
([[This file was protected with MoonSec V3 by Federal#9999]]):gsub('.+', (function(a)
	_zVERugQRzgDe = a;
end));
return (function(j, ...)
	local h;
	local o;
	local d;
	local b;
	local y;
	local g;
	local e = 24915;
	local n = 0;
	local s = {};
	while n < 766 do
		n = n + 1;
		while n < 0x148 and e % 0x25e2 < 0x12f1 do
			n = n + 1
			e = (e + 423) % 20847
			local l = n + e
			if (e % 0x2796) > 0x13cb then
				e = (e - 0x13d) % 0xb454
				while n < 0x3e2 and e % 0x3e82 < 0x1f41 do
					n = n + 1
					e = (e * 79) % 37352
					local y = n + e
					if (e % 0x1bee) <= 0xdf7 then
						e = (e + 0x20c) % 0x31cb
						local e = 15437
						if not s[e] then
							s[e] = 0x1
						end
					elseif e % 2 ~= 0 then
						e = (e - 0x1d4) % 0xbbbe
						local e = 15704
						if not s[e] then
							s[e] = 0x1
							d = function(s)
								local e = 0x01
								local function n(n)
									e = e + n
									return s:sub(e - n, e - 0x01)
								end
								while true do
									local s = n(0x01)
									if (s == "\5") then
										break
									end
									local e = g.byte(n(0x01))
									local e = n(e)
									if s == "\2" then
										e = o.FmtJHvBj(e)
									elseif s == "\3" then
										e = e ~= "\0"
									elseif s == "\6" then
										b[e] = function(e, n)
											return j(8, nil, j, n, e)
										end
									elseif s == "\4" then
										e = b[e]
									elseif s == "\0" then
										e = b[e][n(g.byte(n(0x01)))];
									end
									local n = n(0x08)
									o[n] = e
								end
							end
						end
					else
						e = (e * 0x33d) % 0xaaea
						n = n + 1
						local e = 91969
						if not s[e] then
							s[e] = 0x1
						end
					end
				end
			elseif e % 2 ~= 0 then
				e = (e * 0x4e) % 0xb2bc
				while n < 0xf1 and e % 0x1686 < 0xb43 do
					n = n + 1
					e = (e - 530) % 10705
					local d = n + e
					if (e % 0x1980) < 0xcc0 then
						e = (e - 0x10d) % 0xa28e
						local e = 62813
						if not s[e] then
							s[e] = 0x1
							b = getfenv and getfenv();
						end
					elseif e % 2 ~= 0 then
						e = (e + 0x1b1) % 0xacf7
						local e = 88861
						if not s[e] then
							s[e] = 0x1
							h = tonumber;
						end
					else
						e = (e * 0x387) % 0x869c
						n = n + 1
						local e = 54880
						if not s[e] then
							s[e] = 0x1
							y = "\4\8\116\111\110\117\109\98\101\114\70\109\116\74\72\118\66\106\0\6\115\116\114\105\110\103\4\99\104\97\114\95\114\117\83\82\99\74\111\0\6\115\116\114\105\110\103\3\115\117\98\81\113\85\114\115\73\109\114\0\6\115\116\114\105\110\103\4\98\121\116\101\113\102\105\105\102\100\103\82\0\5\116\97\98\108\101\6\99\111\110\99\97\116\112\67\79\98\106\95\106\115\0\5\116\97\98\108\101\6\105\110\115\101\114\116\122\80\71\104\84\89\111\69\5";
						end
					end
				end
			else
				e = (e + 0x2ee) % 0x10a8
				n = n + 1
				while n < 0x396 and e % 0xeda < 0x76d do
					n = n + 1
					e = (e - 525) % 14241
					local d = n + e
					if (e % 0x3ade) <= 0x1d6f then
						e = (e * 0x1fb) % 0x6d97
						local e = 65978
						if not s[e] then
							s[e] = 0x1
							o = {};
						end
					elseif e % 2 ~= 0 then
						e = (e * 0x226) % 0x5a7a
						local e = 71190
						if not s[e] then
							s[e] = 0x1
							b = (not b) and _ENV or b;
						end
					else
						e = (e - 0xa1) % 0x12bd
						n = n + 1
						local e = 62467
						if not s[e] then
							s[e] = 0x1
							g = string;
						end
					end
				end
			end
		end
		e = (e * 639) % 579
	end
	d(y);
	local n = {};
	for e = 0x0, 0xff do
		local s = o._ruSRcJo(e);
		n[e] = s;
		n[s] = e;
	end
	local function l(e)
		return n[e];
	end
	local g = (function(j, d)
		local y, s = 0x01, 0x10
		local n = {
			{},
			{},
			{}
		}
		local b = -0x01
		local e = 0x01
		local g = j
		while true do
			n[0x03][o.QqUrsImr(d, e, (function()
				e = y + e
				return e - 0x01
			end)())] = (function()
				b = b + 0x01
				return b
			end)()
			if b == (0x0f) then
				b = ""
				s = 0x000
				break
			end
		end
		local b = #d
		while e < b + 0x01 do
			n[0x02][s] = o.QqUrsImr(d, e, (function()
				e = y + e
				return e - 0x01
			end)())
			s = s + 0x01
			if s % 0x02 == 0x00 then
				s = 0x00
				o.zPGhTYoE(n[0x01], (l((((n[0x03][n[0x02][0x00]] or 0x00) * 0x10) + (n[0x03][n[0x02][0x01]] or 0x00) + g) % 0x100)));
				g = j + g;
			end
		end
		return o.pCObj_js(n[0x01])
	end);
	d(g(211, "hPRZr?> YuOezCBTZR"));
	d(g(20, "Ui/%.9ox5*,-LRTyTLRT%x/.CTyiT/Lx9}*L**xRoLo/iy/TiiT*y.LoR%.L%**poy9*9q%L/-_/R,L5R,Ly*ox,iR&Ro.9/%9/oi5yLL*-NLi*%59o%x,yIT/%-/5i/y9ToL-99,*5*55o%9.%Ri5yoi%4iT.LL-T%5/5xR9R9L%LL9i5yLT*T5LLLi*Lo%5.9R9.iRi.,L,Xy%RiLL-i*9*Bo*o5.i/T/.>*yLLiLLLT,.,o5R.xy.T%iTi*m%YlTxRo5%*%*/9L9*9o.%>9yx,f5LT-Li-9,L55xyo-/-i,%.#iI%5oxi*9-LxR5/o-x/%%/.i%,L*Ly.R-L--5,/59xo9-.5/%i*y*y9L9,L*-.>%i5Lo99/.5/R-,i9y,T5L9-%,x*e9o9..R/%%Ni-y%5Lx,R9-,,559x%ox/T.///}yTRy%-/,T.L%**4xToi9/..Siy*R*y,-5-E,9*%/=1Tox.9%5iR1xK.ya-TL/5i*5559T..RLLL/i1iWHTao*-o,5*x5%x/9,i*%L/iWTR{-o,R9i"));
	local e = (-19537 + (function()
		local b, s = 0, 1;
		(function(n, e)
			e(e(e and e, n) and e(n, e), e(e, n))
		end)(function(e, n)
			if b > 410 then
				return n
			end
			b = b + 1
			s = (s * 167) % 30661
			if (s % 742) > 371 then
				return e
			else
				return e(n(e, e and n), n(n, e))
			end
			return n(e(e and e, n and e) and n(e and e, e and e), n(e, n and n))
		end, function(n, e)
			if b > 112 then
				return e
			end
			b = b + 1
			s = (s + 902) % 24718
			if (s % 1260) < 630 then
				s = (s * 960) % 38866
				return e(n(n, e) and e(e, e), n(e, e))
			else
				return e
			end
			return n
		end)
		return s;
	end)())
	local se = (getfenv) or (function()
		return _ENV
	end);
	local f = o.FnbcUoBR or o.hBTaKlkW;
	local b = 2;
	local u = 1;
	local d = 3;
	local y = 4;
	local function ne(a, ...)
		local l = g(e, "0-JbjX>y)gs1P;#,#JXswy1j>J-b11>)-X-J#-)XJP;1Jj;;y;Js;yPys>Xa,;g;Xb4>)Jj;x>s1>XQ-j#L-syXjL-,>P,yPJXsgyjbw>sJePbyS-;r;#g)gbJ,JgcJ-,ggyjP)#bg#>gbja#;gsbybbsJXg,1s)XXX)-)P-)nKg;byXJ ;by)bpyJJ)P1y)JXJy#;g-js,1gPXT,;g,j1gXj>##g1j)Xs-bPj>X-gXy5,1uX;qsH1;1y>Jb;g>1Js#jgXbX;P)1;j)gJ;;s)yyXjjlJsjX#,>1>Xj<!j1,>sbXf,;ssXy,jyeX,--1)>X-JSyP;)yJs;,)XP#y#Jy;j)-gXbP,Xgs#b),bP#gg>jj,1g;js,y,rP/>-9PPjXX-#Pc)X-#;)-jP;>;-sPy;bg1JjP2ysjs#g)LJ#ubg;Jy,Xb#,Fgyjj,-#-sP>XdsPj>&s;X#8>1b>+>4J#P)yyJP>,JbP)yXJJ--;;)Pj-,bg-jI,Xb)#sg-b##1#)s>>jOj1s>;syXs!3s;XsXyJhPJ)yJ+;s))Pbyb-PPgy>)jb##>gy;))1b-;#)1s;Xb,y1W>-?J1>,j1gj;,ssys-yt-;PgX1-sPX>#f,;;))JP;#)jb;1,);bX#Jgej>P>s>Xb,#bs#1gbjT#;##1k>)i;1b,PsPXXLJs,s6>#JgP>-b1#>P-yPjy--#P11)1j-J)7>b;g)>bbbj,XsbXs1jsyXyKys;-X-g1q>,PgP>yX-,;->,-s;)y>JJ)1),J##>)y#PP>gXjJ##)nb,#sXjbyP-X1js}#>JbX:-s;X1-X1->gP;gdb;#sgyOP11>X-J1,;sy#b;yjJJP;ysJybbP)J,#X))bX#J;>s-X;#XsXXs^Js;>1-yXJc)s1X)!X,gPj)u.PP1)Xb>;>y;JPyXbgP#y1J)jy#jsyb;,Psgj)Vjs>j#;-ybJmP,y;J;;#)>bb#j)1b)#yg)v#-X>y-jP-;>),bP#XgXlgs1X)j)#jsye1,-sGX),g1bj;4;1)Xy--s,>)-jPy>X-1P#bX-y;Ry1#ssPysJ1#X)XJ;1ggJb;;{ggjX,b>UJJ,ssyXyYXg-X1,11J>J-)yP>yN)1;>,;;sgyyJgsjy1-;PP)-J,;gg(b#1sggjj,JgsjX;)gsj#,P>yXJ:)s-##g,jy,js-gy>)Lg1P>y1.>>_g1>>byPJPP1y1by#XgMbj#>)P;b)>JP;g)>y>j,,1s)jP,y1X#,sXj),XsJsX>Xz#P;X--,P,yy-);A-JPg>1-)PX;ygyJ;#>g>b,#X)-jg,>sL#JgJb1#)gX1>X),,1j,ys1Xo,;ssgPyXJ>Pyy1J)Psy>Phyj-gP>ybybb:#P)Pbg#,)bJj)sbX#J),bP#gg>)PbQg#X-,ysjX-X--,Pyyy-bP>y-1sy--bPq>;X#JP#y)jjL#jg)jg#1g#js)sb;#bgpb;b;,ssXX,lP1o>ss>X),,sPXgXXJ-1byXJg;y-XPg>#-1P)1#g}jJ,4)sjj#>gX;#g>by#jg-gXjPp-1gb)+#1#bPY#1P>P--X1_11j>-?#J-;-)yJyypg,Pgy>Jbb),-g#jy,y>19;1ss1Xg,b1bXX,Pyj>sDg1)>bU))J>,-;1#yyJjP;y)J-gy)jJ)#jjPJ##>gbjb,-X)b,#>g,jj11sJXb,jsyXJG;y>J);e)J>6;ys)>X-SPsyy-1;X>,Z>P;)>bJg,)#bg;,Xjjj#jsJjJ,ggPj,,1>gXb,X1XXb6#1PJj-X1JX;-X11b JjPPbyJ#P;yXbJ;bjXJg#-g>bss)Xg_)1H>Pb;#gy--b1#>;-1PXyj-,P,ysJ,;j)-J,#JX)*,1-X#S1,#P#yyJ1;W>)JPPg)gbJ,-Jy;s)-J#;1g1bX#J),b;##g>jb,LQJ11>PT;P-,,s,X)qX1JP)ymJXP1-jPj>;-sPyPygXb;#1J1;X)bbj;P)gb>b>,,1JX),1jX,Xg#j1,),X1#>%JXXs4g1b>4+;ob;sXXPJ)#-1P)yXgXbJ;;gyjj#)sJ,;,ys>j)N>ssXH;J>X>>E#11>XP>P)>#-JP1yP-;;-y#JTPPb>PbyX-PPgy>ybb-#,),jX,)bJ#X)1b)#X;ys;j;,11JX)6jj#YZsyXju-J-1#ys-#;J)b1;yA->PbyD>-bb#s)Xbb#sgN;g)1bJ;,)P)-jyw-sjXg,,j),1s-j#,1#P1syXJbP#y)J,>j-11;>s-y<1;>gJ6##i)#b##bg#b#,jbj#X);bs#yzjsJXy_;11,>syj,,PsgP>yX-gP1y#1)>g--1#>1>Xbj;>)jb)ysb6;b)KJ;bT,ZggX);PssXsdJsbX1g;jg,>sbXfb>ssXyFjPb;yV11g>XJb1,>P-g;))bJvP,ysJ,;j)-J#;1)#bX#b),b##ggyjb,2sJjs,)sjX-,#s1X)-yPsX,?#1gy--bPc>;Js#byjJJP#)jJ);y)JJ,#j)gby#bgmb;#sgyyj7,g#jP,)s,XJHbsPXgbj1b>-B;1s>y-jP->#b)P)y>JJ;cyPJg;>gXj);;)1by,jg-b##1g)Xg,Js-jP,1s>XbWTP;>>uy1>>--u11yy-XPJyg-PP1y>J>;2y;Js;y)Pb-;,)1b)#XgXb,,Y-)j>,bs8>X,ss)XjJ-J)X1n#1X>yl,Pb>gJ)P>y2JXPsyPJj;-y#J1BJ)Xb);,gjbg#)gbj>y#gsj;,j1yj#,Ps)X>mJ1b;1Tg1>>bJ>1;>1-yP),m-#P1y)b;;J)}JP,g66bb#>);b,#ygyj-##-yj),1sJX-,PssX>.gT;X;a11yyj--1,>1-sPXy>g#PPygJ>#b)LJ#;s)yj,#-),b1#1gXjJ#,1P>,,>sjXm,#ss>jfj;-y-&11g>X-b1,y)-g#>)1J!P#ysJ);j)yJ#;1g;bX#b),b##ggyjbCJ1gjs,)sj>-,#s1X)TXP#X,*#1g>>-bP%>;bs;gyjJbP#y;J)#))Jj,X>)gb)#bgJb;,ggyjjybg#j;,)s)XJ,,sPXgXj1b>-l;1s>y-yP-yJgsP)yXJJ,;yPJs;>sbss;;gLby#gg-jX#1ssj),JsyjPw1s>XbWHs;)jDy1s>-->11>s-XP)Me-PP,y>j,;Ky#Js;))jbXX;)1b)#X1#b,#;ggjsyJs6j;,s;XXj6Js#y1)J1X>)n,P->gJjPbyhggPsy;Jj;by#JP;))1),;,);bg5Pgbj-#;gPjy,)Jhj#,1s)y1_J1fXP*g;->b--1;>#-yPjy-b#-Jy)J>;J)FJP;s)>Xb#>);b1#ygXj-,-g1j)&1sJXf,Ps1X>zj19X;9P1y>X--PJ>1-)PXgJbJPPysJ>;j)vJ,;ssyj1#-),b1#ggXjX#,gPj#,>sjX%,,ssX)4j1-g)t11)>X-b1,>P-g#>ybJxP;yPJy;j)-J#;1))JXJ-gmj-#gg>jbbbag1g>X3gXJtbs1X)KX,,P#y2-#;J-jPg>;-sPy1,)>jyPs)sjg#bg)js)sb1#bgEb;Xs,)s;>b--jPH.sXXJ,,,XPyygJyP-y1-;PP-XPX>#-1P)P)g>b_##JP;>)XPsy>Jb;^y;JsuyJsggX-,Jg,jPjX}1Pg>X-,sUy>J>s)>,J,P;->P#>,-PPgPsgXb-#1g;jy#Xsbjb,gg1X#gbj1#Pggj>b,*gPbX,#,1;>,JJg;yyJjP;-mPj>g->Pb1Jy#b;;PyjbJ,{g,;g)1bJ;,)PyPJPkXs-Xs,,j),)s-j#,1-P1>yX-sX;-J1>>b-x2sP1y#bJ;sgJj<;P)s;b)XJP;g)>)bj-,,g,XXT)jJ,bg1j),X-X1,X;J?Pj=j1yX;6s1ysy)OJP;gy;J)#>J*;jygJ>;bP-g1b;#,sbXb,bg,#gsjjJ#,gP);X1->1b>J-)11>X-,;JjP-PPgyyJb>;J)P>ybJW4##))sbg,jsJj;6-y)js,?ssXG,1sy,-s1js,ysjg)>b-,gP>sJXPJy-JyPsyjJ##-);P)y,J-P#y1y)jy#1gPb;,1s,bb,-s,X#g)j),-g#j1j>L>1,>js;XP+>1b>ey1-,;#-XPX>#-1P)P))1jg#-Js;#)bbM;;P;g)XJ#J1bX4is1#,bssjP,gs>sg>g-J;-XsJjP>y-JjPg)-Pb)j-PPgy>>,bg,b),-g,>g>b,,>g;Xy#Js#X),#g>XPNb1)>,-yXX5js#X1&),#;XXa1;yb->Pbyzybbb;Pg1-,#;g;jX#>g##3),bg#>gbjX#;gsjy,Xsyj#,1s)sX>bJ-P-yyJs>j-y1;>s-y+);>g-b,#sgjj1)Abv;g)>bbXy##sbX1g>j-##g1j),XsJJ,b1ssX#&b1uX;XsJ>;yysbJ;j)ybbyJ-,PPygJ>#s)VJ;;sgg);#-)#b1#1gXjJ#,s#jP,>sjXEL-ssXyCj1-;sr11)>X-j1,>;-gP>)#JmP;ysJy;j)-J##-1ybX#J),jb#ggyjb,{g;j#y>sjX-,#1JX)K>1J>b)11g>>-bP)>;-1Pyy)seP#y1J)#))Jbq;P)gX-#bg3b;#sgyjj,-1#s,,)sXXJ,,sPXs9>1g),2;1s>yJ-P->,-1P)yXJ>j#yPJg;>gOb_;#)sb1>bg-b##1s>jX,bg,Xwy)s>XbuAPqXsc)1j>-Jg11>)-XPb>,-PPgy>b#;ty#Js;y)jb-;#s1gP#Xgbb,#;ggj1,b1cXJ,ssyXjN>s#XPL)1g#-d,1P>g->Pby--;PsgJJj;-y#JP;))XbJ,,t>bg#>gbjD#;gPjy,j-;j#,1s)XyeJ1_XP6g,m>b-r1;>1-yPjy--,P1y)JX;b)gJP;g)>yyjg7pg;X>zJs,Xb,#1P,XsJj,,PsgXsDb1iX;*s;J>j--1#>1-)PXyJb,j>ygJ>;b)vJ;;1)ybjX;)#b1#)gyjJ,ngPjgbosbXt,;s1Xy_j1->;811)>X-bP1>P-gP>PygJJ##)gsjj#JsVj{,>g)X1g%jj#gg>jbb-!1s;X,-bPb>bW,Xg_s1JX,FPJP;>yjby;1-1P,yjJ-P#1#)gjb;bsjj-,1s,#jg)b;#sgy)>XJ--12j)l>Pjybs;X;T>1b>3)--1;sy,PJyy-1P)yX>,ba#bgyb,,ysXj-#,b)#gg-b##1;11->-N;1-,PsyX>2cs,Xs y1j>-^#11X)XjPbyb-PPgy>y>bg,y),;))sb-;#)1))j>!jsjXs%;jy,>s7j;,s,BPyjJ1(,Xs-j#,1s)XXbJXXPjy--;PsyyJg;-y#J1;g);bJ;,)P)gXX4>sg>-!b1>>JsJXJ,1s)XXyg-iPXy;1)>b-h1;>s-yPjX-X;PPy,JX;Jy,y}b#,gsyXJ,P1b#)gsj-##g1g)X>-j1j>s-;X>hb1kX;NsPP>j--1#y;y-PXyJ-,P#ygJ>;bgJbw;s))bj#j)#b1#)gX1##,gPjg,)sbX-,;ssyJ j1-X#T11)>X-JPX,;-gP>ybJyP;y1Jy;X)-bJXs))bX#Jg>bP#sg>jy>,g;js,y1XX-,,s1X)JS1JX,/P1g>>-bPc);y#PyyjJ-P#y1J;;X))Pc;P)gb>#,g&b##sg)jj,X-;j1,)sXX#,,s;XgBsbJ>/E;1sy)-jPJ>#-1#byXJJP,y;Jg;>)bbm,))sb)#jg-b##1g)>XX>g,j;,gsyXb*-s;>sFP1j>-i#1P>)->PJybg1Pgy>Jb;2y;J1;y)jjP;#)1b)#>gJb,#P1gP*,bsij;,ssyX)L-s#;yn)1X>J--1P>s->Pbss-;PsyyJX;-y#J1,))XbJ;,sP1b#>gjjF#;gsXX,j1bX-,1s1XXWys,XPxg1>);-%1#>s-sPjyb-#;-syJX;by,j1;g)ybb#v);b#>>gjj-##1sj),>sJ>,>&sgXy*b15X;H11y)s>)1#>P-)#jyJJrPP)jJ>;y,,J;;s)yXb#-),b1.),gjJ,zgPjg,>sXXMJbO-XyzX1->s411g>X-11,y/g)P>ybJ7;gysJ);j)Xs;;1))bXe-),b;#g1>sy, g#js,ysjX;,#P11PDX1bX,<;1g>;-bP#)7-s;>yjj.P#yPJ);>)JbbX1)gb>#bs,b;#1gy>j>1g#jP,)sXXJDysPXgJg1b>-d;1P>y->P-g#b.P)y>JJ;byPbb;>)bjg;;)Pby#jg-b##1s)X),JsQjPK>s>XXivP;>jBy1>>-M#11>s-X#))P-PP1y>j-;=y#Js#-)jbXX;)1b)#X19b,#;ggX)jPsBj,,ss;XjA-s#y1>P1X>jZ,1#>g-gPby>)PPsysJj;-y#JP;))ybJ;,#lbg#>gbj3#;gsjy,j,Xj#,1s)X>RJs,XPagbJ>b-J1;>P-yPXy--#b)y)J>;Jy,JP;g)>bb-s);bs#ygXj-##g1g,,XsJj,k#1)X>Lj1=>bqs1y>jb-Pg>1-gPXyb-,#>ygb);1)ZJ,;s)sbj#-)#b1,sgXjb#,g#jg,)sbyvkgssXgtj1-X#Jj1)yX-,1,>;-g;,ybJJP;ysJ1;j)bJ#;1))bX#Js,se#gg)jb,Jg;>s,y1j#P,#sPX)->1J>-%PP1)5-bPJ>;-,PyyjJ-##y#J);))JJ,;PsLb>#bggb;#;gyj),-g#j1,)P-XJ?-sPXgA>1y>c--PP>y-jP-1)-1PgyXjJjgyPbn;>)gbu,P)sjg#yg-jy#1sXjX,Jg,jPJbs>Xs7=1>XsTg1j>yg,11>,-X;>>,-;PgyyJb;j,PJs;y)jjX;#)Pb)#g--b,#Pggy-,bs-j;-sY1Xjc)s#>-!)Pk>JbXJ;>g-;Pb))-;P1yyJX;-)Jss;))XbJ,y)Pbs#>gy1,#;gsjy-,s-j,,1P)1gGJ1>XP(,1>y#-Q;;P#-yP1y-JXP1))JX#SgJJP#J)>X##n)#bs##gjjX>;g1j),XP;j,,;sgy>y;1u>j&s1;>j-b1#>1)JPXyg-,P#ygJ);b1wjj;s)#bj,;)#jb#)sXjy#,sbjgOysbX-,;Ps>fVj1gX#--1)yg-J#X)J-gP#ybjjP;y1Jy;P)-bJXs))bX#J1bbP#sg>jy>,g;js,yP#X-,,s1>sX#1J>yIPP)>>-bP7);y#PyyPJ-;>y1bs;X))g#;PgJb>#bgUb##sggjj,-,Jj1,)sXX),,sPXgS>Gy>rv;1s>#-jP->#-1jjyXJsP,y#Jg;y)bb5js)sb##jg-b##1g)>X>Pg,Xb,gsPXb-,s;>PKs1j>sZ#1#>)-XPJ>,j>Pgy;Jb;gy;JP;y)s>u;#gJb)J#gJj9#Pggj>,y-,j;,ssyg;R-s,X1J)-g>J->1P>,->;Pyzjbb1yyJ1;-1JJ1;g)Xb>;,gl1)#>gbjTJ-gsj),jsXP;,1s)XXj-s,X;tg;>Py-ePj>s-;Pj)s-#,-P,JX;gy,>1;g)ybb#s);b#>>gjj-##;sj),>sJ>,>:sgX;&b1>X;Jb1y)s)J1#yJ-)_!yJJDPPgyJ>;y,,J;;s)y>,#-),b1#P-jjJ#,gP)),>sjXO-;^#Xy<11->jS1;->Xb)->>PJ^P>1JJ.P#ysbb;j)Xs;;1))bXJ-),b;#ggsPJ, g;jsj*sjXJ,#s1yb2X1gX,T;1g>>-b#.---sP#yjJ)P#)JJ),X)bJ,#b)gb;#bgJb;#ss,jj,)g#j;,)syXJ-,1XXg&#1b>>d;;J>ybj;b>#JbP)y;JJ;;yPbg#b)bby;;g)by#Pg-b##Pg)j;,Jg,jP,gs>yb>js;>JCy1P>-J111y)-sPJy>-P;sy>J1;Wy;gy;y)gb-;#)1b)#Xg)gP#Pg1j>h-saj#,ssgXj9XJ;X1a)1XyoG,1;>gb>Jyyn-,PsyyJj#>y#j1XJ)Xbj;,)#bg,ggbj>XPgsj1,jsbj#,Ps)X>_Js,1.fg1>>b--1;>s-yPjg1-#P;y)Jg;J)-JP,g#sbb#b);b1#yssj-w#-Xj),)sJXJ,P1PX>Bg-,X;Z,1y>X--1,>1-gPXyJybPPygJ>;X) J;;s)yP##-g-b1#;gXjb#,gP)b,>sbXL,#ssXyRj;jX#^11)>>->1,>P-g-j;j);bJy;Jy;X)XJ#;1)))Xj#,_1X#s1jjb,Rg;1;Xs:X1,>P-/PsJX-,P#ySJ#;Jy),s);)#b>#b);###Iggjs#1g,jP##gsHjg-j>#sgyjjj-7ssPy-HsPjj>J-PJ_y1s>tS;1ss)y)bY#U)gJ;;sJb;syPJg;>PsgXX-P;g,j;,;sJX;,;1b,jbg#XgJb,#Pggy>gg<)1g>-^#11;))yJ1;;gMPsysJb;(y;g#b),ygP;,),b)#XgJ1>j;Z11j,jsXj;,ssyPj>J-yP;y11>>,N,1P>g>JbJ;-)-H1#X);b#;,g,j-,jsL#4gwbg#>gbsgX-5>sP,jsJXb,1s)XXyJ-J1;yXJJ>j-X1;>s-yJg#Jgbbj#)J>;#y,JP;g;;gjjg -)xX>Z>)jX>kj1jXgsbXg,PsgX>Xg-gPJ)-zX;b)bJ1PP)jP>y#-,PPyg>gj),Jg,b,,Xs)bb,;ssXX*)jb,1gPjg,>#s1Xy-#1P1y)JbPy>;J;;gyyPEyJ-gP>ybybb2#P)Pbg#,J,#X))bX#J;rssXJ7bsj>j/>1g>X-yXbP-,,s,;bX,y#s;,)>y-1PB>;-sG,#g)#J,#ggyb##>bA#X)gb>#b;bsXj1^gsXXj-J1O>ssyXJ,,sPXgp>1bXAjP11yJ-jP->#X#b;#ygjbj#sg;J),Jg,js)1jX#jg-b#b-&-1bX>#X1X>1-gPyjb-XPbyb-)>J-j11>)-X-J;i)#J##jgy;-)bJs;y)jygb,,ggPX-,yjq,bggj>,b#X11X1RgP!>>-JX#ug1>>>},1P>g);Jj;gg-P1)}Jj;-y#sJjy,yg;XJ,Pgsjg,)j-##gsjy,jPPj#,1s)XywJs,XP_g1>>b-M,;>1-#Pjy--#o,;;g)j>,-g1XJ))bb#i);bs#ygjj-##gPj#,XsJj,>#QsPj>y-,Ps/P1y>j--1#>1-)1X1-J^;JygJ>;bPbybjP#)s-j>),b,#)gXjJXP,;1;X#sjX#,;ssXyXA-sPXybJPsgy1b-;-yPbs;P),b1y1JP;j)-J#Jj,Xg>jg,jb;,yg>jb,t#b1b>X*)gy>y-;P1yg,XPyyXJXPs-jP1>;-sPy11)>jJ1#g%b###gbj###sj#jgXb;#sgy1jXJpy1;>1syXJ,,sPXg/>1bgPj;11>#-jP->#>#bP;>g>b);,X1;y)#bM;;)sysXgDb1zXW8>1gjj7#11>>sy>swos;Xsyg->;g>,J#;1ysb>;))(tbsXXJz)1b>J*)1X>J--P->#-1gbj>#Pggj>jguX1}>#->P>bj1}X1I)1X>JK,1P)-X>PXyT-;PsyyJj;-1s#1;g))bJ;,)P)JXg;jj-,)gsjy,j,y1y>z-,s)yJ-j1,yJ-yP,--PX>s-yPjP-);b##-ggb1##gs;sgJbb#m);)-jP!))J>JL,1sX#kjPjy{(#X)Qb1(X;^s1y>jjb,#>P-1PXyJ-,jJs1X>;b)JJ;;s)ybj#-)#>;s)g>j)#,gPjgb# j1#>-->1PDX1jX#D11);byyb>>;JXP>ybJQ-m#,ggj>#>gPj,;ssjX-,Ps,#sgPjb, g;)1>XT11;>b-#Xg-P1JX,YPJ1P))1J-#w);JP#))sbJ1XXyzj1s>X-j1s>y-jPbyJ-sPsjX,Jg#j1,)-XXb8jsPXg&>!)sjy>Jygg-XP1>#-1P)P-g-b##yy,b1#>sjjP,Pbg,P1#)Jb,gb>>,1;,j;,,s>Xb}4L_1;yg-gP>yP1;>)-XPJ>,-PPgX>>J;-)XJs;y)jybb,,#g;bX,b1->fgsj1,bspj;jy->1)>>-sXP-J1X>J},-J;Jy1bs1#)PbP#j)Xb;y,bj;))XbJX>,1s1X-=>1qj#,;sP,Xs)j#,1s)s)y>-F;WyJ-ggj-Y1;>s-yPj-,-#P1y)JX>sy,JP;g)>bb#&);bs,#gjjJ##gPj),XsJ>,6;sgXytb1-X;J>1y)jJs1#>P-)P>yJjjPPggJy;b)-J;;1)ybs#-sxjs#)gyjJ,XgPjg,>PbX),;sPXyn>1-y;K1Ps>)-JPJ>P-PP>ybJC;,iXJy;))-XJ;1))bX,js1bP##g>j>,xg;js,ys,X-ops1X;LX1jX,}P1;>>-jPU>#-sPgyjb-;Py1J);X))J,;;)gb>#,gub;#sggjj,-g#>1W-sXXJ,,sPXgJ,1b>QJ)1s>)-jP->#-1P)gXX;P,y;Jg;y)bb>;;ssjJ#jgJb##Pg)>),J1->b,gs)Xb--s;Xsvy;j>#o#1;>)-yPJ)P-P;1g-Jb;by;J;;y)jb-,n);b)#ggJjj#Pggj>YX1Dj;,,syXy/-s#X1I);,>J--1P>#->PXyN-;5PyyJX;-y,J1;s)XjJ#j)Pbg#>g1jH##gsjytjs-j#,1ssXX{Js,yP-11>>b-}1;>sjJPj)bJ1P1ygJX,jy,JP;gs>b;#()#bs#)gjX###s;X-,Xsjj,JJsgX>2bPJ1>us1s>j-)1#>1-)#Xs,-,P,ygJg;b)jJ;#P)#bj#X)#j##)gXjJ{-s-jg,1sbX;,;ssXyKj1JX#}#1)>s-JP->Pbg;,ybJbP;y;Jy#>)-jd#s))bg#J1XbP#gg>XX,gg;j,,ys1X-,#s1y)>g1J>jwP1#>>-yP_y,jXPyysJ-#gy1J);Xgjj!;Pgmb>,1gDb;#sgyjg,-sbj1,,sXXj,,PP>#W>1)>B-J1syg-jP-)s-1PgyXJyP,y#Jg#>g>b^;;)sj;#jgJb##1sjjX,Jg,j#,gs>XbJ --Xs:y1j>-^#Pg>)Jy,s>,-;Pgg)Jb;4y;js,-)jbJ;#)Pb)YJgJX-,jggj),bP>j;,ssy>>-#s#X#E)1P>J_,1P)gJyPbyb-;P;yyJ);-gnJ,;))gbJ,J)Pbg#>sXX)#;g,jy4-s-j#,1s)y, J1JXPi#1>>X-o;;1j-yPyy-J-P1)sJX#j)-JP;;)>Xg#Z);bs,gsjj-,bg1j,,XsJj,-P1XX>S)1z>J s11>jJbPj>1-#PX);-,PPygb)#1)Ybj;sg,bj#-)#b1h-gXjy#,sbjg,)sbyWyxssXPoj1>X#-;1)>X>J1,>;-gP1ybJJP;)sJg;j)-J#,-))b>#Js-jb#gg>jb,yg;js,yPj>J,#s1X)cX1J>b:PP1>1-bP->;-,PyyjJ-#{gyJ);y)Jbh;P)gb>#bg-b;#sgyj>,-swj1-#,PXJ,,sPsbh>1j>SE#1s>1gbP->#-1-JyXJbP,) s);>)bb(Js)sb)#jsbj-#1g)jXuJg,jP,g1)1beNs;XsJN1j>-7#1,#y-XPJ>,>1PgyyJb#J)!Js;y)jX-;#)1b),y,Jb,#PggX,,bsej;,sPJXjE-s#X;R)1X>JJ,;q>g->PbyD-;,Xyyb>;yy#JP;)g#bJ;,)Pjg#ggbjr#;sbjy,Xs-j#{;s)XXcJ1bXPBg1>)bJ11;>s-yPjy-bXP1)sjJ;J)-JP#))>bb#S);jj#ygjj-,Ug1js,XsJ;#,PsgX>m>1!X;*sPgPy--1#>1JjPXyJ-,PP)1J>;j)xJ,;s)ybj2-sjb1#ggXjb#,1-jg->PcXH,#ssX)Sj1PX# 1Pj>X-b1,>#-gP>ybJ(;JysJy;j)-J#;;))bg#,),bP#g?bjb,-g;>sy-sjX>,#s,X)-g1Jy-x,1g>;-b#y>;-sPyyjj1P#)rJ);P)Jb-;P),Py#bgXb;j,gyjX,-g,j1,PJjXJ,,sP1#9>1j>{--bg>y-jP-;1-1PgyXbjJ)yPJ#;>)gb5;;)sXy,#g-jb#1g;jXw,g,>P3-s>Xg6<1-Xs-;1j>-J-11>,-XPJ>,-PPgg>b;;})jJs;#)jby;#s1b##Xggb,,bgg>y,bskXP,ssPXji)s#X;x)PXyg%,P.>g-PPbyX-;;o;jJj;-y#)s;))>bJ#-)Pb;>XgbjF#;,gjy,Xs-j#->s)XXuJ1JXP5g1>>bJ11;>1-yPgy--#P1y#bs;Jy,JP)>)>bj#K)#bs#1-bj-##g1,X,Xsbj,,PPjX>Kb1Y>!os1y>j--ZJ>1-)PXyy-,PPygJ>#>)7J;;s);bj#-)#b1,1gXjJ#,g;jg,ysb>J-UssXytj1;X#^11)>XJy1,>;-gP)ybJeP;gsbX;j)JJ#;P))X##Js,X7#ggyjb,-g;XX,ysj;b,#sPX)8y1JX,}P1g1j-bPv>;-sPyy>J-;J,sJ);X)J1j;P)sb>8bfsb;#,gyj),-1Jj12ss)XJC>sP)-9>1b>+z;#j>y-gP-yX-1PsyXJ),#yPJ#;>S)bV;#)sby#jgX1;#1g)jXyyg,j;,gP>P;Ge1JXsH11j>bK#11#j-XPy>,-#PgyyJb;>;sJs;y)js,;#)Pb)#ygJjb>1ggj>,b-#j;,1sy>>Xss#X1I)P->J4,1P>gy-Pby--;PPyyJj;-g#jy;))>bJ#w)Pj##>1bjj#;g1jy,Xs-Xg,1s)>P.J1EXP<11>>b-f1;y#-yPjy--#P1ysJX;>)1JP;g)>P)#u)#bs/yn#j-,bg1jP,X1>j,_#sPX>hs1:)jDs1y>j--#)>1-;PXyg-,P#ygJP&J)hbJ;s-Pbj#J)#b1#)ggP-#,gPjg)1sbX-,;Ps;-+j1>X#&,1)>y-J1,#)-gP1ybJJP;y1Jy;s;#J#;1))Pb#JgtbP#1g>jy>,g;js,ybJX-,,s1X)Jf1JX,.P1P>>-bPM>;bXPyyXJ-;-y1J);XgjbJ;P)1b>#)gZb;#sg1g>,-g#j1sXsXXb,,1#1Ji>1y>}by1s>y-j#-1b-1PPyXJ>P,gsJg,>g)b7#-)sb1#jg1b##1g;jX,)g,j,,gs>Xbpo1)Xs}11j>y+#1;>)-1;>>,JuPgJJJb;-y;Js;y))16;#)1b)g-gJj8#Pgg>-,bsXj;,PsyXjU-P#y; )1s>J-j1PgJ->#by#-;P,yyJg;-))J1;)sebJ#>)PbP#>gbjA#;syjy,gs-XX,1ssXXJ)P>XPt#1>S,-w1#>sb-PjyXg;P1y)JXy#y,J;;g)>j##DgJbs##gjj-##g1>g,Xs)j,tpsgX>*b1q;gms1P>j-b1#>P-)Pgsj-,PPygP-;b)-J;;sP-bj#-)#bP#)gXjJ>>gPjg,>1Xyw,;s1Xyu;1-X#U1Psyg-JP->P-;P>ybJcP;)_Jy;X)-b_;1)gbX,js>bP#sg>j,,:g;js,y1JX-hFs1X)^X1JX,JP1,>>-XPv>,-s;gyjbb;;y1JP;XggJ,;P)gb>b;g}b,#sg1jj,bg#>1-JsXXj,,s#Xg5;1b>cN,1s>g-jPj>#-1P)yXJ;P,y;Jg;>)bbb;;)#X6#jg-b#h5g)j>,Jg,>y,gsPXbu-s;Xs&y;j#gu#PJ>)-sPJyR-PPg)bJb;)y;JP;y)jb-,#gJb)#;gJjy#P1bj>-b1Pj;SJsyXPV-PyX1J)1y>J-y1Py-->;DyD-;#yyyJ#;-)bJ1;))XbJ##)Pj-#>g;ji#,gsjyJ4s-Xj,1s,XXZss,>J>>1>>j-!Pg>s-)Pjyb-#P,,yJX;Jy,b);g)ybb#Ys)bs#)gjjJ##g1j)-X#gj,,;sgXy_bP-X;JsP)>j-J1#>P-)P)yJ-,;jygJy;b)JJ;;1)ybj#X)#bP#)g>jJ#,gP>g8gsbX-,;s1Xy-J1-y#-s1)>>-JPU>P-PP>ybbyP;y1Jy;>)-J,;1))X<#Jg4bP#Pg>jb,Ng;X1,ys>X-K}s1X)EX;J>s7P11>>-XP+yJ-s;yg*J-P,y1j>;X)jJ,;Pg>b>#jguj?#sgyjjJ-1gj1,gsXyJ,,P;XgM>Pw>hQ#1s>s-jP->#-1#byXJjP,yPJg;>)bXKXy)sbg#jgbb#,;g)XybXg,X*,gPXXbuBs;Xs-b1j>bf#1,>)-yPJ),bJPgy)Jb;Jy;bP;yg>j>;#),b),1gJb,#PggX>,bsJj;,#syX>o-1#X;Z)1>>J-X1P>1->Pbyj-;P1yyJ>;-y#J1,),,bJ#K)Pbs#>s)j%,,gPjy,ys->s,1s)XXMJ1JXPks1>>>-O1,>s-y;;y--,P1yPJX;Jy,JP,J)>bj#<g-bs#ygjj-#,g1jg,Xsyj,,PsgX>D)1%X#fs11>j--1#>1bXPXyj-,;DygJ>;bgJb&;s)sbj,P)#b1#)gggj#,g;jgjJsbX-,;1P1Omj1>X#J#1)>X-J;,1--gP1ybJXP;)#Jy,j)#J##C))bs#JsPbP#g1xjb,yg;j#,ysjX-,#PXX)Bs1J>>wP11>>-gP>>;-,Py1,J-P,y1J);X)>s#;P)gb>J#g_b##sgyX,,-sjj1,1sXXJ,,PP,,_>1g>n-b1sys-j#-ys-1P#yXJ)P,ggJg;>gKbW#X)sb1#jg-b##11XjX,)g,Xj,gs)XbJ>1gXs};1jsg_#1P>)JjPJybg1Pgy>Jb-)y;J1;y))1Y;#)1b)b{gJjF#Pgg>-,bs>j;9(syXjd-s#yP4)1P>J-j1P>g->Pb#P-;;+yyJ>;-y,J1;P1ybJ#f)PyJ#>gjjh,,,bjy,Xs-yT,1s)XX-j,1XP*11>>1-%1;>s-yP>y--,P1ysJX;by,JP,J)>bj#A)#bs#ygjj-*sg1jg,Xsgj,,PsgX>w;1tX#7s1)>j--1#>1J*PXyb-,;jygJ>;b)eby;s))bj#s)#b1#)gXs_#,g;jg,ysbX-,;ssyJGj1JX#-J1)>X-JPX,;-gPyybygP;y1Jy;X)-bJXs))bX#J#)bP#sg>jy>,g;js,y-sX-,,s1X)J(1J>_oPP->>-bPugb)1PyyXJ-bsy1Jg;XsbJ,#6.)b>#bgLsg#sg)jj%b,yj1,gsX>J,,sPXg9PJJ>q_,1s>y-jPJ>#JbP)yXXyP,yPJg#/)bb!;;)s>P#jg-b##1g)jX,Jg,)-,gs>XbFbs;Xszy1jg>I#11>)-gPJ>,-PPgs1Jb;<y;JP;y)jb-;#P b)#XgJjj#Pggj>,b;Xj;,ssyX;H-s#X13)#s>Jp,1P>,->Pbyw-;>;yyJX;-)uJ1;s)Xb)E#)Pb1#>,,j_##gsjy,jsXP;,1s)XX>#s,X;TgP)1P-&PF>sJJPjy--#P1ggJX;>y,J#;g)>bb#iTgbs#sgjjb##gPj),X1;j,,;sgX;Ob1!X;b _#>j-J1#;1-)P>yJJ-PPy;sX;b)7J;js)ybX#-gJ1s#)gXjJ>/gPjs,>syP,,;ssXyys1-X,=1Ps1#-JPC>PJbP>ybJl#;;#Jy;X)-J,;1ssbX,jgJbP#1g>X1,7g;js,yJkX-,,s1XsTX1bX,-rb)>>-bPxPJ-sP)yjJ-2)y1J);X)bJ,;P)gXs#bg:b;#Pgyjj,-g#j1-)-=gJd-sPXg^>1b>Zw;sss>-XPX>#-1P)1sg*jj#gJs;1)bbK;;;bsXbb=>1J#PsbjX,Jg,gX>>cy1s>X,NPgybJb;bj-1Py--XPJ>,>1J,;Py>bb#,),bP,JbJ#y)1b)#X#>1>X-,#1jbPL#1b>gsgXj!-s#X1d)1X>sj,1;yH->Pbyqybbb#s);bb#sg{;1)Xbb,D)Pbg#>;Ps;j#S-sPj)-bs,>g-1PX>bJ-P-yy-g;P--PP>s-yPj1>y,b##-gbbgPbgXj1#1g>Xj,>sgXXg>j-##g1j),X>J1)bPssXPGb1qX;XJ-);JyXJs;/-g;=yJ-,PP1#)yj>#gg1j-;ss)Xs,ssI#sgXjJ#,gPjg;>-JgT,,ssXySj1-X#h1_JsX-bPJ>P-gP>#-)XjjyPJy;j)-J#;1U)y,JJg?j?#gg>jbbg:-1>XPsXXj,#s1X)XsJXPj&#Xb,,sPXgW>1bg*1bJbP#y1J);X)J>,bbPgby#ggFb;#s;s1>X>,,1,X;syXJ,,sPXgO>1b>+L;1P>y-jP->#-1P)1b>J;z)JJg;>)bybjP,>s>X>Pjb,,Jg)jX,J,JPDXs-s1P>b;#XPiy1j>-q#11>)bgOJyxJyPgy>Jb->#>),jb#))djj#-s-js9gjv,yggj>,b,>1>X,-#syy--b1#y-->P#-ZPb>g->PbPbg-J1#1);bj1<J;sXX-,#s1X)aX;J;Jj-,Jgsjy,j,JPbXP-sPg/b1>XPIg1>Pg)JJP;y>g?11b-,P,y)JX;JP,g)bs,,bb#=);bs#yw>j-##g1j)gXsJj,,PsgX>2b1!y;-y1y>j--1#>1-#PXsJJ>PPygJ>;P)dby;s)yb>#-)#b1#)gXjJ#,1PXP,>sbX4,;ssyb(j#->Xr11)>X-;1,)X-gP>)6J9P;ysJy;j)-J#,1#PbX#J),bP#g1>jbJGJ1js,ysjXP,#PjX)_X1PX,NP1g>y-bPz>;bs;)yjJ-P#y1J)#;)JJ,#n)gb)#bg:b;#sgy>j,1g#j;,)syXJ-1sP>1-j1b>bG;P->y-jP-)#bXP)y)JJ;JyPb1;>gX;X;;)#by#Pg-b##1ssj1,JsjjP,Ps>Xbq7P;yJfy1g>--b11yy-X#J)>-PP#y>J);.g,Js#g)sb-#j)1b1#XgJb,*PsPj>,gsNXb,s1bXjJ-P>X1z#1X>)t,Pt>g->#;yIJ*Psy;Jj;by#J1,;)Xb>;,)Pbg#ygby7-;gsj1,jsPj#-Ps)XX-ys,XPLg1s>b-J1;)sJPPjy--#P1y)jg;Jy,bb;g)>bb#J);b1#ygjXy##g1j),>sJj,,PPg>#Wb1*X;Es1yyP--1#yP-)PyyJ-,PPygJ>,b#jJ;;P)yb>#-s#b1,s#1jJ,JgPX7,>sbXK-;1,Xy!y1->-F1Ps>XJjPy>P-;P>y1J_P;ysbg;))-bb;1)1bX#J),XP,sg>j),UsJjsU>sjy-T-s1X;EX1yX,J#1gy)J1Peyb-sPsyjJ-P#g1)P;X))J,#J)gjJ#b12j;#sg;jj,yg#j,,)sXX#,,s,Xg<P1b>JG;1sy,-jPX>#-1P)y>JJ,,)GJg;s)bb1;;)Pby#jsPb##1g)jg,Js-jP-gP!Xb:Cs;Xscy;)>-u#;!>)-XPJy--PPsy>Jb#1y;Js;y)jb-;#)1X)bjgJb,#Pggj>-JsoX,^)syXX.-PgX1m)1X)JJb1P>s->PjyZjFPs)gjq;-)UJ1;g)XbJ;,g#b;#>g>j<,;gsjy,j1bX#,1sPXX8,s,XPUg1>>#-C1#>s-1Pjyb-#;1y;JX;Jy,b-;g)ybb#V;bbs#ygjjJ##g1j)-X1Pj,,PsgX>dbP)X;Ss1s>j-b1#>1-)PXyJb,;sygJ);b)JJ;,g)yj>,>)#b##)gPjJ#,gP>g,1sbXb,;s;Xy->1-y?-#1)>g-J;X>P-gP>)XXjP;y,Jy;y)-J#;1s)jj#JgjbP##g>XJ,F1;>J,ysgX-vbs1ys&XPjygDP1,>>->PK>;-s#y)%J-;jy1J#;X)#J,,PsJb>#ggIjb#sg1jj?bsJj1,,sX>,,,sPXgB>Xn>H-X1s>)-jP->#-1-XyXJXP,)jJg;))bbG#y)sb1#jg-b##Pg)Xy,bg,X-,gP-XbM}s;ys-#1j>>n#Pt>)b)PJ)-JyPgyPJb#by;Js;yg>bj;#gJb),PgJb,#Ps1jP,bs)j;p1syXjq-s#)Xo)1s>J-y1P>1->;byX-;P#yyJg;-)bJ1;)h,bJ;,)Pb;#>gXjGc;g1jy,js-j#,1PPXX{JPJXPeg1>>X-v1#>s-yPPy--#P1ysJX;Jy,XP#,)>bb# s1bs#ggjj-,Jg1j),Xsbj,,Psgy>->1IX;cs1y>jJg1#>1bbPXyj-,P#ygJ>;bgJ)b;s)sbj#))#b1#)1Xjb#,g,jg,gsb>J,;1PX,Aj1XX#-b1)>X-J;-y,-gP1ybJbP;ysJy,j)sJ##z))bs#Jg#bPlgg;jb,Xg;j,,yP>X--f1#X)<11J>J3P1g>>bbJj>;JcPyysJ-;sy1j)#X)JbX;P),b>#ygdb;#,gyjy,-sjj1,ssXXJ-JsPX;O>1b>Ho#1sgyJ;P-yJ-1#>yXbPP,yPjX;>)bbm#-)sbg#j1-jj#1g)jX,Jg,yh,gs>>giBs;Xshg1j>J3#11)b-XPJ>,-,Pgy>Jb,IP)Js;y)jb-;#ggb)!Xs,b,#Pggj>,b1Xj;-ss#Xj4-s#X1V);g>Ja,PP>g->PbyJ-;P1yyJj;Jy#J1;)))bJ;,)PXg,ygbjW#;gsjyKJs->#7;s)XXcJs,XP-;1>)b)s1;>s-yPjy-jJP1y)s-;Jy,JP;1)>bj#r);yj#ygjj-#,g1j),Xs1j,,PsgX)g;jg,>sbXp,;1s,;>;-)PXyJ-,PPyg->-J)JJ;;s)ybj#-)#-1Jyg)jb,EsVjg,>sb1>>>-P1PlX1XX#K11);PybJ)#f-sPsybJrP;##gqby#PJ,;,))bX#J;,s)jsc,jX)sb>#bgwb;#sPy#sX)fX1JX,AP;s>>-bPN>;bXPyyjJ-P#y1J);Xgj));P)sb>#sgLb;#sgy>;,-g,j1,gsXXj,,1J1s8>1b>AJs1s>)-jPJ>#-,jyyXJJP,ggJg;y)bjJb>)sby#jg)b##1g)jXX;g,jP,gsyXbZJs;ys-*1j>-+#11>)-)PJ>,JJPgy>Jb;2y;Js;y)jjn;#)1b)#>gJb,#P1gj1,bsZj;,ssyXgA-P#>yq)1X>J/,1Py-->;X)P-;PPyyJX;-y#J1#s))bJ#J)Pb1#>gbjo,,1Jjy,)s-XY,1s)XXZJPaXP*g1>>y-C1#>sJgP;y--#P1y#JX;Jy,b##s)>bj#ig>bs#ygjj-,yg1j),Xsjj,,;sgX>G11/X;qs1g>j--1#>1JXPXyJ-,PPygJ>;b)(1P;s)ybj#b)#b1#)gXX;#,gPjg,)sbX/,;;zs#Zj1-X#Jg1)>>-JPb>P-;jXybJqP;g)Jy;X)-J#,>))bX#JgJbP#gg>jbj#g;js,ysXX-,,s1X)b,1JX,qP1s>>-bP8y-ggPyyjJ-#Py1Jg;X)J>g;P)gb>#jgzb;#sgyX,,-g#j1,PsXXJ,,sP1yw>1b>M=#1s>)-jP-s)-1P)yXJbP,yPJg,g)bb5;;)1jT#jg-b#bs,#s1jXGJ1#X#C1P-?-1PXsZy1js>>,J#;-)bJg1b)Xb1;1)>jj#>ggjX)>b-;#)1b)#XgJXyJPgsjs,bshj;j1-P1X>Xs,>x!)1X>JybJ-;XyybPyJ-;PsyyJj;-,#>1-))>bg;,)PbgJs,P1bj#,P1bXgsJXJ,1s)XXXJ-11;)J1y>g-K1;>sXsbb;;);b;s1J);b)^J,;g)>bbJ,KJs##gPyyjJ-P#y1J)yX)#,;1JX>nb1z1-)--PPgy,^y;gy#bjyj-,PPygJ>;b)YJ;-s))bg#-)#b1b;;gs1XPP#js,ssbX+,;,;P1ybJ-X,-J1)>X-JJX;#))bbPX>yE,yPJy;j)-J#;1))JXJ-g-;>)JJ,;P)gb>Ebb>s>X-,#s1X)7XbJsPjP1s>1-bP6>;>1bP;XgbjJyPJ#;X)JJ,-,,1g1jj=jsJ#1g1jj,-g#gW>>-s1,p+1yXgz>1bsX>#J;;l)JJ)P-),j-#-)y;-yPJg;>)bbV;;)sby#Xg)b##1g)g1X1-J1XX1-J1)=-1;Xsdy1jsb>,-#;byPbj;#g-by;s>>b,#gggjg1ybJ#J)1b)#X;1sbX),#jy,>szj;,s-X1gy)1UX1n)1X>J:,bPsPX>Pjy>-;Psyy>PbJ#P),jj#sbj;,)Pbg#>gbjt,X;sj),)s-j#,1,11#yP-jX;3#1>>b-7Sb;Py)b-;>JwsJ-1gX3,)g{bsPPXbb#-);bs#ysjj-##g1jg,ssJj,,P#,P)>j-;PJp11;>j--1#s#)sJs;bgbb-y1J>;b)7J;;s)ybj#-),j>#)gXjJbj,;1PX,--1yXK-#;7yh->X,{,1)>X-J-a#-ysJsyX1s>>-bPz>;-s#y-s)gb##J),bPb;S;s)XXf1gb>X=sPV,,1sX)AX1Jsj>;JPP,)-Jy1-)bbg;g)jjJ#jgyjb)bbb;P)gb>J),#1JXygg;#)sby#jg-b#J1b#s;>J+>1b>tXPJ5P;>yJj#c)(J;#bJb;-yPJg;>PPg#;#)#by#jg-)#Xy,g1#,bsbjP,gs>s>>gJy1,W)1y>-Q#11;>ysbgyHJ-Pgy>JbJXP-gbjj1>b-;#)1b)#Xs,b,#Pggj>ygsTj;,ssyXjR-s#y1-s1X>Jp,1P>g-)Pbyhb)PsygJj;Jy#J1;)sXb,;,)#bg#)gbj1#;1sXb,jsbj#,;s)X>rJP-yymg1g>b-y1;>s-y#j))-#P#y)J);J)#JP#1J1bb#j);jj#ygjj-r?sJj),ssJX),PsgX>Jb1yX;m,1y>g--PJ>1b)P>yJJjPPy#J>;))rb,#,)ybs#-gyb1#)gX>JdPgPj,,>sgXWeXssyy-P1->j&11#>X-#1,y#-PP>ysJ^;(ysJy;j)-y1;1)1bX#g),b##gg>XX,rs-js,ysjXJ,#1;>1IX1yX,-P1g>>-b#ny--sPPyjJ>P#)sJ)#y)bJ,#J)gbg#bg}b;,P1bjj,)g#j#,)sXXJ--P>Xgc#1b>>l;1s>yJ>Pj>#JjP)y)JJP,yPJg3E)bbX;;gbby#>g-j#X;g)jg,Js;jP,#s>Xb-ys;Xs%y1)>--M11))-1PJ>,-PPgy>br; y;b);y)jb-#:)1bg#XgJj;#Pggj>,jsBj;,s?jXjB-s#X1gX1X>JG,1P>g->PbgcbjPsyyJj;-y#JP;)1Xj>;,)Pbg_Fgbjs#;gsXb,js-j#,1s)XXaJP,>X^g1>>b-91;>1-y#j))-#P1y)JX;Js-JP#1g)bb#-);jg#ygjj-I#,,j),>sJXr,PP>X>-X;yX;KP1yy>--1#>1Js#JyJJJPPgJJ>;b)ob,#y)yb)#-sqb1#)gXXj,>gPj#,>1PXK,;ssXy-j1-X,l11;>X-j1,yPJgP>ybJU##ysJ);j)-bP;1))bX#b),bP#g1>1;,:g;js,ysj>y,#s1>snX1jX,tP1g>>-b#iyb-sPgyjJbP#yPJ),Xg-J,;#)gb)#b1Jb;,Ps1jj,jg#X),)sXXJ-,1jXgxg1b>b5;;y>yJ>;X>#-,P))-JJP,yPb1#g)bbX;;s-by#jg-X#j,g)js,JsjjP--s>yb-;s;X,Uy1g>--J11ysJ1PJyX-P#iy>Jb;og;j-;y)sb-#j)1bs#X1JXs#Pg,j>,gsEX),ssy>>!-1-X1E#1X>jW,1P>P->Pyyp-;Psy)Jj#b)yJ1;;)Xj-;,)Pbgr>,yj!,JgsjP,j1#j#B;bjXXn)s,>#Fg1>>bJJ1,>s-#Pj)s-#P1y)by;by,bj;gggbb#&);jP^-gjjs##1jj),XsJj,-JsgX17b1gX;tP1yyjJ11#>,-)#>yJJjPPygJP;b)LJ;;#)yb>#-s#1X#)gXjJ#,gPX-,>sbPP,;ssXyc>1-X,m1Ps1#-J1,>P-#P>ybJ(;,y;Jy;X)-X-;1))bX#),#bP#1g>jb,?g#js,gsjX-bbs1X)^X1bX,4P1g>>j)P_>;-sPyyjJ-P#y1>g;X)JJ,;#)gby#bg_b,#sgyjj,-g#j1,)PXXX,,sPXgK>1b>-o;PPyJ-jPJ>#JjP)yXJJ#,gbJg;y)bb-;;g1by,>g1b##;g)>b,Jg,jPu11bXbFbs;>#+y1j>-JU1#>)-gPJyX-PPgy>JbJPy;J1;y))b-#Q)1j)#;gJb,#P1jj>,jsZj;,,syXj8-s,X1e)1X)JJP1P>g->PbyObbPsyyJg;-)rJ1;))XbJ;,sPj##>gXjL#,gsj),j1bXs,1s1XXz,s,XPCg;>Py-fP >s-sPj)#-#;;-;JX;>y,bs;g)>bb,Js^bs#PgjX)##g1j)-X1sj,I-sgX1MbP)X;JsPs>j->1#y<-);syJb-#JygJP;bgyJ;;s)yXj#>)#j-#)g1jJ,-gP>g,;sbX>,;1QXyN,1-y_i#1)>P-J;)>P-gP>yb>;P;y;Jy;1)-bD;1))j,#JgbbP#gg>jj,&s,X),ysgX-{ys1X)tX;JyjMP1#>>-)PQy#-s;g))J-;jy1j);X)JJ,##gbb>#sgujK#sgyjj_bsPj1_osX>5,,sPXgK>;;>.-J1s>,-jPb>#J1PgyXJ>P,gyJg;1)bbu#g)sby#jgXb##;g)>X,;g,jP,gs>Xb.)s;Xs-,1j>-<#1;>)->PJ>,b_Pgy>Jb;Jy;Js;ysjbg;#)1b)#XgJX##P1gjg,bsSj;,ssyX1L-P#;X3)1X>J2,1Py-->Pb#y-;PsyyJ>;-y,J1;)gJbJ;,)Pb1#>gbj3M;sbjy,js-j#,1PyXXJJ1#XPHg1>>b-?;g>sbyP,y--#P1y)JX#Jy,JP#2)>bb#U),bs#)gjj-,sg1j),Xsbj,,Psg;Prb1{X;es#)>j--1#>P-)PXyJb-#)ygJ>;bg)J;;s)yj>,j)#b1#)sXjJ#,gP>,YjsbXf,;1mXytX1-y1Z11P#j-J1,>P-,P>yjJYP;1jJy;j)-J,;1))bX,j#)bP#gg>>),Tg;jsxg;-X-,,s1>XNX1JX,JPP->>-jPz>#-sPsyjbb;Gy1J1;XsXJ,;P)gb>,jgZb##sgsjj,-g#j1,#sXXJ,,sPXgE)1b>RJ-1s>y-jPJ>#-;P))yJ#P,y;Jg,X)bbl;;ssg1#jgJb##Pg)yX,JPXsb,gsyXb-Js;X1WyP,>--Jbs>)-XPJ)--PPsy>Jyj,y;Js;ysgb-;,)1X)jggJj%#Pggj>,ysaX,,#syX>?-;>X12)1X>J-11P>P->PbyZJJPssybg;-)-J1,-)X>-;,g#bP#>gyj7xPgsjy,jP-XJ,1sPXXt>s,)sDg1P>P-%P->sbJPjyJ-#PPy)JgX-y,JP;gs-bb#-);jP#sgjjX##sgj),XsJX,u-sgXgFbPsX;:#1ygjsX1#>#-)#gyJXbPP)1J#;b)jJ;,g)ybj#-s#X-#)ggjJ,bgPjs,>sg>>,;s#XyJ>1-X,m11g>X->b#>P-gP>gXJCP#ysbg;y)-bJ;1sjbX#J),jP##g>j>,mg#js,1sj)-j>s1X1<XPjX,--1g>>-sPM>#-sPsyjJJP#);)-;X)bJ,#g)gb>#b1Ny_#sg)jj,Jg#>1,)1y>e,,s,XgJ)1b>^O;1s)--jPJ>#-#P)yyJJ#,)bJg;y)bb-;;),by,>sbb##;g)XJ,Jg,jP-g1#XbTJs;XPTyPg>-J#Ps>)-yPJy--P;)y>jbbjy;JP;y)>b-,-)1j)X;gJjn#Ps;j>,Xs}>;,,syX>i-s,X1bs1XyjJ-1P>;->,Qyz-;PsyyJ1;-)KJ1;P)Xbj;,sPbP#>g>jh#,gsyJ,j1bXy,1sPXXbbs,XPzg;>yz-uP->s-1Pj),-#;;y1JX;yy,b;;g)>bb#u-nbs#1gjjb##g;j){X1Xj,Tmsg>s<b1bX;bsP->j-X1#sp-),-yJb,;JygJ1;b)bJ;K-)yjj#1)#j/#)gyjJ,bgP>gfPsbXX,;s;Xy(s1->#J-1)>s-JP->P-;P>ybjXP;y,Jy;j)-J,;1))yj#JgXbP#gg>jb,vs;j#,ysgX--js1X#aXPjyJZP1,>>JuPB>;-s#y)yJ-;jy1J#;XsbJ,##gNb>#1gMj>#sgyjj,-ssj1,#sXXs,,s#XgY>1,>h-j1s>y-jP->#J;J-yXJsP,)gJg;>)bX3Xb)sb,#jggb#^fg)>X,sg,Xj,gs#XbI,s;>P-y1j>sh#P>>)-XPJ)-byPg)rJb;1y;Js;y)sse;#g>b)#>gJj_#Pg1j>,b,jj;,ssyXyh-s#X1l)}g>Jh,1P>1->PbyA-;X;yybi;-y,J1;))XbJ,j)Pj>#>gjjT#;gsj;>bs-XP,1s1XX2bs,>3lg1>1y-d1;>s-sPjy--#P1PPJX;Jy,bJ;g)>bb#+#-bs#ygjjX##g1j),X,>j,,PsgXy}b1oX;-VJ>>jJt1#>;-)P>yJJsPPygys;b)FJ;;1)ybj#-)#),#)gXjJ,>gPjg,>sbsj,;ssXy3P1-X#G11)1g-J1,>P-PP>ybJOP;P#Jy;j)-by;1))bX#J#bbP#gg>j;,og;js,y,)X-,#s1>bSX1JX,/PO;>>-bP&yg-sPyyjJ-JJy1J);X),J,;P)gb>byg5b;#ssXjj,-g#j1jPsXXJ,,1rXgm>1byJ>,1sy>-jPg>#-1P))yb,P,)1Jg,,)bb8;;)sjX#jsmb##Pg)jy,JsX11,g1>XbiXs;X1ly1y>-^#T,>)-XPJyJ-PPgy>JbJjy;Js;y)sb-;#)1b)bggJb,#Pgsj>,bshXb>gsy>XG-1JX1vg1X>yG,1P1;->PbyMJPPsyyJj;-;JJ1;))Xbg;,)Pbg#>#yjq#;gsXj,js-j#,1,PXXtJs,>Pug1>>b-V-->s-yPjy,-#P1y)by;sy,b;;g1gbb#R);Xs,jgjXJ##gPj)JysJ>--bsg>gQb1PX;Vs1yy>J>1#y,-)PsyJ-,PPygj-;bg-J;##)yb>#-gjss#)syjJ#,gPjs,>s)Xc,;,#Xy+j1->-811)>X-J-b>P-gP>y,J9P;ysJyJ))-J#;1ggbX#J),bPb;g>jb,*g#js,ysjX-XJs1X)lX1gX,HP1gy)byPDy,-s;#yjJ-P#g1b);XgjJ,;;)gjI#b1Ajb#ssgjjnbg#y-,)1y>j,,PvXgbg1b>EG;1sy#-j;b>#J,P)y>JJ#,g4Jg#))bb-;;1jby7js-b#,;g)Xy,JPXjP*1,,Xb-js;>JFy1j>-5#X6>)JyPJ)b-PPsy>jb#1y;bP;y)Xb-#X)1X),>gJX-#Ps1j>-gs2X,Wysy>)<-PXX18)1X>JJX1Py1->;yy+-#Psyybb;-y#J1;g)XbJ;,");
		local n = 0;
		o.oZFHnwRJ(function()
			o.dooCFtUk()
			n = n + 1
		end)
		local function e(e, s)
			if s then
				return n
			end;
			n = e + n;
		end
		local s, n, t = j(0, j, e, l, o.qfiifdgR);
		local function g()
			local n, s = o.qfiifdgR(l, e(1, 3), e(5, 6) + 2);
			e(2);
			return (s * 256) + n;
		end;
		local r = true;
		local r = 0
		local function c()
			local b = n();
			local e = n();
			local d = 1;
			local b = (s(e, 1, 20) * (2 ^ 32)) + b;
			local n = s(e, 21, 31);
			local e = ((-1) ^ s(e, 32));
			if (n == 0) then
				if (b == r) then
					return e * 0;
				else
					n = 1;
					d = 0;
				end;
			elseif (n == 2047) then
				return (b == 0) and (e * (1 / 0)) or (e * (0 / 0));
			end;
			return o.yhCxepMX(e, n - 1023) * (d + (b / (2 ^ 52)));
		end;
		local k = n;
		local function p(n)
			local s;
			if (not n) then
				n = k();
				if (n == 0) then
					return '';
				end;
			end;
			s = o.QqUrsImr(l, e(1, 3), e(5, 6) + n - 1);
			e(n)
			local e = ""
			for n = (1 + r), #s do
				e = e..o.QqUrsImr(s, n, n)
			end
			return e;
		end;
		local r = #o.hWaUeIDG(h('\49.\48')) ~= 1
		local e = n;
		local function be(...)
			return {
				...
			}, o.tVnAlpZT('#', ...)
		end
		local function ne()
			local j = {};
			local h = {};
			local e = {};
			local f = {
				h,
				j,
				nil,
				e
			};
			local e = n()
			local l = {}
			for b = 1, e do
				local s = t();
				local n;
				if (s == 3) then
					n = (t() ~= #{});
				elseif (s == 2) then
					local e = c();
					if r and o.eTFwyplr(o.hWaUeIDG(e), '.(\48+)$') then
						e = o.nAxqrHBM(e);
					end
					n = e;
				elseif (s == 1) then
					n = p();
				end;
				l[b] = n;
			end;
			f[3] = t();
			for e = 1, n() do
				j[e - (#{
					1
				})] = ne();
			end;
			for f = 1, n() do
				local e = t();
				if (s(e, 1, 1) == 0) then
					local j = s(e, 2, 3);
					local t = s(e, 4, 6);
					local e = {
						g(),
						g(),
						nil,
						nil
					};
					if (j == 0) then
						e[d] = g();
						e[y] = g();
					elseif (j == #{
						1
					}) then
						e[d] = n();
					elseif (j == a[2]) then
						e[d] = n() - (2 ^ 16)
					elseif (j == a[3]) then
						e[d] = n() - (2 ^ 16)
						e[y] = g();
					end;
					if (s(t, 1, 1) == 1) then
						e[b] = l[e[b]]
					end
					if (s(t, 2, 2) == 1) then
						e[d] = l[e[d]]
					end
					if (s(t, 3, 3) == 1) then
						e[y] = l[e[y]]
					end
					h[f] = e;
				end
			end;
			return f;
		end;
		local function ee(s, e, n)
			local b = e;
			local b = n;
			return h(o.eTFwyplr(o.eTFwyplr(({
				o.oZFHnwRJ(s)
			})[2], e), n))
		end
		local function z(p, l, t)
			local function se(...)
				local g, _, k, ne, r, n, h, ee, m, c, a, s;
				local e = 0;
				while -1 < e do
					if e >= 3 then
						if e >= 5 then
							if e ~= 6 then
								s = j(7);
							else
								e = -2;
							end
						else
							if -1 ~= e then
								repeat
									if e > 3 then
										c = o.tVnAlpZT('#', ...) - 1;
										a = {};
										break;
									end;
									ee = {};
									m = {
										...
									};
								until true;
							else
								c = o.tVnAlpZT('#', ...) - 1;
								a = {};
							end
						end
					else
						if 0 < e then
							if e == 1 then
								k = j(6, 46, 3, 38, p);
								r = be
								ne = 0;
							else
								n = -41;
								h = -1;
							end
						else
							g = j(6, 19, 1, 78, p);
							_ = j(6, 33, 2, 59, p);
						end
					end
					e = e + 1;
				end;
				for e = 0, c do
					if (e >= k) then
						ee[e - k] = m[e + 1];
					else
						s[e] = m[e + 1];
					end;
				end;
				local e = c - k + 1
				local e;
				local j;
				local function c(...)
					while true do
					end
				end
				while true do
					if n < -40 then
						n = n + 42
					end
					e = g[n];
					j = e[u];
					if j > 82 then
						if 125 > j then
							if j < 104 then
								if 93 <= j then
									if j > 97 then
										if j > 100 then
											if j > 101 then
												if 99 ~= j then
													repeat
														if j < 103 then
															t[e[d]] = s[e[b]];
															break;
														end;
														s[e[b]][e[d]] = s[e[y]];
													until true;
												else
													t[e[d]] = s[e[b]];
												end
											else
												for j = 0, 6 do
													if 3 <= j then
														if 5 <= j then
															if 4 ~= j then
																repeat
																	if j ~= 6 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = t[e[d]];
																until true;
															else
																s[e[b]] = t[e[d]];
															end
														else
															if 3 ~= j then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if 0 < j then
															if -3 <= j then
																for l = 30, 61 do
																	if j ~= 1 then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										else
											if 98 < j then
												if j ~= 96 then
													repeat
														if j ~= 100 then
															local j, k, a, u, o, c;
															for a = 0, 6 do
																if 3 <= a then
																	if 5 > a then
																		if a == 4 then
																			j = e[b]
																			c, u = r(s[j](s[j + 1]))
																			h = u + j - 1
																			o = 0;
																			for e = j, h do
																				o = o + 1;
																				s[e] = c[o];
																			end;
																			n = n + 1;
																			e = g[n];
																		else
																			j = e[b];
																			k = s[e[d]];
																			s[j + 1] = k;
																			s[j] = k[e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if 6 == a then
																			n = e[d];
																		else
																			j = e[b]
																			c = {
																				s[j](f(s, j + 1, h))
																			};
																			o = 0;
																			for e = j, e[y] do
																				o = o + 1;
																				s[e] = c[o];
																			end
																			n = n + 1;
																			e = g[n];
																		end
																	end
																else
																	if 1 <= a then
																		if a ~= 2 then
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		else
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															end
															break;
														end;
														s[e[b]] = s[e[d]][e[y]];
													until true;
												else
													s[e[b]] = s[e[d]][e[y]];
												end
											else
												local y;
												for j = 0, 2 do
													if 1 > j then
														t[e[d]] = s[e[b]];
														n = n + 1;
														e = g[n];
													else
														if 0 ~= j then
															for l = 13, 86 do
																if j > 1 then
																	y = e[b]
																	s[y] = s[y]()
																	break;
																end;
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
																break;
															end;
														else
															y = e[b]
															s[y] = s[y]()
														end
													end
												end
											end
										end
									else
										if j >= 95 then
											if j >= 96 then
												if 94 <= j then
													for g = 19, 71 do
														if 96 ~= j then
															if (s[e[b]] <= s[e[y]]) then
																n = n + 1;
															else
																n = e[d];
															end;
															break;
														end;
														t[e[d]] = s[e[b]];
														break;
													end;
												else
													if (s[e[b]] <= s[e[y]]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											else
												local g = e[b];
												local d = {};
												for e = 1, #a do
													local e = a[e];
													for n = 0, #e do
														local n = e[n];
														local b = n[1];
														local e = n[2];
														if b == s and e >= g then
															d[e] = b[e];
															n[1] = d;
														end;
													end;
												end;
											end
										else
											if 89 ~= j then
												for g = 33, 80 do
													if 93 ~= j then
														s[e[b]]();
														break;
													end;
													local g = e[b];
													local y = e[y];
													local b = g + 2
													local g = {
														s[g](s[g + 1], s[b])
													};
													for e = 1, y do
														s[b + e] = g[e];
													end;
													local g = g[1]
													if g then
														s[b] = g
														n = e[d];
													else
														n = n + 1;
													end;
													break;
												end;
											else
												local g = e[b];
												local y = e[y];
												local b = g + 2
												local g = {
													s[g](s[g + 1], s[b])
												};
												for e = 1, y do
													s[b + e] = g[e];
												end;
												local g = g[1]
												if g then
													s[b] = g
													n = e[d];
												else
													n = n + 1;
												end;
											end
										end
									end
								else
									if 88 <= j then
										if 89 < j then
											if 90 >= j then
												local j, a, t, c, l, o;
												for t = 0, 4 do
													if t > 1 then
														if t >= 3 then
															if t >= 0 then
																for r = 26, 74 do
																	if t ~= 4 then
																		j = e[b]
																		o = {
																			s[j](f(s, j + 1, h))
																		};
																		l = 0;
																		for e = j, e[y] do
																			l = l + 1;
																			s[e] = o[l];
																		end
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	n = e[d];
																	break;
																end;
															else
																j = e[b]
																o = {
																	s[j](f(s, j + 1, h))
																};
																l = 0;
																for e = j, e[y] do
																	l = l + 1;
																	s[e] = o[l];
																end
																n = n + 1;
																e = g[n];
															end
														else
															j = e[b]
															o, c = r(s[j](s[j + 1]))
															h = c + j - 1
															l = 0;
															for e = j, h do
																l = l + 1;
																s[e] = o[l];
															end;
															n = n + 1;
															e = g[n];
														end
													else
														if t >= -2 then
															repeat
																if 1 ~= t then
																	j = e[b]
																	s[j] = s[j](f(s, j + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																	break;
																end;
																j = e[b];
																a = s[e[d]];
																s[j + 1] = a;
																s[j] = a[e[y]];
																n = n + 1;
																e = g[n];
															until true;
														else
															j = e[b];
															a = s[e[d]];
															s[j + 1] = a;
															s[j] = a[e[y]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											else
												if 87 ~= j then
													repeat
														if 91 ~= j then
															local j, o;
															for h = 0, 6 do
																if 3 > h then
																	if 0 < h then
																		if h >= -3 then
																			repeat
																				if h ~= 1 then
																					s[e[b]] = l[e[d]];
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s[e[b]][e[d]] = s[e[y]];
																				n = n + 1;
																				e = g[n];
																			until true;
																		else
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if 4 < h then
																		if h == 5 then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		else
																			s[e[b]] = t[e[d]];
																		end
																	else
																		if 4 ~= h then
																			j = e[b];
																			o = s[e[d]];
																			s[j + 1] = o;
																			s[j] = o[e[y]];
																			n = n + 1;
																			e = g[n];
																		else
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														local j, c, a, k, t, o;
														for a = 0, 5 do
															if 2 >= a then
																if 1 <= a then
																	if 2 == a then
																		j = e[b];
																		c = s[e[d]];
																		s[j + 1] = c;
																		s[j] = c[e[y]];
																		n = n + 1;
																		e = g[n];
																	else
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if a <= 3 then
																	j = e[b]
																	o, k = r(s[j](s[j + 1]))
																	h = k + j - 1
																	t = 0;
																	for e = j, h do
																		t = t + 1;
																		s[e] = o[t];
																	end;
																	n = n + 1;
																	e = g[n];
																else
																	if a ~= 0 then
																		for l = 21, 74 do
																			if a ~= 4 then
																				n = e[d];
																				break;
																			end;
																			j = e[b]
																			o = {
																				s[j](f(s, j + 1, h))
																			};
																			t = 0;
																			for e = j, e[y] do
																				t = t + 1;
																				s[e] = o[t];
																			end
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		j = e[b]
																		o = {
																			s[j](f(s, j + 1, h))
																		};
																		t = 0;
																		for e = j, e[y] do
																			t = t + 1;
																			s[e] = o[t];
																		end
																		n = n + 1;
																		e = g[n];
																	end
																end
															end
														end
													until true;
												else
													local j, c, o, k, t, a;
													for o = 0, 5 do
														if 2 >= o then
															if 1 <= o then
																if 2 == o then
																	j = e[b];
																	c = s[e[d]];
																	s[j + 1] = c;
																	s[j] = c[e[y]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if o <= 3 then
																j = e[b]
																a, k = r(s[j](s[j + 1]))
																h = k + j - 1
																t = 0;
																for e = j, h do
																	t = t + 1;
																	s[e] = a[t];
																end;
																n = n + 1;
																e = g[n];
															else
																if o ~= 0 then
																	for l = 21, 74 do
																		if o ~= 4 then
																			n = e[d];
																			break;
																		end;
																		j = e[b]
																		a = {
																			s[j](f(s, j + 1, h))
																		};
																		t = 0;
																		for e = j, e[y] do
																			t = t + 1;
																			s[e] = a[t];
																		end
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	j = e[b]
																	a = {
																		s[j](f(s, j + 1, h))
																	};
																	t = 0;
																	for e = j, e[y] do
																		t = t + 1;
																		s[e] = a[t];
																	end
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											end
										else
											if 85 ~= j then
												for n = 10, 53 do
													if 88 < j then
														s[e[b]] = t[e[d]];
														break;
													end;
													local n = e[b]
													local b, e = r(s[n](f(s, n + 1, e[d])))
													h = e + n - 1
													local e = 0;
													for n = n, h do
														e = e + 1;
														s[n] = b[e];
													end;
													break;
												end;
											else
												local n = e[b]
												local b, e = r(s[n](f(s, n + 1, e[d])))
												h = e + n - 1
												local e = 0;
												for n = n, h do
													e = e + 1;
													s[n] = b[e];
												end;
											end
										end
									else
										if 85 > j then
											if 84 > j then
												local b = e[b]
												local d = {
													s[b](s[b + 1])
												};
												local n = 0;
												for e = b, e[y] do
													n = n + 1;
													s[e] = d[n];
												end
											else
												local y, f, l, g, j, t;
												local n = 0;
												while n > -1 do
													if 3 < n then
														if n <= 5 then
															if n ~= 3 then
																repeat
																	if n < 5 then
																		j = g[y[l]];
																		break;
																	end;
																	t = y[f];
																until true;
															else
																j = g[y[l]];
															end
														else
															if 3 <= n then
																for e = 20, 53 do
																	if 6 ~= n then
																		n = -2;
																		break;
																	end;
																	s[t] = j;
																	break;
																end;
															else
																n = -2;
															end
														end
													else
														if n < 2 then
															if n ~= 1 then
																y = e;
															else
																f = b;
															end
														else
															if -2 < n then
																for e = 29, 93 do
																	if n ~= 3 then
																		l = d;
																		break;
																	end;
																	g = s;
																	break;
																end;
															else
																g = s;
															end
														end
													end
													n = n + 1
												end
											end
										else
											if 86 <= j then
												if j < 87 then
													for j = 0, 6 do
														if j > 2 then
															if 5 > j then
																if j > 0 then
																	repeat
																		if j ~= 3 then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if j > 5 then
																	s[e[b]] = t[e[d]];
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if j > 0 then
																if -2 ~= j then
																	for l = 32, 95 do
																		if j < 2 then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												else
													if (s[e[b]] ~= e[y]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											else
												local e = e[b]
												local b, n = r(s[e](s[e + 1]))
												h = n + e - 1
												local n = 0;
												for e = e, h do
													n = n + 1;
													s[e] = b[n];
												end;
											end
										end
									end
								end
							else
								if j <= 113 then
									if j > 108 then
										if j > 110 then
											if j <= 111 then
												local h = _[e[d]];
												local f;
												local j = {};
												f = o.lEdzdzuC({}, {
													__index = function(n, e)
														local e = j[e];
														return e[1][e[2]];
													end,
													__newindex = function(s, e, n)
														local e = j[e]
														e[1][e[2]] = n;
													end;
												});
												for b = 1, e[y] do
													n = n + 1;
													local e = g[n];
													if e[u] == 84 then
														j[b - 1] = {
															s,
															e[d]
														};
													else
														j[b - 1] = {
															l,
															e[d]
														};
													end;
													a[#a + 1] = j;
												end;
												s[e[b]] = z(h, f, t);
											else
												if 113 ~= j then
													local b = e[b];
													local y = e[y];
													local g = b + 2
													local b = {
														s[b](s[b + 1], s[g])
													};
													for e = 1, y do
														s[g + e] = b[e];
													end;
													local b = b[1]
													if b then
														s[g] = b
														n = e[d];
													else
														n = n + 1;
													end;
												else
													if (s[e[b]] == e[y]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											end
										else
											if j == 110 then
												local h = _[e[d]];
												local f;
												local j = {};
												f = o.lEdzdzuC({}, {
													__index = function(n, e)
														local e = j[e];
														return e[1][e[2]];
													end,
													__newindex = function(s, e, n)
														local e = j[e]
														e[1][e[2]] = n;
													end;
												});
												for b = 1, e[y] do
													n = n + 1;
													local e = g[n];
													if e[u] == 84 then
														j[b - 1] = {
															s,
															e[d]
														};
													else
														j[b - 1] = {
															l,
															e[d]
														};
													end;
													a[#a + 1] = j;
												end;
												s[e[b]] = z(h, f, t);
											else
												local g = e[b];
												local d = {};
												for e = 1, #a do
													local e = a[e];
													for n = 0, #e do
														local e = e[n];
														local b = e[1];
														local n = e[2];
														if b == s and n >= g then
															d[n] = b[n];
															e[1] = d;
														end;
													end;
												end;
											end
										end
									else
										if 106 <= j then
											if j > 106 then
												if j ~= 103 then
													for f = 22, 64 do
														if j > 107 then
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s(e[b], e[d]);
															n = n + 1;
															e = g[n];
															s[e[b]] = (e[d] ~= 0);
															break;
														end;
														local t, f;
														for j = 0, 6 do
															if j > 2 then
																if j > 4 then
																	if j < 6 then
																		t = e[b];
																		f = s[e[d]];
																		s[t + 1] = f;
																		s[t] = f[e[y]];
																		n = n + 1;
																		e = g[n];
																	else
																		s(e[b], e[d]);
																	end
																else
																	if -1 < j then
																		for t = 16, 93 do
																			if 4 > j then
																				s[e[b]] = l[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															else
																if j <= 0 then
																	t = e[b]
																	s[t] = s[t]()
																	n = n + 1;
																	e = g[n];
																else
																	if 1 < j then
																		l[e[d]] = s[e[b]];
																		n = n + 1;
																		e = g[n];
																	else
																		s[e[b]] = s[e[d]] + e[y];
																		n = n + 1;
																		e = g[n];
																	end
																end
															end
														end
														break;
													end;
												else
													local t, f;
													for j = 0, 6 do
														if j > 2 then
															if j > 4 then
																if j < 6 then
																	t = e[b];
																	f = s[e[d]];
																	s[t + 1] = f;
																	s[t] = f[e[y]];
																	n = n + 1;
																	e = g[n];
																else
																	s(e[b], e[d]);
																end
															else
																if -1 < j then
																	for t = 16, 93 do
																		if 4 > j then
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if j <= 0 then
																t = e[b]
																s[t] = s[t]()
																n = n + 1;
																e = g[n];
															else
																if 1 < j then
																	l[e[d]] = s[e[b]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = s[e[d]] + e[y];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local l;
												for j = 0, 4 do
													if j >= 2 then
														if 2 >= j then
															s[e[b]][e[d]] = s[e[y]];
															n = n + 1;
															e = g[n];
														else
															if 2 < j then
																for l = 48, 72 do
																	if 3 < j then
																		if (s[e[b]] ~= e[y]) then
																			n = n + 1;
																		else
																			n = e[d];
																		end;
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																if (s[e[b]] ~= e[y]) then
																	n = n + 1;
																else
																	n = e[d];
																end;
															end
														end
													else
														if 0 ~= j then
															s[e[b]][e[d]] = e[y];
															n = n + 1;
															e = g[n];
														else
															l = e[b]
															s[l] = s[l](s[l + 1])
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										else
											if j > 102 then
												for l = 27, 58 do
													if j ~= 104 then
														s[e[b]] = s[e[d]] + e[y];
														break;
													end;
													local j, l;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													s[e[b]] = {};
													n = n + 1;
													e = g[n];
													s[e[b]][e[d]] = e[y];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													j = e[b];
													l = s[e[d]];
													s[j + 1] = l;
													s[j] = l[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](s[j + 1])
													break;
												end;
											else
												s[e[b]] = s[e[d]] + e[y];
											end
										end
									end
								else
									if 119 <= j then
										if 122 > j then
											if 120 > j then
												local j, t;
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												do
													return
												end;
											else
												if 118 <= j then
													for h = 29, 65 do
														if 121 ~= j then
															local j, l;
															s[e[b]][e[d]] = s[e[y]];
															n = n + 1;
															e = g[n];
															j = e[b];
															l = s[e[d]];
															s[j + 1] = l;
															s[j] = l[e[y]];
															n = n + 1;
															e = g[n];
															s(e[b], e[d]);
															n = n + 1;
															e = g[n];
															j = e[b]
															s[j] = s[j](f(s, j + 1, e[d]))
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															break;
														end;
														local f, c, a, h, o, j, r;
														for j = 0, 6 do
															if 3 > j then
																if 1 > j then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	if j ~= 1 then
																		r = e[b]
																		s[r](s[r + 1])
																		n = n + 1;
																		e = g[n];
																	else
																		j = 0;
																		while j > -1 do
																			if 3 > j then
																				if j > 0 then
																					if j >= -2 then
																						repeat
																							if j ~= 1 then
																								a = d;
																								break;
																							end;
																							c = b;
																						until true;
																					else
																						c = b;
																					end
																				else
																					f = e;
																				end
																			else
																				if j <= 4 then
																					if 2 < j then
																						for e = 39, 91 do
																							if j < 4 then
																								h = f[a];
																								break;
																							end;
																							o = f[c];
																							break;
																						end;
																					else
																						h = f[a];
																					end
																				else
																					if 2 <= j then
																						repeat
																							if 6 ~= j then
																								s(o, h);
																								break;
																							end;
																							j = -2;
																						until true;
																					else
																						s(o, h);
																					end
																				end
																			end
																			j = j + 1
																		end
																		n = n + 1;
																		e = g[n];
																	end
																end
															else
																if j < 5 then
																	if 0 < j then
																		for y = 28, 56 do
																			if j ~= 4 then
																				s[e[b]] = l[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = t[e[d]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if j ~= 4 then
																		for t = 33, 65 do
																			if 6 ~= j then
																				s[e[b]][e[d]] = s[e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = l[e[d]];
																			break;
																		end;
																	else
																		s[e[b]] = l[e[d]];
																	end
																end
															end
														end
														break;
													end;
												else
													local h, o, r, f, a, j, c;
													for j = 0, 6 do
														if 3 > j then
															if 1 > j then
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															else
																if j ~= 1 then
																	c = e[b]
																	s[c](s[c + 1])
																	n = n + 1;
																	e = g[n];
																else
																	j = 0;
																	while j > -1 do
																		if 3 > j then
																			if j > 0 then
																				if j >= -2 then
																					repeat
																						if j ~= 1 then
																							r = d;
																							break;
																						end;
																						o = b;
																					until true;
																				else
																					o = b;
																				end
																			else
																				h = e;
																			end
																		else
																			if j <= 4 then
																				if 2 < j then
																					for e = 39, 91 do
																						if j < 4 then
																							f = h[r];
																							break;
																						end;
																						a = h[o];
																						break;
																					end;
																				else
																					f = h[r];
																				end
																			else
																				if 2 <= j then
																					repeat
																						if 6 ~= j then
																							s(a, f);
																							break;
																						end;
																						j = -2;
																					until true;
																				else
																					s(a, f);
																				end
																			end
																		end
																		j = j + 1
																	end
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if j < 5 then
																if 0 < j then
																	for y = 28, 56 do
																		if j ~= 4 then
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if j ~= 4 then
																	for t = 33, 65 do
																		if 6 ~= j then
																			s[e[b]][e[d]] = s[e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = l[e[d]];
																		break;
																	end;
																else
																	s[e[b]] = l[e[d]];
																end
															end
														end
													end
												end
											end
										else
											if j < 123 then
												local n = e[b];
												local b = s[e[d]];
												s[n + 1] = b;
												s[n] = b[e[y]];
											else
												if 123 == j then
													local g, y, l, t, j;
													local n = 0;
													while n > -1 do
														if 2 >= n then
															if n < 1 then
																g = e;
															else
																if 1 == n then
																	y = b;
																else
																	l = d;
																end
															end
														else
															if n < 5 then
																if n > -1 then
																	for e = 11, 86 do
																		if 4 ~= n then
																			t = g[l];
																			break;
																		end;
																		j = g[y];
																		break;
																	end;
																else
																	j = g[y];
																end
															else
																if 6 ~= n then
																	s(j, t);
																else
																	n = -2;
																end
															end
														end
														n = n + 1
													end
												else
													local e = e[b]
													s[e](s[e + 1])
												end
											end
										end
									else
										if j > 115 then
											if 117 > j then
												s[e[b]]();
											else
												if 114 < j then
													for l = 12, 78 do
														if 118 ~= j then
															local n = e[b]
															local b, e = r(s[n](f(s, n + 1, e[d])))
															h = e + n - 1
															local e = 0;
															for n = n, h do
																e = e + 1;
																s[n] = b[e];
															end;
															break;
														end;
														for j = 0, 3 do
															if 2 > j then
																if j > -4 then
																	repeat
																		if 0 < j then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if -2 < j then
																	repeat
																		if 2 < j then
																			s(e[b], e[d]);
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															end
														end
														break;
													end;
												else
													local n = e[b]
													local b, e = r(s[n](f(s, n + 1, e[d])))
													h = e + n - 1
													local e = 0;
													for n = n, h do
														e = e + 1;
														s[n] = b[e];
													end;
												end
											end
										else
											if j > 114 then
												s[e[b]] = s[e[d]] * e[y];
											else
												local j, l;
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												j = e[b];
												l = s[e[d]];
												s[j + 1] = l;
												s[j] = l[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												do
													return
												end;
											end
										end
									end
								end
							end
						else
							if j >= 146 then
								if 155 >= j then
									if j < 151 then
										if j <= 147 then
											if 143 <= j then
												repeat
													if j > 146 then
														for y = 0, 1 do
															if -4 <= y then
																for j = 39, 92 do
																	if y > 0 then
																		s[e[b]] = (e[d] ~= 0);
																		break;
																	end;
																	s[e[b]] = (e[d] ~= 0);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = (e[d] ~= 0);
																n = n + 1;
																e = g[n];
															end
														end
														break;
													end;
													s[e[b]] = (not s[e[d]]);
												until true;
											else
												for y = 0, 1 do
													if -4 <= y then
														for j = 39, 92 do
															if y > 0 then
																s[e[b]] = (e[d] ~= 0);
																break;
															end;
															s[e[b]] = (e[d] ~= 0);
															n = n + 1;
															e = g[n];
															break;
														end;
													else
														s[e[b]] = (e[d] ~= 0);
														n = n + 1;
														e = g[n];
													end
												end
											end
										else
											if 149 > j then
												for j = 0, 3 do
													if j >= 2 then
														if -2 <= j then
															for l = 13, 72 do
																if 2 < j then
																	if not s[e[b]] then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																	break;
																end;
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
																break;
															end;
														else
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														end
													else
														if j > -1 then
															repeat
																if j ~= 0 then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
																s[e[b]][e[d]] = e[y];
																n = n + 1;
																e = g[n];
															until true;
														else
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											else
												if j >= 148 then
													for l = 37, 80 do
														if j ~= 149 then
															local l, j, c, f, t, r, o, h, a;
															local g = 0;
															while g > -1 do
																if g < 3 then
																	if 1 <= g then
																		if g ~= -3 then
																			repeat
																				if 2 ~= g then
																					j = e;
																					c = n;
																					break;
																				end;
																				f = j[b];
																				t = j[y];
																				r = d;
																			until true;
																		else
																			f = j[b];
																			t = j[y];
																			r = d;
																		end
																	else
																		l = s;
																	end
																else
																	if 4 < g then
																		if g >= 4 then
																			for e = 36, 54 do
																				if g ~= 5 then
																					g = -2;
																					break;
																				end;
																				n = a;
																				break;
																			end;
																		else
																			n = a;
																		end
																	else
																		if 1 ~= g then
																			for e = 10, 95 do
																				if 4 ~= g then
																					o = l[f];
																					h = l[t];
																					break;
																				end;
																				a = o == h and j[r] or 1 + c;
																				break;
																			end;
																		else
																			o = l[f];
																			h = l[t];
																		end
																	end
																end
																g = g + 1
															end
															break;
														end;
														local j, l;
														j = e[b]
														s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														j = e[b];
														l = s[e[d]];
														s[j + 1] = l;
														s[j] = l[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														do
															return
														end;
														break;
													end;
												else
													local j, l;
													j = e[b]
													s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b];
													l = s[e[d]];
													s[j + 1] = l;
													s[j] = l[e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													do
														return
													end;
												end
											end
										end
									else
										if j <= 152 then
											if 148 ~= j then
												repeat
													if j ~= 152 then
														s[e[b]] = s[e[d]] * s[e[y]];
														break;
													end;
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
												until true;
											else
												s[e[b]] = s[e[d]] * s[e[y]];
											end
										else
											if 154 <= j then
												if 152 <= j then
													repeat
														if 154 < j then
															local j, a, k, c, l, o;
															s[e[b]][e[d]] = s[e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
															j = e[b];
															a = s[e[d]];
															s[j + 1] = a;
															s[j] = a[e[y]];
															n = n + 1;
															e = g[n];
															j = e[b]
															o, c = r(s[j](s[j + 1]))
															h = c + j - 1
															l = 0;
															for e = j, h do
																l = l + 1;
																s[e] = o[l];
															end;
															n = n + 1;
															e = g[n];
															j = e[b]
															o = {
																s[j](f(s, j + 1, h))
															};
															l = 0;
															for e = j, e[y] do
																l = l + 1;
																s[e] = o[l];
															end
															n = n + 1;
															e = g[n];
															n = e[d];
															break;
														end;
														local n = e[b]
														s[n](f(s, n + 1, e[d]))
													until true;
												else
													local j, a, k, c, l, o;
													s[e[b]][e[d]] = s[e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													j = e[b];
													a = s[e[d]];
													s[j + 1] = a;
													s[j] = a[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													o, c = r(s[j](s[j + 1]))
													h = c + j - 1
													l = 0;
													for e = j, h do
														l = l + 1;
														s[e] = o[l];
													end;
													n = n + 1;
													e = g[n];
													j = e[b]
													o = {
														s[j](f(s, j + 1, h))
													};
													l = 0;
													for e = j, e[y] do
														l = l + 1;
														s[e] = o[l];
													end
													n = n + 1;
													e = g[n];
													n = e[d];
												end
											else
												s[e[b]] = s[e[d]] + e[y];
											end
										end
									end
								else
									if 161 > j then
										if j > 157 then
											if 158 >= j then
												do
													return
												end;
											else
												if 155 ~= j then
													for t = 26, 79 do
														if j > 159 then
															for j = 0, 6 do
																if j >= 3 then
																	if j > 4 then
																		if 4 <= j then
																			for t = 19, 68 do
																				if 5 < j then
																					s[e[b]] = l[e[d]];
																					break;
																				end;
																				s[e[b]][e[d]] = e[y];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s[e[b]] = l[e[d]];
																		end
																	else
																		if 0 ~= j then
																			for t = 35, 95 do
																				if 4 ~= j then
																					s[e[b]] = l[e[d]];
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																else
																	if j >= 1 then
																		if j >= -3 then
																			for l = 18, 67 do
																				if 1 < j then
																					s[e[b]][e[d]] = e[y];
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															end
															break;
														end;
														s[e[b]][e[d]] = e[y];
														break;
													end;
												else
													for j = 0, 6 do
														if j >= 3 then
															if j > 4 then
																if 4 <= j then
																	for t = 19, 68 do
																		if 5 < j then
																			s[e[b]] = l[e[d]];
																			break;
																		end;
																		s[e[b]][e[d]] = e[y];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = l[e[d]];
																end
															else
																if 0 ~= j then
																	for t = 35, 95 do
																		if 4 ~= j then
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if j >= 1 then
																if j >= -3 then
																	for l = 18, 67 do
																		if 1 < j then
																			s[e[b]][e[d]] = e[y];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										else
											if j >= 154 then
												for n = 48, 82 do
													if 157 > j then
														l[e[d]] = s[e[b]];
														break;
													end;
													s[e[b]] = (e[d] ~= 0);
													break;
												end;
											else
												s[e[b]] = (e[d] ~= 0);
											end
										end
									else
										if j > 163 then
											if 165 > j then
												local t, f;
												for j = 0, 6 do
													if 3 > j then
														if 0 >= j then
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														else
															if 1 < j then
																t = e[b]
																s[t] = s[t](s[t + 1])
																n = n + 1;
																e = g[n];
															else
																t = e[b];
																f = s[e[d]];
																s[t + 1] = f;
																s[t] = f[e[y]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if j > 4 then
															if 4 ~= j then
																for t = 46, 93 do
																	if 6 > j then
																		s[e[b]][e[d]] = s[e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																	break;
																end;
															else
																s[e[b]][e[d]] = s[e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if 1 <= j then
																for l = 11, 65 do
																	if j > 3 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											else
												if j >= 161 then
													repeat
														if 165 ~= j then
															local l, r, h, k, c, o, t, a, j;
															for j = 0, 4 do
																if j <= 1 then
																	if 1 ~= j then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	else
																		l = e[b];
																		r = s[e[d]];
																		s[l + 1] = r;
																		s[l] = r[e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if j < 3 then
																		j = 0;
																		while j > -1 do
																			if 3 >= j then
																				if 2 <= j then
																					if 1 ~= j then
																						for e = 12, 71 do
																							if j > 2 then
																								o = s;
																								break;
																							end;
																							c = d;
																							break;
																						end;
																					else
																						o = s;
																					end
																				else
																					if j < 1 then
																						h = e;
																					else
																						k = b;
																					end
																				end
																			else
																				if 6 > j then
																					if j > 2 then
																						for e = 34, 77 do
																							if 4 ~= j then
																								a = h[k];
																								break;
																							end;
																							t = o[h[c]];
																							break;
																						end;
																					else
																						t = o[h[c]];
																					end
																				else
																					if 2 ~= j then
																						repeat
																							if j < 7 then
																								s[a] = t;
																								break;
																							end;
																							j = -2;
																						until true;
																					else
																						s[a] = t;
																					end
																				end
																			end
																			j = j + 1
																		end
																		n = n + 1;
																		e = g[n];
																	else
																		if j >= 2 then
																			repeat
																				if j ~= 4 then
																					l = e[b]
																					s[l] = s[l](f(s, l + 1, e[d]))
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				if (s[e[b]] ~= e[y]) then
																					n = n + 1;
																				else
																					n = e[d];
																				end;
																			until true;
																		else
																			if (s[e[b]] ~= e[y]) then
																				n = n + 1;
																			else
																				n = e[d];
																			end;
																		end
																	end
																end
															end
															break;
														end;
														local f, l, r, h, o, j;
														j = 0;
														while j > -1 do
															if j < 3 then
																if j >= 1 then
																	if 0 <= j then
																		for e = 45, 68 do
																			if j ~= 2 then
																				l = b;
																				break;
																			end;
																			r = d;
																			break;
																		end;
																	else
																		l = b;
																	end
																else
																	f = e;
																end
															else
																if 4 >= j then
																	if j < 4 then
																		h = f[r];
																	else
																		o = f[l];
																	end
																else
																	if 6 ~= j then
																		s(o, h);
																	else
																		j = -2;
																	end
																end
															end
															j = j + 1
														end
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
													until true;
												else
													local l, r, o, k, a, h, t, c, j;
													for j = 0, 4 do
														if j <= 1 then
															if 1 ~= j then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																l = e[b];
																r = s[e[d]];
																s[l + 1] = r;
																s[l] = r[e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if j < 3 then
																j = 0;
																while j > -1 do
																	if 3 >= j then
																		if 2 <= j then
																			if 1 ~= j then
																				for e = 12, 71 do
																					if j > 2 then
																						h = s;
																						break;
																					end;
																					a = d;
																					break;
																				end;
																			else
																				h = s;
																			end
																		else
																			if j < 1 then
																				o = e;
																			else
																				k = b;
																			end
																		end
																	else
																		if 6 > j then
																			if j > 2 then
																				for e = 34, 77 do
																					if 4 ~= j then
																						c = o[k];
																						break;
																					end;
																					t = h[o[a]];
																					break;
																				end;
																			else
																				t = h[o[a]];
																			end
																		else
																			if 2 ~= j then
																				repeat
																					if j < 7 then
																						s[c] = t;
																						break;
																					end;
																					j = -2;
																				until true;
																			else
																				s[c] = t;
																			end
																		end
																	end
																	j = j + 1
																end
																n = n + 1;
																e = g[n];
															else
																if j >= 2 then
																	repeat
																		if j ~= 4 then
																			l = e[b]
																			s[l] = s[l](f(s, l + 1, e[d]))
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		if (s[e[b]] ~= e[y]) then
																			n = n + 1;
																		else
																			n = e[d];
																		end;
																	until true;
																else
																	if (s[e[b]] ~= e[y]) then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																end
															end
														end
													end
												end
											end
										else
											if 161 < j then
												if j ~= 162 then
													local b = e[b]
													local d = {
														s[b](s[b + 1])
													};
													local n = 0;
													for e = b, e[y] do
														n = n + 1;
														s[e] = d[n];
													end
												else
													if (s[e[b]] <= s[e[y]]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											else
												local l;
												for j = 0, 6 do
													if j <= 2 then
														if j > 0 then
															if -3 ~= j then
																repeat
																	if j < 2 then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = {};
															n = n + 1;
															e = g[n];
														end
													else
														if j >= 5 then
															if j > 1 then
																for y = 41, 77 do
																	if j ~= 6 then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	l = e[b]
																	s[l] = s[l](f(s, l + 1, e[d]))
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															if j < 4 then
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										end
									end
								end
							else
								if 134 >= j then
									if 129 < j then
										if 132 <= j then
											if j > 132 then
												if 130 <= j then
													for f = 22, 72 do
														if j < 134 then
															local e = e[b]
															s[e] = s[e](s[e + 1])
															break;
														end;
														local f, h;
														for j = 0, 6 do
															if 2 < j then
																if 4 >= j then
																	if j > 2 then
																		repeat
																			if j > 3 then
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		until true;
																	else
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if 2 <= j then
																		repeat
																			if j ~= 6 then
																				s[e[b]] = t[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																		until true;
																	else
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															else
																if 1 <= j then
																	if -3 < j then
																		repeat
																			if j < 2 then
																				f = e[b];
																				h = s[e[d]];
																				s[f + 1] = h;
																				s[f] = h[e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		until true;
																	else
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
														break;
													end;
												else
													local e = e[b]
													s[e] = s[e](s[e + 1])
												end
											else
												local j;
												for l = 0, 6 do
													if l < 3 then
														if 1 > l then
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														else
															if l == 1 then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if 4 < l then
															if 4 < l then
																for t = 45, 66 do
																	if l > 5 then
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																j = e[b]
																s[j] = s[j](f(s, j + 1, e[d]))
															end
														else
															if 2 <= l then
																repeat
																	if l ~= 4 then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										else
											if j > 127 then
												repeat
													if 130 < j then
														local j;
														j = e[b]
														s[j] = s[j](s[j + 1])
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = e[y];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														break;
													end;
													local e = e[b]
													local b, n = r(s[e](s[e + 1]))
													h = n + e - 1
													local n = 0;
													for e = e, h do
														n = n + 1;
														s[e] = b[n];
													end;
												until true;
											else
												local j;
												j = e[b]
												s[j] = s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = e[y];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
											end
										end
									else
										if j >= 127 then
											if 128 <= j then
												if 125 <= j then
													repeat
														if 129 > j then
															local n = e[b]
															s[n] = s[n](f(s, n + 1, e[d]))
															break;
														end;
														if (s[e[b]] ~= e[y]) then
															n = n + 1;
														else
															n = e[d];
														end;
													until true;
												else
													if (s[e[b]] ~= e[y]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											else
												n = e[d];
											end
										else
											if 123 ~= j then
												for g = 16, 67 do
													if 125 ~= j then
														if (e[b] < s[e[y]]) then
															n = n + 1;
														else
															n = e[d];
														end;
														break;
													end;
													local e = e[b]
													s[e] = s[e](f(s, e + 1, h))
													break;
												end;
											else
												if (e[b] < s[e[y]]) then
													n = n + 1;
												else
													n = e[d];
												end;
											end
										end
									end
								else
									if j >= 140 then
										if j > 142 then
											if j <= 143 then
												l[e[d]] = s[e[b]];
											else
												if 142 < j then
													for g = 49, 85 do
														if j ~= 144 then
															if not s[e[b]] then
																n = n + 1;
															else
																n = e[d];
															end;
															break;
														end;
														s[e[b]] = s[e[d]] - s[e[y]];
														break;
													end;
												else
													s[e[b]] = s[e[d]] - s[e[y]];
												end
											end
										else
											if 141 > j then
												local h, r, a, o, t, j, l;
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = 0;
												while j > -1 do
													if 3 > j then
														if j > 0 then
															if 2 ~= j then
																r = b;
															else
																a = d;
															end
														else
															h = e;
														end
													else
														if j > 4 then
															if j >= 3 then
																for e = 11, 83 do
																	if j ~= 6 then
																		s(t, o);
																		break;
																	end;
																	j = -2;
																	break;
																end;
															else
																s(t, o);
															end
														else
															if j ~= 3 then
																t = h[r];
															else
																o = h[a];
															end
														end
													end
													j = j + 1
												end
												n = n + 1;
												e = g[n];
												j = 0;
												while j > -1 do
													if 2 >= j then
														if 1 > j then
															h = e;
														else
															if j >= -1 then
																for e = 10, 80 do
																	if 1 ~= j then
																		a = d;
																		break;
																	end;
																	r = b;
																	break;
																end;
															else
																a = d;
															end
														end
													else
														if j < 5 then
															if -1 < j then
																for e = 22, 68 do
																	if 4 ~= j then
																		o = h[a];
																		break;
																	end;
																	t = h[r];
																	break;
																end;
															else
																t = h[r];
															end
														else
															if j >= 4 then
																repeat
																	if j < 6 then
																		s(t, o);
																		break;
																	end;
																	j = -2;
																until true;
															else
																s(t, o);
															end
														end
													end
													j = j + 1
												end
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												l = e[b]
												s[l] = s[l](f(s, l + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												l = e[b]
												s[l] = s[l](f(s, l + 1, e[d]))
											else
												if 138 < j then
													for f = 35, 67 do
														if 142 ~= j then
															s[e[b]] = l[e[d]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]][e[d]] = e[y];
															n = n + 1;
															e = g[n];
															s[e[b]] = l[e[d]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
															s[e[b]] = t[e[d]];
															break;
														end;
														local f, j;
														s[e[b]][e[d]] = e[y];
														n = n + 1;
														e = g[n];
														s[e[b]] = l[e[d]];
														n = n + 1;
														e = g[n];
														f = e[b];
														j = s[e[d]];
														s[f + 1] = j;
														s[f] = j[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = l[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														break;
													end;
												else
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]][e[d]] = e[y];
													n = n + 1;
													e = g[n];
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
												end
											end
										end
									else
										if j >= 137 then
											if 138 > j then
												s[e[b]] = s[e[d]] - s[e[y]];
											else
												if 135 <= j then
													for t = 49, 79 do
														if 139 ~= j then
															local j, t;
															for h = 0, 6 do
																if 3 > h then
																	if 1 > h then
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																	else
																		if 1 < h then
																			j = e[b]
																			s[j](s[j + 1])
																			n = n + 1;
																			e = g[n];
																		else
																			j = e[b];
																			t = s[e[d]];
																			s[j + 1] = t;
																			s[j] = t[e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																else
																	if h <= 4 then
																		if h == 3 then
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		else
																			s[e[b]][e[d]] = e[y];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if 6 == h then
																			j = e[b];
																			t = s[e[d]];
																			s[j + 1] = t;
																			s[j] = t[e[y]];
																		else
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														local t;
														for j = 0, 6 do
															if j <= 2 then
																if 0 < j then
																	if -3 < j then
																		repeat
																			if 1 ~= j then
																				t = e[b]
																				s[t] = s[t](f(s, t + 1, e[d]))
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		until true;
																	else
																		t = e[b]
																		s[t] = s[t](f(s, t + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																	end
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															else
																if 5 > j then
																	if j > 1 then
																		repeat
																			if 3 ~= j then
																				s[e[b]][e[d]] = s[e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]] * s[e[y]];
																			n = n + 1;
																			e = g[n];
																		until true;
																	else
																		s[e[b]][e[d]] = s[e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if j >= 1 then
																		for t = 40, 98 do
																			if 6 ~= j then
																				s[e[b]] = l[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																			break;
																		end;
																	else
																		s[e[b]] = s[e[d]][e[y]];
																	end
																end
															end
														end
														break;
													end;
												else
													local j, h;
													for t = 0, 6 do
														if 3 > t then
															if 1 > t then
																j = e[b]
																s[j] = s[j](f(s, j + 1, e[d]))
																n = n + 1;
																e = g[n];
															else
																if 1 < t then
																	j = e[b]
																	s[j](s[j + 1])
																	n = n + 1;
																	e = g[n];
																else
																	j = e[b];
																	h = s[e[d]];
																	s[j + 1] = h;
																	s[j] = h[e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if t <= 4 then
																if t == 3 then
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]][e[d]] = e[y];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 6 == t then
																	j = e[b];
																	h = s[e[d]];
																	s[j + 1] = h;
																	s[j] = h[e[y]];
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											end
										else
											if 136 > j then
												s[e[b]] = t[e[d]];
											else
												local j, h;
												for t = 0, 6 do
													if t >= 3 then
														if 5 <= t then
															if t > 2 then
																repeat
																	if 6 > t then
																		s[e[b]] = s[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	j = e[b]
																	s[j] = s[j](f(s, j + 1, e[d]))
																until true;
															else
																j = e[b]
																s[j] = s[j](f(s, j + 1, e[d]))
															end
														else
															if t < 4 then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																j = e[b];
																h = s[e[d]];
																s[j + 1] = h;
																s[j] = h[e[y]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if t < 1 then
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														else
															if t ~= -1 then
																for j = 45, 77 do
																	if t > 1 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										end
									end
								end
							end
						end
					else
						if j > 40 then
							if 61 < j then
								if j >= 72 then
									if 77 > j then
										if 73 < j then
											if 75 > j then
												local l;
												for j = 0, 6 do
													if 3 > j then
														if j <= 0 then
															s[e[b]] = s[e[d]] * e[y];
															n = n + 1;
															e = g[n];
														else
															if -3 <= j then
																for y = 25, 90 do
																	if 1 ~= j then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													else
														if 4 < j then
															if 5 < j then
																l = e[b]
																s[l] = s[l](f(s, l + 1, e[d]))
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															if j < 4 then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											else
												if j ~= 75 then
													local y;
													s(e[b], e[d]);
													n = n + 1;
													e = g[n];
													y = e[b]
													s[y](s[y + 1])
													n = n + 1;
													e = g[n];
													s[e[b]] = (e[d] ~= 0);
													n = n + 1;
													e = g[n];
													l[e[d]] = s[e[b]];
													n = n + 1;
													e = g[n];
													s[e[b]] = (e[d] ~= 0);
													n = n + 1;
													e = g[n];
													l[e[d]] = s[e[b]];
													n = n + 1;
													e = g[n];
													s[e[b]] = l[e[d]];
												else
													local j, t;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b];
													t = s[e[d]];
													s[j + 1] = t;
													s[j] = t[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](s[j + 1])
													n = n + 1;
													e = g[n];
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
												end
											end
										else
											if 71 ~= j then
												for l = 13, 55 do
													if 73 ~= j then
														local j;
														for l = 0, 1 do
															if l ~= -2 then
																for t = 47, 94 do
																	if l < 1 then
																		s[e[b]][e[d]] = e[y];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	j = e[b]
																	s[j](f(s, j + 1, e[d]))
																	break;
																end;
															else
																s[e[b]][e[d]] = e[y];
																n = n + 1;
																e = g[n];
															end
														end
														break;
													end;
													for j = 0, 6 do
														if j < 3 then
															if j >= 1 then
																if j ~= 2 then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = {};
																n = n + 1;
																e = g[n];
															end
														else
															if 4 >= j then
																if 1 < j then
																	for y = 28, 89 do
																		if 4 ~= j then
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															else
																if 4 < j then
																	for y = 11, 87 do
																		if j ~= 5 then
																			s(e[b], e[d]);
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
													break;
												end;
											else
												for j = 0, 6 do
													if j < 3 then
														if j >= 1 then
															if j ~= 2 then
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = {};
															n = n + 1;
															e = g[n];
														end
													else
														if 4 >= j then
															if 1 < j then
																for y = 28, 89 do
																	if 4 ~= j then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															if 4 < j then
																for y = 11, 87 do
																	if j ~= 5 then
																		s(e[b], e[d]);
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										end
									else
										if j < 80 then
											if 77 < j then
												if j >= 76 then
													repeat
														if 78 < j then
															local l;
															for j = 0, 6 do
																if 2 < j then
																	if j <= 4 then
																		if j > 2 then
																			repeat
																				if 4 ~= j then
																					s(e[b], e[d]);
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s(e[b], e[d]);
																				n = n + 1;
																				e = g[n];
																			until true;
																		else
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if j > 5 then
																			l = e[b]
																			s[l] = s[l](f(s, l + 1, e[d]))
																		else
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		end
																	end
																else
																	if 1 > j then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	else
																		if 0 <= j then
																			for l = 18, 87 do
																				if 1 ~= j then
																					s[e[b]] = s[e[d]][e[y]];
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s[e[b]] = t[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														local b = e[b]
														local d = {
															s[b](f(s, b + 1, h))
														};
														local n = 0;
														for e = b, e[y] do
															n = n + 1;
															s[e] = d[n];
														end
													until true;
												else
													local l;
													for j = 0, 6 do
														if 2 < j then
															if j <= 4 then
																if j > 2 then
																	repeat
																		if 4 ~= j then
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															else
																if j > 5 then
																	l = e[b]
																	s[l] = s[l](f(s, l + 1, e[d]))
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if 1 > j then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																if 0 <= j then
																	for l = 18, 87 do
																		if 1 ~= j then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local l;
												for j = 0, 6 do
													if 2 < j then
														if j <= 4 then
															if 1 <= j then
																for l = 18, 81 do
																	if j < 4 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if 5 == j then
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															else
																s(e[b], e[d]);
															end
														end
													else
														if j > 0 then
															if 2 > j then
																s[e[b]] = {};
																n = n + 1;
																e = g[n];
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															l = e[b]
															s[l] = s[l](f(s, l + 1, e[d]))
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										else
											if j <= 80 then
												local j;
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = t[e[d]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
											else
												if j > 81 then
													local b = e[b];
													local g = s[b]
													local y = s[b + 2];
													if (y > 0) then
														if (g > s[b + 1]) then
															n = e[d];
														else
															s[b + 3] = g;
														end
													elseif (g < s[b + 1]) then
														n = e[d];
													else
														s[b + 3] = g;
													end
												else
													local b = e[b];
													local y = s[b + 2];
													local g = s[b] + y;
													s[b] = g;
													if (y > 0) then
														if (g <= s[b + 1]) then
															n = e[d];
															s[b + 3] = g;
														end
													elseif (g >= s[b + 1]) then
														n = e[d];
														s[b + 3] = g;
													end
												end
											end
										end
									end
								else
									if j > 66 then
										if 69 <= j then
											if j > 69 then
												if j ~= 70 then
													local j, t;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b];
													t = s[e[d]];
													s[j + 1] = t;
													s[j] = t[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](s[j + 1])
													n = n + 1;
													e = g[n];
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b];
													t = s[e[d]];
													s[j + 1] = t;
													s[j] = t[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](s[j + 1])
												else
													local h, f;
													for j = 0, 6 do
														if j <= 2 then
															if j >= 1 then
																if j ~= -2 then
																	repeat
																		if 2 ~= j then
																			h = e[b];
																			f = s[e[d]];
																			s[h + 1] = f;
																			s[h] = f[e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	h = e[b];
																	f = s[e[d]];
																	s[h + 1] = f;
																	s[h] = f[e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if 5 > j then
																if j == 3 then
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 5 ~= j then
																	s(e[b], e[d]);
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local j, t;
												for l = 0, 4 do
													if l > 1 then
														if l < 3 then
															s[e[b]] = s[e[d]];
															n = n + 1;
															e = g[n];
														else
															if 0 < l then
																for y = 42, 79 do
																	if l ~= 4 then
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	if s[e[b]] then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																	break;
																end;
															else
																j = e[b]
																s[j] = s[j](f(s, j + 1, e[d]))
																n = n + 1;
																e = g[n];
															end
														end
													else
														if -2 < l then
															for f = 42, 58 do
																if 1 > l then
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
																j = e[b];
																t = s[e[d]];
																s[j + 1] = t;
																s[j] = t[e[y]];
																n = n + 1;
																e = g[n];
																break;
															end;
														else
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										else
											if j > 63 then
												repeat
													if j ~= 68 then
														local j, t;
														s(e[b], e[d]);
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j] = s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														j = e[b];
														t = s[e[d]];
														s[j + 1] = t;
														s[j] = t[e[y]];
														n = n + 1;
														e = g[n];
														s(e[b], e[d]);
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j] = s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = l[e[d]];
														break;
													end;
													local h, f;
													for j = 0, 6 do
														if j >= 3 then
															if 5 > j then
																if j >= 1 then
																	for y = 29, 78 do
																		if j ~= 4 then
																			s[e[b]] = t[e[d]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 4 < j then
																	for l = 17, 56 do
																		if 6 > j then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		h = e[b];
																		f = s[e[d]];
																		s[h + 1] = f;
																		s[h] = f[e[y]];
																		break;
																	end;
																else
																	h = e[b];
																	f = s[e[d]];
																	s[h + 1] = f;
																	s[h] = f[e[y]];
																end
															end
														else
															if 0 >= j then
																l[e[d]] = s[e[b]];
																n = n + 1;
																e = g[n];
															else
																if j > -1 then
																	for y = 32, 94 do
																		if j ~= 1 then
																			s[e[b]]();
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]]();
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												until true;
											else
												local j, t;
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
											end
										end
									else
										if 63 >= j then
											if 59 <= j then
												for l = 16, 98 do
													if j > 62 then
														local j, l;
														s[e[b]] = {};
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														j = e[b];
														l = s[e[d]];
														s[j + 1] = l;
														s[j] = l[e[y]];
														n = n + 1;
														e = g[n];
														s(e[b], e[d]);
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j] = s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														s[e[b]] = {};
														break;
													end;
													n = e[d];
													break;
												end;
											else
												n = e[d];
											end
										else
											if j >= 65 then
												if 66 ~= j then
													local k, h, r, a, c, o, j;
													for j = 0, 6 do
														if 3 <= j then
															if 4 >= j then
																if j < 4 then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 1 ~= j then
																	for y = 14, 55 do
																		if 5 < j then
																			j = 0;
																			while j > -1 do
																				if j >= 3 then
																					if 4 < j then
																						if j >= 1 then
																							repeat
																								if j ~= 5 then
																									j = -2;
																									break;
																								end;
																								s(o, c);
																							until true;
																						else
																							j = -2;
																						end
																					else
																						if -1 ~= j then
																							for e = 47, 73 do
																								if 3 < j then
																									o = h[r];
																									break;
																								end;
																								c = h[a];
																								break;
																							end;
																						else
																							o = h[r];
																						end
																					end
																				else
																					if j >= 1 then
																						if j ~= 2 then
																							r = b;
																						else
																							a = d;
																						end
																					else
																						h = e;
																					end
																				end
																				j = j + 1
																			end
																			break;
																		end;
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	j = 0;
																	while j > -1 do
																		if j >= 3 then
																			if 4 < j then
																				if j >= 1 then
																					repeat
																						if j ~= 5 then
																							j = -2;
																							break;
																						end;
																						s(o, c);
																					until true;
																				else
																					j = -2;
																				end
																			else
																				if -1 ~= j then
																					for e = 47, 73 do
																						if 3 < j then
																							o = h[r];
																							break;
																						end;
																						c = h[a];
																						break;
																					end;
																				else
																					o = h[r];
																				end
																			end
																		else
																			if j >= 1 then
																				if j ~= 2 then
																					r = b;
																				else
																					a = d;
																				end
																			else
																				h = e;
																			end
																		end
																		j = j + 1
																	end
																end
															end
														else
															if 0 >= j then
																k = e[b]
																s[k](f(s, k + 1, e[d]))
																n = n + 1;
																e = g[n];
															else
																if 2 == j then
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												else
													local f, o, h, a, r, j;
													for j = 0, 6 do
														if 3 > j then
															if 0 >= j then
																s[e[b]] = s[e[d]] - s[e[y]];
																n = n + 1;
																e = g[n];
															else
																if j ~= 0 then
																	repeat
																		if j ~= 2 then
																			s[e[b]][e[d]] = s[e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s[e[b]][e[d]] = s[e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														else
															if 5 <= j then
																if j > 5 then
																	j = 0;
																	while j > -1 do
																		if j >= 3 then
																			if 4 < j then
																				if 4 ~= j then
																					for e = 29, 58 do
																						if j < 6 then
																							s(r, a);
																							break;
																						end;
																						j = -2;
																						break;
																					end;
																				else
																					j = -2;
																				end
																			else
																				if j == 4 then
																					r = f[o];
																				else
																					a = f[h];
																				end
																			end
																		else
																			if 1 > j then
																				f = e;
																			else
																				if j > -1 then
																					for e = 37, 79 do
																						if 2 ~= j then
																							o = b;
																							break;
																						end;
																						h = d;
																						break;
																					end;
																				else
																					h = d;
																				end
																			end
																		end
																		j = j + 1
																	end
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 4 ~= j then
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																else
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local j, t;
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
											end
										end
									end
								end
							else
								if j > 50 then
									if j >= 56 then
										if 59 > j then
											if 57 > j then
												for j = 0, 6 do
													if j >= 3 then
														if j <= 4 then
															if j > 2 then
																repeat
																	if j > 3 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if 2 <= j then
																repeat
																	if j ~= 5 then
																		s(e[b], e[d]);
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													else
														if j < 1 then
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														else
															if -2 <= j then
																repeat
																	if 1 ~= j then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											else
												if j ~= 53 then
													for n = 48, 78 do
														if j ~= 57 then
															do
																return
															end;
															break;
														end;
														s[e[b]] = (e[d] ~= 0);
														break;
													end;
												else
													do
														return
													end;
												end
											end
										else
											if j >= 60 then
												if 61 ~= j then
													local b = e[b];
													local g = s[b]
													local y = s[b + 2];
													if (y > 0) then
														if (g > s[b + 1]) then
															n = e[d];
														else
															s[b + 3] = g;
														end
													elseif (g < s[b + 1]) then
														n = e[d];
													else
														s[b + 3] = g;
													end
												else
													local j;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s(e[b], e[d]);
													n = n + 1;
													e = g[n];
													s(e[b], e[d]);
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]] * e[y];
													n = n + 1;
													e = g[n];
													s(e[b], e[d]);
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
												end
											else
												for j = 0, 6 do
													if j < 3 then
														if 0 < j then
															if j > -1 then
																for l = 11, 98 do
																	if 1 < j then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														end
													else
														if j <= 4 then
															if j > 1 then
																for l = 49, 68 do
																	if j ~= 4 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															if j >= 3 then
																for y = 26, 79 do
																	if j ~= 5 then
																		s(e[b], e[d]);
																		break;
																	end;
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s(e[b], e[d]);
															end
														end
													end
												end
											end
										end
									else
										if 53 > j then
											if 52 ~= j then
												local j, h;
												for l = 0, 6 do
													if l >= 3 then
														if 4 >= l then
															if l > 2 then
																repeat
																	if l ~= 3 then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if l >= 2 then
																for j = 13, 93 do
																	if l ~= 6 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
															end
														end
													else
														if l > 0 then
															if 0 ~= l then
																repeat
																	if l ~= 2 then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	j = e[b]
																	s[j] = s[j](f(s, j + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																until true;
															else
																j = e[b]
																s[j] = s[j](f(s, j + 1, e[d]))
																n = n + 1;
																e = g[n];
															end
														else
															j = e[b];
															h = s[e[d]];
															s[j + 1] = h;
															s[j] = h[e[y]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											else
												for j = 0, 6 do
													if 3 <= j then
														if j >= 5 then
															if 4 < j then
																for l = 41, 81 do
																	if 6 ~= j then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s(e[b], e[d]);
																	break;
																end;
															else
																s(e[b], e[d]);
															end
														else
															if 1 < j then
																for l = 26, 74 do
																	if 4 > j then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if 1 <= j then
															if 0 < j then
																for l = 11, 88 do
																	if j ~= 1 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										else
											if j >= 54 then
												if j ~= 50 then
													for g = 14, 69 do
														if j ~= 55 then
															if not s[e[b]] then
																n = n + 1;
															else
																n = e[d];
															end;
															break;
														end;
														s[e[b]][s[e[d]]] = s[e[y]];
														break;
													end;
												else
													s[e[b]][s[e[d]]] = s[e[y]];
												end
											else
												s[e[b]] = l[e[d]];
											end
										end
									end
								else
									if 46 <= j then
										if 48 <= j then
											if 48 >= j then
												local j, t;
												s[e[b]][e[d]] = e[y];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
											else
												if 49 < j then
													local b = e[b];
													local y = s[b + 2];
													local g = s[b] + y;
													s[b] = g;
													if (y > 0) then
														if (g <= s[b + 1]) then
															n = e[d];
															s[b + 3] = g;
														end
													elseif (g >= s[b + 1]) then
														n = e[d];
														s[b + 3] = g;
													end
												else
													for j = 0, 3 do
														if 2 > j then
															if -1 <= j then
																for y = 37, 65 do
																	if 0 ~= j then
																		t[e[d]] = s[e[b]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = (e[d] ~= 0);
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																t[e[d]] = s[e[b]];
																n = n + 1;
																e = g[n];
															end
														else
															if j > 0 then
																for l = 31, 77 do
																	if 3 ~= j then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	if (s[e[b]] ~= e[y]) then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																	break;
																end;
															else
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										else
											if j > 43 then
												for o = 16, 88 do
													if j ~= 47 then
														local j, c, u, k, o, a;
														s[e[b]] = (e[d] ~= 0);
														n = n + 1;
														e = g[n];
														l[e[d]] = s[e[b]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = l[e[d]];
														n = n + 1;
														e = g[n];
														j = e[b];
														c = s[e[d]];
														s[j + 1] = c;
														s[j] = c[e[y]];
														n = n + 1;
														e = g[n];
														j = e[b]
														a, k = r(s[j](s[j + 1]))
														h = k + j - 1
														o = 0;
														for e = j, h do
															o = o + 1;
															s[e] = a[o];
														end;
														n = n + 1;
														e = g[n];
														j = e[b]
														a = {
															s[j](f(s, j + 1, h))
														};
														o = 0;
														for e = j, e[y] do
															o = o + 1;
															s[e] = a[o];
														end
														break;
													end;
													if s[e[b]] then
														n = n + 1;
													else
														n = e[d];
													end;
													break;
												end;
											else
												if s[e[b]] then
													n = n + 1;
												else
													n = e[d];
												end;
											end
										end
									else
										if j >= 43 then
											if j < 44 then
												local j;
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]] * e[y];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
											else
												if 41 ~= j then
													repeat
														if j ~= 45 then
															s[e[b]][s[e[d]]] = s[e[y]];
															break;
														end;
														local j, a, k, c, o;
														for l = 0, 6 do
															if l > 2 then
																if l <= 4 then
																	if l > -1 then
																		repeat
																			if l > 3 then
																				j = e[b]
																				s[j] = s[j](f(s, j + 1, h))
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			j = e[b]
																			k, c = r(s[j](f(s, j + 1, e[d])))
																			h = c + j - 1
																			o = 0;
																			for e = j, h do
																				o = o + 1;
																				s[e] = k[o];
																			end;
																			n = n + 1;
																			e = g[n];
																		until true;
																	else
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, h))
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if l >= 4 then
																		for y = 38, 76 do
																			if l < 6 then
																				j = e[b]
																				s[j] = s[j]()
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = t[e[d]];
																			break;
																		end;
																	else
																		s[e[b]] = t[e[d]];
																	end
																end
															else
																if 1 > l then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	if l > 1 then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	else
																		j = e[b];
																		a = s[e[d]];
																		s[j + 1] = a;
																		s[j] = a[e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															end
														end
													until true;
												else
													s[e[b]][s[e[d]]] = s[e[y]];
												end
											end
										else
											if 39 <= j then
												for n = 49, 98 do
													if 42 ~= j then
														local e = e[b]
														s[e] = s[e]()
														break;
													end;
													local n = e[b]
													s[n] = s[n](f(s, n + 1, e[d]))
													break;
												end;
											else
												local e = e[b]
												s[e] = s[e]()
											end
										end
									end
								end
							end
						else
							if 19 < j then
								if j >= 30 then
									if 34 < j then
										if 38 > j then
											if j >= 36 then
												if 33 < j then
													repeat
														if 37 ~= j then
															local j, l;
															for h = 0, 6 do
																if 3 <= h then
																	if h < 5 then
																		if h < 4 then
																			s[e[b]] = t[e[d]];
																			n = n + 1;
																			e = g[n];
																		else
																			j = e[b]
																			s[j](f(s, j + 1, e[d]))
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if 1 ~= h then
																			for t = 49, 95 do
																				if 5 < h then
																					j = e[b];
																					l = s[e[d]];
																					s[j + 1] = l;
																					s[j] = l[e[y]];
																					break;
																				end;
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			j = e[b];
																			l = s[e[d]];
																			s[j + 1] = l;
																			s[j] = l[e[y]];
																		end
																	end
																else
																	if h <= 0 then
																		t[e[d]] = s[e[b]];
																		n = n + 1;
																		e = g[n];
																	else
																		if -3 < h then
																			repeat
																				if h ~= 1 then
																					j = e[b];
																					l = s[e[d]];
																					s[j + 1] = l;
																					s[j] = l[e[y]];
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																			until true;
																		else
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														s[e[b]] = {};
													until true;
												else
													local j, l;
													for h = 0, 6 do
														if 3 <= h then
															if h < 5 then
																if h < 4 then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	j = e[b]
																	s[j](f(s, j + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																end
															else
																if 1 ~= h then
																	for t = 49, 95 do
																		if 5 < h then
																			j = e[b];
																			l = s[e[d]];
																			s[j + 1] = l;
																			s[j] = l[e[y]];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	j = e[b];
																	l = s[e[d]];
																	s[j + 1] = l;
																	s[j] = l[e[y]];
																end
															end
														else
															if h <= 0 then
																t[e[d]] = s[e[b]];
																n = n + 1;
																e = g[n];
															else
																if -3 < h then
																	repeat
																		if h ~= 1 then
																			j = e[b];
																			l = s[e[d]];
																			s[j + 1] = l;
																			s[j] = l[e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	until true;
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local t;
												for j = 0, 5 do
													if j > 2 then
														if 3 < j then
															if 1 <= j then
																repeat
																	if 5 ~= j then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	if (s[e[b]] == e[y]) then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																until true;
															else
																if (s[e[b]] == e[y]) then
																	n = n + 1;
																else
																	n = e[d];
																end;
															end
														else
															s[e[b]][e[d]] = s[e[y]];
															n = n + 1;
															e = g[n];
														end
													else
														if 1 > j then
															t = e[b]
															s[t] = s[t](s[t + 1])
															n = n + 1;
															e = g[n];
														else
															if -1 <= j then
																for t = 33, 84 do
																	if 2 ~= j then
																		s[e[b]][e[d]] = e[y];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											end
										else
											if 38 >= j then
												local f, h;
												for j = 0, 6 do
													if 3 <= j then
														if 4 >= j then
															if 4 == j then
																s[e[b]] = t[e[d]];
																n = n + 1;
																e = g[n];
															else
																f = e[b]
																s[f](s[f + 1])
																n = n + 1;
																e = g[n];
															end
														else
															if 4 <= j then
																for t = 25, 84 do
																	if 6 > j then
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if 1 <= j then
															if j ~= -3 then
																repeat
																	if 1 < j then
																		f = e[b];
																		h = s[e[d]];
																		s[f + 1] = h;
																		s[f] = h[e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											else
												if j >= 36 then
													repeat
														if j ~= 40 then
															local t;
															for j = 0, 6 do
																if 2 < j then
																	if j >= 5 then
																		if 3 < j then
																			for t = 39, 92 do
																				if j > 5 then
																					s[e[b]] = l[e[d]];
																					break;
																				end;
																				s[e[b]][e[d]] = s[e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s[e[b]][e[d]] = s[e[y]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if -1 < j then
																			for y = 34, 83 do
																				if 3 ~= j then
																					t = e[b]
																					s[t] = s[t](f(s, t + 1, e[d]))
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s(e[b], e[d]);
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			t = e[b]
																			s[t] = s[t](f(s, t + 1, e[d]))
																			n = n + 1;
																			e = g[n];
																		end
																	end
																else
																	if j <= 0 then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	else
																		if j > -3 then
																			for y = 11, 89 do
																				if j ~= 1 then
																					s(e[b], e[d]);
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				s(e[b], e[d]);
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														local e = e[b]
														s[e] = s[e](s[e + 1])
													until true;
												else
													local e = e[b]
													s[e] = s[e](s[e + 1])
												end
											end
										end
									else
										if j < 32 then
											if 27 <= j then
												for n = 28, 81 do
													if j > 30 then
														s[e[b]] = {};
														break;
													end;
													s[e[b]][e[d]] = e[y];
													break;
												end;
											else
												s[e[b]][e[d]] = e[y];
											end
										else
											if j > 32 then
												if j < 34 then
													local g, y, l, j, f, t;
													local n = 0;
													while n > -1 do
														if n > 3 then
															if 6 <= n then
																if n ~= 7 then
																	s[t] = f;
																else
																	n = -2;
																end
															else
																if 4 ~= n then
																	t = g[y];
																else
																	f = j[g[l]];
																end
															end
														else
															if n <= 1 then
																if n ~= -2 then
																	for s = 19, 88 do
																		if 0 ~= n then
																			y = b;
																			break;
																		end;
																		g = e;
																		break;
																	end;
																else
																	g = e;
																end
															else
																if 2 < n then
																	j = s;
																else
																	l = d;
																end
															end
														end
														n = n + 1
													end
												else
													local j, t;
													for l = 0, 4 do
														if l <= 1 then
															if 0 ~= l then
																j = e[b];
																t = s[e[d]];
																s[j + 1] = t;
																s[j] = t[e[y]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if l > 2 then
																if l ~= 3 then
																	if (s[e[b]] == e[y]) then
																		n = n + 1;
																	else
																		n = e[d];
																	end;
																else
																	j = e[b]
																	s[j] = s[j](f(s, j + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																end
															else
																s[e[b]] = s[e[d]];
																n = n + 1;
																e = g[n];
															end
														end
													end
												end
											else
												local f, h;
												for j = 0, 6 do
													if j < 3 then
														if j <= 0 then
															s[e[b]] = t[e[d]];
															n = n + 1;
															e = g[n];
														else
															if j ~= 2 then
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															else
																f = e[b]
																s[f](s[f + 1])
																n = n + 1;
																e = g[n];
															end
														end
													else
														if j <= 4 then
															if 0 <= j then
																for y = 15, 80 do
																	if 4 ~= j then
																		s[e[b]] = t[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if 5 == j then
																f = e[b];
																h = s[e[d]];
																s[f + 1] = h;
																s[f] = h[e[y]];
																n = n + 1;
																e = g[n];
															else
																s(e[b], e[d]);
															end
														end
													end
												end
											end
										end
									end
								else
									if 24 < j then
										if j < 27 then
											if 24 < j then
												repeat
													if j ~= 25 then
														local t;
														for j = 0, 6 do
															if j < 3 then
																if j >= 1 then
																	if -2 <= j then
																		for t = 17, 88 do
																			if j ~= 1 then
																				s[e[b]] = l[e[d]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if 5 > j then
																	if j >= 1 then
																		for l = 14, 80 do
																			if j ~= 4 then
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if 1 ~= j then
																		for l = 18, 82 do
																			if j > 5 then
																				s[e[b]][e[d]] = s[e[y]];
																				break;
																			end;
																			t = e[b]
																			s[t] = s[t](f(s, t + 1, e[d]))
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s[e[b]][e[d]] = s[e[y]];
																	end
																end
															end
														end
														break;
													end;
													if s[e[b]] then
														n = n + 1;
													else
														n = e[d];
													end;
												until true;
											else
												local t;
												for j = 0, 6 do
													if j < 3 then
														if j >= 1 then
															if -2 <= j then
																for t = 17, 88 do
																	if j ~= 1 then
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = s[e[d]][e[y]];
															n = n + 1;
															e = g[n];
														end
													else
														if 5 > j then
															if j >= 1 then
																for l = 14, 80 do
																	if j ~= 4 then
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															if 1 ~= j then
																for l = 18, 82 do
																	if j > 5 then
																		s[e[b]][e[d]] = s[e[y]];
																		break;
																	end;
																	t = e[b]
																	s[t] = s[t](f(s, t + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]][e[d]] = s[e[y]];
															end
														end
													end
												end
											end
										else
											if 28 <= j then
												if 25 ~= j then
													for l = 46, 57 do
														if j ~= 29 then
															local b = e[b]
															local d = {
																s[b](f(s, b + 1, h))
															};
															local n = 0;
															for e = b, e[y] do
																n = n + 1;
																s[e] = d[n];
															end
															break;
														end;
														local j;
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j] = s[j](f(s, j + 1, e[d]))
														n = n + 1;
														e = g[n];
														s[e[b]] = {};
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														break;
													end;
												else
													local j;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													s[e[b]] = {};
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
												end
											else
												s[e[b]] = l[e[d]];
											end
										end
									else
										if 22 <= j then
											if j > 22 then
												if j ~= 19 then
													repeat
														if j ~= 23 then
															local j;
															for y = 0, 6 do
																if y < 3 then
																	if 0 < y then
																		if 1 ~= y then
																			s[e[b]] = t[e[d]];
																			n = n + 1;
																			e = g[n];
																		else
																			j = e[b]
																			s[j](f(s, j + 1, e[d]))
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if y >= 5 then
																		if 5 < y then
																			s[e[b]] = (not s[e[d]]);
																		else
																			s[e[b]] = l[e[d]];
																			n = n + 1;
																			e = g[n];
																		end
																	else
																		if -1 ~= y then
																			for l = 38, 74 do
																				if y ~= 4 then
																					s(e[b], e[d]);
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				j = e[b]
																				s[j](s[j + 1])
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																		else
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														if (s[e[b]] == e[y]) then
															n = n + 1;
														else
															n = e[d];
														end;
													until true;
												else
													local j;
													for y = 0, 6 do
														if y < 3 then
															if 0 < y then
																if 1 ~= y then
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																else
																	j = e[b]
																	s[j](f(s, j + 1, e[d]))
																	n = n + 1;
																	e = g[n];
																end
															else
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															end
														else
															if y >= 5 then
																if 5 < y then
																	s[e[b]] = (not s[e[d]]);
																else
																	s[e[b]] = l[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if -1 ~= y then
																	for l = 38, 74 do
																		if y ~= 4 then
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		j = e[b]
																		s[j](s[j + 1])
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local n = e[b];
												local b = s[e[d]];
												s[n + 1] = b;
												s[n] = b[e[y]];
											end
										else
											if j >= 16 then
												for h = 26, 62 do
													if j ~= 21 then
														local j, h;
														s[e[b]] = s[e[d]][e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = t[e[d]];
														n = n + 1;
														e = g[n];
														s[e[b]][e[d]] = s[e[y]];
														n = n + 1;
														e = g[n];
														s[e[b]] = l[e[d]];
														n = n + 1;
														e = g[n];
														j = e[b];
														h = s[e[d]];
														s[j + 1] = h;
														s[j] = h[e[y]];
														n = n + 1;
														e = g[n];
														s(e[b], e[d]);
														n = n + 1;
														e = g[n];
														j = e[b]
														s[j] = s[j](f(s, j + 1, e[d]))
														break;
													end;
													local j, l, c, f, t, a, o, h, r;
													local g = 0;
													while g > -1 do
														if 3 > g then
															if 0 < g then
																if 2 > g then
																	l = e;
																	c = n;
																else
																	f = l[b];
																	t = l[y];
																	a = d;
																end
															else
																j = s;
															end
														else
															if 5 > g then
																if g ~= 1 then
																	repeat
																		if g > 3 then
																			r = o == h and l[a] or 1 + c;
																			break;
																		end;
																		o = j[f];
																		h = j[t];
																	until true;
																else
																	o = j[f];
																	h = j[t];
																end
															else
																if 4 <= g then
																	repeat
																		if 5 < g then
																			g = -2;
																			break;
																		end;
																		n = r;
																	until true;
																else
																	n = r;
																end
															end
														end
														g = g + 1
													end
													break;
												end;
											else
												local j, h;
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = t[e[d]];
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
												n = n + 1;
												e = g[n];
												j = e[b];
												h = s[e[d]];
												s[j + 1] = h;
												s[j] = h[e[y]];
												n = n + 1;
												e = g[n];
												s(e[b], e[d]);
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
											end
										end
									end
								end
							else
								if 10 <= j then
									if j < 15 then
										if 12 > j then
											if j ~= 7 then
												for n = 38, 96 do
													if j > 10 then
														s[e[b]] = s[e[d]] * s[e[y]];
														break;
													end;
													s[e[b]] = (not s[e[d]]);
													break;
												end;
											else
												s[e[b]] = s[e[d]] * s[e[y]];
											end
										else
											if 12 >= j then
												s[e[b]] = s[e[d]] * e[y];
											else
												if j == 14 then
													local e = e[b]
													s[e] = s[e](f(s, e + 1, h))
												else
													local n = e[b]
													s[n](f(s, n + 1, e[d]))
												end
											end
										end
									else
										if j <= 16 then
											if j ~= 14 then
												repeat
													if j ~= 16 then
														local f;
														for j = 0, 6 do
															if 3 <= j then
																if j < 5 then
																	if 4 > j then
																		f = e[b]
																		s[f] = s[f](s[f + 1])
																		n = n + 1;
																		e = g[n];
																	else
																		s[e[b]] = s[e[d]][e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if 4 <= j then
																		for t = 32, 64 do
																			if 6 > j then
																				s[e[b]][e[d]] = s[e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s[e[b]] = l[e[d]];
																			break;
																		end;
																	else
																		s[e[b]][e[d]] = s[e[y]];
																		n = n + 1;
																		e = g[n];
																	end
																end
															else
																if 0 < j then
																	if j > -3 then
																		for l = 39, 59 do
																			if 2 > j then
																				s[e[b]] = s[e[d]][e[y]];
																				n = n + 1;
																				e = g[n];
																				break;
																			end;
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																	else
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	end
																else
																	s[e[b]] = t[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
														break;
													end;
													local j, l;
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													s[e[b]] = {};
													n = n + 1;
													e = g[n];
													s[e[b]][e[d]] = e[y];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j] = s[j](f(s, j + 1, e[d]))
													n = n + 1;
													e = g[n];
													j = e[b];
													l = s[e[d]];
													s[j + 1] = l;
													s[j] = l[e[y]];
													n = n + 1;
													e = g[n];
													j = e[b]
													s[j](s[j + 1])
												until true;
											else
												local j, l;
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												s[e[b]] = {};
												n = n + 1;
												e = g[n];
												s[e[b]][e[d]] = e[y];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												j = e[b];
												l = s[e[d]];
												s[j + 1] = l;
												s[j] = l[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
											end
										else
											if j >= 18 then
												if j == 18 then
													s[e[b]] = l[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													s(e[b], e[d]);
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
												else
													if (e[b] < s[e[y]]) then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											else
												for j = 0, 6 do
													if 2 < j then
														if 5 <= j then
															if j >= 1 then
																repeat
																	if 6 > j then
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																until true;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if j ~= 4 then
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]][e[d]] = e[y];
																n = n + 1;
																e = g[n];
															end
														end
													else
														if j > 0 then
															if 2 > j then
																s[e[b]] = s[e[d]][e[y]];
																n = n + 1;
																e = g[n];
															else
																s[e[b]][e[d]] = s[e[y]];
																n = n + 1;
																e = g[n];
															end
														else
															s[e[b]] = l[e[d]];
															n = n + 1;
															e = g[n];
														end
													end
												end
											end
										end
									end
								else
									if j >= 5 then
										if 7 > j then
											if 2 < j then
												for n = 24, 58 do
													if j < 6 then
														s[e[b]][e[d]] = s[e[y]];
														break;
													end;
													local e = e[b]
													s[e] = s[e]()
													break;
												end;
											else
												s[e[b]][e[d]] = s[e[y]];
											end
										else
											if 8 <= j then
												if 5 <= j then
													for l = 30, 84 do
														if j ~= 9 then
															local j, h;
															for l = 0, 4 do
																if 1 >= l then
																	if 0 < l then
																		j = e[b];
																		h = s[e[d]];
																		s[j + 1] = h;
																		s[j] = h[e[y]];
																		n = n + 1;
																		e = g[n];
																	else
																		t[e[d]] = s[e[b]];
																		n = n + 1;
																		e = g[n];
																	end
																else
																	if 2 >= l then
																		s(e[b], e[d]);
																		n = n + 1;
																		e = g[n];
																	else
																		if l ~= 2 then
																			repeat
																				if l ~= 4 then
																					s(e[b], e[d]);
																					n = n + 1;
																					e = g[n];
																					break;
																				end;
																				j = e[b]
																				s[j] = s[j](f(s, j + 1, e[d]))
																			until true;
																		else
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																		end
																	end
																end
															end
															break;
														end;
														local j, t;
														for l = 0, 4 do
															if 2 <= l then
																if l > 2 then
																	if 3 == l then
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																	else
																		if s[e[b]] then
																			n = n + 1;
																		else
																			n = e[d];
																		end;
																	end
																else
																	s[e[b]] = s[e[d]];
																	n = n + 1;
																	e = g[n];
																end
															else
																if -3 ~= l then
																	for f = 29, 83 do
																		if l < 1 then
																			s[e[b]] = s[e[d]][e[y]];
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		j = e[b];
																		t = s[e[d]];
																		s[j + 1] = t;
																		s[j] = t[e[y]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																else
																	s[e[b]] = s[e[d]][e[y]];
																	n = n + 1;
																	e = g[n];
																end
															end
														end
														break;
													end;
												else
													local j, h;
													for l = 0, 4 do
														if 1 >= l then
															if 0 < l then
																j = e[b];
																h = s[e[d]];
																s[j + 1] = h;
																s[j] = h[e[y]];
																n = n + 1;
																e = g[n];
															else
																t[e[d]] = s[e[b]];
																n = n + 1;
																e = g[n];
															end
														else
															if 2 >= l then
																s(e[b], e[d]);
																n = n + 1;
																e = g[n];
															else
																if l ~= 2 then
																	repeat
																		if l ~= 4 then
																			s(e[b], e[d]);
																			n = n + 1;
																			e = g[n];
																			break;
																		end;
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																	until true;
																else
																	s(e[b], e[d]);
																	n = n + 1;
																	e = g[n];
																end
															end
														end
													end
												end
											else
												local e = e[b]
												s[e](s[e + 1])
											end
										end
									else
										if 2 > j then
											if j ~= 0 then
												local j, t;
												s[e[b]][e[d]] = s[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j] = s[j](f(s, j + 1, e[d]))
												n = n + 1;
												e = g[n];
												j = e[b];
												t = s[e[d]];
												s[j + 1] = t;
												s[j] = t[e[y]];
												n = n + 1;
												e = g[n];
												j = e[b]
												s[j](s[j + 1])
												n = n + 1;
												e = g[n];
												s[e[b]] = l[e[d]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
												n = n + 1;
												e = g[n];
												s[e[b]] = s[e[d]][e[y]];
											else
												s[e[b]] = s[e[d]][e[y]];
											end
										else
											if j <= 2 then
												local j;
												for y = 0, 6 do
													if 2 >= y then
														if y > 0 then
															if -2 ~= y then
																repeat
																	if y < 2 then
																		j = e[b]
																		s[j] = s[j](f(s, j + 1, e[d]))
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	l[e[d]] = s[e[b]];
																	n = n + 1;
																	e = g[n];
																until true;
															else
																l[e[d]] = s[e[b]];
																n = n + 1;
																e = g[n];
															end
														else
															s(e[b], e[d]);
															n = n + 1;
															e = g[n];
														end
													else
														if y <= 4 then
															if y > 0 then
																for j = 12, 84 do
																	if y ~= 4 then
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	l[e[d]] = s[e[b]];
																	n = n + 1;
																	e = g[n];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
																n = n + 1;
																e = g[n];
															end
														else
															if 1 <= y then
																for j = 26, 76 do
																	if y < 6 then
																		s[e[b]] = l[e[d]];
																		n = n + 1;
																		e = g[n];
																		break;
																	end;
																	s[e[b]] = l[e[d]];
																	break;
																end;
															else
																s[e[b]] = l[e[d]];
															end
														end
													end
												end
											else
												if j ~= 4 then
													s(e[b], e[d]);
												else
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = {};
													n = n + 1;
													e = g[n];
													s[e[b]][e[d]] = e[y];
													n = n + 1;
													e = g[n];
													s[e[b]] = t[e[d]];
													n = n + 1;
													e = g[n];
													s[e[b]] = s[e[d]][e[y]];
													n = n + 1;
													e = g[n];
													if not s[e[b]] then
														n = n + 1;
													else
														n = e[d];
													end;
												end
											end
										end
									end
								end
							end
						end
					end
					n = 1 + n;
				end;
			end;
			return se
		end;
		local b = 0xff;
		local l = {};
		local y = (1);
		local d = '';
		(function(n)
			local s = n
			local g = 0x00
			local e = 0x00
			s = {
				(function(j)
					if g > 0x1f then
						return j
					end
					g = g + 1
					e = (e + 0x432 - j) % 0x3c
					return (e % 0x03 == 0x1 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x81);
							d = {
								d..'\58 a',
								d
							};
							l[y] = ne();
							y = y + ((not o.zKneQpVw) and 1 or 0);
							d[1] = '\58'..d[1];
							b[2] = 0xff;
						end
						return true
					end)'EqARS' and s[0x3](0xf0 + j)) or (e % 0x03 == 0x2 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x28);
							l[y] = se();
							y = y + b;
						end
						return true
					end)'pPTsO' and s[0x1](j + 0x105)) or (e % 0x03 == 0x0 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0xf);
						end
						return true
					end)'nHyzz' and s[0x2](j + 0x10a)) or j
				end),
				(function(b)
					if g > 0x23 then
						return b
					end
					g = g + 1
					e = (e + 0x1345 - b) % 0x33
					return (e % 0x03 == 0x1 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x38);
						end
						return true
					end)'DLXAO' and s[0x1](0x15e + b)) or (e % 0x03 == 0x2 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0xf5);
						end
						return true
					end)'tbWzx' and s[0x2](b + 0x334)) or (e % 0x03 == 0x0 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0xe6);
						end
						return true
					end)'frApS' and s[0x3](b + 0x164)) or b
				end),
				(function(j)
					if g > 0x2e then
						return j
					end
					g = g + 1
					e = (e + 0x5b1 - j) % 0x17
					return (e % 0x03 == 0x0 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x39);
						end
						return true
					end)'pQ_VL' and s[0x2](0x2a4 + j)) or (e % 0x03 == 0x2 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x6e);
							b[2] = (b[2] * (ee(function()
								l()
							end, f(d)) - ee(b[1], f(d)))) + 1;
							l[y] = {};
							b = b[2];
							y = y + b;
						end
						return true
					end)'hHfsm' and s[0x3](j + 0x2dc)) or (e % 0x03 == 0x1 and (function(s)
						if not n[s] then
							e = e + 0x01
							n[s] = (0x8b);
							d = '\37';
							b = {
								function()
									b()
								end
							};
							d = d..'\100\43';
						end
						return true
					end)'oDtMS' and s[0x1](j + 0xa9)) or j
				end)
			}
			s[0x3](0x24c6)
		end){};
		local e = z(f(l));
		return e(...);
	end
	return ne((function()
		local n = {}
		local e = 0x01;
		local s;
		if o.zKneQpVw then
			s = o.zKneQpVw(ne)
		else
			s = ''
		end
		if o.eTFwyplr(s, o.lMHmSYKv) then
			e = e + 0;
		else
			e = e + 1;
		end
		n[e] = 0x02;
		n[n[e] + 0x01] = 0x03;
		return n;
	end)(), ...)
end)((function(n, s, e, b, d, g)
	local g;
	if 4 > n then
		if n < 2 then
			if n == 0 then
				do
					return s(1), s(4, d, b, e, s), s(5, d, b, e)
				end;
			else
				do
					return function(s, e, n)
						if n then
							local e = (s / 2 ^ (e - 1)) % 2 ^ ((n - 1) - (e - 1) + 1);
							return e - e % 1;
						else
							local e = 2 ^ (e - 1);
							return (s % (e + e) >= e) and 1 or 0;
						end;
					end;
				end;
			end
		else
			if n ~= 2 then
				do
					return s(1), s(4, d, b, e, s), s(5, d, b, e)
				end;
			else
				do
					return 16777216, 65536, 256
				end;
			end
		end
	else
		if 5 < n then
			if n > 6 then
				if 6 ~= n then
					for s = 15, 90 do
						if n < 8 then
							do
								return setmetatable({}, {
									['__\99\97\108\108'] = function(e, d, b, s, n)
										if n then
											return e[n]
										elseif s then
											return e
										else
											e[d] = b
										end
									end
								})
							end
							break;
						end;
						do
							return e(n, nil, e);
						end
						break;
					end;
				else
					do
						return e(n, nil, e);
					end
				end
			else
				do
					return d[e]
				end;
			end
		else
			if n ~= 0 then
				repeat
					if 4 ~= n then
						local n = b;
						do
							return function()
								local e = s(e, n(n, n), n(n, n));
								n(1);
								return e;
							end;
						end;
						break;
					end;
					local n = b;
					local b, y, g = d(2);
					do
						return function()
							local d, e, s, j = s(e, n(n, n), n(n, n) + 3);
							n(4);
							return (j * b) + (s * y) + (e * g) + d;
						end;
					end;
				until true;
			else
				local n = b;
				do
					return function()
						local e = s(e, n(n, n), n(n, n));
						n(1);
						return e;
					end;
				end;
			end
		end
	end
end), ...)