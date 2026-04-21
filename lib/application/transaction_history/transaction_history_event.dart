part of 'transaction_history_bloc.dart';

sealed class TransactionHistoryEvent {}

class TransactionUpdateFromDateEvent extends TransactionHistoryEvent {
  // final DateTime fromDate;
  final DateTime selectedDate;

  TransactionUpdateFromDateEvent(this.selectedDate);

  List<Object?> get props => [selectedDate];
}

class TransactionSearchEvent extends TransactionHistoryEvent {
  final String searchString;
  final bool isClear;
  TransactionSearchEvent({required this.searchString, this.isClear = false});
  List<Object?> get props => [searchString, isClear];
}

class HomeHistory extends TransactionHistoryEvent {
  final String selectedOption;
  HomeHistory({required this.selectedOption});
  List<Object?> get props => [selectedOption];
}

class TransactionUpdateToDateEvent extends TransactionHistoryEvent {
  final DateTime selectedDate;

  TransactionUpdateToDateEvent(this.selectedDate);

  List<Object?> get props => [selectedDate];
}

class TransactionHistoryInitEvent extends TransactionHistoryEvent {}

class TransactionStatementPrintPdfEvent extends TransactionHistoryEvent {}

class StatementUpdateToDateEvent extends TransactionHistoryEvent {
  final DateTime selectedDate;

  StatementUpdateToDateEvent(this.selectedDate);

  List<Object?> get props => [selectedDate];
}

class StatementUpdateFromDateEvent extends TransactionHistoryEvent {
  final DateTime selectedDate;

  StatementUpdateFromDateEvent(this.selectedDate);

  List<Object?> get props => [selectedDate];
}

class TrackTransactionEvent extends TransactionHistoryEvent {
  final String Ref;
  TrackTransactionEvent({required this.Ref});
}

class StatementGetByDateRange extends TransactionHistoryEvent {}

class TransactionHistoryRefreshEvent extends TransactionHistoryEvent {}

class TransactionRefundEvent extends TransactionHistoryEvent {
  final String remittanceId;
  final String status;
  final String reason;
  TransactionRefundEvent({
    required this.remittanceId,
    required this.status,
    required this.reason,
  });
}

// class MoreDetailsButtonEvent  ext
