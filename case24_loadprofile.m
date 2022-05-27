function Loadprofile = case24_loadprofile()

	%%---------------------------System total active power and reactive power----------------------------%%
	Loadprofile.MW = 2850;
	Loadprofile.MVAr = 580;	

    %%---------------------------
	Loadprofile.weekly = [	0.862	0.900	0.878	0.834	...		%% weeks 1-4
							0.880	0.841	0.832	0.806	...		%% weeks 5-8
							0.740	0.737	0.715	0.727	...		%% weeks 9-12
							0.704	0.750	0.721	0.800	...		%% weeks 13-16
							0.754	0.837	0.870	0.880	...		%% weeks 17-20
							0.856	0.811	0.900	0.887	...		%% weeks 21-24
							0.896	0.861	0.755	0.816	...		%% weeks 25-28
							0.801	0.880	0.722	0.776	...		%% weeks 29-32
							0.800	0.729	0.726	0.705	...		%% weeks 33-36
							0.780	0.695	0.724	0.723	...		%% weeks 37-40
							0.743	0.744	0.800	0.881	... 	%% weeks 41-44
							0.885	0.909	0.940	0.890	...		%% weeks 45-48
							0.942	0.970	1.000	0.952	];		%% weeks 49-52


	%						mon		tue		wed		thu		fri		sat		sun	
	Loadprofile.daily = [	0.93	1.00	0.98	0.96	0.94	0.77	0.75];


	%%
	%%						winter weeks	summer weeks	spring/fall
	%%						1-8 & 44-52			18-30		9-17 & 31-43
	%%						wkdy	wknd	wkdy	wknd	wkdy	wknd
 %%                                                                         corresponding hour
	Loadprofile.hourly = [	0.67	0.78	0.64	0.74	0.63	0.75;		%% 0 - 1
							0.63	0.72	0.60	0.70	0.62	0.73;		%% 1 - 2
							0.60	0.68	0.58	0.66	0.60	0.69;		%% 2 - 3
							0.59	0.66	0.56	0.65	0.58	0.66;		%% 3 - 4
							0.59	0.64	0.56	0.64	0.59	0.65;		%% 4 - 5
							0.60	0.65	0.58	0.62	0.65	0.65;		%% 5 - 6
							0.74	0.66	0.64	0.62	0.72	0.68;		%% 6 - 7
							0.86	0.70	0.76	0.66	0.85	0.74;		%% 7 - 8
							0.95	0.80	0.87	0.81	0.95	0.83;		%% 8 - 9
							0.96	0.88	0.95	0.86	0.99	0.89;		%% 9 - 10
							0.96	0.90	0.99	0.91	1.00	0.92;		%% 10 - 11
							0.95	0.91	1.00	0.93	0.99	0.94;		%% 11 - 12
							0.95	0.90	0.99	0.93	0.93	0.91;		%% 12 - 13
							0.95	0.88	1.00	0.92	0.92	0.90;		%% 13 - 14
							0.93	0.87	1.00	0.91	0.90	0.90;		%% 14 - 15
							0.94	0.87	0.97	0.91	0.88	0.86;		%% 15 - 16
							0.99	0.91	0.96	0.92	0.90	0.85;		%% 16 - 17
							1.00	1.00	0.96	0.94	0.92	0.88;		%% 17 - 18
							1.00	0.99	0.93	0.95	0.96	0.92;		%% 18 - 19
							0.96	0.97	0.92	0.95	0.98	1.00;		%% 19 - 20
							0.91	0.94	0.92	1.00	0.96	0.97;		%% 20 - 21
							0.83	0.92	0.93	0.93	0.90	0.95;		%% 21 - 22
							0.73	0.87	0.87	0.88	0.80	0.90;		%% 22 - 23
							0.63	0.81	0.72	0.80	0.70	0.85	];	%% 23 - 24

	%%                    [ bus_i	Pd		Qd ]
	Loadprofile.busload = [
							1		108		22;	
							2		97		20;	
							3		180		37;	
							4		74		15;	
							5		71		14;	
							6		136		28;
							7		125		25;	
							8		171		35;	
							9		175		36;	
							10		195		40;				
							13		265		54;	
							14		194		39;	
							15		317		64;	
							16		100		20;					
							18		333		68;	
							19		181		37;	
							20		128		26	];

end
