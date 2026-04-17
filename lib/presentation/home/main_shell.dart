import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

const String _profileNavImageUrl =
    'https://plus.unsplash.com/premium_photo-1661508557554-e3d96f2fdde5?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';

/// Avatar for the "You" tab — no person icon, only [CircleAvatar] + network image.
Widget _profileNavAvatar(bool selected) {
  return Container(
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      // border: Border.all(
      //  // color: selected ? korange : Colors.transparent,
      //   width: 2,
      // ),
    ),
    child: CircleAvatar(
      radius: 13,
      backgroundColor: Colors.grey.shade200,
      backgroundImage: const NetworkImage(_profileNavImageUrl),
    ),
  );
}

class MainShell extends StatelessWidget {
  const MainShell({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  static final List<_ShellDestination> _destinations = [
    const _ShellDestination(
      label: 'Home',
      title: 'Lari Exchange',
      subtitle: 'Good morning',
      icon: Icons.home_outlined,
      selectedIcon: Icons.home_rounded,
    ),
    const _ShellDestination(
      label: 'Activity',
      title: 'Activity',
      subtitle: 'Recent transactions',
      icon: Icons.receipt_long_outlined,
      selectedIcon: Icons.receipt_long_rounded,
    ),
    _ShellDestination(
      label: 'You',
      title: 'Profile',
      subtitle: 'Account & settings',
      avatarBuilder: _profileNavAvatar,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final index = navigationShell.currentIndex.clamp(
      0,
      _destinations.length - 1,
    );
    final dest = _destinations[index];

    return Scaffold(
      backgroundColor: kwhite,

      body: navigationShell,
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          labelTextStyle: WidgetStateProperty.resolveWith((states) {
            final base = AppTextStyles.body();
            // if (states.contains(WidgetState.selected)) {
            //   return base.copyWith(fontWeight: FontWeight.w600);
            // }
            return base.copyWith(fontWeight: FontWeight.w600, );
          }),
        ),
        child: NavigationBar(
          backgroundColor: korange.withValues(alpha: 0.05),
          selectedIndex: index,
          onDestinationSelected: navigationShell.goBranch,
          height: 72,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
          indicatorColor: scheme.primary.withValues(alpha: 0.12),
          destinations: [
            for (final d in _destinations)
              NavigationDestination(
                icon: d._navIcon(false),
                selectedIcon: d._navIcon(true),
                label: d.label,
              ),
          ],
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
    this.avatarBuilder,
  }) : assert(
         (avatarBuilder != null) != (icon != null && selectedIcon != null),
       );

  final String label;
  final String title;
  final String subtitle;
  final IconData? icon;
  final IconData? selectedIcon;
  final Widget Function(bool selected)? avatarBuilder;

  Widget _navIcon(bool selected) {
    if (avatarBuilder != null) {
      return avatarBuilder!(selected);
    }
    return Icon(selected ? selectedIcon! : icon!);
  }
}
