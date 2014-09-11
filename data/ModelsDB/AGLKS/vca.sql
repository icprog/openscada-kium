PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'VCALibs' ("ID" TEXT DEFAULT '' ,"NAME" TEXT DEFAULT '' ,"DESCR" TEXT DEFAULT '' ,"DB_TBL" TEXT DEFAULT '' ,"ICO" TEXT DEFAULT '' ,"uk#NAME" TEXT DEFAULT '' ,"uk#DESCR" TEXT DEFAULT '' ,"ru#NAME" TEXT DEFAULT '' ,"ru#DESCR" TEXT DEFAULT '' , PRIMARY KEY ("ID"));
INSERT INTO "VCALibs" VALUES('AGLKS','','Pages library for AGLKS','wlb_AGLKS','','','Бібліотека сторінок АГЛКС','','Библиотека страниц АГЛКС');
CREATE TABLE 'VCAPrjs' ("ID" TEXT DEFAULT '' ,"NAME" TEXT DEFAULT '' ,"DESCR" TEXT DEFAULT '' ,"DB_TBL" TEXT DEFAULT '' ,"ICO" TEXT DEFAULT '' ,"USER" TEXT DEFAULT '' ,"GRP" TEXT DEFAULT '' ,"PERMIT" INTEGER DEFAULT '' ,"PER" INTEGER DEFAULT '' ,"FLGS" INTEGER DEFAULT '' ,"uk#NAME" TEXT DEFAULT '' ,"uk#DESCR" TEXT DEFAULT '' ,"ru#NAME" TEXT DEFAULT '' ,"ru#DESCR" TEXT DEFAULT '' ,"STYLE" INTEGER DEFAULT '' , PRIMARY KEY ("ID"));
INSERT INTO "VCAPrjs" VALUES('AGLKS','','The project of visualisation AGLKS.','prj_AGLKS','iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA
HXRFWHRDb21tZW50AENyZWF0ZWQgd2l0aCBUaGUgR0lNUO9kJW4AABEsSURBVHic7Vp7cFzVef+d
c+/duw/tQ6u1bEn2rh8YSwbHYIuHecQmgkBVCG1pnKYUA8Mr00JppqUkHdq0mUzaNPxFOulMO4Fm
ilsIhRYbsBvigmXAtWWZyLIl6+WHXqtdvXb12L177z3n9I9777KSJXltWTiZ+pvZ0eicc8893+/8
vsf5zgWuyBW5Ilfkivz/FamYQXV1ddf19PQ8IYRYBSAGIA4gt6gr+5ykKABkWf6BEOJpl8t1N6X0
N/x+f0TTtCCAawGswa8xIEUBEI1Gbx0fH7959erVYmpqykcIuVFV1fskSfqyEOIuIYQHwFL8GoIh
FzNIkiQNAGpqanK1tbWarusEAOLxuNrY2BgUQjyv63pG1/UMY+wVxthxAFkAHwIYX6zFXwopCgAh
BAcARVGwefNmzWnPZDIkFosZuq6TeDyuNDY2LgXwvGEYWV3XM4SQn2az2U/xKwxGUQBwzvls7V6v
VziAzABDbmxsjAD4U5fLpem6nnG5XDvT6fQh+9FfGUAWBEChnAeMMIBnQqHQU46pmKb5CoA2XGYw
igWAXcikc4EBAPF43N3Y2BgSQnyrAIyXOecncBnAuGQMmEsKwQBm9xtCiLzfEEL8i67rzficwFh0
AGbKeUxlCYDnHDAURXl1YmKiEYsIRlEAMMYuyASKlfOAUQbg2VAopOu6nvF6va8PDw8fsB+9ZIB8
7gyYS84DRkgI8VRpaeljhX5DCNGKBYJRdB5ACIEkSZBlubD9fM9dVL/P5xO1tbWaEGI2J+pqbGwM
FDpRzvkrpmm24CLAuCAGzASgWIWK7Z9tTDAYFDfffHPeiU5NTZHVq1cbuq6TgYEB+fDhw+Wwk69s
Njuu6/qPAfwDigThghmgKMqCFFpofzAYFFu2bMmbyurVqw3DMEh/f7/c0NDg13X9UQDHAew67+Jw
gU6QUjovA2Zb8GL2BwIBceutt2qAxYzx8fH+hoaGIADPvJMUSLEAzMqAC13wYvYHg0GxYsWKFIDg
vA/MkKJ9ACEEsixfdgbMN0aSijrdT5N5tRGpei+s833gyT/pZkIIUEpBKQUhJL+Y2pq3wmXBPnXu
BRPs2v/E4K3XvVMaCQ3MOW5orDL3SfO9Y5RSseULu8ORUL+6u+Eb8cL3lgYGlPWrDgT9vhGlJ149
1dxx+wQAIUkSJImQpx5d4X/hz656YXmV5x8B+DkXg4yJD3r6sn9/1fX7TwJgAPIIno8BvwMgoOtc
+4PtEfXl10eksbExKRQKcVVVhQOC8/ejpk0T2WyWnJs2EHR3dyubq61QduDIdROapk0bd/cXO0oy
mQzt7u5WAoFAPvVIJpMyYwxlZWU8EubkhvXvlOV0D/tl2/UTZ/vdrH+wV/b7/bx8iYq/eW5s0/KK
a0PdpzMDZ3oyP0oO6SgLKzWxqPd3V8a82/e+ecMz9zzQ+F+wIoQOQJwPgEc4F4mPD6X6t91Wuuml
f+5QT56Mmhs2bDC8Xi+bSbk33h7nZ8+elSVJQiFAACDLw65778hQAHjtrRTv7++XKaVwu93CAgBI
pdK0oaHBHY1GzfqtJgGAEydOuDRNw8aNG40bN5zyUmqS/zm0Nd306SDt6zstSZLkisWiZv3WrpJS
vynf//Wmwd17k28COA1gGYDmuq1liV2v1T627fayl7beFs7u/2j0E1jM1uhcmotU/QoAd6THzU92
/qw/QQjBnV9k8qlTp5RUKkWFEMTxCY6iQ0ND0ujoqKSqqli2bBmrrKxklZWVrKqqilVWVjJFUYQz
bmRkRHK73WLp0qWssrLSjjISRkZGpGQyKTkMSCQSUjwelw19klZEOtzJkZh2oi1FOjs7lfHxcerz
+cTmL2TkJaVJ194P1J7de5MMQA2A9QBcAMb27R9p/fc3Bn6huqj70d9f/iSAm2GV8JT5GLADAP3k
8NjBf329/5a//c46PPCVEP3v/Wk6NDQkRaNR5vP5xEx/4PP5eHV1tVFdXW26XK68rRFCUFIy7AXS
oJSipKSEV1dXG+vWrbPHtcHn83KfL8cJIfk5OedgjJH1awddsqTTE12rtP7+s7Ku62Tt2rVGTU2N
cf01BwNCAG+8bYwBiMKKBGcAtAIYBsBf+qczLW/vSXy0e0+yElYxNw5gbD4AHuZCTD7+9LEzus7r
/vOdIfHkI1Xkpk1c6o/HpYmJCVpaWipkWRbUXqwkSXC73YhEIryqqoqpqjoNAAcQ20RQVlY2bZyi
KHC73aCUArAmJYTApRBsvva0Z3S8Qj/R7uKpVEoOh8N87dq1ZiwWY6HAbjmjBdjps/0uWIXeUQBH
AHQD0ACIY8cnBo4dnxgFcBOACAAFgDKrCYhU/S0A1o6MGL8YTOqVAKS3do8IAKi/k8pDQ0PS8PAw
NU3T2qkCZ1h4ZnC5XPmfoij5XXU8uizLUBQFqqrmn58ZZe75kqF893nmzmRV8eHhreODg4OSEALR
aJRVVlbykpISoUhZKZNV+cTEhBsAATAEoA/AFAADgAnrnNAD4CMAHwDoBDA1FwMeAYB3f578CMBy
AMbho1N8NEXJhhouedRxeubMGbmqqorJssycuMw5hxACjDEwxpAHyAF2xjjOef43bQOEgBOpdnw1
Y4fNFK0IN5QkEtwIhUJ8xYoVZiAQ4JRSCBDBuICu64r94IStfOHEAkDGBoHCCofGOQCIVL0HwHYA
piKT6u98a+1aXefeiUmZjqUVHg7lpLvvEMru93tZIpGggUCAC1sBRxlHedM0Z1FsOlCmacIwjHy/
M4cz9tFnfZlbNg+5ntjhlbdsGnB/2kxob2JDNhAIcEKIYIxBN0q4R81S0zQdtI0ZyjvCMePOYjYG
/DbsdPLB7VWPT++ynr1rK5F+8mpc6u3tlZYtW8Z4gWKc87xSTpgsdJJcfKaoM87JLqcDYL1xckqI
H7+cYm43xUPb3fLDX2OuF/6uT08mV1G/38+9Xq+YyCzTI8F2TzgkURQkOdPAT9WXANjPuHhLDu/5
gT2Oz+YDHgaA5/6y7Q9J6L1XSOi990novT3+5Q3s7u1mprVDYmVhQq6tzsg9PT3y8PAw5fMwwFHS
2mVGGJPEhTBACIGSkhLx/oFl2qmzlPu8FPV1CU9LS4sSj8elbDZLBobXaYQAD3416IXlAxRYNC+U
hwBsymRYBYAVACoAuKcNEqn6KgB36jpve/FHpxmAECznQTnnSKfTdM8+mADwwH1eKR6PS/F4nDLG
iQOAo5ijtGEYeSBc8hTVcgq3lRTOOMdUhBB5EAryfeH1enk0usrY33jduMmAu7YqkkI61M7OTnl0
dJTEh6K55Eip8cSO0tA9dREFgB+A1wFBpOqvB/B9LsT4E3/cshfANgAbAZTONIEdAGhL68ReWLfA
UwCaAZQpivKlWCxm6vya3ORUo+uWG93U55mgfX19smkaczIAAKqWtHr83mHZ50nJ7afKc4yl8mZR
yADgXAZwzkEphdfr5YoaZYd/mcjesrnf841HhOuvX2w3y8rKWCwWMz/+dGv6xmve9L/3Hzf4DjWl
v6bIhK2MeuLBoHIdgN8DwN7Zm/zm62/FY7DuMI8BkGbS5GEA5jf/orUZQBmABIBGAJ2yLPMlS5aw
1WvWGad6o1lKCe67xyUPDAxIhmHkGeDYdiH1r45+HFhZ2VySzbn4rp8HtUwmQ61YjzwLLAZgVgCc
n9vt5l19N00mhhV29RqF1m5Iql1dXfLo6Cg1ech8+ts4/lff78yEgrJ/wzX+Z0tLlRc5E19OJHO7
nvnzEw/d//UmE0A1rAgQx8wwSELvXWvbxz02fc7AiqdVAASlVEiSJI51bhl/452wdujQIZWxcfrS
T1ZN+nxrOCEtKqVUOCA4TnDfoXuHDT2hHG4aJq2t3XImkyGRSMRUVVVwzoVpmnh9747B9vZ2hdKD
bkopXtu9IW2dAhvdzpwWCH72b7u2jjY1NamnTo0pS5f2yhUVFebKlSu5JJVkvvfDrtT3fth1AFa4
S9s/YSsegZUYfQqgA8DkbFGAwLL7DgAnAIzADilOfCeEiHA4zKLRqJlOpykAyLKMcDjMTNOE2+2e
trOa5mbJpAfJZFrN5XKkrKyMLV++3PT5fJwxlrd7t9stysvLTVVV81ljJBJhuVwOHo9HMMYgy7II
h8N8zZo1hhP2NE0jqVSKJpNJH6xQ1WZv3BIAYXszOYCzALrs/kHMkgdwWLnzQVieNAnLD4hCpyWE
QCAQYDU1NblsNku9Xi93uVzC4/FwzjlCoRAXQgjHB3DOoaqqqKqqMkKhEPN6vby8vJy5XC5RQHER
CoXY+vXrhSRJCAaDDADWrVunM8byc9ogcAfAyclJ0tfXpzQ1NSlHjhxZAeuo2w7gf2E5cSc7NGAl
SCP231mPwxzAJIBT9kMmChIKh9oAQCkVoVCI2dmYIITA4/Fwuy/PFkdUVeWVlZWOApBlWQDIs4QQ
AlVVeXl5eX4OAAiHw6bzP+cck5MTpL2jxW0YWZ5OZ3uONbeNHD9+fJ1pmjlYVH8FwB5bjwF8Fg6F
rQsr1Gk2E+CYJYtydrRwwfZf4YQvRxhj56S3ACBJUv70OCPUnSO2qSGTyZDW1lZV13Wi61o8kexI
q77etctjimhrT5W1tU36TZNrAHYCOIrp9wLnvdEqqiY4myyktjdfXyaTIW1tbaqu64Rznjl58mRv
c3NzTNO0SUUhro2b/Muffizm2nJbKWs+mv7ku9/ufv/4sckhXOTtUNEAiGKqlRcpjtK5XC7X2dmZ
OHr0aIVhGJppmjosJzYBYKfHSzu33RWu3nxD8CuBoLx0252RkW13RvaWq/v6L/bdF82AhUiBwkzT
tLNtbW0jra2t6w3DyAHwwdrJnbC8NWBfeXUlt2kAboOVyVUBmLPAWqxcCAAXzYBCWuu6PnDy5Mnh
lpaWq3Rdz8A6eAVhxWdH6bnu+Fz2OrL2+CxmP/UVLYvCgEKFTdNMdXR0JJqbm2O6rmc55y4AlbDO
5ufsMua3YwJr14MASmGxZc66ZjFySXzADMeV7erqShw9erRC1/UsY8yElVZP4sIVnnUpsMKzjgXu
PrAABjhKG4bGevtOjx4+3BTOTOWyhmHqmMeOsbCPGhzlDVgZ34I/3LggH9DX1ycfPHjQncvlBtrb
24fb2o5ftSIm83Xrff7q9bJ25rTx6lACxzjP2+mHuPSftQhYhU8ZRX7pOp8UC0BW1/XsgQMHRC6X
ywghVABVpWFZf/yPVrbX379kTXJQ79B1sev62sCRcnWfed4ZL14uixP8UNO0JzHj2nnjJr93+4MV
t3u8Uu2ScrXE7l+QUzqPXDYnOI5ZPjj42bubqmDdsji2uJjKO3JJneClWLAEa1cUWICS+YcvSC6r
E5xLKKwEZbGVd6TQCSoAXMlcnavg3YXherY2AYCVq/s4AMjJXB2FZbsl9oS84EEGC3GzoI3YkwgA
AVi7kYJVeXGOpIspAhb9Tfv9tQBWwmKhwxBnfTPbGCzneTaZq0uWq/u4DOuwsQXAF2E5liysIgKz
FRqDddfm3Lo4O52BVWKqgeWMShZVbUscxUrstW6GdXM1DssxOuYh2XrMbJu0/98J4F0AE7KtxG8C
+C1Y5eRRWIwwYSmt2W1uu81lt6fshTiefxIWKIv5USWDVeQ4AeBqe70BW9lSWMzIwdokbZa2jL3m
IwDeh904DqtEHINVQpq0leX24DDmprVTQUrBunTsxSVwTHNJubqPJ3N1vQB+CquqG8Fnu+3DZxWf
udomYZX4PoQFBkgyV6fA+lhgpf2ADmtHJVgILrXfr9qTFZqAak8+CuAwgM5ydZ9T5F80SebqVFib
47abOM6NaHO1mQAmy9V9WcB2bLYjdBQr3G3F/hV6d+f+rXCcCSC7yBngFbkiiyD/B5CDW0pgBswY
AAAAAElFTkSuQmCC','roman','users',438,100,4,'','Проект візуалізації Анастасіївської Газо-Ліфтної компресорної станції.','','Проект визуализации Анастасиевской Газо-Лифтной компрессорной станции.',-1);
CREATE TABLE 'prj_AGLKS_incl' ("IDW" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"PARENT" TEXT DEFAULT '' ,"ATTRS" TEXT DEFAULT '' ,"DBV" INTEGER DEFAULT '' , PRIMARY KEY ("IDW","ID"));
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so1','/wlb_Main/wdg_RootPgSo/wdg_so1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so2','/wlb_Main/wdg_RootPgSo/wdg_so2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','next','/wlb_Main/wdg_RootPgSo/wdg_next','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so3','/wlb_Main/wdg_RootPgSo/wdg_so3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so4','/wlb_Main/wdg_RootPgSo/wdg_so4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so5','/wlb_Main/wdg_RootPgSo/wdg_so5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so6','/wlb_Main/wdg_RootPgSo/wdg_so6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so7','/wlb_Main/wdg_RootPgSo/wdg_so7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so8','/wlb_Main/wdg_RootPgSo/wdg_so8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so9','/wlb_Main/wdg_RootPgSo/wdg_so9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_doc','/wlb_Main/wdg_RootPgSo/wdg_go_doc','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_mn','/wlb_Main/wdg_RootPgSo/wdg_go_mn','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','pgCont','/wlb_Main/wdg_RootPgSo/wdg_pgCont','geomH;geomZ;pgGrp;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so10','/wlb_Main/wdg_RootPgSo/wdg_so10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so11','/wlb_Main/wdg_RootPgSo/wdg_so11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so12','/wlb_Main/wdg_RootPgSo/wdg_so12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so13','/wlb_Main/wdg_RootPgSo/wdg_so13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so14','/wlb_Main/wdg_RootPgSo/wdg_so14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so15','/wlb_Main/wdg_RootPgSo/wdg_so15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','so16','/wlb_Main/wdg_RootPgSo/wdg_so16','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_gcadr','/wlb_Main/wdg_RootPgSo/wdg_go_gcadr','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','prev','/wlb_Main/wdg_RootPgSo/wdg_prev','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_gview','/wlb_Main/wdg_RootPgSo/wdg_go_gview','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','infoW','/wlb_Main/wdg_RootPgSo/wdg_infoW','pgGrp;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','pgCntr','/wlb_Main/wdg_RootPgSo/wdg_pgCntr','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el1','name;dscr;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el3','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el2','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','zoomDef','/wlb_Main/wdg_grph_panel/wdg_zoomDef','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','zoomIn','/wlb_Main/wdg_grph_panel/wdg_zoomIn','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','zoomOffUp','/wlb_Main/wdg_grph_panel/wdg_zoomOffUp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','scaleInfo','/wlb_Main/wdg_grph_panel/wdg_scaleInfo','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','line3','/wlb_Main/wdg_grph_panel/wdg_line3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','zoomOut','/wlb_Main/wdg_grph_panel/wdg_zoomOut','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','tiPer','/wlb_Main/wdg_cntrRegul/wdg_tiPer','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','doc','/wlb_doc/wdg_docGasNodeMgn/wdg_doc','pDP;pF;pP;pQ;pT;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_h2','/wlb_Main/wdg_cntrRegul/wdg_txt_h2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_tiMin','/wlb_Main/wdg_cntrRegul/wdg_txt_tiMin','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','trnd','/wlb_Main/wdg_cntrRegul/wdg_trnd','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_2','doc','/wlb_doc/wdg_docUsersSet/wdg_doc','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','kd','/wlb_Main/wdg_cntrRegul/wdg_kd','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','doc','/wlb_doc/wdg_docGasNodeDayA/wdg_doc','pDP;pDS;pP;pQ;pT;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','td','/wlb_Main/wdg_cntrRegul/wdg_td','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','doc','/wlb_Main/wdg_cntrRegul/wdg_doc','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','kp','/wlb_Main/wdg_cntrRegul/wdg_kp','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','doc','/wlb_doc/wdg_docGasNodeMonthA/wdg_doc','pDP;pDS;pP;pQ;pT;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','info','/wlb_Main/wdg_cntrRegul/wdg_info','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','doc','/wlb_doc/wdg_docGasNodeDayOrder/wdg_doc','cDPup;cDTr;cKL;cKsh;cKtup;cMoldN;cMolsCO2;cPatm;cPots;cPperekl;cSotn;cVsDin;pDP;pDS;pP;pQ;pT;сDSu;сOtbTp;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','pnl_pid','/wlb_Main/wdg_ElCadr/wdg_pnl_pid','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_round_square1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_round_square1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Krest_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Krest_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Krest_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Krest_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Krest_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Krest_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Strela_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Strela_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Krest_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Krest_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Krest_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Krest_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Strela_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Strela_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_round_square11','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_round_square11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KRD1','/wlb_AGLKS/wdg_KCH_MN1/wdg_KRD1','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KRD2','/wlb_AGLKS/wdg_KCH_MN1/wdg_KRD2','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KRD3','/wlb_AGLKS/wdg_KCH_MN1/wdg_KRD3','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text1','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','T_PP1','/wlb_AGLKS/wdg_KCH_MN1/wdg_T_PP1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleBR_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleBR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text2','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text3','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','T_PP3','/wlb_AGLKS/wdg_KCH_MN1/wdg_T_PP3','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text4','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text5','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','T_PP5','/wlb_AGLKS/wdg_KCH_MN1/wdg_T_PP5','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text6','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text7','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text8','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text9','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','P_PP1','/wlb_AGLKS/wdg_KCH_MN1/wdg_P_PP1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_pipe_1_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_pipe_1_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','P_PP3','/wlb_AGLKS/wdg_KCH_MN1/wdg_P_PP3','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_pipe_1_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_pipe_1_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure1','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','P_PP5','/wlb_AGLKS/wdg_KCH_MN1/wdg_P_PP5','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure2','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure3','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure5','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure6','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr17','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr17','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure7','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','ElFigure9','/wlb_AGLKS/wdg_KCH_MN1/wdg_ElFigure9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','PC1','/wlb_AGLKS/wdg_KCH_MN1/wdg_PC1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','PC2','/wlb_AGLKS/wdg_KCH_MN1/wdg_PC2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr16','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr16','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','PC3','/wlb_AGLKS/wdg_KCH_MN1/wdg_PC3','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Title','/wlb_AGLKS/wdg_KCH_MN1/wdg_Title','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_accept','apply','/wlb_Main/wdg_accept/wdg_apply','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleBR_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleBR_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text10','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH1','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH1','com;shifr;st_close;st_open;digComs;digStts;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text11','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH2','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH2','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text12','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_pipe_1_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_pipe_1_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text13','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text14','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH5','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH5','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text15','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text20','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text20','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH6','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH6','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text16','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text16','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text21','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text21','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH7','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH7','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text17','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text17','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text22','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text22','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text18','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text18','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text23','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text23','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Box1','/wlb_AGLKS/wdg_KCH_MN1/wdg_Box1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text19','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text19','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text24','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text24','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Box2','/wlb_AGLKS/wdg_KCH_MN1/wdg_Box2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text25','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text25','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Text26','/wlb_AGLKS/wdg_KCH_MN1/wdg_Text26','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH21','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH21','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','KSH22','/wlb_AGLKS/wdg_KCH_MN1/wdg_KSH22','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_d1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_d1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_d2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_d2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_d3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_d3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_d4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_d4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Pi','/wlb_AGLKS/wdg_KCH_MN1/wdg_Pi','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','Ti','/wlb_AGLKS/wdg_KCH_MN1/wdg_Ti','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','compr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_compr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_pipe_1_gr26','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_pipe_1_gr26','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Troinik_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_pipe_1_gr13','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_pipe_1_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Strela_gr7','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Strela_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Strela_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','F_PP1','/wlb_AGLKS/wdg_KCH_MN1/wdg_F_PP1','pErr;pNAME;pName;pVal;prec;spName;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','F_PP3','/wlb_AGLKS/wdg_KCH_MN1/wdg_F_PP3','pErr;pNAME;pName;pVal;prec;spName;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','F_PP5','/wlb_AGLKS/wdg_KCH_MN1/wdg_F_PP5','pErr;pNAME;pName;pVal;prec;spName;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','diagTests','/wlb_test/wdg_mn_gen/wdg_diagTests','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','media','/wlb_test/wdg_mn_gen/wdg_media','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','Ti_нд','/wlb_test/wdg_mn_gen/wdg_Ti_нд','pErr;pModeA;pModeC;pName;pPrec;pVal;spName;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','FormEl','/wlb_test/wdg_mn_gen/wdg_FormEl','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','TextEl','/wlb_test/wdg_mn_gen/wdg_TextEl','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','Pi_нд','/wlb_test/wdg_mn_gen/wdg_Pi_нд','pErr;pModeA;pModeC;pName;pPrec;pVal;spName;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','ElFigure','/wlb_Main/wdg_grpCadr/wdg_ElFigure','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el1','/wlb_Main/wdg_grpCadr/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el2','/wlb_Main/wdg_grpCadr/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el3','/wlb_Main/wdg_grpCadr/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el4','/wlb_Main/wdg_grpCadr/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el5','/wlb_Main/wdg_grpCadr/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','name','/wlb_Main/wdg_grpCadr/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el6','/wlb_Main/wdg_grpCadr/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el7','/wlb_Main/wdg_grpCadr/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','el8','/wlb_Main/wdg_grpCadr/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','trnd1','/wlb_Main/wdg_grpCadr/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','ElFigure','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_ElFigure','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el1','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el1','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el2','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el2','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el3','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el3','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el4','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el4','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','name','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el5','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el5','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el6','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el6','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el7','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el7','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','el8','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_el8','digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;prmAddr;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','trnd1','/prj_AGLKS/pg_so/pg_1/pg_gcadr/wdg_trnd1','curSek;prm0val;prm1val;prm2val;prm3val;prm4val;prm5val;prm6val;prm7val;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','name','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e10','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e11','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e12','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e13','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e5','/wlb_Main/wdg_ResultGraph/wdg_e5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e6','/wlb_Main/wdg_ResultGraph/wdg_e6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e7','/wlb_Main/wdg_ResultGraph/wdg_e7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e8','/wlb_Main/wdg_ResultGraph/wdg_e8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e9','/wlb_Main/wdg_ResultGraph/wdg_e9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e4','/wlb_Main/wdg_ResultGraph/wdg_e4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e15','/wlb_Main/wdg_ResultGraph/wdg_e15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e16','/wlb_Main/wdg_ResultGraph/wdg_e16','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e1','/wlb_Main/wdg_ResultGraph/wdg_e1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e2','/wlb_Main/wdg_ResultGraph/wdg_e2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e3','/wlb_Main/wdg_ResultGraph/wdg_e3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','name','/wlb_Main/wdg_ResultGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e10','/wlb_Main/wdg_ResultGraph/wdg_e10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e11','/wlb_Main/wdg_ResultGraph/wdg_e11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e12','/wlb_Main/wdg_ResultGraph/wdg_e12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e13','/wlb_Main/wdg_ResultGraph/wdg_e13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','e14','/wlb_Main/wdg_ResultGraph/wdg_e14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_1','/wlb_Main/wdg_ViewCadr/wdg_el1_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_2','/wlb_Main/wdg_ViewCadr/wdg_el1_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_3','/wlb_Main/wdg_ViewCadr/wdg_el1_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_4','/wlb_Main/wdg_ViewCadr/wdg_el1_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_5','/wlb_Main/wdg_ViewCadr/wdg_el1_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el1_6','/wlb_Main/wdg_ViewCadr/wdg_el1_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','name','/wlb_Main/wdg_ViewCadr/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_1','/wlb_Main/wdg_ViewCadr/wdg_el2_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_2','/wlb_Main/wdg_ViewCadr/wdg_el2_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_3','/wlb_Main/wdg_ViewCadr/wdg_el2_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_4','/wlb_Main/wdg_ViewCadr/wdg_el2_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_5','/wlb_Main/wdg_ViewCadr/wdg_el2_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el2_6','/wlb_Main/wdg_ViewCadr/wdg_el2_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_1','/wlb_Main/wdg_ViewCadr/wdg_el3_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_2','/wlb_Main/wdg_ViewCadr/wdg_el3_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_3','/wlb_Main/wdg_ViewCadr/wdg_el3_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_4','/wlb_Main/wdg_ViewCadr/wdg_el3_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_5','/wlb_Main/wdg_ViewCadr/wdg_el3_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el3_6','/wlb_Main/wdg_ViewCadr/wdg_el3_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_1','/wlb_Main/wdg_ViewCadr/wdg_el4_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_2','/wlb_Main/wdg_ViewCadr/wdg_el4_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_3','/wlb_Main/wdg_ViewCadr/wdg_el4_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_4','/wlb_Main/wdg_ViewCadr/wdg_el4_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_5','/wlb_Main/wdg_ViewCadr/wdg_el4_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','el4_6','/wlb_Main/wdg_ViewCadr/wdg_el4_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_1','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_1','name;addr;var;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_2','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_2','name;addr;var;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_3','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_3','name;addr;var;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_4','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_4','name;addr;var;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_5','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el1_6','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el1_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_1','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_2','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_3','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_4','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_5','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el2_6','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el2_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_1','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_2','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_3','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_4','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_5','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el3_6','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el3_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_1','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_2','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_3','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_4','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_5','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','el4_6','/prj_AGLKS/pg_so/pg_1/pg_gview/wdg_el4_6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','lev_sp','/wlb_Main/wdg_ElCadr/wdg_lev_sp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','info_out','/wlb_Main/wdg_ElCadr/wdg_info_out','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','info_name','/wlb_Main/wdg_ElCadr/wdg_info_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','moveDwn','/wlb_Main/wdg_ElCadr/wdg_moveDwn','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text1','/wlb_Main/wdg_ElCadr/wdg_greed_text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text2','/wlb_Main/wdg_ElCadr/wdg_greed_text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text3','/wlb_Main/wdg_ElCadr/wdg_greed_text3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text4','/wlb_Main/wdg_ElCadr/wdg_greed_text4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text5','/wlb_Main/wdg_ElCadr/wdg_greed_text5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','moveUp','/wlb_Main/wdg_ElCadr/wdg_moveUp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','lev_out','/wlb_Main/wdg_ElCadr/wdg_lev_out','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','info_var','/wlb_Main/wdg_ElCadr/wdg_info_var','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','info_sp','/wlb_Main/wdg_ElCadr/wdg_info_sp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','greed_text','/wlb_Main/wdg_ElCadr/wdg_greed_text','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','com_open','/wlb_Main/wdg_ElCadr/wdg_com_open','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','lev_var','/wlb_Main/wdg_ElCadr/wdg_lev_var','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','zoomOffDown','/wlb_Main/wdg_grph_panel/wdg_zoomOffDown','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','cursor','/wlb_Main/wdg_grph_panel/wdg_cursor','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','tmTp','/wlb_Main/wdg_doc_panel/wdg_tmTp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','Text1','/wlb_Main/wdg_grph_panel/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','Text2','/wlb_Main/wdg_grph_panel/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','Text3','/wlb_Main/wdg_grph_panel/wdg_Text3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','next1','/wlb_Main/wdg_grph_panel/wdg_next1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','prev','/wlb_Main/wdg_grph_panel/wdg_prev','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','curtime','/wlb_Main/wdg_grph_panel/wdg_curtime','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','arch','/wlb_Main/wdg_grph_panel/wdg_arch','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','size','/wlb_Main/wdg_grph_panel/wdg_size','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','date','/wlb_Main/wdg_grph_panel/wdg_date','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','prev1','/wlb_Main/wdg_grph_panel/wdg_prev1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','Text2','/wlb_Main/wdg_doc_panel/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','Text3','/wlb_Main/wdg_doc_panel/wdg_Text3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','next1','/wlb_Main/wdg_doc_panel/wdg_next1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','prev','/wlb_Main/wdg_doc_panel/wdg_prev','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','curtime','/wlb_Main/wdg_doc_panel/wdg_curtime','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','size','/wlb_Main/wdg_doc_panel/wdg_size','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','date','/wlb_Main/wdg_doc_panel/wdg_date','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','prev1','/wlb_Main/wdg_doc_panel/wdg_prev1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','spectr','/wlb_Main/wdg_grph_panel/wdg_spectr','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','next','/wlb_Main/wdg_doc_panel/wdg_next','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','Text1','/wlb_Main/wdg_doc_panel/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_k4','/wlb_Main/wdg_cntrRegul/wdg_txt_k4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','ki','/wlb_Main/wdg_cntrRegul/wdg_ki','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_k3','/wlb_Main/wdg_cntrRegul/wdg_txt_k3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_k2','/wlb_Main/wdg_cntrRegul/wdg_txt_k2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_k1','/wlb_Main/wdg_cntrRegul/wdg_txt_k1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_rfct','/wlb_Main/wdg_cntrRegul/wdg_txt_rfct','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','box_info','/wlb_Main/wdg_cntrRegul/wdg_box_info','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','rfct','/wlb_Main/wdg_cntrRegul/wdg_rfct','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_h1','/wlb_Main/wdg_cntrRegul/wdg_txt_h1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_zn','/wlb_Main/wdg_cntrRegul/wdg_txt_zn','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','k1','/wlb_Main/wdg_cntrRegul/wdg_k1','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','k2','/wlb_Main/wdg_cntrRegul/wdg_k2','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','k3','/wlb_Main/wdg_cntrRegul/wdg_k3','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','k4','/wlb_Main/wdg_cntrRegul/wdg_k4','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_tzd','/wlb_Main/wdg_cntrRegul/wdg_txt_tzd','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','mode','/wlb_Main/wdg_ElCadr/wdg_mode','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','Ramka','/wlb_Main/wdg_ElCadr/wdg_Ramka','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','info_ed','/wlb_Main/wdg_ElCadr/wdg_info_ed','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','modAuto','/wlb_Main/wdg_ElCadr/wdg_modAuto','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','com_stop','/wlb_Main/wdg_ElCadr/wdg_com_stop','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','com_close','/wlb_Main/wdg_ElCadr/wdg_com_close','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','st_open','/wlb_Main/wdg_ElCadr/wdg_st_open','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','st_close','/wlb_Main/wdg_ElCadr/wdg_st_close','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e14','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e15','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e16','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e16','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e1','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e1','p1_addr;p1_clr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;p4_addr;p4_max;p4_min;p4_name;p5_addr;p5_max;p5_min;p5_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e2','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e2','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;p4_addr;p4_max;p4_min;p4_name;p5_addr;p5_max;p5_min;p5_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e3','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e3','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;p4_addr;p4_max;p4_min;p4_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e4','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e5','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e5','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;p4_addr;p4_max;p4_min;p4_name;p5_addr;p5_max;p5_min;p5_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e6','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e6','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e7','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e7','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;p4_addr;p4_max;p4_min;p4_name;p5_addr;p5_max;p5_min;p5_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e8','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e8','p1_addr;p1_max;p1_min;p1_name;p2_addr;p2_max;p2_min;p2_name;p3_addr;p3_max;p3_min;p3_name;title;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','e9','/prj_AGLKS/pg_so/pg_rg/pg_rg/wdg_e9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_rg','/wlb_Main/wdg_RootPgSo/wdg_go_rg','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleBR_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleBR_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','geomY;text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','cvt_sound','/wlb_Main/wdg_RootPgSo/wdg_cvt_sound','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','cvt_alarm','/wlb_Main/wdg_RootPgSo/wdg_cvt_alarm','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','cvt_light','/wlb_Main/wdg_RootPgSo/wdg_cvt_light','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','h_line','/wlb_Main/wdg_RootPgSo/wdg_h_line','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','h_line1','/wlb_Main/wdg_RootPgSo/wdg_h_line1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_terminator','Text1','/wlb_Main/wdg_terminator/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','tmTp','/wlb_Main/wdg_grph_panel/wdg_tmTp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','next','/wlb_Main/wdg_grph_panel/wdg_next','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','go_ggraph','/wlb_Main/wdg_RootPgSo/wdg_go_ggraph','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','downm','/wlb_Main/wdg_ElCadr/wdg_downm','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','up','/wlb_Main/wdg_ElCadr/wdg_up','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','upm','/wlb_Main/wdg_ElCadr/wdg_upm','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','down','/wlb_Main/wdg_ElCadr/wdg_down','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPasp','doc','/wlb_Main/wdg_cntrPasp/wdg_doc','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','modCasc','/wlb_Main/wdg_ElCadr/wdg_modCasc','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','modMan','/wlb_Main/wdg_ElCadr/wdg_modMan','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','ti','/wlb_Main/wdg_cntrRegul/wdg_ti','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_pnlTitle','/wlb_Main/wdg_cntrRegul/wdg_txt_pnlTitle','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_tiPer','/wlb_Main/wdg_cntrRegul/wdg_txt_tiPer','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_kd','/wlb_Main/wdg_cntrRegul/wdg_txt_kd','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','box_kf','/wlb_Main/wdg_cntrRegul/wdg_box_kf','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_ki','/wlb_Main/wdg_cntrRegul/wdg_txt_ki','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_kp','/wlb_Main/wdg_cntrRegul/wdg_txt_kp','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_kfTitle','/wlb_Main/wdg_cntrRegul/wdg_txt_kfTitle','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','tzd','/wlb_Main/wdg_cntrRegul/wdg_tzd','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','zn','/wlb_Main/wdg_cntrRegul/wdg_zn','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_td','/wlb_Main/wdg_cntrRegul/wdg_txt_td','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','txt_ti','/wlb_Main/wdg_cntrRegul/wdg_txt_ti','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','tiMin','/wlb_Main/wdg_cntrRegul/wdg_tiMin','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','h1','/wlb_Main/wdg_cntrRegul/wdg_h1','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','h2','/wlb_Main/wdg_cntrRegul/wdg_h2','value;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el4','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el5','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el5','name;aMax;aMin;addr;color;digComs;digStts;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el6','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el7','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','el8','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ElFigure1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','trnd1','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','geomY;text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_trnd1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el1','/wlb_Main/wdg_grpGraph/wdg_el1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el2','/wlb_Main/wdg_grpGraph/wdg_el2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el3','/wlb_Main/wdg_grpGraph/wdg_el3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el4','/wlb_Main/wdg_grpGraph/wdg_el4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el5','/wlb_Main/wdg_grpGraph/wdg_el5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','name','/wlb_Main/wdg_grpGraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el6','/wlb_Main/wdg_grpGraph/wdg_el6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el7','/wlb_Main/wdg_grpGraph/wdg_el7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','el8','/wlb_Main/wdg_grpGraph/wdg_el8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','ElFigure1','/wlb_Main/wdg_grpGraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','trnd1','/wlb_Main/wdg_grpGraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el1','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el2','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el2','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el3','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el3','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el4','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el4','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_name','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el5','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el5','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el6','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el6','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el7','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el7','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','el8','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_el8','name;aMax;aMin;addr;ed;max;min;pModeA;pModeC;prec;wMax;wMin;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ElFigure1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','trnd1','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_trnd1','curSek;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_StrelaVB_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','F_PP101','/wlb_AGLKS/wdg_KM101/wdg_F_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','F_PP102','/wlb_AGLKS/wdg_KM101/wdg_F_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKM101_1','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKM101_2','/wlb_AGLKS/wdg_KM101/wdg_txtKM101_2','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KPP101','/wlb_AGLKS/wdg_KM101/wdg_KPP101','out;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Line_simple1','/wlb_AGLKS/wdg_KM101/wdg_Line_simple1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Line_simple2','/wlb_AGLKS/wdg_KM101/wdg_Line_simple2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Line_simple3','/wlb_AGLKS/wdg_KM101/wdg_Line_simple3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Strela_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Strela_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHB_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Strela_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Strela_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','dr1','/wlb_AGLKS/wdg_KM101/wdg_dr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','N_KM','/wlb_AGLKS/wdg_KM101/wdg_N_KM','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKPP101','/wlb_AGLKS/wdg_KM101/wdg_txtKPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr4','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','AT101_1','/wlb_AGLKS/wdg_KM101/wdg_AT101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text1','/wlb_AGLKS/wdg_KM101/wdg_Text1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','AT101_2','/wlb_AGLKS/wdg_KM101/wdg_AT101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text2','/wlb_AGLKS/wdg_KM101/wdg_Text2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr8','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text3','/wlb_AGLKS/wdg_KM101/wdg_Text3','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text4','/wlb_AGLKS/wdg_KM101/wdg_Text4','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text5','/wlb_AGLKS/wdg_KM101/wdg_Text5','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text6','/wlb_AGLKS/wdg_KM101/wdg_Text6','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text7','/wlb_AGLKS/wdg_KM101/wdg_Text7','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','Text8','/wlb_AGLKS/wdg_KM101/wdg_Text8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure1','/wlb_AGLKS/wdg_KM101/wdg_ElFigure1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure2','/wlb_AGLKS/wdg_KM101/wdg_ElFigure2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure3','/wlb_AGLKS/wdg_KM101/wdg_ElFigure3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure4','/wlb_AGLKS/wdg_KM101/wdg_ElFigure4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure5','/wlb_AGLKS/wdg_KM101/wdg_ElFigure5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure6','/wlb_AGLKS/wdg_KM101/wdg_ElFigure6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','ElFigure7','/wlb_AGLKS/wdg_KM101/wdg_ElFigure7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','T_PP101','/wlb_AGLKS/wdg_KM101/wdg_T_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','T_PP102','/wlb_AGLKS/wdg_KM101/wdg_T_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS101','/wlb_AGLKS/wdg_KM101/wdg_KS101','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KM101_1','/wlb_AGLKS/wdg_KM101/wdg_KM101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS102','/wlb_AGLKS/wdg_KM101/wdg_KS102','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KM101_2','/wlb_AGLKS/wdg_KM101/wdg_KM101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS103','/wlb_AGLKS/wdg_KM101/wdg_KS103','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS104','/wlb_AGLKS/wdg_KM101/wdg_KS104','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS105','/wlb_AGLKS/wdg_KM101/wdg_KS105','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS106','/wlb_AGLKS/wdg_KM101/wdg_KS106','com;shifr;st_close;st_open;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS107','/wlb_AGLKS/wdg_KM101/wdg_KS107','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS121','/wlb_AGLKS/wdg_KM101/wdg_KS121','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS122','/wlb_AGLKS/wdg_KM101/wdg_KS122','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KS123','/wlb_AGLKS/wdg_KM101/wdg_KS123','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','KM101','/wlb_AGLKS/wdg_KM101/wdg_KM101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','P_PP101','/wlb_AGLKS/wdg_KM101/wdg_P_PP101','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','P_PP102','/wlb_AGLKS/wdg_KM101/wdg_P_PP102','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','C101_1','/wlb_AGLKS/wdg_KM101/wdg_C101_1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','C101_2','/wlb_AGLKS/wdg_KM101/wdg_C101_2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','C101_3','/wlb_AGLKS/wdg_KM101/wdg_C101_3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','axis','/wlb_AGLKS/wdg_KM101/wdg_axis','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS101','/wlb_AGLKS/wdg_KM101/wdg_txtKS101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS102','/wlb_AGLKS/wdg_KM101/wdg_txtKS102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS103','/wlb_AGLKS/wdg_KM101/wdg_txtKS103','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS104','/wlb_AGLKS/wdg_KM101/wdg_txtKS104','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS105','/wlb_AGLKS/wdg_KM101/wdg_txtKS105','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','PP101','/wlb_AGLKS/wdg_KM101/wdg_PP101','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','PP102','/wlb_AGLKS/wdg_KM101/wdg_PP102','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS107','/wlb_AGLKS/wdg_KM101/wdg_txtKS107','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','T_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr10','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','T_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_T_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS121','/wlb_AGLKS/wdg_KM101/wdg_txtKS121','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr11','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr11','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_pipe_1_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_pipe_1_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS122','/wlb_AGLKS/wdg_KM101/wdg_txtKS122','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr12','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr12','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','arh','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtKS123','/wlb_AGLKS/wdg_KM101/wdg_txtKS123','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr13','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr13','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_1/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr14','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr14','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Pipe_simple_vert_gr15','/wlb_AGLKS/wdg_KM101/wdg_El_Pipe_simple_vert_gr15','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_accept','mess','/wlb_Main/wdg_accept/wdg_mess','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_accept','cancel','/wlb_Main/wdg_accept/wdg_cancel','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHT_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHT_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','play','/wlb_Main/wdg_RootPgSo/wdg_play','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','logo','/wlb_Main/wdg_RootPgSo/wdg_logo','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtAT101_1','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_1','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtAT101_2','/wlb_AGLKS/wdg_KM101/wdg_txtAT101_2','geomY;text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','TAT101_1','/wlb_AGLKS/wdg_KM101/wdg_TAT101_1','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','TAT101_2','/wlb_AGLKS/wdg_KM101/wdg_TAT101_2','pErr;pModeA;pModeC;pName;pPrec;pVal;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','P_KM101_1','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_1','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','P_KM101_2','/wlb_AGLKS/wdg_KM101/wdg_P_KM101_2','pErr;pNAME;pName;pVal;prec;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTR_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Troinik_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTL_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtPP101','/wlb_AGLKS/wdg_KM101/wdg_txtPP101','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleTL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleTL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','txtPP102','/wlb_AGLKS/wdg_KM101/wdg_txtPP102','text;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleBR_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Troinik_gr7','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_angleBR_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_angleBR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_Troinik_gr9','/wlb_AGLKS/wdg_KM101/wdg_El_Troinik_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn101','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn101','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn102','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn102','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn201','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn201','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn202','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn202','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn301','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn301','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','comprEn302','/wlb_AGLKS/wdg_KCH_MN1/wdg_comprEn302','pVar;',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_Obr_StrelaHR_gr1','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_Obr_StrelaHR_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_StrelaVB_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_StrelaVB_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHB_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','El_StrelaVB_gr3','/wlb_AGLKS/wdg_KM101/wdg_El_StrelaVB_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHT_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHT_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHT_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHT_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_TroinikHT_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_TroinikHT_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr7','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr8','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTL_gr9','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTL_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr10','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr10','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr2','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr3','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr3','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr4','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr4','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr5','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr6','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr7','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr7','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr8','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr8','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','El_angleTR_gr9','/wlb_AGLKS/wdg_KCH_MN1/wdg_El_angleTR_gr9','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr5','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr5','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikHT_gr6','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikHT_gr6','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikVL_gr1','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr1','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','El_TroinikVL_gr2','/wlb_AGLKS/wdg_KM101/wdg_El_TroinikVL_gr2','',2);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_2/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_3/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_4/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_5/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_6/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','arh','/wlb_Main/wdg_grpGraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','arh','/prj_AGLKS/pg_so/pg_7/pg_ggraph/wdg_arh','',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prescrRunSimple','/wlb_test/wdg_mn_gen/wdg_prescrRunSimple','prExtCurCom;prExtMode;prExtProg;prExtStartTm;prExtWork;',0);
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_6','doc','/wlb_doc/wdg_docAlarmsRep/wdg_doc','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_treeSelect','apply','/wlb_Main/wdg_treeSelect/wdg_apply','value;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_treeSelect','cancel','/wlb_Main/wdg_treeSelect/wdg_cancel','value;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_treeSelect','select','/wlb_Main/wdg_treeSelect/wdg_select','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_so','alarms','/wlb_originals/wdg_Protocol','geomX;geomY;geomW;geomH;geomZ;headVis;tSize;trcPer;lev;viewOrd;col;itProp;it0lev;it0fnt;it0color;it1lev;it1color;it2lev;it2color;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','data','/wlb_Main/wdg_cntrPaspExt/wdg_data','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','frame','/wlb_Main/wdg_cntrPaspExt/wdg_frame','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','sel_data','/wlb_Main/wdg_cntrPaspExt/wdg_sel_data','value;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','sel_trends','/wlb_Main/wdg_cntrPaspExt/wdg_sel_trends','value;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','sel_view','/wlb_Main/wdg_cntrPaspExt/wdg_sel_view','value;','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','trends','/wlb_Main/wdg_cntrPaspExt/wdg_trends','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','trendsList','/wlb_Main/wdg_cntrPaspExt/wdg_trendsList','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','view','/wlb_Main/wdg_cntrPaspExt/wdg_view','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','viewLabSet','/wlb_Main/wdg_cntrPaspExt/wdg_viewLabSet','','');
INSERT INTO "prj_AGLKS_incl" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','viewSet','/wlb_Main/wdg_cntrPaspExt/wdg_viewSet','value;','');
CREATE TABLE 'prj_AGLKS_io' ("IDW" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"IO_VAL" TEXT DEFAULT '' ,"SELF_FLG" INTEGER DEFAULT '' ,"CFG_TMPL" TEXT DEFAULT '' ,"CFG_VAL" TEXT DEFAULT '' ,"IDC" TEXT DEFAULT '' ,"uk#IO_VAL" TEXT DEFAULT '' ,"uk#CFG_TMPL" TEXT DEFAULT '' ,"uk#CFG_VAL" TEXT DEFAULT '' ,"ru#IO_VAL" TEXT DEFAULT '' ,"ru#CFG_TMPL" TEXT DEFAULT '' ,"ru#CFG_VAL" TEXT DEFAULT '' , PRIMARY KEY ("IDW","ID","IDC"));
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','evProc','ws_BtPress:/prev:prev:/pg_so/*/*/$
ws_BtPress:/next:next:/pg_so/*/*/$
ws_BtPress:/go_mn:open:/pg_so/*/mn/*
ws_BtPress:/go_graph:open:/pg_so/*/ggraph/*
ws_BtPress:/go_cadr:open:/pg_so/*/gcadr/*
ws_BtPress:/go_view:open:/pg_so/*/gview/*
ws_BtPress:/go_doc:open:/pg_so/*/doc/*
ws_BtPress:/go_resg:open:/pg_so/rg/rg/*
ws_BtPress:/so1:open:/pg_so/1/*/*
ws_BtPress:/so2:open:/pg_so/2/*/*
ws_BtPress:/so3:open:/pg_so/3/*/*
ws_BtPress:/so4:open:/pg_so/4/*/*
ws_BtPress:/so5:open:/pg_so/5/*/*
ws_BtPress:/so6:open:/pg_so/6/*/*
ws_BtPress:/so7:open:/pg_so/7/*/*
ws_BtPress:/so8:open:/pg_so/8/*/*
ws_BtPress:/so9:open:/pg_so/9/*/*
ws_BtPress:*:open:/pg_control/pg_terminator',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','pgOpen','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','pgGrp','main',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','pgGrp','so',32,'','','pgCont','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','pgGrp','cntr',32,'','','infoW','cntr','','','cntr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1','name','Main station',0,'','','','Загальностанційка','','','Общестанционка','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1','dscr','Main station control',0,'','','','Керування загальностанційкою','','','Управление общестанционкой','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1','geomX','5',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','evProc','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr',32,'','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','curSek','1247474043',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','grpName','Generic',41,'','Generic','','Загальні','','Загальні','Общие','','Общие');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/T_PP1/wMin','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/F_PP1/var','el8','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/F_PP1/NAME','el8','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/P_PP5/min','el6','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/NAME','el7','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/var','el7','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/ed','el7','<EVAL>','Parameter|ed','val:кгс/см2','','Параметр|ed','val:кгс/см2');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP5/NAME','el6','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/P_PP5/var','el6','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/P_PP5/ed','el6','<EVAL>','Parameter|ed','','','Параметр|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/var','el5','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/ed','el5','<EVAL>','Parameter|ed','val:кгс/см2','','Параметр|ed','val:кгс/см2');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/max','el5','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP3/NAME','el4','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/P_PP3/var','el4','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/P_PP3/ed','el4','<EVAL>','Parameter|ed','','','Параметр|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/P_PP3/max','el4','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/P_PP3/min','el4','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP1/NAME','el3','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/P_PP1/var','el3','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/P_PP1/ed','el3','<EVAL>','Parameter|ed','','','Параметр|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/P_PP1/max','el3','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/NAME','el2','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/var','el2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/ed','el2','<EVAL>','Parameter|ed','val:кгс/см2','','Параметр|ed','val:кгс/см2');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/max','el2','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/T_PP1','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/Pi/max','el1','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/Pi/ed','el1','<EVAL>','Parameter|ed','','<EVAL>','Параметр|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/Pi/var','el1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/Pi/NAME','el1','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/T_PP3','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/T_PP3','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/T_PP1/wMax','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/T_PP1','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/Ti/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/Ti/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/Ti/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/Ti','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/Ti','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/Ti','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/Ti/wMax','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/Ti/wMin','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP1/NAME','el2','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/T_PP1/aMax','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/T_PP1/aMin','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/T_PP1/var','el2','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/T_PP1/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/T_PP1/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/PT1006_1/prec','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/T_PP3/var','el3','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/T_PP3/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/T_PP3/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/T_PP3/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc','name','Documents',0,'','','','Документи','','','Документы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc','dscr','Logical container of page group: "Documents"',0,'','','','Логічний контейнер групи сторінок: "Документи"','','','Логический контейнер группы страниц: "Документы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','tmpl','<body docProcLang="JavaLikeCalc.JavaScript">
<h1>Table of accumulation instantaneous values</h1>
<TABLE border="1" cellpadding="2" cellspacing="0" width="100%">
  <TR align="center" valign="center">
    <TD>View</TD><TD>Compare</TD><TD>&nbsp;</TD><TD>Point configuration</TD><TD>Archivation</TD><TD>Options</TD><TD>?</TD>
  </TR>
  <TR align="center" valign="center">
    <TD colspan="2">&nbsp;</TD><TD colspan="2">Information over day</TD>
    <TD colspan="3" rowspan="2">DD MM YYYY<?dp return Special.FLibSYS.tmFStr(time,"%d %m %Y");?></TD>
  </TR>
  <TR align="center" valign="center"><TD colspan="2">&nbsp;</TD><TD colspan="2">Information over month</TD></TR>
  <TR align="center" valign="center"><TD colspan="7">Accumulated values by calculator # pipeline #</TD></TR>
  <TR><TD>Date</TD><TD>Time</TD><TD>Flow</TD><TD>Day capacity</TD><TD>Pressure</TD><TD>Temperatura</TD><TD>Pressure diff.</TD></TR>
  <TR><TD colspan="2">&nbsp;</TD><TD>1000x m3/h</TD><TD>1000x m3</TD><TD>kgF/cm2</TD><TD>grad.C</TD><TD>kgF/cm2</TD></TR>
  <TR docRept="1">
    <TD>DD MM YYYY<?dp return Special.FLibSYS.tmFStr(rTime,"%d %m %Y");?></TD>
    <TD>hh:mm:ss<?dp return Special.FLibSYS.tmFStr(rTime,"%H:%M:%S");?></TD>
    <TD>XX.XXX<?dp return DAQ.JavaLikeCalc.lib_doc.getVal(pF,rTime,0,2,"",true);?></TD>
    <TD>X.XXX<?dp return DAQ.JavaLikeCalc.lib_doc.getVal(pQ,rTime,0,3,"",true);?></TD>
    <TD>X.XXX<?dp return DAQ.JavaLikeCalc.lib_doc.getVal(pP,rTime,0,3,"",true);?></TD>
    <TD>X.XXX<?dp return DAQ.JavaLikeCalc.lib_doc.getVal(pT,rTime,0,3,"",true);?></TD>
    <TD>XXX.XXX<?dp return DAQ.JavaLikeCalc.lib_doc.getVal(pDP,rTime,0,3,"",true);?></TD>
  </TR>
</TABLE>
</body>',32,'','','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','demoPlayProc','stepCur++; stepTm = 20;
//>> Open main mnemo
if(stepCur == 0)
{
	this.pg_1.pg_mn.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Main mnemo open.");
}
//>> Open main graphics
else if(stepCur == 1)
{
	this.pg_1.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Main graphics open.");
}
//>> Setpoint set more for PC KRD1
else if(stepCur == 2)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(6);
	this.attrSet("tipStatus","The regulator PC_KRD1 setpoint increase.");
}
//>> Open contours group
else if(stepCur == 3)
{
	this.pg_1.pg_gcadr.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Contours group open.");
}
//>> Open overview cadr
else if(stepCur == 4)
{
	this.pg_1.pg_gview.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Overview frame open.");
}
//>> Open document
else if(stepCur == 5)
{
	this.pg_1.pg_doc.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Document open.");
}
//>> Open result graphics
else if(stepCur == 6)
{
	this.pg_rg.pg_rg.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Result graphics open.");
}
//>> Open mnemo for KM101
else if(stepCur == 7)
{
	this.pg_2.pg_mn.pg_KM101.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Mnemo KM101 open.");
}
//>> Open graphics for KM101
else if(stepCur == 8)
{
	this.pg_2.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Graphics КМ101 open.");
}
//>> Open PID-control panel
else if(stepCur == 9)
{
	this.ownerSess().pg_control.pg_ElCadr.attrSet("pgOpenSrc",this.pg_1.pg_mn.pg_1.wdg_PC1.attr("path"));
	this.attrSet("tipStatus","The parameter PC_KRD1 control panel open.");
	stepTm = 1;
}
//>> Open PID-control page
else if(stepCur == 10)
{
	this.ownerSess().pg_control.pg_cntrRegul.attrSet("pgOpenSrc",this.ownerSess().pg_control.pg_ElCadr.attr("path"));
	this.attrSet("tipStatus","The regulator PC_KRD1 control panel open.");
}
//>> Setpoint restore for PC KRD1
else if(stepCur == 11)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(5.8);
	this.attrSet("tipStatus","The regulator PC_KRD1 setpoint restore.");
}
else { stepCur = -1; stepTm = 0; }',40,'','','','stepCur++; stepTm = 20;
//>> Open main mnemo
if(stepCur == 0)
{
	this.pg_1.pg_mn.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття головної мнемосхеми.");
}
//>> Open main graphics
else if(stepCur == 1)
{
	this.pg_1.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття головних графіків.");
}
//>> Setpoint set more for PC KRD1
else if(stepCur == 2)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(6);
	this.attrSet("tipStatus","Збільшення завдання регулятору PC_KRD1.");
}
//>> Open contours group
else if(stepCur == 3)
{
	this.pg_1.pg_gcadr.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття групи контурів.");
}
//>> Open overview cadr
else if(stepCur == 4)
{
	this.pg_1.pg_gview.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття оглядового кадру.");
}
//>> Open document
else if(stepCur == 5)
{
	this.pg_1.pg_doc.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття документу.");
}
//>> Open result graphics
else if(stepCur == 6)
{
	this.pg_rg.pg_rg.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття зведенних графіків.");
}
//>> Open mnemo for KM101
else if(stepCur == 7)
{
	this.pg_2.pg_mn.pg_KM101.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття мнемосхеми КМ101.");
}
//>> Open graphics for KM101
else if(stepCur == 8)
{
	this.pg_2.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Відкриття графіків КМ101.");
}
//>> Open PID-control panel
else if(stepCur == 9)
{
	this.ownerSess().pg_control.pg_ElCadr.attrSet("pgOpenSrc",this.pg_1.pg_mn.pg_1.wdg_PC1.attr("path"));
	this.attrSet("tipStatus","Відкриття панелі управління параметру PC_КРД1.");
	stepTm = 1;
}
//>> Open PID-control page
else if(stepCur == 10)
{
	this.ownerSess().pg_control.pg_cntrRegul.attrSet("pgOpenSrc",this.ownerSess().pg_control.pg_ElCadr.attr("path"));
	this.attrSet("tipStatus","Відкриття панелі управління регулятору PC_КРД1.");
}
//>> Setpoint restore for PC KRD1
else if(stepCur == 11)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(5.8);
	this.attrSet("tipStatus","Відновлення завдання регулятору PC_КРД1.");
}
else { stepCur = -1; stepTm = 0; }','','','stepCur++; stepTm = 20;
//>> Open main mnemo
if(stepCur == 0)
{
	this.pg_1.pg_mn.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие главной мнемосхемы.");
}
//>> Open main graphics
else if(stepCur == 1)
{
	this.pg_1.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие главных графиков.");
}
//>> Setpoint set more for PC KRD1
else if(stepCur == 2)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(6);
	this.attrSet("tipStatus","Увеличение задания регулятора PC_КРД1.");
}
//>> Open contours group
else if(stepCur == 3)
{
	this.pg_1.pg_gcadr.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие группы контуров.");
}
//>> Open overview cadr
else if(stepCur == 4)
{
	this.pg_1.pg_gview.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие обзорного кадра.");
}
//>> Open document
else if(stepCur == 5)
{
	this.pg_1.pg_doc.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие документа.");
}
//>> Open result graphics
else if(stepCur == 6)
{
	this.pg_rg.pg_rg.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие сводных графиков.");
}
//>> Open mnemo for KM101
else if(stepCur == 7)
{
	this.pg_2.pg_mn.pg_KM101.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие мнемосхемы КМ101.");
}
//>> Open graphics for KM101
else if(stepCur == 8)
{
	this.pg_2.pg_ggraph.pg_1.attrSet("pgOpen",true);
	this.attrSet("tipStatus","Открытие графиков КМ101.");
}
//>> Open PID-control panel
else if(stepCur == 9)
{
	this.ownerSess().pg_control.pg_ElCadr.attrSet("pgOpenSrc",this.pg_1.pg_mn.pg_1.wdg_PC1.attr("path"));
	this.attrSet("tipStatus","Открытие панели управления параметра PC_КРД1.");
	stepTm = 1;
}
//>> Open PID-control page
else if(stepCur == 10)
{
	this.ownerSess().pg_control.pg_cntrRegul.attrSet("pgOpenSrc",this.ownerSess().pg_control.pg_ElCadr.attr("path"));
	this.attrSet("tipStatus","Открытие панели управления регулятора PC_КРД1.");
}
//>> Setpoint restore for PC KRD1
else if(stepCur == 11)
{
	SYS.DAQ.BlockCalc.Anast1to2node_cntr.PC_КРД1.sp.set(5.8);
	this.attrSet("tipStatus","Восстановление задания регулятора PC_КРД1.");
}
else { stepCur = -1; stepTm = 0; }','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/LogicLev/experiment/F_PP1/min','el8','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/LogicLev/experiment/F_PP1/max','el8','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','сDSu','60',33,'','60','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pgNoOpenProc','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pDP','<EVAL>',34,'Узел|dP','prm:/LogicLev/experiment/gN1/dP','doc','','Узел|dP','','','Узел|dP','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pDS','<EVAL>',34,'Узел|DS','prm:/LogicLev/experiment/gN1/DS','doc','','Узел|DS','','','Узел|DS','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pP','<EVAL>',34,'Узел|P','prm:/LogicLev/experiment/gN1/P','doc','','Узел|P','','','Узел|P','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pT','<EVAL>',34,'Узел|T','prm:/LogicLev/experiment/gN1/T','doc','','Узел|T','','','Узел|T','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','pQ','<EVAL>',34,'Узел|Q','prm:/LogicLev/experiment/gN1/Q','doc','','Узел|Q','','','Узел|Q','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pgNoOpenProc','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pDP','<EVAL>',34,'Узел|dP','prm:/LogicLev/experiment/gN1/dP','doc','','Узел|dP','','','Узел|dP','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pDS','<EVAL>',34,'Узел|DS','prm:/LogicLev/experiment/gN1/DS','doc','','Узел|DS','','','Узел|DS','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pP','<EVAL>',34,'Узел|P','prm:/LogicLev/experiment/gN1/P','doc','','Узел|P','','','Узел|P','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pT','<EVAL>',34,'Узел|T','prm:/LogicLev/experiment/gN1/T','doc','','Узел|T','','','Узел|T','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','pQ','<EVAL>',34,'Узел|Q','prm:/LogicLev/experiment/gN1/Q','doc','','Узел|Q','','','Узел|Q','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pgNoOpenProc','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cDPup','150',33,'','150','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cDTr','100',33,'','100','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cKL','0.3',33,'','0.3','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pT','<EVAL>',34,'Узел|T','prm:/LogicLev/experiment/gN1/T','doc','','Узел|T','','','Узел|T','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pQ','<EVAL>',34,'Узел|Q','prm:/LogicLev/experiment/gN1/Q','doc','','Узел|Q','','','Узел|Q','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pP','<EVAL>',34,'Узел|P','prm:/LogicLev/experiment/gN1/P','doc','','Узел|P','','','Узел|P','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pDS','<EVAL>',34,'Узел|DS','prm:/LogicLev/experiment/gN1/DS','doc','','Узел|DS','','','Узел|DS','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','pDP','<EVAL>',34,'Узел|dP','prm:/LogicLev/experiment/gN1/dP','doc','','Узел|dP','','','Узел|dP','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cKsh','0.2',33,'','0.2','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cKtup','0.1',33,'','0.1','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cMoldN','70',33,'','70','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cMolsCO2','10',33,'','10','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cPatm','95',33,'','95','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cPots','80',33,'','80','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cPperekl','85',33,'','85','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cSotn','0.6',33,'','0.6','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','cVsDin','32',33,'','32','doc','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn','name','Mnemo',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','name','Main',32,'','','','Загальна','','','Общая','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pgOpen','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/LogicLev/experiment/Pi/NAME','Pi','','Parameter|NAME','','','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ22/st_open','KSH22','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ22/st_close','KSH22','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ1/com','KSH1','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/var','PC3','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/NAME','PC3','','Parameter|NAME','','','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/T_PP1/var','T_PP1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_PP3','T','Parameter|NAME','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/T_PP3/var','T_PP3','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_PP5','T','Parameter|NAME','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/T_PP5/var','T_PP5','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_PP1','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/P_PP1/var','P_PP1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_PP3','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/P_PP3/var','P_PP3','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_PP5','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/P_PP5/var','P_PP5','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/err','PC1','<EVAL>','Parameter|err','','<EVAL>','Parameter|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/NAME','PC1','','Parameter|NAME','','','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/var','PC1','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/err','PC2','<EVAL>','Parameter|err','','<EVAL>','Parameter|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/NAME','PC2','','Parameter|NAME','','','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/var','PC2','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/err','PC3','<EVAL>','Parameter|err','','<EVAL>','Parameter|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_PP1','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','out','0',34,'Parameter|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/out','KRD1','','Параметр|out','','','Параметр|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','out','0',34,'Parameter|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/out','KRD2','','Параметр|out','','','Параметр|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','out','0',34,'Parameter|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/out','KRD3','','Параметр|out','','','Параметр|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/Pi/var','Pi','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pErr','<EVAL>',34,'Parameter|err','prm:/LogicLev/experiment/P3/err','Ti_нд','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pName','',34,'Parameter|NAME','prm:/LogicLev/experiment/P3/NAME','Ti_нд','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','evProc','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel',32,'','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','curSek','1283263396',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','name','Contour 1',32,'','','','Контури 1','','','Контура 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','grpName','Generic',41,'','Generic','','Загальні','','Загальні','Общие','','Общие');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/var','el7','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/var','el7','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/out','el7','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/auto','el7','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/min','el7','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/max','el7','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/LogicLev/experiment/P_PP5/ed','el6','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/LogicLev/experiment/P_PP5/min','el6','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/sp','el5','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/ed','el5','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/max','el5','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/LogicLev/experiment/P_PP3/var','el4','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/LogicLev/experiment/P_PP3/NAME','el4','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','path','/prj_AGLKS/pg_so',8,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg','name','Result graphics',0,'','','','Зведені графіки','','','Сводные графики','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','dscr','Шаблон страниц: "Группа обзорных кадров"',32,'','','','Шаблон страниц: "Группа обзорных кадров"','','','Шаблон страниц: "Группа обзорных кадров"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','evProc','ws_FocusIn:/el1_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_6:open:/pg_control/pg_ElCadr',32,'','','','ws_FocusIn:/el1_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_6:open:/pg_control/pg_ElCadr','','','ws_FocusIn:/el1_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el1_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3_6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4_6:open:/pg_control/pg_ElCadr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','Generic',41,'','Generic','','Загальні','','Загальні','Общие','','Общие');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','Элемент обзорного кадра',34,'Параметр|NAME','prm:/LogicLev/experiment/P4/NAME','el1_4','Элемент обзорного кадра','Параметр|NAME','','Элемент обзорного кадра','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','addr','<EVAL>',42,'Параметр|var','prm:/LogicLev/experiment/P4/var','el1_4','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','var','<EVAL>',34,'Параметр|var','prm:/LogicLev/experiment/P3/var','el1_3','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','Элемент обзорного кадра',34,'Параметр|NAME','prm:/LogicLev/experiment/P3/NAME','el1_3','Элемент обзорного кадра','Параметр|NAME','','Элемент обзорного кадра','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','addr','<EVAL>',42,'Параметр|var','prm:/LogicLev/experiment/P3/var','el1_3','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','addr','<EVAL>',42,'Параметр|var','prm:/LogicLev/experiment/F4/var','el1_2','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','var','<EVAL>',34,'Параметр|var','prm:/LogicLev/experiment/F4/var','el1_2','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','Элемент обзорного кадра',34,'Параметр|NAME','prm:/LogicLev/experiment/F4/NAME','el1_2','Элемент обзорного кадра','Параметр|NAME','','Элемент обзорного кадра','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','addr','<EVAL>',42,'Параметр|var','prm:/LogicLev/experiment/F3/var','el1_1','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','var','<EVAL>',34,'Параметр|var','prm:/LogicLev/experiment/F3/var','el1_1','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','name','Элемент обзорного кадра',34,'Параметр|NAME','prm:/LogicLev/experiment/F3/NAME','el1_1','Элемент обзорного кадра','Параметр|NAME','','Элемент обзорного кадра','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2','name','KM101',0,'','','','КМ101','','','КМ101','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','evProc','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr',32,'','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/ST8612/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/ST8612/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/ST8612/prec','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/F101/NAME','el2','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/F101/var','el2','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/F101/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/F101/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/F101/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/F101/prec','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/P101/NAME','el3','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/P101/var','el3','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/P101/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/P101/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/P101/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/P101/prec','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/PT1006_1/NAME','el4','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/PT1006_1/var','el4','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/PT1006_1/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/PT1006_1/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn','name','Mnemo',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TE1314_1/var','TAT101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1314_1/NAME','TAT101_1','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM101/TE1314_1/err','TAT101_1','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM101/КШ104/com','KS104','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM101/КШ102/st_open','KS102','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TE1313_1/var','T_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/ST8612/var','N_KM','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/F101/var','F_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/F102/var','F_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','out','0',34,'Параметр|out','prm:/BlockCalc/Anast1to2node_cntr/SurgeKM101/out','KPP101','','Параметр|out','','','Параметр|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM101/ST8612/err','N_KM','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM101/ST8612/NAME','N_KM','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TE1314_1/var','T_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM101/КШ101/com','KS101','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM101/КШ101/NAME','KS101','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM101/КШ101/st_close','KS101','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM101/КШ101/st_open','KS101','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM101/КШ102/com','KS102','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM101/КШ102/NAME','KS102','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM101/КШ102/st_close','KS102','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control','name','Control panels',0,'','','','Панелі керування','','','Панели управления','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','pgGrp','cntr',32,'','','','cntr','','','cntr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','max','100',42,'<page>|max','','','','<page>|max','','','<page>|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','min','0',42,'<page>|min','','','','<page>|min','','','<page>|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmAuto','0',46,'<page>|auto','','','','<page>|auto','','','<page>|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmCasc','0',46,'<page>|casc','','','','<page>|casc','','','<page>|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmDemention','',42,'<page>|ed','','','','<page>|ed','','','<page>|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmOut','0',42,'<page>|out','','','','<page>|out','','','<page>|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmShifr','',42,'<page>|NAME','','','','<page>|NAME','','','<page>|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmSp','0',46,'<page>|sp','','','','<page>|sp','','','<page>|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmVar','0',46,'<page>|var','','','','<page>|var','','','<page>|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/F3/var','Pi_нд','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pName','',34,'Parameter|NAME','prm:/LogicLev/experiment/F3/NAME','Pi_нд','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pErr','<EVAL>',34,'Parameter|err','prm:/LogicLev/experiment/F3/err','Pi_нд','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pgNoOpenProc','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/F_PP1/ed','el8','<EVAL>','Parameter|ed','','','Параметр|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/max','el7','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/min','el7','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/P_PP5/max','el6','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/min','el5','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/NAME','el5','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/P_PP1/min','el3','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/min','el2','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/Pi/min','el1','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP3/NAME','el3','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/T_PP3/aMax','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/T_PP3/aMin','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/PT0204/NAME','el5','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/PT0204/var','el5','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ7/st_close','KSH7','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','value','0',8,'','','size','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_doc_panel','value','0',8,'','','date','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','pDP','<EVAL>',34,'Узел|dP','prm:/LogicLev/experiment/gN1/dP','doc','','Узел|dP','','','Узел|dP','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','pF','<EVAL>',34,'Узел|F','prm:/LogicLev/experiment/gN1/F','doc','','Узел|F','','','Узел|F','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','pP','<EVAL>',34,'Узел|P','prm:/LogicLev/experiment/gN1/P','doc','','Узел|P','','','Узел|P','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','pQ','<EVAL>',34,'Узел|Q','prm:/LogicLev/experiment/gN1/Q','doc','','Узел|Q','','','Узел|Q','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','pT','<EVAL>',34,'Узел|T','prm:/LogicLev/experiment/gN1/T','doc','','Узел|T','','','Узел|T','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','сOtbTp','Угловой',33,'','Угловой','doc','Угловой','','Угловой','Угловой','','Угловой');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/Ti/var','Ti','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','F',33,'Parameter|NAME','F','F_PP1','F','Parameter|NAME','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/F_PP1/var','F_PP1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','F',33,'Parameter|NAME','F','F_PP3','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/F_PP3/var','F_PP3','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','F',33,'Parameter|NAME','F','F_PP5','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/F_PP5/var','F_PP5','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pVal','0',34,'Parameter|var','prm:/LogicLev/experiment/P3/var','Ti_нд','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','DESCR','<EVAL>',42,'<page>|DESCR','','','<EVAL>','<page>|DESCR','','<EVAL>','<page>|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Hdwn','<EVAL>',46,'<page>|Hdwn','','','','<page>|Hdwn','','','<page>|Hdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Hup','<EVAL>',46,'<page>|Hup','','','','<page>|Hup','','','<page>|Hup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','K1','<EVAL>',46,'<page>|K1','','','','<page>|K1','','','<page>|K1','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','K2','<EVAL>',46,'<page>|K2','','','','<page>|K2','','','<page>|K2','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','K3','<EVAL>',46,'<page>|K3','','','','<page>|K3','','','<page>|K3','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/LogicLev/experiment/Pi','el1','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ21/st_open','KSH21','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ22/com','KSH22','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ7/st_open','KSH7','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ21/com','KSH21','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ21/NAME','KSH21','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmCom','<EVAL>',46,'<page>|com','','','','<page>|com','','','<page>|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmStop','<EVAL>',46,'<page>|stop','','','','<page>|stop','','','<page>|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmClose','<EVAL>',46,'<page>|close','','','','<page>|close','','','<page>|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmOpenSt','<EVAL>',42,'<page>|st_open','','','','<page>|st_open','','','<page>|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmCloseSt','<EVAL>',42,'<page>|st_close','','','','<page>|st_close','','','<page>|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ6/st_close','KSH6','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ6/st_open','KSH6','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ1/NAME','KSH1','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ1/st_close','KSH1','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ1/st_open','KSH1','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ2/com','KSH2','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ2/NAME','KSH2','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ2/st_close','KSH2','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ2/st_open','KSH2','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ5/com','KSH5','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ5/NAME','KSH5','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ5/st_close','KSH5','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TT0204/var','T_KM101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TT0202/var','T_KM101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/PT1006_1/var','P_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/P101/var','P_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM101/КШ106/st_open','KS106','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM101/КШ106/NAME','KS106','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM101/КШ106/com','KS106','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM101/КШ105/st_close','KS105','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM101/КШ105/NAME','KS105','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM101/КШ105/com','KS105','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM101/КШ104/st_close','KS104','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM101/КШ104/NAME','KS104','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','name','Result graphics',32,'','','','Зведені графіки','','','Сводные графики','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','name','Page 1',32,'','','','Сторінка 1','','','Страница 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/BlockCalc/KM102/TE1314_2/NAME','e8','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/KM102/TE1314_1/NAME','e8','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/BlockCalc/KM102/TE1314_2/var','e8','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','val:350','e8','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','val:273','e8','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','val:273','e8','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','val:400','e8','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','val:273','e8','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/BlockCalc/KM102/TE1313_1/NAME','e8','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/KM102/TE1314_1/var','e8','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','val:350','e8','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/BlockCalc/KM102/TE1313_1/var','e8','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_max','<EVAL>',34,'Параметр 5|max','val:120','e7','','Параметр 5|max','','','Параметр 5|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_min','<EVAL>',34,'Параметр 5|min','val:0','e7','','Параметр 5|min','','','Параметр 5|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_name','<EVAL>',34,'Параметр 5|NAME','prm:/BlockCalc/KM102/PT0204/NAME','e7','<EVAL>','Параметр 5|NAME','','<EVAL>','Параметр 5|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','КМ102 (N,F,P)',33,'','КМ102 (N,F,P)','e7','КМ102 (N,F,P)','','КМ102 (N,F,P)','КМ102 (N,F,P)','','КМ102 (N,F,P)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_addr','<EVAL>',34,'Параметр 5|var','prm:/BlockCalc/KM102/PT0204/var','e7','','Параметр 5|var','','','Параметр 5|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/BlockCalc/KM102/P103/NAME','e7','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_addr','<EVAL>',34,'Параметр 4|var','prm:/BlockCalc/KM102/PT1006_1/var','e7','','Параметр 4|var','','','Параметр 4|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_max','<EVAL>',34,'Параметр 4|max','val:60','e7','','Параметр 4|max','','','Параметр 4|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_min','<EVAL>',34,'Параметр 4|min','val:0','e7','','Параметр 4|min','','','Параметр 4|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_name','<EVAL>',34,'Параметр 4|NAME','prm:/BlockCalc/KM102/PT1006_1/NAME','e7','<EVAL>','Параметр 4|NAME','','<EVAL>','Параметр 4|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','grpName','Generic',41,'','Generic','','Загальні','','Загальні','Общие','','Общие');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','val:30','e7','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','val:0','e7','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','val:100','e7','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','val:0','e7','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/KM102/F103/NAME','e7','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/BlockCalc/KM102/P103/var','e7','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/KM102/F103/var','e7','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/BlockCalc/KM102/ST8612/NAME','e7','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','КМ101 (T)',33,'','КМ101 (T)','e6','КМ101 (T)','','КМ101 (T)','КМ101 (T)','','КМ101 (T)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/BlockCalc/KM102/ST8612/var','e7','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','val:15','e7','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','val:0','e7','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','val:273','e6','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/BlockCalc/KM101/TE1314_2/NAME','e6','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','val:273','e6','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/KM101/TE1314_1/NAME','e6','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/BlockCalc/KM101/TE1314_2/var','e6','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','val:350','e6','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','val:350','e6','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','val:300','e6','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','val:273','e6','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/BlockCalc/KM101/TE1313_1/NAME','e6','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/KM101/TE1314_1/var','e6','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/BlockCalc/KM101/TE1313_1/var','e6','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_max','<EVAL>',34,'Параметр 5|max','val:50','e5','','Параметр 5|max','','','Параметр 5|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_min','<EVAL>',34,'Параметр 5|min','val:0','e5','','Параметр 5|min','','','Параметр 5|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_name','<EVAL>',34,'Параметр 5|NAME','prm:/BlockCalc/KM101/PT0204/NAME','e5','<EVAL>','Параметр 5|NAME','','<EVAL>','Параметр 5|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','КМ101 (N,F,P)',33,'','КМ101 (N,F,P)','e5','КМ101 (N,F,P)','','КМ101 (N,F,P)','КМ101 (N,F,P)','','КМ101 (N,F,P)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/LogicLev/experiment/Ti/NAME','Ti','','Parameter|NAME','','','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3','name','KM102',0,'','','','КМ102','','','КМ102','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','evProc','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr',32,'','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','','ws_FocusIn:/trnd1:open:/pg_control/pg_grph_panel
ws_FocusIn:/el1:open:/pg_control/pg_ElCadr
ws_FocusIn:/el2:open:/pg_control/pg_ElCadr
ws_FocusIn:/el3:open:/pg_control/pg_ElCadr
ws_FocusIn:/el4:open:/pg_control/pg_ElCadr
ws_FocusIn:/el5:open:/pg_control/pg_ElCadr
ws_FocusIn:/el6:open:/pg_control/pg_ElCadr
ws_FocusIn:/el7:open:/pg_control/pg_ElCadr
ws_FocusIn:/el8:open:/pg_control/pg_ElCadr','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','grpName','KM102',41,'','KM102','','KM102','','KM102','КМ102','','КМ102');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/TE1314_1/var','el7','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/TE1314_1/ed','el7','<EVAL>','Parameter|ed','val:K','<EVAL>','Parameter|ed','val:K');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/TE1314_1/max','el7','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/TE1314_1/min','el7','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1314_2/NAME','el8','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/TE1313_1/var','el6','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/TE1313_1/ed','el6','<EVAL>','Parameter|ed','val:K','<EVAL>','Parameter|ed','val:K');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/TE1313_1/max','el6','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/TE1313_1/min','el6','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1314_1/NAME','el7','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/PT0204/ed','el5','<EVAL>','Parameter|ed','val:ata','<EVAL>','Parameter|ed','val:ata');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/PT0204/max','el5','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/PT0204/min','el5','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1313_1/NAME','el6','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/PT1006_1/max','el4','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/PT1006_1/min','el4','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/PT0204/NAME','el5','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/PT0204/var','el5','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/P103/max','el3','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/P103/min','el3','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/PT1006_1/NAME','el4','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/PT1006_1/var','el4','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/PT1006_1/ed','el4','<EVAL>','Parameter|ed','val:ata','<EVAL>','Parameter|ed','val:ata');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/F103/min','el2','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/P103/NAME','el3','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/P103/var','el3','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/P103/ed','el3','<EVAL>','Parameter|ed','val:ata','<EVAL>','Parameter|ed','val:ata');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/F103/NAME','el2','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/F103/var','el2','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/F103/ed','el2','<EVAL>','Parameter|ed','val:т/год','<EVAL>','Parameter|ed','val:т/ч');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/F103/max','el2','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/ST8612/var','el1','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/ST8612/ed','el1','<EVAL>','Parameter|ed','val:тис. об/хвил','<EVAL>','Parameter|ed','val:тыс. об/мин');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/ST8612/max','el1','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/ST8612/min','el1','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102/ST8612/NAME','el1','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn','name','Mnemos',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','name','KM102',32,'','','','KM102','','','KM102','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TE1314_1/var','TAT101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1314_1/NAME','TAT101_1','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM102/TE1314_1/err','TAT101_1','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','AT102/2',32,'','','txtAT101_2','AT102/2','','','AT102/2','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TT0202/var','T_KM101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH117',32,'','','txtKS107','КШ117','','','КШ117','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM102/КШ115/st_close','KS105','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM102/КШ115/NAME','KS105','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','C102/1',32,'','','Text7','C102/1','','','C102/1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TE1313_1/var','T_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TE1314_1/var','T_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM102/КШ111/com','KS101','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM102/КШ111/NAME','KS101','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM102/КШ111/st_close','KS101','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM102/КШ111/st_open','KS101','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM102/КШ112/com','KS102','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM102/КШ112/NAME','KS102','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM102/КШ112/st_close','KS102','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM102/КШ112/st_open','KS102','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM102/КШ114/com','KS104','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM102/КШ114/NAME','KS104','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM102/КШ114/st_close','KS104','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM102/КШ114/st_open','KS104','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM102/КШ115/com','KS105','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH115',32,'','','txtKS105','КШ115','','','КШ115','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/P103/var','P_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','КМ102',32,'','','KM101','КМ102','','','КМ102','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM102/КШ115/st_open','KS105','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM102/КШ116/com','KS106','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM102/КШ116/NAME','KS106','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM102/КШ116/st_close','KS106','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM102/КШ116/st_open','KS106','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/PT1006_1/var','P_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH111',32,'','','txtKS101','КШ111','','','КШ111','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH112',32,'','','txtKS102','КШ112','','','КШ112','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH113',32,'','','txtKS103','КШ113','','','КШ113','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH114',32,'','','txtKS104','КШ114','','','КШ114','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','From PP5',32,'','','Text1','З PP5','','','Из PP5','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/ST8612/var','N_KM','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','КРР102',32,'','','txtKPP101','КРР102','','','КРР102','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','C102/2',32,'','','Text5','C102/2','','','C102/2','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','To PP7',32,'','','Text6','До PP7','','','На PP7','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM102/ST8612/NAME','N_KM','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','out','0',34,'Параметр|out','prm:/BlockCalc/KM102/KPP102/out','KPP101','','Параметр|out','','','Параметр|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','C102/3',32,'','','Text4','C102/3','','','C102/3','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH116',32,'','','Text3','КШ116','','','КШ116','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/F103/var','F_PP101','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/F104/var','F_PP102','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM102/ST8612/err','N_KM','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','КМ102/2',32,'','','txtKM101_2','КМ102/2','','','КМ102/2','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','КМ102/1',32,'','','txtKM101_1','КМ102/1','','','КМ102/1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','F','Параметр|NAME','F');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_addr','<EVAL>',34,'Параметр 5|var','prm:/BlockCalc/KM101/PT0204/var','e5','','Параметр 5|var','','','Параметр 5|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_name','<EVAL>',34,'Параметр 4|NAME','prm:/BlockCalc/KM101/PT1006_1/NAME','e5','<EVAL>','Параметр 4|NAME','','<EVAL>','Параметр 4|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_max','<EVAL>',34,'Параметр 4|max','val:20','e5','','Параметр 4|max','','','Параметр 4|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_min','<EVAL>',34,'Параметр 4|min','val:0','e5','','Параметр 4|min','','','Параметр 4|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/BlockCalc/KM101/P101/NAME','e5','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','val:0','e5','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','val:10','e5','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/BlockCalc/KM101/P101/var','e5','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','val:0','e5','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/KM101/F101/NAME','e5','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','val:100','e5','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/KM101/F101/var','e5','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/BlockCalc/KM101/ST8612/NAME','e5','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','val:15','e5','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','val:0','e5','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/BlockCalc/KM101/ST8612/var','e5','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','Mainstation (T)',33,'','Mainstation (T)','e3','Загальностанційка (T)','','Загальностанційка (T)','Общестанционка (T)','','Общестанционка (T)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_name','<EVAL>',34,'Параметр 4|NAME','prm:/LogicLev/experiment/T_PP5/NAME','e3','<EVAL>','Параметр 4|NAME','','<EVAL>','Параметр 4|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_min','<EVAL>',34,'Параметр 4|min','prm:/LogicLev/experiment/T_PP5/min','e3','','Параметр 4|min','','','Параметр 4|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_max','<EVAL>',34,'Параметр 4|max','prm:/LogicLev/experiment/T_PP5/max','e3','','Параметр 4|max','','','Параметр 4|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_addr','<EVAL>',34,'Параметр 4|var','prm:/LogicLev/experiment/T_PP5/var','e3','','Параметр 4|var','','','Параметр 4|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','prm:/LogicLev/experiment/T_PP3/min','e3','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/LogicLev/experiment/T_PP3/NAME','e3','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_addr','<EVAL>',34,'Параметр 4|var','prm:/BlockCalc/KM101/PT1006_1/var','e5','','Параметр 4|var','','','Параметр 4|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','prm:/LogicLev/experiment/T_PP3/max','e3','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/LogicLev/experiment/T_PP3/var','e3','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/LogicLev/experiment/T_PP1/NAME','e3','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','prm:/LogicLev/experiment/T_PP1/min','e3','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','prm:/LogicLev/experiment/T_PP1/max','e3','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/LogicLev/experiment/T_PP1/var','e3','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/LogicLev/experiment/Ti/NAME','e3','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','prm:/LogicLev/experiment/Ti/min','e3','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','prm:/LogicLev/experiment/Ti/max','e3','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/LogicLev/experiment/Ti/var','e3','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','Mainstation (P, F)',33,'','Mainstation (P, F)','e2','Загальностанційка (P, F)','','Загальностанційка (P, F)','Общестанционка (P, F)','','Общестанционка (P, F)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_name','<EVAL>',34,'Параметр 5|NAME','','e2','<EVAL>','Параметр 5|NAME','','<EVAL>','Параметр 5|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_min','<EVAL>',34,'Параметр 5|min','','e2','','Параметр 5|min','','','Параметр 5|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_max','<EVAL>',34,'Параметр 5|max','','e2','','Параметр 5|max','','','Параметр 5|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_addr','<EVAL>',34,'Параметр 5|var','','e2','','Параметр 5|var','','','Параметр 5|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_name','<EVAL>',34,'Параметр 4|NAME','','e2','<EVAL>','Параметр 4|NAME','','<EVAL>','Параметр 4|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_min','<EVAL>',34,'Параметр 4|min','','e2','','Параметр 4|min','','','Параметр 4|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_max','<EVAL>',34,'Параметр 4|max','','e2','','Параметр 4|max','','','Параметр 4|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_addr','<EVAL>',34,'Параметр 4|var','','e2','','Параметр 4|var','','','Параметр 4|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/LogicLev/experiment/F_PP1/NAME','e2','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','prm:/LogicLev/experiment/F_PP1/min','e2','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','prm:/LogicLev/experiment/F_PP1/max','e2','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/LogicLev/experiment/F_PP1/var','e2','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/NAME','e2','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/min','e2','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/max','e2','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/var','e2','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/LogicLev/experiment/P_PP5/NAME','e2','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','prm:/LogicLev/experiment/P_PP5/min','e2','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','prm:/LogicLev/experiment/P_PP5/max','e2','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/LogicLev/experiment/P_PP5/var','e2','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','Mainstation (P)',33,'','Mainstation (P)','e1','Загальностанційка (P)','','Загальностанційка (P)','Общестанционка (P)','','Общестанционка (P)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_name','<EVAL>',34,'Параметр 5|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/NAME','e1','<EVAL>','Параметр 5|NAME','','<EVAL>','Параметр 5|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_min','<EVAL>',34,'Параметр 5|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/min','e1','','Параметр 5|min','','','Параметр 5|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_max','<EVAL>',34,'Параметр 5|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/max','e1','','Параметр 5|max','','','Параметр 5|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p5_addr','<EVAL>',34,'Параметр 5|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/var','e1','','Параметр 5|var','','','Параметр 5|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_name','<EVAL>',34,'Параметр 4|NAME','prm:/LogicLev/experiment/P_PP3/NAME','e1','<EVAL>','Параметр 4|NAME','','<EVAL>','Параметр 4|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_min','<EVAL>',34,'Параметр 4|min','prm:/LogicLev/experiment/P_PP3/min','e1','','Параметр 4|min','','','Параметр 4|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_max','<EVAL>',34,'Параметр 4|max','prm:/LogicLev/experiment/P_PP3/max','e1','','Параметр 4|max','','','Параметр 4|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p4_addr','<EVAL>',34,'Параметр 4|var','prm:/LogicLev/experiment/P_PP3/var','e1','','Параметр 4|var','','','Параметр 4|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_name','<EVAL>',34,'Параметр 3|NAME','prm:/LogicLev/experiment/P_PP1/NAME','e1','<EVAL>','Параметр 3|NAME','','<EVAL>','Параметр 3|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_min','<EVAL>',34,'Параметр 3|min','prm:/LogicLev/experiment/P_PP1/min','e1','','Параметр 3|min','','','Параметр 3|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_max','<EVAL>',34,'Параметр 3|max','prm:/LogicLev/experiment/P_PP1/max','e1','','Параметр 3|max','','','Параметр 3|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p3_addr','<EVAL>',34,'Параметр 3|var','prm:/LogicLev/experiment/P_PP1/var','e1','','Параметр 3|var','','','Параметр 3|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_name','<EVAL>',34,'Параметр 2|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/NAME','e1','<EVAL>','Параметр 2|NAME','','<EVAL>','Параметр 2|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_min','<EVAL>',34,'Параметр 2|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/min','e1','','Параметр 2|min','','','Параметр 2|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_max','<EVAL>',34,'Параметр 2|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/max','e1','','Параметр 2|max','','','Параметр 2|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p2_addr','<EVAL>',34,'Параметр 2|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/var','e1','','Параметр 2|var','','','Параметр 2|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_name','<EVAL>',34,'Параметр 1|NAME','prm:/LogicLev/experiment/Pi/NAME','e1','<EVAL>','Параметр 1|NAME','','<EVAL>','Параметр 1|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_min','<EVAL>',34,'Параметр 1|min','prm:/LogicLev/experiment/Pi/min','e1','','Параметр 1|min','','','Параметр 1|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_max','<EVAL>',34,'Параметр 1|max','prm:/LogicLev/experiment/Pi/max','e1','','Параметр 1|max','','','Параметр 1|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_clr','#b000b0',33,'Параметр 1','#b000b0','e1','','Параметр 1','','','Параметр 1','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','p1_addr','<EVAL>',34,'Параметр 1|var','prm:/LogicLev/experiment/Pi/var','e1','','Параметр 1|var','','','Параметр 1|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/sp','el7','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/NAME','el7','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/ed','el7','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/LogicLev/experiment/P_PP5/var','el6','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/LogicLev/experiment/P_PP5/var','el6','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/LogicLev/experiment/P_PP5/NAME','el6','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/LogicLev/experiment/P_PP5/max','el6','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/var','el5','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/var','el5','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/NAME','el5','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/out','el5','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/auto','el5','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/min','el5','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/LogicLev/experiment/P_PP3/var','el4','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/LogicLev/experiment/P_PP3/ed','el4','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/LogicLev/experiment/P_PP3/min','el4','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/LogicLev/experiment/P_PP3/max','el4','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/LogicLev/experiment/P_PP1/var','el3','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/LogicLev/experiment/P_PP1/var','el3','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/LogicLev/experiment/P_PP1/NAME','el3','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/LogicLev/experiment/P_PP1/ed','el3','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/LogicLev/experiment/P_PP1/min','el3','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/LogicLev/experiment/P_PP1/max','el3','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/var','el2','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/var','el2','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/sp','el2','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/NAME','el2','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/out','el2','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/ed','el2','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/auto','el2','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/min','el2','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/LogicLev/experiment/Pi/var','el1','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/max','el2','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/LogicLev/experiment/Pi/var','el1','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/LogicLev/experiment/Pi','el1','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/LogicLev/experiment/Pi','el1','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/LogicLev/experiment/Pi/NAME','el1','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/LogicLev/experiment/Pi','el1','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/LogicLev/experiment/Pi','el1','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/LogicLev/experiment/Pi/ed','el1','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/LogicLev/experiment/Pi','el1','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/LogicLev/experiment/Pi','el1','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/LogicLev/experiment/Pi','el1','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/LogicLev/experiment/Pi','el1','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/LogicLev/experiment/Pi','el1','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','max','100',42,'Parametr|max','prm:/LogicLev/experiment/Pi/max','el1','','Parametr|max','','','Parametr|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','min','0',42,'Parametr|min','prm:/LogicLev/experiment/Pi/min','el1','','Parametr|min','','','Parametr|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/F_PP1/max','el8','','Parameter|max','','','Параметр|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ22/NAME','KSH22','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/Anast1to2node/КШ21/st_close','KSH21','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ7/NAME','KSH7','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ7/com','KSH7','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/Anast1to2node/КШ5/st_open','KSH5','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/Anast1to2node/КШ6/com','KSH6','','Параметр|com','','','Параметр|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/Anast1to2node/КШ6/NAME','KSH6','<EVAL>','Параметр|NAME','','<EVAL>','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM101/КШ106/st_close','KS106','','Параметр|st_close','','','Параметр|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM101/КШ105/st_open','KS105','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM101/КШ104/st_open','KS104','','Параметр|st_open','','','Параметр|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','AT102/1',32,'','','txtAT101_1','AT102/1','','','AT102/1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','geomY','301',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH134',32,'','','txtKS123','КШ134','','','КШ134','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH126',32,'','','txtKS122','КШ126','','','КШ126','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TT0204/var','T_KM101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','KSH125',32,'','','txtKS121','КШ125','','','КШ125','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','T','Параметр|NAME','T');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','value','0.01',8,'','','size','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_grph_panel','value','0',8,'','','date','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','dscr','Pages'' template: "Overview frames group"',32,'','','','Pages'' template: "Overview frames group"','','','Pages'' template: "Overview frames group"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/F_PP1/min','el8','','Parameter|min','','','Параметр|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','curSek','1285253917',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/T_PP1','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/T_PP1/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics 2',32,'','','','Графіки 2','','','Графики 2','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAuto','0',38,'Parametr|auto','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|auto','','','Parametr|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCasc','0',38,'Parametr|casc','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|casc','','','Parametr|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmClose','<EVAL>',38,'Parametr|close','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|close','','','Parametr|close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCloseSt','<EVAL>',34,'Parametr|st_close','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|st_close','','','Parametr|st_close','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmCom','<EVAL>',38,'Parametr|com','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|com','','','Parametr|com','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDemention','',34,'Parametr|ed','prm:/LogicLev/experiment/F_PP1/ed','el8','','Parametr|ed','','','Parametr|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOpenSt','<EVAL>',34,'Parametr|st_open','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|st_open','','','Parametr|st_open','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmOut','0',38,'Parametr|out','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|out','','','Parametr|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmShifr','',34,'Parametr|NAME','prm:/LogicLev/experiment/F_PP1/NAME','el8','','Parametr|NAME','','','Parametr|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmSp','0',38,'Parametr|sp','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|sp','','','Parametr|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmStop','<EVAL>',38,'Parametr|stop','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|stop','','','Parametr|stop','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVar','0',38,'Parametr|var','prm:/LogicLev/experiment/F_PP1/var','el8','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAddr','<EVAL>',42,'Parametr|var','prm:/LogicLev/experiment/F_PP1/var','el8','','Parametr|var','','','Parametr|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview/pg_1','var','<EVAL>',34,'Параметр|var','prm:/LogicLev/experiment/P4/var','el1_4','','Параметр|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/ST8612/NAME','el1','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/ST8612/var','el1','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM101/TE1314_2/err','TAT101_2','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1314_2/NAME','TAT101_2','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/TE1314_2/var','TAT101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','Parameter|NAME','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/PT0202/var','P_KM101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM101/PT0204/var','P_KM101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102/TE1314_2/var','el8','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102/TE1314_2/ed','el8','<EVAL>','Parameter|ed','val:K','<EVAL>','Parameter|ed','val:K');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM102/TE1314_2/max','el8','','Parameter|max','','','Parameter|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM102/TE1314_2/min','el8','','Parameter|min','','','Parameter|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','curSek','1283328064',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM102/TE1314_2/err','TAT101_2','<EVAL>','Parameter|err','','<EVAL>','Параметр|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1314_2/NAME','TAT101_2','','Parameter|NAME','','','Параметр|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/TE1314_2/var','TAT101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/PT0202/var','P_KM101_1','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','P','Параметр|NAME','P');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM102/PT0204/var','P_KM101_2','','Parameter|var','','','Параметр|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','PP103',32,'','','txtPP101','PP103','','','PP103','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','text','PP104',32,'','','txtPP102','PP104','','','PP104','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg/pg_1','title','КМ102 (T)',33,'','КМ102 (T)','e8','КМ102 (T)','','КМ102 (T)','КМ102 (T)','','КМ102 (T)');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','K4','<EVAL>',46,'<page>|K4','','','','<page>|K4','','','<page>|K4','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP1/prec','P_PP1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/PT0204/min','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/PT0204/prec','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/PT0204/max','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/PT0204/ed','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/T_PP3/wMax','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/ST8612/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/T_PP3/wMin','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/PT1006_1/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','grpName','KM101',41,'','KM101','','KM101','','KM101','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP5/NAME','el4','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','backColor','ivory',96,'backColor','','','','backColor','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmManIn','<EVAL>',46,'<page>|manIn','','','','<page>|manIn','','','<page>|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1313_1/NAME','el6','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/TE1313_1/var','el6','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/T_PP3','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/TE1313_1/ed','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/TE1313_1/max','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/Ti/var','el1','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/Ti/aMin','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/Ti/aMax','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','grpName','Temperaturs',41,'','Temperaturs','','Температура','','Температура','Температуры','','Температуры');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics group element',34,'Parameter|NAME','prm:/LogicLev/experiment/Ti/NAME','el1','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/auto','PC1','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','PC1','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/prec','PC1','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/auto','PC2','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','PC2','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/prec','PC2','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/auto','PC3','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','PC3','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/prec','PC3','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/F3','Pi_нд','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/F3','Pi_нд','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pPrec','<EVAL>',34,'Parameter|prec','val:2','Pi_нд','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/P3','Ti_нд','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/P3','Ti_нд','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','pPrec','<EVAL>',34,'Parameter|prec','val:2','Ti_нд','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/ST8612','N_KM','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/ST8612','N_KM','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/ST8612/prec','N_KM','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/TE1314_1','TAT101_1','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/TE1314_1','TAT101_1','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1314_1/prec','TAT101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/TE1314_2','TAT101_2','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/TE1314_2','TAT101_2','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1314_2/prec','TAT101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/ST8612','N_KM','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/ST8612','N_KM','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/ST8612/prec','N_KM','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/TE1314_1','TAT101_1','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/TE1314_1','TAT101_1','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1314_1/prec','TAT101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/TE1314_2','TAT101_2','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/TE1314_2','TAT101_2','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1314_2/prec','TAT101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPasp','pName','<EVAL>',42,'<page>|NAME','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmAMax','<EVAL>',42,'<page>|aMax','','','','<page>|aMax','','','<page>|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmAMin','<EVAL>',42,'<page>|aMin','','','','<page>|aMin','','','<page>|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmAnalog','<EVAL>',42,'<page>|analog','','','','<page>|analog','','','<page>|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmColor','<EVAL>',42,'<page>|color','','','<EVAL>','<page>|color','','<EVAL>','<page>|color','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmDescr','<EVAL>',42,'<page>|DESCR','','','<EVAL>','<page>|DESCR','','<EVAL>','<page>|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmId','<EVAL>',42,'<page>|SHIFR','','','<EVAL>','<page>|SHIFR','','<EVAL>','<page>|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmImpQdwnTm','<EVAL>',42,'<page>|impQdwn','','','','<page>|impQdwn','','','<page>|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmImpQupTm','<EVAL>',42,'<page>|impQup','','','','<page>|impQup','','','<page>|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmPrec','<EVAL>',42,'<page>|prec','','','','<page>|prec','','','<page>|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmWMax','<EVAL>',42,'<page>|wMax','','','','<page>|wMax','','','<page>|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmWMin','<EVAL>',42,'<page>|wMin','','','','<page>|wMin','','','<page>|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','digComs','OPEN;CLOSE;STOP',42,'<page>|digComs','','','OPEN;CLOSE;STOP','<page>|digComs','','OPEN;CLOSE;STOP','<page>|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','digStts','<EVAL>',42,'<page>|digStts','','','<EVAL>','<page>|digStts','','<EVAL>','<page>|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/LogicLev/experiment/Pi/aMax','el1','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/LogicLev/experiment/Pi/aMin','el1','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/LogicLev/experiment/Pi','el1','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/LogicLev/experiment/Pi','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/LogicLev/experiment/Pi/DESCR','el1','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/LogicLev/experiment/Pi/SHIFR','el1','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/LogicLev/experiment/Pi','el1','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/LogicLev/experiment/Pi','el1','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/LogicLev/experiment/Pi','el1','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/LogicLev/experiment/Pi/wMax','el1','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/LogicLev/experiment/Pi/wMin','el1','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/LogicLev/experiment/Pi','el1','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/LogicLev/experiment/Pi','el1','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/manIn','el2','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/DESCR','el2','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/SHIFR','el2','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/prec','el2','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/LogicLev/experiment/P_PP1/aMax','el3','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/LogicLev/experiment/P_PP1/aMin','el3','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/LogicLev/experiment/P_PP1','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/LogicLev/experiment/P_PP1/DESCR','el3','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/LogicLev/experiment/P_PP1/SHIFR','el3','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/LogicLev/experiment/P_PP1','el3','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/LogicLev/experiment/P_PP1/wMax','el3','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/LogicLev/experiment/P_PP1/wMin','el3','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/LogicLev/experiment/P_PP1','el3','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/LogicLev/experiment/P_PP1','el3','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/LogicLev/experiment/P_PP3/aMax','el4','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/LogicLev/experiment/P_PP3/aMin','el4','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/LogicLev/experiment/P_PP3','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/LogicLev/experiment/P_PP3/DESCR','el4','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/LogicLev/experiment/P_PP3/SHIFR','el4','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/LogicLev/experiment/P_PP3','el4','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/LogicLev/experiment/P_PP3/wMax','el4','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/LogicLev/experiment/P_PP3/wMin','el4','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/LogicLev/experiment/P_PP3','el4','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/LogicLev/experiment/P_PP3','el4','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/manIn','el5','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/DESCR','el5','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/SHIFR','el5','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/prec','el5','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/LogicLev/experiment/P_PP5/aMax','el6','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/LogicLev/experiment/P_PP5/aMin','el6','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/LogicLev/experiment/P_PP5','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/LogicLev/experiment/P_PP5/DESCR','el6','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/LogicLev/experiment/P_PP5/SHIFR','el6','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/LogicLev/experiment/P_PP5','el6','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/LogicLev/experiment/P_PP5/wMax','el6','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/LogicLev/experiment/P_PP5/wMin','el6','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/LogicLev/experiment/P_PP5','el6','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/LogicLev/experiment/P_PP5','el6','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/manIn','el7','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/DESCR','el7','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/SHIFR','el7','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/prec','el7','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmManIn','<EVAL>',38,'Parametr|manIn','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|manIn','','','Parametr|manIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMax','<EVAL>',34,'Parametr|aMax','prm:/LogicLev/experiment/F_PP1/aMax','el8','','Parametr|aMax','','','Parametr|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAMin','<EVAL>',34,'Parametr|aMin','prm:/LogicLev/experiment/F_PP1/aMin','el8','','Parametr|aMin','','','Parametr|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmAnalog','<EVAL>',34,'Parametr|analog','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|analog','','','Parametr|analog','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmColor','<EVAL>',34,'Parametr|color','prm:/LogicLev/experiment/F_PP1','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmDescr','<EVAL>',34,'Parametr|DESCR','prm:/LogicLev/experiment/F_PP1/DESCR','el8','<EVAL>','Parametr|DESCR','','<EVAL>','Parametr|DESCR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmId','<EVAL>',34,'Parametr|SHIFR','prm:/LogicLev/experiment/F_PP1/SHIFR','el8','<EVAL>','Parametr|SHIFR','','<EVAL>','Parametr|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQdwnTm','<EVAL>',34,'Parametr|impQdwn','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|impQdwn','','','Parametr|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmImpQupTm','<EVAL>',34,'Parametr|impQup','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|impQup','','','Parametr|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmPrec','<EVAL>',34,'Parametr|prec','prm:/LogicLev/experiment/F_PP1','el8','','Parametr|prec','','','Parametr|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMax','<EVAL>',34,'Parametr|wMax','prm:/LogicLev/experiment/F_PP1/wMax','el8','','Parametr|wMax','','','Parametr|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmWMin','<EVAL>',34,'Parametr|wMin','prm:/LogicLev/experiment/F_PP1/wMin','el8','','Parametr|wMin','','','Parametr|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digComs','OPEN;CLOSE;STOP',34,'Parametr|digComs','prm:/LogicLev/experiment/F_PP1','el8','OPEN;CLOSE;STOP','Parametr|digComs','','OPEN;CLOSE;STOP','Parametr|digComs','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','digStts','<EVAL>',34,'Parametr|digStts','prm:/LogicLev/experiment/F_PP1','el8','<EVAL>','Parametr|digStts','','<EVAL>','Parametr|digStts','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','curSek','1283327627',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm0val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm1val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm2val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm3val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm4val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm5val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm6val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prm7val','<EVAL>',32,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Kp','<EVAL>',46,'<page>|Kp','','','','<page>|Kp','','','<page>|Kp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','NAME','<EVAL>',42,'<page>|NAME','','','<EVAL>','<page>|NAME','','<EVAL>','<page>|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','SHIFR','<EVAL>',42,'<page>|SHIFR','','','<EVAL>','<page>|SHIFR','','<EVAL>','<page>|SHIFR','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Td','<EVAL>',46,'<page>|Td','','','','<page>|Td','','','<page>|Td','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Ti','<EVAL>',46,'<page>|Ti','','','','<page>|Ti','','','<page>|Ti','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Zi','<EVAL>',46,'<page>|Zi','','','','<page>|Zi','','','<page>|Zi','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','ed','<EVAL>',42,'<page>|ed','','','<EVAL>','<page>|ed','','<EVAL>','<page>|ed','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','max','<EVAL>',42,'<page>|max','','','','<page>|max','','','<page>|max','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','min','<EVAL>',42,'<page>|min','','','','<page>|min','','','<page>|min','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','out','<EVAL>',42,'<page>|out','','','','<page>|out','','','<page>|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','out_addr','<EVAL>',42,'<page>|out','','','','<page>|out','','','<page>|out','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','sp','<EVAL>',42,'<page>|sp','','','','<page>|sp','','','<page>|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','sp_addr','<EVAL>',42,'<page>|sp','','','','<page>|sp','','','<page>|sp','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','var','<EVAL>',42,'<page>|var','','','','<page>|var','','','<page>|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','var_addr','<EVAL>',42,'<page>|var','','','','<page>|var','','','<page>|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','KImpRfact','<EVAL>',46,'<page>|KImpRfact','','','','<page>|KImpRfact','','','<page>|KImpRfact','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Kd','<EVAL>',46,'<page>|Kd','','','','<page>|Kd','','','<page>|Kd','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Ki','<EVAL>',46,'<page>|Ki','','','','<page>|Ki','','','<page>|Ki','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','TImpMin','1',46,'<page>|TImpMin','','','','<page>|TImpMin','','','<page>|TImpMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','TImpPer','1',46,'<page>|TImpPer','','','','<page>|TImpPer','','','<page>|TImpPer','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','Tzd','<EVAL>',46,'<page>|Tzd','','','','<page>|Tzd','','','<page>|Tzd','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','auto_addr','<EVAL>',42,'<page>|auto','','','','<page>|auto','','','<page>|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','impQup_addr','<EVAL>',42,'<page>|impQup','','','','<page>|impQup','','','<page>|impQup','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','impQdwn_addr','<EVAL>',42,'<page>|impQdwn','','','','<page>|impQdwn','','','<page>|impQdwn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','prec','1',42,'<page>|prec','','','','<page>|prec','','','<page>|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','k1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','k2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','k3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','k4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','rfct','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','tiPer','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','curSek','1262685011',0,'','','trnd','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','kd','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','ki','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','kp','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','td','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','ti','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','tzd','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','zn','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','tiMin','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','h1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','value','0',8,'','','h2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/Pi','el1','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/Pi','el1','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/Pi/aMax','el1','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/Pi/aMin','el1','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/Pi','el1','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/Pi/wMax','el1','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/Pi/wMin','el1','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/auto','el2','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1/prec','el2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/P_PP1','el3','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/P_PP1','el3','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/P_PP1/aMax','el3','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/P_PP1/aMin','el3','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP1','el3','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/P_PP1/wMax','el3','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/P_PP1/wMin','el3','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/P_PP3','el4','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/P_PP3','el4','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/P_PP3/aMax','el4','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/P_PP3/aMin','el4','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP3','el4','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/P_PP3/wMax','el4','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/P_PP3/wMin','el4','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/auto','el5','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2/prec','el5','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/P_PP5','el6','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/P_PP5','el6','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/P_PP5/aMax','el6','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/P_PP5/aMin','el6','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP5','el6','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/P_PP5/wMax','el6','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/P_PP5/wMin','el6','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/auto','el7','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3/prec','el7','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/F_PP1','el8','','Parameter|auto','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/F_PP1','el8','','Parameter|casc','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/F_PP1/aMax','el8','','Parameter|aMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/F_PP1/aMin','el8','','Parameter|aMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/F_PP1','el8','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/F_PP1/wMax','el8','','Parameter|wMax','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/F_PP1/wMin','el8','','Parameter|wMin','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/ST8612/prec','el1','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/ST8612','el1','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/F103','el2','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/F103','el2','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/F103','el2','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/F103','el2','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/F103/prec','el2','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/F103','el2','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/F103','el2','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/P103','el3','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/P103','el3','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/P103','el3','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/P103','el3','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/P103/prec','el3','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/P103','el3','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/P103','el3','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/PT1006_1/prec','el4','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/PT1006_1','el4','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/PT0204/prec','el5','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/PT0204','el5','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1313_1/prec','el6','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/TE1313_1','el6','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1314_1/prec','el7','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/TE1314_1','el7','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|aMax','','','Parameter|aMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|aMin','','','Parameter|aMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1314_2/prec','el8','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|wMax','','','Parameter|wMax','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102/TE1314_2','el8','','Parameter|wMin','','','Parameter|wMin','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/TE1313_1/min','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1313_1/prec','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1314_1/NAME','el7','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/TE1314_1/var','el7','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/TE1314_1/ed','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/TE1314_1/max','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/TE1314_1/min','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1314_1/prec','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1314_2/NAME','el8','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM101/TE1314_2/var','el8','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM101/TE1314_2/ed','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM101/TE1314_2/max','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM101/TE1314_2/min','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1314_2/prec','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM101/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph/pg_1','curSek','1283324215',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMax','<EVAL>',34,'Parameter|aMax','prm:/LogicLev/experiment/T_PP5/aMax','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMin','<EVAL>',34,'Parameter|aMin','prm:/LogicLev/experiment/T_PP5/aMin','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','addr','<EVAL>',42,'Parameter|var','prm:/LogicLev/experiment/T_PP5/var','el4','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ed','<EVAL>',34,'Parameter|ed','prm:/LogicLev/experiment/T_PP5/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','max','<EVAL>',42,'Parameter|max','prm:/LogicLev/experiment/T_PP5/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','min','<EVAL>',42,'Parameter|min','prm:/LogicLev/experiment/T_PP5/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/T_PP5','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/T_PP5','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','prec','<EVAL>',34,'Parameter|prec','prm:/LogicLev/experiment/T_PP5','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMax','<EVAL>',34,'Parameter|wMax','prm:/LogicLev/experiment/T_PP5/wMax','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMin','<EVAL>',34,'Parameter|wMin','prm:/LogicLev/experiment/T_PP5/wMin','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM102cntr/КШ112/NAME','el5','Graphics group element','Parameter|NAME','','Graphics group element','Parameter|NAME','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM102cntr/КШ112/com','el5','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','max','<EVAL>',42,'Parameter|max','val:5','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','min','<EVAL>',42,'Parameter|min','val:-1','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM102cntr/КШ112','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','color','cyan-127',41,'','cyan-127','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','digComs','OPEN;CLOSE',33,'','OPEN;CLOSE','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','digRevers','0',33,'','','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','digStts','OPEN;CLOSE',33,'','OPEN;CLOSE','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/LogicLev/experiment/Pi/err','Pi','<EVAL>','Parameter|err','','<EVAL>','Parameter|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/Pi','Pi','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/Pi','Pi','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','val:1','Pi','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/LogicLev/experiment/Ti/err','Ti','<EVAL>','Parameter|err','','<EVAL>','Parameter|err','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/LogicLev/experiment/Ti','Ti','','Parameter|auto','','','Parameter|auto','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/LogicLev/experiment/Ti','Ti','','Parameter|casc','','','Parameter|casc','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','val:1','Ti','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_2','curSek','1262785012',8,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','val:3','T_PP1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/F_PP1/prec','F_PP1','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','val:3','T_PP3','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP3/prec','P_PP3','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/F_PP3/prec','F_PP3','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','val:3','T_PP5','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/P_PP5/prec','P_PP5','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/LogicLev/experiment/F_PP5/prec','F_PP5','','Parameter|prec','','','Parameter|prec','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/F101/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/P101/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/F102/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM101/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/F103/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/P103/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/F104/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM102/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4','name','KM201',0,'','','','КМ201','','','КМ201','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','pgGrp','so',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','grpName','KM201',41,'','KM201','','KM201','','KM201','КМ201','','КМ201');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/ST8612/NAME','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/F101/NAME','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/P101/NAME','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/PT1006_1/NAME','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/PT0204/NAME','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1313_1/NAME','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1314_1/NAME','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1314_2/NAME','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn','name','Mnemo',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','name','KM201',32,'','','','KM201','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pgGrp','so',32,'','','','so','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/F101/var','F_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/F101/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/F102/var','F_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/F102/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','КМ201/1',32,'','','txtKM101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','КМ201/2',32,'','','txtKM101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','out','0',34,'Параметр|out','prm:/BlockCalc/Anast1to2node_cntr/SurgeKM201/out','KPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM201/ST8612/err','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM201/ST8612/NAME','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/ST8612/prec','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/ST8612/var','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','КРР201',32,'','','txtKPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH206',32,'','','Text3','КШ206','','','КШ206','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','C201/3',32,'','','Text4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','C201/2',32,'','','Text5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','C201/1',32,'','','Text7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TE1313_1/var','T_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TE1314_1/var','T_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/KM201/КШ101/com','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM201/КШ101/NAME','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM201/КШ101/st_close','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM201/КШ101/st_open','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/KM201/КШ102/com','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM201/КШ102/NAME','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM201/КШ102/st_close','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM201/КШ102/st_open','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/KM201/КШ104/com','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM201/КШ104/NAME','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM201/КШ104/st_close','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM201/КШ104/st_open','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/KM201/КШ105/com','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM201/КШ105/NAME','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM201/КШ105/st_close','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM201/КШ105/st_open','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','com','0',38,'Параметр|com','prm:/BlockCalc/KM201/КШ106/com','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM201/КШ106/NAME','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM201/КШ106/st_close','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM201/КШ106/st_open','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','КМ201',32,'','','KM101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/P101/var','P_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/P101/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/PT1006_1/var','P_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH201',32,'','','txtKS101','КШ201','','','КШ201','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH202',32,'','','txtKS102','КШ202','','','КШ202','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH203',32,'','','txtKS103','КШ203','','','КШ203','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH204',32,'','','txtKS104','КШ204','','','КШ204','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH205',32,'','','txtKS105','КШ205','','','КШ205','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH207',32,'','','txtKS107','КШ207','','','КШ207','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TT0202/var','T_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TT0204/var','T_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH221',32,'','','txtKS121','КШ221','','','КШ221','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH222',32,'','','txtKS122','КШ222','','','КШ222','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','KSH223',32,'','','txtKS123','КШ223','','','КШ223','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','AT201/1',32,'','','txtAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','AT201/2',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM201/TE1314_1/err','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1314_1/NAME','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1314_1/prec','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TE1314_1/var','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM201/TE1314_2/err','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1314_2/NAME','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1314_2/prec','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/TE1314_2/var','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/PT0202/var','P_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM201/PT0204/var','P_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM201/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','PP201',32,'','','txtPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','text','PP202',32,'','','txtPP102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/ST8612/var','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/ST8612/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/ST8612/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/ST8612/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/ST8612/prec','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/F101/var','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/F101/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/F101/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/F101/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/F101/prec','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/P101/var','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/P101/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/P101/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/P101/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/P101/prec','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/PT1006_1/var','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/PT1006_1/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/PT1006_1/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/PT1006_1/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/PT1006_1/prec','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/PT0204/var','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/PT0204/ed','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/PT0204/max','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/PT0204/min','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/PT0204/prec','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/TE1313_1/var','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/TE1313_1/ed','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/TE1313_1/max','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/TE1313_1/min','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1313_1/prec','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/TE1314_1/var','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/TE1314_1/ed','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/TE1314_1/max','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/TE1314_1/min','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1314_1/prec','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM201/TE1314_2/var','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM201/TE1314_2/ed','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM201/TE1314_2/max','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM201/TE1314_2/min','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM201/TE1314_2/prec','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM201/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','spName','Давление после первой ступени',33,'','Давление после первой ступени','Pi_нд','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','spName','Температура после первой ступени',33,'','Температура после первой ступени','Ti_нд','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','name','KM202',32,'','','','KM202','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pgGrp','so',32,'','','','so','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/F103/var','F_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/F103/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/F104/var','F_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/F104/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','КМ202/1',32,'','','txtKM101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','КМ202/2',32,'','','txtKM101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','out','0',34,'Параметр|out','prm:/BlockCalc/КМ202/KPP102/out','KPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/КМ202/ST8612/err','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/КМ202/ST8612/NAME','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/ST8612/prec','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/ST8612/var','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','КРР202',32,'','','txtKPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','From PP5',32,'','','Text1','З PP5','','','Из PP5','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH216',32,'','','Text3','КШ216','','','КШ216','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','C202/3',32,'','','Text4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','C202/2',32,'','','Text5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','To PP7',32,'','','Text6','До PP7','','','На PP7','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','C202/1',32,'','','Text7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TE1313_1/var','T_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TE1314_1/var','T_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/КМ202/КШ111/com','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/КМ202/КШ111/NAME','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/КМ202/КШ111/st_close','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/КМ202/КШ111/st_open','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/КМ202/КШ112/com','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/КМ202/КШ112/NAME','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/КМ202/КШ112/st_close','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/КМ202/КШ112/st_open','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/КМ202/КШ114/com','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/КМ202/КШ114/NAME','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/КМ202/КШ114/st_close','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/КМ202/КШ114/st_open','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/КМ202/КШ115/com','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/КМ202/КШ115/NAME','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/КМ202/КШ115/st_close','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/КМ202/КШ115/st_open','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/КМ202/КШ116/com','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/КМ202/КШ116/NAME','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/КМ202/КШ116/st_close','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/КМ202/КШ116/st_open','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','КМ202',32,'','','KM101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/P103/var','P_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/P103/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/PT1006_1/var','P_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH211',32,'','','txtKS101','КШ211','','','КШ211','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH212',32,'','','txtKS102','КШ212','','','КШ212','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH213',32,'','','txtKS103','КШ213','','','КШ213','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH214',32,'','','txtKS104','КШ214','','','КШ214','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH215',32,'','','txtKS105','КШ215','','','КШ215','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH217',32,'','','txtKS107','КШ217','','','КШ217','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TT0202/var','T_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TT0204/var','T_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH225',32,'','','txtKS121','КШ225','','','КШ225','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH226',32,'','','txtKS122','КШ226','','','КШ226','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','KSH234',32,'','','txtKS123','КШ234','','','КШ234','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','AT202/1',32,'','','txtAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','geomY','301',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','AT202/2',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/КМ202/TE1314_1/err','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/КМ202/TE1314_1/NAME','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1314_1/prec','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TE1314_1/var','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/КМ202/TE1314_2/err','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/КМ202/TE1314_2/NAME','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1314_2/prec','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/TE1314_2/var','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/PT0202/var','P_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/КМ202/PT0204/var','P_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/КМ202/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','PP203',32,'','','txtPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','text','PP204',32,'','','txtPP102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5','name','KM202',0,'','','','КМ202','','','КМ202','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','pgGrp','so',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','grpName','KM202',41,'','KM202','','KM202','','KM202','КМ202','','КМ202');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/ST8612/NAME','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/F103/NAME','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/P103/NAME','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/PT1006_1/NAME','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/PT0204/NAME','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/TE1313_1/NAME','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/TE1314_1/NAME','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/КМ202/TE1314_2/NAME','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn','name','Mnemos',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/ST8612/var','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/ST8612/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/ST8612/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/ST8612/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/ST8612/prec','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/F103/var','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/F103/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/F103/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/F103/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/F103/prec','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/P103/var','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/P103/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/P103/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/P103/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/P103/prec','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/PT1006_1/var','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/PT1006_1/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/PT1006_1/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/PT1006_1/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/PT1006_1/prec','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/PT0204/var','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/PT0204/ed','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/PT0204/max','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/PT0204/min','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/PT0204/prec','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/TE1313_1/var','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/TE1313_1/ed','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/TE1313_1/max','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/TE1313_1/min','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1313_1/prec','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/TE1314_1/var','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/TE1314_1/ed','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/TE1314_1/max','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/TE1314_1/min','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1314_1/prec','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/КМ202/TE1314_2/var','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/КМ202/TE1314_2/ed','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/КМ202/TE1314_2/max','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/КМ202/TE1314_2/min','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/КМ202/TE1314_2/prec','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/КМ202/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6','name','KM301',0,'','','','КМ301','','','КМ301','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','pgGrp','so',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','grpName','KM301',41,'','KM301','','KM301','','KM301','КМ301','','КМ301');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/ST8612/NAME','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/ST8612/var','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/ST8612/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/ST8612/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/ST8612/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/ST8612/prec','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/F101/NAME','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/F101/var','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/F101/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/F101/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/F101/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/F101/prec','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/F101','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/P101/NAME','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/P101/var','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/P101/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/P101/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/P101/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/P101/prec','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/P101','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/PT1006_1/NAME','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/PT1006_1/var','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/PT1006_1/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/PT1006_1/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/PT1006_1/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/PT1006_1/prec','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/PT0204/NAME','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/PT0204/var','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/PT0204/ed','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/PT0204/max','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/PT0204/min','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/PT0204/prec','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1313_1/NAME','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/TE1313_1/var','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/TE1313_1/ed','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/TE1313_1/max','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/TE1313_1/min','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1313_1/prec','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1314_1/NAME','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/TE1314_1/var','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/TE1314_1/ed','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/TE1314_1/max','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/TE1314_1/min','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1314_1/prec','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1314_2/NAME','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM301/TE1314_2/var','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM301/TE1314_2/ed','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM301/TE1314_2/max','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM301/TE1314_2/min','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1314_2/prec','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM301/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph/pg_1','curSek','1282204340',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn','name','Mnemo',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/F101/var','F_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/F101/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/F102/var','F_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/F102/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','КМ301/1',32,'','','txtKM101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','КМ301/2',32,'','','txtKM101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','out','0',34,'Параметр|out','prm:/BlockCalc/Anast1to2node_cntr/SurgeKM301/out','KPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM301/ST8612/err','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM301/ST8612/NAME','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/ST8612/prec','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/ST8612/var','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','КРР301',32,'','','txtKPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH306',32,'','','Text3','КШ306','','','КШ306','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','C301/3',32,'','','Text4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','C301/2',32,'','','Text5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','C301/1',32,'','','Text7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TE1313_1/var','T_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TE1314_1/var','T_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM301/КШ101/com','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM301/КШ101/NAME','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM301/КШ101/st_close','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM301/КШ101/st_open','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM301/КШ102/com','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM301/КШ102/NAME','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM301/КШ102/st_close','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM301/КШ102/st_open','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM301/КШ104/com','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM301/КШ104/NAME','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM301/КШ104/st_close','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM301/КШ104/st_open','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM301/КШ105/com','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM301/КШ105/NAME','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM301/КШ105/st_close','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM301/КШ105/st_open','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM301/КШ106/com','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM301/КШ106/NAME','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM301/КШ106/st_close','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM301/КШ106/st_open','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','КМ301',32,'','','KM101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/P101/var','P_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/P101/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/PT1006_1/var','P_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH301',32,'','','txtKS101','КШ301','','','КШ301','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH302',32,'','','txtKS102','КШ302','','','КШ302','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH303',32,'','','txtKS103','КШ303','','','КШ303','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH304',32,'','','txtKS104','КШ304','','','КШ304','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH305',32,'','','txtKS105','КШ305','','','КШ305','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH307',32,'','','txtKS107','КШ307','','','КШ307','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TT0202/var','T_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TT0204/var','T_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH321',32,'','','txtKS121','КШ321','','','КШ321','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH322',32,'','','txtKS122','КШ322','','','КШ322','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','KSH323',32,'','','txtKS123','КШ323','','','КШ323','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','AT301/1',32,'','','txtAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','AT301/2',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM301/TE1314_1/err','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1314_1/NAME','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1314_1/prec','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TE1314_1/var','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM301/TE1314_2/err','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM301/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM301/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1314_2/NAME','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM301/TE1314_2/prec','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/TE1314_2/var','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/PT0202/var','P_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM301/PT0204/var','P_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM301/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','PP301',32,'','','txtPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','text','PP302',32,'','','txtPP102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7','name','KM302',0,'','','','КМ302','','','КМ302','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','pgGrp','so',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','curSek','1205241018',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics 1',32,'','','','Графіки 1','','','Графики 1','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','grpName','KM302',41,'','KM302','','KM302','','KM302','КМ302','','КМ302');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/ST8612/NAME','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/ST8612/var','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/ST8612/ed','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/ST8612/max','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/ST8612/min','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/ST8612/prec','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/ST8612','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/F103/NAME','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/F103/var','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/F103/ed','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/F103/max','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/F103/min','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/F103/prec','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/F103','el2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/P103/NAME','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/P103/var','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/P103/ed','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/P103/max','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/P103/min','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/P103/prec','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/P103','el3','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/PT1006_1/NAME','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/PT1006_1/var','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/PT1006_1/ed','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/PT1006_1/max','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/PT1006_1/min','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/PT1006_1/prec','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/PT1006_1','el4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/PT0204/NAME','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/PT0204/var','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/PT0204/ed','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/PT0204/max','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/PT0204/min','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/PT0204/prec','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/PT0204','el5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1313_1/NAME','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/TE1313_1/var','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/TE1313_1/ed','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/TE1313_1/max','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/TE1313_1/min','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1313_1/prec','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/TE1313_1','el6','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1314_1/NAME','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/TE1314_1/var','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/TE1314_1/ed','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/TE1314_1/max','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/TE1314_1/min','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1314_1/prec','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/TE1314_1','el7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','name','Graphics group element',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1314_2/NAME','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMax','<EVAL>',34,'Parameter|aMax','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','aMin','<EVAL>',34,'Parameter|aMin','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','addr','<EVAL>',42,'Parameter|var','prm:/BlockCalc/KM302/TE1314_2/var','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','ed','<EVAL>',34,'Parameter|ed','prm:/BlockCalc/KM302/TE1314_2/ed','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','max','<EVAL>',42,'Parameter|max','prm:/BlockCalc/KM302/TE1314_2/max','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','min','<EVAL>',42,'Parameter|min','prm:/BlockCalc/KM302/TE1314_2/min','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','prec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1314_2/prec','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMax','<EVAL>',34,'Parameter|wMax','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','wMin','<EVAL>',34,'Parameter|wMin','prm:/BlockCalc/KM302/TE1314_2','el8','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph/pg_1','curSek','1262701252',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn','name','Mnemos',0,'','','','Мнемосхеми','','','Мнемосхемы','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn','dscr','Logical containers of page group: "Mnemos"',0,'','','','Логічний контейнер групи сторінок: "Мнемосхеми"','','','Логический контейнер группы страниц: "Мнемосхемы"','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','name','KM102',32,'','','','KM102','','','KM302','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pgGrp','so',32,'','','','so','','','so','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP101','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/F103/var','F_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/F103/prec','F_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','F',33,'Parameter|NAME','F','F_PP102','F','','F','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/F104/var','F_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/F104/prec','F_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','КМ302/1',32,'','','txtKM101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','КМ302/2',32,'','','txtKM101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','out','0',34,'Параметр|out','prm:/BlockCalc/KM302/KPP102/out','KPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM302/ST8612/err','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/ST8612','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM302/ST8612/NAME','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/ST8612/prec','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/ST8612/var','N_KM','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','КРР302',32,'','','txtKPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','From PP5',32,'','','Text1','З PP5','','','Из PP5','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH316',32,'','','Text3','КШ316','','','КШ316','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','C302/3',32,'','','Text4','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','C302/2',32,'','','Text5','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','To PP7',32,'','','Text6','До PP7','','','На PP7','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','C302/1',32,'','','Text7','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP101','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TE1313_1/var','T_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1313_1/prec','T_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_PP102','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TE1314_1/var','T_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1314_1/prec','T_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM302/КШ111/com','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM302/КШ111/NAME','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM302/КШ111/st_close','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM302/КШ111/st_open','KS101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM302/КШ112/com','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM302/КШ112/NAME','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM302/КШ112/st_close','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM302/КШ112/st_open','KS102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM302/КШ114/com','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM302/КШ114/NAME','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM302/КШ114/st_close','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM302/КШ114/st_open','KS104','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM302/КШ115/com','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM302/КШ115/NAME','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM302/КШ115/st_close','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM302/КШ115/st_open','KS105','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','com','0',38,'Параметр|com','prm:/BlockCalc/KM302/КШ116/com','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','shifr','<EVAL>',38,'Параметр|NAME','prm:/BlockCalc/KM302/КШ116/NAME','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_close','<EVAL>',38,'Параметр|st_close','prm:/BlockCalc/KM302/КШ116/st_close','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','st_open','<EVAL>',38,'Параметр|st_open','prm:/BlockCalc/KM302/КШ116/st_open','KS106','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','КМ302',32,'','','KM101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP101','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/P103/var','P_PP101','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/P103/prec','P_PP101','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_PP102','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/PT1006_1/var','P_PP102','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/PT1006_1/prec','P_PP102','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH311',32,'','','txtKS101','КШ311','','','КШ311','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH312',32,'','','txtKS102','КШ312','','','КШ312','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH313',32,'','','txtKS103','КШ313','','','КШ313','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH314',32,'','','txtKS104','КШ314','','','КШ314','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH315',32,'','','txtKS105','КШ315','','','КШ315','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH317',32,'','','txtKS107','КШ317','','','КШ317','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_1','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TT0202/var','T_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/TT0202/prec','T_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','T',33,'Parameter|NAME','T','T_KM101_2','T','','T','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TT0204/var','T_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/TT0204/prec','T_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH325',32,'','','txtKS121','КШ325','','','КШ325','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH326',32,'','','txtKS122','КШ326','','','КШ326','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','KSH334',32,'','','txtKS123','КШ334','','','КШ334','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','AT302/1',32,'','','txtAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','geomY','301',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','AT302/2',32,'','','txtAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM302/TE1314_1/err','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/TE1314_1','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1314_1/NAME','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1314_1/prec','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TE1314_1/var','TAT101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','<EVAL>',34,'Parameter|err','prm:/BlockCalc/KM302/TE1314_2/err','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeA','<EVAL>',34,'Parameter|auto','prm:/BlockCalc/KM302/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pModeC','<EVAL>',34,'Parameter|casc','prm:/BlockCalc/KM302/TE1314_2','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1314_2/NAME','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pPrec','<EVAL>',34,'Parameter|prec','prm:/BlockCalc/KM302/TE1314_2/prec','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/TE1314_2/var','TAT101_2','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_1','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/PT0202/var','P_KM101_1','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/PT0202/prec','P_KM101_1','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pName','P',33,'Parameter|NAME','P','P_KM101_2','P','','P','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pVal','0',34,'Parameter|var','prm:/BlockCalc/KM302/PT0204/var','P_KM101_2','','Parameter|var','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','prec','1',34,'Parameter|prec','prm:/BlockCalc/KM302/PT0204/prec','P_KM101_2','','Parameter|prec','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','PP303',32,'','','txtPP101','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','text','PP304',32,'','','txtPP102','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','name','KM301',32,'','','','KM301','','','KM301','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/KM101/ST8612/var','comprEn101','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/KM102/ST8612/var','comprEn102','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/KM201/ST8612/var','comprEn201','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/КМ202/ST8612/var','comprEn202','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/KM301/ST8612/var','comprEn301','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pVar','<EVAL>',34,'Parameter|var','prm:/BlockCalc/KM302/ST8612/var','comprEn302','','Parameter|var','','','Parameter|var','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_ElCadr','prmVarIn','<EVAL>',46,'<page>|varIn','','','','<page>|varIn','','','<page>|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/LogicLev/experiment/Pi','el1','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД1','el2','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД2','el5','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr/pg_1','prmVarIn','<EVAL>',38,'Parametr|varIn','prm:/BlockCalc/Anast1to2node_cntr/PC_КРД3','el7','','Parametr|varIn','','','Parametr|varIn','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph/pg_1','curSek','1283324818',40,'','','trnd1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2','dscr','Compressor KM101',0,'','','','Компресор KM101','','','Компрессор KM101','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3','dscr','Compressor KM102',0,'','','','Компресор KM102','','','Компрессор KM102','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4','dscr','Compressor KM201',0,'','','','Компресор KM201','','','Компрессор KM201','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5','dscr','Compressor KM202',0,'','','','Компресор KM202','','','Компрессор KM202','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6','dscr','Compressor KM301',0,'','','','Компресор KM301','','','Компрессор KM301','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7','dscr','Compressor KM302',0,'','','','Компресор KM302','','','Компрессор KM302','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph/pg_1','dscr','',34,'Parameter|DESCR','prm:/LogicLev/experiment/Pi/DESCR','el1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','grpName','Загальні',41,'','Загальні','','Загальні','','Загальні','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_treeSelect','value','',0,'','','apply','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_treeSelect','value','',0,'','','cancel','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prExtCurCom','0',34,'Controller|curCom','prm:/JavaLikeCalc/prescr/cntr/curCom','prescrRunSimple','','Controller|curCom','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prExtMode','0',38,'Controller|mode','prm:/JavaLikeCalc/prescr/cntr/mode','prescrRunSimple','','Controller|mode','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prExtProg','',38,'Controller|prog','prm:/JavaLikeCalc/prescr/cntr/prog','prescrRunSimple','','Controller|prog','prm:/JavaLikeCalc/prescr/cntr/prog','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prExtStartTm','0',34,'Controller|startTm','prm:/JavaLikeCalc/prescr/cntr/startTm','prescrRunSimple','','Controller|startTm','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_10','prExtWork','<TVarObj>
</TVarObj>
',34,'Controller|work','prm:/JavaLikeCalc/prescr/cntr/work','prescrRunSimple','','Controller|work','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/F_PP1/err','F_PP1','','Parameter|err','prm:/LogicLev/experiment/F_PP1/err','','Parameter|err','prm:/LogicLev/experiment/F_PP1/err');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/F_PP1/NAME','F_PP1','','Parameter|NAME','prm:/LogicLev/experiment/F_PP1/NAME','','Parameter|NAME','prm:/LogicLev/experiment/F_PP1/NAME');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/F_PP3/err','F_PP3','','Parameter|err','prm:/LogicLev/experiment/F_PP3/err','','Parameter|err','prm:/LogicLev/experiment/F_PP3/err');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/F_PP3/NAME','F_PP3','','Parameter|NAME','prm:/LogicLev/experiment/F_PP3/NAME','','Parameter|NAME','prm:/LogicLev/experiment/F_PP3/NAME');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/F_PP5/err','F_PP5','','Parameter|err','prm:/LogicLev/experiment/F_PP5/err','','Parameter|err','prm:/LogicLev/experiment/F_PP5/err');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/F_PP5/NAME','F_PP5','','Parameter|NAME','prm:/LogicLev/experiment/F_PP5/NAME','','Parameter|NAME','prm:/LogicLev/experiment/F_PP5/NAME');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/P_PP1/err','P_PP1','','Parameter|err','prm:/LogicLev/experiment/P_PP1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP1/NAME','P_PP1','','Parameter|NAME','prm:/LogicLev/experiment/P_PP1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/P_PP3/err','P_PP3','','Parameter|err','prm:/LogicLev/experiment/P_PP3/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP3/NAME','P_PP3','','Parameter|NAME','prm:/LogicLev/experiment/P_PP3/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/P_PP5/err','P_PP5','','Parameter|err','prm:/LogicLev/experiment/P_PP5/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/P_PP5/NAME','P_PP5','','Parameter|NAME','prm:/LogicLev/experiment/P_PP5/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/T_PP1/err','T_PP1','','Parameter|err','prm:/LogicLev/experiment/T_PP1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP1/NAME','T_PP1','','Parameter|NAME','prm:/LogicLev/experiment/T_PP1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/T_PP3/err','T_PP3','','Parameter|err','prm:/LogicLev/experiment/T_PP3/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP3/NAME','T_PP3','','Parameter|NAME','prm:/LogicLev/experiment/T_PP3/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/LogicLev/experiment/T_PP5/err','T_PP5','','Parameter|err','prm:/LogicLev/experiment/T_PP5/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/LogicLev/experiment/T_PP5/NAME','T_PP5','','Parameter|NAME','prm:/LogicLev/experiment/T_PP5/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/F101/err','F_PP101','','Parameter|err','prm:/BlockCalc/KM101/F101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/F101/NAME','F_PP101','','Parameter|NAME','prm:/BlockCalc/KM101/F101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/F102/err','F_PP102','','Parameter|err','prm:/BlockCalc/KM101/F102/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/F102/NAME','F_PP102','','Parameter|NAME','prm:/BlockCalc/KM101/F102/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/PT0202/err','P_KM101_1','','Parameter|err','prm:/BlockCalc/KM101/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/PT0202/NAME','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM101/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNameSz','0',33,'','','P_KM101_1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/PT0204/err','P_KM101_2','','Parameter|err','prm:/BlockCalc/KM101/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/PT0204/NAME','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM101/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/P101/err','P_PP101','','Parameter|err','prm:/BlockCalc/KM101/P101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/P101/NAME','P_PP101','','Parameter|NAME','prm:/BlockCalc/KM101/P101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/PT1006_1/err','P_PP102','','Parameter|err','prm:/BlockCalc/KM101/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/PT1006_1/NAME','P_PP102','','Parameter|NAME','prm:/BlockCalc/KM101/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/TT0202/err','T_KM101_1','','Parameter|err','prm:/BlockCalc/KM101/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TT0202/NAME','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM101/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/TT0204/err','T_KM101_2','','Parameter|err','prm:/BlockCalc/KM101/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TT0204/NAME','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM101/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/TE1313_1/err','T_PP101','','Parameter|err','prm:/BlockCalc/KM101/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1313_1/NAME','T_PP101','','Parameter|NAME','prm:/BlockCalc/KM101/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM101/TE1314_1/err','T_PP102','','Parameter|err','prm:/BlockCalc/KM101/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM101/TE1314_1/NAME','T_PP102','','Parameter|NAME','prm:/BlockCalc/KM101/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/F101/err','F_PP101','','Parameter|err','prm:/BlockCalc/KM201/F101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/F101/NAME','F_PP101','','Parameter|NAME','prm:/BlockCalc/KM201/F101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/F102/err','F_PP102','','Parameter|err','prm:/BlockCalc/KM201/F102/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/F102/NAME','F_PP102','','Parameter|NAME','prm:/BlockCalc/KM201/F102/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/PT0202/err','P_KM101_1','','Parameter|err','prm:/BlockCalc/KM201/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/PT0202/NAME','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM201/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/PT0204/err','P_KM101_2','','Parameter|err','prm:/BlockCalc/KM201/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/PT0204/NAME','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM201/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/P101/err','P_PP101','','Parameter|err','prm:/BlockCalc/KM201/P101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/P101/NAME','P_PP101','','Parameter|NAME','prm:/BlockCalc/KM201/P101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/PT1006_1/err','P_PP102','','Parameter|err','prm:/BlockCalc/KM201/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/PT1006_1/NAME','P_PP102','','Parameter|NAME','prm:/BlockCalc/KM201/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/TT0202/err','T_KM101_1','','Parameter|err','prm:/BlockCalc/KM201/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TT0202/NAME','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM201/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/TT0204/err','T_KM101_2','','Parameter|err','prm:/BlockCalc/KM201/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TT0204/NAME','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM201/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/TE1313_1/err','T_PP101','','Parameter|err','prm:/BlockCalc/KM201/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1313_1/NAME','T_PP101','','Parameter|NAME','prm:/BlockCalc/KM201/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pErr','',34,'Parameter|err','prm:/BlockCalc/KM201/TE1314_1/err','T_PP102','','Parameter|err','prm:/BlockCalc/KM201/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_mn/pg_1','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM201/TE1314_1/NAME','T_PP102','','Parameter|NAME','prm:/BlockCalc/KM201/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/F101/err','F_PP101','','Parameter|err','prm:/BlockCalc/KM301/F101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/F101/NAME','F_PP101','','Parameter|NAME','prm:/BlockCalc/KM301/F101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/F102/err','F_PP102','','Parameter|err','prm:/BlockCalc/KM301/F102/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/F102/NAME','F_PP102','','Parameter|NAME','prm:/BlockCalc/KM301/F102/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/PT0202/err','P_KM101_1','','Parameter|err','prm:/BlockCalc/KM301/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/PT0202/NAME','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM301/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/PT0204/err','P_KM101_2','','Parameter|err','prm:/BlockCalc/KM301/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/PT0204/NAME','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM301/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/P101/err','P_PP101','','Parameter|err','prm:/BlockCalc/KM301/P101/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/P101/NAME','P_PP101','','Parameter|NAME','prm:/BlockCalc/KM301/P101/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/PT1006_1/err','P_PP102','','Parameter|err','prm:/BlockCalc/KM301/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/PT1006_1/NAME','P_PP102','','Parameter|NAME','prm:/BlockCalc/KM301/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/TT0202/err','T_KM101_1','','Parameter|err','prm:/BlockCalc/KM301/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TT0202/NAME','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM301/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/TT0204/err','T_KM101_2','','Parameter|err','prm:/BlockCalc/KM301/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TT0204/NAME','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM301/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/TE1313_1/err','T_PP101','','Parameter|err','prm:/BlockCalc/KM301/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1313_1/NAME','T_PP101','','Parameter|NAME','prm:/BlockCalc/KM301/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM301/TE1314_1/err','T_PP102','','Parameter|err','prm:/BlockCalc/KM301/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM301/TE1314_1/NAME','T_PP102','','Parameter|NAME','prm:/BlockCalc/KM301/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/F103/err','F_PP101','','Parameter|err','prm:/BlockCalc/KM102/F103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/F103/NAME','F_PP101','','Parameter|NAME','prm:/BlockCalc/KM102/F103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/F104/err','F_PP102','','Parameter|err','prm:/BlockCalc/KM102/F104/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/F104/NAME','F_PP102','','Parameter|NAME','prm:/BlockCalc/KM102/F104/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/P103/err','P_PP101','','Parameter|err','prm:/BlockCalc/KM102/P103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/P103/NAME','P_PP101','','Parameter|NAME','prm:/BlockCalc/KM102/P103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/PT1006_1/err','P_PP102','','Parameter|err','prm:/BlockCalc/KM102/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/PT1006_1/NAME','P_PP102','','Parameter|NAME','prm:/BlockCalc/KM102/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/TE1313_1/err','T_PP101','','Parameter|err','prm:/BlockCalc/KM102/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1313_1/NAME','T_PP101','','Parameter|NAME','prm:/BlockCalc/KM102/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/TE1314_1/err','T_PP102','','Parameter|err','prm:/BlockCalc/KM102/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TE1314_1/NAME','T_PP102','','Parameter|NAME','prm:/BlockCalc/KM102/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/F103','F_PP101','','Parameter|err','prm:/BlockCalc/КМ202/F103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/F103','F_PP101','','Parameter|NAME','prm:/BlockCalc/КМ202/F103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/F104','F_PP102','','Parameter|err','prm:/BlockCalc/КМ202/F104/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/F104','F_PP102','','Parameter|NAME','prm:/BlockCalc/КМ202/F104/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/P103','P_PP101','','Parameter|err','prm:/BlockCalc/КМ202/P103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/P103','P_PP101','','Parameter|NAME','prm:/BlockCalc/КМ202/P103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/PT1006_1','P_PP102','','Parameter|err','prm:/BlockCalc/КМ202/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/PT1006_1','P_PP102','','Parameter|NAME','prm:/BlockCalc/КМ202/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/TE1313_1','T_PP101','','Parameter|err','prm:/BlockCalc/КМ202/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/TE1313_1','T_PP101','','Parameter|NAME','prm:/BlockCalc/КМ202/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/TE1314_1','T_PP102','','Parameter|err','prm:/BlockCalc/КМ202/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/TE1314_1','T_PP102','','Parameter|NAME','prm:/BlockCalc/КМ202/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/F103/err','F_PP101','','Parameter|err','prm:/BlockCalc/KM302/F103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/F103/NAME','F_PP101','','Parameter|NAME','prm:/BlockCalc/KM302/F103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/F104/err','F_PP102','','Parameter|err','prm:/BlockCalc/KM302/F104/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/F104/NAME','F_PP102','','Parameter|NAME','prm:/BlockCalc/KM302/F104/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/P103/err','P_PP101','','Parameter|err','prm:/BlockCalc/KM302/P103/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/P103/NAME','P_PP101','','Parameter|NAME','prm:/BlockCalc/KM302/P103/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/PT1006_1/err','P_PP102','','Parameter|err','prm:/BlockCalc/KM302/PT1006_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/PT1006_1/NAME','P_PP102','','Parameter|NAME','prm:/BlockCalc/KM302/PT1006_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/TE1313_1/err','T_PP101','','Parameter|err','prm:/BlockCalc/KM302/TE1313_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1313_1/NAME','T_PP101','','Parameter|NAME','prm:/BlockCalc/KM302/TE1313_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/TE1314_1/err','T_PP102','','Parameter|err','prm:/BlockCalc/KM302/TE1314_1/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TE1314_1/NAME','T_PP102','','Parameter|NAME','prm:/BlockCalc/KM302/TE1314_1/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/PT0202/err','P_KM101_1','','Parameter|err','prm:/BlockCalc/KM102/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/PT0202/NAME','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM102/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/PT0204/err','P_KM101_2','','Parameter|err','prm:/BlockCalc/KM102/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/PT0204/NAME','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM102/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/TT0202/err','T_KM101_1','','Parameter|err','prm:/BlockCalc/KM102/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TT0202/NAME','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM102/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM102/TT0204/err','T_KM101_2','','Parameter|err','prm:/BlockCalc/KM102/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM102/TT0204/NAME','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM102/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/PT0202','P_KM101_1','','Parameter|err','prm:/BlockCalc/КМ202/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/PT0202','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/КМ202/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/PT0204','P_KM101_2','','Parameter|err','prm:/BlockCalc/КМ202/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/PT0204','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/КМ202/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/TT0202','T_KM101_1','','Parameter|err','prm:/BlockCalc/КМ202/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/TT0202','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/КМ202/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM202/TT0204','T_KM101_2','','Parameter|err','prm:/BlockCalc/КМ202/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM202/TT0204','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/КМ202/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/PT0202/err','P_KM101_1','','Parameter|err','prm:/BlockCalc/KM302/PT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/PT0202/NAME','P_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM302/PT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/PT0204/err','P_KM101_2','','Parameter|err','prm:/BlockCalc/KM302/PT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/PT0204/NAME','P_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM302/PT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/TT0202/err','T_KM101_1','','Parameter|err','prm:/BlockCalc/KM302/TT0202/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TT0202/NAME','T_KM101_1','','Parameter|NAME','prm:/BlockCalc/KM302/TT0202/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pErr','',34,'Parameter|err','prm:/BlockCalc/KM302/TT0204/err','T_KM101_2','','Parameter|err','prm:/BlockCalc/KM302/TT0204/err','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_mn/pg_KM101','pNAME','',34,'Parameter|NAME','prm:/BlockCalc/KM302/TT0204/NAME','T_KM101_2','','Parameter|NAME','prm:/BlockCalc/KM302/TT0204/NAME','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','digComs','',34,'Parameter|digComs','','KSH1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','digStts','',34,'Parameter|digStts','','KSH1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomX','4',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomY','605',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomW','900',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomH','65',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomZ','34',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','headVis','0',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','tSize','0',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','trcPer','1',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','lev','-1',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','viewOrd','5',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','col','tm;cat;mess',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','itProp','3',32,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it0lev','5',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it0fnt','',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it0color','gray',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it1lev','4',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it1color','red',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it2lev','0',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','it2color','yellow',0,'','','alarms','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomH','550',32,'','','pgCont','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so','geomZ','27',32,'','','pgCont','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_2/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrRegul','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gcadr','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_gview','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_3/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_4/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_5/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_6/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_7/pg_ggraph','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_rg/pg_rg','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_1','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_2','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_3','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_4','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_5','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_doc/pg_6','geomYsc','0.96',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pgNoOpenProc','1',0,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','pNameSz','0',33,'','','F_PP1','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','spName','Расход газа через диафрагму один',33,'','Расход газа через диафрагму один','F_PP1','Расход газа через диафрагму один','','Расход газа через диафрагму один','Расход газа через диафрагму один','','Расход газа через диафрагму один');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','spName','Расход газа через диафрагму три',33,'','Расход газа через диафрагму три','F_PP3','','','','Расход газа через диафрагму три','','Расход газа через диафрагму три');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_so/pg_1/pg_mn/pg_1','spName','Расход газа через диафрагму пять',33,'','Расход газа через диафрагму пять','F_PP5','','','','Расход газа через диафрагму пять','','Расход газа через диафрагму пять');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','geomZ','8',32,'','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','pName','<EVAL>',42,'<page>|NAME','','','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','value','0',0,'','','sel_data','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','value','0',0,'','','sel_trends','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','value','1',0,'','','sel_view','','','','','','');
INSERT INTO "prj_AGLKS_io" VALUES('/prj_AGLKS/pg_control/pg_cntrPaspExt','value','',8,'','','viewSet','','','','','','');
CREATE TABLE 'prj_AGLKS_stl' ("ID" TEXT DEFAULT '' ,"V_0" TEXT DEFAULT '' ,"V_1" TEXT DEFAULT '' ,"V_2" TEXT DEFAULT '' ,"V_3" TEXT DEFAULT '' ,"V_4" TEXT DEFAULT '' ,"V_5" TEXT DEFAULT '' ,"V_6" TEXT DEFAULT '' ,"V_7" TEXT DEFAULT '' ,"V_8" TEXT DEFAULT '' ,"V_9" TEXT DEFAULT '' , PRIMARY KEY ("ID"));
INSERT INTO "prj_AGLKS_stl" VALUES('<Styles>','Default;root;UI;0444','Ivory','','','','','','','','');
INSERT INTO "prj_AGLKS_stl" VALUES('backColor','gray','ivory','','','','','','','','');
CREATE TABLE 'wlb_AGLKS_incl' ("IDW" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"PARENT" TEXT DEFAULT '' ,"ATTRS" TEXT DEFAULT '' ,"DBV" INTEGER DEFAULT '' , PRIMARY KEY ("IDW","ID"));
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr1','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_StrelaVB_gr1','/wlb_mnEls/wdg_El_StrelaVB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr4','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr6','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Strela_gr6','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr5','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','dr1','/wlb_mnEls/wdg_El_Armatura','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTL_gr2','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHB_gr2','/wlb_mnEls/wdg_El_TroinikHB_gr','geomX;geomY;geomXsc;geomYsc;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr1','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','F_PP101','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr8','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','F_PP102','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHB_gr3','/wlb_mnEls/wdg_El_TroinikHB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Strela_gr3','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKM101_1','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKM101_2','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr1','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KPP101','/wlb_mnEls/wdg_El_Kran_polozh','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Line_simple1','/wlb_mnEls/wdg_Line_simple','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Line_simple2','/wlb_mnEls/wdg_Line_simple','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Line_simple3','/wlb_mnEls/wdg_Line_simple','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','N_KM','/wlb_Main/wdg_anShow','name;geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKPP101','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr2','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr4','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr15','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text1','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr9','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','AT101_1','/wlb_mnEls/wdg_cooler','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text2','/wlb_originals/wdg_Text','name;geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr10','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','AT101_2','/wlb_mnEls/wdg_cooler','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text3','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr9','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text4','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text5','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr12','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text6','/wlb_originals/wdg_Text','name;geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr7','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text7','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','Text8','/wlb_originals/wdg_Text','name;geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure1','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr14','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure2','/wlb_originals/wdg_ElFigure','name;geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure3','/wlb_originals/wdg_ElFigure','name;geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr1','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure4','/wlb_originals/wdg_ElFigure','name;geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure5','/wlb_originals/wdg_ElFigure','name;geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure6','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','ElFigure7','/wlb_originals/wdg_ElFigure','name;geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr3','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_pipe_1_gr1','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHT_gr1','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTL_gr3','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr15','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr12','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr11','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','T_PP101','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','T_PP102','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr10','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr11','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS101','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTR_gr3','/wlb_mnEls/wdg_El_angleTR_gr','name;geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS102','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KM101_1','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS103','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KM101_2','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS104','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS105','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS106','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS107','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS121','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS122','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KS123','/wlb_mnEls/wdg_El_Kran_Sh','name;geomX;geomY;geomH;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','KM101','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','P_PP101','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','P_PP102','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','C101_1','/wlb_mnEls/wdg_sep','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','C101_2','/wlb_mnEls/wdg_sep','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','C101_3','/wlb_mnEls/wdg_sep','name;geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','axis','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomXsc;geomZ;lineWdth;elLst;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS101','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS102','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS103','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS104','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS105','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','PP101','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS107','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','PP102','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','T_KM101_1','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','T_KM101_2','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS121','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS122','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtKS123','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr13','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr14','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTL_gr1','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtAT101_1','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtAT101_2','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Troinik_gr9','/wlb_mnEls/wdg_El_Troinik_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr3','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','TAT101_1','/wlb_Main/wdg_anShow','name;geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','TAT101_2','/wlb_Main/wdg_anShow','name;geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleBR_gr1','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','P_KM101_1','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','P_KM101_2','/wlb_Main/wdg_anShow1','name;geomX;geomY;geomW;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Troinik_gr2','/wlb_mnEls/wdg_El_Troinik_gr','name;geomX;geomY;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Troinik_gr7','/wlb_mnEls/wdg_El_Troinik_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTR_gr2','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleBR_gr2','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Strela_gr1','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtPP101','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','txtPP102','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_round_square1','/wlb_mnEls/wdg_El_round_square1','geomX;geomY;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr5','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Strela_gr7','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr4','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHB_gr3','/wlb_mnEls/wdg_El_TroinikHB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr4','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_StrelaVB_gr2','/wlb_mnEls/wdg_El_StrelaVB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr9','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHB_gr2','/wlb_mnEls/wdg_El_TroinikHB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Strela_gr5','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr8','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr5','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr13','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr9','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Strela_gr6','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_round_square11','/wlb_mnEls/wdg_El_round_square1','geomX;geomY;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KRD1','/wlb_mnEls/wdg_El_Kran_polozh','geomX;geomY;geomXsc;geomYsc;geomZ;c1;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KRD2','/wlb_mnEls/wdg_El_Kran_polozh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KRD3','/wlb_mnEls/wdg_El_Kran_polozh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr10','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','T_PP1','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text1','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text2','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr16','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','T_PP3','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text3','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr15','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text4','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr2','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','T_PP5','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text5','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr7','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text6','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr1','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text7','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_pipe_1_gr4','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text8','/wlb_originals/wdg_Text','geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text9','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','P_PP1','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleBR_gr2','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','P_PP3','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Krest_gr1','/wlb_mnEls/wdg_El_Krest_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr11','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_StrelaVB_gr3','/wlb_mnEls/wdg_El_StrelaVB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr2','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','P_PP5','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr12','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure1','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleBR_gr1','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr10','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure2','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure3','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;p5x;p5y;p7x;p7y;p8x;p8y;p9x;p9y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr13','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_pipe_1_gr6','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure5','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;p5x;p5y;p7x;p7y;p8x;p8y;p9x;p9y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr17','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure6','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Krest_gr5','/wlb_mnEls/wdg_El_Krest_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure7','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;p5x;p5y;p7x;p7y;p8x;p8y;p9x;p9y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr12','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikVL_gr1','/wlb_mnEls/wdg_El_TroinikVL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Krest_gr4','/wlb_mnEls/wdg_El_Krest_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Krest_gr2','/wlb_mnEls/wdg_El_Krest_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','ElFigure9','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomYsc;geomZ;orient;elLst;p1x;p1y;p2x;p2y;p3x;p3y;p4x;p4y;p5x;p5y;p6x;p6y;p7x;p7y;p8x;p8y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','PC1','/wlb_Main/wdg_anShow','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','PC2','/wlb_Main/wdg_anShow','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','PC3','/wlb_Main/wdg_anShow','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Title','/wlb_originals/wdg_Text','name;geomX;geomY;geomW;geomH;geomXsc;geomYsc;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr8','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr2','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text10','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikVL_gr2','/wlb_mnEls/wdg_El_TroinikVL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text11','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH1','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text12','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH2','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr11','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text13','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr1','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text14','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_pipe_1_gr2','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text20','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text15','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH5','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomH;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text21','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text16','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH6','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Krest_gr3','/wlb_mnEls/wdg_El_Krest_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text22','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text17','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH7','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text23','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text18','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text24','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text19','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Box1','/wlb_originals/wdg_Box','geomX;geomY;geomW;geomH;geomZ;backColor;bordWidth;bordColor;bordStyle;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text25','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Box2','/wlb_originals/wdg_Box','geomX;geomY;geomW;geomH;geomZ;backColor;bordWidth;bordColor;bordStyle;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Text26','/wlb_originals/wdg_Text','geomX;geomY;geomW;geomH;geomZ;font;color;alignment;text;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH21','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','KSH22','/wlb_mnEls/wdg_El_Kran_Sh','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_d1','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_d2','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_d3','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_d4','/wlb_mnEls/wdg_El_d','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Pi','/wlb_Main/wdg_anShow','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','Ti','/wlb_Main/wdg_anShow','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr1','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr2','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr3','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr4','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr5','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','compr6','/wlb_originals/wdg_ElFigure','geomX;geomY;geomW;geomH;geomZ;fillColor;elLst;p1x;p1y;p2x;p2y;p4x;p4y;p6x;p6y;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr3','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr3','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Troinik_gr2','/wlb_mnEls/wdg_El_Troinik_gr','geomX;geomY;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr6','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_pipe_1_gr26','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr3','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr6','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Strela_gr2','/wlb_mnEls/wdg_El_Strela_gr','geomX;geomY;geomXsc;geomYsc;geomZ;orient;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleBR_gr3','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_vert_gr7','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr4','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr5','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_TroinikHT_gr6','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_pipe_1_gr13','/wlb_mnEls/wdg_El_pipe_1_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','F_PP1','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','F_PP3','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleBR_gr4','/wlb_mnEls/wdg_El_angleBR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','F_PP5','/wlb_Main/wdg_anShow1','geomX;geomY;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Pipe_simple_gr14','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_StrelaVB_gr1','/wlb_mnEls/wdg_El_StrelaVB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_vert_gr2','/wlb_mnEls/wdg_El_Pipe_simple_vert_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr5','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr6','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr7','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomW;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr8','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomW;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Pipe_simple_gr13','/wlb_mnEls/wdg_El_Pipe_simple_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_angleTR_gr1','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn101','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn102','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn201','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn202','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn301','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','comprEn302','/wlb_AGLKS/wdg_comprEn','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_Obr_StrelaHR_gr1','/wlb_mnEls/wdg_El_Obr_StrelaHR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_StrelaVB_gr2','/wlb_mnEls/wdg_El_StrelaVB_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHT_gr2','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHT_gr3','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;fillColor;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_TroinikHT_gr4','/wlb_mnEls/wdg_El_TroinikHT_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr2','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr3','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr4','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr5','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr6','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr7','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr8','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTL_gr9','/wlb_mnEls/wdg_El_angleTL_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KM101','El_Obr_StrelaHR_gr1','/wlb_mnEls/wdg_El_Obr_StrelaHR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr10','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr2','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr3','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr4','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr5','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr6','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr7','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr8','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
INSERT INTO "wlb_AGLKS_incl" VALUES('KCH_MN1','El_angleTR_gr9','/wlb_mnEls/wdg_El_angleTR_gr','geomX;geomY;geomXsc;geomYsc;geomZ;',2);
CREATE TABLE 'wlb_AGLKS_io' ("IDW" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"IO_VAL" TEXT DEFAULT '' ,"SELF_FLG" INTEGER DEFAULT '' ,"CFG_TMPL" TEXT DEFAULT '' ,"CFG_VAL" TEXT DEFAULT '' ,"IDC" TEXT DEFAULT '' ,"uk#IO_VAL" TEXT DEFAULT '' ,"uk#CFG_TMPL" TEXT DEFAULT '' ,"ru#IO_VAL" TEXT DEFAULT '' ,"ru#CFG_TMPL" TEXT DEFAULT '' ,"ru#CFG_VAL" TEXT DEFAULT '' ,"uk#CFG_VAL" TEXT DEFAULT '' , PRIMARY KEY ("IDW","ID","IDC"));
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','KM101',32,'','','','KM101','','KM101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','900',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','580',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','backColor','#5A5A5A',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','bordWidth','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','bordColor','black',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Troinik_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','286',32,'','','El_Troinik_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_Troinik_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','274',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','743',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ105',32,'','','KS105','КШ105','','КШ105','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','128',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','319',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','743',32,'','','KS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ104',32,'','','KS104','КШ104','','КШ104','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p6y','12',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p6x','45',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1x','1',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1y','1',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2x','1',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2y','50',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4x','45',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4y','41',0,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','KM101_2','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','green',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','116',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','516',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','74',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1.56',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.6',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','55',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','49',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','227',32,'','','KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','KM101_1','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1x','1',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1y','1',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2x','1',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2y','50',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4x','45',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4y','41',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p6x','45',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p6y','12',0,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ121',32,'','','KS103','КШ121','','КШ121','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','745',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','73',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','АТ101 1',32,'','','AT101_1','АТ101 1','','АТ101 1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','59',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','772',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','304',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','From PP1',32,'','','Text1','З PP1','','Из PP1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','81',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','color','yellow',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','T PP101',32,'','','T_PP101','T PP101','','T PP101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','129',32,'','','T_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','278',32,'','','T_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','330',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.5',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','789',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','14',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
',32,'','','ElFigure3','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.85',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','349',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','15',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','100',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','381',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','29',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','793',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.64',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.5',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','24',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
',32,'','','ElFigure2','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','15',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','100',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','63',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','5',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','347',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','48',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.35',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','577',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','27',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','92',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','color','lightblue',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','Liquid drop',32,'','','Text8','Злив рідини','','Слив жидкости','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','726',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','132',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.24',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','93.03',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20.17',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','746',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','483',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','color','yellow',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','To PP3',32,'','','Text6','До PP3','','На PP3','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','147',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','332',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','111',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','C101/1',32,'','','Text7','C101/1','','C101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','86',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','64',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','24.17',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','793',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','316',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','112',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','C101/2',32,'','','Text5','C101/2','','C101/2','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','410',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','332',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','58',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','104',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','774',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','C101/3',32,'','','Text4','C101/3','','C101/3','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','332',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','113',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','293',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','53',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','650',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.4',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','90',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH106',32,'','','Text3','КШ106','','КШ106','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','561',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','121',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','49',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','482',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','62',32,'','','AT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','АТ101 1',32,'','','AT101_2','АТ101 1','','АТ101 1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.47',32,'','','AT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.5',32,'','','AT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','599',32,'','','AT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','320',32,'','','AT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','69',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','64',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','24.17',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','82',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','color','yellow',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','To torch',32,'','','Text2','На факел','','На свечу','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','102',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','2.33',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','50',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','107',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','421',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','443',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.6',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','47',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','661',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','372',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.45',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','45',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','661',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','439',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.65',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','49',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','150',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','329',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','301',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','55',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','24',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','104',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','AT101/1',32,'','','txtAT101_1','AT101/1','','AT101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','590',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','303',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','55',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','24',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','105',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','AT101/2',32,'','','txtAT101_2','AT101/2','','AT101/2','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','Т АТ 101/1',32,'','','TAT101_1','Т АТ 101/1','','Т АТ 101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','312',32,'','','TAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','429',32,'','','TAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','34',32,'','','TAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','Т АТ 101/1',32,'','','TAT101_2','Т АТ 101/1','','Т АТ 101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','559',32,'','','TAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','429',32,'','','TAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','36',32,'','','TAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','P KM101/1',32,'','','P_KM101_1','P KM101/1','','P KM101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','274',32,'','','P_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','374',32,'','','P_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','P_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','99',32,'','','P_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','P KM101/1',32,'','','P_KM101_2','P KM101/1','','P KM101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','530',32,'','','P_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','374',32,'','','P_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','P_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','101',32,'','','P_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','2',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','158',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','499',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','3',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','4',32,'','','El_angleTR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','561',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','8',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','301',32,'','','El_angleTR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_angleTR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','107',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','151',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','39',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','orient','0',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','132',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','774',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','5',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','203',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','363',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','106',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','PP101',32,'','','txtPP101','PP101','','PP101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','521',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','1',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','472',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','359',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','107',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','PP102',32,'','','txtPP102','PP102','','PP102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','259',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','13',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','488',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','16',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','250',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.71',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','22',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1.3',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(18|3):(18|47.23):::::
line:(12|47.23):(25|47.23):::::
line:(0|3.08):(18|3):::::
',32,'','','ElFigure7','line:(18|3):(18|47.23):::::
line:(12|47.23):(25|47.23):::::
line:(0|3.08):(18|3):::::
','','line:(18|3):(18|47.23):::::
line:(12|47.23):(25|47.23):::::
line:(0|3.08):(18|3):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','66',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','201',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','25',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','52',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','254',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','227',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','49',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','77',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','270',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','68',32,'','','KS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ102',32,'','','KS102','КШ102','','КШ102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','63',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','65',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(7|3):(7|47.23):::::
line:(1|47.23):(14|47.23):::::
',32,'','','ElFigure6','line:(7|3):(7|47.23):::::
line:(1|47.23):(14|47.23):::::
','','line:(7|3):(7|47.23):::::
line:(1|47.23):(14|47.23):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','226',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','319',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','68',32,'','','KS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','T_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','100',32,'','','T_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ101',32,'','','KS101','КШ101','','КШ101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','231',32,'','','T_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','411',32,'','','T_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','T PP102',32,'','','T_PP102','T PP102','','T PP102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','93',32,'','','T_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','T_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','274',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','16',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','52',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','12',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','216',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
',32,'','','ElFigure5','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','349',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','15',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','100',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.85',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','16',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','635',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','177',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','6.62',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','499',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','100',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.5',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','10',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
',32,'','','ElFigure4','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','line:(7|0):(7|99):::::
line:(0|0):(14|0):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','15',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','31',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','349',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','584',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','ElFigure4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','114',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','green',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1.56',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','55',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.6',32,'','','KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','23',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','321',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2x','6',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p2y','95',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p3x','1',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p3y','94.23',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4x','12',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p4y','94.23',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','728',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','286',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.19',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','790',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','60',32,'','','AT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.5',32,'','','AT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.47',32,'','','AT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','300',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','259',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','46',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.4',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','294',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','301',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.35',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','38',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','301',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','35',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','50',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','2.35',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','107',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','101',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','КРР101',32,'','','txtKPP101','КРР101','','КРР101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','79',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','385',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','55',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','52',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.35',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','349',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:1:2::::
line:3:4::::
',32,'','','ElFigure1','line:1:2::::
line:3:4::::
','','line:1:2::::
line:3:4::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1y','5',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','p1x','6',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','100',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','64',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.75',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','298',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','67',32,'','','N_KM','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','521',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','129',32,'','','N_KM','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','181',32,'','','N_KM','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','N KM',32,'','','N_KM','N KM','','N KM','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','21',32,'','','dr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','dr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','dr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','293',32,'','','dr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','146',32,'','','dr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','55',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','33',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','25',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.26',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','15',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','121',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','452',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','158',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','126',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','151',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.72',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','19',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','126',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','2.7',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','24',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','F PP101',32,'','','F_PP101','F PP101','','F PP101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','129',32,'','','F_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','256',32,'','','F_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','F_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','98',32,'','','F_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','321',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','151',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.76',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','18',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','F PP102',32,'','','F_PP102','F PP102','','F PP102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','411',32,'','','F_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','209',32,'','','F_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','F_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','103',32,'','','F_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','521',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','151',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','100',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.91',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','19',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','420',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','100',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','3.3',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','17',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','265',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','261',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','54',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','115',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','КМ101/1',32,'','','txtKM101_1','КМ101/1','','КМ101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','95',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.7',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','26',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','525',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','261',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','54',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','117',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','КМ101/2',32,'','','txtKM101_2','КМ101/2','','КМ101/2','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','KPP101',32,'','','KPP101','KPP101','','KPP101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','391',32,'','','KPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','73',32,'','','KPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','83',32,'','','KPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','177',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','352',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','128.33',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','291.11',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','54',32,'','','Line_simple1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
',32,'','','Line_simple1','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','442',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','352',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','128.33',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','291.11',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','56',32,'','','Line_simple2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
',32,'','','Line_simple2','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','682',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','352',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','128.33',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','291.11',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','57',32,'','','Line_simple3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
',32,'','','Line_simple3','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','line:(6.67|26):(105|26):::::
line:(105|26):(105|253):::::
line:(40|253):(105|253):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','851',32,'','','El_Strela_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_Strela_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Strela_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Strela_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','30',32,'','','El_Strela_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','50',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','833',32,'','','El_Strela_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','330',32,'','','El_Strela_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Strela_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Strela_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','32',32,'','','El_Strela_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','125',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','85',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','774',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','827',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','499',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.15',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','95',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','282',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','28',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','2.07',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','320',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','900',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','580',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','backColor','#5A5A5A',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordWidth','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordColor','black',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','657',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','44',32,'','','El_Pipe_simple_gr16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','2.12',32,'','','El_Pipe_simple_gr16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','78',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','40',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','170',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','20',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:8:2::::
line:3:4::::
line:1:5::::
line:6:7::::
',32,'','','ElFigure9','line:8:2::::
line:3:4::::
line:1:5::::
line:6:7::::
','','line:8:2::::
line:3:4::::
line:1:5::::
line:6:7::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','180',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','71',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.7',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','100',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8x','28',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8y','77',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9x','44',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9y','77',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','24',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','216',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','30',32,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7y','77',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7x','35',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5y','52',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5x','12',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','7',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','35',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','1',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','2',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','52',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','7',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','62',0,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:4:::::
line:3:4:::::
line:4:5:::::
line:3:5:::::
line:2:7:::::
line:8:9:::::
fill:4:3:5::
',32,'','','ElFigure7','line:1:4:::::
line:3:4:::::
line:4:5:::::
line:3:5:::::
line:2:7:::::
line:8:9:::::
fill:4:3:5::
','','line:1:4:::::
line:3:4:::::
line:4:5:::::
line:3:5:::::
line:2:7:::::
line:8:9:::::
fill:4:3:5::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','73',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','45',32,'','','El_Pipe_simple_gr17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','197',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','123',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','44',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','81',32,'','','ElFigure7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','El_Pipe_simple_gr17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','318',32,'','','El_Pipe_simple_gr17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','1',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','94.23',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','12',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','94.23',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','800',32,'','','El_Pipe_simple_gr17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','95',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','6',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','6',0,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:3:4::::
',32,'','','ElFigure6','line:1:2::::
line:3:4::::
','','line:1:2::::
line:3:4::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','64',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.55',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','100',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','16',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','260',32,'','','ElFigure6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','145',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','593',32,'','','El_Pipe_simple_gr16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','118',32,'','','El_Pipe_simple_gr16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9y','50',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9x','19',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8y','50',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','9',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','38',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
',32,'','','ElFigure5','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
','','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','72',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','54',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','40',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','542',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','70',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','44',32,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','44',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.17',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','258',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','400',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','12',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','5',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','5',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','1',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','129',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','269',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','805',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','95',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','6',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','6',0,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','661',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','499',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:3:4::::
',32,'','','ElFigure2','line:1:2::::
line:3:4::::
','','line:1:2::::
line:3:4::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','59',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.8',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','100',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','64',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','149',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','50',32,'','','El_Pipe_simple_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','16',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','444',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','351',32,'','','ElFigure2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','51',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','5',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','400',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.17',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','12',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','1',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','5',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','95',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','6',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','6',0,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:3:4::::
',32,'','','ElFigure1','line:1:2::::
line:3:4::::
','','line:1:2::::
line:3:4::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','58',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','100',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.7',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','290',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','16',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','391',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.17',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','48',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','289',32,'','','ElFigure1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','111',32,'','','P_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','400',32,'','','El_Pipe_simple_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','201',32,'','','P_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','49',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','582',32,'','','P_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','529',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','38',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','5',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','9',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','4',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','33',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','27',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','38',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','37',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5x','43',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5y','27',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7x','2',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7y','50',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8x','9',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8y','50',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9x','17',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p9y','50',0,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
',32,'','','ElFigure3','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
','','line:1:4::::
line:3:4::::
line:4:5::::
line:3:5::::
line:2:8::::
line:7:9::::
fill:4:3:5:
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikVL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','107',32,'','','El_TroinikVL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','282',32,'','','El_TroinikVL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','414',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','391',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_pipe_1_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','66',32,'','','El_pipe_1_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','75',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','54',32,'','','ElFigure3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_pipe_1_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','258',32,'','','El_pipe_1_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','582',32,'','','F_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','223',32,'','','F_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','115',32,'','','F_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','414',32,'','','El_pipe_1_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','119',32,'','','El_TroinikVL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikVL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleBR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','32',32,'','','El_angleBR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','223',32,'','','F_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','375',32,'','','F_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','118',32,'','','F_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','413',32,'','','F_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','450',32,'','','F_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','120',32,'','','F_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','661',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','452',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','123',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_StrelaVB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','9',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','107',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','92',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','92.5',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','106.66',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','120',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','180',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','234',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','492',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','68',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_pipe_1_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','98',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','186',32,'','','KSH1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH2',32,'','','Text11','КШ2','','КШ2','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr6','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2:::::
line:2:4:::::
line:1:6:::::
line:6:4:::::
fill:1:2:4:6:#c0c0c0:
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','135',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','76',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','40',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','122',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','92.5',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','344',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','compr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM202',32,'','','Text10','KM202','','KM202','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','137',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','42',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','302',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','65',32,'','','El_pipe_1_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_pipe_1_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','703',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','Mainstation',32,'','','Title','Загальностанційка','','Общестанционка','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','white',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','50',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7x','10',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7y','50',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8x','20',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8y','5',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','166',32,'','','PC1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','84',32,'','','PC1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','86',32,'','','PC1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','519',32,'','','PC2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','37',32,'','','PC2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','102',32,'','','PC2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','777',32,'','','PC3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','237',32,'','','PC3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','101',32,'','','PC3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','name','',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','5',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','5',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','218.75',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','30',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','1.6',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.56',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','88',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 20 0 1 1 0',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','1.2',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','39',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','339',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','75',32,'','','El_Pipe_simple_gr15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5y','5',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','20',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5x','10',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','99.29',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','25',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','118',32,'','','El_Pipe_simple_gr14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','99.29',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','14',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','99.29',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','20',0,'','','ElFigure9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','413',32,'','','P_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','492',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','5.89',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','254',32,'','','El_Pipe_simple_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','428',32,'','','P_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','119',32,'','','P_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','54',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','127',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.65',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','37',32,'','','El_Pipe_simple_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','224',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','246',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.8',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','121',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','90',32,'','','El_round_square11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','14',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','560',32,'','','El_TroinikHB_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','800',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','118',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','139',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','0',32,'','','El_Strela_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','10',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','467',32,'','','El_TroinikHB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','421',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','452',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','122',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','834',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','492',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','132',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','0',32,'','','El_Strela_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','453',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','75',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','142',32,'','','El_Strela_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','857',32,'','','El_Strela_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','318',32,'','','El_Strela_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Strela_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Strela_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','140',32,'','','El_Strela_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','189',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','186',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','93',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','c1','#d3d3d3',32,'','','KRD1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','64',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','168',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.32',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','56',32,'','','El_Pipe_simple_vert_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','566',32,'','','KRD2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','106',32,'','','KRD2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KRD2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KRD2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','99',32,'','','KRD2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','145',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','168',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.32',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','63',32,'','','El_Pipe_simple_vert_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','828',32,'','','KRD3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','306',32,'','','KRD3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KRD3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KRD3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','141',32,'','','KRD3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','194',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','2.1',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','24',32,'','','El_Pipe_simple_vert_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','414',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','276',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.21',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','23',32,'','','El_Pipe_simple_vert_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','601',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','384',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.1',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','74',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_Pipe_simple_vert_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','223',32,'','','T_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','397',32,'','','T_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','113',32,'','','T_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','356',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','243',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','43',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','126',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM101',32,'','','Text1','KM101','','KM101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','514',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','137',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','2.6',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','15',32,'','','El_Pipe_simple_vert_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','646.5',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','351',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20.38',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','80',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','PP5',32,'','','Text2','PP5','','PP5','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','234',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','320',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.75',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','70',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_Pipe_simple_vert_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','413',32,'','','T_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','472',32,'','','T_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','116',32,'','','T_PP3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','766.5',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','292',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20.38',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','82',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','PP7',32,'','','Text3','PP7','','PP7','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','92',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.81',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','17',32,'','','El_Pipe_simple_vert_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','357',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','308',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','42',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','127',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM201',32,'','','Text4','KM201','','KM201','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','467',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','341',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.56',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','21',32,'','','El_Pipe_simple_vert_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','582',32,'','','T_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','245',32,'','','T_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','110',32,'','','T_PP5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','818.5',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','476',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','41',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','91',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 12',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','blue',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','Drop',32,'','','Text5','Злив','','Слив','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','230.5',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','271',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','27',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','122',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 15 1',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','C1',32,'','','Text6','C1','','C1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','357',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','375',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','41',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','128',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM301',32,'','','Text7','KM301','','KM301','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','181',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','73',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','96',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 17',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','yellow',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','Gas LP',32,'','','Text8','Газ НТ','','Газ НД','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','703',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','237',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','41',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','136',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM102',32,'','','Text9','KM102','','KM102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','223',32,'','','P_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','353',32,'','','P_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','112',32,'','','P_PP1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.15',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','339',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','397',32,'','','El_Pipe_simple_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','53',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.15',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','327',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','27',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','339',32,'','','El_Pipe_simple_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.95',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','262',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','260',32,'','','El_Pipe_simple_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','61',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','43',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','218',32,'','','El_Pipe_simple_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.7',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','579',32,'','','El_Pipe_simple_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','601',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','430',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','152',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','52',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','149',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','127',32,'','','El_Pipe_simple_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.7',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','30',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','33',32,'','','El_Pipe_simple_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','33',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','149',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','90',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','82',32,'','','El_Pipe_simple_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','130',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.8',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','309',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','591',32,'','','El_round_square1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','118',32,'','','El_angleBR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleBR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','514',32,'','','El_angleBR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','13',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','75',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleBR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_TroinikVL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','151',32,'','','El_TroinikVL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikVL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikVL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','124',32,'','','El_TroinikVL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_pipe_1_gr26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_pipe_1_gr26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','252',32,'','','El_pipe_1_gr26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','746',32,'','','El_pipe_1_gr26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','126',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','421',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','499',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','67',32,'','','El_pipe_1_gr26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p8x','9',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7y','50',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p7x','2',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5y','27',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p5x','42.5',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','37',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleBR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','151',32,'','','El_angleBR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','38',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3y','27',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p3x','33',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','0',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','60',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','327',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Troinik_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_pipe_1_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_pipe_1_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','234',32,'','','El_pipe_1_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','276',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','134',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr5','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2:::::
line:2:4:::::
line:1:6:::::
line:6:4:::::
fill:1:2:4:6:#c0c0c0:
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','127',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','772',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','746',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','271',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.15',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','16',32,'','','El_Pipe_simple_vert_gr13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','330',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr4','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','5',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','211',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','133',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','57',32,'','','El_pipe_1_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_pipe_1_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_pipe_1_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','149',32,'','','El_pipe_1_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','129',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_TroinikHT_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','145',32,'','','El_pipe_1_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','69',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.35',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','217',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','234',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','560',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','341',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.56',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','19',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','354',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','349',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','125',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr3','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr2','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','681',32,'','','El_angleBR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','259',32,'','','El_angleBR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleBR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','124',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','281',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','354',32,'','','compr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH1',32,'','','Text12','КШ1','','КШ1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','98',32,'','','KSH2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','137',32,'','','KSH2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','89',32,'','','KSH2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','597.5',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','332',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','27',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','131',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 15 1',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','C2',32,'','','Text13','C2','','C2','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','290.5',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','152',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','106',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH5',32,'','','Text14','КШ5','','КШ5','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','482.5',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','364',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','84',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 13',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH7',32,'','','Text20','КШ7','','КШ7','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','698',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','194',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','54',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','109',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 13 1',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','CS HP',32,'','','Text15','КС ВТ','','КУ ВД','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','311',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','168',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','100',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','98',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','orient','-90',32,'','','KSH5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','401.5',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','61',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','73',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','90',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 12',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','yellow',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','To torch',32,'','','Text21','На факел','','На факел','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','279.5',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','236',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','77',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','PP1',32,'','','Text16','PP1','','PP1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','485',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','311',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','106.66',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','114',32,'','','KSH6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','725.5',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','105',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','103',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','94',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 12',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','yellow',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','Gas to Glinsk',32,'','','Text22','Газ на Глінск','','Газ на Глинск','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','432.5',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','298',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','35',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20.38',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','79',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','PP3',32,'','','Text17','PP3','','PP3','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','485',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','381',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','106.66',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','104',32,'','','KSH7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','703',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','369',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','41',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','138',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KM302',32,'','','Text23','KM302','','KM302','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','353',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','193',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','54',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','107',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 13 1',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','CS LP',32,'','','Text18','КС НТ','','КУ НД','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','477.5',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','295',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','40',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','83',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH6',32,'','','Text24','КШ6','','КШ6','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','524.5',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','295',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','53',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','81',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 14',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH21',32,'','','Text19','КШ21','','КШ21','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','346',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','189',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','67',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','232',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','26',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','backColor','',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordWidth','1',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordColor','#5A5A5A',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordStyle','8',32,'','','Box1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','527.5',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','364',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','41',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','20',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','129',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 13',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','KSH22',32,'','','Text25','КШ22','','КШ22','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','683',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','190',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','82',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','232',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','0',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','backColor','',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordWidth','1',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordColor','#5A5A5A',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','bordStyle','8',32,'','','Box2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','811.5',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','334',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','74',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','19',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','97',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','font','Arial 12',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','color','yellow',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','text','Gas to GHP',32,'','','Text26','Газ у ГВТ','','Газ в ГВД','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','532',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','311',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','106.66',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','117',32,'','','KSH21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','531',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','381',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','106.66',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.3',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','105',32,'','','KSH22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','275',32,'','','El_d1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','253',32,'','','El_d1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_d1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.4',32,'','','El_d1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','95',32,'','','El_d1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','430',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','313',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','101.92',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.4',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','108',32,'','','El_d2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','643',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','313',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','101.92',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.4',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','100',32,'','','El_d3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','763',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','308',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','102.5',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','101.92',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.4',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.4',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','103',32,'','','El_d4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','44',32,'','','Pi','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','230',32,'','','Pi','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','87',32,'','','Pi','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','514',32,'','','El_Krest_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_Krest_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Krest_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Krest_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','46',32,'','','El_Krest_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','681',32,'','','El_Krest_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','324',32,'','','El_Krest_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Krest_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Krest_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','36',32,'','','El_Krest_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_Krest_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','262',32,'','','El_Krest_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Krest_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Krest_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','31',32,'','','El_Krest_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','414',32,'','','El_Krest_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_Krest_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Krest_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Krest_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','34',32,'','','El_Krest_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','44',32,'','','Ti','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','270',32,'','','Ti','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','85',32,'','','Ti','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','746',32,'','','El_Krest_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','317',32,'','','El_Krest_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Krest_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Krest_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','38',32,'','','El_Krest_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','354',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','215',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomW','49',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomH','55',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','123',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','green',32,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','elLst','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
',32,'','','compr1','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','line:1:2::::
line:2:4::::
line:1:6::::
line:6:4::::
fill:1:2:4:6:#c0c0c0
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1x','1',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p1y','1',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2x','1',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','50',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4x','45',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p4y','41',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6x','45',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p6y','12',0,'','','compr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','681',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','277',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1.15',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','7',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','772',32,'','','El_pipe_1_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','286',32,'','','El_pipe_1_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_pipe_1_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_pipe_1_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','40',32,'','','El_pipe_1_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','678',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','443',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','91',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH123',32,'','','txtKS123','КШ123','','КШ123','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','421',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','371',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.45',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','44',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','43',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.6',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','442',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','158',32,'','','El_Pipe_simple_vert_gr11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH122',32,'','','txtKS122','КШ122','','КШ122','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','87',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','61',32,'','','El_Troinik_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Troinik_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','51',32,'','','El_Troinik_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','11',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','282',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','50',32,'','','El_angleBR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','709',32,'','','El_Troinik_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','132',32,'','','El_Troinik_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Troinik_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Troinik_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','443',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','439',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.5',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','42',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','370',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','158',32,'','','El_Pipe_simple_vert_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH121',32,'','','txtKS121','КШ121','','КШ121','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','85',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH103',32,'','','txtKS103','КШ103','','КШ103','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','731',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','303',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','43',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','88',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH104',32,'','','txtKS104','КШ104','','КШ104','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','731',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','258',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','89',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH105',32,'','','txtKS105','КШ105','','КШ105','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','204',32,'','','PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','322',32,'','','PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.4',32,'','','PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.4',32,'','','PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','69',32,'','','PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','734',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','105',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','80',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH107',32,'','','txtKS107','КШ107','','КШ107','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','475',32,'','','PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','322',32,'','','PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.4',32,'','','PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.4',32,'','','PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','72',32,'','','PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','T KM101/1',32,'','','T_KM101_1','T KM101/1','','T KM101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','274',32,'','','T_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','396',32,'','','T_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','T_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','94',32,'','','T_KM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','T KM101/1',32,'','','T_KM101_2','T KM101/1','','T KM101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','530',32,'','','T_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','396',32,'','','T_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','T_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','96',32,'','','T_KM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','174',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','441',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','78',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','80',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','22',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','4.66',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','41',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','lineWdth','7',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','elLst','line:(0|9):(80|9):::::
',32,'','','axis','line:(0|9):(80|9):::::
','','line:(0|9):(80|9):::::
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','65',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','306',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','84',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH101',32,'','','txtKS101','КШ101','','КШ101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','62',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','255',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','48',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','20',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','95',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 12 0 0 0 0',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','KSH102',32,'','','txtKS102','КШ102','','КШ102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','734',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','57',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','237',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','259',32,'','','axis','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','110',32,'','','C101_3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.7',32,'','','C101_3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','139',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','118',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ121',32,'','','KS107','КШ121','','КШ121','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','745',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','120',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','76',32,'','','KS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ121',32,'','','KS121','КШ121','','КШ121','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','159',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','413.24',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','68',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','orient','90',32,'','','KS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ122',32,'','','KS122','КШ122','','КШ122','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','422',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','413.24',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','70',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','orient','90',32,'','','KS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ123',32,'','','KS123','КШ123','','КШ123','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','662',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','413.8',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','73',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','orient','90',32,'','','KS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','5',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','5',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','150',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','30',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','1.6',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','1.56',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','71',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','font','Arial 20 0 1 1 0',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','color','white',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','text','КМ101',32,'','','KM101','КМ101','','КМ101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','P PP101',32,'','','P_PP101','P PP101','','P PP101','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','129',32,'','','P_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','234',32,'','','P_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','P_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','97',32,'','','P_PP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','P PP102',32,'','','P_PP102','P PP102','','P PP102','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','411',32,'','','P_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','187',32,'','','P_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomW','102',32,'','','P_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','102',32,'','','P_PP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','С101/1',32,'','','C101_1','С101/1','','С101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','146',32,'','','C101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','303',32,'','','C101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.57',32,'','','C101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.7',32,'','','C101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','108',32,'','','C101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','С101/1',32,'','','C101_2','С101/1','','С101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','409',32,'','','C101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','303',32,'','','C101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.57',32,'','','C101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.7',32,'','','C101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','109',32,'','','C101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','С101/1',32,'','','C101_3','С101/1','','С101/1','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','649',32,'','','C101_3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','303',32,'','','C101_3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.57',32,'','','C101_3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','492',32,'','','KS106','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','name','КШ121',32,'','','KS106','КШ121','','КШ121','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','75',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.3',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomH','103.34',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.3',32,'','','KS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','p2y','4',0,'','','ElFigure5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','320',32,'','','AT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','338',32,'','','AT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','name','Compressor run',32,'','','','Робота компресора','','Работа компрессора','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','geomW','80',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','geomH','80',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','fillColor','lightgrey',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','elLst','line:(14|8):(69|40):::::
line:(69|40):(14|72):::::
line:(14|72):(14|8):::::
fill:(14|8):(69|40):(14|72):c1:
',32,'','','','line:(14|8):(69|40):::::
line:(69|40):(14|72):::::
line:(14|72):(14|8):::::
fill:(14|8):(69|40):(14|72):c1:
','','line:(14|8):(69|40):::::
line:(69|40):(14|72):::::
line:(14|72):(14|8):::::
fill:(14|8):(69|40):(14|72):c1:
','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('comprEn','c1','#ff0000',8,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','362',32,'','','comprEn101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','222',32,'','','comprEn101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','143',32,'','','comprEn101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','707',32,'','','comprEn102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','217',32,'','','comprEn102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','144',32,'','','comprEn102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','362',32,'','','comprEn201','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','287',32,'','','comprEn201','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn201','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn201','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','145',32,'','','comprEn201','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','707',32,'','','comprEn202','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','282',32,'','','comprEn202','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn202','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn202','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','147',32,'','','comprEn202','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','362',32,'','','comprEn301','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','354',32,'','','comprEn301','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn301','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn301','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','146',32,'','','comprEn301','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','707',32,'','','comprEn302','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','349',32,'','','comprEn302','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.3',32,'','','comprEn302','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.31',32,'','','comprEn302','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','148',32,'','','comprEn302','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','1',32,'','','','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHT_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text13','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text11','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text12','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text14','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text15','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text16','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text17','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text18','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text19','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text20','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text21','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text22','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text23','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text24','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text25','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text26','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Text9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','alignment','10',32,'','','Title','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','KM101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','Text8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtAT101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtAT101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKM101_1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKM101_2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS103','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS104','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS105','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS107','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS121','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS122','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtKS123','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtPP101','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','alignment','10',32,'','','txtPP102','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','14',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','12',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','234',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','430',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','153',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','fillColor','blue',32,'','','El_StrelaVB_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomZ','1',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','fillColor','blue',32,'','','El_StrelaVB_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomYsc','0.2',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','64',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','198',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','149',32,'','','El_TroinikHT_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','601',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','492',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','150',32,'','','El_TroinikHT_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','514',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','393',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','4',32,'','','El_TroinikHT_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','9',32,'','','El_angleTL_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','353',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','397',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','20',32,'','','El_angleTL_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','353',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','327',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','29',32,'','','El_angleTL_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','353',32,'','','El_angleTL_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','262',32,'','','El_angleTL_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','42',32,'','','El_angleTL_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','560',32,'','','El_angleTL_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','393',32,'','','El_angleTL_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','22',32,'','','El_angleTL_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','El_angleTL_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','259',32,'','','El_angleTL_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','1',32,'','','El_angleTL_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','El_angleTL_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','324',32,'','','El_angleTL_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','3',32,'','','El_angleTL_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','700',32,'','','El_angleTL_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','391',32,'','','El_angleTL_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','6',32,'','','El_angleTL_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','746',32,'','','El_angleTL_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','384',32,'','','El_angleTL_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTL_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTL_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','28',32,'','','El_angleTL_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomY','331',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomXsc','0.2',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KM101','geomX','8',32,'','','El_Obr_StrelaHR_gr1','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','727',32,'','','El_angleTR_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','384',32,'','','El_angleTR_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','55',32,'','','El_angleTR_gr10','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','323',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','397',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','8',32,'','','El_angleTR_gr2','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','381',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','391',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','18',32,'','','El_angleTR_gr3','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','381',32,'','','El_angleTR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','323',32,'','','El_angleTR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','25',32,'','','El_angleTR_gr4','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','381',32,'','','El_angleTR_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','258',32,'','','El_angleTR_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','35',32,'','','El_angleTR_gr5','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','467',32,'','','El_angleTR_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','393',32,'','','El_angleTR_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','11',32,'','','El_angleTR_gr6','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','681',32,'','','El_angleTR_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','391',32,'','','El_angleTR_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','2',32,'','','El_angleTR_gr7','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','727',32,'','','El_angleTR_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','252',32,'','','El_angleTR_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','41',32,'','','El_angleTR_gr8','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomX','727',32,'','','El_angleTR_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomY','317',32,'','','El_angleTR_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomXsc','0.2',32,'','','El_angleTR_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomYsc','0.2',32,'','','El_angleTR_gr9','','','','','','');
INSERT INTO "wlb_AGLKS_io" VALUES('KCH_MN1','geomZ','47',32,'','','El_angleTR_gr9','','','','','','');
CREATE TABLE 'wlb_AGLKS_mime' ("ID" TEXT DEFAULT '' ,"MIME" TEXT DEFAULT '' ,"DATA" TEXT DEFAULT '' , PRIMARY KEY ("ID"));
INSERT INTO "wlb_AGLKS_mime" VALUES('newMime','image/new;18.0742','iVBORw0KGgoAAAANSUhEUgAAAlkAAADVCAIAAADrd3KaAAAAA3NCSVQICAjb4U/gAAAACXBIWXMA
AAfQAAAH0AG5i+efAAAgAElEQVR4nO3deVxM6x8H8GemSaVF1y43rqxJulTW7Lu0oaQkS6GyVAgh
qVQSSdokFCp71I2Iru1mKSRkvxSly0VKxVTz++P4zR1TKtPMnKk+75eX1+k5zznPd+7Sd845z3m+
DA6HQ763KyLi2bNnOrq6hMEgAAAAjUJFRcWdW7dGDB8+adIkvl0MvlwYsXt3x19/7aulJcbwAAAA
xCTm4MERw4YNHDiQt5HJ1yk7OxuJEAAAGisLS8sjR4/yNbJ4f2Cz2UrKymIMCQBoFrh9e2lpKd1R
iNaIkSMHDx5MdxQgQRQVFfla+HNhOZstxngAgGaREREfPnygOwrRUlRQQC4EXoWFhXwtrGr7AUCT
otqpU6tWreiOQvgeZmeXlZXRHQU0AMiFAECWLltmPnMm3VEI36gRI54+eUJ3FNAA8M+dAQAAaGro
vC4sKCi4feuWiE4u3azZmDFjRHRyAABoTOjMhRnp6UsXO3Tpoir0M5eWlhUVFWfeyxb6mQEAoPGh
+Xlh166dMzOThH7atLRbxsYLhH5aAABolPC8EAAAmjrkQgAAaOqQCwEAoKlDLgQAgKYOuRAAAJo6
5EIAAGjqsAabyBUXF1ctmCweUlJSzZs3p2VoAIAGBLlQ5HT6aX3+TE9NnBEjBh6IPUHL0AAADUgt
uXCutXVAYKCysjIhJHL37rZt244eM2adq+vD7Gy55s3NZ85c7uSUm5dHCFFVUZluahoQGCiOqBuU
kpKyTZtWWFmZiHncAwfik5MviXlQAICGqJZcaDJ16skTJ6znzuVwOGdOnz4YG7t2zZqWrVolJScT
Qny9vXk7zzA3F2GkDZmSkmKHDm3FPGiLFvzFKgFAQvx54ULwTn85OVlaRl9ov3zo0KG0DC2xasmF
EyZOnGttbT137u1btzQ0NJo1a5aYmJh2/TqDwSCE2Dk4hAQHczvrDhgg2mABABqFK1evpqffCwhY
J/6hfX3D3r19K/5xJdx3ufDt27e3MjIqKiqkpKSoFhkZme7du9+/fz/m4EEbW1tCCOFwKisrqb3c
DQr3qPqIi0vcsWOvpaXRqlWbXV0dFBXl16zxc3FZ6Oa29O3b9xYWy/76K2PlygXu7o729utfvnyd
mBiZmpq2ZIn7/ftn6z86AIB4SEkxFy2yFP+4kZGHxT+o5GMSQr5+/RoTEzNs2LAuXbpkpKfr9Ovn
6+Pz+tUrqoe5hUVkRMSrV696qasTQibr6+/Yvp3D4XA4nLCQEKEHZGQ09ubNu716dUtJObBp0051
9W6pqbEBAZGEkNTUtOPHw5KS9gYH7yeE+Pi4vHr15tixM7t2xSYnRws9EgAAaCKYhBBzc3MXF5cJ
Eybk5+fn5eVFREQ8ys4eNnRofn4+IURdXf3x48cGhobUARs9PQsLCyeOGzfVyKiLmprQA6JuoI8Z
M2TgwN+/fmWPHTtUR0ezuLiEENKvX+9jx06XlJR+/PiJENKihWJsbOCyZRvd3R1//bW90CMBAIAm
gpWbm5uQkHDv3r2ePXtSTcbGxsbGxmPHjo2Oilq1ejUhJDHpv7JKCgoKvJNFZ1pYUBvUbFIhoh5J
8m4MHz7j/v1zzZpJc/s8fvy3jc0Mb+/gqKit3G4AAAA/hRUeHj5ixAhuIuRycHBYsHBh586dhfIU
sFp3MzOrNt68eZcQcvfuQ+phZGZmtpaWOiEkPf2ulpa6s7Pn7NlTCSEREXG//NKiqKh440an+fNX
rV+/zctrOe95ysvLjxwW1W1xNTU1bR0dEZ0cAADEjBUWFhbMMxeUy9DQ0MbWduXy5VV3CVHv3t35
WnR1+7LZT6htvo0zZ6L42imRkZurnrms7Kuzo6Nwo+WaaWGBXAgA0GiwNDU1s7Ozq+4oKCj4VFgo
Ly/PZIpqzdLy8nIRnZkQwmAwFBWF/4JdaWmpSMMGAADxY9nZ2Tk5Oa1du1ZaWpp3R0REhK6u7uFj
x0Q3dtIffwQG+Ino5PLycpn3qsnx9WQ9a9aFCxeEflqoWXFx8d7ISHpjUFRSmjN3bl165ufnHxXZ
/fk66tix49Tp08Uw0LW0tJs3bohhIELI2PHj1dXVxTMWNDUsExMTR0dHT09Pd3d37iXgx48fw8PD
12/YQG9wjZK0dHe+e7xQq6KiIr/Nm6dMGcNiierpdc3evv03Jye/jrkw7/Xr7QHbJk8eJeqofuTl
y9fy8nLiyYVXLl8+dvSQjo6mqAe6dOl6+w4dkAtBRFjS0tKBgYHz588PDQ21t7fX0tLasWPHlStX
ZllZTdbXpzs8CXXh/PkZYvlFA7z279+moEBP2Y2zZy8vWvQTS4QoKDQ/cqSax/DiERl5+MAB8a3J
rqens3//NlGPMnQo/o8DEWIRQkxNTY2NjePj43fu3BkUFGQ9Z45/QED79nhj74cKCgoKCgrq2Jn7
soe0dHfeDVwdAgBIiG9rsElLS5uamurr63v7+i6ys6M3Jkk2fsKEzr/99lOH7Nu7l9qgkh/ukQIA
SJoGVr9QW9sgIyOBxgAsrax+9hBuLgQAqBm+K9OlgeXC1NRYukOoL/yHDiBmhYWFecJeGKuePhcX
0x0CfEficmENdSrS0m7FxJwKCnKn+syaZezi4rt8uc3GjU50Rw0Akis0JCRUBIUE6klGphnvj5hP
QC9RvUcvsBrqVGhra4aFHeT26dtX/ezZ6KCgKLpDBgCoLzb7CZX/uBsgThJ3XcitU8HhcKg6FRwO
h6pTwV2Vm+qjp6fD4XCKij7TGC0ASLLwXbu+fPlCdxTViNy9OzHhFN1RwH8kLhdyVa1TUUMfAICq
elSpOiAhWrdpU207rgjpInH3SLl1Ku7ceUAIycz8to5aevrdhw+fEUKysh6mp98lhNy//5jadfv2
fXpiBQCARkHirgtrqFNR8waIx769e4ODttfnDNZz5i9eulRY8QAA1J/E5UKQcCUlJWpqqh4ezoId
vnlzWPFnPOIFAMmCXNgkqKqo6OnpUdtLli0bMnRofc7WqlXLESMGCnbsvn1H6zM0AIAoIBdKEA2N
8Y8f/11zn717t8yaZSzAyWPpriIEACCxaM6FxcUl585dEfpps7Of1tzhXlaW/aJFQh+3nk6cCB88
eGrr1i2vXTv+yy8t+Pa+fl3g7Oz5/v3H+g+kqqIy3dR0wMCBLitWTDc11ezb9+nTp1l37xJCNDQ0
3Nzdmzdvzu0WEBhY/xEBACQZnblQTk6Ow+EsXLhWFCfv2LGmOhtlZWV//13LFZiw8L74UfOKEj16
dImO3jZ16qJZs5wSEnZzy0lSOnZst2uXz86d0YKFoaqiQm0cj48nhMwwNx80eLDLihUzzM3jT5xQ
UlI6lZhICPHetMnD3d3X71uN5Rnm5oINBwDQgNCZC0eNHv3X9XQaAyCEODo5NZeXF+kQPps2cbdr
nfWqrz/K3X2Zm1uAq+sWX99VfHtbtFCcMGGYYGHkfr8eo+6AAdyNudbW127epHK2nb39sCFDuLmQ
2w0AoBFr6s8L58yb16pVK5EOwZsL62LNGvs7dx5s3bq7Xz+NGTOm8O3V0ekrlKikpKT+2+C5cmWx
WJWVlVW7AQA0YhL3rj0QQvbs2aKh0WPBAlfuUgMiZWJiEhwUxOFwOBzOrvBw/Sn8CbhBiItLnDXL
SUFBY9KkOevWbf36lU21v3nzVk6ul6GhbWCgJBbPkpXtpak5UUtrsqbmRGnp7j16jNbSmty37yRF
xT68j7337Ts6ePC04GAB75DTqNYP+PHjp3HjfroUGoBw0XldeOf27ZgD4SI6uby83AaPABGdXNTk
5eVOnAgbNMhk+nS7tLQTrVv/Uv9zzjQzozaWLFvGt8vN3d3Tw8NwyhRCSPfu3T28vOo/nPiZm08x
MRl/6FDi5s2r+/btRTXm5uYbGNhs2eLq4GAlmSv2WVgY7tnjRwhhs8ubN1ePjw/v3bs7IWTDhgAF
hW9378PCDg4e3D8t7RidgQqq1g9YXl5RUPCO5ijhZ+wM9MjJEWsNrKnTrQcNHizSIejMhXl5eSkp
V2xthT8749WrN8ePnxF1LlRVUaEewt2/f3/rli27du9+k58fuH17XGxsbr2LpXXponrwYOCUKfMt
LJYlJe1lsep1r5IvHu6P1IasrOwmb+9aj5J81Ort3FI42dlPp02z9/V1MTQcS2tcNdHU/LZgJvWv
mHtTumvXztQa9CUlpStX+nz4kElXhPVU6wds3fqXu3dP0xWepGkQtXxPn/5TTa1T797dxDNcVNRx
bd2RjTkXEkLatGkliuqDaWm3EhPPC/201Xr//r3Xxo2hu3axWKxfVVW3bN0aFyucgsNjxw718Vnp
4uJ77dptPT0dwU7S//ffhRIMV0lJyehRg/ga799/vHlzWP/+fZhM5r//fvDxCT17NnrkyEHa2gYZ
GQm8PcvLy/dGRh4+dOinBq2sqKhLN94rv7S0WzY2q/ft2zJggNZPjfUj799/qOM/zHI2m81m1/G0
Tk7zqQ2+y9bZs6dSG69fvykr+yLAlyHuzOG6WL92rd/mzT87BCHk8+fPhgaja+hQ6wckhBQVfVZU
rGUKW0lJ6QY3N5/qvrQ1RMXFxZWVHLqjEJyZmb6p6WTxjJWaek0MozT1uTP1VM5mr3B23ujpqays
LKIhHB3nCZwICSFv//lHiMH8iJKSopfXik6dVCorK01MFrq5LR05chAhJDWV/2sBh0NKSkpKSkpE
Gs8ff6Ru2BCQkLBbTa0Tb/uNG5lxcQlJSX/+9dexuXNXnDt3pV271kuWWDs5za/1DmplJafu/zAV
FJoLGPr3ysq+xMefI4QsWeJeWlrm7u746681vSxUj4HKysrKRHHmmr169WbdOv9Tp1Lev79Tc08O
h1P06VPRp0/iCUwMpKWlv/8RtXzphFxYLxvd3VU6dhRRXZiUlKvJyZf++GNPfU7iI9CX/Rpc/PNP
QvgvelRVO1AbmzYFMxgMV1d7Qkha2q2YmFNBQe68PaWkmCNHjZowceJPDVpYWOhb5wuCqKhjgYF7
b948yZcICSEDBmh9/coOCory8QnZvt1NRaVdcvKlefNcCCHOzjY1n1ZBQd7NfWNdAsh5+TLm4P46
RluzgoJ31I3fsWOHEkJatfqJr1y/1+0qNisrq6KiYvyECaNG13R59yPnzp4V4CiuX39t7+Aw++DB
k7X2lJFpNt3MTFtbuz7DSY6kP/64fu27yx0q+TWIe6SNEnJhvbRu3frx48c3rl8fMFDA9Tl/5O+/
c1et8j19el8932qYZSXkGXqfPn26d/d6tbuSky/Fxib89ddRapUAbW3N4cNn8OVCJpOp0afPz0aV
n59f91yYm5v39SvbxGTR2bPRnTt35NtLTURav36JkpICIcTQcKy7u+PWrRG15kJZWZk6hp2Rnn4o
7mAdo61Z584dJ04csWKFt5HRuJ89NiEpqS7d+mpofPjwYdz48eYzZ/58gORNfn7Bm2cCHMhV691R
CovFGjJkiOn/p4A1dC9evLhxXRy3/qCO8E5FvSx1dNzs5+e/ZYtwb0V+/lw6c+aysLBNbduK9t1H
IXr58rWd3brDh4OUlZWoFuqCRvzWrVsSFbU1Nzdv+HCzqqvxUfdCqURIGTZMF/MYaSSZ83vpgotC
uiAX1guDwVBQVPTatGnF8uXl5eXCOq2NzSpb2xm6utW/Vv/o0XNhDSQsZWVfZsxY4u3t0qfPt9vF
KSlXaYzHwsLwzJmokpKykSPNqerQNfj8uaR//z7iCQwAaFHrVDLkQsFxXzno0bNn1P79LBaLr71a
3CfkP+LrG6qkpDh//oxq91ZUVISHx/x8sKK1ePGG9+8/5uS89vML37w5zNnZ6/nznIcPnxFCsrIe
0hLS8OEDrlw5oqSkOH68VWpqWg09z5y5tHChhdgCAwAJhOeF/7l08aLNvHn0xnD69J+JiRfOn6/m
aVN5ecWTJ3/7+oa2bt1S/IHVbPdu32rbxXzDp6Kigvs3IaRnT7UrV46YmCycMmV+TEwg7yO3LVt2
LV06p1kz6YSE82w229LSSJxxVosKm3cBPAqHw6H+buj3Ehv9BwTxKy0t9fTwqLbGDveahFu9daaZ
WQ2l63Bd+J+KiopSEeCeX1q6O3VRyN3g8/TpCysr5+vX7ygoaFB9eP/IyfXq23dSTMyp7t1/E9s/
kwbk8uWb27ZFEkLCw2MPHjzJZpcTQtq1a52ScmDSpJEzZizx94/gdj5yJKldO52hQ6fLycn6+Ljw
lQQRvytX0qngd+8+lJT0J7c9IyPrwIF4QkhY2MEnT8RUWUUUfvQBCwreHTmSRAiJiIjDU9sf0dAY
X/UXAt8f6r+Tpmbjhg0K8vKnEhNPJSYqKil5uLtX241KgTXXcMV1YTUCAgO5Nzzrb+nixdRGrXOm
TUwWFRYW1XrCrl07Cyu2xmTYMN1hw3RXrlzA1968udzRoyF8jTduSNYvDj09HT09narBa2tramtr
enktpyUqIfrRB2zXrvX69UvWr19CS1QNhdgqmzY4J+Pjf1Rj52fV8ht/1cqVubm5Kioq/tu2qaqo
uKxe/ezp09LSUiaT6eHp2aZtW8FGlXAGhoYyMjLCOhs3F9YqK+uMsAYFgEZDpJVNReHGjcyhQ6ff
ufOHhkaPe/ce9es35erVo8JaAeo7P6ixIyUlVc5ms6Slv3z5Uscz1XJr6MTx41sDAsZPmED92KlT
p+07doRHREyYOHHZEpF8lYuLSxwyZFpwcLSCgoa3d0hQUJSCgoaHxw5CyNu378eNs5KX7+3uvp0Q
Ym+/Xl9/HofDuXDhLw2N8aIIRhQwZ5pe1NMpgIaFqmx69uxlV9ctVffWp7KpKFBz4DU0ehBCqLnl
IkmEP66x06NHj7Rr1wghKefO1fFU/10X/vPPP9u3b4+Pj+/Tp89QPT3qqjM0PNxh0aKx48dT6XDS
5G8L0E2aPNnZ0VGIH4nLyGislZWTp+fylJQDY8ZYnjwZkZoaO368lZvb0tTUtOPHw27dujd9ur27
u6OPj8vw4TOOHTtz9GhScrIEfSdq9NLSMsaMsRTs2EePnk83E+SdbmEpKSml/m7eXI7GMAB+lngq
mwoFlT74ZkXcuJF54cJfq1fb3bnzIDn5Uteunf39I6ZPn+ThsWPtWodVqxYJMNCPauxs8vVd7eKi
rKysq6vLd0h5efkfiYkJCQlqXbrMmTNHQeHbq8YsQkhmZqaHh8fJkyeHDRtmYGAw19q6ZatWjk5O
My0sMtLT9+3f369vX3sHB0JI8pkzBoaGhJCzyclCX2mFQi1dP2bMEA6H8/Ure+zYoRwOp7i4hBDS
r1/vY8dOt2vX+uPHT4SQFi0UY2MDx42zOn/+oIgWaawZX50KO3v7gG3b2nfo8E9BgaOzs46O4IuI
SrIRI0e2UFIS+PDJ+kSjD20v8yUknE9OvmRtPW3Nmi2zZ5toa2vSFQmAAPbs2fLo0d8LFrj26tVV
S0ud7nBqwb0HRiXFfv00hg6dvnq1nYZGD11do8+fH8ycufTAgW26un2nTJkvWC78UY0dXV3d86mp
1PZqV1dCSG5eXnFxcfDOnQeioys5nKVLlmzatMnFxWX27Nnr1q379ddfWYQQKyurrl275uTkqKio
EEI8PDyioqKcnJ3V1NQ+FRXZzJtnbvHt7asXf/+9bMmSL1++MBiMoJ07BQi97rgTrLkbw4fPuH//
HO9qJo8f/21jM8PbOzgqaitdE7K5dSomT5wYFR3dvUeP58+fW5qbp924QUs8oqahoaGhoUF3FAIy
MBhjYDCG7igABCSKyqZiIy3NIjwPKajf5N26/damTStuwVGRiouJSTh5cs+ePUZGRkwm09PT89Kl
SytWrFi/fv3evXtZly9ffv78+eXLl1u0+DY9SUZGZsGCBRkZGfujo3eGfDcBr2oZWKGjVgm5e/ch
9RQ0MzOb+vqTnn5XS0vd2dmTKvUSERH3yy8tioqKN250mj9/1fr122iZa8dbp2L1mjXduncnhMjJ
yRUV1T4dFADgZwm3sqmI3L59nxCSnf1UXb3bgwdPqJZ+/TQGDNBauHCtvv4oQkh09HFCiIfHDhmZ
ZlFR/qIOicPhHNi/f+3atSYmJtzG4cOHBwUFjRo1auvWrazQ0FBLS0tuIuSyt7fX1dW1MDdv1uxb
ZdT27dvPmT1biMH9U90anrq6fblX1nwbZ85E8bVTIiOrKcVQVvalhmgLCwsFCpkfb50KQyMjQkhx
UdHSxYs3enoK5fwAUB+uq1fnSWRJ6idPngg8jauelU3Lyr6EhYaeOH5csNEJIfn5tSy/3K+fBve3
dO/e/71FdvXqUWqDapk/f5Wb29K6BLxn9+7TdVtr/keKiorevXtnYcG/wtTAgQPV1dX37t3LOnHi
RFxcXNUjtbS0WrRocfnSJd7GN2/e1Ceaqnr3rmVBMoGVl1ecT0kR0cm5+OpU/FNQsGjBgoV2dj9b
kwgARCEtLe3pEwmduc1Xv5D8ZOVCgSubVlRUPHyYdS8rS4BjKfLyQph3xl2HqNaVLioqKh48ePjg
wYP6DMdisSZPniwvX01RFH19/aSkJJaFhcXRo0eNjPjXoLp27VpxcbHJ1Knc60Khe5Wb++GDqCrN
SkuzTKZOq7VbPd8jXOro+Lm4eN7cucEhIUXFxS4rVnh6ezfcx2kAjVJfLS11dcmaaZJ5587z5/y1
ruqYBetZ2ZTFYg0ePLhTZ8GX7Lj453mBj+W6ffv+4cPBjx//3atX15p7slisAQMGdFFTq89wHz9+
TDl//uPHj3x11zkczrFjxxwcHFj29vZDhw7dtm1bmzZteHuEhIQYGhtv3batPsPXLOmPPwIDBFwj
oFYyMs38RRk8hbdORfrNm7oDBuzb8+0/0C1bt1Z7CGp1AojZ5MmTHUTzPrTAvDw9//5bkIIz9a9s
KiPTzNLKysjYWLDDCSH6EwUp+8xHR6dvHd8DkZFpNs3UfIa5eT1HnDB2bHR09NKl392VvXjxYm5u
rpWVFUtbW1tLS2vGjBkbNmwYMWIEIeTDhw87d+48fPjw8XjJWqeKXh8/8i9xlPXgAdXYtl27wKCg
WvsDANRHQ6xsKjmsrK29vb1lZGRmz54tJydXUVFx4sSJDRs2WFlZKSoqsgghMTEx/v7+kydPbt68
uYGBQXR0tLaOTnBoaF8tkawU0BCx2WzN3r0FO5b7sgf3zdOfeioAAECptbJpz571upHYuJmamX39
8sXb23vZsmXW1tYxMTFycnKLFi1atmwZodZg69q1a2ho6Nu3b9euXXvnzp3LV68eO3ECsz+Ejs1+
QuU/7gYAQB01xMqmEkVGRmaejc2VtLSo/fuvXL0aGRmZl5fn4eHRqlUrwrsGW/PmzRcsWPDu/XvV
Tp3oi7YW2toGGRkJNAbgum5d//79f+oQ02m1T+GBunjw4AldC6e9fPn6p/pXVFTeu/dYRMHU6vVr
Ic/3rllh4ScxfNjS0jJRDyHJGmhlUy4Oh5OTk9e5c0e6AyEMBmOont6ECRPMzMx42xtYzabU1Fh6
A+jZq9fAQYPqcwZcEQqAwWBIS7NGjqzvw/P6UFVVqWtXBqOkpHTAADrrAw8dKqYlAJlMZkrK1ZQU
cXxY2stM1gXf0ozWc+YcOXz43bt3pmZm06ZPF+ycVGXTwsIiBYWa5qgHBbkLdv76u3bt9siRM1NT
YwYP7k8I+euvjNGjLS9ejBs48Heqw/nzf02aNEeSf/tJXC6Mi0vcsWOvpaXRqlWbXV0dFBXl16zx
c3FZ6Oa2NC3tVkzMqaAgd6rPrFnGLi6+y5fbbNzoRHfUIFrt27d//jKH7ijqSltbuwFFW0/OK1Y4
r1hBdxQSh7s0o/OyZbsiI4uLi4cNGSJwLpT8yqYDB/5eUVFBJUJCyJAh2hUVFdxESAgZO3YotfH1
K5vBYEhJMb9+ZcvINKusrKys5DCZDIGnxQqLxH3PMjIae/Pm3V69uqWkHNi0aae6erfU1NiAgEhC
iLa2ZljYQW6fvn3Vz56NDgqKojtkAID/8C7NuCcqSkpK6s7t2wqKigKfMCvrDDXJoOY/48bpCfFT
/BRuYQruH6o9O/vpzJlLFRX7TJ9uT7WEh8dYWCz7/LnU1zc0Le3Wv/9+tLZe/vbt+1OnUoYNM9u5
M1pevvfy5ZvE/xEkLhdy61QMHPg7VadCR0eTqlPBXZWb6qOnpzN4cP+ios80RgsAwId3aUZCiJen
p5Wl5eo1a+iNSgx4EzPVYmhoM3Om4b//3uaWoVi0yLKg4B2TyZSSkgoLO8hgMGbMmNK+fZuJE0dc
u3Z75MiB16+foK55xEziciFX1ToVNfQBAJAQrVu3/vD+/Y3r16kf161fH33ggPf/S+s1KR8+fBo4
8PdmzaS5lSikpVlqaqr+/rtWrLAtLCw6fvzMlCmjyf8vdfr06dmnT8+vX9niD1XiciG3TsWdOw8I
IZmZ2VR7evrdhw+fEUKysh6mp98lhNy//23qGrUmOgCAJFjq6LjZz89/y5bTSUl7IiMZDIampmZZ
WWOeB5uRkUUIuX79DvXjtWu3CSG3bt0LCFhvaeno6Rl0/vxfhJDIyEOEEGPj8YQQOTlZGxvzN2/e
Uk8KHz16Tgh5+vQFPR9AAufO1FCnouYNABCn+/fulZaW0jK0rKxsH03JrcPMXZrR08OjW7duK5yd
c3Jy/PxFXpaIRtramry/igcN6kf92L9/HyurbzWSuB2MjcdT6ZC3nmjPnmr0/laXuFwIAA3CcqfF
OTmveWtri8fXr+wOHdqe//OqmMeto9z/l4jq0bPn/oM//dwL6xXTBbkQAAQUEeEzbdokMQ+akJCy
erWo1vSnPHv6NCFBtGt6ZKSnC1y/EEQBuRAA4DtPnjzZumWLqEfhq1+I9YrphVwIAFA90VU9/Oef
f4qKPvG2UMkP90jpQnMuzM//x85undBPW1Dwr9DPKTAGgxEXl5CZWa+izALIzn7KYuG7DoCAGAzG
2fNCKP8INFIAABUbSURBVFpbLS9Pz317IkV0cjHYvTvuwoW/xDPW8+fiWMWJzt+VXdTUpplWv+Z6
PbXr0MLSSlKKyy9esqSEjul26hrav/32m/jHBQCBNYiLQkNjszdvxLf+u4HRVO7CBaJDZy5UV1ff
4O5OYwDisXLVKrpDAAAQmoWLFtEdgvBJ3Lv2AAAAYoZcCAAATR1yIQAANHXIhQAAQqOq8q3m8/37
9+fNmVNeXk79uGP7du4ukECYcw8AIGTcWr7Ue01ZWVmvX7+mOyioSS3XhTV8kXmVm7ty+XJ80wEA
4MVby5cQ8uXLly2bN69bv57uuKAmteTC3Xv2/GjXr6qqW7ZuFXY8AAANG18t3y1+fgsWLVJUUqI3
KqhZLbnQZt48Qoiqioq3l5ezo6ORgcHlS5fEEhgAQIPEW8v3Wloa++tXPT09uoOCWvA/L/zR0ulm
5ubdunV7mJ1tbWV1PT1d9IEBADRISx0dPxcXz5s7NzgkJDExMWrv3j2RDXi5tSbi23VhWVnZ/v37
R48evXPHDm8vr5yXL/n6de3alRDSo2fPvP9X5wIAgKq4tXxXLF/uvnFjbl4e9acux3KrVYCYsQgh
MTExtra2ysrKixcvXr9+/c6dO4fr6ZnNmOHt68vtx2AwCCFMJt7BAICmq7y8vObnRNEHDqReuEBt
z5k7l7cz767cnByUL5QorK9fvzo7O7u6urq6ulIJT19fv7i4WF1dPVHE1SwBABqW0tLS2bNmCeVU
qF8oUZjHjh2TlpZetWoVlQgpCgoKCxcujI6Koq7rea/u+a7063jhDwBQMza7/OLF6x8/fqq9a2PE
Zj+h8h93A8SJFRISsmDBgqqF7mxsbDw8PNQ6d+bNkY1bZWUl3SEANB6ysr26d/+NyWRWVlY+fPis
SxdVOTlZDofz99+5N27Eq6t34+2ckZHl6xsWH3/23r1kZeUG8PrBgZiYwUOGCHy4j7f3/qh9wgsH
6ov16NEje3v7qjtat26tqKj4/v178ccEAI2AhYXhnj1+hBA2u7x5c/X4+PDevbsTQjZsCFBQkOfr
rK2teehQkIyMyMvUCQtLWrpZs2YCHy4lJVVtO64I6cKyt7fftWvXzJkz+XacOHGCxWIFBQf/6N9Z
I4Zy8NDUHNi//9LFiz91yNu3/9bcQVPzW2JjsaQIz2//rl07y8nJVu1f96l5799/tK9bCT1xlpyF
Bo1la2vr7e394MGD3r178+4ICQmxsLQ0NjGhKzIAEJvMO3cy79z5qUPk5eVq7uDkNJ/a4HvOMnv2
1J8aqKqSkrKEU6fqeRIAXqyOHTsaGxuPHj3axsZmwYIF7du3P378eHBw8I0bN7Zu3053eAAgWhMn
TSouLhbgwOvXrtZ/9I8fP/n7R0RExFZUVM6aVddv3s2by44ZO67uo3Trjpf2oBbf3i9MSEgICQnx
8fFRVlaWlZWdaWkZuHNn27Zt6Q4PAETLz99fsAMnjhtZz6HT0++uWrV5y5Y1bm5LHz165uMTWscD
W7ZUDgkLq+foALyYhBAWi2ViYnLu3Lnc3NwhenppN244OjkhEQKASC1cuNbT07l//z7NmklravY6
cCCA7oig6fruYbWysrKWlhYWlwEAUXvz5u3duw+1tTW5LfjNAzQSsH7hrYwMC3NzZyenWRYW6Viq
GwB+0ufPJYSQoqLP3Ba84As0quXlgR/VL1zs4BAVHd29R4/nz59bmpun3bghgtgAoNHq2LG9rKxM
QkLK3LmmVMujR8/pDQmaslpyoc28ebl5eaoqKnb29u/evXv27NmKlSuHDR++es0aamqWnJxcUVGR
WEIFgAapoqKCVLnsk5WVmTfPzMXFt127NuPHD8vMfHDw4ElCSGlpGT1RQtNW1xv0Zubm27Zv3+zn
t8LZmRBiaGTEYDCKi4qWLl680dNTlBECQAN25Ur6tm2RhJDduw8lJf3Ju8vPb7WFhdG8eSvl5Xvv
3n148+bVhBBdXaMVK7xpCRWasv+uC589e+bv738uJaVTp07jJ0zgW3ulav3CfwoKFi1YsNDObsLE
ieKMGAAaED09HT09nZUrF1TdJSPTLDDQLTDQjduCFciALkxCSFpa2ujRo3v27PnmzRub+fNXrljR
r2/f3bt28fbjq1/4/Plzezs7T29vJEIAAGjoWBwOZ+7cuTo6Ou/evVNWViaErFy58tixY7a2tr3U
1X90mImhYb/+/ff9f2bNlq1bxRQvAECjUFFR4eGxQ/zjvnnzVvyDSj7WhQsX3rx5ExYWpqCgQDVJ
SUmZmZlduXIlat++H9UvzLx3j5ZwAQAagYkTJ/7z5hktU2eHDx/w66+/in9cCccKCQmZPXs2NxFy
2dnZ9e3bd8rkyfWpS9Jo4M0nABAiHV1dHd19dEcB/2GdPn06Jiam6g51dXVlZeWfXboeAACgwWHN
mTMnNjbW2NiYb8fFixdLS0vnzJ2L60JenVRV6Q4BAACEjGVnZ6etrZ2fn9+hQwfeHSEhIVOnTfPc
tImuyAAAAMSDqampOWjQIGNj4/j4eGp5iNzc3OXLl584ccLK2pru8AAAAESOSQiJjY0dM2aMra2t
srLytGnTunTpknXv3v6DB9V//E4FAABAo8EkhHTs2NHb2zs/Pz8oKOjV69cZd+7s2bdvqJ4e3bEB
AACIw38LrbFYLDMzs6fPn7dq1YrGgAAAAMRMwPqFV65cWWxvb25mduzoURFEBQAAID4C1i/cExGx
KzKyuLh42JAh06ZPF0FgAAAAYiJg/cI9UVEcDufO7dsKioriCRQAJI2t7RoHB7fa+wnV16/sDh3a
inlQaPRqyYVcZubm3bp1e5idbW1ldT09nRDi5em5KyxsZ0iIKMMDAAm1NWBnaWkpLUPLysrSMi40
Yv/lQjabHRsbezY5ebqpaevWrfn6Va1fuG79ej09vdUuLkZV1qwBgEZPo08fukMAEBomIeTVq1er
Vq1q3769k5NT506ddPr1s7ayunzpEm8/3vqFt2/d2hMZyWAwNDU1y8rKaIkbAABAWFiEkJkzZ5aX
l+/bt09fX5/JZL5+/TowMHDO7NkJSUnVHqP1+++nk5JWODvn5OT4+fuLN2AAAAAhY929e/fGjRsv
X75s37491dSxY0c/P7+cnJz9UVE/ql/oum4dLeECAAAIHSs0NNTExISbCLns7e0nT57MYDJRpwIA
mpSXL17QHQKIGysqKqra+oXDhw+Xa958f1SU+GMCAAAQJ9bkyZNTUlKq1i988ODBxw8f+vXvj+tC
AGiCqAmD0ESw7O3tTUxMfH19FRQUeHeEhISMGz9+1+7ddEUGAAAgHsxRo0apqKgsWLDgw4cPVFNF
RUVsbGx0dLT1nDm0xgYAACAOTAaDsW/fvrdv37Zp08bIyMjLy+uXli0dFi9esXIlyjYBAEBTwCSE
DBw48Ny5c0+ePFFVVY2Kitq6bdvtzMx5NjZ0xwYAACAO/63B1qVLFz8/P+WWLSdNnkxjQAAAAGIm
YP1Crh3bt9faBwAAQJLVkgt/VL+Qcu/evVevXgk1HgAAAHGrJRfazJtHCFFVUfH28nJ2dDQyMOCu
2f3ly5fNPj7r3MRdvQwAAEC4BK9fuHXLFtsFC5SUlEQZHgAAgMh9d134/v37O3fuVFZWVu3HV7/w
5o0bJaWlw0eMEE+UAAAAosMkhLDZ7KNHj44ePbpz587X/vproI7ONn//N2/e8PbjrV9ICPkjMTFq
715VFRVMnAEAgIaOSQixsLBYsmSJnp5eTk5Ofn7+jh07bmVkDB00qKCg4EeHuXt45OblUX/EGC0A
AIDwsV69enXy5MnMzEx1dXWqydTU1NTUdPTo0TXUL+SFdAgAAA0aKyIiQk9Pj5sIuRwcHOzt7UeP
GZOTk0NLZAAAkqasrIzuEEAkWCEhITt27Ki6w8jIaOHChfv27j1x/Lj4wwIAABAblrq6+pMnT6ru
ePfuXVFRkRSTKScnJ/6wAAAkmRSzlpezoWFh2dvbr1y50tXVlcX67l3DiIiI3/v1C9ixI6C6q0YA
AIBGgzl16lQ2m+3j48PhcLitnz59Cg8Pn21tTWNkAAAA4sFs1qzZ9u3bN2/erKKi4uXllZCQMH78
+F9++WXEqFFTDAzoDg8AAEDkmIQQc3Pzf//9d+vWrUlJSVZWVj169frr2rXNfn5SUlJ0hwcAACBy
354RysjIWFhYGBsbb/LxsbO3pzcmAAAAceKfCkWttSYALMYGAAANFKYFAwBAU1dLLvz8+bPTsmWT
xo+famx8+NAh7sUf71WgqorKTDMzQshMM7OMjAzXNWsM9PUN9PVXu7iUlJSILnQAAAChqCUXuru5
tWzVKik5+diJE8+ePv1Rt9jDh6m/jxw6pCAvfyox8VRioqKSkoe7u3DDBQAAELrvcmFlZWVhYSFv
S2Ji4pKlSxkMBoPBsHNwqPV0J+PjHZYs+dbf3j7h1CkhxwsAACBs33Lh8+fPV61a9dtvv4Xs3Glt
ZXU+JeVbRV8Oh1val7fGr5SUVDmbTQj58uXLd+fjmXrDYrGqLQsMAAAgUZiEEG9v7+7du2dlZe3d
u/fhw4fa/fs7OzoOGzKktLR0sr7+ju3bORwOh8MJCwnhHtajR4+0a9cIISnnzvGezsTEJDgoiOq/
Kzxcf8oUMX8eAACAn8X89OmTj49PUlJSUlKSgYFB9+7d/fz83r17p6ioGBcbu9HTs7CwcOK4cVON
jLqoqXEP2+Tr6+7mNs3EJOvuXd7Tubm7fy4pMZwyxXDKlLzXr909PMT+iQAAAH4OIygoKDw8PCsr
i29HaGhowPbt51NTBX7jEAAAQAJt8/fftnUrbwszNDTUzs6uatdZs2bl5+WlpaWJKzYAAAB6MCsr
K5nVFeKi5oJyMPkFAAAaO6adnV1oaGjVHQcPHmzbrt2QoUPFHxMAAIA4Ma2trZ89e3b+/HneVg6H
ExwcPHv2bDwsBACARo/ZokULFxeXCRMmGBkZJScnv3jxYu3ate3bt//3/fsZM2fSHR4AAIDIMQkh
bm5uDx48UFNTMzc3V1NTu3zlyiYfn6tpafLy8nSHBwAAIHLfZs306NEjICAgJyfHzt4+Ji5u4qRJ
LBaL3sgAAADE47sZpFJSUr+0bElXKAAAALRA/UIAAGjqkAsBAKCpq+Wh4Lt37zZu2FBWVqaoqCgr
K7va1bW0tHT92rWEEDk5uV7q6t5eXrl5eVv9/e9mZkpJSfXs2XO+rS3fIUpKSmL5LAAAAIKoJRcu
dXCYOn36dFNTQsi9e/euXL4ctW+fhaWlkbExIeRkfDzVbc/u3fGnTql17Xo+JaXqIZP19UX8KQAA
AATH4HA4hBA2mx0fH79z586srCzrOXMsrazat29PCFHr3Dn78WMZGRnuAV06d374/5YvX75069Il
Ny/vwYMHcTExeXl5RsbGy5Ys4TsEAABAclSzNjch5MiRI61atbK3tx85cuTu3btv37o1SFd3natr
RUXFoMGDT508SXXNzs4+d+6ctrb2H4mJVMuZ06epjT8SE9e5ufn5+zs7OlY9REwfDgAAQCAsNpu9
bNkyR0dHd3d3apHuqVOnfvz4sXfv3gMHDQoKDnZ3czubnKygoCAtLe26bp2mpub6tWtPJyXJycmp
9+5NnUVWVtZm3jwOh7Nk6VJLKyu+Q2j9gAAAALVgHDp0yMnJ6cWLF9LS0rw7Nm7cmJycfPjYMboi
AwAAEIXq6xfa2tryJUJCiK2tbXp6+qOHD8UYHgAAAA2YWVlZ6urqVXe0a9dOSUnp2bNn4o8JAABA
nJiLFi2KiIiouuPUqVNMJnPc+PHijwkAAECcmAsXLrx48eKjR4/4dgQHB8+YObPqvVMAAIBGhqmq
qmpgYDBmzBgvL6+CgoKKior4+Phx48ZdunRptrU13eEBAACIHJMQEhcX5+fnl5yc3KFDBxUVFVtb
257q6pevXu3QoQPd4QEAAIgcixDSrFkzCwsLCwuLly9f2tnbh4aHS0lJ0R0YAACAmHxXp6JNmzb9
tbWFlQhVVVSEch4AAACRQs0mAABo6mrJhV+/fvVwd580fvz0qVOXODi8f/+eEDJ71qyCggKqg93C
hU8eP67ah2t/dLTptGmm06bNmzPnxYsXovkUAAAAgqulZpPnxo1sNjvx9GkpKambN254btwYEBho
MnVq/PHjC+3s3r17V1xcHB0VVbUPdfiF8+cLCgoOHz3KYDA+fPiwauVKPIwEAABJU0suPHr06NW0
NCp76Q4YoDtgACFkwsSJlubmCxYtOnbkiKmZ2SoXl6p9KFcuX47YtSswIIDb8uLFi65du4rkowAA
AAjkv3ukr169Wrt27ZHDh8+npFRWVn7bzfhW4JBX8+bNu3Tt+uDBg+QzZyZMnFhtH0qbtm0Pxsbm
5uVRf1IvXlRTUxPRJwEAABAMkxCSnp6ur6//22+/PXz4cIaZmYOdnU6/ftFRUYQQUzMzP1/f8vJy
QsjNmzdXrVxJHWZqarpuzRqt33+XkZH5UR9CiJGxcXhYWHFxMSHk9q1b3ps2MRgM8X9IAACAGrA4
HI61tbWGhsabN29at25NCFm/fn1sbKyDg0O37t1d163z9fGZMmmSgqJimzZtPL28qMMGDhr06tWr
zVu2EEJ+1IcQoqKi4rB4sbWVFYfDadmy5Zbva2QAAABIAkZqaqqhoeHr168VFRV5d9jb2+fk5obt
2lXtYYWFhQttbeMOHxZLkAAAAEJTTf3CkJCQWbNm8SVCQoi9vf3Z5GTuuxN8Thw/PnXaNFGFCQAA
IEasxMTE2NjYqjv69OmjrKz87t27du3aVd1rbGKiIC8v+vAAAABEjmllZXXo0KGqO65evfr582dV
VdVqD1NWVmahnBMAADQKLDs7u4EDBxYUFPBd/wUHBxsZGyspKdEVGQAAgHgwf//9dx0dnWnTpiUn
J1OvCRYUFKxdu/bYsWPWc+bQHR4AAIDIMQkhMTExAwYMmDFjxi+//GJhYaGionL5ypXde/Zo9OlD
d3gAAAAixySEdO7cedu2bQUFBT4+Po+fPLmRkRETFzdq9Gi6YwMAABCH/9YjlZGRsba2fp2fX+3E
UQAAgMYK9QsBAKCp+y4XSktLS7NqqVwBAADQoLVo0YKvhT8XFhYWijEeAAAAcSsqKuJr4b9Hqq6u
fjczU1zxAAAAiFXMwYOm06fzNVZTenBXRMSzZ890dHUJ6isBAEBjUVFRcefWrRHDh0+aNIlv1/8A
96Phhaznb80AAAAASUVORK5CYII=');
CREATE TABLE 'wlb_AGLKS_uio' ("IDW" TEXT DEFAULT '' ,"IDC" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"NAME" TEXT DEFAULT '' ,"IO_TYPE" INTEGER DEFAULT '' ,"IO_VAL" TEXT DEFAULT '' ,"SELF_FLG" INTEGER DEFAULT '' ,"CFG_TMPL" TEXT DEFAULT '' ,"CFG_VAL" TEXT DEFAULT '' ,"ru#NAME" TEXT DEFAULT '' ,"ru#IO_VAL" TEXT DEFAULT '' ,"ru#CFG_TMPL" TEXT DEFAULT '' ,"ru#CFG_VAL" TEXT DEFAULT '' ,"uk#NAME" TEXT DEFAULT '' ,"uk#IO_VAL" TEXT DEFAULT '' ,"uk#CFG_TMPL" TEXT DEFAULT '' ,"uk#CFG_VAL" TEXT DEFAULT '' , PRIMARY KEY ("IDW","IDC","ID"));
INSERT INTO "wlb_AGLKS_uio" VALUES('comprEn','','pVar','Variable',131073,'<EVAL>|0;0|',10,'Parameter|var','','Переменная','','Parameter|var','','Змінна','','Parameter|var','');
CREATE TABLE 'prj_AGLKS' ("OWNER" TEXT DEFAULT '' ,"ID" TEXT DEFAULT '' ,"ICO" TEXT DEFAULT '' ,"PARENT" TEXT DEFAULT '' ,"PROC" TEXT DEFAULT '' ,"uk#PROC" TEXT DEFAULT '' ,"ru#PROC" TEXT DEFAULT '' ,"PROC_PER" INTEGER DEFAULT '-1' ,"FLGS" INTEGER DEFAULT '0' ,"ATTRS" TEXT DEFAULT '*' ,"TIMESTAMP" INTEGER DEFAULT '' , PRIMARY KEY ("OWNER","ID"));
INSERT INTO "prj_AGLKS" VALUES('/AGLKS','so','','/wlb_Main/wdg_RootPgSo','','','',-1,1,'pgOpen;demoPlayProc;',1400855025);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','1','','root','','','',-1,5,'name;dscr;geomX;',1400855025);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400849872);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/ggraph','2','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1','doc','','root','
','
','
',-1,5,'name;dscr;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','1','','/wlb_doc/wdg_docGasNodeMgn','','','',-1,0,'geomYsc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','2','','/wlb_doc/wdg_docUsersSet','','','',-1,0,'geomYsc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','3','','/wlb_doc/wdg_docGasNodeDayA','','','',-1,0,'geomYsc;pgNoOpenProc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','4','','/wlb_doc/wdg_docGasNodeMonthA','','','',-1,0,'geomYsc;pgNoOpenProc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','5','','/wlb_doc/wdg_docGasNodeDayOrder','','','',-1,0,'geomYsc;pgNoOpenProc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1','mn','','root','','','',-1,5,'name;dscr;',1400855025);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/mn','1','','/wlb_AGLKS/wdg_KCH_MN1','','','',-1,0,'name;pgOpen;pgNoOpenProc;pgGrp;',1400855025);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/mn','10','','/wlb_test/wdg_mn_gen','','','',-1,0,'pgNoOpenProc;pgGrp;',1383147124);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1','gcadr','','/wlb_Main/wdg_grpCadr','','','',-1,2,'geomYsc;evProc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/gcadr','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','rg','','root','','','',-1,5,'name;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/rg','rg','','/wlb_Main/wdg_ResultGraph','','','',-1,2,'name;geomYsc;pgGrp;grpName;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1','gview','','/wlb_Main/wdg_ViewCadr','','','',-1,2,'dscr;geomYsc;evProc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/gview','1','','..','','','',-1,0,'name;dscr;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','2','','root','','','',-1,5,'name;dscr;',1400849872);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/2','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400849872);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/2','mn','','root','','','',-1,5,'name;dscr;',1397927358);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/2/mn','KM101','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'pgGrp;',1397927358);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS','control','','root','','','',-1,5,'name;',1405531810);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','ElCadr','','/wlb_Main/wdg_ElCadr','','','',-1,0,'pgGrp;digComs;digStts;max;min;prmAMax;prmAMin;prmAnalog;prmAuto;prmCasc;prmClose;prmCloseSt;prmColor;prmCom;prmDemention;prmDescr;prmId;prmImpQdwnTm;prmImpQupTm;prmManIn;prmOpenSt;prmOut;prmPrec;prmShifr;prmSp;prmStop;prmVar;prmVarIn;prmWMax;prmWMin;',1377525838);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','terminator','','/wlb_Main/wdg_terminator','','','',-1,0,'','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','doc_panel','','/wlb_Main/wdg_doc_panel','','','',-1,0,'','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','cntrRegul','','/wlb_Main/wdg_cntrRegul','','','',-1,0,'geomYsc;DESCR;Hdwn;Hup;K1;K2;K3;K4;KImpRfact;Kd;Ki;Kp;NAME;SHIFR;TImpMin;TImpPer;Td;Ti;Tzd;Zi;auto_addr;ed;impQdwn_addr;impQup_addr;max;min;out;out_addr;prec;sp;sp_addr;var;var_addr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','grph_panel','','/wlb_Main/wdg_grph_panel','','','',-1,0,'','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/rg/rg','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','3','','root','
','
','
',-1,5,'name;dscr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/3','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/3/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/3','mn','','root','
','
','
',-1,5,'name;dscr;',1397926992);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/3/mn','KM101','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'name;pgGrp;',1397926992);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/2/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','cntrPasp','','/wlb_Main/wdg_cntrPasp','','','',-1,0,'pName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','4','','root','
','
','
',-1,5,'name;dscr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/4','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/4/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/4','mn','','root','
','
','
',-1,5,'name;dscr;',1397923273);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/4/mn','1','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'name;pgGrp;',1397923273);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/5/mn','KM101','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'name;pgGrp;',1397926992);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','5','','root','
','
','
',-1,5,'name;dscr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/5','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/5/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/5','mn','','root','
','
','
',-1,5,'name;dscr;',1397926992);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','6','','root','
','
','
',-1,5,'name;dscr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/6','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/6/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/6','mn','','root','
','
','
',-1,5,'name;dscr;',1397923273);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/6/mn','KM101','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'name;pgGrp;',1397923273);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so','7','','root','
','
','
',-1,5,'name;dscr;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/7','ggraph','','/wlb_Main/wdg_grpGraph','','','',-1,2,'geomYsc;pgGrp;',1400851728);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/7/ggraph','1','','..','','','',-1,0,'name;grpName;','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/7','mn','','root','
','
','
',-1,5,'name;dscr;',1397926564);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/7/mn','KM101','','/wlb_AGLKS/wdg_KM101','','','',-1,0,'name;pgGrp;',1397926564);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','accept','','/wlb_Main/wdg_accept','','','',-1,0,'','');
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/so/1/doc','6','','/wlb_doc/wdg_docAlarmsRep','','','',-1,0,'geomYsc;',1400852515);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','treeSelect','','/wlb_Main/wdg_treeSelect','','','',-1,0,'',1383147124);
INSERT INTO "prj_AGLKS" VALUES('/AGLKS/control','cntrPaspExt','','/wlb_Main/wdg_cntrPaspExt','','','',-1,0,'geomZ;pName;',1405531810);
CREATE TABLE 'wlb_AGLKS' ("ID" TEXT DEFAULT '' ,"ICO" TEXT DEFAULT '' ,"PARENT" TEXT DEFAULT '' ,"PROC" TEXT DEFAULT '' ,"ru#PROC" TEXT DEFAULT '' ,"uk#PROC" TEXT DEFAULT '' ,"PROC_PER" INTEGER DEFAULT '-1' ,"ATTRS" TEXT DEFAULT '*' ,"TIMESTAMP" INTEGER DEFAULT '' , PRIMARY KEY ("ID"));
INSERT INTO "wlb_AGLKS" VALUES('KM101','iVBORw0KGgoAAAANSUhEUgAAAEAAAAApCAIAAAAK8LgbAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAI
pklEQVRYhdVYzXMcxRV//THfM7szsiytLAsZ2bIRjmSoFAaKVLlwRMEh4ZCqHFKcUuSQCpfc+VNy
4+IDCbigqCQXUgFSdhJXLKLIwljgD7SS1itpd3ZnZ6ZnuqdzGCHJ2tWuJG9C8rvszOz7db/fzHuv
Xzd6++236/U6/H/CdV1ar9drtdp37cnRgb9rBx4XtI9jNZvNPU8IIaZp9nGKdvRTwPVb1xFCzWoz
8qP8SalUunz5ch+naEc/BVS/qm5f28fswkjBs70+jt8R/RRw8eLF/EIIQSjJssw27D6O3xH9FHDm
zBkAkFImSaJpGmNM07Qjj5ZlWZIkCCGEkJSSEEJpB2/7X4U0z7OGhuRjjyOl5JzbjA37Pgixn1nn
L4BQ+sQTD482ccs9JaSrtv4CwZqu60cbZBtJazR8mD35ZKRABQAI4Q8ejHCubht0FmBZweuvL9y4
MXaEKe/WNlcfaBenm/pQApAcYYSZmZVvvvFarSIAVOPjDdM4MX7bQnGaJkKEDx8eC4JeAgDg3j3v
2rWpI0wP0FCg8ac/6gAjGONCoXBYvm2zz665XywgKSXA3wFg4RMAIMPDpzDGe/Kqn0m8G67rbl9n
WVav1zHGiqJYlnUQ+sP1ysLdDc3WKl9Wth++/PLLAwMDeywfV4AQghDS3QZjPE1IMYoWdqnqjqgR
11e2WkzN1oyi4Rx3FENpt9xXwLPPLtu2332au/7rf5tzZ1+cP6be7G55e/MXX5XtH59/18HlXs7D
qVPNP3x8pjQmMMFbi3oIwf0ADaNDCLh58+SHHz7XfaYMRViGv39vkMjZ7pYCP0BZ9sHC01j2zqvZ
2Zv1at1v+oqmNGoNQIAxxhTHLPa8vUv7Y4UQlhIAiOxd9EmWAQAcwBIAEEIIkAiFCIWqqpqtabZm
eZblWBjvXbh6CBBChGGYJI9UQ9M0DcPowuKcR1F0WNZunD17bmDgBwex7CGg3qpfv3bd3/ABQLM1
+5htFI2SUTp7+mwXlh/6u1nOcUeztRFzpDvraOghgGJaKBZYiwGAqqoECKRArB5lh2BSKOxiSQIp
UPIfKdm9QigVSWsrEjjjsYzTKBX2vp3JDivcYUWNiIREOD1YR0OPZk4SGfM4h0BCKShWyQIMnuch
1KGobbHwIyy1qJrDJhCwLCvLs7l/6PEFXMu99NKlNE23n3DOHcfJF8VKpbK4uLi0tLSH5dleO2t4
ePiNN94IgqBcLs/Nzfl+j0WmPwKSJOGcE0K2W5q8yy+Xy0EQSCnzwpwfzGx3Pmmacs4VRdE0TVGU
nKXr+ueff+66bqFQKBaLq6urebuvaZqu63nhEkIcdgvxiIAoiqIoIoTY326kDMNwHGdPQQSA0dHR
wcHBLMsajQYAFIvF3T2FruumabZHy4ULFwBASjk/P2+apqqqhJA8FCmljuNgjHNWHMf5yJRSzrll
Wfs1LI8IUA3j+c3NumFswlZ8I4TGx8fX19fr9Xo+k+M4jLH5+c/Gx792nLnr11/K3+Lw8HC1Wo3j
GACyLBsfH4/jeG1tLd9PFQoFxtja2m9v396cmLh99+7Z/C1gjMvlcu736OgopfT+/fsAQHX9Od9v
WtaybWdZ1r5+7QiQMnnllTnGaJalsbQX1l5zzeSlE+9NTGzOzNyp1S4TQoaGhlz37vj4imH8emJi
cm7uHcf5SNdhYKB16dLCyooVBC9GUeR5nq7/dWSkcefOJU3TNE0jZPXMmQVV/eXk5PT8/LtjY1du
3Dj99NP3ms305s2LQghVVQcGxMzMrcXF7zuOAwClkjM5Wc0U+Y/Bn7km+1Hpd7vdxTj99NMp399p
0SkAXloa9H2uaYQjA+KaH8L8xtj8/BhjSMqWlDLLskaDpunguXNcSlmt0vv3x3zfVNXEMHgYKpZF
8ljf3LTjWI2iSNNCAKjXxdLS4MSEkFKur+P3359eWyteuWICACHCMAxd12s1WFoabLWSnBIE8dWr
06kkraDcoLD51altXxljuo4ajUcacvTWW2/VajXG2Fp9za/6CCPO+FZEqerU1JTneRsbG0IIjHGz
2bQsK+/s93zKoaGharUqpcxDyHGcOI7DMJRSMsYMw0jTVFXVbWJuI6UMwzBPDE3TMMZ5PbizeqdS
rmCCG5XGtjOzs7Oqqu6e1PO8rRwQQny5+GWSJUmcRPWtYynbts+fP//JJxcmJ/9smpQx5rqulLI9
IqWU6+vruUgAwBjfujWiKOGJEyuMsTw29mQhQiiOYyGElDI/elhedprN0unTC4yx5S+WgyjgCZeZ
pDo1CoZiKPkr2JsD+Q8hJGpEQRDkt0bRGHhiQFd0AAiCk/BtTu+XTLnru7Ot1TpeKKx2YWVZli8U
+ZEJAKSpzVgx/3erahsAAEQlhmOomtr+2XcESCknZiY2K5tSyrAWAkC4HIIJ8BQgg2cES+i2glJK
pZS7z22Qlkm1G6dDWUQgEeQNtzKggIAsy/wVHwCgApqmPfPUM/sKUBTl3sI9xplIBU841ahmaQpW
AOAnP79tfeZ/nVHYv5a148UfVtIgGPnX2nyxeEDK+Pea54drxz9e/afrbtzb2D701x3dO+npht7x
YGsnhAaPDeb5BACKrljHLJWoABAHBSAKVhX1MAKS2OAJi3T94EdDGcdZhLiq6ro+PT3NGNv9LyGk
41q2o+mFF17oOO5H75ycmgLEGpRSwzA6voZ23PjYNc1mpSiR7xuGcZAG4ZtFy/fdUgnRZrNYLOap
3xO9veE8olQrFA53xiZEghC0b2G7TsQ5T9oPTrqjd1RQalK6b+e8HwhRySF3MJRSSvdWyd4sKSFN
EaUZAHAOnQJESikPth3vwDyUsZQ9KLmHu7ci6M03f3X16k8JCQCAc0RpArCn3JoAEcBhFagAGQA/
DIUCEADWxYJz9fnnP/C8rQLleR7VdfTqq7/J7/NF8ZCO/lfR7iF1D3zc9z+IYrH4b7fLC7s/YYjB
AAAAAElFTkSuQmCC','/wlb_originals/wdg_Box','','','',-1,'name;geomW;geomH;geomXsc;geomYsc;backColor;bordWidth;bordColor;',1400849872);
INSERT INTO "wlb_AGLKS" VALUES('KCH_MN1','iVBORw0KGgoAAAANSUhEUgAAAEAAAAAqCAIAAACMZMq1AAAACXBIWXMAAAx1AAAMdQEteJR1AAAJ
yklEQVRYhe1ZS2yc1RU+9/E/Z8Yztmf8mDG2xo5N7IZHHMfEFHADuJBs0sZkAUQobRdVV2yqLlqR
TVW1O4SEqqpiQUVLKzWlJaJ1SERSkyBcTF0nDomN8rBjD7bH837+z3u7mGFie2zHM4gUpJ7F6P/P
f+6597vncc89g1588cVsNgtfT1JVlWaz2a8vAACgd3k+27bXcRBCGOOqFd5VAAihs+Nn9axuW3Yu
liswRVF85plnOOfV6bzbFojMRjDBzGLF6WXqrHN+EYXbAsAYW8dBCCGEqpivq7OroBBjzBgTZdFR
66h6+2E7APL5/PmL523dzqfyekYvMD0ez4EDByqdjHO+Z88eADAMQxTFwm+lStbRtiwQm4shhJhd
tIOgCI46x9ZDJMlCCBgDhMAwCOfrzcUxRg0NIqVGJLKZEkGwRdFmDGFcNFIutx7wxgB0Xeeci6KI
MaaU7ujYAavsLjkkd517tbzTmXS5tNWOVlOji6KNMbdtlMvRW7eaGaMAQKleX5/I5/OkKWi2PO6k
Cw1L/9oMAKXM6TQAQNeJLFuco3BYnZ4O3hkA0nVqWVyWAUAQhL6+PtjS7ocPX/rsM3UzbYRY0Wht
Ou0EgHvuWXnqqZlr17w5snTuk4jaHC83TolMk8TjSuG5sPdlwbh2Ss65LKcBoKHVT00eFrMklzIM
mfM7eGomg86c6UZI3VqsQJcvN1+40AMAErwfXoAwtG9n1Ga0BgBj+ksvnZucbLyaG1xOqk+2/KnN
8+nFi4GxsZ1ba6mpMSm1ys6ou0FUUSxJymkabW5OLy7Sa9dqT5zYt7x8CgBWGlq6unh9ffHECYVC
wWBwQy22LVgWrSqvflHCtg0IcUqZbSNCii62t6Hh8fp6LgglObGt7cjx41Jr6yZ6qk/kX5AoQP65
5/4Zi4kAgBALBLLPP39mCv08FHV8J/DrgHBFEFhHx3xYPvib89axJ3nTQ2d0vebkyUfX6ql+83Vd
tyxr3Vmmquo2CyRqmuqrr347mzVV9XYIMvIBYuxt1IFY0WcY5R3WH0evYWQffOGFM6tVtHN+IfvL
LBnhyaQoipIkVQRgdnl25uJMNlOsiGWX7Pa7e9t7PR7PtgBwTjgXKOXTc9NLoSUA0FJa6fNjjz1W
AIYtCwAwY+W+IgAkmCAgZABUUVciC8mSbFvFDEAR1WM63rFdPcUsZFlW6HookUlgjLW0BgCAgFBS
XgWV0zRCR2t+8nt7t02IpmnxeNztdldgBwx8VQghjJQahXMeCoUopQDQ2NgIAPl8vnwxDoejCIBS
6nQ4TcMEAKVWAQDJIbl8LkEUoIzSaVJ4SCQSpmn6fD7Mbcs0Nc3Sdd00TQDw+XzbrPY45rqua9rn
ZheAURaPx1VBsBkrxcbk9cloOIoApZZTpbHHjh0rArBtG7uwkTCoRJOLSQCAOCwtLN0buFcS1+zl
3r17Ozp+3Nr659nZ2aGhIU3TLl26hBAyTdOjGwdv3HjnoYcim5c35dRY0+jsdRZgW5ZFKaU07/Wy
w2cvvvP005nMDZ9veWWlMXIzkslkSqMERXDUO6DkQoqiJEIJLa2x+OeVukRFRUR4/S62t7cvLi4+
8UT90tJpj+f5QCDQ0fGPnp7l4eH08rL81w/2Icvav/8/fX1odrb5/PkH7gjA4/GU4rVQp+zfP4Vx
6E3tYZLN1tXljh795OWXD+3cudMwjFI9RkUqyAIh5PZJ3NLS4nbfLtGIQBS3Ul72IIQkSQqFfKdO
dQ0OLkxPT09MtLhccydOdFsWxdgCgNHRPaEQGRy8uXpgRUX/+HirZVmEkFu3vJHIEgB0dnZCWT2G
ELoNoLu7ezuqVVVtampaWFjAGI+Ojtq2LQgCACAETqeTEFLQC6ADQDgcxhh7vd5CUAqC0N4OmqYv
LS0RQmpqaiRJYox1dXUlEonVjocQeL3e0ms+n89kMg6HoxDWq2uCirPe+Ph4JBKZmppay+YAgOLx
vo8+SqfT+XweABhjw8PDBw4c4JwDxt8KBvc1NyMEsix9s7l5oKGhkKmCweCRI0eOHj3KOR8aGrr/
/vs5Z5zD/pGRdDqdTqcBIBAIPPvssz6fzzAM2+U6dPx47d69AABgVXYn5pyPj4+/8grp7b1aeGWM
CYIAgA4f/iiyKI4b3YIg9PdfGBgAVa2NRlv8fn939wlRmf575LeCgA75vqeq1puBn3Iu/sD3Q8HW
U6nvLiwsEEIGB+N+v7+/v1/TfudyTf/h8oOcsZ6euV27krFYc1NTm99v2fbPUmr362PDA98gB7vO
hMM7KgNg2/bkp5Ph8N9OnSpyXD5XbUMtAH/rrX7DIB6/RwY4d253KCQ8+uj1xcWZqakpVc0nkzsX
Z/4CAO8EHwgEUrc+eBs4//eDbbaNGNsxMCBhjC9c8Pb335ycnGxsxBMT94LH43Q4rlxpu3w5/fHH
kd7ezz78cDKRGAKAeng9GU6fZgO5XGNlABBCKlVlWS5xMMN21i64oqqqBYurqgpgYownJiYMw3jk
EQQA0WgUYxwMgqbpyXgcAAzDJETM5XI+n0/Xddu2T548SSkdHsYAiFKq63qhDlheXh4ZGVm9EsaK
6bHitoppmes4RCAADACwYdwTi83X1ZV3rzhCfapqIwSQFUVhlygiAEoJ53D9+vXXXps0jCsIoYaG
BgAACAFA582b062thmFsuIxkUpZlq2IAnHMs4dunJoDgEkAEALR795y+gpQ5ccXvb2n5uK8PA5CS
WHf34vst35ct/eGmX7nd+jX5R4jTB4K/mBxvxBi/+y60tmZWZR24777QwntOSqnfv+Tz5ctXYhjU
MKjDUSEAQkh7U3vUe6inZ6zEpJSOjBBCEmmNJzrbCMbz8x6M6zIZR6F9dPVqIJ5wZlKXU5SMzuwA
gBh8ygGfnumMRzboao2NBRlzhLvqFUJiMfWNNwa2WFLFMeB0um37iUBgfjU/EoF83pFKpRiLAoBt
u8Jxc/rqWCwcKwjITlnxXNnVucv2NQMAwDIALINvw1nyeWc6zTm3dV3XdffKysZi1QAAAIwRQhvY
VFEURVFKr/ML85hh4fM7HTNYdiVrtqyPn82ocNwW1G4tWTEAhDhCd26nYQmb3CxFi+SUVI9KZLKh
sGVRy1rzSZKkbRbkX1ZzFwGSJKmUcCVJEohA8MYAKM1Qui3j2LZgWRJCTBSLrYZqAFiWFI3WbX2R
z6eBAna5ihZAGLBFMonGKKotF9Y0bzJZv53rA2PUNBUALoqi15uoBgBCqKnpxtzcvjtKqiqoaztd
qRSkUhtIynI2mexKJitaiO71vgfVWaC392wVo74kqv6/na8I/R/A/5q+9gCoqm6rJ/7VJEVR/gtO
6VqgwKO3JAAAAABJRU5ErkJggg==','/wlb_originals/wdg_Box','','','',-1,'geomW;geomH;geomXsc;geomYsc;backColor;bordWidth;bordColor;',1400849872);
INSERT INTO "wlb_AGLKS" VALUES('comprEn','iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlwSFlz
AAAOxAAADsQBlSsOGwAAAxVJREFUeJztmj1vE0EQhp8gqrRcARRbAMXVC+VSwC9wJKCwKc9QprVT
kqQMEk2cRCliuYMYGqAMH5WdRC4AJRSATAMooQAU0Q7F+iTLIoqT3Meefa80rX1+dvzO3MxCrly5
cuXKNZRmH8xK2s+QqrTWorWWsQWhtRYBaYJokPW1unx49358YIQAwpgDUUrJ641X4wFhEICALIHM
+b6Ug0C+fPo82iD+B0BA9kC2QKZ8X0rF4uhCOAxAf+yAKJBqpSJ/fv0eLRjDABCQNyBlkIVKRdYf
PxkdCMMCCKMJ8tDzpBwEo2GUxwUgIAcgM71qkfmSeRIA/VHqGeVmqy0/vn3PHozTAhCQbs8fZotF
qS3WsgUhCgD9RqkgW211lADCktmcnBStdTaqRdQA+mMOZBLcNso4AYQQppWS2mLNTRBxAxBsW70E
UjVGykHgFoQkAITRxb5fODV/SBJAv1FqbFu92WqnCyINAGE0sP1DbbGWXludJoAwZkB8308HggsA
DrDeMK2UaK2TheACgMHQINOFgmy22vHPH1wEINi22scOYcYSQAhhCaQcBFJfq8cDwmUAYWxhhzBa
6+i7ySwAEGw3uY2dPRz1m85ESsgBrQArvs9yELDw/EW0H+5yBjRA7hFzo+QqgCaIB/GZn4sAur3/
+Wlfls5GyCcR7QPPgK4x/PR9OqurE51OJ5kvdyEDpkCMMZGVuMxkwDz25GutNp7ncenK5YnEHyKN
DGiAeJ4X29DU2Qx4C3wEtoOABXOdW3duJ3/ig0oiA7rYep7U4sSpDLgL/PV9qmt1lFKcv3gh/VPv
VxwZcNCr56kMOEg5A54CXz2P3UKBUrHEo5s33DrxQUWZAQ1s+5r2Sizxt8Fd4BqwV6nwstV2w92H
1UkzoP/9PNOXqE4CYA97McIY4+Q1ulhNcB7YVwpTqVI1Jp32NUoNmwFNkKuM4FXaowBk7sLDcXUY
gB2QZeyCwplN7pA6tQfcB84ZgyqWqBYK7rWvUWowA0rYRaWL7h6LtNayTYyLB9eltY539eS6RtLZ
c+XKlWuc9Q+SowNXJeuWHQAAAABJRU5ErkJggg==','/wlb_originals/wdg_ElFigure','JavaLikeCalc.JavaScript
if( pVar.isEVal() ) c1 = "grey";
else c1 = (pVar<1) ? "red" : "green";','JavaLikeCalc.JavaScript
if( pVar.isEVal() ) c1 = "grey";
else c1 = (pVar<1) ? "red" : "green";','JavaLikeCalc.JavaScript
if( pVar.isEVal() ) c1 = "grey";
else c1 = (pVar<1) ? "red" : "green";',1000,'name;geomW;geomH;fillColor;elLst;c1;','');
COMMIT;
