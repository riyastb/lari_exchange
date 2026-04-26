import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_floating_bottom_bar/flutter_floating_bottom_bar.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/application/home/home_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

Widget _profileNavAvatar(bool selected) {
  return BlocBuilder<HomeBloc, HomeState>(
    buildWhen: (a, b) => a.image != b.image,
    builder: (context, state) {
      final bytes = state.image;
      if (bytes != null && bytes.isNotEmpty) {
        return CircleAvatar(
          radius: 13,
          backgroundColor: Colors.grey.shade200,
          backgroundImage: MemoryImage(bytes),
        );
      }
      return CircleAvatar(
        radius: 13,
        backgroundColor: Colors.grey.shade200,
        child: Icon(
          Icons.person_rounded,
          size: 16,
          color: Colors.grey.shade600,
        ),
      );
    },
  );
}

Widget _shellNavAssetIcon(String path, Color accent) {
  if (path.toLowerCase().endsWith('.svg')) {
    return SvgPicture.asset(
      path,
      width: 24,
      height: 24,
      fit: BoxFit.contain,
      colorFilter: ColorFilter.mode(accent, BlendMode.srcIn),
    );
  }
  return Image.asset(
    path,
    width: 24,
    height: 24,
    fit: BoxFit.contain,
    gaplessPlayback: true,
  );
}

class MainShell extends StatefulWidget {
  const MainShell({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  State<MainShell> createState() => _MainShellState();
}

class _MainShellState extends State<MainShell> {
  static final List<_ShellDestination> _destinations = [
    const _ShellDestination(
      label: 'Home',
      title: 'Lari Exchange',
      subtitle: 'Good morning',
      iconAsset: 'assets/icons/home_10969635.svg',
      selectedIconAsset: 'assets/icons/home_10969635.svg',
    ),
    const _ShellDestination(
      label: 'Activity',
      title: 'Activity',
      subtitle: 'Recent transactions',
      iconAsset: 'assets/icons/history_10348886.svg',
      selectedIconAsset: 'assets/icons/history_10348886.svg',
    ),
    _ShellDestination(
      label: 'You',
      title: 'Profile',
      subtitle: 'Account & settings',
      avatarBuilder: _profileNavAvatar,
    ),
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      context.read<HomeBloc>().add(const HomeSyncProfileFromPayloadEvent());
      context.read<HomeBloc>().add(const HomeImageDownloadEvent());
      precacheImage(AppIcons.walletBannerImageProvider(context), context);
    });
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final navigationShell = widget.navigationShell;
    final index = navigationShell.currentIndex.clamp(
      0,
      _destinations.length - 1,
    );
    final barWidth = MediaQuery.sizeOf(context).width - 24;

    return Scaffold(
      extendBody: true,
      backgroundColor: kwhite,
      body: BottomBar(
        fit: StackFit.expand,
        hideOnScroll: false,
        showIcon: false,
        offset: 12,
        width: barWidth,
        duration: const Duration(milliseconds: 280),
        curve: Curves.easeOutCubic,
        barAlignment: Alignment.bottomCenter,
        barColor: kwhite.withValues(alpha: 0.94),
        borderRadius: BorderRadius.circular(28),
        barDecoration: BoxDecoration(
          color: kwhite.withValues(alpha: 0.94),
          borderRadius: BorderRadius.circular(28),
          boxShadow: [
             BoxShadow(
            color: Colors.black.withOpacity(0.10),
            blurRadius: 1,
            offset: const Offset(0, 2),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(-1, 1),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(1, 1),
          ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
          child: Row(
            children: [
              for (var i = 0; i < _destinations.length; i++)
                Expanded(
                  child: _ShellNavItem(
                    destination: _destinations[i],
                    selected: i == index,
                    scheme: scheme,
                    onTap: () => navigationShell.goBranch(i),
                  ),
                ),
            ],
          ),
        ),
        body: (context, controller) => PrimaryScrollController(
          controller: controller,
          child: navigationShell,
        ),
      ),
    );
  }
}

class _ShellNavItem extends StatelessWidget {
  const _ShellNavItem({
    required this.destination,
    required this.selected,
    required this.scheme,
    required this.onTap,
  });

  final _ShellDestination destination;
  final bool selected;
  final ColorScheme scheme;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final accent = selected ? scheme.primary : scheme.onSurfaceVariant;
    final pillColor = selected
        ? scheme.primary.withValues(alpha: 0.12)
        : Colors.transparent;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Material(
        color: pillColor,
        borderRadius: BorderRadius.circular(20),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(20),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 6),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                destination.navGlyph(selected: selected, accent: accent),
                const SizedBox(height: 4),
                Text(
                  destination.label,
                  style: AppTextStyles.body().copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: accent,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _ShellDestination {
  const _ShellDestination({
    required this.label,
    required this.title,
    required this.subtitle,
    this.icon,
    this.selectedIcon,
    this.iconAsset,
    this.selectedIconAsset,
    this.avatarBuilder,
  }) : assert(
         // Exactly one: custom avatar, vector icons, or asset icons.
         (avatarBuilder != null &&
                 icon == null &&
                 selectedIcon == null &&
                 iconAsset == null &&
                 selectedIconAsset == null) ||
             (avatarBuilder == null &&
                 icon != null &&
                 selectedIcon != null &&
                 iconAsset == null &&
                 selectedIconAsset == null) ||
             (avatarBuilder == null &&
                 icon == null &&
                 selectedIcon == null &&
                 iconAsset != null),
       );

  final String label;
  final String title;
  final String subtitle;
  final IconData? icon;
  final IconData? selectedIcon;
  final String? iconAsset;
  final String? selectedIconAsset;
  final Widget Function(bool selected)? avatarBuilder;

  Widget navGlyph({required bool selected, required Color accent}) {
    if (avatarBuilder != null) {
      return avatarBuilder!(selected);
    }
    if (iconAsset != null) {
      final path =
          selected ? (selectedIconAsset ?? iconAsset!) : iconAsset!;
      return _shellNavAssetIcon(path, accent);
    }
    return Icon(
      selected ? selectedIcon! : icon!,
      color: accent,
      size: 24,
    );
  }
}
