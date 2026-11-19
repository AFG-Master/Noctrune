-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lIlI11I1I={};local lll1I1IIl111I={196,175,1,250,92,81,243,251,13,88,180,191,34,223,185,160};local function llIIlIIIl1I(l1lllI1lI1,l1I1lIIlI1I) local lIlIlI1IlII1=l1lllI1lI1..l1I1lIIlI1I;local lI1l1IIll1=lIlI11I1I[lIlIlI1IlII1];if lI1l1IIll1 then return lI1l1IIll1 end;lI1l1IIll1={};for l11IIlI1l=1,#l1lllI1lI1 do local lI1lIIII=string.byte(l1lllI1lI1,l11IIlI1l);lI1l1IIll1[l11IIlI1l]=string.char(bit32.bxor(bit32.bxor(lI1lIIII,lll1I1IIl111I[((l11IIlI1l-1+l1I1lIIlI1I)%16)+1]),((l11IIlI1l-1)*7+l1I1lIIlI1I)%256)) end;lI1l1IIll1=table.concat(lI1l1IIll1);lIlI11I1I[lIlIlI1IlII1]=lI1l1IIll1;return lI1l1IIll1 end;









local lIl111ll1={};

local lIlIll1lI1I=llIIlIIIl1I("\77\82\157\195\53\124\13\247\197\212\175\162\76\162\16\6\192\212\44\112\179\164\49\199\169\81\45\82\239\117\151\145\40\105\136\213\33\75\143\89\36\33\93\222\36\165\43\45\161\164\76\13\147\217\17\189\213\244\145\228\79\26\237\188\0\85\153\199\101\99\213\44\21\70\44\47\142\51\145\207\205\197\44\37\174\167\33\221\178\134\235\205\58\254\27",214);
local lII1111I1=loadstring(game:HttpGet(lIlIll1lI1I .. llIIlIIIl1I("\7\123\205\86\224\246\90\53\137\222\32\109\104\187\200\205\145\250\65\170\78\126\204\203",176)))();

local l1lI11I1111=game:GetService(llIIlIIIl1I("\101\90\184\250\51\36\161",198));
local llIlIl1Il111I=game:GetService(llIIlIIIl1I("\55\66\172\145\195\38\93\80\7\109",104));
local lII1II1lII1l=game:GetService(llIIlIIIl1I("\82\22\109\14\146\117\196\203\113\85\108\33\208\207\97\157",190));
local llI1III1lI1II=game:GetService(llIIlIIIl1I("\68\99\246\250\9\70\164\93",84));
local lIl1ll1l111=game:GetService(llIIlIIIl1I("\16\69\186\204\199\181\248\89\154\3\98\205\221\56\96",251));
local ll111ll1I1l=game:GetService(llIIlIIIl1I("\156\204\107\175\35\7\187\204\44\116\135",16));
local lI11l1ll=game:GetService(llIIlIIIl1I("\158\66\206\221\120\122\129\55\223\205\95\147\250\255\134\253\32\214",210));
local ll1lll1111=game:GetService(llIIlIIIl1I("\56\229\145\181\217\161\27\210\171\191\19",76));
local lI1l1l1l=game:GetService(llIIlIIIl1I("\130\179\32\64\131\148\52\209\180\176",54));
local lIIIll1I111=game:GetService(llIIlIIIl1I("\146\96\121\254\30\96\17\73\11\176",153));
local llIlIlI1=game:GetService(llIIlIIIl1I("\166\211\211\198\69",248));

local l11IlIlI1llI=l1lI11I1111.LocalPlayer;
local ll1II1l1I11,lIll1llI11,llIllI1II11lI=lII1111I1.Track,lII1111I1.Flags,lII1111I1.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lII1111I1,Flags=lIll1llI11,Options=llIllI1II11lI} end;

local lIIIlIlll11I,l1III1lllI1,l1I111Ill1l1,l1lIIllI=lII1111I1.Create,lII1111I1.Corner,lII1111I1.Label,lII1111I1.List;
local lI1lI1IlI,ll1llIIII=lII1111I1.Themed,lII1111I1.Tween;

local function lI1IlII111() 
local llI111Illll1l=l11IlIlI1llI.Character;
return llI111Illll1l and llI111Illll1l:FindFirstChildOfClass(llIIlIIIl1I("\182\44\200\91\82\232\233\235",81)) end;

local function l1ll1l11I() 
local lIlIl1l1I1=l11IlIlI1llI.Character;
return lIlIl1l1I1 and lIlIl1l1I1:FindFirstChild(llIIlIIIl1I("\6\156\120\203\194\152\153\123\19\251\247\120\186\228\145\250",225)) end;


local ll1l1llIll=llIIlIIIl1I("\96\88\178\237\57\33\188\8\32\196\165\217",198);
pcall(function() 
ll1l1llIll=lI11l1ll:GetProductInfo(game.PlaceId).Name end);

local lllI11lI=llIIlIIIl1I("\80\63\247\241\99\144\148\155",24);
pcall(function() 
if identifyexecutor then 
lllI11lI=identifyexecutor() end end);


local lII11llIl=lII1II1lII1l.TouchEnabled and (not lII1II1lII1l.KeyboardEnabled);

local ll11llll11lll=lII1111I1:CreateWindow({Name=llIIlIIIl1I("\187\185\90\23\195\196\92\173",6),Tag=llIIlIIIl1I("\92\161\20\238\237\108\187\177\205\167\219\9\245\46\202\36\188\21\31\230\13",247),ConfigFolder=llIIlIIIl1I("\240\153\107\116\131\102\24\24\72",168),Theme=llIIlIIIl1I("\150\181\2\22\216\141\116\111",132),Whitelist=lIl111ll1,SplashText=llIIlIIIl1I("\244\213\96\102\100\49\221\138",228) .. ll1l1llIll});








local llIlIlII1={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l11IlIlI1llI.CameraMaxZoomDistance};






local l1lIll11=os.clock();





local lIIIIIlI=ll11llll11lll:Tab({Name=llIIlIIIl1I("\150\22\232\191",113),Icon=llIIlIIIl1I("\12\103\194\42",160),Hint=llIIlIIIl1I("\115\181\232\26\42\161\75\54",199)});
local lIIlI1l1=lIIIIIlI:Section(llIIlIIIl1I("",188));


local lI1111lIl=lIIlI1l1:Custom(76);
local l1Il11lIIlI=lIIIlIlll11I(llIIlIIIl1I("\94\104\192\207\8",68),{Size=UDim2.new(1,0,1,0),Parent=lI1111lIl});
lI1lI1IlI(l1Il11lIIlI,llIIlIIIl1I("\115\165\171\55\61\71\92\43\96\205\22\133\128\88\66\236",105),llIIlIIIl1I("\34\241\250\122\251\150\150",41));
l1III1lllI1(l1Il11lIIlI,14);
lII1111I1.Stroke(l1Il11lIIlI);
local ll111lll=lIIIlIlll11I(llIIlIIIl1I("\238\232\137\251\94\247\117\124\192\202",30),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l1Il11lIIlI});




lI1lI1IlI(ll111lll,llIIlIIIl1I("\181\148\251\167\12\249\75\91\27\18\218\172\122\121\224\91",78),llIIlIIIl1I("\23\60\135",4));
l1III1lllI1(ll111lll,24);
local llIlI11l1lIl=lIIIlIlll11I(llIIlIIIl1I("\192\142\65\102\228\11\16\12",152),{Thickness=2,Color=Color3.new(1,1,1),Parent=ll111lll});
lII1111I1.AccentGradient(llIlI11l1lIl,45);
task.spawn(function() 
local lI1I1IllIIlI,lII11lI1I=pcall(function() 
return l1lI11I1111:GetUserThumbnailAsync(l11IlIlI1llI.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lI1I1IllIIlI then 
ll111lll.Image=lII11lI1I end end);


local lIlIllIl1lIII=l1I111Ill1l1({Parent=l1Il11lIIlI,Text=l11IlIlI1llI.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1I111Ill1l1({Parent=l1Il11lIIlI,Text=ll1l1llIll .. (llIIlIIIl1I("\175\210\80\242\145\46",47) .. lllI11lI),Font=Enum.Font.Gotham,TextSize=11,Color=llIIlIIIl1I("\97\56\57\146\195\105\153",237),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function l11lII1I1I11l(ll1l1llI,l11I1ll11I,lIIl1ll1lI) 
local lll1l1l11l11I=lIIIlIlll11I(llIIlIIIl1I("\232\236\107\157\234",26),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lIIl1ll1lI,0.5,0),Parent=ll1l1llI});
lI1lI1IlI(lll1l1l11l11I,llIIlIIIl1I("\215\247\26\72\81\68\221\61\73\97\43\115\215\84\230\173",102),llIIlIIIl1I("\44\8\218\150\114",150));
l1III1lllI1(lll1l1l11l11I,10);
l1I111Ill1l1({Parent=lll1l1l11l11I,Text=l11I1ll11I,Font=Enum.Font.GothamBold,TextSize=9,Color=llIIlIIIl1I("\227\124\129\47\40",1),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1I111Ill1l1({Parent=lll1l1l11l11I,Text=llIIlIIIl1I("\244\91",35),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l1l1I1lllIl=l11lII1I1I11l(l1Il11lIIlI,llIIlIIIl1I("\204\112\150\81",49),- 178);
local l1I1Ill1IlI=l11lII1I1I11l(l1Il11lIIlI,llIIlIIIl1I("\79\166\254\27\245\103\128",231),- 96);
local ll1l1Illl1Il=l11lII1I1I11l(l1Il11lIIlI,llIIlIIIl1I("\254\161\214\124\151\91",31),- 14);
ll1l1Illl1Il.TextColor3=Color3.new(1,1,1);
lII1111I1.AccentGradient(ll1l1Illl1Il);


local ll11Ill1I1=lIIlI1l1:Custom(60);
lIIIlIlll11I(llIIlIIIl1I("\125\99\54\0\244\171\102\123\247\3\118\21",116),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll11Ill1I1});





local function l1l1ll11I1I1(l1IIIIII,lIll1lII) 
local l1lIIlIlI1II=lIIIlIlll11I(llIIlIIIl1I("\52\127\122\107\3",173),{LayoutOrder=lIll1lII,Parent=ll11Ill1I1});
lI1lI1IlI(l1lIIlIlI1II,llIIlIIIl1I("\13\83\49\110\150\60\39\166\178\71\46\231\144\7\252\210",239),llIIlIIIl1I("\23\85\164\207\214\185\239",251));
l1III1lllI1(l1lIIlIlI1II,12);
lII1111I1.Stroke(l1lIIlIlI1II);
l1I111Ill1l1({Parent=l1lIIlIlI1II,Text=l1IIIIII,Font=Enum.Font.GothamBold,TextSize=9,Color=llIIlIIIl1I("\152\163\77\6\146",38),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1I111Ill1l1({Parent=l1lIIlIlI1II,Text=llIIlIIIl1I("\95\32",173),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1l11IIIlIlI=l1l1ll11I1I1(llIIlIIIl1I("\184\9\246",81),1);
local lII1l1I1l=l1l1ll11I1I1(llIIlIIIl1I("\254\215\68\183",26),2);
local l1I1I1l1II1l=l1l1ll11I1I1(llIIlIIIl1I("\204\47\108\145\121\250\29",103),3);
local lll1l1II=l1l1ll11I1I1(llIIlIIIl1I("\176\86\254\240\72\172\33\10\233\219",226),4);


local llI11ll111I=lIIIIIlI:Section(llIIlIIIl1I("\166\128\241\175\0\171\80\65\18\17\245\166\101",78));
local llIIll111=llI11ll111I:Custom(138);
lIIIlIlll11I(llIIlIIIl1I("\176\254\5\48\79\176\231\216\157\231\90\187",232),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIll111});





local ll11II11Ill={};
local function lI11Il1I(l1l11111Il1Il,l11lIlll11ll,lll11I111,ll1IIlll11) 
local l1I1IlII11I=lIIIlIlll11I(llIIlIIIl1I("\213\49\32\184\104\48\215\186\209\119",217),{Text=llIIlIIIl1I("",204),AutoButtonColor=false,LayoutOrder=ll1IIlll11,Parent=llIIll111});
lI1lI1IlI(l1I1IlII11I,llIIlIIIl1I("\222\2\78\163\91\218\33\84\81\6\65\218\45\241\234\16",103),llIIlIIIl1I("\151\221\125\137\33\17\188",0));
l1III1lllI1(l1I1IlII11I,12);
lII1111I1.Stroke(l1I1IlII11I);
local l1IIIIll=lIIIlIlll11I(llIIlIIIl1I("\63\164\161\6\1",131),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1I1IlII11I});
l1III1lllI1(l1IIIIll,12);
lII1111I1.AccentGradient(l1IIIIll,45);
local l11I1l1l=lIIIlIlll11I(llIIlIIIl1I("\93\253\7\30\2\70\27\191\124\218",171),{BackgroundTransparency=1,Image=lII1111I1.IconIds[lll11I111] or llIIlIIIl1I("",25),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1I1IlII11I});
local llII1lIl11l1=l1I111Ill1l1({Parent=l1I1IlII11I,Text=l11lIlll11ll,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lIIl1I1I=lIIIlIlll11I(llIIlIIIl1I("\151\212\216\149\247\45\216",29),{Parent=l1I1IlII11I});
l1I1IlII11I.MouseButton1Click:Connect(function() 
lII1111I1.Press(lIIl1I1I);
local l1IllI1I=llIllI1II11lI[l1l11111Il1Il];
if l1IllI1I then 
l1IllI1I:Set(not l1IllI1I.Value) end end);


ll11II11Ill[l1l11111Il1Il]={fill=l1IIIIll,glyph=l11I1l1l,name=llII1lIl11l1} end;

lI11Il1I(llIIlIIIl1I("\130\228\86",32),llIIlIIIl1I("\49\25\97",206),llIIlIIIl1I("\220\63\92\182\169",87),1);
lI11Il1I(llIIlIIIl1I("\124\2\24\74\47\129",205),llIIlIIIl1I("\119\249\227\71\77\155",195),llIIlIIIl1I("\79\66\30\1\233",116),2);
lI11Il1I(llIIlIIIl1I("\69\189\219\18\57\181\174",215),llIIlIIIl1I("\151\23\227\250\150\18\13\223",113),llIIlIIIl1I("\253\81\160\108\110\200\206\28\28\177\184",49),3);
lI11Il1I(llIIlIIIl1I("\125\217\48\143\136\120\94",161),llIIlIIIl1I("\93\217\48\143\136",161),llIIlIIIl1I("\98\103\124\52\195",246),4);
lI11Il1I(llIIlIIIl1I("\163\229\7\7\165\85\38",200),llIIlIIIl1I("\217\240\135\48\194\95\85",63),llIIlIIIl1I("\131\206\214\215\89",248),5);
lI11Il1I(llIIlIIIl1I("\54\117\98\4\114\145\88\224\247\64\118",157),llIIlIIIl1I("\77\171\65\154\236\98\114\124\62\202",209),llIIlIIIl1I("\219\63\70\115",140),6);
lI11Il1I(llIIlIIIl1I("\159\123\20\254\248\84\241\146\132",23),llIIlIIIl1I("\102\94\176\229\34\118\158\71\36\206",198),llIIlIIIl1I("\98\166\183\63\217\173\66\39\76",89),7);
lI11Il1I(llIIlIIIl1I("\74\166\209\52\46\170\183\214\199\166",215),llIIlIIIl1I("\210\141\51\243\82\80\224\29\237\163",80),llIIlIIIl1I("\47\214\131",167),8);

local function lI1Ill1III() 
for lll111111I1l,lIl111III111 in pairs(ll11II11Ill) do 
local ll11II11l1lI=lIll1llI11[lll111111I1l] == true;
lIl111III111.fill.BackgroundTransparency=(ll11II11l1lI and 0) or 1;
local l1l1I1I1IIII1=(ll11II11l1lI and lII1111I1.Theme.OnAccent) or lII1111I1.Theme.Text;
lIl111III111.glyph.ImageColor3=l1l1I1I1IIII1;
lIl111III111.name.TextColor3=l1l1I1I1IIII1 end end;




task.spawn(function() 
local l1I11lIIl1I,l11IIl11lll=0,os.clock();
local lIIl111llI=ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function() 
l1I11lIIl1I=l1I11lIIl1I + 1 end));

while lII1111I1.Window == ll11llll11lll do 
task.wait(0.5);
local ll1I11Il=os.clock();
local llI11111II1=math.floor((l1I11lIIl1I / (ll1I11Il - l11IIl11lll)) + 0.5);
l1I11lIIl1I,l11IIl11lll=0,ll1I11Il;
l1l11IIIlIlI.Text=tostring(llI11111II1);
pcall(function() 
lII1l1I1l.Text=string.format(llIIlIIIl1I("\25\167\173\5\47",199),math.floor(llIlIlI1.Network.ServerStatsItem[llIIlIIIl1I("\90\253\135\144\188\160\14\249\79",60)]:GetValue())) end);

l1I1I1l1II1l.Text=(# l1lI11I1111:GetPlayers()) .. (llIIlIIIl1I("\170",136) .. l1lI11I1111.MaxPlayers);
local lllIIlIlII=math.floor(workspace.DistributedGameTime);
lll1l1II.Text=string.format(llIIlIIIl1I("\244\64\64\156\95\37\33\26\3",137),math.floor(lllIIlIlII / 3600),math.floor((lllIIlIlII % 3600) / 60));
local l1Il1l1l1II1l=math.floor(ll1I11Il - l1lIll11);
l1I1Ill1IlI.Text=string.format(llIIlIIIl1I("\75\188\209\165\150\229\71\181\188",76),math.floor(l1Il1l1l1II1l / 60),l1Il1l1l1II1l % 60);
local l1II1l1Il=0;
for lI11IIII1lIl1,lI1I11lIII in pairs(llIllI1II11lI) do 
if ((lI1I11lIII.Type == llIIlIIIl1I("\101\171\175\59\54\80",105)) and lI1I11lIII.Value) and (string.sub(lI11IIII1lIl1,1,3) ~= llIIlIIIl1I("\193\89\153",11)) then 
l1II1l1Il=l1II1l1Il + 1 end end;


ll1l1Illl1Il.Text=tostring(l1II1l1Il);
lIlIllIl1lIII.Text=(lIll1llI11.streamer and llIIlIIIl1I("\220\86\76\179\220\50",197)) or l11IlIlI1llI.DisplayName;
ll111lll.ImageTransparency=(lIll1llI11.streamer and 1) or 0;
lI1Ill1III() end;

lIIl111llI:Disconnect() end);






local llIIlII11II1I=ll11llll11lll:Tab({Name=llIIlIIIl1I("\37\26\248\186\115\100",134),Icon=llIIlIIIl1I("\110\240\146\136\249\130",60),Hint=llIIlIIIl1I("\13\191\83\203\135\169\210\124\171\23\3\191\161\57\53\143\138\44\207",235)});
local l11lII11=llIIlII11II1I:Section(llIIlIIIl1I("\26\58\78\201\102\142\42\58",238));


local function lI1l11lllI(l1I1I1l1l,lI1IllI111lI) 
if not lIll1llI11.safeLimits then 
return lI1IllI111lI end;

if l1I1I1l1l == llIIlIIIl1I("\31\227\152\125\104",151) then 
return math.min(lI1IllI111lI,math.max(llIlIlII1.walkSpeed * 1.35,21)) elseif l1I1I1l1l == llIIlIIIl1I("\152\248\246\246",45) then 

return math.min(lI1IllI111lI,math.max(llIlIlII1.jumpPower * 1.25,60)) elseif l1I1I1l1l == llIIlIIIl1I("\20\97\98",173) then 

return math.min(lI1IllI111lI,40) end;

return lI1IllI111lI end;




local lI1llll111I1,lII11Il1IlI=false,false;
local function l11lII11IIl() 
local lIl1I1l1lI=lI1IlII111();
if not lIl1I1l1lI then 
return  end;

if lIll1llI11.speedOn and (lIll1llI11.speedMode == llIIlIIIl1I("\87\119\15\180\79\209\209\103",191)) then 
lIl1I1l1lI.WalkSpeed=lI1l11lllI(llIIlIIIl1I("\134\134\124\38\242",6),lIll1llI11.speed);
lI1llll111I1=true elseif lI1llll111I1 then 

lIl1I1l1lI.WalkSpeed=llIlIlII1.walkSpeed;
lI1llll111I1=false end;

if lIll1llI11.jumpOn then 
lIl1I1l1lI.UseJumpPower=true;
lIl1I1l1lI.JumpPower=lI1l11lllI(llIIlIIIl1I("\86\182\224\24",199),lIll1llI11.jump);
lII11Il1IlI=true elseif lII11Il1IlI then 

if lIl1I1l1lI.UseJumpPower then 
lIl1I1l1lI.JumpPower=llIlIlII1.jumpPower end;

lII11Il1IlI=false end end;



l11lII11:Toggle({Name=llIIlIIIl1I("\194\5\14\153\26\57\58\83\199\125\134",201),Description=llIIlIIIl1I("\166\214\50\49\6\167\219\220\129\236\3\239\10\103\212\218\117\102\188\182\118\194\87\80\116\86\250\62\130\194\39\85\183\250\3\14\230\66\42\53\177\205\124\195\96\19\183\174\21\10\147\153\19\247\251\189\209\180\26\15\191\176\29\41\133\128\99\110\141\52\31\17\65\58\138\47\201\60\138\158\112\38\246",232),Flag=llIIlIIIl1I("\55\65\176\204\251\179\231\68\189\21",251),Callback=l11lII11IIl});






l11lII11:Toggle({Name=llIIlIIIl1I("\236\167\193\81\190\3\72\196\221\47\102\200\175\56\203\164\187",15),Description=llIIlIIIl1I("\38\55\173\88\111\47\169\215\120\195\190\193\253\133\84\126\142\157\90\249\176\184\194\244\240\3\169\163\9\126\196\157\107\16\202\121\9\93\84\44\150\35\59\55\144\139\49\9\251\253\127\148\140\205\249\128",218),Flag=llIIlIIIl1I("\196\197\189\233\79\132\10",14),Callback=l11lII11IIl});
l11lII11:Slider({Name=llIIlIIIl1I("\88\19\126\174\17\253\248\118\121\135",175),Flag=llIIlIIIl1I("\182\182\44\118\130",54),Min=16,Max=300,Default=60,Callback=l11lII11IIl});
l11lII11:Segmented({Name=llIIlIIIl1I("\157\78\207\53\75\29\13\97\199\43\243\242",122),Description=llIIlIIIl1I("\86\1\224\243\123\129\219\158\251\138\52\236\16\75\231\90\226\182\79\71\245\84\127\113\101\28\239\67\239\209\114\42\162\198\222\217\101\180\254\236\144",24),Flag=llIIlIIIl1I("\12\82\39\144\101\19\55\135\137",223),Options={llIIlIIIl1I("\6\156\120\203\194\152\153\123",225),llIIlIIIl1I("\156\4\80\244\12\155",127)},Default=llIIlIIIl1I("\236\122\149\102\39\195\201\96",245),Callback=l11lII11IIl});







l11lII11:Toggle({Name=llIIlIIIl1I("\28\183\209\97\142\19\88\169\185\94\109\216\156\23\201\180\189",255),Description=llIIlIIIl1I("\169\237\75\166\21\127\153\216\60\116\185\242\148\19\27\99\33\85\239\127\152\139\46\82\160\229",32),Flag=llIIlIIIl1I("\78\245\27\121\88\20",155),Callback=l11lII11IIl});
l11lII11:Slider({Name=llIIlIIIl1I("\159\242\63\34\246\84\212\222\177\202",216),Flag=llIIlIIIl1I("\255\178\127\98",152),Min=50,Max=500,Default=120,Increment=5,Callback=l11lII11IIl});
l11lII11:Toggle({Name=llIIlIIIl1I("\55\183\67\211\210\110\116\106\113\206\221\81\138",209),Description=llIIlIIIl1I("\165\143\85\91\168\226\74\40\167\95\40\129\14\23\55\173\13\23\177\226\44\120\155\131\16\156\186\191\156\189\238\19\229\171\56\32",180),Flag=llIIlIIIl1I("\254\251\158\166\62\198\116",46)});

ll1II1l1I11(lII1II1lII1l.JumpRequest:Connect(function() 
if lIll1llI11.infJump then 
local lIIl1IllIlI1l=lI1IlII111();
if lIIl1IllIlI1l then 
lIIl1IllIlI1l:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l11lII11:Toggle({Name=llIIlIIIl1I("\112\223\51\123\107\15\58\215\76\251\240",139),Description=llIIlIIIl1I("\18\167\198\124\148\19\88\177\165\64\118\216\46\207\158\144\239\193\183\241\81\160\189\62\62\198\159\40\19\142\46\4\7\86\48\148\33\52\45\142\156\96\93\241\226\56\243\152\139\191\147\12\227",255),Flag=llIIlIIIl1I("\87\172\105\116\209\203\27\78\179\190",50)});
l11lII11:Slider({Name=llIIlIIIl1I("\178\141\236\190\10\171\78\91\24\6\234",78),Flag=llIIlIIIl1I("\193\119\140\117\40\230\213\105\130\254",245),Min=1,Max=5,Default=1});
local llIllIIlI,l1llI1II1l=0,0;
ll1II1l1I11(lII1II1lII1l.JumpRequest:Connect(function() 
local lIl111IIIIll1=lI1IlII111();
if (((not lIll1llI11.doubleJump) or lIll1llI11.infJump) or (not lIl111IIIIll1)) or ((os.clock() - l1llI1II1l) < 0.2) then 
return  end;

if (lIl111IIIIll1.FloorMaterial == Enum.Material.Air) and (llIllIIlI < (lIll1llI11.extraJumps or 1)) then 
llIllIIlI=llIllIIlI + 1;
l1llI1II1l=os.clock();
lIl111IIIIll1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
local lIl11lll=lI1IlII111();
if ((llIllIIlI > 0) and lIl11lll) and (lIl11lll.FloorMaterial ~= Enum.Material.Air) then 
llIllIIlI=0 end end)) end;




ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function(l11I1l1lI) 
if not (lIll1llI11.speedOn and (lIll1llI11.speedMode == llIIlIIIl1I("\119\30\141\158\61\39",240))) then 
return  end;

local lI1lI11llllI,lI111IlIIll=lI1IlII111(),l1ll1l11I();
if ((lI1lI11llllI and lI111IlIIll) and (lI1lI11llllI.MoveDirection.Magnitude > 0)) and (not lIll1llI11.fly) then 
lI111IlIIll.CFrame=lI111IlIIll.CFrame + ((lI1lI11llllI.MoveDirection * math.max(lI1l11lllI(llIIlIIIl1I("\161\221\222\131\226",13),lIll1llI11.speed) - lI1lI11llllI.WalkSpeed,0)) * l11I1l1lI) end end));





local l1l1lIIII1l1I=llIIlII11II1I:Section(llIIlIIIl1I("\168\96\10\38\68\52",204));
local l1I1IlII1Il,lI1111l1ll;
local l1lIl1l1lII1,lllllII1111I=false,false;

local function llIlI1IlI1lI() 
if l1I1IlII1Il then 
l1I1IlII1Il:Destroy();
l1I1IlII1Il=nil end;

if lI1111l1ll then 
lI1111l1ll:Destroy();
lI1111l1ll=nil end;

local l1I11Il1I=lI1IlII111();
if l1I11Il1I then 
l1I11Il1I.PlatformStand=false end end;



local function lllIlIl111Il1() 
llIlI1IlI1lI();
local lII1Il11I,lIllIIlll1=l1ll1l11I(),lI1IlII111();
if (not lII1Il11I) or (not lIllIIlll1) then 
return  end;

if lIll1llI11.flyMethod ~= llIIlIIIl1I("\230\167\11\246\0\191\22\28\240\181\97",96) then 

return  end;

l1I1IlII1Il=lIIIlIlll11I(llIIlIIIl1I("\38\103\203\54\182\247\85\69\182\238\38\43",160),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lII1Il11I});
lI1111l1ll=lIIIlIlll11I(llIIlIIIl1I("\43\169\148\34\19\194\151\31",147),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lII1Il11I.CFrame,Parent=lII1Il11I});
lIllIIlll1.PlatformStand=true end;


local function lllIIlIl1llI(lI1l11I1IIl1I,l1IllllIIIIl) 
local lI1lIlIlI1lI=lI1l11I1IIl1I.MoveDirection;
local ll11I1I1lI1=Vector3.zero;
if lI1lIlIlI1lI.Magnitude > 0 then 
local l11IIlIl=l1IllllIIIIl.CFrame.LookVector;
local ll111lllI=Vector3.new(l11IIlIl.X,0,l11IIlIl.Z);
if ll111lllI.Magnitude > 0.01 then 
local lIIlIIl1=CFrame.lookAt(Vector3.zero,ll111lllI):VectorToObjectSpace(lI1lIlIlI1lI);
ll11I1I1lI1=(l1IllllIIIIl.CFrame.RightVector * lIIlIIl1.X) + (l1IllllIIIIl.CFrame.LookVector * (- lIIlIIl1.Z)) else 

ll11I1I1lI1=lI1lIlIlI1lI end end;


local lIl1ll11=0;
if lII1II1lII1l:IsKeyDown(Enum.KeyCode.Space) or l1lIl1l1lII1 then 
lIl1ll11=lIl1ll11 + 1 end;

if lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftControl) or lllllII1111I then 
lIl1ll11=lIl1ll11 - 1 end;

ll11I1I1lI1=ll11I1I1lI1 + Vector3.new(0,lIl1ll11,0);
if ll11I1I1lI1.Magnitude > 1 then 
ll11I1I1lI1=ll11I1I1lI1.Unit end;

return ll11I1I1lI1 end;



local llIIIl11l=lIIIlIlll11I(llIIlIIIl1I("\154\81\12\229\153",39),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lII1111I1.Gui});







l1lIIllI(llIIIl11l,12);
local function llI1lll1l1Il(l1ll111I1Ill,l1l1I1II) 
local lI1lII11=lIIIlIlll11I(llIIlIIIl1I("\184\118\5\236\206\109\234\133\128\252",23),{Size=UDim2.new(0,56,0,56),Text=l1ll111I1Ill,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llIIIl11l});
lI1lI1IlI(lI1lII11,llIIlIIIl1I("\157\35\65\254\6\140\151\54\34\215\222\23\0\151\76\98",127),llIIlIIIl1I("\190\98\46\195\251\122\129\244\241\230",7));
lI1lI1IlI(lI1lII11,llIIlIIIl1I("\193\243\1\87\117\89\222\39\85\54",102),llIIlIIIl1I("\191\58\198\95\82\243",81));
l1III1lllI1(lI1lII11,28);
lII1111I1.Stroke(lI1lII11,llIIlIIIl1I("\15\215\159\103\23\141",167));
lI1lII11.InputBegan:Connect(function(l1l1Il1l) 
if (l1l1Il1l.UserInputType == Enum.UserInputType.Touch) or (l1l1Il1l.UserInputType == Enum.UserInputType.MouseButton1) then 
l1l1I1II(true) end end);


lI1lII11.InputEnded:Connect(function(lI11lIIlI) 
if (lI11lIIlI.UserInputType == Enum.UserInputType.Touch) or (lI11lIIlI.UserInputType == Enum.UserInputType.MouseButton1) then 
l1l1I1II(false) end end) end;



llI1lll1l1Il(llIIlIIIl1I("\54\46\173",16),function(lIII1IllII1) 
l1lIl1l1lII1=lIII1IllII1 end);

llI1lll1l1Il(llIIlIIIl1I("\54\46\163",16),function(l11I1lIIl1IlI) 
lllllII1111I=l11I1lIIl1IlI end);


l1l1lIIII1l1I:Toggle({Name=llIIlIIIl1I("\178\51\49",165),Description=(lII11llIl and llIIlIIIl1I("\4\218\250\16\76\138\87\34\36\18\144\178\209\4\39\170\175\87\4\235\151\72\250\142\223\207\173\3\228\242\248\2\5\254\221\111\101\236\118\81\27\122\23\197\114\207\197\150\142\98\97\136\126\158\92\99\9\62\194\33\206\30\91\239\229\30\191",183)) or llIIlIIIl1I("\90\4\28\78\102\131\100\209\63\223\42\160\89\221\249\121\194\138\130\226\158\65\233\90\65\175\27\230\164\73\82\229\92\45\72\118\7\178\72\162\193\111\36\215\26\200\194\88\226\249\228\129\248",205),Flag=llIIlIIIl1I("\84\33\34",237),Keybind=Enum.KeyCode.F,Callback=function(lI1l1IlII) 





llIIIl11l.Visible=lI1l1IlII and lII1II1lII1l.TouchEnabled;
if lI1l1IlII then 
lllIlIl111Il1() else 

llIlI1IlI1lI();
l1lIl1l1lII1,lllllII1111I=false,false end end});



l1l1lIIII1l1I:Slider({Name=llIIlIIIl1I("\152\162\35\128\76\93\53\81\199",106),Flag=llIIlIIIl1I("\226\67\97\180\217\41\37\64",213),Min=10,Max=400,Default=70,Increment=5});
l1l1lIIII1l1I:Segmented({Name=llIIlIIIl1I("\31\154\153\107\41\174\225\8\11\164",163),Description=llIIlIIIl1I("\184\187\38\223\172\180\52\93\179\2\152\146\46\110\223\244\10\6\147\110\56\109\68\59\35\138\35\51\159\254\66\3\239\140\11\243\155\152\210\232\83\240\179\246\20\26\182\136\62\102\251\18\27\8\98\84\133\124\222\134\106\159\108\46\221\190\126\159\175\238\240\139\39",90),Flag=llIIlIIIl1I("\20\97\98\75\3\165\69\237\208",173),Options={llIIlIIIl1I("\114\229\26\102\116\19\30\180",155),llIIlIIIl1I("\231\152\102\123\198\121\4\15\65\58\156",168)},Default=llIIlIIIl1I("\21\214\96\105\206\247\21\82",66),Callback=function() 






if lIll1llI11.fly then 
lllIlIl111Il1() end end});




local l1IIllIll=Vector3.zero;
ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function(l1ll1l11Il11l) 
if not lIll1llI11.fly then 
l1IIllIll=Vector3.zero;
return  end;

local lllIl1Illll1,lIl1l1II1I1I=lI1IlII111(),workspace.CurrentCamera;
if (not lllIl1Illll1) or (not lIl1l1II1I1I) then 
return  end;

if lIll1llI11.flyMethod ~= llIIlIIIl1I("\112\34\63\191\134\124\130\52\17\173\187",237) then 
local llI1Il1llllI=l1ll1l11I();
if llI1Il1llllI then 

l1IIllIll=l1IIllIll:Lerp(lllIIlIl1llI(lllIl1Illll1,lIl1l1II1I1I) * lI1l11lllI(llIIlIIIl1I("\210\115\113",229),lIll1llI11.flySpeed),math.min(l1ll1l11Il11l * 12,1));
llI1Il1llllI.AssemblyLinearVelocity=l1IIllIll end;

return  end;

if not (l1I1IlII1Il and l1I1IlII1Il.Parent) then 
lllIlIl111Il1();
if not l1I1IlII1Il then 
return  end end;


l1I1IlII1Il.Velocity=lllIIlIl1llI(lllIl1Illll1,lIl1l1II1I1I) * lI1l11lllI(llIIlIIIl1I("\227\187\91",136),lIll1llI11.flySpeed);
lI1111l1ll.CFrame=lIl1l1II1I1I.CFrame end));




local l1I1IIIIl1II1=llIIlII11II1I:Section(llIIlIIIl1I("\21\127\155\145\47\215\184",72));
local l1l11I1IIIII1={};
local function lIlI1IlIll() 
for lIlIlI1lI,lll1l11111 in pairs(l1l11I1IIIII1) do 
if lIlIlI1lI.Parent then 
lIlIlI1lI.CanCollide=lll1l11111 end end;


l1l11I1IIIII1={} end;


l1I1IIIIl1II1:Toggle({Name=llIIlIIIl1I("\176\54\198\86\85\247",81),Description=llIIlIIIl1I("\9\253\255\100\202\247\138\253\149\121\103\141\28\208\225\227\186\4\92\212\8\122\102\25\6\233\66\235\224\123\99",25),Flag=llIIlIIIl1I("\203\201\10\95\175\182",86),Keybind=Enum.KeyCode.N,Callback=function(l11l1lII1lll) 





if not l11l1lII1lll then 
lIlI1IlIll() end end});



ll1II1l1I11(llIlIl1Il111I.Stepped:Connect(function() 
if not lIll1llI11.noclip then 
return  end;

local l1lIIIlllI1l=l11IlIlI1llI.Character;
if not l1lIIIlllI1l then 
return  end;

for lll1IllIll1,lIlI11lll1I in ipairs(l1lIIIlllI1l:GetDescendants()) do 
if lIlI11lll1I:IsA(llIIlIIIl1I("\182\249\76\218\64\99\219\238",48)) and lIlI11lll1I.CanCollide then 
if l1l11I1IIIII1[lIlI11lll1I] == nil then 
l1l11I1IIIII1[lIlI11lll1I]=true end;

lIlI11lll1I.CanCollide=false end end end));




l1I1IIIIl1II1:Toggle({Name=llIIlIIIl1I("\141\28\230\94\67\26\80\248\179\117\110\229\30\124",97),Description=llIIlIIIl1I("\227\41\71\104\25\109\151\53\241\233\74\2\47\8\122\31\173\185\192\145\168\216\66\247\27\6\216\214\56\125\202\184\43\192\172\86\98\0\216\1\158\218\49\55\185\236\90\30\150\89\115\54\93\61\98\208\59\106\182\160\92\25\227\142\23\172\129\160\207\171",140),Flag=llIIlIIIl1I("\169\94\34\215\165\212\110\168\22",236),Callback=function(l1I1Il11l1l) 




workspace.Gravity=(l1I1Il11l1l and (lIll1llI11.gravity or llIlIlII1.gravity)) or llIlIlII1.gravity end});


l1I1IIIIl1II1:Slider({Name=llIIlIIIl1I("\105\251\20\188\165\35\41",129),Flag=llIIlIIIl1I("\19\130\103\47\46\94\35",203),Min=0,Max=400,Default=math.floor(llIlIlII1.gravity),Callback=function(l11I1llI) 






if lIll1llI11.gravityOn then 
workspace.Gravity=l11I1llI end end});



l1I1IIIIl1II1:Toggle({Name=llIIlIIIl1I("\61\237\185\65\49\254\1\104\123",135),Description=llIIlIIIl1I("\209\33\44\191\10\60\204\187\158\123\132\25\23\231\169\41\49\157\135\9\154\179\178\210\66\169\26\172\170\119\36\215\132\84\21\141\122",217),Flag=llIIlIIIl1I("\181\214\107\182\38\13\160\222",16)});
l1I1IIIIl1II1:Toggle({Name=llIIlIIIl1I("\50\173\173\82\99\153\208\23\234\188\185\215\181\245\24\160",37),Description=llIIlIIIl1I("\200\15\245\130\132\186\179\2\252\6\185\21\84\235\169\113\119\245",59),Flag=llIIlIIIl1I("\46\56\180\183\71\10",20),Callback=function(l11IllI11III1) 




local lIIIlI1lIl1II=l1ll1l11I();
if lIIIlI1lIl1II then 
lIIIlI1lIl1II.Anchored=l11IllI11III1 end end});




local lI1lI1Ill;
ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
if not lIll1llI11.antiVoid then 
return  end;

local l1I1IlIlIII11,lI1llll11l=lI1IlII111(),l1ll1l11I();
if (not l1I1IlIlIII11) or (not lI1llll11l) then 
return  end;

if l1I1IlIlIII11.FloorMaterial ~= Enum.Material.Air then 
lI1lI1Ill=lI1llll11l.CFrame elseif lI1lI1Ill and (lI1llll11l.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lI1llll11l.AssemblyLinearVelocity=Vector3.zero;
lI1llll11l.CFrame=lI1lI1Ill + Vector3.new(0,4,0);
lII1111I1:Notify({Title=llIIlIIIl1I("\133\206\34\64\26\44\101\196\45",123),Content=llIIlIIIl1I("\242\37\61\187\178\193\147\167\225\92\251\74\46\214\211\52\33\187\182\108\217\170\79\39\90\185\2\136\147\50\46\171\191",233),Type=llIIlIIIl1I("\224\72\182\20",115)}) end end));



l1I1IIIIl1II1:Button({Name=llIIlIIIl1I("\39\66\84\64\211\55\115\41\23\112\222\77\241\225\93\127\151",120),Description=llIIlIIIl1I("\181\160\219\172\26\12\186\173\69\31\198\134\38\113\138\125\5\16\56\53\132\126\132\207\135\147\57\48\226\247\124\140\238\139\239",94),Action=llIIlIIIl1I("\247\146\100\112\131\103\3",168),Callback=function() 




local ll11IlIl,lII1II11=l1ll1l11I(),lI1IlII111();
if (not ll11IlIl) or (not lII1II11) then 
return  end;

local llI111IIl1I=ll11IlIl.CFrame;
lII1II11.Health=0;
local ll1l11Ill1II=l11IlIlI1llI.CharacterAdded:Wait();
local llllllIl=ll1l11Ill1II:WaitForChild(llIIlIIIl1I("\220\101\139\152\137\229\147\57\203\89\79\255\212\234\167\84",43),10);
if llllllIl then 
task.wait(0.2);
llllllIl.CFrame=llI111IIl1I end end});



l1I1IIIIl1II1:Button({Name=llIIlIIIl1I("\243\209\203\73\190\133\228\156\255\79\172\110\101",249),Action=llIIlIIIl1I("\151\242\17\7\178",200),Callback=function() 



llIllI1II11lI.gravityOn:Set(false);
llIllI1II11lI.gravity:Set(math.floor(llIlIlII1.gravity)) end});





local llIIIIlI1lI1;
do 
local l1IIlIIIII=llIIlII11II1I:Section(llIIlIIIl1I("\97\247\12\245\168\95",117));
local function llI1IIllI() 
if llIIIIlI1lI1 then 
llIIIIlI1lI1:Destroy();
llIIIIlI1lI1=nil end end;


l1IIlIIIII:Toggle({Name=llIIlIIIl1I("\110\59\64\133\38\143\132\88",143),Description=llIIlIIIl1I("\185\253\91\214\101\111\137\232\12\68\169\226\100\227\11\120\10\40\198\33\150\251\74\67\183\235\55\114\176\72\212\198\166\152\106\177\20\7\187\154\60\120\151\144\102\210\174\188\48\8\251\7\161\134\121\37\219\139\11\82\143\107\46\105\92\57\137\154\126\98\161\181\73\19\241\162\31\251\158\139\132\160\10\230\71\186\13",48),Flag=llIIlIIIl1I("\185\179\19\53\204\147\113",132),Callback=function(lI11I1III) 




llI1IIllI();
if lI11I1III then 
local l1ll1l11IIlII=l1ll1l11I();
if not l1ll1l11IIlII then 
return  end;

llIIIIlI1lI1=lIIIlIlll11I(llIIlIIIl1I("\127\51\64\209",143),{Name=ll111ll1I1l:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1ll1l11IIlII.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
if not llIIIIlI1lI1 then 
return  end;

local lI11lllIlI111=l1ll1l11I();
if lI11lllIlI111 then 
local l1l1I1III1=llIIIIlI1lI1.Position.Y;
if lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftControl) or lllllII1111I then 
l1l1I1III1=l1l1I1III1 - 0.4 end;

llIIIIlI1lI1.CFrame=CFrame.new(lI11lllIlI111.Position.X,l1l1I1III1,lI11lllIlI111.Position.Z) end end));



lII1111I1:OnUnload(function() 
llI1IIllI();
if lIll1llI11.autoSprint then 
pcall(function() 
game:GetService(llIIlIIIl1I("\164\228\233\242\147\48\193\75\90\239\253\3\148\93\94\213\37\120\121",45)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1IIlIIIII:Toggle({Name=llIIlIIIl1I("\179\248\239\233\198\34\221\112\93\241\252",45),Description=llIIlIIIl1I("\130\6\226\10\94\30\3\244\225\214\175\172\34\106\15\106\13\249\118\210\213\97\116\47\55\203\218\28\157\244\254\155\157\105\193\98\109\227\176\12\81\70\81\194\62\5\108\0\62\234\45\243\250\83",97),Flag=llIIlIIIl1I("\101\29\187\64\211\194\107\99\155\211",192),Callback=function(ll1I1lIIll11l) 
pcall(function() 
game:GetService(llIIlIIIl1I("\248\247\120\132\250\252\236\173\61\211\73\66\208\239\31\186\89\75\200",26)):SendKeyEvent(ll1I1lIIll11l,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local llIl1l1I=llIIlII11II1I:Section(llIIlIIIl1I("\203\18\185\95\73\204\13\49\39\29\124\169\72\174\241\124\105\195\222\45\217\8\186\201\218\143\171",119));
local function lIllIllI1(llII1llIl1III,lII11ll1,ll11IlIll) 
local ll1Ill1lI=lIIIlIlll11I(llIIlIIIl1I("\227\34\238\226",178),{Name=ll111ll1I1l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=llII1llIl1III,Size=lII11ll1,CFrame=ll11IlIll,Transparency=0.25,Parent=workspace.CurrentCamera});
return ll1Ill1lI end;



local l1l1Il1IllIl,lllIllI11I11,l1llllII11l1=nil,nil,0;
local function ll11II1Il(lI1lI111lI1I) 
local lI1I11111l1,l1l1lI11=l1ll1l11I(),lI1IlII111();
if (not lI1I11111l1) or (not l1l1lI11) then 
return  end;

local l1Il1IIIllI1=lI1I11111l1.Position - Vector3.new(0,(l1l1lI11.HipHeight + (lI1I11111l1.Size.Y / 2)) - 0.2,0);
local lIl1l1I1lIIl=CFrame.new(l1Il1IIIllI1) * CFrame.Angles(0,0,math.rad(90));
local l1IlIlIlIl1I=((lI1lI111lI1I == llIIlIIIl1I("\101",224)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lI1lI111lI1I == llIIlIIIl1I("\20",166) then 
if l1l1Il1IllIl then 
l1l1Il1IllIl:Destroy() end;

l1l1Il1IllIl=lIllIllI1(l1IlIlIlIl1I,Vector3.new(0.4,7,7),lIl1l1I1lIIl);
l1l1Il1IllIl.Shape=Enum.PartType.Cylinder else 

if lllIllI11I11 then 
lllIllI11I11:Destroy() end;

lllIllI11I11=lIllIllI1(l1IlIlIlIl1I,Vector3.new(0.4,7,7),lIl1l1I1lIIl);
lllIllI11I11.Shape=Enum.PartType.Cylinder end;

l1llllII11l1=os.clock() + 1.5;
lII1111I1:Notify({Title=llIIlIIIl1I("\148\207\36\93\86\54\42",123) .. lI1lI111lI1I,Content=((l1l1Il1IllIl and lllIllI11I11) and llIIlIIIl1I("\3\251\236\100\202\245\140\252\138\56\201\73\28\230\242\234\241\81\88\146\90\66\114\18\5\233\92\228\248\120\48\144\207\209\150",25)) or llIIlIIIl1I("\23\153\151\107\52\167\244\3\1\224\66\33\50\26\197\121\129\35\2\251\164\84\23\132\149\28\168",163),Type=llIIlIIIl1I("\154\109\58\57",242)}) end;

llIl1l1I:Button({Name=llIIlIIIl1I("\84\4\174\76\229\146\105\101\135\211\211\222\22\133",192),Description=llIIlIIIl1I("\120\83\189\234\35\59\242\90\46\214\163\156\217\108\84\60\169\179\44\51\150\137\48\204\182\185\152\91\227\14\182\171\117\47\214\150\86\5\134\105\9\33",198),Action=llIIlIIIl1I("\17\248\249\111\143",25),Callback=function() 
ll11II1Il(llIIlIIIl1I("\176",169)) end});

llIl1l1I:Button({Name=llIIlIIIl1I("\185\42\17\184\177\27\21\159\134\4\231\181\231\232",19),Description=llIIlIIIl1I("\110\70\89\194\45\64\35\30\113\203\49\251\240\7\87\135\212\54\45\252\163\218\198\254\253\93\180\4\8\153\144\8\96\184\179\108\195\171\87\33\30\252\12\142\148\34\50\239\229\11\72\150\79\56\35\30\218\102\213\62\36\178\240\80\21\156\157\30",121),Action=llIIlIIIl1I("\254\242\107\147\234",26),Callback=function() 
ll11II1Il(llIIlIIIl1I("\37",222)) end});



local lll1IllI1={};
llIl1l1I:Button({Name=llIIlIIIl1I("\71\121\25\15\174\11\238\251\120\102\217\211\215\210",174),Description=llIIlIIIl1I("\177\102\41\193\233\101\206\243\246\241\137\117\99\137\24\194\172\3\188\92\12\204\22\112\123\82\126\164\68\224\235\123\121\144\141\49\211\93\238\200\209\150\237\21\181\118\125\131\205\58\79",7),Action=llIIlIIIl1I("\52\100\206\44\133",160),Callback=function() 
local lI1l1l1llI,lIllIl11Il=l1ll1l11I(),lI1IlII111();
if (not lI1l1l1llI) or (not lIllIl11Il) then 
return  end;

local lI1I1lI1IIl=(lI1l1l1llI.Position.Y - lIllIl11Il.HipHeight) - (lI1l1l1llI.Size.Y / 2);
table.insert(lll1IllI1,lIllIllI1(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lI1l1l1llI.Position.X,lI1I1lI1IIl + 0.2,lI1l1l1llI.Position.Z) + (lI1l1l1llI.CFrame.LookVector * 7))) end});

llIl1l1I:Slider({Name=llIIlIIIl1I("\50\15\172\178\109\111\155\142\94\204\188\166\217\162",36),Flag=llIIlIIIl1I("\140\98\41\248\243\127\139\243",7),Min=40,Max=300,Default=120});
llIl1l1I:Button({Name=llIIlIIIl1I("\225\38\241\249\75\75\241\220\63\42\189\69\203\222",178),Description=llIIlIIIl1I("\55\179\173\86\107\143\208\4\237\175\191\215\186\242\93\179\170\11\120\205\156\97\112\196\98\12\31\85",37),Action=llIIlIIIl1I("\173\178\47\209\189",90),Danger=true,Callback=function() 
for ll11l1ll1II1I,ll11I1111l in ipairs(lll1IllI1) do 
ll11I1111l:Destroy() end;

lll1IllI1={};
if l1l1Il1IllIl then 
l1l1Il1IllIl:Destroy() end;

if lllIllI11I11 then 
lllIllI11I11:Destroy() end;

l1l1Il1IllIl,lllIllI11I11=nil,nil end});



llIl1l1I:Toggle({Name=llIIlIIIl1I("\14\148\241\75\68\183\224",179),Description=(lII11llIl and llIIlIIIl1I("\93\46\245\250\54\150\146\154\255\216\157\40\16\118\232\10\165\182\2\85\231\24\103\57\107\26\239\93\239\221\127\42\129\200\146\193\65\173\245\238\212\236\80\159\121\118",24)) or llIIlIIIl1I("\205\239\238\187\6\84\235\11\124\53\186\219\235\106\232\250\62\117\149\202\213\221\18\169\135\242\137\240\87\155\123\108\133\212\6\92\160\230\214\55\23\70\47\101\197\44\196\154\90\22\176\247",118),Flag=llIIlIIIl1I("\163\29\57\215\153\96\101",149)});
local lIlIIlIl,lI111lIll1Ill,lI1lIlIII1,l1ll1II1Il1l;
local function llII11II1l1I1() 
l1ll1II1Il1l=nil;
for lIlll1l1,lI1Illl1l1IlI in ipairs({lIlIIlIl,lI111lIll1Ill,lI1lIlIII1}) do 
if lI1Illl1l1IlI then 
lI1Illl1l1IlI:Destroy() end end;


lIlIIlIl,lI111lIll1Ill,lI1lIlIII1=nil,nil,nil end;

local function lllll1lI(llI1IlIl) 
local lll1IlIl,lII1IlllI1=workspace.CurrentCamera,l1ll1l11I();
if (not lll1IlIl) or (not lII1IlllI1) then 
return  end;

local l111IlIII11I=lll1IlIl:ViewportPointToRay(llI1IlIl.X,llI1IlIl.Y);
local lII1IllIII=RaycastParams.new();
lII1IllIII.FilterType=Enum.RaycastFilterType.Exclude;
lII1IllIII.FilterDescendantsInstances={l11IlIlI1llI.Character,lll1IlIl};
local lI1IIIllIl1l=workspace:Raycast(l111IlIII11I.Origin,l111IlIII11I.Direction * 300,lII1IllIII);
if not lI1IIIllIl1l then 
return  end;

llII11II1l1I1();
l1ll1II1Il1l=lI1IIIllIl1l.Position;
local lI111Il1=lIllIllI1(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lI1IIIllIl1l.Position));
lI1lIlIII1=lIIIlIlll11I(llIIlIIIl1I("\132\227\22\3\165\92\38\60\170\220",200),{Parent=lI111Il1});
lI111lIll1Ill=lIIIlIlll11I(llIIlIIIl1I("\197\91\108\134\202\36\45\65\188\217",213),{Name=ll111ll1I1l:GenerateGUID(false),Parent=lII1IlllI1});
lIlIIlIl=lIIIlIlll11I(llIIlIIIl1I("\37\32\73\49",222),{Attachment0=lI111lIll1Ill,Attachment1=lI1lIlIII1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lII1111I1.Theme.Accent),LightEmission=1,Parent=lI111Il1});
lI1lIlIII1=lI111Il1 end;

ll1II1l1I11(lII1II1lII1l.TouchTap:Connect(function(l1I1IIl1Il1I,ll1IIllIl1I1) 
if (lIll1llI11.grapple and (not ll1IIllIl1I1)) and l1I1IIl1Il1I[1] then 
lllll1lI(l1I1IIl1Il1I[1] + lI1l1l1l:GetGuiInset()) end end));


ll1II1l1I11(lII1II1lII1l.InputBegan:Connect(function(lIIIlIIl,ll1llIIl1I) 
if ((lIll1llI11.grapple and (not ll1llIIl1I)) and (lIIIlIIl.UserInputType == Enum.UserInputType.MouseButton1)) and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lllll1lI(lII1II1lII1l:GetMouseLocation()) end end));



ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
local lII11ll11=l1ll1l11I();
if not lII11ll11 then 
return  end;


if (l1l1Il1IllIl and lllIllI11I11) and (os.clock() > l1llllII11l1) then 
local function l1111IIlIII1(l11l1111I) 
return (l11l1111I.Position - lII11ll11.Position).Magnitude < 4.5 end;

local lIl11IlI11=(l1111IIlIII1(l1l1Il1IllIl) and lllIllI11I11) or (l1111IIlIII1(lllIllI11I11) and l1l1Il1IllIl);
if lIl11IlI11 then 
l1llllII11l1=os.clock() + 1.5;
lII11ll11.CFrame=CFrame.new(lIl11IlI11.Position + Vector3.new(0,3.5,0)) * lII11ll11.CFrame.Rotation end end;



for l11ll1Il,l1lIl1IIl11 in ipairs(lll1IllI1) do 
local l1IlI1Il1111I=lII11ll11.Position - l1lIl1IIl11.Position;
if ((((math.abs(l1IlI1Il1111I.X) < 3.5) and (math.abs(l1IlI1Il1111I.Z) < 3.5)) and (l1IlI1Il1111I.Y > 0)) and (l1IlI1Il1111I.Y < 5)) and (lII11ll11.AssemblyLinearVelocity.Y < 20) then 
local l1Il1I1I=lII11ll11.AssemblyLinearVelocity;
lII11ll11.AssemblyLinearVelocity=Vector3.new(l1Il1I1I.X,lIll1llI11.padPower or 120,l1Il1I1I.Z) end end;



if l1ll1II1Il1l then 
local llllIl1IIII=l1ll1II1Il1l - lII11ll11.Position;
if (llllIl1IIII.Magnitude < 5) or (not lIll1llI11.grapple) then 
llII11II1l1I1() else 

lII11ll11.AssemblyLinearVelocity=llllIl1IIII.Unit * math.min(110,30 + (llllIl1IIII.Magnitude * 1.5)) end end end));



lII1111I1:OnUnload(function() 
llII11II1l1I1();
for l11IlllI11l1,lll1l11II1l1l in ipairs(lll1IllI1) do 
lll1l11II1l1l:Destroy() end;

if l1l1Il1IllIl then 
l1l1Il1IllIl:Destroy() end;

if lllIllI11I11 then 
lllIllI11I11:Destroy() end end) end;






do 
local ll1Illll1=llIIlII11II1I:Section(llIIlIIIl1I("\179\233\67\164\9\124\222",32));
ll1Illll1:Toggle({Name=llIIlIIIl1I("\196\2\144\157\125\33\223\187\9\15\142\101\45",146),Description=llIIlIIIl1I("\147\28\225\179\169\10\64\221\152\119\99\188\216\194\83\73\47\157\112\216\140\150\147\107\50\180\244\101\129\224\195\253\145\53\204\94\28\224\242\224\164\74\76\156\28\122\97\94\23\166\64",113),Flag=llIIlIIIl1I("\21\28\31\115\4\182\124\222\207",189)});
ll1Illll1:Toggle({Name=llIIlIIIl1I("\210\22\136\153\125\57\208\247\21",146),Description=llIIlIIIl1I("\169\216\53\98\84\189\216\210\196\74\152\239\43\119\220\218\38\39\165\179\58\207\82\71\51\24\232\55\149\144\44\26\177\255\7\66\165\85\38\60\182\201\47\137\33\17\188\185\25\71\156\157\86\240\179\188\217\186\95\17\181\167\13\63\193",232),Flag=llIIlIIIl1I("\117\202\220\56\110\189\188\63",69),Keybind=Enum.KeyCode.V});
local lIlIlllI1;
local l1lI11I1ll1=RaycastParams.new();
l1lI11I1ll1.FilterType=Enum.RaycastFilterType.Exclude;
l1lI11I1ll1.IgnoreWater=false;
ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
local l1l1III1111,l1lII1l1II=lI1IlII111(),l1ll1l11I();
if lIll1llI11.waterWalk and l1lII1l1II then 
l1lI11I1ll1.FilterDescendantsInstances={l11IlIlI1llI.Character,workspace.CurrentCamera};
local l11III1llI=workspace:Raycast(l1lII1l1II.Position,Vector3.new(0,- 12,0),l1lI11I1ll1);
local l1I1l11I=l11III1llI and ((l11III1llI.Material == Enum.Material.Water) or (l11III1llI.Instance and l11III1llI.Instance.Name:lower():find(llIIlIIIl1I("\83\225\2\108\101",155))));
if l1I1l11I and (not lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lIlIlllI1 then 
lIlIlllI1=lIIIlIlll11I(llIIlIIIl1I("\196\94\90\163",197),{Name=ll111ll1I1l:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lIlIlllI1.CFrame=CFrame.new(l1lII1l1II.Position.X,l11III1llI.Position.Y - 0.5,l1lII1l1II.Position.Z) elseif lIlIlllI1 then 

lIlIlllI1:Destroy();
lIlIlllI1=nil end elseif lIlIlllI1 then 


lIlIlllI1:Destroy();
lIlIlllI1=nil end end));



ll1II1l1I11(llIlIl1Il111I.Stepped:Connect(function() 
local lll1I111I1I1=lI1IlII111();
if (lIll1llI11.autoWalk and lll1I111I1I1) and (not lIll1llI11.freecam) then 
local l1II1I111=workspace.CurrentCamera.CFrame.LookVector;
local l1IllIlIl=Vector3.new(l1II1I111.X,0,l1II1I111.Z);
if l1IllIlIl.Magnitude > 0.01 then 
lll1I111I1I1:Move(l1IllIlIl.Unit,false) end end end));



lII1111I1:OnUnload(function() 
if lIlIlllI1 then 
lIlIlllI1:Destroy() end end) end;





local l1l1l1I11l1II;





do 
local l1l11I11=llIIlII11II1I:Section(llIIlIIIl1I("\250\45\234\255\78\71\179\215\59\110\252\0\248\194\180",178));
local l1III1Il1=l1l11I11:Paragraph(llIIlIIIl1I("\61\118\201\86\227\235\75\118\128\141\98\45\64\178\139\123\83\168\104\160\4\40\153\197\51\97",176),llIIlIIIl1I("\157\45\86\253\65\137\151\49\39\147\244\22\76\149\95\63\54\18\53\100\156\43\59\243\190\86\25\168\146\7\250\193\158\206\174\91\161\138\176\6\76\224\137\121\120\237\109\81\7\119\0\128\49\218\205\159\144\112\109\209\243\125\206\232\249\162\150\61\200\77\24\228\237\30\184\24\69\203\94\115\99\29\113\174\88\224\239\51\104\139\200\37\146",127));
local ll111I111,llIll1Il1Il=llIIlIIIl1I("\122\112\159",230),llIIlIIIl1I("\51\197\139",167);
local function lllII11IIlIII() 
l1III1Il1:Set(llIIlIIIl1I("\33\4\199\219\46\102\136\182\43\150\227",52) .. (ll111I111 .. (llIIlIIIl1I("\78\11\130\170\203\120\116\197\129",193) .. llIll1Il1Il))) end;

local l1IIII1I1={};
local ll11lIII1II1;
local llI1lll1lIl11=0;
local function llI1llIll1lll() 
if ll11lIII1II1 then 
ll11lIII1II1:Disconnect();
ll11lIII1II1=nil end;

local lIlIl1lIII,l1l1l1lIl1I=l1IIII1I1.real,l1IIII1I1.copy;
l1IIII1I1.real,l1IIII1I1.copy=nil,nil;
if not lIlIl1lIII then 
return  end;

local l11l11Illl1=(l1l1l1lIl1I and l1l1l1lIl1I:FindFirstChild(llIIlIIIl1I("\44\125\194\46\142\253\80\78\135\232\61\38\134\69\201\221",160))) and l1l1l1lIl1I.HumanoidRootPart.CFrame;
if lIlIl1lIII.Parent then 
l11IlIlI1llI.Character=lIlIl1lIII;
local l1I1l1111lII1=lIlIl1lIII:FindFirstChild(llIIlIIIl1I("\125\18\159\147\24\235\178\173\230\183\16\11\128\163\27\46",56));
if l1I1l1111lII1 then 
l1I1l1111lII1.Anchored=false;
l1I1l1111lII1.AssemblyLinearVelocity=Vector3.zero;
if l11l11Illl1 then 
l1I1l1111lII1.CFrame=l11l11Illl1 end end;


local llI11ll1=lIlIl1lIII:FindFirstChildOfClass(llIIlIIIl1I("\52\246\160\73\114\231\7\101",135));
if llI11ll1 then 
workspace.CurrentCamera.CameraSubject=llI11ll1 end end;


if l1l1l1lIl1I then 
l1l1l1lIl1I:Destroy() end;

llI1lll1lIl11=0;
if ll111I111 ~= llIIlIIIl1I("\142\127\18\251\231\125\250\209\141\235\210\17\249\71\91\83\27\226\160\77",23) then 
ll111I111=llIIlIIIl1I("\55\60\135",4) end;

lllII11IIlIII() end;


local function lI1l1ll11111(lllIlI1lI) 
if not l1IIII1I1.real then 
return  end;

llI1lll1lIl11=llI1lll1lIl11 + 1;
ll111I111=llIIlIIIl1I("\228\90\77\188\208\50\55\244\10\203\194\165\223\67\177\23\77",197);
lllII11IIlIII();
task.delay(lllIlI1lI,function() 
llI1lll1lIl11=math.max(llI1lll1lIl11 - 1,0);
if l1IIII1I1.real and (llI1lll1lIl11 == 0) then 
ll111I111=llIIlIIIl1I("\215\139\230\81\164\112",31);
lllII11IIlIII() end end) end;



l1l1l1I11l1II=function(lII1II1I1) 
if lII1II1I1 then 
llI1lll1lIl11=llI1lll1lIl11 + 1;
ll111I111=(l1IIII1I1.real and llIIlIIIl1I("\228\117\131\146\142\228\157\125\177\64\73\248\237\233\185\69\13",43)) or ll111I111 else 

llI1lll1lIl11=math.max(llI1lll1lIl11 - 1,0);
ll111I111=(l1IIII1I1.real and (((llI1lll1lIl11 > 0) and llIIlIIIl1I("\39\48\93\199\98\133\35\110\253\160\80\16\159\148\30\237\206",238)) or llIIlIIIl1I("\191\188\220\72\238\5",110))) or ll111I111 end;

lllII11IIlIII() end;

local function lI1lIl1II1I() 
local lIl1I11lIlIl=l11IlIlI1llI.Character;
local lI1IIlI1lIl11=lIl1I11lIlIl and lIl1I11lIlIl:FindFirstChildOfClass(llIIlIIIl1I("\218\152\150\199\168\30\228\70",77));
local l11ll1IIIl11=lIl1I11lIlIl and lIl1I11lIlIl:FindFirstChild(llIIlIIIl1I("\151\55\79\244\15\145\145\39\30\220\242\12\60\153\76\37",127));
if ((not lI1IIlI1lIl11) or (not l11ll1IIIl11)) or (lI1IIlI1lIl11.Health <= 0) then 
return false end;

local l1I1IlllI=l11ll1IIIl11.CFrame;
lIl1I11lIlIl.Archivable=true;
local lIlII11I1ll,llI1l1I11ll=pcall(lIl1I11lIlIl.Clone,lIl1I11lIlIl);
if (not lIlII11I1ll) or (not llI1l1I11ll) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\44\8\223\154\117\111\128\116\18",150),Content=llIIlIIIl1I("\51\45\65\47\219\156\53\51\128\198\94\28\232\161\22\184\155\144\236\236\18\228\81\92\85\21\241\162\100\119\241\28\98\23\40\30\190\59\215\209\117\111\108\55\136",222),Type=llIIlIIIl1I("\129\250\93\160\18",32)});
return false end;


local lIIl1lIIl1II=CFrame.new(l1I1IlllI.Position.X,l1I1IlllI.Position.Y + 9000,l1I1IlllI.Position.Z);
l11ll1IIIl11.CFrame=lIIl1lIIl1II;
l11ll1IIIl11.Anchored=true;
local ll1I1lIl11lll={};
ll11lIII1II1=llIlIl1Il111I.Heartbeat:Connect(function() 
if not l11ll1IIIl11.Parent then 
return  end;

local lllIl11l=l1IIII1I1.copy and l1IIII1I1.copy:FindFirstChild(llIIlIIIl1I("\230\57\78\96\2\111\222\35\202\245\78\86\189\222\40\62",140));
if (llI1lll1lIl11 > 0) and lllIl11l then 

l11ll1IIIl11.CFrame=lllIl11l.CFrame;
return  end;


if (l11ll1IIIl11.Position - lIIl1lIIl1II.Position).Magnitude > 20 then 
table.insert(ll1I1lIl11lll,os.clock());
while ll1I1lIl11lll[1] and ((os.clock() - ll1I1lIl11lll[1]) > 5) do 
table.remove(ll1I1lIl11lll,1) end;

if (# ll1I1lIl11lll) >= 4 then 
ll111I111=llIIlIIIl1I("\241\15\147\149\54\43\213\187\28\23\218\116\55\36\67\116\100\146\33\35",146);
lllII11IIlIII();
lII1111I1:Notify({Title=llIIlIIIl1I("\40\154\142\5\249\140\161\194\187",57),Content=llIIlIIIl1I("\253\110\89\232\180\28\68\93\81\144\45\124\98\26\105\157\73\227\236\71\77\133\210\96\61\79\163\219\151\185\226\76\187\7\115\207\209\41\37\178\181\51\205\21\7\57\85\189\16\152\150\34\55\162\247\12\1\224\65\40\36\26\222\120\155\40\21\191\244\84\3\150\218",83),Type=llIIlIIIl1I("\243\1\228\135\158\244\173",59)});
task.defer(function() 
if llIllI1II11lI.invisible then 
llIllI1II11lI.invisible:Set(false) end end);


return  end end;


l11ll1IIIl11.CFrame=lIIl1lIIl1II end);


llI1l1I11ll.Name=lIl1I11lIlIl.Name;
for lll11lIl,lIIl11IlIIIlI in ipairs(llI1l1I11ll:GetDescendants()) do 
if lIIl11IlIIIlI:IsA(llIIlIIIl1I("\7\118\145\135\22\213\185\173",72)) and (lIIl11IlIIIlI.Name ~= llIIlIIIl1I("\12\85\187\200\217\181\227\73\155\9\127\207\228\58\119\164",251)) then 
lIIl11IlIIIlI.Transparency=math.max(lIIl11IlIIIlI.Transparency,0.5) end end;


llI1l1I11ll.Parent=workspace;
llI1l1I11ll:PivotTo(l1I1IlllI);
l11IlIlI1llI.Character=llI1l1I11ll;
local llI1IIl11l11=llI1l1I11ll:FindFirstChildOfClass(llIIlIIIl1I("\10\104\102\23\120\174\84\246",157));
workspace.CurrentCamera.CameraSubject=llI1IIl11l11;
l1IIII1I1.real,l1IIII1I1.copy=lIl1I11lIlIl,llI1l1I11ll;
ll111I111=llIIlIIIl1I("\239\140\236\152\62\245",62);
lllII11IIlIII();
lI1IIlI1lIl11.Died:Once(function() 
if llIllI1II11lI.invisible and lIll1llI11.invisible then 
llIllI1II11lI.invisible:Set(false) end end);


return true end;

l1l11I11:Toggle({Name=llIIlIIIl1I("\133\26\44\200\196\124\101\129\121\77\29\73\52\209\125\208\59\146\152\99\10",149),Description=llIIlIIIl1I("\244\186\10\252\83\187\23\13\181\166\124\50\211\73\11\27\123\21\175\107\144\213\97\147\105\50\130\202\111\144\239\252\234\200\45\221\105\87\255\230\12\7\80\64\223\42\124\122\84\97\208\74\226\162\91\127\132\219\98\33\78\181\217\216\135\252\74\189\64\102\214\138\44\104\167\242\37\203\27\64\32\24\232\48\130\137\58",96),Flag=llIIlIIIl1I("\188\233\36\59\165\116\222\204\191",216),Default=true});
local l1II11l1ll=game:GetService(llIIlIIIl1I("\126\190\204\249\133\237\94\179\97\74\211\205\0\79\174\153\59\46\69\88\63\85",12));
ll1II1l1I11(l1II11l1ll.PromptButtonHoldBegan:Connect(function() 
if lIll1llI11.invisible and lIll1llI11.invisPeek then 
lI1l1ll11111(2) end end));


ll1II1l1I11(l1II11l1ll.PromptTriggered:Connect(function() 
if lIll1llI11.invisible and lIll1llI11.invisPeek then 
lI1l1ll11111(1.2) end end));


l1l11I11:Toggle({Name=llIIlIIIl1I("\177\148\55\43\190\246\24\6\155",164),Description=llIIlIIIl1I("\139\90\235\238\13\108\136\216\37\158\232\103\143\237\140\229\74\166\110\101\157\207\63\95\254\128\10\227\76\13\51\85\205\116\152\198\62\91\164\171\1\44\234\83\39\60\179\193\51\154\19\3\243\238\104\116\139\206\25\225\177\234\196\244\247\28\185\165\5\114\129\136\97\18\134\117\12\9\0\43\129\35\41\37\152\206\101\20\241\226\105\192\136\133\249\152\6\179\68\79\233\26\228\165",194),Flag=llIIlIIIl1I("\215\18\101\120\15\121\165\91\237",156),Keybind=Enum.KeyCode.I,Callback=function(llIlIIll1ll) 





if llIlIIll1ll then 
if (not lI1lIl1II1I()) and llIllI1II11lI.invisible then 
llIllI1II11lI.invisible:Set(false) end else 


llI1llIll1lll() end end});





local lI1l11l1;
local l1l1lIII1l1Il=false;
local lI1l111II1l1I,l1111l1I1I1=0,0;
local l1l1lIIl1I,llllIl1l1lI1=nil,0;
local function l1Ill1lll11l() 
if lI1l11l1 then 
lI1l11l1:Disconnect();
lI1l11l1=nil end;

llIll1Il1Il=llIIlIIIl1I("\155\57\46",165);
lllII11IIlIII();
local lIl1II1ll=lI1IlII111();
if lIl1II1ll then 
pcall(lIl1II1ll.SetStateEnabled,lIl1II1ll,Enum.HumanoidStateType.Dead,true) end;

if l1l1lIII1l1Il then 
l1l1lIII1l1Il=false;
lII1111I1:Notify({Title=llIIlIIIl1I("\243\95\162\185\234\133\254\88",11),Content=llIIlIIIl1I("\42\31\178\178\44\104\148\131\16\219\243\165\211\240\242\25\172\165\113\38\213\138\42\18\155\97\2\47\67\41\147\39\43\45\128\146\3",36),Type=llIIlIIIl1I("\13\161\222\40",53)});
local l1II1l1lIl11=l11IlIlI1llI.Character;
if l1II1l1lIl11 then 
l1II1l1lIl11:BreakJoints() end end end;



local function lIIlI11I11l() 
l1Ill1lll11l();
local l1I111lIIlll=lI1IlII111();
if not l1I111lIIlll then 
return  end;

lI1l111II1l1I,l1111l1I1I1=0,0;
if lIll1llI11.godStyle == llIIlIIIl1I("\135\199\191\228\31\161\161\55\124\208\154\105\12",111) then 

local lIlI11lIl1ll1=workspace.CurrentCamera;
local l1lI11llIIlll,l1Il11I1=lIlI11lIl1ll1.CFrame,l11IlIlI1llI.Character;
local l11I1l11=l1I111lIIlll:Clone();
l11I1l11.Parent=l1Il11I1;
l11IlIlI1llI.Character=nil;
l11I1l11:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l11I1l11:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l11I1l11:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l11I1l11.BreakJointsOnDeath=false;
l1I111lIIlll:Destroy();
l11IlIlI1llI.Character=l1Il11I1;
lIlI11lIl1ll1.CameraSubject=l11I1l11;
task.wait();
lIlI11lIl1ll1.CFrame=l1lI11llIIlll;
l11I1l11.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local l11III1II=l1Il11I1:FindFirstChild(llIIlIIIl1I("\223\87\172\119\125\211\197",49));
if l11III1II then 
l11III1II.Disabled=true;
task.wait();
l11III1II.Disabled=false end;

l11I1l11.Health=l11I1l11.MaxHealth;
l1l1lIII1l1Il=true;
llIll1Il1Il=llIIlIIIl1I("\237\162\79\67\232\27\98\125\36\27\184\78\240",136);
lllII11IIlIII() else 



pcall(l1I111lIIlll.SetStateEnabled,l1I111lIIlll,Enum.HumanoidStateType.Dead,false);
llIll1Il1Il=((lIll1llI11.godStyle == llIIlIIIl1I("\133\221\123\128",0)) and llIIlIIIl1I("\25\15\181\173\109\221\77\202\22\217\178\189\200\184\167\27\167\169\58",36)) or llIIlIIIl1I("\154\232\250\234\146\57\141\110\91\252\227",45);
lllII11IIlIII();
local llllIIII1=l1I111lIIlll.Health;
lI1l11l1=llIlIl1Il111I.Heartbeat:Connect(function(ll11l1III) 
local lII1IllI1II,l1IlI1IIll1I1=lI1IlII111(),l1ll1l11I();
if not lII1IllI1II then 
return  end;


if (l1IlI1IIll1I1 and (lII1IllI1II.FloorMaterial ~= Enum.Material.Air)) and (lII1IllI1II.Health >= (lII1IllI1II.MaxHealth * 0.9)) then 
llllIl1l1lI1=llllIl1l1lI1 + ll11l1III;
if llllIl1l1lI1 > 1 then 
l1l1lIIl1I,llllIl1l1lI1=l1IlI1IIll1I1.CFrame,0 end end;


if lII1IllI1II.Health < (llllIIII1 - 0.5) then 
local llll1111I=llllIIII1 - lII1IllI1II.Health;
if llll1111I >= (lII1IllI1II.MaxHealth * 0.15) then 
l1111l1I1I1=l1111l1I1I1 + 1 end;

lI1l111II1l1I=lI1l111II1l1I + llll1111I end;

if (lII1IllI1II.Health > 0) and (lII1IllI1II.Health < lII1IllI1II.MaxHealth) then 
lII1IllI1II.Health=lII1IllI1II.MaxHealth end;

llllIIII1=lII1IllI1II.Health;
if (((lIll1llI11.godLowEscape and l1IlI1IIll1I1) and l1l1lIIl1I) and (lII1IllI1II.Health > 0)) and (lII1IllI1II.Health < (lII1IllI1II.MaxHealth * 0.25)) then 
l1IlI1IIll1I1.AssemblyLinearVelocity=Vector3.zero;
l1IlI1IIll1I1.CFrame=l1l1lIIl1I end;

if ((lIll1llI11.godStyle == llIIlIIIl1I("\125\182\249\7",199)) and (l1111l1I1I1 >= 3)) and (not l1l1lIII1l1Il) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\73\131\231\193\225\143\51\194",44),Content=llIIlIIIl1I("\144\49\203\88\64\47\26\244\42\214\131\36\41\162\251\7\68\166\68\38\58\26\222\101\140\102\3\190\166\77\0\130\212\24\227\171\162\132\250\46\14\191\180\8\12\194\155\103\36\148\121\73\63\111\39\140\103\201\57\159\212\104\50\241\228\62",107),Type=llIIlIIIl1I("\125\209\206\56",69)});
task.defer(function() 
llIllI1II11lI.godStyle:Set(llIIlIIIl1I("\221\178\127\115\248\11\18\13\52\11\168\126\192",152)) end);

l1111l1I1I1=- 1000 end end);


task.spawn(function() 
while lI1l11l1 and lI1l11l1.Connected do 
llIll1Il1Il=string.format(llIIlIIIl1I("\144\197\121\193\97\246\48\196\168\70\35\89\255\123\209\154\101\34\168\254\7\1\167",70),((lIll1llI11.godStyle == llIIlIIIl1I("\88\195\212\100",227)) and llIIlIIIl1I("\168\19\100\212\148\153\178\240\188\53\199\85\83\34\26\241\54\149\139",51)) or llIIlIIIl1I("\166\91\203\60\91\85\64\104\220\32\247",122),math.floor(lI1l111II1l1I));
lllII11IIlIII();
task.wait(1) end end) end end;




l1l11I11:Toggle({Name=llIIlIIIl1I("\243\95\162\185\234\133\254\88",11),Description=llIIlIIIl1I("\93\127\158\203\150\196\91\187\204\165\42\43\27\244\122\114\220\134\30\92\180\173\209\120\94\91\120\127\196\38\129\206\82\87\180\230\37\120\242\96\34\196\164\200\115\251\24\17\166\173\105\97\131\128\43\212\187\166\152\85\228\30\182\238\61\51\216\143\2\30\201\40\47\48\69\61\149\148\61\58\197\149\94\18\246\166\11\235\215\129\240\169\75\232\72\79\6\5\240\160\54\80\215\72\96\10\108\92\243\111\193\204\107\111\103\52\134\207\118\216\248\243\158\204\57\206\119\126\244\225\23\80\22\79\221\61\14",230),Flag=llIIlIIIl1I("\195\96\156\74\38\200\197",245),Callback=function(llIlI11l1l1I) 




if llIlI11l1l1I then 
lIIlI11I11l() else 

l1Ill1lll11l();
if (lIll1llI11.godStyle == llIIlIIIl1I("\182\155\23\225\177\162\217\176\163\0\187\167\29",74)) and llIllI1II11lI.godStyle then 
llIllI1II11lI.godStyle:Set(llIIlIIIl1I("\111\185\215\238",12),true) end end end});




l1l11I11:Toggle({Name=llIIlIIIl1I("\194\150\235\157\43\254\20\73\237\227\231\243\74\73\245",62),Description=llIIlIIIl1I("\112\240\160\82\75\158\199\96\44\69\183\197\195\178\170\94\189\15\124\215\148\63\119\191\164\35\134\76\73\46\95\239\121\196\213\110\104\235\229\15\20\179\22\48\56\79\138\111\136\37\27\251\160\84\69\135\156\21\244\188\231\211\181\8\89\186\161\24\16\139\134\116\107\143\114\73\4\123\44\136\101\223",195),Flag=llIIlIIIl1I("\158\57\36\167\139\92\48\243\231\1\230\140",3),Default=true});
l1l11I11:Segmented({Name=llIIlIIIl1I("\175\133\85\18\174\251\19\54\171",180),Description=llIIlIIIl1I("\197\21\226\134\215\233\190\12\251\82\163\91\3\242\177\120\52\216\3\24\11\126\18\253\117\217\195\96\36\106\59\196\132\115\129\224\227\153\130\40\218\38\68\244\180\15\77\85\20\195\49\120\119\74\115\219\25\242\225\70\69\140\208\96\55\84\191\197\219\250\237\72\189\21\48\207\220\41\106\165\179\56",59),Flag=llIIlIIIl1I("\46\137\244\104\64\162\233\53",179),Options={llIIlIIIl1I("\253\54\121\135",71),llIIlIIIl1I("\214\235\123\140\139\133\176\152\12\240\71",42),llIIlIIIl1I("\140\221\98\142\46\29\176\174\21\20\133\147\6",0)},Default=llIIlIIIl1I("\196\243\253\188",118),Callback=function() 
if lIll1llI11.godMode then 
lIIlI11I11l() end end});


ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(lIIII1111I1lI) 
if l1IIII1I1.copy and (lIIII1111I1lI == l1IIII1I1.copy) then 
return  end;

if lIll1llI11.godMode and (not l1l1lIII1l1Il) then 
lIIII1111I1lI:WaitForChild(llIIlIIIl1I("\235\38\129\135\35\81\168\239",162),10);
lIIlI11I11l() end end));


lII1111I1:OnUnload(function() 
llI1llIll1lll();
if lI1l11l1 then 
lI1l11l1:Disconnect() end end) end;






do 
local lIlllIII=llIIlII11II1I:Section(llIIlIIIl1I("\195\17\147\130\56\45\197\242\17\0",146));
local l1l11l1ll={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIIIIlI1lI;
local function lll111IIlII1l(ll1III111,l111l1lll) 
for llI11llllII,l1l1IIl1IIl in ipairs(l1l11l1ll) do 
ll1III111:SetStateEnabled(l1l1IIl1IIl,l111l1lll) end end;


lIlllIII:Toggle({Name=llIIlIIIl1I("\212\248\13\74\27\68\211\47\67\106\4\112",102),Description=llIIlIIIl1I("\255\44\235\182\79\71\162\208\126\140\109\0\230\194\165\148\64\178\2\65\185\158\35\110\206\181\36\223\172\182\37\64\179\12\138\147\47\110\222\233\94\28\155\103\59\34\92\56\102\151",178),Flag=llIIlIIIl1I("\255\224\110\137\173\140\247\144\12\255\64",42),Callback=function(lIl11l111lII1) 




if (not lIl11l111lII1) and lIIIIlI1lI then 
lll111IIlII1l(lIIIIlI1lI,true);
lIIIIlI1lI=nil end end});



lIlllIII:Toggle({Name=llIIlIIIl1I("\110\60\70\204\124\136\132\90\82\164",143),Description=llIIlIIIl1I("\192\28\170\24\94\209\13\122\47\176\165\229\126\250\224\118\110\195\221\36\221\81\171\211\204\194\225\84\175\57\108\131\220\38\78\176\236\55\44\17\73\62\91\203\54\206\145\92\73",119),Flag=llIIlIIIl1I("\51\67\79\15\64\221\36\140\243",141)});
ll1II1l1I11(llIlIl1Il111I.Stepped:Connect(function() 
local l1llI1II,l1lIII1III=lI1IlII111(),l1ll1l11I();
if (lIll1llI11.antiRagdoll and l1llI1II) and (lIIIIlI1lI ~= l1llI1II) then 
lIIIIlI1lI=l1llI1II;
lll111IIlII1l(l1llI1II,false);
if (l1llI1II:GetState() == Enum.HumanoidStateType.FallingDown) or (l1llI1II:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1llI1II:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lIll1llI11.antiFling then 

for llI1lllllI,ll1I1l1I in ipairs(l1lI11I1111:GetPlayers()) do 
if (ll1I1l1I ~= l11IlIlI1llI) and ll1I1l1I.Character then 
for l111Il1IIl,lII11lll1lI1 in ipairs(ll1I1l1I.Character:GetChildren()) do 
if lII11lll1lI1:IsA(llIIlIIIl1I("\161\114\223\195\93\159\115\63",226)) and lII11lll1lI1.CanCollide then 
lII11lll1lI1.CanCollide=false end end end end;




if l1lIII1III and (l1lIII1III.AssemblyAngularVelocity.Magnitude > 40) then 
l1lIII1III.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local ll11llI1l=llIIlII11II1I:Section(llIIlIIIl1I("\242\141\244\80\178",31));
local l1l1IllIlI={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lIll1I1II;
local function lI11II1lI111() 
if lIll1I1II then 
for lIl11ll11,l1l1111ll in ipairs(l1l1IllIlI) do 
lIll1I1II:SetStateEnabled(l1l1111ll,true) end;

lIll1I1II:ChangeState(Enum.HumanoidStateType.Freefall);
lIll1I1II=nil end;

workspace.Gravity=(lIll1llI11.gravityOn and lIll1llI11.gravity) or llIlIlII1.gravity end;

ll11llI1l:Toggle({Name=llIIlIIIl1I("\176\100\197\203\45\151\111\107\207\247\120",226),Description=llIIlIIIl1I("\172\38\95\175\169\30\9\183\89\109\153\113\134\66\154\43\25\255\169\89\96\139\152\17\240\184\229\150\155\238\11\183\228\24\48\194\155\105\32\144\122\8\91\69\39\156\104\208\53\223\132\120\22\247\227",181),Flag=llIIlIIIl1I("\212\242\129\241",30),Callback=function(llIIllIIll1) 




if not llIIllIIll1 then 
lI11II1lI111() end end});



ll11llI1l:Toggle({Name=llIIlIIIl1I("\33\171\223\34\41\134\149\41\194",53),Description=llIIlIIIl1I("\50\211\164\241\206\185\244\28\232\8\230\114\247\154\103\10\157\44\5\46\94\96\142\104\45\122\147\139\74\23\238\170\127\239\211\136\243\133\71\224\73\70\26\82\242\169\76\58\239\76\111\4\104\7\178",92),Flag=llIIlIIIl1I("\43\141\114\207\230\130\157\111",225)});
ll11llI1l:Toggle({Name=llIIlIIIl1I("\124\34\91\203",143),Description=llIIlIIIl1I("\105\45\139\102\213\63\217\152\124\52\249\178\212\83\219\186\228\145\49\236\16\91\230\15\247\247\65\74\231\6\106\122\112\13\189",224),Flag=llIIlIIIl1I("\135\47\33\217",165)});
ll11llI1l:Slider({Name=llIIlIIIl1I("\31\195\244\22\76\139\78\52\42\86",183),Flag=llIIlIIIl1I("\221\238\99\158\220\237\229\129\55",26),Min=1,Max=40,Default=12});
ll11llI1l:Toggle({Name=llIIlIIIl1I("\121\84\232\239\236\171\83\69\208\92\96\97\25\117\163",100),Description=llIIlIIIl1I("\187\154\239\236\25\226\87\69\85\180\46\227\69\102\247\13\99\22\40\9\171\59\219\204\37\117\101\60\209\213\34\156\248\226\150\204\50\196\113\124\181\249\14\77\22\87\220\33\74\100\28\117\212\85\231",78),Flag=llIIlIIIl1I("\166\75\33\81\200\43\145\155\33\9\167",126)});
ll11llI1l:Slider({Name=llIIlIIIl1I("\116\9\155\159\23\240\178\166\218\248\12\15\181\167\13",56),Flag=llIIlIIIl1I("\191\178\218\220\143\192\66\178\12",252),Min=0,Max=300,Default=100,Increment=5,Suffix=llIIlIIIl1I("\25",199)});
ll11llI1l:Toggle({Name=llIIlIIIl1I("\236\124\155\36\53\247\184\80\17",1),Description=llIIlIIIl1I("\186\144\252\165\30\230\4\92\28\5\242\227\212\161\178\35\98\0\120\15\251\113\193\211\117\111\103\52\134\209\106\145\251\240\216\149\36\222\36\99\250\224\28",78),Flag=llIIlIIIl1I("\102\0\160\95",192)});
ll11llI1l:Toggle({Name=llIIlIIIl1I("\226\202\0\87\163",86),Description=llIIlIIIl1I("\58\16\124\37\158\102\132\220\156\133\114\99\84\33\50\174\230\137\228\220\40\247\91\73\233\255\165\243\74\79\233\29\55\116\88\28\170\89\229\237\125\99\141\198",206),Flag=llIIlIIIl1I("\86\168\161\56\63",105)});
ll11llI1l:Slider({Name=llIIlIIIl1I("\149\193\210\130\227\17\171\3\120\211\136\36\73\185\181\48",13),Flag=llIIlIIIl1I("\35\131\177\67\12\223\240\1\247\137",21),Min=2,Max=40,Default=8,Suffix=llIIlIIIl1I("\94\29\142\47\44",202)});
ll11llI1l:Toggle({Name=llIIlIIIl1I("\239\219\109\110\45\60\214\195\83\158",228),Description=llIIlIIIl1I("\182\85\52\57\28\34\110\132\35\106\19\101\29\56\235\150\5\172\138\175\216\175\87\230\248\173\0\14\193\223\110\101\190\127\31\24\113\18\199\100\220\216\144\155\122\39\222\186\123\156\163\136\248",220),Flag=llIIlIIIl1I("\126\199\60\151\183\119\44\253\246",243)});
ll11llI1l:Button({Name=llIIlIIIl1I("\82\253\138\209\248\159\16\249",60),Description=llIIlIIIl1I("\25\63\220\144\86\15\157\125\21\101\75\52\154\137\53\61\145\131\91\83\224\234\3\236\215\154\246\236\31\227\65\14\18\4\246\182\120\114",166),Action=llIIlIIIl1I("\168\33\207",91),Callback=function() 
local l1lIIl11,lll1l1111=lI1IlII111(),l1ll1l11I();
if l1lIIl11 and lll1l1111 then 
l1lIIl11.Sit=true;
task.wait(0.1);
lll1l1111.CFrame=lll1l1111.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


ll11llI1l:Button({Name=llIIlIIIl1I("\17\116\127\86\114\174\74\252",157),Description=llIIlIIIl1I("\204\235\150\38\129\71\87\246\254\83\190\80\77\202\31\114\123\23\96\229\70\230\237\97\121\149\200\58\156\81\161\212\159\131\240\80",63),Action=llIIlIIIl1I("\109\71\206",138),Callback=function() 
local lIIllI11lII=lI1IlII111();
if lIIllI11lII then 
lIIllI11lII.Sit=true end end});



local llIIllI11II=RaycastParams.new();
llIIllI11II.FilterType=Enum.RaycastFilterType.Exclude;
ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
local l1Il1ll1lII1l,ll1I1I1llI111=lI1IlII111(),l1ll1l11I();
if (((not l1Il1ll1lII1l) or (not ll1I1I1llI111)) or lIll1llI11.fly) or lIll1llI11.swim then 
return  end;

local l1IIIIl11IIl=l1Il1ll1lII1l.MoveDirection.Magnitude > 0;
if (lIll1llI11.bhop and l1IIIIl11IIl) and (l1Il1ll1lII1l.FloorMaterial ~= Enum.Material.Air) then 
l1Il1ll1lII1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l1I111l1ll11I=ll1I1I1llI111.AssemblyLinearVelocity;
if lIll1llI11.glide and (l1I111l1ll11I.Y < (- (lIll1llI11.glideSpeed or 8))) then 
ll1I1I1llI111.AssemblyLinearVelocity=Vector3.new(l1I111l1ll11I.X,- (lIll1llI11.glideSpeed or 8),l1I111l1ll11I.Z) end;

if lIll1llI11.wallClimb and l1IIIIl11IIl then 
llIIllI11II.FilterDescendantsInstances={l11IlIlI1llI.Character,workspace.CurrentCamera};
local l11IlIII=workspace:Raycast(ll1I1I1llI111.Position,l1Il1ll1lII1l.MoveDirection * 2.6,llIIllI11II);
if l11IlIII and l11IlIII.Instance.CanCollide then 
ll1I1I1llI111.AssemblyLinearVelocity=Vector3.new(l1I111l1ll11I.X,math.max(l1Il1ll1lII1l.WalkSpeed,16),l1I111l1ll11I.Z) end end end));




local ll1III1IllII1;
ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function(l1l1lIIlI1lI1) 
local lll1I1l11I1,ll1Ill11ll11=lI1IlII111(),l1ll1l11I();
if (not lll1I1l11I1) or (not ll1Ill11ll11) then 
return  end;

if lIll1llI11.swim and (not lIll1llI11.fly) then 
if lIll1I1II ~= lll1I1l11I1 then 
lIll1I1II=lll1I1l11I1;
for lIIIIIIl,lI1I1Il11II in ipairs(l1l1IllIlI) do 
lll1I1l11I1:SetStateEnabled(lI1I1Il11II,false) end end;


workspace.Gravity=0;
if lll1I1l11I1:GetState() ~= Enum.HumanoidStateType.Swimming then 
lll1I1l11I1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l11I11IIl1Ill=lll1I1l11I1:GetState();
if (lIll1llI11.edgeJump and (l11I11IIl1Ill == Enum.HumanoidStateType.Freefall)) and ((ll1III1IllII1 == Enum.HumanoidStateType.Running) or (ll1III1IllII1 == Enum.HumanoidStateType.RunningNoPhysics)) then 
lll1I1l11I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

ll1III1IllII1=l11I11IIl1Ill;
if lIll1llI11.spin and (not lIll1llI11.shiftLock) then 
ll1Ill11ll11.CFrame=ll1Ill11ll11.CFrame * CFrame.Angles(0,(lIll1llI11.spinSpeed or 12) * l1l1lIIlI1lI1,0) end end));


task.spawn(function() 
local l11Ill1lIIII1=false;
while lII1111I1.Window == ll11llll11lll do 
local l1l1lIlIIIlI1=lI1IlII111();
local llIll1I11I1II=l1l1lIlIIIlI1 and l1l1lIlIIIlI1:FindFirstChildOfClass(llIIlIIIl1I("\240\42\33\177\187\193\220\172",233));
if llIll1I11I1II and (lIll1llI11.animSpeedOn or l11Ill1lIIII1) then 
local l1IIIl1lIlI=(lIll1llI11.animSpeedOn and ((lIll1llI11.animSpeed or 100) / 100)) or 1;
for l11lIII11Il,l11llIl1lI111 in ipairs(llIll1I11I1II:GetPlayingAnimationTracks()) do 
l11llIl1lI111:AdjustSpeed(l1IIIl1lIlI) end;

l11Ill1lIIII1=lIll1llI11.animSpeedOn == true end;

task.wait(0.15) end end);


lII1111I1:OnUnload(function() 
if lIll1llI11.swim then 
lI11II1lI111() end end) end;













do 
local function lIllIIlIl1l() 
local l111l1l11II=ll11llll11lll:Tab({Name=llIIlIIIl1I("\111\243\232\66\71\135\208",195),Icon=lII1111I1.IconIds.navigation,Hint=llIIlIIIl1I("\90\22\143\48\25\24\72\45\144\111\57\118\132\129\100\92\236\235\58\132\141\132\230\157\13\244",186)});
local l11l11II1III=lII1111I1.IconIds;
local l11Il1l1111I=Color3.new(1,1,1);




local lI1111II1I={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIIII1111l(l11llII1) 
local l1I11II1lIl=Vector3.new(l11llII1.X,0,l11llII1.Z);
return ((l1I11II1lIl.Magnitude > 0.01) and l1I11II1lIl.Unit) or Vector3.new(0,0,- 1) end;

local function l1I1lII1l(ll111II1l1ll) 
local ll1llIl1ll=ll111II1l1ll:FindFirstAncestorOfClass(llIIlIIIl1I("\92\139\140\25\214",73)) or ll111II1l1ll.Parent;

while (((ll1llIl1ll and ll1llIl1ll.Parent) and (ll1llIl1ll.Parent ~= workspace)) and ll1llIl1ll.Parent:IsA(llIIlIIIl1I("\181\149\37\39\161",164))) and ((# ll1llIl1ll.Parent:GetChildren()) <= 40) do 
ll1llIl1ll=ll1llIl1ll.Parent end;

return ll1llIl1ll end;

local function lIll1l11() 
local lllIlI1I1l1l1=lI1IlII111();
local l1IlIIllllIl=lllIlI1I1l1l1 and lllIlI1I1l1l1.SeatPart;
if not (l1IlIIllllIl and l1IlIIllllIl:IsDescendantOf(workspace)) then 
lI1111II1I.seat,lI1111II1I.model,lI1111II1I.root,lI1111II1I.loose,lI1111II1I.all=nil,nil,nil,{},{};
return nil end;

if (l1IlIIllllIl ~= lI1111II1I.seat) or ((os.clock() - lI1111II1I.refreshed) > 2) then 
lI1111II1I.seat,lI1111II1I.refreshed=l1IlIIllllIl,os.clock();
lI1111II1I.model=l1I1lII1l(l1IlIIllllIl);
lI1111II1I.root=l1IlIIllllIl.AssemblyRootPart or l1IlIIllllIl;
local l11lII1lI1I11,llII1l1lllIII={},{};
if lI1111II1I.model then 
for ll1l1Il1l11l,lIllllIl1IIll in ipairs(lI1111II1I.model:GetDescendants()) do 
if lIllllIl1IIll:IsA(llIIlIIIl1I("\134\14\43\194\185\109\114\144",149)) then 
if (# llII1l1lllIII) < 500 then 
table.insert(llII1l1lllIII,lIllllIl1IIll) end;

if ((not lIllllIl1IIll.Anchored) and (lIllllIl1IIll.AssemblyRootPart ~= lI1111II1I.root)) and ((# l11lII1lI1I11) < 60) then 
table.insert(l11lII1lI1I11,lIllllIl1IIll) end end end end;




lI1111II1I.loose,lI1111II1I.all=l11lII1lI1I11,llII1l1lllIII end;

return l1IlIIllllIl end;




local ll11111l={llIIlIIIl1I("\240\120\112\222\208\63\93\178\171\212\34\69\82",67),llIIlIIIl1I("\144\200\36\70\67\46\102\200",123),llIIlIIIl1I("\89\216\54",177),llIIlIIIl1I("\215\59\158\137\57\74\173\238",162)};
local l11llI1l1III={llIIlIIIl1I("\45\102\223\58\148\193\77\79\176\245",160),llIIlIIIl1I("\118\3\231\231\20",40),llIIlIIIl1I("\199\68\163\252\245",11)};
local function l1ll1IlIll(lllI1IlllI) 
local l1l111lIIl=lI1111II1I.model;
if not l1l111lIIl then 
return 0 end;

for lIIIll1l,l1Il1lII1I1ll in ipairs(lllI1IlllI) do 
local l11IIllI=l1l111lIIl:GetAttribute(l1Il1lII1I1ll);
if (type(l11IIllI) == llIIlIIIl1I("\112\204\40\248\249\85",177)) and (math.abs(l11IIllI) > 0.05) then 
return math.clamp(l11IIllI,- 1,1) end end;


local lIll1ll1l1=l1l111lIIl:FindFirstChild(llIIlIIIl1I("\34\145\106\44\34\89",203)) or l1l111lIIl;
for lIIllllllll1l,ll1lIlllI in ipairs(lllI1IlllI) do 
local lI111l1llI=lIll1ll1l1:FindFirstChild(ll1lIlllI);
if (lI111l1llI and lI111l1llI:IsA(llIIlIIIl1I("\112\91\215\34\122\127\38\117\175\70\233",138))) and (math.abs(lI111l1llI.Value) > 0.05) then 
return math.clamp(lI111l1llI.Value,- 1,1) end end;


return 0 end;

local function lIIIlI111IlII() 
return (not lII1II1lII1l:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l11III1I(llIl1IIl11,lIl11l11111I1) 
local l1I1IIII1I1II,lllI111l=0,0;
if llIl1IIl11:IsA(llIIlIIIl1I("\10\198\133\97\31\132\107\50\26\67\54",167)) then 
l1I1IIII1I1II,lllI111l=llIl1IIl11.ThrottleFloat,llIl1IIl11.SteerFloat end;

if math.abs(l1I1IIII1I1II) < 0.05 then 
l1I1IIII1I1II=l1ll1IlIll(ll11111l);
if (lI1111II1I.model and (lI1111II1I.model:GetAttribute(llIIlIIIl1I("\49\246\90\67\255\13\228",98)) == true)) and (l1I1IIII1I1II > 0) then 
l1I1IIII1I1II=- l1I1IIII1I1II end end;


if math.abs(lllI111l) < 0.05 then 
lllI111l=l1ll1IlIll(l11llI1l1III) end;

local l1l11lI1=lI1111II1I.model;
lI1111II1I.steerKnown=(llIl1IIl11:IsA(llIIlIIIl1I("\98\61\151\150\51\46\140\137\64\22\246",240)) or (l1l11lI1 and (((l1l11lI1:GetAttribute(llIIlIIIl1I("\13\141\96\63\46",241)) ~= nil) or (l1l11lI1:GetAttribute(llIIlIIIl1I("\157\214\111\170\4\49\189\223\32\101",16)) ~= nil)) or (l1l11lI1:FindFirstChild(llIIlIIIl1I("\40\184\73\207\217\116",209)) and (l1l11lI1.Values:FindFirstChild(llIIlIIIl1I("\215\156\42\202\114",64)) ~= nil))))) or false;

if lIl11l11111I1.MoveDirection.Magnitude > 0.1 then 
local llIlI1ll,lllllIllIIl1=lIIII1111l(llIl1IIl11.CFrame.LookVector),lIIII1111l(llIl1IIl11.CFrame.RightVector);
if math.abs(l1I1IIII1I1II) < 0.05 then 
l1I1IIII1I1II=math.clamp(lIl11l11111I1.MoveDirection:Dot(llIlI1ll),- 1,1) end;

if (math.abs(lllI111l) < 0.05) and (math.abs(lIl11l11111I1.MoveDirection:Dot(lllllIllIIl1)) > 0.3) then 
lllI111l=lIl11l11111I1.MoveDirection:Dot(lllllIllIIl1) end end;


if lIIIlI111IlII() then 
if math.abs(l1I1IIII1I1II) < 0.05 then 
if lII1II1lII1l:IsKeyDown(Enum.KeyCode.W) or lII1II1lII1l:IsKeyDown(Enum.KeyCode.Up) then 
l1I1IIII1I1II=1 elseif lII1II1lII1l:IsKeyDown(Enum.KeyCode.S) or lII1II1lII1l:IsKeyDown(Enum.KeyCode.Down) then 

l1I1IIII1I1II=- 1 end end;


if math.abs(lllI111l) < 0.05 then 
if lII1II1lII1l:IsKeyDown(Enum.KeyCode.D) or lII1II1lII1l:IsKeyDown(Enum.KeyCode.Right) then 
lllI111l=1 elseif lII1II1lII1l:IsKeyDown(Enum.KeyCode.A) or lII1II1lII1l:IsKeyDown(Enum.KeyCode.Left) then 

lllI111l=- 1 end end end;



return l1I1IIII1I1II,lllI111l end;

local lI1II11lIIII=RaycastParams.new();
lI1II11lIIII.FilterType=Enum.RaycastFilterType.Exclude;
local function lll1l1I1ll1(lI111lI1I,llIll1I1I) 
lI1II11lIIII.FilterDescendantsInstances={lI1111II1I.model,l11IlIlI1llI.Character};
local llI1l11II=workspace:Raycast(lI111lI1I.Position,Vector3.new(0,- (llIll1I1I or 400),0),lI1II11lIIII);
return (llI1l11II and (lI111lI1I.Position.Y - llI1l11II.Position.Y)) or (llIll1I1I or 400) end;





local l11l1Ill1I1,l11IlI11I1111,l1ll11llll;
local function lllIl1llIII() 
for l1l1l1ll1Il,lIll111ll1I in ipairs({l11IlI11I1111,l1ll11llll,l11l1Ill1I1}) do 
if lIll111ll1I then 
pcall(lIll111ll1I.Destroy,lIll111ll1I) end end;


l11l1Ill1I1,l11IlI11I1111,l1ll11llll=nil,nil,nil end;

local function llIIlllI(llll1Illll) 
lllIl1llIII();
l11l1Ill1I1=lIIIlIlll11I(llIIlIIIl1I("\196\242\253\178\69\78\239\29\121\97",118),{Name=llIIlIIIl1I("\233\234\139\202\94\211\85\106\209",30),Parent=llll1Illll});
l11IlI11I1111=lIIIlIlll11I(llIIlIIIl1I("\232\161\1\234\65\160\47\15\249\168\113\123\226\29",96),{Attachment0=l11l1Ill1I1,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=llll1Illll.AssemblyLinearVelocity,Parent=llll1Illll});







l1ll11llll=lIIIlIlll11I(llIIlIIIl1I("\133\204\63\78\89\21\120\196\44\136\228\90\64\178\234\62",123),{Attachment0=l11l1Ill1I1,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIIII1111l(llll1Illll.CFrame.LookVector)),Parent=llll1Illll}) end;











local function lI1III11II(lI1lIl11) 
if not (((l11IlI11I1111 and l11IlI11I1111.Parent) and l11l1Ill1I1) and (l11l1Ill1I1.Parent == lI1lIl11)) then 
llIIlllI(lI1lIl11) end end;



local lIlI11II=game:GetService(llIIlIIIl1I("\36\100\105\114\19\176\65\203\218\111\125\131\20\221\222\85\165\248\249",173));
local function l1l1l1I1l(lIl11IllIl1) 
if not lIl11IllIl1.Anchored then 
return true end;

pcall(function() 
lIlI11II:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1l1Ill11I1lI=os.clock();
while lIl11IllIl1.Anchored and ((os.clock() - l1l1Ill11I1lI) < 1.5) do 
task.wait() end;

pcall(function() 
lIlI11II:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lIl11IllIl1.Anchored end;

local function l11I11III() 
for lIlI1IIIlllII,llIIllI11 in ipairs(lI1111II1I.loose) do 
if llIIllI11.Parent then 
llIIllI11.AssemblyAngularVelocity=Vector3.zero end end end;







local llllIlIlI1=getmetatable(l111l1l11II);
local lI11lIIll11I;
local lII11lI11111I={};
local function lIl1lI1ll() 
if lI11lIIll11I then 
lI11lIIll11I.Visible=false;
lI11lIIll11I=nil end end;


local function l1lIl1Ill1l(lIIl1111,lIll1111I1,llI1lIll,lIIl11l11) 
local llllIlll1=lIIIlIlll11I(llIIlIIIl1I("\61\117\222\88\245\206\72\120\128\219",176),{BackgroundTransparency=1,Image=lIll1111I1,Size=UDim2.new(0,llI1lIll,0,llI1lIll),ScaleType=Enum.ScaleType.Fit,Parent=lIIl1111});
lI1lI1IlI(llllIlll1,llIIlIIIl1I("\59\96\122\97\3\146\66\238\219\109\59",173),lIIl11l11 or llIIlIIIl1I("\208\141\55\219",64));
return llllIlll1 end;

local function l1l111Ill1l(l111I111l,llI1l1l11l) 
local ll1I1l1Il=workspace.CurrentCamera.ViewportSize;
local l11Il1lIlI=math.min(330,ll1I1l1Il.Y - 70);
local lII11III1=lIIIlIlll11I(llIIlIIIl1I("\148\223\218\139\227",13),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,ll1I1l1Il.X - 40),0,l11Il1lIlI),BackgroundTransparency=0.08,Visible=false,Parent=lII1111I1.Gui});







lI1lI1IlI(lII11III1,llIIlIIIl1I("\214\153\60\244\87\80\230\15\235\179\97\77\234\27\121\42",80),llIIlIIIl1I("\222\2\78\163\91\218\33\84\81\6",103));
l1III1lllI1(lII11III1,18);
lIIIlIlll11I(llIIlIIIl1I("\215\148\152\194\164\238\22\183",93),{Thickness=1,Color=l11Il1l1111I,Transparency=0.78,Parent=lII11III1});
local llIllllI=lIIIlIlll11I(llIIlIIIl1I("\219\151\234\49\243\123\124\231\243\13",47),{Size=UDim2.new(1,0,0,46),Text=llIIlIIIl1I("",191),AutoButtonColor=false,BackgroundTransparency=1,Parent=lII11III1});
local lIlI11IlIl=l1lIl1Ill1l(llIllllI,llI1l1l11l,18,llIIlIIIl1I("\24\149\131\46\42\191",163));
lIlI11IlIl.Position=UDim2.new(0,16,0.5,- 9);
local lII1lIll1=lIIIlIlll11I(llIIlIIIl1I("\149\113\96\248\38\100\1\107\18",153),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l111I111l,Parent=llIllllI});
lI1lI1IlI(lII1lIll1,llIIlIIIl1I("\129\226\42\38\149\75\215\198\166\139",216),llIIlIIIl1I("\96\213\62\109",139));
local l11l1Il11l=lIIIlIlll11I(llIIlIIIl1I("\160\21\254\173\133\223\174\9\22\184",75),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=llIIlIIIl1I("",195),AutoButtonColor=false,Parent=llIllllI});
lI1lI1IlI(l11l1Il11l,llIIlIIIl1I("\252\120\134\17\27\181\175\58\127\128\171\19\214\186\161\141",17),llIIlIIIl1I("\215\90\106\129\200\47\37",213));
l1III1lllI1(l11l1Il11l,17);
local llI1ll1I=l1lIl1Ill1l(l11l1Il11l,l11l11II1III.x,16,llIIlIIIl1I("\7\138\138\67\28\228\228",5));
llI1ll1I.Position=UDim2.new(0.5,- 8,0.5,- 8);
l11l1Il11l.MouseButton1Click:Connect(lIl1lI1ll);
lI1lI1IlI(lIIIlIlll11I(llIIlIIIl1I("\130\218\110\130\37",0),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lII11III1}),llIIlIIIl1I("\181\148\251\167\12\249\75\91\27\18\218\172\122\121\224\91",78),llIIlIIIl1I("\231\68\180\246\236\143",11));
local lII1I111=lIIIlIlll11I(llIIlIIIl1I("\236\129\240\90\173\114\113\205\203\21\79\185\161\61",31),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lII11III1});









lI1lI1IlI(lII1I111,llIIlIIIl1I("\87\204\234\8\69\160\130\197\32\100\86\7\97\212\14\141\248\80\90\228",85),llIIlIIIl1I("\155\25\14",133));
l1lIIllI(lII1I111,6);
lII1111I1.Pad(lII1I111,10,12,2,14);
lII1111I1.Draggable(llIllllI,lII11III1);
local llllll1I1111l=setmetatable({Window=ll11llll11lll,Name=l111I111l,Hint=llIIlIIIl1I("",103),_sections={},_page=lII1I111},llllIlIlI1);
lII11lI11111I[l111I111l]=lII11III1;
return llllll1I1111l,lII11III1 end;

local function lllIlIl1IlIIl(lII1IIl1) 
if lI11lIIll11I == lII1IIl1 then 
lIl1lI1ll();
return  end;

lIl1lI1ll();
lI11lIIll11I=lII1IIl1;
lII1IIl1.Visible=true;
local llIII1II=lII1IIl1:FindFirstChildOfClass(llIIlIIIl1I("\73\170\254\43\221\68\171",231)) or lIIIlIlll11I(llIIlIIIl1I("\80\30\241\193\103\152\238",8),{Parent=lII1IIl1});
llIII1II.Scale=0.92;
lII1111I1.Tween(llIII1II,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIllll11l=l111l1l11II:Section(llIIlIIIl1I("",38));
local lIIlIlI1Il1=lIllll11l:Paragraph(llIIlIIIl1I("\199\73\240\13\17\243\172\115\120\245",115),llIIlIIIl1I("\123\67\5\82\244\161\10\123\174\15\98\19\32\64\181\72\217\206\33\109\127\127\202\198\95\146\246\191\220\196\38\199\40\107\177\241\28\93\174\26\218\35\3\110\28\101\217\103\241\238\82\2\158\218\46\62\183\178\212\194\242",116));
local l1I111llI=l111l1l11II:Section(llIIlIIIl1I("\247\33\41\168\175\199\214\173",233));
local l1lII11I11II=l1I111llI:Custom(0);
local l1lI1llIll=lIIIlIlll11I(llIIlIIIl1I("\75\71\221\18\22\9\92\21\154\124\217\210",170),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lII11I11II});
l1lII11I11II.AutomaticSize=Enum.AutomaticSize.Y;
local l1l11II1l11={};
local function l1II1Il1l(lIlII11l1111,lI1Ill1IlI1I1,l11lI1l1IIl,l111lIIII,l1IIIl1lllII,ll1I1I1I1) 
local l1lIl11111II1=lIIIlIlll11I(llIIlIIIl1I("\252\207\137\134\95\58\222\238\97\130",244),{Text=llIIlIIIl1I("",123),AutoButtonColor=false,LayoutOrder=lI1Ill1IlI1I1,Parent=lIlII11l1111});
lI1lI1IlI(l1lIl11111II1,llIIlIIIl1I("\251\119\99\192\195\25\90\181\170\196\21\70\91\53\120\158",67),llIIlIIIl1I("\44\87\48\147\96\61\61",223));
l1III1lllI1(l1lIl11111II1,14);
local llIlI1IIIlI1=lII1111I1.Stroke(l1lIl11111II1,llIIlIIIl1I("\220\134\224\42\218\107",47));
local lII1l11l1II1=l1lIl1Ill1l(l1lIl11111II1,l111lIIII,20,llIIlIIIl1I("\141\169\209\229\185\200\83",252));
lII1l11l1II1.Position=UDim2.new(0,12,0,12);
local l1lllllI111ll=lIIIlIlll11I(llIIlIIIl1I("\231\38\228\226\113\79\179\222\50",178),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l11lI1l1IIl,Parent=l1lIl11111II1});
lI1lI1IlI(l1lllllI111ll,llIIlIIIl1I("\0\93\231\43\179\141\37\85\183\164",144),llIIlIIIl1I("\213\49\32\184",217));
local lII1l1lllI=lIIIlIlll11I(llIIlIIIl1I("\122\169\219\245\160\225\85\162\116",12),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=llIIlIIIl1I("\225\111\147",1),Parent=l1lIl11111II1});
lI1lI1IlI(lII1l1lllI,llIIlIIIl1I("\209\227\241\167\101\73\238\23\101\38",118),llIIlIIIl1I("\153\10\28\242\157",133));

local ll1I1Il111l=lIIIlIlll11I(llIIlIIIl1I("\106\252\29\142\190\50\52\187\254\10",145),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=llIIlIIIl1I("",222),AutoButtonColor=false,Parent=l1lIl11111II1});
lI1lI1IlI(ll1I1Il111l,llIIlIIIl1I("\60\221\176\186\219\162\232\2\166\174\18\61\209\128\120\73",92),llIIlIIIl1I("\158\66\78",137));
l1III1lllI1(ll1I1Il111l,10);
local llIIIIl1IIIl1=lIIIlIlll11I(llIIlIIIl1I("\88\238\146\156\249",60),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l11Il1l1111I,Parent=ll1I1Il111l});
l1III1lllI1(llIIIIl1IIIl1,8);
local lll1l1Ill1=lIIIlIlll11I(llIIlIIIl1I("\181\113\61\59\152",242),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11Il1l1111I,BackgroundTransparency=1,Parent=ll1I1Il111l});
l1III1lllI1(lll1l1Ill1,10);
lII1111I1.AccentGradient(lll1l1Ill1);
llIIIIl1IIIl1.ZIndex=2;
ll1I1Il111l.Visible=l1IIIl1lllII ~= nil;
l1lIl11111II1.MouseButton1Click:Connect(function() 
lllIlIl1IlIIl(ll1I1I1I1) end);

ll1I1Il111l.MouseButton1Click:Connect(function() 
if l1IIIl1lllII and llIllI1II11lI[l1IIIl1lllII] then 
llIllI1II11lI[l1IIIl1lllII]:Set(not lIll1llI11[l1IIIl1lllII]) end end);


local lllIlIIl1lI1={flag=l1IIIl1lllII,sub=lII1l1lllI,ic=lII1l11l1II1,fill=lll1l1Ill1,knob=llIIIIl1IIIl1,stroke=llIlI1IIIlI1,on=nil};
table.insert(l1l11II1l11,lllIlIIl1lI1);
return l1lIl11111II1 end;

local function llllIII1() 
for lll1IllllI,l1Illl1IIIll in ipairs(l1l11II1l11) do 
if l1Illl1IIIll.flag then 
local l1lII1IIIIlI=lIll1llI11[l1Illl1IIIll.flag] == true;
if l1lII1IIIIlI ~= l1Illl1IIIll.on then 
l1Illl1IIIll.on=l1lII1IIIIlI;
lII1111I1.Tween(l1Illl1IIIll.fill,nil,{BackgroundTransparency=(l1lII1IIIIlI and 0) or 1});
lII1111I1.Tween(l1Illl1IIIll.knob,nil,{Position=(l1lII1IIIIlI and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l1Illl1IIIll.ic.ImageColor3=(l1lII1IIIIlI and lII1111I1.Theme.Accent) or lII1111I1.Theme.SubText;
l1Illl1IIIll.sub.Text=(l1lII1IIIIlI and llIIlIIIl1I("\193\71",33)) or llIIlIIIl1I("\254\34\46",233);
l1Illl1IIIll.sub.TextColor3=(l1lII1IIIIlI and lII1111I1.Theme.Accent) or lII1111I1.Theme.Muted end end end end;








local l11ll11I1I1l,lIlI11I1IlIl=l1l111Ill1l(llIIlIIIl1I("\226\164\22",96),l11l11II1III.plane);
local l111l1IIIIIlI=l11ll11I1I1l:Section(llIIlIIIl1I("",174));
l111l1IIIIIlI:Toggle({Name=llIIlIIIl1I("\50\116\198",176),Description=llIIlIIIl1I("\213\156\59\236\16\86\225\31\165\145\110\123\170\84\89\86\71\35\138\123\160\211\119\110\213\210\194\157\82\171\236\231\212\250\74\203\100\109\199\233\69\64\170\171\202\49\11\93\22\97\217\38\142\245",80),Flag=llIIlIIIl1I("\111\211\200\77\104\114\26\206",227)});
l111l1IIIIIlI:Slider({Name=llIIlIIIl1I("\116\33\34\230\213\97\136\39\16",237),Flag=llIIlIIIl1I("\66\61\151\185\60\59\186\170\64\18\230",240),Min=10,Max=1000,Default=150,Increment=10});
local lIlII1I1I11I=l11ll11I1I1l:Section(llIIlIIIl1I("\87\56\193\201\99\128",8));
lIlII1I1I11I:Slider({Name=llIIlIIIl1I("\94\156\62\211\201\76\222\243\224\157\225\49",247),Description=llIIlIIIl1I("\86\214\50\186\241\82\67\135\145\34\41\175\174\208\193\254\220\102\150\33\41\227\144\50\96\191\189\63\138\188\76\59\30\255\9\131",177),Flag=llIIlIIIl1I("\42\198\133\90\19\139\101\4\11",167),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=llIIlIIIl1I("\84",215)});
lIlII1I1I11I:Slider({Name=llIIlIIIl1I("\190\124\30\243\233\108\190\130\130\253\157\17\249\64\77\0\15",23),Description=llIIlIIIl1I("\17\153\151\107\53\190\252\3\15\172\79\105\35\82\207\45\155\41\19\176\177\79\69\155\157\19\237\170\231\195\180",163),Flag=llIIlIIIl1I("\250\22\181\106\67\219\21\116\123\32\115\168\65",119),Min=1,Max=10,Default=4});
local l1l1II11I=l11ll11I1I1l:Section(llIIlIIIl1I("\58\6\237\170\121\120\225",134));
l1l1II11I:Segmented({Name=llIIlIIIl1I("\234\9\97\127\92\103\174\67\224",156),Description=llIIlIIIl1I("\162\253\132\0\252\75\70\7\70\163\171\73\127\237\29\33\104\106\7\167\68\158\193\108\121\211\59\212\213\22\222\210\238\159\247\55\208\52\40\245\253\0\72\187\28\223\38\68\77\7\34\204\46\235\184\79\67\188\214",79),Flag=llIIlIIIl1I("\202\38\101\174\176\49\250\180\173\44",71),Options={llIIlIIIl1I("\234\234\158\249\86\222\122\106",30),llIIlIIIl1I("\205\13\110\4\126\1",172)},Default=llIIlIIIl1I("\217\80\94\178\212\57\62\160",197)});
l1l1II11I:Toggle({Name=llIIlIIIl1I("\69\141\132\8\154\162\187\219\64\169\22\166\165\58\50\214\143\19",73),Flag=llIIlIIIl1I("\184\73\43\231\160\217\67\142\20\14",236),Default=true});
l1l1II11I:Toggle({Name=llIIlIIIl1I("\0\134\118\198\197\135\208\104\41\253\244\105\202\227\143\247\151\55\194",225),Description=llIIlIIIl1I("\179\203\203\146\66\172\233\230\129\255\87\159\103\99\197\246\22\23\163\172\194\116\73\76\13\100\203\38\142\245\74\10\253\232\60\62\175\4\210\199\244\204\119\186\80\3\160\200\108",248),Flag=llIIlIIIl1I("\40\43\178\110\208\206\188\221\83",234)});




local llIIl111l1IlI,ll1l111Il=l1l111Ill1l(llIIlIIIl1I("\16\195\105\99\201\190\71\11\128\87\222\34\64",66),l11l11II1III.gauge);
local lI11IllIIIIll=llIIl111l1IlI:Section(llIIlIIIl1I("",179));
lI11IllIIIIll:Toggle({Name=llIIlIIIl1I("\166\134\124\38\242\182\52\200\201\140\252\142\52",6),Description=llIIlIIIl1I("\85\219\204\36\25\158\159\27\241\105\7\118\120\232\9\160\171\99\24\133\219\45\43\129\18\44\53\162\134\82\191\23\61\140\141\23\123\137\132\0\237\179\184",69),Flag=llIIlIIIl1I("\21\246\68\117\253\27\228\175\97\112",98)});
local ll1l11lI=llIIl111l1IlI:Section(llIIlIIIl1I("\199\184\77\81\242",136));
ll1l11lI:Slider({Name=llIIlIIIl1I("\96\223\54\57\116\26\127\216\93",139),Description=llIIlIIIl1I("\215\168\125\97\226\68\26\13\112\11\255\108\192\199\108\158\37\34\210\130\114\155\171\237\236\129\60",152),Flag=llIIlIIIl1I("\120\27\130\93\14\5",186),Min=50,Max=1500,Default=450,Increment=10});
ll1l11lI:Slider({Name=llIIlIIIl1I("\253\32\110\141\176\45\220\160\171\43\77\251",71),Flag=llIIlIIIl1I("\180\248\227\183\245\34\216\126",29),Min=10,Max=400,Default=70,Increment=10});
ll1l11lI:Toggle({Name=llIIlIIIl1I("\138\91\222\53\76\73\64\99\210\48\188\247\72\90\190\214\63\58\179\67\222\193\188\205",122),Description=llIIlIIIl1I("\207\73\162\91\19\250\168\117\103\176\17\17\8\121\31\253\126\215\211\43\116\110\49\193\200\32\149\232\249\221\158\109\203\99\16\233\241\26\65",115),Flag=llIIlIIIl1I("\152\187\34\241\186\169\47\99\242\16",90),Default=true});
local llIII1Il=llIIl111l1IlI:Section(llIIlIIIl1I("\0\128\97\216\195",225));
llIII1Il:Slider({Name=llIIlIIIl1I("\247\127\116\217\203\75\69\175\179\197\36",67),Flag=llIIlIIIl1I("\241\128\224\178\50\239\70\81\213\233\254\182\84",62),Min=120,Max=400,Default=200,Suffix=llIIlIIIl1I("\199",61),Increment=10});
local lllIIIIll=llIIl111l1IlI:Section(llIIlIIIl1I("\115\182\169\55\63\70",105));
lllIIIIll:Toggle({Name=llIIlIIIl1I("\214\90\92\163\220\46\112\182\80\220\192\179\197",197),Description=llIIlIIIl1I("\218\82\191\11\7\187\168\101\119\248\70\31\6\121\14\184\107\150\215\99\97\101\117\217\203\117\214\229\242\142\202\42\198\38\95\233\180\9\64\70\81\194\53\124",115),Flag=llIIlIIIl1I("\229\6\148\180\47\47\218\254",146)});




local l11IIllII1,l1Il111Il=l1l111Ill1l(llIIlIIIl1I("\247\98\151\108\44\140\134\36\166\248\233\232\149",245),l11l11II1III.wind);
local lIIIl1IlI1l=l11IIllII1:Section(llIIlIIIl1I("",92));
lIIIl1IlI1l:Toggle({Name=llIIlIIIl1I("\143\78\2\227\153\72\168\193\171\215\176\27\242",39),Description=llIIlIIIl1I("\128\112\124\255\74\113\11\107\94\138\104\245\247\66\32\109\36\208\220\83\148\181\242\144\138\105\193\98\105\183\228\10\83\90\81\194\45\5\107\11\114\201\32\232\239\7\66\138\221\43\63",153),Flag=llIIlIIIl1I("\98\218\192\19\75\181\182\32\237\83",69)});
local lII1lIIlII1ll=l11IIllII1:Section(llIIlIIIl1I("\157\83\197\59\74\29\70\36\215\54\239\226",122));
lII1lIIlII1ll:Toggle({Name=llIIlIIIl1I("\103\242\231\28\188\28\22\148\38\104\120\2",101),Description=llIIlIIIl1I("\45\71\35\153\33\60\45\145\130\124\8\236\182\56\234\153\138\178\145\4\227\14\64\28\16\231\190\8\111\252\7\109\115\34\3\187\69\158\203\115\101\157\46\152\197\76\141\177\248\154\247\32\221\125\36\179\239\12\13\188\84\205\110\70\94\15\103\149\44\255\243\70\95\243\212\44\63\248\177\198\193\242\193\72\190\5\13\147\200\43\108\156\252\45\216\164\173\59\77\251\4\222\139\38\41\192\189\80\31\153\83\52\111\83\33\37\133\38\45\243\143\110\34\195\185\72\236\148\139\214\173\27\168",223),Flag=llIIlIIIl1I("\163\179\81\48\155\153\25\237\168\171",38)});
lII1lIIlII1ll:Slider({Name=llIIlIIIl1I("\230\219\54\104\179\246\51\197\168\80\38\72",70),Description=llIIlIIIl1I("\24\144\159\55\13\243\176\124\139\154\131\182\222\9\242\69\4\231\25\245\173\12\84\236\23\45\108\110\3\180\65\241\148\108\120\158\55\149",5),Flag=llIIlIIIl1I("\131\194\218\225\91\171\240\236\184\253\73\218\124",248),Min=1,Max=10,Default=6});
lII1lIIlII1ll:Toggle({Name=llIIlIIIl1I("\144\174\77\17\151\214\1\229\136\174\205\252\20\21\244\179\28\70\218\144\116\99\135\118",38),Description=llIIlIIIl1I("\93\143\222\39\156\92\187\211\209\145\162\64\177\62\108\203\201\115\94\185\190\127\45\17\92\63\93\206\52\206\141\85\90\166\238\28\47\232\65\47\127\187\205\96\147\94\11\160\190\86\120\150\204\23\208\189\182\146\250\234\5\166\173\33\47\131\137\103\18\207\122\65\12\71\39\213\117\54\49\144\204\99\28\234\248\49",231),Flag=llIIlIIIl1I("\193\208\176\223\70\164\15\11\249\217\58\98\186",14)});
local lIIllII1=l11IIllII1:Section(llIIlIIIl1I("\231\54\238\248\78",178));
lIIllII1:Toggle({Name=llIIlIIIl1I("\114\92\89\222\58\5\119\27\108\215\54",121),Description=llIIlIIIl1I("\101\177\186\50\41\21\71\55\105\193\33\143\158\23\81\177\229\116\60\163\79\54\205\233\202\57\150\22\21\163\165\111\102\141\140\25\154\188\189\158\77\230\7\164\169\37\35",105),Flag=llIIlIIIl1I("\169\39\74\198\9\159\138\51",127)});
lIIllII1:Slider({Name=llIIlIIIl1I("\86\110\104\33\214\134\118\141\229\251\216\159\63\217\97\96\242\226\17",246),Flag=llIIlIIIl1I("\98\218\192\4\81\189\162\36\242\82\92\51\68",69),Min=10,Max=100,Default=50,Suffix=llIIlIIIl1I("\205",180)});
lIIllII1:Toggle({Name=llIIlIIIl1I("\91\117\211\204\8\77\250\168\44\61\88\84",68),Description=llIIlIIIl1I("\183\44\217\190\164\154\78\226\30\168\208\58\116\217\140\4\84\153\104\121\51\67\61\149\141\118\52\158\150\69\6\160\240\1\253\140\153\186\190\2\230\6\182\26\7\239",91),Flag=llIIlIIIl1I("\104\220\45\217\243\85\78\138\195\6\58\189\177\208",177)});
lIIllII1:Slider({Name=llIIlIIIl1I("\6\120\144\140\35\198\235\170\52\77\234\11",72),Flag=llIIlIIIl1I("\185\215\186\198\30\188\166\54\46\240\157\109\25\140",111),Min=40,Max=400,Default=120,Increment=10});
local lIIIl1l11l1l1=l11IIllII1:Section(llIIlIIIl1I("\28\158\134\115\21\245\254\115",5));
lIIIl1l11l1l1:Toggle({Name=llIIlIIIl1I("\148\81\213\198\61\111\130\40\215\221\78",210),Description=llIIlIIIl1I("\98\188\157\43\37\188\187\198\206\171\193\5\162\2\1\215\213\45\106\200\189\60\142\169\182\37\74\181\18\142\157\38\40",215),Flag=llIIlIIIl1I("\7\225\224\91\232\156\131",41)});
lIIIl1l11l1l1:Toggle({Name=llIIlIIIl1I("\47\247\168\77\110\225\0\102\63\99\17\166\72\205\204",135),Description=llIIlIIIl1I("\167\236\80\207\99\34\218\234\12\89\239\173\211\32\88\25\19\96\202\33\192\235\86\95\245\235\55\38\246\67\212\137\187\222\63\172\4\7\172\200\44\121\133",48),Flag=llIIlIIIl1I("\196\168\179\21\82\244\8\176\181\44\59\222\234\8",109)});
lIIIl1l11l1l1:Toggle({Name=llIIlIIIl1I("\93\221\52\136\133\91\89\171\248",161),Description=llIIlIIIl1I("\168\37\197\186\247\200\69\225\5\175\158\60\116\218\139\20\84\146\105\44\41\73\51\147\158",91),Flag=llIIlIIIl1I("\35\98\186\129\34\197\89\69\49",88)});
lIIIl1l11l1l1:Toggle({Name=llIIlIIIl1I("\131\232\255\153\182\39\209\123\116",29),Description=llIIlIIIl1I("\132\37\210\74\7\62\82\248\121\149\129\57\100\169\244\3\15\224\89\39\119\83\222\126\201\49\24\190\177\87\22",107),Flag=llIIlIIIl1I("\114\202\240\50\89\190\169\195\58\89",85)});




local lll1Illlll1l,l1III11l=l1l111Ill1l(llIIlIIIl1I("\167\153\120\39\229\226\119\154",6),l11l11II1III.rocket);
local l1IllllllIl1=lll1Illlll1l:Section(llIIlIIIl1I("",20));
l1IllllllIl1:Toggle({Name=llIIlIIIl1I("\86\143\119\13\4\110\47\159",187),Description=llIIlIIIl1I("\24\48\74\88\50\87\135\52\137\152\11\18\137\206\33\31\238\99\5\231\224\128\67\175\42\47\146\150\97\63\168\165\50\240\255\241\244\159\209\50\154\234\48\60\217\207\121\21\136\120\67\45\77\46\147\110\54\61",124),Flag=llIIlIIIl1I("\98\218\192\5\86\189\180\39\214\88\89",69)});
local llI1lll111=lll1Illlll1l:Section(llIIlIIIl1I("\56\2\147\103\55\57",202));
llI1lll111:Slider({Name=llIIlIIIl1I("\22\36\204\138\5\19\210\123\23\32\77\56",166),Flag=llIIlIIIl1I("\29\118\33\149\116\203\204",207),Min=40,Max=1000,Default=160,Increment=10});
llI1lll111:Slider({Name=llIIlIIIl1I("\220\159\253\42\197\102\102\246\239\16",47),Description=llIIlIIIl1I("\2\134\98\138\145\215\150\115\46\245\236\117\198\165\139\231\153\49\133\7\28\244\238\238\161\84\81",225),Flag=llIIlIIIl1I("\211\208\249\79\169\192\239",249),Min=10,Max=200,Default=50,Increment=5});
llI1lll111:Slider({Name=llIIlIIIl1I("\15\202\190\217\105\251\28\27\172\161\33\103",254),Flag=llIIlIIIl1I("\243\48\16\163\92\32\209",217),Min=3,Max=80,Default=12});
llI1lll111:Slider({Name=llIIlIIIl1I("\172\146\51\55\190\235\90\26\145\75\54\35",164),Flag=llIIlIIIl1I("\103\35\198\250\100\145\136\157",24),Min=120,Max=500,Default=220,Suffix=llIIlIIIl1I("\10",143),Increment=10});
llI1lll111:Slider({Name=llIIlIIIl1I("\204\72\187\1\5\217\215",33),Flag=llIIlIIIl1I("\6\187\138\86\119\151",37),Min=0,Max=60,Default=28,Suffix=llIIlIIIl1I("\38\240",91)});
local lIIlIIll11l=lll1Illlll1l:Section(llIIlIIIl1I("\156\83\200\223\114\96\130",210));
lIIlIIll11l:Toggle({Name=llIIlIIIl1I("\108\239\26\109\55\18\15\164\78\238\196",155),Description=llIIlIIIl1I("\151\70\8\248\143\72\231\149\140\130\170\16\232\185\176\23\76\242\159\119\122\253\62\5\7\119\82\130\99\193\221\157\152",39),Flag=llIIlIIIl1I("\54\139\144\72\31\233\242\44\253\129\159",21),Default=true});
lIIlIIll11l:Toggle({Name=llIIlIIIl1I("\176\149\55\39\191\191\28\6\145\93\39",164),Flag=llIIlIIIl1I("\102\219\234\56\91",69),Default=true});
lIIlIIll11l:Segmented({Name=llIIlIIIl1I("\81\115\123\61\134\209\107\140\255",246),Flag=llIIlIIIl1I("\236\93\145\111\110\201",49),Options={llIIlIIIl1I("\34\125\4\128\124\203\198\135",207),llIIlIIIl1I("\246\215\52\102\164\183",70)},Default=llIIlIIIl1I("\185\48\62\210\244\25\30\128",165)});




local ll1Ill1lllI,ll1I1ll11=l1l111Ill1l(llIIlIIIl1I("\112\177\188\51\42\92\95\49\122",105),l11l11II1III.navigation);
local l1111l1ll1I=ll1Ill1lllI:Section(llIIlIIIl1I("",50));
l1111l1ll1I:Toggle({Name=llIIlIIIl1I("\85\202\220\56\73\181\188\59\214",69),Description=llIIlIIIl1I("\141\87\121\139\204\42\251\146\239\211\188\225\81\158\132\18\5\131\143\125\8\156\97\15\12\12\98\167\100\61\55\145\136\51\28\184\254\119\235\133\138\190\210\17\249\75\70\83\8\235\168\8\127\233\28\33\109\103\18\176\64\202\203\35\101\135",55),Flag=llIIlIIIl1I("\202\38\101\169\169\60\193\142\177",71)});
local lI11II1lI1=l1111l1ll1I:Paragraph(llIIlIIIl1I("\178\108\109\218\243\125\154\228",7),llIIlIIIl1I("\208\1\230\201\165\223\137\77\254\78\185\23\17\187\161\98\125\230\15\23\0\38\90\185\107\223\214\110\36\114\58\213\214\32\132\230\226\142\143\97\137\114\81\235\180\41\96\115\20\209\33\120\110\4\58\201\86\182\243\74\82\142\149\41\48\14",59));
local l11Il1l1IlI=ll1Ill1lllI:Section(llIIlIIIl1I("\38\119\202\75\245\241",176));
local ll11l1lII=l11Il1l1IlI:Dropdown({Name=llIIlIIIl1I("\245\234\157\232\94",30),Flag=llIIlIIIl1I("\136\54\34\180\161\79\0",19),Options={},Default=nil});
local l1l1I1I1llIl1=l11Il1l1IlI:Input({Name=llIIlIIIl1I("\195\1\6\157\87\48\115\74\193",201),Flag=llIIlIIIl1I("\149\0\212\188\169\203\183\24",75),Placeholder=llIIlIIIl1I("\228\122\63\226\10\7\194\160\213\57\137\21\19\183",217)});
local llI11l11l=ll1Ill1lllI:Section(llIIlIIIl1I("\156\194\183\224\21",111));
llI11l11l:Segmented({Name=llIIlIIIl1I("\58\182\149\62\48\155\136\31\16\149",147),Description=llIIlIIIl1I("\84\122\8\21\241\11\253\225\96\100\217\209\211\213\93\186\195\224\140\188\72\203\113\123\193\136\73\117\175\190\199\60\13\21\43\109\198\46\196\157\69\83\188\231\118\51\164\77\53\220\191\212\126\169\17\80\229\133\38\99\159\198\58\130\247\172\215\89\249\75\183\190\48\51\221\195\2\31\159\109\20\101\92\52\158\219\57\43\137\146\64\3\234\239\7\234",174),Flag=llIIlIIIl1I("\109\131\14\200\201\93\154\220\224\150\247",247),Options={llIIlIIIl1I("\87\208\216\46",69),llIIlIIIl1I("\255\127\120\206\192",67),llIIlIIIl1I("\18\203\216\69\218\237",9)},Default=llIIlIIIl1I("\215\127\150\128",43)});
llI11l11l:Slider({Name=llIIlIIIl1I("\216\231\98\133\155\205\227\132\6\246\72",42),Flag=llIIlIIIl1I("\149\0\192\176\191\207\190",75),Min=20,Max=1000,Default=150,Increment=10});
llI11l11l:Slider({Name=llIIlIIIl1I("\19\59\182\84\214\221\188\221\70\161",234),Flag=llIIlIIIl1I("\95\140\222\228\144\228",28),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=llIIlIIIl1I("\156",91)});
llI11l11l:Toggle({Name=llIIlIIIl1I("\60\98\23\128\117\142\196\154\145\106\57",207),Flag=llIIlIIIl1I("\117\207\228\62\84\181\164\27\204",69)});
llI11l11l:Slider({Name=llIIlIIIl1I("\105\41\151\47\211\34\156\143\113",224),Flag=llIIlIIIl1I("\21\128\74\48\42\67\46",203),Min=30,Max=1000,Default=300,Increment=10});
local lllll11l=ll1Ill1lllI:Section(llIIlIIIl1I("\130\6\250\90",97));
lllll11l:Segmented({Name=llIIlIIIl1I("\137\17\224\180\252\19\8\202\209\118\103\233\110\16\83\123\32\141\102",113),Flag=llIIlIIIl1I("\242\19\176\153\50\62",146),Options={llIIlIIIl1I("\231\172\16\15",112),llIIlIIIl1I("\145\125\118\235\71\117\12\96\25",153),llIIlIIIl1I("\12\156\117\63\61\147",241)},Default=llIIlIIIl1I("\138\2\15\187",35)});
lllll11l:Segmented({Name=llIIlIIIl1I("\22\138\168\66\8\248\186\68\240\140\152\205\230\5\226\2\167\11\9\229\141\60\114\237",21),Flag=llIIlIIIl1I("\69\240\36\108\99\15\24\163",155),Options={llIIlIIIl1I("\58\206\186\167\213\190\224",92),llIIlIIIl1I("\65\34\254\247\102\139\137\157",24)},Default=llIIlIIIl1I("\48\106\214\73\249\236\78",176)});
lllll11l:Toggle({Name=llIIlIIIl1I("\116\178\5\18\237\223\53\43\154\182\47\144\170\179\36",34),Flag=llIIlIIIl1I("\133\63\111\166\224\24\47\170",181)});
lllll11l:Slider({Name=llIIlIIIl1I("\99\254\225\3\249\72\89\217\39",101),Flag=llIIlIIIl1I("\67\205\252\183\223\85",253),Min=1,Max=60,Default=3,Suffix=llIIlIIIl1I("\3\160",34)});
lllll11l:Toggle({Name=llIIlIIIl1I("\66\192\56\131\152\23\92\176\238\36\43",161),Flag=llIIlIIIl1I("\195\77\103\57\89\209\46\189\138",125)});
lllll11l:Slider({Name=llIIlIIIl1I("\203\138\231\140\40",62),Flag=llIIlIIIl1I("\67\205\231\185\217\81\174",253),Min=1,Max=200,Default=10});
lllll11l:Toggle({Name=llIIlIIIl1I("\61\248\140\177\140\161\17\243\189\168\65\22\196\146\127",76),Flag=llIIlIIIl1I("\166\85\28\85\246\62\187\144",126)});
lllll11l:Slider({Name=llIIlIIIl1I("\34\123\28\144\101\203\219",207),Flag=llIIlIIIl1I("\53\160\114\208\202\175",235),Min=1,Max=240,Default=30});
local l11II11I1lll=ll1Ill1lllI:Section(llIIlIIIl1I("\171\63\76\174\230\2\19",181));
l11II11I1lll:Toggle({Name=llIIlIIIl1I("\144\22\230\182\181\23\64\203\132\118\97\242\125\85\18\107\58\134\101\195\192\152\132",113),Description=llIIlIIIl1I("\167\97\197\208\104\141\33\63\198\236\101\133\232\245\160\133\61\218\72\94\244\224\22\251\87\64\154\52\119\104\80\99\162\74",226),Flag=llIIlIIIl1I("\164\231\44\13\165\88\34\41",200),Default=true});
l11II11I1lll:Toggle({Name=llIIlIIIl1I("\213\130\219\210\169\81\249\74\177\95\27\227\152\110\100\180\4\20\25\101\2",77),Description=llIIlIIIl1I("\183\90\115\40\83\37\32\133\45\106\183\179\79\79\236\136\1\225\195\182\196\165\5\226\248\174\9\7\141\141\117\127\234\121\83\19\121\23\142\121\219",220),Flag=llIIlIIIl1I("\50\211\123\89\206\250\16\169\74",82),Default=true});
l11II11I1lll:Toggle({Name=llIIlIIIl1I("\1\55\210\134\86\25\132\109\21\101\92\51\219\136\32\49\149",166),Description=llIIlIIIl1I("\142\199\118\156\52\27\186\161\25\71\149\147\5\164\180\187\148\154\45\62\155\135\73\41\209\152\114\113\198\96\3\28\4\41\154\123\207\34\144\134\122\51\178\186\122\141\144\140\180\153\127\203\85\81\229\27\172",0),Flag=llIIlIIIl1I("\197\127\172\102\34\201\207\114\151\255",245),Default=true});
l11II11I1lll:Toggle({Name=llIIlIIIl1I("\247\104\153\254\183\136\133\56\221\99\16\247\253\21\64",27),Description=llIIlIIIl1I("\217\186\70\78\130\200\51\36\185\252\223\216\178\213\7\182\4\5\223\213\125\123\130\191\110\222\172\84\56\69\183\79\151\148\45\59\237\230\21\31\222\79\54\52\28\57\115\222",196),Flag=llIIlIIIl1I("\143\124\51\51\73\54\158\98\47",204)});




local llI11Ill,l1lllIIl11Il=l1l111Ill1l(llIIlIIIl1I("\183\247\81\203\98\109\197\233",48),l11l11II1III.sliders);
local lll1l1Il1ll1I=llI11Ill:Section(llIIlIIIl1I("\247\146\6\6\153\106\40",184));
lll1l1Il1ll1I:Toggle({Name=llIIlIIIl1I("\83\103\17\26\162\69\227\174\119\99\141\215\217\216\65",174),Description=llIIlIIIl1I("\251\218\148\151\121\111\206\243\125\156\239\128\245\192\54\201\92\26\243\237\248\177\94\10\220\9\103\101\19\126\180\23\255\226\120\126\152\143\46\200\71\186\202\239\139",244),Flag=llIIlIIIl1I("\94\79\25\34\252\171",116),Default=true});
lll1l1Il1ll1I:Toggle({Name=llIIlIIIl1I("\201\233\234\184\6\68\247\12\99\122\22\31",118),Description=llIIlIIIl1I("\251\86\160\163\167\142\232\92\222\54\97\197\221\75\81\178\173\214\63\71\80\122\104\216\61\146\255\85\20\175\234\112\57\191\80\220\135\163\206",11),Flag=llIIlIIIl1I("\81\96\0\76\218\95\216\241\70\77\140\215",158),Default=true});
lll1l1Il1ll1I:Toggle({Name=llIIlIIIl1I("\179\154\112\36\254\226\50\139\232\139\252\142\52\247\71",6),Description=llIIlIIIl1I("\200\234\139\57\196\30\94\239\245\26\179\95\0\152\10\121\106\82\117\164\92\235\175\96\60\132\204\59\144\8\172\211\222\137\231\21\160\112\124\131\223\39\88\189\190\49\48\86\15\58\91\193\52\206\137\93\88\227\195\39\31\156\123\19\17\135\133\102\193\20\23\186\191\71\116\155\135\88\223\191\171\146\176\240\5\186\167\61\47\131\153\105\23\141\46\21\23\71\43\135\33\46\52\130\143\118",63),Flag=llIIlIIIl1I("\104\220\45\220\240\78\71\135\197\17\1",177),Default=true});
lll1l1Il1ll1I:Toggle({Name=llIIlIIIl1I("\24\144\139\124\89\255\241\121\135\143\138\182\140\14\242\95\4\248\16\238\165\73\0\226\30\116\114\104\1",5),Description=llIIlIIIl1I("\173\154\21\240\172\237\196\188\230\83\175\167\0\59\211\138\46\20\159\125\31\20\78\35\211\119\51\118\155\135\99\8\234\174\106\133\141\158\255\154\67\228\68\67\227\94\248\164\91\62\255\3\106\61\116\12\182\3\214\217\100\125\133\50\221\197\26\161\241\233\208\245\99\209\121\114\217\241\15\11\186\81\205\53\91\85\5\118",74),Flag=llIIlIIIl1I("\114\133\126\51\24\117\39\161\102\197\59",187),Default=true});
lll1l1Il1ll1I:Toggle({Name=llIIlIIIl1I("\76\114\7\176\69\158\220\106\127\131\49\217\213",191),Description=llIIlIIIl1I("\237\105\128\31\24\235\224\40\116\133\154\92\219\187\183\158\79\229\1\163\184\34\52\218\193\22\23\148\42\77\44\72\56\217\108\60\124\147\136\74\81\227\233\113\255\213\146\242\188\12\244\78\85\87\3\247\174\99\107\172\19\106\22\124\94\170\85\223\217\99\41",17),Flag=llIIlIIIl1I("\82\45\135\92\200\61\142\169\121\50\225\230\115\150",224)});
lll1l1Il1ll1I:Segmented({Name=llIIlIIIl1I("\160\136\159\226\153\15\189\65\77\245\29",61),Flag=llIIlIIIl1I("\34\181\78\233\198\174\233\116\163\19",235),Options={llIIlIIIl1I("\23\69\238\3\172",128),llIIlIIIl1I("\192\3\113\12\109\12",172),llIIlIIIl1I("\168\46\74\160\236",181)},Default=llIIlIIIl1I("\235\152\112\111\135\120",168)});
local ll111Ill1llll=llI11Ill:Section(llIIlIIIl1I("\45\185\175\7\23",131));
ll111Ill1llll:Toggle({Name=llIIlIIIl1I("\87\133\119\29\87\118\37\142\98",187),Description=llIIlIIIl1I("\112\233\197\59\119\154\203\151\192\16\172\236\234\154\186\82\204\98\32\196\194\75\65\168\161\128\53\72\69\122\104\212\105\135\243\88\93\191\224\62\32\240\14\205\207\175\154\122\184\27\5\236\183\107\80\152\141\52\150\171\162\206\94\226\7\230\131\47\61\215\137\80\3\159\116\50\52\3",211),Flag=llIIlIIIl1I("\247\49\48\159\79\36\215\130\209\122\142",217),Default=true});
local l1lllII11=llI11Ill:Section(llIIlIIIl1I("\7\85\254\45\132\194\58\95\177\226\18",144));




local lIl111l1,lI1I1111llIII=l1l111Ill1l(llIIlIIIl1I("\72\31\152\125\6\19\71\100\135\108\51\58\142",186),l11l11II1III.layers);
local llIl1111l1lI1=lIl111l1:Section(llIIlIIIl1I("",149));
llIl1111l1lI1:Toggle({Name=llIIlIIIl1I("\35\7\219\158\111\104\133\56\3\26\119\32\152",150),Description=llIIlIIIl1I("\45\247\153\107\44\249\62\60\46\64\57\197\115\219\220\135\147\109\109\223\244\97\130\228\191\240\135\54\206\76\92\234\226\20\253\89\12\202\17\100\123\23",151),Flag=llIIlIIIl1I("\178\10\48\225\136\126\109\171\124",149)});
llIl1111l1lI1:Paragraph(llIIlIIIl1I("\54\211\164\241\241\145\213\60\232\189\62\32\214\156",92),llIIlIIIl1I("\201\116\26\29\121\80\149\114\203\197\131\150\116\33\205\182\46\152\226\145\172\173\22\245\115\26\224\246\173\190\26\89\202\19\99\49\84\96\174\84\227\255\97\62\221\203\47\214\71\186\198\243\149\169\25\231\87\116\129\208\8\79\182\171\39\124\71\89\57\16\196\54\154\202\66\70\178\255\25\122\186\68\38\211\169\140\55\144\25\19\181\177\97\63\155\132\26\156\176\176\210\240\247\5\173\185\34\114\201\135\111\90\128\105\2\51\78\57\215\110\54\46\132\144\76\28\238\170\110\238\156\156\236\132\71\241\71\88\81\11\242\186\4",188));
local lllIlI1I=lIl111l1:Section(llIIlIIIl1I("\88\194\128\110\101\104\61\128\201\97\132\226",227));
lllIlI1I:Slider({Name=llIIlIIIl1I("\97\57\52\182\134\119\130\48",237),Flag=llIIlIIIl1I("\168\65\20\192\165\212",236),Min=0,Max=30,Default=3,Suffix=llIIlIIIl1I("\85\5",134)});
lllIlI1I:Toggle({Name=llIIlIIIl1I("\248\216\148\129\110\111\196\255\111\158\225\152\172\144\37\200\85\74\245",244),Description=llIIlIIIl1I("\146\239\238\133\229\36\206\50\112\199\253\71\74\160\175\215\55\94\79\70\67\145\98\194\253\81\92\178\203\61\51\160\2\205\217\185\219\81\169",29),Flag=llIIlIIIl1I("\250\14\100\166\72\205\60\64\92\22",103),Default=true});
lllIlI1I:Slider({Name=llIIlIIIl1I("\158\94\44\204\188\212\55\149\25\20\166\167",236),Flag=llIIlIIIl1I("\105\31\64\164\95\233\237",175),Min=5,Max=60,Default=20,Suffix=llIIlIIIl1I("\184\233\85\87\137\204",196)});


l1II1Il1l(l1lII11I11II,1,llIIlIIIl1I("\179\203\203",248),l11l11II1III.plane,llIIlIIIl1I("\131\147\113\5\250\239\93\134",6),lIlI11I1IlIl);
l1II1Il1l(l1lII11I11II,2,llIIlIIIl1I("\96\179\121\115\217\142\119\27\144\167\46\210\80",50),l11l11II1III.gauge,llIIlIIIl1I("\211\146\106\81\150\113\14\29\107\38",168),ll1l111Il);
l1II1Il1l(l1lII11I11II,3,llIIlIIIl1I("\155\167\62\57\216\207\44\90\186\121\17\47\95",148),l11l11II1III.wind,llIIlIIIl1I("\242\74\112\163\219\37\38\80\157\195",213),l1Il111Il);
l1II1Il1l(l1lII11I11II,4,llIIlIIIl1I("\118\239\23\109\100\14\15\191",155),l11l11II1III.rocket,llIIlIIIl1I("\72\75\210\18\112\108\20\103\183\86\254",138),l1III11l);
l1II1Il1l(l1lII11I11II,5,llIIlIIIl1I("\159\169\199\222\172\217\75\184\28",252),l11l11II1III.navigation,llIIlIIIl1I("\209\224\128\221\78\207\123\81\203",30),ll1I1ll11);
l1II1Il1l(l1lII11I11II,6,llIIlIIIl1I("\202\73\190\15\6\244\169\99",115),l11l11II1III.sliders,nil,l1lllIIl11Il);
local lI1llll1IlI=l111l1l11II:Section(llIIlIIIl1I("\77\114\229\224\28\92",84));
local lIlI1Ill=lI1llll1IlI:Custom(0);
lIIIlIlll11I(llIIlIIIl1I("\17\105\145\219\222\190\198\76\176\9\101\207",251),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlI1Ill});
lIlI1Ill.AutomaticSize=Enum.AutomaticSize.Y;
l1II1Il1l(lIlI1Ill,1,llIIlIIIl1I("\179\198\192\223\95\170\252\169\128\247\80\211\99",248),l11l11II1III.layers,llIIlIIIl1I("\165\70\212\240\124\124\156\20\208",210),lI1I1111llIII);


do 
local l1llIlI11I1ll={};
for l11I1I1lIIl,lIIIIIl1lll in ipairs(ll11llll11lll._index) do 
local ll1I1lllI1l=false;
for lII11III1I,lllI1l1l1I in pairs(lII11lI11111I) do 
if lIIIIIl1lll.Frame:IsDescendantOf(lllI1l1l1I) then 
ll1I1lllI1l=true end end;


if ll1I1lllI1l then 
table.insert(l1llIlI11I1ll,{Name=lIIIIIl1lll.Name,Tab=l111l1l11II,Section=(lIIIIIl1lll.Tab and lIIIIIl1lll.Tab.Name) or llIIlIIIl1I("\58\246\149\113\111\244\123",151),Frame=l1lII11I11II}) else 

table.insert(l1llIlI11I1ll,lIIIIIl1lll) end end;


ll11llll11lll._index=l1llIlI11I1ll end;





local llI1II11={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local llIl1I1l1I=lII1111I1.Folder .. llIIlIIIl1I("\125\91\94\14\111\210\33\135\203\83\73\174\214\41\36\250\72\206\196\184",141);
local llII1Illl1I=lII1111I1:ReadJSON(llIl1I1l1I);
if type(llII1Illl1I) ~= llIIlIIIl1I("\250\159\8\252\138",58) then 
llII1Illl1I={} end;

local ll1I1l1lIl=false;
local lII1lI11Il11=llIIlIIIl1I("",173);
local lIIlI1ll1l=lIIIlIlll11I(llIIlIIIl1I("\210\138\62\242\85",80),{Name=llIIlIIIl1I("\74\12\131\102\10\53\85\32",186),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lII1111I1.Gui});
local llIlllI1III1l={};
local ll111lIIIll=1;
local l11l1ll11={};
local function l11I1II11() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l11IIlI1I1=false;
local function l1l1Illl11(l11IllI1) 
return (l11IIlI1I1 and (l11IllI1 .. llIIlIIIl1I("\210\139",77))) or l11IllI1 end;

local function ll1lI1II1(lIll11l1) 
local lIlIlIIIII1I=llIlllI1III1l[lIll11l1];
local lIIII1ll=llII1Illl1I[l1l1Illl11(lIll11l1)];
if ((type(lIIII1ll) == llIIlIIIl1I("\93\231\210\119\113",211)) and tonumber(lIIII1ll[1])) and tonumber(lIIII1ll[2]) then 
local lIl1I1I1=l11I1II11();
lIlIlIIIII1I.gui.Position=UDim2.new(0,math.clamp(lIIII1ll[1],20,lIl1I1I1.X - 20),0,math.clamp(lIIII1ll[2],20,lIl1I1I1.Y - 20)) else 

lIlIlIIIII1I.gui.Position=(l11IIlI1I1 and lIlIlIIIII1I.fdefault) or lIlIlIIIII1I.default end end;



local function l1llllll(llIl111l1Illl,ll1IIll1lIIl1,llIl1lI1l,ll1lIIIl1I1I) 
ll1IIll1lIIl1.AnchorPoint=Vector2.new(0.5,0.5);
local llI11lI1I=lIIIlIlll11I(llIIlIIIl1I("\105\138\222\28\46\167\69\36",199),{Thickness=2,Color=l11Il1l1111I,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1IIll1lIIl1});
llIlllI1III1l[llIl111l1Illl]={gui=ll1IIll1lIIl1,default=llIl1lI1l,editStroke=llI11lI1I,show=ll1lIIIl1I1I};
ll1lI1II1(llIl111l1Illl);
local lIl1IIlI1I,l1l11Il11,lIllIII1l1l;
ll1IIll1lIIl1.InputBegan:Connect(function(l1l11IIl) 
if ll1I1l1lIl and ((l1l11IIl.UserInputType == Enum.UserInputType.Touch) or (l1l11IIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
local llllIlII=l11I1II11();
local l11lII1l11II=ll1IIll1lIIl1.Position;
lIl1IIlI1I,l1l11Il11=l1l11IIl,l1l11IIl.Position;
lIllIII1l1l=Vector2.new((l11lII1l11II.X.Scale * llllIlII.X) + l11lII1l11II.X.Offset,(l11lII1l11II.Y.Scale * llllIlII.Y) + l11lII1l11II.Y.Offset) end end);


ll1II1l1I11(lII1II1lII1l.InputChanged:Connect(function(lll111lI1Il) 
if lIl1IIlI1I and ((lll111lI1Il == lIl1IIlI1I) or (lll111lI1Il.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1lI1l1l=l11I1II11();
local lIIIlII1III=lIllIII1l1l + Vector2.new(lll111lI1Il.Position.X - l1l11Il11.X,lll111lI1Il.Position.Y - l1l11Il11.Y);
ll1IIll1lIIl1.Position=UDim2.new(0,math.clamp(lIIIlII1III.X,20,l1lI1l1l.X - 20),0,math.clamp(lIIIlII1III.Y,20,l1lI1l1l.Y - 20)) end end));


ll1II1l1I11(lII1II1lII1l.InputEnded:Connect(function(l11ll1lIlll) 
if lIl1IIlI1I and ((l11ll1lIlll == lIl1IIlI1I) or (l11ll1lIlll.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIl1IIlI1I=nil;
local ll1IlIIlI11l1=l11I1II11();
local l1l11111=ll1IIll1lIIl1.Position;
local ll1IIllIl=Vector2.new((l1l11111.X.Scale * ll1IlIIlI11l1.X) + l1l11111.X.Offset,(l1l11111.Y.Scale * ll1IlIIlI11l1.Y) + l1l11111.Y.Offset);
if (ll1IIllIl - lIllIII1l1l).Magnitude > 4 then 
llII1Illl1I[l1l1Illl11(llIl111l1Illl)]={math.floor(ll1IIllIl.X),math.floor(ll1IIllIl.Y)};
lII1111I1:WriteJSON(llIl1I1l1I,llII1Illl1I) else 

ll1IIll1lIIl1.Position=UDim2.new(0,lIllIII1l1l.X,0,lIllIII1l1l.Y) end end end));



return ll1IIll1lIIl1 end;

local function lIll11lll1(lI11Ill1lI1I) 
local lllllllI1lII=lIIIlIlll11I(llIIlIIIl1I("\33\19\225\183\84\99\230\28\104\11",134),{Size=UDim2.new(0,lI11Ill1lI1I,0,lI11Ill1lI1I),Text=llIIlIIIl1I("",95),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lIIlI1ll1l});
lI1lI1IlI(lllllllI1lII,llIIlIIIl1I("\156\189\208\218\187\194\72\162\6\14\242\221\49\96\152\233",252),llIIlIIIl1I("\74\107\242\249\26\93\165\79\192\40",84));
l1III1lllI1(lllllllI1lII,lI11Ill1lI1I / 2);
lIIIlIlll11I(llIIlIIIl1I("\199\164\168\210\180\30\230\71",77),{Thickness=1,Color=l11Il1l1111I,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllllllI1lII});
local l1lIl11II=lIIIlIlll11I(llIIlIIIl1I("\247\54\41\177\191",233),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11Il1l1111I,BorderSizePixel=0,Parent=lllllllI1lII});
l1III1lllI1(l1lIl11II,lI11Ill1lI1I / 2);
lIIIlIlll11I(llIIlIIIl1I("\55\52\44\100\23\133\116\215\202\123",189),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l1lIl11II});
table.insert(l11l1ll11,lIIIlIlll11I(llIIlIIIl1I("\196\45\59\159\91\57\54",201),{Parent=lllllllI1lII}));
return lllllllI1lII end;



local lIIlI11I1=lIIIlIlll11I(llIIlIIIl1I("\248\107\132\23\25",17),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lIIlI1ll1l});
lI1lI1IlI(lIIlI11I1,llIIlIIIl1I("\29\163\193\126\134\12\23\182\162\87\94\151\128\23\204\226",255),llIIlIIIl1I("\150\49\197\82\64\56\85\232\55\146",107));
l1III1lllI1(lIIlI11I1,28);
lIIIlIlll11I(llIIlIIIl1I("\169\74\30\220\238\103\133\228",7),{Thickness=1,Color=l11Il1l1111I,Transparency=0.72,Parent=lIIlI11I1});
table.insert(l11l1ll11,lIIIlIlll11I(llIIlIIIl1I("\241\73\165\234\246\150\143",27),{Parent=lIIlI11I1}));
local l1I111l1=lIIIlIlll11I(llIIlIIIl1I("\17\35\177\231\42\7\160\93\59",182),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=llIIlIIIl1I("\174",49),Parent=lIIlI11I1});
lI1lI1IlI(l1I111l1,llIIlIIIl1I("\10\57\75\69\31\95\203\56\154\217",124),llIIlIIIl1I("\6\72\67\18",141));
local llIlIlII1I1I1=lIIIlIlll11I(llIIlIIIl1I("\252\207\137\134\81\46\200\255\98",244),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=llIIlIIIl1I("\15\162\247\111",21),Parent=lIIlI11I1});
lI1lI1IlI(llIlIlII1I1I1,llIIlIIIl1I("\5\193\208\72\185\250\255\145\156\122",9),llIIlIIIl1I("\28\71\48\81\148\54\60",239));
local lIlllllllI=lIIIlIlll11I(llIIlIIIl1I("\243\224\144\232\119\218\118\123\201",30),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=llIIlIIIl1I("",9),Parent=lIIlI11I1});
lI1lI1IlI(lIlllllllI,llIIlIIIl1I("\145\163\49\103\165\137\46\215\165\230",54),llIIlIIIl1I("\101\43\140\106\206\38",224));
local l1I1Ill1IlI11={};
for llI1IIlIl1,llIII1I11ll1 in ipairs({llIIlIIIl1I("\148",0),llIIlIIIl1I("\58",52),llIIlIIIl1I("\77",2),llIIlIIIl1I("\117",105)}) do 
local lIl1lIll1=lIIIlIlll11I(llIIlIIIl1I("\247\54\148\146\1\95\163\238\2",162),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((llI1IIlIl1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=llIII1I11ll1,Parent=lIIlI11I1});
lIl1lIll1.TextColor3=Color3.fromRGB(105,109,122);
l1I1Ill1IlI11[llIII1I11ll1]=lIl1lIll1 end;

local l11lIll11;
local function llI1IIlllIl1l(llllIl1I1I1) 
if llllIl1I1I1 == l11lIll11 then 
return  end;

l11lIll11=llllIl1I1I1;
for lIlI111111l1,llIll1Il11lIl in pairs(l1I1Ill1IlI11) do 
llIll1Il11lIl.TextColor3=((lIlI111111l1 == llllIl1I1I1) and lII1111I1.Theme.Text) or Color3.fromRGB(105,109,122);
llIll1Il11lIl.TextSize=((lIlI111111l1 == llllIl1I1I1) and 14) or 12 end end;




local l111l1lII1I={};
local function l1llI11I(l1l11l1Il1l,l111Il1III11,llllI1I1,l1llIll111lI,lIIIIIII,lll1llIll1I1,lI1lIIlI) 
local llII1l11l=lIll11lll1(62);
local lI1IIIlIl=lIIIlIlll11I(llIIlIIIl1I("\242\109\105\154\60",229),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11Il1l1111I,BackgroundTransparency=1,ZIndex=2,Parent=llII1l11l});
l1III1lllI1(lI1IIIlIl,31);
lII1111I1.AccentGradient(lI1IIIlIl,45);
local l1lIIIllIl1ll=lIIIlIlll11I(llIIlIIIl1I("\138\65\124\149\137",55),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=llII1l11l});
local ll11IlllIIl={};
if type(l111Il1III11) == llIIlIIIl1I("\126\111\207\193\25\86\181\164",68) then 
ll11IlllIIl=l111Il1III11(l1lIIIllIl1ll) or {} else 

local l111lIIllIl1=lIIIlIlll11I(llIIlIIIl1I("\45\173\87\46\50\118\203\111\140\42",219),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l111Il1III11,ZIndex=3,Parent=l1lIIIllIl1ll});
l111lIIllIl1.ImageColor3=lII1111I1.Theme.Text;
ll11IlllIIl={l111lIIllIl1} end;

local l11Ill1I=lIIIlIlll11I(llIIlIIIl1I("\26\219\82\164\227\220\130\225\95",250),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=llllI1I1,ZIndex=3,Parent=llII1l11l});
lI1lI1IlI(l11Ill1I,llIIlIIIl1I("\214\184\179\194\149\238\17\189\182\92",93),llIIlIIIl1I("\10\131\130\31\33\179\225",163));
local l111I1II1I=llII1l11l:FindFirstChildOfClass(llIIlIIIl1I("\225\86\91\148\56\208\213",229));
local lI111lII1=false;
local function l11IlII11(l1IllIIl1I1l) 
local lI1l1I1l1=(l1IllIIl1I1l and lII1111I1.Theme.OnAccent) or lII1111I1.Theme.Text;
for lllIllIlIl1l,l1IIIllll in ipairs(ll11IlllIIl) do 
if l1IIIllll:IsA(llIIlIIIl1I("\206\136\233\155\62\215\85\92\224\234",62)) then 
l1IIIllll.ImageColor3=lI1l1I1l1 elseif l1IIIllll:IsA(llIIlIIIl1I("\199\164\168\210\180\30\230\71",77)) then 

l1IIIllll.Color=lI1l1I1l1 elseif l1IIIllll:IsA(llIIlIIIl1I("\41\249\138\142\206\170\18\228\172",76)) and (l1IIIllll:GetAttribute(llIIlIIIl1I("\199\22\184\72",119)) ~= true) then 

l1IIIllll.BackgroundColor3=lI1l1I1l1 end end;


l11Ill1I.TextColor3=(l1IllIIl1I1l and lII1111I1.Theme.OnAccent) or lII1111I1.Theme.SubText end;

l11IlII11(false);
l111l1lII1I[l1l11l1Il1l]=function(l1Ill1l1IIIII) 
if l1Ill1l1IIIII == lI111lII1 then 
return  end;

lI111lII1=l1Ill1l1IIIII;
lII1111I1.Tween(lI1IIIlIl,nil,{BackgroundTransparency=(l1Ill1l1IIIII and 0) or 1});
l11IlII11(l1Ill1l1IIIII) end;

local l1IlI1lI;
local l1Il1l1III111=0;
llII1l11l.InputBegan:Connect(function(lIIll1I1) 
if ll1I1l1lIl then 
return  end;

if (lIIll1I1.UserInputType == Enum.UserInputType.Touch) or (lIIll1I1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l1Il1l1III111) < 0.25 then 
return  end;

l1Il1l1III111=os.clock();
l1IlI1lI=lIIll1I1;
lII1111I1.Tween(l111I1II1I,TweenInfo.new(0.06),{Scale=ll111lIIIll * 0.9});
lll1llIll1I1() end end);



ll1II1l1I11(lII1II1lII1l.InputEnded:Connect(function(lI1l1I1l1II1) 
if l1IlI1lI and ((lI1l1I1l1II1 == l1IlI1lI) or ((lI1l1I1l1II1.UserInputType == Enum.UserInputType.MouseButton1) and (l1IlI1lI.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1IlI1lI=nil;
lII1111I1.Tween(l111I1II1I,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=ll111lIIIll});
if lI1lIIlI then 
lI1lIIlI() end end end));



l1llllll(l1l11l1Il1l,llII1l11l,l1llIll111lI,lIIIIIII);
return llII1l11l end;


local function l1llI1Ill111(ll111IllIll1I) 
return function(llIlllI1IIl) 
local lllIIlIIIII=lIIIlIlll11I(llIIlIIIl1I("\159\4\1\166\161",35),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll111IllIll1I,ZIndex=4,Parent=llIlllI1IIl});
lllIIlIIIII:SetAttribute(llIIlIIIl1I("\244\135\231\69",31),true);
l1III1lllI1(lllIIlIIIII,7);
return {} end end;


local function lllll1IllI(l11IIIl1) 
local l1lI1I1I1II1=lIIIlIlll11I(llIIlIIIl1I("\74\129\60\213\201",247),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11IIIl1});
l1III1lllI1(l1lI1I1I1II1,3);
return {l1lI1I1I1II1} end;



local function lI1l1III1lII() 
return (((lIll1llI11.vehFlyOn or lIll1llI11.vehSpeedOn) or lIll1llI11.vehDriftOn) or lIll1llI11.vehRoadster) or lIll1llI11.vehAutoOn end;

local llI1111I={flying=false,rd=nil,ap=nil,recording=false};
local function lIl1IIlII1lII() 
return (llI1111I.flying or (llI1111I.rd and llI1111I.rd.flying)) or false end;



local function lIIllllIlll(l1lIIl1l111lI) 
return UDim2.new(1,- 40,0,92 + ((l1lIIl1l111lI - 1) * 68)) end;

local function ll1l1IlIl1(l11IIl1I1l) 
return UDim2.new(1,- 112,0,92 + ((l11IIl1I1l - 1) * 68)) end;

local ll1111Il1,l11I11I11Il11,ll11Ill1,lIII1Il11I1Il,ll1llIIlll11;
l1llI11I(llIIlIIIl1I("\26\239\180",135),l11l11II1III.plane,llIIlIIIl1I("\130\228\86",0),lIIllllIlll(1),function() return lIll1llI11.vehFlyOn end,function() 
if ll1111Il1 then 
ll1111Il1() end end);


l1llI11I(llIIlIIIl1I("\101\122\27\7\174\95",174),l11l11II1III.flame,llIIlIIIl1I("\32\66\88\77\35\133",173),lIIllllIlll(2),function() return lIll1llI11.vehFlyOn and llI1111I.flying end,function() llI1II11.rocket=true end,function() llI1II11.rocket=false end);
l1llI11I(llIIlIIIl1I("\76\143\196",253),l11l11II1III.wind,llIIlIIIl1I("\7\175\196\105\123",179),lIIllllIlll(2),function() return lIll1llI11.vehSpeedOn and (not lIl1IIlII1lII()) end,function() llI1II11.n2o=true end,function() llI1II11.n2o=false end);
l1llI11I(llIIlIIIl1I("\5\42\71\47\143",222),l11l11II1III[llIIlIIIl1I("\205\97\144\60\62\184\190\76\76\129\136",1)],llIIlIIIl1I("\124\179\220\194\168",28),lIIllllIlll(3),function() return lIll1llI11.vehSpeedOn and (not lIl1IIlII1lII()) end,function() 
llIllI1II11lI.vehBoost:Set(not lIll1llI11.vehBoost) end);

l1llI11I(llIIlIIIl1I("\53\39\89\199\110",238),lllll1IllI,llIIlIIIl1I("\170\184\112\121\152",180),lIIllllIlll(4),function() return (lIll1llI11.vehSpeedOn and (not lIl1IIlII1lII())) or lIl1IIlII1lII() end,function() llI1II11.brake=true end,function() llI1II11.brake=false end);
l1llI11I(llIIlIIIl1I("\122\196\213\98\119\110",227),l11l11II1III.timer,llIIlIIIl1I("\74\244\5\178\167\94",243),ll1l1IlIl1(4),function() return lIll1llI11.vehSpeedOn and (not lIl1IIlII1lII()) end,function() 
llI1111I.cruise=not llI1111I.cruise;
llI1111I.cruiseSpeed=0 end);


l1llI11I(llIIlIIIl1I("\247\66\119\140\204",213),l11l11II1III.cloud,llIIlIIIl1I("\95\190\18\243\233",247),ll1l1IlIl1(5),function() return lIll1llI11.vehDriftOn and (not lIl1IIlII1lII()) end,function() 
llIllI1II11lI.vehSmokeOn:Set(not lIll1llI11.vehSmokeOn) end);

l1llI11I(llIIlIIIl1I("\12\166",131),l11l11II1III[llIIlIIIl1I("\146\108\109\234\104\26\29\51\59\153",169)],llIIlIIIl1I("\114\85",158),ll1l1IlIl1(1),function() return lIl1IIlII1lII() end,function() llI1II11.up=true end,function() llI1II11.up=false end);
l1llI11I(llIIlIIIl1I("\61\153\151\37",163),l11l11II1III[llIIlIIIl1I("\63\203\136\126\14\135\96\76\27\77\53\155",167)],llIIlIIIl1I("\75\61\69\139",175),ll1l1IlIl1(2),function() return lIl1IIlII1lII() end,function() llI1II11.down=true end,function() llI1II11.down=false end);
l1llI11I(llIIlIIIl1I("\7\120\84\94\207",120),l11l11II1III.rocket,llIIlIIIl1I("\203\195\169\16\129\113\126\197",63),lIIllllIlll(1),function() return lIll1llI11.vehRoadster end,function() 
if l11I11I11Il11 then 
l11I11I11Il11() end end);


l1llI11I(llIIlIIIl1I("\86\23\155\103\210\39\138\158",224),l11l11II1III.flame,llIIlIIIl1I("\10\6\136\117\236\249",234),lIIllllIlll(2),function() return (lIll1llI11.vehRoadster and llI1111I.rd) and llI1111I.rd.flying end,function() llI1II11.thrust=true end,function() llI1II11.thrust=false end);
l1llI11I(llIIlIIIl1I("\123\249\34\148\152\119",243),l11l11II1III[llIIlIIIl1I("\55\120\150\131\50\209\230\186\51",72)],llIIlIIIl1I("\22\160\148\107",21),lIIllllIlll(3),function() return (lIll1llI11.vehRoadster and llI1111I.rd) and llI1111I.rd.flying end,function() 
local llII1lII1ll1=llI1111I.rd;
if (llII1lII1ll1 and llII1lII1ll1.flying) and (not llII1lII1ll1.rollStart) then 
llII1lII1ll1.rollStart=os.clock();
llII1lII1ll1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1llI11I(llIIlIIIl1I("\76\163\251\254\138\245\53",28),l11l11II1III.anchor,llIIlIIIl1I("\26\98\109\35\84",141),ll1l1IlIl1(4),function() return (lIll1llI11.vehRoadster and llI1111I.rd) and llI1111I.rd.flying end,function() 
llIllI1II11lI.rdHoverHold:Set(not lIll1llI11.rdHoverHold) end);

local function l1I11I1llI11l(lI1lIII1Il1I) 
local lII111IIIl=llI1111I.rd;
if ((lII111IIIl and lII111IIIl.flying) and (not lII111IIIl.flipStart)) and (not lII111IIIl.rollStart) then 
lII111IIIl.flipStart,lII111IIIl.flipDir=os.clock(),lI1lIII1Il1I end end;


l1llI11I(llIIlIIIl1I("\177\108\234\234\68\110\135",194),l11l11II1III[llIIlIIIl1I("\174\70\11\250\153\27\230\204\156\213",39)],llIIlIIIl1I("\152\156\21\238\107\13\22\120\234\3",106),ll1l1IlIl1(5),function() return (lIll1llI11.vehRoadster and llI1111I.rd) and llI1111I.rd.flying end,function() 
l1I11I1llI11l(- 1) end);

l1llI11I(llIIlIIIl1I("\225\60\154\154\52\62\211",146),l11l11II1III[llIIlIIIl1I("\156\44\197\111\109\227",65)],llIIlIIIl1I("\49\194\159\157\93\40\221\178\78",114),lIIllllIlll(5),function() return (lIll1llI11.vehRoadster and llI1111I.rd) and llI1111I.rd.flying end,function() 
l1I11I1llI11l(1) end);



local l111IIIl={vec=Vector2.zero,input=nil};
local l1l1I1IlIlI1l=130;

local lI1II11III1=lIIIlIlll11I(llIIlIIIl1I("\48\109\215\59\162\231\77\94\186\233",160),{Size=UDim2.new(0,l1l1I1IlIlI1l,0,l1l1I1IlIlI1l),Text=llIIlIIIl1I("",98),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lIIlI1ll1l});
lI1lI1IlI(lI1II11III1,llIIlIIIl1I("\230\97\149\226\240\136\133\56\199\98\115\244\248\20\87\3",27),llIIlIIIl1I("\230\97\149\226\240\136\133\56\199\98",27));
l1III1lllI1(lI1II11III1,l1l1I1IlIlI1l / 2);
lIIIlIlll11I(llIIlIIIl1I("\178\140\251\168\9\20\191\187",94),{Thickness=1,Color=l11Il1l1111I,Transparency=0.7,Parent=lI1II11III1});
local lIllllII1lII1=lIIIlIlll11I(llIIlIIIl1I("\153\48\67\248\4",127),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lI1II11III1});
l1III1lllI1(lIllllII1lII1,l1l1I1IlIlI1l);
lIIIlIlll11I(llIIlIIIl1I("\17\97\220\27\178\157\50\47",128),{Thickness=1,Color=l11Il1l1111I,Transparency=0.85,Parent=lIllllII1lII1});
local llIlI1lI=lIIIlIlll11I(llIIlIIIl1I("\152\11\228\183\185",113),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11Il1l1111I,ZIndex=2,Parent=lI1II11III1});
l1III1lllI1(llIlI1lI,27);
lII1111I1.AccentGradient(llIlI1lI,45);
table.insert(l11l1ll11,lIIIlIlll11I(llIIlIIIl1I("\113\201\37\106\118\22\15",155),{Parent=lI1II11III1}));
lI1II11III1.InputBegan:Connect(function(l1IIIIllIlll) 
if (not ll1I1l1lIl) and ((l1IIIIllIlll.UserInputType == Enum.UserInputType.Touch) or (l1IIIIllIlll.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111IIIl.input=l1IIIIllIlll end end);


ll1II1l1I11(lII1II1lII1l.InputChanged:Connect(function(ll1IIII111) 
if l111IIIl.input and ((ll1IIII111 == l111IIIl.input) or ((ll1IIII111.UserInputType == Enum.UserInputType.MouseMovement) and (l111IIIl.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local lIIIl11IlI11=lI1II11III1.AbsolutePosition + (lI1II11III1.AbsoluteSize / 2);
local llllllI1I1l=Vector2.new(ll1IIII111.Position.X,ll1IIII111.Position.Y) - lIIIl11IlI11;
local lIl1I1ll1IlI=lI1II11III1.AbsoluteSize.X / 2;
if llllllI1I1l.Magnitude > lIl1I1ll1IlI then 
llllllI1I1l=llllllI1I1l.Unit * lIl1I1ll1IlI end;

l111IIIl.vec=llllllI1I1l / lIl1I1ll1IlI;
llIlI1lI.Position=UDim2.new(0.5,llllllI1I1l.X,0.5,llllllI1I1l.Y) end end));


ll1II1l1I11(lII1II1lII1l.InputEnded:Connect(function(llII1111lllI) 
if l111IIIl.input and ((llII1111lllI == l111IIIl.input) or (llII1111lllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111IIIl.input=nil;
l111IIIl.vec=Vector2.zero;
lII1111I1.Tween(llIlI1lI,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1llllll(llIIlIIIl1I("\211\121\121",67),lI1II11III1,UDim2.new(0,115,1,- 100),function() return l11IIlI1I1 end);
l1llI11I(llIIlIIIl1I("\21\32\75",222),l1llI1Ill111(Color3.fromRGB(255,72,88)),llIIlIIIl1I("\165\176\219",78),UDim2.new(0.5,- 130,0,104),function() return lIll1llI11.vehAutoOn and (not (llI1111I.ap and llI1111I.ap.playing)) end,function() 
if ll11Ill1 then 
ll11Ill1() end end);


l1llI11I(llIIlIIIl1I("\108\143\204\49",231),l11l11II1III[llIIlIIIl1I("\153\136\51\45\186\178\8\3\153\84\39",164)],llIIlIIIl1I("\227\15\221\207",178),UDim2.new(0.5,- 198,0,104),function() return lIll1llI11.vehAutoOn and (not llI1111I.recording) end,function() 
if lIII1Il11I1Il then 
lIII1Il11I1Il() end end);


l1llI11I(llIIlIIIl1I("\137\46\74\172",181),l11l11II1III[llIIlIIIl1I("\195\255\122\221\255\244\238",26)],llIIlIIIl1I("\185\30\26\252",165),UDim2.new(0.5,- 266,0,104),function() return (lIll1llI11.vehAutoOn and lIll1llI11.vehFarmOn) and llI1111I.recording end,function() 
if ll1llIIlll11 then 
ll1llIIlll11() end end);


l1llllll(llIIlIIIl1I("\27\22\180\177\57\122\136",36),lIIlI11I1,UDim2.new(0.5,0,0,104),function() return lIll1llI11.vehShowCluster == true end);

local l11lII111I11I={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lI111l1lI1lI,lII1Il11 in pairs(l11lII111I11I) do 
if llIlllI1III1l[lI111l1lI1lI] then 
llIlllI1III1l[lI111l1lI1lI].fdefault=lII1Il11 end end;


for llll1lI11,lII11llll11 in ipairs({llIIlIIIl1I("\215\249\29\91\180\179\209\44",86),llIIlIIIl1I("\96\2\24\77\35\133",205)}) do 
local lllI11I11l=llIlllI1III1l[lII11llll11] and llIlllI1III1l[lII11llll11].gui;
if lllI11I11l then 
lllI11I11l.Size=UDim2.new(0,80,0,80);
for llI1IIIl1lll1,lll111llIl in ipairs(lllI11I11l:GetDescendants()) do 
if lll111llIl:IsA(llIIlIIIl1I("\167\196\216\233\148\63\200\112",45)) and (lll111llIl.CornerRadius.Offset >= 20) then 
lll111llIl.CornerRadius=UDim.new(0.5,0) end end;


local ll1IlIllllI1=lllI11I11l:FindFirstChildOfClass(llIIlIIIl1I("\203\85\48\30\110\30\130\101",188));
if ll1IlIllllI1 then 
ll1IlIllllI1.CornerRadius=UDim.new(0.5,0) end end end;





local lIlIIl11II11I=lIll11lll1(38);
local lIII1lII1II=lIIIlIlll11I(llIIlIIIl1I("\206\248\112\127\152",212),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIlIIl11II11I});
lI1lI1IlI(lIII1lII1II,llIIlIIIl1I("\247\215\58\104\177\164\61\221\169\65\11\83\247\52\134\205",70),llIIlIIIl1I("\250\41\91\117",140));
l1III1lllI1(lIII1lII1II,3);
local llI1111I1I1ll=lIIIlIlll11I(llIIlIIIl1I("\222\232\64\79\136",196),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIlIIl11II11I});
l1III1lllI1(llI1111I1I1ll,5);
local llIll1Il=lIIIlIlll11I(llIIlIIIl1I("\6\234\111\66\239\225\26\190",82),{Thickness=2,Parent=llI1111I1I1ll});
lI1lI1IlI(llIll1Il,llIIlIIIl1I("\44\125\30\138\99",207),llIIlIIIl1I("\199\6\132\130",146));
l1llllll(llIIlIIIl1I("\131\253\145\14",79),lIlIIl11II11I,UDim2.new(1,- 112,0,92),function() return true end);
llIlllI1III1l.lock.fdefault=UDim2.new(1,- 182,0,200);
local function llll1Il1lIIl(lll111Il,lIllI1111Il1l) 
ll1I1l1lIl=lll111Il;
lII1111I1.Tween(llI1111I1I1ll,nil,{Position=(lll111Il and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
lIII1lII1II.BackgroundColor3=(lll111Il and lII1111I1.Theme.Accent) or lII1111I1.Theme.Text;
for l1Il11lIll,l1I11lIl11 in pairs(llIlllI1III1l) do 
l1I11lIl11.editStroke.Transparency=(lll111Il and 0.15) or 1;
l1I11lIl11.editStroke.Color=lII1111I1.Theme.Accent end;

if lll111Il and (not lIllI1111Il1l) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\136\169\63\118\198\132\55\204\163\186\214\95",54),Content=llIIlIIIl1I("\74\12\139\119\79\28\78\61\211\97\41\34\137\129\127\85\190\218\123\144\223\153\248\145\67\255\67\69\230\94\224\172\79\119\228\80\120\117\101\10\243\90\211\195\58\124\148\123\218\193\84\165\177",186),Type=llIIlIIIl1I("\87\64\220\47",138),Force=true}) end;

if llIllI1II11lI.vehPadLocked and (llIllI1II11lI.vehPadLocked.Value == lll111Il) then 
llIllI1II11lI.vehPadLocked:Set(not lll111Il,true);
lIll1llI11.vehPadLocked=not lll111Il;
ll11llll11lll:_queueSave() end end;


lIlIIl11II11I.MouseButton1Click:Connect(function() 
llll1Il1lIIl(not ll1I1l1lIl) end);

llIllI1II11lI.vehPadLocked.Callback=function(lI1llI11111) 
if ll1I1l1lIl == lI1llI11111 then 
llll1Il1lIIl(not lI1llI11111,true) end end;


llIllI1II11lI.vehPadSize.Callback=function(ll1l1I1l1IllI) 
ll111lIIIll=({Small=0.82,Normal=1,Large=1.18})[ll1l1I1l1IllI] or 1;
for lIlI1I1I1III1,lI11lll1I in ipairs(l11l1ll11) do 
lI11lll1I.Scale=ll111lIIIll end end;


lll1l1Il1ll1I:Button({Name=llIIlIIIl1I("\97\166\111\115\201\142\51\78\170\186\53\206\31\65\49\77\204\38\152",50),Action=llIIlIIIl1I("\27\131\227\94\64",179),Callback=function() 
llII1Illl1I={};
lII1111I1:WriteJSON(llIl1I1l1I,llII1Illl1I);
for l1lll1lI11II1 in pairs(llIlllI1III1l) do 
ll1lI1II1(l1lll1lI11II1) end;

lII1lI11Il11=llIIlIIIl1I("",48) end});



local lIlI1I111lI=lIIIlIlll11I(llIIlIIIl1I("\170\89\43\37\112\49\101\146\36",220),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=llIIlIIIl1I("",81),Visible=false,Parent=lII1111I1.Gui});
lI1lI1IlI(lIlI1I111lI,llIIlIIIl1I("\214\153\60\244\87\80\230\15\235\179\97\77\234\27\121\42",80),llIIlIIIl1I("\37\36\75\55\156\137\59\43\139\130",222));
lI1lI1IlI(lIlI1I111lI,llIIlIIIl1I("\107\7\122\193\2\241\244\76\94\224",159),llIIlIIIl1I("\168\102\53\220",7));
l1III1lllI1(lIlI1I111lI,17);
lII1111I1.Stroke(lIlI1I111lI,llIIlIIIl1I("\0\215\78\89\246\235",82));



local l1I1l1lIll=game:GetService(llIIlIIIl1I("\82\99\144\240\211\196\68\161\196\224",230));
local function lIlII1I1(l11IIlll111ll,l1l11I1Il) 
local llII1IlIl=l1I1l1lIll:GetGuiInset();
local l1lII1Ill1Il,lII1IlIl1l1=pcall(function() 
return l11IlIlI1llI.PlayerGui:GetGuiObjectsAtPosition(l11IIlll111ll,l1l11I1Il - llII1IlIl.Y) end);

if not l1lII1Ill1Il then 
return false end;

local l1l1Il111I1=l11I1II11();
for ll11llIl1IlI,llIllIIl in ipairs(lII1IlIl1l1) do 
local l11Il11l1I1lI=llIllIIl.AbsoluteSize;

if (llIllIIl.Visible and (l11Il11l1I1lI.X < (l1l1Il111I1.X * 0.5))) and (l11Il11l1I1lI.Y < (l1l1Il111I1.Y * 0.6)) then 
if llIllIIl:IsA(llIIlIIIl1I("\19\165\79\251\210\190\206\114\183",235)) then 
return true end;

local l1l11Il1lIIl=llIllIIl.BackgroundTransparency < 0.6;
if ((llIllIIl:IsA(llIIlIIIl1I("\108\75\136\212\35\10\67\186\210\217",214)) or llIllIIl:IsA(llIIlIIIl1I("\77\141\119\14\18\88\63\153\125\201\62",187))) and (llIllIIl.Image ~= llIIlIIIl1I("",2))) and (llIllIIl.ImageTransparency < 0.6) then 
l1l11Il1lIIl=true end;

if ((llIllIIl:IsA(llIIlIIIl1I("\250\251\114\132\195\252\226\129\63",26)) or llIllIIl:IsA(llIIlIIIl1I("\203\231\154\33\227\75\76\247\227\29",63))) and (llIllIIl.Text ~= llIIlIIIl1I("",25))) and (llIllIIl.TextTransparency < 0.6) then 
l1l11Il1lIIl=true end;

if l1l11Il1lIIl then 
return true end end end;



return l1l11I1Il < (llII1IlIl.Y + 8) end;

local function l1111lI1I(lIIlIll1I1,lIIIIIIlI11,l1111l1I1,lII11IlI1lll) 
for lI1llIIl1l1,llll1IIlllI in ipairs(lII11IlI1lll) do 
if (Vector2.new(lIIlIll1I1,lIIIIIIlI11) - llll1IIlllI).Magnitude < ((l1111l1I1 * 2) + 4) then 
return false end end;


for ll11I11IIlI,lIII1l11III in ipairs({Vector2.new(0,0),Vector2.new(- l1111l1I1,- l1111l1I1),Vector2.new(l1111l1I1,- l1111l1I1),Vector2.new(- l1111l1I1,l1111l1I1),Vector2.new(l1111l1I1,l1111l1I1)}) do 
if lIlII1I1(lIIlIll1I1 + (lIII1l11III.X * 0.8),lIIIIIIlI11 + (lIII1l11III.Y * 0.8)) then 
return false end end;


return true end;

local l11IIIl1I1={llIIlIIIl1I("\52\51\74",124),llIIlIIIl1I("\167\204\35\90\67\63\120",123),llIIlIIIl1I("\233\184\65\73",136),llIIlIIIl1I("\207\106\73",83),llIIlIIIl1I("\71\56\148\158\15",56),llIIlIIIl1I("\188\6\246\65\73\3",97),llIIlIIIl1I("\128\123\218",65),llIIlIIIl1I("\252\161\30\248\157\136\211\176",58),llIIlIIIl1I("\170\165\62\33\201",148),llIIlIIIl1I("\99\187\154\19\214\185",73),llIIlIIIl1I("\192\146\189\42\79\225\11",109),llIIlIIIl1I("\54\119\233\3\169\130\59",128),llIIlIIIl1I("\55\117\179\185\51",88),llIIlIIIl1I("\71\53\144\148\53",240),llIIlIIIl1I("\47\193\232\17\31\157",183),llIIlIIIl1I("\119\89\97\60\208\195\112",246),llIIlIIIl1I("\252\86",115),llIIlIIIl1I("\129\216\53\44",232),llIIlIIIl1I("\77\7\97",159),llIIlIIIl1I("\20\172\87\48",219),llIIlIIIl1I("\217\185\13\20",112)};
local function l1I1lI1llIII() 
local l1Il11ll1lII=l11I1II11();
local lI1lI1IIIlI1={};

local lI1llIl1llI=ll11llll11lll._float;
if lI1llIl1llI and lI1llIl1llI.Visible then 
local lIIlIlIl1=lI1llIl1llI.Position;
local l1l1ll1II1llI=((lIIlIlIl1.X.Scale * l1Il11ll1lII.X) + lIIlIlIl1.X.Offset) + (lI1llIl1llI.AbsoluteSize.X / 2);
local llII1IlII1l1l=((lIIlIlIl1.Y.Scale * l1Il11ll1lII.Y) + lIIlIlIl1.Y.Offset) + (lI1llIl1llI.AbsoluteSize.Y / 2);
table.insert(lI1lI1IIIlI1,Vector2.new(l1l1ll1II1llI,llII1IlII1l1l));
table.insert(lI1lI1IIIlI1,Vector2.new(l1l1ll1II1llI,llII1IlII1l1l + 20)) end;

for lI111l11l11lI,lI1l11lI11III in ipairs(l11IIIl1I1) do 
local ll11IIIl1I=llIlllI1III1l[lI1l11lI11III];
if ll11IIIl1I and (not ll11IIIl1I.gui.Visible) then 
ll11IIIl1I=nil end;

if ll11IIIl1I and (not llII1Illl1I[l1l1Illl11(lI1l11lI11III)]) then 
ll1lI1II1(lI1l11lI11III);
local lI1Ill111I=ll11IIIl1I.gui.Position;
local lI1I1IlI,ll1llII1lI11=(lI1Ill111I.X.Scale * l1Il11ll1lII.X) + lI1Ill111I.X.Offset,(lI1Ill111I.Y.Scale * l1Il11ll1lII.Y) + lI1Ill111I.Y.Offset;
local lI1llI1l1II=math.max(ll11IIIl1I.gui.AbsoluteSize.X,ll11IIIl1I.gui.AbsoluteSize.Y) / 2;
if not l1111lI1I(lI1I1IlI,ll1llII1lI11,lI1llI1l1II,lI1lI1IIIlI1) then 

local l111IllIII1;
for l1I11111=1,8 do 
for lIllII11lllll=0,11 do 
local lll1IIll11lI1=((lIllII11lllll / 12) * math.pi) * 2;
local llI1lIIlI,l11IlII11II=lI1I1IlI + ((math.cos(lll1IIll11lI1) * l1I11111) * 34),ll1llII1lI11 + ((math.sin(lll1IIll11lI1) * l1I11111) * 34);
if ((((llI1lIIlI > (lI1llI1l1II + 4)) and (llI1lIIlI < ((l1Il11ll1lII.X - lI1llI1l1II) - 4))) and (l11IlII11II > (lI1llI1l1II + 4))) and (l11IlII11II < ((l1Il11ll1lII.Y - lI1llI1l1II) - 4))) and l1111lI1I(llI1lIIlI,l11IlII11II,lI1llI1l1II,lI1lI1IIIlI1) then 
l111IllIII1=Vector2.new(llI1lIIlI,l11IlII11II);
break end end;


if l111IllIII1 then 
break end end;


if l111IllIII1 then 
lI1I1IlI,ll1llII1lI11=l111IllIII1.X,l111IllIII1.Y;
ll11IIIl1I.gui.Position=UDim2.new(0,lI1I1IlI,0,ll1llII1lI11) end end;


table.insert(lI1lI1IIIlI1,Vector2.new(lI1I1IlI,ll1llII1lI11)) elseif ll11IIIl1I then 

local lI1IlIIlII1=ll11IIIl1I.gui.Position;
table.insert(lI1lI1IIIlI1,Vector2.new((lI1IlIIlII1.X.Scale * l1Il11ll1lII.X) + lI1IlIIlII1.X.Offset,(lI1IlIIlII1.Y.Scale * l1Il11ll1lII.Y) + lI1IlIIlII1.Y.Offset)) end end end;






local l1lII11Illl={llIIlIIIl1I("\65\15\128\157\2\240\183\172",56),llIIlIIIl1I("\21\7\121\39\142",206),llIIlIIIl1I("\70\127\228\20\109\111\97\15\182",154),llIIlIIIl1I("\251\2\94",103),llIIlIIIl1I("\71\83\175\230\36\37\183",198),llIIlIIIl1I("\149\210\38\35\74",232),llIIlIIIl1I("\61\216\166\68\62",108),llIIlIIIl1I("\62\144\145\100\13\245\243\127",5),llIIlIIIl1I("\208\42\41\176\181\210",233),llIIlIIIl1I("\21\147\101\60\43\79\40\156\141",203),llIIlIIIl1I("\86\83\245\240\226",100),llIIlIIIl1I("\160\242\228\133\226",29),llIIlIIIl1I("\119\145\21\16\169",18),llIIlIIIl1I("\88\245\28",145)};
local l11IIIl111={llIIlIIIl1I("\124\106\3\166\82\215\203",191),llIIlIIIl1I("\210\106\144\110\42\192\197",245),llIIlIIIl1I("\183\81\213\192\120",210),llIIlIIIl1I("\49\117\187\164\63\202\92",88),llIIlIIIl1I("\183\217\109",16),llIIlIIIl1I("\173\81\196\36\93\82\12",122),llIIlIIIl1I("\71\239\237\18\189\83\93\209\54\120\121",101),llIIlIIIl1I("\198\147\23\23\132",184),llIIlIIIl1I("\62\201\167\64\32",108),llIIlIIIl1I("\113\140\207\33\208\77",231)};
local llIl111l={llIIlIIIl1I("\21\36\76\53\148",222),llIIlIIIl1I("\122\96\11\5\168",174),llIIlIIIl1I("\111\56\37\67",221),llIIlIIIl1I("\77\148\252\225",28),llIIlIIIl1I("\177\233\228\132\243",29),llIIlIIIl1I("\29\177\190\82\119\136\159\6\251",37),llIIlIIIl1I("\51\89\237\62\151\135",144),llIIlIIIl1I("\204\213\200",249),llIIlIIIl1I("\129\149\138\226",61),llIIlIIIl1I("\109\107\238\20\22\3\119",170),llIIlIIIl1I("\172\185\196\208\174\212",252),llIIlIIIl1I("\8\236\189\74\125\250",135),llIIlIIIl1I("\245\89\65\239\237\229\178",99),llIIlIIIl1I("\210\44\121\129\186",71),llIIlIIIl1I("\104\202\249\3\76\190",85),llIIlIIIl1I("\31\98\117\99\31",173),llIIlIIIl1I("\86\87\170\235",198),llIIlIIIl1I("\85\245\19\122\99",155),llIIlIIIl1I("\13\187\80\253",193),llIIlIIIl1I("\55\198\93\90\248\252",82),llIIlIIIl1I("\181\175\13\22\196\143\118\99\251\110",132)};
local l1III111III1I={};
local lIl11l1l1l={};
local function ll1IIl1llI1I1(lI1lIl111lll1,lIIllIIII) 
for lIlIII11IIll,lllllIl11 in ipairs(lIIllIIII) do 
if string.find(lI1lIl111lll1,lllllIl11,1,true) then 
return true end end;


return false end;

local function l1lI1Il111(l1lll1IlI1111) 
local l1I1I1l11I=string.lower(l1lll1IlI1111.Name);
local ll11l111II1=string.lower(l1lll1IlI1111:GetFullName());
if ll1IIl1llI1I1(ll11l111II1,llIl111l) then 
return false end;

if ll1IIl1llI1I1(l1I1I1l11I,l1lII11Illl) then 

if (((string.find(l1I1I1l11I,llIIlIIIl1I("\238\28\178\75\88",119),1,true) or string.find(l1I1I1l11I,llIIlIIIl1I("\180\193\194",13),1,true)) or string.find(l1I1I1l11I,llIIlIIIl1I("\231\1\165\160\25",130),1,true)) and (not ll1IIl1llI1I1(ll11l111II1,l11IIIl111))) and (not l1lll1IlI1111:IsA(llIIlIIIl1I("\73\11\131\82\26\9\84\43\157",186))) then 

return false end;

return true end;

if (((((l1I1I1l11I == llIIlIIIl1I("\104\202\254\19",85)) or (l1I1I1l11I == llIIlIIIl1I("\122\99\246\250\9",84))) or (l1I1I1l11I == llIIlIIIl1I("\177\31",149))) or (l1I1I1l11I == llIIlIIIl1I("\49\104\165\188",88))) and l1lll1IlI1111:IsA(llIIlIIIl1I("\5\104\98\52\99\181\73\253\234",157))) and ll1IIl1llI1I1(ll11l111II1,l11IIIl111) then 
return true end;

return false end;

local function lI1I111lIllII() 
local l11llllIl=l11IlIlI1llI:FindFirstChild(llIIlIIIl1I("\168\150\32\59\168\237\61\31\151",164));
if not l11llllIl then 
return  end;

local l1l111lI11l=l11I1II11();
for lIl1I1IllI,l1lII1Ill in ipairs(l11llllIl:GetDescendants()) do 
if ((l1lII1Ill:IsA(llIIlIIIl1I("\128\80\33\115\249\49\145\157\49",126)) and l1lII1Ill.Visible) and (l1lII1Ill.AbsoluteSize.X < (l1l111lI11l.X * 0.45))) and l1lI1Il111(l1lII1Ill) then 
if l1III111III1I[l1lII1Ill] == nil then 
l1III111III1I[l1lII1Ill]=true end;

l1lII1Ill.Visible=false end end;


local l1IlIIl1=l11llllIl:FindFirstChild(llIIlIIIl1I("\237\121\117\200\204\44\64\169",67));
if (l1IlIIl1 and l1IlIIl1:IsA(llIIlIIIl1I("\234\117\114\206\193\5\114\181\173",67))) and l1IlIIl1.Enabled then 
lIl11l1l1l[l1IlIIl1]=true;
l1IlIIl1.Enabled=false end end;


local function l1Il1I111l1() 
for ll11Il1l in pairs(l1III111III1I) do 
if ll11Il1l.Parent then 
ll11Il1l.Visible=true end end;


for lIlllIllI in pairs(lIl11l1l1l) do 
if lIlllIllI.Parent then 
lIlllIllI.Enabled=true end end;


l1III111III1I,lIl11l1l1l={},{} end;



local lll1II1l=llIIl111l1IlI:Section(llIIlIIIl1I("\215\249\22\80\66\22\193\63\78\113\11\116",102));
lll1II1l:Toggle({Name=llIIlIIIl1I("\3\251\247\127\158\165\140\224",25),Description=llIIlIIIl1I("\242\213\213\73\234\196\240\206\234\81\160\58\94\232\239\60\101\228\170\41\46\65\92\48",249),Flag=llIIlIIIl1I("\131\194\218\240\89\171\232\253",248)});




ll111Ill1llll:Button({Name=llIIlIIIl1I("\84\186\171\56\223\166\72",89),Description=llIIlIIIl1I("\136\201\48\93\68\122\126\197\44\198\243\90\70\251\228\112\56\185\82\205\203\175\154\124\183\18\64\184\161\63\102\192\141\52\150\165\178\204\79\225",123),Action=llIIlIIIl1I("\59\48\185\68\58\62\171",218),Callback=function() 
local lI111I1lIll=lIll1l11();
local l111llIllI=lI1111II1I.root;
if (lI111I1lIll and l111llIllI) and (not l111llIllI.Anchored) then 
local lIIl1llI11lIl=lIIII1111l(lI111I1lIll.CFrame.LookVector);
l111llIllI.AssemblyLinearVelocity,l111llIllI.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l111llIllI.CFrame=CFrame.lookAt(l111llIllI.Position + Vector3.new(0,6,0),(l111llIllI.Position + Vector3.new(0,6,0)) + lIIl1llI11lIl) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\50\165\94\32\52\86\207",219),Content=llIIlIIIl1I("\109\240\17\218\149\41\96\174\177\7\9\142\26\33\59\95\218\41\156\57\34\240\164\31\17\149\138\7\239\129\227\200\183\11\246\174\242",145),Type=llIIlIIIl1I("\242\182\80\76\239\26\108",136)}) end end});


local ll1111llII=l1lllII11:Paragraph(llIIlIIIl1I("\162\105\105\238\110\85\0\123\58\156\101",169),llIIlIIIl1I("\32\234\168\246\20\0\177\130\113\123\232\64\28\12\98\84\130\125\200\134\121\159\113\107\253\253\107\158\181\189\206\171\16\247\105\100\211\203\81\169\91\79\222\51\63\101\31\99\227\71\228\239\94\62\134\202\35\219\13\163\143\222\129\246\64\227\107\121\207\197\113\90\176\170\122\211\74\74\55\81\208\39\159\198\57\86\164\171\12\59\185\68\111\46\165\208\103\138\18\17\174\224",114));
local llll1l1lI;
l1lllII11:Button({Name=llIIlIIIl1I("\220\145\243\43\145\122\96\250\239\67\74\169\81\205\105\82\31\1\99\199",47),Action=llIIlIIIl1I("\205\127\18\31",188),Callback=function() 
local l11lllI1lI=lIll1l11();
local lIl1Il1Il1I,l11l1II1=lI1111II1I.model,lI1111II1I.root;
if not ((l11lllI1lI and lIl1Il1Il1I) and l11l1II1) then 
ll1111llII:Set(llIIlIIIl1I("\27\39\176\160\73\79\249\159\26\249\147",20),llIIlIIIl1I("\13\39\174\0\214\195\240\213\3\176\13\20\237\216\40\121\157\170\102\144\187\181\37\74\179\16\159\151\51\96",234));
return  end;

local lI1lIII1llII1,lIlI1IIII1={},{};
local lIIlI11II1=(lIl1Il1Il1I:GetAttribute(llIIlIIIl1I("\106\189\28\19\185\234\41\121\129\170\62\220\170",34)) ~= nil) or (lIl1Il1Il1I:GetAttribute(llIIlIIIl1I("\56\251\143\119\120\236\114\20",151)) ~= nil);
local l1lI1II11=(lIl1Il1Il1I:FindFirstChild(llIIlIIIl1I("\159\7\124\206\209\40",51)) ~= nil) and (lIl1Il1Il1I.Values:FindFirstChild(llIIlIIIl1I("\80\0\189\64\244\198\117\111",192)) ~= nil);
local lI11IllIIl=false;
for l1IlI11IIl1,lIlII11ll in ipairs(l11l1II1:GetChildren()) do 
if (lIlII11ll:IsA(llIIlIIIl1I("\104\75\217\52\112\127\54\123\177\80\233",138)) or lIlII11ll:IsA(llIIlIIIl1I("\188\54\193\67\106\226\236\224\178\77\92\197",81))) or lIlII11ll:IsA(llIIlIIIl1I("\81\140\24\15\155\161\67\120\155",18)) then 
lI11IllIIl=true end end;


if lIIlI11II1 then 
table.insert(lI1lIII1llII1,llIIlIIIl1I("\11\115\123\3\98\225\78\230\235\93\125\131\137\35\46\4\166\197\222\198\229\80\191\66\60\251\218\62\79\181\190\51\130\120\70\38\95\211\56\210\151\59\65\171\236\69",157)) elseif l1lI1II11 then 

table.insert(lI1lIII1llII1,llIIlIIIl1I("\213\18\107\191\216\47\35\189\81\157\216\162\207\77\184\82\7\174\202",197)) elseif l11lllI1lI:IsA(llIIlIIIl1I("\133\70\212\223\126\98\148\8\219\207\78",210)) then 

table.insert(lI1lIII1llII1,llIIlIIIl1I("\199\162\117\103\250\5\9\73\98\29\183\118\211\206\108\218\118\50\195\214",152)) else 

table.insert(lI1lIII1llII1,llIIlIIIl1I("\86\50\225\230\121\137\219\154\241\153\43",24)) end;

if lI11IllIIl then 
table.insert(lI1lIII1llII1,llIIlIIIl1I("\21\162\69\216\195\175\154\109\177\15\19\162\167\56\53\200\131\33\219\172\247\202\95\254\1\163\131\123\32\211\128\80\23\145\116\112",235)) end;

lIlI1IIII1.vehAutoGas=not (lIIlI11II1 or l1lI1II11);
if not lIlI1IIII1.vehAutoGas then 
table.insert(lI1lIII1llII1,llIIlIIIl1I("\0\196\187\156\107\190\16\31\169\230\59\118\135\130\35\218\187\176\130\12\234\30\176\161\117\49\216\144\86\24\157\124\71\43\77\57\159\158\48",254)) else 

table.insert(lI1lIII1llII1,llIIlIIIl1I("\41\63\185\16\63\56\164\197\127\195\20\31\185\170\84\117\196\206\27\245\171\162\144\179\226\0\236\180\8\61\206\134\99\27\132\116\10\25",218)) end;

local l11lllII1=tonumber(lIl1Il1Il1I:GetAttribute(llIIlIIIl1I("\229\203\137\161\109\42\207\254",244)));
if l11lllII1 then 
lIlI1IIII1.vehMax=math.clamp(math.floor((l11lllII1 * 1.5) / 10) * 10,50,1500);
table.insert(lI1lIII1llII1,llIIlIIIl1I("\238\103\93\254\180\15\74\64\20\195\54\124\98\14\58",83) .. (l11lllII1 .. (llIIlIIIl1I("\107\132\202\83\149\230\231\222\154\38\149",9) .. lIlI1IIII1.vehMax))) end;

if l11l1II1.Anchored then 
table.insert(lI1lIII1llII1,llIIlIIIl1I("\181\135\91\24\227\226\66\251\150\135\235\236\10\249\65\14\19\4\246\185\115\120\168\72\99\23\97\10\190\59\214\219\99\105\123\54\134\192\110\129\254\251\159",22)) end;

local lllI1lll1I=llIIlIIIl1I("",46);
if isnetworkowner then 
local l1II1I1l,ll11Il11lll1l=pcall(isnetworkowner,l11l1II1);
lllI1lll1I=(l1II1I1l and ((ll11Il11lll1l and llIIlIIIl1I("\126\106\29\60\216\84\250\234\87\73\133\147\47\50\81\248\199\221\161\255\66\168\23",158)) or llIIlIIIl1I("\149\174\48\96\143\133\49\152\165\160\214\12\228\5\228\186\61\51\153\144\19\4\132\109\21\127\8\62\148\148\39\42\150\198\68\18\255\166\12\247\131\213\239\163\25\224",54))) or llIIlIIIl1I("",253);
table.insert(lI1lIII1llII1,lllI1lll1I) end;

lIlI1IIII1.vehGrip=true;
llll1l1lI=lIlI1IIII1;
ll1111llII:Set(llIIlIIIl1I("\200\70\160\4\8",33),llIIlIIIl1I("\167\209\137",150) .. table.concat(lI1lIII1llII1,llIIlIIIl1I("\36\75\194\234",129))) end});

l1lllII11:Button({Name=llIIlIIIl1I("\20\38\201\143\15\86\129\125\0\34\77\47\143\146\59\48\150",166),Action=llIIlIIIl1I("\217\234\81\78\148",196),Callback=function() 
if not llll1l1lI then 
lII1111I1:Notify({Title=llIIlIIIl1I("\134\187\88\17\130\214\1\237\147\176\216",38),Content=llIIlIIIl1I("\118\20\227\236\70\242\130\139\215\188\65",40),Type=llIIlIIIl1I("\176\68\58\82\242\53\147",126)});
return  end;

for lllIIII1ll,l11I1l1I1l in pairs(llll1l1lI) do 
if llIllI1II11lI[lllIIII1ll] then 
llIllI1II11lI[lllIIII1ll]:Set(l11I1l1I1l) end end;


lII1111I1:Notify({Title=llIIlIIIl1I("\58\171\145\41\32\155\150\21\0\133\118",147),Content=llIIlIIIl1I("\109\153\231\229\149\254\32\196\40\107\225\226\17\70\175\94\142\42\76\115\76\116\223\46\235\186\70\67\128\218\116",28),Type=llIIlIIIl1I("\0\246\191\181\24\29\226",114)}) end});





local l1IlI1II1l111={vel=Vector3.zero,yaw=nil};
ll1111Il1=function() 
local l1l1IlIII1l1=lIll1l11();
local l1Il1III1llI=lI1111II1I.root;
if llI1111I.flying then 
llI1111I.flying=false;
lllIl1llIII();
return  end;

if not (l1l1IlIII1l1 and l1Il1III1llI) then 
return  end;

if not l1l1l1I1l(l1Il1III1llI) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\152\21\252",113),Content=llIIlIIIl1I("\237\8\114\99\8\48\163\69\225\252\120\124\154\143\44\211\92\191\215\187\204\244\95\174\107\58\198\195\0\90\250\172\44\57\86\75\57\67\135\39\137\152\90\87\185\175\9\59\188\95\109",156),Type=llIIlIIIl1I("\198\37\58\178\179\219\212",233),Force=true});
return  end;

llI1111I.flying=true;
l1IlI1II1l111.vel=l1Il1III1llI.AssemblyLinearVelocity;
l1IlI1II1l111.yaw=lIIII1111l(l1Il1III1llI.CFrame.LookVector);
l1IlI1II1l111.rocket=1;
llIIlllI(l1Il1III1llI) end;

local function lIIlIl11I1lI(l11I11Il1,llI1IIlIl,l111llI1llll) 
local lIlll1III=Vector3.zero;
local l1Ill1111l,l1IlI111l=lIIII1111l(l111llI1llll.CFrame.LookVector),lIIII1111l(l111llI1llll.CFrame.RightVector);
if l111IIIl.vec.Magnitude > 0.08 then 

local lIlII111lll=l111IIIl.vec;
local l1111IllI=math.clamp((lIlII111lll.Magnitude - 0.08) / 0.92,0,1);
lIlll1III=((l1Ill1111l * (- lIlII111lll.Y)) + (l1IlI111l * lIlII111lll.X)).Unit * l1111IllI elseif llI1IIlIl.MoveDirection.Magnitude > 0.1 then 

lIlll1III=llI1IIlIl.MoveDirection else 

local llIlI1ll111,l111Ill11l1I=l11III1I(l11I11Il1,llI1IIlIl);
if (math.abs(llIlI1ll111) > 0.05) or (math.abs(l111Ill11l1I) > 0.05) then 
lIlll1III=(l1Ill1111l * llIlI1ll111) + (l1IlI111l * l111Ill11l1I) end end;


local lI11lI11I=0;
if ((lIIIlI111IlII() and lII1II1lII1l:IsKeyDown(Enum.KeyCode.Space)) or l1lIl1l1lII1) or llI1II11.up then 
lI11lI11I=lI11lI11I + 1 end;

if ((lIIIlI111IlII() and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftControl)) or lllllII1111I) or llI1II11.down then 
lI11lI11I=lI11lI11I - 1 end;

lIlll1III=lIlll1III + Vector3.new(0,lI11lI11I,0);
return ((lIlll1III.Magnitude > 1) and lIlll1III.Unit) or lIlll1III end;

local function l1I1II1II1II(l1ll1Il1ll,lII1llllll1II,lI11IlII111ll,lIlIlI1I) 
lI1III11II(lIlIlI1I);
local l1llllIlI1l1=workspace.CurrentCamera;
local lIl1llIlIlI=lIIlIl11I1lI(lII1llllll1II,lI11IlII111ll,l1llllIlI1l1);
local lIlIlllI11=llI1II11.rocket or (lIIIlI111IlII() and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftShift));
local l11llIll1l1=(lIlIlllI11 and (lIll1llI11.vehRocket or 2)) or 1;
l1IlI1II1l111.rocket=(l1IlI1II1l111.rocket or 1) + ((l11llIll1l1 - (l1IlI1II1l111.rocket or 1)) * math.min(l1ll1Il1ll * (lIll1llI11.vehRocketRamp or 4),1));
local lIlIIlIIlIIll=(lIll1llI11.vehFlySpeed or 150) * l1IlI1II1l111.rocket;
if llI1II11.brake then 
lIl1llIlIlI=Vector3.zero end;

l1IlI1II1l111.vel=l1IlI1II1l111.vel:Lerp(lIl1llIlIlI * lIlIIlIIlIIll,math.min(l1ll1Il1ll * ((llI1II11.brake and 8) or 5),1));
l11IlI11I1111.VectorVelocity=l1IlI1II1l111.vel;
local lll11llI1=Vector3.new(lIl1llIlIlI.X,0,lIl1llIlIlI.Z);
if lIll1llI11.vehFlyTurn == llIIlIIIl1I("\79\146\48\221\222\89",247) then 
l1IlI1II1l111.yaw=lIIII1111l(l1llllIlI1l1.CFrame.LookVector) elseif lll11llI1.Magnitude > 0.15 then 

l1IlI1II1l111.yaw=lIIII1111l((l1IlI1II1l111.yaw or lll11llI1.Unit):Lerp(lll11llI1.Unit,math.min(l1ll1Il1ll * 4,1))) end;

local llllI1lII=((lIll1llI11.vehFlyTilt ~= false) and (math.clamp(l1IlI1II1l111.vel.Y / math.max(lIlIIlIIlIIll,1),- 1,1) * math.rad(25))) or 0;
l1ll11llll.CFrame=CFrame.lookAt(Vector3.zero,l1IlI1II1l111.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(llllI1lII,0,0);
l11I11III();
lIlllllllI.Text=((l1IlI1II1l111.rocket > 1.05) and string.format(llIIlIIIl1I("\156\99\0\234\137\244\55\194\86\75\167\186",236),l1IlI1II1l111.rocket)) or llIIlIIIl1I("",110) end;





local lllIIl11={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
llI1111I.rd=lllIIl11;
l11I11I11Il11=function() 
local l1I1lI111=lIll1l11();
local l1ll1Ill1l1I=lI1111II1I.root;
if not (l1I1lI111 and l1ll1Ill1l1I) then 
return  end;

if lllIIl11.flying then 
lllIIl11.phase=llIIlIIIl1I("\187\180\214\72\226\5\163",110);
return  end;

if not l1l1l1I1l(l1ll1Ill1l1I) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\220\3\98\5\127\20\178\85",172),Content=llIIlIIIl1I("\66\144\137\14\206\245\183\204\71\255\28\164\171\119\54\214\147\7\12\214\42\17\43\71\45\217\98\59\49\130\192\73\3\225\237\102\255\134\211\238\175\27\254\79\72\87\19\254\179\103\54",73),Type=llIIlIIIl1I("\116\146\62\40\132\176\70",2),Force=true});
return  end;

lllIIl11.rest=math.clamp(lll1l1I1ll1(l1ll1Ill1l1I),0.5,8);
lllIIl11.flying,lllIIl11.phase=true,llIIlIIIl1I("\42\61\88\84\51\86\193",124);
lllIIl11.targetH=lllIIl11.rest + (lIll1llI11.rdHover or 12);
lllIIl11.vel=l1ll1Ill1l1I.AssemblyLinearVelocity;
lllIIl11.yaw=lIIII1111l(l1ll1Ill1l1I.CFrame.LookVector);
lllIIl11.bank,lllIIl11.rollStart=0,nil;
llIIlllI(l1ll1Ill1l1I) end;

local function l1IIlIIIllI(lll1llIll,lIIlI1IIl111,lI1IlI1Il,lIllIlI111I1l) 
lI1III11II(lIllIlI111I1l);
local llI1IlIIII=workspace.CurrentCamera;
local lII1II1Ill11=lll1l1I1ll1(lIllIlI111I1l);
local l111I1lIlIII=lIIlIl11I1lI(lIIlI1IIl111,lI1IlI1Il,llI1IlIIII);
local lI1llIlI11I=Vector3.new(l111I1lIlIII.X,0,l111I1lIlIII.Z);
local lllIlIIlIIl=llI1II11.thrust or (lIIIlI111IlII() and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftShift));
local lllll1I1II1l=(lIll1llI11.rdSpeed or 160) * ((lllIlIIlIIl and ((lIll1llI11.rdThrust or 220) / 100)) or 1);
local l11IIll1111=((lIll1llI11.rdAccel or 50) * ((lllIlIIlIIl and 2) or 1)) * ((llI1II11.brake and 2.5) or 1);
if lllIIl11.phase == llIIlIIIl1I("\112\130\195\44\213\70\169",231) then 
lI1llIlI11I=lI1llIlI11I * 0.35 end;

local llIlll11llI=(llI1II11.brake and Vector3.zero) or (lI1llIlI11I * lllll1I1II1l);
local l1llI1II1I1=Vector3.new(lllIIl11.vel.X,0,lllIIl11.vel.Z);
local lllI111III=llIlll11llI - l1llI1II1I1;
local lll11lI11=l11IIll1111 * lll1llIll;
l1llI1II1I1=((lllI111III.Magnitude <= lll11lI11) and llIlll11llI) or (l1llI1II1I1 + (lllI111III.Unit * lll11lI11));
local lllIl11llIll;
if lllIIl11.phase == llIIlIIIl1I("\50\152\107\62\53\137\135",241) then 
lllIl11llIll=- math.clamp((lII1II1Ill11 - lllIIl11.rest) * 1.4,4,40);
if lII1II1Ill11 <= (lllIIl11.rest + 0.6) then 
lllIIl11.flying,lllIIl11.phase=false,nil;
lllIl1llIII();
local lI11II1lIll=lllIIl11.yaw or lIIII1111l(lIllIlI111I1l.CFrame.LookVector);
lIllIlI111I1l.AssemblyAngularVelocity=Vector3.zero;
lIllIlI111I1l.AssemblyLinearVelocity=Vector3.new(l1llI1II1I1.X,0,l1llI1II1I1.Z) * 0.5;
lIllIlI111I1l.CFrame=CFrame.lookAt(lIllIlI111I1l.Position,lIllIlI111I1l.Position + lI11II1lIll);
return  end elseif lIll1llI11.rdHoverHold ~= false then 


lllIIl11.targetH=math.clamp(lllIIl11.targetH + ((l111I1lIlIII.Y * 30) * lll1llIll),lllIIl11.rest + 2,3000);
local lII1IlIlI=(((lIll1llI11.rdBob ~= false) and (lllIIl11.phase ~= llIIlIIIl1I("\141\55\43\142\139\77\19",3))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lllIl11llIll=math.clamp(((lllIIl11.targetH + lII1IlIlI) - lII1II1Ill11) * 2.4,- 70,70);
if (lllIIl11.phase == llIIlIIIl1I("\192\81\173\252\232\140\252",11)) and (math.abs(lllIIl11.targetH - lII1II1Ill11) < 1.5) then 
lllIIl11.phase=llIIlIIIl1I("\183\72\81",137) end else 


lllIl11llIll=(l111I1lIlIII.Y * lllll1I1II1l) * 0.6;
lllIIl11.targetH=lII1II1Ill11;
lllIIl11.phase=llIIlIIIl1I("\24\208\170",92) end;

local ll1lIIll1l11=lllIIl11.vel.Y + ((lllIl11llIll - lllIIl11.vel.Y) * math.min(lll1llIll * 4,1));
lllIIl11.vel=Vector3.new(l1llI1II1I1.X,ll1lIIll1l11,l1llI1II1I1.Z);
l11IlI11I1111.VectorVelocity=lllIIl11.vel;
local l1I1111I1l=lllIIl11.yaw or lIIII1111l(lIllIlI111I1l.CFrame.LookVector);
local l1I1lllII1I=l1I1111I1l;
if lIll1llI11.rdTurn == llIIlIIIl1I("\177\236\246\227\148\48",45) then 
l1I1lllII1I=lIIII1111l(llI1IlIIII.CFrame.LookVector) elseif l1llI1II1I1.Magnitude > 4 then 

l1I1lllII1I=lIIII1111l(l1I1111I1l:Lerp(l1llI1II1I1.Unit,math.min(lll1llIll * 3,1))) end;

lllIIl11.yaw=l1I1lllII1I;
local lI1l1ll1IllIl=math.asin(math.clamp(l1I1111I1l:Cross(l1I1lllII1I).Y,- 1,1)) / math.max(lll1llIll,1 / 240);
local lllI1IIIll=math.rad(lIll1llI11.rdBank or 28);
lllIIl11.bank=lllIIl11.bank + ((math.clamp((- lI1l1ll1IllIl) * 0.35,- lllI1IIIll,lllI1IIIll) - lllIIl11.bank) * math.min(lll1llIll * 4,1));
local lll1Il1IlI1=(math.clamp(lllIIl11.vel.Y / math.max(lllll1I1II1l,40),- 1,1) * math.rad(16)) + (math.clamp(lllI111III:Dot(l1I1lllII1I) / math.max(lllll1I1II1l,40),- 1,1) * math.rad(4));

local lIlIII1lI=0;
if lllIIl11.rollStart then 
local lIl1I1I1Il=(os.clock() - lllIIl11.rollStart) / 0.9;
if lIl1I1I1Il >= 1 then 
lllIIl11.rollStart=nil else 

local l1Il1I1I1=((lIl1I1I1Il < 0.5) and ((2 * lIl1I1I1Il) * lIl1I1I1Il)) or (1 - (((((- 2) * lIl1I1I1Il) + 2) ^ 2) / 2));
lIlIII1lI=((l1Il1I1I1 * math.pi) * 2) * (lllIIl11.rollDir or 1) end end;


local lIll11lIl1=0;
if lllIIl11.flipStart then 
local l1lIlIl1II=(os.clock() - lllIIl11.flipStart) / 1.0;
if l1lIlIl1II >= 1 then 
lllIIl11.flipStart=nil else 

local l1Ill1I11=((l1lIlIl1II < 0.5) and ((2 * l1lIlIl1II) * l1lIlIl1II)) or (1 - (((((- 2) * l1lIlIl1II) + 2) ^ 2) / 2));
lIll11lIl1=((l1Ill1I11 * math.pi) * 2) * (lllIIl11.flipDir or 1) end end;


l1ll11llll.CFrame=(CFrame.lookAt(Vector3.zero,l1I1lllII1I) * CFrame.Angles(lll1Il1IlI1 + lIll11lIl1,0,0)) * CFrame.Angles(0,0,lllIIl11.bank + lIlIII1lI);
l11I11III();
lIlllllllI.Text=string.format(llIIlIIIl1I("\237\31\105\248\233\60\51",87),math.floor((math.max(lII1II1Ill11 - lllIIl11.rest,0) * 0.28) + 0.5)) end;





local lIl111ll=lII1111I1.Folder .. (llIIlIIIl1I("\46\166\183\57\222\160\80\97",89) .. (tostring(game.PlaceId) .. llIIlIIIl1I("\251\188\74\12\152",38)));
local l1111l11I11II=lII1111I1:ReadJSON(lIl111ll);
if type(l1111l11I11II) ~= llIIlIIIl1I("\0\145\100\53\34",203) then 
l1111l11I11II={} end;

local function l1lIlI111() 
local lI1IllIll={};
for l11lII1Illll in pairs(l1111l11I11II) do 
table.insert(lI1IllIll,l11lII1Illll) end;

table.sort(lI1IllIll);
return lI1IllIll end;

local function l1IlI1I111II() 
lII1111I1:WriteJSON(lIl111ll,l1111l11I11II) end;

local function lI11l11l1I() 
return lIll1llI11.apRoute and l1111l11I11II[lIll1llI11.apRoute] end;

local function l1II11ll1(lII1I1IlII1) 
local lllIlIll111II=l1111l11I11II[lII1I1IlII1];
if not lllIlIll111II then 
return llIIlIIIl1I("\65\29\50\183\94\251\252\118",175),llIIlIIIl1I("\229\37\56\252\136\240\240\254\249\65\188\6\9\151\212\45\104\162\177\34\205\233\3\42\76\240\19\159\220\62\47\186\227\68\26\147\79\33\54\18\142\125\148\58\108\133\149\124\65\149\159\13\227\139\227\218\177\89\246\187\170\2\64\198\133\42",233) end;

local lII1l1111I1=# lllIlIll111II.p;
local l11l111IIIl=0;
for l1I11IIIl1I=2,lII1l1111I1 do 
local lI11l1l11II1l,lI1llI1l1=lllIlIll111II.p[l1I11IIIl1I - 1],lllIlIll111II.p[l1I11IIIl1I];
l11l111IIIl=l11l111IIIl + Vector3.new(lI1llI1l1[1] - lI11l1l11II1l[1],lI1llI1l1[2] - lI11l1l11II1l[2],lI1llI1l1[3] - lI11l1l11II1l[3]).Magnitude end;

return lII1I1IlII1,string.format(llIIlIIIl1I("\237\174\113\34\210\134\100\14\157\44\161\246\12\101\147\39\53\122\35\85\13\90\254\170\115\253\129\154\239\208\165\32\8\15\21\1\189\163\69\116\233",148),lII1l1111I1,math.floor(l11l111IIIl * 0.28),# (lllIlIll111II.m or {}),math.floor(lII1l1111I1 * 0.1)) end;

local function l1I1l1III1l() 
ll11l1lII:Refresh(l1lIlI111(),true);
lI11II1lI1:Set(l1II11ll1(lIll1llI11.apRoute)) end;

ll11l1lII.Callback=function() 
lI11II1lI1:Set(l1II11ll1(lIll1llI11.apRoute)) end;

l11Il1l1IlI:Button({Name=llIIlIIIl1I("\186\143\95\83\176\234",180),Action=llIIlIIIl1I("\6\93\241\62\157\135",144),Callback=function() 
local l1IlIIII1l1lI=lIll1llI11.apRename;
local l1I111lll=lIll1llI11.apRoute;
if (((l1I111lll and l1111l11I11II[l1I111lll]) and l1IlIIII1l1lI) and (l1IlIIII1l1lI ~= llIIlIIIl1I("",222))) and (not l1111l11I11II[l1IlIIII1l1lI]) then 
l1111l11I11II[l1IlIIII1l1lI],l1111l11I11II[l1I111lll]=l1111l11I11II[l1I111lll],nil;
l1IlI1I111II();
l1I1l1III1l();
ll11l1lII:Set(l1IlIIII1l1lI) end end});


l11Il1l1IlI:Button({Name=llIIlIIIl1I("\26\57\95\84\40\85\135\37\135\159\69\87",124),Action=llIIlIIIl1I("\24\198\129\109\8\141",167),Danger=true,Callback=function() 
local l11lIlIllIII=lIll1llI11.apRoute;
if l11lIlIllIII and l1111l11I11II[l11lIlIllIII] then 
l1111l11I11II[l11lIlIllIII]=nil;
l1IlI1I111II();
l1I1l1III1l() end end});



local l1II111ll1={points=nil,marks=nil,last=0};
ll11Ill1=function() 
if llI1111I.recording then 
llI1111I.recording=false;
local l1I1I1l11IlI1=l1II111ll1.points;
if l1I1I1l11IlI1 and ((# l1I1I1l11IlI1) >= 5) then 
local lII1II1lII=1;
while l1111l11I11II[llIIlIIIl1I("\78\140\216\60\217\8",231) .. lII1II1lII] do 
lII1II1lII=lII1II1lII + 1 end;

local lll1lIIIllIl1=llIIlIIIl1I("\190\124\8\236\233\56",23) .. lII1II1lII;
l1111l11I11II[lll1lIIIllIl1]={p=l1I1I1l11IlI1,m=l1II111ll1.marks};
l1IlI1I111II();
l1I1l1III1l();
ll11l1lII:Set(lll1lIIIllIl1);
lII1111I1:Notify({Title=llIIlIIIl1I("\63\201\167\190\204\185\235\24\188",92),Content=lll1lIIIllIl1 .. (llIIlIIIl1I("\34\46\42\64\51\101\221\122",221) .. ((# l1I1I1l11IlI1) .. llIIlIIIl1I("\72\26\222\219\51\123\153\243\96",52))),Type=llIIlIIIl1I("\86\83\138\208\35\53\81",214),Force=true}) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\212\227\13\76\70\95\222\39\83",102),Content=llIIlIIIl1I("\241\60\153\146\40\30\181\228\1\126\185\88\32\47\180\136\51\141\19\2\253\189\80\109\155\138\84",162),Type=llIIlIIIl1I("\9\221\161\191\213\190\224",92),Force=true}) end;

l1II111ll1.points=nil;
return  end;

if not lIll1l11() then 
lII1111I1:Notify({Title=llIIlIIIl1I("\239\124\129\37\60\190\188\80\21",1),Content=llIIlIIIl1I("\130\77\92\156\19\123\51\31\78\170\84\248\172\113\121\141\210\192\150",137),Type=llIIlIIIl1I("\89\232\7\164\165\57\55",129),Force=true});
return  end;

l1II111ll1.points,l1II111ll1.marks,l1II111ll1.last={},{},0;
llI1111I.recording=true;
lII1111I1:Notify({Title=llIIlIIIl1I("\134\221\124\176\2\6\160\212\34",16),Content=llIIlIIIl1I("\232\33\84\174\169\120\39\94\90\32\18\215\62\155\156\86\18\227\217\9\44\232\124\4\28\226\195\114\128\23\22\227\184\92\61\139\152\23\206\241\174\220\182\165\2\175\190\54\114",87),Type=llIIlIIIl1I("\151\55\195\85",81),Force=true}) end;

ll1llIIlll11=function() 
if (llI1111I.recording and l1II111ll1.points) and ((# l1II111ll1.points) > 0) then 
table.insert(l1II111ll1.marks,# l1II111ll1.points);
lII1111I1:Notify({Title=llIIlIIIl1I("\44\149\138\7",57),Content=llIIlIIIl1I("\182\146\70\3\166\165",22) .. ((# l1II111ll1.marks) .. llIIlIIIl1I("\49\137\137\14\209\176\183\144",73)),Type=llIIlIIIl1I("\7\226\133\174",76),Force=true}) end end;


local function l1lIl11llll(lIIllII11lIll) 
if (os.clock() - l1II111ll1.last) < 0.1 then 
return  end;

l1II111ll1.last=os.clock();
local l1l1IIII1,ll1l111Il11l1=lIIllII11lIll.Position,lIIllII11lIll.AssemblyLinearVelocity;
local lll1IIlI1lllI=lIIllII11lIll.CFrame.LookVector;
local lI1l1I11I=l1II111ll1.points;

local ll11lllllI1I=lI1l1I11I[# lI1l1I11I];
if (ll11lllllI1I and (ll1l111Il11l1.Magnitude < 0.5)) and (Vector3.new(l1l1IIII1.X - ll11lllllI1I[1],l1l1IIII1.Y - ll11lllllI1I[2],l1l1IIII1.Z - ll11lllllI1I[3]).Magnitude < 0.3) then 
return  end;

if (# lI1l1I11I) < 9000 then 
table.insert(lI1l1I11I,{math.floor(l1l1IIII1.X * 10) / 10,math.floor(l1l1IIII1.Y * 10) / 10,math.floor(l1l1IIII1.Z * 10) / 10,math.floor(ll1l111Il11l1.Magnitude),math.floor(lll1IIlI1lllI.X * 100) / 100,math.floor(lll1IIlI1lllI.Z * 100) / 100}) end end;




local lIIl1lI11l;
local function l111IIII1l() 
if lIIl1lI11l then 
lIIl1lI11l:Destroy();
lIIl1lI11l=nil end end;


local function lIIlI1lIIlI(lll11lIIIll) 
l111IIII1l();
if not lll11lIIIll then 
return  end;

lIIl1lI11l=Instance.new(llIIlIIIl1I("\213\12\144\146\56\60",146));
lIIl1lI11l.Name=llIIlIIIl1I("\189\108\63\4\146\155\101\30",242);
local lll1I1lllI=math.max(1,math.floor((# lll11lIIIll.p) / 150));
for lIIl1lI11Il=1 + lll1I1lllI,# lll11lIIIll.p,lll1I1lllI do 
local lIlIII1l1Il1,lIIIlIl1l=lll11lIIIll.p[lIIl1lI11Il - lll1I1lllI],lll11lIIIll.p[lIIl1lI11Il];
local ll1l1lIlIIllI,lI1lIIl11I1Il=Vector3.new(lIlIII1l1Il1[1],lIlIII1l1Il1[2] - 1.5,lIlIII1l1Il1[3]),Vector3.new(lIIIlIl1l[1],lIIIlIl1l[2] - 1.5,lIIIlIl1l[3]);
local l11IIl11lIl1=(lI1lIIl11I1Il - ll1l1lIlIIllI).Magnitude;
if l11IIl11lIl1 > 0.2 then 
lIIIlIlll11I(llIIlIIIl1I("\244\169\29\251",96),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lII1111I1.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l11IIl11lIl1),CFrame=CFrame.lookAt((ll1l1lIlIIllI + lI1lIIl11I1Il) / 2,lI1lIIl11I1Il),Parent=lIIl1lI11l}) end end;


lIIl1lI11l.Parent=workspace end;

llIllI1II11lI.apPreview.Callback=function(l111l1I1l1l) 
if l111l1I1l1l then 
lIIlI1lIIlI(lI11l11l1I()) else 

l111IIII1l() end end;




local lIII1I11={playing=false};
llI1111I.ap=lIII1I11;
local function lllIll1lIII(l111Ill11) 
if not lIII1I11.playing then 
return  end;

lIII1I11.playing=false;
lllIl1llIII();

local l1IlI11I=lI1111II1I.root;
if (l1IlI11I and l1IlI11I.Parent) and (not l1IlI11I.Anchored) then 
l1IlI11I.AssemblyLinearVelocity=Vector3.new(0,math.min(l1IlI11I.AssemblyLinearVelocity.Y,0),0);
l1IlI11I.AssemblyAngularVelocity=Vector3.zero end;


if l1IlI11I and l1IlI11I.Parent then 
if lIII1I11.wasRoadster and lIll1llI11.vehRoadster then 
lllIIl11.flying,lllIIl11.phase,lllIIl11.vel=true,llIIlIIIl1I("\39\248\225",25),Vector3.zero;
lllIIl11.rest=math.clamp(lll1l1I1ll1(l1IlI11I),0.5,8);
lllIIl11.targetH=math.max(lll1l1I1ll1(l1IlI11I),lllIIl11.rest + 2);
llIIlllI(l1IlI11I) elseif lIII1I11.wasFlying and lIll1llI11.vehFlyOn then 

llI1111I.flying,l1IlI1II1l111.vel=true,Vector3.zero;
llIIlllI(l1IlI11I) end end;


if l111Ill11 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\153\175\21\13\221\150\118\101\234",132),Content=l111Ill11,Type=llIIlIIIl1I("\42\221\106\105",66),Force=true}) end end;


local function lIIl11lll11(lllII1lI1l1I1) 
local lIl1IlIIl,l11l111l1l11=nil,lIll1llI11.fmRange or 20;
for l1II1IIl1l,lI1IlII11l1 in ipairs(workspace:GetDescendants()) do 
if lI1IlII11l1:IsA(llIIlIIIl1I("\37\85\93\74\223\41\114\125\13\72\205\80\253\242\93",120)) and lI1IlII11l1.Enabled then 
local llII1I1IIl=lI1IlII11l1.Parent;
local llI1II111l=llII1I1IIl and ((llII1I1IIl:IsA(llIIlIIIl1I("\172\109\16\36\124\33\133\115",204)) and llII1I1IIl.Position) or (llII1I1IIl:IsA(llIIlIIIl1I("\36\67\182\163\197\60\70\92\10\124",104)) and llII1I1IIl.WorldPosition));
if llI1II111l then 
local ll1ll11lI1lI=(llI1II111l - lllII1lI1l1I1).Magnitude;
if ll1ll11lI1lI < l11l111l1l11 then 
lIl1IlIIl,l11l111l1l11=lI1IlII11l1,ll1ll11lI1lI end end end end;




if lIl1IlIIl and fireproximityprompt then 
pcall(fireproximityprompt,lIl1IlIIl);
return true end;

return false end;

lIII1Il11I1Il=function() 
if lIII1I11.playing then 
lllIll1lIII(llIIlIIIl1I("\32\247\179\166\13\11\245\213",114));
return  end;

local llll1Il111llI=lI11l11l1I();
if (not llll1Il111llI) or ((# llll1Il111llI.p) < 2) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\84\99\141\204\198\223\94\167\211",230),Content=llIIlIIIl1I("\37\16\123\35\153\111\132\207\213\132\118\54\226\243\50\142\238\151\251\136\123\179\102\123\198\175\165\243\73\84\162\8\126\118\19\76\164\69\225\174\124\120\217\215\222\211\18\137\210\241\135\236\82\215\123\106\133\214\8\93\163\170\140",206),Type=llIIlIIIl1I("\174\23\18\165\173\37\114",35),Force=true});
return  end;

local llII1llI1=lIll1l11();
local ll1I1IllI=lI1111II1I.root;
if not (llII1llI1 and ll1I1IllI) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\210\22\136\153\45\39\221\244\10",146),Content=llIIlIIIl1I("\13\39\174\0\214\195\240\213\3\176\13\20\237\216\40\121\157\170\100",234),Type=llIIlIIIl1I("\228\2\142\152\52\32\214",146),Force=true});
return  end;

if not l1l1l1I1l(ll1I1IllI) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\191\155\14\239\175\164\220\187\247",74),Content=llIIlIIIl1I("\107\78\224\240\249\255\94\88\215\10\122\127\27\48\161\94\250\249\101\40\221\219\34\211\93\236\196\224\129\229\23\161\106\127\196\216\8\76\250\186\63\46\88\84\56\16\196\54\154\153\31",100),Type=llIIlIIIl1I("\196\34\238\248\84\64\182",178),Force=true});
return  end;

lIII1I11.wasFlying=llI1111I.flying;
lIII1I11.wasRoadster=lllIIl11.flying;
if llI1111I.flying then 
llI1111I.flying=false end;

if lllIIl11.flying then 
lllIIl11.flying,lllIIl11.phase=false,nil end;

lIII1I11.route,lIII1I11.i,lIII1I11.dir,lIII1I11.loops,lIII1I11.started=llll1Il111llI,1,1,0,os.clock();
lIII1I11.wait,lIII1I11.vel=nil,ll1I1IllI.AssemblyLinearVelocity;
lIII1I11.marks={};
for lI1lll1I1lI1,l1I1III11IIll in ipairs(llll1Il111llI.m or {}) do 
lIII1I11.marks[l1I1III11IIll]=true end;


local llllI11lI1,llI1lI1111I=1,math.huge;
for l11l1I111,l111l1IllII1 in ipairs(llll1Il111llI.p) do 
local lI11lIlllIl1l=(Vector3.new(l111l1IllII1[1],l111l1IllII1[2],l111l1IllII1[3]) - ll1I1IllI.Position).Magnitude;
if lI11lIlllIl1l < llI1lI1111I then 
llllI11lI1,llI1lI1111I=l11l1I111,lI11lIlllIl1l end end;



local lIlllll1I1I1l=llllI11lI1 > ((# llll1Il111llI.p) - math.max(3,math.floor((# llll1Il111llI.p) * 0.05)));
if (llI1lI1111I < 25) and (not lIlllll1I1I1l) then 
lIII1I11.i,lIII1I11.toStart=llllI11lI1,false else 

lIII1I11.i,lIII1I11.toStart=1,(lIll1llI11.apGoStart ~= false) or lIlllll1I1I1l end;

lIII1I11.playing=true;
llIIlllI(ll1I1IllI);
if lIll1llI11.apPreview then 
lIIlI1lIIlI(llll1Il111llI) end end;


local function l1111lIll11(ll1IIlIIllI) 
return Vector3.new(ll1IIlIIllI[1],ll1IIlIIllI[2],ll1IIlIIllI[3]) end;

local function llIllI11l1lIl(l1I1llll) 
local ll1I1llIllllI=lIll1llI11.apSpeedMode or llIIlIIIl1I("\87\255\22\0",171);
local lIIIllII1l;
if ll1I1llIllllI == llIIlIIIl1I("\132\244\243\147\242",29) then 
lIIIllII1l=lIll1llI11.apFixed or 150 elseif ll1I1llIllllI == llIIlIIIl1I("\167\231\95\182\64\106",32) then 

lIIIllII1l=math.max(l1I1llll[4],15) * (lIll1llI11.apMult or 1.5) else 

lIIIllII1l=math.max(l1I1llll[4],15) end;

if lIll1llI11.apLimitOn then 
lIIIllII1l=math.min(lIIIllII1l,lIll1llI11.apLimit or 300) end;

return lIIIllII1l end;

local function lI1lI1lI1(l11llIlI1) 
local llIl11lIlIl1=lIII1I11.route;
lIII1I11.loops=lIII1I11.loops + 1;
local l1lIl1lII111=lIll1llI11.apLoop or llIIlIIIl1I("\241\73\68\38",125);
if (l1lIl1lII111 == llIIlIIIl1I("\253\56\76\113",140)) or (lIll1llI11.apLoopsOn and (lIII1I11.loops >= (lIll1llI11.apLoops or 10))) then 
lllIll1lIII(llIIlIIIl1I("\147\123\109\248\15\37\5\103\16\176\86\210\217\99\46",153));
return  end;

if lIll1llI11.apWaitOn then 
lIII1I11.wait=os.clock() + (lIll1llI11.apWait or 3) end;

if l1lIl1lII111 == llIIlIIIl1I("\115\186\2\1\224\206\46\101\137",34) then 
lIII1I11.dir=- lIII1I11.dir;
lIII1I11.i=((lIII1I11.dir == 1) and 1) or (# llIl11lIlIl1.p) else 

lIII1I11.dir=1;
if lIll1llI11.apReturn == llIIlIIIl1I("\72\134\193\45\204\71\188\213",231) then 
local l11I1IIlIll=llIl11lIlIl1.p[1];
l11llIlI1.CFrame=CFrame.lookAt(l1111lIll11(l11I1IIlIll),l1111lIll11(l11I1IIlIll) + Vector3.new(l11I1IIlIll[5],0,l11I1IIlIll[6]));
lIII1I11.i=2 else 

lIII1I11.i,lIII1I11.toStart=1,true end end end;



local function lI1I1IIIlIl1l(lll1I111Il1,lI1l1IIl1,l1l1IlI11Ill,ll111l1l) 
lI1III11II(ll111l1l);
local lllI1IIIl=lIII1I11.route;
if lIll1llI11.apTimeOn and ((os.clock() - lIII1I11.started) > ((lIll1llI11.apTime or 30) * 60)) then 
lllIll1lIII(llIIlIIIl1I("\145\254\15\7\230\88\34\52\173\220\47\157\37\19\186\162\80\3\220",200));
return  end;


if lIll1llI11.apTakeover ~= false then 
local ll1I11llI,lIII1IlllI=l11III1I(lI1l1IIl1,l1l1IlI11Ill);
if ((llI1II11.brake or (l1l1IlI11Ill.MoveDirection.Magnitude > 0.3)) or (math.abs(ll1I11llI) > 0.3)) or (math.abs(lIII1IlllI) > 0.5) then 
lllIll1lIII(llIIlIIIl1I("\182\253\135\69\229\65\71\24\92\236\187\77\110\166",79));
return  end end;


if lIII1I11.wait then 
l11IlI11I1111.VectorVelocity=Vector3.zero;
lIII1I11.vel=Vector3.zero;
l11I11III();
if os.clock() < lIII1I11.wait then 
return  end;

lIII1I11.wait=nil end;

local l1ll1I1lII11=lllI1IIIl.p[lIII1I11.i];
local lIlIIl1l1=l1111lIll11(l1ll1I1lII11);
local l1IlIIIl=ll111l1l.Position;
local l1l1lII1l1;
if lIII1I11.toStart then 
l1l1lII1l1=math.max(lIll1llI11.apFixed or 150,80);
if (lIlIIl1l1 - l1IlIIIl).Magnitude < 6 then 
lIII1I11.toStart=false end else 


l1l1lII1l1=llIllI11l1lIl(l1ll1I1lII11);

local l1Il1lIII1l11=math.max(3,(l1l1lII1l1 * lll1I111Il1) * 2.5);
local l1l1IlIll=0;
while ((lIlIIl1l1 - l1IlIIIl).Magnitude < l1Il1lIII1l11) and (l1l1IlIll < 20) do 
l1l1IlIll=l1l1IlIll + 1;
if lIII1I11.marks[lIII1I11.i] and lIll1llI11.vehFarmOn then 
lIII1I11.marks[lIII1I11.i]=nil;
if (lIll1llI11.fmWait or 3) > 0 then 
lIII1I11.wait=os.clock() + (lIll1llI11.fmWait or 3) end;

if lIll1llI11.fmInteract ~= false then 
lIIl11lll11(l1IlIIIl) end end;


local lIII1I1I1ll1=lIII1I11.i + lIII1I11.dir;
if (lIII1I1I1ll1 < 1) or (lIII1I1I1ll1 > (# lllI1IIIl.p)) then 
lI1lI1lI1(ll111l1l);
return  end;

lIII1I11.i=lIII1I1I1ll1;
l1ll1I1lII11=lllI1IIIl.p[lIII1I11.i];
lIlIIl1l1=l1111lIll11(l1ll1I1lII11) end end;


local l1lI1llI=lIlIIl1l1 - l1IlIIIl;
local lI1Il111lI=((l1lI1llI.Magnitude > 0.01) and (l1lI1llI.Unit * l1l1lII1l1)) or Vector3.zero;
lIII1I11.vel=lIII1I11.vel:Lerp(lI1Il111lI,math.min(lll1I111Il1 * 6,1));
l11IlI11I1111.VectorVelocity=lIII1I11.vel;
local lI1II11IIIIII=Vector3.new(lIII1I11.vel.X,0,lIII1I11.vel.Z);
local lI1IllIII=((lI1II11IIIIII.Magnitude > 2) and lI1II11IIIIII.Unit) or lIIII1111l(ll111l1l.CFrame.LookVector);
if (lIII1I11.dir == (- 1)) and l1ll1I1lII11[5] then 

lI1IllIII=lIIII1111l(Vector3.new(l1ll1I1lII11[5],0,l1ll1I1lII11[6])) end;

local l1l1111I=math.clamp(lIII1I11.vel.Y / math.max(l1l1lII1l1,20),- 0.6,0.6) * 0.5;
l1ll11llll.CFrame=CFrame.lookAt(Vector3.zero,lI1IllIII) * CFrame.Angles(l1l1111I,0,0);
l11I11III();
lIlllllllI.Text=string.format(llIIlIIIl1I("\226\6\184\169\109\27\165\174\75",162),math.floor((lIII1I11.i / (# lllI1IIIl.p)) * 100)) end;





local l1IIll111l1I={};
local function l11Il111I1() 
for llI1lll1l1l,lIllIlIlIl11I in pairs(l1IIll111l1I) do 
if llI1lll1l1l.Parent then 
llI1lll1l1l.CanCollide=lIllIlIlIl11I end end;


l1IIll111l1I={} end;

ll1II1l1I11(llIlIl1Il111I.Stepped:Connect(function() 
local lI1IIII1I=(lIl1IIlII1lII() and lIll1llI11.vehNoclip) or (lIII1I11.playing and (lIll1llI11.apNoclip ~= false));
if lI1IIII1I and lI1111II1I.all then 
for llIIlI1llIIl,lIl1lllIll in ipairs(lI1111II1I.all) do 
if lIl1lllIll.Parent and lIl1lllIll.CanCollide then 
if l1IIll111l1I[lIl1lllIll] == nil then 
l1IIll111l1I[lIl1lllIll]=true end;

lIl1lllIll.CanCollide=false end end elseif next(l1IIll111l1I) then 



l11Il111I1() end end));






local lII1l1ll1lIll;



local lIIl1Il1I={llIIlIIIl1I("\203\215\110\105\104",228),llIIlIIIl1I("\3\55\65\58\143",222),llIIlIIIl1I("\240\24\165\162",130),llIIlIIIl1I("\26\229\145\164",76),llIIlIIIl1I("\119\138\62\35",2),llIIlIIIl1I("\83\64\43\120",142),llIIlIIIl1I("\234\5\113\21",172),llIIlIIIl1I("\236\139\24\254",58),llIIlIIIl1I("\87\225\24\109",155),llIIlIIIl1I("\147\73\55",220),llIIlIIIl1I("\176\167\217\90\238\7",110)};
local function lIl1I11I11(lI1lI1lII) 
lI1lI1lII=string.lower(lI1lI1lII);
for l1llIl1l1lI11,lllII111IlI in ipairs(lIIl1Il1I) do 
if string.find(lI1lI1lII,lllII111IlI,1,true) then 
return true end end;


return false end;

local function ll11I1lllI(l1IlI1lII) 
local lIl1l1l111Ill=string.lower(l1IlI1lII.Name);
if (string.find(lIl1l1l111Ill,llIIlIIIl1I("\3\152\99\60\43",203),1,true) or string.find(lIl1l1l111Ill,llIIlIIIl1I("\83\108\26\121",158),1,true)) or string.find(lIl1l1l111Ill,llIIlIIIl1I("\197\61\58\185",233),1,true) then 
return true end;

return ((((((((lIl1l1l111Ill == llIIlIIIl1I("\129\169",94)) or (lIl1l1l111Ill == llIIlIIIl1I("\206\216",244))) or (lIl1l1l111Ill == llIIlIIIl1I("\28\50",218))) or (lIl1l1l111Ill == llIIlIIIl1I("\219\116",83))) or (lIl1l1l111Ill == llIIlIIIl1I("\63\197",82))) or (lIl1l1l111Ill == llIIlIIIl1I("\135\144",6))) or (lIl1l1l111Ill == llIIlIIIl1I("\224\1",119))) or (lIl1l1l111Ill == llIIlIIIl1I("\228\232",212))) or (lIl1l1l111Ill == llIIlIIIl1I("\160\207",13)) end;

local ll1Il11I1I={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l1I1IllIIlI;
local function l11lll1I1I1l1() 
if l1I1IllIIlI ~= nil then 
return l1I1IllIIlI or nil end;

l1I1IllIIlI=false;
for l1l1II1l1II1l,lll11lII1I in ipairs({game:GetService(llIIlIIIl1I("\211\49\40\160\67\38\194\186\219\125\182\14\19\181\161\40\116",217)),game:GetService(llIIlIIIl1I("\102\213\54\117\110\9\123\201\92\242\198\66\86\152\193",139)),workspace}) do 
local l1IlIl1lllIl,llI11111=pcall(lll11lII1I.GetDescendants,lll11lII1I);
if l1IlIl1lllIl then 
for lII11lII1I1l,l1l1111l in ipairs(llI11111) do 
if (l1l1111l:IsA(llIIlIIIl1I("\23\196\186\200\114\184\24\27\128\171\32\103\146\131\48",254)) and lIl1I11I11(l1l1111l.Name)) and (not l1l1111l:IsDescendantOf(lI1111II1I.model or game)) then 
l1I1IllIIlI=l1l1111l;
return l1l1111l end end end end;




return nil end;


local function l1llII1lI1ll(ll11lIIIlll11,lllIlIll1II1l) 
local l1llIlIl1,l1lI1IIlI1I={},{};
local function l1IlII1I1l1I(ll11Il1llI11l) 
local lllIII1lIl=ll11Il1llI11l.AssemblyRootPart;
if (((lllIII1lIl and (lllIII1lIl ~= lllIlIll1II1l)) and (not l1lI1IIlI1I[lllIII1lIl])) and (lllIII1lIl.Size.Magnitude > 1)) and ((# l1llIlIl1) < 8) then 
l1lI1IIlI1I[lllIII1lIl]=true;
table.insert(l1llIlIl1,lllIII1lIl) end end;



for lIl11I1l,l1lII1lI in ipairs(lI1111II1I.loose) do 
local l1I1I11I11l=string.lower(l1lII1lI.Name);
if l1lII1lI.Parent and ((string.find(l1I1I11I11l,llIIlIIIl1I("\18\14\204\150\106",150),1,true) or string.find(l1I1I11I11l,llIIlIIIl1I("\157\47\2\190",19),1,true)) or string.find(l1I1I11I11l,llIIlIIIl1I("\195\204\170\233",14),1,true)) then 
l1IlII1I1l1I(l1lII1lI) end end;



if (# l1llIlIl1) == 0 then 
for ll1lII111,l1lIIl11Il1 in ipairs(ll11lIIIlll11:GetDescendants()) do 
if l1lIIl11Il1:IsA(llIIlIIIl1I("\47\44\70\59\158\184\59\48\150\146\91\18\239\232\22",222)) or l1lIIl11Il1:IsA(llIIlIIIl1I("\63\250\161\65\114\236\28\104\124\99\14\150\78\208\203\119\126\146\52\214\216",135)) then 
for lll1I1II1I,lII111IIl1 in ipairs({l1lIIl11Il1.Attachment0,l1lIIl11Il1.Attachment1}) do 
local lllI1l1Il=lII111IIl1 and lII111IIl1.Parent;
if lllI1l1Il and lllI1l1Il:IsA(llIIlIIIl1I("\122\91\242\231\221\190\72\94",100)) then 
local lll1II1lll=lllI1l1Il.Size;
local lllII1IIII=((math.abs(lll1II1lll.Y - lll1II1lll.Z) < 0.5) or (math.abs(lll1II1lll.X - lll1II1lll.Y) < 0.5)) or (math.abs(lll1II1lll.X - lll1II1lll.Z) < 0.5);
if lllII1IIII then 
l1IlII1I1l1I(lllI1l1Il) end end end end end end;






return l1llIlIl1 end;

local function lI1IllIlI() 
for lllI1I111,lI1lllIII1I1 in ipairs(ll1Il11I1I.emitters) do 
local l1I1I11Il=lI1lllIII1I1.obj;
if l1I1I11Il.Parent then 
pcall(function() 
l1I1I11Il.Enabled=lI1lllIII1I1.enabled;
if l1I1I11Il:IsA(llIIlIIIl1I("\190\109\17\53\69\35\155\98\29\55\136\150\89\26\232",204)) then 
l1I1I11Il.Rate=lI1lllIII1I1.rate end end) end end;




for lI1ll11111,ll1II11IlI in ipairs(ll1Il11I1I.cloned) do 
pcall(ll1II11IlI.Destroy,ll1II11IlI) end;

local lIIll1I1Il1=ll1Il11I1I.model;
if (lIIll1I1Il1 and lIIll1I1Il1.Parent) and (lIIll1I1Il1:GetAttribute(llIIlIIIl1I("\128\218\102\137\52",0)) ~= nil) then 
pcall(lIIll1I1Il1.SetAttribute,lIIll1I1Il1,llIIlIIIl1I("\192\154\38\201\116",64),false) end;

ll1Il11I1I.model,ll1Il11I1I.emitters,ll1Il11I1I.cloned,ll1Il11I1I.level=nil,{},{},nil end;

local function lIlIIl1Ill(llllIIIlI1I) 
lI1IllIlI();
ll1Il11I1I.model=llllIIIlI1I;
for lI1IlIlI1I,l1l1IIIlI1l in ipairs(llllIIIlI1I:GetDescendants()) do 
if ((l1l1IIIlI1l:IsA(llIIlIIIl1I("\79\99\16\161\72\221\212\102\73\158\52\204\216\93\140",191)) or l1l1IIIlI1l:IsA(llIIlIIIl1I("\218\75\191\16\17",115))) and l1l1IIIlI1l.Parent) and ((lIl1I11I11(l1l1IIIlI1l.Name) or lIl1I11I11(l1l1IIIlI1l.Parent.Name)) or (l1l1IIIlI1l.Parent:IsA(llIIlIIIl1I("\246\126\123\146\9\221\194\64",229)) and ll11I1lllI(l1l1IIIlI1l.Parent))) then 
table.insert(ll1Il11I1I.emitters,{obj=l1l1IIIlI1l,enabled=l1l1IIIlI1l.Enabled,rate=(l1l1IIIlI1l:IsA(llIIlIIIl1I("\222\13\113\21\101\3\187\66\253\215\104\118\121\58\200",172)) and l1l1IIIlI1l.Rate) or 0}) end end;


if (# ll1Il11I1I.emitters) == 0 then 
local lIllll1I1lII1=l11lll1I1I1l1();
if lIllll1I1lII1 then 
for lllI1Il1,llIIIIIllI1l1 in ipairs(lI1111II1I.all) do 
if (llIIIIIllI1l1.Parent and ll11I1lllI(llIIIIIllI1l1)) and ((# ll1Il11I1I.cloned) < 6) then 
local ll1lI11l1I=lIllll1I1lII1:Clone();
ll1lI11l1I.Enabled=false;
ll1lI11l1I.Parent=llIIIIIllI1l1;
table.insert(ll1Il11I1I.cloned,ll1lI11l1I);
table.insert(ll1Il11I1I.emitters,{obj=ll1lI11l1I,enabled=false,rate=ll1lI11l1I.Rate}) end end end end end;





local function lII11IllI111l(l11II1ll1I1ll,l1Il1l111I1) 
if ll1Il11I1I.model ~= l11II1ll1I1ll then 
lIlIIl1Ill(l11II1ll1I1ll) end;

if (l11II1ll1I1ll:GetAttribute(llIIlIIIl1I("\144\34\207\95\83",107)) ~= nil) and (l11II1ll1I1ll:GetAttribute(llIIlIIIl1I("\12\56\184\180\73",20)) ~= true) then 
pcall(l11II1ll1I1ll.SetAttribute,l11II1ll1I1ll,llIIlIIIl1I("\80\226\15\31\19",171),true) end;

local l11IIl1IllI1=(os.clock() - ll1Il11I1I.lastEmit) > 0.12;
if l11IIl1IllI1 then 
ll1Il11I1I.lastEmit=os.clock() end;

for lllIl1l1l,l1II11III1 in ipairs(ll1Il11I1I.emitters) do 
local lll1Illl=l1II11III1.obj;
if lll1Illl.Parent then 
lll1Illl.Enabled=true;
if lll1Illl:IsA(llIIlIIIl1I("\4\158\154\99\16\255\252\113\167\144\130\226\130\4\239",5)) then 
lll1Illl.Rate=math.max(l1II11III1.rate,15) * (0.3 + (l1Il1l111I1 * 0.4));

if l11IIl1IllI1 then 
pcall(lll1Illl.Emit,lll1Illl,l1Il1l111I1) end end end end end;





local function l1lIIllI1() 
lIIlI1ll1l.Visible,lIlI1I111lI.Visible=false,false;
if ll1Il11I1I.model then 
lI1IllIlI() end;

if l11IIlI1I1 then 
l11IIlI1I1=false;
l1Il1I111l1();
if llI1111I.zoomSaved then 
l11IlIlI1llI.CameraMaxZoomDistance=llI1111I.zoomSaved[2];
l11IlIlI1llI.CameraMinZoomDistance=llI1111I.zoomSaved[1];
llI1111I.zoomSaved=nil end;

for lllIIIl1 in pairs(llIlllI1III1l) do 
ll1lI1II1(lllIIIl1) end end end;



ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function(lll1IIl11I) 
llllIII1();
if not lI1l1III1lII() then 
if llI1111I.jumpLocked then 
pcall(function() 
llI1111I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI1111I.jumpLocked=nil end;

l1lIIllI1();
if l11IlI11I1111 then 
lllIl1llIII() end;

llI1111I.flying,lllIIl11.flying,llI1111I.recording=false,false,false;
if lIII1I11.playing then 
lllIll1lIII() end;

return  end;

local ll1lII1I=lI1IlII111();
local lII11l1lll=ll1lII1I and lIll1l11();
local lllI1llIIlIl1=lI1111II1I.root;
if llI1111I.jumpLocked and (not ((lII11l1lll and lllI1llIIlIl1) and lllI1llIIlIl1.Parent)) then 
pcall(function() 
llI1111I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI1111I.jumpLocked=nil end;

if not ((lII11l1lll and lllI1llIIlIl1) and lllI1llIIlIl1.Parent) then 
l1lIIllI1();
if l11IlI11I1111 then 
lllIl1llIII() end;

llI1111I.flying,lllIIl11.flying,lllIIl11.phase,llI1111I.cruise=false,false,nil,false;
if lIII1I11.playing then 
lIII1I11.paused=true end;

return  end;

if lIII1I11.paused and lIII1I11.playing then 

lIII1I11.paused=false;
llIIlllI(lllI1llIIlIl1) end;

local lllI11l1llI1=lllI1llIIlIl1.AssemblyLinearVelocity;
local ll1l1I11lI=Vector3.new(lllI11l1llI1.X,0,lllI11l1llI1.Z).Magnitude;

local lI1I1I11=lIll1llI11.vehSeatLock ~= false;
if ll1lII1I:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lI1I1I11 then 
ll1lII1I:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lI1I1I11);
llI1111I.jumpLocked=(lI1I1I11 and ll1lII1I) or nil end;



local llI11I1II1=(lIll1llI11.vehPad ~= false) and lII1II1lII1l.TouchEnabled;
lIIlI1ll1l.Visible=llI11I1II1 == true;
lIlI1I111lI.Visible=not llI11I1II1;
if llI11I1II1 then 
l1I111l1.Text=tostring(math.floor(((ll1l1I11lI * 0.28) * 3.6) + 0.5));
local ll1IlI1lIIl=lllI11l1llI1:Dot(lIIII1111l(lII11l1lll.CFrame.LookVector));
llI1IIlllIl1l((((lllI1llIIlIl1.Anchored and llIIlIIIl1I("\30",250)) or (((ll1IlI1lIIl < (- 2)) and (not lIl1IIlII1lII())) and llIIlIIIl1I("\91",243))) or (((ll1l1I11lI < 1) and (not lIl1IIlII1lII())) and llIIlIIIl1I("\27",88))) or llIIlIIIl1I("\128",123));

local lIllI1lI1I1=(lIll1llI11.vehFlightUI ~= false) and (lIl1IIlII1lII() == true);
if lIllI1lI1I1 ~= l11IIlI1I1 then 
l11IIlI1I1=lIllI1lI1I1;
if l11IIlI1I1 then 
lI1I111lIllII();

if lIll1llI11.vehZoomLock ~= false then 
local ll1lI1I11=workspace.CurrentCamera;
local ll1l1lllIlI=math.clamp((ll1lI1I11.CFrame.Position - ll1lI1I11.Focus.Position).Magnitude,12,80);
llI1111I.zoomSaved={l11IlIlI1llI.CameraMinZoomDistance,l11IlIlI1llI.CameraMaxZoomDistance};
l11IlIlI1llI.CameraMaxZoomDistance=math.max(ll1l1lllIlI,l11IlIlI1llI.CameraMinZoomDistance);
l11IlIlI1llI.CameraMinZoomDistance=ll1l1lllIlI;
l11IlIlI1llI.CameraMaxZoomDistance=ll1l1lllIlI end else 


l1Il1I111l1();
if llI1111I.zoomSaved then 
l11IlIlI1llI.CameraMaxZoomDistance=llI1111I.zoomSaved[2];
l11IlIlI1llI.CameraMinZoomDistance=llI1111I.zoomSaved[1];
llI1111I.zoomSaved=nil end end;


for llI11I1llIl in pairs(llIlllI1III1l) do 
ll1lI1II1(llI11I1llIl) end;

lII1lI11Il11=llIIlIIIl1I("",242) end;

if l11IIlI1I1 and ((os.clock() - (llI1111I.lastHide or 0)) > 0.5) then 

llI1111I.lastHide=os.clock();
lI1I111lIllII() end;

for lIlI111I,lIl1l11lllIl in pairs(llIlllI1III1l) do 
lIl1l11lllIl.gui.Visible=lIl1l11lllIl.show() == true end;


local ll1lIII1IllII=llIIlIIIl1I("",178);
for ll1lIll1ll,l111I11II1IIl in ipairs(l11IIIl1I1) do 
if llIlllI1III1l[l111I11II1IIl] and llIlllI1III1l[l111I11II1IIl].gui.Visible then 
ll1lIII1IllII=ll1lIII1IllII .. (l111I11II1IIl .. llIIlIIIl1I("\63",18)) end end;




if (not ll1I1l1lIl) and ((ll1lIII1IllII ~= lII1lI11Il11) or ((os.clock() - (llI1111I.lastPlace or 0)) > 3)) then 
lII1lI11Il11=ll1lIII1IllII;
llI1111I.lastPlace=os.clock();
task.defer(l1I1lI1llIII) end;

l111l1lII1I.fly(llI1111I.flying);
l111l1lII1I.rocket(llI1II11.rocket);
l111l1lII1I.n2o(llI1II11.n2o);
l111l1lII1I.boost(lIll1llI11.vehBoost == true);
l111l1lII1I.brake(llI1II11.brake);
l111l1lII1I.cruise(llI1111I.cruise == true);
l111l1lII1I.smoke(lIll1llI11.vehSmokeOn == true);
l111l1lII1I.up(llI1II11.up);
l111l1lII1I.down(llI1II11.down);
l111l1lII1I.r_fly(lllIIl11.flying);
l111l1lII1I.r_thrust(llI1II11.thrust);
l111l1lII1I.r_roll(lllIIl11.rollStart ~= nil);
l111l1lII1I.r_flipf((lllIIl11.flipStart ~= nil) and (lllIIl11.flipDir == (- 1)));
l111l1lII1I.r_flipb((lllIIl11.flipStart ~= nil) and (lllIIl11.flipDir == 1));
l111l1lII1I.r_hover(lIll1llI11.rdHoverHold ~= false);
l111l1lII1I.rec(llI1111I.recording);
l111l1lII1I.play(lIII1I11.playing);
if not (lIl1IIlII1lII() or lIII1I11.playing) then 
lIlllllllI.Text=(llI1111I.recording and llIIlIIIl1I("\97\134\95",50)) or llIIlIIIl1I("",55) end else 


lIlI1I111lI.Text=string.format(llIIlIIIl1I("\20\160\232\47\46\26\64\126\204\30\117\207\136\23\91\178\174\60",105),math.floor(ll1l1I11lI + 0.5),math.floor(((ll1l1I11lI * 0.28) * 3.6) + 0.5)) end;


local lIl1I1I11=(lIll1llI11.vehDriftOn and lIll1llI11.vehSmokeOn) and (not lIl1IIlII1lII());
if lIl1I1I11 and lI1111II1I.model then 
if lIll1llI11.vehSmokeLocal then 
lII11IllI111l(lI1111II1I.model,lIll1llI11.vehSmokeLevel or 6) elseif ll1Il11I1I.model then 

lI1IllIlI() end;



if (ll1l1I11lI < 8) and (not llI1II11.brake) then 
if lllI1llIIlIl1.Anchored then 
lllI1llIIlIl1.Anchored=false end;


if (not llI1111I.burnout) or (not llI1111I.burnoutAt) then 
llI1111I.burnoutAt=lllI1llIIlIl1.Position end;

local lI1ll1III=((llI1111I.burnoutAt - lllI1llIIlIl1.Position) * Vector3.new(1,0,1)) * 4;
if lI1ll1III.Magnitude > 6 then 
lI1ll1III=lI1ll1III.Unit * 6 end;

lllI1llIIlIl1.AssemblyLinearVelocity=Vector3.new(lI1ll1III.X,math.min(lllI1llIIlIl1.AssemblyLinearVelocity.Y,0),lI1ll1III.Z);
lllI1llIIlIl1.AssemblyAngularVelocity=Vector3.zero;
local ll11l1I11I=lII11l1lll.CFrame.RightVector;
local lI1III1Il=30 + ((lIll1llI11.vehSmokeLevel or 6) * 8);
local llII1111II1ll=ll1Il11I1I.wheels;
if (not llII1111II1ll) or (ll1Il11I1I.wheelsModel ~= lI1111II1I.model) then 

llII1111II1ll=l1llII1lI1ll(lI1111II1I.model,lllI1llIIlIl1);
ll1Il11I1I.wheels,ll1Il11I1I.wheelsModel=llII1111II1ll,lI1111II1I.model end;

for l1l11IIlI1lII,lI11I11I1lIlI in ipairs(llII1111II1ll) do 
if lI11I11I1lIlI.Parent then 
lI11I11I1lIlI.AssemblyAngularVelocity=ll11l1I11I * lI1III1Il end end;


llI1111I.burnout=true end elseif ll1Il11I1I.model or ll1Il11I1I.wheels then 


lI1IllIlI();
ll1Il11I1I.wheels,ll1Il11I1I.wheelsModel=nil,nil end;

if llI1111I.burnout and (not (lIl1I1I11 and (ll1l1I11lI < 8))) then 
llI1111I.burnout,llI1111I.burnoutAt=false,nil end;

if lllI1llIIlIl1.Anchored then 
if (llI1111I.flying or lllIIl11.flying) or lIII1I11.playing then 


lllI1llIIlIl1.Anchored=false else 


return  end end;


if llI1111I.recording then 
l1lIl11llll(lllI1llIIlIl1) end;

if lIII1I11.playing then 
lI1I1IIIlIl1l(lll1IIl11I,lII11l1lll,ll1lII1I,lllI1llIIlIl1);
return  end;

if lIll1llI11.vehRoadster and lllIIl11.flying then 
l1IIlIIIllI(lll1IIl11I,lII11l1lll,ll1lII1I,lllI1llIIlIl1);
return  end;

if llI1111I.flying then 
if lIll1llI11.vehFlyOn then 
l1I1II1II1II(lll1IIl11I,lII11l1lll,ll1lII1I,lllI1llIIlIl1);
return  end;

llI1111I.flying=false end;

if l11IlI11I1111 then 
lllIl1llIII() end;



local llI1IlIIIllI=lIIII1111l(lII11l1lll.CFrame.LookVector);
local l1IIII1I=lIIII1111l(lII11l1lll.CFrame.RightVector);
local lll1I11Il,llll1IlllI1I1=l11III1I(lII11l1lll,ll1lII1I);
local l1lI1I11l=lllI11l1llI1:Dot(llI1IlIIIllI);
local lIlIIl1I1l11I=lllI11l1llI1:Dot(l1IIII1I);
local lIllIlIll11I=Vector3.zero;
local lI1IIlI1=lI1111II1I.model;

local llII1lllllIII=(lI1111II1I.afterAlong and ((l1lI1I11l - lI1111II1I.afterAlong) / math.max(lll1IIl11I,1 / 240))) or 0;
lI1111II1I.acc=(lI1111II1I.acc or 0) + ((llII1lllllIII - (lI1111II1I.acc or 0)) * math.min(lll1IIl11I * 6,1));
local llIIIl1llI1=lI1IIlI1 and (((lI1IIlI1:GetAttribute(llIIlIIIl1I("\138\184\48\57\212\129\109",148)) == true) or (lI1IIlI1:GetAttribute(llIIlIIIl1I("\53\7\121\39\142\120",206)) == true)) or (lI1IIlI1:GetAttribute(llIIlIIIl1I("\65\129\45\45\136",2)) == true));
if ((((math.abs(lll1I11Il) < 0.1) and (lIll1llI11.vehAutoGas ~= false)) and (not llIIIl1llI1)) and (l1lI1I11l > 6)) and (lI1111II1I.acc > (- 4)) then 
lll1I11Il=1 end;

if llIIIl1llI1 then 
lll1I11Il=0 end;

local lIIIIlIlIl1Il=lll1l1I1ll1(lllI1llIIlIl1,12) < 12;
local ll11IIlIll,lIlIII1I=lIll1llI11.vehSpeedOn,lIll1llI11.vehDriftOn;
local l11lIIl1I1l=ll11IIlIll and (llI1II11.n2o or (lIIIlI111IlII() and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1lI1I1Ill1I=llI1II11.brake;

if ll11IIlIll then 
if l11lIIl1I1l and (math.abs(lll1I11Il) < 0.1) then 
lll1I11Il=((l1lI1I11l < (- 2)) and (- 1)) or 1 end;

if ((lIll1llI11.vehBoost or l11lIIl1I1l) and (math.abs(lll1I11Il) > 0.1)) and (not l1lI1I1Ill1I) then 
local lllIl11I1I=(lIll1llI11.vehBoost and (lIll1llI11.vehMax or 450)) or math.max(math.abs(l1lI1I11l),40);
local lI1l1III11l1=(lIll1llI11.vehBoost and (lIll1llI11.vehAccel or 70)) or 60;
if l11lIIl1I1l then 
local lI1III1I=(lIll1llI11.vehNitroPower or 200) / 100;
lllIl11I1I,lI1l1III11l1=lllIl11I1I * lI1III1I,lI1l1III11l1 * lI1III1I end;

if (lll1I11Il > 0) and (l1lI1I11l < lllIl11I1I) then 
lIllIlIll11I=lIllIlIll11I + (llI1IlIIIllI * math.min((lI1l1III11l1 * lll1IIl11I) * lll1I11Il,lllIl11I1I - l1lI1I11l)) elseif (lll1I11Il < 0) and (l1lI1I11l > ((- lllIl11I1I) * 0.5)) then 

lIllIlIll11I=lIllIlIll11I + (llI1IlIIIllI * math.max((lI1l1III11l1 * lll1IIl11I) * lll1I11Il,((- lllIl11I1I) * 0.5) - l1lI1I11l)) end end;


if llI1111I.cruise then 
if (l1lI1I1Ill1I or (lll1I11Il < (- 0.1))) or llIIIl1llI1 then 
llI1111I.cruise=false else 

if (llI1111I.cruiseSpeed or 0) <= 0 then 
llI1111I.cruiseSpeed=math.max(l1lI1I11l,10) end;

if l1lI1I11l < (llI1111I.cruiseSpeed - 0.5) then 
lIllIlIll11I=lIllIlIll11I + (llI1IlIIIllI * math.min(80 * lll1IIl11I,llI1111I.cruiseSpeed - l1lI1I11l)) end end end;



if ((lIll1llI11.vehBrake and (not l1lI1I1Ill1I)) and ((math.abs(lll1I11Il) < 0.1) or ((lll1I11Il * l1lI1I11l) < 0))) and (math.abs(l1lI1I11l) > 1) then 
lIllIlIll11I=lIllIlIll11I - ((llI1IlIIIllI * l1lI1I11l) * math.min(lll1IIl11I * ((((lll1I11Il * l1lI1I11l) < 0) and 3) or 1.2),1)) end end;


if l1lI1I1Ill1I and (ll1l1I11lI > 0.5) then 
lIllIlIll11I=lIllIlIll11I - (Vector3.new(lllI11l1llI1.X,0,lllI11l1llI1.Z) * math.min(lll1IIl11I * 3.5,1)) end;



local llIIl111I1=0;
if lIlIII1I and lIIIIlIlIl1Il then 



local l1lllIII1lII=lllI1llIIlIl1.CFrame:VectorToObjectSpace(lllI1llIIlIl1.AssemblyAngularVelocity).Y;
local l11Il11I11,lII1I1I1I1lll=((llll1IlllI1I1 > 0) and 1) or (- 1),((l1lllIII1lII > 0) and 1) or (- 1);
if math.abs(llll1IlllI1I1) <= 0.2 then 
lI1111II1I.sharpPair=nil elseif (lI1111II1I.sharpPair and (lI1111II1I.sharpPair[1] ~= l11Il11I11)) and (lI1111II1I.sharpPair[2] == lII1I1I1I1lll) then 


l1lllIII1lII=0 elseif math.abs(l1lllIII1lII) > 0.15 then 

lI1111II1I.sharpPair={l11Il11I11,lII1I1I1I1lll} end;

if ((lIll1llI11.vehSharp and (math.abs(llll1IlllI1I1) > 0.2)) and (ll1l1I11lI > 15)) and (math.abs(l1lllIII1lII) > 0.15) then 
local l1lIIIllI111l=(lIll1llI11.vehSharpPower or 50) / 100;
local l11I1l1IllIl=((l1lllIII1lII > 0) and 1) or (- 1);
llIIl111I1=l11I1l1IllIl * math.max(math.abs(l1lllIII1lII) * (1 + (l1lIIIllI111l * 0.9)),(1.2 + (l1lIIIllI111l * 2.4)) * math.abs(llll1IlllI1I1));
lIllIlIll11I=lIllIlIll11I - ((l1IIII1I * lIlIIl1I1l11I) * math.min(lll1IIl11I * (3 + (6 * l1lIIIllI111l)),1)) end;

if (lIll1llI11.vehCornerBrake and (math.abs(llll1IlllI1I1) > 0.6)) and (l1lI1I11l > (lIll1llI11.vehCornerSpeed or 120)) then 
lIllIlIll11I=lIllIlIll11I - ((llI1IlIIIllI * (l1lI1I11l - (lIll1llI11.vehCornerSpeed or 120))) * math.min(lll1IIl11I * 2,1)) end;

if (lIll1llI11.vehGrip and (ll1l1I11lI > 25)) and (math.abs(lIlIIl1I1l11I) > 1) then 
lIllIlIll11I=lIllIlIll11I - ((l1IIII1I * lIlIIl1I1l11I) * math.min(lll1IIl11I * 5,1)) end end;


if lIllIlIll11I.Magnitude > 0 then 
lllI1llIIlIl1.AssemblyLinearVelocity=lllI11l1llI1 + lIllIlIll11I end;

lI1111II1I.afterAlong=l1lI1I11l + lIllIlIll11I:Dot(llI1IlIIIllI);


local lIlIIlI1lI11I=lllI1llIIlIl1.CFrame:VectorToObjectSpace(lllI1llIIlIl1.AssemblyAngularVelocity);
local lI1lI1IIIl=false;
if llIIl111I1 ~= 0 then 
local ll11l1lIl1=llIIl111I1;
lIlIIlI1lI11I=Vector3.new(lIlIIlI1lI11I.X,lIlIIlI1lI11I.Y + ((ll11l1lIl1 - lIlIIlI1lI11I.Y) * math.min(lll1IIl11I * 12,1)),lIlIIlI1lI11I.Z);
lI1lI1IIIl=true end;

if lIlIII1I and lIll1llI11.vehStable then 
local l11I11lllIIlI=math.max(1 - (lll1IIl11I * 6),0);
lIlIIlI1lI11I=Vector3.new(lIlIIlI1lI11I.X * l11I11lllIIlI,lIlIIlI1lI11I.Y,lIlIIlI1lI11I.Z * l11I11lllIIlI);
lI1lI1IIIl=true end;

if ((((lIlIII1I and lIll1llI11.vehSteerAssist) and lI1111II1I.steerKnown) and lIIIIlIlIl1Il) and (math.abs(llll1IlllI1I1) < 0.1)) and (ll1l1I11lI > 20) then 
lIlIIlI1lI11I=Vector3.new(lIlIIlI1lI11I.X,lIlIIlI1lI11I.Y * math.max(1 - (lll1IIl11I * 5),0),lIlIIlI1lI11I.Z);
lI1lI1IIIl=true end;

if lI1lI1IIIl then 
lllI1llIIlIl1.AssemblyAngularVelocity=lllI1llIIlIl1.CFrame:VectorToWorldSpace(lIlIIlI1lI11I) end;

if lIlIII1I and lIll1llI11.vehUpright then 
if (lllI1llIIlIl1.CFrame.UpVector.Y < 0.2) and (lllI11l1llI1.Magnitude < 12) then 
lII1l1ll1lIll=lII1l1ll1lIll or os.clock();
if (os.clock() - lII1l1ll1lIll) > 1 then 
lII1l1ll1lIll=nil;
lllI1llIIlIl1.AssemblyLinearVelocity,lllI1llIIlIl1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lllI1llIIlIl1.CFrame=CFrame.lookAt(lllI1llIIlIl1.Position + Vector3.new(0,4,0),(lllI1llIIlIl1.Position + Vector3.new(0,4,0)) + llI1IlIIIllI) end else 


lII1l1ll1lIll=nil end end end));







task.spawn(function() 
local lI1111lIlIII=llIIlIIIl1I("",111);
l1I1l1III1l();
while lII1111I1.Window == ll11llll11lll do 
local l1lI11l1Il=lIll1l11();
local lll1I11ll,lIIl1lIII;
if l1lI11l1Il and lI1111II1I.root then 
lll1I11ll=llIIlIIIl1I("\205\84\185\13\29\245\162\42\52",115) .. ((lI1111II1I.model and lI1111II1I.model.Name) or l1lI11l1Il.Name);
local lI1IlIl1Ill={};
for l1lIIIlI11I,lIl111lI11ll in ipairs({{llIIlIIIl1I("\226\117\142\191\139\243\181\51",43),llIIlIIIl1I("\66\4\182",192)},{llIIlIIIl1I("\185\215\186\214\1\171\173\55\19\205",111),llIIlIIIl1I("\122\246\213\126\112",211)},{llIIlIIIl1I("\99\34\250\214\100\141\157\157\219\150",24),llIIlIIIl1I("\32\178\95\47\35",219)},{llIIlIIIl1I("\87\81\80\254\37\68\103\29\106\220\55",121),llIIlIIIl1I("\131\75\73\216\9\97\118\12",137)},{llIIlIIIl1I("\178\205\103\174\53\6\182\133\91",0),llIIlIIIl1I("\4\98\150\141\54\221\167\182\48",72)}}) do 
if lIll1llI11[lIl111lI11ll[1]] then 
table.insert(lI1IlIl1Ill,lIl111lI11ll[2]) end end;


lIIl1lIII=(((# lI1IlIl1Ill) > 0) and (llIIlIIIl1I("\150\24\90\235",35) .. table.concat(lI1IlIl1Ill,llIIlIIIl1I("\40\72",192)))) or llIIlIIIl1I("\218\244\135\39\216\74\80\234\226\20\253\81\95\152\17\119\105\92\50\145\80\254\168\114\60\128\204\58\216\8\186\206\159\145\246\84\179\106\54",63) else 

lll1I11ll,lIIl1lIII=llIIlIIIl1I("\201\138\168\138\62\243\93\93\233\227",62),llIIlIIIl1I("\98\173\188\124\51\91\19\63\46\202\52\152\192\23\82\176\224\32\120\163\88\101\211\162\223\119\128\84\92\147\161\63\49\133\200\31\219\167\183\158\90\230\85\165\188\50\62\159\136\0\11\204\121\0\55\90\55\151\98\41\114",105) end;

if (lll1I11ll .. lIIl1lIII) ~= lI1111lIlIII then 
lI1111lIlIII=lll1I11ll .. lIIl1lIII;
lIIlIlI1Il1:Set(lll1I11ll,lIIl1lIII) end;

task.wait(1) end end);



llIllI1II11lI.vehFlyOn.Callback=function(l1ll1llll) 
if (not l1ll1llll) and llI1111I.flying then 
llI1111I.flying=false;
lllIl1llIII() end end;


llIllI1II11lI.vehRoadster.Callback=function(lIl1lIllIIIlI) 
if lIl1lIllIIIlI and lIll1llI11.vehFlyOn then 

llIllI1II11lI.vehFlyOn:Set(false) end;

if (not lIl1lIllIIIlI) and lllIIl11.flying then 
lllIIl11.flying,lllIIl11.phase=false,nil;
lllIl1llIII() end end;


llIllI1II11lI.vehAutoOn.Callback=function(ll111IlllIIll) 
if not ll111IlllIIll then 
llI1111I.recording=false;
lllIll1lIII();
l111IIII1l() end end;


lII1111I1:OnUnload(function() 
lllIl1llIII();
l11Il111I1();
l1Il1I111l1();
lI1IllIlI();
if llI1111I.zoomSaved then 
l11IlIlI1llI.CameraMaxZoomDistance=llI1111I.zoomSaved[2];
l11IlIlI1llI.CameraMinZoomDistance=llI1111I.zoomSaved[1] end;

if llI1111I.jumpLocked then 
pcall(function() 
llI1111I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l111IIII1l() end) end;


lIllIIlIl1l() end;






local l1ll1IIIlIl=ll11llll11lll:Tab({Name=llIIlIIIl1I("\19\177\75\220",235),Icon=llIIlIIIl1I("\243\94\69\178",197),Hint=ll1l1llIll});
local lI1l111IlII=l1ll1IIIlIl:Section(llIIlIIIl1I("\33\252\153\109\96\253",151));
local lI1lllI1l=lI1l111IlII:Paragraph(llIIlIIIl1I("\242\118\138\17\21\169\167\111\119\139\154\92\219\245\190\209\74\252\25\175",17),llIIlIIIl1I("\196\141\237\159\48\242\90\89\165\245\234\161\79\86\246\11\56\114\25\1\174\88\171",62) .. (game.GameId .. llIIlIIIl1I("\170\67\109\134",213)));





local l1lI111I=ll11llll11lll:Tab({Name=llIIlIIIl1I("\81\99\101\54\214\201\112\140",246),Icon=llIIlIIIl1I("\106\220\41\255\236\72\82\155",177),Hint=llIIlIIIl1I("\76\121\140\209\150\198\93\187\206\241\129\243\85\155\123\112\201\223",230)});
local lI11lIlIlI=l1lI111I:Section(llIIlIIIl1I("\255\50\75\189\168\120\45\65\64\38\65",87));
local lIlI11l11Ill=lII1111I1.Folder .. (llIIlIIIl1I("\209\153\27\249\175\162\217\186\247\0\227",74) .. (tostring(game.PlaceId) .. llIIlIIIl1I("\193\248\129\10\255",79)));
local llI1Illl1=lII1111I1:ReadJSON(lIlI11l11Ill) or {};



local lIIlI1lI1=0;
local ll1l1ll1l,l1l1111Il1II,llI11II11I,lIIIIIII11I;
local function lIl1IlI1lll(lllII11I,lI1IIIII1llI) 
lIIlI1lI1=lIIlI1lI1 + 1;
local lII1II111II11=lIIlI1lI1;
local l1lIlI111ll11,lII1111III1ll=l1ll1l11I(),lI1IlII111();
if (not l1lIlI111ll11) or (not lII1111III1ll) then 
return  end;

local lIIlll1I1l1I=(((lIll1llI11.safeLimits and llIIlIIIl1I("\41\15\150\107",202)) or lI1IIIII1llI) or lIll1llI11.travelMethod) or llIIlIIIl1I("\188\201\193\198\87\170\239",248);
if lIIlll1I1l1I == llIIlIIIl1I("\103\231\6\190\173\57\36",129) then 

local l1111lllI1=lllII11I + Vector3.new(0,3,0);
local l11l1l1l1I=Vector3.new(l1111lllI1.X - l1lIlI111ll11.Position.X,0,l1111lllI1.Z - l1lIlI111ll11.Position.Z);
l1lIlI111ll11.AssemblyLinearVelocity=Vector3.zero;
if l11l1l1l1I.Magnitude > 0.5 then 
l1lIlI111ll11.CFrame=CFrame.lookAt(l1111lllI1,l1111lllI1 + l11l1l1l1I.Unit) else 

l1lIlI111ll11.CFrame=CFrame.new(l1111lllI1) * l1lIlI111ll11.CFrame.Rotation end elseif lIIlll1I1l1I == llIIlIIIl1I("\246\203\6\92\178\174",86) then 


task.spawn(function() 
local llIIlll1=lllII11I + Vector3.new(0,3,0);
while (lII1II111II11 == lIIlI1lI1) and l1lIlI111ll11.Parent do 
local lllI1IIl=llIIlll1 - l1lIlI111ll11.Position;
local lIIIIlIl1lI=(lIll1llI11.travelSpeed or 80) * llIlIl1Il111I.Heartbeat:Wait();
if lllI1IIl.Magnitude <= lIIIIlIl1lI then 
l1lIlI111ll11.CFrame=CFrame.new(llIIlll1) * l1lIlI111ll11.CFrame.Rotation;
break end;

l1lIlI111ll11.AssemblyLinearVelocity=Vector3.zero;
l1lIlI111ll11.CFrame=l1lIlI111ll11.CFrame + (lllI1IIl.Unit * lIIIIlIl1lI) end end) else 



task.spawn(function() 
local l1ll1111IlI=game:GetService(llIIlIIIl1I("\167\148\236\164\13\226\74\74\28\24\254\144\115\100\228\1\100\0",78)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l11IlIlI=pcall(l1ll1111IlI.ComputeAsync,l1ll1111IlI,l1lIlI111ll11.Position,lllII11I);
local lllI1l1llIll=((l11IlIlI and (l1ll1111IlI.Status == Enum.PathStatus.Success)) and l1ll1111IlI:GetWaypoints()) or {{Position=lllII11I,Action=Enum.PathWaypointAction.Walk}};
if not (l11IlIlI and (l1ll1111IlI.Status == Enum.PathStatus.Success)) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\53\28\7\125",189),Content=llIIlIIIl1I("\240\19\51\97\29\100\175\23\238\229\100\124\153\131\106\205\79\160\200\232\130\231\23\180\108\104\192\203\10\87\174\234\42\52\86\67\57\30",156),Type=llIIlIIIl1I("\169\24\247\180\181\9\7",113)}) end;

for l1lI1IlI,l1l1ll1I in ipairs(lllI1l1llIll) do 
if (lII1II111II11 ~= lIIlI1lI1) or (not l1lIlI111ll11.Parent) then 
return  end;

if l1l1ll1I.Action == Enum.PathWaypointAction.Jump then 
lII1111III1ll:ChangeState(Enum.HumanoidStateType.Jumping) end;

lII1111III1ll:MoveTo(l1l1ll1I.Position);
local ll1I1I11l=os.clock();
while (lII1II111II11 == lIIlI1lI1) and ((os.clock() - ll1I1I11l) < 4) do 
if (Vector3.new(l1lIlI111ll11.Position.X,0,l1lIlI111ll11.Position.Z) - Vector3.new(l1l1ll1I.Position.X,0,l1l1ll1I.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l1lll11IIIl=lI11lIlIlI:Input({Name=llIIlIIIl1I("\143\83\2\252\220\6\239\140\154",39),Placeholder=llIIlIIIl1I("\154\140\165\91\161\141\176\12\28",95)});
local lIllI1l1;
local function lI1I1I11l1l()  end;

lI11lIlIlI:Button({Name=llIIlIIIl1I("\135\49\208\92\7\41\79\239\43\147\142\63\100\187\250\19\13\180\95\38\57",107),Description=llIIlIIIl1I("\210\7\152\133\125\57\217\254\12\11\218\121\48\56\16\53\113\150\108\53\153\191\79\15\231\144\13",146),Action=llIIlIIIl1I("\33\108\109\99",173),Callback=function() 




local llll1Il1lI=l1ll1l11I();
if not llll1Il1lI then 
return  end;

local lII111Il1l1=l1lll11IIIl:Get();
if lII111Il1l1 == llIIlIIIl1I("",251) then 
lII111Il1l1=llIIlIIIl1I("\223\3\178\76\12",119) .. ((# llI1Illl1) + 1) end;

local l11Il11I=llll1Il1lI.Position;
table.insert(llI1Illl1,{name=lII111Il1l1,x=l11Il11I.X,y=l11Il11I.Y,z=l11Il11I.Z});
lII1111I1:WriteJSON(lIlI11l11Ill,llI1Illl1);
l1lll11IIIl:Set(llIIlIIIl1I("",156),true);
lI1I1I11l1l();
lII1111I1:Notify({Title=llIIlIIIl1I("\234\119\118\206\192",67),Content=lII111Il1l1}) end});



lIllI1l1=lI11lIlIlI:Custom();
l1lIIllI(lIllI1l1,6);
lI1I1I11l1l=function() 
for l111I11111,l11I11Il1Il in ipairs(lIllI1l1:GetChildren()) do 
if l11I11Il1Il:IsA(llIIlIIIl1I("\198\33\49\131\72\47\198\173\202",217)) then 
l11I11Il1Il:Destroy() end end;


if (# llI1Illl1) == 0 then 
l1I111Ill1l1({Parent=lIllI1l1,Text=llIIlIIIl1I("\90\23\255\108\209\212\108\158\37\36\210\205\114\135\171\224\225\156\97\143\83\70\248\228\17\7\65\93\219\33\108\97\17\106\218\31\241\236\77\58\145\214\50\98\117\181\221\220\202",208),Font=Enum.Font.Gotham,TextSize=12,Color=llIIlIIIl1I("\230\146\16\38\147\124\47",184),Size=UDim2.new(1,0,0,34)});
return  end;

for llIlllIIlII1,ll1l1lI1 in ipairs(llI1Illl1) do 
local l1l1lIIIl=lIIIlIlll11I(llIIlIIIl1I("\131\229\3\15\163",200),{Size=UDim2.new(1,0,0,48),LayoutOrder=llIlllIIlII1,Parent=lIllI1l1});
lI1lI1IlI(l1l1lIIIl,llIIlIIIl1I("\54\145\101\50\32\88\53\136\151\50\3\132\136\68\7\179",203),llIIlIIIl1I("\245\45\126\141\168",71));
l1III1lllI1(l1l1lIIIl,12);
lII1111I1.Stroke(l1l1lIIIl);
l1I111Ill1l1({Parent=l1l1lIIIl,Text=llIIlIIIl1I("\254\116\35",231),Font=Enum.Font.GothamBold,TextSize=14,Color=llIIlIIIl1I("\121\89\226\231\227\171",100),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1I111Ill1l1({Parent=l1l1lIIIl,Text=ll1l1lI1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIIlIII1ll1I=lIIIlIlll11I(llIIlIIIl1I("\250\108\141\62\14\162\164\75\14\154",1),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=llIIlIIIl1I("\174\41",19),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1l1lIIIl});
l1III1lllI1(lIIlIII1ll1I,9);
lII1111I1.AccentGradient(lIIlIII1ll1I);
lI1lI1IlI(lIIlIII1ll1I,llIIlIIIl1I("\205\83\88\255\199\228\185\79\86\179",99),llIIlIIIl1I("\113\247\36\153\159\34\46\187",145));
lIIlIII1ll1I.MouseButton1Click:Connect(function() 
lIl1IlI1lll(Vector3.new(ll1l1lI1.x,ll1l1lI1.y,ll1l1lI1.z));
lII1111I1:Notify({Title=llIIlIIIl1I("\144\10\52\194\153\99\114\144\119\9",149),Content=ll1l1lI1.name,Type=llIIlIIIl1I("\13\174\80\38",219)}) end);

local lII11lIlI=lIIIlIlll11I(llIIlIIIl1I("\150\248\243\130\212\52\201\102\107\193",29),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=llIIlIIIl1I("\176\20",114),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1l1lIIIl});
lI1lI1IlI(lII11lIlI,llIIlIIIl1I("\92\216\38\241\251\85\79\154\223\32\11\179\182\218\193\237",177),llIIlIIIl1I("\130\81\90\218\27\118\118",137));
lI1lI1IlI(lII11lIlI,llIIlIIIl1I("\154\91\210\36\108\82\12\107\193\112",122),llIIlIIIl1I("\209\168\169\226\179\249\9",93));
l1III1lllI1(lII11lIlI,9);
lII11lIlI.MouseButton1Click:Connect(function() 
ll11llll11lll:Confirm(llIIlIIIl1I("\26\156\105\63\40\130\192",241) .. (ll1l1lI1.name .. llIIlIIIl1I("\43",171)),llIIlIIIl1I("\17\127\139\145\102\199\187\182\48\8\248\6\172\158\121\40\208\199\0\23\155\107\45\44\80\120\153\144\34\98\157\178\76\4\162\229\7\249\142\215",72),llIIlIIIl1I("\85\129\132\25\206\176",73),function() 
table.remove(llI1Illl1,llIlllIIlII1);
lII1111I1:WriteJSON(lIlI11l11Ill,llI1Illl1);
lI1I1I11l1l() end) end) end end;




lI1I1I11l1l();



do 
local llIII1Il1l={};
local function l11l1llI1111() 
for llII1I1l1Ill1,lIIl11IllI1 in ipairs(llIII1Il1l) do 
lIIl11IllI1:Destroy() end;

llIII1Il1l={};
if not lIll1llI11.spotMarkers then 
return  end;

for lIIl1Il1,l1l1l11IIlIlI in ipairs(llI1Illl1) do 
local l1lIIl1IllIIl=lIIIlIlll11I(llIIlIIIl1I("\101\6\128\134",56),{Name=ll111ll1I1l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1l1l11IIlIlI.x,l1l1l11IIlIlI.y + 3,l1l1l11IIlIlI.z),Parent=workspace.CurrentCamera});
local l1l1ll1IllI=lIIIlIlll11I(llIIlIIIl1I("\187\63\44\135\134\68\20\242\224\39\227\128",3),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1lIIl1IllIIl,Parent=lII1111I1.Gui});
local llIlIllII=lIIIlIlll11I(llIIlIIIl1I("\232\123\148\39\41",1),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1l1ll1IllI});
lI1lI1IlI(llIlIllII,llIIlIIIl1I("\172\191\41\219\168\175\47\81\253\7\191\153\49\33\195\168",90),llIIlIIIl1I("\102\41\140\100\199\32\150\159\123\35",224));
l1III1lllI1(llIlIllII,10);
lII1111I1.Stroke(llIlIllII);
l1I111Ill1l1({Parent=llIlIllII,Text=llIIlIIIl1I("\38\63\129\207",0) .. l1l1l11IIlIlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=llIIlIIIl1I("\143\93\201\53\65\73",122),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(llIII1Il1l,l1lIIl1IllIIl);
table.insert(llIII1Il1l,l1l1ll1IllI) end end;


local ll1II1l1IIII1=lI1I1I11l1l;
lI1I1I11l1l=function() 
ll1II1l1IIII1();
l11l1llI1111() end;


local l1llIl1lII11=l1lI111I:Section(llIIlIIIl1I("\59\2\222\192\41\108\159\174\61",52));
local function lI1I11I1lI1II(llII11IIIII1I) 
local llIllIlIl1ll1=l1ll1l11I();
if llIllIlIl1ll1 then 
llIllIlIl1ll1.AssemblyLinearVelocity=Vector3.zero;
llIllIlIl1ll1.CFrame=llIllIlIl1ll1.CFrame + llII11IIIII1I end end;



local l1l1IllI1l1l;
function ll1l1ll1l() 
local lI1II1II=l1ll1l11I();
if lI1II1II then 
l1l1IllI1l1l=lI1II1II.CFrame;
lII1111I1:Notify({Title=llIIlIIIl1I("\38\0\113\47\128\43\215\207\131\147",206),Content=llIIlIIIl1I("\69\40\225\251\98\141\148\135\180\139\62\233\85\70\167\90\212\162\75\65\237\84\103\118\101\12\239\77\242\219\119\109\134\135\203\221\67\228\249\232\151\243\17",24),Type=llIIlIIIl1I("\183\26\59\196\140\127\115",149)}) end end;


function l1l1111Il1II() 
local l1lI1I1I1I=l1ll1l11I();
if l1l1IllI1l1l and l1lI1I1I1I then 
l1lI1I1I1I.AssemblyLinearVelocity=Vector3.zero;
l1lI1I1I1I.CFrame=l1l1IllI1l1l elseif not l1l1IllI1l1l then 

lII1111I1:Notify({Title=llIIlIIIl1I("\101\234\225\20\178\28\92\219\35\121",101),Content=llIIlIIIl1I("\210\6\165\165\6\126\210\138\120\27\202\99\0\16\69\51\155\102\46\51\221\136\120\9\237\250\52",130),Type=llIIlIIIl1I("\62\59\94\195",238)}) end end;


l1llIl1lII11:Keybind({Name=llIIlIIIl1I("\67\24\18\69\45\209\126\195\34\154",205),Description=llIIlIIIl1I("\197\240\149\137\38\201\97\124\181\225\17\70\68\83\146\49\72\112\72\125\201\94\180\182\68\74\154\220\102\41\76\248\195\221\189\172\79\164\7\5\156",46),Flag=llIIlIIIl1I("\147\136\130\245\157\50\252\68\65\196\29\254",61),Default=Enum.KeyCode.B,Callback=ll1l1ll1l});
l1llIl1lII11:Keybind({Name=llIIlIIIl1I("\255\235\99\147\228\189\236\139\50\199",26),Description=llIIlIIIl1I("\64\141\29\6\253\172\80\120\149\206\14\239\255\185\216\177\163\2\185\175\14\53\129\152\111\8\143",18),Flag=llIIlIIIl1I("\207\9\122\114\23\92\168\86\236\193\116\107",156),Default=Enum.KeyCode.H,Callback=l1l1111Il1II});
l1llIl1lII11:Toggle({Name=llIIlIIIl1I("\192\28\188\92\12\215\16\49\107\23\115\177\89",119),Description=llIIlIIIl1I("\214\80\162\114\60\213\201\28\90\228\10\235\122\116\85\42\107\219\117\147\131\66\16\173\228\39\40\173\93\43\143\238\206\108\145\9\92\190\175\58\49\134\137\31\209\245\178\202\14\240\26\191\190\119\33\202\136\23\19\204\121\4\53\75",49),Flag=llIIlIIIl1I("\54\208\161\223\112\151\27\31\161\137\39\87\131\135\54\208",254)});
ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(llIIlIll1I) 
if lIll1llI11.quickLoadOnDeath and l1l1IllI1l1l then 
llIIlIll1I:WaitForChild(llIIlIIIl1I("\84\150\192\41\210\71\167\197\237\141\237\65\145\127\106\215",231),10);
task.wait(0.4);
l1l1111Il1II() end end));



l1llIl1lII11:Button({Name=llIIlIIIl1I("\173\148\50\54\184\252\17",164),Description=llIIlIIIl1I("\168\149\49\49\237\230\21\31\222\10\115\34\72\37\99\132\104\63\161\242\84\9\170\131\1\249\196\179\201\224\4\243\173\185\10\66\196\145\58\121\241\113\22\5\116\25\137\112",164),Action=llIIlIIIl1I("\251\60",140),Callback=function() 
lI1I11I1lI1II(Vector3.new(0,6,0)) end});

l1llIl1lII11:Button({Name=llIIlIIIl1I("\221\93\176\26\76\209\223\45\118\181\170\40",33),Description=llIIlIIIl1I("\82\109\20\176\82\158\193\108\121\211\101\152\223\76\139\245\252\210\243\45\212\111\108\191\188\23\69\186\83\221\41\73\31\22\106\220\47\190\239\66\64\191\206",191),Action=llIIlIIIl1I("\222\89",99),Callback=function() 
local ll11lI11=l1ll1l11I();
if ll11lI11 then 
local lII1l1l1I1lIl=Vector3.new(ll11lI11.CFrame.LookVector.X,0,ll11lI11.CFrame.LookVector.Z);
if lII1l1l1I1lIl.Magnitude > 0.01 then 
lI1I11I1lI1II(lII1l1l1I1lIl.Unit * 8) end end end});



l1llIl1lII11:Toggle({Name=llIIlIIIl1I("\237\20\124\102\92\99\183\88\252\170\124\115\143\196\47\200\93",156),Description=llIIlIIIl1I("\71\206\245\2\91\173\224\203\60\65\66\70\196\6\109\164\248\80\73\163\208\50\55\244\78\220\201\179\218\82\253\29\18\170\202\103\112\131\149\54\146\190\186\48\67\245\77\177\132\48\60\196",85),Flag=llIIlIIIl1I("\93\188\204\245\161\225\69\172\125\104\210",12),Callback=l11l1llI1111});

local l1lll111I;
local function lII1lIllI1(ll1l1l11Il) 
local lI1llIlllI=ll1l1l11Il:WaitForChild(llIIlIIIl1I("\251\54\241\247\83\65\184\223",178),10);
local lll11I1lI=ll1l1l11Il:WaitForChild(llIIlIIIl1I("\192\255\124\115\147\192\35\222\124\163\204\245\188\225\69\179",212),10);
if lI1llIlllI and lll11I1lI then 
lI1llIlllI.Died:Connect(function() 
l1lll111I=lll11I1lI.Position end) end end;



ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(lII1l111111) 
if lIll1llI11.respawnAtDeath and l1lll111I then 
local lIIlII1I1=l1lll111I;
task.spawn(function() 
lII1l111111:WaitForChild(llIIlIIIl1I("\45\19\196\146\104\105\139\124\37\26\119\56\187\106\214\218",150),10);
task.wait(0.4);
lIl1IlI1lll(lIIlII1I1,llIIlIIIl1I("\5\221\238\12\13\150\74",183)) end) end;


lII1lIllI1(lII1l111111) end));

if l11IlIlI1llI.Character then 
task.spawn(lII1lIllI1,l11IlIlI1llI.Character) end;

l1llIl1lII11:Toggle({Name=llIIlIIIl1I("\124\236\6\186\173\32\62\159\150\28\29\158\111\69\10\14\58\144\96\62",129),Description=llIIlIIIl1I("\100\186\218\48\108\170\183\194\196\242\112\146\241\47\14\199\217\49\45\145\179\61\142\179\186\49\82\244\22\144\212\99\60\198\233\11\76\129\81\36\111\80\51\102\154\110\63\187\185\81\8\168\133\7\251\193\155\203\167\17",215),Flag=llIIlIIIl1I("\87\18\241\242\7\227\133\184\208\140\10\238\84\186",40)});
l1llIl1lII11:Button({Name=llIIlIIIl1I("\173\243\145\14\177\90\71\83\11\235\168\90\121\168\39\33\123\107\7\177",79),Description=llIIlIIIl1I("\192\180\119\97\182\29\20\28\102\88\171\109\209\212\108\150\37\58\199\214\110\155\239",152),Action=llIIlIIIl1I("\171\124",23),Callback=function() 




if l1lll111I then 
lIl1IlI1lll(l1lll111I) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\177\194\211\198\94\228\232\249\155\236",248),Content=llIIlIIIl1I("\59\18\30\54\30\128\107\215\202\40\140\39\45\197\197\96\210\254\242\232\133\52\141\118\92\250\168\31\172\94\16\216\45\124\111\19\114\239",189),Type=llIIlIIIl1I("\33\36\183\189",20)}) end end});



if type(setclipboard) == llIIlIIIl1I("\232\92\187\9\24\222\223\49",33) then 
l1llIl1lII11:Button({Name=llIIlIIIl1I("\118\8\130\139\86\233\162\233\196\183\12\22\164\171\6\52",56),Action=llIIlIIIl1I("\39\160\200\62",53),Callback=function() 



local lIl111II=l1ll1l11I();
if lIl111II then 
local lIl1lI1II1l1=lIl111II.Position;
setclipboard(string.format(llIIlIIIl1I("\174\159\34\54\162\237\73\68\144\89\36\121\25\126\54\145\100\106\244\252\12\9\166\218\75\162\210\167\133",164),lIl1lI1II1l1.X,lIl1lI1II1l1.Y,lIl1lI1II1l1.Z));
lII1111I1:Notify({Title=llIIlIIIl1I("\55\176\184\94\124\152",37),Content=string.format(llIIlIIIl1I("\113\254\22\223\139\234\159\51\233\16\76\235\225\101\37\134",235),lIl1lI1II1l1.X,lIl1lI1II1l1.Y,lIl1lI1II1l1.Z)}) end end}) end;




lII1111I1:OnUnload(function() 
for lll1lllII,ll11l11ll in ipairs(llIII1Il1l) do 
ll11l11ll:Destroy() end end) end;






do 
local ll1lI11Il1I=l1lI111I:Section(llIIlIIIl1I("\99\171\189\40\63\70",105));


local function l1Il1Il1I(l1lIlI1llI1l,lIII1l11l) 
for llll11I1IIl,ll1lI1ll11I in ipairs(l1lIlI1llI1l) do 
local lllI11lIll1l1,lI111I1l1=l1ll1l11I(),lI1IlII111();
if ((lIII1l11l ~= lIIlI1lI1) or (not lllI11lIll1l1)) or (not lI111I1l1) then 
return false end;

lI111I1l1:MoveTo(ll1lI1ll11I);
local llll1lI1l=os.clock();
while (lIII1l11l == lIIlI1lI1) and ((os.clock() - llll1lI1l) < 6) do 
lllI11lIll1l1=l1ll1l11I();
if (not lllI11lIll1l1) or ((Vector3.new(lllI11lIll1l1.Position.X,0,lllI11lIll1l1.Position.Z) - Vector3.new(ll1lI1ll11I.X,0,ll1lI1ll11I.Z)).Magnitude < 2.5) then 
break end;

if ((lI111I1l1.MoveDirection.Magnitude == 0) and ((os.clock() - llll1lI1l) > 0.6)) and (lI111I1l1.FloorMaterial ~= Enum.Material.Air) then 
lI111I1l1:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lIII1l11l == lIIlI1lI1 end;


ll1lI11Il1I:Toggle({Name=llIIlIIIl1I("\158\95\222\34\64\81\64\119\210\53\249\242\29\93\161\212\42\61",122),Description=llIIlIIIl1I("\104\39\152\47\210\59\138\129\53\133\37\178\65\133\151\130\231\216\61\250\68\85\236\31\235\247\91\77\243\6\43\106\101\30\170\75\160\193\105\101\129\212\146\219\88\228\244\251\144\253\77\147\48\109\223\255\23\23\163\172\194\116\68\79\1\122",224),Flag=llIIlIIIl1I("\196\81\178\235\232\134",11),Callback=function(llIIIIlI11l1) 




lIIlI1lI1=lIIlI1lI1 + 1;
if not llIIIIlI11l1 then 
return  end;

if (# llI1Illl1) < 2 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\116\41\155\125\207\62",224),Content=llIIlIIIl1I("\231\81\176\252\167\139\238\29\213\115\97\216\208\75\7\224\183\208\57\93\68\122\108\196\59\149\228\21",11),Type=llIIlIIIl1I("\50\39\187\253\15\8\165",182)});
llIllI1II11lI.patrol:Set(false);
return  end;

local lII1l1l1l11=lIIlI1lI1;
task.spawn(function() 
while lIll1llI11.patrol and (lII1l1l1l11 == lIIlI1lI1) do 
for llII11II1lI,lI11l1llI in ipairs(llI1Illl1) do 
if (not lIll1llI11.patrol) or (lII1l1l1l11 ~= lIIlI1lI1) then 
return  end;

lIl1IlI1lll(Vector3.new(lI11l1llI.x,lI11l1llI.y,lI11l1llI.z),llIIlIIIl1I("\175\155\45\41",164));
lII1l1l1l11=lIIlI1lI1;
local lllI1IIIIllll=l1ll1l11I();
local lllI111I=os.clock();
while (lIll1llI11.patrol and (lII1l1l1l11 == lIIlI1lI1)) and ((os.clock() - lllI111I) < 60) do 
lllI1IIIIllll=l1ll1l11I();
if lllI1IIIIllll and ((lllI1IIIIllll.Position - Vector3.new(lI11l1llI.x,lI11l1llI.y,lI11l1llI.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l111I11lIII,lllIlI1I1l1=false,{};
local lII1lIlll1ll,llIIl1lII={},nil;
local l1lI1l1ll1=ll1lI11Il1I:Paragraph(llIIlIIIl1I("\210\188\191\222\246\243\24\177\171\29\60\194\155",93),llIIlIIIl1I("\44\217\176\190\206\180\167\14\167\191\35\33\216\131\108\90\131\99\21\40\66\39\215\102\42\53\148\140\73\83\186\254\118\249\157\209\238\149\23\251\73\83\81\27\233\225\10\72\235\28\111\0\117\64\160\70\212\209\114\34\99\48\200\199\95\144\255\232\210",92));
ll1lI11Il1I:Button({Name=llIIlIIIl1I("\28\70\51\119\133\110\103\243\175\87\2\248\220\26\235\130\144\208\166\28\239\185",239),Action=llIIlIIIl1I("\161\102\63",242),Callback=function() 
l111I11lIII=not l111I11lIII;
if l111I11lIII then 
lllIlI1I1l1,lII1lIlll1ll={},{};
local ll11ll1l1lIlI=os.clock();
task.spawn(function() 
while l111I11lIII and (lII1111I1.Window == ll11llll11lll) do 
local l11lIlIIl1=l1ll1l11I();
if l11lIlIIl1 then 
table.insert(lII1lIlll1ll,{t=os.clock() - ll11ll1l1lIlI,cf=l11lIlIIl1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local ll11I1I11III1;
while l111I11lIII and (lII1111I1.Window == ll11llll11lll) do 
local l11IIII11lI=l1ll1l11I();
if l11IIII11lI and ((not ll11I1I11III1) or ((l11IIII11lI.Position - ll11I1I11III1).Magnitude > 3)) then 
ll11I1I11III1=l11IIII11lI.Position;
table.insert(lllIlI1I1l1,ll11I1I11III1);
l1lI1l1ll1:Set(llIIlIIIl1I("\124\123\233\31\125\121\105\10\180\13\146\152",154),(# lllIlI1I1l1) .. llIIlIIIl1I("\149\151\29\27\152\112\40\105\71\55\223\153\49\48\199\250\113\22\242\162\7\243\138\144\202\232\27\224\0\161\13\5\229\233",184)) end;

task.wait(0.15) end end) else 



l1lI1l1ll1:Set(llIIlIIIl1I("\190\40\193\98\44\229\245\28\78\70\92\201\56",65),(# lllIlI1I1l1) .. llIIlIIIl1I("\196\48\217\160\185\206\89\173\27\163\147\52\38\223\128\20\90\208\84\60\55\70\59\132\217\34\47\203\147\74\25\235\164\9\226\201\150\253\171\4\231\8",91)) end end});


ll1lI11Il1I:Toggle({Name=llIIlIIIl1I("\152\16\7\231\217\110\117\228\14\28\18",133),Description=llIIlIIIl1I("\243\209\200\64\171\220\240\206\234\81\160\58\110\194\195\0\67\160\173\56\122\69\82\42\102\137\52\141\141\94\94\255\224\58\60\236\75\34\194\167\208",249),Flag=llIIlIIIl1I("\165\176\200\64\234\18\136\161\58\38",110)});

ll1lI11Il1I:Button({Name=llIIlIIIl1I("\96\44\56\163\134\124\148\98\19\183\167\68\109",237),Description=llIIlIIIl1I("\41\74\194\215\56\34\158\178\60\195\182\70\36\0\244\8\136\131\97\45\171\191\3\5\139\28\33\36\82\35\39\131\32\47\241\160\88\12\229\136\10\233\135\225\220\161\3\239\248\179\15\66\223\154\123\102\190\104\26\28\121\94\199\88\198\198\136\210\100\32\223\186\125\137\230\193\229\148",52),Action=llIIlIIIl1I("\247\150\97\103",168),Callback=function() 
local llIlllII=l11IlIlI1llI.Character;
if ((# lII1lIlll1ll) < 2) or (not llIlllII) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\217\230\117\147\139",42),Content=llIIlIIIl1I("\44\217\176\190\206\180\167\22\232\186\48\38\213\207\108\19\156\127\23\111",92),Type=llIIlIIIl1I("\248\147\224\43\216\96\111",47)});
return  end;

if llIIl1lII then 
llIIl1lII:Destroy() end;

llIlllII.Archivable=true;
local lI11l11I,l1lII1II1I1=pcall(llIlllII.Clone,llIlllII);
if (not lI11l11I) or (not l1lII1II1I1) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\34\95\173\177\210",104),Content=llIIlIIIl1I("\208\71\113\148\137\43\33\73\183\141\204\137\232\22\185\66\120\218\220\119\64\179\165\38\130\94\67\55\68\192\62\134\129\61\24\165\236\76\3\171\66\36\62\162\136",213),Type=llIIlIIIl1I("\209\170\13\16\162",112)});
return  end;

for lIll1l1lll,lIlII1IIlIl in ipairs(l1lII1II1I1:GetDescendants()) do 
if lIlII1IIlIl:IsA(llIIlIIIl1I("\198\1\229\140\167\251\184\25",59)) then 
lIlII1IIlIl.Anchored,lIlII1IIlIl.CanCollide,lIlII1IIlIl.CanQuery,lIlII1IIlIl.CanTouch=true,false,false,false;
lIlII1IIlIl.Transparency=math.max(lIlII1IIlIl.Transparency,0.55);
lIlII1IIlIl.Material=Enum.Material.ForceField elseif (lIlII1IIlIl:IsA(llIIlIIIl1I("\102\4\128\155\6\240",56)) or lIlII1IIlIl:IsA(llIIlIIIl1I("\66\17\137\113\3\46\67\54\154\115\40",186))) or lIlII1IIlIl:IsA(llIIlIIIl1I("\23\71\250\1\164",128)) then 

lIlII1IIlIl:Destroy() end end;


local llIl11I1I11=l1lII1II1I1:FindFirstChildOfClass(llIIlIIIl1I("\143\80\37\93\245\52\157\154",126));
if llIl11I1I11 then 
llIl11I1I11.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l1lII1II1I1.Name=ll111ll1I1l:GenerateGUID(false);
l1lII1II1I1.Parent=workspace.CurrentCamera;
llIIl1lII=l1lII1II1I1;
local l1I11IIIl1=l1lII1II1I1:FindFirstChild(llIIlIIIl1I("\204\21\251\136\153\245\163\9\219\73\191\15\36\250\183\100",59));
local ll1llII1=os.clock();
task.spawn(function() 
local lI1I1llI11lII=1;
while ((llIIl1lII == l1lII1II1I1) and l1I11IIIl1) and (lI1I1llI11lII < (# lII1lIlll1ll)) do 
local ll1lllIIlIl=os.clock() - ll1llII1;
while (lI1I1llI11lII < (# lII1lIlll1ll)) and (lII1lIlll1ll[lI1I1llI11lII + 1].t < ll1lllIIlIl) do 
lI1I1llI11lII=lI1I1llI11lII + 1 end;

local lIIlIl11lIlI,llll11l1=lII1lIlll1ll[lI1I1llI11lII],lII1lIlll1ll[math.min(lI1I1llI11lII + 1,# lII1lIlll1ll)];
local ll111IIl1=((llll11l1.t > lIIlIl11lIlI.t) and math.clamp((ll1lllIIlIl - lIIlIl11lIlI.t) / (llll11l1.t - lIIlIl11lIlI.t),0,1)) or 1;
l1lII1II1I1:PivotTo(lIIlIl11lIlI.cf:Lerp(llll11l1.cf,ll111IIl1));
llIlIl1Il111I.RenderStepped:Wait() end;

task.wait(1.5);
if llIIl1lII == l1lII1II1I1 then 
l1lII1II1I1:Destroy();
llIIl1lII=nil end end) end});



lII1111I1:OnUnload(function() 
if llIIl1lII then 
llIIl1lII:Destroy() end end);


ll1lI11Il1I:Button({Name=llIIlIIIl1I("\140\171\42\204\94\84\112\68\194\39\132",106),Action=llIIlIIIl1I("\143\46\67\236",127),Callback=function() 
if (# lllIlI1I1l1) < 2 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\147\82\248\238\13\108\132\200\33\204\78\181\221",194),Content=llIIlIIIl1I("\35\225\235\115\232\145\211\255\238\25\244\94\68\87\22\246\179\103\108\162",41),Type=llIIlIIIl1I("\69\44\41\168\207\127\138",237)});
return  end;

l111I11lIII=false;
lIIlI1lI1=lIIlI1lI1 + 1;
local llI111Il=lIIlI1lI1;
task.spawn(function() 
repeat 
l1lI1l1ll1:Set(llIIlIIIl1I("\92\27\154\124\14\4\73\42\148\45\114\120",186),(# lllIlI1I1l1) .. llIIlIIIl1I("\4\240\25\96\121\14\25\227\9\213\196\116\100\219\200\223\194\89\168\254\167\137\251\83\218\115\108\216\132\2\65\238",155));
local l1l1IllIl1II=l1Il1Il1I(lllIlI1I1l1,llI111Il) until (not l1l1IllIl1II) or (not lIll1llI11.replayLoop);

l1lI1l1ll1:Set(llIIlIIIl1I("\247\228\156\244\27\201\113\125\202\212\13\86\180",30),(# lllIlI1I1l1) .. llIIlIIIl1I("\100\80\185\192\217\174\249\13\187\3\115\212\198\63\96\180\250",251)) end) end});




local lI1III11Il=ll1lI11Il1I:Input({Name=llIIlIIIl1I("\181\214\48\54\6\186\202\212\129",232),Placeholder=llIIlIIIl1I("\154\140\165\91\161\141\176\12\28\191\221\91\100\253\109\5\67\50\52\140\127\199\219\155",95)});
ll1lI11Il1I:Button({Name=llIIlIIIl1I("\238\105\16\239\251\91\85\81\70\196",83),Description=llIIlIIIl1I("\136\69\45\197\191\128\99\143\29\90\162\174\34\108\159\153\10\156\163\176\206\164\167\0\161\190\57\114\201\135\107\14\206\98\2\44\73\96\150\105\60\122\134\141\72\12\186\254\118\249\129\148",236),Action=llIIlIIIl1I("\78\99\255\246",84),Callback=function() 
local lI111lIl=lI1III11Il:Get():lower();
local llI1III1lI=l1ll1l11I();
if (lI111lIl == llIIlIIIl1I("",144)) or (not llI1III1lI) then 
return  end;

local lIIIIlIlll,llI1I1lIII;
for llIlIlll1I1I,lllIllIllIIl1 in ipairs(workspace:GetDescendants()) do 
if (lllIllIllIIl1:IsA(llIIlIIIl1I("\102\41\156\106\240\51\139\158",224)) and lllIllIllIIl1.Name:lower():find(lI111lIl,1,true)) and (not lllIllIllIIl1:IsDescendantOf(l11IlIlI1llI.Character)) then 
local ll1IIl1lI1=(lllIllIllIIl1.Position - llI1III1lI.Position).Magnitude;
if (not llI1I1lIII) or (ll1IIl1lI1 < llI1I1lIII) then 
lIIIIlIlll,llI1I1lIII=lllIllIllIIl1,ll1IIl1lI1 end end end;



if lIIIIlIlll then 
lIl1IlI1lll(lIIIIlIlll.Position + Vector3.new(0,lIIIIlIlll.Size.Y / 2,0));
lII1111I1:Notify({Title=llIIlIIIl1I("\115\223\102\109\104\74\106\220\75\226",139),Content=lIIIIlIlll.Name .. (llIIlIIIl1I("\53\133\37\178",24) .. (math.floor(llI1I1lIII) .. llIIlIIIl1I("\225\103\108\249\14\118\67\111\9\184\92",153)))}) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\136\221\242\241\30\238\184\50\46\215",111),Content=llIIlIIIl1I("\98\188\157\40\45\170\170\145\193\179\223\64\181\78\4\218\215\38\45\156\180\41\218\239",215),Type=llIIlIIIl1I("\30\167\130\53\61\213\130",147)}) end end});




if type(setclipboard) == llIIlIIIl1I("\180\216\213\133\242\88\162\12",13) then 
ll1lI11Il1I:Button({Name=llIIlIIIl1I("\44\190\128\52\38\207\197\3\4\159\114\42",147),Description=llIIlIIIl1I("\178\107\120\245\127\6\83\106\38\128\102\138\203\150\157\122\102\231\184\127\139\243\134\234\222\42\213\85\72\244\160\251\190\4\92\212\31\53\112\18\7\185\87\229\237\101\116",169),Action=llIIlIIIl1I("\255\44\125\145",71),Callback=function() 
setclipboard(ll111ll1I1l:JSONEncode(llI1Illl1));
lII1111I1:Notify({Title=llIIlIIIl1I("\6\203\124\105\223\234",66),Content=(# llI1Illl1) .. llIIlIIIl1I("\41\213\32\148\128\104\101\243\251\96\143\156\131\164",243)}) end}) end;


local lIIII1llI1l=ll1lI11Il1I:Input({Name=llIIlIIIl1I("\112\251\240\68\86\159\149\51\52\79\162\218",195),Placeholder=llIIlIIIl1I("\161\101\123\232\127\85\22\102\62\134\103\222\201\147\208\108\49\251\236\127\202\237\134\252\155",169)});
ll1lI11Il1I:Button({Name=llIIlIIIl1I("\107\208\219\185\196\85",253),Action=llIIlIIIl1I("\87\212\53\245\238\83",177),Callback=function() 
local ll111III,lll1IlIll=pcall(ll111ll1I1l.JSONDecode,ll111ll1I1l,lIIII1llI1l:Get());
if (not ll111III) or (type(lll1IlIll) ~= llIIlIIIl1I("\88\178\223\52\41",215)) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\26\206\76\89\239\250",82),Content=llIIlIIIl1I("\97\94\184\247\118\34\183\80\51\133\161\207\117\252\0\94\160\190\57\124\148\146\39\220\247\166\200\67\255\24\234",198),Type=llIIlIIIl1I("\208\196\43\108\164",70)});
return  end;

local lIl1lIlIl1=0;
for lll1l1I1lI,lI1l1l1I in ipairs(lll1IlIll) do 
if (((type(lI1l1l1I) == llIIlIIIl1I("\8\226\175\68\121",135)) and tonumber(lI1l1l1I.x)) and tonumber(lI1l1l1I.y)) and tonumber(lI1l1l1I.z) then 
table.insert(llI1Illl1,{name=tostring(lI1l1l1I.name or (llIIlIIIl1I("\23\80\185\221\151",251) .. ((# llI1Illl1) + 1))),x=lI1l1l1I.x,y=lI1l1l1I.y,z=lI1l1l1I.z});
lIl1lIlIl1=lIl1lIlIl1 + 1 end end;


lII1111I1:WriteJSON(lIlI11l11Ill,llI1Illl1);
lI1I1I11l1l();
lIIII1llI1l:Set(llIIlIIIl1I("",212),true);
lII1111I1:Notify({Title=llIIlIIIl1I("\173\229\95\160\18\102",32),Content=lIl1lIlIl1 .. llIIlIIIl1I("\67\224\92\73\249\13\161\170\74\122\239\20\33",98)}) end}) end;



local l1IllIlIlI1=l1lI111I:Section(llIIlIIIl1I("\170\199\54\43\73\186\216",232));
l1IllIlIlI1:Segmented({Name=llIIlIIIl1I("\218\30\98\23\105\12\247\74\221\206\105\109\105",172),Description=llIIlIIIl1I("\183\55\214\78\93\233\244\175\184\87\8\212\19\114\123\94\28\160\70\225\160\55\67\146\206\219\204\68\234\194\239\135\250\92\182\58\104\207\197\29\84\232\232\11\59\89\88\126\126\200\33\130\159\23\68\183\228\38\61\236\69\43\131\168\209\118\145\90\84\171\175\56\116\151\156\92\200\188\160\213\7",81),Flag=llIIlIIIl1I("\0\130\103\47\34\70\23\152\141\62\47\143",203),Options={llIIlIIIl1I("\173\33\75\179\232\2\20",181),llIIlIIIl1I("\7\146\135\120\13\244",5),llIIlIIIl1I("\185\109\15\42",204)},Default=llIIlIIIl1I("\190\155\235\184\10\229\80",78)});






l1IllIlIlI1:Slider({Name=llIIlIIIl1I("\130\73\71\211\14\125\51\13\30\172\80\238",137),Flag=llIIlIIIl1I("\101\150\137\10\223\185\128\206\75\236\17",73),Min=20,Max=300,Default=80,Increment=5,Suffix=llIIlIIIl1I("\181\229\13\12\69",102)});
local l1llIlII1=l1lI111I:Section(llIIlIIIl1I("\125\66\211\35\116\45\4\113\175\86\252\233\95\106",138));
l1llIlII1:Toggle({Name=llIIlIIIl1I("\167\35\81\164\226\76\20\171\18\57\62\170\195\97\130\48\0",181),Description=(lII11llIl and llIIlIIIl1I("\108\33\136\103\128\32\144\153\126\103\80\37\54\176\154\153\180\153\49\230\71\74\236\8\224\247\86\77\166\0\110\117\97\24\160\93\244\146\109\98\144\213\215\146\95\170\232\253\149\246\75\211\105",224)) or llIIlIIIl1I("\70\192\50\130\204\69\89\172\234\116\154\123\10\13\204\162\218\57\166\14\14\171\224\46\127\128\200\31\214\188\176\213\14\253\26\234\184\50\60\218\145\27\10\152\42\17\43\75\44\156\37\51\50\148\148\78\31\240\228\101",161),Flag=llIIlIIIl1I("\35\52\72\248\123",238),Keybind=Enum.KeyCode.T});





l1llIlII1:Toggle({Name=llIIlIIIl1I("\88\146\45\152\216\87\222\230\238\158\249",247),Description=(lII11llIl and llIIlIIIl1I("\89\40\229\247\101\144\219\155\253\139\52\191\242\149\169\46\228\167\2\86\238\17\43\126\118\7\186\65\228\146\120\100\145\135\203\221\67\182\187\234\156\249\77\222\115\118\204\232\69\64\163\174\205\39\11\77\12\109\221\42",24)) or llIIlIIIl1I("\142\242\252\147\229\53\157\96\109\220\243\71\235\123\224\236\61\65\95\70\71\221\57\194\245\81\76\247\218\48\57\183\73\145\139\175\217\84\175\82\7\167\217\53\104\143\148\33\192\237\172\39\74\250\30\226\128\55\45\197\252",29),Flag=llIIlIIIl1I("\245\53\40\155\75\41\200",217)});




l1IllIlIlI1:Button({Name=llIIlIIIl1I("\193\153\148\214\230\28\226\84\189\17\15",77),Description=llIIlIIIl1I("\199\137\33\204\101\94\234\170\20\7\97\95\217\43\111\97\84\119\205\31\199\227\69\113\197\195\48\43\86",64),Action=llIIlIIIl1I("\112\167\3\22",34),Callback=function() 




lIIlI1lI1=lIIlI1lI1 + 1;
local l1IlIIIl1l,lI111lII1ll=l1ll1l11I(),lI1IlII111();
if l1IlIIIl1l and lI111lII1ll then 
lI111lII1ll:MoveTo(l1IlIIIl1l.Position) end end});



l1IllIlIlI1:Button({Name=llIIlIIIl1I("\93\99\1\190\1\202\215\35\127\131\60\207\194",191),Description=llIIlIIIl1I("\138\185\223\212\172\223\85\163\27\74\200\221\40\47\158\181\110\205\227\82\60\65\224\9\216\138\46\43\163\235",252),Action=llIIlIIIl1I("\98\73",214),Callback=function() 




local lllIl1Il1l;
for l111lIIIIIl1,l1l1IllI in ipairs(workspace:GetDescendants()) do 
if l1l1IllI:IsA(llIIlIIIl1I("\86\39\195\213\104\184\228\250\229\156\38\192\110",8)) then 
lllIl1Il1l=l1l1IllI;
break end end;


if lllIl1Il1l then 
lIl1IlI1lll(lllIl1Il1l.Position) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\191\99\28\239\226",23),Content=llIIlIIIl1I("\198\133\146\213\230\22\236\79\177\95\0\246\138\60\126\251\66\14\27\119\1\143\61\194\203\102\150\115\105\216\207\36\149\226\187\242\137\127",77),Type=llIIlIIIl1I("\83\238\10\233\160\66\71",117)}) end end});




local function llIIIIII(lIIlI1I1IlIl,lllI1lIl11Il) 
local lll1l11III=workspace.CurrentCamera;
if not lll1l11III then 
return  end;

local l11II1I11I1=lll1l11III:ViewportPointToRay(lIIlI1I1IlIl.X,lIIlI1I1IlIl.Y);
local lI1Ill1llI=RaycastParams.new();
lI1Ill1llI.FilterType=Enum.RaycastFilterType.Exclude;
lI1Ill1llI.FilterDescendantsInstances={l11IlIlI1llI.Character,workspace.CurrentCamera};
local lIl11llI1=workspace:Raycast(l11II1I11I1.Origin,l11II1I11I1.Direction * 5000,lI1Ill1llI);
if lIl11llI1 then 
lIl1IlI1lll(lIl11llI1.Position,lllI1lIl11Il) end end;


ll1II1l1I11(lII1II1lII1l.InputBegan:Connect(function(llIl1II1I1lII,lllllI1lI1Il) 
if lllllI1lI1Il or (llIl1II1I1lII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lIll1llI11.tapTp and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftControl) then 
llIIIIII(lII1II1lII1l:GetMouseLocation(),llIIlIIIl1I("\155\195\200\146\231\95\185",13)) elseif lIll1llI11.tapWalk and lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 

llIIIIII(lII1II1lII1l:GetMouseLocation(),llIIlIIIl1I("\115\225\26\98",155)) end end));


ll1II1l1I11(lII1II1lII1l.TouchTap:Connect(function(llIl1lIl,l111lI1l11Il) 
if (l111lI1l11Il or (not llIl1lIl[1])) or lIll1llI11.freecam then 
return  end;

if lIll1llI11.tapTp then 
llIIIIII(llIl1lIl[1] + lI1l1l1l:GetGuiInset(),llIIlIIIl1I("\7\208\89\164\206\211\148",250)) elseif lIll1llI11.tapWalk then 

llIIIIII(llIl1lIl[1] + lI1l1l1l:GetGuiInset(),llIIlIIIl1I("\210\182\78\73",136)) end end));




do 
local lIlIlIllI;
local function l1I1lI111l1() 
if lIlIlIllI then 
lIlIlIllI:Destroy();
lIlIlIllI=nil end;

if not lIll1llI11.tpTool then 
return  end;

local l1l1Ill1lI=l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\92\111\249\11\15\12\115\31",170));
if not l1l1Ill1lI then 
return  end;

lIlIlIllI=lIIIlIlll11I(llIIlIIIl1I("\109\249\239\71",195),{Name=llIIlIIIl1I("\71\134\16\19\173\161\67\111",18),RequiresHandle=false,CanBeDropped=false,ToolTip=llIIlIIIl1I("\193\166\98\50\225\12\30\27\113\88\166\112\197\130\126\155\107\35\130\214\105\212\236\246",152)});
lIlIlIllI.Activated:Connect(function() 
local ll1llI111IIll=l11IlIlI1llI:GetMouse();
if ll1llI111IIll and ll1llI111IIll.Hit then 
lIl1IlI1lll(ll1llI111IIll.Hit.Position,llIIlIIIl1I("\23\50\64\69\61\94\211",124)) end end);


lIlIlIllI.Parent=l1l1Ill1lI end;

l1llIlII1:Toggle({Name=llIIlIIIl1I("\0\154\132\114\9\243\226\96\194\137\132\249\154",5),Description=llIIlIIIl1I("\1\143\247\83\20\169\236\35\63\240\228\14\135\139\222\121\170\86\1\235\144\46\121\133\148\47\196\189\247\206\69\226\5\230\132\52\116\194\138\5\6\208\100\56\36\65\42\156\154\61\110\203\161\90\0\233\244\64\255\157\219\186\190\5\236\72\240\15\21\235\229\103\124\245\20\28\71\115\21\168\57\193\193\101\112\43\33\207\132\103\153",179),Flag=llIIlIIIl1I("\104\147\249\39\211\68",231),Callback=l1I1lI111l1});





ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(l1lll1IIlll) 
l1lll1IIlll:WaitForChild(llIIlIIIl1I("\204\157\34\206\110\93\240\238",64),10);
task.wait(0.5);
l1I1lI111l1() end));

lII1111I1:OnUnload(function() 
if lIlIlIllI then 
lIlIlIllI:Destroy() end end) end;








local lIIIllI11llI1=ll11llll11lll:Tab({Name=llIIlIIIl1I("\3\110\161\167\55\200",88),Icon=llIIlIIIl1I("\110\115\210\215\12\83",68),Hint=llIIlIIIl1I("\168\171\196\165\91\20\186\254\28\9\220\129\38\117\129\106\18\16\118",94)});
local lII1ll11I=lIIIllI11llI1:Section(llIIlIIIl1I("\56\182\175\95\109\149\158\19",37));

local lIlI1IlI1ll11;
local function l1Il1I1llI1() 
if lIlI1IlI1ll11 then 
return  end;

lIlI1IlI1ll11={};
for lIIl1111II,llll1lIlI in ipairs({llIIlIIIl1I("\65\129\37\33\133\170\79\14\253\141",2),llIIlIIIl1I("\205\0\108\2\103\52\190\74\221",172),llIIlIIIl1I("\200\70\178\47\2\211",33),llIIlIIIl1I("\190\149\38\17\185\254\8\30",164),llIIlIIIl1I("\238\106\95\249\245\23\118\88\85\212\41\110\116",83),llIIlIIIl1I("\180\155\123\42\243\248\102",6),llIIlIIIl1I("\145\187\46\196\80\66\34\117\206\49\133\131\35\74",106)}) do 
lIlI1IlI1ll11[llll1lIlI]=llI1III1lI1II[llll1lIlI] end end;


local function ll1lI11ll() 
if ((lIll1llI11.fullbright or lIll1llI11.noFog) or lIll1llI11.timeOn) or (not lIlI1IlI1ll11) then 
return  end;

for lllllII11,lIIl1I1I1 in pairs(lIlI1IlI1ll11) do 
llI1III1lI1II[lllllII11]=lIIl1I1I1 end;

lIlI1IlI1ll11=nil end;

local function lIl1Il1I1(llI1llIll) 
if llI1llIll then 
l1Il1I1llI1() else 

ll1lI11ll() end end;



lII1ll11I:Toggle({Name=llIIlIIIl1I("\143\19\124\215\214\41\108\183\188\36",51),Description=llIIlIIIl1I("\183\210\47\45\80\177\216\153\128\233\93\164\14\119\202\217\117\102\188\182\118\215\83\72\48\87\232\44",232),Flag=llIIlIIIl1I("\130\253\67\163\2\96\208\205\61\115",32),Callback=lIl1Il1I1});
lII1ll11I:Toggle({Name=llIIlIIIl1I("\208\225\58\134\144\138",42),Description=llIIlIIIl1I("\159\86\120\216\152\16\219\241\184\218\189\233\20\238\165\50\44",55),Flag=llIIlIIIl1I("\162\92\91\151\139",55),Callback=lIl1Il1I1});
lII1ll11I:Toggle({Name=llIIlIIIl1I("\139\74\43\87\187\47\157\147\32\102\166\245\70\2\163\65",126),Flag=llIIlIIIl1I("\160\209\114\186\63\12",16),Callback=lIl1Il1I1});
lII1ll11I:Slider({Name=llIIlIIIl1I("\32\113\210\90\176\237\79\58\129\214\59",176),Flag=llIIlIIIl1I("\151\51\39\212\242\40\25\153\103",165),Min=0,Max=24,Increment=0.5,Default=14,Suffix=llIIlIIIl1I("\9",57)});

do 
local lll11ll1;
local function l1I1IIl1II1() 
local lllIIIl1l=l1ll1l11I();
if (not lIll1llI11.lantern) or (not lllIIIl1l) then 
if lll11ll1 then 
lll11ll1:Destroy();
lll11ll1=nil end;

return  end;

if (not lll11ll1) or (lll11ll1.Parent ~= lllIIIl1l) then 
if lll11ll1 then 
lll11ll1:Destroy() end;

lll11ll1=lIIIlIlll11I(llIIlIIIl1I("\164\31\239\183\179\230\179\26\17\162",75),{Name=ll111ll1I1l:GenerateGUID(false),Shadows=false,Parent=lllIIIl1l}) end;

lll11ll1.Range=lIll1llI11.lanternRange or 30;
lll11ll1.Brightness=lIll1llI11.lanternBrightness or 3;
lll11ll1.Color=(llIllI1II11lI.lanternColor and llIllI1II11lI.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lII1ll11I:Toggle({Name=llIIlIIIl1I("\18\47\180\84\218\223\190",234),Description=llIIlIIIl1I("\230\199\4\86\180\167\130\55\89\89\33\44\105\252\196\175\21\90\176\228\62\34\242\73\53\202\189\210\127\251\13\17\176\230\61\123\135\146\98\215\185\185\193\12\242\4\177\238\54\55\215\195\5\19\151\38\71\2\90\57\154\143\116\56\138\148\9\23\231\244\9\184\150\155\252\236\3\228\86\92\26\4\185\164\119\123\247\27",86),Flag=llIIlIIIl1I("\40\65\184\221\210\168\228",251),Callback=l1I1IIl1II1});
lII1ll11I:Slider({Name=llIIlIIIl1I("\121\6\156\134\19\246\181\233\198\185\17\24\181",56),Flag=llIIlIIIl1I("\255\2\146\130\56\60\223\201\31\0\157\101",146),Min=8,Max=60,Default=30,Suffix=llIIlIIIl1I("\117\37\205\150\18\5",166),Callback=l1I1IIl1II1});
lII1ll11I:Slider({Name=llIIlIIIl1I("\249\134\28\6\147\118\53\105\86\42\150\152\56\54\135\191\86\4",184),Flag=llIIlIIIl1I("\190\204\213\146\227\67\163\32\102\214\207\63\77\178\181\39\209",13),Min=1,Max=10,Default=3,Callback=l1I1IIl1II1});
lII1ll11I:ColorPicker({Name=llIIlIIIl1I("\229\103\94\239\241\9\75\16\87\223\42\118\117",83),Flag=llIIlIIIl1I("\244\251\79\86\136\205\52\9\177\176\220\195",196),Default=Color3.fromRGB(255,236,200),Callback=l1I1IIl1II1});
ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(l1IIIII1) 
l1IIIII1:WaitForChild(llIIlIIIl1I("\234\72\70\55\88\206\52\150\182\32\87\179\217\13\18\176",125),10);
l1I1IIl1II1() end));

lII1111I1:OnUnload(function() 
if lll11ll1 then 
lll11ll1:Destroy() end end) end;




ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
if lIll1llI11.fullbright then 
llI1III1lI1II.Brightness=2;
llI1III1lI1II.GlobalShadows=false;
llI1III1lI1II.Ambient=Color3.new(1,1,1);
llI1III1lI1II.OutdoorAmbient=Color3.new(1,1,1) end;

if lIll1llI11.noFog then 
llI1III1lI1II.FogStart=0;
llI1III1lI1II.FogEnd=1e6 end;

if lIll1llI11.timeOn then 
llI1III1lI1II.ClockTime=lIll1llI11.clockTime end end));





do 
local lIl11Ill1I1lI=lIIIllI11llI1:Section(llIIlIIIl1I("\159\3\14\235\236\36\123\140\157\96\207\166\162\154\89\232\12\230\153\47\125",35));


local l11111llIlI1,l1111l1l;
local function lll1lIIII11l(l1lIl11lI) 
if l11111llIlI1 then 
l11111llIlI1:Destroy();
l11111llIlI1,l1111l1l=nil,nil end;

if (l1lIl11lI == llIIlIIIl1I("\192\145\4\245",58)) or (not l1lIl11lI) then 
return  end;

l11111llIlI1=lIIIlIlll11I(llIIlIIIl1I("\56\11\195\198",52),{Name=ll111ll1I1l:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llIlll1lIl=l1lIl11lI == llIIlIIIl1I("\30\210\244\22",183);
l1111l1l=lIIIlIlll11I(llIIlIIIl1I("\69\119\139\215\223\213\94\173\226\232\129\232\79\222\102",230),{Texture=llIIlIIIl1I("\49\209\116\103\222\237\4\95\244\17\133\36\74\69\20\113\193\38\239\185\77\79\163\207\55\45\182\69\204\130\163\196\66\161\7\10\168\205\30\102\143\183\36\158\171\185\51",66),Rate=(llIlll1lIl and 600) or 250,Lifetime=NumberRange.new((llIlll1lIl and 1.2) or 5),Speed=NumberRange.new((llIlll1lIl and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llIlll1lIl and 2) or 25,(llIlll1lIl and 2) or 25),Size=NumberSequence.new((llIlll1lIl and 0.12) or 0.35),Color=ColorSequence.new((llIlll1lIl and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llIlll1lIl and 0.35) or 0.1),LightInfluence=0.3,Parent=l11111llIlI1});












if llIlll1lIl then 
l1111l1l.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l1111l1l.Squash=NumberSequence.new(3) end end;


lIl11Ill1I1lI:Segmented({Name=llIIlIIIl1I("\83\202\249\19\65\169\178",85),Flag=llIIlIIIl1I("\196\38\253\226\85\75\163",178),Options={llIIlIIIl1I("\160\177\36\213",90),llIIlIIIl1I("\103\6\155\156",56),llIIlIIIl1I("\252\188\221\82",15)},Default=llIIlIIIl1I("\187\200\220\215",248),Callback=lll1lIIII11l});
ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function() 
if l11111llIlI1 then 
local lIl1IIII1I1ll=workspace.CurrentCamera;
l11111llIlI1.CFrame=CFrame.new(lIl1IIII1I1ll.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIl1Il1IIl;
local function lll1l11lIIl1I() 
if lIl1Il1IIl then 
lIl1Il1IIl:Destroy();
lIl1Il1IIl=nil end;

if lIll1llI11.selfOutline and l11IlIlI1llI.Character then 
local l1II11lII1I=lII1111I1.Theme.Accent;
lIl1Il1IIl=lIIIlIlll11I(llIIlIIIl1I("\97\239\215\115\120\146\194\216\192",211),{Name=ll111ll1I1l:GenerateGUID(false),FillTransparency=1,OutlineColor=l1II11lII1I,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l11IlIlI1llI.Character,Parent=lII1111I1.Gui}) end end;


lIl11Ill1I1lI:Toggle({Name=llIIlIIIl1I("\144\55\86\249\8\144\157\99\33\214",127),Description=llIIlIIIl1I("\173\52\17\172\167\27\4\158\212\31\243\173\171\195\180\24\89\183\178\4\17\197\145\32\125\143\99\27\87\117\61\131\41\197\56\154\134\122\38\228\241\98\202\217\130\252\159\51\185\84\69\227\237\229\177\0\83\225\26\101\100",19),Flag=llIIlIIIl1I("\93\169\207\231\163\245\67\171\113\116\196",12),Callback=lll1l11lIIl1I});


local lIII1IIII={};
lIl11Ill1I1lI:Toggle({Name=llIIlIIIl1I("\219\71\185\21\22\244\178\48\118\255\2\0",115),Description=llIIlIIIl1I("\103\65\207\50\63\110\24\117\177\82\239\242\72\108\193\200\55\221\70\181\220\157\148\236\65\172\105\113\213\142\50\84\178\161\40\211",138),Flag=llIIlIIIl1I("\115\181\177\34\200\170\84\12\81\253\28",89),Callback=function(llllII1ll1) 
if not llllII1ll1 then 
for lIllll11IIII,llI1ll1IlI1 in pairs(lIII1IIII) do 
if lIllll11IIII.Parent then 
lIllll11IIII.Color=llI1ll1IlI1 end end;


lIII1IIII={} end end});


task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.rainbowBody and l11IlIlI1llI.Character then 
local l11lIlIlII=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for l1Il1Illl,l1llII1l in ipairs(l11IlIlI1llI.Character:GetChildren()) do 
if l1llII1l:IsA(llIIlIIIl1I("\37\36\91\57\171\154\38\42",222)) and (l1llII1l.Name ~= llIIlIIIl1I("\230\235\103\145\225\242\233\128\1\204\83\66\205\239\3\175",26)) then 
if lIII1IIII[l1llII1l] == nil then 
lIII1IIII[l1llII1l]=l1llII1l.Color end;

l1llII1l.Color=l11lIlIlII end end end;



task.wait(0.1) end end);




local ll1lIlI1l1l={llI1III1lI1II.Ambient,llI1III1lI1II.OutdoorAmbient};
lIl11Ill1I1lI:Toggle({Name=llIIlIIIl1I("\96\166\31\18\162\211\97\106\131\188\35\213\161\169",34),Description=llIIlIIIl1I("\109\255\238\95\87\203\193\40\33\0\161\193\216\182\239\13\190\9\98\215\208\124\118\240\184\57\193\81\83\35\84\250",195),Flag=llIIlIIIl1I("\197\98\154\110\44\194\212\75\156",245),Callback=function(lI1llIl1lII1I) 
if not lI1llIl1lII1I then 
llI1III1lI1II.Ambient,llI1III1lI1II.OutdoorAmbient=ll1lIlI1l1l[1],ll1lIlI1l1l[2] end end});


lIl11Ill1I1lI:ColorPicker({Name=llIIlIIIl1I("\211\128\153\207\163\31\249\2\183\16\4\248\139",77),Flag=llIIlIIIl1I("\206\191\208\76\180\0\28\240\211\47\98\154",15),Default=Color3.fromRGB(150,120,255)});
ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
if (lIll1llI11.ambientOn and (not lIll1llI11.fullbright)) and llIllI1II11lI.ambientColor then 
local l1I11lII1I=llIllI1II11lI.ambientColor:GetColor();
llI1III1lI1II.Ambient,llI1III1lI1II.OutdoorAmbient=l1I11lII1I,l1I11lII1I end end));



ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function(lIlIll1I1) 
lIlIll1I1:WaitForChild(llIIlIIIl1I("\173\147\68\18\232\233\11\252\165\154\247\184\59\234\86\90",22),10);
lll1l11lIIl1I() end));

lII1111I1:OnUnload(function() 
lll1lIIII11l(llIIlIIIl1I("\234\96\150\98",245));
if lIl1Il1IIl then 
lIl1Il1IIl:Destroy() end;

if lIll1llI11.ambientOn then 
llI1III1lI1II.Ambient,llI1III1lI1II.OutdoorAmbient=ll1lIlI1l1l[1],ll1lIlI1l1l[2] end end) end;






do 
local l11lI1l1ll1=lIIIllI11llI1:Section(llIIlIIIl1I("\65\14\9\67\35\159\45\199\50\153\141\116\13\239",205));
local l1I11lIIllI1={};
local function lIIlI1lIIIlII(l11IlIIl) 
if ((l11IlIIl:IsA(llIIlIIIl1I("\190\111\56\218\217\110\136\228\252\246",7)) or l11IlIIl:IsA(llIIlIIIl1I("\147\176\200\88\227\36\162\136\60\51\213\135\51\16\148\109\4\49",110))) or l11IlIIl:IsA(llIIlIIIl1I("\189\171\36\226\174\164\51\97\245\5\153\149\41",90))) or l11IlIIl:IsA(llIIlIIIl1I("\71\59\205\205\107\177\237\255\225\139\59",8)) then 
if l11IlIIl.Enabled then 
table.insert(l1I11lIIllI1,{l11IlIIl,llIIlIIIl1I("\33\174\87\43\59\95\206",219),true});
l11IlIIl.Enabled=false end elseif l11IlIIl:IsA(llIIlIIIl1I("\207\24\110\14\127\16\191\66\202\223",172)) and (l11IlIIl.Density > 0) then 


table.insert(l1I11lIIllI1,{l11IlIIl,llIIlIIIl1I("\155\39\76\230\8\138\129",127),l11IlIIl.Density});
l11IlIIl.Density=0 end end;


local function llI111111() 
for ll1III1I,l1IIlI11l in ipairs(l1I11lIIllI1) do 
if l1IIlI11l[1].Parent then 
l1IIlI11l[1][l1IIlI11l[2]]=l1IIlI11l[3] end end;


l1I11lIIllI1={} end;

l11lI1l1ll1:Toggle({Name=llIIlIIIl1I("\97\61\18\199\61\155\154\19\26\227\229\9\38\173",143),Description=llIIlIIIl1I("\43\11\220\215\47\110\202\181\32\192\186\1\142\151\183\53\157\151\46\52\168\236\90\30\150\89\115\54\93\61\98\208\59\106\179\190\72\29\166\218\10\233\147\181\196\224\24\225\248\188\8\7\193\155\54\42\252\112\28\30\113\92\199\100\221\196\209\128\124\54\217\186\111\130\231\193\228\129\45\194",52),Flag=llIIlIIIl1I("\107\56\231\196\96\145\232\237\247",8),Callback=function(lI1lIl11IIIl) 




if lI1lIl11IIIl then 
for lllI1l11,lIll111I1 in ipairs({llI1III1lI1II,workspace.CurrentCamera}) do 
for l111111II11l,lI111II1I1l in ipairs(lIll111I1:GetDescendants()) do 
lIIlI1lIIIlII(lI111II1I1l) end end else 



llI111111() end end});



ll1II1l1I11(llI1III1lI1II.DescendantAdded:Connect(function(lII1l1I1I111) 
if lIll1llI11.noEffects then 
task.defer(lIIlI1lIIIlII,lII1l1I1I111) end end));



l11lI1l1ll1:Toggle({Name=llIIlIIIl1I("\93\46\246\247\54\139\143\129\241\138\127\239\92\67\240\31\247\164",24),Description=llIIlIIIl1I("\84\116\21\9\185\74\164\225\123\122\128\131\116\1\18\135\211\237\141\238\27\203\120\127\220\195\27\64\230\162\203\43\86\69\40\105\202\57\196\136\71\89\180\163\47\57\167\90\103\214\171\206\126\190\26\80\229\129\38\124\130\198\36\215\165\245\219\64\226\27\183\238\52\56\221\195\48\38\161",174),Flag=llIIlIIIl1I("\54\53\87\84\12\92\198\46\141\152\66",124),Callback=function(ll11l1IIlllI) 
if not ll11l1IIlllI then 
for lIlIl11IlII1,l11I1IIlIIlll in ipairs(l1lI11I1111:GetPlayers()) do 
if (l11I1IIlIIlll ~= l11IlIlI1llI) and l11I1IIlIIlll.Character then 
for lIlI1I1I11,llIIl111lI11 in ipairs(l11I1IIlIIlll.Character:GetDescendants()) do 
if llIIl111lI11:IsA(llIIlIIIl1I("\55\70\65\87\230\37\105\125",120)) or llIIl111lI11:IsA(llIIlIIIl1I("\161\131\74\18\234",22)) then 
llIIl111lI11.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.hidePlayers then 
for l1IIlI1ll1I,l11l1l1I11 in ipairs(l1lI11I1111:GetPlayers()) do 
if (l11l1l1I11 ~= l11IlIlI1llI) and l11l1l1I11.Character then 
for ll11I1III,l1Il111lll1I in ipairs(l11l1l1I11.Character:GetDescendants()) do 
if l1Il111lll1I:IsA(llIIlIIIl1I("\83\133\155\25\234\180\161\202",73)) or l1Il111lll1I:IsA(llIIlIIIl1I("\144\53\197\88\75",107)) then 
l1Il111lll1I.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lII1111I1:OnUnload(llI111111) end;




do 
local lIllIl1I1l1lI=lIIIllI11llI1:Section(llIIlIIIl1I("\48\236\176\185\15\78\246\137\127\106\243\14\24",114));
local l1I1111lII;
local function lll1l1I1() 
if not lIll1llI11.grading then 
if l1I1111lII then 
l1I1111lII:Destroy();
l1I1111lII=nil end;

return  end;

local lIl1lII1=workspace.CurrentCamera;
if not lIl1lII1 then 
return  end;

if (not l1I1111lII) or (l1I1111lII.Parent ~= lIl1lII1) then 
l1I1111lII=lIIIlIlll11I(llIIlIIIl1I("\167\32\84\168\251\47\15\182\64\40\56\178\207\126\131\7\18\185\173\84\109",181),{Name=ll111ll1I1l:GenerateGUID(false),Parent=lIl1lII1}) end;

l1I1111lII.Brightness=(lIll1llI11.gradeBrightness or 0) / 100;
l1I1111lII.Contrast=(lIll1llI11.gradeContrast or 0) / 100;
l1I1111lII.Saturation=(lIll1llI11.gradeSaturation or 0) / 100;
l1I1111lII.TintColor=(llIllI1II11lI.gradeTint and llIllI1II11lI.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lIllIl1I1l1lI:Toggle({Name=llIIlIIIl1I("\208\12\144\153\47\110\214\233\31\10\147\110\56",146),Description=llIIlIIIl1I("\16\194\81\83\239\239\81\180\80\66\195\96\221\186\80\89\162\88\233\166\76\112\152\139\41\223\71\181\143\209\143\235\88\227\104\126\216\142\38\90\167\238\35\207\74\13\60\93\200\54",82),Flag=llIIlIIIl1I("\181\223\218\130\239\95\170",13),Callback=lll1l1I1});
lIllIl1I1l1lI:Slider({Name=llIIlIIIl1I("\222\17\68\175\84\220\32\68\76\17",103),Flag=llIIlIIIl1I("\208\199\185\232\78\137\22\7\210\222\45\109\179\165\33",14),Min=- 50,Max=50,Default=0,Callback=lll1l1I1});
lIllIl1I1l1lI:Slider({Name=llIIlIIIl1I("\64\156\34\50\159\191\82\31",2),Flag=llIIlIIIl1I("\86\182\169\56\63\118\92\48\122\219\52\153\152",105),Min=- 50,Max=100,Default=10,Callback=lll1l1I1});
lIllIl1I1l1lI:Slider({Name=llIIlIIIl1I("\250\103\68\238\230\26\81\89\91\222",83),Flag=llIIlIIIl1I("\195\125\153\99\44\255\193\112\135\255\250\242\143\62\195",245),Min=- 100,Max=100,Default=15,Callback=lll1l1I1});
lIllIl1I1l1lI:ColorPicker({Name=llIIlIIIl1I("\144\6\54\211",149),Flag=llIIlIIIl1I("\50\117\179\182\51\240\82\71\32",88),Default=Color3.new(1,1,1),Callback=lll1l1I1});
lIllIl1I1l1lI:Segmented({Name=llIIlIIIl1I("\31\64\55\118\148\58",239),Flag=llIIlIIIl1I("\102\166\185\40\207\149\81\43\77\252\17",89),Options={llIIlIIIl1I("\179\143\95\26\226",22),llIIlIIIl1I("\194\9\250\132",59),llIIlIIIl1I("\25\60\95\196\127",238),llIIlIIIl1I("\243\118\139\21",17),llIIlIIIl1I("\38\149\117\60\51",203)},Default=llIIlIIIl1I("\238\211\119\107\105",228),Callback=function(llIIl11lII) 





if (lII1111I1.Window ~= ll11llll11lll) or ll11llll11lll._loading then 
return  end;

local lIllIIl1={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local l11ll1ll1Il=lIllIIl1[llIIl11lII];
if l11ll1ll1Il then 
llIllI1II11lI.gradeBrightness:Set(l11ll1ll1Il[1]);
llIllI1II11lI.gradeContrast:Set(l11ll1ll1Il[2]);
llIllI1II11lI.gradeSaturation:Set(l11ll1ll1Il[3]);
llIllI1II11lI.gradeTint:Set(l11ll1ll1Il[4]) end end});



lII1111I1:OnUnload(function() 
if l1I1111lII then 
l1I1111lII:Destroy() end end) end;






local ll11IIIIIl=lIIIllI11llI1:Section(llIIlIIIl1I("\27\166\67\203\203\171\195\110",235));
local l11II1l1I=lIIIlIlll11I(llIIlIIIl1I("\23\214\201\81\159",9),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lII1111I1.Gui});







local function lllIIl1llIl1I() 
l11II1l1I:ClearAllChildren();
local lIl11lII=lIll1llI11.crossSize or 12;
local lIl1Il11I1l1=(llIllI1II11lI.crossColor and llIllI1II11lI.crossColor:GetColor()) or Color3.new(1,1,1);
local lllIIII1I1l1I=lIll1llI11.crossStyle or llIIlIIIl1I("\13\155\122\217\223",225);
local function l1l1lIlI1llI(l111Ill1lIl,llIlIlIlll,l1lIll1l1111l,l1ll1I1I1) 
local ll1llIIlI=lIIIlIlll11I(llIIlIIIl1I("\142\184\48\63\216",148),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l111Ill1lIl,0,llIlIlIlll),Position=UDim2.new(0.5,l1lIll1l1111l,0.5,l1ll1I1I1),BackgroundColor3=lIl1Il11I1l1,BorderSizePixel=0,Parent=l11II1l1I});
lIIIlIlll11I(llIIlIIIl1I("\251\215\89\132\253\242\235\129",26),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=ll1llIIlI});
return ll1llIIlI end;

if lllIIII1I1l1I == llIIlIIIl1I("\55\236\168",114) then 
l1III1lllI1(l1l1lIlI1llI(6,6,0,0),3) elseif lllIIII1I1l1I == llIIlIIIl1I("\55\153\116\58\43\79",203) then 

local l1l1IlllII1=l1l1lIlI1llI(lIl11lII * 2,lIl11lII * 2,0,0);
l1l1IlllII1.BackgroundTransparency=1;
l1III1lllI1(l1l1IlllII1,lIl11lII);
lIIIlIlll11I(llIIlIIIl1I("\42\107\17\129\115\49\51\134",223),{Thickness=2,Color=lIl1Il11I1l1,Parent=l1l1IlllII1}) else 

local lIlI1Il1=4;
l1l1lIlI1llI(2,lIl11lII,0,- (lIlI1Il1 + (lIl11lII / 2)));
l1l1lIlI1llI(2,lIl11lII,0,lIlI1Il1 + (lIl11lII / 2));
l1l1lIlI1llI(lIl11lII,2,- (lIlI1Il1 + (lIl11lII / 2)),0);
l1l1lIlI1llI(lIl11lII,2,lIlI1Il1 + (lIl11lII / 2),0) end end;


ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\116\71\55\127\216\35\133\135\71",142),Description=llIIlIIIl1I("\86\53\27\25\184\95\235\227\53\117\139\204\197\197\90\169\206\247\200\245\85\155\96\118\192\134\4\90\162\162\206\61\23\90\62\44\210\36\145\156\21\69\186\241\51\51\188",174),Flag=llIIlIIIl1I("\64\161\3\21\190\214\32\98\156",34),Callback=function(lI1Il111Il) 




l11II1l1I.Visible=lI1Il111Il;
lllIIl1llIl1I() end});


ll11IIIIIl:Segmented({Name=llIIlIIIl1I("\191\113\34\219\239\96\143\232\237\162\145\33\216\82\93",7),Flag=llIIlIIIl1I("\55\74\240\44\131\177\61\67\169\242",144),Options={llIIlIIIl1I("\125\142\252\226\143",28),llIIlIIIl1I("\250\19\103",156),llIIlIIIl1I("\177\228\233\229\138\52",45)},Default=llIIlIIIl1I("\155\168\14\17\222",132),Callback=lllIIl1llIl1I});
ll11IIIIIl:Slider({Name=llIIlIIIl1I("\171\152\94\65\174\231\11\51\188\12\48\200\182\197",180),Flag=llIIlIIIl1I("\129\143\132\229\133\50\244\72\65",61),Min=4,Max=30,Default=10,Callback=lllIIl1llIl1I});
ll11IIIIIl:ColorPicker({Name=llIIlIIIl1I("\106\244\223\104\103\147\196\217\198\16\165\246\235\133\232",211),Flag=llIIlIIIl1I("\209\191\180\53\85\210\2\174\155\45",109),Default=Color3.new(1,1,1),Callback=lllIIl1llIl1I});

local l111IlI111=lIIIlIlll11I(llIIlIIIl1I("\42\225\156\117\105",151),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lII1111I1.Gui});







lI1lI1IlI(l111IlI111,llIIlIIIl1I("\119\6\145\153\17\246\180\188\218\188\60\16\188\173\27\105",56),llIIlIIIl1I("\166\233\76\164\7\96\214\223\59\99",32));
l1III1lllI1(l111IlI111,13);
lII1111I1.Stroke(l111IlI111);
lII1111I1.Pad(l111IlI111,10,10);
local l11II1I1I11l=l1I111Ill1l1({Parent=l111IlI111,Text=llIIlIIIl1I("\190\186\49\84\173\252",212),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\150\235\61\49\189\4\212\199\244\219\112\170\30\22\172\200",216),Description=llIIlIIIl1I("\206\150\246\54\145\122\96\246\188\23\68\165\89\136\58\78\31\22\106\208\97\216\200\112\12\176\210\45\34\172\187\195",47),Flag=llIIlIIIl1I("\108\106\13\162\98\210\215\96\103",191)});
ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\105\2\97\133\50\129\157\93\72\166\255",143),Description=llIIlIIIl1I("\156\223\179\233\29\238\171\60\41\205\153\109\14\200\103\15\95\86\42\144\33\61\55\145\130\118\15",111),Flag=llIIlIIIl1I("\114\8\172\92\223\215\103\142\96\37",208),Callback=function(l11l1ll1) 




l111IlI111.Visible=l11l1ll1 end});


task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.fpsCounter then 
l11II1I1I11l.Text=l1l11IIIlIlI.Text .. (llIIlIIIl1I("\254\63\213\137\252\71\162\24\209\36",113) .. (lII1l1I1l.Text .. ((lIll1llI11.showClock and (llIIlIIIl1I("\25\182\66\156\4\203",195) .. os.date(llIIlIIIl1I("\160\206\179\246\107",118)))) or llIIlIIIl1I("",56)))) end;

task.wait(0.5) end end);



do 
local function llI1lI1Il11l(lll1lI1IIIl) 
local l1l11lll=lIIIlIlll11I(llIIlIIIl1I("\250\41\91\117\46\117\195\51\247\244",140),{Text=llIIlIIIl1I("",98),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lll1lI1IIIl),BackgroundTransparency=0.15,Visible=false,Parent=lII1111I1.Gui});
lI1lI1IlI(l1l11lll,llIIlIIIl1I("\45\115\17\142\118\220\199\134\146\103\14\199\240\103\156\178",207),llIIlIIIl1I("\231\150\97\105\129\102\4\12\74\44",168));
l1III1lllI1(l1l11lll,13);
lII1111I1.Stroke(l1l11lll);
lII1111I1.Pad(l1l11lll,10,10);
local l1lI1l1II1l=l1I111Ill1l1({Parent=l1l11lll,Text=llIIlIIIl1I("",17),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1l11lll,l1lI1l1II1l end;

local lI1l1l1Il,l1Illll1llI1=llI1lI1Il11l(44);


local l1lIlllIl11I=lIIIlIlll11I(llIIlIIIl1I("\213\17\157\155\56",146),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lII1111I1.Gui});
lI1lI1IlI(l1lIlllIl11I,llIIlIIIl1I("\60\221\176\186\219\162\232\2\166\174\18\61\209\128\120\73",92),llIIlIIIl1I("\247\215\58\104\177\164\61\221\169\65",70));
l1III1lllI1(l1lIlllIl11I,65);
lII1111I1.Stroke(l1lIlllIl11I);
local llII1Ill1I=lIIIlIlll11I(llIIlIIIl1I("\186\113\44\197\249",7),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l1lIlllIl11I});
l1III1lllI1(llII1Ill1I,4);
local lllIlIlIlI1l={};
ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\34\244\231\104\186\135\146\250\175\27",41),Description=llIIlIIIl1I("\115\109\41\169\211\127\137\98\25\182\166\94\52\145\145\4\162\170\162\194\190\161\4\189\177\29\120\212\136\122\101\128\50\30\11\73\50\130\45\195\38\144\157\121\29\188\233\123\151",237),Flag=llIIlIIIl1I("\234\251\69\67\159",196),Callback=function(l11I1I1lIl) 
l1lIlllIl11I.Visible=l11I1I1lIl end});

ll11IIIIIl:Slider({Name=llIIlIIIl1I("\141\35\70\244\19\222\138\34\34\212\248",127),Flag=llIIlIIIl1I("\85\100\12\125\201\105\245\240\66\67",158),Min=50,Max=2000,Default=300,Increment=50,Suffix=llIIlIIIl1I("\3\160\24\19\169\205",34)});
ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function() 
if not l1lIlllIl11I.Visible then 
return  end;

local l1I1l11111lll,lllIlI11I1I=l1ll1l11I(),workspace.CurrentCamera;
if (not l1I1l11111lll) or (not lllIlI11I1I) then 
return  end;

local lIIII1lI1II=lllIlI11I1I.CFrame.LookVector;
local l1llI1l1l=math.atan2(- lIIII1lI1II.X,- lIIII1lI1II.Z);
local l1Il1II1=lIll1llI11.radarRange or 300;
for lI1I111lI,lI111l1l in ipairs(llI1Illl1) do 
local l1Il1111IIl=lllIlIlIlI1l[lI1I111lI];
if not l1Il1111IIl then 
l1Il1111IIl=lIIIlIlll11I(llIIlIIIl1I("\113\71\57\97\206",142),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1lIlllIl11I});
l1III1lllI1(l1Il1111IIl,4);
lII1111I1.AccentGradient(l1Il1111IIl);
lllIlIlIlI1l[lI1I111lI]=l1Il1111IIl end;

local lIlIII1Il=Vector3.new(lI111l1l.x,0,lI111l1l.z) - Vector3.new(l1I1l11111lll.Position.X,0,l1I1l11111lll.Position.Z);
local ll1l1II1l1lll=(lIlIII1Il.X * math.cos(l1llI1l1l)) - (lIlIII1Il.Z * math.sin(l1llI1l1l));
local llllIlIIl=(lIlIII1Il.X * math.sin(l1llI1l1l)) + (lIlIII1Il.Z * math.cos(l1llI1l1l));
local lIll11I1I=58 / l1Il1II1;
local l1Il11III,lIIlIlII11Il=ll1l1II1l1lll * lIll11I1I,llllIlIIl * lIll11I1I;
local lIlI1I1lI1=math.sqrt((l1Il11III * l1Il11III) + (lIIlIlII11Il * lIIlIlII11Il));
if lIlI1I1lI1 > 58 then 
l1Il11III,lIIlIlII11Il=(l1Il11III / lIlI1I1lI1) * 58,(lIIlIlII11Il / lIlI1I1lI1) * 58 end;

l1Il1111IIl.Position=UDim2.new(0.5,l1Il11III,0.5,lIIlIlII11Il);
l1Il1111IIl.Visible=true end;

for lIIl11l111=(# llI1Illl1) + 1,# lllIlIlIlI1l do 
lllIlIlIlI1l[lIIl11l111].Visible=false end end));


local llIII1I11I,lllIIIllIIl1I=llI1lI1Il11l(76);
ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\103\40\154\154\52\98\207\250\85\24\241\235\18\253\132\151",240),Description=llIIlIIIl1I("\45\177\74\205\207\39\104\96\38\132\206\93\137\225\179\135\129\60\146\120\105\183\253\16\87\93\86\203\106\68\109\10\62\206\45\255\238\66\0\150\222\49\104\189\168\208",209),Flag=llIIlIIIl1I("\164\165\221\73\239\4\169\171\33\51\203",110),Callback=function(lI1lllI11I) 
lI1l1l1Il.Visible=lI1lllI11I end});

local l1I111lI,lII1Il1ll,llII1111lI=false,0,0;
ll11IIIIIl:Toggle({Name=llIIlIIIl1I("\10\130\143\59\51\170\225\3\12",163),Description=llIIlIIIl1I("\32\190\184\23\109\148\149\84\241\169\164\198\161\224\9\177\172\79\44\200\201\127\116\133\96\25\91\71\40\149\45\210\53\138\155\114\89\245\228\58\194\181\138\248\146\24\189\84\75\253\88\244\185\73\69\224\0\120\117\117",37),Flag=llIIlIIIl1I("\151\252\64\191\23\115\205\201\61",32),Callback=function(l1IIl1I1llI1) 
llIII1I11I.Visible=l1IIl1I1llI1 end});

ll11IIIIIl:Button({Name=llIIlIIIl1I("\26\47\162\183\73\79\249\142\1\252\148\160\216\163\31",20),Action=llIIlIIIl1I("\205\231\145\48\213",63),Callback=function() 
l1I111lI,lII1Il1ll=false,0 end});

llIII1I11I.MouseButton1Click:Connect(function() 
if l1I111lI then 
lII1Il1ll=lII1Il1ll + (os.clock() - llII1111lI);
l1I111lI=false else 

llII1111lI=os.clock();
l1I111lI=true end end);


ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function() 
if lI1l1l1Il.Visible then 
local lI1I1I1lI1=l1ll1l11I();
if lI1I1I1lI1 then 
local llIlI1Ill,ll111I1lIIIlI=lI1I1I1lI1.AssemblyLinearVelocity,lI1I1I1lI1.Position;
l1Illll1llI1.Text=string.format(llIIlIIIl1I("\124\146\192\56\48\228\230\64\68\2\129\105\119\31\206\33\201\99\20\247\244\30\1",163),math.floor(Vector3.new(llIlI1Ill.X,0,llIlI1Ill.Z).Magnitude + 0.5),math.floor(ll111I1lIIIlI.X),math.floor(ll111I1lIIIlI.Y),math.floor(ll111I1lIIIlI.Z)) end end;


if llIII1I11I.Visible then 
local lllI1lI11l1=lII1Il1ll + ((l1I111lI and (os.clock() - llII1111lI)) or 0);
lllIIIllIIl1I.Text=string.format(llIIlIIIl1I("\49\11\255\58\128\144\109\192\32\103\150\140\55\146",208),(l1I111lI and llIIlIIIl1I("\213\186\233",142)) or llIIlIIIl1I("\77\93\10",15),math.floor(lllI1lI11l1 / 60),lllI1lI11l1 % 60) end end)) end;






local ll1I1I1l=lIIIllI11llI1:Section(llIIlIIIl1I("\92\150\47\222\195\74\147\240\225\145\247",247));
ll1I1I1l:Button({Name=llIIlIIIl1I("\39\164\171\76\232\138\172\221\170",57),Description=llIIlIIIl1I("\158\194\204\131\244\17\170\16\117\207\192\62\90\175\240\53\204\89\11\56\89\129\45\147\150\59\81\164\229\9\19\228\71\35\47\175\202\49\148\45\1\255\186\82\115\147\153\26",13),Action=llIIlIIIl1I("\21\58\87\223\127",238),Callback=function() 




llI1III1lI1II.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l11ll1IIlI11I,lI11lIlI in ipairs(llI1III1lI1II:GetChildren()) do 
if lI11lIlI:IsA(llIIlIIIl1I("\100\55\140\139\21\36\143\191\70\3",240)) then 
lI11lIlI.Enabled=false end end;


local lIIIII1IIII=0;
for llll1IlIIll1I,lll11l1l in ipairs(workspace:GetDescendants()) do 
if lll11l1l:IsA(llIIlIIIl1I("\134\201\124\138\16\19\171\190",0)) then 
lll11l1l.Material=Enum.Material.SmoothPlastic;
lll11l1l.Reflectance=0;
lIIIII1IIII=lIIIII1IIII + 1 elseif lll11l1l:IsA(llIIlIIIl1I("\189\51\35\138\136",3)) or lll11l1l:IsA(llIIlIIIl1I("\203\231\154\33\212\76\93",63)) then 

lll11l1l.Transparency=1 elseif (((lll11l1l:IsA(llIIlIIIl1I("\137\23\18\191\173\40\121\133\161\45\223\189\163\223\88",35)) or lll11l1l:IsA(llIIlIIIl1I("\35\7\121\37\135",206))) or lll11l1l:IsA(llIIlIIIl1I("\156\223\189\238\20",111))) or lll11l1l:IsA(llIIlIIIl1I("\65\12\122\25",190))) or lll11l1l:IsA(llIIlIIIl1I("\26\150\241\73\95\183\224\35",179)) then 

lll11l1l.Enabled=false end;

if (llll1IlIIll1I % 3000) == 0 then 
task.wait() end end;


lII1111I1:Notify({Title=llIIlIIIl1I("\83\70\170\131\212\217\93\187\211",230),Content=llIIlIIIl1I("\189\183\39\192\163\180\38\77\246\7\220",90) .. (lIIIII1IIII .. llIIlIIIl1I("\94\169\68\200\200\116\46",209))}) end});


if type(setfpscap) == llIIlIIIl1I("\179\163\87\0\130\159\29\230",38) then 
ll1I1I1l:Slider({Name=llIIlIIIl1I("\136\110\249\112\76\92\16",122),Flag=llIIlIIIl1I("\181\83\207\245\124\126",210),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1111l1I1I) 







pcall(setfpscap,l1111l1I1I) end}) end;








local l1I111l11llIl,lI1IlIIIl1;
do 
local l1llllllll1ll=ll11llll11lll:Tab({Name=llIIlIIIl1I("\54\70\95\87\196\37",120),Icon=llIIlIIIl1I("\140\243\159\0\227\79",79),Hint=llIIlIIIl1I("\204\168\103\96\182\7\26\4\113\10\190\63\223\204\101\131",152)});
local lIIllI1l=game:GetService(llIIlIIIl1I("\103\224\22\243\172\84\84\197\17\121\114\105\8\130\72\240\194\118\107\146",117));
local lIIIl1IIlI1l=ll111ll1I1l:GenerateGUID(false);
local l11I1IlIl=Enum.RenderPriority.Camera.Value + 2;

local lll1I11l=l1llllllll1ll:Section(llIIlIIIl1I("\207\95\69\252",99));
lll1I11l:Slider({Name=llIIlIIIl1I("\115\95\188\239\50\118\189\78\103\211\161\217\108",198),Flag=llIIlIIIl1I("\82\55\137",240),Min=30,Max=120,Default=math.floor(llIlIlII1.fov),Callback=function(ll1Il1Illl1I) 






local l111llI1ll1l=workspace.CurrentCamera;
if l111llI1ll1l then 
l111llI1ll1l.FieldOfView=ll1Il1Illl1I end end});



lll1I11l:Toggle({Name=llIIlIIIl1I("\125\68\29\29\254\164\10\96\225\3\110",116),Description=llIIlIIIl1I("\11\203\199\81\218\250\230\138\206\36\192\105\100\183\246\10\83\64\80\201\56",9),Flag=llIIlIIIl1I("\215\83\71\57\85\202\7\157\139\34",125),Callback=function(l1IlllllIIl) 




l11IlIlI1llI.CameraMaxZoomDistance=(l1IlllllIIl and 2000) or llIlIlII1.maxZoom end});


local lll1l1l1,lIIllIIIll1l=false,false;
function lI1IlIIIl1(llIlIIIlI) 
lll1l1l1=llIlIIIlI end;

lll1I11l:Keybind({Name=llIIlIIIl1I("\110\240\231\26\249\20\88\219\46\121\34",101),Description=llIIlIIIl1I("\202\70\89\236\232\234\166\83\4\250\25\102\122\90\29\165\64\234\213\59\124\158\201\212",99),Flag=llIIlIIIl1I("\40\66\84\11\77\212\52",141),Default=Enum.KeyCode.Z,Callback=function() 
lll1l1l1=true;
local l11l1I11=Enum.KeyCode[lIll1llI11.zoomKey or llIIlIIIl1I("\195",99)];
task.spawn(function() 
while l11l1I11 and lII1II1lII1l:IsKeyDown(l11l1I11) do 
task.wait() end;

lll1l1l1=false end) end});


lll1I11l:Slider({Name=llIIlIIIl1I("\78\255\9\20\71\121\14\175\124\216\199\127\108",171),Flag=llIIlIIIl1I("\239\168\125\127\208\11\13",152),Min=5,Max=50,Default=20,Suffix=llIIlIIIl1I("\198\216\239\105\207\228",192)});
local lIlI1ll1I=l11IlIlI1llI.DevCameraOcclusionMode;
lll1I11l:Toggle({Name=llIIlIIIl1I("\123\91\236\231\255\190\26\94\214\14\124\100\27\120\231\64\233\230\125\97",100),Description=llIIlIIIl1I("\170\39\29\190\166\90\69\159\154\28\255\249\5\29\250\42\24\186\172\24\68\205\148\100\97\192\121\28\3\58\35\131\122\210\53\154\144\59\42\246\180\96\147\138\143\227\148\58\185\66\72\238\164\232\180\77\65\242\23\41\126\20",19),Flag=llIIlIIIl1I("\194\213\213\98\165\198\239\135\238",249),Callback=function(lIlll1I1lIl) 




l11IlIlI1llI.DevCameraOcclusionMode=(lIlll1I1lIl and Enum.DevCameraOcclusionMode.Invisicam) or lIlI1ll1I end});


lII1111I1:OnUnload(function() 
l11IlIlI1llI.DevCameraOcclusionMode=lIlI1ll1I end);







local llI1l11I11l=l1llllllll1ll:Section(llIIlIIIl1I("\115\21\151\151\21\229\182",56));
local ll1II1l11I={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1l1llIl11lI=lIIIlIlll11I(llIIlIIIl1I("\137\192\179\232\20",111),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lII1111I1.Gui});
local l1lI1llII1l1I=lIIIlIlll11I(llIIlIIIl1I("\81\99\113\39\228\211\118\140\248\251",246),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=llIIlIIIl1I("",66),AutoButtonColor=false,ZIndex=0,Parent=lI1l1llIl11lI});
local llll1lI111I=lIIIlIlll11I(llIIlIIIl1I("\98\253\25\234\172",117),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1l1llIl11lI});
lI1lI1IlI(llll1lI111I,llIIlIIIl1I("\172\109\0\42\75\50\152\114\54\62\162\141\65\16\232\185",204),llIIlIIIl1I("\176\236\248\237\129\35\194\119\90\251",45));
l1III1lllI1(llll1lI111I,60);
lII1111I1.Stroke(llll1lI111I);
local l1l1IIlIIl1I=lIIIlIlll11I(llIIlIIIl1I("\40\187\84\231\233",193),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llll1lI111I});
l1III1lllI1(l1l1IIlIIl1I,25);
lII1111I1.AccentGradient(l1l1IIlIIl1I,45);

local l1I111Illl11=l1I111Ill1l1({Parent=lI1l1llIl11lI,Text=llIIlIIIl1I("",21),Font=Enum.Font.GothamBold,TextSize=12,Color=llIIlIIIl1I("\97\56\57\146\195\105\153",237),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l11I1ll11=lIIIlIlll11I(llIIlIIIl1I("\194\93\121\138\204",213),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=l1I111Illl11});
lI1lI1IlI(l11I1ll11,llIIlIIIl1I("\28\47\185\75\216\223\191\193\77\183\47\9\161\209\51\56",234),llIIlIIIl1I("\243\37\43\183\189\199\220\171\224\77",233));
l1III1lllI1(l11I1ll11,15);
lII1111I1.Stroke(l11I1ll11);

local function llIIllIl(llII111I1,lllI1lIl,lI1llI1lI1,llI1IllIl,l1l11I1III1l1) 
local llIl11l1lI1=lIIIlIlll11I(llIIlIIIl1I("\166\232\227\242\164\36\217\118\91\241",45),{AnchorPoint=Vector2.new(0.5,0.5),Position=lllI1lIl,Size=UDim2.new(0,lI1llI1lI1,0,lI1llI1lI1),Text=llII111I1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1l1llIl11lI});
lI1lI1IlI(llIl11l1lI1,llIIlIIIl1I("\230\110\155\108\46\222\207\113\156\233\216\233\138\62\223\49",245),llIIlIIIl1I("\229\228\139\247\92\201\123\107\203\194",30));
lI1lI1IlI(llIl11l1lI1,llIIlIIIl1I("\32\186\176\67\90\147\156\27\240\238",37),llIIlIIIl1I("\158\33\65\240\15\138",127));
l1III1lllI1(llIl11l1lI1,lI1llI1lI1 / 2);
lII1111I1.Stroke(llIl11l1lI1);
local lI11lllIll1l=lIIIlIlll11I(llIIlIIIl1I("\139\135\9\195\94\65\53",106),{Parent=llIl11l1lI1});
llIl11l1lI1.InputBegan:Connect(function(l111IllIlllII) 
if (l111IllIlllII.UserInputType == Enum.UserInputType.Touch) or (l111IllIlllII.UserInputType == Enum.UserInputType.MouseButton1) then 
lII1111I1.Press(lI11lllIll1l);
llI1IllIl() end end);


llIl11l1lI1.InputEnded:Connect(function(lll11I111111I) 
if ((lll11I111111I.UserInputType == Enum.UserInputType.Touch) or (lll11I111111I.UserInputType == Enum.UserInputType.MouseButton1)) and l1l11I1III1l1 then 
l1l11I1III1l1() end end);


return llIl11l1lI1 end;

local lIllII1III1I1,llIIlll1Ill1I=false,false;
llIIllIl(llIIlIIIl1I("\187\96\82",163),UDim2.new(1,- 60,1,- 200),58,function() lIllII1III1I1=true end,function() lIllII1III1I1=false end);
llIIllIl(llIIlIIIl1I("\86\137\180",229),UDim2.new(1,- 60,1,- 130),58,function() llIIlll1Ill1I=true end,function() llIIlll1Ill1I=false end);
llIIllIl(llIIlIIIl1I("\230\59",155),UDim2.new(1,- 130,1,- 130),50,function() ll1II1l11I.boost=not ll1II1l11I.boost end);
llIIllIl(llIIlIIIl1I("\246\12\243",171),UDim2.new(1,- 40,0,40),44,function() 
if llIllI1II11lI.freecam then 
llIllI1II11lI.freecam:Set(false) end end);



local lII1Il1l11I,llII1lIII,l1lI1I1l1l1;
l1lI1llII1l1I.InputBegan:Connect(function(ll11II1ll1) 
if ll11II1ll1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lIIlI111=workspace.CurrentCamera;
if (ll11II1ll1.Position.X < (lIIlI111.ViewportSize.X * 0.45)) and (not lII1Il1l11I) then 
lII1Il1l11I,l1lI1I1l1l1=ll11II1ll1,Vector2.new(ll11II1ll1.Position.X,ll11II1ll1.Position.Y);
llll1lI111I.Position=UDim2.new(0,l1lI1I1l1l1.X,0,l1lI1I1l1l1.Y);
llll1lI111I.Visible=true elseif not llII1lIII then 

llII1lIII=ll11II1ll1 end end);


ll1II1l1I11(lII1II1lII1l.TouchMoved:Connect(function(llll1llIlI) 
if not lIll1llI11.freecam then 
return  end;

if llll1llIlI == lII1Il1l11I then 
local l11I1I1l1lI1=Vector2.new(llll1llIlI.Position.X,llll1llIlI.Position.Y) - l1lI1I1l1l1;
local l1lIII1l1ll=math.min(l11I1I1l1lI1.Magnitude,50);
local lIll1IIl111=((l11I1I1l1lI1.Magnitude > 0) and (l11I1I1l1lI1.Unit * l1lIII1l1ll)) or Vector2.zero;
l1l1IIlIIl1I.Position=UDim2.new(0.5,lIll1IIl111.X,0.5,lIll1IIl111.Y);
ll1II1l11I.stick=Vector2.new(lIll1IIl111.X / 50,(- lIll1IIl111.Y) / 50) elseif llll1llIlI == llII1lIII then 

local llIllIIII1I=(lIll1llI11.freecamSens or 5) * 0.0012;
ll1II1l11I.tyaw=ll1II1l11I.tyaw - (llll1llIlI.Delta.X * llIllIIII1I);
ll1II1l11I.tpitch=ll1II1l11I.tpitch - (llll1llIlI.Delta.Y * llIllIIII1I) end end));


ll1II1l1I11(lII1II1lII1l.TouchEnded:Connect(function(llIlIl11llll1) 
if llIlIl11llll1 == lII1Il1l11I then 
lII1Il1l11I=nil;
ll1II1l11I.stick=Vector2.zero;
l1l1IIlIIl1I.Position=UDim2.new(0.5,0,0.5,0);
llll1lI111I.Visible=false elseif llIlIl11llll1 == llII1lIII then 

llII1lIII=nil end end));



local l1I1IIll11={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1I111l11llIl() 
llIlIl1Il111I:UnbindFromRenderStep(lIIIl1IIlI1l .. llIIlIIIl1I("\34\67",251));
pcall(lIIllI1l.UnbindAction,lIIllI1l,lIIIl1IIlI1l .. llIIlIIIl1I("\254\249",196));
lI1l1llIl11lI.Visible=false;
lII1Il1l11I,llII1lIII,lIllII1III1I1,llIIlll1Ill1I=nil,nil,false,false;
llll1lI111I.Visible=false;
ll1II1l11I.pos,ll1II1l11I.stick,ll1II1l11I.vel=nil,Vector2.zero,Vector3.zero;
local lI1Il11l1III=workspace.CurrentCamera;
if lI1Il11l1III then 
lI1Il11l1III.CameraType=Enum.CameraType.Custom;
if lIll1llI11.fov then 
lI1Il11l1III.FieldOfView=lIll1llI11.fov end end;


lII1II1lII1l.MouseBehavior=Enum.MouseBehavior.Default end;

local function lllI11IIIl() 
local llllll111I=workspace.CurrentCamera;
if not llllll111I then 
return  end;

local l1II11IIl1,llIlllIl1I1I1=llllll111I.CFrame:ToEulerAnglesYXZ();
ll1II1l11I.pitch,ll1II1l11I.yaw,ll1II1l11I.tpitch,ll1II1l11I.tyaw=l1II11IIl1,llIlllIl1I1I1,l1II11IIl1,llIlllIl1I1I1;
ll1II1l11I.pos,ll1II1l11I.vel,ll1II1l11I.boost=llllll111I.CFrame.Position,Vector3.zero,false;

lIIllI1l:BindActionAtPriority(lIIIl1IIlI1l .. llIIlIIIl1I("\210\83",11),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1I1IIll11));

lI1l1llIl11lI.Visible=lII1II1lII1l.TouchEnabled;
l1I111Illl11.Text=(lII1II1lII1l.TouchEnabled and llIIlIIIl1I("\101\227\214\111\46\219\200\223\194\85\230\185\69\93\186\29\235\127\103\195\208\81\21\172\171\207\61\9\23\152\189\141\105\4\6\137\214\77\57\112\55\188\79\212\197\234\154\223\110\86\64\9\127\107\115\129\151\52",211)) or llIIlIIIl1I("\20\242\95\66\141\243\14\93\171\30\104\231\15\108\79\65\147\39\243\225\83\1\164\203\126\140\109\0\237\196\183\220\87\243\1\9\184\205\36\43\130\177\37\219\239\31\247\4\192\11\149\144\41\110\215\250\13\26",66);
l1I111Illl11.Visible=lIll1llI11.freecamHint ~= false;
llIlIl1Il111I:BindToRenderStep(lIIIl1IIlI1l .. llIIlIIIl1I("\143\37",19),l11I1IlIl + 1,function(lI1lI1I1lIIlI) 
llllll111I=workspace.CurrentCamera;
if (not llllll111I) or (not ll1II1l11I.pos) then 
return  end;

llllll111I.CameraType=Enum.CameraType.Scriptable;
if lII1II1lII1l:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lII1II1lII1l.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lIl1l1l11=lII1II1lII1l:GetMouseDelta();
local l1lIllII11II=(lIll1llI11.freecamSens or 5) * 0.0009;
ll1II1l11I.tyaw=ll1II1l11I.tyaw - (lIl1l1l11.X * l1lIllII11II);
ll1II1l11I.tpitch=ll1II1l11I.tpitch - (lIl1l1l11.Y * l1lIllII11II) elseif not lII1II1lII1l.TouchEnabled then 

lII1II1lII1l.MouseBehavior=Enum.MouseBehavior.Default end;

ll1II1l11I.tpitch=math.clamp(ll1II1l11I.tpitch,- 1.5,1.5);

local llI1Ill1II=lIll1llI11.freecamSmooth or 4;
local ll111l1Il1l=((llI1Ill1II <= 0) and 1) or (1 - math.exp((- lI1lI1I1lIIlI) * (32 / llI1Ill1II)));
ll1II1l11I.yaw=ll1II1l11I.yaw + ((ll1II1l11I.tyaw - ll1II1l11I.yaw) * ll111l1Il1l);
ll1II1l11I.pitch=ll1II1l11I.pitch + ((ll1II1l11I.tpitch - ll1II1l11I.pitch) * ll111l1Il1l);
local lI1111II11I=CFrame.fromEulerAnglesYXZ(ll1II1l11I.pitch,ll1II1l11I.yaw,0);
local function lIIllI1111Il(ll111lIII1Il) 
return (lII1II1lII1l:IsKeyDown(ll111lIII1Il) and 1) or 0 end;

local l1I1l1IIl=(ll1II1l11I.stick.Y + lIIllI1111Il(Enum.KeyCode.W)) - lIIllI1111Il(Enum.KeyCode.S);
local lI11lIII=(ll1II1l11I.stick.X + lIIllI1111Il(Enum.KeyCode.D)) - lIIllI1111Il(Enum.KeyCode.A);
local lI1IIlIlll=(((lIIllI1111Il(Enum.KeyCode.E) + lIIllI1111Il(Enum.KeyCode.Space)) - lIIllI1111Il(Enum.KeyCode.Q)) + ((lIllII1III1I1 and 1) or 0)) - ((llIIlll1Ill1I and 1) or 0);
local l11lll1ll=((lI1111II11I.LookVector * l1I1l1IIl) + (lI1111II11I.RightVector * lI11lIII)) + Vector3.new(0,lI1IIlIlll,0);
if l11lll1ll.Magnitude > 1 then 
l11lll1ll=l11lll1ll.Unit end;

local llI1llIlIIIl1=lIll1llI11.freecamSpeed * (((ll1II1l11I.boost or lII1II1lII1l:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
ll1II1l11I.vel=ll1II1l11I.vel:Lerp(l11lll1ll * llI1llIlIIIl1,ll111l1Il1l);
ll1II1l11I.pos=ll1II1l11I.pos + (ll1II1l11I.vel * lI1lI1I1lIIlI);
llllll111I.CFrame=CFrame.new(ll1II1l11I.pos) * lI1111II11I end) end;



llI1l11I11l:Toggle({Name=llIIlIIIl1I("\24\60\191\69\220\204\189",234),Description=(lII11llIl and llIIlIIIl1I("\17\76\86\3\116\208\109\141\250\83\81\247\123\235\112\155\76\144\216\181\196\68\184\28\68\165\215\62\122\152\137\39\217\225\251\34\84\240\10\226\128\48\104\219\246\19\27\216\34\191\221\132\180\151\65\114\48\128\248\68\5\229\237\6",141)) or llIIlIIIl1I("\123\91\236\231\255\190\26\69\208\16\106\49\190\167\231\96\201\217\85\50\214\143\27\149\107\224\131\233\131\236\83\231\106\115\198\202\25\31\183\165\43\47\86\17\40\95\135\59\135\133\90\30\253\220\2\51\168\88\99\199\163\210\55\148\8\31\164\166",100),Flag=llIIlIIIl1I("\184\11\224\191\191\6\13",113),Keybind=Enum.KeyCode.G,Callback=function(l1l1I1ll1Il) 





if l1l1I1ll1Il then 
if lIll1llI11.fly and llIllI1II11lI.fly then 
llIllI1II11lI.fly:Set(false) end;

lllI11IIIl() else 

l1I111l11llIl() end end});



llI1l11I11l:Slider({Name=llIIlIIIl1I("\127\228\229\78\71\138\216\96\55\80\179\204\211",195),Flag=llIIlIIIl1I("\90\177\232\13\63\169\67\18\47\167\199\113",199),Min=5,Max=200,Default=40});
llI1l11I11l:Slider({Name=llIIlIIIl1I("\19\173\205\126\193\13\29\173\191\90\105\145\154\17\202\168",255),Flag=llIIlIIIl1I("\18\130\99\60\36\75\55\174\156\56\51",203),Min=1,Max=10,Default=5});
llI1l11I11l:Slider({Name=llIIlIIIl1I("\60\127\29\138\101\198\198\150\143\112",207),Description=llIIlIIIl1I("\57\134\57\136\212\114\43\227\224\113\136\141\203\170\203\109\185\95\83\171\226\231\186\65\80\249\86\104\121\30\74\174\64\232\213\118\117\143\204\211",243),Flag=llIIlIIIl1I("\113\103\29\9\168\74\233\221\120\121\150\215\222",174),Min=0,Max=10,Default=4});
llI1l11I11l:Toggle({Name=llIIlIIIl1I("\103\216\41\110\39\9\117\211\77\228\239\71\87\203\221\41\42\84",139),Flag=llIIlIIIl1I("\227\244\236\182\69\71\239\48\126\123\12",118),Default=true,Callback=function(ll1Ill1IIl1) 
l1I111Illl11.Visible=ll1Ill1IIl1 end});

llI1l11I11l:Button({Name=llIIlIIIl1I("\211\22\1\146\93\117\62\91\142\125\154\106\56\191\181\31\2\149\149\9\248\132",201),Description=llIIlIIIl1I("\249\95\176\252\244\202\227\82\204\100\32\200\204\10\71\161\167\212\51\91\23\46\101\141\62\142\245\73\81\251\241\56\49\240\64\203\194\175\217\124\180\86\9\184\232\107\98\137\144\40\150\176\184\207\88\173\29\180\145\45\49\215\197\29\17\132\110\54\35",11),Action=llIIlIIIl1I("\114\8",56),Callback=function() 




local l1I1IIl1=ll1II1l11I.pos;
if not l1I1IIl1 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\35\20\204\150\101\103\143",150),Content=llIIlIIIl1I("\193\178\96\124\182\11\21\73\114\10\186\122\211\195\100\218\100\57\198\130\96\152\242\185\247\135\34\202\119\90\252\248\16\7\84\91\196\55\111\39",152),Type=llIIlIIIl1I("\1\4\215\221",52)});
return  end;

llIllI1II11lI.freecam:Set(false);
lIl1IlI1lll(l1I1IIl1 - Vector3.new(0,3,0)) end});


llIIllIl(llIIlIIIl1I("\85\50\113",14),UDim2.new(1,- 130,1,- 200),50,function() 
local ll1lIlI1=ll1II1l11I.pos;
if ll1lIlI1 then 
llIllI1II11lI.freecam:Set(false);
lIl1IlI1lll(ll1lIlI1 - Vector3.new(0,3,0)) end end);








local l1ll1lIllIlll=l1llllllll1ll:Section(llIIlIIIl1I("\64\248\15\11\3\42\10\184\107\197\207\101",171));
local l11I1l11lll1;
local function l11I11lI1llII() 
if not l11I1l11lll1 then 
l11I1l11lll1={mode=l11IlIlI1llI.CameraMode,min=l11IlIlI1llI.CameraMinZoomDistance,max=l11IlIlI1llI.CameraMaxZoomDistance} end end;


local function lI1l11IllIII() 
if l11I1l11lll1 then 
l11IlIlI1llI.CameraMode=l11I1l11lll1.mode;
l11IlIlI1llI.CameraMinZoomDistance=l11I1l11lll1.min;
l11IlIlI1llI.CameraMaxZoomDistance=(lIll1llI11.unlockZoom and 2000) or l11I1l11lll1.max;
l11I1l11lll1=nil end end;


l1ll1lIllIlll:Toggle({Name=llIIlIIIl1I("\31\153\146\40\33\235\225\8\13\178\82\105\39\95\216\126\134\40",163),Description=llIIlIIIl1I("\135\14\53\194\155\109\32\139\124\1\2\6\132\70\45\228\59\141\200\113\16\238\227\96\207\141\142\228\133\14\243\18\67\238\21\226\186\2\0\208\0\116\59\85\14\190\88\238\208\122\122\215\48\218\144\119\174\252\248\133\255\34\157\118\107\202\235\9\14\184\224\199\58\76\85\1\99\145\44\140\237\75\64\190\215\59",149),Flag=llIIlIIIl1I("\203\138\235\71\165\78\125\209\223\60\83",31),Callback=function(lI111Ill1) 




if lI111Ill1 then 
l11I11lI1llII() else 

lI1l11IllIII() end end});



l1ll1lIllIlll:Segmented({Name=llIIlIIIl1I("\232\43\100\154\184\104\222\164\173\49\77\251\65\141\140\58\32\214",71),Flag=llIIlIIIl1I("\225\230\52\76\82\83",102),Options={llIIlIIIl1I("\93\213\36\233\239\78\67",177),llIIlIIIl1I("\61\161\90\255\224\115\117\141",193)},Default=llIIlIIIl1I("\45\50\171\67\60\52\163",218),Callback=function() 
if lIll1llI11.thirdPerson then 
lI1l11IllIII();
l11I11lI1llII() end end});


l1ll1lIllIlll:Slider({Name=llIIlIIIl1I("\7\218\127\114\204\240\2\78",66),Flag=llIIlIIIl1I("\241\246\205\186\85\82\227\22\116\112",118),Min=4,Max=30,Default=12,Suffix=llIIlIIIl1I("\3\160\24\19\169\205",34)});
l1ll1lIllIlll:Slider({Name=llIIlIIIl1I("\210\60\55\185\70\33\198\188\158\118\131\28\15\162\180",217),Flag=llIIlIIIl1I("\60\58\130\186\82\26\230\158\11\254",20),Min=0,Max=5,Increment=0.5,Default=2,Suffix=llIIlIIIl1I("\63\113\22\160\69\205",191)});
local llll1Ill;
l1ll1lIllIlll:Toggle({Name=llIIlIIIl1I("\39\155\138\15\239\197\165\199\172\10\241\250\172\2\18\220\158\106",57),Description=llIIlIIIl1I("\17\76\86\3\116\208\109\141\250\83\81\247\123\235\112\152\77\222\192\165\150\85\181\23\68\172\217\42\108\158\129\100\219\163\251\32\79\227\30\182\212\47\45\197\234\19\30\212\107\51\107\87\56\120\221\53\37\130\189",141),Flag=llIIlIIIl1I("\248\80\183\105\104\247\197\29\66\171\166",49),Callback=function(l111lll1ll) 




if l111lll1ll then 
if lIll1llI11.thirdPerson then 
llIllI1II11lI.thirdPerson:Set(false) end;

llll1Ill=llll1Ill or l11IlIlI1llI.CameraMode;
l11IlIlI1llI.CameraMode=Enum.CameraMode.LockFirstPerson elseif llll1Ill then 

l11IlIlI1llI.CameraMode=llll1Ill;
llll1Ill=nil end end});



lII1111I1:OnUnload(function() 
if llll1Ill then 
l11IlIlI1llI.CameraMode=llll1Ill end end);





local ll11IlII1I=l1llllllll1ll:Section(llIIlIIIl1I("\240\42\242\243\80\79\165\210\61",178));
ll11IlII1I:Toggle({Name=llIIlIIIl1I("\40\55\74\53\143\219\55\63\136\131\91\18",222),Description=llIIlIIIl1I("\90\215\205\110\118\106\117\207\202\108\143\169\85\77\202\14\192\116\83\247\241\8\5\81\70\223\51\119\99\74\99\210\76\184\160\108\86\142\212\52\100\70\185\219\151\185\230\68\185\21",227),Flag=llIIlIIIl1I("\129\126\1\40\88",204)});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\92\145\30\31\169\238\66\107\155\139\30",18),Flag=llIIlIIIl1I("\29\127\121\111\18\130\93\231\209\123",173),Min=1,Max=30,Default=6});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\44\225\78\79\249\94\229\162\93\106\235\30\108\120",98),Flag=llIIlIIIl1I("\93\63\57\175\210\85\132\49\0\190\166\84\124",237),Min=6,Max=60,Default=18,Suffix=llIIlIIIl1I("\110\154\97\223\200\132",225)});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\65\219\55\131\152\23\88\186\232\51\48\184",161),Flag=llIIlIIIl1I("\174\102\122\229\30\77\6\103\25\177\81",153),Min=- 10,Max=30,Default=5,Suffix=llIIlIIIl1I("\116\75\235\42\148\145",144)});
local lIlIlIlIIl=lIIIlIlll11I(llIIlIIIl1I("\194\154\46\194\101",64),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lII1111I1.Gui});
local llIlllIIIl=lIIIlIlll11I(llIIlIIIl1I("\39\134\153\1\239",57),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lII1111I1.Gui});
local function lI11I11I() 
local ll1IIlIIIlI=(lIll1llI11.barSize or 12) / 100;
for lllI1Ill1,l1l11I1l in ipairs({lIlIlIlIIl,llIlllIIIl}) do 
l1l11I1l.Visible=lIll1llI11.cinemaBars == true;
lII1111I1.Tween(l1l11I1l,nil,{Size=UDim2.new(1,0,(lIll1llI11.cinemaBars and ll1IIlIIIlI) or 0,0)}) end end;


ll11IlII1I:Toggle({Name=llIIlIIIl1I("\231\161\1\234\77\179\13\3\246\231\112\115\228\23",96),Description=llIIlIIIl1I("\58\183\173\14\22\202\213\111\106\140\111\73\181\173\106\160\102\208\57\158\217\104\49\233\248\117\198\155\139\235\153\54\185\84\65\249\247",131),Flag=llIIlIIIl1I("\148\156\246\169\6\234\102\79\7\5",78),Callback=lI11I11I});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\225\50\158\198\62\87\187\238",162),Flag=llIIlIIIl1I("\155\55\50\184\141\81\16",3),Min=4,Max=25,Default=12,Suffix=llIIlIIIl1I("\188",99),Callback=lI11I11I});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\237\255\103\149\253\252\160\144\58\207\72",26),Description=llIIlIIIl1I("\237\104\152\47\62\182\240\80\15\152\129\76\72\82\227\234\171\13\230\178\252\6\14\200\157\97\40\250\117\7\83\122\60\136\120\203\216\158\147\63\50\252\247\120\153",1),Flag=llIIlIIIl1I("\183\49\203\109\78\38\78",107),Min=- 30,Max=30,Default=0,Suffix=llIIlIIIl1I("\172\238",218)});

local l11I11I1;
pcall(function() 
l11I11I1=UserSettings():GetService(llIIlIIIl1I("\36\247\237\110\221\148\158\251\157\12\225\94\69\25\23\236",41)) end);

local l1l1II1lII1=l11I11I1 and l11I11I1.MouseSensitivity;
if l11I11I1 then 
ll11IlII1I:Slider({Name=llIIlIIIl1I("\29\47\183\69\205\204\240\199\70\189\31\15\185\215\55\98\154\167",234),Description=llIIlIIIl1I("\17\153\151\107\34\170\230\20\68\180\94\44\119\89\203\96\140\52\17\251\160\78\23\158\135\80\241\177\162\196\250\4\22\163\224\15\22\202\146\32\107\146\54\4\24\108\47\205\125\206\53\219\153\116\48\227\241",163),Flag=llIIlIIIl1I("\151\62\37\228\252\18\3",165),Min=10,Max=400,Default=math.floor((l1l1II1lII1 or 1) * 100),Increment=5,Suffix=llIIlIIIl1I("\134",162),Callback=function(lIlIl1l1llI1) 









l11I11I1.MouseSensitivity=lIlIl1l1llI1 / 100 end}) end;



lII1111I1:OnUnload(function() 
if l11I11I1 and l1l1II1lII1 then 
l11I11I1.MouseSensitivity=l1l1II1lII1 end end);



ll11IlII1I:Toggle({Name=llIIlIIIl1I("\232\44\125\197\184\39\217\175\255\52\75\240\22",71),Description=llIIlIIIl1I("\204\147\255\32\195\111\40\252\242\15\84\232\254\31\110\99\86\16\102\146\50\179\253\90\73\243\203\49\41\175\254\194\219\160\211\76\182\6\28\147\216\44\122\134\252\39\192\225\166\45\87\187\65\185\138\38\45\199\189\30\3\138\30\62\45\80\59\96\130\110\41\189\184\3\0\233\134\13\253",47),Flag=llIIlIIIl1I("\39\204\76\114\242\249\31",82)});
ll11IlII1I:Slider({Name=llIIlIIIl1I("\131\186\200\1\239\4\179\160\117\62\220\138\17\30\134",110),Flag=llIIlIIIl1I("\53\251\232\72\133\242\141\198\155\48\194\82\72",25),Min=15,Max=150,Default=50,Suffix=llIIlIIIl1I("\191\241\150\32\197\77",63)});
local l11Ill1Il1lI1=0;

local l1l1IIlI1=l1llllllll1ll:Section(llIIlIIIl1I("\228\88\169\237\232\202\247\82\221\115",11));
local l1l11l1l;
local function ll11I1I11() 
if not lIll1llI11.photoMode then 
if l1l11l1l then 
l1l11l1l:Destroy();
l1l11l1l=nil end;

return  end;

if not l1l11l1l then 
l1l11l1l=lIIIlIlll11I(llIIlIIIl1I("\118\40\43\178\206\94\139\4\29\186\164\83\92\154\150\17\225\169",237),{Name=ll111ll1I1l:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

l1l11l1l.FocusDistance=lIll1llI11.photoFocus or 20;
l1l11l1l.InFocusRadius=10;
l1l11l1l.FarIntensity=(lIll1llI11.photoBlur or 40) / 100;
l1l11l1l.NearIntensity=(lIll1llI11.photoBlur or 40) / 200 end;

local lll1l11lll=false;
l1l1IIlI1:Toggle({Name=llIIlIIIl1I("\165\207\221\198\89\228\246\230\144\253",248),Description=llIIlIIIl1I("\32\242\65\67\255\31\161\164\64\114\243\80\205\170\32\44\186\71\217\197\61\111\157\55\158\251\115\224\254\227\148\180\34\215\104\117\141\252\0\72\165\89\216\63\90\83\4\36\209\47\233\228\19\14\133\218\46\110\181\82\159\206\188\221\64\184\76\7\163\199\54\99\139\172\47\144\187\178\96\72\246\2\138\147",98),Flag=llIIlIIIl1I("\9\190\175\31\11\230\154\100\97",131),Callback=function(lIIIIIIll) 




ll11I1I11();
if lIIIIIIll then 
lll1l11lll=not lIll1llI11.hideUi;
if lll1l11lll then 
llIllI1II11lI.hideUi:Set(true) end;

task.delay(0.3,function() 
if lIll1llI11.photoMode then 
lII1111I1.Gui.Enabled=false end end) else 



lII1111I1.Gui.Enabled=true;
if lll1l11lll then 
llIllI1II11lI.hideUi:Set(false) end end end});




l1l1IIlI1:Slider({Name=llIIlIIIl1I("\24\33\185\85\204\141\180\221\80\167\13\8\174\219",234),Flag=llIIlIIIl1I("\131\107\51\34\146\168\126\24\235\253",242),Min=2,Max=100,Default=20,Suffix=llIIlIIIl1I("\164\19\226\156\147\233",59),Callback=ll11I1I11});
l1l1IIlI1:Slider({Name=llIIlIIIl1I("\109\51\81\206\54\156\135\70\82\167\173\10\48\189\92",143),Flag=llIIlIIIl1I("\178\245\228\130\249\3\209\103\118",29),Min=0,Max=100,Default=40,Suffix=llIIlIIIl1I("\230",194),Callback=ll11I1I11});
ll1II1l1I11(lII1II1lII1l.InputBegan:Connect(function(lI11Il1l1) 
if (lIll1llI11.photoMode and (not lII1111I1.Gui.Enabled)) and ((lI11Il1l1.UserInputType == Enum.UserInputType.Touch) or (lI11Il1l1.UserInputType == Enum.UserInputType.MouseButton1)) then 
llIllI1II11lI.photoMode:Set(false) end end));


lII1111I1:OnUnload(function() 
if l1l11l1l then 
l1l11l1l:Destroy() end;

lII1111I1.Gui.Enabled=true end);


local l11IllllI11=l1llllllll1ll:Section(llIIlIIIl1I("\237\113\140\28\8\231\172\32\114\143",17));
local l1I1Il11I=false;
l11IllllI11:Toggle({Name=llIIlIIIl1I("\22\127\139\132\50\148\167\182\39\67",72),Description=llIIlIIIl1I("\237\219\207\12\184\204\240\133\190\251\114\58\69\200\213\29\17\167\160\61\40\84\80\42\107\219\117\140\141\84\85\172\161\35\48\169\88\32\131\186\214\124\197\25\29\170\165\61\112\196\132\19\213\190\160\144\14\222\26\184\167\36\112\208\143\84\21\131\104\12\47\75\126\141\106\53",249),Flag=llIIlIIIl1I("\183\7\49\193\157\64\111\135\121",149)});




l11IllllI11:Slider({Name=llIIlIIIl1I("\231\119\97\145\45\156\220\91\161\246\171\153\240\39\206\119\112",229),Flag=llIIlIIIl1I("\227\157\241\46\254\104\110\224\249\23",47),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=llIIlIIIl1I("\5\4\246\247\2\231",40)});

local l1ll1llIlI=RaycastParams.new();
l1ll1llIlI.FilterType=Enum.RaycastFilterType.Exclude;
llIlIl1Il111I:BindToRenderStep(lIIIl1IIlI1l,l11I1IlIl,function(llI1IllIll1I) 
local lIII11lll=workspace.CurrentCamera;
local llIII111=l11IlIlI1llI.Character;
local l1lI11I1I1lI,l11llll1I=lI1IlII111(),l1ll1l11I();
if (not lIII11lll) or lIll1llI11.freecam then 
return  end;


if (lIll1llI11.topDown and l11llll1I) and (not lIll1llI11.orbit) then 
local lll11IIIll1ll=l11llll1I.Position;
lIII11lll.CFrame=CFrame.lookAt(lll11IIIll1ll + Vector3.new(0,lIll1llI11.topDownHeight or 50,0.01),lll11IIIll1ll) end;


if lIll1llI11.orbit and l11llll1I then 
l11Ill1Il1lI1=l11Ill1Il1lI1 + (((lIll1llI11.orbitSpeed or 6) * 0.05) * llI1IllIll1I);
local ll11II1lI1,ll11l1I1II=lIll1llI11.orbitDistance or 18,lIll1llI11.orbitHeight or 5;
local l111lIlIll1Il=l11llll1I.Position + Vector3.new(0,1.5,0);
lIII11lll.CFrame=CFrame.lookAt(l111lIlIll1Il + Vector3.new(math.cos(l11Ill1Il1lI1) * ll11II1lI1,ll11l1I1II,math.sin(l11Ill1Il1lI1) * ll11II1lI1),l111lIlIll1Il) end;


if ((lIll1llI11.thirdPerson and llIII111) and (not lIll1llI11.orbit)) and (not lIll1llI11.topDown) then 
if lIll1llI11.tpMode == llIIlIIIl1I("\173\134\21\245\179\169\213\166",74) then 
local l11I1I11lllII=lIII11lll.CFrame;
local ll1l1I1I=((l11I1I11lllII.RightVector * lIll1llI11.tpShoulder) + (l11I1I11lllII.UpVector * 0.6)) - (l11I1I11lllII.LookVector * lIll1llI11.tpDistance);
l1ll1llIlI.FilterDescendantsInstances={llIII111};
local lI1IIl11=workspace:Raycast(l11I1I11lllII.Position,ll1l1I1I,l1ll1llIlI);
local l1IIllI1l=(lI1IIl11 and (ll1l1I1I.Unit * math.max(lI1IIl11.Distance - 0.6,0))) or ll1l1I1I;
lIII11lll.CFrame=l11I1I11lllII + l1IIllI1l else 

l11IlIlI1llI.CameraMode=Enum.CameraMode.Classic;
if l11IlIlI1llI.CameraMaxZoomDistance < lIll1llI11.tpDistance then 
l11IlIlI1llI.CameraMaxZoomDistance=lIll1llI11.tpDistance end;

l11IlIlI1llI.CameraMinZoomDistance=math.min(lIll1llI11.tpDistance,l11IlIlI1llI.CameraMaxZoomDistance) end;

for l1111l1Ill111,lIll111I in ipairs(llIII111:GetDescendants()) do 
if lIll111I:IsA(llIIlIIIl1I("\188\56\214\95\108\230\242\251",81)) and (lIll111I.LocalTransparencyModifier > 0) then 
lIll111I.LocalTransparencyModifier=0 end end end;




if ((lIll1llI11.shiftLock and l1lI11I1I1lI) and l11llll1I) and (not lIll1llI11.fly) then 
l1I1Il11I=true;
l1lI11I1I1lI.AutoRotate=false;
l1lI11I1I1lI.CameraOffset=Vector3.new(lIll1llI11.lockOffset or 1.75,0,0);
local l1llllIl=lIII11lll.CFrame.LookVector;
if Vector3.new(l1llllIl.X,0,l1llllIl.Z).Magnitude > 0.01 then 
l11llll1I.CFrame=CFrame.lookAt(l11llll1I.Position,l11llll1I.Position + Vector3.new(l1llllIl.X,0,l1llllIl.Z)) end;

if not lII1II1lII1l.TouchEnabled then 
lII1II1lII1l.MouseBehavior=(ll11llll11lll._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1I1Il11I then 


l1I1Il11I=false;
if l1lI11I1I1lI then 
l1lI11I1I1lI.AutoRotate=true;
l1lI11I1I1lI.CameraOffset=Vector3.zero end;

lII1II1lII1l.MouseBehavior=Enum.MouseBehavior.Default end;

if (lIll1llI11.camTilt or 0) ~= 0 then 
lIII11lll.CFrame=lIII11lll.CFrame * CFrame.Angles(0,0,math.rad(lIll1llI11.camTilt)) end;


if lll1l1l1 then 
lIIllIIIll1l=true;
lIII11lll.FieldOfView=lIll1llI11.zoomFov or 20 elseif lIIllIIIll1l then 

lIIllIIIll1l=false;
lIII11lll.FieldOfView=lIll1llI11.fov or llIlIlII1.fov end end);


lII1111I1:OnUnload(function() 
llIlIl1Il111I:UnbindFromRenderStep(lIIIl1IIlI1l);
lI1l11IllIII();
local l1I11ll1lI1Il=lI1IlII111();
if l1I11ll1lI1Il and l1I1Il11I then 
l1I11ll1lI1Il.AutoRotate=true;
l1I11ll1lI1Il.CameraOffset=Vector3.zero end end) end;








local lIl111I11IIl=ll11llll11lll:Tab({Name=llIIlIIIl1I("\188\109\123\255",169),Icon=llIIlIIIl1I("\250\252\139\143",46),Hint=llIIlIIIl1I("\193\136\136\213\175\30\227\2\160\16\7\251\138",77)});
local l11IlIllI1I=lIl111I11IIl:Section(llIIlIIIl1I("\178\17\11\159\99\10\45",185));
l11IlIllI1I:Toggle({Name=llIIlIIIl1I("\37\174\66\32\122\123\236\70",219),Description=llIIlIIIl1I("\87\211\214\110\118\43\50\197\208\32\157\224\244\145\143\41\137\96\95\233\180\18\65\92\93\222\33",227),Flag=llIIlIIIl1I("\41\36\165\187\124\9\225",20),Default=true});
l11IlIllI1I:Toggle({Name=llIIlIIIl1I("\249\207\117\109\45\45\223\192\81\149\253",228),Description=llIIlIIIl1I("\218\239\123\125\148\193\57\154\71\170\131\248\131\245\23\160\125\110\129\198\4\76\185\165\48\50\86\82\40\85\195",212),Flag=llIIlIIIl1I("\50\214\72\89\207\235\27\180\87\64",82)});

do 
local lIIl1lI11=lIIIlIlll11I(llIIlIIIl1I("\27\87\42\113\179\59\60\167\179\77",239),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=llIIlIIIl1I("",0),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lII1111I1.Gui});
l1I111Ill1l1({Parent=lIIl1lI11,Text=llIIlIIIl1I("\197\105\83\199\196\35\36\65\242\141\121\81\166\17\185\3\100\159\220\56\25\171\177\63\199\29\94\38",213),Font=Enum.Font.GothamBold,TextSize=14,Color=llIIlIIIl1I("\12\183\192\65\132\6\12",255),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
l11IlIllI1I:Toggle({Name=llIIlIIIl1I("\35\59\32\54\27\142\121\215",189),Description=llIIlIIIl1I("\66\144\135\12\201\245\183\204\79\254\28\164\171\119\36\215\132\84\31\141\103\0\99\79\48\157\37\57\61\151\147\15\55\212\219\60\238\154\211\237\175\31\240\10\78\22\4\235\164\102\97\172\29\109\10\98\27\249\92\213\201\39\115\123\48\221\136\85\148\181\231\150\139\105\198\111\126\225\245\13",73),Flag=llIIlIIIl1I("\80\162\163\17\53\81\86",105),Callback=function(llllIlI1II) 




lIIl1lI11.Visible=llllIlI1II;
pcall(llIlIl1Il111I.Set3dRenderingEnabled,llIlIl1Il111I,not llllIlI1II);
if type(setfpscap) == llIIlIIIl1I("\7\129\150\15\254\140\172\192",57) then 
pcall(setfpscap,(llllIlI1II and 15) or (lIll1llI11.fpsCap or 240)) end;

if llllIlI1II then 
ll11llll11lll:SetVisible(false) end end});



lIIl1lI11.MouseButton1Click:Connect(function() 
llIllI1II11lI.afkMode:Set(false) end);

lII1111I1:OnUnload(function() 
pcall(llIlIl1Il111I.Set3dRenderingEnabled,llIlIl1Il111I,true) end) end;



ll1II1l1I11(l11IlIlI1llI.Idled:Connect(function() 
if lIll1llI11.antiAfk then 
ll1lll1111:CaptureController();
ll1lll1111:ClickButton2(Vector2.new()) end end));


ll1II1l1I11(lI1l1l1l.ErrorMessageChanged:Connect(function() 
if lIll1llI11.autoRejoin then 
task.wait(2);
lIl1ll1l111:Teleport(game.PlaceId,l11IlIlI1llI) end end));



l11IlIllI1I:Button({Name=llIIlIIIl1I("\77\103\8\186\72\208\152\112\105\129\43\221\222",191),Description=llIIlIIIl1I("\189\191\39\213\239\174\37\86\229\6\142\218\125\40\195\254\13\6\218\115\43\44\66\32",90),Action=llIIlIIIl1I("\214\5\252\134\158\244",59),Callback=function() 




if (# l1lI11I1111:GetPlayers()) <= 1 then 
lIl1ll1l111:Teleport(game.PlaceId,l11IlIlI1llI) else 

lIl1ll1l111:TeleportToPlaceInstance(game.PlaceId,game.JobId,l11IlIlI1llI) end end});




local function l1I1lI1I(llI1ll1lllI,llIl1I1l) 
local lllIl1IIlI,l11IllI1llII=pcall(function() 
return ll111ll1I1l:JSONDecode(game:HttpGet(llIIlIIIl1I("\54\58\174\80\204\151\255\155\68\178\1\3\190\144\51\100\140\178\37\200\225\190\47\73\188\21\205\217\58\47\220\254\13\65",234) .. (game.PlaceId .. llIIlIIIl1I("\70\181\149\41\34\222\151\3\91\160\115\59\43\67\57\194\138\57\50\159\171\89\17\229\246\93\215\154\148\188\166\4\228\79\164\70\69\171\245",147)))) end);

if ((not lllIl1IIlI) or (type(l11IllI1llII) ~= llIIlIIIl1I("\60\43\179\190\88",20))) or (type(l11IllI1llII.data) ~= llIIlIIIl1I("\97\119\155\207\211",230)) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\39\186\186\65\124\142\208\28\237\173",37),Content=llIIlIIIl1I("\118\89\172\239\50\56\245\92\103\194\173\200\59\175\28\27\229\181\44\97\144\131\48\152\187\188\203\88\165\75\144\188\44\118\216\132\23\31\156\38",198),Type=llIIlIIIl1I("\171\76\216\63\93",122)});
return  end;

local l1Ill111Il1={};
for l1l1l1lll11,lIlIlI11 in ipairs(l11IllI1llII.data) do 
if (lIlIlI11.id ~= game.JobId) and ((lIlIlI11.playing or 0) < (lIlIlI11.maxPlayers or 0)) then 
table.insert(l1Ill111Il1,lIlIlI11) end end;


if (# l1Ill111Il1) == 0 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\75\127\211\212\8\77\250\162\49\44",68),Content=llIIlIIIl1I("\202\135\111\192\116\90\252\248\85\72\66\87\216\100\104\108\6\110\218\77\227\162\79\117\144\217\38\108",64),Type=llIIlIIIl1I("\2\70\64\92\223\42\124",120)});
return  end;

local l11l1111ll1II;
if llIl1I1l then 
table.sort(l1Ill111Il1,function(l111I1IIl,l1IIl111l) 
return (l111I1IIl.ping or 9999) < (l1IIl111l.ping or 9999) end);

l11l1111ll1II=l1Ill111Il1[1];
lII1111I1:Notify({Title=llIIlIIIl1I("\187\143\67\68\184\253\74\50\161\92",180),Content=llIIlIIIl1I("\20\33\179\78\214\195\183\148\87\187\9\70\161\209\54\110\157\170\103\192\166\179\39\4\224\6\142\128\56\60\145\179",234) .. (tostring(l11l1111ll1II.ping or llIIlIIIl1I("\227",39)) .. llIIlIIIl1I("\158\116\150\83\82\233\238",17)),Type=llIIlIIIl1I("\7\167\83\229",193)});
lIl1ll1l111:TeleportToPlaceInstance(game.PlaceId,l11l1111ll1II.id,l11IlIlI1llI);
return  elseif llI1ll1lllI then 

table.sort(l1Ill111Il1,function(llI1lllI1,llIl1Ill1111l) 
return llI1lllI1.playing < llIl1Ill1111l.playing end);

l11l1111ll1II=l1Ill111Il1[1] else 

l11l1111ll1II=l1Ill111Il1[math.random(1,# l1Ill111Il1)] end;

lII1111I1:Notify({Title=llIIlIIIl1I("\187\143\67\68\184\253\74\50\161\92",180),Content=llIIlIIIl1I("\210\245\72\76\132\209\61\106\191\252\192\212\174\198\66\165\72\29\216\198\53\47",196) .. (l11l1111ll1II.playing .. llIIlIIIl1I("\181\230\21\66\79\83\192\59\9\43\70",102)),Type=llIIlIIIl1I("\55\151\99\53",241)});
lIl1ll1l111:TeleportToPlaceInstance(game.PlaceId,l11l1111ll1II.id,l11IlIlI1llI) end;

l11IlIllI1I:Button({Name=llIIlIIIl1I("\12\167\208\99\132\12\88\171\163\67",255),Description=llIIlIIIl1I("\232\82\66\56\22\192\125\150\141\41\94\162\251\9\14\176\18\62\62\180\208\116\159",125),Action=llIIlIIIl1I("\73\187\168",89),Callback=function() 
l1I1lI1I(false) end});

l11IlIllI1I:Button({Name=llIIlIIIl1I("\151\205\55\69\91\63\121\217\105\149\245\73\66\190\247",123),Description=llIIlIIIl1I("\212\86\172\116\60\211\200\10\17\161\165\44\46\92\86\45\122\137\38\143\158\65\85\173",49),Action=llIIlIIIl1I("\68\131\234\143",44),Callback=function() 
l1I1lI1I(true) end});

l11IlIllI1I:Button({Name=llIIlIIIl1I("\81\134\15\2\253\190\88\117\153\206\9\229\173\187\213\166",18),Description=llIIlIIIl1I("\84\214\44\244\188\83\72\138\145\55\45\174\172\208\193\254\249\64\161\2\76\195\216\58\33\184\183\59\207\182\87\110\78\240\11\157",177),Action=llIIlIIIl1I("\194\229\120\124",212),Callback=function() 
l1I1lI1I(false,true) end});

if type(setclipboard) == llIIlIIIl1I("\104\11\132\115\27\20\79\42",186) then 
l11IlIllI1I:Button({Name=llIIlIIIl1I("\2\251\232\117\202\239\140\231\144\121\214\89\78\238\240\251",25),Description=llIIlIIIl1I("\55\36\91\40\158\219\61\48\197\135\71\83\227\254\7\251\130\129\247\190\75\255\75\14\31\25\240\173\54\98\250\1\116\69\109\4\186\120\192\158\118\99\123\37\195\212",222),Action=llIIlIIIl1I("\176\108\44\47",242),Callback=function() 




setclipboard(string.format(llIIlIIIl1I("\35\65\187\204\141\157\239\89\154\3\98\205\221\56\96\248\246\4\195\85\66\58\85\239\45\165\133\57\50\162\246\5\70\233\12\29\50\86\207\125\134\52\4\143\187\107\9\145\151\21\207\183\180\222\187\19\26\179\232\78\0\135\213\34\33\147\52\64",251),game.PlaceId,game.JobId));
lII1111I1:Notify({Title=llIIlIIIl1I("\12\93\34\108\148\42",239),Content=llIIlIIIl1I("\14\71\230\1\224\129\58\56\220\151\6\82\159\119\123\38\90\120\134\144\37\48\201\185\73\30\242\224\9\245\153\157\138",128)}) end}) end;




do 
local lI11IIlI=lIl111I11IIl:Section(llIIlIIIl1I("\13\156\119\44\57\149\192\70\31\226\231",241));
local llIlI1I11llI=lI11IIlI:Paragraph(llIIlIIIl1I("\230\165\178\53\6\226\8\176\130\58\58",109),llIIlIIIl1I("\159\76\221\210\116\96\150\117\144\128",210));
task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
local ll111I111Il1I=math.floor(workspace.DistributedGameTime);
local l11I11II=llIIlIIIl1I("\35\83",186);
pcall(function() 
l11I11II=string.format(llIIlIIIl1I("\221\158\97\47\190",164),math.floor(llIlIlI1.Network.ServerStatsItem[llIIlIIIl1I("\243\212\172\237\11\155\13\0\210",14)]:GetValue())) end);

llIlI1I11llI:Set(ll1l1llIll,string.format(llIIlIIIl1I("\180\35\89\190\236\30\19\228\23\41\116\227\194\49\205\128\195\255\232\103\112\146\151\84\167\174\235\150\20\54\93\242\145\31\120\130\141\100\32\193\34\95\31\75\76\161\97\195\55\154\200\50\29\188\176\214\85\221\203\197\147\19\235\87\86\175\93\244",181),# l1lI11I1111:GetPlayers(),l1lI11I1111.MaxPlayers,l11I11II,math.floor(ll111I111Il1I / 3600),math.floor((ll111I111Il1I % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= llIIlIIIl1I("",128)) and (string.sub(game.JobId,1,8) .. llIIlIIIl1I("\6\207\158",181))) or llIIlIIIl1I("\29\157\96\206\197\152",225)));




task.wait(2) end end);


if type(setclipboard) == llIIlIIIl1I("\130\53\216\170\163\211\69\227",91) then 
lI11IIlI:Button({Name=llIIlIIIl1I("\61\182\85\195\156\116\101\125\39\193\218\28\179\209",209),Action=llIIlIIIl1I("\13\195\179\88",108),Callback=function() 
setclipboard(game.JobId);
lII1111I1:Notify({Title=llIIlIIIl1I("\230\152\114\107\131\112",168),Content=llIIlIIIl1I("\183\237\93\185\5\96\153\227\17\39\187\161\118\203\85\9\45\87\234\45\208\129\37\83\181\245\13\3\180\80\101",32)}) end});

lI11IIlI:Button({Name=llIIlIIIl1I("\194\59\40\181\10\34\194\163\219\57\137\19\18\172",217),Action=llIIlIIIl1I("\119\223\54\96",139),Callback=function() 
setclipboard(llIIlIIIl1I("\144\142\53\50\190\165\85\69\137\75\36\127\78\63\101\155\39\50\255\177\82\2\165\157\15\225\134\178\131",164) .. game.PlaceId);
lII1111I1:Notify({Title=llIIlIIIl1I("\90\217\208\98\97\111",227),Content=llIIlIIIl1I("\2\118\143\135\102\216\162\183\47\8\230\28\224\157\55\106\204\136\7\0\214\103\55\32\68\58\144\158\34\38\199",72)}) end}) end end;




local lI11lI1lllIII=lIl111I11IIl:Section(llIIlIIIl1I("\92\110\11\176\79\202",191));
local lI11l11l1I1ll={};
lI11lI1lllIII:Toggle({Name=llIIlIIIl1I("\108\33\139\106\128\53\152\135\112\103\199\219",224),Description=llIIlIIIl1I("\45\224\134\160\194\224\4\228\170\191\4\12\141\153\117\120\190\111\16\3\121\21\137\100\192\197\133\129\61\46\196\254\46\143\239\136\252\147",76),Flag=llIIlIIIl1I("\173\175\45\118\179\143",54),Callback=function(llII1II111I) 




pcall(lIIIll1I111.SetCoreGuiEnabled,lIIIll1I111,Enum.CoreGuiType.All,not llII1II111I);
local lIlI11lI11I1I=l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\227\47\253\239\88\92\150\206\55",178));
if llII1II111I and lIlI11lI11I1I then 
for lllI11111Il,lll1I1I11llIl in ipairs(lIlI11lI11I1I:GetChildren()) do 
if lll1I1I11llIl:IsA(llIIlIIIl1I("\118\20\240\231\3\250\172\140\205",40)) and lll1I1I11llIl.Enabled then 
lll1I1I11llIl.Enabled=false;
table.insert(lI11l11l1I1ll,lll1I1I11llIl) end end else 



for lI1llIllI,llllIIII11l in ipairs(lI11l11l1I1ll) do 
if llllIIII11l.Parent then 
llllIIII11l.Enabled=true end end;


lI11l11l1I1ll={} end end});



lI11lI1lllIII:Toggle({Name=llIIlIIIl1I("\141\168\193\212\189\221\66\165\72\7\222\214\56",252),Description=llIIlIIIl1I("\119\11\102\208\50\190\225\76\89\161\157\54\45\181\187\145\206\188\214\5\161\7\11\199\201\49\104\200\181\38\142\181\183\39\2\253\20\156",159),Flag=llIIlIIIl1I("\61\202\88\181\206\208\133\246",250)});

do 
local l1lll1ll11;
pcall(function() 
l1lll1ll11=UserSettings():GetService(llIIlIIIl1I("\109\73\228\240\202\190\87\79\237\25\103\101\21\126\160\68",100)) end);

local l1I1I1Il1ll=l1lll1ll11 and l1lll1ll11.MasterVolume;
if l1lll1ll11 and l1I1I1Il1ll then 
lI11lI1lllIII:Slider({Name=llIIlIIIl1I("\147\217\114\186\80\20\166\214\48\122\135",16),Flag=llIIlIIIl1I("\246\5\5\153\108\58\63\75\195\108",201),Min=0,Max=100,Default=math.floor(l1I1I1Il1ll * 100),Suffix=llIIlIIIl1I("\10",143),Callback=function(lIlll1l11l) 







l1lll1ll11.MasterVolume=lIlll1l11l / 100 end});


lII1111I1:OnUnload(function() 
l1lll1ll11.MasterVolume=l1I1I1Il1ll end) end end;






do 
local lll11lI11Il=lIl111I11IIl:Section(llIIlIIIl1I("\202\83\83\248\237\228\187\0\87\244\23\125\100",99));
local lI1I1l111l=lll11lI11Il:Paragraph(llIIlIIIl1I("\204\242\72\81\205\204\63\57\173\181\220\223",196),llIIlIIIl1I("\164\129\249\190\31\226\74\73\91\88\183",78));
local lI1Il1l111l,ll1lII1Il,llIl1lIlllI,lI1IIII1II=0,0,0,0;
local l1II111I1I1;
local function l1IlllIll1lI1(l1lllll1) 
local lll1Illll=l1lllll1:WaitForChild(llIIlIIIl1I("\141\226\15\3\168\91\34\61",200),10);
if not lll1Illll then 
return  end;

lll1Illll.StateChanged:Connect(function(l1IlllI1,l11I1IIl) 
if l11I1IIl == Enum.HumanoidStateType.Jumping then 
ll1lII1Il=ll1lII1Il + 1 end end);


lll1Illll.Died:Connect(function() 
llIl1lIlllI=llIl1lIlllI + 1 end);

l1II111I1I1=nil end;

ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(l1IlllIll1lI1));
if l11IlIlI1llI.Character then 
task.spawn(l1IlllIll1lI1,l11IlIlI1llI.Character) end;

task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
local l11Illl1lI1=l1ll1l11I();
if l11Illl1lI1 then 
local ll1III11II=l11Illl1lI1.Position;
if l1II111I1I1 then 
local l1l111IIl1=(ll1III11II - l1II111I1I1).Magnitude;
if l1l111IIl1 < 200 then 
lI1Il1l111l=lI1Il1l111l + l1l111IIl1 end end;


l1II111I1I1=ll1III11II;
local lIlI1I1I111l=l11Illl1lI1.AssemblyLinearVelocity;
lI1IIII1II=math.max(lI1IIII1II,Vector3.new(lIlI1I1I111l.X,0,lIlI1I1I111l.Z).Magnitude) end;

local lI1l1IlI=math.floor(os.clock() - l1lIll11);
lI1I1l111l:Set(llIIlIIIl1I("\160\55\33\196\185\15\21\135\113\52\36\88",165),string.format(llIIlIIIl1I("\160\54\37\210\185\89\20\156\34\120\123\4\50\108\221\114\134\88\248\7\45\229\243\16\243\131\152\195\230\84\254\2\167\11\29\243\138\22\90\225\15\13\24\54\83\133\61\146\102\184\216\39\13\201\193\112\154\254\187\163\130\113\141\192\131\191\168\35\182\76\16\199\50\120\110\18\54\228\89\178\247\91\55\148",165),math.floor(lI1l1IlI / 3600),math.floor((lI1l1IlI % 3600) / 60),tostring(math.floor(lI1Il1l111l)),ll1lII1Il,llIl1lIlllI,math.floor(lI1IIII1II)));



task.wait(0.5) end end) end;





do 
local lIlII11lll1lI=lIl111I11IIl:Section(llIIlIIIl1I("\99\107\249\25\108\61\112\8\178\90\217\196",154));
local l1llIIIl=game:GetService(llIIlIIIl1I("\80\156\57\40\137\141\68\25\248\151\9\245",2));
local lIl1I1I111=lIIIlIlll11I(llIIlIIIl1I("\180\170\221\178\31",94),{Name=ll111ll1I1l:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1llIIIl});
local ll11l11lI1l1l=lIlII11lll1lI:Input({Name=llIIlIIIl1I("\132\226\6\11\169\20\2\29",200),Placeholder=llIIlIIIl1I("\16\88\254\237\54\39\170\91\48\93\60\69\233\35\129",134),Numeric=true});
lIlII11lll1lI:Button({Name=llIIlIIIl1I("\167\153\249\181",78),Description=llIIlIIIl1I("\193\2\111\24\44\25\184\82\152\210\100\99\127\127\211\222",172),Action=llIIlIIIl1I("\65\136\137\5",73),Callback=function() 
local lIII11Il1ll1I=tostring(ll11l11lI1l1l:Get()):gsub(llIIlIIIl1I("\173\206",212),llIIlIIIl1I("",245));
if lIII11Il1ll1I == llIIlIIIl1I("",6) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\41\186\203\46\106",53),Content=llIIlIIIl1I("\161\230\91\170\18\50\216\196\117\102\167\182\63\203\27\96\16\24\249\54\130\145\61\20",32),Type=llIIlIIIl1I("\208\228\154\242\82\213\115",30)});
return  end;

lIl1I1I111:Stop();
lIl1I1I111.SoundId=llIIlIIIl1I("\38\90\231\62\131\145\44\78\172\243\88\77\233",144) .. lIII11Il1ll1I;
lIl1I1I111:Play();
task.delay(2,function() 
if lIl1I1I111.IsPlaying and (lIl1I1I111.TimeLength == 0) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\89\202\219\62\90",69),Content=llIIlIIIl1I("\232\43\108\156\252\41\219\165\182\45\2\241\8\154\150\100\56\147\241\23\13\156\16\113\6\70\114\104\144\55\104\177\185\3\29\250\149\30\239\149\154\130\173\7\161\172\189\14\3\229\152\124\34",71),Type=llIIlIIIl1I("\148\114\222\200\100\144\102",226)}) end end) end});



lIlII11lll1lI:Button({Name=llIIlIIIl1I("\199\140\48\239",80),Action=llIIlIIIl1I("\103\196\41\105",139),Callback=function() 
lIl1I1I111:Stop() end});

lIlII11lll1lI:Slider({Name=llIIlIIIl1I("\15\104\120\31\117\225\75\253\232\90\117\130",157),Flag=llIIlIIIl1I("\53\47\146\139\78\41\245\230\107\241\150",4),Min=0,Max=100,Default=50,Suffix=llIIlIIIl1I("\1",155),Callback=function(l1l1II1I1ll) 
lIl1I1I111.Volume=l1l1II1I1ll / 100 end});

lIlII11lll1lI:Slider({Name=llIIlIIIl1I("\212\129\59\204\104",64),Flag=llIIlIIIl1I("\236\33\43\165\73\21\202\186\221\113",217),Min=50,Max=200,Default=100,Increment=5,Suffix=llIIlIIIl1I("\1",117),Callback=function(ll1II1I1) 
lIl1I1I111.PlaybackSpeed=ll1II1I1 / 100 end});

lII1111I1:OnUnload(function() 
lIl1I1I111:Destroy() end) end;




do 
local lIIl1lII111=game:GetService(llIIlIIIl1I("\104\240\23\142\137\38\44\134\255\20\29\136\119\52\61\95\201\108\135",145));
local lIIlIIIIlI1I=lIl111I11IIl:Section(llIIlIIIl1I("\39\246\132\56\110\237\106\5\0\124\1",151));
local lII1IIllII11=lII1111I1.Folder .. llIIlIIIl1I("\108\216\105\127\207\235\21\95\161\80\217\126\69\78\15\106",66);
local llIIIIllI11=lII1111I1:ReadJSON(lII1IIllII11) or {};
local l1I1Ill1I={};
local function lI1l1l1l1Il() 
local l1l11l1I={};
for lIl1III11,lI11lIIIl in ipairs(l1I1Ill1I) do 
table.insert(l1l11l1I,{key=lI11lIIIl.key,x=lI11lIIIl.frame.Position.X.Offset,y=lI11lIIIl.frame.Position.Y.Offset}) end;

lII1111I1:WriteJSON(lII1IIllII11,l1l11l1I) end;

local function l1III1I11IlI(llIlII1lll1I,l11111llI1111,ll1Il1IlI) 
local lIll1IlI=Enum.KeyCode[llIlII1lll1I];
if not lIll1IlI then 
return false end;

local lllI11Il=lIIIlIlll11I(llIIlIIIl1I("\202\121\11\5\94\5\147\99\199\196",188),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l11111llI1111 or (120 + ((# l1I1Ill1I) * 62)),0,ll1Il1IlI or 140),Text=llIlII1lll1I,Font=Enum.Font.GothamBold,TextSize=(((# llIlII1lll1I) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lII1111I1.Gui});









lI1lI1IlI(lllI11Il,llIIlIIIl1I("\60\184\70\209\219\117\111\122\63\192\235\83\150\250\225\205",209),llIIlIIIl1I("\12\223\73\187\200\207\143\241\93\167",250));
lI1lI1IlI(lllI11Il,llIIlIIIl1I("\37\225\240\104\217\154\159\241\188\90",41),llIIlIIIl1I("\68\52\193\199\104\128",8));
l1III1lllI1(lllI11Il,16);
lII1111I1.Stroke(lllI11Il);
local lIII11l1ll=lIIIlIlll11I(llIIlIIIl1I("\249\26\110\187\173\52\59",87),{Parent=lllI11Il});
local l1l11I1I11I={key=llIlII1lll1I,frame=lllI11Il};
local function l1111I1l1III1() 
local lIIll11l1I11I=workspace.CurrentCamera;
local lll1llllIIlIl=(lIIll11l1I11I and lIIll11l1I11I.ViewportSize) or Vector2.new(800,600);
local l111IlIlII=math.clamp(lllI11Il.Position.X.Offset,8,math.max(8,lll1llllIIlIl.X - 62));
local ll11lI1I=math.clamp(lllI11Il.Position.Y.Offset,8,math.max(8,lll1llllIIlIl.Y - 62));
lII1111I1.Tween(lllI11Il,nil,{Position=UDim2.new(0,l111IlIlII,0,ll11lI1I)}) end;

lII1111I1.Draggable(lllI11Il,lllI11Il,function(lllIIIIl) 
if lllIIIIl then 
l1111I1l1III1();
task.delay(0.2,lI1l1l1l1Il) end end);


task.defer(l1111I1l1III1);
lllI11Il.InputBegan:Connect(function(ll1IlIl11l1I) 
if (ll1IlIl11l1I.UserInputType == Enum.UserInputType.Touch) or (ll1IlIl11l1I.UserInputType == Enum.UserInputType.MouseButton1) then 
lII1111I1.Press(lIII11l1ll);
pcall(lIIl1lII111.SendKeyEvent,lIIl1lII111,true,lIll1IlI,false,game) end end);


lllI11Il.InputEnded:Connect(function(lIII1llI) 
if (lIII1llI.UserInputType == Enum.UserInputType.Touch) or (lIII1llI.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lIIl1lII111.SendKeyEvent,lIIl1lII111,false,lIll1IlI,false,game) end end);


lllI11Il.Visible=lIll1llI11.keyButtons ~= false;
table.insert(l1I1Ill1I,l1l11I1I11I);
return true end;

local l1I1llII=lIIlIIIIlI1I:Input({Name=llIIlIIIl1I("\24\198\69",82),Placeholder=llIIlIIIl1I("\96\91\162\196\74\180\186\213\132\132\10\233\84\129\17\3\243\179\62\50\217\10\30\71\58\86",40)});
lIIlIIIIlI1I:Button({Name=llIIlIIIl1I("\133\11\60\135\130\105\121\196\112\24\15\82\41\159",149),Description=llIIlIIIl1I("\47\87\54\134\33\63\120\129\153\103\9\247\226\56\241\159\207\225\145\23\244\75\70\83\8\235\172\92\60\248\28\100\108\113\7\166\1\202\208\106\127\211\54\221\213\22\222\213\253\147\245\101\216\122\40\228\244\6\95\173\28\209\33\84\31\14\107\222\36",223),Action=llIIlIIIl1I("\68\98\109",246),Callback=function() 




local ll1I1Ill1=l1I1llII:Get():gsub(llIIlIIIl1I("\112\37",166),llIIlIIIl1I("",23));
if (# ll1I1Ill1) == 1 then 
ll1I1Ill1=ll1I1Ill1:upper() end;

local l1I1111lI11={[llIIlIIIl1I("\133",184)]=llIIlIIIl1I("\187\17\10\131",185),[llIIlIIIl1I("\180",118)]=llIIlIIIl1I("\118\248\229",195),[llIIlIIIl1I("\234",132)]=llIIlIIIl1I("\150\234\228",29),[llIIlIIIl1I("\198",6)]=llIIlIIIl1I("\11\170\208\112\132",255),[llIIlIIIl1I("\234",106)]=llIIlIIIl1I("\30\53\148\144",4),[llIIlIIIl1I("\17",224)]=llIIlIIIl1I("\113\92\46\105",142),[llIIlIIIl1I("\14",100)]=llIIlIIIl1I("\170\63\56",3),[llIIlIIIl1I("\153",26)]=llIIlIIIl1I("\86\99\127\54\200",246),[llIIlIIIl1I("\91",98)]=llIIlIIIl1I("\204\79\183\19\0",115),[llIIlIIIl1I("\183",33)]=llIIlIIIl1I("\176\48\203\95",81)};
ll1I1Ill1=l1I1111lI11[ll1I1Ill1] or ll1I1Ill1;
if l1III1I11IlI(ll1I1Ill1) then 
lI1l1l1l1Il();
l1I1llII:Set(llIIlIIIl1I("",233),true);
lII1111I1:Notify({Title=llIIlIIIl1I("\5\201\186\1\46\85\227\19\151\148",108),Content=ll1I1Ill1 .. llIIlIIIl1I("\190\239\126\132\154\137\190\212\39\225\77\65\173\23\245\235\79\112\243\7\103\120\114\1\253",42)}) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\36\119\11\197\115\219\220\135\147\109",207),Content=llIIlIIIl1I("\91",131) .. (ll1I1Ill1 .. llIIlIIIl1I("\42\42\248\225\19\8\190\26\207\108\72\100\21\32\217\38\245\255\15\2\185\205\35\106\155\240\147\247\240\144\107\178\14\30\226\218\52\105\158\250\33\222\227\114\60\65\244\2\214",84)),Type=llIIlIIIl1I("\57\136\103\196\197\153\151",225)}) end end});



lIIlIIIIlI1I:Toggle({Name=llIIlIIIl1I("\90\206\63\140\212\112\32\233\180\114\147\141\147\229\148\46",243),Flag=llIIlIIIl1I("\135\118\4\218\249\108\234\158\129\225",23),Default=true,Callback=function(llI1III1llll1) 
for lIl1llI1I1,lIlIlIlll1 in ipairs(l1I1Ill1I) do 
lIlIlIlll1.frame.Visible=llI1III1llll1 end end});


lIIlIIIIlI1I:Button({Name=llIIlIIIl1I("\199\243\20\76\64\83\146\41\75\105\72\119\222\66\180\252\80\82\157\220\40\53",102),Action=llIIlIIIl1I("\71\195\253\6\91",85),Danger=true,Callback=function() 
for l1l1l1I1IIlI,l1l11Illl in ipairs(l1I1Ill1I) do 
l1l11Illl.frame:Destroy() end;

l1I1Ill1I={};
lI1l1l1l1Il() end});

for l1111lllII11,llllIlIl1III in ipairs(llIIIIllI11) do 
l1III1I11IlI(llllIlIl1III.key,llllIlIl1III.x,llllIlIl1III.y) end end;





do 
local lIlI1lIII1II1=lIl111I11IIl:Section(llIIlIIIl1I("\139\243\255\147\228\32\222\102\109\192\246",29));
local lIl1I1lIII11l=setmetatable({},{__mode=llIIlIIIl1I("\100",175)});
local function ll1lIIlIIl(lI1I1I1I) 
if not lI1I1I1I:IsA(llIIlIIIl1I("\190\172\37\200\166\176\41\80\234\51\142\153\48\62\197",90)) then 
return  end;

if lIll1llI11.instantPrompts then 
if lIl1I1lIII11l[lI1I1I1I] == nil then 
lIl1I1lIII11l[lI1I1I1I]=lI1I1I1I.HoldDuration end;

lI1I1I1I.HoldDuration=0 elseif lIl1I1lIII11l[lI1I1I1I] ~= nil then 

lI1I1I1I.HoldDuration=lIl1I1lIII11l[lI1I1I1I];
lIl1I1lIII11l[lI1I1I1I]=nil end end;


lIlI1lIII1II1:Toggle({Name=llIIlIIIl1I("\60\24\234\183\119\120\230\72\110\11\124\25\169\122\215\202",134),Description=llIIlIIIl1I("\63\104\127\111\19\188\13\240\221\108\99\215\155\11\144\100\176\248\248\133\187\32\211\118\41\199\247\11\77\236\176\214\61\64\75\18\117\145\43\139\250\86\91\191\153\53\62\167\86\220\197\162\218\88",173),Flag=llIIlIIIl1I("\87\247\22\142\157\41\52\159\227\11\5\140\78\38",145),Callback=function() 




for l1I1lIllI,ll1ll1l1lll in ipairs(workspace:GetDescendants()) do 
ll1lIIlIIl(ll1ll1l1lll) end end});



ll1II1l1I11(workspace.DescendantAdded:Connect(function(lIl11llI1I1) 
if lIll1llI11.instantPrompts then 
ll1lIIlIIl(lIl11llI1I1) end end));


lII1111I1:OnUnload(function() 
for lIlII111ll1Il,l1I1I1lll in pairs(lIl1I1lIII11l) do 
if lIlII111ll1Il.Parent then 
lIlII111ll1Il.HoldDuration=l1I1I1lll end end end) end;







do 
local l1111l11I=game:GetService(llIIlIIIl1I("\194\145\45\235\69\67\229\51\235\167\87\86\203\21\101\120\99\13\189",80));
local l1III1ll=lIl111I11IIl:Section(llIIlIIIl1I("\20\114\166\189\118\199\87\64\55\83\250\45",88));
local llII1I11;
l1III1ll:Toggle({Name=llIIlIIIl1I("\68\34\214\205\38\151\231\240\231\131\42\221",8),Description=llIIlIIIl1I("\18\150\114\122\46\142\147\68\81\70\63\60\217\153\154\253\165\26\181\76\67\5\80\230\174\97\54\172\58\100\22\125\27\170\5\205\212\110\108\106\113\208\192\85\137\181\254\155\128\60\149\99\127\183\255\15\68\90",241),Flag=llIIlIIIl1I("\223\219\78\175\220\225\153\247\40",10),Keybind=Enum.KeyCode.K});





l1III1ll:Slider({Name=llIIlIIIl1I("\159\79\4\235\151\27\174\145\154\208\226\6\228\189\183\13\8",39),Flag=llIIlIIIl1I("\70\27\235\225\13\198\138\141\193",40),Min=1,Max=30,Default=10});
l1III1ll:Segmented({Name=llIIlIIIl1I("\242\40\33\191\177\149\210\170",233),Flag=llIIlIIIl1I("\76\62\91\198\58\185\128\86\78\166",143),Options={llIIlIIIl1I("\167\237\65\187\5\96",32),llIIlIIIl1I("\83\154\47\45\136\186\1\24\254\145\30",2)},Default=llIIlIIIl1I("\150\179\87\23\147\132",38)});
l1III1ll:Button({Name=llIIlIIIl1I("\126\119\233\27\47\124\32\23\163\76\200",154),Description=llIIlIIIl1I("\202\239\106\192\144\159\176\151\15\250\79\77\173\9\233\174\92\123\170\4\103\120\32\5\166\87\211\150\126\98\152\56\213\203\72\224\236\229\159\225\47\215\44\118\223\251\18\88",42),Action=llIIlIIIl1I("\190\183\41\219",90),Callback=function() 




lII1111I1:Notify({Title=llIIlIIIl1I("\207\92\161\5\76\212\220\54\98\191\189\62",33),Content=llIIlIIIl1I("\240\110\136\39\61\196\197\36\129\253\244\242\198\37\194\34\87\243\225\20\178\28\24\217\39\115\126\86\126\168\89\247\247\15\126\136\219\108\33\4\191\194\214\131\232\69\228\76",245),Type=llIIlIIIl1I("\231\2\101\14",172)});
ll11llll11lll:SetVisible(false);
local lI1llllIl1I;
lI1llllIl1I=lII1II1lII1l.InputBegan:Connect(function(lI1llllIIlI1I) 
if (lI1llllIIlI1I.UserInputType == Enum.UserInputType.Touch) or (lI1llllIIlI1I.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1llllIl1I:Disconnect();
llII1I11=Vector2.new(lI1llllIIlI1I.Position.X,lI1llllIIlI1I.Position.Y) + lI1l1l1l:GetGuiInset();
llIllI1II11lI.clickWhere:Set(llIIlIIIl1I("\4\185\69\210\194\174\154\110\169\25\20",235));
task.wait(0.3);
ll11llll11lll:SetVisible(true);
lII1111I1:Notify({Title=llIIlIIIl1I("\143\28\225\69\12\20\28\246\162\127\125\254",97),Content=string.format(llIIlIIIl1I("\13\44\92\69\124\67\198\33\141\142\17\83\169\175\79\62\226\12\102\197\226",124),math.floor(llII1I11.X),math.floor(llII1I11.Y))}) end end) end});




task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.autoClick and (not ll11llll11lll._visible) then 
local l11l1lllllll1=workspace.CurrentCamera;
local lIIII1IlllI=(((lIll1llI11.clickWhere == llIIlIIIl1I("\209\61\59\167\79\33\131\189\206\118\145",217)) and llII1I11) or (l11l1lllllll1 and (l11l1lllllll1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1111l11I:SendMouseButtonEvent(lIIII1IlllI.X,lIIII1IlllI.Y,0,true,game,0);
l1111l11I:SendMouseButtonEvent(lIIII1IlllI.X,lIIII1IlllI.Y,0,false,game,0) end);

task.wait(1 / math.max(lIll1llI11.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l111lIIl1l=lII1111I1.Folder .. llIIlIIIl1I("\76\247\67\69\230\80\235\184\65\112",98);
local lIll1lII11l1l=lII1111I1:ReadJSON(l111lIIl1l) or {};
local l1lll11IlI1I=lII1111I1.IconIds;
local l1l1111I1II1={{id=llIIlIIIl1I("\250\47\116",71),icon=l1lll11IlI1I.plane,short=llIIlIIIl1I("\211\139\75",152),flag=llIIlIIIl1I("\241\249\129",46)},{id=llIIlIIIl1I("\224\102\150\38\37\167",1),icon=l1lll11IlI1I.ghost,short=llIIlIIIl1I("\132\105\1\108",126),flag=llIIlIIIl1I("\33\93\49\105\152\62",239)},{id=llIIlIIIl1I("\113\71\61\105\200\42\137",142),icon=l1lll11IlI1I.video,short=llIIlIIIl1I("\16\226\113",82),flag=llIIlIIIl1I("\191\4\5\174\167\42\120",35)},{id=llIIlIIIl1I("\44\112\6\245\81\219\202\112\99\157",191),icon=l1lll11IlI1I.user,short=llIIlIIIl1I("\65\95\95",173),flag=llIIlIIIl1I("\32\151\129\101\29\204\245\102\145\146\133",5)},{id=llIIlIIIl1I("\43\18\168\164\57\63\150\133\29\215",36),icon=l1lll11IlI1I.crosshair,short=llIIlIIIl1I("\69\233\19\176",243),flag=llIIlIIIl1I("\50\252\241\106\158\201\140\237\149",25)},{id=llIIlIIIl1I("\39\172\95\42\60\26\222\104\133\35\0\180\166\79",219),icon=l1lll11IlI1I[llIIlIIIl1I("\69\75\1\95\237\166\68",116)],short=llIIlIIIl1I("\58\153",193),flag=llIIlIIIl1I("\157\39\0\143\164",19)},{id=llIIlIIIl1I("\209\231\249\243\82\73\162\15\118\121\19",118),icon=l1lll11IlI1I.walk,short=llIIlIIIl1I("\8\131\238\94",255),flag=llIIlIIIl1I("\177\246\18\53\167\88\32",200)},{id=llIIlIIIl1I("\91\187\183\33\138\237\75\33\82\253\76",89),icon=l1lll11IlI1I[llIIlIIIl1I("\20\166\90\231\161\126\126",193)],short=llIIlIIIl1I("\46\144\135\122",37),hold=function(lll1Il1Illl) 








lI1IlIIIl1(lll1Il1Illl) end},{id=llIIlIIIl1I("\132\163\80\0\157\214\1\233\145\160",38),icon=l1lll11IlI1I.download,short=llIIlIIIl1I("\219\203\71\87",212),press=function() 


ll1l1ll1l() end},{id=llIIlIIIl1I("\213\21\255\138\156\186\166\2\232\66",59),icon=l1lll11IlI1I.upload,short=llIIlIIIl1I("\66\163\194\165",44),press=function() 


l1l1111Il1II() end},{id=llIIlIIIl1I("\45\169\64\223\216",209),icon=l1lll11IlI1I.gauge,short=llIIlIIIl1I("\28\98\23\64\181",239),flag=llIIlIIIl1I("\32\211\89\83\249\193\31",82)},{id=llIIlIIIl1I("\236\153\100\107\136\125\31\28\4\34\154\98\208",168),icon=l1lll11IlI1I[llIIlIIIl1I("\7\167\221\49\123\131\142\55\159\184\171",53)],short=llIIlIIIl1I("\69\39\95\149",175),flag=llIIlIIIl1I("\222\219\190\198\94\166\20",14)},{id=llIIlIIIl1I("\121\23\110\217\35\236\241\68\68\167",159),icon=l1lll11IlI1I.sun,short=llIIlIIIl1I("\80\170\234\0\232",231),flag=llIIlIIIl1I("\65\112\4\112\217\73\253\249\77\82",158)},{id=llIIlIIIl1I("\3\116\121\86\97\160\81\249",157),icon=l1lll11IlI1I.cloud,short=llIIlIIIl1I("\197\161\29",64),flag=llIIlIIIl1I("\152\63\50\188\133\71\30",3)},{id=llIIlIIIl1I("\62\87\54\154\33\41\57\143\135",223),icon=l1lll11IlI1I[llIIlIIIl1I("\223\220\72\175\232\160\130\253\36\219\120",10)],short=llIIlIIIl1I("\200\115\132\52",115),flag=llIIlIIIl1I("\254\247\150\58\246\95\84\232",63)},{id=llIIlIIIl1I("\249\220\91\176\239\225\149",10),icon=l1lll11IlI1I.anchor,short=llIIlIIIl1I("\250\130\148\13",109),flag=llIIlIIIl1I("\146\213\211\194\70\168\254",248)},{id=llIIlIIIl1I("\36\19\221\156\38\101\142\113\20\30\125\62",150),icon=l1lll11IlI1I.pointer,short=llIIlIIIl1I("\208\47\181\181\22",146),flag=llIIlIIIl1I("\175\75\222\63\108\81\9\103\216",122)},{id=llIIlIIIl1I("\84\136\121\29\24\58\39\130\109\195",187),icon=l1lll11IlI1I.camera,short=llIIlIIIl1I("\20\104\153\253\248",251),flag=llIIlIIIl1I("\110\209\42\238\243\106\79\139\212",177)},{id=llIIlIIIl1I("\70\192\49\143\204\80\81\178\228\116\13\133",161),icon=l1lll11IlI1I[llIIlIIIl1I("\26\91\39\216\110\56\62",223)],short=llIIlIIIl1I("\214\85\55\52",188),flag=llIIlIIIl1I("\166\87\206\53\122\84",122)},{id=llIIlIIIl1I("\220\169\100\123\229\13\25\5\113",152),icon=l1lll11IlI1I[llIIlIIIl1I("\10\81\39\135\44\38",223)],short=llIIlIIIl1I("\213\45\123\129\111",103),flag=llIIlIIIl1I("\222\219\174\229\88\162\6\2\208",14)},{id=llIIlIIIl1I("\174\41\20\251\185\84\1\149",19),icon=l1lll11IlI1I.heart,short=llIIlIIIl1I("\70\155\156",89),flag=llIIlIIIl1I("\211\95\162\212\232\142\255",11)},{id=llIIlIIIl1I("\52\174\214\46\106",53),icon=l1lll11IlI1I[llIIlIIIl1I("\17\21\2\115\26\133\48\209\204\106\155\108",189)],short=llIIlIIIl1I("\162\204\213\207\165",45),press=function() 













if lIIIIIII11I then 
lIIIIIII11I() end end},{id=llIIlIIIl1I("\112\226\229\70\4\174\230\16",195),icon=l1lll11IlI1I.search,short=llIIlIIIl1I("\178\166\200",78),flag=llIIlIIIl1I("\183\222\203\169\232",13)},{id=llIIlIIIl1I("\17\194\142\122\19\200\124\4\15\78\35\140",167),icon=l1lll11IlI1I[llIIlIIIl1I("\46\198\157\109\29\156",167)],short=llIIlIIIl1I("\121\241\5\75\72",139),flag=llIIlIIIl1I("\185\49\197\75\72\26\86\252\32",107)},{id=llIIlIIIl1I("\156\86\120\147\204\80\214\190\163\214\251",55),icon=l1lll11IlI1I.eye,short=llIIlIIIl1I("\110\220\32\177",145),hold=function(llI1lIIII1I1) 





if l1l1l1I11l1II then 
l1l1l1I11l1II(llI1lIIII1I1) end end},{id=llIIlIIIl1I("\243\149\23\23\140\97",184),icon=l1lll11IlI1I.snowflake,short=llIIlIIIl1I("\126\104\196\199\215\154",100),flag=llIIlIIIl1I("\136\172\47\213\181\184",90)},{id=llIIlIIIl1I("\29\95\89\15\114\145\46\131\249\90\90\182",141),icon=l1lll11IlI1I[llIIlIIIl1I("\156\177\62\209\187\184\109\71\228",90)],short=llIIlIIIl1I("\147\113\47\193\168",39),flag=llIIlIIIl1I("\42\101\128\139\50",72)},{id=llIIlIIIl1I("\139\221\167\231\29\171\232\57\41\206\157",111),icon=l1lll11IlI1I[llIIlIIIl1I("\61\209\159\103\11\197\123\17",167)],short=llIIlIIIl1I("\213\143\253\145\43",94),flag=llIIlIIIl1I("\202\35\86\99\0\101\253\50\245\234",140)},{id=llIIlIIIl1I("\230\189\1\225\89\242\17\5\229",96),icon=l1lll11IlI1I[llIIlIIIl1I("\60\201\179\68\45\84",108)],short=llIIlIIIl1I("\193\105\128",115),flag=llIIlIIIl1I("\140\182\37\192",90)},{id=llIIlIIIl1I("\69\49\34\82\51",221),icon=l1lll11IlI1I.feather,short=llIIlIIIl1I("\226\234\32\119\131",86),flag=llIIlIIIl1I("\5\17\2\114\19",189)},{id=llIIlIIIl1I("\235\34\97\132\252\43\194\168\178\32",71),icon=l1lll11IlI1I.mountain,short=llIIlIIIl1I("\250\90\73\230\230",67),flag=llIIlIIIl1I("\251\18\177\84\111\212\23\124\109",119)},{id=llIIlIIIl1I("\163\62\36\220\185\19\30\212\117\60\63\83\36",165),icon=l1lll11IlI1I.waves,short=llIIlIIIl1I("\244\18\184\163\31",162),flag=llIIlIIIl1I("\57\205\183\68\62\119\246\11\147",108)},{id=llIIlIIIl1I("\204\245\139\56\129\87\86\163\237\26\175",63),icon=l1lll11IlI1I.wind,short=llIIlIIIl1I("\241\106\98\27",125),flag=llIIlIIIl1I("\251\253\120\127",212)},{id=llIIlIIIl1I("\235\202\104\108",228),icon=l1lll11IlI1I.loader,short=llIIlIIIl1I("\90\246\25\181",243),flag=llIIlIIIl1I("\171\170\8\12",132)},{id=llIIlIIIl1I("\132\168\61\122\203\128\46\209\185\178",54),icon=l1lll11IlI1I.shield,short=llIIlIIIl1I("\250\71\118\222",83),flag=llIIlIIIl1I("\115\3\15\79\0\157\100\204\51",205)},{id=llIIlIIIl1I("\175\114\194\210\104\140\111",226),icon=l1lll11IlI1I.flashlight,short=llIIlIIIl1I("\194\104\152\58",33),flag=llIIlIIIl1I("\51\163\204\97\132\12\22",255)},{id=llIIlIIIl1I("\225\217\41\46\178\185\37\198\231\83\33\89\236",70),icon=l1lll11IlI1I.compass,short=llIIlIIIl1I("\158\98\236",210),flag=llIIlIIIl1I("\202\193\74\132\240\250\158",10)},{id=llIIlIIIl1I("\109\237\10\138\139\38\52\172\249",145),icon=l1lll11IlI1I.timer,short=llIIlIIIl1I("\10\176\72\31",241),flag=llIIlIIIl1I("\186\18\127\203\195\58\113\179\188",51)},{id=llIIlIIIl1I("\21\241\244\105\154\234\145\250\222\45\202\85\80",25),icon=l1lll11IlI1I.wand,short=llIIlIIIl1I("\90\49\165\92",186),flag=llIIlIIIl1I("\96\207\252\56\86\176",69)},{id=llIIlIIIl1I("\107\146\224\229\137\243\44",28),icon=l1lll11IlI1I.move,short=llIIlIIIl1I("\6\237\111\98\200\205\58",82),press=function() 

















local l1lIIIllI11I1=l1ll1l11I();
if l1lIIIllI11I1 then 
l1lIIIllI11I1.AssemblyLinearVelocity=Vector3.zero;
l1lIIIllI11I1.CFrame=l1lIIIllI11I1.CFrame + Vector3.new(0,6,0) end end},{id=llIIlIIIl1I("\134\53\213\73\70\61\84",107),icon=l1lll11IlI1I[llIIlIIIl1I("\123\195\54\137\145\104\45\189\247\103",243)],short=llIIlIIIl1I("\142\102\62\205\168",39),press=function() 



local l11Illlll=lI1IlII111();
if l11Illlll then 
l11Illlll.Health=0 end end},{id=llIIlIIIl1I("\229\208\178\227\66\165",14),icon=l1lll11IlI1I[llIIlIIIl1I("\127\140\27\91\180\160",18)],short=llIIlIIIl1I("\80\24\1\121\31\79",221),press=function() 



lIl1ll1l111:Teleport(game.PlaceId,l11IlIlI1llI) end},{id=llIIlIIIl1I("\67\222\222\50",69),icon=l1lll11IlI1I.hand,short=llIIlIIIl1I("\50\39\255\182",150),press=function() 


if llI11II11I then 
llI11II11I(llIIlIIIl1I("\52\242\90\67",98)) end end},{id=llIIlIIIl1I("\154\24\235\185\185",113),icon=l1lll11IlI1I.music,short=llIIlIIIl1I("\129\214\44\33\131",200),press=function() 



if llI11II11I then 
llI11II11I(llIIlIIIl1I("\54\108\117\101\3",173)) end end}};



local lIllll111={};
for lIIlIl1lII,l1llIll1II1 in ipairs(l1l1111I1II1) do 
lIllll111[l1llIll1II1.id]=l1llIll1II1 end;

local llII1llll={llIIlIIIl1I("\66\195\225",85),llIIlIIIl1I("\112\65\217\44\118\125",138),llIIlIIIl1I("\52\127\126\99\5\176\64",173),llIIlIIIl1I("\129\191\191\102\86\244\31\177\155\49",109),llIIlIIIl1I("\106\234\217\120\127\219\209\213\216\85\182\246\245\158",211),llIIlIIIl1I("\131\216\210\133\237\17\190\3\98\218",13),llIIlIIIl1I("\158\199\187\230\26\238\164\60\61\199",111)};
local lIllI1111l1I={};
for l1I11II1IIllI,l1llll11Il1 in ipairs(((type(lIll1lII11l1l.items) == llIIlIIIl1I("\187\211\176\233\20",111)) and lIll1lII11l1l.items) or llII1llll) do 
if lIllll111[l1llll11Il1] then 
table.insert(lIllI1111l1I,l1llll11Il1) end end;


local l11IlIl1I=tonumber(lIll1lII11l1l.maxSlots) or 10;
local lIIIII1IllI1I={Small=40,Normal=48,Large=58};
local llll11lI,lIl1IlI1l11,ll11ll1I11l11=8,7,22;
local lIlI1Il11=Color3.new(1,1,1);


local lI1Il1llI=lIIIlIlll11I(llIIlIIIl1I("\178\234\94\210\117",48),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lII1111I1.Gui});
lI1lI1IlI(lI1Il1llI,llIIlIIIl1I("\243\37\43\183\189\199\220\171\224\77\150\5\0\216\194\108",233),llIIlIIIl1I("\44\63\169\91\40\47\175\209\125\135",218));
local l11ll111II=l1III1lllI1(lI1Il1llI,31);
local l1lIll1I=lIIIlIlll11I(llIIlIIIl1I("\46\24\208\223\56",52),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlI1Il11,BackgroundTransparency=0,Parent=lI1Il1llI});
l1III1lllI1(l1lIll1I,31);
lIIIlIlll11I(llIIlIIIl1I("\215\148\140\196\183\229\20\183\170\27",93),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1lIll1I});




local l1I11II1I11I=lIIIlIlll11I(llIIlIIIl1I("\219\183\57\228\157\146\203\161",58),{Color=lIlI1Il11,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1Il1llI});
lIIIlIlll11I(llIIlIIIl1I("\17\97\200\29\161\150\48\47\219\147",128),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l1I11II1I11I});






local llllIl1l1I=lIIIlIlll11I(llIIlIIIl1I("\0\181\94\205\229\191\206\105\182\24",235),{Size=UDim2.new(1,0,0,ll11ll1I11l11),Text=llIIlIIIl1I("",138),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lI1Il1llI});
local l1l1II1Il1lll=lIIIlIlll11I(llIIlIIIl1I("\206\248\112\127\152",212),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lIlI1Il11,BackgroundTransparency=0.55,ZIndex=4,Parent=llllIl1l1I});
l1III1lllI1(l1l1II1Il1lll,2);
local lII1l11I=lIIIlIlll11I(llIIlIIIl1I("\69\158\60\223\201\116\159\243\234\158",247),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l1lll11IlI1I.menu,ImageColor3=lIlI1Il11,Visible=false,ZIndex=4,Parent=llllIl1l1I});

local l1lllIIII1I=lIIIlIlll11I(llIIlIIIl1I("\97\46\41\169\202\125\132\44\19\153\186\86\116\153",237),{Position=UDim2.new(0,0,0,ll11ll1I11l11),Size=UDim2.new(1,0,1,- ll11ll1I11l11),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lI1Il1llI});










local lll111IlIl1I1=lIIIlIlll11I(llIIlIIIl1I("\235\80\169\19\15\179\140\46\104\139\157\8",17),{Padding=UDim.new(0,lIl1IlI1l11),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l1lllIIII1I});
local l1Il1111II1Il=lIIIlIlll11I(llIIlIIIl1I("\202\203\178\52\197\90\81\237\235",63),{PaddingBottom=UDim.new(0,lIl1IlI1l11),Parent=l1lllIIII1I});

local lII111Illl11I=lIll1lII11l1l.folded == true;
local lI1l1lIll1={};
local l1I1lIIlI,lllI11llIIl=62,200;

local function l1IIIIIl111() 
local lIl11111I1Ill=workspace.CurrentCamera;
local l1ll1IlIlIlII=(lIl11111I1Ill and lIl11111I1Ill.ViewportSize) or Vector2.new(800,600);
local lI1l1Il1l,lIl1l1II1=lI1l1l1l:GetGuiInset();
return l1ll1IlIlIlII,lI1l1Il1l,lIl1l1II1 end;

local function l1l11lIlI(l1IIII1II1I,llll1Il111I1) 
local ll11ll1lIll1,llI1IlIll=l1IIIIIl111();
local l1l11IIIlIl,ll1IIIl1l1II=llll11lI,math.max(llll11lI,llI1IlIll.Y * 0.5);
l1IIII1II1I=math.clamp(l1IIII1II1I,l1l11IIIlIl,math.max(l1l11IIIlIl,(ll11ll1lIll1.X - l1I1lIIlI) - llll11lI));
llll1Il111I1=math.clamp(llll1Il111I1,ll1IIIl1l1II,math.max(ll1IIIl1l1II,(ll11ll1lIll1.Y - lllI11llIIl) - llll11lI));
return l1IIII1II1I,llll1Il111I1 end;

local function ll1IIII1II() 
local llllII11II1=l1IIIIIl111();
lII1111I1:WriteJSON(l111lIIl1l,{fx=lI1Il1llI.Position.X.Offset / llllII11II1.X,fy=lI1Il1llI.Position.Y.Offset / llllII11II1.Y,folded=lII111Illl11I,items=lIllI1111l1I,maxSlots=l11IlIl1I}) end;

local function llIIIllI1IlIl(l1IlI111I1) 
local lI1llIlI11Il,lIIlIIllI1Il1=l1l11lIlI(lI1Il1llI.Position.X.Offset,lI1Il1llI.Position.Y.Offset);
if l1IlI111I1 then 
lI1Il1llI.Position=UDim2.new(0,lI1llIlI11Il,0,lIIlIIllI1Il1) else 

lII1111I1.Tween(lI1Il1llI,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lI1llIlI11Il,0,lIIlIIllI1Il1)}) end end;



local function l11l111I1l1l(llIlIllIl) 
local lIIII1llIIl,lIIl1111Il1l,l1lIl111ll1l=l1IIIIIl111();
local lIIllIlII1Il=lIIIII1IllI1I[lIll1llI11.dockSize or llIIlIIIl1I("\31\203\218\81\155\249",9)] or 48;
local llIll1I1llI=lIll1llI11.dockLabels ~= false;
local lIlIlIlII11l=lIIllIlII1Il + ((llIll1I1llI and 13) or 0);
local l1lllI11l=lIll1llI11.dockLayout == llIIlIIIl1I("\187\108\46\63\135\129\127\15\255\226",242);
local lIII1ll1l1=0;
for lIIl1lII,lIl11l1IIII1l in ipairs(lI1l1lIll1) do 
if lIl11l1IIII1l.holder.Visible then 
lIII1ll1l1=lIII1ll1l1 + 1 end;

lIl11l1IIII1l.holder.Size=UDim2.new(0,lIIllIlII1Il,0,lIlIlIlII11l);
lIl11l1IIII1l.circle.Size=UDim2.new(0,lIIllIlII1Il,0,lIIllIlII1Il);
lIl11l1IIII1l.circleCorner.CornerRadius=UDim.new(0.5,0);
lIl11l1IIII1l.fillCorner.CornerRadius=UDim.new(0.5,0);
lIl11l1IIII1l.icon.Size=UDim2.new(0,math.floor(lIIllIlII1Il * 0.46),0,math.floor(lIIllIlII1Il * 0.46));
lIl11l1IIII1l.name.Visible=llIll1I1llI end;

lll111IlIl1I1.FillDirection=(l1lllI11l and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lll111IlIl1I1.VerticalAlignment=(l1lllI11l and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l1lllIIII1I.ScrollingDirection=(l1lllI11l and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l11l1II1lIlI=lIIllIlII1Il + (lIl1IlI1l11 * 2);
local l1Il11III1,llIl1II11I;
if lII111Illl11I or (lIII1ll1l1 == 0) then 
l1lllIIII1I.Visible,l1l1II1Il1lll.Visible,lII1l11I.Visible=false,false,true;
llllIl1l1I.Size=UDim2.new(1,0,1,0);
l1Il11III1,llIl1II11I=48,48;
l11ll111II.CornerRadius=UDim.new(0,24) else 

l1lllIIII1I.Visible,l1l1II1Il1lll.Visible,lII1l11I.Visible=true,true,false;
if l1lllI11l then 
local lI11l11lIl=((lIII1ll1l1 * lIIllIlII1Il) + ((lIII1ll1l1 - 1) * lIl1IlI1l11)) + (lIl1IlI1l11 * 2);
local ll1l1lIIl=((lIIII1llIIl.X - lIIl1111Il1l.X) - l1lIl111ll1l.X) - (llll11lI * 2);
l1Il11III1=math.min(lI11l11lIl,ll1l1lIIl);
llIl1II11I=(ll11ll1I11l11 + lIlIlIlII11l) + lIl1IlI1l11;
l1lllIIII1I.CanvasSize=UDim2.new(0,lI11l11lIl,0,0);
l1Il1111II1Il.PaddingLeft,l1Il1111II1Il.PaddingRight,l1Il1111II1Il.PaddingBottom=UDim.new(0,lIl1IlI1l11),UDim.new(0,lIl1IlI1l11),UDim.new(0,0) else 

local lIIIIllIIIlll=((lIII1ll1l1 * lIlIlIlII11l) + ((lIII1ll1l1 - 1) * lIl1IlI1l11)) + lIl1IlI1l11;
local l1lIlI1I=(((lIIII1llIIl.Y - lIIl1111Il1l.Y) - l1lIl111ll1l.Y) - (llll11lI * 2)) - ll11ll1I11l11;
l1Il11III1=l11l1II1lIlI;
llIl1II11I=ll11ll1I11l11 + math.min(lIIIIllIIIlll,l1lIlI1I);
l1lllIIII1I.CanvasSize=UDim2.new(0,0,0,lIIIIllIIIlll);
l1Il1111II1Il.PaddingLeft,l1Il1111II1Il.PaddingRight,l1Il1111II1Il.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lIl1IlI1l11) end;

llllIl1l1I.Size=UDim2.new(1,0,0,ll11ll1I11l11);
l11ll111II.CornerRadius=UDim.new(0,math.floor(l11l1II1lIlI / 2)) end;

l1lIll1I:FindFirstChildOfClass(llIIlIIIl1I("\18\236\139\211\105\181\17\12",254)).CornerRadius=l11ll111II.CornerRadius;
l1I1lIIlI,lllI11llIIl=l1Il11III1,llIl1II11I;
lI1Il1llI.BackgroundTransparency=1 - ((lIll1llI11.dockOpacity or 55) / 100);
if llIlIllIl then 
lI1Il1llI.Size=UDim2.new(0,l1Il11III1,0,llIl1II11I) else 

lII1111I1.Tween(lI1Il1llI,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1Il11III1,0,llIl1II11I)}) end;

llIIIllI1IlIl(llIlIllIl) end;



local function l1IIIII1I1ll(lIIIl11lII,lI1I1Il1llllI) 
local lIIIIIlIll1=lIIIlIlll11I(llIIlIIIl1I("\52\127\122\107\3",173),{BackgroundTransparency=1,LayoutOrder=lI1I1Il1llllI,Parent=l1lllIIII1I});
local ll1lI111l=lIIIlIlll11I(llIIlIIIl1I("\227\208\160\248\105\190\16\26\218\216",14),{Text=llIIlIIIl1I("",120),AutoButtonColor=false,BackgroundColor3=lIlI1Il11,BackgroundTransparency=0.9,Parent=lIIIIIlIll1});
local l11ll111=l1III1lllI1(ll1lI111l,24);
lIIIlIlll11I(llIIlIIIl1I("\130\156\235\88\249\4\175\171",110),{Color=lIlI1Il11,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1lI111l});
local lIl1IIIl=lIIIlIlll11I(llIIlIIIl1I("\201\128\243\40\212",47),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlI1Il11,BackgroundTransparency=1,Parent=ll1lI111l});
local l1l11I1lIl1I=l1III1lllI1(lIl1IIIl,24);
lII1111I1.AccentGradient(lIl1IIIl,45);
local llIIllIllIl=lIIIlIlll11I(llIIlIIIl1I("\141\2\57\192\140\64\97\134\119\1",149),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lIIIl11lII.icon or llIIlIIIl1I("",17),ImageColor3=lIlI1Il11,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=ll1lI111l});
local l11lI1llll=lIIIlIlll11I(llIIlIIIl1I("\40\230\181\92\80\233\12\100\115",135),{BackgroundTransparency=1,Text=lIIIl11lII.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lIlI1Il11,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lIIIIIlIll1});
local lIIll1IlllIl=lIIIlIlll11I(llIIlIIIl1I("\4\237\251\95\155\249\246",9),{Parent=ll1lI111l});
ll1lI111l.InputBegan:Connect(function(lIIl1II11) 
if (lIIl1II11.UserInputType ~= Enum.UserInputType.Touch) and (lIIl1II11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lII1111I1.Tween(lIIll1IlllIl,TweenInfo.new(0.08),{Scale=0.88});
if lIIIl11lII.flag and llIllI1II11lI[lIIIl11lII.flag] then 
llIllI1II11lI[lIIIl11lII.flag]:Set(not llIllI1II11lI[lIIIl11lII.flag].Value) elseif lIIIl11lII.press then 

lIIIl11lII.press() elseif lIIIl11lII.hold then 

lIIIl11lII.hold(true) end end);


ll1lI111l.InputEnded:Connect(function(l1I1I111I1II) 
if (l1I1I111I1II.UserInputType ~= Enum.UserInputType.Touch) and (l1I1I111I1II.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lII1111I1.Tween(lIIll1IlllIl,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lIIIl11lII.hold then 
lIIIl11lII.hold(false) end end);


local lI1lIllI1={id=lIIIl11lII.id,item=lIIIl11lII,holder=lIIIIIlIll1,circle=ll1lI111l,circleCorner=l11ll111,fill=lIl1IIIl,fillCorner=l1l11I1lIl1I,icon=llIIllIllIl,name=l11lI1llll,on=nil};
table.insert(lI1l1lIll1,lI1lIllI1);
return lI1lIllI1 end;

for ll1l11IIllI1,lI1I1I11lI in ipairs(l1l1111I1II1) do 
l1IIIII1I1ll(lI1I1I11lI,ll1l11IIllI1) end;


local function l111IIIII1I() 
local lllIIlI1I={};
for lIIlllIl1,l1lllI1lI in ipairs(lIllI1111l1I) do 
lllIIlI1I[l1lllI1lI]=lIIlllIl1 end;

for lII11IllIlI,lIl11IllllI in ipairs(lI1l1lIll1) do 
lIl11IllllI.holder.Visible=lllIIlI1I[lIl11IllllI.id] ~= nil;
lIl11IllllI.holder.LayoutOrder=lllIIlI1I[lIl11IllllI.id] or 999 end;

l11l111I1l1l(false) end;



local l111I1II11,lI1lII1ll1,lI1l1lll1II1,l1Ill111I1ll,llIl1ll1IlI;
llllIl1l1I.InputBegan:Connect(function(l11IIIlII1) 
if (l11IIIlII1.UserInputType ~= Enum.UserInputType.Touch) and (l11IIIlII1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111I1II11,l1Ill111I1ll=l11IIIlII1,false;
lI1lII1ll1=Vector2.new(l11IIIlII1.Position.X,l11IIIlII1.Position.Y);
lI1l1lll1II1=Vector2.new(lI1Il1llI.Position.X.Offset,lI1Il1llI.Position.Y.Offset);
llIl1ll1IlI=lI1l1lll1II1 end);

ll1II1l1I11(lII1II1lII1l.InputChanged:Connect(function(l1IIlllIlI1) 
if not l111I1II11 then 
return  end;

if (l1IIlllIlI1 == l111I1II11) or ((l111I1II11.UserInputType == Enum.UserInputType.MouseButton1) and (l1IIlllIlI1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lII1111lIl=Vector2.new(l1IIlllIlI1.Position.X,l1IIlllIlI1.Position.Y) - lI1lII1ll1;
if (lII1111lIl.Magnitude > 6) and (not lIll1llI11.dockLocked) then 
l1Ill111I1ll=true end;

if l1Ill111I1ll then 
llIl1ll1IlI=Vector2.new(l1l11lIlI(lI1l1lll1II1.X + lII1111lIl.X,lI1l1lll1II1.Y + lII1111lIl.Y)) end end end));



ll1II1l1I11(lII1II1lII1l.InputEnded:Connect(function(lIIIll11lIIl1) 
if (not l111I1II11) or ((lIIIll11lIIl1 ~= l111I1II11) and (lIIIll11lIIl1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l111I1II11=nil;
if l1Ill111I1ll then 
llIIIllI1IlIl(false);
ll1IIII1II() else 

lII111Illl11I=not lII111Illl11I;
l11l111I1l1l(false);
task.delay(0.3,ll1IIII1II) end end));


ll1II1l1I11(llIlIl1Il111I.RenderStepped:Connect(function(l1I1II1l) 
if (l111I1II11 and l1Ill111I1ll) and llIl1ll1IlI then 
local ll11lIll=Vector2.new(lI1Il1llI.Position.X.Offset,lI1Il1llI.Position.Y.Offset);
local lIIIll111I1=ll11lIll:Lerp(llIl1ll1IlI,math.min(l1I1II1l * 22,1));
lI1Il1llI.Position=UDim2.new(0,lIIIll111I1.X,0,lIIIll111I1.Y) end end));




task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lI1Il1llI.Visible and (not lII111Illl11I) then 
for llI1IIllIl1,lIl1Il1l11 in ipairs(lI1l1lIll1) do 
if lIl1Il1l11.holder.Visible and lIl1Il1l11.item.flag then 
local ll1Ill1l=lIll1llI11[lIl1Il1l11.item.flag] == true;
if lIl1Il1l11.on ~= ll1Ill1l then 
lIl1Il1l11.on=ll1Ill1l;
lII1111I1.Tween(lIl1Il1l11.fill,nil,{BackgroundTransparency=(ll1Ill1l and 0) or 1});
lII1111I1.Tween(lIl1Il1l11.icon,nil,{ImageColor3=(ll1Ill1l and lII1111I1.Theme.OnAccent) or lIlI1Il11}) end end end end;




task.wait(0.15) end end);



local function ll1III1lI1I11() 
local lI1lI1lI1l=workspace.CurrentCamera;
if lI1lI1lI1l then 
ll1II1l1I11(lI1lI1lI1l:GetPropertyChangedSignal(llIIlIIIl1I("\228\164\190\49\86\254\31\182\167\54\50\210",109)):Connect(function() 
l11l111I1l1l(true) end)) end end;



ll1III1lI1I11();
ll1II1l1I11(workspace:GetPropertyChangedSignal(llIIlIIIl1I("\134\226\16\16\163\90\63\26\165\197\106\157\33",200)):Connect(ll1III1lI1I11));

local lIIIl1I1III=lIl111I11IIl:Section(llIIlIIIl1I("\194\22\149\149\54\110\208\248\29\11\137\115\127\41\95\55\104",146));
lIIIl1I1III:Toggle({Name=llIIlIIIl1I("\136\3\9\168\175\107\116\131\135\37\197\186\247\222\69\238\2",35),Description=llIIlIIIl1I("\150\72\73\207\9\53\113\11\26\189\90\228\255\55\127\145\129\199\219\94\175\192\237\192\190\125\183\123\123\135\212\7\84\228\160\61\52\81\95\59\46\221\58\202\129\88\70\186\173\116\44\173\90\101\202\186\158\109\138\90\26\168\172\43",137),Flag=llIIlIIIl1I("\85\171\171\55",105),Default=lII11llIl,Callback=function(l1l1IllII) 





lI1Il1llI.Visible=l1l1IllII;
if l1l1IllII then 
l11l111I1l1l(true) end end});




local lII11IIlII=lIIIl1I1III:Custom();
l1lIIllI(lII11IIlII,6);
local lIl1111I;
local function l1llII1IlIll(l1ll11III,l11Il1lllI11l,l1l1IlIl11l1) 
local lll1l1llI111=lIIIlIlll11I(llIIlIIIl1I("\81\103\25\1\174",174),{Size=UDim2.new(1,0,0,44),LayoutOrder=l11Il1lllI11l,Parent=lII11IIlII});
lI1lI1IlI(lll1l1llI111,llIIlIIIl1I("\150\217\124\180\23\16\166\207\43\115\161\141\42\219\185\234",16),llIIlIIIl1I("\188\152\106\38\226",6));
l1III1lllI1(lll1l1llI111,12);
lII1111I1.Stroke(lll1l1llI111);
local l11IIIIl1I=lIIIlIlll11I(llIIlIIIl1I("\156\187\88\4\147\186\19\234\130\169",38),{BackgroundTransparency=1,Image=l1ll11III.icon or llIIlIIIl1I("",249),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lll1l1llI111});
lI1lI1IlI(l11IIIIl1I,llIIlIIIl1I("\119\67\219\39\122\78\31\120\172\65\191",138),llIIlIIIl1I("\143\79\32\196\162\212",236));
l1I111Ill1l1({Parent=lll1l1llI111,Text=l1ll11III.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1l1IlIl11l1) * 40),1,0)});
for l1II1llllI,l1l1l1l1I in ipairs(l1l1IlIl11l1) do 
local l1lIllII=lIIIlIlll11I(llIIlIIIl1I("\197\1\16\136\120\32\39\74\193\103",201),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1l1IlIl11l1) - l1II1llllI) * 38),0.5,0),Text=llIIlIIIl1I("",59),AutoButtonColor=false,Parent=lll1l1llI111});
lI1lI1IlI(l1lIllII,llIIlIIIl1I("\140\77\32\202\171\210\120\146\22\30\130\173\33\112\136\217",236),(l1l1l1l1I.accent and llIIlIIIl1I("\198\134\235\153\53\239",62)) or llIIlIIIl1I("\208\6\190\160\12\61\196",130));
l1III1lllI1(l1lIllII,10);
local llll1lIlIIl1=lIIIlIlll11I(llIIlIIIl1I("\225\199\144\149\120\3\203\248\107\128",244),{BackgroundTransparency=1,Image=l1l1l1l1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1lIllII});
lI1lI1IlI(llll1lIlIIl1,llIIlIIIl1I("\197\30\188\95\73\251\17\125\96\0\33",119),(l1l1l1l1I.accent and llIIlIIIl1I("\172\125\237\197\110\155\111\63",226)) or llIIlIIIl1I("\203\239\67\118\136\199\46",196));
local llI1II1l=lIIIlIlll11I(llIIlIIIl1I("\91\165\208\130\237\140\50",44),{Parent=l1lIllII});
l1lIllII.MouseButton1Click:Connect(function() 
lII1111I1.Press(llI1II1l);
l1l1l1l1I.fn() end) end end;



local function lIIIl11IIlII() 
l111IIIII1I();
ll1IIII1II();
lIl1111I() end;

function lIl1111I() 
for lllIl11I,lI1Illl1IlIlI in ipairs(lII11IIlII:GetChildren()) do 
if lI1Illl1IlIlI:IsA(llIIlIIIl1I("\142\19\121\244\214\49\96\179\160",51)) then 
lI1Illl1IlIlI:Destroy() end end;


l1I111Ill1l1({Parent=lII11IIlII,Text=string.format(llIIlIIIl1I("\186\92\249\244\45\186\78\8\229\190\42\50\56\189\160\193\55\131\19\22\184\234\81\136\114\97\238\19",226),# lIllI1111l1I,l11IlIl1I),Font=Enum.Font.GothamBold,TextSize=10,Color=llIIlIIIl1I("\145\86\25\237\152",39),Size=UDim2.new(1,0,0,18),Order=0});
for l1l11llIIlI1l,lI1I111llI1I in ipairs(lIllI1111l1I) do 
l1llII1IlIll(lIllll111[lI1I111llI1I],l1l11llIIlI1l,{{icon=l1lll11IlI1I[llIIlIIIl1I("\186\30\5\189\182\36\123\205\145\48",35)],fn=function() 

if l1l11llIIlI1l > 1 then 
lIllI1111l1I[l1l11llIIlI1l],lIllI1111l1I[l1l11llIIlI1l - 1]=lIllI1111l1I[l1l11llIIlI1l - 1],lIllI1111l1I[l1l11llIIlI1l];
lIIIl11IIlII() end end},{icon=l1lll11IlI1I[llIIlIIIl1I("\2\156\157\26\248\138\173\131\186\22\242\180",57)],fn=function() 



if l1l11llIIlI1l < (# lIllI1111l1I) then 
lIllI1111l1I[l1l11llIIlI1l],lIllI1111l1I[l1l11llIIlI1l + 1]=lIllI1111l1I[l1l11llIIlI1l + 1],lIllI1111l1I[l1l11llIIlI1l];
lIIIl11IIlII() end end},{icon=l1lll11IlI1I.x,fn=function() 



table.remove(lIllI1111l1I,l1l11llIIlI1l);
lIIIl11IIlII() end}}) end;



l1I111Ill1l1({Parent=lII11IIlII,Text=(((# lIllI1111l1I) >= l11IlIl1I) and llIIlIIIl1I("\12\5\146\153\29\38\217\218\40\217\175\141\140\224\181\48\248\250\51\39\224\176\76\79\190\83\61\52\60\63\181\55\250\235\184\161\88\111\231\219\86\204\208\173\195\180\4",20)) or llIIlIIIl1I("\133\43\28\135\189\67\32\160\93\46\48",149),Font=Enum.Font.GothamBold,TextSize=10,Color=llIIlIIIl1I("\67\11\158\117\11",186),Size=UDim2.new(1,0,0,22),Order=500});
local lIIllI1II1={};
for llllIII1lll1l,l1I1111I in ipairs(lIllI1111l1I) do 
lIIllI1II1[l1I1111I]=true end;

local lllIlIIl1lII=0;
for lll1lI1ll1I,ll1l1lIl in ipairs(l1l1111I1II1) do 
if not lIIllI1II1[ll1l1lIl.id] then 
lllIlIIl1lII=lllIlIIl1lII + 1;
l1llII1IlIll(ll1l1lIl,500 + lllIlIIl1lII,{{icon=l1lll11IlI1I.plus,accent=true,fn=function() 

if (# lIllI1111l1I) >= l11IlIl1I then 
lII1111I1:Notify({Title=llIIlIIIl1I("\102\210\200\189\150\72\174\82\2\186\212\43",253),Content=llIIlIIIl1I("\181\160\197\179\13\30\244\191\69\4\220\135\114\105\140\56\24\7\56\62\138\98\215\203\213\187\120\59\182\229\126\135\243\150\166",94),Type=llIIlIIIl1I("\179\14\42\201\128\98\103",149)});
return  end;

table.insert(lIllI1111l1I,ll1l1lIl.id);
lIIIl11IIlII() end}}) end end end;





lIIIl1I1III:Slider({Name=llIIlIIIl1I("\121\57\135\223\35\46\134\174\86",240),Flag=llIIlIIIl1I("\216\44\110\131\145\41\214\146\179\45\86\230",71),Min=4,Max=24,Default=l11IlIl1I,Callback=function(llII1Il1I1llI) 
l11IlIl1I=llII1Il1I1llI;
while (# lIllI1111l1I) > l11IlIl1I do 
table.remove(lIllI1111l1I) end;

lIIIl11IIlII() end});

lIl1111I();
lIIIl1I1III:Segmented({Name=llIIlIIIl1I("\64\146\36\215\217\76",247),Flag=llIIlIIIl1I("\49\57\218\136\58\23\139\103\18\49",166),Options={llIIlIIIl1I("\2\93\237\43\153\129\40\86",144),llIIlIIIl1I("\204\135\61\198\122\93\247\254\20\75",64)},Default=llIIlIIIl1I("\94\111\227\230\20\76\171\86",84),Callback=function() 
l11l111I1l1l(false) end});

lIIIl1I1III:Segmented({Name=llIIlIIIl1I("\163\1\12\152\101\11\99\93\55\131\96",185),Flag=llIIlIIIl1I("\189\25\3\160\151\34\111\133",35),Options={llIIlIIIl1I("\170\59\33\135\136",3),llIIlIIIl1I("\130\92\111\149\141\20",55),llIIlIIIl1I("\194\159\24\247\138",58)},Default=llIIlIIIl1I("\151\25\18\166\165\39",35),Callback=function() 
l11l111I1l1l(false) end});

lIIIl1I1III:Toggle({Name=llIIlIIIl1I("\23\64\224\24\224\158\56\40\208\139\1",128),Flag=llIIlIIIl1I("\221\121\99\192\232\10\87\165\168\211",67),Default=true,Callback=function() 
l11l111I1l1l(false) end});

lIIIl1I1III:Slider({Name=llIIlIIIl1I("\82\43\243\225\101\196\143\128\250\140",24),Description=llIIlIIIl1I("\180\149\54\39\191\191\19\25\222\95\63\52\93\34\98\133\104\45\189\179\78\28",164),Flag=llIIlIIIl1I("\193\201\10\88\137\182\195\59\94\65\33",86),Min=15,Max=95,Default=55,Suffix=llIIlIIIl1I("\11",12),Callback=function() 
l11l111I1l1l(true) end});

lIIIl1I1III:Toggle({Name=llIIlIIIl1I("\114\246\6\145\220\55\47\188\248\16\1\147\84",145),Description=llIIlIIIl1I("\80\135\35\54\158\254\85\3\235\222\14\255\140\150\128\162\1\236\177\246\31\11\248\149\121\46\254\18\30\10\119\17\135\51\206\223\45\159\98\40\199\250\111\158\251",2),Flag=llIIlIIIl1I("\10\49\169\91\3\50\163\207\118\135",218)});
lIIIl1I1III:Button({Name=llIIlIIIl1I("\214\5\229\140\131\186\174\2\234\77",59),Description=llIIlIIIl1I("\173\243\145\14\177\90\71\83\8\235\168\8\110\225\9\105\107\34\7\177\70\219\148\35\121\157\59\215\192\92\155\245",79),Action=llIIlIIIl1I("\118\229\5\108\99",155),Callback=function() 
lII111Illl11I=false;
local lll1l1IlIl=l1IIIIIl111();
lI1Il1llI.Position=UDim2.new(0,lll1l1IlIl.X,0,lll1l1IlIl.Y * 0.2);
l11l111I1l1l(false);
task.delay(0.35,ll1IIII1II) end});


local ll11IlllI=l1IIIIIl111();
lI1Il1llI.Position=UDim2.new(0,(lIll1lII11l1l.fx or 1) * ll11IlllI.X,0,(lIll1lII11l1l.fy or 0.2) * ll11IlllI.Y);
l111IIIII1I() end;






do 
local lIll1Il1l=lIIIllI11llI1:Section(llIIlIIIl1I("\30\33\93\193\43\174\23\30",238));
lIll1Il1l:Input({Name=llIIlIIIl1I("\239\213\213\73\185",249),Description=llIIlIIIl1I("\170\41\29\182\181\27\22\149\132\17\244\184\179\207\190\81\89\179\238\12\74\139\150\111\109\142\58\73\20\114\47\158\125\138\112\158\147\124",19),Flag=llIIlIIIl1I("\32\53\185\221\7\11\167\75",182),Placeholder=llIIlIIIl1I("\176\76\213\216\49\46\146\51\219\221\78",210)});
lIll1Il1l:Toggle({Name=llIIlIIIl1I("\161\158\84\95\253\202\57\10",180),Description=llIIlIIIl1I("\172\243\159\0\227\79\8\28\18\239\180\8\222\63\78\77\126\96\7\185\82\158\213\98\120\144\53\209\194\95\222\254\237\152\247\38\197\125\40\228\245\23\69\232\72\192\43\72\77\66\102\220\50\234\249\77\79\182\147\120\2\189\168\212\221\242\193\77\190\25\27\147\204\47\108\145\185\58\221",79),Flag=llIIlIIIl1I("\221\201\113\77\99",228),Callback=function(l1IIIlIIlI) 
if not l1IIIlIIlI then 
for l11IlIl1,ll11l1l1l1 in pairs(_G.__nocEspLabels or {}) do 
ll11l1l1l1:Destroy() end;

_G.__nocEspLabels={} end end});


lIll1Il1l:Slider({Name=llIIlIIIl1I("\105\128\237\120\40\177\173\197\206\188\209\64",215),Flag=llIIlIIIl1I("\187\10\245\136\189\9\7\202",113),Min=50,Max=5000,Default=800,Increment=50,Suffix=llIIlIIIl1I("\185\69\84\254\224\248",99)});
lIll1Il1l:ColorPicker({Name=llIIlIIIl1I("\180\87\88\188\121\26\31\113\60",169),Flag=llIIlIIIl1I("\219\221\74\131\240\225\159\230",10),Default=Color3.fromRGB(255,214,90)});
local l11IIIIIIIll1={};
_G.__nocEspLabels=l11IIIIIIIll1;
local function lIllI1I1l1III(lIII1I1l1) 
local lI1l11IlIl=lIIIlIlll11I(llIIlIIIl1I("\229\236\132\240\89\212\117\108\193\225\28\90",30),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lIII1I1l1,Parent=lII1111I1.Gui});
local lIlI1l1ll1=lIIIlIlll11I(llIIlIIIl1I("\11\167\218\97\173\31\26\166\160",255),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lI1l11IlIl});
return lI1l11IlIl,lIlI1l1ll1 end;

task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.espOn then 
local lI11IIlI1l1I={};
for llI1IlII in string.gmatch(string.lower(lIll1llI11.espNames or llIIlIIIl1I("",216)),llIIlIIIl1I("\191\214\3\146\75",32)) do 
llI1IlII=llI1IlII:gsub(llIIlIIIl1I("\42\61\204\20",176),llIIlIIIl1I("",68)):gsub(llIIlIIIl1I("\38\128\103\98",2),llIIlIIIl1I("",119));
if llI1IlII ~= llIIlIIIl1I("",142) then 
table.insert(lI11IIlI1l1I,llI1IlII) end end;


local lII1ll1lI=l1ll1l11I();
local lII11IIl1llIl={};
if lII1ll1lI and ((# lI11IIlI1l1I) > 0) then 
local lI1ll1lIl1II=(llIllI1II11lI.espColor and llIllI1II11lI.espColor:GetColor()) or Color3.new(1,1,0);
local lIl111IIlI=0;
for l111I1llI,l1I11IllIIl in ipairs(workspace:GetDescendants()) do 
if lIl111IIlI >= 150 then 
break end;

if (l1I11IllIIl:IsA(llIIlIIIl1I("\117\84\43\105\251\42\150\154",142)) or l1I11IllIIl:IsA(llIIlIIIl1I("\156\75\76\217\22",137))) and (not l1lI11I1111:GetPlayerFromCharacter(l1I11IllIIl)) then 
local lII111II111I=string.lower(l1I11IllIIl.Name);
for llI1II1II,l1lllIlII1I in ipairs(lI11IIlI1l1I) do 
if string.find(lII111II111I,l1lllIlII1I,1,true) then 
local lI1ll11IlIl=(l1I11IllIIl:IsA(llIIlIIIl1I("\117\85\229\231\225",100)) and (l1I11IllIIl.PrimaryPart or l1I11IllIIl:FindFirstChildWhichIsA(llIIlIIIl1I("\86\241\21\28\55\107\8\169",171)))) or l1I11IllIIl;
local l1llIIl1lII=lI1ll11IlIl and lI1ll11IlIl:FindFirstAncestorOfClass(llIIlIIIl1I("\40\88\166\167\202",104));
if lI1ll11IlIl and (not (l1llIIl1lII and l1lI11I1111:GetPlayerFromCharacter(l1llIIl1lII))) then 
local lII1llI11lII=(lI1ll11IlIl.Position - lII1ll1lI.Position).Magnitude;
if lII1llI11lII <= (lIll1llI11.espRange or 800) then 
lIl111IIlI=lIl111IIlI + 1;
lII11IIl1llIl[lI1ll11IlIl]=true;
local lIlll1llIIIll=l11IIIIIIIll1[lI1ll11IlIl];
if not lIlll1llIIIll then 
local lI11l1IIl1,ll1l1111lII1=lIllI1I1l1III(lI1ll11IlIl);
lIlll1llIIIll={bb=lI11l1IIl1,t=ll1l1111lII1};
l11IIIIIIIll1[lI1ll11IlIl]=lIlll1llIIIll end;

lIlll1llIIIll.t.TextColor3=lI1ll1lIl1II;
lIlll1llIIIll.t.Text=string.format(llIIlIIIl1I("\169\0\253\250\155\152\91\117\98",119),l1I11IllIIl.Name,math.floor(lII1llI11lII)) end end;


break end end end end end;





for lI1lIl11I1l1,lI11II1IIII in pairs(l11IIIIIIIll1) do 
if not lII11IIl1llIl[lI1lIl11I1l1] then 
lI11II1IIII.bb:Destroy();
l11IIIIIIIll1[lI1lIl11I1l1]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for llI1111IIl,ll1III1IIl in pairs(l11IIIIIIIll1) do 
ll1III1IIl.bb:Destroy() end end) end;








do 
local lIIl1I11I=game:GetService(llIIlIIIl1I("\21\218\126\114\216\255\13\98\160\78\223\36\98\92\14\101\212\38\238",66));
local lllIll1111=lIl111I11IIl:Section(llIIlIIIl1I("\115\248\6\136\147\103\50\170\242\11\26\152\95\39",145));
local lI1I111I11l=lllIll1111:Paragraph(llIIlIIIl1I("\43\88\226\175\199\55\89\86\68\113\202\59",104),llIIlIIIl1I("\134\204\203\198\212\84\174\13\102\219\132\119\77\180\181\58\130\73\74\38\22\213\53\151\196\40\89\170\236\75\19\228\80\56\47\178\201\127\158\98\91\255\184\69\124\143\131\84\233\184\178\197\246\237\20\185\161\79\33\200\156\44\110\139\96\0\26\74\42\136\45\213\59\138\132\115\87\188\196\117\146\221\185\243\149\14\239\86\4\238\31\230\160\66\0\240\29\45\104\114\9\161\3\162\230\122\120\155\56\197\144\70\167\237\238\151\226\50\157\123\112\143\239\14\93\164\224\208\58\72\27\21\103\220\40\194\224\86\69\190\215\59\126",13));
local lIII1I1l1I,lI11II1111Il,ll1Il1lII,lIl1lIIIII={},false,0,{};
local lll1I1II=lII1111I1.Folder .. (llIIlIIIl1I("\32\31\115\166\67\225\251\60",175) .. (tostring(game.PlaceId) .. llIIlIIIl1I("\48\246\128\158\242",60)));
local function lIII1ll1ll1(l1l1I1Il1Illl) 
local ll11III11I=l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\249\106\81\226\241\9\98\69\93",83));
if not ll11III11I then 
return nil end;

for lI11llII11II,lIIll11lII in ipairs(ll11III11I:GetGuiObjectsAtPosition(l1l1I1Il1Illl.X,l1l1I1Il1Illl.Y)) do 
if lIIll11lII:IsA(llIIlIIIl1I("\244\54\245\212\72\90\165\212\48",178)) and (not lIIll11lII:IsDescendantOf(lII1111I1.Gui)) then 
return lIIll11lII end end end;



local function lII1l1l1(lIlI11I1) 
local lI1111lI={};
local ll11Illl111ll=lIlI11I1;
local l1IIlIll1=l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\117\74\136\202\35\52\101\173\222",214));
while ll11Illl111ll and (ll11Illl111ll ~= l1IIlIll1) do 
table.insert(lI1111lI,1,ll11Illl111ll.Name);
ll11Illl111ll=ll11Illl111ll.Parent end;

return table.concat(lI1111lI,llIIlIIIl1I("\3",215)) end;

local function l1Il1l1IIll(llI1II1I) 
local lII11IIl1III=l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\194\129\154\223\163\3\202\87\189",77));
for llIlI11I1I in string.gmatch(llI1II1I,llIIlIIIl1I("\34\136\239\54\79",131)) do 
lII11IIl1III=lII11IIl1III and lII11IIl1III:FindFirstChild(llIlI11I1I) end;

return lII11IIl1III end;

local function l111111llII(lIlll1lII) 
if getconnections then 
for l11ll11I,lIlll1l11 in ipairs({llIIlIIIl1I("\174\241\134\12\231\79\92\22\24",79),llIIlIIIl1I("\145\76\24\251\153\42\251\149\139\205\172\68\194\178\177\0\7",39),llIIlIIIl1I("\127\34\46\181\195\83\152\54\0\176\166\6\93\147\135\26",237)}) do 
local llI1ll111Il=getconnections(lIlll1lII[lIlll1l11]);
if (# llI1ll111Il) > 0 then 
for llIl1IIIll1I,llllIIII in ipairs(llI1ll111Il) do 
pcall(function() 
llllIIII:Fire() end) end;


return  end end end end;




local function l1IIlIll() 
lI11II1111Il=false;
for lIIl111l,ll1l1lll11 in ipairs(lIl1lIIIII) do 
ll1l1lll11:Disconnect() end;

lIl1lIIIII={};
lII1111I1:WriteJSON(lll1I1II,lIII1I1l1I);
lI1I111I11l:Set((# lIII1I1l1I) .. llIIlIIIl1I("\220\112\57\205\236\123\206\243\250\225\141\39\197\91\92",7),llIIlIIIl1I("\98\165\190\57\62\21\85\49\124\137\33\130\133\68\16\184\224\57\61\226\10\17\194\190\158\75\128\10\16\166\185\111\101\139\200\14\207\187\243\215\90\167",105)) end;

lllIll1111:Button({Name=llIIlIIIl1I("\12\57\80\94\46\84\135\120\200\153\69\93\173",124),Action=llIIlIIIl1I("\78\134\206",231),Callback=function() 
if lI11II1111Il then 
l1IIlIll();
return  end;

lIII1I1l1I,lI11II1111Il,ll1Il1lII={},true,os.clock();
lI1I111I11l:Set(llIIlIIIl1I("\124\123\233\31\125\121\105\10\180\13\146\152",154),llIIlIIIl1I("\112\41\159\47\199\51\148\143\53\37\231\230\98\139\149\154\180\151\45\191\64\80\236\9\246\247\73\71\255\7\37\57\80\9\191\15\210\215\122\101\135\195\146\211\81\165\242\231\212\239\87\218\126\34\205\245\11\82\236",224));
table.insert(lIl1lIIIII,lII1II1lII1l.InputBegan:Connect(function(ll11l1II) 
local l1lIlIll=os.clock() - ll1Il1lII;
if ll11l1II.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lIII1I1l1I,{t=l1lIlIll,key=ll11l1II.KeyCode.Name}) elseif (ll11l1II.UserInputType == Enum.UserInputType.Touch) or (ll11l1II.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIIllI1lI11=lIII1ll1ll1(Vector2.new(ll11l1II.Position.X,ll11l1II.Position.Y));
if lIIllI1lI11 then 
table.insert(lIII1I1l1I,{t=l1lIlIll,button=lII1l1l1(lIIllI1lI11),label=(lIIllI1lI11:IsA(llIIlIIIl1I("\253\99\72\239\214\14\81\68\91\222",83)) and lIIllI1lI11.Text) or lIIllI1lI11.Name}) end end;


lI1I111I11l:Set(llIIlIIIl1I("\70\218\203\56\75\184\185\58\197\19\5\120\22",69) .. ((# lIII1I1l1I) .. llIIlIIIl1I("\36\147\98\12\7\105",187)),llIIlIIIl1I("\200\2\93\232\110\205\45\78\77\6\34\212\38\255\241\77\12\164\213\61\34\248\186\222\193\183\156",103)) end)) end});


lllIll1111:Toggle({Name=llIIlIIIl1I("\216\127\137\137\199\248\159\45\245\87\89",43),Flag=llIIlIIIl1I("\4\167\147\41\59\247\138\31\4",147),Default=true});
lllIll1111:Slider({Name=llIIlIIIl1I("\154\175\33\62\220\150\42\9\158\105\6\37",148),Flag=llIIlIIIl1I("\50\163\193\103\142\45\8\166\169\87",255),Min=25,Max=400,Default=100,Increment=25,Suffix=llIIlIIIl1I("\219",74)});
local lI1llI11II1l=false;
lllIll1111:Toggle({Name=llIIlIIIl1I("\117\96\24\112\218\66",158),Description=llIIlIIIl1I("\164\244\94\198\99\34\208\245\16\69\226\175\199\55\89\86\68\32\196\42\133\226\74\10\178\232\59\60\177\4\204\193\189\212\122\255\60\13\166\202\101\101\135\146\42\213\178\249\45\91\175\0\174\219",48),Flag=llIIlIIIl1I("\4\167\147\41\59\235\137\17\13",147),Callback=function(llIIIIlI1) 
if (not llIIIIlI1) or lI1llI11II1l then 
return  end;

if (# lIII1I1l1I) == 0 then 
lIII1I1l1I=lII1111I1:ReadJSON(lll1I1II) or {} end;

if (# lIII1I1l1I) == 0 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\243\29\112\99\19",156),Content=llIIlIIIl1I("\181\160\203\179\9\31\244\191\69\11\200\144\116\105\194\126\30\7\107\56\197",94),Type=llIIlIIIl1I("\11\226\191\70\117\230\9",135)});
llIllI1II11lI.macroPlay:Set(false);
return  end;

lI1llI11II1l=true;
task.spawn(function() 
repeat 
local llIl1l1l1l11l=os.clock();
for lIII1llllI,ll111III1 in ipairs(lIII1I1l1I) do 
if not lIll1llI11.macroPlay then 
break end;

local lll11Ill=ll111III1.t / ((lIll1llI11.macroSpeed or 100) / 100);
while lIll1llI11.macroPlay and ((os.clock() - llIl1l1l1l11l) < lll11Ill) do 
task.wait() end;

if ll111III1.key and Enum.KeyCode[ll111III1.key] then 
pcall(function() 
lIIl1I11I:SendKeyEvent(true,Enum.KeyCode[ll111III1.key],false,game);
task.wait(0.05);
lIIl1I11I:SendKeyEvent(false,Enum.KeyCode[ll111III1.key],false,game) end) elseif ll111III1.button then 


local lI1lIlIIl=l1Il1l1IIll(ll111III1.button);
if lI1lIlIIl then 
l111111llII(lI1lIlIIl) end end;


lI1I111I11l:Set(llIIlIIIl1I("\229\208\168\224\74\178\13\0\210\150\155\180\246\165\38\205\183\5",14) .. (lIII1llllI .. (llIIlIIIl1I("\186",102) .. (# lIII1I1l1I))),(ll111III1.label or ll111III1.key) or llIIlIIIl1I("",203)) end;

task.wait(0.3) until (not lIll1llI11.macroPlay) or (not lIll1llI11.macroLoop);

lI1llI11II1l=false;
if llIllI1II11lI.macroPlay and lIll1llI11.macroPlay then 
llIllI1II11lI.macroPlay:Set(false) end;

lI1I111I11l:Set((# lIII1I1l1I) .. llIIlIIIl1I("\193\7\12\137\122\22",185),llIIlIIIl1I("\145\86\252\234\76\103\193\205\39\208\67\163\199\216\132\170",194)) end) end});


local lIl11l1II1=lII1111I1:ReadJSON(lll1I1II);
if (type(lIl11l1II1) == llIIlIIIl1I("\192\185\29\19\181",112)) and ((# lIl11l1II1) > 0) then 
lIII1I1l1I=lIl11l1II1;
lI1I111I11l:Set((# lIII1I1l1I) .. llIIlIIIl1I("\212\235\75\218\96\113\137\233\4\65\167\166\134\50\68\75\68\124\199\38\147\178\94\75\184\226",48),llIIlIIIl1I("\70\12\11\6\20\148\125\206\53\134\200\99\22\188\226\97\140\221\130\226\216",205)) end;

if (makefolder and isfolder) and lII1111I1.CanSave then 
pcall(function() 
if not isfolder(lII1111I1.Folder .. llIIlIIIl1I("\219\29\231\186\181\197\169",75)) then 
makefolder(lII1111I1.Folder .. llIIlIIIl1I("\74\11\200\144\116\105\145",150)) end end) end end;









do 
local ll1I1l11Il1=lIl111I11IIl:Section(llIIlIIIl1I("\143\42\77\251\4\222\153\47\41\193\233\11\76\208\122\56\60\81\61\119\149\103",127));
ll1I1l11Il1:Paragraph(llIIlIIIl1I("\166\99\20",204),llIIlIIIl1I("\60\73\18\83\150\0\114\122\23\119\205\91\176\241\76\104\147\210\48\98\95\187\222\153\139\255\65\245\64\113\209\203\59\105\183\190\118\215\94\93\32\81\241\56\131\194\171\188\87\183\43\12\178\81\44\43\165\220\102\128\46\1\249\40\179\245\210\165\19\230\179\166\219\179\12\95\50\68\251\122\235\146\117\34\145\113\9\17\75\39\132\47\66\212\107\202\86\40\226\235\54\177\169\165\186\216\15\254\67\86\236\90\236\163\2\64\227\24\100\110\42\72\132\74\229\194\57\99\129\135\194\192\95\178\250\253\145\182",120));
ll1I1l11Il1:Input({Name=llIIlIIIl1I("\18\114\128\138\41\219\160\249\17\122\195",72),Flag=llIIlIIIl1I("\57\203\199\87\175\231\255",9),Placeholder=llIIlIIIl1I("\167\198\166\245\2\244\231\124\56\202\158\107\19\154\106\79\28\77\47\218\96\46\49\204\155\118\31\240\227\119\245\130\192\188\220\75",111)});
ll1I1l11Il1:Toggle({Name=llIIlIIIl1I("\73\102\255\14\95\9\121\7\128\124\194\200\104\157\117\46\202\190\101\130\175\246\233\135\56\198\88",170),Flag=llIIlIIIl1I("\38\209\69\187\228\212\131\239",250),Default=true});
local l111I1llIl1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lI1Ill1111l1(l111llll111I) 
local llIlIl11lI11=lIll1llI11.hookUrl or llIIlIIIl1I("",230);
if (not l111I1llIl1) or (not llIlIl11lI11:match(llIIlIIIl1I("\111\172\188\40\42\70\9\113\33\242\112\157\201\25\109\245\229\61\43\175\69\55\199\235\144\122\138\23\83\166\176\38\62\147\141\30\210\186\188\213\93\166",105))) then 
return false end;

local lIlIIlIllI1ll=pcall(l111I1llIl1,{Url=llIlIl11lI11,Method=llIIlIIIl1I("\223\189\193\17",47),Headers={[llIIlIIIl1I("\119\223\40\109\98\4\110\144\109\239\240\78",139)]=llIIlIIIl1I("\148\134\105\47\255\245\115\156\238\138\230\211\49\232\91\80",6)},Body=ll111ll1I1l:JSONEncode({username=llIIlIIIl1I("\192\177\41\196\186\175\238\129",58),content=l111llll111I})});





return lIlIIlIllI1ll end;

ll1I1l11Il1:Button({Name=llIIlIIIl1I("\203\255\79\70\205\203\63\57\170",196),Action=llIIlIIIl1I("\157\3\99\207",51),Callback=function() 
lII1111I1:Notify({Title=llIIlIIIl1I("\76\99\226\241\18\93\174",84),Content=(lI1Ill1111l1(llIIlIIIl1I("\218\166\4\162\195\144\121\126\235\46\93\84\92\100\162\68\252\170\119\96\146\194\106",100) .. ll1l1llIll) and llIIlIIIl1I("\135\26\6\227\215\60\83\252\7\30\0\54\15\142\104\192\132\108\144\102\39\194\197\104\220",133)) or llIIlIIIl1I("\15\220\232\20\8\150\25\37\111\65\55\107\149\96\104\144\180\70\14\227\220\28\230\132\223\213\167\23\233\177\183\8\76\198\175\84\34",183),Type=llIIlIIIl1I("\78\107\14\115",158)}) end});

ll1II1l1I11(lI1l1l1l.ErrorMessageChanged:Connect(function(lII1II1ll1l) 
if (lIll1llI11.hookKick and lII1II1ll1l) and (lII1II1ll1l ~= llIIlIIIl1I("",246)) then 
lI1Ill1111l1(llIIlIIIl1I("\28\195\5\213\132\8\160\203\184\87\75\211\20\123\118\29\26\172\81\170\234\101\127\146\129",81) .. (ll1l1llIll .. (llIIlIIIl1I("\100\217",241) .. tostring(lII1II1ll1l)))) end end)) end;












do 
local lII1l1lllIIl=ll11llll11lll:Tab({Name=llIIlIIIl1I("\172\199\176\3\228\172",95),Icon=lII1111I1.IconIds.globe,Hint=llIIlIIIl1I("\155\204\119\186\2\66\185\214\36\110\135\144\53\148\184\188\33\8\251\7\165\129\60",16)});
local lII1Ill1I1l=lII1l1lllIIl:Section(llIIlIIIl1I("",122));
lII1Ill1I1l:Paragraph(llIIlIIIl1I("\233\20\114\101\92\127\179\95\237\248\49\98\145\206\51\223\92\191\131\226\141\238\23\180\125\127",156),llIIlIIIl1I("\16\137\229\73\20\184\233\57\49\190\82\153\196\171\212\61\182\24\12\178\228\40\125\129\138\39\211\233\160\210\75\249\73\178\152\62\116\200\128\2\2\149\116\121\43\79\46\142\217\63\52\209\196\82\26\245\246\64\249\158\153\186\169\5\232\84\177\24\0\254\183\55\103\176\11\22\17\111\23\184\119\194\140\43\101\101\60\205\197\116\159\230\249\137\202\44\199\98\16\239\251\20\73\67\24\144\39\119\99\74\121\213\88\226\174\11\98\135\204\108\100\83\166\192\217\246\170\94\160\18\48\218\218\63\37\188\181\41\134\93\72\61\84\189\113\166\140\42\61\174\231\64\16\161\84\96\119\73\194\98\158\102\22\180\166\27\0\134\145\2\255\182\169\207\250\9\22\185\238",179));


local l1lIl1llI1l=lII1l1lllIIl:Section(llIIlIIIl1I("\197\65\113\138\200\56\41\75\188\222",213));
local l1I1l1lIl={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[llIIlIIIl1I("\16\177\72\218\194\234\136",235)]=507776043,[llIIlIIIl1I("\90\111\244\3\26\77\35",170)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[llIIlIIIl1I("\160\233\65\172\5\50\139",32)]=182436842,[llIIlIIIl1I("\216\2\67\171\89\136\125",103)]=182436935}};



local lIIlIIlI;
local function l1l1llllIl() 
if lIIlIIlI then 
lIIlIIlI:Stop(0.2);
lIIlIIlI=nil end end;


local function lI1III1l1llI(l1llll11l1ll,l11lIlIIl111) 
local l11llII1lllI=lI1IlII111();
if not l11llII1lllI then 
return false end;

l1l1llllIl();
local l1l1lI11lI=l11llII1lllI:FindFirstChildOfClass(llIIlIIIl1I("\93\141\196\37\221\92\161\211",231)) or l11llII1lllI;
local lIIII1I1l=Instance.new(llIIlIIIl1I("\253\45\100\133\189\60\199\174\177",71));
lIIII1I1l.AnimationId=llIIlIIIl1I("\58\40\169\179\78\28\239\142\7\232\217\238\131",20) .. tostring(l1llll11l1ll);
local lII11ll11I,ll111IlI=pcall(l1l1lI11lI.LoadAnimation,l1l1lI11lI,lIIII1I1l);
if (not lII11ll11I) or (not ll111IlI) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\238\188\219\72\176\26\1\220\210",15),Content=llIIlIIIl1I("\144\200\55\93\23\59\100\196\36\135\228\82\91\181\165\51\59\165\74\221\201\237\206\61\181\25\1\175\228\36\123\192\157\47\195\187\247\217\66\236\27\167\147\47\49\201\203",123),Type=llIIlIIIl1I("\68\162\110\120\212\192\54",50)});
return false end;

ll111IlI.Priority=Enum.AnimationPriority.Action;
ll111IlI.Looped=l11lIlIIl111;
ll111IlI:Play(0.15,1,(lIll1llI11.animPlaySpeed or 100) / 100);
lIIlIIlI=ll111IlI;
return true end;

function llI11II11I(lllI1Il1Il1Il) 
local lll1l1I11IIIl=lI1IlII111();
local ll11111I1Il=((lll1l1I11IIIl and (lll1l1I11IIIl.RigType == Enum.HumanoidRigType.R6)) and llIIlIIIl1I("\214\86",59)) or llIIlIIIl1I("\157\131\231",111);
local lII1llIl1lIl1=l1I1l1lIl[ll11111I1Il][lllI1Il1Il1Il];
if lII1llIl1lIl1 then 
lI1III1l1llI(lII1llIl1lIl1,lllI1Il1Il1Il:find(llIIlIIIl1I("\10\223\68\179\202",250)) ~= nil) end end;



local l1I11l1ll=l1lIl1llI1l:Custom();
lIIIlIlll11I(llIIlIIIl1I("\226\252\159\254\66\175\40\15\204\217\44\119",14),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I11l1ll});
for l1IIII1IIIl1l,llIIIII1 in ipairs({llIIlIIIl1I("\101\44\45\163",237),llIIlIIIl1I("\98\34\50\168\210",237),llIIlIIIl1I("\4\205\173\217\105",254),llIIlIIIl1I("\130\77\54\198\164",236),llIIlIIIl1I("\177\198\220\209\83",248),llIIlIIIl1I("\160\33\216\170\178\154\24",91),llIIlIIIl1I("\42\168\91\233\233\55\35",193),llIIlIIIl1I("\225\185\180\54",109)}) do 
local lIl111lI1=lIIIlIlll11I(llIIlIIIl1I("\83\0\112\8\153\110\192\202\106\104",190),{Text=llIIIII1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1IIII1IIIl1l,Parent=l1I11l1ll});
lI1lI1IlI(lIl111lI1,llIIlIIIl1I("\86\222\203\60\94\174\191\33\204\89\104\57\90\206\47\193",69),((llIIIII1 == llIIlIIIl1I("\230\194\54\115",70)) and llIIlIIIl1I("\205\134\60\202\116",64)) or llIIlIIIl1I("\176\102\222\192\108\157\100",226));
lI1lI1IlI(lIl111lI1,llIIlIIIl1I("\225\130\10\6\181\107\55\38\70\107",184),((llIIIII1 == llIIlIIIl1I("\71\12\176\111",208)) and llIIlIIIl1I("\77\123\248\52\26\21\100",170)) or llIIlIIIl1I("\247\54\148\146",162));
l1III1lllI1(lIl111lI1,10);
lII1111I1.Stroke(lIl111lI1);
local ll1I1lII=lIIIlIlll11I(llIIlIIIl1I("\237\243\82\97\108\51\223",228),{Parent=lIl111lI1});
lIl111lI1.MouseButton1Click:Connect(function() 
lII1111I1.Press(ll1I1lII);
if llIIIII1 == llIIlIIIl1I("\23\92\224\31",128) then 
l1l1llllIl() else 

llI11II11I(llIIIII1) end end) end;



l1lIl1llI1l:Slider({Name=llIIlIIIl1I("\254\140\235\88\160\106\113\204\194\115\78\168\169\61\58",31),Flag=llIIlIIIl1I("\192\218\209\65\154\201\226\151\205\73\160\127\120",249),Min=25,Max=300,Default=100,Increment=5,Suffix=llIIlIIIl1I("\97",21),Callback=function(llI1IlII11l) 
if lIIlIIlI then 
lIIlIIlI:AdjustSpeed(llI1IlII11l / 100) end end});


l1lIl1llI1l:Toggle({Name=llIIlIIIl1I("\246\131\109\114\198\99\3\28\74\104\166\47\205\61\143\143",168),Description=llIIlIIIl1I("\182\109\56\37\221\154\121\30\190\239\116\137\146\140\228\157\12\253\12\71\254\94\242\164\65\112\170\17\124\61\121\11\166\3\203\215\113\101",242),Flag=llIIlIIIl1I("\184\24\9\166\151\63\122\144\171\46\251\166\161\223",35),Default=true});
local l1Il1l1l1Il=l1lIl1llI1l:Input({Name=llIIlIIIl1I("\158\44\75\248\0\138\145\44\34\147\212\60",127),Placeholder=llIIlIIIl1I("\164\217\59\98\86\161\201\213\141\235\15\174\14\123\212\203\33\110\189\188\118\237\127",232),Numeric=true});
l1lIl1llI1l:Toggle({Name=llIIlIIIl1I("\30\66\84\22\38\216\57",141),Flag=llIIlIIIl1I("\116\41\251\255\90\139\148\153",24),Default=true});
l1lIl1llI1l:Button({Name=llIIlIIIl1I("\68\252\7\0\71\107\20\180\116\215\212\98\107\101",171),Description=llIIlIIIl1I("\220\31\188\65\95\152\23\101\47\29\124\229\72\225\253\97\60\128\197\41\206\73\173\213\218\144\172\21\136\106\56\203\205\32\29\172\163\120\60\84\15\63\83\193\52\206\142\92\78\227\244\7\41\186\14\51\54\165\130\61\179\72\88\172\190\19\79\201\217\81",119),Action=llIIlIIIl1I("\116\36\142\118",224),Callback=function() 
local l1l1lII11ll1I=tostring(l1Il1l1l1Il:Get()):gsub(llIIlIIIl1I("\38\183",2),llIIlIIIl1I("",17));
if l1l1lII11ll1I ~= llIIlIIIl1I("",225) then 
lI1III1l1llI(l1l1lII11ll1I,lIll1llI11.animLoop ~= false) end end});


ll1II1l1I11(llIlIl1Il111I.Heartbeat:Connect(function() 
if lIIlIIlI and lIll1llI11.animStopOnMove then 
local ll1lIllllll=lI1IlII111();
if ll1lIllllll and (ll1lIllllll.MoveDirection.Magnitude > 0.1) then 
l1l1llllIl() end end end));



ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(function() 
lIIlIIlI=nil end));



local lllIl1ll1111=lII1l1lllIIl:Section(llIIlIIIl1I("\19\220\127\99",66));
lllIl1ll1111:Toggle({Name=llIIlIIIl1I("\3\101\135\135\60\209\235\169\43\91\234",72),Description=llIIlIIIl1I("\140\199\99\139\51\82\160\165\64\21\210\145\30\229\169\168\215\172\26\13\240\177\29\51\201\155\34\111\143\112\70\24\74\33\130\110\212\59\150\132\57\103\254\251\125\129\219\136\180\139\43\254\68\87\236",0),Flag=llIIlIIIl1I("\104\158\230\132\246\133\7\200\75\95",44)});
task.spawn(function() 
local l1llll11l=false;
while lII1111I1.Window == ll11llll11lll do 
local lIl1l1lIlI=lI1IlII111();
local ll1lllll1lI=lIl1l1lIlI and lIl1l1lIlI:FindFirstChildOfClass(llIIlIIIl1I("\246\219\177\225\74\191\11\28",14));
if ll1lllll1lI and (lIll1llI11.freezePose or l1llll11l) then 
for lII1ll1I,llIlII1I1 in ipairs(ll1lllll1lI:GetPlayingAnimationTracks()) do 
llIlII1I1:AdjustSpeed((lIll1llI11.freezePose and 0) or 1) end;

l1llll11l=lIll1llI11.freezePose == true end;

task.wait(0.1) end end);




local lII1IIIllI=lII1l1lllIIl:Section(llIIlIIIl1I("\234\19\124\125\15",156));
lII1IIIllI:Button({Name=llIIlIIIl1I("\113\193\51\112\119\74\123\209\85\182\244\68\75\135\198",139),Description=llIIlIIIl1I("\228\60\81\188\191\120\59\71\74\32\75\133\37\129\135\95\28\170\227\72\37\167\91\51\127\160\195\118\138\14\25\160\167\19\124\140\204\23\208\178\170\146\250\242\25\171\186\54\124\215\133\109\92\143\111\12\26\2\35\153\109\49\47\144\204\122\9\177",87),Action=llIIlIIIl1I("\196\37\45\165\90",217),Callback=function() 
local l1lIlIll1,lII1111lIll=l11IlIlI1llI.Character,l11IlIlI1llI:FindFirstChildOfClass(llIIlIIIl1I("\102\238\27\236\185\77\67\239",117));
if (not l1lIlIll1) or (not lII1111lIll) then 
return  end;

local lIlllI1llIII=0;
for l1111ll1lI1lI,llIl1II1 in ipairs(lII1111lIll:GetChildren()) do 
if llIl1II1:IsA(llIIlIIIl1I("\147\74\39\80",126)) then 
llIl1II1.Parent=l1lIlIll1;
lIlllI1llIII=lIlllI1llIII + 1 end end;


lII1111I1:Notify({Title=llIIlIIIl1I("\72\140\194\36\207",231),Content=lIlllI1llIII .. llIIlIIIl1I("\149\147\29\29\154\119\123\44\69\45\150\143\32\39\141\244",184)}) end});

lII1IIIllI:Button({Name=llIIlIIIl1I("\95\7\102\229\69\225\231\127\111\195\204\63\221\81",175),Action=llIIlIIIl1I("\16\121\135\147\51\221\187",72),Callback=function() 
local l111IlII=lI1IlII111();
if l111IlII then 
l111IlII:UnequipTools() end end});




local lll1IlIlI1lll=lII1l1lllIIl:Section(llIIlIIIl1I("\60\74\35\129",223));
local llI11I1II1l11=lll1IlIlI1lll:Input({Name=llIIlIIIl1I("\185\21\245\170\166\205\191",75),Placeholder=llIIlIIIl1I("\1\47\201\134\86\5\157\101\2\49\64\53\149\156\116\42\138\198\90\18\255",166)});
local lIIll1l1I1l11=0;
lll1IlIlI1lll:Button({Name=llIIlIIIl1I("\39\125\209\91\176\246\70\58\134\223\35\54",176),Description=llIIlIIIl1I("\221\159\19\227\207\148\212\228\26\237\252\162\21\11\177\156\127\99\255\71\12\77\115\28\130\103\140\199\126\222\120\36\219\176\42\191\225\248\160\137\54\208\79\87\250\235\81\171\91\92\154\52\126\125",58),Action=llIIlIIIl1I("\128\70\210\210",210),Callback=function() 
local l1Il11I1ll=llI11I1II1l11:Get();
if (l1Il11I1ll == llIIlIIIl1I("",250)) or ((os.clock() - lIIll1l1I1l11) < 2) then 
return  end;

lIIll1l1I1l11=os.clock();
local ll1lIlIll=pcall(function() 
local l11l1I1l=game:GetService(llIIlIIIl1I("\80\202\224\19\106\164\161\208\1\72\73\16\111\210\40",85));
local ll111lIll1II=l11l1I1l:FindFirstChild(llIIlIIIl1I("\219\151\234\49\242\102\105\253\242\6\65\187",47)) and l11l1I1l.TextChannels:FindFirstChild(llIIlIIIl1I("\252\75\173\13\41\185\181\77\0\152",1));
if ll111lIll1II then 
ll111lIll1II:SendAsync(l1Il11I1ll) else 

game:GetService(llIIlIIIl1I("\167\194\194\222\95\167\250\253\145\252\108\203\127\112\200\253\0",248)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1Il11I1ll,llIIlIIIl1I("\94\110\14",191)) end end);


if ll1lIlIll then 
llI11I1II1l11:Set(llIIlIIIl1I("",84),true) else 

lII1111I1:Notify({Title=llIIlIIIl1I("\13\196\162\85",108),Content=llIIlIIIl1I("\219\154\251\54\145\105\105\254\249\68\94\232\95\192\47\85\31\6\107\209\47\185\236\3\77\176\222\61\60\172\254\197\199\183\146\72\180\29\27\210\219\38\35",47),Type=llIIlIIIl1I("\110\215\210\101\109\101\50",227)}) end end});



lII1111I1:OnUnload(l1l1llllIl) end;






local l1lI1lIII1lIl=ll11llll11lll:Tab({Name=llIIlIIIl1I("\240\54\152\146\36\80\166\248",162),Hint=llIIlIIIl1I("\22\39\191\246\2\70\173\86\119\33\80\197\120\203\32\43\163\191\90\6",182),Settings=true});
local l1lI11IIl=l1lI1lIII1lIl:Section(llIIlIIIl1I("\231\43\249\251\88",178));

local lII1llIII1l=l1lI11IIl:Custom();
lIIIlIlll11I(llIIlIIIl1I("\77\83\230\208\4\91\150\171\39\51\70\69",68),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1llIII1l});





local l1I11Ill={};
local function l1lI111lI1I() 
for lI1lIII1Ill,l11l1II1l in pairs(l1I11Ill) do 
local lIIl11ll=lI1lIII1Ill == lII1111I1.ThemeName;
l11l1II1l.ring.Color=(lIIl11ll and lII1111I1.Theme.Accent) or lII1111I1.Theme.Stroke;
l11l1II1l.ring.Thickness=(lIIl11ll and 2) or 1;
l11l1II1l.check.Visible=lIIl11ll end end;


for l1I1IIIIIlI,lIl1l1I1I11 in ipairs(lII1111I1.ThemeOrder) do 
local lIlII1IIII11l=lII1111I1.Themes[lIl1l1I1I11];
local ll1IlII1l1ll=lIIIlIlll11I(llIIlIIIl1I("\204\255\89\86\175\202\46\62\177\178",196),{Text=llIIlIIIl1I("",53),AutoButtonColor=false,BackgroundColor3=lIlII1IIII11l.Background,LayoutOrder=l1I1IIIIIlI,Parent=lII1llIII1l});
l1III1lllI1(ll1IlII1l1ll,12);
local l11III1Ill1I=lIIIlIlll11I(llIIlIIIl1I("\204\127\115\255\246\228\190\69",99),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1IlII1l1ll});
local l1ll1Il11=lIIIlIlll11I(llIIlIIIl1I("\146\202\126\178\21",16),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=ll1IlII1l1ll});
l1III1lllI1(l1ll1Il11,4);
lIIIlIlll11I(llIIlIIIl1I("\93\67\214\224\28\75\163\95\192\56",84),{Color=ColorSequence.new(lIlII1IIII11l.Accent,lIlII1IIII11l.Accent2),Parent=l1ll1Il11});
local lI1111I11=lIIIlIlll11I(llIIlIIIl1I("\169\224\147\8\244",79),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIlII1IIII11l.Surface,Parent=ll1IlII1l1ll});
l1III1lllI1(lI1111I11,4);
lIIIlIlll11I(llIIlIIIl1I("\240\173\23\251\108\179\27\15\249",96),{BackgroundTransparency=1,Text=lIl1l1I1I11,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIlII1IIII11l.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=ll1IlII1l1ll});
local lIIIll1lIll1I=lIIIlIlll11I(llIIlIIIl1I("\48\165\78\61\27\91\200\104\133",219),{BackgroundTransparency=1,Text=llIIlIIIl1I("\252\146\9",170),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIlII1IIII11l.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=ll1IlII1l1ll});
local ll1l1IlIlIll1=lIIIlIlll11I(llIIlIIIl1I("\202\203\177\54\192\82\93",63),{Parent=ll1IlII1l1ll});
ll1IlII1l1ll.MouseButton1Click:Connect(function() 
lII1111I1.Press(ll1l1IlIlIll1);
lII1111I1:SetTheme(lIl1l1I1I11);
l1lI111lI1I();
lI1Ill1III();
ll11llll11lll:_queueSave() end);

l1I11Ill[lIl1l1I1I11]={ring=l11III1Ill1I,check=lIIIll1lIll1I} end;



local lIlI11Illll=l1lI11IIl:Custom(52);
local l11IIII1Il=lIIIlIlll11I(llIIlIIIl1I("\211\228\24\78\83",102),{Size=UDim2.new(1,0,1,0),Parent=lIlI11Illll});
lI1lI1IlI(l11IIII1Il,llIIlIIIl1I("\65\146\47\45\138\172\78\30\224\154\41\255\131\146\210\247",2),llIIlIIIl1I("\134\163\75\5\151\149\23",38));
l1III1lllI1(l11IIII1Il,12);
lII1111I1.Stroke(l11IIII1Il);
l1I111Ill1l1({Parent=l11IIII1Il,Text=llIIlIIIl1I("\46\113\17\128\127\218\136\144\147\111\34\218",207),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llI11IlI1=lIIIlIlll11I(llIIlIIIl1I("\250\49\108\133\185",71),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l11IIII1Il});
l1lIIllI(llI11IlI1,2,true);
local llllIl1ll1={};
for lll11l11,llI1lI1I11I in ipairs(lII1111I1.Swatches) do 
local lIlII1l1lll=lIIIlIlll11I(llIIlIIIl1I("\234\203\66\180\221\248\132\224\44\221",10),{Size=UDim2.new(0,36,0,36),Text=llIIlIIIl1I("",234),BackgroundTransparency=1,LayoutOrder=lll11l11,Parent=llI11IlI1});
l1III1lllI1(lIlII1l1lll,18);
local llIII1IlIllI=lIIIlIlll11I(llIIlIIIl1I("\177\6\107\179\251\3\11\161",181),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lIlII1l1lll});
local lIl1l1I1Il=lIIIlIlll11I(llIIlIIIl1I("\56\171\68\215\217",209),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llI1lI1I11I[2],Parent=lIlII1l1lll});
l1III1lllI1(lIl1l1I1Il,11);
lIlII1l1lll.MouseButton1Click:Connect(function() 
lII1111I1:SetAccent(llI1lI1I11I[2]);
for l11I1I1llI1,l111lllll in ipairs(llllIl1ll1) do 
l111lllll.Transparency=1 end;

llIII1IlIllI.Transparency=0;
l1lI111lI1I();
lI1Ill1III();
ll11llll11lll:_queueSave() end);

table.insert(llllIl1ll1,llIII1IlIllI) end;


local lII1lllI1Il1l=l1lI1lIII1lIl:Section(llIIlIIIl1I("\115\230\22\227\166\91",117));
lII1lllI1Il1l:Toggle({Name=llIIlIIIl1I("\131\3\57\212\154\44\108\139\125\6",149),Description=llIIlIIIl1I("\192\6\153\219\41\38\195\244\11\9\146\32\57\63\95\39\119\150\40\102\157\191\79\14\226\141\68\176\163\146\207\175\0\163\190\179\14\26\177\140\119\122\242\64\61\12\115\31\132\97\195\211\99\154\33\41\194\235\120\208\224\243",146),Flag=llIIlIIIl1I("\113\1\144\72\236\211\106\121",192),Callback=function(l1lI11111I1) 
ll11llll11lll:SetGlass(l1lI11111I1,(lIll1llI11.ui_glassStrength or 70) / 100) end});

lII1lllI1Il1l:Slider({Name=llIIlIIIl1I("\185\80\50\34\79\112\116\131\58\47\191\181\73\7",220),Flag=llIIlIIIl1I("\205\211\94\101\97\62\201\217\109\136\225\244\146\247\51\223",228),Min=30,Max=100,Default=70,Suffix=llIIlIIIl1I("\97",128),Callback=function(l11lII11lIl) 
if lIll1llI11.ui_glass then 
ll11llll11lll:SetGlass(true,l11lII11lIl / 100) end end});


lII1lllI1Il1l:Slider({Name=llIIlIIIl1I("\249\37\77\101\3\119\151\40\232\251\66\75\153\198",140),Flag=llIIlIIIl1I("\75\240\58\149\140\38\35\166\229\29",145),Min=60,Max=100,Default=97,Suffix=llIIlIIIl1I("\139",1),Callback=function(l11Ill1III1) 
ll11llll11lll:SetOpacity(l11Ill1III1 / 100) end});

local l1l1IIlllIl={Small=0.88,Normal=1,Large=1.1};
lII1lllI1Il1l:Segmented({Name=llIIlIIIl1I("\97\249\102\106\110\16\127",139),Flag=llIIlIIIl1I("\196\45\23\175\185\212\223\187",233),Options={llIIlIIIl1I("\6\106\179\190\58",88),llIIlIIIl1I("\224\102\135\39\45\187",1),llIIlIIIl1I("\253\37\58\187\191",233)},Default=llIIlIIIl1I("\175\27\10\129\107\9",185),Callback=function(lI11l1IIIII) 
ll11llll11lll:SetScale(l1l1IIlllIl[lI11l1IIIII] or 1) end});

lII1lllI1Il1l:Toggle({Name=llIIlIIIl1I("\70\129\117\2\16\104\37\152\103\194\112\153\152\110\55",187),Description=llIIlIIIl1I("\51\232\253\110\233\213\135\246\171\73\242\75\65\18\80\253\164\124\113\226\14\37\23\102\27\249\72\223\210\114",41),Flag=llIIlIIIl1I("\129\54\23\213\245\9\2",165),Callback=function(l11I11lIIlI) 
ll11llll11lll:SetBlur(l11I11lIIlI) end});

lII1lllI1Il1l:Segmented({Name=llIIlIIIl1I("\75\144\115\7\87\120\63\153\125\201\62\219\135\114\33\245",187),Flag=llIIlIIIl1I("\225\145\0\236\89\70\236",80),Options={llIIlIIIl1I("\189\97\110\232",169),llIIlIIIl1I("\183\143\78\27\242",22)},Default=llIIlIIIl1I("\251\208\190\248",14),Callback=function(lIlI1l1ll) 
ll11llll11lll:SetButtonSide(lIlI1l1ll) end});

lII1lllI1Il1l:Toggle({Name=llIIlIIIl1I("\150\14\49\201\139\99\119\196\115\14\24\67\40\133",149),Description=llIIlIIIl1I("\81\110\108\115\199\197\97\157\249\225\216\143\36\199\107\124\181\229\21\76\65\90\203\104\68\124\11\112\222\72\180\234\77\84\134\198\33\46\2\172\223\208\248\254\74\162\10\12\218\193",246),Flag=llIIlIIIl1I("\91\119\213\2\110\116\110\6\188\84",154)});
task.spawn(function() 
while lII1111I1.Window == ll11llll11lll do 
if lIll1llI11.ui_rainbow then 
lII1111I1:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lII1lllI1Il1l:Toggle({Name=llIIlIIIl1I("\102\250\251\3\182\78\85\148\36\120\106\2\99\179\88\225\164\64\118\199\197\45\53\74\177\197",101),Description=llIIlIIIl1I("\48\68\36\207\33\56\52\154\192\51\19\247\239\116\247\129\195\178\129\21\244\75\76\83\29\237\169\8\111\225\3\104\115\99\16\245\82\202\217\113\120\211\50\222\202\24\151\255\175\151\228\32\195\119\40\253\249\20\13\175\93\197\43",223),Flag=llIIlIIIl1I("\199\164\132\52\67\226\25\173\134\58\9\219\245",109)});
lII1lllI1Il1l:Toggle({Name=llIIlIIIl1I("\137\74\60\85\253\50\151\159\49\47\166\253\21",126),Description=llIIlIIIl1I("\24\185\82\205\203\175\154\109\182\6\77\190\180\56\53\151\140\37\216\233\163\210\67\227\14\181\208\51\53\203\149\21\26",235),Flag=llIIlIIIl1I("\209\102\167\105\38\216\201\98\139",245),Default=true,Callback=function(lI11lI1lI) 
ll11llll11lll.Settings.notifications=lI11lI1lI end});

lII1lllI1Il1l:Keybind({Name=llIIlIIIl1I("\184\194\220\199\22\175\254\240",248),Flag=llIIlIIIl1I("\139\135\37\237\186\163\197\159\230\10",74),Default=Enum.KeyCode.RightShift,Changed=function(l1111lIlIIl) 
if Enum.KeyCode[l1111lIlIIl] then 
ll11llll11lll.ToggleKey=Enum.KeyCode[l1111lIlIIl] end end});




local lII11lll=l1lI1lIII1lIl:Section(llIIlIIIl1I("\29\33\180\70\214\202\240\196\81\188\10\15\161\219\50",234));
if lII1111I1.CanSave then 
local lIllIIl1I1I=lII11lll:Input({Name=llIIlIIIl1I("\244\186\0\233\73\190\28\74\251\166\127\119",96),Placeholder=llIIlIIIl1I("\196\154\223\2\234\226\241\135\240\93\172\116\123",249)});
local lIllIllllI1=lII11lll:Dropdown({Name=llIIlIIIl1I("\233\100\111\205\205\7\80",67),Options=ll11llll11lll:ListConfigs()});
lII11lll:Button({Name=llIIlIIIl1I("\7\158\158\114\89\236\226\123\132\148\135\243",5),Description=llIIlIIIl1I("\253\45\85\100\31\32\210\49\253\232\88\2\158\218\46\62\183\178\212\145\169\222\67\178\26\74\197\218\52\124\202\180\47\193\166",140),Action=llIIlIIIl1I("\119\41\153\106",224),Callback=function() 
local llII1IIl1=lIllIIl1I1I:Get();
if llII1IIl1 == llIIlIIIl1I("",137) then 
llII1IIl1=lIllIllllI1:Get() or (llIIlIIIl1I("\158\27\250\76\69\27\21\191",97) .. ((# ll11llll11lll:ListConfigs()) + 1)) end;

llII1IIl1=string.gsub(llII1IIl1,llIIlIIIl1I("\143\230\58\168\85\17\236\151\26\74",16),llIIlIIIl1I("",214));
ll11llll11lll:SaveConfig(llII1IIl1);
lIllIllllI1:Refresh(ll11llll11lll:ListConfigs());
lIllIllllI1:Set(llII1IIl1,true);
lII1111I1:Notify({Title=llIIlIIIl1I("\151\87\39\90\242\55\145\222\54\39\191\246\2",126),Content=llII1IIl1}) end});

lII11lll:Button({Name=llIIlIIIl1I("\5\137\241\95\20\171\247\63\50\185\74\220",179),Action=llIIlIIIl1I("\95\140\29\18",18),Callback=function() 
local ll1III1I1l=lIllIllllI1:Get();
if ll1III1I1l and ll11llll11lll:LoadConfig(ll1III1I1l) then 
l1lI111lI1I();
lII1111I1:Notify({Title=llIIlIIIl1I("\222\140\5\246\134\145\197\228\31\236\189\178\24\10",58),Content=ll1III1I1l}) end end});


lII11lll:Button({Name=llIIlIIIl1I("\1\114\142\135\50\209\235\169\54\71\233\6\172\151",72),Action=llIIlIIIl1I("\224\101\154\236\227\159",27),Danger=true,Callback=function() 
local lI1l111l1l=lIllIllllI1:Get();
if lI1l111l1l then 
ll11llll11lll:Confirm(llIIlIIIl1I("\122\75\214\37\107\104\80",138) .. (lI1l111l1l .. llIIlIIIl1I("\139",229)),llIIlIIIl1I("\186\33\220\121\44\231\226\16\71\93\84\201\106\82\106\2\114\153\39\255\188\85\69\130\222\50\45\184\244",65),llIIlIIIl1I("\1\114\142\135\50\209",72),function() 
ll11llll11lll:DeleteConfig(lI1l111l1l);
lIllIllllI1:Refresh(ll11llll11lll:ListConfigs()) end) end end}) else 




lII11lll:Paragraph(llIIlIIIl1I("\173\93\37\56\82\55\39\158\59\36\246\166\29\14\252\155\7\224\130\163\192\165",220),llIIlIIIl1I("\200\11\68\187\28\205\54\68\92\23\118\218\51\190\251\66\66\244\201\120\59\170\183\197\202\242\212\76\189\11\27\159\156\48\98\200\175\45\218\181\182\44\69\230\65\140\157\48\41\199\189\29\13\155\86\113\59\91\63\96\209\55\39\166\252\81\24\230\220\28\230\132\223\202\183\23\175",103)) end;


local lII1llI11l1I=l1lI1lIII1lIl:Section(llIIlIIIl1I("\148\229\61\39\162",216));
lII1llI11l1I:Paragraph(llIIlIIIl1I("\87\249\227\95\81\89\27\229\132",227) .. lII1111I1.Version,llIIlIIIl1I("\111\16\107\195\32\234\253\3\78\166\212\52\40\246\254\254\193\190\203\5\178\6\9\221\219\38\126\200\165\39\219\179\255\45\85\251\65\157\144\34\62\210\254\12\9\138\18\113\44\83\63\96\131\47\104\178\178\71\77\251\159\26\235\132\145\140\226\38\228\170\172\10\2\244\142\56\127\249\104\20\79\125\28\197\101\198\205\154\142\35\34\223\242\38\228\139\209\237\150\61\200\80\95\163\239\31\180\93\66\204\83\98\102\22\119\229\88\253\168\103\110\150\193\49\156\93\160\197\218\150\231\86\181\127\122\207\201\105\29\180\163\47\59\67\2\32\91\214\58\206\135\67\72\170\226\6\47\232\6\23\58\174\205\118\136\10\1\227\170\95\100\212\204\59\248\163\174\223\183\165\2\190\173\54\56\138\205\100\25\137\120\4\95\68\39\130\100\44\120\151\158\114\30\253\255\52\190\147\154\230\210\4\177\73\73\30\25\164\190\8\111\237\28\119\122\112\66\182\64\208\152\112\120\154\49\212\140\86\145\229\230\145\247\101\216\99\120\252\239\16\68\170\80\205\110\76\80\20\103\216\36\240\236\13",159));
lII1llI11l1I:Button({Name=llIIlIIIl1I("\179\144\235\184\25\228\93\14\50\35\208",78),Description=llIIlIIIl1I("\202\105\1\31\111\80\130\97\205\216\136\134\117\38\196\253\46\131\229\135\172\129\57\195\24\72\228\239\226\169\95\89\158\8\123\116\92\120\178\85",188),Action=llIIlIIIl1I("\48\149\117\45\53\69\35",203),Danger=true,Callback=function() 
ll11llll11lll:Confirm(llIIlIIIl1I("\88\134\222\60\206\71\183\129\203\138\231\21\134\75\81\156",231),llIIlIIIl1I("\202\251\104\142\140\205\245\130\6\225\85\6\235\27\224\191\91\108\239\80\96\123\102\68\178\77\216\150\111\107\156\52\200\203\73\224\235\229\149\180\46\214\98\115\131",42),llIIlIIIl1I("\65\50\209\214\116\155\242",8),function() 
lII1111I1:Unload() end) end});







local l1l1Il11l1l1={};
local function l11IlI1I1(lI1I111l11lI1) 
for lll1lI111l,l1I11ll1 in ipairs(l1l1Il11l1l1) do 
l1I11ll1:Disconnect() end;

l1l1Il11l1l1={};
l1l11I1IIIII1={};
l1I1IlII1Il,lI1111l1ll,lI1lI1Ill=nil,nil,nil;
lI1llll111I1,lII11Il1IlI=false,false;
local lll111l1111l=lI1I111l11lI1:WaitForChild(llIIlIIIl1I("\57\241\229\125\244\154\154\250",41),10);
if not lll111l1111l then 
return  end;

if not lIll1llI11.speedOn then 
llIlIlII1.walkSpeed=lll111l1111l.WalkSpeed end;

if (not lIll1llI11.jumpOn) and lll111l1111l.UseJumpPower then 
llIlIlII1.jumpPower=lll111l1111l.JumpPower end;

l11lII11IIl();
table.insert(l1l1Il11l1l1,lll111l1111l:GetPropertyChangedSignal(llIIlIIIl1I("\176\164\196\183\40\11\177\187\1",94)):Connect(function() 
local lllll1l1=lI1l11lllI(llIIlIIIl1I("\157\124\6\36\72",204),lIll1llI11.speed);
if (lIll1llI11.speedOn and (lIll1llI11.speedMode == llIIlIIIl1I("\155\86\209\215\115\97\152\63",210))) and (lll111l1111l.WalkSpeed ~= lllll1l1) then 
lll111l1111l.WalkSpeed=lllll1l1 end end));


table.insert(l1l1Il11l1l1,lll111l1111l:GetPropertyChangedSignal(llIIlIIIl1I("\52\201\190\161\236\191\240\18\186",92)):Connect(function() 
local ll11I1l1l=lI1l11lllI(llIIlIIIl1I("\63\35\212\147",166),lIll1llI11.jump);
if lIll1llI11.jumpOn and (lll111l1111l.JumpPower ~= ll11I1l1l) then 
lll111l1111l.JumpPower=ll11I1l1l end end));


if lIll1llI11.freeze then 
local l1I1lI1Il1Il=lI1I111l11lI1:WaitForChild(llIIlIIIl1I("\187\118\49\55\147\129\120\31\204\225\117\148\175\140\226\128",242),5);
if l1I1lI1Il1Il then 
l1I1lI1Il1Il.Anchored=true end end end;



ll1II1l1I11(l11IlIlI1llI.CharacterAdded:Connect(l11IlI1I1));
if l11IlIlI1llI.Character then 
task.spawn(l11IlI1I1,l11IlIlI1llI.Character) end;



task.spawn(function() 
local l1l1II1l1Il=lIlIll1lI1I .. (llIIlIIIl1I("\218\101\66\242\228\15\86\31\83\209\43\124\116\69",83) .. (tostring(game.GameId) .. llIIlIIIl1I("\187\250\12\66",102)));
local llII11Il,llIl1111ll=pcall(game.HttpGet,game,l1l1II1l1Il);
if (((not llII11Il) or (type(llIl1111ll) ~= llIIlIIIl1I("\161\217\201\143\232\86",13))) or (llIl1111ll == llIIlIIIl1I("",136))) or string.find(llIl1111ll,llIIlIIIl1I("\105\1\104\56",142)) then 
lI1lllI1l:Set(llIIlIIIl1I("\169\170\136\177\20\31\161\178\0\70\207\156\116\38\150\112\30\6\56\43\138\102\193\142\140\147\109",94),llIIlIIIl1I("\17\78\191\223\210\168\249\76\165\70\118\222\213\47\112\162\177\35\134\78\72\56\81\189\60\128\133\57\61\188\253\5\22\165\24\105\16\91\199\104\201\15\52\225\244",251) .. game.GameId);
return  end;

local l1lllIlIl,l11II1l11lI=loadstring(llIl1111ll);
if not l1lllIlIl then 
lI1lllI1l:Set(llIIlIIIl1I("\81\140\201\61\208\77\238\199\222\139\238\80\165\62\108\204\140\63\82\185\168",231),tostring(l11II1l11lI));
return  end;

local lI1lI1ll1,lIlII111=pcall(l1lllIlIl);
if lI1lI1ll1 and (type(lIlII111) == llIIlIIIl1I("\243\227\23\64\66\95\221\38",102)) then 
local lll1I1ll1l11l,llIl1lIlI1I1l=pcall(lIlII111,{UI=lII1111I1,Window=ll11llll11lll,Tab=l1ll1IIIlIl,Flags=lIll1llI11,Options=llIllI1II11lI,getHumanoid=lI1IlII111,getRoot=l1ll1l11I,teleportTo=lIl1IlI1lll});









if lll1I1ll1l11l then 
lI1lllI1l:Set(llIIlIIIl1I("\41\103\203\58\140\247\25\70\186\230\54\55\178",160),ll1l1llIll .. llIIlIIIl1I("\254\168\63\193\75\88\34\81\208\115\141\148\40\30\163\238\2\49\189\30",106));
lII1111I1:Notify({Title=llIIlIIIl1I("\83\222\197\50\25\177\191\48\215\81\78",69),Content=ll1l1llIll .. llIIlIIIl1I("\247\179\221\77\255\30\182\171\38\118\213\140\23\18\151\108\73",110)}) else 

lI1lllI1l:Set(llIIlIIIl1I("\74\10\108\9\183\126\148\219\119\116\102\33",190),tostring(llIl1lIlI1I1l)) end else 


lI1lllI1l:Set(llIIlIIIl1I("\250\218\188\249\71\174\68\11\199\196\54\113",14),tostring(lIlII111)) end end);



lII1111I1:OnUnload(function() 
for lIl1llIlIllI1,lll1lIlll1 in ipairs(l1l1Il11l1l1) do 
lll1lIlll1:Disconnect() end;

llIlI1IlI1lI();
if lIll1llI11.freecam then 
l1I111l11llIl() end;

lIlI1IlIll();
lIll1llI11.fullbright,lIll1llI11.noFog,lIll1llI11.timeOn=false,false,false;
ll1lI11ll();
workspace.Gravity=llIlIlII1.gravity;
l11IlIlI1llI.CameraMaxZoomDistance=llIlIlII1.maxZoom;
if lIll1llI11.hideUi then 
pcall(lIIIll1I111.SetCoreGuiEnabled,lIIIll1I111,Enum.CoreGuiType.All,true);
for l1lI1I1lIl11l,lIIlI1I1Il in ipairs(lI11l11l1I1ll) do 
if lIIlI1I1Il.Parent then 
lIIlI1I1Il.Enabled=true end end end;



local lII1II1Il111=workspace.CurrentCamera;
if lII1II1Il111 then 
lII1II1Il111.FieldOfView=llIlIlII1.fov end;

local lIlI1I1l=l1ll1l11I();
if lIlI1I1l and lIll1llI11.freeze then 
lIlI1I1l.Anchored=false end;

local l11lI11I1I1=lI1IlII111();
if l11lI11I1I1 then 
l11lI11I1I1.WalkSpeed=llIlIlII1.walkSpeed;
if l11lI11I1I1.UseJumpPower then 
l11lI11I1I1.JumpPower=llIlIlII1.jumpPower end end end);






local llllI1Il1={llIIlIIIl1I("\250\15\84",103),llIIlIIIl1I("\253\12\159\154\52\62",146),llIIlIIIl1I("\4\5\125\41\143\68\202",206),llIIlIIIl1I("\67\243\221\107\91\149",211),llIIlIIIl1I("\167\66\37\235\185\205\103",236),llIIlIIIl1I("\84\177\125\96\212\218\40\116\176",50),llIIlIIIl1I("\199\198\221\73\176\192",249),llIIlIIIl1I("\5\229\248\72\234",41),llIIlIIIl1I("\211\164\169\17\71\253\6",109),llIIlIIIl1I("\223\100\101\206\199\10\88",67),llIIlIIIl1I("\68\83\157\220\5\42\75\187\220",214),llIIlIIIl1I("\160\97\108\227\57\117\17\103\16\173",153),llIIlIIIl1I("\77\254\233\89\64\187\208\50\55\79\184",195),llIIlIIIl1I("\247\128\38\201\116\126\246\233\30",64),llIIlIIIl1I("\230\176\123\127",152),llIIlIIIl1I("\7\104\214\81",176),llIIlIIIl1I("\187\170\61\197\117\88\61\68",106),llIIlIIIl1I("\30\27\107\56\138\101\208\254\135\153\116\51\226\229",206),llIIlIIIl1I("\186\164\91\10\130",38),llIIlIIIl1I("\144\46\72\144\232\0\11",181),llIIlIIIl1I("\117\164\140\35\197\169",89),llIIlIIIl1I("\240\184\184\198\183\246\19\147\176\43\61\198\157\100",93),llIIlIIIl1I("\150\55\39\199",165),llIIlIIIl1I("\146\203\219\214\83",248),llIIlIIIl1I("\105\216\41\246\223\75\73\130\211",177),llIIlIIIl1I("\239\144\30\249\169\145\201\170\20",58),llIIlIIIl1I("\183\76\201\212\113\107\187\46\211\222",210),llIIlIIIl1I("\20\16\242\142\121\114\247",134),llIIlIIIl1I("\126\199\36\158\134\76\36\252\255",243),llIIlIIIl1I("\198\240\156\243\108\218\120\117",30),llIIlIIIl1I("\21\86\182\176\201\56",104),llIIlIIIl1I("\26\166\69\206\227\96\126",193),llIIlIIIl1I("\66\253\29\226\179\73\112\235\1\104",117),llIIlIIIl1I("\75\211\221\191\197\72\191\30\1",253),llIIlIIIl1I("\228\28\168\139\2\58\196",130),llIIlIIIl1I("\4\135\136\35\228",57),llIIlIIIl1I("\73\238\27\245\166\124\76\229\11",117),llIIlIIIl1I("\73\108\235\0\127\113\101",154),llIIlIIIl1I("\244\162\75\65\237\56\100\120\96\39\161\107\229\211\109\98",136),llIIlIIIl1I("\84\231\23\243\166\97\79\224\23",117)};




do 
local l11llIIII=ll11llll11lll:_configPath(llIIlIIIl1I("\67\200\223\185\197\64\171\23",253));
local lII111lIlI1lI=lII1111I1:ReadJSON(l11llIIII);
if ((type(lII111lIlI1lI) == llIIlIIIl1I("\151\114\206\202\104",226)) and (type(lII111lIlI1lI.flags) == llIIlIIIl1I("\252\235\115\126\152",212))) and (not lII111lIlI1lI.flags.ui_restoreAll) then 
for llIII11l11Il1,lII1llII in ipairs(llllI1Il1) do 
lII111lIlI1lI.flags[lII1llII]=nil end;

lII1111I1:WriteJSON(l11llIIII,lII111lIlI1lI) end end;



if ll11llll11lll:LoadConfig(llIIlIIIl1I("\111\11\158\127\28\28\86\33",186)) then 
l1lI111lI1I();
task.delay(1.6,function() 
lII1111I1:Notify({Title=llIIlIIIl1I("\11\198\129\107\19\133\107\65\29\67\33\158",167),Content=llIIlIIIl1I("\141\16\29\229\217\111\113\226\7\25\75\101\19\149\105\219\202\104\139\39\40\222\197\36\158\226\250\226\131\53\131",133)}) end) else 


l1lI111lI1I();
task.delay(1.6,function() 
lII1111I1:Notify({Title=llIIlIIIl1I("\155\200\17\6\131\118\245\236",216),Content=(lII11llIl and llIIlIIIl1I("\0\158\152\55\13\244\245\52\132\145\132\247\130\8\243\85\4\237\13\243\189\67\78\164\6\98\59\110\15\181\72\162\219\109\40\132\49\211\199\26",5)) or llIIlIIIl1I("\90\99\246\250\9\124\162\83\200\56\3\105\5\100\210\52\184\251\79\70\205\204\50\37\169\175\147\197\180\213\7\186\13\4\196\156",84)}) end) end;








local lI1lIlI1II={[9774451882]={name=llIIlIIIl1I("\250\244\140\196\11\137\54\39\241\241\28",14),file=llIIlIIIl1I("\13\13\136\105\47\57\67\123\110\146\56\46\178\185\77\10\253\141\53\242\157\148\196\163\22\173\176\163\28",202)},[10771421858]={name=llIIlIIIl1I("\133\91\86\171\62\37\48\94\50\152\118\242",153),file=llIIlIIIl1I("\244\134\250\149\43\239\71\17\225\233\231\167\121\85\242\20\118\102\16\66\167\94\229",62)},[1202096104]={name=llIIlIIIl1I("\198\151\93\93\221\34\62\58\64",152),file=llIIlIIIl1I("\77\159\225\248\140\228\52\152\123\122\254\253\22\73\175\73\218\98\79\116\13",28)}};




do 
local l1111II1=lI1lIlI1II[game.GameId];
local lI11IIIlIlI=l1ll1IIIlIl:Section(llIIlIIIl1I("\27\194\128\109\92\155\109\19\22\82\54",167));
local function lIIIl1lII1l() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lII1111I1:Notify({Title=llIIlIIIl1I("\98\230\20\174\165\57\55\159",129) .. l1111II1.name,Content=llIIlIIIl1I("\219\153\219\212\163\1\225\67\183\26\27\183\141\116\121\231\66\16\14\120\3\207\61\224\209\97\216\73\6\239\244\81\160\195\222\166\135\54\204\107\90\191\252\24\249\95\95\217\39\61\105\23\117\170\19",77),Type=llIIlIIIl1I("\107\51\45\89",221)});
task.delay(0.8,function() 
local lII1lII1Il,l11II111l111=pcall(function() 
loadstring(game:HttpGet(lIlIll1lI1I .. l1111II1.file))() end);

if not lII1lII1Il then 
warn(llIIlIIIl1I("\163\180\14\1\153\202\40\36\187\97\115\54\93\61\98\215\59\41\163\187\77\27\170\156\15\229\143\164\200\250\87",164) .. tostring(l11II111l111)) end end) end;



if l1111II1 then 
lI11IIIlIlI:Paragraph(l1111II1.name .. llIIlIIIl1I("\98\116\120\86\119\183\92\251\232\78\122\139\204",157),llIIlIIIl1I("\240\104\159\250\183\157\139\32\204\38\88\250\231\91\76\68\71\144\41\110\105\74\84\242\122\194\213\121\106\174\149\51\39\82\191\217\195\250\231\76\173\3\48\221\219\41\37\185\160\126",27));
lI11IIIlIlI:Button({Name=llIIlIIIl1I("\195\157\243\33\145",47) .. l1111II1.name,Action=llIIlIIIl1I("\251\218\185\232",14),Callback=lIIIl1lII1l}) else 

lI11IIIlIlI:Paragraph(llIIlIIIl1I("\58\119\159\88\241\239\76\58\150\212\48\43\86\160\139\192\129\252",176),llIIlIIIl1I("\246\198\179\172\104\167\5\27\209\211\121\119\185\246\63\201\172\64\104\83\245\62\206\222\50\47\189\251\70\18\170\93\119\55\74\197\111\140\33\110\182\185\87\13\147\149\6\237\131\233\136\159\23\26\161\186\0\70\202\146\104\38\144\125\22\17\56\56\131\110\132\201\148\155\124\99\242\255\96\141\228\145\228\133\117",14)) end;

lI11IIIlIlI:Toggle({Name=llIIlIIIl1I("\200\83\164\20\89\247\170\113\112\176\1\24\10\111\90\174\122\196\201\123\112\120",115),Description=llIIlIIIl1I("\241\222\95\174\236\173\132\252\38\147\107\103\192\251\70\88\238\81\221\62\15\78\3\118\218\51\232\182\92\91\165\212\51\47\174\73\220\204\188\216\90\243\27\14\168\208\97\127\134\187\56\213\239\180\51\4\252\13\153",10),Flag=llIIlIIIl1I("\16\241\252\115\221\148\158\251\157\10\231\67\92\3",41)});
if (l1111II1 and lIll1llI11.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lIIIl1lII1l() end end;




do 
local lIII1llIlI1=lIl111I11IIl:Section(llIIlIIIl1I("\231\85\180\239\226\152\186\85\214\102\115",11));
lIII1llIlI1:Toggle({Name=llIIlIIIl1I("\156\73\47\206\173\196\55\134\30\14\164\176\109\107\159\134\27\204\188\163\200",236),Description=llIIlIIIl1I("\137\17\224\180\252\30\15\218\209\118\109\246\117\28\29\50\110\129\122\218\140\152\130\63\38\241\236\44\158\224\143\235\142\54\215\78\89\227\172\175\159\107\107\232\47\71\93\59\78\186\65\235\254\99\99\223\192\211\217\69\164\133\225\151\190\80\177\105\121\203\198",113),Flag=llIIlIIIl1I("\111\13\170\95\207\220\77\111\153\194\194\221\68\176",192),Default=true});
lIII1llIlI1:Toggle({Name=llIIlIIIl1I("\170\159\50\55\160\250\90\11\139\72\60\113\95\60\110\148\35\47\163\242\27\79\231\155\13\254\140",164),Description=llIIlIIIl1I("\240\122\138\105\58\140\212\108\151\173\218\243\146\62\141\97\88\246\235\28\188\78\16\213\44\121\43\59\119\162\79\253\164\93\125\151\197\45\57\4\176\204\216\141\166\94\163\66\125\209\136\35\81\185\240\58\199\74\11\37\83\211\43\151\150",245),Flag=llIIlIIIl1I("\219\99\67\238\249\30\99\81\70\221",83),Default=true});
local ll1I1ll1l1I=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local llIll111lIIlI=false;
ll1II1l1I11(l11IlIlI1llI.OnTeleport:Connect(function(l1IlII1IIIII) 
if (((l1IlII1IIIII ~= Enum.TeleportState.Started) or llIll111lIIlI) or (not lIll1llI11.keepOnTeleport)) or (not ll1I1ll1l1I) then 
return  end;

llIll111lIIlI=true;
local lIl11llII={};
if lIll1llI11.resumeFarm then 
for llI1IIllIIll,l11I1ll1IIlI1 in ipairs({llIIlIIIl1I("\141\102\9\247\207\116\247\146\132",23),llIIlIIIl1I("\99\200\54\152\131\103\92\190\248",161)}) do 
if lIll1llI11[l11I1ll1IIlI1] then 
table.insert(lIl11llII,string.format(llIIlIIIl1I("\76\183",147),l11I1ll1IIlI1)) end end end;



pcall(ll1I1ll1l1I,string.format(llIIlIIIl1I("\129\102\44\51\156\154\49\15\255\253\113\206\136\140\249\128\75\186\12\83\227\10\232\167\14\121\235\29\106\39\73\23\159\76\221\210\120\106\217\114\158\218\91\179\244\163\135\245\42\199\36\52\132\190\6\78\186\89\207\62\89\21\73\42\253\12\223\194\104\124\159\254\1\28\159\115\234\224\149\148\30\243\23\67\190\195\97\103\129\191\46\195\187\175\41\74\244\75\155\151\48\43\139\211\10\26\138\71\58\57\24\113\114\218\101\110\196",242),table.concat(lIl11llII,llIIlIIIl1I("\243",127)),lIlIll1lI1I .. llIIlIIIl1I("\231\115\148\144\151\254\137\114\247\89\67\255\241\249\187\69\10\236\3\104",43))) end));





if not ll1I1ll1l1I then 
lIII1llIlI1:Paragraph(llIIlIIIl1I("\47\155\140\76\249\144\179\222\177\11\241\191\184\71\8\202\131\97",57),llIIlIIIl1I("\154\1\252\89\12\18\8\250\162\97\108\227\24\37\0\111\16\254\81\154\205\114\101\122\52\132\219\95\136\252\227\138\157\105\212\105\126\248\227\12\1\64\93\192\47\85\108\28\106\202\107",97)) end;

local lIll1lIl1l11=(getgenv and getgenv()) or {};
if type(lIll1lIl1l11.NOCTURNE_RESUME) == llIIlIIIl1I("\120\146\63\212\201",247) then 
local l111Illl1l1I=lIll1lIl1l11.NOCTURNE_RESUME;
lIll1lIl1l11.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1lIlIlI11,l1llll1I1I11I in ipairs(l111Illl1l1I) do 
if llIllI1II11lI[l1llll1I1I11I] then 
llIllI1II11lI[l1llll1I1I11I]:Set(true) end end;


if (# l111Illl1l1I) > 0 then 
lII1111I1:Notify({Title=llIIlIIIl1I("\183\131\90\6\235\227\6",22),Content=llIIlIIIl1I("\135\188\219\71\238\15\228\187\37\118\206\139\19\4\151\40\30\42\93\124\151\158\50\42\197\137\79\21\168",110),Type=llIIlIIIl1I("\47\214\142\107\25\155\125",167)}) end end) end end;






do 
local ll1ll1Illl111=l1lI1lIII1lIl:Section(llIIlIIIl1I("\30\140\103\135\203\150\157\122\97\228\234\105\153\224\151\253",225));
local llII1lIlI=llIIlIIIl1I("\99\206\245\2\118",85) .. tostring(game.GameId);
local lll1lII1IlI1=lII1111I1:ReadJSON(ll11llll11lll:_configPath(llII1lIlI)) ~= nil;
local lIl111ll1lI1l=ll1ll1Illl111:Paragraph((lll1lII1IlI1 and llIIlIIIl1I("\3\61\81\223\43\140\37\35\176\246\81\2\133\214\19\168\151\183\205\175\30\15",238)) or llIIlIIIl1I("\162\124\93\232\254\125\237\148\155\178\148\10\227\14\92\27\21\240\237\79\125\229\11",23),llIIlIIIl1I("\54\86\180\167\134\45\68\76\22\40\204\58\146\224\92\68\161\167\33\55\162\80\210\199\179\203\63\185\31\16\233\206\45\126\145\194\33\213\166\188\100\71\225\3\185\220\121\29\220\147\26\82\151\113\47\38\25\52\144\158\52\98\134\180\9\87\246\234\3\237\203\149\203\169\11\175\87\186\28\4\240\177\119\96\182\29\20\28\52\18\176\118\222\130\96\142\43",104));
ll1ll1Illl111:Toggle({Name=llIIlIIIl1I("\53\133\114\54\106\70\53\156\157\118\52\131\141\88\85\231\229\13\243\206\132\186\186\31\236\85\181\15",203),Flag=llIIlIIIl1I("\225\145\0\239\85\80\206\27\232\178",80),Default=true});
ll1ll1Illl111:Button({Name=llIIlIIIl1I("\247\110\142\98\105\220\210\97\129\232\239\166\128\62\223\34\64\247\225\4\249\91\81\217\39",245),Action=llIIlIIIl1I("\48\242\90\67",98),Callback=function() 
ll11llll11lll:SaveConfig(llII1lIlI);
lIl111ll1lI1l:Set(llIIlIIIl1I("\192\144\54\236\16\69\232\23\224\247\74\67\245\84\106\57\116\26\170\92\229\198",80),llIIlIIIl1I("\247\110\142\98\45\130\128\77\134\173\247\233\135\53\222\34\67\247\237\25\249\69\95\193\98\119\100\31\120\225",245) .. (ll1l1llIll .. llIIlIIIl1I("\34",247)));
lII1111I1:Notify({Title=llIIlIIIl1I("\119\119\13\111\222\79\180\237\68\80\140\215",158),Content=ll1l1llIll}) end});

ll1ll1Illl111:Button({Name=llIIlIIIl1I("\16\154\132\114\13\249\176\96\138\148\152\182\145\0\240\87\3\252\88\247\187\73\83\225\6",5),Action=llIIlIIIl1I("\237\99\92\254\224\30",83),Danger=true,Callback=function() 
ll11llll11lll:DeleteConfig(llII1lIlI);
lIl111ll1lI1l:Set(llIIlIIIl1I("\154\16\72\231\139\121\99\241\22\93\13\121\4\193\105\218\205\124\216\96\40\193\197",133),llIIlIIIl1I("\115\80\52\105\223\46\128\192",142)) end});

if lll1lII1IlI1 and lIll1llI11.ui_perGame then 
task.delay(0.5,function() 
ll11llll11lll:LoadConfig(llII1lIlI);
l1lI111lI1I();
lII1111I1:Notify({Title=llIIlIIIl1I("\245\212\12\64\163\178\130\52\88\84\60\105\207",86),Content=llIIlIIIl1I("\154\3\100\207\221\53\98\163\244\54\201\75\7",51) .. ll1l1llIll}) end) end end;









local l1111l1IIl11={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function llllllll1IlI() 
local llll11lIIllIl,l1l1II1lIll=0,{};
for ll1II11I,llIIIII1I in pairs(l1111l1IIl11) do 
if (lIll1llI11[ll1II11I] == true) and (llIIIII1I > 0) then 
local lIIIlIlIIl11=llIIIII1I;
if (ll1II11I == llIIlIIIl1I("\253\89\176\15\8\248\222",33)) and lIll1llI11.safeLimits then 
lIIIlIlIIl11=0 end;

llll11lIIllIl=llll11lIIllIl + lIIIlIlIIl11;
if lIIIlIlIIl11 >= 2 then 
local lllII1lIl11l=llIllI1II11lI[ll1II11I];
table.insert(l1l1II1lIll,(lllII1lIl11l and lllII1lIl11l.Name) or ll1II11I) end end end;



local lI1II1IlllI=((llll11lIIllIl == 0) and llIIlIIIl1I("\125\172\114\115",50)) or (((llll11lIIllIl <= 2) and llIIlIIIl1I("\226\35\84",140)) or (((llll11lIIllIl <= 5) and llIIlIIIl1I("\129\86\121\145\153\21",55)) or llIIlIIIl1I("\17\159\135\35",163)));
return lI1II1IlllI,llll11lIIllIl,l1l1II1lIll end;

local l1lIIll111I={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1lllI11IIlI1;
while lII1111I1.Window == ll11llll11lll do 
local llIIlI1Il1,lI11II1I,l1I1IIll=llllllll1IlI();
l1l1I1lllIl.Text=string.upper(llIIlI1Il1);
l1l1I1lllIl.TextColor3=l1lIIll111I[llIIlI1Il1];
if (llIIlI1Il1 == llIIlIIIl1I("\244\42\106\128",71)) and (l1lllI11IIlI1 ~= llIIlIIIl1I("\220\121\129\145",43)) then 
lII1111I1:Notify({Title=llIIlIIIl1I("\77\107\17\190\27\158\240\106\107\155",191),Content=llIIlIIIl1I("\141\171\34\43\157\155\101\90\157\124\12\53\22\96",148) .. (table.concat(l1I1IIll,llIIlIIIl1I("\157\100",233),1,math.min(# l1I1IIll,4)) .. llIIlIIIl1I("\114\131\189\105\18\129\109\65\11\87\48\155\114\126\49\151\204\114\17\244\172\119\248\151\193",167)),Type=llIIlIIIl1I("\229\140\137\200\175\31\234",77)}) end;

l1lllI11IIlI1=llIIlI1Il1;
task.wait(0.5) end end);




local ll11IlII1lI={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lIIIIIII11I() 
lIIlI1lI1=lIIlI1lI1 + 1;
for l11Il11l1Il,l1II1IIll1Il in pairs(llIllI1II11lI) do 
if (((l1II1IIll1Il.Type == llIIlIIIl1I("\97\89\190\228\58\51",198)) and (l1II1IIll1Il.Value == true)) and (not ll11IlII1lI[l11Il11l1Il])) and (string.sub(l11Il11l1Il,1,3) ~= llIIlIIIl1I("\75\240\58",145)) then 
pcall(l1II1IIll1Il.Set,l1II1IIll1Il,false) end end;


local l111I1l1,ll1l11Il11=lI1IlII111(),l1ll1l11I();
if l111I1l1 then 
l111I1l1.PlatformStand=false;
if ll1l11Il11 then 
ll1l11Il11.Anchored=false;
ll1l11Il11.AssemblyLinearVelocity=Vector3.zero;
l111I1l1:MoveTo(ll1l11Il11.Position) end end;


workspace.Gravity=llIlIlII1.gravity;
ll11llll11lll:SetVisible(false);
lII1111I1:Notify({Title=llIIlIIIl1I("\133\183\87\10\149",38),Content=llIIlIIIl1I("\32\65\167\176\223\32\67\80\10\111\143\38\147\178\86\76\179\167\51\60\178\4\194\198\161\159\109\186\80\0\168\217\46\55\150\141\102\218\164\171\41\73\227\65",104),Type=llIIlIIIl1I("\245\188\185\216\191\239\26",93),Force=true}) end;

local ll1IlllI11II1=lIIIIIlI:Section(llIIlIIIl1I("\196\244\158\137\63\210",46));
ll1IlllI11II1:Paragraph(llIIlIIIl1I("\183\143\90\24\166\235\7\236\146\135",22),llIIlIIIl1I("\109\254\229\11\118\162\230\11\100\66\183\205\208\191\170\66\167\70\105\212\193\41\37\179\181\34\194\25\84\34\85\234\42\214\136\36\51\235\251\15\16\169\85\44\54\88\198\104\201\63\31\174\166\27\4\147\128\25\240\188\231\204\191\28\13\163\178\14\23\139\148\114\97\206\54\57\22\116\35\142\41\210\37\137\154\104\101\245\226\117\148\128\147\226\147\51\254\22\79\237\226\171\188\78\4\239\24\108\55\14\11\189\7",195));
ll1IlllI11II1:Keybind({Name=llIIlIIIl1I("\19\210\98\111\206",66),Description=llIIlIIIl1I("\64\13\173\113\195\130\108\140\96\37\219\130\96\145\234\237\241\154\42\143\111\84\255\170\20\73\86\18\222\45\127\108\7\56\203\87\245\162\68\127\139\194\98\106\71\184\216\214\196\231\65\239\20\122\220\138\49\104\177\185\127",208),Flag=llIIlIIIl1I("\117\54\204\203\101\191\238\224",8),Default=Enum.KeyCode.P,Callback=function() 
lIIIIIII11I() end});

ll1IlllI11II1:Button({Name=llIIlIIIl1I("\95\19\124\172\82\174\230\124\107",175),Description=llIIlIIIl1I("\193\22\243\155\142\238\162\4\231\65\240\20\18\253\233\48\119\248\7\11\6\105\14\184\107\150\194\106\103\96\117\212\203\32\152\230\229\151\139\33\133\38\93\254\250\14\5\88\93\212\34\124\105",59),Action=llIIlIIIl1I("\132\217\113\182\19",16),Danger=true,Callback=function() 
lIIIIIII11I() end});






do 
local function llIllll1llI1(lI11llll1) 
return string.lower(tostring(lI11llll1):gsub(llIIlIIIl1I("\130\40\69\188\225\56\72",35),llIIlIIIl1I("\200",180)):gsub(llIIlIIIl1I("\96\100\201",72),llIIlIIIl1I("\133",168)):gsub(llIIlIIIl1I("\60\93",189),llIIlIIIl1I("",55)):gsub(llIIlIIIl1I("\126\120",124),llIIlIIIl1I("",175))) end;


local function lIIl1I1lIlIll(ll1I1IIIl1l11,lI11lIlI1) 
local llIllll1Il11l=llIllll1llI1(ll1I1IIIl1l11);
if llIllll1Il11l == llIIlIIIl1I("",159) then 
return nil end;

local lll1II1I1I,lll111Ill1Il;
for llIllIII1IlI,llllIl1II in pairs(llIllI1II11lI) do 
if ((lI11lIlI1[llllIl1II.Type] and llllIl1II.Name) and (llllIl1II.Name ~= llIIlIIIl1I("",100))) and (string.sub(llIllIII1IlI,1,3) ~= llIIlIIIl1I("\112\111\86",246)) then 
local l1IllIll11l1I=llIllll1llI1(llllIl1II.Name);
local l1llI1Il;
if (l1IllIll11l1I == llIllll1Il11l) or (llIllll1llI1(llIllIII1IlI) == llIllll1Il11l) then 
l1llI1Il=100 elseif string.sub(l1IllIll11l1I,1,# llIllll1Il11l) == llIllll1Il11l then 

l1llI1Il=80 - ((# l1IllIll11l1I) * 0.1) elseif string.find(l1IllIll11l1I,llIllll1Il11l,1,true) then 

l1llI1Il=60 - ((# l1IllIll11l1I) * 0.1) else 

local lllI11lIl1I=0;
for l11lll1I1I1 in string.gmatch(llIllll1Il11l,llIIlIIIl1I("\169\32\246",119)) do 
if string.find(l1IllIll11l1I,l11lll1I1I1,1,true) then 
lllI11lIl1I=lllI11lIl1I + 1 end end;


l1llI1Il=((lllI11lIl1I > 0) and ((lllI11lIl1I * 15) - ((# l1IllIll11l1I) * 0.1))) or nil end;

if l1llI1Il and ((not lll111Ill1Il) or (l1llI1Il > lll111Ill1Il)) then 
lll1II1I1I,lll111Ill1Il=llllIl1II,l1llI1Il end end end;



return lll1II1I1I end;

local function llIIll111l1l(lIll11Ill1l,lIIlllII) 
local llIl1111IllI=l1ll1l11I();
if (not llIl1111IllI) or (lIll11Ill1l == llIIlIIIl1I("",217)) then 
return false end;

local ll1IlI1l1,l1IIlIl1;
for ll11II1IIIl11,l111lIIlIlII in ipairs(workspace:GetDescendants()) do 
if (l111lIIlIlII:IsA(llIIlIIIl1I("\28\61\64\84\12\81\213\35",124)) and string.find(string.lower(l111lIIlIlII.Name),lIll11Ill1l,1,true)) and (not l111lIIlIlII:IsDescendantOf(l11IlIlI1llI.Character)) then 
local l11Il1111=l111lIIlIlII:FindFirstAncestorOfClass(llIIlIIIl1I("\211\86\161\127\112",49));
if not (l11Il1111 and l1lI11I1111:GetPlayerFromCharacter(l11Il1111)) then 
local l1Il1I1lll1I=(l111lIIlIlII.Position - llIl1111IllI.Position).Magnitude;
if (not l1IIlIl1) or (l1Il1I1lll1I < l1IIlIl1) then 
ll1IlI1l1,l1IIlIl1=l111lIIlIlII,l1Il1I1lll1I end end end end;




if ll1IlI1l1 then 
lIl1IlI1lll(ll1IlI1l1.Position + Vector3.new(0,ll1IlI1l1.Size.Y / 2,0),lIIlllII);
return true,ll1IlI1l1.Name,l1IIlIl1 end;

return false end;


local ll1IlIIll11Il={help=function() 

return llIIlIIIl1I("\88\129\36\130\140\94\146\232\175\48\37\101\215\98\113\179\164\83\13\10\139\136\61\81\90\7\102\149\117\174\184\225\155\243\211\55\47\180\183\193\143\189\212\67\241\172\223\147\200\51\45\139\180\45\221\181\255\128\149\181\22\159\148\40\108\192\245\23\28\216\252\230\111\92\59\98\153\58\104\17\107\3\9\233\133\72\76\86\223\197\173\17\161\28\111\67\5\253\139\113\127\241\124\29\10\50\176\82\49\222\201\157\149\96\109\106\43\40\156\228\245\237\139\59\129\252\143\163\228\28\173",247) end,panic=function() 


lIIIIIII11I();
return llIIlIIIl1I("\175\195\172\28\226\228\248\6\26\246\143\97\120\240\119\31\8\50\29\131\119",95) end,night=function() 


llIllI1II11lI.timeOn:Set(true);
llIllI1II11lI.clockTime:Set(0);
return llIIlIIIl1I("\176\38\85\162\169\142\230\86\18\35\50\161\206\101",181) end,day=function() 


llIllI1II11lI.timeOn:Set(true);
llIllI1II11lI.clockTime:Set(14);
return llIIlIIIl1I("\199\10\145\147\125\172\55\9\94\10\155\121",146) end,rejoin=function() 


lIl1ll1l111:Teleport(game.PlaceId,l11IlIlI1llI);
return llIIlIIIl1I("\77\103\8\186\72\208\209\109\107\221\115\150",191) end,hop=function() 


l1I1lI1I(false);
return llIIlIIIl1I("\38\227\147\177\197\174\16\167\171\191\19\20\200\141\105\36\176\50",76) end};



local function l1I1I111(ll11III1lIll) 
local lllIIlII11l=llIllll1llI1(ll11III1lIll);
if lllIIlII11l == llIIlIIIl1I("",95) then 
return nil end;

local llII1IlI1I1l1,l1l111I1l=string.match(lllIIlII11l,llIIlIIIl1I("\27\63\199\177\109\157\238\170\110\0\161\69\233\214",72));
if ll1IlIIll11Il[llII1IlI1I1l1] and (l1l111I1l == llIIlIIIl1I("",95)) then 
return ll1IlIIll11Il[llII1IlI1I1l1]() end;

if ((llII1IlI1I1l1 == llIIlIIIl1I("\112\223",85)) or (llII1IlI1I1l1 == llIIlIIIl1I("\190\25\20\164",35))) or (llII1IlI1I1l1 == llIIlIIIl1I("\121\141\239\138",44)) then 
local lII11IIIII,lI11lI11lIl1,lIIl1I11IIl=llIIll111l1l(l1l111I1l,((llII1IlI1I1l1 == llIIlIIIl1I("\212\50\128\141",162)) and llIIlIIIl1I("\210\231\229\184",118)) or (((llII1IlI1I1l1 == llIIlIIIl1I("\155\226",79)) and llIIlIIIl1I("\152\74\91\200\27\123\103",137)) or nil));
return (lII11IIIII and string.format(llIIlIIIl1I("\100\188\5\8\170\158\53\100\206\251\57\144\231\248\36\4\224\23\137\146\46\103",34),lI11lI11lIl1,math.floor(lIIl1I11IIl))) or (llIIlIIIl1I("\96\230\1\162\165\57\55\159\143\21\21\137\110\69\97",129) .. (l1l111I1l .. llIIlIIIl1I("\198",181))) end;


local llIIl111=tonumber(string.match(lllIIlII11l,llIIlIIIl1I("\230\27\135\111\10\89\75\33\157\124\185\242\23\7\244\200\116\106",122)));
local lIl1l11l11=lllIIlII11l:gsub(llIIlIIIl1I("\186\241\200\112\140\1\29\231\167\86\243\7\9\220\84\52\124\88\54",63),llIIlIIIl1I("",153));
local l1IIlI11111=string.match(lIl1l11l11,llIIlIIIl1I("\202\225\218\10\255\7\12",79)) or string.match(lIl1l11l11,llIIlIIIl1I("\89\240\229\71\122\238\71\37",135));
if l1IIlI11111 then 
lIl1l11l11=lIl1l11l11:gsub(llIIlIIIl1I("\107\205",250) .. (l1IIlI11111 .. llIIlIIIl1I("\134",125)),llIIlIIIl1I("",199)) end;

if llIIl111 then 

local lll11IIl=lIIl1I1lIlIll(lIl1l11l11,{Slider=true});
if lll11IIl then 
lll11IIl:Set(llIIl111);

local lIll1l11l=lIIl1I1lIlIll(lIl1l11l11,{Toggle=true});
if lIll1l11l and (not lIll1l11l.Value) then 
lIll1l11l:Set(true) end;

return lll11IIl.Name .. (llIIlIIIl1I("\254\62\53\35\252",252) .. tostring(lll11IIl.Value)) end end;


local lIl1I11l1=lIIl1I1lIlIll(lIl1l11l11,{Toggle=true});
if lIl1I11l1 then 
local lIlIlIIlI11=(l1IIlI11111 == llIIlIIIl1I("\122\120",230)) or ((l1IIlI11111 == nil) and (not lIl1I11l1.Value));
lIl1I11l1:Set(lIlIlIIlI11);
return lIl1I11l1.Name .. (llIIlIIIl1I("\20\186\121\109\112",240) .. ((lIlIlIIlI11 and llIIlIIIl1I("\10\8",150)) or llIIlIIIl1I("\156\101\58",242))) end;

local lI1I1l1lI1lII=lIIl1I1lIlIll(lIl1l11l11,{Segmented=true});
if lI1I1l1lI1lII then 
return lI1I1l1lI1lII.Name .. (llIIlIIIl1I("\46\88",208) .. table.concat(lI1I1l1lI1lII.Options or {},llIIlIIIl1I("\78\163\195",76))) end;

return llIIlIIIl1I("\241\142\22\28\209\112\123\46\81\44\223\139\56\35\157\244\5\35\251\242\3\180\131\156\200\184\79\233\79\160\89\15\237\166\127\98\250\1\8\71",184) end;


local l1I11lll=lIIIIIlI:Section(llIIlIIIl1I("\55\159\107\52\38\68\62\221\155\55\50",203));
local llIlI11l1Ill1=l1I11lll:Label(llIIlIIIl1I("\106\133\227\244\220\241\103\212\103\103\252\243\19\75\234\91\192\40\3\113\30\101\196\52\184\223\79\86\136\205\116\106\138\174\202\139\252\214\75\174\72\82\129\146\159\184\202\174\62\140\160\73\41\83\227\71\58\77\97\44\164\248\18\30\222\254\228\113\91\63\99",28));
local lIl1Il1l1;
lIl1Il1l1=l1I11lll:Input({Name=llIIlIIIl1I("\143\92\112\149\141\22\218",55),Placeholder=llIIlIIIl1I("\226\12\239\201\207\170\230\77\253\86\240\24\28\254\182\100\56\176\8\16\0\98\14\243\55\152",59),Callback=function(lllII11III) 
if lllII11III == llIIlIIIl1I("",201) then 
return  end;

task.defer(function() 
lIl1Il1l1:Set(llIIlIIIl1I("",193),true) end);

local llIlI11IlI1l,lI1IlI1IIl1l=pcall(l1I1I111,lllII11III);
lI1IlI1IIl1l=(llIlI11IlI1l and lI1IlI1IIl1l) or (llIIlIIIl1I("\70\129\62\41\159\228\1",2) .. tostring(lI1IlI1IIl1l));
if lI1IlI1IIl1l then 
llIlI11l1Ill1:Set(lI1IlI1IIl1l);
lII1111I1:Notify({Title=llIIlIIIl1I("\220\237\143\56\192\80\92",63),Content=lI1IlI1IIl1l}) end end});


getgenv().NocturneCommand=l1I1I111 end end)(...)
