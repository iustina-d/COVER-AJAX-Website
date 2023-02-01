ALTER TABLE IF EXISTS ONLY public.Books DROP CONSTRAINT IF EXISTS pk_Books_id CASCADE;
ALTER TABLE IF EXISTS ONLY public.Users DROP CONSTRAINT IF EXISTS pk_Users_id CA/home/iustina/Documents/portofoliu/Cover Ajax/img/product-image2.webpSCADE;
DROP TABLE IF EXISTS public.products;
CREATE TABLE products (
    id serial NOT NULL,
    product_name text,
  	category text,
    info text,
    price integer,
  	image text
);

insert into products values (1,'Miami Continental Bed','Bed',
'Height:
1120 mm,
Side height:
515 mm,
Width:
1430 mm,
Length:
2060 mm,
Leg height:
18 mm,
For mattresses with size:
1400 x 2000 mm,
Weight:
132 kg,
Mattress thickness:
15 mm,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Legs:
Plastic,
Mattress Topper:
Yes,
Features of the topper:
Polyurethane foam
Washable
Double
Allergy
antifungals
breathe,
Mattress:
Yes,
Mattress type:
spring (bonnell),
Properties of the mattress:
Polyurethane foam,
Firmness of the mattress:
environment,
Headboard:
Yes,
Bed frame:
Yes,
Bed box:
Yes,
Lifting mechanism:
With spring,
Materials:
Eco leather,
Resistance:
100000 Martindeil cycles,
Frame material:
laminated chipboard
Wood,
Origin:
Europe',568,'/static/images/products/product1.webp');

insert into products values (2,'Salinas Bed','Bed','Height:
830 mm,
Side height:
300 mm,
Width:
1950 mm,
Length:
2400 mm,
Dimensions of the bed box:
160 x 1800 x 860 mm,
For mattresses with size:
1800 x 2000 mm,
Weight:
101 kg,
The gap between the slats:
60 mm,
Mattress inserts in the bed frame:
60 mm,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Legs:
Not,
Mattress:
Not( you can choose here ),
Bed frame:
Yes,
Grid type:
With wooden frame,
Bed box:
Yes,
Lifting mechanism:
With spring,
Color:
White
Black,
Materials:
Eco leather,
Frame material:
laminated chipboard
Wood,
Origin:
Europe',511,'/static/images/products/product2.webp');

insert into products values (3,'Houston Bed','Bed','Height:
930 mm,
Width:
980 mm,
Length:
2210 mm,
For mattresses with size:
900 x 2000 mm,
Weight:
63 kg,
Number of lattice slats:
21 pcs.,
Mattress inserts in the bed frame:
120 mm,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Mattress:
Not( you can choose here ),
Bed frame:
Yes,
Bed box:
Yes,
Color:
Gray,
Materials:
Upholsterer,
Frame material:
Wood,
Material Type:
Velvet,
Origin:
Asia',520,'/static/images/products/product3.webp');

insert into products values (4,'Honolulu Closet','Closet','Height:
2000 mm,
Width:
1960 mm,
Depth:
580 mm,
Number of shelves:
8 pcs.,
Number of doors:
4 pcs.,
Number of drawers:
3 pcs.,
Weight:
174 kg,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Legs:
Not,
The mirror:
Yes,
Cabinet doors:
With hinges,
Handles:
Plastic,
Color:
White,
Materials:
laminated chipboard,
Origin:
Europe',457,'/static/images/products/product4.webp');
insert into products values (5,'Chesterfield Sofa','Sofa','Height:
680 mm,
Width:
2760 mm,
Depth:
900 mm,
Seat height:
460 mm,
Seat cushion depth:
520 mm,
Arm height:
750 mm,
Armrest width:
250 mm,
Armrest depth:
760 mm,
Leg height:
100 mm,
Average delivery time from:
5 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Sleep function:
Not,
Legs:
Wooden,
Bed box:
Not,
Arches:
Zig Zag type,
Color:
Beige,
Materials:
Upholsterers,
Frame material:
laminated chipboard
Wood,
Origin:
Asia,
Brand:
House',704,'/static/images/products/product5.webp');

insert into products values (6,'Houston Chair','Chair','Height:
850 mm,
Width:
650 mm,
Depth:
620 mm,
Seat height:
500 mm,
Seat width:
490 mm,
Seat cushion depth:
470 mm,
Seat thickness:
80 mm,
Arm height:
680 mm,
Armrest width:
60 mm,
Back height:
350 mm,
Backrest width:
520 mm,
Weight:
11 kg,
Maximum weight capacity:
100 kg,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Sitting:
Upholsterer,
Chair legs:
metal,
Color:
Black
ROSE,
Material Type:
Velvet
Steel,
Origin:
Asia',181,'/static/images/products/product6.webp');
insert into products values (7,'Trenton Corner Office','Desk','Height:
740 mm,
Width:
1420 mm,
Depth:
1420 mm,
Top thickness:
16 mm,
Casing plate thickness:
16 mm,
Number of drawers:
3 pcs.,
Weight:
34 kg,
Maximum weight allowed for the drawer:
8 kg,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Type of office:
With drawers,
Color:
White,
Materials:
laminated chipboard,
Origin:
Europe',258,'/static/images/products/product7.webp');

insert into products values (8,'Houston Armchair','Armchair','Height:
610 mm,
Width:
750 mm,
Depth:
740 mm,
Stool dimensions:
340 x 500 mm,
Seat height:
350 mm,
Weight:
23 kg,
Maximum weight capacity:
120 kg,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Legs:
Wooden,
Type of furniture:
With Pooh,
Arches:
Not,
Color:
Gray,
Materials:
Upholsterer,
Origin:
Asia',365,'/static/images/products/product8.webp');
insert into products values (9,'The Goodyear Table','Table','Height:
750 mm,
Width:
800 mm,
Length:
1400 mm,
Maximum length:
1800 mm,
Top thickness:
32 mm,
Weight:
56 kg,
Average delivery time from:
7 working days,
Delivery:
Free delivery
nationwide,
Guarantee:
2 years,
Extension:
Yes,
Table material:
laminated chipboard,
Leg material:
laminated chipboard,
Color:
Glossy white,
Additional materials:
abs,
Origin:
Europe',356,'/static/images/products/product9.webp');
