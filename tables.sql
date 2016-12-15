Designs
- DES_NUM - value-set
- PROD_ID - value-set
- PRICE - double

DesignsMaterials
- ID -int
- DES_NUM - value-set
- MAT_ID - value-set

EmployeeDesigns
- ID - int
- EMPL_ID - value-set
- DES_NUM - value-set

Employees
- EMPL_ID - value-set
- MANAGER - text
- FIRST_NAME - text
- LAST_NAME - text
- ADDRESS_1 - text
- ADDRESS_2 - text
- CITY - text
- STATE - text
- ZIP_CODE - int
- COUNTRY - text
- PHONE_NUMBER- int
- EMAIL_ADDRESS - value-set
- JOB_TITLE - text
- STORE_ID - value-set

EmployeesWarehouse
- ID - int
- EMPL_ID - value-set
- WHS_LOC_ID - value-set

Store Locations
- STORE_ID - value-set
- ADDRESS_1 - text
- ADDRESS_2 - text
- CITY - text
- STATE - text
- ZIP_CODE - int
- COUNTRY - text
- PHONE_NUMBER - int
- MANAGER - text
- WHS_LOC_ID - value-set

Materials
- MAT_ID - value-set
- DESCRIPTION - text
- WHS_LOC_ID - value-set

CustomerDesigns
- ID - int
- CUST_ID - value-set
- DES_NUM - value-set

Customers
- CUST_ID - value-set
- FIRST_NAME - text
- LAST_NAME - text
- ADDRESS_1 - text
- ADDRESS_2 - text
- CITY - text
- STATE  - text
- ZIP_CODE - int
- COUNTRY - text
- PHONE_NUMBER - int
- EMAIL_ADDRESS - value-set

WarehouseProducts
- ID - int
- WHS_LOC_ID - value-set
- PROD_ID - value-set

Products
- PROD_ID - value-set
- DESCRIPTION - text
- PRICE - double
- RELEASE_DATE - int

OrderProducts
- ID - int
- ORD_ID - value-set
- PROD_ID - value-set

Orders
- ORD_ID - value-set
- DATE - int
- PRICE - double
- CUST_ID - value-set