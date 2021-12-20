# sap-sales-scheduling-agreement-sql    

sap-sales-scheduling-agreement-sql は、主にエッジアプリケーションにおいて、SAPと連携された販売分納契約データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-sales-scheduling-agreement-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-sales-scheduling-agreement-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_SALES_SCHEDULING_AGREEMENT_0001/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-sales-scheduling-agreement-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-sales-scheduling-agreement-sql-header-data.sql（SAP 販売分納契約 - ヘッダデータ）
* sap-sales-scheduling-agreement-sql-item-data.sql（SAP 販売分納契約 - 明細データ）
* sap-sales-scheduling-agreement-sql-partner-data.sql（SAP 販売分納契約 - 取引先データ）
* sap-sales-scheduling-agreement-sql-delivery-schedule-data.sql（SAP 販売分納契約 - 納入予定データ）
* sap-sales-scheduling-agreement-sql-pricing-element-data.sql（SAP 販売分納契約 - 価格条件データ）
* sap-sales-scheduling-agreement-sql-schedule-line-data.sql（SAP 販売分納契約 - 明細納入日程行データ）
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。



