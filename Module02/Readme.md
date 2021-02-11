# Модуль 02 - Базы данных и SQL  

[Обратно на первую страницу ↩️](https://github.com/tatyana-br/DE-101)  

1. SQL-скрипты создания таблиц в БД Postgres и загрузки данных из файла Sample - Superstore:  
- [Source tables](https://github.com/tatyana-br/DE-101/tree/main/Module02/Postgres/Source%20tables) - создание исходных таблиц, загрузка данных, запросы для ключевых метрик;  
- [Модель данных](https://github.com/tatyana-br/DE-101/blob/main/Module02/Postgres/Dimensions%20and%20Fact%20tables/%D0%9C%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85.PNG) - пример построения модели данных;  
- [Dimensions and Fact tables](https://github.com/tatyana-br/DE-101/tree/main/Module02/Postgres/Dimensions%20and%20Fact%20tables) - создание таблиц измерений и фактов с использованием DDL из модели данных, загрузка данных.
2. Создание БД Postgres, используя сервис AWS Lightsail - [AWS Lightsail](https://github.com/tatyana-br/DE-101/tree/main/Module02/AWS%20Lightsail).  
Создание схемы stg для исходных таблиц (staging) и схемы dw для таблиц измерений и фактов (dimensional model), загрузка данных.  
3. Примеры отчетов на основе построенной модели данных:  
- [Product Analysis](https://github.com/tatyana-br/DE-101/blob/main/Module02/Google%20Data%20Studio%20-%20Product%20Analysis.PNG) - Google Data Studio;
- [Сustomer Analysis](https://github.com/tatyana-br/DE-101/blob/main/Module02/Klipfolio%20-%20%D0%A1ustomer%20Analysis.png) - Klipfolio;  
- [Overview Metrics](https://github.com/tatyana-br/DE-101/blob/main/Module02/AWS%20QuickSight%20-%20Overview%20Metrics.PNG) - AWS QuickSight. 
