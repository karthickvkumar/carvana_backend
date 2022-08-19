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

-- SUB Brands
use carvana;

CREATE TABLE subbrands(
  id int auto_increment, primary key(id), model VARCHAR(255), price VARCHAR(255),brand VARCHAR(255) ,image text
);

INSERT INTO subbrands(model,price,brand,image) VALUES ('2014 Honda Civic','$18,990','Honda','https://cdn.autoportal.com/img/new-cars-gallery/honda/jazz/colors/8070d2c2b744fd319503ac1ba10dde5f.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2012 Honda Civic','$15,990','Honda','https://cdn.autoportal.com/img/new-cars-gallery/honda/wrv/colors/a5b70b20e9d2ecb7849a2e4cb2a92f79.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2016 Honda Civic','$20,990','Honda','https://m.economictimes.com/thumb/msid-79933399,width-1200,height-900,resizemode-4,imgsize-97551/honda-civic-1.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2012 Honda Civic','$15,990','Honda','https://cdn.autoportal.com/img/new-cars-gallery/honda/wrv/colors/a5b70b20e9d2ecb7849a2e4cb2a92f79.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2016 Honda Civic','$20,990','Honda','https://m.economictimes.com/thumb/msid-79933399,width-1200,height-900,resizemode-4,imgsize-97551/honda-civic-1.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford F-150','$20,990','Ford','https://imgd.aeplcdn.com/0x0/cw/ec/23766/Ford-Mustang-Right-Front-Three-Quarter-74317.jpg?v=201711021421');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2022 Ford F-150','$40,990','Ford','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJeTWlaMosHy7iTae8XSSOjhvO4fqxV4ATAhgwMXjWRtyZnE4gBe0keI0sbniBTOazyks&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2016 Ford F-150','$10,990','Ford','https://hips.hearstapps.com/hmg-prod/images/2024-ford-mustang-rendering-1652121017.jpg?crop=1.00xw:0.753xh;0,0.156xh&resize=300:*');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford F-150','$20,990','Ford','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY-VQOGSGE4E03m6GcXow42x0f_Z2GCcoMIXxbN7SryXoSlXYIsORoPDfSZtb4--8m5Y8&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2022 Toyata Camry','$40,990','Toyata','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw1QUUX3Wai0HSEYdzq6ZZwVKDeYzSmspBPBK3X6PoHEJFVTf2OcWK_tsxeTZH9NY7ahE&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Toyata Camry','$20,990','Toyata','https://static3.toyotabharat.com/images/showroom/camry/color/c_h_5.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2022 Toyata Camry','$40,990','Toyata','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw1QUUX3Wai0HSEYdzq6ZZwVKDeYzSmspBPBK3X6PoHEJFVTf2OcWK_tsxeTZH9NY7ahE&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2016 Toyata Camry','$10,990','Toyata','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzX0FD2_CE7Tw8WL_2rL4pmhWDIwOiqepKvkPI6xKqrmgnB8c7XcHXJpEERhHPp37KmNo&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Toyata Camry','$20,990','Toyata','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/2012_Toyota_Camry_LE.jpg/280px-2012_Toyota_Camry_LE.jpg');


INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Chevrolet Equinox','$20,990','chevrolet','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpmwPRDNQFhYAVK5B_bMtgBUCFks-bx5QK0bl5omuNcu0zuatoVkTQTEn6EG2BRsMMS9Q&usqp=CAU');
INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Chevrolet Equinox','$40,990','chevrolet','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi0n9rr_wOhAh2jv9XgUist0AtI1lajL1apXjcn7i4ncnnxnmudMRs-OqWt8iQriYTGHI&usqp=CAU');
INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Chevrolet Equinox','$10,990','chevrolet','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDY85ShWzEwYUZyMY43LID6sCOkqWeMJBsHKcDREyljtIgQN6CMNjCkL0i09PpXVyu6JQ&usqp=CAU');
INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Chevrolet Equinox','$20,990','chevrolet','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyn36fgFoQMGmtikfvM55xJkt4n0yfR7c6DgROAgfxmJJ08Jx2-eXBt7oOeZoyxREIBuw&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Nissan Altima','$20,990','Nissan-Altima','https://www.iihs.org/api/ratings/model-year-images/3137/636/');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Nissan Altima','$40,990','Nissan-Altima','https://www.motortrend.com/uploads/sites/10/2022/01/2022-nissan-altima-sr-sedan-angular-front.png');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Nissan Altima','$10,990','Nissan-Altima','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_Cm3L7OFTrthpnj3_g5pfvOpietwh2q2E2HxO6sJMrbzM5zIjSgWnOT7fCpucX0xuGTs&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Nissan Altima','$20,990','Nissan-Altima','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxooxtb-vkxPB_OJ8_ZddN4LTYh2NnaTU95A&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford Mustang','$20,990','Ford-Mustang','https://imgd.aeplcdn.com/0x0/cw/ec/23766/Ford-Mustang-Right-Front-Three-Quarter-74317.jpg?v=201711021421');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford Mustang','$40,990','Ford-Mustang','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJeTWlaMosHy7iTae8XSSOjhvO4fqxV4ATAhgwMXjWRtyZnE4gBe0keI0sbniBTOazyks&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford Mustang','$10,990','Ford-Mustang','https://hips.hearstapps.com/hmg-prod/images/2024-ford-mustang-rendering-1652121017.jpg?crop=1.00xw:0.753xh;0,0.156xh&resize=300:*');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Ford Mustang','$20,990','Ford-Mustang','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY-VQOGSGE4E03m6GcXow42x0f_Z2GCcoMIXxbN7SryXoSlXYIsORoPDfSZtb4--8m5Y8&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Mercedes Benz','$20,990','Mercedes-Benz','https://imgd.aeplcdn.com/0x0/n/cw/ec/45126/mercedesbenz-amg-gt-4-door-coupe-right-side0.jpeg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Mercedes Benz','$40,990','Mercedes-Benz','https://imgd.aeplcdn.com/0x0/n/cw/ec/45126/mercedesbenz-amg-gt-4-door-coupe-right-side0.jpeg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Mercedes Benz','$10,990','Mercedes-Benz','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvmH-1rubWma0tMJwi_ccWJgYymseNBa6H1Q&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Mercedes Benz','$20,990','Mercedes-Benz','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2bw7rRHGXx_rQ1bHJo71kqf5Ti1FIRaV6Ogz0oNkqWV7qSPzSK12_K5tWQLZo5tRyQZU&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 BMW','$20,990','BMW','https://www.bmw.in/content/dam/bmw/marketIN/bmw_in/all-models/i-series/i4/2021/bmw-i4-edrive-40-modelfinder-320x192.png');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 BMW','$20,990','BMW','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFnScA-VufI51GbSJ3LG0rYEBsdBLNV2wkLUrQf8K1LgxBJz74LikfpjbTt9RELjKMs0M&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 BMW','$20,990','BMW','https://di-uploads-pod34.dealerinspire.com/wideworldbmw/uploads/2021/03/BMW-i4-7.png');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 BMW','$20,990','BMW','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiB6TBYLOMHR1j8bT_TVxbrEsHfC9zFoPrfn8hd_ErfPeQzSbvJQcz7yYSpUeAZXk5uLA&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Maruti Suzuki','$9,990','Maruti-Suzuki','https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=http://cms.haymarketindia.net/model/uploads/modelimages/S-CrossModelImage.jpg&w=373&h=245&q=75&c=1');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Maruti Suzuki','$8,990','Maruti-Suzuki','https://www.financialexpress.com/wp-content/uploads/2022/06/new-brezza-2.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Maruti Suzuki','$5,990','Maruti-Suzuki','https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=http://cms.haymarketindia.net/model/uploads/modelimages/S-CrossModelImage.jpg&w=373&h=245&q=75&c=1');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Maruti Suzuki','$11,990','Maruti-Suzuki','https://images.hindustantimes.com/auto/auto-images/Maruti/balenofacelift/marutisuzuki-balenofacelift-600x365.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Jeep Wrangler','$20,990','Jeep-Wrangler','https://www.rushlane.com/wp-content/uploads/2021/02/2021-jeep-wrangler-rubicon-india-made-spied-launch-15-march-2-600x338.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Jeep Wrangler','$20,990','Jeep-Wrangler','https://cdn.motor1.com/images/mgl/vRVZA/s1/jeep-wrangler.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Jeep Wrangler','$20,990','Jeep-Wrangler','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKTZb2REOtpHt_Ywrqg8ez9CIqeTtn739RjLBCV-5qlxOHXCGyzOC2Y_fhA-XzN4FDlyc&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Jeep Wrangler','$20,990','Jeep-Wrangler','https://www.jeep.co.uk/content/dam/jeep/crossmarket/model/wrangler-JL/trims-4d/rubicon/465/monotone/black.png');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Volkswagen','$20,990','Volkswagen','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMnT3gX9jvUVye4nZg2LKzY_5VF_gVTHznZorhizJdFOphHX7jBlO5f1twn0T_yV4IRwI&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Volkswagen','$40,990','Volkswagen','https://imgd.aeplcdn.com/664x374/cw/ec/22548/Volkswagen-Passat-Headlamps-135233.jpg?wm=0&q=75');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Volkswagen','$10,990','Volkswagen','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPOtq6cIByULCylw32Kcc12OuwBRdZZ8EfSnWeWriTYzF2jCvGkqc_NfzcVD2CJ1KHOdU&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Volkswagen','$20,990','Volkswagen','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDpcyC8SdqRw890cLcoQxBvWLZ2vKjKAoqDTTYg8CqZazoQfJTtJx_zBceVLGn11Xu7EE&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Tesla Model','$160,990','Tesla','https://tesla-cdn.thron.com/delivery/public/image/tesla/3863f3e5-546a-4b22-bcbc-1f8ee0479744/bvlatuR/std/1200x628/MX-Social');


INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Tesla Model','$120,990','Tesla','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpOkKoIS1fSitjubxTpknIeuEI1zm6NpkaWuoF_7x--_qDd1hyILIQQkXCt8JzAKZ3Xpw&usqp=CAU');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Tesla Model','$200,990','Tesla','https://cdn.motor1.com/images/mgl/W88ob1/s3/tesla-model-y-charging.jpg');

INSERT INTO subbrands(model,price,brand,image) VALUES ('2019 Tesla Model','$150,990','Tesla','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVW4KFQshHdkheYiCGxGK51ly17Kt2Wx3rRAhV6ePNJPkkYHE9Ajqkn-oSqGEvRSQsHBQ&usqp=CAU');

select * from subbrands;

-- Range of Cars

use carvana;

CREATE TABLE rangeOfCars(
  id int auto_increment, primary key(id), name VARCHAR(255), brand VARCHAR(255) ,image text
);

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Small Car','Small-Car','https://cdn.autoportal.com/img/news/3552/main/main.jpg');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Sedan','Sedan','https://www.hyundai.com/content/dam/hyundai/in/en/data/find-a-car/1600x590_verna.png');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('SUV''s','SUV','https://www.hyundai.com/content/dam/hyundai/in/en/data/find-a-car/1600x590_creta.png');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Van','Van','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLGs9UfsoHcbkjJ_Vs5F7S7wP2ejI__NEbphhwo4PgM-Y0_E1Pn7Aq-xGnfejumsPHAOk&usqp=CAU');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Jeep','Jeep','https://www.jeep-india.com/content/dam/cross-regional/apac/jeep/en_in/allnewjeepcompass7thjan/thumbnail-compass-wrangler-meridian/thumbnail-wrangler.jpg.img.500.jpg');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Truck','Truck','https://cdn.autoportal.com/img/news/11894/main/9b3e39c9ada6a44a5ad451212fd3006d/main_cropped.jpg');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Hatchback','Hatchback','https://www.hyundai.com/content/dam/hyundai/in/en/data/vehicle-thumbnail/1600x590_nios.png');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Coupes','Coupes','https://static.autox.com/uploads/cars/2022/02/bmw-m4-competition.jpg');

INSERT INTO rangeOfCars(name,brand,image) VALUES ('Electric','Electric','https://www.solarreviews.com/content/images/blog/post/focus_images/2242_9c1fbb79-3740-4ef4-9c67-9730e6cadddd.gif');


use carvana;
select * from rangeOfCars;
