part of 'beneficiary_listing_bloc.dart';

@immutable
class BeneficiaryListingState extends Equatable {
  final List<beneficiaries.Payload> bankBenList;
  final List<beneficiaries.Payload> manageBenBenList;
  final List<beneficiaries.PayloadDetails> receiveMode;
  final List<beneficiaries.Payload> listDisplay;
  final List<beneficiaries.Payload> selectedList;
  final List<beneficiaries.GetAllReceiveModes> originalList;
  final List<String> rmTypeList;
  final String mode;
  final String benTypeName;
  final bool isLoading;
  final bool isModeSelected;
  final bool isDeleted;
  final bool isBenCreated;
  final bool isDetailCreated;
  final bool hasErrorInGetAllByOwnerIDAndReceiveModeCode;
  final bool accNbrVisible;
  final bool modeVisibility;
  final bool ismManageBen;
  final SelectionModel? selectedMode;
  final String selectedIndex;
  final String selectedDialCode;
  final int maxLength;
  final int minLength;
  final bool isReceiveModeDelete;

  const BeneficiaryListingState({
    this.bankBenList = const [],
    this.manageBenBenList = const [],
    this.receiveMode = const [],
    this.listDisplay = const [],
    this.selectedList = const [],
    this.originalList = const [],
    this.rmTypeList = const [],
    this.isLoading = false,
    this.isDeleted = false,
    this.isBenCreated = false,
    this.isModeSelected = false,
    this.isDetailCreated = false,
    this.hasErrorInGetAllByOwnerIDAndReceiveModeCode = false,
    this.accNbrVisible = false,
    this.modeVisibility = false,
    this.ismManageBen = false,
    this.selectedMode,
    this.benTypeName = '',
    this.mode = '',
    this.selectedIndex = '0',
    this.selectedDialCode = '',
    this.maxLength = 0,
    this.minLength = 0,
    this.isReceiveModeDelete = false,
  });

  BeneficiaryListingState copyWith({
    List<beneficiaries.Payload>? bankBenList,
    List<beneficiaries.Payload>? manageBenBenList,
    List<beneficiaries.Payload>? listDisplay,
    List<beneficiaries.PayloadDetails>? receiveMode,
    List<beneficiaries.Payload>? selectedList,
    List<beneficiaries.GetAllReceiveModes>? originalList,
    List<String>? rmTypeList,
    String? mode,
    bool? isLoading,
    bool? isDeleted,
    bool? isBenCreated,
    bool? isModeSelected,
    bool? isDetailCreated,
    bool? modeVisibility,
    bool? ismManageBen,
    bool? hasErrorInGetAllByOwnerIDAndReceiveModeCode,
    bool? accNbrVisible,
    bool? isReceiveModeDelete,
    SelectionModel? selectedMode,
    String? benTypeName,
    String? selectedIndex,
    String? selectedDialCode,
    int? maxLength,
    int? minLength,
  }) {
    return BeneficiaryListingState(
      bankBenList: bankBenList ?? this.bankBenList,
      manageBenBenList: manageBenBenList ?? this.manageBenBenList,
      receiveMode: receiveMode ?? this.receiveMode,
      listDisplay: listDisplay ?? this.listDisplay,
      selectedList: selectedList ?? this.selectedList,
      originalList: originalList ?? this.originalList,
      isModeSelected: isModeSelected ?? this.isModeSelected,
      rmTypeList: rmTypeList ?? this.rmTypeList,
      mode: mode ?? this.mode,
      isLoading: isLoading ?? this.isLoading,
      isDeleted: isDeleted ?? this.isDeleted,
      isBenCreated: isBenCreated ?? this.isBenCreated,
      isDetailCreated: isDetailCreated ?? this.isDetailCreated,
      hasErrorInGetAllByOwnerIDAndReceiveModeCode: hasErrorInGetAllByOwnerIDAndReceiveModeCode ??
          this.hasErrorInGetAllByOwnerIDAndReceiveModeCode,
      accNbrVisible: accNbrVisible ?? this.accNbrVisible,
      modeVisibility: modeVisibility ?? this.modeVisibility,
      ismManageBen: ismManageBen ?? this.ismManageBen,
      selectedMode: selectedMode,
      benTypeName: benTypeName ?? this.benTypeName,
      selectedIndex: selectedIndex ?? this.selectedIndex,
      selectedDialCode: selectedDialCode ?? this.selectedDialCode,
      maxLength: maxLength ?? this.maxLength,
      minLength: minLength ?? this.minLength,
      isReceiveModeDelete: isReceiveModeDelete ?? this.isReceiveModeDelete,
    );
  }

  @override
  List<Object?> get props => [
        isLoading,
        bankBenList,
        manageBenBenList,
        receiveMode,
        listDisplay,
        selectedList,
        originalList,
        rmTypeList,
        mode,
        isDeleted,
        isBenCreated,
        isDetailCreated,
        hasErrorInGetAllByOwnerIDAndReceiveModeCode,
        accNbrVisible,
        isModeSelected,
        selectedMode,
        benTypeName,
        modeVisibility,
        ismManageBen,
        selectedIndex,
        selectedDialCode,
        maxLength,
        minLength,
        isReceiveModeDelete,
        isReceiveModeDelete,
      ];
}
