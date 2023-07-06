use Task3;
select * from company;

select * from company where comapany_name="infosys" and country="India" ;
select * from company where comapany_name="infosys" and website="www.vipro.com";
select * from company where comapany_name="vipro" and website="www.vipro.com" ;
select * from company where comapany_name="infosys" and min_package=3800000 ;
select * from company where comapany_name="vipro" and min_package=3800000 ;

select * from company where comapany_name="infosys" or website="www.vipro.com";
select * from company where comapany_name="technoware" or min_package=3800000 ;
select * from company where comapany_name="IBM" or min_package=3800 ;
select * from company where comapany_address="bangalore" or min_package=3800000 ;
select * from company where max_package=450000 or min_package=3800000 ;

select * from company where comapany_name in ("infosys","vipro");
select * from company where min_package in (380000,400000);
select * from company where min_package in (2000000,1600000);
select * from company where No_of_branches in (4,7);

select * from company where comapany_name not in ("infosys","vipro");
select * from company where min_package not in (380000,400000);
select * from company where min_package not in (2000000,1600000);
select * from company where No_of_branches not in (4,7);

select * from company where comapany_name between "infosys"and "vipro";
select * from company where min_package between 380000 and 400000;
select * from company where min_package between 2000000 and 1600000 ;
select * from company where No_of_branches between 4 and 7;
select * from company where company_address between "bangalore"and "bangalore";



select * from kannada_heros where id =1 or id=5;
select * from kannada_heros where id =1  and age=50;
select * from kannada_heros where id in (1,2,5,4);
select * from kannada_heros where id not in (5,7,6);
select * from kannada_heros where id between 1 and 6;