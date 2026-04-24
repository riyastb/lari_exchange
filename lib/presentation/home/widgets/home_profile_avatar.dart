import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lari_exchange/application/home/home_bloc.dart';

/// Profile photo from [HomeBloc] (after [HomeImageDownloadEvent]).
/// Double ring matches the previous home header layout.
class HomeHeaderProfileAvatar extends StatelessWidget {
  const HomeHeaderProfileAvatar({
    super.key,
    this.outerRadius = 19,
    this.innerRadius = 17,
  });

  final double outerRadius;
  final double innerRadius;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (a, b) => a.image != b.image,
      builder: (context, state) {
        final bytes = state.image;
        return CircleAvatar(
          radius: outerRadius,
          backgroundColor: Colors.grey.shade400,
          child: CircleAvatar(
            radius: innerRadius,
            backgroundColor: Colors.grey.shade300,
            backgroundImage: _memoryImage(bytes),
            child: bytes == null || bytes.isEmpty
                ? Icon(
                    Icons.person,
                    size: innerRadius * 1.15,
                    color: Colors.grey.shade600,
                  )
                : null,
          ),
        );
      },
    );
  }

  static ImageProvider? _memoryImage(Uint8List? bytes) {
    if (bytes == null || bytes.isEmpty) return null;
    return MemoryImage(bytes);
  }
}
