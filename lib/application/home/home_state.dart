part of 'home_bloc.dart';

class HomeState extends Equatable {
  final bool isLoading;
  final Uint8List? image;
  final String userName;
  final String idNumber;
  final String idExpiry;
  final double? latitude; // nullable
  final double? longitude; // nullable

  final bool showBalance;
  final String walletBalance;
  final String commissionBalance;
  final bool showCommissionBalance;
  final List<utilityGetAll.Payload>? fetchItem;
  final List<CountryItemModel>? countrySelectedItem;
  final List<SelectionDetailModel> countryList;
  final List<utilityGetAll.Payload> fetchCountryList;
  final int selectedBottomNavIndex;

  const HomeState({
    this.isLoading = false,
    this.image,
    this.userName = '',
    this.idNumber = '',
    this.latitude,
    this.longitude,
    this.idExpiry = '',
    this.showBalance = false,
    this.walletBalance = '',
    this.commissionBalance = '',
    this.showCommissionBalance = false,
    this.fetchItem,
    this.countrySelectedItem,
    this.countryList = const [],
    this.fetchCountryList = const [],
    this.selectedBottomNavIndex = 0,
  });

  HomeState copyWith({
    bool? isLoading,
    Uint8List? image,
    String? userName,
    String? idNumber,
    String? idExpiry,
    double? latitude,
    double? longitude,
    bool? showBalance,
    String? walletBalance,
    String? commissionBalance,
    bool? showCommissionBalance,
    List<utilityGetAll.Payload>? fetchItem,
    List<CountryItemModel>? countrySelectedItem,
    List<SelectionDetailModel>? countryList,
    List<utilityGetAll.Payload>? fetchCountryList,
    int? selectedBottomNavIndex,
  }) {
    return HomeState(
      isLoading: isLoading ?? this.isLoading,
      image: image ?? this.image,
      userName: userName ?? this.userName,
      idNumber: idNumber ?? this.idNumber,
      idExpiry: idExpiry ?? this.idExpiry,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      showBalance: showBalance ?? this.showBalance,
      walletBalance: walletBalance ?? this.walletBalance,
      commissionBalance: commissionBalance ?? this.commissionBalance,
      showCommissionBalance: showCommissionBalance ?? this.showCommissionBalance,
      fetchItem: fetchItem ?? this.fetchItem,
      countrySelectedItem: countrySelectedItem ?? this.countrySelectedItem,
      countryList: countryList ?? this.countryList,
      fetchCountryList: fetchCountryList ?? this.fetchCountryList,
      selectedBottomNavIndex: selectedBottomNavIndex ?? this.selectedBottomNavIndex,
    );
  }

  HomeState copyWithForNull({
    Uint8List? image,
    bool? isLoading,
    double? latitude,
    double? longitude,
    List<utilityGetAll.Payload>? fetchItem,
    List<CountryItemModel>? countrySelectedItem,
    List<SelectionDetailModel>? countryList,
    List<utilityGetAll.Payload>? fetchCountryList,
  }) {
    return HomeState(
      image: image,
      isLoading: isLoading ?? this.isLoading,
      userName: userName,
      idNumber: idNumber,
      idExpiry: idExpiry,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      showBalance: showBalance,
      walletBalance: walletBalance,
      commissionBalance: commissionBalance,
      showCommissionBalance: showCommissionBalance,
      fetchItem: fetchItem ?? this.fetchItem,
      countrySelectedItem: countrySelectedItem ?? this.countrySelectedItem,
      countryList: countryList ?? this.countryList,
      fetchCountryList: fetchCountryList ?? this.fetchCountryList,
      selectedBottomNavIndex: selectedBottomNavIndex,
    );
  }

  @override
  List<Object?> get props => [
        isLoading,
        image,
        userName,
        idNumber,
        idExpiry,
        latitude,
        longitude,
        showBalance,
        walletBalance,
        commissionBalance,
        showCommissionBalance,
        fetchItem,
        countrySelectedItem,
        countryList,
        fetchCountryList,
        selectedBottomNavIndex,
      ];
}

class HomeInitial extends HomeState {
  const HomeInitial()
      : super(
          isLoading: false,
          image: null,
          fetchItem: const [],
          countryList: const [],
          fetchCountryList: const [],
          selectedBottomNavIndex: 0,
          showCommissionBalance: false,
          showBalance: false,
          commissionBalance: '',
        );
}
