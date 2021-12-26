CREATE TABLE `sap_sales_scheduling_agreement_item_delivery_schedule_data`
(
  `SalesSchedulingAgreement`          varchar(10) NOT NULL,
  `SalesSchedulingAgreementItem`      varchar(6) NOT NULL,
  `IntDeliveryScheduleNumber`         varchar(4) NOT NULL,
  `SchedulingAgreementReleaseType`    varchar(1) DEFAULT NULL,
  `DeliveryScheduleStartDate`         varchar(80) DEFAULT NULL,
  `DeliveryScheduleEndDate`           varchar(80) DEFAULT NULL,
  `CustomerDeliveryScheduleNumber`    varchar(17) DEFAULT NULL,
  `DeliveryScheduleDate`              varchar(80) DEFAULT NULL,
  `LastDeliveryDocPostingDate`        varchar(80) DEFAULT NULL,
  `LastDeliveryDocument`              varchar(10) DEFAULT NULL,
  `LastIntDeliveryScheduleNumber`     varchar(4) DEFAULT NULL,
  `CreationDate`                      varchar(80) DEFAULT NULL,
  `DeliveryScheduleCreationDate`      varchar(80) DEFAULT NULL,
  `LastReceiptQuantity`               varchar(15) DEFAULT NULL,
  `CumulativeReceiptQuantity`         varchar(17) DEFAULT NULL,
  `CumulativeIssuedQuantity`          varchar(17) DEFAULT NULL,
  `CumulativeDeliveredQuantity`       varchar(17) DEFAULT NULL,
  `OrderQuantityUnit`                 varchar(3) DEFAULT NULL,
  `LastChangeDate`                    varchar(80) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `SalesSchedulingAgreementItem`, `IntDeliveryScheduleNumber`),
  CONSTRAINT `SAPSalesSchedulingAgreementItemDeliveryScheduleData_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap_sales_scheduling_agreement_header_data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
