CREATE TABLE `sap_sales_scheduling_agreement_item_schedule_line_data`
(
  `SalesSchedulingAgreement`        varchar(10) NOT NULL,
  `SalesSchedulingAgreementItem`    varchar(6) NOT NULL,
  `ScheduleLine`                    varchar(10) NOT NULL,
  `SchedulingAgreementReleaseType`  varchar(1) DEFAULT NULL,
  `ScheduleLineCategory`            varchar(2) DEFAULT NULL,
  `OrderQuantityUnit`               varchar(3) DEFAULT NULL,
  `SalesDelivDateCategory`          varchar(1) DEFAULT NULL,
  `RequestedDeliveryDate`           varchar(80) DEFAULT NULL,
  `RequestedDeliveryTime`           varchar(80) DEFAULT NULL,
  `ScheduleLineOrderQuantity`       varchar(15) DEFAULT NULL,
  `CorrectedQtyInOrderQtyUnit`      varchar(15) DEFAULT NULL,
  `ScheduleLineOpenQuantity`        varchar(15) DEFAULT NULL,
  `ConfdOrderQtyByMatlAvailCheck`   varchar(15) DEFAULT NULL,
  `ProductAvailabilityDate`         varchar(80) DEFAULT NULL,
  `ProductAvailabilityTime`         varchar(80) DEFAULT NULL,
  `DelivBlockReasonForSchedLine`    varchar(2) DEFAULT NULL,
  `TransportationPlanningDate`      varchar(80) DEFAULT NULL,
  `TransportationPlanningTime`      varchar(80) DEFAULT NULL,
  `GoodsIssueDate`                  varchar(80) DEFAULT NULL,
  `LoadingDate`                     varchar(80) DEFAULT NULL,
  `GoodsIssueTime`                  varchar(80) DEFAULT NULL,
  `LoadingTime`                     varchar(80) DEFAULT NULL,
  `GoodsMovementType`               varchar(3) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `SalesSchedulingAgreementItem`, `ScheduleLine`),
  CONSTRAINT `SAPSalesSchedulingAgreementItemScheduleLine_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap_sales_scheduling_agreement_header_data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
