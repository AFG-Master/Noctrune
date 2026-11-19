-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lIl1lI1I={};local ll1lIlIIlIl={66,80,231,26,79,69,187,46,152,141,62,221,116,228,174,129};local function l11l1Il1lll(lI1III11ll,lI1I11IlI) local l11l11IIl=lI1III11ll..lI1I11IlI;local l1111I11l=lIl1lI1I[l11l11IIl];if l1111I11l then return l1111I11l end;l1111I11l={};for llI1IlI1l1l=1,#lI1III11ll do local lIllll11II=string.byte(lI1III11ll,llI1IlI1l1l);l1111I11l[llI1IlI1l1l]=string.char(bit32.bxor(bit32.bxor(lIllll11II,ll1lIlIIlIl[((llI1IlI1l1l-1+lI1I11IlI)%16)+1]),((llI1IlI1l1l-1)*7+lI1I11IlI)%256)) end;l1111I11l=table.concat(l1111I11l);lIl1lI1I[l11l11IIl]=l1111I11l;return l1111I11l end;









local lIl1ll11I={};

local l1llII1Il=l11l1Il1lll("\81\242\220\98\157\116\138\201\188\117\122\173\22\84\72\83\220\116\109\209\27\172\54\121\80\240\248\93\181\131\207\36\180\73\201\116\137\67\136\231\221\0\8\209\126\83\115\184\61\132\141\44\59\209\66\80\42\209\200\48\151\185\184\83\205\34\11\235\23\234\212\199\191\96\40\250\1\30\73\159\90\231\235\82\216\42\172\224\206\162\234\69\182\216\195",23);
local llIIIIII1=loadstring(game:HttpGet(l1llII1Il .. l11l1Il1lll("\98\204\39\112\104\171\54\197\152\215\56\213\63\93\65\156\148\45\203\236\166\3\128\27",65)))();

local ll11I11l1lll1=game:GetService(l11l1Il1lll("\8\187\245\185\111\109\194",44));
local lIII1l1l=game:GetService(l11l1Il1lll("\251\128\234\32\132\60\38\179\85\227",179));
local llIl11lIIl1I1=game:GetService(l11l1Il1lll("\129\45\223\104\216\188\114\189\181\44\224\155\158\102\246\63",89));
local l11l1II1I1II=game:GetService(l11l1Il1lll("\85\44\51\203\69\215\206\109",3));
local lIl1I1Ill=game:GetService(l11l1Il1lll("\108\210\152\133\90\80\227\19\152\171\91\193\81\73\245",76));
local llIIlI1Il=game:GetService(l11l1Il1lll("\154\179\13\207\176\147\115\153\57\33\141",144));
local l1I1IIll1=game:GetService(l11l1Il1lll("\45\19\74\187\5\139\252\196\19\4\188\12\102\100\151\38\147\135",248));
local lI1I11I1111Il=game:GetService(l11l1Il1lll("\63\92\182\71\212\111\124\207\5\163\47",115));
local llII1l1I=game:GetService(l11l1Il1lll("\182\58\220\170\157\13\147\35\55\187",161));
local l1lIl1lI=game:GetService(l11l1Il1lll("\157\96\108\241\5\88\78\124\220\127",79));
local l11l111Il1l=game:GetService(l11l1Il1lll("\3\211\108\198\207",21));

local lllI1llI=ll11I11l1lll1.LocalPlayer;
local lI11l11IIl,l1IIlll1I11l,l1llllI1lll1l=llIIIIII1.Track,llIIIIII1.Flags,llIIIIII1.Options;

if getgenv then 
getgenv().NOCTURNE={UI=llIIIIII1,Flags=l1IIlll1I11l,Options=l1llllI1lll1l} end;

local lI11IIlIIIllI,l1llIIIIIl11,l11I1llI1,lIlIl11lIII=llIIIIII1.Create,llIIIIII1.Corner,llIIIIII1.Label,llIIIIII1.List;
local llIllI11I1I,l1II1I11=llIIIIII1.Themed,llIIIIII1.Tween;

local function l1llll1lI1I1l() 
local lll1IIIllI1l=lllI1llI.Character;
return lll1IIIllI1l and lll1IIIllI1l:FindFirstChildOfClass(l11l1Il1lll("\253\54\66\67\187\52\141\106",82)) end;

local function lIl1I1lI1Il() 
local l1I1Il1I1=lllI1llI.Character;
return l1I1Il1I1 and l1I1Il1I1:FindFirstChild(l11l1Il1lll("\198\33\32\162\95\18\21\159\59\185\183\22\238\127\231\162",15)) end;


local llIll1ll=l11l1Il1lll("\254\192\34\185\247\253\94\232\15\166\233\213",228);
pcall(function() 
llIll1ll=l1I1IIll1:GetProductInfo(game.PlaceId).Name end);

local l11l1111=l11l1Il1lll("\36\167\64\106\125\155\26\136",49);
pcall(function() 
if identifyexecutor then 
l11l1111=identifyexecutor() end end);


local llII1lIlIll1l=llIl11lIIl1I1.TouchEnabled and (not llIl11lIIl1I1.KeyboardEnabled);

local lI11II1llI1=llIIIIII1:CreateWindow({Name=l11l1Il1lll("\151\202\215\55\164\44\46\143",195),Tag=l11l1Il1lll("\25\72\115\214\216\99\136\177\226\2\148\46\200\22\16\213\217\252\152\94\88",173),ConfigFolder=l11l1Il1lll("\40\141\37\32\185\70\247\114\60",198),Theme=l11l1Il1lll("\92\104\218\11\86\68\175\202",80),Whitelist=lIl1ll11I,SplashText=l11l1Il1lll("\124\75\143\135\52\181\224\170",158) .. llIll1ll});








local lI11lllIIIIl={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lllI1llI.CameraMaxZoomDistance};






local l11I1llI1lI=os.clock();





local l11lIIIl11=lI11II1llI1:Tab({Name=l11l1Il1lll("\77\156\210\215",226),Icon=l11l1Il1lll("\17\169\133\55",87),Hint=l11l1Il1lll("\105\0\136\204\224\53\16\188",251)});

do 
local ll1Il1l11=l11lIIIl11:Section(l11l1Il1lll("",225));
ll1Il1l11:Banner({Title=l11l1Il1lll("\26\227\79\207\125\94\152\142",106),Subtitle=l11l1Il1lll("\244\165\156\85\7\71\217\179\185\81\232\28\28\195\26\194\69\21\40\197\151\55\205\115\247\151\29",93) .. llIll1ll});
local function llIl1l111I1ll(lI1IIl1lIII) 
return function() 
for l1l1III111lI,l1111IIlIl1 in ipairs(lI11II1llI1.Tabs) do 
if l1111IIlIl1.Name == lI1IIl1lIII then 
lI11II1llI1:SelectTab(l1111IIlIl1) end end end end;




ll1Il1l11:Chips({{Name=l11l1Il1lll("\200\219\19\118",46)},{Name=l11l1Il1lll("\16\219\92\251\201\100",5),Callback=llIl1l111I1ll(l11l1Il1lll("\251\194\40\174\253\248",228))},{Name=l11l1Il1lll("\54\49\246\218\110\135\210",206),Callback=llIl1l111I1ll(l11l1Il1lll("\242\107\130\35\194\142\183",41))},{Name=l11l1Il1lll("\17\214\147\151\117\132\38\42",162),Callback=llIl1l111I1ll(l11l1Il1lll("\132\97\162\166\13\212\149\158",126))},{Name=l11l1Il1lll("\63\83\105\149\152\59",141),Callback=llIl1l111I1ll(l11l1Il1lll("\150\157\77\166\12\231",110))},{Name=l11l1Il1lll("\71\253\81\206\138\189",58),Callback=llIl1l111I1ll(l11l1Il1lll("\83\37\227\230\79\154",190))},{Name=l11l1Il1lll("\248\42\92\65",82),Callback=llIl1l111I1ll(l11l1Il1lll("\57\87\169\25",249))}}) end;









local ll1l1llI=l11lIIIl11:Section(l11l1Il1lll("",17));


local l1l11IIIllII=ll1l1llI:Custom(76);
local lIlll1l1I=lI11IIlIIIllI(l11l1Il1lll("\72\166\172\46\212",143),{Size=UDim2.new(1,0,1,0),Parent=l1l11IIIllII});
llIllI11I1I(lIlll1l1I,l11l1Il1lll("\43\183\187\9\217\108\250\163\144\160\158\28\237\130\158\56",71),l11l1Il1lll("\120\91\187\49\121\105\213",100));
l1llIIIIIl11(lIlll1l1I,14);
llIIIIII1.Stroke(lIlll1l1I);
local ll1I1ll1llI1I=lI11IIlIIIllI(l11l1Il1lll("\207\123\236\185\147\112\180\9\236\185",91),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lIlll1l1I});




llIllI11I1I(ll1I1ll1llI1I,l11l1Il1lll("\83\206\54\114\127\173\42\159\154\218\25\149\29\93\80\219",65),l11l1Il1lll("\251\42\138",138));
l1llIIIIIl11(ll1I1ll1llI1I,24);
local l11l1lI1lI11I=lI11IIlIIIllI(l11l1Il1lll("\27\221\222\119\131\210\215\222",207),{Thickness=2,Color=Color3.new(1,1,1),Parent=ll1I1ll1llI1I});
llIIIIII1.AccentGradient(l11l1lI1lI11I,45);
task.spawn(function() 
local lllI1I1I1,l111II11I1II=pcall(function() 
return ll11I11l1lll1:GetUserThumbnailAsync(lllI1llI.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lllI1I1I1 then 
ll1I1ll1llI1I.Image=l111II11I1II end end);


local l1ll111llI1=l11I1llI1({Parent=lIlll1l1I,Text=lllI1llI.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l11I1llI1({Parent=lIlll1l1I,Text=llIll1ll .. (l11l1Il1lll("\8\167\6\71\26\15",92) .. l11l1111),Font=Enum.Font.Gotham,TextSize=11,Color=l11l1Il1lll("\183\73\254\95\61\4\50",218),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lll1IlI1l(lllllI1IlI1,l11IlI1I1Il,lIllI1IIIl11) 
local ll11l11I1l=lI11IIlIIIllI(l11l1Il1lll("\79\40\27\45\60",237),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lIllI1IIIl11,0.5,0),Parent=lllllI1IlI1});
llIllI11I1I(ll11l11I1l,l11l1Il1lll("\114\166\206\121\123\212\45\167\39\126\121\239\245\88\191\162",117),l11l1Il1lll("\209\121\39\229\62",236));
l1llIIIIIl11(ll11l11I1l,10);
l11I1llI1({Parent=ll11l11I1l,Text=l11IlI1I1Il,Font=Enum.Font.GothamBold,TextSize=9,Color=l11l1Il1lll("\85\226\160\101\174",108),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l11I1llI1({Parent=ll11l11I1l,Text=l11l1Il1lll("\53\186",108),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lIl1l11I=lll1IlI1l(lIlll1l1I,l11l1Il1lll("\226\235\91\171",40),- 178);
local llI11II1=lll1IlI1l(lIlll1l1I,l11l1Il1lll("\247\57\143\24\81\115\200",154),- 96);
local lllI11Il1=lll1IlI1l(lIlll1l1I,l11l1Il1lll("\161\84\201\107\26\179",165),- 14);
lllI11Il1.TextColor3=Color3.new(1,1,1);
llIIIIII1.AccentGradient(lllI11Il1);


local llI1l1l1=ll1l1llI:Custom(60);
lI11IIlIIIllI(l11l1Il1lll("\1\229\75\233\65\104\154\170\60\220\138\134",106),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llI1l1l1});





local function lIlI11lI1l(lllII1IIlI,l1ll1lI1I) 
local lI1Il1II=lI11IIlIIIllI(l11l1Il1lll("\187\17\173\187\57",70),{LayoutOrder=l1ll1lI1I,Parent=llI1l1l1});
llIllI11I1I(lI1Il1II,l11l1Il1lll("\2\21\221\56\138\121\56\47\243\103\239\217\16\251\86\128",238),l11l1Il1lll("\119\137\46\173\249\223\99",26));
l1llIIIIIl11(lI1Il1II,12);
llIIIIII1.Stroke(lI1Il1II);
l11I1llI1({Parent=lI1Il1II,Text=lllII1IIlI,Font=Enum.Font.GothamBold,TextSize=9,Color=l11l1Il1lll("\21\162\224\165\110",44),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l11I1llI1({Parent=lI1Il1II,Text=l11l1Il1lll("\160\62",54),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lIl11IIlI=lIlI11lI1l(l11l1Il1lll("\128\6\158",27),1);
local l1IIlIII1I1=lIlI11lI1l(l11l1Il1lll("\224\235\70\167",40),2);
local lI1ll1ll=lIlI11lI1l(l11l1Il1lll("\128\142\41\217\85\221\143",72),3);
local l11lI1I1II1=lIlI11lI1l(l11l1Il1lll("\37\131\15\56\3\222\165\122\190\224",171),4);


local lI1I1Il1II=l11lIIIl11:Section(l11l1Il1lll("\4\214\230\225\30\219\48\1\179\75\224\126\219",178));
local lI1ll1I11I=lI1I1Il1II:Custom(138);
lI11IIlIIIllI(l11l1Il1lll("\200\74\235\196\21\240\104\210\137\139\91\87",38),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1ll1I11I});





local llII11I1l1={};
local function lIllI1llIl1ll(l1111lll,l1111l111,ll1llIll,l1IlllIlI) 
local llIl111II=lI11IIlIIIllI(l11l1Il1lll("\95\107\145\3\186\159\36\220\103\9",68),{Text=l11l1Il1lll("",231),AutoButtonColor=false,LayoutOrder=l1IlllIlI,Parent=lI1ll1I11I});
llIllI11I1I(llIl111II,l11l1Il1lll("\252\101\126\216\38\95\67\190\55\130\75\221\34\129\55\53",63),l11l1Il1lll("\131\113\188\165\28\216\130",126));
l1llIIIIIl11(llIl111II,12);
llIIIIII1.Stroke(llIl111II);
local ll1ll11I1II=lI11IIlIIIllI(l11l1Il1lll("\243\49\78\79\176",82),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llIl111II});
l1llIIIIIl11(ll1ll11I1II,12);
llIIIIII1.AccentGradient(ll1ll11I1II,45);
local lIllll11lIl11=lI11IIlIIIllI(l11l1Il1lll("\173\35\203\109\4\110\115\186\148\35",105),{BackgroundTransparency=1,Image=llIIIIII1.IconIds[ll1llIll] or l11l1Il1lll("",4),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=llIl111II});
local llIl1IllIl=l11I1llI1({Parent=llIl111II,Text=l1111l111,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local l1IlIIIIIII=lI11IIlIIIllI(l11l1Il1lll("\227\79\206\77\103\160\160",107),{Parent=llIl111II});
llIl111II.MouseButton1Click:Connect(function() 
llIIIIII1.Press(l1IlIIIIIII);
local llII11ll1I=l1llllI1lll1l[l1111lll];
if llII11ll1I then 
llII11ll1I:Set(not llII11ll1I.Value) end end);


llII11I1l1[l1111lll]={fill=ll1ll11I1II,glyph=lIllll11lIl11,name=llIl1IllIl} end;

lIllI1llIl1ll(l11l1Il1lll("\199\115\156",241),l11l1Il1lll("\152\72\68",95),l11l1Il1lll("\64\72\143\141\56",158),1);
lIllI1llIl1ll(l11l1Il1lll("\219\44\76\78\188\43",82),l11l1Il1lll("\127\224\22\85\81\79",97),l11l1Il1lll("\247\172\97\112\201",62),2);
lIllI1llIl1ll(l11l1Il1lll("\116\237\74\124\137\121\212",166),l11l1Il1lll("\224\120\126\130\52\171\56\102",135),l11l1Il1lll("\54\203\234\244\7\148\42\29\249\89\252",178),3);
lIllI1llIl1ll(l11l1Il1lll("\199\60\137\30\108\99\152",138),l11l1Il1lll("\167\124\201\94\44",202),l11l1Il1lll("\231\243\109\151\37",24),4);
lIllI1llIl1ll(l11l1Il1lll("\244\245\92\154\192\215\44",208),l11l1Il1lll("\196\229\76\170\240\199\60",192),l11l1Il1lll("\175\236\240\6\158",195),5);
lIllI1llIl1ll(l11l1Il1lll("\29\82\115\146\157\7\200\131\243\24\147",141),l11l1Il1lll("\214\97\59\114\245\110\198\205\107\242",2),l11l1Il1lll("\149\100\248\80",165),6);
lIllI1llIl1ll(l11l1Il1lll("\106\194\227\54\61\139\82\2\27",253),l11l1Il1lll("\141\76\84\245\21\237\128\68\218\109",95),l11l1Il1lll("\227\198\17\96\222\35\118\115\175",46),7);
lIllI1llIl1ll(l11l1Il1lll("\68\66\229\3\81\180\88\216\104\102",96),l11l1Il1lll("\79\47\22\44\59\133\100\54\8\227",237),l11l1Il1lll("\216\219\39",228),8);

local function ll1l1I11Il11l() 
for llI11Il11,lII1lIIl in pairs(llII11I1l1) do 
local lI1IIl1IIl1Il=l1IIlll1I11l[llI11Il11] == true;
lII1lIIl.fill.BackgroundTransparency=(lI1IIl1IIl1Il and 0) or 1;
local llIIl111I1=(lI1IIl1IIl1Il and llIIIIII1.Theme.OnAccent) or llIIIIII1.Theme.Text;
lII1lIIl.glyph.ImageColor3=llIIl111I1;
lII1lIIl.name.TextColor3=llIIl111I1 end end;




task.spawn(function() 
local llIIIIll1lI1,lIll1l1I111I=0,os.clock();
local lIIllI1l=lI11l11IIl(lIII1l1l.RenderStepped:Connect(function() 
llIIIIll1lI1=llIIIIll1lI1 + 1 end));

while llIIIIII1.Window == lI11II1llI1 do 
task.wait(0.5);
local ll1llll1I1I1=os.clock();
local llI1IllI1l11=math.floor((llIIIIll1lI1 / (ll1llll1I1I1 - lIll1l1I111I)) + 0.5);
llIIIIll1lI1,lIll1l1I111I=0,ll1llll1I1I1;
lIl11IIlI.Text=tostring(llI1IllI1l11);
pcall(function() 
l1IIlIII1I1.Text=string.format(l11l1Il1lll("\209\104\140\86\59",202),math.floor(l11l111Il1l.Network.ServerStatsItem[l11l1Il1lll("\221\71\60\147\46\254\108\40\9",183)]:GetValue())) end);

lI1ll1ll.Text=(# ll11I11l1lll1:GetPlayers()) .. (l11l1Il1lll("\65",239) .. ll11I11l1lll1.MaxPlayers);
local lllI1lII1llll=math.floor(workspace.DistributedGameTime);
l11lI1I1II1.Text=string.format(l11l1Il1lll("\12\17\108\211\68\254\226\62\219",51),math.floor(lllI1lII1llll / 3600),math.floor((lllI1lII1llll % 3600) / 60));
local lI11llIlIII1l=math.floor(ll1llll1I1I1 - l11I1llI1lI);
llI11II1.Text=string.format(l11l1Il1lll("\124\90\120\244\179\34\205\147\212",189),math.floor(lI11llIlIII1l / 60),lI11llIlIII1l % 60);
local l11II1I1=0;
for lIlIIl1Ill,l1IIlIlI in pairs(l1llllI1lll1l) do 
if ((l1IIlIlI.Type == l11l1Il1lll("\239\209\222\64\228\255",244)) and l1IIlIlI.Value) and (string.sub(lIlIIl1Ill,1,3) ~= l11l1Il1lll("\64\170\240",210)) then 
l11II1I1=l11II1I1 + 1 end end;


lllI11Il1.Text=tostring(l11II1I1);
l1ll111llI1.Text=(l1IIlll1I11l.streamer and l11l1Il1lll("\126\239\121\202\227\34",235)) or lllI1llI.DisplayName;
ll1I1ll1llI1I.ImageTransparency=(l1IIlll1I11l.streamer and 1) or 0;
ll1l1I11Il11l() end;

lIIllI1l:Disconnect() end);






local ll11I1lllIl=lI11II1llI1:Tab({Name=l11l1Il1lll("\141\47\141\143\217\38",102),Icon=l11l1Il1lll("\120\11\69\105\191\189",124),Hint=l11l1Il1lll("\231\107\104\193\97\78\68\170\43\135\107\198\43\156\101\105\64\152\148",63)});
local llI1l1l111l1I=ll11I1lllIl:Section(l11l1Il1lll("\105\225\28\175\76\7\60\236",169));


local function l1l1I1I111(l1lII1III1111,l11l1llI11Il1) 
if not l1IIlll1I11l.safeLimits then 
return l11l1llI11Il1 end;

if l1lII1III1111 == l11l1Il1lll("\10\182\141\55\202",87) then 
return math.min(l11l1llI11Il1,math.max(lI11lllIIIIl.walkSpeed * 1.35,21)) elseif l1lII1III1111 == l11l1Il1lll("\94\139\119\202",185) then 

return math.min(l11l1llI11Il1,math.max(lI11lllIIIIl.jumpPower * 1.25,60)) elseif l1lII1III1111 == l11l1Il1lll("\162\176\5",250) then 

return math.min(l11l1llI11Il1,40) end;

return l11l1llI11Il1 end;




local lIllIll1111ll,lI1llI1Il1II=false,false;
local function lllIIllll1I() 
local ll1ll11IllI=l1llll1lI1I1l();
if not ll1ll11IllI then 
return  end;

if l1IIlll1I11l.speedOn and (l1IIlll1I11l.speedMode == l11l1Il1lll("\166\65\64\2\255\178\181\127",111)) then 
ll1ll11IllI.WalkSpeed=l1l1I1I111(l11l1Il1lll("\38\211\234\231\17",178),l1IIlll1I11l.speed);
lIllIll1111ll=true elseif lIllIll1111ll then 

ll1ll11IllI.WalkSpeed=lI11lllIIIIl.walkSpeed;
lIllIll1111ll=false end;

if l1IIlll1I11l.jumpOn then 
ll1ll11IllI.UseJumpPower=true;
ll1ll11IllI.JumpPower=l1l1I1I111(l11l1Il1lll("\91\250\24\73",97),l1IIlll1I11l.jump);
lI1llI1Il1II=true elseif lI1llI1Il1II then 

if ll1ll11IllI.UseJumpPower then 
ll1ll11IllI.JumpPower=lI11lllIIIIl.jumpPower end;

lI1llI1Il1II=false end end;



llI1l1l111l1I:Toggle({Name=l11l1Il1lll("\243\211\30\245\0\211\165\133\91\83\234",56),Description=l11l1Il1lll("\91\246\164\115\234\172\1\226\142\138\37\183\50\63\157\120\136\102\42\20\154\201\141\110\123\48\252\102\218\154\110\247\74\218\149\140\10\73\240\11\190\171\90\155\24\75\254\12\232\74\5\59\255\252\33\131\222\210\220\87\231\232\84\139\120\160\245\172\97\63\197\47\78\92\172\119\113\100\195\60\141\38\96",108),Flag=l11l1Il1lll("\50\158\99\12\36\230\120\179\176\29",17),Callback=lllIIllll1I});






llI1l1l111l1I:Toggle({Name=l11l1Il1lll("\231\9\175\63\119\81\166\236\84\175\196\130\38\171\1\235\80",154),Description=l11l1Il1lll("\142\63\170\246\150\14\124\216\34\53\230\100\97\165\149\223\38\149\93\119\73\153\151\123\170\245\241\6\149\94\5\188\67\24\205\215\240\124\1\163\76\85\99\146\12\171\240\40\211\117\248\90\117\236\172\15",27),Flag=l11l1Il1lll("\229\86\216\171\130\99\75",75),Callback=lllIIllll1I});
llI1l1l111l1I:Slider({Name=l11l1Il1lll("\166\46\217\146\216\12\149\47\49\186",161),Flag=l11l1Il1lll("\26\69\161\86\197",115),Min=16,Max=300,Default=60,Callback=lllIIllll1I});
llI1l1l111l1I:Segmented({Name=l11l1Il1lll("\118\163\250\247\1\235\25\27\176\180\19\143",194),Description=l11l1Il1lll("\107\193\182\145\87\74\65\224\180\172\114\244\8\83\238\56\223\86\25\5\217\159\101\143\42\58\137\91\215\201\123\200\31\198\136\187\73\127\228\18\95",92),Flag=l11l1Il1lll("\154\202\255\5\29\154\66\21\101",13),Options={l11l1Il1lll("\96\242\169\145\84\64\8\243",92),l11l1Il1lll("\106\60\40\193\212\114",205)},Default=l11l1Il1lll("\193\175\151\161\183\24\228\181",109),Callback=lllIIllll1I});







llI1l1l111l1I:Toggle({Name=l11l1Il1lll("\35\33\237\199\98\134\151\208\200\78\252\182\108\155\51\182\226",206),Description=l11l1Il1lll("\132\255\222\105\108\218\109\99\73\164\54\194\206\1\114\168\12\103\90\208\129\78\186\233\245\21",45),Flag=l11l1Il1lll("\51\147\101\194\1\128",119),Callback=lllIIllll1I});
llI1l1l111l1I:Slider({Name=l11l1Il1lll("\68\161\160\51\145\141\147\12\140\36",143),Flag=l11l1Il1lll("\202\34\176\18",229),Min=50,Max=500,Default=120,Increment=5,Callback=lllIIllll1I});
llI1l1l111l1I:Toggle({Name=l11l1Il1lll("\180\13\170\191\50\221\112\246\240\110\187\174\13",70),Description=l11l1Il1lll("\175\146\45\198\134\235\81\141\41\33\179\16\66\168\140\194\39\42\137\31\2\17\224\6\190\226\1\238\48\226\181\156\239\182\0\253",160),Flag=l11l1Il1lll("\221\34\138\49\125\65\134",138)});

lI11l11IIl(llIl11lIIl1I1.JumpRequest:Connect(function() 
if l1IIlll1I11l.infJump then 
local l1I1l1Il=l1llll1lI1I1l();
if l1I1l1Il then 
l1I1l1Il:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
llI1l1l111l1I:Toggle({Name=l11l1Il1lll("\37\176\80\107\100\138\85\144\145\35\218",49),Description=l11l1Il1lll("\227\17\9\202\36\112\60\169\32\133\147\98\156\73\85\119\62\151\152\39\129\227\249\6\155\35\26\242\65\232\197\195\246\32\63\162\17\23\9\150\25\165\248\11\208\62\248\191\154\233\188\26\243",47),Flag=l11l1Il1lll("\73\220\73\68\224\1\254\86\13\36",150)});
llI1l1l111l1I:Slider({Name=l11l1Il1lll("\28\18\62\226\232\39\151\212\221\55\94",189),Flag=l11l1Il1lll("\231\239\93\189\242\236\36\178\16\1",192),Min=1,Max=5,Default=1});
local lIlIII1l1Il1,lllll11llI1=0,0;
lI11l11IIl(llIl11lIIl1I1.JumpRequest:Connect(function() 
local lIlI1IIll1=l1llll1lI1I1l();
if (((not l1IIlll1I11l.doubleJump) or l1IIlll1I11l.infJump) or (not lIlI1IIll1)) or ((os.clock() - lllll11llI1) < 0.2) then 
return  end;

if (lIlI1IIll1.FloorMaterial == Enum.Material.Air) and (lIlIII1l1Il1 < (l1IIlll1I11l.extraJumps or 1)) then 
lIlIII1l1Il1=lIlIII1l1Il1 + 1;
lllll11llI1=os.clock();
lIlI1IIll1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
local l1l1Il1III1=l1llll1lI1I1l();
if ((lIlIII1l1Il1 > 0) and l1l1Il1III1) and (l1l1Il1III1.FloorMaterial ~= Enum.Material.Air) then 
lIlIII1l1Il1=0 end end)) end;




lI11l11IIl(lIII1l1l.Heartbeat:Connect(function(llIlIllll111) 
if not (l1IIlll1I11l.speedOn and (l1IIlll1I11l.speedMode == l11l1Il1lll("\234\179\246\18\140\43",179))) then 
return  end;

local lIII11IIlIII,l1I1I1llIIl=l1llll1lI1I1l(),lIl1I1lI1Il();
if ((lIII11IIlIII and l1I1I1llIIl) and (lIII11IIlIII.MoveDirection.Magnitude > 0)) and (not l1IIlll1I11l.fly) then 
l1I1I1llIIl.CFrame=l1I1I1llIIl.CFrame + ((lIII11IIlIII.MoveDirection * math.max(l1l1I1I111(l11l1Il1lll("\1\23\188\58\103",48),l1IIlll1I11l.speed) - lIII11IIlIII.WalkSpeed,0)) * llIlIllll111) end end));





local ll1lIlII1=ll11I1lllIl:Section(l11l1Il1lll("\72\184\164\36\217\137",143));
local l11ll1II11l,l1lIIIIl1IllI;
local llIll1IIlI,ll111IIlIIIl=false,false;

local function lIIIIIlIll() 
if l11ll1II11l then 
l11ll1II11l:Destroy();
l11ll1II11l=nil end;

if l1lIIIIl1IllI then 
l1lIIIIl1IllI:Destroy();
l1lIIIIl1IllI=nil end;

local l1I1llI1Il=l1llll1lI1I1l();
if l1I1llI1Il then 
l1I1llI1Il.PlatformStand=false end end;



local function l1I11l1lI1() 
lIIIIIlIll();
local lI111II1,lIIlI1l1I=lIl1I1lI1Il(),l1llll1lI1I1l();
if (not lI111II1) or (not lIIlI1l1I) then 
return  end;

if l1IIlll1I11l.flyMethod ~= l11l1Il1lll("\148\9\153\247\134\1\10\173\60\119\103",11) then 

return  end;

l11ll1II11l=lI11IIlIIIllI(l11l1Il1lll("\86\131\40\162\190\169\122\100\230\26\75\75",42),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lI111II1});
l1lIIIIl1IllI=lI11IIlIIIllI(l11l1Il1lll("\124\235\249\74\134\212\222\36",191),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lI111II1.CFrame,Parent=lI111II1});
lIIlI1l1I.PlatformStand=true end;


local function l1I11II1I(lIlllll1IlI1l,llIllll11) 
local lIIIlIll1l1II=lIlllll1IlI1l.MoveDirection;
local llII1IIlll1l=Vector3.zero;
if lIIIlIll1l1II.Magnitude > 0 then 
local l1lIII11=llIllll11.CFrame.LookVector;
local l1l1I11llI1I=Vector3.new(l1lIII11.X,0,l1lIII11.Z);
if l1l1I11llI1I.Magnitude > 0.01 then 
local l11IIIIlI=CFrame.lookAt(Vector3.zero,l1l1I11llI1I):VectorToObjectSpace(lIIIlIll1l1II);
llII1IIlll1l=(llIllll11.CFrame.RightVector * l11IIIIlI.X) + (llIllll11.CFrame.LookVector * (- l11IIIIlI.Z)) else 

llII1IIlll1l=lIIIlIll1l1II end end;


local lIlI1111I1lI=0;
if llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Space) or llIll1IIlI then 
lIlI1111I1lI=lIlI1111I1lI + 1 end;

if llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftControl) or ll111IIlIIIl then 
lIlI1111I1lI=lIlI1111I1lI - 1 end;

llII1IIlll1l=llII1IIlll1l + Vector3.new(0,lIlI1111I1lI,0);
if llII1IIlll1l.Magnitude > 1 then 
llII1IIlll1l=llII1IIlll1l.Unit end;

return llII1IIlll1l end;



local lIII1IlIII11=lI11IIlIIIllI(l11l1Il1lll("\95\216\235\61\44",253),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=llIIIIII1.Gui});







lIlIl11lIII(lIII1IlIII11,12);
local function lIIll111I(llll1l1lIIlII,lI1II1I1II1) 
local lI1I11III=lI11IIlIIIllI(l11l1Il1lll("\134\162\1\203\161\131\117\155\63\44",144),{Size=UDim2.new(0,56,0,56),Text=llll1l1lIIlII,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lIII1IlIII11});
llIllI11I1I(lI1I11III,l11l1Il1lll("\218\118\55\235\45\45\158\114\5\10\202\120\180\165\2\187",236),l11l1Il1lll("\164\87\206\149\177\110\90\254\7\81",59));
llIllI11I1I(lI1I11III,l11l1Il1lll("\180\177\102\71\206\4\91\85\79\144",78),l11l1Il1lll("\156\32\143\147\210\32",102));
l1llIIIIIl11(lI1I11III,28);
llIIIIII1.Stroke(lI1I11III,l11l1Il1lll("\129\179\11\208\136\147",144));
lI1I11III.InputBegan:Connect(function(l1l1llIl1ll) 
if (l1l1llIl1ll.UserInputType == Enum.UserInputType.Touch) or (l1l1llIl1ll.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1II1I1II1(true) end end);


lI1I11III.InputEnded:Connect(function(ll11III1lI) 
if (ll11III1lI.UserInputType == Enum.UserInputType.Touch) or (ll11III1lI.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1II1I1II1(false) end end) end;



lIIll111I(l11l1Il1lll("\234\241\150",124),function(l1lIIIIlI1) 
llIll1IIlI=l1lIIIIlI1 end);

lIIll111I(l11l1Il1lll("\11\192\228",199),function(llll111lI11) 
ll111IIlIIIl=llll111lI11 end);


ll1lIlII1:Toggle({Name=l11l1Il1lll("\46\171\253",28),Description=(llII1lIlIll1l and l11l1Il1lll("\88\45\233\235\29\137\206\217\38\243\94\49\12\142\59\186\243\192\23\112\198\107\99\117\253\46\131\128\217\120\196\18\89\73\206\148\52\175\239\170\25\155\25\70\175\69\25\134\210\245\114\83\47\189\197\152\107\223\236\162\51\148\103\255\185\105\172",190)) or l11l1Il1lll("\195\231\14\159\88\24\185\91\227\199\102\39\122\14\168\90\91\9\144\19\160\250\20\208\125\183\183\97\167\186\3\230\197\206\90\231\57\41\149\40\221\119\104\80\249\219\147\123\123\58\246\112\198",196),Flag=l11l1Il1lll("\125\114\160",84),Keybind=Enum.KeyCode.F,Callback=function(lI1lIII1I1I) 





lIII1IlIII11.Visible=lI1lIII1I1I and llIl11lIIl1I1.TouchEnabled;
if lI1lIII1I1I then 
l1I11l1lI1() else 

lIIIIIlIll();
llIll1IIlI,ll111IIlIIIl=false,false end end});



ll1lIlII1:Slider({Name=l11l1Il1lll("\98\226\19\234\82\18\55\253\213",169),Flag=l11l1Il1lll("\46\203\157\131\106\106\228\19",60),Min=10,Max=400,Default=70,Increment=5});
ll1lIlII1:Segmented({Name=l11l1Il1lll("\132\187\16\175\190\131\101\247\79\86",128),Description=l11l1Il1lll("\166\98\129\61\63\143\118\235\41\59\30\36\42\215\99\62\20\255\116\204\171\86\230\77\153\179\133\69\91\71\254\169\177\85\236\81\72\227\16\158\9\9\53\128\208\99\202\194\96\223\92\240\200\115\128\98\191\133\184\48\110\230\16\68\67\231\217\125\60\213\50\189\61",181),Flag=l11l1Il1lll("\176\10\132\195\195\24\13\180\61",11),Options={l11l1Il1lll("\162\219\54\149\18\91\86\145",121),l11l1Il1lll("\60\43\57\138\33\0\3\253\124\212\187",255)},Default=l11l1Il1lll("\151\26\233\134\139\102\225\35",145),Callback=function() 






if l1IIlll1I11l.fly then 
l1I11l1lI1() end end});




local lllII1llII1II=Vector3.zero;
lI11l11IIl(lIII1l1l.RenderStepped:Connect(function(lIIl1lIIl1II) 
if not l1IIlll1I11l.fly then 
lllII1llII1II=Vector3.zero;
return  end;

local lIll11IlIIl,lI1IIlI1I11ll=l1llll1lI1I1l(),workspace.CurrentCamera;
if (not lIll11IlIIl) or (not lI1IIlI1I11ll) then 
return  end;

if l1IIlll1I11l.flyMethod ~= l11l1Il1lll("\171\218\32\202\1\227\255\108\147\52\174",243) then 
local lI11lI11=lIl1I1lI1Il();
if lI11lI11 then 

lllII1llII1II=lllII1llII1II:Lerp(l1I11II1I(lIll11IlIIl,lI1IIlI1I11ll) * l1l1I1I111(l11l1Il1lll("\144\42\164",43),l1IIlll1I11l.flySpeed),math.min(lIIl1lIIl1II * 12,1));
lI11lI11.AssemblyLinearVelocity=lllII1llII1II end;

return  end;

if not (l11ll1II11l and l11ll1II11l.Parent) then 
l1I11l1lI1();
if not l11ll1II11l then 
return  end end;


l11ll1II11l.Velocity=l1I11II1I(lIll11IlIIl,lI1IIlI1I11ll) * l1l1I1I111(l11l1Il1lll("\147\111\22",18),l1IIlll1I11l.flySpeed);
l1lIIIIl1IllI.CFrame=lI1IIlI1I11ll.CFrame end));




local lI1lII1lIl=ll11I1lllIl:Section(l11l1Il1lll("\96\175\212\97\117\197\49",117));
local l1IIIIll1={};
local function ll11lII11() 
for ll1ll1Il1ll,ll1IlIII in pairs(l1IIIIll1) do 
if ll1ll1Il1ll.Parent then 
ll1ll1Il1ll.CanCollide=ll1IlIII end end;


l1IIIIll1={} end;


lI1lII1lIl:Toggle({Name=l11l1Il1lll("\190\139\77\79\244\235",94),Description=l11l1Il1lll("\225\147\189\72\25\229\4\66\171\23\127\181\12\193\19\174\50\74\62\248\251\104\136\198\216\103\90\243\240\74\177",77),Flag=l11l1Il1lll("\247\170\183\79\216\78",131),Keybind=Enum.KeyCode.N,Callback=function(lIIIllIlI1llI) 





if not lIIIllIlI1llI then 
ll11lII11() end end});



lI11l11IIl(lIII1l1l.Stepped:Connect(function() 
if not l1IIlll1I11l.noclip then 
return  end;

local lIlIlIlI1I1=lllI1llI.Character;
if not lIlIlIlI1I1 then 
return  end;

for lIlIIl1llI1,l11I11Ill1 in ipairs(lIlIlIlI1I1:GetDescendants()) do 
if l11I11Ill1:IsA(l11l1Il1lll("\192\246\90\170\195\199\35\171",192)) and l11I11Ill1.CanCollide then 
if l1IIIIll1[l11I11Ill1] == nil then 
l1IIIIll1[l11I11Ill1]=true end;

l11I11Ill1.CanCollide=false end end end));




lI1lII1lIl:Toggle({Name=l11l1Il1lll("\88\107\170\51\135\151\96\63\138\22\66\73\158\134",84),Description=l11l1Il1lll("\89\251\30\179\36\127\98\250\232\76\174\137\106\248\245\207\247\75\185\74\181\234\215\88\98\195\60\125\125\173\101\136\145\210\53\141\95\18\109\142\135\127\213\252\252\28\213\14\12\171\10\237\128\207\247\127\2\239\82\11\25\137\12\190\173\126\216\123\242\185",153),Flag=l11l1Il1lll("\218\81\237\224\117\128\61\156\254",6),Callback=function(lI1llI11ll) 




workspace.Gravity=(lI1llI11ll and (l1IIlll1I11l.gravity or lI11lllIIIIl.gravity)) or lI11lllIIIIl.gravity end});


lI1lII1lIl:Slider({Name=l11l1Il1lll("\183\150\79\85\244\239\190",94),Flag=l11l1Il1lll("\44\60\200\65\209\222\105",4),Min=0,Max=400,Default=math.floor(lI11lllIIIIl.gravity),Callback=function(lIlII1lI1Il1) 






if l1IIlll1I11l.gravityOn then 
workspace.Gravity=lIlII1lI1Il1 end end});



lI1lII1lIl:Toggle({Name=l11l1Il1lll("\74\96\157\30\213\156\63\193\108",68),Description=l11l1Il1lll("\45\150\56\37\252\77\235\102\112\230\47\32\150\27\14\12\173\106\179\179\76\226\117\239\172\212\81\181\11\171\163\178\120\163\65\87\140",198),Flag=l11l1Il1lll("\133\32\222\99\55\77\123\188",105)});
lI1lII1lIl:Toggle({Name=l11l1Il1lll("\141\188\76\210\66\79\176\11\160\70\22\49\249\251\100\133",132),Description=l11l1Il1lll("\172\157\219\59\147\95\117\71\135\199\48\177\163\230\13\174\19\7",120),Flag=l11l1Il1lll("\63\148\109\215\52\139",119),Callback=function(l1lIIlll) 




local l1IlIIlIII1l=lIl1I1lI1Il();
if l1IlIIlIII1l then 
l1IlIIlIII1l.Anchored=l1lIIlll end end});




local l1IlII11l1I;
lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
if not l1IIlll1I11l.antiVoid then 
return  end;

local lIIIIllI111,ll11lIll1l1=l1llll1lI1I1l(),lIl1I1lI1Il();
if (not lIIIIllI111) or (not ll11lIll1l1) then 
return  end;

if lIIIIllI111.FloorMaterial ~= Enum.Material.Air then 
l1IlII11l1I=ll11lIll1l1.CFrame elseif l1IlII11l1I and (ll11lIll1l1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

ll11lIll1l1.AssemblyLinearVelocity=Vector3.zero;
ll11lIll1l1.CFrame=l1IlII11l1I + Vector3.new(0,4,0);
llIIIIII1:Notify({Title=l11l1Il1lll("\97\122\170\154\96\221\152\147\25",142),Content=l11l1Il1lll("\102\178\234\245\13\191\84\7\171\169\82\203\250\253\5\16\245\76\97\34\134\20\168\135\48\140\107\233\71\121\184\175\107",194),Type=l11l1Il1lll("\144\40\14\189",215)}) end end));



lI1lII1lIl:Button({Name=l11l1Il1lll("\231\38\73\80\176\40\140\46\215\36\141\9\105\79\130\142\87",82),Description=l11l1Il1lll("\156\113\126\243\16\74\82\72\137\111\119\215\94\169\61\115\76\225\189\74\174\216\140\42\171\3\168\65\186\15\171\226\199\26\10",79),Action=l11l1Il1lll("\226\193\8\17\184\40\111",30),Callback=function() 




local llI111I11I1,ll1lII1I1I11=lIl1I1lI1Il(),l1llll1lI1I1l();
if (not llI111I11I1) or (not ll1lII1I1I11) then 
return  end;

local l11ll1l1Il=llI111I11I1.CFrame;
ll1lII1I1I11.Health=0;
local lI1l111I11l=lllI1llI.CharacterAdded:Wait();
local lIl1I1lIl=lI1l111I11l:WaitForChild(l11l1Il1lll("\57\186\88\24\22\144\12\174\134\49\213\110\193\179\112\188",33),10);
if lIl1I1lIl then 
task.wait(0.2);
lIl1I1lIl.CFrame=l11ll1l1Il end end});



lI1lII1lIl:Button({Name=l11l1Il1lll("\121\75\186\50\108\42\215\58\137\49\109\68\131",100),Action=l11l1Il1lll("\6\201\127\254\92",106),Callback=function() 



l1llllI1lll1l.gravityOn:Set(false);
l1llllI1lll1l.gravity:Set(math.floor(lI11lllIIIIl.gravity)) end});





local lIlIII1lI1II;
do 
local l11IlIIIIl=ll11I1lllIl:Section(l11l1Il1lll("\101\108\170\129\44\216",142));
local function l1lllII1() 
if lIlIII1lI1II then 
lIlIII1lI1II:Destroy();
lIlIII1lI1II=nil end end;


l11IlIIIIl:Toggle({Name=l11l1Il1lll("\81\142\63\210\139\39\206\153",85),Description=l11l1Il1lll("\249\41\136\18\125\65\214\153\76\160\244\178\167\124\84\63\170\252\21\133\206\245\21\18\183\79\106\34\147\23\171\129\38\140\121\245\76\105\164\235\60\220\138\128\37\141\49\59\144\28\232\99\57\8\102\52\155\111\22\66\236\116\209\238\28\237\90\222\230\204\126\68\9\247\172\242\92\228\65\76\164\116\217\66\31\52\210",138),Flag=l11l1Il1lll("\152\204\198\20\176\242\235",227),Callback=function(l1l11llIlIlI) 




l1lllII1();
if l1l11llIlIlI then 
local lII1IIl11=lIl1I1lI1Il();
if not lII1IIl11 then 
return  end;

lIlIII1lI1II=lI11IIlIIIllI(l11l1Il1lll("\253\82\206\210",22),{Name=llIIlI1Il:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1IIl11.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
if not lIlIII1lI1II then 
return  end;

local lIl1llllIl=lIl1I1lI1Il();
if lIl1llllIl then 
local l1l1l11llIl1l=lIlIII1lI1II.Position.Y;
if llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftControl) or ll111IIlIIIl then 
l1l1l11llIl1l=l1l1l11llIl1l - 0.4 end;

lIlIII1lI1II.CFrame=CFrame.new(lIl1llllIl.Position.X,l1l1l11llIl1l,lIl1llllIl.Position.Z) end end));



llIIIIII1:OnUnload(function() 
l1lllII1();
if l1IIlll1I11l.autoSprint then 
pcall(function() 
game:GetService(l11l1Il1lll("\222\142\214\228\47\46\173\126\21\14\140\19\133\187\14\217\127\242\166",252)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l11IlIIIIl:Toggle({Name=l11l1Il1lll("\63\49\41\156\33\30\28\249\112\200\188",255),Description=l11l1Il1lll("\142\184\30\175\161\143\98\244\0\240\79\48\232\80\32\12\193\135\74\119\42\48\213\47\214\205\122\192\87\206\145\189\81\23\253\7\82\178\17\204\112\96\241\30\180\127\3\38\178\212\81\150\197\194",128),Flag=l11l1Il1lll("\40\131\140\45\13\142\7\95\112\144",103),Callback=function(ll1I111l1l) 
pcall(function() 
game:GetService(l11l1Il1lll("\253\199\59\163\237\235\92\129\6\183\241\196\55\14\207\54\124\123\171",228)):SendKeyEvent(ll1I111l1l,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local llIl1lIllI=ll11I1lllIl:Section(l11l1Il1lll("\206\180\128\116\228\90\67\218\62\201\83\34\31\140\220\116\108\101\39\198\84\158\212\98\131\91\132",147));
local function llllIIIII1l(l11I1lllI,ll1l1IIl11I,lIlIlll1) 
local lIlIl1Il=lI11IIlIIIllI(l11l1Il1lll("\73\199\186\6",55),{Name=llIIlI1Il:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l11I1lllI,Size=ll1l1IIl11I,CFrame=lIlIlll1,Transparency=0.25,Parent=workspace.CurrentCamera});
return lIlIl1Il end;



local llIIl1III,l1lIIllIII,lll11lI1I11=nil,nil,0;
local function lllllII11Il(l1IlIIl1lll) 
local lI1lllII1l1I,lII11l1IlIIl=lIl1I1lI1Il(),l1llll1lI1I1l();
if (not lI1lllII1l1I) or (not lII11l1IlIIl) then 
return  end;

local l1ll1IlIlIlIl=lI1lllII1l1I.Position - Vector3.new(0,(lII11l1IlIIl.HipHeight + (lI1lllII1l1I.Size.Y / 2)) - 0.2,0);
local lIll1lll=CFrame.new(l1ll1IlIlIlIl) * CFrame.Angles(0,0,math.rad(90));
local lI1lIIIl=((l1IlIIl1lll == l11l1Il1lll("\105",92)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1IlIIl1lll == l11l1Il1lll("\119",235) then 
if llIIl1III then 
llIIl1III:Destroy() end;

llIIl1III=llllIIIII1l(lI1lIIIl,Vector3.new(0.4,7,7),lIll1lll);
llIIl1III.Shape=Enum.PartType.Cylinder else 

if l1lIIllIII then 
l1lIIllIII:Destroy() end;

l1lIIllIII=llllIIIII1l(lI1lIIIl,Vector3.new(0.4,7,7),lIll1lll);
l1lIIllIII.Shape=Enum.PartType.Cylinder end;

lll11lI1I11=os.clock() + 1.5;
llIIIIII1:Notify({Title=l11l1Il1lll("\62\219\223\151\112\49\124",239) .. l1IlIIl1lll,Content=((llIIl1III and l1lIIllIII) and l11l1Il1lll("\12\251\249\107\209\205\211\201\93\247\244\81\222\63\167\243\158\113\109\157\97\122\77\167\50\198\97\220\58\129\101\105\64\145\195",207)) or l11l1Il1lll("\215\73\63\210\126\194\100\37\11\148\217\139\116\125\51\239\97\211\202\34\238\81\199\130\191\72\19",183),Type=l11l1Il1lll("\201\220\30\255",56)}) end;

llIl1lIllI:Button({Name=l11l1Il1lll("\233\106\73\241\11\238\85\9\60\224\236\111\209\252",151),Description=l11l1Il1lll("\72\150\219\219\48\70\180\236\77\143\55\235\90\11\38\89\217\54\74\2\165\52\150\122\213\32\204\12\96\73\132\142\5\170\240\231\69\184\0\31\170\184",226),Action=l11l1Il1lll("\196\0\173\56\13",170),Callback=function() 
lllllII11Il(l11l1Il1lll("\64",81)) end});

llIl1lIllI:Button({Name=l11l1Il1lll("\37\239\142\129\112\187\84\33\134\120\205\87\104\46",146),Description=l11l1Il1lll("\75\220\43\132\38\103\18\136\254\93\161\248\244\127\178\2\17\76\191\90\136\221\215\72\18\171\68\103\108\193\85\173\133\34\193\42\8\76\102\183\209\42\220\141\144\26\151\106\32\177\26\240\100\63\242\104\53\144\37\29\0\234\53\181\176\6\239\88",137),Action=l11l1Il1lll("\89\54\27\35\60",237),Callback=function() 
lllllII11Il(l11l1Il1lll("\66",152)) end});



local llIII1lI1Il1={};
llIl1lIllI:Button({Name=l11l1Il1lll("\133\79\110\97\144\91\174\155\57\220\44\235\73\104",50),Description=l11l1Il1lll("\150\187\125\238\93\87\160\106\209\68\31\64\104\8\49\166\107\62\200\83\152\222\120\137\60\135\136\177\111\97\226\31\94\77\25\222\103\111\128\17\182\35\123\96\254\247\84\231\202\199\59",148),Action=l11l1Il1lll("\134\10\156\237\195",11),Callback=function() 
local lIIlllI111l1,llI1I11IlIl=lIl1I1lI1Il(),l1llll1lI1I1l();
if (not lIIlllI111l1) or (not llI1I11IlIl) then 
return  end;

local l1llI1IIIIl=(lIIlllI111l1.Position.Y - llI1I11IlIl.HipHeight) - (lIIlllI111l1.Size.Y / 2);
table.insert(llIII1lI1Il1,llllIIIII1l(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lIIlllI111l1.Position.X,l1llI1IIIIl + 0.2,lIIlllI111l1.Position.Z) + (lIIlllI111l1.CFrame.LookVector * 7))) end});

llIl1lIllI:Slider({Name=l11l1Il1lll("\186\151\37\208\208\31\93\124\194\135\38\216\150\244",104),Flag=l11l1Il1lll("\2\6\189\15\108\97\132\61",48),Min=40,Max=300,Default=120});
llIl1lIllI:Button({Name=l11l1Il1lll("\66\103\197\47\166\42\60\95\227\243\78\170\231\213",136),Description=l11l1Il1lll("\147\174\13\225\98\252\252\136\173\165\29\238\191\149\49\254\78\86\216\122\213\82\60\72\194\198\125\108",72),Action=l11l1Il1lll("\58\102\79\145\155",157),Danger=true,Callback=function() 
for l11llllI1I,lIl11I1lI in ipairs(llIII1lI1Il1) do 
lIl11I1lI:Destroy() end;

llIII1lI1Il1={};
if llIIl1III then 
llIIl1III:Destroy() end;

if l1lIIllIII then 
l1lIIllIII:Destroy() end;

llIIl1III,l1lIIllIII=nil,nil end});



llIl1lIllI:Toggle({Name=l11l1Il1lll("\94\212\169\2\254\66\224",55),Description=(llII1lIlIll1l and l11l1Il1lll("\197\122\187\174\76\246\125\240\171\212\252\100\77\223\182\170\61\226\12\65\157\120\200\19\31\22\142\209\114\116\33\106\217\92\156\213\123\141\90\196\192\160\113\19\228\31",54)) or l11l1Il1lll("\136\157\89\187\77\249\190\169\118\163\238\129\220\85\200\71\91\7\194\202\126\112\103\43\141\68\221\202\96\196\91\209\192\166\113\92\235\75\67\85\29\208\123\127\242\19\228\39\127\100\231\247",110),Flag=l11l1Il1lll("\183\118\175\179\13\215\130",126)});
local lI11I1I111,l1lIlI1I11l1,lI1lllI1,lI1I1lIIlllI;
local function lll1lI11ll1I() 
lI1I1lIIlllI=nil;
for lI1Il1IIll1l,lIIIIl1I11II in ipairs({lI11I1I111,l1lIlI1I11l1,lI1lllI1}) do 
if lIIIIl1I11II then 
lIIIIl1I11II:Destroy() end end;


lI11I1I111,l1lIlI1I11l1,lI1lllI1=nil,nil,nil end;

local function l11Illl1l(lIIl11ll1l1l) 
local llIlIl1I1lIIl,l1Il11lI1llI=workspace.CurrentCamera,lIl1I1lI1Il();
if (not llIlIl1I1lIIl) or (not l1Il11lI1llI) then 
return  end;

local lllIlIl1I11=llIlIl1I1lIIl:ViewportPointToRay(lIIl11ll1l1l.X,lIIl11ll1l1l.Y);
local l1IlI1lI1=RaycastParams.new();
l1IlI1lI1.FilterType=Enum.RaycastFilterType.Exclude;
l1IlI1lI1.FilterDescendantsInstances={lllI1llI.Character,llIlIl1I1lIIl};
local lII1111l1I1Il=workspace:Raycast(lllIlIl1I11.Origin,lllIlIl1I11.Direction * 300,l1IlI1lI1);
if not lII1111l1I1Il then 
return  end;

lll1lI11ll1I();
lI1I1lIIlllI=lII1111l1I1Il.Position;
local l1Ill1lII=llllIIIII1l(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lII1111l1I1Il.Position));
lI1lllI1=lI11IIlIIIllI(l11l1Il1lll("\65\64\138\242\78\163\250\255\51\183",174),{Parent=l1Ill1lII});
l1lIlI1I11l1=lI11IIlIIIllI(l11l1Il1lll("\200\161\144\114\226\70\93\159\120\210",147),{Name=llIIlI1Il:GenerateGUID(false),Parent=l1Il11lI1llI});
lI11I1I111=lI11IIlIIIllI(l11l1Il1lll("\23\198\238\239",178),{Attachment0=l1lIlI1I11l1,Attachment1=lI1lllI1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(llIIIIII1.Theme.Accent),LightEmission=1,Parent=l1Ill1lII});
lI1lllI1=l1Ill1lII end;

lI11l11IIl(llIl11lIIl1I1.TouchTap:Connect(function(ll111ll1lI1I,llI1I11Il11l1) 
if (l1IIlll1I11l.grapple and (not llI1I11Il11l1)) and ll111ll1lI1I[1] then 
l11Illl1l(ll111ll1lI1I[1] + llII1l1I:GetGuiInset()) end end));


lI11l11IIl(llIl11lIIl1I1.InputBegan:Connect(function(ll1ll11l1l,lIIl1l11III) 
if ((l1IIlll1I11l.grapple and (not lIIl1l11III)) and (ll1ll11l1l.UserInputType == Enum.UserInputType.MouseButton1)) and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l11Illl1l(llIl11lIIl1I1:GetMouseLocation()) end end));



lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
local lII1l1IIll1I=lIl1I1lI1Il();
if not lII1l1IIll1I then 
return  end;


if (llIIl1III and l1lIIllIII) and (os.clock() > lll11lI1I11) then 
local function l111I11l1I(ll111ll11II1I) 
return (ll111ll11II1I.Position - lII1l1IIll1I.Position).Magnitude < 4.5 end;

local ll1I11lI1l1=(l111I11l1I(llIIl1III) and l1lIIllIII) or (l111I11l1I(l1lIIllIII) and llIIl1III);
if ll1I11lI1l1 then 
lll11lI1I11=os.clock() + 1.5;
lII1l1IIll1I.CFrame=CFrame.new(ll1I11lI1l1.Position + Vector3.new(0,3.5,0)) * lII1l1IIll1I.CFrame.Rotation end end;



for l11ll1l1,ll11I11II in ipairs(llIII1lI1Il1) do 
local llII11111l1l=lII1l1IIll1I.Position - ll11I11II.Position;
if ((((math.abs(llII11111l1l.X) < 3.5) and (math.abs(llII11111l1l.Z) < 3.5)) and (llII11111l1l.Y > 0)) and (llII11111l1l.Y < 5)) and (lII1l1IIll1I.AssemblyLinearVelocity.Y < 20) then 
local l11l1l1I=lII1l1IIll1I.AssemblyLinearVelocity;
lII1l1IIll1I.AssemblyLinearVelocity=Vector3.new(l11l1l1I.X,l1IIlll1I11l.padPower or 120,l11l1l1I.Z) end end;



if lI1I1lIIlllI then 
local lIlI1Ill=lI1I1lIIlllI - lII1l1IIll1I.Position;
if (lIlI1Ill.Magnitude < 5) or (not l1IIlll1I11l.grapple) then 
lll1lI11ll1I() else 

lII1l1IIll1I.AssemblyLinearVelocity=lIlI1Ill.Unit * math.min(110,30 + (lIlI1Ill.Magnitude * 1.5)) end end end));



llIIIIII1:OnUnload(function() 
lll1lI11ll1I();
for llI1lIlllI1,ll1IlIll1 in ipairs(llIII1lI1Il1) do 
ll1IlIll1:Destroy() end;

if llIIl1III then 
llIIl1III:Destroy() end;

if l1lIIllIII then 
l1lIIllIII:Destroy() end end) end;






do 
local l1I1II11Ill=ll11I1lllIl:Section(l11l1Il1lll("\73\133\145\56\200\227\235",159));
l1I1II11Ill:Toggle({Name=l11l1Il1lll("\135\163\4\235\48\224\178\216\181\182\29\234\161",72),Description=l11l1Il1lll("\240\70\232\255\105\153\100\161\249\183\101\35\127\204\7\125\172\39\121\116\140\37\183\55\115\20\146\250\70\174\183\233\50\175\5\18\28\179\22\156\197\202\10\67\187\52\117\42\148\28\137",6),Flag=l11l1Il1lll("\222\155\174\69\75\192\12\93\171",77)});
l1I1II11Ill:Toggle({Name=l11l1Il1lll("\24\31\62\255\169\112\156\205\219",189),Description=l11l1Il1lll("\101\26\115\211\19\167\163\49\150\196\42\14\77\169\160\11\202\197\131\98\253\53\41\132\97\182\122\54\19\206\48\203\125\61\1\179\98\207\221\31\228\71\157\168\135\79\64\232\181\229\186\76\145\74\72\255\11\212\13\16\51\249\209\110\141",51),Flag=l11l1Il1lll("\68\166\235\253\50\170\24\21",194),Keybind=Enum.KeyCode.V});
local l1Il1lII;
local lIlI1l11ll1=RaycastParams.new();
lIlI1l11ll1.FilterType=Enum.RaycastFilterType.Exclude;
lIlI1l11ll1.IgnoreWater=false;
lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
local lI1III1I,l11llIlIl1=l1llll1lI1I1l(),lIl1I1lI1Il();
if l1IIlll1I11l.waterWalk and l11llIlIl1 then 
lIlI1l11ll1.FilterDescendantsInstances={lllI1llI.Character,workspace.CurrentCamera};
local lllIIII11=workspace:Raycast(l11llIlIl1.Position,Vector3.new(0,- 12,0),lIlI1l11ll1);
local lII1l1I11=lllIIII11 and ((lllIIII11.Material == Enum.Material.Water) or (lllIIII11.Instance and lllIIII11.Instance.Name:lower():find(l11l1Il1lll("\90\210\72\67\254",150))));
if lII1l1I11 and (not llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1Il1lII then 
l1Il1lII=lI11IIlIIIllI(l11l1Il1lll("\96\67\250\20",168),{Name=llIIlI1Il:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1Il1lII.CFrame=CFrame.new(l11llIlIl1.Position.X,lllIIII11.Position.Y - 0.5,l11llIlIl1.Position.Z) elseif l1Il1lII then 

l1Il1lII:Destroy();
l1Il1lII=nil end elseif l1Il1lII then 


l1Il1lII:Destroy();
l1Il1lII=nil end end));



lI11l11IIl(lIII1l1l.Stepped:Connect(function() 
local ll1IIIl1Il=l1llll1lI1I1l();
if (l1IIlll1I11l.autoWalk and ll1IIIl1Il) and (not l1IIlll1I11l.freecam) then 
local l1I1l1llIl11=workspace.CurrentCamera.CFrame.LookVector;
local l1lIlI1lI11l=Vector3.new(l1I1l1llIl11.X,0,l1I1l1llIl11.Z);
if l1lIlI1lI11l.Magnitude > 0.01 then 
ll1IIIl1Il:Move(l1lIlI1lI11l.Unit,false) end end end));



llIIIIII1:OnUnload(function() 
if l1Il1lII then 
l1Il1lII:Destroy() end end) end;





local lIllIlI111l;





do 
local lI11l11lII1=ll11I1lllIl:Section(l11l1Il1lll("\24\129\99\48\43\246\103\198\209\94\188\26\246\157\134",1));
local l1ll1I1l=lI11l11lII1:Paragraph(l11l1Il1lll("\39\218\219\138\98\52\62\247\108\140\152\109\248\88\149\52\105\4\122\252\5\247\236\68\223\96",239),l11l1Il1lll("\223\108\216\222\92\227\75\193\155\196\71\77\189\246\166\164\84\147\91\71\225\1\199\3\2\33\234\147\99\132\195\154\220\79\224\184\60\160\44\182\176\183\122\98\201\14\84\10\165\54\110\99\140\48\177\47\108\71\222\234\66\190\183\243\59\227\24\30\85\167\68\148\209\201\11\67\180\40\39\104\129\28\159\141\37\202\147\67\84\124\187\158\99",38));
local lllI11IlIl11,l11IllII1lI1l=l11l1Il1lll("\107\200\44",137),l11l1Il1lll("\159\97\139",181);
local function llIII1lI() 
l1ll1I1l:Set(l11l1Il1lll("\52\141\58\63\175\93\230\127\53\190\110",198) .. (lllI11IlIl11 .. (l11l1Il1lll("\230\148\122\190\241\19\113\145\105",27) .. l11IllII1lI1l))) end;

local l11lIIIlI1l={};
local lllI1I111;
local ll111l11=0;
local function llIlI1lIII() 
if lllI1I111 then 
lllI1I111:Disconnect();
lllI1I111=nil end;

local lllll1l111ll1,lIlll1IIII1I=l11lIIIlI1l.real,l11lIIIlI1l.copy;
l11lIIIlI1l.real,l11lIIIlI1l.copy=nil,nil;
if not lllll1l111ll1 then 
return  end;

local lIllIIIlll1I=(lIlll1IIII1I and lIlll1IIII1I:FindFirstChild(l11l1Il1lll("\48\130\217\193\4\16\184\67\89\97\134\3\168\139\34\220",12))) and lIlll1IIII1I.HumanoidRootPart.CFrame;
if lllll1l111ll1.Parent then 
lllI1llI.Character=lllll1l111ll1;
local llllII11=lllll1l111ll1:FindFirstChild(l11l1Il1lll("\49\80\89\162\63\113\105\206\20\185\34\106\102\157\231\95",99));
if llllII11 then 
llllII11.Anchored=false;
llllII11.AssemblyLinearVelocity=Vector3.zero;
if lIllIIIlll1I then 
llllII11.CFrame=lIllIIIlll1I end end;


local lIl1IlI1ll=lllll1l111ll1:FindFirstChildOfClass(l11l1Il1lll("\152\82\224\83\82\233\11\214",149));
if lIl1IlI1ll then 
workspace.CurrentCamera.CameraSubject=lIl1IlI1ll end end;


if lIlll1IIII1I then 
lIlll1IIII1I:Destroy() end;

ll111l11=0;
if lllI11IlIl11 ~= l11l1Il1lll("\194\248\49\16\166\78\19\90\159\26\236\162\52\221\119\179\183\101\163\166",14) then 
lllI11IlIl11=l11l1Il1lll("\91\170\10",10) end;

llIII1lI() end;


local function l11llIllI1I(llI11lII1) 
if not l11lIIIlI1l.real then 
return  end;

ll111l11=ll111l11 + 1;
lllI11IlIl11=l11l1Il1lll("\232\114\49\235\35\49\150\39\67\24\224\100\177\168\28\237\1",236);
llIII1lI();
task.delay(llI11lII1,function() 
ll111l11=math.max(ll111l11 - 1,0);
if l11lIIIlI1l.real and (ll111l11 == 0) then 
lllI11IlIl11=l11l1Il1lll("\90\78\253\251\166\184",112);
llIII1lI() end end) end;



lIllIlI111l=function(l1l111lI1II1l) 
if l1l111lI1II1l then 
ll111l11=ll111l11 + 1;
lllI11IlIl11=(l11lIIIlI1l.real and l11l1Il1lll("\178\178\12\228\186\136\118\191\8\68\145\99\201\93\32\13\155",128)) or lllI11IlIl11 else 

ll111l11=math.max(ll111l11 - 1,0);
lllI11IlIl11=(l11lIIIlI1l.real and (((ll111l11 > 0) and l11l1Il1lll("\64\162\200\121\117\200\37\242\97\108\83\243\240\85\161\244\137",117)) or l11l1Il1lll("\110\255\105\58\19\210",219))) or lllI11IlIl11 end;

llIII1lI() end;

local function llllIlI1lI() 
local lI11I11lI11l1=lllI1llI.Character;
local lIIIlI1lI=lI11I11lI11l1 and lI11I11lI11l1:FindFirstChildOfClass(l11l1Il1lll("\241\191\135\81\71\8\244\165",93));
local l1I11II1IllIl=lI11I11lI11l1 and lI11I11lI11l1:FindFirstChild(l11l1Il1lll("\222\83\208\175\136\67\76\255\203\170\187\87\225\95\82\254",75));
if ((not lIIIlI1lI) or (not l1I11II1IllIl)) or (lIIIlI1lI.Health <= 0) then 
return false end;

local llII11IIlll=l1I11II1IllIl.CFrame;
lI11I11lI11l1.Archivable=true;
local l11lllll1,ll1I1IllIIl=pcall(lI11I11lI11l1.Clone,lI11I11lI11l1);
if (not l11lllll1) or (not ll1I1IllIIl) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\129\73\18\57\233\230\99\155\222",188),Content=l11l1Il1lll("\17\219\150\129\37\140\53\51\129\28\235\100\54\91\50\123\153\102\27\66\236\116\209\188\84\239\68\218\186\141\85\95\0\225\255\176\64\171\87\81\244\117\217\79\86",162),Type=l11l1Il1lll("\65\142\46\164\234",26)});
return false end;


local l1lIl1III1lI=CFrame.new(llII11IIlll.Position.X,llII11IIlll.Position.Y + 9000,llII11IIlll.Position.Z);
l1I11II1IllIl.CFrame=l1lIl1III1lI;
l1I11II1IllIl.Anchored=true;
local lIIll11l1llI={};
lllI1I111=lIII1l1l.Heartbeat:Connect(function() 
if not l1I11II1IllIl.Parent then 
return  end;

local l1IllI1lIl=l11lIIIlI1l.copy and l11lIIIlI1l.copy:FindFirstChild(l11l1Il1lll("\102\129\128\66\191\242\245\63\155\25\23\182\142\31\135\194",175));
if (ll111l11 > 0) and l1IllI1lIl then 

l1I11II1IllIl.CFrame=l1IllI1lIl.CFrame;
return  end;


if (l1I11II1IllIl.Position - l1lIl1III1lI.Position).Magnitude > 20 then 
table.insert(lIIll11l1llI,os.clock());
while lIIll11l1llI[1] and ((os.clock() - lIIll11l1llI[1]) > 5) do 
table.remove(lIIll11l1llI,1) end;

if (# lIIll11l1llI) >= 4 then 
lllI11IlIl11=l11l1Il1lll("\134\80\243\104\51\25\34\123\151\122\79\22\253\114\215\238\19\237\65\222",218);
llIII1lI();
llIIIIII1:Notify({Title=l11l1Il1lll("\189\208\44\147\2\91\64\132\132",121),Content=l11l1Il1lll("\180\188\119\64\173\12\86\87\88\131\103\115\249\4\183\115\96\49\226\239\84\149\192\138\52\188\233\244\12\167\60\162\242\213\29\103\200\57\55\120\188\32\135\218\156\39\139\83\121\74\152\138\46\178\229\230\8\211\11\7\191\4\0\150\210\250\59\23\237\68\17\28\211",78),Type=l11l1Il1lll("\14\107\88\158\128\73\186",157)});
task.defer(function() 
if l1llllI1lll1l.invisible then 
l1llllI1lll1l.invisible:Set(false) end end);


return  end end;


l1I11II1IllIl.CFrame=l1lIl1III1lI end);


ll1I1IllIIl.Name=lI11I11lI11l1.Name;
for lI1lI1I1,lIllI11IIIll in ipairs(ll1I1IllIIl:GetDescendants()) do 
if lIllI11IIIll:IsA(l11l1Il1lll("\43\84\183\86\241\111\98\238",115)) and (lIllI11IIIll.Name ~= l11l1Il1lll("\97\227\245\67\144\49\188\242\236\107\114\199\17\76\94\191",7)) then 
lIllI11IIIll.Transparency=math.max(lIllI11IIIll.Transparency,0.5) end end;


ll1I1IllIIl.Parent=workspace;
ll1I1IllIIl:PivotTo(llII11IIlll);
lllI1llI.Character=ll1I1IllIIl;
local lI11l111=ll1I1IllIIl:FindFirstChildOfClass(l11l1Il1lll("\201\74\168\200\198\32\188\254",209));
workspace.CurrentCamera.CameraSubject=lI11l111;
l11lIIIlI1l.real,l11lIIIlI1l.copy=lI11I11lI11l1,ll1I1IllIIl;
lllI11IlIl11=l11l1Il1lll("\184\171\12\228\117\225",72);
llIII1lI();
lIIIlI1lI.Died:Once(function() 
if l1llllI1lll1l.invisible and l1IIlll1I11l.invisible then 
l1llllI1lll1l.invisible:Set(false) end end);


return true end;

lI11l11lII1:Toggle({Name=l11l1Il1lll("\99\66\253\0\30\182\84\218\107\50\254\31\178\127\28\58\253\234\73\139\208",96),Description=l11l1Il1lll("\208\198\27\96\222\34\121\125\253\34\130\214\249\121\148\1\95\73\158\151\125\172\239\227\1\150\92\14\165\64\16\134\206\180\60\1\164\78\17\22\132\67\174\164\53\218\99\224\240\125\161\182\15\155\149\143\108\255\124\37\132\101\230\98\35\0\219\33\205\127\56\122\228\108\217\150\15\251\4\218\132\196\89\76\239\240\180",46),Flag=l11l1Il1lll("\64\20\44\201\202\71\136\212\43",205),Default=true});
local ll11IlI1ll1=game:GetService(l11l1Il1lll("\144\160\55\200\105\242\69\124\171\151\11\208\142\134\117\188\53\48\158\105\243\106",88));
lI11l11IIl(ll11IlI1ll1.PromptButtonHoldBegan:Connect(function() 
if l1IIlll1I11l.invisible and l1IIlll1I11l.invisPeek then 
l11llIllI1I(2) end end));


lI11l11IIl(ll11IlI1ll1.PromptTriggered:Connect(function() 
if l1IIlll1I11l.invisible and l1IIlll1I11l.invisPeek then 
l11llIllI1I(1.2) end end));


lI11l11lII1:Toggle({Name=l11l1Il1lll("\15\184\59\119\69\149\247\71\172",155),Description=l11l1Il1lll("\6\253\234\107\209\207\213\200\66\182\90\149\222\14\185\247\199\97\111\192\97\76\66\175\121\168\88\241\61\206\38\103\64\211\153\3\162\248\249\123\166\4\88\161\182\31\134\211\190\29\18\166\15\45\85\132\12\230\139\51\192\41\17\6\122\187\184\32\217\209\220\24\134\58\52\135\93\234\53\57\12\100\40\128\100\77\24\228\118\202\187\82\249\70\236\170\139\20\69\10\245\185\185\117",207),Flag=l11l1Il1lll("\144\203\194\42\162\247\226\70\163",227),Keybind=Enum.KeyCode.I,Callback=function(llIII111lI1I) 





if llIII111lI1I then 
if (not llllIlI1lI()) and l1llllI1lll1l.invisible then 
l1llllI1lll1l.invisible:Set(false) end else 


llIlI1lIII() end end});





local lII1I1Ill;
local lIIlll1I1=false;
local l1llllIIll1I,l1II11l11ll=0,0;
local l11lIlll1I,lIIlIlIlI1=nil,0;
local function lII11III() 
if lII1I1Ill then 
lII1I1Ill:Disconnect();
lII1I1Ill=nil end;

l11IllII1lI1l=l11l1Il1lll("\102\208\222",39);
llIII1lI();
local lI11IlIl1=l1llll1lI1I1l();
if lI11IlIl1 then 
pcall(lI11IlIl1.SetStateEnabled,lI11IlIl1,Enum.HumanoidStateType.Dead,true) end;

if lIIlll1I1 then 
lIIlll1I1=false;
llIIIIII1:Notify({Title=l11l1Il1lll("\66\156\219\146\40\68\240\251",226),Content=l11l1Il1lll("\223\118\175\182\13\243\122\234\174\147\30\167\2\171\162\180\121\236\12\66\148\113\132\91\5\9\207\205\114\114\35\106\222\68\221\214\34",54),Type=l11l1Il1lll("\215\106\123\220",63)});
local ll1I1l1IllIl=lllI1llI.Character;
if ll1I1l1IllIl then 
ll1I1l1IllIl:BreakJoints() end end end;



local function l1lI1lI1() 
lII11III();
local llIII1IlIl=l1llll1lI1I1l();
if not llIII1IlIl then 
return  end;

l1llllIIll1I,l1II11l11ll=0,0;
if l1IIlll1I11l.godStyle == l11l1Il1lll("\1\96\73\178\47\129\153\222\118\149\10\111\86",83) then 

local lI1llI1l=workspace.CurrentCamera;
local lllIII1II1,lIllll1l=lI1llI1l.CFrame,lllI1llI.Character;
local l11IlIll1I=llIII1IlIl:Clone();
l11IlIll1I.Parent=lIllll1l;
lllI1llI.Character=nil;
l11IlIll1I:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l11IlIll1I:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l11IlIll1I:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l11IlIll1I.BreakJointsOnDeath=false;
llIII1IlIl:Destroy();
lllI1llI.Character=lIllll1l;
lI1llI1l.CameraSubject=l11IlIll1I;
task.wait();
lI1llI1l.CFrame=lllIII1II1;
l11IlIll1I.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lIIIIIl1=lIllll1l:FindFirstChild(l11l1Il1lll("\4\221\150\159\100\159\49",162));
if lIIIIIl1 then 
lIIIIIl1.Disabled=true;
task.wait();
lIIIIIl1.Disabled=false end;

l11IlIll1I.Health=l11IlIll1I.MaxHealth;
lIIlll1I1=true;
l11IllII1lI1l=l11l1Il1lll("\142\67\192\159\184\115\92\239\73\70\179\82\209",59);
llIII1lI() else 



pcall(llIII1IlIl.SetStateEnabled,llIII1IlIl,Enum.HumanoidStateType.Dead,false);
l11IllII1lI1l=((l1IIlll1I11l.godStyle == l11l1Il1lll("\233\114\48\31",220)) and l11l1Il1lll("\252\118\216\217\92\86\147\147\152\129\79\79\233\243\231\166\66\208\87",38)) or l11l1Il1lll("\136\114\252\78\56\158\50\206\86\41\1",165);
llIII1lI();
local llIllIII=llIII1IlIl.Health;
lII1I1Ill=lIII1l1l.Heartbeat:Connect(function(l11lll1lI11l) 
local l1IIIIl11lll,l1l1lllII11=l1llll1lI1I1l(),lIl1I1lI1Il();
if not l1IIIIl11lll then 
return  end;


if (l1l1lllII11 and (l1IIIIl11lll.FloorMaterial ~= Enum.Material.Air)) and (l1IIIIl11lll.Health >= (l1IIIIl11lll.MaxHealth * 0.9)) then 
lIIlIlIlI1=lIIlIlIlI1 + l11lll1lI11l;
if lIIlIlIlI1 > 1 then 
l11lIlll1I,lIIlIlIlI1=l1l1lllII11.CFrame,0 end end;


if l1IIIIl11lll.Health < (llIllIII - 0.5) then 
local l1I1IIIIl=llIllIII - l1IIIIl11lll.Health;
if l1I1IIIIl >= (l1IIIIl11lll.MaxHealth * 0.15) then 
l1II11l11ll=l1II11l11ll + 1 end;

l1llllIIll1I=l1llllIIll1I + l1I1IIIIl end;

if (l1IIIIl11lll.Health > 0) and (l1IIIIl11lll.Health < l1IIIIl11lll.MaxHealth) then 
l1IIIIl11lll.Health=l1IIIIl11lll.MaxHealth end;

llIllIII=l1IIIIl11lll.Health;
if (((l1IIlll1I11l.godLowEscape and l1l1lllII11) and l11lIlll1I) and (l1IIIIl11lll.Health > 0)) and (l1IIIIl11lll.Health < (l1IIIIl11lll.MaxHealth * 0.25)) then 
l1l1lllII11.AssemblyLinearVelocity=Vector3.zero;
l1l1lllII11.CFrame=l11lIlll1I end;

if ((l1IIlll1I11l.godStyle == l11l1Il1lll("\71\227\121\49",219)) and (l1II11l11ll >= 3)) and (not lIIlll1I1) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\140\161\77\151\85\69\244\13",132),Content=l11l1Il1lll("\52\5\195\194\122\126\103\35\222\19\223\201\97\141\90\196\192\178\108\92\224\75\67\82\88\131\127\115\238\2\161\33\48\44\235\241\88\213\135\249\58\186\232\229\68\173\58\164\160\192\17\51\229\62\122\123\179\44\133\146\156\39\147\18\64\10",222),Type=l11l1Il1lll("\116\237\74\89",166)});
task.defer(function() 
l1llllI1lll1l.godStyle:Set(l11l1Il1lll("\233\106\136\40\38\192\92\222\132\125\157\43\209",241)) end);

l1II11l11ll=- 1000 end end);


task.spawn(function() 
while lII1I1Ill and lII1I1Ill.Connected do 
l11IllII1lI1l=string.format(l11l1Il1lll("\5\164\125\32\187\150\48\142\22\105\65\149\141\7\248\229\176\3\172\31\29\161\71",101),((l1IIlll1I11l.godStyle == l11l1Il1lll("\19\50\141\80",16)) and l11l1Il1lll("\72\15\46\207\153\213\90\145\40\210\92\238\216\126\210\46\182\137\161",205)) or l11l1Il1lll("\137\58\196\229\252\7\213\22\11\173\65",177),math.floor(l1llllIIll1I));
llIII1lI();
task.wait(1) end end) end end;




lI11l11lII1:Toggle({Name=l11l1Il1lll("\170\28\152\198\33\203\144\6",86),Description=l11l1Il1lll("\21\170\11\30\28\166\13\128\219\132\172\212\253\20\105\102\148\83\139\137\62\207\135\67\73\122\254\128\34\198\146\218\26\130\33\51\175\26\164\91\53\229\34\55\149\27\11\5\238\120\252\180\9\226\125\239\172\135\30\170\2\254\165\250\117\230\77\90\136\124\159\19\56\17\195\194\115\116\46\46\141\64\203\199\124\196\93\208\192\160\118\86\173\8\91\91\78\208\101\117\188\50\129\115\119\43\234\163\21\143\210\216\35\186\242\225\12\173\32\227\239\210\24\51\223\46\100\106\188\52\130\133\156\45\139\6\25",230),Flag=l11l1Il1lll("\14\185\188\47\209\122\240",71),Callback=function(ll11lI11lll1) 




if ll11lI11lll1 then 
l1lI1lI1() else 

lII11III();
if (l1IIlll1I11l.godStyle == l11l1Il1lll("\85\246\65\87\146\123\205\87\80\23\217\194\109",166)) and l1llllI1lll1l.godStyle then 
l1llllI1lll1l.godStyle:Set(l11l1Il1lll("\225\34\169\13",229),true) end end end});




lI11l11lII1:Toggle({Name=l11l1Il1lll("\78\125\138\22\136\143\112\223\96\2\74\48\182\160\54",68),Description=l11l1Il1lll("\144\0\168\75\161\27\183\166\198\17\12\207\37\117\60\168\61\159\148\46\126\154\7\89\110\151\221\38\207\233\233\25\217\116\93\247\2\174\149\201\254\39\109\186\94\8\92\153\8\181\179\66\202\113\181\161\150\161\175\22\161\148\131\126\185\74\41\129\122\142\118\50\1\219\201\195\98\60\58\254\101\207",247),Flag=l11l1Il1lll("\2\252\187\158\74\252\113\77\231\125\204\78",130),Default=true});
lI11l11lII1:Segmented({Name=l11l1Il1lll("\190\229\206\80\26\211\36\109\117",29),Description=l11l1Il1lll("\196\6\75\93\229\216\96\127\214\8\175\107\111\85\242\243\21\139\202\195\57\175\12\174\88\163\15\144\168\205\24\15\133\32\104\123\145\40\156\155\55\124\136\4\24\104\142\158\117\208\248\227\5\219\45\8\244\72\237\118\201\235\51\107\182\71\22\30\233\75\179\187\16\207\60\255\176\142\169\174\18\235",98),Flag=l11l1Il1lll("\23\11\202\240\105\98\43\47",222),Options={l11l1Il1lll("\239\1\25\204",47),l11l1Il1lll("\24\194\108\222\200\110\194\94\198\153\177",21),l11l1Il1lll("\120\87\229\1\222\64\21\60\130\196\126\142\195",168)},Default=l11l1Il1lll("\88\223\254\63",253),Callback=function() 
if l1IIlll1I11l.godMode then 
l1lI1lI1() end end});


lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(ll1llIlI11I) 
if l11lIIIlI1l.copy and (ll1llIlI11I == l11lIIIlI1l.copy) then 
return  end;

if l1IIlll1I11l.godMode and (not lIIlll1I1) then 
ll1llIlI11I:WaitForChild(l11l1Il1lll("\30\147\16\111\72\131\140\63",139),10);
l1lI1lI1() end end));


llIIIIII1:OnUnload(function() 
llIlI1lIII();
if lII1I1Ill then 
lII1I1Ill:Disconnect() end end) end;






do 
local llI1l1lIl1Il=ll11I1lllIl:Section(l11l1Il1lll("\6\148\18\122\67\143\145\50\182\235",139));
local ll1lI111l={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIII1ll1l;
local function ll1lII1lI(l1l1l1l1ll,ll1I1Il1ll) 
for l1I11llI,ll11llI1l1ll1 in ipairs(ll1lI111l) do 
l1l1l1l1ll:SetStateEnabled(ll11llI1l1ll1,ll1I1Il1ll) end end;


llI1l1lIl1Il:Toggle({Name=l11l1Il1lll("\12\189\232\239\1\182\53\164\228\219\18\127",246),Description=l11l1Il1lll("\245\165\157\16\91\14\238\170\240\229\58\18\101\233\23\146\74\27\52\135\205\55\143\212\96\220\83\237\207\125\151\38\249\133\188\117\123\167\18\83\16\181\204\117\120\201\46\190\44\126",93),Flag=l11l1Il1lll("\122\112\173\46\186\155\39\60\151\27\88",84),Callback=function(lII1lIIIll1ll) 




if (not lII1lIIIll1ll) and lIII1ll1l then 
ll1lII1lI(lIII1ll1l,true);
lIII1ll1l=nil end end});



llI1l1lIl1Il:Toggle({Name=l11l1Il1lll("\209\9\185\27\81\160\78\27\135\221",213),Description=l11l1Il1lll("\77\208\50\9\90\166\38\113\36\108\253\202\14\118\90\157\227\15\165\245\249\38\160\24\7\30\185\27\159\149\214\72\17\170\86\97\40\128\7\218\130\34\195\100\6\2\107\183\132",81),Flag=l11l1Il1lll("\103\248\121\55\48\208\60\133\110",219)});
lI11l11IIl(lIII1l1l.Stepped:Connect(function() 
local lII1lll111Ill,l11I1I1I1II11=l1llll1lI1I1l(),lIl1I1lI1Il();
if (l1IIlll1I11l.antiRagdoll and lII1lll111Ill) and (lIII1ll1l ~= lII1lll111Ill) then 
lIII1ll1l=lII1lll111Ill;
ll1lII1lI(lII1lll111Ill,false);
if (lII1lll111Ill:GetState() == Enum.HumanoidStateType.FallingDown) or (lII1lll111Ill:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lII1lll111Ill:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1IIlll1I11l.antiFling then 

for lIII1lIll1l1I,lIlIl1I1lllI in ipairs(ll11I11l1lll1:GetPlayers()) do 
if (lIlIl1I1lllI ~= lllI1llI) and lIlIl1I1lllI.Character then 
for llIlI111I1II,lIl1lI1lII in ipairs(lIlIl1I1lllI.Character:GetChildren()) do 
if lIl1lI1lII:IsA(l11l1Il1lll("\207\114\175\163\60\229\102\247",54)) and lIl1lI1lII.CanCollide then 
lIl1lI1lII.CanCollide=false end end end end;




if l11I1I1I1II11 and (l11I1I1I1II11.AssemblyAngularVelocity.Magnitude > 40) then 
l11I1I1I1II11.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lI111II1IlI=ll11I1lllIl:Section(l11l1Il1lll("\67\187\187\38\194",143));
local lIIIlIl1I1={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lll1IIIIlI;
local function llI1ll11Il1l1() 
if lll1IIIIlI then 
for lll1IIl1l,lll1ll1I1I in ipairs(lIIIlIl1I1) do 
lll1IIIIlI:SetStateEnabled(lll1ll1I1I,true) end;

lll1IIIIlI:ChangeState(Enum.HumanoidStateType.Freefall);
lll1IIIIlI=nil end;

workspace.Gravity=(l1IIlll1I11l.gravityOn and l1IIlll1I11l.gravity) or lI11lllIIIIl.gravity end;

lI111II1IlI:Toggle({Name=l11l1Il1lll("\106\18\29\238\49\183\174\74\231\127\255",35),Description=l11l1Il1lll("\150\77\90\251\65\191\165\88\210\38\234\37\78\157\82\15\35\180\236\109\136\202\212\222\91\243\182\2\179\49\163\243\158\115\117\214\51\72\12\191\49\131\40\209\47\131\32\116\79\212\129\76\190\246\239",95),Flag=l11l1Il1lll("\199\59\133\22",138),Callback=function(l1lIlIll) 




if not l1lIlIll then 
llI1ll11Il1l1() end end});



lI111II1IlI:Toggle({Name=l11l1Il1lll("\59\32\58\150\33\7\25\230\105",255),Description=l11l1Il1lll("\216\3\187\123\26\37\229\224\37\49\8\146\15\94\249\238\87\220\58\164\234\156\127\116\192\99\93\75\178\51\144\46\213\63\204\2\103\89\214\156\68\191\244\178\10\173\18\94\165\252\16\142\220\251\3",170),Flag=l11l1Il1lll("\225\120\219\78\50\41\203\203",186)});
lI111II1IlI:Toggle({Name=l11l1Il1lll("\55\190\67\228",233),Description=l11l1Il1lll("\64\246\56\47\153\105\180\113\41\7\213\115\47\188\119\9\237\106\194\197\92\237\75\198\130\196\77\75\252\233\166\169\89\214\78",182),Flag=l11l1Il1lll("\83\167\52\140",101)});
lI111II1IlI:Slider({Name=l11l1Il1lll("\58\69\173\93\129\125\96\255\19\162",115),Flag=l11l1Il1lll("\49\39\128\97\0\22\244\122\196",0),Min=1,Max=40,Default=12});
lI111II1IlI:Toggle({Name=l11l1Il1lll("\24\107\125\142\16\138\137\37\200\214\30\78\115\185\145",67),Description=l11l1Il1lll("\46\24\190\15\1\111\130\20\224\16\239\144\83\239\73\109\182\180\89\202\147\214\110\157\112\49\132\111\231\124\124\28\45\32\135\47\42\9\228\109\128\221\15\254\0\222\162\129\95\70\237\246\172\184\82",32),Flag=l11l1Il1lll("\21\80\179\23\162\194\199\13\5\144\75",249)});
lI111II1IlI:Slider({Name=l11l1Il1lll("\255\106\116\222\32\89\69\164\55\198\123\194\43\139\33",63),Flag=l11l1Il1lll("\145\140\33\205\163\31\89\125\134",104),Min=0,Max=300,Default=100,Increment=5,Suffix=l11l1Il1lll("\51",203)});
lI111II1IlI:Toggle({Name=l11l1Il1lll("\108\129\131\77\168\189\244\52\185",175),Description=l11l1Il1lll("\221\231\76\169\37\162\188\202\107\100\194\111\209\145\241\20\133\151\200\35\192\21\121\69\130\142\55\184\163\225\9\166\28\7\232\89\31\154\156\245\13\1\172",8),Flag=l11l1Il1lll("\162\95\210\114",133)});
lI111II1IlI:Toggle({Name=l11l1Il1lll("\33\218\68\26\51",187),Description=l11l1Il1lll("\100\243\252\75\139\51\245\228\215\119\118\147\131\154\12\141\56\138\100\146\61\130\42\113\66\141\193\3\189\244\247\62\233\23\88\178\191\12\148\213\246\17\9\182",7),Flag=l11l1Il1lll("\185\72\84\247\4",95)});
lI111II1IlI:Slider({Name=l11l1Il1lll("\145\10\148\234\195\76\3\186\53\105\52\144\1\155\133\46",11),Flag=l11l1Il1lll("\51\192\101\255\77\95\166\174\32\215",106),Min=2,Max=40,Default=8,Suffix=l11l1Il1lll("\77\128\8\73\191",214)});
lI111II1IlI:Toggle({Name=l11l1Il1lll("\10\162\0\26\28\183\8\154\221\198",230),Description=l11l1Il1lll("\112\222\147\136\10\77\248\20\160\238\235\0\24\125\241\4\163\7\13\62\238\224\33\150\155\201\216\75\228\186\84\151\120\180\248\169\103\125\145\52\95\92\168\62\127\98\196\104\157\55\36\89\142",76),Flag=l11l1Il1lll("\247\22\145\46\47\186\91\239\123",197)});
lI111II1IlI:Button({Name=l11l1Il1lll("\156\70\244\18\88\233\21\220",149),Description=l11l1Il1lll("\156\109\171\176\93\194\136\159\127\179\63\46\141\118\245\96\52\17\204\115\139\103\54\46\189\108\194\150\8\252\65\147\151\150\65\86\243\255",126),Action=l11l1Il1lll("\181\235\211",29),Callback=function() 
local ll1lI1lIII,l1Ill11lIlI1I=l1llll1lI1I1l(),lIl1I1lI1Il();
if ll1lI1lIII and l1Ill11lIlI1I then 
ll1lI1lIII.Sit=true;
task.wait(0.1);
l1Ill11lIlI1I.CFrame=l1Ill11lIlI1I.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lI111II1IlI:Button({Name=l11l1Il1lll("\219\142\208\176\62\32\182\89",252),Description=l11l1Il1lll("\209\254\93\188\179\223\62\170\18\82\91\184\1\141\237\203\6\2\171\127\116\126\132\61\149\148\45\210\208\22\83\109\194\150\59\202",192),Action=l11l1Il1lll("\139\62\96",172),Callback=function() 
local l1lI1111ll1l=l1llll1lI1I1l();
if l1lI1111ll1l then 
l1lI1111ll1l.Sit=true end end});



local lIlI1ll11=RaycastParams.new();
lIlI1ll11.FilterType=Enum.RaycastFilterType.Exclude;
lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
local ll1111111III1,l1IIIlllII11=l1llll1lI1I1l(),lIl1I1lI1Il();
if (((not ll1111111III1) or (not l1IIIlllII11)) or l1IIlll1I11l.fly) or l1IIlll1I11l.swim then 
return  end;

local lIl11llllIl1l=ll1111111III1.MoveDirection.Magnitude > 0;
if (l1IIlll1I11l.bhop and lIl11llllIl1l) and (ll1111111III1.FloorMaterial ~= Enum.Material.Air) then 
ll1111111III1:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lI11111lI1=l1IIIlllII11.AssemblyLinearVelocity;
if l1IIlll1I11l.glide and (lI11111lI1.Y < (- (l1IIlll1I11l.glideSpeed or 8))) then 
l1IIIlllII11.AssemblyLinearVelocity=Vector3.new(lI11111lI1.X,- (l1IIlll1I11l.glideSpeed or 8),lI11111lI1.Z) end;

if l1IIlll1I11l.wallClimb and lIl11llllIl1l then 
lIlI1ll11.FilterDescendantsInstances={lllI1llI.Character,workspace.CurrentCamera};
local lI1Il1l1Il=workspace:Raycast(l1IIIlllII11.Position,ll1111111III1.MoveDirection * 2.6,lIlI1ll11);
if lI1Il1l1Il and lI1Il1l1Il.Instance.CanCollide then 
l1IIIlllII11.AssemblyLinearVelocity=Vector3.new(lI11111lI1.X,math.max(ll1111111III1.WalkSpeed,16),lI11111lI1.Z) end end end));




local llI1lIl1l;
lI11l11IIl(lIII1l1l.Heartbeat:Connect(function(lI1ll1Il1) 
local ll1l1ll1l,l1Il1lIIll1II=l1llll1lI1I1l(),lIl1I1lI1Il();
if (not ll1l1ll1l) or (not l1Il1lIIll1II) then 
return  end;

if l1IIlll1I11l.swim and (not l1IIlll1I11l.fly) then 
if lll1IIIIlI ~= ll1l1ll1l then 
lll1IIIIlI=ll1l1ll1l;
for ll11lIlIII1ll,l11IIIll1llI in ipairs(lIIIlIl1I1) do 
ll1l1ll1l:SetStateEnabled(l11IIIll1llI,false) end end;


workspace.Gravity=0;
if ll1l1ll1l:GetState() ~= Enum.HumanoidStateType.Swimming then 
ll1l1ll1l:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lll1IIII1l1l=ll1l1ll1l:GetState();
if (l1IIlll1I11l.edgeJump and (lll1IIII1l1l == Enum.HumanoidStateType.Freefall)) and ((llI1lIl1l == Enum.HumanoidStateType.Running) or (llI1lIl1l == Enum.HumanoidStateType.RunningNoPhysics)) then 
ll1l1ll1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

llI1lIl1l=lll1IIII1l1l;
if l1IIlll1I11l.spin and (not l1IIlll1I11l.shiftLock) then 
l1Il1lIIll1II.CFrame=l1Il1lIIll1II.CFrame * CFrame.Angles(0,(l1IIlll1I11l.spinSpeed or 12) * lI1ll1Il1,0) end end));


task.spawn(function() 
local l11Il1I1=false;
while llIIIIII1.Window == lI11II1llI1 do 
local lI1lII1I111II=l1llll1lI1I1l();
local lIl1II111ll=lI1lII1I111II and lI1lII1I111II:FindFirstChildOfClass(l11l1Il1lll("\69\242\85\198\153\168\73\73",58));
if lIl1II111ll and (l1IIlll1I11l.animSpeedOn or l11Il1I1) then 
local llI11IIIIll=(l1IIlll1I11l.animSpeedOn and ((l1IIlll1I11l.animSpeed or 100) / 100)) or 1;
for l1ll11l1lll1,l111IlII11lI in ipairs(lIl1II111ll:GetPlayingAnimationTracks()) do 
l111IlII11lI:AdjustSpeed(llI11IIIIll) end;

l11Il1I1=l1IIlll1I11l.animSpeedOn == true end;

task.wait(0.15) end end);


llIIIIII1:OnUnload(function() 
if l1IIlll1I11l.swim then 
llI1ll11Il1l1() end end) end;













do 
local function l1IIIl1l() 
local l1IllllI=lI11II1llI1:Tab({Name=l11l1Il1lll("\162\219\50\147\18\94\71",121),Icon=llIIIIII1.IconIds.navigation,Hint=l11l1Il1lll("\148\156\91\243\27\238\191\179\126\239\73\22\133\123\209\20\2\1\142\199\111\114\49\35\195\84",110)});
local lI11Il1II1=llIIIIII1.IconIds;
local l1l111Il=Color3.new(1,1,1);




local llIlIIlI1lIl1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1II1I1IllI(l11l1III) 
local ll1llI11l1l1l=Vector3.new(l11l1III.X,0,l11l1III.Z);
return ((ll1llI11l1l1l.Magnitude > 0.01) and ll1llI11l1l1l.Unit) or Vector3.new(0,0,- 1) end;

local function lI11lIll1II(ll1IIlII) 
local l1I1lIII=ll1IIlII:FindFirstAncestorOfClass(l11l1Il1lll("\237\221\28\245\76",56)) or ll1IIlII.Parent;

while (((l1I1lIII and l1I1lIII.Parent) and (l1I1lIII.Parent ~= workspace)) and l1I1lIII.Parent:IsA(l11l1Il1lll("\109\184\57\135\96",101))) and ((# l1I1lIII.Parent:GetChildren()) <= 40) do 
l1I1lIII=l1I1lIII.Parent end;

return l1I1lIII end;

local function l1IIlII11() 
local lIll1lII1l1=l1llll1lI1I1l();
local llll1l1llI1=lIll1lII1l1 and lIll1lII1l1.SeatPart;
if not (llll1l1llI1 and llll1l1llI1:IsDescendantOf(workspace)) then 
llIlIIlI1lIl1.seat,llIlIIlI1lIl1.model,llIlIIlI1lIl1.root,llIlIIlI1lIl1.loose,llIlIIlI1lIl1.all=nil,nil,nil,{},{};
return nil end;

if (llll1l1llI1 ~= llIlIIlI1lIl1.seat) or ((os.clock() - llIlIIlI1lIl1.refreshed) > 2) then 
llIlIIlI1lIl1.seat,llIlIIlI1lIl1.refreshed=llll1l1llI1,os.clock();
llIlIIlI1lIl1.model=lI11lIll1II(llll1l1llI1);
llIlIIlI1lIl1.root=llll1l1llI1.AssemblyRootPart or llll1l1llI1;
local lI111lI111I,ll1111lll={},{};
if llIlIIlI1lIl1.model then 
for ll11ll1l1I,l1l1lI1l1lI in ipairs(llIlIIlI1lIl1.model:GetDescendants()) do 
if l1l1lI1l1lI:IsA(l11l1Il1lll("\96\86\250\10\99\167\67\203",96)) then 
if (# ll1111lll) < 500 then 
table.insert(ll1111lll,l1l1lI1l1lI) end;

if ((not l1l1lI1l1lI.Anchored) and (l1l1lI1l1lI.AssemblyRootPart ~= llIlIIlI1lIl1.root)) and ((# lI111lI111I) < 60) then 
table.insert(lI111lI111I,l1l1lI1l1lI) end end end end;




llIlIIlI1lIl1.loose,llIlIIlI1lIl1.all=lI111lI111I,ll1111lll end;

return llll1l1llI1 end;




local llIIlIlIIl={l11l1Il1lll("\32\84\106\149\141\3\197\131\239\3\137\46\9",141),l11l1Il1lll("\93\61\22\252\117\218\220\31",19),l11l1Il1lll("\7\21\205",238),l11l1Il1lll("\220\111\54\31\206\219\141\114",220)};
local lllI1ll1I={l11l1Il1lll("\16\107\100\150\5\173\148\47\195\132",67),l11l1Il1lll("\74\222\239\53\59",253),l11l1Il1lll("\38\215\234\231\7",178)};
local function lllI11IIlI(ll1Illl1111) 
local llll1ll1llI=llIlIIlI1lIl1.model;
if not llll1ll1llI then 
return 0 end;

for l11lII11,l1I111I1I in ipairs(ll1Illl1111) do 
local lI11lIl1=llll1ll1llI:GetAttribute(l1I111I1I);
if (type(lI11lIl1) == l11l1Il1lll("\172\162\4\237\182\148",128)) and (math.abs(lI11lIl1) > 0.05) then 
return math.clamp(lI11lIl1,- 1,1) end end;


local l1II1I111Ill=llll1ll1llI:FindFirstChild(l11l1Il1lll("\112\23\129\203\243\47",251)) or llll1ll1llI;
for l111l11I1,llIl1II1l in ipairs(ll1Illl1111) do 
local lIll1lIIIl1l=l1II1I111Ill:FindFirstChild(llIl1II1l);
if (lIll1lIIIl1l and lIll1lIIIl1l:IsA(l11l1Il1lll("\23\147\101\208\43\156\19\103\66\129\136",119))) and (math.abs(lIll1lIIIl1l.Value) > 0.05) then 
return math.clamp(lIll1lIIIl1l.Value,- 1,1) end end;


return 0 end;

local function llllIIIllII1() 
return (not llIl11lIIl1I1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l1lllIIIlIII(l1IlIlIlIl,l1l1IlI1) 
local ll1I1I11I1l1,lI1I1IlIl=0,0;
if l1IlIlIlIl:IsA(l11l1Il1lll("\207\67\32\155\109\194\96\21\11\213\217",183)) then 
ll1I1I11I1l1,lI1I1IlIl=l1IlIlIlIl.ThrottleFloat,l1IlIlIlIl.SteerFloat end;

if math.abs(ll1I1I11I1l1) < 0.05 then 
ll1I1I11I1l1=lllI11IIlI(llIIlIlIIl);
if (llIlIIlI1lIl1.model and (llIlIIlI1lIl1.model:GetAttribute(l11l1Il1lll("\83\218\51\76\90\188\48",81)) == true)) and (ll1I1I11I1l1 > 0) then 
ll1I1I11I1l1=- ll1I1I11I1l1 end end;


if math.abs(lI1I1IlIl) < 0.05 then 
lI1I1IlIl=lllI11IIlI(lllI1ll1I) end;

local lI1II1llI11ll=llIlIIlI1lIl1.model;
llIlIIlI1lIl1.steerKnown=(l1IlIlIlIl:IsA(l11l1Il1lll("\118\178\53\139\111\218\55\177\28\107\94",101)) or (lI1II1llI11ll and (((lI1II1llI11ll:GetAttribute(l11l1Il1lll("\186\34\61\135\76",199)) ~= nil) or (lI1II1llI11ll:GetAttribute(l11l1Il1lll("\80\43\36\214\69\237\212\111\131\68",3)) ~= nil)) or (lI1II1llI11ll:FindFirstChild(l11l1Il1lll("\167\46\217\140\157\12",161)) and (lI1II1llI11ll.Values:FindFirstChild(l11l1Il1lll("\90\194\221\103\236",39)) ~= nil))))) or false;

if l1l1IlI1.MoveDirection.Magnitude > 0.1 then 
local ll1IIlI11,lIlIIIllI=l1II1I1IllI(l1IlIlIlIl.CFrame.LookVector),l1II1I1IllI(l1IlIlIlIl.CFrame.RightVector);
if math.abs(ll1I1I11I1l1) < 0.05 then 
ll1I1I11I1l1=math.clamp(l1l1IlI1.MoveDirection:Dot(ll1IIlI11),- 1,1) end;

if (math.abs(lI1I1IlIl) < 0.05) and (math.abs(l1l1IlI1.MoveDirection:Dot(lIlIIIllI)) > 0.3) then 
lI1I1IlIl=l1l1IlI1.MoveDirection:Dot(lIlIIIllI) end end;


if llllIIIllII1() then 
if math.abs(ll1I1I11I1l1) < 0.05 then 
if llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.W) or llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Up) then 
ll1I1I11I1l1=1 elseif llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.S) or llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Down) then 

ll1I1I11I1l1=- 1 end end;


if math.abs(lI1I1IlIl) < 0.05 then 
if llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.D) or llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Right) then 
lI1I1IlIl=1 elseif llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.A) or llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Left) then 

lI1I1IlIl=- 1 end end end;



return ll1I1I11I1l1,lI1I1IlIl end;

local lllII1II11I1=RaycastParams.new();
lllII1II11I1.FilterType=Enum.RaycastFilterType.Exclude;
local function lII1IIIllIl1I(ll1I1Il1III,l111l1IllI) 
lllII1II11I1.FilterDescendantsInstances={llIlIIlI1lIl1.model,lllI1llI.Character};
local llll11llI=workspace:Raycast(ll1I1Il1III.Position,Vector3.new(0,- (l111l1IllI or 400),0),lllII1II11I1);
return (llll11llI and (ll1I1Il1III.Position.Y - llll11llI.Position.Y)) or (l111l1IllI or 400) end;





local l1I1111lIII,llll1IlIIl1l,llll11IIIllI;
local function lIl111ll1I() 
for l1l11Illl,lIl1Il1l1I in ipairs({llll1IlIIl1l,llll11IIIllI,l1I1111lIII}) do 
if lIl1Il1l1I then 
pcall(lIl1Il1l1I.Destroy,lIl1Il1l1I) end end;


l1I1111lIII,llll1IlIIl1l,llll11IIIllI=nil,nil,nil end;

local function l1llII1I(l1II1lIl1) 
lIl111ll1I();
l1I1111lIII=lI11IIlIIIllI(l11l1Il1lll("\168\206\238\1\26\191\64\20\110\131",13),{Name=l11l1Il1lll("\15\144\102\63\13\231\84\174\176",17),Parent=l1II1lIl1});
llll1IlIIl1l=lI11IIlIIIllI(l11l1Il1lll("\78\126\199\42\114\84\135\58\140\157\219\57\148\6",64),{Attachment0=l1I1111lIII,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l1II1lIl1.AssemblyLinearVelocity,Parent=l1II1lIl1});







llll11IIIllI=lI11IIlIIIllI(l11l1Il1lll("\193\216\23\116\195\4\101\115\184\45\152\151\200\61\139\29",46),{Attachment0=l1I1111lIII,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1II1I1IllI(l1II1lIl1.CFrame.LookVector)),Parent=l1II1lIl1}) end;











local function ll1I11I11l(lIl1l11I11Il) 
if not (((llll1IlIIl1l and llll1IlIIl1l.Parent) and l1I1111lIII) and (l1I1111lIII.Parent == lIl1l11I11Il)) then 
l1llII1I(lIl1l11I11Il) end end;



local llIIIlI11=game:GetService(l11l1Il1lll("\19\218\141\134\112\138\56\23\138\76\233\127\21\29\40\58\146\102\29",162));
local function l1l1II1I1I(lI1l1l1lIl1) 
if not lI1l1l1lIl1.Anchored then 
return true end;

pcall(function() 
llIIIlI11:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local lI1I1I1111=os.clock();
while lI1l1l1lIl1.Anchored and ((os.clock() - lI1I1I1111) < 1.5) do 
task.wait() end;

pcall(function() 
llIIIlI11:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lI1l1l1lIl1.Anchored end;

local function l111IlI1l1() 
for lI111IlI11,lIl1IlIl1 in ipairs(llIlIIlI1lIl1.loose) do 
if lIl1IlIl1.Parent then 
lIl1IlIl1.AssemblyAngularVelocity=Vector3.zero end end end;







local l111lI1I1I1l=getmetatable(l1IllllI);
local l1I1l1Illll1l;
local l1Illll1III={};
local function llII1l1l1() 
if l1I1l1Illll1l then 
l1I1l1Illll1l.Visible=false;
l1I1l1Illll1l=nil end end;


local function lI11lI1l11I1I(lIl11111111I1,l1I1lIll11ll,l111lIIl,l11I1lI111) 
local lIlIlll11ll1l=lI11IIlIIIllI(l11l1Il1lll("\45\209\125\236\189\176\167\185\16\239",90),{BackgroundTransparency=1,Image=l1I1lIll11ll,Size=UDim2.new(0,l111lIIl,0,l111lIIl),ScaleType=Enum.ScaleType.Fit,Parent=lIl11111111I1});
llIllI11I1I(lIlIlll11ll1l,l11l1Il1lll("\15\187\44\121\83\191\250\71\166\231\151",155),l11I1lI111 or l11l1Il1lll("\148\145\70\167",110));
return lIlIlll11ll1l end;

local function lIIll11111(lIIl1llI,l11l1IlIllI) 
local lIIIIIIIlII1l=workspace.CurrentCamera.ViewportSize;
local lIIIIIIlI1ll=math.min(330,lIIIIIIIlII1l.Y - 70);
local lII1IlI11=lI11IIlIIIllI(l11l1Il1lll("\151\29\244\180\189",129),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIIIIIIIlII1l.X - 40),0,lIIIIIIlI1ll),BackgroundTransparency=0.08,Visible=false,Parent=llIIIIII1.Gui});







llIllI11I1I(lII1IlI11,l11l1Il1lll("\194\243\123\155\39\173\131\189\124\99\250\16\79\89\179\156",24),l11l1Il1lll("\57\31\154\12\175\168\15\205\118\243",52));
l1llIIIIIl11(lII1IlI11,18);
lI11IIlIIIllI(l11l1Il1lll("\161\247\9\142\3\93\73\141",121),{Thickness=1,Color=l1l111Il,Transparency=0.78,Parent=lII1IlI11});
local l1ll1lI11l=lI11IIlIIIllI(l11l1Il1lll("\153\54\100\114\238\49\160\55\111\90",118),{Size=UDim2.new(1,0,0,46),Text=l11l1Il1lll("",252),AutoButtonColor=false,BackgroundTransparency=1,Parent=lII1IlI11});
local lII1I111Il=lI11lI1l11I1I(l1ll1lI11l,l11l1IlIllI,18,l11l1Il1lll("\65\148\30\167\130\34",69));
lII1I111Il.Position=UDim2.new(0,16,0.5,- 9);
local lI1Illl1I1=lI11IIlIIIllI(l11l1Il1lll("\177\118\39\38\233\106\214\219\104",2),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lIIl1llI,Parent=l1ll1lI11l});
llIllI11I1I(lI1Illl1I1,l11l1Il1lll("\245\122\157\61\11\192\89\213\214\61",241),l11l1Il1lll("\245\122\157\61",241));
local ll1lIlI1l1l=lI11IIlIIIllI(l11l1Il1lll("\47\27\129\19\138\175\20\204\119\249",52),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l11l1Il1lll("",253),AutoButtonColor=false,Parent=l1ll1lI11l});
llIllI11I1I(ll1lIlI1l1l,l11l1Il1lll("\208\230\90\148\196\196\46\90\254\230\107\175\60\160\238\139",208),l11l1Il1lll("\215\91\184\12\160\225\215",9));
l1llIIIIIl11(ll1lIlI1l1l,17);
local lIIl11ll=lI11lI1l11I1I(ll1lIlI1l1l,lI11Il1II1.x,16,l11l1Il1lll("\199\107\152\14\180\234\182",25));
lIIl11ll.Position=UDim2.new(0.5,- 8,0.5,- 8);
ll1lIlI1l1l.MouseButton1Click:Connect(llII1l1l1);
llIllI11I1I(lI11IIlIIIllI(l11l1Il1lll("\159\152\171\125\108",61),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lII1IlI11}),l11l1Il1lll("\31\162\15\29\91\166\11\134\222\192\45\12\177\52\117\57",230),l11l1Il1lll("\211\192\12\124\198\46",46));
local l1111lI111=lI11IIlIIIllI(l11l1Il1lll("\11\180\230\175\102\115\216\41\76\104\187\54\117\111",44),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lII1IlI11});









llIllI11I1I(l1111lI111,l11l1Il1lll("\199\125\136\53\189\254\128\105\115\246\40\72\79\170\22\117\104\193\56\217",25),l11l1Il1lll("\169\80\203",59));
lIlIl11lIII(l1111lI111,6);
llIIIIII1.Pad(l1111lI111,10,12,2,14);
llIIIIII1.Draggable(l1ll1lI11l,lII1IlI11);
local lI11Il1lIl=setmetatable({Window=lI11II1llI1,Name=lIIl1llI,Hint=l11l1Il1lll("",138),_sections={},_page=l1111lI111},l111lI1I1I1l);
l1Illll1III[lIIl1llI]=lII1IlI11;
return lI11Il1lIl,lII1IlI11 end;

local function l11I1l1lI(l1lIlIIIII1I1) 
if l1I1l1Illll1l == l1lIlIIIII1I1 then 
llII1l1l1();
return  end;

llII1l1l1();
l1I1l1Illll1l=l1lIlIIIII1I1;
l1lIlIIIII1I1.Visible=true;
local ll1ll11Il1=l1lIlIIIII1I1:FindFirstChildOfClass(l11l1Il1lll("\49\245\79\232\185\144\163",90)) or lI11IIlIIIllI(l11l1Il1lll("\131\47\174\237\199\0\0",11),{Parent=l1lIlIIIII1I1});
ll1ll11Il1.Scale=0.92;
llIIIIII1.Tween(ll1ll11Il1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local l1ll1I1lll1II=l1IllllI:Section(l11l1Il1lll("",208));
local lI1IIIlI1111I=l1ll1I1lll1II:Paragraph(l11l1Il1lll("\122\163\76\141\237\196\31\8\201\54",10),l11l1Il1lll("\74\44\32\131\88\208\128\107\198\85\204\140\250\60\87\228\8\65\228\92\211\46\96\246\23\168\56\64\102\216\228\75\217\196\148\32\176\236\228\10\178\57\237\241\198\25\123\139\32\97\87\243\50\139\132\206\63\136\26\125\8",3));
local lllI11l1ll1I=l1IllllI:Section(l11l1Il1lll("\195\22\94\70\176\217\113\109",98));
local lI1l1I111lI=lllI11l1ll1I:Custom(0);
local l11l1l1I1=lI11IIlIIIllI(l11l1Il1lll("\81\213\123\217\145\184\106\90\236\12\186\182",58),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1l1I111lI});
lI1l1I111lI.AutomaticSize=Enum.AutomaticSize.Y;
local lIl1l1Il={};
local function ll11l1llI1l1(lIlI1llI1,lIllI1lIl,l11ll11111,l1II1llIlI,ll1l11Il1I,llll1IlIll1II) 
local l1l1lII1=lI11IIlIIIllI(l11l1Il1lll("\74\129\133\39\227\248\248\31\150\40",159),{Text=l11l1Il1lll("",102),AutoButtonColor=false,LayoutOrder=lIllI1lIl,Parent=lIlI1llI1});
llIllI11I1I(l1l1lII1,l11l1Il1lll("\179\46\214\146\159\13\138\63\58\186\121\245\125\61\240\123",161),l11l1Il1lll("\243\34\175\4\237\85\183",229));
l1llIIIIIl11(l1l1lII1,14);
local lIl11lllIl1=llIIIIII1.Stroke(l1l1lII1,l11l1Il1lll("\227\51\95\253\247\67",245));
local l1I111l11=lI11lI1l11I1I(l1l1lII1,l1II1llIlI,20,l11l1Il1lll("\107\194\150\180\79\71\229",76));
l1I111l11.Position=UDim2.new(0,12,0,12);
local lIl1IIlll=lI11IIlIIIllI(l11l1Il1lll("\26\241\245\119\189\220\222\222\69",207),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l11ll11111,Parent=l1l1lII1});
llIllI11I1I(lIl1IIlll,l11l1Il1lll("\100\162\213\102\95\201\46\189\59\41",117),l11l1Il1lll("\12\178\236\180",44));
local llIlllIIlII=lI11IIlIIIllI(l11l1Il1lll("\132\167\16\244\92\238\190\157\174",72),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l11l1Il1lll("\154\69\105",50),Parent=l1l1lII1});
llIllI11I1I(llIlllIIlII,l11l1Il1lll("\237\175\146\68\106\8\241\174\162\20",93),l11l1Il1lll("\57\75\174\31\149",249));

local lI11I1IlIlI=lI11IIlIIIllI(l11l1Il1lll("\98\227\101\218\196\57\49\143\86\11",235),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l11l1Il1lll("",107),AutoButtonColor=false,Parent=l1l1lII1});
llIllI11I1I(lI11I1IlIlI,l11l1Il1lll("\43\84\167\88\198\124\127\239\24\162\30\1\42\227\247\8",115),l11l1Il1lll("\239\242\56",14));
l1llIIIIIl11(lI11I1IlIlI,10);
local lll1IlII1II=lI11IIlIIIllI(l11l1Il1lll("\205\252\8\154\29",196),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1l111Il,Parent=lI11I1IlIlI});
l1llIIIIIl11(lll1IlII1II,8);
local ll1IlII1=lI11IIlIIIllI(l11l1Il1lll("\86\54\239\238\88",190),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l111Il,BackgroundTransparency=1,Parent=lI11I1IlIlI});
l1llIIIIIl11(ll1IlII1,10);
llIIIIII1.AccentGradient(ll1IlII1);
lll1IlII1II.ZIndex=2;
lI11I1IlIlI.Visible=ll1l11Il1I ~= nil;
l1l1lII1.MouseButton1Click:Connect(function() 
l11I1l1lI(llll1IlIll1II) end);

lI11I1IlIlI.MouseButton1Click:Connect(function() 
if ll1l11Il1I and l1llllI1lll1l[ll1l11Il1I] then 
l1llllI1lll1l[ll1l11Il1I]:Set(not l1IIlll1I11l[ll1l11Il1I]) end end);


local l11I111I1ll1={flag=ll1l11Il1I,sub=llIlllIIlII,ic=l1I111l11,fill=ll1IlII1,knob=lll1IlII1II,stroke=lIl11lllIl1,on=nil};
table.insert(lIl1l1Il,l11I111I1ll1);
return l1l1lII1 end;

local function l1Il1lIllII() 
for llIlIII1II,lIl1II1l in ipairs(lIl1l1Il) do 
if lIl1II1l.flag then 
local l1I1l1lIIl=l1IIlll1I11l[lIl1II1l.flag] == true;
if l1I1l1lIIl ~= lIl1II1l.on then 
lIl1II1l.on=l1I1l1lIIl;
llIIIIII1.Tween(lIl1II1l.fill,nil,{BackgroundTransparency=(l1I1l1lIIl and 0) or 1});
llIIIIII1.Tween(lIl1II1l.knob,nil,{Position=(l1I1l1lIIl and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIl1II1l.ic.ImageColor3=(l1I1l1lIIl and llIIIIII1.Theme.Accent) or llIIIIII1.Theme.SubText;
lIl1II1l.sub.Text=(l1I1l1lIIl and l11l1Il1lll("\127\76",168)) or l11l1Il1lll("\134\16\30",231);
lIl1II1l.sub.TextColor3=(l1I1l1lIIl and llIIIIII1.Theme.Accent) or llIIIIII1.Theme.Muted end end end end;








local l11I1llI11l,l11I11lI1l1=lIIll11111(l11l1Il1lll("\199\83\188",209),lI11Il1II1.plane);
local l1l1I1II1ll=l11I1llI11l:Section(l11l1Il1lll("",40));
l1l1I1II1ll:Toggle({Name=l11l1Il1lll("\55\163\76",33),Description=l11l1Il1lll("\96\251\1\186\232\91\221\95\4\200\38\147\13\66\0\215\242\68\176\237\152\222\75\238\180\107\138\117\181\253\181\102\33\221\48\93\92\160\59\105\36\217\34\131\45\103\18\156\227\70\163\240\246\56",113),Flag=l11l1Il1lll("\198\34\69\212\240\95\141\60",245)});
l1l1I1II1ll:Slider({Name=l11l1Il1lll("\86\110\209\96\163\63\121\93\230",136),Flag=l11l1Il1lll("\246\209\22\85\193\50\68\106\184\38\136",46),Min=10,Max=1000,Default=150,Increment=10});
local lllI1llII111=l11I1llI11l:Section(l11l1Il1lll("\169\145\26\140\45\46",180));
lllI1llII111:Slider({Name=l11l1Il1lll("\84\249\110\53\19\200\117\137\102\58\23\231",219),Description=l11l1Il1lll("\97\26\115\211\12\187\179\50\150\96\252\93\114\169\183\91\235\170\183\72\212\10\96\135\103\253\104\45\86\197\58\158\41\51\8\234",51),Flag=l11l1Il1lll("\246\18\149\16\3\181\89\231\109",197),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l11l1Il1lll("\102",159)});
lllI1llII111:Slider({Name=l11l1Il1lll("\132\9\158\229\195\24\69\168\52\106\123\151\25\144\133\57\213",11),Description=l11l1Il1lll("\57\160\66\89\9\138\12\169\191\50\195\58\229\186\103\232\179\16\230\130\141\123\181\49\45\141\97\217\33\43\28",33),Flag=l11l1Il1lll("\255\83\80\208\113\221\94\19\42\246\220\126\145",167),Min=1,Max=10,Default=4});
local l1lIllI11=l11I1llI11l:Section(l11l1Il1lll("\11\44\136\2\87\114\149",122));
l1lIllI11:Segmented({Name=l11l1Il1lll("\128\89\254\117\136\251\63\63\173",234),Description=l11l1Il1lll("\205\219\8\118\192\46\121\110\231\99\138\151\223\49\151\83\71\76\139\145\56\251\254\229\24\211\26\10\181\10\84\160\193\249\59\1\172\17\87\28\156\0\169\165\124\195\108\246\162\97\238\186\18\206\199\134\98\252\55",46),Flag=l11l1Il1lll("\83\182\247\212\9\178\32\11\182\178",194),Options={l11l1Il1lll("\196\89\78\231\115\219\91\2",167),l11l1Il1lll("\115\67\229\5\194\78",168)},Default=l11l1Il1lll("\244\165\156\85\68\2\243\181",93)});
l1lIllI11:Toggle({Name=l11l1Il1lll("\118\94\229\27\19\177\89\218\110\50\251\28\169\50\14\33\252\224",96),Flag=l11l1Il1lll("\102\130\37\180\144\63\246\155\5\78",85),Default=true});
l1lIllI11:Toggle({Name=l11l1Il1lll("\54\152\215\204\3\15\241\80\99\103\133\18\216\140\60\209\97\9\67",12),Description=l11l1Il1lll("\131\95\6\82\241\3\166\177\17\219\116\171\175\157\170\183\6\163\142\140\113\187\70\59\157\96\200\82\38\11\197\139\205\124\49\62\220\43\221\208\36\232\84\206\216\189\79\73\188",34),Flag=l11l1Il1lll("\159\51\48\172\81\253\121\63\14",199)});




local ll111Il11ll,l1l1l1I1=lIIll11111(l11l1Il1lll("\42\85\81\166\53\62\38\138\8\191\57\108\89",99),lI11Il1II1.gauge);
local ll11IlIlI1I1=ll111Il11ll:Section(l11l1Il1lll("",78));
ll11IlIlI1I1:Toggle({Name=l11l1Il1lll("\22\195\154\151\97\203\114\126\170\85\232\121\55",162),Description=l11l1Il1lll("\232\145\224\0\193\12\31\149\101\210\49\142\200\5\17\169\118\73\84\193\67\159\139\47\166\119\227\186\214\127\135\62\192\134\161\51\227\91\68\142\121\200\78",179),Flag=l11l1Il1lll("\107\230\68\101\140\113\193\87\63\10",166)});
local lI11I1llllIII=ll111Il11ll:Section(l11l1Il1lll("\226\56\178\17\248",229));
lI11I1llllIII:Slider({Name=l11l1Il1lll("\234\107\109\147\50\93\73\174\61",63),Description=l11l1Il1lll("\19\128\122\42\44\191\100\206\208\13\186\73\193\151\135\76\1\234\21\233\188\64\149\78\76\231\25",1),Flag=l11l1Il1lll("\147\118\55\31\196\115",2),Min=50,Max=1500,Default=450,Increment=10});
lI11I1llllIII:Slider({Name=l11l1Il1lll("\151\5\158\235\202\9\23\186\45\108\123\141",11),Flag=l11l1Il1lll("\35\198\231\195\22\152\33\2",178),Min=10,Max=400,Default=70,Increment=10});
lI11I1llllIII:Toggle({Name=l11l1Il1lll("\189\239\222\21\10\211\125\102\113\148\109\147\137\50\205\159\8\78\115\131\152\59\193\136",29),Description=l11l1Il1lll("\214\237\90\224\55\174\241\221\113\55\222\39\124\85\180\127\135\147\203\112\144\26\104\73\158\199\58\190\237\177\21\239\18\7\232\82\21\142\216",8),Flag=l11l1Il1lll("\118\81\150\210\88\191\248\221\60\176",174),Default=true});
local llllII1l=ll111Il11ll:Section(l11l1Il1lll("\229\199\61\165\247",228));
llllII1l:Slider({Name=l11l1Il1lll("\16\205\201\97\142\109\60\196\78\227\218",223),Flag=l11l1Il1lll("\88\145\133\109\184\233\238\52\153\25\15\167\172",175),Min=120,Max=400,Default=200,Suffix=l11l1Il1lll("\183",208),Increment=10});
local l11IllII=ll111Il11ll:Section(l11l1Il1lll("\243\125\148\210\221\204",225));
l11IllII:Toggle({Name=l11l1Il1lll("\224\210\125\155\214\52\145\93\242\243\115\149\51",224),Description=l11l1Il1lll("\10\146\103\194\61\206\40\115\77\156\205\69\176\238\232\62\187\86\15\170\187\16\213\207\241\17\93\191\68\121\44\140\22\230\135\32\142\124\0\80\107\166\190\38",119),Flag=l11l1Il1lll("\246\209\22\81\223\42\124\127",46)});




local llllll1llll,lII11l11l=lIIll11111(l11l1Il1lll("\206\110\195\221\25\180\2\147\164\145\92\77\238",38),lI11Il1II1.wind);
local llll1I1llII=llllll1llll:Section(l11l1Il1lll("",39));
llll1I1llII:Toggle({Name=l11l1Il1lll("\19\25\209\56\136\43\113\122\201\118\222\216\15",238),Description=l11l1Il1lll("\184\238\206\3\73\211\53\100\48\180\0\189\183\3\130\144\28\78\110\143\151\119\204\159\228\87\137\42\9\246\70\247\107\196\227\62\46\231\85\4\28\247\8\160\175\70\224\119\229\181\141",29),Flag=l11l1Il1lll("\150\151\208\20\146\22\106\92\189\137",120)});
local l1IIll1lIlll=llllll1llll:Section(l11l1Il1lll("\202\71\101\187\172\103\155\193\148\114\158\38",125));
l1IIll1lIlll:Toggle({Name=l11l1Il1lll("\99\170\194\121\121\134\100\242\45\111\73\244",117),Description=l11l1Il1lll("\210\209\31\127\141\41\98\104\179\44\153\130\134\116\144\27\85\4\141\130\47\251\239\229\1\151\15\70\191\80\29\143\204\180\63\29\169\11\4\10\148\13\191\246\53\192\119\179\167\108\171\166\17\200\203\202\126\252\124\50\132\97\180\100\33\25\219\115\128\106\60\63\238\35\197\194\15\180\75\196\158\196\93\78\242\240\162\234\89\219\93\82\172\1\194\70\18\45\241\221\104\203\196\223\216\80\172\190\111\149\41\182\176\165\125\35\201\19\66\10\158\30\83\77\233\100\182\54\116\64\145\253\4",46),Flag=l11l1Il1lll("\226\123\146\9\188\253\169\109\78\209",25)});
l1IIll1lIlll:Slider({Name=l11l1Il1lll("\227\201\1\8\184\123\102\103\130\6\146\146",30),Description=l11l1Il1lll("\53\169\159\114\218\97\69\78\103\179\165\99\153\149\147\12\201\62\57\144\90\190\97\62\27\100\42\155\100\8\0\248\57\213\184\27\224\7",87),Flag=l11l1Il1lll("\148\146\33\252\158\233\26\154\12\55\174\85\236",160),Min=1,Max=10,Default=6});
l1IIll1lIlll:Toggle({Name=l11l1Il1lll("\1\36\136\25\89\60\149\150\58\200\234\162\26\149\100\3\173\12\255\120\218\233\51\37",122),Description=l11l1Il1lll("\44\159\15\9\236\80\1\145\206\231\126\6\189\11\3\18\152\67\175\183\46\147\119\179\163\105\161\168\24\155\130\140\107\246\63\50\159\36\251\109\96\13\209\38\159\43\36\57\239\102\201\216\92\251\74\223\137\196\6\76\233\243\162\184\94\147\88\73\226\67\192\3\19\49\251\147\121\131\222\201\157\83\237\228\104\221",214),Flag=l11l1Il1lll("\237\251\49\148\5\21\171\189\52\152\215\193\6",212)});
local l1l1I1Il1=llllll1llll:Section(l11l1Il1lll("\61\64\182\93\210",115));
l1l1I1Il1:Toggle({Name=l11l1Il1lll("\87\198\43\152\49\34\70\141\227\65\166",137),Description=l11l1Il1lll("\101\250\7\87\75\31\209\99\115\246\14\191\35\50\35\230\229\31\161\198\205\60\187\189\240\14\185\6\168\230\215\88\102\198\49\124\56\182\43\202\151\209\40\148\20\64\81",97),Flag=l11l1Il1lll("\182\183\48\227\104\254\94\120",88)});
l1l1I1Il1:Slider({Name=l11l1Il1lll("\7\196\109\233\88\44\162\190\55\221\223\129\113\153\49\48\131\72\244",106),Flag=l11l1Il1lll("\143\239\194\35\1\198\47\113\64\136\58\151\142",29),Min=10,Max=100,Default=50,Suffix=l11l1Il1lll("\164",209)});
l1l1I1Il1:Toggle({Name=l11l1Il1lll("\131\88\207\108\73\228\82\160\43\11\33\245",133),Description=l11l1Il1lll("\170\42\7\165\93\174\129\201\249\58\109\162\17\31\21\143\73\191\182\66\202\119\242\190\138\228\169\6\243\131\159\43\237\71\35\151\96\142\113\41\1\148\203\130\98\41",215),Flag=l11l1Il1lll("\178\185\20\168\215\238\8\30\167\97\125\99\158\30",250)});
l1l1I1Il1:Slider({Name=l11l1Il1lll("\165\89\223\144\179\110\21\248\25\80\161\87",59),Flag=l11l1Il1lll("\109\123\177\4\135\136\46\61\138\36\68\69\143\155",84),Min=40,Max=400,Default=120,Increment=10});
local lIIIlI1111I=llllll1llll:Section(l11l1Il1lll("\201\94\171\205\196\38\187\253",209));
lIIIlI1111I:Toggle({Name=l11l1Il1lll("\151\118\167\179\93\218\148\153\100\224\40",126),Description=l11l1Il1lll("\190\104\205\33\53\130\103\229\104\35\9\96\42\155\100\53\9\249\122\130\173\2\178\74\208\173\130\16\90\23\248\164\180",181),Flag=l11l1Il1lll("\183\26\237\174\154\102\229",145)});
lIIIlI1111I:Toggle({Name=l11l1Il1lll("\27\211\129\181\104\102\239\16\27\95\74\212\97\105\212",60),Description=l11l1Il1lll("\174\23\163\166\47\148\119\227\185\106\227\172\8\207\148\202\122\251\57\40\204\125\251\118\96\24\219\39\205\108\56\122\242\101\140\197\8\241\65\193\153\138\73",70),Flag=l11l1Il1lll("\240\115\229\141\130\89\176\25\200\166\151\122\242\90",91)});
lIIIlI1111I:Toggle({Name=l11l1Il1lll("\195\176\111\97\212\23\78\94\180",62),Description=l11l1Il1lll("\57\230\156\145\53\233\75\34\152\101\194\92\104\13\216\207\197\113\48\39\203\104\221\208\99",146),Flag=l11l1Il1lll("\50\139\98\249\117\35\16\212\52",201)});
lIIIlI1111I:Toggle({Name=l11l1Il1lll("\5\41\136\4\24\122\138\146\37",122),Description=l11l1Il1lll("\34\18\173\44\35\98\137\42\208\129\41\210\208\13\93\123\137\215\38\193\211\239\5\140\96\37\176\85\229\115\223",48),Flag=l11l1Il1lll("\87\250\13\156\184\93\220\93\76\250",113)});




local lllIlI1I1II,lI11l1lIIIIl=lIIll11111(l11l1Il1lll("\26\200\133\180\105\123\228\5",60),lI11Il1II1.rocket);
local lll11ll1=lllIlI1I1II:Section(l11l1Il1lll("",0));
lll11ll1:Toggle({Name=l11l1Il1lll("\224\200\120\123\48\34\196\125",240),Description=l11l1Il1lll("\136\120\116\234\31\90\28\88\200\100\34\130\42\159\30\83\30\203\219\117\237\141\248\3\139\51\219\102\226\78\151\201\226\56\65\131\25\82\74\158\27\214\153\44\58\222\6\89\120\144\221\63\192\227\232\2\151\33",79),Flag=l11l1Il1lll("\2\233\68\233\167\141\82\88\17\246\173",74)});
local lIlllII111=lllIlI1I1II:Section(l11l1Il1lll("\147\79\102\101\157\15",50));
lIlllII111:Slider({Name=l11l1Il1lll("\102\161\234\251\22\174\84\13\180\185\25\143",194),Flag=l11l1Il1lll("\2\227\62\162\185\3\230",53),Min=40,Max=1000,Default=160,Increment=10});
lIlllII111:Slider({Name=l11l1Il1lll("\246\62\112\125\145\35\154\155\55\47",66),Description=l11l1Il1lll("\37\90\179\19\156\46\118\246\25\167\41\23\106\172\237\82\158\205\148\126\241\237\238\75\182\38\180",115),Flag=l11l1Il1lll("\64\67\216\252\160\179\77",112),Min=10,Max=200,Default=50,Increment=5});
lIlllII111:Slider({Name=l11l1Il1lll("\19\49\239\98\218\154\104\253\81\208\156\148",20),Flag=l11l1Il1lll("\31\151\52\9\186\65\6",214),Min=3,Max=80,Default=12});
lIlllII111:Slider({Name=l11l1Il1lll("\213\87\183\220\219\59\245\234\235\89\175\24",209),Flag=l11l1Il1lll("\139\34\60\186\92\251\150\210",215),Min=120,Max=500,Default=220,Suffix=l11l1Il1lll("\188",125),Increment=10});
lIlllII111:Slider({Name=l11l1Il1lll("\28\197\211\120\136\35\43",223),Flag=l11l1Il1lll("\35\139\87\56\54\244",1),Min=0,Max=60,Default=28,Suffix=l11l1Il1lll("\66\4",46)});
local lll11ll11lIl=lllIlI1I1II:Section(l11l1Il1lll("\89\214\73\39\9\194\214",203));
lll11ll11lIl:Toggle({Name=l11l1Il1lll("\64\8\72\116\250\167\36\222\156\150\13",124),Description=l11l1Il1lll("\128\171\76\199\75\10\249\28\187\7\12\53\243\232\105\131\155\223\219\72\254\255\0\140\48\178\180\167\120\112\196\41\79",132),Flag=l11l1Il1lll("\146\150\240\63\150\26\126\96\157\139\61",120),Default=true});
lll11ll11lIl:Toggle({Name=l11l1Il1lll("\129\25\14\167\172\94\147\218\241\5\9",231),Flag=l11l1Il1lll("\75\1\54\236\115",35),Default=true});
lll11ll11lIl:Segmented({Name=l11l1Il1lll("\207\235\43\169\72\13\169\172\16",212),Flag=l11l1Il1lll("\12\32\9\134\115\3",255),Options={l11l1Il1lll("\221\237\94\165\61\170\242\204",8),l11l1Il1lll("\147\70\224\87\78\231",149)},Default=l11l1Il1lll("\124\224\3\92\85\90\203\126",97)});




local lIlllIIlII1I,l1lI1l11=lIIll11111(l11l1Il1lll("\101\251\30\165\81\11\62\247\197",169),lI11Il1II1.navigation);
local lI111lll1llI=lIlllIIlII1I:Section(l11l1Il1lll("",113));
lI111lll1llI:Toggle({Name=l11l1Il1lll("\88\211\188\29\254\71\233\169\154",55),Description=l11l1Il1lll("\88\194\172\1\174\124\192\133\206\85\67\7\177\141\144\90\208\22\90\247\106\202\90\24\45\138\157\65\132\46\35\217\93\166\201\50\156\33\208\146\171\56\45\247\25\88\82\27\221\126\125\130\29\191\39\54\76\225\237\86\160\217\223\107\176\18",55),Flag=l11l1Il1lll("\66\169\4\186\253\216\25\36\203",10)});
local lI11I111II=lI111lll1llI:Paragraph(l11l1Il1lll("\6\200\196\162\117\122\245\18",60),l11l1Il1lll("\95\111\153\87\170\175\19\136\127\15\77\124\191\239\37\197\146\136\16\137\47\118\192\92\234\126\34\229\106\38\158\114\25\78\251\120\173\190\21\164\8\243\165\128\26\125\36\212\251\191\126\230\65\84\160\108\215\23\7\1\220\218\49\142\63\96",68));
local lIlI11lI1I=lIlllIIlII1I:Section(l11l1Il1lll("\34\13\189\84\21\156",232));
local l1lII1II111=lIlI11lI1I:Dropdown({Name=l11l1Il1lll("\67\192\32\109\125",65),Flag=l11l1Il1lll("\56\117\70\140\4\138\133",67),Options={},Default=nil});
local llI1l1111l=lIlI11lI1I:Input({Name=l11l1Il1lll("\47\134\34\55\177\81\164\103\63",198),Flag=l11l1Il1lll("\40\106\104\229\247\86\160\244",173),Placeholder=l11l1Il1lll("\228\17\162\135\136\13\180\244\239\14\166\5\174\242",209)});
local l11lIIlIII=lIlllIIlII1I:Section(l11l1Il1lll("\242\111\128\44\44",241));
l11lIIlIII:Segmented({Name=l11l1Il1lll("\43\135\209\197\14\95\188\72\111\107",12),Description=l11l1Il1lll("\114\224\5\64\2\31\220\101\97\236\90\168\52\113\45\250\229\90\161\137\219\63\176\255\224\0\234\44\168\250\215\28\43\143\38\120\117\186\101\153\132\219\63\158\81\87\84\141\147\38\210\225\237\29\144\84\68\141\69\250\152\130\234\98\81\182\90\12\10\223\22\186\177\59\222\58\229\187\111\173\178\95\241\129\141\47\248\47\40\154\99\218\109\43\23\202",97),Flag=l11l1Il1lll("\8\74\73\144\156\50\201\188\239\19\152",141),Options={l11l1Il1lll("\181\41\173\151",43),l11l1Il1lll("\2\53\132\14\92",122),l11l1Il1lll("\58\101\90\137\201\95",157)},Default=l11l1Il1lll("\154\234\228\26",195)});
l11lIIlIII:Slider({Name=l11l1Il1lll("\48\175\37\11\34\172\246\75\156\192\208",171),Flag=l11l1Il1lll("\73\247\130\153\66\74\5",92),Min=20,Max=1000,Default=150,Increment=10});
l11lIIlIII:Slider({Name=l11l1Il1lll("\253\50\65\230\245\86\174\59\172\232",245),Flag=l11l1Il1lll("\49\50\165\117\252\123",200),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l11l1Il1lll("\54",207)});
l11lIIlIII:Toggle({Name=l11l1Il1lll("\243\39\184\7\232\22\190\11\148\227\222",229),Flag=l11l1Il1lll("\97\135\49\171\129\63\198\77\247",69)});
l11lIIlIII:Slider({Name=l11l1Il1lll("\21\182\236\224\121\111\212\34\79",44),Flag=l11l1Il1lll("\175\100\65\234\28\84\72",79),Min=30,Max=1000,Default=300,Increment=10});
local llIl111l=lIlllIIlII1I:Section(l11l1Il1lll("\45\176\74\121",49));
llIl111l:Segmented({Name=l11l1Il1lll("\23\28\219\61\205\127\63\63\189\113\195\195\8\241\4\214\158\128\93",238),Flag=l11l1Il1lll("\148\115\35\13\250\107",18),Options={l11l1Il1lll("\158\39\115\118",118),l11l1Il1lll("\36\229\66\220\229\156\89\69\2",74),l11l1Il1lll("\150\11\250\79\224\182",73)},Default=l11l1Il1lll("\101\242\114\222",235)});
llIl111l:Segmented({Name=l11l1Il1lll("\219\83\72\231\127\202\15\86\60\197\222\120\193\57\35\139\74\242\201\96\154\110\199\159",167),Flag=l11l1Il1lll("\100\131\237\215\49\94\230\240",226),Options={l11l1Il1lll("\176\126\197\77\33\2\209",202),l11l1Il1lll("\97\166\195\199\37\180\22\250",210)},Default=l11l1Il1lll("\18\148\20\120\79\130\130",139)});
llIl111l:Toggle({Name=l11l1Il1lll("\99\159\115\206\17\19\22\136\213\119\128\105\45\193\81",185),Flag=l11l1Il1lll("\231\102\218\191\159\72\154\5",91)});
llIl111l:Slider({Name=l11l1Il1lll("\193\71\212\186\198\88\76\246\252",75),Flag=l11l1Il1lll("\212\51\120\67\188\47",82),Min=1,Max=60,Default=3,Suffix=l11l1Il1lll("\100\47",122)});
llIl111l:Toggle({Name=l11l1Il1lll("\199\231\4\158\12\74\188\71\231\151\215",196),Flag=l11l1Il1lll("\53\174\118\245\126\34\241\7\47",217)});
llIl111l:Slider({Name=l11l1Il1lll("\98\155\130\83\162",175),Flag=l11l1Il1lll("\184\22\196\93\161\30\182",247),Min=1,Max=200,Default=10});
llIl111l:Toggle({Name=l11l1Il1lll("\158\39\115\118\140\37\178\55\101\70\222\231\68\166\242",118),Flag=l11l1Il1lll("\74\94\157\62\117\111\255\38",100)});
llIl111l:Slider({Name=l11l1Il1lll("\141\187\54\197\116\250\95",88),Flag=l11l1Il1lll("\17\20\250\202\112\126",222),Min=1,Max=240,Default=30});
local l1IlII11I=lIlllIIlII1I:Section(l11l1Il1lll("\254\127\129\208\215\209\86",225));
l1IlII11I:Toggle({Name=l11l1Il1lll("\200\121\238\178\159\76\245\15\252\167\141\125\230\14\81\143\98\201\77\39\10\195\209",91),Description=l11l1Il1lll("\228\192\17\230\69\204\236\156\90\85\246\234\164\190\1\238\94\91\252\8\217\65\27\120\203\217\41\155\219\35\145\72\225\235",56),Flag=l11l1Il1lll("\21\252\98\212\171\128\95\91",74),Default=true});
l1IlII11I:Toggle({Name=l11l1Il1lll("\156\177\57\243\71\26\244\112\221\23\7\20\203\205\101\199\45\39\219\68\204",148),Description=l11l1Il1lll("\187\129\121\166\236\227\70\189\21\66\174\65\2\207\218\234\13\26\233\88\27\99\131\26\224\166\48\213\32\237\67\125\166\162\89\221\134\145\104\129\35",176),Flag=l11l1Il1lll("\116\147\8\45\230\79\229\220\96",242),Default=true});
l1IlII11I:Toggle({Name=l11l1Il1lll("\253\155\177\69\25\248\27\84\178\23\201\109\12\229\6\173\41",77),Description=l11l1Il1lll("\88\104\192\12\87\95\162\196\60\34\207\33\163\111\115\74\162\213\123\142\216\227\113\172\20\29\72\163\64\139\228\205\82\6\172\43\108\102\136\35\159\150\104\136\156\6\87\125\194\150\105\251\150\245\29\158\105",80),Flag=l11l1Il1lll("\225\7\169\35\7\179\93\244\124\216",197),Default=true});
l1IlII11I:Toggle({Name=l11l1Il1lll("\11\191\251\183\42\109\222\50\95\75\233\59\113\100\213",44),Description=l11l1Il1lll("\229\92\187\39\119\75\239\245\82\227\195\203\59\190\68\239\88\163\2\156\168\216\30\14\133\33\112\103\145\46\212\214\43\50\144\18\24\101\137\142\117\208\234\231\85\146\48\71",154),Flag=l11l1Il1lll("\224\79\149\219\205\57\188\255\243",209)});




local lIlIlII1l,lI111I1Il=lIIll11111(l11l1Il1lll("\117\233\115\218\244\35\41\136",235),lI11Il1II1.sliders);
local llI111Ill1=lIlIlII1l:Section(l11l1Il1lll("\114\81\154\151\50\181\244",158));
llI111Ill1:Toggle({Name=l11l1Il1lll("\141\4\17\180\183\16\146\150\252\17\9\167\78\99\127",231),Description=l11l1Il1lll("\163\119\136\55\56\198\102\251\122\42\22\33\32\215\108\63\4\183\111\205\185\24\246\2\219\191\158\68\70\9\238\225\167\79\228\94\89\166\6\192\64\12\51\206\222",181),Flag=l11l1Il1lll("\120\177\165\19\208\153",143),Default=true});
llI111Ill1:Toggle({Name=l11l1Il1lll("\148\56\119\43\170\253\68\179\223\193\39\164",172),Description=l11l1Il1lll("\249\96\251\20\38\168\183\26\222\197\149\109\232\126\36\152\111\224\100\48\17\156\55\158\125\33\11\253\33\218\223\90\251\73\203\171\198\69\81",107),Flag=l11l1Il1lll("\14\146\220\240\11\27\157\72\104\101\140\19",12),Default=true});
llI111Ill1:Toggle({Name=l11l1Il1lll("\67\159\214\213\45\95\180\253\75\146\40\185\247\208\117",226),Description=l11l1Il1lll("\255\111\45\28\223\143\135\123\34\55\247\96\132\154\116\240\93\151\147\129\71\90\182\20\235\169\72\196\20\10\242\26\169\76\1\112\251\225\101\215\200\202\220\66\250\243\78\159\120\191\253\164\111\63\208\41\79\14\135\24\91\94\229\26\166\2\35\67\218\133\78\174\232\234\48\164\3\90\161\182\28\215\214\213\30\11\190\73\120\46\157\22\147\143\112\220\96\2\77\98\250\191\45\214\152\155",220),Flag=l11l1Il1lll("\207\99\64\212\2\167\66\14\58\193\196",151),Default=true});
llI111Ill1:Toggle({Name=l11l1Il1lll("\46\24\170\68\83\101\144\18\165\160\57\144\122\240\67\101\242\176\17\214\143\147\33\137\60\59\129\110\247",32),Description=l11l1Il1lll("\151\168\19\155\203\188\18\19\176\3\108\99\152\30\182\143\116\198\121\246\88\101\184\172\101\199\144\210\99\130\38\45\144\28\236\110\42\15\41\53\213\116\7\7\251\59\221\161\1\172\89\200\173\204\66\67\0\179\181\189\92\248\64\87\231\119\156\74\22\56\134\218\53\129\58\54\193\84\234\142\96\131\43\190\156\164\115\121",250),Flag=l11l1Il1lll("\148\146\33\245\156\233\28\179\47\49\179",160),Default=true});
llI111Ill1:Toggle({Name=l11l1Il1lll("\35\20\203\198\121\59\35\35\222\67\208\199\117",222),Description=l11l1Il1lll("\129\183\28\218\135\218\33\136\53\35\154\32\241\97\56\88\35\59\157\102\39\19\245\122\128\208\23\232\0\151\163\142\84\7\240\249\227\162\73\234\16\69\233\13\213\15\29\52\208\210\104\139\202\102\194\87\239\229\107\208\57\176\153\186\50\116\201\26\70\82\232",144),Flag=l11l1Il1lll("\75\198\100\69\244\27\179\16\124\49\253\247\88\137",134)});
llI111Ill1:Segmented({Name=l11l1Il1lll("\6\155\126\222\110\44\82\203\56\149\112",201),Flag=l11l1Il1lll("\23\186\77\89\105\139\38\147\158\43",49),Options={l11l1Il1lll("\155\74\5\60\246",188),l11l1Il1lll("\135\245\200\109\120\219",45),l11l1Il1lll("\69\215\202\101\251",39)},Default=l11l1Il1lll("\202\115\206\70\25\48",186)});
local l111IIII=lIlIlII1l:Section(l11l1Il1lll("\64\131\35\183\155",42));
l111IIII:Toggle({Name=l11l1Il1lll("\5\131\28\122\6\128\138\56\178",139),Description=l11l1Il1lll("\80\53\15\96\58\150\99\118\20\183\119\215\161\6\178\77\204\190\202\95\79\71\233\169\181\7\238\83\78\166\0\203\9\27\57\195\208\115\136\223\52\151\21\246\196\115\210\37\184\135\175\55\122\167\56\89\89\179\141\112\105\210\54\189\39\58\73\244\240\91\161\177\215\56\175\9\255\31",237),Flag=l11l1Il1lll("\118\146\21\145\137\55\198\78\246\73\97",69),Default=true});
local ll1llII1=lIlIlII1l:Section(l11l1Il1lll("\218\183\155\178\173\87\254\180\148\98\237",109));




local l111lII1Il1,l1l1llllII=lIIll11111(l11l1Il1lll("\56\37\47\158\104\3\11\171\109\201\167\30\253",255),lI11Il1II1.layers);
local l1I1lllIl1=l111lII1Il1:Section(l11l1Il1lll("",39));
l1I1lllIl1:Toggle({Name=l11l1Il1lll("\182\131\58\205\153\1\91\56\150\152\38\195\128",104),Description=l11l1Il1lll("\249\83\16\19\138\222\49\170\10\28\226\23\218\223\100\156\39\201\196\167\114\102\237\18\27\76\92\196\103\104\196\17\182\48\52\33\170\237\94\178\223\203",204),Flag=l11l1Il1lll("\195\38\71\100\180\41\137\65\218",82)});
l1I1lllIl1:Paragraph(l11l1Il1lll("\161\57\47\194\115\223\71\29\94\51\50\129\106\30",199),l11l1Il1lll("\62\93\173\95\196\46\98\255\21\169\47\10\47\226\226\23\217\209\213\51\241\211\193\120\141\118\172\234\150\29\53\216\61\122\84\243\105\158\153\217\61\147\13\34\6\136\128\55\176\243\241\17\136\87\78\234\105\24\205\204\243\44\25\170\80\85\112\155\4\238\179\59\196\38\238\90\105\188\182\91\205\141\145\113\244\114\96\157\103\255\121\45\90\156\52\133\109\117\7\242\111\142\192\8\243\85\206\238\146\68\64\187\247\160\181\81\211\71\0\227\8\194\72\12\55\255\193\43\153\199\43\222\81\250\176\124\153\52\253\151\169\121\43",115));
local lIII1llIl1l1=l111lII1Il1:Section(l11l1Il1lll("\161\160\62\86\236\8\95\26\80\194\126\125",78));
lIII1llIl1l1:Slider({Name=l11l1Il1lll("\203\99\59\240\106\57\158\117",236),Flag=l11l1Il1lll("\84\74\206\254\170\162",112),Min=0,Max=30,Default=3,Suffix=l11l1Il1lll("\84\255",74)});
lIII1llIl1l1:Toggle({Name=l11l1Il1lll("\153\231\193\32\178\78\30\95\183\20\159\247\134\28\23\180\52\117\96",211),Description=l11l1Il1lll("\34\21\188\44\112\115\146\111\132\138\45\128\147\3\83\107\135\132\61\143\182\166\94\223\41\60\172\85\242\126\207\252\114\55\139\80\14\6\245",48),Flag=l11l1Il1lll("\150\137\103\77\233\254\181\171\78\199",94),Default=true});
lIII1llIl1l1:Slider({Name=l11l1Il1lll("\61\129\19\11\188\80\84\145\193\250\57\22",214),Flag=l11l1Il1lll("\211\46\125\67\187\60\129",82),Min=5,Max=60,Default=20,Suffix=l11l1Il1lll("\176\241\92\181\52\188",8)});


ll11l1llI1l1(lI1l1I111lI,1,l11l1Il1lll("\115\175\214",210),lI11Il1II1.plane,l11l1Il1lll("\94\226\172\182\86\86\46\249",92),l11I11lI1l1);
ll11l1llI1l1(lI1l1I111lI,2,l11l1Il1lll("\177\135\44\202\151\166\87\223\14\59\172\66\239",160),lI11Il1II1.gauge,l11l1Il1lll("\102\33\230\208\77\158\194\206\2\189",190),l1l1l1I1);
ll11l1llI1l1(lI1l1I111lI,3,l11l1Il1lll("\81\122\198\36\118\6\247\127\180\135\202\62\147",64),lI11Il1II1.wind,l11l1Il1lll("\214\50\181\38\254\95\180\22\182\228",229),lII11l11l);
ll11l1llI1l1(lI1l1I111lI,4,l11l1Il1lll("\25\33\200\83\203\222\117\154",4),lI11Il1II1.rocket,l11l1Il1lll("\151\58\205\219\231\14\145\9\16\171\88",177),lI11l1lIIIIl);
ll11l1llI1l1(lI1l1I111lI,5,l11l1Il1lll("\177\145\90\76\237\242\171\165\89",94),lI11Il1II1.navigation,l11l1Il1lll("\118\119\240\49\181\43\3\7\252",152),l1lI1l11);
ll11l1llI1l1(lI1l1I111lI,6,l11l1Il1lll("\186\202\218\55\163\241\236\89",227),lI11Il1II1.sliders,nil,lI111I1Il);
local lIll111I11I=l1IllllI:Section(l11l1Il1lll("\227\142\25\76\119\175",123));
local llIlII11=lIll111I11I:Custom(0);
lI11IIlIIIllI(l11l1Il1lll("\145\39\205\88\232\166\190\89\168\0\224\173",73),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIlII11});
llIlII11.AutomaticSize=Enum.AutomaticSize.Y;
ll11l1llI1l1(llIlII11,1,l11l1Il1lll("\175\212\54\222\72\224\247\58\130\41\178\130\181",243),lI11Il1II1.layers,l11l1Il1lll("\152\81\69\37\240\175\177\84\231",111),l1l1llllII);


do 
local l1Il1l1I={};
for lI11IllIl1,l11111II in ipairs(lI11II1llI1._index) do 
local lIll1l1Il1lI=false;
for ll1ll11111,lIlII11l1lIl in pairs(l1Illll1III) do 
if l11111II.Frame:IsDescendantOf(lIlII11l1lIl) then 
lIll1l1Il1lI=true end end;


if lIll1l1Il1lI then 
table.insert(l1Il1l1I,{Name=l11111II.Name,Tab=l1IllllI,Section=(l11111II.Tab and l11111II.Tab.Name) or l11l1Il1lll("\235\70\228\255\127\152\33",6),Frame=lI1l1I111lI}) else 

table.insert(l1Il1l1I,l11111II) end end;


lI11II1llI1._index=l1Il1l1I end;





local ll1lllIlI={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local llll1lI1l1=llIIIIII1.Folder .. l11l1Il1lll("\33\162\168\43\216\158\144\30\182\58\57\155\81\235\97\120\20\55\50\157",143);
local lI11llll111l=llIIIIII1:ReadJSON(llll1lI1l1);
if type(lI11llll111l) ~= l11l1Il1lll("\61\151\154\46\59",103) then 
lI11llll111l={} end;

local lIII1lI11=false;
local lI11IIlIl11=l11l1Il1lll("",118);
local lIlI11l1I1llI=lI11IIlIIIllI(l11l1Il1lll("\238\117\37\29\223",220),{Name=l11l1Il1lll("\93\212\161\4\235\102\240\162",55),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=llIIIIII1.Gui});
local l1l11l1l={};
local ll1llII1ll=1;
local l1l1IlllIlIll={};
local function lI1IllIll11() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l1llIlI1lIlI=false;
local function l1l1l1II1II1(lIIIllI1l1l11) 
return (l1llIlI1lIlI and (lIIIllI1l1l11 .. l11l1Il1lll("\9\124",173))) or lIIIllI1l1l11 end;

local function ll111III111(lIl11II1) 
local lII1I1Il1=l1l11l1l[lIl11II1];
local llIII1I1l11I=lI11llll111l[l1l1l1II1II1(lIl11II1)];
if ((type(llIII1I1l11I) == l11l1Il1lll("\240\79\168\6\164",9)) and tonumber(llIII1I1l11I[1])) and tonumber(llIII1I1l11I[2]) then 
local lII1II1l1II=lI1IllIll11();
lII1I1Il1.gui.Position=UDim2.new(0,math.clamp(llIII1I1l11I[1],20,lII1II1l1II.X - 20),0,math.clamp(llIII1I1l11I[2],20,lII1II1l1II.Y - 20)) else 

lII1I1Il1.gui.Position=(l1llIlI1lIlI and lII1I1Il1.fdefault) or lII1I1Il1.default end end;



local function l1IIIlll1Ill(l11Il1ll,lll1llII,lllIIIlIII,lll11lIlI) 
lll1llII.AnchorPoint=Vector2.new(0.5,0.5);
local l11lI11ll1II=lI11IIlIIIllI(l11l1Il1lll("\245\221\13\7\191\68\28\31",14),{Thickness=2,Color=l1l111Il,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll1llII});
l1l11l1l[l11Il1ll]={gui=lll1llII,default=lllIIIlIII,editStroke=l11lI11ll1II,show=lll11lIlI};
ll111III111(l11Il1ll);
local l1l1lll1ll1,lI1I1I1lll1ll,l1I1llIII;
lll1llII.InputBegan:Connect(function(ll11lIll1I) 
if lIII1lI11 and ((ll11lIll1I.UserInputType == Enum.UserInputType.Touch) or (ll11lIll1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
local llI1llllII1=lI1IllIll11();
local l1I111ll1I=lll1llII.Position;
l1l1lll1ll1,lI1I1I1lll1ll=ll11lIll1I,ll11lIll1I.Position;
l1I1llIII=Vector2.new((l1I111ll1I.X.Scale * llI1llllII1.X) + l1I111ll1I.X.Offset,(l1I111ll1I.Y.Scale * llI1llllII1.Y) + l1I111ll1I.Y.Offset) end end);


lI11l11IIl(llIl11lIIl1I1.InputChanged:Connect(function(l1IIIlIII) 
if l1l1lll1ll1 and ((l1IIIlIII == l1l1lll1ll1) or (l1IIIlIII.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1I11IlI1II=lI1IllIll11();
local lllIlI1l=l1I1llIII + Vector2.new(l1IIIlIII.Position.X - lI1I1I1lll1ll.X,l1IIIlIII.Position.Y - lI1I1I1lll1ll.Y);
lll1llII.Position=UDim2.new(0,math.clamp(lllIlI1l.X,20,l1I11IlI1II.X - 20),0,math.clamp(lllIlI1l.Y,20,l1I11IlI1II.Y - 20)) end end));


lI11l11IIl(llIl11lIIl1I1.InputEnded:Connect(function(l1I1ll1l1I) 
if l1l1lll1ll1 and ((l1I1ll1l1I == l1l1lll1ll1) or (l1I1ll1l1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1l1lll1ll1=nil;
local l1l1l1lIlIlI=lI1IllIll11();
local l1I1Il1IIIllI=lll1llII.Position;
local lIll1lII1ll=Vector2.new((l1I1Il1IIIllI.X.Scale * l1l1l1lIlIlI.X) + l1I1Il1IIIllI.X.Offset,(l1I1Il1IIIllI.Y.Scale * l1l1l1lIlIlI.Y) + l1I1Il1IIIllI.Y.Offset);
if (lIll1lII1ll - l1I1llIII).Magnitude > 4 then 
lI11llll111l[l1l1l1II1II1(l11Il1ll)]={math.floor(lIll1lII1ll.X),math.floor(lIll1lII1ll.Y)};
llIIIIII1:WriteJSON(llll1lI1l1,lI11llll111l) else 

lll1llII.Position=UDim2.new(0,l1I1llIII.X,0,l1I1llIII.Y) end end end));



return lll1llII end;

local function l1IIllI1l1(lI1II1l1Il) 
local lI1ll1l1l1llI=lI11IIlIIIllI(l11l1Il1lll("\128\59\194\110\211\167\118\188\174\17",89),{Size=UDim2.new(0,lI1II1l1Il,0,lI1II1l1Il),Text=l11l1Il1lll("",181),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lIlI11l1I1llI});
llIllI11I1I(lI1ll1l1l1llI,l11l1Il1lll("\211\78\182\242\255\45\170\31\26\90\153\21\157\221\208\91",193),l11l1Il1lll("\226\245\61\24\170\89\24\15\147\7",14));
l1llIIIIIl11(lI1ll1l1l1llI,lI1II1l1Il / 2);
lI11IIlIIIllI(l11l1Il1lll("\179\127\254\138\164\115\94\238",59),{Thickness=1,Color=l1l111Il,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1ll1l1l1llI});
local lI1llIII=lI11IIlIIIllI(l11l1Il1lll("\235\65\221\203\105",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l111Il,BorderSizePixel=0,Parent=lI1ll1l1l1llI});
l1llIIIIIl11(lI1llIII,lI1II1l1Il / 2);
lI11IIlIIIllI(l11l1Il1lll("\229\14\106\224\253\66\171\55\167\238",245),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lI1llIII});
table.insert(l1l1IlllIlIll,lI11IIlIIIllI(l11l1Il1lll("\28\191\171\33\63\146\16",103),{Parent=lI1ll1l1l1llI}));
return lI1ll1l1l1llI end;



local llIII11lI11l1=lI11IIlIIIllI(l11l1Il1lll("\178\126\205\86\45",202),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lIlI11l1I1llI});
llIllI11I1I(llIII11lI11l1,l11l1Il1lll("\83\206\54\114\127\173\42\159\154\218\25\149\29\93\80\219",65),l11l1Il1lll("\176\134\58\180\228\228\14\186\30\6",176));
l1llIIIIIl11(llIII11lI11l1,28);
lI11IIlIIIllI(l11l1Il1lll("\12\175\91\198\60\129\46\99",119),{Thickness=1,Color=l1l111Il,Transparency=0.72,Parent=llIII11lI11l1});
table.insert(l1l1IlllIlIll,lI11IIlIIIllI(l11l1Il1lll("\35\143\14\13\39\224\224",171),{Parent=llIII11lI11l1}));
local lll111lI1=lI11IIlIIIllI(l11l1Il1lll("\109\227\208\102\162\47\199\131\162",23),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l11l1Il1lll("\221",86),Parent=llIII11lI11l1});
llIllI11I1I(lll111lI1,l11l1Il1lll("\253\159\162\84\122\248\1\94\178\4",77),l11l1Il1lll("\218\49\53\183",15));
local llIIIlll1lI=lI11IIlIIIllI(l11l1Il1lll("\48\171\82\254\173\195\240\61\29",233),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l11l1Il1lll("\93\235\18\6",203),Parent=llIII11lI11l1});
llIllI11I1I(llIIIlll1lI,l11l1Il1lll("\65\134\55\54\246\84\232\193\102\223",242),l11l1Il1lll("\198\22\173\150\80\195\112",114));
local l1I1l1lI1I1l1=lI11IIlIIIllI(l11l1Il1lll("\237\175\146\68\101\6\255\164\188",93),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l11l1Il1lll("",216),Parent=llIII11lI11l1});
llIllI11I1I(l1I1l1lI1I1l1,l11l1Il1lll("\84\119\224\4\131\48\0\39\224\180",152),l11l1Il1lll("\136\246\199\54\175\26",211));
local l1II11llI1l={};
for lllIlllll,lIIIlI1lIIll1 in ipairs({l11l1Il1lll("\244",41),l11l1Il1lll("\246",41),l11l1Il1lll("\176",127),l11l1Il1lll("\109",51)}) do 
local l1lII11l11l=lI11IIlIIIllI(l11l1Il1lll("\194\67\197\186\170\77\71\254\245",75),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lllIlllll - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIIIlI1lIIll1,Parent=llIII11lI11l1});
l1lII11l11l.TextColor3=Color3.fromRGB(105,109,122);
l1II11llI1l[lIIIlI1lIIll1]=l1lII11l11l end;

local l11I11I1l;
local function lll1IlI1lI11l(lI1Il1Il11I1l) 
if lI1Il1Il11I1l == l11I11I1l then 
return  end;

l11I11I1l=lI1Il1Il11I1l;
for lIIl11lllI1,lII1IIl1lIl1I in pairs(l1II11llI1l) do 
lII1IIl1lIl1I.TextColor3=((lIIl11lllI1 == lI1Il1Il11I1l) and llIIIIII1.Theme.Text) or Color3.fromRGB(105,109,122);
lII1IIl1lIl1I.TextSize=((lIIl11lllI1 == lI1Il1Il11I1l) and 14) or 12 end end;




local ll1lIIll1II={};
local function lI11Il1II(ll11lII1Il,lIII1l11IlI,lIll1IIl,llII1IlIl,l1lllIllI1l,lIIl1Illl1,l11Il1lIlIIII) 
local l1Il1I111=l1IIllI1l1(62);
local lIIIIlIlI=lI11IIlIIIllI(l11l1Il1lll("\178\204\59\151\20",121),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l111Il,BackgroundTransparency=1,ZIndex=2,Parent=l1Il1I111});
l1llIIIIIl11(lIIIIlIlI,31);
llIIIIII1.AccentGradient(lIIIIlIlI,45);
local llIlIlIlI1=lI11IIlIIIllI(l11l1Il1lll("\134\134\95\190\8",110),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l1Il1I111});
local l1l1lIl1I={};
if type(lIII1l11IlI) == l11l1Il1lll("\102\103\246\19\180\54\3\38",152) then 
l1l1lIl1I=lIII1l11IlI(llIlIlIlI1) or {} else 

local l1lIIllI111=lI11IIlIIIllI(l11l1Il1lll("\153\175\9\231\117\195\189\154\167\187",72),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIII1l11IlI,ZIndex=3,Parent=llIlIlIlI1});
l1lIIllI111.ImageColor3=llIIIIII1.Theme.Text;
l1l1lIl1I={l1lIIllI111} end;

local lIll111ll=lI11IIlIIIllI(l11l1Il1lll("\4\225\54\55\177\90\5\15\225",254),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lIll1IIl,ZIndex=3,Parent=l1Il1I111});
llIllI11I1I(lIll111ll,l11l1Il1lll("\130\3\133\250\229\3\9\180\43\54",11),l11l1Il1lll("\58\64\166\103\196\118\100",115));
local ll1ll1lll1II=l1Il1I111:FindFirstChildOfClass(l11l1Il1lll("\213\62\174\33\13\186\87",197));
local ll1II1lI=false;
local function l111IIl11(lII1IIl1I1l) 
local lI11IlIl=(lII1IIl1I1l and llIIIIII1.Theme.OnAccent) or llIIIIII1.Theme.Text;
for ll11III1llll,l1IIllll11 in ipairs(l1l1lIl1I) do 
if l1IIllll11:IsA(l11l1Il1lll("\112\39\11\215\204\171\124\35\53\203",221)) then 
l1IIllll11.ImageColor3=lI11IlIl elseif l1IIllll11:IsA(l11l1Il1lll("\48\218\140\166\87\228\95\91",130)) then 

l1IIllll11.Color=lI11IlIl elseif l1IIllll11:IsA(l11l1Il1lll("\163\73\245\68\58\22\35\56\129",218)) and (l1IIllll11:GetAttribute(l11l1Il1lll("\223\9\169\43",170)) ~= true) then 

l1IIllll11.BackgroundColor3=lI11IlIl end end;


lIll111ll.TextColor3=(lII1IIl1I1l and llIIIIII1.Theme.OnAccent) or llIIIIII1.Theme.SubText end;

l111IIl11(false);
ll1lIIll1II[ll11lII1Il]=function(lIII11II) 
if lIII11II == ll1II1lI then 
return  end;

ll1II1lI=lIII11II;
llIIIIII1.Tween(lIIIIlIlI,nil,{BackgroundTransparency=(lIII11II and 0) or 1});
l111IIl11(lIII11II) end;

local l1lIlIl1;
local llIIIl111lll1=0;
l1Il1I111.InputBegan:Connect(function(lI1l11lll) 
if lIII1lI11 then 
return  end;

if (lI1l11lll.UserInputType == Enum.UserInputType.Touch) or (lI1l11lll.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - llIIIl111lll1) < 0.25 then 
return  end;

llIIIl111lll1=os.clock();
l1lIlIl1=lI1l11lll;
llIIIIII1.Tween(ll1ll1lll1II,TweenInfo.new(0.06),{Scale=ll1llII1ll * 0.9});
lIIl1Illl1() end end);



lI11l11IIl(llIl11lIIl1I1.InputEnded:Connect(function(lI11Il1lll1l) 
if l1lIlIl1 and ((lI11Il1lll1l == l1lIlIl1) or ((lI11Il1lll1l.UserInputType == Enum.UserInputType.MouseButton1) and (l1lIlIl1.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1lIlIl1=nil;
llIIIIII1.Tween(ll1ll1lll1II,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=ll1llII1ll});
if l11Il1lIlIIII then 
l11Il1lIlIIII() end end end));



l1IIIlll1Ill(ll11lII1Il,l1Il1I111,llII1IlIl,l1lllIllI1l);
return l1Il1I111 end;


local function l1lIlIII(lllllIIll1l) 
return function(llI1I1ll1I1) 
local llIl1IlI111l=lI11IIlIIIllI(l11l1Il1lll("\178\204\59\151\20",121),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lllllIIll1l,ZIndex=4,Parent=llI1I1ll1I1});
llIl1IlI111l:SetAttribute(l11l1Il1lll("\194\176\129\99",147),true);
l1llIIIIIl11(llIl1IlI111l,7);
return {} end end;


local function lIII11II1111(l11IIIll) 
local l1I1Il1IllI=lI11IIlIIIllI(l11l1Il1lll("\207\168\155\173\188",109),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11IIIll});
l1llIIIIIl11(l1I1Il1IllI,3);
return {l1I1Il1IllI} end;



local function lIIl111I1II() 
return (((l1IIlll1I11l.vehFlyOn or l1IIlll1I11l.vehSpeedOn) or l1IIlll1I11l.vehDriftOn) or l1IIlll1I11l.vehRoadster) or l1IIlll1I11l.vehAutoOn end;

local lIII1111Il={flying=false,rd=nil,ap=nil,recording=false};
local function l111I1I1I1l1() 
return (lIII1111Il.flying or (lIII1111Il.rd and lIII1111Il.rd.flying)) or false end;



local function lll1IIll1(ll1IlI11Il1I1) 
return UDim2.new(1,- 40,0,92 + ((ll1IlI11Il1I1 - 1) * 68)) end;

local function l1lII1lI1I(l1I1Illl) 
return UDim2.new(1,- 112,0,92 + ((l1I1Illl - 1) * 68)) end;

local lI11IllI1,lI1IlIl1I1I,l1lIlI1I1l1Il,lll1Ill1I1,llIlI1ll1Il11;
lI11Il1II(l11l1Il1lll("\143\217\61",243),lI11Il1II1.plane,l11l1Il1lll("\211\47\150",114),lll1IIll1(1),function() return l1IIlll1I11l.vehFlyOn end,function() 
if lI11IllI1 then 
lI11IllI1() end end);


lI11Il1II(l11l1Il1lll("\66\75\141\136\56\175",158),lI11Il1II1.flame,l11l1Il1lll("\155\57\59\137\155\42",231),lll1IIll1(2),function() return l1IIlll1I11l.vehFlyOn and lIII1111Il.flying end,function() ll1lllIlI.rocket=true end,function() ll1lllIlI.rocket=false end);
lI11Il1II(l11l1Il1lll("\206\166\49",14),lI11Il1II1.wind,l11l1Il1lll("\23\35\30\194\198",189),lll1IIll1(2),function() return l1IIlll1I11l.vehSpeedOn and (not l111I1I1I1l1()) end,function() ll1lllIlI.n2o=true end,function() ll1lllIlI.n2o=false end);
lI11Il1II(l11l1Il1lll("\251\69\101\163\189",125),lI11Il1II1[l11l1Il1lll("\171\79\1\38\232\224\111\132\150\203\201",188)],l11l1Il1lll("\59\106\123\144\5",99),lll1IIll1(3),function() return l1IIlll1I11l.vehSpeedOn and (not l111I1I1I1l1()) end,function() 
l1llllI1lll1l.vehBoost:Set(not l1IIlll1I11l.vehBoost) end);

lI11Il1II(l11l1Il1lll("\38\46\157\0\93",122),lIII11II1111,l11l1Il1lll("\11\72\123\203\220",173),lll1IIll1(4),function() return (l1IIlll1I11l.vehSpeedOn and (not l111I1I1I1l1())) or l111I1I1I1l1() end,function() ll1lllIlI.brake=true end,function() ll1lllIlI.brake=false end);
lI11Il1II(l11l1Il1lll("\243\21\184\27\15\163",213),lI11Il1II1.timer,l11l1Il1lll("\195\37\168\11\63\147",197),l1lII1lI1I(4),function() return l1IIlll1I11l.vehSpeedOn and (not l111I1I1I1l1()) end,function() 
lIII1111Il.cruise=not lIII1111Il.cruise;
lIII1111Il.cruiseSpeed=0 end);


lI11Il1II(l11l1Il1lll("\1\10\182\52\102",48),lI11Il1II1.cloud,l11l1Il1lll("\149\27\130\213\243",27),l1lII1lI1I(5),function() return l1IIlll1I11l.vehDriftOn and (not l111I1I1I1l1()) end,function() 
l1llllI1lll1l.vehSmokeOn:Set(not l1IIlll1I11l.vehSmokeOn) end);

lI11Il1II(l11l1Il1lll("\149\130",120),lI11Il1II1[l11l1Il1lll("\154\226\207\6\27\200\51\44\101\151",29)],l11l1Il1lll("\149\130",88),l1lII1lI1I(1),function() return l111I1I1I1l1() end,function() ll1lllIlI.up=true end,function() ll1lllIlI.up=false end);
lI11Il1II(l11l1Il1lll("\0\161\93\228",233),lI11Il1II1[l11l1Il1lll("\241\239\92\137\209\217\47\2\244\237\95\174",208)],l11l1Il1lll("\133\48\210\167",145),l1lII1lI1I(2),function() return l111I1I1I1l1() end,function() ll1lllIlI.down=true end,function() ll1lllIlI.down=false end);
lI11Il1II(l11l1Il1lll("\43\90\114\143\8",67),lI11Il1II1.rocket,l11l1Il1lll("\89\210\23\3\204\75\210\69",182),lll1IIll1(1),function() return l1IIlll1I11l.vehRoadster end,function() 
if lI1IlIl1I1I then 
lI1IlIl1I1I() end end);


lI11Il1II(l11l1Il1lll("\106\200\160\104\184\170\2\243",108),lI11Il1II1.flame,l11l1Il1lll("\26\220\223\86\162\233",207),lll1IIll1(2),function() return (l1IIlll1I11l.vehRoadster and lIII1111Il.rd) and lIII1111Il.rd.flying end,function() ll1lllIlI.thrust=true end,function() ll1lllIlI.thrust=false end);
lI11Il1II(l11l1Il1lll("\198\19\158\20\100\64",138),lI11Il1II1[l11l1Il1lll("\207\76\248\247\104\145\105\176\231",6)],l11l1Il1lll("\44\11\17\191",255),lll1IIll1(3),function() return (l1IIlll1I11l.vehRoadster and lIII1111Il.rd) and lIII1111Il.rd.flying end,function() 
local l1lIl1l1ll=lIII1111Il.rd;
if (l1lIl1l1ll and l1lIl1l1ll.flying) and (not l1lIl1l1ll.rollStart) then 
l1lIl1l1ll.rollStart=os.clock();
l1lIl1l1ll.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lI11Il1II(l11l1Il1lll("\127\204\52\41\154\97\230",182),lI11Il1II1.anchor,l11l1Il1lll("\217\96\131\220\202",193),l1lII1lI1I(4),function() return (l1IIlll1I11l.vehRoadster and lIII1111Il.rd) and lIII1111Il.rd.flying end,function() 
l1llllI1lll1l.rdHoverHold:Set(not l1IIlll1I11l.rdHoverHold) end);

local function lIl1l1l111(llIlIIllI1I1) 
local l1lIl1ll111lI=lIII1111Il.rd;
if ((l1lIl1ll111lI and l1lIl1ll111lI.flying) and (not l1lIl1ll111lI.flipStart)) and (not l1lIl1ll111lI.rollStart) then 
l1lIl1ll111lI.flipStart,l1lIl1ll111lI.flipDir=os.clock(),llIlIIllI1I1 end end;


lI11Il1II(l11l1Il1lll("\51\160\99\5\1\255\115",17),lI11Il1II1[l11l1Il1lll("\0\2\191\45\102\101\137\98\147\149",48)],l11l1Il1lll("\150\117\194\124\104\166\36\254\96\42",149),l1lII1lI1I(5),function() return (l1IIlll1I11l.vehRoadster and lIII1111Il.rd) and lIII1111Il.rd.flying end,function() 
lIl1l1l111(- 1) end);

lI11Il1II(l11l1Il1lll("\154\24\98\92\147\159\67",156),lI11Il1II1[l11l1Il1lll("\155\208\52\214\64\250",243)],l11l1Il1lll("\25\31\218\76\136\252\76\209\104",20),lll1IIll1(5),function() return (l1IIlll1I11l.vehRoadster and lIII1111Il.rd) and lIII1111Il.rd.flying end,function() 
lIl1l1l111(1) end);



local llI1lIIll={vec=Vector2.zero,input=nil};
local lll1I1l1I=130;

local lIIlIIll=lI11IIlIIIllI(l11l1Il1lll("\205\160\172\87\243\75\84\254\9\216",131),{Size=UDim2.new(0,lll1I1l1I,0,lll1I1l1I),Text=l11l1Il1lll("",90),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lIlI11l1I1llI});
llIllI11I1I(lIIlIIll,l11l1Il1lll("\76\181\174\40\214\143\147\14\135\50\27\141\82\241\103\101",143),l11l1Il1lll("\108\149\142\72\182\239\243\46\167\18",175));
l1llIIIIIl11(lIIlIIll,lll1I1l1I / 2);
lI11IIlIIIllI(l11l1Il1lll("\132\38\198\173\170\112\238\79",129),{Thickness=1,Color=l1l111Il,Transparency=0.7,Parent=lIIlIIll});
local llllIIIIIlll=lI11IIlIIIllI(l11l1Il1lll("\166\101\252\79\41",165),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIIlIIll});
l1llIIIIIl11(llllIIIIIlll,lll1I1l1I);
lI11IIlIIIllI(l11l1Il1lll("\229\235\91\148\66\192\151\189",40),{Thickness=1,Color=l1l111Il,Transparency=0.85,Parent=llllIIIIIlll});
local lIIII1l11I11=lI11IIlIIIllI(l11l1Il1lll("\94\229\181\109\175",108),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1l111Il,ZIndex=2,Parent=lIIlIIll});
l1llIIIIIl11(lIIII1l11I11,27);
llIIIIII1.AccentGradient(lIIII1l11I11,45);
table.insert(l1l1IlllIlIll,lI11IIlIIIllI(l11l1Il1lll("\188\252\23\208\64\226\245",243),{Parent=lIIlIIll}));
lIIlIIll.InputBegan:Connect(function(lllIII1II) 
if (not lIII1lI11) and ((lllIII1II.UserInputType == Enum.UserInputType.Touch) or (lllIII1II.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1lIIll.input=lllIII1II end end);


lI11l11IIl(llIl11lIIl1I1.InputChanged:Connect(function(l1IIlI111) 
if llI1lIIll.input and ((l1IIlI111 == llI1lIIll.input) or ((l1IIlI111.UserInputType == Enum.UserInputType.MouseMovement) and (llI1lIIll.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llIIIIll=lIIlIIll.AbsolutePosition + (lIIlIIll.AbsoluteSize / 2);
local l1lI1lllllIIl=Vector2.new(l1IIlI111.Position.X,l1IIlI111.Position.Y) - llIIIIll;
local l1lI11I1II1=lIIlIIll.AbsoluteSize.X / 2;
if l1lI1lllllIIl.Magnitude > l1lI11I1II1 then 
l1lI1lllllIIl=l1lI1lllllIIl.Unit * l1lI11I1II1 end;

llI1lIIll.vec=l1lI1lllllIIl / l1lI11I1II1;
lIIII1l11I11.Position=UDim2.new(0.5,l1lI1lllllIIl.X,0.5,l1lI1lllllIIl.Y) end end));


lI11l11IIl(llIl11lIIl1I1.InputEnded:Connect(function(ll1I1I1IlI1I1) 
if llI1lIIll.input and ((ll1I1I1IlI1I1 == llI1lIIll.input) or (ll1I1I1IlI1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1lIIll.input=nil;
llI1lIIll.vec=Vector2.zero;
llIIIIII1.Tween(lIIII1l11I11,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1IIIlll1Ill(l11l1Il1lll("\154\141\49",104),lIIlIIll,UDim2.new(0,115,1,- 100),function() return l1llIlI1lIlI end);
lI11Il1II(l11l1Il1lll("\208\210\106",224),l1lIlIII(Color3.fromRGB(255,72,88)),l11l1Il1lll("\59\127\89",141),UDim2.new(0.5,- 130,0,104),function() return l1IIlll1I11l.vehAutoOn and (not (lIII1111Il.ap and lIII1111Il.ap.playing)) end,function() 
if l1lIlI1I1l1Il then 
l1lIlI1I1l1Il() end end);


lI11Il1II(l11l1Il1lll("\38\138\28\119",139),lI11Il1II1[l11l1Il1lll("\24\180\154\61\217\35\23\79\105\188\185",87)],l11l1Il1lll("\217\153\165\74",147),UDim2.new(0.5,- 198,0,104),function() return l1IIlll1I11l.vehAutoOn and (not lIII1111Il.recording) end,function() 
if lll1Ill1I1 then 
lll1Ill1I1() end end);


lI11Il1II(l11l1Il1lll("\9\175\88\225",233),lI11Il1II1[l11l1Il1lll("\185\63\202\55\225\187\108",89)],l11l1Il1lll("\144\2\190\189",102),UDim2.new(0.5,- 266,0,104),function() return (l1IIlll1I11l.vehAutoOn and l1IIlll1I11l.vehFarmOn) and lIII1111Il.recording end,function() 
if llIlI1ll1Il11 then 
llIlI1ll1Il11() end end);


l1IIIlll1Ill(l11l1Il1lll("\7\162\95\249\149\199\224",233),llIII11lI11l1,UDim2.new(0.5,0,0,104),function() return l1IIlll1I11l.vehShowCluster == true end);

local lIlIl1II={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lI111ll1IIl1,lIlIl11II1 in pairs(lIlIl1II) do 
if l1l11l1l[lI111ll1IIl1] then 
l1l11l1l[lI111ll1IIl1].fdefault=lIlIl11II1 end end;


for lIll1llI1,l1II1I1l11 in ipairs({l11l1Il1lll("\119\172\203\218\55\94\231\234",226),l11l1Il1lll("\114\152\30\169\137\34",69)}) do 
local llIlI111lI=l1l11l1l[l1II1I1l11] and l1l11l1l[l1II1I1l11].gui;
if llIlI111lI then 
llIlI111lI.Size=UDim2.new(0,80,0,80);
for llI1IlIIIl,lI1IIIlIllIll in ipairs(llIlI111lI:GetDescendants()) do 
if lI1IIIlIllIll:IsA(l11l1Il1lll("\140\163\137\127\123\233\24\83",61)) and (lI1IIIlIllIll.CornerRadius.Offset >= 20) then 
lI1IIIlIllIll.CornerRadius=UDim.new(0.5,0) end end;


local l1l1llIII1lI=llIlI111lI:FindFirstChildOfClass(l11l1Il1lll("\51\255\110\17\36\242\208\121",187));
if l1l1llIII1lI then 
l1l1llIII1lI.CornerRadius=UDim.new(0.5,0) end end end;





local l11I1Il11l=l1IIllI1l1(38);
local llIIlIlI=lI11IIlIIIllI(l11l1Il1lll("\134\69\220\111\73",133),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l11I1Il11l});
llIllI11I1I(llIIlIlI,l11l1Il1lll("\255\66\239\253\123\134\43\166\254\160\77\108\209\20\85\25",6),l11l1Il1lll("\221\176\156\103",147));
l1llIIIIIl11(llIIlIlI,3);
local ll1I11l1ll=lI11IIlIIIllI(l11l1Il1lll("\175\199\37\222\68",243),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l11I1Il11l});
l1llIIIIIl11(ll1I11l1ll,5);
local lI1I11lI1111=lI11IIlIIIllI(l11l1Il1lll("\147\31\158\234\196\19\126\206",27),{Thickness=2,Parent=ll1I11l1ll});
llIllI11I1I(lI1I11lI1111,l11l1Il1lll("\205\59\33\172\67",15),l11l1Il1lll("\26\241\245\119",207));
l1IIIlll1Ill(l11l1Il1lll("\188\173\11\235",72),l11I1Il11l,UDim2.new(1,- 112,0,92),function() return true end);
l1l11l1l.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lI1lll1111l(l11ll1I111I1,ll1l1lll11IlI) 
lIII1lI11=l11ll1I111I1;
llIIIIII1.Tween(ll1I11l1ll,nil,{Position=(l11ll1I111I1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
llIIlIlI.BackgroundColor3=(l11ll1I111I1 and llIIIIII1.Theme.Accent) or llIIIIII1.Theme.Text;
for l1l11ll1l,lIIIlIIllll in pairs(l1l11l1l) do 
lIIIlIIllll.editStroke.Transparency=(l11ll1I111I1 and 0.15) or 1;
lIIIlIIllll.editStroke.Color=llIIIIII1.Theme.Accent end;

if l11ll1I111I1 and (not ll1l1lll11IlI) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\4\117\76\229\185\85\184\229\212\56\179\17",173),Content=l11l1Il1lll("\1\193\158\149\37\138\58\39\196\94\233\127\44\19\40\117\213\87\14\18\181\111\204\171\84\224\67\216\163\204\87\76\4\250\177\242\82\227\81\80\164\101\211\94\95\46\195\155\113\140\33\39\155",162),Type=l11l1Il1lll("\31\168\59\1",171),Force=true}) end;

if l1llllI1lll1l.vehPadLocked and (l1llllI1lll1l.vehPadLocked.Value == l11ll1I111I1) then 
l1llllI1lll1l.vehPadLocked:Set(not l11ll1I111I1,true);
l1IIlll1I11l.vehPadLocked=not l11ll1I111I1;
lI11II1llI1:_queueSave() end end;


l11I1Il11l.MouseButton1Click:Connect(function() 
lI1lll1111l(not lIII1lI11) end);

l1llllI1lll1l.vehPadLocked.Callback=function(lI1lllllll) 
if lIII1lI11 == lI1lllllll then 
lI1lll1111l(not lI1lllllll,true) end end;


l1llllI1lll1l.vehPadSize.Callback=function(lII111l1II11I) 
ll1llII1ll=({Small=0.82,Normal=1,Large=1.18})[lII111l1II11I] or 1;
for llIllIll,ll1l1lIll in ipairs(l1l1IlllIlIll) do 
ll1l1lIll.Scale=ll1llII1ll end end;


llI111Ill1:Button({Name=l11l1Il1lll("\67\202\38\124\108\255\39\159\128\202\53\148\81\94\67\145\142\42\209",65),Action=l11l1Il1lll("\38\91\169\31\133",249),Callback=function() 
lI11llll111l={};
llIIIIII1:WriteJSON(llll1lI1l1,lI11llll111l);
for lIlI11111Il in pairs(l1l11l1l) do 
ll111III111(lIlI11111Il) end;

lI11IIlIl11=l11l1Il1lll("",141) end});



local lllII11l=lI11IIlIIIllI(l11l1Il1lll("\250\17\21\215\29\124\126\190\37",47),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l11l1Il1lll("",192),Visible=false,Parent=llIIIIII1.Gui});
llIllI11I1I(lllII11l,l11l1Il1lll("\27\11\41\251\238\117\146\212\222\35\110\253\240\73\176\97",189),l11l1Il1lll("\150\63\217\113\246\160\109\189\175\27",89));
llIllI11I1I(lllII11l,l11l1Il1lll("\100\162\213\102\95\201\46\189\59\41",117),l11l1Il1lll("\209\22\71\70",98));
l1llIIIIIl11(lllII11l,17);
llIIIIII1.Stroke(lllII11l,l11l1Il1lll("\253\0\31\204\58\120",47));



local ll1IllIII1II=game:GetService(l11l1Il1lll("\55\17\199\240\120\105\49\35\206\86",222));
local function lIIlI11lIIlll(l111l1111,lI11lI1llI1) 
local lI1I1II111I=ll1IllIII1II:GetGuiInset();
local lIllI11I,lIIl11111I=pcall(function() 
return lllI1llI.PlayerGui:GetGuiObjectsAtPosition(l111l1111,lI11lI1llI1 - lI1I1II111I.Y) end);

if not lIllI11I then 
return false end;

local l11llI1I=lI1IllIll11();
for l11ll11IIIll1,lllI11l11I1l in ipairs(lIIl11111I) do 
local l1lI1II1I=lllI11l11I1l.AbsoluteSize;

if (lllI11l11I1l.Visible and (l1lI1II1I.X < (l11llI1I.X * 0.5))) and (l1lI1II1I.Y < (l11llI1I.Y * 0.6)) then 
if lllI11l11I1l:IsA(l11l1Il1lll("\6\138\108\43\29\251\97\181\170",17)) then 
return true end;

local l1II1IIll1I1=lllI11l11I1l.BackgroundTransparency < 0.6;
if ((lllI11l11I1l:IsA(l11l1Il1lll("\13\49\157\12\93\80\135\153\48\207",122)) or lllI11l11I1l:IsA(l11l1Il1lll("\169\159\217\55\133\61\121\92\134\136\55",120))) and (lllI11l11I1l.Image ~= l11l1Il1lll("",17))) and (lllI11l11I1l.ImageTransparency < 0.6) then 
l1II1IIll1I1=true end;

if ((lllI11l11I1l:IsA(l11l1Il1lll("\0\187\66\238\93\51\224\45\45",217)) or lllI11l11I1l:IsA(l11l1Il1lll("\245\122\157\61\10\218\65\206\203\96",241))) and (lllI11l11I1l.Text ~= l11l1Il1lll("",159))) and (lllI11l11I1l.TextTransparency < 0.6) then 
l1II1IIll1I1=true end;

if l1II1IIll1I1 then 
return true end end end;



return lI11lI1llI1 < (lI1I1II111I.Y + 8) end;

local function ll1l111Il1I1(ll1Il111lI1I,l1I11III,lIll11I1II,l1lI11III11Il) 
for lI11lI1lII1l,l1ll1II1 in ipairs(l1lI11III11Il) do 
if (Vector2.new(ll1Il111lI1I,l1I11III) - l1ll1II1).Magnitude < ((lIll11I1II * 2) + 4) then 
return false end end;


for l1l1I1l1IIIl,l1IIIlIl1l in ipairs({Vector2.new(0,0),Vector2.new(- lIll11I1II,- lIll11I1II),Vector2.new(lIll11I1II,- lIll11I1II),Vector2.new(- lIll11I1II,lIll11I1II),Vector2.new(lIll11I1II,lIll11I1II)}) do 
if lIIlI11lIIlll(ll1Il111lI1I + (l1IIIlIl1l.X * 0.8),l1I11III + (l1IIIlIl1l.Y * 0.8)) then 
return false end end;


return true end;

local lll1l11II111={l11l1Il1lll("\43\144\124",17),l11l1Il1lll("\227\254\109\131\52\186\158",24),l11l1Il1lll("\60\235\45\40",254),l11l1Il1lll("\180\171\0",144),l11l1Il1lll("\57\17\207\91\193",4),l11l1Il1lll("\178\88\222\105\73\226",133),l11l1Il1lll("\3\193\19",214),l11l1Il1lll("\214\35\168\35\106\73\245\239",154),l11l1Il1lll("\220\107\114\192\53",63),l11l1Il1lll("\51\160\119\6\4\227",17),l11l1Il1lll("\114\77\254\28\169\47\10",152),l11l1Il1lll("\39\252\233\238\28\139\38",178),l11l1Il1lll("\57\44\248\108\205",20),l11l1Il1lll("\40\51\246\108\205",20),l11l1Il1lll("\10\72\111\137\138\50",141),l11l1Il1lll("\226\56\165\29\10\163\80",213),l11l1Il1lll("\52\143",17),l11l1Il1lll("\41\188\235\232",246),l11l1Il1lll("\86\235\9",169),l11l1Il1lll("\238\8\28\170",31),l11l1Il1lll("\240\98\222\221",38)};
local function l11IIIl11ll1() 
local ll1lI1IllI=lI1IllIll11();
local l11Ill1l1Ill1={};

local l1III1Il1=lI11II1llI1._float;
if l1III1Il1 and l1III1Il1.Visible then 
local lI111Ill1=l1III1Il1.Position;
local lIIllIIl11l=((lI111Ill1.X.Scale * ll1lI1IllI.X) + lI111Ill1.X.Offset) + (l1III1Il1.AbsoluteSize.X / 2);
local l1I11111II1I=((lI111Ill1.Y.Scale * ll1lI1IllI.Y) + lI111Ill1.Y.Offset) + (l1III1Il1.AbsoluteSize.Y / 2);
table.insert(l11Ill1l1Ill1,Vector2.new(lIIllIIl11l,l1I11111II1I));
table.insert(l11Ill1l1Ill1,Vector2.new(lIIllIIl11l,l1I11111II1I + 20)) end;

for llllIlIlIlll,l1lIlllll in ipairs(lll1l11II111) do 
local llI1llll1=l1l11l1l[l1lIlllll];
if llI1llll1 and (not llI1llll1.gui.Visible) then 
llI1llll1=nil end;

if llI1llll1 and (not lI11llll111l[l1l1l1II1II1(l1lIlllll)]) then 
ll111III111(l1lIlllll);
local lll1111l1=llI1llll1.gui.Position;
local lI1IlIlI1I,ll1I1lIl=(lll1111l1.X.Scale * ll1lI1IllI.X) + lll1111l1.X.Offset,(lll1111l1.Y.Scale * ll1lI1IllI.Y) + lll1111l1.Y.Offset;
local ll1I1lIIlII1I=math.max(llI1llll1.gui.AbsoluteSize.X,llI1llll1.gui.AbsoluteSize.Y) / 2;
if not ll1l111Il1I1(lI1IlIlI1I,ll1I1lIl,ll1I1lIIlII1I,l11Ill1l1Ill1) then 

local llll111I1;
for lIIlI1l11l=1,8 do 
for lIII1lIII11l=0,11 do 
local lll1II1I=((lIII1lIII11l / 12) * math.pi) * 2;
local llII1Ill1I1I,l11l1lIllIIII=lI1IlIlI1I + ((math.cos(lll1II1I) * lIIlI1l11l) * 34),ll1I1lIl + ((math.sin(lll1II1I) * lIIlI1l11l) * 34);
if ((((llII1Ill1I1I > (ll1I1lIIlII1I + 4)) and (llII1Ill1I1I < ((ll1lI1IllI.X - ll1I1lIIlII1I) - 4))) and (l11l1lIllIIII > (ll1I1lIIlII1I + 4))) and (l11l1lIllIIII < ((ll1lI1IllI.Y - ll1I1lIIlII1I) - 4))) and ll1l111Il1I1(llII1Ill1I1I,l11l1lIllIIII,ll1I1lIIlII1I,l11Ill1l1Ill1) then 
llll111I1=Vector2.new(llII1Ill1I1I,l11l1lIllIIII);
break end end;


if llll111I1 then 
break end end;


if llll111I1 then 
lI1IlIlI1I,ll1I1lIl=llll111I1.X,llll111I1.Y;
llI1llll1.gui.Position=UDim2.new(0,lI1IlIlI1I,0,ll1I1lIl) end end;


table.insert(l11Ill1l1Ill1,Vector2.new(lI1IlIlI1I,ll1I1lIl)) elseif llI1llll1 then 

local llllIlIlII1I=llI1llll1.gui.Position;
table.insert(l11Ill1l1Ill1,Vector2.new((llllIlIlII1I.X.Scale * ll1lI1IllI.X) + llllIlIlII1I.X.Offset,(llllIlIlII1I.Y.Scale * ll1lI1IllI.Y) + llllIlIlII1I.Y.Offset)) end end end;






local lII1IIIl1lIIl={l11l1Il1lll("\6\15\171\48\119\98\141\42",48),l11l1Il1lll("\170\85\5\59\255",188),l11l1Il1lll("\70\149\131\71\179\239\253\48\172",175),l11l1Il1lll("\206\148\247",179),l11l1Il1lll("\194\193\24\6\175\40\98",30),l11l1Il1lll("\181\86\27\19\233",34),l11l1Il1lll("\97\115\220\26\81",80),l11l1Il1lll("\206\19\165\56\108\85\229\240",154),l11l1Il1lll("\104\52\27\44\54\144",237),l11l1Il1lll("\181\61\217\127\253\183\112\169\181",89),l11l1Il1lll("\96\189\185\49\222",143),l11l1Il1lll("\2\29\87\163\20",248),l11l1Il1lll("\77\8\51\198\205",205),l11l1Il1lll("\22\235\20",53)};
local lI1IIll11I={l11l1Il1lll("\115\44\239\240\78\146\212",190),l11l1Il1lll("\6\1\198\202\126\119\34",222),l11l1Il1lll("\137\1\149\144\41",86),l11l1Il1lll("\253\88\99\166\160\41\218",125),l11l1Il1lll("\248\255\43",212),l11l1Il1lll("\78\220\82\82\254\11\216",150),l11l1Il1lll("\42\150\109\215\42\129\40\99\90\145\159",119),l11l1Il1lll("\165\18\152\235\212",11),l11l1Il1lll("\164\59\222\123\253",89),l11l1Il1lll("\237\24\159\43\0\179",197)};
local llIll11lII1ll={l11l1Il1lll("\159\18\152\143\35",86),l11l1Il1lll("\255\242\74\150\192",208),l11l1Il1lll("\166\171\71\194",132),l11l1Il1lll("\131\138\39\208",104),l11l1Il1lll("\43\163\251\178\111",44),l11l1Il1lll("\224\187\146\118\239\90\95\136\111",147),l11l1Il1lll("\12\15\251\118\191\175",36),l11l1Il1lll("\132\219\234",13),l11l1Il1lll("\161\191\8\251",128),l11l1Il1lll("\177\178\29\251\186\136\118",128),l11l1Il1lll("\59\147\143\35\44\154",103),l11l1Il1lll("\253\89\72\224\127\204",167),l11l1Il1lll("\122\201\92\42\15\194\194",203),l11l1Il1lll("\6\168\240\217\28",28),l11l1Il1lll("\213\99\73\246\11\188",151),l11l1Il1lll("\205\251\48\22\180",14),l11l1Il1lll("\218\132\135\107",163),l11l1Il1lll("\244\6\90\65\177",98),l11l1Il1lll("\74\8\63\215",205),l11l1Il1lll("\196\50\188\14\233\68",229),l11l1Il1lll("\166\187\69\195\81\90\252\1\173\85",132)};
local llII1I111={};
local l1I1llII1={};
local function lll111II(l1II11I11,l1lIIII1I) 
for llI11lIl11l1l,l111I1lI in ipairs(l1lIIII1I) do 
if string.find(l1II11I11,l111I1lI,1,true) then 
return true end end;


return false end;

local function lIll1111l(lll1lIll1l) 
local lIIl1Il1llI=string.lower(lll1lIll1l.Name);
local ll1IlI1I=string.lower(lll1lIll1l:GetFullName());
if lll111II(ll1IlI1I,llIll11lII1ll) then 
return false end;

if lll111II(lIIl1Il1llI,lII1IIIl1lIIl) then 

if (((string.find(lIIl1Il1llI,l11l1Il1lll("\219\138\155\112\229",163),1,true) or string.find(lIIl1Il1llI,l11l1Il1lll("\79\250\225",7),1,true)) or string.find(lIIl1Il1llI,l11l1Il1lll("\253\88\99\182\189",125),1,true)) and (not lll111II(ll1IlI1I,lI1IIll11I))) and (not lll1lIll1l:IsA(l11l1Il1lll("\199\2\148\0\25\162\70\237\119",197))) then 

return false end;

return true end;

if (((((lIIl1Il1llI == l11l1Il1lll("\190\162\31\203",144)) or (lIIl1Il1llI == l11l1Il1lll("\43\108\115\139\5",67))) or (lIIl1Il1llI == l11l1Il1lll("\119\103",64))) or (lIIl1Il1llI == l11l1Il1lll("\109\217\207\108",39))) and lll1lIll1l:IsA(l11l1Il1lll("\231\225\55\49\184\95\3\21\147",14))) and lll111II(ll1IlI1I,lI1IIll11I) then 
return true end;

return false end;

local function lIIlllIl1() 
local lIl1ll1II=lllI1llI:FindFirstChild(l11l1Il1lll("\97\227\20\64\93\77\226\127\125",97));
if not lIl1ll1II then 
return  end;

local lIlIllI11I=lI1IllIll11();
for lI1I1III1II1,llll1llI1ll1 in ipairs(lIl1ll1II:GetDescendants()) do 
if ((llll1llI1ll1:IsA(l11l1Il1lll("\223\98\61\207\40\53\148\100\31",236)) and llll1llI1ll1.Visible) and (llll1llI1ll1.AbsoluteSize.X < (lIlIllI11I.X * 0.45))) and lIll1111l(llll1llI1ll1) then 
if llII1I111[llll1llI1ll1] == nil then 
llII1I111[llll1llI1ll1]=true end;

llll1llI1ll1.Visible=false end end;


local lIIl111lIIIl1=lIl1ll1II:FindFirstChild(l11l1Il1lll("\105\204\121\117\244\51\177\58",134));
if (lIIl111lIIIl1 and lIIl111lIIIl1:IsA(l11l1Il1lll("\6\192\253\231\16\149\3\27\189",178))) and lIIl111lIIIl1.Enabled then 
l1I1llII1[lIIl111lIIIl1]=true;
lIIl111lIIIl1.Enabled=false end end;


local function l1IIIIIl1I() 
for lIIl11I1l in pairs(llII1I111) do 
if lIIl11I1l.Parent then 
lIIl11I1l.Visible=true end end;


for l111I1l1 in pairs(l1I1llII1) do 
if l111I1l1.Parent then 
l111I1l1.Enabled=true end end;


llII1I111,l1I1llII1={},{} end;



local ll1IIIIl11l1=ll111Il11ll:Section(l11l1Il1lll("\128\184\6\252\167\198\98\232\73\70\155\120",128));
ll1IIIIl11l1:Toggle({Name=l11l1Il1lll("\162\187\113\64\249\75\88\84",78),Description=l11l1Il1lll("\77\133\144\54\129\236\255\75\141\46\13\242\108\193\170\245\218\116\47\182\69\9\19\149",159),Flag=l11l1Il1lll("\8\33\53\177\110\2\31\255",255)});




l111IIII:Button({Name=l11l1Il1lll("\176\125\44\38\208\104\223",2),Description=l11l1Il1lll("\232\103\140\62\210\194\166\112\84\175\22\88\74\31\196\42\120\247\14\174\61\119\98\233\239\91\229\218\205\59\166\186\237\90\234\6\164\244\215\20",41),Action=l11l1Il1lll("\123\154\158\87\164\254\247",175),Callback=function() 
local llll1Il11=l1IIlII11();
local ll11lII1I11I=llIlIIlI1lIl1.root;
if (llll1Il11 and ll11lII1I11I) and (not ll11lII1I11I.Anchored) then 
local lIlII11l=l1II1I1IllI(llll1Il11.CFrame.LookVector);
ll11lII1I11I.AssemblyLinearVelocity,ll11lII1I11I.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
ll11lII1I11I.CFrame=CFrame.lookAt(ll11lII1I11I.Position + Vector3.new(0,6,0),(ll11lII1I11I.Position + Vector3.new(0,6,0)) + lIlII11l) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\191\208\44\218\66\226\245",243),Content=l11l1Il1lll("\202\67\126\240\160\41\157\128\208\100\140\32\124\146\106\243\125\122\19\51\55\208\121\113\16\246\111\201\169\18\178\68\208\184\153\68\7",125),Type=l11l1Il1lll("\65\231\111\192\239\34\34",235)}) end end});


local l1111ll1lIIl=ll1llII1:Paragraph(l11l1Il1lll("\149\59\172\236\194\92\102\206\61\96\84",27),l11l1Il1lll("\42\175\156\114\199\96\69\95\97\161\191\99\210\156\142\91\136\56\60\194\74\255\101\118\45\39\60\157\59\77\34\196\90\242\157\32\192\107\165\180\139\85\73\16\177\181\179\108\169\66\80\235\109\158\82\23\51\193\154\96\193\46\45\217\74\166\223\125\156\37\133\135\160\112\45\240\4\90\91\94\218\98\107\130\10\182\48\54\92\225\238\71\225\222\201\63\173\15\230\85\189\64",87));
local l111ll1Il1;
ll1llII1:Button({Name=l11l1Il1lll("\55\223\125\229\248\136\174\178\6\163\136\131\120\254\3\61\212\111\205\73",90),Action=l11l1Il1lll("\17\52\136\97",0),Callback=function() 
local lIl1lIl1IlI1=l1IIlII11();
local lIIIII1I1I,l1II1lIl1l1Il=llIlIIlI1lIl1.model,llIlIIlI1lIl1.root;
if not ((lIl1lIl1IlI1 and lIIIII1I1I) and l1II1lIl1l1Il) then 
l1111ll1lIIl:Set(l11l1Il1lll("\202\75\41\128\122\142\118\35\26\193\221",183),l11l1Il1lll("\222\122\168\230\5\234\52\226\224\151\95\161\77\237\190\168\110\247\0\22\136\124\193\93\80\23\205\194\115\53",54));
return  end;

local llIIl1lIl1I,ll1lIII1llIl={},{};
local lI1111I1I1=(lIIIII1I1I:GetAttribute(l11l1Il1lll("\148\45\156\131\200\0\140\1\95\80\154\143\56",102)) ~= nil) or (lIIIII1I1I:GetAttribute(l11l1Il1lll("\86\127\219\32\103\82\189\58",64)) ~= nil);
local l1I1Illl1III=(lIIIII1I1I:FindFirstChild(l11l1Il1lll("\176\87\193\139\179\111",59)) ~= nil) and (lIIIII1I1I.Values:FindFirstChild(l11l1Il1lll("\31\38\219\88\204\222\124\141",4)) ~= nil);
local l1II1II11=false;
for lIlllIIll1l1,lllI1ll1l1II in ipairs(l1II1lIl1l1Il:GetChildren()) do 
if (lllI1ll1l1II:IsA(l11l1Il1lll("\24\241\238\119\158\207\250\212\91\245\253",207)) or lllI1ll1l1II:IsA(l11l1Il1lll("\10\200\128\169\76\106\237\24\88\87\77\222",60))) or lllI1ll1l1II:IsA(l11l1Il1lll("\15\188\248\255\106\171\38\160\229",246)) then 
l1II1II11=true end end;


if lI1111I1I1 then 
table.insert(llIIl1lIl1I,l11l1Il1lll("\16\136\120\199\58\206\54\114\65\134\136\71\241\242\242\123\189\30\29\226\189\31\135\150\182\32\15\186\87\100\98\140\89\131\133\34\199\124\0\6\125\160\180\47\212\212",119)) elseif l1I1Illl1III then 

table.insert(llIIl1lIl1I,l11l1Il1lll("\42\67\202\127\185\185\3\225\91\167\183\132\67\67\4\183\184\191\107",36)) elseif lIl1lIl1IlI1:IsA(l11l1Il1lll("\214\18\149\43\15\186\87\209\124\203\254",197)) then 

table.insert(llIIl1lIl1I,l11l1Il1lll("\36\163\58\27\42\237\247\27\143\192\220\42\178\242\229\10\181\51\172\234",171)) else 

table.insert(llIIl1lIl1I,l11l1Il1lll("\66\202\54\93\71\162\117\105\97\207\62",81)) end;

if l1II1II11 then 
table.insert(llIIl1lIl1I,l11l1Il1lll("\15\230\238\98\149\216\156\203\65\239\235\75\157\45\245\190\217\101\112\214\97\93\89\184\49\131\123\146\58\134\32\38\77\149\159\10",207)) end;

ll1lIII1llIl.vehAutoGas=not (lI1111I1I1 or l1I1Illl1III);
if not ll1lIII1llIl.vehAutoGas then 
table.insert(llIIl1lIl1I,l11l1Il1lll("\121\229\238\19\177\200\200\42\181\70\250\87\175\10\164\228\194\17\87\131\48\104\104\180\105\145\153\49\126\144\26\66\62\138\152\54\197\232\232",191)) else 

table.insert(llIIl1lIl1I,l11l1Il1lll("\115\159\105\154\65\23\6\201\205\63\141\32\44\203\80\212\158\46\139\63\213\141\242\127\80\252\85\75\93\92\202\103\121\251\20\190\52\118",185)) end;

local l1l1llI1l1l=tonumber(lIIIII1I1I:GetAttribute(l11l1Il1lll("\149\54\108\19\250\250\84\163",172)));
if l1l1llI1l1l then 
ll1lIII1llIl.vehMax=math.clamp(math.floor((l1l1llI1l1l * 1.5) / 10) * 10,50,1500);
table.insert(llIIl1lIl1I,l11l1Il1lll("\33\215\64\27\118\232\218\123\201\198\52\214\68\234\176",187) .. (l1l1llI1l1l .. (l11l1Il1lll("\206\158\56\149\30\65\86\200\149\48\133",121) .. ll1lIII1llIl.vehMax))) end;

if l1II1lIl1l1Il.Anchored then 
table.insert(llIIl1lIl1I,l11l1Il1lll("\158\117\127\232\20\89\28\88\200\100\107\130\31\172\48\54\88\246\242\73\164\195\150\107\189\20\225\68\171\78\167\227\200\27\31\198\113\123\112\162\32\152\159",79)) end;

local llI1lI111111I=l11l1Il1lll("",41);
if isnetworkowner then 
local l1l11lIl1III,llllIlllI=pcall(isnetworkowner,l1II1lIl1l1Il);
llI1lI111111I=(l1l11lIl1III and ((llllIlllI and l11l1Il1lll("\41\13\189\0\19\128\210\236\16\24\165\15\26\114\130\95\176\186\33\195\105\252\95",232)) or l11l1Il1lll("\52\212\101\248\177\159\181\251\7\246\129\194\122\245\4\58\156\105\140\72\45\30\192\206\151\41\127\48\202\100\199\202\119\188\81\202\129\252\72\84\225\67\184\173\71\208",90))) or l11l1Il1lll("",54);
table.insert(llIIl1lIl1I,llI1lI111111I) end;

ll1lIII1llIl.vehGrip=true;
l111ll1Il1=ll1lIII1llIl;
l1111ll1lIIl:Set(l11l1Il1lll("\91\236\89\88\152",166),l11l1Il1lll("\11\45\154",45) .. table.concat(llIIl1lIl1I,l11l1Il1lll("\247\161\123\246",70))) end});

ll1llII1:Button({Name=l11l1Il1lll("\136\234\202\108\96\151\62\100\71\176\56\145\120\223\61\140\10",45),Action=l11l1Il1lll("\23\150\13\98\95",139),Callback=function() 
if not l111ll1Il1 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\5\139\28\124\82\204\150\62\173\240\228",139),Content=l11l1Il1lll("\65\100\216\17\3\80\168\221\99\118\134",80),Type=l11l1Il1lll("\87\117\172\157\36\197\144",142)});
return  end;

for lIl1I11l1lIl,lllIl11I1I11 in pairs(l111ll1Il1) do 
if l1llllI1lll1l[lIl1I11l1lIl] then 
l1llllI1lll1l[lIl1I11l1lIl]:Set(lllIl11I1I11) end end;


llIIIIII1:Notify({Title=l11l1Il1lll("\51\31\89\162\20\223\255\205\6\18\169",248),Content=l11l1Il1lll("\103\169\24\143\225\194\17\24\133\50\111\98\137\34\145\154\100\58\147\25\24\104\142\146\38\131\232\227\24\158\106",10),Type=l11l1Il1lll("\83\71\155\115\197\76\63",184)}) end});





local llll1l1I1l={vel=Vector3.zero,yaw=nil};
lI11IllI1=function() 
local l1I11IIl=l1IIlII11();
local llI1II1I=llIlIIlI1lIl1.root;
if lIII1111Il.flying then 
lIII1111Il.flying=false;
lIl111ll1I();
return  end;

if not (l1I11IIl and llI1II1I) then 
return  end;

if not l1l1II1I1I(llI1II1I) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\118\171\212",117),Content=l11l1Il1lll("\90\33\5\225\117\142\212\8\255\80\212\160\129\12\67\242\235\182\160\25\145\74\72\227\21\150\74\31\59\249\149\109\155\208\33\201\68\253\176\106\151\52\182\139\162\44\102\218\11\86\26",19),Type=l11l1Il1lll("\55\21\204\61\132\101\48",238),Force=true});
return  end;

lIII1111Il.flying=true;
llll1l1I1l.vel=llI1II1I.AssemblyLinearVelocity;
llll1l1I1l.yaw=l1II1I1IllI(llI1II1I.CFrame.LookVector);
llll1l1I1l.rocket=1;
l1llII1I(llI1II1I) end;

local function lIll11I1l1(l1I11lIIII,l1IlI1111lIIl,llI11llIl) 
local l1llI1lll1=Vector3.zero;
local lI1Il1IIl1l1,ll11l1IIlIIl=l1II1I1IllI(llI11llIl.CFrame.LookVector),l1II1I1IllI(llI11llIl.CFrame.RightVector);
if llI1lIIll.vec.Magnitude > 0.08 then 

local lIIlII1l=llI1lIIll.vec;
local l1l11llIIll=math.clamp((lIIlII1l.Magnitude - 0.08) / 0.92,0,1);
l1llI1lll1=((lI1Il1IIl1l1 * (- lIIlII1l.Y)) + (ll11l1IIlIIl * lIIlII1l.X)).Unit * l1l11llIIll elseif l1IlI1111lIIl.MoveDirection.Magnitude > 0.1 then 

l1llI1lll1=l1IlI1111lIIl.MoveDirection else 

local l1IlIlI1lI1,l11l1lII=l1lllIIIlIII(l1I11lIIII,l1IlI1111lIIl);
if (math.abs(l1IlIlI1lI1) > 0.05) or (math.abs(l11l1lII) > 0.05) then 
l1llI1lll1=(lI1Il1IIl1l1 * l1IlIlI1lI1) + (ll11l1IIlIIl * l11l1lII) end end;


local lI1l1ll11=0;
if ((llllIIIllII1() and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.Space)) or llIll1IIlI) or ll1lllIlI.up then 
lI1l1ll11=lI1l1ll11 + 1 end;

if ((llllIIIllII1() and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftControl)) or ll111IIlIIIl) or ll1lllIlI.down then 
lI1l1ll11=lI1l1ll11 - 1 end;

l1llI1lll1=l1llI1lll1 + Vector3.new(0,lI1l1ll11,0);
return ((l1llI1lll1.Magnitude > 1) and l1llI1lll1.Unit) or l1llI1lll1 end;

local function lIl11ll111I(l1111l1l1I,ll1lIlIlI1Il1,l11l1llI1,llllI1II1II) 
ll1I11I11l(llllI1II1II);
local l11l11II1l=workspace.CurrentCamera;
local lI1I1l1IIII=lIll11I1l1(ll1lIlIlI1Il1,l11l1llI1,l11l11II1l);
local lll1I1ll=ll1lllIlI.rocket or (llllIIIllII1() and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftShift));
local l1Il11I1I11=(lll1I1ll and (l1IIlll1I11l.vehRocket or 2)) or 1;
llll1l1I1l.rocket=(llll1l1I1l.rocket or 1) + ((l1Il11I1I11 - (llll1l1I1l.rocket or 1)) * math.min(l1111l1l1I * (l1IIlll1I11l.vehRocketRamp or 4),1));
local llI1IIIl=(l1IIlll1I11l.vehFlySpeed or 150) * llll1l1I1l.rocket;
if ll1lllIlI.brake then 
lI1I1l1IIII=Vector3.zero end;

llll1l1I1l.vel=llll1l1I1l.vel:Lerp(lI1I1l1IIII * llI1IIIl,math.min(l1111l1l1I * ((ll1lllIlI.brake and 8) or 5),1));
llll1IlIIl1l.VectorVelocity=llll1l1I1l.vel;
local lIIl1IIIlllI=Vector3.new(lI1I1l1IIII.X,0,lI1I1l1IIII.Z);
if l1IIlll1I11l.vehFlyTurn == l11l1Il1lll("\103\239\7\175\83\3",169) then 
llll1l1I1l.yaw=l1II1I1IllI(l11l11II1l.CFrame.LookVector) elseif lIIl1IIIlllI.Magnitude > 0.15 then 

llll1l1I1l.yaw=l1II1I1IllI((llll1l1I1l.yaw or lIIl1IIIlllI.Unit):Lerp(lIIl1IIIlllI.Unit,math.min(l1111l1l1I * 4,1))) end;

local lIlll11lll1=((l1IIlll1I11l.vehFlyTilt ~= false) and (math.clamp(llll1l1I1l.vel.Y / math.max(llI1IIIl,1),- 1,1) * math.rad(25))) or 0;
llll11IIIllI.CFrame=CFrame.lookAt(Vector3.zero,llll1l1I1l.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIlll11lll1,0,0);
l111IlI1l1();
l1I1l1lI1I1l1.Text=((llll1l1I1l.rocket > 1.05) and string.format(l11l1Il1lll("\137\145\90\204\109\110\160\61\150\6\18\24",148),llll1l1I1l.rocket)) or l11l1Il1lll("",142) end;





local lIIlIlllI1l={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lIII1111Il.rd=lIIlIlllI1l;
lI1IlIl1I1I=function() 
local l1Il1lIlllIl1=l1IIlII11();
local lll1IlllI=llIlIIlI1lIl1.root;
if not (l1Il1lIlllIl1 and lll1IlllI) then 
return  end;

if lIIlIlllI1l.flying then 
lIIlIlllI1l.phase=l11l1Il1lll("\85\43\4\212\192\137\122",221);
return  end;

if not l1l1II1I1I(lll1IlllI) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\130\107\175\167\14\207\130\152",126),Content=l11l1Il1lll("\23\154\107\216\117\98\22\202\56\153\124\55\63\191\99\195\198\13\238\0\145\134\138\65\82\191\2\168\165\74\149\92\86\235\15\176\68\17\114\232\208\125\158\220\220\159\70\235\230\109\212",201),Type=l11l1Il1lll("\51\61\142\5\81\114\129",122),Force=true});
return  end;

lIIlIlllI1l.rest=math.clamp(lII1IIIllIl1I(lll1IlllI),0.5,8);
lIIlIlllI1l.flying,lIIlIlllI1l.phase=true,l11l1Il1lll("\4\5\197\198\114\125\33",222);
lIIlIlllI1l.targetH=lIIlIlllI1l.rest + (l1IIlll1I11l.rdHover or 12);
lIIlIlllI1l.vel=lll1IlllI.AssemblyLinearVelocity;
lIIlIlllI1l.yaw=l1II1I1IllI(lll1IlllI.CFrame.LookVector);
lIIlIlllI1l.bank,lIIlIlllI1l.rollStart=0,nil;
l1llII1I(lll1IlllI) end;

local function lIllI11Ill(lIlI11Ill11ll,lIIll1l1I,llllI1Il,lII111l1I) 
ll1I11I11l(lII111l1I);
local ll1llllIlIl1=workspace.CurrentCamera;
local l1Illllll1IlI=lII1IIIllIl1I(lII111l1I);
local lII1I1II11l=lIll11I1l1(lIIll1l1I,llllI1Il,ll1llllIlIl1);
local ll1l11IIlIl=Vector3.new(lII1I1II11l.X,0,lII1I1II11l.Z);
local l1ll111l=ll1lllIlI.thrust or (llllIIIllII1() and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftShift));
local ll1IlI111lll=(l1IIlll1I11l.rdSpeed or 160) * ((l1ll111l and ((l1IIlll1I11l.rdThrust or 220) / 100)) or 1);
local lIlI1l1IlI1=((l1IIlll1I11l.rdAccel or 50) * ((l1ll111l and 2) or 1)) * ((ll1lllIlI.brake and 2.5) or 1);
if lIIlIlllI1l.phase == l11l1Il1lll("\101\52\10\247\104\192\215",19) then 
ll1l11IIlIl=ll1l11IIlIl * 0.35 end;

local lIll11II1l1I=(ll1lllIlI.brake and Vector3.zero) or (ll1l11IIlIl * ll1IlI111lll);
local lIl1Illl1=Vector3.new(lIIlIlllI1l.vel.X,0,lIIlIlllI1l.vel.Z);
local lIIIll1Il1=lIll11II1l1I - lIl1Illl1;
local l1I1l1lIIIl=lIlI1l1IlI1 * lIlI11Ill11ll;
lIl1Illl1=((lIIIll1Il1.Magnitude <= l1I1l1lIIIl) and lIll11II1l1I) or (lIl1Illl1 + (lIIIll1Il1.Unit * l1I1l1lIIIl));
local lI1II1IlIlII;
if lIIlIlllI1l.phase == l11l1Il1lll("\210\101\115\215\40\67\75",63) then 
lI1II1IlIlII=- math.clamp((l1Illllll1IlI - lIIlIlllI1l.rest) * 1.4,4,40);
if l1Illllll1IlI <= (lIIlIlllI1l.rest + 0.6) then 
lIIlIlllI1l.flying,lIIlIlllI1l.phase=false,nil;
lIl111ll1I();
local llI1lll11l=lIIlIlllI1l.yaw or l1II1I1IllI(lII111l1I.CFrame.LookVector);
lII111l1I.AssemblyAngularVelocity=Vector3.zero;
lII111l1I.AssemblyLinearVelocity=Vector3.new(lIl1Illl1.X,0,lIl1Illl1.Z) * 0.5;
lII111l1I.CFrame=CFrame.lookAt(lII111l1I.Position,lII111l1I.Position + llI1lll11l);
return  end elseif l1IIlll1I11l.rdHoverHold ~= false then 


lIIlIlllI1l.targetH=math.clamp(lIIlIlllI1l.targetH + ((lII1I1II11l.Y * 30) * lIlI11Ill11ll),lIIlIlllI1l.rest + 2,3000);
local lllIll1II1=(((l1IIlll1I11l.rdBob ~= false) and (lIIlIlllI1l.phase ~= l11l1Il1lll("\176\189\23\142\215\250\0",250))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lI1II1IlIlII=math.clamp(((lIIlIlllI1l.targetH + lllIll1II1) - l1Illllll1IlI) * 2.4,- 70,70);
if (lIIlIlllI1l.phase == l11l1Il1lll("\45\135\99\215\33\136\35",119)) and (math.abs(lIIlIlllI1l.targetH - l1Illllll1IlI) < 1.5) then 
lIIlIlllI1l.phase=l11l1Il1lll("\64\26\148",251) end else 


lI1II1IlIlII=(lII1I1II11l.Y * ll1IlI111lll) * 0.6;
lIIlIlllI1l.targetH=l1Illllll1IlI;
lIIlIlllI1l.phase=l11l1Il1lll("\87\227\12",97) end;

local l1IllIl1I11=lIIlIlllI1l.vel.Y + ((lI1II1IlIlII - lIIlIlllI1l.vel.Y) * math.min(lIlI11Ill11ll * 4,1));
lIIlIlllI1l.vel=Vector3.new(lIl1Illl1.X,l1IllIl1I11,lIl1Illl1.Z);
llll1IlIIl1l.VectorVelocity=lIIlIlllI1l.vel;
local lII111lII=lIIlIlllI1l.yaw or l1II1I1IllI(lII111l1I.CFrame.LookVector);
local llIl11111=lII111lII;
if l1IIlll1I11l.rdTurn == l11l1Il1lll("\147\163\5\229\98\238",72) then 
llIl11111=l1II1I1IllI(ll1llllIlIl1.CFrame.LookVector) elseif lIl1Illl1.Magnitude > 4 then 

llIl11111=l1II1I1IllI(lII111lII:Lerp(lIl1Illl1.Unit,math.min(lIlI11Ill11ll * 3,1))) end;

lIIlIlllI1l.yaw=llIl11111;
local l11ll11IIl=math.asin(math.clamp(lII111lII:Cross(llIl11111).Y,- 1,1)) / math.max(lIlI11Ill11ll,1 / 240);
local ll1II1Illl1=math.rad(l1IIlll1I11l.rdBank or 28);
lIIlIlllI1l.bank=lIIlIlllI1l.bank + ((math.clamp((- l11ll11IIl) * 0.35,- ll1II1Illl1,ll1II1Illl1) - lIIlIlllI1l.bank) * math.min(lIlI11Ill11ll * 4,1));
local lI1lIIlI=(math.clamp(lIIlIlllI1l.vel.Y / math.max(ll1IlI111lll,40),- 1,1) * math.rad(16)) + (math.clamp(lIIIll1Il1:Dot(llIl11111) / math.max(ll1IlI111lll,40),- 1,1) * math.rad(4));

local llII111l=0;
if lIIlIlllI1l.rollStart then 
local ll11III1=(os.clock() - lIIlIlllI1l.rollStart) / 0.9;
if ll11III1 >= 1 then 
lIIlIlllI1l.rollStart=nil else 

local lII1l1ll=((ll11III1 < 0.5) and ((2 * ll11III1) * ll11III1)) or (1 - (((((- 2) * ll11III1) + 2) ^ 2) / 2));
llII111l=((lII1l1ll * math.pi) * 2) * (lIIlIlllI1l.rollDir or 1) end end;


local l1IlllIl1I1=0;
if lIIlIlllI1l.flipStart then 
local lI11l11l=(os.clock() - lIIlIlllI1l.flipStart) / 1.0;
if lI11l11l >= 1 then 
lIIlIlllI1l.flipStart=nil else 

local lIl1llI1IIIl=((lI11l11l < 0.5) and ((2 * lI11l11l) * lI11l11l)) or (1 - (((((- 2) * lI11l11l) + 2) ^ 2) / 2));
l1IlllIl1I1=((lIl1llI1IIIl * math.pi) * 2) * (lIIlIlllI1l.flipDir or 1) end end;


llll11IIIllI.CFrame=(CFrame.lookAt(Vector3.zero,llIl11111) * CFrame.Angles(lI1lIIlI + l1IlllIl1I1,0,0)) * CFrame.Angles(0,0,lIIlIlllI1l.bank + llII111l);
l111IlI1l1();
l1I1l1lI1I1l1.Text=string.format(l11l1Il1lll("\85\160\24\251\205\168\123",42),math.floor((math.max(l1Illllll1IlI - lIIlIlllI1l.rest,0) * 0.28) + 0.5)) end;





local llIl11I11II=llIIIIII1.Folder .. (l11l1Il1lll("\171\110\211\94\12\57\213\148",186) .. (tostring(game.PlaceId) .. l11l1Il1lll("\199\208\233\15\23",13)));
local lllll11lI111I=llIIIIII1:ReadJSON(llIl11I11II);
if type(lllll11lI111I) ~= l11l1Il1lll("\157\212\38\223\68",243) then 
lllll11lI111I={} end;

local function l1lIl1Il11() 
local l1IIlllIIllll={};
for lIlI1I1llI1l in pairs(lllll11lI111I) do 
table.insert(l1IIlllIIllll,lIlI1I1llI1l) end;

table.sort(l1IIlllIIllll);
return l1IIlllIIllll end;

local function l11lIIl11lI() 
llIIIIII1:WriteJSON(llIl11I11II,lllll11lI111I) end;

local function lIIllll111I11() 
return l1IIlll1I11l.apRoute and lllll11lI111I[l1IIlll1I11l.apRoute] end;

local function lI1l1IIl(lllIlIl11) 
local lll1IllI11lI1=lllll11lI111I[lllIlIl11];
if not lll1IllI11lI1 then 
return l11l1Il1lll("\171\124\127\32\202\126\192\219",2),l11l1Il1lll("\245\126\149\105\26\234\118\154\211\102\131\38\196\194\182\106\88\249\28\87\95\19\133\110\102\247\12\191\113\107\45\253\243\31\183\198\221\59\176\182\164\90\171\26\225\208\247\59\49\206\50\120\113\177\101\158\155\158\41\155\7\87\2\129\149\113",241) end;

local lII1lIll11I1=# lll1IllI11lI1.p;
local l1llI11IIl=0;
for lIIlI1I1=2,lII1lIll11I1 do 
local l1I1llI1II1lI,l1llllIIIl=lll1IllI11lI1.p[lIIlI1I1 - 1],lll1IllI11lI1.p[lIIlI1I1];
l1llI11IIl=l1llI11IIl + Vector3.new(l1llllIIIl[1] - l1I1llI1II1lI[1],l1llllIIIl[2] - l1I1llI1II1lI[2],l1llllIIIl[3] - l1I1llI1II1lI[3]).Magnitude end;

return lllIlIl11,string.format(l11l1Il1lll("\110\42\137\71\215\195\126\156\59\135\38\103\58\42\229\87\86\30\251\16\40\63\196\88\181\54\102\43\249\191\243\112\139\139\45\164\184\230\95\166\15",4),lII1lIll11I1,math.floor(l1llI11IIl * 0.28),# (lll1IllI11lI1.m or {}),math.floor(lII1lIll11I1 * 0.1)) end;

local function ll1l1l1lIll() 
l1lII1II111:Refresh(l1lIl1Il11(),true);
lI11I111II:Set(lI1l1IIl(l1IIlll1I11l.apRoute)) end;

l1lII1II111.Callback=function() 
lI11I111II:Set(lI1l1IIl(l1IIlll1I11l.apRoute)) end;

lIlI11lI1I:Button({Name=l11l1Il1lll("\155\19\22\163\179\27",231),Action=l11l1Il1lll("\153\171\71\214\85\79",132),Callback=function() 
local lIIIlllIl111=l1IIlll1I11l.apRename;
local lll1ll111llIl=l1IIlll1I11l.apRoute;
if (((lll1ll111llIl and lllll11lI111I[lll1ll111llIl]) and lIIIlllIl111) and (lIIIlllIl111 ~= l11l1Il1lll("",247))) and (not lllll11lI111I[lIIIlllIl111]) then 
lllll11lI111I[lIIIlllIl111],lllll11lI111I[lll1ll111llIl]=lllll11lI111I[lll1ll111llIl],nil;
l11lIIl11lI();
ll1l1l1lIll();
l1lII1II111:Set(lIIIlllIl111) end end});


lIlI11lI1I:Button({Name=l11l1Il1lll("\54\2\181\58\119\115\193\61\159\151\60\197",48),Action=l11l1Il1lll("\161\118\51\55\209\110",2),Danger=true,Callback=function() 
local lIIII1lII111=l1IIlll1I11l.apRoute;
if lIIII1lII111 and lllll11lI111I[lIIII1lII111] then 
lllll11lI111I[lIIII1lII111]=nil;
l11lIIl11lI();
ll1l1l1lIll() end end});



local l1IlII1lIl1l={points=nil,marks=nil,last=0};
l1lIlI1I1l1Il=function() 
if lIII1111Il.recording then 
lIII1111Il.recording=false;
local l1Ill1llI1l1l=l1IlII1lIl1l.points;
if l1Ill1llI1l1l and ((# l1Ill1llI1l1l) >= 5) then 
local lIIIl1IIII=1;
while lllll11lI111I[l11l1Il1lll("\233\209\204\83\237\186",244) .. lIIIl1IIII] do 
lIIIl1IIII=lIIIl1IIII + 1 end;

local lllI1l11IIl11=l11l1Il1lll("\121\65\188\35\125\42",100) .. lIIIl1IIII;
lllll11lI111I[lllI1l11IIl11]={p=l1Ill1llI1l1l,m=l1IlII1lIl1l.marks};
l11lIIl11lI();
ll1l1l1lIll();
l1lII1II111:Set(lllI1l11IIl11);
llIIIIII1:Notify({Title=l11l1Il1lll("\220\118\216\217\12\253\72\220\132",38),Content=lllI1l11IIl11 .. (l11l1Il1lll("\64\228\124\212\169\18\178\10",37) .. ((# l1Ill1llI1l1l) .. l11l1Il1lll("\224\71\210\107\66\226\1\235\119",133))),Type=l11l1Il1lll("\74\243\203\113\139\61\214",23),Force=true}) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\53\249\88\212\184\133\90\68\17",74),Content=l11l1Il1lll("\148\57\184\234\211\92\97\196\38\53\87\187\46\156\132\150\118\136\18\122\6\159\132\45\188\225\186",27),Type=l11l1Il1lll("\169\69\79\253\8\163\171",95),Force=true}) end;

l1IlII1lIl1l.points=nil;
return  end;

if not l1IIlII11() then 
llIIIIII1:Notify({Title=l11l1Il1lll("\48\186\65\22\8\150\9\165\160",33),Content=l11l1Il1lll("\198\10\187\226\92\213\36\79\180\15\173\41\72\42\255\249\118\135\145",114),Type=l11l1Il1lll("\9\37\47\157\104\3\11",255),Force=true});
return  end;

l1IlII1lIl1l.points,l1IlII1lIl1l.marks,l1IlII1lIl1l.last={},{},0;
lIII1111Il.recording=true;
llIIIIII1:Notify({Title=l11l1Il1lll("\63\150\31\9\190\64\29\141\199",214),Content=l11l1Il1lll("\20\213\100\196\217\38\155\93\220\136\250\82\86\226\25\84\238\23\233\99\92\182\32\135\26\74\43\247\232\110\147\129\196\40\13\225\232\73\178\114\168\244\222\32\106\214\59\116\14",21),Type=l11l1Il1lll("\252\13\169\173",114),Force=true}) end;

llIlI1ll1Il11=function() 
if (lIII1111Il.recording and l1IlII1lIl1l.points) and ((# l1IlII1lIl1l.points) > 0) then 
table.insert(l1IlII1lIl1l.marks,# l1IlII1lIl1l.points);
llIIIIII1:Notify({Title=l11l1Il1lll("\175\150\59\196",160),Content=l11l1Il1lll("\135\42\213\106\177\241",89) .. ((# l1IlII1lIl1l.marks) .. l11l1Il1lll("\105\120\69\161\42\139\148\148",83)),Type=l11l1Il1lll("\24\161\83\22",33),Force=true}) end end;


local function lIllIlIl(ll1lIl111) 
if (os.clock() - l1IlII1lIl1l.last) < 0.1 then 
return  end;

l1IlII1lIl1l.last=os.clock();
local ll1II1I1,llIlIl11=ll1lIl111.Position,ll1lIl111.AssemblyLinearVelocity;
local ll1Ill1Il=ll1lIl111.CFrame.LookVector;
local ll11Ill1Il=l1IlII1lIl1l.points;

local l11Il11II1l1l=ll11Ill1Il[# ll11Ill1Il];
if (l11Il11II1l1l and (llIlIl11.Magnitude < 0.5)) and (Vector3.new(ll1II1I1.X - l11Il11II1l1l[1],ll1II1I1.Y - l11Il11II1l1l[2],ll1II1I1.Z - l11Il11II1l1l[3]).Magnitude < 0.3) then 
return  end;

if (# ll11Ill1Il) < 9000 then 
table.insert(ll11Ill1Il,{math.floor(ll1II1I1.X * 10) / 10,math.floor(ll1II1I1.Y * 10) / 10,math.floor(ll1II1I1.Z * 10) / 10,math.floor(llIlIl11.Magnitude),math.floor(ll1Ill1Il.X * 100) / 100,math.floor(ll1Ill1Il.Z * 100) / 100}) end end;




local l11lllIl11;
local function l111l1llI1l() 
if l11lllIl11 then 
l11lllIl11:Destroy();
l11lllIl11=nil end end;


local function l1lIIllIl1l(lIlI1lI1lllI1) 
l111l1llI1l();
if not lIlI1lI1lllI1 then 
return  end;

l11lllIl11=Instance.new(l11l1Il1lll("\191\41\4\182\75\252",215));
l11lllIl11.Name=l11l1Il1lll("\3\188\255\212\67\177\32\166",246);
local l1ll1l1Il1=math.max(1,math.floor((# lIlI1lI1lllI1.p) / 150));
for lllll111=1 + l1ll1l1Il1,# lIlI1lI1lllI1.p,l1ll1l1Il1 do 
local l11l11l1lll1,lIlIl1IIIIl1=lIlI1lI1lllI1.p[lllll111 - l1ll1l1Il1],lIlI1lI1lllI1.p[lllll111];
local lI1llI11III,l1llI11I1l1Il=Vector3.new(l11l11l1lll1[1],l11l11l1lll1[2] - 1.5,l11l11l1lll1[3]),Vector3.new(lIlIl1IIIIl1[1],lIlIl1IIIIl1[2] - 1.5,lIlIl1IIIIl1[3]);
local ll1IlIIIlIlI1=(l1llI11I1l1Il - lI1llI11III).Magnitude;
if ll1IlIIIlIlI1 > 0.2 then 
lI11IIlIIIllI(l11l1Il1lll("\121\247\234\86",7),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=llIIIIII1.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,ll1IlIIIlIlI1),CFrame=CFrame.lookAt((lI1llI11III + l1llI11I1l1Il) / 2,l1llI11I1l1Il),Parent=l11lllIl11}) end end;


l11lllIl11.Parent=workspace end;

l1llllI1lll1l.apPreview.Callback=function(l111Il1l) 
if l111Il1l then 
l1lIIllIl1l(lIIllll111I11()) else 

l111l1llI1l() end end;




local lI1l1111={playing=false};
lIII1111Il.ap=lI1l1111;
local function llI11IllIlIl(llIIIl1IIlIII) 
if not lI1l1111.playing then 
return  end;

lI1l1111.playing=false;
lIl111ll1I();

local llllIIlI=llIlIIlI1lIl1.root;
if (llllIIlI and llllIIlI.Parent) and (not llllIIlI.Anchored) then 
llllIIlI.AssemblyLinearVelocity=Vector3.new(0,math.min(llllIIlI.AssemblyLinearVelocity.Y,0),0);
llllIIlI.AssemblyAngularVelocity=Vector3.zero end;


if llllIIlI and llllIIlI.Parent then 
if lI1l1111.wasRoadster and l1IIlll1I11l.vehRoadster then 
lIIlIlllI1l.flying,lIIlIlllI1l.phase,lIIlIlllI1l.vel=true,l11l1Il1lll("\98\194\51",137),Vector3.zero;
lIIlIlllI1l.rest=math.clamp(lII1IIIllIl1I(llllIIlI),0.5,8);
lIIlIlllI1l.targetH=math.max(lII1IIIllIl1I(llllIIlI),lIIlIlllI1l.rest + 2);
l1llII1I(llllIIlI) elseif lI1l1111.wasFlying and l1IIlll1I11l.vehFlyOn then 

lIII1111Il.flying,llll1l1I1l.vel=true,Vector3.zero;
l1llII1I(llllIIlI) end end;


if llIIIl1IIlIII then 
llIIIIII1:Notify({Title=l11l1Il1lll("\181\203\46\149\1\91\78\135\149",121),Content=llIIIl1IIlIII,Type=l11l1Il1lll("\16\100\76\159",157),Force=true}) end end;


local function ll1ll1I11(llI1ll1Illl) 
local lI1l1I1l,lIllllIII1ll=nil,l1IIlll1I11l.fmRange or 20;
for ll1lI1l11l,lIIllll1I11II in ipairs(workspace:GetDescendants()) do 
if lIIllll1I11II:IsA(l11l1Il1lll("\37\241\128\154\124\246\77\58\141\92\222\84\37\28\194",146)) and lIIllll1I11II.Enabled then 
local lIll11111=lIIllll1I11II.Parent;
local lIl1I1II1I=lIll11111 and ((lIll11111:IsA(l11l1Il1lll("\182\109\223\94\24\13\196\223",202)) and lIll11111.Position) or (lIll11111:IsA(l11l1Il1lll("\172\7\136\135\47\204\153\6\78\96",86)) and lIll11111.WorldPosition));
if lIl1I1II1I then 
local lIIlIlIllI=(lIl1I1II1I - llI1ll1Illl).Magnitude;
if lIIlIlIllI < lIllllIII1ll then 
lI1l1I1l,lIllllIII1ll=lIIllll1I11II,lIIlIlIllI end end end end;




if lI1l1I1l and fireproximityprompt then 
pcall(fireproximityprompt,lI1l1I1l);
return true end;

return false end;

lll1Ill1I1=function() 
if lI1l1111.playing then 
llI11IllIlIl(l11l1Il1lll("\87\218\37\154\49\103\86\214",137));
return  end;

local lll11I11I=lIIllll111I11();
if (not lll11I11I) or ((# lll11I11I.p) < 2) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\132\70\11\29\245\2\184\177\16",34),Content=l11l1Il1lll("\251\159\185\79\75\243\77\80\224\69\210\119\88\243\82\164\48\24\57\228\169\47\175\228\243\110\1\178\243\84\226\34\160\249\209\32\118\217\40\49\73\185\125\150\100\211\114\163\12\126\69\128\128\75\178\245\176\23\172\28\25\170\12",77),Type=l11l1Il1lll("\129\39\175\128\175\98\98",43),Force=true});
return  end;

local l111111llllIl=l1IIlII11();
local lII1lI1IllII=llIlIIlI1lIl1.root;
if not (l111111llllIl and lII1lI1IllII) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\42\27\253\120\168\163\28\231\92",36),Content=l11l1Il1lll("\97\78\237\191\170\184\1\238\16\65\233\18\144\73\21\42\209\195\39",112),Type=l11l1Il1lll("\58\178\238\232\69\170\51",246),Force=true});
return  end;

if not l1l1II1I1I(lII1lI1IllII) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\247\115\233\65\118\165\169\20\205",107),Content=l11l1Il1lll("\152\186\72\197\76\10\244\26\161\81\13\62\253\175\103\158\201\205\205\29\168\238\72\145\43\247\243\161\103\122\145\33\89\75\172\45\125\121\144\56\137\53\111\85\158\207\66\182\233\237\119",132),Type=l11l1Il1lll("\73\229\239\93\168\195\203",191),Force=true});
return  end;

lI1l1111.wasFlying=lIII1111Il.flying;
lI1l1111.wasRoadster=lIIlIlllI1l.flying;
if lIII1111Il.flying then 
lIII1111Il.flying=false end;

if lIIlIlllI1l.flying then 
lIIlIlllI1l.flying,lIIlIlllI1l.phase=false,nil end;

lI1l1111.route,lI1l1111.i,lI1l1111.dir,lI1l1111.loops,lI1l1111.started=lll11I11I,1,1,0,os.clock();
lI1l1111.wait,lI1l1111.vel=nil,lII1lI1IllII.AssemblyLinearVelocity;
lI1l1111.marks={};
for l1IIl11II1I,ll1ll1lllI1l in ipairs(lll11I11I.m or {}) do 
lI1l1111.marks[ll1ll1lllI1l]=true end;


local lllll1I11,llIIl1II1=1,math.huge;
for llI1lIllI1l1,l1IllIll in ipairs(lll11I11I.p) do 
local llIl1ll11=(Vector3.new(l1IllIll[1],l1IllIll[2],l1IllIll[3]) - lII1lI1IllII.Position).Magnitude;
if llIl1ll11 < llIIl1II1 then 
lllll1I11,llIIl1II1=llI1lIllI1l1,llIl1ll11 end end;



local llIllI1I11=lllll1I11 > ((# lll11I11I.p) - math.max(3,math.floor((# lll11I11I.p) * 0.05)));
if (llIIl1II1 < 25) and (not llIllI1I11) then 
lI1l1111.i,lI1l1111.toStart=lllll1I11,false else 

lI1l1111.i,lI1l1111.toStart=1,(l1IIlll1I11l.apGoStart ~= false) or llIllI1I11 end;

lI1l1111.playing=true;
l1llII1I(lII1lI1IllII);
if l1IIlll1I11l.apPreview then 
l1lIIllIl1l(lll11I11I) end end;


local function lIl1I1I111l(llIl11l1) 
return Vector3.new(llIl11l1[1],llIl11l1[2],llIl11l1[3]) end;

local function l1I11l111I(ll11Ill1l) 
local l1ll1I1lIl=l1IIlll1I11l.apSpeedMode or l11l1Il1lll("\163\120\237\91",165);
local ll11lIlIl11l;
if l1ll1I1lIl == l11l1Il1lll("\50\229\84\222\172",74) then 
ll11lIlIl11l=l1IIlll1I11l.apFixed or 150 elseif l1ll1I1lIl == l11l1Il1lll("\142\60\108\127\140\60",118) then 

ll11lIlIl11l=math.max(ll11Ill1l[4],15) * (l1IIlll1I11l.apMult or 1.5) else 

ll11lIlIl11l=math.max(ll11Ill1l[4],15) end;

if l1IIlll1I11l.apLimitOn then 
ll11lIlIl11l=math.min(ll11lIlIl11l,l1IIlll1I11l.apLimit or 300) end;

return ll11lIlIl11l end;

local function lllI1IIl(l1lIl1II11) 
local ll1lll1l=lI1l1111.route;
lI1l1111.loops=lI1l1111.loops + 1;
local lIlllIl1lIl=l1IIlll1I11l.apLoop or l11l1Il1lll("\131\83\226\66",149);
if (lIlllIl1lIl == l11l1Il1lll("\250\129\235\3",179)) or (l1IIlll1I11l.apLoopsOn and (lI1l1111.loops >= (l1IIlll1I11l.apLoops or 10))) then 
llI11IllIlIl(l11l1Il1lll("\58\168\241\196\31\79\199\62\117\119\170\47\141\158\110",28));
return  end;

if l1IIlll1I11l.apWaitOn then 
lI1l1111.wait=os.clock() + (l1IIlll1I11l.apWait or 3) end;

if lIlllIl1lIl == l11l1Il1lll("\17\150\107\14\69\255\122\180\163",17) then 
lI1l1111.dir=- lI1l1111.dir;
lI1l1111.i=((lI1l1111.dir == 1) and 1) or (# ll1lll1l.p) else 

lI1l1111.dir=1;
if l1IIlll1I11l.apReturn == l11l1Il1lll("\73\230\64\83\140\123\214\71",166) then 
local lIl1l111lIl1=ll1lll1l.p[1];
l1lIl1II11.CFrame=CFrame.lookAt(lIl1I1I111l(lIl1l111lIl1),lIl1I1I111l(lIl1l111lIl1) + Vector3.new(lIl1l111lIl1[5],0,lIl1l111lIl1[6]));
lI1l1111.i=2 else 

lI1l1111.i,lI1l1111.toStart=1,true end end end;



local function lI1IIlII1Illl(l1l11lIl,lIlI1ll1I,lIlI1lIIlI,l1IIl11I1IlII) 
ll1I11I11l(l1IIl11I1IlII);
local lI11Il1IllIl=lI1l1111.route;
if l1IIlll1I11l.apTimeOn and ((os.clock() - lI1l1111.started) > ((l1IIlll1I11l.apTime or 30) * 60)) then 
llI11IllIlIl(l11l1Il1lll("\145\90\18\23\165\7\189\179\13\200\60\249\189\157\165\179\16\231\193",34));
return  end;


if l1IIlll1I11l.apTakeover ~= false then 
local llll1llIllll,l1ll11lI11=l1lllIIIlIII(lIlI1ll1I,lIlI1lIIlI);
if ((ll1lllIlI.brake or (lIlI1lIIlI.MoveDirection.Magnitude > 0.3)) or (math.abs(llll1llIllll) > 0.3)) or (math.abs(l1ll11lI11) > 0.5) then 
llI11IllIlIl(l11l1Il1lll("\240\149\175\0\77\248\2\90\224\88\203\103\94\184",77));
return  end end;


if lI1l1111.wait then 
llll1IlIIl1l.VectorVelocity=Vector3.zero;
lI1l1111.vel=Vector3.zero;
l111IlI1l1();
if os.clock() < lI1l1111.wait then 
return  end;

lI1l1111.wait=nil end;

local lIllI1l11=lI11Il1IllIl.p[lI1l1111.i];
local lI1l11l1I1I=lIl1I1I111l(lIllI1l11);
local lI1I1lIll1l=l1IIl11I1IlII.Position;
local lll11l1I1lIll;
if lI1l1111.toStart then 
lll11l1I1lIll=math.max(l1IIlll1I11l.apFixed or 150,80);
if (lI1l11l1I1I - lI1I1lIll1l).Magnitude < 6 then 
lI1l1111.toStart=false end else 


lll11l1I1lIll=l1I11l111I(lIllI1l11);

local ll11lllI11Il1=math.max(3,(lll11l1I1lIll * l1l11lIl) * 2.5);
local lI111l11II=0;
while ((lI1l11l1I1I - lI1I1lIll1l).Magnitude < ll11lllI11Il1) and (lI111l11II < 20) do 
lI111l11II=lI111l11II + 1;
if lI1l1111.marks[lI1l1111.i] and l1IIlll1I11l.vehFarmOn then 
lI1l1111.marks[lI1l1111.i]=nil;
if (l1IIlll1I11l.fmWait or 3) > 0 then 
lI1l1111.wait=os.clock() + (l1IIlll1I11l.fmWait or 3) end;

if l1IIlll1I11l.fmInteract ~= false then 
ll1ll1I11(lI1I1lIll1l) end end;


local l11l1l11Il=lI1l1111.i + lI1l1111.dir;
if (l11l1l11Il < 1) or (l11l1l11Il > (# lI11Il1IllIl.p)) then 
lllI1IIl(l1IIl11I1IlII);
return  end;

lI1l1111.i=l11l1l11Il;
lIllI1l11=lI11Il1IllIl.p[lI1l1111.i];
lI1l11l1I1I=lIl1I1I111l(lIllI1l11) end end;


local l1I11l11=lI1l11l1I1I - lI1I1lIll1l;
local lII1lIII1=((l1I11l11.Magnitude > 0.01) and (l1I11l11.Unit * lll11l1I1lIll)) or Vector3.zero;
lI1l1111.vel=lI1l1111.vel:Lerp(lII1lIII1,math.min(l1l11lIl * 6,1));
llll1IlIIl1l.VectorVelocity=lI1l1111.vel;
local llI11lII1l=Vector3.new(lI1l1111.vel.X,0,lI1l1111.vel.Z);
local lII1I11I1=((llI11lII1l.Magnitude > 2) and llI11lII1l.Unit) or l1II1I1IllI(l1IIl11I1IlII.CFrame.LookVector);
if (lI1l1111.dir == (- 1)) and lIllI1l11[5] then 

lII1I11I1=l1II1I1IllI(Vector3.new(lIllI1l11[5],0,lIllI1l11[6])) end;

local l1IlIIllIl=math.clamp(lI1l1111.vel.Y / math.max(lll11l1I1lIll,20),- 0.6,0.6) * 0.5;
llll11IIIllI.CFrame=CFrame.lookAt(Vector3.zero,lII1I11I1) * CFrame.Angles(l1IlIIllIl,0,0);
l111IlI1l1();
l1I1l1lI1I1l1.Text=string.format(l11l1Il1lll("\90\75\141\8\200\223\36\125\221",84),math.floor((lI1l1111.i / (# lI11Il1IllIl.p)) * 100)) end;





local l1lll1III={};
local function ll11Ill1() 
for lII1Ill11,lIIIII111lIlI in pairs(l1lll1III) do 
if lII1Ill11.Parent then 
lII1Ill11.CanCollide=lIIIII111lIlI end end;


l1lll1III={} end;

lI11l11IIl(lIII1l1l.Stepped:Connect(function() 
local lI1l1II1lI=(l111I1I1I1l1() and l1IIlll1I11l.vehNoclip) or (lI1l1111.playing and (l1IIlll1I11l.apNoclip ~= false));
if lI1l1II1lI and llIlIIlI1lIl1.all then 
for l11Il11IIl1l1,l1III1lIIl11 in ipairs(llIlIIlI1lIl1.all) do 
if l1III1lIIl11.Parent and l1III1lIIl11.CanCollide then 
if l1lll1III[l1III1lIIl11] == nil then 
l1lll1III[l1III1lIIl11]=true end;

l1III1lIIl11.CanCollide=false end end elseif next(l1lll1III) then 



ll11Ill1() end end));






local lIll1l11l;



local lIlIl1II1IlI1={l11l1Il1lll("\195\201\1\8\184",30),l11l1Il1lll("\212\53\68\244\232",245),l11l1Il1lll("\130\36\220\157",161),l11l1Il1lll("\234\13\15\182",31),l11l1Il1lll("\138\189\175\22",127),l11l1Il1lll("\157\51\27\166",215),l11l1Il1lll("\137\26\142\146",86),l11l1Il1lll("\59\31\56\254",189),l11l1Il1lll("\35\35\134\100",200),l11l1Il1lll("\216\54\75",82),l11l1Il1lll("\124\108\184\49\141\150",84)};
local function lIlI11II(l1I1ll11ll1l) 
l1I1ll11ll1l=string.lower(l1I1ll11ll1l);
for llI1I1l1l111I,lllIII1I1ll in ipairs(lIlIl1II1IlI1) do 
if string.find(l1I1ll11ll1l,lllIII1I1ll,1,true) then 
return true end end;


return false end;

local function lIl1ll1lII11I(llII1I1I) 
local ll1l1Il1=string.lower(llII1I1I.Name);
if (string.find(ll1l1Il1,l11l1Il1lll("\7\12\203\198\113",222),1,true) or string.find(ll1l1Il1,l11l1Il1lll("\20\254\111\199",37),1,true)) or string.find(ll1l1Il1,l11l1Il1lll("\31\23\251\114",36),1,true) then 
return true end;

return ((((((((ll1l1Il1 == l11l1Il1lll("\35\223",162)) or (ll1l1Il1 == l11l1Il1lll("\70\165",101))) or (ll1l1Il1 == l11l1Il1lll("\151\127",2))) or (ll1l1Il1 == l11l1Il1lll("\151\97",2))) or (ll1l1Il1 == l11l1Il1lll("\201\53",66))) or (ll1l1Il1 == l11l1Il1lll("\50\209",5))) or (ll1l1Il1 == l11l1Il1lll("\50\214",223))) or (ll1l1Il1 == l11l1Il1lll("\152\220",121))) or (ll1l1Il1 == l11l1Il1lll("\164\4",11)) end;

local llIl1lll={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l11lIII111;
local function lIllIIlI() 
if l11lIII111 ~= nil then 
return l11lIII111 or nil end;

l11lIII111=false;
for lIllI1IlI1l1,lllI1I11Il in ipairs({game:GetService(l11l1Il1lll("\20\179\61\114\95\159\244\95\172\241\247\39\174\28\17\93\179",155)),game:GetService(l11l1Il1lll("\138\50\100\44\227\252\80\179\206\202\15\190\234\249\68",172)),workspace}) do 
local l11Ill11I,l1l111II=pcall(lllI1I11Il.GetDescendants,lllI1I11Il);
if l11Ill11I then 
for ll1III1I1,lIlll11lI1I in ipairs(l1l111II) do 
if (lIlll11lI1I:IsA(l11l1Il1lll("\192\165\124\119\212\24\75\79\136\62\117\114\216\33\166",62)) and lIlI11II(lIlll11lI1I.Name)) and (not lIlll11lI1I:IsDescendantOf(llIlIIlI1lIl1.model or game)) then 
l11lIII111=lIlll11lI1I;
return lIlll11lI1I end end end end;




return nil end;


local function l1I1llIII1(lII1l11I1l11,lI1l1I11I11) 
local llII1Illl1l1,l111l1l1111Il={},{};
local function lll1II1llI1(l11lIl1I1ll) 
local lIl1l1l1lII=l11lIl1I1ll.AssemblyRootPart;
if (((lIl1l1l1lII and (lIl1l1l1lII ~= lI1l1I11I11)) and (not l111l1l1111Il[lIl1l1l1lII])) and (lIl1l1l1lII.Size.Magnitude > 1)) and ((# llII1Illl1l1) < 8) then 
l111l1l1111Il[lIl1l1l1lII]=true;
table.insert(llII1Illl1l1,lIl1l1l1lII) end end;



for l1lIII1I,ll1lII1II1ll in ipairs(llIlIIlI1lIl1.loose) do 
local lllll111l11lI=string.lower(ll1lII1II1ll.Name);
if ll1lII1II1ll.Parent and ((string.find(lllll111l11lI,l11l1Il1lll("\15\159\209\197\6",12),1,true) or string.find(lllll111l11lI,l11l1Il1lll("\160\69\254\126",234),1,true)) or string.find(lllll111l11lI,l11l1Il1lll("\77\51\24\213",221),1,true)) then 
lll1II1llI1(ll1lII1II1ll) end end;



if (# llII1Illl1l1) == 0 then 
for ll11I1II,l1l11l1lIIII in ipairs(lII1l11I1l11:GetDescendants()) do 
if l1l11l1lIIII:IsA(l11l1Il1lll("\225\147\180\71\92\212\2\95\179\67\207\99\69\248\6",77)) or l1l11l1lIIII:IsA(l11l1Il1lll("\94\250\64\95\146\112\214\90\19\5\194\224\114\117\52\62\223\82\213\200\120",166)) then 
for l1Illl1I1Il,lIll1IIIII in ipairs({l1l11l1lIIII.Attachment0,l1l11l1lIIII.Attachment1}) do 
local l1lIlIIllIl=lIll1IIIII and lIll1IIIII.Parent;
if l1lIlIIllIl and l1lIlIIllIl:IsA(l11l1Il1lll("\240\198\106\122\19\55\211\123",240)) then 
local lIIl11I11l1=l1lIlIIllIl.Size;
local lI1l1I1lIl=((math.abs(lIIl11I11l1.Y - lIIl11I11l1.Z) < 0.5) or (math.abs(lIIl11I11l1.X - lIIl11I11l1.Y) < 0.5)) or (math.abs(lIIl11I11l1.X - lIIl11I11l1.Z) < 0.5);
if lI1l1I1lIl then 
lll1II1llI1(l1lIlIIllIl) end end end end end end;






return llII1Illl1l1 end;

local function l1lIl11l() 
for lll1lIl1,l11lIlIII in ipairs(llIl1lll.emitters) do 
local lI1II1IIl1=l11lIlIII.obj;
if lI1II1IIl1.Parent then 
pcall(function() 
lI1II1IIl1.Enabled=l11lIlIII.enabled;
if lI1II1IIl1:IsA(l11l1Il1lll("\62\213\223\151\120\62\48\254\76\219\209\118\234\91\199",239)) then 
lI1II1IIl1.Rate=l11lIlIII.rate end end) end end;




for lIII1IIl1I,l1l111I1llll1 in ipairs(llIl1lll.cloned) do 
pcall(l1l111I1llll1.Destroy,l1l111I1llll1) end;

local lI111lIl1IlI1=llIl1lll.model;
if (lI111lIl1IlI1 and lI111lIl1IlI1.Parent) and (lI111lIl1IlI1:GetAttribute(l11l1Il1lll("\108\245\173\150\78",92)) ~= nil) then 
pcall(lI111lIl1IlI1.SetAttribute,lI111lIl1IlI1,l11l1Il1lll("\173\36\49\132\74",199),false) end;

llIl1lll.model,llIl1lll.emitters,llIl1lll.cloned,llIl1lll.level=nil,{},{},nil end;

local function lIII1llllII(l1lll1111) 
l1lIl11l();
llIl1lll.model=l1lll1111;
for l1I1ll1I1l1l,l1ll1Il1Ill in ipairs(l1lll1111:GetDescendants()) do 
if ((l1ll1Il1Ill:IsA(l11l1Il1lll("\33\174\71\13\17\156\9\175\145\51\211\110\229\183\112",33)) or l1ll1Il1Ill:IsA(l11l1Il1lll("\97\74\246\244\166",112))) and l1ll1Il1Ill.Parent) and ((lIlI11II(l1ll1Il1Ill.Name) or lIlI11II(l1ll1Il1Ill.Parent.Name)) or (l1ll1Il1Ill.Parent:IsA(l11l1Il1lll("\59\167\155\55\254\111\23\82",87)) and lIl1ll1lII11I(l1ll1Il1Ill.Parent))) then 
table.insert(llIl1lll.emitters,{obj=l1ll1Il1Ill,enabled=l1ll1Il1Ill.Enabled,rate=(l1ll1Il1Ill:IsA(l11l1Il1lll("\244\111\152\62\200\129\190\125\116\226\28\77\76\90\215",41)) and l1ll1Il1Ill.Rate) or 0}) end end;


if (# llIl1lll.emitters) == 0 then 
local lIllIlI11IlI1=lIllIIlI();
if lIllIlI11IlI1 then 
for l1I1lllllI1lI,lIlI11lI1l1 in ipairs(llIlIIlI1lIl1.all) do 
if (lIlI11lI1l1.Parent and lIl1ll1lII11I(lIlI11lI1l1)) and ((# llIl1lll.cloned) < 6) then 
local l1lI1lIIIIl=lIllIlI11IlI1:Clone();
l1lI1lIIIIl.Enabled=false;
l1lI1lIIIIl.Parent=lIlI11lI1l1;
table.insert(llIl1lll.cloned,l1lI1lIIIIl);
table.insert(llIl1lll.emitters,{obj=l1lI1lIIIIl,enabled=false,rate=l1lI1lIIIIl.Rate}) end end end end end;





local function l1IllIII1IlI(l1IllI1I,llIIl1III1ll) 
if llIl1lll.model ~= l1IllI1I then 
lIII1llllII(l1IllI1I) end;

if (l1IllI1I:GetAttribute(l11l1Il1lll("\82\212\84\40\18",203)) ~= nil) and (l1IllI1I:GetAttribute(l11l1Il1lll("\236\117\45\22\206",220)) ~= true) then 
pcall(l1IllI1I.SetAttribute,l1IllI1I,l11l1Il1lll("\180\117\132\52\40",181),true) end;

local l11I11Il11lI=(os.clock() - llIl1lll.lastEmit) > 0.12;
if l11I11Il11lI then 
llIl1lll.lastEmit=os.clock() end;

for l1I1I1IlI,ll1IIl1IllI in ipairs(llIl1lll.emitters) do 
local llI1III111=ll1IIl1IllI.obj;
if llI1III111.Parent then 
llI1III111.Enabled=true;
if llI1III111:IsA(l11l1Il1lll("\64\99\218\52\185\44\112\93\199\250\64\187\231\195\35",136)) then 
llI1III111.Rate=math.max(ll1IIl1IllI.rate,15) * (0.3 + (llIIl1III1ll * 0.4));

if l11I11Il11lI then 
pcall(llI1III111.Emit,llI1III111,llIIl1III1ll) end end end end end;





local function llI1I1I1Illl() 
lIlI11l1I1llI.Visible,lllII11l.Visible=false,false;
if llIl1lll.model then 
l1lIl11l() end;

if l1llIlI1lIlI then 
l1llIlI1lIlI=false;
l1IIIIIl1I();
if lIII1111Il.zoomSaved then 
lllI1llI.CameraMaxZoomDistance=lIII1111Il.zoomSaved[2];
lllI1llI.CameraMinZoomDistance=lIII1111Il.zoomSaved[1];
lIII1111Il.zoomSaved=nil end;

for l1I1IIlI1 in pairs(l1l11l1l) do 
ll111III111(l1I1IIlI1) end end end;



lI11l11IIl(lIII1l1l.Heartbeat:Connect(function(lIllI1I1l1Il) 
l1Il1lIllII();
if not lIIl111I1II() then 
if lIII1111Il.jumpLocked then 
pcall(function() 
lIII1111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIII1111Il.jumpLocked=nil end;

llI1I1I1Illl();
if llll1IlIIl1l then 
lIl111ll1I() end;

lIII1111Il.flying,lIIlIlllI1l.flying,lIII1111Il.recording=false,false,false;
if lI1l1111.playing then 
llI11IllIlIl() end;

return  end;

local lll1lII1lI=l1llll1lI1I1l();
local l1lIlI1lll111=lll1lII1lI and l1IIlII11();
local llI1Il11l1=llIlIIlI1lIl1.root;
if lIII1111Il.jumpLocked and (not ((l1lIlI1lll111 and llI1Il11l1) and llI1Il11l1.Parent)) then 
pcall(function() 
lIII1111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIII1111Il.jumpLocked=nil end;

if not ((l1lIlI1lll111 and llI1Il11l1) and llI1Il11l1.Parent) then 
llI1I1I1Illl();
if llll1IlIIl1l then 
lIl111ll1I() end;

lIII1111Il.flying,lIIlIlllI1l.flying,lIIlIlllI1l.phase,lIII1111Il.cruise=false,false,nil,false;
if lI1l1111.playing then 
lI1l1111.paused=true end;

return  end;

if lI1l1111.paused and lI1l1111.playing then 

lI1l1111.paused=false;
l1llII1I(llI1Il11l1) end;

local lI1lIll1ll1=llI1Il11l1.AssemblyLinearVelocity;
local lI1lI1lII=Vector3.new(lI1lIll1ll1.X,0,lI1lIll1ll1.Z).Magnitude;

local lIII1II1I1=l1IIlll1I11l.vehSeatLock ~= false;
if lll1lII1lI:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lIII1II1I1 then 
lll1lII1lI:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lIII1II1I1);
lIII1111Il.jumpLocked=(lIII1II1I1 and lll1lII1lI) or nil end;



local lIIllIII11lll=(l1IIlll1I11l.vehPad ~= false) and llIl11lIIl1I1.TouchEnabled;
lIlI11l1I1llI.Visible=lIIllIII11lll == true;
lllII11l.Visible=not lIIllIII11lll;
if lIIllIII11lll then 
lll111lI1.Text=tostring(math.floor(((lI1lI1lII * 0.28) * 3.6) + 0.5));
local ll11Il1I=lI1lIll1ll1:Dot(l1II1I1IllI(l1lIlI1lll111.CFrame.LookVector));
lll1IlI1lI11l((((llI1Il11l1.Anchored and l11l1Il1lll("\89",237)) or (((ll11Il1I < (- 2)) and (not l111I1I1I1l1())) and l11l1Il1lll("\176",160))) or (((lI1lI1lII < 1) and (not l111I1I1I1l1())) and l11l1Il1lll("\200",91))) or l11l1Il1lll("\253",93));

local lII1Illl11=(l1IIlll1I11l.vehFlightUI ~= false) and (l111I1I1I1l1() == true);
if lII1Illl11 ~= l1llIlI1lIlI then 
l1llIlI1lIlI=lII1Illl11;
if l1llIlI1lIlI then 
lIIlllIl1();

if l1IIlll1I11l.vehZoomLock ~= false then 
local ll11I1l11Il1I=workspace.CurrentCamera;
local lIIIl1l1=math.clamp((ll11I1l11Il1I.CFrame.Position - ll11I1l11Il1I.Focus.Position).Magnitude,12,80);
lIII1111Il.zoomSaved={lllI1llI.CameraMinZoomDistance,lllI1llI.CameraMaxZoomDistance};
lllI1llI.CameraMaxZoomDistance=math.max(lIIIl1l1,lllI1llI.CameraMinZoomDistance);
lllI1llI.CameraMinZoomDistance=lIIIl1l1;
lllI1llI.CameraMaxZoomDistance=lIIIl1l1 end else 


l1IIIIIl1I();
if lIII1111Il.zoomSaved then 
lllI1llI.CameraMaxZoomDistance=lIII1111Il.zoomSaved[2];
lllI1llI.CameraMinZoomDistance=lIII1111Il.zoomSaved[1];
lIII1111Il.zoomSaved=nil end end;


for l11l1III1I in pairs(l1l11l1l) do 
ll111III111(l11l1III1I) end;

lI11IIlIl11=l11l1Il1lll("",83) end;

if l1llIlI1lIlI and ((os.clock() - (lIII1111Il.lastHide or 0)) > 0.5) then 

lIII1111Il.lastHide=os.clock();
lIIlllIl1() end;

for l11111l1IIIl,l1llI1l11I in pairs(l1l11l1l) do 
l1llI1l11I.gui.Visible=l1llI1l11I.show() == true end;


local l1l1lII1II=l11l1Il1lll("",25);
for ll1lIII11I11I,l11ll1llIIII in ipairs(lll1l11II111) do 
if l1l11l1l[l11ll1llIIII] and l1l11l1l[l11ll1llIIII].gui.Visible then 
l1l1lII1II=l1l1lII1II .. (l11ll1llIIII .. l11l1Il1lll("\105",162)) end end;




if (not lIII1lI11) and ((l1l1lII1II ~= lI11IIlIl11) or ((os.clock() - (lIII1111Il.lastPlace or 0)) > 3)) then 
lI11IIlIl11=l1l1lII1II;
lIII1111Il.lastPlace=os.clock();
task.defer(l11IIIl11ll1) end;

ll1lIIll1II.fly(lIII1111Il.flying);
ll1lIIll1II.rocket(ll1lllIlI.rocket);
ll1lIIll1II.n2o(ll1lllIlI.n2o);
ll1lIIll1II.boost(l1IIlll1I11l.vehBoost == true);
ll1lIIll1II.brake(ll1lllIlI.brake);
ll1lIIll1II.cruise(lIII1111Il.cruise == true);
ll1lIIll1II.smoke(l1IIlll1I11l.vehSmokeOn == true);
ll1lIIll1II.up(ll1lllIlI.up);
ll1lIIll1II.down(ll1lllIlI.down);
ll1lIIll1II.r_fly(lIIlIlllI1l.flying);
ll1lIIll1II.r_thrust(ll1lllIlI.thrust);
ll1lIIll1II.r_roll(lIIlIlllI1l.rollStart ~= nil);
ll1lIIll1II.r_flipf((lIIlIlllI1l.flipStart ~= nil) and (lIIlIlllI1l.flipDir == (- 1)));
ll1lIIll1II.r_flipb((lIIlIlllI1l.flipStart ~= nil) and (lIIlIlllI1l.flipDir == 1));
ll1lIIll1II.r_hover(l1IIlll1I11l.rdHoverHold ~= false);
ll1lIIll1II.rec(lIII1111Il.recording);
ll1lIIll1II.play(lI1l1111.playing);
if not (l111I1I1I1l1() or lI1l1111.playing) then 
l1I1l1lI1I1l1.Text=(lIII1111Il.recording and l11l1Il1lll("\235\143\169",93)) or l11l1Il1lll("",57) end else 


lllII11l.Text=string.format(l11l1Il1lll("\55\99\153\12\87\25\178\143\210\181\136\101\180\111\119\85\173\255",80),math.floor(lI1lI1lII + 0.5),math.floor(((lI1lI1lII * 0.28) * 3.6) + 0.5)) end;


local lIII11l11=(l1IIlll1I11l.vehDriftOn and l1IIlll1I11l.vehSmokeOn) and (not l111I1I1I1l1());
if lIII11l11 and llIlIIlI1lIl1.model then 
if l1IIlll1I11l.vehSmokeLocal then 
l1IllIII1IlI(llIlIIlI1lIl1.model,l1IIlll1I11l.vehSmokeLevel or 6) elseif llIl1lll.model then 

l1lIl11l() end;



if (lI1lI1lII < 8) and (not ll1lllIlI.brake) then 
if llI1Il11l1.Anchored then 
llI1Il11l1.Anchored=false end;


if (not lIII1111Il.burnout) or (not lIII1111Il.burnoutAt) then 
lIII1111Il.burnoutAt=llI1Il11l1.Position end;

local ll111I1lI1=((lIII1111Il.burnoutAt - llI1Il11l1.Position) * Vector3.new(1,0,1)) * 4;
if ll111I1lI1.Magnitude > 6 then 
ll111I1lI1=ll111I1lI1.Unit * 6 end;

llI1Il11l1.AssemblyLinearVelocity=Vector3.new(ll111I1lI1.X,math.min(llI1Il11l1.AssemblyLinearVelocity.Y,0),ll111I1lI1.Z);
llI1Il11l1.AssemblyAngularVelocity=Vector3.zero;
local lIllI1lI1l=l1lIlI1lll111.CFrame.RightVector;
local lI1lI11l=30 + ((l1IIlll1I11l.vehSmokeLevel or 6) * 8);
local llIIlIl1I1111=llIl1lll.wheels;
if (not llIIlIl1I1111) or (llIl1lll.wheelsModel ~= llIlIIlI1lIl1.model) then 

llIIlIl1I1111=l1I1llIII1(llIlIIlI1lIl1.model,llI1Il11l1);
llIl1lll.wheels,llIl1lll.wheelsModel=llIIlIl1I1111,llIlIIlI1lIl1.model end;

for l111l11llII,l111llI111 in ipairs(llIIlIl1I1111) do 
if l111llI111.Parent then 
l111llI111.AssemblyAngularVelocity=lIllI1lI1l * lI1lI11l end end;


lIII1111Il.burnout=true end elseif llIl1lll.model or llIl1lll.wheels then 


l1lIl11l();
llIl1lll.wheels,llIl1lll.wheelsModel=nil,nil end;

if lIII1111Il.burnout and (not (lIII11l11 and (lI1lI1lII < 8))) then 
lIII1111Il.burnout,lIII1111Il.burnoutAt=false,nil end;

if llI1Il11l1.Anchored then 
if (lIII1111Il.flying or lIIlIlllI1l.flying) or lI1l1111.playing then 


llI1Il11l1.Anchored=false else 


return  end end;


if lIII1111Il.recording then 
lIllIlIl(llI1Il11l1) end;

if lI1l1111.playing then 
lI1IIlII1Illl(lIllI1I1l1Il,l1lIlI1lll111,lll1lII1lI,llI1Il11l1);
return  end;

if l1IIlll1I11l.vehRoadster and lIIlIlllI1l.flying then 
lIllI11Ill(lIllI1I1l1Il,l1lIlI1lll111,lll1lII1lI,llI1Il11l1);
return  end;

if lIII1111Il.flying then 
if l1IIlll1I11l.vehFlyOn then 
lIl11ll111I(lIllI1I1l1Il,l1lIlI1lll111,lll1lII1lI,llI1Il11l1);
return  end;

lIII1111Il.flying=false end;

if llll1IlIIl1l then 
lIl111ll1I() end;



local l1I1l1llll1I=l1II1I1IllI(l1lIlI1lll111.CFrame.LookVector);
local llll1I1llI=l1II1I1IllI(l1lIlI1lll111.CFrame.RightVector);
local l1lllI11I,lI1lIIlllI=l1lllIIIlIII(l1lIlI1lll111,lll1lII1lI);
local lll1IIIl=lI1lIll1ll1:Dot(l1I1l1llll1I);
local lII1IIlI1lI=lI1lIll1ll1:Dot(llll1I1llI);
local lI1IlIlI1=Vector3.zero;
local l1111I1l1I=llIlIIlI1lIl1.model;

local llI11I1l=(llIlIIlI1lIl1.afterAlong and ((lll1IIIl - llIlIIlI1lIl1.afterAlong) / math.max(lIllI1I1l1Il,1 / 240))) or 0;
llIlIIlI1lIl1.acc=(llIlIIlI1lIl1.acc or 0) + ((llI11I1l - (llIlIIlI1lIl1.acc or 0)) * math.min(lIllI1I1l1Il * 6,1));
local l1llI11llIllI=l1111I1l1I and (((l1111I1l1I:GetAttribute(l11l1Il1lll("\137\188\72\220\81\68\247",132)) == true) or (l1111I1l1I:GetAttribute(l11l1Il1lll("\187\215\213\40\180\237",227)) == true)) or (l1111I1l1I:GetAttribute(l11l1Il1lll("\48\21\184\52\102",48)) == true));
if ((((math.abs(l1lllI11I) < 0.1) and (l1IIlll1I11l.vehAutoGas ~= false)) and (not l1llI11llIllI)) and (lll1IIIl > 6)) and (llIlIIlI1lIl1.acc > (- 4)) then 
l1lllI11I=1 end;

if l1llI11llIllI then 
l1lllI11I=0 end;

local l1I1l1IIIIl11=lII1IIIllIl1I(llI1Il11l1,12) < 12;
local lIlIl1ll,ll1II11IIl11l=l1IIlll1I11l.vehSpeedOn,l1IIlll1I11l.vehDriftOn;
local lllI11I11Ill=lIlIl1ll and (ll1lllIlI.n2o or (llllIIIllII1() and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1Il11lIll1l=ll1lllIlI.brake;

if lIlIl1ll then 
if lllI11I11Ill and (math.abs(l1lllI11I) < 0.1) then 
l1lllI11I=((lll1IIIl < (- 2)) and (- 1)) or 1 end;

if ((l1IIlll1I11l.vehBoost or lllI11I11Ill) and (math.abs(l1lllI11I) > 0.1)) and (not l1Il11lIll1l) then 
local lIIIlIlI1111l=(l1IIlll1I11l.vehBoost and (l1IIlll1I11l.vehMax or 450)) or math.max(math.abs(lll1IIIl),40);
local llI11I11IIl1=(l1IIlll1I11l.vehBoost and (l1IIlll1I11l.vehAccel or 70)) or 60;
if lllI11I11Ill then 
local lllIIl1I1l=(l1IIlll1I11l.vehNitroPower or 200) / 100;
lIIIlIlI1111l,llI11I11IIl1=lIIIlIlI1111l * lllIIl1I1l,llI11I11IIl1 * lllIIl1I1l end;

if (l1lllI11I > 0) and (lll1IIIl < lIIIlIlI1111l) then 
lI1IlIlI1=lI1IlIlI1 + (l1I1l1llll1I * math.min((llI11I11IIl1 * lIllI1I1l1Il) * l1lllI11I,lIIIlIlI1111l - lll1IIIl)) elseif (l1lllI11I < 0) and (lll1IIIl > ((- lIIIlIlI1111l) * 0.5)) then 

lI1IlIlI1=lI1IlIlI1 + (l1I1l1llll1I * math.max((llI11I11IIl1 * lIllI1I1l1Il) * l1lllI11I,((- lIIIlIlI1111l) * 0.5) - lll1IIIl)) end end;


if lIII1111Il.cruise then 
if (l1Il11lIll1l or (l1lllI11I < (- 0.1))) or l1llI11llIllI then 
lIII1111Il.cruise=false else 

if (lIII1111Il.cruiseSpeed or 0) <= 0 then 
lIII1111Il.cruiseSpeed=math.max(lll1IIIl,10) end;

if lll1IIIl < (lIII1111Il.cruiseSpeed - 0.5) then 
lI1IlIlI1=lI1IlIlI1 + (l1I1l1llll1I * math.min(80 * lIllI1I1l1Il,lIII1111Il.cruiseSpeed - lll1IIIl)) end end end;



if ((l1IIlll1I11l.vehBrake and (not l1Il11lIll1l)) and ((math.abs(l1lllI11I) < 0.1) or ((l1lllI11I * lll1IIIl) < 0))) and (math.abs(lll1IIIl) > 1) then 
lI1IlIlI1=lI1IlIlI1 - ((l1I1l1llll1I * lll1IIIl) * math.min(lIllI1I1l1Il * ((((l1lllI11I * lll1IIIl) < 0) and 3) or 1.2),1)) end end;


if l1Il11lIll1l and (lI1lI1lII > 0.5) then 
lI1IlIlI1=lI1IlIlI1 - (Vector3.new(lI1lIll1ll1.X,0,lI1lIll1ll1.Z) * math.min(lIllI1I1l1Il * 3.5,1)) end;



local l1I1IIl1lIl=0;
if ll1II11IIl11l and l1I1l1IIIIl11 then 



local lI1l1Il1lI1I=llI1Il11l1.CFrame:VectorToObjectSpace(llI1Il11l1.AssemblyAngularVelocity).Y;
local l11l111IIl11I,lllll1lllllI=((lI1lIIlllI > 0) and 1) or (- 1),((lI1l1Il1lI1I > 0) and 1) or (- 1);
if math.abs(lI1lIIlllI) <= 0.2 then 
llIlIIlI1lIl1.sharpPair=nil elseif (llIlIIlI1lIl1.sharpPair and (llIlIIlI1lIl1.sharpPair[1] ~= l11l111IIl11I)) and (llIlIIlI1lIl1.sharpPair[2] == lllll1lllllI) then 


lI1l1Il1lI1I=0 elseif math.abs(lI1l1Il1lI1I) > 0.15 then 

llIlIIlI1lIl1.sharpPair={l11l111IIl11I,lllll1lllllI} end;

if ((l1IIlll1I11l.vehSharp and (math.abs(lI1lIIlllI) > 0.2)) and (lI1lI1lII > 15)) and (math.abs(lI1l1Il1lI1I) > 0.15) then 
local l1II11IIl11Il=(l1IIlll1I11l.vehSharpPower or 50) / 100;
local lIlIlIIlll=((lI1l1Il1lI1I > 0) and 1) or (- 1);
l1I1IIl1lIl=lIlIlIIlll * math.max(math.abs(lI1l1Il1lI1I) * (1 + (l1II11IIl11Il * 0.9)),(1.2 + (l1II11IIl11Il * 2.4)) * math.abs(lI1lIIlllI));
lI1IlIlI1=lI1IlIlI1 - ((llll1I1llI * lII1IIlI1lI) * math.min(lIllI1I1l1Il * (3 + (6 * l1II11IIl11Il)),1)) end;

if (l1IIlll1I11l.vehCornerBrake and (math.abs(lI1lIIlllI) > 0.6)) and (lll1IIIl > (l1IIlll1I11l.vehCornerSpeed or 120)) then 
lI1IlIlI1=lI1IlIlI1 - ((l1I1l1llll1I * (lll1IIIl - (l1IIlll1I11l.vehCornerSpeed or 120))) * math.min(lIllI1I1l1Il * 2,1)) end;

if (l1IIlll1I11l.vehGrip and (lI1lI1lII > 25)) and (math.abs(lII1IIlI1lI) > 1) then 
lI1IlIlI1=lI1IlIlI1 - ((llll1I1llI * lII1IIlI1lI) * math.min(lIllI1I1l1Il * 5,1)) end end;


if lI1IlIlI1.Magnitude > 0 then 
llI1Il11l1.AssemblyLinearVelocity=lI1lIll1ll1 + lI1IlIlI1 end;

llIlIIlI1lIl1.afterAlong=lll1IIIl + lI1IlIlI1:Dot(l1I1l1llll1I);


local lll1I11Il=llI1Il11l1.CFrame:VectorToObjectSpace(llI1Il11l1.AssemblyAngularVelocity);
local lIl1IIIll=false;
if l1I1IIl1lIl ~= 0 then 
local lllll111I1l=l1I1IIl1lIl;
lll1I11Il=Vector3.new(lll1I11Il.X,lll1I11Il.Y + ((lllll111I1l - lll1I11Il.Y) * math.min(lIllI1I1l1Il * 12,1)),lll1I11Il.Z);
lIl1IIIll=true end;

if ll1II11IIl11l and l1IIlll1I11l.vehStable then 
local lIlIl1Il1ll=math.max(1 - (lIllI1I1l1Il * 6),0);
lll1I11Il=Vector3.new(lll1I11Il.X * lIlIl1Il1ll,lll1I11Il.Y,lll1I11Il.Z * lIlIl1Il1ll);
lIl1IIIll=true end;

if ((((ll1II11IIl11l and l1IIlll1I11l.vehSteerAssist) and llIlIIlI1lIl1.steerKnown) and l1I1l1IIIIl11) and (math.abs(lI1lIIlllI) < 0.1)) and (lI1lI1lII > 20) then 
lll1I11Il=Vector3.new(lll1I11Il.X,lll1I11Il.Y * math.max(1 - (lIllI1I1l1Il * 5),0),lll1I11Il.Z);
lIl1IIIll=true end;

if lIl1IIIll then 
llI1Il11l1.AssemblyAngularVelocity=llI1Il11l1.CFrame:VectorToWorldSpace(lll1I11Il) end;

if ll1II11IIl11l and l1IIlll1I11l.vehUpright then 
if (llI1Il11l1.CFrame.UpVector.Y < 0.2) and (lI1lIll1ll1.Magnitude < 12) then 
lIll1l11l=lIll1l11l or os.clock();
if (os.clock() - lIll1l11l) > 1 then 
lIll1l11l=nil;
llI1Il11l1.AssemblyLinearVelocity,llI1Il11l1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llI1Il11l1.CFrame=CFrame.lookAt(llI1Il11l1.Position + Vector3.new(0,4,0),(llI1Il11l1.Position + Vector3.new(0,4,0)) + l1I1l1llll1I) end else 


lIll1l11l=nil end end end));







task.spawn(function() 
local lIl1IIl11l1=l11l1Il1lll("",144);
ll1l1l1lIll();
while llIIIIII1.Window == lI11II1llI1 do 
local lllII1lIIll1I=l1IIlII11();
local llI11Il1l1I1I,lIlll1I1II;
if lllII1lIIll1I and llIlIIlI1lIl1.root then 
llI11Il1l1I1I=l11l1Il1lll("\48\76\179\12\152\220\197\82\65",249) .. ((llIlIIlI1lIl1.model and llIlIIlI1lIl1.model.Name) or lllII1lIIll1I.Name);
local l11111ll1I1={};
for l1l111llI1l11,lll1111I1 in ipairs({{l11l1Il1lll("\159\223\242\38\21\174\98\31",13),l11l1Il1lll("\0\186\52",155)},{l11l1Il1lll("\163\70\103\81\133\30\161\138\27\194",50),l11l1Il1lll("\130\31\240\188\188",129)},{l11l1Il1lll("\59\182\244\194\94\173\50\183\207\218",246),l11l1Il1lll("\138\102\100\229\5",79)},{l11l1Il1lll("\79\0\28\209\126\191\164\25\242\115\255",35),l11l1Il1lll("\192\232\88\155\208\194\36\93",208)},{l11l1Il1lll("\14\146\220\225\31\11\190\104\101",12),l11l1Il1lll("\33\226\105\205\188\31\254\77\205",37)}}) do 
if l1IIlll1I11l[lll1111I1[1]] then 
table.insert(l11111ll1I1,lll1111I1[2]) end end;


lIlll1I1II=(((# l11111ll1I1) > 0) and (l11l1Il1lll("\27\194\54\187",106) .. table.concat(l11111ll1I1,l11l1Il1lll("\248\126",89)))) or l11l1Il1lll("\136\37\121\116\213\48\188\42\110\83\222\250\94\235\248\252\59\237\76\34\93\164\68\146\144\199\15\17\185\123\115\101\205\0\136\135\62\208\218",118) else 

llI11Il1l1I1I,lIlll1I1II=l11l1Il1lll("\230\104\100\6\223\199\136\116\55\59",220),l11l1Il1lll("\10\108\96\195\24\144\192\43\134\149\12\76\58\252\151\36\200\129\164\28\147\110\32\182\87\232\120\128\166\24\36\139\25\4\84\224\112\172\164\74\242\121\173\177\134\89\187\75\224\161\151\51\242\75\68\142\127\200\90\61\72",67) end;

if (llI11Il1l1I1I .. lIlll1I1II) ~= lIl1IIl11l1 then 
lIl1IIl11l1=llI11Il1l1I1I .. lIlll1I1II;
lI1IIIlI1111I:Set(llI11Il1l1I1I,lIlll1I1II) end;

task.wait(1) end end);



l1llllI1lll1l.vehFlyOn.Callback=function(llII11l1I111) 
if (not llII11l1I111) and lIII1111Il.flying then 
lIII1111Il.flying=false;
lIl111ll1I() end end;


l1llllI1lll1l.vehRoadster.Callback=function(lllllI11) 
if lllllI11 and l1IIlll1I11l.vehFlyOn then 

l1llllI1lll1l.vehFlyOn:Set(false) end;

if (not lllllI11) and lIIlIlllI1l.flying then 
lIIlIlllI1l.flying,lIIlIlllI1l.phase=false,nil;
lIl111ll1I() end end;


l1llllI1lll1l.vehAutoOn.Callback=function(lI111ll1l) 
if not lI111ll1l then 
lIII1111Il.recording=false;
llI11IllIlIl();
l111l1llI1l() end end;


llIIIIII1:OnUnload(function() 
lIl111ll1I();
ll11Ill1();
l1IIIIIl1I();
l1lIl11l();
if lIII1111Il.zoomSaved then 
lllI1llI.CameraMaxZoomDistance=lIII1111Il.zoomSaved[2];
lllI1llI.CameraMinZoomDistance=lIII1111Il.zoomSaved[1] end;

if lIII1111Il.jumpLocked then 
pcall(function() 
lIII1111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l111l1llI1l() end) end;


l1IIIl1l() end;






local l11lI1111I11=lI11II1llI1:Tab({Name=l11l1Il1lll("\215\6\160\23",213),Icon=l11l1Il1lll("\2\242\178\183",130),Hint=llIll1ll});
local l1lIlllllI=l11lI1111I11:Section(l11l1Il1lll("\173\157\220\37\140\26",120));
local ll1ll11lIIII=l1lIlllllI:Paragraph(l11l1Il1lll("\109\240\10\162\161\65\210\26\66\225\24\234\64\66\63\247\213\122\153\220",113),l11l1Il1lll("\231\20\185\40\115\85\232\252\21\176\204\208\60\171\16\253\27\171\13\150\237\223\89",154) .. (game.GameId .. l11l1Il1lll("\251\79\122\99",50)));





local l1l11l11ll11I=lI11II1llI1:Tab({Name=l11l1Il1lll("\2\131\17\107\86\131\151\47",139),Icon=l11l1Il1lll("\241\22\83\87\181\196\102\106",98),Hint=l11l1Il1lll("\18\33\220\69\152\218\127\155\33\211\141\191\116\47\238\25\87\71",4)});
local lI1I1lI11II=l1l11l11ll11I:Section(l11l1Il1lll("\18\158\115\12\12\175\102\170\171\26\249",17));
local llIII1111=llIIIIII1.Folder .. (l11l1Il1lll("\127\243\47\58\141\84\14\4\249\96\243",254) .. (tostring(game.PlaceId) .. l11l1Il1lll("\55\204\187\29\224",55)));
local lIII111I1I1II=llIIIIII1:ReadJSON(llIII1111) or {};



local l11I11111I1l=0;
local l1Il1111I1l1,ll11Il1lllIIl,llI1IlIIl,l11IlII11l1;
local function l1IlI1Illl(l11I111lI,l1I1ll1Il) 
l11I11111I1l=l11I11111I1l + 1;
local l111lIIll=l11I11111I1l;
local l1Il1lllII,llIl1I1IllI=lIl1I1lI1Il(),l1llll1lI1I1l();
if (not l1Il1lllII) or (not llIl1I1IllI) then 
return  end;

local lI11llIIl1=(((l1IIlll1I11l.safeLimits and l11l1Il1lll("\126\20\104\152",51)) or l1I1ll1Il) or l1IIlll1I11l.travelMethod) or l11l1Il1lll("\1\201\151\164\123\97\245",60);
if lI11llIIl1 == l11l1Il1lll("\125\144\105\206\80\28\22",185) then 

local lIIllll1Il=l11I111lI + Vector3.new(0,3,0);
local lll1lI1lI1=Vector3.new(lIIllll1Il.X - l1Il1lllII.Position.X,0,lIIllll1Il.Z - l1Il1lllII.Position.Z);
l1Il1lllII.AssemblyLinearVelocity=Vector3.zero;
if lll1lI1lI1.Magnitude > 0.5 then 
l1Il1lllII.CFrame=CFrame.lookAt(lIIllll1Il,lIIllll1Il + lll1lI1lI1.Unit) else 

l1Il1lllII.CFrame=CFrame.new(lIIllll1Il) * l1Il1lllII.CFrame.Rotation end elseif lI11llIIl1 == l11l1Il1lll("\21\187\34\113\66\148",155) then 


task.spawn(function() 
local l1ll1IlI=l11I111lI + Vector3.new(0,3,0);
while (l111lIIll == l11I11111I1l) and l1Il1lllII.Parent do 
local lI1IlIlIl=l1ll1IlI - l1Il1lllII.Position;
local lllIl1llIl=(l1IIlll1I11l.travelSpeed or 80) * lIII1l1l.Heartbeat:Wait();
if lI1IlIlIl.Magnitude <= lllIl1llIl then 
l1Il1lllII.CFrame=CFrame.new(l1ll1IlI) * l1Il1lllII.CFrame.Rotation;
break end;

l1Il1lllII.AssemblyLinearVelocity=Vector3.zero;
l1Il1lllII.CFrame=l1Il1lllII.CFrame + (lI1IlIlIl.Unit * lllIl1llIl) end end) else 



task.spawn(function() 
local lIl1IIll111I=game:GetService(l11l1Il1lll("\219\239\29\159\30\3\190\76\225\137\195\195\63\61\183\94\24\27",196)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lIl1l1I11ll=pcall(lIl1IIll111I.ComputeAsync,lIl1IIll111I,l1Il1lllII.Position,l11I111lI);
local l11lIl1IlIl1=((lIl1l1I11ll and (lIl1IIll111I.Status == Enum.PathStatus.Success)) and lIl1IIll111I:GetWaypoints()) or {{Position=l11I111lI,Action=Enum.PathWaypointAction.Walk}};
if not (lIl1l1I11ll and (lIl1IIll111I.Status == Enum.PathStatus.Success)) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\186\18\144\141",86),Content=l11l1Il1lll("\238\56\253\18\237\66\186\66\159\229\223\30\13\139\125\118\113\139\38\155\146\33\130\129\29\72\123\137\158\63\217\209\244\31\152\48\9\248",229),Type=l11l1Il1lll("\138\2\190\184\53\218\99",70)}) end;

for ll1lI1111I,llIlIlll in ipairs(l11lIl1IlIl1) do 
if (l111lIIll ~= l11I11111I1l) or (not l1Il1lllII.Parent) then 
return  end;

if llIlIlll.Action == Enum.PathWaypointAction.Jump then 
llIl1I1IllI:ChangeState(Enum.HumanoidStateType.Jumping) end;

llIl1I1IllI:MoveTo(llIlIlll.Position);
local lIlI1l11l=os.clock();
while (l111lIIll == l11I11111I1l) and ((os.clock() - lIlI1l11l) < 4) do 
if (Vector3.new(l1Il1lllII.Position.X,0,l1Il1lllII.Position.Z) - Vector3.new(llIlIlll.Position.X,0,llIlIlll.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l1lI1I1lI=lI1I1lI11II:Input({Name=l11l1Il1lll("\243\194\23\228\0\209\173\133\87",56),Placeholder=l11l1Il1lll("\65\160\13\228\1\49\58\247\193",169)});
local lIlII11I;
local function lI1I11lII11l()  end;

lI1I1lI11II:Button({Name=l11l1Il1lll("\123\230\178\149\26\76\20\229\169\187\119\243\8\74\239\107\209\67\29\15\196",92),Description=l11l1Il1lll("\49\227\9\161\252\17\234\119\251\191\218\185\182\2\173\176\146\114\189\81\56\151\124\198\80\36\13",53),Action=l11l1Il1lll("\202\71\62\151",183),Callback=function() 




local lI11IlIIllIll=lIl1I1lI1Il();
if not lI11IlIIllIll then 
return  end;

local lIII1lI111=l1lI1I1lI:Get();
if lIII1lI111 == l11l1Il1lll("",3) then 
lIII1lI111=l11l1Il1lll("\138\22\231\70\238",247) .. ((# lIII111I1I1II) + 1) end;

local lIlIlIlI=lI11IlIIllIll.Position;
table.insert(lIII111I1I1II,{name=lIII1lI111,x=lIlIlIlI.X,y=lIlIlIlI.Y,z=lIlIlIlI.Z});
llIIIIII1:WriteJSON(llIII1111,lIII111I1I1II);
l1lI1I1lI:Set(l11l1Il1lll("",107),true);
lI1I11lII11l();
llIIIIII1:Notify({Title=l11l1Il1lll("\141\69\75\246\5",95),Content=lIII1lI111}) end});



lIlII11I=lI1I1lI11II:Custom();
lIlIl11lIII(lIlII11I,6);
lI1I11lII11l=function() 
for lI1ll1111,lIlII1lI in ipairs(lIlII11I:GetChildren()) do 
if lIlII1lI:IsA(l11l1Il1lll("\119\87\225\47\210\69\25\59\214",168)) then 
lIlII1lI:Destroy() end end;


if (# lIII111I1I1II) == 0 then 
l11I1llI1({Parent=lIlII11I,Text=l11l1Il1lll("\91\140\111\49\212\77\225\202\52\159\60\180\156\191\54\114\224\7\17\18\150\223\117\112\192\92\175\36\117\89\241\243\80\177\202\130\52\181\0\174\64\173\28\219\219\205\0\14\139",242),Font=Enum.Font.Gotham,TextSize=12,Color=l11l1Il1lll("\21\163\47\74\83\132\225",155),Size=UDim2.new(1,0,0,34)});
return  end;

for lll1lllI1lIIl,llllll1I1 in ipairs(lIII111I1I1II) do 
local l1lII11I=lI11IIlIIIllI(l11l1Il1lll("\15\103\69\190\36",83),{Size=UDim2.new(1,0,0,48),LayoutOrder=lll1lllI1lIIl,Parent=lIlII11I});
llIllI11I1I(l1lII11I,l11l1Il1lll("\123\4\23\232\118\172\175\31\232\114\206\177\154\83\167\88",35),l11l1Il1lll("\64\216\203\103\234",39));
l1llIIIIIl11(l1lII11I,12);
llIIIIII1.Stroke(l1lII11I);
l11I1llI1({Parent=l1lII11I,Text=l11l1Il1lll("\66\192\83",229),Font=Enum.Font.GothamBold,TextSize=14,Color=l11l1Il1lll("\99\84\234\10\93\178",96),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l11I1llI1({Parent=l1lII11I,Text=llllll1I1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local ll1l11II1Il=lI11IIlIIIllI(l11l1Il1lll("\237\128\140\119\211\43\52\158\105\248",163),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l11l1Il1lll("\51\227",74),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1lII11I});
l1llIIIIIl11(ll1l11II1Il,9);
llIIIIII1.AccentGradient(ll1l11II1Il);
llIllI11I1I(ll1l11II1Il,l11l1Il1lll("\228\199\112\148\115\192\144\183\80\4",40),l11l1Il1lll("\187\98\237\88\43\9\216\223",202));
ll1l11II1Il.MouseButton1Click:Connect(function() 
l1IlI1Illl(Vector3.new(llllll1I1.x,llllll1I1.y,llllll1I1.z));
llIIIIII1:Notify({Title=l11l1Il1lll("\225\38\67\71\165\52\150\122\209\40",82),Content=llllll1I1.name,Type=l11l1Il1lll("\252\13\169\173",114)}) end);

local ll1ll1I1l1=lI11IIlIIIllI(l11l1Il1lll("\52\242\101\214\142\3\230\86\214\164",37),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l11l1Il1lll("\248\169",116),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1lII11I});
llIllI11I1I(ll1ll1I1l1,l11l1Il1lll("\25\63\250\108\207\200\111\237\86\211\183\143\70\80\227\84",20),l11l1Il1lll("\65\114\203\25\66\85\164",80));
llIllI11I1I(ll1ll1I1l1,l11l1Il1lll("\69\202\45\109\91\176\41\133\134\141",65),l11l1Il1lll("\71\153\46\143\141\180\98",42));
l1llIIIIIl11(ll1ll1I1l1,9);
ll1ll1I1l1.MouseButton1Click:Connect(function() 
lI11II1llI1:Confirm(l11l1Il1lll("\191\155\21\130\60\63\192",180) .. (llllll1I1.name .. l11l1Il1lll("\219",218)),l11l1Il1lll("\196\172\103\112\157\8\87\69\185\115\107\111\192\40\244\33\101\20\140\246\64\164\225\255\57\227\10\25\78\244\16\155\217\215\78\4\188\54\98\36",62),l11l1Il1lll("\64\203\38\143\53\103",137),function() 
table.remove(lIII111I1I1II,lll1lllI1lIIl);
llIIIIII1:WriteJSON(llIII1111,lIII111I1I1II);
lI1I11lII11l() end) end) end end;




lI1I11lII11l();



do 
local lIll1llI={};
local function l1I111III11I() 
for l1IlI11Il1lIl,lllI111I1 in ipairs(lIll1llI) do 
lllI111I1:Destroy() end;

lIll1llI={};
if not l1IIlll1I11l.spotMarkers then 
return  end;

for llIIIll1lI1,lIIlIIll1 in ipairs(lIII111I1I1II) do 
local lIIIIll1=lI11IIlIIIllI(l11l1Il1lll("\230\103\239\90",107),{Name=llIIlI1Il:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lIIlIIll1.x,lIIlIIll1.y + 3,lIIlIIll1.z),Parent=workspace.CurrentCamera});
local l1Il1III111=lI11IIlIIIllI(l11l1Il1lll("\201\231\5\155\26\5\177\90\236\160\209\249",196),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lIIIIll1,Parent=llIIIIII1.Gui});
local lI1Ill1II=lI11IIlIIIllI(l11l1Il1lll("\198\5\156\47\9",197),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1Il1III111});
llIllI11I1I(lI1Ill1II,l11l1Il1lll("\34\246\126\201\171\4\253\87\215\174\169\95\69\8\239\242",37),l11l1Il1lll("\7\210\156\153\98\153\59\43\138\88",162));
l1llIIIIIl11(lI1Ill1II,10);
llIIIIII1.Stroke(lI1Ill1II);
l11I1llI1({Parent=lI1Ill1II,Text=l11l1Il1lll("\18\117\198\128",104) .. lIIlIIll1.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l11l1Il1lll("\229\109\137\47\207\150",41),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lIll1llI,lIIIIll1);
table.insert(lIll1llI,l1Il1III111) end end;


local llll1lll=lI1I11lII11l;
lI1I11lII11l=function() 
llll1lll();
l1I111III11I() end;


local llllllI1l=l1l11l11ll11I:Section(l11l1Il1lll("\122\29\107\129\21\173\165\46\197",51));
local function lI11Il1IlII1(l11III1111) 
local llI1Il11Il=lIl1I1lI1Il();
if llI1Il11Il then 
llI1Il11Il.AssemblyLinearVelocity=Vector3.zero;
llI1Il11Il.CFrame=llI1Il11Il.CFrame + l11III1111 end end;



local lll11IlIlI;
function l1Il1111I1l1() 
local l1l1llI1=lIl1I1lI1Il();
if l1l1llI1 then 
lll11IlIlI=l1l1llI1.CFrame;
llIIIIII1:Notify({Title=l11l1Il1lll("\137\34\125\35\225\191\66\166\221\203",172),Content=l11l1Il1lll("\200\120\39\233\62\54\158\105\75\29\232\97\189\174\94\168\121\242\173\147\81\15\13\248\186\186\57\229\90\83\238\127\203\23\13\15\223\159\115\134\40\37\135",236),Type=l11l1Il1lll("\242\74\166\202\205\60\166",209)}) end end;


function ll11Il1lllIIl() 
local lIlIIl11I1=lIl1I1lI1Il();
if lll11IlIlI and lIlIIl11I1 then 
lIlIIl11I1.AssemblyLinearVelocity=Vector3.zero;
lIlIIl11I1.CFrame=lll11IlIlI elseif not lll11IlIlI then 

llIIIIII1:Notify({Title=l11l1Il1lll("\133\43\211\121\250\242\110\167\160\27",89),Content=l11l1Il1lll("\92\230\53\37\135\36\231\98\54\17\158\32\130\102\50\45\245\102\222\211\92\242\77\193\131\144\0",182),Type=l11l1Il1lll("\44\221\153\157",162)}) end end;


llllllI1l:Keybind({Name=l11l1Il1lll("\36\246\134\129\126\187\87\47\130\105",146),Description=l11l1Il1lll("\203\79\103\181\164\37\216\147\208\112\133\55\46\131\34\235\102\47\90\33\43\146\45\121\1\251\110\205\236\25\252\2\205\162\143\16\77\8\254\170\249",125),Flag=l11l1Il1lll("\216\128\237\16\138\29\49\172\83\205\120\215",179),Default=Enum.KeyCode.B,Callback=l1Il1111I1l1});
llllllI1l:Keybind({Name=l11l1Il1lll("\225\50\68\241\247\6\174\61\168\254",245),Description=l11l1Il1lll("\198\13\174\178\21\217\101\77\255\76\184\52\72\56\254\238\37\130\202\219\38\64\180\237\69\138\57",114),Flag=l11l1Il1lll("\193\209\7\0\182\23\104\107\137\56\153\159",30),Default=Enum.KeyCode.H,Callback=ll11Il1lllIIl});
llllllI1l:Toggle({Name=l11l1Il1lll("\42\217\76\26\118\243\219\43\141\208\37\199\73",187),Description=l11l1Il1lll("\46\223\74\22\118\238\220\120\130\149\134\4\1\207\246\110\147\52\253\151\169\121\37\201\28\86\68\162\38\112\44\138\54\163\57\109\22\133\250\94\233\247\197\48\170\78\17\78\246\31\146\251\212\76\20\174\48\102\127\195\2\159\150\47",187),Flag=l11l1Il1lll("\68\182\198\193\62\151\11\239\80\131\2\191\237\205\2\3",210)});
lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(lIIl11ll11l11) 
if l1IIlll1I11l.quickLoadOnDeath and lll11IlIlI then 
lIIl11ll11l11:WaitForChild(l11l1Il1lll("\195\251\4\150\22\5\185\76\218\136\203\228\10\46\179\67",196),10);
task.wait(0.4);
ll11Il1lllIIl() end end));



llllllI1l:Button({Name=l11l1Il1lll("\177\82\239\127\45\31\45",218),Description=l11l1Il1lll("\165\108\31\17\181\98\203\187\84\186\12\200\188\153\82\88\69\230\175\242\76\237\20\71\235\105\155\89\29\124\213\207\96\128\36\98\220\85\164\221\123\129\41\175\128\165\120\108",18),Action=l11l1Il1lll("\204\90",125),Callback=function() 
lI11Il1IlII1(Vector3.new(0,6,0)) end});

llllllI1l:Button({Name=l11l1Il1lll("\205\16\24\163\1\107\99\153\14\167\154\54",31),Description=l11l1Il1lll("\155\9\139\235\213\76\28\180\44\37\44\195\2\138\149\46\213\214\12\86\115\189\145\103\137\129\236\1\142\59\55\178\22\242\117\199\232\108\50\154\85\9\7",11),Action=l11l1Il1lll("\178\108",18),Callback=function() 
local lIIIl1II=lIl1I1lI1Il();
if lIIIl1II then 
local l1111Il1l1ll=Vector3.new(lIIIl1II.CFrame.LookVector.X,0,lIIIl1II.CFrame.LookVector.Z);
if l1111Il1l1ll.Magnitude > 0.01 then 
lI11Il1IlII1(l1111Il1l1ll.Unit * 8) end end end});



llllllI1l:Toggle({Name=l11l1Il1lll("\72\118\182\48\200\137\48\55\140\87\89\65\152\148\52\213\248",84),Description=l11l1Il1lll("\199\79\167\15\179\227\146\23\127\195\44\57\218\104\101\172\152\209\59\142\24\92\69\200\141\62\199\236\228\28\213\21\18\171\88\170\152\205\231\42\81\188\84\15\29\155\69\185\164\49\206\105",9),Flag=l11l1Il1lll("\162\31\250\173\149\126\247\65\81\140\105",129),Callback=l1I111III11I});

local lI1llI1llI1II;
local function llI1ll1IlIll1(ll1Il1Ill1lII) 
local l1l11l1111111=ll1Il1Ill1lII:WaitForChild(l11l1Il1lll("\208\98\57\225\36\48\152\99",236),10);
local llI1ll1lIIl1=ll1Il1Ill1lII:WaitForChild(l11l1Il1lll("\181\22\161\183\50\219\109\247\130\107\161\183\45\218\149\158",70),10);
if l1l11l1111111 and llI1ll1lIIl1 then 
l1l11l1111111.Died:Connect(function() 
lI1llI1llI1II=llI1ll1lIIl1.Position end) end end;



lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(lII1111lI1) 
if l1IIlll1I11l.respawnAtDeath and lI1llI1llI1II then 
local l1llIl1ll1lI=lI1llI1llI1II;
task.spawn(function() 
lII1111lI1:WaitForChild(l11l1Il1lll("\161\207\247\1\23\184\68\21\82\152\18\182\188\55\192\118",13),10);
task.wait(0.4);
l1IlI1Illl(l1llIl1ll1lI,l11l1Il1lll("\87\138\142\39\192\227\248",159)) end) end;


llI1ll1IlIll1(lII1111lI1) end));

if lllI1llI.Character then 
task.spawn(llI1ll1IlIll1,lllI1llI.Character) end;

llllllI1l:Toggle({Name=l11l1Il1lll("\59\80\183\67\192\121\126\186\1\174\56\28\35\172\204\27\157\204\209\39",115),Description=l11l1Il1lll("\17\143\111\218\110\156\44\117\69\212\47\148\241\220\250\47\172\4\88\187\177\11\213\196\251\23\13\178\86\99\32\203\9\179\156\33\142\119\10\83\46\182\172\32\218\221\139\19\140\36\61\194\71\241\96\118\26\45\56\151",119),Flag=l11l1Il1lll("\106\242\167\112\171\168\31\198\159\170\108\246\44\34",108)});
llllllI1l:Button({Name=l11l1Il1lll("\203\180\135\120\161\90\95\218\97\206\88\60\3\140\236\59\125\44\49\199",147),Description=l11l1Il1lll("\167\148\60\172\163\239\14\186\2\66\188\82\17\153\217\244\66\26\172\91\27\105\149",176),Action=l11l1Il1lll("\170\28",86),Callback=function() 




if lI1llI1llI1II then 
l1IlI1Illl(lI1llI1llI1II) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\84\33\239\247\85\219\212\218\34\167",190),Content=l11l1Il1lll("\209\136\209\176\50\46\183\82\21\89\141\71\172\179\5\220\56\228\189\110\169\186\81\243\131\139\41\255\45\40\208\100\199\102\32\21\222\129",252),Type=l11l1Il1lll("\57\234\40\44",254)}) end end});



if type(setclipboard) == l11l1Il1lll("\251\118\194\213\8\253\75\221",38) then 
llllllI1l:Button({Name=l11l1Il1lll("\11\200\148\169\58\98\248\87\75\81\74\206\124\115\207\22",60),Action=l11l1Il1lll("\179\104\157\43",181),Callback=function() 



local l1111llll=lIl1I1lI1Il();
if l1111llll then 
local lI1llIl11I1I1=l1111llll.Position;
setclipboard(string.format(l11l1Il1lll("\210\121\223\95\23\46\149\149\123\134\56\106\144\21\181\200\56\204\105\245\217\170\58\43\160\93\14\84\236",186),lI1llIl11I1I1.X,lI1llIl11I1I1.Y,lI1llIl11I1I1.Z));
llIIIIII1:Notify({Title=l11l1Il1lll("\37\217\93\23\51\248",187),Content=string.format(l11l1Il1lll("\209\34\156\93\100\76\147\133\213\117\115\114\128\37\132\216",202),lI1llIl11I1I1.X,lI1llIl11I1I1.Y,lI1llIl11I1I1.Z)}) end end}) end;




llIIIIII1:OnUnload(function() 
for l1I1I111I,lIl1II1Il11I in ipairs(lIll1llI) do 
lIl1II1Il11I:Destroy() end end) end;






do 
local lIl1Il111lll=l1l11l11ll11I:Section(l11l1Il1lll("\7\204\250\246\16\136",178));


local function lIII1ll1I111(l1IIIlIlIIlll,lII1lI1II111) 
for lII1lIlIllI,lIIIl1Ill1 in ipairs(l1IIIlIlIIlll) do 
local l11l1I1IlIlI,llI1lIlll=lIl1I1lI1Il(),l1llll1lI1I1l();
if ((lII1lI1II111 ~= l11I11111I1l) or (not l11l1I1IlIlI)) or (not llI1lIlll) then 
return false end;

llI1lIlll:MoveTo(lIIIl1Ill1);
local lllI1l1l=os.clock();
while (lII1lI1II111 == l11I11111I1l) and ((os.clock() - lllI1l1l) < 6) do 
l11l1I1IlIlI=lIl1I1lI1Il();
if (not l11l1I1IlIlI) or ((Vector3.new(l11l1I1IlIlI.Position.X,0,l11l1I1IlIlI.Position.Z) - Vector3.new(lIIIl1Ill1.X,0,lIIIl1Ill1.Z)).Magnitude < 2.5) then 
break end;

if ((llI1lIlll.MoveDirection.Magnitude == 0) and ((os.clock() - lllI1l1l) > 0.6)) and (llI1lIlll.FloorMaterial ~= Enum.Material.Air) then 
llI1lIlll:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lII1lI1II111 == l11I11111I1l end;


lIl1Il111lll:Toggle({Name=l11l1Il1lll("\141\34\152\132\211\56\196\0\81\82\139\135\125\168\247\229\25\128",102),Description=l11l1Il1lll("\44\29\79\240\18\150\255\195\82\165\110\127\84\119\141\36\131\194\42\197\132\24\89\125\140\215\48\192\134\244\81\140\33\36\189\84\160\108\220\231\38\52\217\86\13\86\238\29\180\167\26\172\48\224\170\157\176\247\8\225\183\198\126\233\69\64",248),Flag=l11l1Il1lll("\174\69\73\225\14\161",95),Callback=function(lI1ll11I1l1lI) 




l11I11111I1l=l11I11111I1l + 1;
if not lI1ll11I1l1lI then 
return  end;

if (# lIII111I1I1II) < 2 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\228\31\238\72\222\158",57),Content=l11l1Il1lll("\218\187\140\165\249\22\249\241\140\114\252\81\56\214\32\130\74\58\5\196\218\199\123\40\34\212\121\156",109),Type=l11l1Il1lll("\124\111\155\25\145\132\55",68)});
l1llllI1lll1l.patrol:Set(false);
return  end;

local l11lIl111ll1=l11I11111I1l;
task.spawn(function() 
while l1IIlll1I11l.patrol and (l11lIl111ll1 == l11I11111I1l) do 
for lll1IlIl,l1IllII1l1 in ipairs(lIII111I1I1II) do 
if (not l1IIlll1I11l.patrol) or (l11lIl111ll1 ~= l11I11111I1l) then 
return  end;

l1IlI1Illl(Vector3.new(l1IllII1l1.x,l1IllII1l1.y,l1IllII1l1.z),l11l1Il1lll("\99\173\0\144",10));
l11lIl111ll1=l11I11111I1l;
local l11111lI11I=lIl1I1lI1Il();
local lll1Ill1=os.clock();
while (l1IIlll1I11l.patrol and (l11lIl111ll1 == l11I11111I1l)) and ((os.clock() - lll1Ill1) < 60) do 
l11111lI11I=lIl1I1lI1Il();
if l11111lI11I and ((l11111lI11I.Position - Vector3.new(l1IllII1l1.x,l1IllII1l1.y,l1IllII1l1.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lllI1lIIl,l1I11I1I1I1Il=false,{};
local lI1l1ll1I1,ll1l1IIlIIlII={},nil;
local llIl1I111llll=lIl1Il111lll:Paragraph(l11l1Il1lll("\121\27\46\200\153\101\136\210\47\197\89\231\222",205),l11l1Il1lll("\211\90\166\198\218\43\245\227\235\91\184\25\164\238\212\88\124\192\35\112\118\184\101\139\134\209\47\148\21\30\2\156\137\58\203\169\250\10\133\22\5\183\10\227\149\140\178\10\20\191\89\24\1\223\18\171\184\53\201\58\255\189\112\165\160\19\233\144\198",209));
lIl1Il111lll:Button({Name=l11l1Il1lll("\199\24\173\41\28\108\185\171\118\135\208\194\101\89\241\253\75\142\56\162\246\219",170),Action=l11l1Il1lll("\255\86\223",22),Callback=function() 
lllI1lIIl=not lllI1lIIl;
if lllI1lIIl then 
l1I11I1I1I1Il,lI1l1ll1I1={},{};
local llll1lI1IIII=os.clock();
task.spawn(function() 
while lllI1lIIl and (llIIIIII1.Window == lI11II1llI1) do 
local l1IIlIII1III1=lIl1I1lI1Il();
if l1IIlIII1III1 then 
table.insert(lI1l1ll1I1,{t=os.clock() - llll1lI1IIII,cf=l1IIlIII1III1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIIllIlI;
while lllI1lIIl and (llIIIIII1.Window == lI11II1llI1) do 
local lllIlll111I1I=lIl1I1lI1Il();
if lllIlll111I1I and ((not lIIllIlI) or ((lllIlll111I1I.Position - lIIllIlI).Magnitude > 3)) then 
lIIllIlI=lllIlll111I1I.Position;
table.insert(l1I11I1I1I1Il,lIIllIlI);
llIl1I111llll:Set(l11l1Il1lll("\171\192\215\44\163\250\233\68\161\120\227\176",227),(# l1I11I1I1I1Il) .. l11l1Il1lll("\253\51\131\159\210\32\151\83\67\75\206\133\60\169\169\170\57\146\12\70\173\67\21\138\206\180\42\28\237\88\3\21\141\77",102)) end;

task.wait(0.15) end end) else 



llIl1I111llll:Set(l11l1Il1lll("\254\21\25\203\113\111\121\184\38\132\156\39\44",47),(# l1I11I1I1I1Il) .. l11l1Il1lll("\187\238\54\174\6\14\179\248\10\146\215\207\24\27\180\67\37\46\187\18\136\134\49\209\40\19\75\48\173\174\45\220\219\151\13\199\41\61\129\81\246\57",212)) end end});


lIl1Il111lll:Toggle({Name=l11l1Il1lll("\69\58\11\227\33\220\213\10\250\71\196",19),Description=l11l1Il1lll("\34\7\184\76\17\150\207\184\22\31\172\15\1\99\146\16\178\182\61\212\32\239\77\124\186\231\24\216\130\159\111\207\49\44\140\32\241\104\61\17\44",232),Flag=l11l1Il1lll("\242\209\14\127\204\50\91\117\178\51",46)});

lIl1Il111lll:Button({Name=l11l1Il1lll("\80\118\202\42\51\75\168\127\135\154\215\35\148",64),Description=l11l1Il1lll("\207\116\62\166\84\80\8\147\27\185\173\5\214\62\246\185\142\189\253\28\231\205\149\100\236\6\58\135\96\221\37\50\6\209\141\145\116\62\51\233\109\211\220\34\238\95\193\158\254\77\83\179\19\168\173\71\153\114\65\255\11\224\5\41\32\248\244\35\136\210\201\155\90\243\253\2\151\42",15),Action=l11l1Il1lll("\34\5\205\198",222),Callback=function() 
local lIII1IIl=lllI1llI.Character;
if ((# lI1l1ll1I1) < 2) or (not lIII1IIl) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\108\70\166\36\108",100),Content=l11l1Il1lll("\183\118\60\61\215\111\148\223\36\236\93\223\144\252\64\82\231\16\187\236",2),Type=l11l1Il1lll("\135\133\92\77\244\245\160",94)});
return  end;

if ll1l1IIlIIlII then 
ll1l1IIlIIlII:Destroy() end;

lIII1IIl.Archivable=true;
local llIIll1lIl1,l111II1lI1=pcall(lIII1IIl.Clone,lIII1IIl);
if (not llIIll1lIl1) or (not l111II1lI1) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\227\102\133\57\213",41),Content=l11l1Il1lll("\122\156\132\80\241\250\253\54\172\86\15\173\176\89\129\150\242\1\9\243\88\98\121\153\89\165\128\51\220\111\6\82\107\166\237\33\212\221\159\20\153\63\61\134\16",175),Type=l11l1Il1lll("\125\229\166\111\184",108)});
return  end;

for llIll11llII,lIlIIlI1Il in ipairs(l111II1lI1:GetDescendants()) do 
if lIlIIlI1Il:IsA(l11l1Il1lll("\48\6\170\58\83\119\147\59",48)) then 
lIlIIlI1Il.Anchored,lIlIIlI1Il.CanCollide,lIlIIlI1Il.CanQuery,lIlIIlI1Il.CanTouch=true,false,false,false;
lIlIIlI1Il.Transparency=math.max(lIlIIlI1Il.Transparency,0.55);
lIlIIlI1Il.Material=Enum.Material.ForceField elseif (lIlIIlI1Il:IsA(l11l1Il1lll("\241\212\123\134\195\50",224)) or lIlIIlI1Il:IsA(l11l1Il1lll("\232\19\191\42\116\111\229\233\92\179\219",154))) or lIlIIlI1Il:IsA(l11l1Il1lll("\39\227\89\213\172",74)) then 

lIlIIlI1Il:Destroy() end end;


local lIlIll1lI=l111II1lI1:FindFirstChildOfClass(l11l1Il1lll("\17\147\101\211\32\129\44\98",119));
if lIlIll1lI then 
lIlIll1lI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l111II1lI1.Name=llIIlI1Il:GenerateGUID(false);
l111II1lI1.Parent=workspace.CurrentCamera;
ll1l1IIlIIlII=l111II1lI1;
local l1IIlllIlIl1I=l111II1lI1:FindFirstChild(l11l1Il1lll("\238\131\0\95\120\179\156\47\251\154\235\7\177\47\34\174",123));
local ll1llll11=os.clock();
task.spawn(function() 
local l1ll11l11=1;
while ((ll1l1IIlIIlII == l111II1lI1) and l1IIlllIlIl1I) and (l1ll11l11 < (# lI1l1ll1I1)) do 
local lIlll1I1=os.clock() - ll1llll11;
while (l1ll11l11 < (# lI1l1ll1I1)) and (lI1l1ll1I1[l1ll11l11 + 1].t < lIlll1I1) do 
l1ll11l11=l1ll11l11 + 1 end;

local lIIIIl1l1Illl,lI1lllII1=lI1l1ll1I1[l1ll11l11],lI1l1ll1I1[math.min(l1ll11l11 + 1,# lI1l1ll1I1)];
local lI1llII11I1lI=((lI1lllII1.t > lIIIIl1l1Illl.t) and math.clamp((lIlll1I1 - lIIIIl1l1Illl.t) / (lI1lllII1.t - lIIIIl1l1Illl.t),0,1)) or 1;
l111II1lI1:PivotTo(lIIIIl1l1Illl.cf:Lerp(lI1lllII1.cf,lI1llII11I1lI));
lIII1l1l.RenderStepped:Wait() end;

task.wait(1.5);
if ll1l1IIlIIlII == l111II1lI1 then 
l111II1lI1:Destroy();
ll1l1IIlIIlII=nil end end) end});



llIIIIII1:OnUnload(function() 
if ll1l1IIlIIlII then 
ll1l1IIlIIlII:Destroy() end end);


lIl1Il111lll:Button({Name=l11l1Il1lll("\122\226\180\156\91\86\65\231\186\170\113",92),Action=l11l1Il1lll("\180\34\203\115",105),Callback=function() 
if (# l1I11I1I1I1Il) < 2 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\126\149\153\75\241\239\249\56\166\4\28\167\172",175),Content=l11l1Il1lll("\31\182\255\233\94\160\116\162\160\196\31\103\197\107\113\115\175\48\152\216",246),Type=l11l1Il1lll("\50\210\141\156\108\133\51",162)});
return  end;

lllI1lIIl=false;
l11I11111I1l=l11I11111I1l + 1;
local l1IlII1I=l11I11111I1l;
task.spawn(function() 
repeat 
llIl1I111llll:Set(l11l1Il1lll("\137\187\105\235\73\67\233\118\223\25\90\78",148),(# l1I11I1I1I1Il) .. l11l1Il1lll("\253\51\131\159\210\32\151\93\16\119\154\140\45\251\234\229\27\154\18\1\236\71\21\141\195\241\50\0\237\66\3\84",102));
local llI11IIl1=lIII1ll1I111(l1I11I1I1I1Il,l1IlII1I) until (not llI11IIl1) or (not l1IIlll1I11l.replayLoop);

llIl1I111llll:Set(l11l1Il1lll("\77\226\88\94\220\102\193\80\31\22\202\198\111",166),(# l1I11I1I1I1Il) .. l11l1Il1lll("\18\87\246\246\173\162\82\175\66\71\235\15\194\75\25\60\140",112)) end) end});




local l11II1lIllll=lIl1Il111lll:Input({Name=l11l1Il1lll("\0\198\127\198\156\104\131\95\204",21),Placeholder=l11l1Il1lll("\197\156\31\190\0\236\164\135\66\11\185\220\171\179\82\251\28\2\206\9\222\70\15\48",56)});
lIl1Il111lll:Button({Name=l11l1Il1lll("\254\165\202\68\70\71\237\160\162\83",93),Description=l11l1Il1lll("\51\234\129\134\102\187\80\38\145\44\207\87\39\31\211\216\145\51\47\51\215\127\148\201\109\232\84\139\140\180\71\79\181\13\174\175\80\155\101\64\240\76\171\52\13\63\182\255\109\150\205\215",146),Action=l11l1Il1lll("\34\213\114\239",90),Callback=function() 
local llI1lI111=l11II1lIllll:Get():lower();
local lIIlIIl1IlI=lIl1I1lI1Il();
if (llI1lI111 == l11l1Il1lll("",6)) or (not lIIlIIl1IlI) then 
return  end;

local lll1lI11lll,lll1l1IlIII;
for lll11I1I,l1I1Il1Il in ipairs(workspace:GetDescendants()) do 
if (l1I1Il1Il:IsA(l11l1Il1lll("\236\21\30\198\1\124\110\175",47)) and l1I1Il1Il.Name:lower():find(llI1lI111,1,true)) and (not l1I1Il1Il:IsDescendantOf(lllI1llI.Character)) then 
local lll1lII1I1I1l=(l1I1Il1Il.Position - lIIlIIl1IlI.Position).Magnitude;
if (not lll1l1IlIII) or (lll1lII1I1I1l < lll1l1IlIII) then 
lll1lI11lll,lll1l1IlIII=l1I1Il1Il,lll1lII1I1I1l end end end;



if lll1lI11lll then 
l1IlI1Illl(lll1lI11lll.Position + Vector3.new(0,lll1lI11lll.Size.Y / 2,0));
llIIIIII1:Notify({Title=l11l1Il1lll("\131\1\170\94\238\226\130\89\163\27",73),Content=lll1lI11lll.Name .. (l11l1Il1lll("\194\53\254\143",160) .. (math.floor(lll1l1IlIII) .. l11l1Il1lll("\128\193\12\229\68\204\236\137\69\70\224",56)))}) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\98\188\191\230\10\235\4\31\182\168",194),Content=l11l1Il1lll("\149\177\57\247\73\72\244\56\214\86\25\5\206\159\125\142\32\43\137\67\208\203\100\198",148),Type=l11l1Il1lll("\119\115\234\30\169\49\11",152)}) end end});




if type(setclipboard) == l11l1Il1lll("\16\179\51\13\50\229\234\85",171) then 
lIl1Il111lll:Button({Name=l11l1Il1lll("\244\119\133\214\202\203\5\249\228\113\142\41",225),Description=l11l1Il1lll("\183\209\42\147\20\65\2\156\137\54\214\169\239\14\152\31\67\189\10\249\128\212\247\60\81\188\69\22\12\140\69\190\187\126\206\114\244\242\97\164\168\15\231\134\137\125\241",121),Action=l11l1Il1lll("\51\11\222\218",222),Callback=function() 
setclipboard(llIIlI1Il:JSONEncode(lIII111I1I1II));
llIIIIII1:Notify({Title=l11l1Il1lll("\124\50\26\223\219\147",221),Content=(# lIII111I1I1II) .. l11l1Il1lll("\254\87\77\252\21\190\236\72\214\118\65\247\10\224",95)}) end}) end;


local lII1lIIIl1I1l=lIl1Il111lll:Input({Name=l11l1Il1lll("\107\90\249\0\65\178\17\204\112\125\236\3",96),Placeholder=l11l1Il1lll("\53\242\172\166\64\171\81\70\244\115\206\95\29\56\134\200\101\140\59\49\149\83\225\220\113",130)});
lIl1Il111lll:Button({Name=l11l1Il1lll("\121\73\158\140\47\175",158),Action=l11l1Il1lll("\249\42\93\253\238\82",245),Callback=function() 
local l1I1111I,lIII11lll=pcall(llIIlI1Il.JSONDecode,llIIlI1Il,lII1lIIIl1I1l:Get());
if (not l1I1111I) or (type(lIII11lll) ~= l11l1Il1lll("\124\6\70\124\191",124)) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\140\94\15\29\247\31",34),Content=l11l1Il1lll("\96\150\123\206\17\6\7\208\213\63\140\58\38\136\65\154\193\118\154\37\211\150\183\124\17\252\5\86\76\76\139",185),Type=l11l1Il1lll("\216\81\254\249\110",6)});
return  end;

local llI111lIl1I1=0;
for ll111lIII,l1lIl111lI11 in ipairs(lIII11lll) do 
if (((type(l1lIl111lI11) == l11l1Il1lll("\159\143\107\251\61",164)) and tonumber(l1lIl111lI11.x)) and tonumber(l1lIl111lI11.y)) and tonumber(l1lIl111lI11.z) then 
table.insert(lIII111I1I1II,{name=tostring(l1lIl111lI11.name or (l11l1Il1lll("\179\164\113\71\173",78) .. ((# lIII111I1I1II) + 1))),x=l1lIl111lI11.x,y=l1lIl111lI11.y,z=l1lIl111lI11.z});
llI111lIl1I1=llI111lIl1I1 + 1 end end;


llIIIIII1:WriteJSON(llIII1111,lIII111I1I1II);
lI1I11lII11l();
lII1lIIIl1I1l:Set(l11l1Il1lll("",186),true);
llIIIIII1:Notify({Title=l11l1Il1lll("\151\73\77\252\19\185",95),Content=llI111lIl1I1 .. l11l1Il1lll("\25\57\26\223\221\148\61\32\52\195\104\214\146",221)}) end}) end;



local l11I1Il1ll1=l1l11l11ll11I:Section(l11l1Il1lll("\20\46\237\110\199\212\115",20));
l11I1Il1ll1:Segmented({Name=l11l1Il1lll("\109\23\21\245\116\178\224\7\227\98\229\177\146",35),Description=l11l1Il1lll("\16\107\103\151\16\144\148\106\207\133\77\86\127\187\157\107\219\156\247\24\205\110\3\183\89\233\105\198\166\43\41\146\93\0\7\163\101\182\165\24\227\58\173\137\151\80\190\75\249\180\144\123\242\14\68\146\115\212\88\110\9\194\133\125\118\42\32\131\25\210\207\125\131\69\217\222\164\117\70\224\64",67),Flag=l11l1Il1lll("\173\152\171\102\108\235\48\68\68\175\194\118",61),Options={l11l1Il1lll("\212\109\223\194\29\250\80",38),l11l1Il1lll("\184\131\102\248\44\34",164),l11l1Il1lll("\223\134\200\251",252)},Default=l11l1Il1lll("\88\193\38\109\121\177\49",65)});






l11I1Il1ll1:Slider({Name=l11l1Il1lll("\120\67\166\56\108\98\144\59\152\34\97\84",100),Flag=l11l1Il1lll("\244\5\156\52\9\186\97\242\124\207\238",197),Min=20,Max=300,Default=80,Increment=5,Suffix=l11l1Il1lll("\177\92\161\182\235",193)});
local l11ll11I=l1l11l11ll11I:Section(l11l1Il1lll("\119\160\5\152\227\140\2\14\201\54\111\125\151\63",10));
l11ll11I:Toggle({Name=l11l1Il1lll("\170\58\49\129\85\190\97\57\94\48\56\159\100\29\3\249\109",199),Description=(llII1lIlIll1l and l11l1Il1lll("\168\126\250\74\108\132\123\209\82\106\168\7\137\179\124\49\112\198\99\203\203\110\135\64\204\218\174\79\25\227\8\93\165\71\210\112\88\182\6\170\60\24\47\176\224\105\142\213\209\41\89\254\229",165)) or l11l1Il1lll("\177\227\205\24\73\213\52\114\123\199\143\69\220\14\205\158\13\26\89\148\139\59\141\144\238\19\221\33\0\191\81\233\57\222\229\112\61\162\81\4\0\232\31\166\252\18\234\119\251\191\218\169\183\4\249\176\142\99\241\91",29),Flag=l11l1Il1lll("\186\117\125\215\1",79),Keybind=Enum.KeyCode.T});





l11ll11I:Toggle({Name=l11l1Il1lll("\208\125\204\11\12\51\134\204\116\143\36",186),Description=(llII1lIlIll1l and l11l1Il1lll("\74\249\122\59\5\200\117\153\96\38\15\179\195\25\144\46\247\86\157\186\142\73\5\252\235\170\161\77\213\30\65\228\2\150\84\17\35\238\149\104\129\212\54\210\66\250\245\104\214\49\188\130\173\127\37\207\17\64\70\166",219)) or l11l1Il1lll("\164\40\115\85\137\155\1\165\242\237\50\231\170\205\224\144\23\155\208\128\43\19\165\7\106\96\141\87\155\134\57\203\99\75\4\105\181\186\51\151\152\150\24\149\41\57\148\93\234\55\35\225\38\52\130\39\31\6\236\101\189",156),Flag=l11l1Il1lll("\226\71\205\153\135\64\78",75)});




l11I1Il1ll1:Button({Name=l11l1Il1lll("\101\242\114\222\166\33\42\141\80\11\19",235),Description=l11l1Il1lll("\247\45\130\24\109\64\133\203\68\243\204\255\10\164\0\22\228\179\14\203\239\253\10\16\245\87\125\107\133",138),Action=l11l1Il1lll("\163\115\130\34",181),Callback=function() 




l11I11111I1l=l11I11111I1l + 1;
local l1llII11I1,lllI1I1lI1=lIl1I1lI1Il(),l1llll1lI1I1l();
if l1llII11I1 and lllI1I1lI1 then 
lllI1I1lI1:MoveTo(l1llII11I1.Position) end end});



l11I1Il1ll1:Button({Name=l11l1Il1lll("\150\63\217\113\177\166\109\232\178\15\228\158\134",89),Description=l11l1Il1lll("\64\251\22\191\33\125\48\252\242\31\188\198\221\111\161\245\164\79\234\25\177\227\197\22\49\223\58\112\118\171",153),Action=l11l1Il1lll("\111\232",92),Callback=function() 




local lIlIIII1;
for ll1IlI111l,l1IIll111 in ipairs(workspace:GetDescendants()) do 
if l1IIll111:IsA(l11l1Il1lll("\174\19\173\161\50\248\107\240\177\112\167\172\19",70)) then 
lIlIIII1=l1IIll111;
break end end;


if lIlIIII1 then 
l1IlI1Illl(lIlIIII1.Position) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\8\46\248\112\198",20),Content=l11l1Il1lll("\112\230\3\185\1\5\51\245\212\47\157\216\203\159\75\229\180\109\138\59\166\252\226\120\110\214\43\93\8\187\58\58\99\193\106\158\46\44",169),Type=l11l1Il1lll("\161\7\143\224\207\2\2",11)}) end end});




local function llIIl1lll(l1ll1I1llI1,l1Il1l1ll) 
local llI1lI11l=workspace.CurrentCamera;
if not llI1lI11l then 
return  end;

local l1I11lIlIl111=llI1lI11l:ViewportPointToRay(l1ll1I1llI1.X,l1ll1I1llI1.Y);
local l1lIllIl=RaycastParams.new();
l1lIllIl.FilterType=Enum.RaycastFilterType.Exclude;
l1lIllIl.FilterDescendantsInstances={lllI1llI.Character,workspace.CurrentCamera};
local lll1I1lllI1ll=workspace:Raycast(l1I11lIlIl111.Origin,l1I11lIlIl111.Direction * 5000,l1lIllIl);
if lll1I1lllI1ll then 
l1IlI1Illl(lll1I1lllI1ll.Position,l1Il1l1ll) end end;


lI11l11IIl(llIl11lIIl1I1.InputBegan:Connect(function(l11lll1Il,ll1IIl1lI) 
if ll1IIl1lI or (l11lll1Il.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1IIlll1I11l.tapTp and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftControl) then 
llIIl1lll(llIl11lIIl1I1:GetMouseLocation(),l11l1Il1lll("\153\73\254\70\93\232\22",149)) elseif l1IIlll1I11l.tapWalk and llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

llIIl1lll(llIl11lIIl1I1:GetMouseLocation(),l11l1Il1lll("\130\66\99\105",50)) end end));


lI11l11IIl(llIl11lIIl1I1.TouchTap:Connect(function(ll1lIlIl,l11I11111l) 
if (l11I11111l or (not ll1lIlIl[1])) or l1IIlll1I11l.freecam then 
return  end;

if l1IIlll1I11l.tapTp then 
llIIl1lll(ll1lIlIl[1] + llII1l1I:GetGuiInset(),l11l1Il1lll("\121\74\157\151\60\181\243",158)) elseif l1IIlll1I11l.tapWalk then 

llIIl1lll(ll1lIlIl[1] + llII1l1I:GetGuiInset(),l11l1Il1lll("\106\194\96\125",134)) end end));




do 
local ll1I1IlllI1;
local function l1IlIl11I11l() 
if ll1I1IlllI1 then 
ll1I1IlllI1:Destroy();
ll1I1IlllI1=nil end;

if not l1IIlll1I11l.tpTool then 
return  end;

local l1I11lI11ll=lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\52\167\62\5\54\237\230\80",171));
if not l1I11lI11ll then 
return  end;

ll1I1IlllI1=lI11IIlIIIllI(l11l1Il1lll("\210\121\226\178",91),{Name=l11l1Il1lll("\98\227\113\203\246\35\55\143",235),RequiresHandle=false,CanBeDropped=false,ToolTip=l11l1Il1lll("\223\239\25\215\15\2\181\90\237\199\221\255\47\111\182\86\21\10\217\19\167\250\7\215",196)});
ll1I1IlllI1.Activated:Connect(function() 
local ll1I1l1I1=lllI1llI:GetMouse();
if ll1I1l1I1 and ll1I1l1I1.Hit then 
l1IlI1Illl(ll1I1l1I1.Hit.Position,l11l1Il1lll("\29\194\127\239\73\98\162",106)) end end);


ll1I1IlllI1.Parent=l1I11lI11ll end;

l11ll11I:Toggle({Name=l11l1Il1lll("\92\2\72\117\170\160\51\195\219\138\22\136\36",124),Description=l11l1Il1lll("\41\182\66\97\40\157\28\137\143\110\104\189\65\99\118\188\130\111\212\217\172\26\137\47\36\177\72\238\49\38\237\39\45\223\113\6\72\246\122\175\182\78\232\75\226\169\130\89\178\4\187\249\157\110\240\67\68\222\115\206\29\82\22\192\196\113\197\61\41\223\21\205\204\107\152\47\129\155\189\109\17\248\20\87\76\31\209\101\52\249\21",49),Flag=l11l1Il1lll("\154\68\121\12\254\177",111),Callback=l1IlIl11I11l});





lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(lIIllII1l1) 
lIIllII1l1:WaitForChild(l11l1Il1lll("\198\33\32\162\95\18\21\159",15),10);
task.wait(0.5);
l1IlIl11I11l() end));

llIIIIII1:OnUnload(function() 
if ll1I1IlllI1 then 
ll1I1IlllI1:Destroy() end end) end;








local llII1ll111=lI11II1llI1:Tab({Name=l11l1Il1lll("\230\46\94\231\253\74",245),Icon=l11l1Il1lll("\158\46\119\69\155\131",156),Hint=l11l1Il1lll("\31\201\97\203\156\105\140\18\208\149\175\82\25\228\14\67\165\82\211",21)});
local lIl11III1Il1=llII1ll111:Section(l11l1Il1lll("\156\78\234\90\72\239\12\213",149));

local lI1l11I1I;
local function lII1I111I111() 
if lI1l11I1I then 
return  end;

lI1l11I1I={};
for lI1II1lIlI1I,lIl11IIl1lIll in ipairs({l11l1Il1lll("\28\214\212\116\137\57\34\206\74\245",223),l11l1Il1lll("\199\66\165\9\170\214\219\21\116",9),l11l1Il1lll("\183\32\210\188\150\27",161),l11l1Il1lll("\163\124\56\1\209\106\198\202",2),l11l1Il1lll("\198\83\170\203\201\35\134\242\229\74\165\29\178",209),l11l1Il1lll("\96\242\7\160\173\65\193",113),l11l1Il1lll("\7\210\144\180\117\96\243\54\86\92\80\194\102\110",60)}) do 
lI1l11I1I[lIl11IIl1lIll]=l11l1II1I1II[lIl11IIl1lIll] end end;


local function llIIll1l() 
if ((l1IIlll1I11l.fullbright or l1IIlll1I11l.noFog) or l1IIlll1I11l.timeOn) or (not lI1l11I1I) then 
return  end;

for lIIl1ll1Il11,lIlIlI1l1I in pairs(lI1l11I1I) do 
l11l1II1I1II[lIIl1ll1Il11]=lIlIlI1l1I end;

lI1l11I1I=nil end;

local function l1llI1I1II(l11lI1II1) 
if l11lI1II1 then 
lII1I111I111() else 

llIIll1l() end end;



lIl11III1Il1:Toggle({Name=l11l1Il1lll("\223\83\36\158\108\220\108\33\6\192",183),Description=l11l1Il1lll("\246\107\135\37\215\135\161\56\85\238\7\82\86\90\214\121\52\255\20\190\113\97\42\233\229\80\178\218",41),Flag=l11l1Il1lll("\102\103\244\28\162\45\5\47\250\243",152),Callback=l1llI1I1II});
lIl11III1Il1:Toggle({Name=l11l1Il1lll("\176\171\253\21\238\138",127),Description=l11l1Il1lll("\70\134\42\98\193\83\225\142\99\132\35\183\141\236\123\106\245",242),Flag=l11l1Il1lll("\199\154\194\28\134",179),Callback=l1llI1I1II});
lIl11III1Il1:Toggle({Name=l11l1Il1lll("\76\91\157\248\13\191\254\247\56\227\3\16\28\176\5\138",174),Flag=l11l1Il1lll("\97\138\34\39\250\85",242),Callback=l1llI1I1II});
lIl11III1Il1:Slider({Name=l11l1Il1lll("\228\46\64\247\188\73\164\114\173\251\195",245),Flag=l11l1Il1lll("\227\254\119\147\43\139\133\165\119",24),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l11l1Il1lll("\136",78)});

do 
local l1II11I1I1I;
local function l1l111Ill() 
local lIl1llII1l1l=lIl1I1lI1Il();
if (not l1IIlll1I11l.lantern) or (not lIl1llII1l1l) then 
if l1II11I1I1I then 
l1II11I1I1I:Destroy();
l1II11I1I1I=nil end;

return  end;

if (not l1II11I1I1I) or (l1II11I1I1I.Parent ~= lIl1llII1l1l) then 
if l1II11I1I1I then 
l1II11I1I1I:Destroy() end;

l1II11I1I1I=lI11IIlIIIllI(l11l1Il1lll("\193\64\188\247\236\19\172\13\28\74",193),{Name=llIIlI1Il:GenerateGUID(false),Shadows=false,Parent=lIl1llII1l1l}) end;

l1II11I1I1I.Range=l1IIlll1I11l.lanternRange or 30;
l1II11I1I1I.Brightness=l1IIlll1I11l.lanternBrightness or 3;
l1II11I1I1I.Color=(l1llllI1lll1l.lanternColor and l1llllI1lll1l.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lIl11III1Il1:Toggle({Name=l11l1Il1lll("\12\51\182\68\229\109\194",216),Description=l11l1Il1lll("\104\79\164\50\106\107\144\39\134\43\125\16\56\88\1\150\187\242\48\160\0\14\224\185\10\152\193\206\14\95\168\72\126\46\157\31\153\158\112\199\102\11\93\48\163\160\52\151\152\159\23\199\59\63\133\22\184\80\38\229\43\43\209\97\4\28\169\115\185\184\27\168\73\233\160\208\82\64\19\229\180\172\57\224\73\87\229\107",100),Flag=l11l1Il1lll("\168\15\228\94\228\176\156",73),Callback=l1l111Ill});
lIl11III1Il1:Slider({Name=l11l1Il1lll("\108\117\176\135\40\217\153\218\15\130\34\49\185",142),Flag=l11l1Il1lll("\89\162\193\214\48\169\10\220\85\162\11\158",210),Min=8,Max=60,Default=30,Suffix=l11l1Il1lll("\25\245\220\103\138\61",23),Callback=l1l111Ill});
lIl11III1Il1:Slider({Name=l11l1Il1lll("\76\115\246\4\165\45\2\104\240\245\80\152\203\194\47\74\227\241",152),Flag=l11l1Il1lll("\133\212\42\199\68\252\254\88\132\47\186\134\178\98\96\200\10",243),Min=1,Max=10,Default=3,Callback=l1l111Ill});
lIl11III1Il1:ColorPicker({Name=l11l1Il1lll("\204\243\118\132\37\173\130\232\113\104\213\16\81",24),Flag=l11l1Il1lll("\44\51\182\68\229\109\194\203\61\43\150\77",216),Default=Color3.fromRGB(255,236,200),Callback=l1l111Ill});
lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(lIl111IIlllI) 
lIl111IIlllI:WaitForChild(l11l1Il1lll("\147\171\116\230\70\85\233\124\234\88\27\20\250\222\99\147",148),10);
l1l111Ill() end));

llIIIIII1:OnUnload(function() 
if l1II11I1I1I then 
l1II11I1I1I:Destroy() end end) end;




lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
if l1IIlll1I11l.fullbright then 
l11l1II1I1II.Brightness=2;
l11l1II1I1II.GlobalShadows=false;
l11l1II1I1II.Ambient=Color3.new(1,1,1);
l11l1II1I1II.OutdoorAmbient=Color3.new(1,1,1) end;

if l1IIlll1I11l.noFog then 
l11l1II1I1II.FogStart=0;
l11l1II1I1II.FogEnd=1e6 end;

if l1IIlll1I11l.timeOn then 
l11l1II1I1II.ClockTime=l1IIlll1I11l.clockTime end end));





do 
local l1l1Il111I=llII1ll111:Section(l11l1Il1lll("\242\57\130\91\32\67\152\135\92\243\230\253\16\235\7\27\161\252\21\159\145",138));


local l1IllIll1l1I,l11IIl11lII;
local function llII11111(l1l11lIII1) 
if l1IllIll1l1I then 
l1IllIll1l1I:Destroy();
l1IllIll1l1I,l11IIl11lII=nil,nil end;

if (l1l11lIII1 == l11l1Il1lll("\42\211\114\238",90)) or (not l1l11lIII1) then 
return  end;

l1IllIll1l1I=lI11IIlIIIllI(l11l1Il1lll("\145\30\247\157",145),{Name=llIIlI1Il:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1I1I1I1=l1l11lIII1 == l11l1Il1lll("\192\230\80\145",208);
l11IIl11lII=lI11IIlIIIllI(l11l1Il1lll("\226\198\107\107\42\53\205\106\245\207\97\148\68\202\142",240),{Texture=l11l1Il1lll("\15\129\52\55\175\71\225\103\106\171\97\55\152\67\19\31\255\118\175\233\28\229\102\247\169\151\82\182\30\164\164\170\124\241\71\90\153\103\251\94\17\13\192\141\121\127\52",198),Rate=(l1I1I1I1 and 600) or 250,Lifetime=NumberRange.new((l1I1I1I1 and 1.2) or 5),Speed=NumberRange.new((l1I1I1I1 and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1I1I1I1 and 2) or 25,(l1I1I1I1 and 2) or 25),Size=NumberSequence.new((l1I1I1I1 and 0.12) or 0.35),Color=ColorSequence.new((l1I1I1I1 and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1I1I1I1 and 0.35) or 0.1),LightInfluence=0.3,Parent=l1IllIll1l1I});












if l1I1I1I1 then 
l11IIl11lII.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l11IIl11lII.Squash=NumberSequence.new(3) end end;


l1l1Il111I:Segmented({Name=l11l1Il1lll("\231\34\76\230\244\67\176",245),Flag=l11l1Il1lll("\39\225\47\55\149\94\21",254),Options={l11l1Il1lll("\55\101\68\149",157),l11l1Il1lll("\130\70\228\92",149),l11l1Il1lll("\163\138\65\84",94)},Default=l11l1Il1lll("\151\234\250\6",195),Callback=llII11111});
lI11l11IIl(lIII1l1l.RenderStepped:Connect(function() 
if l1IllIll1l1I then 
local l1llll1I1I=workspace.CurrentCamera;
l1IllIll1l1I.CFrame=CFrame.new(l1llll1I1I.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIllIl1l1II;
local function llI1II11I1() 
if lIllIl1l1II then 
lIllIl1l1II:Destroy();
lIllIl1l1II=nil end;

if l1IIlll1I11l.selfOutline and lllI1llI.Character then 
local llI1l1Il=llIIIIII1.Theme.Accent;
lIllIl1l1II=lI11IIlIIIllI(l11l1Il1lll("\33\191\191\10\210\119\242\190\138",71),{Name=llIIlI1Il:GenerateGUID(false),FillTransparency=1,OutlineColor=llI1l1Il,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lllI1llI.Character,Parent=llIIIIII1.Gui}) end end;


l1l1Il111I:Toggle({Name=l11l1Il1lll("\214\95\126\188\160\41\216\193\157\98",125),Description=l11l1Il1lll("\204\149\197\231\41\111\160\89\91\17\140\19\164\179\14\221\56\246\166\111\191\177\21\167\146\129\124\229\120\37\135\102\136\100\44\17\200\206\130\99\62\44\181\39\205\204\101\246\24\213\145\136\67\81\245\71\188\175\69\219\75",252),Flag=l11l1Il1lll("\50\154\105\15\39\250\97\182\173\0\239",17),Callback=llI1II11I1});


local ll1IIIIIIIlI={};
l1l1Il111I:Toggle({Name=l11l1Il1lll("\192\230\80\145\193\217\54\15\242\237\76\185",208),Description=l11l1Il1lll("\233\40\88\224\188\69\170\51\187\251\217\116\124\197\109\114\89\180\49\135\127\150\38\138\11\101\95\151\129\7\190\238\252\8\191\1",245),Flag=l11l1Il1lll("\95\210\85\72\238\11\195\97\15\48\231",150),Callback=function(l11ll1II1llI) 
if not l11ll1II1llI then 
for ll11lI1lIIl,lI11Il111lll in pairs(ll1IIIIIIIlI) do 
if ll11lI1lIIl.Parent then 
ll11lI1lIIl.Color=lI11Il111lll end end;


ll1IIIIIIIlI={} end end});


task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.rainbowBody and lllI1llI.Character then 
local lII1IIl1ll=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lII1IlIlI1Ill,l1Illllll1II in ipairs(lllI1llI.Character:GetChildren()) do 
if l1Illllll1II:IsA(l11l1Il1lll("\166\47\217\111\49\67\96\172",105)) and (l1Illllll1II.Name ~= l11l1Il1lll("\136\129\83\178\3\228\190\190\79\236\67\66\172\117\214\71",110)) then 
if ll1IIIIIIIlI[l1Illllll1II] == nil then 
ll1IIIIIIIlI[l1Illllll1II]=l1Illllll1II.Color end;

l1Illllll1II.Color=lII1IIl1ll end end end;



task.wait(0.1) end end);




local lI1IIIIIl1={l11l1II1I1II.Ambient,l11l1II1I1II.OutdoorAmbient};
l1l1Il111I:Toggle({Name=l11l1Il1lll("\42\163\171\22\209\115\181\183\147\166\180\22\239\153",71),Description=l11l1Il1lll("\116\190\51\150\127\150\38\138\28\42\93\152\134\75\184\161\231\8\191\30\24\225\81\82\133\211\253\8\13\190\67\22",101),Flag=l11l1Il1lll("\104\219\218\107\251\80\193\185\176",39),Callback=function(llllII1lIIll) 
if not llllII1lIIll then 
l11l1II1I1II.Ambient,l11l1II1I1II.OutdoorAmbient=lI1IIIIIl1[1],lI1IIIIIl1[2] end end});


l1l1Il111I:ColorPicker({Name=l11l1Il1lll("\40\187\186\11\219\112\225\246\157\171\177\28\243",71),Flag=l11l1Il1lll("\31\41\63\154\100\3\24\200\118\202\167\0",255),Default=Color3.fromRGB(150,120,255)});
lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
if (l1IIlll1I11l.ambientOn and (not l1IIlll1I11l.fullbright)) and l1llllI1lll1l.ambientColor then 
local l1Ill1lI1l1l=l1llllI1lll1l.ambientColor:GetColor();
l11l1II1I1II.Ambient,l11l1II1I1II.OutdoorAmbient=l1Ill1lI1l1l,l1Ill1lI1l1l end end));



lI11l11IIl(lllI1llI.CharacterAdded:Connect(function(lIll1lIl) 
lIll1lIl:WaitForChild(l11l1Il1lll("\131\187\68\214\86\69\249\12\154\72\11\36\202\238\115\131",132),10);
llI1II11I1() end));

llIIIIII1:OnUnload(function() 
llII11111(l11l1Il1lll("\78\125\246\21",152));
if lIllIl1l1II then 
lIllIl1l1II:Destroy() end;

if l1IIlll1I11l.ambientOn then 
l11l1II1I1II.Ambient,l11l1II1I1II.OutdoorAmbient=lI1IIIIIl1[1],lI1IIIIIl1[2] end end) end;






do 
local llllI11lIIlII=llII1ll111:Section(l11l1Il1lll("\130\12\231\188\189\113\165\79\82\152\127\217\69\1",129));
local lI111II1lI1Il={};
local function ll1III1IllII(llIIll1llI) 
if ((llIIll1llI:IsA(l11l1Il1lll("\131\19\240\155\173\105\243\63\39\154",145)) or llIIll1llI:IsA(l11l1Il1lll("\84\130\61\134\148\9\196\180\0\95\118\132\188\49\203\148\227\3",85))) or llIIll1llI:IsA(l11l1Il1lll("\130\26\251\139\185\102\246\111\82\152\127\217\69",129))) or llIIll1llI:IsA(l11l1Il1lll("\58\155\219\207\7\58\183\65\110\109\157",12)) then 
if llIIll1llI.Enabled then 
table.insert(lI111II1lI1Il,{llIIll1llI,l11l1Il1lll("\11\250\236\97\157\216\216",207),true});
llIIll1llI.Enabled=false end elseif llIIll1llI:IsA(l11l1Il1lll("\53\248\65\212\187\156\94\78\23\246",74)) and (llIIll1llI.Density > 0) then 


table.insert(lI111II1lI1Il,{llIIll1llI,l11l1Il1lll("\32\171\68\249\136\214\235",233),llIIll1llI.Density});
llIIll1llI.Density=0 end end;


local function lllI1lI1l1() 
for l1I111IlIII11,llIll1l1I in ipairs(lI111II1lI1Il) do 
if llIll1l1I[1].Parent then 
llIll1l1I[1][llIll1l1I[2]]=llIll1l1I[3] end end;


lI111II1lI1Il={} end;

llllI11lIIlII:Toggle({Name=l11l1Il1lll("\232\153\77\92\122\169\135\107\143\213\236\18\155\43",123),Description=l11l1Il1lll("\235\102\41\21\200\206\193\120\53\50\224\39\106\13\32\202\93\218\155\150\79\76\177\19\163\171\9\208\89\71\245\79\187\7\6\60\239\253\45\215\223\219\201\83\224\186\79\158\120\177\253\165\102\123\157\103\73\66\166\56\117\38\144\59\157\41\36\66\155\150\82\247\250\240\61\231\0\27\186\189",220),Flag=l11l1Il1lll("\10\161\111\236\135\199\241\44\2",233),Callback=function(l1I1Ill1lll) 




if l1I1Ill1lll then 
for l1IIIIlII,lIlIIll1lll in ipairs({l11l1II1I1II,workspace.CurrentCamera}) do 
for l11llIl111,l11IIIIl1 in ipairs(lIlIIll1lll:GetDescendants()) do 
ll1III1IllII(l11IIIIl1) end end else 



lllI1lI1l1() end end});



lI11l11IIl(l11l1II1I1II.DescendantAdded:Connect(function(lIl1III1ll1l1) 
if l1IIlll1I11l.noEffects then 
task.defer(ll1III1IllII,lIl1III1ll1l1) end end));



llllI11lIIlII:Toggle({Name=l11l1Il1lll("\88\45\234\230\29\148\211\194\40\161\188\246\64\165\45\166\242\199",190),Description=l11l1Il1lll("\218\71\37\151\124\207\37\41\0\216\212\195\211\234\124\212\125\222\221\112\190\78\217\151\167\65\79\224\65\169\165\88\216\118\88\247\15\188\5\0\60\251\224\35\136\210\201\201\9\229\251\80\155\59\187\184\158\67\114\220\37\13\74\164\43\198\107\222\39\158\54\38\79\154\137\3\151\205\207",183),Flag=l11l1Il1lll("\99\103\141\18\168\134\49\209\109\21\87",68),Callback=function(l11IIIII1l1II) 
if not l11IIIII1l1II then 
for l11l11II11l,l1IllII1lIl in ipairs(ll11I11l1lll1:GetPlayers()) do 
if (l1IllII1lIl ~= lllI1llI) and l1IllII1lIl.Character then 
for lIl1II111,llI11l1l in ipairs(l1IllII1lIl.Character:GetDescendants()) do 
if llI11l1l:IsA(l11l1Il1lll("\66\85\141\246\125\170\229\238",174)) or llI11l1l:IsA(l11l1Il1lll("\64\203\41\139\45",137)) then 
llI11l1l.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.hidePlayers then 
for llIlIlIl1,l11llllI1I1I in ipairs(ll11I11l1lll1:GetPlayers()) do 
if (l11llllI1I1I ~= lllI1llI) and l11llllI1I1I.Character then 
for l11I1ll1lIIlI,lIllIII1lIl1 in ipairs(l11llllI1I1I.Character:GetDescendants()) do 
if lIllIII1lIl1:IsA(l11l1Il1lll("\226\245\45\22\157\74\5\14",14)) or lIllIII1lIl1:IsA(l11l1Il1lll("\255\219\218\70\228",244)) then 
lIllIII1lIl1.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


llIIIIII1:OnUnload(lllI1lI1l1) end;




do 
local l1lI11l1=llII1ll111:Section(l11l1Il1lll("\58\101\70\159\155\7\186\243\241\3\164\28\27",157));
local lIlI1l1I1l;
local function ll111III() 
if not l1IIlll1I11l.grading then 
if lIlI1l1I1l then 
lIlI1l1I1l:Destroy();
lIlI1l1I1l=nil end;

return  end;

local l1l11Il1=workspace.CurrentCamera;
if not l1l11Il1 then 
return  end;

if (not lIlI1l1I1l) or (lIlI1l1I1l.Parent ~= l1l11Il1) then 
lIlI1l1I1l=lI11IIlIIIllI(l11l1Il1lll("\253\107\113\220\51\110\67\185\43\131\107\198\39\129\43\67\72\146\136\64\165",63),{Name=llIIlI1Il:GenerateGUID(false),Parent=l1l11Il1}) end;

lIlI1l1I1l.Brightness=(l1IIlll1I11l.gradeBrightness or 0) / 100;
lIlI1l1I1l.Contrast=(l1IIlll1I11l.gradeContrast or 0) / 100;
lIlI1l1I1l.Saturation=(l1IIlll1I11l.gradeSaturation or 0) / 100;
lIlI1l1I1l.TintColor=(l1llllI1lll1l.gradeTint and l1llllI1lll1l.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l1lI11l1:Toggle({Name=l11l1Il1lll("\90\201\164\29\252\14\226\180\143\80\68\13\246",55),Description=l11l1Il1lll("\163\181\115\86\255\10\23\85\83\207\117\54\94\195\228\30\113\47\235\163\92\149\222\138\42\178\241\227\12\168\59\172\235\148\10\123\200\107\96\123\164\99\149\153\201\116\136\26\91\65",78),Flag=l11l1Il1lll("\62\148\105\214\39\128\34",119),Callback=ll111III});
l1lI11l1:Slider({Name=l11l1Il1lll("\127\209\101\113\244\0\170\54\99\55",134),Flag=l11l1Il1lll("\23\16\169\68\21\173\206\241\5\31\189\65\22\117\130",232),Min=- 50,Max=50,Default=0,Callback=ll111III});
l1lI11l1:Slider({Name=l11l1Il1lll("\194\80\171\221\218\46\166\238",209),Flag=l11l1Il1lll("\145\52\188\138\163\79\106\213\13\87\85\176\37",43),Min=- 50,Max=100,Default=10,Callback=ll111III});
l1lI11l1:Slider({Name=l11l1Il1lll("\154\244\208\38\179\15\4\83\185\8",211),Flag=l11l1Il1lll("\154\17\173\178\57\231\101\231\165\118\175\183\20\212\137",70),Min=- 100,Max=100,Default=15,Callback=ll111III});
l1lI11l1:ColorPicker({Name=l11l1Il1lll("\164\139\38\212",104),Flag=l11l1Il1lll("\179\94\237\127\205\216\63\37\177",234),Default=Color3.new(1,1,1),Callback=ll111III});
l1lI11l1:Segmented({Name=l11l1Il1lll("\57\71\161\64\196\122",115),Flag=l11l1Il1lll("\183\85\236\86\89\214\16\215\90\31\46",149),Options={l11l1Il1lll("\141\183\111\238\76",148),l11l1Il1lll("\114\165\0\150",10),l11l1Il1lll("\76\126\206\39\103",64),l11l1Il1lll("\68\53\20\47",237),l11l1Il1lll("\251\115\107\199\10",135)},Default=l11l1Il1lll("\54\61\232\218\105",206),Callback=function(l1Il11I1l) 





if (llIIIIII1.Window ~= lI11II1llI1) or lI11II1llI1._loading then 
return  end;

local llllI1l1ll11={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIl1l11IIl=llllI1l1ll11[l1Il11I1l];
if lIl1l11IIl then 
l1llllI1lll1l.gradeBrightness:Set(lIl1l11IIl[1]);
l1llllI1lll1l.gradeContrast:Set(lIl1l11IIl[2]);
l1llllI1lll1l.gradeSaturation:Set(lIl1l11IIl[3]);
l1llllI1lll1l.gradeTint:Set(lIl1l11IIl[4]) end end});



llIIIIII1:OnUnload(function() 
if lIlI1l1I1l then 
lIlI1l1I1l:Destroy() end end) end;






local l1l1l111l1ll=llII1ll111:Section(l11l1Il1lll("\178\21\169\164\48\213\125\224",70));
local lllll11111ll1=lI11IIlIIIllI(l11l1Il1lll("\134\69\220\111\73",133),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=llIIIIII1.Gui});







local function lI111l1lI1Ill() 
lllll11111ll1:ClearAllChildren();
local l1I1I1l1IIII1=l1IIlll1I11l.crossSize or 12;
local l1lI11III=(l1llllI1lll1l.crossColor and l1llllI1lll1l.crossColor:GetColor()) or Color3.new(1,1,1);
local ll1lllIl1l1=l1IIlll1I11l.crossStyle or l11l1Il1lll("\97\69\230\28\64",96);
local function lIlllIII1(lIl1I1lI,lI1I111I111l,lIIlIl1II,lllI1lIIII111) 
local l1lll11lIII=lI11IIlIIIllI(l11l1Il1lll("\168\70\76\14\244",111),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lIl1I1lI,0,lI1I111I111l),Position=UDim2.new(0.5,lIIlIl1II,0.5,lllI1lIIII111),BackgroundColor3=l1lI11III,BorderSizePixel=0,Parent=lllll11111ll1});
lI11IIlIIIllI(l11l1Il1lll("\120\250\111\82\254\11\223\70",150),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1lll11lIII});
return l1lll11lIII end;

if ll1lllIl1l1 == l11l1Il1lll("\117\224\1",97) then 
l1llIIIIIl11(lIlllIII1(6,6,0,0),3) elseif ll1lllIl1l1 == l11l1Il1lll("\243\203\122\131\92\202",40) then 

local lIlI1llI=lIlllIII1(l1I1I1l1IIII1 * 2,l1I1I1l1IIII1 * 2,0,0);
lIlI1llI.BackgroundTransparency=1;
l1llIIIIIl11(lIlI1llI,l1I1I1l1IIII1);
lI11IIlIIIllI(l11l1Il1lll("\81\231\25\158\51\109\89\157",137),{Thickness=2,Color=l1lI11III,Parent=lIlI1llI}) else 

local l1IlI1l1IlI1l=4;
lIlllIII1(2,l1I1I1l1IIII1,0,- (l1IlI1l1IlI1l + (l1I1I1l1IIII1 / 2)));
lIlllIII1(2,l1I1I1l1IIII1,0,l1IlI1l1IlI1l + (l1I1I1l1IIII1 / 2));
lIlllIII1(l1I1I1l1IIII1,2,- (l1IlI1l1IlI1l + (l1I1I1l1IIII1 / 2)),0);
lIlllIII1(l1I1I1l1IIII1,2,l1IlI1l1IlI1l + (l1I1I1l1IIII1 / 2),0) end end;


l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\23\222\99\232\91\100\183\162\55",106),Description=l11l1Il1lll("\1\84\221\38\158\127\56\55\189\96\222\217\15\231\76\210\153\150\14\74\243\187\179\162\72\147\81\79\232\0\216\70\64\59\248\147\116\132\194\200\157\80\239\228\121\145\42",238),Flag=l11l1Il1lll("\245\84\210\189\149\68\68\242\235",75),Callback=function(ll1IIIll1) 




lllll11111ll1.Visible=ll1IIIll1;
lI111l1lI1Ill() end});


l1l1l111l1ll:Segmented({Name=l11l1Il1lll("\250\116\71\225\29\166\68\15\60\180\254\119\136\209\217",151),Flag=l11l1Il1lll("\250\84\39\129\125\253\113\63\2\209",183),Options={l11l1Il1lll("\154\247\251\16\130",195),l11l1Il1lll("\253\138\128",163),l11l1Il1lll("\147\109\188\160\17\222",126)},Default=l11l1Il1lll("\235\117\43\3\201",220),Callback=lI111l1lI1Ill});
l1l1l111l1ll:Slider({Name=l11l1Il1lll("\115\80\231\19\195\71\29\49\208\151\122\134\201\35",168),Flag=l11l1Il1lll("\243\21\162\1\15\149\75\8\140",213),Min=4,Max=30,Default=10,Callback=lI111l1lI1Ill});
l1l1l111l1ll:ColorPicker({Name=l11l1Il1lll("\174\1\147\149\63\204\149\10\82\52\189\156\33\196\133",86),Flag=l11l1Il1lll("\243\182\97\112\206\56\72\70\162\33",62),Default=Color3.new(1,1,1),Callback=lI111l1lI1Ill});

local llll111IIll11=lI11IIlIIIllI(l11l1Il1lll("\120\246\252\94\164",191),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=llIIIIII1.Gui});







llIllI11I1I(llll111IIll11,l11l1Il1lll("\242\38\78\249\251\84\173\39\167\254\249\111\117\216\63\34",245),l11l1Il1lll("\6\143\105\193\102\48\29\205\63\139",201));
l1llIIIIIl11(llll111IIll11,13);
llIIIIII1.Stroke(llll111IIll11);
llIIIIII1.Pad(llll111IIll11,10,10);
local ll1I1I11IlI=l11I1llI1({Parent=llll111IIll11,Text=l11l1Il1lll("\146\76\252\13\72\111",154),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\151\64\227\120\195\172\57\37\229\80\16\7\235\31\177\172",234),Description=l11l1Il1lll("\207\48\41\176\17\9\20\158\73\162\177\15\219\62\225\185\222\176\181\22\161\171\188\88\185\69\39\135\96\218\96\52",15),Flag=l11l1Il1lll("\247\70\165\29\130\238\221\27\122",9)});
l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\248\84\78\147\34\66\89\165\45\131\122",63),Description=l11l1Il1lll("\75\250\181\108\166\255\18\232\158\128\125\242\42\106\153\102\136\115\44\21\154\204\142\101\53\59\235",108),Flag=l11l1Il1lll("\175\234\201\67\118\194\35\101\69\165",45),Callback=function(l1ll1lIllII) 




llll111IIll11.Visible=l1ll1lIllII end});


task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.fpsCounter then 
ll1I1I11IlI.Text=lIl11IIlI.Text .. (l11l1Il1lll("\209\9\229\170\216\95\39\253\116\254",161) .. (l1IIlIII1I1.Text .. ((l1IIlll1I11l.showClock and (l11l1Il1lll("\145\47\55\14\152\159",225) .. os.date(l11l1Il1lll("\247\143\67\154\174",144)))) or l11l1Il1lll("",188)))) end;

task.wait(0.5) end end);



do 
local function l1l1IlI1ll11l(lll1II1l) 
local lll1IIlIIl=lI11IIlIIIllI(l11l1Il1lll("\196\2\181\6\62\179\86\6\134\212",213),{Text=l11l1Il1lll("",152),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lll1II1l),BackgroundTransparency=0.15,Visible=false,Parent=llIIIIII1.Gui});
llIllI11I1I(lll1IIlIIl,l11l1Il1lll("\27\100\119\136\22\140\143\63\200\146\46\81\122\179\135\120",67),l11l1Il1lll("\11\123\89\235\254\69\162\228\206\51",173));
l1llIIIIIl11(lll1IIlIIl,13);
llIIIIII1.Stroke(lll1IIlIIl);
llIIIIII1.Pad(lll1IIlIIl,10,10);
local l1Il1l11l1I=l11I1llI1({Parent=lll1IIlIIl,Text=l11l1Il1lll("",129),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lll1IIlIIl,l1Il1l11l1I end;

local l1I1I1l11l,lI1llII1l=l1l1IlI1ll11l(44);


local ll1l1lllI=lI11IIlIIIllI(l11l1Il1lll("\191\52\9\191\75",215),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=llIIIIII1.Gui});
llIllI11I1I(ll1l1lllI,l11l1Il1lll("\98\182\62\137\107\196\61\151\23\110\105\159\133\72\175\178",101),l11l1Il1lll("\12\245\238\104\150\207\211\206\71\242",207));
l1llIIIIIl11(ll1l1lllI,65);
llIIIIII1.Stroke(ll1l1lllI);
local lll1l1l1I1=lI11IIlIIIllI(l11l1Il1lll("\63\120\75\157\140",157),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=ll1l1lllI});
l1llIIIIIl11(lll1l1l1I1,4);
local ll1IIlIl111II={};
l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\67\114\199\52\240\61\125\92\227\229",136),Description=l11l1Il1lll("\207\116\63\172\68\19\24\219\4\191\182\11\147\115\244\166\222\179\180\7\233\205\149\100\236\84\104\129\111\216\96\34\78\199\221\140\101\46\124\250\123\217\205\108\250\30\204\153\171",15),Flag=l11l1Il1lll("\67\238\17\88\74",97),Callback=function(lII1lIIIIllll) 
ll1l1lllI.Visible=lII1lIIIIllll end});

l1l1l111l1ll:Slider({Name=l11l1Il1lll("\192\230\93\158\209\150\51\78\254\229\77",208),Flag=l11l1Il1lll("\195\110\145\216\202\237\68\228\243\123",225),Min=50,Max=2000,Default=300,Increment=50,Suffix=l11l1Il1lll("\105\105\78\245\253\68",173)});
lI11l11IIl(lIII1l1l.RenderStepped:Connect(function() 
if not ll1l1lllI.Visible then 
return  end;

local lI1111lIll1,ll11IIlll=lIl1I1lI1Il(),workspace.CurrentCamera;
if (not lI1111lIll1) or (not ll11IIlll) then 
return  end;

local l1IIII1111=ll11IIlll.CFrame.LookVector;
local ll1IlIlll=math.atan2(- l1IIII1111.X,- l1IIII1111.Z);
local lllIllIl1=l1IIlll1I11l.radarRange or 300;
for ll1II1ll11lI,ll1IIIll1l in ipairs(lIII111I1I1II) do 
local llI1lIl1Il11=ll1IIlIl111II[ll1II1ll11lI];
if not llI1lIl1Il11 then 
llI1lIl1Il11=lI11IIlIIIllI(l11l1Il1lll("\199\77\164\196\205",209),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1l1lllI});
l1llIIIIIl11(llI1lIl1Il11,4);
llIIIIII1.AccentGradient(llI1lIl1Il11);
ll1IIlIl111II[ll1II1ll11lI]=llI1lIl1Il11 end;

local ll1ll1I1ll1=Vector3.new(ll1IIIll1l.x,0,ll1IIIll1l.z) - Vector3.new(lI1111lIll1.Position.X,0,lI1111lIll1.Position.Z);
local lII1IIll1=(ll1ll1I1ll1.X * math.cos(ll1IlIlll)) - (ll1ll1I1ll1.Z * math.sin(ll1IlIlll));
local lll11lIl111=(ll1ll1I1ll1.X * math.sin(ll1IlIlll)) + (ll1ll1I1ll1.Z * math.cos(ll1IlIlll));
local lIllIlll=58 / lllIllIl1;
local l11l1llI1ll,llIIl11lIIl=lII1IIll1 * lIllIlll,lll11lIl111 * lIllIlll;
local l11111llI=math.sqrt((l11l1llI1ll * l11l1llI1ll) + (llIIl11lIIl * llIIl11lIIl));
if l11111llI > 58 then 
l11l1llI1ll,llIIl11lIIl=(l11l1llI1ll / l11111llI) * 58,(llIIl11lIIl / l11111llI) * 58 end;

llI1lIl1Il11.Position=UDim2.new(0.5,l11l1llI1ll,0.5,llIIl11lIIl);
llI1lIl1Il11.Visible=true end;

for l1lll1lll=(# lIII111I1I1II) + 1,# ll1IIlIl111II do 
ll1IIlIl111II[l1lll1lll].Visible=false end end));


local lII11Il1,ll11ll11I=l1l1IlI1ll11l(76);
l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\42\85\81\166\53\62\38\138\54\185\62\119\66\149\250\69",99),Description=l11l1Il1lll("\104\86\86\208\123\58\200\23\175\119\114\33\249\235\17\190\196\219\110\165\253\170\93\167\30\174\234\215\90\14\207\51\59\105\177\34\154\159\96\33\151\2\20\65\152\154",116),Flag=l11l1Il1lll("\202\186\143\85\77\8\240\164\164\66\255",93),Callback=function(ll1llI1I1lI) 
l1I1I1l11l.Visible=ll1llI1I1lI end});

local lI1II1I1Il1l,lIl1ll1I1l1ll,ll1lI1I1lI1l=false,0,0;
l1l1l111l1ll:Toggle({Name=l11l1Il1lll("\247\122\133\58\214\131\166\123\89",41),Description=l11l1Il1lll("\180\118\237\2\56\158\119\130\74\62\5\192\222\134\105\34\56\135\121\221\156\117\150\83\219\142\250\65\87\243\77\65\161\66\206\103\12\255\6\236\121\34\43\254\237\126\221\199\223\53\13\225\236\67\167\54\187\239\212\115",165),Flag=l11l1Il1lll("\26\162\183\18\201\127\225\181\150",71),Callback=function(ll1IIlIlll) 
lII11Il1.Visible=ll1IIlIlll end});

l1l1l111l1ll:Button({Name=l11l1Il1lll("\75\195\187\23\250\14\246\178\129\68\90\2\229\190\180",55),Action=l11l1Il1lll("\43\64\71\166\37",99),Callback=function() 
lI1II1I1Il1l,lIl1ll1I1l1ll=false,0 end});

lII11Il1.MouseButton1Click:Connect(function() 
if lI1II1I1Il1l then 
lIl1ll1I1l1ll=lIl1ll1I1l1ll + (os.clock() - ll1lI1I1lI1l);
lI1II1I1Il1l=false else 

ll1lI1I1lI1l=os.clock();
lI1II1I1Il1l=true end end);


lI11l11IIl(lIII1l1l.RenderStepped:Connect(function() 
if l1I1I1l11l.Visible then 
local llIlI11IIII11=lIl1I1lI1Il();
if llIlI11IIII11 then 
local l1II11lllII,l1lI11lII=llIlI11IIII11.AssemblyLinearVelocity,llIlI11IIII11.Position;
lI1llII1l.Text=string.format(l11l1Il1lll("\85\0\142\208\105\52\52\106\141\241\11\134\44\193\80\143\192\241\122\31\173\78\83",222),math.floor(Vector3.new(l1II11lllII.X,0,l1II11lllII.Z).Magnitude + 0.5),math.floor(l1lI11lII.X),math.floor(l1lI11lII.Y),math.floor(l1lI11lII.Z)) end end;


if lII11Il1.Visible then 
local l1II1II1=lIl1ll1I1l1ll + ((lI1II1I1Il1l and (os.clock() - ll1lI1I1lI1l)) or 0);
ll11ll11I.Text=string.format(l11l1Il1lll("\115\149\93\43\22\222\129\97\252\181\160\77\192\24",139),(lI1II1I1Il1l and l11l1Il1lll("\34\93\233",88)) or l11l1Il1lll("\192\184\49",96),math.floor(l1II1II1 / 60),l1II1II1 % 60) end end)) end;






local l11lIlllI=llII1ll111:Section(l11l1Il1lll("\240\241\44\21\162\89\26\27\147\0\169",14));
l11lIlllI:Button({Name=l11l1Il1lll("\235\99\239\134\110\139\91\208\148",22),Description=l11l1Il1lll("\124\77\255\5\194\15\27\42\195\199\97\134\208\53\145\94\238\246\56\158\47\255\156\169\96\115\208\28\79\83\178\143\101\108\220\41\188\111\101\87\247\183\91\170\249\201\56\177",168),Action=l11l1Il1lll("\154\56\123\51\254",172),Callback=function() 




l11l1II1I1II.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1llllI1II1,lII1lII1 in ipairs(l11l1II1I1II:GetChildren()) do 
if lII1lII1:IsA(l11l1Il1lll("\178\152\58\219\182\224\23\154\35\38",160)) then 
lII1lII1.Enabled=false end end;


local lllI1ll1I1lI=0;
for l1I1IlI1I1,llllll1I1l11l in ipairs(workspace:GetDescendants()) do 
if llllll1I1l11l:IsA(l11l1Il1lll("\231\50\108\119\181\42\134\138",66)) then 
llllll1I1l11l.Material=Enum.Material.SmoothPlastic;
llllll1I1l11l.Reflectance=0;
lllI1ll1I1lI=lllI1ll1I1lI + 1 elseif llllll1I1l11l:IsA(l11l1Il1lll("\209\6\172\163\89",114)) or llllll1I1l11l:IsA(l11l1Il1lll("\250\17\21\215\36\111\121",47)) then 

llllll1I1l11l.Transparency=1 elseif (((llllll1I1l11l:IsA(l11l1Il1lll("\162\134\43\171\234\245\13\170\53\15\161\84\4\138\206",176)) or llllll1I1l11l:IsA(l11l1Il1lll("\237\151\149\106\253",163))) or llllll1I1l11l:IsA(l11l1Il1lll("\55\209\115\224\189",90))) or llllll1I1l11l:IsA(l11l1Il1lll("\243\42\93\71",82))) or llllll1I1l11l:IsA(l11l1Il1lll("\35\247\12\160\183\10\231\97",53)) then 

llllll1I1l11l.Enabled=false end;

if (l1I1IlI1I1 % 3000) == 0 then 
task.wait() end end;


llIIIIII1:Notify({Title=l11l1Il1lll("\159\54\219\18\172\1\170\245\218",247),Content=l11l1Il1lll("\157\125\96\243\29\84\90\82\204\114\56",79) .. (lllI1ll1I1lI .. l11l1Il1lll("\6\6\140\204\226\47\91",251))}) end});


if type(setfpscap) == l11l1Il1lll("\242\25\162\56\28\37\249\229",170) then 
l11lIlllI:Slider({Name=l11l1Il1lll("\32\230\126\94\53\253\197",187),Flag=l11l1Il1lll("\164\167\26\204\178\150",128),Min=30,Max=360,Increment=10,Default=240,Callback=function(ll1l11II1l) 







pcall(setfpscap,ll1l11II1l) end}) end;








local lIIllI1lI1,ll1I11l1I;
do 
local lll1l1lII111I=lI11II1llI1:Tab({Name=l11l1Il1lll("\254\66\225\243\110\149",6),Icon=l11l1Il1lll("\10\183\181\7\204\127",71),Hint=l11l1Il1lll("\249\251\43\1\237\72\22\23\152\17\173\246\51\218\104\234",14)});
local llIlIll11l11I=game:GetService(l11l1Il1lll("\74\217\214\118\251\70\193\183\189\80\84\252\15\158\169\89\207\111\75\247",39));
local ll11ll1lllI=llIIlI1Il:GenerateGUID(false);
local ll1lI111II=Enum.RenderPriority.Camera.Value + 2;

local l1llI11IlII1l=lll1l1lII111I:Section(l11l1Il1lll("\239\163\143\71",93));
l1llI11IlII1l:Slider({Name=l11l1Il1lll("\189\151\28\139\44\122\143\94\184\97\61\229\61",180),Flag=l11l1Il1lll("\164\184\31",128),Min=30,Max=120,Default=math.floor(lI11lllIIIIl.fov),Callback=function(l11llIl1) 






local ll1I1lIlll1Il=workspace.CurrentCamera;
if ll1I1lIlll1Il then 
ll1I1lIlll1Il.FieldOfView=l11llIl1 end end});



l1llI11IlII1l:Toggle({Name=l11l1Il1lll("\204\68\102\191\170\44\157\155\159\104\128",125),Description=l11l1Il1lll("\99\37\5\221\137\136\104\53\112\202\120\209\212\38\132\71\219\142\178\69\75",221),Flag=l11l1Il1lll("\140\228\198\31\10\204\7\110\127\138",29),Callback=function(l1l1llIl) 




lllI1llI.CameraMaxZoomDistance=(l1l1llIl and 2000) or lI11lllIIIIl.maxZoom end});


local lllI1111I,lIll1IlIl=false,false;
function ll1I11l1I(l11Il1Il11l1l) 
lllI1111I=l11Il1Il11l1l end;

l1llI11IlII1l:Keybind({Name=l11l1Il1lll("\241\193\38\186\184\162\88\167\4\163\173",228),Description=l11l1Il1lll("\253\4\20\196\61\124\111\168\105\140\151\45\51\222\2\94\119\136\152\115\201\232\224\15",47),Flag=l11l1Il1lll("\170\107\161\174\54\222\158",126),Default=Enum.KeyCode.Z,Callback=function() 
lllI1111I=true;
local lI11lI11l=Enum.KeyCode[l1IIlll1I11l.zoomKey or l11l1Il1lll("\35",157)];
task.spawn(function() 
while lI11lI11l and llIl11lIIl1I1:IsKeyDown(lI11lI11l) do 
task.wait() end;

lllI1111I=false end) end});


l1llI11IlII1l:Slider({Name=l11l1Il1lll("\14\195\99\246\8\127\162\185\32\221\152\134\109",106),Flag=l11l1Il1lll("\20\219\194\142\87\50\42",239),Min=5,Max=50,Default=20,Suffix=l11l1Il1lll("\98\231\253\36\195\96",229)});
local l1llI1lll11=lllI1llI.DevCameraOcclusionMode;
l1llI11IlII1l:Toggle({Name=l11l1Il1lll("\229\151\0\91\100\189\213\63\193\135\235\6\134\38\112\173\87\234\113\221",123),Description=l11l1Il1lll("\26\135\101\215\60\143\101\105\64\152\148\3\19\42\188\12\168\26\20\177\254\24\148\210\251\68\18\166\85\45\101\133\10\178\141\51\202\46\10\64\46\164\184\48\217\148\146\28\201\34\48\135\30\253\116\59\27\54\60\211\104\3",119),Flag=l11l1Il1lll("\197\151\0\112\121\191\153\34\217",123),Callback=function(lIlII1l1) 




lllI1llI.DevCameraOcclusionMode=(lIlII1l1 and Enum.DevCameraOcclusionMode.Invisicam) or l1llI1lll11 end});


llIIIIII1:OnUnload(function() 
lllI1llI.DevCameraOcclusionMode=l1llI1lll11 end);







local l1I1l1llI=lll1l1lII111I:Section(l11l1Il1lll("\246\214\11\6\190\58\106",30));
local ll1IIllII1={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l1Il1Ill1I=lI11IIlIIIllI(l11l1Il1lll("\136\102\108\238\20",79),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=llIIIIII1.Gui});
local lIIl11II=lI11IIlIIIllI(l11l1Il1lll("\221\83\64\246\92\203\65\2\49\202",167),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l11l1Il1lll("",202),AutoButtonColor=false,ZIndex=0,Parent=l1Il1Ill1I});
local l11ll1111I1=lI11IIlIIIllI(l11l1Il1lll("\0\164\44\115\83",155),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l1Il1Ill1I});
llIllI11I1I(l11ll1111I1,l11l1Il1lll("\202\134\199\251\61\61\174\66\21\26\186\8\164\181\18\139",252),l11l1Il1lll("\99\254\6\162\175\93\218\79\74\234",113));
l1llIIIIIl11(l11ll1111I1,60);
llIIIIII1.Stroke(l11ll1111I1);
local lII1lllI11l=lI11IIlIIIllI(l11l1Il1lll("\226\14\189\38\125",154),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11ll1111I1});
l1llIIIIIl11(lII1lllI11l,25);
llIIIIII1.AccentGradient(lII1lllI11l,45);

local lIll1IIlIII11=l11I1llI1({Parent=l1Il1Ill1I,Text=l11l1Il1lll("",4),Font=Enum.Font.GothamBold,TextSize=12,Color=l11l1Il1lll("\120\91\171\3\125\114\196",100),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l11Il1l1IIl=lI11IIlIIIllI(l11l1Il1lll("\146\94\237\118\205",234),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIll1IIlIII11});
llIllI11I1I(l11Il1l1IIl,l11l1Il1lll("\210\165\109\104\218\9\72\95\163\55\95\105\192\43\166\112",62),l11l1Il1lll("\6\61\159\0\95\110\137\142\59\199",122));
l1llIIIIIl11(l11Il1l1IIl,15);
llIIIIII1.Stroke(l11Il1l1IIl);

local function lI11I1l1(l1lI1I1IIII,lIlI1IIlII1I,l11llIII11I1l,ll1llIlII,lI11I11I) 
local lll1lIIllIIl1=lI11IIlIIIllI(l11l1Il1lll("\164\135\48\212\178\26\72\108\141\153",104),{AnchorPoint=Vector2.new(0.5,0.5),Position=lIlI1IIlII1I,Size=UDim2.new(0,l11llIII11I1l,0,l11llIII11I1l),Text=l1lI1I1IIII,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l1Il1Ill1I});
llIllI11I1I(lll1lIIllIIl1,l11l1Il1lll("\214\127\153\49\182\224\173\125\111\219\6\70\68\160\39\41",25),l11l1Il1lll("\251\103\75\249\9\188\74\19\32\240",151));
llIllI11I1I(lll1lIIllIIl1,l11l1Il1lll("\204\114\44\244\9\48\157\104\25\93",236),l11l1Il1lll("\152\5\235\87\160\26",247));
l1llIIIIIl11(lll1lIIllIIl1,l11llIII11I1l / 2);
llIIIIII1.Stroke(lll1lIIllIIl1);
local ll1l11I1IIl=lI11IIlIIIllI(l11l1Il1lll("\37\43\155\67\17\131\217",232),{Parent=lll1lIIllIIl1});
lll1lIIllIIl1.InputBegan:Connect(function(l111lI1lIl) 
if (l111lI1lIl.UserInputType == Enum.UserInputType.Touch) or (l111lI1lIl.UserInputType == Enum.UserInputType.MouseButton1) then 
llIIIIII1.Press(ll1l11I1IIl);
ll1llIlII() end end);


lll1lIIllIIl1.InputEnded:Connect(function(ll1ll1I1I) 
if ((ll1ll1I1I.UserInputType == Enum.UserInputType.Touch) or (ll1ll1I1I.UserInputType == Enum.UserInputType.MouseButton1)) and lI11I11I then 
lI11I11I() end end);


return lll1lIIllIIl1 end;

local llI1Il11I,lII1Il1IIlll1=false,false;
lI11I1l1(l11l1Il1lll("\116\176\15",75),UDim2.new(1,- 60,1,- 200),58,function() llI1Il11I=true end,function() llI1Il11I=false end);
lI11I1l1(l11l1Il1lll("\91\92\86",93),UDim2.new(1,- 60,1,- 130),58,function() lII1Il1IIlll1=true end,function() lII1Il1IIlll1=false end);
lI11I1l1(l11l1Il1lll("\167\40",130),UDim2.new(1,- 130,1,- 130),50,function() ll1IIllII1.boost=not ll1IIllII1.boost end);
lI11I1l1(l11l1Il1lll("\243\51\192",65),UDim2.new(1,- 40,0,40),44,function() 
if l1llllI1lll1l.freecam then 
l1llllI1lll1l.freecam:Set(false) end end);



local l1II11II11II,l1I1lIIlII,lI111IlIII;
lIIl11II.InputBegan:Connect(function(lII1llI1) 
if lII1llI1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local ll1Ill1l=workspace.CurrentCamera;
if (lII1llI1.Position.X < (ll1Ill1l.ViewportSize.X * 0.45)) and (not l1II11II11II) then 
l1II11II11II,lI111IlIII=lII1llI1,Vector2.new(lII1llI1.Position.X,lII1llI1.Position.Y);
l11ll1111I1.Position=UDim2.new(0,lI111IlIII.X,0,lI111IlIII.Y);
l11ll1111I1.Visible=true elseif not l1I1lIIlII then 

l1I1lIIlII=lII1llI1 end end);


lI11l11IIl(llIl11lIIl1I1.TouchMoved:Connect(function(lI1lllIlllllI) 
if not l1IIlll1I11l.freecam then 
return  end;

if lI1lllIlllllI == l1II11II11II then 
local l11I1IIIIllIl=Vector2.new(lI1lllIlllllI.Position.X,lI1lllIlllllI.Position.Y) - lI111IlIII;
local l1l1llI111l=math.min(l11I1IIIIllIl.Magnitude,50);
local lII1l111=((l11I1IIIIllIl.Magnitude > 0) and (l11I1IIIIllIl.Unit * l1l1llI111l)) or Vector2.zero;
lII1lllI11l.Position=UDim2.new(0.5,lII1l111.X,0.5,lII1l111.Y);
ll1IIllII1.stick=Vector2.new(lII1l111.X / 50,(- lII1l111.Y) / 50) elseif lI1lllIlllllI == l1I1lIIlII then 

local lI11l111llll=(l1IIlll1I11l.freecamSens or 5) * 0.0012;
ll1IIllII1.tyaw=ll1IIllII1.tyaw - (lI1lllIlllllI.Delta.X * lI11l111llll);
ll1IIllII1.tpitch=ll1IIllII1.tpitch - (lI1lllIlllllI.Delta.Y * lI11l111llll) end end));


lI11l11IIl(llIl11lIIl1I1.TouchEnded:Connect(function(l1lIl111) 
if l1lIl111 == l1II11II11II then 
l1II11II11II=nil;
ll1IIllII1.stick=Vector2.zero;
lII1lllI11l.Position=UDim2.new(0.5,0,0.5,0);
l11ll1111I1.Visible=false elseif l1lIl111 == l1I1lIIlII then 

l1I1lIIlII=nil end end));



local lIIl1111I11I1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lIIllI1lI1() 
lIII1l1l:UnbindFromRenderStep(ll11ll1lllI .. l11l1Il1lll("\98\255",58));
pcall(llIlIll11l11I.UnbindAction,llIlIll11l11I,ll11ll1lllI .. l11l1Il1lll("\118\132",85));
l1Il1Ill1I.Visible=false;
l1II11II11II,l1I1lIIlII,llI1Il11I,lII1Il1IIlll1=nil,nil,false,false;
l11ll1111I1.Visible=false;
ll1IIllII1.pos,ll1IIllII1.stick,ll1IIllII1.vel=nil,Vector2.zero,Vector3.zero;
local ll1111ll11l1l=workspace.CurrentCamera;
if ll1111ll11l1l then 
ll1111ll11l1l.CameraType=Enum.CameraType.Custom;
if l1IIlll1I11l.fov then 
ll1111ll11l1l.FieldOfView=l1IIlll1I11l.fov end end;


llIl11lIIl1I1.MouseBehavior=Enum.MouseBehavior.Default end;

local function lIIl11llIllIl() 
local l11I1I1Il=workspace.CurrentCamera;
if not l11I1I1Il then 
return  end;

local lII1lIIIIl1I,l1IIl1lII11=l11I1I1Il.CFrame:ToEulerAnglesYXZ();
ll1IIllII1.pitch,ll1IIllII1.yaw,ll1IIllII1.tpitch,ll1IIllII1.tyaw=lII1lIIIIl1I,l1IIl1lII11,lII1lIIIIl1I,l1IIl1lII11;
ll1IIllII1.pos,ll1IIllII1.vel,ll1IIllII1.boost=l11I1I1Il.CFrame.Position,Vector3.zero,false;

llIlIll11l11I:BindActionAtPriority(ll11ll1lllI .. l11l1Il1lll("\95\41",221),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIIl1111I11I1));

l1Il1Ill1I.Visible=llIl11lIIl1I1.TouchEnabled;
lIll1IIlIII11.Text=(llIl11lIIl1I1.TouchEnabled and l11l1Il1lll("\186\35\187\154\252\44\104\212\15\64\20\227\147\169\32\138\20\191\42\118\66\198\181\71\166\250\207\115\225\172\199\26\246\132\107\60\68\250\217\251\58\105\125\142\19\222\192\136\17\214\77\252\173\252\147\42\218\129",43)) or l11l1Il1lll("\153\85\94\199\81\80\83\77\204\54\218\21\94\143\122\83\30\224\242\68\175\130\217\59\249\164\63\18\156\7\162\238\218\84\0\204\36\110\121\251\37\153\151\41\126\60\194\22\77\140\148\53\213\173\234\10\138\50",79);
lIll1IIlIII11.Visible=l1IIlll1I11l.freecamHint ~= false;
lIII1l1l:BindToRenderStep(ll11ll1lllI .. l11l1Il1lll("\63\102",67),ll1lI111II + 1,function(lIIllI1l1I) 
l11I1I1Il=workspace.CurrentCamera;
if (not l11I1I1Il) or (not ll1IIllII1.pos) then 
return  end;

l11I1I1Il.CameraType=Enum.CameraType.Scriptable;
if llIl11lIIl1I1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
llIl11lIIl1I1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lI1111llI=llIl11lIIl1I1:GetMouseDelta();
local l1llll11=(l1IIlll1I11l.freecamSens or 5) * 0.0009;
ll1IIllII1.tyaw=ll1IIllII1.tyaw - (lI1111llI.X * l1llll11);
ll1IIllII1.tpitch=ll1IIllII1.tpitch - (lI1111llI.Y * l1llll11) elseif not llIl11lIIl1I1.TouchEnabled then 

llIl11lIIl1I1.MouseBehavior=Enum.MouseBehavior.Default end;

ll1IIllII1.tpitch=math.clamp(ll1IIllII1.tpitch,- 1.5,1.5);

local llI11IllIl=l1IIlll1I11l.freecamSmooth or 4;
local llllIlI1=((llI11IllIl <= 0) and 1) or (1 - math.exp((- lIIllI1l1I) * (32 / llI11IllIl)));
ll1IIllII1.yaw=ll1IIllII1.yaw + ((ll1IIllII1.tyaw - ll1IIllII1.yaw) * llllIlI1);
ll1IIllII1.pitch=ll1IIllII1.pitch + ((ll1IIllII1.tpitch - ll1IIllII1.pitch) * llllIlI1);
local lIIIlllI1lIII=CFrame.fromEulerAnglesYXZ(ll1IIllII1.pitch,ll1IIllII1.yaw,0);
local function l1IllIl1l1(ll1IIII111) 
return (llIl11lIIl1I1:IsKeyDown(ll1IIII111) and 1) or 0 end;

local lIIl11I1lIl1I=(ll1IIllII1.stick.Y + l1IllIl1l1(Enum.KeyCode.W)) - l1IllIl1l1(Enum.KeyCode.S);
local llI11llIl11l1=(ll1IIllII1.stick.X + l1IllIl1l1(Enum.KeyCode.D)) - l1IllIl1l1(Enum.KeyCode.A);
local llllll1lIlIll=(((l1IllIl1l1(Enum.KeyCode.E) + l1IllIl1l1(Enum.KeyCode.Space)) - l1IllIl1l1(Enum.KeyCode.Q)) + ((llI1Il11I and 1) or 0)) - ((lII1Il1IIlll1 and 1) or 0);
local llllll1lllIII=((lIIIlllI1lIII.LookVector * lIIl11I1lIl1I) + (lIIIlllI1lIII.RightVector * llI11llIl11l1)) + Vector3.new(0,llllll1lIlIll,0);
if llllll1lllIII.Magnitude > 1 then 
llllll1lllIII=llllll1lllIII.Unit end;

local lIll11I11=l1IIlll1I11l.freecamSpeed * (((ll1IIllII1.boost or llIl11lIIl1I1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
ll1IIllII1.vel=ll1IIllII1.vel:Lerp(llllll1lllIII * lIll11I11,llllIlI1);
ll1IIllII1.pos=ll1IIllII1.pos + (ll1IIllII1.vel * lIIllI1l1I);
l11I1I1Il.CFrame=CFrame.new(ll1IIllII1.pos) * lIIIlllI1lIII end) end;



l1I1l1llI:Toggle({Name=l11l1Il1lll("\63\120\79\149\138\70\176",157),Description=(llII1lIlIll1l and l11l1Il1lll("\131\149\83\182\31\234\247\181\115\239\85\22\62\163\132\124\30\73\221\192\111\126\34\36\141\89\211\223\127\144\93\192\139\248\62\87\255\10\80\26\73\204\44\122\243\27\175\127\48\166\24\49\223\109\27\138\57\188\188\229\64\173\57\161",110)) or l11l1Il1lll("\179\133\67\70\239\250\231\165\67\223\69\6\78\211\148\116\33\7\218\147\38\203\230\149\248\15\172\254\115\152\32\243\226\173\105\107\201\91\74\69\184\32\121\38\216\43\244\47\111\91\149\191\13\152\255\243\59\183\76\16\83\166\68\128\192\193\11\7",94),Flag=l11l1Il1lll("\111\196\221\103\253\95\216",39),Keybind=Enum.KeyCode.G,Callback=function(llI1l1II1l1Il) 





if llI1l1II1l1Il then 
if l1IIlll1I11l.fly and l1llllI1lll1l.fly then 
l1llllI1lll1l.fly:Set(false) end;

lIIl11llIllIl() else 

lIIllI1lI1() end end});



l1I1l1llI:Slider({Name=l11l1Il1lll("\163\97\58\55\198\106\217\158\119\236\89\206\156",2),Flag=l11l1Il1lll("\70\102\187\150\46\202\154\169\13\134\41\50",142),Min=5,Max=200,Default=40});
l1I1l1llI:Slider({Name=l11l1Il1lll("\146\75\82\248\65\190\169\69\202\111\92\251\24\167\81\31",95),Flag=l11l1Il1lll("\178\44\223\127\242\179\111\155\164\17\246",89),Min=1,Max=10,Default=5});
l1I1l1llI:Slider({Name=l11l1Il1lll("\119\227\5\165\85\10\60\253\194\124",169),Description=l11l1Il1lll("\160\162\65\179\112\166\242\203\118\118\199\59\63\6\224\111\192\155\203\112\134\19\99\73\134\158\121\190\237\242\65\172\25\12\173\77\17\155\213\251",8),Flag=l11l1Il1lll("\54\246\43\38\158\90\10\57\224\124\179\178\4",254),Min=0,Max=10,Default=4});
l1I1l1llI:Toggle({Name=l11l1Il1lll("\135\68\227\108\136\239\57\37\177\65\16\30\246\75\188\183\10\200",234),Flag=l11l1Il1lll("\103\205\32\76\75\174\56\82\109\192\62",81),Default=true,Callback=function(llIllI11) 
lIll1IIlIII11.Visible=llIllI11 end});

l1I1l1llI:Button({Name=l11l1Il1lll("\119\177\198\204\50\251\9\235\20\184\3\219\252\196\19\75\198\50\114\119\151\42",210),Description=l11l1Il1lll("\141\155\72\182\30\171\174\181\104\241\12\85\148\117\214\82\19\16\203\209\61\111\40\106\218\91\217\212\105\196\64\203\133\244\120\65\232\14\84\91\80\131\101\101\176\84\179\58\100\44\174\250\82\142\213\138\57\161\253\240\73\168\116\174\229\192\22\124\201",110),Action=l11l1Il1lll("\209\73",75),Callback=function() 




local l1lllI11I1=ll1IIllII1.pos;
if not l1lllI11I1 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\34\188\79\239\130\195\255",233),Content=l11l1Il1lll("\84\130\15\172\204\57\220\34\255\88\111\181\170\38\208\193\145\105\137\114\58\138\123\178\122\53\23\37\46\159\104\35\5\183\123\203\190\5\230\12",69),Type=l11l1Il1lll("\49\185\242\175",44)});
return  end;

l1llllI1lll1l.freecam:Set(false);
l1IlI1Illl(l1lllI11I1 - Vector3.new(0,3,0)) end});


lI11I1l1(l11l1Il1lll("\249\153\112",84),UDim2.new(1,- 130,1,- 200),50,function() 
local l1Ill11IllI1=ll1IIllII1.pos;
if l1Ill11IllI1 then 
l1llllI1lll1l.freecam:Set(false);
l1IlI1Illl(l1Ill11IllI1 - Vector3.new(0,3,0)) end end);








local ll1IlII1l=lll1l1lII111I:Section(l11l1Il1lll("\112\148\53\185\252\156\118\126\199\48\64\76",26));
local lllIl11I1;
local function lIlI1I1lI1II1() 
if not lllIl11I1 then 
lllIl11I1={mode=lllI1llI.CameraMode,min=lllI1llI.CameraMinZoomDistance,max=lllI1llI.CameraMaxZoomDistance} end end;


local function l1Illl1Il() 
if lllIl11I1 then 
lllI1llI.CameraMode=lllIl11I1.mode;
lllI1llI.CameraMinZoomDistance=lllIl11I1.min;
lllI1llI.CameraMaxZoomDistance=(l1IIlll1I11l.unlockZoom and 2000) or lllIl11I1.max;
lllIl11I1=nil end end;


ll1IlII1l:Toggle({Name=l11l1Il1lll("\212\232\75\156\198\150\53\71\249\240\76\224\32\170\238\203\109\121",208),Description=l11l1Il1lll("\167\93\241\110\42\29\102\52\155\111\22\66\87\172\132\136\27\254\12\221\161\158\69\95\72\227\186\160\86\228\90\30\227\125\209\78\11\114\134\239\103\154\111\17\221\84\241\194\112\137\62\251\129\170\54\72\233\18\76\65\172\200\52\122\203\25\175\37\63\72\166\248\93\162\193\197\48\251\5\224\77\184\4\146\230\203",218),Flag=l11l1Il1lll("\236\127\61\242\46\15\148\117\24\1\231",236),Callback=function(lIlI1llI1lI) 




if lIlI1llI1lI then 
lIlI1I1lI1II1() else 

l1Illl1Il() end end});



ll1IlII1l:Segmented({Name=l11l1Il1lll("\138\76\84\225\5\237\188\78\203\117\71\252\78\189\81\31\34\241",95),Flag=l11l1Il1lll("\129\115\34\13\241\126",18),Options={l11l1Il1lll("\26\6\43\227\250\110\158",189),l11l1Il1lll("\19\58\183\69\236\123\201\250",216)},Default=l11l1Il1lll("\146\3\244\170\171\118\230",129),Callback=function() 
if l1IIlll1I11l.thirdPerson then 
l1Illl1Il();
lIlI1I1lI1II1() end end});


ll1IlII1l:Slider({Name=l11l1Il1lll("\58\45\46\135\96\3\15\238",255),Flag=l11l1Il1lll("\221\138\158\73\74\227\12\95\163\82",77),Min=4,Max=30,Default=12,Suffix=l11l1Il1lll("\125\176\24\3\88\167",230)});
ll1IlII1l:Slider({Name=l11l1Il1lll("\39\86\181\15\157\214\199\26\65\176\67\111\123\138\1",249),Flag=l11l1Il1lll("\164\178\59\232\127\250\176\156\167\165",72),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l11l1Il1lll("\121\118\96\150\21\141",67)});
local lIl11IlII;
ll1IlII1l:Toggle({Name=l11l1Il1lll("\166\120\239\65\41\214\116\203\75\57\30\144\217\130\111\50\63\201",165),Description=l11l1Il1lll("\138\23\21\167\172\31\213\217\240\8\4\243\227\186\44\167\22\165\131\33\142\122\13\67\46\183\172\46\212\143\157\91\128\56\120\132\87\236\102\34\94\52\56\129\114\2\2\171\112\200\232\19\224\87\165\161\143\89\72",231),Flag=l11l1Il1lll("\163\90\13\1\241\59\177\172\23\211\114",34),Callback=function(lIllIIl1lll) 




if lIllIIl1lll then 
if l1IIlll1I11l.thirdPerson then 
l1llllI1lll1l.thirdPerson:Set(false) end;

lIl11IlII=lIl11IlII or lllI1llI.CameraMode;
lllI1llI.CameraMode=Enum.CameraMode.LockFirstPerson elseif lIl11IlII then 

lllI1llI.CameraMode=lIl11IlII;
lIl11IlII=nil end end});



llIIIIII1:OnUnload(function() 
if lIl11IlII then 
lllI1llI.CameraMode=lIl11IlII end end);





local ll111IIlI1=lll1l1lII111I:Section(l11l1Il1lll("\232\199\39\178\245\235\68\161\11",228));
ll111IIlI1:Toggle({Name=l11l1Il1lll("\235\14\190\34\108\28\229\250\88\166\221\195",154),Description=l11l1Il1lll("\61\37\48\150\115\12\76\228\119\202\177\82\76\153\165\133\135\70\78\15\244\174\252\122\251\89\77\236\122\158\76\25\43\138\157\84\147\40\45\223\25\224\199\96\206\45\201\143\190\103",255),Flag=l11l1Il1lll("\185\20\159\231\210",11)});
ll111IIlI1:Slider({Name=l11l1Il1lll("\46\173\71\96\124\207\6\138\129\43\206",49),Flag=l11l1Il1lll("\146\17\174\191\40\231\116\246\181\96",70),Min=1,Max=30,Default=6});
ll111IIlI1:Slider({Name=l11l1Il1lll("\139\28\232\67\245\226\150\81\162\27\244\183\187\122",73),Flag=l11l1Il1lll("\203\124\136\35\213\166\187\107\69\238\27\90\93",41),Min=6,Max=60,Default=18,Suffix=l11l1Il1lll("\64\228\105\215\168\5",37)});
ll111IIlI1:Slider({Name=l11l1Il1lll("\38\72\120\137\141\119\197\148\233\16\149\54",141),Flag=l11l1Il1lll("\41\164\47\119\66\180\240\66\174\253\208",155),Min=- 10,Max=30,Default=5,Suffix=l11l1Il1lll("\68\207\104\254\188\143",90)});
local lI1I1Ill11I1=lI11IIlIIIllI(l11l1Il1lll("\118\86\143\142\56",158),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llIIIIII1.Gui});
local l1I11II1ll11=lI11IIlIIIllI(l11l1Il1lll("\163\97\62\63\192",2),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llIIIIII1.Gui});
local function lIIIIl1IIll() 
local llIl11II11=(l1IIlll1I11l.barSize or 12) / 100;
for llIII1III1I11,lIlll1l1 in ipairs({lI1I1Ill11I1,l1I11II1ll11}) do 
lIlll1l1.Visible=l1IIlll1I11l.cinemaBars == true;
llIIIIII1.Tween(lIlll1l1,nil,{Size=UDim2.new(1,0,(l1IIlll1I11l.cinemaBars and llIl11II11) or 0,0)}) end end;


ll111IIlI1:Toggle({Name=l11l1Il1lll("\71\199\36\143\44\99\70\145\242\15\183\248\234\44",137),Description=l11l1Il1lll("\154\228\249\6\131\31\64\165\72\26\148\158\84\235\85\134\70\3\109\150\76\189\164\35\218\99\189\76\106\173\166\16\153\135\149\113\226",195),Flag=l11l1Il1lll("\163\94\211\103\65\247\48\163\43\25",133),Callback=lIIIIl1IIll});
ll111IIlI1:Slider({Name=l11l1Il1lll("\31\162\30\86\79\189\30\150",230),Flag=l11l1Il1lll("\135\114\45\1\204\113\209",2),Min=4,Max=25,Default=12,Suffix=l11l1Il1lll("\173",252),Callback=lIIIIl1IIll});
ll111IIlI1:Slider({Name=l11l1Il1lll("\254\66\225\243\110\149\100\167\249\168\122",6),Description=l11l1Il1lll("\173\85\64\6\227\188\252\116\231\90\65\162\220\9\21\50\43\208\222\123\193\44\34\204\85\227\136\116\129\60\133\130\188\117\96\226\5\84\95\27\218\126\119\214\13",111),Flag=l11l1Il1lll("\94\194\97\66\245\24\176",134),Min=- 30,Max=30,Default=0,Suffix=l11l1Il1lll("\98\231",229)});

local l1IlIll1;
pcall(function() 
l1IlIll1=UserSettings():GetService(l11l1Il1lll("\126\93\172\37\95\107\221\45\187\34\112\68\147\129\70\164",100)) end);

local ll11111I1II1=l1IlIll1 and l1IlIll1.MouseSensitivity;
if l1IlIll1 then 
ll111IIlI1:Slider({Name=l11l1Il1lll("\103\157\49\174\234\221\38\104\208\45\92\75\161\50\146\103\192\53",26),Description=l11l1Il1lll("\40\248\106\130\170\23\225\86\153\190\130\85\9\4\252\172\181\85\236\18\72\243\16\220\90\90\45\200\220\121\205\200\47\194\29\230\222\119\149\98\182\152\234\125\102\241\24\1\68\175\200\50\113\201\55\161\44",37),Flag=l11l1Il1lll("\248\255\52\148\13\20\179",212),Min=10,Max=400,Default=math.floor((ll11111I1II1 or 1) * 100),Increment=5,Suffix=l11l1Il1lll("\109",60),Callback=function(ll1I1IlIl11) 









l1IlIll1.MouseSensitivity=ll1I1IlIl11 / 100 end}) end;



llIIIIII1:OnUnload(function() 
if l1IlIll1 and ll11111I1II1 then 
l1IlIll1.MouseSensitivity=ll11111I1II1 end end);



ll111IIlI1:Toggle({Name=l11l1Il1lll("\146\57\189\179\210\19\98\197\105\99\77\182\54",27),Description=l11l1Il1lll("\7\143\103\207\115\35\82\215\63\131\108\121\154\40\37\232\221\12\254\29\194\223\135\81\68\191\19\160\173\88\149\73\80\252\11\163\70\10\38\184\213\96\130\215\152\208\75\170\237\113\143\116\241\213\176\109\96\203\101\79\71\189\117\117\102\204\35\143\50\34\83\150\245\15\184\248\226\58\182",201),Flag=l11l1Il1lll("\242\121\253\154\153\75\187",91)});
ll111IIlI1:Slider({Name=l11l1Il1lll("\208\65\186\71\165\237\197\22\49\199\48\112\127\183\49",9),Flag=l11l1Il1lll("\68\77\248\36\223\88\18\16\199\222\110\135\199",168),Min=15,Max=150,Default=50,Suffix=l11l1Il1lll("\230\37\185\235\210\15",27)});
local ll1lllll1lI=0;

local l1II1Illl=lll1l1lII111I:Section(l11l1Il1lll("\194\239\86\139\204\150\44\64\244\231",208));
local ll1I1l11l;
local function l1IlIl11() 
if not l1IIlll1I11l.photoMode then 
if ll1I1l11l then 
ll1I1l11l:Destroy();
ll1I1l11l=nil end;

return  end;

if not ll1I1l11l then 
ll1I1l11l=lI11IIlIIIllI(l11l1Il1lll("\85\202\37\109\112\144\35\172\157\219\54\158\52\84\68\141\130\43",65),{Name=llIIlI1Il:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

ll1I1l11l.FocusDistance=l1IIlll1I11l.photoFocus or 20;
ll1I1l11l.InFocusRadius=10;
ll1I1l11l.FarIntensity=(l1IIlll1I11l.photoBlur or 40) / 100;
ll1I1l11l.NearIntensity=(l1IIlll1I11l.photoBlur or 40) / 200 end;

local ll11lIl11I1I1=false;
l1II1Illl:Toggle({Name=l11l1Il1lll("\5\203\224\246\26\219\41\1\176\73",178),Description=l11l1Il1lll("\106\247\245\71\140\63\245\249\208\104\100\147\131\154\12\131\48\130\109\193\110\143\41\106\14\161\164\3\176\243\248\123\168\18\28\177\254\28\148\213\245\3\15\188\84\99\104\203\27\170\157\32\128\46\49\71\126\244\162\49\145\158\144\18\138\61\120\131\80\231\98\62\27\54\56\211\117\2\76\231\124\199\190\23",7),Flag=l11l1Il1lll("\96\143\34\134\147\11\205\150\12",85),Callback=function(llll11ll) 




l1IlIl11();
if llll11ll then 
ll11lIl11I1I1=not l1IIlll1I11l.hideUi;
if ll11lIl11I1I1 then 
l1llllI1lll1l.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1IIlll1I11l.photoMode then 
llIIIIII1.Gui.Enabled=false end end) else 



llIIIIII1.Gui.Enabled=true;
if ll11lIl11I1I1 then 
l1llllI1lll1l.hideUi:Set(false) end end end});




l1II1Illl:Slider({Name=l11l1Il1lll("\62\152\215\213\25\95\181\78\120\122\136\25\155\143",12),Flag=l11l1Il1lll("\8\159\219\212\5\57\190\68\126\125",12),Min=2,Max=100,Default=20,Suffix=l11l1Il1lll("\192\167\106\70\233\24",78),Callback=l1IlIl11});
l1II1Illl:Slider({Name=l11l1Il1lll("\211\78\182\242\255\45\170\31\26\90\250\24\157\199\208",193),Flag=l11l1Il1lll("\9\77\91\183\62\92\108\223\52",99),Min=0,Max=100,Default=40,Suffix=l11l1Il1lll("\241",234),Callback=l1IlIl11});
lI11l11IIl(llIl11lIIl1I1.InputBegan:Connect(function(ll1I1IlIlI1) 
if (l1IIlll1I11l.photoMode and (not llIIIIII1.Gui.Enabled)) and ((ll1I1IlIlI1.UserInputType == Enum.UserInputType.Touch) or (ll1I1IlIlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1llllI1lll1l.photoMode:Set(false) end end));


llIIIIII1:OnUnload(function() 
if ll1I1l11l then 
ll1I1l11l:Destroy() end;

llIIIIII1.Gui.Enabled=true end);


local l111l11IIlll1=lll1l1lII111I:Section(l11l1Il1lll("\131\108\167\165\9\155\139\133\110\248",126));
local l11l1I1I1l=false;
l111l11IIlll1:Toggle({Name=l11l1Il1lll("\138\130\163\118\125\167\17\78\83\172",61),Description=l11l1Il1lll("\60\13\191\0\2\134\207\243\66\181\126\15\42\105\132\13\224\177\48\209\114\254\79\124\183\181\89\217\130\149\100\156\112\53\128\101\226\106\124\12\42\50\201\108\50\11\244\109\193\146\20\255\79\212\191\198\18\112\246\237\168\165\1\224\94\2\229\15\210\70\16\61\130\195\102\128",232),Flag=l11l1Il1lll("\75\223\157\134\94\115\254\4\160",76)});




l111l11IIlll1:Slider({Name=l11l1Il1lll("\149\62\164\248\194\92\121\196\42\126\4\188\39\136\131\223\34",27),Flag=l11l1Il1lll("\188\72\238\89\115\224\4\193\76\14",149),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l11l1Il1lll("\20\191\24\142\236\223",10)});

local l1l1Il11=RaycastParams.new();
l1l1Il11.FilterType=Enum.RaycastFilterType.Exclude;
lIII1l1l:BindToRenderStep(ll11ll1lllI,ll1lI111II,function(l11111I1IllIl) 
local l1IllIlll=workspace.CurrentCamera;
local ll1lI1IIIl1I=lllI1llI.Character;
local lIIII1lI1,llllIllIl=l1llll1lI1I1l(),lIl1I1lI1Il();
if (not l1IllIlll) or l1IIlll1I11l.freecam then 
return  end;


if (l1IIlll1I11l.topDown and llllIllIl) and (not l1IIlll1I11l.orbit) then 
local lI11l1Il1llI=llllIllIl.Position;
l1IllIlll.CFrame=CFrame.lookAt(lI11l1Il1llI + Vector3.new(0,l1IIlll1I11l.topDownHeight or 50,0.01),lI11l1Il1llI) end;


if l1IIlll1I11l.orbit and llllIllIl then 
ll1lllll1lI=ll1lllll1lI + (((l1IIlll1I11l.orbitSpeed or 6) * 0.05) * l11111I1IllIl);
local lI11lI1l1,l1I1lIIl1l1=l1IIlll1I11l.orbitDistance or 18,l1IIlll1I11l.orbitHeight or 5;
local lll1llII1I=llllIllIl.Position + Vector3.new(0,1.5,0);
l1IllIlll.CFrame=CFrame.lookAt(lll1llII1I + Vector3.new(math.cos(ll1lllll1lI) * lI11lI1l1,l1I1lIIl1l1,math.sin(ll1lllll1lI) * lI11lI1l1),lll1llII1I) end;


if ((l1IIlll1I11l.thirdPerson and ll1lI1IIIl1I) and (not l1IIlll1I11l.orbit)) and (not l1IIlll1I11l.topDown) then 
if l1IIlll1I11l.tpMode == l11l1Il1lll("\5\142\18\123\74\136\128\41",139) then 
local l1lII1I1llllI=l1IllIlll.CFrame;
local l11Illl111=((l1lII1I1llllI.RightVector * l1IIlll1I11l.tpShoulder) + (l1lII1I1llllI.UpVector * 0.6)) - (l1lII1I1llllI.LookVector * l1IIlll1I11l.tpDistance);
l1l1Il11.FilterDescendantsInstances={ll1lI1IIIl1I};
local llIl11lll1I=workspace:Raycast(l1lII1I1llllI.Position,l11Illl111,l1l1Il11);
local l1lllll11lIlI=(llIl11lll1I and (l11Illl111.Unit * math.max(llIl11lll1I.Distance - 0.6,0))) or l11Illl111;
l1IllIlll.CFrame=l1lII1I1llllI + l1lllll11lIlI else 

lllI1llI.CameraMode=Enum.CameraMode.Classic;
if lllI1llI.CameraMaxZoomDistance < l1IIlll1I11l.tpDistance then 
lllI1llI.CameraMaxZoomDistance=l1IIlll1I11l.tpDistance end;

lllI1llI.CameraMinZoomDistance=math.min(l1IIlll1I11l.tpDistance,lllI1llI.CameraMaxZoomDistance) end;

for lI11l1IIlll1,l1lIIII11I in ipairs(ll1lI1IIIl1I:GetDescendants()) do 
if l1lIIII11I:IsA(l11l1Il1lll("\92\133\142\54\241\236\254\31",159)) and (l1lIIII11I.LocalTransparencyModifier > 0) then 
l1lIIII11I.LocalTransparencyModifier=0 end end end;




if ((l1IIlll1I11l.shiftLock and lIIII1lI1) and llllIllIl) and (not l1IIlll1I11l.fly) then 
l11l1I1I1l=true;
lIIII1lI1.AutoRotate=false;
lIIII1lI1.CameraOffset=Vector3.new(l1IIlll1I11l.lockOffset or 1.75,0,0);
local llIIll1II1l=l1IllIlll.CFrame.LookVector;
if Vector3.new(llIIll1II1l.X,0,llIIll1II1l.Z).Magnitude > 0.01 then 
llllIllIl.CFrame=CFrame.lookAt(llllIllIl.Position,llllIllIl.Position + Vector3.new(llIIll1II1l.X,0,llIIll1II1l.Z)) end;

if not llIl11lIIl1I1.TouchEnabled then 
llIl11lIIl1I1.MouseBehavior=(lI11II1llI1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l11l1I1I1l then 


l11l1I1I1l=false;
if lIIII1lI1 then 
lIIII1lI1.AutoRotate=true;
lIIII1lI1.CameraOffset=Vector3.zero end;

llIl11lIIl1I1.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1IIlll1I11l.camTilt or 0) ~= 0 then 
l1IllIlll.CFrame=l1IllIlll.CFrame * CFrame.Angles(0,0,math.rad(l1IIlll1I11l.camTilt)) end;


if lllI1111I then 
lIll1IlIl=true;
l1IllIlll.FieldOfView=l1IIlll1I11l.zoomFov or 20 elseif lIll1IlIl then 

lIll1IlIl=false;
l1IllIlll.FieldOfView=l1IIlll1I11l.fov or lI11lllIIIIl.fov end end);


llIIIIII1:OnUnload(function() 
lIII1l1l:UnbindFromRenderStep(ll11ll1lllI);
l1Illl1Il();
local lIII1lII11l=l1llll1lI1I1l();
if lIII1lII11l and l11l1I1I1l then 
lIII1lII11l.AutoRotate=true;
lIII1lII11l.CameraOffset=Vector3.zero end end) end;








local ll1lIlIlIIll1=lI11II1llI1:Tab({Name=l11l1Il1lll("\219\79\206\173",75),Icon=l11l1Il1lll("\3\221\222\128",239),Hint=l11l1Il1lll("\157\113\126\240\24\82\82\27\221\121\119\206\13",79)});
local lI1I1111=ll1lIlIlIIll1:Section(l11l1Il1lll("\83\119\235\3\169\48\2",152));
lI1I1111:Toggle({Name=l11l1Il1lll("\241\202\26\10\240\26\65\65",30),Description=l11l1Il1lll("\6\194\146\181\104\47\230\18\79\30\82\206\107\113\197\28\248\49\123\50\170\246\85\171\194\192\46",60),Flag=l11l1Il1lll("\49\201\121\219\253\96\137",21),Default=true});
lI1I1111:Toggle({Name=l11l1Il1lll("\148\86\123\109\213\9\161\132\59\197\98",50),Description=l11l1Il1lll("\228\99\247\65\111\162\182\91\208\131\212\122\254\43\96\141\99\226\45\58\31\207\54\132\103\59\1\240\117\203\212",107),Flag=l11l1Il1lll("\108\230\40\41\190\97\254\108\41\26",182)});

do 
local lII1Il11IlI=lI11IIlIIIllI(l11l1Il1lll("\205\79\114\164\139\50\201\149\159\105",125),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l11l1Il1lll("",85),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=llIIIIII1.Gui});
l11I1llI1({Parent=lII1Il11IlI,Text=l11l1Il1lll("\167\112\230\222\187\115\81\238\73\21\6\132\129\46\100\251\6\230\41\1\102\251\228\80\156\133\193\51",59),Font=Enum.Font.GothamBold,TextSize=14,Color=l11l1Il1lll("\98\250\23\109\93\71\209",97),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lI1I1111:Toggle({Name=l11l1Il1lll("\60\165\7\118\177\91\224\118",198),Description=l11l1Il1lll("\39\248\67\203\187\204\82\89\4\228\182\188\66\171\64\86\225\60\219\74\21\57\134\218\123\135\111\33\212\75\247\142\82\188\31\251\156\163\54\120\228\5\90\18\167\202\96\106\193\14\165\107\111\84\239\247\80\227\214\205\32\251\23\250\85\181\76\146\230\140\2\3\192\115\108\119\151\61\145\140",74),Flag=l11l1Il1lll("\129\113\246\111\35\146\119",165),Callback=function(llIlIIIIll) 




lII1Il11IlI.Visible=llIlIIIIll;
pcall(lIII1l1l.Set3dRenderingEnabled,lIII1l1l,not llIlIIIIll);
if type(setfpscap) == l11l1Il1lll("\207\128\234\16\149\39\63\180",179) then 
pcall(setfpscap,(llIlIIIIll and 15) or (l1IIlll1I11l.fpsCap or 240)) end;

if llIlIIIIll then 
lI11II1llI1:SetVisible(false) end end});



lII1Il11IlI.MouseButton1Click:Connect(function() 
l1llllI1lll1l.afkMode:Set(false) end);

llIIIIII1:OnUnload(function() 
pcall(lIII1l1l.Set3dRenderingEnabled,lIII1l1l,true) end) end;



lI11l11IIl(lllI1llI.Idled:Connect(function() 
if l1IIlll1I11l.antiAfk then 
lI1I11I1111Il:CaptureController();
lI1I11I1111Il:ClickButton2(Vector2.new()) end end));


lI11l11IIl(llII1l1I.ErrorMessageChanged:Connect(function() 
if l1IIlll1I11l.autoRejoin then 
task.wait(2);
lIl1I1Ill:Teleport(game.PlaceId,lllI1llI) end end));



lI1I1111:Button({Name=l11l1Il1lll("\86\203\32\133\40\108\18\139\244\93\163\252\234",137),Description=l11l1Il1lll("\13\197\208\118\193\62\41\217\79\227\218\62\206\40\215\131\189\124\45\240\5\92\78\79",223),Action=l11l1Il1lll("\210\209\20\124\196\37",46),Callback=function() 




if (# ll11I11l1lll1:GetPlayers()) <= 1 then 
lIl1I1Ill:Teleport(game.PlaceId,lllI1llI) else 

lIl1I1Ill:TeleportToPlaceInstance(game.PlaceId,game.JobId,lllI1llI) end end});




local function lllIlll11l1(lIII1l1111,llII11lIl1l1I) 
local l1III1II,lI1l1lllllIIl=pcall(function() 
return llIIlI1Il:JSONDecode(game:HttpGet(l11l1Il1lll("\24\16\218\211\110\33\104\101\202\82\209\195\127\202\70\204\130\184\113\75\163\8\88\87\18\213\61\57\251\21\169\54\99\107",222) .. (game.PlaceId .. l11l1Il1lll("\135\116\33\2\204\202\147\100\116\14\236\101\196\211\99\167\75\216\134\148\101\77\245\2\185\243\104\196\91\12\252\1\165\78\16\109\171\191\49",220)))) end);

if ((not l1III1II) or (type(lI1l1lllllIIl) ~= l11l1Il1lll("\128\223\56\150\20",121))) or (type(lI1l1lllllIIl.data) ~= l11l1Il1lll("\85\254\7\165\173",113)) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\99\162\223\100\121\212\98\186\38\106",117),Content=l11l1Il1lll("\243\203\27\15\185\53\32\126\205\20\153\146\108\208\156\6\0\103\187\129\59\206\133\218\17\138\63\34\242\20\208\97\41\164\47\36\156\82\9\68",30),Type=l11l1Il1lll("\168\33\110\105\222",118)});
return  end;

local l1IIlIIII11II={};
for lll1I11lI1II,lI1Il1ll1I1I in ipairs(lI1l1lllllIIl.data) do 
if (lI1Il1ll1I1I.id ~= game.JobId) and ((lI1Il1ll1I1I.playing or 0) < (lI1Il1ll1I1I.maxPlayers or 0)) then 
table.insert(l1IIlIIII11II,lI1Il1ll1I1I) end end;


if (# l1IIlIIII11II) == 0 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\225\194\107\105\38\36\129\103\223\210",240),Content=l11l1Il1lll("\174\187\62\92\249\3\82\72\29\204\124\115\242\84\183\54\98\50\235\241\78\219\193\197\56\189\248\168",78),Type=l11l1Il1lll("\131\223\40\148\24\92\69",121)});
return  end;

local l1lI11ll;
if llII11lIl1l1I then 
table.sort(l1IIlIIII11II,function(lll1IIll1I1l,l11III11) 
return (lll1IIll1I1l.ping or 9999) < (l11III11.ping or 9999) end);

l1lI11ll=l1IIlIIII11II[1];
llIIIIII1:Notify({Title=l11l1Il1lll("\134\70\125\116\144\9\228\134\59\220",50),Content=l11l1Il1lll("\3\117\83\238\240\89\170\177\212\63\184\66\224\89\165\7\138\254\135\0\0\201\58\33\99\130\63\132\153\52\130\218",173) .. (tostring(l1lI11ll.ping or l11l1Il1lll("\27",26)) .. l11l1Il1lll("\109\190\239\175\2\234\122",246)),Type=l11l1Il1lll("\208\104\78\253",151)});
lIl1I1Ill:TeleportToPlaceInstance(game.PlaceId,l1lI11ll.id,lllI1llI);
return  elseif lIII1l1111 then 

table.sort(l1IIlIIII11II,function(l1l1l1lll1,lIIl11I1I1ll) 
return l1l1l1lll1.playing < lIIl11I1I1ll.playing end);

l1lI11ll=l1IIlIIII11II[1] else 

l1lI11ll=l1IIlIIII11II[math.random(1,# l1IIlIIII11II)] end;

llIIIIII1:Notify({Title=l11l1Il1lll("\55\217\110\253\189\142\230\179\26\243",90),Content=l11l1Il1lll("\26\45\129\110\249\97\59\88\35\119\154\106\33\16\244\109\128\197\17\228\72\159",200) .. (l1lI11ll.playing .. l11l1Il1lll("\182\86\209\175\159\73\87\232\183\235\250",75)),Type=l11l1Il1lll("\39\250\235\108",207)});
lIl1I1Ill:TeleportToPlaceInstance(game.PlaceId,l1lI11ll.id,lllI1llI) end;

lI1I1111:Button({Name=l11l1Il1lll("\113\82\251\25\86\180\17\215\111\98",96),Description=l11l1Il1lll("\232\216\96\129\147\39\145\91\233\244\126\149\50\186\130\188\50\116\220\13\85\83\179",224),Action=l11l1Il1lll("\253\44\95",82),Callback=function() 
lllIlll11l1(false) end});

lI1I1111:Button({Name=l11l1Il1lll("\91\10\69\124\182\170\50\195\219\141\28\149\62\63\146",124),Description=l11l1Il1lll("\116\235\244\93\225\217\196\46\249\3\229\66\186\7\160\245\218\84\30\198\35\107\121\169",191),Action=l11l1Il1lll("\55\140\37\56",198),Callback=function() 
lllIlll11l1(true) end});

lI1I1111:Button({Name=l11l1Il1lll("\135\86\12\6\165\27\189\176\3\156\111\238\170\138\163\169",34),Description=l11l1Il1lll("\36\219\196\141\49\41\52\254\41\197\221\112\232\91\199\214\169\77\73\251\65\185\164\78\153\106\71\229\11\189\81\70\62\253\227\100",239),Action=l11l1Il1lll("\194\136\205\254",252),Callback=function() 
lllIlll11l1(false,true) end});

if type(setclipboard) == l11l1Il1lll("\98\219\36\137\53\107\93\150",137) then 
lI1I1111:Button({Name=l11l1Il1lll("\151\49\202\99\177\184\109\161\175\95\246\138\154\102\229\46",89),Description=l11l1Il1lll("\80\150\14\182\137\118\219\108\185\75\100\240\172\63\216\130\133\115\130\32\124\146\109\178\99\53\19\46\121\131\101\56\19\183\120\218\173\21\230\2\202\175\152\70\76\21",69),Action=l11l1Il1lll("\97\88\249\22",96),Callback=function() 




setclipboard(string.format(l11l1Il1lll("\135\118\240\71\118\177\119\214\106\47\24\198\192\132\120\105\114\243\104\222\217\118\141\64\221\169\191\82\79\254\14\84\226\30\135\86\73\250\23\178\54\24\62\196\230\87\145\192\211\34\100\252\239\82\163\60\170\255\146\37\125\155\109\51\5\164\127\203",165),game.PlaceId,game.JobId));
llIIIIII1:Notify({Title=l11l1Il1lll("\163\157\200\57\133\27",120),Content=l11l1Il1lll("\115\10\29\237\49\173\163\24\239\102\249\254\159\79\245\4\231\245\157\124\244\92\16\153\122\207\77\44\9\205\215\127\55",35)}) end}) end;




do 
local l1I11IIIl111=ll1lIlIlIIll1:Section(l11l1Il1lll("\167\105\222\77\45\30\150\194\139\117\48",202));
local lI1I1l1l1=l1I11IIIl111:Paragraph(l11l1Il1lll("\212\220\23\96\141\56\114\104\171\38\158",46),l11l1Il1lll("\172\187\127\87\228\5\80\20\19\141",78));
task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
local l1I1IIIlI1=math.floor(workspace.DistributedGameTime);
local llII1llIllI1l=l11l1Il1lll("\115\137",223);
pcall(function() 
llII1llIllI1l=string.format(l11l1Il1lll("\156\174\202\93\90",93),math.floor(l11l111Il1l.Network.ServerStatsItem[l11l1Il1lll("\61\167\156\51\142\94\12\72\105",87)]:GetValue())) end);

lI1I1l1l1:Set(llIll1ll,string.format(l11l1Il1lll("\94\184\172\58\212\143\143\91\204\50\119\199\90\190\53\148\201\100\125\163\104\3\11\171\60\213\232\82\76\153\165\230\187\68\13\70\245\181\252\62\185\4\92\239\20\238\89\23\61\193\157\54\133\109\108\105\142\166\136\65\139\60\211\131\188\52\40\240",143),# ll11I11l1lll1:GetPlayers(),ll11I11l1lll1.MaxPlayers,llII1llIllI1l,math.floor(l1I1IIIlI1 / 3600),math.floor((l1I1IIIlI1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l11l1Il1lll("",78)) and (string.sub(game.JobId,1,8) .. l11l1Il1lll("\246\30\220",153))) or l11l1Il1lll("\129\179\12\219\138\153",144)));




task.wait(2) end end);


if type(setclipboard) == l11l1Il1lll("\111\32\10\240\117\199\223\20",19) then 
l1I11IIIl111:Button({Name=l11l1Il1lll("\10\153\136\59\126\141\16\68\104\129\143\115\232\201",103),Action=l11l1Il1lll("\163\157\200\41",120),Callback=function() 
setclipboard(game.JobId);
llIIIIII1:Notify({Title=l11l1Il1lll("\19\200\125\219\217\98",21),Content=l11l1Il1lll("\53\211\95\8\51\238\149\66\173\149\45\192\1\225\254\58\143\41\168\156\230\111\105\210\9\71\91\162\35\122\46",187)}) end});

l1I11IIIl111:Button({Name=l11l1Il1lll("\136\161\89\206\24\77\241\5\173\7\8\57\244\228",132),Action=l11l1Il1lll("\120\81\73\222",116),Callback=function() 
setclipboard(l11l1Il1lll("\17\126\94\128\154\29\242\174\231\16\186\92\14\169\64\30\134\194\180\3\22\186\2\22\97\154\24\177\195",157) .. game.PlaceId);
llIIIIII1:Notify({Title=l11l1Il1lll("\131\189\40\217\101\251",88),Content=l11l1Il1lll("\143\70\9\53\186\227\104\153\208\158\208\84\168\245\78\216\33\184\225\178\42\124\221\46\91\76\166\54\106\110\158",188)}) end}) end end;




local lIIl1lI11I=ll1lIlIlIIll1:Section(l11l1Il1lll("\231\98\131\47\207\150",41));
local l1llIlI11l1I={};
lIIl1lI11I:Toggle({Name=l11l1Il1lll("\104\125\186\150\109\204\150\151\24\195\25\31",142),Description=l11l1Il1lll("\218\169\177\66\223\30\83\233\20\211\72\16\118\250\218\121\201\198\39\193\68\235\254\105\158\41\169\157\230\109\107\223\89\70\88\170\33\109",131),Flag=l11l1Il1lll("\37\186\248\227\121\173",246),Callback=function(l1111II11I1II) 




pcall(l1lIl1lI.SetCoreGuiEnabled,l1lIl1lI,Enum.CoreGuiType.All,not l1111II11I1II);
local lI1IlllIllII=lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\105\38\11\201\204\149\90\52\57",221));
if l1111II11I1II and lI1IlllIllII then 
for l1IIII11,lII11lII1lI1 in ipairs(lI1IlllIllII:GetChildren()) do 
if lII11lII1lI1:IsA(l11l1Il1lll("\118\176\237\247\0\165\51\11\173",194)) and lII11lII1lI1.Enabled then 
lII11lII1lI1.Enabled=false;
table.insert(l1llIlI11l1I,lII11lII1lI1) end end else 



for llI1IIlI1l,l1IIIl11llI1I in ipairs(l1llIlI11l1I) do 
if l1IIIl11llI1I.Parent then 
l1IIIl11llI1I.Enabled=true end end;


l1llIlI11l1I={} end end});



lIIl1lI11I:Toggle({Name=l11l1Il1lll("\62\135\14\3\173\73\17\145\128\249\49\23\168",214),Description=l11l1Il1lll("\58\14\189\58\112\54\152\32\133\144\104\206\145\2\89\56\131\153\45\143\131\239\18\139\53\32\189\16\233\113\140\252\58\34\217\87\22\20",48),Flag=l11l1Il1lll("\122\194\202\103\255\83\208\132",39)});

do 
local l1ll111lI111I;
pcall(function() 
l1ll111lI111I=UserSettings():GetService(l11l1Il1lll("\245\231\59\1\138\74\26\31\174\6\184\162\53\218\99\224",14)) end);

local lI1l1l1I1=l1ll111lI111I and l1ll111lI111I.MasterVolume;
if l1ll111lI111I and lI1l1l1I1 then 
lIIl1lI11I:Slider({Name=l11l1Il1lll("\245\198\116\122\99\32\206\99\197\207\109",240),Flag=l11l1Il1lll("\71\117\179\150\27\196\155\143\16\134",142),Min=0,Max=100,Default=math.floor(lI1l1l1I1 * 100),Suffix=l11l1Il1lll("\229",110),Callback=function(lIl11lIIIIIII) 







l1ll111lI111I.MasterVolume=lIl11lIIIIIII / 100 end});


llIIIIII1:OnUnload(function() 
l1ll111lI111I.MasterVolume=lI1l1l1I1 end) end end;






do 
local llIII1l11II=ll1lIlIlIIll1:Section(l11l1Il1lll("\135\59\201\105\248\189\108\232\178\11\228\157\155",89));
local l1IIl1l1II=llIII1l11II:Paragraph(l11l1Il1lll("\255\198\32\164\184\249\85\187\27\174\235\222",228),l11l1Il1lll("\199\106\155\40\165\251\172\111\47\145\107",25));
local lIl1IlIl,l1111Il1II11l,lllIlII1II,l1lIl1lI1=0,0,0,0;
local lI1lIII1l11I;
local function l1lIll1ll(lIlII1lIlll) 
local ll1I1lI111l=lIlII1lIlll:WaitForChild(l11l1Il1lll("\65\47\23\33\55\152\100\53",237),10);
if not ll1I1lI111l then 
return  end;

ll1I1lI111l.StateChanged:Connect(function(lIllIIl1I,llI11Ill11IlI) 
if llI11Ill11IlI == Enum.HumanoidStateType.Jumping then 
l1111Il1II11l=l1111Il1II11l + 1 end end);


ll1I1lI111l.Died:Connect(function() 
lllIlII1II=lllIlII1II + 1 end);

lI1lIII1l11I=nil end;

lI11l11IIl(lllI1llI.CharacterAdded:Connect(l1lIll1ll));
if lllI1llI.Character then 
task.spawn(l1lIll1ll,lllI1llI.Character) end;

task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
local llll1lIl1=lIl1I1lI1Il();
if llll1lIl1 then 
local llIlIIIl=llll1lIl1.Position;
if lI1lIII1l11I then 
local lllIl11l=(llIlIIIl - lI1lIII1l11I).Magnitude;
if lllIl11l < 200 then 
lIl1IlIl=lIl1IlIl + lllIl11l end end;


lI1lIII1l11I=llIlIIIl;
local ll1lI11l=llll1lIl1.AssemblyLinearVelocity;
l1lIl1lI1=math.max(l1lIl1lI1,Vector3.new(ll1lI11l.X,0,ll1lI11l.Z).Magnitude) end;

local ll1IIII1=math.floor(os.clock() - l11I1llI1lI);
l1IIl1l1II:Set(l11l1Il1lll("\66\206\84\61\70\223\192\104\106\44\59\205",203),string.format(l11l1Il1lll("\105\202\97\115\188\81\160\59\48\97\190\177\89\150\135\138\143\100\188\166\104\173\39\183\225\218\29\118\141\110\100\58\174\55\153\146\207\94\174\6\93\84\157\195\120\191\167\170\175\68\92\70\136\65\21\151\200\231\126\86\169\11\87\184\74\67\236\130\51\196\36\224\160\97\171\167\93\158\131\202\126\231\115\53",134),math.floor(ll1IIII1 / 3600),math.floor((ll1IIII1 % 3600) / 60),tostring(math.floor(lIl1IlIl)),l1111Il1II11l,lllIlII1II,math.floor(l1lIl1lI1)));



task.wait(0.5) end end) end;





do 
local llII11l1l=ll1lIlIlIIll1:Section(l11l1Il1lll("\100\15\41\201\218\55\157\221\33\206\88\240",205));
local l1I11I1lI=game:GetService(l11l1Il1lll("\90\53\15\46\61\164\104\35\22\254\126\199",237));
local lIl1llIII=lI11IIlIIIllI(l11l1Il1lll("\35\11\219\205\121",222),{Name=llIIlI1Il:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1I11I1lI});
local llIIlll1I111=llII11l1l:Input({Name=l11l1Il1lll("\128\10\225\128\135\47\220\30",145),Placeholder=l11l1Il1lll("\213\105\74\188\188\23\250\97\254\162\142\57\43\143\120",245),Numeric=true});
llII11l1l:Button({Name=l11l1Il1lll("\253\95\221\223",22),Description=l11l1Il1lll("\244\208\213\94\168\227\79\141\120\191\241\161\120\63\216\51",244),Action=l11l1Il1lll("\192\238\73\185",8),Callback=function() 
local lIIIl1II1I1I=tostring(llIIlll1I111:Get()):gsub(l11l1Il1lll("\37\179",69),l11l1Il1lll("",44));
if lIIIl1II1I1I == l11l1Il1lll("",31) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\207\226\90\166\240",192),Content=l11l1Il1lll("\33\160\94\239\147\130\243\54\81\174\64\29\17\144\69\131\144\126\220\115\227\161\118\230",233),Type=l11l1Il1lll("\201\101\111\221\40\67\75",63)});
return  end;

lIl1llIII:Stop();
lIl1llIII.SoundId=l11l1Il1lll("\107\196\176\19\253\93\224\178\135\80\23\76\190",55) .. lIIIl1II1I1I;
lIl1llIII:Play();
task.delay(2,function() 
if lIl1llIII.IsPlaying and (lIl1llIII.TimeLength == 0) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\125\81\157\138\62",158),Content=l11l1Il1lll("\32\86\187\14\209\211\215\12\8\176\5\109\97\139\27\221\144\110\198\101\0\70\60\248\184\59\149\148\153\6\197\40\49\254\74\232\120\36\227\60\36\223\106\27\72\253\112\183\171\24\239\78\175",249),Type=l11l1Il1lll("\247\243\106\158\41\177\139",24)}) end end) end});



llII11l1l:Button({Name=l11l1Il1lll("\11\163\251\176",44),Action=l11l1Il1lll("\229\114\242\94",107),Callback=function() 
lIl1llIII:Stop() end});

llII11l1l:Slider({Name=l11l1Il1lll("\0\166\239\239\79\228\34\172\236\193\19\118",246),Flag=l11l1Il1lll("\169\27\249\67\226\148\157\84\164\2\240",73),Min=0,Max=100,Default=50,Suffix=l11l1Il1lll("\19",235),Callback=function(llI11IIIll) 
lIl1llIII.Volume=llI11IIIll / 100 end});

llII11l1l:Slider({Name=l11l1Il1lll("\171\151\13\132\32",180),Flag=l11l1Il1lll("\77\71\139\121\195\111\37\28\209\207",184),Min=50,Max=200,Default=100,Increment=5,Suffix=l11l1Il1lll("\36",81),Callback=function(lIlIl11lI1) 
lIl1llIII.PlaybackSpeed=lIlIl11lI1 / 100 end});

llIIIIII1:OnUnload(function() 
lIl1llIII:Destroy() end) end;




do 
local ll1lI11II11l1=game:GetService(l11l1Il1lll("\75\234\94\66\137\117\200\122\30\20\219\215\80\122\41\43\202\86\206",166));
local lIllllIll=ll1lIlIlIIll1:Section(l11l1Il1lll("\175\43\211\42\3\87\102\172\158\33\198",105));
local lll1lII1I=llIIIIII1.Folder .. l11l1Il1lll("\36\101\140\14\154\159\36\220\103\9\87\62\176\188\46\217",68);
local l1lIlI1l1l=llIIIIII1:ReadJSON(lll1lII1I) or {};
local l1I1I111lI11l={};
local function l1llI1l1Il() 
local llII1I1I1l1l1={};
for lI1lII1lll1ll,ll1llllll in ipairs(l1I1I111lI11l) do 
table.insert(llII1I1I1l1l1,{key=ll1llllll.key,x=ll1llllll.frame.Position.X.Offset,y=ll1llllll.frame.Position.Y.Offset}) end;

llIIIIII1:WriteJSON(lll1lII1I,llII1I1I1l1l1) end;

local function lIIllI1IIII(llIIIll1IIl1I,lIIIlIl1,lII1ll11l) 
local llI1IlIIl1ll1=Enum.KeyCode[llIIIll1IIl1I];
if not llI1IlIIl1ll1 then 
return false end;

local l11llIl1Il1I=lI11IIlIIIllI(l11l1Il1lll("\109\227\208\102\172\59\209\146\161\122",23),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIIIlIl1 or (120 + ((# l1I1I111lI11l) * 62)),0,lII1ll11l or 140),Text=llIIIll1IIl1I,Font=Enum.Font.GothamBold,TextSize=(((# llIIIll1IIl1I) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llIIIIII1.Gui});









llIllI11I1I(l11llIl1Il1I,l11l1Il1lll("\70\253\95\192\159\174\73\78\251\7\140\173\89\212\118\29",58),l11l1Il1lll("\146\163\11\235\119\253\179\141\172\179",72));
llIllI11I1I(l11llIl1Il1I,l11l1Il1lll("\122\145\149\87\146\242\240\52\187\69",175),l11l1Il1lll("\244\32\76\71\187\47",82));
l1llIIIIIl11(l11llIl1Il1I,16);
llIIIIII1.Stroke(l11llIl1Il1I);
local lII1Ill1=lI11IIlIIIllI(l11l1Il1lll("\109\254\167\131\75\83\244",76),{Parent=l11llIl1Il1I});
local lIllIIII1lI={key=llIIIll1IIl1I,frame=l11llIl1Il1I};
local function l1lI11Ill1IlI() 
local l1I1I1l1=workspace.CurrentCamera;
local l1lI11II1lIl=(l1I1I1l1 and l1I1I1l1.ViewportSize) or Vector2.new(800,600);
local lI1lIIlIlIII=math.clamp(l11llIl1Il1I.Position.X.Offset,8,math.max(8,l1lI11II1lIl.X - 62));
local l1I1Il1l1III=math.clamp(l11llIl1Il1I.Position.Y.Offset,8,math.max(8,l1lI11II1lIl.Y - 62));
llIIIIII1.Tween(l11llIl1Il1I,nil,{Position=UDim2.new(0,lI1lIIlIlIII,0,l1I1Il1l1III)}) end;

llIIIIII1.Draggable(l11llIl1Il1I,l11llIl1Il1I,function(ll11II11) 
if ll11II11 then 
l1lI11Ill1IlI();
task.delay(0.2,l1llI1l1Il) end end);


task.defer(l1lI11Ill1IlI);
l11llIl1Il1I.InputBegan:Connect(function(lIlIIIl1IlI) 
if (lIlIIIl1IlI.UserInputType == Enum.UserInputType.Touch) or (lIlIIIl1IlI.UserInputType == Enum.UserInputType.MouseButton1) then 
llIIIIII1.Press(lII1Ill1);
pcall(ll1lI11II11l1.SendKeyEvent,ll1lI11II11l1,true,llI1IlIIl1ll1,false,game) end end);


l11llIl1Il1I.InputEnded:Connect(function(llI1ll1IIlI11) 
if (llI1ll1IIlI11.UserInputType == Enum.UserInputType.Touch) or (llI1ll1IIlI11.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(ll1lI11II11l1.SendKeyEvent,ll1lI11II11l1,false,llI1IlIIl1ll1,false,game) end end);


l11llIl1Il1I.Visible=l1IIlll1I11l.keyButtons ~= false;
table.insert(l1I1I111lI11l,lIllIIII1lI);
return true end;

local l1lIl11IIII=lIllllIll:Input({Name=l11l1Il1lll("\146\224\237",195),Placeholder=l11l1Il1lll("\62\82\217\33\228\250\49\148\56\219\177\102\190\140\25\238\141\154\37\183\23\36\149\38\134\41",52)});
lIllllIll:Button({Name=l11l1Il1lll("\164\119\59\114\206\110\205\158\102\233\72\223\151\178",2),Description=l11l1Il1lll("\110\241\233\64\225\204\140\41\172\18\252\93\160\78\170\232\142\7\14\209\52\120\114\251\61\158\153\54\126\142\7\83\109\151\152\32\129\249\228\2\138\102\3\183\87\160\197\226\252\53\42\227\88\9\92\140\1\179\170\7\158\103\250\163\222\168\180\24\228",191),Action=l11l1Il1lll("\152\225\240",195),Callback=function() 




local lllII1II1ll1=l1lIl11IIII:Get():gsub(l11l1Il1lll("\110\61",4),l11l1Il1lll("",145));
if (# lllII1II1ll1) == 1 then 
lllII1II1ll1=lllII1II1ll1:upper() end;

local l11I11Illl={[l11l1Il1lll("\33",65)]=l11l1Il1lll("\218\18\143\45",197),[l11l1Il1lll("\145",229)]=l11l1Il1lll("\63\10\203",222),[l11l1Il1lll("\118",122)]=l11l1Il1lll("\45\82\91",99),[l11l1Il1lll("\59",124)]=l11l1Il1lll("\0\196\126\254\77",106),[l11l1Il1lll("\64",249)]=l11l1Il1lll("\38\59\235\193",206),[l11l1Il1lll("\164",193)]=l11l1Il1lll("\103\246\19\172",113),[l11l1Il1lll("\214",78)]=l11l1Il1lll("\211\251\96",24),[l11l1Il1lll("\74",198)]=l11l1Il1lll("\151\11\252\79\239",73),[l11l1Il1lll("\12",185)]=l11l1Il1lll("\151\174\30\215\151",144),[l11l1Il1lll("\105",254)]=l11l1Il1lll("\72\255\99\59",219)};
lllII1II1ll1=l11I11Illl[lllII1II1ll1] or lllII1II1ll1;
if lIIllI1IIII(lllII1II1ll1) then 
l1llI1l1Il();
l1lIl11IIII:Set(l11l1Il1lll("",116),true);
llIIIIII1:Notify({Title=l11l1Il1lll("\195\130\221\176\56\58\181\67\20\16",252),Content=lllII1II1ll1 .. l11l1Il1lll("\130\214\109\139\214\34\159\31\196\224\121\151\96\182\152\232\115\105\192\8\75\83\179\202\62",224)}) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\73\114\208\111\113\83\165\43\143\156",64),Content=l11l1Il1lll("\251",247) .. (lllII1II1ll1 .. l11l1Il1lll("\233\238\64\196\86\13\228\72\169\7\15\53\227\175\111\150\214\219\151\7\220\232\89\216\29\251\180\134\38\63\253\34\77\90\154\63\113\108\196\104\135\53\36\99\138\142\66\178\181",132)),Type=l11l1Il1lll("\231\6\191\28\21\168\69",213)}) end end});



lIllllIll:Toggle({Name=l11l1Il1lll("\247\102\133\61\129\137\183\97\17\237\0\77\76\80\203\121",41),Flag=l11l1Il1lll("\233\242\80\141\230\210\37\176\14\1",192),Default=true,Callback=function(l1l11lll11llI) 
for l1I111lI1l,lIl111l1lIl in ipairs(l1I1I111lI11l) do 
lIl111l1lIl.frame.Visible=l1l11lll11llI end end});


lIllllIll:Button({Name=l11l1Il1lll("\107\0\25\236\103\187\224\11\234\122\173\181\147\69\245\9\252\161\144\124\239\93",35),Action=l11l1Il1lll("\136\162\76\214\74",132),Danger=true,Callback=function() 
for ll1llIIIII,llllI11ll in ipairs(l1I1I111lI11l) do 
llllI11ll.frame:Destroy() end;

l1I1I111lI11l={};
l1llI1l1Il() end});

for ll1l1Il11I1l1,l11IlIIIl in ipairs(l1lIlI1l1l) do 
lIIllI1IIII(l11IlIIIl.key,l11IlIIIl.x,l11IlIIIl.y) end end;





do 
local lIIIllIIl1Il=ll1lIlIlIIll1:Section(l11l1Il1lll("\40\177\81\108\122\142\22\142\141\33\196",49));
local lI1Il1llIl=setmetatable({},{__mode=l11l1Il1lll("\146",215)});
local function lllI1II11II(l1ll1ll11lIl) 
if not l1ll1ll11lIl:IsA(l11l1Il1lll("\21\193\144\138\108\134\61\42\157\108\238\100\53\12\50",162)) then 
return  end;

if l1IIlll1I11l.instantPrompts then 
if lI1Il1llIl[l1ll1ll11lIl] == nil then 
lI1Il1llIl[l1ll1ll11lIl]=l1ll1ll11lIl.HoldDuration end;

l1ll1ll11lIl.HoldDuration=0 elseif lI1Il1llIl[l1ll1ll11lIl] ~= nil then 

l1ll1ll11lIl.HoldDuration=lI1Il1llIl[l1ll1ll11lIl];
lI1Il1llIl[l1ll1ll11lIl]=nil end end;


lIIIllIIl1Il:Toggle({Name=l11l1Il1lll("\13\128\121\222\96\44\6\152\56\129\97\60\42\254\102\222",201),Description=l11l1Il1lll("\36\179\188\11\203\115\181\164\151\183\182\83\67\90\204\91\235\67\59\129\35\207\107\34\67\220\194\143\117\125\44\233\102\219\200\118\237\30\211\159\176\77\78\251\65\164\162\88\205\103\70\230\2\183",71),Flag=l11l1Il1lll("\52\173\31\2\93\186\16\163\194\203\3\19\169\40",230),Callback=function() 




for l1llI11IlII,l1l11I1l1 in ipairs(workspace:GetDescendants()) do 
lllI1II11II(l1l11I1l1) end end});



lI11l11IIl(workspace.DescendantAdded:Connect(function(l1IlI1l1) 
if l1IIlll1I11l.instantPrompts then 
lllI1II11II(l1IlI1l1) end end));


llIIIIII1:OnUnload(function() 
for lll1II11l1II,l1lIIlII in pairs(lI1Il1llIl) do 
if lll1II11l1II.Parent then 
lll1II11l1II.HoldDuration=l1lIIlII end end end) end;







do 
local l1lIII1lllI1l=game:GetService(l11l1Il1lll("\48\223\95\10\35\253\217\66\135\197\49\199\108\239\254\123\145\35\175",187));
local llI1l1Il1=ll1lIlIlIIll1:Section(l11l1Il1lll("\245\57\152\20\40\79\154\130\70\184\250\224",138));
local llllI1lIIlII;
llI1l1Il1:Toggle({Name=l11l1Il1lll("\228\38\107\125\197\40\152\151\39\55\153\25",66),Description=l11l1Il1lll("\72\243\75\139\138\181\85\80\181\161\120\226\118\215\109\77\255\31\236\61\7\62\182\242\106\134\145\146\21\74\225\237\65\143\124\188\240\213\106\126\149\55\71\75\166\123\137\107\218\57\204\18\123\12\153\155\64\189",58),Flag=l11l1Il1lll("\100\134\203\221\6\71\253\253\79",226),Keybind=Enum.KeyCode.K});





llI1l1Il1:Slider({Name=l11l1Il1lll("\58\73\93\160\58\109\32\218\35\164\109\109\83\159\250\69\173",99),Flag=l11l1Il1lll("\230\31\86\81\174\249\117\106\193",98),Min=1,Max=30,Default=10});
llI1l1Il1:Segmented({Name=l11l1Il1lll("\11\203\141\179\113\47\224\3",60),Flag=l11l1Il1lll("\71\144\53\168\243\235\110\126\199\38",26),Options={l11l1Il1lll("\251\82\26\20\207\205",204),l11l1Il1lll("\59\7\234\124\189\174\80\251\88\232\176",36)},Default=l11l1Il1lll("\226\122\139\61\45\221",241)});
llI1l1Il1:Button({Name=l11l1Il1lll("\37\234\140\137\53\250\4\61\132\99\216",146),Description=l11l1Il1lll("\239\223\201\7\231\232\0\155\52\190\247\171\42\104\217\34\89\75\233\35\112\111\144\41\157\51\107\16\153\131\72\180\240\251\43\231\27\18\175\173\20\147\148\208\24\26\162\84",244),Action=l11l1Il1lll("\141\42\143\157",102),Callback=function() 




llIIIIII1:Notify({Title=l11l1Il1lll("\153\34\96\47\170\252\93\174\200\197\44\165",172),Content=l11l1Il1lll("\4\229\62\99\137\83\2\74\254\99\179\178\76\240\123\163\163\152\87\176\6\171\255\183\120\237\89\22\148\125\192\86\3\68\200\204\111\59\38\106\192\92\209\195\98\144\29\141",254),Type=l11l1Il1lll("\236\29\89\93",98)});
lI11II1llI1:SetVisible(false);
local lIlI1l11I;
lIlI1l11I=llIl11lIIl1I1.InputBegan:Connect(function(l1l1I1lI1111) 
if (l1l1I1lI1111.UserInputType == Enum.UserInputType.Touch) or (l1l1I1lI1111.UserInputType == Enum.UserInputType.MouseButton1) then 
lIlI1l11I:Disconnect();
llllI1lIIlII=Vector2.new(l1l1I1lI1111.Position.X,l1l1I1lI1111.Position.Y) + llII1l1I:GetGuiInset();
l1llllI1lll1l.clickWhere:Set(l11l1Il1lll("\49\182\70\98\109\139\85\137\148\33\222",49));
task.wait(0.3);
lI11II1llI1:SetVisible(true);
llIIIIII1:Notify({Title=l11l1Il1lll("\95\145\137\60\129\238\224\2\154\45\13\160",159),Content=string.format(l11l1Il1lll("\205\20\18\167\1\126\109\157\28\162\200\51\218\46\64\66\34\244\232\39\159",31),math.floor(llllI1lIIlII.X),math.floor(llllI1lIIlII.Y))}) end end) end});




task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.autoClick and (not lI11II1llI1._visible) then 
local lI111IlIl1lI=workspace.CurrentCamera;
local lIIllII1lIl=(((l1IIlll1I11l.clickWhere == l11l1Il1lll("\57\83\121\139\156\51\141\130\240\24\137",141)) and llllI1lIIlII) or (lI111IlIl1lI and (lI111IlIl1lI.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1lIII1lllI1l:SendMouseButtonEvent(lIIllII1lIl.X,lIIllII1lIl.Y,0,true,game,0);
l1lIII1lllI1l:SendMouseButtonEvent(lIIllII1lIl.X,lIIllII1lIl.Y,0,false,game,0) end);

task.wait(1 / math.max(l1IIlll1I11l.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l11I1Il11II1I=llIIIIII1.Folder .. l11l1Il1lll("\173\243\70\172\248\136\59\172\15\28",192);
local llIl1l1lll=llIIIIII1:ReadJSON(l11I1Il11II1I) or {};
local l1lI1IllII=llIIIIII1.IconIds;
local l1IIII1ll11I1={{id=l11l1Il1lll("\207\185\157",147),icon=l1lI1IllII.plane,short=l11l1Il1lll("\139\31\69",118),flag=l11l1Il1lll("\86\78\241",168)},{id=l11l1Il1lll("\151\9\235\94\167\30",247),icon=l1lI1IllII.ghost,short=l11l1Il1lll("\24\18\208\87",20),flag=l11l1Il1lll("\10\161\73\230\136\210",233)},{id=l11l1Il1lll("\47\164\189\7\221\127\248",71),icon=l1lI1IllII.video,short=l11l1Il1lll("\38\210\146",130),flag=l11l1Il1lll("\84\85\252\250\160\183\76",112)},{id=l11l1Il1lll("\237\86\89\179\17\168\190\88\214\104",95),icon=l1lI1IllII.user,short=l11l1Il1lll("\118\225\187",162),flag=l11l1Il1lll("\116\92\151\225\73\155\242\232\46\172\2",174)},{id=l11l1Il1lll("\234\141\157\101\229\126\44\133\101\253",163),icon=l1lI1IllII.crosshair,short=l11l1Il1lll("\231\225\10\156",228),flag=l11l1Il1lll("\37\142\20\104\82\160\138\56\178",139)},{id=l11l1Il1lll("\19\46\129\99\251\47\40\29\46\50\153\96\33\18",200),icon=l1lI1IllII[l11l1Il1lll("\38\47\217\26\200\195\126",4)],short=l11l1Il1lll("\61\134",71),flag=l11l1Il1lll("\68\67\248\52\192",168)},{id=l11l1Il1lll("\193\2\191\226\65\212\36\89\245\0\167",114),icon=l1lI1IllII.walk,short=l11l1Il1lll("\22\190\73\34",17),flag=l11l1Il1lll("\185\50\108\81\205\40\191",118)},{id=l11l1Il1lll("\94\193\37\135\97\42\90\151\253\75\252",137),icon=l1lI1IllII[l11l1Il1lll("\255\28\80\95\232\194\122",98)],short=l11l1Il1lll("\115\217\215\111",7),hold=function(lI1lIll1) 








ll1I11l1I(lI1lIll1) end},{id=l11l1Il1lll("\104\243\193\113\133\110\214\135\184\113",23),icon=l1lI1IllII.download,short=l11l1Il1lll("\199\95\172\31",25),press=function() 


l1Il1111I1l1() end},{id=l11l1Il1lll("\1\241\39\32\150\27\11\5\236\119",254),icon=l1lI1IllII.upload,short=l11l1Il1lll("\228\72\5\52",220),press=function() 


ll11Il1lllIIl() end},{id=l11l1Il1lll("\206\115\201\211\24",38),icon=l1lI1IllII.gauge,short=l11l1Il1lll("\87\254\15\175\5",137),flag=l11l1Il1lll("\202\186\143\85\77\40\243",93)},{id=l11l1Il1lll("\152\1\243\176\182\118\241\79\20\148\111\215\65",129),icon=l1lI1IllII[l11l1Il1lll("\82\231\16\79\74\80\203\121\57\235\10",97)],short=l11l1Il1lll("\19\179\69\226",119),flag=l11l1Il1lll("\121\137\43\184\137\43\210",85)},{id=l11l1Il1lll("\168\65\65\15\243\175\181\124\225\66",111),icon=l1lI1IllII.sun,short=l11l1Il1lll("\149\47\207\122\154",247),flag=l11l1Il1lll("\235\102\176\170\14\246\125\228\168\128",54)},{id=l11l1Il1lll("\48\166\71\89\15\158\9\161",33),icon=l1lI1IllII.cloud,short=l11l1Il1lll("\191\141\143",127),flag=l11l1Il1lll("\40\124\86\132\32\130\155",83)},{id=l11l1Il1lll("\232\99\108\205\94\169\52\122\85",135),icon=l1lI1IllII[l11l1Il1lll("\67\69\251\0\68\235\67\214\103\122\236",96)],short=l11l1Il1lll("\69\201\104\228",58),flag=l11l1Il1lll("\133\59\222\101\54\67\126\179",105)},{id=l11l1Il1lll("\110\8\59\208\201\123\136",205),icon=l1lI1IllII.anchor,short=l11l1Il1lll("\110\57\162\245",251),flag=l11l1Il1lll("\238\168\155\176\169\27\232",109)},{id=l11l1Il1lll("\87\211\73\33\70\207\201\114\122\46\49\209",203),icon=l1lI1IllII.pointer,short=l11l1Il1lll("\163\91\212\97\7",165),flag=l11l1Il1lll("\40\131\140\45\29\146\28\85\117",103)},{id=l11l1Il1lll("\146\191\6\251\188\198\124\240\68\87",128),icon=l1lI1IllII.camera,short=l11l1Il1lll("\22\158\2\74\121",155),flag=l11l1Il1lll("\132\214\53\142\30\127\77\140\132",121)},{id=l11l1Il1lll("\72\123\252\21\224\56\13\37\247\167\108\182",152),icon=l1lI1IllII[l11l1Il1lll("\142\151\108\186\55\44\150",164)],short=l11l1Il1lll("\179\183\61\162",180),flag=l11l1Il1lll("\51\55\253\98\253\211",20)},{id=l11l1Il1lll("\201\252\110\153\51\182\142\164\119",24),icon=l1lI1IllII[l11l1Il1lll("\36\156\112\43\117\231",1)],short=l11l1Il1lll("\148\13\186\191\239",102),flag=l11l1Il1lll("\92\173\217\203\38\178\6\226\81",210)},{id=l11l1Il1lll("\126\10\16\163\124\177\164\15",35),icon=l1lI1IllII.heart,short=l11l1Il1lll("\22\160\81",1),flag=l11l1Il1lll("\23\232\9\159\179\2\231",53)},{id=l11l1Il1lll("\132\77\226\114\203",234),icon=l1lI1IllII[l11l1Il1lll("\227\15\164\23\16\162\15\17\129\223\249\11",213)],short=l11l1Il1lll("\153\55\54\139\157",231),press=function() 













if l11IlII11l1 then 
l11IlII11l1() end end},{id=l11l1Il1lll("\183\176\184\30\161\168\191\91",127),icon=l1lI1IllII.search,short=l11l1Il1lll("\100\204\53",113),flag=l11l1Il1lll("\252\85\56\189\96",183)},{id=l11l1Il1lll("\105\157\63\185\247\156\116\126\197\47\78\91",26),icon=l1lI1IllII[l11l1Il1lll("\11\111\90\149\136\83",157)],short=l11l1Il1lll("\236\94\166\27\7",241),flag=l11l1Il1lll("\93\166\206\96\115\246\46\179\48",117)},{id=l11l1Il1lll("\11\59\252\108\136\146\104\247\84\211\221",20),icon=l1lI1IllII.eye,short=l11l1Il1lll("\64\1\203\200",190),hold=function(l1IlI1IIl) 





if lIllIlI111l then 
lIllIlI111l(l1IlI1IIl) end end},{id=l11l1Il1lll("\168\70\72\6\235\184",111),icon=l1lI1IllII.snowflake,short=l11l1Il1lll("\224\164\40\123\76\153",123),flag=l11l1Il1lll("\157\140\28\130\50\63",180)},{id=l11l1Il1lll("\18\177\14\31\72\244\7\146\221\193\28\2",230),icon=l1lI1IllII[l11l1Il1lll("\160\168\13\222\151\147\44\140\39",144)],short=l11l1Il1lll("\166\231\6\250\117",243),flag=l11l1Il1lll("\180\172\123\238\92",148)},{id=l11l1Il1lll("\38\24\188\77\31\99\209\21\181\191\40",32),icon=l1lI1IllII[l11l1Il1lll("\122\108\171\40\159\215\53\40",84)],short=l11l1Il1lll("\219\28\13\175\110",199),flag=l11l1Il1lll("\180\72\248\80\80\227\40\199\68\10",149)},{id=l11l1Il1lll("\188\177\179\29\248\205\132\100\233",127),icon=l1lI1IllII[l11l1Il1lll("\155\51\40\135\95\234",199)],short=l11l1Il1lll("\174\121\253",59),flag=l11l1Il1lll("\155\205\219\51",227)},{id=l11l1Il1lll("\138\63\117\98\201",118),icon=l1lI1IllII.feather,short=l11l1Il1lll("\55\203\36\150\153",53),flag=l11l1Il1lll("\158\201\221\39\180",227)},{id=l11l1Il1lll("\46\107\70\156\201\68\177\232\253\5",157),icon=l1lI1IllII.mountain,short=l11l1Il1lll("\242\67\188\244\250",225),flag=l11l1Il1lll("\158\219\246\12\58\187\68\28\98",13)},{id=l11l1Il1lll("\131\77\224\112\136\227\56\107\178\82\11\23\247",234),icon=l1lI1IllII.waves,short=l11l1Il1lll("\230\78\161\252\234",225),flag=l11l1Il1lll("\126\59\14\37\43\160\108\61\11",237)},{id=l11l1Il1lll("\163\147\71\78\189\242\169\234\76\218\78",94),icon=l1lI1IllII.wind,short=l11l1Il1lll("\135\9\243\87",89),flag=l11l1Il1lll("\203\64\29\13",204)},{id=l11l1Il1lll("\34\191\92\23",33),icon=l1lI1IllII.loader,short=l11l1Il1lll("\170\22\33\156",215),flag=l11l1Il1lll("\126\227\53\40",182)},{id=l11l1Il1lll("\5\128\126\195\44\36\30\209\63\136",201),icon=l1lI1IllII.shield,short=l11l1Il1lll("\5\167\59\75",139),flag=l11l1Il1lll("\5\160\94\227\167\206\251\54\22",233)},{id=l11l1Il1lll("\154\7\147\250\195\30\11",11),icon=l1lI1IllII.flashlight,short=l11l1Il1lll("\142\150\36\223",128),flag=l11l1Il1lll("\232\79\164\30\164\240\220",9)},{id=l11l1Il1lll("\189\218\52\158\69\225\231\116\214\48\180\139\177",243),icon=l1lI1IllII.compass,short=l11l1Il1lll("\67\149\157",143),flag=l11l1Il1lll("\205\105\88\214\1\185\75",151)},{id=l11l1Il1lll("\83\131\18\178\155\55\198\97\241",69),icon=l1lI1IllII.timer,short=l11l1Il1lll("\82\223\64\27",219),flag=l11l1Il1lll("\242\75\170\217\223\46\161\249\236",209)},{id=l11l1Il1lll("\84\146\17\167\156\57\192\118\185\94\101\191\165",69),icon=l1lI1IllII.wand,short=l11l1Il1lll("\60\136\203\252",28),flag=l11l1Il1lll("\73\211\88\121\243\24",134)},{id=l11l1Il1lll("\136\45\159\130\201\55\143",102),icon=l1lI1IllII.move,short=l11l1Il1lll("\219\26\30\151\100\62\55",15),press=function() 

















local lll1lI1Il1III=lIl1I1lI1Il();
if lll1lI1Il1III then 
lll1lI1Il1III.AssemblyLinearVelocity=Vector3.zero;
lll1lI1Il1III.CFrame=lll1lI1Il1III.CFrame + Vector3.new(0,6,0) end end},{id=l11l1Il1lll("\3\138\102\41\57\232\107",1),icon=l1lI1IllII[l11l1Il1lll("\20\211\75\12\51\239\221\38\138\194",187)],short=l11l1Il1lll("\167\70\60\39\193",18),press=function() 



local lII1llIlI1lI=l1llll1lI1I1l();
if lII1llIlI1lI then 
lII1llIlI1lI.Health=0 end end},{id=l11l1Il1lll("\10\178\254\175\99\113",44),icon=l1lI1IllII[l11l1Il1lll("\236\24\154\111\5\184",197)],short=l11l1Il1lll("\42\178\254\239\35\49",12),press=function() 



lIl1I1Ill:Teleport(game.PlaceId,lllI1llI) end},{id=l11l1Il1lll("\54\190\83\108",49),icon=l1lI1IllII.hand,short=l11l1Il1lll("\165\166\15\154",176),press=function() 


if llI1IlIIl then 
llI1IlIIl(l11l1Il1lll("\67\141\58\190",42)) end end},{id=l11l1Il1lll("\134\182\7\236\182",128),icon=l1lI1IllII.music,short=l11l1Il1lll("\100\150\19\161\73",101),press=function() 



if llI1IlIIl then 
llI1IlIIl(l11l1Il1lll("\178\39\179\141\163",43)) end end}};



local lIIlI1IIIl={};
for ll11IllII,ll1IllI1II11I in ipairs(l1IIII1ll11I1) do 
lIIlI1IIIl[ll1IllI1II11I.id]=ll1IllI1II11I end;

local ll1I1I1l={l11l1Il1lll("\118\72\151",158),l11l1Il1lll("\37\1\234\123\177\186",36),l11l1Il1lll("\82\236\31\191\50\115\47",153),l11l1Il1lll("\67\245\9\242\172\3\240\97\230\180",53),l11l1Il1lll("\243\200\7\0\182\123\115\111\129\22\140\137\62\208",30),l11l1Il1lll("\1\210\100\209\215\38\145\83\223\159",21),l11l1Il1lll("\5\217\101\248\67\44\186\164\36\215",106)};
local l1I1111II1lll={};
for llI1ll11I1,llll11II in ipairs(((type(llIl1l1lll.items) == l11l1Il1lll("\80\239\8\166\68",169)) and llIl1l1lll.items) or ll1I1I1l) do 
if lIIlI1IIIl[llll11II] then 
table.insert(l1I1111II1lll,llll11II) end end;


local llIIIllIIll1l=tonumber(llIl1l1lll.maxSlots) or 10;
local lII1I1ll1ll11={Small=40,Normal=48,Large=58};
local llI1lI1IIII1,lI1lI1lI1IIll,lI1lII1lll=8,7,22;
local lIIII11l=Color3.new(1,1,1);


local lIlIIl11III11=lI11IIlIIIllI(l11l1Il1lll("\134\160\57\221\101",88),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=llIIIIII1.Gui});
llIllI11I1I(lIlIIl11III11,l11l1Il1lll("\155\7\235\89\169\28\170\243\192\16\46\204\61\114\110\232",247),l11l1Il1lll("\68\247\110\53\17\206\58\158\103\49",219));
local l1l1Il1IlllI=l1llIIIIIl11(lIlIIl11III11,31);
local lI1l1l1ll1lI=lI11IIlIIIllI(l11l1Il1lll("\139\33\125\107\201",118),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIII11l,BackgroundTransparency=0,Parent=lIlIIl11III11});
l1llIIIIIl11(lI1l1l1ll1lI,31);
lI11IIlIIIllI(l11l1Il1lll("\208\58\120\64\164\207\125\123\202\8",98),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lI1l1l1ll1lI});




local llI11Il1l1I=lI11IIlIIIllI(l11l1Il1lll("\5\205\29\55\143\84\12\15",254),{Color=lIIII11l,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlIIl11III11});
lI11IIlIIIllI(l11l1Il1lll("\65\215\61\168\48\118\43\237\239\75",153),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llI11Il1l1I});






local l1lI1lIIl1lll=lI11IIlIIIllI(l11l1Il1lll("\213\90\189\221\234\58\161\238\235\64",209),{Size=UDim2.new(1,0,0,lI1lII1lll),Text=l11l1Il1lll("",236),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lIlIIl11III11});
local lI11I1I1l1=lI11IIlIIIllI(l11l1Il1lll("\120\246\252\94\164",191),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lIIII11l,BackgroundTransparency=0.55,ZIndex=4,Parent=l1lI1lIIl1lll});
l1llIIIIIl11(lI11I1I1l1,2);
local lIl1I1IlII1l=lI11IIlIIIllI(l11l1Il1lll("\184\34\212\158\157\51\132\40\49\178",161),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l1lI1IllII.menu,ImageColor3=lIIII11l,Visible=false,ZIndex=4,Parent=l1lI1lIIl1lll});

local l111II1I1II=lI11IIlIIIllI(l11l1Il1lll("\218\185\136\175\181\27\228\191\135\81\239\67\33\147",109),{Position=UDim2.new(0,0,0,lI1lII1lll),Size=UDim2.new(1,0,1,- lI1lII1lll),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lIlIIl11III11});










local l111111IIlI1l=lI11IIlIIIllI(l11l1Il1lll("\94\71\165\30\139\158\28\201\113\8\81\100",68),{Padding=UDim.new(0,lI1lI1lI1IIll),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l111II1I1II});
local lIlIllI1ll111=lI11IIlIIIllI(l11l1Il1lll("\224\10\127\67\177\63\141\96\211",82),{PaddingBottom=UDim.new(0,lI1lI1lI1IIll),Parent=l111II1I1II});

local lI11l1l11l=llIl1l1lll.folded == true;
local llll1llIll1I={};
local lI1I1lIl1I,l1III1l11lI=62,200;

local function lIll1111ll1l() 
local lIlll1lIl=workspace.CurrentCamera;
local ll1IIII1l=(lIlll1lIl and lIlll1lIl.ViewportSize) or Vector2.new(800,600);
local lI1III1ll,lll1lIllIIIl=llII1l1I:GetGuiInset();
return ll1IIII1l,lI1III1ll,lll1lIllIIIl end;

local function llI1lI11I1II1(l11I1I1l11lI,l1111IIll11l) 
local lI1ll1I1I,ll1llII11ll1=lIll1111ll1l();
local ll111ll11ll1l,ll1l11I1=llI1lI1IIII1,math.max(llI1lI1IIII1,ll1llII11ll1.Y * 0.5);
l11I1I1l11lI=math.clamp(l11I1I1l11lI,ll111ll11ll1l,math.max(ll111ll11ll1l,(lI1ll1I1I.X - lI1I1lIl1I) - llI1lI1IIII1));
l1111IIll11l=math.clamp(l1111IIll11l,ll1l11I1,math.max(ll1l11I1,(lI1ll1I1I.Y - l1III1l11lI) - llI1lI1IIII1));
return l11I1I1l11lI,l1111IIll11l end;

local function l1I1lII1Il() 
local lIlII1lI11I=lIll1111ll1l();
llIIIIII1:WriteJSON(l11I1Il11II1I,{fx=lIlIIl11III11.Position.X.Offset / lIlII1lI11I.X,fy=lIlIIl11III11.Position.Y.Offset / lIlII1lI11I.Y,folded=lI11l1l11l,items=l1I1111II1lll,maxSlots=llIIIllIIll1l}) end;

local function ll111l1II(l11I1lI111l1l) 
local lIIII1IIl,lIlIIIlIIl=llI1lI11I1II1(lIlIIl11III11.Position.X.Offset,lIlIIl11III11.Position.Y.Offset);
if l11I1lI111l1l then 
lIlIIl11III11.Position=UDim2.new(0,lIIII1IIl,0,lIlIIIlIIl) else 

llIIIIII1.Tween(lIlIIl11III11,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lIIII1IIl,0,lIlIIIlIIl)}) end end;



local function llIl1IlI1lIl(lll111ll1IlII) 
local lllIll1I,lllI111l,llIll1IllI=lIll1111ll1l();
local ll1lIlIl1l1l=lII1I1ll1ll11[l1IIlll1I11l.dockSize or l11l1Il1lll("\74\193\56\135\32\110",137)] or 48;
local l1IllIlIll1=l1IIlll1I11l.dockLabels ~= false;
local ll1l111llll11=ll1lIlIl1l1l + ((l1IllIlIll1 and 13) or 0);
local lII1l11I111=l1IIlll1I11l.dockLayout == l11l1Il1lll("\72\152\15\171\150\57\220\118\248\70",69);
local llll1I111l=0;
for ll1lII11l111l,ll111lIl1Ill in ipairs(llll1llIll1I) do 
if ll111lIl1Ill.holder.Visible then 
llll1I111l=llll1I111l + 1 end;

ll111lIl1Ill.holder.Size=UDim2.new(0,ll1lIlIl1l1l,0,ll1l111llll11);
ll111lIl1Ill.circle.Size=UDim2.new(0,ll1lIlIl1l1l,0,ll1lIlIl1l1l);
ll111lIl1Ill.circleCorner.CornerRadius=UDim.new(0.5,0);
ll111lIl1Ill.fillCorner.CornerRadius=UDim.new(0.5,0);
ll111lIl1Ill.icon.Size=UDim2.new(0,math.floor(ll1lIlIl1l1l * 0.46),0,math.floor(ll1lIlIl1l1l * 0.46));
ll111lIl1Ill.name.Visible=l1IllIlIll1 end;

l111111IIlI1l.FillDirection=(lII1l11I111 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l111111IIlI1l.VerticalAlignment=(lII1l11I111 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l111II1I1II.ScrollingDirection=(lII1l11I111 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local llIIlIl1I=ll1lIlIl1l1l + (lI1lI1lI1IIll * 2);
local llI1lI1II11l,lII11III1Il;
if lI11l1l11l or (llll1I111l == 0) then 
l111II1I1II.Visible,lI11I1I1l1.Visible,lIl1I1IlII1l.Visible=false,false,true;
l1lI1lIIl1lll.Size=UDim2.new(1,0,1,0);
llI1lI1II11l,lII11III1Il=48,48;
l1l1Il1IlllI.CornerRadius=UDim.new(0,24) else 

l111II1I1II.Visible,lI11I1I1l1.Visible,lIl1I1IlII1l.Visible=true,true,false;
if lII1l11I111 then 
local lIlIIIl11=((llll1I111l * ll1lIlIl1l1l) + ((llll1I111l - 1) * lI1lI1lI1IIll)) + (lI1lI1lI1IIll * 2);
local lIIlIII11I1=((lllIll1I.X - lllI111l.X) - llIll1IllI.X) - (llI1lI1IIII1 * 2);
llI1lI1II11l=math.min(lIlIIIl11,lIIlIII11I1);
lII11III1Il=(lI1lII1lll + ll1l111llll11) + lI1lI1lI1IIll;
l111II1I1II.CanvasSize=UDim2.new(0,lIlIIIl11,0,0);
lIlIllI1ll111.PaddingLeft,lIlIllI1ll111.PaddingRight,lIlIllI1ll111.PaddingBottom=UDim.new(0,lI1lI1lI1IIll),UDim.new(0,lI1lI1lI1IIll),UDim.new(0,0) else 

local l1IIIll1=((llll1I111l * ll1l111llll11) + ((llll1I111l - 1) * lI1lI1lI1IIll)) + lI1lI1lI1IIll;
local l1IllII1I1I=(((lllIll1I.Y - lllI111l.Y) - llIll1IllI.Y) - (llI1lI1IIII1 * 2)) - lI1lII1lll;
llI1lI1II11l=llIIlIl1I;
lII11III1Il=lI1lII1lll + math.min(l1IIIll1,l1IllII1I1I);
l111II1I1II.CanvasSize=UDim2.new(0,0,0,l1IIIll1);
lIlIllI1ll111.PaddingLeft,lIlIllI1ll111.PaddingRight,lIlIllI1ll111.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lI1lI1lI1IIll) end;

l1lI1lIIl1lll.Size=UDim2.new(1,0,0,lI1lII1lll);
l1l1Il1IlllI.CornerRadius=UDim.new(0,math.floor(llIIlIl1I / 2)) end;

lI1l1l1ll1lI:FindFirstChildOfClass(l11l1Il1lll("\254\231\10\184\234\228\85\186",228)).CornerRadius=l1l1Il1IlllI.CornerRadius;
lI1I1lIl1I,l1III1l11lI=llI1lI1II11l,lII11III1Il;
lIlIIl11III11.BackgroundTransparency=1 - ((l1IIlll1I11l.dockOpacity or 55) / 100);
if lll111ll1IlII then 
lIlIIl11III11.Size=UDim2.new(0,llI1lI1II11l,0,lII11III1Il) else 

llIIIIII1.Tween(lIlIIl11III11,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,llI1lI1II11l,0,lII11III1Il)}) end;

ll111l1II(lll111ll1IlII) end;



local function l11llIl11l(llll11lIIII1I,lIIIlIllI11I) 
local l1l11l11lI1=lI11IIlIIIllI(l11l1Il1lll("\232\6\12\206\52",47),{BackgroundTransparency=1,LayoutOrder=lIIIlIllI11I,Parent=l111II1I1II});
local lIlll1lI1ll=lI11IIlIIIllI(l11l1Il1lll("\108\210\140\148\104\74\229\19\164\160",76),{Text=l11l1Il1lll("",173),AutoButtonColor=false,BackgroundColor3=lIIII11l,BackgroundTransparency=0.9,Parent=l1l11l11lI1});
local lllIIIIll11I=l1llIIIIIl11(lIlll1lI1ll,24);
lI11IIlIIIllI(l11l1Il1lll("\76\227\217\36\59\168\86\4",253),{Color=lIIII11l,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlll1lI1ll});
local l1lII1lII=lI11IIlIIIllI(l11l1Il1lll("\123\209\109\123\249",134),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIII11l,BackgroundTransparency=1,Parent=lIlll1lI1ll});
local lI11III1=l1llIIIIIl11(l1lII1lII,24);
llIIIIII1.AccentGradient(l1lII1lII,45);
local lIllIl1llI=lI11IIlIIIllI(l11l1Il1lll("\231\25\12\196\52\81\125\185\44\154",47),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=llll11lIIII1I.icon or l11l1Il1lll("",236),ImageColor3=lIIII11l,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIlll1lI1ll});
local l11I1lIlIlI=lI11IIlIIIllI(l11l1Il1lll("\108\210\140\148\102\94\243\2\167",76),{BackgroundTransparency=1,Text=llll11lIIII1I.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lIIII11l,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1l11l11lI1});
local l1IIIIIlI=lI11IIlIIIllI(l11l1Il1lll("\145\39\217\73\224\174\151",73),{Parent=lIlll1lI1ll});
lIlll1lI1ll.InputBegan:Connect(function(lIllIIll) 
if (lIllIIll.UserInputType ~= Enum.UserInputType.Touch) and (lIllIIll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llIIIIII1.Tween(l1IIIIIlI,TweenInfo.new(0.08),{Scale=0.88});
if llll11lIIII1I.flag and l1llllI1lll1l[llll11lIIII1I.flag] then 
l1llllI1lll1l[llll11lIIII1I.flag]:Set(not l1llllI1lll1l[llll11lIIII1I.flag].Value) elseif llll11lIIII1I.press then 

llll11lIIII1I.press() elseif llll11lIIII1I.hold then 

llll11lIIII1I.hold(true) end end);


lIlll1lI1ll.InputEnded:Connect(function(ll11II1I1IlIl) 
if (ll11II1I1IlIl.UserInputType ~= Enum.UserInputType.Touch) and (ll11II1I1IlIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llIIIIII1.Tween(l1IIIIIlI,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if llll11lIIII1I.hold then 
llll11lIIII1I.hold(false) end end);


local lllll111l1lI={id=llll11lIIII1I.id,item=llll11lIIII1I,holder=l1l11l11lI1,circle=lIlll1lI1ll,circleCorner=lllIIIIll11I,fill=l1lII1lII,fillCorner=lI11III1,icon=lIllIl1llI,name=l11I1lIlIlI,on=nil};
table.insert(llll1llIll1I,lllll111l1lI);
return lllll111l1lI end;

for lI1ll11lI1l11,lIIl1IIll in ipairs(l1IIII1ll11I1) do 
l11llIl11l(lIIl1IIll,lI1ll11lI1l11) end;


local function l1lII1l1I() 
local lI111l1I={};
for ll11IIIl111ll,l11111I1I11 in ipairs(l1I1111II1lll) do 
lI111l1I[l11111I1I11]=ll11IIIl111ll end;

for lI1IllIII1II1,ll11ll1Il1I11 in ipairs(llll1llIll1I) do 
ll11ll1Il1I11.holder.Visible=lI111l1I[ll11ll1Il1I11.id] ~= nil;
ll11ll1Il1I11.holder.LayoutOrder=lI111l1I[ll11ll1Il1I11.id] or 999 end;

llIl1IlI1lIl(false) end;



local lI111I1III1I,llIll1II1l1II,llI1Il1l11Ill,lIlIlIIIlIl,l1Ill11l11;
l1lI1lIIl1lll.InputBegan:Connect(function(ll1lllIll) 
if (ll1lllIll.UserInputType ~= Enum.UserInputType.Touch) and (ll1lllIll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI111I1III1I,lIlIlIIIlIl=ll1lllIll,false;
llIll1II1l1II=Vector2.new(ll1lllIll.Position.X,ll1lllIll.Position.Y);
llI1Il1l11Ill=Vector2.new(lIlIIl11III11.Position.X.Offset,lIlIIl11III11.Position.Y.Offset);
l1Ill11l11=llI1Il1l11Ill end);

lI11l11IIl(llIl11lIIl1I1.InputChanged:Connect(function(lIlI1111Il) 
if not lI111I1III1I then 
return  end;

if (lIlI1111Il == lI111I1III1I) or ((lI111I1III1I.UserInputType == Enum.UserInputType.MouseButton1) and (lIlI1111Il.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIlIIllI=Vector2.new(lIlI1111Il.Position.X,lIlI1111Il.Position.Y) - llIll1II1l1II;
if (lIlIIllI.Magnitude > 6) and (not l1IIlll1I11l.dockLocked) then 
lIlIlIIIlIl=true end;

if lIlIlIIIlIl then 
l1Ill11l11=Vector2.new(llI1lI11I1II1(llI1Il1l11Ill.X + lIlIIllI.X,llI1Il1l11Ill.Y + lIlIIllI.Y)) end end end));



lI11l11IIl(llIl11lIIl1I1.InputEnded:Connect(function(llll11l111Ill) 
if (not lI111I1III1I) or ((llll11l111Ill ~= lI111I1III1I) and (llll11l111Ill.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lI111I1III1I=nil;
if lIlIlIIIlIl then 
ll111l1II(false);
l1I1lII1Il() else 

lI11l1l11l=not lI11l1l11l;
llIl1IlI1lIl(false);
task.delay(0.3,l1I1lII1Il) end end));


lI11l11IIl(lIII1l1l.RenderStepped:Connect(function(llllI111Il1l1) 
if (lI111I1III1I and lIlIlIIIlIl) and l1Ill11l11 then 
local lll11l11=Vector2.new(lIlIIl11III11.Position.X.Offset,lIlIIl11III11.Position.Y.Offset);
local l111llI11l=lll11l11:Lerp(l1Ill11l11,math.min(llllI111Il1l1 * 22,1));
lIlIIl11III11.Position=UDim2.new(0,l111llI11l.X,0,l111llI11l.Y) end end));




task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if lIlIIl11III11.Visible and (not lI11l1l11l) then 
for lllI1I11III,lIIl1l111lI in ipairs(llll1llIll1I) do 
if lIIl1l111lI.holder.Visible and lIIl1l111lI.item.flag then 
local l1l1IlI11IIl=l1IIlll1I11l[lIIl1l111lI.item.flag] == true;
if lIIl1l111lI.on ~= l1l1IlI11IIl then 
lIIl1l111lI.on=l1l1IlI11IIl;
llIIIIII1.Tween(lIIl1l111lI.fill,nil,{BackgroundTransparency=(l1l1IlI11IIl and 0) or 1});
llIIIIII1.Tween(lIIl1l111lI.icon,nil,{ImageColor3=(l1l1IlI11IIl and llIIIIII1.Theme.OnAccent) or lIIII11l}) end end end end;




task.wait(0.15) end end);



local function lIlll1Il() 
local l1I1lI1lI1l=workspace.CurrentCamera;
if l1I1lI1lI1l then 
lI11l11IIl(l1I1lI1lI1l:GetPropertyChangedSignal(l11l1Il1lll("\111\12\17\244\97\177\178\30\213\127\247\187",35)):Connect(function() 
llIl1IlI1lIl(true) end)) end end;



lIlll1Il();
lI11l11IIl(workspace:GetPropertyChangedSignal(l11l1Il1lll("\85\211\79\60\3\194\209\88\120\40\49\209\80",203)):Connect(lIlll1Il));

local lI1Il11I1l=ll1lIlIlIIll1:Section(l11l1Il1lll("\233\66\29\3\193\159\112\132\40\43\218\68\152\206\127\139\35",204));
lI1Il11I1l:Toggle({Name=l11l1Il1lll("\167\51\180\141\173\44\100\216\26\64\71\176\113\122\111\201\45",43),Description=l11l1Il1lll("\67\194\43\153\50\34\80\141\229\91\186\247\235\127\170\4\84\77\185\8\148\215\204\70\65\155\87\104\111\207\1\146\129\110\194\107\15\70\126\189\209\59\218\217\149\16\147\47\120\254\78\251\97\114\235\60\97\139\106\73\14\224\121\190",137),Flag=l11l1Il1lll("\49\204\236\233",178),Default=llII1lIlIll1l,Callback=function(l1lI1lI1ll) 





lIlIIl11III11.Visible=l1lI1lI1ll;
if l1lI1lI1ll then 
llIl1IlI1lIl(true) end end});




local llI11l1Il1I1=lI1Il11I1l:Custom();
lIlIl11lIII(llI11l1Il1I1,6);
local l1lllIIII;
local function lII1lIIl11(l1l11I111I,lll1lIl1lI1I,l1ll1l11IIl) 
local l11l11l1IlII=lI11IIlIIIllI(l11l1Il1lll("\134\134\95\190\8",110),{Size=UDim2.new(1,0,0,44),LayoutOrder=lll1lIl1lI1I,Parent=llI11l1Il1I1});
llIllI11I1I(l11l11l1IlII,l11l1Il1lll("\244\103\254\69\97\190\170\14\215\129\183\108\253\49\50\217",107),l11l1Il1lll("\224\120\107\199\10",135));
l1llIIIIIl11(l11l11l1IlII,12);
llIIIIII1.Stroke(l11l11l1IlII);
local l1I11l1II=lI11IIlIIIllI(l11l1Il1lll("\81\250\181\103\175\147\16\229\142\130",108),{BackgroundTransparency=1,Image=l1l11I111I.icon or l11l1Il1lll("",10),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l11l11l1IlII});
llIllI11I1I(l1I11l1II,l11l1Il1lll("\248\98\148\222\221\252\74\230\251\108\201",225),l11l1Il1lll("\241\36\78\247\242\82",245));
l11I1llI1({Parent=l11l11l1IlII,Text=l1l11I111I.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1ll1l11IIl) * 40),1,0)});
for lI1IlII1Il,lll11Il1IlI1 in ipairs(l1ll1l11IIl) do 
local llI1ll1l=lI11IIlIIIllI(l11l1Il1lll("\229\106\141\205\250\202\81\254\251\112",225),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1ll1l11IIl) - lI1IlII1Il) * 38),0.5,0),Text=l11l1Il1lll("",44),AutoButtonColor=false,Parent=l11l11l1IlII});
llIllI11I1I(llI1ll1l,l11l1Il1lll("\83\206\54\114\127\173\42\159\154\218\25\149\29\93\80\219",65),(lll11Il1IlI1.accent and l11l1Il1lll("\65\113\251\21\174\43",152)) or l11l1Il1lll("\7\171\72\252\112\49\231",217));
l1llIIIIIl11(llI1ll1l,10);
local lII1I1I1lIIlI=lI11IIlIIIllI(l11l1Il1lll("\240\136\149\100\244\18\33\136\99\250",163),{BackgroundTransparency=1,Image=lll11Il1IlI1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llI1ll1l});
llIllI11I1I(lII1I1I1lIIlI,l11l1Il1lll("\66\99\136\16\157\169\63\196\103\21\23",68),(lll11Il1IlI1.accent and l11l1Il1lll("\93\105\248\28\64\83\175\219",80)) or l11l1Il1lll("\34\186\87\45\29\135\17",33));
local lIll1II1l1=lI11IIlIIIllI(l11l1Il1lll("\236\131\185\83\72\11\248",93),{Parent=llI1ll1l});
llI1ll1l.MouseButton1Click:Connect(function() 
llIIIIII1.Press(lIll1II1l1);
lll11Il1IlI1.fn() end) end end;



local function lllIl1II1II() 
l1lII1l1I();
l1I1lII1Il();
l1lllIIII() end;

function l1lllIIII() 
for ll1IIll1I1II,l1I11111lII in ipairs(llI11l1Il1I1:GetChildren()) do 
if l1I11111lII:IsA(l11l1Il1lll("\71\103\241\63\162\53\9\43\230",152)) then 
l1I11111lII:Destroy() end end;


l11I1llI1({Parent=llI11l1Il1I1,Text=string.format(l11l1Il1lll("\25\29\141\98\160\91\227\203\25\103\217\253\212\86\161\74\180\226\71\160\53\235\252\171\142\152\61\220",216),# l1I1111II1lll,llIIIllIIll1l),Font=Enum.Font.GothamBold,TextSize=10,Color=l11l1Il1lll("\182\139\13\130\44",180),Size=UDim2.new(1,0,0,18),Order=0});
for lIIllIl1IIl,lIlllI11I in ipairs(l1I1111II1lll) do 
lII1lIIl11(lIIlI1IIIl[lIlllI11I],lIIllIl1IIl,{{icon=l1lI1IllII[l11l1Il1lll("\33\63\140\121\33\9\255\50\213\194",0)],fn=function() 

if lIIllIl1IIl > 1 then 
l1I1111II1lll[lIIllIl1IIl],l1I1111II1lll[lIIllIl1IIl - 1]=l1I1111II1lll[lIIllIl1IIl - 1],l1I1111II1lll[lIIllIl1IIl];
lllIl1II1II() end end},{icon=l1lI1IllII[l11l1Il1lll("\7\166\79\252\147\205\252\117\21\160\66\23",233)],fn=function() 



if lIIllIl1IIl < (# l1I1111II1lll) then 
l1I1111II1lll[lIIllIl1IIl],l1I1111II1lll[lIIllIl1IIl + 1]=l1I1111II1lll[lIIllIl1IIl + 1],l1I1111II1lll[lIIllIl1IIl];
lllIl1II1II() end end},{icon=l1lI1IllII.x,fn=function() 



table.remove(l1I1111II1lll,lIIllIl1IIl);
lllIl1II1II() end}}) end;



l11I1llI1({Parent=llI11l1Il1I1,Text=(((# l1I1111II1lll) >= llIIIllIIll1l) and l11l1Il1lll("\149\32\214\146\248\86\214\10\114\171\86\246\17\82\160\31\129\63\183\12\5\224\99\255\132\65\164\15\129\173\128\56\99\206\60\106\125\31\232\75\76\190\41\150\30\70\17",129)) or l11l1Il1lll("\33\54\124\240\52\176\172\236\61\36\146",248),Font=Enum.Font.GothamBold,TextSize=10,Color=l11l1Il1lll("\216\22\187\167\81",114),Size=UDim2.new(1,0,0,22),Order=500});
local lI1llI1lI={};
for llIIllIlII,l1II1Il11l11l in ipairs(l1I1111II1lll) do 
lI1llI1lI[l1II1Il11l11l]=true end;

local lIIIlI1IIIl11=0;
for l1II1I1llI,llll1I11Il11 in ipairs(l1IIII1ll11I1) do 
if not lI1llI1lI[llll1I11Il11.id] then 
lIIIlI1IIIl11=lIIIlI1IIIl11 + 1;
lII1lIIl11(llll1I11Il11,500 + lIIIlI1IIIl11,{{icon=l1lI1IllII.plus,accent=true,fn=function() 

if (# l1I1111II1lll) >= llIIIllIIll1l then 
llIIIIII1:Notify({Title=l11l1Il1lll("\146\9\158\229\134\5\22\251\63\112\120\143",11),Content=l11l1Il1lll("\98\71\229\15\198\74\92\57\130\213\124\155\199\41\223\31\239\224\56\130\33\182\159\173\50\74\216\7\3\69\173\192\100\113\134",168),Type=l11l1Il1lll("\234\98\222\216\21\250\67",38)});
return  end;

table.insert(l1I1111II1lll,llll1I11Il11.id);
lllIl1II1II() end}}) end end end;





lI1Il11I1l:Slider({Name=l11l1Il1lll("\77\115\224\80\179\51\3\60\225",152),Flag=l11l1Il1lll("\13\90\167\88\236\111\104\201\26\169\41\29",115),Min=4,Max=24,Default=llIIIllIIll1l,Callback=function(l11II111l) 
llIIIllIIll1l=l11II111l;
while (# l1I1111II1lll) > llIIIllIIll1l do 
table.remove(l1I1111II1lll) end;

lllIl1II1II() end});

l1lllIIII();
lI1Il11I1l:Segmented({Name=l11l1Il1lll("\117\4\13\236\100\170",35),Flag=l11l1Il1lll("\233\124\191\173\32\229\109\236\181\128",54),Options={l11l1Il1lll("\71\202\39\109\113\188\36\134",65),l11l1Il1lll("\108\147\46\162\226\211\104\111\212\47",26)},Default=l11l1Il1lll("\79\207\248\36\32\164\92\13",253),Callback=function() 
llIl1IlI1lIl(false) end});

lI1Il11I1l:Segmented({Name=l11l1Il1lll("\34\7\76\164\15\145\172\219\27\29\188",248),Flag=l11l1Il1lll("\109\217\219\105\205\87\207\147",39),Options={l11l1Il1lll("\218\184\133\127\237",147),l11l1Il1lll("\22\184\230\173\107\115",44),l11l1Il1lll("\156\70\255\85\89",149)},Default=l11l1Il1lll("\76\120\219\34\114\74",64),Callback=function() 
llIl1IlI1lIl(false) end});

lI1Il11I1l:Toggle({Name=l11l1Il1lll("\82\215\42\94\8\163\52\120\97\194\57",81),Flag=l11l1Il1lll("\57\172\15\29\112\181\6\150\220\215",230),Default=true,Callback=function() 
llIl1IlI1lIl(false) end});

lI1Il11I1l:Slider({Name=l11l1Il1lll("\25\200\220\96\146\109\56\194\87\242",223),Description=l11l1Il1lll("\21\106\99\134\3\222\137\57\134\149\1\91\119\174\144\57\137\146\232\18\146\61",67),Flag=l11l1Il1lll("\214\200\122\116\12\38\192\108\217\214\113",240),Min=15,Max=95,Default=55,Suffix=l11l1Il1lll("\52",65),Callback=function() 
llIl1IlI1lIl(true) end});

lI1Il11I1l:Toggle({Name=l11l1Il1lll("\183\145\26\140\104\42\143\75\241\99\61\239\36",180),Description=l11l1Il1lll("\205\16\18\163\82\45\120\131\28\230\140\61\205\101\69\64\124\187\160\99\211\152\149\21\142\118\60\144\95\249\114\51\26\100\63\138\33\12\15\232\112\194\173\28\250",31),Flag=l11l1Il1lll("\181\0\246\178\148\112\230\65\81\154",129)});
lI1Il11I1l:Button({Name=l11l1Il1lll("\18\210\78\231\216\54\150\45\186\129",5),Description=l11l1Il1lll("\91\203\233\59\105\179\82\65\4\239\8\242\174\15\229\122\253\250\159\164\190\18\161\241\149\121\251\77\32\146\119\198",253),Action=l11l1Il1lll("\185\139\122\242\44",164),Callback=function() 
lI11l1l11l=false;
local l11IlIlIl1=lIll1111ll1l();
lIlIIl11III11.Position=UDim2.new(0,l11IlIlIl1.X,0,l11IlIlIl1.Y * 0.2);
llIl1IlI1lIl(false);
task.delay(0.35,l1I1lII1Il) end});


local l1I1l11l=lIll1111ll1l();
lIlIIl11III11.Position=UDim2.new(0,(llIl1l1lll.fx or 1) * l1I1l11l.X,0,(llIl1l1lll.fy or 0.2) * l1I1l11l.Y);
l1lII1l1I() end;






do 
local ll1IIlll=llII1ll111:Section(l11l1Il1lll("\9\38\189\93\160\90\255\216",216));
ll1IIlll:Input({Name=l11l1Il1lll("\123\162\194\199\38",210),Description=l11l1Il1lll("\74\58\9\254\96\142\195\31\230\71\207\175\146\73\65\183\185\160\250\68\159\30\67\229\15\216\1\94\53\244\208\120\157\153\100\214\70\233",19),Flag=l11l1Il1lll("\172\230\212\29\160\3\21\73",211),Placeholder=l11l1Il1lll("\55\177\83\244\61\114\225\32\36\140\113",217)});
ll1IIlll:Toggle({Name=l11l1Il1lll("\252\55\74\79\245\30\183\94",82),Description=l11l1Il1lll("\58\167\133\55\220\111\69\73\96\184\180\99\115\74\220\55\136\52\61\142\77\190\120\55\10\39\53\154\111\10\76\228\123\204\173\17\250\93\165\177\135\64\69\67\229\181\185\114\251\22\92\235\109\202\84\24\61\193\147\51\175\40\58\206\75\166\219\122\129\57\214\198\190\120\108\250\20\79\79",87),Flag=l11l1Il1lll("\8\128\12\41\162",214),Callback=function(l1ll11I111l) 
if not l1ll11I111l then 
for lIlII111111I,l1lllIIllI in pairs(_G.__nocEspLabels or {}) do 
l1lllIIllI:Destroy() end;

_G.__nocEspLabels={} end end});


ll1IIlll:Slider({Name=l11l1Il1lll("\164\12\245\169\236\6\134\14\5\160\73\239",177),Flag=l11l1Il1lll("\228\76\181\251\201\33\178\255",209),Min=50,Max=5000,Default=800,Increment=50,Suffix=l11l1Il1lll("\25\22\0\246\117\173",35)});
ll1IIlll:ColorPicker({Name=l11l1Il1lll("\60\89\122\208\138\72\177\238\226",157),Flag=l11l1Il1lll("\236\169\138\131\182\27\226\163",109),Default=Color3.fromRGB(255,214,90)});
local l1lIllIl1l={};
_G.__nocEspLabels=l1lIllIl1l;
local function ll1l1I1II(llI1IlIIl1II) 
local ll1llII1II1=lI11IIlIIIllI(l11l1Il1lll("\180\47\177\130\164\99\100\201\29\98\65\170",43),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=llI1IlIIl1II,Parent=llIIIIII1.Gui});
local lI11l11II=lI11IIlIIIllI(l11l1Il1lll("\157\255\194\116\85\214\47\116\76",45),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=ll1llII1II1});
return ll1llII1II1,lI11l11II end;

task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.espOn then 
local lIIlII1Il={};
for lll1l1I11lI11 in string.gmatch(string.lower(l1IIlll1I11l.espNames or l11l1Il1lll("",132)),l11l1Il1lll("\185\169\101\242\216",160)) do 
lll1l1I11lI11=lll1l1I11lI11:gsub(l11l1Il1lll("\119\80\119\216",51),l11l1Il1lll("",150)):gsub(l11l1Il1lll("\244\28\190\253",129),l11l1Il1lll("",181));
if lll1l1I11lI11 ~= l11l1Il1lll("",168) then 
table.insert(lIIlII1Il,lll1l1I11lI11) end end;


local lI1111lI111=lIl1I1lI1Il();
local l1IllIIl={};
if lI1111lI111 and ((# lIIlII1Il) > 0) then 
local lIl1lI11I=(l1llllI1lll1l.espColor and l1llllI1lll1l.espColor:GetColor()) or Color3.new(1,1,0);
local l1II1IllllII=0;
for lIIllIIlIl,lII1lIl1l11l in ipairs(workspace:GetDescendants()) do 
if l1II1IllllII >= 150 then 
break end;

if (lII1lIl1l11l:IsA(l11l1Il1lll("\70\207\57\143\17\99\64\140",137)) or lII1lIl1l11l:IsA(l11l1Il1lll("\217\3\168\62\4",170))) and (not ll11I11l1lll1:GetPlayerFromCharacter(lII1lIl1l11l)) then 
local l1IllI11l1ll=string.lower(lII1lIl1l11l.Name);
for l1lI1II11,lIIIl1l11lll1 in ipairs(lIIlII1Il) do 
if string.find(l1IllI11l1ll,lIIIl1l11lll1,1,true) then 
local lIIllIlI1llIl=(lII1lIl1l11l:IsA(l11l1Il1lll("\100\26\96\150\13",51)) and (lII1lIl1l11l.PrimaryPart or lII1lIl1l11l:FindFirstChildWhichIsA(l11l1Il1lll("\139\251\201\101\73\214\63\101",45)))) or lII1lIl1l11l;
local l11IIlll=lIIllIlI1llIl and lIIllIlI1llIl:FindFirstAncestorOfClass(l11l1Il1lll("\188\32\209\156\148",161));
if lIIllIlI1llIl and (not (l11IIlll and ll11I11l1lll1:GetPlayerFromCharacter(l11IIlll))) then 
local lIl1I1lII11ll=(lIIllIlI1llIl.Position - lI1111lI111.Position).Magnitude;
if lIl1I1lII11ll <= (l1IIlll1I11l.espRange or 800) then 
l1II1IllllII=l1II1IllllII + 1;
l1IllIIl[lIIllIlI1llIl]=true;
local lIlllIIlI=l1lIllIl1l[lIIllIlI1llIl];
if not lIlllIIlI then 
local l1l1l1lIl1l,ll11ll1l1I1l=ll1l1I1II(lIIllIlI1llIl);
lIlllIIlI={bb=l1l1l1lIl1l,t=ll11ll1l1I1l};
l1lIllIl1l[lIIllIlI1llIl]=lIlllIIlI end;

lIlllIIlI.t.TextColor3=lIl1lI11I;
lIlllIIlI.t.Text=string.format(l11l1Il1lll("\181\183\46\193\10\91\2\78\160",62),lII1lIl1l11l.Name,math.floor(lIl1I1lII11ll)) end end;


break end end end end end;





for ll1I1IIl11I1,lllllIlll in pairs(l1lIllIl1l) do 
if not l1IllIIl[ll1I1IIl11I1] then 
lllllIlll.bb:Destroy();
l1lIllIl1l[ll1I1IIl11I1]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for ll1IllI11I11,lI1I1IlII1Il1 in pairs(l1lIllIl1l) do 
lI1I1IlII1Il1.bb:Destroy() end end) end;








do 
local lllII1IlI=game:GetService(l11l1Il1lll("\100\78\235\235\182\183\77\198\94\82\253\20\253\78\18\57\197\210\123",112));
local lIlIllIII=ll1lIlIlIIll1:Section(l11l1Il1lll("\52\68\87\177\62\62\114\207\37\185\63\122\83\142",99));
local lI1IIllIII1I=lIlIllIII:Paragraph(l11l1Il1lll("\197\225\73\154\25\9\162\71\168\158\193\228",196),l11l1Il1lll("\36\3\184\0\34\138\223\247\16\19\229\15\7\110\148\17\224\166\57\192\32\235\68\109\242\160\24\210\134\209\114\207\50\55\156\116\255\97\47\88\109\119\153\125\54\21\226\63\203\215\1\227\0\211\165\131\87\7\224\240\182\246\79\224\66\79\233\12\220\86\92\47\205\194\101\139\157\102\229\94\240\178\74\149\35\176\158\172\50\102\222\30\74\88\225\219\127\34\219\52\191\63\50\24\208\242\89\163\242\223\113\173\5\2\93\177\20\140\172\193\6\71\174\54\119\126\193\59\152\135\104\211\145\2\89\56\150\158\36\198\157\225\95",232));
local l1ll1llIl,lIIIllllI1,lI1llllll1,l11IllIIlIlI={},false,0,{};
local ll11ll1l=llIIIIII1.Folder .. (l11l1Il1lll("\34\254\61\37\158\107\231\44",182) .. (tostring(game.PlaceId) .. l11l1Il1lll("\128\30\30\204\63",47)));
local function l111IIl1IlllI(lI1I1I11Ill11) 
local l1Il1IlIII=lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\185\217\37\202\68\252\215\111\159",243));
if not l1Il1IlIII then 
return nil end;

for lllll1lIlIl1l,ll111IlIl1l in ipairs(l1Il1IlIII:GetGuiObjectsAtPosition(lI1I1I11Ill11.X,lI1I1I11Ill11.Y)) do 
if ll111IlIl1l:IsA(l11l1Il1lll("\142\3\17\128\171\10\129\217\240",231)) and (not ll111IlIl1l:IsDescendantOf(llIIIIII1.Gui)) then 
return ll111IlIl1l end end end;



local function lI1l11I11(llIIlII1llI) 
local lIIlIl1l1lIIl={};
local ll1l1llIIlII=llIIlII1llI;
local l11l1II1=lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\146\187\8\246\182\148\86\234\73",128));
while ll1l1llIIlII and (ll1l1llIIlII ~= l11l1II1) do 
table.insert(lIIlIl1l1lIIl,1,ll1l1llIIlII.Name);
ll1l1llIIlII=ll1l1llIIlII.Parent end;

return table.concat(lIIlIl1l1lIIl,l11l1Il1lll("\207",120)) end;

local function l11Il11IllIl(l1ll11Il1l) 
local llI111lI1=lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\48\30\89\169\5\141\203\221\27",248));
for llII11I11lII in string.gmatch(l1ll11Il1l,l11l1Il1lll("\93\200\34\3\93",219)) do 
llI111lI1=llI111lI1 and llI111lI1:FindFirstChild(llII11I11lII) end;

return llI111lI1 end;

local function lIl11I11l1I1(ll1lI1Ill1) 
if getconnections then 
for lI1II1l1I,lIII1lIl in ipairs({l11l1Il1lll("\68\144\203\219\51\74\224\251\64",226),l11l1Il1lll("\160\28\137\149\41\230\129\23\84\123\176\194\14\199\158\153\22",86),l11l1Il1lll("\51\43\40\128\100\47\25\255\109\201\166\67\202\65\242\168",255)}) do 
local lllI11l1I=getconnections(ll1lI1Ill1[lIII1lIl]);
if (# lllI11l1I) > 0 then 
for l1lII1lI,llI1111I in ipairs(lllI11l1I) do 
pcall(function() 
llI1111I:Fire() end) end;


return  end end end end;




local function llllllIlIII1() 
lIIIllllI1=false;
for l11II1I1lII,lllIIl1l in ipairs(l11IllIIlIlI) do 
lllIIl1l:Disconnect() end;

l11IllIIlIlI={};
llIIIIII1:WriteJSON(ll11ll1l,l1ll1llIl);
lI1IIllIII1I:Set((# l1ll1llIl) .. l11l1Il1lll("\176\241\92\165\32\188\188\202\103\116\198\61\119\67\181",8),l11l1Il1lll("\103\173\26\158\236\140\16\4\215\115\107\122\140\56\212\153\37\49\153\69\24\72\135\139\117\241\234\242\25\154\61\78\160\67\172\105\221\226\118\34\177\29",10)) end;

lIlIllIII:Button({Name=l11l1Il1lll("\171\192\215\44\163\250\160\5\230\37\185\241\198",227),Action=l11l1Il1lll("\155\240\199",211),Callback=function() 
if lIIIllllI1 then 
llllllIlIII1();
return  end;

l1ll1llIl,lIIIllllI1,lI1llllll1={},true,os.clock();
lI1IIllIII1I:Set(l11l1Il1lll("\171\35\11\189\92\234\140\200\233\122\99\237",215),l11l1Il1lll("\92\6\84\48\189\174\44\210\219\156\12\147\60\53\142\75\184\120\38\160\58\45\148\116\24\78\226\114\161\185\94\168\124\230\180\208\104\74\2\248\169\186\57\230\79\91\233\118\152\64\28\5\196\159\117\136\37\43\135",124));
table.insert(l11IllIIlIlI,llIl11lIIl1I1.InputBegan:Connect(function(llII1lI1I11II) 
local lI1llIIIl=os.clock() - lI1llllll1;
if llII1lI1I11II.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1ll1llIl,{t=lI1llIIIl,key=llII1lI1I11II.KeyCode.Name}) elseif (llII1lI1I11II.UserInputType == Enum.UserInputType.Touch) or (llII1lI1I11II.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIl1lll1l=l111IIl1IlllI(Vector2.new(llII1lI1I11II.Position.X,llII1lI1I11II.Position.Y));
if lIl1lll1l then 
table.insert(l1ll1llIl,{t=lI1llIIIl,button=lI1l11I11(lIl1lll1l),label=(lIl1lll1l:IsA(l11l1Il1lll("\33\230\151\150\87\238\80\58\155\98",146)) and lIl1lll1l.Text) or lIl1lll1l.Name}) end end;


lI1IIllIII1I:Set(l11l1Il1lll("\6\187\89\245\99\54\235\38\38\209\43\71\72",217) .. ((# l1ll1llIl) .. l11l1Il1lll("\164\111\200\78\8\47",186)),l11l1Il1lll("\84\115\232\80\146\58\15\39\224\227\25\158\196\215\40\65\176\245\64\165\62\239\248\215\108\114\135",152)) end)) end});


lIlIllIII:Toggle({Name=l11l1Il1lll("\78\120\198\63\51\84\180\47\140\147\193",64),Flag=l11l1Il1lll("\59\135\30\124\73\160\138\52\169",139),Default=true});
lIlIllIII:Slider({Name=l11l1Il1lll("\34\226\29\190\189\31\162\97\249\191\159\164",53),Flag=l11l1Il1lll("\164\23\27\176\177\45\133\211\251\0",231),Min=25,Max=400,Default=100,Increment=25,Suffix=l11l1Il1lll("\232",118)});
local lII1lI1lI=false;
lIlIllIII:Toggle({Name=l11l1Il1lll("\4\131\13\98\71\149",139),Description=l11l1Il1lll("\235\210\216\94\251\186\89\151\45\165\180\173\107\124\195\40\11\6\162\50\125\122\195\104\143\40\109\94\157\207\86\191\242\242\60\231\36\21\175\168\88\133\209\208\6\30\168\7\98\125\201\24\150\195",244),Flag=l11l1Il1lll("\20\107\73\130\134\119\177\224\233",157),Callback=function(l1lI1Il111l) 
if (not l1lI1Il111l) or lII1lI1lI then 
return  end;

if (# l1ll1llIl) == 0 then 
l1ll1llIl=llIIIIII1:ReadJSON(ll11ll1l) or {} end;

if (# l1ll1llIl) == 0 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\184\98\12\16\250",18),Content=l11l1Il1lll("\124\145\142\76\163\249\188\58\233\27\25\161\172\17\213\208\247\22\14\167\15",175),Type=l11l1Il1lll("\245\246\91\161\250\200\54",192)});
l1llllI1lll1l.macroPlay:Set(false);
return  end;

lII1lI1lI=true;
task.spawn(function() 
repeat 
local ll1I1I1l1Ill=os.clock();
for lllI1I11lI,l1111IllIllI in ipairs(l1ll1llIl) do 
if not l1IIlll1I11l.macroPlay then 
break end;

local lI1IIl111l1=l1111IllIllI.t / ((l1IIlll1I11l.macroSpeed or 100) / 100);
while l1IIlll1I11l.macroPlay and ((os.clock() - ll1I1I1l1Ill) < lI1IIl111l1) do 
task.wait() end;

if l1111IllIllI.key and Enum.KeyCode[l1111IllIllI.key] then 
pcall(function() 
lllII1IlI:SendKeyEvent(true,Enum.KeyCode[l1111IllIllI.key],false,game);
task.wait(0.05);
lllII1IlI:SendKeyEvent(false,Enum.KeyCode[l1111IllIllI.key],false,game) end) elseif l1111IllIllI.button then 


local l1ll11Il=l11Il11IllIl(l1111IllIllI.button);
if l1ll11Il then 
lIl11I11l1I1(l1ll11Il) end end;


lI1IIllIII1I:Set(l11l1Il1lll("\203\67\56\158\111\215\108\40\9\148\111\84\49\46\40\254\121\150",183) .. (lllI1I11lI .. (l11l1Il1lll("\109",0) .. (# l1ll1llIl))),(l1111IllIllI.label or l1111IllIllI.key) or l11l1Il1lll("",140)) end;

task.wait(0.3) until (not l1IIlll1I11l.macroPlay) or (not l1IIlll1I11l.macroLoop);

lII1lI1lI=false;
if l1llllI1lll1l.macroPlay and l1IIlll1I11l.macroPlay then 
l1llllI1lll1l.macroPlay:Set(false) end;

lI1IIllIII1I:Set((# l1ll1llIl) .. l11l1Il1lll("\152\68\0\5\218\204",204),l11l1Il1lll("\198\9\188\55\9\53\182\237\108\157\214\193\45\78\240\176",170)) end) end});


local ll1ll1I11I=llIIIIII1:ReadJSON(ll11ll1l);
if (type(ll1ll1I11I) == l11l1Il1lll("\129\98\13\14\240",18)) and ((# ll1ll1I11I) > 0) then 
l1ll1llIl=ll1ll1I11I;
lI1IIllIII1I:Set((# l1ll1llIl) .. l11l1Il1lll("\41\197\204\103\238\77\149\133\191\82\88\247\65\171\163\89\153\114\64\251\29\238\66\7\35\241",39),l11l1Il1lll("\16\61\140\75\106\121\150\151\52\218\175\246\26\219\54\27\186\12\229\111\134",122)) end;

if (makefolder and isfolder) and llIIIIII1.CanSave then 
pcall(function() 
if not isfolder(llIIIIII1.Folder .. l11l1Il1lll("\191\169\111\96\207\20\84",62)) then 
makefolder(llIIIIII1.Folder .. l11l1Il1lll("\2\222\93\69\254\11\199",150)) end end) end end;









do 
local lIl1IllIlIl1I=ll1lIlIlIIll1:Section(l11l1Il1lll("\48\26\87\190\5\223\237\196\23\21\173\44\35\62\165\38\131\129\39\210\148\70",248));
lIl1IllIlIl1I:Paragraph(l11l1Il1lll("\99\65\190",100),l11l1Il1lll("\48\168\200\51\142\74\12\85\109\187\191\39\145\142\153\9\159\51\42\194\71\241\96\118\17\51\51\201\33\14\4\234\119\200\173\30\174\93\224\178\154\93\67\4\226\253\62\157\27\22\113\236\106\219\82\4\63\208\212\124\143\62\108\73\191\20\136\69\139\44\205\137\161\127\126\163\147\187\174\27\231\115\111\130\9\187\55\126\81\235\246\19\35\43\62\107\154\9\248\75\238\59\151\202\128\84\61\194\34\105\121\251\32\130\216\32\59\146\26\65\48\196\182\54\196\253\172\2\141\102\24\160\71\248\132\210\235\122",87));
lIl1IllIlIl1I:Input({Name=l11l1Il1lll("\35\91\184\18\158\221\201\72\52\141\105",249),Flag=l11l1Il1lll("\35\33\198\92\237\216\124",4),Placeholder=l11l1Il1lll("\138\131\61\223\128\188\94\208\36\59\171\83\239\109\200\166\49\40\148\16\2\6\232\64\167\167\10\232\127\224\183\139\237\249\71\161",160)});
lIl1IllIlIl1I:Toggle({Name=l11l1Il1lll("\126\29\97\157\65\170\185\41\213\105\243\64\99\175\177\30\221\197\155\113\177\53\41\137\109\243\105",51),Flag=l11l1Il1lll("\241\73\39\153\69\199\102\45",183),Default=true});
local lllIIIllII=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function ll1111II1(llIlI1lll1) 
local l1ll11IlIIlIl=l1IIlll1I11l.hookUrl or l11l1Il1lll("",130);
if (not lllIIIllII) or (not l1ll11IlIIlIl:match(l11l1Il1lll("\190\154\204\36\144\12\54\7\221\188\124\168\166\184\60\229\20\11\187\67\31\157\216\189\76\20\166\66\92\103\129\22\239\165\61\210\104\240\67\99\161\232",120))) then 
return false end;

local l1111Il1=pcall(lllIIIllII,{Url=l1ll11IlIIlIl,Method=l11l1Il1lll("\53\220\140\134",130),Headers={[l11l1Il1lll("\154\9\230\70\171\0\177\171\250\13\29\198",247)]=l11l1Il1lll("\192\111\149\37\33\204\84\206\205\97\132\101\203\145\189\118",241)},Body=llIIlI1Il:JSONEncode({username=l11l1Il1lll("\147\12\175\162\233\6\170\54",102),content=llIlI1lll1})});





return l1111Il1 end;

lIl1IllIlIl1I:Button({Name=l11l1Il1lll("\56\11\231\115\248\190\21\251\92",36),Action=l11l1Il1lll("\159\171\90\195",132),Callback=function() 
llIIIIII1:Notify({Title=l11l1Il1lll("\253\140\135\96\254\44\36",163),Content=(ll1111II1(l11l1Il1lll("\47\207\153\38\226\11\151\23\85\102\176\214\13\191\242\233\41\227\10\4\83\185\68",118) .. llIll1ll) and l11l1Il1lll("\237\97\115\199\111\13\111\163\60\133\99\146\55\129\48\116\14\151\133\66\191\243\249\55\231",63)) or l11l1Il1lll("\113\72\236\243\167\184\6\251\16\81\237\14\212\1\92\27\202\210\106\132\147\50\217\90\160\229\125\146\40\176\131\163\50\82\235\51\13",112),Type=l11l1Il1lll("\100\253\58\41",182)}) end});

lI11l11IIl(llII1l1I.ErrorMessageChanged:Connect(function(l1lllll1IIl) 
if (l1IIlll1I11l.hookKick and l1lllll1IIl) and (l1lllll1IIl ~= l11l1Il1lll("",108)) then 
ll1111II1(l11l1Il1lll("\60\190\157\124\217\66\236\111\208\117\75\253\0\160\64\5\58\241\233\35\151\207\211\214\9",95) .. (llIll1ll .. (l11l1Il1lll("\151\19",22) .. tostring(l1lllll1IIl)))) end end)) end;












do 
local l11l1l1l=lI11II1llI1:Tab({Name=l11l1Il1lll("\142\38\158\128\217\38",102),Icon=llIIIIII1.IconIds.globe,Hint=l11l1Il1lll("\215\99\60\229\56\127\129\107\10\23\236\101\171\234\3\237\77\167\176\152\95\92\4",236)});
local l111I11lll11=l11l1l1l:Section(l11l1Il1lll("",146));
l111I11lll11:Paragraph(l11l1Il1lll("\197\239\88\139\131\217\53\71\245\240\8\176\60\174\229\221\112\100\137\44\114\72\241\44\133\151",208),l11l1Il1lll("\159\57\184\236\150\31\121\194\44\123\80\243\34\143\158\154\57\136\17\119\6\143\141\58\183\226\241\67\134\22\1\190\6\2\133\219\182\47\16\185\95\16\118\211\13\171\164\41\150\111\233\20\38\181\170\14\203\197\155\116\255\126\35\130\103\228\108\61\2\217\39\204\122\117\9\252\119\203\221\31\248\82\145\238\135\66\76\246\248\177\189\76\223\77\0\235\8\210\13\10\57\243\217\120\197\149\37\221\69\174\243\114\151\50\243\206\128\96\124\151\89\86\68\170\63\50\32\217\47\162\109\127\88\152\181\71\168\236\132\55\174\25\30\26\254\54\145\239\223\9\23\251\45\100\118\202\81\141\136\37\209\214\11\81\100\252\144\61\204\135\253\28\143\43\112\174\89\233\51",27));


local l1ll11111Ill=l11l1l1l:Section(l11l1Il1lll("\56\168\129\63\207\122\12\73\96\167",87));
local lII1l1l1Il111={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l11l1Il1lll("\102\86\231\12\86\230\3",96)]=507776043,[l11l1Il1lll("\185\2\162\181\57\148\55",70)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l11l1Il1lll("\244\38\67\241\249\6\240",245)]=182436842,[l11l1Il1lll("\162\87\195\157\179\60\6",59)]=182436935}};



local l11lI1II;
local function l1I1I11II1() 
if l11lI1II then 
l11lI1II:Stop(0.2);
l11lI1II=nil end end;


local function llII11l1111(lIl111I1l1,ll1lllII) 
local llll1ll1=l1llll1lI1I1l();
if not llll1ll1 then 
return false end;

l1I1I11II1();
local l1IIIlII1l=llll1ll1:FindFirstChildOfClass(l11l1Il1lll("\97\185\52\143\109\194\61\144",101)) or llll1ll1;
local lIlllIlI1Il=Instance.new(l11l1Il1lll("\170\128\96\250\57\62\153\103\198",164));
lIlllIlI1Il.AnimationId=l11l1Il1lll("\70\156\98\219\66\1\7\220\200\123\223\102\103",185) .. tostring(lIl111I1l1);
local lI11II11,lIl1l11ll1Il=pcall(l1IIIlII1l.LoadAnimation,l1IIIlII1l,lIlllIlI1Il);
if (not lI11II11) or (not lIl1l11ll1Il) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\95\138\148\62\192\249\229\4\151",159),Content=l11l1Il1lll("\80\244\93\223\216\189\72\82\248\2\187\171\90\213\36\77\251\25\160\63\6\107\226\171\105\156\222\214\101\68\250\190\93\147\41\185\184\223\110\122\199\34\76\86\176\41\202",58),Type=l11l1Il1lll("\238\164\166\77\216\80\71",131)});
return false end;

lIl1l11ll1Il.Priority=Enum.AnimationPriority.Action;
lIl1l11ll1Il.Looped=ll1lllII;
lIl1l11ll1Il:Play(0.15,1,(l1IIlll1I11l.animPlaySpeed or 100) / 100);
l11lI1II=lIl1l11ll1Il;
return true end;

function llI1IlIIl(lIII1IlIl1I1l) 
local llIlllll11I1=l1llll1lI1I1l();
local ll11lIlIl1=((llIlllll11I1 and (llIlllll11I1.RigType == Enum.HumanoidRigType.R6)) and l11l1Il1lll("\70\168",153)) or l11l1Il1lll("\43\59\31",157);
local l1lllllIIIII1=lII1l1l1Il111[ll11lIlIl1][lIII1IlIl1I1l];
if l1lllllIIIII1 then 
llII11l1111(l1lllllIIIII1,lIII1IlIl1I1l:find(l11l1Il1lll("\196\213\16\112\200",46)) ~= nil) end end;



local l11IIIIll1I1=l1ll11111Ill:Custom();
lI11IIlIIIllI(l11l1Il1lll("\231\238\94\109\42\50\237\110\201\205\125\148",240),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11IIIIll1I1});
for llI1111I1,ll1lIl1lll1 in ipairs({l11l1Il1lll("\247\245\40\22",14),l11l1Il1lll("\117\188\246\252\17",194),l11l1Il1lll("\210\71\176\252\234",193),l11l1Il1lll("\156\101\187\164\21",126),l11l1Il1lll("\15\47\199\84\221",4),l11l1Il1lll("\205\187\148\163\188\87\191",109),l11l1Il1lll("\45\84\170\80\196\46\35",115),l11l1Il1lll("\145\163\6\255",128)}) do 
local l11I1l1l1Il1I=lI11IIlIIIllI(l11l1Il1lll("\28\194\156\164\88\122\245\3\84\80",60),{Text=ll1lIl1lll1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=llI1111I1,Parent=l11IIIIll1I1});
llIllI11I1I(l11I1l1l1Il1I,l11l1Il1lll("\138\70\7\59\253\253\110\130\213\218\250\72\228\245\82\203",188),((ll1lIl1lll1 == l11l1Il1lll("\74\49\59\211",3)) and l11l1Il1lll("\64\59\23\246\117",19)) or l11l1Il1lll("\168\139\11\129\41\57\133",180));
llIllI11I1I(l11I1l1l1Il1I,l11l1Il1lll("\189\208\60\199\98\225\252\117\132\117",243),((ll1lIl1lll1 == l11l1Il1lll("\6\215\224\242",178)) and l11l1Il1lll("\18\138\103\61\13\247\97",17)) or l11l1Il1lll("\182\146\49\219",160));
l1llIIIIIl11(l11I1l1l1Il1I,10);
llIIIIII1.Stroke(l11I1l1l1Il1I);
local l11I111111l=lI11IIlIIIllI(l11l1Il1lll("\49\245\79\232\185\144\163",90),{Parent=l11I1l1l1Il1I});
l11I1l1l1Il1I.MouseButton1Click:Connect(function() 
llIIIIII1.Press(l11I111111l);
if ll1lIl1lll1 == l11l1Il1lll("\58\65\171\67",115) then 
l1I1I11II1() else 

llI1IlIIl(ll1lIl1lll1) end end) end;



l1ll11111Ill:Slider({Name=l11l1Il1lll("\245\16\243\87\208\134\139\71\79\191\22\185\173\74\209",57),Flag=l11l1Il1lll("\79\154\132\78\129\241\253\34\154\6\29\167\186",175),Min=25,Max=300,Default=100,Increment=5,Suffix=l11l1Il1lll("\197",78),Callback=function(l11lll1l) 
if l11lI1II then 
l11lI1II:AdjustSpeed(l11lll1l / 100) end end});


l1ll11111Ill:Toggle({Name=l11l1Il1lll("\227\51\66\226\188\81\170\55\167\186\243\32\116\216\59\116",245),Description=l11l1Il1lll("\179\40\185\157\230\120\109\222\89\68\90\170\60\127\116\195\41\184\109\127\69\220\230\68\166\251\132\50\178\78\9\85\163\70\138\239\202\7",43),Flag=l11l1Il1lll("\41\201\141\189\73\123\238\7\116\80\116\200\126\127",60),Default=true});
local lI1l111lII1I1=l1ll11111Ill:Input({Name=l11l1Il1lll("\248\139\157\110\240\42\41\133\104\182\68\26",163),Placeholder=l11l1Il1lll("\67\121\208\111\99\83\179\51\137\145\152\49\142\22\97\73\134\142\54\177\163\223\37",64),Numeric=true});
l1ll11111Ill:Toggle({Name=l11l1Il1lll("\225\92\211\214\44\141\64",22),Flag=l11l1Il1lll("\21\80\179\23\189\221\205\24",249),Default=true});
l1ll11111Ill:Button({Name=l11l1Il1lll("\201\74\41\139\46\207\107\47\3\213\217\138\126\51",183),Description=l11l1Il1lll("\192\168\111\122\206\91\78\94\237\60\114\38\213\43\161\49\32\87\150\242\95\170\244\238\56\177\66\86\117\160\68\155\209\215\78\23\178\123\101\111\205\30\157\130\41\132\146\12\82\52\167\156\56\217\215\136\20\132\108\126\142\2\164\124\34\164\28\114\200\18",62),Action=l11l1Il1lll("\201\70\107\169",125),Callback=function() 
local lllllllI=tostring(lI1l111lII1I1:Get()):gsub(l11l1Il1lll("\80\199",146),l11l1Il1lll("",235));
if lllllllI ~= l11l1Il1lll("",39) then 
llII11l1111(lllllllI,l1IIlll1I11l.animLoop ~= false) end end});


lI11l11IIl(lIII1l1l.Heartbeat:Connect(function() 
if l11lI1II and l1IIlll1I11l.animStopOnMove then 
local ll11111I=l1llll1lI1I1l();
if ll11111I and (ll11111I.MoveDirection.Magnitude > 0.1) then 
l1I1I11II1() end end end));



lI11l11IIl(lllI1llI.CharacterAdded:Connect(function() 
l11lI1II=nil end));



local lI1l11lllll1=l11l1l1l:Section(l11l1Il1lll("\9\5\57\245",189));
lI1l11lllll1:Toggle({Name=l11l1Il1lll("\232\6\8\198\43\120\60\171\38\133\157",47),Description=l11l1Il1lll("\204\65\166\14\178\162\203\23\100\221\117\122\112\190\55\139\151\202\63\136\81\65\86\129\141\51\133\228\225\11\216\27\10\167\71\235\149\203\253\54\93\239\89\16\19\154\69\171\244\45\206\123\229\167\103",9),Flag=l11l1Il1lll("\93\76\92\194\114\127\240\23\171\50",116)});
task.spawn(function() 
local lllI1ll11lIII=false;
while llIIIIII1.Window == lI11II1llI1 do 
local lI1l11Il=l1llll1lI1I1l();
local l1ll11II11=lI1l11Il and lI1l11Il:FindFirstChildOfClass(l11l1Il1lll("\90\112\176\42\137\142\47\42",84));
if l1ll11II11 and (l1IIlll1I11l.freezePose or lllI1ll11lIII) then 
for l111lIll1lI,ll11lIIIlI in ipairs(l1ll11II11:GetPlayingAnimationTracks()) do 
ll11lIIIlI:AdjustSpeed((l1IIlll1I11l.freezePose and 0) or 1) end;

lllI1ll11lIII=l1IIlll1I11l.freezePose == true end;

task.wait(0.1) end end);




local lIl1111I=l11l1l1l:Section(l11l1Il1lll("\205\69\101\188\186",125));
lIl1111I:Button({Name=l11l1Il1lll("\12\107\79\233\233\23\172\253\204\119\169\13\227\90\161",173),Description=l11l1Il1lll("\140\1\230\78\242\226\151\78\180\29\236\249\172\112\234\70\20\151\116\154\72\29\23\218\129\125\132\42\35\223\84\217\207\46\139\62\129\141\188\123\84\175\93\78\80\90\215\111\52\234\18\191\113\117\35\229\228\31\164\197\196\32\162\233\164\71\190\67",73),Action=l11l1Il1lll("\132\14\240\128\152",145),Callback=function() 
local l11lIIl1l,l1lIlII1IIl=lllI1llI.Character,lllI1llI:FindFirstChildOfClass(l11l1Il1lll("\201\239\10\156\8\11\179\67",196));
if (not l11lIIl1l) or (not l1lIlII1IIl) then 
return  end;

local ll111lIllII1l=0;
for ll1I1I1lIIlIl,lIIllI11lI1l in ipairs(l1lIlII1IIl:GetChildren()) do 
if lIIllI11lI1l:IsA(l11l1Il1lll("\144\179\19\135",250)) then 
lIIllI11lI1l.Parent=l11lIIl1l;
ll111lIllII1l=ll111lIllII1l + 1 end end;


llIIIIII1:Notify({Title=l11l1Il1lll("\178\89\194\146\165",59),Content=ll111lIllII1l .. l11l1Il1lll("\62\144\146\60\205\254\172\14\136\51\1\162\94\235\129\136",159)}) end});

lIl1111I:Button({Name=l11l1Il1lll("\34\18\173\127\119\121\142\35\131\194\41\215\145\22",48),Action=l11l1Il1lll("\87\121\204\62\102\79\161",64),Callback=function() 
local l1lIllI1I1I1=l1llll1lI1I1l();
if l1lIllI1I1I1 then 
l1lIllI1I1I1:UnequipTools() end end});




local lIllllI1l=l11l1l1l:Section(l11l1Il1lll("\83\143\44\134",85));
local llI1IIll=lIllllI1l:Input({Name=l11l1Il1lll("\168\118\44\33\196\108\209",2),Placeholder=l11l1Il1lll("\185\10\140\131\108\215\155\14\69\96\182\154\35\204\215\142\18\195\63\55\165",86)});
local l11IIlllIIlI=0;
lIllllI1l:Button({Name=l11l1Il1lll("\197\67\211\170\198\88\74\187\250\173\181\87",75),Description=l11l1Il1lll("\61\213\212\144\49\52\40\187\96\216\152\118\246\91\149\145\191\73\88\180\18\237\175\67\216\114\8\243\29\238\92\9\59\186\173\76\159\216\156\214\76\229\235\67\153\59\245\230\219\118\61\199\32\93",239),Action=l11l1Il1lll("\250\159\180\68",77),Callback=function() 
local l1lI1Ill11l1=llI1IIll:Get();
if (l1lI1Ill11l1 == l11l1Il1lll("",224)) or ((os.clock() - l11IIlllIIlI) < 2) then 
return  end;

l11IIlllIIlI=os.clock();
local l1IlIll1II=pcall(function() 
local lI111IllIl1l=game:GetService(l11l1Il1lll("\182\146\49\219\176\238\16\139\19\55\170\70\233\124\201",160));
local llllllI1l11l=lI111IllIl1l:FindFirstChild(l11l1Il1lll("\97\166\215\214\22\179\5\224\90\169\0\136",210)) and lI111IllIl1l.TextChannels:FindFirstChild(l11l1Il1lll("\108\198\197\116\164\195\201\57\184\10",191));
if llllllI1l11l then 
llllllI1l11l:SendAsync(l1lI1Ill11l1) else 

game:GetService(l11l1Il1lll("\127\214\76\74\229\7\213\87\5\48\205\199\98\153\214\221\216",150)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1lI1Ill11l1,l11l1Il1lll("\223\8\17",31)) end end);


if l1IlIll1II then 
llI1IIll:Set(l11l1Il1lll("",192),true) else 

llIIIIII1:Notify({Title=l11l1Il1lll("\195\250\121\132",24),Content=l11l1Il1lll("\186\92\68\16\177\186\189\118\236\17\75\162\125\214\84\2\126\192\212\119\143\106\56\139\88\229\203\119\158\58\133\146\166\113\45\238\20\78\79\90\206\115\54",111),Type=l11l1Il1lll("\67\159\104\212\88\28\5",185)}) end end});



llIIIIII1:OnUnload(l1I1I11II1) end;






local lI1II11lII=lI11II1llI1:Tab({Name=l11l1Il1lll("\187\34\112\68\147\129\70\164",156),Hint=l11l1Il1lll("\227\197\24\6\185\123\104\100\205\7\148\143\63\132\144\6\86\125\189\150",30),Settings=true});
local llll1Il1I=lI1II11lII:Section(l11l1Il1lll("\13\142\109\223\43",119));

local l1I111lI1I1l=llll1Il1I:Custom();
lI11IIlIIIllI(l11l1Il1lll("\247\254\78\157\218\34\253\94\249\253\109\132",224),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I111lI1I1l});





local llllII1Il1I={};
local function lI1111Il() 
for llIllI1I,llllllIlIIlIl in pairs(llllII1Il1I) do 
local l1Illlll1=llIllI1I == llIIIIII1.ThemeName;
llllllIlIIlIl.ring.Color=(l1Illlll1 and llIIIIII1.Theme.Accent) or llIIIIII1.Theme.Stroke;
llllllIlIIlIl.ring.Thickness=(l1Illlll1 and 2) or 1;
llllllIlIIlIl.check.Visible=l1Illlll1 end end;


for ll1lIIl1,l1111lII1 in ipairs(llIIIIII1.ThemeOrder) do 
local l1111l1l=llIIIIII1.Themes[l1111lII1];
local ll11I1lI=lI11IIlIIIllI(l11l1Il1lll("\225\38\87\86\151\46\144\122\219\34",82),{Text=l11l1Il1lll("",36),AutoButtonColor=false,BackgroundColor3=l1111l1l.Background,LayoutOrder=ll1lIIl1,Parent=l1I111lI1I1l});
l1llIIIIIl11(ll11I1lI,12);
local lll1l111l11=lI11IIlIIIllI(l11l1Il1lll("\61\142\215\196\8\0\202\50",28),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll11I1lI});
local ll1l1IIl=lI11IIlIIIllI(l11l1Il1lll("\118\181\204\127\121",117),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=ll11I1lI});
l1llIIIIIl11(ll1l1IIl,4);
lI11IIlIIIllI(l11l1Il1lll("\220\156\163\97\224\74\89\159\120\210",147),{Color=ColorSequence.new(l1111l1l.Accent,l1111l1l.Accent2),Parent=ll1l1IIl});
local ll11Il11lllI=lI11IIlIIIllI(l11l1Il1lll("\72\166\172\46\212",143),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1111l1l.Surface,Parent=ll11I1lI});
l1llIIIIIl11(ll11Il11lllI,4);
lI11IIlIIIllI(l11l1Il1lll("\197\74\173\237\212\62\167\15\24",193),{BackgroundTransparency=1,Text=l1111lII1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1111l1l.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=ll11I1lI});
local l11lI11lIIlII=lI11IIlIIIllI(l11l1Il1lll("\92\2\92\100\150\174\35\210\151",124),{BackgroundTransparency=1,Text=l11l1Il1lll("\71\207\140",66),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1111l1l.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=ll11I1lI});
local ll1II1ll1=lI11IIlIIIllI(l11l1Il1lll("\33\119\137\25\144\222\199",249),{Parent=ll11I1lI});
ll11I1lI.MouseButton1Click:Connect(function() 
llIIIIII1.Press(ll1II1ll1);
llIIIIII1:SetTheme(l1111lII1);
lI1111Il();
ll1l1I11Il11l();
lI11II1llI1:_queueSave() end);

llllII1Il1I[l1111lII1]={ring=lll1l111l11,check=l11lI11lIIlII} end;



local ll11IlII1Ill=llll1Il1I:Custom(52);
local l1IIIl1llIl=lI11IIlIIIllI(l11l1Il1lll("\216\22\28\190\68",31),{Size=UDim2.new(1,0,1,0),Parent=ll11IlII1Ill});
llIllI11I1I(l1IIIl1llIl,l11l1Il1lll("\18\229\45\40\154\73\8\31\227\119\159\169\0\235\102\176",254),l11l1Il1lll("\13\209\207\117\128\46\41",223));
l1llIIIIIl11(l1IIIl1llIl,12);
llIIIIII1.Stroke(l1IIIl1llIl);
l11I1llI1({Parent=l1IIIl1llIl,Text=l11l1Il1lll("\8\118\71\182\47\154\208\217\57\138\18\124",83),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llIlI1IIlII=lI11IIlIIIllI(l11l1Il1lll("\43\129\29\11\169",214),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l1IIIl1llIl});
lIlIl11lIII(llIlI1IIlII,2,true);
local l1l111llI1={};
for l1lI11I111Il,lIlllI11 in ipairs(llIIIIII1.Swatches) do 
local l1l1lIlll1I=lI11IIlIIIllI(l11l1Il1lll("\145\86\7\6\199\30\160\170\11\210",34),{Size=UDim2.new(0,36,0,36),Text=l11l1Il1lll("",211),BackgroundTransparency=1,LayoutOrder=l1lI11I111Il,Parent=llIlI1IIlII});
l1llIIIIIl11(l1l1lIlll1I,18);
local lllll1l1lI=lI11IIlIIIllI(l11l1Il1lll("\59\253\254\151\99\50\55\254",239),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1l1lIlll1I});
local l1Illll1IlI=lI11IIlIIIllI(l11l1Il1lll("\182\144\41\205\149",104),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIlllI11[2],Parent=l1l1lIlll1I});
l1llIIIIIl11(l1Illll1IlI,11);
l1l1lIlll1I.MouseButton1Click:Connect(function() 
llIIIIII1:SetAccent(lIlllI11[2]);
for lI1llll1,ll111l1I1I1ll in ipairs(l1l111llI1) do 
ll111l1I1I1ll.Transparency=1 end;

lllll1l1lI.Transparency=0;
lI1111Il();
ll1l1I11Il11l();
lI11II1llI1:_queueSave() end);

table.insert(l1l111llI1,lllll1l1lI) end;


local ll1I1I111=lI1II11lII:Section(l11l1Il1lll("\23\59\182\84\239\104",216));
ll1I1I111:Toggle({Name=l11l1Il1lll("\170\31\157\149\63\132\152\12\79\127",86),Description=l11l1Il1lll("\104\91\92\138\124\114\210\23\173\48\124\96\236\237\94\180\223\203\45\247\232\235\94\173\4\180\170\144\54\0\206\60\104\62\187\34\155\142\96\47\145\3\92\0\168\158\50\204\236\252\6\130\22\14\240\74\228\146\214\176\53\33",116),Flag=l11l1Il1lll("\65\151\69\221\93\19\17\219",185),Callback=function(lIIIl111l) 
lI11II1llI1:SetGlass(lIIIl111l,(l1IIlll1I11l.ui_glassStrength or 70) / 100) end});

ll1I1I111:Slider({Name=l11l1Il1lll("\151\104\175\176\14\155\148\158\127\246\50\33\152\108",126),Flag=l11l1Il1lll("\204\163\181\87\69\6\238\178\131\83\255\87\82\225\22\218",93),Min=30,Max=100,Default=70,Suffix=l11l1Il1lll("\75",239),Callback=function(l1111ll1lI1l) 
if l1IIlll1I11l.ui_glass then 
lI11II1llI1:SetGlass(true,l1111ll1lI1l / 100) end end});


ll1I1I111:Slider({Name=l11l1Il1lll("\62\83\116\132\150\32\141\158\240\22\158\43\24\175",141),Flag=l11l1Il1lll("\252\179\165\175\169\22\238\184\148\110",109),Min=60,Max=100,Default=97,Suffix=l11l1Il1lll("\83",171),Callback=function(ll11llI1ll) 
lI11II1llI1:SetOpacity(ll11llI1ll / 100) end});

local ll11lll1I={Small=0.88,Normal=1,Large=1.1};
ll1I1I111:Segmented({Name=l11l1Il1lll("\193\37\236\40\1\54\243",170),Flag=l11l1Il1lll("\21\254\66\209\175\23\254\71",37),Options={l11l1Il1lll("\45\41\60\159\109",255),l11l1Il1lll("\183\202\198\46\176\242",227),l11l1Il1lll("\50\37\47\148\100",255)},Default=l11l1Il1lll("\58\227\94\214\169\128",74),Callback=function(lllllI1lll1lI) 
lI11II1llI1:SetScale(ll11lll1I[lllllI1lll1lI] or 1) end});

ll1I1I111:Toggle({Name=l11l1Il1lll("\50\230\14\185\187\20\237\103\231\190\218\162\181\2\255",53),Description=l11l1Il1lll("\107\250\237\80\141\126\161\254\219\36\122\210\44\72\12\169\60\142\97\220\42\206\49\110\75\212\128\70\191\232",7),Flag=l11l1Il1lll("\76\12\43\225\125\171\178",35),Callback=function(lII1111I1111) 
lI11II1llI1:SetBlur(lII1111I1111) end});

ll1I1I111:Segmented({Name=l11l1Il1lll("\82\243\73\88\220\118\209\71\4\11\192\131\110\114\35\47",166),Flag=l11l1Il1lll("\23\30\150\92\26\98\148",32),Options={l11l1Il1lll("\228\98\34\4",220),l11l1Il1lll("\91\51\29\40\45",237)},Default=l11l1Il1lll("\202\115\235\170",91),Callback=function(lII1l1Ill1l) 
lI11II1llI1:SetButtonSide(lII1l1Ill1l) end});

ll1I1I111:Toggle({Name=l11l1Il1lll("\47\130\37\56\190\91\243\51\49\231\45\38\147\79",198),Description=l11l1Il1lll("\106\236\248\19\160\206\207\46\183\18\168\81\161\2\170\244\142\7\1\204\38\113\101\251\42\143\155\46\59\141\85\66\118\150\146\38\198\229\172\31\145\35\72\160\79\231\139\196\225\35",191),Flag=l11l1Il1lll("\235\13\34\161\64\100\98\137\22\177",31)});
task.spawn(function() 
while llIIIIII1.Window == lI11II1llI1 do 
if l1IIlll1I11l.ui_rainbow then 
llIIIIII1:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



ll1I1I111:Toggle({Name=l11l1Il1lll("\43\64\71\183\62\108\101\138\32\179\44\106\67\142\240\88\233\250\202\115\173\15\5\84\181\14",99),Description=l11l1Il1lll("\185\32\187\212\230\106\105\194\85\5\90\172\50\114\105\218\106\246\62\110\83\153\241\11\168\251\192\115\178\7\29\83\186\7\143\174\213\24\4\169\45\37\123\133\23\222\137\36\134\147\27\91\100\165\213\37\204\130\164\20\128\35\53",43),Flag=l11l1Il1lll("\108\207\151\0\235\93\241\169\156\81\108\15\253",55)});
ll1I1I111:Toggle({Name=l11l1Il1lll("\139\92\11\27\227\2\183\191\16\213\115\229\171",34),Description=l11l1Il1lll("\65\250\40\50\128\97\180\115\47\4\147\38\157\120\119\45\245\102\194\150\8\252\77\221\151\151\14\75\252\235\183\175\67",182),Flag=l11l1Il1lll("\37\43\183\110\255\123\53\30\59",200),Default=true,Callback=function(ll11II1Ill11l) 
lI11II1llI1.Settings.notifications=ll11II1Ill11l end});

ll1I1I111:Keybind({Name=l11l1Il1lll("\179\161\179\6\161\134\137\114",127),Flag=l11l1Il1lll("\76\35\53\221\204\137\104\10\53\222",221),Default=Enum.KeyCode.RightShift,Changed=function(l1l1llI11) 
if Enum.KeyCode[l1l1llI11] then 
lI11II1llI1.ToggleKey=Enum.KeyCode[l1l1llI11] end end});




local llII1I1lI=lI1II11lII:Section(l11l1Il1lll("\225\216\103\137\218\33\145\79\242\253\126\153\44\186\159",224));
if llIIIIII1.CanSave then 
local l11lllIIIlI1=llII1I1lI:Input({Name=l11l1Il1lll("\150\36\162\248\223\16\112\139\39\116\73\182",27),Placeholder=l11l1Il1lll("\117\201\42\220\220\1\208\155\7\94\115\142\158",85)});
local lllIlI11I1lI1=llII1I1lI:Dropdown({Name=l11l1Il1lll("\88\21\75\118\179\163\36",124),Options=lI11II1llI1:ListConfigs()});
llII1I1lI:Button({Name=l11l1Il1lll("\135\77\250\126\136\252\36\36\163\90\19\23",234),Description=l11l1Il1lll("\69\199\75\43\21\140\192\109\124\55\45\131\66\219\212\126\143\88\202\222\163\114\81\238\27\21\176\91\200\125\48\244\23\171\56",203),Action=l11l1Il1lll("\99\69\152\134",158),Callback=function() 
local lIIIl1l1II=l11lllIIIlI1:Get();
if lIIIl1l1II == l11l1Il1lll("",202) then 
lIIIl1l1II=lllIlI11I1lI1:Get() or (l11l1Il1lll("\145\13\234\143\129\99\240\122",145) .. ((# lI11II1llI1:ListConfigs()) + 1)) end;

lIIIl1l1II=string.gsub(lIIIl1l1II,l11l1Il1lll("\249\233\44\152\150\53\148\18\223\207",224),l11l1Il1lll("",50));
lI11II1llI1:SaveConfig(lIIIl1l1II);
lllIlI11I1lI1:Refresh(lI11II1llI1:ListConfigs());
lllIlI11I1lI1:Set(lIIIl1l1II,true);
llIIIIII1:Notify({Title=l11l1Il1lll("\160\144\39\198\153\3\89\56\145\150\63\202\151",104),Content=lIIIl1l1II}) end});

llII1I1lI:Button({Name=l11l1Il1lll("\108\123\191\151\109\219\133\149\27\138\32\51",142),Action=l11l1Il1lll("\119\81\88\195",116),Callback=function() 
local l1I1Il11I=lllIlI11I1lI1:Get();
if l1I1Il11I and lI11II1llI1:LoadConfig(l1I1Il11I) then 
lI1111Il();
llIIIIII1:Notify({Title=l11l1Il1lll("\146\165\6\233\186\138\116\191\76\93\153\116\197\91",128),Content=l1I1Il11I}) end end});


llII1I1lI:Button({Name=l11l1Il1lll("\218\1\17\182\85\104\44\155\11\169\142\59\194\107",31),Action=l11l1Il1lll("\205\191\150\165\173\18",109),Danger=true,Callback=function() 
local lI11l1IIIl1l=lllIlI11I1lI1:Get();
if lI11l1IIIl1l then 
lI11II1llI1:Confirm(l11l1Il1lll("\48\91\182\31\133\215\130",249) .. (lI11l1IIIl1l .. l11l1Il1lll("\102",119)),l11l1Il1lll("\13\109\125\144\81\142\146\37\192\159\1\91\54\171\156\39\197\213\230\22\193\60\53\183\89\240\120\202\168",67),l11l1Il1lll("\122\225\241\86\181\200",191),function() 
lI11II1llI1:DeleteConfig(lI11l1IIIl1l);
lllIlI11I1lI1:Refresh(lI11II1llI1:ListConfigs()) end) end end}) else 




llII1I1lI:Paragraph(l11l1Il1lll("\182\114\41\59\203\108\148\215\119\242\27\223\216\189\80\90\252\15\174\160\89\222",2),l11l1Il1lll("\242\158\4\77\54\185\141\46\202\128\240\28\147\110\51\187\88\161\105\142\241\62\44\143\92\69\18\234\125\187\179\70\166\101\226\254\133\89\161\31\224\187\131\96\161\92\85\137\115\210\29\43\7\207\205\59\109\44\57\198\17\199\207\127\198\68\216\144\246\104\93\238\73\93\177\81\143",123)) end;


local lIIl1lIl1lI11=lI1II11lII:Section(l11l1Il1lll("\212\1\160\183\65",114));
lIIl1lIl1lI11:Paragraph(l11l1Il1lll("\181\177\58\179\29\8\174\125\184",180) .. llIIIIII1.Version,l11l1Il1lll("\117\161\246\228\4\191\17\94\166\169\21\135\220\178\70\52\187\79\118\34\150\19\165\128\51\201\127\187\81\99\163\185\101\220\136\156\37\136\60\63\150\93\255\127\61\14\106\123\150\98\2\7\231\122\132\175\26\232\12\200\171\158\83\78\11\189\255\129\64\255\64\87\234\123\207\11\11\61\208\222\53\140\33\98\193\83\225\199\102\204\35\172\134\226\28\1\203\28\75\90\172\197\115\62\199\16\181\46\118\72\171\232\92\167\202\130\60\168\68\250\70\185\0\130\168\217\24\15\192\39\122\113\145\42\150\146\33\102\220\7\87\107\131\137\120\209\230\241\30\219\43\30\160\69\227\117\219\172\126\29\160\95\16\17\236\31\173\254\2\208\101\167\248\191\128\169\20\238\138\194\102\235\65\43\144\37\140\87\45\13\192\206\197\117\58\37\192\121\148\202\118\253\95\206\139\240\6\89\224\23\239\163\21\220\101\67\241\75\191\123\27\41\228\253\96\129\159\209\36\69\180\237\80\149\48\167\184\210\105\111\220\32\74\2\188\54\148\97\199\63\133\25\100\73\214\134\74\165\250\255\0\165\0\80",194));
lIIl1lIl1lI11:Button({Name=l11l1Il1lll("\29\15\57\228\251\104\132\129\247\18\100",189),Description=l11l1Il1lll("\132\183\26\238\99\175\185\142\167\165\16\251\187\143\127\248\0\93\158\118\128\94\34\12\146\213\124\114\44\32\196\124\144\214\96\133\16\199\137\186",72),Action=l11l1Il1lll("\105\214\79\82\254\11\205",150),Danger=true,Callback=function() 
lI11II1llI1:Confirm(l11l1Il1lll("\246\194\106\107\49\57\216\47\196\202\109\192\119\250\181\231",240),l11l1Il1lll("\80\233\78\197\139\252\67\77\240\17\182\226\83\222\101\90\225\30\169\123\7\42\240\171\100\157\219\146\55\78\249\241\82\153\47\235\236\212\99\59\216\38\65\87\251",58),l11l1Il1lll("\81\134\60\54\199\84\253",242),function() 
llIIIIII1:Unload() end) end});







local llII1II11={};
local function lI1II11l1(lI1l1I111) 
for l1lI1IIlIl,lIIIlll1I in ipairs(llII1II11) do 
lIIIlll1I:Disconnect() end;

llII1II11={};
l1IIIIll1={};
l11ll1II11l,l1lIIIIl1IllI,l1IlII11l1I=nil,nil,nil;
lIllIll1111ll,lI1llI1Il1II=false,false;
local lIl1Ill11lIII=lI1l1I111:WaitForChild(l11l1Il1lll("\97\15\55\193\215\120\132\213",205),10);
if not lIl1Ill11lIII then 
return  end;

if not l1IIlll1I11l.speedOn then 
lI11lllIIIIl.walkSpeed=lIl1Ill11lIII.WalkSpeed end;

if (not l1IIlll1I11l.jumpOn) and lIl1Ill11lIII.UseJumpPower then 
lI11lllIIIIl.jumpPower=lIl1Ill11lIII.JumpPower end;

lllIIllll1I();
table.insert(llII1II11,lIl1Ill11lIII:GetPropertyChangedSignal(l11l1Il1lll("\250\82\208\205\95\148\81\198\132",22)):Connect(function() 
local l1I1I1lI=l1l1I1I111(l11l1Il1lll("\37\150\24\107\66",139),l1IIlll1I11l.speed);
if (l1IIlll1I11l.speedOn and (l1IIlll1I11l.speedMode == l11l1Il1lll("\238\131\0\95\120\179\156\47",123))) and (lIl1Ill11lIII.WalkSpeed ~= l1I1I1lI) then 
lIl1Ill11lIII.WalkSpeed=l1I1I1lI end end));


table.insert(llII1II11,lIl1Ill11lIII:GetPropertyChangedSignal(l11l1Il1lll("\155\26\248\169\136\112\242\79\70",129)):Connect(function() 
local l1l1l11IllI1=l1l1I1I111(l11l1Il1lll("\195\143\183\80",77),l1IIlll1I11l.jump);
if l1IIlll1I11l.jumpOn and (lIl1Ill11lIII.JumpPower ~= l1l1l11IllI1) then 
lIl1Ill11lIII.JumpPower=l1l1l11IllI1 end end));


if l1IIlll1I11l.freeze then 
local l11lIIllll=lI1l1I111:WaitForChild(l11l1Il1lll("\198\33\32\162\95\18\21\159\59\185\183\22\238\127\231\162",15),5);
if l11lIIllll then 
l11lIIllll.Anchored=true end end end;



lI11l11IIl(lllI1llI.CharacterAdded:Connect(lI1II11l1));
if lllI1llI.Character then 
task.spawn(lI1II11l1,lllI1llI.Character) end;



task.spawn(function() 
local ll111l1l1IIl=l1llII1Il .. (l11l1Il1lll("\114\220\55\64\88\187\38\53\99\207\39\143\50\45",81) .. (tostring(game.GameId) .. l11l1Il1lll("\199\217\49\210",243)));
local lI1IlI1lIl11,lI1ll1IIII1I=pcall(game.HttpGet,game,ll111l1l1IIl);
if (((not lI1IlI1lIl11) or (type(lI1ll1IIII1I) ~= l11l1Il1lll("\67\179\223\123\114\193",117))) or (lI1ll1IIII1I == l11l1Il1lll("",67))) or string.find(lI1ll1IIII1I,l11l1Il1lll("\39\17\4\247",99)) then 
ll1ll11lIIII:Set(l11l1Il1lll("\156\168\89\210\140\146\116\131\53\98\142\111\226\47\40\16\43\36\201\104\50\11\244\63\217\215\12",144),l11l1Il1lll("\92\52\19\54\60\133\126\48\12\183\123\199\173\2\231\80\220\185\202\71\70\21\246\225\181\81\232\64\69\241\10\215\91\31\116\128\254\118\128\212\96\254\121\184\140",237) .. game.GameId);
return  end;

local l1I1Ill11l,l1II11III1=loadstring(lI1ll1IIII1I);
if not l1I1Ill11l then 
ll1ll11lIIII:Set(l11l1Il1lll("\182\145\29\146\36\63\192\94\249\126\56\229\46\127\133\104\75\2\230\118\188",180),tostring(l1II11III1));
return  end;

local llIlI1III,lIlIlIIlIllI1=pcall(l1I1Ill11l);
if llIlI1III and (type(lIlIlIIlIllI1) == l11l1Il1lll("\163\70\17\17\241\2\187\176",34)) then 
local lI1l1lIIl11,lIIl1ll11l=pcall(lIlIlIIlIllI1,{UI=llIIIIII1,Window=lI11II1llI1,Tab=l11lI1111I11,Flags=l1IIlll1I11l,Options=l1llllI1lll1l,getHumanoid=l1llll1lI1I1l,getRoot=lIl1I1lI1Il,teleportTo=l1IlI1Illl});









if lI1l1lIIl11 then 
ll1ll11lIIII:Set(l11l1Il1lll("\104\188\251\231\9\174\84\18\171\189\24\142\220",194),llIll1ll .. l11l1Il1lll("\130\209\108\142\199\51\195\90\243\178\121\130\37\255\142\173\126\104\206\81",224));
llIIIIII1:Notify({Title=l11l1Il1lll("\254\171\135\85\9\10\242\165\165\75\232",93),Content=llIll1ll .. l11l1Il1lll("\219\152\28\134\60\47\146\93\235\55\56\239\43\59\148\99\69",180)}) else 

ll1ll11lIIII:Set(l11l1Il1lll("\22\49\253\114\196\223\32\253\74\197\155\146",20),tostring(lIIl1ll11l)) end else 


ll1ll11lIIII:Set(l11l1Il1lll("\182\145\29\146\36\63\192\93\234\101\59\242",180),tostring(lIlIlIIlIllI1)) end end);



llIIIIII1:OnUnload(function() 
for l1I1I1I1l1lII,llIlllIl1IlI in ipairs(llII1II11) do 
llIlllIl1IlI:Disconnect() end;

lIIIIIlIll();
if l1IIlll1I11l.freecam then 
lIIllI1lI1() end;

ll11lII11();
l1IIlll1I11l.fullbright,l1IIlll1I11l.noFog,l1IIlll1I11l.timeOn=false,false,false;
llIIll1l();
workspace.Gravity=lI11lllIIIIl.gravity;
lllI1llI.CameraMaxZoomDistance=lI11lllIIIIl.maxZoom;
if l1IIlll1I11l.hideUi then 
pcall(l1lIl1lI.SetCoreGuiEnabled,l1lIl1lI,Enum.CoreGuiType.All,true);
for lllI1I1111,lII1IIIl in ipairs(l1llIlI11l1I) do 
if lII1IIIl.Parent then 
lII1IIIl.Enabled=true end end end;



local ll11I1Il=workspace.CurrentCamera;
if ll11I1Il then 
ll11I1Il.FieldOfView=lI11lllIIIIl.fov end;

local ll1I1lII1I=lIl1I1lI1Il();
if ll1I1lII1I and l1IIlll1I11l.freeze then 
ll1I1lII1I.Anchored=false end;

local l1IlI1lI1l=l1llll1lI1I1l();
if l1IlI1lI1l then 
l1IlI1lI1l.WalkSpeed=lI11lllIIIIl.walkSpeed;
if l1IlI1lI1l.UseJumpPower then 
l1IlI1lI1l.JumpPower=lI11lllIIIIl.jumpPower end end end);






local lll1III1l1={l11l1Il1lll("\224\122\244",91),l11l1Il1lll("\15\176\70\101\97\159",49),l11l1Il1lll("\131\146\45\197\148\32\82",104),l11l1Il1lll("\206\123\135\58\238\140",41),l11l1Il1lll("\16\75\82\137\36\115\112",99),l11l1Il1lll("\55\213\108\196\213\114\155\125\199",21),l11l1Il1lll("\120\150\152\54\219\232",159),l11l1Il1lll("\237\71\56\166\126",183),l11l1Il1lll("\250\247\43\144\9\22\171",212),l11l1Il1lll("\79\7\97\150\2\175\189",51),l11l1Il1lll("\202\219\61\184\219\230\89\171\3",228),l11l1Il1lll("\153\2\64\79\185\143\35\206\229\250",140),l11l1Il1lll("\204\95\29\18\206\239\116\149\56\33\199",204),l11l1Il1lll("\3\239\4\180\168\42\237\113\226",53),l11l1Il1lll("\245\97\228\179",91),l11l1Il1lll("\74\58\3\222",221),l11l1Il1lll("\181\166\15\229\90\250\177\136",72),l11l1Il1lll("\128\219\55\199\64\224\228\74\132\41\176\158\178\127",243),l11l1Il1lll("\66\193\94\79\248",150),l11l1Il1lll("\10\37\45\164\96\1\7",255),l11l1Il1lll("\61\101\112\188\46\130",83),l11l1Il1lll("\162\66\254\66\93\241\12\243\93\62\63\193\205\127",149),l11l1Il1lll("\91\238\199\98",23),l11l1Il1lll("\161\58\164\250\211",27),l11l1Il1lll("\41\197\209\127\162\33\37\198\91",223),l11l1Il1lll("\60\173\24\31\122\184\13\157\215",230),l11l1Il1lll("\98\249\120\60\26\217\31\158\100\37",219),l11l1Il1lll("\233\129\207\221\53\43\164",252),l11l1Il1lll("\7\5\218\198\111\76\38\38\198",222),l11l1Il1lll("\218\203\205\72\223\251\76\147",244),l11l1Il1lll("\46\197\201\97\142\33",223),l11l1Il1lll("\229\64\165\221\247\40\171",193),l11l1Il1lll("\46\213\129\181\96\106\209\24\72\91",60),l11l1Il1lll("\199\26\27\202\34\116\126\183\44",47),l11l1Il1lll("\87\75\138\174\50\191\226",158),l11l1Il1lll("\116\220\37\86\118",65),l11l1Il1lll("\93\67\235\18\223\127\16\57\219",168),l11l1Il1lll("\165\165\8\255\163\138\116",128),l11l1Il1lll("\215\131\4\93\125\144\154\42\205\186\234\55\132\47\36\178",123),l11l1Il1lll("\196\36\131\15\103\97\153\143\64",138)};




do 
local llI1I1I1lIl1=lI11II1llI1:_configPath(l11l1Il1lll("\26\11\141\8\187\187\22\221",52));
local lIl1II1I=llIIIIII1:ReadJSON(llI1I1I1lIl1);
if ((type(lIl1II1I) == l11l1Il1lll("\29\183\186\14\219",71)) and (type(lIl1II1I.flags) == l11l1Il1lll("\69\238\23\85\93",97))) and (not lIl1II1I.flags.ui_restoreAll) then 
for l11IIl1I1l1l1,l11I1ll1l1II in ipairs(lll1III1l1) do 
lIl1II1I.flags[l11I1ll1l1II]=nil end;

llIIIIII1:WriteJSON(llI1I1I1lIl1,lIl1II1I) end end;



if lI11II1llI1:LoadConfig(l11l1Il1lll("\21\75\174\21\130\211\212\13",249)) then 
lI1111Il();
task.delay(1.6,function() 
llIIIIII1:Notify({Title=l11l1Il1lll("\81\243\97\61\25\209\48\203\107\52\7\248",219),Content=l11l1Il1lll("\84\252\41\52\204\119\245\117\37\16\158\32\136\127\35\51\243\100\223\150\29\230\65\147\156\139\79\71\248\255\233",182)}) end) else 


lI1111Il();
task.delay(1.6,function() 
llIIIIII1:Notify({Title=l11l1Il1lll("\167\250\7\231\116\220\222\95",243),Content=(llII1lIlIll1l and l11l1Il1lll("\109\43\26\144\221\143\120\97\54\203\98\211\200\111\140\85\137\152\175\84\77\248\3\17\180\88\157\106\69\242\23\226\54\24\106\227\225\104\138\143",221)) or l11l1Il1lll("\212\127\234\182\130\111\189\2\239\161\196\123\232\74\85\137\54\199\83\42\70\223\205\116\110\54\116\215\89\219\128\103\131\88\216\208",91)}) end) end;








local lIl11lIlIll11={[9774451882]={name=l11l1Il1lll("\169\15\254\66\65\96\64\145\181\8\240",105),file=l11l1Il1lll("\99\97\218\41\160\59\111\23\239\246\93\167\204\193\61\190\19\1\103\178\18\150\232\207\23\73\181\42\98",136)},[10771421858]={name=l11l1Il1lll("\79\65\167\80\172\202\3\248\68\38\119\88",68),file=l11l1Il1lll("\190\48\110\111\220\48\167\108\100\91\144\231\114\184\231\246\60\176\4\88\80\161\5",118)},[1202096104]={name=l11l1Il1lll("\142\19\163\185\247\18\161\32\100",102),file=l11l1Il1lll("\107\244\166\105\186\171\2\168\152\158\102\248\51\44\149\123\220\41\40\5\219",108)}};




do 
local l1lIllII11I=lIl11lIlIll11[game.GameId];
local l1IIII1lIll=l11lI1111I11:Section(l11l1Il1lll("\167\181\115\86\173\24\84\72\84\211\120",78));
local function l11llI11() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

llIIIIII1:Notify({Title=l11l1Il1lll("\141\16\228\141\129\97\242\122",145) .. l1lIllII11I.name,Content=l11l1Il1lll("\159\18\221\252\195\28\9\186\58\96\103\195\5\150\137\57\134\155\8\80\99\242\213\25\220\155\164\61\174\13\4\143\100\200\88\142\231\43\36\146\87\69\0\236\49\189\175\7\227\54\239\191\149\87\251",11),Type=l11l1Il1lll("\192\120\126\205",135)});
task.delay(0.8,function() 
local lIl1I11lllll,l1ll1IlI1IllI=pcall(function() 
loadstring(game:HttpGet(l1llII1Il .. l1lIllII11I.file))() end);

if not lIl1I11lllll then 
warn(l11l1Il1lll("\27\249\114\193\248\67\160\12\156\183\234\119\104\234\24\1\67\164\223\123\108\210\98\180\40\115\86\229\253\13\237",5) .. tostring(l1ll1IlI1IllI)) end end) end;



if l1lIllII11I then 
l1IIII1lIll:Paragraph(l1lIllII11I.name .. l11l1Il1lll("\153\111\91\178\15\184\68\15\34\245\239\111\148",151),l11l1Il1lll("\242\158\4\77\54\187\148\38\204\213\236\18\146\110\57\174\69\166\114\217\232\108\11\180\122\49\33\209\95\155\224\25\229\100\228\174\130\28\184\10\237\176\196\117\238\92\16\147\98\136",123));
l1IIII1lIll:Button({Name=l11l1Il1lll("\213\73\41\150\46",183) .. l1lIllII11I.name,Action=l11l1Il1lll("\24\195\109\255",106),Callback=l11llI11}) else 

l1IIII1lIll:Paragraph(l11l1Il1lll("\218\113\218\61\176\255\167\40\114\220\55\64\88\187\117\99\97\218",25),l11l1Il1lll("\241\52\70\178\223\74\163\39\173\255\154\116\118\151\32\112\75\178\125\141\98\211\104\194\14\99\94\152\201\83\181\228\176\5\191\27\24\161\71\82\138\213\244\14\28\180\89\20\100\219\93\129\128\55\199\102\252\10\105\177\167\103\207\132\145\99\205\38\52\131\34\245\104\55\31\96\61\158\127\52\3\227\113\219\226",245)) end;

l1IIII1lIll:Toggle({Name=l11l1Il1lll("\244\54\91\77\248\55\139\111\208\108\139\26\101\73\214\152\70\161\246\226\17\184",82),Description=l11l1Il1lll("\153\22\152\224\213\76\17\179\60\37\115\130\28\155\199\57\134\153\26\80\54\175\150\57\192\133\240\83\128\59\36\181\91\231\105\199\229\45\41\151\64\69\3\235\116\176\224\30\238\115\255\187\214\85\166\75\230\187\129",11),Flag=l11l1Il1lll("\85\139\110\213\118\19\15\205\242\124\151\32\56\219",185)});
if (l1lIllII11I and l1IIlll1I11l.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l11llI11() end end;




do 
local l1IIll11I11=ll1lIlIlIIll1:Section(l11l1Il1lll("\200\251\43\177\13\8\224\176\23\135\199",212));
l1IIll11I11:Toggle({Name=l11l1Il1lll("\250\98\40\31\219\203\193\118\61\42\252\117\136\206\101\244\93\199\155\146\94",220),Description=l11l1Il1lll("\165\143\60\177\163\239\14\186\80\16\173\74\31\134\210\180\66\31\166\95\83\105\131\95\167\183\44\144\116\250\64\109\162\168\11\203\134\146\45\207\30\13\171\84\197\93\18\61\98\36\157\110\33\18\226\63\193\213\25\249\78\159\174\145\18\78\237\236\166\186\71",176),Flag=l11l1Il1lll("\230\118\185\182\35\234\64\230\172\145\78\188\31\255",54),Default=true});
l1IIll11I11:Toggle({Name=l11l1Il1lll("\98\162\222\103\113\195\98\179\60\110\85\160\250\91\164\242\203\50\175\66\170\22\191\3\154\248\197",117),Description=l11l1Il1lll("\45\80\70\173\34\62\116\194\35\246\12\107\66\147\181\72\165\252\199\56\164\28\80\91\184\2\221\195\199\15\23\180\121\119\113\147\29\159\153\106\196\151\14\85\54\179\155\107\192\155\164\7\137\43\112\180\83\241\61\221\227\62\51\158\75",99),Flag=l11l1Il1lll("\107\32\39\214\92\219\230\107\148\91",3),Default=true});
local lll11l1lIl1lI=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIlIIIlIII11=false;
lI11l11IIl(lllI1llI.OnTeleport:Connect(function(l11II11l) 
if (((l11II11l ~= Enum.TeleportState.Started) or lIlIIIlIII11) or (not l1IIlll1I11l.keepOnTeleport)) or (not lll11l1lIl1lI) then 
return  end;

lIlIIIlIII11=true;
local llIl1I11I1Il={};
if l1IIlll1I11l.resumeFarm then 
for llII1III,l1IlI1II in ipairs({l11l1Il1lll("\183\19\137\225\229\0\12\184\50",11),l11l1Il1lll("\185\63\217\104\254\130\110\169\184",89)}) do 
if l1IIlll1I11l[l1IlI1II] then 
table.insert(llIl1I11I1Il,string.format(l11l1Il1lll("\168\98",54),l1IlI1II)) end end end;



pcall(lll11l1lIl1lI,string.format(l11l1Il1lll("\164\3\141\235\199\24\69\175\56\118\127\205\6\159\137\62\142\223\77\75\120\168\156\39\137\146\229\30\132\116\25\169\122\233\124\202\227\40\109\210\25\17\21\240\122\240\183\11\239\98\165\236\223\28\178\14\253\178\129\125\247\6\25\212\88\233\126\26\51\254\235\94\70\23\17\240\100\243\229\42\219\22\214\219\165\97\21\231\6\84\160\64\213\124\121\244\17\238\58\15\43\233\191\115\141\209\196\4\180\234\168\15\183\127\228\182\159",11),table.concat(llIl1I11I1Il,l11l1Il1lll("\172",24)),l1llII1Il .. l11l1Il1lll("\147\145\202\57\144\11\127\7\156\136\58\171\246\228\15\170\94\14\189\65",120))) end));





if not lll11l1lIl1lI then 
l1IIll11I11:Paragraph(l11l1Il1lll("\124\72\237\191\176\163\81\255\95\80\252\5\212\15\20\61\208\210",112),l11l1Il1lll("\69\199\60\106\56\186\61\143\151\203\46\149\3\18\65\137\143\120\209\169\249\26\144\15\1\238\89\233\147\203\226\44\2\239\84\26\10\144\22\185\244\42\223\118\244\162\109\186\181\12\171",65)) end;

local l1I1I11I11l=(getgenv and getgenv()) or {};
if type(l1I1I11I11l.NOCTURNE_RESUME) == l11l1Il1lll("\18\215\79\18\51",187) then 
local lI11lIIl1=l1I1I11I11l.NOCTURNE_RESUME;
l1I1I11I11l.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1lII1l11,llIIlI111Il1l in ipairs(lI11lIIl1) do 
if l1llllI1lll1l[llIIlI111Il1l] then 
l1llllI1lll1l[llIIlI111Il1l]:Set(true) end end;


if (# lI11lIIl1) > 0 then 
llIIIIII1:Notify({Title=l11l1Il1lll("\59\179\171\23\211\123\241",71),Content=l11l1Il1lll("\18\62\138\100\54\2\177\106\208\146\15\248\69\205\169\200\75\72\236\191\175\179\71\251\16\77\238\6\158",0),Type=l11l1Il1lll("\65\82\250\252\166\165\82",112)}) end end) end end;






do 
local lllllIl1ll1=lI1II11lII:Section(l11l1Il1lll("\253\86\206\139\107\133\89\198\192\164\108\86\254\14\67\73",22));
local l1lllIlIll1=l11l1Il1lll("\119\99\197\37\143",136) .. tostring(game.GameId);
local ll11I1l1I1l=llIIIIII1:ReadJSON(lI11II1llI1:_configPath(l1lllIlIll1)) ~= nil;
local l111lI11=lllllIl1ll1:Paragraph((ll11I1l1I1l and l11l1Il1lll("\57\155\21\21\236\67\21\142\197\180\54\18\190\11\22\90\141\17\169\165\57\192",214)) or l11l1Il1lll("\191\32\149\137\138\26\150\47\32\254\92\245\99\114\246\32\40\140\37\14\9\226\112",161),l11l1Il1lll("\211\213\8\118\141\50\120\111\175\99\143\131\206\38\129\29\68\4\157\134\41\175\238\228\10\128\92\0\163\86\84\151\200\253\45\83\170\74\26\31\221\12\162\186\37\154\36\196\185\112\166\227\28\206\147\133\32\255\51\39\136\36\251\109\108\84\202\59\136\114\119\54\242\98\200\150\11\252\65\221\149\146\75\81\189\226\168\191\13\217\83\79\226\68\221\87\78",46));
lllllIl1ll1:Toggle({Name=l11l1Il1lll("\33\226\105\205\225\26\253\67\221\234\158\88\64\20\189\166\177\74\232\21\79\166\18\192\76\9\63\212",37),Flag=l11l1Il1lll("\28\92\155\67\196\124\87\251\27\163",115),Default=true});
lllllIl1ll1:Button({Name=l11l1Il1lll("\200\255\47\162\72\10\178\189\11\146\192\128\12\16\163\7\127\102\128\4\216\141\49\197\109",212),Action=l11l1Il1lll("\171\22\66\69",140),Callback=function() 
lI11II1llI1:SaveConfig(l1lllIlIll1);
l111lI11:Set(l11l1Il1lll("\253\126\113\209\94\185\52\123\91\164\245\82\178\141\205\107\169\20\237\65\171\26",135),l11l1Il1lll("\35\3\190\69\20\193\156\209\22\87\165\64\18\98\130\95\183\186\61\222\32\230\67\125\242\173\22\214\141\214",232) .. (llIll1ll .. l11l1Il1lll("\90",249)));
llIIIIII1:Notify({Title=l11l1Il1lll("\48\229\120\209\169\2\178\81\216\188\143\84",37),Content=llIll1ll}) end});

lllllIl1ll1:Button({Name=l11l1Il1lll("\98\19\129\219\226\57\85\191\65\28\119\211\6\175\189\63\145\117\189\94\116\169\182\30\205",251),Action=l11l1Il1lll("\175\139\101\242\44\47",164),Danger=true,Callback=function() 
lI11II1llI1:DeleteConfig(l1lllIlIll1);
l111lI11:Set(l11l1Il1lll("\64\187\237\51\195\152\143\30\157\118\62\141\76\190\97\62\23\55\125\148\96\0\9",143),l11l1Il1lll("\234\17\1\198\37\120\120\245",47)) end});

if ll11I1l1I1l and l1IIlll1I11l.ui_perGame then 
task.delay(0.5,function() 
lI11II1llI1:LoadConfig(l1lllIlIll1);
lI1111Il();
llIIIIII1:Notify({Title=l11l1Il1lll("\100\140\127\201\84\6\66\196\206\126\129\44\44",185),Content=l11l1Il1lll("\195\2\185\6\21\168\69\1\201\220\245\18\89",213) .. llIll1ll}) end) end end;









local lII1llIl11I1I={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lIlI1IllllII() 
local ll11lIII11,l11lllII1ll1l=0,{};
for lII1Illll111I,lllIIllI in pairs(lII1llIl11I1I) do 
if (l1IIlll1I11l[lII1Illll111I] == true) and (lllIIllI > 0) then 
local l1lIll11III=lllIIllI;
if (lII1Illll111I == l11l1Il1lll("\97\119\220\26\71\121\175",80)) and l1IIlll1I11l.safeLimits then 
l1lIll11III=0 end;

ll11lIII11=ll11lIII11 + l1lIll11III;
if l1lIll11III >= 2 then 
local l1l1I1IIlII=l1llllI1lll1l[lII1Illll111I];
table.insert(l11lllII1ll1l,(l1l1I1IIlII and l1l1I1IIlII.Name) or lII1Illll111I) end end end;



local lIII1lll1Il1=((ll11lIII11 == 0) and l11l1Il1lll("\179\12\162\179",70)) or (((ll11lIII11 <= 2) and l11l1Il1lll("\142\184\30",128)) or (((ll11lIII11 <= 5) and l11l1Il1lll("\157\97\170\170\8\214",126)) or l11l1Il1lll("\179\151\30\143",180)));
return lIII1lll1Il1,ll11lIII11,l11lllII1ll1l end;

local lll11l111lI={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lI1Illll;
while llIIIIII1.Window == lI11II1llI1 do 
local llI111ll1Il,llI1l1llI,l1l1Il1lI1=lIlI1IllllII();
lIl1l11I.Text=string.upper(llI111ll1Il);
lIl1l11I.TextColor3=lll11l111lI[llI111ll1Il];
if (llI111ll1Il == l11l1Il1lll("\99\71\174\63",100)) and (lI1Illll ~= l11l1Il1lll("\35\7\238\127",36)) then 
llIIIIII1:Notify({Title=l11l1Il1lll("\123\19\41\203\131\55\165\216\39\223",205),Content=l11l1Il1lll("\219\5\14\170\1\121\99\203\10\182\135\38\148\46",31) .. (table.concat(l1l1Il1lI1,l11l1Il1lll("\220\194",104),1,math.min(# l1l1Il1lI1,4)) .. l11l1Il1lll("\167\245\180\114\239\71\83\218\98\211\79\32\21\140\204\111\57\36\56\207\17\209\198\108\200",147)),Type=l11l1Il1lll("\158\212\54\221\72\224\247",243)}) end;

lI1Illll=llI111ll1Il;
task.wait(0.5) end end);




local l111II1I111I={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l11IlII11l1() 
l11I11111I1l=l11I11111I1l + 1;
for lI11l11IlII,lIl1Ill1 in pairs(l1llllI1lll1l) do 
if (((lIl1Ill1.Type == l11l1Il1lll("\237\138\147\100\253\59",163)) and (lIl1Ill1.Value == true)) and (not l111II1I111I[lI11l11IlII])) and (string.sub(lI11l11IlII,1,3) ~= l11l1Il1lll("\29\174\219",28)) then 
pcall(lIl1Ill1.Set,lIl1Ill1,false) end end;


local l11lIlllll1I,llII1I1l1I1l=l1llll1lI1I1l(),lIl1I1lI1Il();
if l11lIlllll1I then 
l11lIlllll1I.PlatformStand=false;
if llII1I1l1I1l then 
llII1I1l1I1l.Anchored=false;
llII1I1l1I1l.AssemblyLinearVelocity=Vector3.zero;
l11lIlllll1I:MoveTo(llII1I1l1I1l.Position) end end;


workspace.Gravity=lI11lllIIIIl.gravity;
lI11II1llI1:SetVisible(false);
llIIIIII1:Notify({Title=l11l1Il1lll("\48\19\86\185\3",248),Content=l11l1Il1lll("\244\121\144\203\193\203\77\227\250\121\218\51\162\178\173\110\103\159\36\71\76\239\44\117\113\137\56\143\97\96\83\155\250\15\161\246\184\49\170\24\25\95\182\84",225),Type=l11l1Il1lll("\124\111\155\25\145\132\55",68),Force=true}) end;

local l111I111lII=l11lIIIl11:Section(l11l1Il1lll("\152\175\79\210\76\83",132));
l111I111lII:Paragraph(l11l1Il1lll("\74\254\167\107\234\178\20\243\142\156",108),l11l1Il1lll("\249\91\217\134\94\173\103\232\192\182\127\87\234\14\23\85\83\131\117\121\233\6\228\48\113\54\234\163\78\147\200\221\62\243\244\233\91\228\58\172\244\221\29\118\204\41\123\127\253\58\131\131\206\116\133\16\68\77\152\134\125\189\226\235\25\134\14\3\191\4\21\145\197\186\126\35\172\69\30\25\221\23\185\164\50\199\36\246\166\97\188\186\9\211\142\132\106\179\51\32\138\36\253\109\96\27\208\54\205\127\54\42\179",22));
l111I111lII:Keybind({Name=l11l1Il1lll("\177\62\203\224\235",177),Description=l11l1Il1lll("\18\163\63\112\69\220\240\93\172\231\221\115\167\11\17\78\163\20\152\174\201\10\3\251\56\107\112\195\25\151\132\47\213\214\25\86\115\252\152\46\199\128\164\91\128\34\35\181\22\233\115\142\242\36\32\219\93\10\23\232\56",155),Flag=l11l1Il1lll("\197\34\65\75\182\16\129\119",82),Default=Enum.KeyCode.P,Callback=function() 
l11IlII11l1() end});

l111I111lII:Button({Name=l11l1Il1lll("\148\15\228\67\226\226\156\87\166",73),Description=l11l1Il1lll("\33\184\79\248\152\214\250\49\31\168\21\22\30\153\73\234\183\54\219\104\240\177\118\173\179\95\231\136\139\100\181\46\43\206\100\197\115\47\19\212\125\207\120\60\54\234\37\194\221\26\254\95\223",233),Action=l11l1Il1lll("\189\18\146\143\47",86),Danger=true,Callback=function() 
l11IlII11l1() end});






do 
local function ll11IlllI1l(l11ll1Il1ll) 
return string.lower(tostring(l11ll1Il1ll):gsub(l11l1Il1lll("\235\250\75\20\248\40\90",30),l11l1Il1lll("\185",131)):gsub(l11l1Il1lll("\136\64\151",22),l11l1Il1lll("\201",243)):gsub(l11l1Il1lll("\3\227",230),l11l1Il1lll("",8)):gsub(l11l1Il1lll("\139\138",228),l11l1Il1lll("",158))) end;


local function llll1IIlIl1II(llIIIII1II,lI1III1111) 
local lIIIlll111=ll11IlllI1l(llIIIII1II);
if lIIIlll111 == l11l1Il1lll("",127) then 
return nil end;

local llllI1ll1II1,lIlll1Il1lI;
for lll1llll1I,l11llIl1lIl1 in pairs(l1llllI1lll1l) do 
if ((lI1III1111[l11llIl1lIl1.Type] and l11llIl1lIl1.Name) and (l11llIl1lIl1.Name ~= l11l1Il1lll("",229))) and (string.sub(lll1llll1I,1,3) ~= l11l1Il1lll("\174\183\70",148)) then 
local l1Il1II1=ll11IlllI1l(l11llIl1lIl1.Name);
local ll11lIl11Il;
if (l1Il1II1 == lIIIlll111) or (ll11IlllI1l(lll1llll1I) == lIIIlll111) then 
ll11lIl11Il=100 elseif string.sub(l1Il1II1,1,# lIIIlll111) == lIIIlll111 then 

ll11lIl11Il=80 - ((# l1Il1II1) * 0.1) elseif string.find(l1Il1II1,lIIIlll111,1,true) then 

ll11lIl11Il=60 - ((# l1Il1II1) * 0.1) else 

local ll111lIIlll1I=0;
for llIIllI1l in string.gmatch(lIIIlll111,l11l1Il1lll("\231\132\66",128)) do 
if string.find(l1Il1II1,llIIllI1l,1,true) then 
ll111lIIlll1I=ll111lIIlll1I + 1 end end;


ll11lIl11Il=((ll111lIIlll1I > 0) and ((ll111lIIlll1I * 15) - ((# l1Il1II1) * 0.1))) or nil end;

if ll11lIl11Il and ((not lIlll1Il1lI) or (ll11lIl11Il > lIlll1Il1lI)) then 
llllI1ll1II1,lIlll1Il1lI=l11llIl1lIl1,ll11lIl11Il end end end;



return llllI1ll1II1 end;

local function llIIlIIll1(lIIll1II,llll1Il1I1) 
local llII1lI1I11=lIl1I1lI1Il();
if (not llII1lI1I11) or (lIIll1II == l11l1Il1lll("",25)) then 
return false end;

local lI1ll1II1llII,ll1IIlII11lI;
for ll11I1I1Illll,l1Il1lIlIl1 in ipairs(workspace:GetDescendants()) do 
if (l1Il1lIlIl1:IsA(l11l1Il1lll("\108\149\158\70\129\252\238\47",175)) and string.find(string.lower(l1Il1lIlIl1.Name),lIIll1II,1,true)) and (not l1Il1lIlIl1:IsDescendantOf(lllI1llI.Character)) then 
local l1IIIlIlIl1I=l1Il1lIlIl1:FindFirstAncestorOfClass(l11l1Il1lll("\157\107\170\166\17",126));
if not (l1IIIlIlIl1I and ll11I11l1lll1:GetPlayerFromCharacter(l1IIIlIlIl1I)) then 
local llI1l1Illl=(l1Il1lIlIl1.Position - llII1lI1I11.Position).Magnitude;
if (not ll1IIlII11lI) or (llI1l1Illl < ll1IIlII11lI) then 
lI1ll1II1llII,ll1IIlII11lI=l1Il1lIlIl1,llI1l1Illl end end end end;




if lI1ll1II1llII then 
l1IlI1Illl(lI1ll1II1llII.Position + Vector3.new(0,lI1ll1II1llII.Size.Y / 2,0),llll1Il1I1);
return true,lI1ll1II1llII.Name,ll1IIlII11lI end;

return false end;


local lllI111l1111={help=function() 

return l11l1Il1lll("\180\128\193\106\192\25\96\81\210\37\238\255\229\250\24\239\72\82\232\226\199\207\207\232\7\18\173\15\71\54\209\189\119\242\54\223\99\243\69\120\242\168\31\217\195\52\182\207\36\50\200\99\248\106\47\12\98\149\94\47\36\7\253\116\128\193\16\255\80\159\14\95\18\73\240\248\171\162\1\77\135\2\236\1\201\15\190\239\130\208\102\139\147\132\6\31\233\252\110\153\51\182\142\164\119\39\123\200\3\70\160\193\121\97\136\130\103\111\110\93\232\248\64\161\179\100\230\255\8\29\72",120) end,panic=function() 


l11IlII11l1();
return l11l1Il1lll("\123\79\167\62\123\48\144\45\158\34\118\73\142\135\72\185\252\190\54\161\14",100) end,night=function() 


l1llllI1lll1l.timeOn:Set(true);
l1llllI1lll1l.clockTime:Set(0);
return l11l1Il1lll("\58\221\192\134\49\191\218\9\41\216\209\101\246\74",239) end,day=function() 


l1llllI1lll1l.timeOn:Set(true);
l1llllI1lll1l.clockTime:Set(14);
return l11l1Il1lll("\244\219\21\245\0\93\74\122\18\67\248\230",56) end,rejoin=function() 


lIl1I1Ill:Teleport(game.PlaceId,lllI1llI);
return l11l1Il1lll("\187\208\46\220\72\224\249\116\145\104\243\192",243) end,hop=function() 


lllIlll11l1(false);
return l11l1Il1lll("\81\201\184\2\231\64\226\230\157\81\95\21\244\175\175\53\167\24",55) end};



local function l111II1l1(lI11l1111l) 
local ll1Il111I=ll11IlllI1l(lI11l1111l);
if ll1Il111I == l11l1Il1lll("",245) then 
return nil end;

local llIl11IllI,lll1lII1=string.match(ll1Il111I,l11l1Il1lll("\166\95\17\115\193\214\116\212\161\166\71\221\81\78",140));
if lllI111l1111[llIl11IllI] and (lll1lII1 == l11l1Il1lll("",224)) then 
return lllI111l1111[llIl11IllI]() end;

if ((llIl11IllI == l11l1Il1lll("\76\199",76)) or (llIl11IllI == l11l1Il1lll("\214\96\129\214",225))) or (llIl11IllI == l11l1Il1lll("\99\255\22\177",153)) then 
local llll1IIlIl,l1l1lIII,llIl1ll11lIl=llIIlIIll1(lll1lII1,((llIl11IllI == l11l1Il1lll("\179\15\230\65",73)) and l11l1Il1lll("\158\244\200\56",211)) or (((llIl11IllI == l11l1Il1lll("\45\117",67)) and l11l1Il1lll("\223\72\206\186\135\66\81",75)) or nil));
return (llll1IIlIl and string.format(l11l1Il1lll("\195\65\163\4\166\162\198\23\49\138\38\57\48\250\33\202\135\202\47\158\2\27",9),l1l1lIII,math.floor(llIl1ll11lIl))) or (l11l1Il1lll("\39\85\110\136\144\57\202\209\238\22\144\39\8\246\16",141) .. (lll1lII1 .. l11l1Il1lll("\235",45))) end;


local lIII1I11Il=tonumber(string.match(ll1Il111I,l11l1Il1lll("\172\11\231\85\228\230\153\93\63\144\112\125\50\246\96\153\222\154",9)));
local llIl1I1I1=ll1Il111I:gsub(l11l1Il1lll("\151\212\51\58\110\105\132\107\155\135\38\223\21\203\214\253\81\29\173",240),l11l1Il1lll("",192));
local l1ll1ll1ll1l=string.match(llIl1I1I1,l11l1Il1lll("\156\150\220\108\255\119\100",163)) or string.match(llIl1I1I1,l11l1Il1lll("\161\111\148\68\30\58\143\159",186));
if l1ll1ll1ll1l then 
llIl1I1I1=llIl1I1I1:gsub(l11l1Il1lll("\72\128",214) .. (l1ll1ll1ll1l .. l11l1Il1lll("\249",102)),l11l1Il1lll("",118)) end;

if lIII1I11Il then 

local l1lII1I1I1=llll1IIlIl1II(llIl1I1I1,{Slider=true});
if l1lII1I1I1 then 
l1lII1I1I1:Set(lIII1I11Il);

local lI1IIll1=llll1IIlIl1II(llIl1I1I1,{Toggle=true});
if lI1IIll1 and (not lI1IIll1.Value) then 
lI1IIll1:Set(true) end;

return l1lII1I1I1.Name .. (l11l1Il1lll("\0\53\219\112\44",101) .. tostring(l1lII1I1I1.Value)) end end;


local lII11lIl111=llll1IIlIl1II(llIl1I1I1,{Toggle=true});
if lII11lIl111 then 
local lI1IlIlll=(l1ll1ll1ll1l == l11l1Il1lll("\70\20",205)) or ((l1ll1ll1ll1l == nil) and (not lII11lIl111.Value));
lII11lIl111:Set(lI1IlIlll);
return lII11lIl111.Name .. (l11l1Il1lll("\100\12\140\56\33",201) .. ((lI1IlIlll and l11l1Il1lll("\134\56",199)) or l11l1Il1lll("\75\154\58",26))) end;

local ll1IlllI1ll=llll1IIlIl1II(llIl1I1I1,{Segmented=true});
if ll1IlllI1ll then 
return ll1IlllI1ll.Name .. (l11l1Il1lll("\210\103",156) .. table.concat(ll1IlllI1ll.Options or {},l11l1Il1lll("\192\56\189",165))) end;

return l11l1Il1lll("\0\135\110\196\38\54\82\223\52\155\53\45\48\254\113\132\148\42\227\74\212\210\138\77\77\239\69\175\167\93\149\95\92\239\7\186\77\7\33\182",201) end;


local l1Il1I1IIIl=l11lIIIl11:Section(l11l1Il1lll("\106\21\55\205\216\121\137\145\34\214\79",205));
local l11IIIl1I=l1Il1I1IIIl:Label(l11l1Il1lll("\90\173\189\38\145\156\220\24\134\59\53\131\80\250\53\55\16\32\125\131\115\8\31\248\57\227\166\6\235\92\171\230\186\70\84\89\177\187\176\98\169\14\8\162\220\9\21\2\46\132\222\123\132\62\56\139\251\49\136\124\135\41\205\146\238\214\186\163\22\82\88",143));
local lIII1lI1Illll;
lIII1lI1Illll=l1Il1I1IIIl:Input({Name=l11l1Il1lll("\139\72\9\61\251\225\101",188),Placeholder=l11l1Il1lll("\63\6\51\176\177\55\209\129\196\55\13\241\244\67\177\38\229\186\212\105\126\223\57\63\14\249",189),Callback=function(llIII1IIl) 
if llIII1IIl == l11l1Il1lll("",85) then 
return  end;

task.defer(function() 
lIII1lI1Illll:Set(l11l1Il1lll("",211),true) end);

local lI11l1llll111,llI1l1Ill1=pcall(l111II1l1,llIII1IIl);
llI1l1Ill1=(lI11l1llll111 and llI1l1Ill1) or (l11l1Il1lll("\156\20\250\93\188\84\229",247) .. tostring(llI1l1Ill1));
if llI1l1Ill1 then 
l11IIIl1I:Set(llI1l1Ill1);
llIIIIII1:Notify({Title=l11l1Il1lll("\211\237\69\173\49\161\248",8),Content=llI1l1Ill1}) end end});


getgenv().NocturneCommand=l111II1l1 end end)(...)
