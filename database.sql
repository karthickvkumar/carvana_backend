create database carvana;
-- Brands
create table brands (id int auto_increment, primary key(id), name varchar(255), brand varchar(255), image varchar(255));

use carvana;

insert into brands (name, brand, image) values ('Honda Civic', 'Honda', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/honda-civic_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Ford F-150', 'Ford', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/ford-f150_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Toyata Camry', 'Toyata', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/toyota-camry_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Chevrolet Equinox', 'chevrolet', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/chevrolet-equinox_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Nissan Altima', 'Nissan-Altima', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/nissan-altima_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Ford Mustang', 'Ford-Mustang', 'https://assets.fastly.carvana.io/home-assets/pivot-2022/great-values-v2/ford-mustang_07-21-22.png?width=275');
insert into brands (name, brand, image) values ('Mercedes Benz', 'Mercedes-Benz', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTei2T4hUICSNcK_WF0Uk1wlwC_lYqHhW8KAOUIoi02MltNAp42IYM2Iyp9J-JeDpY5JcI&usqp=CAU');
insert into brands (name, brand, image) values ('BMW i4', 'BMW', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3_td1xSgt4zHV3bpYxXO2qtA8xk2pJLcXLdEIwIdh-KYAQrjabE2aEW5Eu_XZZhza2gQ&usqp=CAU');
insert into brands (name, brand, image) values ('Maruti Suzuki', 'Maruti-Suzuki', 'https://5.imimg.com/data5/YR/TQ/GLADMIN-33713197/maruti-suzuki-alto-800-car-500x500.png');
insert into brands (name, brand, image) values ('Jeep Wrangler', 'Jeep-Wrangler', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwqvpczRdtMFeEbE3tjFnvRS2wmdYWtWv-CBxhX5PfbvrFDCia_FbmegyNFtpuLXW_qvM&usqp=CAU');
insert into brands (name, brand, image) values ('Volkswagen', 'Volkswagen', 'https://images.carprices.com/pricebooks_data/usa/colorized/2022/Volkswagen/View2/Passat/Limited_Edition/A345P6_0Q0Q.png');
insert into brands (name, brand, image) values ('Tesla Model', 'Tesla', 'https://www.tesla.com/ownersmanual/images/GUID-5543BA62-932F-46C5-B1EF-44707D4726B2-online-en-US.png');

select * from brands;