enum ApprovalStatus {
  all,
  approved,
  pendingForApproval,
  deleted,
  pendingForDelete,
  deleteReject,
}

extension ApprovalStatusExtension on ApprovalStatus {
  String get label {
    switch (this) {
      case ApprovalStatus.all:
        return "All";
      case ApprovalStatus.approved:
        return "Approved";
      case ApprovalStatus.pendingForApproval:
        return "Pending For Approval";
      case ApprovalStatus.deleted:
        return "Deleted";
      case ApprovalStatus.pendingForDelete:
        return "Pending For Delete";
      case ApprovalStatus.deleteReject:
        return "Delete Rejected";
    }
  }
}

ApprovalStatus? getApprovalStatusFromLabel(String label) {
  return ApprovalStatus.values.firstWhere(
    (status) => status.label.toLowerCase() == label.toLowerCase(),
    orElse: () => ApprovalStatus.all,
  );
}
