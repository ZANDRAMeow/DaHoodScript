do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((1 + (2 -1))^(v32-(1 + 0))))%((2 + 0)^(((v33-(1934 -(860 + 1073))) -(v32-(1154 -(480 + 673)))) + (1 -0)));return v76-(v76%(140 -(34 + 105)));else local v77=(2 + 0)^(v32-(1 -0));return (((v31%(v77 + v77))>=v77) and (662 -(73 + 588))) or (0 + 0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + 2);v18=v18 + (773 -(261 + 510));return (v40 * (200 + 56)) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + 3);v18=v18 + (1738 -(100 + 1634));return (v44 * (16778104 -(534 + 354))) + (v43 * 65536) + (v42 * (810 -(25 + 253 + 276))) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1 + 0;local v48=(v20(v46,1904 -(160 + 1743),16 + 4) * ((1 + (1007 -(473 + 533)))^(9 + 23))) + v45;local v49=v20(v46,21,30 + 1);local v50=((v20(v46,1750 -(45 + 1673))==(1948 -((3897 -2201) + 251))) and  -(2 -1)) or (1689 -(889 + 799));if (v49==(309 -(52 + (1052 -795)))) then if (v48==(330 -(195 + 135))) then return v50 * (1005 -(511 + 494));else v49=1;v47=(0 -0) -0;end elseif (v49==2047) then return ((v48==(0 + 0)) and (v50 * ((118 -(17 + (231 -131)))/(0 -0)))) or (v50 * NaN);end return v8(v50,v49-(1765 -(263 + 467 + 12))) * (v47 + (v48/(2^(1142 -(406 + 684)))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(0 + 0)) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 + 0));v18=v18 + v34;local v52={};for v63=1508 -(985 + 522), #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1,v57 do local v66=v21();local v67;if (v66==(1585 -(1325 + 259))) then v67=v21()~=(1484 -(1357 + 127));elseif (v66==(411 -(47 + 362))) then v67=v24();elseif (v66==(1 + 2)) then v67=v25();end v58[v65]=v67;end v56[2 + 1]=v21();for v69=1,v23() do local v70=v21();if (v20(v70,1 + 0,1 -0)~=0) then else local v83=v20(v70,1 + 1,3);local v84=v20(v70,9 -5,5 + 1);local v85={v22(),v22(),nil,nil};if (v83==(0 -0)) then v85[1988 -(1222 + 763)]=v22();v85[4]=v22();elseif (v83==(1 + 0)) then v85[1 + 2]=v23();elseif (v83==(98 -(9 + 87))) then v85[3]=v23() -((1 + 1)^16);elseif (v83==3) then v85[3 + 0]=v23() -((1 + 1)^(39 -23));v85[4]=v22();end if (v20(v84,739 -(176 + 562),2 -1)==(1 + 0)) then v85[8 -6]=v58[v85[2]];end if (v20(v84,1 + 1,290 -(113 + 175))==(1 + 0)) then v85[5 -2]=v58[v85[282 -(214 + 65)]];end if (v20(v84,3 + 0,1549 -(166 + 1380))==(1 + 0)) then v85[313 -(142 + 167)]=v58[v85[685 -(66 + 615)]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-(1 + 0)]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0,v81 do if ((v107>=v90) or ((4057 -(258 + 4))<=(3289 -((1219 -(186 + 781)) + 493)))) then v92[v107-v90]=v80[v107 + (647 -((2170 -(385 + 1158)) + 19))];else v94[v107]=v80[v107 + (4 -3)];end end local v95=(v81-v90) + 1;local v96;local v97;while true do v96=v88[v78];v97=v96[(3 -1) -(965 -(628 + 336))];if (((166 + 291)<=(5645 -(798 + 128))) and (v97<=(56 -(28 + 18)))) then if (((212 + 3311)>(4981 -((1291 -(323 + 48)) + 857))) and (v97<=(645 -(628 + 3 + 10)))) then if (((18 + 6)<=((405 + 2300) -(2483 -(562 + 903)))) and (v97<=(3 -2))) then if ((v97==((1769 -(314 + 1455)) + 0)) or ((6346 -2034)>=(1597 + 2944))) then v78=v96[301 -(176 + 122)];else v94[v96[332 -(273 + 57)]]=v94[v96[2 + 1]][v96[9 -5]];end elseif (((2553 -(539 + 539))==(3936 -2461)) and (v97<=((2261 -(418 + 474)) -(1224 + 143)))) then if ((((701 -522) + 282)<(3341 -2186)) and v94[v96[1 + 1]]) then v78=v78 + (1 -(1851 -(1278 + 573)));else v78=v96[6 -3];end elseif ((v97==3) or ((141 + 2480)<=1318)) then local v130=v96[5 -3];v94[v130](v94[v130 + 1 + 0 + 0]);else local v131=v96[1 + 1];v94[v131]=v94[v131](v13(v94,v131 + (3 -2) + 0,v96[3 + (1226 -(257 + 969))]));end elseif (((1492 + 17)==(1546 -((38 -28) + 27))) and (v97<=(1304 -(375 + 922)))) then if (((1134 -(543 + 193))<=(2152 + 204)) and (v97<=(8 -3))) then local v121=v96[4 -1];local v122=v94[v121];for v128=v121 + (4 -3),v96[(826 + 859) -(1020 + 661)] do v122=v122   .. v94[v128];end v94[v96[3 -1]]=v122;elseif (((25 + 48 + 823)<(2664 -(364 + 826))) and (v97>(14 -8))) then v94[v96[2]][v96[(1225 -(56 + 1163)) -3]]=v96[4 + 0];else v94[v96[2 + 0]]=v37[v96[2 + 1]];end elseif ((((9501 -(499 + 215)) -(6200 -1804))==(550 + 3841)) and (v97<=(1698 -(551 + 1139)))) then v94[v96[1 + 1]]=v96[(162 + 490) -(368 + (582 -301))]~=(0 + (217 -(16 + 201)));elseif ((v97>(6 + 3)) or ((11587 -7096)<=(11370 -9038))) then v94[v96[7 -5]]=v29(v89[v96[8 -5]],nil,v37);else v37[v96[(1119 + 60) -(26 + 1150)]]=v94[v96[44 -(41 + 1)]];end elseif ((v97<=(9 + 6)) or ((282 -201)==(1632 + 2673))) then if (((10666 -7787)==(7312 -4433)) and (v97<=(1279 -(1002 + 265)))) then if ((v97==((8 -5) + 8)) or ((1501 + 135)>=(416 + 504 + 1872))) then v94[v96[(2 -1) + (3 -2)]]=v96[10 -7];else v94[v96[2]]={};end elseif (((790 -630)<733) and (v97<=((3579 -2069) -(650 + 847)))) then v94[v96[2 + 0]]();elseif (((10970 -6561)>=(3025 -(1105 + 268))) and (v97>(6 + 8))) then v94[v96[5 -3]][v96[1907 -(328 + 1576)]]=v94[v96[2 + (102 -(85 + 15))]];else local v142=v96[470 -(103 + 215 + 150)];local v143=v94[v96[631 -(565 + 63)]];v94[v142 + 1 + 0]=v143;v94[v142]=v143[v96[901 -(744 + 153)]];end elseif (((2187 -(346 + 192))==(1781 -(27 + 105))) and (v97<=(34 -16))) then if ((v97<=(16 + 0)) or ((435 + 2616)==(1181 -498))) then do return;end elseif ((v97==(4 + 13)) or ((64 + 30 + 463 + 186)>=(2732 -(356 + 476)))) then v94[v96[3 -1]]=v94[v96[3 + 0]][v94[v96[6 -2]]];elseif ((v94[v96[2 + 0]]==v94[v96[2 + 2]]) or ((4298 -(59 + 381))<(1766 + 2087))) then v78=v78 + 1;else v78=v96[13 -10];end elseif ((v97<=((2050 -(27 + 579)) -(612 + 813))) or ((2583 -1892)>((6115 -2326) -(62 + 461)))) then if ( not v94[v96[3 -1]] or ((690 + (2312 -(1030 + 627)))==(4613 -(697 + 618)))) then v78=v78 + (1 -0);else v78=v96[4 -1];end elseif (((9803 -7759)==(4194 -2150)) and (v97==((4456 -2630) -(1413 + 393)))) then local v150=v96[2 + (0 -0)];v94[v150]=v94[v150](v94[v150 + (4 -3)]);else local v152=v96[2];v94[v152](v13(v94,v152 + (540 -(120 + 419)),v96[1847 -(432 + 1412)]));end v78=v78 + 1 + 0;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!133O0003043O0077616974026O00E03F03043O0067616D65030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503083O0056656C6F6369747903043O0054657874030C3O00596F75722076656C2069732003043O0049636F6E034O0003083O004475726174696F6E026O00084003083O00616E74696C6F636B030A3O004765745365727669636503103O0055736572496E70757453657276696365030A3O00496E707574426567616E03073O00436F2O6E656374001B3O0012063O00013O00120B000100024O00033O000200010012063O00033O0020015O000400200E5O000500120B000200064O000C00033O000400300700030007000800120B0004000A3O001206000500084O000500040004000500100F0003000900040030070003000B000C0030070003000D000E2O00153O0003000100020A7O0012093O000F3O0012063O00033O00200E5O001000120B000200114O00043O000200020020015O001200200E5O001300020A000200014O00153O000200012O00103O00013O00023O000C3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403083O0056656C6F6369747903073O00566563746F72332O033O006E6577028O00030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403043O0057616974001E3O0012063O00013O0020015O00020020015O00030020015O00040020015O00050020015O0006001206000100013O002001000100010002002001000100010003002001000100010004002001000100010005001206000200073O00200100020002000800120B000300093O001206000400063O00120B000500094O000400020005000200100F000100060002001206000100013O00200100010001000A00200100010001000B00200E00010001000C2O0003000100020001001206000100013O00200100010001000200200100010001000300200100010001000400200100010001000500100F000100064O00103O00017O001E3O00053O00053O00053O00053O00053O00053O00063O00063O00063O00063O00063O00063O00063O00063O00063O00063O00063O00063O00073O00073O00073O00073O00073O00083O00083O00083O00083O00083O00083O00093O00133O0003073O004B6579436F646503043O00456E756D03053O00752O70657203043O0067616D65030A3O004765745365727669636503103O0055736572496E7075745365727669636503113O00476574466F637573656454657874426F7803063O00546F2O676C65030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030B3O005A414E445241233631363303043O0054657874030F3O00416E7469204C6F636B203A204F2O46030E3O00416E7469204C6F636B203A204F4E03083O00616E74696C6F636B03043O007461736B03043O007761697401363O00200100013O0001001206000200023O002001000200020001001206000300013O00200E0003000300032O00140003000200022O0011000200020003000612000100350001000200044O00350001001206000100043O00200E00010001000500120B000300064O000400010003000200200E0001000100072O0014000100020002000613000100350001000100044O00350001001206000100083O0006020001001F00013O00044O001F00012O000800015O001209000100083O001206000100043O00200100010001000900200E00010001000A00120B0003000B4O000C00043O00020030070004000C000D0030070004000E000F2O001500010004000100044O00350001001206000100083O000613000100350001000100044O003500012O0008000100013O001209000100083O001206000100043O00200100010001000900200E00010001000A00120B0003000B4O000C00043O00020030070004000C000D0030070004000E00102O0015000100040001001206000100083O0006020001003500013O00044O00350001001206000100114O000D000100010001001206000100123O0020010001000100132O000D00010001000100044O002C00012O00103O00017O00363O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000C3O000C3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00133O00133O00143O00143O00143O00143O00183O001B3O00023O00023O00023O00033O00033O00033O00033O00033O00033O00033O00033O00033O00033O00033O00033O00033O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O00183O000A3O00193O00",v9(),...);end
