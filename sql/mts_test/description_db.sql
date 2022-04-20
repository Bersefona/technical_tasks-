Описание базы данных prd_sbx_general

pe_test_abnt				
tbm	        act_day	    app_n	region	tp_group
01.01.2017	15.02.2009	9 295	10	    299
01.01.2017	21.12.2012	8 232	55	    300
................................................
01.05.2018	03.07.2017	2 993	5	    261
01.05.2018	24.04.2018	3 526	34	    379

· tbm – отчётный месяц		
· act_day – день активации абонента (начало оказания использования услуг компании)		
· app_n – уникальный идентификатор абонента		
· region – код региона абонента		
· tp_group – код тарифного плана абонента


pe_test_clc			
tbm	        app_n	revenue	abon_rev
01.01.2017	9 295	100		0
01.01.2017	8 232	350		300
....................................
01.05.2018	2 993	0		0
01.05.2018	3 526	700		200

· tbm – отчётный месяц	
· app_n – уникальный идентификатор абонента	
· revenue – суммарные доходы(начисления) данного абонента за указанный месяц, c учётом НДС (18%)	
· abon_rev – доходы абонента за абонентскую плату на тарифе и услугах	


pe_test_regions	
region	region_name
1		Анадырь
2		Биробиджан
...................
81		Элиста
82		Грозный

· region – код региона	
· region_name – название региона	


pe_test_tariffs	
tp_group	tp_group_name
1			Супер МТС
2			Smart
.........................
399			Хайп
400			Мой Безлимитище

· tp_group – код тарифа	
· tp_group_name – название тарифа	
