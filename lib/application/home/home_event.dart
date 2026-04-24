part of 'home_bloc.dart';

sealed class HomeEvent extends Equatable {
  const HomeEvent();
}

class HomeInitialEvent extends HomeEvent {
  final BuildContext context;
  const HomeInitialEvent(this.context);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class HomeImageDownloadEvent extends HomeEvent {
  final bool isUpdate;
  const HomeImageDownloadEvent({this.isUpdate = false});

  @override
  // TODO: implement props
  List<Object?> get props => [isUpdate];
}

class HomeImageClearEvent extends HomeEvent {
  final BuildContext context;
  const HomeImageClearEvent({required this.context});

  @override
  // TODO: implement props
  List<Object?> get props => [context];
}

class FetchBillMode extends HomeEvent {
  final String? countryCode;

  FetchBillMode({this.countryCode});

  @override
  List<Object?> get props => [countryCode];
}

class HomeChangeBottomNavIndex extends HomeEvent {
  final int index;
  HomeChangeBottomNavIndex(this.index);

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class HomeInitEvent extends HomeEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
