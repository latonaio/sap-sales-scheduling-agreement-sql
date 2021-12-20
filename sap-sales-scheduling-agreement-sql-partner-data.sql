CREATE TABLE `sap-sales-scheduling-agreement-partner-data`
(
  `SalesSchedulingAgreement` varchar(10) DEFAULT NULL,
  `PartnerFunction`          varchar(2) DEFAULT NULL,
  `Customer`                 varchar(10) DEFAULT NULL,
  `Supplier`                 varchar(10) DEFAULT NULL,
  `AddressID`                varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`),
  CONSTRAINT `SalesSchedulingAgreement_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap-sales-scheduling-agreement-header-data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
