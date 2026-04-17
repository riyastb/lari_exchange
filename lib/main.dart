import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: korange,
    ).copyWith(primary: korange);

    return MaterialApp.router(
      title: 'Lari Exchange',
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: colorScheme,
        textTheme: AppTextStyles.textTheme(colorScheme),
        navigationBarTheme: NavigationBarThemeData(
          height: 72,
          labelTextStyle: WidgetStateProperty.resolveWith((states) {
            final base = ThemeData(
              colorScheme: colorScheme,
              useMaterial3: true,
            ).textTheme.labelMedium;
            return base?.copyWith(
              fontWeight: FontWeight.w600,
              fontSize: 12,
            );
          }),
          iconTheme: WidgetStateProperty.resolveWith((states) {
            if (states.contains(WidgetState.selected)) {
              return IconThemeData(color: colorScheme.primary, size: 24);
            }
            return IconThemeData(color: colorScheme.onSurfaceVariant, size: 24);
          }),
        ),
      ),
    );
  }
}
