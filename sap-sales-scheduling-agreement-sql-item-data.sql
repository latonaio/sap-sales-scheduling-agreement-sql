CREATE TABLE `sap-sales-scheduling-agreement-item-data`
(
  `SalesSchedulingAgreement`         varchar(10) NOT NULL,
  `SalesSchedulingAgreementItem`     varchar(6) NOT NULL,
  `SalesSchedgAgrmtItemCategory`     varchar(4) DEFAULT NULL,
  `LastChangeDate`                   date DEFAULT NULL,
  `Material`                         varchar(40) DEFAULT NULL,
  `MaterialByCustomer`               varchar(35) DEFAULT NULL,
  `MaterialGroup`                    varchar(9) DEFAULT NULL,
  `MaterialPricingGroup`             varchar(2) DEFAULT NULL,
  `ProductionPlant`                  varchar(4) DEFAULT NULL,
  `StorageLocation`                  varchar(4) DEFAULT NULL,
  `SalesSchedgAgrmtItemText`         varchar(40) DEFAULT NULL,
  `PurchaseOrderByCustomer`          varchar(35) DEFAULT NULL,
  `OrderQuantity`                    varchar(17) DEFAULT NULL,
  `OrderQuantityUnit`                varchar(3) DEFAULT NULL,
  `TargetQuantity`                   varchar(15) DEFAULT NULL,
  `TargetQuantityUnit`               varchar(3) DEFAULT NULL,
  `SalesDocumentRjcnReason`          varchar(2) DEFAULT NULL,
  `NetAmount`                        varchar(13) DEFAULT NULL,
  `NetPriceAmount`                   varchar(14) DEFAULT NULL,
  `NetPriceQuantity`                 varchar(6) DEFAULT NULL,
  `NetPriceQuantityUnit`             varchar(3) DEFAULT NULL,
  `TransactionCurrency`              varchar(5) DEFAULT NULL,
  `PricingDate`                      date DEFAULT NULL,
  `ShippingPoint`                    varchar(4) DEFAULT NULL,
  `ShippingType`                     varchar(2) DEFAULT NULL,
  `DeliveryPriority`                 varchar(2) DEFAULT NULL,
  `IncotermsClassification`          varchar(3) DEFAULT NULL,
  `CustomerPaymentTerms`             varchar(3) DEFAULT NULL,
  `ItemBillingBlockReason`           varchar(2) DEFAULT NULL,
  `SDProcessStatus`                  varchar(1) DEFAULT NULL,
  `DeliveryStatus`                   varchar(1) DEFAULT NULL,
  `ItemGeneralIncompletionStatus`    varchar(1) DEFAULT NULL,
  `ItemBillingIncompletionStatus`    varchar(1) DEFAULT NULL,
  `ItemDeliveryIncompletionStatus`   varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `SalesSchedulingAgreementItem`),
  CONSTRAINT `SalesSchedulingAgreement_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap-sales-scheduling-agreement-header-data` (`SchedulingAgreement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
