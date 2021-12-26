CREATE TABLE `sap_sales_scheduling_agreement_partner_data`
(
  `SalesSchedulingAgreement` varchar(10) NOT NULL,
  `PartnerFunction`          varchar(2) NOT NULL,
  `Customer`                 varchar(10) DEFAULT NULL,
  `Supplier`                 varchar(10) DEFAULT NULL,
  `AddressID`                varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SalesSchedulingAgreement`, `PartnerFunction`),
  CONSTRAINT `SAPSalesSchedulingAgreementPartnerData_fk` FOREIGN KEY (`SalesSchedulingAgreement`) REFERENCES `sap_sales_scheduling_agreement_header_data` (`SalesSchedulingAgreement`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
