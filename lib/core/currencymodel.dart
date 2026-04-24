class CurrenciesModel {
  String? currencyCode,
      currencyName,
      currencyId,
      transferTypeId,
      transferTypeName,
      templateId,
      templateName,
      receiveModeCode,
      receiveModeId,
      receiveModeName,
      countryId,
      countryCode,
      countryFlag,
      rate;

  CurrenciesModel(
      {this.currencyCode,
      this.currencyName,
      this.currencyId,
      this.transferTypeId,
      this.transferTypeName,
      this.templateId,
      this.templateName,
      this.receiveModeCode,
      this.receiveModeId,
      this.receiveModeName,
      this.countryId,
      this.countryCode,
      this.countryFlag,
      this.rate});
}
