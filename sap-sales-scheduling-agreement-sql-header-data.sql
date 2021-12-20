CREATE TABLE `sap-sales-scheduling-agreement-header-data`
(
  `SalesSchedulingAgreement`     varchar(10) DEFAULT NULL,
  `SalesSchedgAgrmtType`         varchar(4) DEFAULT NULL,
  `CreationDate`                 date DEFAULT NULL,
  `LastChangeDate`               date DEFAULT NULL,
  `SalesOrganization`            varchar(4) DEFAULT NULL,
  `DistributionChannel`          varchar(2) DEFAULT NULL,
  `OrganizationDivision`         varchar(2) DEFAULT NULL,
  `SalesGroup`                   varchar(3) DEFAULT NULL,
  `SalesOffice`                  varchar(4) DEFAULT NULL,
  `SoldToParty`                  varchar(10) DEFAULT NULL,
  `SalesSchedgAgrmtDate`         date DEFAULT NULL,
  `SDDocumentReason`             varchar(3) DEFAULT NULL,
  `PurchaseOrderByCustomer`      varchar(35) DEFAULT NULL,
  `CustomerPurchaseOrderType`    varchar(4) DEFAULT NULL,
  `CustomerPurchaseOrderDate`    date DEFAULT NULL,
  `SalesDistrict`                varchar(6) DEFAULT NULL,
  `TotalNetAmount`               varchar(13) DEFAULT NULL,
  `TransactionCurrency`          varchar(5) DEFAULT NULL,
  `PricingDate`                  date DEFAULT NULL,
  `ShippingType`                 varchar(2) DEFAULT NULL,
  `ShippingCondition`            varchar(2) DEFAULT NULL,
  `DeliveryBlockReason`          varchar(2) DEFAULT NULL,
  `DelivSchedTypeMRPRlvnceCode`  varchar(1) DEFAULT NULL,
  `AgrmtValdtyStartDate`         date DEFAULT NULL,
  `AgrmtValdtyEndDate`           date DEFAULT NULL,
  `HeaderBillingBlockReason`     varchar(2) DEFAULT NULL,
  `CustomerPaymentTerms`         varchar(4) DEFAULT NULL,
  `PaymentMethod`                varchar(1) DEFAULT NULL,
  `OverallSDProcessStatus`       varchar(1) DEFAULT NULL,
  `OverallSDDocumentRejectionSts` varchar(1) DEFAULT NULL,
  `TotalBlockStatus`             varchar(1) DEFAULT NULL,
  `OverallDeliveryStatus`        varchar(1) DEFAULT NULL,
  `OverallDeliveryBlockStatus`   varchar(1) DEFAULT NULL,
  `OverallBillingBlockStatus`    varchar(1) DEFAULT NULL,
  `TotalCreditCheckStatus`       varchar(1) DEFAULT NULL,
    PRIMARY KEY (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;