part of 'beneficiary_listing_bloc.dart';

sealed class BeneficiaryListingEvent extends Equatable {
  const BeneficiaryListingEvent();
}

class GetBeneficiariesEvent extends BeneficiaryListingEvent {
  final String mode;

  const GetBeneficiariesEvent(this.mode);

  @override
  List<Object?> get props => [mode];
}

class GetListToDisplayEvent extends BeneficiaryListingEvent {
  final String mode;
  final List<Payload> list;

  const GetListToDisplayEvent(this.mode, this.list);

  @override
  List<Object?> get props => [mode, list];
}

class TransferByTypeEvent extends BeneficiaryListingEvent {
  final bool isFromTransferScreen;
  final String mode;
  final String selectedDetailId;
  final beneficiaries.Payload benData;

  const TransferByTypeEvent(
    this.mode,
    this.benData,
    this.isFromTransferScreen,
    this.selectedDetailId,
  );

  @override
  List<Object?> get props => [mode, isFromTransferScreen, benData, selectedDetailId];
}

class GetAllReceiveModesByCountryEvent extends BeneficiaryListingEvent {
  final String countryId;

  const GetAllReceiveModesByCountryEvent(this.countryId);

  @override
  List<Object?> get props => [];
}

class InitializeEvent extends BeneficiaryListingEvent {
  final String countryCode;

  const InitializeEvent({
    required this.countryCode,
  });

  @override
  List<Object?> get props => [countryCode];
}

class GetAllReceiveModeEvent extends BeneficiaryListingEvent {
  final String benId;

  const GetAllReceiveModeEvent({required this.benId});

  @override
  List<Object?> get props => [benId];
}

class SelectedReceiveModeEvent extends BeneficiaryListingEvent {
  final SelectionModel selectedValues;

  const SelectedReceiveModeEvent({required this.selectedValues});

  @override
  List<Object?> get props => [selectedValues];
}

class DeleteReceiveMode extends BeneficiaryListingEvent {
  final String detailId;
  final String remarks;
  const DeleteReceiveMode(this.detailId, this.remarks);
  @override
  List<Object?> get props => [detailId, remarks];
}

class CreateReceiveModeEvent extends BeneficiaryListingEvent {
  final beneficiaries.Payload benData;

  const CreateReceiveModeEvent(this.benData);

  @override
  List<Object?> get props => [benData];
}
