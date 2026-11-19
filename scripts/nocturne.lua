-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lllI111II1I1I={};local l1II11l11lI1={194,126,218,251,216,159,56,35,246,162,219,65,34,162,158,146};local function lII1I11llI(llIl1llIIllII,llI1II11II) local lllllll1l1l=llIl1llIIllII..llI1II11II;local lIIllll1l=lllI111II1I1I[lllllll1l1l];if lIIllll1l then return lIIllll1l end;lIIllll1l={};for lIIII1IlI=1,#llIl1llIIllII do local llIl1I111I=string.byte(llIl1llIIllII,lIIII1IlI);lIIllll1l[lIIII1IlI]=string.char(bit32.bxor(bit32.bxor(llIl1I111I,l1II11l11lI1[((lIIII1IlI-1+llI1II11II)%16)+1]),((lIIII1IlI-1)*7+llI1II11II)%256)) end;lIIllll1l=table.concat(lIIllll1l);lllI111II1I1I[lllllll1l1l]=lIIllll1l;return lIIllll1l end;









local l1lI11lIl1I1={};

local lII111llI1I=lII1I11llI("\180\224\94\74\165\191\218\91\108\128\163\237\253\72\200\254\217\134\207\217\3\71\38\139\224\101\65\61\126\159\111\73\81\91\139\156\177\136\152\53\77\245\209\209\213\15\243\213\248\182\47\36\227\250\144\241\152\4\52\10\8\229\95\113\44\96\140\159\37\118\83\134\187\195\166\229\227\82\159\228\136\144\31\91\144\145\231\69\126\181\133\112\47\149\99",4);
local l111Ill1I=loadstring(game:HttpGet(lII111llI1I .. lII1I11llI("\19\244\188\4\176\174\131\159\98\119\208\198\199\119\33\177\133\149\208\152\126\6\53\97",254)))();

local lll1I1llI1=game:GetService(lII1I11llI("\94\253\197\170\239\67\255",44));
local ll1I11I111=game:GetService(lII1I11llI("\252\203\60\90\12\138\148\12\51\34",150));
local lI1II1l1II1=game:GetService(lII1I11llI("\203\190\200\78\239\71\124\126\22\138\17\60\18\53\145\151",104));
local lIIII1l1I=game:GetService(lII1I11llI("\148\155\175\224\82\111\180\246",2));
local l1II1Il1=game:GetService(lII1I11llI("\123\111\101\5\167\5\62\18\9\145\130\90\42\80\203",141));
local lllIIllllI11l=game:GetService(lII1I11llI("\86\122\182\233\202\109\0\131\169\148\203",38));
local llIlllII1l=game:GetService(lII1I11llI("\101\99\12\187\169\116\47\179\43\83\222\237\208\158\61\143\219\247",211));
local lIIIlIl11IIlI=game:GetService(lII1I11llI("\102\78\12\201\101\75\108\21\173\171\112",174));
local lII11llll=game:GetService(lII1I11llI("\37\172\29\29\1\46\132\155\77\24",160));
local l1lIlIIlI=game:GetService(lII1I11llI("\147\131\207\127\212\31\34\87\219\215",94));
local ll11llII=game:GetService(lII1I11llI("\89\4\154\138\134",75));

local lllllIlII1l1I=lll1I1llI1.LocalPlayer;
local lI1I1llll,lII1III1l1,llIlI11l=l111Ill1I.Track,l111Ill1I.Flags,l111Ill1I.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l111Ill1I,Flags=lII1III1l1,Options=llIlI11l} end;

local l1I1I11I,lll1Il11l,llI11I1I1l,l1llIl1l1l1I=l111Ill1I.Create,l111Ill1I.Corner,l111Ill1I.Label,l111Ill1I.List;
local ll11l1lI1I1,l1ll1IlI11I=l111Ill1I.Themed,l111Ill1I.Tween;

local function lllllIII() 
local l1II1IIIIIl=lllllIlII1l1I.Character;
return l1II1IIIIIl and l1II1IIIIIl:FindFirstChildOfClass(lII1I11llI("\118\244\217\194\148\46\245\210",28)) end;

local function lII1IIlII() 
local l111l1IlI=lllllIlII1l1I.Character;
return l111l1IlI and l111l1IlI:FindFirstChild(lII1I11llI("\102\75\191\232\135\23\11\129\130\168\241\105\224\235\210\148",22)) end;


local l11l111lllIl=lII1I11llI("\135\7\175\176\155\219\108\66\217\140\224\121",16);
pcall(function() 
l11l111lllIl=llIlllII1l:GetProductInfo(game.PlaceId).Name end);

local l11I1lII=lII1I11llI("\239\168\62\253\224\184\4\180",235);
pcall(function() 
if identifyexecutor then 
l11I1lII=identifyexecutor() end end);


local ll11IlIl1=lI1II1l1II1.TouchEnabled and (not lI1II1l1II1.KeyboardEnabled);

local l1IlIll1l1=l111Ill1I:CreateWindow({Name=lII1I11llI("\118\93\107\60\147\116\180\244",226),Tag=lII1I11llI("\236\166\3\12\55\113\16\244\252\84\125\111\62\225\222\129\44\50\232\228\55",100),ConfigFolder=lII1I11llI("\225\6\110\1\151\234\16\55\49",151),Theme=lII1I11llI("\209\181\186\228\82\200\242\211",61),Whitelist=l1lI11lIl1I1,SplashText=lII1I11llI("\115\85\88\20\174\116\91\54",157) .. l11l111lllIl});








local ll1I11l1II1={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lllllIlII1l1I.CameraMaxZoomDistance};






local l111I111I1=os.clock();





local l1I1IlI11I1=l1IlIll1l1:Tab({Name=lII1I11llI("\194\159\22\27",203),Icon=lII1I11llI("\103\205\233\59",113),Hint=lII1I11llI("\221\95\225\236\194\133\39\213",80)});

do 
local lIlIIll1IlI=l1I1IlI11I1:Section(lII1I11llI("",253));
lIlIIll1IlI:Banner({Title=lII1I11llI("\33\5\10\116\194\120\66\99",205),Subtitle=lII1I11llI("\124\223\172\56\182\191\146\23\145\164\141\134\38\35\194\129\237\79\56\168\198\207\102\55\255\66\88",234) .. l11l111lllIl});
local function lIIll1ll(lll1llllI1I) 
return function() 
for l111I111lIIll,l1IllI1I11ll in ipairs(l1IlIll1l1.Tabs) do 
if l1IllI1I11ll.Name == lll1llllI1I then 
l1IlIll1l1:SelectTab(l1IllI1I11ll) end end end end;




lIlIIll1IlI:Chips({{Name=lII1I11llI("\32\45\83\245",147)},{Name=lII1I11llI("\79\222\245\215\135\206",97),Callback=lIIll1ll(lII1I11llI("\202\88\81\149\230\129",5))},{Name=lII1I11llI("\9\255\241\185\4\150\185",253),Callback=lIIll1ll(lII1I11llI("\238\247\166\9\31\252\170",67))},{Name=lII1I11llI("\186\20\40\22\90\254\94\114",204),Callback=lIIll1ll(lII1I11llI("\75\215\248\203\146\211\218\16",97))},{Name=lII1I11llI("\56\152\183\134\203\125",76),Callback=lIIll1ll(lII1I11llI("\124\57\168\107\116\32",107))},{Name=lII1I11llI("\177\40\137\219\230\173",48),Callback=lIIll1ll(lII1I11llI("\139\131\179\21\30\193",51))},{Name=lII1I11llI("\242\123\71\109",193),Callback=lIIll1ll(lII1I11llI("\115\4\126\255",200))}}) end;









local lIlI1lII11I=l1I1IlI11I1:Section(lII1I11llI("",194));


local l1I11l111III=lIlI1lII11I:Custom(76);
local lIl1I1II1I=l1I1I11I(lII1I11llI("\169\48\5\19\87",145),{Size=UDim2.new(1,0,1,0),Parent=l1I11l111III});
ll11l1lI1I1(lIl1I1II1I,lII1I11llI("\38\217\148\236\69\58\188\147\131\32\176\33\12\21\68\187",71),lII1I11llI("\216\158\4\122\134\177\164",41));
lll1Il11l(lIl1I1II1I,14);
l111Ill1I.Stroke(lIl1I1II1I);
local l11I1IIIIl1=l1I1I11I(lII1I11llI("\103\16\92\203\179\21\253\249\183\5",216),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lIl1I1II1I});




ll11l1lI1I1(l11I1IIIIl1,lII1I11llI("\226\182\237\70\231\232\223\133\32\58\49\70\37\183\240\54",62),lII1I11llI("\96\108\111",141));
lll1Il11l(l11I1IIIIl1,24);
local lIIllII1IIIl=l1I1I11I(lII1I11llI("\202\147\138\228\85\213\247\211",61),{Thickness=2,Color=Color3.new(1,1,1),Parent=l11I1IIIIl1});
l111Ill1I.AccentGradient(lIIllII1IIIl,45);
task.spawn(function() 
local l1I1111l11,l11I1IllIl=pcall(function() 
return lll1I1llI1:GetUserThumbnailAsync(lllllIlII1l1I.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l1I1111l11 then 
l11I1IIIIl1.Image=l11I1IllIl end end);


local lI1II1ll1Il=llI11I1I1l({Parent=lIl1I1II1I,Text=lllllIlII1l1I.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
llI11I1I1l({Parent=lIl1I1II1I,Text=l11l111lllIl .. (lII1I11llI("\43\75\52\43\71\114",169) .. l11I1lII),Font=Enum.Font.Gotham,TextSize=11,Color=lII1I11llI("\187\183\220\68\105\184\235",19),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lIl1IIlll1I(lII1lIII1IlIl,l1lllIl11IlI,lIlIIl1I11I) 
local l11l1l1lI11=l1I1I11I(lII1I11llI("\18\250\70\58\183",119),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lIlIIl1I11I,0.5,0),Parent=lII1lIII1IlIl});
ll11l1lI1I1(l11l1l1lI11,lII1I11llI("\174\197\25\1\193\135\234\81\32\181\167\124\38\158\62\85",52),lII1I11llI("\103\223\247\214\158",12));
lll1Il11l(l11l1l1lI11,10);
llI11I1I1l({Parent=l11l1l1lI11,Text=l1lllIl11IlI,Font=Enum.Font.GothamBold,TextSize=9,Color=lII1I11llI("\178\39\0\43\102",129),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return llI11I1I1l({Parent=l11l1l1lI11,Text=lII1I11llI("\111\212",128),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l111lIl1l=lIl1IIlll1I(lIl1I1II1I,lII1I11llI("\121\2\133\247",137),- 178);
local lIl1I1ll1111l=lIl1IIlll1I(lIl1I1II1I,lII1I11llI("\77\8\126\239\111\230\194",232),- 96);
local l1l1IlIllIl=lIl1IIlll1I(lIl1I1II1I,lII1I11llI("\85\139\179\222\68\61",55),- 14);
l1l1IlIllIl.TextColor3=Color3.new(1,1,1);
l111Ill1I.AccentGradient(l1l1IlIllIl);


local lI1IllI1ll=lIlI1lII11I:Custom(60);
l1I1I11I(lII1I11llI("\10\211\222\162\14\158\144\151\211\107\21\200",253),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1IllI1ll});





local function llIIIIlI(l11lll1lI,lIIlIlI1ll1I) 
local llI1l1II1lll1=l1I1I11I(lII1I11llI("\76\2\154\147\144",75),{LayoutOrder=lIIlIlI1ll1I,Parent=lI1IllI1ll});
ll11l1lI1I1(llI1l1II1lll1,lII1I11llI("\88\33\168\133\130\206\148\35\6\38\125\255\224\47\109\44",91),lII1I11llI("\217\133\9\24\20\79\238",203));
lll1Il11l(llI1l1II1lll1,12);
l111Ill1I.Stroke(llI1l1II1lll1);
llI11I1I1l({Parent=llI1l1II1lll1,Text=l11lll1lI,Font=Enum.Font.GothamBold,TextSize=9,Color=lII1I11llI("\67\40\169\41\82",248),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return llI11I1I1l({Parent=llI1l1II1lll1,Text=lII1I11llI("\124\253",138),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lIIIIlII1=llIIIIlI(lII1I11llI("\123\36\144",175),1);
local lIIlIlII1II=llIIIIlI(lII1I11llI("\238\72\122\100",156),2);
local ll1IIl11=llIIIIlI(lII1I11llI("\210\117\213\247\193\174\1",64),3);
local llIlllII1lIIl=llIIIIlI(lII1I11llI("\27\39\42\110\211\196\106\32\86\213",146),4);


local lIlIl11Illl=l1I1IlI11I1:Section(lII1I11llI("\9\7\71\227\247\16\27\96\253\167\39\11\22",163));
local l1lI11I1I=lIlIl11Illl:Custom(138);
l1I1I11I(lII1I11llI("\109\91\9\146\149\116\3\78\195\79\222\250",195),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lI11I1I});





local l1l11I1Il={};
local function lllI1IlI1ll(llI1Il1lll,l1lI1lI111ll,llIIIIIIllll,lIllIIl1Il) 
local lI11I11l11l1l=l1I1I11I(lII1I11llI("\10\43\250\173\27\189\198\65\111\89",102),{Text=lII1I11llI("",244),AutoButtonColor=false,LayoutOrder=lIllIIl1Il,Parent=l1lI11I1I});
ll11l1lI1I1(lI11I11l11l1l,lII1I11llI("\218\211\235\163\1\52\245\164\207\164\233\66\100\96\20\230",66),lII1I11llI("\89\209\242\58\114\0\155",149));
lll1Il11l(lI11I11l11l1l,12);
l111Ill1I.Stroke(lI11I11l11l1l);
local lII1IIllll=l1I1I11I(lII1I11llI("\104\76\179\228\140",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lI11I11l11l1l});
lll1Il11l(lII1IIllll,12);
l111Ill1I.AccentGradient(lII1IIllll,45);
local l1I1llIlI11I1=l1I1I11I(lII1I11llI("\242\150\7\107\242\238\176\234\74\238",25),{BackgroundTransparency=1,Image=l111Ill1I.IconIds[llIIIIIIllll] or lII1I11llI("",37),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lI11I11l11l1l});
local lI1III1l1III=llI11I1I1l({Parent=lI11I11l11l1l,Text=l1lI1lI111ll,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local l1lII11IlIl=l1I1I11I(lII1I11llI("\235\72\103\64\27\173\121",156),{Parent=lI11I11l11l1l});
lI11I11l11l1l.MouseButton1Click:Connect(function() 
l111Ill1I.Press(l1lII11IlIl);
local l11ll111l=llIlI11l[llI1Il1lll];
if l11ll111l then 
l11ll111l:Set(not l11ll111l.Value) end end);


l1l11I1Il[llI1Il1lll]={fill=lII1IIllll,glyph=l1I1llIlI11I1,name=lI1III1l1III} end;

lllI1IlI1ll(lII1I11llI("\28\184\169",229),lII1I11llI("\188\56\41",101),lII1I11llI("\142\45\21\13\95",220),1);
lllI1IlI1ll(lII1I11llI("\4\127\248\178\188\252",43),lII1I11llI("\112\238\215\207\147\49",28),lII1I11llI("\168\10\43\109\38",177),2);
lllI1IlI1ll(lII1I11llI("\151\128\68\51\76\197\162",198),lII1I11llI("\137\153\200\45\234\15\61\96",94),lII1I11llI("\209\97\193\8\38\99\204\241\115\120\29",112),3);
lllI1IlI1ll(lII1I11llI("\109\61\72\217\66\230\226",232),lII1I11llI("\241\105\209\235\192",96),lII1I11llI("\202\229\70\233\197",63),4);
lllI1IlI1ll(lII1I11llI("\59\102\198\91\115\75\11",207),lII1I11llI("\166\101\43\136\35\59\29",126),lII1I11llI("\164\0\160\187\155",16),5);
lllI1IlI1ll(lII1I11llI("\32\224\78\37\182\232\102\68\78\27\173",119),lII1I11llI("\57\2\159\222\165\201\121\213\23\60",75),lII1I11llI("\222\184\51\78",9),6);
lllI1IlI1ll(lII1I11llI("\107\90\97\46\146\138\117\50\74",194),lII1I11llI("\253\214\59\111\29\216\174\10\51\44",150),lII1I11llI("\238\150\60\157\179\242\183\1\6",31),7);
lllI1IlI1ll(lII1I11llI("\61\174\42\64\213\240\216\143\39\150",249),lII1I11llI("\56\180\152\143\216\115\53\17\36\112",92),lII1I11llI("\61\164\138",108),8);

local function ll1l1l1IlIlll() 
for lll1IlIlll1,lllIIIl1I1I1 in pairs(l1l11I1Il) do 
local l11lIll1I=lII1III1l1[lll1IlIlll1] == true;
lllIIIl1I1I1.fill.BackgroundTransparency=(l11lIll1I and 0) or 1;
local l1111I1IIIlll=(l11lIll1I and l111Ill1I.Theme.OnAccent) or l111Ill1I.Theme.Text;
lllIIIl1I1I1.glyph.ImageColor3=l1111I1IIIlll;
lllIIIl1I1I1.name.TextColor3=l1111I1IIIlll end end;




task.spawn(function() 
local l1Il1Il1l111l,llI11l1Ill=0,os.clock();
local lllII111IIl=lI1I1llll(ll1I11I111.RenderStepped:Connect(function() 
l1Il1Il1l111l=l1Il1Il1l111l + 1 end));

while l111Ill1I.Window == l1IlIll1l1 do 
task.wait(0.5);
local l1l1l1ll1IIll=os.clock();
local lI1ll1lll=math.floor((l1Il1Il1l111l / (l1l1l1ll1IIll - llI11l1Ill)) + 0.5);
l1Il1Il1l111l,llI11l1Ill=0,l1l1l1ll1IIll;
lIIIIlII1.Text=tostring(lI1ll1lll);
pcall(function() 
lIIlIlII1II.Text=string.format(lII1I11llI("\74\166\196\147\193",17),math.floor(ll11llII.Network.ServerStatsItem[lII1I11llI("\15\74\194\189\135\194\232\182\56",233)]:GetValue())) end);

ll1IIl11.Text=(# lll1I1llI1:GetPlayers()) .. (lII1I11llI("\181",219) .. lll1I1llI1.MaxPlayers);
local ll1ll1l1lIIlI=math.floor(workspace.DistributedGameTime);
llIlllII1lIIl.Text=string.format(lII1I11llI("\193\92\31\39\135\248\97\2\0",199),math.floor(ll1ll1l1lIIlI / 3600),math.floor((ll1ll1l1lIIlI % 3600) / 60));
local lIIIl11l1IIlI=math.floor(l1l1l1ll1IIll - l111I111I1);
lIl1I1ll1111l.Text=string.format(lII1I11llI("\126\235\116\72\141\167\129\218\43",249),math.floor(lIIIl11l1IIlI / 60),lIIIl11l1IIlI % 60);
local lIl1Il1I=0;
for lIIIlI1111I11,l1I1llIlI1l in pairs(llIlI11l) do 
if ((l1I1llIlI1l.Type == lII1I11llI("\240\23\80\32\142\237",135)) and l1I1llIlI1l.Value) and (string.sub(lIIIlI1111I11,1,3) ~= lII1I11llI("\105\61\181",196)) then 
lIl1Il1I=lIl1Il1I + 1 end end;


l1l1IlIllIl.Text=tostring(lIl1Il1I);
lI1II1ll1Il.Text=(lII1III1l1.streamer and lII1I11llI("\86\103\166\253\252\102",38)) or lllllIlII1l1I.DisplayName;
l11I1IIIIl1.ImageTransparency=(lII1III1l1.streamer and 1) or 0;
ll1l1l1IlIlll() end;

lllII111IIl:Disconnect() end);






local lIlll1Il=l1IlIll1l1:Tab({Name=lII1I11llI("\244\20\86\62\135\250",135),Icon=lII1I11llI("\140\216\107\99\211\151",36),Hint=lII1I11llI("\75\198\113\108\20\15\170\67\140\204\174\40\99\251\140\196\236\85\237",208)});
local l1l11lII1Ill=lIlll1Il:Section(lII1I11llI("\108\47\92\200\229\234\136\33",250));


local function l111IllII11(l1ll1l1I,l1llIl11lllI1) 
if not lII1III1l1.safeLimits then 
return l1llIl11lllI1 end;

if l1ll1l1I == lII1I11llI("\204\98\81\107\38",193) then 
return math.min(l1llIl11lllI1,math.max(ll1I11l1II1.walkSpeed * 1.35,21)) elseif l1ll1l1I == lII1I11llI("\46\237\186\215",103) then 

return math.min(l1llIl11lllI1,math.max(ll1I11l1II1.jumpPower * 1.25,60)) elseif l1ll1l1I == lII1I11llI("\251\184\26",15) then 

return math.min(l1llIl11lllI1,40) end;

return l1llIl11lllI1 end;




local ll1ll1l1ll,l1l11Il1I=false,false;
local function lllIIIIlI() 
local llIl1I1111=lllllIII();
if not llIl1I1111 then 
return  end;

if lII1III1l1.speedOn and (lII1III1l1.speedMode == lII1I11llI("\38\132\169\146\196\126\197\226",76)) then 
llIl1I1111.WalkSpeed=l111IllII11(lII1I11llI("\114\208\175\40\12",218),lII1III1l1.speed);
ll1ll1l1ll=true elseif ll1ll1l1ll then 

llIl1I1111.WalkSpeed=ll1I11l1II1.walkSpeed;
ll1ll1l1ll=false end;

if lII1III1l1.jumpOn then 
llIl1I1111.UseJumpPower=true;
llIl1I1111.JumpPower=l111IllII11(lII1I11llI("\116\56\64\204",232),lII1III1l1.jump);
l1l11Il1I=true elseif l1l11Il1I then 

if llIl1I1111.UseJumpPower then 
llIl1I1111.JumpPower=ll1I11l1II1.jumpPower end;

l1l11Il1I=false end end;



l1l11lII1Ill:Toggle({Name=lII1I11llI("\237\207\4\92\89\132\251\120\73\35\125",134),Description=lII1I11llI("\242\81\42\174\56\108\38\128\29\54\68\8\236\147\87\1\33\193\164\41\72\9\170\12\232\140\157\217\100\54\164\142\227\125\27\145\216\137\215\105\45\23\59\36\134\231\52\117\65\237\139\6\45\60\6\225\77\110\189\232\89\68\158\242\209\7\123\241\179\255\226\77\221\224\205\200\47\200\9\69\36\129\238",106),Flag=lII1I11llI("\159\197\28\15\234\156\232\77\58\162",52),Callback=lllIIIIlI});






l1l11lII1Ill:Toggle({Name=lII1I11llI("\187\167\253\84\83\189\175\152\27\12\128\238\182\236\126\211\236",3),Description=lII1I11llI("\231\107\67\86\82\190\177\135\192\235\148\139\167\249\196\157\79\225\148\247\173\41\58\164\168\43\163\201\83\34\84\30\170\12\100\119\52\204\140\124\46\11\209\189\202\247\161\170\58\129\177\154\209\92\1\208",209),Flag=lII1I11llI("\44\130\177\139\198\51\6",33),Callback=lllIIIIlI});
l1l11lII1Ill:Slider({Name=lII1I11llI("\61\113\247\181\245\255\91\227\253\214",43),Flag=lII1I11llI("\72\11\131\233\115",153),Min=16,Max=300,Default=60,Callback=lllIIIIlI});
l1l11lII1Ill:Segmented({Name=lII1I11llI("\51\231\171\8\164\250\157\213\122\118\221\141",254),Description=lII1I11llI("\146\22\72\220\213\218\214\50\247\192\227\187\70\47\244\241\198\161\199\72\123\47\18\189\9\54\56\52\153\149\65\97\102\209\182\54\203\239\179\0\156",10),Flag=lII1I11llI("\193\121\193\27\48\65\205\230\59",112),Options={lII1I11llI("\25\165\215\92\86\80\31\161",138),lII1I11llI("\205\87\86\50\103\212",172)},Default=lII1I11llI("\76\173\250\134\108\7\154\162",39),Callback=lllIIIIlI});







l1l11lII1Ill:Toggle({Name=lII1I11llI("\49\188\23\74\123\33\194\168\107\32\93\156\86\198\251\238\144",176),Description=lII1I11llI("\82\215\240\199\151\209\136\22\82\8\141\172\213\149\113\66\218\111\84\30\26\165\191\156\206\185",97),Flag=lII1I11llI("\178\135\165\248\105\104",2),Callback=lllIIIIlI});
l1l11lII1Ill:Slider({Name=lII1I11llI("\199\145\62\158\224\234\185\31\17\218",31),Flag=lII1I11llI("\50\7\67\240",163),Min=50,Max=500,Default=120,Increment=5,Callback=lllIIIIlI});
l1l11lII1Ill:Toggle({Name=lII1I11llI("\7\115\123\229\152\16\8\30\18\227\81\147\164",184),Description=lII1I11llI("\69\71\250\89\89\141\159\141\3\99\240\254\23\59\11\204\237\223\158\96\61\23\78\38\180\160\98\64\5\17\210\114\5\99\23\162",243),Flag=lII1I11llI("\70\236\194\244\135\33\40",81)});

lI1I1llll(lI1II1l1II1.JumpRequest:Connect(function() 
if lII1III1l1.infJump then 
local llll1Ill1=lllllIII();
if llll1Ill1 then 
llll1Ill1:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1l11lII1Ill:Toggle({Name=lII1I11llI("\46\171\85\158\223\166\126\110\250\199\217",245),Description=lII1I11llI("\201\61\115\14\247\133\83\52\36\87\248\14\194\109\182\105\20\155\226\131\82\118\150\187\191\241\81\158\255\204\198\221\220\12\69\38\194\226\102\75\93\119\147\103\78\26\27\161\176\37\198\190\32",167),Flag=lII1I11llI("\137\43\134\44\12\31\124\253\249\56",127)});
l1l11lII1Ill:Slider({Name=lII1I11llI("\247\113\208\12\53\44\200\247\51\125\30",112),Flag=lII1I11llI("\238\147\2\110\134\152\180\245\111\193",41),Min=1,Max=5,Default=1});
local lII11lIllIII,lI1IIIll111l=0,0;
lI1I1llll(lI1II1l1II1.JumpRequest:Connect(function() 
local ll1IIllllllII=lllllIII();
if (((not lII1III1l1.doubleJump) or lII1III1l1.infJump) or (not ll1IIllllllII)) or ((os.clock() - lI1IIIll111l) < 0.2) then 
return  end;

if (ll1IIllllllII.FloorMaterial == Enum.Material.Air) and (lII11lIllIII < (lII1III1l1.extraJumps or 1)) then 
lII11lIllIII=lII11lIllIII + 1;
lI1IIIll111l=os.clock();
ll1IIllllllII:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
local ll1lll1lIlI=lllllIII();
if ((lII11lIllIII > 0) and ll1lll1lIlI) and (ll1lll1lIlI.FloorMaterial ~= Enum.Material.Air) then 
lII11lIllIII=0 end end)) end;




lI1I1llll(ll1I11I111.Heartbeat:Connect(function(l111Il1ll) 
if not (lII1III1l1.speedOn and (lII1III1l1.speedMode == lII1I11llI("\172\4\22\31\95\233",145))) then 
return  end;

local l111ll1lIll,l1l1Illl1I=lllllIII(),lII1IIlII();
if ((l111ll1lIll and l1l1Illl1I) and (l111ll1lIll.MoveDirection.Magnitude > 0)) and (not lII1III1l1.fly) then 
l1l1Illl1I.CFrame=l1l1Illl1I.CFrame + ((l111ll1lIll.MoveDirection * math.max(l111IllII11(lII1I11llI("\255\180\63\47\226",84),lII1III1l1.speed) - l111ll1lIll.WalkSpeed,0)) * l111Il1ll) end end));





local llIlIlIl1=lIlll1Il:Section(lII1I11llI("\217\182\176\247\79\206",61));
local lII1l11I,lI11lIIII11I;
local ll1lI11ll,lIII1Il1lI1l=false,false;

local function llIIIIl1II11l() 
if lII1l11I then 
lII1l11I:Destroy();
lII1l11I=nil end;

if lI11lIIII11I then 
lI11lIIII11I:Destroy();
lI11lIIII11I=nil end;

local lIl1IIIl=lllllIII();
if lIl1IIIl then 
lIl1IIIl.PlatformStand=false end end;



local function l1llIIlll1() 
llIIIIl1II11l();
local l1I1llI11ll,lI1IlIllIllI1=lII1IIlII(),lllllIII();
if (not l1I1llI11ll) or (not lI1IlIllIllI1) then 
return  end;

if lII1III1l1.flyMethod ~= lII1I11llI("\124\65\134\192\217\5\125\227\197\165\253",6) then 

return  end;

lII1l11I=l1I1I11I(lII1I11llI("\207\139\55\151\150\255\186\7\23\193\179\206",31),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l1I1llI11ll});
lI11lIIII11I=l1I1I11I(lII1I11llI("\142\235\126\115\129\236\151\107",20),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l1I1llI11ll.CFrame,Parent=l1I1llI11ll});
lI1IlIllIllI1.PlatformStand=true end;


local function lIIIlIlIlI1I(lll11IIIIl,ll1lI1Il1II1) 
local lIIlI111111II=lll11IIIIl.MoveDirection;
local lI11Il1ll=Vector3.zero;
if lIIlI111111II.Magnitude > 0 then 
local lIlI1IlllII1=ll1lI1Il1II1.CFrame.LookVector;
local lI111IIlI1=Vector3.new(lIlI1IlllII1.X,0,lIlI1IlllII1.Z);
if lI111IIlI1.Magnitude > 0.01 then 
local ll1I11111I=CFrame.lookAt(Vector3.zero,lI111IIlI1):VectorToObjectSpace(lIIlI111111II);
lI11Il1ll=(ll1lI1Il1II1.CFrame.RightVector * ll1I11111I.X) + (ll1lI1Il1II1.CFrame.LookVector * (- ll1I11111I.Z)) else 

lI11Il1ll=lIIlI111111II end end;


local l1Il1lll1=0;
if lI1II1l1II1:IsKeyDown(Enum.KeyCode.Space) or ll1lI11ll then 
l1Il1lll1=l1Il1lll1 + 1 end;

if lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftControl) or lIII1Il1lI1l then 
l1Il1lll1=l1Il1lll1 - 1 end;

lI11Il1ll=lI11Il1ll + Vector3.new(0,l1Il1lll1,0);
if lI11Il1ll.Magnitude > 1 then 
lI11Il1ll=lI11Il1ll.Unit end;

return lI11Il1ll end;



local l1lllII1=l1I1I11I(lII1I11llI("\114\154\230\154\23",23),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l111Ill1I.Gui});







l1llIl1l1l1I(l1lllII1,12);
local function llIIlI1lll1(ll1llI111ll,llIlIIlIlIl1) 
local llI1llIlIII=l1I1I11I(lII1I11llI("\238\113\104\184\161\230\122\0\144\148",37),{Size=UDim2.new(0,56,0,56),Text=ll1llI111ll,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1lllII1});
ll11l1lI1I1(llI1llIlIII,lII1I11llI("\42\35\93\251\235\50\112\106\228\148\56\17\25\67\249\21",147),lII1I11llI("\124\12\110\247\161\59\3\30\172\29",200));
ll11l1lI1I1(llI1llIlIII,lII1I11llI("\94\193\248\40\80\12\146\139\29\121",149),lII1I11llI("\83\202\103\123\90\24",208));
lll1Il11l(llI1llIlIII,28);
l111Ill1I.Stroke(llI1llIlIII,lII1I11llI("\61\73\15\131\253\124",152));
llI1llIlIII.InputBegan:Connect(function(ll1Il11IIIll) 
if (ll1Il11IIIll.UserInputType == Enum.UserInputType.Touch) or (ll1Il11IIIll.UserInputType == Enum.UserInputType.MouseButton1) then 
llIlIIlIlIl1(true) end end);


llI1llIlIII.InputEnded:Connect(function(lI1IIII1l1) 
if (lI1IIII1l1.UserInputType == Enum.UserInputType.Touch) or (lI1IIII1l1.UserInputType == Enum.UserInputType.MouseButton1) then 
llIlIIlIlIl1(false) end end) end;



llIIlI1lll1(lII1I11llI("\153\173\20",217),function(lIlllIll) 
ll1lI11ll=lIlllIll end);

llIIlI1lll1(lII1I11llI("\205\156\181",141),function(lI111I1Il) 
lIII1Il1lI1l=lI111I1Il end);


llIlIlIl1:Toggle({Name=lII1I11llI("\169\46\29",145),Description=(ll11IlIl1 and lII1I11llI("\178\137\12\38\101\110\242\69\99\2\92\135\12\170\208\134\25\100\242\189\190\172\95\233\184\223\129\54\57\92\15\46\179\237\43\89\76\8\211\54\92\106\27\240\175\97\50\186\56\81\151\158\87\122\249\4\46\46\238\20\19\176\172\195\83\205\73",187)) or lII1I11llI("\132\237\125\98\230\231\140\119\5\209\6\68\138\80\197\235\124\99\195\206\62\37\1\156\251\65\55\34\119\196\78\119\2\68\105\90\135\214\160\68\123\225\136\243\201\69\254\202\156\144\37\45\24",20),Flag=lII1I11llI("\40\189\157",108),Keybind=Enum.KeyCode.F,Callback=function(l11l1II1) 





l1lllII1.Visible=l11l1II1 and lI1II1l1II1.TouchEnabled;
if l11l1II1 then 
l1llIIlll1() else 

llIIIIl1II11l();
ll1lI11ll,lIII1Il1lI1l=false,false end end});



llIlIlIl1:Slider({Name=lII1I11llI("\105\238\221\158\129\60\61\17\79",81),Flag=lII1I11llI("\252\172\50\61\21\89\30\178",219),Min=10,Max=400,Default=70,Increment=5});
llIlIlIl1:Segmented({Name=lII1I11llI("\8\113\100\172\155\28\8\19\93\237",184),Description=lII1I11llI("\89\79\69\111\212\99\88\127\90\181\180\104\208\243\32\91\203\210\208\158\32\186\200\249\234\29\47\233\161\131\93\204\78\120\104\3\163\15\62\74\122\135\159\12\42\71\137\167\127\242\248\162\3\159\174\214\204\107\18\156\148\226\115\33\188\202\157\47\215\57\28\41\78",173),Flag=lII1I11llI("\168\241\228\65\19\141\148\148\214",56),Options={lII1I11llI("\153\143\133\47\148\35\24\63",109),lII1I11llI("\226\184\234\84\160\247\223\134\43\44\1",62)},Default=lII1I11llI("\153\7\40\113\49\133\140\109",177),Callback=function() 






if lII1III1l1.fly then 
l1llIIlll1() end end});




local lll1Il1II1lI1=Vector3.zero;
lI1I1llll(ll1I11I111.RenderStepped:Connect(function(lIlI1111IlI) 
if not lII1III1l1.fly then 
lll1Il1II1lI1=Vector3.zero;
return  end;

local lllI11III,lI1ll1lll1l1l=lllllIII(),workspace.CurrentCamera;
if (not lllI11III) or (not lI1ll1lll1l1l) then 
return  end;

if lII1III1l1.flyMethod ~= lII1I11llI("\138\141\156\193\54\123\165\151\244\98\9",18) then 
local lI11lI1lII1l=lII1IIlII();
if lI11lI1lII1l then 

lll1Il1II1lI1=lll1Il1II1lI1:Lerp(lIIIlIlIlI1I(lllI11III,lI1ll1lll1l1l) * l111IllII11(lII1I11llI("\172\8\57",85),lII1III1l1.flySpeed),math.min(lIlI1111IlI * 12,1));
lI11lI1lII1l.AssemblyLinearVelocity=lll1Il1II1lI1 end;

return  end;

if not (lII1l11I and lII1l11I.Parent) then 
l1llIIlll1();
if not lII1l11I then 
return  end end;


lII1l11I.Velocity=lIIIlIlIlI1I(lllI11III,lI1ll1lll1l1l) * l111IllII11(lII1I11llI("\250\184\19",68),lII1III1l1.flySpeed);
lI11lIIII11I.CFrame=lI1ll1lll1l1l.CFrame end));




local lIlIllllI=lIlll1Il:Section(lII1I11llI("\223\194\208\243\94\233\223",45));
local lIl11lllII11={};
local function lIllIllI() 
for l1Ill1lIlII1,ll11IIlllll in pairs(lIl11lllII11) do 
if l1Ill1lIlII1.Parent then 
l1Ill1lIlII1.CanCollide=ll11IIlllll end end;


lIl11lllII11={} end;


lIlIllllI:Toggle({Name=lII1I11llI("\53\84\197\160\62\18",217),Description=lII1I11llI("\64\75\95\16\246\164\99\210\186\112\248\10\152\232\151\41\243\146\252\160\20\41\239\182\201\224\221\76\100\99\21",210),Flag=lII1I11llI("\14\248\173\1\169\170",254),Keybind=Enum.KeyCode.N,Callback=function(l111ll1111ll1) 





if not l111ll1111ll1 then 
lIllIllI() end end});



lI1I1llll(ll1I11I111.Stepped:Connect(function() 
if not lII1III1l1.noclip then 
return  end;

local l1I1IIII=lllllIlII1l1I.Character;
if not l1I1IIII then 
return  end;

for l11llIIIIIIl1,lIlllI1I1 in ipairs(l1I1IIII:GetDescendants()) do 
if lIlllI1I1:IsA(lII1I11llI("\143\197\96\203\208\59\100\220",95)) and lIlllI1I1.CanCollide then 
if lIl11lllII11[lIlllI1I1] == nil then 
lIl11lllII11[lIlllI1I1]=true end;

lIlllI1I1.CanCollide=false end end end));




lIlIllllI:Toggle({Name=lII1I11llI("\173\4\55\7\69\252\12\97\174\245\92\83\162\252",204),Description=lII1I11llI("\211\235\38\112\108\229\210\7\41\4\69\173\226\77\240\197\93\91\161\169\157\16\7\197\163\171\247\121\213\248\128\130\219\194\13\78\87\200\221\115\70\119\126\216\116\105\16\4\166\187\210\206\168\53\103\162\195\135\153\79\241\220\233\180\39\110\224\184\58\163",166),Flag=lII1I11llI("\61\114\234\216\204\136\66\217\198",27),Callback=function(llIIllll) 




workspace.Gravity=(llIIllll and (lII1III1l1.gravity or ll1I11l1II1.gravity)) or ll1I11l1II1.gravity end});


lIlIllllI:Slider({Name=lII1I11llI("\59\70\235\236\95\17\108",164),Flag=lII1I11llI("\152\136\152\198\110\46\5",93),Min=0,Max=400,Default=math.floor(ll1I11l1II1.gravity),Callback=function(lI1I111Ill1I) 






if lII1III1l1.gravityOn then 
workspace.Gravity=lI1I111Ill1I end end});



lIlIllllI:Toggle({Name=lII1I11llI("\170\229\98\21\234\132\142\209\155",73),Description=lII1I11llI("\158\171\134\218\233\33\109\240\144\197\159\94\251\138\233\166\126\55\237\172\121\174\211\89\108\23\1\171\6\26\100\56\139\222\127\40\89",246),Flag=lII1I11llI("\11\126\239\183\131\227\66\226",43)});
lIlIllllI:Toggle({Name=lII1I11llI("\238\240\61\125\204\211\74\98\25\145\232\124\59\43\115\215",114),Description=lII1I11llI("\164\173\251\179\5\86\211\174\196\16\51\179\56\111\58\132\27\55",50),Flag=lII1I11llI("\233\216\204\229\77\239",45),Callback=function(lIl11lI1IIl1l) 




local l1IlIIl1l=lII1IIlII();
if l1IlIIl1l then 
l1IlIIl1l.Anchored=lIl11lI1IIl1l end end});




local l111llll1;
lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
if not lII1III1l1.antiVoid then 
return  end;

local lI1l1I1II,l1ll11ll1=lllllIII(),lII1IIlII();
if (not lI1l1I1II) or (not l1ll11ll1) then 
return  end;

if lI1l1I1II.FloorMaterial ~= Enum.Material.Air then 
l111llll1=l1ll11ll1.CFrame elseif l111llll1 and (l1ll11ll1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1ll11ll1.AssemblyLinearVelocity=Vector3.zero;
l1ll11ll1.CFrame=l111llll1 + Vector3.new(0,4,0);
l111Ill1I:Notify({Title=lII1I11llI("\60\90\247\183\221\188\233\113\96",239),Content=lII1I11llI("\217\85\69\139\235\135\78\109\240\175\247\176\101\219\255\221\202\43\206\92\64\44\178\237\107\10\78\114\216\127\66\98\84",5),Type=lII1I11llI("\71\80\180\230",22)}) end end));



lIlIllllI:Button({Name=lII1I11llI("\166\77\33\69\215\171\203\182\254\188\2\140\177\137\210\29\22",215),Description=lII1I11llI("\172\139\81\9\88\223\188\38\64\238\161\24\224\173\152\213\124\123\146\144\230\109\98\164\130\130\158\142\36\11\46\100\247\224\37",198),Action=lII1I11llI("\134\109\193\165\55\75\235",247),Callback=function() 




local ll11llll111I,l1I1lllIII=lII1IIlII(),lllllIII();
if (not ll11llll111I) or (not l1I1lllIII) then 
return  end;

local lll11IIll1=ll11llll111I.CFrame;
l1I1lllIII.Health=0;
local lIlIllI11I=lllllIlII1l1I.CharacterAdded:Wait();
local lIIl1III111l1=lIlIllI11I:WaitForChild(lII1I11llI("\149\225\78\223\254\197\143\220\246\23\88\51\178\233\97\82",79),10);
if lIIl1III111l1 then 
task.wait(0.2);
lIIl1III111l1.CFrame=lll11IIll1 end end});



lIlIllllI:Button({Name=lII1I11llI("\168\49\35\233\87\115\169\198\94\76\80\4\190",101),Action=lII1I11llI("\92\244\215\182\254",44),Callback=function() 



llIlI11l.gravityOn:Set(false);
llIlI11l.gravity:Set(math.floor(ll1I11l1II1.gravity)) end});





local lI1IIllIIlI;
do 
local lllIll11=lIlll1Il:Section(lII1I11llI("\69\79\26\191\1\73",158));
local function l11I11ll() 
if lI1IIllIIlI then 
lI1IIllIIlI:Destroy();
lI1IIllIIlI=nil end end;


lllIll11:Toggle({Name=lII1I11llI("\96\41\88\141\255\238\138\62",250),Description=lII1I11llI("\147\171\102\48\172\37\18\199\233\196\133\109\34\13\176\145\0\94\251\167\223\81\209\76\114\107\59\253\22\38\15\79\140\206\87\23\93\205\160\117\25\248\187\31\224\188\149\213\122\62\198\129\232\108\98\170\158\139\199\221\41\5\53\32\246\239\52\124\55\168\186\26\44\19\93\173\89\149\165\226\14\86\183\224\142\16\22",230),Flag=lII1I11llI("\203\109\18\235\146\239\117",53),Callback=function(lIllI1Illl1I) 




l11I11ll();
if lIllI1Illl1I then 
local lIIlIIl1II=lII1IIlII();
if not lIIlIIl1II then 
return  end;

lI1IIllIIlI=l1I1I11I(lII1I11llI("\10\97\249\218",27),{Name=lllIIllllI11l:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lIIlIIl1II.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
if not lI1IIllIIlI then 
return  end;

local lllI11l1lI=lII1IIlII();
if lllI11l1lI then 
local lII111II11=lI1IIllIIlI.Position.Y;
if lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftControl) or lIII1Il1lI1l then 
lII111II11=lII111II11 - 0.4 end;

lI1IIllIIlI.CFrame=CFrame.new(lllI11l1lI.Position.X,lII111II11,lllI11l1lI.Position.Z) end end));



l111Ill1I:OnUnload(function() 
l11I11ll();
if lII1III1l1.autoSprint then 
pcall(function() 
game:GetService(lII1I11llI("\26\109\232\254\51\116\9\205\128\1\49\7\103\240\66\103\187\241\88",148)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lllIll11:Toggle({Name=lII1I11llI("\15\43\6\70\105\171\242\119\89\73\10",118),Description=lII1I11llI("\72\183\224\199\112\1\128\173\237\102\164\142\200\53\122\204\199\72\84\31\155\254\23\118\59\123\209\30\119\75\11\93\87\216\195\175\3\124\179\213\221\246\90\224\212\154\153\38\116\219\79\62\180\204",39),Flag=lII1I11llI("\176\37\78\210\235\207\132\44\246\198",10),Callback=function(lI1llIlIl1I) 
pcall(function() 
game:GetService(lII1I11llI("\34\193\181\195\71\57\79\95\115\36\150\10\29\11\72\153\131\93\5",87)):SendKeyEvent(lI1llIlIl1I,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lI1IlIlll1l1=lIlll1Il:Section(lII1I11llI("\149\8\160\185\145\216\113\66\150\130\227\112\63\233\149\132\55\217\39\11\33\28\230\250\43\112\52",16));
local function llllIlIIIlll1(ll1lll1IlllI,l1llIIII1II1,lIII111l) 
local l111II11=l1I1I11I(lII1I11llI("\77\53\145\10",143),{Name=lllIIllllI11l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=ll1lll1IlllI,Size=l1llIIII1II1,CFrame=lIII111l,Transparency=0.25,Parent=workspace.CurrentCamera});
return l111II11 end;



local l1IlIllll,lIIIIIlI1I,lI11ll1l1=nil,nil,0;
local function l1IlIlll1(l1lIIl1l11IIl) 
local lII11llII,llIIIll1I1ll=lII1IIlII(),lllllIII();
if (not lII11llII) or (not llIIIll1I1ll) then 
return  end;

local lllI1III11l1l=lII11llII.Position - Vector3.new(0,(llIIIll1I1ll.HipHeight + (lII11llII.Size.Y / 2)) - 0.2,0);
local ll1l1Il1I1=CFrame.new(lllI1III11l1l) * CFrame.Angles(0,0,math.rad(90));
local l1I1I1lIIIIlI=((l1lIIl1l11IIl == lII1I11llI("\129",94)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1lIIl1l11IIl == lII1I11llI("\176",42) then 
if l1IlIllll then 
l1IlIllll:Destroy() end;

l1IlIllll=llllIlIIIlll1(l1I1I1lIIIIlI,Vector3.new(0.4,7,7),ll1l1Il1I1);
l1IlIllll.Shape=Enum.PartType.Cylinder else 

if lIIIIIlI1I then 
lIIIIIlI1I:Destroy() end;

lIIIIIlI1I=llllIlIIIlll1(l1I1I1lIIIIlI,Vector3.new(0.4,7,7),ll1l1Il1I1);
lIIIIIlI1I.Shape=Enum.PartType.Cylinder end;

lI11ll1l1=os.clock() + 1.5;
l111Ill1I:Notify({Title=lII1I11llI("\220\171\40\62\231\185\133",84) .. l1lIIl1l11IIl,Content=((l1IlIllll and lIIIIIlI1I) and lII1I11llI("\188\46\0\11\26\241\179\132\184\229\118\121\230\244\151\97\78\132\180\221\138\70\205\234\55\52\195\212\34\106\85\155\240\4\122",220)) or lII1I11llI("\176\129\85\89\73\196\179\54\5\183\186\5\165\250\159\196\102\123\192\201\249\119\48\177\145\139\144",198),Type=lII1I11llI("\24\158\252\114",170)}) end;

lI1IlIlll1l1:Button({Name=lII1I11llI("\80\91\15\174\5\26\96\63\156\138\115\37\9\249",158),Description=lII1I11llI("\226\103\64\87\7\161\248\134\194\184\61\28\69\5\129\186\83\231\209\174\178\51\58\240\186\55\230\219\95\103\67\13\239\27\43\107\114\159\140\117\37\79",209),Action=lII1I11llI("\10\108\234\205\192",27),Callback=function() 
l1IlIlll1(lII1I11llI("\229",135)) end});

lI1IlIlll1l1:Button({Name=lII1I11llI("\2\133\37\61\17\12\242\141\76\25\108\240\230\11",144),Description=lII1I11llI("\130\214\114\192\231\63\54\216\219\26\115\22\158\184\20\62\56\102\198\30\105\69\19\24\87\140\214\169\6\38\179\241\204\232\88\174\201\212\130\39\116\237\78\35\186\221\113\22\73\27\227\116\69\103\54\248\176\119\119\83\42\77\147\233\249\140\54\156",95),Action=lII1I11llI("\30\113\124\239\147",184),Callback=function() 
l1IlIlll1(lII1I11llI("\220",104)) end});



local lIII11IIll1={};
lI1IlIlll1l1:Button({Name=lII1I11llI("\191\46\5\29\87\172\242\65\6\123\182\140\38\22",145),Description=lII1I11llI("\3\120\121\229\131\20\92\9\91\250\79\222\22\59\2\67\254\253\140\24\70\157\164\170\214\57\216\239\209\114\209\218\11\78\93\149\249\108\124\50\124\221\107\62\64\4\167\2\159\196\191",184),Action=lII1I11llI("\222\125\69\48\111",172),Callback=function() 
local llII1Il1,llIl11l1I=lII1IIlII(),lllllIII();
if (not llII1Il1) or (not llIl11l1I) then 
return  end;

local l1IIlIIl111II=(llII1Il1.Position.Y - llIl11l1I.HipHeight) - (llII1Il1.Size.Y / 2);
table.insert(lIII11IIll1,llllIlIIIlll1(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(llII1Il1.Position.X,l1IIlIIl111II + 0.2,llII1Il1.Position.Z) + (llII1Il1.CFrame.LookVector * 7))) end});

lI1IlIlll1l1:Slider({Name=lII1I11llI("\120\252\73\142\244\252\67\102\254\253\130\11\3\155",240),Flag=lII1I11llI("\180\121\51\119\45\95\214\244",231),Min=40,Max=300,Default=120});
lI1IlIlll1l1:Button({Name=lII1I11llI("\64\204\105\113\66\9\226\69\159\201\170\57\114\250",208),Description=lII1I11llI("\89\44\174\143\151\207\219\38\7\48\74\241\224\51\63\126\228\148\91\20\0\65\251\6\136\179\234\83",91),Action=lII1I11llI("\114\220\191\60\234",234),Danger=true,Callback=function() 
for ll11lI1llIII,llI1IIlIll11 in ipairs(lIII11IIll1) do 
llI1IIlIll11:Destroy() end;

lIII11IIll1={};
if l1IlIllll then 
l1IlIllll:Destroy() end;

if lIIIIIlI1I then 
lIIIIIlI1I:Destroy() end;

l1IlIllll,lIIIIIlI1I=nil,nil end});



lI1IlIlll1l1:Toggle({Name=lII1I11llI("\89\147\181\179\234\77\217",60),Description=(ll11IlIl1 and lII1I11llI("\226\185\60\246\181\190\2\181\179\210\108\183\60\228\142\255\58\33\235\153\132\208\151\118\7\48\30\226\227\47\121\63\254\159\91\13\2\69\229\65\216\166\225\0\85\164",235)) or lII1I11llI("\152\174\249\117\144\248\201\147\213\142\160\142\89\169\254\97\11\52\98\196\99\113\16\17\238\169\147\197\165\120\109\247\144\213\145\82\246\138\244\175\126\61\245\176\55\175\146\65\111\23\7\185",78),Flag=lII1I11llI("\27\70\235\234\70\9\112",164)});
local l11111111ll,llI1llIIl,lIll1Il1,lIllI1II;
local function lI1lIlIlI() 
lIllI1II=nil;
for l1111llllIlI,lIIll11lll in ipairs({l11111111ll,llI1llIIl,lIll1Il1}) do 
if lIIll11lll then 
lIIll11lll:Destroy() end end;


l11111111ll,llI1llIIl,lIll1Il1=nil,nil,nil end;

local function l11lIII11I(l1l1IlI1) 
local lll1I11Ill1,l1llIlIII=workspace.CurrentCamera,lII1IIlII();
if (not lll1I11Ill1) or (not l1llIlIII) then 
return  end;

local llIIll1III1l1=lll1I11Ill1:ViewportPointToRay(l1l1IlI1.X,l1l1IlI1.Y);
local lll11ll1I1=RaycastParams.new();
lll11ll1I1.FilterType=Enum.RaycastFilterType.Exclude;
lll11ll1I1.FilterDescendantsInstances={lllllIlII1l1I.Character,lll1I11Ill1};
local lII1IlIl1Il1I=workspace:Raycast(llIIll1III1l1.Origin,llIIll1III1l1.Direction * 300,lll11ll1I1);
if not lII1IlIl1Il1I then 
return  end;

lI1lIlIlI();
lIllI1II=lII1IlIl1Il1I.Position;
local l1I11llll=llllIlIIIlll1(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lII1IlIl1Il1I.Position));
lIll1Il1=l1I1I11I(lII1I11llI("\157\224\94\91\181\237\152\17\112\149",4),{Parent=l1I11llll});
llI1llIIl=l1I1I11I(lII1I11llI("\15\165\144\114\41\153\33\3\18\64",108),{Name=lllIIllllI11l:GenerateGUID(false),Parent=l1llIlIII});
l11111111ll=l1I1I11I(lII1I11llI("\154\151\207\109",35),{Attachment0=llI1llIIl,Attachment1=lIll1Il1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l111Ill1I.Theme.Accent),LightEmission=1,Parent=l1I11llll});
lIll1Il1=l1I11llll end;

lI1I1llll(lI1II1l1II1.TouchTap:Connect(function(lllIlIIllIlI,lll11I1II11) 
if (lII1III1l1.grapple and (not lll11I1II11)) and lllIlIIllIlI[1] then 
l11lIII11I(lllIlIIllIlI[1] + lII11llll:GetGuiInset()) end end));


lI1I1llll(lI1II1l1II1.InputBegan:Connect(function(lI1IlIll,lIIllIlI111l1) 
if ((lII1III1l1.grapple and (not lIIllIlI111l1)) and (lI1IlIll.UserInputType == Enum.UserInputType.MouseButton1)) and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l11lIII11I(lI1II1l1II1:GetMouseLocation()) end end));



lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
local l11ll1lI1I1=lII1IIlII();
if not l11ll1lI1I1 then 
return  end;


if (l1IlIllll and lIIIIIlI1I) and (os.clock() > lI11ll1l1) then 
local function ll11lIl11II1I(l11II11II) 
return (l11II11II.Position - l11ll1lI1I1.Position).Magnitude < 4.5 end;

local l1l1lI1l1=(ll11lIl11II1I(l1IlIllll) and lIIIIIlI1I) or (ll11lIl11II1I(lIIIIIlI1I) and l1IlIllll);
if l1l1lI1l1 then 
lI11ll1l1=os.clock() + 1.5;
l11ll1lI1I1.CFrame=CFrame.new(l1l1lI1l1.Position + Vector3.new(0,3.5,0)) * l11ll1lI1I1.CFrame.Rotation end end;



for l1I111I1l,llI1IllIIIl1 in ipairs(lIII11IIll1) do 
local lIllI111l111l=l11ll1lI1I1.Position - llI1IllIIIl1.Position;
if ((((math.abs(lIllI111l111l.X) < 3.5) and (math.abs(lIllI111l111l.Z) < 3.5)) and (lIllI111l111l.Y > 0)) and (lIllI111l111l.Y < 5)) and (l11ll1lI1I1.AssemblyLinearVelocity.Y < 20) then 
local lllIlIlI1=l11ll1lI1I1.AssemblyLinearVelocity;
l11ll1lI1I1.AssemblyLinearVelocity=Vector3.new(lllIlIlI1.X,lII1III1l1.padPower or 120,lllIlIlI1.Z) end end;



if lIllI1II then 
local ll11I1ll1I1l=lIllI1II - l11ll1lI1I1.Position;
if (ll11I1ll1I1l.Magnitude < 5) or (not lII1III1l1.grapple) then 
lI1lIlIlI() else 

l11ll1lI1I1.AssemblyLinearVelocity=ll11I1ll1I1l.Unit * math.min(110,30 + (ll11I1ll1I1l.Magnitude * 1.5)) end end end));



l111Ill1I:OnUnload(function() 
lI1lIlIlI();
for lI11llII1,l1IIlIIll1lI in ipairs(lIII11IIll1) do 
l1IIlIIll1lI:Destroy() end;

if l1IlIllll then 
l1IlIllll:Destroy() end;

if lIIIIIlI1I then 
lIIIIIlI1I:Destroy() end end) end;






do 
local lIlIlIII1=lIlll1Il:Section(lII1I11llI("\203\181\6\17\255\171\210",68));
lIlIlIII1:Toggle({Name=lII1I11llI("\3\233\75\60\242\215\109\22\74\21\183\123\66",119),Description=lII1I11llI("\166\238\114\21\178\159\193\202\150\33\31\110\192\43\168\19\122\111\227\158\87\35\18\92\252\2\104\183\249\73\24\167\228\135\31\120\199\181\179\247\106\220\240\142\132\211\218\68\66\20\147",73),Flag=lII1I11llI("\171\245\94\95\164\210\148\24\117",4)});
lIlIlIII1:Toggle({Name=lII1I11llI("\193\194\154\34\192\205\241\188\5",30),Description=lII1I11llI("\161\43\132\110\18\19\69\227\180\138\208\55\217\157\38\6\14\20\244\191\156\161\239\118\99\248\224\143\103\26\150\230\185\204\118\142\227\59\123\205\198\9\39\17\147\251\6\37\113\52\205\81\48\94\14\77\73\154\151\169\7\109\247\195\201",127),Flag=lII1I11llI("\169\151\170\31\59\193\147\212",51),Keybind=Enum.KeyCode.V});
local l1IIIIIlI1lI;
local lIlI1IIIllI=RaycastParams.new();
lIlI1IIIllI.FilterType=Enum.RaycastFilterType.Exclude;
lIlI1IIIllI.IgnoreWater=false;
lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
local lllIl1l1II1,llIll1l1II1=lllllIII(),lII1IIlII();
if lII1III1l1.waterWalk and llIll1l1II1 then 
lIlI1IIIllI.FilterDescendantsInstances={lllllIlII1l1I.Character,workspace.CurrentCamera};
local lll11I1I11l1=workspace:Raycast(llIll1l1II1.Position,Vector3.new(0,- 12,0),lIlI1IIIllI);
local lllIl1llI=lll11I1I11l1 and ((lll11I1I11l1.Material == Enum.Material.Water) or (lll11I1I11l1.Instance and lll11I1I11l1.Instance.Name:lower():find(lII1I11llI("\127\67\76\29\164",210))));
if lllIl1llI and (not lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1IIIIIlI1lI then 
l1IIIIIlI1lI=l1I1I11I(lII1I11llI("\47\27\11\68",221),{Name=lllIIllllI11l:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1IIIIIlI1lI.CFrame=CFrame.new(llIll1l1II1.Position.X,lll11I1I11l1.Position.Y - 0.5,llIll1l1II1.Position.Z) elseif l1IIIIIlI1lI then 

l1IIIIIlI1lI:Destroy();
l1IIIIIlI1lI=nil end elseif l1IIIIIlI1lI then 


l1IIIIIlI1lI:Destroy();
l1IIIIIlI1lI=nil end end));



lI1I1llll(ll1I11I111.Stepped:Connect(function() 
local ll1I1I1IIIIll=lllllIII();
if (lII1III1l1.autoWalk and ll1I1I1IIIIll) and (not lII1III1l1.freecam) then 
local l1I1ll1I11=workspace.CurrentCamera.CFrame.LookVector;
local lll1lIIl1=Vector3.new(l1I1ll1I11.X,0,l1I1ll1I11.Z);
if lll1lIIl1.Magnitude > 0.01 then 
ll1I1I1IIIIll:Move(lll1lIIl1.Unit,false) end end end));



l111Ill1I:OnUnload(function() 
if l1IIIIIlI1lI then 
l1IIIIIlI1lI:Destroy() end end) end;





local lII1IIIl1ll;





do 
local l1lllIl1lIIII=lIlll1Il:Section(lII1I11llI("\199\127\82\58\121\216\110\74\89\84\236\250\177\202\177",172));
local l11lll11I1=l1lllIl1lIIII:Paragraph(lII1I11llI("\145\156\216\105\111\217\141\227\127\122\235\129\131\218\219\148\223\98\121\255\232\122\63\112\236\150",35),lII1I11llI("\76\254\208\187\170\70\227\212\215\212\35\52\86\72\52\186\199\33\83\66\23\164\111\22\110\49\174\234\104\58\81\100\79\221\232\157\202\5\132\163\188\167\30\27\226\176\198\20\54\68\102\102\122\149\25\58\0\87\218\147\73\0\37\205\168\113\16\251\163\2\236\129\157\217\111\58\223\150\181\118\18\174\151\136\211\111\59\86\56\108\255\231\104",44));
local l11IIll1,l1l1Il11I1I=lII1I11llI("\129\23\34",204),lII1I11llI("\114\50\133",143);
local function lllIIlIllIl() 
l11lll11I1:Set(lII1I11llI("\13\246\161\206\177\193\81\106\104\94\243",103) .. (l11IIll1 .. (lII1I11llI("\44\134\109\234\65\58\65\126\14",212) .. l1l1Il11I1I))) end;

local ll1llIIl1l1I={};
local l1IIlll1lI1;
local l1l1IIIl=0;
local function lI1ll1IIlll() 
if l1IIlll1lI1 then 
l1IIlll1lI1:Disconnect();
l1IIlll1lI1=nil end;

local l1llI11l,llIIllI111I=ll1llIIl1l1I.real,ll1llIIl1l1I.copy;
ll1llIIl1l1I.real,ll1llIIl1l1I.copy=nil,nil;
if not l1llI11l then 
return  end;

local lII111IIl11=(llIIllI111I and llIIllI111I:FindFirstChild(lII1I11llI("\230\203\63\104\7\151\139\1\2\40\113\233\96\107\82\20",150))) and llIIllI111I.HumanoidRootPart.CFrame;
if l1llI11l.Parent then 
lllllIlII1l1I.Character=l1llI11l;
local lll1l11I=l1llI11l:FindFirstChild(lII1I11llI("\86\123\175\248\247\103\27\145\146\152\193\121\240\27\34\100",38));
if lll1l11I then 
lll1l11I.Anchored=false;
lll1l11I.AssemblyLinearVelocity=Vector3.zero;
if lII111IIl11 then 
lll1l11I.CFrame=lII111IIl11 end end;


local l1IIlIl1l11=l1llI11l:FindFirstChildOfClass(lII1I11llI("\98\241\141\93\29\108\247\160",181));
if l1IIlIl1l11 then 
workspace.CurrentCamera.CameraSubject=l1IIlIl1l11 end end;


if llIIllI111I then 
llIIllI111I:Destroy() end;

l1l1IIIl=0;
if l11IIll1 ~= lII1I11llI("\40\92\212\221\222\137\47\198\218\235\238\20\20\249\188\143\93\193\70\107",11) then 
l11IIll1=lII1I11llI("\225\119\66",172) end;

lllIIlIllIl() end;


local function l111lI1Il1II1(l1l11II1) 
if not ll1llIIl1l1I.real then 
return  end;

l1l1IIIl=l1l1IIIl + 1;
l11IIll1=lII1I11llI("\142\200\168\55\111\231\203\139\170\79\253\221\237\158\62\55\167",8);
lllIIlIllIl();
task.delay(l1l11II1,function() 
l1l1IIIl=math.max(l1l1IIIl - 1,0);
if ll1llIIl1l1I.real and (l1l1IIIl == 0) then 
l11IIll1=lII1I11llI("\234\80\240\202\225\146",64);
lllIIlIllIl() end end) end;



lII1IIIl1ll=function(l11IIIIIIl11l) 
if l11IIIIIIl11l then 
l1l1IIIl=l1l1IIIl + 1;
l11IIll1=(ll1llIIl1l1I.real and lII1I11llI("\158\155\119\34\64\214\69\133\184\241\183\46\153\168\140\197\87",214)) or l11IIll1 else 

l1l1IIIl=math.max(l1l1IIIl - 1,0);
l11IIll1=(ll1llIIl1l1I.real and (((l1l1IIIl > 0) and lII1I11llI("\79\247\209\229\171\50\47\164\243\45\175\223\94\96\93\13\230",65)) or lII1I11llI("\178\29\20\200\166\221",69))) or l11IIll1 end;

lllIIlIllIl() end;

local function l1l1l1IlIlI() 
local llIIIlllIllll=lllllIlII1l1I.Character;
local lI1l1IIl11l=llIIIlllIllll and llIIIlllIllll:FindFirstChildOfClass(lII1I11llI("\8\2\67\236\78\149\185\244",222));
local llI1I1IIl11=llIIIlllIllll and llIIIlllIllll:FindFirstChild(lII1I11llI("\214\251\47\120\119\231\155\17\18\24\65\249\112\155\162\228",166));
if ((not lI1l1IIl11l) or (not llI1I1IIl11)) or (lI1l1IIl11l.Health <= 0) then 
return false end;

local l1II111l1I=llI1I1IIl11.CFrame;
llIIIlllIllll.Archivable=true;
local lI1lIIlIIII1,lIl1IIl1I1=pcall(llIIIlllIllll.Clone,llIIIlllIllll);
if (not lI1lIIlIIII1) or (not lIl1IIl1I1) then 
l111Ill1I:Notify({Title=lII1I11llI("\244\154\53\247\195\227\164\52\33",47),Content=lII1I11llI("\58\85\20\159\182\126\61\54\119\137\115\113\90\75\182\2\146\200\185\124\127\230\217\217\162\90\252\207\246\157\49\38\235\175\125\174\211\25\95\84\2\160\1\90\58",152),Type=lII1I11llI("\238\153\4\115\149",41)});
return false end;


local ll1lIIIIllll1=CFrame.new(l1II111l1I.Position.X,l1II111l1I.Position.Y + 9000,l1II111l1I.Position.Z);
llI1I1IIl11.CFrame=ll1lIIIIllll1;
llI1I1IIl11.Anchored=true;
local ll111I1ll1l1={};
l1IIlll1lI1=ll1I11I111.Heartbeat:Connect(function() 
if not llI1I1IIl11.Parent then 
return  end;

local ll1IlIllI11ll=ll1llIIl1l1I.copy and ll1llIIl1l1I.copy:FindFirstChild(lII1I11llI("\99\62\187\221\105\93\72\28\237\125\91\122\18\189\186\112",137));
if (l1l1IIIl > 0) and ll1IlIllI11ll then 

llI1I1IIl11.CFrame=ll1IlIllI11ll.CFrame;
return  end;


if (llI1I1IIl11.Position - ll1lIIIIllll1.Position).Magnitude > 20 then 
table.insert(ll111I1ll1l1,os.clock());
while ll111I1ll1l1[1] and ((os.clock() - ll111I1ll1l1[1]) > 5) do 
table.remove(ll111I1ll1l1,1) end;

if (# ll111I1ll1l1) >= 4 then 
l11IIll1=lII1I11llI("\108\253\203\176\225\84\232\134\222\141\106\46\30\76\38\244\217\96\89\70",44);
lllIIlIllIl();
l111Ill1I:Notify({Title=lII1I11llI("\86\220\226\199\145\213\202\8\94",97),Content=lII1I11llI("\218\121\77\32\42\214\109\75\89\84\161\191\147\213\166\116\78\244\216\207\147\47\251\150\245\171\47\56\166\182\205\165\220\80\103\71\15\163\76\36\125\55\129\214\54\54\90\148\151\207\226\234\169\8\158\186\137\132\13\11\213\213\241\81\60\191\129\119\106\158\42\0\82",172),Type=lII1I11llI("\139\213\120\116\223\139\242",36)});
task.defer(function() 
if llIlI11l.invisible then 
llIlI11l.invisible:Set(false) end end);


return  end end;


llI1I1IIl11.CFrame=ll1lIIIIllll1 end);


lIl1IIl1I1.Name=llIIIlllIllll.Name;
for lllIIIl11I,lIl1ll1ll in ipairs(lIl1IIl1I1:GetDescendants()) do 
if lIl1ll1ll:IsA(lII1I11llI("\200\145\8\27\37\77\249\82",203)) and (lIl1ll1ll.Name ~= lII1I11llI("\87\199\249\207\140\211\193\0\105\20\137\248\71\67\35\124",97)) then 
lIl1ll1ll.Transparency=math.max(lIl1ll1ll.Transparency,0.5) end end;


lIl1IIl1I1.Parent=workspace;
lIl1IIl1I1:PivotTo(l1II111l1I);
lllllIlII1l1I.Character=lIl1IIl1I1;
local lII11lIIl1Il=lIl1IIl1I1:FindFirstChildOfClass(lII1I11llI("\197\145\62\143\174\245\191\12",31));
workspace.CurrentCamera.CameraSubject=lII11lIIl1Il;
ll1llIIl1l1I.real,ll1llIIl1l1I.copy=llIIIlllIllll,lIl1IIl1I1;
l11IIll1=lII1I11llI("\179\50\162\200\82\108",121);
lllIIlIllIl();
lI1l1IIl11l.Died:Once(function() 
if llIlI11l.invisible and lII1III1l1.invisible then 
llIlI11l.invisible:Set(false) end end);


return true end;

l1lllIl1lIIII:Toggle({Name=lII1I11llI("\143\232\233\99\91\137\153\158\217\41\194\17\38\44\210\240\49\96\29\136\149",56),Description=lII1I11llI("\232\224\171\19\15\249\161\200\26\193\69\46\64\113\171\4\39\15\46\132\204\87\23\86\198\181\123\246\252\168\15\163\182\210\204\114\117\213\137\227\99\96\169\156\140\210\156\37\72\59\81\229\254\96\109\122\235\156\91\29\29\77\249\71\155\166\235\82\28\164\224\207\3\15\158\238\182\243\59\223\252\130\105\223\222\11\76",67),Flag=lII1I11llI("\117\58\156\147\101\21\80\209\181",196),Default=true});
local l1l1lIIl1l=game:GetService(lII1I11llI("\184\176\209\104\101\173\246\235\115\32\137\145\152\220\127\245\29\32\120\201\223\53",19));
lI1I1llll(l1l1lIIl1l.PromptButtonHoldBegan:Connect(function() 
if lII1III1l1.invisible and lII1III1l1.invisPeek then 
l111lI1Il1II1(2) end end));


lI1I1llll(l1l1lIIl1l.PromptTriggered:Connect(function() 
if lII1III1l1.invisible and lII1III1l1.invisPeek then 
l111lI1Il1II1(1.2) end end));


l1lllIl1lIIII:Toggle({Name=lII1I11llI("\103\80\164\224\154\17\0\137\181",22),Description=lII1I11llI("\250\96\195\22\116\126\203\241\53\45\175\75\198\57\32\42\91\252\70\125\4\253\92\86\206\243\173\47\101\185\191\186\252\14\240\190\199\137\39\130\17\95\109\191\238\104\95\78\34\192\123\91\42\92\139\189\123\125\190\45\88\158\200\155\134\38\145\221\252\224\66\33\241\161\193\89\197\93\44\100\16\249\1\61\1\124\134\157\65\17\78\140\161\49\245\247\183\73\172\183\144\200\103\12",112),Flag=lII1I11llI("\132\42\133\39\19\19\84\228\241",127),Keybind=Enum.KeyCode.I,Callback=function(llIl1111lIII) 





if llIl1111lIII then 
if (not l1l1l1IlIlI()) and llIlI11l.invisible then 
llIlI11l.invisible:Set(false) end else 


lI1ll1IIlll() end end});





local lllIlII1ll;
local l11lIlIl=false;
local llllIlI1I1I,lIl1IlIlII=0,0;
local lIlI1lIlII11I,l1l1lIIIIII=nil,0;
local function l1llIlllI() 
if lllIlII1ll then 
lllIlII1ll:Disconnect();
lllIlII1ll=nil end;

l1l1Il11I1I=lII1I11llI("\97\59\187",248);
lllIIlIllIl();
local l1111111=lllllIII();
if l1111111 then 
pcall(l1111111.SetStateEnabled,l1111111,Enum.HumanoidStateType.Dead,true) end;

if l11lIlIl then 
l11lIlIl=false;
l111Ill1I:Notify({Title=lII1I11llI("\35\215\147\167\79\39\183\131",71),Content=lII1I11llI("\72\37\184\158\132\203\149\63\6\37\30\228\227\96\106\113\238\159\91\10\29\73\171\78\141\191\239\78\83\185\235\207\9\23\138\190\235",91),Type=lII1I11llI("\38\4\15\175",237)});
local lIlIIIl1I1I=lllllIlII1l1I.Character;
if lIlIIIl1I1I then 
lIlIIIl1I1I:BreakJoints() end end end;



local function l1ll1IlI1lI() 
l1llIlllI();
local lllII1Il1lI=lllllIII();
if not lllII1Il1lI then 
return  end;

llllIlI1I1I,lIl1IlIlII=0,0;
if lII1III1l1.godStyle == lII1I11llI("\85\33\142\31\62\5\79\156\196\75\0\102\210",143) then 

local l1lIII1lIlII=workspace.CurrentCamera;
local l1III11llIII,l1Illl1l1I11I=l1lIII1lIlII.CFrame,lllllIlII1l1I.Character;
local ll11l11IlllI1=lllII1Il1lI:Clone();
ll11l11IlllI1.Parent=l1Illl1l1I11I;
lllllIlII1l1I.Character=nil;
ll11l11IlllI1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
ll11l11IlllI1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
ll11l11IlllI1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
ll11l11IlllI1.BreakJointsOnDeath=false;
lllII1Il1lI:Destroy();
lllllIlII1l1I.Character=l1Illl1l1I11I;
l1lIII1lIlII.CameraSubject=ll11l11IlllI1;
task.wait();
l1lIII1lIlII.CFrame=l1III11llIII;
ll11l11IlllI1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local ll1ll111l1l=l1Illl1l1I11I:FindFirstChild(lII1I11llI("\11\94\210\211\212\152\46",11));
if ll1ll111l1l then 
ll1ll111l1l.Disabled=true;
task.wait();
ll1ll111l1l.Disabled=false end;

ll11l11IlllI1.Health=ll11l11IlllI1.MaxHealth;
l11lIlIl=true;
l1l1Il11I1I=lII1I11llI("\102\107\223\136\231\119\43\161\208\148\201\156\32",54);
lllIIlIllIl() else 



pcall(lllII1Il1lI.SetStateEnabled,lllII1Il1lI,Enum.HumanoidStateType.Dead,false);
l1l1Il11I1I=((lII1III1l1.godStyle == lII1I11llI("\188\193\119\49",111)) and lII1I11llI("\142\55\16\17\18\78\47\20\3\110\247\144\51\26\65\84\16\177\159",145)) or lII1I11llI("\246\235\35\117\109\224\210\25\47\20\69",166);
lllIIlIllIl();
local l1lIl1l1III=lllII1Il1lI.Health;
lllIlII1ll=ll1I11I111.Heartbeat:Connect(function(l1lIllI1l11lI) 
local l11Ill1Il,lII1llIl11=lllllIII(),lII1IIlII();
if not l11Ill1Il then 
return  end;


if (lII1llIl11 and (l11Ill1Il.FloorMaterial ~= Enum.Material.Air)) and (l11Ill1Il.Health >= (l11Ill1Il.MaxHealth * 0.9)) then 
l1l1lIIIIII=l1l1lIIIIII + l1lIllI1l11lI;
if l1l1lIIIIII > 1 then 
lIlI1lIlII11I,l1l1lIIIIII=lII1llIl11.CFrame,0 end end;


if l11Ill1Il.Health < (l1lIl1l1III - 0.5) then 
local lI1I1III11l1=l1lIl1l1III - l11Ill1Il.Health;
if lI1I1III11l1 >= (l11Ill1Il.MaxHealth * 0.15) then 
lIl1IlIlII=lIl1IlIlII + 1 end;

llllIlI1I1I=llllIlI1I1I + lI1I1III11l1 end;

if (l11Ill1Il.Health > 0) and (l11Ill1Il.Health < l11Ill1Il.MaxHealth) then 
l11Ill1Il.Health=l11Ill1Il.MaxHealth end;

l1lIl1l1III=l11Ill1Il.Health;
if (((lII1III1l1.godLowEscape and lII1llIl11) and lIlI1lIlII11I) and (l11Ill1Il.Health > 0)) and (l11Ill1Il.Health < (l11Ill1Il.MaxHealth * 0.25)) then 
lII1llIl11.AssemblyLinearVelocity=Vector3.zero;
lII1llIl11.CFrame=lIlI1lIlII11I end;

if ((lII1III1l1.godStyle == lII1I11llI("\79\107\198\134",54)) and (lIl1IlIlII >= 3)) and (not l11lIlIl) then 
l111Ill1I:Notify({Title=lII1I11llI("\157\239\111\14\72\19\223\115",155),Content=lII1I11llI("\58\15\207\152\222\77\114\188\147\55\45\130\45\51\30\87\174\248\64\6\100\184\182\45\21\71\77\24\162\156\165\242\62\102\167\235\252\38\82\166\183\158\218\110\200\19\62\119\142\202\61\41\33\141\143\4\62\40\119\249\16\121\87\1\78\0",70),Type=lII1I11llI("\195\106\6\211",53)});
task.defer(function() 
llIlI11l.godStyle:Set(lII1I11llI("\214\20\57\34\116\206\85\114\12\23\77\75\150",188)) end);

lIl1IlIlII=- 1000 end end);


task.spawn(function() 
while lllIlII1ll and lllIlII1ll.Connected do 
l1l1Il11I1I=string.format(lII1I11llI("\218\33\84\140\181\188\234\40\116\120\237\137\19\98\84\76\175\70\101\179\243\75\93",129),((lII1III1l1.godStyle == lII1I11llI("\122\14\146\227",153)) and lII1I11llI("\249\199\252\167\70\132\45\241\201\165\203\65\124\103\70\185\7\33\115",66)) or lII1I11llI("\22\11\195\149\205\64\114\185\143\116\37",70),math.floor(llllIlI1I1I));
lllIIlIllIl();
task.wait(1) end end) end end;




l1lllIl1lIIII:Toggle({Name=lII1I11llI("\23\40\122\189\93\101\68\5",206),Description=lII1I11llI("\134\183\149\193\233\42\107\246\219\135\60\138\176\229\238\172\39\110\245\182\43\163\193\21\105\89\78\190\15\87\117\112\137\159\127\44\90\150\2\237\245\230\178\41\152\234\140\207\29\5\130\139\220\78\59\185\140\100\110\148\47\47\2\16\230\251\83\5\125\240\249\101\56\18\83\28\190\133\169\228\62\125\181\248\233\40\27\134\224\131\198\104\128\25\60\113\221\205\59\106\73\190\167\69\55\40\122\189\24\126\85\18\80\71\140\222\217\1\102\181\207\177\232\13\242\255\195\128\47\41\28\90\105\161\237\112\25",246),Flag=lII1I11llI("\230\79\46\128\135\139\35",90),Callback=function(ll1111Il1) 




if ll1111Il1 then 
l1ll1IlI1lI() else 

l1llIlllI();
if (lII1III1l1.godStyle == lII1I11llI("\194\81\109\189\253\140\23\0\207\185\190\193\103",21)) and llIlI11l.godStyle then 
llIlI11l.godStyle:Set(lII1I11llI("\25\7\60\103",130),true) end end end});




l1lllIl1lIIII:Toggle({Name=lII1I11llI("\165\100\45\140\48\63\80\71\230\251\92\73\101\247\181",126),Description=lII1I11llI("\157\110\135\174\61\77\241\150\213\145\34\242\196\226\230\43\48\241\187\203\226\204\65\105\125\23\243\27\46\126\51\154\212\26\114\18\158\248\211\249\237\167\67\135\191\159\134\26\5\219\156\167\86\39\243\145\133\33\129\43\64\3\89\253\180\36\6\100\230\216\48\2\18\91\231\254\131\171\224\125\104\161",247),Flag=lII1I11llI("\127\93\10\140\179\135\234\188\57\97\251\203",227),Default=true});
l1lllIl1lIIII:Segmented({Name=lII1I11llI("\169\210\153\76\101\237\165\183\247",24),Description=lII1I11llI("\171\229\111\49\117\127\223\103\106\70\29\224\171\153\219\167\122\72\238\207\201\136\83\182\196\237\157\59\108\225\177\59\234\195\76\87\65\15\163\3\75\50\58\143\220\100\39\74\154\83\220\239\245\252\50\144\232\134\191\29\13\199\154\159\89\36\178\114\121\108\140\35\44\1\14\244\244\66\0\122\253\168",171),Flag=lII1I11llI("\255\221\236\155\18\63\246\180",66),Options={lII1I11llI("\217\199\154\47",99),lII1I11llI("\214\168\204\80\210\65\44\103\13\186\31",104),lII1I11llI("\55\15\20\81\233\181\149\178\170\87\119\189\227",221)},Default=lII1I11llI("\124\1\183\113",175),Callback=function() 
if lII1III1l1.godMode then 
l1ll1IlI1lI() end end});


lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(lIIIl1I11) 
if ll1llIIl1l1I.copy and (lIIIl1I11 == ll1llIIl1l1I.copy) then 
return  end;

if lII1III1l1.godMode and (not l11lIlIl) then 
lIIIl1I11:WaitForChild(lII1I11llI("\51\78\203\173\57\13\248\172",217),10);
l1ll1IlI1lI() end end));


l111Ill1I:OnUnload(function() 
lI1ll1IIlll();
if lllIlII1ll then 
lllIlII1ll:Disconnect() end end) end;






do 
local lllI11l1llIl=lIlll1Il:Section(lII1I11llI("\16\5\65\249\69\153\164\249\65\80",222));
local llIIlIlll11I={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local ll1IllIll;
local function l1Ill1l11(ll1IIIIl,lI1IlI1l111) 
for lll11IIl111,lllll1l1 in ipairs(llIIlIlll11I) do 
ll1IIIIl:SetStateEnabled(lllll1l1,lI1IlI1l111) end end;


lllI11l1llIl:Toggle({Name=lII1I11llI("\187\58\36\229\14\33\175\211\91\85\85\28",101),Description=lII1I11llI("\18\98\26\220\148\0\63\32\2\91\131\46\125\243\71\18\141\220\147\75\98\185\190\190\178\66\234\241\215\135\39\198\94\66\59\185\244\41\67\89\34\203\117\73\96\19\190\190\107\57",168),Flag=lII1I11llI("\147\39\144\215\198\173\5\38\241\161\193",48),Callback=function(lllIlII1l) 




if (not lllIlII1l) and ll1IllIll then 
l1Ill1l11(ll1IllIll,true);
ll1IllIll=nil end end});



lllI11l1llIl:Toggle({Name=lII1I11llI("\192\78\62\164\197\137\42\156\38\5",90),Description=lII1I11llI("\182\143\28\110\55\117\232\93\40\224\41\16\99\148\215\154\24\48\235\178\180\245\78\244\235\146\141\33\50\87\91\111\170\245\120\70\5\19\201\54\78\110\23\190\171\32\38\176\63",187),Flag=lII1I11llI("\77\10\78\67\160\217\172\10\105",244)});
lI1I1llll(ll1I11I111.Stepped:Connect(function() 
local llll11lII11I1,ll11l1Illl=lllllIII(),lII1IIlII();
if (lII1III1l1.antiRagdoll and llll11lII11I1) and (ll1IllIll ~= llll11lII11I1) then 
ll1IllIll=llll11lII11I1;
l1Ill1l11(llll11lII11I1,false);
if (llll11lII11I1:GetState() == Enum.HumanoidStateType.FallingDown) or (llll11lII11I1:GetState() == Enum.HumanoidStateType.Ragdoll) then 
llll11lII11I1:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lII1III1l1.antiFling then 

for l1ll1II1lIl1,lIlIl1IIlI in ipairs(lll1I1llI1:GetPlayers()) do 
if (lIlIl1IIlI ~= lllllIlII1l1I) and lIlIl1IIlI.Character then 
for llll111l1,lIIIlllII1I in ipairs(lIlIl1IIlI.Character:GetChildren()) do 
if lIIIlllII1I:IsA(lII1I11llI("\140\191\129\204\153\57\112\241",246)) and lIIIlllII1I.CanCollide then 
lIIIlllII1I.CanCollide=false end end end end;




if ll11l1Illl and (ll11l1Illl.AssemblyAngularVelocity.Magnitude > 40) then 
ll11l1Illl.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lI11l1lI=lIlll1Il:Section(lII1I11llI("\147\161\116\60\170",230));
local lI1llllIll={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local llIl11l1lI1lI;
local function llII11lll1I1l() 
if llIl11l1lI1lI then 
for lI1I111I1I1I1,llI1llIl1Ill in ipairs(lI1llllIll) do 
llIl11l1lI1lI:SetStateEnabled(llI1llIl1Ill,true) end;

llIl11l1lI1lI:ChangeState(Enum.HumanoidStateType.Freefall);
llIl11l1lI1lI=nil end;

workspace.Gravity=(lII1III1l1.gravityOn and lII1III1l1.gravity) or ll1I11l1II1.gravity end;

lI11l1lI:Toggle({Name=lII1I11llI("\253\201\59\100\73\145\140\69\49\46\108",150),Description=lII1I11llI("\122\224\67\150\244\254\75\113\181\173\47\203\70\186\187\162\207\57\213\224\221\107\218\215\28\88\83\204\219\118\42\62\50\222\108\123\70\9\226\86\150\200\237\63\103\228\201\217\227\25\248\193\235\151\33",240),Flag=lII1I11llI("\99\112\55\176",142),Callback=function(lIll1lI1ll) 




if not lIll1lI1ll then 
llII11lll1I1l() end end});



lI11l1lI:Toggle({Name=lII1I11llI("\104\96\212\107\0\80\3\165\164",191),Description=lII1I11llI("\131\13\51\62\32\133\139\127\107\233\1\252\237\231\236\168\44\210\178\129\208\92\17\203\142\155\84\37\176\138\101\104\142\49\68\7\93\249\184\67\10\103\253\220\40\20\7\24\30\242\152\171\230\123\109",177),Flag=lII1I11llI("\17\204\160\210\120\45\78\102",87)});
lI11l1lI:Toggle({Name=lII1I11llI("\184\251\127\18",73),Description=lII1I11llI("\207\92\240\199\241\145\114\32\231\174\54\236\116\142\28\104\2\160\10\77\52\53\141\183\108\109\78\212\71\219\237\232\150\60\134",64),Flag=lII1I11llI("\146\112\3\131",58)});
lI11l1lI:Slider({Name=lII1I11llI("\151\104\62\73\98\91\195\227\232\128",231),Flag=lII1I11llI("\191\244\115\100\149\229\128\97\10",20),Min=1,Max=40,Default=12});
lI11l1lI:Toggle({Name=lII1I11llI("\15\191\141\126\43\133\37\9\18\20\249\234\83\0\113",108),Description=lII1I11llI("\97\107\196\46\82\83\5\163\244\202\16\247\1\72\230\211\217\135\99\235\192\170\169\42\100\235\187\200\181\219\19\98\98\19\189\78\57\117\35\154\212\71\48\89\146\185\205\255\240\181\23\151\191\132\213",191),Flag=lII1I11llI("\222\212\208\157\20\234\217\243\174\43\46",29)});
lI11l1lI:Slider({Name=lII1I11llI("\25\28\71\237\253\68\6\96\244\224\56\30\0\89\31",163),Flag=lII1I11llI("\30\20\16\93\212\170\153\179\238",221),Min=0,Max=300,Default=100,Increment=5,Suffix=lII1I11llI("\139",88)});
lI11l1lI:Toggle({Name=lII1I11llI("\232\113\14\210\138\163\118\43\191",53),Description=lII1I11llI("\165\167\218\121\121\173\191\237\99\3\144\222\55\27\43\237\29\55\126\211\156\58\122\2\138\137\5\41\101\107\243\95\100\71\190\73\67\149\159\146\5\102\254",19),Flag=lII1I11llI("\255\188\12\142",15)});
lI11l1lI:Toggle({Name=lII1I11llI("\71\91\7\169\5",158),Description=lII1I11llI("\195\251\86\0\124\245\226\55\25\20\85\93\18\93\224\198\127\98\174\185\234\100\29\130\172\142\130\45\204\19\59\117\142\223\114\121\8\138\131\6\56\50\106\248",182),Flag=lII1I11llI("\104\206\237\58\119",113)});
lI11l1lI:Slider({Name=lII1I11llI("\237\188\50\250\240\236\13\167\180\158\142\115\108\213\138\235",235),Flag=lII1I11llI("\237\72\105\184\246\176\14\1\138\174",21),Min=2,Max=40,Default=8,Suffix=lII1I11llI("\44\55\174\229\117",212)});
lI11l1lI:Toggle({Name=lII1I11llI("\251\133\214\198\70\86\41\141\227\115",116),Description=lII1I11llI("\236\17\80\47\194\250\122\85\70\36\113\185\0\109\23\164\191\40\206\185\38\87\163\215\157\131\34\242\220\170\178\55\100\251\187\206\175\202\19\117\121\22\178\7\39\114\34\200\129\88\103\94\198",135),Flag=lII1I11llI("\7\6\82\17\147\134\169\237\124",238)});
lI11l1lI:Button({Name=lII1I11llI("\199\138\15\60\131\189\182\246",41),Description=lII1I11llI("\108\62\107\222\32\99\95\5\188\254\145\193\168\42\99\230\196\194\140\29\246\198\225\180\126\33\236\249\45\160\215\21\103\69\1\184\14\94",190),Action=lII1I11llI("\38\113\226",43),Callback=function() 
local lI1lIllI,l1lII11II11=lllllIII(),lII1IIlII();
if lI1lIllI and l1lII11II11 then 
lI1lIllI.Sit=true;
task.wait(0.1);
l1lII11II11.CFrame=l1lII11II11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lI11l1lI:Button({Name=lII1I11llI("\40\82\210\236\51\13\230\166",217),Description=lII1I11llI("\127\13\78\89\198\204\170\17\124\177\199\187\235\67\237\197\200\145\56\122\1\77\48\166\219\119\81\81\90\184\115\67\44\37\168\175",244),Action=lII1I11llI("\71\161\147",55),Callback=function() 
local llI1I1II1111=lllllIII();
if llI1I1II1111 then 
llI1I1II1111.Sit=true end end});



local lI1lIIIIlII=RaycastParams.new();
lI1lIIIIlII.FilterType=Enum.RaycastFilterType.Exclude;
lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
local llI1llIl,lll11lllI=lllllIII(),lII1IIlII();
if (((not llI1llIl) or (not lll11lllI)) or lII1III1l1.fly) or lII1III1l1.swim then 
return  end;

local lII1ll1lI=llI1llIl.MoveDirection.Magnitude > 0;
if (lII1III1l1.bhop and lII1ll1lI) and (llI1llIl.FloorMaterial ~= Enum.Material.Air) then 
llI1llIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lI1I11l11l=lll11lllI.AssemblyLinearVelocity;
if lII1III1l1.glide and (lI1I11l11l.Y < (- (lII1III1l1.glideSpeed or 8))) then 
lll11lllI.AssemblyLinearVelocity=Vector3.new(lI1I11l11l.X,- (lII1III1l1.glideSpeed or 8),lI1I11l11l.Z) end;

if lII1III1l1.wallClimb and lII1ll1lI then 
lI1lIIIIlII.FilterDescendantsInstances={lllllIlII1l1I.Character,workspace.CurrentCamera};
local l11IIII1I=workspace:Raycast(lll11lllI.Position,llI1llIl.MoveDirection * 2.6,lI1lIIIIlII);
if l11IIII1I and l11IIII1I.Instance.CanCollide then 
lll11lllI.AssemblyLinearVelocity=Vector3.new(lI1I11l11l.X,math.max(llI1llIl.WalkSpeed,16),lI1I11l11l.Z) end end end));




local l1IIIlIlllIlI;
lI1I1llll(ll1I11I111.Heartbeat:Connect(function(lll1l11l) 
local llllll1I11,l11lI1lIIII=lllllIII(),lII1IIlII();
if (not llllll1I11) or (not l11lI1lIIII) then 
return  end;

if lII1III1l1.swim and (not lII1III1l1.fly) then 
if llIl11l1lI1lI ~= llllll1I11 then 
llIl11l1lI1lI=llllll1I11;
for llIIII11ll,lI1111I1II in ipairs(lI1llllIll) do 
llllll1I11:SetStateEnabled(lI1111I1II,false) end end;


workspace.Gravity=0;
if llllll1I11:GetState() ~= Enum.HumanoidStateType.Swimming then 
llllll1I11:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local llIlI1Il1l1=llllll1I11:GetState();
if (lII1III1l1.edgeJump and (llIlI1Il1l1 == Enum.HumanoidStateType.Freefall)) and ((l1IIIlIlllIlI == Enum.HumanoidStateType.Running) or (l1IIIlIlllIlI == Enum.HumanoidStateType.RunningNoPhysics)) then 
llllll1I11:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1IIIlIlllIlI=llIlI1Il1l1;
if lII1III1l1.spin and (not lII1III1l1.shiftLock) then 
l11lI1lIIII.CFrame=l11lI1lIIII.CFrame * CFrame.Angles(0,(lII1III1l1.spinSpeed or 12) * lll1l11l,0) end end));


task.spawn(function() 
local lIIl11l1=false;
while l111Ill1I.Window == l1IlIll1l1 do 
local lIIl111ll=lllllIII();
local lIlIIIllII=lIIl111ll and lIIl111ll:FindFirstChildOfClass(lII1I11llI("\123\250\249\33\2\103\225\134",165));
if lIlIIIllII and (lII1III1l1.animSpeedOn or lIIl11l1) then 
local l1llIlIl=(lII1III1l1.animSpeedOn and ((lII1III1l1.animSpeed or 100) / 100)) or 1;
for lIIIll1ll,lI1l111l in ipairs(lIlIIIllII:GetPlayingAnimationTracks()) do 
lI1l111l:AdjustSpeed(l1llIlIl) end;

lIIl11l1=lII1III1l1.animSpeedOn == true end;

task.wait(0.15) end end);


l111Ill1I:OnUnload(function() 
if lII1III1l1.swim then 
llII11lll1I1l() end end) end;













do 
local function lI11IlIIl1() 
local lI11ll11I=l1IlIll1l1:Tab({Name=lII1I11llI("\237\158\14\101\244\206\180",25),Icon=l111Ill1I.IconIds.navigation,Hint=lII1I11llI("\218\246\87\73\127\253\170\44\19\11\91\93\169\133\181\167\108\107\226\253\235\97\4\156\174\144",182)});
local lI11I11III=l111Ill1I.IconIds;
local l11IlIl1IIl=Color3.new(1,1,1);




local l1lllI1111l={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lII1lIIIIlll(lIlllI1l) 
local l1Il11III=Vector3.new(lIlllI1l.X,0,lIlllI1l.Z);
return ((l1Il11III.Magnitude > 0.01) and l1Il11III.Unit) or Vector3.new(0,0,- 1) end;

local function lII1II1I1(l1l1l1I11I) 
local lIIll1IllI=l1l1l1I11I:FindFirstAncestorOfClass(lII1I11llI("\208\187\7\155\188",15)) or l1l1l1I11I.Parent;

while (((lIIll1IllI and lIIll1IllI.Parent) and (lIIll1IllI.Parent ~= workspace)) and lIIll1IllI.Parent:IsA(lII1I11llI("\21\29\44\109\202",130))) and ((# lIIll1IllI.Parent:GetChildren()) <= 40) do 
lIIll1IllI=lIIll1IllI.Parent end;

return lIIll1IllI end;

local function lllIIlI1l1lI1() 
local ll1l11II111=lllllIII();
local lI1l1IllI1lIl=ll1l11II111 and ll1l11II111.SeatPart;
if not (lI1l1IllI1lIl and lI1l1IllI1lIl:IsDescendantOf(workspace)) then 
l1lllI1111l.seat,l1lllI1111l.model,l1lllI1111l.root,l1lllI1111l.loose,l1lllI1111l.all=nil,nil,nil,{},{};
return nil end;

if (lI1l1IllI1lIl ~= l1lllI1111l.seat) or ((os.clock() - l1lllI1111l.refreshed) > 2) then 
l1lllI1111l.seat,l1lllI1111l.refreshed=lI1l1IllI1lIl,os.clock();
l1lllI1111l.model=lII1II1I1(lI1l1IllI1lIl);
l1lllI1111l.root=lI1l1IllI1lIl.AssemblyRootPart or lI1l1IllI1lIl;
local ll1lIl1llIl1I,l111I1l1I={},{};
if l1lllI1111l.model then 
for l1IIIllIll1Il,l1llllII1Il1 in ipairs(l1lllI1111l.model:GetDescendants()) do 
if l1llllII1Il1:IsA(lII1I11llI("\205\203\218\229\103\235\222\242",45)) then 
if (# l111I1l1I) < 500 then 
table.insert(l111I1l1I,l1llllII1Il1) end;

if ((not l1llllII1Il1.Anchored) and (l1llllII1Il1.AssemblyRootPart ~= l1lllI1111l.root)) and ((# ll1lIl1llIl1I) < 60) then 
table.insert(ll1lIl1llIl1I,l1llllII1Il1) end end end end;




l1lllI1111l.loose,l1lllI1111l.all=ll1lIl1llIl1I,l111I1l1I end;

return lI1l1IllI1lIl end;




local l1lIlII1lI1={lII1I11llI("\227\190\43\235\225\152\3\180\183\134\218\108\121",235),lII1I11llI("\218\121\86\60\126\197\96\67",172),lII1I11llI("\232\235\250",13),lII1I11llI("\229\120\8\146\140\139\218\96",74)};
local lI1II1ll={lII1I11llI("\39\159\180\134\222\66\216\227\57\102",76),lII1I11llI("\139\134\203\101\110",35),lII1I11llI("\232\239\99\9\133",57)};
local function llI1l1l1(ll1lII1lI) 
local lllIl11I1=l1lllI1111l.model;
if not lllIl11I1 then 
return 0 end;

for lIIl11lI1Il,lI1lIlI1lI in ipairs(ll1lII1lI) do 
local l1l1lIIllIl1I=lllIl11I1:GetAttribute(lI1lIlI1lI);
if (type(l1l1lIIllIl1I) == lII1I11llI("\4\101\246\188\176\254",43)) and (math.abs(l1l1lIIllIl1I) > 0.05) then 
return math.clamp(l1l1lIIllIl1I,- 1,1) end end;


local l11IlI111I=lllIl11I1:FindFirstChild(lII1I11llI("\8\64\120\118\63\146",124)) or lllIl11I1;
for l11IllI1l11,l1111l111I in ipairs(ll1lII1lI) do 
local ll11I1IIl=l11IlI111I:FindFirstChild(l1111l111I);
if (ll11I1IIl and ll11I1IIl:IsA(lII1I11llI("\112\91\143\219\156\26\68\244\204\162\235",6))) and (math.abs(ll11I1IIl.Value) > 0.05) then 
return math.clamp(ll11I1IIl.Value,- 1,1) end end;


return 0 end;

local function llII1III1I1I1() 
return (not lI1II1l1II1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l1I11lIll1(ll1I11lll11,lI1IIIlI1l) 
local l1111I1I1I1,l111l1lI=0,0;
if ll1I11lll11:IsA(lII1I11llI("\132\12\172\183\151\192\103\49\219\140\249",16)) then 
l1111I1I1I1,l111l1lI=ll1I11lll11.ThrottleFloat,ll1I11lll11.SteerFloat end;

if math.abs(l1111I1I1I1) < 0.05 then 
l1111I1I1I1=llI1l1l1(l1lIlII1lI1);
if (l1lllI1111l.model and (l1lllI1111l.model:GetAttribute(lII1I11llI("\236\136\251\121\52\186\137",72)) == true)) and (l1111I1I1I1 > 0) then 
l1111I1I1I1=- l1111I1I1I1 end end;


if math.abs(l111l1lI) < 0.05 then 
l111l1lI=llI1l1l1(lI1II1ll) end;

local lll11IllllI=l1lllI1111l.model;
l1lllI1111l.steerKnown=(ll1I11lll11:IsA(lII1I11llI("\61\110\254\149\36\30\4\107\26\179\128",201)) or (lll11IllllI and (((lll11IllllI:GetAttribute(lII1I11llI("\242\180\207\72\122",122)) ~= nil) or (lll11IllllI:GetAttribute(lII1I11llI("\209\220\158\53\40\35\91\42\191\242",99)) ~= nil)) or (lll11IllllI:FindFirstChild(lII1I11llI("\232\207\14\76\28\155",134)) and (lll11IllllI.Values:FindFirstChild(lII1I11llI("\40\79\195\169\37",217)) ~= nil))))) or false;

if lI1IIIlI1l.MoveDirection.Magnitude > 0.1 then 
local llIl1II111,lIIlIII1=lII1lIIIIlll(ll1I11lll11.CFrame.LookVector),lII1lIIIIlll(ll1I11lll11.CFrame.RightVector);
if math.abs(l1111I1I1I1) < 0.05 then 
l1111I1I1I1=math.clamp(lI1IIIlI1l.MoveDirection:Dot(llIl1II111),- 1,1) end;

if (math.abs(l111l1lI) < 0.05) and (math.abs(lI1IIIlI1l.MoveDirection:Dot(lIIlIII1)) > 0.3) then 
l111l1lI=lI1IIIlI1l.MoveDirection:Dot(lIIlIII1) end end;


if llII1III1I1I1() then 
if math.abs(l1111I1I1I1) < 0.05 then 
if lI1II1l1II1:IsKeyDown(Enum.KeyCode.W) or lI1II1l1II1:IsKeyDown(Enum.KeyCode.Up) then 
l1111I1I1I1=1 elseif lI1II1l1II1:IsKeyDown(Enum.KeyCode.S) or lI1II1l1II1:IsKeyDown(Enum.KeyCode.Down) then 

l1111I1I1I1=- 1 end end;


if math.abs(l111l1lI) < 0.05 then 
if lI1II1l1II1:IsKeyDown(Enum.KeyCode.D) or lI1II1l1II1:IsKeyDown(Enum.KeyCode.Right) then 
l111l1lI=1 elseif lI1II1l1II1:IsKeyDown(Enum.KeyCode.A) or lI1II1l1II1:IsKeyDown(Enum.KeyCode.Left) then 

l111l1lI=- 1 end end end;



return l1111I1I1I1,l111l1lI end;

local lIIIlIIlIIlIl=RaycastParams.new();
lIIIlIIlIIlIl.FilterType=Enum.RaycastFilterType.Exclude;
local function lIlI11111III(l1IlIIllI1Il1,llI1II1lII1) 
lIIIlIIlIIlIl.FilterDescendantsInstances={l1lllI1111l.model,lllllIlII1l1I.Character};
local ll11111lII1=workspace:Raycast(l1IlIIllI1Il1.Position,Vector3.new(0,- (llI1II1lII1 or 400),0),lIIIlIIlIIlIl);
return (ll11111lII1 and (l1IlIIllI1Il1.Position.Y - ll11111lII1.Position.Y)) or (llI1II1lII1 or 400) end;





local llII11I11,lI1l111IIIlll,lIIIIIIIlI1;
local function l11IllIII1II1() 
for l11IIII1lIll,lI1lllIll1111 in ipairs({lI1l111IIIlll,lIIIIIIIlI1,llII11I11}) do 
if lI1lllIll1111 then 
pcall(lI1lllIll1111.Destroy,lI1lllIll1111) end end;


llII11I11,lI1l111IIIlll,lIIIIIIIlI1=nil,nil,nil end;

local function ll1I111I1I(l1II111IIIl) 
l11IllIII1II1();
llII11I11=l1I1I11I(lII1I11llI("\202\159\2\125\132\186\172\253\113\198",41),{Name=lII1I11llI("\191\31\121\203\189\183\215\81\204",42),Parent=l1II111IIIl});
lI1l111IIIlll=l1I1I11I(lII1I11llI("\210\164\195\89\199\91\90\110\14\182\23\39\16\37",104),{Attachment0=llII11I11,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l1II111IIIl.AssemblyLinearVelocity,Parent=l1II111IIIl});







lIIIIIIIlI1=l1I1I11I(lII1I11llI("\126\86\80\23\169\85\78\127\47\138\180\125\39\74\209\74",157),{Attachment0=llII11I11,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lII1lIIIIlll(l1II111IIIl.CFrame.LookVector)),Parent=l1II111IIIl}) end;











local function l1Ill11I1(ll11IIlIl111) 
if not (((lI1l111IIIlll and lI1l111IIIlll.Parent) and llII11I11) and (llII11I11.Parent == ll11IIlIl111)) then 
ll1I111I1I(ll11IIlIl111) end end;



local llll11I1=game:GetService(lII1I11llI("\41\187\134\186\247\125\100\141\245\235\115\24\186\163\159\201\104\199\246",1));
local function l11l1lII111I(lll1l11ll) 
if not lll1l11ll.Anchored then 
return true end;

pcall(function() 
llll11I1:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1llIII1=os.clock();
while lll1l11ll.Anchored and ((os.clock() - l1llIII1) < 1.5) do 
task.wait() end;

pcall(function() 
llll11I1:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lll1l11ll.Anchored end;

local function lIlI11llI1() 
for lI11IIIIIl1,lI1IIllI in ipairs(l1lllI1111l.loose) do 
if lI1IIllI.Parent then 
lI1IIllI.AssemblyAngularVelocity=Vector3.zero end end end;







local ll11IllIll1=getmetatable(lI11ll11I);
local lIl1I11lI;
local ll1lIl1IlI1Il={};
local function lllI11I1ll() 
if lIl1I11lI then 
lIl1I11lI.Visible=false;
lIl1I11lI=nil end end;


local function lIIll1llll111(lI1ll1llll,l1IIIll11I1Il,lI11l1I11l,l1II1I1l1lI1) 
local lII1IlI1=l1I1I11I(lII1I11llI("\40\237\139\10\45\3\71\247\77\110",186),{BackgroundTransparency=1,Image=l1IIIll11I1Il,Size=UDim2.new(0,lI11l1I11l,0,lI11l1I11l),ScaleType=Enum.ScaleType.Fit,Parent=lI1ll1llll});
ll11l1lI1I1(lII1IlI1,lII1I11llI("\129\143\191\23\9\227\144\211\69\34\232",51),l1II1I1l1lI1 or lII1I11llI("\123\231\220\202",81));
return lII1IlI1 end;

local function llll11II1lII(llI1III1Il,llII1III) 
local l1II11I1=workspace.CurrentCamera.ViewportSize;
local lI111l111=math.min(330,l1II11I1.Y - 70);
local lI1IllIlIlI=l1I1I11I(lII1I11llI("\222\192\143\45\57",99),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l1II11I1.X - 40),0,lI111l111),BackgroundTransparency=0.08,Visible=false,Parent=l111Ill1I.Gui});







ll11l1lI1I1(lI1IllIlIlI,lII1I11llI("\121\26\133\231\112\80\62\125\193\102\103\81\30\163\170\199",153),lII1I11llI("\182\73\36\92\213\170\204\227\243\176",215));
lll1Il11l(lI1IllIlIlI,18);
l1I1I11I(lII1I11llI("\123\52\110\216\164\54\247\254",216),{Thickness=1,Color=l11IlIl1IIl,Transparency=0.78,Parent=lI1IllIlIlI});
local ll11IIlll=l1I1I11I(lII1I11llI("\250\219\42\125\43\141\150\17\63\41",150),{Size=UDim2.new(1,0,0,46),Text=lII1I11llI("",179),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1IllIlIlI});
local ll111lI1lIll=lIIll1llll111(ll11IIlll,llII1III,18,lII1I11llI("\62\177\151\171\236\104",1));
ll111lI1lIll.Position=UDim2.new(0,16,0.5,- 9);
local ll1ll11II11I=l1I1I11I(lII1I11llI("\149\5\114\249\228\206\228\80\228",26),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=llI1III1Il,Parent=ll11IIlll});
ll11l1lI1I1(ll1ll11II11I,lII1I11llI("\88\33\162\190\69\58\73\43\92\130",212),lII1I11llI("\234\203\26\77",134));
local l1lIlIIIl11I=l1I1I11I(lII1I11llI("\149\5\114\249\234\218\242\65\231\204",26),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lII1I11llI("",185),AutoButtonColor=false,Parent=ll11IIlll});
ll11l1lI1I1(l1lIlIIIl11I,lII1I11llI("\38\217\148\236\69\58\188\147\131\32\176\33\12\21\68\187",71),lII1I11llI("\137\1\2\202\162\208\75",69));
lll1Il11l(l1lIlIIIl11I,17);
local l1II111lll1=lIIll1llll111(l1lIlIIIl11I,lI11I11III.x,16,lII1I11llI("\30\81\241\122\101\162\226",223));
l1II111lll1.Position=UDim2.new(0.5,- 8,0.5,- 8);
l1lIlIIIl11I.MouseButton1Click:Connect(lllI11I1ll);
ll11l1lI1I1(l1I1I11I(lII1I11llI("\28\134\145\65\38",197),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI1IllIlIlI}),lII1I11llI("\25\186\37\71\208\240\222\157\33\134\135\241\190\3\10\167",249),lII1I11llI("\225\125\214\17\63\105",112));
local l111l1l1II=l1I1I11I(lII1I11llI("\217\71\114\179\255\143\23\10\136\140\187\193\122\207",21),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1IllIlIlI});









ll11l1lI1I1(l111l1l1II,lII1I11llI("\75\81\28\175\176\156\237\174\40\73\230\207\194\153\120\249\196\237\140\99",227),lII1I11llI("\14\134\236",154));
l1llIl1l1l1I(l111l1l1II,6);
l111Ill1I.Pad(l111l1l1II,10,12,2,14);
l111Ill1I.Draggable(ll11IIlll,lI1IllIlIlI);
local ll1II1lIIIl=setmetatable({Window=l1IlIll1l1,Name=llI1III1Il,Hint=lII1I11llI("",94),_sections={},_page=l111l1l1II},ll11IllIll1);
ll1lIl1IlI1Il[llI1III1Il]=lI1IllIlIlI;
return ll1II1lIIIl,lI1IllIlIlI end;

local function l11I1III1l1Il(l1llI11l1Ill) 
if lIl1I11lI == l1llI11l1Ill then 
lllI11I1ll();
return  end;

lllI11I1ll();
lIl1I11lI=l1llI11l1Ill;
l1llI11l1Ill.Visible=true;
local lIlIl11I1lI=l1llI11l1Ill:FindFirstChildOfClass(lII1I11llI("\59\116\46\143\247\117\57",152)) or l1I1I11I(lII1I11llI("\91\20\142\47\87\213\217",248),{Parent=l1llI11l1Ill});
lIlIl11I1lI.Scale=0.92;
l111Ill1I.Tween(lIlIl11I1lI,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIl1lIll1I=lI11ll11I:Section(lII1I11llI("",80));
local l11III1I1=lIl1lIll1I:Paragraph(lII1I11llI("\80\97\226\239\252\96\27\150\172\146",38),lII1I11llI("\141\167\118\121\176\38\18\212\160\212\143\63\204\154\242\191\15\10\178\166\219\24\210\73\113\105\59\243\80\30\1\80\222\143\2\26\88\218\182\117\20\248\238\2\176\191\158\144\103\106\193\201\250\125\54\177\153\137\217\142\126",230));
local ll1lIl1l=lI11ll11I:Section(lII1I11llI("\216\4\53\55\111\211\89\101",188));
local lIllI1lI1I1I=ll1lIl1l:Custom(0);
local l1IllllIl1ll1=l1I1I11I(lII1I11llI("\219\148\26\190\223\93\112\90\11\166\17\74",120),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIllI1lI1I1I});
lIllI1lI1I1I.AutomaticSize=Enum.AutomaticSize.Y;
local lII1I1IIlI={};
local function lIIIl1II(lll11I1lll1lI,lI1I11lIIl1,llll1II1,l11lll11IllI,l11lI1IIlI,l1lIIIl1lI1ll) 
local l1ll1IIIII=l1I1I11I(lII1I11llI("\94\21\131\138\183\217\127\210\23\60",75),{Text=lII1I11llI("",156),AutoButtonColor=false,LayoutOrder=lI1I11lIIl1,Parent=lll11I1lll1lI});
ll11l1lI1I1(l1ll1IIIII,lII1I11llI("\242\198\157\86\247\216\239\181\48\42\193\182\53\167\192\6",46),lII1I11llI("\153\197\73\88\84\15\174",139));
lll1Il11l(l1ll1IIIII,14);
local l1lIIIl1II1=l111Ill1I.Stroke(l1ll1IIIII,lII1I11llI("\139\134\186\231\77\99",2));
local lIlIII1I1=lIIll1llll111(l1ll1IIIII,l11lll11IllI,20,lII1I11llI("\153\197\89\106\80\20\191",139));
lIlIII1I1.Position=UDim2.new(0,12,0,12);
local l11lIllIll1=l1I1I11I(lII1I11llI("\53\229\146\25\4\46\68\240\68",186),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=llll1II1,Parent=l1ll1IIIII});
ll11l1lI1I1(l11lIllIll1,lII1I11llI("\200\177\18\14\213\170\217\91\44\18",68),lII1I11llI("\44\55\16\92",162));
local lIl111l1l1=l1I1I11I(lII1I11llI("\106\75\154\205\181\9\112\240\204",6),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lII1I11llI("\17\71\114",124),Parent=l1ll1IIIII});
ll11l1lI1I1(lIl111l1l1,lII1I11llI("\79\126\254\152\52\45\29\71\253\17",185),lII1I11llI("\28\165\206\88\92",138));

local lI11I1I1=l1I1I11I(lII1I11llI("\75\215\236\218\160\201\220\16\84\21",97),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lII1I11llI("",224),AutoButtonColor=false,Parent=l1ll1IIIII});
ll11l1lI1I1(lI11I1I1,lII1I11llI("\216\85\83\135\228\129\1\97\241\190\154\255\75\213\238\133",5),lII1I11llI("\235\30\81",135));
lll1Il11l(lI11I1I1,10);
local l1lIlll1=l1I1I11I(lII1I11llI("\70\69\15\160\5",158),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l11IlIl1IIl,Parent=lI11I1I1});
lll1Il11l(l1lIlll1,8);
local l1IIlI11l1=l1I1I11I(lII1I11llI("\93\105\231\129\18",185),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11IlIl1IIl,BackgroundTransparency=1,Parent=lI11I1I1});
lll1Il11l(l1IIlI11l1,10);
l111Ill1I.AccentGradient(l1IIlI11l1);
l1lIlll1.ZIndex=2;
lI11I1I1.Visible=l11lI1IIlI ~= nil;
l1ll1IIIII.MouseButton1Click:Connect(function() 
l11I1III1l1Il(l1lIIIl1lI1ll) end);

lI11I1I1.MouseButton1Click:Connect(function() 
if l11lI1IIlI and llIlI11l[l11lI1IIlI] then 
llIlI11l[l11lI1IIlI]:Set(not lII1III1l1[l11lI1IIlI]) end end);


local ll111I111lllI={flag=l11lI1IIlI,sub=lIl111l1l1,ic=lIlIII1I1,fill=l1IIlI11l1,knob=l1lIlll1,stroke=l1lIIIl1II1,on=nil};
table.insert(lII1I1IIlI,ll111I111lllI);
return l1ll1IIIII end;

local function l1I1I1II() 
for lIlIll11llI,lIl1l1lllII1l in ipairs(lII1I1IIlI) do 
if lIl1l1lllII1l.flag then 
local lI1IllIIl1IIl=lII1III1l1[lIl1l1lllII1l.flag] == true;
if lI1IllIIl1IIl ~= lIl1l1lllII1l.on then 
lIl1l1lllII1l.on=lI1IllIIl1IIl;
l111Ill1I.Tween(lIl1l1lllII1l.fill,nil,{BackgroundTransparency=(lI1IllIIl1IIl and 0) or 1});
l111Ill1I.Tween(lIl1l1lllII1l.knob,nil,{Position=(lI1IllIIl1IIl and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIl1l1lllII1l.ic.ImageColor3=(lI1IllIIl1IIl and l111Ill1I.Theme.Accent) or l111Ill1I.Theme.SubText;
lIl1l1lllII1l.sub.Text=(lI1IllIIl1IIl and lII1I11llI("\103\108",211)) or lII1I11llI("\85\210\214",133);
lIl1l1lllII1l.sub.TextColor3=(lI1IllIIl1IIl and l111Ill1I.Theme.Accent) or l111Ill1I.Theme.Muted end end end end;








local l1111I1llI,lIIlllI1Il=llll11II1lII(lII1I11llI("\135\12\115",26),lI11I11III.plane);
local lIll11ll=l1111I1llI:Section(lII1I11llI("",218));
lIll11ll:Toggle({Name=lII1I11llI("\121\86\64",157),Description=lII1I11llI("\106\47\178\207\39\70\73\29\159\84\120\87\110\252\154\75\24\144\3\120\151\227\223\140\111\151\180\177\182\3\15\250\235\201\67\40\83\125\111\43\255\5\60\7\78\153\200\64\9\82\208\165\57\5",137),Flag=lII1I11llI("\34\237\79\17\190\193\76\88",119)});
lIll11ll:Slider({Name=lII1I11llI("\109\39\175\156\116\66\68\29\219",137),Flag=lII1I11llI("\142\183\128\238\106\31\233\129\228\69\46",34),Min=10,Max=1000,Default=150,Increment=10});
local lI1I1111III1=l1111I1llI:Section(lII1I11llI("\115\47\73\198\237\251",250));
lI1I1111III1:Slider({Name=lII1I11llI("\92\113\209\130\236\108\98\167\159\136\205\137",54),Description=lII1I11llI("\183\61\3\110\111\233\235\44\59\125\231\159\3\39\3\8\221\109\71\149\215\120\24\185\234\128\19\111\199\171\174\237\63\212\248\215",129),Flag=lII1I11llI("\254\199\208\170\57\53\225\68\37",82),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lII1I11llI("\182",56)});
lI1I1111III1:Slider({Name=lII1I11llI("\138\157\205\107\121\196\207\252\119\47\164\154\141\210\158\37\27",35),Description=lII1I11llI("\112\125\57\192\141\101\38\76\209\76\210\174\241\180\62\214\186\141\189\27\9\212\223\212\67\51\176\109\53\37\133",195),Flag=lII1I11llI("\164\12\172\140\155\207\105\7\202\191\236\113\54",16),Min=1,Max=10,Default=4});
local ll1lIllI1=l1111I1llI:Section(lII1I11llI("\0\26\29\169\24\164\159",237));
ll1lIllI1:Segmented({Name=lII1I11llI("\252\247\140\62\108\247\182\43\162",83),Description=lII1I11llI("\133\141\142\221\123\115\164\149\171\48\28\156\155\154\197\37\47\26\45\122\195\166\35\126\20\160\140\1\49\97\6\214\73\111\189\234\87\12\202\231\144\19\127\238\248\168\254\64\202\247\136\145\41\211\90\93\46\143\225",18),Flag=lII1I11llI("\166\162\246\91\220\243\244\149\204\192",78),Options={lII1I11llI("\31\134\50\59\25\73\236\150",144),lII1I11llI("\92\59\52\117\213\91",189)},Default=lII1I11llI("\135\11\54\249\190\198\80\208",85)});
ll1lIllI1:Toggle({Name=lII1I11llI("\169\221\111\42\80\61\110\253\234\120\116\11\235\133\17\47\35\67",111),Flag=lII1I11llI("\216\152\213\106\58\160\72\114\62\157",88),Default=true});
ll1lIllI1:Toggle({Name=lII1I11llI("\50\91\233\246\95\21\53\227\150\40\24\6\26\231\176\143\165\234\125",164),Description=lII1I11llI("\46\46\97\120\130\158\88\46\68\215\178\125\239\254\186\9\139\242\137\198\98\70\216\132\232\76\46\164\134\136\53\213\96\13\22\84\239\182\35\15\49\228\146\24\88\30\95\247\241",178),Flag=lII1I11llI("\11\81\235\144\159\169\234\113\116",239)});




local ll1I1I1l1,ll111Il1111lI=llll11II1lII(lII1I11llI("\235\226\205\141\34\134\92\17\15\137\254\127\71",98),lI11I11III.gauge);
local lI111l11IIl=ll1I1I1l1:Section(lII1I11llI("",122));
lI111l11IIl:Toggle({Name=lII1I11llI("\107\98\77\13\162\6\220\145\143\9\126\255\199",226),Description=lII1I11llI("\161\115\42\158\96\24\63\127\221\202\30\73\71\209\150\23\63\75\30\63\130\171\139\197\62\111\172\253\185\75\32\160\137\164\235\45\194\15\36\100\193\208\33",126),Flag=lII1I11llI("\100\204\108\77\68\9\167\70\177\195",208)});
local lIllIl1Il1=ll1I1I1l1:Section(lII1I11llI("\232\191\52\237\225",235));
lIllIl1Il1:Slider({Name=lII1I11llI("\169\219\115\126\3\58\99\253\224",111),Description=lII1I11llI("\109\237\203\205\134\108\57\16\79\56\246\207\119\87\68\28\159\103\68\46\54\179\232\112\51\178\53",81),Flag=lII1I11llI("\140\49\56\193\66\43",101),Min=50,Max=1500,Default=450,Increment=10});
lIllIl1Il1:Slider({Name=lII1I11llI("\41\33\93\245\224\37\109\126\254\153\20\16",147),Flag=lII1I11llI("\86\50\102\236\99\121\85\28",190),Min=10,Max=400,Default=70,Increment=10});
lIllIl1Il1:Toggle({Name=lII1I11llI("\228\178\250\72\227\238\144\151\47\45\82\72\60\172\237\104\81\83\23\222\113\70\108\57",62),Description=lII1I11llI("\198\216\156\109\135\219\253\181\29\94\229\161\198\75\199\5\119\102\45\253\0\47\4\65\146\206\65\24\87\143\166\117\2\242\238\31\165\187\148",30),Flag=lII1I11llI("\121\199\236\31\103\216\215\19\106\24",113),Default=true});
local l1ll1l1Il1lIl=ll1I1I1l1:Section(lII1I11llI("\132\13\52\238\188",85));
l1ll1l1Il1lIl:Slider({Name=lII1I11llI("\124\224\80\140\187\172\82\109\169\232\159",240),Flag=lII1I11llI("\100\204\108\80\93\24\176\77\174\194\186\57\116",208),Min=120,Max=400,Default=200,Suffix=lII1I11llI("\104",223),Increment=10});
local lIllI1I11=ll1I1I1l1:Section(lII1I11llI("\98\37\111\198\101\105",190));
lIllI1I11:Toggle({Name=lII1I11llI("\88\37\191\154\128\206\219\52\26\35\85\245\255",91),Description=lII1I11llI("\139\134\167\248\85\38\183\228\130\104\74\139\169\188\210\112\218\162\47\112\211\216\74\120\30\133\186\113\61\43\54\194\87\50\71\26\230\84\159\199\164\18\121\232",2),Flag=lII1I11llI("\40\68\124\65\40\128\23\51",124)});




local ll1lI1l1I1,l11I1Il1=llll11II1lII(lII1I11llI("\255\137\213\193\3\21\99\196\218\100\86\61\121",116),lI11I11III.wind);
local lIllIlllI=ll1lI1l1I1:Section(lII1I11llI("",27));
lIllIlllI:Toggle({Name=lII1I11llI("\189\208\146\7\115\185\250\251\198\92\246\240\199",24),Description=lII1I11llI("\251\112\116\191\195\231\102\17\223\169\180\255\76\31\92\52\127\208\244\51\125\67\159\138\11\106\61\72\242\10\120\83\232\90\89\130\228\211\6\113\243\170\188\226\84\154\254\211\134\43\215",37),Flag=lII1I11llI("\228\76\236\218\198\133\36\214\49\67",80)});
local l1I11lIl1l1ll=ll1lI1l1I1:Section(lII1I11llI("\171\191\135\195\99\70\156\209\229\85\57\185",34));
l1I11lIl1l1ll:Toggle({Name=lII1I11llI("\107\127\33\139\153\48\105\15\222\85\216\250",195),Description=lII1I11llI("\172\36\21\15\26\227\169\132\162\235\111\126\252\181\145\108\11\209\167\146\216\49\196\233\48\112\217\154\37\113\28\152\242\65\53\45\126\129\79\102\69\10\73\10\143\193\182\68\121\249\193\182\230\66\160\134\207\155\106\46\30\64\117\179\223\108\81\3\23\160\119\83\127\100\179\190\117\117\74\51\64\145\247\222\133\58\137\230\232\188\11\14\182\160\195\81\44\88\123\109\63\193\15\51\9\87\218\194\85\20\104\193\238\48\23\179\190\25\169\198\175\249\69\81\243\197\247\97\10\181\155\141\147",220),Flag=lII1I11llI("\168\232\133\47\11\134\167\174\237\119",40)});
l1I11lIl1l1ll:Slider({Name=lII1I11llI("\185\253\116\53\48\44\202\107\119\71\0\180",171),Description=lII1I11llI("\114\2\122\188\178\38\76\3\171\30\188\206\236\212\125\101\238\245\252\126\18\217\136\147\215\41\211\22\49\105\206\241\126\126\29\149\136\64",200),Flag=lII1I11llI("\24\148\172\160\199\126\199\227\16\113\220\223\58",76),Min=1,Max=10,Default=6});
l1I11lIl1l1ll:Toggle({Name=lII1I11llI("\232\252\71\252\193\154\133\37\59\227\66\119\189\214\35\91\68\84\176\125\66\111\35\182",63),Description=lII1I11llI("\121\126\91\7\230\82\143\195\175\19\42\248\216\143\242\93\237\130\219\153\36\113\249\1\34\189\213\86\93\31\19\163\126\87\107\60\149\230\117\63\1\57\69\216\250\175\149\54\154\167\253\182\86\25\196\173\200\16\114\178\108\119\51\151\11\114\12\71\232\193\78\81\114\197\175\109\28\7\175\6\232\146\153\202\98\63",226),Flag=lII1I11llI("\132\44\140\237\249\163\9\39\210\162\206\93\202",48)});
local ll1Il1l1IIIl=ll1lI1l1I1:Section(lII1I11llI("\106\91\144\215\138",6));
ll1Il1l1IIIl:Toggle({Name=lII1I11llI("\113\241\85\124\84\188\70\71\156\211\142",224),Description=lII1I11llI("\201\161\17\144\163\202\210\17\3\208\131\226\80\104\178\136\137\100\151\33\5\9\88\175\224\104\20\123\251\156\38\86\10\93\231\187\208\163\232\56\103\183\229\137\103\26\128",15),Flag=lII1I11llI("\182\146\198\94\200\27\34\96",94)});
ll1Il1l1IIIl:Slider({Name=lII1I11llI("\45\6\195\139\201\8\38\160\146\121\110\158\52\40\21\94\233\234\90",70),Flag=lII1I11llI("\246\210\134\30\136\219\226\160\62\17\229\172\219",30),Min=10,Max=100,Default=50,Suffix=lII1I11llI("\219",8)});
ll1Il1l1IIIl:Toggle({Name=lII1I11llI("\237\146\207\66\51\171\60\121\32\136\47\59",88),Description=lII1I11llI("\62\168\28\185\147\218\210\103\99\166\199\246\50\26\170\130\221\221\109\126\4\35\97\240\240\120\99\18\240\134\0\102\57\69\248\75\110\250\226\71\91\200\225\150\1\108",255),Flag=lII1I11llI("\201\223\209\179\40\232\210\243\184\38\50\253\184\198",29)});
ll1Il1l1IIIl:Slider({Name=lII1I11llI("\62\91\241\176\149\184\166\107\116\189\242\131",239),Flag=lII1I11llI("\249\71\108\157\253\94\86\177\249\184\6\121\130\182",241),Min=40,Max=400,Default=120,Increment=10});
local l11ll1I1lI=ll1lI1l1I1:Section(lII1I11llI("\60\201\169\211\94\49\77\113",87));
l11ll1I1lI:Toggle({Name=lII1I11llI("\119\85\23\205\48\75\115\51\183\189\118",174),Description=lII1I11llI("\239\175\138\94\97\107\3\162\9\59\107\120\133\154\67\37\88\222\189\125\249\235\246\13\145\181\128\136\117\22\223\148\229",122),Flag=lII1I11llI("\120\244\204\148\248\88\252",44)});
l11ll1I1lI:Toggle({Name=lII1I11llI("\201\64\85\137\241\154\0\115\191\187\170\227\78\201\232",5),Description=lII1I11llI("\120\63\185\204\116\18\82\8\214\124\25\97\55\168\187\36\44\179\35\66\151\251\222\157\111\142\161\234\242\11\23\180\164\205\22\47\83\119\100\42\182\28\51",137),Flag=lII1I11llI("\184\187\154\250\189\61\103\247\241\212\141\84\227\222",246)});
l11ll1I1lI:Toggle({Name=lII1I11llI("\146\20\107\239\193\195\239\65\241",26),Description=lII1I11llI("\86\37\184\157\197\206\148\58\4\43\80\247\172\33\113\123\170\146\20\11\27\79\226\72\159",91),Flag=lII1I11llI("\46\23\70\211\232\81\13\99\255",163)});
l11ll1I1lI:Toggle({Name=lII1I11llI("\11\145\180\115\115\69\210\77\223",213),Description=lII1I11llI("\174\52\0\16\26\245\180\147\236\231\123\120\230\247\132\103\5\209\171\157\138\120\216\245\124\99\194\223\51\105\6",220),Flag=lII1I11llI("\153\39\12\43\66\254\241\83\3\127",145)});




local l1l1I1lI1Il1l,lIlI1IIII111=llll11II1lII(lII1I11llI("\232\79\202\234\246\168\62\132",251),lI11I11III.rocket);
local lIlIIllII=l1l1I1lI1Il1l:Section(lII1I11llI("",217));
lIlIIllII:Toggle({Name=lII1I11llI("\224\102\197\26\39\120\199\240",112),Description=lII1I11llI("\72\114\203\128\231\127\98\166\145\149\132\221\4\43\11\69\190\193\4\95\53\168\166\61\18\34\125\217\12\218\130\223\98\114\254\169\161\55\52\160\130\231\255\115\212\170\211\143\216\218\66\85\24\134\246\124\78\48",54),Flag=lII1I11llI("\214\178\230\127\239\251\212\131\58\59\0",62)});
local llIllllI1II1=l1l1I1lI1Il1l:Section(lII1I11llI("\153\118\112\55\143\14",125));
llIllllI1II1:Slider({Name=lII1I11llI("\242\66\47\180\107\122\118\150\8\55\13\76",106),Flag=lII1I11llI("\109\214\199\222\135\217\204",97),Min=40,Max=1000,Default=160,Increment=10});
llIllllI1II1:Slider({Name=lII1I11llI("\156\135\134\47\131\34\2\35\73\231",109),Description=lII1I11llI("\66\113\197\201\180\56\36\169\159\134\202\132\124\74\40\105\249\230\98\36\57\251\156\20\48\7\87",54),Flag=lII1I11llI("\154\166\255\115\111\165\243",19),Min=10,Max=200,Default=50,Increment=5});
llIllllI1II1:Slider({Name=lII1I11llI("\201\79\60\168\154\207\46\144\33\5\16\76",90),Flag=lII1I11llI("\189\142\161\47\129\47\30",109),Min=3,Max=80,Default=12});
llIllllI1II1:Slider({Name=lII1I11llI("\118\241\70\123\87\232\18\66\129\202\152\30",224),Flag=lII1I11llI("\138\182\188\192\116\19\201\133",34),Min=120,Max=500,Default=220,Suffix=lII1I11llI("\125",130),Increment=10});
llIllllI1II1:Slider({Name=lII1I11llI("\32\184\26\37\13\50\149",160),Flag=lII1I11llI("\205\118\118\111\44\183",193),Min=0,Max=60,Default=28,Suffix=lII1I11llI("\99\112",122)});
local l1lIll11=l1l1I1lI1Il1l:Section(lII1I11llI("\235\8\67\46\141\230\96",135));
l1lIll11:Toggle({Name=lII1I11llI("\0\13\20\92\182\254\47\8\118\248\142",146),Description=lII1I11llI("\67\71\93\8\165\246\99\213\162\112\82\216\209\216\158\49\184\211\234\167\16\35\186\165\201\165\138\74\122\96\19\187\12",210),Flag=lII1I11llI("\227\116\50\146\142\154\196\77\55\30\44",74),Default=true});
l1lIll11:Toggle({Name=lII1I11llI("\247\125\66\107\48\252\174\104\52\186\50",193),Flag=lII1I11llI("\188\249\223\99\20",56),Default=true});
l1lIll11:Segmented({Name=lII1I11llI("\140\135\186\230\6\113\179\229\137",2),Flag=lII1I11llI("\242\211\186\56\146\212",30),Options={lII1I11llI("\225\139\204\207\11\80\43\144",116),lII1I11llI("\78\5\190\11\50\123",159)},Default=lII1I11llI("\83\34\91\217\75\204\226\255",232)});




local ll1III11l11l,l1lllI1l1I1Il=llll11II1lII(lII1I11llI("\123\225\228\35\19\122\226\155\11",165),lI11I11III.navigation);
local lII1I1I1111l=ll1III11l11l:Section(lII1I11llI("",87));
lII1I1I1111l:Toggle({Name=lII1I11llI("\142\159\157\47\135\35\0\41\78",109),Description=lII1I11llI("\143\249\249\127\86\171\185\184\146\104\202\26\116\92\238\195\7\45\15\137\146\29\35\37\81\183\20\92\65\255\93\64\138\157\156\76\100\246\169\175\247\5\164\234\220\137\44\130\10\69\40\252\229\104\94\11\112\220\100\75\101\8\161\242\103\41",56),Flag=lII1I11llI("\36\140\44\31\1\88\237\173\80",144)});
local l1llI111ll=lII1I1I1111l:Paragraph(lII1I11llI("\102\109\94\162\163\117\43\186",211),lII1I11llI("\53\225\154\77\26\10\101\181\95\106\177\244\83\22\142\243\152\6\115\243\191\243\182\65\202\251\222\141\102\223\21\68\51\192\248\98\93\91\99\153\40\86\89\8\246\132\79\226\241\49\93\220\209\209\214\49\247\146\251\169\16\35\186\184\213\238",186));
local lIl11lllI=ll1III11l11l:Section(lII1I11llI("\220\241\71\29\108\235",182));
local llII1I1II=lIl11lllI:Dropdown({Name=lII1I11llI("\140\206\225\247\191",252),Flag=lII1I11llI("\204\244\97\225\213\206\147",63),Options={},Default=nil});
local lI1l11lIIlI11=lIl11lllI:Input({Name=lII1I11llI("\252\152\211\77\59\188\60\111\61",88),Flag=lII1I11llI("\53\248\117\50\188\217\110\83",119),Placeholder=lII1I11llI("\125\28\111\102\198\132\123\63\74\96\70\194\231\255",194)});
local lIl1IlIlIll1=ll1III11l11l:Section(lII1I11llI("\220\82\97\187\246",241));
lIl1IlIlIll1:Segmented({Name=lII1I11llI("\11\2\75\229\248\16\2\96\254\165",163),Description=lII1I11llI("\25\111\251\215\159\220\66\249\221\240\222\34\41\227\176\45\174\213\95\30\70\28\174\3\92\60\110\166\149\104\42\75\128\0\216\239\232\185\123\133\184\135\187\20\76\197\137\218\88\41\172\118\112\62\142\104\120\49\65\240\229\16\23\53\186\185\36\27\23\28\8\166\141\167\218\48\120\169\242\250\121\80\143\150\144\140\102\211\20\38\103\208\208\57\106\29",27),Flag=lII1I11llI("\225\199\189\61\133\223\244\157\1\26\247",30),Options={lII1I11llI("\82\255\138\4",202),lII1I11llI("\169\163\177\197\115",77),lII1I11llI("\9\139\176\101\115\91",213)},Default=lII1I11llI("\35\248\190\20",254)});
lIl1IlIlIll1:Slider({Name=lII1I11llI("\78\75\64\29\178\246\121\209\180\53\94",210),Flag=lII1I11llI("\26\75\224\165\47\7\245",217),Min=20,Max=1000,Default=150,Increment=10});
lIl1IlIlIll1:Slider({Name=lII1I11llI("\2\31\5\180\30\186\128\175\223\102",237),Flag=lII1I11llI("\33\7\99\248\76\142",222),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lII1I11llI("\128",3)});
lIl1IlIlIll1:Toggle({Name=lII1I11llI("\73\196\213\9\103\83\130\253\114\51\45",133),Flag=lII1I11llI("\165\104\27\78\47\65\199\201\227",231)});
lIl1IlIlIll1:Slider({Name=lII1I11llI("\210\83\108\14\17\76\77\129\223",225),Flag=lII1I11llI("\187\240\71\71\72\21\207",155),Min=30,Max=1000,Default=300,Increment=10});
local l1llIIII=ll1III11l11l:Section(lII1I11llI("\94\198\107\110",208));
l1llIIII:Segmented({Name=lII1I11llI("\6\184\223\83\24\75\30\160\56\64\103\61\146\163\58\52\79\36\89",138),Flag=lII1I11llI("\153\162\164\199\105\22",34),Options={lII1I11llI("\50\244\133\29",186),lII1I11llI("\212\49\121\0\175\152\28\40\42",167),lII1I11llI("\217\142\6\121\134\166",41)},Default=lII1I11llI("\81\205\123\94",192)});
l1llIIII:Segmented({Name=lII1I11llI("\232\113\96\169\130\231\52\84\157\155\154\219\39\46\19\118\121\208\225\46\103\67\156\157",37),Flag=lII1I11llI("\197\8\101\34\150\253\97\72",135),Options={lII1I11llI("\204\208\119\198\197\14\88",115),lII1I11llI("\24\97\246\239\54\122\23\240",148)},Default=lII1I11llI("\144\122\206\161\59\86\228",247)});
l1llIIII:Toggle({Name=lII1I11llI("\105\79\139\205\217\9\102\181\212\191\235\13\229\244\212",6),Flag=lII1I11llI("\195\105\227\239\205\104\253\220",96)});
l1llIIII:Slider({Name=lII1I11llI("\243\25\94\51\194\252\122\75\72",135),Flag=lII1I11llI("\172\212\68\207\233\46",95),Min=1,Max=60,Default=3,Suffix=lII1I11llI("\109\87",223)});
l1llIIII:Toggle({Name=lII1I11llI("\76\94\3\164\20\26\124\63\129\142\97",158),Flag=lII1I11llI("\239\238\126\6\102\232\177\10\30",182)});
l1llIIII:Slider({Name=lII1I11llI("\252\200\145\77\227",46),Flag=lII1I11llI("\202\187\26\83\232\194\210",9),Min=1,Max=200,Default=10});
l1llIIII:Toggle({Name=lII1I11llI("\45\26\205\137\153\73\52\161\133\101\110\153\41\55\21",70),Flag=lII1I11llI("\73\114\140\241\91\83\165\239",242)});
l1llIIII:Slider({Name=lII1I11llI("\141\158\192\120\212\31\35",94),Flag=lII1I11llI("\95\94\182\208\148\13",6),Min=1,Max=240,Default=30});
local ll11ll11IlI=ll1III11l11l:Section(lII1I11llI("\190\0\110\244\183\177\229",42));
ll11ll11IlI:Toggle({Name=lII1I11llI("\112\2\110\240\175\57\76\15\183\11\189\128\163\156\115\103\186\242\237\101\26\150\136",200),Description=lII1I11llI("\172\176\215\102\105\179\191\235\98\2\148\139\146\196\43\199\22\43\122\200\213\62\104\79\147\142\75\58\45\121\187\65\105\91",19),Flag=lII1I11llI("\79\193\202\220\137\61\133\182",12),Default=true});
ll11ll11IlI:Toggle({Name=lII1I11llI("\99\151\151\179\13\40\231\206\200\164\64\250\193\200\130\104\50\225\85\36\166",7),Description=lII1I11llI("\195\66\32\165\252\150\89\22\138\234\175\193\101\138\234\212\117\217\144\27\107\22\156\241\63\46\49\117\135\72\115\67\30\161\0\158\214\164\55\106\252",21),Flag=lII1I11llI("\95\241\243\204\169\53\253\196\248",28),Default=true});
ll11ll11IlI:Toggle({Name=lII1I11llI("\229\81\49\184\56\112\32\128\10\114\28\71\166\149\78\30\113",106),Description=lII1I11llI("\132\177\139\218\189\49\97\238\156\135\153\92\227\138\239\178\126\12\208\152\18\141\146\70\116\88\30\190\64\78\120\53\206\159\103\61\70\200\75\201\255\243\254\117\156\163\139\197\94\15\130\173\220\91\62\180\201",246),Flag=lII1I11llI("\13\84\174\139\77\16\106\210\171\35",180),Default=true});
ll11ll11IlI:Toggle({Name=lII1I11llI("\41\8\132\185\229\238\116\195\252\199\62\220\197\14\90",59),Description=lII1I11llI("\185\242\233\76\83\167\230\129\29\64\135\167\171\249\59\215\228\205\112\215\140\20\87\26\202\226\116\43\33\105\139\46\119\92\2\185\252\137\192\186\122\115\238\203\133\149\79\191",3),Flag=lII1I11llI("\254\170\137\226\66\204\245\211\157",61)});




local l1I11lI1I1,l1I1llI1=llll11II1lII(lII1I11llI("\109\81\188\253\155\23\14\150",22),lI11I11III.sliders);
local lIlIll11lIl1I=l1I11lI1I1:Section(lII1I11llI("\61\15\13\68\232\180\143",221));
lIlIll11lIl1I:Toggle({Name=lII1I11llI("\187\136\144\198\110\52\27\118\104\209\244\40\124\13\141",93),Description=lII1I11llI("\92\210\225\59\118\140\220\61\120\27\154\253\30\114\32\118\251\18\102\65\23\82\76\196\217\142\18\120\248\204\162\168\88\234\205\210\151\108\60\6\66\61\191\210\96",113),Flag=lII1I11llI("\73\247\220\222\163\56",65),Default=true});
lIlIll11lIl1I:Toggle({Name=lII1I11llI("\110\246\87\101\4\254\71\70\154\210\147\31",224),Description=lII1I11llI("\167\164\216\42\44\164\237\254\109\80\154\144\140\140\111\212\17\36\103\206\219\112\109\26\142\148\4\32\101\104\244\22\101\77\232\85\12\137\203",19),Flag=lII1I11llI("\14\55\102\240\221\52\67\0\153\139\14\42",131),Default=true});
lIlIll11lIl1I:Toggle({Name=lII1I11llI("\73\70\64\103\223\126\12\101\21\186\164\126\204\191\61",173),Description=lII1I11llI("\232\210\208\156\34\186\218\250\179\13\46\251\255\131\74\204\74\42\110\1\186\15\107\21\122\147\145\95\111\19\204\166\62\241\252\240\6\148\184\214\217\112\5\217\129\234\112\35\239\130\128\36\146\106\13\40\94\180\222\3\32\71\219\166\49\63\94\67\167\176\147\175\249\80\105\191\248\195\31\10\139\234\171\213\99\222\227\200\105\148\196\13\104\22\206\224\119\63\48\98\135\74\112\87\9\161",29),Flag=lII1I11llI("\157\238\126\58\171\155\134\208\139\7\61",73),Default=true});
lIlIll11lIl1I:Toggle({Name=lII1I11llI("\35\37\42\75\183\73\109\75\255\70\81\204\249\156\1\121\191\173\177\249\75\223\188\208\134\61\201\18\84",205),Description=lII1I11llI("\168\207\73\60\164\194\101\32\138\98\7\31\95\233\234\85\75\97\227\145\55\27\15\95\95\166\155\238\228\117\122\183\239\187\118\9\133\177\158\198\47\213\236\59\124\140\193\59\126\75\131\239\2\114\53\112\250\18\126\65\27\79\92\141\216\144\70\109\249\198\241\233\15\224\209\202\134\35\54\84\95\36\177\217\115\90\68\10",89),Flag=lII1I11llI("\199\85\50\135\119\112\59\169\23\49\3",106),Default=true});
lIlIll11lIl1I:Toggle({Name=lII1I11llI("\11\2\75\229\248\16\11\102\233\176\39\15\28",163),Description=lII1I11llI("\12\130\177\139\198\80\72\195\158\218\84\108\182\140\117\104\142\46\16\23\70\249\252\81\75\105\249\132\103\90\14\94\25\242\157\168\162\104\96\161\187\252\103\1\146\226\144\196\125\199\229\58\107\140\203\60\100\28\133\188\30\61\52\106\191\65\100\75\7\88\1",33),Flag=lII1I11llI("\215\165\194\126\96\96\17\150\4\55\107\44\147\132",122)});
lIlIll11lIl1I:Segmented({Name=lII1I11llI("\194\194\154\57\143\212\176\163\7\4\247",30),Flag=lII1I11llI("\151\101\2\189\169\171\245\124\210\231",58),Options={lII1I11llI("\9\109\234\194\201",27),lII1I11llI("\210\187\24\23\247\169",68),lII1I11llI("\28\38\108\250\85",206)},Default=lII1I11llI("\197\132\4\113\134\190",41)});
local l11Il1II1I1l=l1I11lI1I1:Section(lII1I11llI("\58\158\171\159\217",76));
l11Il1II1I1l:Toggle({Name=lII1I11llI("\189\155\115\61\9\212\77\198\251",214),Description=lII1I11llI("\230\125\65\46\33\189\166\35\47\251\44\89\218\242\145\135\58\150\228\241\180\76\12\252\174\139\85\61\85\50\99\33\255\19\55\13\75\152\141\74\15\27\142\184\63\7\177\175\14\175\129\217\193\44\93\204\130\255\54\30\178\134\149\215\145\114\7\58\107\240\228\100\108\116\244\135\4\107",193),Flag=lII1I11llI("\251\129\59\189\165\251\162\36\27\203\172",31),Default=true});
local lIlIlll11IlI=l1I11lI1I1:Section(lII1I11llI("\121\61\186\108\97\108\152\35\44\7\94",107));




local l1llll11Il,l1I1II1II1l=llll11II1lII(lII1I11llI("\26\117\216\215\63\107\18\212\234\14\59\47\105",132),lI11I11III.layers);
local llIlIlIIII=l1llll11Il:Section(lII1I11llI("",200));
llIlIlIIII:Toggle({Name=lII1I11llI("\121\243\198\227\171\50\47\164\175\52\169\192\68",65),Description=lII1I11llI("\158\22\48\29\2\157\200\105\58\105\237\236\53\23\229\188\0\172\196\137\218\101\116\209\203\249\115\31\168\128\133\209\145\53\84\47\34\238\231\49\111\126",161),Flag=lII1I11llI("\169\127\113\22\134\8\49\57\68",125)});
llIlIlIIII:Paragraph(lII1I11llI("\22\98\26\220\171\40\30\0\2\238\91\124\79\239",168),lII1I11llI("\235\156\35\54\19\5\39\177\221\110\70\71\19\175\123\26\44\48\187\186\38\24\100\22\101\145\229\199\202\48\204\181\232\187\26\90\190\181\220\87\53\84\100\47\122\133\25\58\5\82\159\152\95\92\43\132\129\63\68\225\175\1\160\135\133\148\126\114\211\197\246\117\12\225\135\151\213\113\47\86\56\108\255\248\35\57\69\243\143\24\48\0\6\177\77\104\184\180\73\91\184\165\133\6\123\146\167\227\238\73\217\182\194\129\219\216\4\76\101\141\224\101\65\33\107\210\120\6\76\6\165\183\134\209\245\50\81\243\148\218\149\52\178",100));
local llIIl1IIlI11=l1llll11Il:Section(lII1I11llI("\59\20\203\171\164\255\115\150\229\195\108\219",59));
llIIl1IIlI11:Slider({Name=lII1I11llI("\231\28\104\7\210\254\12\36",151),Flag=lII1I11llI("\119\253\173\28\17\11",202),Min=0,Max=30,Default=3,Suffix=lII1I11llI("\192\100",126)});
llIIl1IIlI11:Toggle({Name=lII1I11llI("\144\133\203\126\211\90\62\117\207\204\48\112\73\136\144\10\61\55\106",94),Description=lII1I11llI("\207\64\113\93\17\89\91\196\207\147\3\44\244\206\190\251\74\241\208\158\183\108\119\84\66\37\162\217\117\83\66\12\159\98\70\97\47\172\188",225),Flag=lII1I11llI("\119\253\179\19\12\26\68\228\187\134",202),Default=true});
llIIl1IIlI11:Slider({Name=lII1I11llI("\168\160\225\77\76\164\175\157\27\14\140\171",3),Flag=lII1I11llI("\236\157\41\31\27\75\238",203),Min=5,Max=60,Default=20,Suffix=lII1I11llI("\129\179\222\88\108\124",122)});


lIIIl1II(lIllI1lI1I1I,1,lII1I11llI("\24\97\20",168),lI11I11III.plane,lII1I11llI("\124\193\232\26\127\26\177\138",149),lIIlllI1Il);
lIIIl1II(lIllI1lI1I1I,2,lII1I11llI("\221\97\65\54\110\145\42\6\114\29\190\168\153",172),lI11I11III.gauge,lII1I11llI("\142\183\230\115\76\181\234\139\53\14",3),ll111Il1111lI);
lIIIl1II(lIllI1lI1I1I,3,lII1I11llI("\225\100\203\21\49\44\132\162\10\120\31\146\149",112),lI11I11III.wind,lII1I11llI("\156\245\115\26\39\101\205\114\87\92",171),l11I1Il1);
lIIIl1II(lIllI1lI1I1I,4,lII1I11llI("\158\235\123\110\181\225\128\118",20),lI11I11III.rocket,lII1I11llI("\124\21\147\172\154\205\111\213\12\55\124",75),lIlI1IIII111);
lIIIl1II(lIllI1lI1I1I,5,lII1I11llI("\59\21\159\161\181\245\119\217\252",59),lI11I11III.navigation,lII1I11llI("\153\39\12\63\71\248\247\123\5",145),l1lllI1l1I1Il);
lIIIl1II(lIllI1lI1I1I,6,lII1I11llI("\105\63\181\106\103\35\135\53",107),lI11I11III.sliders,nil,l1I1llI1);
local lIlllIlIIl=lI11ll11I:Section(lII1I11llI("\97\128\195\181\3\123",7));
local ll11l1Il1I=lIlllIlIIl:Custom(0);
l1I1I11I(lII1I11llI("\62\66\209\142\46\22\45\89\6\189\129\186",201),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll11l1Il1I});
ll11l1Il1I.AutomaticSize=Enum.AutomaticSize.Y;
lIIIl1II(ll11l1Il1I,1,lII1I11llI("\169\35\22\19\91\226\255\20\31\100\249\144\52",145),lI11I11III.layers,lII1I11llI("\24\88\21\170\247\107\49\20\124",152),l1I1II1II1l);


do 
local llll111l1I111={};
for lI1IIl11Ill,llll11l1l in ipairs(l1IlIll1l1._index) do 
local l1I1IIl1I=false;
for l1lII111l1lI,ll111IIlIll in pairs(ll1lIl1IlI1Il) do 
if llll11l1l.Frame:IsDescendantOf(ll111IIlIll) then 
l1I1IIl1I=true end end;


if l1I1IIl1I then 
table.insert(llll111l1I111,{Name=llll11l1l.Name,Tab=lI11ll11I,Section=(llll11l1l.Tab and llll11l1l.Tab.Name) or lII1I11llI("\103\213\178\52\251\243\179",234),Frame=lIllI1lI1I1I}) else 

table.insert(llll111l1I111,llll11l1l) end end;


l1IlIll1l1._index=llll111l1I111 end;





local ll11l1ll={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local llII1ll1Il=l111Ill1I.Folder .. lII1I11llI("\7\116\189\240\95\85\134\228\174\28\123\228\183\170\226\11\210\225\199\134",242);
local lI11lI111ll1=l111Ill1I:ReadJSON(llII1ll1Il);
if type(lI11lI111ll1) ~= lII1I11llI("\187\139\139\44\146",109) then 
lI11lI111ll1={} end;

local lIIll11Ill=false;
local lIlll11l=lII1I11llI("",201);
local l1Il1l1II1=l1I1I11I(lII1I11llI("\217\168\184\253\66",61),{Name=lII1I11llI("\88\38\131\140\115\13\64\208",196),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l111Ill1I.Gui});
local l1lIlIII={};
local l1l1ll1lI1IlI=1;
local l1l1111lIIlI={};
local function l11IIIll() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lIl1IlII111l=false;
local function lII111lI(ll1I11IIIII1I) 
return (lIl1IlII111l and (ll1I11IIIII1I .. lII1I11llI("\97\38",250))) or ll1I11IIIII1I end;

local function llIIll1l1(lII11III1) 
local l1lIIIIllI=l1lIlIII[lII11III1];
local lllI1l11=lI11lI111ll1[lII111lI(lII11III1)];
if ((type(lllI1l11) == lII1I11llI("\208\25\85\43\135",135)) and tonumber(lllI1l11[1])) and tonumber(lllI1l11[2]) then 
local llI1ll1I=l11IIIll();
l1lIIIIllI.gui.Position=UDim2.new(0,math.clamp(lllI1l11[1],20,llI1ll1I.X - 20),0,math.clamp(lllI1l11[2],20,llI1ll1I.Y - 20)) else 

l1lIIIIllI.gui.Position=(lIl1IlII111l and l1lIIIIllI.fdefault) or l1lIIIIllI.default end end;



local function ll11lIllI1l(l1lIII11I,ll111lI11I,l11IllIll1III,lI111ll1l1I) 
ll111lI11I.AnchorPoint=Vector2.new(0.5,0.5);
local ll11ll11Il1=l1I1I11I(lII1I11llI("\158\226\101\40\85\125\106\61",105),{Thickness=2,Color=l11IlIl1IIl,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll111lI11I});
l1lIlIII[l1lIII11I]={gui=ll111lI11I,default=l11IllIll1III,editStroke=ll11ll11Il1,show=lI111ll1l1I};
llIIll1l1(l1lIII11I);
local ll1I1IllI,llIIll11I,l1Ill11IIlI;
ll111lI11I.InputBegan:Connect(function(ll1111Il1Il11) 
if lIIll11Ill and ((ll1111Il1Il11.UserInputType == Enum.UserInputType.Touch) or (ll1111Il1Il11.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lll11I1l1=l11IIIll();
local lll1111ll=ll111lI11I.Position;
ll1I1IllI,llIIll11I=ll1111Il1Il11,ll1111Il1Il11.Position;
l1Ill11IIlI=Vector2.new((lll1111ll.X.Scale * lll11I1l1.X) + lll1111ll.X.Offset,(lll1111ll.Y.Scale * lll11I1l1.Y) + lll1111ll.Y.Offset) end end);


lI1I1llll(lI1II1l1II1.InputChanged:Connect(function(lIlI11l1) 
if ll1I1IllI and ((lIlI11l1 == ll1I1IllI) or (lIlI11l1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lll1ll1IlII=l11IIIll();
local l1I1IllIlllI=l1Ill11IIlI + Vector2.new(lIlI11l1.Position.X - llIIll11I.X,lIlI11l1.Position.Y - llIIll11I.Y);
ll111lI11I.Position=UDim2.new(0,math.clamp(l1I1IllIlllI.X,20,lll1ll1IlII.X - 20),0,math.clamp(l1I1IllIlllI.Y,20,lll1ll1IlII.Y - 20)) end end));


lI1I1llll(lI1II1l1II1.InputEnded:Connect(function(lll11I1lI) 
if ll1I1IllI and ((lll11I1lI == ll1I1IllI) or (lll11I1lI.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1I1IllI=nil;
local ll111lllIIIIl=l11IIIll();
local lII11Il1IIl=ll111lI11I.Position;
local l1lIlI11II=Vector2.new((lII11Il1IIl.X.Scale * ll111lllIIIIl.X) + lII11Il1IIl.X.Offset,(lII11Il1IIl.Y.Scale * ll111lllIIIIl.Y) + lII11Il1IIl.Y.Offset);
if (l1lIlI11II - l1Ill11IIlI).Magnitude > 4 then 
lI11lI111ll1[lII111lI(l1lIII11I)]={math.floor(l1lIlI11II.X),math.floor(l1lIlI11II.Y)};
l111Ill1I:WriteJSON(llII1ll1Il,lI11lI111ll1) else 

ll111lI11I.Position=UDim2.new(0,l1Ill11IIlI.X,0,l1Ill11IIlI.Y) end end end));



return ll111lI11I end;

local function lI1111I1l1(lIlII1l1) 
local lII1IIIl1lI=l1I1I11I(lII1I11llI("\144\125\47\83\0\93\199\242\226\138",231),{Size=UDim2.new(0,lIlII1l1,0,lIlII1l1),Text=lII1I11llI("",12),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l1Il1l1II1});
ll11l1lI1I1(lII1IIIl1lI,lII1I11llI("\163\97\9\134\175\189\201\96\198\230\27\119\218\217\24\50",58),lII1I11llI("\157\123\122\59\128\8\51\3\68\224",125));
lll1Il11l(lII1IIIl1lI,lIlII1l1 / 2);
l1I1I11I(lII1I11llI("\183\16\167\186\150\179\25\23",32),{Thickness=1,Color=l11IlIl1IIl,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1IIIl1lI});
local lIIl1llIll1Il=l1I1I11I(lII1I11llI("\73\208\229\51\119",113),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11IlIl1IIl,BorderSizePixel=0,Parent=lII1IIIl1lI});
lll1Il11l(lIIl1llIll1Il,lIlII1l1 / 2);
l1I1I11I(lII1I11llI("\127\205\167\78\18\103\247\161\33\30",181),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lIIl1llIll1Il});
table.insert(l1l1111lIIlI,l1I1I11I(lII1I11llI("\72\29\176\29\49\6\67",143),{Parent=lII1IIIl1lI}));
return lII1IIIl1lI end;



local l1I11I1I11II1=l1I1I11I(lII1I11llI("\55\130\251\112\61",170),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l1Il1l1II1});
ll11l1lI1I1(l1I11I1I11II1,lII1I11llI("\44\92\30\135\241\107\51\46\124\205\71\113\88\3\176\17",152),lII1I11llI("\168\241\120\53\50\126\196\115\118\86",171));
lll1Il11l(l1I11I1I11II1,28);
l1I1I11I(lII1I11llI("\216\173\0\154\178\245\189\13",31),{Thickness=1,Color=l11IlIl1IIl,Transparency=0.72,Parent=l1I11I1I11II1});
table.insert(l1l1111lIIlI,l1I1I11I(lII1I11llI("\186\11\55\29\83\224\253",145),{Parent=l1I11I1I11II1}));
local l11I1I1I1111=l1I1I11I(lII1I11llI("\143\62\190\216\123\99\83\13\163",121),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lII1I11llI("\36",55),Parent=l1I11I1I11II1});
ll11l1lI1I1(l11I1I1I1111,lII1I11llI("\236\247\208\156\5\201\22\94\51\211",98),lII1I11llI("\10\104\21\136",168));
local lIl11I1III=l1I1I11I(lII1I11llI("\168\209\114\110\250\132\247\113\18",36),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lII1I11llI("\145\205\36\102",155),Parent=l1I11I1I11II1});
ll11l1lI1I1(lIl11I1III,lII1I11llI("\172\183\246\84\127\191\227\128\8\83",3),lII1I11llI("\151\109\53\115\39\80\199",231));
local lllIl1III1=l1I1I11I(lII1I11llI("\104\17\178\174\186\196\183\49\82",228),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lII1I11llI("",91),Parent=l1I11I1I11II1});
ll11l1lI1I1(lllIl1III1,lII1I11llI("\144\125\47\83\1\71\223\233\255\215",231),lII1I11llI("\254\217\218\149\41\238",29));
local lI111ll1={};
for lI1IllIIII,llII1l1l11II in ipairs({lII1I11llI("\152",51),lII1I11llI("\214",167),lII1I11llI("\172",32),lII1I11llI("\124",195)}) do 
local l1Il1IIlll=l1I1I11I(lII1I11llI("\47\94\222\184\27\3\243\173\3",217),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lI1IllIIII - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=llII1l1l11II,Parent=l1I11I1I11II1});
l1Il1IIlll.TextColor3=Color3.fromRGB(105,109,122);
lI111ll1[llII1l1l11II]=l1Il1IIlll end;

local llllI1ll1;
local function lll111II11(ll1I11lIl) 
if ll1I11lIl == llllI1ll1 then 
return  end;

llllI1ll1=ll1I11lIl;
for l1IIIIIIIl11,lll1I1IIll1 in pairs(lI111ll1) do 
lll1I1IIll1.TextColor3=((l1IIIIIIIl11 == ll1I11lIl) and l111Ill1I.Theme.Text) or Color3.fromRGB(105,109,122);
lll1I1IIll1.TextSize=((l1IIIIIIIl11 == ll1I11lIl) and 14) or 12 end end;




local lll1lI1l1I={};
local function lIllIll1l(llII1l1I1III,lI11Ill11l,lIl1l11I,lllII11I,lll1IlI1,lllll111ll,l1l1IllI1l1I) 
local llllIIl111=lI1111I1l1(62);
local l1l1lll111=l1I1I11I(lII1I11llI("\180\59\133\211\241",48),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11IlIl1IIl,BackgroundTransparency=1,ZIndex=2,Parent=llllIIl111});
lll1Il11l(l1l1lll111,31);
l111Ill1I.AccentGradient(l1l1lll111,45);
local lI1I1IIllIl1=l1I1I11I(lII1I11llI("\212\91\229\243\209",80),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=llllIIl111});
local ll11I111={};
if type(lI11Ill11l) == lII1I11llI("\24\88\35\191\242\96\67\69",136) then 
ll11I111=lI11Ill11l(lI1I1IIllIl1) or {} else 

local lIIlIII1III=l1I1I11I(lII1I11llI("\2\70\215\187\194\222\224\186\58\158",233),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lI11Ill11l,ZIndex=3,Parent=lI1I1IIllIl1});
lIIlIII1III.ImageColor3=l111Ill1I.Theme.Text;
ll11I111={lIIlIII1III} end;

local l1Il111l1=l1I1I11I(lII1I11llI("\107\247\204\250\142\61\42\225\183",65),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lIl1l11I,ZIndex=3,Parent=llllIIl111});
ll11l1lI1I1(l1Il111l1,lII1I11llI("\53\229\146\25\11\32\74\250\90\49",186),lII1I11llI("\146\21\104\217\205\215\242",26));
local llIlIIlI111=llllIIl111:FindFirstChildOfClass(lII1I11llI("\7\160\23\61\21\64\231",144));
local l1II1IIl1lI=false;
local function ll1ll11ll(lIIIII1lIIII1) 
local ll1llI1l1II=(lIIIII1lIIII1 and l111Ill1I.Theme.OnAccent) or l111Ill1I.Theme.Text;
for llI11llIIl,llIIl1l11Ill1 in ipairs(ll11I111) do 
if llIIl1l11Ill1:IsA(lII1I11llI("\109\149\214\160\7\68\242\196\200\232",7)) then 
llIIl1l11Ill1.ImageColor3=ll1llI1l1II elseif llIIl1l11Ill1:IsA(lII1I11llI("\7\160\23\42\6\67\233\135",144)) then 

llIIl1l11Ill1.Color=ll1llI1l1II elseif llIIl1l11Ill1:IsA(lII1I11llI("\124\14\143\195\117\72\52\107\219",153)) and (llIIl1l11Ill1:GetAttribute(lII1I11llI("\21\68\113\115",124)) ~= true) then 

llIIl1l11Ill1.BackgroundColor3=ll1llI1l1II end end;


l1Il111l1.TextColor3=(lIIIII1lIIII1 and l111Ill1I.Theme.OnAccent) or l111Ill1I.Theme.SubText end;

ll1ll11ll(false);
lll1lI1l1I[llII1l1I1III]=function(lI1lI1IlI) 
if lI1lI1IlI == l1II1IIl1lI then 
return  end;

l1II1IIl1lI=lI1lI1IlI;
l111Ill1I.Tween(l1l1lll111,nil,{BackgroundTransparency=(lI1lI1IlI and 0) or 1});
ll1ll11ll(lI1lI1IlI) end;

local l11llI1Il1;
local lII1lIlI=0;
llllIIl111.InputBegan:Connect(function(l11lI1l1Il) 
if lIIll11Ill then 
return  end;

if (l11lI1l1Il.UserInputType == Enum.UserInputType.Touch) or (l11lI1l1Il.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lII1lIlI) < 0.25 then 
return  end;

lII1lIlI=os.clock();
l11llI1Il1=l11lI1l1Il;
l111Ill1I.Tween(llIlIIlI111,TweenInfo.new(0.06),{Scale=l1l1ll1lI1IlI * 0.9});
lllll111ll() end end);



lI1I1llll(lI1II1l1II1.InputEnded:Connect(function(lll11IIl) 
if l11llI1Il1 and ((lll11IIl == l11llI1Il1) or ((lll11IIl.UserInputType == Enum.UserInputType.MouseButton1) and (l11llI1Il1.UserInputType == Enum.UserInputType.MouseButton1))) then 
l11llI1Il1=nil;
l111Ill1I.Tween(llIlIIlI111,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=l1l1ll1lI1IlI});
if l1l1IllI1l1I then 
l1l1IllI1l1I() end end end));



ll11lIllI1l(llII1l1I1III,llllIIl111,lllII11I,lll1IlI1);
return llllIIl111 end;


local function llI1I11IIl1Il(l1l11lllI1) 
return function(ll111lllllI) 
local lIIl11lllI=l1I1I11I(lII1I11llI("\178\90\38\90\215",215),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1l11lllI1,ZIndex=4,Parent=ll111lllllI});
lIIl11lllI:SetAttribute(lII1I11llI("\229\219\55\121",150),true);
lll1Il11l(lIIl11lllI,7);
return {} end end;


local function lIlI11lllIIl(l1ll11lllIl1) 
local l1l1lIllII=l1I1I11I(lII1I11llI("\136\239\252\97\19",56),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l1ll11lllIl1});
lll1Il11l(l1l1lIllII,3);
return {l1l1lIllII} end;



local function ll111llll() 
return (((lII1III1l1.vehFlyOn or lII1III1l1.vehSpeedOn) or lII1III1l1.vehDriftOn) or lII1III1l1.vehRoadster) or lII1III1l1.vehAutoOn end;

local lI1IIII1IIIl={flying=false,rd=nil,ap=nil,recording=false};
local function lIllIll1() 
return (lI1IIII1IIIl.flying or (lI1IIII1IIIl.rd and lI1IIII1IIIl.rd.flying)) or false end;



local function lIl1IIlI11lI(ll11I1l1) 
return UDim2.new(1,- 40,0,92 + ((ll11I1l1 - 1) * 68)) end;

local function ll1l1lllIII1(l1IIllIII1ll1) 
return UDim2.new(1,- 112,0,92 + ((l1IIllIII1ll1 - 1) * 68)) end;

local lII11lI1IlI,lllI1IllI11l1,l11IlI1I,l11l1l1l1,l11llIl1I1;
lIllIll1l(lII1I11llI("\28\12\146",59),lI11I11III.plane,lII1I11llI("\22\11\71",206),lIl1IIlI11lI(1),function() return lII1III1l1.vehFlyOn end,function() 
if lII11lI1IlI then 
lII11lI1IlI() end end);


lIllIll1l(lII1I11llI("\22\215\148\236\71\60",71),lI11I11III.flame,lII1I11llI("\172\161\97\50\124\252",198),lIl1IIlI11lI(2),function() return lII1III1l1.vehFlyOn and lI1IIII1IIIl.flying end,function() ll11l1ll.rocket=true end,function() ll11l1ll.rocket=false end);
lIllIll1l(lII1I11llI("\48\63\2",168),lI11I11III.wind,lII1I11llI("\244\93\68\158\172",37),lIl1IIlI11lI(2),function() return lII1III1l1.vehSpeedOn and (not lIllIll1()) end,function() ll11l1ll.n2o=true end,function() ll11l1ll.n2o=false end);
lIllIll1l(lII1I11llI("\72\235\143\79\7",181),lI11I11III[lII1I11llI("\125\37\72\202\84\198\226\248\207\44\132",232)],lII1I11llI("\234\205\23\75\226",114),lIl1IIlI11lI(3),function() return lII1III1l1.vehSpeedOn and (not lIllIll1()) end,function() 
llIlI11l.vehBoost:Set(not lII1III1l1.vehBoost) end);

lIllIll1l(lII1I11llI("\227\82\43\166\141",90),lIlI11lllIIl,lII1I11llI("\105\25\151\247\66",137),lIl1IIlI11lI(4),function() return (lII1III1l1.vehSpeedOn and (not lIllIll1())) or lIllIll1() end,function() ll11l1ll.brake=true end,function() ll11l1ll.brake=false end);
lIllIll1l(lII1I11llI("\237\99\81\58\121\212",172),lI11I11III.timer,lII1I11llI("\235\208\13\81\229\243",114),ll1l1lllIII1(4),function() return lII1III1l1.vehSpeedOn and (not lIllIll1()) end,function() 
lI1IIII1IIIl.cruise=not lI1IIII1IIIl.cruise;
lI1IIII1IIIl.cruiseSpeed=0 end);


lIllIll1l(lII1I11llI("\79\25\165\177\147",228),lI11I11III.cloud,lII1I11llI("\33\132\43\117\81",176),ll1l1lllIII1(5),function() return lII1III1l1.vehDriftOn and (not lIllIll1()) end,function() 
llIlI11l.vehSmokeOn:Set(not lII1III1l1.vehSmokeOn) end);

lIllIll1l(lII1I11llI("\27\14",86),lI11I11III[lII1I11llI("\142\44\150\56\18\21\88\165\225\56",127)],lII1I11llI("\95\244",149),ll1l1lllIII1(1),function() return lIllIll1() end,function() ll11l1ll.up=true end,function() ll11l1ll.up=false end);
lIllIll1l(lII1I11llI("\232\171\45\36",84),lI11I11III[lII1I11llI("\123\90\11\182\174\159\193\226\62\111\252\192",227)],lII1I11llI("\123\221\227\192",65),ll1l1lllIII1(2),function() return lIllIll1() end,function() ll11l1ll.down=true end,function() ll11l1ll.down=false end);
lIllIll1l(lII1I11llI("\124\65\212\133\240",54),lI11I11III.rocket,lII1I11llI("\255\138\29\121\167\253\231\190",9),lIl1IIlI11lI(1),function() return lII1III1l1.vehRoadster end,function() 
if lllI1IllI11l1 then 
lllI1IllI11l1() end end);


lIllIll1l(lII1I11llI("\150\103\3\111\208\189\32\18",199),lI11I11III.flame,lII1I11llI("\26\153\182\70\25\165",108),lIl1IIlI11lI(2),function() return (lII1III1l1.vehRoadster and lI1IIII1IIIl.rd) and lI1IIII1IIIl.rd.flying end,function() ll11l1ll.thrust=true end,function() ll11l1ll.thrust=false end);
lIllIll1l(lII1I11llI("\54\199\165\200\174\196",103),lI11I11III[lII1I11llI("\93\101\125\1\163\15\97\5\45",141)],lII1I11llI("\159\235\95\226",95),lIl1IIlI11lI(3),function() return (lII1III1l1.vehRoadster and lI1IIII1IIIl.rd) and lI1IIII1IIIl.rd.flying end,function() 
local l1I1lI11I1l1=lI1IIII1IIIl.rd;
if (l1I1lI11I1l1 and l1I1lI11I1l1.flying) and (not l1I1lI11I1l1.rollStart) then 
l1I1lI11I1l1.rollStart=os.clock();
l1I1lI11I1l1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lIllIll1l(lII1I11llI("\118\135\255\136\116\13\129",39),lI11I11III.anchor,lII1I11llI("\236\55\97\2\176",135),ll1l1lllIII1(4),function() return (lII1III1l1.vehRoadster and lI1IIII1IIIl.rd) and lI1IIII1IIIl.rd.flying end,function() 
llIlI11l.rdHoverHold:Set(not lII1III1l1.rdHoverHold) end);

local function lIIlIll1lIlI(lIIIII1IIl) 
local ll1lllI1I111I=lI1IIII1IIIl.rd;
if ((ll1lllI1I111I and ll1lllI1I111I.flying) and (not ll1lllI1I111I.flipStart)) and (not ll1lllI1I111I.rollStart) then 
ll1lllI1I111I.flipStart,ll1lllI1I111I.flipDir=os.clock(),lIIIII1IIl end end;


lIllIll1l(lII1I11llI("\238\139\12\22\255\181\211",68),lI11I11III[lII1I11llI("\134\77\33\69\215\171\203\187\254\163",215)],lII1I11llI("\103\18\101\227\220\175\160\25\161\146",250),ll1l1lllIII1(5),function() return (lII1III1l1.vehRoadster and lI1IIII1IIIl.rd) and lI1IIII1IIIl.rd.flying end,function() 
lIIlIll1lIlI(- 1) end);

lIllIll1l(lII1I11llI("\62\91\252\230\47\101\7",148),lI11I11III[lII1I11llI("\202\247\190\5\29\228",67)],lII1I11llI("\254\181\9\17\86\99\25\157\238",100),lIl1IIlI11lI(5),function() return (lII1III1l1.vehRoadster and lI1IIII1IIIl.rd) and lI1IIII1IIIl.rd.flying end,function() 
lIIlIll1lIlI(1) end);



local l1111llll={vec=Vector2.zero,input=nil};
local lII1llII1II=130;

local ll1ll11IllI=l1I1I11I(lII1I11llI("\59\167\156\138\240\121\108\192\132\229",17),{Size=UDim2.new(0,lII1llII1II,0,lII1llII1II),Text=lII1I11llI("",66),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l1Il1l1II1});
ll11l1lI1I1(ll1ll11IllI,lII1I11llI("\200\69\99\183\244\145\17\17\129\174\138\207\123\197\254\149",21),lII1I11llI("\236\223\49\98\14\138\141\16\62\35",150));
lll1Il11l(ll1ll11IllI,lII1llII1II / 2);
l1I1I11I(lII1I11llI("\212\105\25\185\154\128\45\144",90),{Thickness=1,Color=l11IlIl1IIl,Transparency=0.7,Parent=ll1ll11IllI});
local l1llIl11II=l1I1I11I(lII1I11llI("\77\25\151\241\2",169),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=ll1ll11IllI});
lll1Il11l(l1llIl11II,lII1llII1II);
l1I1I11I(lII1I11llI("\126\2\133\200\117\93\74\29",137),{Thickness=1,Color=l11IlIl1IIl,Transparency=0.85,Parent=l1llIl11II});
local lll11lI1l1=l1I1I11I(lII1I11llI("\136\239\252\97\19",56),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11IlIl1IIl,ZIndex=2,Parent=ll1ll11IllI});
lll1Il11l(lll11lI1l1,27);
l111Ill1I.AccentGradient(lll11lI1l1,45);
table.insert(l1l1111lIIlI,l1I1I11I(lII1I11llI("\95\57\168\157\148\192\110",75),{Parent=ll1ll11IllI}));
ll1ll11IllI.InputBegan:Connect(function(ll1l11l1II) 
if (not lIIll11Ill) and ((ll1l11l1II.UserInputType == Enum.UserInputType.Touch) or (ll1l11l1II.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1111llll.input=ll1l11l1II end end);


lI1I1llll(lI1II1l1II1.InputChanged:Connect(function(l1ll1ll1lll) 
if l1111llll.input and ((l1ll1ll1lll == l1111llll.input) or ((l1ll1ll1lll.UserInputType == Enum.UserInputType.MouseMovement) and (l1111llll.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local ll1lIl1I1=ll1ll11IllI.AbsolutePosition + (ll1ll11IllI.AbsoluteSize / 2);
local lI11IlI1I1=Vector2.new(l1ll1ll1lll.Position.X,l1ll1ll1lll.Position.Y) - ll1lIl1I1;
local l1lIIlIIIl1=ll1ll11IllI.AbsoluteSize.X / 2;
if lI11IlI1I1.Magnitude > l1lIIlIIIl1 then 
lI11IlI1I1=lI11IlI1I1.Unit * l1lIIlIIIl1 end;

l1111llll.vec=lI11IlI1I1 / l1lIIlIIIl1;
lll11lI1l1.Position=UDim2.new(0.5,lI11IlI1I1.X,0.5,lI11IlI1I1.Y) end end));


lI1I1llll(lI1II1l1II1.InputEnded:Connect(function(l1I1lIllI1) 
if l1111llll.input and ((l1I1lIllI1 == l1111llll.input) or (l1I1lIllI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1111llll.input=nil;
l1111llll.vec=Vector2.zero;
l111Ill1I.Tween(lll11lI1l1,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


ll11lIllI1l(lII1I11llI("\52\98\20",168),ll1ll11IllI,UDim2.new(0,115,1,- 100),function() return lIl1IlII111l end);
lIllIll1l(lII1I11llI("\162\162\253",78),llI1I11IIl1Il(Color3.fromRGB(255,72,88)),lII1I11llI("\104\209\211",165),UDim2.new(0.5,- 130,0,104),function() return lII1III1l1.vehAutoOn and (not (lI1IIII1IIIl.ap and lI1IIII1IIIl.ap.playing)) end,function() 
if l11IlI1I then 
l11IlI1I() end end);


lIllIll1l(lII1I11llI("\226\69\229\231",80),lI11I11III[lII1I11llI("\203\162\41\241\226\225\25\175\191\154\218",235)],lII1I11llI("\202\140\10\55",219),UDim2.new(0.5,- 198,0,104),function() return lII1III1l1.vehAutoOn and (not lI1IIII1IIIl.recording) end,function() 
if l11l1l1l1 then 
l11l1l1l1() end end);


lIllIll1l(lII1I11llI("\73\153\197\172",7),lI11I11III[lII1I11llI("\87\193\91\35\117\53\181",123)],lII1I11llI("\112\53\145\85",175),UDim2.new(0.5,- 266,0,104),function() return (lII1III1l1.vehAutoOn and lII1III1l1.vehFarmOn) and lI1IIII1IIIl.recording end,function() 
if l11llIl1I1 then 
l11llIl1I1() end end);


ll11lIllI1l(lII1I11llI("\123\94\27\179\168\149\221",227),l1I11I1I11II1,UDim2.new(0.5,0,0,104),function() return lII1III1l1.vehShowCluster == true end);

local l11l1I1II1IlI={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l11Il1Il11l,lI1l1IIl in pairs(l11l1I1II1IlI) do 
if l1lIlIII[l11Il1Il11l] then 
l1lIlIII[l11Il1Il11l].fdefault=lI1l1IIl end end;


for ll1I1I1lI,l1IllI1llII in ipairs({lII1I11llI("\42\45\60\96\212\243\41\101",130),lII1I11llI("\106\93\13\171\185\132",227)}) do 
local lI111IlIIl111=l1lIlIII[l1IllI1llII] and l1lIlIII[l1IllI1llII].gui;
if lI111IlIIl111 then 
lI111IlIIl111.Size=UDim2.new(0,80,0,80);
for ll11l1lII,l1I1llI11l in ipairs(lI111IlIIl111:GetDescendants()) do 
if l1I1llI11l:IsA(lII1I11llI("\47\41\168\161\183\242\126\196",59)) and (l1I1llI11l.CornerRadius.Offset >= 20) then 
l1I1llI11l.CornerRadius=UDim.new(0.5,0) end end;


local l1IIIl1I=lI111IlIIl111:FindFirstChildOfClass(lII1I11llI("\47\41\168\161\183\242\126\196",59));
if l1IIIl1I then 
l1IIIl1I.CornerRadius=UDim.new(0.5,0) end end end;





local lIII1III1I=lI1111I1l1(38);
local lIIlll1Illl=l1I1I11I(lII1I11llI("\236\162\58\243\240",235),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIII1III1I});
ll11l1lI1I1(lIIlll1Illl,lII1I11llI("\12\176\135\120\45\131\35\19\18\80\201\245\90\10\103\167",108),lII1I11llI("\255\174\46\72",9));
lll1Il11l(lIIlll1Illl,3);
local lll1I1l1l=l1I1I11I(lII1I11llI("\136\35\5\254\175",236),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIII1III1I});
lll1Il11l(lll1I1l1l,5);
local lll1llI1l=l1I1I11I(lII1I11llI("\219\215\97\29\123\247\169\32",182),{Thickness=2,Parent=lll1I1l1l});
ll11l1lI1I1(lll1llI1l,lII1I11llI("\252\125\88\97\48",193),lII1I11llI("\56\65\130\158",180));
ll11lIllI1l(lII1I11llI("\86\207\72\101",123),lIII1III1I,UDim2.new(1,- 112,0,92),function() return true end);
l1lIlIII.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lI1Ill1IlII(lIlI1llI1,lIl1IllIIIl1l) 
lIIll11Ill=lIlI1llI1;
l111Ill1I.Tween(lll1I1l1l,nil,{Position=(lIlI1llI1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
lIIlll1Illl.BackgroundColor3=(lIlI1llI1 and l111Ill1I.Theme.Accent) or l111Ill1I.Theme.Text;
for lI11IlIIIl1ll,l1Il1llIl in pairs(l1lIlIII) do 
l1Il1llIl.editStroke.Transparency=(lIlI1llI1 and 0.15) or 1;
l1Il1llIl.editStroke.Color=l111Ill1I.Theme.Accent end;

if lIlI1llI1 and (not lIl1IllIIIl1l) then 
l111Ill1I:Notify({Title=lII1I11llI("\35\17\228\172\137\90\215\81\100\104\48\174",86),Content=lII1I11llI("\42\79\28\139\182\120\50\34\50\203\113\106\64\3\172\12\222\249\172\44\38\253\196\206\162\85\251\205\239\220\51\53\239\180\51\236\193\81\89\85\82\176\11\75\51\62\135\226\122\34\67\217\8",152),Type=lII1I11llI("\70\236\194\209",81),Force=true}) end;

if llIlI11l.vehPadLocked and (llIlI11l.vehPadLocked.Value == lIlI1llI1) then 
llIlI11l.vehPadLocked:Set(not lIlI1llI1,true);
lII1III1l1.vehPadLocked=not lIlI1llI1;
l1IlIll1l1:_queueSave() end end;


lIII1III1I.MouseButton1Click:Connect(function() 
lI1Ill1IlII(not lIIll11Ill) end);

llIlI11l.vehPadLocked.Callback=function(lIl1IIl1l) 
if lIIll11Ill == lIl1IIl1l then 
lI1Ill1IlII(not lIl1IIl1l,true) end end;


llIlI11l.vehPadSize.Callback=function(llllll11I1I) 
l1l1ll1lI1IlI=({Small=0.82,Normal=1,Large=1.18})[llllll11I1I] or 1;
for lIl1llI1lIIl,llI1l1I1I11ll in ipairs(l1l1111lIIlI) do 
llI1l1I1I11ll.Scale=l1l1ll1lI1IlI end end;


lIlIll11lIl1I:Button({Name=lII1I11llI("\159\193\96\203\244\122\116\221\192\28\104\25\210\244\2\47\50\97\215",95),Action=lII1I11llI("\252\219\33\108\29",150),Callback=function() 
lI11lI111ll1={};
l111Ill1I:WriteJSON(llII1ll1Il,lI11lI111ll1);
for l11IlllIl in pairs(l1lIlIII) do 
llIIll1l1(l11IlllIl) end;

lIlll11l=lII1I11llI("",52) end});



local lI1IlIIll=l1I1I11I(lII1I11llI("\112\157\207\179\46\105\241\195\193",7),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lII1I11llI("",85),Visible=false,Parent=l111Ill1I.Gui});
ll11l1lI1I1(lI1IlIIll,lII1I11llI("\179\17\121\246\191\173\249\80\214\246\235\135\42\201\8\2",42),lII1I11llI("\179\17\121\246\191\173\249\80\214\246",42));
ll11l1lI1I1(lI1IlIIll,lII1I11llI("\124\103\6\164\143\111\51\176\56\3",211),lII1I11llI("\28\7\38\132",179));
lll1Il11l(lI1IlIIll,17);
l111Ill1I.Stroke(lI1IlIIll,lII1I11llI("\199\60\21\120\249\157",183));



local lIII1l1Il1l=game:GetService(lII1I11llI("\103\34\103\254\101\104\70\25\173\187",190));
local function lIIlIII1I(l1lI1lII1ll1,lIll1llIl11) 
local l1lI1II1I1=lIII1l1Il1l:GetGuiInset();
local lIIll1lllIlI1,lIllI1lIIl111=pcall(function() 
return lllllIlII1l1I.PlayerGui:GetGuiObjectsAtPosition(l1lI1lII1ll1,lIll1llIl11 - l1lI1II1I1.Y) end);

if not lIIll1lllIlI1 then 
return false end;

local l1l1IllllII=l11IIIll();
for l11I1II1I1,lIll1lIIl1111 in ipairs(lIllI1lIIl111) do 
local lI111111l11=lIll1lIIl1111.AbsoluteSize;

if (lIll1lIIl1111.Visible and (lI111111l11.X < (l1l1IllllII.X * 0.5))) and (lI111111l11.Y < (l1l1IllllII.Y * 0.6)) then 
if lIll1lIIl1111:IsA(lII1I11llI("\185\155\75\59\76\220\166\58\14",198)) then 
return true end;

local l1llI1llIl=lIll1lIIl1111.BackgroundTransparency < 0.6;
if ((lIll1lIIl1111:IsA(lII1I11llI("\33\47\121\63\147\186\75\35\84\220",178)) or lIll1lIIl1111:IsA(lII1I11llI("\183\192\172\59\99\203\217\223\246\86\250",8))) and (lIll1lIIl1111.Image ~= lII1I11llI("",206))) and (lIll1lIIl1111.ImageTransparency < 0.6) then 
l1llI1llIl=true end;

if ((lIll1lIIl1111:IsA(lII1I11llI("\106\75\154\205\181\9\112\240\204",6)) or lIll1lIIl1111:IsA(lII1I11llI("\12\23\86\244\222\69\27\123\245\174",163))) and (lIll1lIIl1111.Text ~= lII1I11llI("",33))) and (lIll1lIIl1111.TextTransparency < 0.6) then 
l1llI1llIl=true end;

if l1llI1llIl then 
return true end end end;



return lIll1llIl11 < (l1lI1II1I1.Y + 8) end;

local function lI11lIlll(l1I1II1II,l111Il11111I1,lII1111l1lI,l1I11l1I1lII) 
for lllII11Ill1l1,llIIlI1I1 in ipairs(l1I11l1I1lII) do 
if (Vector2.new(l1I1II1II,l111Il11111I1) - llIIlI1I1).Magnitude < ((lII1111l1lI * 2) + 4) then 
return false end end;


for ll1111llI,l1l1l1Ill1l in ipairs({Vector2.new(0,0),Vector2.new(- lII1111l1lI,- lII1111l1lI),Vector2.new(lII1111l1lI,- lII1111l1lI),Vector2.new(- lII1111l1lI,lII1111l1lI),Vector2.new(lII1111l1lI,lII1111l1lI)}) do 
if lIIlIII1I(l1I1II1II + (l1l1l1Ill1l.X * 0.8),l111Il11111I1 + (l1l1l1Ill1l.Y * 0.8)) then 
return false end end;


return true end;

local lII1l1lllII={lII1I11llI("\114\93\23",227),lII1I11llI("\45\50\7\90\61\189\240",118),lII1I11llI("\87\20\133\231",153),lII1I11llI("\222\254\209",98),lII1I11llI("\136\11\54\224\90",101),lII1I11llI("\175\251\64\213\245\222",79),lII1I11llI("\144\159\162",8),lII1I11llI("\240\102\224\198\246\137\33\38",64),lII1I11llI("\28\1\205\138\205",70),lII1I11llI("\169\4\180\195\91\110",121),lII1I11llI("\221\93\66\82\27\188\190",209),lII1I11llI("\252\78\66\63\99\193\110",172),lII1I11llI("\48\155\37\53\17",144),lII1I11llI("\189\179\157\194\172",246),lII1I11llI("\174\214\102\199\243\63",95),lII1I11llI("\28\33\250\166\223\93\208",86),lII1I11llI("\43\125",168),lII1I11llI("\76\109\175\246",242),lII1I11llI("\248\65\99",21),lII1I11llI("\1\156\251\100",170),lII1I11llI("\81\21\184\177",228)};
local function l1llI1Il1IlI() 
local lIl1l1IllI1=l11IIIll();
local l1lI11l11Ill1={};

local lIl1IIll=l1IlIll1l1._float;
if lIl1IIll and lIl1IIll.Visible then 
local lllIl1I11lI=lIl1IIll.Position;
local l1lI1Il1l=((lllIl1I11lI.X.Scale * lIl1l1IllI1.X) + lllIl1I11lI.X.Offset) + (lIl1IIll.AbsoluteSize.X / 2);
local l11lIllllllII=((lllIl1I11lI.Y.Scale * lIl1l1IllI1.Y) + lllIl1I11lI.Y.Offset) + (lIl1IIll.AbsoluteSize.Y / 2);
table.insert(l1lI11l11Ill1,Vector2.new(l1lI1Il1l,l11lIllllllII));
table.insert(l1lI11l11Ill1,Vector2.new(l1lI1Il1l,l11lIllllllII + 20)) end;

for lI1I11Il1I1,l1Illl11I in ipairs(lII1l1lllII) do 
local ll1lI1ll1Il1I=l1lIlIII[l1Illl11I];
if ll1lI1ll1Il1I and (not ll1lI1ll1Il1I.gui.Visible) then 
ll1lI1ll1Il1I=nil end;

if ll1lI1ll1Il1I and (not lI11lI111ll1[lII111lI(l1Illl11I)]) then 
llIIll1l1(l1Illl11I);
local l1l1l1I1I=ll1lI1ll1Il1I.gui.Position;
local llIlI1Il,llII11lI11l1l=(l1l1l1I1I.X.Scale * lIl1l1IllI1.X) + l1l1l1I1I.X.Offset,(l1l1l1I1I.Y.Scale * lIl1l1IllI1.Y) + l1l1l1I1I.Y.Offset;
local ll11I11lIII=math.max(ll1lI1ll1Il1I.gui.AbsoluteSize.X,ll1lI1ll1Il1I.gui.AbsoluteSize.Y) / 2;
if not lI11lIlll(llIlI1Il,llII11lI11l1l,ll11I11lIII,l1lI11l11Ill1) then 

local l1I1111I;
for lI11IIIl1I1I=1,8 do 
for ll1llllI1I1lI=0,11 do 
local l1I1l1lII=((ll1llllI1I1lI / 12) * math.pi) * 2;
local l11Il1lI11,lllII1IIIlIII=llIlI1Il + ((math.cos(l1I1l1lII) * lI11IIIl1I1I) * 34),llII11lI11l1l + ((math.sin(l1I1l1lII) * lI11IIIl1I1I) * 34);
if ((((l11Il1lI11 > (ll11I11lIII + 4)) and (l11Il1lI11 < ((lIl1l1IllI1.X - ll11I11lIII) - 4))) and (lllII1IIIlIII > (ll11I11lIII + 4))) and (lllII1IIIlIII < ((lIl1l1IllI1.Y - ll11I11lIII) - 4))) and lI11lIlll(l11Il1lI11,lllII1IIIlIII,ll11I11lIII,l1lI11l11Ill1) then 
l1I1111I=Vector2.new(l11Il1lI11,lllII1IIIlIII);
break end end;


if l1I1111I then 
break end end;


if l1I1111I then 
llIlI1Il,llII11lI11l1l=l1I1111I.X,l1I1111I.Y;
ll1lI1ll1Il1I.gui.Position=UDim2.new(0,llIlI1Il,0,llII11lI11l1l) end end;


table.insert(l1lI11l11Ill1,Vector2.new(llIlI1Il,llII11lI11l1l)) elseif ll1lI1ll1Il1I then 

local lIlll1Il11I=ll1lI1ll1Il1I.gui.Position;
table.insert(l1lI11l11Ill1,Vector2.new((lIlll1Il11I.X.Scale * lIl1l1IllI1.X) + lIlll1Il11I.X.Offset,(lIlll1Il11I.Y.Scale * lIl1l1IllI1.Y) + lIlll1Il11I.Y.Offset)) end end end;






local lIIII1I11lI={lII1I11llI("\85\40\88\194\252\251\138\48",250),lII1I11llI("\89\9\135\231\114",153),lII1I11llI("\92\137\233\147\16\106\130\189\184",23),lII1I11llI("\12\106\229",201),lII1I11llI("\110\49\156\159\100\54\80",196),lII1I11llI("\4\205\163\214\94",87),lII1I11llI("\14\64\230\187\130",239),lII1I11llI("\196\146\196\95\34\176\127\112",88),lII1I11llI("\27\186\177\96\204\180",229),lII1I11llI("\60\119\192\91\124\79\20\89\80",207),lII1I11llI("\130\205\14\24\201",52),lII1I11llI("\140\210\146\31\98",24),lII1I11llI("\30\18\130\168\177",59),lII1I11llI("\186\248\83",4)};
local lIllIII1IlllI={lII1I11llI("\113\193\101\109\71\5\177",208),lII1I11llI("\174\151\160\225\69\106\191",2),lII1I11llI("\30\166\185\122\198",229),lII1I11llI("\42\44\27\95\32\182\229",118),lII1I11llI("\142\37\129",127),lII1I11llI("\2\239\132\25\58\32\74",186),lII1I11llI("\25\180\69\153\215\172\51\97\251\207\219",245),lII1I11llI("\221\69\97\86\24",140),lII1I11llI("\170\17\20\205\175",69),lII1I11llI("\21\61\10\65\234\131",162)};
local llIIlIllI11={lII1I11llI("\138\179\140\193\105",34),lII1I11llI("\236\85\57\164\139",90),lII1I11llI("\73\157\217\178",7),lII1I11llI("\178\8\101\253",26),lII1I11llI("\236\70\123\92\7",225),lII1I11llI("\179\238\125\75\75\8\212\100\81",155),lII1I11llI("\28\90\212\173\48\7",217),lII1I11llI("\247\85\64",5),lII1I11llI("\217\124\113\184",37),lII1I11llI("\17\188\0\58\13\50\149",160),lII1I11llI("\188\187\133\200\187\60",246),lII1I11llI("\121\11\163\12\33\104",159),lII1I11llI("\150\59\49\232\74\61\169",101),lII1I11llI("\134\173\202\121\106",19),lII1I11llI("\178\232\140\24\3\155",40),lII1I11llI("\70\36\184\217\126",137),lII1I11llI("\19\6\77\21",238),lII1I11llI("\201\231\171\19\8",67),lII1I11llI("\124\192\241\217",97),lII1I11llI("\240\45\6\123\247\138",183),lII1I11llI("\48\97\207\74\121\90\10\81\65\138",207)};
local lIIlI11IIlI={};
local lI1IIII1={};
local function lI1l1l11l(llI1l1ll,l1l1IlI1I) 
for ll11lIIlI1lII,lI1l11II1II1 in ipairs(l1l1IlI1I) do 
if string.find(llI1l1ll,lI1l11II1II1,1,true) then 
return true end end;


return false end;

local function l1I1IlI1l(lII11Il11II) 
local llIlllIIl1IIl=string.lower(lII11Il11II.Name);
local l11l1IllI11=string.lower(lII11Il11II:GetFullName());
if lI1l1l11l(l11l1IllI11,llIIlIllI11) then 
return false end;

if lI1l1l11l(llIlllIIl1IIl,lIIII1I11lI) then 

if (((string.find(llIlllIIl1IIl,lII1I11llI("\82\72\17\206\100",174),1,true) or string.find(llIlllIIl1IIl,lII1I11llI("\251\184\26",15),1,true)) or string.find(llIlllIIl1IIl,lII1I11llI("\25\70\234\184\132",239),1,true)) and (not lI1l1l11l(l11l1IllI11,lIllIII1IlllI))) and (not lII11Il11II:IsA(lII1I11llI("\54\133\243\95\45\43\98\202\86",170))) then 

return false end;

return true end;

if (((((llIlllIIl1IIl == lII1I11llI("\211\223\223\132",29)) or (llIlllIIl1IIl == lII1I11llI("\239\189\4\150\164",15))) or (llIlllIIl1IIl == lII1I11llI("\168\228",79))) or (llIlllIIl1IIl == lII1I11llI("\197\175\221\67",122))) and lII11Il11II:IsA(lII1I11llI("\249\219\11\123\12\156\230\122\78",134))) and lI1l1l11l(l11l1IllI11,lIllIII1IlllI) then 
return true end;

return false end;

local function l1l111lllIll() 
local ll1II11I1ll=lllllIlII1l1I:FindFirstChild(lII1I11llI("\196\36\6\110\247\138\4\3\20",183));
if not ll1II11I1ll then 
return  end;

local llIlllII1I1l=l11IIIll();
for lIII11l1l,lll1I1lI1 in ipairs(ll1II11I1ll:GetDescendants()) do 
if ((lll1I1lI1:IsA(lII1I11llI("\111\119\23\159\174\106\58\188\62",211)) and lll1I1lI1.Visible) and (lll1I1lI1.AbsoluteSize.X < (llIlllII1I1l.X * 0.45))) and l1I1IlI1l(lll1I1lI1) then 
if lIIlI11IIlI[lll1I1lI1] == nil then 
lIIlI11IIlI[lll1I1lI1]=true end;

lll1I1lI1.Visible=false end end;


local lll1IlIIll=ll1II11I1ll:FindFirstChild(lII1I11llI("\80\183\226\132\106\47\134\175",39));
if (lll1IlIIll and lll1IlIIll:IsA(lII1I11llI("\251\225\42\125\211\216\45\116\24",114))) and lll1IlIIll.Enabled then 
lI1IIII1[lll1IlIIll]=true;
lll1IlIIll.Enabled=false end end;


local function lIIlI1lI1ll11() 
for ll1l1lIl in pairs(lIIlI11IIlI) do 
if ll1l1lIl.Parent then 
ll1l1lIl.Visible=true end end;


for l1II1I1lIlI in pairs(lI1IIII1) do 
if l1II1I1lIlI.Parent then 
l1II1I1lIlI.Enabled=true end end;


lIIlI11IIlI,lI1IIII1={},{} end;



local l1lII11IIIl=ll1I1I1l1:Section(lII1I11llI("\64\214\123\93\112\92\161\165\103\41\190\36",192));
l1lII11IIIl:Toggle({Name=lII1I11llI("\109\101\102\19\163\74\35\8",141),Description=lII1I11llI("\239\149\39\63\86\68\38\244\202\105\81\3\56\142\83\101\88\100\184\191\114\33\74\42",100),Flag=lII1I11llI("\141\222\78\14\184\141\98\60",89)});




l11Il1II1I1l:Button({Name=lII1I11llI("\87\215\103\90\113\31\185",192),Description=lII1I11llI("\38\173\70\136\192\227\42\108\234\138\202\225\69\170\205\166\150\61\36\248\79\54\238\213\81\94\25\3\162\110\79\54\35\144\224\112\54\85\219\72",245),Action=lII1I11llI("\165\137\205\137\37\9\43",110),Callback=function() 
local l11I11l1III=lllIIlI1l1lI1();
local lll1II1l1ll1=l1lllI1111l.root;
if (l11I11l1III and lll1II1l1ll1) and (not lll1II1l1ll1.Anchored) then 
local ll1l1llll1lI=lII1lIIIIlll(l11I11l1III.CFrame.LookVector);
lll1II1l1ll1.AssemblyLinearVelocity,lll1II1l1ll1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lll1II1l1ll1.CFrame=CFrame.lookAt(lll1II1l1ll1.Position + Vector3.new(0,6,0),(lll1II1l1ll1.Position + Vector3.new(0,6,0)) + ll1l1llll1lI) else 

l111Ill1I:Notify({Title=lII1I11llI("\74\49\130\147\117\41\80",196),Content=lII1I11llI("\124\235\208\158\155\34\120\21\11\40\183\206\39\70\73\25\203\50\93\125\44\251\188\36\43\186\52\71\210\230\145\142\38\144\183\234\252",81),Type=lII1I11llI("\72\243\198\224\171\50\47",65)}) end end});


local llIIlI1Il=lIlIlll11IlI:Paragraph(lII1I11llI("\45\3\195\139\205\8\33\176\148\98\62",70),lII1I11llI("\187\171\202\48\101\174\191\230\101\5\137\222\150\205\121\134\25\60\106\128\200\49\127\79\169\131\10\32\127\60\213\121\75\118\203\98\98\165\159\141\15\113\255\173\245\228\68\241\184\198\134\41\47\80\72\46\183\229\44\93\5\31\218\100\91\34\9\191\190\107\127\190\36\84\155\205\192\139\44\131\203\230\189\64\8\248\170\143\88\197\88\122\37\47\190\2\60\11\48\151\159\14",19));
local lIlIllI1I1;
lIlIlll11IlI:Button({Name=lII1I11llI("\130\51\91\211\152\203\158\44\235\146\239\169\11\35\189\162\129\163\203\95",10),Action=lII1I11llI("\179\116\47\131",126),Callback=function() 
local llI1llI1=lllIIlI1l1lI1();
local lI111lIlI,l1Illl1IlIllI=l1lllI1111l.model,l1lllI1111l.root;
if not ((llI1llI1 and lI111lIlI) and l1Illl1IlIllI) then 
llIIlI1Il:Set(lII1I11llI("\91\79\255\66\88\192\204\154\30\101\235",243),lII1I11llI("\44\187\128\238\235\114\40\165\187\248\103\30\215\164\152\218\124\214\168\126\102\196\221\58\43\24\149\253\9\124",1));
return  end;

local lIl111II,l1l1IlII1={},{};
local l1lII1I1Il1=(lI111lIlI:GetAttribute(lII1I11llI("\211\174\59\27\17\104\19\164\135\182\202\124\105",219)) ~= nil) or (lI111lIlI:GetAttribute(lII1I11llI("\203\90\102\65\22\72\68\129",225)) ~= nil);
local lII11111III=(lI111lIlI:FindFirstChild(lII1I11llI("\137\123\117\37\130\9",125)) ~= nil) and (lI111lIlI.Values:FindFirstChild(lII1I11llI("\207\243\116\3\131\182\157\205",57)) ~= nil);
local l11IIl1IllI=false;
for ll1I111Il1I,l1I1I1IllIl in ipairs(l1Illl1IlIllI:GetChildren()) do 
if (l1I1I1IllIl:IsA(lII1I11llI("\58\65\153\158\73\7\67\203\188\50\1",180)) or l1I1I1IllIl:IsA(lII1I11llI("\3\143\238\116\126\74\106\218\107\75\76\1",154))) or l1I1I1IllIl:IsA(lII1I11llI("\250\253\204\145\0\201\8\82\36",98)) then 
l11IIl1IllI=true end end;


if l1lII1I1Il1 then 
table.insert(lIl111II,lII1I11llI("\199\240\66\28\125\184\177\49\31\21\91\25\240\133\174\160\106\102\167\185\250\105\0\213\232\179\220\100\214\19\62\119\142\251\63\121\0\138\135\69\35\51\103\241\85\35",182)) elseif lII11111III then 

table.insert(lIl111II,lII1I11llI("\142\79\7\118\51\159\139\125\56\11\197\168\222\254\228\248\60\147\166",177)) elseif llI1llI1:IsA(lII1I11llI("\142\151\198\105\127\220\138\220\127\33\191",35)) then 

table.insert(lIl111II,lII1I11llI("\60\148\163\134\198\112\222\166\42\113\194\211\53\105\16\212\237\4\53\55",76)) else 

table.insert(lIl111II,lII1I11llI("\220\71\103\90\13\81\8\151\222\154\18",225)) end;

if l11IIl1IllI then 
table.insert(lIl111II,lII1I11llI("\49\21\93\28\180\143\224\240\118\119\177\240\250\123\82\221\167\150\195\104\128\10\37\99\198\219\33\41\29\144\135\69\51\38\108\180",238)) end;

l1l1IlII1.vehAutoGas=not (l1lII1I1Il1 or lII11111III);
if not l1l1IlII1.vehAutoGas then 
table.insert(lIl111II,lII1I11llI("\159\147\221\32\108\213\139\238\118\96\185\139\132\216\154\52\4\39\4\176\237\53\107\112\170\151\26\13\85\66\228\82\216\188\235\69\88\181\235",35)) else 

table.insert(lIl111II,lII1I11llI("\58\85\240\254\128\175\226\121\104\248\255\142\102\12\150\168\247\132\114\219\244\53\54\207\213\27\39\5\151\251\12\59\48\113\205\90\117\78",239)) end;

local lll1I11I1l11=tonumber(lI111lIlI:GetAttribute(lII1I11llI("\210\83\108\125\18\89\77\128",225)));
if lll1I11I1l11 then 
l1l1IlII1.vehMax=math.clamp(math.floor((lll1I11I1l11 * 1.5) / 10) * 10,50,1500);
table.insert(lIl111II,lII1I11llI("\123\21\167\191\214\209\186\36\30\242\196\198\159\37\188",228) .. (lll1I11I1l11 .. (lII1I11llI("\110\168\69\56\189\203\119\22\73\27\227",119) .. l1l1IlII1.vehMax))) end;

if l1Illl1IlIllI.Anchored then 
table.insert(lIl111II,lII1I11llI("\78\128\166\168\255\69\156\245\205\150\201\138\7\71\32\196\232\99\75\41\111\223\54\6\88\6\163\172\147\133\183\49\88\238\198\198\218\39\240\207\229\170\61",60)) end;

local ll11I1II=lII1I11llI("",89);
if isnetworkowner then 
local lllIl1I11I,l1IlI1Ill11=pcall(isnetworkowner,l1Illl1IlIllI);
ll11I1II=(lllIl1I11I and ((l1IlI1Ill11 and lII1I11llI("\205\39\18\55\241\151\45\2\15\91\239\254\153\190\245\56\116\176\238\148\107\11\128",183)) or lII1I11llI("\88\74\231\67\69\131\204\223\24\101\245\254\186\226\11\242\240\215\206\51\57\2\89\42\168\186\43\76\74\19\200\98\91\34\19\177\181\32\49\176\62\16\204\209\199\135",243))) or lII1I11llI("",32);
table.insert(lIl111II,ll11I1II) end;

l1l1IlII1.vehGrip=true;
lIlIllI1I1=l1l1IlII1;
llIIlI1Il:Set(lII1I11llI("\29\180\51\66\211",249),lII1I11llI("\54\159\103",215) .. table.concat(lIl111II,lII1I11llI("\208\66\188\14",155))) end});

lIlIlll11IlI:Button({Name=lII1I11llI("\202\155\6\112\158\242\178\237\120\213\241\221\150\213\199\10\72",41),Action=lII1I11llI("\163\41\132\162\157",32),Callback=function() 
if not lIlIllI1I1 then 
l111Ill1I:Notify({Title=lII1I11llI("\75\95\15\178\168\208\220\170\46\117\251",227),Content=lII1I11llI("\169\55\49\226\3\53\167\198\76\78\23",101),Type=lII1I11llI("\101\200\118\112\93\2\165",208)});
return  end;

for llIllI11l,l1lll11III11I in pairs(lIlIllI1I1) do 
if llIlI11l[llIllI11l] then 
llIlI11l[llIllI11l]:Set(l1lll11III11I) end end;


l111Ill1I:Notify({Title=lII1I11llI("\188\47\5\12\70\172\235\81\31\126\230",145),Content=lII1I11llI("\44\183\128\186\235\114\111\183\187\250\118\28\155\171\148\204\47\196\235\44\50\216\208\61\120\75\145\253\10\55\111",1),Type=lII1I11llI("\237\184\206\95\195\90\127",104)}) end});





local lll11l11ll={vel=Vector3.zero,yaw=nil};
lII11lI1IlI=function() 
local l1lI1llIl=lllIIlI1l1lI1();
local lIlIlIll=l1lllI1111l.root;
if lI1IIII1IIIl.flying then 
lI1IIII1IIIl.flying=false;
l11IllIII1II1();
return  end;

if not (l1lI1llIl and lIlIlIll) then 
return  end;

if not l11l1lII111I(lIlIlIll) then 
l111Ill1I:Notify({Title=lII1I11llI("\196\85\237",64),Content=lII1I11llI("\13\121\12\142\146\73\40\57\75\239\93\96\67\188\84\91\156\206\137\86\54\237\180\178\225\9\227\255\217\137\98\196\12\72\40\166\227\122\12\91\99\203\127\75\96\92\177\179\124\46\243",168),Type=lII1I11llI("\133\40\150\208\253\162\5",48),Force=true});
return  end;

lI1IIII1IIIl.flying=true;
lll11l11ll.vel=lIlIlIll.AssemblyLinearVelocity;
lll11l11ll.yaw=lII1lIIIIlll(lIlIlIll.CFrame.LookVector);
lll11l11ll.rocket=1;
ll1I111I1I(lIlIlIll) end;

local function l11ll1l1ll(lllII1I11llIl,llIII1l11lIl,lIll111I11) 
local ll1111II1llll=Vector3.zero;
local l11ll11ll,ll111ll1=lII1lIIIIlll(lIll111I11.CFrame.LookVector),lII1lIIIIlll(lIll111I11.CFrame.RightVector);
if l1111llll.vec.Magnitude > 0.08 then 

local l1lII11I1ll1=l1111llll.vec;
local llllII11I=math.clamp((l1lII11I1ll1.Magnitude - 0.08) / 0.92,0,1);
ll1111II1llll=((l11ll11ll * (- l1lII11I1ll1.Y)) + (ll111ll1 * l1lII11I1ll1.X)).Unit * llllII11I elseif llIII1l11lIl.MoveDirection.Magnitude > 0.1 then 

ll1111II1llll=llIII1l11lIl.MoveDirection else 

local l1Il111lI11ll,l1l1Ill1lI=l1I11lIll1(lllII1I11llIl,llIII1l11lIl);
if (math.abs(l1Il111lI11ll) > 0.05) or (math.abs(l1l1Ill1lI) > 0.05) then 
ll1111II1llll=(l11ll11ll * l1Il111lI11ll) + (ll111ll1 * l1l1Ill1lI) end end;


local lII1IIlIlI=0;
if ((llII1III1I1I1() and lI1II1l1II1:IsKeyDown(Enum.KeyCode.Space)) or ll1lI11ll) or ll11l1ll.up then 
lII1IIlIlI=lII1IIlIlI + 1 end;

if ((llII1III1I1I1() and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftControl)) or lIII1Il1lI1l) or ll11l1ll.down then 
lII1IIlIlI=lII1IIlIlI - 1 end;

ll1111II1llll=ll1111II1llll + Vector3.new(0,lII1IIlIlI,0);
return ((ll1111II1llll.Magnitude > 1) and ll1111II1llll.Unit) or ll1111II1llll end;

local function ll1l1ll1I1I11(l1111lII,l1IlIlI1lIl,lI1IIllIl,lIIllI1l) 
l1Ill11I1(lIIllI1l);
local ll11I1Il1l=workspace.CurrentCamera;
local l1I111l11=l11ll1l1ll(l1IlIlI1lIl,lI1IIllIl,ll11I1Il1l);
local l11ll11llll=ll11l1ll.rocket or (llII1III1I1I1() and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftShift));
local ll11l1l1=(l11ll11llll and (lII1III1l1.vehRocket or 2)) or 1;
lll11l11ll.rocket=(lll11l11ll.rocket or 1) + ((ll11l1l1 - (lll11l11ll.rocket or 1)) * math.min(l1111lII * (lII1III1l1.vehRocketRamp or 4),1));
local l11Il1IlI=(lII1III1l1.vehFlySpeed or 150) * lll11l11ll.rocket;
if ll11l1ll.brake then 
l1I111l11=Vector3.zero end;

lll11l11ll.vel=lll11l11ll.vel:Lerp(l1I111l11 * l11Il1IlI,math.min(l1111lII * ((ll11l1ll.brake and 8) or 5),1));
lI1l111IIIlll.VectorVelocity=lll11l11ll.vel;
local lI1l1II11l=Vector3.new(l1I111l11.X,0,l1I111l11.Z);
if lII1III1l1.vehFlyTurn == lII1I11llI("\253\207\15\92\11\137",134) then 
lll11l11ll.yaw=lII1lIIIIlll(ll11I1Il1l.CFrame.LookVector) elseif lI1l1II11l.Magnitude > 0.15 then 

lll11l11ll.yaw=lII1lIIIIlll((lll11l11ll.yaw or lI1l1II11l.Unit):Lerp(lI1l1II11l.Unit,math.min(l1111lII * 4,1))) end;

local l1l11IlII=((lII1III1l1.vehFlyTilt ~= false) and (math.clamp(lll11l11ll.vel.Y / math.max(l11Il1IlI,1),- 1,1) * math.rad(25))) or 0;
lIIIIIIIlI1.CFrame=CFrame.lookAt(Vector3.zero,lll11l11ll.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(l1l11IlII,0,0);
lIlI11llI1();
lllIl1III1.Text=((lll11l11ll.rocket > 1.05) and string.format(lII1I11llI("\158\203\89\65\131\193\197\33\64\192\162\139",20),lll11l11ll.rocket)) or lII1I11llI("",90) end;





local l1I1lIII={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lI1IIII1IIIl.rd=l1I1lIII;
lllI1IllI11l1=function() 
local lII1Illll1=lllIIlI1l1lI1();
local l1IIlIIll1l1l=l1lllI1111l.root;
if not (lII1Illll1 and l1IIlIIll1l1l) then 
return  end;

if l1I1lIII.flying then 
l1I1lIII.phase=lII1I11llI("\231\138\24\120\142\188\166",41);
return  end;

if not l11l1lII111I(l1IIlIIll1l1l) then 
l111Ill1I:Notify({Title=lII1I11llI("\122\109\185\252\69\66\143\243",242),Content=lII1I11llI("\173\154\67\11\77\136\182\39\9\225\167\3\167\250\150\217\124\109\198\211\169\108\42\172\131\199\217\156\61\15\96\102\236\235\39\99\124\251\210\5\33\5\69\232\68\218\179\241\92\77\252",198),Type=lII1I11llI("\54\129\248\99\65\65\97",154),Force=true});
return  end;

l1I1lIII.rest=math.clamp(lIlI11111III(l1IIlIIll1l1l),0.5,8);
l1I1lIII.flying,l1I1lIII.phase=true,lII1I11llI("\254\69\107\185\252\133\24",21);
l1I1lIII.targetH=l1I1lIII.rest + (lII1III1l1.rdHover or 12);
l1I1lIII.vel=l1IIlIIll1l1l.AssemblyLinearVelocity;
l1I1lIII.yaw=lII1lIIIIlll(l1IIlIIll1l1l.CFrame.LookVector);
l1I1lIII.bank,l1I1lIII.rollStart=0,nil;
ll1I111I1I(l1IIlIIll1l1l) end;

local function ll11lll1l(l1lIII11I1l,l1I1lI1l,lIl11Illl,lIII1l1l1I) 
l1Ill11I1(lIII1l1l1I);
local llI11l11lI1I=workspace.CurrentCamera;
local lI1lIllIl1l1I=lIlI11111III(lIII1l1l1I);
local lllI1l111lIl=l11ll1l1ll(l1I1lI1l,lIl11Illl,llI11l11lI1I);
local lI1Ill1II1ll=Vector3.new(lllI1l111lIl.X,0,lllI1l111lIl.Z);
local l1Il1l1II1lI1=ll11l1ll.thrust or (llII1III1I1I1() and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftShift));
local l1I1IllII1=(lII1III1l1.rdSpeed or 160) * ((l1Il1l1II1lI1 and ((lII1III1l1.rdThrust or 220) / 100)) or 1);
local l1IlllII=((lII1III1l1.rdAccel or 50) * ((l1Il1l1II1lI1 and 2) or 1)) * ((ll11l1ll.brake and 2.5) or 1);
if l1I1lIII.phase == lII1I11llI("\52\19\38\108\207\232\61",130) then 
lI1Ill1II1ll=lI1Ill1II1ll * 0.35 end;

local llII1lIllIl1=(ll11l1ll.brake and Vector3.zero) or (lI1Ill1II1ll * l1I1IllII1);
local lllIIIll=Vector3.new(l1I1lIII.vel.X,0,l1I1lIII.vel.Z);
local llI1111I1l1=llII1lIllIl1 - lllIIIll;
local lIlllI11III1=l1IlllII * l1lIII11I1l;
lllIIIll=((llI1111I1l1.Magnitude <= lIlllI11III1) and llII1lIllIl1) or (lllIIIll + (llI1111I1l1.Unit * lIlllI11III1));
local l111111Il;
if l1I1lIII.phase == lII1I11llI("\157\17\116\249\177\177\241",42) then 
l111111Il=- math.clamp((lI1lIllIl1l1I - l1I1lIII.rest) * 1.4,4,40);
if lI1lIllIl1l1I <= (l1I1lIII.rest + 0.6) then 
l1I1lIII.flying,l1I1lIII.phase=false,nil;
l11IllIII1II1();
local lI1I11ll=l1I1lIII.yaw or lII1lIIIIlll(lIII1l1l1I.CFrame.LookVector);
lIII1l1l1I.AssemblyAngularVelocity=Vector3.zero;
lIII1l1l1I.AssemblyLinearVelocity=Vector3.new(lllIIIll.X,0,lllIIIll.Z) * 0.5;
lIII1l1l1I.CFrame=CFrame.lookAt(lIII1l1l1I.Position,lIII1l1l1I.Position + lI1I11ll);
return  end elseif lII1III1l1.rdHoverHold ~= false then 


l1I1lIII.targetH=math.clamp(l1I1lIII.targetH + ((lllI1l111lIl.Y * 30) * l1lIII11I1l),l1I1lIII.rest + 2,3000);
local lI111IlIl1ll=(((lII1III1l1.rdBob ~= false) and (l1I1lIII.phase ~= lII1I11llI("\134\40\143\219\251\170\4",48))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l111111Il=math.clamp(((l1I1lIII.targetH + lI111IlIl1ll) - lI1lIllIl1l1I) * 2.4,- 70,70);
if (l1I1lIII.phase == lII1I11llI("\28\35\115\61\153\144\76",178)) and (math.abs(l1I1lIII.targetH - lI1lIllIl1l1I) < 1.5) then 
l1I1lIII.phase=lII1I11llI("\233\198\208",45) end else 


l111111Il=(lllI1l111lIl.Y * l1I1IllII1) * 0.6;
l1I1lIII.targetH=lI1lIllIl1l1I;
l1I1lIII.phase=lII1I11llI("\108\200\249",149) end;

local l1l1I11lIl11=l1I1lIII.vel.Y + ((l111111Il - l1I1lIII.vel.Y) * math.min(l1lIII11I1l * 4,1));
l1I1lIII.vel=Vector3.new(lllIIIll.X,l1l1I11lIl11,lllIIIll.Z);
lI1l111IIIlll.VectorVelocity=l1I1lIII.vel;
local l1l1IIll1=l1I1lIII.yaw or lII1lIIIIlll(lIII1l1l1I.CFrame.LookVector);
local l1IllI1lIll1l=l1l1IIll1;
if lII1III1l1.rdTurn == lII1I11llI("\123\115\35\133\142\113",195) then 
l1IllI1lIll1l=lII1lIIIIlll(llI11l11lI1I.CFrame.LookVector) elseif lllIIIll.Magnitude > 4 then 

l1IllI1lIll1l=lII1lIIIIlll(l1l1IIll1:Lerp(lllIIIll.Unit,math.min(l1lIII11I1l * 3,1))) end;

l1I1lIII.yaw=l1IllI1lIll1l;
local l1IIIl1I1=math.asin(math.clamp(l1l1IIll1:Cross(l1IllI1lIll1l).Y,- 1,1)) / math.max(l1lIII11I1l,1 / 240);
local llI11lIII11=math.rad(lII1III1l1.rdBank or 28);
l1I1lIII.bank=l1I1lIII.bank + ((math.clamp((- l1IIIl1I1) * 0.35,- llI11lIII11,llI11lIII11) - l1I1lIII.bank) * math.min(l1lIII11I1l * 4,1));
local l1I11IllIllI=(math.clamp(l1I1lIII.vel.Y / math.max(l1I1IllII1,40),- 1,1) * math.rad(16)) + (math.clamp(llI1111I1l1:Dot(l1IllI1lIll1l) / math.max(l1I1IllII1,40),- 1,1) * math.rad(4));

local l1lllI1l=0;
if l1I1lIII.rollStart then 
local l11IllI11llI=(os.clock() - l1I1lIII.rollStart) / 0.9;
if l11IllI11llI >= 1 then 
l1I1lIII.rollStart=nil else 

local lI11lIII11II=((l11IllI11llI < 0.5) and ((2 * l11IllI11llI) * l11IllI11llI)) or (1 - (((((- 2) * l11IllI11llI) + 2) ^ 2) / 2));
l1lllI1l=((lI11lIII11II * math.pi) * 2) * (l1I1lIII.rollDir or 1) end end;


local lIl11IlIIII=0;
if l1I1lIII.flipStart then 
local l111IlllIlIlI=(os.clock() - l1I1lIII.flipStart) / 1.0;
if l111IlllIlIlI >= 1 then 
l1I1lIII.flipStart=nil else 

local lll1IIlIllII=((l111IlllIlIlI < 0.5) and ((2 * l111IlllIlIlI) * l111IlllIlIlI)) or (1 - (((((- 2) * l111IlllIlIlI) + 2) ^ 2) / 2));
lIl11IlIIII=((lll1IIlIllII * math.pi) * 2) * (l1I1lIII.flipDir or 1) end end;


lIIIIIIIlI1.CFrame=(CFrame.lookAt(Vector3.zero,l1IllI1lIll1l) * CFrame.Angles(l1I11IllIllI + lIl11IlIIII,0,0)) * CFrame.Angles(0,0,l1I1lIII.bank + l1lllI1l);
lIlI11llI1();
lllIl1III1.Text=string.format(lII1I11llI("\25\62\28\40\131\226\55",130),math.floor((math.max(lI1lIllIl1l1I - l1I1lIII.rest,0) * 0.28) + 0.5)) end;





local l111Il1l1lII1=l111Ill1I.Folder .. (lII1I11llI("\235\106\56\82\54\77\192\169",231) .. (tostring(game.PlaceId) .. lII1I11llI("\115\126\208\81\126",207)));
local lI1I1I1I1I1=l111Ill1I:ReadJSON(l111Il1l1lII1);
if type(lI1I1I1I1I1) ~= lII1I11llI("\170\236\143\16\3",40) then 
lI1I1I1I1I1={} end;

local function llIlIl111I() 
local l1lIlIII1lI={};
for lIIll1l1 in pairs(lI1I1I1I1I1) do 
table.insert(l1lIlIII1lI,lIIll1l1) end;

table.sort(l1lIlIII1lI);
return l1lIlIII1lI end;

local function ll1l1lII111() 
l111Ill1I:WriteJSON(l111Il1l1lII1,lI1I1I1I1I1) end;

local function lIIllI11l1l1() 
return lII1III1l1.apRoute and lI1I1I1I1I1[lII1III1l1.apRoute] end;

local function ll1Il1111l1II(lll11lll1I) 
local l1l11I11=lI1I1I1I1I1[lll11lll1I];
if not l1l11I11 then 
return lII1I11llI("\160\145\50\59\70\205\86\192",214),lII1I11llI("\63\106\230\220\21\55\34\24\8\186\157\162\231\60\108\182\242\237\111\2\144\238\209\204\125\203\242\59\50\213\215\33\121\75\132\243\18\38\36\52\191\70\117\94\66\110\109\167\155\154\1\109\254\204\241\252\64\162\215\223\132\41\120\29\95\101",201) end;

local l1I11II1I1=# l1l11I11.p;
local llI1llI11IIl=0;
for lll11II1lll=2,l1I11II1I1 do 
local l1II1lIll,l11I1ll11=l1l11I11.p[lll11II1lll - 1],l1l11I11.p[lll11II1lll];
llI1llI11IIl=llI1llI11IIl + Vector3.new(l11I1ll11[1] - l1II1lIll[1],l11I1ll11[2] - l1II1lIll[2],l11I1ll11[3] - l1II1lIll[3]).Magnitude end;

return lll11lll1I,string.format(lII1I11llI("\251\233\205\12\9\128\162\191\209\57\118\57\132\57\214\146\3\29\191\91\182\60\56\123\127\200\118\117\71\76\0\149\222\136\169\47\38\229\195\197\229",40),l1I11II1I1,math.floor(llI1llI11IIl * 0.28),# (l1l11I11.m or {}),math.floor(l1I11II1I1 * 0.1)) end;

local function ll1ll1ll11() 
llII1I1II:Refresh(llIlIl111I(),true);
l1llI111ll:Set(ll1Il1111l1II(lII1III1l1.apRoute)) end;

llII1I1II.Callback=function() 
l1llI111ll:Set(ll1Il1111l1II(lII1III1l1.apRoute)) end;

lIl11lllI:Button({Name=lII1I11llI("\188\216\147\13\123\252",24),Action=lII1I11llI("\57\110\248\157\42\23",201),Callback=function() 
local lIlIIIIIII=lII1III1l1.apRename;
local lIII1lllllllI=lII1III1l1.apRoute;
if (((lIII1lllllllI and lI1I1I1I1I1[lIII1lllllllI]) and lIlIIIIIII) and (lIlIIIIIII ~= lII1I11llI("",62))) and (not lI1I1I1I1I1[lIlIIIIIII]) then 
lI1I1I1I1I1[lIlIIIIIII],lI1I1I1I1I1[lIII1lllllllI]=lI1I1I1I1I1[lIII1lllllllI],nil;
ll1l1lII111();
ll1ll1ll11();
llII1I1II:Set(lIlIIIIIII) end end});


lIl11lllI:Button({Name=lII1I11llI("\75\79\69\101\195\111\12\116\21\161\164\105",173),Action=lII1I11llI("\28\23\66\229\232\85",163),Danger=true,Callback=function() 
local l1Il1ll1Illl1=lII1III1l1.apRoute;
if l1Il1ll1Illl1 and lI1I1I1I1I1[l1Il1ll1Illl1] then 
lI1I1I1I1I1[l1Il1ll1Illl1]=nil;
ll1l1lII111();
ll1ll1ll11() end end});



local l1lIIIlI1ll={points=nil,marks=nil,last=0};
l11IlI1I=function() 
if lI1IIII1IIIl.recording then 
lI1IIII1IIIl.recording=false;
local llll1Il1I1l=l1lIIIlI1ll.points;
if llll1Il1I1l and ((# llll1Il1I1l) >= 5) then 
local lIIlllI111l11=1;
while lI1I1I1I1I1[lII1I11llI("\76\142\161\183\255\1",60) .. lIIlllI111l11] do 
lIIlllI111l11=lIIlllI111l11 + 1 end;

local ll1Il1I111I=lII1I11llI("\26\13\13\76\243\182",146) .. lIIlllI111l11;
lI1I1I1I1I1[ll1Il1I111I]={p=llll1Il1I1l,m=l1lIIIlI1ll.marks};
ll1l1lII111();
ll1ll1ll11();
llII1I1II:Set(ll1Il1I111I);
l111Ill1I:Notify({Title=lII1I11llI("\251\97\100\163\147\250\98\27\139",37),Content=ll1Il1I111I .. (lII1I11llI("\141\247\82\248\197\222\214\96",63) .. ((# llll1Il1I1l) .. lII1I11llI("\254\253\130\21\8\157\191\226\140",40))),Type=lII1I11llI("\221\136\222\79\51\170\111",88),Force=true}) else 

l111Ill1I:Notify({Title=lII1I11llI("\35\172\0\33\20\53\158\157\90",160),Content=lII1I11llI("\136\239\126\90\64\92\207\121\71\34\13\184\163\114\43\243\106\94\212\202\149\159\42\144\221\246\224",155),Type=lII1I11llI("\9\15\208\151\208\70\53",70),Force=true}) end;

l1lIIIlI1ll.points=nil;
return  end;

if not lllIIlI1l1lI1() then 
l111Ill1I:Notify({Title=lII1I11llI("\206\223\221\239\71\227\192\233\142",45),Content=lII1I11llI("\129\0\176\254\157\194\34\3\158\142\236\110\102\175\133\153\49\141\122",16),Type=lII1I11llI("\118\193\184\35\1\1\161",218),Force=true});
return  end;

l1lIIIlI1ll.points,l1lIIIlI1ll.marks,l1lIIIlI1ll.last={},{},0;
lI1IIII1IIIl.recording=true;
l111Ill1I:Notify({Title=lII1I11llI("\112\252\87\97\86\248\91\92\137",224),Content=lII1I11llI("\43\56\32\86\242\10\117\73\239\70\16\158\236\134\26\113\177\250\141\241\87\154\206\243\169\100\193\27\82\42\176\164\123\69\9\115\195\101\92\38\27\186\180\44\208\178\56\81\145",205),Type=lII1I11llI("\209\252\206\135",98),Force=true}) end;

l11llIl1I1=function() 
if (lI1IIII1IIIl.recording and l1lIIIlI1ll.points) and ((# l1lIIIlI1ll.points) > 0) then 
table.insert(l1lIIIlI1ll.marks,# l1lIIIlI1ll.points);
l111Ill1I:Notify({Title=lII1I11llI("\37\35\106\51",178),Content=lII1I11llI("\44\166\155\190\162\63",1) .. ((# l1lIIIlI1ll.marks) .. lII1I11llI("\29\25\162\108\91\111\34\246",175)),Type=lII1I11llI("\5\74\156\133",180),Force=true}) end end;


local function lI1l11II1ll11(llllII1I) 
if (os.clock() - l1lIIIlI1ll.last) < 0.1 then 
return  end;

l1lIIIlI1ll.last=os.clock();
local l1I1IlIIlII1,lll11lIl=llllII1I.Position,llllII1I.AssemblyLinearVelocity;
local lI1l11lll1=llllII1I.CFrame.LookVector;
local l1llIIIlI1I11=l1lIIIlI1ll.points;

local ll1I1l11I=l1llIIIlI1I11[# l1llIIIlI1I11];
if (ll1I1l11I and (lll11lIl.Magnitude < 0.5)) and (Vector3.new(l1I1IlIIlII1.X - ll1I1l11I[1],l1I1IlIIlII1.Y - ll1I1l11I[2],l1I1IlIIlII1.Z - ll1I1l11I[3]).Magnitude < 0.3) then 
return  end;

if (# l1llIIIlI1I11) < 9000 then 
table.insert(l1llIIIlI1I11,{math.floor(l1I1IlIIlII1.X * 10) / 10,math.floor(l1I1IlIIlII1.Y * 10) / 10,math.floor(l1I1IlIIlII1.Z * 10) / 10,math.floor(lll11lIl.Magnitude),math.floor(lI1l11lll1.X * 100) / 100,math.floor(lI1l11lll1.Z * 100) / 100}) end end;




local ll111IIl;
local function l1Ill111l11I() 
if ll111IIl then 
ll111IIl:Destroy();
ll111IIl=nil end end;


local function l1l1l11II1lI(ll1IlIIIIIllI) 
l1Ill111l11I();
if not ll1IlIIIIIllI then 
return  end;

ll111IIl=Instance.new(lII1I11llI("\187\219\111\58\21\56",111));
ll111IIl.Name=lII1I11llI("\32\82\30\190\249\108\40\62",152);
local lIll111Il1=math.max(1,math.floor((# ll1IlIIIIIllI.p) / 150));
for l11l1l1l=1 + lIll111Il1,# ll1IlIIIIIllI.p,lIll111Il1 do 
local lIl11l1111l,lIIIl11IlI=ll1IlIIIIIllI.p[l11l1l1l - lIll111Il1],ll1IlIIIIIllI.p[l11l1l1l];
local ll1II11l11l,lll111II1l11I=Vector3.new(lIl11l1111l[1],lIl11l1111l[2] - 1.5,lIl11l1111l[3]),Vector3.new(lIIIl11IlI[1],lIIIl11IlI[2] - 1.5,lIIIl11IlI[3]);
local l1I11lII1Il1=(lll111II1l11I - ll1II11l11l).Magnitude;
if l1I11lII1Il1 > 0.2 then 
l1I1I11I(lII1I11llI("\126\208\246\199",12),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l111Ill1I.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l1I11lII1Il1),CFrame=CFrame.lookAt((ll1II11l11l + lll111II1l11I) / 2,lll111II1l11I),Parent=ll111IIl}) end end;


ll111IIl.Parent=workspace end;

llIlI11l.apPreview.Callback=function(l1I1l1IlllI1) 
if l1I1l1IlllI1 then 
l1l1l11II1lI(lIIllI11l1l1()) else 

l1Ill111l11I() end end;




local l1I1ll11IlI={playing=false};
lI1IIII1IIIl.ap=l1I1ll11IlI;
local function llIllllII1lI1(l1I1l1llIIII1) 
if not l1I1ll11IlI.playing then 
return  end;

l1I1ll11IlI.playing=false;
l11IllIII1II1();

local lI1I11Il1II11=l1lllI1111l.root;
if (lI1I11Il1II11 and lI1I11Il1II11.Parent) and (not lI1I11Il1II11.Anchored) then 
lI1I11Il1II11.AssemblyLinearVelocity=Vector3.new(0,math.min(lI1I11Il1II11.AssemblyLinearVelocity.Y,0),0);
lI1I11Il1II11.AssemblyAngularVelocity=Vector3.zero end;


if lI1I11Il1II11 and lI1I11Il1II11.Parent then 
if l1I1ll11IlI.wasRoadster and lII1III1l1.vehRoadster then 
l1I1lIII.flying,l1I1lIII.phase,l1I1lIII.vel=true,lII1I11llI("\200\210\43",150),Vector3.zero;
l1I1lIII.rest=math.clamp(lIlI11111III(lI1I11Il1II11),0.5,8);
l1I1lIII.targetH=math.max(lIlI11111III(lI1I11Il1II11),l1I1lIII.rest + 2);
ll1I111I1I(lI1I11Il1II11) elseif l1I1ll11IlI.wasFlying and lII1III1l1.vehFlyOn then 

lI1IIII1IIIl.flying,lll11l11ll.vel=true,Vector3.zero;
ll1I111I1I(lI1I11Il1II11) end end;


if l1I1l1llIIII1 then 
l111Ill1I:Notify({Title=lII1I11llI("\129\130\218\98\208\19\60\127\218",94),Content=l1I1l1llIIII1,Type=lII1I11llI("\29\198\161\216",87),Force=true}) end end;


local function lllI1IlI(llIlII1I1) 
local lIlIl1lI1ll,lIIlllIII11=nil,lII1III1l1.fmRange or 20;
for lIlIIl1l,l1lllIIl in ipairs(workspace:GetDescendants()) do 
if l1lllIIl:IsA(lII1I11llI("\30\163\139\107\35\156\37\18\5\100\248\245\91\21\97",108)) and l1lllIIl.Enabled then 
local lI1IIIIl111=l1lllIIl.Parent;
local l1l11lll=lI1IIIIl111 and ((lI1IIIIl111:IsA(lII1I11llI("\42\35\107\61\166\151\88\53",178)) and lI1IIIIl111.Position) or (lI1IIIIl111:IsA(lII1I11llI("\211\93\240\255\215\132\47\199\16\89",80)) and lI1IIIIl111.WorldPosition));
if l1l11lll then 
local lIIl1llI1l=(l1l11lll - llIlII1I1).Magnitude;
if lIIl1llI1l < lIIlllIII11 then 
lIlIl1lI1ll,lIIlllIII11=l1lllIIl,lIIl1llI1l end end end end;




if lIlIl1lI1ll and fireproximityprompt then 
pcall(fireproximityprompt,lIlIl1lI1ll);
return true end;

return false end;

l11l1l1l1=function() 
if l1I1ll11IlI.playing then 
llIllllII1lI1(lII1I11llI("\111\0\165\170\134\192\177\122",228));
return  end;

local l1llIIll1III=lIIllI11l1l1();
if (not l1llIIll1III) or ((# l1llIIll1III.p) < 2) then 
l111Ill1I:Notify({Title=lII1I11llI("\174\55\16\17\66\229\244\91\31",145),Content=lII1I11llI("\28\120\126\227\132\29\92\26\18\251\75\139\160\233\2\100\183\255\158\8\70\193\158\142\225\48\152\174\203\110\146\194\7\94\22\204\249\119\57\123\123\199\36\106\92\9\226\99\139\217\162\44\111\229\195\223\162\73\245\192\225\144\124",184),Type=lII1I11llI("\230\113\8\147\145\145\209",74),Force=true});
return  end;

local l1ll1III1l1l=lllIIlI1l1lI1();
local llllllI1ll=l1lllI1111l.root;
if not (l1ll1III1l1l and llllllI1ll) then 
l111Ill1I:Notify({Title=lII1I11llI("\239\68\112\92\26\184\0\41\104",140),Content=lII1I11llI("\157\56\16\179\163\31\236\135\220\215\107\104\150\131\252\102\13\181\218",236),Type=lII1I11llI("\219\133\200\196\15\91\34",116),Force=true});
return  end;

if not l11l1lII111I(llllllI1ll) then 
l111Ill1I:Notify({Title=lII1I11llI("\185\167\250\79\76\185\227\128\14",3),Content=lII1I11llI("\155\150\153\202\98\54\174\147\248\102\19\147\159\223\208\108\42\1\60\50\134\242\50\120\18\160\141\12\37\42\6\243\90\103\189\226\83\69\202\241\144\2\113\248\188\255\245\68\202\225\134",18),Type=lII1I11llI("\255\195\202\150\63\56\237",82),Force=true});
return  end;

l1I1ll11IlI.wasFlying=lI1IIII1IIIl.flying;
l1I1ll11IlI.wasRoadster=l1I1lIII.flying;
if lI1IIII1IIIl.flying then 
lI1IIII1IIIl.flying=false end;

if l1I1lIII.flying then 
l1I1lIII.flying,l1I1lIII.phase=false,nil end;

l1I1ll11IlI.route,l1I1ll11IlI.i,l1I1ll11IlI.dir,l1I1ll11IlI.loops,l1I1ll11IlI.started=l1llIIll1III,1,1,0,os.clock();
l1I1ll11IlI.wait,l1I1ll11IlI.vel=nil,llllllI1ll.AssemblyLinearVelocity;
l1I1ll11IlI.marks={};
for lII11I111II1,lI1I1I1Il in ipairs(l1llIIll1III.m or {}) do 
l1I1ll11IlI.marks[lI1I1I1Il]=true end;


local llIl1I1IIl,lIl11l1I11llI=1,math.huge;
for lI1ll111111,l1Il1Il11 in ipairs(l1llIIll1III.p) do 
local lIIl1lI11=(Vector3.new(l1Il1Il11[1],l1Il1Il11[2],l1Il1Il11[3]) - llllllI1ll.Position).Magnitude;
if lIIl1lI11 < lIl11l1I11llI then 
llIl1I1IIl,lIl11l1I11llI=lI1ll111111,lIIl1lI11 end end;



local lI1IlIl1Il1l=llIl1I1IIl > ((# l1llIIll1III.p) - math.max(3,math.floor((# l1llIIll1III.p) * 0.05)));
if (lIl11l1I11llI < 25) and (not lI1IlIl1Il1l) then 
l1I1ll11IlI.i,l1I1ll11IlI.toStart=llIl1I1IIl,false else 

l1I1ll11IlI.i,l1I1ll11IlI.toStart=1,(lII1III1l1.apGoStart ~= false) or lI1IlIl1Il1l end;

l1I1ll11IlI.playing=true;
ll1I111I1I(llllllI1ll);
if lII1III1l1.apPreview then 
l1l1l11II1lI(l1llIIll1III) end end;


local function ll1lIl111(lIlI1lll1lI1) 
return Vector3.new(lIlI1lll1lI1[1],lIlI1lll1lI1[2],lIlI1lll1lI1[3]) end;

local function lIlIl1Il1I11(lll1Il1Ill1) 
local lIIIl1I111l=lII1III1l1.apSpeedMode or lII1I11llI("\146\63\74\196",10);
local lll1lIlI;
if lIIIl1I111l == lII1I11llI("\130\113\47\66\38",231) then 
lll1lIlI=lII1III1l1.apFixed or 150 elseif lIIIl1I111l == lII1I11llI("\124\253\196\247\226\36",65) then 

lll1lIlI=math.max(lll1Il1Ill1[4],15) * (lII1III1l1.apMult or 1.5) else 

lll1lIlI=math.max(lll1Il1Ill1[4],15) end;

if lII1III1l1.apLimitOn then 
lll1lIlI=math.min(lll1lIlI,lII1III1l1.apLimit or 300) end;

return lll1lIlI end;

local function l11IllIl1lI(lI11ll1lI1) 
local l1lllll1=l1I1ll11IlI.route;
l1I1ll11IlI.loops=l1I1ll11IlI.loops + 1;
local llIl11lllIl=lII1III1l1.apLoop or lII1I11llI("\223\176\53\58",84);
if (llIl11lllIl == lII1I11llI("\185\228\116\46",171)) or (lII1III1l1.apLoopsOn and (l1I1ll11IlI.loops >= (lII1III1l1.apLoops or 10))) then 
llIllllII1lI1(lII1I11llI("\234\253\187\20\25\176\169\198\84\201\88\102\96\56\245",67));
return  end;

if lII1III1l1.apWaitOn then 
l1I1ll11IlI.wait=os.clock() + (lII1III1l1.apWait or 3) end;

if llIl11lllIl == lII1I11llI("\74\221\222\11\46\3\129\250\120",133) then 
l1I1ll11IlI.dir=- l1I1ll11IlI.dir;
l1I1ll11IlI.i=((l1I1ll11IlI.dir == 1) and 1) or (# l1lllll1.p) else 

l1I1ll11IlI.dir=1;
if lII1III1l1.apReturn == lII1I11llI("\57\161\31\171\144\149\196\124",255) then 
local l1l11l1l1=l1lllll1.p[1];
lI11ll1lI1.CFrame=CFrame.lookAt(ll1lIl111(l1l11l1l1),ll1lIl111(l1l11l1l1) + Vector3.new(l1l11l1l1[5],0,l1l11l1l1[6]));
l1I1ll11IlI.i=2 else 

l1I1ll11IlI.i,l1I1ll11IlI.toStart=1,true end end end;



local function llI1l1ll1(lI1I1II1,lllI1lII,l1Illl1I,l1lIl11Illl1) 
l1Ill11I1(l1lIl11Illl1);
local llllI1Il=l1I1ll11IlI.route;
if lII1III1l1.apTimeOn and ((os.clock() - l1I1ll11IlI.started) > ((lII1III1l1.apTime or 30) * 60)) then 
llIllllII1lI1(lII1I11llI("\100\78\19\216\48\70\105\45\183\186\34\43\188\41\81\221\229\211\192",174));
return  end;


if lII1III1l1.apTakeover ~= false then 
local lI1I111I1,l111IlllII=l1I11lIll1(lllI1lII,l1Illl1I);
if ((ll11l1ll.brake or (l1Illl1I.MoveDirection.Magnitude > 0.3)) or (math.abs(lI1I111I1) > 0.3)) or (math.abs(l111IlllII) > 0.5) then 
llIllllII1lI1(lII1I11llI("\215\178\40\236\194\86\83\80\82\166\18\91\102\98",120));
return  end end;


if l1I1ll11IlI.wait then 
lI1l111IIIlll.VectorVelocity=Vector3.zero;
l1I1ll11IlI.vel=Vector3.zero;
lIlI11llI1();
if os.clock() < l1I1ll11IlI.wait then 
return  end;

l1I1ll11IlI.wait=nil end;

local l1llIlIlll=llllI1Il.p[l1I1ll11IlI.i];
local l11I1l1lll=ll1lIl111(l1llIlIlll);
local lIlIIIII111l1=l1lIl11Illl1.Position;
local lI1l11IlI;
if l1I1ll11IlI.toStart then 
lI1l11IlI=math.max(lII1III1l1.apFixed or 150,80);
if (l11I1l1lll - lIlIIIII111l1).Magnitude < 6 then 
l1I1ll11IlI.toStart=false end else 


lI1l11IlI=lIlIl1Il1I11(l1llIlIlll);

local l1l1l11I1II=math.max(3,(lI1l11IlI * lI1I1II1) * 2.5);
local lIlIIl111=0;
while ((l11I1l1lll - lIlIIIII111l1).Magnitude < l1l1l11I1II) and (lIlIIl111 < 20) do 
lIlIIl111=lIlIIl111 + 1;
if l1I1ll11IlI.marks[l1I1ll11IlI.i] and lII1III1l1.vehFarmOn then 
l1I1ll11IlI.marks[l1I1ll11IlI.i]=nil;
if (lII1III1l1.fmWait or 3) > 0 then 
l1I1ll11IlI.wait=os.clock() + (lII1III1l1.fmWait or 3) end;

if lII1III1l1.fmInteract ~= false then 
lllI1IlI(lIlIIIII111l1) end end;


local lI111I1lI1=l1I1ll11IlI.i + l1I1ll11IlI.dir;
if (lI111I1lI1 < 1) or (lI111I1lI1 > (# llllI1Il.p)) then 
l11IllIl1lI(l1lIl11Illl1);
return  end;

l1I1ll11IlI.i=lI111I1lI1;
l1llIlIlll=llllI1Il.p[l1I1ll11IlI.i];
l11I1l1lll=ll1lIl111(l1llIlIlll) end end;


local lIlI11lIl111I=l11I1l1lll - lIlIIIII111l1;
local l1IIIl11lIlI1=((lIlI11lIl111I.Magnitude > 0.01) and (lIlI11lIl111I.Unit * lI1l11IlI)) or Vector3.zero;
l1I1ll11IlI.vel=l1I1ll11IlI.vel:Lerp(l1IIIl11lIlI1,math.min(lI1I1II1 * 6,1));
lI1l111IIIlll.VectorVelocity=l1I1ll11IlI.vel;
local l1IlIII1I=Vector3.new(l1I1ll11IlI.vel.X,0,l1I1ll11IlI.vel.Z);
local ll1l11ll=((l1IlIII1I.Magnitude > 2) and l1IlIII1I.Unit) or lII1lIIIIlll(l1lIl11Illl1.CFrame.LookVector);
if (l1I1ll11IlI.dir == (- 1)) and l1llIlIlll[5] then 

ll1l11ll=lII1lIIIIlll(Vector3.new(l1llIlIlll[5],0,l1llIlIlll[6])) end;

local ll11llIIIlll1=math.clamp(l1I1ll11IlI.vel.Y / math.max(lI1l11IlI,20),- 0.6,0.6) * 0.5;
lIIIIIIIlI1.CFrame=CFrame.lookAt(Vector3.zero,ll1l11ll) * CFrame.Angles(ll11llIIIlll1,0,0);
lIlI11llI1();
lllIl1III1.Text=string.format(lII1I11llI("\47\104\41\163\182\60\56\126\55",152),math.floor((l1I1ll11IlI.i / (# llllI1Il.p)) * 100)) end;





local lIIl1l11={};
local function lII1I1IIIlI() 
for llI11Il1I,l1111IlIIl in pairs(lIIl1l11) do 
if llI11Il1I.Parent then 
llI11Il1I.CanCollide=l1111IlIIl end end;


lIIl1l11={} end;

lI1I1llll(ll1I11I111.Stepped:Connect(function() 
local llIIl1lI1=(lIllIll1() and lII1III1l1.vehNoclip) or (l1I1ll11IlI.playing and (lII1III1l1.apNoclip ~= false));
if llIIl1lI1 and l1lllI1111l.all then 
for lIIlll11I,llIIlllIlI1lI in ipairs(l1lllI1111l.all) do 
if llIIlllIlI1lI.Parent and llIIlllIlI1lI.CanCollide then 
if lIIl1l11[llIIlllIlI1lI] == nil then 
lIIl1l11[llIIlllIlI1lI]=true end;

llIIlllIlI1lI.CanCollide=false end end elseif next(lIIl1l11) then 



lII1I1IIIlI() end end));






local l11l1lI1;



local llI1lIIIlll1={lII1I11llI("\91\111\17\187\169",211),lII1I11llI("\236\208\209\158\34",82),lII1I11llI("\203\249\167\4",67),lII1I11llI("\10\7\208\156",70),lII1I11llI("\169\237\81\219",79),lII1I11llI("\138\139\97\61",214),lII1I11llI("\229\73\56\185",90),lII1I11llI("\190\225\88\84",4),lII1I11llI("\219\227\54\124",114),lII1I11llI("\89\157\227",23),lII1I11llI("\60\169\39\90\210\238",249)};
local function l1IIIlIlII1l(llI11IllII11) 
llI11IllII11=string.lower(llI11IllII11);
for ll1I11I1I111I,l1ll1llIl1 in ipairs(llI1lIIIlll1) do 
if string.find(llI11IllII11,l1ll1llIl1,1,true) then 
return true end end;


return false end;

local function lIlII1IIl(llll1lIll1I1I) 
local ll1lllIII11Il=string.lower(llll1lIll1I1I.Name);
if (string.find(ll1lllIII11Il,lII1I11llI("\71\79\27\216\124",174),1,true) or string.find(ll1lllIII11Il,lII1I11llI("\110\221\194\9",133),1,true)) or string.find(ll1lllIII11Il,lII1I11llI("\60\27\10\93",146),1,true) then 
return true end;

return ((((((((ll1lllIII11Il == lII1I11llI("\66\148",7)) or (ll1lllIII11Il == lII1I11llI("\105\88",173))) or (ll1lllIII11Il == lII1I11llI("\174\248",4))) or (ll1lllIII11Il == lII1I11llI("\223\246",63))) or (ll1lllIII11Il == lII1I11llI("\147\52",129))) or (ll1lllIII11Il == lII1I11llI("\207\146",47))) or (ll1lllIII11Il == lII1I11llI("\150\146",187))) or (ll1lllIII11Il == lII1I11llI("\182\226",155))) or (ll1lllIII11Il == lII1I11llI("\198\10",151)) end;

local lI1lIIII={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l1l111I1II1;
local function lIIlllII() 
if l1l111I1II1 ~= nil then 
return l1l111I1II1 or nil end;

l1l111I1II1=false;
for ll11IlII,ll1IlI111I1Il in ipairs({game:GetService(lII1I11llI("\8\101\251\194\204\159\90\226\205\230\173\36\35\242\190\56\175",27)),game:GetService(lII1I11llI("\48\188\4\34\13\63\147\134\75\25\123\197\164\42\232",160)),workspace}) do 
local llIII1Ill,ll11lI1l1l=pcall(ll1IlI111I1Il.GetDescendants,ll1IlI111I1Il);
if llIII1Ill then 
for l1IlllIl1,l1lIl1llIl1l1 in ipairs(ll11lI1l1l) do 
if (l1lIl1llIl1l1:IsA(lII1I11llI("\56\35\76\228\229\35\115\122\207\157\18\10\1\73\249",147)) and l1IIIlIlII1l(l1lIl1llIl1l1.Name)) and (not l1lIl1llIl1l1:IsDescendantOf(l1lllI1111l.model or game)) then 
l1l111I1II1=l1lIl1llIl1l1;
return l1lIl1llIl1l1 end end end end;




return nil end;


local function lllIIl11I(lIlIl1IlIlIl,lII11l1lI) 
local lIIIII11,lIllIIIl={},{};
local function lllIIl11(lII1lI1ll1II) 
local l11l1llIII1=lII1lI1ll1II.AssemblyRootPart;
if (((l11l1llIII1 and (l11l1llIII1 ~= lII11l1lI)) and (not lIllIIIl[l11l1llIII1])) and (l11l1llIII1.Size.Magnitude > 1)) and ((# lIIIII11) < 8) then 
lIllIIIl[l11l1llIII1]=true;
table.insert(lIIIII11,l11l1llIII1) end end;



for l11IIIl11l,lIlI1III11 in ipairs(l1lllI1111l.loose) do 
local lIllI1Ill1=string.lower(lIlI1III11.Name);
if lIlI1III11.Parent and ((string.find(lIllI1Ill1,lII1I11llI("\93\56\190\123\121",107),1,true) or string.find(lIllI1Ill1,lII1I11llI("\107\219\230\203",97),1,true)) or string.find(lIllI1Ill1,lII1I11llI("\44\11\58\109",130),1,true)) then 
lllIIl11(lIlI1III11) end end;



if (# lIIIII11) == 0 then 
for ll1lll1I,lIlIlIlI in ipairs(lIlIl1IlIlIl:GetDescendants()) do 
if lIlIlIlI:IsA(lII1I11llI("\224\235\144\55\41\195\176\49\185\196\73\95\92\2\191",83)) or lIlIlIlI:IsA(lII1I11llI("\121\237\252\37\13\119\252\157\28\27\21\115\232\180\143\162\248\69\105\178\231",165)) then 
for lIIIIIl11,llI1I1II11 in ipairs({lIlIlIlI.Attachment0,lIlIlIlI.Attachment1}) do 
local lIlI1Il1II=llI1I1II11 and llI1I1II11.Parent;
if lIlI1Il1II and lIlI1Il1II:IsA(lII1I11llI("\152\225\120\75\117\29\201\98",155)) then 
local l11IlI11=lIlI1Il1II.Size;
local lI1ll1lI1I1ll=((math.abs(l11IlI11.Y - l11IlI11.Z) < 0.5) or (math.abs(l11IlI11.X - l11IlI11.Y) < 0.5)) or (math.abs(l11IlI11.X - l11IlI11.Z) < 0.5);
if lI1ll1lI1I1ll then 
lllIIl11(lIlI1Il1II) end end end end end end;






return lIIIII11 end;

local function llI1l1l11II() 
for ll1Il1l1ll,l1lIl1I1 in ipairs(lI1lIIII.emitters) do 
local l11l1l1Illl11=l1lIl1I1.obj;
if l11l1l1Illl11.Parent then 
pcall(function() 
l11l1l1Illl11.Enabled=l1lIl1I1.enabled;
if l11l1l1Illl11:IsA(lII1I11llI("\106\193\89\122\108\63\183\19\13\15\55\132\152\69\13",123)) then 
l11l1l1Illl11.Rate=l1lIl1I1.rate end end) end end;




for lll11llI11,lIIlI11l11I in ipairs(lI1lIIII.cloned) do 
pcall(lIIlI11l11I.Destroy,lIIlI11l11I) end;

local lIl111l1l=lI1lIIII.model;
if (lIl111l1l and lIl111l1l.Parent) and (lIl111l1l:GetAttribute(lII1I11llI("\217\166\10\152\164",15)) ~= nil) then 
pcall(lIl111l1l.SetAttribute,lIl111l1l,lII1I11llI("\30\134\153\74\55",197),false) end;

lI1lIIII.model,lI1lIIII.emitters,lI1lIIII.cloned,lI1lIIII.level=nil,{},{},nil end;

local function l1l11IIl1I1l(llll11II) 
llI1l1l11II();
lI1lIIII.model=llll11II;
for llIl11lII11lI,lIl1ll11l in ipairs(llll11II:GetDescendants()) do 
if ((lIl1ll11l:IsA(lII1I11llI("\253\229\65\250\201\217\154\45\17\229\78\35\166\221\113",63)) or lIl1ll11l:IsA(lII1I11llI("\25\93\212\213\208",11))) and lIl1ll11l.Parent) and ((l1IIIlIlII1l(lIl1ll11l.Name) or l1IIIlIlII1l(lIl1ll11l.Parent.Name)) or (lIl1ll11l.Parent:IsA(lII1I11llI("\10\3\11\93\198\247\56\21",146)) and lIlII1IIl(lIl1ll11l.Parent))) then 
table.insert(lI1lIIII.emitters,{obj=lIl1ll11l,enabled=lIl1ll11l.Enabled,rate=(lIl1ll11l:IsA(lII1I11llI("\31\11\27\180\30\169\128\163\255\121\121\184\151\246\124",237)) and lIl1ll11l.Rate) or 0}) end end;


if (# lI1lIIII.emitters) == 0 then 
local l1llIIIl111ll=lIIlllII();
if l1llIIIl111ll then 
for l1l111lllI11,lllllIllII1I in ipairs(l1lllI1111l.all) do 
if (lllllIllII1I.Parent and lIlII1IIl(lllllIllII1I)) and ((# lI1lIIII.cloned) < 6) then 
local llIl1IIIl=l1llIIIl111ll:Clone();
llIl1IIIl.Enabled=false;
llIl1IIIl.Parent=lllllIllII1I;
table.insert(lI1lIIII.cloned,llIl1IIIl);
table.insert(lI1lIIII.emitters,{obj=llIl1IIIl,enabled=false,rate=llIl1IIIl.Rate}) end end end end end;





local function lIIIIlIl1I(llIIII1I,l1ll1IIIl) 
if lI1lIIII.model ~= llIIII1I then 
l1l11IIl1I1l(llIIII1I) end;

if (llIIII1I:GetAttribute(lII1I11llI("\168\214\19\12\210",52)) ~= nil) and (llIIII1I:GetAttribute(lII1I11llI("\234\143\212\74\34",88)) ~= true) then 
pcall(llIIII1I.SetAttribute,llIIII1I,lII1I11llI("\239\185\63\90\243",9),true) end;

local lII1lllIll11=(os.clock() - lI1lIIII.lastEmit) > 0.12;
if lII1lllIll11 then 
lI1lIIII.lastEmit=os.clock() end;

for lIl1l1l1Il1,lI1Il11l11lIl in ipairs(lI1lIIII.emitters) do 
local lI1IlII1ll11=lI1Il11l11lIl.obj;
if lI1IlII1ll11.Parent then 
lI1IlII1ll11.Enabled=true;
if lI1IlII1ll11:IsA(lII1I11llI("\171\218\84\56\190\129\125\45\170\47\13\10\70\233\234",89)) then 
lI1IlII1ll11.Rate=math.max(lI1Il11l11lIl.rate,15) * (0.3 + (l1ll1IIIl * 0.4));

if lII1lllIll11 then 
pcall(lI1IlII1ll11.Emit,lI1IlII1ll11,l1ll1IIIl) end end end end end;





local function lll1lI1lIIII() 
l1Il1l1II1.Visible,lI1IlIIll.Visible=false,false;
if lI1lIIII.model then 
llI1l1l11II() end;

if lIl1IlII111l then 
lIl1IlII111l=false;
lIIlI1lI1ll11();
if lI1IIII1IIIl.zoomSaved then 
lllllIlII1l1I.CameraMaxZoomDistance=lI1IIII1IIIl.zoomSaved[2];
lllllIlII1l1I.CameraMinZoomDistance=lI1IIII1IIIl.zoomSaved[1];
lI1IIII1IIIl.zoomSaved=nil end;

for l1IlIllI1I1l in pairs(l1lIlIII) do 
llIIll1l1(l1IlIllI1I1l) end end end;



lI1I1llll(ll1I11I111.Heartbeat:Connect(function(l1l1l1lIl1) 
l1I1I1II();
if not ll111llll() then 
if lI1IIII1IIIl.jumpLocked then 
pcall(function() 
lI1IIII1IIIl.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lI1IIII1IIIl.jumpLocked=nil end;

lll1lI1lIIII();
if lI1l111IIIlll then 
l11IllIII1II1() end;

lI1IIII1IIIl.flying,l1I1lIII.flying,lI1IIII1IIIl.recording=false,false,false;
if l1I1ll11IlI.playing then 
llIllllII1lI1() end;

return  end;

local llll11I1llIl=lllllIII();
local l1l1lIIlIl1I=llll11I1llIl and lllIIlI1l1lI1();
local lIIlI1IIII1l=l1lllI1111l.root;
if lI1IIII1IIIl.jumpLocked and (not ((l1l1lIIlIl1I and lIIlI1IIII1l) and lIIlI1IIII1l.Parent)) then 
pcall(function() 
lI1IIII1IIIl.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lI1IIII1IIIl.jumpLocked=nil end;

if not ((l1l1lIIlIl1I and lIIlI1IIII1l) and lIIlI1IIII1l.Parent) then 
lll1lI1lIIII();
if lI1l111IIIlll then 
l11IllIII1II1() end;

lI1IIII1IIIl.flying,l1I1lIII.flying,l1I1lIII.phase,lI1IIII1IIIl.cruise=false,false,nil,false;
if l1I1ll11IlI.playing then 
l1I1ll11IlI.paused=true end;

return  end;

if l1I1ll11IlI.paused and l1I1ll11IlI.playing then 

l1I1ll11IlI.paused=false;
ll1I111I1I(lIIlI1IIII1l) end;

local l1lIIll1lIl=lIIlI1IIII1l.AssemblyLinearVelocity;
local l1I1I1lII11=Vector3.new(l1lIIll1lIl.X,0,l1lIIll1lIl.Z).Magnitude;

local ll1Ill11=lII1III1l1.vehSeatLock ~= false;
if llll11I1llIl:GetStateEnabled(Enum.HumanoidStateType.Jumping) == ll1Ill11 then 
llll11I1llIl:SetStateEnabled(Enum.HumanoidStateType.Jumping,not ll1Ill11);
lI1IIII1IIIl.jumpLocked=(ll1Ill11 and llll11I1llIl) or nil end;



local l1lIlI1IIll1I=(lII1III1l1.vehPad ~= false) and lI1II1l1II1.TouchEnabled;
l1Il1l1II1.Visible=l1lIlI1IIll1I == true;
lI1IlIIll.Visible=not l1lIlI1IIll1I;
if l1lIlI1IIll1I then 
l11I1I1I1111.Text=tostring(math.floor(((l1I1I1lII11 * 0.28) * 3.6) + 0.5));
local llIllI111I1=l1lIIll1lIl:Dot(lII1lIIIIlll(l1l1lIIlIl1I.CFrame.LookVector));
lll111II11((((lIIlI1IIII1l.Anchored and lII1I11llI("\0",206)) or (((llIllI111I1 < (- 2)) and (not lIllIll1())) and lII1I11llI("\110",228))) or (((l1I1I1lII11 < 1) and (not lIllIll1())) and lII1I11llI("\69",169))) or lII1I11llI("\94",133));

local l11IlII1l1III=(lII1III1l1.vehFlightUI ~= false) and (lIllIll1() == true);
if l11IlII1l1III ~= lIl1IlII111l then 
lIl1IlII111l=l11IlII1l1III;
if lIl1IlII111l then 
l1l111lllIll();

if lII1III1l1.vehZoomLock ~= false then 
local l1ll111Illl1=workspace.CurrentCamera;
local lII1l1l1=math.clamp((l1ll111Illl1.CFrame.Position - l1ll111Illl1.Focus.Position).Magnitude,12,80);
lI1IIII1IIIl.zoomSaved={lllllIlII1l1I.CameraMinZoomDistance,lllllIlII1l1I.CameraMaxZoomDistance};
lllllIlII1l1I.CameraMaxZoomDistance=math.max(lII1l1l1,lllllIlII1l1I.CameraMinZoomDistance);
lllllIlII1l1I.CameraMinZoomDistance=lII1l1l1;
lllllIlII1l1I.CameraMaxZoomDistance=lII1l1l1 end else 


lIIlI1lI1ll11();
if lI1IIII1IIIl.zoomSaved then 
lllllIlII1l1I.CameraMaxZoomDistance=lI1IIII1IIIl.zoomSaved[2];
lllllIlII1l1I.CameraMinZoomDistance=lI1IIII1IIIl.zoomSaved[1];
lI1IIII1IIIl.zoomSaved=nil end end;


for lll1IlllII1 in pairs(l1lIlIII) do 
llIIll1l1(lll1IlllII1) end;

lIlll11l=lII1I11llI("",185) end;

if lIl1IlII111l and ((os.clock() - (lI1IIII1IIIl.lastHide or 0)) > 0.5) then 

lI1IIII1IIIl.lastHide=os.clock();
l1l111lllIll() end;

for lllI1lI1l,lI1I1III1Il1l in pairs(l1lIlIII) do 
lI1I1III1Il1l.gui.Visible=lI1I1III1Il1l.show() == true end;


local lI11lllII1I=lII1I11llI("",123);
for lI111l1Ill1,ll111lllIIll in ipairs(lII1l1lllII) do 
if l1lIlIII[ll111lllIIll] and l1lIlIII[ll111lllIIll].gui.Visible then 
lI11lllII1I=lI11lllII1I .. (ll111lllIIll .. lII1I11llI("\142",96)) end end;




if (not lIIll11Ill) and ((lI11lllII1I ~= lIlll11l) or ((os.clock() - (lI1IIII1IIIl.lastPlace or 0)) > 3)) then 
lIlll11l=lI11lllII1I;
lI1IIII1IIIl.lastPlace=os.clock();
task.defer(l1llI1Il1IlI) end;

lll1lI1l1I.fly(lI1IIII1IIIl.flying);
lll1lI1l1I.rocket(ll11l1ll.rocket);
lll1lI1l1I.n2o(ll11l1ll.n2o);
lll1lI1l1I.boost(lII1III1l1.vehBoost == true);
lll1lI1l1I.brake(ll11l1ll.brake);
lll1lI1l1I.cruise(lI1IIII1IIIl.cruise == true);
lll1lI1l1I.smoke(lII1III1l1.vehSmokeOn == true);
lll1lI1l1I.up(ll11l1ll.up);
lll1lI1l1I.down(ll11l1ll.down);
lll1lI1l1I.r_fly(l1I1lIII.flying);
lll1lI1l1I.r_thrust(ll11l1ll.thrust);
lll1lI1l1I.r_roll(l1I1lIII.rollStart ~= nil);
lll1lI1l1I.r_flipf((l1I1lIII.flipStart ~= nil) and (l1I1lIII.flipDir == (- 1)));
lll1lI1l1I.r_flipb((l1I1lIII.flipStart ~= nil) and (l1I1lIII.flipDir == 1));
lll1lI1l1I.r_hover(lII1III1l1.rdHoverHold ~= false);
lll1lI1l1I.rec(lI1IIII1IIIl.recording);
lll1lI1l1I.play(l1I1ll11IlI.playing);
if not (lIllIll1() or l1I1ll11IlI.playing) then 
lllIl1III1.Text=(lI1IIII1IIIl.recording and lII1I11llI("\189\7\39",145)) or lII1I11llI("",84) end else 


lI1IlIIll.Text=string.format(lII1I11llI("\79\116\187\173\161\163\88\166\90\5\206\101\56\80\68\34\245\232",43),math.floor(l1I1I1lII11 + 0.5),math.floor(((l1I1I1lII11 * 0.28) * 3.6) + 0.5)) end;


local lI1IIl1I11I=(lII1III1l1.vehDriftOn and lII1III1l1.vehSmokeOn) and (not lIllIll1());
if lI1IIl1I11I and l1lllI1111l.model then 
if lII1III1l1.vehSmokeLocal then 
lIIIIlIl1I(l1lllI1111l.model,lII1III1l1.vehSmokeLevel or 6) elseif lI1lIIII.model then 

llI1l1l11II() end;



if (l1I1I1lII11 < 8) and (not ll11l1ll.brake) then 
if lIIlI1IIII1l.Anchored then 
lIIlI1IIII1l.Anchored=false end;


if (not lI1IIII1IIIl.burnout) or (not lI1IIII1IIIl.burnoutAt) then 
lI1IIII1IIIl.burnoutAt=lIIlI1IIII1l.Position end;

local lIllllIlII1=((lI1IIII1IIIl.burnoutAt - lIIlI1IIII1l.Position) * Vector3.new(1,0,1)) * 4;
if lIllllIlII1.Magnitude > 6 then 
lIllllIlII1=lIllllIlII1.Unit * 6 end;

lIIlI1IIII1l.AssemblyLinearVelocity=Vector3.new(lIllllIlII1.X,math.min(lIIlI1IIII1l.AssemblyLinearVelocity.Y,0),lIllllIlII1.Z);
lIIlI1IIII1l.AssemblyAngularVelocity=Vector3.zero;
local l1ll1IlllI=l1l1lIIlIl1I.CFrame.RightVector;
local lIIllI11lI=30 + ((lII1III1l1.vehSmokeLevel or 6) * 8);
local llIlIII1ll11=lI1lIIII.wheels;
if (not llIlIII1ll11) or (lI1lIIII.wheelsModel ~= l1lllI1111l.model) then 

llIlIII1ll11=lllIIl11I(l1lllI1111l.model,lIIlI1IIII1l);
lI1lIIII.wheels,lI1lIIII.wheelsModel=llIlIII1ll11,l1lllI1111l.model end;

for lIIII1l11lll1,l111I1II1lIl in ipairs(llIlIII1ll11) do 
if l111I1II1lIl.Parent then 
l111I1II1lIl.AssemblyAngularVelocity=l1ll1IlllI * lIIllI11lI end end;


lI1IIII1IIIl.burnout=true end elseif lI1lIIII.model or lI1lIIII.wheels then 


llI1l1l11II();
lI1lIIII.wheels,lI1lIIII.wheelsModel=nil,nil end;

if lI1IIII1IIIl.burnout and (not (lI1IIl1I11I and (l1I1I1lII11 < 8))) then 
lI1IIII1IIIl.burnout,lI1IIII1IIIl.burnoutAt=false,nil end;

if lIIlI1IIII1l.Anchored then 
if (lI1IIII1IIIl.flying or l1I1lIII.flying) or l1I1ll11IlI.playing then 


lIIlI1IIII1l.Anchored=false else 


return  end end;


if lI1IIII1IIIl.recording then 
lI1l11II1ll11(lIIlI1IIII1l) end;

if l1I1ll11IlI.playing then 
llI1l1ll1(l1l1l1lIl1,l1l1lIIlIl1I,llll11I1llIl,lIIlI1IIII1l);
return  end;

if lII1III1l1.vehRoadster and l1I1lIII.flying then 
ll11lll1l(l1l1l1lIl1,l1l1lIIlIl1I,llll11I1llIl,lIIlI1IIII1l);
return  end;

if lI1IIII1IIIl.flying then 
if lII1III1l1.vehFlyOn then 
ll1l1ll1I1I11(l1l1l1lIl1,l1l1lIIlIl1I,llll11I1llIl,lIIlI1IIII1l);
return  end;

lI1IIII1IIIl.flying=false end;

if lI1l111IIIlll then 
l11IllIII1II1() end;



local lI111Ill=lII1lIIIIlll(l1l1lIIlIl1I.CFrame.LookVector);
local lII1IIl11=lII1lIIIIlll(l1l1lIIlIl1I.CFrame.RightVector);
local lIlIIIlIlIII,ll1Il1lIlIl=l1I11lIll1(l1l1lIIlIl1I,llll11I1llIl);
local lIl1IIll111I=l1lIIll1lIl:Dot(lI111Ill);
local l1l1I1ll=l1lIIll1lIl:Dot(lII1IIl11);
local llllI11II111=Vector3.zero;
local lIll1I1llI1I=l1lllI1111l.model;

local lI1IllI1I=(l1lllI1111l.afterAlong and ((lIl1IIll111I - l1lllI1111l.afterAlong) / math.max(l1l1l1lIl1,1 / 240))) or 0;
l1lllI1111l.acc=(l1lllI1111l.acc or 0) + ((lI1IllI1I - (l1lllI1111l.acc or 0)) * math.min(l1l1l1lIl1 * 6,1));
local l111llll11=lIll1I1llI1I and (((lIll1I1llI1I:GetAttribute(lII1I11llI("\174\214\27\1\207\155\226",52)) == true) or (lIll1I1llI1I:GetAttribute(lII1I11llI("\189\32\21\37\103\239",129)) == true)) or (lIll1I1llI1I:GetAttribute(lII1I11llI("\46\86\155\129\67",180)) == true));
if ((((math.abs(lIlIIIlIlIII) < 0.1) and (lII1III1l1.vehAutoGas ~= false)) and (not l111llll11)) and (lIl1IIll111I > 6)) and (l1lllI1111l.acc > (- 4)) then 
lIlIIIlIlIII=1 end;

if l111llll11 then 
lIlIIIlIlIII=0 end;

local l1ll1l1IIl=lIlI11111III(lIIlI1IIII1l,12) < 12;
local l111l1IlI1,l111ll1I1I11I=lII1III1l1.vehSpeedOn,lII1III1l1.vehDriftOn;
local l11ll11l=l111l1IlI1 and (ll11l1ll.n2o or (llII1III1I1I1() and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftShift)));
local lII1l1l1I1I=ll11l1ll.brake;

if l111l1IlI1 then 
if l11ll11l and (math.abs(lIlIIIlIlIII) < 0.1) then 
lIlIIIlIlIII=((lIl1IIll111I < (- 2)) and (- 1)) or 1 end;

if ((lII1III1l1.vehBoost or l11ll11l) and (math.abs(lIlIIIlIlIII) > 0.1)) and (not lII1l1l1I1I) then 
local lllll1Il11I1=(lII1III1l1.vehBoost and (lII1III1l1.vehMax or 450)) or math.max(math.abs(lIl1IIll111I),40);
local l11I1IIlI1I=(lII1III1l1.vehBoost and (lII1III1l1.vehAccel or 70)) or 60;
if l11ll11l then 
local l11Il111lI=(lII1III1l1.vehNitroPower or 200) / 100;
lllll1Il11I1,l11I1IIlI1I=lllll1Il11I1 * l11Il111lI,l11I1IIlI1I * l11Il111lI end;

if (lIlIIIlIlIII > 0) and (lIl1IIll111I < lllll1Il11I1) then 
llllI11II111=llllI11II111 + (lI111Ill * math.min((l11I1IIlI1I * l1l1l1lIl1) * lIlIIIlIlIII,lllll1Il11I1 - lIl1IIll111I)) elseif (lIlIIIlIlIII < 0) and (lIl1IIll111I > ((- lllll1Il11I1) * 0.5)) then 

llllI11II111=llllI11II111 + (lI111Ill * math.max((l11I1IIlI1I * l1l1l1lIl1) * lIlIIIlIlIII,((- lllll1Il11I1) * 0.5) - lIl1IIll111I)) end end;


if lI1IIII1IIIl.cruise then 
if (lII1l1l1I1I or (lIlIIIlIlIII < (- 0.1))) or l111llll11 then 
lI1IIII1IIIl.cruise=false else 

if (lI1IIII1IIIl.cruiseSpeed or 0) <= 0 then 
lI1IIII1IIIl.cruiseSpeed=math.max(lIl1IIll111I,10) end;

if lIl1IIll111I < (lI1IIII1IIIl.cruiseSpeed - 0.5) then 
llllI11II111=llllI11II111 + (lI111Ill * math.min(80 * l1l1l1lIl1,lI1IIII1IIIl.cruiseSpeed - lIl1IIll111I)) end end end;



if ((lII1III1l1.vehBrake and (not lII1l1l1I1I)) and ((math.abs(lIlIIIlIlIII) < 0.1) or ((lIlIIIlIlIII * lIl1IIll111I) < 0))) and (math.abs(lIl1IIll111I) > 1) then 
llllI11II111=llllI11II111 - ((lI111Ill * lIl1IIll111I) * math.min(l1l1l1lIl1 * ((((lIlIIIlIlIII * lIl1IIll111I) < 0) and 3) or 1.2),1)) end end;


if lII1l1l1I1I and (l1I1I1lII11 > 0.5) then 
llllI11II111=llllI11II111 - (Vector3.new(l1lIIll1lIl.X,0,l1lIIll1lIl.Z) * math.min(l1l1l1lIl1 * 3.5,1)) end;



local l11l1ll1I1I=0;
if l111ll1I1I11I and l1ll1l1IIl then 



local llIIIl1lI=lIIlI1IIII1l.CFrame:VectorToObjectSpace(lIIlI1IIII1l.AssemblyAngularVelocity).Y;
local ll1II11l1,ll1lII1IIIIIl=((ll1Il1lIlIl > 0) and 1) or (- 1),((llIIIl1lI > 0) and 1) or (- 1);
if math.abs(ll1Il1lIlIl) <= 0.2 then 
l1lllI1111l.sharpPair=nil elseif (l1lllI1111l.sharpPair and (l1lllI1111l.sharpPair[1] ~= ll1II11l1)) and (l1lllI1111l.sharpPair[2] == ll1lII1IIIIIl) then 


llIIIl1lI=0 elseif math.abs(llIIIl1lI) > 0.15 then 

l1lllI1111l.sharpPair={ll1II11l1,ll1lII1IIIIIl} end;

if ((lII1III1l1.vehSharp and (math.abs(ll1Il1lIlIl) > 0.2)) and (l1I1I1lII11 > 15)) and (math.abs(llIIIl1lI) > 0.15) then 
local l11l1Ill=(lII1III1l1.vehSharpPower or 50) / 100;
local ll111lI11Il1=((llIIIl1lI > 0) and 1) or (- 1);
l11l1ll1I1I=ll111lI11Il1 * math.max(math.abs(llIIIl1lI) * (1 + (l11l1Ill * 0.9)),(1.2 + (l11l1Ill * 2.4)) * math.abs(ll1Il1lIlIl));
llllI11II111=llllI11II111 - ((lII1IIl11 * l1l1I1ll) * math.min(l1l1l1lIl1 * (3 + (6 * l11l1Ill)),1)) end;

if (lII1III1l1.vehCornerBrake and (math.abs(ll1Il1lIlIl) > 0.6)) and (lIl1IIll111I > (lII1III1l1.vehCornerSpeed or 120)) then 
llllI11II111=llllI11II111 - ((lI111Ill * (lIl1IIll111I - (lII1III1l1.vehCornerSpeed or 120))) * math.min(l1l1l1lIl1 * 2,1)) end;

if (lII1III1l1.vehGrip and (l1I1I1lII11 > 25)) and (math.abs(l1l1I1ll) > 1) then 
llllI11II111=llllI11II111 - ((lII1IIl11 * l1l1I1ll) * math.min(l1l1l1lIl1 * 5,1)) end end;


if llllI11II111.Magnitude > 0 then 
lIIlI1IIII1l.AssemblyLinearVelocity=l1lIIll1lIl + llllI11II111 end;

l1lllI1111l.afterAlong=lIl1IIll111I + llllI11II111:Dot(lI111Ill);


local l1I1111l=lIIlI1IIII1l.CFrame:VectorToObjectSpace(lIIlI1IIII1l.AssemblyAngularVelocity);
local lIl1Il1II1l1=false;
if l11l1ll1I1I ~= 0 then 
local l1IlIll1lII=l11l1ll1I1I;
l1I1111l=Vector3.new(l1I1111l.X,l1I1111l.Y + ((l1IlIll1lII - l1I1111l.Y) * math.min(l1l1l1lIl1 * 12,1)),l1I1111l.Z);
lIl1Il1II1l1=true end;

if l111ll1I1I11I and lII1III1l1.vehStable then 
local lI1l11111Il=math.max(1 - (l1l1l1lIl1 * 6),0);
l1I1111l=Vector3.new(l1I1111l.X * lI1l11111Il,l1I1111l.Y,l1I1111l.Z * lI1l11111Il);
lIl1Il1II1l1=true end;

if ((((l111ll1I1I11I and lII1III1l1.vehSteerAssist) and l1lllI1111l.steerKnown) and l1ll1l1IIl) and (math.abs(ll1Il1lIlIl) < 0.1)) and (l1I1I1lII11 > 20) then 
l1I1111l=Vector3.new(l1I1111l.X,l1I1111l.Y * math.max(1 - (l1l1l1lIl1 * 5),0),l1I1111l.Z);
lIl1Il1II1l1=true end;

if lIl1Il1II1l1 then 
lIIlI1IIII1l.AssemblyAngularVelocity=lIIlI1IIII1l.CFrame:VectorToWorldSpace(l1I1111l) end;

if l111ll1I1I11I and lII1III1l1.vehUpright then 
if (lIIlI1IIII1l.CFrame.UpVector.Y < 0.2) and (l1lIIll1lIl.Magnitude < 12) then 
l11l1lI1=l11l1lI1 or os.clock();
if (os.clock() - l11l1lI1) > 1 then 
l11l1lI1=nil;
lIIlI1IIII1l.AssemblyLinearVelocity,lIIlI1IIII1l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIIlI1IIII1l.CFrame=CFrame.lookAt(lIIlI1IIII1l.Position + Vector3.new(0,4,0),(lIIlI1IIII1l.Position + Vector3.new(0,4,0)) + lI111Ill) end else 


l11l1lI1=nil end end end));







task.spawn(function() 
local l111lIIIl=lII1I11llI("",104);
ll1ll1ll11();
while l111Ill1I.Window == l1IlIll1l1 do 
local lllI1Ill=lllIIlI1l1lI1();
local lIlIIlllI,lll1111I1I;
if lllI1Ill and l1lllI1111l.root then 
lIlIIlllI=lII1I11llI("\166\43\157\184\141\178\21\72\142",32) .. ((l1lllI1111l.model and l1lllI1111l.model.Name) or lllI1Ill.Name);
local lII1l1lI1ll={};
for l1I1IlIII,lllI1IIIl1l in ipairs({{lII1I11llI("\27\161\27\136\140\131\249\102",255),lII1I11llI("\24\97\20",168)},{lII1I11llI("\72\75\138\234\137\13\119\241\239\185",6),lII1I11llI("\221\238\87\12\109",182)},{lII1I11llI("\46\23\70\196\238\89\9\123\213\174",163),lII1I11llI("\59\160\157\168\246",1)},{lII1I11llI("\216\219\58\91\6\153\134\22\36\34\108",150),lII1I11llI("\168\59\49\232\80\39\171\198",101)},{lII1I11llI("\158\167\214\81\121\180\240\208\100",19),lII1I11llI("\69\173\227\136\114\1\159\169\185",39)}}) do 
if lII1III1l1[lllI1IIIl1l[1]] then 
table.insert(lII1l1lI1ll,lllI1IIIl1l[2]) end end;


lll1111I1I=(((# lII1l1lI1ll) > 0) and (lII1I11llI("\191\137\132\221",110) .. table.concat(lII1l1lI1ll,lII1I11llI("\167\203",41)))) or lII1I11llI("\4\150\239\127\81\91\110\220\102\69\24\17\165\246\101\199\183\126\26\233\217\207\214\36\184\209\233\186\2\102\238\190\129\179\222\76\122\123\72",154) else 

lIlIIlllI,lll1111I1I=lII1I11llI("\243\155\99\232\213\226\175\59\40\253",47),lII1I11llI("\189\151\102\105\64\214\2\196\176\228\191\47\220\234\130\207\31\26\130\150\203\8\34\185\129\121\43\195\96\14\17\64\174\255\18\10\104\234\166\101\4\8\30\18\160\143\174\160\119\122\177\185\234\109\6\129\169\153\201\126\142",214) end;

if (lIlIIlllI .. lll1111I1I) ~= l111lIIIl then 
l111lIIIl=lIlIIlllI .. lll1111I1I;
l11III1I1:Set(lIlIIlllI,lll1111I1I) end;

task.wait(1) end end);



llIlI11l.vehFlyOn.Callback=function(ll1111l1Il1lI) 
if (not ll1111l1Il1lI) and lI1IIII1IIIl.flying then 
lI1IIII1IIIl.flying=false;
l11IllIII1II1() end end;


llIlI11l.vehRoadster.Callback=function(l1llll1II1I) 
if l1llll1II1I and lII1III1l1.vehFlyOn then 

llIlI11l.vehFlyOn:Set(false) end;

if (not l1llll1II1I) and l1I1lIII.flying then 
l1I1lIII.flying,l1I1lIII.phase=false,nil;
l11IllIII1II1() end end;


llIlI11l.vehAutoOn.Callback=function(lI1l1l11ll1) 
if not lI1l1l11ll1 then 
lI1IIII1IIIl.recording=false;
llIllllII1lI1();
l1Ill111l11I() end end;


l111Ill1I:OnUnload(function() 
l11IllIII1II1();
lII1I1IIIlI();
lIIlI1lI1ll11();
llI1l1l11II();
if lI1IIII1IIIl.zoomSaved then 
lllllIlII1l1I.CameraMaxZoomDistance=lI1IIII1IIIl.zoomSaved[2];
lllllIlII1l1I.CameraMinZoomDistance=lI1IIII1IIIl.zoomSaved[1] end;

if lI1IIII1IIIl.jumpLocked then 
pcall(function() 
lI1IIII1IIIl.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1Ill111l11I() end) end;


lI11IlIIl1() end;






local lII111II1II1=l1IlIll1l1:Tab({Name=lII1I11llI("\152\19\57\11",161),Icon=lII1I11llI("\253\85\93\137",5),Hint=l11l111lllIl});
local l1lIIlll11lI=lII111II1II1:Section(lII1I11llI("\183\59\52\249\79\54",101));
local lllllI11=l1lIIlll11lI:Paragraph(lII1I11llI("\242\130\226\119\47\167\139\203\36\150\38\78\37\28\255\253\42\104\113\233",72),lII1I11llI("\13\185\129\112\33\152\34\1\92\71\233\232\95\21\97\231\209\38\21\14\95\242\243",108) .. (game.GameId .. lII1I11llI("\63\252\143\28",202)));





local llIIIIl11l=l1IlIll1l1:Tab({Name=lII1I11llI("\80\189\251\130\114\7\129\178",39),Icon=lII1I11llI("\91\231\200\219\130\35\42\0",81),Hint=lII1I11llI("\203\70\241\236\148\156\45\209\23\89\36\179\232\41\67\69\110\192",80)});
local lIIIllI111l=llIIIIl11l:Section(lII1I11llI("\169\53\38\233\71\115\189\196\80\78\74",101));
local ll111lllI=l111Ill1I.Folder .. (lII1I11llI("\87\37\9\81\246\137\83\31\117\211\229",162) .. (tostring(game.PlaceId) .. lII1I11llI("\115\126\208\81\126",207)));
local llI1lI1lllII1=l111Ill1I:ReadJSON(ll111lllI) or {};



local lIllI11l=0;
local l1llI11Il,lI11lllI1I,lIl11l1IIIll,l1IllI1l1I;
local function l11lll1IIl(ll111I1lI,l1lllIll) 
lIllI11l=lIllI11l + 1;
local llIIl11111lII=lIllI11l;
local lIIIIIIII,lIlIl1111ll=lII1IIlII(),lllllIII();
if (not lIIIIIIII) or (not lIlIl1111ll) then 
return  end;

local l1lIlI1II=(((lII1III1l1.safeLimits and lII1I11llI("\37\168\8\85",176)) or l1lllIll) or lII1III1l1.travelMethod) or lII1I11llI("\53\90\249\238\87\11\97",164);
if l1lIlI1II == lII1I11llI("\102\236\215\202\147\34\44",81) then 

local lIl1lll11=ll111I1lI + Vector3.new(0,3,0);
local ll11llII1l1=Vector3.new(lIl1lll11.X - lIIIIIIII.Position.X,0,lIl1lll11.Z - lIIIIIIII.Position.Z);
lIIIIIIII.AssemblyLinearVelocity=Vector3.zero;
if ll11llII1l1.Magnitude > 0.5 then 
lIIIIIIII.CFrame=CFrame.lookAt(lIl1lll11,lIl1lll11 + ll11llII1l1.Unit) else 

lIIIIIIII.CFrame=CFrame.new(lIl1lll11) * lIIIIIIII.CFrame.Rotation end elseif l1lIlI1II == lII1I11llI("\34\157\245\114\44\55",170) then 


task.spawn(function() 
local ll1I11l1111=ll111I1lI + Vector3.new(0,3,0);
while (llIIl11111lII == lIllI11l) and lIIIIIIII.Parent do 
local l1lIlI1IIIIl=ll1I11l1111 - lIIIIIIII.Position;
local llIl1IllII=(lII1III1l1.travelSpeed or 80) * ll1I11I111.Heartbeat:Wait();
if l1lIlI1IIIIl.Magnitude <= llIl1IllII then 
lIIIIIIII.CFrame=CFrame.new(ll1I11l1111) * lIIIIIIII.CFrame.Rotation;
break end;

lIIIIIIII.AssemblyLinearVelocity=Vector3.zero;
lIIIIIIII.CFrame=lIIIIIIII.CFrame + (l1lIlI1IIIIl.Unit * llIl1IllII) end end) else 



task.spawn(function() 
local lIl11Il1I1ll=game:GetService(lII1I11llI("\180\89\3\111\196\161\61\2\4\170\20\157\133\136\192\97\119\173",199)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local llIll1lI1IIlI=pcall(lIl11Il1I1ll.ComputeAsync,lIl11Il1I1ll,lIIIIIIII.Position,ll111I1lI);
local l111Il1l1ll=((llIll1lI1IIlI and (lIl11Il1I1ll.Status == Enum.PathStatus.Success)) and lIl11Il1I1ll:GetWaypoints()) or {{Position=ll111I1lI,Action=Enum.PathWaypointAction.Walk}};
if not (llIll1lI1IIlI and (lIl11Il1I1ll.Status == Enum.PathStatus.Success)) then 
l111Ill1I:Notify({Title=lII1I11llI("\153\252\241\103",56),Content=lII1I11llI("\32\158\228\131\203\101\196\166\58\123\223\212\50\41\85\131\255\13\63\42\116\198\28\101\88\22\91\67\129\221\177\68\122\249\193\161\239\31",76),Type=lII1I11llI("\69\232\86\144\189\226\69",240)}) end;

for ll1111llIl111,ll11I1Illl in ipairs(l111Il1l1ll) do 
if (llIIl11111lII ~= lIllI11l) or (not lIIIIIIII.Parent) then 
return  end;

if ll11I1Illl.Action == Enum.PathWaypointAction.Jump then 
lIlIl1111ll:ChangeState(Enum.HumanoidStateType.Jumping) end;

lIlIl1111ll:MoveTo(ll11I1Illl.Position);
local ll1lII1I1IIl=os.clock();
while (llIIl11111lII == lIllI11l) and ((os.clock() - ll1lII1I1IIl) < 4) do 
if (Vector3.new(lIIIIIIII.Position.X,0,lIIIIIIII.Position.Z) - Vector3.new(ll11I1Illl.Position.X,0,ll11I1Illl.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lIll1Il11l=lIIIllI111l:Input({Name=lII1I11llI("\107\98\71\28\230\72\155\220\164",226),Placeholder=lII1I11llI("\141\236\217\62\44\147\247\240\122",19)});
local l1I111lIl;
local function lIIlll1I1lll()  end;

lIIIllI111l:Button({Name=lII1I11llI("\13\64\98\102\122\130\9\36\30\65\148\158\6\5\106\215\167\37\13\252\164",124),Description=lII1I11llI("\15\181\128\96\106\134\36\3\14\81\170\227\89\16\53\245\140\36\84\16\78\224\178\146\165\234\125",108),Action=lII1I11llI("\248\170\32\89",9),Callback=function() 




local l11111l11I11=lII1IIlII();
if not l11111l11I11 then 
return  end;

local lII111IIll=lIll1Il11l:Get();
if lII111IIll == lII1I11llI("",113) then 
lII111IIll=lII1I11llI("\19\7\65\249\0",222) .. ((# llI1lI1lllII1) + 1) end;

local lll1IlIlIl=l11111l11I11.Position;
table.insert(llI1lI1lllII1,{name=lII111IIll,x=lll1IlIlIl.X,y=lll1IlIlIl.Y,z=lll1IlIlIl.Z});
l111Ill1I:WriteJSON(ll111lllI,llI1lI1lllII1);
lIll1Il11l:Set(lII1I11llI("",213),true);
lIIlll1I1lll();
l111Ill1I:Notify({Title=lII1I11llI("\119\153\193\162\6",7),Content=lII111IIll}) end});



l1I111lIl=lIIIllI111l:Custom();
l1llIl1l1l1I(l1I111lIl,6);
lIIlll1I1lll=function() 
for lIllIl1I1IIl,lIl11lll in ipairs(l1I111lIl:GetChildren()) do 
if lIl11lll:IsA(lII1I11llI("\233\136\212\99\52\179\121\120\38",88)) then 
lIl11lll:Destroy() end end;


if (# llI1lI1lllII1) == 0 then 
llI11I1I1l({Parent=l1I111lIl,Text=lII1I11llI("\111\47\10\222\233\249\131\49\200\177\232\183\2\5\138\184\212\68\116\253\75\107\55\139\28\114\27\71\235\131\77\25\100\210\175\109\9\1\162\85\188\131\136\152\69\119\188\132\191",250),Font=Enum.Font.Gotham,TextSize=12,Color=lII1I11llI("\185\229\121\10\48\116\223",171),Size=UDim2.new(1,0,0,34)});
return  end;

for l1ll11I1,ll1l1IIIlI in ipairs(llI1lI1lllII1) do 
local ll1l1I11lII1=l1I1I11I(lII1I11llI("\120\92\131\212\156",6),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1ll11I1,Parent=l1I111lIl});
ll11l1lI1I1(ll1l1I11lII1,lII1I11llI("\26\19\43\99\193\244\53\100\15\228\169\2\36\32\84\166",130),lII1I11llI("\216\126\9\152\140",74));
lll1Il11l(ll1l1I11lII1,12);
l111Ill1I.Stroke(ll1l1I11lII1);
llI11I1I1l({Parent=ll1l1I11lII1,Text=lII1I11llI("\2\128\192",126),Font=Enum.Font.GothamBold,TextSize=14,Color=lII1I11llI("\144\51\89\216\214\203",10),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
llI11I1I1l({Parent=ll1l1I11lII1,Text=ll1l1IIIlI.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l11IIIIIll11I=l1I1I11I(lII1I11llI("\26\180\156\103\8\132\56\18\19\90",108),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lII1I11llI("\106\107",191),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=ll1l1I11lII1});
lll1Il11l(l11IIIIIll11I,9);
l111Ill1I.AccentGradient(l11IIIIIll11I);
ll11l1lI1I1(l11IIIIIll11I,lII1I11llI("\14\101\243\218\230\147\87\249\218\177",27),lII1I11llI("\65\51\156\47\85\220\210\207",248));
l11IIIIIll11I.MouseButton1Click:Connect(function() 
l11lll1IIl(Vector3.new(ll1l1IIIlI.x,ll1l1IIIlI.y,ll1l1IIIlI.z));
l111Ill1I:Notify({Title=lII1I11llI("\121\97\223\107\80\85\4\188\177\108",191),Content=ll1l1IIIlI.name,Type=lII1I11llI("\195\190\61\241",235)}) end);

local lI11llI1l=l1I1I11I(lII1I11llI("\252\231\32\108\244\195\30\117\30\158",114),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lII1I11llI("\17\254",16),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=ll1l1I11lII1});
ll11l1lI1I1(lI11llI1l,lII1I11llI("\201\138\21\119\128\160\174\237\113\214\215\193\142\211\218\87",41),lII1I11llI("\28\151\182\248\179\15\29",49));
ll11l1lI1I1(lI11llI1l,lII1I11llI("\254\181\35\234\214\163\7\169\170\193",235),lII1I11llI("\91\87\252\100\73\152\203",243));
lll1Il11l(lI11llI1l,9);
lI11llI1l.MouseButton1Click:Connect(function() 
l1IlIll1l1:Confirm(lII1I11llI("\91\215\248\203\150\217\136",97) .. (ll1l1IIIlI.name .. lII1I11llI("\84",201)),lII1I11llI("\95\3\159\239\71\33\49\119\235\18\99\71\14\80\8\134\222\219\20\105\250\205\167\237\75\162\194\209\128\108\44\28\66\56\246\219\102\95\68\86",169),lII1I11llI("\250\136\225\121\50\172",72),function() 
table.remove(llI1lI1lllII1,l1ll11I1);
l111Ill1I:WriteJSON(ll111lllI,llI1lI1lllII1);
lIIlll1I1lll() end) end) end end;




lIIlll1I1lll();



do 
local l1II1l11II11l={};
local function lIlIl11Ill1() 
for lIlIll11lll,ll111111111II in ipairs(l1II1l11II11l) do 
ll111111111II:Destroy() end;

l1II1l11II11l={};
if not lII1III1l1.spotMarkers then 
return  end;

for lI1I1l111Il,ll1lIlIIlI in ipairs(llI1lI1lllII1) do 
local lll111lIll1=l1I1I11I(lII1I11llI("\94\127\192\157",54),{Name=lllIIllllI11l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(ll1lIlIIlI.x,ll1lIlIIlI.y + 3,ll1lIlIIlI.z),Parent=workspace.CurrentCamera});
local l1lIlI1Il=l1I1I11I(lII1I11llI("\88\41\167\130\135\211\154\36\12\5\75\249",91),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lll111lIll1,Parent=l111Ill1I.Gui});
local ll11lI1I11=l1I1I11I(lII1I11llI("\190\160\137\197\99",34),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1lIlI1Il});
ll11l1lI1I1(ll11lI1I11,lII1I11llI("\42\35\123\51\145\132\69\52\95\212\153\50\244\240\164\86",178),lII1I11llI("\22\233\68\60\181\202\108\67\83\16",119));
lll1Il11l(ll11lI1I11,10);
l111Ill1I.Stroke(ll11lI1I11);
llI11I1I1l({Parent=ll11lI1I11,Text=lII1I11llI("\204\38\10\147",12) .. ll1lIlIIlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lII1I11llI("\25\17\77\229\242\68",163),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l1II1l11II11l,lll111lIll1);
table.insert(l1II1l11II11l,l1lIlI1Il) end end;


local l1I1Il1Il11=lIIlll1I1lll;
lIIlll1I1lll=function() 
l1I1Il1Il11();
lIlIl11Ill1() end;


local lIIllII1l1I1=llIIIIl11l:Section(lII1I11llI("\209\81\251\220\240\159\39\38\253",64));
local function l1IIl1III(lllII1I1lI1ll) 
local lIIlIl1I=lII1IIlII();
if lIIlIl1I then 
lIIlIl1I.AssemblyLinearVelocity=Vector3.zero;
lIIlIl1I.CFrame=lIIlIl1I.CFrame + lllII1I1lI1ll end end;



local lI1llll1Il11;
function l1llI11Il() 
local l1IllI1II=lII1IIlII();
if l1IllI1II then 
lI1llll1Il11=l1IllI1II.CFrame;
l111Ill1I:Notify({Title=lII1I11llI("\185\183\241\187\29\86\217\160\199\85",50),Content=lII1I11llI("\88\77\75\17\162\191\101\207\241\35\91\203\221\219\216\101\201\199\225\171\13\102\246\190\192\164\138\79\122\102\8\178\27\98\97\55\131\214\72\32\82\219\244",210),Type=lII1I11llI("\40\174\37\79\210\241\194",249)}) end end;


function lI11lllI1I() 
local l1I1IIIl11lI=lII1IIlII();
if lI1llll1Il11 and l1I1IIIl11lI then 
l1I1IIIl11lI.AssemblyLinearVelocity=Vector3.zero;
l1I1IIIl11lI.CFrame=lI1llll1Il11 elseif not lI1llll1Il11 then 

l111Ill1I:Notify({Title=lII1I11llI("\99\252\77\157\191\172\78\109\191\233",240),Content=lII1I11llI("\47\180\157\128\209\33\47\23\58\97\186\249\41\120\0\243\134\20\54\22\10\247\69\116\175\224\4",92),Type=lII1I11llI("\86\252\210\225",65)}) end end;


lIIllII1l1I1:Keybind({Name=lII1I11llI("\105\103\39\131\151\48\60\78\204\69",195),Description=lII1I11llI("\236\100\89\70\23\163\121\68\44\51\178\175\116\48\5\61\65\196\164\210\152\52\204\238\253\184\25\21\182\170\219\20\42\73\113\35\62\142\31\61\69",156),Flag=lII1I11llI("\204\129\42\253\219\217\167\46\33\211\178\222",47),Default=Enum.KeyCode.B,Callback=l1llI11Il});
lIIllII1l1I1:Keybind({Name=lII1I11llI("\209\194\135\46\139\154\252\191\15\26",30),Description=lII1I11llI("\28\4\8\176\87\168\141\165\209\52\100\163\195\231\102\17\223\139\140\217\100\49\92\37\107\210\229",237),Flag=lII1I11llI("\169\135\161\235\77\74\181\240\133\75\15\148",2),Default=Enum.KeyCode.H,Callback=lI11lllI1I});
lIIllII1l1I1:Toggle({Name=lII1I11llI("\214\175\42\10\69\83\21\246\140\167\223\100\100",219),Description=lII1I11llI("\153\57\93\213\152\205\159\54\243\146\74\127\70\7\252\165\196\178\138\84\103\122\70\167\13\49\104\57\129\152\6\97\65\197\174\46\184\230\185\16\216\176\137\203\109\70\219\133\161\89\37\184\154\207\55\128\33\1\19\24\229\247\60\4",10),Flag=lII1I11llI("\207\152\228\127\45\133\131\138\38\182\58\42\33\93\230\250",72)});
lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(ll1ll11lI11l) 
if lII1III1l1.quickLoadOnDeath and lI1llll1Il11 then 
ll1ll11lI11l:WaitForChild(lII1I11llI("\162\229\118\63\59\99\194\98\74\93\1\180\140\145\221\187",171),10);
task.wait(0.4);
lI11lllI1I() end end));



lIIllII1l1I1:Button({Name=lII1I11llI("\30\69\197\168\210\241\234",233),Description=lII1I11llI("\189\43\131\61\64\3\89\253\180\126\71\100\230\141\39\5\93\65\243\254\153\172\166\97\107\173\176\149\103\72\128\178\184\199\120\142\233\52\54\219\219\5\98\3\154\241\13\49",127),Action=lII1I11llI("\77\66",227),Callback=function() 
l1IIl1III(Vector3.new(0,6,0)) end});

lIIllII1l1I1:Button({Name=lII1I11llI("\231\28\98\7\210\254\12\36\42\117\209\90",151),Description=lII1I11llI("\86\116\240\137\4\98\8\71\250\2\60\254\225\88\77\176\248\203\23\116\130\179\165\180\63\198\252\220\141\201\207\12\27\15\142\229\121\2\38\105\195\110\87",185),Action=lII1I11llI("\58\91",239),Callback=function() 
local lIlIIIIlIlIl1=lII1IIlII();
if lIlIIIIlIlIl1 then 
local llIII1Il1=Vector3.new(lIlIIIIlIlIl1.CFrame.LookVector.X,0,lIlIIIIlIlIl1.CFrame.LookVector.Z);
if llIII1Il1.Magnitude > 0.01 then 
l1IIl1III(llIII1Il1.Unit * 8) end end end});



lIIllII1l1I1:Toggle({Name=lII1I11llI("\151\112\56\80\98\91\195\233\249\196\62\143\178\241\179\26\7",231),Description=lII1I11llI("\221\172\192\89\212\72\44\100\12\181\13\110\166\235\210\180\66\18\92\216\191\55\251\187\190\8\166\187\152\223\34\13\200\136\255\60\63\166\153\153\98\138\53\24\33\88\178\225\62\114\105\255",104),Flag=lII1I11llI("\41\132\159\88\14\82\220\191\58\232\234",197),Callback=lIlIl11Ill1});

local l1l1II1l1IllI;
local function lIlllI1I1l11l(l1IIl11IIIIl) 
local ll1l1l1Il1=l1IIl11IIIIl:WaitForChild(lII1I11llI("\252\29\106\22\156\247\10\50",151),10);
local l111llllI11l1=l1IIl11IIIIl:WaitForChild(lII1I11llI("\54\180\153\130\212\110\53\18\30\107\245\254\22\116\23\240",92),10);
if ll1l1l1Il1 and l111llllI11l1 then 
ll1l1l1Il1.Died:Connect(function() 
l1l1II1l1IllI=l111llllI11l1.Position end) end end;



lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(lI11l111) 
if lII1III1l1.respawnAtDeath and l1l1II1l1IllI then 
local l11II1l1I=l1l1II1l1IllI;
task.spawn(function() 
lI11l111:WaitForChild(lII1I11llI("\80\71\3\161\178\159\198\171\8\111\228\218\245\157\73\226",227),10);
task.wait(0.4);
l11lll1IIl(l11II1l1I,lII1I11llI("\221\38\20\99\243\150\55",183)) end) end;


lIlllI1I1l11l(lI11l111) end));

if lllllIlII1l1I.Character then 
task.spawn(lIlllI1I1l11l,lllllIlII1l1I.Character) end;

lIIllII1l1I1:Toggle({Name=lII1I11llI("\74\87\123\56\135\177\116\113\86\40\79\223\237\175\175\117\140\171\253\188",194),Description=lII1I11llI("\194\153\28\22\85\94\226\85\147\242\76\151\28\145\233\155\31\18\203\183\170\233\59\196\237\209\110\209\219\14\19\95\154\229\111\45\117\117\196\115\56\80\15\163\183\208\216\167\63\114\238\142\220\147\78\182\204\235\155\52",203),Flag=lII1I11llI("\185\206\69\44\70\101\111\25\171\54\49\15\86\148",105)});
lIIllII1l1I1:Button({Name=lII1I11llI("\106\99\29\187\236\116\48\255\61\88\222\204\208\204\2\198\220\251\171\4",211),Description=lII1I11llI("\255\163\62\237\181\181\4\179\170\210\218\114\125\198\138\227\58\45\174\154\141\211\159",235),Action=lII1I11llI("\191\189",3),Callback=function() 




if l1l1II1l1IllI then 
l11lll1IIl(l1l1II1l1IllI) else 

l111Ill1I:Notify({Title=lII1I11llI("\154\196\245\247\178\65\143\166\131\208",252),Content=lII1I11llI("\241\237\139\112\36\225\169\58\164\151\79\30\81\5\174\2\24\97\39\142\159\117\111\91\210\69\139\230\240\190\123\154\167\131\186\21\8\142",83),Type=lII1I11llI("\232\78\44\162",90)}) end end});



if type(setclipboard) == lII1I11llI("\136\4\42\16\94\248\67\104",204) then 
lIIllII1l1I1:Button({Name=lII1I11llI("\141\62\20\234\234\28\181\198\140\219\121\115\194\140\250\122",236),Action=lII1I11llI("\253\110\68\90",156),Callback=function() 



local l11l1lIl=lII1IIlII();
if l11l1lIl then 
local l1IIl11l=l11l1lIl.Position;
setclipboard(string.format(lII1I11llI("\196\76\231\234\219\158\113\140\16\72\58\244\163\39\29\77\46\153\49\0\53\26\254\242\43\115\236\42\31",80),l1IIl11l.X,l1IIl11l.Y,l1IIl11l.Z));
l111Ill1I:Notify({Title=lII1I11llI("\193\86\228\199\225\152",64),Content=string.format(lII1I11llI("\95\78\219\168\233\188\62\152\184\196\50\144\137\78\15\25",59),l1IIl11l.X,l1IIl11l.Y,l1IIl11l.Z)}) end end}) end;




l111Ill1I:OnUnload(function() 
for l11IllIll1,lI1llll11 in ipairs(l1II1l11II11l) do 
lI1llll11:Destroy() end end) end;






do 
local l1I1I1llIlI1=llIIIIl11l:Section(lII1I11llI("\254\139\207\222\3\70",116));


local function ll1l1lll(l111lI1l,ll1II1l1l1I) 
for ll1lllIIl1I1,llI1lIIIl in ipairs(l111lI1l) do 
local lIl1IlII1,lIll11Il=lII1IIlII(),lllllIII();
if ((ll1II1l1l1I ~= lIllI11l) or (not lIl1IlII1)) or (not lIll11Il) then 
return false end;

lIll11Il:MoveTo(llI1lIIIl);
local l1lII1I1Il=os.clock();
while (ll1II1l1l1I == lIllI11l) and ((os.clock() - l1lII1I1Il) < 6) do 
lIl1IlII1=lII1IIlII();
if (not lIl1IlII1) or ((Vector3.new(lIl1IlII1.Position.X,0,lIl1IlII1.Position.Z) - Vector3.new(llI1lIIIl.X,0,llI1lIIIl.Z)).Magnitude < 2.5) then 
break end;

if ((lIll11Il.MoveDirection.Magnitude == 0) and ((os.clock() - l1lII1I1Il) > 0.6)) and (lIll11Il.FloorMaterial ~= Enum.Material.Air) then 
lIll11Il:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return ll1II1l1l1I == lIllI11l end;


l1I1I1llIlI1:Toggle({Name=lII1I11llI("\74\213\196\30\108\31\206\231\126\44\60\116\135\73\108\89\30\183",133),Description=lII1I11llI("\102\235\151\28\1\106\237\175\111\168\222\224\32\171\128\173\201\52\114\169\151\228\107\17\145\218\128\223\114\40\92\37\107\210\229\56\51\16\142\139\27\57\105\73\249\10\99\84\254\81\66\192\163\156\24\113\237\250\184\254\67\154\243\192\143\54",181),Flag=lII1I11llI("\232\211\252\186\9\42",66),Callback=function(lII1I1Il1I1lI) 




lIllI11l=lIllI11l + 1;
if not lII1I1Il1I1lI then 
return  end;

if (# llI1lI1lllII1) < 2 then 
l111Ill1I:Notify({Title=lII1I11llI("\143\123\109\34\136\22",125),Content=lII1I11llI("\91\67\78\29\246\183\126\129\189\53\91\206\204\159\196\101\235\194\231\188\21\102\252\184\211\179\222\3",210),Type=lII1I11llI("\233\172\223\82\207\71\107",104)});
llIlI11l.patrol:Set(false);
return  end;

local lllII1IlIII11=lIllI11l;
task.spawn(function() 
while lII1III1l1.patrol and (lllII1IlIII11 == lIllI11l) do 
for lIl1llll,lll1Il111IIII in ipairs(llI1lI1lllII1) do 
if (not lII1III1l1.patrol) or (lllII1IlIII11 ~= lIllI11l) then 
return  end;

l11lll1IIl(Vector3.new(lll1Il111IIII.x,lll1Il111IIII.y,lll1Il111IIII.z),lII1I11llI("\104\243\216\229",65));
lllII1IlIII11=lIllI11l;
local l1I111llI=lII1IIlII();
local ll11IIllII1I=os.clock();
while (lII1III1l1.patrol and (lllII1IlIII11 == lIllI11l)) and ((os.clock() - ll11IIllII1I) < 60) do 
l1I111llI=lII1IIlII();
if l1I111llI and ((l1I111llI.Position - Vector3.new(lll1Il111IIII.x,lll1Il111IIII.y,lll1Il111IIII.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local ll1lI1IllIlII,ll1IIl1I1l=false,{};
local l1llll11Ill1I,lll1IIII1ll1={},nil;
local lI1llIIllll=l1I1I1llIlI1:Paragraph(lII1I11llI("\48\246\186\5\224\168\149\211\97\108\214\140\251",254),lII1I11llI("\204\168\206\83\212\77\44\114\13\172\6\61\1\48\148\210\67\18\75\197\184\62\188\250\160\6\177\176\144\128\34\22\214\136\227\60\52\172\156\135\35\128\116\7\48\18\178\192\43\109\113\237\143\89\11\26\94\226\87\222\186\227\80\111\191\225\129\5\72",104));
l1I1I1llIlI1:Button({Name=lII1I11llI("\189\138\115\59\93\152\13\133\227\243\177\45\208\184\133\195\17\28\198\144\215\79",214),Action=lII1I11llI("\204\235\33",166),Callback=function() 
ll1lI1IllIlII=not ll1lI1IllIlII;
if ll1lI1IllIlII then 
ll1IIl1I1l,l1llll11Ill1I={},{};
local lll1ll11=os.clock();
task.spawn(function() 
while ll1lI1IllIlII and (l111Ill1I.Window == l1IlIll1l1) do 
local l11IIII11lI1l=lII1IIlII();
if l11IIII11lI1l then 
table.insert(l1llll11Ill1I,{t=os.clock() - lll1ll11,cf=l11IIII11lI1l.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIlllllIIl1I;
while ll1lI1IllIlII and (l111Ill1I.Window == l1IlIll1l1) do 
local lII1I1lI1=lII1IIlII();
if lII1I1lI1 and ((not lIlllllIIl1I) or ((lII1I1lI1.Position - lIlllllIIl1I).Magnitude > 3)) then 
lIlllllIIl1I=lII1I1lI1.Position;
table.insert(ll1IIl1I1l,lIlllllIIl1I);
lI1llIIllll:Set(lII1I11llI("\214\61\116\8\240\140\26\40\42\10\189\0",167),(# ll1IIl1I1l) .. lII1I11llI("\31\74\86\25\169\110\79\54\57\139\224\122\50\81\144\4\251\235\249\192\54\141\173\143\180\84\4\195\227\192\90\59\175\52",157)) end;

task.wait(0.15) end end) else 



lI1llIIllll:Set(lII1I11llI("\223\203\221\232\23\248\201\229\149\38\52\233\81",45),(# ll1IIl1I1l) .. lII1I11llI("\16\87\17\212\126\94\115\96\172\171\97\54\171\44\87\209\174\151\188\40\144\214\241\169\78\10\253\233\222\89\206\78\48\110\42\253\17\45\1\73\144\192",174)) end end});


l1I1I1llIlI1:Toggle({Name=lII1I11llI("\216\39\8\103\178\138\38\6\17\85\250",183),Description=lII1I11llI("\220\184\45\160\215\64\79\27\6\161\1\30\102\41\129\173\108\41\72\216\6\217\237\255\138\121\149\169\133\181\28\82\207\147\217\12\55\190\125\114\60",120),Flag=lII1I11llI("\240\92\228\194\229\133\30\61\225\173",64)});

l1I1I1llIlI1:Button({Name=lII1I11llI("\230\9\100\18\210\245\26\118\58\124\204\77\100",151),Description=lII1I11llI("\249\178\219\141\35\139\14\89\51\143\255\106\64\15\101\218\120\91\24\23\176\246\115\206\164\112\72\200\214\204\214\49\240\215\168\186\3\37\245\163\197\165\206\13\120\110\18\189\72\43\118\120\132\147\75\45\17\196\179\48\253\177\246\42\150\190\145\136\127\9\207\209\242\69\47\237\129\155",98),Action=lII1I11llI("\29\11\10\165",237),Callback=function() 
local lI1lIIII11I1I=lllllIlII1l1I.Character;
if ((# l1llll11Ill1I) < 2) or (not lI1lIIII11I1I) then 
l111Ill1I:Notify({Title=lII1I11llI("\137\57\11\224\190",236),Content=lII1I11llI("\136\229\104\65\87\24\155\119\8\114\31\164\164\32\57\182\56\67\207\144",155),Type=lII1I11llI("\221\101\18\210\154\237\121",53)});
return  end;

if lll1IIII1ll1 then 
lll1IIII1ll1:Destroy() end;

lI1lIIII11I1I.Archivable=true;
local ll1l11IIl1IlI,l111lIIllI=pcall(lI1lIIII11I1I.Clone,lI1lIIII11I1I);
if (not ll1l11IIl1IlI) or (not l111lIIllI) then 
l111Ill1I:Notify({Title=lII1I11llI("\127\122\71\27\178",226),Content=lII1I11llI("\218\246\91\26\41\255\163\40\21\71\73\18\190\205\180\160\114\107\182\185\224\103\7\135\224\148\198\108\210\27\51\100\203\204\114\107\12\216\129\10\32\46\123\249\30",182),Type=lII1I11llI("\239\130\9\17\7",203)});
return  end;

for l1111IlII,l1l1lll11llI in ipairs(l111lIIllI:GetDescendants()) do 
if l1l1lll11llI:IsA(lII1I11llI("\221\83\103\75\50\93\90\144",225)) then 
l1l1lll11llI.Anchored,l1l1lll11llI.CanCollide,l1l1lll11llI.CanQuery,l1l1lll11llI.CanTouch=true,false,false,false;
l1l1lll11llI.Transparency=math.max(l1l1lll11llI.Transparency,0.55);
l1l1lll11llI.Material=Enum.Material.ForceField elseif (l1l1lll11llI:IsA(lII1I11llI("\161\42\150\215\228\184",48)) or l1l1lll11llI:IsA(lII1I11llI("\66\113\209\136\229\75\33\183\153\151\202",54))) or l1l1lll11llI:IsA(lII1I11llI("\210\79\63\163\140",90)) then 

l1l1lll11llI:Destroy() end end;


local l1lIlllIIlIlI=l111lIIllI:FindFirstChildOfClass(lII1I11llI("\224\247\53\121\216\217\3\101",114));
if l1lIlllIIlIlI then 
l1lIlllIIlIlI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l111lIIllI.Name=lllIIllllI11l:GenerateGUID(false);
l111lIIllI.Parent=workspace.CurrentCamera;
lll1IIII1ll1=l111lIIllI;
local lI1lI111=l111lIIllI:FindFirstChild(lII1I11llI("\69\17\190\15\46\117\63\140\166\71\40\67\226\185\209\226",159));
local ll1l1I11lllll=os.clock();
task.spawn(function() 
local lI11lllIII11l=1;
while ((lll1IIII1ll1 == l111lIIllI) and lI1lI111) and (lI11lllIII11l < (# l1llll11Ill1I)) do 
local l1IIIIl1I11=os.clock() - ll1l1I11lllll;
while (lI11lllIII11l < (# l1llll11Ill1I)) and (l1llll11Ill1I[lI11lllIII11l + 1].t < l1IIIIl1I11) do 
lI11lllIII11l=lI11lllIII11l + 1 end;

local llll111I11I,lIIIlII1lll=l1llll11Ill1I[lI11lllIII11l],l1llll11Ill1I[math.min(lI11lllIII11l + 1,# l1llll11Ill1I)];
local l11IlI1IIl1II=((lIIIlII1lll.t > llll111I11I.t) and math.clamp((l1IIIIl1I11 - llll111I11I.t) / (lIIIlII1lll.t - llll111I11I.t),0,1)) or 1;
l111lIIllI:PivotTo(llll111I11I.cf:Lerp(lIIIlII1lll.cf,l11IlI1IIl1II));
ll1I11I111.RenderStepped:Wait() end;

task.wait(1.5);
if lll1IIII1ll1 == l111lIIllI then 
l111lIIllI:Destroy();
lll1IIII1ll1=nil end end) end});



l111Ill1I:OnUnload(function() 
if lll1IIII1ll1 then 
lll1IIII1ll1:Destroy() end end);


l1I1I1llIlI1:Button({Name=lII1I11llI("\3\181\202\81\89\70\86\181\121\70\96",138),Action=lII1I11llI("\222\125\69\42",172),Callback=function() 
if (# ll1IIl1I1l) < 2 then 
l111Ill1I:Notify({Title=lII1I11llI("\10\97\255\198\133\142\94\245\199\240\154\53\62",27),Content=lII1I11llI("\157\143\138\47\133\46\76\39\26\228\241\56\11\51\232\157\13\9\13\30",109),Type=lII1I11llI("\248\203\219\238\94\228\203",45)});
return  end;

ll1lI1IllIlII=false;
lIllI11l=lIllI11l + 1;
local llI111l1I=lIllI11l;
task.spawn(function() 
repeat 
lI1llIIllll:Set(lII1I11llI("\200\81\64\128\226\138\7\122\248\244\247\190",5),(# ll1IIl1I1l) .. lII1I11llI("\74\96\244\183\187\248\88\168\184\225\154\47\44\80\66\32\172\233\101\73\5\31\218\120\75\103\18\163\236\105\43\241",43));
local lI1l1IIIl1=ll1l1lll(ll1IIl1I1l,llI111l1I) until (not lI1l1IIIl1) or (not lII1III1l1.replayLoop);

lI1llIIllll:Set(lII1I11llI("\96\70\10\213\48\88\101\35\177\188\102\60\171",174),(# ll1IIl1I1l) .. lII1I11llI("\171\155\25\117\137\166\178\184\109\215\247\193\144\216\205\0\21",41)) end) end});




local ll1Illll=l1I1I1llIlI1:Input({Name=lII1I11llI("\75\122\244\152\87\44\16\69\234",185),Placeholder=lII1I11llI("\11\19\26\194\182\74\52\52\98\133\36\93\92\9\177\86\210\141\139\53\104\224\223\195",152)});
l1I1I1llIlI1:Button({Name=lII1I11llI("\61\15\203\186\170\188\107\215\250\214",59),Description=lII1I11llI("\248\132\227\120\53\233\152\131\39\217\55\2\43\79\247\225\58\61\109\237\132\13\92\12\91\253\76\222\160\228\67\118\254\227\140\17\3\201\173\165\198\57\211\225\193\111\146\198\6\88\15\137",72),Action=lII1I11llI("\234\141\212\206",116),Callback=function() 
local l1IlIl111I1=ll1Illll:Get():lower();
local l11l1I1lI1Il=lII1IIlII();
if (l1IlIl111I1 == lII1I11llI("",123)) or (not l11l1I1lI1Il) then 
return  end;

local l1l1I1lI,lIIlllI11lllI;
for lI1111IlI,ll1llII1l1I in ipairs(workspace:GetDescendants()) do 
if (ll1llII1l1I:IsA(lII1I11llI("\90\83\123\45\182\167\104\37",194)) and ll1llII1l1I.Name:lower():find(l1IlIl111I1,1,true)) and (not ll1llII1l1I:IsDescendantOf(lllllIlII1l1I.Character)) then 
local llIllIlIlll1=(ll1llII1l1I.Position - l11l1I1lI1Il.Position).Magnitude;
if (not lIIlllI11lllI) or (llIllIlIlll1 < lIIlllI11lllI) then 
l1l1I1lI,lIIlllI11lllI=ll1llII1l1I,llIllIlIlll1 end end end;



if l1l1I1lI then 
l11lll1IIl(l1l1I1lI.Position + Vector3.new(0,l1l1I1lI.Size.Y / 2,0));
l111Ill1I:Notify({Title=lII1I11llI("\207\205\152\140\57\118\250\64\35\164",82),Content=l1l1I1lI.Name .. (lII1I11llI("\208\37\9\221",110) .. (math.floor(lIIlllI11lllI) .. lII1I11llI("\44\55\174\191\98\38\5\37\89\208\253",212)))}) else 

l111Ill1I:Notify({Title=lII1I11llI("\24\157\244\154\205\92\24\197\137\207",33),Content=lII1I11llI("\191\31\58\237\185\173\226\5\214\243\197\141\34\134\22\88\42\133\170\121\64\78\114\155",42),Type=lII1I11llI("\29\165\82\146\218\173\57",245)}) end end});




if type(setclipboard) == lII1I11llI("\206\247\54\123\194\223\5\111",114) then 
l1I1I1llIlI1:Button({Name=lII1I11llI("\137\252\106\101\180\225\197\119\30\158\176\128",20),Description=lII1I11llI("\204\197\217\233\82\249\140\242\146\61\35\172\68\50\163\209\24\73\25\3\166\108\89\114\106\151\176\115\39\80\158\80\192\170\253\136\50\202\175\138\179\4\18\195\162\193\74",45),Action=lII1I11llI("\124\253\196\247",65),Callback=function() 
setclipboard(lllIIllllI11l:JSONEncode(llI1lI1lllII1));
l111Ill1I:Notify({Title=lII1I11llI("\223\184\59\1\23\72",219),Content=(# llI1lI1lllII1) .. lII1I11llI("\240\180\238\114\196\249\128\131\209\222\11\92\29\198",78)}) end}) end;


local lll111lI11I=l1I1I1llIlI1:Input({Name=lII1I11llI("\198\79\116\177\224\88\24\167\251\132\2\111",241),Placeholder=lII1I11llI("\120\99\13\164\169\32\58\167\58\95\201\202\208\136\107\149\200\253\186\19\92\248\170\221\95",211)});
l1I1I1llIlI1:Button({Name=lII1I11llI("\119\67\146\214\139\28",6),Action=lII1I11llI("\51\13\155\161\183\232",59),Callback=function() 
local ll111IlllllI,lll1I11l=pcall(lllIIllllI11l.JSONDecode,lllIIllllI11l,lll111lI11I:Get());
if (not ll111IlllllI) or (type(lll1I11l) ~= lII1I11llI("\120\37\184\166\99",212)) then 
l111Ill1I:Notify({Title=lII1I11llI("\183\192\189\51\116\253",8),Content=lII1I11llI("\244\191\239\89\160\238\213\136\58\126\27\90\39\255\246\37\85\95\14\210\98\94\101\36\254\189\114\54\173\59\28",62),Type=lII1I11llI("\247\91\246\241\198",80)});
return  end;

local l11I1I11=0;
for lIl1IlIIIl1I,l11IIII1llII in ipairs(lll1I11l) do 
if (((type(l11IIII1llII) == lII1I11llI("\170\192\246\239\191",252)) and tonumber(l11IIII1llII.x)) and tonumber(l11IIII1llII.y)) and tonumber(l11IIII1llII.z) then 
table.insert(llI1lI1lllII1,{name=tostring(l11IIII1llII.name or (lII1I11llI("\157\174\157\221\233",246) .. ((# llI1lI1lllII1) + 1))),x=l11IIII1llII.x,y=l11IIII1llII.y,z=l11IIII1llII.z});
l11I1I11=l11I1I11 + 1 end end;


l111Ill1I:WriteJSON(ll111lllI,llI1lI1lllII1);
lIIlll1I1lll();
lll111lI11I:Set(lII1I11llI("",101),true);
l111Ill1I:Notify({Title=lII1I11llI("\245\153\58\53\4\81",100),Content=l11I1I11 .. lII1I11llI("\200\177\232\183\2\5\138\160\213\84\63\185\54",50)}) end}) end;



local l11Il1lII=llIIIIl11l:Section(lII1I11llI("\219\56\19\126\253\150\48",183));
l11Il1lII:Segmented({Name=lII1I11llI("\75\40\56\102\194\86\60\91\15\176\72\147\215",189),Description=lII1I11llI("\167\144\97\61\72\214\86\133\249\244\254\53\153\173\136\128\12\7\209\146\149\8\1\184\143\120\58\133\96\61\28\89\234\251\65\73\125\240\167\55\21\75\30\42\177\134\171\160\110\111\182\241\234\40\6\157\165\133\203\45\207\20\112\118\193\209\38\41\65\148\141\18\53\52\106\189\66\99\83\11\23",214),Flag=lII1I11llI("\96\186\134\225\119\20\142\147\137\220\108\58",55),Options={lII1I11llI("\131\222\72\74\84\2\191",139),lII1I11llI("\77\99\173\246\237\96",38),lII1I11llI("\214\65\38\166",90)},Default=lII1I11llI("\193\204\109\196\205\14\75",115)});






l11Il1lII:Slider({Name=lII1I11llI("\195\234\177\50\132\162\192\211\14\11\199\157",14),Flag=lII1I11llI("\244\197\143\59\133\214\195\160\11\27\246",30),Min=20,Max=300,Default=80,Increment=5,Suffix=lII1I11llI("\44\55\174\229\117",212)});
local l1I111IlIl1Il=llIIIIl11l:Section(lII1I11llI("\233\104\9\223\152\163\106\33\163\143\153\47\133\62",53));
l1I111IlIl1Il:Toggle({Name=lII1I11llI("\34\236\131\14\35\111\82\250\8\118\189\244\83\70\133\243\133",186),Description=(ll11IlIl1 and lII1I11llI("\66\25\156\150\213\222\98\213\19\114\204\23\156\4\110\31\218\129\5\55\50\116\254\68\109\2\234\95\12\148\218\147\15\96\244\172\161\172\95\238\253\192\139\96\53\30\92\59\187\238\127\66\92",75)) or lII1I11llI("\73\201\173\37\72\29\175\6\163\194\58\15\54\94\165\141\245\48\57\137\138\147\150\100\54\22\104\107\202\239\57\122\65\244\133\77\60\42\74\240\88\109\170\236\22\66\130\228\131\21\58\244\182\172\226\68\214\230\196\145",218),Flag=lII1I11llI("\142\53\32\216\83",101),Keybind=Enum.KeyCode.T});





l1I111IlIl1Il:Toggle({Name=lII1I11llI("\192\41\23\55\230\151\99\1\28\88\232",183),Description=(ll11IlIl1 and lII1I11llI("\238\118\195\235\215\104\146\192\7\78\22\204\84\174\124\15\115\217\36\106\92\9\226\69\140\194\184\50\98\169\205\197\230\25\237\193\241\142\114\49\230\188\47\173\213\77\89\73\82\190\5\82\127\63\194\182\118\40\95\217",96)) or lII1I11llI("\2\190\147\118\57\133\108\20\21\71\225\186\244\210\53\220\145\45\16\67\123\237\168\214\173\234\126\42\165\249\140\103\5\221\228\138\197\100\222\166\63\124\203\200\55\102\1\145\236\65\35\34\118\202\79\54\88\12\95\88\131",108),Flag=lII1I11llI("\234\0\36\20\123\205\87",188)});




l11Il1lII:Button({Name=lII1I11llI("\249\112\15\204\211\238\113\50\166\132\142",53),Description=lII1I11llI("\93\128\186\160\255\77\207\182\205\196\233\199\9\90\49\140\174\126\86\115\93\208\96\77\28\0\184\179\134",60),Action=lII1I11llI("\91\86\241\64",243),Callback=function() 




lIllI11l=lIllI11l + 1;
local ll1I11l111ll,ll1lllIl1l=lII1IIlII(),lllllIII();
if ll1I11l111ll and ll1lllIl1l then 
ll1lllIl1l:MoveTo(ll1I11l111ll.Position) end end});



l11Il1lII:Button({Name=lII1I11llI("\220\0\55\40\58\213\83\54\95\20\91\93\136",188),Description=lII1I11llI("\128\109\203\178\34\87\241\194\206\212\58\241\197\170\178\55\100\249\247\212\178\201\68\104\45\20\188\7\46\110",247),Action=lII1I11llI("\201\241",182),Callback=function() 




local lllI1IIII;
for lIllII111,llIIIllIl in ipairs(workspace:GetDescendants()) do 
if llIIIllIl:IsA(lII1I11llI("\97\249\69\137\186\192\77\97\191\249\132\19\8",240)) then 
lllI1IIII=llIIIllIl;
break end end;


if lllI1IIII then 
l11lll1IIl(lllI1IIII.Position) else 

l111Ill1I:Notify({Title=lII1I11llI("\172\34\21\57\108",129),Content=lII1I11llI("\220\202\209\139\118\49\235\76\52\240\210\92\75\31\24\170\56\65\120\41\145\168\58\33\78\41\68\217\168\251\137\117\143\173\184\172\25\88",82),Type=lII1I11llI("\251\165\40\36\239\187\194",84)}) end end});




local function llI1lIl1(lI1IIll1l,lIl1II11Ill) 
local lllIlIll1I1=workspace.CurrentCamera;
if not lllIlIll1I1 then 
return  end;

local llll1lI1=lllIlIll1I1:ViewportPointToRay(lI1IIll1l.X,lI1IIll1l.Y);
local llIl1111I=RaycastParams.new();
llIl1111I.FilterType=Enum.RaycastFilterType.Exclude;
llIl1111I.FilterDescendantsInstances={lllllIlII1l1I.Character,workspace.CurrentCamera};
local l1lll1Il1=workspace:Raycast(llll1lI1.Origin,llll1lI1.Direction * 5000,llIl1111I);
if l1lll1Il1 then 
l11lll1IIl(l1lll1Il1.Position,lIl1II11Ill) end end;


lI1I1llll(lI1II1l1II1.InputBegan:Connect(function(l1I1I1lll11II,l11l11l1l) 
if l11l11l1l or (l1I1I1lll11II.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lII1III1l1.tapTp and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftControl) then 
llI1lIl1(lI1II1l1II1:GetMouseLocation(),lII1I11llI("\118\84\74\4\166\116\72",157)) elseif lII1III1l1.tapWalk and lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

llI1lIl1(lI1II1l1II1:GetMouseLocation(),lII1I11llI("\253\101\12\215",53)) end end));


lI1I1llll(lI1II1l1II1.TouchTap:Connect(function(lllIlIIlll,llII11lI1I) 
if (llII11lI1I or (not lllIlIIlll[1])) or lII1III1l1.freecam then 
return  end;

if lII1III1l1.tapTp then 
llI1lIl1(lllIlIIlll[1] + lII11llll:GetGuiInset(),lII1I11llI("\210\245\117\24\150\172\133",57)) elseif lII1III1l1.tapWalk then 

llI1lIl1(lllIlIIlll[1] + lII11llll:GetGuiInset(),lII1I11llI("\111\115\34\139",195)) end end));




do 
local llIlllIl1;
local function ll111IIl11() 
if llIlllIl1 then 
llIlllIl1:Destroy();
llIlllIl1=nil end;

if not lII1III1l1.tpTool then 
return  end;

local llIlI1llIl=lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\172\220\158\7\102\248\191\176",24));
if not llIlI1llIl then 
return  end;

llIlllIl1=l1I1I11I(lII1I11llI("\132\168\241\113",78),{Name=lII1I11llI("\138\232\129\25\22\134\190\191",40),RequiresHandle=false,CanBeDropped=false,ToolTip=lII1I11llI("\117\33\90\141\255\231\131\39\141\226\225\183\3\86\221\160\223\68\122\169\119\63\49\138",250)});
llIlllIl1.Activated:Connect(function() 
local lII1lIlII1l1=lllllIlII1l1I:GetMouse();
if lII1lIlII1l1 and lII1lIlII1l1.Hit then 
l11lll1IIl(lII1lIlII1l1.Hit.Position,lII1I11llI("\19\110\248\218\196\146\79",27)) end end);


llIlllIl1.Parent=llIlI1llIl end;

l1I111IlIl1Il:Toggle({Name=lII1I11llI("\249\225\95\235\208\213\132\60\116\252\72\56\190",63),Description=lII1I11llI("\248\206\153\85\176\216\233\179\53\110\64\110\121\137\214\81\115\23\15\237\52\95\124\53\158\145\96\61\9\204\77\202\252\167\170\50\208\179\143\213\12\78\192\152\218\67\34\180\131\124\96\205\5\43\5\89\254\190\91\29\37\184\182\45\21\9\30\9\177\154\224\247\118\107\176\252\185\113\29\128\224\128\207\99\212\90\36\127\142\217\61",46),Flag=lII1I11llI("\254\84\84\179\252\143",21),Callback=ll111IIl11});





lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(lI1lI11111I) 
lI1lI11111I:WaitForChild(lII1I11llI("\231\255\228\129\57\133\165\130",13),10);
task.wait(0.5);
ll111IIl11() end));

l111Ill1I:OnUnload(function() 
if llIlllIl1 then 
llIlllIl1:Destroy() end end) end;








local l1lIllI1=l1IlIll1l1:Tab({Name=lII1I11llI("\238\251\189\21\29\252",67),Icon=lII1I11llI("\27\173\0\187\129\150",255),Hint=lII1I11llI("\199\204\212\129\118\57\228\1\40\191\207\79\24\76\21\183\125\87\102",82)});
local l11111I1=l1lIllI1:Section(lII1I11llI("\173\105\13\133\188\166\200\114",58));

local l1I1IlI11I1II;
local function ll1IlI1lIlIll() 
if l1I1IlI11I1II then 
return  end;

l1I1IlI11I1II={};
for llllIlIIlI1Il,l1IlllI1IIl in ipairs({lII1I11llI("\184\146\2\41\45\104\245\83\123\81",187),lII1I11llI("\157\225\130\31\13\189\165\166\199",40),lII1I11llI("\142\141\185\53\2\196",51),lII1I11llI("\168\145\117\26\93\217\80\209",214),lII1I11llI("\217\226\45\123\120\228\161\29\33\19\65\250\83",166),lII1I11llI("\147\4\166\183\145\194\118",16),lII1I11llI("\1\164\144\119\37\158\62\39\17\86\227\255\88\17",108)}) do 
l1I1IlI11I1II[l1IlllI1IIl]=lIIII1l1I[l1IlllI1IIl] end end;


local function l1II1111l11() 
if ((lII1III1l1.fullbright or lII1III1l1.noFog) or lII1III1l1.timeOn) or (not l1I1IlI11I1II) then 
return  end;

for ll11I11lIIlIl,l1l1111llIIl in pairs(l1I1IlI11I1II) do 
lIIII1l1I[ll11I11lIIlIl]=l1l1111llIIl end;

l1I1IlI11I1II=nil end;

local function lIlII1Illll(lIlIlI1I1) 
if lIlIlI1I1 then 
ll1IlI1lIlIll() else 

l1II1111l11() end end;



l11111I1:Toggle({Name=lII1I11llI("\190\167\132\196\100\20\211\150\233\84",34),Description=lII1I11llI("\2\34\115\242\70\111\83\64\90\79\144\210\151\13\97\230\128\182\224\73\160\233\216\145\42\49\5\90",206),Flag=lII1I11llI("\222\231\196\132\36\212\19\86\41\148",98),Callback=lIlII1Illll});
l11111I1:Toggle({Name=lII1I11llI("\108\246\20\104\75\251",224),Description=lII1I11llI("\222\129\54\206\180\242\179\72\3\192\168\219\87\120\78\119\109",31),Flag=lII1I11llI("\165\196\112\51\64",105),Callback=lIlII1Illll});
l11111I1:Toggle({Name=lII1I11llI("\183\212\69\39\247\150\120\37\138\98\11\24\18\232\249\77",89),Flag=lII1I11llI("\155\43\9\27\125\226",145),Callback=lIlII1Illll});
l11111I1:Slider({Name=lII1I11llI("\186\24\41\22\10\254\74\38\184\245\83",204),Flag=lII1I11llI("\248\247\105\15\156\150\152\197\106",57),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lII1I11llI("\114",91)});

do 
local ll1ll11IlIl11;
local function lIl11l1ll1() 
local l1IIlI1III=lII1IIlII();
if (not lII1III1l1.lantern) or (not l1IIlI1III) then 
if ll1ll11IlIl11 then 
ll1ll11IlIl11:Destroy();
ll1ll11IlIl11=nil end;

return  end;

if (not ll1ll11IlIl11) or (ll1ll11IlIl11.Parent ~= l1IIlI1III) then 
if ll1ll11IlIl11 then 
ll1ll11IlIl11:Destroy() end;

ll1ll11IlIl11=l1I1I11I(lII1I11llI("\24\13\55\158\152\108\22\88\194\164",179),{Name=lllIIllllI11l:GenerateGUID(false),Shadows=false,Parent=l1IIlI1III}) end;

ll1ll11IlIl11.Range=lII1III1l1.lanternRange or 30;
ll1ll11IlIl11.Brightness=lII1III1l1.lanternBrightness or 3;
ll1ll11IlIl11.Color=(llIlI11l.lanternColor and llIlI11l.lanternColor:GetColor()) or Color3.new(1,1,1) end;

l11111I1:Toggle({Name=lII1I11llI("\109\33\68\217\237\253\136",250),Description=lII1I11llI("\108\227\201\219\128\45\120\27\69\39\175\156\197\133\1\57\159\126\93\105\42\168\232\101\41\180\51\66\211\162\200\135\58\194\176\246\179\24\88\251\165\199\79\124\94\125\116\120\188\19\58\78\81\153\141\10\91\124\212\169\54\22\177\174\0\176\196\154\211\126\115\148\138\229\114\92\175\157\147\202\144\32\84\41\99\241\237\55",81),Flag=lII1I11llI("\198\177\53\234\240\190\5",235),Callback=lIl11l1ll1});
l11111I1:Slider({Name=lII1I11llI("\178\143\76\13\92\218\188\117\18\246\160\10\165",198),Flag=lII1I11llI("\23\90\200\184\50\16\255\154\14\172\131\155",217),Min=8,Max=60,Default=30,Suffix=lII1I11llI("\0\36\122\216\100\105",190),Callback=lIl11l1ll1});
l11111I1:Slider({Name=lII1I11llI("\243\115\90\122\39\174\166\36\57\169\47\75\223\246\223\141\60\145",193),Flag=lII1I11llI("\193\229\93\250\197\200\152\10\38\225\64\63\166\214\102\69\78",63),Min=1,Max=10,Default=3,Callback=lIl11l1ll1});
l11111I1:ColorPicker({Name=lII1I11llI("\81\53\141\10\53\24\72\216\135\87\27\104\208",143),Flag=lII1I11llI("\130\159\124\61\76\202\76\230\255\235\177\47",214),Default=Color3.fromRGB(255,236,200),Callback=lIl11l1ll1});
lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(llI11lII) 
llI11lII:WaitForChild(lII1I11llI("\170\44\153\175\138\179\27\22\252\146\210\88\6\184\110\111",32),10);
lIl11l1ll1() end));

l111Ill1I:OnUnload(function() 
if ll1ll11IlIl11 then 
ll1ll11IlIl11:Destroy() end end) end;




lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
if lII1III1l1.fullbright then 
lIIII1l1I.Brightness=2;
lIIII1l1I.GlobalShadows=false;
lIIII1l1I.Ambient=Color3.new(1,1,1);
lIIII1l1I.OutdoorAmbient=Color3.new(1,1,1) end;

if lII1III1l1.noFog then 
lIIII1l1I.FogStart=0;
lIIII1l1I.FogEnd=1e6 end;

if lII1III1l1.timeOn then 
lIIII1l1I.ClockTime=lII1III1l1.clockTime end end));





do 
local llIIl1lIII=l1lIllI1:Section(lII1I11llI("\12\69\213\158\157\131\37\138\193\178\183\15\9\176\188\202\95\128\66\122\44",11));


local lIlIl1llIllII,lI1lI1l11l;
local function lI1I111l1Il(lIlII1111I1I) 
if lIlIl1llIllII then 
lIlIl1llIllII:Destroy();
lIlIl1llIllII,lI1lI1l11l=nil,nil end;

if (lIlII1111I1I == lII1I11llI("\96\81\188\236",22)) or (not lIlII1111I1I) then 
return  end;

lIlIl1llIllII=l1I1I11I(lII1I11llI("\48\246\188\25",254),{Name=lllIIllllI11l:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llI1Il1ll1l1=lIlII1111I1I == lII1I11llI("\83\193\163\35",218);
lI1lI1l11l=l1I1I11I(lII1I11llI("\239\219\203\132\46\249\208\243\143\9\41\232\167\198\76",29),{Texture=lII1I11llI("\168\22\8\205\176\192\75\32\229\53\54\36\130\2\40\3\88\225\147\19\3\98\236\176\38\9\5\165\4\229\159\182\219\102\123\160\134\224\81\25\158\147\151\158\99\62\15",69),Rate=(llI1Il1ll1l1 and 600) or 250,Lifetime=NumberRange.new((llI1Il1ll1l1 and 1.2) or 5),Speed=NumberRange.new((llI1Il1ll1l1 and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llI1Il1ll1l1 and 2) or 25,(llI1Il1ll1l1 and 2) or 25),Size=NumberSequence.new((llI1Il1ll1l1 and 0.12) or 0.35),Color=ColorSequence.new((llI1Il1ll1l1 and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llI1Il1ll1l1 and 0.35) or 0.1),LightInfluence=0.3,Parent=lIlIl1llIllII});












if llI1Il1ll1l1 then 
lI1lI1l11l.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lI1lI1l11l.Squash=NumberSequence.new(3) end end;


llIIl1lIII:Segmented({Name=lII1I11llI("\56\167\133\138\218\105\106",17),Flag=lII1I11llI("\75\17\171\174\158\192\167",228),Options={lII1I11llI("\224\94\106\86",140),lII1I11llI("\144\24\189\128",0),lII1I11llI("\83\89\1\186",158)},Default=lII1I11llI("\65\69\71\101",173),Callback=lI1I111l1Il});
lI1I1llll(ll1I11I111.RenderStepped:Connect(function() 
if lIlIl1llIllII then 
local l1ll1II11lIIl=workspace.CurrentCamera;
lIlIl1llIllII.CFrame=CFrame.new(l1ll1II11lIIl.CFrame.Position + Vector3.new(0,45,0)) end end));




local ll1I1II111;
local function l1I11ll1lI11I() 
if ll1I1II111 then 
ll1I1II111:Destroy();
ll1I1II111=nil end;

if lII1III1l1.selfOutline and lllllIlII1l1I.Character then 
local llIllII11l=l111Ill1I.Theme.Accent;
ll1I1II111=l1I1I11I(lII1I11llI("\220\33\0\127\254\145\36\30\9",183),{Name=lllIIllllI11l:GenerateGUID(false),FillTransparency=1,OutlineColor=llIllII11l,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lllllIlII1l1I.Character,Parent=l111Ill1I.Gui}) end end;


llIIl1lIII:Toggle({Name=lII1I11llI("\100\62\162\208\110\92\68\88\210\119",137),Description=lII1I11llI("\48\218\166\192\65\120\66\120\61\59\150\10\60\3\72\157\196\89\5\104\215\166\55\70\20\171\6\188\192\149\193\102\52\171\143\246\96\25\160\130\152\198\47\126\21\60\99\246\164\58\114\15\235\134\23\102\58\69\255\66\115",87),Flag=lII1I11llI("\137\49\60\234\108\38\186\216\86\84\92",101),Callback=l1I11ll1lI11I});


local l11IIlI1={};
llIIl1lIII:Toggle({Name=lII1I11llI("\217\138\31\114\133\189\182\184\125\221\240\215",41),Description=lII1I11llI("\225\253\187\18\92\243\167\206\72\193\72\122\96\46\251\21\49\1\50\149\159\0\11\87\216\191\46\249\253\236\8\169\180\157\220\115",67),Flag=lII1I11llI("\250\195\119\222\206\15\72\61\133\244\98",115),Callback=function(ll1I111II) 
if not ll1I111II then 
for llIl11lllI,lIl1l111I in pairs(l11IIlI1) do 
if llIl11lllI.Parent then 
llIl11lllI.Color=lIl1l111I end end;


l11IIlI1={} end end});


task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.rainbowBody and lllllIlII1l1I.Character then 
local lI111lI11=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lI1lll1IlI,l1II11llIIl1l in ipairs(lllllIlII1l1I.Character:GetChildren()) do 
if l1II11llIIl1l:IsA(lII1I11llI("\226\182\253\72\208\251\194\132",62)) and (l1II11llIIl1l.Name ~= lII1I11llI("\181\193\110\63\30\37\111\252\214\55\120\19\210\137\1\50",111)) then 
if l11IIlI1[l1II11llIIl1l] == nil then 
l11IIlI1[l1II11llIIl1l]=l1II11llIIl1l.Color end;

l1II11llIIl1l.Color=lI111lI11 end end end;



task.wait(0.1) end end);




local lIIIllIlll11={lIIII1l1I.Ambient,lIIII1l1I.OutdoorAmbient};
llIIl1lIII:Toggle({Name=lII1I11llI("\135\109\36\83\45\69\147\231\224\134\58\139\174\238",231),Description=lII1I11llI("\218\180\51\184\197\25\72\83\23\233\19\86\123\32\135\226\105\34\95\208\66\142\255\171\142\48\147\166\144\181\28\21",120),Flag=lII1I11llI("\74\38\180\213\98\92\85\55\209",137),Callback=function(lIlIlIll1I) 
if not lIlIlIll1I then 
lIIII1l1I.Ambient,lIIII1l1I.OutdoorAmbient=lIIIllIlll11[1],lIIIllIlll11[2] end end});


llIIl1lIII:ColorPicker({Name=lII1I11llI("\41\47\92\249\233\46\107\63\233\159\23\17\7",147),Flag=lII1I11llI("\222\127\86\103\39\178\188\71\52\183\41\94",193),Default=Color3.fromRGB(150,120,255)});
lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
if (lII1III1l1.ambientOn and (not lII1III1l1.fullbright)) and llIlI11l.ambientColor then 
local llIl11IIl=llIlI11l.ambientColor:GetColor();
lIIII1l1I.Ambient,lIIII1l1I.OutdoorAmbient=llIl11IIl,llIl11IIl end end));



lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function(lIIl1I1I1I) 
lIIl1I1I1I:WaitForChild(lII1I11llI("\35\126\251\157\41\29\8\92\45\189\155\186\210\125\122\176",201),10);
l1I11ll1lI11I() end));

l111Ill1I:OnUnload(function() 
lI1I111l1Il(lII1I11llI("\177\61\26\43",129));
if ll1I1II111 then 
ll1I1II111:Destroy() end;

if lII1III1l1.ambientOn then 
lIIII1l1I.Ambient,lIIII1l1I.OutdoorAmbient=lIIIllIlll11[1],lIIIllIlll11[2] end end) end;






do 
local lIIIlllII=l1lIllI1:Section(lII1I11llI("\76\209\230\203\135\210\136\1\93\29\131\239\99\81",97));
local l111IlI1l1={};
local function llllI11ll(l1IllII1lI) 
if ((l1IllII1lI:IsA(lII1I11llI("\168\40\213\14\118\37\184\225\108\94",117)) or l1IllII1lI:IsA(lII1I11llI("\245\85\42\169\112\80\48\163\17\55\4\76\195\128\92\20\98\212",106))) or l1IllII1lI:IsA(lII1I11llI("\92\95\71\82\214\115\95\67\28\178\181\111\215",173))) or l1IllII1lI:IsA(lII1I11llI("\109\238\203\209\159\9\62\18\78\40\162",81)) then 
if l1IllII1lI.Enabled then 
table.insert(l111IlI1l1,{l1IllII1lI,lII1I11llI("\10\4\8\162\27\175\136",237),true});
l1IllII1lI.Enabled=false end elseif l1IllII1lI:IsA(lII1I11llI("\105\118\19\191\191\112\55\186\56\85",211)) and (l1IllII1lI.Density > 0) then 


table.insert(l111IlI1l1,{l1IllII1lI,lII1I11llI("\10\180\138\96\35\133\53",108),l1IllII1lI.Density});
l1IllII1lI.Density=0 end end;


local function llIllll111II() 
for lI1I1l11II,llI1l1ll1lII in ipairs(l111IlI1l1) do 
if llI1l1ll1lII[1].Parent then 
llI1l1ll1lII[1][llI1l1ll1lII[2]]=llI1l1ll1lII[3] end end;


l111IlI1l1={} end;

lIIIlllII:Toggle({Name=lII1I11llI("\207\79\106\175\132\154\52\213\110\66\16\89\236\243",90),Description=lII1I11llI("\77\127\223\140\251\121\98\170\158\139\199\221\146\221\96\82\251\227\45\111\124\251\210\1\40\18\14\234\65\151\181\183\93\30\176\229\156\10\78\197\180\162\238\105\216\170\207\134\158\200\11\92\21\140\190\53\66\59\97\194\109\54\16\3\187\176\210\219\168\33\113\165\209\201\154\29\248\203\250\165",54),Flag=lII1I11llI("\126\104\27\187\22\47\3\84\141",142),Callback=function(lIlIlIl1l) 




if lIlIlIl1l then 
for lI1I1lIl1lll,llII1l1l1Il in ipairs({lIIII1l1I,workspace.CurrentCamera}) do 
for lIIIIl1l1,l111111l11l1l in ipairs(llII1l1l1Il:GetDescendants()) do 
llllI11ll(l111111l11l1l) end end else 



llIllll111II() end end});



lI1I1llll(lIIII1l1I.DescendantAdded:Connect(function(lI11IlIl) 
if lII1III1l1.noEffects then 
task.defer(llllI11ll,lI11IlIl) end end));



lIIIlllII:Toggle({Name=lII1I11llI("\6\116\121\233\214\22\8\19\87\251\4\142\184\237\91\103\172\254",184),Description=lII1I11llI("\141\48\9\246\184\16\236\137\146\216\115\58\116\82\181\91\10\169\145\145\154\113\48\23\53\97\232\249\102\113\12\247\143\1\52\22\75\227\12\96\174\251\71\26\175\234\128\6\62\146\183\177\255\68\210\184\140\163\213\197\2\21\35\139\252\49\71\63\99\193\127\6\93\26\174\250\176\245\134",236),Flag=lII1I11llI("\150\40\16\6\106\237\189\143\169\246\105",220),Callback=function(lIll1lII) 
if not lIll1lII then 
for ll1I1lll,lIllIIlI11 in ipairs(lll1I1llI1:GetPlayers()) do 
if (lIllIIlI11 ~= lllllIlII1l1I) and lIllIIlI11.Character then 
for lIl1I1I1,l1lI1lIlII in ipairs(lIllIIlI11.Character:GetDescendants()) do 
if l1lI1lIlII:IsA(lII1I11llI("\252\207\17\92\41\137\224\97",134)) or l1lI1lIlII:IsA(lII1I11llI("\239\174\53\93\235",9)) then 
l1lI1lIlII.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.hidePlayers then 
for lllIlIIIl1Il1,lIIl1IlI11 in ipairs(lll1I1llI1:GetPlayers()) do 
if (lIIl1IlI11 ~= lllllIlII1l1I) and lIIl1IlI11.Character then 
for llII1I1lllI,llIIllI11l1lI in ipairs(lIIl1IlI11.Character:GetDescendants()) do 
if llIIllI11l1lI:IsA(lII1I11llI("\204\255\65\12\89\249\176\49",182)) or llIIllI11l1lI:IsA(lII1I11llI("\182\44\135\223\248",48)) then 
llIIllI11l1lI.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l111Ill1I:OnUnload(llIllll111II) end;




do 
local lI11l1l1I=l1lIllI1:Section(lII1I11llI("\72\4\154\243\21\114\38\106\254\86\125\64\5",169));
local lll1llI1II;
local function lII111II1() 
if not lII1III1l1.grading then 
if lll1llI1II then 
lll1llI1II:Destroy();
lll1llI1II=nil end;

return  end;

local lI111IIII1=workspace.CurrentCamera;
if not lI111IIII1 then 
return  end;

if (not lll1llI1II) or (lll1llI1II.Parent ~= lI111IIII1) then 
lll1llI1II=l1I1I11I(lII1I11llI("\123\125\34\143\142\83\32\93\200\69\200\250\236\179\53\179\174\132\187\19\24",195),{Name=lllIIllllI11l:GenerateGUID(false),Parent=lI111IIII1}) end;

lll1llI1II.Brightness=(lII1III1l1.gradeBrightness or 0) / 100;
lll1llI1II.Contrast=(lII1III1l1.gradeContrast or 0) / 100;
lll1llI1II.Saturation=(lII1III1l1.gradeSaturation or 0) / 100;
lll1llI1II.TintColor=(llIlI11l.gradeTint and llIlI11l.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lI11l1l1I:Toggle({Name=lII1I11llI("\146\63\86\210\202\159\145\55\249\214\225\166\1",10),Description=lII1I11llI("\9\81\214\219\199\141\107\137\214\254\183\64\190\39\239\226\91\203\78\46\100\50\162\86\47\3\51\149\204\76\16\80\193\240\47\246\240\236\28\167\161\210\215\111\105\144\131\230\113\37",11),Flag=lII1I11llI("\187\230\75\94\191\235\146",4),Callback=lII111II1});
lI11l1l1I:Slider({Name=lII1I11llI("\93\192\253\201\138\200\198\1\72\8",97),Flag=lII1I11llI("\103\69\15\169\5\120\98\57\137\150\102\39\76\203\81",158),Min=- 50,Max=50,Default=0,Callback=lII111II1});
lI11l1l1I:Slider({Name=lII1I11llI("\77\113\220\157\251\121\49\177",54),Flag=lII1I11llI("\72\240\197\218\151\15\55\26\95\57\183\207\115",81),Min=- 50,Max=100,Default=10,Callback=lII111II1});
lI11l1l1I:Slider({Name=lII1I11llI("\89\197\244\41\97\2\138\141\0\36",149),Flag=lII1I11llI("\143\176\223\116\105\147\254\235\127\2\154\138\156\195\101",19),Min=- 100,Max=100,Default=15,Callback=lII111II1});
lI11l1l1I:ColorPicker({Name=lII1I11llI("\152\237\116\126",20),Flag=lII1I11llI("\25\179\149\135\223\85\53\24\56",92),Default=Color3.new(1,1,1),Callback=lII111II1});
lI11l1l1I:Segmented({Name=lII1I11llI("\26\150\165\111\54\87",213),Flag=lII1I11llI("\21\187\5\90\113\28\144\167\109\40\89",176),Options={lII1I11llI("\10\125\220\211\50",132),lII1I11llI("\199\73\38\160",90),lII1I11llI("\130\237\125\98\178",20),lII1I11llI("\29\40\112\242",206),lII1I11llI("\67\245\137\24\12",202)},Default=lII1I11llI("\141\50\176\197\83",121),Callback=function(l11III1l1) 





if (l111Ill1I.Window ~= l1IlIll1l1) or l1IlIll1l1._loading then 
return  end;

local ll111III1llI={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIII1IIl1lIl=ll111III1llI[l11III1l1];
if lIII1IIl1lIl then 
llIlI11l.gradeBrightness:Set(lIII1IIl1lIl[1]);
llIlI11l.gradeContrast:Set(lIII1IIl1lIl[2]);
llIlI11l.gradeSaturation:Set(lIII1IIl1lIl[3]);
llIlI11l.gradeTint:Set(lIII1IIl1lIl[4]) end end});



l111Ill1I:OnUnload(function() 
if lll1llI1II then 
lll1llI1II:Destroy() end end) end;






local l1l11Il11=l1lIllI1:Section(lII1I11llI("\129\235\248\126\26\152\133\136",56));
local lI1IllI1II1Il=l1I1I11I(lII1I11llI("\76\214\225\49\118",149),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l111Ill1I.Gui});







local function llI1lI1111() 
lI1IllI1II1Il:ClearAllChildren();
local lI1l1lIllI1I=lII1III1l1.crossSize or 12;
local l1IIII11=(llIlI11l.crossColor and llIlI11l.crossColor:GetColor()) or Color3.new(1,1,1);
local lIIlIIIII=lII1III1l1.crossStyle or lII1I11llI("\203\208\215\139\37",82);
local function l1II1l1I1I1l(lIII11lIIII11,lIl1I1l1lIlI1,llllll1I1I1I,llll11IlI) 
local llIIlIlIl11=l1I1I11I(lII1I11llI("\158\128\169\229\67",2),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lIII11lIIII11,0,lIl1I1l1lIlI1),Position=UDim2.new(0.5,llllll1I1I1I,0.5,llll11IlI),BackgroundColor3=l1IIII11,BorderSizePixel=0,Parent=lI1IllI1II1Il});
l1I1I11I(lII1I11llI("\155\24\55\231\184\30\167\131",236),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llIIlIlIl11});
return llIIlIlIl11 end;

if lIIlIIIII == lII1I11llI("\105\107\199",191) then 
lll1Il11l(l1II1l1I1I1l(6,6,0,0),3) elseif lIIlIIIII == lII1I11llI("\220\179\171\243\75\223",61) then 

local l11lIl111I1=l1II1l1I1I1l(lI1l1lIllI1I * 2,lI1l1lIllI1I * 2,0,0);
l11lIl111I1.BackgroundTransparency=1;
lll1Il11l(l11lIl111I1,lI1l1lIllI1I);
l1I1I11I(lII1I11llI("\125\75\45\164\190\111\52\186",211),{Thickness=2,Color=l1IIII11,Parent=l11lIl111I1}) else 

local l1111lIl1lI1=4;
l1II1l1I1I1l(2,lI1l1lIllI1I,0,- (l1111lIl1lI1 + (lI1l1lIllI1I / 2)));
l1II1l1I1I1l(2,lI1l1lIllI1I,0,l1111lIl1lI1 + (lI1l1lIllI1I / 2));
l1II1l1I1I1l(lI1l1lIllI1I,2,- (l1111lIl1lI1 + (lI1l1lIllI1I / 2)),0);
l1II1l1I1I1l(lI1l1lIllI1I,2,l1111lIl1lI1 + (lI1l1lIllI1I / 2),0) end end;


l1l11Il11:Toggle({Name=lII1I11llI("\27\0\65\243\239\88\14\102\232",163),Description=lII1I11llI("\223\65\55\54\105\213\83\123\12\7\72\69\149\198\173\5\103\227\132\186\228\17\248\206\217\212\39\51\18\65\57\177\158\110\82\3\3\174\105\68\44\55\185\184\99\48\75",188),Flag=lII1I11llI("\143\214\21\25\213\157\228\77\60",52),Callback=function(l1Il11ll11Il) 




lI1IllI1II1Il.Visible=l1Il11ll11Il;
llI1lI1111() end});


l1l11Il11:Segmented({Name=lII1I11llI("\30\102\204\77\99\66\7\81\86\216\196\179\27\100\246",207),Flag=lII1I11llI("\111\54\181\185\117\6\81\61\66\212",212),Options={lII1I11llI("\75\80\241\67\95",243),lII1I11llI("\69\207\190",218),lII1I11llI("\92\51\43\115\203\95",189)},Default=lII1I11llI("\221\252\45\106\106",166),Callback=llI1lI1111});
l1l11Il11:Slider({Name=lII1I11llI("\18\162\213\78\75\87\23\172\106\18\123\33\156\163",138),Flag=lII1I11llI("\107\80\241\67\95\179\214\133\15",243),Min=4,Max=30,Default=10,Callback=llI1lI1111});
l1l11Il11:ColorPicker({Name=lII1I11llI("\30\102\204\77\99\66\7\81\86\216\212\168\14\103\225",207),Flag=lII1I11llI("\15\86\149\153\85\54\106\200\161\35",180),Default=Color3.new(1,1,1),Callback=llI1lI1111});

local lIIl11llll=l1I1I11I(lII1I11llI("\104\76\179\228\140",22),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l111Ill1I.Gui});







ll11l1lI1I1(lIIl11llll,lII1I11llI("\138\131\189\27\11\210\144\202\68\52\152\113\121\35\153\117",51),lII1I11llI("\168\37\195\23\84\49\177\241\97\78",117));
lll1Il11l(lIIl11llll,13);
l111Ill1I.Stroke(lIIl11llll);
l111Ill1I.Pad(lIIl11llll,10,10);
local llIl1l11=llI11I1I1l({Parent=lIIl11llll,Text=lII1I11llI("\152\142\114\79\57\171",150),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
l1l11Il11:Toggle({Name=lII1I11llI("\60\190\155\173\233\60\103\170\187\248\105\25\153\182\148\218",1),Description=lII1I11llI("\159\233\137\15\70\157\164\174\130\109\221\227\193\60\198\221\78\73\21\137\182\95\12\8\50\202\107\107\90\24\167\80",40),Flag=lII1I11llI("\2\152\245\106\27\51\121\198\83",170)});
l1l11Il11:Toggle({Name=lII1I11llI("\199\112\25\237\139\128\51\155\60\7\10",90),Description=lII1I11llI("\57\125\250\178\185\172\72\233\237\220\154\37\46\80\70\33\250\244\99\75\5\31\212\100\70\103\12",43),Flag=lII1I11llI("\172\20\51\223\188\214\80\208\74\120",85),Callback=function(l1llI1llIlI1) 




lIIl11llll.Visible=l1llI1llIlI1 end});


task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.fpsCounter then 
llIl1l11.Text=lIIIIlII1.Text .. (lII1I11llI("\225\38\90\222\136\143\68\130\168\130",26) .. (lIIlIlII1II.Text .. ((lII1III1l1.showClock and (lII1I11llI("\79\226\38\73\146\44",17) .. os.date(lII1I11llI("\235\25\94\182\135",236)))) or lII1I11llI("",86)))) end;

task.wait(0.5) end end);



do 
local function l1IIl11I(lI1lll1I1lIl) 
local l1I11lll1l1Il=l1I1I11I(lII1I11llI("\5\181\194\73\122\74\2\177\119\92",138),{Text=lII1I11llI("",223),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lI1lll1I1lIl),BackgroundTransparency=0.15,Visible=false,Parent=l111Ill1I.Gui});
ll11l1lI1I1(l1I11lll1l1Il,lII1I11llI("\42\35\93\251\235\50\112\106\228\148\56\17\25\67\249\21",147),lII1I11llI("\28\108\14\151\129\27\35\62\76\253",168));
lll1Il11l(l1I11lll1l1Il,13);
l111Ill1I.Stroke(l1I11lll1l1Il);
l111Ill1I.Pad(l1I11lll1l1Il,10,10);
local llIlIIll=llI11I1I1l({Parent=l1I11lll1l1Il,Text=lII1I11llI("",176),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1I11lll1l1Il,llIlIIll end;

local llIIlll1II1l1,lllI1l111I1Il=l1IIl11I(44);


local l1IlIlIlIl111=l1I1I11I(lII1I11llI("\242\26\102\26\151",151),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l111Ill1I.Gui});
ll11l1lI1I1(l1IlIlIlIl111,lII1I11llI("\77\195\231\53\117\222\215\33\101\15\181\243\11\61\51\43",113),lII1I11llI("\29\147\183\133\197\14\7\209\149\223",33));
lll1Il11l(l1IlIlIlIl111,65);
l111Ill1I.Stroke(l1IlIlIlIl111);
local lIl1IlIlllllI=l1I1I11I(lII1I11llI("\108\246\129\81\22",181),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l1IlIlIlIl111});
lll1Il11l(lIl1IlIlllllI,4);
local lI1l1II1={};
l1l11Il11:Toggle({Name=lII1I11llI("\140\106\118\36\199\8\61\18\75\246",125),Description=lII1I11llI("\58\27\212\163\34\12\245\232\2\171\138\151\159\97\121\196\203\252\127\8\175\210\152\215\138\32\84\61\99\234\237\32\59\104\246\131\3\49\81\73\253\77\113\176\246\12\65\187\254",217),Flag=lII1I11llI("\232\161\47\15\23",219),Callback=function(l111ll1Il) 
l1IlIlIlIl111.Visible=l111ll1Il end});

l1l11Il11:Slider({Name=lII1I11llI("\185\234\114\29\181\210\147\217\145\53\17",73),Flag=lII1I11llI("\122\67\250\81\94\178\222\145\13\117",243),Min=50,Max=2000,Default=300,Increment=50,Suffix=lII1I11llI("\158\221\22\76\29\155",134)});
lI1I1llll(ll1I11I111.RenderStepped:Connect(function() 
if not l1IlIlIlIl111.Visible then 
return  end;

local lI11llIl1ll,lIIlII11=lII1IIlII(),workspace.CurrentCamera;
if (not lI11llIl1ll) or (not lIIlII11) then 
return  end;

local lI11lllI=lIIlII11.CFrame.LookVector;
local llll1I11Il=math.atan2(- lI11lllI.X,- lI11lllI.Z);
local l1I1IIl1I1II=lII1III1l1.radarRange or 300;
for lIII1Ill,lI11IIlI in ipairs(llI1lI1lllII1) do 
local l1l11l11lI=lI1l1II1[lIII1Ill];
if not l1l11l11lI then 
l1l11l11lI=l1I1I11I(lII1I11llI("\88\63\76\209\67",232),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IlIlIlIl111});
lll1Il11l(l1l11l11lI,4);
l111Ill1I.AccentGradient(l1l11l11lI);
lI1l1II1[lIII1Ill]=l1l11l11lI end;

local ll11l11111=Vector3.new(lI11IIlI.x,0,lI11IIlI.z) - Vector3.new(lI11llIl1ll.Position.X,0,lI11llIl1ll.Position.Z);
local lIIIIIlll=(ll11l11111.X * math.cos(llll1I11Il)) - (ll11l11111.Z * math.sin(llll1I11Il));
local ll1lI1l1I=(ll11l11111.X * math.sin(llll1I11Il)) + (ll11l11111.Z * math.cos(llll1I11Il));
local l1Il11ll=58 / l1I1IIl1I1II;
local lIIll1111l1,lIIII1IlI111l=lIIIIIlll * l1Il11ll,ll1lI1l1I * l1Il11ll;
local lIll1ll11=math.sqrt((lIIll1111l1 * lIIll1111l1) + (lIIII1IlI111l * lIIII1IlI111l));
if lIll1ll11 > 58 then 
lIIll1111l1,lIIII1IlI111l=(lIIll1111l1 / lIll1ll11) * 58,(lIIII1IlI111l / lIll1ll11) * 58 end;

l1l11l11lI.Position=UDim2.new(0.5,lIIll1111l1,0.5,lIIII1IlI111l);
l1l11l11lI.Visible=true end;

for llIllI11=(# llI1lI1lllII1) + 1,# lI1l1II1 do 
lI1l1II1[llIllI11].Visible=false end end));


local lIlIIl11l11ll,llI1lII1lI=l1IIl11I(76);
l1l11Il11:Toggle({Name=lII1I11llI("\151\104\50\66\38\8\149\166\253\139\32\135\180\243\185\6",231),Description=lII1I11llI("\221\181\50\187\197\25\84\84\5\233\2\95\103\56\194\187\113\56\10\206\67\137\225\228\148\48\154\169\196\189\28\22\142\138\213\73\36\188\60\98\61\156\100\63\6\73",120),Flag=lII1I11llI("\216\187\51\89\227\221\204\157\75\247\198",9),Callback=function(l11lII11I1) 
llIIlll1II1l1.Visible=l11lII11I1 end});

local lllI1III11lll,ll111IllI,ll111IIIIl=false,0,0;
l1l11Il11:Toggle({Name=lII1I11llI("\140\110\118\32\144\27\40\21\66",125),Description=lII1I11llI("\240\25\71\103\150\224\118\6\94\112\220\126\87\91\2\171\188\40\211\184\114\75\247\215\207\128\99\255\222\238\230\40\37\237\164\194\226\193\71\40\45\44\178\0\36\99\118\142\155\90\103\68\194\189\198\242\239\161\13\141",135),Flag=lII1I11llI("\123\86\241\64\91\129\203\156\2",243),Callback=function(lIl11I111lI) 
lIlIIl11l11ll.Visible=lIl11I111lI end});

l1l11Il11:Button({Name=lII1I11llI("\92\56\174\41\66\153\207\207\157\57\147\223\224\175\10",248),Action=lII1I11llI("\186\167\235\189\2",50),Callback=function() 
lllI1III11lll,ll111IllI=false,0 end});

lIlIIl11l11ll.MouseButton1Click:Connect(function() 
if lllI1III11lll then 
ll111IllI=ll111IllI + (os.clock() - ll111IIIIl);
lllI1III11lll=false else 

ll111IIIIl=os.clock();
lllI1III11lll=true end end);


lI1I1llll(ll1I11I111.RenderStepped:Connect(function() 
if llIIlll1II1l1.Visible then 
local l111llIlIII=lII1IIlII();
if l111llIlIII then 
local ll1lI1Il1l,llIIlIlll=l111llIlIII.AssemblyLinearVelocity,l111llIlIII.Position;
lllI1l111I1Il.Text=string.format(lII1I11llI("\141\230\120\107\194\153\25\33\81\50\45\61\120\122\114\137\24\55\76\68\230\3\158",114),math.floor(Vector3.new(ll1lI1Il1l.X,0,ll1lI1Il1l.Z).Magnitude + 0.5),math.floor(llIIlIlll.X),math.floor(llIIlIlll.Y),math.floor(llIIlIlll.Z)) end end;


if lIlIIl11l11ll.Visible then 
local l1II11lII1=ll111IllI + ((lllI1III11lll and (os.clock() - ll111IIIIl)) or 0);
llI1lII1lI.Text=string.format(lII1I11llI("\164\83\106\232\216\221\34\207\109\82\76\22\167\240",90),(lllI1III11lll and lII1I11llI("\248\207\122",91)) or lII1I11llI("\240\38\188",208),math.floor(l1II11lII1 / 60),l1II11lII1 % 60) end end)) end;






local llI1lll1lI=l1lIllI1:Section(lII1I11llI("\194\76\246\248\219\158\47\195\16\78\40",80));
llI1lll1lI:Button({Name=lII1I11llI("\94\98\91\104\132\169\117\34\85",194),Description=lII1I11llI("\30\134\51\59\6\12\229\144\95\29\101\245\165\58\76\10\172\29\244\128\171\156\98\115\188\233\244\111\26\156\143\219\199\103\208\23\56\44\219\237\43\45\31\153\140\6\37\37",144),Action=lII1I11llI("\211\127\21\142\140",74),Callback=function() 




lIIII1l1I.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for llll1l1llI1I1,ll1II1ll in ipairs(lIIII1l1I:GetChildren()) do 
if ll1II1ll:IsA(lII1I11llI("\127\101\122\20\146\12\42\3\57\128",141)) then 
ll1II1ll.Enabled=false end end;


local lIl1l1ll=0;
for lll1l1I1II,lI1ll1lII1 in ipairs(workspace:GetDescendants()) do 
if lI1ll1lII1:IsA(lII1I11llI("\208\72\247\251\228\141\48\214",80)) then 
lI1ll1lII1.Material=Enum.Material.SmoothPlastic;
lI1ll1lII1.Reflectance=0;
lIl1l1ll=lIl1l1ll + 1 elseif lI1ll1lII1:IsA(lII1I11llI("\232\129\217\203\10",116)) or lI1ll1lII1:IsA(lII1I11llI("\254\97\24\200\134\241\123",53)) then 

lI1ll1lII1.Transparency=1 elseif (((lI1ll1lII1:IsA(lII1I11llI("\64\102\44\169\25\41\12\69\187\131\75\13\77\205\160",142)) or lI1ll1lII1:IsA(lII1I11llI("\234\115\85\74\22",156))) or lI1ll1lII1:IsA(lII1I11llI("\124\239\203\213\151",81))) or lI1ll1lII1:IsA(lII1I11llI("\204\77\114\185",21))) or lI1ll1lII1:IsA(lII1I11llI("\158\212\114\220\235\54\115\219",95)) then 

lI1ll1lII1.Enabled=false end;

if (lll1l1I1II % 3000) == 0 then 
task.wait() end end;


l111Ill1I:Notify({Title=lII1I11llI("\232\97\87\19\8\190\3\53\104",140),Content=lII1I11llI("\143\253\71\74\186\236\147\29\123\133\244",4) .. (lIl1l1ll .. lII1I11llI("\158\157\236\110\50\186\194",72))}) end});


if type(setfpscap) == lII1I11llI("\59\97\205\93\100\67\9\86",207) then 
llI1lll1lI:Slider({Name=lII1I11llI("\190\130\221\0\95\177\255",3),Flag=lII1I11llI("\110\82\75\59\183\166",210),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1lI11Il1l1l) 







pcall(setfpscap,l1lI11Il1l1l) end}) end;








local lIlllI1I11l11,lI1l1ll1I;
do 
local llllIlllIlII=l1IlIll1l1:Tab({Name=lII1I11llI("\56\90\203\169\37\3",217),Icon=lII1I11llI("\98\193\167\40\26\14",218),Hint=lII1I11llI("\185\120\59\159\96\57\17\93\235\236\83\73\102\246\174\60",126)});
local l11l11l1l1=game:GetService(lII1I11llI("\137\11\46\232\182\219\74\229\76\126\96\15\185\57\41\20\44\157\147\73",85));
local lIl111111lI=lllIIllllI11l:GenerateGUID(false);
local l1IlIll1ll1I1=Enum.RenderPriority.Camera.Value + 2;

local l1IIlII1llIl=llllIlllIlII:Section(lII1I11llI("\238\251\171\23",67));
l1IIlII1llIl:Slider({Name=lII1I11llI("\77\2\147\240\3\114\46\126\191\68\125\75\21",169),Flag=lII1I11llI("\157\212\80",89),Min=30,Max=120,Default=math.floor(ll1I11l1II1.fov),Callback=function(l1ll1lll11I1l) 






local l11I11I1lIII=workspace.CurrentCamera;
if l11I11I1lIII then 
l11I11I1lIII.FieldOfView=l1ll1lll11I1l end end});



l1IIlII1llIl:Toggle({Name=lII1I11llI("\186\44\8\17\81\231\184\78\4\100\251",145),Description=lII1I11llI("\100\238\219\206\218\46\233\194\172\169\47\41\238\245\195\177\220\69\108\86\24",28),Flag=lII1I11llI("\79\250\252\35\0\120\212\155\16\23",165),Callback=function(lI1II1ll11llI) 




lllllIlII1l1I.CameraMaxZoomDistance=(lI1II1ll11llI and 2000) or ll1I11l1II1.maxZoom end});


local lIllIll11Il,lIlIl1lll=false,false;
function lI1l1ll1I(l1lll1IIIll) 
lIllIll11Il=l1lll1IIIll end;

l1IIlII1llIl:Keybind({Name=lII1I11llI("\181\165\166\205\55\130\228\201\118\208\153",77),Description=lII1I11llI("\155\146\167\23\0\193\140\204\10\42\180\113\120\108\156\46\49\30\75\160\244\85\3\107",51),Flag=lII1I11llI("\91\47\69\192\195\234\159",250),Default=Enum.KeyCode.Z,Callback=function() 
lIllIll11Il=true;
local llIllI1Il1Il=Enum.KeyCode[lII1III1l1.zoomKey or lII1I11llI("\46",87)];
task.spawn(function() 
while llIllI1Il1Il and lI1II1l1II1:IsKeyDown(llIllI1Il1Il) do 
task.wait() end;

lIllIll11Il=false end) end});


l1IIlII1llIl:Slider({Name=lII1I11llI("\132\226\130\17\70\154\184\185\199\119\211\250\204",40),Flag=lII1I11llI("\62\247\184\202\132\199\69",103),Min=5,Max=50,Default=20,Suffix=lII1I11llI("\28\61\205\58\41\191",40)});
local lIl1I11lllIIl=lllllIlII1l1I.DevCameraOcclusionMode;
l1IIlII1llIl:Toggle({Name=lII1I11llI("\221\172\192\89\212\72\44\127\10\171\27\59\3\52\210\133\79\17\81\223",104),Description=lII1I11llI("\12\11\4\165\5\171\204\169\212\120\105\236\33\36\46\35\158\150\149\195\39\60\29\50\111\132\239\41\103\67\151\138\28\62\44\65\243\10\99\64\186\68\69\159\235\154\0\115\191\174\177\245\7\217\253\219\143\54\193\92\90\45",237),Flag=lII1I11llI("\108\195\233\16\125\207\212\61\123",113),Callback=function(ll1111lll1I) 




lllllIlII1l1I.DevCameraOcclusionMode=(ll1111lll1I and Enum.DevCameraOcclusionMode.Invisicam) or lIl1I11lllIIl end});


l111Ill1I:OnUnload(function() 
lllllIlII1l1I.DevCameraOcclusionMode=lIl1I11lllIIl end);







local lI1llIl111I1=llllIlllIlII:Section(lII1I11llI("\236\118\5\217\144\226\115",53));
local lIII1IlllllII={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1IllllIll=l1I1I11I(lII1I11llI("\89\192\245\195\135",97),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l111Ill1I.Gui});
local l1I11I1llll=l1I1I11I(lII1I11llI("\11\151\172\154\224\9\28\208\148\213",33),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lII1I11llI("",90),AutoButtonColor=false,ZIndex=0,Parent=lI1IllllIll});
local l1ll1I1llll=l1I1I11I(lII1I11llI("\7\146\235\96\77",154),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1IllllIll});
ll11l1lI1I1(l1ll1I1llll,lII1I11llI("\156\236\142\23\1\155\163\190\204\125\247\225\200\115\192\129",40),lII1I11llI("\2\22\77\230\71\136\191\229\64\90",222));
lll1Il11l(l1ll1I1llll,60);
l111Ill1I.Stroke(l1ll1I1llll);
local l11Il111II1Il=l1I1I11I(lII1I11llI("\78\80\89\21\179",210),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1ll1I1llll});
lll1Il11l(l11Il111II1Il,25);
l111Ill1I.AccentGradient(l11Il111II1Il,45);

local lIIIl11lIlII=llI11I1I1l({Parent=lI1IllllIll,Text=lII1I11llI("",3),Font=Enum.Font.GothamBold,TextSize=12,Color=lII1I11llI("\104\14\132\216\114\90\37",153),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local llllI11II1l1=l1I1I11I(lII1I11llI("\68\203\117\67\97",192),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIIIl11lIlII});
ll11l1lI1I1(llllI11II1l1,lII1I11llI("\58\51\109\203\219\34\96\26\148\132\40\33\41\115\233\5",131),lII1I11llI("\66\86\13\166\7\72\127\37\128\154",158));
lll1Il11l(llllI11II1l1,15);
l111Ill1I.Stroke(llllI11II1l1);

local function lIlIIll11I1l(lI1II11lI1II,l1l1IIllI,l1l11ll1llI1l,ll11llI1I1l,ll1Ill1Il) 
local llIlIl1ll1=l1I1I11I(lII1I11llI("\26\180\156\103\8\132\56\18\19\90",108),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1l1IIllI,Size=UDim2.new(0,l1l11ll1llI1l,0,l1l11ll1llI1l),Text=lI1II11lI1II,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1IllllIll});
ll11l1lI1I1(llIlIl1ll1,lII1I11llI("\248\65\200\229\226\174\52\131\166\134\157\31\0\207\141\140",251),lII1I11llI("\32\184\23\37\3\46\157\135\64\25",160));
ll11l1lI1I1(llIlIl1ll1,lII1I11llI("\78\209\200\24\64\28\130\251\109\105",133),lII1I11llI("\31\45\225\188\55\188",102));
lll1Il11l(llIlIl1ll1,l1l11ll1llI1l / 2);
l111Ill1I.Stroke(llIlIl1ll1);
local lIlII1II=l1I1I11I(lII1I11llI("\14\146\21\79\214\238\212",249),{Parent=llIlIl1ll1});
llIlIl1ll1.InputBegan:Connect(function(llI11III1) 
if (llI11III1.UserInputType == Enum.UserInputType.Touch) or (llI11III1.UserInputType == Enum.UserInputType.MouseButton1) then 
l111Ill1I.Press(lIlII1II);
ll11llI1I1l() end end);


llIlIl1ll1.InputEnded:Connect(function(lIllllII1l) 
if ((lIllllII1l.UserInputType == Enum.UserInputType.Touch) or (lIllllII1l.UserInputType == Enum.UserInputType.MouseButton1)) and ll1Ill1Il then 
ll1Ill1Il() end end);


return llIlIl1ll1 end;

local l1lI1lI11l,ll11lIIll111=false,false;
lIlIIll11I1l(lII1I11llI("\78\114\8",116),UDim2.new(1,- 60,1,- 200),58,function() l1lI1lI11l=true end,function() l1lI1lI11l=false end);
lIlIIll11I1l(lII1I11llI("\237\52\56",113),UDim2.new(1,- 60,1,- 130),58,function() ll11lIIll111=true end,function() ll11lIIll111=false end);
lIlIIll11I1l(lII1I11llI("\24\207",69),UDim2.new(1,- 130,1,- 130),50,function() lIII1IlllllII.boost=not lIII1IlllllII.boost end);
lIlIIll11I1l(lII1I11llI("\240\53\145",208),UDim2.new(1,- 40,0,40),44,function() 
if llIlI11l.freecam then 
llIlI11l.freecam:Set(false) end end);



local ll1IlIllI1IlI,lI11l1Il,l1I111lIlI1l;
l1I11I1llll.InputBegan:Connect(function(l11I11IlI11) 
if l11I11IlI11.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local llIlI1IllIl1=workspace.CurrentCamera;
if (l11I11IlI11.Position.X < (llIlI1IllIl1.ViewportSize.X * 0.45)) and (not ll1IlIllI1IlI) then 
ll1IlIllI1IlI,l1I111lIlI1l=l11I11IlI11,Vector2.new(l11I11IlI11.Position.X,l11I11IlI11.Position.Y);
l1ll1I1llll.Position=UDim2.new(0,l1I111lIlI1l.X,0,l1I111lIlI1l.Y);
l1ll1I1llll.Visible=true elseif not lI11l1Il then 

lI11l1Il=l11I11IlI11 end end);


lI1I1llll(lI1II1l1II1.TouchMoved:Connect(function(lI1IIIlIl1) 
if not lII1III1l1.freecam then 
return  end;

if lI1IIIlIl1 == ll1IlIllI1IlI then 
local l111lIl1l1=Vector2.new(lI1IIIlIl1.Position.X,lI1IIIlIl1.Position.Y) - l1I111lIlI1l;
local lI1ll111Il1=math.min(l111lIl1l1.Magnitude,50);
local lI1l1I1111l=((l111lIl1l1.Magnitude > 0) and (l111lIl1l1.Unit * lI1ll111Il1)) or Vector2.zero;
l11Il111II1Il.Position=UDim2.new(0.5,lI1l1I1111l.X,0.5,lI1l1I1111l.Y);
lIII1IlllllII.stick=Vector2.new(lI1l1I1111l.X / 50,(- lI1l1I1111l.Y) / 50) elseif lI1IIIlIl1 == lI11l1Il then 

local l1l1I1I1IIl=(lII1III1l1.freecamSens or 5) * 0.0012;
lIII1IlllllII.tyaw=lIII1IlllllII.tyaw - (lI1IIIlIl1.Delta.X * l1l1I1I1IIl);
lIII1IlllllII.tpitch=lIII1IlllllII.tpitch - (lI1IIIlIl1.Delta.Y * l1l1I1I1IIl) end end));


lI1I1llll(lI1II1l1II1.TouchEnded:Connect(function(lII1I11llIIl) 
if lII1I11llIIl == ll1IlIllI1IlI then 
ll1IlIllI1IlI=nil;
lIII1IlllllII.stick=Vector2.zero;
l11Il111II1Il.Position=UDim2.new(0.5,0,0.5,0);
l1ll1I1llll.Visible=false elseif lII1I11llIIl == lI11l1Il then 

lI11l1Il=nil end end));



local lIIlllII1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lIlllI1I11l11() 
ll1I11I111:UnbindFromRenderStep(lIl111111lI .. lII1I11llI("\200\221",150));
pcall(l11l11l1l1.UnbindAction,l11l11l1l1,lIl111111lI .. lII1I11llI("\46\1",179));
lI1IllllIll.Visible=false;
ll1IlIllI1IlI,lI11l1Il,l1lI1lI11l,ll11lIIll111=nil,nil,false,false;
l1ll1I1llll.Visible=false;
lIII1IlllllII.pos,lIII1IlllllII.stick,lIII1IlllllII.vel=nil,Vector2.zero,Vector3.zero;
local l1I1Il11II=workspace.CurrentCamera;
if l1I1Il11II then 
l1I1Il11II.CameraType=Enum.CameraType.Custom;
if lII1III1l1.fov then 
l1I1Il11II.FieldOfView=lII1III1l1.fov end end;


lI1II1l1II1.MouseBehavior=Enum.MouseBehavior.Default end;

local function lllIlIl1() 
local lllI1I11IllI=workspace.CurrentCamera;
if not lllI1I11IllI then 
return  end;

local l1Il1IllIlI,ll1l1llIII1l=lllI1I11IllI.CFrame:ToEulerAnglesYXZ();
lIII1IlllllII.pitch,lIII1IlllllII.yaw,lIII1IlllllII.tpitch,lIII1IlllllII.tyaw=l1Il1IllIlI,ll1l1llIII1l,l1Il1IllIlI,ll1l1llIII1l;
lIII1IlllllII.pos,lIII1IlllllII.vel,lIII1IlllllII.boost=lllI1I11IllI.CFrame.Position,Vector3.zero,false;

l11l11l1l1:BindActionAtPriority(lIl111111lI .. lII1I11llI("\72\30",216),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIIlllII1));

lI1IllllIll.Visible=lI1II1l1II1.TouchEnabled;
lIIIl11lIlII.Text=(lI1II1l1II1.TouchEnabled and lII1I11llI("\66\244\194\167\176\17\225\201\202\145\106\122\180\146\117\244\236\104\83\75\14\251\60\90\99\43\177\234\38\151\146\100\14\83\18\1\8\199\80\230\255\184\3\23\244\229\149\246\233\1\52\193\225\193\26\55\31\80",44)) or lII1I11llI("\247\150\221\105\160\247\223\134\43\126\176\158\105\137\173\64\16\67\17\202\126\5\117\48\254\12\181\121\139\33\85\221\244\151\131\34\149\201\245\240\2\17\253\162\137\250\21\5\67\111\55\187\4\106\6\65\141\154",62);
lIIIl11lIlII.Visible=lII1III1l1.freecamHint ~= false;
ll1I11I111:BindToRenderStep(lIl111111lI .. lII1I11llI("\216\98",156),l1IlIll1ll1I1 + 1,function(lllIl1I11Il1) 
lllI1I11IllI=workspace.CurrentCamera;
if (not lllI1I11IllI) or (not lIII1IlllllII.pos) then 
return  end;

lllI1I11IllI.CameraType=Enum.CameraType.Scriptable;
if lI1II1l1II1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lI1II1l1II1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1lI11Ill=lI1II1l1II1:GetMouseDelta();
local llllll1111=(lII1III1l1.freecamSens or 5) * 0.0009;
lIII1IlllllII.tyaw=lIII1IlllllII.tyaw - (l1lI11Ill.X * llllll1111);
lIII1IlllllII.tpitch=lIII1IlllllII.tpitch - (l1lI11Ill.Y * llllll1111) elseif not lI1II1l1II1.TouchEnabled then 

lI1II1l1II1.MouseBehavior=Enum.MouseBehavior.Default end;

lIII1IlllllII.tpitch=math.clamp(lIII1IlllllII.tpitch,- 1.5,1.5);

local l1l1I1lIl11I1=lII1III1l1.freecamSmooth or 4;
local lIlllIIIIlI1=((l1l1I1lIl11I1 <= 0) and 1) or (1 - math.exp((- lllIl1I11Il1) * (32 / l1l1I1lIl11I1)));
lIII1IlllllII.yaw=lIII1IlllllII.yaw + ((lIII1IlllllII.tyaw - lIII1IlllllII.yaw) * lIlllIIIIlI1);
lIII1IlllllII.pitch=lIII1IlllllII.pitch + ((lIII1IlllllII.tpitch - lIII1IlllllII.pitch) * lIlllIIIIlI1);
local l1lllI1l11l=CFrame.fromEulerAnglesYXZ(lIII1IlllllII.pitch,lIII1IlllllII.yaw,0);
local function l111I11ll(lll1lll11111) 
return (lI1II1l1II1:IsKeyDown(lll1lll11111) and 1) or 0 end;

local l1IlI111lI=(lIII1IlllllII.stick.Y + l111I11ll(Enum.KeyCode.W)) - l111I11ll(Enum.KeyCode.S);
local llllII1ll1I11=(lIII1IlllllII.stick.X + l111I11ll(Enum.KeyCode.D)) - l111I11ll(Enum.KeyCode.A);
local lI1l1lI1l=(((l111I11ll(Enum.KeyCode.E) + l111I11ll(Enum.KeyCode.Space)) - l111I11ll(Enum.KeyCode.Q)) + ((l1lI1lI11l and 1) or 0)) - ((ll11lIIll111 and 1) or 0);
local lIIIlIlI=((l1lllI1l11l.LookVector * l1IlI111lI) + (l1lllI1l11l.RightVector * llllII1ll1I11)) + Vector3.new(0,lI1l1lI1l,0);
if lIIIlIlI.Magnitude > 1 then 
lIIIlIlI=lIIIlIlI.Unit end;

local l11IIlIll=lII1III1l1.freecamSpeed * (((lIII1IlllllII.boost or lI1II1l1II1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lIII1IlllllII.vel=lIII1IlllllII.vel:Lerp(lIIIlIlI * l11IIlIll,lIlllIIIIlI1);
lIII1IlllllII.pos=lIII1IlllllII.pos + (lIII1IlllllII.vel * lllIl1I11Il1);
lllI1I11IllI.CFrame=CFrame.new(lIII1IlllllII.pos) * l1lllI1l11l end) end;



lI1llIl111I1:Toggle({Name=lII1I11llI("\200\236\87\12\106\249\175",182),Description=(ll11IlIl1 and lII1I11llI("\44\163\137\155\192\109\56\219\133\231\111\92\5\69\193\247\145\127\7\45\112\249\237\42\59\113\233\149\4\54\24\75\228\14\36\186\224\77\95\244\255\132\86\112\136\189\170\180\63\80\2\28\0\42\20\68\79\20\198\239\123\75\60\106",17)) or lII1I11llI("\124\243\217\235\176\61\104\235\181\55\191\140\245\181\17\63\142\49\0\62\121\204\169\59\14\7\150\180\200\254\229\248\45\155\179\134\214\92\5\203\142\200\67\108\163\141\49\36\128\45\15\82\18\223\240\93\13\127\182\154\40\0\65\75\15\183\145\170",65),Flag=lII1I11llI("\110\80\251\85\79\129\210",243),Keybind=Enum.KeyCode.G,Callback=function(l1l1lI1IIl) 





if l1l1lI1IIl then 
if lII1III1l1.fly and llIlI11l.fly then 
llIlI11l.fly:Set(false) end;

lllIlIl1() else 

lIlllI1I11l11() end end});



lI1llIl111I1:Slider({Name=lII1I11llI("\52\187\1\91\119\45\143\226\109\61\72\217\66",176),Flag=lII1I11llI("\76\34\190\123\118\45\134\21\40\23\75\228",107),Min=5,Max=200,Default=40});
lI1llIl111I1:Slider({Name=lII1I11llI("\196\205\113\219\140\19\90\17\153\249\111\55\35\101\223\127",115),Flag=lII1I11llI("\194\10\82\34\129\233\126\117\72\106\192",135),Min=1,Max=10,Default=5});
lI1llIl111I1:Slider({Name=lII1I11llI("\136\54\169\195\67\106\95\13\188\17",121),Description=lII1I11llI("\143\50\93\125\98\181\166\119\47\186\40\88\155\162\128\216\111\139\183\190\180\0\23\245\191\210\22\61\73\118\33\59\182\28\49\3\67\136\129\71",193),Flag=lII1I11llI("\183\34\95\216\219\222\155\22\245\221\231\188\14",10),Min=0,Max=10,Default=4});
lI1llIl111I1:Toggle({Name=lII1I11llI("\23\240\184\208\226\203\92\104\121\22\188\2\51\58\62\129\154\92",103),Flag=lII1I11llI("\184\188\103\60\186\41\95\253\233\217\154",230),Default=true,Callback=function(l1Il1IllII11) 
lIIIl11lIlII.Visible=l1Il1IllII11 end});

lI1llIl111I1:Button({Name=lII1I11llI("\38\202\158\233\69\104\190\131\205\48\156\110\20\18\83\168\247\41\10\114\224\153",71),Description=lII1I11llI("\117\125\56\133\143\48\54\64\207\82\139\237\237\189\41\151\171\150\187\2\76\212\144\159\93\56\190\108\112\108\159\46\61\82\72\242\249\85\12\110\247\224\34\29\73\28\12\191\156\170\158\105\99\181\237\191\126\2\154\136\144\192\43\203\29\38\102\207\216",195),Action=lII1I11llI("\211\39",183),Callback=function() 




local ll1llIll1IlI1=lIII1IlllllII.pos;
if not ll1llIll1IlI1 then 
l111Ill1I:Notify({Title=lII1I11llI("\206\208\123\213\207\1\82",115),Content=lII1I11llI("\176\77\5\105\130\167\61\70\11\182\22\171\131\155\219\40\117\166\131\183\116\20\186\214\142\219\110\59\7\34\99\234\225\120\113\14\240\155\7\104",199),Type=lII1I11llI("\193\236\152\63",83)});
return  end;

llIlI11l.freecam:Set(false);
l11lll1IIl(ll1llIll1IlI1 - Vector3.new(0,3,0)) end});


lIlIIll11I1l(lII1I11llI("\86\239\174",151),UDim2.new(1,- 130,1,- 200),50,function() 
local l1IlI1I1llI1=lIII1IlllllII.pos;
if l1IlI1I1llI1 then 
llIlI11l.freecam:Set(false);
l11lll1IIl(l1IlI1I1llI1 - Vector3.new(0,3,0)) end end);








local l1IIlI1llI=llllIlllIlII:Section(lII1I11llI("\254\108\9\206\151\163\110\33\189\153\134\46",53));
local l111I1l1;
local function l1IIIIIllI() 
if not l111I1l1 then 
l111I1l1={mode=lllllIlII1l1I.CameraMode,min=lllllIlII1l1I.CameraMinZoomDistance,max=lllllIlII1l1I.CameraMaxZoomDistance} end end;


local function l1IllllIl() 
if l111I1l1 then 
lllllIlII1l1I.CameraMode=l111I1l1.mode;
lllllIlII1l1I.CameraMinZoomDistance=l111I1l1.min;
lllllIlII1l1I.CameraMaxZoomDistance=(lII1III1l1.unlockZoom and 2000) or l111I1l1.max;
l111I1l1=nil end end;


l1IIlI1llI:Toggle({Name=lII1I11llI("\201\197\219\227\82\170\216\238\147\38\52\172\83\54\188\199\80\84",45),Description=lII1I11llI("\43\35\117\61\132\151\10\46\95\220\163\125\90\40\246\35\151\160\200\206\111\20\201\133\172\80\47\191\155\128\40\213\47\3\21\93\229\184\106\53\99\233\218\46\16\16\67\233\188\151\186\168\79\96\250\210\141\97\25\158\161\172\134\113\199\231\43\118\145\194\74\98\25\145\244\122\61\127\119\203\65\102\64\1\168\65",178),Flag=lII1I11llI("\96\160\142\229\118\40\166\132\142\219\109",55),Callback=function(l1I1lIl1l1lll) 




if l1I1lIl1l1lll then 
l1IIIIIllI() else 

l1IllllIl() end end});



l1IIlI1llI:Segmented({Name=lII1I11llI("\213\72\35\191\140\207\54\144\58\17\23\86\182\229\62\24\125\245",90),Flag=lII1I11llI("\252\210\83\223\200\5",115),Options={lII1I11llI("\108\238\197\205\129\37\59",81),lII1I11llI("\47\92\229\239\90\1\112\230",164)},Default=lII1I11llI("\17\133\37\45\7\69\225",144),Callback=function() 
if lII1III1l1.thirdPerson then 
l1IllllIl();
l1IIIIIllI() end end});


l1IIlI1llI:Slider({Name=lII1I11llI("\21\185\201\73\89\81\21\160",138),Flag=lII1I11llI("\142\144\47\39\54\104\250\88\107\71",187),Min=4,Max=30,Default=12,Suffix=lII1I11llI("\143\113\80\75\22\191",209)});
l1IIlI1llI:Slider({Name=lII1I11llI("\8\179\41\89\219\230\212\154\111\141\162\248\161\9\12",249),Flag=lII1I11llI("\46\112\216\198\202\137\87\242\205\240",27),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lII1I11llI("\72\49\74\229\232\51",147)});
local lll1lllIlIIl;
l1IIlI1llI:Toggle({Name=lII1I11llI("\125\20\148\239\114\2\55\97\221\113\80\30\2\169\170\135\196\165",153),Description=lII1I11llI("\113\232\73\155\166\237\2\109\176\225\148\92\164\94\236\135\205\122\223\253\132\104\218\215\78\94\28\129\243\107\61\123\123\199\36\120\93\30\177\86\222\221\168\46\117\230\194\139\235\87\180\207\234\133\114\53\239\176\56",240),Flag=lII1I11llI("\89\251\198\253\182\12\45\246\168\52\168",65),Callback=function(llI111l1IlI11) 




if llI111l1IlI11 then 
if lII1III1l1.thirdPerson then 
llIlI11l.thirdPerson:Set(false) end;

lll1lllIlIIl=lll1lllIlIIl or lllllIlII1l1I.CameraMode;
lllllIlII1l1I.CameraMode=Enum.CameraMode.LockFirstPerson elseif lll1lllIlIIl then 

lllllIlII1l1I.CameraMode=lll1lllIlIIl;
lll1lllIlIIl=nil end end});



l111Ill1I:OnUnload(function() 
if lll1lllIlIIl then 
lllllIlII1l1I.CameraMode=lll1lllIlIIl end end);





local llllI1III111=llllIlllIlII:Section(lII1I11llI("\190\221\109\59\29\43\114\241\231",111));
llllI1III111:Toggle({Name=lII1I11llI("\223\245\188\52\132\234\131\193\19\11\208\152",14),Description=lII1I11llI("\121\193\70\107\119\61\251\25\38\14\39\208\46\151\95\124\195\162\56\242\240\191\75\167\170\157\219\110\120\144\150\224\111\110\235\169\151\217\154\34\72\36\81\226\172\35\115\118\250\131",123),Flag=lII1I11llI("\64\240\198\215\134",81)});
llllI1III111:Slider({Name=lII1I11llI("\226\246\81\231\212\154\133\56\49\237\67",63),Flag=lII1I11llI("\64\120\107\9\163\57\60\3\63\144",141),Min=1,Max=30,Default=6});
llllI1III111:Slider({Name=lII1I11llI("\191\149\220\148\36\74\36\105\237\250\35\119\122\237",110),Flag=lII1I11llI("\16\160\150\167\246\88\97\183\239\250\104\15\146",1),Min=6,Max=60,Default=18,Suffix=lII1I11llI("\60\39\158\143\114\54",196)});
llllI1III111:Slider({Name=lII1I11llI("\142\18\104\228\220\143\238\80\225\197\208\140",26),Flag=lII1I11llI("\0\176\134\151\198\68\125\221\140\227\98",17),Min=- 10,Max=30,Default=5,Suffix=lII1I11llI("\14\194\240\198\142\34",12)});
local lI1lI1I1=l1I1I11I(lII1I11llI("\152\188\99\52\188",230),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l111Ill1I.Gui});
local llIlI1l1=l1I1I11I(lII1I11llI("\110\112\185\245\83",242),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l111Ill1I.Gui});
local function l1IIIl1II() 
local lIIl1l11Ill=(lII1III1l1.barSize or 12) / 100;
for ll1lI1l1llI,ll11III1I in ipairs({lI1lI1I1,llIlI1l1}) do 
ll11III1I.Visible=lII1III1l1.cinemaBars == true;
l111Ill1I.Tween(ll11III1I,nil,{Size=UDim2.new(1,0,(lII1III1l1.cinemaBars and lIIl1l11Ill) or 0,0)}) end end;


llllI1III111:Toggle({Name=lII1I11llI("\47\77\148\143\75\20\113\205\173\113\6\242\184\2",180),Description=lII1I11llI("\121\193\70\107\119\61\251\25\38\14\39\208\46\151\95\114\197\166\50\251\184\191\31\191\180\151\142\98\112\209\140\228\58\34\170\156\150",123),Flag=lII1I11llI("\199\17\89\34\143\233\81\71\95\119",135),Callback=l1IIIl1II});
llllI1III111:Slider({Name=lII1I11llI("\44\92\15\204\229\112\38\62",152),Flag=lII1I11llI("\12\144\182\160\195\107\201",76),Min=4,Max=25,Default=12,Suffix=lII1I11llI("\255",69),Callback=l1IIIl1II});
llllI1III111:Slider({Name=lII1I11llI("\127\21\167\191\132\196\245\32\87\237\192",228),Description=lII1I11llI("\95\53\135\159\100\36\21\219\176\205\237\163\24\214\220\146\153\208\25\2\134\148\235\67\34\180\196\117\37\131\108\2\14\85\231\251\66\12\118\180\141\41\27\23\73",196),Flag=lII1I11llI("\61\47\239\141\48\164\198",102),Min=- 30,Max=30,Default=0,Suffix=lII1I11llI("\62\4",36)});

local lIlII1lI1I11;
pcall(function() 
lIlII1lI1I11=UserSettings():GetService(lII1I11llI("\47\167\181\126\228\178\35\81\236\223\205\132\46\244\219\229",229)) end);

local lll11lIlI=lIlII1lI1I11 and lIlII1lI1I11.MouseSensitivity;
if lIlII1lI1I11 then 
llllI1III111:Slider({Name=lII1I11llI("\145\8\169\187\134\205\34\17\219\131\254\117\50\160\154\130\54\128",16),Description=lII1I11llI("\204\55\96\71\228\137\0\50\109\80\251\75\32\185\247\69\81\154\230\215\6\109\145\184\174\180\84\214\245\196\198\193\203\13\23\35\144\233\116\6\66\118\147\99\79\76\19\232\160\96\194\247\63\87\246\197\216",167),Flag=lII1I11llI("\109\127\223\186\236\118\49",54),Min=10,Max=400,Default=math.floor((lll11lIlI or 1) * 100),Increment=5,Suffix=lII1I11llI("\165",30),Callback=function(lI1Il1Ill) 









lIlII1lI1I11.MouseSensitivity=lI1Il1Ill / 100 end}) end;



l111Ill1I:OnUnload(function() 
if lIlII1lI1I11 and lll11lIlI then 
lIlII1lI1I11.MouseSensitivity=lll11lIlI end end);



llllI1III111:Toggle({Name=lII1I11llI("\14\111\251\131\193\147\76\248\136\244\151\53\59",27),Description=lII1I11llI("\43\35\83\245\254\33\63\112\228\156\2\94\183\155\171\100\145\160\234\7\79\253\234\150\31\64\157\167\160\235\59\197\252\208\127\217\203\8\75\95\142\255\108\48\117\99\197\38\97\93\27\238\252\183\221\170\59\116\171\200\202\142\27\249\202\224\151\53\63\160\190\49\174\144\86\95\79\9\184",147),Flag=lII1I11llI("\124\77\238\116\67\151\209",243)});
llllI1III111:Slider({Name=lII1I11llI("\116\56\126\128\100\117\71\30\238\182\151\192\174\48\118",190),Flag=lII1I11llI("\166\6\180\154\155\219\108\42\219\132\234\116\50",16),Min=15,Max=150,Default=50,Suffix=lII1I11llI("\124\103\222\207\50\118",132)});
local llII1l11=0;

local l111IIII11=llllIlllIlII:Section(lII1I11llI("\190\150\125\61\70\152\79\202\244\226",214));
local lllllIl11;
local function llllI11I() 
if not lII1III1l1.photoMode then 
if lllllIl11 then 
lllllIl11:Destroy();
lllllIl11=nil end;

return  end;

if not lllllIl11 then 
lllllIl11=l1I1I11I(lII1I11llI("\235\239\249\148\63\165\170\160\179\17\28\200\134\213\72\49\188\110",13),{Name=lllIIllllI11l:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lllllIl11.FocusDistance=lII1III1l1.photoFocus or 20;
lllllIl11.InFocusRadius=10;
lllllIl11.FarIntensity=(lII1III1l1.photoBlur or 40) / 100;
lllllIl11.NearIntensity=(lII1III1l1.photoBlur or 40) / 200 end;

local l111II1Illl=false;
l111IIII11:Toggle({Name=lII1I11llI("\238\133\226\104\41\233\129\132\38\156",72),Description=lII1I11llI("\190\213\110\59\2\43\38\247\234\52\110\71\64\95\83\14\36\64\246\93\32\187\250\68\20\189\206\215\19\118\135\246\188\240\71\205\176\200\135\219\207\31\69\40\151\230\119\6\79\104\198\124\14\26\34\169\164\40\200\165\114\91\239\223\222\159\99\255\222\243\177\48\33\234\178\135\182\199\19\106\104\5\165\11",111),Flag=lII1I11llI("\66\225\75\138\187\193\77\102\187",240),Callback=function(l1IIIl1Il) 




llllI11I();
if l1IIIl1Il then 
l111II1Illl=not lII1III1l1.hideUi;
if l111II1Illl then 
llIlI11l.hideUi:Set(true) end;

task.delay(0.3,function() 
if lII1III1l1.photoMode then 
l111Ill1I.Gui.Enabled=false end end) else 



l111Ill1I.Gui.Enabled=true;
if l111II1Illl then 
llIlI11l.hideUi:Set(false) end end end});




l111IIII11:Slider({Name=lII1I11llI("\233\109\71\75\1\236\188\157\216\191\55\82\228\215",209),Flag=lII1I11llI("\186\12\47\232\188\229\81\199\90\121",85),Min=2,Max=100,Default=20,Suffix=lII1I11llI("\46\46\169\57\82\202",248),Callback=llllI11I});
l111IIII11:Slider({Name=lII1I11llI("\122\115\75\3\161\84\149\196\175\4\42\239\196\218\244",226),Flag=lII1I11llI("\238\165\194\72\201\107\96\126\16",104),Min=0,Max=100,Default=40,Suffix=lII1I11llI("\104",223),Callback=llllI11I});
lI1I1llll(lI1II1l1II1.InputBegan:Connect(function(lIllIllIllll1) 
if (lII1III1l1.photoMode and (not l111Ill1I.Gui.Enabled)) and ((lIllIllIllll1.UserInputType == Enum.UserInputType.Touch) or (lIllIllIllll1.UserInputType == Enum.UserInputType.MouseButton1)) then 
llIlI11l.photoMode:Set(false) end end));


l111Ill1I:OnUnload(function() 
if lllllIl11 then 
lllllIl11:Destroy() end;

l111Ill1I.Gui.Enabled=true end);


local lll1ll1ll1=llllIlllIlII:Section(lII1I11llI("\235\250\167\6\8\176\163\192\89\203",67));
local l1Ill11l1l=false;
lll1ll1ll1:Toggle({Name=lII1I11llI("\27\10\17\94\226\182\38\14\114\251",146),Description=lII1I11llI("\162\210\138\76\100\240\175\176\178\235\51\190\237\131\55\208\94\78\37\189\244\104\79\95\103\203\52\72\101\31\183\161\46\42\181\41\68\220\156\207\154\44\196\221\245\161\7\48\255\237\193\83\201\66\127\37\66\142\27\60\15\47\210\157\64\93\80\195\180\48\240\254\242\29\171\177",24),Flag=lII1I11llI("\40\179\47\74\195\206\222\139\36",249)});




lll1ll1ll1:Slider({Name=lII1I11llI("\157\245\244\106\2\217\144\148\209\98\132\17\50\106\209\231\42",56),Flag=lII1I11llI("\180\157\205\107\83\214\137\252\127\52",35),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lII1I11llI("\235\216\66\41\67\97",105)});

local lII1I111IIll=RaycastParams.new();
lII1I111IIll.FilterType=Enum.RaycastFilterType.Exclude;
ll1I11I111:BindToRenderStep(lIl111111lI,l1IlIll1ll1I1,function(lII1lI1II) 
local lll1IllI=workspace.CurrentCamera;
local lI1l1llI=lllllIlII1l1I.Character;
local l1l1lIII1111I,lIIlIl1lIl1I=lllllIII(),lII1IIlII();
if (not lll1IllI) or lII1III1l1.freecam then 
return  end;


if (lII1III1l1.topDown and lIIlIl1lIl1I) and (not lII1III1l1.orbit) then 
local l1I11l11IIlIl=lIIlIl1lIl1I.Position;
lll1IllI.CFrame=CFrame.lookAt(l1I11l11IIlIl + Vector3.new(0,lII1III1l1.topDownHeight or 50,0.01),l1I11l11IIlIl) end;


if lII1III1l1.orbit and lIIlIl1lIl1I then 
llII1l11=llII1l11 + (((lII1III1l1.orbitSpeed or 6) * 0.05) * lII1lI1II);
local lI1IlII1l,lll1I11II1lI=lII1III1l1.orbitDistance or 18,lII1III1l1.orbitHeight or 5;
local llI1lI111l=lIIlIl1lIl1I.Position + Vector3.new(0,1.5,0);
lll1IllI.CFrame=CFrame.lookAt(llI1lI111l + Vector3.new(math.cos(llII1l11) * lI1IlII1l,lll1I11II1lI,math.sin(llII1l11) * lI1IlII1l),llI1lI111l) end;


if ((lII1III1l1.thirdPerson and lI1l1llI) and (not lII1III1l1.orbit)) and (not lII1III1l1.topDown) then 
if lII1III1l1.tpMode == lII1I11llI("\114\40\69\216\228\235\131\39",250) then 
local llIIIlIll11=lll1IllI.CFrame;
local ll1lI1l11l1l=((llIIIlIll11.RightVector * lII1III1l1.tpShoulder) + (llIIIlIll11.UpVector * 0.6)) - (llIIIlIll11.LookVector * lII1III1l1.tpDistance);
lII1I111IIll.FilterDescendantsInstances={lI1l1llI};
local lll1lI11I1IIl=workspace:Raycast(llIIIlIll11.Position,ll1lI1l11l1l,lII1I111IIll);
local lIIl1IlIlIl1=(lll1lI11I1IIl and (ll1lI1l11l1l.Unit * math.max(lll1lI11I1IIl.Distance - 0.6,0))) or ll1lI1l11l1l;
lll1IllI.CFrame=llIIIlIll11 + lIIl1IlIlIl1 else 

lllllIlII1l1I.CameraMode=Enum.CameraMode.Classic;
if lllllIlII1l1I.CameraMaxZoomDistance < lII1III1l1.tpDistance then 
lllllIlII1l1I.CameraMaxZoomDistance=lII1III1l1.tpDistance end;

lllllIlII1l1I.CameraMinZoomDistance=math.min(lII1III1l1.tpDistance,lllllIlII1l1I.CameraMaxZoomDistance) end;

for l1llI1Il1lI,l1I1llIl in ipairs(lI1l1llI:GetDescendants()) do 
if l1I1llIl:IsA(lII1I11llI("\243\81\41\184\72\126\36\145",106)) and (l1I1llIl.LocalTransparencyModifier > 0) then 
l1I1llIl.LocalTransparencyModifier=0 end end end;




if ((lII1III1l1.shiftLock and l1l1lIII1111I) and lIIlIl1lIl1I) and (not lII1III1l1.fly) then 
l1Ill11l1l=true;
l1l1lIII1111I.AutoRotate=false;
l1l1lIII1111I.CameraOffset=Vector3.new(lII1III1l1.lockOffset or 1.75,0,0);
local l1111llI=lll1IllI.CFrame.LookVector;
if Vector3.new(l1111llI.X,0,l1111llI.Z).Magnitude > 0.01 then 
lIIlIl1lIl1I.CFrame=CFrame.lookAt(lIIlIl1lIl1I.Position,lIIlIl1lIl1I.Position + Vector3.new(l1111llI.X,0,l1111llI.Z)) end;

if not lI1II1l1II1.TouchEnabled then 
lI1II1l1II1.MouseBehavior=(l1IlIll1l1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1Ill11l1l then 


l1Ill11l1l=false;
if l1l1lIII1111I then 
l1l1lIII1111I.AutoRotate=true;
l1l1lIII1111I.CameraOffset=Vector3.zero end;

lI1II1l1II1.MouseBehavior=Enum.MouseBehavior.Default end;

if (lII1III1l1.camTilt or 0) ~= 0 then 
lll1IllI.CFrame=lll1IllI.CFrame * CFrame.Angles(0,0,math.rad(lII1III1l1.camTilt)) end;


if lIllIll11Il then 
lIlIl1lll=true;
lll1IllI.FieldOfView=lII1III1l1.zoomFov or 20 elseif lIlIl1lll then 

lIlIl1lll=false;
lll1IllI.FieldOfView=lII1III1l1.fov or ll1I11l1II1.fov end end);


l111Ill1I:OnUnload(function() 
ll1I11I111:UnbindFromRenderStep(lIl111111lI);
l1IllllIl();
local l1IIIlIIl1I=lllllIII();
if l1IIIlIIl1I and l1Ill11l1l then 
l1IIIlIIl1I.AutoRotate=true;
l1IIIlIIl1I.CameraOffset=Vector3.zero end end) end;








local l1I11III1IlI1=l1IlIll1l1:Tab({Name=lII1I11llI("\229\235\43\123",114),Icon=lII1I11llI("\109\94\29\174",158),Hint=lII1I11llI("\168\222\85\63\190\141\127\104\155\45\11\18\65",89)});
local llIIll11l=l1I11III1IlI1:Section(lII1I11llI("\162\21\105\238\177\176\248",42));
llIIll11l:Toggle({Name=lII1I11llI("\41\44\74\249\161\1\89\84",147),Description=lII1I11llI("\191\21\108\248\170\255\241\64\204\178\195\129\37\205\31\85\97\134\229\127\8\70\98\217\97\76\95",42),Flag=lII1I11llI("\64\46\94\196\201\233\141",250),Default=true});
llIIll11l:Toggle({Name=lII1I11llI("\238\255\253\143\119\152\169\140\181\29\30",13),Description=lII1I11llI("\216\149\17\17\28\66\248\6\145\180\174\89\83\165\175\136\31\20\203\170\172\239\120\217\230\204\123\211\216\5\91",203),Flag=lII1I11llI("\0\245\158\2\26\42\76\250\65\108",186)});

do 
local llI1lI1III=l1I1I11I(lII1I11llI("\180\114\54\153\2\47\4\68\225\240",126),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lII1I11llI("",20),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l111Ill1I.Gui});
llI11I1I1l({Parent=llI1lI1III,Text=lII1I11llI("\208\86\49\221\149\144\210\96\120\82\138\191\134\166\46\112\17\160\158\2\104\56\71\254\77\34\173\232",74),Font=Enum.Font.GothamBold,TextSize=14,Color=lII1I11llI("\29\104\127\216\147\1\8",184),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
llIIll11l:Toggle({Name=lII1I11llI("\252\178\8\190\221\229\162\61",47),Description=lII1I11llI("\12\134\187\158\209\92\12\214\154\204\79\34\176\194\101\32\138\98\3\31\95\233\184\85\5\111\182\159\38\2\18\24\57\130\167\238\246\115\40\183\250\237\99\76\149\163\133\220\106\208\253\126\101\196\209\56\110\75\143\243\18\114\50\108\254\75\52\71\12\28\92\140\222\219\21\105\229\212\180\250",33),Flag=lII1I11llI("\223\200\9\116\22\140\247",134),Callback=function(lIIlII1II11ll) 




llI1lI1III.Visible=lIIlII1II11ll;
pcall(ll1I11I111.Set3dRenderingEnabled,ll1I11I111,not lIIlII1II11ll);
if type(setfpscap) == lII1I11llI("\59\97\205\93\100\67\9\86",207) then 
pcall(setfpscap,(lIIlII1II11ll and 15) or (lII1III1l1.fpsCap or 240)) end;

if lIIlII1II11ll then 
l1IlIll1l1:SetVisible(false) end end});



llI1lI1III.MouseButton1Click:Connect(function() 
llIlI11l.afkMode:Set(false) end);

l111Ill1I:OnUnload(function() 
pcall(ll1I11I111.Set3dRenderingEnabled,ll1I11I111,true) end) end;



lI1I1llll(lllllIlII1l1I.Idled:Connect(function() 
if lII1III1l1.antiAfk then 
lIIIlIl11IIlI:CaptureController();
lIIIlIl11IIlI:ClickButton2(Vector2.new()) end end));


lI1I1llll(lII11llll.ErrorMessageChanged:Connect(function() 
if lII1III1l1.autoRejoin then 
task.wait(2);
l1II1Il1:Teleport(game.PlaceId,lllllIlII1l1I) end end));



llIIll11l:Button({Name=lII1I11llI("\56\161\74\147\218\173\126\119\234\216\223\229\69",245),Description=lII1I11llI("\63\69\151\143\6\6\96\214\184\52\22\191\234\23\190\131\143\220\42\105\194\132\231\96",180),Action=lII1I11llI("\3\181\208\82\81\81",138),Callback=function() 




if (# lll1I1llI1:GetPlayers()) <= 1 then 
l1II1Il1:Teleport(game.PlaceId,lllllIlII1l1I) else 

l1II1Il1:TeleportToPlaceInstance(game.PlaceId,game.JobId,lllllIlII1l1I) end end});




local function l1I111111lIl1(lI1Illl1I1,lIllI1lI) 
local lI11lI11ll1lI,lIl1lI11=pcall(function() 
return lllIIllllI11l:JSONDecode(game:HttpGet(lII1I11llI("\242\180\63\30\22\6\84\249\143\163\211\117\127\238\237\240\104\28\148\134\219\207\100\203\87\36\63\143\219\49\98\10\137\207",219) .. (game.PlaceId .. lII1I11llI("\23\97\43\146\138\117\61\92\149\112\222\236\233\181\56\201\187\141\172\4\35\210\155\218\88\109\154\109\118\106\135\47\53\27\90\189\173\0\95",195)))) end);

if ((not lI11lI11ll1lI) or (type(lIl1lI11) ~= lII1I11llI("\22\184\22\34\1",160))) or (type(lIl1lI11.data) ~= lII1I11llI("\228\230\188\49\149",14)) then 
l111Ill1I:Notify({Title=lII1I11llI("\205\4\38\53\127\211\28\126\67\20",188),Content=lII1I11llI("\235\237\139\60\40\238\248\43\234\215\94\74\21\24\163\3\24\97\43\146\138\117\61\15\214\73\216\250\171\252\15\132\177\194\191\23\13\201\145\145",83),Type=lII1I11llI("\142\249\100\19\181",73)});
return  end;

local lIlIlI11llI1={};
for lI11IIllI1,lIlllIl11l1II in ipairs(lIl1lI11.data) do 
if (lIlllIl11l1II.id ~= game.JobId) and ((lIlllIl11l1II.playing or 0) < (lIlllIl11l1II.maxPlayers or 0)) then 
table.insert(lIlIlI11llI1,lIlllIl11l1II) end end;


if (# lIlIlI11llI1) == 0 then 
l111Ill1I:Notify({Title=lII1I11llI("\45\164\134\149\223\115\124\30\35\116",92),Content=lII1I11llI("\85\116\166\131\3\42\20\90\175\77\116\187\252\12\75\177\249\157\19\110\148\242\167\247\106\220\240\128",185),Type=lII1I11llI("\45\149\130\66\42\93\201",197)});
return  end;

local llIllI1I1l;
if lIllI1lI then 
table.sort(lIlIlI11llI1,function(lllllllIl1lI,lIII11l1II11l) 
return (lllllllIl1lI.ping or 9999) < (lIII11l1II11l.ping or 9999) end);

llIllI1I1l=lIlIlI11llI1[1];
l111Ill1I:Notify({Title=lII1I11llI("\137\17\2\218\166\193\14\60\176\106",69),Content=lII1I11llI("\203\79\35\163\129\129\33\213\60\10\29\24\250\249\61\4\98\228\215\13\17\17\81\165\171\151\186\254\67\116\250\185",90) .. (tostring(llIllI1I1l.ping or lII1I11llI("\135",98)) .. lII1I11llI("\81\157\233\52\118\113\56",170)),Type=lII1I11llI("\54\244\255\191",253)});
l1II1Il1:TeleportToPlaceInstance(game.PlaceId,llIllI1I1l.id,lllllIlII1l1I);
return  elseif lI1Illl1I1 then 

table.sort(lIlIlI11llI1,function(lllI1IllI111I,l1lIIIIllll1) 
return lllI1IllI111I.playing < l1lIIIIllll1.playing end);

llIllI1I1l=lIlIlI11llI1[1] else 

llIllI1I1l=lIlIlI11llI1[math.random(1,# lIlIlI11llI1)] end;

l111Ill1I:Notify({Title=lII1I11llI("\47\81\248\236\83\23\53\252\145\49",164),Content=lII1I11llI("\206\55\126\9\235\134\20\102\44\4\224\75\114\172\243\90\20\159\238\131\26\56",167) .. (llIllI1I1l.playing .. lII1I11llI("\79\178\136\159\203\105\106\199\197\165\56",17)),Type=lII1I11llI("\213\154\44\53",100)});
l1II1Il1:TeleportToPlaceInstance(game.PlaceId,llIllI1I1l.id,lllllIlII1l1I) end;

llIIll11l:Button({Name=lII1I11llI("\163\130\204\139\53\24\96\104\241\254",110),Description=lII1I11llI("\22\123\195\212\118\100\85\144\247\7\50\38\104\196\82\98\12\23\95\88\144\208\183",132),Action=lII1I11llI("\36\75\138",180),Callback=function() 
l1I111111lIl1(false) end});

llIIll11l:Button({Name=lII1I11llI("\123\111\31\188\160\101\44\171\106\67\222\204\195\137\57",211),Description=lII1I11llI("\245\125\93\96\98\168\160\97\123\190\43\92\195\235\212\155\59\194\183\251\160\26\29\230",193),Action=lII1I11llI("\245\125\93\96",193),Callback=function() 
l1I111111lIl1(true) end});

llIIll11l:Button({Name=lII1I11llI("\80\204\119\106\20\28\171\76\153\141\190\57\116\255\201\217",208),Description=lII1I11llI("\222\39\14\121\178\140\43\19\93\71\230\172\134\175\244\56\115\177\227\143\34\28\155\163\237\200\124\217\229\41\98\136\196\1\105\16",183),Action=lII1I11llI("\214\187\3\20",68),Callback=function() 
l1I111111lIl1(false,true) end});

if type(setclipboard) == lII1I11llI("\119\229\148\30\12\22\89\235",202) then 
llIIll11l:Button({Name=lII1I11llI("\155\157\222\121\60\218\128\230\116\96\184\141\151\213\139\34",35),Description=lII1I11llI("\120\99\13\164\169\32\54\177\106\81\213\158\208\148\46\133\205\230\161\18\92\228\160\143\80\207\66\96\37\40\179\31\59\66\59\136\141\67\11\31\217\181\41\232\240\190",211),Action=lII1I11llI("\254\155\51\231",47),Callback=function() 




setclipboard(string.format(lII1I11llI("\181\8\169\187\206\235\103\22\237\136\255\106\47\170\137\195\96\173\49\2\33\76\253\224\58\78\120\254\128\16\31\30\16\160\30\170\177\224\71\114\177\255\153\40\9\185\160\170\193\124\253\224\215\104\211\220\13\88\85\201\242\53\124\121\55\218\38\55",16),game.PlaceId,game.JobId));
l111Ill1I:Notify({Title=lII1I11llI("\46\171\3\167\133\158",255),Content=lII1I11llI("\152\6\173\176\212\223\97\16\215\157\249\60\47\186\204\132\44\217\45\1\49\78\178\241\34\116\109\238\153\24\14\31\28",16)}) end}) end;




do 
local l11lIIlI1I=l1I11III1IlI1:Section(lII1I11llI("\207\177\24\12\243\183\149\93\48\71\123",68));
local ll1Il1lIllI1I=l11lIIlI1I:Paragraph(lII1I11llI("\60\42\113\43\214\133\79\51\71\213\168",178),lII1I11llI("\241\155\34\250\217\228\161\118\106\182",47));
task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
local ll1l111lIl=math.floor(workspace.DistributedGameTime);
local l1I11II11lII=lII1I11llI("\22\86",153);
pcall(function() 
l1I11II11lII=string.format(lII1I11llI("\202\38\68\19\65",145),math.floor(ll11llII.Network.ServerStatsItem[lII1I11llI("\217\181\23\159\240\186\207\22\3",15)]:GetValue())) end);

ll1Il1lIllI1I:Set(l11l111lllIl,string.format(lII1I11llI("\226\101\197\7\49\126\209\162\123\105\66\217\130\73\108\137\149\185\20\94\77\242\85\18\203\206\221\76\212\46\252\251\199\89\164\187\208\132\98\135\78\31\41\177\140\89\64\74\97\220\52\11\96\92\242\16\185\125\253\31\83\203\202\222\128\105\193\205",112),# lll1I1llI1:GetPlayers(),lll1I1llI1.MaxPlayers,l1I11II11lII,math.floor(ll1l111lIl / 3600),math.floor((ll1l111lIl % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lII1I11llI("",52)) and (string.sub(game.JobId,1,8) .. lII1I11llI("\220\1\18",28))) or lII1I11llI("\3\51\107\249\89\101",206)));




task.wait(2) end end);


if type(setclipboard) == lII1I11llI("\201\119\74\93\6\165\183\154",209) then 
l11lIIlI1I:Button({Name=lII1I11llI("\109\18\77\213\246\42\249\233\164\12\182\254\189\232",216),Action=lII1I11llI("\72\4\134\229",169),Callback=function() 
setclipboard(game.JobId);
l111Ill1I:Notify({Title=lII1I11llI("\233\191\43\247\240\168",235),Content=lII1I11llI("\41\177\162\122\198\161\110\125\251\154\208\131\103\245\210\182\179\11\53\238\243\192\82\205\95\104\102\1\165\14\98",229)}) end});

l11lIIlI1I:Button({Name=lII1I11llI("\44\173\148\135\146\107\121\217\142\171\122\21\169\153",17),Action=lII1I11llI("\140\133\153\57",109),Callback=function() 
setclipboard(lII1I11llI("\201\180\222\93\123\53\73\250\31\53\111\118\132\153\72\45\94\200\244\62\247\242\249\2\153\191\141\219\41",122) .. game.PlaceId);
l111Ill1I:Notify({Title=lII1I11llI("\242\95\42\180\125\123",106),Content=lII1I11llI("\249\207\15\92\89\132\251\123\75\119\103\222\32\117\94\80\183\177\135\219\233\59\110\236\192\197\145\92\226\206\174",134)}) end}) end end;




local l1l1ll1II=l1I11III1IlI1:Section(lII1I11llI("\13\113\116\233\152\13",184));
local l1lIIIII1={};
l1l1ll1II:Toggle({Name=lII1I11llI("\230\215\54\108\73\159\131\8\53\103\75\212",150),Description=lII1I11llI("\221\161\200\93\200\9\127\104\16\188\17\32\68\58\157\128\14\14\94\222\179\60\242\232\186\6\176\173\212\205\108\6\158\142\225\117\54\186",104),Flag=lII1I11llI("\86\71\134\220\172\1",6),Callback=function(lI111IlI1) 




pcall(l1lIlIIlI.SetCoreGuiEnabled,l1lIlIIlI,Enum.CoreGuiType.All,not lI111IlI1);
local l1IIl1I1I1I1I=lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\125\104\210\119\69\72\49\189\189",191));
if lI111IlI1 and l1IIl1I1I1I1I then 
for l1III1111lll,lI1llI1llll in ipairs(l1IIl1I1I1I1I:GetChildren()) do 
if lI1llI1llll:IsA(lII1I11llI("\173\141\80\28\92\198\149\32\9",198)) and lI1llI1llll.Enabled then 
lI1llI1llll.Enabled=false;
table.insert(l1lIIIII1,lI1llI1llll) end end else 



for llIIIlll,lIIlI11I11II in ipairs(l1lIIIII1) do 
if lIIlI11I11II.Parent then 
lIIlI11I11II.Enabled=true end end;


l1lIIIII1={} end end});



l1l1ll1II:Toggle({Name=lII1I11llI("\205\185\223\89\199\68\105\121\66\180\27\42\1",104),Description=lII1I11llI("\215\91\112\75\17\28\81\139\206\137\70\98\246\207\180\168\78\236\192\158\130\37\59\0\94\57\179\156\110\92\1\12\215\119\20\102\55\190",225),Flag=lII1I11llI("\40\175\52\73\214\239\212\154",249)});

do 
local llllI1II1;
pcall(function() 
llllI1II1=UserSettings():GetService(lII1I11llI("\219\174\56\190\241\88\81\94\33\172\16\74\125\34\133\177",120)) end);

local llllllIIl11l=llllI1II1 and llllI1II1.MasterVolume;
if llllI1II1 and llllllIIl11l then 
l1l1ll1II:Slider({Name=lII1I11llI("\41\31\255\172\137\78\205\73\101\106\59",86),Flag=lII1I11llI("\243\41\10\114\196\151\47\3\16\81",183),Min=0,Max=100,Default=math.floor(llllllIIl11l * 100),Suffix=lII1I11llI("\65",71),Callback=function(l1I11ll11) 







llllI1II1.MasterVolume=l1I11ll11 / 100 end});


l111Ill1I:OnUnload(function() 
llllI1II1.MasterVolume=llllllIIl11l end) end end;






do 
local ll1ll1lIIlIl=l1I11III1IlI1:Section(lII1I11llI("\185\33\211\15\90\44\176\164\124\94\72\116\196",117));
local lI1lllllIII=ll1ll1lIIlIl:Paragraph(lII1I11llI("\107\82\80\3\231\105\89\101\57\141\175\114",157),lII1I11llI("\88\31\151\238\19\59\47\127\177\28\58",169));
local l1ll11II1Ill1,ll1Ill1lIlI,lIII11IIlIl1,l1IIlIII=0,0,0,0;
local ll1l1I1ll;
local function l1I1Illlll1I(l1Illl1lIIll1) 
local ll11IIIII1IlI=l1Illl1lIIll1:WaitForChild(lII1I11llI("\80\71\3\161\178\159\198\171",227),10);
if not ll11IIIII1IlI then 
return  end;

ll11IIIII1IlI.StateChanged:Connect(function(l11I111l,llIll1lIIIl1l) 
if llIll1lIIIl1l == Enum.HumanoidStateType.Jumping then 
ll1Ill1lIlI=ll1Ill1lIlI + 1 end end);


ll11IIIII1IlI.Died:Connect(function() 
lIII11IIlIl1=lIII11IIlIl1 + 1 end);

ll1l1I1ll=nil end;

lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(l1I1Illlll1I));
if lllllIlII1l1I.Character then 
task.spawn(l1I1Illlll1I,lllllIlII1l1I.Character) end;

task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
local l111I111l=lII1IIlII();
if l111I111l then 
local llI1I11I=l111I111l.Position;
if ll1l1I1ll then 
local l1l11lII=(llI1I11I - ll1l1I1ll).Magnitude;
if l1l11lII < 200 then 
l1ll11II1Ill1=l1ll11II1Ill1 + l1l11lII end end;


ll1l1I1ll=llI1I11I;
local llI1IIl1=l111I111l.AssemblyLinearVelocity;
l1IIlIII=math.max(l1IIlIII,Vector3.new(llI1IIl1.X,0,llI1IIl1.Z).Magnitude) end;

local ll1llI1l1I=math.floor(os.clock() - l111I111I1);
lI1lllllIII:Set(lII1I11llI("\234\105\93\80\90\178\121\69\127\45\181\164",156),string.format(lII1I11llI("\138\167\111\60\249\109\86\221\160\146\222\127\132\215\176\240\172\201\178\233\237\81\209\81\113\105\61\184\80\111\19\0\141\154\87\29\74\162\152\32\13\231\189\77\229\190\208\144\204\169\146\201\205\125\35\177\152\148\158\216\52\74\96\194\41\174\98\77\118\248\210\6\48\18\75\233\0\223\180\176\93\74\253\250",230),math.floor(ll1llI1l1I / 3600),math.floor((ll1llI1l1I % 3600) / 60),tostring(math.floor(l1ll11II1Ill1)),ll1Ill1lIlI,lIII11IIlIl1,math.floor(l1IIlIII)));



task.wait(0.5) end end) end;





do 
local lI1llIlII1ll=l1I11III1IlI1:Section(lII1I11llI("\208\161\16\151\179\202\214\20\5\193\146\245",15));
local lIll11I1IlI=game:GetService(lII1I11llI("\77\34\88\210\66\250\233\249\148\48\151\171",232));
local l1I1l1Ill=l1I1I11I(lII1I11llI("\187\173\237\182\18",50),{Name=lllIIllllI11l:GenerateGUID(false),Looped=true,Volume=0.5,Parent=lIll11I1IlI});
local lIlIlIllIl1l=lI1llIlII1ll:Input({Name=lII1I11llI("\207\100\64\58\101\145\69\98",172),Placeholder=lII1I11llI("\159\122\55\162\3\98\246\135\8\2\13\73\245\34\9",101),Numeric=true});
lI1llIlII1ll:Button({Name=lII1I11llI("\143\30\53\23",161),Description=lII1I11llI("\181\142\7\55\101\101\244\67\40\74\251\81\94\192\214\139",187),Action=lII1I11llI("\94\253\197\170",44),Callback=function() 
local lIllIIll1=tostring(lIlIlIllIl1l:Get()):gsub(lII1I11llI("\27\197",28),lII1I11llI("",61));
if lIllIIll1 == lII1I11llI("",47) then 
l111Ill1I:Notify({Title=lII1I11llI("\21\7\93\233\255",163),Content=lII1I11llI("\159\238\127\75\87\92\218\120\8\99\11\180\165\111\127\150\14\16\221\215\199\159\63\200",155),Type=lII1I11llI("\184\3\54\112\59\130\159",177)});
return  end;

l1I1l1Ill:Stop();
l1I1l1Ill.SoundId=lII1I11llI("\159\38\139\47\19\9\83\252\253\44\93\56\189",127) .. lIllIIll1;
l1I1l1Ill:Play();
task.delay(2,function() 
if l1I1l1Ill.IsPlaying and (l1I1l1Ill.TimeLength == 0) then 
l111Ill1I:Notify({Title=lII1I11llI("\21\7\93\233\255",163),Content=lII1I11llI("\9\124\194\74\48\75\19\92\77\151\151\163\11\108\253\129\217\164\95\225\193\222\216\104\29\252\7\58\179\193\35\84\88\84\179\108\89\124\39\172\161\56\56\85\98\90\214\235\226\146\54\138\238",207),Type=lII1I11llI("\168\123\107\62\142\20\59",125)}) end end) end});



lI1llIlII1ll:Button({Name=lII1I11llI("\55\204\152\247",71),Action=lII1I11llI("\17\141\59\30",128),Callback=function() 
l1I1l1Ill:Stop() end});

lI1llIlII1ll:Slider({Name=lII1I11llI("\3\104\110\229\149\89\10\20\94\252\73\155",184),Flag=lII1I11llI("\55\117\248\199\198\170\84\250\221\239\155",27),Min=0,Max=100,Default=50,Suffix=lII1I11llI("\10",81),Callback=function(lI1I111Il) 
l1I1l1Ill.Volume=lI1I111Il / 100 end});

lI1llIlII1ll:Slider({Name=lII1I11llI("\238\104\64\64\18",156),Flag=lII1I11llI("\199\165\40\247\246\156\2\178\187\154",235),Min=50,Max=200,Default=100,Increment=5,Suffix=lII1I11llI("\91",92),Callback=function(lI1I1lI1l) 
l1I1l1Ill.PlaybackSpeed=lI1I1lI1l / 100 end});

l111Ill1I:OnUnload(function() 
l1I1l1Ill:Destroy() end) end;




do 
local lll1II1l=game:GetService(lII1I11llI("\120\216\246\199\159\48\128\143\242\164\31\14\219\164\219\85\57\68\102",12));
local l1IlIl1I1I1I1=l1I11III1IlI1:Section(lII1I11llI("\243\247\183\64\30\229\187\219\85\206\88",67));
local llII1IIIII=l111Ill1I.Folder .. lII1I11llI("\18\31\166\103\82\127\50\172\171\118\36\9\40\91\220\232",175);
local ll1111l1=l111Ill1I:ReadJSON(llII1IIIII) or {};
local lllllIl1l={};
local function l1Il111lI() 
local ll1IIlllllII1={};
for l1III111I1,lI1I11I1l1 in ipairs(lllllIl1l) do 
table.insert(ll1IIlllllII1,{key=lI1I11I1l1.key,x=lI1I11I1l1.frame.Position.X.Offset,y=lI1I11I1l1.frame.Position.Y.Offset}) end;

l111Ill1I:WriteJSON(llII1IIIII,ll1IIlllllII1) end;

local function lIII1IIl1lll(l11I11IlIlIlI,ll11I11ll,llllIl1l1IlI1) 
local lI1II11lIlI=Enum.KeyCode[l11I11IlIlIlI];
if not lI1II11lIlI then 
return false end;

local ll111lIIIIl=l1I1I11I(lII1I11llI("\57\161\11\186\162\143\194\124\123\166",255),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,ll11I11ll or (120 + ((# lllllIl1l) * 62)),0,llllIl1l1IlI1 or 140),Text=l11I11IlIlIlI,Font=Enum.Font.GothamBold,TextSize=(((# l11I11IlIlIlI) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l111Ill1I.Gui});









ll11l1lI1I1(ll111lIIIIl,lII1I11llI("\80\200\103\117\83\30\173\87\144\201\142\51\106\230\222\152",208),lII1I11llI("\236\223\49\98\14\138\141\16\62\35",150));
ll11l1lI1I1(ll111lIIIIl,lII1I11llI("\222\149\3\10\54\67\231\73\138\225",203),lII1I11llI("\123\247\243\41\13\103",165));
lll1Il11l(ll111lIIIIl,16);
l111Ill1I.Stroke(ll111lIIIIl);
local lI11lIl1=l1I1I11I(lII1I11llI("\159\249\104\93\84\0\174",139),{Parent=ll111lIIIIl});
local l1lIIlll11I={key=l11I11IlIlIlI,frame=ll111lIIIIl};
local function lIllI11Il() 
local l1lIIIlIlll=workspace.CurrentCamera;
local lllIll11Ill=(l1lIIIlIlll and l1lIIIlIlll.ViewportSize) or Vector2.new(800,600);
local l11I1lll=math.clamp(ll111lIIIIl.Position.X.Offset,8,math.max(8,lllIll11Ill.X - 62));
local l1lIIlIl1lI1=math.clamp(ll111lIIIIl.Position.Y.Offset,8,math.max(8,lllIll11Ill.Y - 62));
l111Ill1I.Tween(ll111lIIIIl,nil,{Position=UDim2.new(0,l11I1lll,0,l1lIIlIl1lI1)}) end;

l111Ill1I.Draggable(ll111lIIIIl,ll111lIIIIl,function(l1lII1I1II) 
if l1lII1I1II then 
lIllI11Il();
task.delay(0.2,l1Il111lI) end end);


task.defer(lIllI11Il);
ll111lIIIIl.InputBegan:Connect(function(l1llI1lII111) 
if (l1llI1lII111.UserInputType == Enum.UserInputType.Touch) or (l1llI1lII111.UserInputType == Enum.UserInputType.MouseButton1) then 
l111Ill1I.Press(lI11lIl1);
pcall(lll1II1l.SendKeyEvent,lll1II1l,true,lI1II11lIlI,false,game) end end);


ll111lIIIIl.InputEnded:Connect(function(lll1II111111I) 
if (lll1II111111I.UserInputType == Enum.UserInputType.Touch) or (lll1II111111I.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lll1II1l.SendKeyEvent,lll1II1l,false,lI1II11lIlI,false,game) end end);


ll111lIIIIl.Visible=lII1III1l1.keyButtons ~= false;
table.insert(lllllIl1l,l1lIIlll11I);
return true end;

local lI1l11IlIl1=l1IlIl1I1I1I1:Input({Name=lII1I11llI("\240\158\31",25),Placeholder=lII1I11llI("\103\181\20\72\8\188\99\30\206\241\152\10\98\202\180\178\244\93\168\190\251\130\39\140\80\3",224)});
l1IlIl1I1I1I1:Button({Name=lII1I11llI("\211\77\224\190\223\137\59\130\28\88\57\168\233\103",80),Description=lII1I11llI("\46\180\128\144\154\96\124\20\57\112\238\229\40\53\10\234\206\2\39\1\79\244\66\38\168\252\75\78\246\245\135\17\109\146\177\176\186\85\212\255\223\196\209\207\31\27\101\160\252\112\67\115\99\197\44\81\84\17\184\191\214\220\186\33\30\237\221\200\159",92),Action=lII1I11llI("\139\212\95",139),Callback=function() 




local llIIlll11I=lI1l11IlIl1:Get():gsub(lII1I11llI("\69\228",254),lII1I11llI("",203));
if (# llIIlll11I) == 1 then 
llIIlll11I=llIIlll11I:upper() end;

local llI1llIIlIl1={[lII1I11llI("\47",97)]=lII1I11llI("\210\199\108\223",115),[lII1I11llI("\138",25)]=lII1I11llI("\51\90\239",164),[lII1I11llI("\224",16)]=lII1I11llI("\207\236\105",57),[lII1I11llI("\109",102)]=lII1I11llI("\176\80\5\98\199",199),[lII1I11llI("\41",143)]=lII1I11llI("\2\247\162\213",103),[lII1I11llI("\42",97)]=lII1I11llI("\201\75\114\187",241),[lII1I11llI("\168",104)]=lII1I11llI("\251\235\134",83),[lII1I11llI("\255",51)]=lII1I11llI("\248\174\32\89\233",9),[lII1I11llI("\7",157)]=lII1I11llI("\235\148\218\68\34",88),[lII1I11llI("\151",88)]=lII1I11llI("\49\187\154\171",1)};
llIIlll11I=llI1llIIlIl1[llIIlll11I] or llIIlll11I;
if lIII1IIl1lll(llIIlll11I) then 
l1Il111lI();
lI1l11IlIl1:Set(lII1I11llI("",22),true);
l111Ill1I:Notify({Title=lII1I11llI("\11\18\87\173\66\143\164\228\65\80",222),Content=llIIlll11I .. lII1I11llI("\50\200\96\122\81\8\236\2\186\223\172\59\38\224\216\139\227\87\237\217\236\153\32\55\160",208)}) else 

l111Ill1I:Notify({Title=lII1I11llI("\165\216\132\76\116\236\168\175\253\71",24),Content=lII1I11llI("\168",203) .. (llIIlll11I .. lII1I11llI("\26\50\39\147\146\55\59\15\219\0\192\235\252\252\53\151\165\135\240\80\56\210\134\159\111\124\251\88\57\108\167\35\62\6\125\232\245\86\27\47\245\178\107\61\21\93\24\179\198",195)),Type=lII1I11llI("\9\76\63\178\239\103\75",136)}) end end});



l1IlIl1I1I1I1:Toggle({Name=lII1I11llI("\172\146\150\199\39\49\25\47\42\198\245\40\103\12\144\151",93),Flag=lII1I11llI("\186\53\67\255\205\203\130\42\246\193",10),Default=true,Callback=function(lllllI1I) 
for lll11lI11111,l1lI11Il in ipairs(lllllIl1l) do 
l1lI11Il.frame.Visible=lllllI1I end end});


l1IlIl1I1I1I1:Button({Name=lII1I11llI("\9\190\43\67\193\231\145\137\35\142\228\245\183\21\88\246\190\223\66\51\73\97",249),Action=lII1I11llI("\56\87\195\173\37",217),Danger=true,Callback=function() 
for lI1lllllIl1,lI1ll1ll11 in ipairs(lllllIl1l) do 
lI1ll1ll11.frame:Destroy() end;

lllllIl1l={};
l1Il111lI() end});

for ll11II1ll,llIllIIl1 in ipairs(ll1111l1) do 
lIII1IIl1lll(llIllIIl1.key,llIllIIl1.x,llIllIIl1.y) end end;





do 
local lll1IlII=l1I11III1IlI1:Section(lII1I11llI("\193\204\204\157\36\55\233\85\56\191\212",82));
local lIIIl1111=setmetatable({},{__mode=lII1I11llI("\21",136)});
local function l1II1llIllI1(l11lI1lII1) 
if not l11lI1lII1:IsA(lII1I11llI("\68\186\136\239\123\21\170\130\132\228\113\49\29\58\114",55)) then 
return  end;

if lII1III1l1.instantPrompts then 
if lIIIl1111[l11lI1lII1] == nil then 
lIIIl1111[l11lI1lII1]=l11lI1lII1.HoldDuration end;

l11lI1lII1.HoldDuration=0 elseif lIIIl1111[l11lI1lII1] ~= nil then 

l11lI1lII1.HoldDuration=lIIIl1111[l11lI1lII1];
lIIIl1111[l11lI1lII1]=nil end end;


lll1IlII:Toggle({Name=lII1I11llI("\101\10\73\94\135\219\177\68\103\255\208\182\248\80\239\210",244),Description=lII1I11llI("\98\231\192\215\135\33\120\6\66\56\189\156\197\133\1\40\205\119\71\125\111\189\166\96\118\179\41\64\211\162\193\154\32\143\180\234\161\76\30\253\165\194\69\52\7\123\111\43\171\19\58\26\78\133",81),Flag=lII1I11llI("\102\204\247\42\115\194\204\4\121\4\155\236\19\33",113),Callback=function() 




for l11l1l11I,lll1lI111l11 in ipairs(workspace:GetDescendants()) do 
l1II1llIllI1(lll1lI111l11) end end});



lI1I1llll(workspace.DescendantAdded:Connect(function(lI1lIII11l1l) 
if lII1III1l1.instantPrompts then 
l1II1llIllI1(lI1lIII11l1l) end end));


l111Ill1I:OnUnload(function() 
for l1111IllIllll,ll11I1I1l11 in pairs(lIIIl1111) do 
if l1111IllIllll.Parent then 
l1111IllIllll.HoldDuration=ll11I1I1l11 end end end) end;







do 
local l1lllIl11II=game:GetService(lII1I11llI("\248\88\118\71\31\176\0\15\114\36\159\142\91\36\91\213\185\196\230",140));
local lIl1llI11II1I=l1I11III1IlI1:Section(lII1I11llI("\27\117\255\193\133\159\87\255\203\233\155\34",27));
local llIll1IlllI;
lIl1llI11II1I:Toggle({Name=lII1I11llI("\31\84\96\108\122\130\16\63\15\79\159\152",124),Description=lII1I11llI("\132\141\143\152\100\127\185\138\177\210\205\221\187\147\223\102\51\1\104\110\201\244\122\104\14\245\196\77\24\46\83\230\77\113\248\239\94\95\134\228\209\4\114\244\171\255\251\64\214\231\136\129\53\134\21\65\36\142",18),Flag=lII1I11llI("\142\191\189\207\84\198\229\197\113",77),Keybind=Enum.KeyCode.K});





lIl1llI11II1I:Slider({Name=lII1I11llI("\61\2\203\154\210\91\114\165\133\101\110\158\37\57\31\94\234",70),Flag=lII1I11llI("\78\104\218\109\75\104\23\188\177",191),Min=1,Max=30,Default=10});
lIl1llI11II1I:Segmented({Name=lII1I11llI("\171\174\215\115\103\224\254\235",19),Flag=lII1I11llI("\221\109\93\64\17\150\116\83\126\33",156),Options={lII1I11llI("\93\107\172\237\252\122",38),lII1I11llI("\111\251\215\229\167\56\104\247\171\52\178",65)},Default=lII1I11llI("\94\49\141\10\53\24",143)});
lIl1llI11II1I:Button({Name=lII1I11llI("\132\97\196\188\114\89\163\197\205\155\55",247),Description=lII1I11llI("\30\81\203\158\218\158\107\133\212\251\173\11\92\231\167\202\72\197\11\122\109\57\251\23\61\22\49\208\143\76\22\92\193\181\41\190\230\164\4\179\180\150\142\112\110\213\156\252",11),Action=lII1I11llI("\222\180\62\167",120),Callback=function() 




l111Ill1I:Notify({Title=lII1I11llI("\108\113\199\97\0\89\26\161\183\99\194\165",191),Content=lII1I11llI("\25\69\227\14\116\178\243\8\71\152\232\131\82\108\140\246\190\248\74\221\251\138\206\213\193\22\66\103\138\225\119\67\94\36\213\97\82\26\23\232\185\103\202\178\60\76\170\152",223),Type=lII1I11llI("\177\156\200\111",35)});
l1IlIll1l1:SetVisible(false);
local l1IIIlI1;
l1IIIlI1=lI1II1l1II1.InputBegan:Connect(function(l11I1IllI1) 
if (l11I1IllI1.UserInputType == Enum.UserInputType.Touch) or (l11I1IllI1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1IIIlI1:Disconnect();
llIll1IlllI=Vector2.new(l11I1IllI1.Position.X,l11I1IllI1.Position.Y) + lII11llll:GetGuiInset();
llIlI11l.clickWhere:Set(lII1I11llI("\106\201\72\101\96\56\251\5\56\13\42",123));
task.wait(0.3);
l1IlIll1l1:SetVisible(true);
l111Ill1I:Notify({Title=lII1I11llI("\94\47\45\127\135\89\112\95\9\175\69\142",189),Content=string.format(lII1I11llI("\140\2\59\26\2\143\137\82\30\95\134\173\35\66\180\172\67\226\193\154\156",161),math.floor(llIll1IlllI.X),math.floor(llIll1IlllI.Y))}) end end) end});




task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.autoClick and (not l1IlIll1l1._visible) then 
local l11lllIIll=workspace.CurrentCamera;
local lI11Il1l1I=(((lII1III1l1.clickWhere == lII1I11llI("\14\100\14\151\131\13\108\56\82\246\64",168)) and llIll1IlllI) or (l11lllIIll and (l11lllIIll.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1lllIl11II:SendMouseButtonEvent(lI11Il1l1I.X,lI11Il1l1I.Y,0,true,game,0);
l1lllIl11II:SendMouseButtonEvent(lI11Il1l1I.X,lI11Il1l1I.Y,0,false,game,0) end);

task.wait(1 / math.max(lII1III1l1.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIll1I11l1=l111Ill1I.Folder .. lII1I11llI("\133\96\15\223\152\173\116\55\160\132",53);
local lII1l1IIlI11=l111Ill1I:ReadJSON(lIll1I11l1) or {};
local llIII1IIIIII1=l111Ill1I.IconIds;
local l1Il1lll11ll={{id=lII1I11llI("\24\77\109",124),icon=llIII1IIIIII1.plane,short=lII1I11llI("\52\133\61",176),flag=lII1I11llI("\107\8\170",159)},{id=lII1I11llI("\22\29\43\100\207\246",130),icon=llIII1IIIIII1.ghost,short=lII1I11llI("\220\126\93\126",225),flag=lII1I11llI("\243\187\0\146\185\154",15)},{id=lII1I11llI("\4\139\49\11\39\93\255",128),icon=llIII1IIIIII1.video,short=lII1I11llI("\238\197\126",63),flag=lII1I11llI("\250\166\15\31\245\164\216",68)},{id=lII1I11llI("\104\169\34\12\199\231\195\155\32\140",249),icon=llIII1IIIIII1.user,short=lII1I11llI("\227\149\218",78),flag=lII1I11llI("\158\44\201\14\87\19\187\246\124\69\71",117)},{id=lII1I11llI("\47\92\227\252\66\69\121\251\157\42",164),icon=llIII1IIIIII1.crosshair,short=lII1I11llI("\2\158\167\88",108),flag=lII1I11llI("\51\31\71\235\84\182\191\243\69",222)},{id=lII1I11llI("\201\72\105\191\248\195\10\1\131\175\185\207\101\222",21),icon=llIII1IIIIII1[lII1I11llI("\12\225\154\64\56\38\72",186)],short=lII1I11llI("\94\32",75),flag=lII1I11llI("\150\56\132\154\148",32)},{id=lII1I11llI("\69\241\138\93\12\16\22\242\185\158\163",202),icon=llIII1IIIIII1.walk,short=lII1I11llI("\88\107\101\75",173),flag=lII1I11llI("\196\198\142\106\241\198\235",46)},{id=lII1I11llI("\0\155\159\65\99\27\198\187\51\254\176",197),icon=llIII1IIIIII1[lII1I11llI("\134\219\101\119\155\140\251",36)],short=lII1I11llI("\214\139\21\7",84),hold=function(ll1lIIllllIl1) 








lI1l1ll1I(ll1lIIllllIl1) end},{id=lII1I11llI("\47\27\203\154\210\8\33\180\150\114",70),icon=llIII1IIIIII1.download,short=lII1I11llI("\40\122\240\137",217),press=function() 


l1llI11Il() end},{id=lII1I11llI("\53\205\158\228\73\104\191\137\140\32",71),icon=llIII1IIIIII1.upload,short=lII1I11llI("\115\221\245\202",65),press=function() 


lI11lllI1I() end},{id=lII1I11llI("\61\77\24\137\242",152),icon=llIII1IIIIII1.gauge,short=lII1I11llI("\223\148\31\15\194",84),flag=lII1I11llI("\253\97\65\54\110\254\98",172)},{id=lII1I11llI("\211\174\45\7\11\85\15\179\200\168\203\125\124",219),icon=llIII1IIIIII1[lII1I11llI("\104\3\147\234\21\61\47\107\178\71\100",169)],short=lII1I11llI("\148\244\217\211",252),flag=lII1I11llI("\119\96\164\211\236\101\2",38)},{id=lII1I11llI("\218\161\6\22\244\183\220\83\54\85",68),icon=llIII1IIIIII1.sun,short=lII1I11llI("\114\36\74\212\146",200),flag=lII1I11llI("\152\216\161\48\100\251\197\204\234\77",8)},{id=lII1I11llI("\159\228\159\92\17\136\160\160",40),icon=llIII1IIIIII1.cloud,short=lII1I11llI("\249\219\250",98),flag=lII1I11llI("\13\77\136\189\71\25\110",180)},{id=lII1I11llI("\225\162\250\66\160\237\209\156\37",62),icon=llIII1IIIIII1[lII1I11llI("\46\144\182\241\165\65\10\253\172\195\66",49)],short=lII1I11llI("\31\27\214\150",102),flag=lII1I11llI("\155\149\31\33\18\125\247\93",187)},{id=lII1I11llI("\102\50\75\221\248\227\131",250),icon=llIII1IIIIII1.anchor,short=lII1I11llI("\18\79\196\229",27),flag=lII1I11llI("\105\108\211\153\249\116\39",54)},{id=lII1I11llI("\121\103\92\7\230\69\150\216\162\11\111\255",226),icon=llIII1IIIIII1.pointer,short=lII1I11llI("\189\225\132\31\77",8),flag=lII1I11llI("\92\1\183\113\115\102\47\187\175",175)},{id=lII1I11llI("\174\41\27\23\85\161\177\153\168\225",220),icon=llIII1IIIIII1.camera,short=lII1I11llI("\170\168\36\26\10",187),flag=lII1I11llI("\43\179\41\88\216\207\222\140\42",249)},{id=lII1I11llI("\128\139\156\221\54\113\171\140\244\48\47\180",18),icon=llIII1IIIIII1[lII1I11llI("\111\9\158\211\154\202\109",75)],short=lII1I11llI("\36\109\190\175",180),flag=lII1I11llI("\144\187\234\69\105\185",3)},{id=lII1I11llI("\3\94\205\215\198\133\41\138\221",11),icon=llIII1IIIIII1[lII1I11llI("\215\106\209\252\137\100",96)],short=lII1I11llI("\134\44\18\87\1",177),flag=lII1I11llI("\209\252\222\129\53\207\24\93\36",98)},{id=lII1I11llI("\27\123\206\154\59\106\17\145",132),icon=llIII1IIIIII1.heart,short=lII1I11llI("\121\34\73",200),flag=lII1I11llI("\90\27\167\83\95\110\35",175)},{id=lII1I11llI("\207\83\122\71\1",225),icon=llIII1IIIIII1[lII1I11llI("\203\250\193\141\42\194\87\82\41\133\233\102",98)],short=lII1I11llI("\0\6\80\212\115",206),press=function() 













if l1IllI1l1I then 
l1IllI1l1I() end end},{id=lII1I11llI("\102\126\108\13\247\47\31\54",141),icon=llIII1IIIIII1.search,short=lII1I11llI("\91\178\132",60),flag=lII1I11llI("\1\203\135\200\76",71)},{id=lII1I11llI("\199\69\99\174\252\195\12\1\159\166\168\217",21),icon=llIII1IIIIII1[lII1I11llI("\230\45\23\114\243\140",183)],short=lII1I11llI("\63\136\39\108\91",176),flag=lII1I11llI("\181\147\205\114\115\224\131\238\99",35)},{id=lII1I11llI("\140\241\79\81\246\173\157\27\114\133\253",4),icon=llIII1IIIIII1.eye,short=lII1I11llI("\15\223\220\155",253),hold=function(llI1IIIIl1Il) 





if lII1IIIl1ll then 
lII1IIIl1ll(llI1IIIIl1Il) end end},{id=lII1I11llI("\76\2\158\155\143\201",75),icon=llIII1IIIIII1.snowflake,short=lII1I11llI("\200\143\24\137\236\124",120),flag=lII1I11llI("\88\31\104\249\188\44",200)},{id=lII1I11llI("\49\95\47\181\242\41\79\74\111\220\102\79",136),icon=llIII1IIIIII1[lII1I11llI("\128\38\144\223\224\169\79\33\233",48)],short=lII1I11llI("\195\150\24\3\210",84),flag=lII1I11llI("\115\38\136\147\98",196)},{id=lII1I11llI("\11\141\177\252\190\9\88\254\190\198\70",49),icon=llIII1IIIIII1[lII1I11llI("\95\92\144\214\142\69\103\229",6)],short=lII1I11llI("\120\122\238\243\229",11),flag=lII1I11llI("\86\230\81\156\184\233\104\119\179\253",240)},{id=lII1I11llI("\93\199\250\192\155\156\192\11\75",97),icon=llIII1IIIIII1[lII1I11llI("\237\191\169\245\70\206",61)],short=lII1I11llI("\7\37\57",237),flag=lII1I11llI("\29\186\155\190",1)},{id=lII1I11llI("\27\120\195\222\51",132),icon=llIII1IIIIII1.feather,short=lII1I11llI("\109\200\169\120\54",181),flag=lII1I11llI("\185\225\132\24\3",40)},{id=lII1I11llI("\221\69\108\176\179\128\18\13\130\168",21),icon=llIII1IIIIII1.mountain,short=lII1I11llI("\59\30\33\101\196",162),flag=lII1I11llI("\104\211\248\194\161\208\193\9\89",97)},{id=lII1I11llI("\72\59\53\123\135\85\114\22\29\165\84\153\193",189),icon=llIII1IIIIII1.waves,short=lII1I11llI("\163\105\19\114\224",215),flag=lII1I11llI("\43\117\222\223\36\82\20\152\245",132)},{id=lII1I11llI("\46\67\234\179\208\163\232\56\101\177\229",239),icon=llIII1IIIIII1.wind,short=lII1I11llI("\11\37\103\205",163),flag=lII1I11llI("\1\190\13\83",176)},{id=lII1I11llI("\99\87\23\211",174),icon=llIII1IIIIII1.loader,short=lII1I11llI("\65\249\77\80",208),flag=lII1I11llI("\139\162\129\198",34)},{id=lII1I11llI("\94\220\224\199\207\218\196\13\85\28",97),icon=llIII1IIIIII1.shield,short=lII1I11llI("\59\3\120\213",147),flag=lII1I11llI("\124\58\151\23\22\6\79\150\131",143)},{id=lII1I11llI("\238\120\218\250\193\110\220",96),icon=llIII1IIIIII1.flashlight,short=lII1I11llI("\50\108\0\140",136),flag=lII1I11llI("\17\85\237\170\149\184\232",239)},{id=lII1I11llI("\43\189\132\227\230\115\127\170\187\237\111\9\128",1),icon=llIII1IIIIII1.compass,short=lII1I11llI("\177\245\90",36),flag=lII1I11llI("\244\216\158\9\143\205\254",30)},{id=lII1I11llI("\61\133\171\131\221\112\216\229\52",76),icon=llIII1IIIIII1.timer,short=lII1I11llI("\107\219\249\203",65),flag=lII1I11llI("\45\58\237\169\46\169\198\86\104",102)},{id=lII1I11llI("\120\1\86\79\150\218\183\16\46\229\203\188\230",244),icon=llIII1IIIIII1.wand,short=lII1I11llI("\206\123\127\160",5),flag=lII1I11llI("\70\249\112\145\187\224",240)},{id=lII1I11llI("\121\10\73\94\147\214\174",244),icon=llIII1IIIIII1.move,short=lII1I11llI("\153\202\73\94\147\214\174",20),press=function() 

















local ll1l11l1l11=lII1IIlII();
if ll1l11l1l11 then 
ll1l11l1l11.AssemblyLinearVelocity=Vector3.zero;
ll1l11l1l11.CFrame=ll1l11l1l11.CFrame + Vector3.new(0,6,0) end end},{id=lII1I11llI("\12\68\103\115\59\150\18",124),icon=llIII1IIIIII1[lII1I11llI("\60\59\20\91\44\171\234\40\83\80",118)],short=lII1I11llI("\233\190\53\73\195",25),press=function() 



local lI1ll1I1IllI=lllllIII();
if lI1ll1I1IllI then 
lI1ll1I1IllI.Health=0 end end},{id=lII1I11llI("\156\52\14\252\163\31",236),icon=llIII1IIIIII1[lII1I11llI("\211\213\222\221\46\244",29)],short=lII1I11llI("\28\88\87\195\191\55",184),press=function() 



l1II1Il1:Teleport(game.PlaceId,lllllIlII1l1I) end},{id=lII1I11llI("\143\147\216\101",35),icon=llIII1IIIIII1.hand,short=lII1I11llI("\103\102\40\248",174),press=function() 


if lIl11l1IIIll then 
lIl11l1IIIll(lII1I11llI("\19\249\161\194",103)) end end},{id=lII1I11llI("\22\136\42\61\17",144),icon=llIII1IIIIII1.music,short=lII1I11llI("\123\123\119\51\130",157),press=function() 



if lIl11l1IIIll then 
lIl11l1IIIll(lII1I11llI("\72\37\180\169\99",212)) end end}};



local llllllll1={};
for l1IIII1lI,l1llIlIl1II in ipairs(l1Il1lll11ll) do 
llllllll1[l1llIlIl1II.id]=l1llIlIl1II end;

local l111l1IllIIl={lII1I11llI("\155\248\90",79),lII1I11llI("\78\88\13\161\9\74",158),lII1I11llI("\57\160\145\171\225\125\101",1),lII1I11llI("\237\188\102\121\169\45\64\198\239\217",230),lII1I11llI("\221\161\196\95\205\9\120\110\14\188\4\33\22\40",104),lII1I11llI("\205\161\3\25\253\229\198\85\40\68",68),lII1I11llI("\77\33\131\153\125\101\89\219\191\197",196)};
local lI1IIllllIIl={};
for ll1Il1lI1I,l11IlIIl in ipairs(((type(lII1l1IIlI11.items) == lII1I11llI("\175\58\164\192\82",121)) and lII1l1IIlI11.items) or l111l1IllIIl) do 
if llllllll1[l11IlIIl] then 
table.insert(lI1IIllllIIl,l11IlIIl) end end;


local l1lII1II1l111=tonumber(lII1l1IIlI11.maxSlots) or 10;
local l11llI1IIl1ll={Small=40,Normal=48,Large=58};
local lll1II1lIIIlI,l1IllIll,lII11llI1=8,7,22;
local lI1l1lIIll11l=Color3.new(1,1,1);


local llIIIIl1l1Il=l1I1I11I(lII1I11llI("\120\31\108\241\163",200),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l111Ill1I.Gui});
ll11l1lI1I1(llIIIIl1l1Il,lII1I11llI("\127\21\160\117\87\120\41\173\170\124\20\72\46\71\193\181",175),lII1I11llI("\150\105\196\188\53\74\236\195\211\144",247));
local lll1lIlIl1Ill=lll1Il11l(llIIIIl1l1Il,31);
local lll1ll1I1Ill=l1I1I11I(lII1I11llI("\132\11\181\131\161",0),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1l1lIIll11l,BackgroundTransparency=0,Parent=llIIIIl1l1Il});
lll1Il11l(lll1ll1I1Ill,31);
l1I1I11I(lII1I11llI("\173\155\201\82\93\180\230\138\20\20",3),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lll1ll1I1Ill});




local llllIIII1=l1I1I11I(lII1I11llI("\120\77\224\122\82\85\29\173",191),{Color=lI1l1lIIll11l,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIIIl1l1Il});
l1I1I11I(lII1I11llI("\68\217\189\15\25\27\95\224\182\134",202),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llllIIII1});






local l1IIlIll1=l1I1I11I(lII1I11llI("\91\199\252\42\80\217\204\32\100\5",113),{Size=UDim2.new(1,0,0,lII11llI1),Text=lII1I11llI("",169),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=llIIIIl1l1Il});
local l111Il1ll11lI=l1I1I11I(lII1I11llI("\168\3\37\30\79",204),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lI1l1lIIll11l,BackgroundTransparency=0.55,ZIndex=4,Parent=l1IIlIll1});
lll1Il11l(l111Il1ll11lI,2);
local lI1I1lIIII=l1I1I11I(lII1I11llI("\178\214\71\43\178\174\112\42\138\46",89),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=llIII1IIIIII1.menu,ImageColor3=lI1l1lIIll11l,Visible=false,ZIndex=4,Parent=l1IIlIll1});

local l1llII11I1Ill=l1I1I11I(lII1I11llI("\243\180\252\66\236\246\217\158\41\24\0\72\36\189",62),{Position=UDim2.new(0,0,0,lII11llI1),Size=UDim2.new(1,0,1,- lII11llI1),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=llIIIIl1l1Il});










local lI1III1I=l1I1I11I(lII1I11llI("\13\59\98\233\239\68\35\110\227\175\62\26",163),{Padding=UDim.new(0,l1IllIll),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l1llII11I1Ill});
local llI1I1I1I=l1I1I11I(lII1I11llI("\7\160\20\63\16\72\235\140\89",144),{PaddingBottom=UDim.new(0,l1IllIll),Parent=l1llII11I1Ill});

local lIl1Il1II11=lII1l1IIlI11.folded == true;
local lIlIIlIIIII1={};
local lII1IIIl,l11lIII1l111=62,200;

local function l1IIl1l1() 
local l1lll1lIl1lIl=workspace.CurrentCamera;
local llI11I1lIlI1=(l1lll1lIl1lIl and l1lll1lIl1lIl.ViewportSize) or Vector2.new(800,600);
local ll11I11l,llllI1lllI1I=lII11llll:GetGuiInset();
return llI11I1lIlI1,ll11I11l,llllI1lllI1I end;

local function lIlI1IlI11II(lIIlII1I,l11Il111) 
local llllIIIl1,lI1lIlI1I1l=l1IIl1l1();
local l11lII1I1Il1,llII11l1=lll1II1lIIIlI,math.max(lll1II1lIIIlI,lI1lIlI1I1l.Y * 0.5);
lIIlII1I=math.clamp(lIIlII1I,l11lII1I1Il1,math.max(l11lII1I1Il1,(llllIIIl1.X - lII1IIIl) - lll1II1lIIIlI));
l11Il111=math.clamp(l11Il111,llII11l1,math.max(llII11l1,(llllIIIl1.Y - l11lIII1l111) - lll1II1lIIIlI));
return lIIlII1I,l11Il111 end;

local function ll1l1I1lIl() 
local l1I1llI1l1=l1IIl1l1();
l111Ill1I:WriteJSON(lIll1I11l1,{fx=llIIIIl1l1Il.Position.X.Offset / l1I1llI1l1.X,fy=llIIIIl1l1Il.Position.Y.Offset / l1I1llI1l1.Y,folded=lIl1Il1II11,items=lI1IIllllIIl,maxSlots=l1lII1II1l111}) end;

local function lIIIIIIl(ll1lllIl) 
local l1IIl111I,lIlI1l1lIII=lIlI1IlI11II(llIIIIl1l1Il.Position.X.Offset,llIIIIl1l1Il.Position.Y.Offset);
if ll1lllIl then 
llIIIIl1l1Il.Position=UDim2.new(0,l1IIl111I,0,lIlI1l1lIII) else 

l111Ill1I.Tween(llIIIIl1l1Il,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,l1IIl111I,0,lIlI1l1lIII)}) end end;



local function lI1llIlllIIl(l1I1IIl1IIIII) 
local l1I11III,lll1Il1Il,lI11lll11=l1IIl1l1();
local lIll1II11l=l11llI1IIl1ll[lII1III1l1.dockSize or lII1I11llI("\81\221\230\195\131\208",97)] or 48;
local l1l11llI11l=lII1III1l1.dockLabels ~= false;
local l1lll11IIl1=lIll1II11l + ((l1l11llI11l and 13) or 0);
local ll1I1I1IlI1I=lII1III1l1.dockLayout == lII1I11llI("\28\231\85\62\168\215\109\66\92\24",119);
local lIIIl1I1l=0;
for ll1IIIll,lIlI1IIlII11l in ipairs(lIlIIlIIIII1) do 
if lIlI1IIlII11l.holder.Visible then 
lIIIl1I1l=lIIIl1I1l + 1 end;

lIlI1IIlII11l.holder.Size=UDim2.new(0,lIll1II11l,0,l1lll11IIl1);
lIlI1IIlII11l.circle.Size=UDim2.new(0,lIll1II11l,0,lIll1II11l);
lIlI1IIlII11l.circleCorner.CornerRadius=UDim.new(0.5,0);
lIlI1IIlII11l.fillCorner.CornerRadius=UDim.new(0.5,0);
lIlI1IIlII11l.icon.Size=UDim2.new(0,math.floor(lIll1II11l * 0.46),0,math.floor(lIll1II11l * 0.46));
lIlI1IIlII11l.name.Visible=l1l11llI11l end;

lI1III1I.FillDirection=(ll1I1I1IlI1I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lI1III1I.VerticalAlignment=(ll1I1I1IlI1I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l1llII11I1Ill.ScrollingDirection=(ll1I1I1IlI1I and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local llll11Illl=lIll1II11l + (l1IllIll * 2);
local l111llll111,lI11II1llIll;
if lIl1Il1II11 or (lIIIl1I1l == 0) then 
l1llII11I1Ill.Visible,l111Il1ll11lI.Visible,lI1I1lIIII.Visible=false,false,true;
l1IIlIll1.Size=UDim2.new(1,0,1,0);
l111llll111,lI11II1llIll=48,48;
lll1lIlIl1Ill.CornerRadius=UDim.new(0,24) else 

l1llII11I1Ill.Visible,l111Il1ll11lI.Visible,lI1I1lIIII.Visible=true,true,false;
if ll1I1I1IlI1I then 
local l11l11II1=((lIIIl1I1l * lIll1II11l) + ((lIIIl1I1l - 1) * l1IllIll)) + (l1IllIll * 2);
local l1llI1l11lIl1=((l1I11III.X - lll1Il1Il.X) - lI11lll11.X) - (lll1II1lIIIlI * 2);
l111llll111=math.min(l11l11II1,l1llI1l11lIl1);
lI11II1llIll=(lII11llI1 + l1lll11IIl1) + l1IllIll;
l1llII11I1Ill.CanvasSize=UDim2.new(0,l11l11II1,0,0);
llI1I1I1I.PaddingLeft,llI1I1I1I.PaddingRight,llI1I1I1I.PaddingBottom=UDim.new(0,l1IllIll),UDim.new(0,l1IllIll),UDim.new(0,0) else 

local lllIl1II=((lIIIl1I1l * l1lll11IIl1) + ((lIIIl1I1l - 1) * l1IllIll)) + l1IllIll;
local l111I11I1=(((l1I11III.Y - lll1Il1Il.Y) - lI11lll11.Y) - (lll1II1lIIIlI * 2)) - lII11llI1;
l111llll111=llll11Illl;
lI11II1llIll=lII11llI1 + math.min(lllIl1II,l111I11I1);
l1llII11I1Ill.CanvasSize=UDim2.new(0,0,0,lllIl1II);
llI1I1I1I.PaddingLeft,llI1I1I1I.PaddingRight,llI1I1I1I.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,l1IllIll) end;

l1IIlIll1.Size=UDim2.new(1,0,0,lII11llI1);
lll1lIlIl1Ill.CornerRadius=UDim.new(0,math.floor(llll11Illl / 2)) end;

lll1ll1I1Ill:FindFirstChildOfClass(lII1I11llI("\229\238\189\82\226\196\229\178",46)).CornerRadius=lll1lIlIl1Ill.CornerRadius;
lII1IIIl,l11lIII1l111=l111llll111,lI11II1llIll;
llIIIIl1l1Il.BackgroundTransparency=1 - ((lII1III1l1.dockOpacity or 55) / 100);
if l1I1IIl1IIIII then 
llIIIIl1l1Il.Size=UDim2.new(0,l111llll111,0,lI11II1llIll) else 

l111Ill1I.Tween(llIIIIl1l1Il,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l111llll111,0,lI11II1llIll)}) end;

lIIIIIIl(l1I1IIl1IIIII) end;



local function l1lll1I11II(lI1II111II1,l1llIlII1l) 
local lIllIllI11=l1I1I11I(lII1I11llI("\56\95\44\177\227",136),{BackgroundTransparency=1,LayoutOrder=l1llIlII1l,Parent=l1llII11I1Ill});
local lIl1lIIIlIl1=l1I1I11I(lII1I11llI("\214\92\236\218\198\137\38\38\225\179",64),{Text=lII1I11llI("",21),AutoButtonColor=false,BackgroundColor3=lI1l1lIIll11l,BackgroundTransparency=0.9,Parent=lIllIllI11});
local l1I1lIlIII=lll1Il11l(lIl1lIIIlIl1,24);
l1I1I11I(lII1I11llI("\203\199\17\109\107\231\153\16",166),{Color=lI1l1lIIll11l,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIl1lIIIlIl1});
local llIlIIll1l1l=l1I1I11I(lII1I11llI("\168\207\156\1\115",24),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1l1lIIll11l,BackgroundTransparency=1,Parent=lIl1lIIIlIl1});
local lI11l1ll1=lll1Il11l(llIlIIll1l1l,24);
l111Ill1I.AccentGradient(llIlIIll1l1l,45);
local lII111II=l1I1I11I(lII1I11llI("\153\170\255\122\213\198\193\130\219\194",78),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lI1II111II1.icon or lII1I11llI("",7),ImageColor3=lI1l1lIIll11l,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIl1lIIIlIl1});
local lII1llII=l1I1I11I(lII1I11llI("\218\116\92\39\70\208\110\67\80",172),{BackgroundTransparency=1,Text=lI1II111II1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lI1l1lIIll11l,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lIllIllI11});
local l1I11II11lll=l1I1I11I(lII1I11llI("\41\125\217\249\87\9\112",164),{Parent=lIl1lIIIlIl1});
lIl1lIIIlIl1.InputBegan:Connect(function(lI11lIlIlIII) 
if (lI11lIlIlIII.UserInputType ~= Enum.UserInputType.Touch) and (lI11lIlIlIII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111Ill1I.Tween(l1I11II11lll,TweenInfo.new(0.08),{Scale=0.88});
if lI1II111II1.flag and llIlI11l[lI1II111II1.flag] then 
llIlI11l[lI1II111II1.flag]:Set(not llIlI11l[lI1II111II1.flag].Value) elseif lI1II111II1.press then 

lI1II111II1.press() elseif lI1II111II1.hold then 

lI1II111II1.hold(true) end end);


lIl1lIIIlIl1.InputEnded:Connect(function(lIl11llIl1I) 
if (lIl11llIl1I.UserInputType ~= Enum.UserInputType.Touch) and (lIl11llIl1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111Ill1I.Tween(l1I11II11lll,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lI1II111II1.hold then 
lI1II111II1.hold(false) end end);


local ll11l111lIl1={id=lI1II111II1.id,item=lI1II111II1,holder=lIllIllI11,circle=lIl1lIIIlIl1,circleCorner=l1I1lIlIII,fill=llIlIIll1l1l,fillCorner=lI11l1ll1,icon=lII111II,name=lII1llII,on=nil};
table.insert(lIlIIlIIIII1,ll11l111lIl1);
return ll11l111lIl1 end;

for llIII1ll,llI1lIIllIIlI in ipairs(l1Il1lll11ll) do 
l1lll1I11II(llI1lIIllIIlI,llIII1ll) end;


local function ll1lI1II1I() 
local l1IIll111={};
for l1II1lll1l,lIIIIIllI1 in ipairs(lI1IIllllIIl) do 
l1IIll111[lIIIIIllI1]=l1II1lll1l end;

for lI1ll1ll1l,lll11I11l111l in ipairs(lIlIIlIIIII1) do 
lll11I11l111l.holder.Visible=l1IIll111[lll11I11l111l.id] ~= nil;
lll11I11l111l.holder.LayoutOrder=l1IIll111[lll11I11l111l.id] or 999 end;

lI1llIlllIIl(false) end;



local l1IllI11,lIl1IllI11,ll11II1Ill1Il,lllII1lllII,lI1ll11ll;
l1IIlIll1.InputBegan:Connect(function(ll1I1Il1l11l1) 
if (ll1I1Il1l11l1.UserInputType ~= Enum.UserInputType.Touch) and (ll1I1Il1l11l1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1IllI11,lllII1lllII=ll1I1Il1l11l1,false;
lIl1IllI11=Vector2.new(ll1I1Il1l11l1.Position.X,ll1I1Il1l11l1.Position.Y);
ll11II1Ill1Il=Vector2.new(llIIIIl1l1Il.Position.X.Offset,llIIIIl1l1Il.Position.Y.Offset);
lI1ll11ll=ll11II1Ill1Il end);

lI1I1llll(lI1II1l1II1.InputChanged:Connect(function(llI1Ill1llII) 
if not l1IllI11 then 
return  end;

if (llI1Ill1llII == l1IllI11) or ((l1IllI11.UserInputType == Enum.UserInputType.MouseButton1) and (llI1Ill1llII.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l11IIllI11=Vector2.new(llI1Ill1llII.Position.X,llI1Ill1llII.Position.Y) - lIl1IllI11;
if (l11IIllI11.Magnitude > 6) and (not lII1III1l1.dockLocked) then 
lllII1lllII=true end;

if lllII1lllII then 
lI1ll11ll=Vector2.new(lIlI1IlI11II(ll11II1Ill1Il.X + l11IIllI11.X,ll11II1Ill1Il.Y + l11IIllI11.Y)) end end end));



lI1I1llll(lI1II1l1II1.InputEnded:Connect(function(lIII1lI11lllI) 
if (not l1IllI11) or ((lIII1lI11lllI ~= l1IllI11) and (lIII1lI11lllI.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1IllI11=nil;
if lllII1lllII then 
lIIIIIIl(false);
ll1l1I1lIl() else 

lIl1Il1II11=not lIl1Il1II11;
lI1llIlllIIl(false);
task.delay(0.3,ll1l1I1lIl) end end));


lI1I1llll(ll1I11I111.RenderStepped:Connect(function(lll1l1I1l1) 
if (l1IllI11 and lllII1lllII) and lI1ll11ll then 
local l1III1I1l11=Vector2.new(llIIIIl1l1Il.Position.X.Offset,llIIIIl1l1Il.Position.Y.Offset);
local ll1II1lll1=l1III1I1l11:Lerp(lI1ll11ll,math.min(lll1l1I1l1 * 22,1));
llIIIIl1l1Il.Position=UDim2.new(0,ll1II1lll1.X,0,ll1II1lll1.Y) end end));




task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if llIIIIl1l1Il.Visible and (not lIl1Il1II11) then 
for lllIIII1I1II1,llIl1lllII in ipairs(lIlIIlIIIII1) do 
if llIl1lllII.holder.Visible and llIl1lllII.item.flag then 
local l11I11llI1=lII1III1l1[llIl1lllII.item.flag] == true;
if llIl1lllII.on ~= l11I11llI1 then 
llIl1lllII.on=l11I11llI1;
l111Ill1I.Tween(llIl1lllII.fill,nil,{BackgroundTransparency=(l11I11llI1 and 0) or 1});
l111Ill1I.Tween(llIl1lllII.icon,nil,{ImageColor3=(l11I11llI1 and l111Ill1I.Theme.OnAccent) or lI1l1lIIll11l}) end end end end;




task.wait(0.15) end end);



local function l1I1IllIII111() 
local lll11lIlIlIl1=workspace.CurrentCamera;
if lll11lIlIlIl1 then 
lI1I1llll(lll11lIlIlIl1:GetPropertyChangedSignal(lII1I11llI("\78\91\11\183\172\159\221\187\9\105\241\203",227)):Connect(function() 
lI1llIlllIIl(true) end)) end end;



l1I1IllIII111();
lI1I1llll(workspace:GetPropertyChangedSignal(lII1I11llI("\126\1\177\108\85\100\50\155\165\117\50\85\35",175)):Connect(l1I1IllIII111));

local llI1l111llII=l1I11III1IlI1:Section(lII1I11llI("\117\141\222\164\9\40\242\197\206\225\64\253\128\222\153\43\63",7));
llI1l111llII:Toggle({Name=lII1I11llI("\59\177\73\159\216\227\63\103\236\207\218\243\23\238\195\229\145",245),Description=lII1I11llI("\232\110\69\77\1\236\186\129\223\191\57\82\244\146\206\150\31\225\215\252\167\57\38\170\251\31\180\205\80\34\69\0\170\66\44\127\60\136\148\113\107\95\217\252\202\253\247\189\115\210\160\143\210\92\1\208\219\207\73\108\177\141\125\44",209),Flag=lII1I11llI("\214\102\199\21",112),Default=ll11IlIl1,Callback=function(lI1lIIlIIll1I) 





llIIIIl1l1Il.Visible=lI1lIIlIIll1I;
if lI1lIIlIIll1I then 
lI1llIlllIIl(true) end end});




local lI1l11III1I=llI1l111llII:Custom();
l1llIl1l1l1I(lI1l11III1I,6);
local lllIl1I11l1l;
local function ll1IIIl11I1Il(lll1lll1I11l,lll11I11lIIII,lI1lI11II11Il) 
local ll11I1II1l=l1I1I11I(lII1I11llI("\76\2\154\147\144",75),{Size=UDim2.new(1,0,0,44),LayoutOrder=lll11I11lIIII,Parent=lI1l11III1I});
ll11l1lI1I1(ll11I1II1l,lII1I11llI("\173\171\170\203\112\216\227\211\116\208\243\3\111\28\156\167",77),lII1I11llI("\19\110\248\203\209",27));
lll1Il11l(ll11I1II1l,12);
l111Ill1I.Stroke(ll11I1II1l);
local lIIIllll1Ill1=l1I1I11I(lII1I11llI("\205\53\118\0\231\164\18\36\40\72",167),{BackgroundTransparency=1,Image=lll1lll1I11l.icon or lII1I11llI("",31),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=ll11I1II1l});
ll11l1lI1I1(lIIIllll1Ill1,lII1I11llI("\119\67\131\222\156\43\125\249\207\165\189",6),lII1I11llI("\141\231\121\111\168\225",20));
llI11I1I1l({Parent=ll11I1II1l,Text=lll1lll1I11l.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lI1lI11II11Il) * 40),1,0)});
for lI1lIIlIllIl,lIIl1lIIl1 in ipairs(lI1lI11II11Il) do 
local llIlllIII11l1=l1I1I11I(lII1I11llI("\108\119\54\148\190\101\59\91\213\78",195),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lI1lI11II11Il) - lI1lIIlIllIl) * 38),0.5,0),Text=lII1I11llI("",100),AutoButtonColor=false,Parent=ll11I1II1l});
ll11l1lI1I1(llIlllIII11l1,lII1I11llI("\242\198\157\86\247\216\239\181\48\42\193\182\53\167\192\6",46),(lIIl1lIIl1.accent and lII1I11llI("\89\81\107\45\136\178",194)) or lII1I11llI("\115\34\124\203\97\121\85",190));
lll1Il11l(llIlllIII11l1,10);
local llI1IIIIlI11=l1I1I11I(lII1I11llI("\70\71\72\103\210\70\77\100\31\184",173),{BackgroundTransparency=1,Image=lIIl1lIIl1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llIlllIII11l1});
ll11l1lI1I1(llI1IIIIlI11,lII1I11llI("\163\41\193\27\86\0\177\232\96\88\26",117),(lIIl1lIIl1.accent and lII1I11llI("\116\21\167\239\116\71\63\124",153)) or lII1I11llI("\167\93\37\99\215\160\215",215));
local lIIllI11Il=l1I1I11I(lII1I11llI("\133\142\205\126\209\230\197",78),{Parent=llIlllIII11l1});
llIlllIII11l1.MouseButton1Click:Connect(function() 
l111Ill1I.Press(lIIllI11Il);
lIIl1lIIl1.fn() end) end end;



local function lIIIlI11() 
ll1lI1II1I();
ll1l1I1lIl();
lllIl1I11l1l() end;

function lllIl1I11l1l() 
for lIl1IlI1Il,llIIlI1I111 in ipairs(lI1l11III1I:GetChildren()) do 
if llIIlI1I111:IsA(lII1I11llI("\63\39\103\239\222\58\106\12\142",131)) then 
llIIlI1I111:Destroy() end end;


llI11I1I1l({Parent=lI1l11III1I,Text=string.format(lII1I11llI("\167\226\152\14\38\205\227\232\201\25\180\108\51\220\114\119\234\253\114\236\147\93\28\104\62\134\48\109",8),# lI1IIllllIIl,l1lII1II1l111),Font=Enum.Font.GothamBold,TextSize=10,Color=lII1I11llI("\183\33\36\233\71",101),Size=UDim2.new(1,0,0,18),Order=0});
for lI1IIll1I,llI1II1llI in ipairs(lI1IIllllIIl) do 
ll1IIIl11I1Il(llllllll1[llI1II1llI],lI1IIll1I,{{icon=llIII1IIIIII1[lII1I11llI("\204\106\65\72\0\163\182\217\222\187",209)],fn=function() 

if lI1IIll1I > 1 then 
lI1IIllllIIl[lI1IIll1I],lI1IIllllIIl[lI1IIll1I - 1]=lI1IIllllIIl[lI1IIll1I - 1],lI1IIllllIIl[lI1IIll1I];
lIIIlI11() end end},{icon=llIII1IIIIII1[lII1I11llI("\173\182\151\223\187\55\108\168\212\200\137\83",246)],fn=function() 



if lI1IIll1I < (# lI1IIllllIIl) then 
lI1IIllllIIl[lI1IIll1I],lI1IIllllIIl[lI1IIll1I + 1]=lI1IIllllIIl[lI1IIll1I + 1],lI1IIllllIIl[lI1IIll1I];
lIIIlI11() end end},{icon=llIII1IIIIII1.x,fn=function() 



table.remove(lI1IIllllIIl,lI1IIll1I);
lIIIlI11() end}}) end;



llI11I1I1l({Parent=lI1l11III1I,Text=(((# lI1IIllllIIl) >= l1lII1II1l111) and lII1I11llI("\106\113\145\194\201\49\49\197\150\146\210\81\144\170\98\87\158\142\48\124\52\167\196\80\0\24\64\232\32\85\98\80\156\159\187\250\140\120\79\196\232\135\173\113\223\254\211",22)) or lII1I11llI("\57\22\44\8\210\169\26\53\78\227\129",162),Font=Enum.Font.GothamBold,TextSize=10,Color=lII1I11llI("\83\123\182\252\253",38),Size=UDim2.new(1,0,0,22),Order=500});
local lI1Il1I1I1l={};
for l1IIIIII1,lI1II1I1II1I in ipairs(lI1IIllllIIl) do 
lI1Il1I1I1l[lI1II1I1II1I]=true end;

local l1lllIIlII1I=0;
for lll1Il111Il,llllll1llIl in ipairs(l1Il1lll11ll) do 
if not lI1Il1I1I1l[llllll1llIl.id] then 
l1lllIIlII1I=l1lllIIlII1I + 1;
ll1IIIl11I1Il(llllll1llIl,500 + l1lllIIlII1I,{{icon=llIII1IIIIII1.plus,accent=true,fn=function() 

if (# lI1IIllllIIl) >= l1lII1II1l111 then 
l111Ill1I:Notify({Title=lII1I11llI("\202\178\62\167\150\80\79\27\20\188\8\82",120),Content=lII1I11llI("\220\251\95\6\127\253\226\36\80\5\75\9\164\133\174\160\113\124\226\235\248\97\1\144\224\186\207\117\128\9\60\127\218\205\124",182),Type=lII1I11llI("\9\76\63\178\239\103\75",136)});
return  end;

table.insert(lI1IIllllIIl,llllll1llIl.id);
lIIIlI11() end}}) end end end;





llI1l111llII:Slider({Name=lII1I11llI("\119\193\83\46\118\48\180\2\59",123),Flag=lII1I11llI("\127\116\229\135\58\35\9\123\227\77\112\173",185),Min=4,Max=24,Default=l1lII1II1l111,Callback=function(lIIll1III1) 
l1lII1II1l111=lIIll1III1;
while (# lI1IIllllIIl) > l1lII1II1l111 do 
table.remove(lI1IIllllIIl) end;

lIIIlI11() end});

lllIl1I11l1l();
llI1l111llII:Segmented({Name=lII1I11llI("\66\240\221\188\255\69",44),Flag=lII1I11llI("\204\237\157\59\0\225\166\48\191\196",83),Options={lII1I11llI("\212\92\230\218\237\159\51\62",64),lII1I11llI("\169\111\24\132\178\160\200\97\201\238",58)},Default=lII1I11llI("\200\235\48\109\112\235\147\25",166),Callback=function() 
lI1llIlllIIl(false) end});

llI1l111llII:Segmented({Name=lII1I11llI("\186\167\250\84\83\190\175\156\19\26\142",3),Flag=lII1I11llI("\154\194\174\55\85\224\214\206",8),Options={lII1I11llI("\143\249\75\86\186",4),lII1I11llI("\204\86\230\195\229\144",64),lII1I11llI("\3\131\182\249\183",49)},Default=lII1I11llI("\84\47\185\131\132\208",91),Callback=function() 
lI1llIlllIIl(false) end});

llI1l111llII:Toggle({Name=lII1I11llI("\191\204\21\29\134\153\228\70\43\189\151",52),Flag=lII1I11llI("\43\5\10\171\59\171\142\163\214\103",237),Default=true,Callback=function() 
lI1llIlllIIl(false) end});

llI1l111llII:Slider({Name=lII1I11llI("\187\216\107\105\197\197\225\125\16\181",36),Description=lII1I11llI("\70\31\140\155\135\140\98\213\88\49\98\197\221\34\106\29\218\135\7\47\54\111",75),Flag=lII1I11llI("\42\190\135\120\5\129\45\5\21\64\243",108),Min=15,Max=95,Default=55,Suffix=lII1I11llI("\110",233),Callback=function() 
lI1llIlllIIl(true) end});

llI1l111llII:Toggle({Name=lII1I11llI("\131\133\138\43\215\58\3\53\83\224\249\35\13",109),Description=lII1I11llI("\190\48\156\62\19\90\66\224\241\104\3\120\241\147\99\16\15\91\238\254\146\175\239\118\99\248\243\149\99\15\148\163\169\132\113\215\160\59\117\203\221\12\98\25\134",127),Flag=lII1I11llI("\138\145\113\34\101\215\65\206\245\227",214)});
llI1l111llII:Button({Name=lII1I11llI("\184\33\211\25\71\99\186\235\108\65",117),Description=lII1I11llI("\242\198\157\86\176\222\239\224\42\38\231\249\43\161\213\93\116\23\11\169\7\95\60\112\155\144\116\38\69\220\71\193",46),Action=lII1I11llI("\186\167\205\117\120",19),Callback=function() 
lIl1Il1II11=false;
local lIIll11I=l1IIl1l1();
llIIIIl1l1Il.Position=UDim2.new(0,lIIll11I.X,0,lIIll11I.Y * 0.2);
lI1llIlllIIl(false);
task.delay(0.35,ll1l1I1lIl) end});


local l1lIII1lllII=l1IIl1l1();
llIIIIl1l1Il.Position=UDim2.new(0,(lII1l1IIlI11.fx or 1) * l1lIII1lllII.X,0,(lII1l1IIlI11.fy or 0.2) * l1lIII1lllII.Y);
ll1lI1II1I() end;






do 
local llIIl1ll=l1lIllI1:Section(lII1I11llI("\231\202\55\100\73\189\177\53",150));
llIIl1ll:Input({Name=lII1I11llI("\52\181\189\105\208",229),Description=lII1I11llI("\139\141\179\29\13\128\140\218\90\49\169\127\97\41\143\106\120\23\0\231\178\16\12\96\243\174\103\78\6\84\30\165\156\238\158\117\107\167",51),Flag=lII1I11llI("\232\151\35\160\161\247\179\27",31),Placeholder=lII1I11llI("\109\50\180\34\26\153\223\211\151\58\144",248)});
llIIl1ll:Toggle({Name=lII1I11llI("\166\54\1\19\18\201\203\100",145),Description=lII1I11llI("\119\137\234\146\0\121\195\185\179\248\90\158\82\29\198\244\197\26\82\43\145\168\126\71\89\103\219\103\78\93\86\167\182\98\194\180\38\75\163\193\212\128\43\190\196\226\163\49\54\184\179\206\177\220\82\104\110\1\253\78\14\127\32\141\134\8\52\95\221\175\208\182\237\184\2\135\181\152\213",23),Flag=lII1I11llI("\206\184\38\115\233",9),Callback=function(l1III1lIll) 
if not l1III1lIll then 
for lII11I1I1l11I,llIIlIllll1 in pairs(_G.__nocEspLabels or {}) do 
llIIlIllll1:Destroy() end;

_G.__nocEspLabels={} end end});


llIIl1ll:Slider({Name=lII1I11llI("\116\227\138\125\252\246\165\17\153\188\139\205",234),Flag=lII1I11llI("\171\238\237\94\23\151\155\158",56),Min=50,Max=5000,Default=800,Increment=50,Suffix=lII1I11llI("\14\77\166\252\141\11",22)});
llIIl1ll:ColorPicker({Name=lII1I11llI("\177\123\23\23\209\183\207\249\239",215),Flag=lII1I11llI("\15\183\80\191\220\175\49\118",245),Default=Color3.fromRGB(255,214,90)});
local lll1l11111Il={};
_G.__nocEspLabels=lll1l11111Il;
local function l1lI11llII1l(lIIll1II) 
local lII1I1I1=l1I1I11I(lII1I11llI("\157\27\56\2\64\147\137\86\31\124\211\165",161),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lIIll1II,Parent=l111Ill1I.Gui});
local lIlIlllIlII=l1I1I11I(lII1I11llI("\204\215\150\52\16\17\77\42\182",99),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lII1I1I1});
return lII1I1I1,lIlIlllIlII end;

task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.espOn then 
local lI1Il1II1={};
for lIII1I1l1l in string.gmatch(string.lower(lII1III1l1.espNames or lII1I11llI("",176)),lII1I11llI("\211\252\148\165\125",82)) do 
lIII1I1l1l=lIII1I1l1l:gsub(lII1I11llI("\230\183\189\75",67),lII1I11llI("",32)):gsub(lII1I11llI("\42\89\2\36",173),lII1I11llI("",109));
if lIII1I1l1l ~= lII1I11llI("",48) then 
table.insert(lI1Il1II1,lIII1I1l1l) end end;


local l1IIllI1l111=lII1IIlII();
local lI1IIIII1l={};
if l1IIllI1l111 and ((# lI1Il1II1) > 0) then 
local lIIl1Il1llIll=(llIlI11l.espColor and llIlI11l.espColor:GetColor()) or Color3.new(1,1,0);
local lIIl11ll11I=0;
for lI1IlIlIIl11,lI1IlII1 in ipairs(workspace:GetDescendants()) do 
if lIIl11ll11I >= 150 then 
break end;

if (lI1IlII1:IsA(lII1I11llI("\232\177\40\251\197\173\25\178",235)) or lI1IlII1:IsA(lII1I11llI("\159\6\160\187\152",16))) and (not lll1I1llI1:GetPlayerFromCharacter(lI1IlII1)) then 
local llIIl11II1=string.lower(lI1IlII1.Name);
for l11lI1ll11,llIlII11 in ipairs(lI1Il1II1) do 
if string.find(llIIl11II1,llIlII11,1,true) then 
local lI1IlIl1111l=(lI1IlII1:IsA(lII1I11llI("\63\166\0\91\120",176)) and (lI1IlII1.PrimaryPart or lI1IlII1:FindFirstChildWhichIsA(lII1I11llI("\89\122\245\137\39\35\3\92",185)))) or lI1IlII1;
local lI1lIIIl1ll=lI1IlIl1111l and lI1IlIl1111l:FindFirstAncestorOfClass(lII1I11llI("\99\81\182\236\133",22));
if lI1IlIl1111l and (not (lI1lIIIl1ll and lll1I1llI1:GetPlayerFromCharacter(lI1lIIIl1ll))) then 
local lllIIl11lIlI=(lI1IlIl1111l.Position - l1IIllI1l111.Position).Magnitude;
if lllIIl11lIlI <= (lII1III1l1.espRange or 800) then 
lIIl11ll11I=lIIl11ll11I + 1;
lI1IIIII1l[lI1IlIl1111l]=true;
local lII1Illl11=lll1l11111Il[lI1IlIl1111l];
if not lII1Illl11 then 
local llll1Il1,lIIIllll=l1lI11llII1l(lI1IlIl1111l);
lII1Illl11={bb=llll1Il1,t=lIIIllll};
lll1l11111Il[lI1IlIl1111l]=lII1Illl11 end;

lII1Illl11.t.TextColor3=lIIl1Il1llIll;
lII1Illl11.t.Text=string.format(lII1I11llI("\13\113\248\90\129\22\207\229\156",242),lI1IlII1.Name,math.floor(lllIIl11lIlI)) end end;


break end end end end end;





for l1l111I1l1,lIIIIllII in pairs(lll1l11111Il) do 
if not lI1IIIII1l[l1l111I1l1] then 
lIIIIllII.bb:Destroy();
lll1l11111Il[l1l111I1l1]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for llI1lI11lIlI,lIl111l1lI1l in pairs(lll1l11111Il) do 
lIl111l1lI1l.bb:Destroy() end end) end;








do 
local ll11Il11Il=game:GetService(lII1I11llI("\190\171\234\172\3\23\198\136\223\64\47\169\85\126\56\132\31\55\26",50));
local l1lIl111=l1I11III1IlI1:Section(lII1I11llI("\240\149\32\236\223\170\180\61\39\247\165\195\167\218",47));
local lIlI11lI=l1lIl111:Paragraph(lII1I11llI("\18\123\138\215\55\102\7\155\190\24\49\55",132),lII1I11llI("\137\245\83\158\194\207\133\215\214\28\27\103\150\224\118\72\13\112\210\126\0\78\30\173\244\111\198\186\55\31\240\150\223\129\55\234\223\228\181\120\107\184\167\213\167\219\64\38\102\1\170\29\96\118\63\131\145\8\62\88\199\248\205\249\239\185\2\146\188\147\134\15\11\205\155\227\12\104\135\135\157\100\161\43\3\21\68\236\180\41\0\118\251\150\99\2\18\20\240\170\159\186\168\56\86\189\231\139\99\17\211\180\168\212\118\207\244\41\54\193\192\72\112\30\134\240\67\34\53\113\131\77\113\71\3\24\80\145\218\174\12\111\189",79));
local l1Il1I111I1l,lI111llI,l1Il1II1,lllllll1={},false,0,{};
local l11111Ill1ll=l111Ill1I.Folder .. (lII1I11llI("\199\175\223\115\126\175\236\176",19) .. (tostring(game.PlaceId) .. lII1I11llI("\193\160\186\207\121",77)));
local function lII1111IlI(llIl11l11l) 
local l1ll1lIl111=lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\75\119\231\149\18\48\54\93\230",185));
if not l1ll1lIl111 then 
return nil end;

for l111lIlllI1l,llll1ll1I1I in ipairs(l1ll1lIl111:GetGuiObjectsAtPosition(llIl11l11l.X,llIl11l11l.Y)) do 
if llll1ll1I1I:IsA(lII1I11llI("\137\232\244\78\3\141\136\148\220",56)) and (not llll1ll1I1I:IsDescendantOf(l111Ill1I.Gui)) then 
return llll1ll1I1I end end end;



local function l111111Ill(l1IlI1l1) 
local ll11lI1I={};
local lIllllII=l1IlI1l1;
local l1I1I11II1Ill=lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\254\145\220\85\51\171\91\110\59",88));
while lIllllII and (lIllllII ~= l1I1I11II1Ill) do 
table.insert(ll11lI1I,1,lIllllII.Name);
lIllllII=lIllllII.Parent end;

return table.concat(ll11lI1I,lII1I11llI("\165",203)) end;

local function lll1Il1lIll1I(llII1lIl1) 
local l1IlI1III11=lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\30\50\19\80\44\170\197\112\89",118));
for lII1ll1111llI in string.gmatch(llII1lIl1,lII1I11llI("\181\47\107\46\1",204)) do 
l1IlI1III11=l1IlI1III11 and l1IlI1III11:FindFirstChild(lII1ll1111llI) end;

return l1IlI1III11 end;

local function ll1I1l1ll(l11lI1l111ll) 
if getconnections then 
for lI1II1Il11lll,lI1111l11l in ipairs({lII1I11llI("\173\199\14\3\208\148\241\65\42",52),lII1I11llI("\1\107\239\249\35\87\16\240\154\30\42\66\105\253\69\101\183",148),lII1I11llI("\156\63\79\206\221\253\131\49\236\221\230\249\34\41\237\191",10)}) do 
local lllIIIlI1II=getconnections(l11lI1l111ll[lI1111l11l]);
if (# lllIIIlI1II) > 0 then 
for llll1Il1ll,l1llI11ll1lI in ipairs(lllIIIlI1II) do 
pcall(function() 
l1llI11ll1lI:Fire() end) end;


return  end end end end;




local function lIII11ll1l1() 
lI111llI=false;
for l11II1Il1I,llI11l1llI1I in ipairs(lllllll1) do 
llI11l1llI1I:Disconnect() end;

lllllll1={};
l111Ill1I:WriteJSON(l11111Ill1ll,l1Il1I111I1l);
lIlI11lI:Set((# l1Il1I111I1l) .. lII1I11llI("\127\233\237\181\23\137\252\132\207\103\15\206\151\230\122",253),lII1I11llI("\41\181\166\105\199\243\40\91\205\154\205\152\46\233\156\241\171\9\37\178\243\247\95\212\15\88\108\16\187\11\53\70\46\155\208\94\54\93\142\189\43\180",229)) end;

l1lIl111:Button({Name=lII1I11llI("\166\77\36\88\192\188\131\185\189\167\23\145\160",215),Action=lII1I11llI("\41\94\197",217),Callback=function() 
if lI111llI then 
lIII11ll1l1();
return  end;

l1Il1I111I1l,lI111llI,l1Il1II1={},true,os.clock();
lIlI11lI:Set(lII1I11llI("\195\117\25\146\138\155\223\107\63\92\102\38",74),lII1I11llI("\31\74\198\252\192\243\236\189\127\144\161\154\214\19\6\215\219\212\84\108\167\144\116\59\156\98\15\27\75\255\182\20\63\106\230\220\21\23\2\87\13\182\212\175\229\125\97\170\187\236\110\9\153\226\149\199\97\199\170",233));
table.insert(lllllll1,lI1II1l1II1.InputBegan:Connect(function(l1lIIllIIll) 
local llIllI1l11l1=os.clock() - l1Il1II1;
if l1lIIllIIll.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1Il1I111I1l,{t=llIllI1l11l1,key=l1lIIllIIll.KeyCode.Name}) elseif (l1lIIllIIll.UserInputType == Enum.UserInputType.Touch) or (l1lIIllIIll.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIl1llI1=lII1111IlI(Vector2.new(l1lIIllIIll.Position.X,l1lIIllIIll.Position.Y));
if lIl1llI1 then 
table.insert(l1Il1I111I1l,{t=llIllI1l11l1,button=l111111Ill(lIl1llI1),label=(lIl1llI1:IsA(lII1I11llI("\59\47\49\84\213\95\120\82\245\90",205)) and lIl1llI1.Text) or lIl1llI1.Name}) end end;


lIlI11lI:Set(lII1I11llI("\236\100\87\76\8\165\117\88\107\106\244\228\38",156) .. ((# l1Il1I111I1l) .. lII1I11llI("\251\40\178\201\71\113",121)),lII1I11llI("\107\243\196\174\144\57\43\235\169\63\230\205\80\99\88\6\239\21\44\123\60\204\156\123\37\78\152",65)) end)) end});


l1lIl111:Toggle({Name=lII1I11llI("\130\242\242\124\86\139\153\139\222\104\221",56),Flag=lII1I11llI("\165\131\189\2\3\236\144\208\90",51),Default=true});
l1lIl111:Slider({Name=lII1I11llI("\140\196\228\239\187\24\220\165\156\193\31\14",252),Flag=lII1I11llI("\22\90\197\190\56\49\225\173\10\166",217),Min=25,Max=400,Default=100,Increment=25,Suffix=lII1I11llI("\139",140)});
local lIII1IIII1l=false;
l1lIl111:Toggle({Name=lII1I11llI("\121\46\166\208\102\75",137),Description=lII1I11llI("\244\20\86\62\145\168\106\73\88\118\147\99\65\89\4\167\244\32\204\178\55\72\240\150\218\155\42\240\215\170\177\48\45\244\178\135\142\199\92\118\45\22\182\30\44\123\47\200\157\91\103\88\220\241",135),Flag=lII1I11llI("\143\56\151\188\139\140\30\19\215",32),Callback=function(l1llI1Il11I) 
if (not l1llI1Il11I) or lIII1IIII1l then 
return  end;

if (# l1Il1I111I1l) == 0 then 
l1Il1I111I1l=l111Ill1I:ReadJSON(l11111Ill1ll) or {} end;

if (# l1Il1I111I1l) == 0 then 
l111Ill1I:Notify({Title=lII1I11llI("\114\243\215\252\173",65),Content=lII1I11llI("\76\132\183\172\232\69\156\247\140\137\219\201\20\90\101\130\231\99\87\39\36",60),Type=lII1I11llI("\105\44\95\210\79\199\235",232)});
llIlI11l.macroPlay:Set(false);
return  end;

lIII1IIII1l=true;
task.spawn(function() 
repeat 
local l1IIIlIllI11=os.clock();
for lI1I1Ill1l,ll1l1IIIIl in ipairs(l1Il1I111I1l) do 
if not lII1III1l1.macroPlay then 
break end;

local l1l1Il111Il11=ll1l1IIIIl.t / ((lII1III1l1.macroSpeed or 100) / 100);
while lII1III1l1.macroPlay and ((os.clock() - l1IIIlIllI11) < l1l1Il111Il11) do 
task.wait() end;

if ll1l1IIIIl.key and Enum.KeyCode[ll1l1IIIIl.key] then 
pcall(function() 
ll11Il11Il:SendKeyEvent(true,Enum.KeyCode[ll1l1IIIIl.key],false,game);
task.wait(0.05);
ll11Il11Il:SendKeyEvent(false,Enum.KeyCode[ll1l1IIIIl.key],false,game) end) elseif ll1l1IIIIl.button then 


local lllI11111IIl=lll1Il1lIll1I(ll1l1IIIIl.button);
if lllI11111IIl then 
ll1I1l1ll(lllI11111IIl) end end;


lIlI11lI:Set(lII1I11llI("\154\135\136\212\119\111\163\143\246\48\184\74\216\140\194\96\40\82",18) .. (lI1I1Ill1l .. (lII1I11llI("\75",71) .. (# l1Il1I111I1l))),(ll1l1IIIIl.label or ll1l1IIIIl.key) or lII1I11llI("",222)) end;

task.wait(0.3) until (not lII1III1l1.macroPlay) or (not lII1III1l1.macroLoop);

lIII1IIII1l=false;
if llIlI11l.macroPlay and lII1III1l1.macroPlay then 
llIlI11l.macroPlay:Set(false) end;

lIlI11lI:Set((# l1Il1I111I1l) .. lII1I11llI("\30\93\150\220\137\27",6),lII1I11llI("\44\164\132\143\219\120\124\16\37\106\243\249\46\112\1\170",92)) end) end});


local lIllIlIlI1III=l111Ill1I:ReadJSON(l11111Ill1ll);
if (type(lIllIlIlI1III) == lII1I11llI("\238\161\41\2\0",219)) and ((# lIllIlIlI1III) > 0) then 
l1Il1I111I1l=lIllIlIlI1III;
lIlI11lI:Set((# l1Il1I111I1l) .. lII1I11llI("\0\36\122\200\112\105\16\3\175\168\151\205\233\62\109\247\144\211\150\84\227\138\231\161\51\43",190),lII1I11llI("\187\171\185\128\69\207\252\202\123\205\144\24\108\83\156\225\113\122\48\100\137",77)) end;

if (makefolder and isfolder) and l111Ill1I.CanSave then 
pcall(function() 
if not isfolder(l111Ill1I.Folder .. lII1I11llI("\112\247\248\179\21\149\175",253)) then 
makefolder(l111Ill1I.Folder .. lII1I11llI("\50\57\130\29\34\5\85",143)) end end) end end;









do 
local l1Ill1Il111=l1I11III1IlI1:Section(lII1I11llI("\208\223\129\35\133\154\241\188\11\12\230\186\137\16\230\76\99\100\49\175\20\99",30));
l1Ill1Il111:Paragraph(lII1I11llI("\41\239\157",186),lII1I11llI("\29\230\7\54\242\252\106\69\94\27\177\122\16\121\35\170\178\125\37\7\59\71\198\166\226\147\61\212\224\249\190\9\26\198\162\219\18\43\70\98\105\61\141\25\35\74\196\126\118\24\62\105\214\173\52\20\12\176\26\161\142\137\150\234\146\90\199\192\119\26\171\153\146\223\112\126\146\204\148\184\202\61\96\71\245\141\17\46\34\75\248\14\226\92\4\8\119\135\247\142\82\77\177\154\243\180\115\223\227\222\131\152\205\12\23\37\135\228\124\81\3\36\248\107\69\74\86\161\160\40\215\165\59\78\226\194\216\218",119));
l1Ill1Il111:Input({Name=lII1I11llI("\41\72\47\180\233\102\71\11\87\235\88",136),Flag=lII1I11llI("\212\155\37\49\35\87\57",100),Placeholder=lII1I11llI("\66\36\175\110\102\118\196\105\60\27\93\227\243\66\11\33\249\175\38\65\4\76\18\249\159\167\220\120\99\175\244\236\37\94\213\208",107)});
l1Ill1Il111:Toggle({Name=lII1I11llI("\119\63\107\195\32\126\89\3\173\177\156\199\172\59\118\224\212\135\145\79\176\193\233\163\53\43\230",190),Flag=lII1I11llI("\12\215\152\236\105\33\176\141",71),Default=true});
local llI1II1I=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l11I1lI1(l1ll11l1llI1) 
local l1Illl1l=lII1III1l1.hookUrl or lII1I11llI("",246);
if (not llI1II1I) or (not l1Illl1l:match(lII1I11llI("\86\74\76\12\166\165\48\142\254\11\31\202\157\145\171\111\252\219\251\171\9\52\254\244\143\163\197\64\39\110\22\188\71\53\125\58\158\153\69\42\66\159",210))) then 
return false end;

local l111l1I111I=pcall(llI1II1I,{Url=l1Illl1l,Method=lII1I11llI("\122\203\179\104",181),Headers={[lII1I11llI("\119\135\233\131\23\118\151\251\137\237\83\219",23)]=lII1I11llI("\122\107\246\128\30\33\16\92\230\77\106\241\248\95\87\186",185)},Body=lllIIllllI11l:JSONEncode({username=lII1I11llI("\202\23\84\51\215\186\61\3",167),content=l1ll11l1llI1})});





return l111l1I111I end;

l1Ill1Il111:Button({Name=lII1I11llI("\174\209\109\58\80\62\99\235\240",111),Action=lII1I11llI("\85\197\185\57",218),Callback=function() 
l111Ill1I:Notify({Title=lII1I11llI("\196\222\157\46\143\200\244",30),Content=(l11I1lI1(lII1I11llI("\109\190\129\254\220\99\123\128\222\185\56\89\199\166\164\235\107\146\242\220\141\209\136",241) .. l11l111lllIl) and lII1I11llI("\253\152\211\88\120\249\95\115\55\138\47\126\13\67\247\144\30\14\101\253\168\39\9\7\236",88)) or lII1I11llI("\238\235\70\226\196\212\209\60\116\251\66\57\182\150\35\117\85\17\160\117\16\126\46\189\228\111\50\69\42\71\220\237\173\177\1\162\238",63),Type=lII1I11llI("\165\234\124\101",20)}) end});

lI1I1llll(lII11llll.ErrorMessageChanged:Connect(function(llllllIlI1l1I) 
if (lII1III1l1.hookKick and llllllIlI1l1I) and (llllllIlI1l1I ~= lII1I11llI("",151)) then 
l11I1lI1(lII1I11llI("\250\168\168\167\94\73\58\21\72\51\73\194\230\225\131\54\156\167\252\248\16\4\197\172\145",194) .. (l11l111lllIl .. (lII1I11llI("\21\42",141) .. tostring(llllllIlI1l1I)))) end end)) end;












do 
local lI11llIlll=l1IlIll1l1:Tab({Name=lII1I11llI("\29\180\150\101\47\131",108),Icon=l111Ill1I.IconIds.globe,Hint=lII1I11llI("\192\222\193\229\69\170\220\234\155\45\53\254\80\115\189\209\90\26\77\24\162\105\89",45)});
local l1l1Il1l1llI1=lI11llIlll:Section(lII1I11llI("",37));
l1l1Il1l1llI1:Paragraph(lII1I11llI("\106\28\162\106\16\101\50\176\161\106\119\87\46\73\202\227\255\151\115\141\161\244\246\27\17\205",175),lII1I11llI("\87\254\209\161\170\82\224\207\217\154\62\122\21\68\59\244\209\111\88\90\90\162\116\87\98\35\191\234\113\61\68\48\14\197\236\214\202\34\137\180\234\177\24\90\250\160\193\71\126\72\96\57\122\152\19\35\30\4\149\157\72\85\102\204\175\35\5\240\190\20\190\193\143\148\103\117\192\128\248\113\16\181\216\195\219\111\53\27\45\112\243\229\40\102\69\229\128\21\100\7\69\254\64\117\240\180\75\84\178\165\150\28\127\149\250\227\220\77\197\186\140\151\202\195\8\25\101\151\231\101\4\50\100\213\44\74\93\13\234\190\153\210\187\116\22\209\216\194\131\36\238\150\248\165\56\99\166\166\205\171\217\17\98\92\24\241\9\48\121\38\147\149\120\32\21\192\177\206\186",44));


local llllIIl111I=lI11llIlll:Section(lII1I11llI("\160\110\3\128\169\187\207\122\198\241",58));
local l1l1111II111l={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lII1I11llI("\124\115\70\11\163\6\200",226)]=507776043,[lII1I11llI("\222\85\94\143\230\211\93",5)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lII1I11llI("\16\233\73\52\183\152\49",119)]=182436842,[lII1I11llI("\110\229\142\95\22\35\173",181)]=182436935}};



local llII111llI11;
local function lI11lI11() 
if llII111llI11 then 
llII111llI11:Stop(0.2);
llII111llI11=nil end end;


local function l1I11IlIl1(l1I1l1111,l1lII1IIIIl) 
local l111lllI11l=lllllIII();
if not l111lllI11l then 
return false end;

lI11lI11();
local ll1Ill1Il1I=l111lllI11l:FindFirstChildOfClass(lII1I11llI("\128\14\99\224\201\219\233\71",26)) or l111lllI11l;
local llI1llIll1=Instance.new(lII1I11llI("\127\64\139\212\152\28\123\250\206",6));
llI1llIll1.AnimationId=lII1I11llI("\168\226\115\79\86\15\222\98\65\102\68\255\227",155) .. tostring(l1I1l1111);
local lIIII111I,lII1I11I=pcall(ll1Ill1Il1I.LoadAnimation,ll1Ill1Il1I,llI1llIll1);
if (not lIIII111I) or (not lII1I11I) then 
l111Ill1I:Notify({Title=lII1I11llI("\14\4\0\173\22\190\133\169\212",237),Content=lII1I11llI("\4\47\127\233\16\107\78\9\83\79\150\208\150\6\50\246\207\162\226\73\238\189\196\208\34\49\19\77\105\183\236\37\73\72\11\207\48\73\104\33\172\175\97\45\188\58\28",206),Type=lII1I11llI("\99\169\149\249\123\22\164",55)});
return false end;

lII1I11I.Priority=Enum.AnimationPriority.Action;
lII1I11I.Looped=l1lII1IIIIl;
lII1I11I:Play(0.15,1,(lII1III1l1.animPlaySpeed or 100) / 100);
llII111llI11=lII1I11I;
return true end;

function lIl11l1IIIll(llIIl1l1) 
local lIIIll1llIIl=lllllIII();
local lI1IIllIlll1l=((lIIIll1llIIl and (lIIIll1llIIl.RigType == Enum.HumanoidRigType.R6)) and lII1I11llI("\173\204",93)) or lII1I11llI("\125\59\60",141);
local ll1Il1I1l1l=l1l1111II111l[lI1IIllIlll1l][llIIl1l1];
if ll1Il1I1l1l then 
l1I11IlIl1(ll1Il1I1l1l,llIIl1l1:find(lII1I11llI("\102\248\90\109\65",224)) ~= nil) end end;



local llI1IlI1I1l=llllIIl111I:Custom();
l1I1I11I(lII1I11llI("\190\194\81\14\174\150\173\217\134\61\1\58",73),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llI1IlI1I1l});
for l11lI111l,lIIIlIIlII in ipairs({lII1I11llI("\143\147\190\237",2),lII1I11llI("\132\103\206\185\38",247),lII1I11llI("\17\129\33\59\6",144),lII1I11llI("\98\28\72\203\190",216),lII1I11llI("\122\12\99\255\163",200),lII1I11llI("\11\131\170\253\183\76\74",49),lII1I11llI("\188\179\134\203\99\70\137",34),lII1I11llI("\255\144\213\218",116)}) do 
local llIII11IIlI1I=l1I1I11I(lII1I11llI("\91\199\252\42\80\217\204\32\100\5",113),{Text=lIIIlIIlII,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l11lI111l,Parent=llI1IlI1I1l});
ll11l1lI1I1(llIII11IIlI1I,lII1I11llI("\205\203\202\235\80\248\195\243\148\48\19\227\79\60\188\135",45),((lIIIlIIlII == lII1I11llI("\60\62\38\80",205)) and lII1I11llI("\195\158\8\27\1",203)) or lII1I11llI("\194\101\8\155\153\156\211",74));
ll11l1lI1I1(llIII11IIlI1I,lII1I11llI("\250\84\124\71\41\190\0\41\110\103",140),((lIIIlIIlII == lII1I11llI("\61\133\171\131",76)) and lII1I11llI("\51\226\172\57\165\162\132",254)) or lII1I11llI("\138\171\122\45",230));
lll1Il11l(llIII11IIlI1I,10);
l111Ill1I.Stroke(llIII11IIlI1I);
local ll1lIll11ll1l=l1I1I11I(lII1I11llI("\159\45\19\255\178\207\91",85),{Parent=llIII11IIlI1I});
llIII11IIlI1I.MouseButton1Click:Connect(function() 
l111Ill1I.Press(ll1lIll11ll1l);
if lIIIlIIlII == lII1I11llI("\253\69\107\67",140) then 
lI11lI11() else 

lIl11l1IIIll(lIIIlIIlII) end end) end;



llllIIl111I:Slider({Name=lII1I11llI("\153\156\161\229\71\114\179\254\143\32\25\157\173\170\194",2),Flag=lII1I11llI("\239\127\77\62\90\221\109\95\111\4\175\191\146",172),Min=25,Max=300,Default=100,Increment=5,Suffix=lII1I11llI("\255",69),Callback=function(lll11Il1l11) 
if llII111llI11 then 
llII111llI11:AdjustSpeed(lll11Il1l11 / 100) end end});


llllIIl111I:Toggle({Name=lII1I11llI("\172\38\27\62\34\235\224\33\117\59\207\204\26\45\7\77",129),Description=lII1I11llI("\63\186\180\127\131\167\38\81\159\219\215\153\42\251\200\255\165\10\96\253\160\131\77\203\64\100\41\1\164\74\53\9\47\212\135\77\47\88",229),Flag=lII1I11llI("\99\215\125\67\87\8\189\162\65\51\144\35\64\220",192),Default=true});
local lll1lI1I=llllIIl111I:Input({Name=lII1I11llI("\51\167\13\83\117\56\139\173\112\109\100\248",176),Placeholder=lII1I11llI("\127\239\205\131\138\52\254\218\229\167\122\43\232\188\200\165\218\88\107\93\74\152\40",28),Numeric=true});
llllIIl111I:Toggle({Name=lII1I11llI("\38\171\79\140\147\170\42",245),Flag=lII1I11llI("\203\190\50\243\217\163\4\182",235),Default=true});
llllIIl111I:Button({Name=lII1I11llI("\248\238\57\97\150\215\4\104\28\145\238\116\55\49",114),Description=lII1I11llI("\161\28\123\228\171\255\255\81\152\253\198\200\63\201\15\67\97\131\226\108\90\78\101\193\109\80\22\88\159\162\42\201\176\35\26\201\215\159\148\32\184\223\233\172\3\102\252\190\211\224\211\66\125\125\70\167\1\37\56\112\164\192\10\46\67\144\136\108\173\182",42),Action=lII1I11llI("\40\62\9\81",162),Callback=function() 
local l1lIIlllIl1=tostring(lll1lI1I:Get()):gsub(lII1I11llI("\49\140",55),lII1I11llI("",51));
if l1lIIlllIl1 ~= lII1I11llI("",62) then 
l1I11IlIl1(l1lIIlllIl1,lII1III1l1.animLoop ~= false) end end});


lI1I1llll(ll1I11I111.Heartbeat:Connect(function() 
if llII111llI11 and lII1III1l1.animStopOnMove then 
local lIII1I11lII1=lllllIII();
if lIII1I11lII1 and (lIII1I11lII1.MoveDirection.Magnitude > 0.1) then 
lI11lI11() end end end));



lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(function() 
llII111llI11=nil end));



local lIIII1IlllIl1=lI11llIlll:Section(lII1I11llI("\36\199\180\210",87));
lIIII1IlllIl1:Toggle({Name=lII1I11llI("\172\226\126\59\47\105\139\118\119\65\11",171),Description=lII1I11llI("\148\251\70\94\165\165\140\27\107\147\244\160\242\64\206\247\207\144\223\216\70\70\49\141\226\125\4\62\99\213\33\71\82\29\167\187\130\204\186\58\18\161\216\202\145\36\188\215\172\183\46\43\242\160\192",4),Flag=lII1I11llI("\172\194\94\91\79\9\155\9\75\119",139)});
task.spawn(function() 
local llI1IIlIIIIll=false;
while l111Ill1I.Window == l1IlIll1l1 do 
local lIIIllll1=lllllIII();
local l1l1I11I1I1ll=lIIIllll1 and lIIIllll1:FindFirstChildOfClass(lII1I11llI("\241\201\151\80\241\222\239\178",46));
if l1l1I11I1I1ll and (lII1III1l1.freezePose or llI1IIlIIIIll) then 
for l11ll1I1ll,lI1IlI11I11l in ipairs(l1l1I11I1I1ll:GetPlayingAnimationTracks()) do 
lI1IlI11I11l:AdjustSpeed((lII1III1l1.freezePose and 0) or 1) end;

llI1IIlIIIIll=lII1III1l1.freezePose == true end;

task.wait(0.1) end end);




local lI1IIlIlI1III=lI11llIlll:Section(lII1I11llI("\186\30\43\31\89",204));
lI1IIlIlI1III:Button({Name=lII1I11llI("\225\9\66\46\146\168\114\74\65\36\199\97\79\86\5",135),Description=lII1I11llI("\201\79\38\169\155\207\35\131\45\16\1\24\226\249\37\13\49\249\148\93\1\16\67\247\248\144\169\235\77\118\187\242\138\32\11\153\232\160\200\118\205\162\112\111\222\211\24\100\81\132\242\120\120\56\119\200\93\50\73\4\170\73\141\194\225\9\126\164",90),Action=lII1I11llI("\167\40\129\167\148",32),Callback=function() 
local lI1lll1I,l1I1l1II=lllllIlII1l1I.Character,lllllIlII1l1I:FindFirstChildOfClass(lII1I11llI("\34\246\173\6\176\187\147\219",254));
if (not lI1lll1I) or (not l1I1l1II) then 
return  end;

local llIlIll1l1I=0;
for lII1I1IIll1l,lIl11lIlI in ipairs(l1I1l1II:GetChildren()) do 
if lIl11lIlI:IsA(lII1I11llI("\22\150\59\2",128)) then 
lIl11lIlI.Parent=lI1lll1I;
llIlIll1l1I=llIlIll1l1I + 1 end end;


l111Ill1I:Notify({Title=lII1I11llI("\238\79\196\226\246",251),Content=llIlIll1l1I .. lII1I11llI("\180\60\8\120\254\139\99\19\12\65\234\174\128\175\226\54",183)}) end});

lI1IIlIlI1III:Button({Name=lII1I11llI("\72\71\124\104\146\169\117\61\82\96\75\218\233\246",194),Action=lII1I11llI("\15\154\149\93\54\90\222",197),Callback=function() 
local ll1lIll1l1=lllllIII();
if ll1lIll1l1 then 
ll1lIll1l1:UnequipTools() end end});




local l1l11Il11l=lI11llIlll:Section(lII1I11llI("\44\170\133\138",17));
local lIIlIIlI1l1=l1l11Il11l:Input({Name=lII1I11llI("\67\123\193\154\232\127\39",54),Placeholder=lII1I11llI("\198\80\244\251\148\159\45\207\27\89\37\181\232\110\12\95\109\153\103\79\125",80)});
local llI11III=0;
l1l11Il11l:Button({Name=lII1I11llI("\83\82\0\169\64\78\127\112\141\150\115\61",158),Description=lII1I11llI("\83\86\23\190\64\83\100\112\135\144\50\61\65\221\2\194\241\234\187\122\131\234\131\200\31\26\130\152\202\8\43\186\149\57\110\162\46\63\80\93\235\237\65\8\110\253\226\53\21\21\30\9\177\154",158),Action=lII1I11llI("\14\113\205\90",207),Callback=function() 
local lI1llIl11=lIIlIIlI1l1:Get();
if (lI1llIl11 == lII1I11llI("",117)) or ((os.clock() - llI11III) < 2) then 
return  end;

llI11III=os.clock();
local lI1lIII1111l=pcall(function() 
local lIllIIlI1ll=game:GetService(lII1I11llI("\176\93\15\115\225\160\50\18\62\161\1\184\137\153\211",199));
local ll1II1l1IlII=lIllIIlI1ll:FindFirstChild(lII1I11llI("\181\101\18\153\139\167\199\123\198\231\52\107",58)) and lIllIIlI1ll.TextChannels:FindFirstChild(lII1I11llI("\189\136\145\231\114\196\233\212\123\216",77));
if ll1II1l1IlII then 
ll1II1l1IlII:SendAsync(lI1llIl11) else 

game:GetService(lII1I11llI("\253\103\84\82\27\175\185\128\206\175\5\72\232\192\192\159\90",209)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lI1llIl11,lII1I11llI("\90\119\234",185)) end end);


if lI1lIII1111l then 
lIIlIIlI1l1:Set(lII1I11llI("",221),true) else 

l111Ill1I:Notify({Title=lII1I11llI("\109\86\179\253",22),Content=lII1I11llI("\250\89\109\64\74\182\13\43\121\115\153\218\117\45\84\192\254\197\253\231\180\70\136\246\141\199\25\15\214\129\165\80\38\180\196\126\47\130\63\7\27\81\164",140),Type=lII1I11llI("\251\165\40\36\239\187\194",84)}) end end});



l111Ill1I:OnUnload(lI11lI11) end;






local llIlI111ll=l1IlIll1l1:Tab({Name=lII1I11llI("\66\245\142\9\17\17\81\246",202),Hint=lII1I11llI("\179\118\56\136\36\122\31\94\174\234\90\0\122\184\166\32\6\14\93\24",126),Settings=true});
local lIll11IIII=llIlI111ll:Section(lII1I11llI("\251\226\236\141\50",13));

local lIlIllIl1I1lI=lIll11IIII:Custom();
l1I1I11I(lII1I11llI("\228\121\29\175\113\123\26\132\1\61\29\92",106),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlIllIl1I1lI});





local l1Il1IIl1Il1={};
local function llIlIl111ll() 
for lI1l111I,ll11111l in pairs(l1Il1IIl1Il1) do 
local l11IIlIIl1I=lI1l111I == l111Ill1I.ThemeName;
ll11111l.ring.Color=(l11IIlIIl1I and l111Ill1I.Theme.Accent) or l111Ill1I.Theme.Stroke;
ll11111l.ring.Thickness=(l11IIlIIl1I and 2) or 1;
ll11111l.check.Visible=l11IIlIIl1I end end;


for lI1I1l1I11l,llII1lI1lIl1 in ipairs(l111Ill1I.ThemeOrder) do 
local lIIIlIlll=l111Ill1I.Themes[llII1lI1lIl1];
local lII11IIll11II=l1I1I11I(lII1I11llI("\204\215\240\188\36\51\238\165\206\174",66),{Text=lII1I11llI("",1),AutoButtonColor=false,BackgroundColor3=lIIIlIlll.Background,LayoutOrder=lI1I1l1I11l,Parent=lIlIllIl1I1lI});
lll1Il11l(lII11IIll11II,12);
local l1IlIlIII=l1I1I11I(lII1I11llI("\218\107\87\170\224\67\83\177",241),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII11IIll11II});
local lIII1lll1ll11=l1I1I11I(lII1I11llI("\242\26\102\26\151",151),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lII11IIll11II});
lll1Il11l(lIII1lll1ll11,4);
l1I1I11I(lII1I11llI("\69\78\25\175\17\46\9\69\144\154",142),{Color=ColorSequence.new(lIIIlIlll.Accent,lIIIlIlll.Accent2),Parent=lIII1lll1ll11});
local lI11I1lIl1=l1I1I11I(lII1I11llI("\56\179\149\142\223",92),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIIIlIlll.Surface,Parent=lII11IIll11II});
lll1Il11l(lI11I1lIl1,4);
l1I1I11I(lII1I11llI("\219\207\209\244\123\235\206\227\150",45),{BackgroundTransparency=1,Text=llII1lI1lIl1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIIIlIlll.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lII11IIll11II});
local l11IIlII1IlI1=l1I1I11I(lII1I11llI("\202\4\44\55\86\192\94\115\64",188),{BackgroundTransparency=1,Text=lII1I11llI("\157\78\103",1),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIIIlIlll.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lII11IIll11II});
local l1llll1ll=l1I1I11I(lII1I11llI("\89\13\137\169\103\57\64",212),{Parent=lII11IIll11II});
lII11IIll11II.MouseButton1Click:Connect(function() 
l111Ill1I.Press(l1llll1ll);
l111Ill1I:SetTheme(llII1lI1lIl1);
llIlIl111ll();
ll1l1l1IlIlll();
l1IlIll1l1:_queueSave() end);

l1Il1IIl1Il1[llII1lI1lIl1]={ring=l1IlIlIII,check=l11IIlII1IlI1} end;



local ll1Il111=lIll11IIII:Custom(52);
local lII1Il1lIIlII=l1I1I11I(lII1I11llI("\250\134\43\55\19",100),{Size=UDim2.new(1,0,1,0),Parent=ll1Il111});
ll11l1lI1I1(lII1Il1lIIlII,lII1I11llI("\2\22\77\230\71\136\191\229\64\90\145\230\133\23\16\214",222),lII1I11llI("\113\236\70\104\69\255\87",224));
lll1Il11l(lII1Il1lIIlII,12);
l111Ill1I.Stroke(lII1Il1lIIlII);
llI11I1I1l({Parent=lII1Il1lIIlII,Text=lII1I11llI("\240\83\57\184\118\107\118\134\23\62\7\90",106),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llIIlllI1I1I=l1I1I11I(lII1I11llI("\25\128\181\131\199",33),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lII1Il1lIIlII});
l1llIl1l1l1I(llIIlllI1I1I,2,true);
local lI11II1IlII={};
for lI11I1I111Il,lIllIIl11III in ipairs(l111Ill1I.Swatches) do 
local l1ll1I1I11=l1I1I11I(lII1I11llI("\92\71\230\68\110\149\203\139\5\126",243),{Size=UDim2.new(0,36,0,36),Text=lII1I11llI("",153),BackgroundTransparency=1,LayoutOrder=lI11I1I111Il,Parent=llIIlllI1I1I});
lll1Il11l(l1ll1I1I11,18);
local lII1lIII1=l1I1I11I(lII1I11llI("\95\237\211\40\97\12\149\129",149),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1ll1I1I11});
local llIlIIIII1l=l1I1I11I(lII1I11llI("\120\243\213\206\159",28),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIllIIl11III[2],Parent=l1ll1I1I11});
lll1Il11l(llIlIIIII1l,11);
l1ll1I1I11.MouseButton1Click:Connect(function() 
l111Ill1I:SetAccent(lIllIIl11III[2]);
for l111l111II,l1I1I11ll in ipairs(lI11II1IlII) do 
l1I1I11ll.Transparency=1 end;

lII1lIII1.Transparency=0;
llIlIl111ll();
ll1l1l1IlIlll();
l1IlIll1l1:_queueSave() end);

table.insert(lI11II1IlII,lII1lIII1) end;


local lI1ll1l1l1=llIlI111ll:Section(lII1I11llI("\108\18\136\232\120\85",153));
lI1ll1l1l1:Toggle({Name=lII1I11llI("\168\166\168\211\100\138\224\201\117\223",77),Description=lII1I11llI("\219\199\123\157\216\8\77\16\159\247\115\126\51\126\196\117\108\87\10\224\172\145\193\170\54\115\165\142\233\147\84\253\219\162\156\53\63\244\255\40\163\196\83\30\119\13\168\13\95\96\33\149\146\116\111\77\214\85\217\174\234\178",115),Flag=lII1I11llI("\90\235\251\217\158\45\43\7",81),Callback=function(lIllIl1I1I1) 
l1IlIll1l1:SetGlass(lIllIl1I1I1,(lII1III1l1.ui_glassStrength or 70) / 100) end});

lI1ll1l1l1:Slider({Name=lII1I11llI("\73\49\188\63\69\153\207\207\128\44\138\217\224\164",248),Flag=lII1I11llI("\250\195\246\231\91\235\223\245\169\32\34\233\77\52\186\220",45),Min=30,Max=100,Default=70,Suffix=lII1I11llI("\103",128),Callback=function(lll1llIII11l) 
if lII1III1l1.ui_glass then 
l1IlIll1l1:SetGlass(true,lll1llIII11l / 100) end end});


lI1ll1l1l1:Slider({Name=lII1I11llI("\72\51\55\116\200\77\60\89\26\165\67\149\199\186",189),Flag=lII1I11llI("\170\27\11\1\82\157\139\77\15\66",161),Min=60,Max=100,Default=97,Suffix=lII1I11llI("\241",247),Callback=function(lll1II1II1I11) 
l1IlIll1l1:SetOpacity(lll1II1II1I11 / 100) end});

local l1llllIIl111={Small=0.88,Normal=1,Large=1.1};
lI1ll1l1l1:Segmented({Name=lII1I11llI("\62\66\182\143\46\8\4",201),Flag=lII1I11llI("\43\72\75\112\57\128\16\51",124),Options={lII1I11llI("\171\191\239\76\80",3),lII1I11llI("\186\71\53\90\211\180",215),lII1I11llI("\178\204\191\59\99",8)},Default=lII1I11llI("\190\136\204\144\49\6",110),Callback=function(l11IlI1I1) 
l1IlIll1l1:SetScale(l1llllIIl111[l11IlI1I1] or 1) end});

lI1ll1l1l1:Toggle({Name=lII1I11llI("\239\229\80\229\199\200\153\61\58\236\7\53\190\205\113",63),Description=lII1I11llI("\249\151\19\126\228\130\165\224\74\162\195\223\159\41\120\22\78\35\191\210\99\18\85\16\218\50\89\107\44\169",25),Flag=lII1I11llI("\153\205\37\8\202\128\247",52),Callback=function(llIll1llIl) 
l1IlIll1l1:SetBlur(llIll1llIl) end});

lI1ll1l1l1:Segmented({Name=lII1I11llI("\35\84\159\132\6\23\112\208\186\62\10\179\185\24\168\131",180),Flag=lII1I11llI("\69\78\33\206\121\78\101",174),Options={lII1I11llI("\20\23\72\244",163),lII1I11llI("\64\192\99\118\64",208)},Default=lII1I11llI("\76\82\8\185",158),Callback=function(l11II111Illl1) 
l1IlIll1l1:SetButtonSide(l11II111Illl1) end});

lI1ll1l1l1:Toggle({Name=lII1I11llI("\188\16\45\29\72\254\91\38\189\247\73\95\184\241",204),Description=lII1I11llI("\116\63\107\141\97\121\83\21\160\170\210\202\166\52\109\247\144\212\146\82\231\198\249\224\61\55\225\181\60\187\146\65\104\69\1\184\7\82\48\36\134\155\50\59\72\209\76\199\255\240",190),Flag=lII1I11llI("\75\4\82\238\167\32\2\9\173\14",200)});
task.spawn(function() 
while l111Ill1I.Window == l1IlIll1l1 do 
if lII1III1l1.ui_rainbow then 
l111Ill1I:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lI1ll1l1l1:Toggle({Name=lII1I11llI("\24\129\179\104\60\81\219\4\201\239\232\148\34\152\169\149\250\27\30\140\175\210\91\58\188\114",213),Description=lII1I11llI("\101\54\189\36\53\42\135\63\116\82\64\239\255\92\6\127\182\224\56\30\0\89\31\246\137\172\218\48\127\169\242\246\102\17\137\222\134\216\106\212\12\114\97\198\218\112\102\1\218\133\29\43\55\101\187\88\109\85\190\87\77\141\218",107),Flag=lII1I11llI("\10\19\38\66\226\169\136\185\248\65\65\176\255",221)});
lI1ll1l1l1:Toggle({Name=lII1I11llI("\166\173\202\121\106\169\252\254\126\25\148\144\134",19),Description=lII1I11llI("\198\77\116\168\255\134\94\20\128\186\228\213\103\217\172\209\114\209\222\76\119\27\135\250\120\41\121\120\198\74\108\83\4",21),Flag=lII1I11llI("\175\29\47\194\172\199\71\50\166",69),Default=true,Callback=function(lll1llI1) 
l1IlIll1l1.Settings.notifications=lll1llI1 end});

lI1ll1l1l1:Keybind({Name=lII1I11llI("\199\65\110\169\179\136\27\29",21),Flag=lII1I11llI("\191\13\31\241\182\205\75\239\74\115",85),Default=Enum.KeyCode.RightShift,Changed=function(lIIl1lI1II1l) 
if Enum.KeyCode[lIIl1lI1II1l] then 
l1IlIll1l1.ToggleKey=Enum.KeyCode[lIIl1lI1II1l] end end});




local lIIIIllIllI1=llIlI111ll:Section(lII1I11llI("\211\232\176\59\153\173\192\208\12\1\196\144\213\77\33",14));
if l111Ill1I.CanSave then 
local lII1llIIl=lIIIIllIllI1:Input({Name=lII1I11llI("\72\64\1\166\181\156\202\239\52\97\230\203",227),Placeholder=lII1I11llI("\106\4\78\46\151\77\94\111\20\176\185\98\196",173)});
local l11Il11I1llI1=lIIIIllIllI1:Dropdown({Name=lII1I11llI("\60\86\149\140\79\25\96",180),Options=l1IlIll1l1:ListConfigs()});
lIIIIllIllI1:Button({Name=lII1I11llI("\171\179\158\205\38\22\200\158\231\73\38\168",34),Description=lII1I11llI("\187\163\200\117\127\224\250\233\111\2\130\222\134\201\127\210\17\60\105\128\201\62\107\10\136\192\31\38\44\111\187\88\105\79\251",19),Action=lII1I11llI("\195\230\168\56",14),Callback=function() 
local lllII1llI1lI=lII1llIIl:Get();
if lllII1llI1lI == lII1I11llI("",93) then 
lllII1llI1lI=l11Il11I1llI1:Get() or (lII1I11llI("\30\44\29\79\32\180\231\37",118) .. ((# l1IlIll1l1:ListConfigs()) + 1)) end;

lllII1llI1lI=string.gsub(lllII1llI1lI,lII1I11llI("\164\12\81\57\39\239\173\105\68\70",129),lII1I11llI("",24));
l1IlIll1l1:SaveConfig(lllII1llI1lI);
l11Il11I1llI1:Refresh(l1IlIll1l1:ListConfigs());
l11Il11I1llI1:Set(lllII1llI1lI,true);
l111Ill1I:Notify({Title=lII1I11llI("\238\220\13\95\16\132\247\53\83\54\120\200\100",134),Content=lllII1llI1lI}) end});

lIIIIllIllI1:Button({Name=lII1I11llI("\142\22\181\138\228\204\96\125\168\244\241\105",0),Action=lII1I11llI("\230\191\58\250",235),Callback=function() 
local llIlI1I1=l11Il11I1llI1:Get();
if llIlI1I1 and l1IlIll1l1:LoadConfig(llIlI1I1) then 
llIlIl111ll();
l111Ill1I:Notify({Title=lII1I11llI("\65\226\149\27\17\19\83\165\180\157\169\236\67\98",202),Content=llIlI1I1}) end end});


lIIIIllIllI1:Button({Name=lII1I11llI("\64\189\251\130\118\13\211\182\191\203\117\199\236\63",39),Action=lII1I11llI("\10\120\113\233\130\28",184),Danger=true,Callback=function() 
local l111lI1Il11I=l11Il11I1llI1:Get();
if l111lI1Il11I then 
l1IlIll1l1:Confirm(lII1I11llI("\68\82\2\168\20\95\48",158) .. (l111lI1Il11I .. lII1I11llI("\129",156)),lII1I11llI("\203\90\125\93\66\76\90\139\221\146\10\105\183\213\184\228\67\162\198\219\210\62\61\25\68\61\179\216\41",225),lII1I11llI("\139\143\133\37\131\47",109),function() 
l1IlIll1l1:DeleteConfig(l111lI1Il11I);
l11Il11I1llI1:Refresh(l1IlIll1l1:ListConfigs()) end) end end}) else 




lIIIIllIllI1:Paragraph(lII1I11llI("\109\224\194\202\148\38\188\223\255\170\125\62\166\180\211\165\199\93\101\81\6\180",28),lII1I11llI("\138\166\107\42\249\45\74\208\227\194\154\34\146\154\243\177\0\89\230\233\222\74\203\81\117\39\56\180\28\47\19\12\222\157\77\89\74\205\166\33\9\249\169\30\224\168\149\195\107\106\146\140\232\123\42\229\132\142\211\152\112\19\47\117\190\252\55\119\57\252\154\16\96\31\91\239\14",230)) end;


local lI1II1IIllII=llIlI111ll:Section(lII1I11llI("\141\230\117\127\178",20));
lI1II1IIllII:Paragraph(lII1I11llI("\5\100\245\136\242\192\207\157\127",233) .. l111Ill1I.Version,lII1I11llI("\238\159\228\106\39\189\137\203\32\140\61\2\32\18\178\221\32\113\100\172\149\17\29\21\85\236\87\222\173\227\87\112\254\226\154\18\70\138\164\170\208\120\215\250\193\110\158\146\13\92\16\137\228\120\124\58\124\205\36\109\87\30\167\71\144\131\237\15\99\253\216\194\236\94\231\142\247\157\36\55\174\178\51\236\194\81\89\82\0\233\11\73\122\98\232\200\80\34\89\212\79\199\235\171\129\53\157\171\138\168\95\1\199\153\216\12\63\170\60\111\32\156\40\39\84\89\236\134\91\25\104\255\178\40\14\7\167\67\244\130\171\203\119\96\227\239\244\127\29\217\147\139\198\96\203\16\39\44\138\212\59\97\2\159\143\29\53\107\68\245\77\34\4\223\116\64\143\208\152\76\101\233\185\190\246\0\164\242\209\141\52\199\94\75\40\171\227\123\12\95\112\216\119\75\119\80\242\176\123\41\253\45\22\222\221\214\151\110\151\158\231\169\16\52\251\191\141\95\199\71\44\120\22\176\24\34\68\50\157\134\71\30\88\140\191\52\236\244\161\26\173\188\152\201\34\15\209\155\232\113\35\167\152\197",72));
lI1II1IIllII:Button({Name=lII1I11llI("\27\255\234\164\21\149\165\214\237\81\41",253),Description=lII1I11llI("\121\113\193\96\83\26\19\190\177\122\222\163\58\81\237\209\157\155\37\248\144\235\168\60\100\234\178\202\173\222\86\117\45\16\187\11\96\114\35\138",191),Action=lII1I11llI("\233\225\64\250\210\213\143",63),Danger=true,Callback=function() 
l1IlIll1l1:Confirm(lII1I11llI("\203\71\119\170\224\67\65\244\255\131\19\60\160\135\136\167",241),lII1I11llI("\92\87\236\94\95\192\218\137\15\98\226\254\179\233\74\242\237\192\139\96\51\22\73\111\187\238\111\14\87\25\214\121\94\103\13\240\184\104\58\255\39\85\213\203\155",243),lII1I11llI("\85\245\137\9\10\16\79",202),function() 
l111Ill1I:Unload() end) end});







local lll1Il1l={};
local function llll1l1Il1(lII1ll1IIl) 
for llI1lll1l1111,ll1l1IlIl1 in ipairs(lll1Il1l) do 
ll1l1IlIl1:Disconnect() end;

lll1Il1l={};
lIl11lllII11={};
lII1l11I,lI11lIIII11I,l111llll1=nil,nil,nil;
ll1ll1l1ll,l1l11Il1I=false,false;
local llI1IllI1lII=lII1ll1IIl:WaitForChild(lII1I11llI("\102\196\233\210\132\62\133\162",12),10);
if not llI1IllI1lII then 
return  end;

if not lII1III1l1.speedOn then 
ll1I11l1II1.walkSpeed=llI1IllI1lII.WalkSpeed end;

if (not lII1III1l1.jumpOn) and llI1IllI1lII.UseJumpPower then 
ll1I11l1II1.jumpPower=llI1IllI1lII.JumpPower end;

lllIIIIlI();
table.insert(lll1Il1l,llI1IllI1lII:GetPropertyChangedSignal(lII1I11llI("\95\67\84\19\133\166\111\196\181",210)):Connect(function() 
local l111II1II=l111IllII11(lII1I11llI("\147\103\43\136\36",126),lII1III1l1.speed);
if (lII1III1l1.speedOn and (lII1III1l1.speedMode == lII1I11llI("\197\145\62\143\174\245\191\12",31))) and (llI1IllI1lII.WalkSpeed ~= l111II1II) then 
llI1IllI1lII.WalkSpeed=l111II1II end end));


table.insert(lll1Il1l,llI1IllI1lII:GetPropertyChangedSignal(lII1I11llI("\20\120\0\140\182\6\59\46\80",168)):Connect(function() 
local lI11lI111lI1I=l111IllII11(lII1I11llI("\155\5\119\237",42),lII1III1l1.jump);
if lII1III1l1.jumpOn and (llI1IllI1lII.JumpPower ~= lI11lI111lI1I) then 
llI1IllI1lII.JumpPower=lI11lI111lI1I end end));


if lII1III1l1.freeze then 
local l1I11Il1=lII1ll1IIl:WaitForChild(lII1I11llI("\162\49\205\29\93\44\183\224\93\69\70\116\231\107\94\114",117),5);
if l1I11Il1 then 
l1I11Il1.Anchored=true end end end;



lI1I1llll(lllllIlII1l1I.CharacterAdded:Connect(llll1l1Il1));
if lllllIlII1l1I.Character then 
task.spawn(llll1l1Il1,lllllIlII1l1I.Character) end;



task.spawn(function() 
local l111Il1lIlI=lII111llI1I .. (lII1I11llI("\235\209\250\161\22\50\233\254\198\161\199\72\123\32",66) .. (tostring(game.GameId) .. lII1I11llI("\198\174\237\185",50)));
local llIIIlll1l1l,lII1Il1l=pcall(game.HttpGet,game,l111Il1lIlI);
if (((not llIIIlll1l1l) or (type(lII1Il1l) ~= lII1I11llI("\110\32\145\23\62\13",143))) or (lII1Il1l == lII1I11llI("",165))) or string.find(lII1Il1l,lII1I11llI("\113\182\148\138",81)) then 
lllllI11:Set(lII1I11llI("\128\177\210\196\166\60\119\233\213\135\152\82\226\138\244\168\55\61\162\190\56\165\215\21\121\82\26",246),lII1I11llI("\55\183\29\56\1\46\129\147\66\93\91\201\183\45\233\233\183\26\228\169\155\222\105\66\219\155\232\110\63\190\132\142\48\156\122\78\3\93\255\247\110\84\89\182\214",160) .. game.GameId);
return  end;

local l1I1111ll1l,llIlIlIlI11Il=loadstring(lII1Il1l);
if not l1I1111ll1l then 
lllllI11:Set(lII1I11llI("\69\77\250\69\64\133\159\153\11\121\247\187\177\172\95\233\184\222\129\33\56",243),tostring(llIlIlIlI11Il));
return  end;

local lIll1IllIlI,ll111llIl1l=pcall(l1I1111ll1l);
if lIll1IllIlI and (type(ll111llIl1l) == lII1I11llI("\137\55\10\29\70\229\247\90",145)) then 
local l1I111lIllI,lII1IIlIlllIl=pcall(ll111llIl1l,{UI=l111Ill1I,Window=l1IlIll1l1,Tab=lII111II1II1,Flags=lII1III1l1,Options=llIlI11l,getHumanoid=lllllIII,getRoot=lII1IIlII,teleportTo=l11lll1IIl});









if l1I111lIllI then 
lllllI11:Set(lII1I11llI("\247\123\116\185\143\246\46\24\144\155\157\213\99",37),l11l111lllIl .. lII1I11llI("\95\28\28\81\243\175\142\179\249\4\97\174\246\195\28\1\131\165\190\142",221));
l111Ill1I:Notify({Title=lII1I11llI("\90\53\142\27\112\7\73\156\145\84\18",143),Content=l11l111lllIl .. lII1I11llI("\250\230\110\79\81\9\201\115\91\34\18\191\173\100\58\187\100",155)}) else 

lllllI11:Set(lII1I11llI("\102\36\178\201\107\87\1\29\205\96\91\124",137),tostring(lII1IIlIlllIl)) end else 


lllllI11:Set(lII1I11llI("\96\107\215\123\76\95\86\173\166\122\200\165",191),tostring(ll111llIl1l)) end end);



l111Ill1I:OnUnload(function() 
for lIIIl11l1I,l11IIlIl1l1II in ipairs(lll1Il1l) do 
l11IIlIl1l1II:Disconnect() end;

llIIIIl1II11l();
if lII1III1l1.freecam then 
lIlllI1I11l11() end;

lIllIllI();
lII1III1l1.fullbright,lII1III1l1.noFog,lII1III1l1.timeOn=false,false,false;
l1II1111l11();
workspace.Gravity=ll1I11l1II1.gravity;
lllllIlII1l1I.CameraMaxZoomDistance=ll1I11l1II1.maxZoom;
if lII1III1l1.hideUi then 
pcall(l1lIlIIlI.SetCoreGuiEnabled,l1lIlIIlI,Enum.CoreGuiType.All,true);
for ll1lI1lI,lIlIIl11I1 in ipairs(l1lIIIII1) do 
if lIlIIl11I1.Parent then 
lIlIIl11I1.Enabled=true end end end;



local l1Il11II=workspace.CurrentCamera;
if l1Il11II then 
l1Il11II.FieldOfView=ll1I11l1II1.fov end;

local ll1IIlll1I1l=lII1IIlII();
if ll1IIlll1I1l and lII1III1l1.freeze then 
ll1IIlll1I1l.Anchored=false end;

local l1I1I1IIlIl=lllllIII();
if l1I1I1IIlIl then 
l1I1I1IIlIl.WalkSpeed=ll1I11l1II1.walkSpeed;
if l1I1I1IIlIl.UseJumpPower then 
l1I1I1IIlIl.JumpPower=ll1I11l1II1.jumpPower end end end);






local lI11I11lllI={lII1I11llI("\23\156\227",170),lII1I11llI("\150\189\237\76\85\160",3),lII1I11llI("\227\247\187\56\148\133\142",14),lII1I11llI("\118\33\135\138\89\43",196),lII1I11llI("\69\10\92\96\147\216\181",244),lII1I11llI("\87\85\31\203\121\94\121\15\176",174),lII1I11llI("\200\204\55\108\19\157",150),lII1I11llI("\75\243\196\218\178",65),lII1I11llI("\206\227\251\183\54\134\167",13),lII1I11llI("\215\66\63\184\123\126\59",106),lII1I11llI("\208\69\46\178\91\115\63\134\19",106),lII1I11llI("\15\132\176\156\249\97\222\239\50\96",76),lII1I11llI("\219\226\224\146\51\186\169\148\169\27\30",13),lII1I11llI("\17\177\29\40\16\16\157\145\69",160),lII1I11llI("\219\245\151\61",83),lII1I11llI("\49\137\61\0",128),lII1I11llI("\248\176\4\155\154\159\203\8",15),lII1I11llI("\34\69\197\168\198\252\245\136\45\157\185\158\214\15",233),lII1I11llI("\95\85\28\212\100",174),lII1I11llI("\58\124\109\219\151\21\23",184),lII1I11llI("\11\10\45\95\232\182",221),lII1I11llI("\40\101\248\222\196\139\85\215\220\198\155\49\56\232",27),lII1I11llI("\70\144\216\183",7),lII1I11llI("\86\220\179\57\253",234),lII1I11llI("\205\117\124\160\160\255\103\25\157",37),lII1I11llI("\173\234\110\99\128\249\140\106\9",20),lII1I11llI("\110\203\245\62\127\6\180\145\2\58",149),lII1I11llI("\128\102\1\160\167\171\195",58),lII1I11llI("\40\147\160\139\208\43\9\200\144",33),lII1I11llI("\254\71\96\65\53\93\68\143",225),lII1I11llI("\174\175\118\43\182\36",230),lII1I11llI("\14\15\155\138\170\235\117",59),lII1I11llI("\210\26\98\18\136\253\51\57\46\113",151),lII1I11llI("\113\92\126\33\149\175\120\61\68",194),lII1I11llI("\149\38\128\243\251\168\7",48),lII1I11llI("\234\217\217\207\89",45),lII1I11llI("\92\209\185\47\247\207\186\4\129",234),lII1I11llI("\200\248\232\144\39\134\169",13),lII1I11llI("\133\93\46\84\217\148\204\247\249\155\13\186\181\139\210\16",215),lII1I11llI("\104\90\103\60\137\139\117\53\68",194)};




do 
local ll1IIl11l=l1IlIll1l1:_configPath(lII1I11llI("\17\18\74\18\163\139\182\229",238));
local ll1l1111I=l111Ill1I:ReadJSON(ll1IIl11l);
if ((type(ll1l1111I) == lII1I11llI("\107\211\246\194\135",97)) and (type(ll1l1111I.flags) == lII1I11llI("\128\73\37\91\215",215))) and (not ll1l1111I.flags.ui_restoreAll) then 
for lI1I111llI,lIIlllll in ipairs(lI11I11lllI) do 
ll1l1111I.flags[lIIlllll]=nil end;

l111Ill1I:WriteJSON(ll1IIl11l,ll1l1111I) end end;



if l1IlIll1l1:LoadConfig(lII1I11llI("\253\161\30\21\229\164\195\81",68)) then 
llIlIl111ll();
task.delay(1.6,function() 
l111Ill1I:Notify({Title=lII1I11llI("\200\191\181\243\72\215\249\150\136\37\195\23",61),Content=lII1I11llI("\205\39\18\101\178\139\34\0\24\80\163\173\149\190\242\113\106\191\228\199\99\26\150\230\161\203\114\202\229\62\56",183)}) end) else 


llIlIl111ll();
task.delay(1.6,function() 
l111Ill1I:Notify({Title=lII1I11llI("\54\29\77\244\233\2\65\42",131),Content=(ll11IlIl1 and lII1I11llI("\53\225\154\77\60\39\67\181\78\110\183\249\66\95\132\230\209\18\111\233\172\176\248\5\204\253\136\128\47\194\31\17\46\146\170\126\64\64\113\155",186)) or lII1I11llI("\12\72\115\107\46\178\20\63\10\80\218\130\79\17\96\215\238\48\10\247\234\2\164\137\139\199\42\110\222\128\181\121\27\175\129\205",124)}) end) end;








local l1ll1I1lII1I1={[9774451882]={name=lII1I11llI("\179\0\32\43\26\195\142\191\136\195\95",220),file=lII1I11llI("\193\106\214\23\36\120\209\173\51\108\25\148\185\14\32\42\81\234\107\108\86\245\86\85\139\147\145\25\119",112)},[10771421858]={name=lII1I11llI("\236\205\176\119\24\160\140\15\134\241\104\118",83),file=lII1I11llI("\220\233\251\137\39\158\191\201\190\27\30\216\156\192\94\56\190\105\113\126\139\15\61",13)},[1202096104]={name=lII1I11llI("\103\184\200\184\57\94\166\133\137",23),file=lII1I11llI("\225\74\246\247\196\152\49\141\13\93\34\179\237\111\73\88\118\151\120\91\101",80)}};




do 
local lIlllll1111l=l1ll1I1lII1I1[game.GameId];
local l1Ill1l1l1=lII111II1II1:Section(lII1I11llI("\93\213\221\9\35\0\141\230\118\42\45",133));
local function lll11IlI() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l111Ill1I:Notify({Title=lII1I11llI("\140\152\207\105\201\20\55\48",94) .. lIlllll1111l.name,Content=lII1I11llI("\145\134\142\114\121\192\131\238\121\37\184\206\145\212\146\37\72\47\91\254\249\110\63\77\255\158\91\48\58\111\223\115\170\156\203\0\93\183\238\134\20\64\159\161\229\255\116\219\237\130\124\209\207\11\17",35),Type=lII1I11llI("\180\250\69\209",79)});
task.delay(0.8,function() 
local llIIllIl,lll1IIIll1II=pcall(function() 
loadstring(game:HttpGet(lII111llI1I .. lIlllll1111l.file))() end);

if not llIIllIl then 
warn(lII1I11llI("\132\84\86\19\179\47\14\56\111\217\192\91\18\110\251\228\60\9\27\169\7\190\204\160\219\125\124\169\135\169\46",125) .. tostring(lll1IIIll1II)) end end) end;



if lIlllll1111l then 
l1Ill1l1l1:Paragraph(lIlllll1111l.name .. lII1I11llI("\84\193\180\151\83\46\66\127\113\53\129\18\53",87),lII1I11llI("\190\44\201\15\19\36\191\233\106\10\65\97\196\42\69\114\9\244\191\123\205\243\0\123\252\238\236\162\9\223\156\229\169\22\41\236\167\131\83\197\75\111\41\6\184\24\108\15\46\218",117));
l1Ill1l1l1:Button({Name=lII1I11llI("\243\213\216\148\103",29) .. lIlllll1111l.name,Action=lII1I11llI("\118\251\241\40",165),Callback=lll11IlI}) else 

l1Ill1l1l1:Paragraph(lII1I11llI("\97\101\41\7\182\7\41\70\41\151\130\69\51\71\142\173\58\238",141),lII1I11llI("\31\61\233\249\26\164\211\64\100\82\78\185\15\26\125\49\133\155\50\38\71\221\24\133\231\238\170\53\208\190\136\197\94\12\208\144\221\79\55\245\131\120\32\131\37\57\4\85\234\178\18\42\101\249\183\33\21\71\93\28\190\202\178\229\127\106\226\237\241\109\82\146\161\154\203\45\196\19\34\117\205\202\62\112\71",102)) end;

l1Ill1l1l1:Toggle({Name=lII1I11llI("\25\7\90\239\177\92\0\110\254\224\44\15\8\89\91\165\139\176\215\96\120\179",163),Description=lII1I11llI("\95\119\59\179\3\106\20\72\155\206\69\24\84\205\245\38\64\248\185\3\224\169\147\194\103\110\198\201\232\109\54\170\157\134\202\148\51\11\44\108\231\174\53\113\124\230\210\1\40\18\92\232\0\147\163\176\65\80\183",142),Flag=lII1I11llI("\175\232\233\99\49\152\145\158\225\106\214\23\36\120",56)});
if (lIlllll1111l and lII1III1l1.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lll11IlI() end end;




do 
local lI1l11Il=l1I11III1IlI1:Section(lII1I11llI("\217\65\114\170\246\145\94\12\128\186\186",21));
lI1l11Il:Toggle({Name=lII1I11llI("\252\219\62\102\8\156\194\4\54\51\123\239\16\126\69\12\91\94\141\203\141",150),Description=lII1I11llI("\95\74\93\22\246\175\101\212\241\34\95\215\215\214\152\105\184\218\231\184\70\41\232\241\198\165\222\13\124\106\10\176\24\45\106\44\147\146\6\97\127\255\153\9\205\205\152\32\216\161\156\201\116\18\201\209\224\71\43\164\134\207\36\140\104\11\12\75\243\250\44",210),Flag=lII1I11llI("\4\167\129\142\253\98\76\209\135\238\102\19\181\134",17),Default=true});
lI1l11Il:Toggle({Name=lII1I11llI("\42\55\125\213\209\53\47\14\143\148\4\110\38\112\242\85\99\71\236\16\10\192\210\158\9\98\244",131),Description=lII1I11llI("\251\119\86\80\1\236\172\156\206\235\23\73\243\221\129\155\83\251\215\229\167\46\104\229\181\63\230\225\86\97\67\7\239\16\33\110\62\141\129\52\41\74\213\183\135\253\239\248\54\156\244\154\202\25\72\202\158\204\6\63\178\144\103\45\157",209),Flag=lII1I11llI("\15\81\240\171\157\175\192\121\118\181",239),Default=true});
local l1Ill1l1l1I1l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIl1I1I11=false;
lI1I1llll(lllllIlII1l1I.OnTeleport:Connect(function(l11l1lI1II1ll) 
if (((l11l1lI1II1ll ~= Enum.TeleportState.Started) or lIl1I1I11) or (not lII1III1l1.keepOnTeleport)) or (not l1Ill1l1l1I1l) then 
return  end;

lIl1I1I11=true;
local l1lIl1lII={};
if lII1III1l1.resumeFarm then 
for llIl1IIIlIl,l1II1l1IIII1I in ipairs({lII1I11llI("\48\165\206\82\123\83\31\166\115",138),lII1I11llI("\236\65\41\191\135\191\42\148\49",90)}) do 
if lII1III1l1[l1II1l1IIII1I] then 
table.insert(l1lIl1lII,string.format(lII1I11llI("\117\54",206),l1II1l1IIII1I)) end end end;



pcall(l1Ill1l1l1I1l,string.format(lII1I11llI("\223\225\67\235\193\206\214\60\53\251\76\121\165\217\106\66\21\93\227\107\94\126\47\180\228\127\54\74\39\18\250\245\193\139\50\138\165\254\254\65\84\220\166\196\89\118\84\119\116\32\203\76\121\74\65\157\144\95\18\105\212\224\122\72\35\139\48\154\181\168\248\77\75\154\162\196\71\53\134\214\192\148\120\123\3\55\38\244\235\57\115\20\246\154\26\40\42\12\244\79\109\191\172\96\64\156\247\176\23\108\203\243\172\189\10\150\185",63),table.concat(l1lIl1lII,lII1I11llI("\164",115)),lII111llI1I .. lII1I11llI("\81\250\70\103\84\232\65\29\128\210\158\24\99\235\178\190\188\69\241\255",224))) end));





if not l1Ill1l1l1I1l then 
lI1l11Il:Paragraph(lII1I11llI("\131\203\103\142\243\47\102\216\219\26\115\18\150\184\11\51\47\113",95),lII1I11llI("\244\191\231\94\160\255\200\149\45\43\6\70\59\248\225\100\94\0\10\157\97\95\101\53\187\238\113\58\171\33\66\193\243\151\143\46\146\213\227\163\78\10\247\165\204\72\205\87\100\116\112",62)) end;

local lI1Il1111l=(getgenv and getgenv()) or {};
if type(lI1Il1111l.NOCTURNE_RESUME) == lII1I11llI("\251\203\203\236\82",45) then 
local lI1I11llI1ll=lI1Il1111l.NOCTURNE_RESUME;
lI1Il1111l.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1l111ll11III,lIIlII1lIl in ipairs(lI1I11llI1ll) do 
if llIlI11l[lIIlII1lIl] then 
llIlI11l[lIIlII1lIl]:Set(true) end end;


if (# lI1I11llI1ll) > 0 then 
l111Ill1I:Notify({Title=lII1I11llI("\121\46\165\201\106\87\69",137),Content=lII1I11llI("\255\107\71\85\23\168\248\129\219\235\33\84\226\192\196\216\70\253\193\174\174\57\46\240\251\52\160\202\25",209),Type=lII1I11llI("\29\132\167\144\207\98\223",76)}) end end) end end;






do 
local lll11ll1lI=llIlI111ll:Section(lII1I11llI("\232\247\218\197\33\199\23\84\97\144\248\104\91\74\114\198",98));
local lI1I1IIlll1I1=lII1I11llI("\235\165\55\47\217",84) .. tostring(game.GameId);
local llIlIllI1=l111Ill1I:ReadJSON(l1IlIll1l1:_configPath(lI1I1IIlll1I1)) ~= nil;
local l111II1l1lI1=lll11ll1lI:Paragraph((llIlIllI1 and lII1I11llI("\238\124\121\191\195\244\111\25\154\218\145\209\116\122\29\118\122\214\229\47\118\23",37)) or lII1I11llI("\240\193\66\73\11\141\225\112\84\119\104\194\114\58\68\24\167\173\210\206\168\53\103",134),lII1I11llI("\76\211\226\203\194\197\199\17\73\91\133\249\101\80\52\102\219\34\87\91\6\184\177\154\204\184\118\90\232\192\129\140\87\251\199\174\165\61\37\225\251\52\168\192\78\44\17\63\166\22\44\62\51\153\140\123\102\71\217\189\195\178\238\182\115\210\160\134\199\5\72\200\148\218\66\108\160\138\116\38\138\52\1\12\18\245\247\65\75\97\249\149\41\82\8\76\81",97));
lll11ll1lI:Toggle({Name=lII1I11llI("\131\12\160\129\233\208\125\115\170\189\233\100\31\138\220\156\211\100\193\89\39\44\210\240\59\126\8\136",0),Flag=lII1I11llI("\78\18\185\252\114\80\22\105\194\103",153),Default=true});
lll11ll1lI:Button({Name=lII1I11llI("\107\115\56\133\220\96\61\74\201\69\223\174\227\179\41\214\188\138\183\3\76\199\158\210\79",195),Action=lII1I11llI("\31\101\236\239",148),Callback=function() 
l1IlIll1l1:SaveConfig(lI1I1IIlll1I1);
l111II1l1lI1:Set(lII1I11llI("\30\140\169\111\115\68\223\73\202\170\225\129\36\202\173\198\170\6\21\223\166\199",213),lII1I11llI("\221\112\82\54\110\159\44\111\72\84\166\181\151\193\166\116\73\233\209\205\218\56\243\195\172\174\53\35\232\245",172) .. (l11l111lllIl .. lII1I11llI("\118",130)));
l111Ill1I:Notify({Title=lII1I11llI("\222\236\87\26\108\236\226\54\17\17\91\25",182),Content=l11l111lllIl}) end});

lll11ll1lI:Button({Name=lII1I11llI("\31\190\42\73\195\231\145\156\39\139\183\190\181\13\21\241\236\216\22\44\85\119\114\61\171",249),Action=lII1I11llI("\155\127\117\53\147\31",125),Danger=true,Callback=function() 
l1IlIll1l1:DeleteConfig(lI1I1IIlll1I1);
l111II1l1lI1:Set(lII1I11llI("\202\55\55\23\240\141\0\35\57\4\245\65\114\250\226\64\93\155\167\144\19\117\134",167),lII1I11llI("\41\161\31\171\148\159\210\38",255)) end});

if llIlIllI1 and lII1III1l1.ui_perGame then 
task.delay(0.5,function() 
l1IlIll1l1:LoadConfig(lI1I1IIlll1I1);
llIlIl111ll();
l111Ill1I:Notify({Title=lII1I11llI("\254\143\216\95\51\173\60\119\61\136\32\59\16",88),Content=lII1I11llI("\137\229\127\90\76\18\220\101\8\100\17\162\236",155) .. l11l111lllIl}) end) end end;









local llIIII1lII1={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function llllIll1I1l1() 
local lI11IIl1lII,llIllI1IlIII=0,{};
for l1I11Illl1IIl,lllll1II1l1 in pairs(llIIII1lII1) do 
if (lII1III1l1[l1I11Illl1IIl] == true) and (lllll1II1l1 > 0) then 
local lllll1IlI1IlI=lllll1II1l1;
if (l1I11Illl1IIl == lII1I11llI("\254\148\54\139\164\213\184",31)) and lII1III1l1.safeLimits then 
lllll1IlI1IlI=0 end;

lI11IIl1lII=lI11IIl1lII + lllll1IlI1IlI;
if lllll1IlI1IlI >= 2 then 
local lI1I1Il1lIIl1=llIlI11l[l1I11Illl1IIl];
table.insert(llIllI1IlIII,(lI1I1Il1lIIl1 and lI1I1Il1lIIl1.Name) or l1I11Illl1IIl) end end end;



local l1IlII1I1lI1l=((lI11IIl1lII == 0) and lII1I11llI("\67\11\189\11",159)) or (((lI11IIl1lII <= 2) and lII1I11llI("\194\178\42",120)) or (((lI11IIl1lII <= 5) and lII1I11llI("\252\85\62\180\109\114",106)) or lII1I11llI("\70\119\213\129",54)));
return l1IlII1I1lI1l,lI11IIl1lII,llIllI1IlIII end;

local llll111Il={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lI11II1IlI1l;
while l111Ill1I.Window == l1IlIll1l1 do 
local lI1l111lllII1,llll1lI1l,l1llIllIII=llllIll1I1l1();
l111lIl1l.Text=string.upper(lI1l111lllII1);
l111lIl1l.TextColor3=llll111Il[lI1l111lllII1];
if (lI1l111lllII1 == lII1I11llI("\83\114\225\132",185)) and (lI11II1IlI1l ~= lII1I11llI("\34\121\252\182",43)) then 
l111Ill1I:Notify({Title=lII1I11llI("\51\233\153\6\114\111\110\252\79\106",186),Content=lII1I11llI("\253\243\189\25\92\228\160\143\73\208\68\122\63\124",67) .. (table.concat(l1llIllIII,lII1I11llI("\237\64",26),1,math.min(# l1llIllIII,4)) .. lII1I11llI("\22\50\120\9\168\79\153\145\181\21\120\227\219\143\239\65\168\195\212\148\118\57\236\71\127",226)),Type=lII1I11llI("\127\67\74\22\191\184\109",210)}) end;

lI11II1IlI1l=lI1l111lllII1;
task.wait(0.5) end end);




local lllIIl1III1={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l1IllI1l1I() 
lIllI11l=lIllI11l + 1;
for lll11lI1,l111llI1I1I1I in pairs(llIlI11l) do 
if (((l111llI1I1I1I.Type == lII1I11llI("\202\14\51\36\118\196",188)) and (l111llI1I1I1I.Value == true)) and (not lllIIl1III1[lll11lI1])) and (string.sub(lll11lI1,1,3) ~= lII1I11llI("\173\155\151",2)) then 
pcall(l111llI1I1I1I.Set,l111llI1I1I1I,false) end end;


local l1lIl11II1IlI,lI1II111=lllllIII(),lII1IIlII();
if l1lIl11II1IlI then 
l1lIl11II1IlI.PlatformStand=false;
if lI1II111 then 
lI1II111.Anchored=false;
lI1II111.AssemblyLinearVelocity=Vector3.zero;
l1lIl11II1IlI:MoveTo(lI1II111.Position) end end;


workspace.Gravity=ll1I11l1II1.gravity;
l1IlIll1l1:SetVisible(false);
l111Ill1I:Notify({Title=lII1I11llI("\58\113\245\183\182",43),Content=lII1I11llI("\187\55\17\17\67\245\180\159\162\227\58\99\181\181\138\98\8\209\165\157\206\49\213\233\41\51\216\223\118\103\20\151\245\65\32\44\58\207\83\100\65\5\86\4",220),Type=lII1I11llI("\37\136\54\48\29\66\229",144),Force=true}) end;

local llIll1lll1=l1I1IlI11I1:Section(lII1I11llI("\13\108\11\153\146\16",168));
llIll1lll1:Paragraph(lII1I11llI("\153\194\69\55\7\127\100\44\186\0",105),lII1I11llI("\206\168\46\78\55\117\40\157\200\160\223\116\107\165\191\240\100\80\130\145\128\222\43\197\25\32\106\128\207\56\96\24\137\192\3\33\50\60\245\89\124\75\253\85\77\130\211\154\74\105\244\171\167\172\74\229\236\219\152\37\124\22\74\46\174\245\121\75\86\92\218\100\77\44\94\128\173\110\54\188\106\68\206\204\219\159\107\131\206\247\188\25\8\248\166\193\93\128\68\104\99\124\178\24\104\13\48\149\204\84\30\79\132",219));
llIll1lll1:Keybind({Name=lII1I11llI("\191\35\10\23\81",145),Description=lII1I11llI("\116\34\124\195\115\58\85\6\171\172\139\137\175\61\99\241\197\213\155\29\255\204\230\224\63\32\230\249\49\161\214\80\115\23\26\165\5\26\125\53\128\139\50\97\72\212\81\202\176\232\176\125\132\162\133\128\26\1\193\146\144",190),Flag=lII1I11llI("\42\97\229\199\198\183\94\239",27),Default=Enum.KeyCode.P,Callback=function() 
l1IllI1l1I() end});

llIll1lll1:Button({Name=lII1I11llI("\122\49\181\119\118\108\133\41\47",107),Description=lII1I11llI("\59\183\145\145\195\117\52\31\34\99\186\229\32\115\73\164\141\25\37\1\75\242\88\99\174\180\72\91\181\238\213\0\113\193\186\172\232\76\221\250\128\196\215\207\8\64\101\140\231\117\64\54\100",92),Action=lII1I11llI("\18\152\58\7\39",128),Danger=true,Callback=function() 
l1IllI1l1I() end});






do 
local function llllII1IIIl1(ll11Il11lII1) 
return string.lower(tostring(ll11Il11lII1):gsub(lII1I11llI("\43\57\27\10\245\153\157",238),lII1I11llI("\97",154)):gsub(lII1I11llI("\139\205\121",150),lII1I11llI("\34",192)):gsub(lII1I11llI("\240\158",150),lII1I11llI("",129)):gsub(lII1I11llI("\152\182",98),lII1I11llI("",79))) end;


local function llI1Illll(l11IllII1I,l1llIlI1) 
local lIIlI1111l1l=llllII1IIIl1(l11IllII1I);
if lIIlI1111l1l == lII1I11llI("",140) then 
return nil end;

local lIlllII1ll11,lI1II1III;
for lIlI1I1IlllIl,llIIIIl1l in pairs(llIlI11l) do 
if ((l1llIlI1[llIIIIl1l.Type] and llIIIIl1l.Name) and (llIIIIl1l.Name ~= lII1I11llI("",177))) and (string.sub(lIlI1I1IlllIl,1,3) ~= lII1I11llI("\11\168\171",92)) then 
local lIlI11lI1=llllII1IIIl1(llIIIIl1l.Name);
local lll1I11lII;
if (lIlI11lI1 == lIIlI1111l1l) or (llllII1IIIl1(lIlI1I1IlllIl) == lIIlI1111l1l) then 
lll1I11lII=100 elseif string.sub(lIlI11lI1,1,# lIIlI1111l1l) == lIIlI1111l1l then 

lll1I11lII=80 - ((# lIlI11lI1) * 0.1) elseif string.find(lIlI11lI1,lIIlI1111l1l,1,true) then 

lll1I11lII=60 - ((# lIlI11lI1) * 0.1) else 

local llI1lIlIl=0;
for ll11lllII in string.gmatch(lIIlI1111l1l,lII1I11llI("\42\241\175",113)) do 
if string.find(lIlI11lI1,ll11lllII,1,true) then 
llI1lIlIl=llI1lIlIl + 1 end end;


lll1I11lII=((llI1lIlIl > 0) and ((llI1lIlIl * 15) - ((# lIlI11lI1) * 0.1))) or nil end;

if lll1I11lII and ((not lI1II1III) or (lll1I11lII > lI1II1III)) then 
lIlllII1ll11,lI1II1III=llIIIIl1l,lll1I11lII end end end;



return lIlllII1ll11 end;

local function lI1lIIIIII111(lIlIl1lIIl,lIIIIl11) 
local lll1I111II1l1=lII1IIlII();
if (not lll1I111II1l1) or (lIlIl1lIIl == lII1I11llI("",45)) then 
return false end;

local llIl1llI,llIl1I1l1l1;
for ll1l111II11lI,ll1II11I in ipairs(workspace:GetDescendants()) do 
if (ll1II11I:IsA(lII1I11llI("\126\21\185\191\166\196\167\32",228)) and string.find(string.lower(ll1II11I.Name),lIlIl1lIIl,1,true)) and (not ll1II11I:IsDescendantOf(lllllIlII1l1I.Character)) then 
local l1ll1llII=ll1II11I:FindFirstAncestorOfClass(lII1I11llI("\7\95\223\219\217",11));
if not (l1ll1llII and lll1I1llI1:GetPlayerFromCharacter(l1ll1llII)) then 
local llI1I111l1ll1=(ll1II11I.Position - lll1I111II1l1.Position).Magnitude;
if (not llIl1I1l1l1) or (llI1I111l1ll1 < llIl1I1l1l1) then 
llIl1llI,llIl1I1l1l1=ll1II11I,llI1I111l1ll1 end end end end;




if llIl1llI then 
l11lll1IIl(llIl1llI.Position + Vector3.new(0,llIl1llI.Size.Y / 2,0),lIIIIl11);
return true,llIl1llI.Name,llIl1I1l1l1 end;

return false end;


local ll11lIlIlII={help=function() 

return lII1I11llI("\90\108\203\211\169\126\46\188\208\37\9\221\54\6\57\32\166\190\98\219\174\168\129\5\37\18\74\173\20\202\240\82\153\30\188\230\138\20\11\149\240\168\248\123\144\72\23\192\202\222\66\90\17\141\225\97\0\149\185\141\119\123\92\27\238\173\154\198\185\120\192\50\144\201\151\90\248\222\160\2\233\110\230\184\32\232\112\130\32\80\1\169\64\248\167\112\135\144\100\32\90\209\64\201\245\167\28\234\208\186\129\206\23\13\130\59\14\8\32\176\138\120\39\131\96\152\199\16\230\241\66",54) end,panic=function() 


l1IllI1l1I();
return lII1I11llI("\59\106\248\149\36\72\65\93\9\183\134\183\246\116\97\170\252\187\105\10\145",201) end,night=function() 


llIlI11l.timeOn:Set(true);
llIlI11l.clockTime:Set(0);
return lII1I11llI("\26\184\137\118\106\19\202\244\92\90\227\253\94\17",108) end,day=function() 


llIlI11l.timeOn:Set(true);
llIlI11l.clockTime:Set(14);
return lII1I11llI("\10\39\239\188\121\42\52\167\32\83\15\180",102) end,rejoin=function() 


l1II1Il1:Teleport(game.PlaceId,lllllIlII1l1I);
return lII1I11llI("\242\178\228\66\233\244\217\158\41\112\92\7",62) end,hop=function() 


l1I111111lIl1(false);
return lII1I11llI("\114\251\224\60\10\125\233\212\12\31\11\70\226\168\143\248\164\10",165) end};



local function lII1l1ll1l1(llI1l1IlI) 
local l1II1Il111ll=llllII1IIIl1(llI1l1IlI);
if l1II1Il111ll == lII1I11llI("",215) then 
return nil end;

local lI111Il11l,l11111llII=string.match(l1II1Il111ll,lII1I11llI("\127\104\15\254\163\166\195\38\194\234\182\242\95\82",250));
if ll11lIlIlII[lI111Il11l] and (l11111llII == lII1I11llI("",220)) then 
return ll11lIlIlII[lI111Il11l]() end;

if ((lI111Il11l == lII1I11llI("\216\148",116)) or (lI111Il11l == lII1I11llI("\118\255\142\18",202))) or (lI111Il11l == lII1I11llI("\150\97\6\134",58)) then 
local ll1lIIlIllI11,lIII1Il1l111,l111lIll11l1I=lI1lIIIIII111(l11111llII,((lI111Il11l == lII1I11llI("\12\90\202\167",217)) and lII1I11llI("\134\49\86\214",10)) or (((lI111Il11l == lII1I11llI("\244\199",30)) and lII1I11llI("\243\122\99\184\130\253\122",37)) or nil));
return (ll1lIIlIllI11 and string.format(lII1I11llI("\105\81\187\231\142\88\22\138\240\226\237\61\152\175\196\192\205\218\23\93\10\193",22),lIII1Il1l111,math.floor(l111lIll11l1I))) or (lII1I11llI("\70\77\234\88\69\142\216\223\4\113\246\187\177\172\9",243) .. (l11111llII .. lII1I11llI("\29",157))) end;


local lIll1111lI1l=tonumber(string.match(l1II1Il111ll,lII1I11llI("\230\184\176\51\83\157\215\222\156\54\129\26\126\37\135\241\116\41",56)));
local l1l1lI1l11Il=l1II1Il111ll:gsub(lII1I11llI("\56\39\201\91\125\85\3\156\207\29\89\56\135\172\121\67\30\238\87",143),lII1I11llI("",140));
local l1IIl11II1=string.match(l1l1lI1l11Il,lII1I11llI("\164\83\98\162\134\198\98",90)) or string.match(l1l1lI1l11Il,lII1I11llI("\24\7\235\113\86\108\111\252",175));
if l1IIl11II1 then 
l1l1lI1l11Il=l1l1lI1l11Il:gsub(lII1I11llI("\43\109",54) .. (l1IIl11II1 .. lII1I11llI("\58",232)),lII1I11llI("",74)) end;

if lIll1111lI1l then 

local lIl1I1111Ill1=llI1Illll(l1l1lI1l11Il,{Slider=true});
if lIl1I1111Ill1 then 
lIl1I1111Ill1:Set(lIll1111lI1l);

local lI1IIIIIl11lI=llI1Illll(l1l1lI1l11Il,{Toggle=true});
if lI1IIIIIl11lI and (not lI1IIIIIl11lI.Value) then 
lI1IIIIIl11lI:Set(true) end;

return lIl1I1111Ill1.Name .. (lII1I11llI("\109\198\21\188\32",223) .. tostring(lIl1I1111Ill1.Value)) end end;


local ll1lIl11=llI1Illll(l1l1lI1l11Il,{Toggle=true});
if ll1lIl11 then 
local lII111lllI1I=(l1IIl11II1 == lII1I11llI("\227\170",84)) or ((l1IIl11II1 == nil) and (not ll1lIl11.Value));
ll1lIl11:Set(lII111lllI1I);
return ll1lIl11.Name .. (lII1I11llI("\61\182\101\236\112",143) .. ((lII111lllI1I and lII1I11llI("\46\142",154)) or lII1I11llI("\126\246\156",202))) end;

local l1IIlIIIllI1I=llI1Illll(l1l1lI1l11Il,{Segmented=true});
if l1IIlIIIllI1I then 
return l1IIlIIIllI1I.Name .. (lII1I11llI("\82\98",147) .. table.concat(l1IIlIIIllI1I.Options or {},lII1I11llI("\162\22\180",64))) end;

return lII1I11llI("\160\81\19\105\133\188\115\1\8\176\83\186\136\155\194\38\52\156\158\231\119\88\171\147\145\196\35\56\31\56\38\253\252\57\122\23\238\141\0\104",199) end;


local l1Il1lII1lI=l1I1IlI11I1:Section(lII1I11llI("\237\146\208\65\55\183\120\59\48\136\54",88));
local l11111Il=l1Il1lII1lI:Label(lII1I11llI("\202\247\50\124\57\233\210\22\47\26\67\236\78\158\240\241\64\90\242\249\155\29\17\150\240\130\240\105\213\248\142\192\234\220\27\3\89\142\254\108\0\111\62\141\194\173\16\4\190\254\145\193\172\43\118\165\114\16\222\83\249\205\232\180\126\140\53\249\62\167\214",166));
local ll1I11lII1ll;
ll1I11lII1ll=l1Il1lII1lI:Input({Name=lII1I11llI("\62\91\238\179\145\164\226",239),Placeholder=lII1I11llI("\233\78\125\254\170\28\20\244\255\155\86\127\143\183\178\236\51\146\250\199\133\212\220\74\21\85",241),Callback=function(l1II111I1lIl) 
if l1II111I1lIl == lII1I11llI("",61) then 
return  end;

task.defer(function() 
ll1I11lII1ll:Set(lII1I11llI("",165),true) end);

local l1IIllIlllIl,lIIlllI11I1l1=pcall(lII1l1ll1l1,l1II111I1lIl);
lIIlllI11I1l1=(l1IIllIlllIl and lIIlllI11I1l1) or (lII1I11llI("\10\24\27\175\5\240\204",237) .. tostring(lIIlllI11I1l1));
if lIIlllI11I1l1 then 
l11111Il:Set(lIIlllI11I1l1);
l111Ill1I:Notify({Title=lII1I11llI("\110\107\222\99\65\84\18",191),Content=lIIlllI11I1l1}) end end});


getgenv().NocturneCommand=lII1l1ll1l1 end end)(...)
