CREATE TABLE `sap-sales-scheduling-agreement-schedule-line-data`
(
  `SalesSchedulingAgreement`        varchar(10) NOT NULL,
  `SalesSchedulingAgreementItem`    varchar(6) NOT NULL,
  `ScheduleLine`                    varchar(10) NOT NULL,
  `SchedulingAgreementReleaseType`  varchar(1) DEFAULT NULL,
  `ScheduleLineCategory`            varchar(2) DEFAULT NULL,
  `OrderQuantityUnit`               varchar(3) DEFAULT NULL,
  `SalesDelivDateCategory`          varchar(1) DEFAULT NULL,
  `RequestedDeliveryDate`           date DEFAULT NULL,
  `RequestedDeliveryTime`           time DEFAULT NULL,
  `ScheduleLineOrderQuantity`       varchar(15) DEFAULT NULL,
  `CorrectedQtyInOrderQtyUnit`      varchar(15) DEFAULT NULL,
  `ScheduleLineOpenQuantity`        varchar(15) DEFAULT NULL,
  `ConfdOrderQtyByMatlAvailCheck`   varchar(15) DEFAULT NULL,
  `ProductAvailabilityDate`         date DEFAULT NULL,
  `ProductAvailabilityTime`         time DEFAULT NULL,
  `DelivBlockReasonForSchedLine`    varchar(2) DEFAULT NULL,
  `TransportationPlanningDate`      date DEFAULT NULL,
  `TransportationPlanningTime`      time DEFAULT NULL,
  `GoodsIssueDate`                  date DEFAULT NULL,
  `LoadingDate`                     date DEFAULT NULL,
  `GoodsIssueTime`                  time DEFAULT NULL,
  `LoadingTime`                     time DEFAULT NULL,
  `GoodsMovementType`               varchar(3) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `SalesSchedulingAgreementItem`, `ScheduleLine`),
  CONSTRAINT `SalesSchedulingAgreement_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap-sales-scheduling-agreement-header-data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
