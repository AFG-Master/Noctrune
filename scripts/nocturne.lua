-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1lI1lI1I={};local l1IIlIIIII11I={245,154,55,127,64,167,27,30,204,110,164,49,60,215,72,165};local function l111IIIl11l11(l1III1II,lIIlIlll111) local ll111l1III11=l1III1II..lIIlIlll111;local lIlIIlll=l1lI1lI1I[ll111l1III11];if lIlIIlll then return lIlIIlll end;lIlIIlll={};for lIIlII1111III=1,#l1III1II do local l11IIIl1l1=string.byte(l1III1II,lIIlII1111III);lIlIIlll[lIIlII1111III]=string.char(bit32.bxor(bit32.bxor(l11IIIl1l1,l1IIlIIIII11I[((lIIlII1111III-1+lIIlIlll111)%16)+1]),((lIIlII1111III-1)*7+lIIlIlll111)%256)) end;lIlIIlll=table.concat(lIlIIlll);l1lI1lI1I[ll111l1III11]=lIlIIlll;return lIlIIlll end;









local l1l1ll1Il11={};

local l1II1lIl=l111IIIl11l11("\84\126\130\51\50\144\44\255\56\223\41\246\85\2\75\243\185\152\19\160\180\104\208\47\180\186\75\38\214\213\236\68\49\69\215\101\102\167\110\145\25\42\219\74\253\197\112\216\152\168\115\221\212\85\235\6\195\219\109\152\113\41\95\242\69\43\133\51\56\220\116\164\63\71\170\46\145\147\199\98\59\11\21\162\160\109\149\99\168\183\8\177\87\10\96",67);

local function llIl1IIl1(l1lI1lll1IIlI) 
return l1lI1lll1IIlI .. (l111IIIl11l11("\45\201\190\59",181) .. tostring(math.floor(os.clock() * 1000))) end;

local lI1lI1I1III=loadstring(game:HttpGet(llIl1IIl1(l1II1lIl .. l111IIIl11l11("\147\87\208\61\125\17\66\93\56\213\91\24\178\54\249\0\5\246\124\161\179\153\52\99",220))))();

local lIIIl1l1I1I=game:GetService(l111IIIl11l11("\166\12\88\48\136\236\219",190));
local lIl1llIllll=game:GetService(l111IIIl11l11("\117\129\8\49\215\86\160\230\120\218",73));
local lI1I11IlII1=game:GetService(l111IIIl11l11("\127\109\155\10\219\165\175\14\88\73\163\1\7\211\112\69",27));
local lIIlll11lIlI=game:GetService(l111IIIl11l11("\112\99\145\43\53\195\109\183",67));
local lIll11I1I1=game:GetService(l111IIIl11l11("\30\219\50\189\66\4\77\239\159\159\20\165\184\121\214",123));
local llllI1IIlI11=game:GetService(l111IIIl11l11("\236\56\157\151\159\12\216\82\73\151\7",228));
local llllIlI1I=game:GetService(l111IIIl11l11("\255\102\79\141\58\232\126\22\251\127\155\196\150\53\126\87\65\242",21));
local l1I1llII=game:GetService(l111IIIl11l11("\24\169\182\92\59\201\141\212\102\51\2",234));
local lIl11III=game:GetService(l111IIIl11l11("\173\171\87\235\55\121\233\82\15\63",219));
local lIIl11II=game:GetService(l111IIIl11l11("\253\84\69\186\26\237\179\230\0\95",10));
local lIllI1I1=game:GetService(l111IIIl11l11("\153\247\134\199\135",111));

local l1l1lI1I1l=lIIIl1l1I1I.LocalPlayer;
local lII1II1Il,l11Il1llII,l111IIl1I1I1l=lI1lI1I1III.Track,lI1lI1I1III.Flags,lI1lI1I1III.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lI1lI1I1III,Flags=l11Il1llII,Options=l111IIl1I1I1l} end;

local l11lIIIIIll,l1l111l11Il,l1ll1Il11l11I,l11l11I11I=lI1lI1I1III.Create,lI1lI1I1III.Corner,lI1lI1I1III.Label,lI1lI1I1III.List;
local llIllll1II,llI1I1lI1=lI1lI1I1III.Themed,lI1lI1I1III.Tween;

local function lll111lI11() 
local l1Il1IIl11I=l1l1lI1I1l.Character;
return l1Il1IIl11I and l1Il1IIl11I:FindFirstChildOfClass(l111IIIl11l11("\76\153\36\38\194\102\163\32",68)) end;

local function lIIlII1I() 
local lIIlIlI11l=l1l1lI1I1l.Character;
return lIIlIlI11l and lIIlIlI11l:FindFirstChild(l111IIIl11l11("\129\103\230\41\172\169\191\36\248\140\232\103\4\19\236\47",215)) end;


local l1IIll1I1I=l111IIIl11l11("\160\216\251\30\170\140\78\189\57\81\89\189",194);
pcall(function() 
l1IIll1I1I=llllIlI1I:GetProductInfo(game.PlaceId).Name end);

local l11I111I1I=l111IIIl11l11("\127\86\171\11\247\175\192\121",11);
pcall(function() 
if identifyexecutor then 
l11I111I1I=identifyexecutor() end end);


local ll1lllI1ll=lI1I11IlII1.TouchEnabled and (not lI1I11IlII1.KeyboardEnabled);

local llIl1l1l111l1=lI1lI1I1III:CreateWindow({Name=l111IIIl11l11("\9\219\69\86\199\86\184\234",41),Tag=l111IIIl11l11("\210\101\100\160\110\184\59\74\200\121\135\203\167\151\58\121\18\241\143\72\238",37),ConfigFolder=l111IIIl11l11("\79\93\62\149\193\208\61\138\133",191),Theme=l111IIIl11l11("\180\252\148\55\113\176\64\238",95),Whitelist=l1l1ll1Il11,SplashText=l111IIIl11l11("\145\188\121\209\47\182\171\0",198) .. l1IIll1I1I});








local lIl1lIIl1lIl={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l1l1lI1I1l.CameraMaxZoomDistance};






local lIIIlllII11=os.clock();





local l1I1111I=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\78\159\196\156",78),Icon=l111IIIl11l11("\50\179\83\50",141),Hint=l111IIIl11l11("\74\27\172\8\58\221\100\72",240)});

do 
local ll1Il111=l1I1111I:Section(l111IIIl11l11("",172));
ll1Il111:Banner({Title=l111IIIl11l11("\107\2\170\206\249\6\175\90",208),Subtitle=l111IIIl11l11("\67\239\242\13\160\72\101\51\188\224\213\126\197\94\184\13\210\127\102\157\80\184\145\19\210\6\0",170) .. l1IIll1I1I});
local function lI1llIIll1III(l1l1l1lIlll11) 
return function() 
for lI1llIlI,lllIlllI1lI in ipairs(llIl1l1l111l1.Tabs) do 
if lllIlllI1lI.Name == l1l1l1lIlll11 then 
llIl1l1l111l1:SelectTab(lllIlllI1lI) end end end end;




ll1Il111:Chips({{Name=l111IIIl11l11("\50\147\115\82",173)},{Name=l111IIIl11l11("\41\206\122\161\215\196",103),Callback=lI1llIIll1III(l111IIIl11l11("\156\150\7\170\180\104",179))},{Name=l111IIIl11l11("\136\213\220\49\189\84\52",122),Callback=lI1llIIll1III(l111IIIl11l11("\109\250\184\159\121\179\176",161))},{Name=l111IIIl11l11("\164\97\254\33\109\26\179\246",204),Callback=lI1llIIll1III(l111IIIl11l11("\36\225\126\161\237\154\51\118",76))},{Name=l111IIIl11l11("\81\189\53\55\51\168",105),Callback=lI1llIIll1III(l111IIIl11l11("\232\121\103\141\31\244",26))},{Name=l111IIIl11l11("\71\192\31\137\170\93",200),Callback=lI1llIIll1III(l111IIIl11l11("\61\177\185\93\204\57",218))},{Name=l111IIIl11l11("\255\110\78\133",21),Callback=lI1llIIll1III(l111IIIl11l11("\129\147\21\176",179))}}) end;









local lI1I1l11111I=l1I1111I:Section(l111IIIl11l11("",67));


local llIIll1Il1I=lI1I1l11111I:Custom(76);
local l11I1Il1Il11=l11lIIIIIll(l111IIIl11l11("\2\147\83\193\253",136),{Size=UDim2.new(1,0,1,0),Parent=llIIll1Il1I});
llIllll1II(l11I1Il1Il11,l111IIIl11l11("\210\5\145\15\90\39\142\215\202\40\170\136\160\6\216\23",172),l111IIIl11l11("\179\65\208\50\108\6\84",220));
l1l111l11Il(l11I1Il1Il11,14);
lI1lI1I1III.Stroke(l11I1Il1Il11);
local lIlI11lI=l11lIIIIIll(l111IIIl11l11("\62\233\119\117\135\56\135\221\174\3",25),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l11I1Il1Il11});




llIllll1II(lIlI11lI,l111IIIl11l11("\82\133\17\143\218\167\14\87\74\168\42\8\32\134\88\151",44),l111IIIl11l11("\203\10\175",196));
l1l111l11Il(lIlI11lI,24);
local l11I1I11=l11lIIIIIll(l111IIIl11l11("\161\85\138\163\110\214\17\177",180),{Thickness=2,Color=Color3.new(1,1,1),Parent=lIlI11lI});
lI1lI1I1III.AccentGradient(l11I1I11,45);
task.spawn(function() 
local lIII1IlI1Il1l,lll11IIII1=pcall(function() 
return lIIIl1l1I1I:GetUserThumbnailAsync(l1l1lI1I1l.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lIII1IlI1Il1l then 
lIlI11lI.Image=lll11IIII1 end end);


local lllIl1IIl1I1I=l1ll1Il11l11I({Parent=l11I1Il1Il11,Text=l1l1lI1I1l.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1ll1Il11l11I({Parent=l11I1Il1Il11,Text=l1IIll1I1I .. (l111IIIl11l11("\174\32\198\95\46\200",42) .. l11I111I1I),Font=Enum.Font.Gotham,TextSize=11,Color=l111IIIl11l11("\55\249\75\115\233\81\158",36),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function llIlIlII1l(l1l11I1l1Il,l1II1IIl1l1l,l1lIIII1IIlI) 
local lllIIIllllI=l11lIIIIIll(l111IIIl11l11("\131\244\33\205\112",242),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,l1lIIII1IIlI,0.5,0),Parent=l1l11I1l1Il});
llIllll1II(lllIIIllllI,l111IIIl11l11("\233\110\35\109\141\61\42\219\105\176\5\45\62\171\68\92",49),l111IIIl11l11("\99\112\141\29\230",27));
l1l111l11Il(lllIIIllllI,10);
l1ll1Il11l11I({Parent=lllIIIllllI,Text=l1II1IIl1l1l,Font=Enum.Font.GothamBold,TextSize=9,Color=l111IIIl11l11("\55\102\3\166\224",223),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1ll1Il11l11I({Parent=lllIIIllllI,Text=l111IIIl11l11("\111\218",229),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local ll111lIl1=llIlIlII1l(l11I1Il1Il11,l111IIIl11l11("\158\179\53\152",179),- 178);
local lIIlIl111l11l=llIlIlII1l(l11I1Il1Il11,l111IIIl11l11("\78\86\139\38\207\87\66",6),- 96);
local llIlIII1ll1l=llIlIlII1l(l11I1Il1Il11,l111IIIl11l11("\117\210\246\117\126\137",248),- 14);
llIlIII1ll1l.TextColor3=Color3.new(1,1,1);
lI1lI1I1III.AccentGradient(llIlIII1ll1l);


local lllI11l1l1I1=lI1I1l11111I:Custom(60);
l11lIIIIIll(l111IIIl11l11("\65\181\62\5\213\125\150\213\201\43\167\112",84),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllI11l1l1I1});





local function lI11lll111II(ll1IIIl1Il11,l11IIIIl1111) 
local l1I11IllI1I=l11lIIIIIll(l111IIIl11l11("\163\212\193\45\144",210),{LayoutOrder=l11IIIIl1111,Parent=lllI11l1l1I1});
llIllll1II(l1I11IllI1I,l111IIIl11l11("\232\130\228\120\51\0\241\46\55\230\120\151\62\57\212\3",15),l111IIIl11l11("\170\87\233\62\83\85\163",231));
l1l111l11Il(l1I11IllI1I,12);
lI1lI1I1III.Stroke(l1I11IllI1I);
l1ll1Il11l11I({Parent=l1I11IllI1I,Text=ll1IIIl1Il11,Font=Enum.Font.GothamBold,TextSize=9,Color=l111IIIl11l11("\243\101\96\157\26",26),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1ll1Il11l11I({Parent=l1I11IllI1I,Text=l111IIIl11l11("\182\18",1),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lIllIl111l=lI11lll111II(l111IIIl11l11("\90\122\133",99),1);
local lII1l1l1l=lI11lll111II(l111IIIl11l11("\149\207\14\231",242),2);
local lIIl111IIl=lI11lll111II(l111IIIl11l11("\244\77\147\21\253\14\137",104),3);
local llIlI11111I1=lI11lll111II(l111IIIl11l11("\173\21\6\238\123\138\81\80\226\163",90),4);


local ll11llIlI=l1I1111I:Section(l111IIIl11l11("\91\11\247\123\153\139\139\52\107\93\74\246\226",59));
local llI1lI1lI111l=ll11llIlI:Custom(138);
l11lIIIIIll(l111IIIl11l11("\219\73\67\154\103\140\237\160\44\121\69\164",42),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llI1lI1lI111l});





local l1111l1III={};
local function lI1l1IIIlll1l(l1IIlll1,l111I11II,l1IIll1l1Il11,lll11l1II11Il) 
local lIll11Il11ll=l11lIIIIIll(l111IIIl11l11("\143\26\72\98\184\10\1\202\120\74",65),{Text=l111IIIl11l11("",198),AutoButtonColor=false,LayoutOrder=lll11l1II11Il,Parent=llI1lI1lI111l});
llIllll1II(lIll11Il11ll,l111IIIl11l11("\167\236\74\49\11\230\78\42\234\69\177\3\52\211\72\239",16),l111IIIl11l11("\135\4\240\122\105\143\111",24));
l1l111l11Il(lIll11Il11ll,12);
lI1lI1I1III.Stroke(lIll11Il11ll);
local lll1IIIl1=l11lIIIIIll(l111IIIl11l11("\146\3\227\113\109",24),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIll11Il11ll});
l1l111l11Il(lll1IIIl1,12);
lI1lI1I1III.AccentGradient(lll1IIIl1,45);
local l1lllII1I=l11lIIIIIll(l111IIIl11l11("\105\153\3\243\168\233\16\80\113\144",28),{BackgroundTransparency=1,Image=lI1lI1I1III.IconIds[l1IIll1l1Il11] or l111IIIl11l11("",1),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lIll11Il11ll});
local lllIl1111=l1ll1Il11l11I({Parent=lIll11Il11ll,Text=l111I11II,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lI1IIlIll1lIl=l11lIIIIIll(l111IIIl11l11("\146\93\213\225\115\232\19",169),{Parent=lIll11Il11ll});
lIll11Il11ll.MouseButton1Click:Connect(function() 
lI1lI1I1III.Press(lI1IIlIll1lIl);
local lI1llIlII11Il=l111IIl1I1I1l[l1IIlll1];
if lI1llIlII11Il then 
lI1llIlII11Il:Set(not lI1llIlII11Il.Value) end end);


l1111l1III[l1IIlll1]={fill=lll1IIIl1,glyph=l1lllII1I,name=lllIl1111} end;

lI1l1IIIlll1l(l111IIIl11l11("\172\239\158",111),l111IIIl11l11("\140\239\158",111),l111IIIl11l11("\214\60\104\247\88",238),1);
lI1l1IIIlll1l(l111IIIl11l11("\90\179\250\251\53\137",116),l111IIIl11l11("\52\1\237\68\171\235",75),l111IIIl11l11("\141\182\81\203\38",219),2);
lI1l1IIIlll1l(l111IIIl11l11("\117\68\176\41\20\39\147",99),l111IIIl11l11("\217\10\148\68\119\32\140\210",172),l111IIIl11l11("\147\108\247\50\111\26\175\241\105\217\121",204),3);
lI1l1IIIlll1l(l111IIIl11l11("\149\96\44\60\153\225\246",174),l111IIIl11l11("\33\183\152\67\251",213),l111IIIl11l11("\179\93\204\208\25",148),4);
lI1l1IIIlll1l(l111IIIl11l11("\202\232\35\150\146\91\254",211),l111IIIl11l11("\221\77\21\51\217\94\88",1),l111IIIl11l11("\171\186\124\208\41",198),5);
lI1l1IIIlll1l(l111IIIl11l11("\81\37\128\232\200\4\132\109\183\14\220",208),l111IIIl11l11("\138\16\191\56\162\147\116\227\21\125",167),l111IIIl11l11("\223\191\75\21",125),6);
lI1l1IIIlll1l(l111IIIl11l11("\39\153\107\250\252\32\229\15\78",152),l111IIIl11l11("\39\185\11\154\156\44\230\35\102\6",184),l111IIIl11l11("\132\70\201\209\1\140\119\38\41",137),7);
lI1l1IIIlll1l(l111IIIl11l11("\124\70\59\143\198\208\39\140\129\70",191),l111IIIl11l11("\74\79\74\255\243\40\154\103\242\250",115),l111IIIl11l11("\35\209\92",108),8);

local function l1l1ll1IlI() 
for lI111l1l,l1llI1Il in pairs(l1111l1III) do 
local lIllIllIIll=l11Il1llII[lI111l1l] == true;
l1llI1Il.fill.BackgroundTransparency=(lIllIllIIll and 0) or 1;
local lll1IIllI=(lIllIllIIll and lI1lI1I1III.Theme.OnAccent) or lI1lI1I1III.Theme.Text;
l1llI1Il.glyph.ImageColor3=lll1IIllI;
l1llI1Il.name.TextColor3=lll1IIllI end end;




task.spawn(function() 
local llII111ll,llII1II11Il=0,os.clock();
local l1I1l1Il1l1I=lII1II1Il(lIl1llIllll.RenderStepped:Connect(function() 
llII111ll=llII111ll + 1 end));

while lI1lI1I1III.Window == llIl1l1l111l1 do 
task.wait(0.5);
local lII11lII1Il1I=os.clock();
local lIl1l1lI1II=math.floor((llII111ll / (lII11lII1Il1I - llII1II11Il)) + 0.5);
llII111ll,llII1II11Il=0,lII11lII1Il1I;
lIllIl111l.Text=tostring(lIl1l1lI1II);
pcall(function() 
lII1l1l1l.Text=string.format(l111IIIl11l11("\113\149\34\241\251",152),math.floor(lIllI1I1.Network.ServerStatsItem[l111IIIl11l11("\13\243\127\169\98\22\63\174\77",87)]:GetValue())) end);

lIIl111IIl.Text=(# lIIIl1l1I1I:GetPlayers()) .. (l111IIIl11l11("\228",81) .. lIIIl1l1I1I.MaxPlayers);
local ll1llll11l11=math.floor(workspace.DistributedGameTime);
llIlI11111I1.Text=string.format(l111IIIl11l11("\169\222\206\51\52\234\65\228\119",243),math.floor(ll1llll11l11 / 3600),math.floor((ll1llll11l11 % 3600) / 60));
local lIl1llIIllI=math.floor(lII11lII1Il1I - lIIIlllII11);
lIIlIl111l11l.Text=string.format(l111IIIl11l11("\49\204\75\19\134\60\234\134\212",84),math.floor(lIl1llIIllI / 60),lIl1llIIllI % 60);
local l11lII11Ill=0;
for ll1lIlllllI,lIIll1l1l in pairs(l111IIl1I1I1l) do 
if ((lIIll1l1l.Type == l111IIIl11l11("\70\200\186\97\211\25",181)) and lIIll1l1l.Value) and (string.sub(ll1lIlllllI,1,3) ~= l111IIIl11l11("\64\52\166",192)) then 
l11lII11Ill=l11lII11Ill + 1 end end;


llIlIII1ll1l.Text=tostring(l11lII11Ill);
lllIl1IIl1I1I.Text=(l11Il1llII.streamer and l111IIIl11l11("\242\186\211\103\33\108",31)) or l1l1lI1I1l.DisplayName;
lIlI11lI.ImageTransparency=(l11Il1llII.streamer and 1) or 0;
l1l1ll1IlI() end;

l1I1l1Il1l1I:Disconnect() end);






local lIlII11ll=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\165\218\241\9\160\137",194),Icon=l111IIIl11l11("\70\76\24\112\200\172",126),Hint=l111IIIl11l11("\92\2\188\8\108\215\105\94\150\32\241\120\29\238\58\147\251\145\32",240)});
local lIlll1ll=lIlII11ll:Section(l111IIIl11l11("\251\207\143\236\64\59\6\252",254));


local function l1lII1IIIlI(l1l11II1l1,lI1Illll1lII) 
if not l11Il1llII.safeLimits then 
return lI1Illll1lII end;

if l1l11II1l1 == l111IIIl11l11("\57\206\59\189\86",123) then 
return math.min(lI1Illll1lII,math.max(lIl1lIIl1lIl.walkSpeed * 1.35,21)) elseif l1l11II1l1 == l111IIIl11l11("\254\9\148\135",212) then 

return math.min(lI1Illll1lII,math.max(lIl1lIIl1lIl.jumpPower * 1.25,60)) elseif l1l11II1l1 == l111IIIl11l11("\124\240\7",205) then 

return math.min(lI1Illll1lII,40) end;

return lI1Illll1lII end;




local lIIIlI1111I,lI11lIl1lllII=false,false;
local function l11IIl1I1l() 
local lI11Il1l11ll1=lll111lI11();
if not lI11Il1l11ll1 then 
return  end;

if l11Il1llII.speedOn and (l11Il1llII.speedMode == l111IIIl11l11("\66\217\35\102\13\88\17\42",221)) then 
lI11Il1l11ll1.WalkSpeed=l1lII1IIIlI(l111IIIl11l11("\68\180\51\55\198",89),l11Il1llII.speed);
lIIIlI1111I=true elseif lIIIlI1111I then 

lI11Il1l11ll1.WalkSpeed=lIl1lIIl1lIl.walkSpeed;
lIIIlI1111I=false end;

if l11Il1llII.jumpOn then 
lI11Il1l11ll1.UseJumpPower=true;
lI11Il1l11ll1.JumpPower=l1lII1IIIlI(l111IIIl11l11("\45\225\107\114",41),l11Il1llII.jump);
lI11lIl1lllII=true elseif lI11lIl1lllII then 

if lI11Il1l11ll1.UseJumpPower then 
lI11Il1l11ll1.JumpPower=lIl1lIIl1lIl.jumpPower end;

lI11lIl1lllII=false end end;



lIlll1ll:Toggle({Name=l111IIIl11l11("\65\198\187\99\159\16\135\183\83\200\45",181),Description=l111IIIl11l11("\105\2\119\224\244\129\110\190\188\102\151\88\184\163\75\192\122\146\249\71\68\4\226\82\9\156\78\137\16\70\216\79\184\238\134\223\212\164\95\215\204\7\168\52\210\151\104\244\90\126\22\168\225\49\142\127\108\190\46\248\109\116\226\115\202\212\166\63\127\18\170\243\252\48\158\24\251\248\21\132\127\82\51",143),Flag=l111IIIl11l11("\228\197\80\87\142\61\235\182\223\124",249),Callback=l11IIl1I1l});






lIlll1ll:Toggle({Name=l111IIIl11l11("\20\145\5\6\237\121\230\232\138\35\107\230\89\255\224\11\163",57),Description=l111IIIl11l11("\154\14\250\46\223\78\199\233\17\220\220\128\115\172\205\251\50\132\205\79\0\217\76\10\185\28\235\162\199\87\93\120\151\41\93\207\121\252\58\210\63\252\89\54\94\226\232\140\7\164\168\98\252\108\183\190",117),Flag=l111IIIl11l11("\111\90\179\6\5\5\141",99),Callback=l11IIl1I1l});
lIlll1ll:Slider({Name=l111IIIl11l11("\110\131\55\243\82\5\246\117\159\247",39),Flag=l111IIIl11l11("\110\99\189\16\226",6),Min=16,Max=300,Default=60,Callback=l11IIl1I1l});
lIlll1ll:Segmented({Name=l111IIIl11l11("\36\244\115\119\134\84\139\218\191\7\79\66",25),Description=l111IIIl11l11("\184\25\98\87\183\250\181\41\152\118\253\225\66\157\8\31\44\142\205\195\57\207\145\166\6\192\6\78\157\7\253\239\140\30\92\125\169\15\16\219\115",97),Flag=l111IIIl11l11("\183\92\236\226\8\132\101\224\229",132),Options={l111IIIl11l11("\234\98\96\183\33\227\119\110",5),l111IIIl11l11("\71\231\0\141\181\89",200)},Default=l111IIIl11l11("\132\143\11\178\191\117\218\36",179),Callback=l11IIl1I1l});







lIlll1ll:Toggle({Name=l111IIIl11l11("\234\7\216\28\141\139\22\202\63\110\23\19\4\61\201\94\75",183),Description=l111IIIl11l11("\49\47\210\106\116\135\99\226\99\13\245\56\48\28\223\17\121\87\86\179\249\51\148\104\255\252",3),Flag=l111IIIl11l11("\239\152\36\138\131\90",112),Callback=l11IIl1I1l});
lIlll1ll:Slider({Name=l111IIIl11l11("\147\119\214\8\242\166\73\199\63\129",199),Flag=l111IIIl11l11("\175\243\45\208",242),Min=50,Max=500,Default=120,Increment=5,Callback=l11IIl1I1l});
lIlll1ll:Toggle({Name=l111IIIl11l11("\149\132\112\202\207\99\215\21\202\180\75\213\34",163),Description=l111IIIl11l11("\189\97\246\45\104\24\225\240\45\223\98\39\46\254\170\78\117\249\114\212\204\162\48\123\90\252\240\249\124\148\83\240\189\5\155\22",204),Flag=l111IIIl11l11("\131\205\161\25\97\95\174",79)});

lII1II1Il(lI1I11IlII1.JumpRequest:Connect(function() 
if l11Il1llII.infJump then 
local l111I1ll1II1=lll111lI11();
if l111I1ll1II1 then 
l111I1ll1II1:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lIlll1ll:Toggle({Name=l111IIIl11l11("\214\72\40\228\83\153\78\48\207\81\174",53),Description=l111IIIl11l11("\109\145\6\253\184\200\81\64\125\143\18\87\126\174\250\245\144\55\183\112\125\91\244\175\230\9\187\231\67\239\106\161\184\160\48\213\205\239\100\63\4\239\121\62\242\25\151\61\52\137\83\77\15",28),Flag=l111IIIl11l11("\175\0\85\68\166\10\47\59\138\68",81)});
lIlll1ll:Slider({Name=l111IIIl11l11("\136\187\92\247\55\232\86\165\43\192\154",214),Flag=l111IIIl11l11("\123\136\128\106\255\50\100\28\181\245",186),Min=1,Max=5,Default=1});
local ll1Ill111ll,l1I11l1ll1ll=0,0;
lII1II1Il(lI1I11IlII1.JumpRequest:Connect(function() 
local ll11Il1I111ll=lll111lI11();
if (((not l11Il1llII.doubleJump) or l11Il1llII.infJump) or (not ll11Il1I111ll)) or ((os.clock() - l1I11l1ll1ll) < 0.2) then 
return  end;

if (ll11Il1I111ll.FloorMaterial == Enum.Material.Air) and (ll1Ill111ll < (l11Il1llII.extraJumps or 1)) then 
ll1Ill111ll=ll1Ill111ll + 1;
l1I11l1ll1ll=os.clock();
ll11Il1I111ll:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
local lIllI1lIl1=lll111lI11();
if ((ll1Ill111ll > 0) and lIllI1lIl1) and (lIllI1lIl1.FloorMaterial ~= Enum.Material.Air) then 
ll1Ill111ll=0 end end)) end;




lII1II1Il(lIl1llIllll.Heartbeat:Connect(function(l1II1I1Ill1) 
if not (l11Il1llII.speedOn and (l11Il1llII.speedMode == l111IIIl11l11("\58\228\105\185\223\211",103))) then 
return  end;

local llI1l1ll1I1,llIIII1ll=lll111lI11(),lIIlII1I();
if ((llI1l1ll1I1 and llIIII1ll) and (llI1l1ll1I1.MoveDirection.Magnitude > 0)) and (not l11Il1llII.fly) then 
llIIII1ll.CFrame=llIIII1ll.CFrame + ((llI1l1ll1I1.MoveDirection * math.max(l1lII1IIIlI(l111IIIl11l11("\213\32\108\252\89",238),l11Il1llII.speed) - llI1l1ll1I1.WalkSpeed,0)) * l1II1I1Ill1) end end));





local l1llIIlII1l=lIlII11ll:Section(l111IIIl11l11("\232\76\77\175\6\252",10));
local l1l11lIIII,lII1l1lIIIlIl;
local lIlI1lI1,llI1l1I1=false,false;

local function l11111111llII() 
if l1l11lIIII then 
l1l11lIIII:Destroy();
l1l11lIIII=nil end;

if lII1l1lIIIlIl then 
lII1l1lIIIlIl:Destroy();
lII1l1lIIIlIl=nil end;

local l1II11lIIlIII=lll111lI11();
if l1II11lIIlIII then 
l1II11lIIlIII.PlatformStand=false end end;



local function l111ll1II() 
l11111111llII();
local l1IlIIl1ll111,ll111llI1I11=lIIlII1I(),lll111lI11();
if (not l1IlIIl1ll111) or (not ll111llI1I11) then 
return  end;

if l11Il1llII.flyMethod ~= l111IIIl11l11("\200\145\122\225\82\70\16\173\233\200\213",187) then 

return  end;

l1l11lIIII=l11lIIIIIll(l111IIIl11l11("\168\99\138\222\149\50\116\65\177\14\233\63",61),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l1IlIIl1ll111});
lII1l1lIIIlIl=l11lIIIIIll(l111IIIl11l11("\2\59\166\77\42\124\227\189",124),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l1IlIIl1ll111.CFrame,Parent=l1IlIIl1ll111});
ll111llI1I11.PlatformStand=true end;


local function lll11II1ll1(l1ll11ll1l,l1I1I1lIllll) 
local lll11l11I=l1ll11ll1l.MoveDirection;
local lllII1I1I=Vector3.zero;
if lll11l11I.Magnitude > 0 then 
local l1lIIllI1ll=l1I1I1lIllll.CFrame.LookVector;
local llIll1I1=Vector3.new(l1lIIllI1ll.X,0,l1lIIllI1ll.Z);
if llIll1I1.Magnitude > 0.01 then 
local ll1llIIIIl=CFrame.lookAt(Vector3.zero,llIll1I1):VectorToObjectSpace(lll11l11I);
lllII1I1I=(l1I1I1lIllll.CFrame.RightVector * ll1llIIIIl.X) + (l1I1I1lIllll.CFrame.LookVector * (- ll1llIIIIl.Z)) else 

lllII1I1I=lll11l11I end end;


local lIllIIll=0;
if lI1I11IlII1:IsKeyDown(Enum.KeyCode.Space) or lIlI1lI1 then 
lIllIIll=lIllIIll + 1 end;

if lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftControl) or llI1l1I1 then 
lIllIIll=lIllIIll - 1 end;

lllII1I1I=lllII1I1I + Vector3.new(0,lIllIIll,0);
if lllII1I1I.Magnitude > 1 then 
lllII1I1I=lllII1I1I.Unit end;

return lllII1I1I end;



local l11IlI1lI1=l11lIIIIIll(l111IIIl11l11("\194\30\168\170\73",196),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lI1lI1I1III.Gui});







l11l11I11I(l11IlI1lI1,12);
local function l1lI1lIlIll(ll1Illl11,l11ll1lII1) 
local ll11l1II=l11lIIIIIll(l111IIIl11l11("\61\215\147\92\224\211\2\148\101\45",119),{Size=UDim2.new(0,56,0,56),Text=ll1Illl11,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l11IlI1lI1});
llIllll1II(ll11l1II,l111IIIl11l11("\149\5\149\153\101\230\41\106\5\171\195\41\198\96\119\221",185),l111IIIl11l11("\153\30\83\125\157\13\26\203\121\64",65));
llIllll1II(ll11l1II,l111IIIl11l11("\226\197\129\253\110\49\4\231\95\16",254),l111IIIl11l11("\183\3\90\44\131\234",190));
l1l111l11Il(ll11l1II,28);
lI1lI1I1III.Stroke(ll11l1II,l111IIIl11l11("\25\152\124\40\72\146",157));
ll11l1II.InputBegan:Connect(function(llllI1l1ll1l1) 
if (llllI1l1ll1l1.UserInputType == Enum.UserInputType.Touch) or (llllI1l1ll1l1.UserInputType == Enum.UserInputType.MouseButton1) then 
l11ll1lII1(true) end end);


ll11l1II.InputEnded:Connect(function(lI1lIIIll1) 
if (lI1lIIIll1.UserInputType == Enum.UserInputType.Touch) or (lI1lIIIll1.UserInputType == Enum.UserInputType.MouseButton1) then 
l11ll1lII1(false) end end) end;



l1lI1lIlIll(l111IIIl11l11("\216\42\236",237),function(lII1ll1lIIIl1) 
lIlI1lI1=lII1ll1lIIIl1 end);

l1lI1lIlIll(l111IIIl11l11("\59\148\7",199),function(llI1I111) 
llI1l1I1=llI1I111 end);


l1llIIlII1l:Toggle({Name=l111IIIl11l11("\236\160\87",125),Description=(ll1lllI1ll and l111IIIl11l11("\204\5\174\175\12\251\35\183\171\244\128\3\205\207\126\43\7\232\48\52\247\25\142\59\112\201\93\82\24\57\129\131\141\97\137\208\101\221\2\196\148\92\199\116\110\4\92\23\38\221\21\23\30\207\40\150\230\56\50\176\242\213\34\110\173\65\235",196)) or l111IIIl11l11("\174\121\46\49\221\220\241\11\150\211\250\34\134\121\69\173\118\247\176\221\101\30\124\128\40\99\203\100\187\45\206\49\232\16\58\73\252\173\157\56\168\163\52\149\5\172\190\76\150\196\150\254\67",174),Flag=l111IIIl11l11("\162\64\240",132),Keybind=Enum.KeyCode.F,Callback=function(l1ll1l1lIII) 





l11IlI1lI1.Visible=l1ll1l1lIII and lI1I11IlII1.TouchEnabled;
if l1ll1l1lIII then 
l111ll1II() else 

l11111111llII();
lIlI1lI1,llI1l1I1=false,false end end});



l1llIIlII1l:Slider({Name=l111IIIl11l11("\88\156\141\56\237\8\116\20\161",186),Flag=l111IIIl11l11("\192\60\112\202\77\11\61\220",238),Min=10,Max=400,Default=70,Increment=5});
l1llIIlII1l:Segmented({Name=l111IIIl11l11("\208\44\96\73\160\27\60\192\98\103",222),Description=l111IIIl11l11("\156\91\178\55\209\130\203\98\108\27\130\55\34\186\93\175\46\38\199\166\69\91\123\196\252\147\121\214\211\42\192\24\139\172\95\219\38\110\237\23\76\41\233\19\88\142\116\147\90\6\239\90\166\254\157\107\154\165\68\163\230\11\174\117\249\222\106\247\82\88\15\180\248",251),Flag=l111IIIl11l11("\193\24\159\175\87\208\62\96\255",201),Options={l111IIIl11l11("\251\198\100\202\21\129\168\73",182),l111IIIl11l11("\72\17\250\97\210\198\144\45\105\72\85",59)},Default=l111IIIl11l11("\180\50\33\249\108\165\42\51",69),Callback=function() 






if l11Il1llII.fly then 
l111ll1II() end end});




local l11llI1IlIlll=Vector3.zero;
lII1II1Il(lIl1llIllll.RenderStepped:Connect(function(l1Il11IlIl11) 
if not l11Il1llII.fly then 
l11llI1IlIlll=Vector3.zero;
return  end;

local lI1lIIII11Il1,lI111111I1=lll111lI11(),workspace.CurrentCamera;
if (not lI1lIIII11Il1) or (not lI111111I1) then 
return  end;

if l11Il1llII.flyMethod ~= l111IIIl11l11("\104\12\99\234\244\159\113\173\188\112\200",143) then 
local lll11I1IIl1lI=lIIlII1I();
if lll11I1IIl1lI then 

l11llI1IlIlll=l11llI1IlIlll:Lerp(lll11II1ll1(lI1lIIII11Il1,lI111111I1) * l1lII1IIIlI(l111IIIl11l11("\195\138\153",146),l11Il1llII.flySpeed),math.min(l1Il11IlIl11 * 12,1));
lll11I1IIl1lI.AssemblyLinearVelocity=l11llI1IlIlll end;

return  end;

if not (l1l11lIIII and l1l11lIIII.Parent) then 
l111ll1II();
if not l1l11lIIII then 
return  end end;


l1l11lIIII.Velocity=lll11II1ll1(lI1lIIII11Il1,lI111111I1) * l1lII1IIIlI(l111IIIl11l11("\125\211\137",129),l11Il1llII.flySpeed);
lII1l1lIIIlIl.CFrame=lI111111I1.CFrame end));




local lllI1III1I1l=lIlII11ll:Section(l111IIIl11l11("\228\121\91\207\193\47\153",120));
local ll1l11II11Il1={};
local function l11I1Ill() 
for l111l1IIl,ll11ll1I1ll in pairs(ll1l11II11Il1) do 
if l111l1IIl.Parent then 
l111l1IIl.CanCollide=ll11ll1I1ll end end;


ll1l11II11Il1={} end;


lllI1III1I1l:Toggle({Name=l111IIIl11l11("\8\223\138\213\116\62",14),Description=l111IIIl11l11("\236\37\142\143\236\27\195\87\75\212\160\35\237\242\16\94\127\220\13\31\206\118\175\211\216\100\165\101\49\89\242",228),Flag=l111IIIl11l11("\117\208\147\186\83\207",129),Keybind=Enum.KeyCode.N,Callback=function(ll1Il1lI) 





if not ll1Il1lI then 
l11I1Ill() end end});



lII1II1Il(lIl1llIllll.Stepped:Connect(function() 
if not l11Il1llII.noclip then 
return  end;

local l1I1IIlI1lI=l1l1lI1I1l.Character;
if not l1I1IIlI1lI then 
return  end;

for l1lII1I111I,lI1lll1IlIl in ipairs(l1I1IIlI1lI:GetDescendants()) do 
if lI1lll1IlIl:IsA(l111IIIl11l11("\166\32\225\105\40\253\104\136",40)) and lI1lll1IlIl.CanCollide then 
if ll1l11II11Il1[lI1lll1IlIl] == nil then 
ll1l11II11Il1[lI1lll1IlIl]=true end;

lI1lll1IlIl.CanCollide=false end end end));




lllI1III1I1l:Toggle({Name=l111IIIl11l11("\211\17\129\16\82\56\193\197\214\45\159\142\184\16",172),Description=l111IIIl11l11("\100\151\79\129\23\11\150\82\163\240\140\147\54\101\30\238\202\7\168\56\134\158\99\176\9\127\30\167\225\48\142\105\108\190\36\255\44\38\217\102\140\131\183\38\96\65\254\239\241\39\219\95\243\251\3\215\105\19\48\145\197\212\39\159\144\18\9\201\65\77",55),Flag=l111IIIl11l11("\217\98\117\142\23\236\200\158\11",26),Callback=function(lIIlIl11l11I1) 




workspace.Gravity=(lIIlIl11l11I1 and (l11Il1llII.gravity or lIl1lIIl1lIl.gravity)) or lIl1lIIl1lIl.gravity end});


lllI1III1I1l:Slider({Name=l111IIIl11l11("\188\45\113\64\179\235\236",97),Flag=l111IIIl11l11("\19\238\56\33\245\77\131",52),Min=0,Max=400,Default=math.floor(lIl1lIIl1lIl.gravity),Callback=function(lllIIII1) 






if l11Il1llII.gravityOn then 
workspace.Gravity=lllIIII1 end end});



lllI1III1I1l:Toggle({Name=l111IIIl11l11("\187\18\234\222\254\17\71\119\166",45),Description=l111IIIl11l11("\218\89\186\244\195\206\151\187\18\229\220\5\180\60\231\156\58\229\17\98\83\161\233\210\206\55\98\176\41\172\106\98\143\44\131\198\179",93),Flag=l111IIIl11l11("\59\157\227\74\50\13\231\79",255)});
lllI1III1I1l:Toggle({Name=l111IIIl11l11("\27\33\253\80\188\61\108\195\94\65\11\104\206\170\141\122",70),Description=l111IIIl11l11("\58\143\218\162\30\62\81\167\24\67\33\139\22\216\240\17\133\117",62),Flag=l111IIIl11l11("\18\238\60\50\230\92",52),Callback=function(lI11IlllII) 




local l1IIlIIll1=lIIlII1I();
if l1IIlIIll1 then 
l1IIlIIll1.Anchored=lI11IlllII end end});




local lII111II;
lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
if not l11Il1llII.antiVoid then 
return  end;

local lIll1lll1,l11lll111lI=lll111lI11(),lIIlII1I();
if (not lIll1lll1) or (not l11lll111lI) then 
return  end;

if lIll1lll1.FloorMaterial ~= Enum.Material.Air then 
lII111II=l11lll111lI.CFrame elseif lII111II and (l11lll111lI.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l11lll111lI.AssemblyLinearVelocity=Vector3.zero;
l11lll111lI.CFrame=lII111II + Vector3.new(0,4,0);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\76\109\156\44\187\126\19\249\98",22),Content=l111IIIl11l11("\97\246\248\49\167\120\190\243\5\249\64\7\1\182\251\197\114\136\115\230\12\211\66\115\158\92\249\197\188\18\70\122\236",133),Type=l111IIIl11l11("\174\122\224\237",169)}) end end));



lllI1III1I1l:Button({Name=l111IIIl11l11("\127\70\238\87\147\27\52\144\69\184\232\107\220\141\172\93\207",54),Description=l111IIIl11l11("\116\181\250\105\220\153\182\75\157\202\23\160\70\143\132\101\228\37\57\16\162\11\104\201\127\102\200\54\226\105\18\244\111\158\206",110),Action=l111IIIl11l11("\134\20\228\110\109\159\98",24),Callback=function() 




local lIllll11l1,l1l1II11=lIIlII1I(),lll111lI11();
if (not lIllll11l1) or (not l1l1II11) then 
return  end;

local llI1lI111II1=lIllll11l1.CFrame;
l1l1II11.Health=0;
local llIll1lI1Il=l1l1lI1I1l.CharacterAdded:Wait();
local lllI1ll1I1=llIll1lI1Il:WaitForChild(l111IIIl11l11("\84\95\187\2\15\37\138\84\248\241\17\140\66\42\45\143",99),10);
if lllI1ll1I1 then 
task.wait(0.2);
lllI1ll1I1.CFrame=llI1lI111II1 end end});



lllI1III1I1l:Button({Name=l111IIIl11l11("\136\22\100\198\144\194\105\217\200\4\194\28\155",127),Action=l111IIIl11l11("\164\5\74\44\153",190),Callback=function() 



l111IIl1I1I1l.gravityOn:Set(false);
l111IIl1I1I1l.gravity:Set(math.floor(lIl1lIIl1lIl.gravity)) end});





local lIl1II1I1l1;
do 
local l1lIIIlI=lIlII11ll:Section(l111IIIl11l11("\57\50\194\113\96\153",3));
local function l1111lll() 
if lIl1II1I1l1 then 
lIl1II1I1l1:Destroy();
lIl1II1I1l1=nil end end;


l1lIIIlI:Toggle({Name=l111IIIl11l11("\141\147\20\243\166\123\223\43",179),Description=l111IIIl11l11("\120\19\52\217\112\86\192\47\247\3\31\184\220\79\177\176\43\38\169\78\227\226\35\164\108\236\225\72\232\4\78\46\167\182\197\62\129\126\178\93\199\127\97\138\94\254\212\180\17\6\84\168\20\31\144\130\64\204\221\104\151\103\52\1\157\215\230\21\235\219\104\242\50\84\71\248\39\215\164\195\37\46\101\137\50\35\228",2),Flag=l111IIIl11l11("\147\46\15\241\126\176\37",85),Callback=function(lI11lI1I1llIl) 




l1111lll();
if lI11lI1I1llIl then 
local l1lll1I1Il=lIIlII1I();
if not l1lll1I1Il then 
return  end;

lIl1II1I1l1=l11lIIIIIll(l111IIIl11l11("\4\221\75\67",20),{Name=llllI1IIlI11:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1lll1I1Il.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
if not lIl1II1I1l1 then 
return  end;

local l1I11II1IlIll=lIIlII1I();
if l1I11II1IlIll then 
local l11lll111I=lIl1II1I1l1.Position.Y;
if lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftControl) or llI1l1I1 then 
l11lll111I=l11lll111I - 0.4 end;

lIl1II1I1l1.CFrame=CFrame.new(l1I11II1IlIll.Position.X,l11lll111I,l1I11II1IlIll.Position.Z) end end));



lI1lI1I1III:OnUnload(function() 
l1111lll();
if l11Il1llII.autoSprint then 
pcall(function() 
game:GetService(l111IIIl11l11("\221\70\18\18\255\78\73\199\73\132\19\22\255\69\184\238\124\218\130",17)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1lIIIlI:Toggle({Name=l111IIIl11l11("\235\235\10\151\50\56\47\137\197\244\50",155),Description=l111IIIl11l11("\161\140\191\69\196\65\111\155\70\82\126\249\53\65\116\156\14\83\235\125\79\222\216\96\176\111\43\9\234\223\229\13\190\227\92\237\55\188\28\163\54\194\128\215\105\110\23\246\125\0\240\92\160\44",246),Flag=l111IIIl11l11("\209\49\166\107\14\69\243\171\234\24",140),Callback=function(lIlI1lllIll) 
pcall(function() 
game:GetService(l111IIIl11l11("\59\10\58\145\67\201\240\57\136\96\60\45\176\207\246\25\154\150\74",118)):SendKeyEvent(lIlI1lllIll,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local l111Il1II11=lIlII11ll:Section(l111IIIl11l11("\93\82\51\132\193\214\61\203\193\93\5\196\91\6\143\15\255\227\212\22\81\50\138\19\28\207\50",191));
local function l1lllIIll1lI(lIIllII111I1l,l1lll1IIIll,l111lI1II) 
local l111I1II1=l11lIIIIIll(l111IIIl11l11("\132\93\203\195",148),{Name=llllI1IIlI11:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lIIllII111I1l,Size=l1lll1IIIll,CFrame=l111lI1II,Transparency=0.25,Parent=workspace.CurrentCamera});
return l111I1II1 end;



local ll111II1lIlI,l1II11l11l,llll1l1lI=nil,nil,0;
local function llI111llllI11(lIl1lII11I1I) 
local lll1l1II1Il11,llIlllIlII=lIIlII1I(),lll111lI11();
if (not lll1l1II1Il11) or (not llIlllIlII) then 
return  end;

local l1l1l1IIl1=lll1l1II1Il11.Position - Vector3.new(0,(llIlllIlII.HipHeight + (lll1l1II1Il11.Size.Y / 2)) - 0.2,0);
local lIlIIllI1=CFrame.new(l1l1l1IIl1) * CFrame.Angles(0,0,math.rad(90));
local l1lII1lI1=((lIl1lII11I1I == l111IIIl11l11("\31",250)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIl1lII11I1I == l111IIIl11l11("\203",93) then 
if ll111II1lIlI then 
ll111II1lIlI:Destroy() end;

ll111II1lIlI=l1lllIIll1lI(l1lII1lI1,Vector3.new(0.4,7,7),lIlIIllI1);
ll111II1lIlI.Shape=Enum.PartType.Cylinder else 

if l1II11l11l then 
l1II11l11l:Destroy() end;

l1II11l11l=l1lllIIll1lI(l1lII1lI1,Vector3.new(0.4,7,7),lIlIIllI1);
l1II11l11l.Shape=Enum.PartType.Cylinder end;

llll1l1lI=os.clock() + 1.5;
lI1lI1I1III:Notify({Title=l111IIIl11l11("\185\93\25\220\67\74\214",247) .. lIl1lII11I1I,Content=((ll111II1lIlI and l1II11l11l) and l111IIIl11l11("\214\19\141\159\28\233\53\70\68\165\62\247\253\212\115\39\36\153\57\105\140\94\171\40\43\116\171\90\25\106\177\189\154\121\247",212)) or l111IIIl11l11("\196\145\105\184\2\71\30\184\233\154\210\123\116\250\28\244\114\107\156\40\146\212\189\31\125\70\248",187),Type=l111IIIl11l11("\105\250\100\155",60)}) end;

l111Il1II11:Button({Name=l111IIIl11l11("\71\72\215\209\39\244\118\48\89\251\161\234\74\142",121),Description=l111IIIl11l11("\151\22\115\202\145\143\46\217\192\1\192\72\32\81\22\226\38\118\2\19\4\61\204\79\88\142\123\239\26\19\244\117\218\234\152\54\36\177\90\234\231\54",127),Action=l111IIIl11l11("\57\222\138\75\199",119),Callback=function() 
llI111llllI11(l111IIIl11l11("\11",239)) end});

l111Il1II11:Button({Name=l111IIIl11l11("\234\194\47\139\103\123\95\228\206\254\23\175\225\104",139),Description=l111IIIl11l11("\122\47\152\196\251\33\209\159\91\227\214\93\68\236\29\228\160\223\108\26\117\155\52\95\215\117\179\34\220\114\250\107\52\81\242\234\149\10\165\160\52\212\43\168\160\73\56\140\145\226\9\48\25\249\81\127\240\78\210\24\48\217\26\179\1\117\220\152",192),Action=l111IIIl11l11("\18\155\140\85\10",229),Callback=function() 
llI111llllI11(l111IIIl11l11("\126",67)) end});



local llIIl1III1II={};
l111Il1II11:Button({Name=l111IIIl11l11("\181\225\72\57\9\180\75\42\233\81\210\28\57\216",16),Description=l111IIIl11l11("\225\255\34\154\132\87\179\210\83\93\165\72\64\108\143\74\28\122\151\39\97\222\107\177\62\158\50\185\71\5\92\243\169\137\70\170\190\111\147\41\180\186\65\104\214\147\234\11\61\3\228",211),Action=l111IIIl11l11("\170\16\255\212\182",45),Callback=function() 
local l1l11Ill1I1l,lIlllllII1=lIIlII1I(),lll111lI11();
if (not l1l11Ill1I1l) or (not lIlllllII1) then 
return  end;

local l1111I11=(l1l11Ill1I1l.Position.Y - lIlllllII1.HipHeight) - (l1l11Ill1I1l.Size.Y / 2);
table.insert(llIIl1III1II,l1lllIIll1lI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(l1l11Ill1I1l.Position.X,l1111I11 + 0.2,l1l11Ill1I1l.Position.Z) + (l1l11Ill1I1l.CFrame.LookVector * 7))) end});

l111Il1II11:Slider({Name=l111IIIl11l11("\83\183\22\200\50\102\135\20\186\195\184\20\65\80",7),Flag=l111IIIl11l11("\11\190\244\230\53\104\112\172",225),Min=40,Max=300,Default=120});
l111Il1II11:Button({Name=l111IIIl11l11("\155\119\230\39\180\163\246\39\203\135\224\118\32\1",215),Description=l111IIIl11l11("\205\108\97\137\124\155\129\177\58\100\68\177\9\232\96\156\80\244\180\18\139\117\65\113\149\199\196\51",42),Action=l111IIIl11l11("\100\152\3\3\192",73),Danger=true,Callback=function() 
for l1l11111,lll11lllll1 in ipairs(llIIl1III1II) do 
lll11lllll1:Destroy() end;

llIIl1III1II={};
if ll111II1lIlI then 
ll111II1lIlI:Destroy() end;

if l1II11l11l then 
l1II11l11l:Destroy() end;

ll111II1lIlI,l1II11l11l=nil,nil end});



l111Il1II11:Toggle({Name=l111IIIl11l11("\74\113\137\53\230\100\25",22),Description=(ll1lllI1ll and l111IIIl11l11("\51\182\247\222\122\109\124\173\28\164\212\165\194\32\135\207\235\14\0\81\171\3\9\110\136\70\134\208\29\139\112\111\47\144\144\229\13\150\155\89\183\208\89\18\171\32",225)) or l111IIIl11l11("\2\215\57\176\18\25\86\232\167\218\164\100\241\91\223\52\241\173\66\33\193\144\175\74\124\29\247\79\77\170\76\130\74\44\209\87\180\171\107\212\204\169\113\218\223\29\243\20\149\206\103\220",123),Flag=l111IIIl11l11("\110\160\42\248\114\106\243",23)});
local lIl1I1II111,l11llIl1IlIlI,lI11lllllI,lllI1IIllIlI;
local function lIlI1IIl1IlI() 
lllI1IIllIlI=nil;
for l1ll1Il1IlI1I,lIl1Il11Illl in ipairs({lIl1I1II111,l11llIl1IlIlI,lI11lllllI}) do 
if lIl1Il11Illl then 
lIl1Il11Illl:Destroy() end end;


lIl1I1II111,l11llIl1IlIlI,lI11lllllI=nil,nil,nil end;

local function llllllIIlI(l111l11II1l) 
local lII1II1I,ll1lIlIlIll=workspace.CurrentCamera,lIIlII1I();
if (not lII1II1I) or (not ll1lIlIlIll) then 
return  end;

local l1Il11l1II=lII1II1I:ViewportPointToRay(l111l11II1l.X,l111l11II1l.Y);
local lI1lIIIllIl=RaycastParams.new();
lI1lIIIllIl.FilterType=Enum.RaycastFilterType.Exclude;
lI1lIIIllIl.FilterDescendantsInstances={l1l1lI1I1l.Character,lII1II1I};
local lIllI1I111=workspace:Raycast(l1Il11l1II.Origin,l1Il11l1II.Direction * 300,lI1lIIIllIl);
if not lIllI1I111 then 
return  end;

lIlI1IIl1IlI();
lllI1IIllIlI=lIllI1I111.Position;
local llI1lll1I=l1lllIIll1lI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lIllI1I111.Position));
lI11lllllI=l11lIIIIIll(l111IIIl11l11("\204\247\28\164\117\224\145\117\232\4",150),{Parent=llI1lll1I});
l11llIl1IlIlI=l11lIIIIIll(l111IIIl11l11("\148\226\196\49\134\115\173\24\208\100",226),{Name=llllI1IIlI11:GenerateGUID(false),Parent=ll1lIlIlIll});
lIl1I1II111=l11lIIIIIll(l111IIIl11l11("\213\193\87\95",249),{Attachment0=l11llIl1IlIlI,Attachment1=lI11lllllI,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lI1lI1I1III.Theme.Accent),LightEmission=1,Parent=llI1lll1I});
lI11lllllI=llI1lll1I end;

lII1II1Il(lI1I11IlII1.TouchTap:Connect(function(llIllI1IlIl,l1lIIIIl) 
if (l11Il1llII.grapple and (not l1lIIIIl)) and llIllI1IlIl[1] then 
llllllIIlI(llIllI1IlIl[1] + lIl11III:GetGuiInset()) end end));


lII1II1Il(lI1I11IlII1.InputBegan:Connect(function(lIIIlI1ll,ll1ll1II) 
if ((l11Il1llII.grapple and (not ll1ll1II)) and (lIIIlI1ll.UserInputType == Enum.UserInputType.MouseButton1)) and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
llllllIIlI(lI1I11IlII1:GetMouseLocation()) end end));



lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
local l1lll111I1l=lIIlII1I();
if not l1lll111I1l then 
return  end;


if (ll111II1lIlI and l1II11l11l) and (os.clock() > llll1l1lI) then 
local function l1l1l11II1l(lIIl11111II1) 
return (lIIl11111II1.Position - l1lll111I1l.Position).Magnitude < 4.5 end;

local lIIlIllI111=(l1l1l11II1l(ll111II1lIlI) and l1II11l11l) or (l1l1l11II1l(l1II11l11l) and ll111II1lIlI);
if lIIlIllI111 then 
llll1l1lI=os.clock() + 1.5;
l1lll111I1l.CFrame=CFrame.new(lIIlIllI111.Position + Vector3.new(0,3.5,0)) * l1lll111I1l.CFrame.Rotation end end;



for ll1l11IIl,lllI11ll11I in ipairs(llIIl1III1II) do 
local l1l11ll1Il=l1lll111I1l.Position - lllI11ll11I.Position;
if ((((math.abs(l1l11ll1Il.X) < 3.5) and (math.abs(l1l11ll1Il.Z) < 3.5)) and (l1l11ll1Il.Y > 0)) and (l1l11ll1Il.Y < 5)) and (l1lll111I1l.AssemblyLinearVelocity.Y < 20) then 
local lI1lI1IlIlI=l1lll111I1l.AssemblyLinearVelocity;
l1lll111I1l.AssemblyLinearVelocity=Vector3.new(lI1lI1IlIlI.X,l11Il1llII.padPower or 120,lI1lI1IlIlI.Z) end end;



if lllI1IIllIlI then 
local l1111ll11=lllI1IIllIlI - l1lll111I1l.Position;
if (l1111ll11.Magnitude < 5) or (not l11Il1llII.grapple) then 
lIlI1IIl1IlI() else 

l1lll111I1l.AssemblyLinearVelocity=l1111ll11.Unit * math.min(110,30 + (l1111ll11.Magnitude * 1.5)) end end end));



lI1lI1I1III:OnUnload(function() 
lIlI1IIl1IlI();
for llIlII1lIIII,llI1lI1lllIlI in ipairs(llIIl1III1II) do 
llI1lI1lllIlI:Destroy() end;

if ll111II1lIlI then 
ll111II1lIlI:Destroy() end;

if l1II11l11l then 
l1II11l11l:Destroy() end end) end;






do 
local llII11Il=lIlII11ll:Section(l111IIIl11l11("\237\178\219\104\45\108\137",31));
llII11Il:Toggle({Name=l111IIIl11l11("\80\181\42\41\114\171\88\79\76\254\164\147\104",105),Description=l111IIIl11l11("\143\18\9\223\154\65\158\216\35\159\101\103\225\64\152\217\19\179\152\84\191\61\173\78\169\124\210\190\216\98\104\13\141\59\36\242\47\171\44\37\223\162\74\71\101\248\170\206\107\200\168",101),Flag=l111IIIl11l11("\205\178\195\102\54\85\143\39\34",31)});
llII11Il:Toggle({Name=l111IIIl11l11("\35\162\185\121\175\59\191\166\65",197),Description=l111IIIl11l11("\146\223\195\120\172\81\34\90\165\4\55\64\158\174\117\253\61\224\179\73\34\195\136\239\114\118\7\248\64\41\229\29\138\56\49\152\93\185\28\116\215\135\192\102\212\200\21\222\66\192\138\103\142\60\105\20\88\20\112\222\96\94\132\56\250",122),Flag=l111IIIl11l11("\171\246\147\220\163\179\82\208",111),Keybind=Enum.KeyCode.V});
local lIl11lI1I1;
local l1l11l11Il=RaycastParams.new();
l1l11l11Il.FilterType=Enum.RaycastFilterType.Exclude;
l1l11l11Il.IgnoreWater=false;
lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
local l1I11III,lII1IllIlII=lll111lI11(),lIIlII1I();
if l11Il1llII.waterWalk and lII1IllIlII then 
l1l11l11Il.FilterDescendantsInstances={l1l1lI1I1l.Character,workspace.CurrentCamera};
local lll1l1I11lIl=workspace:Raycast(lII1IllIlII.Position,Vector3.new(0,- 12,0),l1l11l11Il);
local lIlI1III1l=lll1l1I11lIl and ((lll1l1I11lIl.Material == Enum.Material.Water) or (lll1l1I11lIl.Instance and lll1l1I11lIl.Instance.Name:lower():find(l111IIIl11l11("\163\93\205\210\14",148))));
if lIlI1III1l and (not lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lIl11lI1I1 then 
lIl11lI1I1=l11lIIIIIll(l111IIIl11l11("\37\87\98\132",66),{Name=llllI1IIlI11:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lIl11lI1I1.CFrame=CFrame.new(lII1IllIlII.Position.X,lll1l1I11lIl.Position.Y - 0.5,lII1IllIlII.Position.Z) elseif lIl11lI1I1 then 

lIl11lI1I1:Destroy();
lIl11lI1I1=nil end elseif lIl11lI1I1 then 


lIl11lI1I1:Destroy();
lIl11lI1I1=nil end end));



lII1II1Il(lIl1llIllll.Stepped:Connect(function() 
local lIlIlllI=lll111lI11();
if (l11Il1llII.autoWalk and lIlIlllI) and (not l11Il1llII.freecam) then 
local ll1111IlI11I1=workspace.CurrentCamera.CFrame.LookVector;
local lII1lII1ll=Vector3.new(ll1111IlI11I1.X,0,ll1111IlI11I1.Z);
if lII1lII1ll.Magnitude > 0.01 then 
lIlIlllI:Move(lII1lII1ll.Unit,false) end end end));



lI1lI1I1III:OnUnload(function() 
if lIl11lI1I1 then 
lIl11lI1I1:Destroy() end end) end;





local l1l111lI1;





do 
local lIllI111=lIlII11ll:Section(l111IIIl11l11("\165\180\112\218\194\19\177\12\159\206\40\136\5\116\11",147));
local llIIl1IIIll1=lIllI111:Paragraph(l111IIIl11l11("\178\49\102\95\169\246\247\50\146\62\182\253\4\146\70\253\252\207\231\201\46\213\197\161\1\210",97),l111IIIl11l11("\144\8\233\46\223\75\193\232\17\220\119\89\115\138\201\240\59\215\138\87\2\201\77\10\168\25\250\231\205\24\76\46\147\43\17\136\63\136\38\223\122\175\74\54\71\242\187\222\10\178\191\115\175\56\187\166\70\63\142\158\236\98\120\7\244\7\41\238\86\143\78\61\219\81\187\87\122\212\200\188\110\216\206\29\198\2\153\202\126\196\43\106\77",117));
local l1lIIlIlI,lIII11111lll=l111IIIl11l11("\171\74\239",132),l111IIIl11l11("\69\120\152",27);
local function llIIlII1I() 
llIIl1IIIll1:Set(l111IIIl11l11("\109\162\31\14\63\128\72\200\197\78\194",100) .. (l1lIIlIlI .. (l111IIIl11l11("\169\144\124\40\197\233\114\186\74",151) .. lIII11111lll))) end;

local ll111IlIlI1={};
local l11l11I1IlI;
local lIlIIlII1I1I=0;
local function llllII11IlIl1() 
if l11l11I1IlI then 
l11l11I1IlI:Disconnect();
l11l11I1IlI=nil end;

local lIlII1ll1l1I,l1llIl11III=ll111IlIlI1.real,ll111IlIlI1.copy;
ll111IlIlI1.real,ll111IlIlI1.copy=nil,nil;
if not lIlII1ll1l1I then 
return  end;

local l1IIII1lIII=(l1llIl11III and l1llIl11III:FindFirstChild(l111IIIl11l11("\79\161\43\35\60\171\95\11\105\240\191\130\74\190\167\106",105))) and l1llIl11III.HumanoidRootPart.CFrame;
if lIlII1ll1l1I.Parent then 
l1l1lI1I1l.Character=lIlII1ll1l1I;
local ll111lI11I=lIlII1ll1l1I:FindFirstChild(l111IIIl11l11("\178\230\154\34\106\173\71\239\219\61\164\124\210\231\100\244",95));
if ll111lI11I then 
ll111lI11I.Anchored=false;
ll111lI11I.AssemblyLinearVelocity=Vector3.zero;
if l1IIII1lIII then 
ll111lI11I.CFrame=l1IIII1lIII end end;


local lII1Illll=lIlII1ll1l1I:FindFirstChildOfClass(l111IIIl11l11("\142\69\4\88\243\161\145\124",142));
if lII1Illll then 
workspace.CurrentCamera.CameraSubject=lII1Illll end end;


if l1llIl11III then 
l1llIl11III:Destroy() end;

lIlIIlII1I1I=0;
if l1lIIlIlI ~= l111IIIl11l11("\235\62\164\107\233\227\114\160\8\90\103\167\252\219\45\59\126\163\22\221",151) then 
l1lIIlIlI=l111IIIl11l11("\197\248\24",155) end;

llIIlII1I() end;


local function llI1lllI(lIl1Il11l1) 
if not ll111IlIlI1.real then 
return  end;

lIlIIlII1I1I=lIlIIlII1I1I + 1;
l1lIIlIlI=l111IIIl11l11("\215\17\131\137\91\202\49\47\179\73\25\37\211\93\89\155\126",201);
llIIlII1I();
task.delay(lIl1Il11l1,function() 
lIlIIlII1I1I=math.max(lIlIIlII1I1I - 1,0);
if ll111IlIlI1.real and (lIlIIlII1I1I == 0) then 
l1lIIlIlI=l111IIIl11l11("\140\40\246\104\29\242",40);
llIIlII1I() end end) end;



l1l111lI1=function(lI1lI1III1ll) 
if lI1lI1III1ll then 
lIlIIlII1I1I=lIlIIlII1I1I + 1;
l1lIIlIlI=(ll111IlIlI1.real and l111IIIl11l11("\125\102\141\46\255\102\27\176\46\134\192\138\52\108\84\189\180",22)) or l1lIIlIlI else 

lIlIIlII1I1I=math.max(lIlIIlII1I1I - 1,0);
l1lIIlIlI=(ll111IlIlI1.real and (((lIlIIlII1I1I > 0) and l111IIIl11l11("\25\215\142\67\203\200\17\192\34\53\78\128\221\240\18\158\208",119)) or l111IIIl11l11("\166\41\32\204\171\70",106))) or l1lIIlIlI end;

llIIlII1I() end;

local function lII1llIlI() 
local llIlIIl1l1I1=l1l1lI1I1l.Character;
local lIIIIIllll1=llIlIIl1l1I1 and llIlIIl1l1I1:FindFirstChildOfClass(l111IIIl11l11("\62\149\212\168\3\113\65\172",62));
local l1lIII11ll1=llIlIIl1l1I1 and llIlIIl1l1I1:FindFirstChild(l111IIIl11l11("\146\41\211\182\221\104\33\26\176\56\34\226\95\173\44\62",13));
if ((not lIIIIIllll1) or (not l1lIII11ll1)) or (lIIIIIllll1.Health <= 0) then 
return false end;

local lIl1l1lI=l1lIII11ll1.CFrame;
llIlIIl1l1I1.Archivable=true;
local l1lIIIl11I1I,l1I1IlII=pcall(llIlIIl1l1I1.Clone,llIlIIl1l1I1);
if (not l1lIIIl11I1I) or (not l1I1IlII) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\109\239\36\165\75\181\56\208\176",232),Content=l111IIIl11l11("\206\219\190\16\4\69\175\6\12\146\156\71\204\129\2\192\102\38\83\211\205\253\11\137\217\65\243\57\64\87\165\36\223\161\151\97\33\34\141\36\57\251\110\172\108",63),Type=l111IIIl11l11("\129\51\224\99\10",40)});
return false end;


local l1I11IIIII=CFrame.new(lIl1l1lI.Position.X,lIl1l1lI.Position.Y + 9000,lIl1l1lI.Position.Z);
l1lIII11ll1.CFrame=l1I11IIIII;
l1lIII11ll1.Anchored=true;
local l1lIlI1lllII={};
l11l11I1IlI=lIl1llIllll.Heartbeat:Connect(function() 
if not l1lIII11ll1.Parent then 
return  end;

local lI1lIII1=ll111IlIlI1.copy and ll111IlIlI1.copy:FindFirstChild(l111IIIl11l11("\210\251\3\233\12\84\38\143\206\197\57\151\177\171\17\196",171));
if (lIlIIlII1I1I > 0) and lI1lIII1 then 

l1lIII11ll1.CFrame=lI1lIII1.CFrame;
return  end;


if (l1lIII11ll1.Position - l1I11IIIII.Position).Magnitude > 20 then 
table.insert(l1lIlI1lllII,os.clock());
while l1lIlI1lllII[1] and ((os.clock() - l1lIlI1lllII[1]) > 5) do 
table.remove(l1lIlI1lllII,1) end;

if (# l1lIlI1lllII) >= 4 then 
l1lIIlIlI=l111IIIl11l11("\183\209\118\41\23\129\53\111\246\72\226\40\32\197\185\12\2\108\196\191",32);
llIIlII1I();
lI1lI1I1III:Notify({Title=l111IIIl11l11("\37\52\240\90\66\147\49\140\31",19),Content=l111IIIl11l11("\0\212\80\68\220\62\251\25\21\164\121\161\248\133\50\34\180\89\229\235\5\167\109\164\249\123\247\6\13\38\185\243\198\61\122\99\185\11\154\118\113\135\25\200\157\166\14\2\109\162\31\14\63\128\72\200\197\84\149\117\62\5\133\199\230\18\156\147\28\246\60\82\30",20),Type=l111IIIl11l11("\17\241\187\183\20\64\127",46)});
task.defer(function() 
if l111IIl1I1I1l.invisible then 
l111IIl1I1I1l.invisible:Set(false) end end);


return  end end;


l1lIII11ll1.CFrame=l1I11IIIII end);


l1I1IlII.Name=llIlIIl1l1I1.Name;
for ll1I111II,l1IIl11I1l11I in ipairs(l1I1IlII:GetDescendants()) do 
if l1IIl11I1l11I:IsA(l111IIIl11l11("\137\14\83\67\154\14\23\58",81)) and (l1IIl11I1l11I.Name ~= l111IIIl11l11("\35\186\237\39\196\96\108\138\21\251\105\118\194\101\132\219",241)) then 
l1IIl11I1l11I.Transparency=math.max(l1IIl11I1l11I.Transparency,0.5) end end;


l1I1IlII.Parent=workspace;
l1I1IlII:PivotTo(lIl1l1lI);
l1l1lI1I1l.Character=l1I1IlII;
local lIlI1l1l1I=l1I1IlII:FindFirstChildOfClass(l111IIIl11l11("\12\217\100\102\130\38\227\96",4));
workspace.CurrentCamera.CameraSubject=lIlI1l1l1I;
ll111IlIlI1.real,ll111IlIlI1.copy=llIlIIl1l1I1,l1I1IlII;
l1lIIlIlI=l111IIIl11l11("\161\123\239\44\167\168",215);
llIIlII1I();
lIIIIIllll1.Died:Once(function() 
if l111IIl1I1I1l.invisible and l11Il1llII.invisible then 
l111IIl1I1I1l.invisible:Set(false) end end);


return true end;

lIllI111:Toggle({Name=l111IIIl11l11("\19\146\105\169\82\204\75\127\145\92\248\216\161\71\88\108\173\26\29\194\156",245),Description=l111IIIl11l11("\69\15\188\249\207\205\127\104\244\16\236\60\77\193\122\158\202\160\25\110\12\163\9\246\40\132\18\196\241\24\158\121\91\125\155\216\245\33\151\131\77\177\192\78\65\162\13\255\229\212\102\79\126\212\51\26\197\109\242\47\208\61\168\93\54\73\252\184\220\16\190\239\109\222\55\252\187\67\106\197\145\173\94\53\30\255\82",224),Flag=l111IIIl11l11("\199\78\82\161\29\216\164\196\30",10),Default=true});
local lI1lIIIllI1ll=game:GetService(l111IIIl11l11("\20\222\102\127\133\36\227\112\121\196\112\155\192\181\37\65\81\174\239\254\63\156",4));
lII1II1Il(lI1lIIIllI1ll.PromptButtonHoldBegan:Connect(function() 
if l11Il1llII.invisible and l11Il1llII.invisPeek then 
llI1lllI(2) end end));


lII1II1Il(lI1lIIIllI1ll.PromptTriggered:Connect(function() 
if l11Il1llII.invisible and l11Il1llII.invisPeek then 
llI1lllI(1.2) end end));


lIllI111:Toggle({Name=l111IIIl11l11("\99\34\216\142\240\126\58\2\247",253),Description=l111IIIl11l11("\52\35\209\107\33\152\42\227\97\94\92\175\210\251\147\58\117\95\84\224\177\59\157\100\186\192\62\203\17\27\44\138\242\141\34\195\146\175\6\144\69\108\222\27\250\170\172\30\12\99\169\6\95\154\74\79\207\142\45\137\108\124\91\171\200\229\3\160\169\6\163\51\165\82\178\61\209\159\159\116\62\90\147\32\52\186\71\175\53\34\221\232\85\19\102\199\185\202\126\202\197\110\198\30",3),Flag=l111IIIl11l11("\211\192\56\129\113\50\77\231\217",139),Keybind=Enum.KeyCode.I,Callback=function(l111lI1111I) 





if l111lI1111I then 
if (not lII1llIlI()) and l111IIl1I1I1l.invisible then 
l111IIl1I1I1l.invisible:Set(false) end else 


llllII11IlIl1() end end});





local llll11IllIII;
local l11ll1IIII=false;
local lIlI111lIllI,lIllIlllI1l1l=0,0;
local lI11llI11l1Il,l111l1IIl1l1=nil,0;
local function l1lIllII() 
if llll11IllIII then 
llll11IllIII:Disconnect();
llll11IllIII=nil end;

lIII11111lll=l111IIIl11l11("\225\102\98",42);
llIIlII1I();
local l1II1I11IIIl=lll111lI11();
if l1II1I11IIIl then 
pcall(l1II1I11IIIl.SetStateEnabled,l1II1I11IIIl,Enum.HumanoidStateType.Dead,true) end;

if l11ll1IIII then 
l11ll1IIII=false;
lI1lI1I1III:Notify({Title=l111IIIl11l11("\103\155\6\180\160\202\21\87",28),Content=l111IIIl11l11("\139\103\200\8\179\161\72\217\52\148\183\87\11\66\251\69\77\157\11\156\10\3\150\72\191\238\134\221\155\187\90\155\202\21\186\104\220",199),Type=l111IIIl11l11("\203\121\107\185",5)});
local l11lllllI=l1l1lI1I1l.Character;
if l11lllllI then 
l11lllllI:BreakJoints() end end end;



local function llIlI1l11lIl() 
l1lIllII();
local ll1l1lll1l1ll=lll111lI11();
if not ll1l1lll1l1ll then 
return  end;

lIlI111lIllI,lIllIlllI1l1l=0,0;
if l11Il1llII.godStyle == l111IIIl11l11("\69\118\133\36\248\103\21\244\38\131\222\152\45",22) then 

local l11IIl11I=workspace.CurrentCamera;
local ll1I1llIl1I,llIIlII111=l11IIl11I.CFrame,l1l1lI1I1l.Character;
local lll1IlllI1lI=ll1l1lll1l1ll:Clone();
lll1IlllI1lI.Parent=llIIlII111;
l1l1lI1I1l.Character=nil;
lll1IlllI1lI:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
lll1IlllI1lI:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
lll1IlllI1lI:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
lll1IlllI1lI.BreakJointsOnDeath=false;
ll1l1lll1l1ll:Destroy();
l1l1lI1I1l.Character=llIIlII111;
l11IIl11I.CameraSubject=lll1IlllI1lI;
task.wait();
l11IIl11I.CFrame=ll1I1llIl1I;
lll1IlllI1lI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lIl11l1ll1l1=llIIlII111:FindFirstChild(l111IIIl11l11("\70\186\47\47\51\176\83",105));
if lIl11l1ll1l1 then 
lIl11l1ll1l1.Disabled=true;
task.wait();
lIl11l1ll1l1.Disabled=false end;

lll1IlllI1lI.Health=lll1IlllI1lI.MaxHealth;
l11ll1IIII=true;
lIII11111lll=l111IIIl11l11("\28\164\15\157\134\99\195\40\37\30\190\27\60",184);
llIIlII1I() else 



pcall(ll1l1lll1l1ll.SetStateEnabled,ll1l1lll1l1ll,Enum.HumanoidStateType.Dead,false);
lIII11111lll=((l11Il1llII.godStyle == l111IIIl11l11("\59\137\106\88",173)) and l111IIIl11l11("\228\152\61\149\236\246\54\159\12\164\115\224\140\116\186\16\122\30\178",112)) or l111IIIl11l11("\18\118\22\175\240\42\142\103\102\177\32",223);
llIIlII1I();
local l11llIII1=ll1l1lll1l1ll.Health;
llll11IllIII=lIl1llIllll.Heartbeat:Connect(function(l1lIIIl1) 
local llI1l1l11I1I,lI1l11l111l1=lll111lI11(),lIIlII1I();
if not llI1l1l11I1I then 
return  end;


if (lI1l11l111l1 and (llI1l1l11I1I.FloorMaterial ~= Enum.Material.Air)) and (llI1l1l11I1I.Health >= (llI1l1l11I1I.MaxHealth * 0.9)) then 
l111l1IIl1l1=l111l1IIl1l1 + l1lIIIl1;
if l111l1IIl1l1 > 1 then 
lI11llI11l1Il,l111l1IIl1l1=lI1l11l111l1.CFrame,0 end end;


if llI1l1l11I1I.Health < (l11llIII1 - 0.5) then 
local ll1IIlI11I11=l11llIII1 - llI1l1l11I1I.Health;
if ll1IIlI11I11 >= (llI1l1l11I1I.MaxHealth * 0.15) then 
lIllIlllI1l1l=lIllIlllI1l1l + 1 end;

lIlI111lIllI=lIlI111lIllI + ll1IIlI11I11 end;

if (llI1l1l11I1I.Health > 0) and (llI1l1l11I1I.Health < llI1l1l11I1I.MaxHealth) then 
llI1l1l11I1I.Health=llI1l1l11I1I.MaxHealth end;

l11llIII1=llI1l1l11I1I.Health;
if (((l11Il1llII.godLowEscape and lI1l11l111l1) and lI11llI11l1Il) and (llI1l1l11I1I.Health > 0)) and (llI1l1l11I1I.Health < (llI1l1l11I1I.MaxHealth * 0.25)) then 
lI1l11l111l1.AssemblyLinearVelocity=Vector3.zero;
lI1l11l111l1.CFrame=lI11llI11l1Il end;

if ((l11Il1llII.godStyle == l111IIIl11l11("\225\1\150\123",156)) and (lIllIlllI1l1l >= 3)) and (not l11ll1IIII) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\96\155\2\66\223\75\178\234",73),Content=l111IIIl11l11("\99\149\11\3\213\65\246\230\104\159\147\185\87\214\219\25\247\2\132\157\111\180\50\119\14\239\243\35\216\121\96\156\103\252\99\112\247\42\214\252\140\54\100\85\178\246\251\57\215\112\249\178\42\129\11\94\37\128\201\194\106\156\146\175\23\154",73),Type=l111IIIl11l11("\163\237\129\220",111)});
task.defer(function() 
l111IIl1I1I1l.godStyle:Set(l111IIIl11l11("\88\145\31\133\211\186\8\70\4\191\30\6\60",44)) end);

lIllIlllI1l1l=- 1000 end end);


task.spawn(function() 
while llll11IllIII and llll11IllIII.Connected do 
lIII11111lll=string.format(l111IIIl11l11("\191\111\222\85\68\103\106\82\77\244\230\51\171\44\187\238\74\232\15\74\34\176\253",77),((l11Il1llII.godStyle == l111IIIl11l11("\220\230\44\154",134)) and l111IIIl11l11("\75\57\218\136\163\213\239\78\250\66\60\234\75\148\78\54\213\95\181",253)) or l111IIIl11l11("\163\10\65\74\190\7\69\34\136\87\205",81),math.floor(lIlI111lIllI));
llIIlII1I();
task.wait(1) end end) end end;




lIllI111:Toggle({Name=l111IIIl11l11("\49\143\221\233\0\113\76\173",62),Description=l111IIIl11l11("\196\211\193\123\49\168\26\243\113\46\44\191\194\244\161\7\101\10\161\12\19\33\144\16\195\240\94\139\125\38\58\219\203\251\43\150\130\20\179\232\95\79\162\28\234\251\195\100\95\97\214\49\36\204\106\188\38\205\126\161\93\30\77\187\164\159\7\191\165\114\136\96\146\187\67\41\204\148\230\79\124\25\225\66\81\170\74\131\74\42\214\93\242\232\115\218\159\169\111\208\145\60\150\64\157\129\106\136\106\111\26\185\18\35\216\100\33\131\55\176\101\24\248\56\128\206\140\43\109\77\72\224\177\35\156\117\179",243),Flag=l111IIIl11l11("\113\175\253\164\34\154\173",94),Callback=function(lI1lII1I1Il1I) 




if lI1lII1I1Il1I then 
llIlI1l11lIl() else 

l1lIllII();
if (l11Il1llII.godStyle == l111IIIl11l11("\116\127\155\34\47\197\106\180\106\205\41\185\66",67)) and l111IIl1I1I1l.godStyle then 
l111IIl1I1I1l.godStyle:Set(l111IIIl11l11("\219\251\26\231",171),true) end end end});




lIllI111:Toggle({Name=l111IIIl11l11("\155\195\215\57\174\93\113\70\237\163\238\64\185\164\103",122),Description=l111IIIl11l11("\255\198\217\240\66\43\26\168\69\70\233\73\130\0\124\195\82\185\229\117\157\138\170\87\205\192\88\160\8\156\137\114\182\114\44\76\225\94\56\199\125\112\200\60\249\125\92\242\103\147\194\217\41\97\24\175\245\246\42\144\38\225\227\21\214\12\88\58\153\190\219\60\130\140\172\69\197\73\122\149\10\233",254),Flag=l111IIIl11l11("\45\108\3\127\27\37\251\72\90\131\43\253",239),Default=true});
lIllI111:Segmented({Name=l111IIIl11l11("\253\83\186\87\96\211\145\178\103",109),Description=l111IIIl11l11("\118\177\34\61\130\71\82\30\121\219\147\198\125\198\209\102\135\60\131\131\94\208\62\47\247\80\19\61\154\94\91\154\119\151\1\27\246\119\174\250\152\111\116\169\10\251\237\11\231\103\241\227\98\164\31\73\91\187\241\219\59\120\112\254\4\240\127\126\142\84\129\218\191\28\0\82\162\29\10\59\128\92",89),Flag=l111IIIl11l11("\18\114\221\185\168\125\221\202",128),Options={l111IIIl11l11("\145\81\198\203",236),l111IIIl11l11("\82\107\143\100\150\211\239\7\115\73\189",43),l111IIIl11l11("\124\169\244\246\50\150\83\240\176\23\133\5\77",116)},Default=l111IIIl11l11("\75\54\83\156",175),Callback=function() 
if l11Il1llII.godMode then 
llIlI1l11lIl() end end});


lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(ll1II1ll1lIl1) 
if ll111IlIlI1.copy and (ll1II1ll1lIl1 == ll111IlIlI1.copy) then 
return  end;

if l11Il1llII.godMode and (not l11ll1IIII) then 
ll1II1ll1lIl1:WaitForChild(l111IIIl11l11("\242\219\35\137\108\52\70\239",139),10);
llIlI1l11lIl() end end));


lI1lI1I1III:OnUnload(function() 
llllII11IlIl1();
if llll11IllIII then 
llll11IllIII:Disconnect() end end) end;






do 
local lIllIII1111lI=lIlII11ll:Section(l111IIIl11l11("\4\131\109\232\237\15\254\5\74\35",152));
local llIIl1II={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local ll1l1l1lII;
local function llIlllll111(lllII11IIll,llll1lII1lI) 
for l11l11IlI1,llIIIIlll1I1I in ipairs(llIIl1II) do 
lllII11IIll:SetStateEnabled(llIIIIlll1I1I,llll1lII1lI) end end;


lIllIII1111lI:Toggle({Name=l111IIIl11l11("\81\138\6\141\144\167\0\69\64\163\5\11",44),Description=l111IIIl11l11("\251\43\161\242\80\221\213\148\171\237\215\70\211\64\80\174\68\149\8\69\198\4\180\234\59\212\158\185\89\212\208\26\247\11\128\151\112\180\41\109\75\189\225\33\206\96\105\130\34\240",217),Flag=l111IIIl11l11("\60\61\236\92\148\57\43\196\89\76\21",70),Callback=function(lIII1IIII1Il) 




if (not lIII1IIII1Il) and ll1l1l1lII then 
llIlllll111(ll1l1l1lII,true);
ll1l1l1lII=nil end end});



lIllIII1111lI:Toggle({Name=l111IIIl11l11("\229\111\166\37\149\58\182\85\59\90",104),Description=l111IIIl11l11("\89\18\174\170\206\205\98\100\244\179\53\60\71\152\98\137\215\237\25\118\77\173\4\237\55\193\81\205\246\91\142\60\69\40\138\194\188\43\131\207\82\253\203\82\79\236\19\227\176",224),Flag=l111IIIl11l11("\83\233\201\15\153\112\231\148\125",149)});
lII1II1Il(lIl1llIllll.Stepped:Connect(function() 
local l1II11l1lIIl1,lll11IIIlIII=lll111lI11(),lIIlII1I();
if (l11Il1llII.antiRagdoll and l1II11l1lIIl1) and (ll1l1l1lII ~= l1II11l1lIIl1) then 
ll1l1l1lII=l1II11l1lIIl1;
llIlllll111(l1II11l1lIIl1,false);
if (l1II11l1lIIl1:GetState() == Enum.HumanoidStateType.FallingDown) or (l1II11l1lIIl1:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1II11l1lIIl1:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l11Il1llII.antiFling then 

for llI1llIll,llllI1111 in ipairs(lIIIl1l1I1I:GetPlayers()) do 
if (llllI1111 ~= l1l1lI1I1l) and llllI1111.Character then 
for l1lll11l1I1ll,lIll1IllIl in ipairs(llllI1111.Character:GetChildren()) do 
if lIll1IllIl:IsA(l111IIIl11l11("\55\124\202\143\140\101\195\219",128)) and lIll1IllIl.CanCollide then 
lIll1IllIl.CanCollide=false end end end end;




if lll11IIIlIII and (lll11IIIlIII.AssemblyAngularVelocity.Magnitude > 40) then 
lll11IIIlIII.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lII1III1=lIlII11ll:Section(l111IIIl11l11("\39\227\24\66\48",189));
local l111IlIIl1II={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l1IIl1IIl111l;
local function lI1lIII1ll() 
if l1IIl1IIl111l then 
for lIIII1I1l,l1lI11ll1I1 in ipairs(l111IlIIl1II) do 
l1IIl1IIl111l:SetStateEnabled(l1lI11ll1I1,true) end;

l1IIl1IIl111l:ChangeState(Enum.HumanoidStateType.Freefall);
l1IIl1IIl111l=nil end;

workspace.Gravity=(l11Il1llII.gravityOn and l11Il1llII.gravity) or lIl1lIIl1lIl.gravity end;

lII1III1:Toggle({Name=l111IIIl11l11("\199\70\171\49\104\197\164\12\4\100\219",88),Description=l111IIIl11l11("\63\237\113\122\194\6\143\204\160\79\226\145\234\60\18\39\138\20\199\204\11\147\126\42\41\154\158\182\55\144\131\91\183\211\94\87\176\49\166\171\195\106\96\101\139\34\32\220\102\244\42\45\61\175\69",25),Flag=l111IIIl11l11("\234\53\146\85",135),Callback=function(ll1l111l) 




if not ll1l111l then 
lI1lIII1ll() end end});



lII1III1:Toggle({Name=l111IIIl11l11("\210\192\81\87\226\62\243\178\219",249),Description=l111IIIl11l11("\65\108\159\101\228\97\15\251\38\50\30\217\23\123\85\168\238\179\62\154\116\184\245\15\131\64\75\32\138\246\220\104\140\144\232\28\217\93\60\135\7\252\162\249\18\72\126\216\28\83\212\112\66\223\201",22),Flag=l111IIIl11l11("\121\78\177\6\43\63\142\64",99)});
lII1III1:Toggle({Name=l111IIIl11l11("\71\140\16\25",84),Description=l111IIIl11l11("\48\22\220\124\83\213\140\50\191\115\50\9\79\9\168\59\189\170\70\246\118\177\83\165\52\144\138\209\124\60\25\251\41\54\234",102),Flag=l111IIIl11l11("\230\166\153\126",162)});
lII1III1:Slider({Name=l111IIIl11l11("\94\115\129\43\182\123\12\245\99\148",22),Flag=l111IIIl11l11("\166\205\112\36\47\148\52\42\240",32),Min=1,Max=40,Default=12});
lII1III1:Toggle({Name=l111IIIl11l11("\227\121\100\187\46\248\119\101\132\44\157\215\166\50\124",5),Description=l111IIIl11l11("\174\56\58\182\125\165\45\33\138\14\153\71\80\231\189\139\118\212\253\115\207\92\129\168\26\207\50\152\228\84\72\58\237\64\67\214\86\131\11\24\170\67\185\233\195\214\150\167\95\230\201\15\176\114\253",69),Flag=l111IIIl11l11("\191\222\221\53\141\72\52\84\225\137\238",122)});
lII1III1:Slider({Name=l111IIIl11l11("\187\253\158\46\101\182\71\228\231\114\184\120\231\227\114",95),Flag=l111IIIl11l11("\165\15\219\65\75\140\31\249\209",8),Min=0,Max=300,Default=100,Increment=5,Suffix=l111IIIl11l11("\175",187)});
lII1III1:Toggle({Name=l111IIIl11l11("\139\103\229\38\187\230\190\47\218",215),Description=l111IIIl11l11("\160\134\172\12\195\69\60\130\15\227\162\249\191\153\56\179\24\22\200\102\6\210\217\45\166\105\55\78\173\201\224\1\161\166\8\252\57\189\28\189\41\198\140",246),Flag=l111IIIl11l11("\229\60\169\178",233)});
lII1III1:Toggle({Name=l111IIIl11l11("\13\128\103\35\70",157),Description=l111IIIl11l11("\25\148\102\245\253\1\170\30\76\62\130\186\110\227\193\89\165\13\222\12\107\144\21\235\217\164\85\10\112\173\26\10\148\112\2\204\201\62\139\111\45\88\253\223",152),Flag=l111IIIl11l11("\75\118\175\23\20",83)});
lII1III1:Slider({Name=l111IIIl11l11("\74\111\129\33\243\40\26\241\106\156\137\138\45\107\93\188",22),Flag=l111IIIl11l11("\169\44\45\204\171\123\17\100\240\178",106),Min=2,Max=40,Default=8,Suffix=l111IIIl11l11("\69\126\221\245\159",144)});
lII1III1:Toggle({Name=l111IIIl11l11("\144\117\234\238\50\231\26\70\22\189",169),Description=l111IIIl11l11("\136\189\37\220\205\247\120\33\31\188\155\224\188\110\155\56\59\132\91\74\9\122\129\131\196\123\200\203\96\137\30\139\192\87\206\61\96\7\17\1\32\206\88\94\155\49\238\84\5\244\50\173\233",252),Flag=l111IIIl11l11("\189\226\139\223\183\190\87\214\219",111)});
lII1III1:Button({Name=l111IIIl11l11("\201\140\48\218\168\91\246\209",112),Description=l111IIIl11l11("\88\216\39\175\232\85\37\217\151\173\74\50\13\230\64\60\240\68\128\76\62\208\91\168\85\114\215\202\168\108\212\143\19\163\13\137\134\104",216),Action=l111IIIl11l11("\102\127\135",27),Callback=function() 
local l1l1111lIl,llIllII11l11=lll111lI11(),lIIlII1I();
if l1l1111lIl and llIllII11l11 then 
l1l1111lIl.Sit=true;
task.wait(0.1);
llIllII11l11.CFrame=llIllII11l11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lII1III1:Button({Name=l111IIIl11l11("\79\67\162\67\5\37\148\94",99),Description=l111IIIl11l11("\138\107\207\11\242\175\73\197\40\211\244\75\5\16\239\72\93\151\89\200\21\14\211\82\175\245\130\193\212\171\81\206\153\3\169\125",199),Action=l111IIIl11l11("\185\202\179",79),Callback=function() 
local llIlllI1l=lll111lI11();
if llIlllI1l then 
llIlllI1l.Sit=true end end});



local lI11l1Il=RaycastParams.new();
lI11l1Il.FilterType=Enum.RaycastFilterType.Exclude;
lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
local lI1l11II,llIlll1l1lIll=lll111lI11(),lIIlII1I();
if (((not lI1l11II) or (not llIlll1l1lIll)) or l11Il1llII.fly) or l11Il1llII.swim then 
return  end;

local lII1I1llI=lI1l11II.MoveDirection.Magnitude > 0;
if (l11Il1llII.bhop and lII1I1llI) and (lI1l11II.FloorMaterial ~= Enum.Material.Air) then 
lI1l11II:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l11ll1lIII1l=llIlll1l1lIll.AssemblyLinearVelocity;
if l11Il1llII.glide and (l11ll1lIII1l.Y < (- (l11Il1llII.glideSpeed or 8))) then 
llIlll1l1lIll.AssemblyLinearVelocity=Vector3.new(l11ll1lIII1l.X,- (l11Il1llII.glideSpeed or 8),l11ll1lIII1l.Z) end;

if l11Il1llII.wallClimb and lII1I1llI then 
lI11l1Il.FilterDescendantsInstances={l1l1lI1I1l.Character,workspace.CurrentCamera};
local lllIlI1I11II1=workspace:Raycast(llIlll1l1lIll.Position,lI1l11II.MoveDirection * 2.6,lI11l1Il);
if lllIlI1I11II1 and lllIlI1I11II1.Instance.CanCollide then 
llIlll1l1lIll.AssemblyLinearVelocity=Vector3.new(l11ll1lIII1l.X,math.max(lI1l11II.WalkSpeed,16),l11ll1lIII1l.Z) end end end));




local llII1I1Il;
lII1II1Il(lIl1llIllll.Heartbeat:Connect(function(lIlI11lI1I) 
local l1lllIIlI1l,lI1IIIII1=lll111lI11(),lIIlII1I();
if (not l1lllIIlI1l) or (not lI1IIIII1) then 
return  end;

if l11Il1llII.swim and (not l11Il1llII.fly) then 
if l1IIl1IIl111l ~= l1lllIIlI1l then 
l1IIl1IIl111l=l1lllIIlI1l;
for llI1lI1ll,lII1III1l1 in ipairs(l111IlIIl1II) do 
l1lllIIlI1l:SetStateEnabled(lII1III1l1,false) end end;


workspace.Gravity=0;
if l1lllIIlI1l:GetState() ~= Enum.HumanoidStateType.Swimming then 
l1lllIIlI1l:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lll11lIlll=l1lllIIlI1l:GetState();
if (l11Il1llII.edgeJump and (lll11lIlll == Enum.HumanoidStateType.Freefall)) and ((llII1I1Il == Enum.HumanoidStateType.Running) or (llII1I1Il == Enum.HumanoidStateType.RunningNoPhysics)) then 
l1lllIIlI1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

llII1I1Il=lll11lIlll;
if l11Il1llII.spin and (not l11Il1llII.shiftLock) then 
lI1IIIII1.CFrame=lI1IIIII1.CFrame * CFrame.Angles(0,(l11Il1llII.spinSpeed or 12) * lIlI11lI1I,0) end end));


task.spawn(function() 
local ll1lII1I=false;
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local l1II1II1I11I=lll111lI11();
local lIllIlI1l1=l1II1II1I11I and l1II1II1I11I:FindFirstChildOfClass(l111IIIl11l11("\133\66\224\234\13\189\101\246",132));
if lIllIlI1l1 and (l11Il1llII.animSpeedOn or ll1lII1I) then 
local lIlIllIl=(l11Il1llII.animSpeedOn and ((l11Il1llII.animSpeed or 100) / 100)) or 1;
for lIIIIl1I1I1,l1I1I1I1II111 in ipairs(lIllIlI1l1:GetPlayingAnimationTracks()) do 
l1I1I1I1II111:AdjustSpeed(lIlIllIl) end;

ll1lII1I=l11Il1llII.animSpeedOn == true end;

task.wait(0.15) end end);


lI1lI1I1III:OnUnload(function() 
if l11Il1llII.swim then 
lI1lIII1ll() end end) end;













do 
local function lI1lllI11lI1() 
local l1I1lI1l1I1I=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\70\129\26\141\222\185\4",44),Icon=lI1lI1I1III.IconIds.navigation,Hint=l111IIIl11l11("\164\108\247\100\107\16\169\235\39\192\108\39\149\38\255\35\114\241\34\144\223\172\39\123\90\187",204)});
local lIlIIII1ll1=lI1lI1I1III.IconIds;
local lIIll111Il1l1=Color3.new(1,1,1);




local l11IIl1IIl={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lllIl11l(llIIlIlII11I) 
local l11llIl1=Vector3.new(llIIlIlII11I.X,0,llIIlIlII11I.Z);
return ((l11llIl1.Magnitude > 0.01) and l11llIl1.Unit) or Vector3.new(0,0,- 1) end;

local function ll11I111II(l1llIl1II) 
local lIlI11Ill1ll=l1llIl1II:FindFirstAncestorOfClass(l111IIIl11l11("\38\160\228\35\198",241)) or l1llIl1II.Parent;

while (((lIlI11Ill1ll and lIlI11Ill1ll.Parent) and (lIlI11Ill1ll.Parent ~= workspace)) and lIlI11Ill1ll.Parent:IsA(l111IIIl11l11("\137\14\214\73\116",8))) and ((# lIlI11Ill1ll.Parent:GetChildren()) <= 40) do 
lIlI11Ill1ll=lIlI11Ill1ll.Parent end;

return lIlI11Ill1ll end;

local function lI11lll1lIl1l() 
local l1IIlI1I=lll111lI11();
local lIl1l11l1I=l1IIlI1I and l1IIlI1I.SeatPart;
if not (lIl1l11l1I and lIl1l11l1I:IsDescendantOf(workspace)) then 
l11IIl1IIl.seat,l11IIl1IIl.model,l11IIl1IIl.root,l11IIl1IIl.loose,l11IIl1IIl.all=nil,nil,nil,{},{};
return nil end;

if (lIl1l11l1I ~= l11IIl1IIl.seat) or ((os.clock() - l11IIl1IIl.refreshed) > 2) then 
l11IIl1IIl.seat,l11IIl1IIl.refreshed=lIl1l11l1I,os.clock();
l11IIl1IIl.model=ll11I111II(lIl1l11l1I);
l11IIl1IIl.root=lIl1l11l1I.AssemblyRootPart or lIl1l11l1I;
local l111IlIIlIll1,lIlI11lI11I1l={},{};
if l11IIl1IIl.model then 
for lIlIIl1II11lI,llIl111I111lI in ipairs(l11IIl1IIl.model:GetDescendants()) do 
if llIl111I111lI:IsA(l111IIIl11l11("\24\146\228\70\52\3\252\95",255)) then 
if (# lIlI11lI11I1l) < 500 then 
table.insert(lIlI11lI11I1l,llIl111I111lI) end;

if ((not llIl111I111lI.Anchored) and (llIl111I111lI.AssemblyRootPart ~= l11IIl1IIl.root)) and ((# l111IlIIlIll1) < 60) then 
table.insert(l111IlIIlIll1,llIl111I111lI) end end end end;




l11IIl1IIl.loose,l11IIl1IIl.all=l111IlIIlIll1,lIlI11lI11I1l end;

return lIl1l11l1I end;




local l1llIIII1lI1={l111IIIl11l11("\253\127\82\201\220\24\130\126\42\89\253\214\233",120),l111IIIl11l11("\38\175\143\73\235\40\162\95",213),l111IIIl11l11("\125\221\45",237),l111IIIl11l11("\240\73\128\3\44\200\86\185",72)};
local lIIlIlIl111I={l111IIIl11l11("\175\126\57\44\137\253\236\29\152\129",174),l111IIIl11l11("\100\176\51\55\208",89),l111IIIl11l11("\77\228\241\29\140",154)};
local function ll1III11I(lII1l1I1l11l) 
local lllI1ll1I1l1l=l11IIl1IIl.model;
if not lllI1ll1I1l1l then 
return 0 end;

for l111IIlII,lII11llII1 in ipairs(lII1l1I1l11l) do 
local l1I1I1llIl1=lllI1ll1I1l1l:GetAttribute(lII11llII1);
if (type(l1I1I1llIl1) == l111IIIl11l11("\96\245\233\10\235\26",170)) and (math.abs(l1I1I1llIl1) > 0.05) then 
return math.clamp(l1I1I1llIl1,- 1,1) end end;


local ll11IlIllI=lllI1ll1I1l1l:FindFirstChild(l111IIIl11l11("\242\45\133\146\169\26",228)) or lllI1ll1I1l1l;
for lIl1l1lI1lIl,lll11IlI1IlI in ipairs(lII1l1I1l11l) do 
local ll1l1lIlI=ll11IlIllI:FindFirstChild(lll11IlI1IlI);
if (ll1l1lIlI and ll1l1lIlI:IsA(l111IIIl11l11("\184\21\84\43\136\236\254\41\129\150\173",190))) and (math.abs(ll1l1lIlI.Value) > 0.05) then 
return math.clamp(ll1l1lIlI.Value,- 1,1) end end;


return 0 end;

local function lll1III1l1lII() 
return (not lI1I11IlII1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lI1IlIlIlIlI(llIlIIl11lI,lIIlI1IlI) 
local l1l1lI11,llI1I1l11l1I=0,0;
if llIlIIl11lI:IsA(l111IIIl11l11("\44\118\31\170\231\46\203\88\108\179\63",223)) then 
l1l1lI11,llI1I1l11l1I=llIlIIl11lI.ThrottleFloat,llIlIIl11lI.SteerFloat end;

if math.abs(l1l1lI11) < 0.05 then 
l1l1lI11=ll1III11I(l1llIIII1lI1);
if (l11IIl1IIl.model and (l11IIl1IIl.model:GetAttribute(l111IIIl11l11("\85\177\48\39\32\183\83",105)) == true)) and (l1l1lI11 > 0) then 
l1l1lI11=- l1l1lI11 end end;


if math.abs(llI1I1l11l1I) < 0.05 then 
llI1I1l11l1I=ll1III11I(lIIlIlIl111I) end;

local l1l1111I111=l11IIl1IIl.model;
l11IIl1IIl.steerKnown=(llIlIIl11lI:IsA(l111IIIl11l11("\175\71\243\49\81\90\163\3\223\178\195",231)) or (l1l1111I111 and (((l1l1111I111:GetAttribute(l111IIIl11l11("\13\68\81\189\44",250)) ~= nil) or (l1l1111I111:GetAttribute(l111IIIl11l11("\116\93\136\32\146\43\24\229\115\178",38)) ~= nil)) or (l1l1111I111:FindFirstChild(l111IIIl11l11("\211\140\37\143\169\71",112)) and (l1l1111I111.Values:FindFirstChild(l111IIIl11l11("\201\250\11\237\16",171)) ~= nil))))) or false;

if lIIlI1IlI.MoveDirection.Magnitude > 0.1 then 
local l1IIlll111l,llI1lIll1=lllIl11l(llIlIIl11lI.CFrame.LookVector),lllIl11l(llIlIIl11lI.CFrame.RightVector);
if math.abs(l1l1lI11) < 0.05 then 
l1l1lI11=math.clamp(lIIlI1IlI.MoveDirection:Dot(l1IIlll111l),- 1,1) end;

if (math.abs(llI1I1l11l1I) < 0.05) and (math.abs(lIIlI1IlI.MoveDirection:Dot(llI1lIll1)) > 0.3) then 
llI1I1l11l1I=lIIlI1IlI.MoveDirection:Dot(llI1lIll1) end end;


if lll1III1l1lII() then 
if math.abs(l1l1lI11) < 0.05 then 
if lI1I11IlII1:IsKeyDown(Enum.KeyCode.W) or lI1I11IlII1:IsKeyDown(Enum.KeyCode.Up) then 
l1l1lI11=1 elseif lI1I11IlII1:IsKeyDown(Enum.KeyCode.S) or lI1I11IlII1:IsKeyDown(Enum.KeyCode.Down) then 

l1l1lI11=- 1 end end;


if math.abs(llI1I1l11l1I) < 0.05 then 
if lI1I11IlII1:IsKeyDown(Enum.KeyCode.D) or lI1I11IlII1:IsKeyDown(Enum.KeyCode.Right) then 
llI1I1l11l1I=1 elseif lI1I11IlII1:IsKeyDown(Enum.KeyCode.A) or lI1I11IlII1:IsKeyDown(Enum.KeyCode.Left) then 

llI1I1l11l1I=- 1 end end end;



return l1l1lI11,llI1I1l11l1I end;

local l1l1IIl1l11=RaycastParams.new();
l1l1IIl1l11.FilterType=Enum.RaycastFilterType.Exclude;
local function l111IIlI1(lllI1llll1,ll11l1II1ll) 
l1l1IIl1l11.FilterDescendantsInstances={l11IIl1IIl.model,l1l1lI1I1l.Character};
local lI1l1Il1IlI=workspace:Raycast(lllI1llll1.Position,Vector3.new(0,- (ll11l1II1ll or 400),0),l1l1IIl1l11);
return (lI1l1Il1IlI and (lllI1llll1.Position.Y - lI1l1Il1IlI.Position.Y)) or (ll11l1II1ll or 400) end;





local llI1II1llll1I,lIl1I11I111,llI1l1llIll;
local function llIlIII1lII11() 
for lIlIl11l,l1IllIl1lII in ipairs({lIl1I11I111,llI1l1llIll,llI1II1llll1I}) do 
if l1IllIl1lII then 
pcall(l1IllIl1lII.Destroy,l1IllIl1lII) end end;


llI1II1llll1I,lIl1I11I111,llI1l1llIll=nil,nil,nil end;

local function lI1I1IlI(lIIlI1IIII) 
llIlIII1lII11();
llI1II1llll1I=l11lIIIIIll(l111IIIl11l11("\39\228\189\184\30\70\117\157\19\7",46),{Name=l111IIIl11l11("\16\95\87\142\59\208\144\197\113",250),Parent=lIIlI1IIII});
lIl1I11I111=l11lIIIIIll(l111IIIl11l11("\1\42\198\96\183\58\234\53\170\95\10\80\233\183",86),{Attachment0=llI1II1llll1I,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIIlI1IIII.AssemblyLinearVelocity,Parent=lIIlI1IIII});







llI1l1llIll=l11lIIIIIll(l111IIIl11l11("\71\156\192\158\51\65\74\177\248\253\44\148\114\241\227\14",78),{Attachment0=llI1II1llll1I,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lllIl11l(lIIlI1IIII.CFrame.LookVector)),Parent=lIIlI1IIII}) end;











local function lllI1I1lll(l11ll11I1l1l1) 
if not (((lIl1I11I111 and lIl1I11I111.Parent) and llI1II1llll1I) and (llI1II1llll1I.Parent == l11ll11I1l1l1)) then 
lI1I1IlI(l11ll11I1l1l1) end end;



local lI1IIII1l1l=game:GetService(l111IIIl11l11("\237\118\34\2\239\62\57\215\89\180\35\38\239\85\72\30\108\202\146",33));
local function lll111llllI(llIIIl1lIl1) 
if not llIIIl1lIl1.Anchored then 
return true end;

pcall(function() 
lI1IIII1l1l:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local lI1llI1IlIIlI=os.clock();
while llIIIl1lIl1.Anchored and ((os.clock() - lI1llI1IlIIlI) < 1.5) do 
task.wait() end;

pcall(function() 
lI1IIII1l1l:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not llIIIl1lIl1.Anchored end;

local function ll11lI1ll() 
for lIIII11III11,l11Il11II11lI in ipairs(l11IIl1IIl.loose) do 
if l11Il11II11lI.Parent then 
l11Il11II11lI.AssemblyAngularVelocity=Vector3.zero end end end;







local l1II11II1=getmetatable(l1I1lI1l1I1I);
local l1IlI111ll1I;
local lI111IlI={};
local function llI1llII11() 
if l1IlI111ll1I then 
l1IlI111ll1I.Visible=false;
l1IlI111ll1I=nil end end;


local function lIll1l1IlllI(l1ll1l111IlI,llII1IIIlIllI,l11l1I1I,llI1llI1Il) 
local llIllII1l=l11lIIIIIll(l111IIIl11l11("\142\121\231\229\119\200\23\77\30\179",169),{BackgroundTransparency=1,Image=llII1IIIlIllI,Size=UDim2.new(0,l11l1I1I,0,l11l1I1I),ScaleType=Enum.ScaleType.Fit,Parent=l1ll1l111IlI});
llIllll1II(llIllII1l,l111IIIl11l11("\111\189\232\126\216\173\183\84\210\193\75",110),llI1llI1Il or l111IIIl11l11("\158\230\159\199",111));
return llIllII1l end;

local function lllll1IIlIl(l11lIl1lI11l,llIIII1lIl1Il) 
local l11l11I1l1l=workspace.CurrentCamera.ViewportSize;
local lI11l11lll1Il=math.min(330,l11l11I1l1l.Y - 70);
local l1IIIlIl=l11lIIIIIll(l111IIIl11l11("\50\238\56\58\249",52),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l11l11I1l1l.X - 40),0,lI11l11lll1Il),BackgroundTransparency=0.08,Visible=false,Parent=lI1lI1I1III.Gui});







llIllll1II(l1IIIlIl,l111IIIl11l11("\240\102\94\141\56\238\97\15\244\120\189\248\159\40\122\13",21),l111IIIl11l11("\102\173\10\12\43\155\69\209\206\16",100));
l1l111l11Il(l1IIIlIl,18);
l11lIIIIIll(l111IIIl11l11("\178\125\245\214\0\139\125\42",137),{Thickness=1,Color=lIIll111Il1l1,Transparency=0.78,Parent=l1IIIlIl});
local llIl1l1IIl=l11lIIIIIll(l111IIIl11l11("\148\177\58\192\175\240\101\38\27\242",252),{Size=UDim2.new(1,0,0,46),Text=l111IIIl11l11("",60),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1IIIlIl});
local l1Ill1IIlII1l=lIll1l1IlllI(llIl1l1IIl,llIIII1lIl1Il,18,l111IIIl11l11("\244\190\26\79\114\176",64));
l1Ill1IIlII1l.Position=UDim2.new(0,16,0.5,- 9);
local ll1l1l11=l11lIIIIIll(l111IIIl11l11("\185\134\176\17\250\73\126\149\10",246),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l11lIl1lI11l,Parent=llIl1l1IIl});
llIllll1II(ll1l1l11,l111IIIl11l11("\242\53\113\237\126\1\52\215\79\0",238),l111IIIl11l11("\73\118\160\1",6));
local ll1II11IIIl1I=l11lIIIIIll(l111IIIl11l11("\189\87\19\220\96\83\130\20\229\173",247),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l111IIIl11l11("",162),AutoButtonColor=false,Parent=llIl1l1IIl});
llIllll1II(ll1II11IIIl1I,l111IIIl11l11("\72\34\68\152\211\224\17\142\151\70\216\55\94\89\180\99",175),l111IIIl11l11("\138\119\201\30\179\181\67",199));
l1l111l11Il(ll1II11IIIl1I,17);
local lI1IlI11lI11=lIll1l1IlllI(ll1II11IIIl1I,lIlIIII1ll1.x,16,l111IIIl11l11("\166\195\242\36\160\131\84",194));
lI1IlI11lI11.Position=UDim2.new(0.5,- 8,0.5,- 8);
ll1II11IIIl1I.MouseButton1Click:Connect(llI1llII11);
llIllll1II(l11lIIIIIll(l111IIIl11l11("\98\243\51\161\93",232),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l1IIIlIl}),l111IIIl11l11("\76\225\231\3\233\26\78\52\187\242\243\63\137\116\178\78",170),l111IIIl11l11("\246\185\27\117\71\177",80));
local l1IlIIlIll=l11lIIIIIll(l111IIIl11l11("\94\96\154\42\250\100\21\254\97\182\219\152\48\107",22),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1IIIlIl});









llIllll1II(l1IlIIlIll,l111IIIl11l11("\141\211\198\55\178\84\19\80\247\143\237\1\178\174\83\226\34\175\182\27",122),l111IIIl11l11("\40\210\64",9));
l11l11I11I(l1IlIIlIll,6);
lI1lI1I1III.Pad(l1IlIIlIll,10,12,2,14);
lI1lI1I1III.Draggable(llIl1l1IIl,l1IIIlIl);
local lI1I1I1IIII1=setmetatable({Window=llIl1l1l111l1,Name=l11lIl1lI11l,Hint=l111IIIl11l11("",18),_sections={},_page=l1IlIIlIll},l1II11II1);
lI111IlI[l11lIl1lI11l]=l1IIIlIl;
return lI1I1I1IIII1,l1IIIlIl end;

local function l1IIl11lI1I(l1lIII111Il1) 
if l1IlI111ll1I == l1lIII111Il1 then 
llI1llII11();
return  end;

llI1llII11();
l1IlI111ll1I=l1lIII111Il1;
l1lIII111Il1.Visible=true;
local llIIl11lI=l1lIII111Il1:FindFirstChildOfClass(l111IIIl11l11("\111\103\157\11\227\183\202",11)) or l11lIIIIIll(l111IIIl11l11("\95\55\205\123\147\199\154",59),{Parent=l1lIII111Il1});
llIIl11lI.Scale=0.92;
lI1lI1I1III.Tween(llIIl11lI,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local ll1IIl11=l1I1lI1l1I1I:Section(l111IIIl11l11("",75));
local llIIIlll1=ll1IIl11:Paragraph(l111IIIl11l11("\91\18\249\252\217\204\120\108\184\20",224),l111IIIl11l11("\173\57\32\152\87\182\81\112\133\133\129\114\153\139\18\194\15\148\196\103\220\104\113\13\84\24\53\158\37\111\129\45\190\17\84\251\127\138\245\209\49\105\224\79\229\238\62\237\103\244\247\72\253\13\85\53\188\248\215\35\203",90));
local llIl1lI1l111=l1I1lI1l1I1I:Section(l111IIIl11l11("\1\241\103\118\231\118\147\220",41));
local ll1ll11I=llIl1lI1l111:Custom(0);
local llIlllIll=l11lIIIIIll(l111IIIl11l11("\243\25\78\235\84\10\20\217\68\92\141\33",238),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1ll11I});
ll1ll11I.AutomaticSize=Enum.AutomaticSize.Y;
local l1I11llI={};
local function lII1lIII(ll1llll1,lIl1IlIlIII,l1II111lI,lIlIl11Illl1l,lI1III11I1l1I,lIIIllI1I) 
local l1IlllIIl1I1l=l11lIIIIIll(l111IIIl11l11("\1\115\72\164\39\238\52\137\81\254",98),{Text=l111IIIl11l11("",36),AutoButtonColor=false,LayoutOrder=lIl1IlIlIII,Parent=ll1llll1});
llIllll1II(l1IlllIIl1I1l,l111IIIl11l11("\203\51\168\99\229\244\121\245\4\71\4\188\248\221\44\40",151),l111IIIl11l11("\217\182\213\21\85\113\155",47));
l1l111l11Il(l1IlllIIl1I1l,14);
local ll1lI11lIl11=lI1lI1I1III.Stroke(l1IlllIIl1I1l,l111IIIl11l11("\17\131\159\89\4\201",229));
local l1l1ll11IlIIl=lIll1l1IlllI(l1IlllIIl1I1l,lIlIl11Illl1l,20,l111IIIl11l11("\249\150\229\71\49\10\234",15));
l1l1ll11IlIIl.Position=UDim2.new(0,12,0,12);
local l11I1II1=l11lIIIIIll(l111IIIl11l11("\238\203\54\156\78\58\77\238\208",139),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1II111lI,Parent=l1IlllIIl1I1l});
llIllll1II(l11I1II1,l111IIIl11l11("\68\129\10\144\254\186\13\77\86\255",44),l111IIIl11l11("\128\20\250\104",24));
local l1lIll1lIl=l11lIIIIIll(l111IIIl11l11("\0\217\65\67\176\56\248\17\28",20),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l111IIIl11l11("\173\49\43",69),Parent=l1IlllIIl1I1l});
llIllll1II(l1lIll1lIl,l111IIIl11l11("\157\119\243\60\129\169\186\47\216\208",215),l111IIIl11l11("\202\33\178\167\182",233));

local l1III1lI11l=l11lIIIIIll(l111IIIl11l11("\233\214\0\161\36\141\152\116\249\46",166),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l111IIIl11l11("",95),AutoButtonColor=false,Parent=l1IlllIIl1I1l});
llIllll1II(l1III1lI11l,l111IIIl11l11("\87\55\19\251\66\41\239\72\144\52\23\215\82\183\3\34",34),l111IIIl11l11("\59\250\63",52));
l1l111l11Il(l1III1lI11l,10);
local l11l11llI=l11lIIIIIll(l111IIIl11l11("\113\182\55\63\199",89),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIIll111Il1l1,Parent=l1III1lI11l});
l1l111l11Il(l11l11llI,8);
local lI1l111I1I1=l11lIIIIIll(l111IIIl11l11("\239\0\202\5\135",183),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIll111Il1l1,BackgroundTransparency=1,Parent=l1III1lI11l});
l1l111l11Il(lI1l111I1I1,10);
lI1lI1I1III.AccentGradient(lI1l111I1I1);
l11l11llI.ZIndex=2;
l1III1lI11l.Visible=lI1III11I1l1I ~= nil;
l1IlllIIl1I1l.MouseButton1Click:Connect(function() 
l1IIl11lI1I(lIIIllI1I) end);

l1III1lI11l.MouseButton1Click:Connect(function() 
if lI1III11I1l1I and l111IIl1I1I1l[lI1III11I1l1I] then 
l111IIl1I1I1l[lI1III11I1l1I]:Set(not l11Il1llII[lI1III11I1l1I]) end end);


local l1l111I1II={flag=lI1III11I1l1I,sub=l1lIll1lIl,ic=l1l1ll11IlIIl,fill=lI1l111I1I1,knob=l11l11llI,stroke=ll1lI11lIl11,on=nil};
table.insert(l1I11llI,l1l111I1II);
return l1IlllIIl1I1l end;

local function l1lIlIIII() 
for l1lll1IIlI,lIlIIl1lIl11I in ipairs(l1I11llI) do 
if lIlIIl1lIl11I.flag then 
local l1II1I1II1I1=l11Il1llII[lIlIIl1lIl11I.flag] == true;
if l1II1I1II1I1 ~= lIlIIl1lIl11I.on then 
lIlIIl1lIl11I.on=l1II1I1II1I1;
lI1lI1I1III.Tween(lIlIIl1lIl11I.fill,nil,{BackgroundTransparency=(l1II1I1II1I1 and 0) or 1});
lI1lI1I1III.Tween(lIlIIl1lIl11I.knob,nil,{Position=(l1II1I1II1I1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIlIIl1lIl11I.ic.ImageColor3=(l1II1I1II1I1 and lI1lI1I1III.Theme.Accent) or lI1lI1I1III.Theme.SubText;
lIlIIl1lIl11I.sub.Text=(l1II1I1II1I1 and l111IIIl11l11("\42\99",144)) or l111IIIl11l11("\229\133\225",15);
lIlIIl1lIl11I.sub.TextColor3=(l1II1I1II1I1 and lI1lI1I1III.Theme.Accent) or lI1lI1I1III.Theme.Muted end end end end;








local l11IlI111,lIl1llI1111II=lllll1IIlIl(l111IIIl11l11("\140\239\158",111),lIlIIII1ll1.plane);
local lI1lIIl1IllII=l11IlI111:Section(l111IIIl11l11("",250));
lI1lIIl1IllII:Toggle({Name=l111IIIl11l11("\80\172\224",94),Description=l111IIIl11l11("\21\216\93\68\220\45\242\17\80\194\94\157\177\213\19\77\135\103\204\211\76\168\100\224\160\97\242\91\73\42\166\252\148\62\108\99\168\22\212\103\48\147\26\141\209\176\65\70\86\165\31\14\34\142",20),Flag=l111IIIl11l11("\11\22\208\83\74\193\227\46",102)});
lI1lIIl1IllII:Slider({Name=l111IIIl11l11("\128\92\16\25\238\190\157\125\185",142),Flag=l111IIIl11l11("\163\216\113\12\16\157\2\63\241\84\166",32),Min=10,Max=1000,Default=150,Increment=10});
local llIlI1lIIl=l11IlI111:Section(l111IIIl11l11("\236\127\119\147\27\236",26));
llIlI1lIIl:Slider({Name=l111IIIl11l11("\4\239\186\194\104\74\40\138\34\44\219\113",30),Description=l111IIIl11l11("\125\25\39\144\104\78\131\53\190\22\21\235\106\157\227\209\23\73\131\107\208\223\112\160\111\235\225\27\174\17\78\52\245\240\220\41",2),Flag=l111IIIl11l11("\92\41\198\181\236\116\51\11\230",253),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l111IIIl11l11("\237",96)});
llIlI1lIIl:Slider({Name=l111IIIl11l11("\48\184\174\125\234\56\254\185\71\35\193\147\235\121\61\29\225",197),Description=l111IIIl11l11("\236\110\165\108\201\41\179\95\62\81\224\234\136\12\180\239\102\222\33\183\173\88\106\199\140\238\66\41\76\253\79",104),Flag=l111IIIl11l11("\221\106\40\84\133\44\46\203\115\134\39\47\34",49),Min=1,Max=10,Default=4});
local lIl1l1Il1l11I=l11IlI111:Section(l111IIIl11l11("\58\70\100\153\42\21\211",66));
lIl1l1Il1l11I:Segmented({Name=l111IIIl11l11("\47\170\226\216\122\104\124\170\31",225),Description=l111IIIl11l11("\48\28\206\112\75\221\194\52\236\32\63\72\238\219\251\72\186\171\77\247\51\232\69\191\51\144\143\213\100\96\88\219\60\62\253\71\167\98\108\198\87\67\28\122\141\169\128\109\223\198\40\220\25\157\252\92\201\63\98",102),Flag=l111IIIl11l11("\76\75\166\46\238\162\251\126\78\100",11),Options={l111IIIl11l11("\166\32\118\163\71\234\235\26",113),l111IIIl11l11("\151\16\239\121\122\141",24)},Default=l111IIIl11l11("\132\125\253\45\175\163\184\52",215)});
lIl1l1Il1l11I:Toggle({Name=l111IIIl11l11("\16\136\94\216\184\11\146\121\91\125\154\198\245\41\147\134\90\246",136),Flag=l111IIIl11l11("\177\113\238\196\126\253\34\70\23\171",169),Default=true});
lIl1l1Il1l11I:Toggle({Name=l111IIIl11l11("\188\40\30\202\118\172\110\205\50\181\82\50\19\225\164\135\11\185\170",85),Description=l111IIIl11l11("\12\111\30\19\0\58\204\84\76\133\51\184\5\23\234\124\137\179\150\45\96\226\76\254\224\62\175\97\236\225\101\160\66\76\41\191\237\146\55\117\57\182\19\221\50\119\143\2\179",239),Flag=l111IIIl11l11("\246\113\234\58\66\38\189\251\196",188)});




local ll111llllll,l1IIl11I=lllll1IIlIl(l111IIIl11l11("\249\238\27\157\118\107\121\219\226\243\50\129\158",155),lIlIIII1ll1.gauge);
local lllll1Il1111l=ll111llllll:Section(l111IIIl11l11("",180));
lllll1Il1111l:Toggle({Name=l111IIIl11l11("\184\63\101\163\78\175\163\78\137\125\242\240\125",113),Description=l111IIIl11l11("\119\68\29\122\141\156\167\71\254\247\36\133\56\161\136\98\233\124\41\219\111\47\19\253\29\82\150\49\198\59\62\213\95\147\220\201\47\139\188\92\226\237\27",126),Flag=l111IIIl11l11("\28\233\6\116\51\178\253\202\29\137",189)});
local llI1llll1=ll111llllll:Section(l111IIIl11l11("\172\15\11\251\90",74));
llI1llll1:Slider({Name=l111IIIl11l11("\160\62\146\92\27\252\79\169\225",56),Description=l111IIIl11l11("\146\75\221\215\137\181\64\6\0\255\9\84\252\76\143\0\64\193\82\244\249\138\145\134\188\85\202",236),Flag=l111IIIl11l11("\234\207\62\174\128\178",227),Min=50,Max=1500,Default=450,Increment=10});
llI1llll1:Slider({Name=l111IIIl11l11("\180\213\243\21\169\158\82\252\42\89\91\182",194),Flag=l111IIIl11l11("\0\133\209\136\14\125\77\164",62),Min=10,Max=400,Default=70,Increment=10});
llI1llll1:Toggle({Name=l111IIIl11l11("\93\167\15\221\113\98\198\23\251\192\247\2\81\86\161\6\8\198\130\75\195\202\26\153",7),Description=l111IIIl11l11("\2\142\64\140\255\29\151\121\70\125\142\194\243\55\148\207\83\240\209\28\88\169\14\237\169\141\106\91\98\211\53\95\198\100\242\62\221\61\190",136),Flag=l111IIIl11l11("\243\163\232\33\160\191\127\202\47\179",178),Default=true});
local lIlII1l11=ll111llllll:Section(l111IIIl11l11("\137\125\242\240\125",169));
lIlII1l11:Slider({Name=l111IIIl11l11("\27\127\68\162\10\187\48\146\73\245\230",98),Flag=l111IIIl11l11("\239\39\147\118\251\226\20\159\74\92\32\134\214",135),Min=120,Max=400,Default=200,Suffix=l111IIIl11l11("\19",126),Increment=10});
local ll1IlIII1l=ll111llllll:Section(l111IIIl11l11("\78\72\71\248\244\41",115));
ll1IlIII1l:Toggle({Name=l111IIIl11l11("\103\3\20\244\80\89\208\79\156\1\15\237\93",18),Description=l111IIIl11l11("\86\25\166\10\63\148\108\74\135\41\178\106\25\239\110\153\231\221\46\98\89\74\177\246\59\132\34\240\237\24\170\11\74\109\134\232\140\38\132\105\161\19\193\73",240),Flag=l111IIIl11l11("\243\136\33\184\190\85\234\218",112)});




local l1llI1I11III1,l11llII1l1l11=lllll1IIlIl(l111IIIl11l11("\198\187\159\123\192\251\38\157\42\165\166\86\205",162),lIlIIII1ll1.wind);
local l1l1lIIl=l1llI1I11III1:Section(l111IIIl11l11("",154));
l1l1lIIl:Toggle({Name=l111IIIl11l11("\62\14\39\142\83\136\186\80\178\101\59\55\142",118),Description=l111IIIl11l11("\74\203\132\149\42\219\205\107\135\39\171\173\121\225\118\109\238\75\4\57\212\31\84\144\51\196\2\26\231\52\178\234\153\33\105\168\77\175\237\11\171\100\227\240\97\164\20\74\23\176\231",145),Flag=l111IIIl11l11("\188\91\182\28\192\130\217\111\3\20",251)});
local l1llll1II=l1llI1I11III1:Section(l111IIIl11l11("\197\45\118\2\168\94\110\136\105\118\155\49",222));
l1llll1II:Toggle({Name=l111IIIl11l11("\111\103\153\40\36\138\37\240\46\203\45\172",67),Description=l111IIIl11l11("\156\37\37\196\238\74\20\115\251\185\133\100\159\251\116\213\27\240\183\89\204\120\153\254\73\2\19\160\70\95\153\65\130\64\5\230\74\232\242\145\220\152\163\16\236\207\19\253\105\152\145\125\242\11\61\81\182\233\96\212\125\110\240\42\239\109\97\200\99\137\202\164\38\54\89\164\22\187\47\138\80\176\231\21\145\115\84\113\145\206\193\52\213\142\70\8\220\89\75\166\11\168\178\196\16\69\48\216\54\26\205\120\254\209\199\120\170\80\52\17\214\139\207\43\144\235\114\248\58\180\171\70\103",106),Flag=l111IIIl11l11("\156\187\86\235\63\100\244\94\35\52",219)});
l1llll1II:Slider({Name=l111IIIl11l11("\10\239\84\147\55\118\199\93\181\6\121\215",71),Description=l111IIIl11l11("\247\112\39\86\238\48\117\246\94\163\62\114\138\92\73\8\43\199\129\148\110\143\209\102\194\84\145\138\87\193\58\124\187\76\0\63\212\22",33),Flag=l111IIIl11l11("\113\177\46\17\63\171\93\10\119\250\166\147\118",105),Min=1,Max=10,Default=6});
l1llll1II:Toggle({Name=l111IIIl11l11("\115\88\13\123\204\254\155\101\194\200\109\133\25\134\252\93\223\112\122\250\79\11\61\214",126),Description=l111IIIl11l11("\11\111\20\92\84\38\203\73\87\145\123\237\2\86\242\120\159\179\148\34\118\229\93\171\250\63\164\99\231\166\115\230\12\70\36\167\231\146\49\117\57\187\20\205\96\54\149\19\232\214\178\13\4\77\160\7\16\146\195\71\214\206\19\146\121\99\67\156\218\181\10\219\138\71\254\120\70\94\175\35\154\163\214\113\48\43",239),Flag=l111IIIl11l11("\193\33\190\129\79\219\205\154\199\64\3\7\230",217)});
local l11I1lIIlII=l1llI1I11III1:Section(l111IIIl11l11("\240\116\160\34\203",104));
l11I1lIIlII:Toggle({Name=l111IIIl11l11("\6\126\81\162\21\187\52\136\76\254\231",98),Description=l111IIIl11l11("\84\225\112\154\222\229\37\123\83\180\237\242\46\217\91\250\244\68\150\11\88\38\143\133\208\108\154\139\165\13\207\4\87\157\6\241\237\204\31\18\119\147\11\25\217\107\169",60),Flag=l111IIIl11l11("\12\11\230\123\170\250\157\59",75)});
l11I1lIIlII:Slider({Name=l111IIIl11l11("\99\172\51\246\173\149\117\55\118\130\105\52\216\123\175\42\39\32\170",12),Flag=l111IIIl11l11("\248\101\108\187\102\137\211\177\5\121\71\181\23",42),Min=10,Max=100,Default=50,Suffix=l111IIIl11l11("\79",91)});
l11I1lIIlII:Toggle({Name=l111IIIl11l11("\84\75\196\220\39\166\38\61\89\238\171\227",121),Description=l111IIIl11l11("\23\141\93\219\235\92\158\115\66\51\217\203\188\38\152\155\20\248\204\28\92\165\13\228\177\141\125\79\126\154\50\95\208\96\185\41\214\124\174\83\58\29\255\171\143\16",136),Flag=l111IIIl11l11("\3\120\209\169\179\118\223\202\6\147\16\157\131\105",128)});
l11I1lIIlII:Slider({Name=l111IIIl11l11("\164\91\212\204\23\150\54\60\43\154\213\242",137),Flag=l111IIIl11l11("\102\129\26\167\210\167\15\71\86\159\25\2\41\141",44),Min=40,Max=400,Default=120,Increment=10});
local lI1IlI1I1II=l1llI1I11III1:Section(l111IIIl11l11("\238\49\103\253\81\7\54\223",238));
lI1IlI1I1II:Toggle({Name=l111IIIl11l11("\163\51\251\124\88\253\105\143\252\142\45",40),Description=l111IIIl11l11("\58\190\66\143\129\104\207\59\100\20\186\90\63\216\104\91\141\47\245\44\25\232\58\148\252\154\49\42\79\84\244\234\48",184),Flag=l111IIIl11l11("\179\227\40\231\103\98\160",242)});
lI1IlI1I1II:Toggle({Name=l111IIIl11l11("\152\27\69\67\184\6\11\41\199\85\213\209\27\151\98",81),Description=l111IIIl11l11("\61\148\139\120\221\104\114\17\92\24\125\223\112\79\147\125\233\24\17\246\62\129\254\132\101\106\165\84\181\236\63\237\97\230\164\27\250\13\68\51\188\248\215",202),Flag=l111IIIl11l11("\15\199\115\139\198\211\35\162\123\32\68\234\183\246",103)});
lI1IlI1I1II:Toggle({Name=l111IIIl11l11("\93\244\229\10\231\4\72\53\172",170),Description=l111IIIl11l11("\144\143\101\208\129\120\204\28\134\183\80\223\114\106\241\95\76\56\233\70\95\153\58\142\29",163),Flag=l111IIIl11l11("\2\180\10\175\156\109\200\32\96",184)});
lI1IlI1I1II:Toggle({Name=l111IIIl11l11("\84\8\173\229\156\194\125\102\164",224),Description=l111IIIl11l11("\132\4\246\111\40\152\98\137\133\174\8\104\12\182\0\252\47\193\93\194\184\21\142\111\21\42\145\207\249\40\130",24),Flag=l111IIIl11l11("\40\85\92\141\46\202\184\214\109\50",250)});




local l11lllIlI,l1lIlIl1IlI1=lllll1IIlIl(l111IIIl11l11("\56\76\38\183\231\198\59\105",207),lIlIIII1ll1.rocket);
local l1IllIlII=l11lllIlI:Section(l111IIIl11l11("",237));
l1IllIlII:Toggle({Name=l111IIIl11l11("\78\69\183\7\18\62\134\66",99),Description=l111IIIl11l11("\51\113\192\131\178\99\145\204\21\163\88\220\188\77\225\9\37\34\143\60\96\148\85\119\182\20\193\88\84\188\72\179\217\177\117\42\116\107\199\202\6\209\99\242\236\76\249\3\67\57\201\246\205\58\133\118\170\6",128),Flag=l111IIIl11l11("\65\161\62\0\205\85\66\12\127\202\146",89)});
local ll1l1I1l=l11lllIlI:Section(l111IIIl11l11("\56\188\189\95\214\44",218));
ll1l1I1l:Slider({Name=l111IIIl11l11("\138\96\254\33\177\163\246\51\218\134\226\119",215),Flag=l111IIIl11l11("\104\87\4\147\193\199\42",191),Min=40,Max=1000,Default=160,Increment=10});
ll1l1I1l:Slider({Name=l111IIIl11l11("\159\151\9\188\165\114\221\37\169\189",179),Description=l111IIIl11l11("\134\81\169\120\143\203\217\119\35\27\146\42\125\186\91\169\61\38\142\245\2\8\97\202\172\154\111",251),Flag=l111IIIl11l11("\46\14\215\64\66\239\79",35),Min=10,Max=200,Default=50,Increment=5});
ll1l1I1l:Slider({Name=l111IIIl11l11("\61\89\102\149\55\91\200\120\183\215\220\44",66),Flag=l111IIIl11l11("\152\104\166\200\181\50\106",61),Min=3,Max=80,Default=12});
ll1l1I1l:Slider({Name=l111IIIl11l11("\209\174\242\21\166\191\48\253\33\183\161\90",178),Flag=l111IIIl11l11("\126\94\114\251\227\47\128\116",115),Min=120,Max=500,Default=220,Suffix=l111IIIl11l11("\128",80),Increment=10});
ll1l1I1l:Slider({Name=l111IIIl11l11("\28\81\90\179\55\214\182",250),Flag=l111IIIl11l11("\155\86\41\201\76\77",247),Min=0,Max=60,Default=28,Suffix=l111IIIl11l11("\88\172",77)});
local lllIIlIl11ll=l11lllIlI:Section(l111IIIl11l11("\127\180\38\237\178\219\114",12));
lllIIlIl11ll:Toggle({Name=l111IIIl11l11("\28\211\85\83\220\49\255\29\23\236\102",20),Description=l111IIIl11l11("\17\43\203\184\81\91\102\223\175\202\126\198\200\109\203\4\202\191\92\215\36\110\191\79\4\63\166\84\67\149\38\142\30",107),Flag=l111IIIl11l11("\21\208\110\77\132\1\228\135\180\19\84",9),Default=true});
lllIIlIl11ll:Toggle({Name=l111IIIl11l11("\220\19\143\146\78\185\60\88\95\165\38",212),Flag=l111IIIl11l11("\135\210\210\31\167",194),Default=true});
lllIIlIl11ll:Segmented({Name=l111IIIl11l11("\80\153\59\41\140\126\163\48\40",68),Flag=l111IIIl11l11("\88\40\250\146\241\121",253),Options={l111IIIl11l11("\20\237\77\157\63\51\200\68",71),l111IIIl11l11("\183\48\143\25\26\237",56)},Default=l111IIIl11l11("\223\72\43\227\82\153\0\46",53)});




local lIIl11I1l1,lllI1I1I=lllll1IIlIl(l111IIIl11l11("\180\195\228\31\181\146\76\242\42",194),lIlIIII1ll1.navigation);
local l11lllllI1=lIIl11I1l1:Section(l111IIIl11l11("",113));
l11lllllI1:Toggle({Name=l111IIIl11l11("\52\104\205\133\172\109\221\192\0",128),Description=l111IIIl11l11("\13\30\130\32\113\200\118\131\122\47\192\172\2\43\67\234\133\202\116\214\213\126\204\30\153\240\30\234\55\104\240\73\8\122\231\19\67\149\38\148\31\66\174\92\170\254\129\107\136\162\83\163\226\11\177\48\248\155\110\253\19\95\12\251\229\206",51),Flag=l111IIIl11l11("\29\170\232\7\223\123\106\161\41",241)});
local lll1lIlIl1=l11lllllI1:Paragraph(l111IIIl11l11("\146\133\54\209\206\127\215\21",163),l111IIIl11l11("\222\159\110\184\32\110\60\251\251\210\207\127\116\250\23\242\115\120\135\102\133\151\239\15\110\67\160\6\65\51\140\69\216\190\12\151\103\63\58\215\140\238\39\131\209\104\214\227\26\79\169\9\235\181\143\127\83\42\133\34\55\207\35\185\62\144",187));
local lI1IlIIlIlI1l=lIIl11I1l1:Section(l111IIIl11l11("\86\131\60\51\201\122",68));
local lIII1ll1ll=lI1IlIIlIlI1l:Dropdown({Name=l111IIIl11l11("\216\172\210\7\81",47),Flag=l111IIIl11l11("\143\16\54\231\91\188\228",74),Options={},Default=nil});
local lI1l1l11III=lI1IlIIlIlI1l:Input({Name=l111IIIl11l11("\151\200\103\91\97\145\97\11\203",48),Flag=l111IIIl11l11("\147\55\47\195\113\189\35\223",85),Placeholder=l111IIIl11l11("\50\202\17\92\162\86\167\241\128\111\108\169\69\255",57)});
local lI1llIIII=lIIl11I1l1:Section(l111IIIl11l11("\150\221\108\95\104",48));
lI1llIIII:Segmented({Name=l111IIIl11l11("\102\45\156\207\248\100\156\128\80\244",192),Description=l111IIIl11l11("\185\129\126\209\120\59\22\164\9\56\150\113\100\137\44\226\110\27\250\56\129\219\154\62\104\20\6\213\248\34\150\100\160\174\29\233\15\94\111\152\236\207\51\135\193\175\21\213\88\103\137\16\247\185\186\85\12\89\169\3\8\154\107\26\154\215\33\157\112\123\92\251\217\239\18\227\181\67\238\53\185\30\170\48\215\203\210\110\32\14\143\35\61\243\86\178",203),Flag=l111IIIl11l11("\244\141\10\122\89\65\245\194\59\149\103",96),Options={l111IIIl11l11("\41\76\55\170",207),l111IIIl11l11("\205\70\24\3\238",17),l111IIIl11l11("\254\220\8\172\70\128",166)},Default=l111IIIl11l11("\85\175\233\144",94)});
lI1llIIII:Slider({Name=l111IIIl11l11("\188\250\143\38\96\226\93\251\236\55\175",95),Flag=l111IIIl11l11("\117\193\4\181\176\73\46",216),Min=20,Max=1000,Default=150,Increment=10});
lI1llIIII:Slider({Name=l111IIIl11l11("\221\17\158\16\84\37\141\203\193\62",172),Flag=l111IIIl11l11("\197\60\164\146\160\29",228),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l111IIIl11l11("\130",203)});
lI1llIIII:Toggle({Name=l111IIIl11l11("\118\22\5\229\81\11\156\68\131\9\16",18),Flag=l111IIIl11l11("\45\10\170\58\60\243\71\143\52",51)});
lI1llIIII:Slider({Name=l111IIIl11l11("\192\226\16\229\101\248\153\117\226",150),Flag=l111IIIl11l11("\246\212\122\91\175\61\242",249),Min=30,Max=1000,Default=300,Increment=10});
local lIlI1I1l1l=lIIl11I1l1:Section(l111IIIl11l11("\22\179\81\39",141));
lIlI1I1l1l:Segmented({Name=l111IIIl11l11("\237\187\210\109\100\118\134\46\105\224\100\189\54\35\118\165\68\7\116",31),Flag=l111IIIl11l11("\5\177\94\227\151\108",168),Options={l111IIIl11l11("\205\4\27\232",58),l111IIIl11l11("\85\47\110\135\120\59\255\99\169",50),l111IIIl11l11("\143\182\104\208\39\172",198)},Default=l111IIIl11l11("\120\251\175\246",177)});
lIlI1I1l1l:Segmented({Name=l111IIIl11l11("\235\7\171\125\147\130\60\176\24\114\20\168\164\54\193\43\122\166\42\250\118\38\244\121",167),Flag=l111IIIl11l11("\84\6\2\213\113\78\146\51",2),Options={l111IIIl11l11("\194\2\64\15\180\224\223",206),l111IIIl11l11("\10\85\88\189\46\215\163\197",250)},Default=l111IIIl11l11("\30\129\254\85\13\12\233",255)});
lIlI1I1l1l:Toggle({Name=l111IIIl11l11("\147\77\224\243\76\168\126\164\244\124\231\84\72\43\181",132),Flag=l111IIIl11l11("\85\225\245\93\65\184\37\226",248)});
lIlI1I1l1l:Slider({Name=l111IIIl11l11("\67\208\43\168\232\88\35\193\128",216),Flag=l111IIIl11l11("\107\51\112\146\221\230",175),Min=1,Max=60,Default=3,Suffix=l111IIIl11l11("\199\71",137)});
lIlI1I1l1l:Toggle({Name=l111IIIl11l11("\25\127\93\185\17\187\44\146\81\224\231",98),Flag=l111IIIl11l11("\92\67\180\58\137\8\31\207\120",38)});
lIlI1I1l1l:Slider({Name=l111IIIl11l11("\188\107\253\52\110",204),Flag=l111IIIl11l11("\42\159\236\201\37\159\150",209),Min=1,Max=200,Default=10});
lIlI1I1l1l:Toggle({Name=l111IIIl11l11("\131\80\221\212\221\244\71\22\1\254\9\83\229\68\143",236),Flag=l111IIIl11l11("\123\126\186\97\143\222\128\5",43)});
lIlI1I1l1l:Slider({Name=l111IIIl11l11("\100\155\69\157\22\3\197",55),Flag=l111IIIl11l11("\141\170\82\218\220\31",147),Min=1,Max=240,Default=30});
local lIIIll11=lIIl11I1l1:Section(l111IIIl11l11("\69\14\234\113\157\197\140",59));
lIIIll11:Toggle({Name=l111IIIl11l11("\51\28\219\121\79\200\140\36\163\114\48\71\234\158\233\29\185\172\88\236\58\167\72",102),Description=l111IIIl11l11("\153\161\113\195\35\171\236\84\222\210\150\252\74\54\72\233\67\90\252\77\159\6\59\144\79\190\169\109\213\139\248\79\220\202",198),Flag=l111IIIl11l11("\155\12\208\216\176\11\65\110",45),Default=true});
lIIIll11:Toggle({Name=l111IIIl11l11("\125\60\23\247\171\162\26\163\172\50\248\60\163\180\162\96\204\138\245\96\32",159),Description=l111IIIl11l11("\14\242\38\123\253\113\209\221\158\127\118\87\168\191\243\44\152\105\182\229\10\145\20\90\107\155\200\195\106\157\138\187\19\209\6\64\151\3\255\161\168",41),Flag=l111IIIl11l11("\52\102\119\191\54\239\33\143\74",98),Default=true});
lIIIll11:Toggle({Name=l111IIIl11l11("\246\118\102\179\111\227\104\111\152\44\154\200\227\36\108\65\162",5),Description=l111IIIl11l11("\156\111\32\90\249\215\235\3\225\227\79\228\37\232\83\162\102\242\187\248\86\11\88\235\41\60\232\70\230\44\36\197\22\65\12\125\194\174\129\100\194\215\40\141\26\129\183\85\134\49\41\205\88\29\52\217\20",158),Flag=l111IIIl11l11("\115\215\137\103\212\25\129\172\95\206",181),Default=true});
lIIIll11:Toggle({Name=l111IIIl11l11("\244\28\137\149\18\214\57\122\239\90\80\58\211\81\80",201),Description=l111IIIl11l11("\216\98\156\84\253\225\15\158\125\19\59\138\202\199\110\138\133\93\5\207\2\82\158\5\170\177\200\6\64\119\222\83\22\204\119\161\146\207\41\165\26\32\82\230\228\235\26\226",135),Flag=l111IIIl11l11("\84\6\0\194\96\77\137\56\233",2)});




local lIlIIlIIIllI,l1l1lllIl=lllll1IIlIl(l111IIIl11l11("\228\27\136\150\64\203\58\124",201),lIlIIII1ll1.sliders);
local ll1I1lI1IIlIl=lIlIIlIIIllI:Section(l111IIIl11l11("\40\249\26\83\44\185\235",189));
ll1I1lI1IIlIl:Toggle({Name=l111IIIl11l11("\64\158\32\49\197\103\173\100\34\33\182\64\2\107\226",68),Description=l111IIIl11l11("\117\160\236\124\217\206\188\81\206\195\20\180\31\216\141\110\242\96\107\6\184\16\44\136\111\118\156\49\249\102\15\176\113\152\192\149\56\46\92\170\244\229\49\155\97",110),Flag=l111IIIl11l11("\4\162\149\118\254\56",213),Default=true});
ll1I1lI1IIlIl:Toggle({Name=l111IIIl11l11("\97\76\235\78\214\10\41\196\82\191\231\106",54),Description=l111IIIl11l11("\102\148\77\210\66\2\196\65\173\163\134\221\141\242\90\201\208\20\178\118\149\214\100\229\14\103\24\173\164\54\193\43\100\189\61\237\34\111\226",55),Flag=l111IIIl11l11("\44\185\86\7\82\227\132\145\1\188\168\114",141),Default=true});
ll1I1lI1IIlIl:Toggle({Name=l111IIIl11l11("\129\120\239\229\122\240\86\76\20\177\228\196\53\115\102",169),Description=l111IIIl11l11("\221\171\206\31\81\50\152\23\0\203\117\191\158\150\50\184\95\115\80\226\169\231\73\184\233\117\234\59\238\230\180\50\203\136\226\51\53\28\250\123\42\246\94\157\32\63\200\87\250\27\126\199\129\194\111\197\205\82\229\39\161\178\99\242\4\70\64\64\84\56\209\66\74\150\50\251\25\86\231\126\158\179\149\54\112\182\65\229\250\114\191\105\233\227\54\244\2\70\46\161\180\194\50\122\122\167",47),Flag=l111IIIl11l11("\26\63\238\117\93\147\52\136\14\59\199",19),Default=true});
ll1I1lI1IIlIl:Toggle({Name=l111IIIl11l11("\216\19\154\156\28\250\59\89\85\182\51\164\167\218\110\47\36\155\33\46\192\108\234\34\44\45\171\90\10",212),Description=l111IIIl11l11("\68\80\217\194\49\244\114\55\78\175\163\231\7\170\183\79\167\62\179\175\162\45\216\136\155\107\63\86\252\54\39\237\67\228\38\55\208\71\73\17\43\216\136\131\100\143\220\97\210\84\147\145\87\132\34\103\254\31\26\57\195\76\65\151\52\143\86\19\236\112\230\254\203\45\117\178\94\224\235\78\179\123\225\231\102\236\19\93",121),Flag=l111IIIl11l11("\236\121\150\205\156\40\101\114\77\244\230",77),Default=true});
ll1I1lI1IIlIl:Toggle({Name=l111IIIl11l11("\183\49\247\105\28\188\126\149\230\141\53\107\69",40),Description=l111IIIl11l11("\201\195\178\6\64\14\238\12\12\211\153\8\195\200\18\192\107\47\83\154\192\231\26\158\217\64\244\32\18\30\169\54\220\243\222\101\100\118\134\46\105\245\106\165\39\102\55\172\88\6\102\247\173\210\109\179\182\117\200\88\171\185\83\194\122\128\231\70\1\6\167",63),Flag=l111IIIl11l11("\61\138\200\245\34\128\146\141\11\193\85\86\151\22",209)});
ll1I1lI1IIlIl:Segmented({Name=l111IIIl11l11("\71\24\189\14\35\218\33\76\141\59\247",240),Flag=l111IIIl11l11("\243\163\232\48\180\175\67\228\52\165",178),Options={l111IIIl11l11("\177\58\44\250\99",69),l111IIIl11l11("\52\1\252\69\163\247",75),l111IIIl11l11("\198\162\213\20\81",47)},Default=l111IIIl11l11("\43\73\82\173\20\7",82)});
local lIIllllI11=lIlIIlIIIllI:Section(l111IIIl11l11("\30\108\8\95\7",239));
lIIllllI11:Toggle({Name=l111IIIl11l11("\55\164\115\248\216\112\245\31\126",168),Description=l111IIIl11l11("\208\61\190\40\225\231\120\167\30\3\45\166\249\194\126\116\108\182\91\215\116\54\146\24\255\147\180\2\86\2\172\18\73\211\136\75\203\194\19\142\126\99\15\135\220\247\94\156\152\79\254\127\65\22\131\40\211\167\151\97\49\118\154\36\39\178\120\188\43\42\58\224\93\12\117\248\167\219",151),Flag=l111IIIl11l11("\140\246\159\16\97\163\90\199\230\49\160",95),Default=true});
local l1lllII1=lIlIIlIIIllI:Section(l111IIIl11l11("\117\189\232\107\201\206\171\93\201\198\8",110));




local llIII1l1I,llll1IIIIIlI=lllll1IIlIl(l111IIIl11l11("\147\220\107\39\21\138\54\111\224\94\173\48\59",32),lIlIIII1ll1.layers);
local lIl111IIl11I1=llIII1l1I:Section(l111IIIl11l11("",93));
lIl111IIl11I1:Toggle({Name=l111IIIl11l11("\111\147\89\133\11\8\209\0\190\236\136\223\135",55),Description=l111IIIl11l11("\232\22\207\27\194\135\22\237\11\81\44\19\22\39\202\79\86\140\123\239\26\31\234\117\218\225\146\32\107\176\74\226\231\53\235\105\162\244\121\245\30\70",183),Flag=l111IIIl11l11("\12\153\118\113\50\149\197\209\44",173)});
lIl111IIl11I1:Paragraph(l111IIIl11l11("\132\149\17\243\156\91\225\11\250\185\65\58\201\136",179),l111IIIl11l11("\21\159\132\90\10\140\76\79\169\3\252\163\202\25\95\34\210\51\28\214\63\145\15\232\17\252\95\35\19\230\232\141\22\184\189\54\167\60\183\169\65\57\222\203\163\115\61\2\251\81\56\244\70\213\64\122\245\82\254\5\118\215\132\191\123\151\217\30\202\76\157\139\120\140\61\115\12\71\11\110\198\111\88\148\58\176\46\13\251\117\138\228\223\103\105\80\70\183\238\55\161\44\238\248\15\255\29\7\55\191\253\142\60\130\124\180\29\197\14\115\148\8\251\197\178\4\92\62\178\5\2\219\159\88\158\204\37\158\46\62\76\130\150",229));
local lI111lI1I=llIII1l1I:Section(l111IIIl11l11("\35\163\237\115\238\47\182\234\71\45\220\140",197));
lI111lI1I:Slider({Name=l111IIIl11l11("\153\24\225\183\131\17\87\124",29),Flag=l111IIIl11l11("\138\183\81\210\216\14",147),Min=0,Max=30,Default=3,Suffix=l111IIIl11l11("\126\67",250)});
lI111lI1I:Toggle({Name=l111IIIl11l11("\82\197\200\5\220\76\144\143\107\222\44\126\67\71\10\33\223\119\73",165),Description=l111IIIl11l11("\50\165\168\101\252\41\173\234\94\36\203\199\224\123\55\29\247\84\41\166\122\220\65\122\211\82\170\18\97\198\139\170\34\199\223\25\194\28\138",197),Flag=l111IIIl11l11("\130\44\219\98\12\249\104\157\246\137",40),Default=true});
lI111lI1I:Slider({Name=l111IIIl11l11("\182\98\38\52\141\218\184\10\156\157\95\240",174),Flag=l111IIIl11l11("\124\94\5\130\202\197\43",191),Min=5,Max=60,Default=20,Suffix=l111IIIl11l11("\21\5\36\197\97\72",2)});


lII1lIII(ll1ll11I,1,l111IIIl11l11("\10\22\159",51),lIlIIII1ll1.plane,l111IIIl11l11("\198\33\186\66\49\76\206\172",140),lIl1llI1111II);
lII1lIII(ll1ll11I,2,l111IIIl11l11("\150\221\108\95\104\212\103\95\234\104\166\62\215",48),lIlIIII1ll1.gauge,l111IIIl11l11("\115\8\161\41\60\209\100\91\171\47",240),l1IIl11I);
lII1lIII(ll1ll11I,3,l111IIIl11l11("\179\89\205\63\104\69\23\82\0\201\75\89\143",220),lIlIIII1ll1.wind,l111IIIl11l11("\68\226\213\34\173\117\232\142\85\242",149),l11llII1l1l11);
lII1lIII(ll1ll11I,4,l111IIIl11l11("\130\75\211\192\142\225\68\16",236),lIlIIII1ll1.rocket,l111IIIl11l11("\102\129\26\182\210\180\5\81\80\169\27",44),l1lIlIl1IlI1);
lII1lIII(ll1ll11I,5,l111IIIl11l11("\12\54\220\106\166\33\208\63\178",86),lIlIIII1ll1.navigation,l111IIIl11l11("\161\1\158\179\119\224\41\80\5",185),lllI1I1I);
lII1lIII(ll1ll11I,6,l111IIIl11l11("\185\19\240\195\161\8\68\109",45),lIlIIII1ll1.sliders,nil,l1l1lllIl);
local l1lI1llIIl1Il=l1I1lI1l1I1I:Section(l111IIIl11l11("\209\73\182\46\41\223",88));
local lIlI1lI1lI1I1=l1lI1llIIl1Il:Custom(0);
l11lIIIIIll(l111IIIl11l11("\65\181\62\5\213\125\150\213\201\43\167\112",84),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlI1lI1lI1I1});
lIlI1lI1lI1I1.AutomaticSize=Enum.AutomaticSize.Y;
lII1lIII(lIlI1lI1lI1I1,1,l111IIIl11l11("\120\241\230\21\151\118\86\113\145\201\207\44\134",154),lIlIIII1ll1.layers,l111IIIl11l11("\51\72\225\252\237\6\172\176\74",176),llll1IIIIIlI);


do 
local l1lI11III1l1l={};
for l1I1lIlIlIlI,l1IlI11IlII in ipairs(llIl1l1l111l1._index) do 
local l11I1lI11l=false;
for ll111l1I1ll,l1l1lI1l in pairs(lI111IlI) do 
if l1IlI11IlII.Frame:IsDescendantOf(l1l1lI1l) then 
l11I1lI11l=true end end;


if l11I1lI11l then 
table.insert(l1lI11III1l1l,{Name=l1IlI11IlII.Name,Tab=l1I1lI1l1I1I,Section=(l1IlI11IlII.Tab and l1IlI11IlII.Tab.Name) or l111IIIl11l11("\220\166\207\26\87\126\155",47),Frame=ll1ll11I}) else 

table.insert(l1lI11III1l1l,l1IlI11IlII) end end;


llIl1l1l111l1._index=l1lI11III1l1l end;





local l1I1lIIl1111I={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local ll111Il1=lI1lI1I1III.Folder .. l111IIIl11l11("\245\5\114\203\141\129\98\206\246\30\202\17\141\147\66\142\32\112\8\93",127);
local ll11l1Ill111I=lI1lI1I1III:ReadJSON(ll111Il1);
if type(ll11l1Ill111I) ~= l111IIIl11l11("\22\182\175\122\234",197) then 
ll11l1Ill111I={} end;

local l1ll1lIll1I=false;
local l1lllIIl=l111IIIl11l11("",135);
local l11lIIIlI1=l11lIIIIIll(l111IIIl11l11("\125\237\177\155\127",161),{Name=l111IIIl11l11("\30\60\199\190\71\51\122\207",107),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lI1lI1I1III.Gui});
local ll11Illl={};
local llI11l1IIlIlI=1;
local lllIlI11Il1={};
local function lll111ll() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lIl11l1lI1I1l=false;
local function lllIlIl11lI1(lIl1l111) 
return (lIl11l1lI1I1l and (lIl1l111 .. l111IIIl11l11("\4\202",4))) or lIl1l111 end;

local function lIllIll1ll1(lIIIl1I1l11Il) 
local l1III11l=ll11Illl[lIIIl1I1l11Il];
local l1II1ll1IllI=ll11l1Ill111I[lllIlIl11lI1(lIIIl1I1l11Il)];
if ((type(l1II1ll1IllI) == l111IIIl11l11("\146\113\43\53\152",174)) and tonumber(l1II1ll1IllI[1])) and tonumber(l1II1ll1IllI[2]) then 
local llIIlIllII=lll111ll();
l1III11l.gui.Position=UDim2.new(0,math.clamp(l1II1ll1IllI[1],20,llIIlIllII.X - 20),0,math.clamp(l1II1ll1IllI[2],20,llIIlIllII.Y - 20)) else 

l1III11l.gui.Position=(lIl11l1lI1I1l and l1III11l.fdefault) or l1III11l.default end end;



local function lIlIllI1Il1I(l1IIIIll11,lI11l11lII1,lII1lII11,lIIlI1lI11ll1) 
lI11l11lII1.AnchorPoint=Vector2.new(0.5,0.5);
local ll1l1IlI1=l11lIIIIIll(l111IIIl11l11("\194\237\101\70\176\59\237\186",249),{Thickness=2,Color=lIIll111Il1l1,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI11l11lII1});
ll11Illl[l1IIIIll11]={gui=lI11l11lII1,default=lII1lII11,editStroke=ll1l1IlI1,show=lIIlI1lI11ll1};
lIllIll1ll1(l1IIIIll11);
local lI11I1Il1l,lll1ll1l1l11I,lIl1lI1lIl;
lI11l11lII1.InputBegan:Connect(function(lIIlll1l1lIl) 
if l1ll1lIll1I and ((lIIlll1l1lIl.UserInputType == Enum.UserInputType.Touch) or (lIIlll1l1lIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l1lIll1llIl1l=lll111ll();
local l1llII1l111I=lI11l11lII1.Position;
lI11I1Il1l,lll1ll1l1l11I=lIIlll1l1lIl,lIIlll1l1lIl.Position;
lIl1lI1lIl=Vector2.new((l1llII1l111I.X.Scale * l1lIll1llIl1l.X) + l1llII1l111I.X.Offset,(l1llII1l111I.Y.Scale * l1lIll1llIl1l.Y) + l1llII1l111I.Y.Offset) end end);


lII1II1Il(lI1I11IlII1.InputChanged:Connect(function(lll1II1II) 
if lI11I1Il1l and ((lll1II1II == lI11I1Il1l) or (lll1II1II.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lI11Il1IlIIl1=lll111ll();
local lII11IIIlIl=lIl1lI1lIl + Vector2.new(lll1II1II.Position.X - lll1ll1l1l11I.X,lll1II1II.Position.Y - lll1ll1l1l11I.Y);
lI11l11lII1.Position=UDim2.new(0,math.clamp(lII11IIIlIl.X,20,lI11Il1IlIIl1.X - 20),0,math.clamp(lII11IIIlIl.Y,20,lI11Il1IlIIl1.Y - 20)) end end));


lII1II1Il(lI1I11IlII1.InputEnded:Connect(function(ll11IIIII1) 
if lI11I1Il1l and ((ll11IIIII1 == lI11I1Il1l) or (ll11IIIII1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI11I1Il1l=nil;
local lIIl1Il11lI=lll111ll();
local lIllIIIlllll=lI11l11lII1.Position;
local l11lll1l=Vector2.new((lIllIIIlllll.X.Scale * lIIl1Il11lI.X) + lIllIIIlllll.X.Offset,(lIllIIIlllll.Y.Scale * lIIl1Il11lI.Y) + lIllIIIlllll.Y.Offset);
if (l11lll1l - lIl1lI1lIl).Magnitude > 4 then 
ll11l1Ill111I[lllIlIl11lI1(l1IIIIll11)]={math.floor(l11lll1l.X),math.floor(l11lll1l.Y)};
lI1lI1I1III:WriteJSON(ll111Il1,ll11l1Ill111I) else 

lI11l11lII1.Position=UDim2.new(0,lIl1lI1lIl.X,0,lIl1lI1lIl.Y) end end end));



return lI11l11lII1 end;

local function l1ll1I11IIIl(ll1IIll1IlI) 
local l1l1111l=l11lIIIIIll(l111IIIl11l11("\145\227\56\212\87\126\164\57\225\110",242),{Size=UDim2.new(0,ll1IIll1IlI,0,ll1IIll1IlI),Text=l111IIIl11l11("",5),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l11lIIIlI1});
llIllll1II(l1l1111l,l111IIIl11l11("\158\139\117\200\198\120\204\5\132\186\125\215\62\100\237\8",163),l111IIIl11l11("\31\50\251\94\161\42\35\213\88\68",70));
l1l111l11Il(l1l1111l,ll1IIll1IlI / 2);
l11lIIIIIll(l111IIIl11l11("\51\217\154\173\15\65\115\157",46),{Thickness=1,Color=lIIll111Il1l1,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1111l});
local llIllIlI1=l11lIIIIIll(l111IIIl11l11("\172\172\95\213\55",219),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIll111Il1l1,BorderSizePixel=0,Parent=l1l1111l});
l1l111l11Il(llIllIlI1,ll1IIll1IlI / 2);
l11lIIIIIll(l111IIIl11l11("\120\106\207\87\151\12\53\213\72\164",54),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=llIllIlI1});
table.insert(lllIlI11Il1,l11lIIIIIll(l111IIIl11l11("\15\186\196\64\5\14\235",255),{Parent=l1l1111l}));
return l1l1111l end;



local lIll111lII=l11lIIIIIll(l111IIIl11l11("\138\136\7\190\180",179),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l11lIIIlI1});
llIllll1II(lIll111lII,l111IIIl11l11("\104\127\157\19\245\185\176\14\66\126\133\28\29\213\97\19",27),l111IIIl11l11("\60\177\183\83\217\42\158\228\75\2",218));
l1l111l11Il(lIll111lII,28);
l11lIIIIIll(l111IIIl11l11("\172\107\200\44\64\89\173\53",231),{Thickness=1,Color=lIIll111Il1l1,Transparency=0.72,Parent=lIll111lII});
table.insert(lllIlI11Il1,l11lIIIIIll(l111IIIl11l11("\21\29\145\87\12\105\244",124),{Parent=lIll111lII}));
local l1Ill1IlI=l11lIIIIIll(l111IIIl11l11("\163\97\238\230\46\149\4\90\39",153),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l111IIIl11l11("\126",234),Parent=lIll111lII});
llIllll1II(l1Ill1IlI,l111IIIl11l11("\144\4\202\88\91\147\22\243\199\238",8),l111IIIl11l11("\255\106\56\114",49));
local llIl1I1l1=l11lIIIIIll(l111IIIl11l11("\238\203\54\156\78\58\77\238\208",139),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l111IIIl11l11("\64\226\207\174",145),Parent=lIll111lII});
llIllll1II(llIl1I1l1,l111IIIl11l11("\201\246\32\129\69\247\224\15\132\83",134),l111IIIl11l11("\117\165\235\77\216\150\172",110));
local lIlIII1lI11l=l11lIIIIIll(l111IIIl11l11("\88\95\94\231\221\59\145\101\246",115),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l111IIIl11l11("",89),Parent=lIll111lII});
llIllll1II(lIlIII1lI11l,l111IIIl11l11("\128\20\250\104\75\131\102\131\215\254",24),l111IIIl11l11("\133\79\234\226\2\189",132));
local lI1Il11l1={};
for lIl11111l1I,l1l1I1llll in ipairs({l111IIIl11l11("\85",240),l111IIIl11l11("\192",53),l111IIIl11l11("\116",159),l111IIIl11l11("\128",8)}) do 
local lIlIl11lI11II=l11lIIIIIll(l111IIIl11l11("\223\74\24\18\198\78\71\235\75",17),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl11111l1I - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1l1I1llll,Parent=lIll111lII});
lIlIl11lI11II.TextColor3=Color3.fromRGB(105,109,122);
lI1Il11l1[l1l1I1llll]=lIlIl11lI11II end;

local l1l1llIIIl111;
local function l11l1lIIlll(l111lI1l) 
if l111lI1l == l1l1llIIIl111 then 
return  end;

l1l1llIIIl111=l111lI1l;
for llIIlll1,lI111l111l in pairs(lI1Il11l1) do 
lI111l111l.TextColor3=((llIIlll1 == l111lI1l) and lI1lI1I1III.Theme.Text) or Color3.fromRGB(105,109,122);
lI111l111l.TextSize=((llIIlll1 == l111lI1l) and 14) or 12 end end;




local llll11ll1I={};
local function ll1Il1Ill11l1(l11IlI11l,lIl11I1lI1I1l,l1I1lI1III1II,lllI1llI1l,l1lIIlII,lI1II11Il,lIlll1l11) 
local lllII11I1=l1ll1I11IIIl(62);
local l1lI1IIII=l11lIIIIIll(l111IIIl11l11("\63\208\122\181\215",103),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIll111Il1l1,BackgroundTransparency=1,ZIndex=2,Parent=lllII11I1});
l1l111l11Il(l1lI1IIII,31);
lI1lI1I1III.AccentGradient(l1lI1IIII,45);
local lI1Ill1l=l11lIIIIIll(l111IIIl11l11("\236\145\230\126\49",15),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lllII11I1});
local lI1llllI={};
if type(lIl11I1lI1I1l) == l111IIIl11l11("\52\146\115\165\11\213\65\116",245) then 
lI1llllI=lIl11I1lI1I1l(lI1Ill1l) or {} else 

local l1I1l11111I=l11lIIIIIll(l111IIIl11l11("\191\13\88\46\136\210\201\42\136\143",190),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIl11I1lI1I1l,ZIndex=3,Parent=lI1Ill1l});
l1I1l11111I.ImageColor3=lI1lI1I1III.Theme.Text;
lI1llllI={l1I1l11111I} end;

local l11IlIlIIl=l11lIIIIIll(l111IIIl11l11("\46\153\102\67\31\134\202\251\46",173),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1I1lI1III1II,ZIndex=3,Parent=lllII11I1});
llIllll1II(l11IlIlIIl,l111IIIl11l11("\126\123\134\12\209\164\179\20\94\41",27),l111IIIl11l11("\157\53\38\252\171\80\21",106));
local l1lI1I111I1l=lllII11I1:FindFirstChildOfClass(l111IIIl11l11("\139\249\231\59\191\84\52",122));
local lI1IIllI1l=false;
local function lIII11l11(llI1l1llI1) 
local llllI11IlI=(llI1l1llI1 and lI1lI1I1III.Theme.OnAccent) or lI1lI1I1III.Theme.Text;
for lII1111ll,lIIII111l in ipairs(lI1llllI) do 
if lIIII111l:IsA(l111IIIl11l11("\115\67\175\15\231\151\206\105\89\102",11)) then 
lIIII111l.ImageColor3=llllI11IlI elseif lIIII111l:IsA(l111IIIl11l11("\240\132\58\110\94\187\10\250",80)) then 

lIIII111l.Color=llllI11IlI elseif lIIII111l:IsA(l111IIIl11l11("\238\7\194\39\128\140\83\195\62",183)) and (lIIII111l:GetAttribute(l111IIIl11l11("\77\149\204\137",78)) ~= true) then 

lIIII111l.BackgroundColor3=llllI11IlI end end;


l11IlIlIIl.TextColor3=(llI1l1llI1 and lI1lI1I1III.Theme.OnAccent) or lI1lI1I1III.Theme.SubText end;

lIII11l11(false);
llll11ll1I[l11IlI11l]=function(llI1I1IlI11) 
if llI1I1IlI11 == lI1IIllI1l then 
return  end;

lI1IIllI1l=llI1I1IlI11;
lI1lI1I1III.Tween(l1lI1IIII,nil,{BackgroundTransparency=(llI1I1IlI11 and 0) or 1});
lIII11l11(llI1I1IlI11) end;

local ll1I1II1;
local lI1lI11lI=0;
lllII11I1.InputBegan:Connect(function(lIII1lIII) 
if l1ll1lIll1I then 
return  end;

if (lIII1lIII.UserInputType == Enum.UserInputType.Touch) or (lIII1lIII.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lI1lI11lI) < 0.25 then 
return  end;

lI1lI11lI=os.clock();
ll1I1II1=lIII1lIII;
lI1lI1I1III.Tween(l1lI1I111I1l,TweenInfo.new(0.06),{Scale=llI11l1IIlIlI * 0.9});
lI1II11Il() end end);



lII1II1Il(lI1I11IlII1.InputEnded:Connect(function(l1IlIlI1) 
if ll1I1II1 and ((l1IlIlI1 == ll1I1II1) or ((l1IlIlI1.UserInputType == Enum.UserInputType.MouseButton1) and (ll1I1II1.UserInputType == Enum.UserInputType.MouseButton1))) then 
ll1I1II1=nil;
lI1lI1I1III.Tween(l1lI1I111I1l,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=llI11l1IIlIlI});
if lIlll1l11 then 
lIlll1l11() end end end));



lIlIllI1Il1I(l11IlI11l,lllII11I1,lllI1llI1l,l1lIIlII);
return lllII11I1 end;


local function lIII11I1(l1ll1IlI) 
return function(ll1Il1llI) 
local ll1IIIl1I=l11lIIIIIll(l111IIIl11l11("\31\240\90\149\55",71),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1ll1IlI,ZIndex=4,Parent=ll1Il1llI});
ll1IIIl1I:SetAttribute(l111IIIl11l11("\245\117\113\136",26),true);
l1l111l11Il(ll1IIIl1I,7);
return {} end end;


local function lIlll111(l111lIlIl11) 
local lII1I1Il1I=l11lIIIIIll(l111IIIl11l11("\170\168\103\222\212",147),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l111lIlIl11});
l1l111l11Il(lII1I1Il1I,3);
return {lII1I1Il1I} end;



local function ll1Il1ll11Il() 
return (((l11Il1llII.vehFlyOn or l11Il1llII.vehSpeedOn) or l11Il1llII.vehDriftOn) or l11Il1llII.vehRoadster) or l11Il1llII.vehAutoOn end;

local l1I1Ill11={flying=false,rd=nil,ap=nil,recording=false};
local function l11l1lIIIl() 
return (l1I1Ill11.flying or (l1I1Ill11.rd and l1I1Ill11.rd.flying)) or false end;



local function l1l1IlllII1(lIII1I1l11lI) 
return UDim2.new(1,- 40,0,92 + ((lIII1I1l11lI - 1) * 68)) end;

local function lIII1Il1I(lIlI1II1lI11) 
return UDim2.new(1,- 112,0,92 + ((lIlI1II1lI11 - 1) * 68)) end;

local lll1Il1l1,l11Il1I1I1I,l111llIl,l1l1l1II,l1I111lI1Ill;
ll1Il1Ill11l1(l111IIIl11l11("\116\203\164",181),lIlIIII1ll1.plane,l111IIIl11l11("\49\200\79",25),l1l1IlllII1(1),function() return l11Il1llII.vehFlyOn end,function() 
if lll1Il1l1 then 
lll1Il1l1() end end);


ll1Il1Ill11l1(l111IIIl11l11("\48\152\142\93\10\216",229),lIlIIII1ll1.flame,l111IIIl11l11("\200\193\45\195\39\111",171),l1l1IlllII1(2),function() return l11Il1llII.vehFlyOn and l1I1Ill11.flying end,function() l1I1lIIl1111I.rocket=true end,function() l1I1lIIl1111I.rocket=false end);
ll1Il1Ill11l1(l111IIIl11l11("\231\96\164",151),lIlIIII1ll1.wind,l111IIIl11l11("\122\216\246\110\103",248),l1l1IlllII1(2),function() return l11Il1llII.vehSpeedOn and (not l11l1lIIIl()) end,function() l1I1lIIl1111I.n2o=true end,function() l1I1lIIl1111I.n2o=false end);
ll1Il1Ill11l1(l111IIIl11l11("\56\33\193\187\86",107),lIlIIII1ll1[l111IIIl11l11("\86\53\156\220\238\43\159\156\25\228\210",192)],l111IIIl11l11("\247\146\54\121\72",64),l1l1IlllII1(3),function() return l11Il1llII.vehSpeedOn and (not l11l1lIIIl()) end,function() 
l111IIl1I1I1l.vehBoost:Set(not l11Il1llII.vehBoost) end);

ll1Il1Ill11l1(l111IIIl11l11("\116\178\248\130\40",94),lIlll111,l111IIIl11l11("\239\241\73\238\51",182),l1l1IlllII1(4),function() return (l11Il1llII.vehSpeedOn and (not l11l1lIIIl())) or l11l1lIIIl() end,function() l1I1lIIl1111I.brake=true end,function() l1I1lIIl1111I.brake=false end);
ll1Il1Ill11l1(l111IIIl11l11("\206\209\125\204\5\141",182),lIlIIII1ll1.timer,l111IIIl11l11("\159\184\67\234\242\79",163),lIII1Il1I(4),function() return l11Il1llII.vehSpeedOn and (not l11l1lIIIl()) end,function() 
l1I1Ill11.cruise=not l1I1Ill11.cruise;
l1I1Ill11.cruiseSpeed=0 end);


ll1Il1Ill11l1(l111IIIl11l11("\222\206\103\206\19",182),lIlIIII1ll1.cloud,l111IIIl11l11("\151\97\198\204\41",132),lIII1Il1I(5),function() return l11Il1llII.vehDriftOn and (not l11l1lIIIl()) end,function() 
l111IIl1I1I1l.vehSmokeOn:Set(not l11Il1llII.vehSmokeOn) end);

ll1Il1Ill11l1(l111IIIl11l11("\143\158",203),lIlIIII1ll1[l111IIIl11l11("\115\140\23\146\207\186\15\15\81\188",44)],l111IIIl11l11("\142\47",65),lIII1Il1I(1),function() return l11l1lIIIl() end,function() l1I1lIIl1111I.up=true end,function() l1I1lIIl1111I.up=false end);
ll1Il1Ill11l1(l111IIIl11l11("\32\195\126\105",4),lIlIIII1ll1[l111IIIl11l11("\232\71\5\16\248\64\75\163\67\155\17\12",17)],l111IIIl11l11("\224\78\133\2",104),lIII1Il1I(2),function() return l11l1lIIIl() end,function() l1I1lIIl1111I.down=true end,function() l1I1lIIl1111I.down=false end);
ll1Il1Ill11l1(l111IIIl11l11("\167\201\214\60\156",226),lIlIIII1ll1.rocket,l111IIIl11l11("\9\18\211\112\230\23\10\230",70),l1l1IlllII1(1),function() return l11Il1llII.vehRoadster end,function() 
if l11Il1I1I1I then 
l11Il1I1I1I() end end);


ll1Il1Ill11l1(l111IIIl11l11("\98\187\6\140\207\160\18\86",44),lIlIIII1ll1.flame,l111IIIl11l11("\195\236\100\103\145\0",249),l1l1IlllII1(2),function() return (l11Il1llII.vehRoadster and l1I1Ill11.rd) and l1I1Ill11.rd.flying end,function() l1I1lIIl1111I.thrust=true end,function() l1I1lIIl1111I.thrust=false end);
ll1Il1Ill11l1(l111IIIl11l11("\162\123\192\203\145\249",236),lIlIIII1ll1[l111IIIl11l11("\126\85\82\242\229\63\222\99\237",115)],l111IIIl11l11("\15\28\212\121",70),l1l1IlllII1(3),function() return (l11Il1llII.vehRoadster and l1I1Ill11.rd) and l1I1Ill11.rd.flying end,function() 
local llllIl11ll=l1I1Ill11.rd;
if (llllIl11ll and llllIl11ll.flying) and (not llllIl11ll.rollStart) then 
llllIl11ll.rollStart=os.clock();
llllIl11ll.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


ll1Il1Ill11l1(l111IIIl11l11("\160\56\245\41\137\89\220",117),lIlIIII1ll1.anchor,l111IIIl11l11("\95\107\224\247\16",121),lIII1Il1I(4),function() return (l11Il1llII.vehRoadster and l1I1Ill11.rd) and l1I1Ill11.rd.flying end,function() 
l111IIl1I1I1l.rdHoverHold:Set(not l11Il1llII.rdHoverHold) end);

local function l1Il111I(lllII1l1) 
local lIllI1Il=l1I1Ill11.rd;
if ((lIllI1Il and lIllI1Il.flying) and (not lIllI1Il.flipStart)) and (not lIllI1Il.rollStart) then 
lIllI1Il.flipStart,lIllI1Il.flipDir=os.clock(),lllII1l1 end end;


ll1Il1Ill11l1(l111IIIl11l11("\127\92\142\41\255\120\26",22),lIlIIII1ll1[l111IIIl11l11("\168\57\216\165\214\116\32\83\129\32",13)],l111IIIl11l11("\178\78\150\153\72\153\60\152\153\116",180),lIII1Il1I(5),function() return (l11Il1llII.vehRoadster and l1I1Ill11.rd) and l1I1Ill11.rd.flying end,function() 
l1Il111I(- 1) end);

ll1Il1Ill11l1(l111IIIl11l11("\119\50\175\22\37\196\99",240),lIlIIII1ll1[l111IIIl11l11("\116\149\217\156\60\122",78)],l111IIIl11l11("\215\188\26\65\28\98\221\198\4",96),l1l1IlllII1(5),function() return (l11Il1llII.vehRoadster and l1I1Ill11.rd) and l1I1Ill11.rd.flying end,function() 
l1Il111I(1) end);



local lII111lI111={vec=Vector2.zero,input=nil};
local ll1IIlI1l=130;

local l1IlIllIIllI=l11lIIIIIll(l111IIIl11l11("\84\241\122\128\239\176\37\102\91\178",60),{Size=UDim2.new(0,ll1IIlI1l,0,ll1IIlI1l),Text=l111IIIl11l11("",42),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l11lIIIlI1});
llIllll1II(l1IlIllIIllI,l111IIIl11l11("\119\60\154\193\251\54\158\154\90\245\225\83\68\163\24\191",192),l111IIIl11l11("\70\141\42\44\203\123\165\49\46\48",68));
l1l111l11Il(l1IlIllIIllI,ll1IIlI1l / 2);
l11lIIIIIll(l111IIIl11l11("\203\57\39\236\108\151\250\148",58),{Thickness=1,Color=lIIll111Il1l1,Transparency=0.7,Parent=l1IlIllIIllI});
local lII1IIl1llI=l11lIIIIIll(l111IIIl11l11("\2\147\83\193\253",136),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l1IlIllIIllI});
l1l111l11Il(lII1IIl1llI,ll1IIlI1l);
l11lIIIIIll(l111IIIl11l11("\44\235\72\172\192\217\45\181",103),{Thickness=1,Color=lIIll111Il1l1,Transparency=0.85,Parent=lII1IIl1llI});
local lI1llII1I1=l11lIIIIIll(l111IIIl11l11("\220\193\182\14\65",63),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIll111Il1l1,ZIndex=2,Parent=l1IlIllIIllI});
l1l111l11Il(lI1llII1I1,27);
lI1lI1I1III.AccentGradient(lI1llII1I1,45);
table.insert(lllIlI11Il1,l11lIIIIIll(l111IIIl11l11("\83\185\250\154\60\98\93",78),{Parent=l1IlIllIIllI}));
l1IlIllIIllI.InputBegan:Connect(function(lll11I11) 
if (not l1ll1lIll1I) and ((lll11I11.UserInputType == Enum.UserInputType.Touch) or (lll11I11.UserInputType == Enum.UserInputType.MouseButton1)) then 
lII111lI111.input=lll11I11 end end);


lII1II1Il(lI1I11IlII1.InputChanged:Connect(function(ll1II1I1I1) 
if lII111lI111.input and ((ll1II1I1I1 == lII111lI111.input) or ((ll1II1I1I1.UserInputType == Enum.UserInputType.MouseMovement) and (lII111lI111.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llIIlI1l11l=l1IlIllIIllI.AbsolutePosition + (l1IlIllIIllI.AbsoluteSize / 2);
local lIlI11II1Illl=Vector2.new(ll1II1I1I1.Position.X,ll1II1I1I1.Position.Y) - llIIlI1l11l;
local lI1llll1l=l1IlIllIIllI.AbsoluteSize.X / 2;
if lIlI11II1Illl.Magnitude > lI1llll1l then 
lIlI11II1Illl=lIlI11II1Illl.Unit * lI1llll1l end;

lII111lI111.vec=lIlI11II1Illl / lI1llll1l;
lI1llII1I1.Position=UDim2.new(0.5,lIlI11II1Illl.X,0.5,lIlI11II1Illl.Y) end end));


lII1II1Il(lI1I11IlII1.InputEnded:Connect(function(lI1I1lI1l) 
if lII111lI111.input and ((lI1I1lI1l == lII111lI111.input) or (lI1I1lI1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lII111lI111.input=nil;
lII111lI111.vec=Vector2.zero;
lI1lI1I1III.Tween(lI1llII1I1,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


lIlIllI1Il1I(l111IIIl11l11("\54\5\239",35),l1IlIllIIllI,UDim2.new(0,115,1,- 100),function() return lIl11l1lI1I1l end);
ll1Il1Ill11l1(l111IIIl11l11("\134\121\186",180),lIII11I1(Color3.fromRGB(255,72,88)),l111IIIl11l11("\130\97\241",236),UDim2.new(0.5,- 130,0,104),function() return l11Il1llII.vehAutoOn and (not (l1I1Ill11.ap and l1I1Ill11.ap.playing)) end,function() 
if l111llIl then 
l111llIl() end end);


ll1Il1Ill11l1(l111IIIl11l11("\221\207\105\220",182),lIlIIII1ll1[l111IIIl11l11("\219\78\172\24\100\138\154\183\101\223\217",109)],l111IIIl11l11("\154\114\159\1",251),UDim2.new(0.5,- 198,0,104),function() return l11Il1llII.vehAutoOn and (not l1I1Ill11.recording) end,function() 
if l1l1l1II then 
l1l1l1II() end end);


ll1Il1Ill11l1(l111IIIl11l11("\125\133\0\143",44),lIlIIII1ll1[l111IIIl11l11("\183\61\206\250\195\110\38",13)],l111IIIl11l11("\230\78\18\77",49),UDim2.new(0.5,- 266,0,104),function() return (l11Il1llII.vehAutoOn and l11Il1llII.vehFarmOn) and l1I1Ill11.recording end,function() 
if l1I111lI1Ill then 
l1I111lI1Ill() end end);


lIlIllI1Il1I(l111IIIl11l11("\185\31\98\208\144\135\124",127),lIll111lII,UDim2.new(0.5,0,0,104),function() return l11Il1llII.vehShowCluster == true end);

local lIIIlllIIl1={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l11111111II1,lI1IIl111 in pairs(lIIIlllIIl1) do 
if ll11Illl[l11111111II1] then 
ll11Illl[l11111111II1].fdefault=lI1IIl111 end end;


for lII1Ill1,l1I1l1lll1l in ipairs({l111IIIl11l11("\210\43\150\124\63\80\130\198",156),l111IIIl11l11("\171\109\216\19\183\162",199)}) do 
local l1I1llI11=ll11Illl[l1I1l1lll1l] and ll11Illl[l1I1l1lll1l].gui;
if l1I1llI11 then 
l1I1llI11.Size=UDim2.new(0,80,0,80);
for ll1I1l1I,lIII1llI1l1l in ipairs(l1I1llI11:GetDescendants()) do 
if lIII1llI1l1l:IsA(l111IIIl11l11("\193\53\186\152\78\247\63\70",212)) and (lIII1llI1l1l.CornerRadius.Offset >= 20) then 
lIII1llI1l1l.CornerRadius=UDim.new(0.5,0) end end;


local l1III1I1=l1I1llI11:FindFirstChildOfClass(l111IIIl11l11("\251\105\103\167\28\230\164\211",10));
if l1III1I1 then 
l1III1I1.CornerRadius=UDim.new(0.5,0) end end end;





local lIlIl1lII1=l1ll1I11IIIl(38);
local l1llI1III=l11lIIIIIll(l111IIIl11l11("\236\190\79\10\102",125),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIlIl1lII1});
llIllll1II(l1llI1III,l111IIIl11l11("\238\251\37\152\150\72\252\213\84\74\141\7\238\180\221\56",211),l111IIIl11l11("\174\139\118\220",203));
l1l111l11Il(l1llI1III,3);
local l1lllIIIlll11=l11lIIIIIll(l111IIIl11l11("\178\110\184\186\121",180),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIlIl1lII1});
l1l111l11Il(l1lllIIIlll11,5);
local l1Ill1I1II1=l11lIIIIIll(l111IIIl11l11("\79\122\4\151\214\205\37\142",191),{Thickness=2,Parent=l1lllIIIlll11});
llIllll1II(l1Ill1I1II1,l111IIIl11l11("\57\1\226\71\176",75),l111IIIl11l11("\8\15\238\87",35));
lIlIllI1Il1I(l111IIIl11l11("\73\9\3\235",18),lIlIl1lII1,UDim2.new(1,- 112,0,92),function() return true end);
ll11Illl.lock.fdefault=UDim2.new(1,- 182,0,200);
local function ll1IlI1llll(l11ll1lI,l11lII1II) 
l1ll1lIll1I=l11ll1lI;
lI1lI1I1III.Tween(l1lllIIIlll11,nil,{Position=(l11ll1lI and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1llI1III.BackgroundColor3=(l11ll1lI and lI1lI1I1III.Theme.Accent) or lI1lI1I1III.Theme.Text;
for lI1Illlll1,l1lIIlI1lIII1 in pairs(ll11Illl) do 
l1lIIlI1lIII1.editStroke.Transparency=(l11ll1lI and 0.15) or 1;
l1lIIlI1lIII1.editStroke.Color=lI1lI1I1III.Theme.Accent end;

if l11ll1lI and (not l11lII1II) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\107\191\255\124\157\140\173\76\201\220\22\166",110),Content=l111IIIl11l11("\249\193\25\178\70\153\130\121\182\34\108\29\185\17\38\134\45\87\137\53\182\124\20\245\38\156\198\154\54\46\89\191\252\250\54\213\113\240\233\14\214\25\86\60\202\236\205\104\137\140\166\0\152",166),Type=l111IIIl11l11("\236\131\47\149",112),Force=true}) end;

if l111IIl1I1I1l.vehPadLocked and (l111IIl1I1I1l.vehPadLocked.Value == l11ll1lI) then 
l111IIl1I1I1l.vehPadLocked:Set(not l11ll1lI,true);
l11Il1llII.vehPadLocked=not l11ll1lI;
llIl1l1l111l1:_queueSave() end end;


lIlIl1lII1.MouseButton1Click:Connect(function() 
ll1IlI1llll(not l1ll1lIll1I) end);

l111IIl1I1I1l.vehPadLocked.Callback=function(lI11I11I1l) 
if l1ll1lIll1I == lI11I11I1l then 
ll1IlI1llll(not lI11I11I1l,true) end end;


l111IIl1I1I1l.vehPadSize.Callback=function(lIlIl1lll1) 
llI11l1IIlIlI=({Small=0.82,Normal=1,Large=1.18})[lIlIl1lll1] or 1;
for lIlIIl11Il,lll1I1II1l in ipairs(lllIlI11Il1) do 
lll1I1II1l.Scale=llI11l1IIlIlI end end;


ll1I1lI1IIlIl:Button({Name=l111IIIl11l11("\91\183\56\237\118\38\244\117\158\215\168\61\52\94\191\226\246\55\143",23),Action=l111IIIl11l11("\44\181\167\93\202",218),Callback=function() 
ll11l1Ill111I={};
lI1lI1I1III:WriteJSON(ll111Il1,ll11l1Ill111I);
for lI1lll1lll11 in pairs(ll11Illl) do 
lIllIll1ll1(lI1lll1lll11) end;

l1lllIIl=l111IIIl11l11("",106) end});



local lI1I11I1lIll=l11lIIIIIll(l111IIIl11l11("\80\137\49\51\224\104\168\33\44",68),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l111IIIl11l11("",16),Visible=false,Parent=lI1lI1I1III.Gui});
llIllll1II(lI1I11I1lIll,l111IIIl11l11("\184\143\109\195\37\105\0\190\18\46\245\108\109\133\49\163",203),l111IIIl11l11("\203\51\168\99\229\244\121\245\4\71",151));
llIllll1II(lI1I11I1lIll,l111IIIl11l11("\144\73\241\243\47\166\102\235\242\39",132),l111IIIl11l11("\81\35\120\148",50));
l1l111l11Il(lI1I11I1lIll,17);
lI1lI1I1III.Stroke(lI1I11I1lIll,l111IIIl11l11("\217\88\188\232\136\210",93));



local l1l1ll11II=game:GetService(l111IIIl11l11("\203\207\207\64\116\168\5\233\121\107",243));
local function lI1l1l11IIl1(l1llIIII1I,lI1Ill1lll1l) 
local lII1lIIl11lI1=l1l1ll11II:GetGuiInset();
local l1I1IIII,lI1Il1111IlIl=pcall(function() 
return l1l1lI1I1l.PlayerGui:GetGuiObjectsAtPosition(l1llIIII1I,lI1Ill1lll1l - lII1lIIl11lI1.Y) end);

if not l1I1IIII then 
return false end;

local lIlIIIll=lll111ll();
for lII1llIlIII,ll1I1I1I in ipairs(lI1Il1111IlIl) do 
local ll1IllIlII=ll1I1I1I.AbsoluteSize;

if (ll1I1I1I.Visible and (ll1IllIlII.X < (lIlIIIll.X * 0.5))) and (ll1IllIlII.Y < (lIlIIIll.Y * 0.6)) then 
if ll1I1I1I:IsA(l111IIIl11l11("\107\111\175\49\4\206\103\79\212",83)) then 
return true end;

local lIIlI11l1=ll1I1I1I.BackgroundTransparency < 0.6;
if ((ll1I1I1I:IsA(l111IIIl11l11("\226\98\33\97\143\3\36\204\98\184",49)) or ll1I1I1I:IsA(l111IIIl11l11("\243\195\47\143\103\25\90\255\200\229\24",139))) and (ll1I1I1I.Image ~= l111IIIl11l11("",147))) and (ll1I1I1I.ImageTransparency < 0.6) then 
lIIlI11l1=true end;

if ((ll1I1I1I:IsA(l111IIIl11l11("\96\185\225\227\16\152\88\241\252",116)) or ll1I1I1I:IsA(l111IIIl11l11("\81\35\120\148\23\62\228\121\161\46",50))) and (ll1I1I1I.Text ~= l111IIIl11l11("",5))) and (ll1I1I1I.TextTransparency < 0.6) then 
lIIlI11l1=true end;

if lIIlI11l1 then 
return true end end end;



return lI1Ill1lll1l < (lII1lIIl11lI1.Y + 8) end;

local function lI1I11II111lI(l11II1lIlIII1,lIllIl1lIl1l1,lIlI1IlI1I111,lII11l1l1IIlI) 
for l1l1lIII,llI111lII in ipairs(lII11l1l1IIlI) do 
if (Vector2.new(l11II1lIlIII1,lIllIl1lIl1l1) - llI111lII).Magnitude < ((lIlI1IlI1I111 * 2) + 4) then 
return false end end;


for llll1IlI1,l1111III11 in ipairs({Vector2.new(0,0),Vector2.new(- lIlI1IlI1I111,- lIlI1IlI1I111),Vector2.new(lIlI1IlI1I111,- lIlI1IlI1I111),Vector2.new(- lIlI1IlI1I111,lIlI1IlI1I111),Vector2.new(lIlI1IlI1I111,lIlI1IlI1I111)}) do 
if lI1l1l11IIl1(l11II1lIlIII1 + (l1111III11.X * 0.8),lIllIl1lIl1l1 + (l1111III11.Y * 0.8)) then 
return false end end;


return true end;

local ll1l11Il1l={l111IIIl11l11("\47\105\185",114),l111IIIl11l11("\39\141\71\223\236\25\136",136),l111IIIl11l11("\249\185\147\123",162),l111IIIl11l11("\226\77\139",72),l111IIIl11l11("\103\34\191\230\197",224),l111IIIl11l11("\6\190\1\151\141\120",184),l111IIIl11l11("\100\76\241",59),l111IIIl11l11("\123\141\63\224\112\115\229\116",23),l111IIIl11l11("\118\147\22\4\200",84),l111IIIl11l11("\56\179\124\40\79\155",157),l111IIIl11l11("\62\37\128\63\56\234\85",51),l111IIIl11l11("\167\226\127\38\21\148\51",32),l111IIIl11l11("\62\24\247\72\68",35),l111IIIl11l11("\137\131\97\195\39",203),l111IIIl11l11("\212\54\163\187\81\209",217),l111IIIl11l11("\59\205\99\167\52\35\36",87),l111IIIl11l11("\1\161",184),l111IIIl11l11("\17\114\206\132",128),l111IIIl11l11("\24\233\13",189),l111IIIl11l11("\137\78\250\33",231),l111IIIl11l11("\205\21\144\127",156)};
local function l11lllIIlI11I() 
local lllIII11llI11=lll111ll();
local llIll1lII1={};

local lIIIIIl1111I=llIl1l1l111l1._float;
if lIIIIIl1111I and lIIIIIl1111I.Visible then 
local l11I11I1lll1l=lIIIIIl1111I.Position;
local llII1IlI1III1=((l11I11I1lll1l.X.Scale * lllIII11llI11.X) + l11I11I1lll1l.X.Offset) + (lIIIIIl1111I.AbsoluteSize.X / 2);
local lI1l1l1I=((l11I11I1lll1l.Y.Scale * lllIII11llI11.Y) + l11I11I1lll1l.Y.Offset) + (lIIIIIl1111I.AbsoluteSize.Y / 2);
table.insert(llIll1lII1,Vector2.new(llII1IlI1III1,lI1l1l1I));
table.insert(llIll1lII1,Vector2.new(llII1IlI1III1,lI1l1l1I + 20)) end;

for lI1I1I1l1l,l1l1ll1I1I in ipairs(ll1l11Il1l) do 
local llIl1I1I=ll11Illl[l1l1ll1I1I];
if llIl1I1I and (not llIl1I1I.gui.Visible) then 
llIl1I1I=nil end;

if llIl1I1I and (not ll11l1Ill111I[lllIlIl11lI1(l1l1ll1I1I)]) then 
lIllIll1ll1(l1l1ll1I1I);
local lll11lIll1l=llIl1I1I.gui.Position;
local ll11l11lIl1,lI1lIlI1l1l1l=(lll11lIll1l.X.Scale * lllIII11llI11.X) + lll11lIll1l.X.Offset,(lll11lIll1l.Y.Scale * lllIII11llI11.Y) + lll11lIll1l.Y.Offset;
local l11III11lI111=math.max(llIl1I1I.gui.AbsoluteSize.X,llIl1I1I.gui.AbsoluteSize.Y) / 2;
if not lI1I11II111lI(ll11l11lIl1,lI1lIlI1l1l1l,l11III11lI111,llIll1lII1) then 

local l1111I1lI;
for l11IIIIII=1,8 do 
for lI1l11l1=0,11 do 
local lIIII111=((lI1l11l1 / 12) * math.pi) * 2;
local llII1llI11IIl,lII111l11l=ll11l11lIl1 + ((math.cos(lIIII111) * l11IIIIII) * 34),lI1lIlI1l1l1l + ((math.sin(lIIII111) * l11IIIIII) * 34);
if ((((llII1llI11IIl > (l11III11lI111 + 4)) and (llII1llI11IIl < ((lllIII11llI11.X - l11III11lI111) - 4))) and (lII111l11l > (l11III11lI111 + 4))) and (lII111l11l < ((lllIII11llI11.Y - l11III11lI111) - 4))) and lI1I11II111lI(llII1llI11IIl,lII111l11l,l11III11lI111,llIll1lII1) then 
l1111I1lI=Vector2.new(llII1llI11IIl,lII111l11l);
break end end;


if l1111I1lI then 
break end end;


if l1111I1lI then 
ll11l11lIl1,lI1lIlI1l1l1l=l1111I1lI.X,l1111I1lI.Y;
llIl1I1I.gui.Position=UDim2.new(0,ll11l11lIl1,0,lI1lIlI1l1l1l) end end;


table.insert(llIll1lII1,Vector2.new(ll11l11lIl1,lI1lIlI1l1l1l)) elseif llIl1I1I then 

local llIlIl1III=llIl1I1I.gui.Position;
table.insert(llIll1lII1,Vector2.new((llIlIl1III.X.Scale * lllIII11llI11.X) + llIlIl1III.X.Offset,(llIlIl1III.Y.Scale * lllIII11llI11.Y) + llIlIl1III.Y.Offset)) end end end;






local lIllI1Illl={l111IIIl11l11("\131\108\228\253\22\128\10\90",153),l111IIIl11l11("\232\140\127\243\23",187),l111IIIl11l11("\241\35\149\92\240\228\7\155\127",135),l111IIIl11l11("\173\226\148",111),l111IIIl11l11("\55\72\255\223\254\7\164",176),l111IIIl11l11("\77\86\156\52\138",38),l111IIIl11l11("\131\112\247\33\111",204),l111IIIl11l11("\19\205\98\171\198\223\37\187",103),l111IIIl11l11("\116\19\184\230\211\195",224),l111IIIl11l11("\165\2\209\73\116\153\8\253\193",8),l111IIIl11l11("\52\39\218\186\77",107),l111IIIl11l11("\4\255\166\170\9",46),l111IIIl11l11("\72\104\175\21\5",83),l111IIIl11l11("\150\104\235",204)};
local lI11IlII={l111IIIl11l11("\106\186\42\251\113\111\229",23),l111IIIl11l11("\24\133\140\97\205\36\100",202),l111IIIl11l11("\179\22\159\132\103",185),l111IIIl11l11("\224\83\155\26\49\210\93",72),l111IIIl11l11("\230\167\242",178),l111IIIl11l11("\153\19\240\195\161\8\68",45),l111IIIl11l11("\85\160\236\124\217\129\181\93\201\214\10",110),l111IIIl11l11("\3\240\119\161\239",76),l111IIIl11l11("\154\105\138\198\175",61),l111IIIl11l11("\230\64\2\15\230\74",17)};
local ll1I111I1I={l111IIIl11l11("\56\141\106\46\76",157),l111IIIl11l11("\249\68\177\53\43",88),l111IIIl11l11("\103\38\73\134",175),l111IIIl11l11("\222\203\103\213",182),l111IIIl11l11("\222\215\103\215\19",182),l111IIIl11l11("\157\114\175\178\114\205\21\166\169",180),l111IIIl11l11("\141\191\76\217\53\110",219),l111IIIl11l11("\209\235\6",195),l111IIIl11l11("\145\47\28\210",85),l111IIIl11l11("\150\232\93\46\5\250\70",16),l111IIIl11l11("\248\166\208\18\70\118",47),l111IIIl11l11("\161\249\192\50\132\105",226),l111IIIl11l11("\55\144\209\242\19\145\146",193),l111IIIl11l11("\218\51\109\126\186",244),l111IIIl11l11("\74\181\232\125\216\156",110),l111IIIl11l11("\103\44\73\150\205",175),l111IIIl11l11("\62\50\235\93",70),l111IIIl11l11("\37\201\92\68\136",20),l111IIIl11l11("\245\50\124\30",222),l111IIIl11l11("\40\31\135\63\52\232",51),l111IIIl11l11("\221\49\190\112\52\69\237\171\225\30",140)};
local lIlI1l1IlIIll={};
local lIIIl1ll1={};
local function l1l1l1llIll(ll11II1l,lIllI1ll1I) 
for llIIIlll1IlI1,l111llIll1l1 in ipairs(lIllI1ll1I) do 
if string.find(ll11II1l,l111llIll1l1,1,true) then 
return true end end;


return false end;

local function lIIIl1l1(lIl1l1lIIl) 
local l1l1I1l1=string.lower(lIl1l1lIIl.Name);
local l1lllIIl11I1I=string.lower(lIl1l1lIIl:GetFullName());
if l1l1l1llIll(l1lllIIl11I1I,ll1I111I1I) then 
return false end;

if l1l1l1llIll(l1l1I1l1,lIllI1Illl) then 

if (((string.find(l1l1I1l1,l111IIIl11l11("\136\204\168\32\96",79),1,true) or string.find(l1l1I1l1,l111IIIl11l11("\155\159\65",230),1,true)) or string.find(l1l1I1l1,l111IIIl11l11("\35\230\111\100\230",41),1,true)) and (not l1l1l1llIll(l1lllIIl11I1I,lI11IlII))) and (not lIl1l1lIIl:IsA(l111IIIl11l11("\12\154\201\228\63\155\145\161\9",209))) then 

return false end;

return true end;

if (((((l1l1I1l1 == l111IIIl11l11("\70\41\200\147",253)) or (l1l1I1l1 == l111IIIl11l11("\165\13\145\154\118",185))) or (l1l1I1l1 == l111IIIl11l11("\112\29",240))) or (l1l1I1l1 == l111IIIl11l11("\1\73\87\174",82))) and lIl1l1lIIl:IsA(l111IIIl11l11("\157\41\215\149\198\115\60\17\140",13))) and l1l1l1llIll(l1lllIIl11I1I,lI11IlII) then 
return true end;

return false end;

local function llI11llI() 
local llII11l1l1llI=l1l1lI1I1l:FindFirstChild(l111IIIl11l11("\36\189\3\133\141\126\237\57\108",184));
if not llII11l1l1llI then 
return  end;

local lIIlIlII=lll111ll();
for lI11llll,lllII1ll in ipairs(llII11l1l1llI:GetDescendants()) do 
if ((lllII1ll:IsA(l111IIIl11l11("\213\82\52\201\93\150\11\57\206",53)) and lllII1ll.Visible) and (lllII1ll.AbsoluteSize.X < (lIIlIlII.X * 0.45))) and lIIIl1l1(lllII1ll) then 
if lIlI1l1IlIIll[lllII1ll] == nil then 
lIlI1l1IlIIll[lllII1ll]=true end;

lllII1ll.Visible=false end end;


local l1lI111Ill1I=llII11l1l1llI:FindFirstChild(l111IIIl11l11("\196\11\135\7\85\18\148\203",172));
if (l1lI111Ill1I and l1lI111Ill1I:IsA(l111IIIl11l11("\221\99\118\141\107\134\230\180\60",42))) and l1lI111Ill1I.Enabled then 
lIIIl1ll1[l1lI111Ill1I]=true;
l1lI111Ill1I.Enabled=false end end;


local function l1IIIIll1I() 
for ll1Il1lI11ll in pairs(lIlI1l1IlIIll) do 
if ll1Il1lI11ll.Parent then 
ll1Il1lI11ll.Visible=true end end;


for ll1I11l11 in pairs(lIIIl1ll1) do 
if ll1I11l11.Parent then 
ll1I11l11.Enabled=true end end;


lIlI1l1IlIIll,lIIIl1ll1={},{} end;



local llII11111I=ll111llllll:Section(l111IIIl11l11("\183\242\86\25\40\164\66\88\157\37\129\20",0));
llII11111I:Toggle({Name=l111IIIl11l11("\181\107\249\225\22\212\9\81",153),Description=l111IIIl11l11("\70\55\29\245\5\58\243\29\138\56\49\152\124\151\62\66\241\198\130\117\193\223\31\195",34),Flag=l111IIIl11l11("\4\162\149\100\240\51\189\78",213)});




lIIllllI11:Button({Name=l111IIIl11l11("\1\159\113\232\253\15\225",152),Description=l111IIIl11l11("\249\180\31\94\111\228\5\7\209\49\65\221\218\108\139\44\41\68\253\206\224\17\225\158\74\229\114\191\93\168\41\156\188\201\57\38\25\146\52\35",64),Action=l111IIIl11l11("\37\234\97\176\232\150\42",76),Callback=function() 
local l1IlI1I1l1II1=lI11lll1lIl1l();
local lII1llI11I11=l11IIl1IIl.root;
if (l1IlI1I1l1II1 and lII1llI11I11) and (not lII1llI11I11.Anchored) then 
local ll1lI11lIl=lllIl11l(l1IlI1I1l1II1.CFrame.LookVector);
lII1llI11I11.AssemblyLinearVelocity,lII1llI11I11.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lII1llI11I11.CFrame=CFrame.lookAt(lII1llI11I11.Position + Vector3.new(0,6,0),(lII1llI11I11.Position + Vector3.new(0,6,0)) + ll1lI11lIl) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\111\135\51\241\17\26\227",39),Content=l111IIIl11l11("\238\218\12\245\15\150\204\97\182\35\120\27\237\10\32\201\121\35\129\54\248\47\8\176\118\145\219\146\56\106\24\190\244\225\43\129\40",166),Type=l111IIIl11l11("\199\37\160\106\52\91\230",140)}) end end});


local llI1lIlll=l1lllII1:Paragraph(l111IIIl11l11("\21\221\136\203\105\110\11\253\41\38\232",14),l111IIIl11l11("\119\165\29\71\37\135\10\221\207\1\144\52\46\68\131\146\245\18\157\215\72\248\42\20\99\167\51\234\231\149\79\13\71\184\28\21\226\76\234\54\37\53\166\71\77\109\254\165\212\104\177\190\111\153\29\181\189\65\149\215\221\246\64\16\23\172\94\72\254\66\202\5\14\208\2\167\248\130\214\151\167\72\202\151\8\177\127\212\146\97\225\48\61\6\164\246\48\197\103\96\159\103",100));
local l1I11IIl1Ill;
l1lllII1:Button({Name=l111IIIl11l11("\141\211\213\54\254\76\57\88\246\230\231\1\184\174\55\254\110\163\165\90",122),Action=l111IIIl11l11("\38\85\113\158",66),Callback=function() 
local l1l1II1ll1=lI11lll1lIl1l();
local llII1I1II1,lIlI1III1lII=l11IIl1IIl.model,l11IIl1IIl.root;
if not ((l1l1II1ll1 and llII1I1II1) and lIlI1III1lII) then 
llI1lIlll:Set(l111IIIl11l11("\135\81\216\197\8\249\105\145\132\113\226",148),l111IIIl11l11("\26\251\127\232\43\40\118\161\10\0\102\225\244\148\119\169\170\118\151\88\166\190\67\222\122\128\244\66\10\76",87));
return  end;

local l1lllI1lIllI,lIIIlIlI1I11={},{};
local l1llIlIl111l1=(llII1I1II1:GetAttribute(l111IIIl11l11("\208\44\139\77\230\194\14\130\117\71\35\143\193",135)) ~= nil) or (llII1I1II1:GetAttribute(l111IIIl11l11("\73\123\170\26\242\108\96\133",6)) ~= nil);
local lI1I11IllIIl=(llII1I1II1:FindFirstChild(l111IIIl11l11("\198\5\158\17\88\38",172)) ~= nil) and (llII1I1II1.Values:FindFirstChild(l111IIIl11l11("\129\254\194\63\145\111\172\24",226)) ~= nil);
local l111llIIll=false;
for l1l1Il11IIlI,lII11Il1ll1I in ipairs(lIlI1III1lII:GetChildren()) do 
if (lII11Il1ll1I:IsA(l111IIIl11l11("\115\40\138\238\195\38\167\112\182\2\215",208)) or lII11Il1ll1I:IsA(l111IIIl11l11("\52\143\221\176\59\123\68\167\14\10\60\156",62))) or lII11Il1ll1I:IsA(l111IIIl11l11("\120\65\170\17\196\180\221\104\89",11)) then 
l111llIIll=true end end;


if l1llIlIl111l1 then 
table.insert(l1lllI1lIllI,l111IIIl11l11("\233\26\146\97\57\5\130\198\251\14\156\147\28\246\52\20\68\172\55\164\190\212\115\98\44\168\59\46\218\96\164\35\96\17\175\68\4\119\244\242\135\104\160\187\121\144",156)) elseif lI1I11IllIIl then 

table.insert(l1lllI1lIllI,l111IIIl11l11("\150\73\181\154\99\231\53\118\24\239\243\50\211\99\96\206\36\245\116",185)) elseif l1l1II1ll1:IsA(l111IIIl11l11("\92\38\79\154\215\254\27\168\156\67\239",175)) then 

table.insert(l1lllI1lIllI,l111IIIl11l11("\136\171\73\61\206\154\253\11\42\15\254\74\66\230\70\208\25\59\223\76",235)) else 

table.insert(l1lllI1lIllI,l111IIIl11l11("\232\122\51\114\133\34\101\221\98\181\50",49)) end;

if l111llIIll then 
table.insert(l1lllI1lIllI,l111IIIl11l11("\159\194\215\57\186\93\113\65\237\191\243\9\182\184\48\165\41\161\169\77\110\216\148\242\125\51\3\176\81\51\229\29\157\49\38\145",122)) end;

lIIIlIlI1I11.vehAutoGas=not (l1llIlIl111l1 or lI1I11IllIIl);
if not lIIIlIlI1I11.vehAutoGas then 
table.insert(l1lllI1lIllI,l111IIIl11l11("\224\21\149\194\66\193\50\110\247\31\2\51\219\91\84\156\59\129\76\82\227\97\178\240\203\40\97\181\10\225\234\26\231\122\227\231\118\225\18",201)) else 

table.insert(l1lllI1lIllI,l111IIIl11l11("\238\19\216\72\146\131\82\193\38\35\15\90\16\54\219\85\3\194\58\237\6\25\166\119\155\224\215\49\97\161\65\230\228\55\165\108\231\226",183)) end;

local lllIIIlll=tonumber(llII1I1II1:GetAttribute(l111IIIl11l11("\45\213\90\135\253\128\212\150",92)));
if lllIIIlll then 
lIIIlIlI1I11.vehMax=math.clamp(math.floor((lllIIIlll * 1.5) / 10) * 10,50,1500);
table.insert(l1lllI1lIllI,l111IIIl11l11("\250\210\21\176\70\140\131\112\182\51\105\12\168\26\104",166) .. (lllIIIlll .. (l111IIIl11l11("\244\96\38\199\161\91\21\33\225\185\208",106) .. lIIIlIlI1I11.vehMax))) end;

if lIlI1III1lII.Anchored then 
table.insert(l1lllI1lIllI,l111IIIl11l11("\34\166\143\77\250\56\238\89\187\46\205\247\210\117\45\94\132\37\34\236\106\162\100\106\206\190\71\17\102\183\186\139\116\200\175\99\159\26\130\163\83\210\57",213)) end;

local lllIlll1Il=l111IIIl11l11("",49);
if isnetworkowner then 
local l11ll1I1lI,l1IIIII1=pcall(isnetworkowner,lIlI1III1lII);
lllIlll1Il=(l11ll1I1lI and ((l1IIIII1 and l111IIIl11l11("\44\89\101\208\38\20\206\105\172\223\216\120\183\76\34\17\245\174\249\19\188\168\99",66)) or l111IIIl11l11("\122\36\215\148\234\116\43\78\224\82\51\166\80\146\78\46\210\89\254\4\118\213\158\187\112\141\141\20\192\3\141\158\121\140\35\102\26\23\22\33\198\39\74\137\45\247",253))) or l111IIIl11l11("",57);
table.insert(l1lllI1lIllI,lllIlll1Il) end;

lIIIlIlI1I11.vehGrip=true;
l1I11IIl1Ill=lIIIlIlI1I11;
llI1lIlll:Set(l111IIIl11l11("\140\236\146\221\144",111),l111IIIl11l11("\24\121\14",235) .. table.concat(l1lllI1lIllI,l111IIIl11l11("\1\109\87\198",145))) end});

l1lllII1:Button({Name=l111IIIl11l11("\21\129\114\240\241\76\249\25\66\42\140\233\216\61\142\113\183",152),Action=l111IIIl11l11("\38\196\86\78\139",9),Callback=function() 
if not l1I11IIl1Ill then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\25\110\6\65\0\114\205\94\77\151\43",239),Content=l111IIIl11l11("\153\224\134\221\212\180\87\201\202\22\245",111),Type=l111IIIl11l11("\253\77\188\233\138\217\159",93)});
return  end;

for llIl1ll1,lllIllI1ll in pairs(l1I11IIl1Ill) do 
if l111IIl1I1I1l[llIl1ll1] then 
l111IIl1I1I1l[llIl1ll1]:Set(lllIllI1ll) end end;


lI1lI1I1III:Notify({Title=l111IIIl11l11("\214\128\40\136\184\20\242\218\16\180\98",112),Content=l111IIIl11l11("\125\197\208\60\135\102\38\82\213\215\224\0\169\146\69\249\126\86\91\170\126\204\185\216\118\102\103\129\56\46\190",138),Type=l111IIIl11l11("\214\184\10\121\73\167\18",80)}) end});





local lllIlIlIIIlII={vel=Vector3.zero,yaw=nil};
lll1Il1l1=function() 
local lI111lll=lI11lll1lIl1l();
local l11IllIlI1I1=l11IIl1IIl.root;
if l1I1Ill11.flying then 
l1I1Ill11.flying=false;
llIlIII1lII11();
return  end;

if not (lI111lll and l11IllIlI1I1) then 
return  end;

if not lll111llllI(l11IllIlI1I1) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\210\16\128",212),Content=l111IIIl11l11("\184\59\97\180\94\175\225\28\174\98\239\236\117\164\16\70\9\172\228\140\122\107\125\183\4\164\113\115\143\17\198\217\185\10\69\92\175\28\69\62\134\70\205\199\22\196\117\46\41\140\158",113),Type=l111IIIl11l11("\23\213\80\186\228\139\214",92),Force=true});
return  end;

l1I1Ill11.flying=true;
lllIlIlIIIlII.vel=l11IllIlI1I1.AssemblyLinearVelocity;
lllIlIlIIIlII.yaw=lllIl11l(l11IllIlI1I1.CFrame.LookVector);
lllIlIlIIIlII.rocket=1;
lI1I1IlI(l11IllIlI1I1) end;

local function lIIl1lI1IIlI1(ll11I1II1111l,llI1111Il1Ill,l11I1Ill1I) 
local llIlIlIIIll=Vector3.zero;
local llIII1111,lIlllIlII1Il=lllIl11l(l11I1Ill1I.CFrame.LookVector),lllIl11l(l11I1Ill1I.CFrame.RightVector);
if lII111lI111.vec.Magnitude > 0.08 then 

local llI1lIl1Il1ll=lII111lI111.vec;
local ll1II111II=math.clamp((llI1lIl1Il1ll.Magnitude - 0.08) / 0.92,0,1);
llIlIlIIIll=((llIII1111 * (- llI1lIl1Il1ll.Y)) + (lIlllIlII1Il * llI1lIl1Il1ll.X)).Unit * ll1II111II elseif llI1111Il1Ill.MoveDirection.Magnitude > 0.1 then 

llIlIlIIIll=llI1111Il1Ill.MoveDirection else 

local ll1I1l1Il,lIll1l11II=lI1IlIlIlIlI(ll11I1II1111l,llI1111Il1Ill);
if (math.abs(ll1I1l1Il) > 0.05) or (math.abs(lIll1l11II) > 0.05) then 
llIlIlIIIll=(llIII1111 * ll1I1l1Il) + (lIlllIlII1Il * lIll1l11II) end end;


local l1IlllIl11I=0;
if ((lll1III1l1lII() and lI1I11IlII1:IsKeyDown(Enum.KeyCode.Space)) or lIlI1lI1) or l1I1lIIl1111I.up then 
l1IlllIl11I=l1IlllIl11I + 1 end;

if ((lll1III1l1lII() and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftControl)) or llI1l1I1) or l1I1lIIl1111I.down then 
l1IlllIl11I=l1IlllIl11I - 1 end;

llIlIlIIIll=llIlIlIIIll + Vector3.new(0,l1IlllIl11I,0);
return ((llIlIlIIIll.Magnitude > 1) and llIlIlIIIll.Unit) or llIlIlIIIll end;

local function ll1l1III1llI1(l1ll1IlIlI1ll,l1lIII1I11,lIIl11lI,lIll11I1) 
lllI1I1lll(lIll11I1);
local l1Il1IIll111I=workspace.CurrentCamera;
local lIllIlI1=lIIl1lI1IIlI1(l1lIII1I11,lIIl11lI,l1Il1IIll111I);
local ll1IIl1II1=l1I1lIIl1111I.rocket or (lll1III1l1lII() and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftShift));
local lI11IlI11lII1=(ll1IIl1II1 and (l11Il1llII.vehRocket or 2)) or 1;
lllIlIlIIIlII.rocket=(lllIlIlIIIlII.rocket or 1) + ((lI11IlI11lII1 - (lllIlIlIIIlII.rocket or 1)) * math.min(l1ll1IlIlI1ll * (l11Il1llII.vehRocketRamp or 4),1));
local llI1l1Ill1IIl=(l11Il1llII.vehFlySpeed or 150) * lllIlIlIIIlII.rocket;
if l1I1lIIl1111I.brake then 
lIllIlI1=Vector3.zero end;

lllIlIlIIIlII.vel=lllIlIlIIIlII.vel:Lerp(lIllIlI1 * llI1l1Ill1IIl,math.min(l1ll1IlIlI1ll * ((l1I1lIIl1111I.brake and 8) or 5),1));
lIl1I11I111.VectorVelocity=lllIlIlIIIlII.vel;
local l1111I1llI1=Vector3.new(lIllIlI1.X,0,lIllIlI1.Z);
if l11Il1llII.vehFlyTurn == l111IIIl11l11("\23\221\84\82\142\56",20) then 
lllIlIlIIIlII.yaw=lllIl11l(l1Il1IIll111I.CFrame.LookVector) elseif l1111I1llI1.Magnitude > 0.15 then 

lllIlIlIIIlII.yaw=lllIl11l((lllIlIlIIIlII.yaw or l1111I1llI1.Unit):Lerp(l1111I1llI1.Unit,math.min(l1ll1IlIlI1ll * 4,1))) end;

local lll1I1l1IllII=((l11Il1llII.vehFlyTilt ~= false) and (math.clamp(lllIlIlIIIlII.vel.Y / math.max(llI1l1Ill1IIl,1),- 1,1) * math.rad(25))) or 0;
llI1l1llIll.CFrame=CFrame.lookAt(Vector3.zero,lllIlIlIIIlII.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lll1I1l1IllII,0,0);
ll11lI1ll();
lIlIII1lI11l.Text=((lllIlIlIIIlII.rocket > 1.05) and string.format(l111IIIl11l11("\160\8\62\237\90\136\110\159\116\237\88\47",85),lllIlIlIIIlII.rocket)) or l111IIIl11l11("",254) end;





local l1I11l111lI={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
l1I1Ill11.rd=l1I11l111lI;
l11Il1I1I1I=function() 
local llll1lII=lI11lll1lIl1l();
local l1111IIlII=l11IIl1IIl.root;
if not (llll1lII and l1111IIlII) then 
return  end;

if l1I11l111lI.flying then 
l1I11l111lI.phase=l111IIIl11l11("\161\162\70\225\63\166\91",214);
return  end;

if not lll111llllI(l1111IIlII) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\174\165\87\231\242\30\166\98",131),Content=l111IIIl11l11("\173\36\53\202\74\248\21\99\204\144\137\110\210\139\22\196\28\147\144\50\142\60\105\8\70\86\55\209\104\94\192\59\236\21\17\226\123\139\177\129\36\116\171\69\241\171\51\172\124\243\170",90),Type=l111IIIl11l11("\149\54\63\248\102\162\57",69),Force=true});
return  end;

l1I11l111lI.rest=math.clamp(l111IIlI1(l1111IIlII),0.5,8);
l1I11l111lI.flying,l1I11l111lI.phase=true,l111IIIl11l11("\130\1\82\44\130\248\206",190);
l1I11l111lI.targetH=l1I11l111lI.rest + (l11Il1llII.rdHover or 12);
l1I11l111lI.vel=l1111IIlII.AssemblyLinearVelocity;
l1I11l111lI.yaw=lllIl11l(l1111IIlII.CFrame.LookVector);
l1I11l111lI.bank,l1I11l111lI.rollStart=0,nil;
lI1I1IlI(l1111IIlII) end;

local function lIllIll1l1(llIl11IIl1,l1I1lI1l,l1l1ll11IIlI,l1Ill1l1I1Ill) 
lllI1I1lll(l1Ill1l1I1Ill);
local lIlI111ll=workspace.CurrentCamera;
local l1I11I1llllI=l111IIlI1(l1Ill1l1I1Ill);
local lIIlll111=lIIl1lI1IIlI1(l1I1lI1l,l1l1ll11IIlI,lIlI111ll);
local lllI1I11II1=Vector3.new(lIIlll111.X,0,lIIlll111.Z);
local ll11Il11lI=l1I1lIIl1111I.thrust or (lll1III1l1lII() and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftShift));
local l11I1II11=(l11Il1llII.rdSpeed or 160) * ((ll11Il11lI and ((l11Il1llII.rdThrust or 220) / 100)) or 1);
local llllIlIlll1l1=((l11Il1llII.rdAccel or 50) * ((ll11Il11lI and 2) or 1)) * ((l1I1lIIl1111I.brake and 2.5) or 1);
if l1I11l111lI.phase == l111IIIl11l11("\80\107\152\39\40\196\100",67) then 
lllI1I11II1=lllI1I11II1 * 0.35 end;

local lIlll1lI1IlI=(l1I1lIIl1111I.brake and Vector3.zero) or (lllI1I11II1 * l11I1II11);
local llI1ll111I=Vector3.new(l1I11l111lI.vel.X,0,l1I11l111lI.vel.Z);
local lll1Ill11I=lIlll1lI1IlI - llI1ll111I;
local l1I1II1l1llI=llllIlIlll1l1 * llIl11IIl1;
llI1ll111I=((lll1Ill11I.Magnitude <= l1I1II1l1llI) and lIlll1lI1IlI) or (llI1ll111I + (lll1Ill11I.Unit * l1I1II1l1llI));
local l1Illll1;
if l1I11l111lI.phase == l111IIIl11l11("\153\252\87\14\53\234\86",0) then 
l1Illll1=- math.clamp((l1I11I1llllI - l1I11l111lI.rest) * 1.4,4,40);
if l1I11I1llllI <= (l1I11l111lI.rest + 0.6) then 
l1I11l111lI.flying,l1I11l111lI.phase=false,nil;
llIlIII1lII11();
local lllIIlI1I=l1I11l111lI.yaw or lllIl11l(l1Ill1l1I1Ill.CFrame.LookVector);
l1Ill1l1I1Ill.AssemblyAngularVelocity=Vector3.zero;
l1Ill1l1I1Ill.AssemblyLinearVelocity=Vector3.new(llI1ll111I.X,0,llI1ll111I.Z) * 0.5;
l1Ill1l1I1Ill.CFrame=CFrame.lookAt(l1Ill1l1I1Ill.Position,l1Ill1l1I1Ill.Position + lllIIlI1I);
return  end elseif l11Il1llII.rdHoverHold ~= false then 


l1I11l111lI.targetH=math.clamp(l1I11l111lI.targetH + ((lIIlll111.Y * 30) * llIl11IIl1),l1I11l111lI.rest + 2,3000);
local l11II11lIII=(((l11Il1llII.rdBob ~= false) and (l1I11l111lI.phase ~= l111IIIl11l11("\216\251\45\150\158\92\245",211))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l1Illll1=math.clamp(((l1I11l111lI.targetH + l11II11lIII) - l1I11I1llllI) * 2.4,- 70,70);
if (l1I11l111lI.phase == l111IIIl11l11("\99\69\221\215\45\178\96",121)) and (math.abs(l1I11l111lI.targetH - l1I11I1llllI) < 1.5) then 
l1I11l111lI.phase=l111IIIl11l11("\136\12\29",74) end else 


l1Illll1=(lIIlll111.Y * l11I1II11) * 0.6;
l1I11l111lI.targetH=l1I11I1llllI;
l1I11l111lI.phase=l111IIIl11l11("\178\29\251",24) end;

local llI1l1I1l1=l1I11l111lI.vel.Y + ((l1Illll1 - l1I11l111lI.vel.Y) * math.min(llIl11IIl1 * 4,1));
l1I11l111lI.vel=Vector3.new(llI1ll111I.X,llI1l1I1l1,llI1ll111I.Z);
lIl1I11I111.VectorVelocity=l1I11l111lI.vel;
local lIl1ll1Il=l1I11l111lI.yaw or lllIl11l(l1Ill1l1I1Ill.CFrame.LookVector);
local ll1lIIII=lIl1ll1Il;
if l11Il1llII.rdTurn == l111IIIl11l11("\133\81\4\92\239\175",142) then 
ll1lIIII=lllIl11l(lIlI111ll.CFrame.LookVector) elseif llI1ll111I.Magnitude > 4 then 

ll1lIIII=lllIl11l(lIl1ll1Il:Lerp(llI1ll111I.Unit,math.min(llIl11IIl1 * 3,1))) end;

l1I11l111lI.yaw=ll1lIIII;
local lIl1IIlI=math.asin(math.clamp(lIl1ll1Il:Cross(ll1lIIII).Y,- 1,1)) / math.max(llIl11IIl1,1 / 240);
local lI1lI1111l11=math.rad(l11Il1llII.rdBank or 28);
l1I11l111lI.bank=l1I11l111lI.bank + ((math.clamp((- lIl1IIlI) * 0.35,- lI1lI1111l11,lI1lI1111l11) - l1I11l111lI.bank) * math.min(llIl11IIl1 * 4,1));
local lI1lII111lI=(math.clamp(l1I11l111lI.vel.Y / math.max(l11I1II11,40),- 1,1) * math.rad(16)) + (math.clamp(lll1Ill11I:Dot(ll1lIIII) / math.max(l11I1II11,40),- 1,1) * math.rad(4));

local llI1lI1l1Illl=0;
if l1I11l111lI.rollStart then 
local l1111II1I1l=(os.clock() - l1I11l111lI.rollStart) / 0.9;
if l1111II1I1l >= 1 then 
l1I11l111lI.rollStart=nil else 

local l1l1l1l11=((l1111II1I1l < 0.5) and ((2 * l1111II1I1l) * l1111II1I1l)) or (1 - (((((- 2) * l1111II1I1l) + 2) ^ 2) / 2));
llI1lI1l1Illl=((l1l1l1l11 * math.pi) * 2) * (l1I11l111lI.rollDir or 1) end end;


local lIl1lll1I=0;
if l1I11l111lI.flipStart then 
local lIlI1111III=(os.clock() - l1I11l111lI.flipStart) / 1.0;
if lIlI1111III >= 1 then 
l1I11l111lI.flipStart=nil else 

local l1l1llIII1I=((lIlI1111III < 0.5) and ((2 * lIlI1111III) * lIlI1111III)) or (1 - (((((- 2) * lIlI1111III) + 2) ^ 2) / 2));
lIl1lll1I=((l1l1llIII1I * math.pi) * 2) * (l1I11l111lI.flipDir or 1) end end;


llI1l1llIll.CFrame=(CFrame.lookAt(Vector3.zero,ll1lIIII) * CFrame.Angles(lI1lII111lI + lIl1lll1I,0,0)) * CFrame.Angles(0,0,l1I11l111lI.bank + llI1lI1l1Illl);
ll11lI1ll();
lIlIII1lI11l.Text=string.format(l111IIIl11l11("\53\208\13\119\185\93\151",52),math.floor((math.max(l1I11I1llllI - l1I11l111lI.rest,0) * 0.28) + 0.5)) end;





local ll11IIlI1l1=lI1lI1I1III.Folder .. (l111IIIl11l11("\95\246\125\177\233\144\50\45",76) .. (tostring(game.PlaceId) .. l111IIIl11l11("\84\121\4\172\234",223)));
local lIlIII1l=lI1lI1I1III:ReadJSON(ll11IIlI1l1);
if type(lIlIII1l) ~= l111IIIl11l11("\214\118\111\186\42",5) then 
lIlIII1l={} end;

local function lIIlI1I1llI() 
local lIII111II1I={};
for lIlIIl1lll1I in pairs(lIlIII1l) do 
table.insert(lIII111II1I,lIlIIl1lll1I) end;

table.sort(lIII111II1I);
return lIII111II1I end;

local function lII1l1III1() 
lI1lI1I1III:WriteJSON(ll11IIlI1l1,lIlIII1l) end;

local function lI1l1lIII1() 
return l11Il1llII.apRoute and lIlIII1l[l11Il1llII.apRoute] end;

local function l1Il1l1lI11l(lIlI1l11II) 
local lI1I1II1=lIlIII1l[lIlI1l11II];
if not lI1I1II1 then 
return l111IIIl11l11("\222\11\210\22\82\32\149\199",172),l111IIIl11l11("\158\13\254\231\241\50\123\46\133\47\20\202\122\252\42\200\51\170\87\57\84\171\232\154\16\190\187\115\175\53\177\191\88\108\220\136\246\99\61\66\178\83\60\246\31\174\43\25\154\93\185\22\122\201\200\170\109\151\222\23\217\9\222\131\126\130",29) end;

local l11lI1lI1=# lI1I1II1.p;
local l1I1IllIIIIl=0;
for l1II1IlI1I=2,l11lI1lI1 do 
local lIIll1l1IIllI,l1lI1l1l1=lI1I1II1.p[l1II1IlI1I - 1],lI1I1II1.p[l1II1IlI1I];
l1I1IllIIIIl=l1I1IllIIIIl + Vector3.new(l1lI1l1l1[1] - lIIll1l1IIllI[1],l1lI1l1l1[2] - lIIll1l1IIllI[2],l1lI1l1l1[3] - lIIll1l1IIllI[3]).Magnitude end;

return lIlI1l11II,string.format(l111IIIl11l11("\81\248\121\39\243\80\148\32\35\132\240\147\93\48\197\194\137\44\107\16\44\140\14\196\141\85\208\63\126\69\243\197\116\153\93\68\220\53\245\26\23",52),l11lI1lI1,math.floor(l1I1IllIIIIl * 0.28),# (lI1I1II1.m or {}),math.floor(l11lI1lI1 * 0.1)) end;

local function l1l1IlIlI() 
lIII1ll1ll:Refresh(lIIlI1I1llI(),true);
lll1lIlIl1:Set(l1Il1l1lI11l(l11Il1llII.apRoute)) end;

lIII1ll1ll.Callback=function() 
lll1lIlIl1:Set(l1Il1l1lI11l(l11Il1llII.apRoute)) end;

lI1IlIIlIlI1l:Button({Name=l111IIIl11l11("\86\137\39\38\193\108",68),Action=l111IIIl11l11("\8\185\80\54\94\226",141),Callback=function() 
local llI1l1IIll1=l11Il1llII.apRename;
local lIII1IIIl1l=l11Il1llII.apRoute;
if (((lIII1IIIl1l and lIlIII1l[lIII1IIIl1l]) and llI1l1IIll1) and (llI1l1IIll1 ~= l111IIIl11l11("",43))) and (not lIlIII1l[llI1l1IIll1]) then 
lIlIII1l[llI1l1IIll1],lIlIII1l[lIII1IIIl1l]=lIlIII1l[lIII1IIIl1l],nil;
lII1l1III1();
l1l1IlIlI();
lIII1ll1ll:Set(llI1l1IIll1) end end});


lI1IlIIlIlI1l:Button({Name=l111IIIl11l11("\158\171\66\45\214\158\175\89\51\31\226\70",235),Action=l111IIIl11l11("\57\22\212\112\82\221",102),Danger=true,Callback=function() 
local lllIl1l1IIl=l11Il1llII.apRoute;
if lllIl1l1IIl and lIlIII1l[lllIl1l1IIl] then 
lIlIII1l[lllIl1l1IIl]=nil;
lII1l1III1();
l1l1IlIlI() end end});



local llllII1lI={points=nil,marks=nil,last=0};
l111llIl=function() 
if l1I1Ill11.recording then 
l1I1Ill11.recording=false;
local lI1IlI1IllIl=llllII1lI.points;
if lI1IlI1IllIl and ((# lI1IlI1IllIl) >= 5) then 
local lIII1lI1l1l1I=1;
while lIlIII1l[l111IIIl11l11("\48\184\184\98\234\108",197) .. lIII1lI1l1l1I] do 
lIII1lI1l1l1I=lIII1lI1l1l1I + 1 end;

local ll11lI1ll11=l111IIIl11l11("\25\128\213\210\47\207",209) .. lIII1lI1l1l1I;
lIlIII1l[ll11lI1ll11]={p=lI1IlI1IllIl,m=llllII1lI.marks};
lII1l1III1();
l1l1IlIlI();
lIII1ll1ll:Set(ll11lI1ll11);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\219\251\26\231\18\82\35\132\232",171),Content=ll11lI1ll11 .. (l111IIIl11l11("\82\180\156\80\250\56\238\18",213) .. ((# lI1IlI1IllIl) .. l111IIIl11l11("\101\118\175\73\251\255\35\228\32",114))),Type=l111IIIl11l11("\249\139\125\251\23\88\12",187),Force=true}) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\65\225\118\155\221\172\61\125\64",60),Content=l111IIIl11l11("\118\163\28\19\41\201\94\203\207\84\145\124\34\87\133\158\180\18\150\131\28\234\59\66\85\160\124",100),Type=l111IIIl11l11("\194\188\11\68\117\170\22",64),Force=true}) end;

llllII1lI.points=nil;
return  end;

if not lI11lll1lIl1l() then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\216\55\143\87\226\255\10\159\110",135),Content=l111IIIl11l11("\227\45\166\36\52\91\161\163\164\15\168\181\12\239\35\182\179\160\108",140),Type=l111IIIl11l11("\146\236\91\52\5\250\70",16),Force=true});
return  end;

llllII1lI.points,llllII1lI.marks,llllII1lI.last={},{},0;
l1I1Ill11.recording=true;
lI1lI1I1III:Notify({Title=l111IIIl11l11("\198\84\161\51\58\200\163\66\2",88),Content=l111IIIl11l11("\113\4\57\198\96\27\153\50\235\2\84\234\113\141\229\148\107\38\148\65\229\171\2\136\77\160\229\15\239\1\79\97\161\249\144\35\145\116\176\93\223\126\112\216\13\249\199\180\75",2),Type=l111IIIl11l11("\96\188\45\231",23),Force=true}) end;

l1I111lI1Ill=function() 
if (l1I1Ill11.recording and llllII1lI.points) and ((# llllII1lI.points) > 0) then 
table.insert(llllII1lI.marks,# llllII1lI.points);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\9\128\64\199",136),Content=l111IIIl11l11("\4\144\25\2\162\55",57) .. ((# llllII1lI.marks) .. l111IIIl11l11("\130\122\108\164\36\233\122\36",5)),Type=l111IIIl11l11("\159\14\95\38",190),Force=true}) end end;


local function lI11I1l1I(lll111llIIll) 
if (os.clock() - llllII1lI.last) < 0.1 then 
return  end;

llllII1lI.last=os.clock();
local lIl1lI1l1,lIIII11l=lll111llIIll.Position,lll111llIIll.AssemblyLinearVelocity;
local lll1IIII1=lll111llIIll.CFrame.LookVector;
local l1II11lIl=llllII1lI.points;

local lIl11lll1I1=l1II11lIl[# l1II11lIl];
if (lIl11lll1I1 and (lIIII11l.Magnitude < 0.5)) and (Vector3.new(lIl1lI1l1.X - lIl11lll1I1[1],lIl1lI1l1.Y - lIl11lll1I1[2],lIl1lI1l1.Z - lIl11lll1I1[3]).Magnitude < 0.3) then 
return  end;

if (# l1II11lIl) < 9000 then 
table.insert(l1II11lIl,{math.floor(lIl1lI1l1.X * 10) / 10,math.floor(lIl1lI1l1.Y * 10) / 10,math.floor(lIl1lI1l1.Z * 10) / 10,math.floor(lIIII11l.Magnitude),math.floor(lll1IIII1.X * 100) / 100,math.floor(lll1IIII1.Z * 100) / 100}) end end;




local l1lIllIl11I;
local function l1llI1I11l() 
if l1lIllIl11I then 
l1lIllIl11I:Destroy();
l1lIllIl11I=nil end end;


local function lllI1llI(llI1III1I1) 
l1llI1I11l();
if not llI1III1I1 then 
return  end;

l1lIllIl11I=Instance.new(l111IIIl11l11("\210\94\174\56\45\222",88));
l1lIllIl11I.Name=l111IIIl11l11("\190\107\241\22\114\0\181\231",204);
local l1lll11IIIlIl=math.max(1,math.floor((# llI1III1I1.p) / 150));
for l1lllll11I11=1 + l1lll11IIIlIl,# llI1III1I1.p,l1lll11IIIlIl do 
local lIl1llII1Il1I,lIl1ll1Ill1l=llI1III1I1.p[l1lllll11I11 - l1lll11IIIlIl],llI1III1I1.p[l1lllll11I11];
local l11l1lI1l11,ll11lIIlI=Vector3.new(lIl1llII1Il1I[1],lIl1llII1Il1I[2] - 1.5,lIl1llII1Il1I[3]),Vector3.new(lIl1ll1Ill1l[1],lIl1ll1Ill1l[2] - 1.5,lIl1ll1Ill1l[3]);
local l1lll111I1=(ll11lIIlI - l11l1lI1l11).Magnitude;
if l1lll111I1 > 0.2 then 
l11lIIIIIll(l111IIIl11l11("\205\242\42\129",134),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lI1lI1I1III.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l1lll111I1),CFrame=CFrame.lookAt((l11l1lI1l11 + ll11lIIlI) / 2,ll11lIIlI),Parent=l1lIllIl11I}) end end;


l1lIllIl11I.Parent=workspace end;

l111IIl1I1I1l.apPreview.Callback=function(llllIlIl1I) 
if llllIlIl1I then 
lllI1llI(lI1l1lIII1()) else 

l1llI1I11l() end end;




local lI1l11l11I={playing=false};
l1I1Ill11.ap=lI1l11l11I;
local function lIl1lI11lIl(l1IIII1l) 
if not lI1l11l11I.playing then 
return  end;

lI1l11l11I.playing=false;
llIlIII1lII11();

local ll1Illll=l11IIl1IIl.root;
if (ll1Illll and ll1Illll.Parent) and (not ll1Illll.Anchored) then 
ll1Illll.AssemblyLinearVelocity=Vector3.new(0,math.min(ll1Illll.AssemblyLinearVelocity.Y,0),0);
ll1Illll.AssemblyAngularVelocity=Vector3.zero end;


if ll1Illll and ll1Illll.Parent then 
if lI1l11l11I.wasRoadster and l11Il1llII.vehRoadster then 
l1I11l111lI.flying,l1I11l111lI.phase,l1I11l111lI.vel=true,l111IIIl11l11("\3\74\89",82),Vector3.zero;
l1I11l111lI.rest=math.clamp(l111IIlI1(ll1Illll),0.5,8);
l1I11l111lI.targetH=math.max(l111IIlI1(ll1Illll),l1I11l111lI.rest + 2);
lI1I1IlI(ll1Illll) elseif lI1l11l11I.wasFlying and l11Il1llII.vehFlyOn then 

l1I1Ill11.flying,lllIlIlIIIlII.vel=true,Vector3.zero;
lI1I1IlI(ll1Illll) end end;


if l1IIII1l then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\140\182\92\234\38\161\80\191\50",214),Content=l1IIII1l,Type=l111IIIl11l11("\45\143\84\195",136),Force=true}) end end;


local function lI1I1lIIll(ll11ll11) 
local lII111ll11l,l1llIIIll=nil,l11Il1llII.fmRange or 20;
for lII1l1I1lI,l1l1I11l1I1ll in ipairs(workspace:GetDescendants()) do 
if l1l1I11l1I1ll:IsA(l111IIIl11l11("\66\213\178\126\214\17\135\174\67\236\44\152\254\87\28",181)) and l1l1I11l1I1ll.Enabled then 
local lIl1l111l1Il=l1l1I11l1I1ll.Parent;
local ll1IlIIIllI=lIl1l111l1Il and ((lIl1l111l1Il:IsA(l111IIIl11l11("\103\44\154\255\252\53\147\107",208)) and lIl1l111l1Il.Position) or (lIl1l111l1Il:IsA(l111IIIl11l11("\59\103\3\162\231\42\195\110\103\166",223)) and lIl1l111l1Il.WorldPosition));
if ll1IlIIIllI then 
local l1lIlI1I1lll1=(ll1IlIIIllI - ll11ll11).Magnitude;
if l1lIlI1I1lll1 < l1llIIIll then 
lII111ll11l,l1llIIIll=l1l1I11l1I1ll,l1lIlI1I1lll1 end end end end;




if lII111ll11l and fireproximityprompt then 
pcall(fireproximityprompt,lII111ll11l);
return true end;

return false end;

l1l1l1II=function() 
if lI1l11l11I.playing then 
lIl1lI11lIl(l111IIIl11l11("\73\71\56\147\212\199\42\197",191));
return  end;

local l1111IlI1=lI1l1lIII1();
if (not l1111IlI1) or ((# l1111IlI1.p) < 2) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\200\39\191\103\242\239\122\239\30",151),Content=l111IIIl11l11("\166\121\186\184\110\221\90\181\240\86\221\209\137\240\1\4\13\254\90\83\172\1\184\33\35\157\14\244\226\151\145\130\189\95\210\151\19\183\127\212\153\106\178\48\117\16\225\195\49\216\102\119\133\37\229\112\32\228\99\154\200\169\127",180),Type=l111IIIl11l11("\9\177\166\86\215\54\150",218),Force=true});
return  end;

local lI1ll1l1lI=lI11lll1lIl1l();
local l1lIIllIllI1I=l11IIl1IIl.root;
if not (lI1ll1l1lI and l1lIIllIllI1I) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\11\153\122\40\83\158\212\225\6",157),Content=l111IIIl11l11("\69\169\237\201\36\144\232\73\173\224\9\183\54\238\149\98\245\4\7",94),Type=l111IIIl11l11("\142\67\233\54\91\88\161",231),Force=true});
return  end;

if not lll111llllI(l1lIIllIllI1I) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\107\107\138\23\226\162\179\20\88",27),Content=l111IIIl11l11("\99\176\51\246\169\149\101\48\109\154\32\41\203\41\172\45\50\39\182\14\77\113\249\187\135\60\190\182\113\220\90\178\162\65\215\222\152\230\1\18\5\254\66\66\232\9\137\5\18\199\12",12),Type=l111IIIl11l11("\76\254\162\152\115\177\178",161),Force=true});
return  end;

lI1l11l11I.wasFlying=l1I1Ill11.flying;
lI1l11l11I.wasRoadster=l1I11l111lI.flying;
if l1I1Ill11.flying then 
l1I1Ill11.flying=false end;

if l1I11l111lI.flying then 
l1I11l111lI.flying,l1I11l111lI.phase=false,nil end;

lI1l11l11I.route,lI1l11l11I.i,lI1l11l11I.dir,lI1l11l11I.loops,lI1l11l11I.started=l1111IlI1,1,1,0,os.clock();
lI1l11l11I.wait,lI1l11l11I.vel=nil,l1lIIllIllI1I.AssemblyLinearVelocity;
lI1l11l11I.marks={};
for l11I11l1,l1ll1l11llII in ipairs(l1111IlI1.m or {}) do 
lI1l11l11I.marks[l1ll1l11llII]=true end;


local l1lIIIllI1l,l1Il11lI11l=1,math.huge;
for ll11lII1I,l11lIlI1lIl in ipairs(l1111IlI1.p) do 
local ll1l11lllll=(Vector3.new(l11lIlI1lIl[1],l11lIlI1lIl[2],l11lIlI1lIl[3]) - l1lIIllIllI1I.Position).Magnitude;
if ll1l11lllll < l1Il11lI11l then 
l1lIIIllI1l,l1Il11lI11l=ll11lII1I,ll1l11lllll end end;



local lIllllI1l=l1lIIIllI1l > ((# l1111IlI1.p) - math.max(3,math.floor((# l1111IlI1.p) * 0.05)));
if (l1Il11lI11l < 25) and (not lIllllI1l) then 
lI1l11l11I.i,lI1l11l11I.toStart=l1lIIIllI1l,false else 

lI1l11l11I.i,lI1l11l11I.toStart=1,(l11Il1llII.apGoStart ~= false) or lIllllI1l end;

lI1l11l11I.playing=true;
lI1I1IlI(l1lIIllIllI1I);
if l11Il1llII.apPreview then 
lllI1llI(l1111IlI1) end end;


local function lIIl11I1lIl(llIlll1l1) 
return Vector3.new(llIlll1l1[1],llIlll1l1[2],llIlll1l1[3]) end;

local function llllIlIIl1l11(l1I11l1l) 
local l1IIII1lll1I1=l11Il1llII.apSpeedMode or l111IIIl11l11("\121\60\71\250",159);
local lIIIlI1lIIII;
if l1IIII1lll1I1 == l111IIIl11l11("\226\104\170\41\220",104) then 
lIIIlI1lIIII=l11Il1llII.apFixed or 150 elseif l1IIII1lll1I1 == l111IIIl11l11("\198\169\240\25\245\179",178) then 

lIIIlI1lIIII=math.max(l1I11l1l[4],15) * (l11Il1llII.apMult or 1.5) else 

lIIIlI1lIIII=math.max(l1I11l1l[4],15) end;

if l11Il1llII.apLimitOn then 
lIIIlI1lIIII=math.min(lIIIlI1lIIII,l11Il1llII.apLimit or 300) end;

return lIIIlI1lIIII end;

local function lIIllIII1(l1I11l11) 
local l1lI11I11l=lI1l11l11I.route;
lI1l11l11I.loops=lI1l11l11I.loops + 1;
local ll1lI1lII1=l11Il1llII.apLoop or l111IIIl11l11("\190\151\167\21",246);
if (ll1lI1lII1 == l111IIIl11l11("\68\80\217\194",121)) or (l11Il1llII.apLoopsOn and (lI1l11l11I.loops >= (l11Il1llII.apLoops or 10))) then 
lIl1lI11lIl(l111IIIl11l11("\183\201\213\52\144\203\86\4\192\73\87\160\11\236\239",210));
return  end;

if l11Il1llII.apWaitOn then 
lI1l11l11I.wait=os.clock() + (l11Il1llII.apWait or 3) end;

if ll1lI1lII1 == l111IIIl11l11("\30\169\170\79\99\216\142\239\114",234) then 
lI1l11l11I.dir=- lI1l11l11I.dir;
lI1l11l11I.i=((lI1l11l11I.dir == 1) and 1) or (# l1lI11I11l.p) else 

lI1l11l11I.dir=1;
if l11Il1llII.apReturn == l111IIIl11l11("\65\24\181\239\204\203\99\123",224) then 
local lll1lI1l=l1lI11I11l.p[1];
l1I11l11.CFrame=CFrame.lookAt(lIIl11I1lIl(lll1lI1l),lIIl11I1lIl(lll1lI1l) + Vector3.new(lll1lI1l[5],0,lll1lI1l[6]));
lI1l11l11I.i=2 else 

lI1l11l11I.i,lI1l11l11I.toStart=1,true end end end;



local function lI111lI11IllI(lllIIIl1II11I,lIIIlI11l1II,lI1llI1l11l,lIlIll1l1) 
lllI1I1lll(lIlIll1l1);
local llI1lIll=lI1l11l11I.route;
if l11Il1llII.apTimeOn and ((os.clock() - lI1l11l11I.started) > ((l11Il1llII.apTime or 30) * 60)) then 
lIl1lI11lIl(l111IIIl11l11("\74\153\153\125\190\20\120\28\172\242\96\210\112\106\179\37\235\100\42",186));
return  end;


if l11Il1llII.apTakeover ~= false then 
local llI1III1,lllIIII1lI=lI1IlIlIlIlI(lIIIlI11l1II,lI1llI1l11l);
if ((l1I1lIIl1111I.brake or (lI1llI1l11l.MoveDirection.Magnitude > 0.3)) or (math.abs(llI1III1) > 0.3)) or (math.abs(lllIIII1lI) > 0.5) then 
lIl1lI11lIl(l111IIIl11l11("\191\127\60\121\137\193\247\19\221\156\78\240\212\22",174));
return  end end;


if lI1l11l11I.wait then 
lIl1I11I111.VectorVelocity=Vector3.zero;
lI1l11l11I.vel=Vector3.zero;
ll11lI1ll();
if os.clock() < lI1l11l11I.wait then 
return  end;

lI1l11l11I.wait=nil end;

local lIl11IlIl1=llI1lIll.p[lI1l11l11I.i];
local lI1I11lll1I11=lIIl11I1lIl(lIl11IlIl1);
local l1Il1l1l1=lIlIll1l1.Position;
local lllllllIIl;
if lI1l11l11I.toStart then 
lllllllIIl=math.max(l11Il1llII.apFixed or 150,80);
if (lI1I11lll1I11 - l1Il1l1l1).Magnitude < 6 then 
lI1l11l11I.toStart=false end else 


lllllllIIl=llllIlIIl1l11(lIl11IlIl1);

local l11l11I1=math.max(3,(lllllllIIl * lllIIIl1II11I) * 2.5);
local llIIlIll=0;
while ((lI1I11lll1I11 - l1Il1l1l1).Magnitude < l11l11I1) and (llIIlIll < 20) do 
llIIlIll=llIIlIll + 1;
if lI1l11l11I.marks[lI1l11l11I.i] and l11Il1llII.vehFarmOn then 
lI1l11l11I.marks[lI1l11l11I.i]=nil;
if (l11Il1llII.fmWait or 3) > 0 then 
lI1l11l11I.wait=os.clock() + (l11Il1llII.fmWait or 3) end;

if l11Il1llII.fmInteract ~= false then 
lI1I1lIIll(l1Il1l1l1) end end;


local ll1IlIl1Il1I=lI1l11l11I.i + lI1l11l11I.dir;
if (ll1IlIl1Il1I < 1) or (ll1IlIl1Il1I > (# llI1lIll.p)) then 
lIIllIII1(lIlIll1l1);
return  end;

lI1l11l11I.i=ll1IlIl1Il1I;
lIl11IlIl1=llI1lIll.p[lI1l11l11I.i];
lI1I11lll1I11=lIIl11I1lIl(lIl11IlIl1) end end;


local l11Il1lI=lI1I11lll1I11 - l1Il1l1l1;
local llIl1l1lI1lI1=((l11Il1lI.Magnitude > 0.01) and (l11Il1lI.Unit * lllllllIIl)) or Vector3.zero;
lI1l11l11I.vel=lI1l11l11I.vel:Lerp(llIl1l1lI1lI1,math.min(lllIIIl1II11I * 6,1));
lIl1I11I111.VectorVelocity=lI1l11l11I.vel;
local l1Il1IIl1l1I=Vector3.new(lI1l11l11I.vel.X,0,lI1l11l11I.vel.Z);
local l1I11Illl=((l1Il1IIl1l1I.Magnitude > 2) and l1Il1IIl1l1I.Unit) or lllIl11l(lIlIll1l1.CFrame.LookVector);
if (lI1l11l11I.dir == (- 1)) and lIl11IlIl1[5] then 

l1I11Illl=lllIl11l(Vector3.new(lIl11IlIl1[5],0,lIl11IlIl1[6])) end;

local l1ll1ll111=math.clamp(lI1l11l11I.vel.Y / math.max(lllllllIIl,20),- 0.6,0.6) * 0.5;
llI1l1llIll.CFrame=CFrame.lookAt(Vector3.zero,l1I11Illl) * CFrame.Angles(l1ll1ll111,0,0);
ll11lI1ll();
lIlIII1lI11l.Text=string.format(l111IIIl11l11("\81\177\38\171\157\240\5\7\1",44),math.floor((lI1l11l11I.i / (# llI1lIll.p)) * 100)) end;





local lIllll1III1lI={};
local function l1lI11IIl() 
for l11lIllI,lI1I1Il1I in pairs(lIllll1III1lI) do 
if l11lIllI.Parent then 
l11lIllI.CanCollide=lI1I1Il1I end end;


lIllll1III1lI={} end;

lII1II1Il(lIl1llIllll.Stepped:Connect(function() 
local ll1lll1I1I1I=(l11l1lIIIl() and l11Il1llII.vehNoclip) or (lI1l11l11I.playing and (l11Il1llII.apNoclip ~= false));
if ll1lll1I1I1I and l11IIl1IIl.all then 
for l1lIlIlII1l,l111lllll1 in ipairs(l11IIl1IIl.all) do 
if l111lllll1.Parent and l111lllll1.CanCollide then 
if lIllll1III1lI[l111lllll1] == nil then 
lIllll1III1lI[l111lllll1]=true end;

l111lllll1.CanCollide=false end end elseif next(lIllll1III1lI) then 



l1lI11IIl() end end));






local lI11l11l1;



local ll1l1l1ll={l111IIIl11l11("\225\74\50\237\90",53),l111IIIl11l11("\51\150\31\20\246",57),l111IIIl11l11("\57\213\55\188",123),l111IIIl11l11("\164\77\192\193",236),l111IIIl11l11("\83\141\20\7",73),l111IIIl11l11("\34\197\154\205",14),l111IIIl11l11("\73\74\250\81",54),l111IIIl11l11("\69\129\20\12",73),l111IIIl11l11("\141\49\58\220",90),l111IIIl11l11("\224\246\12",150),l111IIIl11l11("\93\33\86\245\161\238",159)};
local function lllI11I1I(lII1lIlIl1) 
lII1lIlIl1=string.lower(lII1lIlIl1);
for lI1llIl11lI,llIlIIllIlIl in ipairs(ll1l1l1ll) do 
if string.find(lII1lIlIl1,llIlIIllIlIl,1,true) then 
return true end end;


return false end;

local function l111ll1l(llIllIl1) 
local lI1lIIl1=string.lower(llIllIl1.Name);
if (string.find(lI1lIIl1,l111IIIl11l11("\171\130\115\198\205",163),1,true) or string.find(lI1lIIl1,l111IIIl11l11("\14\7\252\77",75),1,true)) or string.find(lI1lIIl1,l111IIIl11l11("\153\154\186\0",246),1,true) then 
return true end;

return ((((((((lI1lIIl1 == l111IIIl11l11("\44\128",157)) or (lI1lIIl1 == l111IIIl11l11("\67\20",18))) or (lI1lIIl1 == l111IIIl11l11("\162\72",236))) or (lI1lIIl1 == l111IIIl11l11("\252\114",42))) or (lI1lIIl1 == l111IIIl11l11("\8\234",36))) or (lI1lIIl1 == l111IIIl11l11("\66\162",12))) or (lI1lIIl1 == l111IIIl11l11("\202\34",238))) or (lI1lIIl1 == l111IIIl11l11("\200\99",104))) or (lI1lIIl1 == l111IIIl11l11("\96\197",181)) end;

local l1l1I1l1l1={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1ll1lI;
local function llI1ll1llI11() 
if lI1ll1lI ~= nil then 
return lI1ll1lI or nil end;

lI1ll1lI=false;
for lI11Il1lIII11,l1lIIl1I in ipairs({game:GetService(l111IIIl11l11("\38\180\18\144\129\111\203\56\96\9\154\14\35\198\96\88\129",184)),game:GetService(l111IIIl11l11("\56\70\55\191\253\209\63\111\124\166\61\209\96\101\146",207)),workspace}) do 
local l111IlIl,l11II111lIl1=pcall(l1lIIl1I.GetDescendants,l1lIIl1I);
if l111IlIl then 
for lII1llllII1,lll1ll1I1lll in ipairs(l11II111lIl1) do 
if (lll1ll1I1lll:IsA(l111IIIl11l11("\116\173\27\19\37\138\70\193\229\25\139\96\57\64\131",100)) and lllI11I1I(lll1ll1I1lll.Name)) and (not lll1ll1I1lll:IsDescendantOf(l11IIl1IIl.model or game)) then 
lI1ll1lI=lll1ll1I1lll;
return lll1ll1I1lll end end end end;




return nil end;


local function l1I1I1Ill(ll11l1IlIl,lll1IIIl1I1ll) 
local lIll1I1l1I1l,llllll1l={},{};
local function l1lI1I1l1(l1l1III1IIll) 
local lIl1Il1I1Il1l=l1l1III1IIll.AssemblyRootPart;
if (((lIl1Il1I1Il1l and (lIl1Il1I1Il1l ~= lll1IIIl1I1ll)) and (not llllll1l[lIl1Il1I1Il1l])) and (lIl1Il1I1Il1l.Size.Magnitude > 1)) and ((# lIll1I1l1I1l) < 8) then 
llllll1l[lIl1Il1I1Il1l]=true;
table.insert(lIll1I1l1I1l,lIl1Il1I1Il1l) end end;



for llIlIIllIl,llI1111II1ll in ipairs(l11IIl1IIl.loose) do 
local lII1lIIll1lI=string.lower(llI1111II1ll.Name);
if llI1111II1ll.Parent and ((string.find(lII1lIIll1lI,l111IIIl11l11("\250\235\13\160\122",150),1,true) or string.find(lII1lIIll1lI,l111IIIl11l11("\120\83\84\246",115),1,true)) or string.find(lII1lIIll1lI,l111IIIl11l11("\31\182\242\35",241),1,true)) then 
l1lI1I1l1(llI1111II1ll) end end;



if (# lIll1I1l1I1l) == 0 then 
for l1Il11Ill1IlI,l1lII1IIlIl in ipairs(ll11l1IlIl:GetDescendants()) do 
if l1lII1IIlIl:IsA(l111IIIl11l11("\182\57\58\223\91\155\30\127\214\146\146\97\220\197\4",90)) or l1lII1IIlIl:IsA(l111IIIl11l11("\121\197\50\158\253\67\26\55\225\86\65\181\64\130\13\30\248\77\167\233\151",237)) then 
for lI1l1IIIIlII,l1lll11I in ipairs({l1lII1IIlIl.Attachment0,l1lII1IIlIl.Attachment1}) do 
local llll11I1lll=l1lll11I and l1lll11I.Parent;
if llll11I1lll and llll11I1lll:IsA(l111IIIl11l11("\11\243\120\173\18\39\36\180",87)) then 
local l11III11I1=llll11I1lll.Size;
local lI111l1l1=((math.abs(l11III11I1.Y - l11III11I1.Z) < 0.5) or (math.abs(l11III11I1.X - l11III11I1.Y) < 0.5)) or (math.abs(l11III11I1.X - l11III11I1.Z) < 0.5);
if lI111l1l1 then 
l1lI1I1l1(llll11I1lll) end end end end end end;






return lIll1I1l1I1l end;

local function lIllIllI11() 
for l1l1III1,l1l1l1l1 in ipairs(l1l1I1l1l1.emitters) do 
local lIlIIIIlI111=l1l1l1l1.obj;
if lIlIIIIlI111.Parent then 
pcall(function() 
lIlIIIIlI111.Enabled=l1l1l1l1.enabled;
if lIlIIIIlI111:IsA(l111IIIl11l11("\139\30\66\98\147\28\25\219\82\73\223\198\54\177\116",65)) then 
lIlIIIIlI111.Rate=l1l1l1l1.rate end end) end end;




for lIlII1I1II11l,l11lI1111lI in ipairs(l1l1I1l1l1.cloned) do 
pcall(l11lI1111lI.Destroy,l11lI1111lI) end;

local l1lIllI1I1II=l1l1I1l1l1.model;
if (l1lIllI1I1II and l1lIllI1I1II.Parent) and (l1lIllI1I1II:GetAttribute(l111IIIl11l11("\63\173\249\208\46",225)) ~= nil) then 
pcall(l1lIllI1I1II.SetAttribute,l1lIllI1I1II,l111IIIl11l11("\104\104\175\21\5",83),false) end;

l1l1I1l1l1.model,l1l1I1l1l1.emitters,l1l1I1l1l1.cloned,l1l1I1l1l1.level=nil,{},{},nil end;

local function ll11lIIl(ll11I1lIII) 
lIllIllI11();
l1l1I1l1l1.model=ll11I1lIII;
for ll11l1I1llI,lllIl1IIl1 in ipairs(ll11I1lIII:GetDescendants()) do 
if ((lllIl1IIl1:IsA(l111IIIl11l11("\106\79\188\28\235\184\195\110\121\103\159\55\53\207\113",11)) or lllIl1IIl1:IsA(l111IIIl11l11("\65\202\178\109\218",181))) and lllIl1IIl1.Parent) and ((lllI11I1I(lllIl1IIl1.Name) or lllI11I1I(lllIl1IIl1.Parent.Name)) or (lllIl1IIl1.Parent:IsA(l111IIIl11l11("\56\157\109\82\3\134\218\234",173)) and l111ll1l(lllIl1IIl1.Parent))) then 
table.insert(l1l1I1l1l1.emitters,{obj=lllIl1IIl1,enabled=lllIl1IIl1.Enabled,rate=(lllIl1IIl1:IsA(l111IIIl11l11("\26\141\124\51\74\148\212\235\55\170\148\82\235\57\188",157)) and lllIl1IIl1.Rate) or 0}) end end;


if (# l1l1I1l1l1.emitters) == 0 then 
local lIlll1lI1l=llI1ll1llI11();
if lIlll1lI1l then 
for llll111lIllIl,ll1II1llI1I in ipairs(l11IIl1IIl.all) do 
if (ll1II1llI1I.Parent and l111ll1l(ll1II1llI1I)) and ((# l1l1I1l1l1.cloned) < 6) then 
local l1IIIII111I=lIlll1lI1l:Clone();
l1IIIII111I.Enabled=false;
l1IIIII111I.Parent=ll1II1llI1I;
table.insert(l1l1I1l1l1.cloned,l1IIIII111I);
table.insert(l1l1I1l1l1.emitters,{obj=l1IIIII111I,enabled=false,rate=l1IIIII111I.Rate}) end end end end end;





local function l111lII11lI1(l1IlI1II1,lIlII1IlIllI) 
if l1l1I1l1l1.model ~= l1IlI1II1 then 
ll11lIIl(l1IlI1II1) end;

if (l1IlI1II1:GetAttribute(l111IIIl11l11("\206\140\119\254\6",187)) ~= nil) and (l1IlI1II1:GetAttribute(l111IIIl11l11("\97\63\128\252\216",208)) ~= true) then 
pcall(l1IlI1II1.SetAttribute,l1IlI1II1,l111IIIl11l11("\97\20\9\230\65",18),true) end;

local l1lIl1Il11=(os.clock() - l1l1I1l1l1.lastEmit) > 0.12;
if l1lIl1Il11 then 
l1l1I1l1l1.lastEmit=os.clock() end;

for lIIllIl1IlIlI,lIlIl111lIlII in ipairs(l1l1I1l1l1.emitters) do 
local ll11Il11=lIlIl111lIlII.obj;
if ll11Il11.Parent then 
ll11Il11.Enabled=true;
if ll11Il11:IsA(l111IIIl11l11("\117\44\155\238\197\55\141\122\129\12\219\88\108\153\8",208)) then 
ll11Il11.Rate=math.max(lIlIl111lIlII.rate,15) * (0.3 + (lIlII1IlIllI * 0.4));

if l1lIl1Il11 then 
pcall(ll11Il11.Emit,ll11Il11,lIlII1IlIllI) end end end end end;





local function llI11IIIllIl() 
l11lIIIlI1.Visible,lI1I11I1lIll.Visible=false,false;
if l1l1I1l1l1.model then 
lIllIllI11() end;

if lIl11l1lI1I1l then 
lIl11l1lI1I1l=false;
l1IIIIll1I();
if l1I1Ill11.zoomSaved then 
l1l1lI1I1l.CameraMaxZoomDistance=l1I1Ill11.zoomSaved[2];
l1l1lI1I1l.CameraMinZoomDistance=l1I1Ill11.zoomSaved[1];
l1I1Ill11.zoomSaved=nil end;

for lIl1ll11l in pairs(ll11Illl) do 
lIllIll1ll1(lIl1ll11l) end end end;



lII1II1Il(lIl1llIllll.Heartbeat:Connect(function(lIl1lI1lII11) 
l1lIlIIII();
if not ll1Il1ll11Il() then 
if l1I1Ill11.jumpLocked then 
pcall(function() 
l1I1Ill11.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1I1Ill11.jumpLocked=nil end;

llI11IIIllIl();
if lIl1I11I111 then 
llIlIII1lII11() end;

l1I1Ill11.flying,l1I11l111lI.flying,l1I1Ill11.recording=false,false,false;
if lI1l11l11I.playing then 
lIl1lI11lIl() end;

return  end;

local llllIIlllI1l=lll111lI11();
local lllIlllI=llllIIlllI1l and lI11lll1lIl1l();
local lIllIlll1l1=l11IIl1IIl.root;
if l1I1Ill11.jumpLocked and (not ((lllIlllI and lIllIlll1l1) and lIllIlll1l1.Parent)) then 
pcall(function() 
l1I1Ill11.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1I1Ill11.jumpLocked=nil end;

if not ((lllIlllI and lIllIlll1l1) and lIllIlll1l1.Parent) then 
llI11IIIllIl();
if lIl1I11I111 then 
llIlIII1lII11() end;

l1I1Ill11.flying,l1I11l111lI.flying,l1I11l111lI.phase,l1I1Ill11.cruise=false,false,nil,false;
if lI1l11l11I.playing then 
lI1l11l11I.paused=true end;

return  end;

if lI1l11l11I.paused and lI1l11l11I.playing then 

lI1l11l11I.paused=false;
lI1I1IlI(lIllIlll1l1) end;

local llIllIlI1I=lIllIlll1l1.AssemblyLinearVelocity;
local lI1lll1I=Vector3.new(llIllIlI1I.X,0,llIllIlI1I.Z).Magnitude;

local lI1lI1IIllI=l11Il1llII.vehSeatLock ~= false;
if llllIIlllI1l:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lI1lI1IIllI then 
llllIIlllI1l:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lI1lI1IIllI);
l1I1Ill11.jumpLocked=(lI1lI1IIllI and llllIIlllI1l) or nil end;



local lIl11I1II1l=(l11Il1llII.vehPad ~= false) and lI1I11IlII1.TouchEnabled;
l11lIIIlI1.Visible=lIl11I1II1l == true;
lI1I11I1lIll.Visible=not lIl11I1II1l;
if lIl11I1II1l then 
l1Ill1IlI.Text=tostring(math.floor(((lI1lll1I * 0.28) * 3.6) + 0.5));
local lIllll1I1II1=llIllIlI1I:Dot(lllIl11l(lllIlllI.CFrame.LookVector));
l11l1lIIlll((((lIllIlll1l1.Anchored and l111IIIl11l11("\213",178)) or (((lIllll1I1II1 < (- 2)) and (not l11l1lIIIl())) and l111IIIl11l11("\6",20))) or (((lI1lll1I < 1) and (not l11l1lIIIl())) and l111IIIl11l11("\164",61))) or l111IIIl11l11("\49",66));

local lI1I11l11l1II=(l11Il1llII.vehFlightUI ~= false) and (l11l1lIIIl() == true);
if lI1I11l11l1II ~= lIl11l1lI1I1l then 
lIl11l1lI1I1l=lI1I11l11l1II;
if lIl11l1lI1I1l then 
llI11llI();

if l11Il1llII.vehZoomLock ~= false then 
local l1IlI11llIII=workspace.CurrentCamera;
local l11l1III=math.clamp((l1IlI11llIII.CFrame.Position - l1IlI11llIII.Focus.Position).Magnitude,12,80);
l1I1Ill11.zoomSaved={l1l1lI1I1l.CameraMinZoomDistance,l1l1lI1I1l.CameraMaxZoomDistance};
l1l1lI1I1l.CameraMaxZoomDistance=math.max(l11l1III,l1l1lI1I1l.CameraMinZoomDistance);
l1l1lI1I1l.CameraMinZoomDistance=l11l1III;
l1l1lI1I1l.CameraMaxZoomDistance=l11l1III end else 


l1IIIIll1I();
if l1I1Ill11.zoomSaved then 
l1l1lI1I1l.CameraMaxZoomDistance=l1I1Ill11.zoomSaved[2];
l1l1lI1I1l.CameraMinZoomDistance=l1I1Ill11.zoomSaved[1];
l1I1Ill11.zoomSaved=nil end end;


for ll1l1l1II1 in pairs(ll11Illl) do 
lIllIll1ll1(ll1l1l1II1) end;

l1lllIIl=l111IIIl11l11("",124) end;

if lIl11l1lI1I1l and ((os.clock() - (l1I1Ill11.lastHide or 0)) > 0.5) then 

l1I1Ill11.lastHide=os.clock();
llI11llI() end;

for l111lIl1,lI1IIIIl1I1l in pairs(ll11Illl) do 
lI1IIIIl1I1l.gui.Visible=lI1IIIIl1I1l.show() == true end;


local lII11Ill1=l111IIIl11l11("",202);
for lI1l1llIIl,l1l11I11lI1I in ipairs(ll1l11Il1l) do 
if ll11Illl[l1l11I11lI1I] and ll11Illl[l1l11I11lI1I].gui.Visible then 
lII11Ill1=lII11Ill1 .. (l1l11I11lI1I .. l111IIIl11l11("\104",136)) end end;




if (not l1ll1lIll1I) and ((lII11Ill1 ~= l1lllIIl) or ((os.clock() - (l1I1Ill11.lastPlace or 0)) > 3)) then 
l1lllIIl=lII11Ill1;
l1I1Ill11.lastPlace=os.clock();
task.defer(l11lllIIlI11I) end;

llll11ll1I.fly(l1I1Ill11.flying);
llll11ll1I.rocket(l1I1lIIl1111I.rocket);
llll11ll1I.n2o(l1I1lIIl1111I.n2o);
llll11ll1I.boost(l11Il1llII.vehBoost == true);
llll11ll1I.brake(l1I1lIIl1111I.brake);
llll11ll1I.cruise(l1I1Ill11.cruise == true);
llll11ll1I.smoke(l11Il1llII.vehSmokeOn == true);
llll11ll1I.up(l1I1lIIl1111I.up);
llll11ll1I.down(l1I1lIIl1111I.down);
llll11ll1I.r_fly(l1I11l111lI.flying);
llll11ll1I.r_thrust(l1I1lIIl1111I.thrust);
llll11ll1I.r_roll(l1I11l111lI.rollStart ~= nil);
llll11ll1I.r_flipf((l1I11l111lI.flipStart ~= nil) and (l1I11l111lI.flipDir == (- 1)));
llll11ll1I.r_flipb((l1I11l111lI.flipStart ~= nil) and (l1I11l111lI.flipDir == 1));
llll11ll1I.r_hover(l11Il1llII.rdHoverHold ~= false);
llll11ll1I.rec(l1I1Ill11.recording);
llll11ll1I.play(lI1l11l11I.playing);
if not (l11l1lIIIl() or lI1l11l11I.playing) then 
lIlIII1lI11l.Text=(l1I1Ill11.recording and l111IIIl11l11("\222\255\229",243)) or l111IIIl11l11("",177) end else 


lI1I11I1lIll.Text=string.format(l111IIIl11l11("\62\219\208\165\78\144\198\94\21\211\214\215\102\180\45\114\68\167",129),math.floor(lI1lll1I + 0.5),math.floor(((lI1lll1I * 0.28) * 3.6) + 0.5)) end;


local lIl1ll1I=(l11Il1llII.vehDriftOn and l11Il1llII.vehSmokeOn) and (not l11l1lIIIl());
if lIl1ll1I and l11IIl1IIl.model then 
if l11Il1llII.vehSmokeLocal then 
l111lII11lI1(l11IIl1IIl.model,l11Il1llII.vehSmokeLevel or 6) elseif l1l1I1l1l1.model then 

lIllIllI11() end;



if (lI1lll1I < 8) and (not l1I1lIIl1111I.brake) then 
if lIllIlll1l1.Anchored then 
lIllIlll1l1.Anchored=false end;


if (not l1I1Ill11.burnout) or (not l1I1Ill11.burnoutAt) then 
l1I1Ill11.burnoutAt=lIllIlll1l1.Position end;

local lllIIl1l11=((l1I1Ill11.burnoutAt - lIllIlll1l1.Position) * Vector3.new(1,0,1)) * 4;
if lllIIl1l11.Magnitude > 6 then 
lllIIl1l11=lllIIl1l11.Unit * 6 end;

lIllIlll1l1.AssemblyLinearVelocity=Vector3.new(lllIIl1l11.X,math.min(lIllIlll1l1.AssemblyLinearVelocity.Y,0),lllIIl1l11.Z);
lIllIlll1l1.AssemblyAngularVelocity=Vector3.zero;
local l11lI11lI=lllIlllI.CFrame.RightVector;
local lllll11Illll=30 + ((l11Il1llII.vehSmokeLevel or 6) * 8);
local lIIl1I1l=l1l1I1l1l1.wheels;
if (not lIIl1I1l) or (l1l1I1l1l1.wheelsModel ~= l11IIl1IIl.model) then 

lIIl1I1l=l1I1I1Ill(l11IIl1IIl.model,lIllIlll1l1);
l1l1I1l1l1.wheels,l1l1I1l1l1.wheelsModel=lIIl1I1l,l11IIl1IIl.model end;

for lllIll11Il1,l1lI1ll1I in ipairs(lIIl1I1l) do 
if l1lI1ll1I.Parent then 
l1lI1ll1I.AssemblyAngularVelocity=l11lI11lI * lllll11Illll end end;


l1I1Ill11.burnout=true end elseif l1l1I1l1l1.model or l1l1I1l1l1.wheels then 


lIllIllI11();
l1l1I1l1l1.wheels,l1l1I1l1l1.wheelsModel=nil,nil end;

if l1I1Ill11.burnout and (not (lIl1ll1I and (lI1lll1I < 8))) then 
l1I1Ill11.burnout,l1I1Ill11.burnoutAt=false,nil end;

if lIllIlll1l1.Anchored then 
if (l1I1Ill11.flying or l1I11l111lI.flying) or lI1l11l11I.playing then 


lIllIlll1l1.Anchored=false else 


return  end end;


if l1I1Ill11.recording then 
lI11I1l1I(lIllIlll1l1) end;

if lI1l11l11I.playing then 
lI111lI11IllI(lIl1lI1lII11,lllIlllI,llllIIlllI1l,lIllIlll1l1);
return  end;

if l11Il1llII.vehRoadster and l1I11l111lI.flying then 
lIllIll1l1(lIl1lI1lII11,lllIlllI,llllIIlllI1l,lIllIlll1l1);
return  end;

if l1I1Ill11.flying then 
if l11Il1llII.vehFlyOn then 
ll1l1III1llI1(lIl1lI1lII11,lllIlllI,llllIIlllI1l,lIllIlll1l1);
return  end;

l1I1Ill11.flying=false end;

if lIl1I11I111 then 
llIlIII1lII11() end;



local llI1lIlIIIl1=lllIl11l(lllIlllI.CFrame.LookVector);
local llI1lIlI1=lllIl11l(lllIlllI.CFrame.RightVector);
local llIIlIII1,llI1lIllI=lI1IlIlIlIlI(lllIlllI,llllIIlllI1l);
local llIIl11I1II1I=llIllIlI1I:Dot(llI1lIlIIIl1);
local llII11II1=llIllIlI1I:Dot(llI1lIlI1);
local lII11l1l1l1I1=Vector3.zero;
local l1111lI1Il1II=l11IIl1IIl.model;

local l111llI1=(l11IIl1IIl.afterAlong and ((llIIl11I1II1I - l11IIl1IIl.afterAlong) / math.max(lIl1lI1lII11,1 / 240))) or 0;
l11IIl1IIl.acc=(l11IIl1IIl.acc or 0) + ((l111llI1 - (l11IIl1IIl.acc or 0)) * math.min(lIl1lI1lII11 * 6,1));
local lIll1lIl=l1111lI1Il1II and (((l1111lI1Il1II:GetAttribute(l111IIIl11l11("\39\127\200\177\133\122\198",144)) == true) or (l1111lI1Il1II:GetAttribute(l111IIIl11l11("\135\244\33\203\112\120",242)) == true)) or (l1111lI1Il1II:GetAttribute(l111IIIl11l11("\70\211\19\135\189",200)) == true));
if ((((math.abs(llIIlIII1) < 0.1) and (l11Il1llII.vehAutoGas ~= false)) and (not lIll1lIl)) and (llIIl11I1II1I > 6)) and (l11IIl1IIl.acc > (- 4)) then 
llIIlIII1=1 end;

if lIll1lIl then 
llIIlIII1=0 end;

local ll111l1lI=l111IIlI1(lIllIlll1l1,12) < 12;
local lllIl11III1l1,lII1Il11l1=l11Il1llII.vehSpeedOn,l11Il1llII.vehDriftOn;
local lIll11l111=lllIl11III1l1 and (l1I1lIIl1111I.n2o or (lll1III1l1lII() and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftShift)));
local lIllIl1Il1II=l1I1lIIl1111I.brake;

if lllIl11III1l1 then 
if lIll11l111 and (math.abs(llIIlIII1) < 0.1) then 
llIIlIII1=((llIIl11I1II1I < (- 2)) and (- 1)) or 1 end;

if ((l11Il1llII.vehBoost or lIll11l111) and (math.abs(llIIlIII1) > 0.1)) and (not lIllIl1Il1II) then 
local lIl1l1Il1=(l11Il1llII.vehBoost and (l11Il1llII.vehMax or 450)) or math.max(math.abs(llIIl11I1II1I),40);
local l11111lllll=(l11Il1llII.vehBoost and (l11Il1llII.vehAccel or 70)) or 60;
if lIll11l111 then 
local llllll1lI=(l11Il1llII.vehNitroPower or 200) / 100;
lIl1l1Il1,l11111lllll=lIl1l1Il1 * llllll1lI,l11111lllll * llllll1lI end;

if (llIIlIII1 > 0) and (llIIl11I1II1I < lIl1l1Il1) then 
lII11l1l1l1I1=lII11l1l1l1I1 + (llI1lIlIIIl1 * math.min((l11111lllll * lIl1lI1lII11) * llIIlIII1,lIl1l1Il1 - llIIl11I1II1I)) elseif (llIIlIII1 < 0) and (llIIl11I1II1I > ((- lIl1l1Il1) * 0.5)) then 

lII11l1l1l1I1=lII11l1l1l1I1 + (llI1lIlIIIl1 * math.max((l11111lllll * lIl1lI1lII11) * llIIlIII1,((- lIl1l1Il1) * 0.5) - llIIl11I1II1I)) end end;


if l1I1Ill11.cruise then 
if (lIllIl1Il1II or (llIIlIII1 < (- 0.1))) or lIll1lIl then 
l1I1Ill11.cruise=false else 

if (l1I1Ill11.cruiseSpeed or 0) <= 0 then 
l1I1Ill11.cruiseSpeed=math.max(llIIl11I1II1I,10) end;

if llIIl11I1II1I < (l1I1Ill11.cruiseSpeed - 0.5) then 
lII11l1l1l1I1=lII11l1l1l1I1 + (llI1lIlIIIl1 * math.min(80 * lIl1lI1lII11,l1I1Ill11.cruiseSpeed - llIIl11I1II1I)) end end end;



if ((l11Il1llII.vehBrake and (not lIllIl1Il1II)) and ((math.abs(llIIlIII1) < 0.1) or ((llIIlIII1 * llIIl11I1II1I) < 0))) and (math.abs(llIIl11I1II1I) > 1) then 
lII11l1l1l1I1=lII11l1l1l1I1 - ((llI1lIlIIIl1 * llIIl11I1II1I) * math.min(lIl1lI1lII11 * ((((llIIlIII1 * llIIl11I1II1I) < 0) and 3) or 1.2),1)) end end;


if lIllIl1Il1II and (lI1lll1I > 0.5) then 
lII11l1l1l1I1=lII11l1l1l1I1 - (Vector3.new(llIllIlI1I.X,0,llIllIlI1I.Z) * math.min(lIl1lI1lII11 * 3.5,1)) end;



local ll111Illl1l=0;
if lII1Il11l1 and ll111l1lI then 



local l1I1lIl11III=lIllIlll1l1.CFrame:VectorToObjectSpace(lIllIlll1l1.AssemblyAngularVelocity).Y;
local l1llI1ll,lIIlIIlIll=((llI1lIllI > 0) and 1) or (- 1),((l1I1lIl11III > 0) and 1) or (- 1);
if math.abs(llI1lIllI) <= 0.2 then 
l11IIl1IIl.sharpPair=nil elseif (l11IIl1IIl.sharpPair and (l11IIl1IIl.sharpPair[1] ~= l1llI1ll)) and (l11IIl1IIl.sharpPair[2] == lIIlIIlIll) then 


l1I1lIl11III=0 elseif math.abs(l1I1lIl11III) > 0.15 then 

l11IIl1IIl.sharpPair={l1llI1ll,lIIlIIlIll} end;

if ((l11Il1llII.vehSharp and (math.abs(llI1lIllI) > 0.2)) and (lI1lll1I > 15)) and (math.abs(l1I1lIl11III) > 0.15) then 
local ll1lIIl1l1I=(l11Il1llII.vehSharpPower or 50) / 100;
local lllIllllll=((l1I1lIl11III > 0) and 1) or (- 1);
ll111Illl1l=lllIllllll * math.max(math.abs(l1I1lIl11III) * (1 + (ll1lIIl1l1I * 0.9)),(1.2 + (ll1lIIl1l1I * 2.4)) * math.abs(llI1lIllI));
lII11l1l1l1I1=lII11l1l1l1I1 - ((llI1lIlI1 * llII11II1) * math.min(lIl1lI1lII11 * (3 + (6 * ll1lIIl1l1I)),1)) end;

if (l11Il1llII.vehCornerBrake and (math.abs(llI1lIllI) > 0.6)) and (llIIl11I1II1I > (l11Il1llII.vehCornerSpeed or 120)) then 
lII11l1l1l1I1=lII11l1l1l1I1 - ((llI1lIlIIIl1 * (llIIl11I1II1I - (l11Il1llII.vehCornerSpeed or 120))) * math.min(lIl1lI1lII11 * 2,1)) end;

if (l11Il1llII.vehGrip and (lI1lll1I > 25)) and (math.abs(llII11II1) > 1) then 
lII11l1l1l1I1=lII11l1l1l1I1 - ((llI1lIlI1 * llII11II1) * math.min(lIl1lI1lII11 * 5,1)) end end;


if lII11l1l1l1I1.Magnitude > 0 then 
lIllIlll1l1.AssemblyLinearVelocity=llIllIlI1I + lII11l1l1l1I1 end;

l11IIl1IIl.afterAlong=llIIl11I1II1I + lII11l1l1l1I1:Dot(llI1lIlIIIl1);


local lIIl11I111=lIllIlll1l1.CFrame:VectorToObjectSpace(lIllIlll1l1.AssemblyAngularVelocity);
local l1Ill1lllIlI1=false;
if ll111Illl1l ~= 0 then 
local l11I11I11=ll111Illl1l;
lIIl11I111=Vector3.new(lIIl11I111.X,lIIl11I111.Y + ((l11I11I11 - lIIl11I111.Y) * math.min(lIl1lI1lII11 * 12,1)),lIIl11I111.Z);
l1Ill1lllIlI1=true end;

if lII1Il11l1 and l11Il1llII.vehStable then 
local lIlIllll1=math.max(1 - (lIl1lI1lII11 * 6),0);
lIIl11I111=Vector3.new(lIIl11I111.X * lIlIllll1,lIIl11I111.Y,lIIl11I111.Z * lIlIllll1);
l1Ill1lllIlI1=true end;

if ((((lII1Il11l1 and l11Il1llII.vehSteerAssist) and l11IIl1IIl.steerKnown) and ll111l1lI) and (math.abs(llI1lIllI) < 0.1)) and (lI1lll1I > 20) then 
lIIl11I111=Vector3.new(lIIl11I111.X,lIIl11I111.Y * math.max(1 - (lIl1lI1lII11 * 5),0),lIIl11I111.Z);
l1Ill1lllIlI1=true end;

if l1Ill1lllIlI1 then 
lIllIlll1l1.AssemblyAngularVelocity=lIllIlll1l1.CFrame:VectorToWorldSpace(lIIl11I111) end;

if lII1Il11l1 and l11Il1llII.vehUpright then 
if (lIllIlll1l1.CFrame.UpVector.Y < 0.2) and (llIllIlI1I.Magnitude < 12) then 
lI11l11l1=lI11l11l1 or os.clock();
if (os.clock() - lI11l11l1) > 1 then 
lI11l11l1=nil;
lIllIlll1l1.AssemblyLinearVelocity,lIllIlll1l1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIllIlll1l1.CFrame=CFrame.lookAt(lIllIlll1l1.Position + Vector3.new(0,4,0),(lIllIlll1l1.Position + Vector3.new(0,4,0)) + llI1lIlIIIl1) end else 


lI11l11l1=nil end end end));







task.spawn(function() 
local lII11l1Il=l111IIIl11l11("",95);
l1l1IlIlI();
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local ll11Il1111Il=lI11lll1lIl1l();
local ll11l1III,lll11IlIl1lI;
if ll11Il1111Il and l11IIl1IIl.root then 
ll11l1III=l111IIIl11l11("\78\12\247\110\155\197\152\97\44",59) .. ((l11IIl1IIl.model and l11IIl1IIl.model.Name) or ll11Il1111Il.Name);
local l1II1l1llII={};
for l1IllIl1l1111,l1lI11lIIII1I in ipairs({{l111IIIl11l11("\38\193\90\98\17\108\238\140",108),l111IIIl11l11("\212\75\36",53)},{l111IIIl11l11("\178\4\218\127\104\153\31\248\250\179",8),l111IIIl11l11("\175\186\83\230\229",131)},{l111IIIl11l11("\134\97\250\0\111\28\167\246\11\194",204),l111IIIl11l11("\15\157\201\192\62",209)},{l111IIIl11l11("\155\134\160\55\217\73\120\131\18\245\187",246),l111IIIl11l11("\158\149\7\183\162\110\214\50",179)},{l111IIIl11l11("\178\4\218\109\109\136\21\211\219",8),l111IIIl11l11("\175\21\16\231\94\161\237\142\193",74)}}) do 
if l11Il1llII[l1lI11lIIII1I[1]] then 
table.insert(l1II1l1llII,l1lI11lIIII1I[2]) end end;


lll11IlIl1lI=(((# l1II1l1llII) > 0) and (l111IIIl11l11("\131\148\92\243",179) .. table.concat(l1II1l1llII,l111IIIl11l11("\70\126",91)))) or l111IIIl11l11("\33\250\76\85\245\93\130\13\14\211\2\189\254\197\222\148\178\18\153\227\29\169\58\149\208\103\243\54\121\85\181\237\100\223\125\102\158\61\164",36) else 

ll11l1III,lll11IlIl1lI=l111IIIl11l11("\68\195\110\113\6\95\17\45\222\98",221),l111IIIl11l11("\227\45\166\36\52\91\161\163\164\15\168\181\0\169\40\171\161\160\98\219\159\165\97\62\21\242\60\121\188\109\155\36\112\197\18\71\28\103\197\194\144\99\137\200\124\204\4\196\137\64\209\116\126\0\69\6\61\210\94\68\210",140) end;

if (ll11l1III .. lll11IlIl1lI) ~= lII11l1Il then 
lII11l1Il=ll11l1III .. lll11IlIl1lI;
llIIIlll1:Set(ll11l1III,lll11IlIl1lI) end;

task.wait(1) end end);



l111IIl1I1I1l.vehFlyOn.Callback=function(lI1l1llll1l1) 
if (not lI1l1llll1l1) and l1I1Ill11.flying then 
l1I1Ill11.flying=false;
llIlIII1lII11() end end;


l111IIl1I1I1l.vehRoadster.Callback=function(l1l1llIl1II) 
if l1l1llIl1II and l11Il1llII.vehFlyOn then 

l111IIl1I1I1l.vehFlyOn:Set(false) end;

if (not l1l1llIl1II) and l1I11l111lI.flying then 
l1I11l111lI.flying,l1I11l111lI.phase=false,nil;
llIlIII1lII11() end end;


l111IIl1I1I1l.vehAutoOn.Callback=function(l1IIl1Ill1IlI) 
if not l1IIl1Ill1IlI then 
l1I1Ill11.recording=false;
lIl1lI11lIl();
l1llI1I11l() end end;


lI1lI1I1III:OnUnload(function() 
llIlIII1lII11();
l1lI11IIl();
l1IIIIll1I();
lIllIllI11();
if l1I1Ill11.zoomSaved then 
l1l1lI1I1l.CameraMaxZoomDistance=l1I1Ill11.zoomSaved[2];
l1l1lI1I1l.CameraMinZoomDistance=l1I1Ill11.zoomSaved[1] end;

if l1I1Ill11.jumpLocked then 
pcall(function() 
l1I1Ill11.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1llI1I11l() end) end;


lI1lllI11lI1() end;






local ll1llIllI1ll=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\251\235\27\166",195),Icon=l111IIIl11l11("\179\16\239\121",24),Hint=l1IIll1I1I});
local lI1lIIl1IIIl=ll1llIllI1ll:Section(l111IIIl11l11("\171\127\45\44\145\203",174));
local l1I1II1ll1I=lI1lIIl1IIIl:Paragraph(l111IIIl11l11("\14\152\130\93\6\194\89\10\172\3\252\231\194\87\85\97\150\50\17\195",229),l111IIIl11l11("\10\250\110\171\41\47\56\167\10\16\100\225\189\130\106\168\246\101\218\21\183\165\9",87) .. (game.GameId .. l111IIIl11l11("\100\210\43\185",123)));





local lIII1lIIl1llI=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\240\100\190\41\200\51\168\72",104),Icon=l111IIIl11l11("\96\212\46\185\184\67\56\216",216),Hint=l111IIIl11l11("\63\255\188\171\93\94\119\139\20\7\209\122\72\152\195\46\186\121",46)});
local l1l1IIlI1=lIII1lIIl1llI:Section(l111IIIl11l11("\6\92\239\175\152\68\162\191\123\197\49",160));
local l1111IIllll1=lI1lI1I1III.Folder .. (l111IIIl11l11("\99\13\135\42\33\245\90\174\46\61\129",51) .. (tostring(game.PlaceId) .. l111IIIl11l11("\194\176\117\220\223",147)));
local llI1111lI=lI1lI1I1III:ReadJSON(l1111IIllll1) or {};



local l111l1Il1l=0;
local ll1I111lIIl,l111l1I1Il1,llI11lI11,lII1lIllIl1l;
local function l1lll11I11(ll11l1lI1l,ll1ll1l11I1ll) 
l111l1Il1l=l111l1Il1l + 1;
local lIllIl111llI1=l111l1Il1l;
local lI1ll11I111l,l11ll1IllI1lI=lIIlII1I(),lll111lI11();
if (not lI1ll11I111l) or (not l11ll1IllI1lI) then 
return  end;

local l1Il11111lIIl=(((l11Il1llII.safeLimits and l111IIIl11l11("\204\94\28\61",1)) or ll1ll1l11I1ll) or l11Il1llII.travelMethod) or l111IIIl11l11("\50\177\227\194\59\113\97",225);
if l1Il11111lIIl == l111IIIl11l11("\213\196\37\151\128\164\23",227) then 

local ll11II1I111lI=ll11l1lI1l + Vector3.new(0,3,0);
local l11l1lIl1lI=Vector3.new(ll11II1I111lI.X - lI1ll11I111l.Position.X,0,ll11II1I111lI.Z - lI1ll11I111l.Position.Z);
lI1ll11I111l.AssemblyLinearVelocity=Vector3.zero;
if l11l1lIl1lI.Magnitude > 0.5 then 
lI1ll11I111l.CFrame=CFrame.lookAt(ll11II1I111lI,ll11II1I111lI + l11l1lIl1lI.Unit) else 

lI1ll11I111l.CFrame=CFrame.new(ll11II1I111lI) * lI1ll11I111l.CFrame.Rotation end elseif l1Il11111lIIl == l111IIIl11l11("\118\32\134\245\216\60",208) then 


task.spawn(function() 
local lIIllIl1I1Il=ll11l1lI1l + Vector3.new(0,3,0);
while (lIllIl111llI1 == l111l1Il1l) and lI1ll11I111l.Parent do 
local ll11IIIl=lIIllIl1I1Il - lI1ll11I111l.Position;
local llI11l1ll=(l11Il1llII.travelSpeed or 80) * lIl1llIllll.Heartbeat:Wait();
if ll11IIIl.Magnitude <= llI11l1ll then 
lI1ll11I111l.CFrame=CFrame.new(lIIllIl1I1Il) * lI1ll11I111l.CFrame.Rotation;
break end;

lI1ll11I111l.AssemblyLinearVelocity=Vector3.zero;
lI1ll11I111l.CFrame=lI1ll11I111l.CFrame + (ll11IIIl.Unit * llI11l1ll) end end) else 



task.spawn(function() 
local llIIlIIll1l1=game:GetService(l111IIIl11l11("\226\102\73\142\57\245\96\30\243\114\153\196\150\53\126\87\65\242",21)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l111111l1I11I=pcall(llIIlIIll1l1.ComputeAsync,llIIlIIll1l1,lI1ll11I111l.Position,ll11l1lI1l);
local lll1ll1ll=((l111111l1I11I and (llIIlIIll1l1.Status == Enum.PathStatus.Success)) and llIIlIIll1l1:GetWaypoints()) or {{Position=ll11l1lI1l,Action=Enum.PathWaypointAction.Walk}};
if not (l111111l1I11I and (llIIlIIll1l1.Status == Enum.PathStatus.Success)) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\211\13\165\172",196),Content=l111IIIl11l11("\215\45\219\72\243\226\14\208\124\92\34\141\192\142\110\156\136\94\0\193\76\65\214\19\254\177\198\26\83\122\138\91\13\202\126\170\215\152",135),Type=l111IIIl11l11("\125\205\60\105\10\89\31",221)}) end;

for llll1l1I11I,lIlIIIIlIl1l in ipairs(lll1ll1ll) do 
if (lIllIl111llI1 ~= l111l1Il1l) or (not lI1ll11I111l.Parent) then 
return  end;

if lIlIIIIlIl1l.Action == Enum.PathWaypointAction.Jump then 
l11ll1IllI1lI:ChangeState(Enum.HumanoidStateType.Jumping) end;

l11ll1IllI1lI:MoveTo(lIlIIIIlIl1l.Position);
local l11I11I1ll1Il=os.clock();
while (lIllIl111llI1 == l111l1Il1l) and ((os.clock() - l11I11I1ll1Il) < 4) do 
if (Vector3.new(lI1ll11I111l.Position.X,0,lI1ll11I111l.Position.Z) - Vector3.new(lIlIIIIlIl1l.Position.X,0,lIlIIIIlIl1l.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lI1ll111ll1=l1l1IIlI1:Input({Name=l111IIIl11l11("\24\159\207\210\106\129\132\163\2",209),Placeholder=l111IIIl11l11("\217\164\17\237\225\121\235\63\186",195)});
local l1Il11II1;
local function lllllIllI1l()  end;

l1l1IIlI1:Button({Name=l111IIIl11l11("\126\66\254\64\214\11\41\194\84\181\231\109\157\158\183\75\212\199\17\186\8",54),Description=l111IIIl11l11("\109\126\162\0\81\205\123\69\200\203\110\145\109\46\15\234\206\239\86\176\181\75\237\52\163\80\185",83),Action=l111IIIl11l11("\168\62\102\83",97),Callback=function() 




local l1I1l1ll1Ill=lIIlII1I();
if not l1I1l1ll1Ill then 
return  end;

local lllIIIl1I=lI1ll111ll1:Get();
if lllIIIl1I == l111IIIl11l11("",66) then 
lllIIIl1I=l111IIIl11l11("\111\122\153\55\97",67) .. ((# llI1111lI) + 1) end;

local lllIlIlIl1I1=l1I1l1ll1Ill.Position;
table.insert(llI1111lI,{name=lllIIIl1I,x=lllIlIlIl1I1.X,y=lllIlIlIl1I1.Y,z=lllIlIlIl1I1.Z});
lI1lI1I1III:WriteJSON(l1111IIllll1,llI1111lI);
lI1ll111ll1:Set(l111IIIl11l11("",133),true);
lllllIllI1l();
lI1lI1I1III:Notify({Title=l111IIIl11l11("\253\65\82\173\10",10),Content=lllIIIl1I}) end});



l1Il11II1=l1l1IIlI1:Custom();
l11l11I11I(l1Il11II1,6);
lllllIllI1l=function() 
for lI11l1IIl1l,lI1IIlllII in ipairs(l1Il11II1:GetChildren()) do 
if lI1IIlllII:IsA(l111IIIl11l11("\9\181\173\103\44\194\132\226\97",234)) then 
lI1IIlllII:Destroy() end end;


if (# llI1111lI) == 0 then 
l1ll1Il11l11I({Parent=l1Il11II1,Text=l111IIIl11l11("\74\131\105\52\205\127\175\32\96\39\178\91\25\118\177\171\145\104\247\247\79\205\27\186\180\4\193\203\144\240\86\10\1\254\76\7\237\71\142\68\20\213\82\244\222\132\199\151\250",68),Font=Enum.Font.Gotham,TextSize=12,Color=l111IIIl11l11("\145\2\15\226\138\84\202",101),Size=UDim2.new(1,0,0,34)});
return  end;

for l1Il11llIII1,lIlI1Ill1 in ipairs(llI1111lI) do 
local lIIIl1I1lllII=l11lIIIIIll(l111IIIl11l11("\92\65\54\142\193",191),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1Il11llIII1,Parent=l1Il11II1});
llIllll1II(lIIIl1I1lllII,l111IIIl11l11("\231\135\131\107\210\217\31\216\0\132\167\103\194\39\115\82",146),l111IIIl11l11("\83\93\36\134\208",191));
l1l111l11Il(lIIIl1I1lllII,12);
lI1lI1I1III.Stroke(lIIIl1I1lllII);
l1ll1Il11l11I({Parent=lIIIl1I1lllII,Text=l111IIIl11l11("\143\244\198",118),Font=Enum.Font.GothamBold,TextSize=14,Color=l111IIIl11l11("\165\34\241\105\22\232",40),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1ll1Il11l11I({Parent=lIIIl1I1lllII,Text=lIlI1Ill1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIllIIIlIII1=l11lIIIIIll(l111IIIl11l11("\226\197\129\253\111\43\28\252\66\77",254),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l111IIIl11l11("\82\18",224),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=lIIIl1I1lllII});
l1l111l11Il(lIllIIIlIII1,9);
lI1lI1I1III.AccentGradient(lIllIIIlIII1);
llIllll1II(lIllIIIlIII1,l111IIIl11l11("\30\102\31\71\55\61\210\84\75\209",239),l111IIIl11l11("\209\30\53\251\125\157\255\133",58));
lIllIIIlIII1.MouseButton1Click:Connect(function() 
l1lll11I11(Vector3.new(lIlI1Ill1.x,lIlI1Ill1.y,lIlI1Ill1.z));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\201\246\52\144\118\247\254\20\147\4",134),Content=lIlI1Ill1.name,Type=l111IIIl11l11("\233\122\228\27",188)}) end);

local llIlIl1lII=l11lIIIIIll(l111IIIl11l11("\186\5\28\252\108\189\245\149\218\152",74),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l111IIIl11l11("\103\150",104),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=lIIIl1I1lllII});
llIllll1II(llIlIl1lII,l111IIIl11l11("\149\5\149\153\101\230\41\106\5\171\195\41\198\96\119\221",185),l111IIIl11l11("\129\18\239\32\158\95\203",117));
llIllll1II(llIlIl1lII,l111IIIl11l11("\240\41\145\147\143\6\198\75\82\199",228),l111IIIl11l11("\233\219\44\188\103\35\91",139));
l1l111l11Il(llIlIl1lII,9);
llIlIl1lII.MouseButton1Click:Connect(function() 
llIl1l1l111l1:Confirm(l111IIIl11l11("\207\74\12\3\254\74\5",17) .. (lIlI1Ill1.name .. l111IIIl11l11("\104",57)),l111IIIl11l11("\31\135\201\213\106\156\149\161\19\148\81\75\158\8\182\173\190\95\66\115\151\16\3\219\115\4\208\221\48\244\114\55\66\252\224\225\11\162\160\0",209),l111IIIl11l11("\80\153\21\18\200\124",84),function() 
table.remove(llI1111lI,l1Il11llIII1);
lI1lI1I1III:WriteJSON(l1111IIllll1,llI1111lI);
lllllIllI1l() end) end) end end;




lllllIllI1l();



do 
local lIlI11II1={};
local function lIlIlIIII1() 
for l11II1II1l,lI1llIIll1l in ipairs(lIlI11II1) do 
lI1llIIll1l:Destroy() end;

lIlI11II1={};
if not l11Il1llII.spotMarkers then 
return  end;

for lI1lIIIIlI1l1,lIIII11Ill in ipairs(llI1111lI) do 
local l1ll11l111=l11lIIIIIll(l111IIIl11l11("\85\12\187\14",240),{Name=llllI1IIlI11:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lIIII11Ill.x,lIIII11Ill.y + 3,lIIII11Ill.z),Parent=workspace.CurrentCamera});
local lIllI11IlII=l11lIIIIIll(l111IIIl11l11("\71\4\165\22\46\219\96\77\128\6\231\101",240),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1ll11l111,Parent=lI1lI1I1III.Gui});
local l11lI11l=l11lIIIIIll(l111IIIl11l11("\194\30\168\170\73",196),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lIllI11IlII});
llIllll1II(l11lI11l,l111IIIl11l11("\133\117\229\233\117\246\25\90\21\187\211\217\54\112\103\237",169),l111IIIl11l11("\136\13\237\172\196\5\87\123\156\35",29));
l1l111l11Il(l11lI11l,10);
lI1lI1I1III.Stroke(l11lI11l);
l1ll1Il11l11I({Parent=l11lI11l,Text=l111IIIl11l11("\128\64\67\54",197) .. lIIII11Ill.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l111IIIl11l11("\43\61\221\93\188\255",91),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lIlI11II1,l1ll11l111);
table.insert(lIlI11II1,lIllI11IlII) end end;


local lIll1I1Il11l1=lllllIllI1l;
lllllIllI1l=function() 
lIll1I1Il11l1();
lIlIlIIII1() end;


local lI11II111lI=lIII1lIIl1llI:Section(l111IIIl11l11("\87\201\29\158\172\95\207\40\134",200));
local function l1l11I111Il(lIlll11I1I) 
local lI11l1I1I=lIIlII1I();
if lI11l1I1I then 
lI11l1I1I.AssemblyLinearVelocity=Vector3.zero;
lI11l1I1I.CFrame=lI11l1I1I.CFrame + lIlll11I1I end end;



local lI11IIlIl1I;
function ll1I111lIIl() 
local l1I11IlI1I1=lIIlII1I();
if l1I11IlI1I1 then 
lI11IIlIl1I=l1I11IlI1I1.CFrame;
lI1lI1I1III:Notify({Title=l111IIIl11l11("\11\169\87\52\88\167\187\159\20\178",141),Content=l111IIIl11l11("\149\233\51\201\97\98\191\35\174\115\101\158\107\140\143\225\4\99\89\179\14\187\44\146\95\244\180\26\140\113\95\54\150\134\217\47\128\203\82\12\205\75\10",242),Type=l111IIIl11l11("\233\198\180\0\65\81\189",63)}) end end;


function l111l1I1Il1() 
local lI1Il1lll1II=lIIlII1I();
if lI11IIlIl1I and lI1Il1lll1II then 
lI1Il1lll1II.AssemblyLinearVelocity=Vector3.zero;
lI1Il1lll1II.CFrame=lI11IIlIl1I elseif not lI11IIlIl1I then 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\101\169\240\244\55\217\86\251\241\0",116),Content=l111IIIl11l11("\229\41\112\116\183\89\201\117\102\129\82\151\210\184\4\85\76\169\27\2\108\143\67\214\211\0\204",244),Type=l111IIIl11l11("\67\13\97\252",143)}) end end;


lI11II111lI:Keybind({Name=l111IIIl11l11("\165\105\176\180\119\153\9\181\166\65",180),Description=l111IIIl11l11("\223\230\5\160\123\234\153\98\166\7\65\28\175\235\152\33\114\102\248\20\244\125\44\200\23\140\202\166\77\113\70\232\25\11\45\197\82\199\255\27\207",150),Flag=l111IIIl11l11("\58\154\201\197\33\188\132\184\2\255\67\91",209),Default=Enum.KeyCode.B,Callback=ll1I111lIIl});
lI11II111lI:Keybind({Name=l111IIIl11l11("\49\193\75\183\230\197\221\157\181\88",92),Description=l111IIIl11l11("\65\201\188\118\159\30\143\185\81\156\42\152\179\83\0\59\162\70\88\159\76\135\94\25\235\90\171",181),Flag=l111IIIl11l11("\3\178\148\69\244\16\161\91\190\23\219\174",213),Default=Enum.KeyCode.H,Callback=l111l1I1Il1});
lI11II111lI:Toggle({Name=l111IIIl11l11("\78\216\204\18\143\3\144\202\110\201\47\115\11",165),Description=l111IIIl11l11("\53\26\223\125\6\202\197\51\189\32\155\158\173\255\238\28\168\177\8\252\57\189\28\162\35\195\153\216\106\32\84\184\45\38\236\70\230\33\35\213\22\66\24\106\198\254\137\124\141\218\103\208\4\200\173\69\207\51\98\185\78\15\46\221",102),Flag=l111IIIl11l11("\91\107\151\27\249\135\176\26\72\85\168\55\20\219\103\72",27)});
lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(ll1ll111) 
if l11Il1llII.quickLoadOnDeath and lI11IIlIl1I then 
ll1ll111:WaitForChild(l111IIIl11l11("\66\217\35\102\13\88\17\42\224\104\82\146\15\253\124\14",221),10);
task.wait(0.4);
l111l1I1Il1() end end));



lI11II111lI:Button({Name=l111IIIl11l11("\175\253\132\55\113\161\69",95),Description=l111IIIl11l11("\78\159\132\107\190\1\126\4\229\176\96\211\97\126\180\62\174\117\116\200\103\142\129\184\58\99\23\162\0\187\51\137\75\243\255\88\151\118\17\34\138\203\197\52\157\130\94\10",186),Action=l111IIIl11l11("\163\16",190),Callback=function() 
l1l11I111Il(Vector3.new(0,6,0)) end});

lI11II111lI:Button({Name=l111IIIl11l11("\78\103\189\5\166\126\99\146\1\129\203\173",6),Description=l111IIIl11l11("\41\227\95\66\255\9\147\11\21\148\26\244\254\145\196\150\167\28\216\223\25\184\126\216\208\112\250\54\114\0\166\234\100\216\97\110\130\105\253\101\108\248\113",36),Action=l111IIIl11l11("\243\51",244),Callback=function() 
local ll1ll1lIIl=lIIlII1I();
if ll1ll1lIIl then 
local l1l11l1I=Vector3.new(ll1ll1lIIl.CFrame.LookVector.X,0,ll1ll1lIIl.CFrame.LookVector.Z);
if l1l11l1I.Magnitude > 0.01 then 
l1l11I111Il(l1l11l1I.Unit * 8) end end end});



lI11II111lI:Toggle({Name=l111IIIl11l11("\49\191\162\97\175\63\174\165\94\108\195\134\241\124\61\28\225",197),Description=l111IIIl11l11("\244\37\187\183\80\213\134\144\229\67\25\70\72\152\5\200\75\155\7\22\219\74\177\175\119\222\146\179\86\204\149\17\161\1\132\210\123\251\51\109\75\188\225\48\207\107\37\157\55\251\114\113",217),Flag=l111IIIl11l11("\138\82\244\44\127\87\180\59\223\161\196",231),Callback=lIlIlIIII1});

local ll1IlI1111l;
local function lIlIlIIl1(llIlII1lIIIl) 
local ll1lIIlI1I=llIlII1lIIIl:WaitForChild(l111IIIl11l11("\46\229\164\184\19\65\113\156",46),10);
local lI1IIIll1ll=llIlII1lIIIl:WaitForChild(l111IIIl11l11("\236\57\132\134\162\6\195\64\114\155\13\224\157\196\3\70",228),10);
if ll1lIIlI1I and lI1IIIll1ll then 
ll1lIIlI1I.Died:Connect(function() 
ll1IlI1111l=lI1IIIll1ll.Position end) end end;



lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(lIIlllIIlII1I) 
if l11Il1llII.respawnAtDeath and ll1IlI1111l then 
local ll11IIII=ll1IlI1111l;
task.spawn(function() 
lIIlllIIlII1I:WaitForChild(l111IIIl11l11("\35\186\237\39\196\96\108\138\21\251\105\118\194\101\132\219",241),10);
task.wait(0.4);
l1lll11I11(ll11IIII,l111IIIl11l11("\109\162\26\19\45\135\94",100)) end) end;


lIlIlIIl1(lIIlllIIlII1I) end));

if l1l1lI1I1l.Character then 
task.spawn(lIlIlIIl1,l1l1lI1I1l.Character) end;

lI11II111lI:Toggle({Name=l111IIIl11l11("\199\179\131\96\196\172\110\157\9\184\177\74\219\120\184\177\65\15\5\228",162),Description=l111IIIl11l11("\47\221\65\74\210\22\255\188\176\95\242\161\218\62\19\202\114\86\150\203\45\161\38\45\78\252\176\231\29\161\233\14\247\33\178\177\242\61\217\154\155\125\49\21\241\127\34\246\82\182\51\114\219\91\83\95\111\198\133\130",9),Flag=l111IIIl11l11("\183\227\51\208\116\124\190\12\250\68\97\137\122\128",242)});
lI11II111lI:Button({Name=l111IIIl11l11("\72\31\253\115\210\223\144\123\123\82\67\225\244\122\186\32\254\231\11\236",59),Description=l111IIIl11l11("\209\31\172\180\12\240\37\177\178\244\54\198\140\243\116\62\84\241\60\35\244\86\158",196),Action=l111IIIl11l11("\149\8",117),Callback=function() 




if ll1IlI1111l then 
l1lll11I11(ll1IlI1111l) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\94\249\31\99\27\231\251\206\205\99",205),Content=l111IIIl11l11("\205\94\183\124\32\205\188\73\11\42\221\250\136\125\196\187\36\210\27\130\187\89\154\40\157\248\25\2\41\230\17\67\155\48\134\25\12\162",88),Type=l111IIIl11l11("\92\51\159\197",192)}) end end});



if type(setclipboard) == l111IIIl11l11("\194\116\188\47\204\53\181\82",104) then 
lI11II111lI:Button({Name=l111IIIl11l11("\186\77\235\33\18\91\191\112\202\188\196\106\48\107\129\37",231),Action=l111IIIl11l11("\119\254\210\69",248),Callback=function() 



local l1I1II1l1ll=lIIlII1I();
if l1I1II1l1ll then 
local l1Ill1lIIlllI=l1I1II1l1ll.Position;
setclipboard(string.format(l111IIIl11l11("\52\178\174\98\224\62\237\228\68\41\217\207\166\57\105\8\190\7\120\168\14\154\66\122\159\18\239\17\58",197),l1Ill1lIIlllI.X,l1Ill1lIIlllI.Y,l1Ill1lIIlllI.Z));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\25\156\231\74\1\6",255),Content=string.format(l111IIIl11l11("\60\236\75\222\62\54\195\94\170\213\251\67\1\12\254\13",7),l1Ill1lIIlllI.X,l1Ill1lIIlllI.Y,l1Ill1lIIlllI.Z)}) end end}) end;




lI1lI1I1III:OnUnload(function() 
for lllI111lIll,lIIIl1lI1lI1 in ipairs(lIlI11II1) do 
lIIIl1lI1lI1:Destroy() end end) end;






do 
local l1IlllII1Il=lIII1lIIl1llI:Section(l111IIIl11l11("\108\255\225\12\155\107",154));


local function l1111l111llI(lllI1lII1,lllIIlll) 
for lI1l11I111IlI,l1ll1l1IIIl in ipairs(lllI1lII1) do 
local l1I1Il1I,lIIIII1I1=lIIlII1I(),lll111lI11();
if ((lllIIlll ~= l111l1Il1l) or (not l1I1Il1I)) or (not lIIIII1I1) then 
return false end;

lIIIII1I1:MoveTo(l1ll1l1IIIl);
local lIIIIll11I111=os.clock();
while (lllIIlll == l111l1Il1l) and ((os.clock() - lIIIIll11I111) < 6) do 
l1I1Il1I=lIIlII1I();
if (not l1I1Il1I) or ((Vector3.new(l1I1Il1I.Position.X,0,l1I1Il1I.Position.Z) - Vector3.new(l1ll1l1IIIl.X,0,l1ll1l1IIIl.Z)).Magnitude < 2.5) then 
break end;

if ((lIIIII1I1.MoveDirection.Magnitude == 0) and ((os.clock() - lIIIIll11I111) > 0.6)) and (lIIIII1I1.FloorMaterial ~= Enum.Material.Air) then 
lIIIII1I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lllIIlll == l111l1Il1l end;


l1IlllII1Il:Toggle({Name=l111IIIl11l11("\6\225\173\219\98\82\40\155\44\53\205\97\246\59\204\63\178\67",30),Description=l111IIIl11l11("\135\0\87\6\184\6\22\37\199\246\17\130\37\133\122\36\40\223\210\243\14\136\144\91\249\132\79\93\183\38\166\172\202\121\37\98\202\60\53\193\115\167\102\43\60\228\89\29\95\250\162\218\58\176\163\123\197\100\183\188\70\148\201\137\238\93",81),Flag=l111IIIl11l11("\26\237\26\85\44\187",189),Callback=function(lIl1llII11) 




l111l1Il1l=l111l1Il1l + 1;
if not lIl1llII11 then 
return  end;

if (# llI1111lI) < 2 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\0\197\70\86\18\121",108),Content=l111IIIl11l11("\89\31\232\125\210\202\139\123\96\95\71\224\229\122\193\32\233\254\1\252\17\27\41\130\238\217\34\205",59),Type=l111IIIl11l11("\113\145\219\151\52\96\95",78)});
l111IIl1I1I1l.patrol:Set(false);
return  end;

local llIlII11lI=l111l1Il1l;
task.spawn(function() 
while l11Il1llII.patrol and (llIlII11lI == l111l1Il1l) do 
for ll11lIl1lII,l1I1lIIIl1 in ipairs(llI1111lI) do 
if (not l11Il1llII.patrol) or (llIlII11lI ~= l111l1Il1l) then 
return  end;

l1lll11I11(Vector3.new(l1I1lIIIl1.x,l1I1lIIIl1.y,l1I1lIIIl1.z),l111IIIl11l11("\34\87\124\155",66));
llIlII11lI=l111l1Il1l;
local lI111l11l1I=lIIlII1I();
local ll1IIl1l1l=os.clock();
while (l11Il1llII.patrol and (llIlII11lI == l111l1Il1l)) and ((os.clock() - ll1IIl1l1l) < 60) do 
lI111l11l1I=lIIlII1I();
if lI111l11l1I and ((lI111l11l1I.Position - Vector3.new(l1I1lIIIl1.x,l1I1lIIIl1.y,l1I1lIIIl1.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lllIlllIl1I,lllI1I111I=false,{};
local ll1lIllIl1IlI,l1I1IIIIll={},nil;
local lIIIl1II1l1Il=l1IlllII1Il:Paragraph(l111IIIl11l11("\5\92\237\162\220\22\180\172\123\195\38\185\186",160),l111IIIl11l11("\166\52\129\19\26\232\10\181\234\152\59\137\169\88\231\159\9\174\100\229\150\123\186\29\103\18\172\228\216\136\49\123\188\20\236\60\122\137\122\128\196\180\73\115\88\250\65\205\33\145\94\205\225\92\141\125\89\54\138\138\242\43\131\130\85\253\206\69\6",56));
l1IlllII1Il:Button({Name=l111IIIl11l11("\250\6\202\26\150\198\25\128\57\119\8\67\84\32\219\88\86\144\63\241\28\17",183),Action=l111IIIl11l11("\216\155\125",187),Callback=function() 
lllIlllIl1I=not lllIlllIl1I;
if lllIlllIl1I then 
lllI1I111I,ll1lIllIl1IlI={},{};
local l11lIl111II11=os.clock();
task.spawn(function() 
while lllIlllIl1I and (lI1lI1I1III.Window == llIl1l1l111l1) do 
local lI111IIlI1=lIIlII1I();
if lI111IIlI1 then 
table.insert(ll1lIllIl1IlI,{t=os.clock() - l11lIl111II11,cf=lI111IIlI1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llI111lI;
while lllIlllIl1I and (lI1lI1I1III.Window == llIl1l1l111l1) do 
local lI1lllI1l=lIIlII1I();
if lI1lllI1l and ((not llI111lI) or ((lI1lllI1l.Position - llI111lI).Magnitude > 3)) then 
llI111lI=lI1lllI1l.Position;
table.insert(lllI1I111I,llI111lI);
lIIIl1II1l1Il:Set(l111IIIl11l11("\167\248\90\5\46\224\88\65\147\127\204\82",0),(# lllI1I111I) .. l111IIIl11l11("\132\113\189\37\214\40\169\28\38\82\185\172\157\22\255\239\64\208\50\252\169\75\43\197\139\173\93\53\76\231\85\48\244\15",104)) end;

task.wait(0.15) end end) else 



lIIIl1II1l1Il:Set(l111IIIl11l11("\190\1\16\224\14\186\228\130\218\132\180\85\247",74),(# lllI1I111I) .. l111IIIl11l11("\226\7\2\223\129\88\205\138\56\137\109\40\81\147\221\234\92\231\175\67\239\48\175\67\250\40\209\247\196\102\36\21\194\62\57\182\110\171\63\35\196\226",101)) end end});


l1IlllII1Il:Toggle({Name=l111IIIl11l11("\169\201\207\48\213\153\85\29\194\65\93",210),Description=l111IIIl11l11("\34\225\98\168\252\140\50\34\176\68\236\167\30\172\105\235\242\112\231\16\13\53\176\230\220\124\120\112\189\16\212\52\113\138\22\196\220\178\0\75\74",76),Flag=l111IIIl11l11("\103\24\169\230\221\221\93\96\187\1",224)});

l1IlllII1Il:Button({Name=l111IIIl11l11("\183\236\74\63\76\249\88\127\227\73\157\31\44",16),Description=l111IIIl11l11("\36\45\218\191\137\57\213\183\118\206\7\139\176\28\217\51\133\228\25\5\58\164\72\64\129\113\144\9\6\255\10\184\237\136\105\136\169\87\238\205\0\164\118\172\136\125\238\20\53\20\183\170\206\193\112\99\244\5\235\113\109\194\42\163\203\161\16\58\85\187\20\191\55\132\87\140\241\8",144),Action=l111IIIl11l11("\94\91\69\246",115),Callback=function() 
local lllI1III1l=l1l1lI1I1l.Character;
if ((# ll1lIllIl1IlI) < 2) or (not lllI1III1l) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\61\6\225\91\182",75),Content=l111IIIl11l11("\168\246\148\44\118\166\14\234\169\34\170\124\234\166\112\233\24\80\51\253",95),Type=l111IIIl11l11("\5\166\143\72\246\50\169",213)});
return  end;

if l1I1IIIIll then 
l1I1IIIIll:Destroy() end;

lllI1III1l.Archivable=true;
local llIlll11I11,lIlI1l11l11I1=pcall(lllI1III1l.Clone,lllI1III1l);
if (not llIlll11I11) or (not lIlI1l11l11I1) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\135\188\45\199\153",252),Content=l111IIIl11l11("\144\9\219\95\56\155\27\241\208\253\14\69\114\227\5\79\216\116\86\156\209\35\159\126\101\78\225\219\254\21\162\139\65\243\114\174\93\252\57\211\165\212\124\46\82",8),Type=l111IIIl11l11("\192\191\27\117\94",80)});
return  end;

for l1I1IlIII,lIll11IlI1 in ipairs(lIlI1l11l11I1:GetDescendants()) do 
if lIll11IlI1:IsA(l111IIIl11l11("\89\222\131\179\106\222\199\10",129)) then 
lIll11IlI1.Anchored,lIll11IlI1.CanCollide,lIll11IlI1.CanQuery,lIll11IlI1.CanTouch=true,false,false,false;
lIll11IlI1.Transparency=math.max(lIll11IlI1.Transparency,0.55);
lIll11IlI1.Material=Enum.Material.ForceField elseif (lIll11IlI1:IsA(l111IIIl11l11("\72\220\130\191\74\203",129)) or lIll11IlI1:IsA(l111IIIl11l11("\117\141\56\249\30\37\229\98\147\227\131",39))) or lIll11IlI1:IsA(l111IIIl11l11("\9\156\226\77\0",255)) then 

lIll11IlI1:Destroy() end end;


local lIl111II1ll=lIlI1l11l11I1:FindFirstChildOfClass(l111IIIl11l11("\213\230\53\148\104\247\229\4",134));
if lIl111II1ll then 
lIl111II1ll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lIlI1l11l11I1.Name=llllI1IIlI11:GenerateGUID(false);
lIlI1l11l11I1.Parent=workspace.CurrentCamera;
l1I1IIIIll=lIlI1l11l11I1;
local lI1ll111lIl=lIlI1l11l11I1:FindFirstChild(l111IIIl11l11("\68\79\75\242\255\53\154\100\200\225\1\252\50\90\61\159",115));
local l1ll11lllIl1=os.clock();
task.spawn(function() 
local lIll1IIIl1I=1;
while ((l1I1IIIIll == lIlI1l11l11I1) and lI1ll111lIl) and (lIll1IIIl1I < (# ll1lIllIl1IlI)) do 
local lII1ll11Il=os.clock() - l1ll11lllIl1;
while (lIll1IIIl1I < (# ll1lIllIl1IlI)) and (ll1lIllIl1IlI[lIll1IIIl1I + 1].t < lII1ll11Il) do 
lIll1IIIl1I=lIll1IIIl1I + 1 end;

local lI1IlI1l,ll1II1I1=ll1lIllIl1IlI[lIll1IIIl1I],ll1lIllIl1IlI[math.min(lIll1IIIl1I + 1,# ll1lIllIl1IlI)];
local lIII11I1Il=((ll1II1I1.t > lI1IlI1l.t) and math.clamp((lII1ll11Il - lI1IlI1l.t) / (ll1II1I1.t - lI1IlI1l.t),0,1)) or 1;
lIlI1l11l11I1:PivotTo(lI1IlI1l.cf:Lerp(ll1II1I1.cf,lIII11I1Il));
lIl1llIllll.RenderStepped:Wait() end;

task.wait(1.5);
if l1I1IIIIll == lIlI1l11l11I1 then 
lIlI1l11l11I1:Destroy();
l1I1IIIIll=nil end end) end});



lI1lI1I1III:OnUnload(function() 
if l1I1IIIIll then 
l1I1IIIIll:Destroy() end end);


l1IlllII1Il:Button({Name=l111IIIl11l11("\11\231\75\148\51\47\134\64\187\7\127",71),Action=l111IIIl11l11("\100\253\195\69",248),Callback=function() 
if (# lllI1I111I) < 2 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\58\237\26\79\99\165\253\205\61\149\121\163\13",189),Content=l111IIIl11l11("\206\207\53\140\147\174\67\209\10\110\159\12\250\235\185\18\94\105\178\93",227),Type=l111IIIl11l11("\11\43\196\109\104\132\36",3)});
return  end;

lllIlllIl1I=false;
l111l1Il1l=l111l1Il1l + 1;
local lIIll1ll11l=l111l1Il1l;
task.spawn(function() 
repeat 
lIIIl1II1l1Il:Set(l111IIIl11l11("\137\26\64\122\155\6\28\208\112\10\152\156",65),(# lllI1I111I) .. l111IIIl11l11("\160\100\237\29\67\49\162\188\148\15\109\120\172\89\215\123\102\141\28\131\157\182\0\76\71\169\5\20\108\128\94\138",188));
local lIIlII1llIl=l1111l111llI(lllI1I111I,lIIll1ll11l) until (not lIIlII1llIl) or (not l11Il1llII.replayLoop);

lIIIl1II1l1Il:Set(l111IIIl11l11("\186\191\74\208\114\121\250\88\3\40\226\86\67",219),(# lllI1I111I) .. l111IIIl11l11("\96\36\173\93\3\113\226\242\134\121\186\184\110\221\31\176\254",124)) end) end});




local l1IllllIl1l1l=l1IlllII1Il:Input({Name=l111IIIl11l11("\117\7\18\244\21\69\145\64\139",18),Placeholder=l111IIIl11l11("\191\114\217\249\147\84\32\17\146\123\109\213\103\169\45\62\134\236\104\14\109\254\171\134",13)});
l1IlllII1Il:Button({Name=l111IIIl11l11("\109\35\142\147\236\55\40\15\224\83",253),Description=l111IIIl11l11("\192\25\71\29\174\174\204\48\120\51\187\25\233\107\105\147\2\192\201\168\31\106\8\191\4\23\32\197\66\192\253\4\198\126\40\52\152\142\249\22\153\211\95\250\195\75\12\180\62\229\171\204",206),Action=l111IIIl11l11("\96\185\231\125",110),Callback=function() 
local lllIll1II=l1IllllIl1l1l:Get():lower();
local llll1I1Il=lIIlII1I();
if (lllIll1II == l111IIIl11l11("",122)) or (not llll1I1Il) then 
return  end;

local lI111ll111,lI1l1lIl;
for lIl11lI1I111l,lII1l1l1II1I1 in ipairs(workspace:GetDescendants()) do 
if (lII1l1l1II1I1:IsA(l111IIIl11l11("\80\198\174\99\239\29\156\174",181)) and lII1l1l1II1I1.Name:lower():find(lllIll1II,1,true)) and (not lII1l1l1II1I1:IsDescendantOf(l1l1lI1I1l.Character)) then 
local llI1l11II=(lII1l1l1II1I1.Position - llll1I1Il.Position).Magnitude;
if (not lI1l1lIl) or (llI1l11II < lI1l1lIl) then 
lI111ll111,lI1l1lIl=lII1l1l1II1I1,llI1l11II end end end;



if lI111ll111 then 
l1lll11I11(lI111ll111.Position + Vector3.new(0,lI111ll111.Size.Y / 2,0));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\125\65\238\28\237\251\223\106\78\126",11),Content=lI111ll111.Name .. (l111IIIl11l11("\228\163\5\12",8) .. (math.floor(lI1l1lIl) .. l111IIIl11l11("\16\183\38\241\185\198\33\35\115\141\48",12)))}) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\93\243\94\99\28\231\248\223\208\99",205),Content=l111IIIl11l11("\117\240\240\134\123\173\161\62\217\37\187\183\70\148\202\150\224\74\64\18\226\78\81\160",161),Type=l111IIIl11l11("\93\2\117\253\189\156\121",143)}) end end});




if type(setclipboard) == l111IIIl11l11("\88\229\250\27\138\113\94\63",154) then 
l1IlllII1Il:Button({Name=l111IIIl11l11("\47\244\30\72\49\163\184\221\34\136\105\181",189),Description=l111IIIl11l11("\103\238\34\165\93\175\122\200\189\212\106\106\27\133\60\42\179\66\226\47\41\218\175\72\69\126\217\181\152\103\129\171\107\129\6\132\189\28\217\48\156\237\91\5\61\246\85",232),Action=l111IIIl11l11("\57\1\254\81",75),Callback=function() 
setclipboard(llllI1IIlI11:JSONEncode(llI1111lI));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\28\250\75\151\32\34",71),Content=(# llI1111lI) .. l111IIIl11l11("\218\157\126\199\54\104\79\168\19\58\223\102\101\196",203)}) end}) end;


local ll1llII11=l1IlllII1Il:Input({Name=l111IIIl11l11("\98\226\176\233\24\187\229\93\247\59\178\177",177),Placeholder=l111IIIl11l11("\76\75\165\23\4\106\134\72\218\241\12\140\119\47\127\136\220\245\50\128\209\82\246\210\95",99)});
l1IlllII1Il:Button({Name=l111IIIl11l11("\158\9\134\157\112\224",185),Action=l111IIIl11l11("\236\160\25\117\94\160",80),Callback=function() 
local llIIl1Il11Ill,l1lII1111I11I=pcall(llllI1IIlI11.JSONDecode,llllI1IIlI11,ll1llII11:Get());
if (not llIIl1Il11Ill) or (type(l1lII1111I11I) ~= l111IIIl11l11("\96\157\27\27\217",84)) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\67\193\62\104\17\67",221),Content=l111IIIl11l11("\241\142\129\116\149\223\21\213\26\192\141\123\192\111\117\65\80\14\32\223\119\79\133\57\190\3\4\247\106\139\191",146),Type=l111IIIl11l11("\115\178\235\134\63",94)});
return  end;

local lII1I1lIl1=0;
for lIlllI1lIl1,lIlIl11IIlll in ipairs(l1lII1111I11I) do 
if (((type(lIlIl11IIlll) == l111IIIl11l11("\98\161\251\133\40",94)) and tonumber(lIlIl11IIlll.x)) and tonumber(lIlIl11IIlll.y)) and tonumber(lIlIl11IIlll.z) then 
table.insert(llI1111lI,{name=tostring(lIlIl11IIlll.name or (l111IIIl11l11("\215\81\157\24\120",72) .. ((# llI1111lI) + 1))),x=lIlIl11IIlll.x,y=lIlIl11IIlll.y,z=lIlIl11IIlll.z});
lII1I1lIl1=lII1I1lIl1 + 1 end end;


lI1lI1I1III:WriteJSON(l1111IIllll1,llI1111lI);
lllllIllI1l();
ll1llII11:Set(l111IIIl11l11("",202),true);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\92\16\169\229\206\208",224),Content=lII1I1lIl1 .. l111IIIl11l11("\186\192\167\12\80\81\238\10\13\214\142\76\140",63)}) end}) end;



local lI1I1lIIl=lIII1lIIl1llI:Section(l111IIIl11l11("\21\131\227\74\11\12\253",255));
lI1I1lIIl:Segmented({Name=l111IIIl11l11("\64\142\24\1\217\117\250\217\213\48\186\107\57",84),Description=l111IIIl11l11("\95\174\234\157\44\144\188\8\228\240\72\173\127\239\148\48\244\25\90\18\241\174\235\53\114\124\172\29\166\127\96\137\18\133\202\233\25\118\77\186\8\79\104\178\87\196\247\80\150\113\61\49\142\142\236\16\152\129\93\181\201\86\12\166\57\239\173\137\37\82\103\159\40\48\220\37\164\33\207\59\239",94),Flag=l111IIIl11l11("\80\243\51\186\93\176\23\217\161\213\118\46",232),Options={l111IIIl11l11("\191\14\74\61\140\240\220",190),l111IIIl11l11("\230\155\191\95\241\211",130),l111IIIl11l11("\101\230\209\13",149)},Default=l111IIIl11l11("\13\194\122\115\141\39\254",4)});






lI1I1lIIl:Slider({Name=l111IIIl11l11("\165\13\86\38\153\246\136\59\157\134\173\1",190),Flag=l111IIIl11l11("\112\211\19\154\189\80\233\44\144\248\93",200),Min=20,Max=300,Default=80,Increment=5,Suffix=l111IIIl11l11("\196\50\230\35\11",40)});
local l1II1lI1l1l11=lIII1lIIl1llI:Section(l111IIIl11l11("\83\136\27\135\214\245\21\71\72\169\25\8\62\157",44));
l1II1lI1l1l11:Toggle({Name=l111IIIl11l11("\10\254\98\171\41\102\34\175\10\23\98\255\177\130\113\169\173",87),Description=(ll1lllI1ll and l111IIIl11l11("\45\79\71\168\85\25\217\158\69\128\102\255\206\92\32\81\213\215\254\9\178\147\69\239\59\16\64\183\126\204\180\221\96\54\111\146\33\107\228\101\171\50\33\136\167\70\18\117\244\184\132\124\220",82)) or l111IIIl11l11("\35\166\231\46\138\125\108\157\44\180\196\181\178\76\153\195\159\127\83\66\168\243\181\63\153\96\182\241\14\157\5\84\107\155\207\134\62\138\137\171\23\219\84\86\210\16\254\170\169\26\16\127\148\12\1\223\121\80\218\203",241),Flag=l111IIIl11l11("\32\221\73\99\140",20),Keybind=Enum.KeyCode.T});





l1II1lI1l1l11:Toggle({Name=l111IIIl11l11("\99\165\38\114\214\91\6\8\106\195\139",89),Description=(ll1lllI1ll and l111IIIl11l11("\198\67\185\226\144\195\216\188\91\244\214\70\29\171\174\174\123\236\94\99\27\162\168\217\208\120\120\184\43\172\127\100\142\44\151\200\182\37\56\77\186\6\239\39\156\72\203\232\90\139\127\91\56\148\136\234\42\146\159\83",93)) or l111IIIl11l11("\234\63\126\252\78\26\120\202\84\64\147\117\36\207\76\200\121\172\253\201\12\146\188\8\236\237\12\229\117\228\149\115\237\92\9\0\178\251\202\120\126\123\185\7\231\123\120\133\4\192\206\168\1\117\91\232\25\11\45\151\83",238),Flag=l111IIIl11l11("\4\229\98\147\252\153\42",76)});




lI1I1lIIl:Button({Name=l111IIIl11l11("\169\231\152\51\36\175\65\253\224\60\172",95),Description=l111IIIl11l11("\86\55\30\243\64\55\243\29\159\112\7\213\81\183\5\121\133\137\146\32\226\202\28\198\78\148\150\97\222",34),Action=l111IIIl11l11("\209\67\66\134",37),Callback=function() 




l111l1Il1l=l111l1Il1l + 1;
local llI11lIlI1,llllllI1IllI=lIIlII1I(),lll111lI11();
if llI11lIlI1 and llllllI1IllI then 
llllllI1IllI:MoveTo(llI11lIlI1.Position) end end});



lI1I1lIIl:Button({Name=l111IIIl11l11("\230\96\177\39\152\40\181\28\38\77\248\189\146",104),Description=l111IIIl11l11("\45\199\119\189\194\217\52\164\73\115\78\236\177\162\26\164\233\115\171\59\178\167\161\46\138\147\232\122\58\6",103),Action=l111IIIl11l11("\253\193",139),Callback=function() 




local l1l1IIIII;
for lI1lIll1IllI1,llII1III1lIl in ipairs(workspace:GetDescendants()) do 
if llII1III1lIl:IsA(l111IIIl11l11("\154\98\234\63\172\138\185\35\203\151\238\124\58",215)) then 
l1l1IIIII=llII1III1lIl;
break end end;


if l1l1IIIII then 
l1lll11I11(l1l1IIIII.Position) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\125\208\197\63\128",138),Content=l111IIIl11l11("\194\40\112\26\237\25\41\197\104\35\128\36\229\40\18\255\38\131\217\152\42\96\24\168\242\250\54\129\38\236\227\64\145\15\25\61\130\176",222),Type=l111IIIl11l11("\9\177\166\86\215\54\150",218)}) end end});




local function ll111I11I1I(lII1I111111l1,l11llllI) 
local l11IIlIlIII1I=workspace.CurrentCamera;
if not l11IIlIlIII1I then 
return  end;

local lll1IlII11l=l11IIlIlIII1I:ViewportPointToRay(lII1I111111l1.X,lII1I111111l1.Y);
local l111I1llIII1l=RaycastParams.new();
l111I1llIII1l.FilterType=Enum.RaycastFilterType.Exclude;
l111I1llIII1l.FilterDescendantsInstances={l1l1lI1I1l.Character,workspace.CurrentCamera};
local llI1ll11lI1I=workspace:Raycast(lll1IlII11l.Origin,lll1IlII11l.Direction * 5000,l111I1llIII1l);
if llI1ll11lI1I then 
l1lll11I11(llI1ll11lI1I.Position,l11llllI) end end;


lII1II1Il(lI1I11IlII1.InputBegan:Connect(function(lIl11IlI1,l1lIIllIIl) 
if l1lIIllIIl or (lIl11IlI1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l11Il1llII.tapTp and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftControl) then 
ll111I11I1I(lI1I11IlII1:GetMouseLocation(),l111IIIl11l11("\107\249\254\34\174\98\234",133)) elseif l11Il1llII.tapWalk and lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

ll111I11I1I(lI1I11IlII1:GetMouseLocation(),l111IIIl11l11("\173\242\155\40",95)) end end));


lII1II1Il(lI1I11IlII1.TouchTap:Connect(function(lII11lll1I1,llIll111l111l) 
if (llIll111l111l or (not lII11lll1I1[1])) or l11Il1llII.freecam then 
return  end;

if l11Il1llII.tapTp then 
ll111I11I1I(lII11lll1I1[1] + lIl11III:GetGuiInset(),l111IIIl11l11("\211\221\164\23\69\76\186",63)) elseif l11Il1llII.tapWalk then 

ll111I11I1I(lII11lll1I1[1] + lIl11III:GetGuiInset(),l111IIIl11l11("\89\225\232\3",170)) end end));




do 
local lIII1l1ll1I;
local function l11I1Illl1l() 
if lIII1l1ll1I then 
lIII1l1ll1I:Destroy();
lIII1l1ll1I=nil end;

if not l11Il1llII.tpTool then 
return  end;

local l1l1llI1=l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\232\130\228\120\36\19\253\48",15));
if not l1l1llI1 then 
return  end;

lIII1l1ll1I=l11lIIIIIll(l111IIIl11l11("\216\213\201\127",243),{Name=l111IIIl11l11("\192\84\174\57\56\195\184\88",88),RequiresHandle=false,CanBeDropped=false,ToolTip=l111IIIl11l11("\70\198\173\38\200\20\139\168\95\156\39\152\230\7\31\63\236\67\13\130\64\204\25\5",181)});
lIII1l1ll1I.Activated:Connect(function() 
local lIIlIl1I1lI1=l1l1lI1I1l:GetMouse();
if lIIlIl1I1lI1 and lIIlIl1I1lI1.Hit then 
l1lll11I11(lIIlIl1I1lI1.Hit.Position,l111IIIl11l11("\73\250\113\128\204\171\37",60)) end end);


lIII1l1ll1I.Parent=l1l1llI1 end;

l1II1lI1l1l11:Toggle({Name=l111IIIl11l11("\221\55\167\109\242\233\100\244\74\87\40\188\248",151),Description=l111IIIl11l11("\74\222\202\30\143\30\151\153\97\140\140\176\67\118\28\42\193\39\92\198\11\249\98\31\234\115\140\227\211\51\103\81\78\183\249\57\239\117\241\255\24\172\12\70\32\188\232\207\49\140\51\230\58\205\91\115\138\92\247\195\255\71\92\118\167\25\77\194\142\92\158\221\34\137\124\34\3\142\215\251\82\176\156\72\235\124\186\85\250\59\209",165),Flag=l111IIIl11l11("\116\228\86\155\194\169",60),Callback=l11I1Illl1l});





lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(lIlIl1Il) 
lIlIl1Il:WaitForChild(l111IIIl11l11("\242\219\35\137\108\52\70\239",139),10);
task.wait(0.5);
l11I1Illl1l() end));

lI1lI1I1III:OnUnload(function() 
if lIII1l1ll1I then 
lIII1l1ll1I:Destroy() end end) end;








local lII1I11I1IIl1=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\124\119\141\13\243\167",27),Icon=l111IIIl11l11("\195\180\10\95\125\168",64),Hint=l111IIIl11l11("\85\96\130\113\194\212\161\75\101\69\163\17\65\57\128\66\207\251\16",43)});
local lIIII1lIl=lII1I11I1IIl1:Section(l111IIIl11l11("\197\59\172\96\246\239\120\231",151));

local l1lI11ll1l11;
local function l1lIlIllIIIl() 
if l1lI11ll1l11 then 
return  end;

l1lI11ll1l11={};
for l1IIIlIlllII,l1IIIIl1 in ipairs({l111IIIl11l11("\50\246\123\163\245\129\47\103\183\95",76),l111IIIl11l11("\233\242\17\155\121\31\54\150\201",155),l111IIIl11l11("\86\139\21\161\211\177",44),l111IIIl11l11("\2\195\110\84\152\40\248\112",4),l111IIIl11l11("\46\222\132\74\195\202\37\136\107\39\72\132\199",119),l111IIIl11l11("\22\137\20\27\231\122\178",57),l111IIIl11l11("\98\86\252\65\153\7\46\241\75\178\224\124\211\154",54)}) do 
l1lI11ll1l11[l1IIIIl1]=lIIlll11lIlI[l1IIIIl1] end end;


local function l1I1llII1() 
if ((l11Il1llII.fullbright or l11Il1llII.noFog) or l11Il1llII.timeOn) or (not l1lI11ll1l11) then 
return  end;

for l1IllllIll,ll1IlI1l1 in pairs(l1lI11ll1l11) do 
lIIlll11lIlI[l1IllllIll]=ll1IlI1l1 end;

l1lI11ll1l11=nil end;

local function l1l1I11l(lI111l1lII) 
if lI111l1lII then 
l1lIlIllIIIl() else 

l1I1llII1() end end;



lIIII1lIl:Toggle({Name=l111IIIl11l11("\72\245\232\4\236\26\72\38\189\226",170),Description=l111IIIl11l11("\82\241\111\155\219\160\34\50\80\189\235\252\50\156\73\231\176\5\156\0\29\38\137\195\192\35\158\148",60),Flag=l111IIIl11l11("\72\213\200\36\140\122\40\70\157\194",138),Callback=l1l1I11l});
lIIII1lIl:Toggle({Name=l111IIIl11l11("\211\252\120\147\105\255",134),Description=l111IIIl11l11("\88\202\133\198\126\199\192\46\208\28\137\142\87\132\59\110\235",145),Flag=l111IIIl11l11("\244\115\184\248\148",77),Callback=l1l1I11l});
lIIII1lIl:Toggle({Name=l111IIIl11l11("\184\115\186\188\60\205\19\185\181\4\221\194\221\241\64\27",180),Flag=l111IIIl11l11("\144\101\196\194\67\199",164),Callback=l1l1I11l});
lIIII1lIl:Slider({Name=l111IIIl11l11("\81\47\109\133\117\36\246\45\170\33\61",50),Flag=l111IIIl11l11("\6\97\198\185\135\64\200\178\97",144),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l111IIIl11l11("\13",82)});

do 
local lIllI1lIlII1;
local function lIIIIIlllI() 
local l1lI1I1IIlI11=lIIlII1I();
if (not l11Il1llII.lantern) or (not l1lI1I1IIlI11) then 
if lIllI1lIlII1 then 
lIllI1lIlII1:Destroy();
lIllI1lIlII1=nil end;

return  end;

if (not lIllI1lIlII1) or (lIllI1lIlII1.Parent ~= l1lI1I1IIlI11) then 
if lIllI1lIlII1 then 
lIllI1lIlII1:Destroy() end;

lIllI1lIlII1=l11lIIIIIll(l111IIIl11l11("\150\95\0\87\233\130\145\127\181\167",142),{Name=llllI1IIlI11:GenerateGUID(false),Shadows=false,Parent=l1lI1I1IIlI11}) end;

lIllI1lIlII1.Range=l11Il1llII.lanternRange or 30;
lIllI1lIlII1.Brightness=l11Il1llII.lanternBrightness or 3;
lIllI1lIlII1.Color=(l111IIl1I1I1l.lanternColor and l111IIl1I1I1l.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lIIII1lIl:Toggle({Name=l111IIIl11l11("\190\38\19\210\122\174\32",85),Description=l111IIIl11l11("\169\109\131\194\177\54\56\65\188\11\228\102\61\139\142\219\90\144\119\80\59\147\136\255\48\152\152\88\11\140\71\69\191\76\250\175\194\3\24\97\156\43\4\134\102\179\59\154\57\189\80\119\64\226\173\208\66\144\191\115\238\56\254\172\69\62\142\131\226\101\51\78\243\73\57\166\87\147\28\40\213\78\254\16\114\202\141\173",61),Flag=l111IIIl11l11("\136\32\252\120\29\238\116",40),Callback=lIIIIIlllI});
lIIII1lIl:Slider({Name=l111IIIl11l11("\62\166\147\82\250\46\160\26\168\61\208\176\214",213),Flag=l111IIIl11l11("\230\77\160\243\134\197\150\156\83\233\218\3",93),Min=8,Max=60,Default=30,Suffix=l111IIIl11l11("\18\244\201\19\187\111",149),Callback=lIIIIIlllI});
lIIII1lIl:Slider({Name=l111IIIl11l11("\6\223\48\172\87\25\81\187\174\136\15\180\185\110\221\37\169\189",123),Flag=l111IIIl11l11("\246\210\185\23\65\80\160\41\27\219\140\64\214\200\19\147\121",63),Min=1,Max=10,Default=3,Callback=lIIIIIlllI});
lIIII1lIl:ColorPicker({Name=l111IIIl11l11("\187\101\248\230\7\134\8\31\40\128\204\201\56",153),Flag=l111IIIl11l11("\10\241\167\173\24\92\118\187\18\31\215\103",46),Default=Color3.fromRGB(255,236,200),Callback=lIIIIIlllI});
lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(llI1IllIIl1I) 
llI1IllIIl1I:WaitForChild(l111IIIl11l11("\188\105\180\182\114\214\19\176\130\75\221\208\173\244\83\22",180),10);
lIIIIIlllI() end));

lI1lI1I1III:OnUnload(function() 
if lIllI1lIlII1 then 
lIllI1lIlII1:Destroy() end end) end;




lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
if l11Il1llII.fullbright then 
lIIlll11lIlI.Brightness=2;
lIIlll11lIlI.GlobalShadows=false;
lIIlll11lIlI.Ambient=Color3.new(1,1,1);
lIIlll11lIlI.OutdoorAmbient=Color3.new(1,1,1) end;

if l11Il1llII.noFog then 
lIIlll11lIlI.FogStart=0;
lIIlll11lIlI.FogEnd=1e6 end;

if l11Il1llII.timeOn then 
lIIlll11lIlI.ClockTime=l11Il1llII.clockTime end end));





do 
local l1IIl1IlIl=lII1I11I1IIl1:Section(l111IIIl11l11("\155\166\118\149\110\183\162\76\207\128\128\230\88\126\27\237\72\3\225\81\223",198));


local ll1lIllI1,ll1lIIllI;
local function l1ll11I1Il11I(lI1l11llllIl1) 
if ll1lIllI1 then 
ll1lIllI1:Destroy();
ll1lIllI1,ll1lIIllI=nil,nil end;

if (lI1l11llllIl1 == l111IIIl11l11("\213\80\30\51",1)) or (not lI1l11llllIl1) then 
return  end;

ll1lIllI1=l11lIIIIIll(l111IIIl11l11("\37\124\203\158",128),{Name=llllI1IIlI11:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1l11lI1IIl=lI1l11llllIl1 == l111IIIl11l11("\46\43\223\109",3);
ll1lIIllI=l11lIIIIIll(l111IIIl11l11("\228\112\80\200\193\47\134\105\0\64\224\206\248\17\179",120),{Texture=l111IIIl11l11("\34\198\74\69\14\102\196\150\222\35\134\211\105\209\30\145\146\81\209\123\125\4\67\6\61\223\85\82\143\118\233\4\17\246\121\168\248\134\30\111\165\69\231\169\8\173\121",108),Rate=(l1l11lI1IIl and 600) or 250,Lifetime=NumberRange.new((l1l11lI1IIl and 1.2) or 5),Speed=NumberRange.new((l1l11lI1IIl and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1l11lI1IIl and 2) or 25,(l1l11lI1IIl and 2) or 25),Size=NumberSequence.new((l1l11lI1IIl and 0.12) or 0.35),Color=ColorSequence.new((l1l11lI1IIl and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1l11lI1IIl and 0.35) or 0.1),LightInfluence=0.3,Parent=ll1lIllI1});












if l1l11lI1IIl then 
ll1lIIllI.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
ll1lIIllI.Squash=NumberSequence.new(3) end end;


l1IIl1IlIl:Segmented({Name=l111IIIl11l11("\176\81\199\214\26\129\100",137),Flag=l111IIIl11l11("\167\65\211\208\149\240\83",236),Options={l111IIIl11l11("\196\145\112\253",187),l111IIIl11l11("\71\28\176\228",224),l111IIIl11l11("\199\18\150\128",212)},Default=l111IIIl11l11("\20\179\80\50",141),Callback=l1ll11I1Il11I});
lII1II1Il(lIl1llIllll.RenderStepped:Connect(function() 
if ll1lIllI1 then 
local lll1IIlll1l1=workspace.CurrentCamera;
ll1lIllI1.CFrame=CFrame.new(lll1IIlll1l1.CFrame.Position + Vector3.new(0,45,0)) end end));




local l1Il1111I1III;
local function l11l11l11llI1() 
if l1Il1111I1III then 
l1Il1111I1III:Destroy();
l1Il1111I1III=nil end;

if l11Il1llII.selfOutline and l1l1lI1I1l.Character then 
local lII1llI1I=lI1lI1I1III.Theme.Accent;
l1Il1111I1III=l11lIIIIIll(l111IIIl11l11("\93\20\190\226\208\205\118\103\160",224),{Name=llllI1IIlI11:GenerateGUID(false),FillTransparency=1,OutlineColor=lII1llI1I,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l1l1lI1I1l.Character,Parent=lI1lI1I1III.Gui}) end end;


l1IIl1IlIl:Toggle({Name=l111IIIl11l11("\37\249\26\75\42\185\253\142\63\130",189),Description=l111IIIl11l11("\81\15\184\253\207\132\112\97\244\30\247\104\100\133\100\137\133\172\27\117\89\186\5\191\61\142\71\222\184\19\141\114\21\62\145\203\238\37\146\155\81\227\142\28\77\186\15\226\229\207\108\82\101\154\37\95\211\96\190\32\203",224),Flag=l111IIIl11l11("\105\249\18\113\60\178\252\210\203\121\104",205),Callback=l11l11l11llI1});


local l1lIlI1l1I={};
l1IIl1IlIl:Toggle({Name=l111IIIl11l11("\230\61\112\121\190\22\205\52\114\139\22\157",244),Description=l111IIIl11l11("\226\112\37\4\186\60\61\255\69\165\53\38\199\70\6\28\114\204\140\131\121\143\209\102\213\27\147\133\90\132\53\96\247\80\2\37",33),Flag=l111IIIl11l11("\52\209\128\215\127\33\15\218\50\55\225",14),Callback=function(l1111I1111) 
if not l1111I1111 then 
for l1IllII1IllI,lI1I11IlII in pairs(l1lIlI1l1I) do 
if l1IllII1IllI.Parent then 
l1IllII1IllI.Color=lI1I11IlII end end;


l1lIlI1l1I={} end end});


task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.rainbowBody and l1l1lI1I1l.Character then 
local lIl11l1I1IlI=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lll1I1II1IlI,llllII11 in ipairs(l1l1lI1I1l.Character:GetChildren()) do 
if llllII11:IsA(l111IIIl11l11("\199\167\243\5\133\170\98\249",178)) and (llllII11.Name ~= l111IIIl11l11("\93\8\180\235\210\203\120\107\134\30\237\104\88\141\120\152",224)) then 
if l1lIlI1l1I[llllII11] == nil then 
l1lIlI1l1I[llllII11]=llllII11.Color end;

llllII11.Color=lIl11l1I1IlI end end end;



task.wait(0.1) end end);




local l11ll1II={lIIlll11lIlI.Ambient,lIIlll11lIlI.OutdoorAmbient};
l1IIl1IlIl:Toggle({Name=l111IIIl11l11("\39\180\97\248\151\113\186\29\120\31\176\239\210\208",168),Description=l111IIIl11l11("\224\53\119\99\175\89\206\124\117\196\5\140\210\185\4\2\83\163\27\11\40\206\89\132\204\29\133\124\57\76\159\213",244),Flag=l111IIIl11l11("\159\61\54\209\91\182\5\94\203",90),Callback=function(l11Il11I) 
if not l11Il11I then 
lIIlll11lIlI.Ambient,lIIlll11lIlI.OutdoorAmbient=l11ll1II[1],l11ll1II[2] end end});


l1IIl1IlIl:ColorPicker({Name=l111IIIl11l11("\123\62\85\234\161\236\26\235\170\125\231\39\176",159),Flag=l111IIIl11l11("\12\14\42\140\83\198\232\51\137\124\38\43",118),Default=Color3.fromRGB(150,120,255)});
lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
if (l11Il1llII.ambientOn and (not l11Il1llII.fullbright)) and l111IIl1I1I1l.ambientColor then 
local lIlll1I1=l111IIl1I1I1l.ambientColor:GetColor();
lIIlll11lIlI.Ambient,lIIlll11lIlI.OutdoorAmbient=lIlll1I1,lIlll1I1 end end));



lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function(lllIIlllIII) 
lllIIlllIII:WaitForChild(l111IIIl11l11("\213\230\53\148\104\247\229\4\164\15\86\61\189\255\218\60",134),10);
l11l11l11llI1() end));

lI1lI1I1III:OnUnload(function() 
l1ll11I1Il11I(l111IIIl11l11("\119\141\53\253",39));
if l1Il1111I1III then 
l1Il1111I1III:Destroy() end;

if l11Il1llII.ambientOn then 
lIIlll11lIlI.Ambient,lIIlll11lIlI.OutdoorAmbient=l11ll1II[1],l11ll1II[2] end end) end;






do 
local llIllI1I1III=lII1I11I1IIl1:Section(l111IIIl11l11("\153\93\172\61\215\133\159\126\42\28\131\48\37\233",251));
local llll1lll1ll1={};
local function l1l1111ll(lIIllI1I1I) 
if ((lIIllI1I1I:IsA(l111IIIl11l11("\5\248\115\112\215\98\144\202\152\43",41)) or lIIllI1I1I:IsA(l111IIIl11l11("\4\49\178\64\5\74\247\148\157\121\181\179\89\223\28\177\179\80",124))) or lIIllI1I1I:IsA(l111IIIl11l11("\53\229\167\139\28\87\107\189\27\21\221\118\82",46))) or lIIllI1I1I:IsA(l111IIIl11l11("\228\60\102\246\80\43\62\222\88\80\140",238)) then 
if lIIllI1I1I.Enabled then 
table.insert(llll1lll1ll1,{lIIllI1I1I,l111IIIl11l11("\65\207\19\142\180\89\222",200),true});
lIIllI1I1I.Enabled=false end elseif lIIllI1I1I:IsA(l111IIIl11l11("\91\71\58\140\215\210\38\142\155\87",191)) and (lIIllI1I1I.Density > 0) then 


table.insert(llll1lll1ll1,{lIIllI1I1I,l111IIIl11l11("\8\31\136\32\56\238\74",51),lIIllI1I1I.Density});
lIIllI1I1I.Density=0 end end;


local function l11l1IIlIllIl() 
for l1llI111l1,ll1IlIIl in ipairs(llll1lll1ll1) do 
if ll1IlIIl[1].Parent then 
ll1IlIIl[1][ll1IlIIl[2]]=ll1IlIIl[3] end end;


llll1lll1ll1={} end;

llIllI1I1III:Toggle({Name=l111IIIl11l11("\41\219\6\64\158\17\228\239\253\95\88\119\128\26",9),Description=l111IIIl11l11("\95\75\187\6\19\43\195\95\196\242\7\216\208\252\127\169\201\247\41\133\148\73\179\212\82\75\238\15\227\182\202\44\79\42\148\47\52\216\47\240\46\219\46\172\90\75\80\253\236\156\15\182\189\126\159\96\184\162\65\39\207\215\175\88\41\4\182\81\64\243\80\208\11\48\218\24\186\234\101\222",99),Flag=l111IIIl11l11("\222\43\151\98\59\80\226\182\247",140),Callback=function(lIlIllllIIll) 




if lIlIllllIIll then 
for l1IIlllIlII,lIll1l11 in ipairs({lIIlll11lIlI,workspace.CurrentCamera}) do 
for lIl1l11l,l1ll1IllII in ipairs(lIll1l11:GetDescendants()) do 
l1l1111ll(l1ll1IllII) end end else 



l11l1IIlIllIl() end end});



lII1II1Il(lIIlll11lIlI.DescendantAdded:Connect(function(lIlllIllI1lII) 
if l11Il1llII.noEffects then 
task.defer(l1l1111ll,lIlllIllI1lII) end end));



llIllI1I1III:Toggle({Name=l111IIIl11l11("\131\6\68\67\234\0\17\38\130\70\134\210\30\133\111\42\41\140",81),Description=l111IIIl11l11("\86\28\180\239\206\197\49\96\186\29\251\60\202\91\42\163\209\165\12\104\12\164\13\254\61\132\64\223\184\24\147\111\84\45\137\207\253\54\209\137\70\254\207\28\81\163\31\254\229\222\106\72\105\145\47\81\132\70\189\35\220\124\188\83\39\29\250\166\149\20\162\239\117\223\38\252\142\124\25",224),Flag=l111IIIl11l11("\131\38\100\163\122\227\228\23\162\102\245",113),Callback=function(l1Illll1IIllI) 
if not l1Illll1IIllI then 
for ll1l1l1lll,lI1ll11I in ipairs(lIIIl1l1I1I:GetPlayers()) do 
if (lI1ll11I ~= l1l1lI1I1l) and lI1ll11I.Character then 
for lI1lIll11,l1l11lll1 in ipairs(lI1ll11I.Character:GetDescendants()) do 
if l1l11lll1:IsA(l111IIIl11l11("\2\53\177\81\61\100\227\166",124)) or l1l11lll1:IsA(l111IIIl11l11("\157\103\216\25\190",199)) then 
l1l11lll1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.hidePlayers then 
for lll1lIllIll1,l1Il1lIl1lI1 in ipairs(lIIIl1l1I1I:GetPlayers()) do 
if (l1Il1lIl1lI1 ~= l1l1lI1I1l) and l1Il1lIl1lI1.Character then 
for l1I11lll1,l11l1l11II in ipairs(l1Il1lIl1lI1.Character:GetDescendants()) do 
if l11l1l11II:IsA(l111IIIl11l11("\184\29\237\210\131\6\90\106",45)) or l11l1l11II:IsA(l111IIIl11l11("\178\5\90\40\129",190)) then 
l11l1l11II.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lI1lI1I1III:OnUnload(l11l1IIlIllIl) end;




do 
local llI1IIII1=lII1I11I1IIl1:Section(l111IIIl11l11("\135\14\222\67\106\220\29\238\212\185\16\68\123",8));
local l1l1lII11I;
local function l11lIll1l() 
if not l11Il1llII.grading then 
if l1l1lII11I then 
l1l1lII11I:Destroy();
l1l1lII11I=nil end;

return  end;

local lIl11I111l1I1=workspace.CurrentCamera;
if not lIl11I111l1I1 then 
return  end;

if (not l1l1lII11I) or (l1l1lII11I.Parent ~= lIl11I111l1I1) then 
l1l1lII11I=l11lIIIIIll(l111IIIl11l11("\62\28\212\122\84\251\195\50\164\101\58\93\228\209\230\45\171\165\77\230\34",102),{Name=llllI1IIlI11:GenerateGUID(false),Parent=lIl11I111l1I1}) end;

l1l1lII11I.Brightness=(l11Il1llII.gradeBrightness or 0) / 100;
l1l1lII11I.Contrast=(l11Il1llII.gradeContrast or 0) / 100;
l1l1lII11I.Saturation=(l11Il1llII.gradeSaturation or 0) / 100;
l1l1lII11I.TintColor=(l111IIl1I1I1l.gradeTint and l111IIl1I1I1l.gradeTint:GetColor()) or Color3.new(1,1,1) end;

llI1IIII1:Toggle({Name=l111IIIl11l11("\5\223\133\214\111\110\31\234\60\55\241\91\161",14),Description=l111IIIl11l11("\137\226\138\214\134\179\30\212\215\14\162\56\48\65\38\221\27\120\18\227\229\44\215\43\110\179\38\237\34\106\249\111\129\131\179\59\113\18\169\250\224\98\130\87\231\182\10\153\113\86",111),Flag=l111IIIl11l11("\77\108\159\28\251\165\184",27),Callback=l11lIll1l});
llI1IIII1:Slider({Name=l111IIIl11l11("\118\174\240\240\52\141\84\241\227\23",116),Flag=l111IIIl11l11("\155\184\87\231\228\40\177\121\237\150\106\246\23\88\12",131),Min=- 50,Max=50,Default=0,Callback=l11lIll1l});
llI1IIII1:Slider({Name=l111IIIl11l11("\201\172\201\7\70\115\141\15",47),Flag=l111IIIl11l11("\173\30\239\163\198\52\87\96\134\53\28\213\107",29),Min=- 50,Max=100,Default=10,Callback=l11lIll1l});
llI1IIII1:Slider({Name=l111IIIl11l11("\181\113\61\44\143\207\236\17\146\157",174),Flag=l111IIIl11l11("\1\226\168\189\24\125\121\140\8\1\217\97\79\215\194",46),Min=- 100,Max=100,Default=15,Callback=l11lIll1l});
llI1IIII1:ColorPicker({Name=l111IIIl11l11("\158\234\137\199",111),Flag=l111IIIl11l11("\237\177\198\23\81\70\151\21\13",47),Default=Color3.new(1,1,1),Callback=l11lIll1l});
llI1IIII1:Segmented({Name=l111IIIl11l11("\189\145\173\22\211\92",246),Flag=l111IIIl11l11("\253\252\15\236\7\107\61\142\239\207\34",171),Options={l111IIIl11l11("\232\121\98\145\26",26),l111IIIl11l11("\43\10\36\136",118),l111IIIl11l11("\192\105\99\128\122",42),l111IIIl11l11("\72\2\167\21",240),l111IIIl11l11("\55\67\83\165\1",82)},Default=l111IIIl11l11("\51\100\223\179\136",144),Callback=function(llllI1I1) 





if (lI1lI1I1III.Window ~= llIl1l1l111l1) or llIl1l1l111l1._loading then 
return  end;

local lIII1IIlI1I={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local l1Il1l1Il1=lIII1IIlI1I[llllI1I1];
if l1Il1l1Il1 then 
l111IIl1I1I1l.gradeBrightness:Set(l1Il1l1Il1[1]);
l111IIl1I1I1l.gradeContrast:Set(l1Il1l1Il1[2]);
l111IIl1I1I1l.gradeSaturation:Set(l1Il1l1Il1[3]);
l111IIl1I1I1l.gradeTint:Set(l1Il1l1Il1[4]) end end});



lI1lI1I1III:OnUnload(function() 
if l1l1lII11I then 
l1l1lII11I:Destroy() end end) end;






local lI1l1l11l11=lII1I11I1IIl1:Section(l111IIIl11l11("\43\250\76\85\224\72\147\23",36));
local lIl1ll11=l11lIIIIIll(l111IIIl11l11("\221\77\17\59\223",1),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lI1lI1I1III.Gui});







local function lI1IIlll1() 
lIl1ll11:ClearAllChildren();
local lIlIII111Illl=l11Il1llII.crossSize or 12;
local l11II11I=(l111IIl1I1I1l.crossColor and l111IIl1I1I1l.crossColor:GetColor()) or Color3.new(1,1,1);
local llIIlI1I1Il=l11Il1llII.crossStyle or l111IIIl11l11("\25\174\81\36\64",141);
local function lll11Il1l1(ll11lllIIlII1,lll1I11IlI1Il,ll11Il1l,l1lllIIIlI1l) 
local l1IIIIIl=l11lIIIIIll(l111IIIl11l11("\236\145\230\126\49",15),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,ll11lllIIlII1,0,lll1I11IlI1Il),Position=UDim2.new(0.5,ll11Il1l,0.5,l1lllIIIlI1l),BackgroundColor3=l11II11I,BorderSizePixel=0,Parent=lIl1ll11});
l11lIIIIIll(l111IIIl11l11("\163\41\106\61\159\241\195\45",190),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1IIIIIl});
return l1IIIIIl end;

if llIIlI1I1Il == l111IIIl11l11("\100\155\22",28) then 
l1l111l11Il(lll11Il1l1(6,6,0,0),3) elseif llIIlI1I1Il == l111IIIl11l11("\72\198\146\133\102\202",145) then 

local l1llllIlI=lll11Il1l1(lIlIII111Illl * 2,lIlIII111Illl * 2,0,0);
l1llllIlI.BackgroundTransparency=1;
l1l111l11Il(l1llllIlI,lIlIII111Illl);
l11lIIIIIll(l111IIIl11l11("\211\57\122\13\175\225\211\61",206),{Thickness=2,Color=l11II11I,Parent=l1llllIlI}) else 

local lll1II1lII=4;
lll11Il1l1(2,lIlIII111Illl,0,- (lll1II1lII + (lIlIII111Illl / 2)));
lll11Il1l1(2,lIlIII111Illl,0,lll1II1lII + (lIlIII111Illl / 2));
lll11Il1l1(lIlIII111Illl,2,- (lll1II1lII + (lIlIII111Illl / 2)),0);
lll11Il1l1(lIlIII111Illl,2,lll1II1lII + (lIlIII111Illl / 2),0) end end;


lI1l1l11l11:Toggle({Name=l111IIIl11l11("\141\50\43\219\189\64\0\104\231",106),Description=l111IIIl11l11("\212\246\147\101\214\175\111\208\94\179\166\87\205\43\153\240\76\20\64\233\91\11\132\69\139\64\9\225\74\172\237\132\149\153\182\16\252\212\21\175\62\131\151\106\251\29\127",162),Flag=l111IIIl11l11("\40\157\207\213\57\135\132\167\21",209),Callback=function(lllII1lI) 




lIl1ll11.Visible=lllII1lI;
lI1IIlll1() end});


lI1l1l11l11:Segmented({Name=l111IIIl11l11("\249\78\177\4\96\207\137\183\112\151\222\2\214\0\155",109),Flag=l111IIIl11l11("\159\184\89\240\242\57\183\105\230\155",131),Options={l111IIIl11l11("\45\146\139\123\221",202),l111IIIl11l11("\105\76\252",54),l111IIIl11l11("\230\143\146\99\217\206",146)},Default=l111IIIl11l11("\135\94\230\244\31",132),Callback=lI1IIlll1});
lI1l1l11l11:Slider({Name=l111IIIl11l11("\49\181\146\85\236\52\175\83\168\124\205\190\201\98",213),Flag=l111IIIl11l11("\30\1\215\102\85\235\197\58\179",102),Min=4,Max=30,Default=10,Callback=lI1IIlll1});
lI1l1l11l11:ColorPicker({Name=l111IIIl11l11("\24\141\223\229\9\151\148\87\229\132\85\93\174\59\244",193),Flag=l111IIIl11l11("\121\65\56\144\215\225\33\135\134\64",191),Default=Color3.new(1,1,1),Callback=lI1IIlll1});

local lIlllIl111llI=l11lIIIIIll(l111IIIl11l11("\138\136\7\190\180",179),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lI1lI1I1III.Gui});







llIllll1II(lIlllIl111llI,l111IIIl11l11("\208\70\62\237\88\142\1\47\212\88\157\24\127\200\154\237",53),l111IIIl11l11("\72\31\253\115\149\217\144\46\98\94",59));
l1l111l11Il(lIlllIl111llI,13);
lI1lI1I1III.Stroke(lIlllIl111llI);
lI1lI1I1III.Pad(lIlllIl111llI,10,10);
local l1I1IIlI=l1ll1Il11l11I({Parent=lIlllIl111llI,Text=l111IIIl11l11("\17\196\70\36\226\119",73),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lI1l1l11l11:Toggle({Name=l111IIIl11l11("\118\26\63\211\110\27\143\51\190\19\27\237\112\140\244\131",2),Description=l111IIIl11l11("\172\135\172\22\150\92\116\149\70\228\160\180\24\14\108\151\93\7\208\112\6\254\252\19\246\99\54\92\227\202\237\26",246),Flag=l111IIIl11l11("\102\21\182\253\255\200\126\108\191",224)});
lI1l1l11l11:Toggle({Name=l111IIIl11l11("\92\99\4\195\199\205\59\133\157\87\25",191),Description=l111IIIl11l11("\231\124\67\208\196\108\137\99\48\67\253\223\254\84\168\145\4\245\58\169\24\191\53\206\187\216\107",120),Flag=l111IIIl11l11("\11\19\59\166\89\221\242\4\131\98",118),Callback=function(lIIllllll1l1l) 




lIlllIl111llI.Visible=lIIllllll1l1l end});


task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.fpsCounter then 
l1I1IIlI.Text=lIllIl111l.Text .. (l111IIIl11l11("\201\116\59\251\2\6\52\215\170\227",247) .. (lII1l1l1l.Text .. ((l11Il1llII.showClock and (l111IIIl11l11("\52\145\128\107\232\12",216) .. os.date(l111IIIl11l11("\224\229\51\31\65",48)))) or l111IIIl11l11("",34)))) end;

task.wait(0.5) end end);



do 
local function l11Il1l1IlI(lll11Il1) 
local ll1II1I1Il=l11lIIIIIll(l111IIIl11l11("\26\165\188\92\12\221\149\245\122\56",234),{Text=l111IIIl11l11("",170),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lll11Il1),BackgroundTransparency=0.15,Visible=false,Parent=lI1lI1I1III.Gui});
llIllll1II(ll1II1I1Il,l111IIIl11l11("\220\17\23\243\121\138\254\132\43\98\131\79\249\228\34\254",58),l111IIIl11l11("\34\213\65\191\234\151\222\135\186\88",92));
l1l111l11Il(ll1II1I1Il,13);
lI1lI1I1III.Stroke(ll1II1I1Il);
lI1lI1I1III.Pad(ll1II1I1Il,10,10);
local l11I1I11II1=l1ll1Il11l11I({Parent=ll1II1I1Il,Text=l111IIIl11l11("",74),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return ll1II1I1Il,l11I1I11II1 end;

local lI1Il1IIl1Il,llIlIIllIIl=l11Il1l1IlI(44);


local lIl1Ill1II1l=l11lIIIIIll(l111IIIl11l11("\136\50\37\197\171",106),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lI1lI1I1III.Gui});
llIllll1II(lIl1Ill1II1l,l111IIIl11l11("\80\198\190\109\216\14\129\175\84\216\29\152\255\72\26\109",181),l111IIIl11l11("\228\49\106\242\90\28\55\205\83\87",238));
l1l111l11Il(lIl1Ill1II1l,65);
lI1lI1I1III.Stroke(lIl1Ill1II1l);
local ll1l11ll1=l11lIIIIIll(l111IIIl11l11("\112\82\24\100\200",126),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIl1Ill1II1l});
l1l111l11Il(ll1l11ll1,4);
local llll1l1l1l={};
lI1l1l11l11:Toggle({Name=l111IIIl11l11("\83\228\109\128\141\183\48\118\85\174",60),Description=l111IIIl11l11("\219\60\140\248\134\41\108\30\79\254\227\63\226\97\255\250\74\251\7\83\43\247\225\193\39\149\61\181\30\202\75\126\218\15\238\216\167\20\8\127\176\24\24\216\139\12\199\197\63",77),Flag=l111IIIl11l11("\82\149\6\245\191",28),Callback=function(llIlIl1ll1lIl) 
lIl1Ill1II1l.Visible=llIlIl1ll1lIl end});

lI1l1l11l11:Slider({Name=l111IIIl11l11("\169\62\116\87\168\191\231\63\153\99\243",97),Flag=l111IIIl11l11("\137\62\116\87\168\205\244\48\144\97",97),Min=50,Max=2000,Default=300,Increment=50,Suffix=l111IIIl11l11("\58\64\35\150\192\209",191)});
lII1II1Il(lIl1llIllll.RenderStepped:Connect(function() 
if not lIl1Ill1II1l.Visible then 
return  end;

local ll1I11lI1l,ll1lIIlI1=lIIlII1I(),workspace.CurrentCamera;
if (not ll1I11lI1l) or (not ll1lIIlI1) then 
return  end;

local lIIl1IIl1=ll1lIIlI1.CFrame.LookVector;
local lIIIlll1I=math.atan2(- lIIl1IIl1.X,- lIIl1IIl1.Z);
local lIl11IlllI=l11Il1llII.radarRange or 300;
for lI1I1ll1,l111111lIIl1 in ipairs(llI1111lI) do 
local l11lIl1IlI=llll1l1l1l[lI1I1ll1];
if not l11lIl1IlI then 
l11lIl1IlI=l11lIIIIIll(l111IIIl11l11("\193\38\167\175\183",233),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIl1Ill1II1l});
l1l111l11Il(l11lIl1IlI,4);
lI1lI1I1III.AccentGradient(l11lIl1IlI);
llll1l1l1l[lI1I1ll1]=l11lIl1IlI end;

local ll1llIII=Vector3.new(l111111lIIl1.x,0,l111111lIIl1.z) - Vector3.new(ll1I11lI1l.Position.X,0,ll1I11lI1l.Position.Z);
local lllllIllll111=(ll1llIII.X * math.cos(lIIIlll1I)) - (ll1llIII.Z * math.sin(lIIIlll1I));
local l1Il1Il1l=(ll1llIII.X * math.sin(lIIIlll1I)) + (ll1llIII.Z * math.cos(lIIIlll1I));
local llIIl1l1lI=58 / lIl11IlllI;
local lII1Illl,lIllIIIllI1l=lllllIllll111 * llIIl1l1lI,l1Il1Il1l * llIIl1l1lI;
local lI1I111l11=math.sqrt((lII1Illl * lII1Illl) + (lIllIIIllI1l * lIllIIIllI1l));
if lI1I111l11 > 58 then 
lII1Illl,lIllIIIllI1l=(lII1Illl / lI1I111l11) * 58,(lIllIIIllI1l / lI1I111l11) * 58 end;

l11lIl1IlI.Position=UDim2.new(0.5,lII1Illl,0.5,lIllIIIllI1l);
l11lIl1IlI.Visible=true end;

for l1lI11l1ll=(# llI1111lI) + 1,# llll1l1l1l do 
llll1l1l1l[l1lI11l1ll].Visible=false end end));


local lIlll111I1,llllIll1=l11Il1l1IlI(76);
lI1l1l11l11:Toggle({Name=l111IIIl11l11("\159\138\3\182\181\58\149\96\170\161\93\33\214\146\224\69",179),Description=l111IIIl11l11("\212\60\169\181\161\100\222\128\204\63\54\23\233\43\117\231\88\177\113\32\199\20\75\16\125\198\142\129\42\206\203\106\135\3\142\135\64\193\118\118\244\74\80\55\200\90",233),Flag=l111IIIl11l11("\116\164\35\39\54\171\91\10\79\250\162",105),Callback=function(lI1lllll) 
lI1Il1IIl1Il.Visible=lI1lllll end});

local l1l1I111,ll1l1l1llIll,llll1lllI=false,0,0;
lI1l1l11l11:Toggle({Name=l111IIIl11l11("\134\201\118\58\11\133\37\44\252",32),Description=l111IIIl11l11("\142\175\94\104\214\147\234\11\47\30\249\83\86\235\87\147\2\126\202\87\242\248\107\218\158\174\38\210\223\30\243\16\155\155\125\205\98\114\27\229\92\2\215\109\101\147\99\246\101\12\190\107\130\206\154\63\126\79\72\224",235),Flag=l111IIIl11l11("\131\112\253\52\106\20\181\225\44",204),Callback=function(ll11I11lII) 
lIlll111I1.Visible=ll11I11lII end});

lI1l1l11l11:Button({Name=l111IIIl11l11("\251\23\216\13\150\198\69\212\37\115\16\82\0\49\214",183),Action=l111IIIl11l11("\75\167\8\221\102",7),Callback=function() 
l1l1I111,ll1l1l1llIll=false,0 end});

lIlll111I1.MouseButton1Click:Connect(function() 
if l1l1I111 then 
ll1l1l1llIll=ll1l1l1llIll + (os.clock() - llll1lllI);
l1l1I111=false else 

llll1lllI=os.clock();
l1l1I111=true end end);


lII1II1Il(lIl1llIllll.RenderStepped:Connect(function() 
if lI1Il1IIl1Il.Visible then 
local l1l1lllI11=lIIlII1I();
if l1l1lllI11 then 
local lll1I111l,lI1I11II1lI=l1l1lllI11.AssemblyLinearVelocity,l1l1lllI11.Position;
llIlIIllIIl.Text=string.format(l111IIIl11l11("\233\158\70\160\165\53\192\96\250\12\153\104\130\222\235\7\124\79\242\15\1\175\71",179),math.floor(Vector3.new(lll1I111l.X,0,lll1I111l.Z).Magnitude + 0.5),math.floor(lI1I11II1lI.X),math.floor(lI1I11II1lI.Y),math.floor(lI1I11II1lI.Z)) end end;


if lIlll111I1.Visible then 
local l11lIl1ll1=ll1l1l1llIll + ((l1l1I111 and (os.clock() - llll1lllI)) or 0);
llllIll1.Text=string.format(l111IIIl11l11("\89\57\150\38\49\216\39\170\47\78\170\54\195\205",3),(l1l1I111 and l111IIIl11l11("\208\8\12",149)) or l111IIIl11l11("\247\217\200",34),math.floor(l11lIl1ll1 / 60),l11lIl1ll1 % 60) end end)) end;






local llI1l1I1l1I1I=lII1I11I1IIl1:Section(l111IIIl11l11("\249\23\217\14\141\148\91\193\36\96\2",183));
llI1l1I1l1I1I:Button({Name=l111IIIl11l11("\177\84\197\178\0\155\9\76\63",153),Description=l111IIIl11l11("\50\191\163\93\204\120\150\227\68\22\8\233\86\88\208\76\128\4\68\230\65\232\241\128\199\130\185\83\233\222\19\253\107\158\128\113\242\88\104\30\176\166\50\197\127\100\185\35",218),Action=l111IIIl11l11("\88\243\17\100\7",205),Callback=function() 




lIIlll11lIlI.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lIIlIIlI1l,lI11lllIlIIl in ipairs(lIIlll11lIlI:GetChildren()) do 
if lI11lllIlIIl:IsA(l111IIIl11l11("\21\105\179\84\208\237\54\168\109\244",114)) then 
lI11lllIlIIl.Enabled=false end end;


local lIl1l11I=0;
for lIIIlIllIl,l1Il1Il1 in ipairs(workspace:GetDescendants()) do 
if l1Il1Il1:IsA(l111IIIl11l11("\246\61\106\114\140\24\200\96",244)) then 
l1Il1Il1.Material=Enum.Material.SmoothPlastic;
l1Il1Il1.Reflectance=0;
lIl1l11I=lIl1l11I + 1 elseif l1Il1Il1:IsA(l111IIIl11l11("\222\235\13\233\14",171)) or l1Il1Il1:IsA(l111IIIl11l11("\226\197\129\253\88\44\13",254)) then 

l1Il1Il1.Transparency=1 elseif (((l1Il1Il1:IsA(l111IIIl11l11("\133\220\107\62\21\135\61\42\209\92\171\40\60\201\184",32)) or l1Il1Il1:IsA(l111IIIl11l11("\118\229\236\63\163",133))) or l1Il1Il1:IsA(l111IIIl11l11("\52\217\73\73\151",9))) or l1Il1Il1:IsA(l111IIIl11l11("\80\169\235\140",94))) or l1Il1Il1:IsA(l111IIIl11l11("\54\125\200\168\135\120\196\172",144)) then 

l1Il1Il1.Enabled=false end;

if (lIIIlIllIl % 3000) == 0 then 
task.wait() end end;


lI1lI1I1III:Notify({Title=l111IIIl11l11("\230\36\177\52\47\74\158\193\224",156),Content=l111IIIl11l11("\153\87\179\40\222\130\217\114\41\30\198",251) .. (lIl1l11I .. l111IIIl11l11("\87\244\119\96\150\7\200",25))}) end});


if type(setfpscap) == l111IIIl11l11("\156\155\96\203\54\114\0\165",203) then 
llI1l1I1l1I1I:Slider({Name=l111IIIl11l11("\54\212\65\228\254\148\49",76),Flag=l111IIIl11l11("\34\220\122\68\141\57",4),Min=30,Max=360,Increment=10,Default=240,Callback=function(lIIlI1lIl1l) 







pcall(setfpscap,lIIlI1lIl1l) end}) end;








local l1II111ll11,llIll1Il1l1;
do 
local llI11ll111l=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\62\18\213\112\84\217",102),Icon=l111IIIl11l11("\10\211\134\77\208\199",119),Hint=l111IIIl11l11("\67\97\155\122\194\216\174\6\121\88\183\67\14\36\143\73",43)});
local llIIl1IIIll=game:GetService(l111IIIl11l11("\102\34\135\238\201\44\149\94\167\21\219\67\118\175\31\238\195\180\26\79",208));
local lIIl1I1l1=llllI1IIlI11:GenerateGUID(false);
local lIIlI1III11I=Enum.RenderPriority.Camera.Value + 2;

local ll1IlI11l1=llI11ll111l:Section(l111IIIl11l11("\138\131\115\212",163));
ll1IlI11l1:Slider({Name=l111IIIl11l11("\44\229\11\75\39\247\247\200\114\145\116\163\8",189),Flag=l111IIIl11l11("\43\44\222",86),Min=30,Max=120,Default=math.floor(lIl1lIIl1lIl.fov),Callback=function(ll1lllllI) 






local l11lIIl1=workspace.CurrentCamera;
if l11lIIl1 then 
l11lIIl1.FieldOfView=ll1lllllI end end});



ll1IlI11l1:Toggle({Name=l111IIIl11l11("\2\138\26\29\225\127\230\229\132\32\109",57),Description=l111IIIl11l11("\29\251\105\111\178\107\131\219\219\50\101\85\178\191\243\43\133\112\254\247\16",41),Flag=l111IIIl11l11("\111\242\18\120\16\172\210\209\205\122",205),Callback=function(lll1lIllll1) 




l1l1lI1I1l.CameraMaxZoomDistance=(lll1lIllll1 and 2000) or lIl1lIIl1lIl.maxZoom end});


local lll1ll1IlIII,lI1IIlIll1I11=false,false;
function llIll1Il1l1(l1IIlII1llll1) 
lll1ll1IlIII=l1IIlII1llll1 end;

ll1IlI11l1:Keybind({Name=l111IIIl11l11("\31\66\230\215\172\92\169\144\72\229\123",176),Description=l111IIIl11l11("\38\70\105\151\41\26\211\110\254\202\219\55\179\24\38\89\236\170\229\64\189\174\124\233",66),Flag=l111IIIl11l11("\231\252\55\152\77\253\245",134),Default=Enum.KeyCode.Z,Callback=function() 
lll1ll1IlIII=true;
local lI1I1lIl=Enum.KeyCode[l11Il1llII.zoomKey or l111IIIl11l11("\17",209)];
task.spawn(function() 
while lI1I1lIl and lI1I11IlII1:IsKeyDown(lI1I1lIl) do 
task.wait() end;

lll1ll1IlIII=false end) end});


ll1IlI11l1:Slider({Name=l111IIIl11l11("\142\83\214\218\92\170\110\134\149\106\245\48\117",148),Flag=l111IIIl11l11("\223\162\6\119\106\187\23",80),Min=5,Max=50,Default=20,Suffix=l111IIIl11l11("\152\67\183\101\43\52",255)});
local ll11IlI1lIl=l1l1lI1I1l.DevCameraOcclusionMode;
ll1IlI11l1:Toggle({Name=l111IIIl11l11("\147\69\223\193\143\244\1\22\12\254\70\82\235\65\202\19\1\216\78\167",236),Description=l111IIIl11l11("\217\210\186\6\86\67\238\4\7\222\146\8\96\17\86\183\107\47\75\128\148\244\31\159\156\2\244\45\70\22\175\62\201\167\210\98\32\34\129\45\105\226\126\187\42\47\56\167\10\23\111\246\244\145\127\182\188\112\218\88\187\184",63),Flag=l111IIIl11l11("\185\175\67\6\205\152\227\66\44",235),Callback=function(lI1IIIIlll1) 




l1l1lI1I1l.DevCameraOcclusionMode=(lI1IIIIlll1 and Enum.DevCameraOcclusionMode.Invisicam) or ll11IlI1lIl end});


lI1lI1I1III:OnUnload(function() 
l1l1lI1I1l.DevCameraOcclusionMode=ll11IlI1lIl end);







local l1IlI1lIl=llI11ll111l:Section(l111IIIl11l11("\237\125\37\99\137\46\40",49));
local llIlI11II={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lll1II1IlI=l11lIIIIIll(l111IIIl11l11("\224\34\104\244\88",238),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lI1lI1I1III.Gui});
local llI1Il1l=l11lIIIIIll(l111IIIl11l11("\175\58\104\66\152\234\225\42\152\106",97),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l111IIIl11l11("",140),AutoButtonColor=false,ZIndex=0,Parent=lll1II1IlI});
local lI1l11lIIII=l11lIIIIIll(l111IIIl11l11("\98\243\51\161\93",232),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lll1II1IlI});
llIllll1II(lI1l11lIIII,l111IIIl11l11("\119\60\154\193\251\54\158\154\90\245\225\83\68\163\24\191",192),l111IIIl11l11("\40\237\13\76\36\165\247\219\60\131",189));
l1l111l11Il(lI1l11lIIII,60);
lI1lI1I1III.Stroke(lI1l11lIIII);
local lll1l1111Ill=l11lIIIIIll(l111IIIl11l11("\157\13\81\123\159",65),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1l11lIIII});
l1l111l11Il(lll1l1111Ill,25);
lI1lI1I1III.AccentGradient(lll1l1111Ill,45);

local lI1I11l1IlII=l1ll1Il11l11I({Parent=lll1II1IlI,Text=l111IIIl11l11("",192),Font=Enum.Font.GothamBold,TextSize=12,Color=l111IIIl11l11("\13\69\86\140\59\192\165",250),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l11l11Il=l11lIIIIIll(l111IIIl11l11("\147\207\120\39\25",32),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lI1I11l1IlII});
llIllll1II(l11l11Il,l111IIIl11l11("\229\21\133\137\85\214\57\122\245\91\51\57\214\80\71\205",201),l111IIIl11l11("\63\18\219\126\65\202\195\53\184\100",102));
l1l111l11Il(l11l11Il,15);
lI1lI1I1III.Stroke(l11l11Il);

local function llIl1lIll(lII111I1IlIIl,l111l1111l1II,llIlI1lI,ll1111111,l1IlllII) 
local lI1l1III11=l11lIIIIIll(l111IIIl11l11("\0\217\65\67\190\44\238\0\31\234",20),{AnchorPoint=Vector2.new(0.5,0.5),Position=l111l1111l1II,Size=UDim2.new(0,llIlI1lI,0,llIlI1lI),Text=lII111I1IlIIl,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lll1II1IlI});
llIllll1II(lI1l1III11,l111IIIl11l11("\20\225\186\194\106\76\103\157\35\39\235\106\186\39\206\99",30),l111IIIl11l11("\104\2\100\248\179\128\113\174\183\102",143));
llIllll1II(lI1l1III11,l111IIIl11l11("\180\81\218\32\78\10\93\29\38\143",220),l111IIIl11l11("\215\35\122\12\163\10",222));
l1l111l11Il(lI1l1III11,llIlI1lI / 2);
lI1lI1I1III.Stroke(lI1l1III11);
local l1lI1111I1I=l11lIIIIIll(l111IIIl11l11("\3\201\138\202\108\82\109",30),{Parent=lI1l1III11});
lI1l1III11.InputBegan:Connect(function(ll1II1Il) 
if (ll1II1Il.UserInputType == Enum.UserInputType.Touch) or (ll1II1Il.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1lI1I1III.Press(l1lI1111I1I);
ll1111111() end end);


lI1l1III11.InputEnded:Connect(function(l1IIll1I1) 
if ((l1IIll1I1.UserInputType == Enum.UserInputType.Touch) or (l1IIll1I1.UserInputType == Enum.UserInputType.MouseButton1)) and l1IlllII then 
l1IlllII() end end);


return lI1l1III11 end;

local ll1l111Il,llI11l11=false,false;
llIl1lIll(l111IIIl11l11("\198\90\219",100),UDim2.new(1,- 60,1,- 200),58,function() ll1l111Il=true end,function() ll1l111Il=false end);
llIl1lIll(l111IIIl11l11("\238\172\154",115),UDim2.new(1,- 60,1,- 130),58,function() llI11l11=true end,function() llI11l11=false end);
llIl1lIll(l111IIIl11l11("\251\89",39),UDim2.new(1,- 130,1,- 130),50,function() llIlI11II.boost=not llIlI11II.boost end);
llIl1lIll(l111IIIl11l11("\178\56\167",108),UDim2.new(1,- 40,0,40),44,function() 
if l111IIl1I1I1l.freecam then 
l111IIl1I1I1l.freecam:Set(false) end end);



local lIlI1l1III,lll1I1111I,lI111llI1;
llI1Il1l.InputBegan:Connect(function(l1I1l11I) 
if l1I1l11I.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local l11I11Il=workspace.CurrentCamera;
if (l1I1l11I.Position.X < (l11I11Il.ViewportSize.X * 0.45)) and (not lIlI1l1III) then 
lIlI1l1III,lI111llI1=l1I1l11I,Vector2.new(l1I1l11I.Position.X,l1I1l11I.Position.Y);
lI1l11lIIII.Position=UDim2.new(0,lI111llI1.X,0,lI111llI1.Y);
lI1l11lIIII.Visible=true elseif not lll1I1111I then 

lll1I1111I=l1I1l11I end end);


lII1II1Il(lI1I11IlII1.TouchMoved:Connect(function(lI11IlII1lI1I) 
if not l11Il1llII.freecam then 
return  end;

if lI11IlII1lI1I == lIlI1l1III then 
local ll1l11l11=Vector2.new(lI11IlII1lI1I.Position.X,lI11IlII1lI1I.Position.Y) - lI111llI1;
local lIllll11111=math.min(ll1l11l11.Magnitude,50);
local l1IIII11=((ll1l11l11.Magnitude > 0) and (ll1l11l11.Unit * lIllll11111)) or Vector2.zero;
lll1l1111Ill.Position=UDim2.new(0.5,l1IIII11.X,0.5,l1IIII11.Y);
llIlI11II.stick=Vector2.new(l1IIII11.X / 50,(- l1IIII11.Y) / 50) elseif lI11IlII1lI1I == lll1I1111I then 

local llIl1lIIllI=(l11Il1llII.freecamSens or 5) * 0.0012;
llIlI11II.tyaw=llIlI11II.tyaw - (lI11IlII1lI1I.Delta.X * llIl1lIIllI);
llIlI11II.tpitch=llIlI11II.tpitch - (lI11IlII1lI1I.Delta.Y * llIl1lIIllI) end end));


lII1II1Il(lI1I11IlII1.TouchEnded:Connect(function(l1111Il11) 
if l1111Il11 == lIlI1l1III then 
lIlI1l1III=nil;
llIlI11II.stick=Vector2.zero;
lll1l1111Ill.Position=UDim2.new(0.5,0,0.5,0);
lI1l11lIIII.Visible=false elseif l1111Il11 == lll1I1111I then 

lll1I1111I=nil end end));



local l1IlII1lll11I={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1II111ll11() 
lIl1llIllll:UnbindFromRenderStep(lIIl1I1l1 .. l111IIIl11l11("\12\64",207));
pcall(llIIl1IIIll.UnbindAction,llIIl1IIIll,lIIl1I1l1 .. l111IIIl11l11("\227\165",178));
lll1II1IlI.Visible=false;
lIlI1l1III,lll1I1111I,ll1l111Il,llI11l11=nil,nil,false,false;
lI1l11lIIII.Visible=false;
llIlI11II.pos,llIlI11II.stick,llIlI11II.vel=nil,Vector2.zero,Vector3.zero;
local lIllI11Il11I=workspace.CurrentCamera;
if lIllI11Il11I then 
lIllI11Il11I.CameraType=Enum.CameraType.Custom;
if l11Il1llII.fov then 
lIllI11Il11I.FieldOfView=l11Il1llII.fov end end;


lI1I11IlII1.MouseBehavior=Enum.MouseBehavior.Default end;

local function lII1lllI1Ill() 
local l111lI1lllI=workspace.CurrentCamera;
if not l111lI1lllI then 
return  end;

local ll1I1I1l1I,llI11I1lI=l111lI1lllI.CFrame:ToEulerAnglesYXZ();
llIlI11II.pitch,llIlI11II.yaw,llIlI11II.tpitch,llIlI11II.tyaw=ll1I1I1l1I,llI11I1lI,ll1I1I1l1I,llI11I1lI;
llIlI11II.pos,llIlI11II.vel,llIlI11II.boost=l111lI1lllI.CFrame.Position,Vector3.zero,false;

llIIl1IIIll:BindActionAtPriority(lIIl1I1l1 .. l111IIIl11l11("\172\224",111),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1IlII1lll11I));

lll1II1IlI.Visible=lI1I11IlII1.TouchEnabled;
lI1I11l1IlII.Text=(lI1I11IlII1.TouchEnabled and l111IIIl11l11("\198\166\193\7\14\50\147\20\15\199\59\248\112\1\102\240\104\58\80\235\176\184\78\167\166\125\224\104\226\4\97\96\138\1\17\161\182\228\34\123\58\238\82\149\48\118\134\242\109\83\55\97\95\194\104\202\218\6",47)) or l111IIIl11l11("\189\159\109\252\114\102\240\77\9\122\68\132\17\171\124\165\90\10\225\95\172\180\154\59\220\8\129\163\211\3\164\120\254\222\115\247\7\88\26\251\224\213\201\120\49\24\196\160\73\102\135\110\150\155\169\10\111\94",219);
lI1I11l1IlII.Visible=l11Il1llII.freecamHint ~= false;
lIl1llIllll:BindToRenderStep(lIIl1I1l1 .. l111IIIl11l11("\163\206",48),lIIlI1III11I + 1,function(lIIIll11lI11) 
l111lI1lllI=workspace.CurrentCamera;
if (not l111lI1lllI) or (not llIlI11II.pos) then 
return  end;

l111lI1lllI.CameraType=Enum.CameraType.Scriptable;
if lI1I11IlII1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lI1I11IlII1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lIIllIIlIlll=lI1I11IlII1:GetMouseDelta();
local l1lIlIIIIl=(l11Il1llII.freecamSens or 5) * 0.0009;
llIlI11II.tyaw=llIlI11II.tyaw - (lIIllIIlIlll.X * l1lIlIIIIl);
llIlI11II.tpitch=llIlI11II.tpitch - (lIIllIIlIlll.Y * l1lIlIIIIl) elseif not lI1I11IlII1.TouchEnabled then 

lI1I11IlII1.MouseBehavior=Enum.MouseBehavior.Default end;

llIlI11II.tpitch=math.clamp(llIlI11II.tpitch,- 1.5,1.5);

local ll1ll1Il=l11Il1llII.freecamSmooth or 4;
local lIIII1111I=((ll1ll1Il <= 0) and 1) or (1 - math.exp((- lIIIll11lI11) * (32 / ll1ll1Il)));
llIlI11II.yaw=llIlI11II.yaw + ((llIlI11II.tyaw - llIlI11II.yaw) * lIIII1111I);
llIlI11II.pitch=llIlI11II.pitch + ((llIlI11II.tpitch - llIlI11II.pitch) * lIIII1111I);
local l1lI1I1III1lI=CFrame.fromEulerAnglesYXZ(llIlI11II.pitch,llIlI11II.yaw,0);
local function llIllI1lII(llII1I111II) 
return (lI1I11IlII1:IsKeyDown(llII1I111II) and 1) or 0 end;

local l11lll11Illl=(llIlI11II.stick.Y + llIllI1lII(Enum.KeyCode.W)) - llIllI1lII(Enum.KeyCode.S);
local lIl11l1I1Il1I=(llIlI11II.stick.X + llIllI1lII(Enum.KeyCode.D)) - llIllI1lII(Enum.KeyCode.A);
local l1I1Il1l11=(((llIllI1lII(Enum.KeyCode.E) + llIllI1lII(Enum.KeyCode.Space)) - llIllI1lII(Enum.KeyCode.Q)) + ((ll1l111Il and 1) or 0)) - ((llI11l11 and 1) or 0);
local l1lIIIl1lI=((l1lI1I1III1lI.LookVector * l11lll11Illl) + (l1lI1I1III1lI.RightVector * lIl11l1I1Il1I)) + Vector3.new(0,l1I1Il1l11,0);
if l1lIIIl1lI.Magnitude > 1 then 
l1lIIIl1lI=l1lIIIl1lI.Unit end;

local lIIlIlll1=l11Il1llII.freecamSpeed * (((llIlI11II.boost or lI1I11IlII1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
llIlI11II.vel=llIlI11II.vel:Lerp(l1lIIIl1lI * lIIlIlll1,lIIII1111I);
llIlI11II.pos=llIlI11II.pos + (llIlI11II.vel * lIIIll11lI11);
l111lI1lllI.CFrame=CFrame.new(llIlI11II.pos) * l1lI1I1III1lI end) end;



l1IlI1lIl:Toggle({Name=l111IIIl11l11("\225\6\131\135\81\197\59",201),Description=(ll1lllI1ll and l111IIIl11l11("\230\135\141\101\199\202\80\194\0\140\157\40\108\255\33\46\91\91\35\211\119\94\133\51\190\26\27\225\109\140\248\146\46\42\224\68\231\234\55\237\122\239\164\4\225\7\74\109\245\116\38\226\7\141\124\93\202\127\52\155\18\241\220\179",146)) or l111IIIl11l11("\137\226\138\214\134\179\30\212\215\14\162\56\48\65\38\199\59\64\51\227\175\98\255\36\76\254\107\224\109\106\242\32\152\202\160\59\96\18\179\244\236\49\158\24\230\249\70\156\117\92\60\207\132\241\38\130\143\70\75\206\77\84\214\19\250\166\194\23",111),Flag=l111IIIl11l11("\93\237\181\147\121\190\184",161),Keybind=Enum.KeyCode.G,Callback=function(lIl1IIIIlII1I) 





if lIl1IIIIlII1I then 
if l11Il1llII.fly and l111IIl1I1I1l.fly then 
l111IIl1I1I1l.fly:Set(false) end;

lII1lllI1Ill() else 

l1II111ll11() end end});



l1IlI1lIl:Slider({Name=l111IIIl11l11("\235\209\109\192\21\137\177\16\213\32\108\252\89",182),Flag=l111IIIl11l11("\0\226\172\188\30\79\117\171\13\22\221\113",46),Min=5,Max=200,Default=40});
l1IlI1lIl:Slider({Name=l111IIIl11l11("\167\32\111\173\10\252\224\0\180\125\242\235\100\237\2\86",113),Flag=l111IIIl11l11("\138\168\99\214\210\27\190\51\159\128\125",147),Min=1,Max=10,Default=5});
l1IlI1lIl:Slider({Name=l111IIIl11l11("\117\189\230\118\201\134\182\93\206\192",110),Description=l111IIIl11l11("\252\218\15\160\241\115\221\51\174\175\64\60\142\219\190\27\124\3\229\3\71\230\76\145\30\39\158\89\188\239\63\216\133\180\99\222\208\14\186\3",179),Flag=l111IIIl11l11("\120\130\145\125\253\25\124\34\168\233\47\212\125",186),Min=0,Max=10,Default=4});
l1IlI1lIl:Toggle({Name=l111IIIl11l11("\141\216\219\47\254\91\62\95\241\180\239\12\166\235\120\228\32\180",122),Flag=l111IIIl11l11("\19\111\220\143\191\101\220\231\29\191\22",128),Default=true,Callback=function(llI11Ill11I) 
lI1I11l1IlII.Visible=llI11Ill11I end});

l1IlI1lIl:Button({Name=l111IIIl11l11("\39\127\192\180\139\52\204\186\36\213\29\204\172\84\223\124\150\252\84\15\46\229",144),Description=l111IIIl11l11("\87\97\152\109\145\155\182\4\105\88\246\0\9\43\145\81\201\234\27\138\50\63\48\219\219\242\35\129\148\26\231\200\95\14\168\26\231\190\204\106\81\42\159\48\109\138\116\185\62\214\126\161\93\30\77\187\184\136\7\165\180\118\147\45\191\186\70\39\198",43),Action=l111IIIl11l11("\221\225",171),Callback=function() 




local lI111IIlIllI=llIlI11II.pos;
if not lI111IIlIllI then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\220\193\178\6\71\67\163",63),Content=l111IIIl11l11("\65\35\2\254\5\52\238\29\152\34\49\221\93\185\28\49\196\136\132\32\211\199\9\141\29\143\137\109\217\32\100\19\80\86\54\217\119\72\148\115",34),Type=l111IIIl11l11("\28\88\118\159",66)});
return  end;

l111IIl1I1I1l.freecam:Set(false);
l1lll11I11(lI111IIlIllI - Vector3.new(0,3,0)) end});


llIl1lIll(l111IIIl11l11("\87\90\208",64),UDim2.new(1,- 130,1,- 200),50,function() 
local l11I11l11llll=llIlI11II.pos;
if l11I11l11llll then 
l111IIl1I1I1l.freecam:Set(false);
l1lll11I11(l11I11l11llll - Vector3.new(0,3,0)) end end);








local lII111I1=llI11ll111l:Section(l111IIIl11l11("\66\168\240\155\41\222\184\77\255\240\7\171",94));
local lIIIl111111;
local function lllllI1llI1() 
if not lIIIl111111 then 
lIIIl111111={mode=l1l1lI1I1l.CameraMode,min=l1l1lI1I1l.CameraMinZoomDistance,max=l1l1lI1I1l.CameraMaxZoomDistance} end end;


local function lllIII111lIl1() 
if lIIIl111111 then 
l1l1lI1I1l.CameraMode=lIIIl111111.mode;
l1l1lI1I1l.CameraMinZoomDistance=lIIIl111111.min;
l1l1lI1I1l.CameraMaxZoomDistance=(l11Il1llII.unlockZoom and 2000) or lIIIl111111.max;
lIIIl111111=nil end end;


lII111I1:Toggle({Name=l111IIIl11l11("\42\53\244\80\84\218\39\136\19\28\234\8\178\254\157\56\147\164",19),Description=l111IIIl11l11("\109\193\201\45\156\105\97\78\155\218\233\80\7\76\0\219\49\66\20\190\55\202\162\197\40\54\101\146\38\36\254\45\169\33\41\205\189\6\65\85\231\175\208\67\205\180\117\209\26\181\166\24\215\62\209\210\73\7\19\243\92\72\208\73\129\5\23\230\9\188\161\130\221\151\190\87\224\155\1\179\103\132\156\113\240\31",138),Flag=l111IIIl11l11("\126\196\39\117\7\103\29\60\193\104\83",221),Callback=function(lIlll1ll11IIl) 




if lIlll1ll11IIl then 
lllllI1llI1() else 

lllIII111lIl1() end end});



lII111I1:Segmented({Name=l111IIIl11l11("\118\255\228\36\171\44\238\239\24\255\1\73\99\164\236\215\62\130",133),Flag=l111IIIl11l11("\17\86\109\175\17\14",82),Options={l111IIIl11l11("\247\48\120\100\175\16\217",244),l111IIIl11l11("\58\218\132\93\206\194\19\146",119)},Default=l111IIIl11l11("\177\43\28\213\108\181\45",85),Callback=function() 
if l11Il1llII.thirdPerson then 
lllIII111lIl1();
lllllI1llI1() end end});


lII111I1:Slider({Name=l111IIIl11l11("\161\228\90\46\13\250\66\58",16),Flag=l111IIIl11l11("\232\218\18\138\146\190\2\222\73\123",227),Min=4,Max=30,Default=12,Suffix=l111IIIl11l11("\29\64\140\32\130\11",38)});
lII111I1:Slider({Name=l111IIIl11l11("\131\76\221\209\145\241\68\16\68\227\79\65\255\76\158",236),Flag=l111IIIl11l11("\57\51\251\109\185\61\208\52\163\66",86),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l111IIIl11l11("\121\241\79\141\54\37",71)});
local lllI1lllIII1l;
lII111I1:Toggle({Name=l111IIIl11l11("\93\208\130\181\95\159\211\23\165\23\130\210\114\241\52\108\4\161",129),Description=l111IIIl11l11("\129\22\0\211\157\77\158\197\36\128\119\103\225\64\152\194\29\164\150\85\191\40\166\95\250\63\223\186\214\117\41\94\139\57\109\240\102\190\45\62\138\188\75\21\112\248\182\206\123\201\253\103\209\5\206\189\91\209\59",101),Flag=l111IIIl11l11("\63\235\73\139\38\6\195\66\169\28\121",71),Callback=function(llllIll11) 




if llllIll11 then 
if l11Il1llII.thirdPerson then 
l111IIl1I1I1l.thirdPerson:Set(false) end;

lllI1lllIII1l=lllI1lllIII1l or l1l1lI1I1l.CameraMode;
l1l1lI1I1l.CameraMode=Enum.CameraMode.LockFirstPerson elseif lllI1lllIII1l then 

l1l1lI1I1l.CameraMode=lllI1lllIII1l;
lllI1lllIII1l=nil end end});



lI1lI1I1III:OnUnload(function() 
if lllI1lllIII1l then 
l1l1lI1I1l.CameraMode=lllI1lllIII1l end end);





local lIl1IIlIl=llI11ll111l:Section(l111IIIl11l11("\20\141\24\23\239\117\178\246\136",57));
lIl1IIlIl:Toggle({Name=l111IIIl11l11("\4\157\194\207\62\207\134\175\10\209\84\67",209),Description=l111IIIl11l11("\164\85\203\199\0\133\54\32\53\147\201\182\184\72\213\125\254\214\85\94\167\39\166\190\217\96\53\104\142\111\60\193\114\250\102\5\32\161\87\27\27\249\191\132\58\188\185\119\199\55",137),Flag=l111IIIl11l11("\209\98\118\145\10",26)});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\177\34\54\209\74\248\2\97\192\131\132",90),Flag=l111IIIl11l11("\2\17\42\140\66\251\236\21\131\116",118),Min=1,Max=30,Default=6});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\57\146\219\160\25\62\76\161\30\23\41\139\85\205",62),Flag=l111IIIl11l11("\88\182\52\59\214\112\79\12\127\206\142\133\111",89),Min=6,Max=60,Default=18,Suffix=l111IIIl11l11("\185\49\143\77\246\229",135)});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\117\33\85\234\176\162\6\174\160\117\227\60",159),Flag=l111IIIl11l11("\211\248\20\170\181\98\230\57\173\86\170",195),Min=- 10,Max=30,Default=5,Suffix=l111IIIl11l11("\102\195\157\204\121\61",14)});
local lI1lI11l=l11lIIIIIll(l111IIIl11l11("\184\34\53\213\91",90),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1lI1I1III.Gui});
local lIIl1l1l=l11lIIIIIll(l111IIIl11l11("\51\68\113\157\32",66),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1lI1I1III.Gui});
local function l1IIl1lI1l1() 
local l11IIll11lI1I=(l11Il1llII.barSize or 12) / 100;
for l1l1l11IlII,l11IlIII in ipairs({lI1lI11l,lIIl1l1l}) do 
l11IlIII.Visible=l11Il1llII.cinemaBars == true;
lI1lI1I1III.Tween(l11IlIII,nil,{Size=UDim2.new(1,0,(l11Il1llII.cinemaBars and l11IIll11lI1I) or 0,0)}) end end;


lIl1IIlIl:Toggle({Name=l111IIIl11l11("\169\202\169\54\121\83\170\242\250\98\153\89\224\229",79),Description=l111IIIl11l11("\33\182\160\115\253\45\254\165\68\32\215\199\65\160\120\35\253\81\52\227\18\143\26\35\214\89\254\21\127\198\139\181\34\213\204\4\220",197),Flag=l111IIIl11l11("\213\201\151\236\64\63\42\233\95\80",254),Callback=l1IIl1lI1l1});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\219\35\137\24\225\255\28\149",135),Flag=l111IIIl11l11("\120\253\12\68\26\189\237",205),Min=4,Max=25,Default=12,Suffix=l111IIIl11l11("\160",178),Callback=l1IIl1lI1l1});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\38\108\196\191\158\117\129\171\109\205\6",144),Description=l111IIIl11l11("\239\251\43\150\131\91\179\207\84\66\183\72\64\108\143\79\73\126\149\43\97\203\109\183\38\219\126\190\93\25\31\255\190\155\11\178\165\115\208\96\169\166\65\60\209",211),Flag=l111IIIl11l11("\243\5\159\48\84\57\149",172),Min=- 30,Max=30,Default=0,Suffix=l111IIIl11l11("\231\214",18)});

local llIIIllI1lI1;
pcall(function() 
llIIIllI1lI1=UserSettings():GetService(l111IIIl11l11("\236\17\190\106\181\151\107\245\41\118\3\183\237\44\201\120",167)) end);

local llIIlIIl1=llIIIllI1lI1 and llIIIllI1lI1.MouseSensitivity;
if llIIIllI1lI1 then 
lIl1IIlIl:Slider({Name=l111IIIl11l11("\7\128\95\201\234\29\218\111\80\51\138\195\232\45\135\134\64\232",136),Description=l111IIIl11l11("\209\45\140\24\244\247\21\132\58\71\63\134\132\193\47\134\140\64\10\136\86\83\132\14\249\227\208\27\81\124\222\2\22\215\59\188\192\215\33\240\85\33\23\238\171\244\11\235\189\122\238\104\175\169\163\51\207",135),Flag=l111IIIl11l11("\136\46\109\149\79\225\246",113),Min=10,Max=400,Default=math.floor((llIIlIIl1 or 1) * 100),Increment=5,Suffix=l111IIIl11l11("\31",159),Callback=function(lIl11IIllIl1) 









llIIIllI1lI1.MouseSensitivity=lIl11IIllIl1 / 100 end}) end;



lI1lI1I1III:OnUnload(function() 
if llIIIllI1lI1 and llIIlIIl1 then 
llIIIllI1lI1.MouseSensitivity=llIIlIIl1 end end);



lIl1IIlIl:Toggle({Name=l111IIIl11l11("\104\101\134\110\37\197\116\190\106\200\55\189\69",67),Description=l111IIIl11l11("\9\98\10\86\6\51\158\84\87\142\34\184\176\193\166\82\147\225\147\100\119\239\75\242\236\114\189\97\231\241\54\243\30\81\38\186\243\218\42\59\125\173\12\214\50\121\136\80\227\220\162\77\4\101\188\14\8\198\203\78\205\212\86\143\104\33\78\150\199\178\31\149\157\2\246\57\72\83\181",239),Flag=l111IIIl11l11("\78\211\46\179\252\80\6",237)});
lIl1IIlIl:Slider({Name=l111IIIl11l11("\125\157\91\197\6\9\193\78\234\235\130\218\147\186\74",55),Flag=l111IIIl11l11("\246\88\93\178\64\155\16\34\239\69\169\239\151",37),Min=15,Max=150,Default=50,Suffix=l111IIIl11l11("\132\63\157\146\168\26",228)});
local ll1I1I111=0;

local ll1I11l11111=llI11ll111l:Section(l111IIIl11l11("\141\187\119\193\41\248\161\79\210\197",198));
local l111III1;
local function l1I1lIlI1111l() 
if not l11Il1llII.photoMode then 
if l111III1 then 
l111III1:Destroy();
l111III1=nil end;

return  end;

if not l111III1 then 
l111III1=l11lIIIIIll(l111IIIl11l11("\198\82\93\130\71\163\24\44\227\73\162\227\166\209\158\171\81\243",37),{Name=llllI1IIlI11:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

l111III1.FocusDistance=l11Il1llII.photoFocus or 20;
l111III1.InFocusRadius=10;
l111III1.FarIntensity=(l11Il1llII.photoBlur or 40) / 100;
l111III1.NearIntensity=(l11Il1llII.photoBlur or 40) / 200 end;

local l11lIll11I1l=false;
ll1I11l11111:Toggle({Name=l111IIIl11l11("\74\91\56\151\203\130\35\132\141\87",191),Description=l111IIIl11l11("\86\28\180\239\206\197\49\96\186\29\251\60\202\91\42\164\204\169\12\105\12\181\13\243\100\180\123\140\249\18\158\60\84\57\157\217\188\38\144\140\95\246\208\83\93\162\14\172\167\193\124\72\34\212\21\30\212\33\189\62\152\63\182\85\54\86\185\171\146\29\166\167\113\195\39\252\188\67\106\192\128\236\95\63",224),Flag=l111IIIl11l11("\142\56\59\204\81\149\30\117\192",90),Callback=function(llIII1l1lIIll) 




l1I1lIlI1111l();
if llIII1l1lIIll then 
l11lIll11I1l=not l11Il1llII.hideUi;
if l11lIll11I1l then 
l111IIl1I1I1l.hideUi:Set(true) end;

task.delay(0.3,function() 
if l11Il1llII.photoMode then 
lI1lI1I1III.Gui.Enabled=false end end) else 



lI1lI1I1III.Gui.Enabled=true;
if l11lIll11I1l then 
l111IIl1I1I1l.hideUi:Set(false) end end end});




ll1I11l11111:Slider({Name=l111IIIl11l11("\200\111\103\157\125\200\197\168\38\98\81\190\6\254",42),Flag=l111IIIl11l11("\169\106\212\12\189\144\73\211\47\128",199),Min=2,Max=100,Default=20,Suffix=l111IIIl11l11("\122\128\227\86\0\17",255),Callback=l1I1lIlI1111l});
ll1I11l11111:Slider({Name=l111IIIl11l11("\20\225\186\194\106\76\103\157\35\39\136\103\186\61\206",30),Flag=l111IIIl11l11("\92\114\169\7\30\248\127\85\200",83),Min=0,Max=100,Default=40,Suffix=l111IIIl11l11("\155",26),Callback=l1I1lIlI1111l});
lII1II1Il(lI1I11IlII1.InputBegan:Connect(function(lI1IIlIIlIll) 
if (l11Il1llII.photoMode and (not lI1lI1I1III.Gui.Enabled)) and ((lI1IIlIIlIll.UserInputType == Enum.UserInputType.Touch) or (lI1IIlIIlIll.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111IIl1I1I1l.photoMode:Set(false) end end));


lI1lI1I1III:OnUnload(function() 
if l111III1 then 
l111III1:Destroy() end;

lI1lI1I1III.Gui.Enabled=true end);


local lIIIlI11IlI=llI11ll111l:Section(l111IIIl11l11("\4\140\31\20\246\52\170\240\136\36",57));
local lll1IIIIIll=false;
lIIIlI11IlI:Toggle({Name=l111IIIl11l11("\186\90\2\206\86\6\154\15\233\168",247),Description=l111IIIl11l11("\204\123\245\84\95\44\162\249\148\158\174\55\133\22\207\102\48\135\26\133\207\180\2\86\65\190\73\1\45\138\79\215\128\3\138\113\63\64\209\198\252\25\217\148\93\244\63\70\81\228\62\235\178\222\114\108\36\187\38\53\199\122\234\43\46\116\175\91\15\108\253\183\212\104\182\184",188),Flag=l111IIIl11l11("\83\156\11\242\185\233\30\81\127",28)});




lIIIlI11IlI:Slider({Name=l111IIIl11l11("\217\171\206\21\64\50\146\20\26\201\59\183\212\208\53\181\78",47),Flag=l111IIIl11l11("\58\239\186\194\66\88\110\155\40\55",30),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l111IIIl11l11("\36\159\61\50\200\122",68)});

local lIl111lIlll=RaycastParams.new();
lIl111lIlll.FilterType=Enum.RaycastFilterType.Exclude;
lIl1llIllll:BindToRenderStep(lIIl1I1l1,lIIlI1III11I,function(ll1Il11lllI) 
local lIllI1Il11=workspace.CurrentCamera;
local l1llIl11=l1l1lI1I1l.Character;
local lll1IIl1llIll,l1II1I1Il=lll111lI11(),lIIlII1I();
if (not lIllI1Il11) or l11Il1llII.freecam then 
return  end;


if (l11Il1llII.topDown and l1II1I1Il) and (not l11Il1llII.orbit) then 
local ll11lllIII1lI=l1II1I1Il.Position;
lIllI1Il11.CFrame=CFrame.lookAt(ll11lllIII1lI + Vector3.new(0,l11Il1llII.topDownHeight or 50,0.01),ll11lllIII1lI) end;


if l11Il1llII.orbit and l1II1I1Il then 
ll1I1I111=ll1I1I111 + (((l11Il1llII.orbitSpeed or 6) * 0.05) * ll1Il11lllI);
local l1I11I111II11,lI1l111I=l11Il1llII.orbitDistance or 18,l11Il1llII.orbitHeight or 5;
local l1l1III11ll=l1II1I1Il.Position + Vector3.new(0,1.5,0);
lIllI1Il11.CFrame=CFrame.lookAt(l1l1III11ll + Vector3.new(math.cos(ll1I1I111) * l1I11I111II11,lI1l111I,math.sin(ll1I1I111) * l1I11I111II11),l1l1III11ll) end;


if ((l11Il1llII.thirdPerson and l1llIl11) and (not l11Il1llII.orbit)) and (not l11Il1llII.topDown) then 
if l11Il1llII.tpMode == l111IIIl11l11("\136\23\95\99\150\27\16\204",65) then 
local l1l1IlI11=lIllI1Il11.CFrame;
local lllIIIlIl1=((l1l1IlI11.RightVector * l11Il1llII.tpShoulder) + (l1l1IlI11.UpVector * 0.6)) - (l1l1IlI11.LookVector * l11Il1llII.tpDistance);
lIl111lIlll.FilterDescendantsInstances={l1llIl11};
local llIl1lI1lI=workspace:Raycast(l1l1IlI11.Position,lllIIIlIl1,lIl111lIlll);
local lIllIIlIl=(llIl1lI1lI and (lllIIIlIl1.Unit * math.max(llIl1lI1lI.Distance - 0.6,0))) or lllIIIlIl1;
lIllI1Il11.CFrame=l1l1IlI11 + lIllIIlIl else 

l1l1lI1I1l.CameraMode=Enum.CameraMode.Classic;
if l1l1lI1I1l.CameraMaxZoomDistance < l11Il1llII.tpDistance then 
l1l1lI1I1l.CameraMaxZoomDistance=l11Il1llII.tpDistance end;

l1l1lI1I1l.CameraMinZoomDistance=math.min(l11Il1llII.tpDistance,l1l1lI1I1l.CameraMaxZoomDistance) end;

for l1IIllll11I1I,lIIl11II1l1I in ipairs(l1llIl11:GetDescendants()) do 
if lIIl11II1l1I:IsA(l111IIIl11l11("\200\162\212\22\100\115\140\15",47)) and (lIIl11II1l1I.LocalTransparencyModifier > 0) then 
lIIl11II1l1I.LocalTransparencyModifier=0 end end end;




if ((l11Il1llII.shiftLock and lll1IIl1llIll) and l1II1I1Il) and (not l11Il1llII.fly) then 
lll1IIIIIll=true;
lll1IIl1llIll.AutoRotate=false;
lll1IIl1llIll.CameraOffset=Vector3.new(l11Il1llII.lockOffset or 1.75,0,0);
local lll1lIll1Il=lIllI1Il11.CFrame.LookVector;
if Vector3.new(lll1lIll1Il.X,0,lll1lIll1Il.Z).Magnitude > 0.01 then 
l1II1I1Il.CFrame=CFrame.lookAt(l1II1I1Il.Position,l1II1I1Il.Position + Vector3.new(lll1lIll1Il.X,0,lll1lIll1Il.Z)) end;

if not lI1I11IlII1.TouchEnabled then 
lI1I11IlII1.MouseBehavior=(llIl1l1l111l1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif lll1IIIIIll then 


lll1IIIIIll=false;
if lll1IIl1llIll then 
lll1IIl1llIll.AutoRotate=true;
lll1IIl1llIll.CameraOffset=Vector3.zero end;

lI1I11IlII1.MouseBehavior=Enum.MouseBehavior.Default end;

if (l11Il1llII.camTilt or 0) ~= 0 then 
lIllI1Il11.CFrame=lIllI1Il11.CFrame * CFrame.Angles(0,0,math.rad(l11Il1llII.camTilt)) end;


if lll1ll1IlIII then 
lI1IIlIll1I11=true;
lIllI1Il11.FieldOfView=l11Il1llII.zoomFov or 20 elseif lI1IIlIll1I11 then 

lI1IIlIll1I11=false;
lIllI1Il11.FieldOfView=l11Il1llII.fov or lIl1lIIl1lIl.fov end end);


lI1lI1I1III:OnUnload(function() 
lIl1llIllll:UnbindFromRenderStep(lIIl1I1l1);
lllIII111lIl1();
local lII1I1l1IllI=lll111lI11();
if lII1I1l1IllI and lll1IIIIIll then 
lII1I1l1IllI.AutoRotate=true;
lII1I1l1IllI.CameraOffset=Vector3.zero end end) end;








local l1Il1IlIl1ll=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\3\169\183\75",234),Icon=l111IIIl11l11("\15\190\190\117",197),Hint=l111IIIl11l11("\135\20\241\111\97\131\100\204\209\162\6\118\95",24)});
local lllll11lI1I1=l1Il1IlIl1ll:Section(l111IIIl11l11("\29\165\183\91\39\199\143",234));
lllll11lI1I1:Toggle({Name=l111IIIl11l11("\3\153\153\95\66\237\120\97",229),Description=l111IIIl11l11("\199\55\189\109\240\166\113\229\30\3\44\186\247\217\59\127\57\164\20\202\50\127\130\28\243\221\176",151),Flag=l111IIIl11l11("\218\113\36\31\219\57\62",33),Default=true});
lllll11lI1I1:Toggle({Name=l111IIIl11l11("\39\229\189\182\93\92\125\146\18\26\214",46),Description=l111IIIl11l11("\168\25\244\216\186\9\91\62\171\17\77\207\128\89\158\205\47\152\46\35\74\132\219\225\28\169\152\69\235\57\170",45),Flag=l111IIIl11l11("\72\135\95\135\48\3\220\79\163\237",55)});

do 
local l1l1II11lIlI=l11lIIIIIll(l111IIIl11l11("\50\245\177\173\63\91\108\140\18\29",46),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l111IIIl11l11("",169),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lI1lI1I1III.Gui});
l1ll1Il11l11I({Parent=l1l1II11lIlI,Text=l111IIIl11l11("\22\162\61\82\239\123\162\250\203\111\194\113\10\175\241\15\183\52\242\237\50\243\23\68\30\255\229\198",57),Font=Enum.Font.GothamBold,TextSize=14,Color=l111IIIl11l11("\101\85\27\93\200\166\156",126),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lllll11lI1I1:Toggle({Name=l111IIIl11l11("\148\251\82\106\17\139\53\42",32),Description=l111IIIl11l11("\217\138\113\232\1\11\27\169\237\205\207\125\118\250\7\232\127\46\137\105\143\222\239\10\114\78\246\0\0\58\144\16\236\206\45\216\102\36\127\136\205\236\35\211\147\91\231\212\95\92\183\72\245\179\198\103\89\42\143\44\52\138\112\164\43\199\126\177\92\75\75\243\169\218\21\182\163\108\214\50",187),Flag=l111IIIl11l11("\91\53\92\206\171\230\11",159),Callback=function(llIIIl11) 




l1l1II11lIlI.Visible=llIIIl11;
pcall(lIl1llIllll.Set3dRenderingEnabled,lIl1llIllll,not llIIIl11);
if type(setfpscap) == l111IIIl11l11("\98\212\28\143\172\85\213\50",200) then 
pcall(setfpscap,(llIIIl11 and 15) or (l11Il1llII.fpsCap or 240)) end;

if llIIIl11 then 
llIl1l1l111l1:SetVisible(false) end end});



l1l1II11lIlI.MouseButton1Click:Connect(function() 
l111IIl1I1I1l.afkMode:Set(false) end);

lI1lI1I1III:OnUnload(function() 
pcall(lIl1llIllll.Set3dRenderingEnabled,lIl1llIllll,true) end) end;



lII1II1Il(l1l1lI1I1l.Idled:Connect(function() 
if l11Il1llII.antiAfk then 
l1I1llII:CaptureController();
l1I1llII:ClickButton2(Vector2.new()) end end));


lII1II1Il(lIl11III.ErrorMessageChanged:Connect(function() 
if l11Il1llII.autoRejoin then 
task.wait(2);
lIll11I1I1:Teleport(game.PlaceId,l1l1lI1I1l) end end));



lllll11lI1I1:Button({Name=l111IIIl11l11("\232\203\36\135\107\53\15\248\217\248\0\166\179",139),Description=l111IIIl11l11("\211\117\239\17\13\54\180\224\194\57\107\59\252\31\200\113\99\140\82\151\201\180\19\86",188),Action=l111IIIl11l11("\79\118\178\26\239\118",6),Callback=function() 




if (# lIIIl1l1I1I:GetPlayers()) <= 1 then 
lIll11I1I1:Teleport(game.PlaceId,l1l1lI1I1l) else 

lIll11I1I1:TeleportToPlaceInstance(game.PlaceId,game.JobId,l1l1lI1I1l) end end});




local function ll1ll1l11IIII(lIIIIlll,ll1Ill111lI) 
local l11IlI1lI1I,l1l1II1I1Ill=pcall(function() 
return llllI1IIlI11:JSONDecode(game:HttpGet(l111IIIl11l11("\244\222\34\147\146\240\76\159\77\127\147\29\225\229\173\20\78\118\169\11\95\217\124\77\149\216\127\199\101\58\66\238\207\165",227) .. (game.PlaceId .. l111IIIl11l11("\65\147\129\122\216\45\115\18\26\38\37\210\105\82\131\98\237\31\6\236\81\138\245\148\55\59\129\83\246\173\60\164\99\233\240\85\191\88\17",202)))) end);

if ((not l11IlI1lI1I) or (type(l1l1II1I1Ill) ~= l111IIIl11l11("\78\50\85\239\161",159))) or (type(l1l1II1I1Ill.data) ~= l111IIIl11l11("\241\140\43\150\169",112)) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\126\70\250\83\147\26\124\216\73\160",54),Content=l111IIIl11l11("\195\123\247\24\73\43\246\230\148\59\124\99\252\13\210\113\48\151\23\150\203\176\19\2\72\165\26\19\98\201\126\214\217\84\131\115\44\76\159\156",188),Type=l111IIIl11l11("\153\184\68\236\243",131)});
return  end;

local l1II11IIllI1I={};
for ll1IIl1l111I1,llI1I1Illl in ipairs(l1l1II1I1Ill.data) do 
if (llI1I1Illl.id ~= game.JobId) and ((llI1I1Illl.playing or 0) < (llI1I1Illl.maxPlayers or 0)) then 
table.insert(l1II11IIllI1I,llI1I1Illl) end end;


if (# l1II11IIllI1I) == 0 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\189\5\22\254\75\186\161\137\218\134",74),Content=l111IIIl11l11("\176\63\116\215\74\176\20\99\133\137\144\101\219\139\3\200\28\150\129\122\221\104\103\14\64\24\52\158",90),Type=l111IIIl11l11("\153\1\22\230\71\166\230",74)});
return  end;

local l1ll11IlI;
if ll1Ill111lI then 
table.sort(l1II11IIllI1I,function(lI1Il1l11II,l11Ill1Il) 
return (lI1Il1l11II.ping or 9999) < (l11Ill1Il.ping or 9999) end);

l1ll11IlI=l1II11IIllI1I[1];
lI1lI1I1III:Notify({Title=l111IIIl11l11("\190\134\186\19\211\90\60\152\9\224",246),Content=l111IIIl11l11("\183\156\81\251\207\86\75\224\34\232\188\137\97\81\127\141\62\55\133\117\191\38\219\112\181\85\27\79\248\188\216\48",230) .. (tostring(l1ll11IlI.ping or l111IIIl11l11("\218",16)) .. l111IIIl11l11("\167\57\181\235\252\106\152",233)),Type=l111IIIl11l11("\68\77\238\74",54)});
lIll11I1I1:TeleportToPlaceInstance(game.PlaceId,l1ll11IlI.id,l1l1lI1I1l);
return  elseif lIIIIlll then 

table.sort(l1II11IIllI1I,function(l11I1Ill1ll,lIllIIIl) 
return l11I1Ill1ll.playing < lIllIIIl.playing end);

l1ll11IlI=l1II11IIllI1I[1] else 

l1ll11IlI=l1II11IIllI1I[math.random(1,# l1II11IIllI1I)] end;

lI1lI1I1III:Notify({Title=l111IIIl11l11("\24\138\210\208\47\157\197\166\8\196",209),Content=l111IIIl11l11("\166\181\111\221\216\20\180\64\155\206\125\205\48\109\10\185\92\61\223\119\105\202",147) .. (l1ll11IlI.playing .. l111IIIl11l11("\194\39\33\247\118\169\44\57\132\226\0",69)),Type=l111IIIl11l11("\2\161\230\41",241)});
lIll11I1I1:TeleportToPlaceInstance(game.PlaceId,l1ll11IlI.id,l1l1lI1I1l) end;

lllll11lI1I1:Button({Name=l111IIIl11l11("\231\57\107\97\185\11\154\124\127\148",244),Description=l111IIIl11l11("\184\40\20\200\63\189\110\222\51\186\88\50\65\226\166\138\66\164\168\100\249\41\172",85),Action=l111IIIl11l11("\222\47\105",222),Callback=function() 
ll1ll1l11IIII(false) end});

lllll11lI1I1:Button({Name=l111IIIl11l11("\53\253\168\181\17\75\107\140\93\0\221\103\80\221\222",46),Description=l111IIIl11l11("\119\92\145\59\198\12\4\229\54\165\244\153\57\151\173\91\249\163\27\160\100\254\153\98",38),Action=l111IIIl11l11("\32\76\46\189",207),Callback=function() 
ll1ll1l11IIII(true) end});

lllll11lI1I1:Button({Name=l111IIIl11l11("\24\150\228\87\68\18\231\69\78\210\88\141\16\16\211\82",255),Description=l111IIIl11l11("\200\88\68\152\15\152\22\15\170\95\171\245\149\210\138\238\69\238\201\14\255\104\230\159\58\240\17\96\22\180\252\158\210\126\99\177",37),Action=l111IIIl11l11("\96\113\151\22",27),Callback=function() 
ll1ll1l11IIII(false,true) end});

if type(setclipboard) == l111IIIl11l11("\140\121\128\196\183\62\119\64",61) then 
lllll11lI1I1:Button({Name=l111IIIl11l11("\201\172\215\10\20\120\145\18\23\130\104\187\192\223\54\164",47),Description=l111IIIl11l11("\85\12\186\14\41\148\104\81\196\32\252\44\29\228\127\159\224\137\54\120\28\80\254\175\62\158\107\242\168\24\226\5\86\109\140\226\205\55\149\63\183\4\192\90\125\142",240),Action=l111IIIl11l11("\167\99\217\222",164),Callback=function() 




setclipboard(string.format(l111IIIl11l11("\224\53\171\167\232\3\211\155\232\122\34\0\243\60\48\182\21\144\51\62\199\68\73\13\127\252\133\148\124\198\198\107\133\93\220\182\87\200\51\127\244\77\4\2\213\111\89\159\52\129\63\28\241\96\167\241\136\42\40\227\78\163\165\76\226\103\164\171",233),game.PlaceId,game.JobId));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\102\34\153\243\201\48",208),Content=l111IIIl11l11("\179\77\242\54\18\69\165\34\211\163\195\35\45\113\206\36\39\178\114\167\55\52\118\163\70\10\119\241\187\147\108\191\247",231)}) end}) end;




do 
local l1lII1ll1=l1Il1IlIl1ll:Section(l111IIIl11l11("\247\41\155\145\169\27\138\77\78\146\13",228));
local lIlllI11=l1lII1ll1:Paragraph(l111IIIl11l11("\112\233\59\191\24\175\63\206\163\216\107",232),l111IIIl11l11("\166\204\166\55\125\92\185\181\183\108",79));
task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local lllIllIlI=math.floor(workspace.DistributedGameTime);
local l1I1l11IIl1I1=l111IIIl11l11("\41\140",200);
pcall(function() 
l1I1l11IIl1I1=string.format(l111IIIl11l11("\197\80\130\57\126",220),math.floor(lIllI1I1.Network.ServerStatsItem[l111IIIl11l11("\146\97\45\72\173\238\225\6\170",158)]:GetValue())) end);

lIlllI11:Set(l1IIll1I1I,string.format(l111IIIl11l11("\166\12\88\48\136\236\219\104\200\135\231\64\210\8\60\50\209\176\233\137\20\64\127\216\88\0\152\53\228\15\140\96\131\112\121\12\233\214\168\77\253\241\76\232\92\152\80\177\37\213\201\156\121\110\88\90\234\115\184\102\163\42\58\197\68\0\92\122",190),# lIIIl1l1I1I:GetPlayers(),lIIIl1l1I1I.MaxPlayers,l1I1l11IIl1I1,math.floor(lllIllIlI / 3600),math.floor((lllIllIlI % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l111IIIl11l11("",119)) and (string.sub(game.JobId,1,8) .. l111IIIl11l11("\89\159\246",33))) or l111IIIl11l11("\89\216\59\99\10\88",221)));




task.wait(2) end end);


if type(setclipboard) == l111IIIl11l11("\198\1\140\119\57\76\158\220",156) then 
l1lII1ll1:Button({Name=l111IIIl11l11("\233\241\14\129\50\56\58\137\218\255\52\211\184\126",155),Action=l111IIIl11l11("\195\123\242\13",188),Callback=function() 
setclipboard(game.JobId);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\121\211\46\158\246\67",237),Content=l111IIIl11l11("\89\38\85\133\209\224\94\178\189\2\242\43\18\89\168\112\195\188\194\113\100\97\130\34\57\240\100\169\48\34\120",175)}) end});

l1lII1ll1:Button({Name=l111IIIl11l11("\135\67\249\254\76\174\107\233\229\52\238\29\67\46",132),Action=l111IIIl11l11("\153\161\94\49",235),Callback=function() 
setclipboard(l111IIIl11l11("\242\104\138\231\128\125\39\17\85\224\250\120\189\99\252\230\5\244\64\68\44\186\183\201\51\138\120\181\80",77) .. game.PlaceId);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\173\15\20\225\75\172",74),Content=l111IIIl11l11("\157\18\122\198\196\142\103\197\194\82\194\27\194\137\88\128\51\108\18\65\84\49\210\82\73\128\52\249\0\18\168",127)}) end}) end end;




local llllI11Il=l1Il1IlIl1ll:Section(l111IIIl11l11("\159\134\127\198\207\126",163));
local ll111IIIII={};
llllI11Il:Toggle({Name=l111IIIl11l11("\159\13\146\151\34\243\39\114\14\239\213\15",185),Description=l111IIIl11l11("\202\62\174\105\236\166\101\227\24\70\34\189\180\212\49\105\57\177\24\202\119\115\136\3\242\220\163\16\4\67\160\15\73\209\135\65\210\213",151),Flag=l111IIIl11l11("\230\105\96\141\91\129",42),Callback=function(ll11Il1l11) 




pcall(lIIl11II.SetCoreGuiEnabled,lIIl11II,Enum.CoreGuiType.All,not ll11Il1l11);
local llII1lI11IlI1=l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\118\188\232\96\216\156\159\77\212",110));
if ll11Il1l11 and llII1lI11IlI1 then 
for llI1IIlIIIl,lIll1l1ll1111 in ipairs(llII1lI11IlI1:GetChildren()) do 
if lIll1l1ll1111:IsA(l111IIIl11l11("\105\77\188\13\231\181\232\126\85",11)) and lIll1l1ll1111.Enabled then 
lIll1l1ll1111.Enabled=false;
table.insert(ll111IIIII,lIll1l1ll1111) end end else 



for lI1lIlllI11l1,lII1II11II in ipairs(ll111IIIII) do 
if lII1II11II.Parent then 
lII1II11II.Enabled=true end end;


ll111IIIII={} end end});



llllI11Il:Toggle({Name=l111IIIl11l11("\73\71\37\134\197\207\43\153\201\95\4\204\71",191),Description=l111IIIl11l11("\230\73\64\173\29\168\184\206\0\68\48\158\36\22\197\61\191\222\208\120\174\81\50\69\240\180\229\64\188\165\48\249\38\165\228\64\59\202",10),Flag=l111IIIl11l11("\138\86\233\61\83\91\163\34",231)});

do 
local lI11IlIl;
pcall(function() 
lI11IlIl=UserSettings():GetService(l111IIIl11l11("\240\190\12\104\107\181\12\250\23\132\70\216\241\18\157\111",80)) end);

local l1III1l1lIl=lI11IlIl and lI11IlIl.MasterVolume;
if lI11IlIl and l1III1l1lIl then 
llllI11Il:Slider({Name=l111IIIl11l11("\147\16\239\121\40\154\101\128\208\160\12",24),Flag=l111IIIl11l11("\82\23\61\213\83\84\140\40\243\21",2),Min=0,Max=100,Default=math.floor(l1III1l1lIl * 100),Suffix=l111IIIl11l11("\172",151),Callback=function(l1l1Illl1) 







lI11IlIl.MasterVolume=l1l1Illl1 / 100 end});


lI1lI1I1III:OnUnload(function() 
lI11IlIl.MasterVolume=l1III1l1lIl end) end end;






do 
local lI1Ill1lll1ll=l1Il1IlIl1ll:Section(l111IIIl11l11("\14\54\235\70\175\55\34\128\69\84\24\125\222",70));
local lIIlI11Il=lI1Ill1lll1ll:Paragraph(l111IIIl11l11("\200\194\63\144\193\185\6\195\89\119\145\22",227),l111IIIl11l11("\77\132\149\106\234\17\127\22\235\168\110",186));
local lI11lIIlI11,llIll1Il1Il,lIllI11I,lIIll11l=0,0,0,0;
local lIl1Il1II;
local function l11I1l1I1III(l1I11I1II) 
local l1ll1l1III1=l1I11I1II:WaitForChild(l111IIIl11l11("\18\169\83\54\93\232\161\154",141),10);
if not l1ll1l1III1 then 
return  end;

l1ll1l1III1.StateChanged:Connect(function(lIl1lIlIIll1I,lII1l1I1Il) 
if lII1l1I1Il == Enum.HumanoidStateType.Jumping then 
llIll1Il1Il=llIll1Il1Il + 1 end end);


l1ll1l1III1.Died:Connect(function() 
lIllI11I=lIllI11I + 1 end);

lIl1Il1II=nil end;

lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(l11I1l1I1III));
if l1l1lI1I1l.Character then 
task.spawn(l11I1l1I1III,l1l1lI1I1l.Character) end;

task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local l1lIlIlI1=lIIlII1I();
if l1lIlIlI1 then 
local l111I1lIII1=l1lIlIlI1.Position;
if lIl1Il1II then 
local llll1l1111=(l111I1lIII1 - lIl1Il1II).Magnitude;
if llll1l1111 < 200 then 
lI11lIIlI11=lI11lIIlI11 + llll1l1111 end end;


lIl1Il1II=l111I1lIII1;
local llIll1l1lI=l1lIlIlI1.AssemblyLinearVelocity;
lIIll11l=math.max(lIIll11l,Vector3.new(llIll1l1lI.X,0,llIll1l1lI.Z).Magnitude) end;

local llIIlIII1ll=math.floor(os.clock() - lIIIlllII11);
lIIlI11Il:Set(l111IIIl11l11("\224\52\112\100\252\10\223\103\99\141\29\138",244),string.format(l111IIIl11l11("\19\253\107\103\178\33\146\199\219\122\32\4\190\242\181\126\53\179\182\178\38\157\21\75\42\129\195\195\106\202\150\238\20\192\83\70\129\110\220\186\182\15\67\54\223\27\85\158\213\147\150\146\6\177\103\43\67\252\224\163\14\239\229\236\48\116\230\150\189\52\150\156\203\122\53\18\186\122\49\190\68\176\121\33",41),math.floor(llIIlIII1ll / 3600),math.floor((llIIlIII1ll % 3600) / 60),tostring(math.floor(lI11lIIlI11)),llIll1Il1Il,lIllI11I,math.floor(lIIll11l)));



task.wait(0.5) end end) end;





do 
local l1IlIIIl=l1Il1IlIl1ll:Section(l111IIIl11l11("\70\218\147\143\105\143\213\98\198\13\131\144",145));
local lIlllIII1l=game:GetService(l111IIIl11l11("\221\111\113\134\106\187\196\179\35\127\83\181",42));
local lIl1I11ll1I1=l11lIIIIIll(l111IIIl11l11("\26\253\126\166\38",87),{Name=llllI1IIlI11:GenerateGUID(false),Looped=true,Volume=0.5,Parent=lIlllIII1l});
local lII1IlIII=l1IlIIIl:Input({Name=l111IIIl11l11("\152\119\223\17\189\246\111\244",199),Placeholder=l111IIIl11l11("\73\52\161\93\81\139\43\19\141\150\122\209\48\99\26",83),Numeric=true});
l1IlIIIl:Button({Name=l111IIIl11l11("\122\114\159\1",27),Description=l111IIIl11l11("\21\32\194\177\2\2\96\222\252\130\115\194\211\42\202\4",107),Action=l111IIIl11l11("\36\240\56\46",52),Callback=function() 
local ll1lllIII1=tostring(lII1IlIII:Get()):gsub(l111IIIl11l11("\160\169",112),l111IIIl11l11("",2));
if ll1lllIII1 == l111IIIl11l11("",245) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\155\117\42\64\238",158),Content=l111IIIl11l11("\177\63\150\25\26\172\75\162\165\140\60\158\165\91\161\246\32\225\116\229\138\111\238\82",56),Type=l111IIIl11l11("\162\220\107\36\21\138\54",32)});
return  end;

lIl1I11ll1I1:Stop();
lIl1I11ll1I1.SoundId=l111IIIl11l11("\219\16\211\9\145\149\83\212\35\103\93\28\91",183) .. ll1lllIII1;
lIl1I11ll1I1:Play();
task.delay(2,function() 
if lIl1I11ll1I1.IsPlaying and (lIl1I11ll1I1.TimeLength == 0) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\57\164\17\149\139",184),Content=l111IIIl11l11("\96\249\195\72\8\173\31\232\172\194\41\94\101\144\47\88\208\33\190\35\217\56\244\28\28\73\185\167\157\29\241\173\113\145\50\174\161\90\43\216\128\173\70\40\76\230\68\50\235\87\151\8\118",248),Type=l111IIIl11l11("\231\5\128\10\84\59\134",172)}) end end) end});



l1IlIIIl:Button({Name=l111IIIl11l11("\69\180\246\153",94),Action=l111IIIl11l11("\89\10\241\104",59),Callback=function() 
lIl1I11ll1I1:Stop() end});

l1IlIIIl:Slider({Name=l111IIIl11l11("\20\247\72\145\49\118\208\95\182\6\122\198",71),Flag=l111IIIl11l11("\134\58\115\175\73\217\234\2\178\121\227",113),Min=0,Max=100,Default=50,Suffix=l111IIIl11l11("\242",185),Callback=function(lI1ll1Il) 
lIl1I11ll1I1.Volume=lI1ll1Il / 100 end});

l1IlIIIl:Slider({Name=l111IIIl11l11("\69\63\4\243\77",34),Flag=l111IIIl11l11("\8\120\218\179\143\68\200\171\103\201",144),Min=50,Max=200,Default=100,Increment=5,Suffix=l111IIIl11l11("\219",90),Callback=function(l1IlI1Il111) 
lIl1I11ll1I1.PlaybackSpeed=l1IlI1Il111 / 100 end});

lI1lI1I1III:OnUnload(function() 
lIl1I11ll1I1:Destroy() end) end;




do 
local l111IIIl=game:GetService(l111IIIl11l11("\232\121\102\140\11\249\221\152\11\86\85\180\56\10\222\140\73\197\214",26));
local lI111Ill=l1Il1IlIl1ll:Section(l111IIIl11l11("\97\123\135\88\240\190\171\15\67\116\181",27));
local lIl1lIIIIll=lI1lI1I1III.Folder .. l111IIIl11l11("\250\253\213\41\135\110\180\9\209\126\103\214\20\235\222\191",226);
local lI1Il111II1=lI1lI1I1III:ReadJSON(lIl1lIIIIll) or {};
local lI11lIl1I1={};
local function l1Il1I1lI1() 
local llII1IIII={};
for l1IllIl1l,l1I111lIl1l in ipairs(lI11lIl1I1) do 
table.insert(llII1IIII,{key=l1I111lIl1l.key,x=l1I111lIl1l.frame.Position.X.Offset,y=l1I111lIl1l.frame.Position.Y.Offset}) end;

lI1lI1I1III:WriteJSON(lIl1lIIIIll,llII1IIII) end;

local function llIIIII1(lIII1IIIll11l,l1I1lI1lII,lllI1111) 
local llI1l1IIlllI=Enum.KeyCode[lIII1IIIll11l];
if not llI1l1IIlllI then 
return false end;

local lll111III=l11lIIIIIll(l111IIIl11l11("\185\134\176\17\244\93\104\132\9\254",246),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l1I1lI1lII or (120 + ((# lI11lIl1I1) * 62)),0,lllI1111 or 140),Text=lIII1IIIll11l,Font=Enum.Font.GothamBold,TextSize=(((# lIII1IIIll11l) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lI1lI1I1III.Gui});









llIllll1II(lll111III,l111IIIl11l11("\246\61\122\124\187\11\213\97\126\128\49\139\209\186\19\17",244),l111IIIl11l11("\168\194\164\56\115\64\177\238\247\38",79));
llIllll1II(lll111III,l111IIIl11l11("\254\169\86\19\64\248\180\129\96\148",125),l111IIIl11l11("\207\99\103\141\96\156",42));
l1l111l11Il(lll111III,16);
lI1lI1I1III.Stroke(lll111III);
local ll111l1l=l11lIIIIIll(l111IIIl11l11("\94\230\179\133\107\195\192",145),{Parent=lll111III});
local llII1ll1IIIl1={key=lIII1IIIll11l,frame=lll111III};
local function llIlI1II() 
local l1lllllI=workspace.CurrentCamera;
local lll1l11llII=(l1lllllI and l1lllllI.ViewportSize) or Vector2.new(800,600);
local llIlllII1l=math.clamp(lll111III.Position.X.Offset,8,math.max(8,lll1l11llII.X - 62));
local lIIlI1Il1=math.clamp(lll111III.Position.Y.Offset,8,math.max(8,lll1l11llII.Y - 62));
lI1lI1I1III.Tween(lll111III,nil,{Position=UDim2.new(0,llIlllII1l,0,lIIlI1Il1)}) end;

lI1lI1I1III.Draggable(lll111III,lll111III,function(lIIlI11IlI) 
if lIIlI11IlI then 
llIlI1II();
task.delay(0.2,l1Il1I1lI1) end end);


task.defer(llIlI1II);
lll111III.InputBegan:Connect(function(lI1llIlI1III) 
if (lI1llIlI1III.UserInputType == Enum.UserInputType.Touch) or (lI1llIlI1III.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1lI1I1III.Press(ll111l1l);
pcall(l111IIIl.SendKeyEvent,l111IIIl,true,llI1l1IIlllI,false,game) end end);


lll111III.InputEnded:Connect(function(lIIlI1ll11llI) 
if (lIIlI1ll11llI.UserInputType == Enum.UserInputType.Touch) or (lIIlI1ll11llI.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l111IIIl.SendKeyEvent,l111IIIl,false,llI1l1IIlllI,false,game) end end);


lll111III.Visible=l11Il1llII.keyButtons ~= false;
table.insert(lI11lIl1I1,llII1ll1IIIl1);
return true end;

local ll111llIl1ll=lI111Ill:Input({Name=l111IIIl11l11("\141\85\16",142),Placeholder=l111IIIl11l11("\145\16\153\241\80\249\75\216\208\72\247\34\105\38\169\235\34\216\37\39\163\39\239\42\46\186",148)});
lI111Ill:Button({Name=l111IIIl11l11("\42\171\228\102\193\106\124\206\37\225\114\118\253\106",241),Description=l111IIIl11l11("\244\57\157\148\236\8\138\70\85\128\22\251\163\133\30\92\52\143\26\5\217\124\180\148\196\44\179\112\125\69\243\167\247\31\172\180\12\253\34\173\179\244\41\209\148\171\49\22\6\253\62\119\245\77\218\35\56\193\64\65\93\108\206\151\196\96\192\204\105",228),Action=l111IIIl11l11("\221\206\50",227),Callback=function() 




local lIlI1ll1l1lI=ll111llIl1ll:Get():gsub(l111IIIl11l11("\2\135",73),l111IIIl11l11("",111));
if (# lIlI1ll1l1lI) == 1 then 
lIlI1ll1l1lI=lIlI1ll1l1lI:upper() end;

local l1lIII1Il={[l111IIIl11l11("\13",38)]=l111IIIl11l11("\38\47\196\108",3),[l111IIIl11l11("\205",131)]=l111IIIl11l11("\237\121\104",5),[l111IIIl11l11("\200",203)]=l111IIIl11l11("\255\120\47",49),[l111IIIl11l11("\110",70)]=l111IIIl11l11("\24\18\148\54\52",51),[l111IIIl11l11("\186",42)]=l111IIIl11l11("\253\112\37\4",33),[l111IIIl11l11("\96",98)]=l111IIIl11l11("\159\107\205\29",199),[l111IIIl11l11("\250",179)]=l111IIIl11l11("\118\36\145",208),[l111IIIl11l11("\34",224)]=l111IIIl11l11("\246\168\31\127\66",80),[l111IIIl11l11("\221",16)]=l111IIIl11l11("\15\215\57\176\70",123),[l111IIIl11l11("\125",4)]=l111IIIl11l11("\43\79\78\165",82)};
lIlI1ll1l1lI=l1lIII1Il[lIlI1ll1l1lI] or lIlI1ll1l1lI;
if llIIIII1(lIlI1ll1l1lI) then 
l1Il1I1lI1();
ll111llIl1ll:Set(l111IIIl11l11("",28),true);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\5\165\189\8\44\221\149\245\122\56",234),Content=lIlI1ll1l1lI .. l111IIIl11l11("\114\134\121\162\26\216\0\58\190\14\255\208\243\14\92\62\163\25\20\193\135\73\204\207\100",245)}) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\49\11\247\8\160\238\155\63\147\164",75),Content=l111IIIl11l11("\213",153) .. (lIlI1ll1l1lI .. l111IIIl11l11("\102\140\96\116\130\110\254\36\97\180\105\145\212\229\63\115\89\185\183\183\8\139\67\180\213\72\210\34\17\117\173\199\194\56\186\143\165\15\222\4\79\134\66\199\189\196\18\87\58",4)),Type=l111IIIl11l11("\227\29\139\153\85\247\61",212)}) end end});



lI111Ill:Toggle({Name=l111IIIl11l11("\138\106\212\15\242\189\67\201\122\145\226\87\16\13\224\88",199),Flag=l111IIIl11l11("\220\33\175\144\87\192\210\144\229\92",217),Default=true,Callback=function(lI11lIIII1) 
for l11IIll1l,l1I11l11I1l1 in ipairs(lI11lIl1I1) do 
l1I11l11I1l1.frame.Visible=lI11lIIII1 end end});


lI111Ill:Button({Name=l111IIIl11l11("\233\122\61\25\236\58\117\255\91\168\118\57\199\77\6\29\126\219\148\137\100\220",33),Action=l111IIIl11l11("\67\248\103\149\223",60),Danger=true,Callback=function() 
for lIIIllIlIll,l11l11lI in ipairs(lI11lIl1I1) do 
l11l11lI.frame:Destroy() end;

lI11lIl1I1={};
l1Il1I1lI1() end});

for lI1IIl1lI11,lIlllllIl1 in ipairs(lI1Il111II1) do 
llIIIII1(lIlllllIl1.key,lIlllllIl1.x,lIlllllIl1.y) end end;





do 
local lIIl111l1I=l1Il1IlIl1ll:Section(l111IIIl11l11("\131\2\250\162\209\22\91\122\155\40\19",29));
local ll1lllIll1lIl=setmetatable({},{__mode=l111IIIl11l11("\96",145)});
local function llII11lI1I(llIl1II11I1Il) 
if not llIl1II11I1Il:IsA(l111IIIl11l11("\190\18\11\240\71\165\232\149\204\166\162\95\232\203\20",74)) then 
return  end;

if l11Il1llII.instantPrompts then 
if ll1lllIll1lIl[llIl1II11I1Il] == nil then 
ll1lllIll1lIl[llIl1II11I1Il]=llIl1II11I1Il.HoldDuration end;

llIl1II11I1Il.HoldDuration=0 elseif ll1lllIll1lIl[llIl1II11I1Il] ~= nil then 

llIl1II11I1Il.HoldDuration=ll1lllIll1lIl[llIl1II11I1Il];
ll1lllIll1lIl[llIl1II11I1Il]=nil end end;


lIIl111l1I:Toggle({Name=l111IIIl11l11("\46\218\85\86\147\10\226\239\178\17\68\115\136\30\22\202",9),Description=l111IIIl11l11("\232\131\132\105\192\198\80\223\7\147\143\40\108\255\33\49\71\19\35\195\40\90\142\57\179\24\27\244\122\216\225\131\42\107\176\84\230\171\54\164\96\233\247\0\174\1\79\50\161\247\222\36\137\98",146),Flag=l111IIIl11l11("\141\47\225\120\25\242\110\172\231\146\52\122\72\87",40),Callback=function() 




for lI1IllIl,ll1lIlI1lII1l in ipairs(workspace:GetDescendants()) do 
llII11lI1I(ll1lIlI1lII1l) end end});



lII1II1Il(workspace.DescendantAdded:Connect(function(lI1l11III1III) 
if l11Il1llII.instantPrompts then 
llII11lI1I(lI1l11III1III) end end));


lI1lI1I1III:OnUnload(function() 
for lIIl1ll1l111l,l1l1ll1I11I in pairs(ll1lllIll1lIl) do 
if lIIl1ll1l111l.Parent then 
lIIl1ll1l111l.HoldDuration=l1l1ll1I11I end end end) end;







do 
local l1I1l11II11=game:GetService(l111IIIl11l11("\79\171\9\204\103\119\138\57\244\195\162\23\105\67\160\10\14\215\153",7));
local l111llll1l=l1Il1IlIl1ll:Section(l111IIIl11l11("\115\242\201\9\255\127\226\147\121\247\27\101",149));
local l1I1l1I1lllI;
l111llll1l:Toggle({Name=l111IIIl11l11("\124\70\140\58\198\27\0\233\117\171\252\155",38),Description=l111IIIl11l11("\235\27\145\194\64\205\37\100\187\253\199\118\249\83\92\157\60\151\86\20\237\102\230\230\132\58\46\230\122\238\240\29\162\103\166\245\122\237\26\74\91\171\248\223\41\63\120\187\25\241\54\123\145\84\137\207\174\1",201),Flag=l111IIIl11l11("\77\111\178\28\50\214\122\67\209",83),Keybind=Enum.KeyCode.K});





l111llll1l:Slider({Name=l111IIIl11l11("\54\113\208\137\183\119\145\223\17\163\66\143\141\111\197\34\97",128),Flag=l111IIIl11l11("\71\160\0\4\39\187\75\208\197",100),Min=1,Max=30,Default=10});
l111llll1l:Segmented({Name=l111IIIl11l11("\169\96\135\196\168\119\121\90",61),Flag=l111IIIl11l11("\38\65\224\217\231\35\169\154\86\228",176),Options={l111IIIl11l11("\85\165\247\157\40\140",94),l111IIIl11l11("\170\21\253\220\182\3\8\109\178\24\25",45)},Default=l111IIIl11l11("\41\70\41\167\241\192",207)});
l111llll1l:Button({Name=l111IIIl11l11("\74\90\52\136\132\195\110\152\153\93\31",191),Description=l111IIIl11l11("\154\33\52\136\161\90\65\98\249\191\147\123\133\172\104\216\12\181\244\76\214\61\209\240\80\18\15\160\86\71\153\78\133\5\22\168\93\160\238\148\217\146\240\64\247\222\19\174",106),Action=l111IIIl11l11("\123\230\163\237",177),Callback=function() 




lI1lI1I1III:Notify({Title=l111IIIl11l11("\27\134\227\76\68\1\226\66\74\153\78\154",255),Content=l111IIIl11l11("\104\107\134\99\53\194\102\240\57\206\49\172\18\31\80\187\175\150\15\176\186\58\155\45\191\160\91\104\202\146\235\78\47\74\240\76\83\170\66\208\7\49\211\93\188\255\54\149",67),Type=l111IIIl11l11("\255\46\127\6",222)});
llIl1l1l111l1:SetVisible(false);
local llIll111lI;
llIll111lI=lI1I11IlII1.InputBegan:Connect(function(lI1IllI1l) 
if (lI1IllI1l.UserInputType == Enum.UserInputType.Touch) or (lI1IllI1l.UserInputType == Enum.UserInputType.MouseButton1) then 
llIll111lI:Disconnect();
l1I1l1I1lllI=Vector2.new(lI1IllI1l.Position.X,lI1IllI1l.Position.Y) + lIl11III:GetGuiInset();
l111IIl1I1I1l.clickWhere:Set(l111IIIl11l11("\165\244\90\1\57\224\17\92\132\62\150",0));
task.wait(0.3);
llIl1l1l111l1:SetVisible(true);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\61\63\194\108\33\137\47\249\105\21\251\106",3),Content=string.format(l111IIIl11l11("\190\147\167\17\150\91\125\134\3\244\233\184\9\14\61\156\81\83\157\113\8",246),math.floor(l1I1l1I1lllI.X),math.floor(l1I1l1I1lllI.Y))}) end end) end});




task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.autoClick and (not llIl1l1l111l1._visible) then 
local lIIl11I1=workspace.CurrentCamera;
local lll11IlIl1I=(((l11Il1llII.clickWhere == l111IIIl11l11("\236\227\21\168\164\78\163\35\186\81\170",195)) and l1I1l1I1lllI) or (lIIl11I1 and (lIIl11I1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1I1l11II11:SendMouseButtonEvent(lll11IlIl1I.X,lll11IlIl1I.Y,0,true,game,0);
l1I1l11II11:SendMouseButtonEvent(lll11IlIl1I.X,lll11IlIl1I.Y,0,false,game,0) end);

task.wait(1 / math.max(l11Il1llII.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIlllIIl11111=lI1lI1I1III.Folder .. l111IIIl11l11("\125\131\114\165\20\146\68\105\149\18",245);
local llIllIIlI=lI1lI1I1III:ReadJSON(lIlllIIl11111) or {};
local llI1l1I11IIIl=lI1lI1I1III.IconIds;
local lIlI11llll={{id=l111IIIl11l11("\243\154\169",130),icon=llI1l1I11IIIl.plane,short=l111IIIl11l11("\0\252\176",14),flag=l111IIIl11l11("\81\168\47",89)},{id=l111IIIl11l11("\56\143\218\165\4\110",62),icon=llI1l1I11IIIl.ghost,short=l111IIIl11l11("\248\83\25\38",33),flag=l111IIIl11l11("\128\15\7\228\71\184",74)},{id=l111IIIl11l11("\125\237\181\147\121\190\184",161),icon=llI1l1I11IIIl.video,short=l111IIIl11l11("\182\247\221",194),flag=l111IIIl11l11("\221\109\53\19\249\62\56",33)},{id=l111IIIl11l11("\137\161\211\35\52\103\156\56\38\252",31),icon=llI1l1I11IIIl.user,short=l111IIIl11l11("\169\220\42",171),flag=l111IIIl11l11("\106\152\157\106\250\40\116\3\182\233\46",186)},{id=l111IIIl11l11("\21\216\128\223\105\110\20\247\62\56",14),icon=llI1l1I11IIIl.crosshair,short=l111IIIl11l11("\197\29\136\67",151),flag=l111IIIl11l11("\217\246\23\158\102\7\48\152\199",155)},{id=l111IIIl11l11("\8\131\201\197\33\207\145\171\11\209\86\77\128\16",209),icon=llI1l1I11IIIl[l111IIIl11l11("\127\198\173\43\207\21\128",181)],short=l111IIIl11l11("\89\83",22),flag=l111IIIl11l11("\16\160\98\216\136",168)},{id=l111IIIl11l11("\46\15\254\8\182\244\207\60\157\166\93",75),icon=llI1l1I11IIIl.walk,short=l111IIIl11l11("\210\172\5\177",112),flag=l111IIIl11l11("\193\151\160\103\228\215\11",130)},{id=l111IIIl11l11("\80\17\241\117\210\131\151\52\96\94\15",59),icon=llI1l1I11IIIl[l111IIIl11l11("\163\109\212\21\255\191\72",199)],short=l111IIIl11l11("\42\203\93\137",76),hold=function(ll1I111I1) 








llIll1Il1l1(ll1I111I1) end},{id=l111IIIl11l11("\213\25\160\164\71\169\57\165\182\177",196),icon=llI1l1I11IIIl.download,short=l111IIIl11l11("\237\81\66\189",26),press=function() 


ll1I111lIIl() end},{id=l111IIIl11l11("\19\130\132\85\4\140\82\69\171\8",229),icon=llI1l1I11IIIl.upload,short=l111IIIl11l11("\88\254\3\152",216),press=function() 


l111l1I1Il1() end},{id=l111IIIl11l11("\58\194\142\77\198",119),icon=llI1l1I11IIIl.gauge,short=l111IIIl11l11("\111\90\179\6\5",67),flag=l111IIIl11l11("\212\4\131\135\86\235\56",201)},{id=l111IIIl11l11("\36\13\46\140\88\193\232\21\198\122\60\52\141",118),icon=llI1l1I11IIIl[l111IIIl11l11("\9\75\34\165\230\221\48\104\52\183\11",207)],short=l111IIIl11l11("\94\228\15\140",216),flag=l111IIIl11l11("\76\8\6\202\64\70\128",18)},{id=l111IIIl11l11("\226\116\190\32\218\46\179\91\61\73",104),icon=llI1l1I11IIIl.sun,short=l111IIIl11l11("\166\69\169\239\151",61),flag=l111IIIl11l11("\251\230\52\153\100\234\229\7\158\20",134)},{id=l111IIIl11l11("\132\196\123\26\123\149\45\20",48),icon=llI1l1I11IIIl.cloud,short=l111IIIl11l11("\255\89\70",26),flag=l111IIIl11l11("\81\173\32\211\188\217\106",12)},{id=l111IIIl11l11("\229\57\157\136\236\30\203\72\75",228),icon=llI1l1I11IIIl[l111IIIl11l11("\165\94\251\232\27\228\120\237\231\124\246",132)],short=l111IIIl11l11("\51\146\169\105",213),flag=l111IIIl11l11("\245\9\141\152\107\248\54\95",212)},{id=l111IIIl11l11("\192\38\167\178\162\40\211",233),icon=llI1l1I11IIIl.anchor,short=l111IIIl11l11("\98\3\225\172",253),flag=l111IIIl11l11("\124\205\145\166\74\211\208",129)},{id=l111IIIl11l11("\79\245\240\7\174\11\77\40\182\253\213\34",170),icon=llI1l1I11IIIl.pointer,short=l111IIIl11l11("\127\70\191\0\10",67),flag=l111IIIl11l11("\11\249\26\72\0\187\241\205\57",189)},{id=l111IIIl11l11("\148\9\221\88\119\220\23\243\209\184",8),icon=llI1l1I11IIIl.camera,short=l111IIIl11l11("\253\235\71\241\57",182),flag=l111IIIl11l11("\182\88\6\77\242\131\151\124\184",142)},{id=l111IIIl11l11("\226\138\227\118\116\21\255\54\60\162\110\177",15),icon=llI1l1I11IIIl[l111IIIl11l11("\65\181\12\74\35\143\76",100)],short=l111IIIl11l11("\100\83\130\54",83),flag=l111IIIl11l11("\111\189\34\39\7\173",105)},{id=l111IIIl11l11("\115\210\40\158\224\78\10\50\231",237),icon=llI1l1I11IIIl[l111IIIl11l11("\223\191\75\21\46\239",125)],short=l111IIIl11l11("\174\122\240\235\33",137),flag=l111IIIl11l11("\227\173\209\26\71\123\156\23\28",47)},{id=l111IIIl11l11("\185\63\48\152\83\183\21\116",90),icon=llI1l1I11IIIl.heart,short=l111IIIl11l11("\169\47\32",74),flag=l111IIIl11l11("\121\159\144\85\241\28\116",186)},{id=l111IIIl11l11("\189\130\166\12\213",246),icon=llI1l1I11IIIl[l111IIIl11l11("\97\207\180\99\211\24\195\185\82\217\61\156",181)],short=l111IIIl11l11("\30\129\138\97\13",234),press=function() 













if lII1lIllIl1l then 
lII1lIllIl1l() end end},{id=l111IIIl11l11("\163\170\91\213\114\78\204\107",219),icon=llI1l1I11IIIl.search,short=l111IIIl11l11("\133\135\18",252),flag=l111IIIl11l11("\177\2\242\83\102",24)},{id=l111IIIl11l11("\24\92\250\184\147\68\163\170\100\221\35\165",160),icon=llI1l1I11IIIl[l111IIIl11l11("\135\211\224\21\164\143",194)],short=l111IIIl11l11("\150\62\115\68\181",65),flag=l111IIIl11l11("\97\91\69\225\254\10\159\97\227",115)},{id=l111IIIl11l11("\194\66\56\237\31\212\6\53\214\88\247",53),icon=llI1l1I11IIIl.eye,short=l111IIIl11l11("\34\130\184\109",213),hold=function(ll11l1I1l) 





if l1l111lI1 then 
l1l111lI1(ll11l1I1l) end end},{id=l111IIIl11l11("\179\239\92\15\38\225",0),icon=llI1l1I11IIIl.snowflake,short=l111IIIl11l11("\219\193\29\176\92\221",134),flag=l111IIIl11l11("\157\45\117\83\160\250",97)},{id=l111IIIl11l11("\233\34\107\240\73\78\59\217\80\86\138\52",238),icon=llI1l1I11IIIl[l111IIIl11l11("\95\76\252\68\130\13\113\211\81",54)],short=l111IIIl11l11("\17\98\118\145\10",250),flag=l111IIIl11l11("\101\12\252\113\134",59)},{id=l111IIIl11l11("\223\80\5\52\214\90\21\148\34\137\6",1),icon=llI1l1I11IIIl[l111IIIl11l11("\236\241\26\170\97\165\137\96",150)],short=l111IIIl11l11("\168\86\171\218\163",77),flag=l111IIIl11l11("\62\33\219\170\78\30\69\222\177\154",107)},{id=l111IIIl11l11("\119\3\62\222\124\27\136\50\238",2),icon=llI1l1I11IIIl[l111IIIl11l11("\119\8\185\31\45\192",240)],short=l111IIIl11l11("\74\248\253",165),flag=l111IIIl11l11("\62\2\249\83",35)},{id=l111IIIl11l11("\92\211\153\178\95",129),icon=llI1l1I11IIIl.feather,short=l111IIIl11l11("\42\47\1\161\115",118),flag=l111IIIl11l11("\2\74\73\164\16",82)},{id=l111IIIl11l11("\224\37\186\190\2\215\202\150\230\77",217),icon=llI1l1I11IIIl.mountain,short=l111IIIl11l11("\211\40\187\41\127",172),flag=l111IIIl11l11("\140\62\124\90\153\243\252\51\149",97)},{id=l111IIIl11l11("\243\45\133\140\236\6\196\4\87\149\22\241\191",228),icon=llI1l1I11IIIl.waves,short=l111IIIl11l11("\33\161\237\140\63",62),flag=l111IIIl11l11("\201\113\96\157\12\207\208\189\14",26)},{id=l111IIIl11l11("\9\132\254\78\68\11\224\11\72\155\89",255),icon=llI1l1I11IIIl.wind,short=l111IIIl11l11("\49\128\132\91",197),flag=l111IIIl11l11("\151\54\251\97",40)},{id=l111IIIl11l11("\232\111\57\24",33),icon=llI1l1I11IIIl.loader,short=l111IIIl11l11("\182\221\96\20",16),flag=l111IIIl11l11("\71\225\203\82",248)},{id=l111IIIl11l11("\234\97\52\111\199\41\41\199\105\179",49),icon=llI1l1I11IIIl.shield,short=l111IIIl11l11("\54\103\102\133",82),flag=l111IIIl11l11("\229\2\189\174\106\229\35\170\167",196)},{id=l111IIIl11l11("\11\245\104\118\247\118\152",41),icon=llI1l1I11IIIl.flashlight,short=l111IIIl11l11("\139\85\203\210",169),flag=l111IIIl11l11("\121\55\30\228\64\41\238",34)},{id=l111IIIl11l11("\157\125\251\101\166\169\161\46\138\149\238\118\35",215),icon=llI1l1I11IIIl.compass,short=l111IIIl11l11("\136\199\16",242),flag=l111IIIl11l11("\110\92\39\167\203\213\32",191)},{id=l111IIIl11l11("\239\254\25\179\182\75\247\51\162",195),icon=llI1l1I11IIIl.timer,short=l111IIIl11l11("\195\237\123\119",249),flag=l111IIIl11l11("\63\14\137\35\38\251\71\163\50",51)},{id=l111IIIl11l11("\110\75\162\13\242\180\221\127\28\126\153\44\45",11),icon=llI1l1I11IIIl.wand,short=l111IIIl11l11("\8\37\217\111",35),flag=l111IIIl11l11("\14\140\74\88\60\139",173)},{id=l111IIIl11l11("\136\189\107\193\51\187\167",198),icon=llI1l1I11IIIl.move,short=l111IIIl11l11("\119\217\222\2\154\79\213",133),press=function() 

















local lIIl1111=lIIlII1I();
if lIIl1111 then 
lIIl1111.AssemblyLinearVelocity=Vector3.zero;
lIIl1111.CFrame=lIIl1111.CFrame + Vector3.new(0,6,0) end end},{id=l111IIIl11l11("\25\138\211\214\43\152\139",209),icon=llI1l1I11IIIl[l111IIIl11l11("\72\75\168\26\231\168\199\38\95\125",11)],short=l111IIIl11l11("\165\65\197\215\54",153),press=function() 



local lll1I1IlI1ll=lll111lI11();
if lll1I1IlI1ll then 
lll1I1IlI1ll.Health=0 end end},{id=l111IIIl11l11("\60\133\142\103\199\38",202),icon=llI1l1I11IIIl[l111IIIl11l11("\202\63\110\180\84\0",238)],short=l111IIIl11l11("\219\23\129\71\203\200",151),press=function() 



lIll11I1I1:Teleport(game.PlaceId,l1l1lI1I1l) end},{id=l111IIIl11l11("\129\97\47\76",158),icon=llI1l1I11IIIl.hand,short=l111IIIl11l11("\16\213\80\71",41),press=function() 


if llI11lI11 then 
llI11lI11(l111IIIl11l11("\154\162\94\224",214)) end end},{id=l111IIIl11l11("\0\128\92\207\253",136),icon=llI1l1I11IIIl.music,short=l111IIIl11l11("\168\155\72\240\244",147),press=function() 



if llI11lI11 then 
llI11lI11(l111IIIl11l11("\29\227\85\155\55",71)) end end}};



local lIl11lIII={};
for llIIlII1,llll1l11I11 in ipairs(lIlI11llll) do 
lIl11lIII[llll1l11I11.id]=llll1l11I11 end;

local lI111l11lI1lI={l111IIIl11l11("\207\62\178",151),l111IIIl11l11("\180\19\253\219\186\23",45),l111IIIl11l11("\220\193\178\6\71\67\163",63),l111IIIl11l11("\137\78\186\87\99\194\154\173\109\217",109),l111IIIl11l11("\52\232\127\113\137\84\146\218\167\10\80\73\184\27",25),l111IIIl11l11("\191\21\13\235\69\232\242\128\195\147",74),l111IIIl11l11("\31\181\173\75\37\136\141\238\116\50",234)};
local llIl1IIIl={};
for l11IlI1I11lI1,lI11l1IlI in ipairs(((type(llIllIIlI.items) == l111IIIl11l11("\58\161\166\68\43",234)) and llIllIIlI.items) or lI111l11lI1lI) do 
if lIl11lIII[lI11l1IlI] then 
table.insert(llIl1IIIl,lI11l1IlI) end end;


local lI111IIl1=tonumber(llIllIIlI.maxSlots) or 10;
local l1IllllIIl1I1={Small=40,Normal=48,Large=58};
local ll1ll11lll,ll1ll1ll1Il,lIllllIIl1I=8,7,22;
local lI1ll1I1=Color3.new(1,1,1);


local lIlI11III1Il1=l11lIIIIIll(l111IIIl11l11("\26\24\247\78\68",35),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lI1lI1I1III.Gui});
llIllll1II(lIlI11III1Il1,l111IIIl11l11("\43\211\136\67\197\212\25\149\100\39\100\156\216\253\12\200",119),l111IIIl11l11("\247\188\26\65\123\182\30\26\218\117",64));
local l1IlI1II=l1l111l11Il(lIlI11III1Il1,31);
local l11II111=l11lIIIIIll(l111IIIl11l11("\70\230\99\153\200",60),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1ll1I1,BackgroundTransparency=0,Parent=lIlI11III1Il1});
l1l111l11Il(l11II111,31);
l11lIIIIIll(l111IIIl11l11("\216\202\47\183\119\236\149\117\232\4",150),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11II111});




local l11llI11l1I1=l11lIIIIIll(l111IIIl11l11("\175\53\205\195\161\8\67\123",45),{Color=lI1ll1I1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlI11III1Il1});
l11lIIIIIll(l111IIIl11l11("\51\217\142\171\28\74\113\157\19\7",46),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l11llI11l1I1});






local lII1ll1ll=l11lIIIIIll(l111IIIl11l11("\134\2\229\50\189\73\218\238\21\146",117),{Size=UDim2.new(1,0,0,lIllllIIl1I),Text=l111IIIl11l11("",219),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lIlI11III1Il1});
local lIII1I11IIll=l11lIIIIIll(l111IIIl11l11("\179\196\241\29\160",194),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lI1ll1I1,BackgroundTransparency=0.55,ZIndex=4,Parent=lII1ll1ll});
l1l111l11Il(lIII1I11IIll,2);
local llllI1l1l111=l11lIIIIIll(l111IIIl11l11("\207\29\72\30\184\194\217\58\120\127",206),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=llI1l1I11IIIl.menu,ImageColor3=lI1ll1I1,Visible=false,ZIndex=4,Parent=lII1ll1ll});

local l111IIII1I1=l11lIIIIIll(l111IIIl11l11("\136\28\66\121\150\19\28\208\112\98\196\211\47\177",65),{Position=UDim2.new(0,0,0,lIllllIIl1I),Size=UDim2.new(1,0,1,- lIllllIIl1I),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lIlI11III1Il1});










local l1III111IlIl=l11lIIIIIll(l111IIIl11l11("\113\200\30\165\75\168\22\221\172\210\108\62",232),{Padding=UDim.new(0,ll1ll1ll1Il),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l111IIII1I1});
local ll1IIllII=l11lIIIIIll(l111IIIl11l11("\226\13\134\179\70\208\207\145\236",217),{PaddingBottom=UDim.new(0,ll1ll1ll1Il),Parent=l111IIII1I1});

local l1IIll1l1l=llIllIIlI.folded == true;
local lIllllII1I1l={};
local lII1111I,l1Il1lI11ll=62,200;

local function l111IIlI() 
local lllll1I1ll11l=workspace.CurrentCamera;
local l1lI1l11l11=(lllll1I1ll11l and lllll1I1ll11l.ViewportSize) or Vector2.new(800,600);
local lll11II1,ll11Illll11=lIl11III:GetGuiInset();
return l1lI1l11l11,lll11II1,ll11Illll11 end;

local function lI1II1lll(lIl11I1I1lII1,l111lI1I11) 
local lIlI1lll,llll11I11=l111IIlI();
local ll1ll11l,l11lIIl11l1I1=ll1ll11lll,math.max(ll1ll11lll,llll11I11.Y * 0.5);
lIl11I1I1lII1=math.clamp(lIl11I1I1lII1,ll1ll11l,math.max(ll1ll11l,(lIlI1lll.X - lII1111I) - ll1ll11lll));
l111lI1I11=math.clamp(l111lI1I11,l11lIIl11l1I1,math.max(l11lIIl11l1I1,(lIlI1lll.Y - l1Il1lI11ll) - ll1ll11lll));
return lIl11I1I1lII1,l111lI1I11 end;

local function lI1I11lII1I() 
local lII1l1ll11Il=l111IIlI();
lI1lI1I1III:WriteJSON(lIlllIIl11111,{fx=lIlI11III1Il1.Position.X.Offset / lII1l1ll11Il.X,fy=lIlI11III1Il1.Position.Y.Offset / lII1l1ll11Il.Y,folded=l1IIll1l1l,items=llIl1IIIl,maxSlots=lI111IIl1}) end;

local function lII1IlIIl1(lIIlI1IIl1ll) 
local llllIIIl1l1l,l1lIII1II=lI1II1lll(lIlI11III1Il1.Position.X.Offset,lIlI11III1Il1.Position.Y.Offset);
if lIIlI1IIl1ll then 
lIlI11III1Il1.Position=UDim2.new(0,llllIIIl1l1l,0,l1lIII1II) else 

lI1lI1I1III.Tween(lIlI11III1Il1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,llllIIIl1l1l,0,l1lIII1II)}) end end;



local function ll11llII11(l11ll1I1IIIl1) 
local lI1lIIII1Illl,ll1lIIl1,ll1l1IlIll=l111IIlI();
local lIl1lIIIIlI1I=l1IllllIIl1I1[l11Il1llII.dockSize or l111IIIl11l11("\194\213\212\126\112\182",243)] or 48;
local l1111II1ll11I=l11Il1llII.dockLabels ~= false;
local l1l11ll1Il1l=lIl1lIIIIlI1I + ((l1111II1ll11I and 13) or 0);
local lI1IlllIII=l11Il1llII.dockLayout == l111IIIl11l11("\76\131\59\46\214\102\164\48\33\56",68);
local lllI1111I11=0;
for l1Il11IllI11I,l1I1I1II1II in ipairs(lIllllII1I1l) do 
if l1I1I1II1II.holder.Visible then 
lllI1111I11=lllI1111I11 + 1 end;

l1I1I1II1II.holder.Size=UDim2.new(0,lIl1lIIIIlI1I,0,l1l11ll1Il1l);
l1I1I1II1II.circle.Size=UDim2.new(0,lIl1lIIIIlI1I,0,lIl1lIIIIlI1I);
l1I1I1II1II.circleCorner.CornerRadius=UDim.new(0.5,0);
l1I1I1II1II.fillCorner.CornerRadius=UDim.new(0.5,0);
l1I1I1II1II.icon.Size=UDim2.new(0,math.floor(lIl1lIIIIlI1I * 0.46),0,math.floor(lIl1lIIIIlI1I * 0.46));
l1I1I1II1II.name.Visible=l1111II1ll11I end;

l1III111IlIl.FillDirection=(lI1IlllIII and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l1III111IlIl.VerticalAlignment=(lI1IlllIII and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l111IIII1I1.ScrollingDirection=(lI1IlllIII and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1I1I1llI=lIl1lIIIIlI1I + (ll1ll1ll1Il * 2);
local lIlll1Ill1ll,llllllI1I11I;
if l1IIll1l1l or (lllI1111I11 == 0) then 
l111IIII1I1.Visible,lIII1I11IIll.Visible,llllI1l1l111.Visible=false,false,true;
lII1ll1ll.Size=UDim2.new(1,0,1,0);
lIlll1Ill1ll,llllllI1I11I=48,48;
l1IlI1II.CornerRadius=UDim.new(0,24) else 

l111IIII1I1.Visible,lIII1I11IIll.Visible,llllI1l1l111.Visible=true,true,false;
if lI1IlllIII then 
local l1I1l1I1=((lllI1111I11 * lIl1lIIIIlI1I) + ((lllI1111I11 - 1) * ll1ll1ll1Il)) + (ll1ll1ll1Il * 2);
local lI11II1111I=((lI1lIIII1Illl.X - ll1lIIl1.X) - ll1l1IlIll.X) - (ll1ll11lll * 2);
lIlll1Ill1ll=math.min(l1I1l1I1,lI11II1111I);
llllllI1I11I=(lIllllIIl1I + l1l11ll1Il1l) + ll1ll1ll1Il;
l111IIII1I1.CanvasSize=UDim2.new(0,l1I1l1I1,0,0);
ll1IIllII.PaddingLeft,ll1IIllII.PaddingRight,ll1IIllII.PaddingBottom=UDim.new(0,ll1ll1ll1Il),UDim.new(0,ll1ll1ll1Il),UDim.new(0,0) else 

local lI1I11Il=((lllI1111I11 * l1l11ll1Il1l) + ((lllI1111I11 - 1) * ll1ll1ll1Il)) + ll1ll1ll1Il;
local llII11I1ll=(((lI1lIIII1Illl.Y - ll1lIIl1.Y) - ll1l1IlIll.Y) - (ll1ll11lll * 2)) - lIllllIIl1I;
lIlll1Ill1ll=l1I1I1llI;
llllllI1I11I=lIllllIIl1I + math.min(lI1I11Il,llII11I1ll);
l111IIII1I1.CanvasSize=UDim2.new(0,0,0,lI1I11Il);
ll1IIllII.PaddingLeft,ll1IIllII.PaddingRight,ll1IIllII.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,ll1ll1ll1Il) end;

lII1ll1ll.Size=UDim2.new(1,0,0,lIllllIIl1I);
l1IlI1II.CornerRadius=UDim.new(0,math.floor(l1I1I1llI / 2)) end;

l11II111:FindFirstChildOfClass(l111IIIl11l11("\112\4\170\245\222\58\132\109",208)).CornerRadius=l1IlI1II.CornerRadius;
lII1111I,l1Il1lI11ll=lIlll1Ill1ll,llllllI1I11I;
lIlI11III1Il1.BackgroundTransparency=1 - ((l11Il1llII.dockOpacity or 55) / 100);
if l11ll1I1IIIl1 then 
lIlI11III1Il1.Size=UDim2.new(0,lIlll1Ill1ll,0,llllllI1I11I) else 

lI1lI1I1III.Tween(lIlI11III1Il1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lIlll1Ill1ll,0,llllllI1I11I)}) end;

lII1IlIIl1(l11ll1I1IIIl1) end;



local function lll11l1111I(ll11lIII,llI111Ill) 
local ll11lI1l1IlII=l11lIIIIIll(l111IIIl11l11("\116\245\220\11\186",149),{BackgroundTransparency=1,LayoutOrder=llI111Ill,Parent=l111IIII1I1});
local lI1llll1=l11lIIIIIll(l111IIIl11l11("\153\166\80\241\20\189\72\164\41\222",214),{Text=l111IIIl11l11("",54),AutoButtonColor=false,BackgroundColor3=lI1ll1I1,BackgroundTransparency=0.9,Parent=ll11lI1l1IlII});
local l11llIllIlI1I=l1l111l11Il(lI1llll1,24);
l11lIIIIIll(l111IIIl11l11("\191\151\109\204\32\100\244\94",219),{Color=lI1ll1I1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1llll1});
local l1llllI1I=l11lIIIIIll(l111IIIl11l11("\220\193\182\14\65",63),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1ll1I1,BackgroundTransparency=1,Parent=lI1llll1});
local lI1I1llll=l1l111l11Il(l1llllI1I,24);
lI1lI1I1III.AccentGradient(l1llllI1I,45);
local llll1l1II1l=l11lIIIIIll(l111IIIl11l11("\171\58\44\241\106\128\63\40\207\160",69),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=ll11lIII.icon or l111IIIl11l11("",118),ImageColor3=lI1ll1I1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lI1llll1});
local ll1ll111I=l11lIIIIIll(l111IIIl11l11("\238\203\54\156\78\58\77\238\208",139),{BackgroundTransparency=1,Text=ll11lIII.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lI1ll1I1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=ll11lI1l1IlII});
local l1l1Il1II=l11lIIIIIll(l111IIIl11l11("\65\248\17\191\169\64\47",216),{Parent=lI1llll1});
lI1llll1.InputBegan:Connect(function(l1lI11lI11) 
if (l1lI11lI11.UserInputType ~= Enum.UserInputType.Touch) and (l1lI11lI11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1lI1I1III.Tween(l1l1Il1II,TweenInfo.new(0.08),{Scale=0.88});
if ll11lIII.flag and l111IIl1I1I1l[ll11lIII.flag] then 
l111IIl1I1I1l[ll11lIII.flag]:Set(not l111IIl1I1I1l[ll11lIII.flag].Value) elseif ll11lIII.press then 

ll11lIII.press() elseif ll11lIII.hold then 

ll11lIII.hold(true) end end);


lI1llll1.InputEnded:Connect(function(lI11IIl1l) 
if (lI11IIl1l.UserInputType ~= Enum.UserInputType.Touch) and (lI11IIl1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1lI1I1III.Tween(l1l1Il1II,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if ll11lIII.hold then 
ll11lIII.hold(false) end end);


local l11lll1l1I1l={id=ll11lIII.id,item=ll11lIII,holder=ll11lI1l1IlII,circle=lI1llll1,circleCorner=l11llIllIlI1I,fill=l1llllI1I,fillCorner=lI1I1llll,icon=llll1l1II1l,name=ll1ll111I,on=nil};
table.insert(lIllllII1I1l,l11lll1l1I1l);
return l11lll1l1I1l end;

for l11lII1I111,lII11ll1Il in ipairs(lIlI11llll) do 
lll11l1111I(lII11ll1Il,l11lII1I111) end;


local function l1lII1IlIlIl() 
local lIIl1IlllIIlI={};
for lllIllII,l11llIllI11l1 in ipairs(llIl1IIIl) do 
lIIl1IlllIIlI[l11llIllI11l1]=lllIllII end;

for l11lIlllllIl,l1l11III1I1l in ipairs(lIllllII1I1l) do 
l1l11III1I1l.holder.Visible=lIIl1IlllIIlI[l1l11III1I1l.id] ~= nil;
l1l11III1I1l.holder.LayoutOrder=lIIl1IlllIIlI[l1l11III1I1l.id] or 999 end;

ll11llII11(false) end;



local lIIlIIII1,ll1III11III,l11ll111,lI11I1ll1,lIIII11ll11II;
lII1ll1ll.InputBegan:Connect(function(lll11IlII) 
if (lll11IlII.UserInputType ~= Enum.UserInputType.Touch) and (lll11IlII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIIlIIII1,lI11I1ll1=lll11IlII,false;
ll1III11III=Vector2.new(lll11IlII.Position.X,lll11IlII.Position.Y);
l11ll111=Vector2.new(lIlI11III1Il1.Position.X.Offset,lIlI11III1Il1.Position.Y.Offset);
lIIII11ll11II=l11ll111 end);

lII1II1Il(lI1I11IlII1.InputChanged:Connect(function(llI1lI1II1) 
if not lIIlIIII1 then 
return  end;

if (llI1lI1II1 == lIIlIIII1) or ((lIIlIIII1.UserInputType == Enum.UserInputType.MouseButton1) and (llI1lI1II1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1I1III1l=Vector2.new(llI1lI1II1.Position.X,llI1lI1II1.Position.Y) - ll1III11III;
if (l1I1III1l.Magnitude > 6) and (not l11Il1llII.dockLocked) then 
lI11I1ll1=true end;

if lI11I1ll1 then 
lIIII11ll11II=Vector2.new(lI1II1lll(l11ll111.X + l1I1III1l.X,l11ll111.Y + l1I1III1l.Y)) end end end));



lII1II1Il(lI1I11IlII1.InputEnded:Connect(function(ll1lIl1lI1l) 
if (not lIIlIIII1) or ((ll1lIl1lI1l ~= lIIlIIII1) and (ll1lIl1lI1l.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lIIlIIII1=nil;
if lI11I1ll1 then 
lII1IlIIl1(false);
lI1I11lII1I() else 

l1IIll1l1l=not l1IIll1l1l;
ll11llII11(false);
task.delay(0.3,lI1I11lII1I) end end));


lII1II1Il(lIl1llIllll.RenderStepped:Connect(function(lI1IlIIIlI) 
if (lIIlIIII1 and lI11I1ll1) and lIIII11ll11II then 
local l1lIl1I1=Vector2.new(lIlI11III1Il1.Position.X.Offset,lIlI11III1Il1.Position.Y.Offset);
local ll111IlI1=l1lIl1I1:Lerp(lIIII11ll11II,math.min(lI1IlIIIlI * 22,1));
lIlI11III1Il1.Position=UDim2.new(0,ll111IlI1.X,0,ll111IlI1.Y) end end));




task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if lIlI11III1Il1.Visible and (not l1IIll1l1l) then 
for lI11I1II,lll11II1l in ipairs(lIllllII1I1l) do 
if lll11II1l.holder.Visible and lll11II1l.item.flag then 
local l1lIl11lIl=l11Il1llII[lll11II1l.item.flag] == true;
if lll11II1l.on ~= l1lIl11lIl then 
lll11II1l.on=l1lIl11lIl;
lI1lI1I1III.Tween(lll11II1l.fill,nil,{BackgroundTransparency=(l1lIl11lIl and 0) or 1});
lI1lI1I1III.Tween(lll11II1l.icon,nil,{ImageColor3=(l1lIl11lIl and lI1lI1I1III.Theme.OnAccent) or lI1ll1I1}) end end end end;




task.wait(0.15) end end);



local function ll111lII1() 
local l1IIIIIIII1Il=workspace.CurrentCamera;
if l1IIIIIIII1Il then 
lII1II1Il(l1IIIIIIII1Il:GetPropertyChangedSignal(l111IIIl11l11("\204\218\178\20\84\77\188\31\58\219\145\77",63)):Connect(function() 
ll11llII11(true) end)) end end;



ll111lII1();
lII1II1Il(workspace:GetPropertyChangedSignal(l111IIIl11l11("\109\213\214\58\139\102\53\98\148\219\245\2\164",138)):Connect(ll111lII1));

local l1Il1Ill=l1Il1IlIl1ll:Section(l111IIIl11l11("\43\137\119\84\56\199\201\253\33\146\158\69\79\200\81\73\161",173));
l1Il1Ill:Toggle({Name=l111IIIl11l11("\172\134\81\246\205\24\77\163\53\229\170\218\45\90\103\139\38",230),Description=l111IIIl11l11("\237\143\230\96\39\82\252\46\45\246\84\150\33\118\201\94\250\0\116\209\129\135\96\133\137\54\217\9\133\198\66\200\47\35\15\82\26\54\210\94\25\150\52\184\31\25\240\117\214\179\131\34\116\226\71\255\169\38\164\40\228\233\122\228",15),Flag=l111IIIl11l11("\142\177\93\211",219),Default=ll1lllI1ll,Callback=function(lllI1IIl1I) 





lIlI11III1Il1.Visible=lllI1IIl1I;
if lllI1IIl1I then 
ll11llII11(true) end end});




local lIlll1IlI1=l1Il1Ill:Custom();
l11l11I11I(lIlll1IlI1,6);
local llII1IIllII;
local function l11Il11IlIll(lIl1Il11Il1,l1I1l1Il,llI111II1l1I) 
local lIIll111Ill1=l11lIIIIIll(l111IIIl11l11("\112\82\24\100\200",126),{Size=UDim2.new(1,0,0,44),LayoutOrder=l1I1l1Il,Parent=lIlll1IlI1});
llIllll1II(lIIll111Ill1,l111IIIl11l11("\36\241\170\178\26\92\119\141\19\23\251\122\74\215\222\115",46),l111IIIl11l11("\108\35\154\255\216",208));
l1l111l11Il(lIIll111Ill1,12);
lI1lI1I1III.Stroke(lIIll111Ill1);
local ll11Il1llIIll=l11lIIIIIll(l111IIIl11l11("\148\190\121\210\35\148\173\66\211\204",198),{BackgroundTransparency=1,Image=lIl1Il11Il1.icon or l111IIIl11l11("",216),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lIIll111Ill1});
llIllll1II(ll11Il1llIIll,l111IIIl11l11("\226\98\33\97\143\12\42\194\104\166\117",49),l111IIIl11l11("\203\79\173\226\141\195",93));
l1ll1Il11l11I({Parent=lIIll111Ill1,Text=lIl1Il11Il1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# llI111II1l1I) * 40),1,0)});
for l1Ill1lIIl11l,lIl1IlII in ipairs(llI111II1l1I) do 
local lIlllllIl1Il1=l11lIIIIIll(l111IIIl11l11("\240\100\170\56\250\41\174\72\58\83",104),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# llI111II1l1I) - l1Ill1lIIl11l) * 38),0.5,0),Text=l111IIIl11l11("",103),AutoButtonColor=false,Parent=lIIll111Ill1});
llIllll1II(lIlllllIl1Il1,l111IIIl11l11("\9\142\195\205\45\157\138\187\9\208\101\77\158\11\228\252",209),(lIl1IlII.accent and l111IIIl11l11("\213\82\161\57\38\216",88)) or l111IIIl11l11("\233\219\60\142\99\56\74",139));
l1l111l11Il(lIlllllIl1Il1,10);
local l1I1111I1=l11lIIIIIll(l111IIIl11l11("\236\139\129\103\208\231\17\207\11\140",146),{BackgroundTransparency=1,Image=lIl1IlII.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIlllllIl1Il1});
llIllll1II(l1I1111I1,l111IIIl11l11("\204\128\40\157\169\119\238\211\11\179\33",112),(lIl1IlII.accent and l111IIIl11l11("\34\13\9\134\85\205\242\4",118)) or l111IIIl11l11("\68\81\212\230\39\172\114",121));
local lI111111llI=l11lIIIIIll(l111IIIl11l11("\66\109\229\209\35\184\99",121),{Parent=lIlllllIl1Il1});
lIlllllIl1Il1.MouseButton1Click:Connect(function() 
lI1lI1I1III.Press(lI111111llI);
lIl1IlII.fn() end) end end;



local function l1lIlI111l() 
l1lII1IlIlIl();
lI1I11lII1I();
llII1IIllII() end;

function llII1IIllII() 
for lIllIIlIlII1,lIll1IlII in ipairs(lIlll1IlI1:GetChildren()) do 
if lIll1IlII:IsA(l111IIIl11l11("\177\21\80\6\143\244\205\43\153",190)) then 
lIll1IlII:Destroy() end end;


l1ll1Il11l11I({Parent=lIlll1IlI1,Text=string.format(l111IIIl11l11("\62\251\115\112\210\32\217\140\144\95\16\212\77\95\85\155\115\4\153\146\103\176\38\12\103\192\148\213",9),# llIl1IIIl,lI111IIl1),Font=Enum.Font.GothamBold,TextSize=10,Color=l111IIIl11l11("\128\182\92\224\50",214),Size=UDim2.new(1,0,0,18),Order=0});
for l1l111lI,lI1IIlI11l1I in ipairs(llIl1IIIl) do 
l11Il11IlIll(lIl11lIII[lI1IIlI11l1I],l1l111lI,{{icon=llI1l1I11IIIl[l111IIIl11l11("\231\4\172\177\94\230\36\233\181\164",196)],fn=function() 

if l1l111lI > 1 then 
llIl1IIIl[l1l111lI],llIl1IIIl[l1l111lI - 1]=llIl1IIIl[l1l111lI - 1],llIl1IIIl[l1l111lI];
l1lIlI111l() end end},{icon=llI1l1I11IIIl[l111IIIl11l11("\230\133\44\140\190\91\239\146\0\174\101\226",112)],fn=function() 



if l1l111lI < (# llIl1IIIl) then 
llIl1IIIl[l1l111lI],llIl1IIIl[l1l111lI + 1]=llIl1IIIl[l1l111lI + 1],llIl1IIIl[l1l111lI];
l1lIlI111l() end end},{icon=llI1l1I11IIIl.x,fn=function() 



table.remove(llIl1IIIl,l1l111lI);
l1lIlI111l() end}}) end;



l1ll1Il11l11I({Parent=lIlll1IlI1,Text=(((# llIl1IIIl) >= lI111IIl1) and l111IIIl11l11("\161\233\227\11\213\162\99\77\232\117\104\132\78\168\3\22\85\22\66\181\8\52\246\88\254\255\250\29\254\119\3\17\215\135\201\51\144\235\93\204\22\224\151\100\1\252\178",210)) or l111IIIl11l11("\33\240\102\244\217\170\145\182\155\127\242",92),Font=Enum.Font.GothamBold,TextSize=10,Color=l111IIIl11l11("\0\54\220\96\178",86),Size=UDim2.new(1,0,0,22),Order=500});
local lll1IIl11={};
for lI1II111lI1lI,l1l1111I in ipairs(llIl1IIIl) do 
lll1IIl11[l1l1111I]=true end;

local ll1ll1IlIIlI=0;
for lII111Il1l,ll11IIlllIIII in ipairs(lIlI11llll) do 
if not lll1IIl11[ll11IIlllIIII.id] then 
ll1ll1IlIIlI=ll1ll1IlIIlI + 1;
l11Il11IlIll(ll11IIlllIIII,500 + ll1ll1IlIIlI,{{icon=llI1l1I11IIIl.plus,accent=true,fn=function() 

if (# llIl1IIIl) >= lI111IIl1 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\209\185\147\123\133\178\115\157\24\165\184\84",162),Content=l111IIIl11l11("\62\63\235\92\71\159\115\129\90\12\251\92\182\244\129\107\147\184\22\241\224\3\176\117\170\179\127\224\82\88\19\180\248\201\136",19),Type=l111IIIl11l11("\226\156\43\100\85\74\246",96)});
return  end;

table.insert(llIl1IIIl,ll11IIlllIIII.id);
l1lIlI111l() end}}) end end end;





l1Il1Ill:Slider({Name=l111IIIl11l11("\26\133\14\82\241\120\169\235\152",57),Flag=l111IIIl11l11("\208\126\65\215\229\45\146\95\41\66\253\201",120),Min=4,Max=24,Default=lI111IIl1,Callback=function(l1lll1I1111II) 
lI111IIl1=l1lll1I1111II;
while (# llIl1IIIl) > lI111IIl1 do 
table.remove(llIl1IIIl) end;

l1lIlI111l() end});

llII1IIllII();
l1Il1Ill:Segmented({Name=l111IIIl11l11("\78\214\212\25\218\24",165),Flag=l111IIIl11l11("\184\133\117\200\237\107\218\31\159\170",163),Options={l111IIIl11l11("\106\111\132\55\40\201\98\188",67),l111IIIl11l11("\106\248\255\63\181\99\240\254\11\224",133)},Default=l111IIIl11l11("\139\182\106\193\47\187\173\76",198),Callback=function() 
ll11llII11(false) end});

l1Il1Ill:Segmented({Name=l111IIIl11l11("\119\40\141\222\243\42\209\156\93\235\199",192),Flag=l111IIIl11l11("\74\207\199\35\189\97\59\68",138),Options={l111IIIl11l11("\13\93\85\180\50",250),l111IIIl11l11("\236\120\127\187\46\224",5),l111IIIl11l11("\2\161\182\79\43",234)},Default=l111IIIl11l11("\12\152\159\91\14\192",229),Callback=function() 
ll11llII11(false) end});

l1Il1Ill:Toggle({Name=l111IIIl11l11("\26\250\100\191\98\42\55\162\79\15\116",87),Flag=l111IIIl11l11("\205\29\200\3\174\135\84\197\38\112",183),Default=true,Callback=function() 
ll11llII11(false) end});

l1Il1Ill:Slider({Name=l111IIIl11l11("\106\79\233\86\133\72\40\217\72\164",54),Description=l111IIIl11l11("\37\221\156\77\208\134\31\147\42\32\75\150\213\224\27\137\217\69\247\57\65\69",119),Flag=l111IIIl11l11("\185\188\123\222\9\168\173\67\223\212\128",198),Min=15,Max=95,Default=55,Suffix=l111IIIl11l11("\240",32),Callback=function() 
ll11llII11(true) end});

l1Il1Ill:Toggle({Name=l111IIIl11l11("\64\85\69\248\177\42\156\115\243\250\7\231\12",115),Description=l111IIIl11l11("\37\148\214\185\30\62\92\160\8\67\44\138\85\195\188\22\148\127\36\121\159\203\241\22\154\211\92\231\199\95\75\165\50\160\187\208\45\95\107\139\36\39\205\107\162",62),Flag=l111IIIl11l11("\237\61\168\99\206\233\117\235\15\71",151)});
l1Il1Ill:Button({Name=l111IIIl11l11("\191\134\187\0\194\8\120\159\5\251",246),Description=l111IIIl11l11("\53\229\117\121\194\0\137\159\191\7\69\6\184\6\2\38\147\20\195\198\21\129\58\111\46\145\214\249\22\155\144\90",25),Action=l111IIIl11l11("\252\69\87\173\26",10),Callback=function() 
l1IIll1l1l=false;
local ll1I1l111=l111IIlI();
lIlI11III1Il1.Position=UDim2.new(0,ll1I1l111.X,0,ll1I1l111.Y * 0.2);
ll11llII11(false);
task.delay(0.35,lI1I11lII1I) end});


local lIlI11I1I1II1=l111IIlI();
lIlI11III1Il1.Position=UDim2.new(0,(llIllIIlI.fx or 1) * lIlI11I1I1II1.X,0,(llIllIIlI.fy or 0.2) * lIlI11I1I1II1.Y);
l1lII1IlIlIl() end;






do 
local lII111I1I=lII1I11I1IIl1:Section(l111IIIl11l11("\146\11\85\123\218\58\38\238",65));
lII111I1I:Input({Name=l111IIIl11l11("\248\193\148\236\94",254),Description=l111IIIl11l11("\126\92\149\56\135\88\31\229\102\161\235\136\57\155\172\4\173\230\70\162\56\168\159\127\239\30\5\89\190\230\221\43\105\63\248\16\225\127",38),Flag=l111IIIl11l11("\65\191\25\41\45\132\79\215",100),Placeholder=l111IIIl11l11("\40\128\201\200\102\207\134\166\2\199\82",209)});
lII111I1I:Toggle({Name=l111IIIl11l11("\173\120\204\202\44\236\57\180",164),Description=l111IIIl11l11("\215\29\148\146\78\248\122\91\94\168\43\164\31\2\33\14\101\142\44\43\223\41\167\37\52\55\170\93\3\98\177\189\150\118\188\180\104\202\90\163\185\80\218\132\137\253\68\11\22\172\77\78\255\93\139\10\3\209\12\244\195\128\199\151\166\28\202\223\19\174\105\212\128\104\243\61\120\7\178",212),Flag=l111IIIl11l11("\111\48\87\188\218",175),Callback=function(l1l1lI1II1I) 
if not l1l1lI1II1I then 
for l1111l1lIII,llIlI111 in pairs(_G.__nocEspLabels or {}) do 
llIlI111:Destroy() end;

_G.__nocEspLabels={} end end});


lII111I1I:Slider({Name=l111IIIl11l11("\240\165\128\16\225\210\19\169\127\158\151\125",130),Flag=l111IIIl11l11("\126\204\128\132\91\209\210\27",129),Min=50,Max=5000,Default=800,Increment=50,Suffix=l111IIIl11l11("\106\112\19\70\16\33",239)});
lII111I1I:ColorPicker({Name=l111IIIl11l11("\15\80\55\19\23\61\210\84\75",239),Flag=l111IIIl11l11("\113\143\9\52\211\117\181\198",84),Default=Color3.fromRGB(255,214,90)});
local llII1Il11IIl={};
_G.__nocEspLabels=llII1Il11IIl;
local function lllI1IllI1(lIIlIIl1lI111) 
local lIIllI1I=l11lIIIIIll(l111IIIl11l11("\199\175\236\12\183\164\113\255\42\135\177\65",178),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lIIlIIl1lI111,Parent=lI1lI1I1III.Gui});
local lIl1111l=l11lIIIIIll(l111IIIl11l11("\104\111\142\55\13\203\97\181\38",67),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lIIllI1I});
return lIIllI1I,lIl1111l end;

task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.espOn then 
local l1l11I1l1l11l={};
for lIll1l1l1ll in string.gmatch(string.lower(l11Il1llII.espNames or l111IIIl11l11("",183)),l111IIIl11l11("\143\98\149\234\87",148)) do 
lIll1l1l1ll=lIll1l1l1ll:gsub(l111IIIl11l11("\180\251\77\147",219),l111IIIl11l11("",223)):gsub(l111IIIl11l11("\163\3\2\93",206),l111IIIl11l11("",103));
if lIll1l1l1ll ~= l111IIIl11l11("",77) then 
table.insert(l1l11I1l1l11l,lIll1l1l1ll) end end;


local lI1IIIIl1I1Il=lIIlII1I();
local l1I1l11lI1={};
if lI1IIIIl1I1Il and ((# l1l11I1l1l11l) > 0) then 
local lIIlIIl1I1=(l111IIl1I1I1l.espColor and l111IIl1I1I1l.espColor:GetColor()) or Color3.new(1,1,0);
local llI11lI1I=0;
for l1l11lIlIIlII,ll1II11l11111 in ipairs(workspace:GetDescendants()) do 
if llI11lI1I >= 150 then 
break end;

if (ll1II11l11111:IsA(l111IIIl11l11("\62\43\197\102\81\139\49\228",3)) or ll1II11l11111:IsA(l111IIIl11l11("\170\91\194\199\30",137))) and (not lIIIl1l1I1I:GetPlayerFromCharacter(ll1II11l11111)) then 
local lII1II1llll1=string.lower(ll1II11l11111.Name);
for lllI1lI1l,lIllIlI11I in ipairs(l1l11I1l1l11l) do 
if string.find(lII1II1llll1,lIllIlI11I,1,true) then 
local l1lIlllIlI1=(ll1II11l11111:IsA(l111IIIl11l11("\35\143\128\109\194",202)) and (ll1II11l11111.PrimaryPart or ll1II11l11111:FindFirstChildWhichIsA(l111IIIl11l11("\28\81\71\189\14\217\163\197",250)))) or ll1II11l11111;
local l1ll11l11lI11=l1lIlllIlI1 and l1lIlllIlI1:FindFirstAncestorOfClass(l111IIIl11l11("\19\95\80\189\50",250));
if l1lIlllIlI1 and (not (l1ll11l11lI11 and lIIIl1l1I1I:GetPlayerFromCharacter(l1ll11l11lI11))) then 
local ll1lIlIlI=(l1lIlllIlI1.Position - lI1IIIIl1I1Il.Position).Magnitude;
if ll1lIlIlI <= (l11Il1llII.espRange or 800) then 
llI11lI1I=llI11lI1I + 1;
l1I1l11lI1[l1lIlllIlI1]=true;
local lI1lIlIIIIIll=llII1Il11IIl[l1lIlllIlI1];
if not lI1lIlIIIIIll then 
local lI11lIll,lI1IIl11lI=lllI1IllI1(l1lIlllIlI1);
lI1lIlIIIIIll={bb=lI11lIll,t=lI1IIl11lI};
llII1Il11IIl[l1lIlllIlI1]=lI1lIlIIIIIll end;

lI1lIlIIIIIll.t.TextColor3=lIIlIIl1I1;
lI1lIlIIIIIll.t.Text=string.format(l111IIIl11l11("\47\48\7\49\3\178\91\159\148",175),ll1II11l11111.Name,math.floor(ll1lIlIlI)) end end;


break end end end end end;





for llllllIl1l,l11I1l11l1II1 in pairs(llII1Il11IIl) do 
if not l1I1l11lI1[llllllIl1l] then 
l11I1l11l1II1.bb:Destroy();
llII1Il11IIl[llllllIl1l]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lIIIII111,l1l1l1lI1 in pairs(llII1Il11IIl) do 
l1l1l1lI1.bb:Destroy() end end) end;








do 
local lI1ll1IIIlll=game:GetService(l111IIIl11l11("\83\47\114\148\32\42\252\68\160\48\49\220\131\73\15\96\242\179\130",50));
local llll11l1lIII=l1Il1IlIl1ll:Section(l111IIIl11l11("\122\165\53\32\205\20\84\26\104\192\146\130\111\221",89));
local ll1IIl1l1I=llll11l1lIII:Paragraph(l111IIIl11l11("\245\112\112\27\251\60\39\241\23\189\51\38",33),l111IIIl11l11("\254\130\247\51\6\23\253\52\43\230\23\216\38\62\195\94\250\7\118\211\196\150\102\206\137\21\202\5\135\193\69\128\40\118\19\71\27\60\205\27\22\194\43\234\23\5\245\48\145\246\142\48\36\174\71\224\236\114\178\103\247\166\120\239\24\78\38\191\248\203\126\108\118\183\23\220\60\54\178\17\234\147\133\6\71\77\188\15\73\211\140\73\203\200\86\148\101\99\84\135\219\226\80\219\171\71\235\52\83\79\230\34\223\163\210\98\48\113\206\34\61\178\124\161\54\46\118\180\66\6\39\224\181\159\123\251\173\107\214\17\188\177\8",15));
local llIl11IIlI1,lII1ll1lI11lI,lIll1llII1I,lII1II11={},false,0,{};
local l11111Il=lI1lI1I1III.Folder .. (l111IIIl11l11("\123\156\99\255\250\3\249\67",152) .. (tostring(game.PlaceId) .. l111IIIl11l11("\219\220\227\31\171",194)));
local function l11lII1Il(lI1lll11) 
local llI1IIll111I1=l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\133\250\209\41\128\105\135\8\215",226));
if not llI1IIll111I1 then 
return nil end;

for llIlIIlI1l,ll1lIl1II1Il in ipairs(llI1IIll111I1:GetGuiObjectsAtPosition(lI1lll11.X,lI1lll11.Y)) do 
if ll1lIl1II1Il:IsA(l111IIIl11l11("\165\34\36\212\122\184\42\37\196",69)) and (not ll1lIl1II1Il:IsDescendantOf(lI1lI1I1III.Gui)) then 
return ll1lIl1II1Il end end end;



local function l1lllII111I(llll1Ill) 
local llIl1II1ll1={};
local llI1lIIlI1l1l=llll1Ill;
local l1Il1lIl11l=l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\80\248\99\141\200\183\22\103\93",60));
while llI1lIIlI1l1l and (llI1lIIlI1l1l ~= l1Il1lIl11l) do 
table.insert(llIl1II1ll1,1,llI1lIIlI1l1l.Name);
llI1lIIlI1l1l=llI1lIIlI1l1l.Parent end;

return table.concat(llIl1II1ll1,l111IIIl11l11("\223",204)) end;

local function lIllllI1I1Il1(lIlIl1IIl1II) 
local lll1l1IlII1l=l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\205\255\57\140\99\234\203\21\159",134));
for lIII1II1lll11 in string.gmatch(lIlIl1IIl1II,l111IIIl11l11("\71\116\249\62\74",99)) do 
lll1l1IlII1l=lll1l1IlII1l and lll1l1IlII1l:FindFirstChild(lIII1II1lll11) end;

return lll1l1IlII1l end;

local function l1I11I1Il(ll1l1111111) 
if getconnections then 
for l1l1lI11lll,l1IllllIll1 in ipairs({l111IIIl11l11("\53\255\45\62\234\88\142\49\52",52),l111IIIl11l11("\198\64\21\21\239\109\80\250\83\155\8\83\241\72\191\236\112",17),l111IIIl11l11("\201\78\135\31\61\254\79\168\1\114\215\219\152\107\198\193",72)}) do 
local lI11lI111ll=getconnections(ll1l1111111[l1IllllIll1]);
if (# lI11lI111ll) > 0 then 
for lII1IIlI,l1llI1IIIll1l in ipairs(lI11lI111ll) do 
pcall(function() 
l1llI1IIIll1l:Fire() end) end;


return  end end end end;




local function lIlIl1Il1II1I() 
lII1ll1lI11lI=false;
for lIlIIIlll1,ll1IIIlIl in ipairs(lII1II11) do 
ll1IIIlIl:Disconnect() end;

lII1II11={};
lI1lI1I1III:WriteJSON(l11111Il,llIl11IIlI1);
ll1IIl1l1I:Set((# llIl11IIlI1) .. l111IIIl11l11("\224\167\54\209\157\246\49\32\17\255\54\37\248\92\158",252),l111IIIl11l11("\39\253\47\50\248\25\156\59\34\132\70\76\20\102\129\133\133\97\204\137\44\253\11\148\192\102\199\36\97\4\72\82\32\211\25\69\137\55\186\29\4\170",52)) end;

llll11l1lIII:Button({Name=l111IIIl11l11("\134\20\225\115\122\136\42\195\133\190\29\117\92",24),Action=l111IIIl11l11("\7\88\250",160),Callback=function() 
if lII1ll1lI11lI then 
lIlIl1Il1II1I();
return  end;

llIl11IIlI1,lII1ll1lI11lI,lIll1llII1I={},true,os.clock();
ll1IIl1l1I:Set(l111IIIl11l11("\11\231\88\151\32\50\207\94\189\93\57\141",71),l111IIIl11l11("\24\27\150\115\54\251\94\165\122\44\219\188\86\20\97\216\252\133\100\131\209\120\198\3\153\254\85\221\43\120\177\27\56\59\246\19\99\159\48\143\8\10\174\73\165\250\134\37\220\189\94\230\239\74\167\127\228\155\48",51));
table.insert(lII1II11,lI1I11IlII1.InputBegan:Connect(function(l1Il1lIl1l1) 
local lIII11I1l=os.clock() - lIll1llII1I;
if l1Il1lIl1l1.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(llIl11IIlI1,{t=lIII11I1l,key=l1Il1lIl1l1.KeyCode.Name}) elseif (l1Il1lIl1l1.UserInputType == Enum.UserInputType.Touch) or (l1Il1lIl1l1.UserInputType == Enum.UserInputType.MouseButton1) then 

local ll111l1IllII1=l11lII1Il(Vector2.new(l1Il1lIl1l1.Position.X,l1Il1lIl1l1.Position.Y));
if ll111l1IllII1 then 
table.insert(llIl11IIlI1,{t=lIII11I1l,button=l1lllII111I(ll111l1IllII1),label=(ll111l1IllII1:IsA(l111IIIl11l11("\240\41\145\147\142\28\222\80\79\154",228)) and ll111l1IllII1.Text) or ll111l1IllII1.Name}) end end;


ll1IIl1l1I:Set(l111IIIl11l11("\232\203\45\135\112\63\70\229\219\164\88\237\225",139) .. ((# llIl11IIlI1) .. l111IIIl11l11("\180\66\182\57\56\223",88)),l111IIIl11l11("\218\97\116\200\92\141\194\174\39\114\16\177\2\250\41\147\30\231\252\29\144\56\85\62\139\195\142",42)) end)) end});


llll11l1lIII:Toggle({Name=l111IIIl11l11("\170\127\38\41\221\220\253\8\145\146\65",174),Flag=l111IIIl11l11("\119\82\52\145\203\238\33\132\153",191),Default=true});
llll11l1lIII:Slider({Name=l111IIIl11l11("\101\161\38\62\195\77\6\12\123\202\133\130",89),Flag=l111IIIl11l11("\63\134\126\180\16\239\94\127\159\24",245),Min=25,Max=400,Default=100,Increment=25,Suffix=l111IIIl11l11("\229",252)});
local ll1lll111=false;
llll11l1lIII:Toggle({Name=l111IIIl11l11("\54\164\98\224\153\101",168),Description=l111IIIl11l11("\41\206\122\161\193\150\63\191\79\33\23\238\165\225\28\164\233\58\224\45\167\182\165\96\205\140\238\125\51\82\233\51\48\238\94\216\30\57\201\64\250\1\114\211\136\131\119\139\192\1\139\7\140\207",103),Flag=l111IIIl11l11("\136\199\195\50\154\187\92\12\215",210),Callback=function(lI1l1I11) 
if (not lI1l1I11) or ll1lll111 then 
return  end;

if (# llIl11IIlI1) == 0 then 
llIl11IIlI1=lI1lI1I1III:ReadJSON(l11111Il) or {} end;

if (# llIl11IIlI1) == 0 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\95\198\190\116\208",181),Content=l111IIIl11l11("\44\181\183\87\204\60\209\240\5\11\1\227\71\68\208\75\135\18\23\252\0",218),Type=l111IIIl11l11("\141\29\236\217\186\9\79",45)});
l111IIl1I1I1l.macroPlay:Set(false);
return  end;

ll1lll111=true;
task.spawn(function() 
repeat 
local lI11I1l1l=os.clock();
for lI1I1Il1,lI1II1I1lI in ipairs(llIl11IIlI1) do 
if not l11Il1llII.macroPlay then 
break end;

local l1Illlllll=lI1II1I1lI.t / ((l11Il1llII.macroSpeed or 100) / 100);
while l11Il1llII.macroPlay and ((os.clock() - lI11I1l1l) < l1Illlllll) do 
task.wait() end;

if lI1II1I1lI.key and Enum.KeyCode[lI1II1I1lI.key] then 
pcall(function() 
lI1ll1IIIlll:SendKeyEvent(true,Enum.KeyCode[lI1II1I1lI.key],false,game);
task.wait(0.05);
lI1ll1IIIlll:SendKeyEvent(false,Enum.KeyCode[lI1II1I1lI.key],false,game) end) elseif lI1II1I1lI.button then 


local lll1111IIIl=lIllllI1I1Il1(lI1II1I1lI.button);
if lll1111IIIl then 
l1I11I1Il(lll1111IIIl) end end;


ll1IIl1l1I:Set(l111IIIl11l11("\105\250\160\154\123\166\188\112\208\100\20\101\2\199\210\154\251\15",161) .. (lI1I1Il1 .. (l111IIIl11l11("\205",69) .. (# llIl11IIlI1))),(lI1II1I1lI.label or lI1II1I1lI.key) or l111IIIl11l11("",69)) end;

task.wait(0.3) until (not l11Il1llII.macroPlay) or (not l11Il1llII.macroLoop);

ll1lll111=false;
if l111IIl1I1I1l.macroPlay and l11Il1llII.macroPlay then 
l111IIl1I1I1l.macroPlay:Set(false) end;

ll1IIl1l1I:Set((# llIl11IIlI1) .. l111IIIl11l11("\52\194\54\185\184\95",216),l111IIIl11l11("\216\155\110\244\19\82\95\189\229\212\207\96\121\191\23\174",187)) end) end});


local lIIIIlIllIl=lI1lI1I1III:ReadJSON(l11111Il);
if (type(lIIIIlIllIl) == l111IIIl11l11("\17\108\203\182\137",144)) and ((# lIIIIlIllIl) > 0) then 
llIl11IIlI1=lIIIIlIllIl;
ll1IIl1l1I:Set((# llIl11IIlI1) .. l111IIIl11l11("\20\226\214\89\88\191\74\255\164\219\108\94\44\146\46\13\132\117\186\37\203\124\189\93\56\88",248),l111IIIl11l11("\209\167\240\64\135\174\96\225\47\185\228\92\33\136\147\244\123\118\25\228\11",178)) end;

if (makefolder and isfolder) and lI1lI1I1III.CanSave then 
pcall(function() 
if not isfolder(lI1lI1I1III.Folder .. l111IIIl11l11("\237\26\12\213\157\67\205",101)) then 
makefolder(lI1lI1I1III.Folder .. l111IIIl11l11("\37\46\70\144\198\253\13",175)) end end) end end;









do 
local ll1lI1Il11=l1Il1IlIl1ll:Section(l111IIIl11l11("\59\167\239\40\207\47\100\130\34\230\114\113\178\44\178\198\136\60\127\68\190\182",241));
ll1lI1Il11:Paragraph(l111IIIl11l11("\44\174\101",168),l111IIIl11l11("\227\141\167\114\116\54\247\40\58\237\73\156\114\37\195\66\172\22\101\131\157\141\123\139\198\5\197\82\194\133\94\193\36\109\2\95\84\33\219\79\77\139\53\255\1\86\100\150\104\179\190\45\112\167\73\249\232\38\162\103\236\245\54\98\236\177\103\132\241\208\54\116\118\169\8\152\240\144\116\80\212\214\160\67\83\71\172\3\6\221\128\8\64\32\228\192\73\44\87\138\148\199\44\183\215\2\203\57\65\66\163\112\211\167\151\97\33\110\129\60\103\178\64\173\39\54\118\169\94\67\119\225\189\132\127\175\188\44",15));
ll1lI1Il11:Input({Name=l111IIIl11l11("\241\53\107\241\82\1\51\152\104\97\180",238),Flag=l111IIIl11l11("\122\200\178\109\234\14\130",181),Placeholder=l111IIIl11l11("\69\87\252\85\133\82\115\159\66\185\250\122\210\156\188\22\222\220\21\250\7\136\133\47\225\37\123\1\162\17\35\219\34\45\198\107",54)});
ll1lI1Il11:Toggle({Name=l111IIIl11l11("\62\218\142\70\130\194\31\147\105\44\73\157\209\241\10\158\157\2\244\42\18\93\175\51\209\182\211",119),Flag=l111IIIl11l11("\146\129\97\195\9\114\12\160",203),Default=true});
local l1111ll1I=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lll11l1ll(llI1l1111) 
local llllI1Illl1=l11Il1llII.hookUrl or l111IIIl11l11("",181);
if (not l1111ll1I) or (not llllI1Illl1:match(l111IIIl11l11("\106\249\214\72\88\191\80\163\234\246\44\77\41\218\28\85\192\104\161\47\215\46\190\25\123\94\246\167\211\5\161\166\59\198\39\190\160\67\37\199\150\162",248))) then 
return false end;

local lllII111IIIIl=pcall(l1111ll1I,{Url=llllI1Illl1,Method=l111IIIl11l11("\39\203\69\70",25),Headers={[l111IIIl11l11("\215\94\172\40\45\194\190\1\49\116\217\191",88)]=l111IIIl11l11("\155\158\126\196\43\120\14\191\21\37\216\44\107\153\44\254",203)},Body=llllI1IIlI11:JSONEncode({username=l111IIIl11l11("\84\65\173\92\183\233\129\46",43),content=llI1l1111})});





return lllII111IIIIl end;

ll1lI1Il11:Button({Name=l111IIIl11l11("\41\11\224\76\226\239\138\56\136",75),Action=l111IIIl11l11("\80\137\58\51",68),Callback=function() 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\126\213\45\148\252\85\12",237),Content=(lll11l1ll(l111IIIl11l11("\156\76\81\24\240\23\178\197\112\52\46\197\21\95\149\94\154\64\2\250\65\165\161",218) .. l1IIll1I1I) and l111IIIl11l11("\215\9\167\179\2\169\9\172\165\183\41\148\148\234\100\32\84\255\49\54\242\87\159\56\126",196)) or l111IIIl11l11("\238\204\125\201\18\134\251\68\134\35\108\247\89\64\120\251\85\86\155\62\198\12\4\229\54\183\252\139\37\145\167\67\173\214\58\137\56",182),Type=l111IIIl11l11("\28\88\118\159",66)}) end});

lII1II1Il(lIl11III.ErrorMessageChanged:Connect(function(lIIIl11ll) 
if (l11Il1llII.hookKick and lIIIl11ll) and (lIIIl11ll ~= l111IIIl11l11("",37)) then 
lll11l1ll(l111IIIl11l11("\0\205\237\121\183\67\126\14\195\191\77\8\109\249\189\141\102\194\185\38\217\14\129\183\26",69) .. (l1IIll1I1I .. (l111IIIl11l11("\128\142",139) .. tostring(lIIIl11ll)))) end end)) end;












do 
local l1lllIlllll=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\222\230\26\179\115\250",150),Icon=lI1lI1I1III.IconIds.globe,Hint=l111IIIl11l11("\245\167\223\102\54\34\158\39\40\235\110\186\49\102\37\165\79\67\115\251\177\129\123",31)});
local l11llII1IIlIl=l1lllIlllll:Section(l111IIIl11l11("",241));
l11llII1IIlIl:Paragraph(l111IIIl11l11("\115\164\8\19\108\134\94\204\197\6\194\100\33\68\136\215\230\15\217\148\93\247\122\71\85\161",100),l111IIIl11l11("\179\99\155\213\227\52\116\71\183\9\233\102\156\93\192\186\21\146\114\78\115\132\192\255\44\144\136\22\24\196\95\94\234\24\230\162\131\4\93\124\132\34\15\134\115\185\58\201\122\181\74\109\19\254\167\139\16\247\162\97\225\108\189\162\75\62\207\132\247\114\42\73\225\7\48\233\73\153\3\63\212\72\242\87\114\201\129\179\99\195\196\25\193\31\222\139\100\200\110\115\12\88\20\61\158\39\92\136\59\188\109\18\251\104\208\183\181\43\113\18\2\228\253\63\161\32\190\249\3\248\78\70\45\179\184\194\51\158\61\162\16\203\64\58\210\44\242\214\170\2\90\62\182\22\15\159\207\95\214\197\61\204\104\40\81\215\221\248\23\181\132\73\241\57\238\78\181\51\144",61));


local l1II1111II=l1lllIlllll:Section(l111IIIl11l11("\84\19\176\231\221\208\120\96\186\2",224));
local llI1I1lIII11={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l111IIIl11l11("\94\253\16\116\22\231\186",205)]=507776043,[l111IIIl11l11("\214\70\51\229\90\220\93",53)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l111IIIl11l11("\222\210\185\0\65\2\252",63)]=182436842,[l111IIIl11l11("\205\51\165\107\231\166\37",151)]=182436935}};



local l1I1l1lIlIl;
local function lllllIlll1II() 
if l1I1l1lIlIl then 
l1I1l1lIlIl:Stop(0.2);
l1I1l1lIlIl=nil end end;


local function lll1IIll1I1l(l11lll1llIl,l1I1lI1II) 
local l1I1111l=lll111lI11();
if not l1I1111l then 
return false end;

lllllIlll1II();
local l1ll11II1l1Il=l1I1111l:FindFirstChildOfClass(l111IIIl11l11("\165\47\251\97\25\232\117\142",40)) or l1I1111l;
local lll1llIlIlI=Instance.new(l111IIIl11l11("\163\57\36\251\110\184\55\37\196",69));
lll1llIlIlI.AnimationId=l111IIIl11l11("\54\131\74\205\235\15\159\104\92\57\195\133\179",136) .. tostring(l11lll1llIl);
local lIllIlll,l11IlII11=pcall(l1ll11II1l1Il.LoadAnimation,l1ll11II1l1Il,lll1llIlIlI);
if (not lIllIlll) or (not l11IlII11) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\134\122\239\239\115\240\31\64\21",169),Content=l111IIIl11l11("\94\22\255\108\210\202\145\50\97\91\82\250\254\52\211\99\245\251\2\236\12\28\59\203\240\197\55\135\193\165\13\144\83\113\139\10\178\168\183\26\94\123\165\7\20\200\61",59),Type=l111IIIl11l11("\137\49\38\214\87\182\22",90)});
return false end;

l11IlII11.Priority=Enum.AnimationPriority.Action;
l11IlII11.Looped=l1I1lI1II;
l11IlII11:Play(0.15,1,(l11Il1llII.animPlaySpeed or 100) / 100);
l1I1l1lIlIl=l11IlII11;
return true end;

function llI11lI11(l1III1lI11) 
local l1111lII1l=lll111lI11();
local lI1II111l1=((l1111lII1l and (l1111lII1l.RigType == Enum.HumanoidRigType.R6)) and l111IIIl11l11("\152\90",29)) or l111IIIl11l11("\79\34\237",6);
local lllllI1l11lI1=llI1I1lIII11[lI1II111l1][l1III1lI11];
if lllllI1l11lI1 then 
lll1IIll1I1l(lllllI1l11lI1,l1III1lI11:find(l111IIIl11l11("\168\187\104\208\212",147)) ~= nil) end end;



local llIIlIl1I1=l1II1111II:Custom();
l11lIIIIIll(l111IIIl11l11("\82\157\1\48\59\160\122\14\66\240\165\130",105),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIlIl1I1});
for l1I1I1I1,l1ll1l1llIIll in ipairs({l111IIIl11l11("\11\11\224\70",35),l111IIIl11l11("\182\127\32\55\137",174),l111IIIl11l11("\105\36\203\130\241",253),l111IIIl11l11("\136\77\252\224\4",132),l111IIIl11l11("\80\157\23\20\217",84),l111IIIl11l11("\145\247\222\51\128\59\242",226),l111IIIl11l11("\48\253\55\52\249\25\201",52),l111IIIl11l11("\6\73\246\186",160)}) do 
local l11I1l1II1I=l11lIIIIIll(l111IIIl11l11("\20\49\186\64\47\112\229\166\155\114",124),{Text=l1ll1l1llIIll,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1I1I1I1,Parent=llIIlIl1I1});
llIllll1II(l11I1l1II1I,l111IIIl11l11("\38\160\113\231\159\110\245\9\123\25\154\229\208\203\99\60",168),((l1ll1l1llIIll == l111IIIl11l11("\73\71\56\147",191)) and l111IIIl11l11("\52\29\203\112\82",102)) or l111IIIl11l11("\105\38\69\229\165\225\11",159));
llIllll1II(l11I1l1II1I,l111IIIl11l11("\193\179\136\100\230\180\108\210\12\227",162),((l1ll1l1llIIll == l111IIIl11l11("\197\52\118\25",222)) and l111IIIl11l11("\231\100\64\232\205\52\158",120)) or l111IIIl11l11("\110\217\38\131",237));
l1l111l11Il(l11I1l1II1I,10);
lI1lI1I1III.Stroke(l11I1l1II1I);
local l1IIIl11l1I1I=l11lIIIIIll(l111IIIl11l11("\15\7\253\171\67\23\106",107),{Parent=l11I1l1II1I});
l11I1l1II1I.MouseButton1Click:Connect(function() 
lI1lI1I1III.Press(l1IIIl11l1I1I);
if l1ll1l1llIIll == l111IIIl11l11("\231\101\77\204",120) then 
lllllIlll1II() else 

llI11lI11(l1ll1l1llIIll) end end) end;



l1II1111II:Slider({Name=l111IIIl11l11("\221\196\63\142\128\190\10\223\68\62\141\8\247\174\187",227),Flag=l111IIIl11l11("\135\126\32\52\173\194\249\1\174\131\93\240\194",174),Min=25,Max=300,Default=100,Increment=5,Suffix=l111IIIl11l11("\216",230),Callback=function(lI11llIII) 
if l1I1l1lIlIl then 
l1I1l1lIlIl:AdjustSpeed(lI11llIII / 100) end end});


l1II1111II:Toggle({Name=l111IIIl11l11("\127\110\169\3\81\205\123\69\212\142\7\200\111\52\89\238",83),Description=l111IIIl11l11("\75\238\224\27\174\28\73\36\245\247\222\57\136\122\180\20\209\126\52\153\13\184\194\190\10\72\0\161\6\75\201\130\91\128\211\41\130\99",170),Flag=l111IIIl11l11("\53\159\107\241\219\24\229\28\106\35\164\245\218\49",152),Default=true});
local l11lI1l11l1I=l1II1111II:Input({Name=l111IIIl11l11("\167\126\32\52\156\218\241\23\147\211\113\209",174),Placeholder=l111IIIl11l11("\145\74\203\132\141\224\67\14\13\239\9\70\226\64\135\5\20\221\77\186\173\172\245",236),Numeric=true});
l1II1111II:Toggle({Name=l111IIIl11l11("\137\194\102\74\44\157\53",48),Flag=l111IIIl11l11("\139\176\87\213\30\100\240\75",219),Default=true});
l1II1111II:Button({Name=l111IIIl11l11("\249\30\202\17\194\135\88\201\39\98\19\90\27\60",183),Description=l111IIIl11l11("\240\24\131\109\62\5\152\198\180\19\151\215\69\246\47\70\16\167\58\229\175\212\98\54\97\158\103\103\229\125\234\44\33\39\226\64\2\37\243\183\212\113\184\179\121\153\28\187\162\4\203\203\136\231\1\16\13\235\9\15\222\31\202\11\18\148\112\229\184\204",156),Action=l111IIIl11l11("\181\202\193\57",210),Callback=function() 
local l11lIIII=tostring(l11lI1l11l1I:Get()):gsub(l111IIIl11l11("\95\87",223),l111IIIl11l11("",209));
if l11lIIII ~= l111IIIl11l11("",100) then 
lll1IIll1I1l(l11lIIII,l11Il1llII.animLoop ~= false) end end});


lII1II1Il(lIl1llIllll.Heartbeat:Connect(function() 
if l1I1l1lIlIl and l11Il1llII.animStopOnMove then 
local l1lIIIl111=lll111lI11();
if l1lIIIl111 and (l1lIIIl111.MoveDirection.Magnitude > 0.1) then 
lllllIlll1II() end end end));



lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(function() 
l1I1l1lIlIl=nil end));



local lI1III11111=l1lllIlllll:Section(l111IIIl11l11("\132\83\202\210",148));
lI1III11111:Toggle({Name=l111IIIl11l11("\75\113\141\32\236\109\92\224\105\131\204",22),Description=l111IIIl11l11("\61\89\124\148\54\91\217\114\171\194\148\59\182\89\35\80\230\178\229\18\245\184\100\228\34\172\228\69\39\204\204\224\123\63\29\241\81\50\239\83\210\112\56\209\85\189\81\112\133\149\148\97\193\222\21",66),Flag=l111IIIl11l11("\237\93\5\3\240\74\117\225\84\145",17)});
task.spawn(function() 
local l111l1IlIlII=false;
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local l11llIIlIll=lll111lI11();
local llIlI1Illl1I=l11llIIlIll and l11llIIlIll:FindFirstChildOfClass(l111IIIl11l11("\252\221\17\184\7\140\131\114",166));
if llIlI1Illl1I and (l11Il1llII.freezePose or l111l1IlIlII) then 
for llll1II1Il1I,l1l1I111lIlIl in ipairs(llIlI1Illl1I:GetPlayingAnimationTracks()) do 
l1l1I111lIlIl:AdjustSpeed((l11Il1llII.freezePose and 0) or 1) end;

l111l1IlIlII=l11Il1llII.freezePose == true end;

task.wait(0.1) end end);




local lll1llIllI1l1=l1lllIlllll:Section(l111IIIl11l11("\61\221\132\68\209",119));
lll1llIllI1l1:Button({Name=l111IIIl11l11("\111\61\219\142\243\55\57\2\254\7\41\233\80\144\29",253),Description=l111IIIl11l11("\44\174\126\232\139\60\255\10\112\15\160\170\200\203\126\99\244\24\236\60\113\131\127\158\133\175\8\121\71\164\0\252\47\193\83\216\184\19\148\127\80\125\209\221\244\33\131\138\20\229\202\89\8\171\11\225\160\141\104\86\96\155\54\12\132\104\166\101",168),Action=l111IIIl11l11("\224\151\149\105\197",146),Callback=function() 
local l1II11ll1ll,lIIllIII=l1l1lI1I1l.Character,l1l1lI1I1l:FindFirstChildOfClass(l111IIIl11l11("\56\157\125\92\35\134\203\245",173));
if (not l1II11ll1ll) or (not lIIllIII) then 
return  end;

local lIlIlI1I1=0;
for l1lllIIllIlI,ll111lIl in ipairs(lIIllIII:GetChildren()) do 
if ll111lIl:IsA(l111IIIl11l11("\34\143\214\165",62)) then 
ll111lIl.Parent=l1II11ll1ll;
lIlIlI1I1=lIlIlI1I1 + 1 end end;


lI1lI1I1III:Notify({Title=l111IIIl11l11("\22\152\130\90\28",229),Content=lIlIlI1I1 .. l111IIIl11l11("\242\19\242\41\147\79\142\255\11\137\119\71\35\130\204\176",117)}) end});

lll1llIllI1l1:Button({Name=l111IIIl11l11("\217\39\191\40\246\233\121\236\25\3\38\164\245\203",151),Action=l111IIIl11l11("\165\106\247\53\104\28\177",204),Callback=function() 
local l1l1I1IIlI=lll111lI11();
if l1l1I1IIlI then 
l1l1I1IIlI:UnequipTools() end end});




local lll11I1l111II=l1lllIlllll:Section(l111IIIl11l11("\217\116\159\227",77));
local lIlll1I1l1III=lll11I1l111II:Input({Name=l111IIIl11l11("\22\154\195\229\27\152\144",193),Placeholder=l111IIIl11l11("\205\59\139\93\178\229\9\157\127\71\63\138\202\197\110\159\134\18\24\201\91",135)});
local ll1II1II=0;
lll11I1l111II:Button({Name=l111IIIl11l11("\129\2\243\34\223\72\193\186\25\148\127\67",117),Description=l111IIIl11l11("\137\175\87\59\130\146\251\11\53\4\182\87\73\239\3\151\11\51\219\31\161\171\124\211\141\174\38\210\194\90\170\15\143\192\46\231\44\126\79\166\25\57\197\98\102\143\99\224\111\12\190\108\147\219",235),Action=l111IIIl11l11("\102\56\151\206",192),Callback=function() 
local lI11lI1I=lIlll1I1l1III:Get();
if (lI11lI1I == l111IIIl11l11("",116)) or ((os.clock() - ll1II1II) < 2) then 
return  end;

ll1II1II=os.clock();
local lIl11lI1IlIl=pcall(function() 
local lIlI1Ill1lII1=game:GetService(l111IIIl11l11("\178\117\49\45\190\198\249\12\174\150\74\227\207\91\73",174));
local llll11IlI=lIlI1Ill1lII1:FindFirstChild(l111IIIl11l11("\250\69\92\188\45\224\160\207\27\83\124\131",10)) and lIlI1Ill1lII1.TextChannels:FindFirstChild(l111IIIl11l11("\8\12\246\143\71\21\106\217\189\134",107));
if llll11IlI then 
llll11IlI:SendAsync(lI11lI1I) else 

game:GetService(l111IIIl11l11("\40\118\7\175\237\33\207\127\108\182\24\252\109\116\247\103\143",223)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lI11lI1I,l111IIIl11l11("\205\214\202",243)) end end);


if lIl11lI1IlIl then 
lIlll1I1l1III:Set(l111IIIl11l11("",216),true) else 

lI1lI1I1III:Notify({Title=l111IIIl11l11("\65\223\204\2",165),Content=l111IIIl11l11("\94\22\247\107\210\204\158\54\105\29\85\179\242\50\146\116\186\234\7\236\12\28\59\203\253\201\53\134\145\190\67\196\66\123\222\21\247\184\172\26\75\127\232",59),Type=l111IIIl11l11("\129\1\75\39\132\240\207",190)}) end end});



lI1lI1I1III:OnUnload(lllllIlll1II) end;






local lllI1IIl11=llIl1l1l111l1:Tab({Name=l111IIIl11l11("\23\132\70\216\241\18\157\111",136),Hint=l111IIIl11l11("\133\97\47\76\233\158\231\6\237\183\64\236\37\232\88\181\48\217\138\220",158),Settings=true});
local l1l1IIII=lllI1IIl11:Section(l111IIIl11l11("\106\248\241\21\155",154));

local l1IlIlIlI1=l1l1IIII:Custom();
l11lIIIIIll(l111IIIl11l11("\130\45\177\128\107\240\10\126\18\160\245\50",185),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1IlIlIlI1});





local l1lI11ll={};
local function l1l1lIllIllll() 
for lllIllII1,lIIlI11ll11Il in pairs(l1lI11ll) do 
local l1II111lII1=lllIllII1 == lI1lI1I1III.ThemeName;
lIIlI11ll11Il.ring.Color=(l1II111lII1 and lI1lI1I1III.Theme.Accent) or lI1lI1I1III.Theme.Stroke;
lIIlI11ll11Il.ring.Thickness=(l1II111lII1 and 2) or 1;
lIIlI11ll11Il.check.Visible=l1II111lII1 end end;


for lIIllIlII1IlI,lIlIl1lIll in ipairs(lI1lI1I1III.ThemeOrder) do 
local lIl1lIllllI1=lI1lI1I1III.Themes[lIlIl1lIll];
local llllIl11II=l11lIIIIIll(l111IIIl11l11("\174\246\143\55\70\183\90\255\230\60",95),{Text=l111IIIl11l11("",244),AutoButtonColor=false,BackgroundColor3=lIl1lIllllI1.Background,LayoutOrder=lIIllIlII1IlI,Parent=l1IlIlIlI1});
l1l111l11Il(llllIl11II,12);
local lll1I1lll=l11lIIIIIll(l111IIIl11l11("\208\143\211\20\167\164\123\232",178),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llllIl11II});
local lI1I1I11l1l=l11lIIIIIll(l111IIIl11l11("\92\238\31\122\22",205),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llllIl11II});
l1l111l11Il(lI1I1I11l1l,4);
l11lIIIIIll(l111IIIl11l11("\63\106\0\161\245\214\55\126\119\182",207),{Color=ColorSequence.new(lIl1lIllllI1.Accent,lIl1lIllllI1.Accent2),Parent=lI1I1I11l1l});
local l1Il11Il1111l=l11lIIIIIll(l111IIIl11l11("\125\237\177\155\127",161),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIl1lIllllI1.Surface,Parent=llllIl11II});
l1l111l11Il(l1Il11Il1111l,4);
l11lIIIIIll(l111IIIl11l11("\158\230\159\199\184\179\92\222\213",111),{BackgroundTransparency=1,Text=lIlIl1lIll,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIl1lIllllI1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llllIl11II});
local llI11l11II1=l11lIIIIIll(l111IIIl11l11("\142\57\198\163\255\102\42\27\142",13),{BackgroundTransparency=1,Text=l111IIIl11l11("\214\64\10",116),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIl1lIllllI1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llllIl11II});
local lIlII1I1I1Il=l11lIIIIIll(l111IIIl11l11("\136\154\75\214\39\180\169",198),{Parent=llllIl11II});
llllIl11II.MouseButton1Click:Connect(function() 
lI1lI1I1III.Press(lIlII1I1I1Il);
lI1lI1I1III:SetTheme(lIlIl1lIll);
l1l1lIllIllll();
l1l1ll1IlI();
llIl1l1l111l1:_queueSave() end);

l1lI11ll[lIlIl1lIll]={ring=lll1I1lll,check=llI11l11II1} end;



local lI1lIIIlIII=l1l1IIII:Custom(52);
local lIIl1111lI=l11lIIIIIll(l111IIIl11l11("\221\77\17\59\223",1),{Size=UDim2.new(1,0,1,0),Parent=lI1lIIIlIII});
llIllll1II(lIIl1111lI,l111IIIl11l11("\168\109\141\204\164\37\119\91\188\3\222\41\147\83\220\169",61),l111IIIl11l11("\214\179\242\6\180\168\117",178));
l1l111l11Il(lIIl1111lI,12);
lI1lI1I1III.Stroke(lIIl1111lI);
l1ll1Il11l11I({Parent=lIIl1111lI,Text=l111IIIl11l11("\115\228\222\3\177\104\174\153\117\240\17\101",149),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lIIlII1l1l1I=l11lIIIIIll(l111IIIl11l11("\155\161\121\216\35",198),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lIIl1111lI});
l11l11I11I(lIIlII1l1l1I,2,true);
local l1IlIl1111={};
for lIlIlI1l1,lIIllllll in ipairs(lI1lI1I1III.Swatches) do 
local lI1I1lIllI=l11lIIIIIll(l111IIIl11l11("\130\101\33\93\207\203\252\28\162\173",158),{Size=UDim2.new(0,36,0,36),Text=l111IIIl11l11("",132),BackgroundTransparency=1,LayoutOrder=lIlIlI1l1,Parent=lIIlII1l1l1I});
l1l111l11Il(lI1I1lIllI,18);
local lI1lII1lIII=l11lIIIIIll(l111IIIl11l11("\197\45\161\16\79\58\138\199",172),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lI1I1lIllI});
local l111111I1II=l11lIIIIIll(l111IIIl11l11("\246\54\179\105\56",140),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIllllll[2],Parent=lI1I1lIllI});
l1l111l11Il(l111111I1II,11);
lI1I1lIllI.MouseButton1Click:Connect(function() 
lI1lI1I1III:SetAccent(lIIllllll[2]);
for lIIIIlII,lIIlIl111Il in ipairs(l1IlIl1111) do 
lIIlIl111Il.Transparency=1 end;

lI1lII1lIII.Transparency=0;
l1l1lIllIllll();
l1l1ll1IlI();
llIl1l1l111l1:_queueSave() end);

table.insert(l1IlIl1111,lI1lII1lIII) end;


local llIl1llI=lllI1IIl11:Section(l111IIIl11l11("\133\14\243\34\144\75",117));
llIl1llI:Toggle({Name=l111IIIl11l11("\138\175\73\246\37\232\80\191\41\219",214),Description=l111IIIl11l11("\134\216\124\103\8\140\35\32\225\86\170\124\46\222\165\95\17\104\205\250\156\117\207\186\104\210\92\204\148\83\213\55\134\189\91\15\47\240\17\88\157\37\138\92\42\237\73\167\226\159\38\143\162\80\161\221\8\180\96\172\151\114",32),Flag=l111IIIl11l11("\110\214\175\177\86\222\198\13",129),Callback=function(lI1lIlI1IIII) 
llIl1l1l111l1:SetGlass(lI1lIlI1IIII,(l11Il1llII.ui_glassStrength or 70) / 100) end});

llIl1llI:Slider({Name=l111IIIl11l11("\83\144\24\4\207\57\169\192\194\33\188\99\41\93",84),Flag=l111IIIl11l11("\5\237\77\163\241\148\50\113\151\88\251\226\2\174\126\236",76),Min=30,Max=100,Default=70,Suffix=l111IIIl11l11("\59",186),Callback=function(lIl1IlllII1) 
if l11Il1llII.ui_glass then 
llIl1l1l111l1:SetGlass(true,lIl1IlllII1 / 100) end end});


llIl1llI:Slider({Name=l111IIIl11l11("\99\248\204\88\71\187\74\227\181\204\106\83\120\141",248),Flag=l111IIIl11l11("\152\138\151\10\198\73\127\153\18\233",246),Min=60,Max=100,Default=97,Suffix=l111IIIl11l11("\9",83),Callback=function(l1l1III1ll1II) 
llIl1l1l111l1:SetOpacity(l1l1III1ll1II / 100) end});

local llllI1I1IlI={Small=0.88,Normal=1,Large=1.1};
llIl1llI:Segmented({Name=l111IIIl11l11("\233\195\86\176\168\80\230",195),Flag=l111IIIl11l11("\140\75\196\43\81\87\170\53",231),Options={l111IIIl11l11("\201\222\182\15\72",63),l111IIIl11l11("\85\208\130\187\91\211",129),l111IIIl11l11("\246\93\172\16\118",109)},Default=l111IIIl11l11("\32\143\150\101\207\36",202),Callback=function(lI11I11l1IlI) 
llIl1l1l111l1:SetScale(llllI1I1IlI[lI11I11l1IlI] or 1) end});

llIl1llI:Toggle({Name=l111IIIl11l11("\232\130\228\120\51\0\241\46\55\230\27\154\62\35\212",15),Description=l111IIIl11l11("\183\218\229\2\182\219\84\245\59\16\83\185\51\221\241\211\96\46\105\142\49\107\228\101\171\96\41\205\160\93",194),Flag=l111IIIl11l11("\88\74\215\71\154\29\46",54),Callback=function(lIIIl1l11) 
llIl1l1l111l1:SetBlur(lIIIl1l11) end});

llIl1llI:Segmented({Name=l111IIIl11l11("\189\55\24\200\63\190\59\206\46\179\80\119\64\238\172\155",85),Flag=l111IIIl11l11("\39\142\66\181\22\216\75",245),Options={l111IIIl11l11("\2\165\162\92",234),l111IIIl11l11("\88\42\64\155\192",175)},Default=l111IIIl11l11("\72\196\20\152",200),Callback=function(lllllI1l) 
llIl1l1l111l1:SetButtonSide(lllllI1l) end});

llIl1llI:Toggle({Name=l111IIIl11l11("\54\237\64\73\238\70\157\68\1\215\65\177\227\145",36),Description=l111IIIl11l11("\212\124\231\84\76\38\178\247\218\40\57\116\179\21\213\102\48\151\30\139\202\185\24\2\71\181\10\11\41\154\10\208\200\6\141\97\42\77\209\198\252\25\217\133\93\240\52\86\95\179",188),Flag=l111IIIl11l11("\248\234\55\183\119\225\146\114\233\7",150)});
task.spawn(function() 
while lI1lI1I1III.Window == llIl1l1l111l1 do 
if l11Il1llII.ui_rainbow then 
lI1lI1I1III:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



llIl1llI:Toggle({Name=l111IIIl11l11("\120\6\116\231\187\128\123\251\191\103\218\12\167\164\67\195\122\156\249\3\8\3\251\69\74\154",143),Description=l111IIIl11l11("\45\177\171\44\175\42\178\179\6\108\192\136\224\123\49\30\190\7\46\246\90\153\10\122\219\82\186\87\96\206\133\183\110\214\223\86\220\24\159\152\126\140\33\97\5\23\17\32\146\98\75\131\45\229\46\20\255\107\222\240\146\42\109",197),Flag=l111IIIl11l11("\179\89\54\75\248\189\140\119\175\182\89\217\42",142)});
llIl1llI:Toggle({Name=l111IIIl11l11("\139\233\52\201\115\98\179\44\250\105\107\134\125",242),Description=l111IIIl11l11("\91\77\194\198\46\177\38\47\68\255\237\243\26\188\229\89\239\49\168\226\166\44\223\129\220\108\112\30\251\47\37\251\89",121),Flag=l111IIIl11l11("\127\23\193\118\157\223\150\61\117",59),Default=true,Callback=function(lI1lIIlI1ll1l) 
llIl1l1l111l1.Settings.notifications=lI1lIIlI1ll1l end});

llIl1llI:Keybind({Name=l111IIIl11l11("\167\187\80\205\114\96\250\66",219),Flag=l111IIIl11l11("\156\91\52\197\71\72\131\43\239\186",247),Default=Enum.KeyCode.RightShift,Changed=function(ll1l1I11l) 
if Enum.KeyCode[ll1l1I11l] then 
llIl1l1l111l1.ToggleKey=Enum.KeyCode[ll1l1I11l] end end});




local ll1ll11llIl=lllI1IIl11:Section(l111IIIl11l11("\158\188\118\211\47\191\236\80\196\207\159\224\65\59\27",198));
if lI1lI1I1III.CanSave then 
local l1llllllIl=ll1ll11llIl:Input({Name=l111IIIl11l11("\219\93\15\0\227\67\64\174\73\149\11\7",17),Placeholder=l111IIIl11l11("\175\16\185\118\146\172\205\114\34\30\143\61\54",251)});
local l11IIIllI11I1=ll1ll11llIl:Dropdown({Name=l111IIIl11l11("\197\164\159\118\204\183\101",162),Options=llIl1l1l111l1:ListConfigs()});
ll1ll11llIl:Button({Name=l111IIIl11l11("\73\253\8\114\83\183\250\209\196\126\97\179",205),Description=l111IIIl11l11("\55\237\95\66\255\9\143\18\5\198\91\244\254\128\197\134\189\82\222\151\9\183\126\145\130\36\230\44\116\6\225\236\37\193\108",36),Action=l111IIIl11l11("\230\151\166\85",130),Callback=function() 
local l11II1lI=l1llllllIl:Get();
if l11II1lI == l111IIIl11l11("",110) then 
l11II1lI=l11IIIllI11I1:Get() or (l111IIIl11l11("\245\191\6\124\69\184\4\191",80) .. ((# llIl1l1l111l1:ListConfigs()) + 1)) end;

l11II1lI=string.gsub(l11II1lI,l111IIIl11l11("\65\194\91\96\86\180\173\147\253\74",205),l111IIIl11l11("",118));
llIl1l1l111l1:SaveConfig(l11II1lI);
l11IIIllI11I1:Refresh(llIl1l1l111l1:ListConfigs());
l11IIIllI11I1:Set(l11II1lI,true);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\174\34\59\222\87\180\20\49\214\135\150\101\209",90),Content=l11II1lI}) end});

ll1ll11llIl:Button({Name=l111IIIl11l11("\41\73\65\164\85\27\194\130\72\201\200\45",82),Action=l111IIIl11l11("\37\221\138\76",119),Callback=function() 
local l1IIIII1ll1l=l11IIIllI11I1:Get();
if l1IIIII1ll1l and llIl1l1l111l1:LoadConfig(l1IIIII1ll1l) then 
l1l1lIllIllll();
lI1lI1I1III:Notify({Title=l111IIIl11l11("\58\81\40\181\253\222\59\59\117\173\26\220\119\114",207),Content=l1IIIII1ll1l}) end end});


ll1ll11llIl:Button({Name=l111IIIl11l11("\217\246\52\144\114\253\172\16\132\15\95\32\129\251",134),Action=l111IIIl11l11("\47\170\236\35\222\106",241),Danger=true,Callback=function() 
local l1lIIIl11l1l=l11IIIllI11I1:Get();
if l1lIIIl11l1l then 
llIl1l1l111l1:Confirm(l111IIIl11l11("\14\219\50\189\70\14\31",123) .. (l1lIIIl11l1l .. l111IIIl11l11("\101",107)),l111IIIl11l11("\162\8\80\58\205\238\218\39\139\138\164\0\150\95\117\156\10\176\171\188\93\92\125\149\18\5\221\113\8",190),l111IIIl11l11("\128\4\222\73\108\153",8),function() 
llIl1l1l111l1:DeleteConfig(l1lIIIl11l1l);
l11IIIllI11I1:Refresh(llIl1l1l111l1:ListConfigs()) end) end end}) else 




ll1ll11llIl:Paragraph(l111IIIl11l11("\250\19\221\1\140\129\22\201\57\109\64\71\84\51\200\90\80\142\58\250\30\19",183),l111IIIl11l11("\146\88\0\74\189\171\128\125\190\166\108\218\52\248\175\65\216\135\141\169\90\44\1\252\72\3\238\76\154\13\47\156\6\163\230\57\206\139\172\76\212\221\31\166\70\138\137\115\243\52\57\12\172\29\32\136\121\106\133\32\182\113\19\229\38\130\220\151\125\122\80\189\189\251\45\151\40",142)) end;


local lII1IlI1111II=lllI1IIl11:Section(l111IIIl11l11("\181\126\182\162\104",180));
lII1IlI1111II:Paragraph(l111IIIl11l11("\82\101\149\55\52\24\173\117\138",99) .. lI1lI1I1III.Version,l111IIIl11l11("\236\248\31\181\160\94\230\112\168\75\183\52\214\197\159\84\34\22\159\115\50\242\82\174\61\43\221\232\91\20\122\217\252\133\97\205\129\105\203\17\152\191\93\204\55\121\179\27\15\59\235\86\67\155\115\129\20\10\174\91\161\233\138\46\146\228\22\208\228\30\183\121\228\153\109\184\1\74\9\190\172\213\200\51\101\178\22\233\104\46\129\127\140\149\197\97\82\69\162\11\8\36\132\16\201\242\23\157\124\63\114\136\197\254\35\211\152\73\179\212\72\91\162\17\162\174\193\111\89\126\147\32\53\203\97\188\47\132\126\180\93\28\90\233\225\136\15\160\186\58\220\48\174\167\65\38\209\219\167\125\57\6\249\64\72\254\90\208\12\50\199\20\242\200\89\201\141\183\99\147\194\10\182\5\158\199\46\196\39\122\25\174\92\44\211\116\100\152\99\228\120\31\253\125\129\135\223\57\121\78\6\242\177\61\146\109\255\169\29\168\17\94\61\157\249\216\118\128\128\164\67\195\94\119\146\20\178\165\176\15\69\121\163\83\24\215\99\79\201\221\39\138\110\62\15\230\211\252\19\174\164\68\247\126",195));
lII1IlI1111II:Button({Name=l111IIIl11l11("\16\217\74\67\142\54\227\84\55\209\91",20),Description=l111IIIl11l11("\15\138\194\248\9\223\144\72\242\214\79\70\170\61\232\184\139\96\38\96\202\46\43\202\39\166\35\47\61\178\83\28\27\235\184\147\58\183\160\124",193),Action=l111IIIl11l11("\47\170\243\50\216\96\124",241),Danger=true,Callback=function() 
llIl1l1l111l1:Confirm(l111IIIl11l11("\17\88\234\190\142\11\168\239\96\217\39\252\143\121\3\147",160),l111IIIl11l11("\238\73\172\25\96\135\141\168\103\197\212\86\201\9\159\158\127\222\43\39\12\81\30\110\211\105\89\198\45\249\99\21\236\121\141\183\135\47\109\30\79\242\227\35\225",109),l111IIIl11l11("\239\106\51\114\152\32\60",49),function() 
lI1lI1I1III:Unload() end) end});







local lIIl1II111I1={};
local function lIII11lI(l111l1l1IIII1) 
for l1IIlI1l1lI,lI1l1Il1I11l1 in ipairs(lIIl1II111I1) do 
lI1l1Il1I11l1:Disconnect() end;

lIIl1II111I1={};
ll1l11II11Il1={};
l1l11lIIII,lII1l1lIIIlIl,lII111II=nil,nil,nil;
lIIIlI1111I,lI11lIl1lllII=false,false;
local lll1l1III1I1=l111l1l1IIII1:WaitForChild(l111IIIl11l11("\189\195\253\17\171\148\73\249",194),10);
if not lll1l1III1I1 then 
return  end;

if not l11Il1llII.speedOn then 
lIl1lIIl1lIl.walkSpeed=lll1l1III1I1.WalkSpeed end;

if (not l11Il1llII.jumpOn) and lll1l1III1I1.UseJumpPower then 
lIl1lIIl1lIl.jumpPower=lll1l1III1I1.JumpPower end;

l11IIl1I1l();
table.insert(lIIl1II111I1,lll1l1III1I1:GetPropertyChangedSignal(l111IIIl11l11("\35\253\53\60\207\73\159\49\52",52)):Connect(function() 
local l1lIlI111=l1lII1IIIlI(l111IIIl11l11("\121\14\251\125\150",59),l11Il1llII.speed);
if (l11Il1llII.speedOn and (l11Il1llII.speedMode == l111IIIl11l11("\242\219\35\137\108\52\70\239",139))) and (lll1l1III1I1.WalkSpeed ~= l1lIlI111) then 
lll1l1III1I1.WalkSpeed=l1lIlI111 end end));


table.insert(lIIl1II111I1,lll1l1III1I1:GetPropertyChangedSignal(l111IIIl11l11("\158\73\212\199\44\182\109\145\130",148)):Connect(function() 
local llll1lI1Il1=l1lII1IIIlI(l111IIIl11l11("\81\234\189\134",161),l11Il1llII.jump);
if l11Il1llII.jumpOn and (lll1l1III1I1.JumpPower ~= llll1lI1Il1) then 
lll1l1III1I1.JumpPower=llll1lI1Il1 end end));


if l11Il1llII.freeze then 
local llIIII1I1Il=l111l1l1IIII1:WaitForChild(l111IIIl11l11("\37\22\37\132\88\199\245\20\180\127\38\45\173\207\234\12",118),5);
if llIIII1I1Il then 
llIIII1I1Il.Anchored=true end end end;



lII1II1Il(l1l1lI1I1l.CharacterAdded:Connect(lIII11lI));
if l1l1lI1I1l.Character then 
task.spawn(lIII11lI,l1l1lI1I1l.Character) end;



task.spawn(function() 
local lllllIl1II=l1II1lIl .. (l111IIIl11l11("\9\112\5\170\244\54\221\36\110\179\38\237\113\41",223) .. (tostring(game.GameId) .. l111IIIl11l11("\105\248\115\99",41)));
local l11lII1I,ll111I1lII1=pcall(game.HttpGet,game,llIl1IIl1(lllllIl1II));
if (((not l11lII1I) or (type(ll111I1lII1) ~= l111IIIl11l11("\7\165\16\149\134\107",184))) or (ll111I1lII1 == l111IIIl11l11("",74))) or string.find(ll111I1lII1,l111IIIl11l11("\7\182\11\204",71)) then 
l1I1II1ll1I:Set(l111IIIl11l11("\170\46\178\97\23\248\111\144\240\221\63\101\78\4\229\231\61\130\34\251\233\1\239\76\92\40\157",40),l111IIIl11l11("\225\50\112\97\185\11\201\117\124\196\20\129\220\161\20\80\65\191\73\16\35\155\65\132\197\2\135\102\52\82\153\215\230\25\215\215\123\248\55\81\16\141\22\190\253",244) .. game.GameId);
return  end;

local lIl1I1lII,l1lllllIl=loadstring(ll111I1lII1);
if not lIl1I1lII then 
l1I1II1ll1I:Set(l111IIIl11l11("\87\97\138\125\142\222\239\13\125\67\186\6\5\106\151\95\138\242\17\153\118",43),tostring(l1lllllIl));
return  end;

local l1lI1I1l1l11l,l1lI1I11I1I1I=pcall(lIl1I1lII);
if l1lI1I1l1l11l and (type(l1lI1I11I1I1I) == l111IIIl11l11("\203\214\102\198\2\129\179\94",182)) then 
local ll111IIlIlII,lI1ll1ll1Illl=pcall(l1lI1I11I1I1I,{UI=lI1lI1I1III,Window=llIl1l1l111l1,Tab=ll1llIllI1ll,Flags=l11Il1llII,Options=l111IIl1I1I1l,getHumanoid=lll111lI11,getRoot=lIIlII1I,teleportTo=l1lll11I11});









if ll111IIlIlII then 
l1I1II1ll1I:Set(l111IIIl11l11("\159\8\249\51\147\89\142\246\21\157\122\82\55",117),l1IIll1I1I .. l111IIIl11l11("\105\244\110\169\54\51\36\165\89\67\102\225\177\210\124\190\181\109\204\86",87));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\169\1\9\237\14\165\238\133\192\154\181",74),Content=l1IIll1I1I .. l111IIIl11l11("\251\25\85\119\142\10\7\219\100\4\218\221\35\176\99\59\5",65)}) else 

l1I1II1ll1I:Set(l111IIIl11l11("\58\235\114\103\142\17\198\218\185\29\79\84",25),tostring(lI1ll1ll1Illl)) end else 


l1I1II1ll1I:Set(l111IIIl11l11("\199\145\122\237\30\78\95\190\254\200\201\97",187),tostring(l1lI1I11I1I1I)) end end);



lI1lI1I1III:OnUnload(function() 
for llIIlI1lI,lllIIIl1II in ipairs(lIIl1II111I1) do 
lllIIIl1II:Disconnect() end;

l11111111llII();
if l11Il1llII.freecam then 
l1II111ll11() end;

l11I1Ill();
l11Il1llII.fullbright,l11Il1llII.noFog,l11Il1llII.timeOn=false,false,false;
l1I1llII1();
workspace.Gravity=lIl1lIIl1lIl.gravity;
l1l1lI1I1l.CameraMaxZoomDistance=lIl1lIIl1lIl.maxZoom;
if l11Il1llII.hideUi then 
pcall(lIIl11II.SetCoreGuiEnabled,lIIl11II,Enum.CoreGuiType.All,true);
for lII1II11IlI1I,llIIl11I1Il1 in ipairs(ll111IIIII) do 
if llIIl11I1Il1.Parent then 
llIIl11I1Il1.Enabled=true end end end;



local l1I11ll11I=workspace.CurrentCamera;
if l1I11ll11I then 
l1I11ll11I.FieldOfView=lIl1lIIl1lIl.fov end;

local ll1Illl1Il1=lIIlII1I();
if ll1Illl1Il1 and l11Il1llII.freeze then 
ll1Illl1Il1.Anchored=false end;

local ll1III1lll1I=lll111lI11();
if ll1III1lll1I then 
ll1III1lll1I.WalkSpeed=lIl1lIIl1lIl.walkSpeed;
if ll1III1lll1I.UseJumpPower then 
ll1III1lll1I.JumpPower=lIl1lIIl1lIl.jumpPower end end end);






local l1111lIlI1l={l111IIIl11l11("\236\64\183",93),l111IIIl11l11("\183\109\216\20\187\166",199),l111IIIl11l11("\62\51\205\96\178\7\210",86),l111IIIl11l11("\1\186\237\54\229\97",241),l111IIIl11l11("\99\45\65\185\193\255\14",175),l111IIIl11l11("\167\166\35\194\132\241\104\29\26",252),l111IIIl11l11("\230\102\231\17\87\32",188),l111IIIl11l11("\227\197\70\102\178",249),l111IIIl11l11("\107\42\85\164\213\254\21",175),l111IIIl11l11("\251\225\61\144\101\249\225",134),l111IIIl11l11("\198\1\146\141\113\200\63\108\240",201),l111IIIl11l11("\35\130\153\89\60\220\76\67\164\24",229),l111IIIl11l11("\208\105\187\62\220\12\191\78\38\82\247",104),l111IIIl11l11("\148\92\207\196\6\168\121\44\48",137),l111IIIl11l11("\113\192\196\27",165),l111IIIl11l11("\222\211\97\203",182),l111IIIl11l11("\12\214\140\77\232\211\27\144",119),l111IIIl11l11("\85\100\133\55\32\196\119\128\56\209\51\168\70\24",67),l111IIIl11l11("\131\168\100\218\197",147),l111IIIl11l11("\93\147\91\191\3\10\221",55),l111IIIl11l11("\228\20\166\11\82\57",172),l111IIIl11l11("\247\136\58\138\173\67\239\254\16\133\119\237\140\116",112),l111IIIl11l11("\102\132\38\55",68),l111IIIl11l11("\225\28\64\29\184",206),l111IIIl11l11("\128\101\250\254\33\152\15\82\41",153),l111IIIl11l11("\197\111\166\37\254\48\179\82\50",104),l111IIIl11l11("\65\34\156\248\192\49\171\106\169\17",208),l111IIIl11l11("\140\133\163\40\217\76\121",246),l111IIIl11l11("\0\229\98\119\144\35\135\211\160",25),l111IIIl11l11("\124\102\172\26\209\121\96\139",6),l111IIIl11l11("\186\226\147\193\155\190",111),l111IIIl11l11("\237\45\139\124\253\225\8",135),l111IIIl11l11("\108\222\43\98\25\82\40\33\193\98",221),l111IIIl11l11("\221\50\111\126\175\16\216\120\117",244),l111IIIl11l11("\44\128\196\235\37\139\128",209),l111IIIl11l11("\5\199\82\155\227",92),l111IIIl11l11("\58\133\21\0\237\68\170\254\146",57),l111IIIl11l11("\130\255\72\42\28\248\68",16),l111IIIl11l11("\139\155\103\203\41\87\0\170\24\5\216\71\100\139\55\248",203),l111IIIl11l11("\117\46\111\148\58\6\255\105\171",50)};




do 
local lI11llII1lI=llIl1l1l111l1:_configPath(l111IIIl11l11("\42\154\212\201\57\142\147\171",209));
local lIl1Il1ll1l1I=lI1lI1I1III:ReadJSON(lI11llII1lI);
if ((type(lIl1Il1ll1l1I) == l111IIIl11l11("\207\126\50\26\255",33)) and (type(lIl1Il1ll1l1I.flags) == l111IIIl11l11("\160\16\224\112\109",24))) and (not lIl1Il1ll1l1I.flags.ui_restoreAll) then 
for lllll1lI,l1III1II1 in ipairs(l1111lIlI1l) do 
lIl1Il1ll1l1I.flags[l1III1II1]=nil end;

lI1lI1I1III:WriteJSON(lI11llII1lI,lIl1Il1ll1l1I) end end;



if llIl1l1l111l1:LoadConfig(l111IIIl11l11("\93\127\130\44\50\203\117\181",67)) then 
l1l1lIllIllll();
task.delay(1.6,function() 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\41\181\184\91\209\53\148\177\71\7\3\235",218),Content=l111IIIl11l11("\219\88\88\132\15\159\31\28\239\72\238\244\134\195\140\167\92\224\206\70\190\110\235\218\118\243\31\115\22\163\166",37)}) end) else 


l1l1lIllIllll();
task.delay(1.6,function() 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\36\108\4\135\193\224\16\94",207),Content=(ll1lllI1ll and l111IIIl11l11("\15\158\192\182\14\151\144\30\241\200\89\83\182\61\232\184\139\109\53\114\158\32\43\142\115\187\102\42\59\160\83\79\84\237\240\133\114\176\162\48",193)) or l111IIIl11l11("\184\202\160\59\96\97\182\242\255\54\219\80\251\242\3\131\58\82\57\135\132\209\38\132\158\65\75\220\74\67\214\13\239\173\210\93",79)}) end) end;








local l1llI1lIl1={[9774451882]={name=l111IIIl11l11("\136\236\93\114\44\182\19\54\224\70\151",48),file=l111IIIl11l11("\6\126\203\131\172\112\194\128\25\176\22\148\183\107\198\45\118\30\150\24\62\221\101\88\129\111\254\121\25",128)},[10771421858]={name=l111IIIl11l11("\113\18\183\141\200\100\162\191\120\208\241\116",192),file=l111IIIl11l11("\47\9\228\74\81\254\80\223\14\49\208\76\141\248\111\215\141\169\110\157\221\15\178",35)},[1202096104]={name=l111IIIl11l11("\255\202\9\188\186\124\214\243\110",211),file=l111IIIl11l11("\169\173\92\33\210\143\252\4\47\26\249\76\74\236\70\131\30\112\210\77\179",235)}};




do 
local lIl1II11lI1I=l1llI1lIl1[game.GameId];
local l11I1I1lII=ll1llIllI1ll:Section(l111IIIl11l11("\130\231\45\197\53\120\179\63\231\112\112",242));
local function l1ll1llI() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lI1lI1I1III:Notify({Title=l111IIIl11l11("\224\245\39\151\152\84\244\128",211) .. lIl1II11lI1I.name,Content=l111IIIl11l11("\67\216\110\117\6\71\20\47\209\98\78\198\43\244\103\9\186\113\155\249\134\105\40\108\87\249\173\24\128\79\202\223\56\194\43\7\34\176\249\199\60\199\105\169\95\223\65\119\159\92\252\214\176\12\6",221),Type=l111IIIl11l11("\227\144\120\247",187)});
task.delay(0.8,function() 
local llIl1111llI,l1111l1l1=pcall(function() 
loadstring(game:HttpGet(llIl1IIl1(l1II1lIl .. lIl1II11lI1I.file)))() end);

if not llIl1111llI then 
warn(l111IIIl11l11("\98\172\20\219\38\35\212\94\191\206\215\36\101\175\75\171\250\49\185\97\242\242\54\230\11\74\43\182\240\136\126",39) .. tostring(l1111l1l1)) end end) end;



if lIl1II11lI1I then 
l11I1I1lII:Paragraph(lIl1II11lI1I.name .. l111IIIl11l11("\201\91\24\136\67\80\151\9\230\162\197\31\81",247),l111IIIl11l11("\195\204\95\65\226\51\231\178\206\47\40\103\153\111\44\218\116\244\41\53\60\228\120\32\120\203\133\164\84\154\245\109\212\54\191\162\86\148\203\158\239\74\64\0\229\93\5\231\83\218",249));
l11I1I1lII:Button({Name=l111IIIl11l11("\252\43\179\96\125",140) .. lIl1II11lI1I.name,Action=l111IIIl11l11("\161\140\169\1",246),Callback=l1ll1llI}) else 

l11I1I1lII:Paragraph(l111IIIl11l11("\245\112\112\17\251\50\48\190\68\167\36\59\210\64\6\6\110\219",33),l111IIIl11l11("\28\32\243\21\133\52\45\213\82\69\89\125\194\254\133\105\198\198\40\202\24\141\230\16\209\57\125\241\29\26\48\221\29\81\138\60\130\31\9\160\117\175\247\135\40\157\188\77\233\175\72\134\122\233\137\116\227\80\74\24\179\174\202\61\124\119\248\1\238\125\44\135\23\141\220\233\9\119\90\173\14\23\36\156\24",70)) end;

l11I1I1lII:Toggle({Name=l111IIIl11l11("\145\81\198\203\208\249\78\3\0\172\78\70\225\76\202\23\3\198\75\164\249\150",236),Description=l111IIIl11l11("\165\174\91\214\33\43\235\83\9\122\225\82\92\159\116\147\90\1\249\70\226\232\140\57\149\186\66\163\224\31\183\127\231\159\106\241\17\74\19\183\245\154\209\123\116\180\83\244\114\107\156\109\194\210\188\75\115\68\179",219),Flag=l111IIIl11l11("\69\185\29\8\11\136\71\193\243\23\144\125\61\81",100)});
if (lIl1II11lI1I and l11Il1llII.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l1ll1llI() end end;




do 
local l111I1l1=l1Il1IlIl1ll:Section(l111IIIl11l11("\69\165\235\159\40\140\232\64\226\243\27",94));
l111I1l1:Toggle({Name=l111IIIl11l11("\82\241\110\155\204\161\113\115\82\168\252\229\124\141\95\248\245\20\157\22\73",60),Description=l111IIIl11l11("\250\203\109\203\86\145\179\69\134\34\108\243\82\7\54\148\29\91\151\37\198\23\30\160\113\165\237\201\57\155\164\77\253\236\26\177\115\236\208\48\200\63\106\45\136\220\246\29\61\96\172\20\244\108\127\192\23\135\216\160\3\62\74\177\77\10\60\150\83\196\250",182),Flag=l111IIIl11l11("\255\25\156\135\115\247\14\81\92\161\34\235\175\193",212),Default=true});
l111I1l1:Toggle({Name=l111IIIl11l11("\54\164\97\249\149\121\186\29\96\9\182\170\223\200\120\108\191\20\240\60\46\204\103\141\198\191\6",168),Description=l111IIIl11l11("\243\1\148\140\65\132\34\103\254\31\49\35\206\80\21\157\59\141\21\25\231\102\230\254\133\43\32\139\75\236\247\1\231\102\227\242\126\229\15\15\25\190\243\221\122\112\123\254\30\234\54\102\138\17\198\209\174\24\0\85\175\29\19\43\149",201),Flag=l111IIIl11l11("\118\137\58\50\193\108\140\37\50\57",68),Default=true});
local lI1IIIlll=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIIIll1l=false;
lII1II1Il(l1l1lI1I1l.OnTeleport:Connect(function(lIlIl11I) 
if (((lIlIl11I ~= Enum.TeleportState.Started) or lIIIll1l) or (not l11Il1llII.keepOnTeleport)) or (not lI1IIIlll) then 
return  end;

lIIIll1l=true;
local llIIlllII11={};
if l11Il1llII.resumeFarm then 
for lIIII1lIIll1l,llllII1lIl in ipairs({l111IIIl11l11("\59\134\227\76\39\14\231\72\66",255),l111IIIl11l11("\103\34\68\129\219\194\18\154\128",175)}) do 
if l11Il1llII[llllII1lIl] then 
table.insert(llIIlllII11,string.format(l111IIIl11l11("\44\163",23),llllII1lIl)) end end end;



pcall(lI1IIIlll,string.format(l111IIIl11l11("\136\246\135\38\101\182\14\255\232\33\160\38\245\231\127\244\66\10\103\166\250\198\55\119\57\165\26\213\119\44\175\3\214\220\182\7\65\70\230\66\73\198\138\91\201\136\1\129\99\55\15\193\157\178\25\158\141\69\254\54\68\30\239\126\244\156\244\87\17\80\160\14\22\192\78\155\23\11\19\224\23\67\124\182\167\143\62\183\182\99\223\11\166\164\79\222\61\219\240\66\9\7\180\99\93\134\91\175\7\18\158\5\187\170\206\155\221",95),table.concat(llIIlllII11,l111IIIl11l11("\217",0)),l1II1lIl .. l111IIIl11l11("\135\127\171\190\108\205\9\251\190\75\209\208\136\231\79\7\74\224\92\70",180))) end));





if not lI1IIIlll then 
l111I1l1:Paragraph(l111IIIl11l11("\96\207\208\104\157\125\49\81\154\196\228\21\161\219\72\248\44\85",138),l111IIIl11l11("\61\218\130\91\130\195\14\133\105\54\83\156\198\178\29\154\151\5\239\120\67\67\163\37\223\243\196\96\54\107\158\63\58\178\106\171\48\41\37\179\10\23\98\255\177\130\113\169\173\113\149",119)) end;

local lI1lI111l=(getgenv and getgenv()) or {};
if type(lI1lI111l.NOCTURNE_RESUME) == l111IIIl11l11("\228\5\144\8\88",172) then 
local lIl1l1111lI1l=lI1lI111l.NOCTURNE_RESUME;
lI1lI111l.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for lllIIIllI11ll,llIIll1lllI in ipairs(lIl1l1111lI1l) do 
if l111IIl1I1I1l[llIIll1lllI] then 
l111IIl1I1I1l[llIIll1lllI]:Set(true) end end;


if (# lIl1l1111lI1l) > 0 then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\12\85\71\173\51\221\181",250),Content=l111IIIl11l11("\78\153\151\115\251\28\49\4\181\166\55\200\112\121\181\109\247\111\113\200\98\141\199\181\117\121\86\182\75",186),Type=l111IIIl11l11("\8\170\243\213\63\108\102",225)}) end end) end end;






do 
local lIll1I11Ill11=lllI1IIl11:Section(l111IIIl11l11("\226\98\79\203\56\253\99\31\186\108\140\242\128\34\124\77",21));
local ll1lIl11l=l111IIIl11l11("\109\205\35\98\60",221) .. tostring(game.GameId);
local lllIIIl11=lI1lI1I1III:ReadJSON(llIl1l1l111l1:_configPath(ll1lIl11l)) ~= nil;
local llllIlIII1I1=lIll1I11Ill11:Paragraph((lllIIIl11 and l111IIIl11l11("\99\172\63\33\130\83\71\18\110\143\136\135\121\143\196\46\215\6\131\145\87\208",89)) or l111IIIl11l11("\234\35\201\151\190\12\217\65\84\212\4\251\191\133\5\90\125\143\89\16\221\116\191",228),l111IIIl11l11("\56\174\246\35\138\118\106\155\53\180\101\119\224\118\147\193\143\127\99\83\174\235\252\48\144\119\182\244\13\134\70\75\35\134\211\134\45\142\136\171\71\219\72\78\139\74\182\152\178\11\88\54\155\10\1\209\58\72\217\211\38\244\105\49\7\175\180\238\15\182\229\66\232\53\162\226\165\44\211\129\222\105\53\4\186\38\58\235\23\174\57\59\204\20\79\11\37",241));
lIll1I11Ill11:Toggle({Name=l111IIIl11l11("\200\39\191\103\175\234\121\225\14\3\51\187\253\193\126\124\120\175\30\159\97\54\150\2\255\192\178\23",151),Flag=l111IIIl11l11("\7\174\162\86\250\46\137\91\183\57",213),Default=true});
lIll1I11Ill11:Button({Name=l111IIIl11l11("\211\117\244\17\13\53\163\247\199\57\109\55\186\22\200\52\100\140\27\151\157\178\0\79\65",188),Action=l111IIIl11l11("\164\101\224\247",153),Callback=function() 
llIl1l1l111l1:SaveConfig(ll1lIl11l);
llllIlIII1I1:Set(l111IIIl11l11("\14\38\199\187\2\28\110\198\185\202\126\194\210\42\194\80\154\172\91\203\55\127",107),l111IIIl11l11("\230\151\166\85\225\149\64\148\106\208\152\119\255\28\98\81\178\238\37\206\53\114\191\56\174\106\107\129\96\200",130) .. (l1IIll1I1I .. l111IIIl11l11("\135",183)));
lI1lI1I1III:Notify({Title=l111IIIl11l11("\21\116\165\83\240\255\112\190\111\246\225\12",114),Content=l1IIll1I1I}) end});

lIll1I11Ill11:Button({Name=l111IIIl11l11("\193\136\37\159\184\81\161\203\12\168\97\172\159\125\247\25\50\14\249\250\206\193\98\106\160",112),Action=l111IIIl11l11("\56\47\218\102\117\143",3),Danger=true,Callback=function() 
llIl1l1l111l1:DeleteConfig(ll1lIl11l);
llllIlIII1I1:Set(l111IIIl11l11("\250\51\57\103\174\28\201\113\100\196\20\139\207\245\21\74\77\191\73\0\45\132\79",244),l111IIIl11l11("\8\31\138\54\37\255\87\238",51)) end});

if lllIIIl11 and l11Il1llII.ui_perGame then 
task.delay(0.5,function() 
llIl1l1l111l1:LoadConfig(ll1lIl11l);
l1l1lIllIllll();
lI1lI1I1III:Notify({Title=l111IIIl11l11("\82\197\200\5\202\24\222\134\101\205\42\98\7",165),Content=l111IIIl11l11("\23\132\70\216\241\18\157\111\21\59\150\216\188",136) .. l1IIll1I1I}) end) end end;









local llII1l111l1={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l11111lI11() 
local l1IIl1lII1l1I,llIlIlI1l1I=0,{};
for lIIIIl1IlI11I,ll1l111lIlll1 in pairs(llII1l111l1) do 
if (l11Il1llII[lIIIIl1IlI11I] == true) and (ll1l111lIlll1 > 0) then 
local l1111llIlI=ll1l111lIlll1;
if (lIIIIl1IlI11I == l111IIIl11l11("\40\143\213\243\30\176\155",193)) and l11Il1llII.safeLimits then 
l1111llIlI=0 end;

l1IIl1lII1l1I=l1IIl1lII1l1I + l1111llIlI;
if l1111llIlI >= 2 then 
local lIll1llI=l111IIl1I1I1l[lIIIIl1IlI11I];
table.insert(llIlIlI1l1I,(lIll1llI and lIll1llI.Name) or lIIIIl1IlI11I) end end end;



local lI1IlI11=((l1IIl1lII1l1I == 0) and l111IIIl11l11("\164\204\169\54",79)) or (((l1IIl1lII1l1I <= 2) and l111IIIl11l11("\136\14\197",8)) or (((l1IIl1lII1l1I <= 5) and l111IIIl11l11("\184\248\93\3\41\233",0)) or l111IIIl11l11("\54\185\179\80",218)));
return lI1IlI11,l1IIl1lII1l1I,llIlIlI1l1I end;

local lI1I1llI={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local llI1I1III;
while lI1lI1I1III.Window == llIl1l1l111l1 do 
local lllIllll,lIl1I1III1I1,ll1111l1ll1ll=l11111lI11();
ll111lIl1.Text=string.upper(lllIllll);
ll111lIl1.TextColor3=lI1I1llI[lllIllll];
if (lllIllll == l111IIIl11l11("\164\179\97\219",147)) and (llI1I1III ~= l111IIIl11l11("\116\99\145\43",67)) then 
lI1lI1I1III:Notify({Title=l111IIIl11l11("\166\117\170\188\38\153\50\189\183\76",180),Content=l111IIIl11l11("\95\253\13\110\83\179\231\158\209\103\98\162\117\172",205) .. (table.concat(ll1111l1ll1ll,l111IIIl11l11("\96\90",51),1,math.min(# ll1111l1ll1ll,4)) .. l111IIIl11l11("\227\227\120\228\56\161\95\240\50\197\155\215\110\110\17\236\125\50\244\89\230\55\42\198\24",214)),Type=l111IIIl11l11("\151\85\208\58\100\11\86",220)}) end;

llI1I1III=lllIllll;
task.wait(0.5) end end);




local llIIIlllIl={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lII1lIllIl1l() 
l111l1Il1l=l111l1Il1l + 1;
for l1IllIIIl,lI1l11I11l in pairs(l111IIl1I1I1l) do 
if (((lI1l11I11l.Type == l111IIIl11l11("\79\208\151\177\86\218",129)) and (lI1l11I11l.Value == true)) and (not llIIIlllIl[l1IllIIIl])) and (string.sub(l1IllIIIl,1,3) ~= l111IIIl11l11("\88\74\215",54)) then 
pcall(lI1l11I11l.Set,lI1l11I11l,false) end end;


local ll1l11II1I,ll1l1111l=lll111lI11(),lIIlII1I();
if ll1l11II1I then 
ll1l11II1I.PlatformStand=false;
if ll1l1111l then 
ll1l1111l.Anchored=false;
ll1l1111l.AssemblyLinearVelocity=Vector3.zero;
ll1l11II1I:MoveTo(ll1l1111l.Position) end end;


workspace.Gravity=lIl1lIIl1lIl.gravity;
llIl1l1l111l1:SetVisible(false);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\172\171\88\234\226",131),Content=l111IIIl11l11("\127\37\82\241\189\246\6\162\167\117\171\33\177\230\185\38\204\195\230\125\48\82\231\52\44\165\73\157\114\52\199\83\177\83\99\204\196\140\97\217\196\19\199\70",159),Type=l111IIIl11l11("\243\13\187\169\69\231\45",196),Force=true}) end;

local l1II1I11Ill=l1I1111I:Section(l111IIIl11l11("\73\253\24\114\7\190",205));
l1II1I11Ill:Paragraph(l111IIIl11l11("\247\164\26\113\12\185\4\235\33\147",80),l111IIIl11l11("\79\215\149\246\104\246\230\53\247\6\151\150\101\241\102\112\5\239\249\41\223\125\37\141\38\230\98\34\225\108\153\216\136\127\120\89\173\191\251\49\131\109\245\247\3\150\10\90\107\150\207\211\56\207\132\173\19\221\80\71\210\2\243\174\175\10\66\115\137\95\20\204\114\10\150\226\35\186\111\60\11\251\181\244\4\188\229\75\241\49\180\187\166\44\223\129\220\63\63\16\252\127\60\240\23\171\56\55\130\64\71\15\37",129));
l1II1I11Ill:Keybind({Name=l111IIIl11l11("\85\39\110\137\54",50),Description=l111IIIl11l11("\250\85\86\166\29\168\164\215\16\68\105\208\35\30\193\105\171\194\209\120\177\94\55\17\228\168\228\64\189\162\116\232\61\224\176\64\43\136\140\228\123\35\80\184\68\55\243\82\222\63\58\152\74\176\20\49\193\137\131\107\156",10),Flag=l111IIIl11l11("\122\205\32\110\0\124\29\55",221),Default=Enum.KeyCode.P,Callback=function() 
lII1lIllIl1l() end});

l1II1I11Ill:Button({Name=l111IIIl11l11("\32\229\124\173\254\213\47\109\179",76),Description=l111IIIl11l11("\78\217\133\148\115\219\205\103\201\19\198\141\84\194\122\47\248\87\17\36\219\92\65\155\37\196\20\19\225\127\230\235\132\111\110\169\88\226\228\2\235\52\235\231\124\241\86\71\18\187\244\211\52",145),Action=l111IIIl11l11("\4\144\108\245\235",152),Danger=true,Callback=function() 
lII1lIllIl1l() end});






do 
local function l1IllI1lll(l11IIlIll) 
return string.lower(tostring(l11IIlIll):gsub(l111IIIl11l11("\255\18\204\144\233\26\247",228),l111IIIl11l11("\218",95)):gsub(l111IIIl11l11("\191\111\213",77),l111IIIl11l11("\141",182)):gsub(l111IIIl11l11("\120\240",110),l111IIIl11l11("",201)):gsub(l111IIIl11l11("\70\180",46),l111IIIl11l11("",201))) end;


local function lIlI1I11l1ll(l1lll11l11lI,lIlIIIII) 
local llII1111ll1II=l1IllI1lll(l1lll11l11lI);
if llII1111ll1II == l111IIIl11l11("",227) then 
return nil end;

local l1I1l1lIII11,l111ll111I1;
for ll1IIIlI,llII1II1111II in pairs(l111IIl1I1I1l) do 
if ((lIlIIIII[llII1II1111II.Type] and llII1II1111II.Name) and (llII1II1111II.Name ~= l111IIIl11l11("",14))) and (string.sub(ll1IIIlI,1,3) ~= l111IIIl11l11("\80\15\63",18)) then 
local lIIIl1Illl=l1IllI1lll(llII1II1111II.Name);
local lll11l1lI11I;
if (lIIIl1Illl == llII1111ll1II) or (l1IllI1lll(ll1IIIlI) == llII1111ll1II) then 
lll11l1lI11I=100 elseif string.sub(lIIIl1Illl,1,# llII1111ll1II) == llII1111ll1II then 

lll11l1lI11I=80 - ((# lIIIl1Illl) * 0.1) elseif string.find(lIIIl1Illl,llII1111ll1II,1,true) then 

lll11l1lI11I=60 - ((# lIIIl1Illl) * 0.1) else 

local l1lIlIIl=0;
for lll1l1Il1l in string.gmatch(llII1111ll1II,l111IIIl11l11("\47\255\101",221)) do 
if string.find(lIIIl1Illl,lll1l1Il1l,1,true) then 
l1lIlIIl=l1lIlIIl + 1 end end;


lll11l1lI11I=((l1lIlIIl > 0) and ((l1lIlIIl * 15) - ((# lIIIl1Illl) * 0.1))) or nil end;

if lll11l1lI11I and ((not l111ll111I1) or (lll11l1lI11I > l111ll111I1)) then 
l1I1l1lIII11,l111ll111I1=llII1II1111II,lll11l1lI11I end end end;



return l1I1l1lIII11 end;

local function lIIlIIlll1(lll1IlI1I,ll1I111I1ll1l) 
local ll111IIlIll1=lIIlII1I();
if (not ll111IIlIll1) or (lll1IlI1I == l111IIIl11l11("",160)) then 
return false end;

local l1lIlIlllll11,lI11II11llII;
for ll11llI1,ll111l1IlIll in ipairs(workspace:GetDescendants()) do 
if (ll111l1IlIll:IsA(l111IIIl11l11("\236\65\87\173\62\233\179\213",10)) and string.find(string.lower(ll111l1IlIll.Name),lll1IlI1I,1,true)) and (not ll111l1IlIll:IsDescendantOf(l1l1lI1I1l.Character)) then 
local lI1I1I1ll=ll111l1IlIll:FindFirstAncestorOfClass(l111IIIl11l11("\87\92\51\134\200",191));
if not (lI1I1I1ll and lIIIl1l1I1I:GetPlayerFromCharacter(lI1I1I1ll)) then 
local lIl1111lIll=(ll111l1IlIll.Position - ll111IIlIll1.Position).Magnitude;
if (not lI11II11llII) or (lIl1111lIll < lI11II11llII) then 
l1lIlIlllll11,lI11II11llII=ll111l1IlIll,lIl1111lIll end end end end;




if l1lIlIlllll11 then 
l1lll11I11(l1lIlIlllll11.Position + Vector3.new(0,l1lIlIlllll11.Size.Y / 2,0),ll1I111I1ll1l);
return true,l1lIlIlllll11.Name,lI11II11llII end;

return false end;


local lIlllIII={help=function() 

return l111IIIl11l11("\254\190\87\93\35\241\180\151\50\101\106\38\217\16\151\250\2\140\126\53\36\7\27\46\231\82\73\214\27\220\94\168\61\12\160\232\128\219\145\190\18\232\219\0\255\222\57\218\110\236\94\116\27\162\251\202\130\213\186\246\56\237\114\97\202\127\134\200\179\119\218\153\242\9\244\33\151\72\142\88\205\220\122\86\42\199\106\41\98\144\130\82\79\110\137\10\163\2\248\174\208\30\90\98\151\103\191\17\63\172\47\212\51\191\30\149\132\167\186\155\8\184\164\120\175\142\105\234\66\35\222",125) end,panic=function() 


lII1lIllIl1l();
return l111IIIl11l11("\16\53\172\93\14\63\177\183\130\121\171\174\104\209\19\186\183\4\221\194\155",124) end,night=function() 


l111IIl1I1I1l.timeOn:Set(true);
l111IIl1I1I1l.clockTime:Set(0);
return l111IIIl11l11("\99\173\59\55\130\214\160\237\43\193\137\129\98\219",89) end,day=function() 


l111IIl1I1I1l.timeOn:Set(true);
l111IIl1I1I1l.clockTime:Set(14);
return l111IIIl11l11("\51\221\75\71\210\134\16\93\251\27\81\111",9) end,rejoin=function() 


lIll11I1I1:Teleport(game.PlaceId,l1l1lI1I1l);
return l111IIIl11l11("\112\242\231\57\166\98\247\228\13\162\64\9",133) end,hop=function() 


ll1ll1l11IIII(false);
return l111IIIl11l11("\132\149\22\163\184\116\212\96\169\171\92\62\199\137\252\5\114\68",179) end};



local function l1l1I1lII11I1(l111I11llIlll) 
local llIllI1IIlll=l1IllI1lll(l111I11llIlll);
if llIllI1IIlll == l111IIIl11l11("",22) then 
return nil end;

local l1IlIl1I11,lII1lIl11IlI=string.match(llIllI1IIlll,l111IIIl11l11("\52\11\98\128\191\155\123\104\51\234\85\146\59\50",207));
if lIlllIII[l1IlIl1I11] and (lII1lIl11IlI == l111IIIl11l11("",170)) then 
return lIlllIII[l1IlIl1I11]() end;

if ((l1IlIl1I11 == l111IIIl11l11("\134\55",85)) or (l1IlIl1I11 == l111IIIl11l11("\162\233\52\207",242))) or (l1IlIl1I11 == l111IIIl11l11("\173\61\210\188",13)) then 
local lIII1I1llI1,lI1lI1lIIlI,l1Il1l1I11lll=lIIlIIlll1(lII1lIl11IlI,((l1IlIl1I11 == l111IIIl11l11("\41\81\88\179",250)) and l111IIIl11l11("\231\37\190\111",140)) or (((l1IlIl1I11 == l111IIIl11l11("\95\255",177)) and l111IIIl11l11("\77\130\58\51\205\103\190",68)) or nil));
return (lIII1I1llI1 and string.format(l111IIIl11l11("\190\77\242\54\85\22\178\63\154\246\196\35\108\39\138\107\58\230\126\172\49\111",231),lI1lI1lIIlI,math.floor(l1Il1l1I11lll))) or (l111IIIl11l11("\245\112\36\30\243\49\50\190\89\165\59\55\198\20\4",33) .. (lII1lIl11IlI .. l111IIIl11l11("\228",142))) end;


local lII1l1lI111l=tonumber(string.match(llIllI1IIlll,l111IIIl11l11("\205\131\141\127\208\143\27\72\128\31\1\172\68\161\228\210\95\18",210)));
local lllIII1lII=llIllI1IIlll:gsub(l111IIIl11l11("\2\135\76\71\159\27\243\235\48\154\222\233\31\219\159\91\164\78\210",73),l111IIIl11l11("",27));
local l1II1lII1I1lI=string.match(lllIII1lII,l111IIIl11l11("\87\180\213\73\241\117\234",213)) or string.match(lllIII1lII,l111IIIl11l11("\183\84\117\233\89\154\71\126",53));
if l1II1lII1I1lI then 
lllIII1lII=lllIII1lII:gsub(l111IIIl11l11("\112\101",98) .. (l1II1lII1I1lI .. l111IIIl11l11("\122",250)),l111IIIl11l11("",246)) end;

if lII1l1lI111l then 

local lIIIIIIIlI=lIlI1I11l1ll(lllIII1lII,{Slider=true});
if lIIIIIIIlI then 
lIIIIIIIlI:Set(lII1l1lI111l);

local ll11IIIIlIl=lIlI1I11l1ll(lllIII1lII,{Toggle=true});
if ll11IIIIlIl and (not ll11IIIIlIl.Value) then 
ll11IIIIlIl:Set(true) end;

return lIIIIIIIlI.Name .. (l111IIIl11l11("\121\96\189\106\114",71) .. tostring(lIIIIIIIlI.Value)) end end;


local lIIll1Il1lIlI=lIlI1I11l1ll(lllIII1lII,{Toggle=true});
if lIIll1Il1lIlI then 
local lI11lllIll=(l1II1lII1I1lI == l111IIIl11l11("\10\72",82)) or ((l1II1lII1I1lI == nil) and (not lIIll1Il1lIlI.Value));
lIIll1Il1lIlI:Set(lI11lllIll);
return lIIll1Il1lIlI.Name .. (l111IIIl11l11("\26\94\216\101\179",237) .. ((lI11lllIll and l111IIIl11l11("\232\58",233)) or l111IIIl11l11("\218\144\182",130))) end;

local llIIIlIIlI11l=lIlI1I11l1ll(lllIII1lII,{Segmented=true});
if llIIIlIIlI11l then 
return llIIIlIIlI11l.Name .. (l111IIIl11l11("\100\16",250) .. table.concat(llIIIlIIlI11l.Options or {},l111IIIl11l11("\197\137\128",210))) end;

return l111IIIl11l11("\56\35\210\109\38\158\99\247\111\10\190\108\154\202\139\117\44\110\95\227\244\122\155\101\246\254\78\238\13\73\111\142\228\203\59\147\141\175\16\158",3) end;


local ll11lII1lI=l1I1111I:Section(l111IIIl11l11("\6\105\173\77\244\229\52\237\108\225\246",114));
local lIIllll1=ll11lII1lI:Label(l111IIIl11l11("\86\206\221\19\143\13\222\137\101\193\35\102\13\83\88\47\220\99\29\150\45\249\125\9\186\89\144\227\150\53\38\30\118\229\244\108\239\106\242\243\74\180\94\7\129\96\184\218\34\199\126\174\26\207\90\58\56\203\190\217\186\0\64\106\226\181\218\150\136\67\218",165));
local lll1I1IIl1l;
lll1I1IIl1l=ll11lII1lI:Input({Name=l111IIIl11l11("\86\57\29\253\68\53\228",34),Placeholder=l111IIIl11l11("\88\252\237\88\198\40\29\113\145\214\128\35\157\142\67\25\130\0\74\161\9\224\181\143\91\24",154),Callback=function(lII1IlI1l) 
if lII1IlI1l == l111IIIl11l11("",67) then 
return  end;

task.defer(function() 
lll1I1IIl1l:Set(l111IIIl11l11("",252),true) end);

local llI1ll1IIl1l,lIIlllllI1I=pcall(l1l1I1lII11I1,lII1IlI1l);
lIIlllllI1I=(llI1ll1IIl1l and lIIlllllI1I) or (l111IIIl11l11("\160\255\91\53\30\174\1",16) .. tostring(lIIlllllI1I));
if lIIlllllI1I then 
lIIllll1:Set(lIIlllllI1I);
lI1lI1I1III:Notify({Title=l111IIIl11l11("\68\187\43\47\51\170\82",105),Content=lIIlllllI1I}) end end});


getgenv().NocturneCommand=l1l1I1lII11I1 end end)(...)
