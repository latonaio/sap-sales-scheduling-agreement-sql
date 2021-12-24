CREATE TABLE `sap-sales-scheduling-agreement-delivery-schedule-data`
(
  `SalesSchedulingAgreement`          varchar(10) NOT NULL,
  `SalesSchedulingAgreementItem`      varchar(6) NOT NULL,
  `IntDeliveryScheduleNumber`         varchar(4) NOT NULL,
  `SchedulingAgreementReleaseType`    varchar(1) DEFAULT NULL,
  `DeliveryScheduleStartDate`         date DEFAULT NULL,
  `DeliveryScheduleEndDate`           date DEFAULT NULL,
  `CustomerDeliveryScheduleNumber`    varchar(17) DEFAULT NULL,
  `DeliveryScheduleDate`              date DEFAULT NULL,
  `LastDeliveryDocPostingDate`        date DEFAULT NULL,
  `LastDeliveryDocument`              varchar(10) DEFAULT NULL,
  `LastIntDeliveryScheduleNumber`     varchar(4) DEFAULT NULL,
  `CreationDate`                      date DEFAULT NULL,
  `DeliveryScheduleCreationDate`      date DEFAULT NULL,
  `LastReceiptQuantity`               varchar(15) DEFAULT NULL,
  `CumulativeReceiptQuantity`         varchar(17) DEFAULT NULL,
  `CumulativeIssuedQuantity`          varchar(17) DEFAULT NULL,
  `CumulativeDeliveredQuantity`       varchar(17) DEFAULT NULL,
  `OrderQuantityUnit`                 varchar(3) DEFAULT NULL,
  `LastChangeDate`                    date DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `SalesSchedulingAgreementItem`, `IntDeliveryScheduleNumber`),
  CONSTRAINT `SalesSchedulingAgreement_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap-sales-scheduling-agreement-header-data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
