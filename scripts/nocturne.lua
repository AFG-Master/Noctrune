-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1IIIll1111={};local lIlIIlIlI1={61,191,212,41,254,15,245,230,127,224,174,226,10,171,49,151};local function lIII1l11IlIl(l1llIllllII,lllII1IllIlI1) local l11IlIlI1l=l1llIllllII..lllII1IllIlI1;local l1I1lIIIIII1I=l1IIIll1111[l11IlIlI1l];if l1I1lIIIIII1I then return l1I1lIIIIII1I end;l1I1lIIIIII1I={};for lI1II1I1lI1I=1,#l1llIllllII do local lIlIl11Il1ll=string.byte(l1llIllllII,lI1II1I1lI1I);l1I1lIIIIII1I[lI1II1I1lI1I]=string.char(bit32.bxor(bit32.bxor(lIlIl11Il1ll,lIlIIlIlI1[((lI1II1I1lI1I-1+lllII1IllIlI1)%16)+1]),((lI1II1I1lI1I-1)*7+lllII1IllIlI1)%256)) end;l1I1lIIIIII1I=table.concat(l1I1lIIIIII1I);l1IIIll1111[l11IlIlI1l]=l1I1lIIIIII1I;return l1I1lIIIIII1I end;









local ll11I1111l11={};

local llII11I1IIIll=lIII1l11IlIl("\50\208\51\47\204\29\79\24\164\41\172\72\162\41\166\76\159\118\162\188\42\165\243\200\40\140\14\152\33\254\193\59\23\171\38\57\152\106\77\54\197\28\158\52\202\46\93\167\126\134\130\129\10\216\133\247\19\161\110\226\71\148\178\71\249\1\180\170\205\83\18\69\240\56\169\71\183\99\115\130\24\178\38\63\184\46\99\210\54\140\72\130\33\242\205",164);

local function l11l1IlllI(lI11lIIII1) 
return lI11lIIII1 .. (lIII1l11IlIl("\72\129\219\194",8) .. tostring(math.floor(os.clock() * 1000))) end;

local l1Illl1l1I=loadstring(game:HttpGet(l11l1IlllI(llII11I1IIIll .. lIII1l11IlIl("\4\140\202\150\94\244\112\129\17\145\248\83\236\3\252\227\114\237\70\10\176\92\230\95",8))))();

local lll1ll1lllI=game:GetService(lIII1l11IlIl("\250\24\255\20\28\171\62",131));
local l11ll1111=game:GetService(lIII1l11IlIl("\127\221\164\95\183\78\185\206\84\202",16));
local llIlII111l=game:GetService(lIII1l11IlIl("\211\3\251\26\210\253\115\22\80\32\247\70\225\83\234\97",82));
local l11IlI11=game:GetService(lIII1l11IlIl("\150\64\98\253\101\63\115\107",213));
local l111IlllII=game:GetService(lIII1l11IlIl("\222\49\210\40\41\214\95\14\106\141\48\183\9\160\223",163));
local l11l1lIIlI1=game:GetService(lIII1l11IlIl("\110\164\138\120\168\150\17\181\237\176\87",242));
local lIlI11I1IlIl=game:GetService(lIII1l11IlIl("\245\106\240\251\7\216\38\249\224\114\240\129\4\242\76\192\107\254",47));
local l111lIllll=game:GetService(lIII1l11IlIl("\41\171\19\168\203\57\234\37\0\14\153",78));
local lllIlIllIlll=game:GetService(lIII1l11IlIl("\90\237\147\79\167\62\201\222\68\218",32));
local llll1l1ll=game:GetService(lIII1l11IlIl("\132\59\121\45\186\5\145\9\168\49",168));
local l11l1IllIl=game:GetService(lIII1l11IlIl("\212\107\201\155\109",248));

local lIII1I11=lll1ll1lllI.LocalPlayer;
local lIlI11ll1I,lllIII11I11I1,lIlll1I111Il=l1Illl1l1I.Track,l1Illl1l1I.Flags,l1Illl1l1I.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l1Illl1l1I,Flags=lllIII11I11I1,Options=lIlll1I111Il} end;

local lIlIl1lII,lllI1Il1,llllIll1ll1l,l1I1llI111llI=l1Illl1l1I.Create,l1Illl1l1I.Corner,l1Illl1l1I.Label,l1Illl1l1I.List;
local lIl1I1IlIII,lIl1III1llIlI=l1Illl1l1I.Themed,l1Illl1l1I.Tween;

local function llI11I11II1l() 
local lI1II11I1Ill=lIII1I11.Character;
return lI1II11I1Ill and lI1II11I1Ill:FindFirstChildOfClass(lIII1l11IlIl("\192\110\255\129\124\211\47\193",31)) end;

local function ll11llIII1I() 
local lllII11l1=lIII1I11.Character;
return lllII11l1 and lllII11l1:FindFirstChild(lIII1l11IlIl("\18\220\232\116\255\185\244\232\116\202\99\235\70\5\236\52",85)) end;


local l1l1IlII1=lIII1l11IlIl("\152\38\65\66\157\107\129\231\48\174\245\186",240);
pcall(function() 
l1l1IlII1=lIlI11I1IlIl:GetProductInfo(game.PlaceId).Name end);

local l1I1IIlIl=lIII1l11IlIl("\145\27\231\71\210\126\246\102",122);
pcall(function() 
if identifyexecutor then 
l1I1IIlIl=identifyexecutor() end end);


local llII1IllIlIlI=llIlII111l.TouchEnabled and (not llIlII111l.KeyboardEnabled);

local llll11l11I1=l1Illl1l1I:CreateWindow({Name=lIII1l11IlIl("\189\164\40\175\217\153\116\217",6),Tag=lIII1l11IlIl("\150\23\165\233\119\16\251\64\232\12\28\137\101\70\239\107\86\163\78\225\119",109),ConfigFolder=lIII1l11IlIl("\81\61\219\98\146\40\154\5\90",170),Theme=lIII1l11IlIl("\116\166\198\65\196\132\211\9",53),Whitelist=ll11I1111l11,SplashText=lIII1l11IlIl("\61\142\36\102\56\222\13\217",151) .. l1l1IlII1});








local l1lI1I1l={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lIII1I11.CameraMaxZoomDistance};






local l1llIlIIl11=os.clock();





local l1I1I1lIlIlll=llll11l11I1:Tab({Name=lIII1l11IlIl("\70\3\251\93",177),Icon=lIII1l11IlIl("\229\103\7\137",176),Hint=lIII1l11IlIl("\53\242\2\13\169\46\101\32",132)});

do 
local lll11I1l=l1I1I1lIlIlll:Section(lIII1l11IlIl("",160));
lll11I1l:Banner({Title=lIII1l11IlIl("\73\208\107\59\203\98\221\123",120),Subtitle=lIII1l11IlIl("\203\87\221\83\187\48\38\230\83\178\66\17\191\66\56\103\154\199\73\227\11\128\210\198\125\20\151",140) .. l1l1IlII1});
local function llllIlllII1(lII11Il1II) 
return function() 
for l1IIlIllIl,llI1IlIl in ipairs(llll11l11I1.Tabs) do 
if llI1IlIl.Name == lII11Il1II then 
llll11l11I1:SelectTab(llI1IlIl) end end end end;




lll11I1l:Chips({{Name=lIII1l11IlIl("\9\190\56\119",167)},{Name=lIII1l11IlIl("\199\99\57\102\107\210",232),Callback=llllIlllII1(lIII1l11IlIl("\40\167\35\169\71\158",239))},{Name=lIII1l11IlIl("\12\193\47\54\220\75\5",164),Callback=llllIlllII1(lIII1l11IlIl("\9\135\41\85\61\212\3",110))},{Name=lIII1l11IlIl("\213\116\249\183\17\239\72\221",103),Callback=llllIlllII1(lIII1l11IlIl("\130\45\183\3\181\47\160\80",220))},{Name=lIII1l11IlIl("\112\241\120\163\20\156",44),Callback=llllIlllII1(lIII1l11IlIl("\240\113\248\35\148\28",172))},{Name=lIII1l11IlIl("\84\238\181\250\252\65",104),Callback=llllIlllII1(lIII1l11IlIl("\55\98\143\33\181\11",218))},{Name=lIII1l11IlIl("\178\43\146\63",206),Callback=llllIlllII1(lIII1l11IlIl("\119\141\93\190",19))}}) end;









local lIIIllI1Il=l1I1I1lIlIlll:Section(lIII1l11IlIl("",71));


local lII1I1l1I1=lIIIllI1Il:Custom(76);
local l111IllI1=lIlIl1lII(lIII1l11IlIl("\220\22\230\242\154",100),{Size=UDim2.new(1,0,1,0),Parent=lII1I1l1I1});
lIl1I1IlIII(l111IllI1,lIII1l11IlIl("\243\64\230\169\246\2\69\204\118\207\97\31\238\35\196\6",87),lIII1l11IlIl("\119\6\224\82\246\89\236",138));
lllI1Il1(l111IllI1,14);
l1Illl1l1I.Stroke(l111IllI1);
local lI1lIlII=lIlIl1lII(lIII1l11IlIl("\205\190\83\243\18\150\8\134\211\44",42),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l111IllI1});




lIl1I1IlIII(lI1lIlII,lIII1l11IlIl("\248\5\205\54\46\187\50\31\71\188\49\190\28\188\56\27",147),lIII1l11IlIl("\5\210\81",180));
lllI1Il1(lI1lIlII,24);
local l1l1l1I1=lIlIl1lII(lIII1l11IlIl("\246\242\72\255\174\244\225\73",86),{Thickness=2,Color=Color3.new(1,1,1),Parent=lI1lIlII});
l1Illl1l1I.AccentGradient(l1l1l1I1,45);
task.spawn(function() 
local l1l1IIll,l1II1Ill=pcall(function() 
return lll1ll1lllI:GetUserThumbnailAsync(lIII1I11.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l1l1IIll then 
lI1lIlII.Image=l1II1Ill end end);


local l1lllIIIIII1I=llllIll1ll1l({Parent=l111IllI1,Text=lIII1I11.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
llllIll1ll1l({Parent=l111IllI1,Text=l1l1IlII1 .. (lIII1l11IlIl("\42\244\252\122\249\25",35) .. l1I1IIlIl),Font=Enum.Font.Gotham,TextSize=11,Color=lIII1l11IlIl("\210\100\247\134\4\248\78",103),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function ll111111I(ll1I1II11I,lIlI1lII,ll1I11lII1Il) 
local l1ll1I1ll111l=lIlIl1lII(lIII1l11IlIl("\255\26\163\44\133",91),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,ll1I11lII1Il,0.5,0),Parent=ll1I1II11I});
lIl1I1IlIII(l1ll1I1ll111l,lIII1l11IlIl("\24\229\237\22\14\155\18\127\39\220\81\158\60\156\24\59",115),lIII1l11IlIl("\205\189\65\241\3",42));
lllI1Il1(l1ll1I1ll111l,10);
llllIll1ll1l({Parent=l1ll1I1ll111l,Text=lIlI1lII,Font=Enum.Font.GothamBold,TextSize=9,Color=lIII1l11IlIl("\117\254\118\117\134",175),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return llllIll1ll1l({Parent=l1ll1I1ll111l,Text=lIII1l11IlIl("\59\165",28),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l1lIIl1l=ll111111I(l111IllI1,lIII1l11IlIl("\234\66\209\219",47),- 178);
local l1l1llI1=ll111111I(l111IllI1,lIII1l11IlIl("\133\13\136\53\140\15\156",220),- 96);
local lll1I1lll1I=ll111111I(l111IllI1,lIII1l11IlIl("\213\224\22\173\49\143",58),- 14);
lll1I1lll1I.TextColor3=Color3.new(1,1,1);
l1Illl1l1I.AccentGradient(lll1I1lll1I);


local l11I1IlIllI=lIIIllI1Il:Custom(60);
lIlIl1lII(lIII1l11IlIl("\115\236\75\237\127\0\210\33\179\86\64\209",141),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11I1IlIllI});





local function l11I1II111(lIIIlllIII,llI11III) 
local lIlI1l1II1=lIlIl1lII(lIII1l11IlIl("\91\234\155\113\167",32),{LayoutOrder=llI11III,Parent=l11I1IlIllI});
lIl1I1IlIII(lIlI1l1II1,lIII1l11IlIl("\196\89\200\93\242\98\13\225\84\160\100\80\243\104\50\36",140),lIII1l11IlIl("\137\81\181\185\94\196\133",36));
lllI1Il1(lIlI1l1II1,12);
l1Illl1l1I.Stroke(lIlI1l1II1);
llllIll1ll1l({Parent=lIlI1l1II1,Text=lIIIlllIII,Font=Enum.Font.GothamBold,TextSize=9,Color=lIII1l11IlIl("\172\4\129\215\165",7),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return llllIll1ll1l({Parent=lIlI1l1II1,Text=lIII1l11IlIl("\210\111",206),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lIll1l1l1=l11I1II111(lIII1l11IlIl("\213\219\88",102),1);
local lIIIIIl1l1I1=l11I1II111(lIII1l11IlIl("\230\92\242\72",29),2);
local llIl1I111=l11I1II111(lIII1l11IlIl("\166\25\189\22\131\6\253",93),3);
local lIlII1llI=l11I1II111(lIII1l11IlIl("\149\0\190\233\115\22\158\33\237\28",109),4);


local lI1l1l1Ill=l1I1I1lIlIlll:Section(lIII1l11IlIl("\92\253\131\15\217\124\219\232\112\232\180\250\253",48));
local lII1l1Il=lI1l1l1Ill:Custom(138);
lIlIl1lII(lIII1l11IlIl("\145\218\53\166\222\126\229\69\15\239\59\204",106),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1l1Il});





local l11ll1I1l1II1={};
local function l1lII11IIllII(l111lllIIll,l1Il1lll1I1I,lll1IIl1l1lI,lll11IIl11) 
local ll11IIII11=lIlIl1lII(lIII1l11IlIl("\253\61\138\37\178\38\190\220\197\26",75),{Text=lIII1l11IlIl("",53),AutoButtonColor=false,LayoutOrder=lll11IIl11,Parent=lII1l1Il});
lIl1I1IlIII(ll11IIII11,lIII1l11IlIl("\180\201\88\237\66\210\157\113\164\80\244\192\67\216\130\180",252),lIII1l11IlIl("\91\238\96\6\243\95\163",159));
lllI1Il1(ll11IIII11,12);
l1Illl1l1I.Stroke(ll11IIII11);
local llIl1I1111IlI=lIlIl1lII(lIII1l11IlIl("\247\83\228\175\244",87),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll11IIII11});
lllI1Il1(llIl1I1111IlI,12);
l1Illl1l1I.AccentGradient(llIl1I1111IlI,45);
local lIll1lIll=lIlIl1lII(lIII1l11IlIl("\176\69\227\102\197\79\155\250\31\200",27),{BackgroundTransparency=1,Image=l1Illl1l1I.IconIds[lll1IIl1l1lI] or lIII1l11IlIl("",187),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=ll11IIII11});
local l1I1IIll1lIl=llllIll1ll1l({Parent=ll11IIII11,Text=l1Il1lll1I1I,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lll11IIII11I=lIlIl1lII(lIII1l11IlIl("\63\208\198\102\0\74\8",101),{Parent=ll11IIII11});
ll11IIII11.MouseButton1Click:Connect(function() 
l1Illl1l1I.Press(lll11IIII11I);
local lIl1lI1I=lIlll1I111Il[l111lllIIll];
if lIl1lI1I then 
lIl1lI1I:Set(not lIl1lI1I.Value) end end);


l11ll1I1l1II1[l111lllIIll]={fill=llIl1I1111IlI,glyph=lIll1lIll,name=l1I1IIll1lIl} end;

l1lII11IIllII(lIII1l11IlIl("\41\126\200",126),lIII1l11IlIl("\222\71\219",15),lIII1l11IlIl("\73\34\100\138\59",217),1);
l1lII11IIllII(lIII1l11IlIl("\247\65\6\232\87\221",121),lIII1l11IlIl("\99\199\169\96\187\76",16),lIII1l11IlIl("\232\58\158\31\122",190),2);
l1lII11IIllII(lIII1l11IlIl("\234\245\157\33\73\22\218",118),lIII1l11IlIl("\223\102\253\6\207\117\127\148",156),lIII1l11IlIl("\21\64\222\112\215\79\28\247\103\193\71",124),3);
l1lII11IIllII(lIII1l11IlIl("\101\144\75\189\79\76\253",194),lIII1l11IlIl("\215\163\87\241\19",42),lIII1l11IlIl("\132\154\46\172\249",22),4);
l1lII11IIllII(lIII1l11IlIl("\172\102\155\104\122\24\128",227),lIII1l11IlIl("\63\124\32\193\125\236\57",153),lIII1l11IlIl("\156\125\179\170\32",20),5);
l1lII11IIllII(lIII1l11IlIl("\45\6\76\182\26\189\17\165\61\67\184",185),lIII1l11IlIl("\154\42\150\113\160\54\184\219\197\26",75),lIII1l11IlIl("\114\236\77\29",120),6);
l1lII11IIllII(lIII1l11IlIl("\21\248\87\174\79\127\204\96\47",178),lIII1l11IlIl("\105\161\204\83\197\214\241\3\165\46",53),lIII1l11IlIl("\185\91\106\230\98\62\124\101\212",213),7);
l1lII11IIllII(lIII1l11IlIl("\96\133\114\132\121\97\234\132\204\135",210),lIII1l11IlIl("\135\36\185\254\195\50\147\14\160\47",39),lIII1l11IlIl("\42\27\75",185),8);

local function lI1II1ll1l() 
for l11I1IIlI,llI1lI1l1 in pairs(l11ll1I1l1II1) do 
local llII1I1Il1ll=lllIII11I11I1[l11I1IIlI] == true;
llI1lI1l1.fill.BackgroundTransparency=(llII1I1Il1ll and 0) or 1;
local lII1llI1l111=(llII1I1Il1ll and l1Illl1l1I.Theme.OnAccent) or l1Illl1l1I.Theme.Text;
llI1lI1l1.glyph.ImageColor3=lII1llI1l111;
llI1lI1l1.name.TextColor3=lII1llI1l111 end end;




task.spawn(function() 
local lIlIl1Il,lllIl1Ill1lII=0,os.clock();
local l11lII11I=lIlI11ll1I(l11ll1111.RenderStepped:Connect(function() 
lIlIl1Il=lIlIl1Il + 1 end));

while l1Illl1l1I.Window == llll11l11I1 do 
task.wait(0.5);
local ll1lIIII=os.clock();
local ll11llll1=math.floor((lIlIl1Il / (ll1lIIII - lllIl1Ill1lII)) + 0.5);
lIlIl1Il,lllIl1Ill1lII=0,ll1lIIII;
lIll1l1l1.Text=tostring(ll11llll1);
pcall(function() 
lIIIIIl1l1I1.Text=string.format(lIII1l11IlIl("\241\7\162\73\212",122),math.floor(l11l1IllIl.Network.ServerStatsItem[lIII1l11IlIl("\62\229\19\30\255\23\105\57\209",132)]:GetValue())) end);

llIl1I111.Text=(# lll1ll1lllI:GetPlayers()) .. (lIII1l11IlIl("\217",252) .. lll1ll1lllI.MaxPlayers);
local l1lI1111111=math.floor(workspace.DistributedGameTime);
lIlII1llI.Text=string.format(lIII1l11IlIl("\177\199\42\196\66\250\107\176\203",58),math.floor(l1lI1111111 / 3600),math.floor((l1lI1111111 % 3600) / 60));
local lIII1l11=math.floor(ll1lIIII - l1llIlIIl11);
l1l1llI1.Text=string.format(lIII1l11IlIl("\77\11\128\164\8\249\22\247\181",255),math.floor(lIII1l11 / 60),lIII1l11 % 60);
local l1I111l1Illl=0;
for llI111lll,ll1lIIlI11I11 in pairs(lIlll1I111Il) do 
if ((ll1lIIlI11I11.Type == lIII1l11IlIl("\173\71\229\102\204\102",27)) and ll1lIIlI11I11.Value) and (string.sub(llI111lll,1,3) ~= lIII1l11IlIl("\47\205\24",164)) then 
l1I111l1Illl=l1I111l1Illl + 1 end end;


lll1I1lll1I.Text=tostring(l1I111l1Illl);
l1lllIIIIII1I.Text=(lllIII11I11I1.streamer and lIII1l11IlIl("\193\17\182\213\117\221",107)) or lIII1I11.DisplayName;
lI1lIlII.ImageTransparency=(lllIII11I11I1.streamer and 1) or 0;
lI1II1ll1l() end;

l11lII11I:Disconnect() end);






local lIIIIIl1l1=llll11l11I1:Tab({Name=lIII1l11IlIl("\3\39\170\34\9\89",166),Icon=lIII1l11IlIl("\138\101\132\12\148\196",245),Hint=lIII1l11IlIl("\54\157\36\190\142\203\30\225\17\26\184\63\121\41\234\3\145\46\152",94)});
local l1IlI1l1Il=lIIIIIl1l1:Section(lIII1l11IlIl("\252\78\243\167\252\21\68\205",87));


local function lI1IIlI1l(lI11I111I,l11I1III) 
if not lllIII11I11I1.safeLimits then 
return l11I1III end;

if lI11I111I == lIII1l11IlIl("\165\80\139\125\143",2) then 
return math.min(l11I1III,math.max(l1lI1I1l.walkSpeed * 1.35,21)) elseif lI11I111I == lIII1l11IlIl("\195\139\216\36",73) then 

return math.min(l11I1III,math.max(l1lI1I1l.jumpPower * 1.25,60)) elseif lI11I111I == lIII1l11IlIl("\215\77\252",87) then 

return math.min(l11I1III,40) end;

return l11I1III end;




local l1II1I1l1,l111I111=false,false;
local function l1lIl1Il() 
local l1lIIl1IIl1=llI11I11II1l();
if not l1lIIl1IIl1 then 
return  end;

if lllIII11I11I1.speedOn and (lllIII11I11I1.speedMode == lIII1l11IlIl("\239\74\37\110\144\63\90\250",216)) then 
l1lIIl1IIl1.WalkSpeed=lI1IIlI1l(lIII1l11IlIl("\23\67\183\17\179",202),lllIII11I11I1.speed);
l1II1I1l1=true elseif l1II1I1l1 then 

l1lIIl1IIl1.WalkSpeed=l1lI1I1l.walkSpeed;
l1II1I1l1=false end;

if lllIII11I11I1.jumpOn then 
l1lIIl1IIl1.UseJumpPower=true;
l1lIIl1IIl1.JumpPower=lI1IIlI1l(lIII1l11IlIl("\44\141\6\134",76),lllIII11I11I1.jump);
l111I111=true elseif l111I111 then 

if l1lIIl1IIl1.UseJumpPower then 
l1lIIl1IIl1.JumpPower=l1lI1I1l.jumpPower end;

l111I111=false end end;



l1IlI1l1Il:Toggle({Name=lIII1l11IlIl("\69\148\58\138\70\88\167\125\147\125\150",189),Description=lIII1l11IlIl("\169\117\167\188\111\164\224\194\35\156\71\214\63\165\207\36\90\229\9\27\255\33\108\46\150\6\158\39\151\64\92\171\120\153\150\131\79\129\209\171\83\253\120\250\85\145\236\16\186\9\230\244\154\20\0\3\243\100\254\86\234\114\102\151\10\163\118\99\228\55\36\143\99\202\78\150\124\254\145\96\223\37\195",20),Flag=lIII1l11IlIl("\137\69\136\120\69\224\112\195\157\107",211),Callback=l1lIl1Il});






l1IlI1l1Il:Toggle({Name=lIII1l11IlIl("\0\46\200\95\19\86\202\59\190\14\170\156\173\72\131\117\183",182),Description=lIII1l11IlIl("\50\224\2\157\81\68\20\223\109\165\238\72\86\79\155\69\154\106\53\252\142\211\159\60\197\101\217\106\226\180\11\198\63\199\165\124\247\246\233\228\67\133\107\254\123\1\190\50\175\74\80\209\114\102\100\136",117),Flag=lIII1l11IlIl("\42\30\64\161\26\162\26",185),Callback=l1lIl1Il});
l1IlI1l1Il:Slider({Name=lIII1l11IlIl("\157\117\146\102\57\10\157\223\156\76",227),Flag=lIII1l11IlIl("\178\33\176\247\197",39),Min=16,Max=300,Default=60,Callback=l1lIl1Il});
l1IlI1l1Il:Segmented({Name=lIII1l11IlIl("\101\152\30\163\1\192\223\33\254\28\24\11",60),Description=lIII1l11IlIl("\197\67\222\30\155\225\94\215\5\235\254\118\65\79\3\188\81\244\81\234\117\52\154\88\187\93\37\249\126\53\118\44\241\68\224\116\197\148\123\165\46",45),Flag=lIII1l11IlIl("\153\68\187\72\93\212\98\62\124",195),Options={lIII1l11IlIl("\178\81\131\124\103\230\116\206",211),lIII1l11IlIl("\85\179\46\142\11\81",189)},Default=lIII1l11IlIl("\113\59\104\133\48\162\253\83",217),Callback=l1lIl1Il});







l1IlI1l1Il:Toggle({Name=lIII1l11IlIl("\197\77\216\66\250\125\66\254\79\169\87\31\239\104\55\114\132",140),Description=lIII1l11IlIl("\43\128\40\182\35\73\254\114\99\138\158\69\3\49\237\118\227\24\172\79\142\221\41\248\31\251",205),Flag=lIII1l11IlIl("\204\109\230\38\186\30",172),Callback=l1lIl1Il});
l1IlI1l1Il:Slider({Name=lIII1l11IlIl("\158\22\239\84\135\122\246\99\3\226",122),Flag=lIII1l11IlIl("\146\62\175\32",111),Min=50,Max=500,Default=120,Increment=5,Callback=l1lIl1Il});
l1IlI1l1Il:Toggle({Name=lIII1l11IlIl("\115\170\65\86\241\110\52\114\214\194\78\235\85",196),Description=lIII1l11IlIl("\231\60\49\172\84\11\13\174\31\166\23\239\132\99\14\186\111\132\181\117\176\241\188\37\136\69\165\49\246\201\55\228\167\24\28\151",165),Flag=lIII1l11IlIl("\4\134\236\6\231\17\255",80)});

lIlI11ll1I(llIlII111l.JumpRequest:Connect(function() 
if lllIII11I11I1.infJump then 
local lIl1Illl1I=llI11I11II1l();
if lIl1Illl1I then 
lIl1Illl1I:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1IlI1l1Il:Toggle({Name=lIII1l11IlIl("\96\28\231\86\251\95\169\110\99\141\94",138),Description=lIII1l11IlIl("\27\80\248\70\211\153\46\162\83\186\206\21\115\65\157\45\230\54\137\203\22\42\203\13\200\60\39\229\78\0\13\185\14\161\14\174\102\190\91\157\106\154\229\60\191\182\176\37\130\72\173\54\164",253),Flag=lIII1l11IlIl("\60\132\23\82\174\105\188\128\140\1",207)});
l1IlI1l1Il:Slider({Name=lIII1l11IlIl("\35\232\74\186\90\19\201\118\41\99\129",178),Flag=lIII1l11IlIl("\179\205\104\221\71\62\251\61\202\58",125),Min=1,Max=5,Default=1});
local lI11llIII1I1I,ll1lI1llII1=0,0;
lIlI11ll1I(llIlII111l.JumpRequest:Connect(function() 
local lI1l1lllllIl1=llI11I11II1l();
if (((not lllIII11I11I1.doubleJump) or lllIII11I11I1.infJump) or (not lI1l1lllllIl1)) or ((os.clock() - ll1lI1llII1) < 0.2) then 
return  end;

if (lI1l1lllllIl1.FloorMaterial == Enum.Material.Air) and (lI11llIII1I1I < (lllIII11I11I1.extraJumps or 1)) then 
lI11llIII1I1I=lI11llIII1I1I + 1;
ll1lI1llII1=os.clock();
lI1l1lllllIl1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
local l111l1IlIlII=llI11I11II1l();
if ((lI11llIII1I1I > 0) and l111l1IlIlII) and (l111l1IlIlII.FloorMaterial ~= Enum.Material.Air) then 
lI11llIII1I1I=0 end end)) end;




lIlI11ll1I(l11ll1111.Heartbeat:Connect(function(lll1l1IlIl1l1) 
if not (lllIII11I11I1.speedOn and (lllIII11I11I1.speedMode == lIII1l11IlIl("\197\67\222\30\155\225",45))) then 
return  end;

local lIll1II1Il1l,l1l111l1I=llI11I11II1l(),ll11llIII1I();
if ((lIll1II1Il1l and l1l111l1I) and (lIll1II1Il1l.MoveDirection.Magnitude > 0)) and (not lllIII11I11I1.fly) then 
l1l111l1I.CFrame=l1l111l1I.CFrame + ((lIll1II1Il1l.MoveDirection * math.max(lI1IIlI1l(lIII1l11IlIl("\244\111\205\138\122",248),lllIII11I11I1.speed) - lIll1II1Il1l.WalkSpeed,0)) * lll1l1IlIl1l1) end end));





local l1I11I1l111l1=lIIIIIl1l1:Section(lIII1l11IlIl("\32\180\34\113\221\68",108));
local lllI1IlllI,l1Ill1II1;
local l1l1ll1IIl,lIl1l1111IlIl=false,false;

local function l1lllIlIl() 
if lllI1IlllI then 
lllI1IlllI:Destroy();
lllI1IlllI=nil end;

if l1Ill1II1 then 
l1Ill1II1:Destroy();
l1Ill1II1=nil end;

local lIllI1Il1I1l=llI11I11II1l();
if lIllI1Il1I1l then 
lIllI1Il1I1l.PlatformStand=false end end;



local function lIllIlIIlI() 
l1lllIlIl();
local l111I11lll11,lIlI1Il1l11Il=ll11llIII1I(),llI11I11II1l();
if (not l111I11lll11) or (not lIlI1Il1l11Il) then 
return  end;

if lllIII11I11I1.flyMethod ~= lIII1l11IlIl("\31\183\222\37\162\225\16\1\130\13\123",96) then 

return  end;

lllI1IlllI=lIlIl1lII(lIII1l11IlIl("\171\119\214\104\230\118\230\135\9\221\42\212",11),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l111I11lll11});
l1Ill1II1=lIlIl1lII(lIII1l11IlIl("\236\163\82\161\101\184\175\82",17),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l111I11lll11.CFrame,Parent=l111I11lll11});
lIlI1Il1l11Il.PlatformStand=true end;


local function l111I1IllIll(lIl1l1l11,llIll1III) 
local l1IIII11I=lIl1l1l11.MoveDirection;
local lI11Il1lI11I1=Vector3.zero;
if l1IIII11I.Magnitude > 0 then 
local l1II1II111I=llIll1III.CFrame.LookVector;
local l11Il111=Vector3.new(l1II1II111I.X,0,l1II1II111I.Z);
if l11Il111.Magnitude > 0.01 then 
local llIlll1I=CFrame.lookAt(Vector3.zero,l11Il111):VectorToObjectSpace(l1IIII11I);
lI11Il1lI11I1=(llIll1III.CFrame.RightVector * llIlll1I.X) + (llIll1III.CFrame.LookVector * (- llIlll1I.Z)) else 

lI11Il1lI11I1=l1IIII11I end end;


local llIlI1Illl1l=0;
if llIlII111l:IsKeyDown(Enum.KeyCode.Space) or l1l1ll1IIl then 
llIlI1Illl1l=llIlI1Illl1l + 1 end;

if llIlII111l:IsKeyDown(Enum.KeyCode.LeftControl) or lIl1l1111IlIl then 
llIlI1Illl1l=llIlI1Illl1l - 1 end;

lI11Il1lI11I1=lI11Il1lI11I1 + Vector3.new(0,llIlI1Illl1l,0);
if lI11Il1lI11I1.Magnitude > 1 then 
lI11Il1lI11I1=lI11Il1lI11I1.Unit end;

return lI11Il1lI11I1 end;



local lIlllI1111=lIlIl1lII(lIII1l11IlIl("\46\73\211\173\87",255),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l1Illl1l1I.Gui});







l1I1llI111llI(lIlllI1111,12);
local function ll1lI111(l1111Il11,ll11ll1IlII1) 
local ll1I1IIIIll11=lIlIl1lII(lIII1l11IlIl("\221\187\237\0\108\200\112\211\113\18",105),{Size=UDim2.new(0,56,0,56),Text=l1111Il11,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lIlllI1111});
lIl1I1IlIII(ll1I1IIIIll11,lIII1l11IlIl("\191\25\121\151\69\158\112\98\233\123\235\128\114\223\97\141",192),lIII1l11IlIl("\107\185\17\186\23\161\37\93\68\144",203));
lIl1I1IlIII(ll1I1IIIIll11,lIII1l11IlIl("\190\113\175\187\12\184\252\200\52\203",20),lIII1l11IlIl("\169\216\81\37\220\40",127));
lllI1Il1(ll1I1IIIIll11,28);
l1Illl1l1I.Stroke(ll1I1IIIIll11,lIII1l11IlIl("\199\215\48\139\12\175",58));
ll1I1IIIIll11.InputBegan:Connect(function(l11lIIl11I) 
if (l11lIIl11I.UserInputType == Enum.UserInputType.Touch) or (l11lIIl11I.UserInputType == Enum.UserInputType.MouseButton1) then 
ll11ll1IlII1(true) end end);


ll1I1IIIIll11.InputEnded:Connect(function(ll1llI11l11) 
if (ll1llI11l11.UserInputType == Enum.UserInputType.Touch) or (ll1llI11l11.UserInputType == Enum.UserInputType.MouseButton1) then 
ll11ll1IlII1(false) end end) end;



ll1lI111(lIII1l11IlIl("\202\109\192",191),function(lIlIll11II1I) 
l1l1ll1IIl=lIlIll11II1I end);

ll1lI111(lIII1l11IlIl("\43\174\46",43),function(l11llIlI) 
lIl1l1111IlIl=l11llIlI end);


l1I11I1l111l1:Toggle({Name=lIII1l11IlIl("\188\72\151",211),Description=(llII1IllIlIlI and lIII1l11IlIl("\66\157\144\135\79\133\217\180\77\184\201\97\85\186\237\13\233\16\238\252\148\71\84\24\182\101\244\80\224\44\50\133\67\185\55\120\230\99\56\199\114\208\78\150\118\241\143\113\200\37\139\159\253\17\114\117\224\148\155\114\202\0\17\232\35\217\85",244)) or lIII1l11IlIl("\97\177\21\185\80\161\35\91\65\212\220\90\217\24\164\247\249\63\139\21\168\67\174\208\63\164\237\28\4\140\15\107\103\152\65\129\49\144\15\40\191\100\210\45\90\13\159\214\217\76\237\118\206",203),Flag=lIII1l11IlIl("\144\57\133",93),Keybind=Enum.KeyCode.F,Callback=function(l11111lI1lII) 





lIlllI1111.Visible=l11111lI1lII and llIlII111l.TouchEnabled;
if l11111lI1lII then 
lIllIlIIlI() else 

l1lllIlIl();
l1l1ll1IIl,lIl1l1111IlIl=false,false end end});



l1I11I1l111l1:Slider({Name=lIII1l11IlIl("\110\151\11\32\129\108\131\96\117",191),Flag=lIII1l11IlIl("\56\80\191\91\130\148\136\9",225),Min=10,Max=400,Default=70,Increment=5});
l1I11I1l111l1:Segmented({Name=lIII1l11IlIl("\160\9\181\127\187\193\42\232\229\29",77),Description=lIII1l11IlIl("\240\53\18\231\24\26\151\58\36\50\214\112\132\122\135\11\66\168\103\150\108\195\7\156\148\186\77\241\117\138\26\156\231\2\255\11\239\246\113\79\4\0\253\20\254\78\174\119\54\136\79\170\79\102\225\51\50\140\112\132\64\235\116\241\149\48\202\39\155\192\83\236\176",114),Flag=lIII1l11IlIl("\127\100\219\108\229\87\242\151\126",251),Options={lIII1l11IlIl("\87\244\121\61\130\105\206\80",231),lIII1l11IlIl("\250\100\230\233\66\193\57\227\228\99\230",47)},Default=lIII1l11IlIl("\224\112\208\96\229\253\26\201",29),Callback=function() 






if lllIII11I11I1.fly then 
lIllIlIIlI() end end});




local lIIlll111Il=Vector3.zero;
lIlI11ll1I(l11ll1111.RenderStepped:Connect(function(lI1lI1lIlll) 
if not lllIII11I11I1.fly then 
lIIlll111Il=Vector3.zero;
return  end;

local ll11IIlIII11,lIlIll1lIIl=llI11I11II1l(),workspace.CurrentCamera;
if (not ll11IIlIII11) or (not lIlIll1lIIl) then 
return  end;

if lllIII11I11I1.flyMethod ~= lIII1l11IlIl("\168\123\179\182\111\186\255\209\35\138\24",20) then 
local lI1lII1lI=ll11llIII1I();
if lI1lII1lI then 

lIIlll111Il=lIIlll111Il:Lerp(l111I1IllIll(ll11IIlIII11,lIlIll1lIIl) * lI1IIlI1l(lIII1l11IlIl("\184\208\63",97),lllIII11I11I1.flySpeed),math.min(lI1lI1lIlll * 12,1));
lI1lII1lI.AssemblyLinearVelocity=lIIlll111Il end;

return  end;

if not (lllI1IlllI and lllI1IlllI.Parent) then 
lIllIlIIlI();
if not lllI1IlllI then 
return  end end;


lllI1IlllI.Velocity=l111I1IllIll(ll11IIlIII11,lIlIll1lIIl) * lI1IIlI1l(lIII1l11IlIl("\129\19\113",152),lllIII11I11I1.flySpeed);
l1Ill1II1.CFrame=lIlIll1lIIl.CFrame end));




local llllII1lI1I=lIIIIIl1l1:Section(lIII1l11IlIl("\142\212\63\251\27\18\30",97));
local lll1III1llII1={};
local function l1I1I11IIIIlI() 
for lII1II1l,ll11llIl1I in pairs(lll1III1llII1) do 
if lII1II1l.Parent then 
lII1II1l.CanCollide=ll11llIl1I end end;


lll1III1llII1={} end;


llllII1lI1I:Toggle({Name=lIII1l11IlIl("\39\81\22\248\103\237",137),Description=lIII1l11IlIl("\222\97\252\78\165\114\123\151\65\244\213\184\175\64\49\139\109\152\95\222\103\255\151\115\210\100\208\222\115\235\179",156),Flag=lIII1l11IlIl("\39\215\113\157\57\131",171),Keybind=Enum.KeyCode.N,Callback=function(lllllII1ll) 





if not lllllII1ll then 
l1I1I11IIIIlI() end end});



lIlI11ll1I(l11ll1111.Stepped:Connect(function() 
if not lllIII11I11I1.noclip then 
return  end;

local l1lll1lIll=lIII1I11.Character;
if not l1lll1lIll then 
return  end;

for l1l11llII111,l1llI1I1I11Il in ipairs(l1lll1lIll:GetDescendants()) do 
if l1llI1I1I11Il:IsA(lIII1l11IlIl("\37\158\251\170\110\241\1\170",24)) and l1llI1I1I11Il.CanCollide then 
if lll1III1llII1[l1llI1I1I11Il] == nil then 
lll1III1llII1[l1llI1I1I11Il]=true end;

l1llI1I1I11Il.CanCollide=false end end end));




llllII1lI1I:Toggle({Name=lIII1l11IlIl("\89\145\116\107\16\138\128\144\100\233\109\207\113\249",228),Description=lIII1l11IlIl("\39\209\58\196\204\116\173\168\240\251\73\129\194\20\58\45\233\33\189\29\93\193\88\106\122\148\59\85\245\65\138\170\111\184\81\186\247\25\226\156\223\72\178\52\148\48\26\44\210\1\142\58\40\164\56\77\90\248\21\163\17\165\35\92\83\212\124\140\154\50",67),Flag=lIII1l11IlIl("\17\90\218\112\204\84\11\203\36",124),Callback=function(llIIlI111I1l1) 




workspace.Gravity=(llIIlI111I1l1 and (lllIII11I11I1.gravity or l1lI1I1l.gravity)) or l1lI1I1l.gravity end});


llllII1lI1I:Slider({Name=lIII1l11IlIl("\253\22\207\43\32\189\36",147),Flag=lIII1l11IlIl("\200\64\240\122\7\156\79",158),Min=0,Max=400,Default=math.floor(l1lI1I1l.gravity),Callback=function(lllI111111) 






if lllIII11I11I1.gravityOn then 
workspace.Gravity=lllI111111 end end});



llllII1lI1I:Toggle({Name=lIII1l11IlIl("\103\190\138\97\214\133\12\170\224",242),Description=lIII1l11IlIl("\228\182\86\247\39\211\22\129\166\18\255\11\240\179\106\5\4\10\253\65\183\92\232\104\122\192\65\190\77\35\231\123\49\195\111\197\87",26),Flag=lIII1l11IlIl("\142\28\165\37\120\71\159\100",222)});
llllII1lI1I:Toggle({Name=lIII1l11IlIl("\82\81\167\1\157\47\249\55\78\177\140\105\152\135\6\177",186),Description=lIII1l11IlIl("\85\193\134\111\205\13\205\120\251\204\127\214\98\209\209\124\234\187",249),Flag=lIII1l11IlIl("\233\32\148\9\116\173",190),Callback=function(lIlIl1III) 




local l1II1l1I=ll11llIII1I();
if l1II1l1I then 
l1II1l1I.Anchored=lIlIl1III end end});




local l1I1111III11;
lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
if not lllIII11I11I1.antiVoid then 
return  end;

local lIIl1llIl,lllI11lIlI=llI11I11II1l(),ll11llIII1I();
if (not lIIl1llIl) or (not lllI11lIlI) then 
return  end;

if lIIl1llIl.FloorMaterial ~= Enum.Material.Air then 
l1I1111III11=lllI11lIlI.CFrame elseif l1I1111III11 and (lllI11lIlI.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lllI11lIlI.AssemblyLinearVelocity=Vector3.zero;
lllI11lIlI.CFrame=l1I1111III11 + Vector3.new(0,4,0);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\40\80\1\253\35\235\75\238\26",137),Content=lIII1l11IlIl("\5\209\43\207\51\39\227\90\11\70\252\84\149\27\170\47\246\79\128\56\152\172\63\186\240\131\37\150\8\191\55\176\136",146),Type=lIII1l11IlIl("\166\252\87\195",254)}) end end));



llllII1lI1I:Button({Name=lIII1l11IlIl("\69\234\190\237\235\83\203\46\254\112\27\238\35\175\75\82\213",104),Description=lIII1l11IlIl("\131\36\214\146\208\39\164\42\216\50\173\37\130\27\254\48\51\180\117\107\78\181\90\136\58\190\114\83\166\157\104\129\152\15\162",55),Action=lIII1l11IlIl("\180\117\216\58\222\192\75",50),Callback=function() 




local ll111llI,lI1III1lll1=ll11llIII1I(),llI11I11II1l();
if (not ll111llI) or (not lI1III1lll1) then 
return  end;

local l11lI1II11II=ll111llI.CFrame;
lI1III1lll1.Health=0;
local l1IIlI11=lIII1I11.CharacterAdded:Wait();
local llIllllIll1=l1IIlI11:WaitForChild(lIII1l11IlIl("\127\218\149\222\0\175\42\138\239\87\53\200\50\205\45\35",72),10);
if llIllllIll1 then 
task.wait(0.2);
llIllllIll1.CFrame=l11lI1II11II end end});



llllII1lI1I:Button({Name=lIII1l11IlIl("\100\141\8\163\17\192\213\54\235\2\30\27\150",60),Action=lIII1l11IlIl("\52\189\56\115\193",108),Callback=function() 



lIlll1I111Il.gravityOn:Set(false);
lIlll1I111Il.gravity:Set(math.floor(l1lI1I1l.gravity)) end});





local ll1llI1Ill11;
do 
local l1IlI1lI11=lIIIIIl1l1:Section(lIII1l11IlIl("\189\51\182\34\195\31",111));
local function lIII1IIlI11() 
if ll1llI1Ill11 then 
ll1llI1Ill11:Destroy();
ll1llI1Ill11=nil end end;


l1IlI1lI11:Toggle({Name=lIII1l11IlIl("\232\151\199\116\185\60\136\44",73),Description=lIII1l11IlIl("\101\158\22\105\135\113\198\119\120\242\142\130\51\167\170\88\214\43\235\254\20\197\37\252\227\125\240\242\7\236\85\198\122\187\103\14\246\89\180\5\72\206\112\48\49\150\207\92\236\11\214\152\99\184\22\218\207\93\204\210\248\15\175\105\128\218\68\37\156\124\238\42\61\165\86\66\72\191\63\171\88\163\39\185\69\132\98",191),Flag=lIII1l11IlIl("\76\193\184\91\179\80\164",16),Callback=function(llIl11I1llIl) 




lIII1IIlI11();
if llIl11I1llIl then 
local lIllI1I1l1I11=ll11llIII1I();
if not lIllI1I1l1I11 then 
return  end;

ll1llI1Ill11=lIlIl1lII(lIII1l11IlIl("\227\202\89\207",70),{Name=l11l1lIIlI1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lIllI1I1l1I11.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
if not ll1llI1Ill11 then 
return  end;

local l1IlIl11lIlI=ll11llIII1I();
if l1IlIl11lIlI then 
local lIl11l1I1ll=ll1llI1Ill11.Position.Y;
if llIlII111l:IsKeyDown(Enum.KeyCode.LeftControl) or lIl1l1111IlIl then 
lIl11l1I1ll=lIl11l1I1ll - 0.4 end;

ll1llI1Ill11.CFrame=CFrame.new(l1IlIl11lIlI.Position.X,lIl11l1I1ll,l1IlIl11lIlI.Position.Z) end end));



l1Illl1l1I:OnUnload(function() 
lIII1IIlI11();
if lllIII11I11I1.autoSprint then 
pcall(function() 
game:GetService(lIII1l11IlIl("\105\235\83\232\139\121\170\121\221\219\94\207\129\234\20\189\40\119\195",14)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1IlI1lI11:Toggle({Name=lIII1l11IlIl("\79\25\226\87\226\82\77\239\96\48\97",177),Description=lIII1l11IlIl("\118\171\80\31\237\110\51\124\214\106\140\166\109\207\158\96\185\20\228\199\70\209\132\167\0\183\57\54\210\81\47\209\41\132\51\55\222\83\64\68\166\58\178\8\177\96\189\74\202\71\191\166\41\163",196),Flag=lIII1l11IlIl("\152\251\177\75\205\125\166\30\128\248",25),Callback=function(ll111lI1ll1Il) 
pcall(function() 
game:GetService(lIII1l11IlIl("\27\161\216\216\7\253\3\14\185\63\109\43\131\1\141\47\186\61\72",112)):SendKeyEvent(ll111lI1ll1Il,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local llII1l1lI=lIIIIIl1l1:Section(lIII1l11IlIl("\17\193\10\255\14\55\160\115\60\76\172\8\158\106\160\59\83\240\141\109\158\211\23\171\225\190\27",130));
local function ll1l1I1l11IlI(l1III11l,l111I11lIl1I,lII11ll11l) 
local lI1l11l1=lIlIl1lII(lIII1l11IlIl("\233\175\247\16",89),{Name=l11l1lIIlI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1III11l,Size=l111I11lIl1I,CFrame=lII11ll11l,Transparency=0.25,Parent=workspace.CurrentCamera});
return lI1l11l1 end;



local l1111I1IIl,l1I1l111l1I,lIll1lll=nil,nil,0;
local function lIIllIlIII(lIIl11I11ll) 
local lIIIIII11l1,l1IlI11IlII=ll11llIII1I(),llI11I11II1l();
if (not lIIIIII11l1) or (not l1IlI11IlII) then 
return  end;

local lllIIll1=lIIIIII11l1.Position - Vector3.new(0,(l1IlI11IlII.HipHeight + (lIIIIII11l1.Size.Y / 2)) - 0.2,0);
local l111I11l1lIll=CFrame.new(lllIIll1) * CFrame.Angles(0,0,math.rad(90));
local lllI1Illl1=((lIIl11I11ll == lIII1l11IlIl("\240",87)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIIl11I11ll == lIII1l11IlIl("\216",123) then 
if l1111I1IIl then 
l1111I1IIl:Destroy() end;

l1111I1IIl=ll1l1I1l11IlI(lllI1Illl1,Vector3.new(0.4,7,7),l111I11l1lIll);
l1111I1IIl.Shape=Enum.PartType.Cylinder else 

if l1I1l111l1I then 
l1I1l111l1I:Destroy() end;

l1I1l111l1I=ll1l1I1l11IlI(lllI1Illl1,Vector3.new(0.4,7,7),l111I11l1lIll);
l1I1l111l1I.Shape=Enum.PartType.Cylinder end;

lIll1lll=os.clock() + 1.5;
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\166\199\73\242\68\204\210",252) .. lIIl11I11ll,Content=((l1111I1IIl and l1I1l111l1I) and lIII1l11IlIl("\136\123\138\101\57\9\130\200\141\73\238\114\128\98\136\253\90\209\30\179\169\94\252\70\2\184\91\255\68\252\42\7\132\81\240",227)) or lIII1l11IlIl("\209\77\246\92\110\148\71\179\118\43\255\115\201\203\117\200\71\215\99\172\158\7\196\52\194\215\53",174),Type=lIII1l11IlIl("\67\183\179\42",37)}) end;

llII1l1lI:Button({Name=lIII1l11IlIl("\230\4\154\37\128\64\66\171\120\128\150\131\79\182",188),Description=lIII1l11IlIl("\107\192\104\246\99\9\190\50\163\74\94\133\195\241\45\190\58\64\249\15\214\155\124\164\91\165\133\66\217\147\207\9\230\60\131\202\22\55\202\1\196\61",141),Action=lIII1l11IlIl("\166\196\90\229\64",252),Callback=function() 
lIIllIlIII(lIII1l11IlIl("\188",192)) end});

llII1l1lI:Button({Name=lIII1l11IlIl("\61\132\235\47\247\92\255\8\133\27\89\19\142\66",80),Description=lIII1l11IlIl("\217\7\189\1\129\209\110\224\21\251\17\148\29\22\10\196\99\247\73\223\15\107\139\0\153\109\116\235\133\136\205\75\215\121\215\47\239\250\26\223\122\204\236\97\249\179\239\172\82\202\44\245\99\9\238\96\190\86\21\209\105\35\45\147\34\93\249\93",61),Action=lIII1l11IlIl("\239\110\192\127\27",142),Callback=function() 
lIIllIlIII(lIII1l11IlIl("\211",119)) end});



local l1IIlllI1={};
llII1l1lI:Button({Name=lIII1l11IlIl("\1\173\68\1\84\240\32\172\21\187\98\160\67\136",183),Description=lIII1l11IlIl("\90\234\188\246\251\77\131\124\244\107\17\188\128\123\31\118\135\79\41\107\222\36\91\255\89\136\166\109\167\82\172\207\82\220\216\198\1\181\99\135\211\76\53\156\22\196\58\119\166\54\26",104),Action=lIII1l11IlIl("\102\249\93\236\99",157),Callback=function() 
local lll1I1IlI1,l1Il11llIlIlI=ll11llIII1I(),llI11I11II1l();
if (not lll1I1IlI1) or (not l1Il11llIlIlI) then 
return  end;

local ll1ll1I11=(lll1I1IlI1.Position.Y - l1Il11llIlIlI.HipHeight) - (lll1I1IlI1.Size.Y / 2);
table.insert(l1IIlllI1,ll1l1I1l11IlI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lll1I1IlI1.Position.X,ll1ll1I11 + 0.2,lll1I1IlI1.Position.Z) + (lll1I1IlI1.CFrame.LookVector * 7))) end});

llII1l1lI:Slider({Name=lIII1l11IlIl("\77\234\69\31\190\64\242\90\173\120\5\155\87\174",120),Flag=lIII1l11IlIl("\87\222\172\223\17\167\214\108",88),Min=40,Max=300,Default=120});
llII1l1lI:Button({Name=lIII1l11IlIl("\248\60\56\170\87\3\13\187\23\177\27\170\50\167",165),Description=lIII1l11IlIl("\9\213\208\68\243\181\173\12\185\199\104\206\74\7\174\49\212\45\5\223\68\27\77\204\54\164\8\76",69),Action=lIII1l11IlIl("\217\40\171\92\91",179),Danger=true,Callback=function() 
for lIlI1Il1I1,lII1IIl11 in ipairs(l1IIlllI1) do 
lII1IIl11:Destroy() end;

l1IIlllI1={};
if l1111I1IIl then 
l1111I1IIl:Destroy() end;

if l1I1l111l1I then 
l1I1l111l1I:Destroy() end;

l1111I1IIl,l1I1l111l1I=nil,nil end});



llII1l1lI:Toggle({Name=lIII1l11IlIl("\78\138\51\65\224\95\207",235),Description=(llII1IllIlIlI and lIII1l11IlIl("\162\93\185\69\25\235\100\41\114\40\96\150\160\119\251\136\58\165\110\202\200\69\209\234\230\10\242\195\127\220\76\104\254\59\158\62\46\208\67\29\25\156\45\225\9\183",195)) or lIII1l11IlIl("\5\161\205\196\82\238\6\52\188\111\218\232\238\33\143\58\246\59\86\181\97\103\223\150\71\136\233\163\82\176\28\172\77\154\229\35\244\92\251\8\215\28\79\22\192\103\163\90\146\88\115\136",112),Flag=lIII1l11IlIl("\30\218\99\241\80\239\31",155)});
local lIl1lII1Illl,llI1lll1I1,llllII1Il,ll111Il1;
local function l11lIIlll1ll() 
ll111Il1=nil;
for lI1IIIIlII1l,lI1IIllIl1 in ipairs({lIl1lII1Illl,llI1lll1I1,llllII1Il}) do 
if lI1IIllIl1 then 
lI1IIllIl1:Destroy() end end;


lIl1lII1Illl,llI1lll1I1,llllII1Il=nil,nil,nil end;

local function l1I1IIIl(l1Il11Il1) 
local lIIllIlllIlll,l111lIII=workspace.CurrentCamera,ll11llIII1I();
if (not lIIllIlllIlll) or (not l111lIII) then 
return  end;

local l1IlIllI=lIIllIlllIlll:ViewportPointToRay(l1Il11Il1.X,l1Il11Il1.Y);
local l11l1l11=RaycastParams.new();
l11l1l11.FilterType=Enum.RaycastFilterType.Exclude;
l11l1l11.FilterDescendantsInstances={lIII1I11.Character,lIIllIlllIlll};
local lI11IIl11I1=workspace:Raycast(l1IlIllI.Origin,l1IlIllI.Direction * 300,l11l1l11);
if not lI11IIl11I1 then 
return  end;

l11lIIlll1ll();
ll111Il1=lI11IIl11I1.Position;
local l1IlIIl11lI1I=ll1l1I1l11IlI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lI11IIl11I1.Position));
llllII1Il=lIlIl1lII(lIII1l11IlIl("\119\180\122\153\104\139\30\150\218\183",226),{Parent=l1IlIIl11lI1I});
llI1lll1I1=lIlIl1lII(lIII1l11IlIl("\183\33\136\46\165\60\195\21\244\29",93),{Name=l11l1lIIlI1:GenerateGUID(false),Parent=l111lIII});
lIl1lII1Illl=lIlIl1lII(lIII1l11IlIl("\221\71\224\17",174),{Attachment0=llI1lll1I1,Attachment1=llllII1Il,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l1Illl1l1I.Theme.Accent),LightEmission=1,Parent=l1IlIIl11lI1I});
llllII1Il=l1IlIIl11lI1I end;

lIlI11ll1I(llIlII111l.TouchTap:Connect(function(l1II1IlI,lI1I1lI11I) 
if (lllIII11I11I1.grapple and (not lI1I1lI11I)) and l1II1IlI[1] then 
l1I1IIIl(l1II1IlI[1] + lllIlIllIlll:GetGuiInset()) end end));


lIlI11ll1I(llIlII111l.InputBegan:Connect(function(ll1l1111l11l1,lI11IIlI1I) 
if ((lllIII11I11I1.grapple and (not lI11IIlI1I)) and (ll1l1111l11l1.UserInputType == Enum.UserInputType.MouseButton1)) and llIlII111l:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l1I1IIIl(llIlII111l:GetMouseLocation()) end end));



lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
local l1II1l1ll1lI=ll11llIII1I();
if not l1II1l1ll1lI then 
return  end;


if (l1111I1IIl and l1I1l111l1I) and (os.clock() > lIll1lll) then 
local function l1I1IlI1III1(l1l11IllII1l) 
return (l1l11IllII1l.Position - l1II1l1ll1lI.Position).Magnitude < 4.5 end;

local lI11I11I11II1=(l1I1IlI1III1(l1111I1IIl) and l1I1l111l1I) or (l1I1IlI1III1(l1I1l111l1I) and l1111I1IIl);
if lI11I11I11II1 then 
lIll1lll=os.clock() + 1.5;
l1II1l1ll1lI.CFrame=CFrame.new(lI11I11I11II1.Position + Vector3.new(0,3.5,0)) * l1II1l1ll1lI.CFrame.Rotation end end;



for lIIlIII1,lI1lIll1Il in ipairs(l1IIlllI1) do 
local lII1IIll1Illl=l1II1l1ll1lI.Position - lI1lIll1Il.Position;
if ((((math.abs(lII1IIll1Illl.X) < 3.5) and (math.abs(lII1IIll1Illl.Z) < 3.5)) and (lII1IIll1Illl.Y > 0)) and (lII1IIll1Illl.Y < 5)) and (l1II1l1ll1lI.AssemblyLinearVelocity.Y < 20) then 
local lIll11Il=l1II1l1ll1lI.AssemblyLinearVelocity;
l1II1l1ll1lI.AssemblyLinearVelocity=Vector3.new(lIll11Il.X,lllIII11I11I1.padPower or 120,lIll11Il.Z) end end;



if ll111Il1 then 
local l1ll11II=ll111Il1 - l1II1l1ll1lI.Position;
if (l1ll11II.Magnitude < 5) or (not lllIII11I11I1.grapple) then 
l11lIIlll1ll() else 

l1II1l1ll1lI.AssemblyLinearVelocity=l1ll11II.Unit * math.min(110,30 + (l1ll11II.Magnitude * 1.5)) end end end));



l1Illl1l1I:OnUnload(function() 
l11lIIlll1ll();
for l1lllIIl,llIlI1lllllI1 in ipairs(l1IIlllI1) do 
llIlI1lllllI1:Destroy() end;

if l1111I1IIl then 
l1111I1IIl:Destroy() end;

if l1I1l111l1I then 
l1I1l111l1I:Destroy() end end) end;






do 
local lI111l1l=lIIIIIl1l1:Section(lIII1l11IlIl("\96\206\148\212\7\174\36",72));
lI111l1l:Toggle({Name=lIII1l11IlIl("\104\227\77\247\222\119\168\16\196\202\95\222\190",14),Description=lIII1l11IlIl("\192\109\14\133\71\177\15\117\254\124\51\63\204\23\3\217\124\236\159\110\226\45\220\195\84\159\164\230\21\181\147\109\194\68\35\232\114\219\61\72\194\65\28\31\136\47\177\78\68\215\175",176),Flag=lIII1l11IlIl("\212\218\111\238\174\204\235\64\212",86)});
lI111l1l:Toggle({Name=lIII1l11IlIl("\208\116\17\77\81\231\107\245\83",119),Description=lIII1l11IlIl("\74\159\105\200\105\122\240\136\132\49\165\148\92\223\108\244\229\64\217\57\199\232\122\253\179\67\245\76\194\120\252\52\18\248\91\232\88\82\206\102\54\114\210\50\86\249\76\215\218\32\160\87\235\215\91\198\153\225\66\170\34\143\221\81\34",210),Flag=lIII1l11IlIl("\248\253\86\206\87\194\118\19",123),Keybind=Enum.KeyCode.V});
local lII11lI1lI11;
local l1IIl1II1I1l1=RaycastParams.new();
l1IIl1II1I1l1.FilterType=Enum.RaycastFilterType.Exclude;
l1IIl1II1I1l1.IgnoreWater=false;
lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
local llI11l1l,l11l1lI111l11=llI11I11II1l(),ll11llIII1I();
if lllIII11I11I1.waterWalk and l11l1lI111l11 then 
l1IIl1II1I1l1.FilterDescendantsInstances={lIII1I11.Character,workspace.CurrentCamera};
local l1II1ll1I=workspace:Raycast(l11l1lI111l11.Position,Vector3.new(0,- 12,0),l1IIl1II1I1l1);
local lI1ll1IIll=l1II1ll1I and ((l1II1ll1I.Material == Enum.Material.Water) or (l1II1ll1I.Instance and l1II1ll1I.Instance.Name:lower():find(lIII1l11IlIl("\177\81\170\77\169",18))));
if lI1ll1IIll and (not llIlII111l:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lII11lI1lI11 then 
lII11lI1lI11=lIlIl1lII(lIII1l11IlIl("\106\168\215\65",53),{Name=l11l1lIIlI1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lII11lI1lI11.CFrame=CFrame.new(l11l1lI111l11.Position.X,l1II1ll1I.Position.Y - 0.5,l11l1lI111l11.Position.Z) elseif lII11lI1lI11 then 

lII11lI1lI11:Destroy();
lII11lI1lI11=nil end elseif lII11lI1lI11 then 


lII11lI1lI11:Destroy();
lII11lI1lI11=nil end end));



lIlI11ll1I(l11ll1111.Stepped:Connect(function() 
local lIlII1lIllI=llI11I11II1l();
if (lllIII11I11I1.autoWalk and lIlII1lIllI) and (not lllIII11I11I1.freecam) then 
local lI1l1IIIl=workspace.CurrentCamera.CFrame.LookVector;
local lIl11I111ll1=Vector3.new(lI1l1IIIl.X,0,lI1l1IIIl.Z);
if lIl11I111ll1.Magnitude > 0.01 then 
lIlII1lIllI:Move(lIl11I111ll1.Unit,false) end end end));



l1Illl1l1I:OnUnload(function() 
if lII11lI1lI11 then 
lII11lI1lI11:Destroy() end end) end;





local lIlllllIlII;





do 
local lIll1IIIIllIl=lIIIIIl1l1:Section(lIII1l11IlIl("\239\62\8\225\8\26\129\47\97\115\148\52\176\53\141",114));
local llII1llI1I1I=lIll1IIIIllIl:Paragraph(lIII1l11IlIl("\30\161\238\182\61\137\1\162\56\226\154\51\228\234\95\181\80\95\79\32\218\42\211\49\139\14",40),lIII1l11IlIl("\56\230\17\157\81\65\18\222\109\165\69\145\86\105\159\78\147\57\114\228\140\195\158\60\212\96\200\47\232\251\26\144\59\197\233\59\177\130\245\233\6\214\120\254\98\17\237\96\162\92\71\192\33\50\104\144\58\70\188\86\201\129\46\185\92\233\209\93\216\133\157\11\167\40\137\159\95\55\158\2\198\54\54\174\72\8\74\252\2\189\25\162\104",117));
local lI11l1l11Il11,l1II11111Il=lIII1l11IlIl("\169\86\184",18),lIII1l11IlIl("\22\206\100",155);
local function l111lIlI1l() 
llII1llI1I1I:Set(lIII1l11IlIl("\56\143\51\107\34\217\8\149\61\209\66",151) .. (lI11l1l11Il11 .. (lIII1l11IlIl("\97\19\226\50\102\175\30\211\104",167) .. l1II11111Il))) end;

local lllIIIll111Il={};
local l1I1IIIIII;
local lIll111IIllII=0;
local function ll1II1IIlI() 
if l1I1IIIIII then 
l1I1IIIIII:Disconnect();
l1I1IIIIII=nil end;

local l1lI1llll111,ll11IlI1=lllIIIll111Il.real,lllIIIll111Il.copy;
lllIIIll111Il.real,lllIIIll111Il.copy=nil,nil;
if not l1lI1llll111 then 
return  end;

local l1Ill1l1=(ll11IlI1 and ll11IlI1:FindFirstChild(lIII1l11IlIl("\66\129\154\142\1\152\217\163\116\247\100\162\37\145\240\0",244))) and ll11IlI1.HumanoidRootPart.CFrame;
if l1lI1llll111.Parent then 
lIII1I11.Character=l1lI1llll111;
local ll111111IlI=l1lI1llll111:FindFirstChild(lIII1l11IlIl("\81\125\207\64\238\76\243\156\72\171\33\201\249\72\207\190",251));
if ll111111IlI then 
ll111111IlI.Anchored=false;
ll111111IlI.AssemblyLinearVelocity=Vector3.zero;
if l1Ill1l1 then 
ll111111IlI.CFrame=l1Ill1l1 end end;


local l11l1l1I1lI=l1lI1llll111:FindFirstChildOfClass(lIII1l11IlIl("\34\236\248\100\15\73\4\248",101));
if l11l1l1I1lI then 
workspace.CurrentCamera.CameraSubject=l11l1l1I1lI end end;


if ll11IlI1 then 
ll11IlI1:Destroy() end;

lIll111IIllII=0;
if lI11l1l11Il11 ~= lIII1l11IlIl("\244\100\244\69\238\101\118\196\72\173\55\123\231\126\35\199\97\217\70\211",156) then 
lI11l1l11Il11=lIII1l11IlIl("\94\199\99",215) end;

l111lIlI1l() end;


local function lll11IIIll(ll1Ill11I) 
if not lllIIIll111Il.real then 
return  end;

lIll111IIllII=lIll111IIllII + 1;
lI11l1l11Il11=lIII1l11IlIl("\74\161\66\84\246\105\39\55\222\222\82\245\76\194\158\97\227",196);
l111lIlI1l();
task.delay(ll1Ill11I,function() 
lIll111IIllII=math.max(lIll111IIllII - 1,0);
if lllIIIll111Il.real and (lIll111IIllII == 0) then 
lI11l1l11Il11=lIII1l11IlIl("\254\9\202\60\206\237",66);
l111lIlI1l() end end) end;



lIlllllIlII=function(lllIIIl1lI1lI) 
if lllIIIl1lI1lI then 
lIll111IIllII=lIll111IIllII + 1;
lI11l1l11Il11=(lllIIIll111Il.real and lIII1l11IlIl("\153\125\215\122\217\125\237\200\66\194\55\222\208\123\225\191\176",11)) or lI11l1l11Il11 else 

lIll111IIllII=math.max(lIll111IIllII - 1,0);
lI11l1l11Il11=(lllIIIll111Il.real and (((lIll111IIllII > 0) and lIII1l11IlIl("\49\180\48\121\72\174\29\201\96\173\59\83\187\158\106\128\216",167)) or lIII1l11IlIl("\215\107\197\120\27\246",142))) or lI11l1l11Il11 end;

l111lIlI1l() end;

local function lI11ll11l11II() 
local lI11IlIII1=lIII1I11.Character;
local lI1II1lIl1I1=lI11IlIII1 and lI11IlIII1:FindFirstChildOfClass(lIII1l11IlIl("\254\53\227\25\229\12\154\23",98));
local l1Ill11ll111l=lI11IlIII1 and lI11IlIII1:FindFirstChild(lIII1l11IlIl("\66\129\154\142\1\152\217\163\116\247\100\162\37\145\240\0",244));
if ((not lI1II1lIl1I1) or (not l1Ill11ll111l)) or (lI1II1lIl1I1.Health <= 0) then 
return false end;

local l11IllI1ll1=l1Ill11ll111l.CFrame;
lI11IlIII1.Archivable=true;
local l1llI111,lIIIlI1Ill11l=pcall(lI11IlIII1.Clone,lI11IlIII1);
if (not l1llI111) or (not lIIIlI1Ill11l) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\99\186\97\102\252\126\50\139\99",212),Content=lIII1l11IlIl("\14\204\46\44\159\64\1\90\179\104\172\9\171\103\166\4\134\113\163\239\54\184\229\213\102\155\3\151\39\177\193\32\31\246\71\29\186\103\99\56\198\1\158\34\203",164),Type=lIII1l11IlIl("\211\103\206\96\244",29)});
return false end;


local ll1lll1lIIIIl=CFrame.new(l11IllI1ll1.Position.X,l11IllI1ll1.Position.Y + 9000,l11IllI1ll1.Position.Z);
l1Ill11ll111l.CFrame=ll1lll1lIIIIl;
l1Ill11ll111l.Anchored=true;
local l1I1l111II={};
l1I1IIIIII=l11ll1111.Heartbeat:Connect(function() 
if not l1Ill11ll111l.Parent then 
return  end;

local l1IlI1IIIl=lllIIIll111Il.copy and lllIIIll111Il.copy:FindFirstChild(lIII1l11IlIl("\78\133\115\137\117\124\234\135\246\156\125\192\71\219\123\240",210));
if (lIll111IIllII > 0) and l1IlI1IIIl then 

l1Ill11ll111l.CFrame=l1IlI1IIIl.CFrame;
return  end;


if (l1Ill11ll111l.Position - ll1lll1lIIIIl.Position).Magnitude > 20 then 
table.insert(l1I1l111II,os.clock());
while l1I1l111II[1] and ((os.clock() - l1I1l111II[1]) > 5) do 
table.remove(l1I1l111II,1) end;

if (# l1I1l111II) >= 4 then 
lI11l1l11Il11=lIII1l11IlIl("\133\19\103\44\213\117\151\126\143\17\42\184\122\149\124\199\16\142\213\154",152);
l111lIlI1l();
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\134\252\71\197\189\97\180\76\166",254),Content=lIII1l11IlIl("\203\74\232\15\62\159\71\189\118\43\224\126\201\155\105\156\95\199\125\224\135\6\209\96\218\212\110\249\252\248\226\77\205\99\194\104\27\234\102\210\82\72\192\23\108\120\149\124\134\252\71\197\189\97\180\76\166\251\76\202\143\155\30\185\45\140\36\88\126\215\0\246\125",174),Type=lIII1l11IlIl("\24\147\35\162\199\198\17",94)});
task.defer(function() 
if lIlll1I111Il.invisible then 
lIlll1I111Il.invisible:Set(false) end end);


return  end end;


l1Ill11ll111l.CFrame=ll1lll1lIIIIl end);


lIIIlI1Ill11l.Name=lI11IlIII1.Name;
for lIl1II11,ll11lIIlI in ipairs(lIIIlI1Ill11l:GetDescendants()) do 
if ll11lIIlI:IsA(lIII1l11IlIl("\193\250\136\14\108\26\216\120",118)) and (ll11lIIlI.Name ~= lIII1l11IlIl("\178\113\138\158\49\168\233\179\100\135\20\178\53\129\192\48",4)) then 
ll11lIIlI.Transparency=math.max(ll11lIIlI.Transparency,0.5) end end;


lIIIlI1Ill11l.Parent=workspace;
lIIIlI1Ill11l:PivotTo(l11IllI1ll1);
lIII1I11.Character=lIIIlI1Ill11l;
local lll11III=lIIIlI1Ill11l:FindFirstChildOfClass(lIII1l11IlIl("\207\106\197\142\112\223\122\218",248));
workspace.CurrentCamera.CameraSubject=lll11III;
lllIIIll111Il.real,lllIIIll111Il.copy=lI11IlIII1,lIIIlI1Ill11l;
lI11l1l11Il11=lIII1l11IlIl("\114\141\99\123\26\137",228);
l111lIlI1l();
lI1II1lIl1I1.Died:Once(function() 
if lIlll1I111Il.invisible and lllIII11I11I1.invisible then 
lIlll1I111Il.invisible:Set(false) end end);


return true end;

lIll1IIIIllIl:Toggle({Name=lIII1l11IlIl("\8\107\33\219\67\141\33\130\53\28\160\103\128\209\157\31\150\227\181\80\237",169),Description=lIII1l11IlIl("\78\14\227\59\193\88\67\202\25\47\107\196\27\224\228\69\193\161\70\172\2\182\181\84\197\155\149\60\167\57\128\34\80\124\196\26\251\52\43\161\32\78\71\182\23\131\19\164\110\85\185\141\112\193\143\56\168\242\245\87\134\28\182\6\189\200\35\250\82\5\2\205\0\97\48\132\109\226\116\158\26\44\129\119\144\106\110",161),Flag=lIII1l11IlIl("\0\246\68\248\67\195\111\13\129",139),Default=true});
local lI11IIlIlIIl1=game:GetService(lIII1l11IlIl("\182\23\163\39\191\201\55\244\243\41\7\138\44\118\57\239\115\135\42\134\5\81",77));
lIlI11ll1I(lI11IIlIlIIl1.PromptButtonHoldBegan:Connect(function() 
if lllIII11I11I1.invisible and lllIII11I11I1.invisPeek then 
lll11IIIll(2) end end));


lIlI11ll1I(lI11IIlIlIIl1.PromptTriggered:Connect(function() 
if lllIII11I11I1.invisible and lllIII11I11I1.invisPeek then 
lll11IIIll(1.2) end end));


lIll1IIIIllIl:Toggle({Name=lIII1l11IlIl("\32\246\68\248\67\250\104\4\143",139),Description=lIII1l11IlIl("\162\112\114\237\193\212\132\111\221\53\126\184\166\196\2\209\35\204\247\102\177\183\243\232\6\235\92\220\101\68\253\33\164\30\65\133\114\35\104\220\57\71\188\76\206\149\125\181\26\176\202\64\159\214\228\3\179\101\143\222\88\99\202\64\222\54\32\166\73\74\13\191\25\185\16\170\37\160\14\159\104\201\176\38\180\182\169\35\137\9\191\127\161\204\55\236\239\89\29\140\37\98\40\210",229),Flag=lIII1l11IlIl("\175\43\154\214\69\45\220\12\207",109),Keybind=Enum.KeyCode.I,Callback=function(lI1lIlIll) 





if lI1lIlIll then 
if (not lI11ll11l11II()) and lIlll1I111Il.invisible then 
lIlll1I111Il.invisible:Set(false) end else 


ll1II1IIlI() end end});





local lIIIllI1IIIl;
local l1IlIIl1l=false;
local lIlI1lllll,lIll11llll11=0,0;
local llII1Ill1l,lIIlI1IIl=nil,0;
local function llI1llIlI11() 
if lIIIllI1IIIl then 
lIIIllI1IIIl:Disconnect();
lIIIllI1IIIl=nil end;

l1II11111Il=lIII1l11IlIl("\144\36\135",206);
l111lIlI1l();
local l1IIII1I=llI11I11II1l();
if l1IIII1I then 
pcall(l1IIII1I.SetStateEnabled,l1IIII1I,Enum.HumanoidStateType.Dead,true) end;

if l1IlIIl1l then 
l1IlIIl1l=false;
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\237\59\243\175\98\248\180\2",84),Content=lIII1l11IlIl("\123\27\70\164\47\170\10\174\208\187\6\156\125\241\184\35\189\129\133\48\150\8\212\63\187\193\55\22\237\8\25\253\58\105\52\196\64",201),Type=lIII1l11IlIl("\33\181\52\79",223)});
local l11lIl11I1l1=lIII1I11.Character;
if l11lIl11I1l1 then 
l11lIl11I1l1:BreakJoints() end end end;



local function l11II111l() 
llI1llIlI11();
local lIlIl1I1IIlI=llI11I11II1l();
if not lIlIl1I1IIlI then 
return  end;

lIlI1lllll,lIll11llll11=0,0;
if lllIII11I11I1.godStyle == lIII1l11IlIl("\210\28\40\180\63\121\52\168\70\150\59\190\38",149) then 

local l1ll11lI11=workspace.CurrentCamera;
local lIl1IIllIIIlI,ll111lII1I1=l1ll11lI11.CFrame,lIII1I11.Character;
local lIIIlIIl1=lIlIl1I1IIlI:Clone();
lIIIlIIl1.Parent=ll111lII1I1;
lIII1I11.Character=nil;
lIIIlIIl1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
lIIIlIIl1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
lIIIlIIl1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
lIIIlIIl1.BreakJointsOnDeath=false;
lIlIl1I1IIlI:Destroy();
lIII1I11.Character=ll111lII1I1;
l1ll11lI11.CameraSubject=lIIIlIIl1;
task.wait();
l1ll11lI11.CFrame=lIl1IIllIIIlI;
lIIIlIIl1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lI1IllIIIlI=ll111lII1I1:FindFirstChild(lIII1l11IlIl("\229\157\123\217\118\206\108",10));
if lI1IllIIIlI then 
lI1IllIIIlI.Disabled=true;
task.wait();
lI1IllIIIlI.Disabled=false end;

lIIIlIIl1.Health=lIIIlIIl1.MaxHealth;
l1IlIIl1l=true;
l1II11111Il=lIII1l11IlIl("\70\57\219\57\204\46\52\217\9\13\66\181\62",145);
l111lIlI1l() else 



pcall(lIlIl1I1IIlI.SetStateEnabled,lIlIl1I1IIlI,Enum.HumanoidStateType.Dead,false);
l1II11111Il=((lllIII11I11I1.godStyle == lIII1l11IlIl("\139\97\138\98",227)) and lIII1l11IlIl("\21\118\150\43\231\168\142\148\174\85\191\68\175\187\99\207\139\208\57",218)) or lIII1l11IlIl("\97\157\51\93\228\91\138\164\101\183\85",235);
l111lIlI1l();
local ll1l111IIll1I=lIlIl1I1IIlI.Health;
lIIIllI1IIIl=l11ll1111.Heartbeat:Connect(function(llIllI1lllll) 
local llI1l1llIl,l1Il11I11l1II=llI11I11II1l(),ll11llIII1I();
if not llI1l1llIl then 
return  end;


if (l1Il11I11l1II and (llI1l1llIl.FloorMaterial ~= Enum.Material.Air)) and (llI1l1llIl.Health >= (llI1l1llIl.MaxHealth * 0.9)) then 
lIIlI1IIl=lIIlI1IIl + llIllI1lllll;
if lIIlI1IIl > 1 then 
llII1Ill1l,lIIlI1IIl=l1Il11I11l1II.CFrame,0 end end;


if llI1l1llIl.Health < (ll1l111IIll1I - 0.5) then 
local lI1IIIIlII1=ll1l111IIll1I - llI1l1llIl.Health;
if lI1IIIIlII1 >= (llI1l1llIl.MaxHealth * 0.15) then 
lIll11llll11=lIll11llll11 + 1 end;

lIlI1lllll=lIlI1lllll + lI1IIIIlII1 end;

if (llI1l1llIl.Health > 0) and (llI1l1llIl.Health < llI1l1llIl.MaxHealth) then 
llI1l1llIl.Health=llI1l1llIl.MaxHealth end;

ll1l111IIll1I=llI1l1llIl.Health;
if (((lllIII11I11I1.godLowEscape and l1Il11I11l1II) and llII1Ill1l) and (llI1l1llIl.Health > 0)) and (llI1l1llIl.Health < (llI1l1llIl.MaxHealth * 0.25)) then 
l1Il11I11l1II.AssemblyLinearVelocity=Vector3.zero;
l1Il11I11l1II.CFrame=llII1Ill1l end;

if ((lllIII11I11I1.godStyle == lIII1l11IlIl("\232\139\193\59",73)) and (lIll11llll11 >= 3)) and (not l1IlIIl1l) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\86\238\129\130\156\127\238\124",247),Content=lIII1l11IlIl("\92\202\79\17\229\41\150\92\82\145\86\29\108\137\52\174\72\93\192\175\95\252\82\173\180\97\214\135\195\38\175\43\216\35\167\34\199\66\182\6\54\184\33\113\73\169\20\142\104\175\61\0\154\137\107\132\159\14\172\230\241\67\157\24\168\69",143),Type=lIII1l11IlIl("\99\186\88\162",35)});
task.defer(function() 
lIlll1I111Il.godStyle:Set(lIII1l11IlIl("\34\236\248\100\15\73\4\248\22\230\75\238\118",101)) end);

lIll11llll11=- 1000 end end);


task.spawn(function() 
while lIIIllI1IIIl and lIIIllI1IIIl.Connected do 
l1II11111Il=string.format(lIII1l11IlIl("\79\231\119\141\120\119\114\75\169\27\128\19\177\112\7\176\218\96\134\146\62\160\229",148),((lllIII11I11I1.godStyle == lIII1l11IlIl("\59\241\19\16",132)) and lIII1l11IlIl("\47\89\162\151\34\35\74\125\161\251\180\88\154\21\228\11\177\223\45",241)) or lIII1l11IlIl("\130\124\116\233\149\206\205\112\217\118\215",229),math.floor(lIlI1lllll));
l111lIlI1l();
task.wait(1) end end) end end;




lIll1IIIIllIl:Toggle({Name=lIII1l11IlIl("\113\135\31\230\8\143\214\33",60),Description=lIII1l11IlIl("\5\161\205\196\82\238\6\52\188\111\218\232\238\47\141\34\164\120\77\179\112\103\140\215\14\145\168\188\81\253\22\254\10\137\231\41\225\82\175\47\146\14\84\11\198\32\239\65\158\19\58\142\71\138\118\123\235\108\136\150\113\197\97\158\101\237\139\0\198\52\148\167\95\250\181\254\224\79\202\106\189\107\13\253\50\236\86\68\135\75\32\106\222\51\95\255\94\219\163\111\242\122\138\135\80\192\156\159\70\180\54\156\211\81\52\219\66\197\43\119\168\57\14\15\172\21\160\14\172\63\68\95\210\101\128\178\126",112),Flag=lIII1l11IlIl("\83\44\198\73\232\78\156",154),Callback=function(l11lIIII) 




if l11lIIII then 
l11II111l() else 

llI1llIlI11();
if (lllIII11I11I1.godStyle == lIII1l11IlIl("\114\177\74\94\241\104\41\115\214\219\76\231\85",196)) and lIlll1I111Il.godStyle then 
lIlll1I111Il.godStyle:Set(lIII1l11IlIl("\182\26\76\16",136),true) end end end});




lIll1IIIIllIl:Toggle({Name=lIII1l11IlIl("\19\211\13\249\27\38\243\36\124\70\172\68\139\37\174",130),Description=lIII1l11IlIl("\64\56\53\141\193\72\246\7\246\153\103\164\70\217\141\94\205\167\233\8\254\41\102\216\94\63\150\45\204\37\56\207\9\76\0\241\98\253\20\168\206\175\6\145\125\164\237\47\184\141\206\100\138\2\212\32\166\201\36\29\162\24\18\168\105\114\52\199\26\221\55\147\49\83\162\40\129\144\139\8\149\247",233),Flag=lIII1l11IlIl("\41\67\178\180\109\150\184\46\170\255\165\81",241),Default=true});
lIll1IIIIllIl:Segmented({Name=lIII1l11IlIl("\113\250\88\175\117\96\151\92\191",157),Description=lIII1l11IlIl("\247\96\200\96\166\231\26\209\40\221\246\53\230\191\233\228\6\237\105\254\122\16\246\96\166\86\86\206\33\39\99\152\118\70\235\70\210\151\102\181\73\233\209\90\145\130\213\9\230\54\155\222\70\100\215\6\138\61\52\168\64\1\72\252\5\161\21\163\42\244\73\149\110\154\229\33\185\228\178\57\129\13",29),Flag=lIII1l11IlIl("\246\110\1\113\5\233\102\252",119),Options={lIII1l11IlIl("\108\221\190\99",16),lIII1l11IlIl("\222\16\189\3\146\220\110\252\21\234\14",61),lIII1l11IlIl("\9\164\56\115\79\175\19\141\104\168\37\65\162",167)},Default=lIII1l11IlIl("\247\53\250\23",98),Callback=function() 
if lllIII11I11I1.godMode then 
l11II111l() end end});


lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(l1llIl1l) 
if lllIIIll111Il.copy and (l1llIl1l == lllIIIll111Il.copy) then 
return  end;

if lllIII11I11I1.godMode and (not l1IlIIl1l) then 
l1llIl1l:WaitForChild(lIII1l11IlIl("\66\129\154\142\1\152\217\163",244),10);
l11II111l() end end));


l1Illl1l1I:OnUnload(function() 
ll1II1IIlI();
if lIIIllI1IIIl then 
lIIIllI1IIIl:Disconnect() end end) end;






do 
local l1Il1l11I1=lIIIIIl1l1:Section(lIII1l11IlIl("\122\171\186\49\196\133\217\53\153\59",37));
local l11II1l1={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local ll1III11I1II;
local function l11III1IIIl(llIlI1l1ll1,lII1Il11lI11) 
for lII1Ill11l1,l11lI1lI in ipairs(l11II1l1) do 
llIlI1l1ll1:SetStateEnabled(l11lI1lI,lII1Il11lI11) end end;


l1Il1l11I1:Toggle({Name=lIII1l11IlIl("\32\159\1\91\108\210\123\238\76\148\30\108",135),Description=lIII1l11IlIl("\159\164\60\251\158\194\41\151\79\48\230\236\247\199\3\160\0\26\181\108\104\123\168\9\223\41\143\51\93\179\99\148\211\132\29\158\254\235\85\238\47\160\16\139\234\39\250\12\230\255",38),Flag=lIII1l11IlIl("\40\214\102\152\2\146\13\108\165\120\146",171),Callback=function(ll1IIIlIlII) 




if (not ll1IIIlIlII) and ll1III11I1II then 
l11III1IIIl(ll1III11I1II,true);
ll1III11I1II=nil end end});



l1Il1l11I1:Toggle({Name=lIII1l11IlIl("\40\80\1\253\35\251\72\238\16\123",137),Description=lIII1l11IlIl("\43\144\255\239\76\249\0\181\77\42\61\108\221\8\231\2\133\79\72\19\207\121\230\92\142\88\121\157\76\203\107\55\247\106\219\135\62\223\97\158\107\228\131\2\213\124\214\232\98",24),Flag=lIII1l11IlIl("\118\225\172\246\200\76\202\96\250",104)});
lIlI11ll1I(l11ll1111.Stepped:Connect(function() 
local ll11111lllIII,llIllI1l1=llI11I11II1l(),ll11llIII1I();
if (lllIII11I11I1.antiRagdoll and ll11111lllIII) and (ll1III11I1II ~= ll11111lllIII) then 
ll1III11I1II=ll11111lllIII;
l11III1IIIl(ll11111lllIII,false);
if (ll11111lllIII:GetState() == Enum.HumanoidStateType.FallingDown) or (ll11111lllIII:GetState() == Enum.HumanoidStateType.Ragdoll) then 
ll11111lllIII:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lllIII11I11I1.antiFling then 

for lll11llll1II,lllIIl11 in ipairs(lll1ll1lllI:GetPlayers()) do 
if (lllIIl11 ~= lIII1I11) and lllIIl11.Character then 
for l1llII11l1,l11IlIlI1l1 in ipairs(lllIIl11.Character:GetChildren()) do 
if l11IlIlI1l1:IsA(lIII1l11IlIl("\100\249\120\179\37\145\240\0",44)) and l11IlIlI1l1.CanCollide then 
l11IlIlI1l1.CanCollide=false end end end end;




if llIllI1l1 and (llIllI1l1.AssemblyAngularVelocity.Magnitude > 40) then 
llIllI1l1.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local llIl1lll=lIIIIIl1l1:Section(lIII1l11IlIl("\167\123\161\170\60",20));
local l1III1lIII11={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lI1IIlIl;
local function lI1II11I() 
if lI1IIlIl then 
for ll11I1I1I1I,l1II1I1I in ipairs(l1III1lIII11) do 
lI1IIlIl:SetStateEnabled(l1II1I1I,true) end;

lI1IIlIl:ChangeState(Enum.HumanoidStateType.Freefall);
lI1IIlIl=nil end;

workspace.Gravity=(lllIII11I11I1.gravityOn and lllIII11I11I1.gravity) or l1lI1I1l.gravity end;

llIl1lll:Toggle({Name=lIII1l11IlIl("\90\41\124\153\142\84\234\7\255\149\116",233),Description=lIII1l11IlIl("\70\5\241\80\226\83\84\238\98\126\215\67\142\110\243\78\243\220\103\166\75\198\197\72\203\171\171\68\147\34\98\210\14\59\222\61\208\36\125\201\65\27\21\183\47\176\1\181\223\252\74\135\125\186\190",177),Flag=lIII1l11IlIl("\21\146\37\178",205),Callback=function(llIIl1111I) 




if not llIIl1111I then 
lI1II11I() end end});



llIl1lll:Toggle({Name=lIII1l11IlIl("\189\47\165\53\130\6\227\56\49",111),Description=lIII1l11IlIl("\138\95\169\8\169\186\48\200\196\113\229\212\29\143\36\180\37\128\8\247\25\99\170\60\97\3\176\13\128\34\173\116\71\163\222\113\148\134\67\180\229\191\89\180\24\188\15\196\215\96\226\29\239\4\150",18),Flag=lIII1l11IlIl("\227\97\203\26\188\241\19\208",45)});
llIl1lll:Toggle({Name=lIII1l11IlIl("\43\187\43\190",239),Description=lIII1l11IlIl("\89\70\166\13\146\39\249\38\79\163\149\40\57\68\67\144\244\186\92\231\87\163\6\145\196\96\237\16\234\17\146\16\64\38\208",186),Flag=lIII1l11IlIl("\213\32\23\230",114)});
llIl1lll:Slider({Name=lIII1l11IlIl("\133\80\135\118\203\176\35\182\241\199",2),Flag=lIII1l11IlIl("\153\100\190\161\28\167\245\194\34",20),Min=1,Max=40,Default=12});
llIl1lll:Toggle({Name=lIII1l11IlIl("\47\98\159\117\131\117\116\18\135\158\134\100\235\120\192",209),Description=lIII1l11IlIl("\97\199\189\44\160\85\188\204\23\109\79\159\61\176\38\139\217\75\122\201\18\140\48\37\231\44\4\64\169\3\243\26\162\63\68\12\139\115\154\181\119\160\239\177\110\129\13\167\48\185\206\53\237\226\12",16),Flag=lIII1l11IlIl("\41\181\59\77\129\140\99\128\149\46\171",223)});
llIl1lll:Slider({Name=lIII1l11IlIl("\249\101\235\253\3\216\63\250\239\49\230\162\4\229\94",47),Flag=lIII1l11IlIl("\18\5\130\22\95\59\223\121\235",134),Min=0,Max=300,Default=100,Increment=5,Suffix=lIII1l11IlIl("\31",19)});
llIl1lll:Toggle({Name=lIII1l11IlIl("\251\187\235\10\167\109\124\216\94",89),Description=lIII1l11IlIl("\42\154\236\166\75\253\83\172\4\155\225\108\80\203\175\44\146\10\72\12\142\106\246\67\141\17\116\155\2\155\119\126\235\122\136\150\113\197\51\211\98\254\143",24),Flag=lIII1l11IlIl("\147\9\170\242",23)});
llIl1lll:Toggle({Name=lIII1l11IlIl("\147\15\235\64\194",122),Description=lIII1l11IlIl("\187\205\95\239\80\205\210\118\163\71\220\143\237\0\208\193\7\180\39\54\198\92\45\195\54\221\107\127\211\78\11\82\246\41\251\22\164\50\179\71\130\97\163\170",252),Flag=lIII1l11IlIl("\211\175\75\224\98",26)});
llIl1lll:Slider({Name=lIII1l11IlIl("\244\199\66\223\169\171\28\189\35\126\145\95\62\237\51\196",70),Flag=lIII1l11IlIl("\31\167\43\180\71\191\102\176\164\53",239),Min=2,Max=40,Default=8,Suffix=lIII1l11IlIl("\134\107\255\121\134",172)});
llIl1lll:Toggle({Name=lIII1l11IlIl("\142\41\142\13\224\0\182\209\55\230",59),Description=lIII1l11IlIl("\206\108\203\23\214\246\23\211\1\185\87\178\65\113\12\240\93\181\85\225\114\123\206\81\250\94\100\249\125\118\105\99\134\70\224\118\251\134\62\179\62\203\212\76\230\174\249\92\163\197\60\198\82",45),Flag=lIII1l11IlIl("\169\221\42\228\49\29\4\128\27",97)});
llIl1lll:Button({Name=lIII1l11IlIl("\234\121\242\118\145\31\117\154",172),Description=lIII1l11IlIl("\178\245\3\219\114\232\226\120\235\14\6\236\95\223\85\244\122\9\228\24\164\77\92\233\41\49\123\212\218\85\225\7\249\142\105\189\92\213",65),Action=lIII1l11IlIl("\229\159\204",73),Callback=function() 
local l1lIIlII,lll1l11lIII11=llI11I11II1l(),ll11llIII1I();
if l1lIIlII and lll1l11lIII11 then 
l1lIIlII.Sit=true;
task.wait(0.1);
lll1l11lIII11.CFrame=lll1l11lIII11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


llIl1lll:Button({Name=lIII1l11IlIl("\217\61\202\109\61\214\90\20",163),Description=lIII1l11IlIl("\186\113\198\98\144\106\229\157\24\148\61\197\216\107\236\185\237\237\80\129\119\203\127\10\255\50\171\79\9\208\82\63\41\153\32\84",11),Action=lIII1l11IlIl("\155\50\166",95),Callback=function() 
local llI1lIlIl1=llI11I11II1l();
if llI1lIlIl1 then 
llI1lIlIl1.Sit=true end end});



local l1IlIl1I=RaycastParams.new();
l1IlIl1I.FilterType=Enum.RaycastFilterType.Exclude;
lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
local lIlI1ll11lI1I,l1l11l11IllIl=llI11I11II1l(),ll11llIII1I();
if (((not lIlI1ll11lI1I) or (not l1l11l11IllIl)) or lllIII11I11I1.fly) or lllIII11I11I1.swim then 
return  end;

local l1IlllI1=lIlI1ll11lI1I.MoveDirection.Magnitude > 0;
if (lllIII11I11I1.bhop and l1IlllI1) and (lIlI1ll11lI1I.FloorMaterial ~= Enum.Material.Air) then 
lIlI1ll11lI1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lI1IllI1Il1=l1l11l11IllIl.AssemblyLinearVelocity;
if lllIII11I11I1.glide and (lI1IllI1Il1.Y < (- (lllIII11I11I1.glideSpeed or 8))) then 
l1l11l11IllIl.AssemblyLinearVelocity=Vector3.new(lI1IllI1Il1.X,- (lllIII11I11I1.glideSpeed or 8),lI1IllI1Il1.Z) end;

if lllIII11I11I1.wallClimb and l1IlllI1 then 
l1IlIl1I.FilterDescendantsInstances={lIII1I11.Character,workspace.CurrentCamera};
local lllIlII1I=workspace:Raycast(l1l11l11IllIl.Position,lIlI1ll11lI1I.MoveDirection * 2.6,l1IlIl1I);
if lllIlII1I and lllIlII1I.Instance.CanCollide then 
l1l11l11IllIl.AssemblyLinearVelocity=Vector3.new(lI1IllI1Il1.X,math.max(lIlI1ll11lI1I.WalkSpeed,16),lI1IllI1Il1.Z) end end end));




local l1llII11;
lIlI11ll1I(l11ll1111.Heartbeat:Connect(function(l1lIIII1) 
local llI1IIlI,l1lIII1lI1Il1=llI11I11II1l(),ll11llIII1I();
if (not llI1IIlI) or (not l1lIII1lI1Il1) then 
return  end;

if lllIII11I11I1.swim and (not lllIII11I11I1.fly) then 
if lI1IIlIl ~= llI1IIlI then 
lI1IIlIl=llI1IIlI;
for l11I11ll11Il,lI11Ill11 in ipairs(l1III1lIII11) do 
llI1IIlI:SetStateEnabled(lI11Ill11,false) end end;


workspace.Gravity=0;
if llI1IIlI:GetState() ~= Enum.HumanoidStateType.Swimming then 
llI1IIlI:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lIIl11l111Il=llI1IIlI:GetState();
if (lllIII11I11I1.edgeJump and (lIIl11l111Il == Enum.HumanoidStateType.Freefall)) and ((l1llII11 == Enum.HumanoidStateType.Running) or (l1llII11 == Enum.HumanoidStateType.RunningNoPhysics)) then 
llI1IIlI:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1llII11=lIIl11l111Il;
if lllIII11I11I1.spin and (not lllIII11I11I1.shiftLock) then 
l1lIII1lI1Il1.CFrame=l1lIII1lI1Il1.CFrame * CFrame.Angles(0,(lllIII11I11I1.spinSpeed or 12) * l1lIIII1,0) end end));


task.spawn(function() 
local l1IIl1l1Il=false;
while l1Illl1l1I.Window == llll11l11I1 do 
local lIIl1II1l1=llI11I11II1l();
local l1IIIlll1=lIIl1II1l1 and lIIl1II1l1:FindFirstChildOfClass(lIII1l11IlIl("\140\38\67\65\147\104\128\181",240));
if l1IIIlll1 and (lllIII11I11I1.animSpeedOn or l1IIl1l1Il) then 
local l11lll1ll=(lllIII11I11I1.animSpeedOn and ((lllIII11I11I1.animSpeed or 100) / 100)) or 1;
for l11lllIIllIl,lII11l11I1lIl in ipairs(l1IIIlll1:GetPlayingAnimationTracks()) do 
lII11l11I1lIl:AdjustSpeed(l11lll1ll) end;

l1IIl1l1Il=lllIII11I11I1.animSpeedOn == true end;

task.wait(0.15) end end);


l1Illl1l1I:OnUnload(function() 
if lllIII11I11I1.swim then 
lI1II11I() end end) end;













do 
local function llIIllIIl1l() 
local llIIlI1l=llll11l11I1:Tab({Name=lIII1l11IlIl("\208\93\195\95\246\124\7",140),Icon=l1Illl1l1I.IconIds.navigation,Hint=lIII1l11IlIl("\13\6\64\228\8\136\28\190\45\64\179\216\123\142\136\122\187\251\245\80\156\20\178\14\176\219",185)});
local lll11I1I11II=l1Illl1l1I.IconIds;
local lI1I1I11l1=Color3.new(1,1,1);




local lI1lllII1l1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lll11lII1I(l11lIIlI) 
local l11llI1lI=Vector3.new(l11lIIlI.X,0,l11lIIlI.Z);
return ((l11llI1lI.Magnitude > 0.01) and l11llI1lI.Unit) or Vector3.new(0,0,- 1) end;

local function l111llllIIllI(l1llIlIIll) 
local lIII1l11l1l=l1llIlIIll:FindFirstAncestorOfClass(lIII1l11IlIl("\59\186\24\170\42",221)) or l1llIlIIll.Parent;

while (((lIII1l11l1l and lIII1l11l1l.Parent) and (lIII1l11l1l.Parent ~= workspace)) and lIII1l11l1l.Parent:IsA(lIII1l11IlIl("\123\175\106\157\103",226))) and ((# lIII1l11l1l.Parent:GetChildren()) <= 40) do 
lIII1l11l1l=lIII1l11l1l.Parent end;

return lIII1l11l1l end;

local function lI1IIl1I1l() 
local l1111l1111l=llI11I11II1l();
local l1l1111I1l1l1=l1111l1111l and l1111l1111l.SeatPart;
if not (l1l1111I1l1l1 and l1l1111I1l1l1:IsDescendantOf(workspace)) then 
lI1lllII1l1.seat,lI1lllII1l1.model,lI1lllII1l1.root,lI1lllII1l1.loose,lI1lllII1l1.all=nil,nil,nil,{},{};
return nil end;

if (l1l1111I1l1l1 ~= lI1lllII1l1.seat) or ((os.clock() - lI1lllII1l1.refreshed) > 2) then 
lI1lllII1l1.seat,lI1lllII1l1.refreshed=l1l1111I1l1l1,os.clock();
lI1lllII1l1.model=l111llllIIllI(l1l1111I1l1l1);
lI1lllII1l1.root=l1l1111I1l1l1.AssemblyRootPart or l1l1111I1l1l1;
local llIIIlIlI1,l1II11lI1={},{};
if lI1lllII1l1.model then 
for l1I1Ill1,lIl11lI1IllI1 in ipairs(lI1lllII1l1.model:GetDescendants()) do 
if lIl11lI1IllI1:IsA(lIII1l11IlIl("\195\112\230\183\49\225\72\221",103)) then 
if (# l1II11lI1) < 500 then 
table.insert(l1II11lI1,lIl11lI1IllI1) end;

if ((not lIl11lI1IllI1.Anchored) and (lIl11lI1IllI1.AssemblyRootPart ~= lI1lllII1l1.root)) and ((# llIIIlIlI1) < 60) then 
table.insert(llIIIlIlI1,lIl11lI1IllI1) end end end end;




lI1lllII1l1.loose,lI1lllII1l1.all=llIIIlIlI1,l1II11lI1 end;

return l1l1111I1l1l1 end;




local lII111lII={lIII1l11IlIl("\192\176\229\1\90\233\108\213\113\8\242\36\215",105),lIII1l11IlIl("\0\139\112\203\83\254\117\241",250),lIII1l11IlIl("\126\47\118",217),lIII1l11IlIl("\3\135\202\144\90\244\111\203",8)};
local lIl111I1={lIII1l11IlIl("\90\101\251\110\216\184\110\217\74\192",230),lIII1l11IlIl("\73\176\43\216\219",51),lIII1l11IlIl("\2\149\32\103\35",151)};
local function l1I1l1111l1Il(lIlII1lII1ll) 
local lll1l1Il111Il=lI1lllII1l1.model;
if not lll1l1Il111Il then 
return 0 end;

for llIIIl1l1IIIl,lIIIl1I1111 in ipairs(lIlII1lII1ll) do 
local ll111lll=lll1l1Il111Il:GetAttribute(lIIIl1I1111);
if (type(ll111lll) == lIII1l11IlIl("\127\244\136\192\148\98",247)) and (math.abs(ll111lll) > 0.05) then 
return math.clamp(ll111lll,- 1,1) end end;


local lIlIIlI1III1=lll1l1Il111Il:FindFirstChild(lIII1l11IlIl("\146\242\30\161\210\105",106)) or lll1l1Il111Il;
for l1l1IlII,l1Ill1llIlIl in ipairs(lIlII1lII1ll) do 
local lll1IlIIlll=lIlIIlI1III1:FindFirstChild(l1Ill1llIlIl);
if (lll1IlIIlll and lll1IlIIlll:IsA(lIII1l11IlIl("\138\230\31\182\210\104\255\69\26\245\43",106))) and (math.abs(lll1IlIIlll.Value) > 0.05) then 
return math.clamp(lll1IlIIlll.Value,- 1,1) end end;


return 0 end;

local function lIlllI1I1() 
return (not llIlII111l:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function llIII1lI1l11(l1l1lIll,lIll1I1Ill) 
local lIlI1IIl1,l11lIlll1=0,0;
if l1l1lIll:IsA(lIII1l11IlIl("\47\107\45\205\125\225\49\164\11\109\130",153)) then 
lIlI1IIl1,l11lIlll1=l1l1lIll.ThrottleFloat,l1l1lIll.SteerFloat end;

if math.abs(lIlI1IIl1) < 0.05 then 
lIlI1IIl1=l1I1l1111l1Il(lII111lII);
if (lI1lllII1l1.model and (lI1lllII1l1.model:GetAttribute(lIII1l11IlIl("\27\221\100\148\34\128\15",171)) == true)) and (lIlI1IIl1 > 0) then 
lIlI1IIl1=- lIlI1IIl1 end end;


if math.abs(l11lIlll1) < 0.05 then 
l11lIlll1=l1I1l1111l1Il(lIl111I1) end;

local lIl11lIlI=lI1lllII1l1.model;
lI1lllII1l1.steerKnown=(l1l1lIll:IsA(lIII1l11IlIl("\16\157\3\159\54\188\199\7\31\229\19",76)) or (lIl11lIlI and (((lIl11lIlI:GetAttribute(lIII1l11IlIl("\213\4\251\13\233",82)) ~= nil) or (lIl11lIlI:GetAttribute(lIII1l11IlIl("\207\107\220\10\130\215\10\197\15\235",45)) ~= nil)) or (lIl11lIlI:FindFirstChild(lIII1l11IlIl("\128\212\112\218\67\7",125)) and (lIl11lIlI.Values:FindFirstChild(lIII1l11IlIl("\164\27\93\26\220",136)) ~= nil))))) or false;

if lIll1I1Ill.MoveDirection.Magnitude > 0.1 then 
local lIIl11Il1,lllII1I11=lll11lII1I(l1l1lIll.CFrame.LookVector),lll11lII1I(l1l1lIll.CFrame.RightVector);
if math.abs(lIlI1IIl1) < 0.05 then 
lIlI1IIl1=math.clamp(lIll1I1Ill.MoveDirection:Dot(lIIl11Il1),- 1,1) end;

if (math.abs(l11lIlll1) < 0.05) and (math.abs(lIll1I1Ill.MoveDirection:Dot(lllII1I11)) > 0.3) then 
l11lIlll1=lIll1I1Ill.MoveDirection:Dot(lllII1I11) end end;


if lIlllI1I1() then 
if math.abs(lIlI1IIl1) < 0.05 then 
if llIlII111l:IsKeyDown(Enum.KeyCode.W) or llIlII111l:IsKeyDown(Enum.KeyCode.Up) then 
lIlI1IIl1=1 elseif llIlII111l:IsKeyDown(Enum.KeyCode.S) or llIlII111l:IsKeyDown(Enum.KeyCode.Down) then 

lIlI1IIl1=- 1 end end;


if math.abs(l11lIlll1) < 0.05 then 
if llIlII111l:IsKeyDown(Enum.KeyCode.D) or llIlII111l:IsKeyDown(Enum.KeyCode.Right) then 
l11lIlll1=1 elseif llIlII111l:IsKeyDown(Enum.KeyCode.A) or llIlII111l:IsKeyDown(Enum.KeyCode.Left) then 

l11lIlll1=- 1 end end end;



return lIlI1IIl1,l11lIlll1 end;

local lllll1I11=RaycastParams.new();
lllll1I11.FilterType=Enum.RaycastFilterType.Exclude;
local function lIl1l1lll11(l1II1I1Ill,l1Il1I1l1I) 
lllll1I11.FilterDescendantsInstances={lI1lllII1l1.model,lIII1I11.Character};
local l1l11II1lIlI=workspace:Raycast(l1II1I1Ill.Position,Vector3.new(0,- (l1Il1I1l1I or 400),0),lllll1I11);
return (l1l11II1lIlI and (l1II1I1Ill.Position.Y - l1l11II1lIlI.Position.Y)) or (l1Il1I1l1I or 400) end;





local lII11lIlI1IlI,l1Il1II1lIll,lI1I11lIllll;
local function l1IlII11lll() 
for l1111llI1I1ll,lI1ll1l1l1ll1 in ipairs({l1Il1II1lIll,lI1I11lIllll,lII11lIlI1IlI}) do 
if lI1ll1l1l1ll1 then 
pcall(lI1ll1l1l1ll1.Destroy,lI1ll1l1l1ll1) end end;


lII11lIlI1IlI,l1Il1II1lIll,lI1I11lIllll=nil,nil,nil end;

local function l1I11I1llI111(ll1III1l) 
l1IlII11lll();
lII11lIlI1IlI=lIlIl1lII(lIII1l11IlIl("\5\103\134\53\84\242\68\193\152\116",234),{Name=lIII1l11IlIl("\20\198\230\67\244\190\220\248\82",85),Parent=ll1III1l});
l1Il1II1lIll=lIlIl1lII(lIII1l11IlIl("\84\194\76\21\227\62\224\80\77\222\86\27\117\153",143),{Attachment0=lII11lIlI1IlI,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=ll1III1l.AssemblyLinearVelocity,Parent=ll1III1l});







lI1I11lIllll=lIlIl1lII(lIII1l11IlIl("\34\23\178\44\114\20\184\5\154\44\149\61\74\177\105\158",150),{Attachment0=lII11lIlI1IlI,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lll11lII1I(ll1III1l.CFrame.LookVector)),Parent=ll1III1l}) end;











local function ll1IlIl1I1I1(ll1Il1II) 
if not (((l1Il1II1lIll and l1Il1II1lIll.Parent) and lII11lIlI1IlI) and (lII11lIlI1IlI.Parent == ll1Il1II)) then 
l1I11I1llI111(ll1Il1II) end end;



local lI1I11ll=game:GetService(lIII1l11IlIl("\98\42\208\112\242\75\149\61\104\128\107\156\86\114\237\130\195\150\96",154));
local function lIlI11l1ll(llI111IIll) 
if not llI111IIll.Anchored then 
return true end;

pcall(function() 
lI1I11ll:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l11ll111=os.clock();
while llI111IIll.Anchored and ((os.clock() - l11ll111) < 1.5) do 
task.wait() end;

pcall(function() 
lI1I11ll:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not llI111IIll.Anchored end;

local function lI1lIlIl1() 
for lllI1I1llI,ll1lI1lIl11I in ipairs(lI1lllII1l1.loose) do 
if ll1lI1lIl11I.Parent then 
ll1lI1lIl11I.AssemblyAngularVelocity=Vector3.zero end end end;







local llIIlllll1lIl=getmetatable(llIIlI1l);
local lIIII1lIll1I;
local lll1ll111II1={};
local function lllI1l1lIIl1I() 
if lIIII1lIll1I then 
lIIII1lIll1I.Visible=false;
lIIII1lIll1I=nil end end;


local function lIl11lI1l1I1(lIlll1l1,llIll11lII,lIIlI1I111Ill,lIll1IIlI) 
local l1lll11ll=lIlIl1lII(lIII1l11IlIl("\111\200\109\248\115\40\255\34\175\85",141),{BackgroundTransparency=1,Image=llIll11lII,Size=UDim2.new(0,lIIlI1I111Ill,0,lIIlI1I111Ill),ScaleType=Enum.ScaleType.Fit,Parent=lIlll1l1});
lIl1I1IlIII(l1lll11ll,lIII1l11IlIl("\78\242\73\8\251\115\252\82\226\122\89",120),lIll1IIlI or lIII1l11IlIl("\253\61\138\37",75));
return l1lll11ll end;

local function lll1IllII1l1(lII1IIIl111I,l1l1Il11I1I) 
local lIllIllII11=workspace.CurrentCamera.ViewportSize;
local l1IlI1IlllIll=math.min(330,lIllIllII11.Y - 70);
local l1Il111Il1l11=lIlIl1lII(lIII1l11IlIl("\25\144\32\81\59",110),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIllIllII11.X - 40),0,l1IlI1IlllIll),BackgroundTransparency=0.08,Visible=false,Parent=l1Illl1l1I.Gui});







lIl1I1IlIII(l1Il111Il1l11,lIII1l11IlIl("\212\105\248\77\226\114\125\145\68\176\84\96\227\120\34\212",156),lIII1l11IlIl("\171\223\150\127\233\111\203\114\144\248",9));
lllI1Il1(l1Il111Il1l11,18);
lIlIl1lII(lIII1l11IlIl("\146\22\59\91\172\31\184\27",184),{Thickness=1,Color=lI1I1I11l1,Transparency=0.78,Parent=l1Il111Il1l11});
local lIlIllII1lI=lIlIl1lII(lIII1l11IlIl("\227\74\0\75\172\53\183\26\82\214",200),{Size=UDim2.new(1,0,0,46),Text=lIII1l11IlIl("",200),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1Il111Il1l11});
local l1ll1l1ll1=lIl11lI1l1I1(lIlIllII1lI,l1l1Il11I1I,18,lIII1l11IlIl("\8\125\54\209\0\137",169));
l1ll1l1ll1.Position=UDim2.new(0,16,0.5,- 9);
local lI1Ill1l1I11l=lIlIl1lII(lIII1l11IlIl("\210\93\211\66\217\113\0\241\86",140),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lII1IIIl111I,Parent=lIlIllII1lI});
lIl1I1IlIII(lI1Ill1l1I11l,lIII1l11IlIl("\233\93\34\200\33\195\51\56\181\108",128),lIII1l11IlIl("\221\187\237\0",105));
local l1l1lll11I1ll=lIlIl1lII(lIII1l11IlIl("\43\167\25\168\252\45\242\4\28\5",78),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lIII1l11IlIl("",30),AutoButtonColor=false,Parent=lIlIllII1lI});
lIl1I1IlIII(l1l1lll11I1ll,lIII1l11IlIl("\13\115\210\71\41\250\57\213\45\63\248\68\16\84\152\127",126),lIII1l11IlIl("\73\156\183\51\176\245\184",21));
lllI1Il1(l1l1lll11I1ll,17);
local l1l1l1IlllII=lIl11lI1l1I1(l1l1lll11I1ll,lll11I1I11II.x,16,lIII1l11IlIl("\234\187\231\48\187\53\96",89));
l1l1l1IlllII.Position=UDim2.new(0.5,- 8,0.5,- 8);
l1l1lll11I1ll.MouseButton1Click:Connect(lllI1l1lIIl1I);
lIl1I1IlIII(lIlIl1lII(lIII1l11IlIl("\0\138\10\155\48",76),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l1Il111Il1l11}),lIII1l11IlIl("\35\144\22\89\38\210\117\252\70\159\49\111\158\115\148\54",135),lIII1l11IlIl("\183\199\32\155\60\159",74));
local llIIl1l11III=lIlIl1lII(lIII1l11IlIl("\160\136\25\148\224\167\83\242\104\148\3\141\227\45",6),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1Il111Il1l11});









lIl1I1IlIII(llIIl1l11III,lIII1l11IlIl("\206\123\8\243\46\160\125\86\213\118\37\110\153\53\112\241\65\199\184\63",160),lIII1l11IlIl("\1\74\176",241));
l1I1llI111llI(llIIl1l11III,6);
l1Illl1l1I.Pad(llIIl1l11III,10,12,2,14);
l1Illl1l1I.Draggable(lIlIllII1lI,l1Il111Il1l11);
local lIIlIl1I=setmetatable({Window=llll11l11I1,Name=lII1IIIl111I,Hint=lIII1l11IlIl("",117),_sections={},_page=llIIl1l11III},llIIlllll1lIl);
lll1ll111II1[lII1IIIl111I]=l1Il111Il1l11;
return lIIlIl1I,l1Il111Il1l11 end;

local function ll1lll111I(l1II11IlI11ll) 
if lIIII1lIll1I == l1II11IlI11ll then 
lllI1l1lIIl1I();
return  end;

lllI1l1lIIl1I();
lIIII1lIll1I=l1II11IlI11ll;
l1II11IlI11ll.Visible=true;
local lI11Il1l1l1=l1II11IlI11ll:FindFirstChildOfClass(lIII1l11IlIl("\61\114\225\163\83\176\67",255)) or lIlIl1lII(lIII1l11IlIl("\15\205\221\30\8\133\24",115),{Parent=l1II11IlI11ll});
lI11Il1l1l1.Scale=0.92;
l1Illl1l1I.Tween(lI11Il1l1l1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local l11lI111I1l=llIIlI1l:Section(lIII1l11IlIl("",227));
local lllIIl1Il11ll=l11lI111I1l:Paragraph(lIII1l11IlIl("\225\93\177\122\11\128\95\163\79\94",158),lIII1l11IlIl("\247\154\102\148\126\212\41\229\182\3\207\42\135\163\113\252\181\23\162\75\213\42\233\120\7\254\91\230\27\103\194\115\100\114\210\55\86\232\77\132\130\111\238\87\187\198\93\147\157\247\17\228\52\143\205\64\47\222\57\219\117",10));
local l1111l1l1l1I=llIIlI1l:Section(lIII1l11IlIl("\206\126\243\148\103\206\35\214",31));
local l1ll1Il1l=l1111l1l1l1I:Custom(0);
local ll1lI1lllIl=lIlIl1lII(lIII1l11IlIl("\156\113\213\3\185\23\166\233\51\251\11\249",43),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1ll1Il1l});
l1ll1Il1l.AutomaticSize=Enum.AutomaticSize.Y;
local lIlIll1l1={};
local function lI11II11(lI1I1l11II,l1lIIlI11lII,lIl1lIIl,ll11l1IlI1,l11I111II1l,l1II11IIIII11) 
local lI1lI1IIIII=lIlIl1lII(lIII1l11IlIl("\210\21\230\28\217\230\119\23\75\29",82),{Text=lIII1l11IlIl("",221),AutoButtonColor=false,LayoutOrder=l1lIIlI11lII,Parent=lI1I1l11II});
lIl1I1IlIII(lI1lI1IIIII,lIII1l11IlIl("\123\137\33\170\7\177\213\173\84\128\109\178\165\38\175\217",219),lIII1l11IlIl("\73\177\60\219\200\74\216",51));
lllI1Il1(lI1lI1IIIII,14);
local llII1Il111=l1Illl1l1I.Stroke(lI1lI1IIIII,lIII1l11IlIl("\165\220\73\233\78\197",252));
local lllll1IlI=lIl11lI1l1I1(lI1lI1IIIII,ll11l1IlI1,20,lIII1l11IlIl("\151\230\16\128\210\98\221",106));
lllll1IlI.Position=UDim2.new(0,12,0,12);
local ll111IlIl1lI=lIlIl1lII(lIII1l11IlIl("\112\22\234\64\219\91\235\97\122",138),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lIl1lIIl,Parent=lI1lI1IIIII});
lIl1I1IlIII(ll111IlIl1lI,lIII1l11IlIl("\30\241\6\249\218\150\1\85\11\155",99),lIII1l11IlIl("\35\138\192\139",8));
local lIII1lI111=lIlIl1lII(lIII1l11IlIl("\142\76\125\225\93\55\127\105\202",213),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lIII1l11IlIl("\62\135\35",151),Parent=lI1lI1IIIII});
lIl1I1IlIII(lIII1lI111,lIII1l11IlIl("\114\253\115\162\54\159\238\27\232\87",44),lIII1l11IlIl("\37\78\198\165\86",255));

local lII11l11l=lIlIl1lII(lIII1l11IlIl("\224\166\90\240\69\223\13\128\233\30",26),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lIII1l11IlIl("",192),AutoButtonColor=false,Parent=lI1lI1IIIII});
lIl1I1IlIII(lII11l11l,lIII1l11IlIl("\118\34\193\111\224\88\150\1\104\148\93\135\119\124\241\208",154),lIII1l11IlIl("\46\151\19",135));
lllI1Il1(lII11l11l,10);
local lI1l11lI=lIlIl1lII(lIII1l11IlIl("\252\54\198\210\122",68),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lI1I1I11l1,Parent=lII11l11l});
lllI1Il1(lI1l11lI,8);
local ll11l1111=lIlIl1lII(lIII1l11IlIl("\111\12\84\185\43",201),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1I1I11l1,BackgroundTransparency=1,Parent=lII11l11l});
lllI1Il1(ll11l1111,10);
l1Illl1l1I.AccentGradient(ll11l1111);
lI1l11lI.ZIndex=2;
lII11l11l.Visible=l11I111II1l ~= nil;
lI1lI1IIIII.MouseButton1Click:Connect(function() 
ll1lll111I(l1II11IIIII11) end);

lII11l11l.MouseButton1Click:Connect(function() 
if l11I111II1l and lIlll1I111Il[l11I111II1l] then 
lIlll1I111Il[l11I111II1l]:Set(not lllIII11I11I1[l11I111II1l]) end end);


local lIIlIIII1lIII={flag=l11I111II1l,sub=lIII1lI111,ic=lllll1IlI,fill=ll11l1111,knob=lI1l11lI,stroke=llII1Il111,on=nil};
table.insert(lIlIll1l1,lIIlIIII1lIII);
return lI1lI1IIIII end;

local function lllI11ll() 
for lIIlIlIlII,l11IIll1l1 in ipairs(lIlIll1l1) do 
if l11IIll1l1.flag then 
local lI1llI1I1=lllIII11I11I1[l11IIll1l1.flag] == true;
if lI1llI1I1 ~= l11IIll1l1.on then 
l11IIll1l1.on=lI1llI1I1;
l1Illl1l1I.Tween(l11IIll1l1.fill,nil,{BackgroundTransparency=(lI1llI1I1 and 0) or 1});
l1Illl1l1I.Tween(l11IIll1l1.knob,nil,{Position=(lI1llI1I1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l11IIll1l1.ic.ImageColor3=(lI1llI1I1 and l1Illl1l1I.Theme.Accent) or l1Illl1l1I.Theme.SubText;
l11IIll1l1.sub.Text=(lI1llI1I1 and lIII1l11IlIl("\201\30",82)) or lIII1l11IlIl("\87\205\68",143);
l11IIll1l1.sub.TextColor3=(lI1llI1I1 and l1Illl1l1I.Theme.Accent) or l1Illl1l1I.Theme.Muted end end end end;








local lll1IlIIlIl1,lII11IIl1=lll1IllII1l1(lIII1l11IlIl("\143\84\235",43),lll11I1I11II.plane);
local lI1II1111=lll1IlIIlIl1:Section(lIII1l11IlIl("",109));
lI1II1111:Toggle({Name=lIII1l11IlIl("\88\16\255",161),Description=lIII1l11IlIl("\86\235\188\236\174\84\203\107\189\94\54\197\110\236\109\120\228\116\13\91\222\49\93\250\13\221\186\35\182\83\184\201\23\205\141\203\26\175\45\157\157\79\50\213\14\201\127\51\181\54\30\70\176\23",104),Flag=lIII1l11IlIl("\160\69\134\94\135\186\28\189",2)});
lI1II1111:Slider({Name=lIII1l11IlIl("\215\109\28\2\2\224\111\252\92",119),Flag=lIII1l11IlIl("\112\221\67\240\121\233\177\100\223\33\195",12),Min=10,Max=1000,Default=150,Increment=10});
local l1l1lIl1=lll1IlIIlIl1:Section(lIII1l11IlIl("\116\191\157\99\158\135",242));
l1l1lIl1:Slider({Name=lIII1l11IlIl("\152\86\86\206\100\50\45\158\57\90\239\91",197),Description=lIII1l11IlIl("\245\87\45\156\15\217\60\63\231\57\9\92\170\21\161\94\159\7\105\103\183\72\207\170\54\164\253\172\110\153\12\187\125\190\214\37",128),Flag=lIII1l11IlIl("\30\94\218\146\93\191\77\160\165",255),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lIII1l11IlIl("\34",85)});
l1l1lIl1:Slider({Name=lIII1l11IlIl("\33\4\136\16\105\63\154\111\226\61\158\24\102\166\115\147\112",134),Description=lIII1l11IlIl("\41\158\2\18\48\213\115\234\67\151\11\32\134\116\131\37\99\238\134\201\148\100\170\114\209\104\233\227\66\197\56",135),Flag=lIII1l11IlIl("\174\14\138\226\45\239\29\16\21\163\20\95\49",79),Min=1,Max=10,Default=4});
local llIl11IlII1=lll1IlIIlIl1:Section(lIII1l11IlIl("\78\225\97\59\142\110\201",231));
llIl11IlII1:Segmented({Name=lIII1l11IlIl("\194\21\220\54\139\244\122\231\188",66),Description=lIII1l11IlIl("\181\36\180\53\207\9\248\33\123\241\51\115\66\165\9\201\63\179\55\82\183\220\127\138\132\65\163\238\168\30\202\58\185\6\135\194\35\182\86\19\0\146\16\65\97\215\114\236\90\158\82\121\157\105\198\105\126\238\142",111),Flag=lIII1l11IlIl("\240\96\196\57\154\253\42\213\24\247",45),Options={lIII1l11IlIl("\247\43\209\218\114\226\174\227",68),lIII1l11IlIl("\5\153\6\147\39\177",76)},Default=lIII1l11IlIl("\121\44\212\97\234\79\151\0",154)});
llIl11IlII1:Toggle({Name=lIII1l11IlIl("\69\232\137\214\209\103\226\124\214\43\225\252\11\193\52\252\239\118",247),Flag=lIII1l11IlIl("\34\134\106\226\75\243\77\253\138\100",250),Default=true});
llIl11IlII1:Toggle({Name=lIII1l11IlIl("\136\42\143\211\95\52\158\23\194\48\57\160\1\0\65\165\31\187\27",109),Description=lIII1l11IlIl("\143\242\172\20\154\21\182\8\171\219\46\168\5\16\1\129\10\46\36\202\122\173\54\130\7\96\146\113\140\102\110\93\193\209\155\120\247\61\205\105\222\232\14\205\114\240\228\127\176",41),Flag=lIII1l11IlIl("\47\11\77\138\17\142\24\190\62",185)});




local lllIIII1lllI,l1I1l1Ill11=lll1IllII1l1(lIII1l11IlIl("\217\36\219\40\61\153\11\90\119\129\54\179\15",163),lll11I1I11II.gauge);
local lIl1lll1l11lI=lllIIII1lllI:Section(lIII1l11IlIl("",112));
lIl1lll1l11lI:Toggle({Name=lIII1l11IlIl("\189\252\19\253\6\161\187\221\39\87\1\230\97",81),Description=lIII1l11IlIl("\43\253\241\118\65\100\34\211\101\193\16\175\72\93\186\98\149\5\37\215\67\23\86\73\134\68\226\123\182\167\76\149\3\234\240\5\227\179\249\8\185\219\111",101),Flag=lIII1l11IlIl("\127\157\58\98\224\86\207\172\69\186",235)});
local l1I1I1lIII1=lllIIII1lllI:Section(lIII1l11IlIl("\214\204\45\151\19",58));
l1I1I1lIII1:Slider({Name=lIII1l11IlIl("\140\4\146\144\49\252\19\16\5",79),Description=lIII1l11IlIl("\70\60\221\103\131\122\136\0\82\179\46\139\123\134\22\151\148\182\82\164\115\197\89\128\238\25\237",170),Flag=lIII1l11IlIl("\241\122\192\162\127\200",248),Min=50,Max=1500,Default=450,Increment=10});
l1I1I1lIII1:Slider({Name=lIII1l11IlIl("\133\240\17\177\219\127\219\69\2\233\33\214",106),Flag=lIII1l11IlIl("\225\106\48\94\109\195\70\226",232),Min=10,Max=400,Default=70,Increment=10});
l1I1I1lIII1:Toggle({Name=lIII1l11IlIl("\133\52\161\247\194\52\218\14\169\40\242\193\39\8\233\8\16\149\44\97\48\220\6\128",39),Description=lIII1l11IlIl("\40\99\132\56\133\96\112\24\154\158\130\124\225\110\193\39\153\253\21\136\34\244\233\108\245\14\6\229\80\138\64\183\108\9\182\74\167\64\89",209),Flag=lIII1l11IlIl("\159\125\218\80\197\103\229\175\11\199",11),Default=true});
local lII11I1llI1Il=lllIIII1lllI:Section(lIII1l11IlIl("\17\139\53\78\49",110));
lII11I1llI1Il:Slider({Name=lIII1l11IlIl("\132\125\138\127\118\89\157\213\142\77\240",227),Flag=lIII1l11IlIl("\96\237\115\232\108\244\224\11\250\59\224\234\125",28),Min=120,Max=400,Default=200,Suffix=lIII1l11IlIl("\67",205),Increment=10});
local llIl1II11=lllIIII1lllI:Section(lIII1l11IlIl("\13\96\208\71\43\251",126));
llIl1II11:Toggle({Name=lIII1l11IlIl("\8\209\67\91\202\69\80\101\148\57\160\243\70",180),Description=lIII1l11IlIl("\133\84\129\104\152\227\62\166\247\203\98\130\6\185\45\177\212\112\9\224\30\29\195\58\107\38\146\120\146\46\201\3\89\224\97\138\43\145\22\133\209\177\81\225",2),Flag=lIII1l11IlIl("\25\151\57\142\220\201\29\229",94)});




local ll11I11llIIlI,lIlIl111=lll1IllII1l1(lIII1l11IlIl("\135\14\237\79\194\42\191\52\50\229\76\166\72",122),lll11I1I11II.wind);
local l111lII1111=ll11I11llIIlI:Section(lIII1l11IlIl("",125));
l111lII1111:Toggle({Name=lIII1l11IlIl("\135\14\237\79\194\42\191\52\50\229\76\166\72",122),Description=lIII1l11IlIl("\242\207\79\200\236\255\18\185\111\65\252\99\5\205\118\194\54\47\207\68\18\27\139\34\187\66\181\212\187\24\146\101\161\165\34\181\139\139\50\153\3\130\52\190\221\136\20\229\15\20\172",70),Flag=lIII1l11IlIl("\188\92\93\225\115\47\107\136\25\91",197)});
local llIIlIlllIl1I=ll11I11llIIlI:Section(lIII1l11IlIl("\226\76\234\169\244\80\12\153\124\222\81\4",87));
llIIlIlllIl1I:Toggle({Name=lIII1l11IlIl("\221\129\121\211\39\129\155\61\237\171\230\0",49),Description=lIII1l11IlIl("\235\171\228\8\254\47\97\197\64\35\195\44\152\97\41\213\76\94\86\181\60\253\12\168\210\184\85\200\97\165\164\33\181\206\196\42\154\77\135\39\167\194\37\88\235\21\14\253\62\118\48\209\2\142\104\199\45\83\230\124\154\148\205\10\152\227\160\4\243\108\191\18\157\172\31\236\17\161\242\138\7\30\6\249\97\246\65\167\10\116\135\92\242\116\123\232\107\215\138\106\219\13\199\114\235\159\54\144\49\192\208\120\169\191\230\84\90\213\97\135\77\49\201\3\247\17\79\216\77\58\106\138\119",89),Flag=lIII1l11IlIl("\188\113\150\94\116\22\134\223\182\70",227)});
llIIlIlllIl1I:Slider({Name=lIII1l11IlIl("\234\5\173\42\133\99\91\53\213\17\192\41",91),Description=lIII1l11IlIl("\133\87\229\81\164\28\202\224\35\243\22\173\177\145\2\77\89\192\99\243\68\163\14\112\159\4\153\117\108\236\113\217\201\107\194\120\222\58",43),Flag=lIII1l11IlIl("\72\57\206\59\255\62\38\168\21\11\83\161\18",129),Min=1,Max=10,Default=6});
llIIlIlllIl1I:Toggle({Name=lIII1l11IlIl("\195\64\223\68\244\48\17\249\85\175\66\31\240\105\96\122\143\136\72\229\87\197\151\106",140),Description=lIII1l11IlIl("\146\167\56\180\204\223\47\142\1\129\113\185\222\136\2\232\6\91\184\42\110\124\185\76\140\47\142\55\91\248\99\150\149\142\8\143\255\235\85\242\47\171\30\153\252\104\229\3\241\254\158\5\28\20\196\96\230\2\169\19\106\144\67\162\96\43\239\116\194\204\110\156\92\215\116\172\154\0\223\51\131\203\122\249\168\178",38),Flag=lIII1l11IlIl("\217\87\249\95\3\135\93\165\111\84\248\106\48",158)});
local ll111IIII=ll11I11llIIlI:Section(lIII1l11IlIl("\110\145\92\179\186",19));
ll111IIII:Toggle({Name=lIII1l11IlIl("\106\128\35\179\16\227\206\173\72\138\93",219),Description=lIII1l11IlIl("\169\13\104\146\81\204\107\126\224\119\220\138\108\144\114\208\105\168\142\3\215\47\193\160\99\175\171\243\231\68\198\46\234\113\30\249\98\165\81\23\196\80\58\97\155\34\64",192),Flag=lIII1l11IlIl("\112\224\68\172\30\101\140\80",173)});
ll111IIII:Slider({Name=lIII1l11IlIl("\105\172\70\77\239\39\52\98\132\198\27\245\81\210\151\106\173\64\223",196),Flag=lIII1l11IlIl("\162\6\234\119\207\107\235\100\54\255\73\173\73",122),Min=10,Max=100,Default=50,Suffix=lIII1l11IlIl("\202",222)});
ll111IIII:Toggle({Name=lIII1l11IlIl("\217\43\188\83\76\219\29\40\123\153\57\84",179),Description=lIII1l11IlIl("\41\232\8\8\172\103\100\56\193\6\219\39\197\2\91\176\42\157\153\207\27\158\215\175\82\184\127\163\7\158\241\84\238\5\236\250\145\71\84\24\249\40\253\71\246\116",132),Flag=lIII1l11IlIl("\76\129\70\158\166\59\179\143\219\26\128\48\155\54",19)});
ll111IIII:Slider({Name=lIII1l11IlIl("\50\142\55\108\52\194\74\138\40\142\7\84",151),Flag=lIII1l11IlIl("\80\253\99\149\26\130\236\17\232\55\247\250\154\3",44),Min=40,Max=400,Default=120,Increment=10});
local lI1lI1Il1l111=ll11I11llIIlI:Section(lIII1l11IlIl("\151\3\175\216\178\81\136\119",238));
lI1lI1Il1l111:Toggle({Name=lIII1l11IlIl("\121\46\207\24\178\48\62\190\48\29\81",129),Description=lIII1l11IlIl("\111\222\21\1\104\132\63\190\9\66\193\224\65\176\79\161\184\47\194\194\208\36\234\49\145\44\170\112\209\28\243\48\37",199),Flag=lIII1l11IlIl("\176\29\131\49\167\57\82",204)});
lI1lI1Il1l111:Toggle({Name=lIII1l11IlIl("\229\28\158\35\151\9\92\163\42\149\132\156\6\132\196",188),Description=lIII1l11IlIl("\26\204\125\129\35\211\25\120\163\122\211\98\108\13\158\154\142\64\231\111\128\122\149\237\90\200\11\233\169\110\242\10\6\254\18\226\68\246\111\26\131\90\185",171),Flag=lIII1l11IlIl("\233\71\233\47\106\157\67\162\82\120\248\114\223\159",174)});
lI1lI1Il1l111:Toggle({Name=lIII1l11IlIl("\26\204\115\147\57\159\3\124\179",171),Description=lIII1l11IlIl("\5\221\97\130\112\129\5\100\166\125\144\106\57\24\131\222\217\74\237\116\206\96\147\246\29",171),Flag=lIII1l11IlIl("\21\30\179\24\104\58\168\0\154",150)});
lI1lI1Il1l111:Toggle({Name=lIII1l11IlIl("\190\55\149\51\30\190\106\153\131",206),Description=lIII1l11IlIl("\14\73\178\123\210\133\133\8\217\237\164\86\190\111\181\20\133\172\25\246\66\232\233\142\73\73\29\241\107\241\87",225),Flag=lIII1l11IlIl("\128\205\83\211\85\210\155\99\162\64",252)});




local lllIIIlll1,llllllIIll11I=lll1IllII1l1(lIII1l11IlIl("\136\70\100\241\98\34\120\126",213),lll11I1I11II.rocket);
local lIIl11Il11=lllIIIlll1:Section(lIII1l11IlIl("",236));
lIIl11Il11:Toggle({Name=lIII1l11IlIl("\35\142\36\102\34\196\15\139",151),Description=lIII1l11IlIl("\144\217\101\198\72\19\174\51\219\59\31\149\101\55\118\169\102\138\42\121\154\228\106\168\120\140\134\17\141\198\255\19\186\25\208\111\142\27\248\53\200\73\36\187\53\54\46\163\0\145\108\179\55\74\186\105\100\158",125),Flag=lIII1l11IlIl("\176\32\132\237\89\37\218\19\222\60\39",109)});
local llIl1IIIIlI1I=lllIIIlll1:Section(lIII1l11IlIl("\236\56\254\232\103\227",84));
llIl1IIIIlI1I:Slider({Name=lIII1l11IlIl("\73\166\75\164\170\92\141\137\201\13\167\37",35),Flag=lIII1l11IlIl("\68\164\93\136\110\134\23",226),Min=40,Max=1000,Default=160,Increment=10});
llIl1IIIIlI1I:Slider({Name=lIII1l11IlIl("\39\110\141\43\179\2\87\209\181\67",218),Description=lIII1l11IlIl("\50\115\145\8\239\49\107\225\118\207\145\125\146\13\220\126\233\132\54\133\98\210\211\124\249\174\236",193),Flag=lIII1l11IlIl("\107\202\164\103\221\72\216",249),Min=10,Max=200,Default=50,Increment=5});
llIl1IIIIlI1I:Slider({Name=lIII1l11IlIl("\98\187\97\106\253\55\56\130\111\223\67\194",212),Flag=lIII1l11IlIl("\200\45\109\218\71\19\79",181),Min=3,Max=80,Default=12});
llIl1IIIIlI1I:Slider({Name=lIII1l11IlIl("\2\93\238\90\213\128\46\160\85\190\192\71",253),Flag=lIII1l11IlIl("\139\234\145\76\236\120\167\3",25),Min=120,Max=500,Default=220,Suffix=lIII1l11IlIl("\123",225),Increment=10});
llIl1IIIIlI1I:Slider({Name=lIII1l11IlIl("\122\234\108\123\139\66\177",175),Flag=lIII1l11IlIl("\100\236\89\199\107\235",28),Min=0,Max=60,Default=28,Suffix=lIII1l11IlIl("\234\75",191)});
local lIllI1Il1l1=lllIIIlll1:Section(lIII1l11IlIl("\11\99\134\61\88\244\90",234));
lIllI1Il1l1:Toggle({Name=lIII1l11IlIl("\30\167\55\130\101\168\55\205\13\252\35",92),Description=lIII1l11IlIl("\239\150\119\196\100\154\96\240\229\64\198\61\194\228\123\231\244\2\224\75\209\111\185\96\14\245\30\175\73\92\214\109\32",10),Flag=lIII1l11IlIl("\113\127\51\132\202\158\88\196\112\206\101",246),Default=true});
lIllI1Il1l1:Toggle({Name=lIII1l11IlIl("\110\191\136\109\137\211\5\175\235\178\70",242),Flag=lIII1l11IlIl("\155\124\240\126\210",11),Default=true});
lIllI1Il1l1:Segmented({Name=lIII1l11IlIl("\110\188\215\91\145\129\212\24\174",53),Flag=lIII1l11IlIl("\104\128\83\106\13\137",228),Options={lIII1l11IlIl("\18\141\55\89\51\221\8\228",110),lIII1l11IlIl("\201\24\24\128\51\103",133)},Default=lIII1l11IlIl("\36\81\3\241\99\248\74\243",137)});




local l1ll1lII1l,l1II11llll=lll1IllII1l1(lIII1l11IlIl("\246\90\12\80\158\41\175\1\73",200),lll11I1I11II.navigation);
local lll1111l=l1ll1lII1l:Section(lIII1l11IlIl("",82));
lll1111l:Toggle({Name=lIII1l11IlIl("\199\112\216\16\134\237\18\207\30",45),Description=lIII1l11IlIl("\92\252\158\111\226\30\250\244\7\222\166\235\94\128\255\95\244\8\40\249\38\200\32\73\196\1\88\109\139\35\172\28\89\152\187\28\144\67\170\163\34\243\200\219\54\149\61\222\57\160\207\140\17\253\29\103\165\42\104\58\175\20\144\110\180\44",32),Flag=lIII1l11IlIl("\249\55\153\45\123\188\121\175\109",190)});
local lll11I11=lll1111l:Paragraph(lIII1l11IlIl("\120\175\46\138\100\150\7\150",226),lIII1l11IlIl("\131\46\104\127\156\37\160\110\170\48\83\176\103\44\155\133\14\137\225\161\89\188\83\186\31\129\252\41\178\5\224\18\133\79\74\16\219\116\230\2\221\12\123\140\2\190\90\84\167\126\207\142\119\222\51\202\98\168\153\13\196\57\143\238\99\161",168));
local l1I1lI1IIlIl=l1ll1lII1l:Section(lIII1l11IlIl("\200\43\187\73\76\218",179));
local ll1IIIIlI11=l1I1lI1IIlIl:Dropdown({Name=lIII1l11IlIl("\168\107\146\139\58",4),Flag=lIII1l11IlIl("\139\100\133\160\58\163\245",20),Options={},Default=nil});
local ll11I11lIlI1=l1I1lI1IIlIl:Input({Name=lIII1l11IlIl("\60\105\152\121\143\100\61\9\134",209),Flag=lIII1l11IlIl("\199\85\222\122\248\133\115\165",13),Placeholder=lIII1l11IlIl("\136\70\109\226\50\190\110\137\28\207\212\144\65\240",208)});
local l111l11l=l1ll1lII1l:Section(lIII1l11IlIl("\121\164\114\106\235",212));
l111l11l:Segmented({Name=lIII1l11IlIl("\173\236\3\205\54\177\224\98\253\75",65),Description=lIII1l11IlIl("\247\172\82\253\61\138\0\155\243\2\190\26\254\240\108\17\64\22\246\20\228\74\236\97\114\206\14\158\66\123\246\119\110\195\113\197\74\239\57\231\150\117\219\44\155\214\85\230\182\234\5\188\210\104\204\10\86\195\33\200\50\3\203\9\84\122\141\49\181\74\74\196\163\85\186\8\175\186\46\198\151\147\38\156\50\218\36\177\58\212\7\232\7\42\182\33",26),Flag=lIII1l11IlIl("\119\133\15\159\3\81\170\93\149\109\128",189),Options={lIII1l11IlIl("\62\151\234\5",64),lIII1l11IlIl("\231\88\205\151\229",71),lIII1l11IlIl("\100\208\184\246\94\168",88)},Default=lIII1l11IlIl("\80\100\251\98",230)});
l111l11l:Slider({Name=lIII1l11IlIl("\53\2\147\30\104\107\201\108\234\55\149",134),Flag=lIII1l11IlIl("\167\64\152\65\163\182\39",18),Min=20,Max=1000,Default=150,Increment=10});
l111l11l:Slider({Name=lIII1l11IlIl("\199\12\25\145\40\118\33\213\115\135",133),Flag=lIII1l11IlIl("\75\164\90\122\227\99",212),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lIII1l11IlIl("\190",204)});
l111l11l:Toggle({Name=lIII1l11IlIl("\238\72\63\217\6\140\51\62\170\54\28",128),Flag=lIII1l11IlIl("\203\36\219\230\98\254\164\40\232",84)});
l111l11l:Slider({Name=lIII1l11IlIl("\55\197\22\189\250\121\248\79\13",83),Flag=lIII1l11IlIl("\75\164\91\102\226\126\36",212),Min=30,Max=1000,Default=300,Increment=10});
local l1III1l1I1I=l1ll1lII1l:Section(lIII1l11IlIl("\191\132\4\139",6));
l1III1l1I1I:Segmented({Name=lIII1l11IlIl("\205\44\171\83\9\221\85\47\41\138\61\68\228\86\138\173\100\176\77",179),Flag=lIII1l11IlIl("\60\168\246\51\237\252",96),Options={lIII1l11IlIl("\221\152\121\200",49),lIII1l11IlIl("\6\161\53\129\104\176\61\202\13",92),lIII1l11IlIl("\49\30\171\46\125\47",150)},Default=lIII1l11IlIl("\55\71\189\4",202)});
l1III1l1I1I:Segmented({Name=lIII1l11IlIl("\59\253\66\244\81\231\48\72\136\85\189\70\25\237\98\122\106\124\195\83\244\3\248\129",139),Flag=lIII1l11IlIl("\91\148\124\184\189\60\175\132",19),Options={lIII1l11IlIl("\254\54\206\201\118\233\167",68),lIII1l11IlIl("\226\112\208\106\246\251\28\196",29)},Default=lIII1l11IlIl("\18\186\50\144\44\174\53",92)});
l1III1l1I1I:Toggle({Name=lIII1l11IlIl("\191\218\91\52\146\61\210\101\37\169\64\66\84\190\46",127),Flag=lIII1l11IlIl("\119\144\121\185\66\119\220\125",194)});
l1III1l1I1I:Slider({Name=lIII1l11IlIl("\201\157\111\188\18\197\196\64\220",33),Flag=lIII1l11IlIl("\135\40\156\247\92\196",236),Min=1,Max=60,Default=3,Suffix=lIII1l11IlIl("\222\239",65)});
l1III1l1I1I:Toggle({Name=lIII1l11IlIl("\131\251\92\197\186\40\186\79\172\171\72",254),Flag=lIII1l11IlIl("\254\82\205\19\113\136\85\159\125",174)});
l1III1l1I1I:Slider({Name=lIII1l11IlIl("\180\36\173\32\209",111),Flag=lIII1l11IlIl("\139\68\146\66\86\233\126",195),Min=1,Max=200,Default=10});
l1III1l1I1I:Toggle({Name=lIII1l11IlIl("\169\80\129\109\41\232\123\222\140\106\146\101\217\126\239",211),Flag=lIII1l11IlIl("\8\232\102\248\93\246\69\6",139)});
l1III1l1I1I:Slider({Name=lIII1l11IlIl("\208\113\20\233\54\169\76",160),Flag=lIII1l11IlIl("\71\160\170\97\150\150",242),Min=1,Max=240,Default=30});
local lI1Il1II=l1ll1lII1l:Section(lIII1l11IlIl("\245\57\81\220\94\24\78",181));
lI1Il1II:Toggle({Name=lIII1l11IlIl("\185\0\91\19\199\112\163\74\136\10\115\146\69\204\126\98\243\112\216\134\114\223\103",136),Description=lIII1l11IlIl("\222\27\44\163\52\101\125\184\14\151\35\170\49\76\254\97\100\128\129\13\168\232\170\28\255\27\252\27\142\209\110\231\27\240",149),Flag=lIII1l11IlIl("\107\137\187\10\162\234\164\76",5),Default=true});
lI1Il1II:Toggle({Name=lIII1l11IlIl("\233\163\22\172\77\225\169\85\204\222\198\32\175\47\144\103\88\53\212\27\230",17),Description=lIII1l11IlIl("\35\255\181\124\14\83\74\238\83\181\90\238\116\52\136\66\181\68\37\226\121\51\111\105\134\81\228\122\182\150\113\181\62\220\149\71\228\161\228\18\165",101),Flag=lIII1l11IlIl("\187\116\73\146\186\29\156\248\189",243),Default=true});
lI1Il1II:Toggle({Name=lIII1l11IlIl("\13\15\78\161\94\130\2\178\60\12\162\151\34\146\137\50\185",185),Description=lIII1l11IlIl("\0\251\7\254\237\144\14\81\85\136\101\224\83\163\21\106\218\102\188\92\66\204\61\217\157\119\194\98\144\103\226\141\74\213\43\217\214\105\228\182\246\252\2\137\108\202\113\29\186\37\238\105\76\218\81\43\32",99),Flag=lIII1l11IlIl("\219\52\243\222\116\226\175\225\19\90",68),Default=true});
lI1Il1II:Toggle({Name=lIII1l11IlIl("\201\44\161\74\9\219\82\63\125\157\114\93\249\93\207",179),Description=lIII1l11IlIl("\88\142\130\104\209\90\221\121\233\204\122\209\44\196\157\124\229\177\251\19\14\201\108\194\62\14\233\61\198\84\13\133\86\32\105\157\126\180\251\66\142\191\83\189\2\168\169\20",249),Flag=lIII1l11IlIl("\59\244\222\15\12\159\20\111\62",115)});




local l1lIIlI1l,llIlIIll=lll1IllII1l1(lIII1l11IlIl("\37\183\37\98\199\95\46\199",108),lll11I1I11II.sliders);
local lIlI1IlI=l1lIIlI1l:Section(lIII1l11IlIl("\35\132\1\70\46\206\105",135));
lIlI1IlI:Toggle({Name=lIII1l11IlIl("\157\58\139\23\169\13\189\152\56\241\250\9\6\135\14",59),Description=lIII1l11IlIl("\170\254\160\65\250\45\176\30\157\252\26\249\27\161\252\147\13\30\7\251\123\243\64\167\28\105\146\92\189\127\126\173\110\198\140\104\219\13\208\101\231\154\127\214\37",25),Flag=lIII1l11IlIl("\44\193\47\15\222\67",164),Default=true});
lIlI1IlI:Toggle({Name=lIII1l11IlIl("\200\188\81\255\87\184\28\144\194\47\224\11",42),Description=lIII1l11IlIl("\181\111\131\79\209\210\143\77\225\37\205\17\143\164\26\210\3\239\252\107\6\6\15\233\66\225\83\225\38\96\129\16\183\70\115\240\49\63\105",245),Flag=lIII1l11IlIl("\208\125\227\6\148\20\78\155\121\143\98\123",172),Default=true});
lIlI1IlI:Toggle({Name=lIII1l11IlIl("\123\212\179\91\138\88\255\180\40\177\156\221\49\156\32",0),Description=lIII1l11IlIl("\225\125\213\99\227\180\8\220\35\192\235\114\189\246\233\228\67\133\107\254\123\1\185\51\234\94\84\214\45\102\111\142\55\94\249\15\199\154\106\240\73\189\192\80\195\159\211\11\230\45\133\219\83\100\223\14\206\121\27\138\98\50\120\142\56\144\91\188\102\190\65\137\105\157\172\54\186\182\188\34\130\69\174\42\162\208\49\238\249\89\1\132\42\99\109\200\126\144\53\157\70\68\162\113\153\108",29),Flag=lIII1l11IlIl("\142\46\170\22\206\5\241\61\53\132\28",111),Default=true});
lIlI1IlI:Toggle({Name=lIII1l11IlIl("\202\106\207\20\214\231\31\205\15\235\244\37\27\73\2\241\22\226\84\230\106\113\206\86\182\80\108\251\118",45),Description=lIII1l11IlIl("\139\31\141\192\49\172\2\29\4\209\22\83\44\197\104\232\8\145\7\109\130\117\136\98\49\245\138\130\151\121\248\106\204\43\242\245\16\223\57\251\161\102\253\183\15\160\67\198\125\187\103\19\247\28\178\77\84\129\111\45\104\131\222\80\251\64\130\145\108\168\22\212\129\83\192\134\245\15\180\105\156\212\85\37\198\52\195\55",79),Flag=lIII1l11IlIl("\169\7\169\230\177\87\139\92\188\168\32",238),Default=true});
lIlI1IlI:Toggle({Name=lIII1l11IlIl("\245\85\233\122\242\196\122\169\57\201\217\68\248",13),Description=lIII1l11IlIl("\85\200\78\211\113\188\194\115\223\37\213\159\126\233\164\183\23\68\207\111\209\85\22\225\106\214\88\87\143\31\31\97\128\120\162\240\21\196\170\81\250\67\166\178\90\135\129\219\36\173\58\130\60\224\33\204\5\227\36\111\182\56\101\85\230\11\155\19\176\52\11",12),Flag=lIII1l11IlIl("\55\180\61\65\73\175\13\170\36\174\33\84\183\142",167)});
lIlI1IlI:Segmented({Name=lIII1l11IlIl("\51\148\49\118\62\222\74\138\49\145\7",151),Flag=lIII1l11IlIl("\247\116\253\130\0\228\105\192\114\254",103),Options={lIII1l11IlIl("\107\230\99\124\142",175),lIII1l11IlIl("\42\92\160\25\182\22",202),lIII1l11IlIl("\202\17\236\15\254",82)},Default=lIII1l11IlIl("\113\237\83\241\159\116",14)});
local lll1I1IIlIll=l1lIIlI1l:Section(lIII1l11IlIl("\229\78\234\174\226",87));
lll1I1IIlIll:Toggle({Name=lIII1l11IlIl("\160\142\10\143\172\167\85\255\100",6),Description=lIII1l11IlIl("\244\71\63\172\49\221\33\0\195\15\18\74\131\48\227\1\72\204\250\83\132\12\171\191\34\255\139\206\44\208\49\135\109\169\201\207\27\248\10\41\163\111\48\43\166\5\195\41\188\53\95\251\113\44\186\143\14\139\168\173\75\228\7\177\3\200\249\56\251\16\227\71\128\0\74\20\221\41",144),Flag=lIII1l11IlIl("\235\125\18\207\39\173\75\123\200\92\35",160),Default=true});
local lI1lIIl1lI1=l1lIIlI1l:Section(lIII1l11IlIl("\85\213\74\196\97\176\145\113\206\49\215",12));




local lI11I11IIllIl,ll1III1lIl1=lll1IllII1l1(lIII1l11IlIl("\242\162\80\233\110\196\30\212\242\31\241\4\232",26),lll11I1I11II.layers);
local l1Il1l11=lI11I11IIllIl:Section(lIII1l11IlIl("",216));
l1Il1l11:Toggle({Name=lIII1l11IlIl("\204\24\7\136\40\104\42\156\98\154\51\131\21",133),Description=lIII1l11IlIl("\220\124\30\239\98\173\31\122\230\109\3\47\156\37\71\234\66\198\234\123\186\85\163\194\23\221\157\220\1\178\39\135\211\95\122\221\66\222\48\34\179\58",160),Flag=lIII1l11IlIl("\135\4\173\196\176\66\135\54\182",23)});
l1Il1l11:Paragraph(lIII1l11IlIl("\208\68\213\208\79\141\100\254\129\70\218\128\234\19",15),lIII1l11IlIl("\89\4\255\84\167\1\79\248\106\49\103\144\199\83\227\11\190\136\103\184\18\252\236\127\242\238\228\16\254\44\52\196\90\35\198\120\138\49\52\222\66\11\69\248\110\185\1\171\215\170\67\154\107\248\227\109\150\128\133\54\155\29\152\54\183\140\34\16\231\65\30\188\59\62\38\192\1\141\55\199\42\84\163\122\151\221\205\26\152\231\177\87\178\45\181\25\138\172\21\249\12\161\237\143\12\77\6\180\122\245\65\167\16\121\135\90\176\104\45\228\119\218\128\118\223\78\192\55\254\158\121\213\50\213\157\123\230\172\181\13\65\200\42",177));
local l1II11lllIlI=lI11I11IIllIl:Section(lIII1l11IlIl("\108\220\234\105\179\95\167\135\90\206\138\212",16));
l1II11lllIlI:Slider({Name=lIII1l11IlIl("\234\186\234\20\254\43\123\197",89),Flag=lIII1l11IlIl("\159\69\213\96\201\119",27),Min=0,Max=30,Default=3,Suffix=lIII1l11IlIl("\151\92",200)});
l1II11lllIlI:Toggle({Name=lIII1l11IlIl("\145\35\176\225\210\96\148\12\169\41\176\217\114\12\244\10\28\145\49",39),Description=lIII1l11IlIl("\179\137\62\184\239\190\57\204\11\170\4\252\221\52\233\3\22\24\159\91\73\107\149\60\230\60\133\9\124\169\117\148\35\107\9\132\209\139\94",22),Flag=lIII1l11IlIl("\240\13\231\54\223\230\97\242\183\23",66),Default=true});
l1II11lllIlI:Slider({Name=lIII1l11IlIl("\138\91\106\248\97\34\61\126\199\75\235\122",213),Flag=lIII1l11IlIl("\108\185\108\172\183\94\200",35),Min=5,Max=60,Default=20,Suffix=lIII1l11IlIl("\202\71\170\88\93\234",195)});


lI11II11(l1ll1Il1l,1,lIII1l11IlIl("\208\25\165",61),lll11I1I11II.plane,lIII1l11IlIl("\80\181\150\78\151\138\44\173",242),lII11IIl1);
lI11II11(l1ll1Il1l,2,lIII1l11IlIl("\57\233\240\96\5\6\75\188\120\252\72\253\105",101),lll11I1I11II.gauge,lIII1l11IlIl("\121\183\25\191\254\45\243\4\204\245",62),l1I1l1Ill11);
lI11II11(l1ll1Il1l,3,lIII1l11IlIl("\122\181\29\186\21\243\108\8\126\129\108\131\138",203),lll11I1I11II.wind,lIII1l11IlIl("\7\132\45\70\35\217\12\141\23\133",151),lIlIl111);
lI11II11(l1ll1Il1l,4,lIII1l11IlIl("\164\58\157\43\181\32\203\2",93),lll11I1I11II.rocket,lIII1l11IlIl("\242\182\90\198\24\187\13\151\194\37\252",42),llllllIIll11I);
lI11II11(l1ll1Il1l,5,lIII1l11IlIl("\34\14\175\36\108\50\166\3\139",150),lll11I1I11II.navigation,lIII1l11IlIl("\101\110\227\90\217\159\117\243\65",230),l1II11llll);
lI11II11(l1ll1Il1l,6,lIII1l11IlIl("\57\203\0\233\251\102\241\89",83),lll11I1I11II.sliders,nil,llIlIIll);
local l11IlllI1=llIIlI1l:Section(lIII1l11IlIl("\109\131\6\114\147\111",191));
local llll1l1I=l11IlllI1:Custom(0);
lIlIl1lII(lIII1l11IlIl("\211\113\236\68\252\116\46\245\67\171\82\75",140),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llll1l1I});
llll1l1I.AutomaticSize=Enum.AutomaticSize.Y;
lI11II11(llll1l1I,1,lIII1l11IlIl("\18\130\112\201\78\228\126\180\146\127\209\36\200",250),lll11I1I11II.layers,lIII1l11IlIl("\240\93\195\112\244\98\15\219\84",140),ll1III1lIl1);


do 
local lI111llIIl={};
for lIlIIIIIlll,lII1lI1I in ipairs(llll11l11I1._index) do 
local lI1I1llIII=false;
for ll1IlII11,llIIIlI1I in pairs(lll1ll111II1) do 
if lII1lI1I.Frame:IsDescendantOf(llIIIlI1I) then 
lI1I1llIII=true end end;


if lI1I1llIII then 
table.insert(lI111llIIl,{Name=lII1lI1I.Name,Tab=llIIlI1l,Section=(lII1lI1I.Tab and lII1lI1I.Tab.Name) or lIII1l11IlIl("\206\78\202\153\97\160\83",15),Frame=l1ll1Il1l}) else 

table.insert(lI111llIIl,lII1lI1I) end end;


llll11l11I1._index=lI111llIIl end;





local lII1l1l1Il={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lIl11ll1I1=l1Illl1l1I.Folder .. lIII1l11IlIl("\165\2\18\7\134\20\92\34\249\116\234\47\154\5\118\218\112\151\104\113",116);
local llIlIlllIl=l1Illl1l1I:ReadJSON(lIl11ll1I1);
if type(llIlIlllIl) ~= lIII1l11IlIl("\133\0\167\238\180",23) then 
llIlIlllIl={} end;

local ll1111lI=false;
local l1l111I1=lIII1l11IlIl("",120);
local ll1l1lII111l=lIlIl1lII(lIII1l11IlIl("\14\169\51\77\183",223),{Name=lIII1l11IlIl("\51\157\209\137\75\200\118\202",8),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l1Illl1l1I.Gui});
local lIIl11l1={};
local ll1111Ill11I1=1;
local l1111l1II1ll={};
local function lll11IlI() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local llIl1IlI1l1l=false;
local function l1II11l1lI1I(l1III1IIIIIl) 
return (llIl1IlI1l1l and (l1III1IIIIIl .. lIII1l11IlIl("\150\211",125))) or l1III1IIIIIl end;

local function l1l11llII11l1(lll11Il1ll1I) 
local lI11lllI=lIIl11l1[lll11Il1ll1I];
local ll1IlI1l=llIlIlllIl[l1II11l1lI1I(lll11Il1ll1I)];
if ((type(ll1IlI1l) == lIII1l11IlIl("\43\131\35\80\59",110)) and tonumber(ll1IlI1l[1])) and tonumber(ll1IlI1l[2]) then 
local l11IIlIlIIIll=lll11IlI();
lI11lllI.gui.Position=UDim2.new(0,math.clamp(ll1IlI1l[1],20,l11IIlIlIIIll.X - 20),0,math.clamp(ll1IlI1l[2],20,l11IIlIlIIIll.Y - 20)) else 

lI11lllI.gui.Position=(llIl1IlI1l1l and lI11lllI.fdefault) or lI11lllI.default end end;



local function lII1I1III1I1(ll1I1lllI1,lllIl11lIII1I,l11I111I1l111,lII1lIl1lIII) 
lllIl11lIII1I.AnchorPoint=Vector2.new(0.5,0.5);
local l1IIlIl1I1I=lIlIl1lII(lIII1l11IlIl("\118\114\200\127\46\116\97\201",214),{Thickness=2,Color=lI1I1I11l1,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllIl11lIII1I});
lIIl11l1[ll1I1lllI1]={gui=lllIl11lIII1I,default=l11I111I1l111,editStroke=l1IIlIl1I1I,show=lII1lIl1lIII};
l1l11llII11l1(ll1I1lllI1);
local l1lIl1I1III,ll1I1lIll,ll11IlIl;
lllIl11lIII1I.InputBegan:Connect(function(lIIII1l1l) 
if ll1111lI and ((lIIII1l1l.UserInputType == Enum.UserInputType.Touch) or (lIIII1l1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
local llIIlIlI1l1l=lll11IlI();
local lIllIlI1=lllIl11lIII1I.Position;
l1lIl1I1III,ll1I1lIll=lIIII1l1l,lIIII1l1l.Position;
ll11IlIl=Vector2.new((lIllIlI1.X.Scale * llIIlIlI1l1l.X) + lIllIlI1.X.Offset,(lIllIlI1.Y.Scale * llIIlIlI1l1l.Y) + lIllIlI1.Y.Offset) end end);


lIlI11ll1I(llIlII111l.InputChanged:Connect(function(lI1l11I1I) 
if l1lIl1I1III and ((lI1l11I1I == l1lIl1I1III) or (lI1l11I1I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l11l1I1Ill=lll11IlI();
local lI1lIIlIl1lII=ll11IlIl + Vector2.new(lI1l11I1I.Position.X - ll1I1lIll.X,lI1l11I1I.Position.Y - ll1I1lIll.Y);
lllIl11lIII1I.Position=UDim2.new(0,math.clamp(lI1lIIlIl1lII.X,20,l11l1I1Ill.X - 20),0,math.clamp(lI1lIIlIl1lII.Y,20,l11l1I1Ill.Y - 20)) end end));


lIlI11ll1I(llIlII111l.InputEnded:Connect(function(lI1ll1llI1) 
if l1lIl1I1III and ((lI1ll1llI1 == l1lIl1I1III) or (lI1ll1llI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lIl1I1III=nil;
local llIlI1II1I=lll11IlI();
local lIIIl111I1lI=lllIl11lIII1I.Position;
local lIll11l1=Vector2.new((lIIIl111I1lI.X.Scale * llIlI1II1I.X) + lIIIl111I1lI.X.Offset,(lIIIl111I1lI.Y.Scale * llIlI1II1I.Y) + lIIIl111I1lI.Y.Offset);
if (lIll11l1 - ll11IlIl).Magnitude > 4 then 
llIlIlllIl[l1II11l1lI1I(ll1I1lllI1)]={math.floor(lIll11l1.X),math.floor(lIll11l1.Y)};
l1Illl1l1I:WriteJSON(lIl11ll1I1,llIlIlllIl) else 

lllIl11lIII1I.Position=UDim2.new(0,ll11IlIl.X,0,ll11IlIl.Y) end end end));



return lllIl11lIII1I end;

local function l1lIIIl11(l1IIIll1III) 
local l1l11l1Ill1I=lIlIl1lII(lIII1l11IlIl("\206\12\61\161\19\99\41\184\9\139",149),{Size=UDim2.new(0,l1IIIll1III,0,l1IIIll1III),Text=lIII1l11IlIl("",119),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=ll1l1lII111l});
lIl1I1IlIII(l1l11l1Ill1I,lIII1l11IlIl("\75\63\118\159\201\79\235\82\240\152\69\167\94\222\223\30",233),lIII1l11IlIl("\77\179\18\135\233\58\249\21\237\255",62));
lllI1Il1(l1l11l1Ill1I,l1IIIll1III / 2);
lIlIl1lII(lIII1l11IlIl("\177\250\1\128\37\149\34\161",74),{Thickness=1,Color=lI1I1I11l1,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l11l1Ill1I});
local lII1l1I1Il1I=lIlIl1lII(lIII1l11IlIl("\76\166\95\160\188",35),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1I1I11l1,BorderSizePixel=0,Parent=l1l11l1Ill1I});
lllI1Il1(lII1l1I1Il1I,l1IIIll1III / 2);
lIlIl1lII(lIII1l11IlIl("\24\129\237\222\19\248\6\34\185\59",112),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lII1l1I1Il1I});
table.insert(l1111l1II1ll,lIlIl1lII(lIII1l11IlIl("\223\61\36\12\142\27\85",116),{Parent=l1l11l1Ill1I}));
return l1l11l1Ill1I end;



local lIlI1llI111lI=lIlIl1lII(lIII1l11IlIl("\60\214\15\240\236",83),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=ll1l1lII111l});
lIl1I1IlIII(lIlI1llI111lI,lIII1l11IlIl("\143\41\73\71\149\110\128\178\57\171\219\176\34\143\17\253",240),lIII1l11IlIl("\91\207\134\111\217\95\219\98\224\136",249));
lllI1Il1(lIlI1llI111lI,28);
lIlIl1lII(lIII1l11IlIl("\47\205\52\11\173\40\107\50",132),{Thickness=1,Color=lI1I1I11l1,Transparency=0.72,Parent=lIlI1llI111lI});
table.insert(l1111l1II1ll,lIlIl1lII(lIII1l11IlIl("\75\53\213\43\211\93\72",161),{Parent=lIlI1llI111lI}));
local l1l1I1lI11I=lIlIl1lII(lIII1l11IlIl("\27\119\201\88\2\233\52\197\47",126),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lIII1l11IlIl("\250",227),Parent=lIlI1llI111lI});
lIl1I1IlIII(l1l1I1lI11I,lIII1l11IlIl("\254\17\230\25\58\182\33\117\43\251",131),lIII1l11IlIl("\158\92\77\209",197));
local lI11l11I=lIlIl1lII(lIII1l11IlIl("\61\91\13\224\66\252\70\226\18",137),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lIII1l11IlIl("\92\194\247\215",104),Parent=lIlI1llI111lI});
lIl1I1IlIII(lI11l11I,lIII1l11IlIl("\245\84\205\134\194\15\182\38\154\136",71),lIII1l11IlIl("\52\138\234\155\91\232\7",24));
local l111llllIIl=lIlIl1lII(lIII1l11IlIl("\176\214\42\128\27\155\43\161\58",74),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lIII1l11IlIl("",86),Parent=lIlI1llI111lI});
lIl1I1IlIII(l111llllIIl,lIII1l11IlIl("\181\20\141\198\130\79\246\102\218\72",7),lIII1l11IlIl("\76\235\137\9\220\40",48));
local ll1lIll1Il={};
for lIl11ll1l,lIllII11Il in ipairs({lIII1l11IlIl("\52",202),lIII1l11IlIl("\75",251),lIII1l11IlIl("\200",45),lIII1l11IlIl("\157",59)}) do 
local l1llI1IlII=lIlIl1lII(lIII1l11IlIl("\117\212\77\6\77\129\56\172\4",199),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl11ll1l - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIllII11Il,Parent=lIlI1llI111lI});
l1llI1IlII.TextColor3=Color3.fromRGB(105,109,122);
ll1lIll1Il[lIllII11Il]=l1llI1IlII end;

local l1I1II1lI;
local function lIlll1I1lIlll(llllIIIIlIl1) 
if llllIIIIlIl1 == l1I1II1lI then 
return  end;

l1I1II1lI=llllIIIIlIl1;
for lI1lII1I1l1,llI1l1lII1I in pairs(ll1lIll1Il) do 
llI1l1lII1I.TextColor3=((lI1lII1I1l1 == llllIIIIlIl1) and l1Illl1l1I.Theme.Text) or Color3.fromRGB(105,109,122);
llI1l1lII1I.TextSize=((lI1lII1I1l1 == llllIIIIlIl1) and 14) or 12 end end;




local lI1I1111II1I1={};
local function l1Il11II(llIllIlI,lI11lllII1lI,lIIlII1ll11Il,lll1IIIIl,lIlIIIII1lll,llllllIIll,ll1IlI1Il1) 
local lI1lIIIIIIlI=l1lIIIl11(62);
local llIllIlIIII=lIlIl1lII(lIII1l11IlIl("\145\61\121\50\171",168),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1I1I11l1,BackgroundTransparency=1,ZIndex=2,Parent=lI1lIIIIIIlI});
lllI1Il1(llIllIlIIII,31);
l1Illl1l1I.AccentGradient(llIllIlIIII,45);
local lIlI1lI1l=lIlIl1lII(lIII1l11IlIl("\16\71\253\66\195",253),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lI1lIIIIIIlI});
local l1llIII1={};
if type(lI11lllII1lI) == lIII1l11IlIl("\201\71\255\111\26\129\89\174",158) then 
l1llIII1=lI11lllII1lI(lIlI1lI1l) or {} else 

local l1l111l1l=lIlIl1lII(lIII1l11IlIl("\142\50\9\72\187\60\178\28\168\36",184),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lI11lllII1lI,ZIndex=3,Parent=lIlI1lI1l});
l1l111l1l.ImageColor3=l1Illl1l1I.Theme.Text;
l1llIII1={l1l111l1l} end;

local l1lll1ll=lIlIl1lII(lIII1l11IlIl("\128\6\250\80\235\107\251\113\10",122),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lIIlII1ll11Il,ZIndex=3,Parent=lI1lIIIIIIlI});
lIl1I1IlIII(l1lll1ll,lIII1l11IlIl("\146\32\148\203\117\43\210\15\216\106",109),lIII1l11IlIl("\90\141\48\101\245\75\222",235));
local l1I1l1IlIlll=lI1lIIIIIIlI:FindFirstChildOfClass(lIII1l11IlIl("\10\171\18\95\63\212\3",110));
local lI1l11Il=false;
local function l1I1IIIll1I(llII1llI1l) 
local llI1l1I111I11=(llII1llI1l and l1Illl1l1I.Theme.OnAccent) or l1Illl1l1I.Theme.Text;
for l11ll111Il1I,lI1lI11lIlI in ipairs(l1llIII1) do 
if lI1lI11lIlI:IsA(lIII1l11IlIl("\215\145\103\175\87\253\204\79\220\162",33)) then 
lI1lI11lIlI.ImageColor3=llI1l1I111I11 elseif lI1lI11lIlI:IsA(lIII1l11IlIl("\179\89\237\60\201\220\72\230",50)) then 

lI1lI11lIlI.Color=llI1l1I111I11 elseif lI1lI11lIlI:IsA(lIII1l11IlIl("\8\103\216\99\44\226\51\195\55",126)) and (lI1lI11lIlI:GetAttribute(lIII1l11IlIl("\216\238\110\235",102)) ~= true) then 

lI1lI11lIlI.BackgroundColor3=llI1l1I111I11 end end;


l1lll1ll.TextColor3=(llII1llI1l and l1Illl1l1I.Theme.OnAccent) or l1Illl1l1I.Theme.SubText end;

l1I1IIIll1I(false);
lI1I1111II1I1[llIllIlI]=function(lIl1IlII) 
if lIl1IlII == lI1l11Il then 
return  end;

lI1l11Il=lIl1IlII;
l1Illl1l1I.Tween(llIllIlIIII,nil,{BackgroundTransparency=(lIl1IlII and 0) or 1});
l1I1IIIll1I(lIl1IlII) end;

local ll1IlIII1I;
local ll1I11lIIIl=0;
lI1lIIIIIIlI.InputBegan:Connect(function(l1l111l1IIl) 
if ll1111lI then 
return  end;

if (l1l111l1IIl.UserInputType == Enum.UserInputType.Touch) or (l1l111l1IIl.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - ll1I11lIIIl) < 0.25 then 
return  end;

ll1I11lIIIl=os.clock();
ll1IlIII1I=l1l111l1IIl;
l1Illl1l1I.Tween(l1I1l1IlIlll,TweenInfo.new(0.06),{Scale=ll1111Ill11I1 * 0.9});
llllllIIll() end end);



lIlI11ll1I(llIlII111l.InputEnded:Connect(function(ll1I1Il1l11II) 
if ll1IlIII1I and ((ll1I1Il1l11II == ll1IlIII1I) or ((ll1I1Il1l11II.UserInputType == Enum.UserInputType.MouseButton1) and (ll1IlIII1I.UserInputType == Enum.UserInputType.MouseButton1))) then 
ll1IlIII1I=nil;
l1Illl1l1I.Tween(l1I1l1IlIlll,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=ll1111Ill11I1});
if ll1IlI1Il1 then 
ll1IlI1Il1() end end end));



lII1I1III1I1(llIllIlI,lI1lIIIIIIlI,lll1IIIIl,lIlIIIII1lll);
return lI1lIIIIIIlI end;


local function ll1lIIII1(l1Il1lI1ll) 
return function(l1IIllIllI1l) 
local lI1l1llll=lIlIl1lII(lIII1l11IlIl("\167\3\148\223\164",7),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1Il1lI1ll,ZIndex=4,Parent=l1IIllIllI1l});
lI1l1llll:SetAttribute(lIII1l11IlIl("\218\100\0\82",119),true);
lllI1Il1(lI1l1llll,7);
return {} end end;


local function l1I1III111l(lIIl1III) 
local l1lIIll11I1=lIlIl1lII(lIII1l11IlIl("\114\49\195\105\226",154),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lIIl1III});
lllI1Il1(l1lIIll11I1,3);
return {l1lIIll11I1} end;



local function lIllIlI1l() 
return (((lllIII11I11I1.vehFlyOn or lllIII11I11I1.vehSpeedOn) or lllIII11I11I1.vehDriftOn) or lllIII11I11I1.vehRoadster) or lllIII11I11I1.vehAutoOn end;

local lIlI1l11l1={flying=false,rd=nil,ap=nil,recording=false};
local function ll1Illl1IlI1I() 
return (lIlI1l11l1.flying or (lIlI1l11l1.rd and lIlI1l11l1.rd.flying)) or false end;



local function lll1lll1II(lIllIllIlll) 
return UDim2.new(1,- 40,0,92 + ((lIllIllIlll - 1) * 68)) end;

local function lllI11IIII(lI111III1ll11) 
return UDim2.new(1,- 112,0,92 + ((lI111III1ll11 - 1) * 68)) end;

local llll11llI,llIlI11ll,lI1l11II,ll11lI1111,l1I111llI;
l1Il11II(lIII1l11IlIl("\247\109\28",119),lll11I1I11II.plane,lIII1l11IlIl("\91\212\163",32),lll1lll1II(1),function() return lllIII11I11I1.vehFlyOn end,function() 
if llll11llI then 
llll11llI() end end);


l1Il11II(lIII1l11IlIl("\72\166\198\94\212\130",53),lll11I1I11II.flame,lIII1l11IlIl("\125\253\82\199\171\60",30),lll1lll1II(2),function() return lllIII11I11I1.vehFlyOn and lIlI1l11l1.flying end,function() lII1l1l1Il.rocket=true end,function() lII1l1l1Il.rocket=false end);
l1Il11II(lIII1l11IlIl("\102\169\125",159),lll11I1I11II.wind,lIII1l11IlIl("\116\173\122\143\134",19),lll1lll1II(2),function() return lllIII11I11I1.vehSpeedOn and (not ll1Illl1IlI1I()) end,function() lII1l1l1Il.n2o=true end,function() lII1l1l1Il.n2o=false end);
l1Il11II(lIII1l11IlIl("\225\244\148\24\72",118),lll11I1I11II[lIII1l11IlIl("\202\150\208\34\188\50\138\52\19\41\214",73)],lIII1l11IlIl("\67\222\90\1\181",231),lll1lll1II(3),function() return lllIII11I11I1.vehSpeedOn and (not ll1Illl1IlI1I()) end,function() 
lIlll1I111Il.vehBoost:Set(not lllIII11I11I1.vehBoost) end);

l1Il11II(lIII1l11IlIl("\4\226\95\163\94",178),l1I1III111l,lIII1l11IlIl("\219\218\99\234\69",123),lll1lll1II(4),function() return (lllIII11I11I1.vehSpeedOn and (not ll1Illl1IlI1I())) or ll1Illl1IlI1I() end,function() lII1l1l1Il.brake=true end,function() lII1l1l1Il.brake=false end);
l1Il11II(lIII1l11IlIl("\42\108\32\221\29\152",169),lll11I1I11II.timer,lIII1l11IlIl("\204\0\164\37\93\141",190),lllI11IIII(4),function() return lllIII11I11I1.vehSpeedOn and (not ll1Illl1IlI1I()) end,function() 
lIlI1l11l1.cruise=not lIlI1l11l1.cruise;
lIlI1l11l1.cruiseSpeed=0 end);


l1Il11II(lIII1l11IlIl("\46\181\213\55\231",96),lll11I1I11II.cloud,lIII1l11IlIl("\181\93\241\3\254",50),lllI11IIII(5),function() return lllIII11I11I1.vehDriftOn and (not ll1Illl1IlI1I()) end,function() 
lIlll1I111Il.vehSmokeOn:Set(not lllIII11I11I1.vehSmokeOn) end);

l1Il11II(lIII1l11IlIl("\141\59",111),lll11I1I11II[lIII1l11IlIl("\5\248\91\190\73\92\205\46\49\99",178)],lIII1l11IlIl("\13\187",207),lllI11IIII(1),function() return ll1Illl1IlI1I() end,function() lII1l1l1Il.up=true end,function() lII1l1l1Il.up=false end);
l1Il11II(lIII1l11IlIl("\254\43\185\83",179),lll11I1I11II[lIII1l11IlIl("\185\108\107\139\155\6\147\167\173\87\229\31",243)],lIII1l11IlIl("\203\29\166\34",190),lllI11IIII(2),function() return ll1Illl1IlI1I() end,function() lII1l1l1Il.down=true end,function() lII1l1l1Il.down=false end);
l1Il11II(lIII1l11IlIl("\152\107\184\65\64",195),lll11I1I11II.rocket,lIII1l11IlIl("\224\130\105\193\39\229\63\178",26),lll1lll1II(1),function() return lllIII11I11I1.vehRoadster end,function() 
if llIlI11ll then 
llIlI11ll() end end);


l1Il11II(lIII1l11IlIl("\221\109\229\100\28\157\69\180",158),lll11I1I11II.flame,lIII1l11IlIl("\77\64\240\116\211\119",251),lll1lll1II(2),function() return (lllIII11I11I1.vehRoadster and lIlI1l11l1.rd) and lIlI1l11l1.rd.flying end,function() lII1l1l1Il.thrust=true end,function() lII1l1l1Il.thrust=false end);
l1Il11II(lIII1l11IlIl("\181\0\26\64\178\28",184),lll11I1I11II[lIII1l11IlIl("\106\196\86\17\246\41\155\86\86",143)],lIII1l11IlIl("\212\63\210\36",82),lll1lll1II(3),function() return (lllIII11I11I1.vehRoadster and lIlI1l11l1.rd) and lIlI1l11l1.rd.flying end,function() 
local l11I1I1I=lIlI1l11l1.rd;
if (l11I1I1I and l11I1I1I.flying) and (not l11I1I1I.rollStart) then 
l11I1I1I.rollStart=os.clock();
l11I1I1I.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1Il11II(lIII1l11IlIl("\31\183\226\35\228\25\253",80),lll11I1I11II.anchor,lIII1l11IlIl("\146\107\145\154\109",36),lllI11IIII(4),function() return (lllIII11I11I1.vehRoadster and lIlI1l11l1.rd) and lIlI1l11l1.rd.flying end,function() 
lIlll1I111Il.rdHoverHold:Set(not lllIII11I11I1.rdHoverHold) end);

local function l1IIllIl1(lI1l1IlI11) 
local llI1lII1l=lIlI1l11l1.rd;
if ((llI1lII1l and llI1lII1l.flying) and (not llI1lII1l.flipStart)) and (not llI1lII1l.rollStart) then 
llI1lII1l.flipStart,llI1lII1l.flipDir=os.clock(),lI1l1IlI11 end end;


l1Il11II(lIII1l11IlIl("\184\102\83\201\104\54\107",197),lll11I1I11II[lIII1l11IlIl("\108\25\224\58\215\66\69\128\90\57",161)],lIII1l11IlIl("\193\77\231\161\74\144\85\242\68\216",248),lllI11IIII(5),function() return (lllIII11I11I1.vehRoadster and lIlI1l11l1.rd) and lIlI1l11l1.rd.flying end,function() 
l1IIllIl1(- 1) end);

l1Il11II(lIII1l11IlIl("\120\171\145\131\6\135\210",244),lll11I1I11II[lIII1l11IlIl("\36\80\236\74\199\128",253)],lIII1l11IlIl("\212\52\159\36\198\242\2\217\42",61),lll1lll1II(5),function() return (lllIII11I11I1.vehRoadster and lIlI1l11l1.rd) and lIlI1l11l1.rd.flying end,function() 
l1IIllIl1(1) end);



local lI1ll1lIIIIIl={vec=Vector2.zero,input=nil};
local llllI1lI1=130;

local l1l11IlIlI=lIlIl1lII(lIII1l11IlIl("\101\196\125\54\83\133\222\77\247\69",215),{Size=UDim2.new(0,llllI1lI1,0,llllI1lI1),Text=lIII1l11IlIl("",229),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=ll1l1lII111l});
lIl1I1IlIII(l1l11IlIlI,lIII1l11IlIl("\187\239\166\79\249\127\187\2\128\232\53\247\14\238\239\206",25),lIII1l11IlIl("\155\143\198\47\153\31\155\34\160\200",57));
lllI1Il1(l1l11IlIlI,llllI1lI1 / 2);
lIlIl1lII(lIII1l11IlIl("\19\177\56\130\39\191\201\49",76),{Thickness=1,Color=lI1I1I11l1,Transparency=0.7,Parent=l1l11IlIlI});
local ll11lIl11IIll=lIlIl1lII(lIII1l11IlIl("\235\90\43\225\55",144),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l1l11IlIlI});
lllI1Il1(ll11lIl11IIll,llllI1lI1);
lIlIl1lII(lIII1l11IlIl("\219\165\69\204\48\206\214\120",49),{Thickness=1,Color=lI1I1I11l1,Transparency=0.85,Parent=ll11lIl11IIll});
local llIll11llIlI=lIlIl1lII(lIII1l11IlIl("\188\86\143\112\108",211),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI1I1I11l1,ZIndex=2,Parent=l1l11IlIlI});
lllI1Il1(llIll11llIlI,27);
l1Illl1l1I.AccentGradient(llIll11llIlI,45);
table.insert(l1111l1II1ll,lIlIl1lII(lIII1l11IlIl("\111\173\125\190\168\37\184",19),{Parent=l1l11IlIlI}));
l1l11IlIlI.InputBegan:Connect(function(l1Il1IlI11) 
if (not ll1111lI) and ((l1Il1IlI11.UserInputType == Enum.UserInputType.Touch) or (l1Il1IlI11.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1ll1lIIIIIl.input=l1Il1IlI11 end end);


lIlI11ll1I(llIlII111l.InputChanged:Connect(function(ll1l11lII1II1) 
if lI1ll1lIIIIIl.input and ((ll1l11lII1II1 == lI1ll1lIIIIIl.input) or ((ll1l11lII1II1.UserInputType == Enum.UserInputType.MouseMovement) and (lI1ll1lIIIIIl.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l11l1lII1lI1I=l1l11IlIlI.AbsolutePosition + (l1l11IlIlI.AbsoluteSize / 2);
local l1l1I111lI1l1=Vector2.new(ll1l11lII1II1.Position.X,ll1l11lII1II1.Position.Y) - l11l1lII1lI1I;
local l1111IIllll1=l1l11IlIlI.AbsoluteSize.X / 2;
if l1l1I111lI1l1.Magnitude > l1111IIllll1 then 
l1l1I111lI1l1=l1l1I111lI1l1.Unit * l1111IIllll1 end;

lI1ll1lIIIIIl.vec=l1l1I111lI1l1 / l1111IIllll1;
llIll11llIlI.Position=UDim2.new(0.5,l1l1I111lI1l1.X,0.5,l1l1I111lI1l1.Y) end end));


lIlI11ll1I(llIlII111l.InputEnded:Connect(function(l1ll1III1111l) 
if lI1ll1lIIIIIl.input and ((l1ll1III1111l == lI1ll1lIIIIIl.input) or (l1ll1III1111l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1ll1lIIIIIl.input=nil;
lI1ll1lIIIIIl.vec=Vector2.zero;
l1Illl1l1I.Tween(llIll11llIlI,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


lII1I1III1I1(lIII1l11IlIl("\114\196\91",143),l1l11IlIlI,UDim2.new(0,115,1,- 100),function() return llIl1IlI1l1l end);
l1Il11II(lIII1l11IlIl("\111\253\153",32),ll1lIIII1(Color3.fromRGB(255,72,88)),lIII1l11IlIl("\152\113\244",52),UDim2.new(0.5,- 130,0,104),function() return lllIII11I11I1.vehAutoOn and (not (lIlI1l11l1.ap and lIlI1l11l1.ap.playing)) end,function() 
if lI1l11II then 
lI1l11II() end end);


l1Il11II(lIII1l11IlIl("\225\109\4\91",119),lll11I1I11II[lIII1l11IlIl("\92\202\168\83\149\1\173\190\32\183\156",0)],lIII1l11IlIl("\13\148\251\5",96),UDim2.new(0.5,- 198,0,104),function() return lllIII11I11I1.vehAutoOn and (not lIlI1l11l1.recording) end,function() 
if ll11lI1111 then 
ll11lI1111() end end);


l1Il11II(lIII1l11IlIl("\165\58\160\203",95),lll11I1I11II[lIII1l11IlIl("\247\37\190\16\89\192\83",179)],lIII1l11IlIl("\135\85\172\70",227),UDim2.new(0.5,- 266,0,104),function() return (lllIII11I11I1.vehAutoOn and lllIII11I11I1.vehFarmOn) and lIlI1l11l1.recording end,function() 
if l1I111llI then 
l1I111llI() end end);


lII1I1III1I1(lIII1l11IlIl("\185\69\112\230\101\51\111",213),lIlI1llI111lI,UDim2.new(0.5,0,0,104),function() return lllIII11I11I1.vehShowCluster == true end);

local lIIl1I11l={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l1lllII11Il1,lIl11IlIl1l in pairs(lIIl1I11l) do 
if lIIl11l1[l1lllII11Il1] then 
lIIl11l1[l1lllII11Il1].fdefault=lIl11IlIl1l end end;


for ll1llIl1lI,llI1l1Il in ipairs({lIII1l11IlIl("\113\68\15\131\206\142\89\248",246),lIII1l11IlIl("\212\74\239\116\243\144",13)}) do 
local l1I1111111I11=lIIl11l1[llI1l1Il] and lIIl11l1[llI1l1Il].gui;
if l1I1111111I11 then 
l1I1111111I11.Size=UDim2.new(0,80,0,80);
for ll11l1lIIll1I,lI1Il1l1l1II in ipairs(l1I1111111I11:GetDescendants()) do 
if lI1Il1l1l1II:IsA(lIII1l11IlIl("\223\29\253\34\43\215\72\8",163)) and (lI1Il1l1l1II.CornerRadius.Offset >= 20) then 
lI1Il1l1l1II.CornerRadius=UDim.new(0.5,0) end end;


local lIIl11lIIlI1l=l1I1111111I11:FindFirstChildOfClass(lIII1l11IlIl("\179\17\136\249\71\222\167\70",236));
if lIIl11lIIlI1l then 
lIIl11lIIlI1l.CornerRadius=UDim.new(0.5,0) end end end;





local lI1llllll1=l1lIIIl11(38);
local lIIlI11I=lIlIl1lII(lIII1l11IlIl("\2\97\147\57\82",234),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lI1llllll1});
lIl1I1IlIII(lIIlI11I,lIII1l11IlIl("\196\17\253\3\252\225\108\22\74\23\209\91\251\85\251\55",82),lIII1l11IlIl("\188\222\74\52",127));
lllI1Il1(lIIlI11I,3);
local lIIl1111l=lIlIl1lII(lIII1l11IlIl("\39\131\20\95\36",135),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lI1llllll1});
lllI1Il1(lIIl1111l,5);
local lI1l1lll=lIlIl1lII(lIII1l11IlIl("\175\64\182\1\131\217\150\73",245),{Thickness=2,Parent=lIIl1111l});
lIl1I1IlIII(lI1l1lll,lIII1l11IlIl("\185\107\139\144\45",4),lIII1l11IlIl("\158\81\207\219",52));
lII1I1III1I1(lIII1l11IlIl("\69\17\86\191",201),lI1llllll1,UDim2.new(1,- 112,0,92),function() return true end);
lIIl11l1.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l11IlIII(lIIIII1IllIl1,lI11I1IIIl) 
ll1111lI=lIIIII1IllIl1;
l1Illl1l1I.Tween(lIIl1111l,nil,{Position=(lIIIII1IllIl1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
lIIlI11I.BackgroundColor3=(lIIIII1IllIl1 and l1Illl1l1I.Theme.Accent) or l1Illl1l1I.Theme.Text;
for ll1IIlIllI,l1lIIl1lII1 in pairs(lIIl11l1) do 
l1lIIl1lII1.editStroke.Transparency=(lIIIII1IllIl1 and 0.15) or 1;
l1lIIl1lII1.editStroke.Color=l1Illl1l1I.Theme.Accent end;

if lIIIII1IllIl1 and (not lI11I1IIIl) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\48\151\236\25\130\14\234\227\115\240\70\28",64),Content=lIII1l11IlIl("\42\126\151\127\194\96\115\4\201\220\128\96\250\114\202\41\222\200\7\216\114\229\229\104\185\66\10\231\85\141\85\240\111\5\248\24\181\73\88\243\41\39\122\129\137\79\225\7\250\147\104\173\28",209),Type=lIII1l11IlIl("\95\174\104\151",226),Force=true}) end;

if lIlll1I111Il.vehPadLocked and (lIlll1I111Il.vehPadLocked.Value == lIIIII1IllIl1) then 
lIlll1I111Il.vehPadLocked:Set(not lIIIII1IllIl1,true);
lllIII11I11I1.vehPadLocked=not lIIIII1IllIl1;
llll11l11I1:_queueSave() end end;


lI1llllll1.MouseButton1Click:Connect(function() 
l11IlIII(not ll1111lI) end);

lIlll1I111Il.vehPadLocked.Callback=function(lI1l11I1IIII) 
if ll1111lI == lI1l11I1IIII then 
l11IlIII(not lI1l11I1IIII,true) end end;


lIlll1I111Il.vehPadSize.Callback=function(lIIIIl1II1I) 
ll1111Ill11I1=({Small=0.82,Normal=1,Large=1.18})[lIIIIl1II1I] or 1;
for l1lII1III1I,lllIIll1ll1I in ipairs(l1111l1II1ll) do 
lllIIll1ll1I.Scale=ll1111Ill11I1 end end;


lIlI1IlI:Button({Name=lIII1l11IlIl("\196\16\175\10\146\148\44\229\14\253\10\155\81\90\28\213\105\240\88",61),Action=lIII1l11IlIl("\136\65\180\186\75",36),Callback=function() 
llIlIlllIl={};
l1Illl1l1I:WriteJSON(lIl11ll1I1,llIlIlllIl);
for l1lllI1Il in pairs(lIIl11l1) do 
l1l11llII11l1(l1lllI1Il) end;

l1l111I1=lIII1l11IlIl("",79) end});



local ll11lI11II=lIlIl1lII(lIII1l11IlIl("\62\252\237\113\45\71\15\249\90",101),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lIII1l11IlIl("",11),Visible=false,Parent=l1Illl1l1I.Gui});
lIl1I1IlIII(ll11lI11II,lIII1l11IlIl("\95\249\153\119\165\62\208\194\73\219\139\224\18\191\193\45",32),lIII1l11IlIl("\8\213\84\68\200\69\31\114\136\60",180));
lIl1I1IlIII(ll11lI11II,lIII1l11IlIl("\77\203\157\112\253\66\216\120\252\223",249),lIII1l11IlIl("\66\133\86\172",194));
lllI1Il1(ll11lI11II,17);
l1Illl1l1I.Stroke(ll11lI11II,lIII1l11IlIl("\149\12\153\25\190\53",204));



local lI1I11IIl=game:GetService(lIII1l11IlIl("\177\221\82\213\64\210\132\109\169\81",252));
local function l1IIIIlIll1l(l1Il1II1IIIl1,l1l1ll1lll11l) 
local lllllIIIl111=lI1I11IIl:GetGuiInset();
local lIl1IIIll,llIIIllI=pcall(function() 
return lIII1I11.PlayerGui:GetGuiObjectsAtPosition(l1Il1II1IIIl1,l1l1ll1lll11l - lllllIIIl111.Y) end);

if not lIl1IIIll then 
return false end;

local lI1lIll1=lll11IlI();
for l1Il1IlI1ll11,lII111ll111I in ipairs(llIIIllI) do 
local lIll1lIIIl=lII111ll111I.AbsoluteSize;

if (lII111ll111I.Visible and (lIll1lIIIl.X < (lI1lIll1.X * 0.5))) and (lIll1lIIIl.Y < (lI1lIll1.Y * 0.6)) then 
if lII111ll111I:IsA(lIII1l11IlIl("\253\17\199\31\60\189\41\5\71",147)) then 
return true end;

local lI11lI1ll=lII111ll111I.BackgroundTransparency < 0.6;
if ((lII111ll111I:IsA(lIII1l11IlIl("\111\200\109\248\115\40\255\34\175\85",141)) or lII111ll111I:IsA(lIII1l11IlIl("\51\233\6\24\186\5\117\35\194\7\149",132))) and (lII111ll111I.Image ~= lIII1l11IlIl("",18))) and (lII111ll111I.ImageTransparency < 0.6) then 
lI11lI1ll=true end;

if ((lII111ll111I:IsA(lIII1l11IlIl("\108\238\122\100\174\77\180\112\109",175)) or lII111ll111I:IsA(lIII1l11IlIl("\115\218\176\251\60\165\199\106\194\70",88))) and (lII111ll111I.Text ~= lIII1l11IlIl("",234))) and (lII111ll111I.TextTransparency < 0.6) then 
lI11lI1ll=true end;

if lI11lI1ll then 
return true end end end;



return l1l1ll1lll11l < (lllllIIIl111.Y + 8) end;

local function l1I111IlII(l1lI11II1l,l1lI1lIII1,l1IlI1llI,llI1llI1) 
for lIlIl1IIl1,l1II1III1 in ipairs(llI1llI1) do 
if (Vector2.new(l1lI11II1l,l1lI1lIII1) - l1II1III1).Magnitude < ((l1IlI1llI * 2) + 4) then 
return false end end;


for ll1II111lll,lI1l1l11 in ipairs({Vector2.new(0,0),Vector2.new(- l1IlI1llI,- l1IlI1llI),Vector2.new(l1IlI1llI,- l1IlI1llI),Vector2.new(- l1IlI1llI,l1IlI1llI),Vector2.new(l1IlI1llI,l1IlI1llI)}) do 
if l1IIIIlIll1l(l1lI11II1l + (lI1l1l11.X * 0.8),l1lI1lIII1 + (lI1l1l11.Y * 0.8)) then 
return false end end;


return true end;

local llIIlI1I1ll1={lIII1l11IlIl("\189\32\97",168),lIII1l11IlIl("\252\78\244\15\106\157\84",174),lIII1l11IlIl("\229\23\177\218",107),lIII1l11IlIl("\81\195\129",72),lIII1l11IlIl("\42\180\4\92\187",207),lIII1l11IlIl("\76\51\197\3\247\37",129),lIII1l11IlIl("\77\9\244",214),lIII1l11IlIl("\131\62\177\234\163\69\153\13",23),lIII1l11IlIl("\100\234\67\140\2",173),lIII1l11IlIl("\120\171\133\128\3\155",244),lIII1l11IlIl("\59\231\116\157\57\131\12",171),lIII1l11IlIl("\147\46\147\222\168\80\248",7),lIII1l11IlIl("\133\13\105\36\219",152),lIII1l11IlIl("\119\62\221\127\146",170),lIII1l11IlIl("\189\206\51\225\1\20",97),lIII1l11IlIl("\123\1\125\155\216\88\246",233),lIII1l11IlIl("\243\0",82),lIII1l11IlIl("\76\148\5\110",191),lIII1l11IlIl("\218\30\145",63),lIII1l11IlIl("\254\128\119\193",49),lIII1l11IlIl("\20\201\112\234",155)};
local function l1l1lI1I1() 
local lIlIII1I=lll11IlI();
local ll1IlIl1={};

local ll1lllIl1I1Il=llll11l11I1._float;
if ll1lllIl1I1Il and ll1lllIl1I1Il.Visible then 
local l1111IIll=ll1lllIl1I1Il.Position;
local l1lIIll1llI=((l1111IIll.X.Scale * lIlIII1I.X) + l1111IIll.X.Offset) + (ll1lllIl1I1Il.AbsoluteSize.X / 2);
local lI1Il11I11=((l1111IIll.Y.Scale * lIlIII1I.Y) + l1111IIll.Y.Offset) + (ll1lllIl1I1Il.AbsoluteSize.Y / 2);
table.insert(ll1IlIl1,Vector2.new(l1lIIll1llI,lI1Il11I11));
table.insert(ll1IlIl1,Vector2.new(l1lIIll1llI,lI1Il11I11 + 20)) end;

for llIlIIII11,lI1lI1Il in ipairs(llIIlI1I1ll1) do 
local llIl1III111=lIIl11l1[lI1lI1Il];
if llIl1III111 and (not llIl1III111.gui.Visible) then 
llIl1III111=nil end;

if llIl1III111 and (not llIlIlllIl[l1II11l1lI1I(lI1lI1Il)]) then 
l1l11llII11l1(lI1lI1Il);
local lI111llIl11I=llIl1III111.gui.Position;
local lIIl1IIII,ll11I1l1I1I=(lI111llIl11I.X.Scale * lIlIII1I.X) + lI111llIl11I.X.Offset,(lI111llIl11I.Y.Scale * lIlIII1I.Y) + lI111llIl11I.Y.Offset;
local llIIl1I1II=math.max(llIl1III111.gui.AbsoluteSize.X,llIl1III111.gui.AbsoluteSize.Y) / 2;
if not l1I111IlII(lIIl1IIII,ll11I1l1I1I,llIIl1I1II,ll1IlIl1) then 

local lIl11Il1l1Ill;
for lI1I1IIl1Il=1,8 do 
for l1lIIIII1I=0,11 do 
local l1I1llllI=((l1lIIIII1I / 12) * math.pi) * 2;
local lI11lIlIllIl1,lI111Il1I=lIIl1IIII + ((math.cos(l1I1llllI) * lI1I1IIl1Il) * 34),ll11I1l1I1I + ((math.sin(l1I1llllI) * lI1I1IIl1Il) * 34);
if ((((lI11lIlIllIl1 > (llIIl1I1II + 4)) and (lI11lIlIllIl1 < ((lIlIII1I.X - llIIl1I1II) - 4))) and (lI111Il1I > (llIIl1I1II + 4))) and (lI111Il1I < ((lIlIII1I.Y - llIIl1I1II) - 4))) and l1I111IlII(lI11lIlIllIl1,lI111Il1I,llIIl1I1II,ll1IlIl1) then 
lIl11Il1l1Ill=Vector2.new(lI11lIlIllIl1,lI111Il1I);
break end end;


if lIl11Il1l1Ill then 
break end end;


if lIl11Il1l1Ill then 
lIIl1IIII,ll11I1l1I1I=lIl11Il1l1Ill.X,lIl11Il1l1Ill.Y;
llIl1III111.gui.Position=UDim2.new(0,lIIl1IIII,0,ll11I1l1I1I) end end;


table.insert(ll1IlIl1,Vector2.new(lIIl1IIII,ll11I1l1I1I)) elseif llIl1III111 then 

local ll1l111lI=llIl1III111.gui.Position;
table.insert(ll1IlIl1,Vector2.new((ll1l111lI.X.Scale * lIlIII1I.X) + ll1l111lI.X.Offset,(ll1l111lI.Y.Scale * lIlIII1I.Y) + ll1l111lI.Y.Offset)) end end end;






local l111111I11l1={lIII1l11IlIl("\210\112\249\57\129\4\110\145",172),lIII1l11IlIl("\228\119\205\20\147",45),lIII1l11IlIl("\246\157\104\172\80\195\204\70\220",33),lIII1l11IlIl("\221\5\221",147),lIII1l11IlIl("\239\125\12\249\48\191\90",160),lIII1l11IlIl("\154\124\113\228\141",229),lIII1l11IlIl("\100\251\189\250\252",104),lIII1l11IlIl("\254\204\59\151\19\163\58\191",58),lIII1l11IlIl("\95\50\199\4\253\54",129),lIII1l11IlIl("\2\24\184\46\112\62\184\13\139",150),lIII1l11IlIl("\125\98\255\105\195",230),lIII1l11IlIl("\77\221\126\255\154",30),lIII1l11IlIl("\158\118\142\153\43",4),lIII1l11IlIl("\92\136\87",19)};
local l1lI1IIl={lIII1l11IlIl("\121\140\102\108\12\142\211",228),lIII1l11IlIl("\50\118\154\61\84\246\76",234),lIII1l11IlIl("\251\80\232\10\123",174),lIII1l11IlIl("\142\70\183\91\80\247\106",195),lIII1l11IlIl("\218\175\247",89),lIII1l11IlIl("\84\192\150\203\28\175\47",72),lIII1l11IlIl("\249\36\219\40\61\214\64\31\77\141\48",163),lIII1l11IlIl("\53\177\9\90\196",237),lIII1l11IlIl("\22\128\40\190\58",205),lIII1l11IlIl("\164\241\183\93\130\24",41)};
local l11lll111111={lIII1l11IlIl("\107\105\198\72\239",251),lIII1l11IlIl("\247\49\189\84\74",179),lIII1l11IlIl("\179\217\40\253",97),lIII1l11IlIl("\215\155\125\196",10),lIII1l11IlIl("\149\17\163\45\179",77),lIII1l11IlIl("\81\229\116\117\140\88\185\103\120",175),lIII1l11IlIl("\253\5\245\254\152\2",100),lIII1l11IlIl("\43\164\28",237),lIII1l11IlIl("\138\214\148\96",9),lIII1l11IlIl("\16\30\175\63\117\53\173",150),lIII1l11IlIl("\36\197\25\249\25\39",130),lIII1l11IlIl("\128\236\18\166\38\152",90),lIII1l11IlIl("\69\17\84\176\39\179\3",201),lIII1l11IlIl("\137\16\124\38\216",152),lIII1l11IlIl("\19\167\0\184\219\42",78),lIII1l11IlIl("\192\71\36\233\43",144),lIII1l11IlIl("\121\165\61\213",51),lIII1l11IlIl("\7\245\43\203\63",162),lIII1l11IlIl("\98\227\112\37",231),lIII1l11IlIl("\58\89\167\100\151\131",225),lIII1l11IlIl("\73\6\254\64\254\74\229\109\115\146",138)};
local lIIlllIl1={};
local lI1IlII11IlI={};
local function l1IIIl1l11I1l(llI1I1lIII11I,l1lI1IlIl1I1) 
for l1l11IlI,l1Il1Il1 in ipairs(l1lI1IlIl1I1) do 
if string.find(llI1I1lIII11I,l1Il1Il1,1,true) then 
return true end end;


return false end;

local function l1Il1lIl(l1lI1I11lIl11) 
local llIIIIIlI=string.lower(l1lI1I11lIl11.Name);
local l1l111I1llI1=string.lower(l1lI1I11lIl11:GetFullName());
if l1IIIl1l11I1l(l1l111I1llI1,l11lll111111) then 
return false end;

if l1IIIl1l11I1l(llIIIIIlI,l111111I11l1) then 

if (((string.find(llIIIIIlI,lIII1l11IlIl("\212\47\225\11\255",98),1,true) or string.find(llIIIIIlI,lIII1l11IlIl("\152\240\31",65),1,true)) or string.find(llIIIIIlI,lIII1l11IlIl("\205\42\155\55\132",75),1,true)) and (not l1IIIl1l11I1l(l1l111I1llI1,l1lI1IIl))) and (not l1lI1I11lIl11:IsA(lIII1l11IlIl("\65\240\69\189\3\112\138\79\132",173))) then 

return false end;

return true end;

if (((((llIIIIIlI == lIII1l11IlIl("\69\27\83\160",201)) or (llIIIIIlI == lIII1l11IlIl("\36\161\60\142\49",92))) or (llIIIIIlI == lIII1l11IlIl("\68\209",215))) or (llIIIIIlI == lIII1l11IlIl("\206\27\233\3",131))) and l1lI1I11lIl11:IsA(lIII1l11IlIl("\127\254\107\82\151\88\162\122\111",175))) and l1IIIl1l11I1l(l1l111I1llI1,l1lI1IIl) then 
return true end;

return false end;

local function lIlllI1l11() 
local lIIl1llllI=lIII1I11:FindFirstChild(lIII1l11IlIl("\26\216\86\86\202\69\55\114\143",180));
if not lIIl1llllI then 
return  end;

local l1I111l111l=lll11IlI();
for ll1111Ill1,llIll1ll11IIl in ipairs(lIIl1llllI:GetDescendants()) do 
if ((llIll1ll11IIl:IsA(lIII1l11IlIl("\95\222\75\63\224\38\211\86\85",143)) and llIll1ll11IIl.Visible) and (llIll1ll11IIl.AbsoluteSize.X < (l1I111l111l.X * 0.45))) and l1Il1lIl(llIll1ll11IIl) then 
if lIIlllIl1[llIll1ll11IIl] == nil then 
lIIlllIl1[llIll1ll11IIl]=true end;

llIll1ll11IIl.Visible=false end end;


local l1I11llI1l1l=lIIl1llllI:FindFirstChild(lIII1l11IlIl("\2\90\233\76\206\179\123\185",253));
if (l1I11llI1l1l and l1I11llI1l1l:IsA(lIII1l11IlIl("\53\243\76\173\94\93\228\118\45",178))) and l1I11llI1l1l.Enabled then 
lI1IlII11IlI[l1I11llI1l1l]=true;
l1I11llI1l1l.Enabled=false end end;


local function l11I11l1IIIll() 
for ll1I1l1l1I in pairs(lIIlllIl1) do 
if ll1I1l1l1I.Parent then 
ll1I1l1l1I.Visible=true end end;


for lI1l111lIl in pairs(lI1IlII11IlI) do 
if lI1l111lIl.Parent then 
lI1l111lIl.Enabled=true end end;


lIIlllIl1,lI1IlII11IlI={},{} end;



local ll11IlIIllllI=lllIIII1lllI:Section(lIII1l11IlIl("\124\51\201\27\230\113\62\186\48\26\70\172",129));
ll11IlIIllllI:Toggle({Name=lIII1l11IlIl("\229\80\39\124\138\112\92\240",216),Description=lIII1l11IlIl("\29\77\187\157\34\128\142\125\189\246\176\20\172\50\139\52\138\156\36\253\6\5\2\131",241),Flag=lIII1l11IlIl("\219\77\34\206\61\211\60\83",144)});




lll1I1IIlIll:Button({Name=lIII1l11IlIl("\26\124\194\88\59\235\61",126),Description=lIII1l11IlIl("\212\66\196\132\113\236\66\221\196\17\214\147\243\64\187\105\132\210\70\52\222\57\134\36\63\165\5\17\84\164\57\249\17\191\98\188\71\154\115\185",15),Action=lIII1l11IlIl("\95\151\134\17\180\229\166",5),Callback=function() 
local lllIII1lI11l=lI1IIl1I1l();
local l1lII1l1=lI1lllII1l1.root;
if (lllIII1lI11l and l1lII1l1) and (not l1lII1l1.Anchored) then 
local l11ll1llll1=lll11lII1I(lllIII1lI11l.CFrame.LookVector);
l1lII1l1.AssemblyLinearVelocity,l1lII1l1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1lII1l1.CFrame=CFrame.lookAt(l1lII1l1.Position + Vector3.new(0,6,0),(l1lII1l1.Position + Vector3.new(0,6,0)) + l11ll1llll1) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\48\128\36\182\53\72\187",205),Content=lIII1l11IlIl("\212\118\220\207\119\222\51\223\45\235\139\30\146\40\199\230\99\175\177\236\224\7\215\46\237\121\8\247\39\168\31\81\206\77\59\123\208",248),Type=lIII1l11IlIl("\174\41\144\15\169\13\189",59)}) end end});


local l1III111l1lIl=lI1lIIl1lI1:Paragraph(lIII1l11IlIl("\186\117\211\99\196\51\249\141\30\193\46",11),lIII1l11IlIl("\254\65\62\172\59\210\111\94\216\90\10\31\141\33\177\78\92\214\190\28\150\77\175\247\20\188\137\193\100\208\29\177\14\156\255\254\60\217\79\53\178\46\124\44\238\8\140\57\253\44\82\181\113\44\152\150\10\154\175\188\30\243\18\172\30\200\253\35\224\23\175\6\153\11\24\12\219\103\228\75\142\12\105\220\86\132\122\55\229\122\219\155\62\195\118\202\121\225\132\11\193\114",144));
local lllIIlIIlI;
lI1lIIl1lI1:Button({Name=lIII1l11IlIl("\90\155\51\95\176\71\194\161\121\244\89\172\180\92\138\137\153\11\163\51",235),Action=lIII1l11IlIl("\69\235\122\200",28),Callback=function() 
local llI111lIllIll=lI1IIl1I1l();
local lI1II1lI1I,lIlI11IIlI11I=lI1lllII1l1.model,lI1lllII1l1.root;
if not ((llI111lIllIll and lI1II1lI1I) and lIlI11IIlI11I) then 
l1III111l1lIl:Set(lIII1l11IlIl("\59\86\211\178\70\252\85\160\165\52\213",255),lIII1l11IlIl("\201\13\243\191\150\9\0\22\182\107\250\84\165\102\123\150\89\160\59\47\251\127\53\137\38\203\72\215\123\190",100));
return  end;

local llIlIllI1,l11IllI11={},{};
local l1l1l11I11l=(lI1II1lI1I:GetAttribute(lIII1l11IlIl("\63\238\62\205\63\119\219\65\27\119\150\40\162",162)) ~= nil) or (lI1II1lI1I:GetAttribute(lIII1l11IlIl("\179\23\122\32\202\100\159\59",152)) ~= nil);
local lIll1Il1lIll=(lI1II1lI1I:FindFirstChild(lIII1l11IlIl("\1\174\244\170\43\147",40)) ~= nil) and (lI1II1lI1I.Values:FindFirstChild(lIII1l11IlIl("\98\168\124\151\127\151\31\150",226)) ~= nil);
local l11llI1llI=false;
for lIll1lI1l,l11I1IllII in ipairs(lIlI11IIlI11I:GetChildren()) do 
if (l11I1IllII:IsA(lIII1l11IlIl("\123\205\169\120\189\78\137\200\69\204\157",16)) or l11I1IllII:IsA(lIII1l11IlIl("\59\199\102\248\118\230\22\119\153\77\154\100",155))) or l11I1IllII:IsA(lIII1l11IlIl("\184\102\129\12\183\217\143\79\227",245)) then 
l11llI1llI=true end end;


if l1l1l11I11l then 
table.insert(llIlIllI1,lIII1l11IlIl("\109\29\226\65\227\26\250\112\121\146\75\188\11\108\253\51\32\139\103\132\68\235\107\180\206\84\204\33\205\218\77\228\228\214\31\164\222\104\204\4\5\244\55\212\46\10",138)) elseif lIll1Il1lIll then 

table.insert(llIlIllI1,lIII1l11IlIl("\150\98\91\55\175\19\144\39\174\120\73\168\123\96\154\215\4\158\250",168)) elseif llI111lIllIll:IsA(lIII1l11IlIl("\176\61\163\255\86\220\167\103\191\69\179",236)) then 

table.insert(llIlIllI1,lIII1l11IlIl("\181\26\111\58\210\113\129\126\155\13\98\165\113\144\106\199\4\138\217\139",152)) else 

table.insert(llIlIllI1,lIII1l11IlIl("\53\93\200\114\202\77\82\247\47\213\67",124)) end;

if l11llI1llI then 
table.insert(llIlIllI1,lIII1l11IlIl("\136\74\241\16\180\22\202\248\34\237\13\228\250\138\77\18\30\201\111\228\0\243\15\107\146\65\157\61\125\225\120\138\138\121\192\56",43)) end;

l11IllI11.vehAutoGas=not (l1l1l11I11l or lIll1Il1lIll);
if not l11IllI11.vehAutoGas then 
table.insert(llIlIllI1,lIII1l11IlIl("\175\218\65\96\194\57\194\36\61\225\87\7\80\180\43\187\20\174\120\240\67\153\98\186\225\54\180\225\129\46\149\29\232\53\183\197\54\25\226",127)) else 

table.insert(llIlIllI1,lIII1l11IlIl("\177\52\143\111\182\49\202\17\246\73\45\188\53\114\56\162\92\197\45\170\34\75\254\103\107\138\213\23\164\229\162\81\251\16\178\11\131\208",93)) end;

local l1l1l11I1Ill1=tonumber(lI1II1lI1I:GetAttribute(lIII1l11IlIl("\212\79\29\215\78\200\81\243",121)));
if l1l1l11I1Ill1 then 
l11IllI11.vehMax=math.clamp(math.floor((l1l1l11I1Ill1 * 1.5) / 10) * 10,50,1500);
table.insert(llIlIllI1,lIII1l11IlIl("\32\158\229\170\30\228\28\174\77\155\250\41\247\24\175",24) .. (l1l1l11I1Ill1 .. (lIII1l11IlIl("\249\251\89\196\147\200\30\236\43\141\97",54) .. l11IllI11.vehMax))) end;

if lIlI11IIlI11I.Anchored then 
table.insert(llIlIllI1,lIII1l11IlIl("\132\2\240\79\194\110\185\119\7\226\77\232\90\65\198\35\34\97\157\46\82\244\19\132\146\114\167\78\174\131\81\214\146\236\16\161\103\140\213\77\47\222\57",122)) end;

local l11lIII1I1I1I=lIII1l11IlIl("",61);
if isnetworkowner then 
local lII1Illl,lI1l1l1I=pcall(isnetworkowner,lIlI11IIlI11I);
l11lIII1I1I1I=(lII1Illl and ((lI1l1l1I and lIII1l11IlIl("\16\215\103\209\51\156\4\124\184\123\146\45\112\13\158\154\137\64\251\114\201\96\137",171)) or lIII1l11IlIl("\158\196\47\11\235\2\14\253\59\107\59\148\1\147\100\147\54\89\230\123\151\131\155\8\139\180\229\70\241\98\167\3\157\172\27\249\27\161\243\146\29\30\2\251\124\246",113))) or lIII1l11IlIl("",43);
table.insert(llIlIllI1,l11lIII1I1I1I) end;

l11IllI11.vehGrip=true;
lllIIlIIlI=l11IllI11;
l1III111l1lIl:Set(lIII1l11IlIl("\175\209\128\122\234",9),lIII1l11IlIl("\244\119\46",226) .. table.concat(llIlIllI1,lIII1l11IlIl("\183\250\237\156",128))) end});

lI1lIIl1lI1:Button({Name=lIII1l11IlIl("\130\171\75\199\133\155\25\185\56\133\36\79\42\209\9\254\32",54),Action=lIII1l11IlIl("\229\131\98\216\110",10),Callback=function() 
if not lllIIlIIlI then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\74\101\195\83\244\3\233\157\110\177\62",251),Content=lIII1l11IlIl("\105\167\70\81\191\97\41\101\133\220\21",196),Type=lIII1l11IlIl("\95\154\0\110\155\114\129",191)});
return  end;

for lIl1II11llI1l,ll1l1Ill1I1l in pairs(lllIIlIIlI) do 
if lIlll1I111Il[lIl1II11llI1l] then 
lIlll1I111Il[lIl1II11llI1l]:Set(ll1l1Ill1I1l) end end;


l1Illl1l1I:Notify({Title=lIII1l11IlIl("\174\21\123\142\86\204\108\114\243\106\216",192),Content=lIII1l11IlIl("\210\116\225\166\8\238\93\218\40\250\98\16\254\85\163\65\17\199\106\48\49\132\194\80\235\11\197\145\111\169\24",103),Type=lIII1l11IlIl("\9\252\6\150\20\69\14",117)}) end});





local lIllIll111Il={vel=Vector3.zero,yaw=nil};
llll11llI=function() 
local l11l1lIIl=lI1IIl1I1l();
local l11Ill1IIll=lI1lllII1l1.root;
if lIlI1l11l1.flying then 
lIlI1l11l1.flying=false;
l1IlII11lll();
return  end;

if not (l11l1lIIl and l11Ill1IIll) then 
return  end;

if not lIlI11l1ll(l11Ill1IIll) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\64\156\103",210),Content=lIII1l11IlIl("\71\87\163\22\147\106\189\38\79\166\151\102\156\211\5\170\246\160\70\174\87\174\1\141\197\96\233\25\230\6\211\21\70\38\199\126\226\89\217\4\103\130\117\141\127\51\224\130\214\128\60",186),Type=lIII1l11IlIl("\8\163\19\178\215\54\225",78),Force=true});
return  end;

lIlI1l11l1.flying=true;
lIllIll111Il.vel=l11Ill1IIll.AssemblyLinearVelocity;
lIllIll111Il.yaw=lll11lII1I(l11Ill1IIll.CFrame.LookVector);
lIllIll111Il.rocket=1;
l1I11I1llI111(l11Ill1IIll) end;

local function lIIlIlIII(lIlIlI1II1l1l,ll1111l11,lI1I1Il1) 
local lIll1IllI1=Vector3.zero;
local l1IlllI1lll,lII1lIllll1II=lll11lII1I(lI1I1Il1.CFrame.LookVector),lll11lII1I(lI1I1Il1.CFrame.RightVector);
if lI1ll1lIIIIIl.vec.Magnitude > 0.08 then 

local llI1II1llll=lI1ll1lIIIIIl.vec;
local lIII111l1lI=math.clamp((llI1II1llll.Magnitude - 0.08) / 0.92,0,1);
lIll1IllI1=((l1IlllI1lll * (- llI1II1llll.Y)) + (lII1lIllll1II * llI1II1llll.X)).Unit * lIII111l1lI elseif ll1111l11.MoveDirection.Magnitude > 0.1 then 

lIll1IllI1=ll1111l11.MoveDirection else 

local lI1I1IlIlIIlI,llI1l1II1l1I=llIII1lI1l11(lIlIlI1II1l1l,ll1111l11);
if (math.abs(lI1I1IlIlIIlI) > 0.05) or (math.abs(llI1l1II1l1I) > 0.05) then 
lIll1IllI1=(l1IlllI1lll * lI1I1IlIlIIlI) + (lII1lIllll1II * llI1l1II1l1I) end end;


local lIll1lI1II=0;
if ((lIlllI1I1() and llIlII111l:IsKeyDown(Enum.KeyCode.Space)) or l1l1ll1IIl) or lII1l1l1Il.up then 
lIll1lI1II=lIll1lI1II + 1 end;

if ((lIlllI1I1() and llIlII111l:IsKeyDown(Enum.KeyCode.LeftControl)) or lIl1l1111IlIl) or lII1l1l1Il.down then 
lIll1lI1II=lIll1lI1II - 1 end;

lIll1IllI1=lIll1IllI1 + Vector3.new(0,lIll1lI1II,0);
return ((lIll1IllI1.Magnitude > 1) and lIll1IllI1.Unit) or lIll1IllI1 end;

local function ll11lI1l1l(l1I1II1lIl1I1,l1lI1lIII,llI1Il1l1,lllI11111lI1l) 
ll1IlIl1I1I1(lllI11111lI1l);
local lIl1Il1ll=workspace.CurrentCamera;
local l1lI1lI1=lIIlIlIII(l1lI1lIII,llI1Il1l1,lIl1Il1ll);
local lI111I1lll=lII1l1l1Il.rocket or (lIlllI1I1() and llIlII111l:IsKeyDown(Enum.KeyCode.LeftShift));
local lI1ll1Ill11I=(lI111I1lll and (lllIII11I11I1.vehRocket or 2)) or 1;
lIllIll111Il.rocket=(lIllIll111Il.rocket or 1) + ((lI1ll1Ill11I - (lIllIll111Il.rocket or 1)) * math.min(l1I1II1lIl1I1 * (lllIII11I11I1.vehRocketRamp or 4),1));
local l1Il1llllI=(lllIII11I11I1.vehFlySpeed or 150) * lIllIll111Il.rocket;
if lII1l1l1Il.brake then 
l1lI1lI1=Vector3.zero end;

lIllIll111Il.vel=lIllIll111Il.vel:Lerp(l1lI1lI1 * l1Il1llllI,math.min(l1I1II1lIl1I1 * ((lII1l1l1Il.brake and 8) or 5),1));
l1Il1II1lIll.VectorVelocity=lIllIll111Il.vel;
local ll1111IlIIlI1=Vector3.new(l1lI1lI1.X,0,l1lI1lI1.Z);
if lllIII11I11I1.vehFlyTurn == lIII1l11IlIl("\101\249\102\179\7\145",44) then 
lIllIll111Il.yaw=lll11lII1I(lIl1Il1ll.CFrame.LookVector) elseif ll1111IlIIlI1.Magnitude > 0.15 then 

lIllIll111Il.yaw=lll11lII1I((lIllIll111Il.yaw or ll1111IlIIlI1.Unit):Lerp(ll1111IlIIlI1.Unit,math.min(l1I1II1lIl1I1 * 4,1))) end;

local l11lllIl=((lllIII11I11I1.vehFlyTilt ~= false) and (math.clamp(lIllIll111Il.vel.Y / math.max(l1Il1llllI,1),- 1,1) * math.rad(25))) or 0;
lI1I11lIllll.CFrame=CFrame.lookAt(Vector3.zero,lIllIll111Il.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(l11lllIl,0,0);
lI1lIlIl1();
l111llllIIl.Text=((lIllIll111Il.rocket > 1.05) and string.format(lIII1l11IlIl("\252\131\117\147\103\149\253\24\135\207\211\44",17),lIllIll111Il.rocket)) or lIII1l11IlIl("",247) end;





local lI1I1Il1II1lI={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lIlI1l11l1.rd=lI1I1Il1II1lI;
llIlI11ll=function() 
local lllI1ll11lI1=lI1IIl1I1l();
local lll1l111=lI1lllII1l1.root;
if not (lllI1ll11lI1 and lll1l111) then 
return  end;

if lI1I1Il1II1lI.flying then 
lI1I1Il1II1lI.phase=lIII1l11IlIl("\211\99\207\120\23\246\33",142);
return  end;

if not lIlI11l1ll(lll1l111) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\47\151\251\24\209\24\250\229",64),Content=lIII1l11IlIl("\44\182\0\174\202\120\226\2\26\29\130\21\107\107\220\117\253\33\133\86\46\188\126\137\112\59\28\138\209\158\10\234\109\199\100\134\251\11\134\32\242\249\96\254\72\75\249\93\221\65\191",78),Type=lIII1l11IlIl("\157\85\172\67\80\247\106",195),Force=true});
return  end;

lI1I1Il1II1lI.rest=math.clamp(lIl1l1lll11(lll1l111),0.5,8);
lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase=true,lIII1l11IlIl("\237\79\14\225\81\203\82",121);
lI1I1Il1II1lI.targetH=lI1I1Il1II1lI.rest + (lllIII11I11I1.rdHover or 12);
lI1I1Il1II1lI.vel=lll1l111.AssemblyLinearVelocity;
lI1I1Il1II1lI.yaw=lll11lII1I(lll1l111.CFrame.LookVector);
lI1I1Il1II1lI.bank,lI1I1Il1II1lI.rollStart=0,nil;
l1I11I1llI111(lll1l111) end;

local function ll1llIl1l(lllIIll1IIIl,lIIII1l1111,llllI111I,lI1Il11l1) 
ll1IlIl1I1I1(lI1Il11l1);
local lllII1l1ll=workspace.CurrentCamera;
local lIIIllIl=lIl1l1lll11(lI1Il11l1);
local lI1I11lI=lIIlIlIII(lIIII1l1111,llllI111I,lllII1l1ll);
local l11Il1llII1l=Vector3.new(lI1I11lI.X,0,lI1I11lI.Z);
local l11I1llllI=lII1l1l1Il.thrust or (lIlllI1I1() and llIlII111l:IsKeyDown(Enum.KeyCode.LeftShift));
local ll1II11lI=(lllIII11I11I1.rdSpeed or 160) * ((l11I1llllI and ((lllIII11I11I1.rdThrust or 220) / 100)) or 1);
local l11Il1I1=((lllIII11I11I1.rdAccel or 50) * ((l11I1llllI and 2) or 1)) * ((lII1l1l1Il.brake and 2.5) or 1);
if lI1I1Il1II1lI.phase == lIII1l11IlIl("\72\18\252\80\254\84\238",138) then 
l11Il1llII1l=l11Il1llII1l * 0.35 end;

local l1I1IIlI1=(lII1l1l1Il.brake and Vector3.zero) or (l11Il1llII1l * ll1II11lI);
local ll11I11Ill=Vector3.new(lI1I1Il1II1lI.vel.X,0,lI1I1Il1II1lI.vel.Z);
local lIl11Ill11=l1I1IIlI1 - ll11I11Ill;
local lIIll1111I=l11Il1I1 * lllIIll1IIIl;
ll11I11Ill=((lIl11Ill11.Magnitude <= lIIll1111I) and l1I1IIlI1) or (ll11I11Ill + (lIl11Ill11.Unit * lIIll1111I));
local lII11l11Il111;
if lI1I1Il1II1lI.phase == lIII1l11IlIl("\225\105\4\136\91\178\72",176) then 
lII11l11Il111=- math.clamp((lIIIllIl - lI1I1Il1II1lI.rest) * 1.4,4,40);
if lIIIllIl <= (lI1I1Il1II1lI.rest + 0.6) then 
lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase=false,nil;
l1IlII11lll();
local lllIlI11I=lI1I1Il1II1lI.yaw or lll11lII1I(lI1Il11l1.CFrame.LookVector);
lI1Il11l1.AssemblyAngularVelocity=Vector3.zero;
lI1Il11l1.AssemblyLinearVelocity=Vector3.new(ll11I11Ill.X,0,ll11I11Ill.Z) * 0.5;
lI1Il11l1.CFrame=CFrame.lookAt(lI1Il11l1.Position,lI1Il11l1.Position + lllIlI11I);
return  end elseif lllIII11I11I1.rdHoverHold ~= false then 


lI1I1Il1II1lI.targetH=math.clamp(lI1I1Il1II1lI.targetH + ((lI1I11lI.Y * 30) * lllIIll1IIIl),lI1I1Il1II1lI.rest + 2,3000);
local l1IlII11I=(((lllIII11I11I1.rdBob ~= false) and (lI1I1Il1II1lI.phase ~= lIII1l11IlIl("\9\153\241\25\205\10\249",64))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lII11l11Il111=math.clamp(((lI1I1Il1II1lI.targetH + l1IlII11I) - lIIIllIl) * 2.4,- 70,70);
if (lI1I1Il1II1lI.phase == lIII1l11IlIl("\109\207\142\97\209\75\210",249)) and (math.abs(lI1I1Il1II1lI.targetH - lIIIllIl) < 1.5) then 
lI1I1Il1II1lI.phase=lIII1l11IlIl("\127\194\156",249) end else 


lII11l11Il111=(lI1I11lI.Y * ll1II11lI) * 0.6;
lI1I1Il1II1lI.targetH=lIIIllIl;
lI1I1Il1II1lI.phase=lIII1l11IlIl("\18\111\155",218) end;

local l11Il1l1lll=lI1I1Il1II1lI.vel.Y + ((lII11l11Il111 - lI1I1Il1II1lI.vel.Y) * math.min(lllIIll1IIIl * 4,1));
lI1I1Il1II1lI.vel=Vector3.new(ll11I11Ill.X,l11Il1l1lll,ll11I11Ill.Z);
l1Il1II1lIll.VectorVelocity=lI1I1Il1II1lI.vel;
local ll11I1111II=lI1I1Il1II1lI.yaw or lll11lII1I(lI1Il11l1.CFrame.LookVector);
local llI11IIll11l1=ll11I1111II;
if lllIII11I11I1.rdTurn == lIII1l11IlIl("\251\106\239\245\16\205",47) then 
llI11IIll11l1=lll11lII1I(lllII1l1ll.CFrame.LookVector) elseif ll11I11Ill.Magnitude > 4 then 

llI11IIll11l1=lll11lII1I(ll11I1111II:Lerp(ll11I11Ill.Unit,math.min(lllIIll1IIIl * 3,1))) end;

lI1I1Il1II1lI.yaw=llI11IIll11l1;
local l1lI111lllI=math.asin(math.clamp(ll11I1111II:Cross(llI11IIll11l1).Y,- 1,1)) / math.max(lllIIll1IIIl,1 / 240);
local ll11I111l=math.rad(lllIII11I11I1.rdBank or 28);
lI1I1Il1II1lI.bank=lI1I1Il1II1lI.bank + ((math.clamp((- l1lI111lllI) * 0.35,- ll11I111l,ll11I111l) - lI1I1Il1II1lI.bank) * math.min(lllIIll1IIIl * 4,1));
local l1II1IIII=(math.clamp(lI1I1Il1II1lI.vel.Y / math.max(ll1II11lI,40),- 1,1) * math.rad(16)) + (math.clamp(lIl11Ill11:Dot(llI11IIll11l1) / math.max(ll1II11lI,40),- 1,1) * math.rad(4));

local l1Ill1IlIl1=0;
if lI1I1Il1II1lI.rollStart then 
local llIl1lIlI=(os.clock() - lI1I1Il1II1lI.rollStart) / 0.9;
if llIl1lIlI >= 1 then 
lI1I1Il1II1lI.rollStart=nil else 

local lI1llIl1lIII1=((llIl1lIlI < 0.5) and ((2 * llIl1lIlI) * llIl1lIlI)) or (1 - (((((- 2) * llIl1lIlI) + 2) ^ 2) / 2));
l1Ill1IlIl1=((lI1llIl1lIII1 * math.pi) * 2) * (lI1I1Il1II1lI.rollDir or 1) end end;


local l1lI11l1l1lI1=0;
if lI1I1Il1II1lI.flipStart then 
local l1IlllllIlI1I=(os.clock() - lI1I1Il1II1lI.flipStart) / 1.0;
if l1IlllllIlI1I >= 1 then 
lI1I1Il1II1lI.flipStart=nil else 

local lllII1I111=((l1IlllllIlI1I < 0.5) and ((2 * l1IlllllIlI1I) * l1IlllllIlI1I)) or (1 - (((((- 2) * l1IlllllIlI1I) + 2) ^ 2) / 2));
l1lI11l1l1lI1=((lllII1I111 * math.pi) * 2) * (lI1I1Il1II1lI.flipDir or 1) end end;


lI1I11lIllll.CFrame=(CFrame.lookAt(Vector3.zero,llI11IIll11l1) * CFrame.Angles(l1II1IIII + l1lI11l1l1lI1,0,0)) * CFrame.Angles(0,0,lI1I1Il1II1lI.bank + l1Ill1IlIl1);
lI1lIlIl1();
l111llllIIl.Text=string.format(lIII1l11IlIl("\7\252\10\136\126\55\174",146),math.floor((math.max(lIIIllIl - lI1I1Il1II1lI.rest,0) * 0.28) + 0.5)) end;





local ll1l11lIIII1=l1Illl1l1I.Folder .. (lIII1l11IlIl("\185\7\179\26\146\209\61\191",61) .. (tostring(game.PlaceId) .. lIII1l11IlIl("\237\177\72\196\146",54)));
local l111llIl=l1Illl1l1I:ReadJSON(ll1l11lIIII1);
if type(l111llIl) ~= lIII1l11IlIl("\245\112\247\190\4",103) then 
l111llIl={} end;

local function lI1III11I1I11() 
local lIl11l1l={};
for ll11II11I1I in pairs(l111llIl) do 
table.insert(lIl11l1l,ll11II11I1I) end;

table.sort(lIl11l1l);
return lIl11l1l end;

local function ll1I1l1l1() 
l1Illl1l1I:WriteJSON(ll1l11lIIII1,l111llIl) end;

local function l11lllI1IIII() 
return lllIII11I11I1.apRoute and l111llIl[lllIII11I11I1.apRoute] end;

local function lll11llI1(l111II1lI11I) 
local l11IIllI=l111llIl[l111II1lI11I];
if not l11IIllI then 
return lIII1l11IlIl("\147\55\26\174\109\121\139\146",224),lIII1l11IlIl("\9\185\202\124\208\201\60\87\144\23\97\35\219\48\151\44\132\30\99\162\117\208\47\131\5\134\206\154\14\249\108\219\15\216\232\19\215\24\250\187\39\235\73\31\190\98\214\125\173\105\13\141\91\178\15\115\248\47\43\126\120\197\3\231\105\182",96) end;

local lIlIll111lI1=# l11IIllI.p;
local l1llI1Il1l=0;
for lI1lIIII1=2,lIlIll111lI1 do 
local l11l11111Il,lI1Il1I1I111=l11IIllI.p[lI1lIIII1 - 1],l11IIllI.p[lI1lIIII1];
l1llI1Il1l=l1llI1Il1l + Vector3.new(lI1Il1I1I111[1] - l11l11111Il[1],lI1Il1I1I111[2] - l11l11111Il[2],lI1Il1I1I111[3] - l11l11111Il[3]).Magnitude end;

return l111II1lI11I,string.format(lIII1l11IlIl("\108\220\50\129\63\154\4\124\185\52\60\186\57\92\137\154\148\8\64\182\128\38\158\184\23\197\28\246\250\41\95\157\73\189\86\226\16\255\101\6\141",171),lIlIll111lI1,math.floor(l1llI1Il1l * 0.28),# (l11IIllI.m or {}),math.floor(lIlIll111lI1 * 0.1)) end;

local function lI1lll1l() 
ll1IIIIlI11:Refresh(lI1III11I1I11(),true);
lll11I11:Set(lll11llI1(lllIII11I11I1.apRoute)) end;

ll1IIIIlI11.Callback=function() 
lll11I11:Set(lll11llI1(lllIII11I11I1.apRoute)) end;

l1I1lI1IIlIl:Button({Name=lIII1l11IlIl("\200\12\43\180\60\115",149),Action=lIII1l11IlIl("\171\235\171\69\243\104",25),Callback=function() 
local ll1Il1Il11=lllIII11I11I1.apRename;
local l1l1lI1llII=lllIII11I11I1.apRoute;
if (((l1l1lI1llII and l111llIl[l1l1lI1llII]) and ll1Il1Il11) and (ll1Il1Il11 ~= lIII1l11IlIl("",56))) and (not l111llIl[ll1Il1Il11]) then 
l111llIl[ll1Il1Il11],l111llIl[l1l1lI1llII]=l111llIl[l1l1lI1llII],nil;
ll1I1l1l1();
lI1lll1l();
ll1IIIIlI11:Set(ll1Il1Il11) end end});


l1I1lI1IIlIl:Button({Name=lIII1l11IlIl("\174\81\178\72\77\252\45\40\118\125\214\68",195),Action=lIII1l11IlIl("\211\106\52\122\122\197",232),Danger=true,Callback=function() 
local ll1I1l1111lII=lllIII11I11I1.apRoute;
if ll1I1l1111lII and l111llIl[ll1I1l1111lII] then 
l111llIl[ll1I1l1111lII]=nil;
ll1I1l1l1();
lI1lll1l() end end});



local lIlllIl11I={points=nil,marks=nil,last=0};
lI1l11II=function() 
if lIlI1l11l1.recording then 
lIlI1l11l1.recording=false;
local lI1lll1l111l1=lIlllIl11I.points;
if lI1lll1l111l1 and ((# lI1lll1l111l1) >= 5) then 
local l1lI111ll1l=1;
while l111llIl[lIII1l11IlIl("\168\75\155\105\108\169",211) .. l1lI111ll1l] do 
l1lI111ll1l=l1lI111ll1l + 1 end;

local lII11IIl1ll=lIII1l11IlIl("\72\171\59\201\204\9",51) .. l1lI111ll1l;
l111llIl[lII11IIl1ll]={p=lI1lll1l111l1,m=lIlllIl11I.marks};
ll1I1l1l1();
lI1lll1l();
ll1IIIIlI11:Set(lII11IIl1ll);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\158\23\181\211\174\81\138\127\167",238),Content=lII11IIl1ll .. (lIII1l11IlIl("\209\18\164\244\180\84\202\81",23) .. ((# lI1lll1l111l1) .. lIII1l11IlIl("\106\196\88\70\193\67\3\46\200",180))),Type=lIII1l11IlIl("\7\118\129\39\162\25\74",218),Force=true}) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\206\39\133\3\126\161\122\143\119",190),Content=lIII1l11IlIl("\219\23\167\197\117\147\94\39\229\116\205\37\54\203\89\86\25\134\45\181\64\176\219\174\95\128\0",107),Type=lIII1l11IlIl("\240\126\218\129\119\222\116",248),Force=true}) end;

lIlllIl11I.points=nil;
return  end;

if not lI1IIl1I1l() then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\39\144\56\176\38\77\178\111\126",205),Content=lIII1l11IlIl("\69\225\111\134\108\238\178\5\138\55\246\253\47\241\185\21\245\76\133",28),Type=lIII1l11IlIl("\228\234\121\245\69\5\253",102),Force=true});
return  end;

lIlllIl11I.points,lIlllIl11I.marks,lIlllIl11I.last={},{},0;
lIlI1l11l1.recording=true;
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\117\218\171\224\12\180\218\112\202",88),Content=lIII1l11IlIl("\190\123\140\3\148\150\132\67\243\119\140\13\153\241\10\197\68\185\193\100\17\6\63\217\117\181\93\232\103\125\128\16\174\70\37\230\101\57\109\44\199\75\232\63\229\133\104\165\100",245),Type=lIII1l11IlIl("\79\190\152\103",242),Force=true}) end;

l1I111llI=function() 
if (lIlI1l11l1.recording and lIlllIl11I.points) and ((# lIlllIl11I.points) > 0) then 
table.insert(lIlllIl11I.marks,# lIlllIl11I.points);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\126\74\217\80",198),Content=lIII1l11IlIl("\27\175\61\80\242\223",223) .. ((# lIlllIl11I.marks) .. lIII1l11IlIl("\179\230\106\233\71\14\254\18",102)),Type=lIII1l11IlIl("\250\229\109\244",102),Force=true}) end end;


local function llIlIlI1l1(l1ll1l1l) 
if (os.clock() - lIlllIl11I.last) < 0.1 then 
return  end;

lIlllIl11I.last=os.clock();
local lIlI1lIlllI1,l1I1lII11I=l1ll1l1l.Position,l1ll1l1l.AssemblyLinearVelocity;
local lIIlllI1=l1ll1l1l.CFrame.LookVector;
local lI11Il1I1lII1=lIlllIl11I.points;

local l1l1I11ll1=lI11Il1I1lII1[# lI11Il1I1lII1];
if (l1l1I11ll1 and (l1I1lII11I.Magnitude < 0.5)) and (Vector3.new(lIlI1lIlllI1.X - l1l1I11ll1[1],lIlI1lIlllI1.Y - l1l1I11ll1[2],lIlI1lIlllI1.Z - l1l1I11ll1[3]).Magnitude < 0.3) then 
return  end;

if (# lI11Il1I1lII1) < 9000 then 
table.insert(lI11Il1I1lII1,{math.floor(lIlI1lIlllI1.X * 10) / 10,math.floor(lIlI1lIlllI1.Y * 10) / 10,math.floor(lIlI1lIlllI1.Z * 10) / 10,math.floor(l1I1lII11I.Magnitude),math.floor(lIIlllI1.X * 100) / 100,math.floor(lIIlllI1.Z * 100) / 100}) end end;




local l1lI1IIIlIII;
local function lIlIlllII1l() 
if l1lI1IIIlIII then 
l1lI1IIIlIII:Destroy();
l1lI1IIIlIII=nil end end;


local function lll1IllIlI1ll(ll1lI1Illl) 
lIlIlllII1l();
if not ll1lI1Illl then 
return  end;

l1lI1IIIlIII=Instance.new(lIII1l11IlIl("\216\147\106\172\87\195",33));
l1lI1IIIlIII.Name=lIII1l11IlIl("\33\157\50\158\193\221\2\229",94);
local l111lIIl1=math.max(1,math.floor((# ll1lI1Illl.p) / 150));
for lIIlIlI1I=1 + l111lIIl1,# ll1lI1Illl.p,l111lIIl1 do 
local lIlll11I,lllI1lIllllI=ll1lI1Illl.p[lIIlIlI1I - l111lIIl1],ll1lI1Illl.p[lIIlIlI1I];
local lI11lIlll1II,ll1llIlIll11=Vector3.new(lIlll11I[1],lIlll11I[2] - 1.5,lIlll11I[3]),Vector3.new(lllI1lIllllI[1],lllI1lIllllI[2] - 1.5,lllI1lIllllI[3]);
local llII1ll1I=(ll1llIlIll11 - lI11lIlll1II).Magnitude;
if llII1ll1I > 0.2 then 
lIlIl1lII(lIII1l11IlIl("\153\89\224\5",43),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l1Illl1l1I.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,llII1ll1I),CFrame=CFrame.lookAt((lI11lIlll1II + ll1llIlIll11) / 2,ll1llIlIll11),Parent=l1lI1IIIlIII}) end end;


l1lI1IIIlIII.Parent=workspace end;

lIlll1I111Il.apPreview.Callback=function(lI1l1III11Il) 
if lI1l1III11Il then 
lll1IllIlI1ll(l11lllI1IIII()) else 

lIlIlllII1l() end end;




local lI1l11l1Ill={playing=false};
lIlI1l11l1.ap=lI1l11l1Ill;
local function l1lIIl1lllI11(l1I1l11lllll) 
if not lI1l11l1Ill.playing then 
return  end;

lI1l11l1Ill.playing=false;
l1IlII11lll();

local lIlI1IllIll11=lI1lllII1l1.root;
if (lIlI1IllIll11 and lIlI1IllIll11.Parent) and (not lIlI1IllIll11.Anchored) then 
lIlI1IllIll11.AssemblyLinearVelocity=Vector3.new(0,math.min(lIlI1IllIll11.AssemblyLinearVelocity.Y,0),0);
lIlI1IllIll11.AssemblyAngularVelocity=Vector3.zero end;


if lIlI1IllIll11 and lIlI1IllIll11.Parent then 
if lI1l11l1Ill.wasRoadster and lllIII11I11I1.vehRoadster then 
lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase,lI1I1Il1II1lI.vel=true,lIII1l11IlIl("\15\244\75",139),Vector3.zero;
lI1I1Il1II1lI.rest=math.clamp(lIl1l1lll11(lIlI1IllIll11),0.5,8);
lI1I1Il1II1lI.targetH=math.max(lIl1l1lll11(lIlI1IllIll11),lI1I1Il1II1lI.rest + 2);
l1I11I1llI111(lIlI1IllIll11) elseif lI1l11l1Ill.wasFlying and lllIII11I11I1.vehFlyOn then 

lIlI1l11l1.flying,lIllIll111Il.vel=true,Vector3.zero;
l1I11I1llI111(lIlI1IllIll11) end end;


if l1I1l11lllll then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\71\205\95\217\101\249\142\123\206",12),Content=l1I1l11lllll,Type=lIII1l11IlIl("\224\176\243\27",105),Force=true}) end end;


local function lll1II1ll1I(l1l1II1l1l1) 
local lII1I1ll11l1I,l1I1IlIlI1Ill=nil,lllIII11I11I1.fmRange or 20;
for l1I1Il11IlI,l1I1IIlII1 in ipairs(workspace:GetDescendants()) do 
if l1I1IIlII1:IsA(lIII1l11IlIl("\180\193\61\140\62\151\32\176\47\240\28\247\6\51\167",74)) and l1I1IIlII1.Enabled then 
local llIlIlI1l1Il=l1I1IIlII1.Parent;
local lI1l1Il1l=llIlIlI1l1Il and ((llIlIlI1l1Il:IsA(lIII1l11IlIl("\230\146\97\209\71\219\123\240",10)) and llIlIlI1l1Il.Position) or (llIlIlI1l1Il:IsA(lIII1l11IlIl("\226\207\111\234\191\243\231\73\209\118",86)) and llIlIlI1l1Il.WorldPosition));
if lI1l1Il1l then 
local l11IllI1l111I=(lI1l1Il1l - l1l1II1l1l1).Magnitude;
if l11IllI1l111I < l1I1IlIlI1Ill then 
lII1I1ll11l1I,l1I1IlIlI1Ill=l1I1IIlII1,l11IllI1l111I end end end end;




if lII1I1ll11l1I and fireproximityprompt then 
pcall(fireproximityprompt,lII1I1ll11l1I);
return true end;

return false end;

ll11lI1111=function() 
if lI1l11l1Ill.playing then 
l1lIIl1lllI11(lIII1l11IlIl("\172\54\142\44\78\189\98\222",206));
return  end;

local l1l1lIl111Ill=l11lllI1IIII();
if (not l1l1lIl111Ill) or ((# l1l1lIl111Ill.p) < 2) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\174\7\165\35\94\65\154\111\151",222),Content=lIII1l11IlIl("\49\30\184\36\110\63\234\13\223\48\142\41\74\189\38\150\154\153\24\143\172\227\104\217\76\251\93\204\225\58\182\16\234\248\144\75\83\21\207\44\246\76\161\8\118\157\6\145\102\127\228\107\197\135\117\200\15\194\112\226\139\4\152",150),Type=lIII1l11IlIl("\189\85\197\193\70\217\151",52),Force=true});
return  end;

local llllIIl1I=lI1IIl1I1l();
local l1l111IlllII=lI1lllII1l1.root;
if not (llllIIl1I and l1l111IlllII) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\215\21\218\55\219\234\127\252\160",66),Content=lIII1l11IlIl("\197\97\239\6\236\110\50\133\10\183\118\125\175\113\57\149\117\204\5",156),Type=lIII1l11IlIl("\65\137\9\168\12\142\213",60),Force=true});
return  end;

if not lIlI11l1ll(l1l111IlllII) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\190\55\149\51\78\177\106\159\135",206),Content=lIII1l11IlIl("\18\165\52\96\85\224\30\155\33\173\59\78\181\220\96\140\131\18\177\184\241\68\130\16\171\75\133\209\47\233\86\19\19\148\16\72\36\211\58\249\73\137\25\101\150\60\133\100\99\242\203",167),Type=lIII1l11IlIl("\221\53\229\225\102\249\183",84),Force=true});
return  end;

lI1l11l1Ill.wasFlying=lIlI1l11l1.flying;
lI1l11l1Ill.wasRoadster=lI1I1Il1II1lI.flying;
if lIlI1l11l1.flying then 
lIlI1l11l1.flying=false end;

if lI1I1Il1II1lI.flying then 
lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase=false,nil end;

lI1l11l1Ill.route,lI1l11l1Ill.i,lI1l11l1Ill.dir,lI1l11l1Ill.loops,lI1l11l1Ill.started=l1l1lIl111Ill,1,1,0,os.clock();
lI1l11l1Ill.wait,lI1l11l1Ill.vel=nil,l1l111IlllII.AssemblyLinearVelocity;
lI1l11l1Ill.marks={};
for l1lIl11lIll,llIll11l in ipairs(l1l1lIl111Ill.m or {}) do 
lI1l11l1Ill.marks[llIll11l]=true end;


local l1lI1II1l1lI,l11l11II1I=1,math.huge;
for llI1I11IIlI,lI1ll1lI1 in ipairs(l1l1lIl111Ill.p) do 
local llIl11III1=(Vector3.new(lI1ll1lI1[1],lI1ll1lI1[2],lI1ll1lI1[3]) - l1l111IlllII.Position).Magnitude;
if llIl11III1 < l11l11II1I then 
l1lI1II1l1lI,l11l11II1I=llI1I11IIlI,llIl11III1 end end;



local lI1lI1lIll1=l1lI1II1l1lI > ((# l1l1lIl111Ill.p) - math.max(3,math.floor((# l1l1lIl111Ill.p) * 0.05)));
if (l11l11II1I < 25) and (not lI1lI1lIll1) then 
lI1l11l1Ill.i,lI1l11l1Ill.toStart=l1lI1II1l1lI,false else 

lI1l11l1Ill.i,lI1l11l1Ill.toStart=1,(lllIII11I11I1.apGoStart ~= false) or lI1lI1lIll1 end;

lI1l11l1Ill.playing=true;
l1I11I1llI111(l1l111IlllII);
if lllIII11I11I1.apPreview then 
lll1IllIlI1ll(l1l1lIl111Ill) end end;


local function l1I11IIll(llIl11ll1l1) 
return Vector3.new(llIl11ll1l1[1],llIl11ll1l1[2],llIl11ll1l1[3]) end;

local function ll1ll1l11I11I(ll1l1lllI1) 
local lIlIllIl111ll=lllIII11I11I1.apSpeedMode or lIII1l11IlIl("\59\164\50\169",239);
local lIll1llIlll;
if lIlIllIl111ll == lIII1l11IlIl("\165\146\35\174\248",22) then 
lIll1llIlll=lllIII11I11I1.apFixed or 150 elseif lIlIllIl111ll == lIII1l11IlIl("\242\78\245\187\177\8",87) then 

lIll1llIlll=math.max(ll1l1lllI1[4],15) * (lllIII11I11I1.apMult or 1.5) else 

lIll1llIlll=math.max(ll1l1lllI1[4],15) end;

if lllIII11I11I1.apLimitOn then 
lIll1llIlll=math.min(lIll1llIlll,lllIII11I11I1.apLimit or 300) end;

return lIll1llIlll end;

local function l1IlI11l1(l111IIllI1II1) 
local lIllI1lllIl=lI1l11l1Ill.route;
lI1l11l1Ill.loops=lI1l11l1Ill.loops + 1;
local lIIIllII1II1=lllIII11I11I1.apLoop or lIII1l11IlIl("\28\102\222\92",126);
if (lIIIllII1II1 == lIII1l11IlIl("\188\6\190\60",222)) or (lllIII11I11I1.apLoopsOn and (lI1l11l1Ill.loops >= (lllIII11I11I1.apLoops or 10))) then 
l1lIIl1lllI11(lIII1l11IlIl("\205\77\244\8\123\216\64\185\125\98\248\115\201\143\52",174));
return  end;

if lllIII11I11I1.apWaitOn then 
lI1l11l1Ill.wait=os.clock() + (lllIII11I11I1.apWait or 3) end;

if lIIIllII1II1 == lIII1l11IlIl("\122\157\112\138\212\41\162\244\190",3) then 
lI1l11l1Ill.dir=- lI1l11l1Ill.dir;
lI1l11l1Ill.i=((lI1l11l1Ill.dir == 1) and 1) or (# lIllI1lllIl.p) else 

lI1l11l1Ill.dir=1;
if lllIII11I11I1.apReturn == lIII1l11IlIl("\158\113\146\104\105\22\159\206",227) then 
local lII1I11l1=lIllI1lllIl.p[1];
l111IIllI1II1.CFrame=CFrame.lookAt(l1I11IIll(lII1I11l1),l1I11IIll(lII1I11l1) + Vector3.new(lII1I11l1[5],0,lII1I11l1[6]));
lI1l11l1Ill.i=2 else 

lI1l11l1Ill.i,lI1l11l1Ill.toStart=1,true end end end;



local function l1lIl11Ill(lI11II1ll,llI111ll11l,l11III1ll1,lIlI11l1l) 
ll1IlIl1I1I1(lIlI11l1l);
local l1IIl1l11=lI1l11l1Ill.route;
if lllIII11I11I1.apTimeOn and ((os.clock() - lI1l11l1Ill.started) > ((lllIII11I11I1.apTime or 30) * 60)) then 
l1lIIl1lllI11(lIII1l11IlIl("\224\170\79\225\39\198\16\153\239\4\190\26\254\242\96\11\65\23\188",26));
return  end;


if lllIII11I11I1.apTakeover ~= false then 
local l1111I1l1,l111lI111I1II=llIII1lI1l11(llI111ll11l,l11III1ll1);
if ((lII1l1l1Il.brake or (l11III1ll1.MoveDirection.Magnitude > 0.3)) or (math.abs(l1111I1l1) > 0.3)) or (math.abs(l111lI111I1II) > 0.5) then 
l1lIIl1lllI11(lIII1l11IlIl("\239\122\201\47\242\251\1\219\122\198\243\112\227\248",29));
return  end end;


if lI1l11l1Ill.wait then 
l1Il1II1lIll.VectorVelocity=Vector3.zero;
lI1l11l1Ill.vel=Vector3.zero;
lI1lIlIl1();
if os.clock() < lI1l11l1Ill.wait then 
return  end;

lI1l11l1Ill.wait=nil end;

local l1I1I1IlII=l1IIl1l11.p[lI1l11l1Ill.i];
local l1III11ll1l=l1I11IIll(l1I1I1IlII);
local l11II1IIl=lIlI11l1l.Position;
local l1lIlll1;
if lI1l11l1Ill.toStart then 
l1lIlll1=math.max(lllIII11I11I1.apFixed or 150,80);
if (l1III11ll1l - l11II1IIl).Magnitude < 6 then 
lI1l11l1Ill.toStart=false end else 


l1lIlll1=ll1ll1l11I11I(l1I1I1IlII);

local lI1IIII1IlI11=math.max(3,(l1lIlll1 * lI11II1ll) * 2.5);
local l1l1lIIlI=0;
while ((l1III11ll1l - l11II1IIl).Magnitude < lI1IIII1IlI11) and (l1l1lIIlI < 20) do 
l1l1lIIlI=l1l1lIIlI + 1;
if lI1l11l1Ill.marks[lI1l11l1Ill.i] and lllIII11I11I1.vehFarmOn then 
lI1l11l1Ill.marks[lI1l11l1Ill.i]=nil;
if (lllIII11I11I1.fmWait or 3) > 0 then 
lI1l11l1Ill.wait=os.clock() + (lllIII11I11I1.fmWait or 3) end;

if lllIII11I11I1.fmInteract ~= false then 
lll1II1ll1I(l11II1IIl) end end;


local llI1I11IlllI=lI1l11l1Ill.i + lI1l11l1Ill.dir;
if (llI1I11IlllI < 1) or (llI1I11IlllI > (# l1IIl1l11.p)) then 
l1IlI11l1(lIlI11l1l);
return  end;

lI1l11l1Ill.i=llI1I11IlllI;
l1I1I1IlII=l1IIl1l11.p[lI1l11l1Ill.i];
l1III11ll1l=l1I11IIll(l1I1I1IlII) end end;


local l1Il11IllllI=l1III11ll1l - l11II1IIl;
local l1l1l1lIllII=((l1Il11IllllI.Magnitude > 0.01) and (l1Il11IllllI.Unit * l1lIlll1)) or Vector3.zero;
lI1l11l1Ill.vel=lI1l11l1Ill.vel:Lerp(l1l1l1lIllII,math.min(lI11II1ll * 6,1));
l1Il1II1lIll.VectorVelocity=lI1l11l1Ill.vel;
local lI1I1IlIIlI=Vector3.new(lI1l11l1Ill.vel.X,0,lI1l11l1Ill.vel.Z);
local lIll1Ill1lI1=((lI1I1IlIIlI.Magnitude > 2) and lI1I1IlIIlI.Unit) or lll11lII1I(lIlI11l1l.CFrame.LookVector);
if (lI1l11l1Ill.dir == (- 1)) and l1I1I1IlII[5] then 

lIll1Ill1lI1=lll11lII1I(Vector3.new(l1I1I1IlII[5],0,l1I1I1IlII[6])) end;

local lI1lIIlIl1=math.clamp(lI1l11l1Ill.vel.Y / math.max(l1lIlll1,20),- 0.6,0.6) * 0.5;
lI1I11lIllll.CFrame=CFrame.lookAt(Vector3.zero,lIll1Ill1lI1) * CFrame.Angles(lI1lIIlIl1,0,0);
lI1lIlIl1();
l111llllIIl.Text=string.format(lIII1l11IlIl("\87\160\8\160\70\17\170\53\223",189),math.floor((lI1l11l1Ill.i / (# l1IIl1l11.p)) * 100)) end;





local ll1I1I11lIllI={};
local function l1IIlI1I() 
for l1IIlII1I,l1l1IIlII1 in pairs(ll1I1I11lIllI) do 
if l1IIlII1I.Parent then 
l1IIlII1I.CanCollide=l1l1IIlII1 end end;


ll1I1I11lIllI={} end;

lIlI11ll1I(l11ll1111.Stepped:Connect(function() 
local lIl1111Illl=(ll1Illl1IlI1I() and lllIII11I11I1.vehNoclip) or (lI1l11l1Ill.playing and (lllIII11I11I1.apNoclip ~= false));
if lIl1111Illl and lI1lllII1l1.all then 
for lIIIIl111lI,lllIl1ll in ipairs(lI1lllII1l1.all) do 
if lllIl1ll.Parent and lllIl1ll.CanCollide then 
if ll1I1I11lIllI[lllIl1ll] == nil then 
ll1I1I11lIllI[lllIl1ll]=true end;

lllIl1ll.CanCollide=false end end elseif next(ll1I1I11lIllI) then 



l1IIlI1I() end end));






local lII1IlIIllIIl;



local llIlllI11II11={lIII1l11IlIl("\84\210\167\228\27",88),lIII1l11IlIl("\128\193\59\146\35",74),lIII1l11IlIl("\194\74\236\166",87),lIII1l11IlIl("\66\169\124\157",226),lIII1l11IlIl("\21\136\7\87",135),lIII1l11IlIl("\23\30\152\15",134),lIII1l11IlIl("\238\61\204\57",163),lIII1l11IlIl("\56\209\53\49",164),lIII1l11IlIl("\75\234\108\116",175),lIII1l11IlIl("\190\190\47",38),lIII1l11IlIl("\49\186\58\144\32\172",92)};
local function l1l1111I1IIl(llI1l11lIl1) 
llI1l11lIl1=string.lower(llI1l11lIl1);
for l1l1IllI,lI11ll1Il1 in ipairs(llIlllI11II11) do 
if string.find(llI1l11lIl1,lI11ll1Il1,1,true) then 
return true end end;


return false end;

local function l11IllIIl1l11(lII1lIlII1l1) 
local lll1llI11l=string.lower(lII1lIlII1l1.Name);
if (string.find(lll1llI11l,lIII1l11IlIl("\73\52\195\13\254",129),1,true) or string.find(lll1llI11l,lIII1l11IlIl("\87\82\233\110",214),1,true)) or string.find(lll1llI11l,lIII1l11IlIl("\23\2\169\46",150),1,true) then 
return true end;

return ((((((((lll1llI11l == lIII1l11IlIl("\63\164",187)) or (lll1llI11l == lIII1l11IlIl("\89\240",14))) or (lll1llI11l == lIII1l11IlIl("\51\189",167))) or (lll1llI11l == lIII1l11IlIl("\27\234",139))) or (lll1llI11l == lIII1l11IlIl("\197\152",73))) or (lll1llI11l == lIII1l11IlIl("\216\63",165))) or (lll1llI11l == lIII1l11IlIl("\155\29",136))) or (lll1llI11l == lIII1l11IlIl("\168\241",106))) or (lll1llI11l == lIII1l11IlIl("\141\32",206)) end;

local llllII1lIIl1={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local llIIIII1;
local function lIl11IIl1II() 
if llIIIII1 ~= nil then 
return llIIIII1 or nil end;

llIIIII1=false;
for l11IlIlIllIII,lIllI1l111II in ipairs({game:GetService(lIII1l11IlIl("\188\233\6\244\11\226\252\137\12\90\38\224\97\239\69\224\27",81)),game:GetService(lIII1l11IlIl("\75\109\210\77\233\64\251\140\127\160\8\212\219\90\201",251)),workspace}) do 
local lIllII1l11I,lIIIII111111=pcall(lIllI1l111II.GetDescendants,lIllI1l111II);
if lIllII1l11I then 
for llI1l11I,l111I1I1l1I in ipairs(lIIIII111111) do 
if (l111I1I1l1I:IsA(lIII1l11IlIl("\202\5\245\235\150\4\76\18\211\101\242\82\241\101\96",100)) and l1l1111I1IIl(l111I1I1l1I.Name)) and (not l111I1I1l1I:IsDescendantOf(lI1lllII1l1.model or game)) then 
llIIIII1=l111I1I1l1I;
return l111I1I1l1I end end end end;




return nil end;


local function l11l1lI11l11I(lIl11Il111I,lI1lIIIII1) 
local l1II1IIlIlI1I,l111lII1I={},{};
local function l1ll1lIl1Ill(l1II111l1l1) 
local l1I111III1l=l1II111l1l1.AssemblyRootPart;
if (((l1I111III1l and (l1I111III1l ~= lI1lIIIII1)) and (not l111lII1I[l1I111III1l])) and (l1I111III1l.Size.Magnitude > 1)) and ((# l1II1IIlIlI1I) < 8) then 
l111lII1I[l1I111III1l]=true;
table.insert(l1II1IIlIlI1I,l1I111III1l) end end;



for lI1llII11I,lI1Ill1lIl11I in ipairs(lI1lllII1l1.loose) do 
local llIl11111ll1l=string.lower(lI1Ill1lIl11I.Name);
if lI1Ill1lIl11I.Parent and ((string.find(llIl11111ll1l,lIII1l11IlIl("\36\35\174\62\0",166),1,true) or string.find(llIl11111ll1l,lIII1l11IlIl("\247\242\137\14",118),1,true)) or string.find(llIl11111ll1l,lIII1l11IlIl("\18\156\62\186",205),1,true)) then 
l1ll1lIl1Ill(lI1Ill1lIl11I) end end;



if (# l1II1IIlIlI1I) == 0 then 
for lI11I1I1lII,lIl1II11ll in ipairs(lIl11Il111I:GetDescendants()) do 
if lIl1II11ll:IsA(lIII1l11IlIl("\174\49\165\241\80\243\173\90\169\80\181\190\86\201\148",236)) or lIl1II11ll:IsA(lIII1l11IlIl("\138\65\254\24\190\23\152\225\41\245\18\206\246\151\30\78\11\201\107\239\84",43)) then 
for lII1IIIllIl,llIllIIlI in ipairs({lIl1II11ll.Attachment0,lIl1II11ll.Attachment1}) do 
local l11ll11llI1=llIllIIlI and llIllIIlI.Parent;
if l11ll11llI1 and l11ll11llI1:IsA(lIII1l11IlIl("\68\217\88\211\69\241\144\96",12)) then 
local lllII1l1l1l11=l11ll11llI1.Size;
local lI1IlIIl1lI=((math.abs(lllII1l1l1l11.Y - lllII1l1l1l11.Z) < 0.5) or (math.abs(lllII1l1l1l11.X - lllII1l1l1l11.Y) < 0.5)) or (math.abs(lllII1l1l1l11.X - lllII1l1l1l11.Z) < 0.5);
if lI1IlIIl1lI then 
l1ll1lIl1Ill(l11ll11llI1) end end end end end end;






return l1II1IIlIlI1I end;

local function l1ll1l11I() 
for l1Il1IllIIIl,l111lII1 in ipairs(llllII1lIIl1.emitters) do 
local ll1Il1l1l=l111lII1.obj;
if ll1Il1l1l.Parent then 
pcall(function() 
ll1Il1l1l.Enabled=l111lII1.enabled;
if ll1Il1l1l:IsA(lIII1l11IlIl("\166\201\73\242\76\195\158\97\143\89\222\219\91\210\130",252)) then 
ll1Il1l1l.Rate=l111lII1.rate end end) end end;




for lll1lI11,l1II1lIll1II in ipairs(llllII1lIIl1.cloned) do 
pcall(l1II1lIll1II.Destroy,l1II1lIll1II) end;

local ll11l11I=llllII1lIIl1.model;
if (ll11l11I and ll11l11I.Parent) and (ll11l11I:GetAttribute(lIII1l11IlIl("\156\25\139\214\54",79)) ~= nil) then 
pcall(ll11l11I.SetAttribute,ll11l11I,lIII1l11IlIl("\130\10\130\16\161",204),false) end;

llllII1lIIl1.model,llllII1lIIl1.emitters,llllII1lIIl1.cloned,llllII1lIIl1.level=nil,{},{},nil end;

local function lIII1lIlI(lIIIlIII) 
l1ll1l11I();
llllII1lIIl1.model=lIIIlIII;
for lI1lllIlll,llIIlII1l in ipairs(lIIIlIII:GetDescendants()) do 
if ((llIIlII1l:IsA(lIII1l11IlIl("\38\73\201\114\204\67\30\225\15\217\94\91\219\82\2",124)) or llIIlII1l:IsA(lIII1l11IlIl("\9\201\40\52\218",164))) and llIIlII1l.Parent) and ((l1l1111I1IIl(llIIlII1l.Name) or l1l1111I1IIl(llIIlII1l.Parent.Name)) or (llIIlII1l.Parent:IsA(lIII1l11IlIl("\236\173\69\189\114\160\175\73",17)) and l11IllIIl1l11(llIIlII1l.Parent))) then 
table.insert(llllII1lIIl1.emitters,{obj=llIIlII1l,enabled=llIIlII1l.Enabled,rate=(llIIlII1l:IsA(lIII1l11IlIl("\70\129\92\172\66\96\255\118\17\142\107\208\83\239\107",194)) and llIIlII1l.Rate) or 0}) end end;


if (# llllII1lIIl1.emitters) == 0 then 
local llll11II1I1l=lIl11IIl1II();
if llll11II1I1l then 
for l1l11I1Ill,llll1llI1 in ipairs(lI1lllII1l1.all) do 
if (llll1llI1.Parent and l11IllIIl1l11(llll1llI1)) and ((# llllII1lIIl1.cloned) < 6) then 
local lIllIIl1l11l=llll11II1I1l:Clone();
lIllIIl1l11l.Enabled=false;
lIllIIl1l11l.Parent=llll1llI1;
table.insert(llllII1lIIl1.cloned,lIllIIl1l11l);
table.insert(llllII1lIIl1.emitters,{obj=lIllIIl1l11l,enabled=false,rate=lIllIIl1l11l.Rate}) end end end end end;





local function l11IIl1II1I(ll1111IIII11,ll1I1IlIIl) 
if llllII1lIIl1.model ~= ll1111IIII11 then 
lIII1lIlI(ll1111IIII11) end;

if (ll1111IIII11:GetAttribute(lIII1l11IlIl("\190\86\135\123\125",211)) ~= nil) and (ll1111IIII11:GetAttribute(lIII1l11IlIl("\62\214\7\251\253",83)) ~= true) then 
pcall(ll1111IIII11.SetAttribute,ll1111IIII11,lIII1l11IlIl("\66\202\66\208\97",12),true) end;

local ll1lII11lll=(os.clock() - llllII1lIIl1.lastEmit) > 0.12;
if ll1lII11lll then 
llllII1lIIl1.lastEmit=os.clock() end;

for lllIllI1,lIIIll1lI in ipairs(llllII1lIIl1.emitters) do 
local ll1lI1l1lII=lIIIll1lI.obj;
if ll1lI1l1lII.Parent then 
ll1lI1l1lII.Enabled=true;
if ll1lI1l1lII:IsA(lIII1l11IlIl("\73\207\151\112\215\78\216\114\203\129\127\204\54\196\207",249)) then 
ll1lI1l1lII.Rate=math.max(lIIIll1lI.rate,15) * (0.3 + (ll1I1IlIIl * 0.4));

if ll1lII11lll then 
pcall(ll1lI1l1lII.Emit,ll1lI1l1lII,ll1I1IlIIl) end end end end end;





local function ll1IIIl1Il() 
ll1l1lII111l.Visible,ll11lI11II.Visible=false,false;
if llllII1lIIl1.model then 
l1ll1l11I() end;

if llIl1IlI1l1l then 
llIl1IlI1l1l=false;
l11I11l1IIIll();
if lIlI1l11l1.zoomSaved then 
lIII1I11.CameraMaxZoomDistance=lIlI1l11l1.zoomSaved[2];
lIII1I11.CameraMinZoomDistance=lIlI1l11l1.zoomSaved[1];
lIlI1l11l1.zoomSaved=nil end;

for llllIllI1 in pairs(lIIl11l1) do 
l1l11llII11l1(llllIllI1) end end end;



lIlI11ll1I(l11ll1111.Heartbeat:Connect(function(lIII111Il) 
lllI11ll();
if not lIllIlI1l() then 
if lIlI1l11l1.jumpLocked then 
pcall(function() 
lIlI1l11l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIlI1l11l1.jumpLocked=nil end;

ll1IIIl1Il();
if l1Il1II1lIll then 
l1IlII11lll() end;

lIlI1l11l1.flying,lI1I1Il1II1lI.flying,lIlI1l11l1.recording=false,false,false;
if lI1l11l1Ill.playing then 
l1lIIl1lllI11() end;

return  end;

local lllI11lIII=llI11I11II1l();
local llll111II1ll=lllI11lIII and lI1IIl1I1l();
local l1II1lllI1=lI1lllII1l1.root;
if lIlI1l11l1.jumpLocked and (not ((llll111II1ll and l1II1lllI1) and l1II1lllI1.Parent)) then 
pcall(function() 
lIlI1l11l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIlI1l11l1.jumpLocked=nil end;

if not ((llll111II1ll and l1II1lllI1) and l1II1lllI1.Parent) then 
ll1IIIl1Il();
if l1Il1II1lIll then 
l1IlII11lll() end;

lIlI1l11l1.flying,lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase,lIlI1l11l1.cruise=false,false,nil,false;
if lI1l11l1Ill.playing then 
lI1l11l1Ill.paused=true end;

return  end;

if lI1l11l1Ill.paused and lI1l11l1Ill.playing then 

lI1l11l1Ill.paused=false;
l1I11I1llI111(l1II1lllI1) end;

local lI1IllIlI=l1II1lllI1.AssemblyLinearVelocity;
local lllI1Il1lII=Vector3.new(lI1IllIlI.X,0,lI1IllIlI.Z).Magnitude;

local lIl1l1l1=lllIII11I11I1.vehSeatLock ~= false;
if lllI11lIII:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lIl1l1l1 then 
lllI11lIII:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lIl1l1l1);
lIlI1l11l1.jumpLocked=(lIl1l1l1 and lllI11lIII) or nil end;



local llII1ll1lIIl=(lllIII11I11I1.vehPad ~= false) and llIlII111l.TouchEnabled;
ll1l1lII111l.Visible=llII1ll1lIIl == true;
ll11lI11II.Visible=not llII1ll1lIIl;
if llII1ll1lIIl then 
l1l1I1lI11I.Text=tostring(math.floor(((lllI1Il1lII * 0.28) * 3.6) + 0.5));
local l11lII11lIl11=lI1IllIlI:Dot(lll11lII1I(llll111II1ll.CFrame.LookVector));
lIlll1I1lIlll((((l1II1lllI1.Anchored and lIII1l11IlIl("\81",231)) or (((l11lII11lIl11 < (- 2)) and (not ll1Illl1IlI1I())) and lIII1l11IlIl("\72",51))) or (((lllI1Il1lII < 1) and (not ll1Illl1IlI1I())) and lIII1l11IlIl("\216",61))) or lIII1l11IlIl("\89",32));

local lIlII1l1ll=(lllIII11I11I1.vehFlightUI ~= false) and (ll1Illl1IlI1I() == true);
if lIlII1l1ll ~= llIl1IlI1l1l then 
llIl1IlI1l1l=lIlII1l1ll;
if llIl1IlI1l1l then 
lIlllI1l11();

if lllIII11I11I1.vehZoomLock ~= false then 
local l11llI11=workspace.CurrentCamera;
local l1I1ll1llIl=math.clamp((l11llI11.CFrame.Position - l11llI11.Focus.Position).Magnitude,12,80);
lIlI1l11l1.zoomSaved={lIII1I11.CameraMinZoomDistance,lIII1I11.CameraMaxZoomDistance};
lIII1I11.CameraMaxZoomDistance=math.max(l1I1ll1llIl,lIII1I11.CameraMinZoomDistance);
lIII1I11.CameraMinZoomDistance=l1I1ll1llIl;
lIII1I11.CameraMaxZoomDistance=l1I1ll1llIl end else 


l11I11l1IIIll();
if lIlI1l11l1.zoomSaved then 
lIII1I11.CameraMaxZoomDistance=lIlI1l11l1.zoomSaved[2];
lIII1I11.CameraMinZoomDistance=lIlI1l11l1.zoomSaved[1];
lIlI1l11l1.zoomSaved=nil end end;


for l1I1lIIII1llI in pairs(lIIl11l1) do 
l1l11llII11l1(l1I1lIIII1llI) end;

l1l111I1=lIII1l11IlIl("",21) end;

if llIl1IlI1l1l and ((os.clock() - (lIlI1l11l1.lastHide or 0)) > 0.5) then 

lIlI1l11l1.lastHide=os.clock();
lIlllI1l11() end;

for ll111llII1II1,l11lI1lIl1 in pairs(lIIl11l1) do 
l11lI1lIl1.gui.Visible=l11lI1lIl1.show() == true end;


local llIl1IIlll1I1=lIII1l11IlIl("",111);
for ll1llIIII1,llIIlIIIlII in ipairs(llIIlI1I1ll1) do 
if lIIl11l1[llIIlIIIlII] and lIIl11l1[llIIlIIIlII].gui.Visible then 
llIl1IIlll1I1=llIl1IIlll1I1 .. (llIIlIIIlII .. lIII1l11IlIl("\187",232)) end end;




if (not ll1111lI) and ((llIl1IIlll1I1 ~= l1l111I1) or ((os.clock() - (lIlI1l11l1.lastPlace or 0)) > 3)) then 
l1l111I1=llIl1IIlll1I1;
lIlI1l11l1.lastPlace=os.clock();
task.defer(l1l1lI1I1) end;

lI1I1111II1I1.fly(lIlI1l11l1.flying);
lI1I1111II1I1.rocket(lII1l1l1Il.rocket);
lI1I1111II1I1.n2o(lII1l1l1Il.n2o);
lI1I1111II1I1.boost(lllIII11I11I1.vehBoost == true);
lI1I1111II1I1.brake(lII1l1l1Il.brake);
lI1I1111II1I1.cruise(lIlI1l11l1.cruise == true);
lI1I1111II1I1.smoke(lllIII11I11I1.vehSmokeOn == true);
lI1I1111II1I1.up(lII1l1l1Il.up);
lI1I1111II1I1.down(lII1l1l1Il.down);
lI1I1111II1I1.r_fly(lI1I1Il1II1lI.flying);
lI1I1111II1I1.r_thrust(lII1l1l1Il.thrust);
lI1I1111II1I1.r_roll(lI1I1Il1II1lI.rollStart ~= nil);
lI1I1111II1I1.r_flipf((lI1I1Il1II1lI.flipStart ~= nil) and (lI1I1Il1II1lI.flipDir == (- 1)));
lI1I1111II1I1.r_flipb((lI1I1Il1II1lI.flipStart ~= nil) and (lI1I1Il1II1lI.flipDir == 1));
lI1I1111II1I1.r_hover(lllIII11I11I1.rdHoverHold ~= false);
lI1I1111II1I1.rec(lIlI1l11l1.recording);
lI1I1111II1I1.play(lI1l11l1Ill.playing);
if not (ll1Illl1IlI1I() or lI1l11l1Ill.playing) then 
l111llllIIl.Text=(lIlI1l11l1.recording and lIII1l11IlIl("\84\192\111",173)) or lIII1l11IlIl("",116) end else 


ll11lI11II.Text=string.format(lIII1l11IlIl("\83\177\92\188\50\251\93\208\216\94\229\112\181\182\182\33\201\13",221),math.floor(lllI1Il1lII + 0.5),math.floor(((lllI1Il1lII * 0.28) * 3.6) + 0.5)) end;


local l1I1I111=(lllIII11I11I1.vehDriftOn and lllIII11I11I1.vehSmokeOn) and (not ll1Illl1IlI1I());
if l1I1I111 and lI1lllII1l1.model then 
if lllIII11I11I1.vehSmokeLocal then 
l11IIl1II1I(lI1lllII1l1.model,lllIII11I11I1.vehSmokeLevel or 6) elseif llllII1lIIl1.model then 

l1ll1l11I() end;



if (lllI1Il1lII < 8) and (not lII1l1l1Il.brake) then 
if l1II1lllI1.Anchored then 
l1II1lllI1.Anchored=false end;


if (not lIlI1l11l1.burnout) or (not lIlI1l11l1.burnoutAt) then 
lIlI1l11l1.burnoutAt=l1II1lllI1.Position end;

local lIlIll11l=((lIlI1l11l1.burnoutAt - l1II1lllI1.Position) * Vector3.new(1,0,1)) * 4;
if lIlIll11l.Magnitude > 6 then 
lIlIll11l=lIlIll11l.Unit * 6 end;

l1II1lllI1.AssemblyLinearVelocity=Vector3.new(lIlIll11l.X,math.min(l1II1lllI1.AssemblyLinearVelocity.Y,0),lIlIll11l.Z);
l1II1lllI1.AssemblyAngularVelocity=Vector3.zero;
local l1IIIIlIl1I1=llll111II1ll.CFrame.RightVector;
local ll11II1111l=30 + ((lllIII11I11I1.vehSmokeLevel or 6) * 8);
local l1III1IlIII1=llllII1lIIl1.wheels;
if (not l1III1IlIII1) or (llllII1lIIl1.wheelsModel ~= lI1lllII1l1.model) then 

l1III1IlIII1=l11l1lI11l11I(lI1lllII1l1.model,l1II1lllI1);
llllII1lIIl1.wheels,llllII1lIIl1.wheelsModel=l1III1IlIII1,lI1lllII1l1.model end;

for llIIlII1lII,llII1llII11Il in ipairs(l1III1IlIII1) do 
if llII1llII11Il.Parent then 
llII1llII11Il.AssemblyAngularVelocity=l1IIIIlIl1I1 * ll11II1111l end end;


lIlI1l11l1.burnout=true end elseif llllII1lIIl1.model or llllII1lIIl1.wheels then 


l1ll1l11I();
llllII1lIIl1.wheels,llllII1lIIl1.wheelsModel=nil,nil end;

if lIlI1l11l1.burnout and (not (l1I1I111 and (lllI1Il1lII < 8))) then 
lIlI1l11l1.burnout,lIlI1l11l1.burnoutAt=false,nil end;

if l1II1lllI1.Anchored then 
if (lIlI1l11l1.flying or lI1I1Il1II1lI.flying) or lI1l11l1Ill.playing then 


l1II1lllI1.Anchored=false else 


return  end end;


if lIlI1l11l1.recording then 
llIlIlI1l1(l1II1lllI1) end;

if lI1l11l1Ill.playing then 
l1lIl11Ill(lIII111Il,llll111II1ll,lllI11lIII,l1II1lllI1);
return  end;

if lllIII11I11I1.vehRoadster and lI1I1Il1II1lI.flying then 
ll1llIl1l(lIII111Il,llll111II1ll,lllI11lIII,l1II1lllI1);
return  end;

if lIlI1l11l1.flying then 
if lllIII11I11I1.vehFlyOn then 
ll11lI1l1l(lIII111Il,llll111II1ll,lllI11lIII,l1II1lllI1);
return  end;

lIlI1l11l1.flying=false end;

if l1Il1II1lIll then 
l1IlII11lll() end;



local lIl1lIl1=lll11lII1I(llll111II1ll.CFrame.LookVector);
local ll1IIIl1ll1l=lll11lII1I(llll111II1ll.CFrame.RightVector);
local lI1IIIll,l111lI11l=llIII1lI1l11(llll111II1ll,lllI11lIII);
local l1ll1llI=lI1IllIlI:Dot(lIl1lIl1);
local l1lIIIII11I=lI1IllIlI:Dot(ll1IIIl1ll1l);
local lIlI1l11=Vector3.zero;
local lll1l111I=lI1lllII1l1.model;

local lII11I1Ill1=(lI1lllII1l1.afterAlong and ((l1ll1llI - lI1lllII1l1.afterAlong) / math.max(lIII111Il,1 / 240))) or 0;
lI1lllII1l1.acc=(lI1lllII1l1.acc or 0) + ((lII11I1Ill1 - (lI1lllII1l1.acc or 0)) * math.min(lIII111Il * 6,1));
local llIlll1IlI=lll1l111I and (((lll1l111I:GetAttribute(lIII1l11IlIl("\104\134\127\134\144\55\170",3)) == true) or (lll1l111I:GetAttribute(lIII1l11IlIl("\101\205\169\228\27\163",88)) == true)) or (lll1l111I:GetAttribute(lIII1l11IlIl("\133\45\9\68\187",184)) == true));
if ((((math.abs(lI1IIIll) < 0.1) and (lllIII11I11I1.vehAutoGas ~= false)) and (not llIlll1IlI)) and (l1ll1llI > 6)) and (lI1lllII1l1.acc > (- 4)) then 
lI1IIIll=1 end;

if llIlll1IlI then 
lI1IIIll=0 end;

local lI11111I=lIl1l1lll11(l1II1lllI1,12) < 12;
local lll1IlI111lI,lllI1I1II1II=lllIII11I11I1.vehSpeedOn,lllIII11I11I1.vehDriftOn;
local lIlIl1I11l11=lll1IlI111lI and (lII1l1l1Il.n2o or (lIlllI1I1() and llIlII111l:IsKeyDown(Enum.KeyCode.LeftShift)));
local lll111llIl1Il=lII1l1l1Il.brake;

if lll1IlI111lI then 
if lIlIl1I11l11 and (math.abs(lI1IIIll) < 0.1) then 
lI1IIIll=((l1ll1llI < (- 2)) and (- 1)) or 1 end;

if ((lllIII11I11I1.vehBoost or lIlIl1I11l11) and (math.abs(lI1IIIll) > 0.1)) and (not lll111llIl1Il) then 
local lll1Il1lII1ll=(lllIII11I11I1.vehBoost and (lllIII11I11I1.vehMax or 450)) or math.max(math.abs(l1ll1llI),40);
local lllIII1l1ll=(lllIII11I11I1.vehBoost and (lllIII11I11I1.vehAccel or 70)) or 60;
if lIlIl1I11l11 then 
local lIIllIIllI11=(lllIII11I11I1.vehNitroPower or 200) / 100;
lll1Il1lII1ll,lllIII1l1ll=lll1Il1lII1ll * lIIllIIllI11,lllIII1l1ll * lIIllIIllI11 end;

if (lI1IIIll > 0) and (l1ll1llI < lll1Il1lII1ll) then 
lIlI1l11=lIlI1l11 + (lIl1lIl1 * math.min((lllIII1l1ll * lIII111Il) * lI1IIIll,lll1Il1lII1ll - l1ll1llI)) elseif (lI1IIIll < 0) and (l1ll1llI > ((- lll1Il1lII1ll) * 0.5)) then 

lIlI1l11=lIlI1l11 + (lIl1lIl1 * math.max((lllIII1l1ll * lIII111Il) * lI1IIIll,((- lll1Il1lII1ll) * 0.5) - l1ll1llI)) end end;


if lIlI1l11l1.cruise then 
if (lll111llIl1Il or (lI1IIIll < (- 0.1))) or llIlll1IlI then 
lIlI1l11l1.cruise=false else 

if (lIlI1l11l1.cruiseSpeed or 0) <= 0 then 
lIlI1l11l1.cruiseSpeed=math.max(l1ll1llI,10) end;

if l1ll1llI < (lIlI1l11l1.cruiseSpeed - 0.5) then 
lIlI1l11=lIlI1l11 + (lIl1lIl1 * math.min(80 * lIII111Il,lIlI1l11l1.cruiseSpeed - l1ll1llI)) end end end;



if ((lllIII11I11I1.vehBrake and (not lll111llIl1Il)) and ((math.abs(lI1IIIll) < 0.1) or ((lI1IIIll * l1ll1llI) < 0))) and (math.abs(l1ll1llI) > 1) then 
lIlI1l11=lIlI1l11 - ((lIl1lIl1 * l1ll1llI) * math.min(lIII111Il * ((((lI1IIIll * l1ll1llI) < 0) and 3) or 1.2),1)) end end;


if lll111llIl1Il and (lllI1Il1lII > 0.5) then 
lIlI1l11=lIlI1l11 - (Vector3.new(lI1IllIlI.X,0,lI1IllIlI.Z) * math.min(lIII111Il * 3.5,1)) end;



local lll1lI1l1=0;
if lllI1I1II1II and lI11111I then 



local lllIl11Ill=l1II1lllI1.CFrame:VectorToObjectSpace(l1II1lllI1.AssemblyAngularVelocity).Y;
local l1l1l11I1l1,llI11I1llllll=((l111lI11l > 0) and 1) or (- 1),((lllIl11Ill > 0) and 1) or (- 1);
if math.abs(l111lI11l) <= 0.2 then 
lI1lllII1l1.sharpPair=nil elseif (lI1lllII1l1.sharpPair and (lI1lllII1l1.sharpPair[1] ~= l1l1l11I1l1)) and (lI1lllII1l1.sharpPair[2] == llI11I1llllll) then 


lllIl11Ill=0 elseif math.abs(lllIl11Ill) > 0.15 then 

lI1lllII1l1.sharpPair={l1l1l11I1l1,llI11I1llllll} end;

if ((lllIII11I11I1.vehSharp and (math.abs(l111lI11l) > 0.2)) and (lllI1Il1lII > 15)) and (math.abs(lllIl11Ill) > 0.15) then 
local l1lIlI1l=(lllIII11I11I1.vehSharpPower or 50) / 100;
local ll11I11ll111I=((lllIl11Ill > 0) and 1) or (- 1);
lll1lI1l1=ll11I11ll111I * math.max(math.abs(lllIl11Ill) * (1 + (l1lIlI1l * 0.9)),(1.2 + (l1lIlI1l * 2.4)) * math.abs(l111lI11l));
lIlI1l11=lIlI1l11 - ((ll1IIIl1ll1l * l1lIIIII11I) * math.min(lIII111Il * (3 + (6 * l1lIlI1l)),1)) end;

if (lllIII11I11I1.vehCornerBrake and (math.abs(l111lI11l) > 0.6)) and (l1ll1llI > (lllIII11I11I1.vehCornerSpeed or 120)) then 
lIlI1l11=lIlI1l11 - ((lIl1lIl1 * (l1ll1llI - (lllIII11I11I1.vehCornerSpeed or 120))) * math.min(lIII111Il * 2,1)) end;

if (lllIII11I11I1.vehGrip and (lllI1Il1lII > 25)) and (math.abs(l1lIIIII11I) > 1) then 
lIlI1l11=lIlI1l11 - ((ll1IIIl1ll1l * l1lIIIII11I) * math.min(lIII111Il * 5,1)) end end;


if lIlI1l11.Magnitude > 0 then 
l1II1lllI1.AssemblyLinearVelocity=lI1IllIlI + lIlI1l11 end;

lI1lllII1l1.afterAlong=l1ll1llI + lIlI1l11:Dot(lIl1lIl1);


local lI111llIlII=l1II1lllI1.CFrame:VectorToObjectSpace(l1II1lllI1.AssemblyAngularVelocity);
local l1lIll1l1I11l=false;
if lll1lI1l1 ~= 0 then 
local lI111llII11=lll1lI1l1;
lI111llIlII=Vector3.new(lI111llIlII.X,lI111llIlII.Y + ((lI111llII11 - lI111llIlII.Y) * math.min(lIII111Il * 12,1)),lI111llIlII.Z);
l1lIll1l1I11l=true end;

if lllI1I1II1II and lllIII11I11I1.vehStable then 
local lIlII1IIlI=math.max(1 - (lIII111Il * 6),0);
lI111llIlII=Vector3.new(lI111llIlII.X * lIlII1IIlI,lI111llIlII.Y,lI111llIlII.Z * lIlII1IIlI);
l1lIll1l1I11l=true end;

if ((((lllI1I1II1II and lllIII11I11I1.vehSteerAssist) and lI1lllII1l1.steerKnown) and lI11111I) and (math.abs(l111lI11l) < 0.1)) and (lllI1Il1lII > 20) then 
lI111llIlII=Vector3.new(lI111llIlII.X,lI111llIlII.Y * math.max(1 - (lIII111Il * 5),0),lI111llIlII.Z);
l1lIll1l1I11l=true end;

if l1lIll1l1I11l then 
l1II1lllI1.AssemblyAngularVelocity=l1II1lllI1.CFrame:VectorToWorldSpace(lI111llIlII) end;

if lllI1I1II1II and lllIII11I11I1.vehUpright then 
if (l1II1lllI1.CFrame.UpVector.Y < 0.2) and (lI1IllIlI.Magnitude < 12) then 
lII1IlIIllIIl=lII1IlIIllIIl or os.clock();
if (os.clock() - lII1IlIIllIIl) > 1 then 
lII1IlIIllIIl=nil;
l1II1lllI1.AssemblyLinearVelocity,l1II1lllI1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1II1lllI1.CFrame=CFrame.lookAt(l1II1lllI1.Position + Vector3.new(0,4,0),(l1II1lllI1.Position + Vector3.new(0,4,0)) + lIl1lIl1) end else 


lII1IlIIllIIl=nil end end end));







task.spawn(function() 
local l1IIl1I1l1llI=lIII1l11IlIl("",15);
lI1lll1l();
while l1Illl1l1I.Window == llll11l11I1 do 
local ll1I1IIIlI1=lI1IIl1I1l();
local ll1I1I1l1I,l1ll1llIll1;
if ll1I1IIIlI1 and lI1lllII1l1.root then 
ll1I1I1l1I=lIII1l11IlIl("\34\226\87\190\82\93\196\57\100",178) .. ((lI1lllII1l1.model and lI1lllII1l1.model.Name) or ll1I1IIIlI1.Name);
local lIll1I1l={};
for lIII1111,lI1l1l1II in ipairs({{lIII1l11IlIl("\123\237\130\42\222\37\224\233",48),lIII1l11IlIl("\60\229\28",117)},{lIII1l11IlIl("\178\246\26\135\199\127\204\64\57\238",106),lIII1l11IlIl("\171\59\167\53\198",111)},{lIII1l11IlIl("\136\249\14\236\32\248\235\121\214\64",65),lIII1l11IlIl("\82\135\53\137\18",189)},{lIII1l11IlIl("\207\171\237\54\177\44\112\196\90\41\196",89),lIII1l11IlIl("\232\38\68\209\66\2\88\158",181)},{lIII1l11IlIl("\80\253\99\151\0\132\237\59\244",44),lIII1l11IlIl("\215\0\168\0\150\221\34\255\14",61)}}) do 
if lllIII11I11I1[lI1l1l1II[1]] then 
table.insert(lIll1I1l,lI1l1l1II[2]) end end;


l1ll1llIll1=(((# lIll1I1l) > 0) and (lIII1l11IlIl("\98\198\240\44",16) .. table.concat(lIll1I1l,lIII1l11IlIl("\239\251",54)))) or lIII1l11IlIl("\207\2\18\29\150\3\88\46\200\127\171\63\134\80\109\146\124\202\39\75\30\151\128\150\54\235\122\212\97\160\230\11\138\39\227\238\125\227\254",116) else 

ll1I1I1l1I,l1ll1llIll1=lIII1l11IlIl("\145\13\225\202\187\80\143\115\191\174",238),lIII1l11IlIl("\41\237\19\95\182\41\32\54\150\11\154\52\201\64\80\171\107\128\215\128\29\215\192\171\71\246\110\248\85\164\227\4\186\5\167\252\158\21\68\87\226\103\187\73\245\101\124\196\67\160\100\47\252\114\36\147\111\214\76\197\59",132) end;

if (ll1I1I1l1I .. l1ll1llIll1) ~= l1IIl1I1l1llI then 
l1IIl1I1l1llI=ll1I1I1l1I .. l1ll1llIll1;
lllIIl1Il11ll:Set(ll1I1I1l1I,l1ll1llIll1) end;

task.wait(1) end end);



lIlll1I111Il.vehFlyOn.Callback=function(lI1I1111II) 
if (not lI1I1111II) and lIlI1l11l1.flying then 
lIlI1l11l1.flying=false;
l1IlII11lll() end end;


lIlll1I111Il.vehRoadster.Callback=function(llI1I11I) 
if llI1I11I and lllIII11I11I1.vehFlyOn then 

lIlll1I111Il.vehFlyOn:Set(false) end;

if (not llI1I11I) and lI1I1Il1II1lI.flying then 
lI1I1Il1II1lI.flying,lI1I1Il1II1lI.phase=false,nil;
l1IlII11lll() end end;


lIlll1I111Il.vehAutoOn.Callback=function(lIll1ll11lI) 
if not lIll1ll11lI then 
lIlI1l11l1.recording=false;
l1lIIl1lllI11();
lIlIlllII1l() end end;


l1Illl1l1I:OnUnload(function() 
l1IlII11lll();
l1IIlI1I();
l11I11l1IIIll();
l1ll1l11I();
if lIlI1l11l1.zoomSaved then 
lIII1I11.CameraMaxZoomDistance=lIlI1l11l1.zoomSaved[2];
lIII1I11.CameraMinZoomDistance=lIlI1l11l1.zoomSaved[1] end;

if lIlI1l11l1.jumpLocked then 
pcall(function() 
lIlI1l11l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lIlIlllII1l() end) end;


llIIllIIl1l() end;






local llI1111IIl=llll11l11I1:Tab({Name=lIII1l11IlIl("\132\186\86\206",54),Icon=lIII1l11IlIl("\73\45\219\61",145),Hint=l1l1IlII1});
local lII11lllIlIIl=llI1111IIl:Section(lIII1l11IlIl("\91\154\56\154\10\81",189));
local l1l11111=lII11lllIlIIl:Paragraph(lIII1l11IlIl("\49\151\245\23\203\2\248\183\97\240\90\79\255\16\254\81\233\125\6\137",64),lIII1l11IlIl("\138\80\247\18\187\26\132\239\106\231\29\255\240\137\25\73\86\207\99\236\69\240\85",43) .. (game.GameId .. lIII1l11IlIl("\209\46\148\61",206)));





local l1IlIl1Il11l=llll11l11I1:Tab({Name=lIII1l11IlIl("\115\218\164\234\14\191\193\106",88),Icon=lIII1l11IlIl("\5\132\41\103\33\223\24\141",151),Hint=lIII1l11IlIl("\84\231\159\30\146\44\192\244\126\251\177\240\224\0\204\96\241\97",48)});
local lIlIl11lllIl=l1IlIl1Il11l:Section(lIII1l11IlIl("\141\221\48\237\22\81\30\157\22\122\54",97));
local ll1I1Ill=l1Illl1l1I.Folder .. (lIII1l11IlIl("\101\206\212\92\241\169\228\18\162\198\51",69) .. (tostring(game.PlaceId) .. lIII1l11IlIl("\216\106\189\87\165",34)));
local l1lllI1I11I=l1Illl1l1I:ReadJSON(ll1I1Ill) or {};



local l1l1I111I=0;
local l1Ill1l1III,l1IIIl1I11l,llIIIl11III1,lI1Il1II1l1I1;
local function lI1IllI1IlI(l111lIll1I1Il,l1IIII1lI1I) 
l1l1I111I=l1l1I111I + 1;
local l1llI111II1=l1l1I111I;
local lIIllI111,llII11l1II11I=ll11llIII1I(),llI11I11II1l();
if (not lIIllI111) or (not llII11l1II11I) then 
return  end;

local lI11I111IllI=(((lllIII11I11I1.safeLimits and lIII1l11IlIl("\95\250\126\11",159)) or l1IIII1lI1I) or lllIII11I11I1.travelMethod) or lIII1l11IlIl("\195\23\6\145\32\104\57",133);
if lI11I111IllI == lIII1l11IlIl("\47\254\77\188\90\93\215",178) then 

local l1I1I111ll1I1=l111lIll1I1Il + Vector3.new(0,3,0);
local lIIlIIlII11ll=Vector3.new(l1I1I111ll1I1.X - lIIllI111.Position.X,0,l1I1I111ll1I1.Z - lIIllI111.Position.Z);
lIIllI111.AssemblyLinearVelocity=Vector3.zero;
if lIIlIIlII11ll.Magnitude > 0.5 then 
lIIllI111.CFrame=CFrame.lookAt(l1I1I111ll1I1,l1I1I111ll1I1 + lIIlIIlII11ll.Unit) else 

lIIllI111.CFrame=CFrame.new(l1I1I111ll1I1) * lIIllI111.CFrame.Rotation end elseif lI11I111IllI == lIII1l11IlIl("\165\56\147\32\178\60",93) then 


task.spawn(function() 
local lIllIlIII=l111lIll1I1Il + Vector3.new(0,3,0);
while (l1llI111II1 == l1l1I111I) and lIIllI111.Parent do 
local llI11lIlIlIII=lIllIlIII - lIIllI111.Position;
local l1lI111ll1=(lllIII11I11I1.travelSpeed or 80) * l11ll1111.Heartbeat:Wait();
if llI11lIlIlIII.Magnitude <= l1lI111ll1 then 
lIIllI111.CFrame=CFrame.new(lIllIlIII) * lIIllI111.CFrame.Rotation;
break end;

lIIllI111.AssemblyLinearVelocity=Vector3.zero;
lIIllI111.CFrame=lIIllI111.CFrame + (llI11lIlIlIII.Unit * l1lI111ll1) end end) else 



task.spawn(function() 
local lllIl1ll11=game:GetService(lIII1l11IlIl("\228\162\86\236\97\195\23\144\239\30\249\59\254\225\117\10\71\22",26)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local llI1I11lll=pcall(lllIl1ll11.ComputeAsync,lllIl1ll11,lIIllI111.Position,l111lIll1I1Il);
local lIllI1lllI=((llI1I11lll and (lllIl1ll11.Status == Enum.PathStatus.Success)) and lllIl1ll11:GetWaypoints()) or {{Position=l111lIll1I1Il,Action=Enum.PathWaypointAction.Walk}};
if not (llI1I11lll and (lllIl1ll11.Status == Enum.PathStatus.Success)) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\222\191\249\31",105),Content=lIII1l11IlIl("\152\39\251\22\164\52\186\4\140\123\162\161\43\251\176\208\39\148\0\159\59\183\130\39\14\246\6\22\184\47\116\119\194\0\158\52\128\78",220),Type=lIII1l11IlIl("\134\0\183\236\184\94\141",23)}) end;

for l11l1I11l,lI1l1lIlII1 in ipairs(lIllI1lllI) do 
if (l1llI111II1 ~= l1l1I111I) or (not lIIllI111.Parent) then 
return  end;

if lI1l1lIlII1.Action == Enum.PathWaypointAction.Jump then 
llII11l1II11I:ChangeState(Enum.HumanoidStateType.Jumping) end;

llII11l1II11I:MoveTo(lI1l1lIlII1.Position);
local ll111IIIl=os.clock();
while (l1llI111II1 == l1l1I111I) and ((os.clock() - ll111IIIl) < 4) do 
if (Vector3.new(lIIllI111.Position.X,0,lIIllI111.Position.Z) - Vector3.new(lI1l1lIlII1.Position.X,0,lI1l1lIlII1.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lIIlI1ll=lIlIl11lllIl:Input({Name=lIII1l11IlIl("\48\11\180\63\60\53\171\1\154",150),Placeholder=lIII1l11IlIl("\164\127\178\188\129\19\146\6\184",39)});
local lII1I1I1I1l;
local function l11I11Il1I()  end;

lIlIl11lllIl:Button({Name=lIII1l11IlIl("\169\101\145\154\127\164\245\165\68\141\21\178\69\144\221\55\227\0\30\0\129",4),Description=lIII1l11IlIl("\235\61\49\182\1\17\69\185\4\176\92\182\41\161\14\145\104\140\229\38\165\247\179\40\143\11\171",165),Action=lIII1l11IlIl("\181\57\189\243",236),Callback=function() 




local l11IllIll=ll11llIII1I();
if not l11IllIll then 
return  end;

local l1Il11III1lI=lIIlI1ll:Get();
if l1Il11III1lI == lIII1l11IlIl("",199) then 
l1Il11III1lI=lIII1l11IlIl("\188\2\190\56\14",222) .. ((# l1lllI1I11I) + 1) end;

local ll1I1I1IIllII=l11IllIll.Position;
table.insert(l1lllI1I11I,{name=l1Il11III1lI,x=ll1I1I1IIllII.X,y=ll1I1I1IIllII.Y,z=ll1I1I1IIllII.Z});
l1Illl1l1I:WriteJSON(ll1I1Ill,l1lllI1I11I);
lIIlI1ll:Set(lIII1l11IlIl("",146),true);
l11I11Il1I();
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\188\19\167\41\74",222),Content=l1Il11III1lI}) end});



lII1I1I1I1l=lIlIl11lllIl:Custom();
l1I1llI111llI(lII1I1I1I1l,6);
l11I11Il1I=function() 
for lllIIII1lIIl,llI1l1II in ipairs(lII1I1I1I1l:GetChildren()) do 
if llI1l1II:IsA(lIII1l11IlIl("\192\106\193\160\124\218\118\221\121",248)) then 
llI1l1II:Destroy() end end;


if (# l1lllI1I11I) == 0 then 
llllIll1ll1l({Parent=lII1I1I1I1l,Text=lIII1l11IlIl("\207\126\181\161\0\246\95\205\40\232\98\15\230\79\230\92\84\213\43\98\66\132\203\87\252\11\209\159\111\169\65\221\196\67\208\210\224\14\190\105\156\218\66\96\225\61\208\32\127",103),Font=Enum.Font.Gotham,TextSize=12,Color=lIII1l11IlIl("\117\165\156\92\158\139\23",242),Size=UDim2.new(1,0,0,34)});
return  end;

for l1l1lIl1I,llIll11I in ipairs(l1lllI1I11I) do 
local lllIllI1l=lIlIl1lII(lIII1l11IlIl("\32\151\45\178\51",205),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1l1lIl1I,Parent=lII1I1I1I1l});
lIl1I1IlIII(lllIllI1l,lIII1l11IlIl("\140\205\53\19\229\19\18\168\39\122\22\219\2\146\54\212",113),lIII1l11IlIl("\223\14\221\61\223",66));
lllI1Il1(lllIllI1l,12);
l1Illl1l1I.Stroke(lllIllI1l);
llllIll1ll1l({Parent=lllIllI1l,Text=lIII1l11IlIl("\155\63\140",155),Font=Enum.Font.GothamBold,TextSize=14,Color=lIII1l11IlIl("\66\120\24\142\210\143",246),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
llllIll1ll1l({Parent=lllIllI1l,Text=llIll11I.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lI1lllII111l1=lIlIl1lII(lIII1l11IlIl("\205\75\29\240\124\216\64\227\97\2",121),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lIII1l11IlIl("\77\155",244),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=lllIllI1l});
lllI1Il1(lI1lllII111l1,9);
l1Illl1l1I.AccentGradient(lI1lllII111l1);
lIl1I1IlIII(lI1lllII111l1,lIII1l11IlIl("\146\32\148\203\117\43\210\15\216\106",109),lIII1l11IlIl("\133\87\116\198\98\35\99\136",197));
lI1lllII111l1.MouseButton1Click:Connect(function() 
lI1IllI1IlI(Vector3.new(llIll11I.x,llIll11I.y,llIll11I.z));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\190\81\178\72\73\246\127\46\124\108",195),Content=llIll11I.name,Type=lIII1l11IlIl("\224\176\243\27",105)}) end);

local l1I111l1I=lIlIl1lII(lIII1l11IlIl("\14\225\246\9\43\156\9\126\38\214",115),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lIII1l11IlIl("\213\98",189),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=lllIllI1l});
lIl1I1IlIII(l1I111l1I,lIII1l11IlIl("\4\209\61\195\60\33\172\86\10\87\145\27\187\21\187\119",146),lIII1l11IlIl("\249\44\39\163\64\5\72",165));
lIl1I1IlIII(l1I111l1I,lIII1l11IlIl("\227\74\0\75\173\47\175\1\79\139",200),lIII1l11IlIl("\100\218\154\235\11\184\55",72));
lllI1Il1(l1I111l1I,9);
l1I111l1I.MouseButton1Click:Connect(function() 
llll11l11I1:Confirm(lIII1l11IlIl("\119\78\199\94\56\110\218",198) .. (llIll11I.name .. lIII1l11IlIl("\183",31)),lIII1l11IlIl("\250\164\95\171\2\178\173\82\221\222\194\61\162\49\196\37\91\124\212\13\255\62\59\168\61\78\67\171\12\205\0\191\39\95\246\159\99\140\152\115",17),lIII1l11IlIl("\174\113\187\170\59\178",20),function() 
table.remove(l1lllI1I11I,l1l1lIl1I);
l1Illl1l1I:WriteJSON(ll1I1Ill,l1lllI1I11I);
l11I11Il1I() end) end) end end;




l11I11Il1I();



do 
local l11llIIIIlI={};
local function llIl111l() 
for l111l1Il,lll1111IllIl in ipairs(l11llIIIIlI) do 
lll1111IllIl:Destroy() end;

l11llIIIIlI={};
if not lllIII11I11I1.spotMarkers then 
return  end;

for ll11l11I1,lIII1llllIIlI in ipairs(l1lllI1I11I) do 
local lII1llll1=lIlIl1lII(lIII1l11IlIl("\150\36\158\203",109),{Name=l11l1lIIlI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lIII1llllIIlI.x,lIII1llllIIlI.y + 3,lIII1llllIIlI.z),Parent=workspace.CurrentCamera});
local ll11lII1lI=lIlIl1lII(lIII1l11IlIl("\44\101\154\116\128\110\124\15\141\249\128\125",209),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lII1llll1,Parent=l1Illl1l1I.Gui});
local l11lIl1I11Il1=lIlIl1lII(lIII1l11IlIl("\176\114\175\85\174",34),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=ll11lII1lI});
lIl1I1IlIII(l11lIl1I11Il1,lIII1l11IlIl("\248\37\196\212\120\245\175\226\24\76\248\105\201\79\0\183",68),lIII1l11IlIl("\11\217\113\154\55\129\5\125\164\112",171));
lllI1Il1(l11lIl1I11Il1,10);
l1Illl1l1I.Stroke(l11lIl1I11Il1);
llllIll1ll1l({Parent=l11lIl1I11Il1,Text=lIII1l11IlIl("\184\19\0\93",115) .. lIII1llllIIlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lIII1l11IlIl("\39\134\47\186\56\80",205),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l11llIIIIlI,lII1llll1);
table.insert(l11llIIIIlI,ll11lII1lI) end end;


local ll1ll1Illl=l11I11Il1I;
l11I11Il1I=function() 
ll1ll1Illl();
llIl111l() end;


local llI11llI1l1l=l1IlIl1Il11l:Section(lIII1l11IlIl("\153\124\145\127\109\26\152\206\138",227));
local function llI1lll1lI1I(lIlII1II1) 
local l1ll1II1lI=ll11llIII1I();
if l1ll1II1lI then 
l1ll1II1lI.AssemblyLinearVelocity=Vector3.zero;
l1ll1II1lI.CFrame=l1ll1II1lI.CFrame + lIlII1II1 end end;



local llI111IllI;
function l1Ill1l1III() 
local lll1lIl111=ll11llIII1I();
if lll1lIl111 then 
llI111IllI=lll1lIl111.CFrame;
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\223\153\127\219\41\129\206\124\255\187",49),Content=lIII1l11IlIl("\195\228\120\242\88\2\245\82\143\65\240\122\11\140\24\224\114\78\242\104\55\59\102\195\94\230\1\254\140\113\168\87\192\139\82\212\185\171\24\189\44\121\159",102),Type=lIII1l11IlIl("\13\105\133\75\183\98\126",193)}) end end;


function l1IIIl1I11l() 
local lII1lll11I=ll11llIII1I();
if llI111IllI and lII1lll11I then 
lII1lll11I.AssemblyLinearVelocity=Vector3.zero;
lII1lll11I.CFrame=llI111IllI elseif not llI111IllI then 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\203\17\238\252\148\71\76\24\247\108",100),Content=lIII1l11IlIl("\184\203\156\119\229\61\215\102\136\249\70\219\61\252\232\122\241\75\23\225\30\203\93\229\125\24\184",9),Type=lIII1l11IlIl("\1\85\212\175",255)}) end end;


llI11llI1l1l:Keybind({Name=lIII1l11IlIl("\232\187\236\7\181\109\103\214\88\41",89),Description=lIII1l11IlIl("\88\177\83\168\180\91\200\136\153\31\170\36\146\38\26\33\213\17\142\60\59\172\125\66\72\180\1\190\80\188\36\8\94\156\123\205\157\54\174\241\240",35),Flag=lIII1l11IlIl("\219\33\254\236\100\196\177\17\227\115\206\79",84),Default=Enum.KeyCode.B,Callback=l1Ill1l1III});
llI11llI1l1l:Keybind({Name=lIII1l11IlIl("\238\119\200\127\21\184\42\223\82\79",142),Description=lIII1l11IlIl("\106\134\35\177\64\161\219\187\81\196\90\178\233\61\181\143\137\41\135\56\147\56\234\219\203\2\251",219),Flag=lIII1l11IlIl("\251\1\30\12\132\59\95\38\194\83\238\47",116),Default=Enum.KeyCode.H,Callback=l1IIIl1I11l});
llI11llI1l1l:Toggle({Name=lIII1l11IlIl("\244\100\227\244\66\195\56\181\229\116\244\166\9",47),Description=lIII1l11IlIl("\50\205\9\245\169\123\244\89\2\184\240\38\16\210\108\28\143\70\254\84\86\236\45\40\124\123\210\64\247\77\182\216\106\177\58\206\137\80\210\191\169\26\179\210\123\147\75\60\170\45\209\56\43\153\92\15\80\139\41\225\19\162\204\189",83),Flag=lIII1l11IlIl("\123\129\158\140\4\187\223\166\66\215\101\146\16\145\246\28",244)});
lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(llIIIIlIIII) 
if lllIII11I11I1.quickLoadOnDeath and llI111IllI then 
llIIIIlIIII:WaitForChild(lIII1l11IlIl("\87\215\108\157\240\23\207\52\193\228\100\239\124\10\232\72",46),10);
task.wait(0.4);
l1IIIl1I11l() end end));



llI11llI1l1l:Button({Name=lIII1l11IlIl("\13\133\17\68\183\111\157",207),Description=lIII1l11IlIl("\247\80\56\124\222\41\92\235\13\158\234\127\166\73\171\212\23\218\136\159\7\166\99\151\210\77\125\206\7\140\44\35\178\60\3\15\183\30\243\13\162\37\79\88\154\117\129\160",216),Action=lIII1l11IlIl("\147\53",109),Callback=function() 
llI1lll1lI1I(Vector3.new(0,6,0)) end});

llI11llI1l1l:Button({Name=lIII1l11IlIl("\135\23\231\84\135\108\246\102\17\241\76\172",122),Description=lIII1l11IlIl("\39\219\40\200\202\57\244\181\236\168\26\129\115\215\111\28\233\100\175\85\76\200\89\102\41\140\58\67\255\70\205\160\42\160\86\164\183\25\218\155\213\4\177",67),Action=lIII1l11IlIl("\161\55",236),Callback=function() 
local ll11I1IIII=ll11llIII1I();
if ll11I1IIII then 
local l11IllIlIIll1=Vector3.new(ll11I1IIII.CFrame.LookVector.X,0,ll11I1IIII.CFrame.LookVector.Z);
if l11IllIlIIll1.Magnitude > 0.01 then 
llI1lll1lI1I(l11IllIlIIll1.Unit * 8) end end end});



llI11llI1l1l:Toggle({Name=lIII1l11IlIl("\45\116\137\95\242\98\125\226\109\142\136\101\204\70\209\101\253",193),Description=lIII1l11IlIl("\62\153\247\25\208\13\191\248\105\243\81\79\92\135\179\120\225\103\11\152\91\178\72\39\251\110\58\122\98\211\3\225\107\253\136\60\187\35\202\197\7\204\169\249\27\180\147\109\221\71\62\255",64),Flag=lIII1l11IlIl("\183\227\29\160\250\123\219\79\19\242\61",106),Callback=llIl111l});

local lIllI11l1I1I;
local function lIlI11l1(lIlIIlI1I11I) 
local lI1I11II11l1=lIlIIlI1I11I:WaitForChild(lIII1l11IlIl("\78\205\70\215\123\255\139\112",12),10);
local l1Il11ll=lIlIIlI1I11I:WaitForChild(lIII1l11IlIl("\2\193\90\78\193\88\25\99\180\55\164\226\101\209\176\64",180),10);
if lI1I11II11l1 and l1Il11ll then 
lI1I11II11l1.Died:Connect(function() 
lIllI11l1I1I=l1Il11ll.Position end) end end;



lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(llll1IIIIIlI) 
if lllIII11I11I1.respawnAtDeath and lIllI11l1I1I then 
local lIII1ll1l=lIllI11l1I1I;
task.spawn(function() 
llll1IIIIIlI:WaitForChild(lIII1l11IlIl("\70\25\251\89\172\78\84\249\91\49\122\128\254\92\246\83",177),10);
task.wait(0.4);
lI1IllI1IlI(lIII1ll1l,lIII1l11IlIl("\99\154\109\153\152\55\185",3)) end) end;


lIlI11l1(llll1IIIIIlI) end));

if lIII1I11.Character then 
task.spawn(lIlI11l1,lIII1I11.Character) end;

llI11llI1l1l:Toggle({Name=lIII1l11IlIl("\42\174\49\160\67\155\120\245\182\57\176\224\196\96\179\73\172\50\183\196",239),Description=lIII1l11IlIl("\44\90\181\28\247\8\160\55\189\0\44\175\203\130\53\167\241\209\98\157\8\191\121\166\195\35\14\233\12\29\207\99\116\38\198\103\215\35\134\17\22\162\111\155\96\195\4\155\209\177\71\164\126\197\12\212\226\25\251\12",202),Flag=lIII1l11IlIl("\93\215\98\252\143\31\216\1\215\255\126\234\168\243",30)});
llI11llI1l1l:Button({Name=lIII1l11IlIl("\104\181\116\100\175\99\63\199\113\208\78\196\112\176\171\52\222\45\194\219",212),Description=lIII1l11IlIl("\246\200\126\248\252\226\229\89\205\34\213\110\31\238\35\220\19\70\206\79\36\100\158",86),Action=lIII1l11IlIl("\232\93",158),Callback=function() 




if lIllI11l1I1I then 
lI1IllI1IlI(lIllI11l1I1I) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\125\141\35\181\8\227\201\168\85\144",219),Content=lIII1l11IlIl("\115\187\98\47\231\118\38\130\104\159\95\150\113\249\135\112\154\55\206\209\124\226\224\227\30\77\155\110\208\66\82\232\37\213\83\74\203\25",212),Type=lIII1l11IlIl("\90\69\205\84",198)}) end end});



if type(setclipboard) == lIII1l11IlIl("\104\25\248\91\182\72\82\243",177) then 
llI11llI1l1l:Button({Name=lIII1l11IlIl("\10\215\98\136\112\158\19\40\186\123\141\100\109\16\130\212",171),Action=lIII1l11IlIl("\165\10\188\38",77),Callback=function() 



local lI1IlllIIl1l=ll11llIII1I();
if lI1IlllIIl1l then 
local ll1I11111IIlI=lI1IlllIIl1l.Position;
setclipboard(string.format(lIII1l11IlIl("\156\113\157\121\118\11\222\148\151\77\245\41\133\45\203\254\86\132\75\179\184\111\177\10\76\182\3\247\25",227),ll1I11111IIlI.X,ll1I11111IIlI.Y,ll1I11111IIlI.Z));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\245\47\254\17\238\7",98),Content=string.format(lIII1l11IlIl("\198\213\107\173\176\251\111\194\79\164\77\252\155\118\182\22",22),ll1I11111IIlI.X,ll1I11111IIlI.Y,ll1I11111IIlI.Z)}) end end}) end;




l1Illl1l1I:OnUnload(function() 
for l1I1Illll1lI,llIIl1IlIIl1 in ipairs(l11llIIIIlI) do 
llIIl1IlIIl1:Destroy() end end) end;






do 
local l1lIIllIIII1=l1IlIl1Il11l:Section(lIII1l11IlIl("\180\10\185\43\179\215",77));


local function ll11lIll1(l11lIIII1lI,llI1II1lll) 
for l1Ill1llI1111,lllII1lIll in ipairs(l11lIIII1lI) do 
local lI1I1I1l,lIIIll1l=ll11llIII1I(),llI11I11II1l();
if ((llI1II1lll ~= l1l1I111I) or (not lI1I1I1l)) or (not lIIIll1l) then 
return false end;

lIIIll1l:MoveTo(lllII1lIll);
local lIIIIIIIl1lll=os.clock();
while (llI1II1lll == l1l1I111I) and ((os.clock() - lIIIIIIIl1lll) < 6) do 
lI1I1I1l=ll11llIII1I();
if (not lI1I1I1l) or ((Vector3.new(lI1I1I1l.Position.X,0,lI1I1I1l.Position.Z) - Vector3.new(lllII1lIll.X,0,lllII1lIll.Z)).Magnitude < 2.5) then 
break end;

if ((lIIIll1l.MoveDirection.Magnitude == 0) and ((os.clock() - lIIIIIIIl1lll) > 0.6)) and (lIIIll1l.FloorMaterial ~= Enum.Material.Air) then 
lIIIll1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return llI1II1lll == l1l1I111I end;


l1lIIllIIII1:Toggle({Name=lIII1l11IlIl("\106\133\90\175\166\37\253\153\200\46\151\53\208\32\186\199\222\7",19),Description=lIII1l11IlIl("\59\128\207\223\92\233\112\197\93\58\45\92\245\13\243\252\116\191\74\10\234\71\246\91\227\40\19\131\71\174\15\116\246\121\61\123\46\211\83\225\105\235\218\117\172\108\208\197\67\218\186\163\94\191\197\123\223\8\43\226\54\156\32\81\210\93",8),Flag=lIII1l11IlIl("\118\145\106\154\116\127",210),Callback=function(lIllIlI1l1IlI) 




l1l1I111I=l1l1I111I + 1;
if not lIllIlI1l1IlI then 
return  end;

if (# l1lllI1I11I) < 2 then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\10\197\51\45\208\75",164),Content=lIII1l11IlIl("\123\154\4\101\210\125\146\37\125\228\132\209\133\48\184\57\203\123\237\228\17\140\48\252\243\98\225\252",191),Type=lIII1l11IlIl("\193\33\252\22\226\13\148",98)});
lIlll1I111Il.patrol:Set(false);
return  end;

local ll1II1IIlIIIl=l1l1I111I;
task.spawn(function() 
while lllIII11I11I1.patrol and (ll1II1IIlIIIl == l1l1I111I) do 
for l1llI1lllllI,l1Il1II1lI in ipairs(l1lllI1I11I) do 
if (not lllIII11I11I1.patrol) or (ll1II1IIlIIIl ~= l1l1I111I) then 
return  end;

lI1IllI1IlI(Vector3.new(l1Il1II1lI.x,l1Il1II1lI.y,l1Il1II1lI.z),lIII1l11IlIl("\77\165\34\214",51));
ll1II1IIlIIIl=l1l1I111I;
local l111lI1l1llIl=ll11llIII1I();
local ll1lIIl1=os.clock();
while (lllIII11I11I1.patrol and (ll1II1IIlIIIl == l1l1I111I)) and ((os.clock() - ll1lIIl1) < 60) do 
l111lI1l1llIl=ll11llIII1I();
if l111lI1l1llIl and ((l111lI1l1llIl.Position - Vector3.new(l1Il1II1lI.x,l1Il1II1lI.y,l1Il1II1lI.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lIllllI11,ll11IlllI1lIl=false,{};
local lIl11lIII,l1llllll1l={},nil;
local lI11I11l=l1lIIllIIII1:Paragraph(lIII1l11IlIl("\104\234\118\120\194\94\179\118\110\227\113\55\147",175),lIII1l11IlIl("\120\177\116\96\253\115\112\158\105\205\89\197\112\252\132\52\215\43\209\214\113\224\224\246\4\71\206\104\193\12\82\240\34\209\89\15\221\82\0\107\135\33\235\255\65\158\226\102\191\84\171\190\70\135\151\214\58\163\40\198\43\175\32\201\11\248\59\54\225",212));
l1lIIllIIII1:Button({Name=lIII1l11IlIl("\234\28\163\51\148\99\21\120\201\16\193\45\105\187\56\9\70\170\22\184\30\180",91),Action=lIII1l11IlIl("\77\199\98",46),Callback=function() 
lIllllI11=not lIllllI11;
if lIllllI11 then 
ll11IlllI1lIl,lIl11lIII={},{};
local lIIlIlIl=os.clock();
task.spawn(function() 
while lIllllI11 and (l1Illl1l1I.Window == llll11l11I1) do 
local lI1l1lI1ll1I=ll11llIII1I();
if lI1l1lI1ll1I then 
table.insert(lIl11lIII,{t=os.clock() - lIIlIlIl,cf=lI1l1lI1ll1I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llIII11l;
while lIllllI11 and (l1Illl1l1I.Window == llll11l11I1) do 
local llIlIIl11II=ll11llIII1I();
if llIlIIl11II and ((not llIII11l) or ((llIlIIl11II.Position - llIII11l).Magnitude > 3)) then 
llIII11l=llIlIIl11II.Position;
table.insert(ll11IlllI1lIl,llIII11l);
lI11I11l:Set(lIII1l11IlIl("\184\113\180\160\61\179\249\201\33\214\69\216",20),(# ll11IlllI1lIl) .. lIII1l11IlIl("\102\136\4\159\59\164\209\116\9\235\71\25\190\53\46\119\226\9\139\102\132\7\83\173\100\212\131\128\79\132\196\168\86\182",76)) end;

task.wait(0.15) end end) else 



lI11I11l:Set(lIII1l11IlIl("\111\227\85\244\222\106\163\83\220\217\79\222\190",14),(# ll11IlllI1lIl) .. lIII1l11IlIl("\198\40\164\255\91\196\177\20\168\65\164\176\77\195\133\211\120\232\9\131\53\172\51\221\74\224\56\111\184\54\124\76\230\17\159\86\180\55\67\189\148\42",236)) end end});


l1lIIllIIII1:Toggle({Name=lIII1l11IlIl("\17\183\213\44\162\254\26\7\139\30\113",96),Description=lIII1l11IlIl("\171\235\181\72\255\116\167\87\154\228\19\184\16\228\254\146\27\90\16\240\46\237\69\243\22\60\135\79\179\120\99\173\120\192\129\36\223\74\213\126\224",25),Flag=lIII1l11IlIl("\168\97\126\145\136\16\177\229\166\72",243)});

l1lIIllIIII1:Button({Name=lIII1l11IlIl("\195\96\6\71\81\253\115\185\95\227\109\99\150",119),Description=lIII1l11IlIl("\149\67\241\65\194\39\237\124\20\255\75\175\83\19\192\108\52\106\210\59\81\186\80\203\131\32\188\77\165\208\19\199\156\230\66\182\34\137\214\70\34\213\58\136\43\50\183\75\68\90\188\84\165\31\168\40\246\84\135\117\142\237\115\156\250\207\59\196\30\165\44\244\213\53\27\168\18\7",122),Action=lIII1l11IlIl("\244\121\232\51",172),Callback=function() 
local ll1Ill1I1I=lIII1I11.Character;
if ((# lIl11lIII) < 2) or (not ll1Ill1I1I) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\185\244\9\219\38",65),Content=lIII1l11IlIl("\179\20\150\221\179\68\186\104\136\11\147\244\26\188\0\236\227\114\17\12",7),Type=lIII1l11IlIl("\41\93\180\102\155\159\138",225)});
return  end;

if l1llllll1l then 
l1llllll1l:Destroy() end;

ll1Ill1I1I.Archivable=true;
local ll1lII1l,llIl11llllI1I=pcall(ll1Ill1I1I.Clone,ll1Ill1I1I);
if (not ll1lII1l) or (not llIl11llllI1I) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\243\171\77\247\115",26),Content=lIII1l11IlIl("\130\221\117\220\6\19\239\61\223\105\82\218\95\81\73\204\42\160\24\31\207\171\75\146\10\186\189\36\211\135\206\40\147\39\220\45\163\116\205\31\234\0\32\177\127",125),Type=lIII1l11IlIl("\216\74\40\211\16",128)});
return  end;

for lIl1llIlIII,llI1llIll1l in ipairs(llIl11llllI1I:GetDescendants()) do 
if llI1llIll1l:IsA(lIII1l11IlIl("\253\99\210\121\46\249\52\196",142)) then 
llI1llIll1l.Anchored,llI1llIll1l.CanCollide,llI1llIll1l.CanQuery,llI1llIll1l.CanTouch=true,false,false,false;
llI1llIll1l.Transparency=math.max(llI1llIll1l.Transparency,0.55);
llI1llIll1l.Material=Enum.Material.ForceField elseif (llI1llIll1l:IsA(lIII1l11IlIl("\105\167\85\86\239\115",196)) or llI1llIll1l:IsA(lIII1l11IlIl("\232\156\113\213\123\233\106\246\255\16\218",10))) or llI1llIll1l:IsA(lIII1l11IlIl("\157\195\35\22\230",113)) then 

llI1llIll1l:Destroy() end end;


local ll1lI1lII1Ill=llIl11llllI1I:FindFirstChildOfClass(lIII1l11IlIl("\18\241\227\28\7\134\20\110",115));
if ll1lI1lII1Ill then 
ll1lI1lII1Ill.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

llIl11llllI1I.Name=l11l1lIIlI1:GenerateGUID(false);
llIl11llllI1I.Parent=workspace.CurrentCamera;
l1llllll1l=llIl11llllI1I;
local l1I1l1Il=llIl11llllI1I:FindFirstChild(lIII1l11IlIl("\50\241\10\30\177\40\105\51\228\7\148\50\181\1\64\176",132));
local l111I1l111Il=os.clock();
task.spawn(function() 
local llIIlI1IIIII1=1;
while ((l1llllll1l == llIl11llllI1I) and l1I1l1Il) and (llIIlI1IIIII1 < (# lIl11lIII)) do 
local l11II1lIl=os.clock() - l111I1l111Il;
while (llIIlI1IIIII1 < (# lIl11lIII)) and (lIl11lIII[llIIlI1IIIII1 + 1].t < l11II1lIl) do 
llIIlI1IIIII1=llIIlI1IIIII1 + 1 end;

local lllII111Ill,llIlllIIllI=lIl11lIII[llIIlI1IIIII1],lIl11lIII[math.min(llIIlI1IIIII1 + 1,# lIl11lIII)];
local ll1llll11=((llIlllIIllI.t > lllII111Ill.t) and math.clamp((l11II1lIl - lllII111Ill.t) / (llIlllIIllI.t - lllII111Ill.t),0,1)) or 1;
llIl11llllI1I:PivotTo(lllII111Ill.cf:Lerp(llIlllIIllI.cf,ll1llll11));
l11ll1111.RenderStepped:Wait() end;

task.wait(1.5);
if l1llllll1l == llIl11llllI1I then 
llIl11llllI1I:Destroy();
l1llllll1l=nil end end) end});



l1Illl1l1I:OnUnload(function() 
if l1llllll1l then 
l1llllll1l:Destroy() end end);


l1lIIllIIII1:Button({Name=lIII1l11IlIl("\10\142\18\92\163\117\214\133\128\5\157",207),Action=lIII1l11IlIl("\95\190\16\149",62),Callback=function() 
if (# ll11IlllI1lIl) < 2 then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\71\238\172\247\174\82\198\109\242\106\30\249\48",104),Content=lIII1l11IlIl("\203\237\65\206\114\199\58\25\186\52\175\73\65\137\91\35\123\139\38\31",123),Type=lIII1l11IlIl("\190\255\167\90\135\19\163",41)});
return  end;

lIllllI11=false;
l1l1I111I=l1l1I111I + 1;
local lll11I1Il=l1l1I111I;
task.spawn(function() 
repeat 
lI11I11l:Set(lIII1l11IlIl("\40\225\23\19\190\62\105\57\209\70\213\104",132),(# ll11IlllI1lIl) .. lIII1l11IlIl("\57\120\205\72\238\87\233\214\58\151\58\210\217\9\208\165\255\17\188\214\48\208\75\38\233\49\210\62\121\208\89\84",251));
local lllI11lIlI1l=ll11lIll1(ll11IlllI1lIl,lll11I1Il) until (not lllI11lIlI1l) or (not lllIII11I11I1.replayLoop);

lI11I11l:Set(lIII1l11IlIl("\109\217\174\84\194\94\186\180\40\173\140\202\44",0),(# ll11IlllI1lIl) .. lIII1l11IlIl("\250\89\106\252\127\34\110\44\212\64\239\112\228\128\123\164\100",213)) end) end});




local l1II1lI1=l1lIIllIIII1:Input({Name=lIII1l11IlIl("\73\105\208\85\160\77\251\149\127",251),Placeholder=lIII1l11IlIl("\150\197\12\213\172\152\82\243\127\254\81\175\230\45\229\20\175\187\189\2\82\18\217\100",6)});
l1lIIllIIII1:Button({Name=lIII1l11IlIl("\29\203\103\43\208\7\16\86\164\60",164),Description=lIII1l11IlIl("\120\53\200\12\225\113\57\165\60\78\70\168\17\158\17\164\58\12\166\153\112\149\221\42\160\234\189\20\154\21\165\19\254\210\39\229\23\81\12\131\29\46\34\203\123\254\116\131\6\105\132\125",129),Action=lIII1l11IlIl("\192\81\197\82",140),Callback=function() 
local ll1lI1IllII=l1II1lI1:Get():lower();
local l1lI1IIlIlll1=ll11llIII1I();
if (ll1lI1IllII == lIII1l11IlIl("",127)) or (not l1lI1IIlIlll1) then 
return  end;

local llI1I1lll,lIIllI1111l;
for l11lIl1lIII,lI1lIIllIl in ipairs(workspace:GetDescendants()) do 
if (lI1lIIllIl:IsA(lIII1l11IlIl("\22\130\113\193\119\235\107\224",250)) and lI1lIIllIl.Name:lower():find(ll1lI1IllII,1,true)) and (not lI1lIIllIl:IsDescendantOf(lIII1I11.Character)) then 
local lIllI1l1lI=(lI1lIIllIl.Position - l1lI1IIlIlll1.Position).Magnitude;
if (not lIIllI1111l) or (lIllI1l1lI < lIIllI1111l) then 
llI1I1lll,lIIllI1111l=lI1lIIllIl,lIllI1l1lI end end end;



if llI1I1lll then 
lI1IllI1IlI(llI1I1lll.Position + Vector3.new(0,llI1I1lll.Size.Y / 2,0));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\88\205\33\136\241\88\214\49\225\255",46),Content=llI1I1lll.Name .. (lIII1l11IlIl("\74\118\233\141",67) .. (math.floor(lIIllI1111l) .. lIII1l11IlIl("\88\184\54\165\70\159\54\180\182\48\172",239)))}) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\218\119\90\232\45\236\79\86\213\75",160),Content=lIII1l11IlIl("\180\107\199\143\62\181\244\247\88\137\22\163\1\192\222\45\225\17\87\27\135\22\68\105",4),Type=lIII1l11IlIl("\138\25\104\146\75\130\120",192)}) end end});




if type(setclipboard) == lIII1l11IlIl("\57\151\47\95\42\209\9\254",110) then 
l1lIIllIIII1:Button({Name=lIII1l11IlIl("\252\182\245\11\172\57\52\196\94\35\194\43",89),Description=lIII1l11IlIl("\42\81\5\253\107\238\4\243\22\117\149\8\181\112\96\232\62\221\197\119\223\91\209\115\174\159\102\215\54\210\157\105\230\254\225\28\75\157\103\203\119\12\228\39\211\67\73",137),Action=lIII1l11IlIl("\165\10\188\38",77),Callback=function() 
setclipboard(l11l1lIIlI1:JSONEncode(l1lllI1I11I));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\239\12\238\2\11\173",131),Content=(# l1lllI1I11I) .. lIII1l11IlIl("\206\255\6\247\22\242\189\158\6\78\28\241\106\179",81)}) end}) end;


local l1lIIlI1lI=l1lIIllIIII1:Input({Name=lIII1l11IlIl("\103\33\198\55\208\53\125\206\89\17\65\167",145),Placeholder=lIII1l11IlIl("\118\196\127\235\115\68\251\56\186\86\71\209\100\34\45\143\38\90\232\92\134\156\107\162\95",141)});
l1lIIllIIII1:Button({Name=lIII1l11IlIl("\147\73\183\176\77\211",36),Action=lIII1l11IlIl("\129\54\162\207\32\8",95),Callback=function() 
local l111I1IlIII,ll1I1IIlI=pcall(l11l1lIIlI1.JSONDecode,l11l1lIIlI1,l1lIIlI1lI:Get());
if (not l111I1IlIII) or (type(ll1I1IIlI) ~= lIII1l11IlIl("\14\232\7\153\20",117)) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\196\101\26\131\64\168",176),Content=lIII1l11IlIl("\199\227\106\239\12\31\255\68\219\18\248\127\0\207\66\224\70\67\235\100\46\111\111\200\31\241\81\243\138\107\232",102),Type=lIII1l11IlIl("\22\25\153\20\126",134)});
return  end;

local llIIIIlllI=0;
for llIIl1lll,ll11I1I1llllI in ipairs(ll1I1IIlI) do 
if (((type(ll11I1I1llllI) == lIII1l11IlIl("\45\169\0\141\37",187)) and tonumber(ll11I1I1llllI.x)) and tonumber(ll11I1I1llllI.y)) and tonumber(ll11I1I1llllI.z) then 
table.insert(l1lllI1I11I,{name=tostring(ll11I1I1llllI.name or (lIII1l11IlIl("\217\4\24\27\207",116) .. ((# l1lllI1I11I) + 1))),x=ll11I1I1llllI.x,y=ll11I1I1llllI.y,z=ll11I1I1llllI.z});
llIIIIlllI=llIIIIlllI + 1 end end;


l1Illl1l1I:WriteJSON(ll1I1Ill,l1lllI1I11I);
l11I11Il1I();
l1lIIlI1lI:Set(lIII1l11IlIl("",150),true);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\207\85\219\89\231\100",140),Content=llIIIIlllI .. lIII1l11IlIl("\136\8\130\239\6\239\70\228\245\101\0\70\95",63)}) end}) end;



local l111IlIlll=l1IlIl1Il11l:Section(lIII1l11IlIl("\27\147\118\205\72\228\106",250));
l111IlIlll:Segmented({Name=lIII1l11IlIl("\94\134\150\153\10\155\144\170\67\236\99\185\17",244),Description=lIII1l11IlIl("\0\214\97\133\49\157\30\40\163\103\222\101\112\30\133\154\139\65\241\106\140\35\169\245\21\203\26\245\169\110\241\67\13\253\65\177\68\251\111\26\143\24\254\122\88\245\102\122\105\105\214\73\243\3\238\144\127\182\43\157\198\71\157\172\230\23\166\145\56\223\69\63\239\39\202\109\43\208\94\17\16",171),Flag=lIII1l11IlIl("\34\71\253\89\195\152\67\181\78\161\202\81",253),Options={lIII1l11IlIl("\31\166\40\146\36\174\38",92),lIII1l11IlIl("\37\184\19\160\50\188",221),lIII1l11IlIl("\125\181\123\100",212)},Default=lIII1l11IlIl("\255\6\136\50\132\14\70",188)});






l111IlIlll:Slider({Name=lIII1l11IlIl("\148\50\7\64\170\24\243\13\189\45\79\72",184),Flag=lIII1l11IlIl("\125\138\51\71\245\95\249\184\111\177\90",235),Min=20,Max=300,Default=80,Increment=5,Suffix=lIII1l11IlIl("\216\56\182\127\209",111)});
local lIIllI11I=l1IlIl1Il11l:Section(lIII1l11IlIl("\244\67\17\92\133\96\183\11\81\221\170\83\144\88",200));
lIIllI11I:Toggle({Name=lIII1l11IlIl("\26\2\76\167\21\205\0\184\110\88\179\148\103\145\146\47\189",185),Description=(llII1IllIlIlI and lIII1l11IlIl("\47\150\239\167\30\226\26\173\6\200\72\251\178\40\238\23\215\14\86\6\217\104\230\92\152\88\110\147\2\152\122\123\226\111\199\157\106\144\103\214\104\250\143\76\219\50\220\243\118\225\172\243\247",24)) or lIII1l11IlIl("\69\225\141\4\146\46\198\244\124\175\26\40\174\104\204\98\249\56\57\232\48\160\31\86\201\91\104\108\146\57\80\245\13\220\165\44\166\89\163\194\71\192\138\203\78\180\43\139\207\93\122\213\12\223\43\54\169\43\4\86",48),Flag=lIII1l11IlIl("\174\101\126\169\153",243),Keybind=Enum.KeyCode.T});





lIIllI11I:Toggle({Name=lIII1l11IlIl("\240\146\98\148\99\213\41\243\247\12\197",10),Description=(llII1IllIlIlI and lIII1l11IlIl("\117\33\114\129\45\185\180\69\199\191\93\248\224\118\253\105\200\142\149\32\166\56\196\32\76\51\211\6\246\113\44\163\61\78\92\171\11\159\84\180\38\77\164\153\97\149\152\47\233\233\180\88\133\14\228\19\182\217\52\237",217)) or lIII1l11IlIl("\3\125\198\73\61\252\118\210\42\40\208\11\190\140\202\4\176\14\165\156\159\84\146\48\178\165\47\251\143\199\51\159\4\222\113\181\193\221\4\160\0\19\186\57\125\56\190\9\141\98\150\61\82\179\117\208\135\131\14\137\233",126),Flag=lIII1l11IlIl("\2\225\62\239\42\79\216",162)});




l111IlIlll:Button({Name=lIII1l11IlIl("\109\40\201\24\178\60\34\187\48\0\66",129),Description=lIII1l11IlIl("\20\174\246\188\43\140\16\238\60\248\233\49\237\227\11\31\199\16\122\111\233\113\159\53\205\28\120\165\98",40),Action=lIII1l11IlIl("\154\76\253\1",43),Callback=function() 




l1l1I111I=l1l1I111I + 1;
local llIllIlIl111,l1I1lllIl=ll11llIII1I(),llI11I11II1l();
if llIllIlIl111 and l1I1lllIl then 
l1I1lllIl:MoveTo(llIllIlIl111.Position) end end});



l111IlIlll:Button({Name=lIII1l11IlIl("\180\97\173\83\235\215\92\147\135\243\3\179\41",34),Description=lIII1l11IlIl("\43\167\13\185\206\55\244\4\0\75\146\20\121\107\206\115\175\51\209\31\126\169\97\142\35\107\20\130\210\143",78),Action=lIII1l11IlIl("\109\187",212),Callback=function() 




local llI1lIl1;
for l11I1I11lI1l,lIl1lIII1ll in ipairs(workspace:GetDescendants()) do 
if lIl1lIII1ll:IsA(lIII1l11IlIl("\250\40\147\38\158\31\165\203\203\0\247\2\23",75)) then 
llI1lIl1=lIl1lIII1ll;
break end end;


if llI1lIl1 then 
lI1IllI1IlI(llI1lIl1.Position) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\9\244\239\10\7",115),Content=lIII1l11IlIl("\50\248\87\187\27\84\194\110\33\51\154\53\68\186\71\203\214\115\190\89\188\205\19\195\155\234\12\176\103\158\214\20\33\223\126\220\52\125",178),Type=lIII1l11IlIl("\237\37\188\83\64\199\90",179)}) end end});




local function lI1II1ll(l1ll1Il1,lI1lI1lII) 
local lIl11IIl=workspace.CurrentCamera;
if not lIl11IIl then 
return  end;

local lI11lll1I1=lIl11IIl:ViewportPointToRay(l1ll1Il1.X,l1ll1Il1.Y);
local l1l1lII1=RaycastParams.new();
l1l1lII1.FilterType=Enum.RaycastFilterType.Exclude;
l1l1lII1.FilterDescendantsInstances={lIII1I11.Character,workspace.CurrentCamera};
local lI1Ill111=workspace:Raycast(lI11lll1I1.Origin,lI11lll1I1.Direction * 5000,l1l1lII1);
if lI1Ill111 then 
lI1IllI1IlI(lI1Ill111.Position,lI1lI1lII) end end;


lIlI11ll1I(llIlII111l.InputBegan:Connect(function(lllll1ll,ll1lIllI) 
if ll1lIllI or (lllll1ll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lllIII11I11I1.tapTp and llIlII111l:IsKeyDown(Enum.KeyCode.LeftControl) then 
lI1II1ll(llIlII111l:GetMouseLocation(),lIII1l11IlIl("\135\194\37\12\227\15\9",113)) elseif lllIII11I11I1.tapWalk and llIlII111l:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lI1II1ll(llIlII111l:GetMouseLocation(),lIII1l11IlIl("\22\176\57\121",167)) end end));


lIlI11ll1I(llIlII111l.TouchTap:Connect(function(l1111l1l,lIIll1IlI) 
if (lIIll1IlI or (not l1111l1l[1])) or lllIII11I11I1.freecam then 
return  end;

if lllIII11I11I1.tapTp then 
lI1II1ll(l1111l1l[1] + lllIlIllIlll:GetGuiInset(),lIII1l11IlIl("\15\222\45\220\58\61\183",146)) elseif lllIII11I11I1.tapWalk then 

lI1II1ll(l1111l1l[1] + lllIlIllIlll:GetGuiInset(),lIII1l11IlIl("\218\105\6\135",176)) end end));




do 
local lI111Illl1l1l;
local function l11III11() 
if lI111Illl1l1l then 
lI111Illl1l1l:Destroy();
lI111Illl1l1l=nil end;

if not lllIII11I11I1.tpTool then 
return  end;

local ll1l1II1Il=lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\40\245\52\36\191\54\115\76",148));
if not ll1l1II1Il then 
return  end;

lI111Illl1l1l=lIlIl1lII(lIII1l11IlIl("\42\115\137\68",193),{Name=lIII1l11IlIl("\178\61\167\243\69\223\176\64",236),RequiresHandle=false,CanBeDropped=false,ToolTip=lIII1l11IlIl("\34\180\12\239\49\188\75\130\127\201\188\58\164\182\170\45\136\17\236\43\185\132\57\239",221)});
lI111Illl1l1l.Activated:Connect(function() 
local lIIII1I1=lIII1I11:GetMouse();
if lIIII1I1 and lIIII1I1.Hit then 
lI1IllI1IlI(lIIII1I1.Hit.Position,lIII1l11IlIl("\19\199\246\97\240\184\233",85)) end end);


lI111Illl1l1l.Parent=ll1l1II1Il end;

lIIllI11I:Toggle({Name=lIII1l11IlIl("\18\160\0\90\198\171\76\148\10\173\186\42\205",237),Description=lIII1l11IlIl("\174\12\171\55\246\214\55\243\225\89\183\82\97\71\41\216\101\213\61\207\50\81\162\117\138\102\151\1\209\194\146\67\234\37\216\16\214\253\17\213\24\185\247\100\2\77\29\253\85\254\18\175\67\101\155\89\170\9\108\225\61\118\105\100\195\75\172\107\247\148\62\183\34\220\199\64\161\191\226\9\246\194\125\193\82\84\250\63\154\46\74",77),Flag=lIII1l11IlIl("\247\235\175\4\83\23",118),Callback=l11III11});





lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(l1I1111II1lI) 
l1I1111II1lI:WaitForChild(lIII1l11IlIl("\124\54\207\101\233\69\144\16",154),10);
task.wait(0.5);
l11III11() end));

l1Illl1l1I:OnUnload(function() 
if lI111Illl1l1l then 
lI111Illl1l1l:Destroy() end end) end;








local lIlI1l1I1=llll11l11I1:Tab({Name=lIII1l11IlIl("\56\101\133\109\131\109",209),Icon=lIII1l11IlIl("\171\49\73\169\99\96",224),Hint=lIII1l11IlIl("\2\166\198\213\82\243\1\103\174\32\109\45\238\19\128\60\184\61\84",112)});
local ll11lI1I1=lIlI1l1I1:Section(lIII1l11IlIl("\186\193\92\238\81\201\156\99",252));

local l1llIll1I1I1I;
local function ll1l11111() 
if l1llIll1I1I1I then 
return  end;

l1llIll1I1I1I={};
for lIlll1llI,lIIIIlII1l in ipairs({lIII1l11IlIl("\84\250\114\193\109\244\252\1\217\39",28),lIII1l11IlIl("\74\148\61\82\251\103\195\165\111",235),lIII1l11IlIl("\126\228\101\85\140\72",175),lIII1l11IlIl("\144\218\123\252\82\21\252\36",125),lIII1l11IlIl("\214\109\10\64\16\252\89\241\89\239\109\103\145",119),lIII1l11IlIl("\139\121\156\100\124\23\153",227),lIII1l11IlIl("\22\27\81\160\17\130\6\150\35\78\191\157\108\149",185)}) do 
l1llIll1I1I1I[lIIIIlII1l]=l11IlI11[lIIIIlII1l] end end;


local function l1I11111I() 
if ((lllIII11I11I1.fullbright or lllIII11I11I1.noFog) or lllIII11I11I1.timeOn) or (not l1llIll1I1I1I) then 
return  end;

for l1l1Illl,lIlII1lll1Ill in pairs(l1llIll1I1I1I) do 
l11IlI11[l1l1Illl]=lIlII1lll1Ill end;

l1llIll1I1I1I=nil end;

local function ll111l1IlI(ll1IllllIIl) 
if ll1IllllIIl then 
ll1l11111() else 

l1I11111I() end end;



ll11lI1I1:Toggle({Name=lIII1l11IlIl("\255\187\233\8\188\63\125\208\70\56",89),Description=lIII1l11IlIl("\40\193\3\242\255\108\238\10\13\249\64\250\94\246\121\27\202\85\176\73\25\234\101\59\125\103\213\82",83),Flag=lIII1l11IlIl("\24\105\138\68\176\99\100\234\113\218",193),Callback=ll111l1IlI});
ll11lI1I1:Toggle({Name=lIII1l11IlIl("\36\246\181\99\14\65",101),Description=lIII1l11IlIl("\42\107\32\132\106\229\49\215\25\100\153\116\135\33\112\28\153",153),Flag=lIII1l11IlIl("\232\106\234\16\145",45),Callback=ll111l1IlI});
ll11lI1I1:Toggle({Name=lIII1l11IlIl("\245\161\230\15\254\57\125\218\75\108\217\62\130\37\60\196",89),Flag=lIII1l11IlIl("\229\104\8\71\62\254",119),Callback=ll111l1IlI});
ll11lI1I1:Slider({Name=lIII1l11IlIl("\28\178\63\69\242\147\96\197\149\0\188",223),Flag=lIII1l11IlIl("\121\133\170\54\186\194\180\33\131",21),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lIII1l11IlIl("\160",95)});

do 
local llIlIIlI1IIll;
local function ll111l11l1l1() 
local l11IlIIl=ll11llIII1I();
if (not lllIII11I11I1.lantern) or (not l11IlIIl) then 
if llIlIIlI1IIll then 
llIlIIlI1IIll:Destroy();
llIlIIlI1IIll=nil end;

return  end;

if (not llIlIIlI1IIll) or (llIlIIlI1IIll.Parent ~= l11IlIIl) then 
if llIlIIlI1IIll then 
llIlIIlI1IIll:Destroy() end;

llIlIIlI1IIll=lIlIl1lII(lIII1l11IlIl("\166\111\167\86\191\239\90\212\156\247",34),{Name=l11l1lIIlI1:GenerateGUID(false),Shadows=false,Parent=l11IlIIl}) end;

llIlIIlI1IIll.Range=lllIII11I11I1.lanternRange or 30;
llIlIIlI1IIll.Brightness=lllIII11I11I1.lanternBrightness or 3;
llIlIIlI1IIll.Color=(lIlll1I111Il.lanternColor and lIlll1I111Il.lanternColor:GetColor()) or Color3.new(1,1,1) end;

ll11lI1I1:Toggle({Name=lIII1l11IlIl("\221\96\11\86\20\226\100",119),Description=lIII1l11IlIl("\16\42\166\62\30\74\250\19\129\30\168\108\236\159\214\65\195\151\50\172\244\175\106\141\13\173\20\178\218\120\255\31\6\75\159\19\109\63\154\115\225\62\136\76\119\167\99\192\96\122\21\203\207\158\79\162\63\229\115\153\255\12\134\54\252\249\43\255\77\25\241\28\206\92\245\44\6\135\68\178\76\73\187\108\61\118\111\223",166),Flag=lIII1l11IlIl("\234\17\240\28\254\225\109",82),Callback=ll111l11l1l1});
ll11lI1I1:Slider({Name=lIII1l11IlIl("\145\57\84\168\103\126\145\215\21\158\230\168\91",224),Flag=lIII1l11IlIl("\88\34\204\112\226\88\151\38\103\158\121\141",154),Min=8,Max=60,Default=30,Suffix=lIII1l11IlIl("\24\248\118\101\134\95",175),Callback=ll111l11l1l1});
ll11lI1I1:Slider({Name=lIII1l11IlIl("\77\240\123\38\132\114\212\9\234\105\251\135\122\200\40\192\194\82",231),Flag=lIII1l11IlIl("\118\165\32\201\204\91\211\136\251\17\181\217\100\221\79\59\249",51),Min=1,Max=10,Default=3,Callback=ll111l11l1l1});
ll11lI1I1:ColorPicker({Name=lIII1l11IlIl("\193\105\4\152\87\174\65\39\244\96\52\112\124",176),Flag=lIII1l11IlIl("\181\41\140\21\165\17\180\251\53\232\225\15",59),Default=Color3.fromRGB(255,236,200),Callback=ll111l11l1l1});
lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(l111ll1I11I) 
l111ll1I11I:WaitForChild(lIII1l11IlIl("\21\173\215\61\236\227\22\19\181\16\103\59\238\113\129\42",96),10);
ll111l11l1l1() end));

l1Illl1l1I:OnUnload(function() 
if llIlIIlI1IIll then 
llIlIIlI1IIll:Destroy() end end) end;




lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
if lllIII11I11I1.fullbright then 
l11IlI11.Brightness=2;
l11IlI11.GlobalShadows=false;
l11IlI11.Ambient=Color3.new(1,1,1);
l11IlI11.OutdoorAmbient=Color3.new(1,1,1) end;

if lllIII11I11I1.noFog then 
l11IlI11.FogStart=0;
l11IlI11.FogEnd=1e6 end;

if lllIII11I11I1.timeOn then 
l11IlI11.ClockTime=lllIII11I11I1.clockTime end end));





do 
local llI1I1llIllIl=lIlI1l1I1:Section(lIII1l11IlIl("\7\164\59\50\9\175\20\133\49\251\43\79\167\220\117\128\148\65\172\246\248",167));


local l1lIIIIIl,l11IlIlll;
local function lI1l111I(lIlIII1IlI) 
if l1lIIIIIl then 
l1lIIIIIl:Destroy();
l1lIIIIIl,l11IlIlll=nil,nil end;

if (lIlIII1IlI == lIII1l11IlIl("\4\219\89\74",180)) or (not lIlIII1IlI) then 
return  end;

l1lIIIIIl=lIlIl1lII(lIII1l11IlIl("\40\170\48\164",239),{Name=l11l1lIIlI1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local lllIIlIII=lIlIII1IlI == lIII1l11IlIl("\132\41\178\8",220);
l11IlIlll=lIlIl1lII(lIII1l11IlIl("\6\169\41\146\44\163\62\193\47\249\62\59\187\50\98",92),{Texture=lIII1l11IlIl("\53\189\144\206\45\131\54\138\119\231\133\216\23\228\27\50\165\42\107\112\190\1\145\58\180\59\86\185\113\35\140\135\6\141\227\163\91\227\44\179\12\129\228\98\246\24\252",56),Rate=(lllIIlIII and 600) or 250,Lifetime=NumberRange.new((lllIIlIII and 1.2) or 5),Speed=NumberRange.new((lllIIlIII and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((lllIIlIII and 2) or 25,(lllIIlIII and 2) or 25),Size=NumberSequence.new((lllIIlIII and 0.12) or 0.35),Color=ColorSequence.new((lllIIlIII and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((lllIIlIII and 0.35) or 0.1),LightInfluence=0.3,Parent=l1lIIIIIl});












if lllIIlIII then 
l11IlIlll.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l11IlIlll.Squash=NumberSequence.new(3) end end;


llI1I1llIllIl:Segmented({Name=lIII1l11IlIl("\201\153\103\188\90\212\223",33),Flag=lIII1l11IlIl("\254\187\244\0\70\216\118",105),Options={lIII1l11IlIl("\104\202\98\250",141),lIII1l11IlIl("\47\153\243\18",64),lIII1l11IlIl("\26\214\125\134",171)},Default=lIII1l11IlIl("\125\68\197\94",198),Callback=lI1l111I});
lIlI11ll1I(l11ll1111.RenderStepped:Connect(function() 
if l1lIIIIIl then 
local l11IIlI1ll1=workspace.CurrentCamera;
l1lIIIIIl.CFrame=CFrame.new(l11IIlI1ll1.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIl1IlI1;
local function lIll11I11l() 
if lIl1IlI1 then 
lIl1IlI1:Destroy();
lIl1IlI1=nil end;

if lllIII11I11I1.selfOutline and lIII1I11.Character then 
local l1lllIl11Il=l1Illl1l1I.Theme.Accent;
lIl1IlI1=lIlIl1lII(lIII1l11IlIl("\175\22\111\39\210\121\148\54\153",152),{Name=l11l1lIIlI1:GenerateGUID(false),FillTransparency=1,OutlineColor=l1lllIl11Il,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lIII1I11.Character,Parent=l1Illl1l1I.Gui}) end end;


llI1I1llIllIl:Toggle({Name=lIII1l11IlIl("\187\246\22\168\46\132\220\20\43\213",90),Description=lIII1l11IlIl("\77\44\116\131\221\29\229\73\190\147\115\188\94\216\195\72\153\175\247\11\171\35\112\151\87\35\195\42\130\46\42\211\9\29\93\181\60\188\7\179\219\174\10\200\119\167\168\35\249\140\192\44\151\3\144\119\185\205\58\20\241",233),Flag=lIII1l11IlIl("\137\97\139\153\16\178\244\187\95\134\30",4),Callback=lIll11I11l});


local l1IlIlII={};
llI1I1llIllIl:Toggle({Name=lIII1l11IlIl("\232\5\199\51\43\166\42\74\75\183\22\168",147),Description=lIII1l11IlIl("\35\235\18\13\255\36\104\54\196\9\152\50\128\18\18\167\115\151\155\138\28\215\196\175\84\247\126\177\29\208\225\27\246\11\245\236",132),Flag=lIII1l11IlIl("\36\169\50\136\39\175\37\230\5\240\46",92),Callback=function(lI1l1llll1) 
if not lI1l1llll1 then 
for llllI11lIl1,l1Illl1I1Il in pairs(l1IlIlII) do 
if llllI11lIl1.Parent then 
llllI11lIl1.Color=l1Illl1I1Il end end;


l1IlIlII={} end end});


task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.rainbowBody and lIII1I11.Character then 
local llIIII1lI11=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for llllIlII,l11IIIIIlI in ipairs(lIII1I11.Character:GetChildren()) do 
if l11IIIIIlI:IsA(lIII1l11IlIl("\129\186\72\206\172\218\24\184",54)) and (l11IIIIIlI.Name ~= lIII1l11IlIl("\210\17\234\254\145\8\73\19\196\103\244\82\213\97\96\144",100)) then 
if l1IlIlII[l11IIIIIlI] == nil then 
l1IlIlII[l11IIIIIlI]=l11IIIIIlI.Color end;

l11IIIIIlI.Color=llIIII1lI11 end end end;



task.wait(0.1) end end);




local lI1l1IllI1ll={l11IlI11.Ambient,l11IlI11.OutdoorAmbient};
llI1I1llIllIl:Toggle({Name=lIII1l11IlIl("\224\206\104\255\179\246\170\77\210\96\200\121\16\236",86),Description=lIII1l11IlIl("\85\248\123\38\146\32\206\65\237\59\229\136\125\208\35\133\198\78\247\174\245\87\89\153\116\194\69\24\246\37\216\82",231),Flag=lIII1l11IlIl("\135\8\174\54\179\202\42\207\228",77),Callback=function(l1l1l1l1) 
if not l1l1l1l1 then 
l11IlI11.Ambient,l11IlI11.OutdoorAmbient=lI1l1IllI1ll[1],lI1l1IllI1ll[2] end end});


llI1I1llIllIl:ColorPicker({Name=lIII1l11IlIl("\55\184\30\166\35\186\90\208\121\134\169\58\163",221),Flag=lIII1l11IlIl("\222\111\195\117\27\246\50\243\92\71\196\73",142),Default=Color3.fromRGB(150,120,255)});
lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
if (lllIII11I11I1.ambientOn and (not lllIII11I11I1.fullbright)) and lIlll1I111Il.ambientColor then 
local ll1IlI1l11lI1=lIlll1I111Il.ambientColor:GetColor();
l11IlI11.Ambient,l11IlI11.OutdoorAmbient=ll1IlI1l11lI1,ll1IlI1l11lI1 end end));



lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function(lI1II1Il) 
lI1II1Il:WaitForChild(lIII1l11IlIl("\63\154\213\158\64\239\106\202\47\151\245\8\242\13\237\227",8),10);
lIll11I11l() end));

l1Illl1l1I:OnUnload(function() 
lI1l111I(lIII1l11IlIl("\23\167\12\132",187));
if lIl1IlI1 then 
lIl1IlI1:Destroy() end;

if lllIII11I11I1.ambientOn then 
l11IlI11.Ambient,l11IlI11.OutdoorAmbient=lI1l1IllI1ll[1],lI1l1IllI1ll[2] end end) end;






do 
local ll11Il111I1=lIlI1l1I1:Section(lIII1l11IlIl("\165\203\73\227\64\206\210\97\172\82\210\204\91\196",252));
local lII1lllllI={};
local function ll1llllll(lIlI1lI1) 
if ((lIlI1lI1:IsA(lIII1l11IlIl("\149\35\109\45\139\6\133\43\190\44",168)) or lIlI1lI1:IsA(lIII1l11IlIl("\26\89\182\124\154\190\139\43\144\235\169\64\219\107\178\18\141\248",225))) or lIlI1lI1:IsA(lIII1l11IlIl("\77\9\232\26\211\72\94\232\95\40\96\135\42",161))) or lIlI1lI1:IsA(lIII1l11IlIl("\131\61\186\253\204\5\156\15\173\56\166",39)) then 
if lIlI1lI1.Enabled then 
table.insert(lII1lllllI,{lIlI1lI1,lIII1l11IlIl("\205\117\243\130\126\217\34",31),true});
lIlI1lI1.Enabled=false end elseif lIlI1lI1:IsA(lIII1l11IlIl("\123\144\67\178\186\57\181\143\219\61",19)) and (lIlI1lI1.Density > 0) then 


table.insert(lII1lllllI,{lIlI1lI1,lIII1l11IlIl("\124\238\108\99\139\88\175",175),lIlI1lI1.Density});
lIlI1lI1.Density=0 end end;


local function lI1lIIIIII() 
for lll11IlII111l,lIII1III1I in ipairs(lII1lllllI) do 
if lIII1III1I[1].Parent then 
lIII1III1I[1][lIII1III1I[2]]=lIII1III1I[3] end end;


lII1lllllI={} end;

ll11Il111I1:Toggle({Name=lIII1l11IlIl("\118\228\34\114\142\89\164\53\39\177\125\51\155\101",175),Description=lIII1l11IlIl("\249\40\72\208\67\23\29\131\40\169\21\31\116\115\30\178\79\180\186\51\196\149\141\40\158\48\220\40\167\57\203\87\233\73\39\185\36\100\113\236\2\128\60\171\62\4\177\102\42\159\156\0\173\226\225\28\244\25\179\0\139\152\110\227\15\231\69\135\16\79\14\140\103\235\72\223\30\101\132\69",181),Flag=lIII1l11IlIl("\244\43\139\91\79\204\94\62\122",179),Callback=function(l1lIl1II1) 




if l1lIl1II1 then 
for l1l1I11llIl1,lIlI1l1II in ipairs({l11IlI11,workspace.CurrentCamera}) do 
for lII111l1llI,llIIlll1II1 in ipairs(lIlI1l1II:GetDescendants()) do 
ll1llllll(llIIlll1II1) end end else 



lI1lIIIIII() end end});



lIlI11ll1I(l11IlI11.DescendantAdded:Connect(function(ll1l1II11) 
if lllIII11I11I1.noEffects then 
task.defer(ll1llllll,ll1l1II11) end end));



ll11Il111I1:Toggle({Name=lIII1l11IlIl("\69\225\142\9\146\51\219\239\114\253\248\239\226\65\218\107\239\107",48),Description=lIII1l11IlIl("\53\180\17\170\52\181\14\159\116\133\188\117\19\33\253\3\146\13\169\45\246\212\50\225\243\28\7\150\97\98\36\207\119\133\44\138\7\70\238\118\136\102\136\85\136\217\136\94\166\118\207\13\147\225\16\142\74\222\250\106\5\6\11\243\68\181\95\227\111\100\157\16\187\71\97\181\87\6\78",221),Flag=lIII1l11IlIl("\60\138\102\193\119\230\120\237\131\98\205",250),Callback=function(llIllI1l1I) 
if not llIllI1l1I then 
for lII1I1lI,ll1Ill1lIl1 in ipairs(lll1ll1lllI:GetPlayers()) do 
if (ll1Ill1lIl1 ~= lIII1I11) and ll1Ill1lIl1.Character then 
for lIlIlI11l1,l1ll11I11 in ipairs(ll1Ill1lIl1.Character:GetDescendants()) do 
if l1ll11I11:IsA(lIII1l11IlIl("\157\3\178\217\142\89\148\100",238)) or l1ll11I11:IsA(lIII1l11IlIl("\78\145\148\142\3",244)) then 
l1ll11I11.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.hidePlayers then 
for l1lII11I,l1l1lll1II1I in ipairs(lll1ll1lllI:GetPlayers()) do 
if (l1l1lll1II1I ~= lIII1I11) and l1l1lll1II1I.Character then 
for l1Il11ll1lII1,lIlll111l in ipairs(l1l1lll1II1I.Character:GetDescendants()) do 
if lIlll111l:IsA(lIII1l11IlIl("\197\126\219\138\78\209\97\202",248)) or lIlll111l:IsA(lIII1l11IlIl("\162\61\168\247\89",236)) then 
lIlll111l.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l1Illl1l1I:OnUnload(lI1lIIIIII) end;




do 
local lI1IIIlIlIIl=lIlI1l1I1:Section(lIII1l11IlIl("\121\139\66\178\187\105\186\152\200\60\155\63\151",19));
local llI11l111I111;
local function lII1III1I() 
if not lllIII11I11I1.grading then 
if llI11l111I111 then 
llI11l111I111:Destroy();
llI11l111I111=nil end;

return  end;

local l11llIII11ll=workspace.CurrentCamera;
if not l11llIII11ll then 
return  end;

if (not llI11l111I111) or (llI11l111I111.Parent ~= l11llIII11ll) then 
llI11l111I111=lIlIl1lII(lIII1l11IlIl("\48\4\135\20\126\8\213\110\253\55\146\24\103\167\120\165\101\125\30\136\200",134),{Name=l11l1lIIlI1:GenerateGUID(false),Parent=l11llIII11ll}) end;

llI11l111I111.Brightness=(lllIII11I11I1.gradeBrightness or 0) / 100;
llI11l111I111.Contrast=(lllIII11I11I1.gradeContrast or 0) / 100;
llI11l111I111.Saturation=(lllIII11I11I1.gradeSaturation or 0) / 100;
llI11l111I111.TintColor=(lIlll1I111Il.gradeTint and lIlll1I111Il.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lI1IIIlIlIIl:Toggle({Name=lIII1l11IlIl("\240\196\71\212\190\171\29\174\46\118\216\66\41",70),Description=lIII1l11IlIl("\117\244\81\234\116\117\206\95\180\69\124\181\211\225\61\65\199\78\233\63\247\138\103\224\45\216\216\64\161\170\226\19\189\149\104\199\67\84\249\49\195\105\92\218\68\86\81\133\45\160",157),Flag=lIII1l11IlIl("\46\108\52\208\7\147\35",169),Callback=lII1III1I});
lI1IIIlIlIIl:Slider({Name=lIII1l11IlIl("\132\10\130\17\189\36\76\177\137\119",204),Flag=lIII1l11IlIl("\205\38\246\235\106\213\162\14\225\80\223\88\240\99\17",84),Min=- 50,Max=50,Default=0,Callback=lII1III1I});
lI1IIIlIlIIl:Slider({Name=lIII1l11IlIl("\74\151\60\69\226\82\217\188",235),Flag=lIII1l11IlIl("\158\90\227\101\197\64\149\246\14\214\15\238\253",27),Min=- 50,Max=100,Default=10,Callback=lII1III1I});
lI1IIIlIlIIl:Slider({Name=lIII1l11IlIl("\219\122\230\149\96\221\50\204\222\79",31),Flag=lIII1l11IlIl("\100\105\26\143\217\168\75\248\106\208\96\136\247\23\200",246),Min=- 100,Max=100,Default=15,Callback=lII1III1I});
lI1IIIlIlIIl:ColorPicker({Name=lIII1l11IlIl("\130\33\181\18",220),Flag=lIII1l11IlIl("\161\66\191\76\190\135\42\205\144",18),Default=Color3.new(1,1,1),Callback=lII1III1I});
lI1IIIlIlIIl:Segmented({Name=lIII1l11IlIl("\255\64\244\127\11\156",158),Flag=lIII1l11IlIl("\218\74\59\216\7\252\45\50\180\58\28",128),Options={lIII1l11IlIl("\0\92\234\70\194",253),lIII1l11IlIl("\239\151\217\57",73),lIII1l11IlIl("\19\177\221\52\246",96),lIII1l11IlIl("\121\44\204\107",154),lIII1l11IlIl("\148\85\173\77\175",18)},Default=lIII1l11IlIl("\76\173\56\212\205",51),Callback=function(l1l1l1lII1ll) 





if (l1Illl1l1I.Window ~= llll11l11I1) or llll11l11I1._loading then 
return  end;

local l1I11I11={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lllII1lI11=l1I11I11[l1l1l1lII1ll];
if lllII1lI11 then 
lIlll1I111Il.gradeBrightness:Set(lllII1lI11[1]);
lIlll1I111Il.gradeContrast:Set(lllII1lI11[2]);
lIlll1I111Il.gradeSaturation:Set(lllII1lI11[3]);
lIlll1I111Il.gradeTint:Set(lllII1lI11[4]) end end});



l1Illl1l1I:OnUnload(function() 
if llI11l111I111 then 
llI11l111I111:Destroy() end end) end;






local lI111l11I11=lIlI1l1I1:Section(lIII1l11IlIl("\130\62\79\94\158\125\150\180",240));
local lIIllllI=lIlIl1lII(lIII1l11IlIl("\128\10\138\27\176",204),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l1Illl1l1I.Gui});







local function ll1ll1I1llI() 
lIIllllI:ClearAllChildren();
local lIl11IlI1Il=lllIII11I11I1.crossSize or 12;
local ll1I1I1111=(lIlll1I111Il.crossColor and lIlll1I111Il.crossColor:GetColor()) or Color3.new(1,1,1);
local llIIII1lI1III=lllIII11I11I1.crossStyle or lIII1l11IlIl("\237\190\89\171\81",17);
local function lIIl1l111IIIl(llIIl1lI,lI1IIll11l,l1II11I1,lIIll11ll1IIl) 
local lllIIl1I=lIlIl1lII(lIII1l11IlIl("\183\19\164\239\180",23),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,llIIl1lI,0,lI1IIll11l),Position=UDim2.new(0.5,l1II11I1,0.5,lIIll11ll1IIl),BackgroundColor3=ll1I1I1111,BorderSizePixel=0,Parent=lIIllllI});
lIlIl1lII(lIII1l11IlIl("\219\165\69\204\48\206\214\120",49),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lllIIl1I});
return lllIIl1I end;

if llIIII1lI1III == lIII1l11IlIl("\178\199\79",252) then 
lllI1Il1(lIIl1l111IIIl(6,6,0,0),3) elseif llIIII1lI1III == lIII1l11IlIl("\57\237\21\28\179\34",132) then 

local l1111IlI11=lIIl1l111IIIl(lIl11IlI1Il * 2,lIl11IlI1Il * 2,0,0);
l1111IlI11.BackgroundTransparency=1;
lllI1Il1(l1111IlI11,lIl11IlI1Il);
lIlIl1lII(lIII1l11IlIl("\109\194\81\100\144\67\189\112",175),{Thickness=2,Color=ll1I1I1111,Parent=l1111IlI11}) else 

local lIIlllI1II=4;
lIIl1l111IIIl(2,lIl11IlI1Il,0,- (lIIlllI1II + (lIl11IlI1Il / 2)));
lIIl1l111IIIl(2,lIl11IlI1Il,0,lIIlllI1II + (lIl11IlI1Il / 2));
lIIl1l111IIIl(lIl11IlI1Il,2,- (lIIlllI1II + (lIl11IlI1Il / 2)),0);
lIIl1l111IIIl(lIl11IlI1Il,2,lIIlllI1II + (lIl11IlI1Il / 2),0) end end;


lI111l11I11:Toggle({Name=lIII1l11IlIl("\138\236\186\71\157\21\165\14\172",41),Description=lIII1l11IlIl("\72\216\49\68\227\71\197\165\42\183\76\162\170\74\197\155\208\26\226\40\142\99\78\48\223\68\195\52\45\173\49\15\9\183\20\241\9\188\63\90\10\135\125\159\156\60\163",235),Flag=lIII1l11IlIl("\121\150\104\108\12\143\193\158\100",228),Callback=function(l1lI1111I) 




lIIllllI.Visible=l1lI1111I;
ll1ll1I1llI() end});


lI111l11I11:Segmented({Name=lIII1l11IlIl("\25\219\234\102\226\190\252\229\84\133\127\235\111\8\251",85),Flag=lIII1l11IlIl("\229\2\241\27\232\192\119\26\72\22",82),Options={lIII1l11IlIl("\69\247\67\140\5",173),lIII1l11IlIl("\218\147\114",33),lIII1l11IlIl("\181\193\73\229\73\197",252)},Default=lIII1l11IlIl("\218\250\77\210\115",123),Callback=ll1ll1I1llI});
lI111l11I11:Slider({Name=lIII1l11IlIl("\217\22\232\236\140\15\65\30\228\40\232\79\255\101",100),Flag=lIII1l11IlIl("\254\106\21\239\49\159\86\77\194",160),Min=4,Max=30,Default=10,Callback=ll1ll1I1llI});
lI111l11I11:ColorPicker({Name=lIII1l11IlIl("\93\14\233\59\193\89\76\196\75\110\102\139\50\162\230",161),Flag=lIII1l11IlIl("\237\158\121\203\49\226\210\113\230\172",49),Default=Color3.new(1,1,1),Callback=ll1ll1I1llI});

local l1lllIlll=lIlIl1lII(lIII1l11IlIl("\108\134\127\128\156",3),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l1Illl1l1I.Gui});







lIl1I1IlIII(l1lllIlll,lIII1l11IlIl("\149\46\123\52\169\18\140\59\179\60\121\179\110\99\141\196",168),lIII1l11IlIl("\35\144\22\89\38\210\117\252\70\159",135));
lllI1Il1(l1lllIlll,13);
l1Illl1l1I.Stroke(l1lllIlll);
l1Illl1l1I.Pad(l1lllIlll,10,10);
local llIIII1ll1I1l=llllIll1ll1l({Parent=l1lllIlll,Text=lIII1l11IlIl("\143\254\165\34\142\30",89),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lI111l11I11:Toggle({Name=lIII1l11IlIl("\46\132\229\47\249\92\224\9\215\12\87\10\192\116\230\92",80),Description=lIII1l11IlIl("\121\239\102\99\194\88\190\112\33\229\124\63\132\32\206\70\168\111\250\133\50\250\22\246\145\66\234\183\255\4\79\203",175),Flag=lIII1l11IlIl("\90\176\29\166\51\191\37\75\65",203)});
lI111l11I11:Toggle({Name=lIII1l11IlIl("\207\142\198\84\77\210\113\201\106\25\244",105),Description=lIII1l11IlIl("\45\113\135\68\190\49\110\226\108\192\145\97\204\13\221\121\174\152\126\221\98\194\210\111\231\187\231",193),Flag=lIII1l11IlIl("\223\190\246\39\177\56\122\195\75\62",89),Callback=function(lIlll1IlIll) 




l1lllIlll.Visible=lIlll1IlIll end});


task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.fpsCounter then 
llIIII1ll1I1l.Text=lIll1l1l1.Text .. (lIII1l11IlIl("\134\22\46\219\91\83\33\244\36\115",114) .. (lIIIIIl1l1I1.Text .. ((lllIII11I11I1.showClock and (lIII1l11IlIl("\20\99\96\179\167\10",154) .. os.date(lIII1l11IlIl("\116\137\31\71\124",183)))) or lIII1l11IlIl("",49)))) end;

task.wait(0.5) end end);



do 
local function lII1111I111(l1IlIlIlIII) 
local lI1l1lIIIl=lIlIl1lII(lIII1l11IlIl("\158\113\134\121\91\12\153\206\150\70",227),{Text=lIII1l11IlIl("",80),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1IlIlIlIII),BackgroundTransparency=0.15,Visible=false,Parent=l1Illl1l1I.Gui});
lIl1I1IlIII(lI1l1lIIIl,lIII1l11IlIl("\232\56\54\174\70\20\66\169\24\177\63\160\42\187\92\195",165),lIII1l11IlIl("\36\132\47\180\49\86\177\117\100\157",205));
lllI1Il1(lI1l1lIIIl,13);
l1Illl1l1I.Stroke(lI1l1lIIIl);
l1Illl1l1I.Pad(lI1l1lIIIl,10,10);
local lI1111lIl1=llllIll1ll1l({Parent=lI1l1lIIIl,Text=lIII1l11IlIl("",253),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lI1l1lIIIl,lI1111lIl1 end;

local llII1111llI,l11lII1l111l=lII1111I111(44);


local ll111IIlI1=lIlIl1lII(lIII1l11IlIl("\184\238\7\197\55",65),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l1Illl1l1I.Gui});
lIl1I1IlIII(ll111IIlI1,lIII1l11IlIl("\148\65\141\115\140\177\60\166\250\199\1\139\11\165\43\231",2),lIII1l11IlIl("\101\222\171\228\25\162\220\107\195\76",88));
lllI1Il1(ll111IIlI1,65);
l1Illl1l1I.Stroke(ll111IIlI1);
local lllI1llIIIII=lIlIl1lII(lIII1l11IlIl("\188\118\134\146\58",4),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=ll111IIlI1});
lllI1Il1(lllI1llIIIII,4);
local lI1III11II1ll={};
lI111l11I11:Toggle({Name=lIII1l11IlIl("\41\244\8\11\255\53\97\51\215\26",132),Description=lIII1l11IlIl("\199\37\222\16\131\234\26\128\7\240\251\108\76\75\12\236\22\226\85\251\110\52\151\95\175\91\37\230\112\32\120\104\134\86\252\112\226\151\62\161\56\214\192\75\229\230\244\19\163",45),Flag=lIII1l11IlIl("\120\152\145\4\179",5),Callback=function(l1l1llll1I) 
ll111IIlI1.Visible=l1l1llll1I end});

lI111l11I11:Slider({Name=lIII1l11IlIl("\200\37\170\92\91\137\79\43\103\159\55",179),Flag=lIII1l11IlIl("\19\144\17\83\51\242\123\231\79\158",135),Min=50,Max=2000,Default=300,Increment=50,Suffix=lIII1l11IlIl("\214\38\136\58\162\39",93)});
lIlI11ll1I(l11ll1111.RenderStepped:Connect(function() 
if not ll111IIlI1.Visible then 
return  end;

local l1lII1l1ll,lII1Il1llI=ll11llIII1I(),workspace.CurrentCamera;
if (not l1lII1l1ll) or (not lII1Il1llI) then 
return  end;

local ll1IlI11III1l=lII1Il1llI.CFrame.LookVector;
local lll1Illl1Il=math.atan2(- ll1IlI11III1l.X,- ll1IlI11III1l.Z);
local llIIll1I1=lllIII11I11I1.radarRange or 300;
for l1l11lllI1I,llI1lllI1 in ipairs(l1lllI1I11I) do 
local lII11lII1=lI1III11II1ll[l1l11lllI1I];
if not lII11lII1 then 
lII11lII1=lIlIl1lII(lIII1l11IlIl("\144\82\143\117\142",2),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll111IIlI1});
lllI1Il1(lII11lII1,4);
l1Illl1l1I.AccentGradient(lII11lII1);
lI1III11II1ll[l1l11lllI1I]=lII11lII1 end;

local l1lIIIlIlI1=Vector3.new(llI1lllI1.x,0,llI1lllI1.z) - Vector3.new(l1lII1l1ll.Position.X,0,l1lII1l1ll.Position.Z);
local lIIIlI1IlI1I=(l1lIIIlIlI1.X * math.cos(lll1Illl1Il)) - (l1lIIIlIlI1.Z * math.sin(lll1Illl1Il));
local llIllIl1=(l1lIIIlIlI1.X * math.sin(lll1Illl1Il)) + (l1lIIIlIlI1.Z * math.cos(lll1Illl1Il));
local lI111IlIlll=58 / llIIll1I1;
local l111ll1l,llllI1l1IIllI=lIIIlI1IlI1I * lI111IlIlll,llIllIl1 * lI111IlIlll;
local lI1llIIIlI111=math.sqrt((l111ll1l * l111ll1l) + (llllI1l1IIllI * llllI1l1IIllI));
if lI1llIIIlI111 > 58 then 
l111ll1l,llllI1l1IIllI=(l111ll1l / lI1llIIIlI111) * 58,(llllI1l1IIllI / lI1llIIIlI111) * 58 end;

lII11lII1.Position=UDim2.new(0.5,l111ll1l,0.5,llllI1l1IIllI);
lII11lII1.Visible=true end;

for lIlI1l11lI=(# l1lllI1I11I) + 1,# lI1III11II1ll do 
lI1III11II1ll[lIlI1l11lI].Visible=false end end));


local lI1l11llI11,ll1IlIll111I=lII1111I111(76);
lI111l11I11:Toggle({Name=lIII1l11IlIl("\105\185\192\80\213\214\155\76\182\42\159\214\66\45\209\14",53),Description=lIII1l11IlIl("\45\116\137\95\161\49\101\226\110\142\131\101\205\89\148\110\225\153\49\202\39\129\208\114\255\183\251\19\14\220\106\195\62\11\238\45\192\84\13\212\86\59\37\133\44\168",193),Flag=lIII1l11IlIl("\26\78\16\241\106\242\73\226\10\121\148",137),Callback=function(l1I1IllIllIIl) 
llII1111llI.Visible=l1I1IllIllIIl end});

local lIIIlll11lI,l11l1llI1,lllIIll1Il1=false,0,0;
lI111l11I11:Toggle({Name=lIII1l11IlIl("\196\123\55\111\121\193\87\237\117",232),Description=lIII1l11IlIl("\77\105\210\1\244\75\255\216\105\176\33\205\222\72\201\169\225\88\166\222\48\192\94\41\248\32\158\44\55\221\13\10\88\157\49\164\64\170\206\246\26\172\79\179\173\48\253\140\198\42\210\34\128\54\175\204\216\1\240\30",251),Flag=lIII1l11IlIl("\68\219\151\207\25\161\55\141\213",72),Callback=function(lI111Ill) 
lI1l11llI11.Visible=lI111Ill end});

lI111l11I11:Button({Name=lIII1l11IlIl("\123\27\70\177\58\253\23\179\209\172\81\137\102\178\165",201),Action=lIII1l11IlIl("\230\166\81\225\115",26),Callback=function() 
lIIIlll11lI,l11l1llI1=false,0 end});

lI1l11llI11.MouseButton1Click:Connect(function() 
if lIIIlll11lI then 
l11l1llI1=l11l1llI1 + (os.clock() - lllIIll1Il1);
lIIIlll11lI=false else 

lllIIll1Il1=os.clock();
lIIIlll11lI=true end end);


lIlI11ll1I(l11ll1111.RenderStepped:Connect(function() 
if llII1111llI.Visible then 
local lllII1l1l1lIl=ll11llIII1I();
if lllII1l1l1lIl then 
local l11111IIII1,ll111l1IIlIl1=lllII1l1l1lIl.AssemblyLinearVelocity,lllII1l1l1lIl.Position;
l11lII1l111l.Text=string.format(lIII1l11IlIl("\15\189\245\54\213\201\222\124\214\151\75\111\230\113\202\92\186\76\33\249\113\51\57",37),math.floor(Vector3.new(l11111IIII1.X,0,l11111IIII1.Z).Magnitude + 0.5),math.floor(ll111l1IIlIl1.X),math.floor(ll111l1IIlIl1.Y),math.floor(ll111l1IIlIl1.Z)) end end;


if lI1l11llI11.Visible then 
local lll1l1Il1I=l11l1llI1 + ((lIIIlll11lI and (os.clock() - lllIIll1Il1)) or 0);
ll1IlIll111I.Text=string.format(lIII1l11IlIl("\95\215\78\184\185\59\249\16\76\168\6\191\1\245",83),(lIIIlll11lI and lIII1l11IlIl("\61\237\112",238)) or lIII1l11IlIl("\152\43\214",83),math.floor(lll1l1Il1I / 60),lll1l1Il1I % 60) end end)) end;






local l1II11l1ll=lIlI1l1I1:Section(lIII1l11IlIl("\223\55\131\10\97\186\123\129\109\120\30",190));
l1II11l1ll:Button({Name=lIII1l11IlIl("\207\142\198\84\76\210\107\212\106",105),Description=lIII1l11IlIl("\214\43\185\88\91\137\90\56\104\136\58\88\243\64\138\169\100\176\30\163\182\25\221\155\203\28\171\34\140\38\73\120\207\10\218\52\37\233\36\5\92\248\0\180\26\188\35\70",179),Action=lIII1l11IlIl("\184\75\129\110\125",211),Callback=function() 




l11IlI11.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lII1lIlI11l,llll1I11lI in ipairs(l11IlI11:GetChildren()) do 
if llll1I11lI:IsA(lIII1l11IlIl("\26\219\68\91\234\81\22\98\133\44",180)) then 
llll1I11lI.Enabled=false end end;


local lIIIllII=0;
for llI11l11,llIlllIlII1 in ipairs(workspace:GetDescendants()) do 
if llIlllIlII1:IsA(lIII1l11IlIl("\182\226\17\161\23\139\203\64",90)) then 
llIlllIlII1.Material=Enum.Material.SmoothPlastic;
llIlllIlII1.Reflectance=0;
lIIIllII=lIIIllII + 1 elseif llIlllIlII1:IsA(lIII1l11IlIl("\123\231\66\253\146",14)) or llIlllIlII1:IsA(lIII1l11IlIl("\2\197\22\236\30\49\182",130)) then 

llIlllIlII1.Transparency=1 elseif (((llIlllIlII1:IsA(lIII1l11IlIl("\186\120\103\241\136\197\129\121\243\120\213\123\242\241\28",229)) or llIlllIlII1:IsA(lIII1l11IlIl("\30\230\31\228\245",99))) or llIlllIlII1:IsA(lIII1l11IlIl("\231\174\77\239\98",26))) or llIlllIlII1:IsA(lIII1l11IlIl("\245\194\89\222",70))) or llIlllIlII1:IsA(lIII1l11IlIl("\178\1\148\192\170\76\255\122",7)) then 

llIlllIlII1.Enabled=false end;

if (llI11l11 % 3000) == 0 then 
task.wait() end end;


l1Illl1l1I:Notify({Title=lIII1l11IlIl("\199\65\198\242\3\239\85\218\124",103),Content=lIII1l11IlIl("\169\109\138\143\51\174\230\190\83\140\91",4) .. (lIIIllII .. lIII1l11IlIl("\180\211\35\150\19\185\119",58))}) end});


if type(setfpscap) == lIII1l11IlIl("\98\38\220\119\131\51\134\10",170) then 
l1II11l1ll:Slider({Name=lIII1l11IlIl("\213\219\88\187\79\10\234",102),Flag=lIII1l11IlIl("\9\130\34\143\207\216",94),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1Il1ll1) 







pcall(setfpscap,l1Il1ll1) end}) end;








local lIIllIIl,ll1lIl1Ill;
do 
local llll11l1l111I=llll11l11I1:Tab({Name=lIII1l11IlIl("\139\58\191\197\32\29",95),Icon=lIII1l11IlIl("\217\5\195\56\59\168",147),Hint=lIII1l11IlIl("\176\119\199\99\144\112\235\133\15\198\63\141\214\119\225\163",11)});
local ll1l1l1Illl=game:GetService(lIII1l11IlIl("\57\230\11\129\20\78\9\237\101\241\69\144\24\87\155\82\156\112\118\224",117));
local llllI11ll1I=l11l1lIIlI1:GenerateGUID(false);
local llI1ll1lI1II=Enum.RenderPriority.Camera.Value + 2;

local lll111lIl=llll11l1l111I:Section(lIII1l11IlIl("\96\129\30\177",60));
lll111lIl:Slider({Name=lIII1l11IlIl("\146\10\231\72\195\42\246\114\70\230\87\173\76",122),Flag=lIII1l11IlIl("\78\148\4",191),Min=30,Max=120,Default=math.floor(l1lI1I1l.fov),Callback=function(llIl1II1lll) 






local lI1l1lll1I=workspace.CurrentCamera;
if lI1l1lll1I then 
lI1l1lll1I.FieldOfView=llIl1II1lll end end});



lll111lIl:Toggle({Name=lIII1l11IlIl("\17\125\158\59\84\241\9\222\153\111\163",234),Description=lIII1l11IlIl("\12\90\243\66\134\155\123\164\26\164\208\86\217\214\219\25\180\49\132\218\68",253),Flag=lIII1l11IlIl("\194\65\20\80\141\43\153\1\82\213",200),Callback=function(llIl1lIl11) 




lIII1I11.CameraMaxZoomDistance=(llIl1lIl11 and 2000) or l1lI1I1l.maxZoom end});


local lll1l1l1,l1lIIIIIl1=false,false;
function ll1lIl1Ill(l111IlIlllI1) 
lll1l1l1=l111IlIlllI1 end;

lll111lIl:Keybind({Name=lIII1l11IlIl("\163\225\170\73\190\37\188\24\130\232\95",25),Description=lIII1l11IlIl("\57\228\46\40\163\54\99\84\230\2\132\25\184\112\85\188\147\104\130\223\55\162\236\179",148),Flag=lIII1l11IlIl("\252\87\196\91\222\117\27",140),Default=Enum.KeyCode.Z,Callback=function() 
lll1l1l1=true;
local lII1lI1ll=Enum.KeyCode[lllIII11I11I1.zoomKey or lIII1l11IlIl("\28",237)];
task.spawn(function() 
while lII1lI1ll and llIlII111l:IsKeyDown(lII1lI1ll) do 
task.wait() end;

lll1l1l1=false end) end});


lll111lIl:Slider({Name=lIII1l11IlIl("\99\135\45\172\64\176\206\170\95\138\73\169\161",219),Flag=lIII1l11IlIl("\149\29\190\33\104\71\128",222),Min=5,Max=50,Default=20,Suffix=lIII1l11IlIl("\129\235\155\109\51\109",182)});
local lll1lII1=lIII1I11.DevCameraOcclusionMode;
lll111lIl:Toggle({Name=lIII1l11IlIl("\36\158\229\170\76\241\83\170\5\154\229\57\245\20\175\16\150\3\84\12",24),Description=lIII1l11IlIl("\219\74\207\149\112\173\22\218\207\93\204\210\67\215\250\30\137\215\94\51\146\58\199\33\52\225\74\23\69\240\35\183\11\191\39\177\70\204\121\179\225\33\160\225\201\41\148\14\232\47\186\197\114\31\231\8\20\147\36\34\56\222",15),Flag=lIII1l11IlIl("\206\73\39\194\61\223\35\78\199",144),Callback=function(l1I11l1I) 




lIII1I11.DevCameraOcclusionMode=(l1I11l1I and Enum.DevCameraOcclusionMode.Invisicam) or lll1lII1 end});


l1Illl1l1I:OnUnload(function() 
lIII1I11.DevCameraOcclusionMode=lll1lII1 end);







local lI1I111lIl1lI=llll11l1l111I:Section(lIII1l11IlIl("\15\108\48\209\13\156\41",169));
local ll1lllllI1={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lII111l11l=lIlIl1lII(lIII1l11IlIl("\145\61\121\50\171",168),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l1Illl1l1I.Gui});
local lllI1lI11IllI=lIlIl1lII(lIII1l11IlIl("\158\113\134\121\91\12\153\206\150\70",227),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lIII1l11IlIl("",24),AutoButtonColor=false,ZIndex=0,Parent=lII111l11l});
local llII11lII1=lIlIl1lII(lIII1l11IlIl("\105\192\112\225\139",30),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lII111l11l});
lIl1I1IlIII(llII11lII1,lIII1l11IlIl("\117\206\155\212\9\178\44\155\211\92\25\211\14\195\45\100",72),lIII1l11IlIl("\184\104\134\30\150\196\146\89\232\97",245));
lllI1Il1(llII11lII1,60);
l1Illl1l1I.Stroke(llII11lII1);
local llI1IIlI11=lIlIl1lII(lIII1l11IlIl("\174\201\83\45\215",127),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llII11lII1});
lllI1Il1(llI1IIlI11,25);
l1Illl1l1I.AccentGradient(llI1IIlI11,45);

local l1I1111II=llllIll1ll1l({Parent=lII111l11l,Text=lIII1l11IlIl("",189),Font=Enum.Font.GothamBold,TextSize=12,Color=lIII1l11IlIl("\192\254\105\207\73\19\238",102),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lIl1I11I1=lIlIl1lII(lIII1l11IlIl("\140\70\214\194\74",52),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=l1I1111II});
lIl1I1IlIII(lIl1I11I1,lIII1l11IlIl("\106\154\17\107\149\110\137\112\127\229\166\205\157\127\248\42",191),lIII1l11IlIl("\93\195\98\151\249\10\201\37\253\239",46));
lllI1Il1(lIl1I11I1,15);
l1Illl1l1I.Stroke(lIl1I11I1);

local function lllllIlI11l(l1I1ll111Ill,l1Ill1lIll1l,lII1I1lI1l11I,llI1IIlIIlII,lIlIIl1l1I1l1) 
local ll1l1I1Il=lIlIl1lII(lIII1l11IlIl("\189\219\141\96\204\104\208\115\145\242",9),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1Ill1lIll1l,Size=UDim2.new(0,lII1I1lI1l11I,0,lII1I1lI1l11I),Text=l1I1ll111Ill,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lII111l11l});
lIl1I1IlIII(ll1l1I1Il,lIII1l11IlIl("\63\153\249\23\197\30\240\226\105\251\107\0\242\95\225\13",64),lIII1l11IlIl("\132\25\136\29\178\34\77\161\148\96",204));
lIl1I1IlIII(ll1l1I1Il,lIII1l11IlIl("\18\213\38\220\24\60\175\76\22\0",146),lIII1l11IlIl("\171\87\189\72\87\237",195));
lllI1Il1(ll1l1I1Il,lII1I1lI1l11I / 2);
l1Illl1l1I.Stroke(ll1l1I1Il);
local lI1III11lIIl=lIlIl1lII(lIII1l11IlIl("\120\225\153\111\179\80\170",16),{Parent=ll1l1I1Il});
ll1l1I1Il.InputBegan:Connect(function(lIl1l111) 
if (lIl1l111.UserInputType == Enum.UserInputType.Touch) or (lIl1l111.UserInputType == Enum.UserInputType.MouseButton1) then 
l1Illl1l1I.Press(lI1III11lIIl);
llI1IIlIIlII() end end);


ll1l1I1Il.InputEnded:Connect(function(l1Il1lIIl1lII) 
if ((l1Il1lIIl1lII.UserInputType == Enum.UserInputType.Touch) or (l1Il1lIIl1lII.UserInputType == Enum.UserInputType.MouseButton1)) and lIlIIl1l1I1l1 then 
lIlIIl1l1I1l1() end end);


return ll1l1I1Il end;

local llI1Il11l,lll1ll1l1I=false,false;
lllllIlI11l(lIII1l11IlIl("\11\142\0",11),UDim2.new(1,- 60,1,- 200),58,function() llI1Il11l=true end,function() llI1Il11l=false end);
lllllIlI11l(lIII1l11IlIl("\139\14\142",139),UDim2.new(1,- 60,1,- 130),58,function() lll1ll1l1I=true end,function() lll1ll1l1I=false end);
lllllIlI11l(lIII1l11IlIl("\97\0",86),UDim2.new(1,- 130,1,- 130),50,function() ll1lllllI1.boost=not ll1lllllI1.boost end);
lllllIlI11l(lIII1l11IlIl("\33\71\174",54),UDim2.new(1,- 40,0,40),44,function() 
if lIlll1I111Il.freecam then 
lIlll1I111Il.freecam:Set(false) end end);



local l1lIII1lI,l11lIll1,l11l1lIIIlI1l;
lllI1lI11IllI.InputBegan:Connect(function(ll1III1ll1) 
if ll1III1ll1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local llllllIIlIl=workspace.CurrentCamera;
if (ll1III1ll1.Position.X < (llllllIIlIl.ViewportSize.X * 0.45)) and (not l1lIII1lI) then 
l1lIII1lI,l11l1lIIIlI1l=ll1III1ll1,Vector2.new(ll1III1ll1.Position.X,ll1III1ll1.Position.Y);
llII11lII1.Position=UDim2.new(0,l11l1lIIIlI1l.X,0,l11l1lIIIlI1l.Y);
llII11lII1.Visible=true elseif not l11lIll1 then 

l11lIll1=ll1III1ll1 end end);


lIlI11ll1I(llIlII111l.TouchMoved:Connect(function(l111111I1I1) 
if not lllIII11I11I1.freecam then 
return  end;

if l111111I1I1 == l1lIII1lI then 
local l1IlIIllIl=Vector2.new(l111111I1I1.Position.X,l111111I1I1.Position.Y) - l11l1lIIIlI1l;
local l1l1ll11I1=math.min(l1IlIIllIl.Magnitude,50);
local lll1lllIIIII=((l1IlIIllIl.Magnitude > 0) and (l1IlIIllIl.Unit * l1l1ll11I1)) or Vector2.zero;
llI1IIlI11.Position=UDim2.new(0.5,lll1lllIIIII.X,0.5,lll1lllIIIII.Y);
ll1lllllI1.stick=Vector2.new(lll1lllIIIII.X / 50,(- lll1lllIIIII.Y) / 50) elseif l111111I1I1 == l11lIll1 then 

local l1Il11lI=(lllIII11I11I1.freecamSens or 5) * 0.0012;
ll1lllllI1.tyaw=ll1lllllI1.tyaw - (l111111I1I1.Delta.X * l1Il11lI);
ll1lllllI1.tpitch=ll1lllllI1.tpitch - (l111111I1I1.Delta.Y * l1Il11lI) end end));


lIlI11ll1I(llIlII111l.TouchEnded:Connect(function(l1I111l1lll1) 
if l1I111l1lll1 == l1lIII1lI then 
l1lIII1lI=nil;
ll1lllllI1.stick=Vector2.zero;
llI1IIlI11.Position=UDim2.new(0.5,0,0.5,0);
llII11lII1.Visible=false elseif l1I111l1lll1 == l11lIll1 then 

l11lIll1=nil end end));



local l1l1lIlI={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lIIllIIl() 
l11ll1111:UnbindFromRenderStep(llllI11ll1I .. lIII1l11IlIl("\87\194",215));
pcall(ll1l1l1Illl.UnbindAction,ll1l1l1Illl,llllI11ll1I .. lIII1l11IlIl("\48\195",130));
lII111l11l.Visible=false;
l1lIII1lI,l11lIll1,llI1Il11l,lll1ll1l1I=nil,nil,false,false;
llII11lII1.Visible=false;
ll1lllllI1.pos,ll1lllllI1.stick,ll1lllllI1.vel=nil,Vector2.zero,Vector3.zero;
local l1111I1I1l=workspace.CurrentCamera;
if l1111I1I1l then 
l1111I1I1l.CameraType=Enum.CameraType.Custom;
if lllIII11I11I1.fov then 
l1111I1I1l.FieldOfView=lllIII11I11I1.fov end end;


llIlII111l.MouseBehavior=Enum.MouseBehavior.Default end;

local function llIl1111IlIl() 
local lIl111llll=workspace.CurrentCamera;
if not lIl111llll then 
return  end;

local lIlIIIlIlIll,l1Ill1l1l=lIl111llll.CFrame:ToEulerAnglesYXZ();
ll1lllllI1.pitch,ll1lllllI1.yaw,ll1lllllI1.tpitch,ll1lllllI1.tyaw=lIlIIIlIlIll,l1Ill1l1l,lIlIIIlIlIll,l1Ill1l1l;
ll1lllllI1.pos,ll1lllllI1.vel,ll1lllllI1.boost=lIl111llll.CFrame.Position,Vector3.zero,false;

ll1l1l1Illl:BindActionAtPriority(llllI11ll1I .. lIII1l11IlIl("\181\168",38),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1l1lIlI));

lII111l11l.Visible=llIlII111l.TouchEnabled;
l1I1111II.Text=(llIlII111l.TouchEnabled and lIII1l11IlIl("\202\93\205\66\175\48\15\251\76\161\7\31\93\176\96\55\164\193\92\238\81\154\210\104\165\91\220\143\15\117\71\167\70\58\221\164\87\166\254\148\57\200\46\50\221\7\64\245\97\104\251\164\126\96\180\69\153\96",140)) or lIII1l11IlIl("\143\42\177\244\98\225\25\3\4\209\183\133\97\241\53\204\8\159\29\119\156\51\147\117\49\67\82\130\163\121\237\113\204\43\239\255\23\223\51\181\237\126\250\185\65\66\141\137\91\243\123\6\230\28\160\68\66\213",79);
l1I1111II.Visible=lllIII11I11I1.freecamHint ~= false;
l11ll1111:BindToRenderStep(llllI11ll1I .. lIII1l11IlIl("\0\243",178),llI1ll1lI1II + 1,function(l1111111) 
lIl111llll=workspace.CurrentCamera;
if (not lIl111llll) or (not ll1lllllI1.pos) then 
return  end;

lIl111llll.CameraType=Enum.CameraType.Scriptable;
if llIlII111l:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
llIlII111l.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1lI1IlI1111I=llIlII111l:GetMouseDelta();
local lIII1I1111=(lllIII11I11I1.freecamSens or 5) * 0.0009;
ll1lllllI1.tyaw=ll1lllllI1.tyaw - (l1lI1IlI1111I.X * lIII1I1111);
ll1lllllI1.tpitch=ll1lllllI1.tpitch - (l1lI1IlI1111I.Y * lIII1I1111) elseif not llIlII111l.TouchEnabled then 

llIlII111l.MouseBehavior=Enum.MouseBehavior.Default end;

ll1lllllI1.tpitch=math.clamp(ll1lllllI1.tpitch,- 1.5,1.5);

local l1I11l1lII=lllIII11I11I1.freecamSmooth or 4;
local l1111llII=((l1I11l1lII <= 0) and 1) or (1 - math.exp((- l1111111) * (32 / l1I11l1lII)));
ll1lllllI1.yaw=ll1lllllI1.yaw + ((ll1lllllI1.tyaw - ll1lllllI1.yaw) * l1111llII);
ll1lllllI1.pitch=ll1lllllI1.pitch + ((ll1lllllI1.tpitch - ll1lllllI1.pitch) * l1111llII);
local lll11ll111l=CFrame.fromEulerAnglesYXZ(ll1lllllI1.pitch,ll1lllllI1.yaw,0);
local function ll1IllIllI1I(ll1lIlllIIll) 
return (llIlII111l:IsKeyDown(ll1lIlllIIll) and 1) or 0 end;

local lII1I1lII1II1=(ll1lllllI1.stick.Y + ll1IllIllI1I(Enum.KeyCode.W)) - ll1IllIllI1I(Enum.KeyCode.S);
local lllllIll1I=(ll1lllllI1.stick.X + ll1IllIllI1I(Enum.KeyCode.D)) - ll1IllIllI1I(Enum.KeyCode.A);
local lIll1IlI=(((ll1IllIllI1I(Enum.KeyCode.E) + ll1IllIllI1I(Enum.KeyCode.Space)) - ll1IllIllI1I(Enum.KeyCode.Q)) + ((llI1Il11l and 1) or 0)) - ((lll1ll1l1I and 1) or 0);
local l1ll11I1ll1lI=((lll11ll111l.LookVector * lII1I1lII1II1) + (lll11ll111l.RightVector * lllllIll1I)) + Vector3.new(0,lIll1IlI,0);
if l1ll11I1ll1lI.Magnitude > 1 then 
l1ll11I1ll1lI=l1ll11I1ll1lI.Unit end;

local lIl1llI1II=lllIII11I11I1.freecamSpeed * (((ll1lllllI1.boost or llIlII111l:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
ll1lllllI1.vel=ll1lllllI1.vel:Lerp(l1ll11I1ll1lI * lIl1llI1II,l1111llII);
ll1lllllI1.pos=ll1lllllI1.pos + (ll1lllllI1.vel * l1111111);
lIl111llll.CFrame=CFrame.new(ll1lllllI1.pos) * lll11ll111l end) end;



lI1I111lIl1lI:Toggle({Name=lIII1l11IlIl("\55\147\32\103\50\209\7",151),Description=(llII1IllIlIlI and lIII1l11IlIl("\44\147\60\169\220\201\86\239\13\23\162\107\222\236\234\35\145\111\146\63\76\189\99\158\211\129\4\130\255\191\83\255\100\254\81\136\252\41\241\64\247\244\219\7\83\20\193\32\191\192\23\206\252\110\154\240\103\100\171\120\192\130\119\222",94)) or lIII1l11IlIl("\71\50\223\113\133\59\201\11\88\172\119\216\201\84\83\164\245\144\102\164\44\138\40\219\195\92\190\0\244\255\103\67\86\26\245\92\227\26\228\107\99\147\75\248\95\108\179\127\59\140\105\136\7\217\113\253\128\100\158\46\212\193\3\240\180\246\23\176",170),Flag=lIII1l11IlIl("\161\45\13\74\189\17\190",184),Keybind=Enum.KeyCode.G,Callback=function(lII11lIl1) 





if lII11lIl1 then 
if lllIII11I11I1.fly and lIlll1I111Il.fly then 
lIlll1I111Il.fly:Set(false) end;

llIl1111IlIl() else 

lIIllIIl() end end});



lI1I111lIl1lI:Slider({Name=lIII1l11IlIl("\66\33\215\113\148\59\132\68\69\176\107\157\111",170),Flag=lIII1l11IlIl("\89\240\68\249\157\121\171\99\195\206\78\223",14),Min=5,Max=200,Default=40});
lI1I111lIl1lI:Slider({Name=lIII1l11IlIl("\229\55\157\58\208\32\175\198\217\29\234\4\15\176\57\99",75),Flag=lIII1l11IlIl("\177\61\125\58\173\1\142\29\184\54\73",168),Min=1,Max=10,Default=5});
lI1I111lIl1lI:Slider({Name=lIII1l11IlIl("\153\84\90\202\117\46\99\153\37\70",197),Description=lIII1l11IlIl("\137\238\236\23\254\36\122\196\90\45\216\44\142\97\108\141\9\23\70\244\40\177\11\166\202\165\6\137\124\181\237\46\176\128\192\41\159\25\157\52",89),Flag=lIII1l11IlIl("\47\108\48\209\13\156\41\180\51\83\169\124\154",169),Min=0,Max=10,Default=4});
lI1I111lIl1lI:Toggle({Name=lIII1l11IlIl("\75\195\77\7\162\47\217\91\85\195\90\30\114\192\50\160\6\79",143),Flag=lIII1l11IlIl("\98\33\215\113\148\59\132\44\95\174\122",170),Default=true,Callback=function(l1IIllI11l1) 
l1I1111II.Visible=l1IIllI11l1 end});

lI1I111lIl1lI:Button({Name=lIII1l11IlIl("\177\153\2\149\235\235\87\249\47\166\30\204\250\32\243\64\224\250\150\14\78\26",6),Description=lIII1l11IlIl("\7\214\195\64\242\230\244\19\163\199\60\204\78\21\252\49\217\61\64\199\17\2\82\204\49\173\9\77\211\228\74\136\79\249\179\55\196\131\206\61\155\117\149\60\234\116\217\25\238\1\101\172\62\99\47\236\18\151\45\169\51\72\254\109\111\141\157\10\165",69),Action=lIII1l11IlIl("\225\119",172),Callback=function() 




local lIllllll=ll1lllllI1.pos;
if not lIllllll then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\43\154\239\41\241\29\226",80),Content=lIII1l11IlIl("\224\182\80\234\39\197\23\212\224\2\251\13\248\242\110\67\69\29\246\20\241\86\240\36\101\143\67\189\92\107\246\97\49\195\100\205\85\249\109\186",26),Type=lIII1l11IlIl("\17\165\36\191",239)});
return  end;

lIlll1I111Il.freecam:Set(false);
lI1IllI1IlI(lIllllll - Vector3.new(0,3,0)) end});


lllllIlI11l(lIII1l11IlIl("\228\2\133",173),UDim2.new(1,- 130,1,- 200),50,function() 
local lI1I1I11=ll1lllllI1.pos;
if lI1I1I11 then 
lIlll1I111Il.freecam:Set(false);
lI1IllI1IlI(lI1I1I11 - Vector3.new(0,3,0)) end end);








local l1IIIlIlI11=llll11l1l111I:Section(lIII1l11IlIl("\26\68\191\138\102\193\141\56\187\237\186\90",241));
local ll1l1Illl1I;
local function lIIl1II11l() 
if not ll1l1Illl1I then 
ll1l1Illl1I={mode=lIII1I11.CameraMode,min=lIII1I11.CameraMinZoomDistance,max=lIII1I11.CameraMaxZoomDistance} end end;


local function ll111Il1I1() 
if ll1l1Illl1I then 
lIII1I11.CameraMode=ll1l1Illl1I.mode;
lIII1I11.CameraMinZoomDistance=ll1l1Illl1I.min;
lIII1I11.CameraMaxZoomDistance=(lllIII11I11I1.unlockZoom and 2000) or ll1l1Illl1I.max;
ll1l1Illl1I=nil end end;


l1IIIlIlI11:Toggle({Name=lIII1l11IlIl("\151\46\215\129\212\112\190\49\145\57\166\112\210\9\228\38\46\191",55),Description=lIII1l11IlIl("\69\228\65\154\4\101\222\79\132\117\108\165\35\17\205\90\217\103\156\105\239\230\29\196\119\217\224\103\226\185\243\172\65\196\97\250\101\74\190\20\184\64\21\246\105\41\120\144\50\80\238\15\207\146\46\147\86\168\214\70\216\149\157\8\169\32\159\209\17\48\158\3\194\56\59\162\68\70\76\178\15\161\20\166\40\179",173),Flag=lIII1l11IlIl("\146\13\165\45\178\244\59\242\249\22\27",77),Callback=function(lI1IIll11) 




if lI1IIll11 then 
lIIl1II11l() else 

ll111Il1I1() end end});



l1IIIlIlI11:Segmented({Name=lIII1l11IlIl("\77\96\203\83\228\3\234\157\104\183\33\211\137\90\201\179\229\29",251),Flag=lIII1l11IlIl("\30\228\26\32\171\50",148),Options={lIII1l11IlIl("\233\24\255\30\10\176\46",131),lIII1l11IlIl("\234\0\173\52\140\39\95\42",91)},Default=lIII1l11IlIl("\245\4\154\53\150\9\81",188),Callback=function() 
if lllIII11I11I1.thirdPerson then 
ll111Il1I1();
lIIl1II11l() end end});


l1IIIlIlI11:Slider({Name=lIII1l11IlIl("\55\2\152\15\109\37\217\121",134),Flag=lIII1l11IlIl("\237\94\33\237\77\217\85\249\109\9",121),Min=4,Max=30,Default=12,Suffix=lIII1l11IlIl("\54\251\111\211\97\243",28)});
l1IIIlIlI11:Slider({Name=lIII1l11IlIl("\26\208\125\132\60\151\15\122\234\123\152\107\106\28\153",171),Flag=lIII1l11IlIl("\46\244\221\21\6\156\17\110\44\202",115),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lIII1l11IlIl("\217\91\246\116\196\112",27)});
local lI1IIllI;
l1IIIlIlI11:Toggle({Name=lIII1l11IlIl("\215\110\23\65\20\176\108\240\74\248\118\48\146\73\164\102\110\255",119),Description=lIII1l11IlIl("\69\217\70\211\103\241\194\123\212\40\222\159\221\48\224\219\25\75\208\117\133\84\26\225\106\215\86\66\202\69\17\39\143\54\235\240\92\194\177\64\250\84\162\173\76\200\142\151\63\166\123\135\43\185\114\195\11\249\50",12),Flag=lIII1l11IlIl("\16\65\201\117\209\112\23\246\57\219\89",124),Callback=function(l1llIlIII1I) 




if l1llIlIII1I then 
if lllIII11I11I1.thirdPerson then 
lIlll1I111Il.thirdPerson:Set(false) end;

lI1IIllI=lI1IIllI or lIII1I11.CameraMode;
lIII1I11.CameraMode=Enum.CameraMode.LockFirstPerson elseif lI1IIllI then 

lIII1I11.CameraMode=lI1IIllI;
lI1IIllI=nil end end});



l1Illl1l1I:OnUnload(function() 
if lI1IIllI then 
lIII1I11.CameraMode=lI1IIllI end end);





local lIl1I1l1I=llll11l1l111I:Section(lIII1l11IlIl("\52\134\214\154\67\225\119\199\30",8));
lIl1I1l1I:Toggle({Name=lIII1l11IlIl("\194\122\8\133\70\252\76\102\250\106\42\126",176),Description=lIII1l11IlIl("\218\233\79\196\114\194\58\23\244\40\183\29\235\30\29\9\96\138\49\93\245\64\138\169\120\187\75\163\189\25\212\149\204\70\226\6\146\38\91\44\154\2\193\47\105\170\49\3\89\171",123),Flag=lIII1l11IlIl("\94\211\103\43\101",215)});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\53\246\5\22\171\103\115\39\211\13\159",132),Flag=lIII1l11IlIl("\121\250\121\207\113\211\226\1\207\48",28),Min=1,Max=30,Default=6});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\22\28\71\173\10\205\16\190\61\88\183\150\97\132",185),Flag=lIII1l11IlIl("\140\137\57\162\232\159\35\159\11\163\15\191\219",22),Min=6,Max=60,Default=18,Suffix=lIII1l11IlIl("\73\235\70\228\84\224",139)});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\54\124\39\205\106\173\60\146\7\107\158\108",153),Flag=lIII1l11IlIl("\50\170\216\53\246\196\26\30\128\23\124",96),Min=- 10,Max=30,Default=5,Suffix=lIII1l11IlIl("\246\59\175\19\161\51",220)});
local ll11III1=lIlIl1lII(lIII1l11IlIl("\94\217\67\29\231",143),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1Illl1l1I.Gui});
local lII11llI1l1=lIlIl1lII(lIII1l11IlIl("\187\10\123\145\71",192),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1Illl1l1I.Gui});
local function ll1ll1IlI1() 
local lIII1lll=(lllIII11I11I1.barSize or 12) / 100;
for lIlIIl1Il1l,lII11l1IIlIIl in ipairs({ll11III1,lII11llI1l1}) do 
lII11l1IIlIIl.Visible=lllIII11I11I1.cinemaBars == true;
l1Illl1l1I.Tween(lII11l1IIlIIl,nil,{Size=UDim2.new(1,0,(lllIII11I11I1.cinemaBars and lIII1lll) or 0,0)}) end end;


lIl1I1l1I:Toggle({Name=lIII1l11IlIl("\185\109\137\154\50\166\244\190\85\200\25\167\23\147",4),Description=lIII1l11IlIl("\41\213\51\200\203\120\173\181\247\228\91\129\194\20\58\53\245\50\167\88\4\218\73\51\101\157\114\83\252\82\201\163\42\182\95\191\170",67),Flag=lIII1l11IlIl("\242\104\11\71\28\241\72\248\74\248",119),Callback=ll1ll1IlI1});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\220\157\116\232\65\216\215\72",33),Flag=lIII1l11IlIl("\108\13\228\107\171\91\88",177),Min=4,Max=25,Default=12,Suffix=lIII1l11IlIl("\139",17),Callback=ll1ll1IlI1});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\107\154\31\101\128\125\198\113\120\237\145",191),Description=lIII1l11IlIl("\122\137\47\164\18\162\154\183\84\136\87\253\11\254\253\174\220\44\145\57\208\50\164\207\198\17\190\11\22\171\109\126\43\169\15\128\52\138\57\24\169\108\97\137\154",219),Flag=lIII1l11IlIl("\92\227\76\200\151\116\178",14),Min=- 30,Max=30,Default=0,Suffix=lIII1l11IlIl("\196\8",12)});

local ll111Il11;
pcall(function() 
ll111Il11=UserSettings():GetService(lIII1l11IlIl("\115\235\110\164\50\145\239\17\201\1\243\235\150\9\71\4",44)) end);

local lII1llllIlll=ll111Il11 and ll111Il11.MouseSensitivity;
if ll111Il11 then 
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\157\221\43\237\0\16\77\158\28\96\54\205\106\228\34\158\26\117",97),Description=lIII1l11IlIl("\82\139\112\63\25\134\211\131\54\252\115\195\37\227\243\9\207\38\246\175\123\226\162\9\245\24\220\94\240\126\66\237\85\177\7\91\237\102\39\55\153\218\27\235\74\214\151\36\190\92\210\143\66\216\133\244\3",228),Flag=lIII1l11IlIl("\238\105\7\191\87\178\92",176),Min=10,Max=400,Default=math.floor((lII1llllIlll or 1) * 100),Increment=5,Suffix=lIII1l11IlIl("\147",29),Callback=function(l1lIl11l) 









ll111Il11.MouseSensitivity=l1lIl11l / 100 end}) end;



l1Illl1l1I:OnUnload(function() 
if ll111Il11 and lII1llllIlll then 
ll111Il11.MouseSensitivity=lII1llllIlll end end);



lIl1I1l1I:Toggle({Name=lIII1l11IlIl("\73\247\138\49\166\35\200\217\7\201\161\234\9",32),Description=lIII1l11IlIl("\169\117\186\170\61\182\176\200\40\148\18\214\151\103\130\22\19\246\3\88\172\106\101\46\211\72\141\47\128\23\18\183\126\134\150\134\8\159\196\231\66\247\124\184\85\159\236\84\227\11\242\177\223\32\82\18\247\124\187\64\234\114\50\139\72\182\126\106\252\55\49\137\98\152\70\215\111\245\145",20),Flag=lIII1l11IlIl("\254\27\7\43\128\0\94",116)});
lIl1I1l1I:Slider({Name=lIII1l11IlIl("\210\87\219\27\241\127\21\250\26\172\66\86\248\111\52",140),Flag=lIII1l11IlIl("\221\145\197\16\161\42\138\15\91\53\193\0\230",73),Min=15,Max=150,Default=50,Suffix=lIII1l11IlIl("\239\225\69\217\170\123",254)});
local lIlIIIII1=0;

local lIllIlll=llll11l1l111I:Section(lIII1l11IlIl("\109\208\181\72\141\12\178\184\35\186",0));
local lII1IIlllI;
local function l11IlII11llIl() 
if not lllIII11I11I1.photoMode then 
if lII1IIlllI then 
lII1IIlllI:Destroy();
lII1IIlllI=nil end;

return  end;

if not lII1IIlllI then 
lII1IIlllI=lIlIl1lII(lIII1l11IlIl("\85\228\149\214\153\95\236\95\209\110\238\244\39\202\48\240\226\101",247),{Name=l11l1lIIlI1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lII1IIlllI.FocusDistance=lllIII11I11I1.photoFocus or 20;
lII1IIlllI.InFocusRadius=10;
lII1IIlllI.FarIntensity=(lllIII11I11I1.photoBlur or 40) / 100;
lII1IIlllI.NearIntensity=(lllIII11I11I1.photoBlur or 40) / 200 end;

local l1lII1lll=false;
lIllIlll:Toggle({Name=lIII1l11IlIl("\218\28\24\27\128\87\93\40\194\125",116),Description=lIII1l11IlIl("\173\237\27\253\16\224\189\146\7\82\12\180\204\42\4\207\23\120\131\91\242\112\97\225\57\251\172\36\223\67\208\55\239\136\114\203\98\195\220\126\226\185\231\27\91\211\96\135\124\16\243\58\156\17\121\204\73\110\106\150\126\174\248\94\205\167\22\185\76\184\170\85\204\140\208\116\186\50\196\43\91\61\208\13",81),Flag=lIII1l11IlIl("\223\90\254\120\1\165\89\164\70",158),Callback=function(l1lI11lI1l) 




l11IlII11llIl();
if l1lI11lI1l then 
l1lII1lll=not lllIII11I11I1.hideUi;
if l1lII1lll then 
lIlll1I111Il.hideUi:Set(true) end;

task.delay(0.3,function() 
if lllIII11I11I1.photoMode then 
l1Illl1l1I.Gui.Enabled=false end end) else 



l1Illl1l1I.Gui.Enabled=true;
if l1lII1lll then 
lIlll1I111Il.hideUi:Set(false) end end end});




lIllIlll:Slider({Name=lIII1l11IlIl("\63\97\38\209\109\173\48\158\29\120\151\118\129\100",153),Flag=lIII1l11IlIl("\239\74\238\8\113\190\73\179\102\120",174),Min=2,Max=100,Default=20,Suffix=lIII1l11IlIl("\125\171\206\41\230\255",96),Callback=l11IlII11llIl});
lIllIlll:Slider({Name=lIII1l11IlIl("\44\109\149\115\133\115\114\8\135\218\213\118\226\104\214",209),Flag=lIII1l11IlIl("\166\221\115\219\73\54\226\37\200",125),Min=0,Max=100,Default=40,Suffix=lIII1l11IlIl("\175",116),Callback=l11IlII11llIl});
lIlI11ll1I(llIlII111l.InputBegan:Connect(function(l111l1IIIl11I) 
if (lllIII11I11I1.photoMode and (not l1Illl1l1I.Gui.Enabled)) and ((l111l1IIIl11I.UserInputType == Enum.UserInputType.Touch) or (l111l1IIIl11I.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIlll1I111Il.photoMode:Set(false) end end));


l1Illl1l1I:OnUnload(function() 
if lII1IIlllI then 
lII1IIlllI:Destroy() end;

l1Illl1l1I.Gui.Enabled=true end);


local l11I11lII1=llll11l1l111I:Section(lIII1l11IlIl("\2\169\76\4\69\240\38\182\27\160",183));
local lIl11111I=false;
l11I11lII1:Toggle({Name=lIII1l11IlIl("\153\92\222\201\91\151\156\232\5\179",52),Description=lIII1l11IlIl("\15\52\204\11\14\82\153\39\255\160\118\156\135\87\147\98\243\168\35\186\158\202\57\136\10\128\113\170\207\203\19\243\67\12\179\46\110\62\234\24\151\39\193\63\95\181\99\130\146\203\7\148\227\160\73\178\47\133\30\158\229\59\182\15\237\187\150\4\94\18\198\105\191\86\238\19",182),Flag=lIII1l11IlIl("\116\247\65\9\234\124\252\93\230",120)});




l11I11lII1:Slider({Name=lIII1l11IlIl("\221\132\127\222\54\129\209\114\234\181\181\27\72\219\119\194\106",49),Flag=lIII1l11IlIl("\150\102\134\30\190\208\155\95\227\113",245),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lIII1l11IlIl("\6\163\138\125\159\128",242)});

local lIlII1l1I=RaycastParams.new();
lIlII1l1I.FilterType=Enum.RaycastFilterType.Exclude;
l11ll1111:BindToRenderStep(llllI11ll1I,llI1ll1lI1II,function(llIlIl1l1Ill) 
local lI11IIl1llIl=workspace.CurrentCamera;
local l1IllI1l11=lIII1I11.Character;
local llI111Il1Illl,lllll1l11l1lI=llI11I11II1l(),ll11llIII1I();
if (not lI11IIl1llIl) or lllIII11I11I1.freecam then 
return  end;


if (lllIII11I11I1.topDown and lllll1l11l1lI) and (not lllIII11I11I1.orbit) then 
local lI1I1II1l11=lllll1l11l1lI.Position;
lI11IIl1llIl.CFrame=CFrame.lookAt(lI1I1II1l11 + Vector3.new(0,lllIII11I11I1.topDownHeight or 50,0.01),lI1I1II1l11) end;


if lllIII11I11I1.orbit and lllll1l11l1lI then 
lIlIIIII1=lIlIIIII1 + (((lllIII11I11I1.orbitSpeed or 6) * 0.05) * llIlIl1l1Ill);
local lll1lIII,llI1I1ll=lllIII11I11I1.orbitDistance or 18,lllIII11I11I1.orbitHeight or 5;
local l1IIII1l1ll1=lllll1l11l1lI.Position + Vector3.new(0,1.5,0);
lI11IIl1llIl.CFrame=CFrame.lookAt(l1IIII1l1ll1 + Vector3.new(math.cos(lIlIIIII1) * lll1lIII,llI1I1ll,math.sin(lIlIIIII1) * lll1lIII),l1IIII1l1ll1) end;


if ((lllIII11I11I1.thirdPerson and l1IllI1l11) and (not lllIII11I11I1.orbit)) and (not lllIII11I11I1.topDown) then 
if lllIII11I11I1.tpMode == lIII1l11IlIl("\186\112\221\100\220\119\239\154",11) then 
local l1ll1l11II1l1=lI11IIl1llIl.CFrame;
local lIIIIIIl1=((l1ll1l11II1l1.RightVector * lllIII11I11I1.tpShoulder) + (l1ll1l11II1l1.UpVector * 0.6)) - (l1ll1l11II1l1.LookVector * lllIII11I11I1.tpDistance);
lIlII1l1I.FilterDescendantsInstances={l1IllI1l11};
local l11lIIIIl11I1=workspace:Raycast(l1ll1l11II1l1.Position,lIIIIIIl1,lIlII1l1I);
local lll1IIlllIl=(l11lIIIIl11I1 and (lIIIIIIl1.Unit * math.max(l11lIIIIl11I1.Distance - 0.6,0))) or lIIIIIIl1;
lI11IIl1llIl.CFrame=l1ll1l11II1l1 + lll1IIlllIl else 

lIII1I11.CameraMode=Enum.CameraMode.Classic;
if lIII1I11.CameraMaxZoomDistance < lllIII11I11I1.tpDistance then 
lIII1I11.CameraMaxZoomDistance=lllIII11I11I1.tpDistance end;

lIII1I11.CameraMinZoomDistance=math.min(lllIII11I11I1.tpDistance,lIII1I11.CameraMaxZoomDistance) end;

for lI11Il1ll,lllI11lI1lIlI in ipairs(l1IllI1l11:GetDescendants()) do 
if lllI11lI1lIlI:IsA(lIII1l11IlIl("\85\238\171\250\222\65\209\122",104)) and (lllI11lI1lIlI.LocalTransparencyModifier > 0) then 
lllI11lI1lIlI.LocalTransparencyModifier=0 end end end;




if ((lllIII11I11I1.shiftLock and llI111Il1Illl) and lllll1l11l1lI) and (not lllIII11I11I1.fly) then 
lIl11111I=true;
llI111Il1Illl.AutoRotate=false;
llI111Il1Illl.CameraOffset=Vector3.new(lllIII11I11I1.lockOffset or 1.75,0,0);
local l1l1llIl=lI11IIl1llIl.CFrame.LookVector;
if Vector3.new(l1l1llIl.X,0,l1l1llIl.Z).Magnitude > 0.01 then 
lllll1l11l1lI.CFrame=CFrame.lookAt(lllll1l11l1lI.Position,lllll1l11l1lI.Position + Vector3.new(l1l1llIl.X,0,l1l1llIl.Z)) end;

if not llIlII111l.TouchEnabled then 
llIlII111l.MouseBehavior=(llll11l11I1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif lIl11111I then 


lIl11111I=false;
if llI111Il1Illl then 
llI111Il1Illl.AutoRotate=true;
llI111Il1Illl.CameraOffset=Vector3.zero end;

llIlII111l.MouseBehavior=Enum.MouseBehavior.Default end;

if (lllIII11I11I1.camTilt or 0) ~= 0 then 
lI11IIl1llIl.CFrame=lI11IIl1llIl.CFrame * CFrame.Angles(0,0,math.rad(lllIII11I11I1.camTilt)) end;


if lll1l1l1 then 
l1lIIIIIl1=true;
lI11IIl1llIl.FieldOfView=lllIII11I11I1.zoomFov or 20 elseif l1lIIIIIl1 then 

l1lIIIIIl1=false;
lI11IIl1llIl.FieldOfView=lllIII11I11I1.fov or l1lI1I1l.fov end end);


l1Illl1l1I:OnUnload(function() 
l11ll1111:UnbindFromRenderStep(llllI11ll1I);
ll111Il1I1();
local l1I1IIIlIIlll=llI11I11II1l();
if l1I1IIIlIIlll and lIl11111I then 
l1I1IIIlIIlll.AutoRotate=true;
l1I1IIIlIIlll.CameraOffset=Vector3.zero end end) end;








local lII11llI11I=llll11l11I1:Tab({Name=lIII1l11IlIl("\211\149\117\171",33),Icon=lIII1l11IlIl("\87\173\84\92",196),Hint=lIII1l11IlIl("\181\0\191\44\191\203\48\160\254\22\26\137\50",77)});
local l11Il1I11I=lII11llI11I:Section(lIII1l11IlIl("\62\141\249\63\251\19\225",80));
l11Il1I11I:Toggle({Name=lIII1l11IlIl("\69\61\198\125\218\27\175\47",170),Description=lIII1l11IlIl("\225\87\231\105\28\200\81\165\87\27\240\98\63\112\111\200\31\228\78\238\222\113\162\92\218\197\76",158),Flag=lIII1l11IlIl("\207\162\66\177\99\167\182",17),Default=true});
l11Il1I11I:Toggle({Name=lIII1l11IlIl("\62\183\21\179\158\42\227\26\28\2\133",78),Description=lIII1l11IlIl("\141\7\171\211\183\86\149\48\186\173\107\162\131\222\122\155\10\134\113\168\199\219\21\239\13\21\190\40\104\62\174",238),Flag=lIII1l11IlIl("\59\241\250\18\59\140\23\101\32\214",115)});

do 
local l1I1Ill1IllI=lIlIl1lII(lIII1l11IlIl("\61\253\74\229\114\230\126\28\133\90",139),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lIII1l11IlIl("",215),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l1Illl1l1I.Gui});
llllIll1ll1l({Parent=l1I1Ill1IllI,Text=lIII1l11IlIl("\130\157\112\139\145\212\14\169\127\194\131\139\126\152\18\241\35\107\191\52\76\92\187\23\138\82\164\60",54),Font=Enum.Font.GothamBold,TextSize=14,Color=lIII1l11IlIl("\32\30\137\47\105\51\206",134),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
l11Il1I11I:Toggle({Name=lIII1l11IlIl("\149\37\201\4\202\101\253\113",122),Description=lIII1l11IlIl("\45\104\137\88\161\49\105\255\120\217\140\106\217\13\192\127\235\204\113\217\47\196\157\124\231\186\181\23\79\205\119\135\88\44\213\104\198\94\13\222\88\56\96\196\60\172\224\67\203\190\79\248\85\169\180\81\204\222\204\59\187\125\151\51\95\37\134\1\252\113\57\165\60\78\86\161\12\155\17\165",193),Flag=lIII1l11IlIl("\120\200\142\73\209\73\209",249),Callback=function(lI1l11I1l) 




l1I1Ill1IllI.Visible=lI1l11I1l;
pcall(l11ll1111.Set3dRenderingEnabled,l11ll1111,not lI1l11I1l);
if type(setfpscap) == lIII1l11IlIl("\24\105\136\75\166\120\98\227",193) then 
pcall(setfpscap,(lI1l11I1l and 15) or (lllIII11I11I1.fpsCap or 240)) end;

if lI1l11I1l then 
llll11l11I1:SetVisible(false) end end});



l1I1Ill1IllI.MouseButton1Click:Connect(function() 
lIlll1I111Il.afkMode:Set(false) end);

l1Illl1l1I:OnUnload(function() 
pcall(l11ll1111.Set3dRenderingEnabled,l11ll1111,true) end) end;



lIlI11ll1I(lIII1I11.Idled:Connect(function() 
if lllIII11I11I1.antiAfk then 
l111lIllll:CaptureController();
l111lIllll:ClickButton2(Vector2.new()) end end));


lIlI11ll1I(lllIlIllIlll.ErrorMessageChanged:Connect(function() 
if lllIII11I11I1.autoRejoin then 
task.wait(2);
l111IlllII:Teleport(game.PlaceId,lIII1I11) end end));



l11Il1I11I:Button({Name=lIII1l11IlIl("\154\62\184\207\59\18\166\22\20\147\51\103\35",95),Description=lIII1l11IlIl("\141\221\43\237\82\2\8\159\15\107\55\136\62\235\38\146\29\100\214\107\150\96\111\9",97),Action=lIII1l11IlIl("\132\69\132\119\130\173",2),Callback=function() 




if (# lll1ll1lllI:GetPlayers()) <= 1 then 
l111IlllII:Teleport(game.PlaceId,lIII1I11) else 

l111IlllII:TeleportToPlaceInstance(game.PlaceId,game.JobId,lIII1I11) end end});




local function l111I1l1I(l11II111II1l,l1IlI1IllI1l1) 
local lIII11I1I,llI1111IIllIl=pcall(function() 
return l11l1lIIlI1:JSONDecode(game:HttpGet(lIII1l11IlIl("\226\13\1\149\50\60\98\147\113\148\49\138\21\26\188\127\152\101\138\13\223\213\146\65\169\115\157\80\145\229\19\197\25\182",133) .. (game.PlaceId .. lIII1l11IlIl("\8\204\173\253\8\181\193\109\130\120\63\238\62\213\44\24\196\64\10\75\161\50\167\11\79\133\155\79\129\10\179\190\42\182\156\146\111\192\99",88)))) end);

if ((not lIII11I1I) or (type(llI1111IIllIl) ~= lIII1l11IlIl("\19\158\234\163\91",24))) or (type(llI1111IIllIl.data) ~= lIII1l11IlIl("\247\250\153\7\89",118)) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\39\102\144\50\162\24\25\220\169\64",218),Content=lIII1l11IlIl("\197\87\222\90\241\126\69\224\26\163\66\75\191\115\40\114\214\219\94\244\83\197\128\36\166\93\196\219\1\151\164\245\31\248\42\113\212\89\44\154",140),Type=lIII1l11IlIl("\202\64\227\99\28",158)});
return  end;

local lIlI11llI={};
for lIIlll11IIIl,llII1l1lll1 in ipairs(llI1111IIllIl.data) do 
if (llII1l1lll1.id ~= game.JobId) and ((llII1l1lll1.playing or 0) < (llII1l1lll1.maxPlayers or 0)) then 
table.insert(lIlI11llI,llII1l1lll1) end end;


if (# lIlI11llI) == 0 then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\181\61\185\224\80\194\226\92\181\84",236),Content=lIII1l11IlIl("\0\67\246\151\118\137\152\47\233\241\165\81\128\93\183\2\172\202\35\250\1\81\11\130\12\96\33\138",241),Type=lIII1l11IlIl("\179\242\0\186\222\116\206",106)});
return  end;

local lIl1l1lIl1ll;
if l1IlI1IllI1l1 then 
table.sort(lIlI11llI,function(lI1III1II,lII111lIlIl) 
return (lI1III1II.ping or 9999) < (lII111lIlIl.ping or 9999) end);

lIl1l1lIl1ll=lIlI11llI[1];
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\228\74\10\73\139\50\227\6\82\200",200),Content=lIII1l11IlIl("\220\103\242\72\236\110\117\196\94\188\114\47\227\120\39\130\117\204\6\198\124\254\133\52\201\33\213\201\122\245\224\191",156) .. (tostring(lIl1l1lIl1ll.ping or lIII1l11IlIl("\34",32)) .. lIII1l11IlIl("\148\174\81\173\41\132\87",26)),Type=lIII1l11IlIl("\95\134\29\169",60)});
l111IlllII:TeleportToPlaceInstance(game.PlaceId,lIl1l1lIl1ll.id,lIII1I11);
return  elseif l11II111II1l then 

table.sort(lIlI11llI,function(l1IlIl111l,lll1lIIll1) 
return l1IlIl111l.playing < lll1lIIll1.playing end);

lIl1l1lIl1ll=lIlI11llI[1] else 

lIl1l1lIl1ll=lIlI11llI[math.random(1,# lIlI11llI)] end;

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\12\135\51\74\59\202\70\248\60\59",110),Content=lIII1l11IlIl("\124\175\103\150\98\141\20\211\213\227\81\225\117\220\28\134\166\7\247\28\243\179",226) .. (lIl1l1lIl1ll.playing .. lIII1l11IlIl("\151\95\20\94\151\37\177\29\19\150\244",200)),Type=lIII1l11IlIl("\173\253\20\187",106)});
l111IlllII:TeleportToPlaceInstance(game.PlaceId,lIl1l1lIl1ll.id,lIII1I11) end;

l11Il1I11I:Button({Name=lIII1l11IlIl("\138\45\144\23\165\17\250\208\53\244",59),Description=lIII1l11IlIl("\108\202\101\241\54\5\190\36\163\95\83\192\115\35\99\136\118\70\249\93\208\145\124",141),Action=lIII1l11IlIl("\89\238\149",247),Callback=function() 
l111I1l1I(false) end});

l11Il1I11I:Button({Name=lIII1l11IlIl("\45\113\135\68\190\116\126\249\57\221\128\118\200\72\198",193),Description=lIII1l11IlIl("\60\186\21\161\102\160\70\149\58\140\168\37\165\255\184\63\146\69\191\58\164\210\59\242",221),Action=lIII1l11IlIl("\124\250\85\225",157),Callback=function() 
l111I1l1I(true) end});

l11Il1I11I:Button({Name=lIII1l11IlIl("\246\166\81\240\39\218\16\154\225\80\237\13\233\229\102\17",26),Description=lIII1l11IlIl("\92\231\114\200\37\244\250\1\138\39\242\253\121\242\162\71\241\81\223\94\181\100\10\241\26\168\72\72\250\116\52\55\134\193\85\225",28),Action=lIII1l11IlIl("\176\75\135\115",211),Callback=function() 
l111I1l1I(false,true) end});

if type(setclipboard) == lIII1l11IlIl("\187\45\84\191\118\101\144\153",224) then 
l11Il1I11I:Button({Name=lIII1l11IlIl("\229\119\251\47\213\26\109\157\116\196\116\124\13\142\208\131",172),Description=lIII1l11IlIl("\110\61\213\28\247\113\36\163\121\15\75\228\27\149\17\180\59\88\185\138\34\149\146\125\163\241\188\90\206\9\172\14\173\156\35\240\19\18\25\205\10\107\55\210\123\255",129),Action=lIII1l11IlIl("\21\207\30\225",130),Callback=function() 




setclipboard(string.format(lIII1l11IlIl("\33\153\6\147\111\151\199\32\41\225\21\9\182\36\101\127\148\60\158\42\128\16\93\182\126\167\146\157\25\158\211\162\4\177\49\130\16\156\231\4\245\22\243\203\144\55\76\22\245\109\210\72\246\116\115\138\73\177\63\42\235\59\112\197\35\203\9\159",76),game.PlaceId,game.JobId));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\242\78\245\171\244\20",87),Content=lIII1l11IlIl("\254\172\75\234\39\217\26\134\239\0\234\72\242\224\35\12\74\83\235\91\226\72\169\103\122\137\94\186\68\98\225\119\122",26)}) end}) end;




do 
local lllII11I1=lII11llI11I:Section(lIII1l11IlIl("\142\61\72\170\103\126\223\158\9\153\231",224));
local lI11IlIIlll=lllII11I1:Paragraph(lIII1l11IlIl("\42\116\143\91\242\98\104\255\111\203\151",193),lIII1l11IlIl("\54\203\15\249\224\103\250\4\71\182",83));
task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
local ll1111lIII1=math.floor(workspace.DistributedGameTime);
local l1lIIlI1Il1=lIII1l11IlIl("\204\92",7);
pcall(function() 
l1lIIlI1Il1=string.format(lIII1l11IlIl("\219\248\70\197\33",65),math.floor(l11l1IllIl.Network.ServerStatsItem[lIII1l11IlIl("\126\165\83\94\191\87\41\121\145",196)]:GetValue())) end);

lI11IlIIlll:Set(l1l1IlII1,string.format(lIII1l11IlIl("\33\141\36\123\52\194\25\217\125\143\77\21\166\44\214\55\86\81\213\226\168\78\253\41\141\8\210\160\176\43\70\165\196\113\69\7\21\248\42\188\8\185\102\125\232\124\186\116\98\244\53\119\133\32\154\235\63\59\178\179\119\206\48\192\195\1\160\177",151),# lll1ll1lllI:GetPlayers(),lll1ll1lllI.MaxPlayers,l1lIIlI1Il1,math.floor(ll1111lIII1 / 3600),math.floor((ll1111lIII1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lIII1l11IlIl("",137)) and (string.sub(game.JobId,1,8) .. lIII1l11IlIl("\150\131\68",218))) or lIII1l11IlIl("\116\203\189\235\23\191",88)));




task.wait(2) end end);


if type(setclipboard) == lIII1l11IlIl("\187\45\84\191\118\101\144\153",224) then 
lllII11I1:Button({Name=lIII1l11IlIl("\85\154\44\150\70\71\171\98\140\108\151\85\184\242",189),Action=lIII1l11IlIl("\110\199\186\117",16),Callback=function() 
setclipboard(game.JobId);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\52\128\200\150\75\228",8),Content=lIII1l11IlIl("\5\173\41\144\32\178\114\237\46\180\62\60\239\56\126\7\191\23\158\4\245\51\78\189\138\102\136\158\45\163\174",92)}) end});

lllII11I1:Button({Name=lIII1l11IlIl("\245\122\204\118\166\243\15\221\63\137\233\124\255\189",29),Action=lIII1l11IlIl("\60\173\17\165",78),Callback=function() 
setclipboard(lIII1l11IlIl("\249\117\17\82\2\170\37\182\79\252\117\62\144\67\180\121\110\233\59\49\142\109\149\78\233\118\247\147\61",119) .. game.PlaceId);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\174\7\122\165\119\152",208),Content=lIII1l11IlIl("\25\93\171\109\210\157\132\3\146\174\172\87\190\98\186\87\151\227\3\234\66\226\241\148\25\92\26\245\124\249\10",225)}) end}) end end;




local lIIII1l1II1Il=lII11llI11I:Section(lIII1l11IlIl("\62\148\243\25\204\24",64));
local llIlllI11={};
lIIII1l1II1Il:Toggle({Name=lIII1l11IlIl("\76\58\214\113\215\61\136\9\83\224\91\177",170),Description=lIII1l11IlIl("\42\82\16\245\96\189\87\228\12\121\131\70\242\119\98\255\57\221\134\118\219\72\218\100\230\131\98\203\98\192\211\121\169\189\249\29\94\206",137),Flag=lIII1l11IlIl("\49\7\65\161\43\132",185),Callback=function(l1lII1I1l1I) 




pcall(llll1l1ll.SetCoreGuiEnabled,llll1l1ll,Enum.CoreGuiType.All,not l1lII1I1l1I);
local lIl1l1IlI=lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\42\200\15\228\236\123\218\95\0",83));
if l1lII1I1l1I and lIl1l1IlI then 
for lIl1l1II111,ll11II1IlII1 in ipairs(lIl1l1IlI:GetChildren()) do 
if ll11II1IlII1:IsA(lIII1l11IlIl("\57\215\44\200\220\119\202\175\240",67)) and ll11II1IlII1.Enabled then 
ll11II1IlII1.Enabled=false;
table.insert(llIlllI11,ll11II1IlII1) end end else 



for lIlIll11l11,llIl1IIIlll11 in ipairs(llIlllI11) do 
if llIl1IIIlll11.Parent then 
llIl1IIIlll11.Enabled=true end end;


llIlllI11={} end end});



lIIII1l1II1Il:Toggle({Name=lIII1l11IlIl("\218\12\160\212\113\222\79\58\170\57\209\41\60",107),Description=lIII1l11IlIl("\114\160\193\80\194\214\196\3\179\55\204\209\87\41\219\64\203\55\49\229\81\15\78\168\3\167\25\239\47\186\14\132\114\140\229\61\164\244",53),Flag=lIII1l11IlIl("\153\64\172\72\88\244\104\40",195)});

do 
local lllI1l1II;
pcall(function() 
lllI1l1II=UserSettings():GetService(lIII1l11IlIl("\239\23\203\47\14\168\48\15\122\189\6\165\25\189\45\91",147)) end);

local lIl11ll1llI=lllI1l1II and lllI1l1II.MasterVolume;
if lllI1l1II and lIl11ll1llI then 
lIIII1l1II1Il:Slider({Name=lIII1l11IlIl("\129\36\129\218\22\50\209\12\223\52\48",109),Flag=lIII1l11IlIl("\112\238\181\250\216\79\207\123\240\125",104),Min=0,Max=100,Default=math.floor(lIl11ll1llI * 100),Suffix=lIII1l11IlIl("\92",153),Callback=function(lIII1lIIII1I) 







lllI1l1II.MasterVolume=lIII1lIIII1I / 100 end});


l1Illl1l1I:OnUnload(function() 
lllI1l1II.MasterVolume=lIl11ll1llI end) end end;






do 
local l1I11ll1=lII11llI11I:Section(lIII1l11IlIl("\68\234\171\236\231\79\205\46\238\108\27\232\49",104));
local llIll1IIlIl=l1I11ll1:Paragraph(lIII1l11IlIl("\50\141\37\172\118\87\187\115\121\144\154\11",205),lIII1l11IlIl("\220\38\144\30\122\161\120\135\45\53\85",190));
local ll1Ill1I1ll,lIl1Il111lI,ll111l1II,lll1II1I1=0,0,0,0;
local lIII1IIl;
local function l1ll1IlI1I(l11111l1l) 
local lI11llIIIll=l11111l1l:WaitForChild(lIII1l11IlIl("\246\169\75\137\124\190\164\41",1),10);
if not lI11llIIIll then 
return  end;

lI11llIIIll.StateChanged:Connect(function(ll1II1lI,lll11lI1l) 
if lll11lI1l == Enum.HumanoidStateType.Jumping then 
lIl1Il111lI=lIl1Il111lI + 1 end end);


lI11llIIIll.Died:Connect(function() 
ll111l1II=ll111l1II + 1 end);

lIII1IIl=nil end;

lIlI11ll1I(lIII1I11.CharacterAdded:Connect(l1ll1IlI1I));
if lIII1I11.Character then 
task.spawn(l1ll1IlI1I,lIII1I11.Character) end;

task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
local llI1I111III=ll11llIII1I();
if llI1I111III then 
local lIllI1l1I=llI1I111III.Position;
if lIII1IIl then 
local l1llIl1I1lI11=(lIllI1l1I - lIII1IIl).Magnitude;
if l1llIl1I1lI11 < 200 then 
ll1Ill1I1ll=ll1Ill1I1ll + l1llIl1I1lI11 end end;


lIII1IIl=lIllI1l1I;
local lI1l11I1l111l=llI1I111III.AssemblyLinearVelocity;
lll1II1I1=math.max(lll1II1I1,Vector3.new(lI1l11I1l111l.X,0,lI1l11I1l111l.Z).Magnitude) end;

local llIIIIlllIll=math.floor(os.clock() - l1llIlIIl11);
llIll1IIlIl:Set(lIII1l11IlIl("\108\227\107\99\194\95\179\102\114\248\122\60",175),string.format(lIII1l11IlIl("\242\76\225\122\182\193\122\168\106\156\133\23\229\171\173\92\20\2\60\143\98\29\253\36\219\39\70\208\17\83\78\204\53\177\25\91\197\206\116\149\71\169\166\101\132\130\141\124\52\226\220\111\130\49\207\4\242\26\101\240\53\54\125\14\209\197\108\139\57\84\254\115\122\156\144\1\225\163\169\28\229\1\243\28",13),math.floor(llIIIIlllIll / 3600),math.floor((llIIIIlllIll % 3600) / 60),tostring(math.floor(ll1Ill1I1ll)),lIl1Il111lI,ll111l1II,math.floor(lll1II1I1)));



task.wait(0.5) end end) end;





do 
local l1IIIIIl=lII11llI11I:Section(lIII1l11IlIl("\106\202\187\230\29\240\195\114\204\81\47\254",88));
local lllIll1I=game:GetService(lIII1l11IlIl("\215\188\71\250\19\137\12\150\192\41\237\29",42));
local ll1lll1I1l=lIlIl1lII(lIII1l11IlIl("\212\112\221\129\122",248),{Name=l11l1lIIlI1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=lllIll1I});
local l1lll1I1ll11l=l1IIIIIl:Input({Name=lIII1l11IlIl("\98\78\255\98\51\59\67\232",214),Placeholder=lIII1l11IlIl("\195\11\235\49\182\213\38\243\125\129\129\28\179\254\184",13),Numeric=true});
l1IIIIIl:Button({Name=lIII1l11IlIl("\42\232\6\6",132),Description=lIII1l11IlIl("\12\53\215\82\92\66\133\57\255\10\164\221\172\24\143\100",182),Action=lIII1l11IlIl("\38\185\29\182",221),Callback=function() 
local l1I1ll1ll=tostring(l1lll1I1ll11l:Get()):gsub(lIII1l11IlIl("\22\111",198),lIII1l11IlIl("",36));
if l1I1ll1ll == lIII1l11IlIl("",119) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\107\165\141\97\152",242),Content=lIII1l11IlIl("\140\240\161\81\156\93\165\9\254\221\51\236\27\30\77\164\61\46\35\205\108\254\32\217",41),Type=lIII1l11IlIl("\141\104\151\27\152\216\154",245)});
return  end;

ll1lll1I1l:Stop();
ll1lll1I1l.SoundId=lIII1l11IlIl("\24\251\237\100\18\85\8\232\95\241\6\160\41",101) .. l1I1ll1ll;
ll1lll1I1l:Play();
task.delay(2,function() 
if ll1lll1I1l.IsPlaying and (ll1lll1I1l.TimeLength == 0) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\178\55\146\53\93",206),Content=lIII1l11IlIl("\238\33\68\193\17\23\72\136\47\170\76\91\223\160\80\199\94\249\185\42\192\130\131\124\191\33\220\34\167\45\142\18\255\73\53\167\56\96\60\184\3\197\35\173\118\86\187\109\101\143\144\1\239",181),Type=lIII1l11IlIl("\157\117\165\161\38\185\247",20)}) end end) end});



l1IIIIIl:Button({Name=lIII1l11IlIl("\89\128\152\159",244),Action=lIII1l11IlIl("\250\44\157\33",75),Callback=function() 
ll1lll1I1l:Stop() end});

l1IIIIIl:Slider({Name=lIII1l11IlIl("\204\100\230\187\2\160\76\198\100\238\127\5",103),Flag=lIII1l11IlIl("\171\69\173\65\184\133\44\207\145\222\55",18),Min=0,Max=100,Default=50,Suffix=lIII1l11IlIl("\92",153),Callback=function(lI11Il11) 
ll1lll1I1l.Volume=lI11Il11 / 100 end});

l1IIIIIl:Slider({Name=lIII1l11IlIl("\89\145\38\82\248",235),Flag=lIII1l11IlIl("\131\249\5\241\1\209\244\137\10\86",81),Min=50,Max=200,Default=100,Increment=5,Suffix=lIII1l11IlIl("\100",167),Callback=function(lll1IIl11I1lI) 
ll1lll1I1l.PlaybackSpeed=lll1IIl11I1lI / 100 end});

l1Illl1l1I:OnUnload(function() 
ll1lll1I1l:Destroy() end) end;




do 
local lll1l1lII11=game:GetService(lIII1l11IlIl("\208\25\236\28\238\242\111\42\74\3\231\64\218\91\231\101\113\133\92",82));
local l1l111IIlIl=lII11llI11I:Section(lIII1l11IlIl("\15\118\139\116\85\239\93\208\153\110\189",234));
local l1I1IIlIIlIll=l1Illl1l1I.Folder .. lIII1l11IlIl("\103\176\55\89\176\137\114\145\158\15\182\172\187\67\133\23",223);
local llllIlIlI11=l1Illl1l1I:ReadJSON(l1I1IIlIIlIll) or {};
local l1l1lllll1I11={};
local function lI1I1l11Il1Il() 
local l1Il11I1l1lll={};
for l1lll1II,l1IIII1llI in ipairs(l1l1lllll1I11) do 
table.insert(l1Il11I1l1lll,{key=l1IIII1llI.key,x=l1IIII1llI.frame.Position.X.Offset,y=l1IIII1llI.frame.Position.Y.Offset}) end;

l1Illl1l1I:WriteJSON(l1I1IIlIIlIll,l1Il11I1l1lll) end;

local function l1IlIIllI(l1llllII1,lIIl1II1l,l1I1I111IlI1l) 
local l1III1II11ll1=Enum.KeyCode[l1llllII1];
if not l1III1II11ll1 then 
return false end;

local lI11IlII=lIlIl1lII(lIII1l11IlIl("\138\217\62\252\48\4\25\153\22\96",97),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIIl1II1l or (120 + ((# l1l1lllll1I11) * 62)),0,l1I1I111IlI1l or 140),Text=l1llllII1,Font=Enum.Font.GothamBold,TextSize=(((# l1llllII1) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1Illl1l1I.Gui});









lIl1I1IlIII(lI11IlII,lIII1l11IlIl("\148\212\127\196\65\6\225\37\212\45\102\218\93\25\79\223",125),lIII1l11IlIl("\237\83\242\103\9\154\89\181\77\95",158));
lIl1I1IlIII(lI11IlII,lIII1l11IlIl("\186\233\14\236\33\238\241\146\27\13",81),lIII1l11IlIl("\43\247\52\42\161\35",148));
lllI1Il1(lI11IlII,16);
l1Illl1l1I.Stroke(lI11IlII);
local ll1ll1lI=lIlIl1lII(lIII1l11IlIl("\33\74\177\39\166\6\92",218),{Parent=lI11IlII});
local llIll1I1={key=l1llllII1,frame=lI11IlII};
local function lI1II1lII1() 
local l11l1lII=workspace.CurrentCamera;
local lIIllIl1lI11=(l11l1lII and l11l1lII.ViewportSize) or Vector2.new(800,600);
local ll1llIIl1l1=math.clamp(lI11IlII.Position.X.Offset,8,math.max(8,lIIllIl1lI11.X - 62));
local lIlll1Illll1I=math.clamp(lI11IlII.Position.Y.Offset,8,math.max(8,lIIllIl1lI11.Y - 62));
l1Illl1l1I.Tween(lI11IlII,nil,{Position=UDim2.new(0,ll1llIIl1l1,0,lIlll1Illll1I)}) end;

l1Illl1l1I.Draggable(lI11IlII,lI11IlII,function(lIl1I1ll11) 
if lIl1I1ll11 then 
lI1II1lII1();
task.delay(0.2,lI1I1l11Il1Il) end end);


task.defer(lI1II1lII1);
lI11IlII.InputBegan:Connect(function(l1l1III1ll1) 
if (l1l1III1ll1.UserInputType == Enum.UserInputType.Touch) or (l1l1III1ll1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1Illl1l1I.Press(ll1ll1lI);
pcall(lll1l1lII11.SendKeyEvent,lll1l1lII11,true,l1III1II11ll1,false,game) end end);


lI11IlII.InputEnded:Connect(function(lIllIIlIl1lI) 
if (lIllIIlIl1lI.UserInputType == Enum.UserInputType.Touch) or (lIllIIlIl1lI.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lll1l1lII11.SendKeyEvent,lll1l1lII11,false,l1III1II11ll1,false,game) end end);


lI11IlII.Visible=lllIII11I11I1.keyButtons ~= false;
table.insert(l1l1lllll1I11,llIll1I1);
return true end;

local lIllIlIl1l11=l1l111IIlIl:Input({Name=lIII1l11IlIl("\69\9\239",177),Placeholder=lIII1l11IlIl("\91\80\166\14\158\17\124\129\25\2\96\130\42\158\252\94\200\184\26\248\109\175\184\19\135\208",161)});
l1l111IIlIl:Button({Name=lIII1l11IlIl("\18\47\175\123\7\78\163\92\141\7\165\56\65\70",166),Description=lIII1l11IlIl("\10\209\51\44\159\70\64\85\163\60\175\9\171\96\189\74\202\103\180\189\42\178\254\135\50\144\10\130\117\160\208\49\9\247\2\12\255\51\104\62\197\72\144\35\156\78\18\128\120\149\144\207\6\131\144\176\78\253\121\179\85\137\237\1\186\8\238\244\154",164),Action=lIII1l11IlIl("\127\56\194",129),Callback=function() 




local lIlIll1II=lIllIlIl1l11:Get():gsub(lIII1l11IlIl("\223\119",4),lIII1l11IlIl("",215));
if (# lIlIll1II) == 1 then 
lIlIll1II=lIlIll1II:upper() end;

local lI11II1Il1={[lIII1l11IlIl("\152",63)]=lIII1l11IlIl("\67\203\151\107",249),[lIII1l11IlIl("\23",242)]=lIII1l11IlIl("\176\44\132",206),[lIII1l11IlIl("\152",84)]=lIII1l11IlIl("\190\67\177",195),[lIII1l11IlIl("\101",130)]=lIII1l11IlIl("\158\92\197\202\74",52),[lIII1l11IlIl("\162",61)]=lIII1l11IlIl("\108\187\98\125",212),[lIII1l11IlIl("\157",63)]=lIII1l11IlIl("\17\166\238\186",40),[lIII1l11IlIl("\216",81)]=lIII1l11IlIl("\126\193\178",16),[lIII1l11IlIl("\97",253)]=lIII1l11IlIl("\162\4\179\231\191",23),[lIII1l11IlIl("\167",174)]=lIII1l11IlIl("\136\33\77\68\134",240),[lIII1l11IlIl("\120",167)]=lIII1l11IlIl("\73\246\70\10",120)};
lIlIll1II=lI11II1Il1[lIlIll1II] or lIlIll1II;
if l1IlIIllI(lIlIll1II) then 
lI1I1l11Il1Il();
lIllIlIl1l11:Set(lIII1l11IlIl("",128),true);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\152\174\50\251\142\222\46\136\0\156",38),Content=lIlIll1II .. lIII1l11IlIl("\234\88\81\193\100\34\35\220\18\71\253\72\134\157\122\240\91\167\220\66\217\147\207\9\232",197)}) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\109\181\135\40\153\134\23\183\235\189",242),Content=lIII1l11IlIl("\253",238) .. (lIlIll1II .. lIII1l11IlIl("\195\81\156\193\175\7\238\41\201\91\153\229\11\188\8\228\252\100\75\2\37\226\115\185\125\167\34\86\206\12\154\112\103\229\70\58\136\102\206\9\231\105\178\179\98\221\37\192\159",7)),Type=lIII1l11IlIl("\238\79\23\234\87\195\83",121)}) end end});



l1l111IIlIl:Toggle({Name=lIII1l11IlIl("\74\96\205\86\160\72\255\129\58\166\59\201\221\70\211\185",251),Flag=lIII1l11IlIl("\243\78\219\178\119\184\66\218\207\66",15),Default=true,Callback=function(lIlIl1l1IIllI) 
for l11II1I1Il,l11I111I in ipairs(l1l1lllll1I11) do 
l11I111I.frame.Visible=lIlIl1l1IIllI end end});


l1l111IIlIl:Button({Name=lIII1l11IlIl("\8\193\42\48\201\66\64\86\186\36\251\13\160\57\242\70\159\96\163\160\33\164",164),Action=lIII1l11IlIl("\105\181\176\36\211",37),Danger=true,Callback=function() 
for ll11lIlII,lI111llIl11 in ipairs(l1l1lllll1I11) do 
lI111llIl11.frame:Destroy() end;

l1l1lllll1I11={};
lI1I1l11Il1Il() end});

for llII11IlIl1,ll11llIIlll in ipairs(llllIlIlI11) do 
l1IlIIllI(ll11llIIlll.key,ll11llIIlll.x,ll11llIIlll.y) end end;





do 
local l11l1lIII1=lII11llI11I:Section(lIII1l11IlIl("\221\205\54\129\21\171\58\160\207\63\16",58));
local llIIIlll11I1I=setmetatable({},{__mode=lIII1l11IlIl("\127",186)});
local function lI1IIIlII(l1I1lll1IlI) 
if not l1I1lll1IlI:IsA(lIII1l11IlIl("\54\226\81\176\82\94\202\119\61\67\128\59\90\234\93",178)) then 
return  end;

if lllIII11I11I1.instantPrompts then 
if llIIIlll11I1I[l1I1lll1IlI] == nil then 
llIIIlll11I1I[l1I1lll1IlI]=l1I1lll1IlI.HoldDuration end;

l1I1lll1IlI.HoldDuration=0 elseif llIIIlll11I1I[l1I1lll1IlI] ~= nil then 

l1I1lll1IlI.HoldDuration=llIIIlll11I1I[l1I1lll1IlI];
llIIIlll11I1I[l1I1lll1IlI]=nil end end;


l11l1lIII1:Toggle({Name=lIII1l11IlIl("\160\118\193\101\209\125\254\200\3\218\42\200\203\120\238\174",11),Description=lIII1l11IlIl("\183\108\129\28\132\219\221\94\239\118\199\95\52\51\94\240\24\252\230\118\76\71\3\248\27\253\83\227\98\52\158\66\181\68\117\225\98\118\123\101\200\76\255\119\182\141\112\179\62\216\219\81\237\191",245),Flag=lIII1l11IlIl("\70\220\98\248\143\6\194\16\209\212\118\251\168\232",30),Callback=function() 




for llI1lIIIlII1I,ll1I1IIl1l in ipairs(workspace:GetDescendants()) do 
lI1IIIlII(ll1I1IIl1l) end end});



lIlI11ll1I(workspace.DescendantAdded:Connect(function(l1l1IIl111lIl) 
if lllIII11I11I1.instantPrompts then 
lI1IIIlII(l1l1IIl111lIl) end end));


l1Illl1l1I:OnUnload(function() 
for l1lI1l1IllIl1,lllI11ll1 in pairs(llIIIlll11I1I) do 
if l1lI1l1IllIl1.Parent then 
l1lI1l1IllIl1.HoldDuration=lllI11ll1 end end end) end;







do 
local lll111111l1=game:GetService(lIII1l11IlIl("\217\59\131\24\123\169\122\169\109\107\14\159\241\154\68\237\120\199\115",190));
local llIIlIl1Il=lII11llI11I:Section(lIII1l11IlIl("\203\1\3\0\207\20\92\46\197\115\238\36",116));
local llIl111Il1lI;
llIIlIl1Il:Toggle({Name=lIII1l11IlIl("\108\221\190\99\242\95\163\206\84\196\157\205",16),Description=lIII1l11IlIl("\85\103\213\1\242\74\233\147\58\6\249\157\234\69\212\169\226\11\242\215\127\193\10\49\229\33\144\109\9\216\88\9\92\155\98\182\8\170\214\189\26\144\70\180\186\105\176\143\199\45\210\56\131\115\165\216\207\26",251),Flag=lIII1l11IlIl("\8\237\70\254\115\255\99\11\129",139),Keybind=Enum.KeyCode.K});





llIIlIl1Il:Slider({Name=lIII1l11IlIl("\16\39\162\56\7\88\250\12\138\0\241\63\75\75\153\110\135",166),Flag=lIII1l11IlIl("\106\50\124\151\197\111\229\83\251",233),Min=1,Max=30,Default=10});
llIIlIl1Il:Segmented({Name=lIII1l11IlIl("\25\200\46\60\212\7\1\67",164),Flag=lIII1l11IlIl("\106\148\59\82\251\100\194\173\120\177",235),Options={lIII1l11IlIl("\69\221\69\194\112\226",12),lIII1l11IlIl("\225\72\230\169\244\20\10\202\104\196\86",87)},Default=lIII1l11IlIl("\55\102\140\48\162\24",218)});
llIIlIl1Il:Button({Name=lIII1l11IlIl("\182\49\168\253\21\209\226\71\170\75\179",236),Description=lIII1l11IlIl("\59\147\33\236\193\218\86\227\15\18\184\32\60\44\162\9\141\39\193\40\86\189\38\145\134\159\4\219\239\167\83\255\100\183\3\204\253\32\249\21\239\255\219\27\78\30\217\127",94),Action=lIII1l11IlIl("\38\188\31\164",221),Callback=function() 




l1Illl1l1I:Notify({Title=lIII1l11IlIl("\9\174\38\79\242\159\106\140\146\10\160\240",223),Content=lIII1l11IlIl("\78\133\119\63\11\143\197\215\101\248\116\210\37\244\253\68\201\56\254\236\100\183\248\10\227\86\222\22\253\121\6\241\73\228\65\80\237\39\33\55\155\199\86\227\75\212\219\42",228),Type=lIII1l11IlIl("\95\134\29\169",60)});
llll11l11I1:SetVisible(false);
local llIll1IlII1I;
llIll1IlII1I=llIlII111l.InputBegan:Connect(function(ll1lIlI1I1II) 
if (ll1lIlI1I1II.UserInputType == Enum.UserInputType.Touch) or (ll1lIlI1I1II.UserInputType == Enum.UserInputType.MouseButton1) then 
llIll1IlII1I:Disconnect();
llIl111Il1lI=Vector2.new(ll1lIlI1I1II.Position.X,ll1lIlI1I1II.Position.Y) + lllIlIllIlll:GetGuiInset();
lIlll1I111Il.clickWhere:Set(lIII1l11IlIl("\231\70\27\84\139\36\227\29\77\215\174",200));
task.wait(0.3);
llll11l11I1:SetVisible(true);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\192\100\225\189\65\227\86\192\107\240\119\18",103),Content=string.format(lIII1l11IlIl("\154\238\186\64\206\14\165\17\187\216\102\233\6\81\72\137\85\46\96\192\48",41),math.floor(llIl111Il1lI.X),math.floor(llIl111Il1lI.Y))}) end end) end});




task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.autoClick and (not llll11l11I1._visible) then 
local lIl1IIIII1I=workspace.CurrentCamera;
local llIIIlIl11l11=(((lllIII11I11I1.clickWhere == lIII1l11IlIl("\214\25\253\3\254\247\35\16\84\28\230",82)) and llIl111Il1lI) or (lIl1IIIII1I and (lIl1IIIII1I.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lll111111l1:SendMouseButtonEvent(llIIIlIl11l11.X,llIIIlIl11l11.Y,0,true,game,0);
lll111111l1:SendMouseButtonEvent(llIIIlIl11l11.X,llIIIlIl11l11.Y,0,false,game,0) end);

task.wait(1 / math.max(lllIII11I11I1.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l1lI11l1I1I=l1Illl1l1I.Folder .. lIII1l11IlIl("\172\255\148\8\87\85\192\127\240\76",118);
local llIIl1I11l11=l1Illl1l1I:ReadJSON(l1lI11l1I1I) or {};
local lllI1IIlI=l1Illl1l1I.IconIds;
local l1III11lII1={{id=lIII1l11IlIl("\57\174\24",78),icon=lllI1IIlI.plane,short=lIII1l11IlIl("\92\165\156",21),flag=lIII1l11IlIl("\140\88\167",195)},{id=lIII1l11IlIl("\136\95\189\68\178\163",18),icon=lllI1IIlI.ghost,short=lIII1l11IlIl("\98\253\124\34",199),flag=lIII1l11IlIl("\57\160\251\179\39\144",40)},{id=lIII1l11IlIl("\32\151\41\186\53\69\179",205),icon=lllI1IIlI.video,short=lIII1l11IlIl("\197\121\230",140),flag=lIII1l11IlIl("\94\249\103\117\129\77\187",175)},{id=lIII1l11IlIl("\112\41\223\11\12\94\152\63\176\12",182),icon=lllI1IIlI.user,short=lIII1l11IlIl("\229\114\170",2),flag=lIII1l11IlIl("\45\160\11\147\36\179\63\74\169\107\96",187)},{id=lIII1l11IlIl("\181\13\165\57\162\132\50\239\233\18",77),icon=lllI1IIlI.crosshair,short=lIII1l11IlIl("\38\251\29\230",67),flag=lIII1l11IlIl("\69\253\85\233\114\88\129\83\177",157)},{id=lIII1l11IlIl("\5\169\5\92\221\228\74\133\70\188\165\42\211\146",237),icon=lllI1IIlI[lIII1l11IlIl("\32\169\218\129\2\245\1",112)],short=lIII1l11IlIl("\224\147",26),flag=lIII1l11IlIl("\240\178\66\192\7",42)},{id=lIII1l11IlIl("\3\174\232\255\58\143\67\185\60\180\209",40),icon=lllI1IIlI.walk,short=lIII1l11IlIl("\189\117\146\102",195),flag=lIII1l11IlIl("\202\189\86\191\115\189\166",1)},{id=lIII1l11IlIl("\176\118\122\232\193\142\133\115\218\113\149",229),icon=lllI1IIlI[lIII1l11IlIl("\245\61\158\1\35\161\120",190)],short=lIII1l11IlIl("\208\27\241\0",163),hold=function(lIlIl1Illl1I) 








ll1lIl1Ill(lIlIl1Illl1I) end},{id=lIII1l11IlIl("\88\43\124\151\197\29\247\70\232\153",233),icon=lllI1IIlI.download,short=lIII1l11IlIl("\140\35\151\249",238),press=function() 


l1Ill1l1III() end},{id=lIII1l11IlIl("\123\161\126\108\228\55\60\136\103\220",212),icon=lllI1IIlI.upload,short=lIII1l11IlIl("\34\67\183\92",209),press=function() 


l1IIIl1I11l() end},{id=lIII1l11IlIl("\53\149\41\186\50",205),icon=lllI1IIlI.gauge,short=lIII1l11IlIl("\141\236\3\205\54",97),flag=lIII1l11IlIl("\133\112\171\93\175\236\93",34)},{id=lIII1l11IlIl("\127\134\29\175\11\137\198\33\170\30\2\2\159",60),icon=lllI1IIlI[lIII1l11IlIl("\133\13\169\41\164\203\48\243\167\12\5",77)],short=lIII1l11IlIl("\37\167\28\156",94),flag=lIII1l11IlIl("\84\214\188\118\151\65\175",0)},{id=lIII1l11IlIl("\252\60\73\217\83\4\84\139\46\177",181),icon=lllI1IIlI.sun,short=lIII1l11IlIl("\168\250\21\188\3",74),flag=lIII1l11IlIl("\188\113\98\145\139\27\148\237\161\76",243)},{id=lIII1l11IlIl("\103\185\140\40\140\146\15\168",242),icon=lllI1IIlI.cloud,short=lIII1l11IlIl("\245\138\112",26),flag=lIII1l11IlIl("\220\81\40\235\3\192\52",128)},{id=lIII1l11IlIl("\107\161\99\96\175\96\49\139\109",212),icon=lllI1IIlI[lIII1l11IlIl("\203\43\39\170\86\75\95\181\17\189\8",165)],short=lIII1l11IlIl("\72\173\6\126",235),flag=lIII1l11IlIl("\139\65\170\66\110\248\97\49",195)},{id=lIII1l11IlIl("\61\251\4\133\1\90\24",117),icon=lllI1IIlI.anchor,short=lIII1l11IlIl("\6\99\153\179",241),flag=lIII1l11IlIl("\153\238\7\216\34\253\232",65)},{id=lIII1l11IlIl("\199\77\223\89\181\115\14\253\89\175\66\77",140),icon=lllI1IIlI.pointer,short=lIII1l11IlIl("\233\21\28\134\106",165),flag=lIII1l11IlIl("\55\213\26\247\40\47\186\48\127",130)},{id=lIII1l11IlIl("\77\240\149\104\173\108\210\216\67\218",32),icon=lllI1IIlI.camera,short=lIII1l11IlIl("\65\201\170\246\190",247),flag=lIII1l11IlIl("\232\67\205\132\109\129\89\209\196",15)},{id=lIII1l11IlIl("\31\166\252\186\110\135\2\163\56\248\239\21",40),icon=lllI1IIlI[lIII1l11IlIl("\220\17\167\108\143\37\92",91)],short=lIII1l11IlIl("\203\210\191\46",118),flag=lIII1l11IlIl("\143\22\108\42\235\121",152)},{id=lIII1l11IlIl("\127\134\13\175\22\137\208\40\239",60),icon=lllI1IIlI[lIII1l11IlIl("\239\55\171\79\4\209",179)],short=lIII1l11IlIl("\128\208\131\125\189",41),flag=lIII1l11IlIl("\42\53\205\66\15\82\136\32\186",182)},{id=lIII1l11IlIl("\79\244\118\64\255\83\162\64",159),icon=lllI1IIlI.heart,short=lIII1l11IlIl("\125\171\106",19),flag=lIII1l11IlIl("\244\228\111\214\67\15\255",102)},{id=lIII1l11IlIl("\164\226\12\173\36",90),icon=lllI1IIlI[lIII1l11IlIl("\149\120\215\45\215\215\14\224\172\246\17\191",50)],short=lIII1l11IlIl("\231\110\54\118\173",200),press=function() 













if lI1Il1II1l1I1 then 
lI1Il1II1l1I1() end end},{id=lIII1l11IlIl("\15\196\59\197\123\22\144\115",146),icon=lllI1IIlI.search,short=lIII1l11IlIl("\92\91\242",251),flag=lIII1l11IlIl("\168\59\90\99\156",240)},{id=lIII1l11IlIl("\171\4\175\45\185\132\44\229\250\21\20\156",77),icon=lllI1IIlI[lIII1l11IlIl("\68\165\126\157\106\151",226)],short=lIII1l11IlIl("\122\238\187\237\33",72),flag=lIII1l11IlIl("\160\41\73\94\157\76\131\166\46",240)},{id=lIII1l11IlIl("\113\212\80\25\33\200\50\166\4\95\155",199),icon=lllI1IIlI.eye,short=lIII1l11IlIl("\134\101\171\83",2),hold=function(ll11111l1ll1) 





if lIlllllIlII then 
lIlllllIlII(ll11111l1ll1) end end},{id=lIII1l11IlIl("\78\233\119\5\232\89",159),icon=lllI1IIlI.snowflake,short=lIII1l11IlIl("\222\121\231\181\88\137",15),flag=lIII1l11IlIl("\199\67\208\151\251\5",71)},{id=lIII1l11IlIl("\53\251\7\156\5\22\30\205\107\224\94\158",117),icon=lllI1IIlI[lIII1l11IlIl("\123\49\97\149\218\88\169\68\233",233)],short=lIII1l11IlIl("\103\169\48\73\166",191),flag=lIII1l11IlIl("\123\81\160\13\147",186)},{id=lIII1l11IlIl("\53\142\48\96\61\213\74\147\45\134\18",151),icon=lllI1IIlI[lIII1l11IlIl("\64\195\71\29\118\205\47\185",199)],short=lIII1l11IlIl("\33\65\222\86\252",230),flag=lIII1l11IlIl("\206\54\32\167\77\3\103\169\27\165",165)},{id=lIII1l11IlIl("\72\140\155\11\184\166\165\83\230",5),icon=lllI1IIlI[lIII1l11IlIl("\84\181\142\109\154\135",242)],short=lIII1l11IlIl("\62\103\235",124),flag=lIII1l11IlIl("\180\72\129\104",2)},{id=lIII1l11IlIl("\164\151\50\175\249",22),icon=lllI1IIlI.feather,short=lIII1l11IlIl("\239\55\187\196\55",63),flag=lIII1l11IlIl("\35\127\155\48\82",234)},{id=lIII1l11IlIl("\196\234\103\247\12\8\246\85\194\80",102),icon=lllI1IIlI.mountain,short=lIII1l11IlIl("\58\228\75\204\98",155),flag=lIII1l11IlIl("\97\129\66\180\104\111\250\126\54",194)},{id=lIII1l11IlIl("\241\68\224\116\182\139\112\224\61\216\193\64\243",13),icon=lllI1IIlI.waves,short=lIII1l11IlIl("\190\255\161\81\220",9),flag=lIII1l11IlIl("\143\42\182\53\208\59\247\57\42",111)},{id=lIII1l11IlIl("\149\50\133\210\22\45\208\64\203\48\39",109),icon=lllI1IIlI.wind,short=lIII1l11IlIl("\101\194\117\194",157),flag=lIII1l11IlIl("\217\3\247\0",131)},{id=lIII1l11IlIl("\213\0\247\6",82),icon=lllI1IIlI.loader,short=lIII1l11IlIl("\229\69\245\65",29),flag=lIII1l11IlIl("\137\84\135\115",211)},{id=lIII1l11IlIl("\158\12\181\213\243\94\138\121\189\172",238),icon=lllI1IIlI.shield,short=lIII1l11IlIl("\20\158\174\234",56),flag=lIII1l11IlIl("\69\29\230\93\209\86\224\106\113",138)},{id=lIII1l11IlIl("\74\145\112\156\126\97\237",210),icon=lllI1IIlI.flashlight,short=lIII1l11IlIl("\34\77\187\72",209),flag=lIII1l11IlIl("\184\2\236\80\194\120\247",122)},{id=lIII1l11IlIl("\188\212\66\109\214\51\209\43\113\183\76\7\70",127),icon=lllI1IIlI.compass,short=lIII1l11IlIl("\99\13\230",145),flag=lIII1l11IlIl("\109\193\149\64\209\90\218",249)},{id=lIII1l11IlIl("\186\202\154\100\249\124\208\100\150",9),icon=lllI1IIlI.timer,short=lIII1l11IlIl("\83\214\101\42",120),flag=lIII1l11IlIl("\201\48\200\207\104\230\180\244\30",68)},{id=lIII1l11IlIl("\92\254\126\5\226\83\180\81\17\213\106\45\125",159),icon=lllI1IIlI.wand,short=lIII1l11IlIl("\14\203\193\49",115),flag=lIII1l11IlIl("\85\193\97\29\110\140",199)},{id=lIII1l11IlIl("\28\214\97\133\37\144\1",171),icon=lllI1IIlI.move,short=lIII1l11IlIl("\83\190\77\188\78\80\200",210),press=function() 

















local l1II111l11=ll11llIII1I();
if l1II111l11 then 
l1II111l11.AssemblyLinearVelocity=Vector3.zero;
l1II111l11.CFrame=l1II111l11.CFrame + Vector3.new(0,6,0) end end},{id=lIII1l11IlIl("\36\77\200\118\196\87\28",124),icon=lllI1IIlI[lIII1l11IlIl("\99\228\131\208\148\99\226\52\219\124",247)],short=lIII1l11IlIl("\218\94\193\165\70",31),press=function() 



local ll1I1I1I1111I=llI11I11II1l();
if ll1I1I1I1111I then 
ll1I1I1I1111I.Health=0 end end},{id=lIII1l11IlIl("\134\6\232\75\206\100",122),icon=lllI1IIlI[lIII1l11IlIl("\38\219\80\2\198\89",180)],short=lIII1l11IlIl("\42\142\8\159\107\162",239),press=function() 



l111IlllII:Teleport(game.PlaceId,lIII1I11) end},{id=lIII1l11IlIl("\14\15\83\161",185),icon=lllI1IIlI.hand,short=lIII1l11IlIl("\253\21\193\202",84),press=function() 


if llIIIl11III1 then 
llIIIl11III1(lIII1l11IlIl("\160\14\78\26",136)) end end},{id=lIII1l11IlIl("\249\89\52\223\7",128),icon=lllI1IIlI.music,short=lIII1l11IlIl("\155\35\143\255\155",238),press=function() 



if llIIIl11III1 then 
llIIIl11III1(lIII1l11IlIl("\242\116\210\108\227",29)) end end}};



local l1lIl1IIlIlI1={};
for lI1IIlIl1Il,lII1lI1lI1I in ipairs(l1III11lII1) do 
l1lIl1IIlIlI1[lII1lI1lI1I.id]=lII1lI1lI1I end;

local llI1Ill1l={lIII1l11IlIl("\108\184\110",212),lIII1l11IlIl("\86\196\65\28\235\60",143),lIII1l11IlIl("\208\18\203\61\200\226\126",66),lIII1l11IlIl("\250\236\177\20\158\24\182\20\177\210",41),lIII1l11IlIl("\37\137\37\188\61\4\170\101\102\156\133\10\179\242",205),lIII1l11IlIl("\98\94\194\88\39\43\137\61\185\247",198),lIII1l11IlIl("\152\235\188\87\133\93\168\8\191\216",41)};
local llllllIl={};
for ll1II1l111II,l1Il1IIl1I1ll in ipairs(((type(llIIl1I11l11.items) == lIII1l11IlIl("\25\137\232\32\247",80)) and llIIl1I11l11.items) or llI1Ill1l) do 
if l1lIl1IIlIlI1[l1Il1IIl1I1ll] then 
table.insert(llllllIl,l1Il1IIl1I1ll) end end;


local lI1ll11II=tonumber(llIIl1I11l11.maxSlots) or 10;
local lllIll1Il1={Small=40,Normal=48,Large=58};
local l1IIlII1IlII1,lIIll1llII1l,lIlIIIl1llll1=8,7,22;
local lI1IIIII=Color3.new(1,1,1);


local lI1lI1111=lIlIl1lII(lIII1l11IlIl("\87\243\132\207\148",247),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l1Illl1l1I.Gui});
lIl1I1IlIII(lI1lI1111,lIII1l11IlIl("\252\189\69\131\117\163\162\56\183\138\230\43\146\2\134\100",1),lIII1l11IlIl("\43\95\22\255\105\239\75\242\16\120",137));
local lIllll1Il11I=lllI1Il1(lI1lI1111,31);
local lIlllIlllI1l=lIlIl1lII(lIII1l11IlIl("\1\173\137\194\59",56),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1IIIII,BackgroundTransparency=0,Parent=lI1lI1111});
lllI1Il1(lIlllIlllI1l,31);
lIlIl1lII(lIII1l11IlIl("\31\253\112\93\206\83\25\98\136\44",180),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIlllIlllI1l});




local llllll11lI111=lIlIl1lII(lIII1l11IlIl("\83\204\127\139\4\107\149\69",173),{Color=lI1IIIII,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lI1111});
lIlIl1lII(lIII1l11IlIl("\58\187\22\190\207\204\31\229\13\15",94),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llllll11lI111});






local l1Ill11l=lIlIl1lII(lIII1l11IlIl("\189\219\141\96\204\104\208\115\145\242",9),{Size=UDim2.new(1,0,0,lIlIIIl1llll1),Text=lIII1l11IlIl("",136),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lI1lI1111});
local lIllI11Il1lll=lIlIl1lII(lIII1l11IlIl("\60\246\6\18\186",132),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lI1IIIII,BackgroundTransparency=0.55,ZIndex=4,Parent=l1Ill11l});
lllI1Il1(lIllI11Il1lll,2);
local lIll111ll=lIlIl1lII(lIII1l11IlIl("\36\133\235\43\247\48\238\5\146\3",80),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lllI1IIlI.menu,ImageColor3=lI1IIIII,Visible=false,ZIndex=4,Parent=l1Ill11l});

local llI1IIlI1I1=lIlIl1lII(lIII1l11IlIl("\192\232\121\244\64\7\243\82\200\116\227\109\3\141",102),{Position=UDim2.new(0,0,0,lIlIIIl1llll1),Size=UDim2.new(1,0,1,- lIlIIIl1llll1),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lI1lI1111});










local lIl1I1llI1I1=lIlIl1lII(lIII1l11IlIl("\156\215\153\93\157\9\136\6\167\211\51\252",41),{Padding=UDim.new(0,lIIll1llII1l),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=llI1IIlI1I1});
local ll1llllI=lIlIl1lII(lIII1l11IlIl("\111\128\245\84\213\146\212\2\161",53),{PaddingBottom=UDim.new(0,lIIll1llII1l),Parent=llI1IIlI1I1});

local l1lll1lI=llIIl1I11l11.folded == true;
local lI1II1II1I1Il={};
local llll11Ill11,lllIll11IIll=62,200;

local function lllll11I1lllI() 
local l1llI1II1l=workspace.CurrentCamera;
local llll11II11IlI=(l1llI1II1l and l1llI1II1l.ViewportSize) or Vector2.new(800,600);
local lllI1lIlIll,llIllI11ll11=lllIlIllIlll:GetGuiInset();
return llll11II11IlI,lllI1lIlIll,llIllI11ll11 end;

local function lI1IIII1Il11(l1ll111llI,ll1Il1Il1) 
local l1Il1111,lIl1Il1111III=lllll11I1lllI();
local lI111I11lI1I,lIIl11ll1lI=l1IIlII1IlII1,math.max(l1IIlII1IlII1,lIl1Il1111III.Y * 0.5);
l1ll111llI=math.clamp(l1ll111llI,lI111I11lI1I,math.max(lI111I11lI1I,(l1Il1111.X - llll11Ill11) - l1IIlII1IlII1));
ll1Il1Il1=math.clamp(ll1Il1Il1,lIIl11ll1lI,math.max(lIIl11ll1lI,(l1Il1111.Y - lllIll11IIll) - l1IIlII1IlII1));
return l1ll111llI,ll1Il1Il1 end;

local function l11Ill11Il1() 
local llIIlll1l=lllll11I1lllI();
l1Illl1l1I:WriteJSON(l1lI11l1I1I,{fx=lI1lI1111.Position.X.Offset / llIIlll1l.X,fy=lI1lI1111.Position.Y.Offset / llIIlll1l.Y,folded=l1lll1lI,items=llllllIl,maxSlots=lI1ll11II}) end;

local function lII1lIlI11I(l11II1IIllI) 
local llI1l1IlI,lI11IIll11l1I=lI1IIII1Il11(lI1lI1111.Position.X.Offset,lI1lI1111.Position.Y.Offset);
if l11II1IIllI then 
lI1lI1111.Position=UDim2.new(0,llI1l1IlI,0,lI11IIll11l1I) else 

l1Illl1l1I.Tween(lI1lI1111,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,llI1l1IlI,0,lI11IIll11l1I)}) end end;



local function l1IIIll1l1lI(ll1I1lIl1I1l) 
local llllIIII,lII1Il11,lII1III1=lllll11I1lllI();
local llI1ll1II=lllIll1Il1[lllIII11I11I1.dockSize or lIII1l11IlIl("\116\171\85\82\254\107",196)] or 48;
local l1111I1IllI=lllIII11I11I1.dockLabels ~= false;
local lIlIIIII1111=llI1ll1II + ((l1111I1IllI and 13) or 0);
local l1IIIIlll1=lllIII11I11I1.dockLayout == lIII1l11IlIl("\174\10\190\54\172\203\48\244\235\21",77);
local llII1I1lI1lII=0;
for l111IIlll1I1I,lIIIIIl1 in ipairs(lI1II1II1I1Il) do 
if lIIIIIl1.holder.Visible then 
llII1I1lI1lII=llII1I1lI1lII + 1 end;

lIIIIIl1.holder.Size=UDim2.new(0,llI1ll1II,0,lIlIIIII1111);
lIIIIIl1.circle.Size=UDim2.new(0,llI1ll1II,0,llI1ll1II);
lIIIIIl1.circleCorner.CornerRadius=UDim.new(0.5,0);
lIIIIIl1.fillCorner.CornerRadius=UDim.new(0.5,0);
lIIIIIl1.icon.Size=UDim2.new(0,math.floor(llI1ll1II * 0.46),0,math.floor(llI1ll1II * 0.46));
lIIIIIl1.name.Visible=l1111I1IllI end;

lIl1I1llI1I1.FillDirection=(l1IIIIlll1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lIl1I1llI1I1.VerticalAlignment=(l1IIIIlll1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
llI1IIlI1I1.ScrollingDirection=(l1IIIIlll1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1111I111I1I=llI1ll1II + (lIIll1llII1l * 2);
local l1lllIlI,l1lIIII11l1;
if l1lll1lI or (llII1I1lI1lII == 0) then 
llI1IIlI1I1.Visible,lIllI11Il1lll.Visible,lIll111ll.Visible=false,false,true;
l1Ill11l.Size=UDim2.new(1,0,1,0);
l1lllIlI,l1lIIII11l1=48,48;
lIllll1Il11I.CornerRadius=UDim.new(0,24) else 

llI1IIlI1I1.Visible,lIllI11Il1lll.Visible,lIll111ll.Visible=true,true,false;
if l1IIIIlll1 then 
local l111l1lII1I=((llII1I1lI1lII * llI1ll1II) + ((llII1I1lI1lII - 1) * lIIll1llII1l)) + (lIIll1llII1l * 2);
local l11llIl1Il=((llllIIII.X - lII1Il11.X) - lII1III1.X) - (l1IIlII1IlII1 * 2);
l1lllIlI=math.min(l111l1lII1I,l11llIl1Il);
l1lIIII11l1=(lIlIIIl1llll1 + lIlIIIII1111) + lIIll1llII1l;
llI1IIlI1I1.CanvasSize=UDim2.new(0,l111l1lII1I,0,0);
ll1llllI.PaddingLeft,ll1llllI.PaddingRight,ll1llllI.PaddingBottom=UDim.new(0,lIIll1llII1l),UDim.new(0,lIIll1llII1l),UDim.new(0,0) else 

local ll1lIlll1I1=((llII1I1lI1lII * lIlIIIII1111) + ((llII1I1lI1lII - 1) * lIIll1llII1l)) + lIIll1llII1l;
local ll1l1111l=(((llllIIII.Y - lII1Il11.Y) - lII1III1.Y) - (l1IIlII1IlII1 * 2)) - lIlIIIl1llll1;
l1lllIlI=l1111I111I1I;
l1lIIII11l1=lIlIIIl1llll1 + math.min(ll1lIlll1I1,ll1l1111l);
llI1IIlI1I1.CanvasSize=UDim2.new(0,0,0,ll1lIlll1I1);
ll1llllI.PaddingLeft,ll1llllI.PaddingRight,ll1llllI.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lIIll1llII1l) end;

l1Ill11l.Size=UDim2.new(1,0,0,lIlIIIl1llll1);
lIllll1Il11I.CornerRadius=UDim.new(0,math.floor(l1111I111I1I / 2)) end;

lIlllIlllI1l:FindFirstChildOfClass(lIII1l11IlIl("\177\250\17\155\37\148\44\182",74)).CornerRadius=lIllll1Il11I.CornerRadius;
llll11Ill11,lllIll11IIll=l1lllIlI,l1lIIII11l1;
lI1lI1111.BackgroundTransparency=1 - ((lllIII11I11I1.dockOpacity or 55) / 100);
if ll1I1lIl1I1l then 
lI1lI1111.Size=UDim2.new(0,l1lllIlI,0,l1lIIII11l1) else 

l1Illl1l1I.Tween(lI1lI1111,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1lllIlI,0,l1lIIII11l1)}) end;

lII1lIlI11I(ll1I1lIl1I1l) end;



local function lIIIIII1l(lll11Il1,lII1I11I1lll1) 
local ll11l1l11l=lIlIl1lII(lIII1l11IlIl("\181\153\10\150\233",6),{BackgroundTransparency=1,LayoutOrder=lII1I11I1lll1,Parent=llI1IIlI1I1});
local llllIl11=lIlIl1lII(lIII1l11IlIl("\130\45\163\18\135\53\166\80\133\122",220),{Text=lIII1l11IlIl("",53),AutoButtonColor=false,BackgroundColor3=lI1IIIII,BackgroundTransparency=0.9,Parent=ll11l1l11l});
local l1I1IlI1=lllI1Il1(llllIl11,24);
lIlIl1lII(lIII1l11IlIl("\115\209\88\162\7\159\233\17",44),{Color=lI1IIIII,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llllIl11});
local llIllIl1IIII=lIlIl1lII(lIII1l11IlIl("\160\23\173\50\179",77),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1IIIII,BackgroundTransparency=1,Parent=llllIl11});
local l1l1IlIl1I1l=lllI1Il1(llIllIl1IIII,24);
l1Illl1l1I.AccentGradient(llIllIl1IIII,45);
local llIII1ll1=lIlIl1lII(lIII1l11IlIl("\90\102\234\124\201\167\123\222\74\222",230),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lll11Il1.icon or lIII1l11IlIl("",21),ImageColor3=lI1IIIII,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=llllIl11});
local l1I1llll=lIlIl1lII(lIII1l11IlIl("\78\140\189\33\157\247\191\41\138",21),{BackgroundTransparency=1,Text=lll11Il1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lI1IIIII,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=ll11l1l11l});
local lll111l1Illll=lIlIl1lII(lIII1l11IlIl("\75\53\213\43\211\93\72",161),{Parent=llllIl11});
llllIl11.InputBegan:Connect(function(l11IllIllI) 
if (l11IllIllI.UserInputType ~= Enum.UserInputType.Touch) and (l11IllIllI.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1Illl1l1I.Tween(lll111l1Illll,TweenInfo.new(0.08),{Scale=0.88});
if lll11Il1.flag and lIlll1I111Il[lll11Il1.flag] then 
lIlll1I111Il[lll11Il1.flag]:Set(not lIlll1I111Il[lll11Il1.flag].Value) elseif lll11Il1.press then 

lll11Il1.press() elseif lll11Il1.hold then 

lll11Il1.hold(true) end end);


llllIl11.InputEnded:Connect(function(lIII11ll1l) 
if (lIII11ll1l.UserInputType ~= Enum.UserInputType.Touch) and (lIII11ll1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1Illl1l1I.Tween(lll111l1Illll,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lll11Il1.hold then 
lll11Il1.hold(false) end end);


local lII1I11l1IlIl={id=lll11Il1.id,item=lll11Il1,holder=ll11l1l11l,circle=llllIl11,circleCorner=l1I1IlI1,fill=llIllIl1IIII,fillCorner=l1l1IlIl1I1l,icon=llIII1ll1,name=l1I1llll,on=nil};
table.insert(lI1II1II1I1Il,lII1I11l1IlIl);
return lII1I11l1IlIl end;

for lIlIl1I1l11I,llI11I11I11l in ipairs(l1III11lII1) do 
lIIIIII1l(llI11I11I11l,lIlIl1I1l11I) end;


local function l1I111lIl() 
local llIl1lIll1111={};
for lIIlIIlll1IIl,lll11I11Il1l in ipairs(llllllIl) do 
llIl1lIll1111[lll11I11Il1l]=lIIlIIlll1IIl end;

for llII11IlIIl,lII1lIll1l1 in ipairs(lI1II1II1I1Il) do 
lII1lIll1l1.holder.Visible=llIl1lIll1111[lII1lIll1l1.id] ~= nil;
lII1lIll1l1.holder.LayoutOrder=llIl1lIll1111[lII1lIll1l1.id] or 999 end;

l1IIIll1l1lI(false) end;



local lIIIIIlII1,ll11llIl,l1llIll1Il,lllIIIlIIl1l,lI1I11I1lI11;
l1Ill11l.InputBegan:Connect(function(l11ll1lllIl1I) 
if (l11ll1lllIl1I.UserInputType ~= Enum.UserInputType.Touch) and (l11ll1lllIl1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIIIIIlII1,lllIIIlIIl1l=l11ll1lllIl1I,false;
ll11llIl=Vector2.new(l11ll1lllIl1I.Position.X,l11ll1lllIl1I.Position.Y);
l1llIll1Il=Vector2.new(lI1lI1111.Position.X.Offset,lI1lI1111.Position.Y.Offset);
lI1I11I1lI11=l1llIll1Il end);

lIlI11ll1I(llIlII111l.InputChanged:Connect(function(lllIlI11l) 
if not lIIIIIlII1 then 
return  end;

if (lllIlI11l == lIIIIIlII1) or ((lIIIIIlII1.UserInputType == Enum.UserInputType.MouseButton1) and (lllIlI11l.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lII1IllI=Vector2.new(lllIlI11l.Position.X,lllIlI11l.Position.Y) - ll11llIl;
if (lII1IllI.Magnitude > 6) and (not lllIII11I11I1.dockLocked) then 
lllIIIlIIl1l=true end;

if lllIIIlIIl1l then 
lI1I11I1lI11=Vector2.new(lI1IIII1Il11(l1llIll1Il.X + lII1IllI.X,l1llIll1Il.Y + lII1IllI.Y)) end end end));



lIlI11ll1I(llIlII111l.InputEnded:Connect(function(l11IIIllI1) 
if (not lIIIIIlII1) or ((l11IIIllI1 ~= lIIIIIlII1) and (l11IIIllI1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lIIIIIlII1=nil;
if lllIIIlIIl1l then 
lII1lIlI11I(false);
l11Ill11Il1() else 

l1lll1lI=not l1lll1lI;
l1IIIll1l1lI(false);
task.delay(0.3,l11Ill11Il1) end end));


lIlI11ll1I(l11ll1111.RenderStepped:Connect(function(l1II1lI1I) 
if (lIIIIIlII1 and lllIIIlIIl1l) and lI1I11I1lI11 then 
local l1l11Ill1lI=Vector2.new(lI1lI1111.Position.X.Offset,lI1lI1111.Position.Y.Offset);
local l1Ill11ll1=l1l11Ill1lI:Lerp(lI1I11I1lI11,math.min(l1II1lI1I * 22,1));
lI1lI1111.Position=UDim2.new(0,l1Ill11ll1.X,0,l1Ill11ll1.Y) end end));




task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lI1lI1111.Visible and (not l1lll1lI) then 
for lllllII1,l11IIl1lI1 in ipairs(lI1II1II1I1Il) do 
if l11IIl1lI1.holder.Visible and l11IIl1lI1.item.flag then 
local lllIIIII11=lllIII11I11I1[l11IIl1lI1.item.flag] == true;
if l11IIl1lI1.on ~= lllIIIII11 then 
l11IIl1lI1.on=lllIIIII11;
l1Illl1l1I.Tween(l11IIl1lI1.fill,nil,{BackgroundTransparency=(lllIIIII11 and 0) or 1});
l1Illl1l1I.Tween(l11IIl1lI1.icon,nil,{ImageColor3=(lllIIIII11 and l1Illl1l1I.Theme.OnAccent) or lI1IIIII}) end end end end;




task.wait(0.15) end end);



local function lIllI1l1I1l1I() 
local l1IIllII11I=workspace.CurrentCamera;
if l1IIllII11I then 
lIlI11ll1I(l1IIllII11I:GetPropertyChangedSignal(lIII1l11IlIl("\162\234\7\179\55\133\203\64\21\217\36\205",90)):Connect(function() 
l1IIIll1l1lI(true) end)) end end;



lIllI1l1I1l1I();
lIlI11ll1I(workspace:GetPropertyChangedSignal(lIII1l11IlIl("\121\188\215\71\212\152\201\47\167\40\137\205\87",53)):Connect(lIllI1l1I1l1I));

local ll111I111I1lI=lII11llI11I:Section(lIII1l11IlIl("\43\252\12\150\26\22\28\207\101\224\95\140\86\96\145\67\129",117));
ll111I111I1lI:Toggle({Name=lIII1l11IlIl("\191\249\31\251\9\161\252\158\10\91\6\231\46\249\75\228\21",81),Description=lIII1l11IlIl("\100\87\250\120\47\59\104\217\75\246\78\242\141\56\169\94\147\216\72\201\169\238\20\242\111\86\195\77\41\168\34\200\38\123\211\74\18\95\134\41\255\22\174\156\179\87\144\117\255\235\63\186\156\139\51\136\79\134\62\236\200\199\26\228",214),Flag=lIII1l11IlIl("\55\36\168\48",166),Default=llII1IllIlIlI,Callback=function(l1IllI1Ill) 





lI1lI1111.Visible=l1IllI1Ill;
if l1IllI1Ill then 
l1IIIll1l1lI(true) end end});




local ll1ll1ll=ll111I111I1lI:Custom();
l1I1llI111llI(ll1ll1ll,6);
local lIlIIIlI;
local function l1llllIllI1(lIII1l1IlI1,llIIIl1IlII,lIIlllIII1) 
local ll1II1lIl=lIlIl1lII(lIII1l11IlIl("\123\202\187\81\135",0),{Size=UDim2.new(1,0,0,44),LayoutOrder=llIIIl1IlII,Parent=ll1ll1ll});
lIl1I1IlIII(ll1II1lIl,lIII1l11IlIl("\241\202\72\208\171\249\21\169\33\118\242\67\34\231\36\147",70),lIII1l11IlIl("\42\21\168\46\104",150));
lllI1Il1(ll1II1lIl,12);
l1Illl1l1I.Stroke(ll1II1lIl);
local lllI1lI1l1=lIlIl1lII(lIII1l11IlIl("\112\133\35\166\5\143\219\186\95\136",219),{BackgroundTransparency=1,Image=lIII1l1IlI1.icon or lIII1l11IlIl("",27),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=ll1II1lIl});
lIl1I1IlIII(lllI1lI1l1,lIII1l11IlIl("\208\67\4\227\91\238\91\251\97\30\165",121),lIII1l11IlIl("\34\24\184\46\114\47",150));
llllIll1ll1l({Parent=ll1II1lIl,Text=lIII1l1IlI1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lIIlllIII1) * 40),1,0)});
for llI1II1I,l11I1I111ll1I in ipairs(lIIlllIII1) do 
local lIIIIIlIllI=lIlIl1lII(lIII1l11IlIl("\43\167\25\168\252\45\242\4\28\5",78),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lIIlllIII1) - llI1II1I) * 38),0.5,0),Text=lIII1l11IlIl("",13),AutoButtonColor=false,Parent=ll1II1lIl});
lIl1I1IlIII(lIIIIIlIllI,lIII1l11IlIl("\219\79\6\239\89\223\91\226\96\8\213\87\174\78\79\174",121),(l11I1I111ll1I.accent and lIII1l11IlIl("\127\63\197\13\252\37",129)) or lIII1l11IlIl("\149\48\158\217\87\39\219",109));
lllI1Il1(lIIIIIlIllI,10);
local l11l11I11=lIlIl1lII(lIII1l11IlIl("\17\134\3\87\167\64\151\151\132\29",207),{BackgroundTransparency=1,Image=l11I1I111ll1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIIIIIlIllI});
lIl1I1IlIII(l11l11I11,lIII1l11IlIl("\95\229\122\193\96\195\253\8\197\38\164",28),(l11I1I111ll1I.accent and lIII1l11IlIl("\30\175\100\1\82\181\36\173",183)) or lIII1l11IlIl("\41\241\5\43\186\63\116",132));
local lIllIl1I=lIlIl1lII(lIII1l11IlIl("\123\5\229\59\195\45\56",145),{Parent=lIIIIIlIllI});
lIIIIIlIllI.MouseButton1Click:Connect(function() 
l1Illl1l1I.Press(lIllIl1I);
l11I1I111ll1I.fn() end) end end;



local function lI1I1II1() 
l1I111lIl();
l11Ill11Il1();
lIlIIIlI() end;

function lIlIIIlI() 
for l1ll1I1111I,lllllIl11I in ipairs(ll1ll1ll:GetChildren()) do 
if lllllIl11I:IsA(lIII1l11IlIl("\218\109\19\211\32\166\90\84\211",160)) then 
lllllIl11I:Destroy() end end;


llllIll1ll1l({Parent=ll1ll1ll,Text=string.format(lIII1l11IlIl("\175\26\169\29\230\16\225\51\209\73\101\23\230\54\125\233\2\197\99\255\115\64\254\83\70\182\161\54",93),# llllllIl,lI1ll11II),Font=Enum.Font.GothamBold,TextSize=10,Color=lIII1l11IlIl("\218\122\44\122\106",232),Size=UDim2.new(1,0,0,18),Order=0});
for llI1Il1II,lI111lll in ipairs(llllllIl) do 
l1llllIllI1(l1lIl1IIlIlI1[lI111lll],llI1Il1II,{{icon=lllI1IIlI[lIII1l11IlIl("\130\25\144\196\179\79\244\36\221\11",7)],fn=function() 

if llI1Il1II > 1 then 
llllllIl[llI1Il1II],llllllIl[llI1Il1II - 1]=llllllIl[llI1Il1II - 1],llllllIl[llI1Il1II];
lI1I1II1() end end},{icon=lllI1IIlI[lIII1l11IlIl("\237\132\115\206\48\206\211\48\237\177\226\26",49)],fn=function() 



if llI1Il1II < (# llllllIl) then 
llllllIl[llI1Il1II],llllllIl[llI1Il1II + 1]=llllllIl[llI1Il1II + 1],llllllIl[llI1Il1II];
lI1I1II1() end end},{icon=lllI1IIlI.x,fn=function() 



table.remove(llllllIl,llI1Il1II);
lI1I1II1() end}}) end;



llllIll1ll1l({Parent=ll1ll1ll,Text=(((# llllllIl) >= lI1ll11II) and lIII1l11IlIl("\190\107\173\86\41\192\78\138\175\77\254\93\144\51\72\95\74\148\12\232\244\86\219\159\185\199\108\228\32\236\72\88\200\5\135\110\108\137\112\11\81\216\1\125\223\103\249",211)) or lIII1l11IlIl("\235\16\211\175\91\216\240\35\201\123\224",84),Font=Enum.Font.GothamBold,TextSize=10,Color=lIII1l11IlIl("\183\81\154\120\109",211),Size=UDim2.new(1,0,0,22),Order=500});
local l1lIIl1lIl1I={};
for lIl1Il1lI,ll11IlII1 in ipairs(llllllIl) do 
l1lIIl1lIl1I[ll11IlII1]=true end;

local l11lIIII1l11=0;
for llIIlI1II11,lI1I1111IlIlI in ipairs(l1III11lII1) do 
if not l1lIIl1lIl1I[lI1I1111IlIlI.id] then 
l11lIIII1l11=l11lIIII1l11 + 1;
l1llllIllI1(lI1I1111IlIlI,500 + l11lIIII1l11,{{icon=lllI1IIlI.plus,accent=true,fn=function() 

if (# llllllIl) >= lI1ll11II then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\155\13\162\215\254\81\149\48\181\190\39\183",238),Content=lIII1l11IlIl("\155\93\255\30\166\22\202\233\106\246\11\249\237\150\3\26\22\218\34\243\65\234\9\125\218\105\143\101\41\250\113\197\157\107\156",43),Type=lIII1l11IlIl("\209\121\249\56\156\30\101",172)});
return  end;

table.insert(llllllIl,lI1I1111IlIlI.id);
lI1I1II1() end}}) end end end;





ll111I111I1lI:Slider({Name=lIII1l11IlIl("\187\97\182\24\184\207\92\199\135",34),Flag=lIII1l11IlIl("\82\135\24\173\40\129\202\23\230\27\3\28",60),Min=4,Max=24,Default=lI1ll11II,Callback=function(llIlIl1Il) 
lI1ll11II=llIlIl1Il;
while (# llllllIl) > lI1ll11II do 
table.remove(llllllIl) end;

lI1I1II1() end});

lIlIIIlI();
ll111I111I1lI:Segmented({Name=lIII1l11IlIl("\214\8\60\186\36\98",149),Flag=lIII1l11IlIl("\110\155\148\132\35\150\201\168\83\236",244),Options={lIII1l11IlIl("\160\205\73\242\76\195\147\104",252),lIII1l11IlIl("\110\202\126\246\108\11\240\52\171\85",141)},Default=lIII1l11IlIl("\79\203\151\112\215\78\213\123",249),Callback=function() 
l1IIIll1l1lI(false) end});

ll111I111I1lI:Segmented({Name=lIII1l11IlIl("\209\254\127\239\67\5\186\79\198\72\244",102),Flag=lIII1l11IlIl("\74\35\213\51\241\40\39\216",145),Options={lIII1l11IlIl("\0\38\170\55\0",166),lIII1l11IlIl("\1\125\195\65\47\228",126),lIII1l11IlIl("\227\83\227\107\11",158)},Default=lIII1l11IlIl("\16\83\180\101\147\157",225),Callback=function() 
l1IIIll1l1lI(false) end});

ll111I111I1lI:Toggle({Name=lIII1l11IlIl("\148\55\7\88\254\28\178\28\168\36\89",184),Flag=lIII1l11IlIl("\205\55\145\58\188\50\168\205\198\7",75),Default=true,Callback=function() 
l1IIIll1l1lI(false) end});

ll111I111I1lI:Slider({Name=lIII1l11IlIl("\177\196\90\245\86\128\134\109\164\64",252),Description=lIII1l11IlIl("\4\180\37\69\160\220\111\150\209\2\169\231\176\66\143\11\248\12\142\209\49\255",223),Flag=lIII1l11IlIl("\66\191\157\99\180\131\2\160\237\167\75",242),Min=15,Max=95,Default=55,Suffix=lIII1l11IlIl("\86",134),Callback=function() 
l1IIIll1l1lI(true) end});

ll111I111I1lI:Toggle({Name=lIII1l11IlIl("\42\138\47\180\118\84\177\115\99\141\156\10\175",205),Description=lIII1l11IlIl("\108\246\78\236\141\56\178\88\214\139\79\212\175\224\90\186\61\125\220\12\44\237\63\206\36\123\223\89\29\92\141\41\187\66\163\197\254\89\133\115\186\175\46\181\152",14),Flag=lIII1l11IlIl("\178\39\184\13\137\47\177\79\143\112",220)});
ll111I111I1lI:Button({Name=lIII1l11IlIl("\182\214\33\145\35\218\45\171\53\203",74),Description=lIII1l11IlIl("\67\240\118\57\193\116\213\9\252\115\247\192\96\213\33\205\197\1\224\166\246\21\6\153\109\197\68\31\238\40\211\81",231),Action=lIII1l11IlIl("\44\121\149\77\166",193),Callback=function() 
l1lll1lI=false;
local lI1lI11l1Ill=lllll11I1lllI();
lI1lI1111.Position=UDim2.new(0,lI1lI11l1Ill.X,0,lI1lI11l1Ill.Y * 0.2);
l1IIIll1l1lI(false);
task.delay(0.35,l11Ill11Il1) end});


local lllI11l1I=lllll11I1lllI();
lI1lI1111.Position=UDim2.new(0,(llIIl1I11l11.fx or 1) * lllI11l1I.X,0,(llIIl1I11l11.fy or 0.2) * lllI11l1I.Y);
l1I111lIl() end;






do 
local llIlII11I=lIlI1l1I1:Section(lIII1l11IlIl("\116\204\191\81\194\105\140\135",0));
llIlII11I:Input({Name=lIII1l11IlIl("\195\105\7\137\65",176),Description=lIII1l11IlIl("\234\55\159\60\145\115\185\205\218\21\236\12\13\188\41\54\121\173\76\134\110\195\57\87\179\106\34\221\138\1\152\249\189\20\178\20\183\20",75),Flag=lIII1l11IlIl("\127\151\119\81\30\138\197\132",228),Placeholder=lIII1l11IlIl("\189\211\47\230\94\81\14\133\28\125\49",97)});
llIlII11I:Toggle({Name=lIII1l11IlIl("\241\127\231\253\66\233\5\197",47),Description=lIII1l11IlIl("\213\105\246\67\247\97\50\139\68\184\110\47\77\160\112\171\103\218\78\218\102\176\143\117\206\39\207\214\113\224\224\248\20\66\222\101\209\83\82\243\35\192\95\15\219\95\21\110\148\120\175\255\70\196\163\90\185\65\233\255\113\194\150\210\36\232\40\142\42\183\33\132\26\248\54\54\170\37\99",156),Flag=lIII1l11IlIl("\47\199\71\96\193",180),Callback=function(lll11llI) 
if not lll11llI then 
for l1l11I11I,lIIlIlIlIIl1l in pairs(_G.__nocEspLabels or {}) do 
lIIlIlIlIIl1l:Destroy() end;

_G.__nocEspLabels={} end end});


llIlII11I:Slider({Name=lIII1l11IlIl("\42\161\1\236\202\193\5\244\2\21\184\46",94),Flag=lIII1l11IlIl("\239\39\206\31\56\215\74\31",163),Min=50,Max=5000,Default=800,Increment=50,Suffix=lIII1l11IlIl("\145\82\241\183\245\3",87)});
llIlII11I:ColorPicker({Name=lIII1l11IlIl("\255\26\117\149\82\25\81\131\52",181),Flag=lIII1l11IlIl("\59\79\182\75\157\157\130\31",225),Default=Color3.fromRGB(255,214,90)});
local lIlIllI1II={};
_G.__nocEspLabels=lIlIllI1II;
local function lIl11lIll1lI(l1llIIlIII1I) 
local ll11llIl1ll=lIlIl1lII(lIII1l11IlIl("\129\178\87\199\158\212\11\190\59\165\52\85",54),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l1llIIlIII1I,Parent=l1Illl1l1I.Gui});
local l1Il1IlllI1=lIlIl1lII(lIII1l11IlIl("\125\189\10\165\60\178\40\77\70",203),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=ll11llIl1ll});
return ll11llIl1ll,l1Il1IlllI1 end;

task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.espOn then 
local lI1ll111ll1ll={};
for ll1lI11I1 in string.gmatch(string.lower(lllIII11I11I1.espNames or lIII1l11IlIl("",194)),lIII1l11IlIl("\163\21\238\13\137",111)) do 
ll1lI11I1=ll1lI11I1:gsub(lIII1l11IlIl("\153\122\27\4",184),lIII1l11IlIl("",89)):gsub(lIII1l11IlIl("\31\183\12\27",196),lIII1l11IlIl("",127));
if ll1lI11I1 ~= lIII1l11IlIl("",127) then 
table.insert(lI1ll111ll1ll,ll1lI11I1) end end;


local l1II11lIIII11=ll11llIII1I();
local lIIlI1I11IlI={};
if l1II11lIIII11 and ((# lI1ll111ll1ll) > 0) then 
local l1IlI1I1=(lIlll1I111Il.espColor and lIlll1I111Il.espColor:GetColor()) or Color3.new(1,1,0);
local llI1llII=0;
for lI11I1IIlI1,ll111lIII11 in ipairs(workspace:GetDescendants()) do 
if llI1llII >= 150 then 
break end;

if (ll111lIII11:IsA(lIII1l11IlIl("\232\53\228\234\95\246\162\19",84)) or ll111lIII11:IsA(lIII1l11IlIl("\36\81\17\241\98",137))) and (not lll1ll1lllI:GetPlayerFromCharacter(ll111lIII11)) then 
local lIIII11IIl1=string.lower(ll111lIII11.Name);
for lIl1I11I1IIII,l111l1lIl11I in ipairs(lI1ll111ll1ll) do 
if string.find(lIIII11IIl1,l111l1lIl11I,1,true) then 
local lIl1I1llIl1l=(ll111lIII11:IsA(lIII1l11IlIl("\155\79\138\125\135",2)) and (ll111lIII11.PrimaryPart or ll111lIII11:FindFirstChildWhichIsA(lIII1l11IlIl("\171\121\193\116\224\114\248\156",11)))) or ll111lIII11;
local lIlIIl1ll111I=lIl1I1llIl1l and lIl1I1llIl1l:FindFirstAncestorOfClass(lIII1l11IlIl("\194\61\149\9\98",190));
if lIl1I1llIl1l and (not (lIlIIl1ll111I and lll1ll1lllI:GetPlayerFromCharacter(lIlIIl1ll111I))) then 
local lllIl11l11l=(lIl1I1llIl1l.Position - l1II11lIIII11.Position).Magnitude;
if lllIl11l11l <= (lllIII11I11I1.espRange or 800) then 
llI1llII=llI1llII + 1;
lIIlI1I11IlI[lIl1I1llIl1l]=true;
local lll1lIlI=lIlIllI1II[lIl1I1llIl1l];
if not lll1lIlI then 
local lIl1II1I1,l1I11IIIIIIll=lIl11lIll1lI(lIl1I1llIl1l);
lll1lIlI={bb=lIl1II1I1,t=l1I11IIIIIIll};
lIlIllI1II[lIl1I1llIl1l]=lll1lIlI end;

lll1lIlI.t.TextColor3=l1IlI1I1;
lll1lIlI.t.Text=string.format(lIII1l11IlIl("\244\50\133\32\6\112\239\61\149",55),ll111lIII11.Name,math.floor(lllIl11l11l)) end end;


break end end end end end;





for lIlIl111l1,l1llIl1lII in pairs(lIlIllI1II) do 
if not lIIlI1I11IlI[lIlIl111l1] then 
l1llIl1lII.bb:Destroy();
lIlIllI1II[lIlIl111l1]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for llII111I1lI,lll1111I1 in pairs(lIlIllI1II) do 
lll1111I1.bb:Destroy() end end) end;








do 
local llllIIIll=game:GetService(lIII1l11IlIl("\160\193\73\242\80\193\158\77\164\68\194\219\98\214\158\230\1\189\57",252));
local l1I11I1l1=lII11llI11I:Section(lIII1l11IlIl("\75\145\125\154\116\51\241\134\199\156\96\208\114\200",210));
local l1111Ill1=l1I11I1l1:Paragraph(lIII1l11IlIl("\168\127\158\37\218\208\81\236\228\234\23\160",50),lIII1l11IlIl("\158\85\199\143\125\210\147\232\20\188\103\54\193\88\39\218\122\208\38\47\159\83\8\82\246\47\186\11\160\103\161\4\136\97\163\187\32\185\227\135\105\216\27\132\48\163\209\116\17\225\30\12\255\43\105\60\211\72\130\41\144\64\92\171\120\153\150\131\3\142\144\176\73\237\103\178\91\208\214\21\234\68\213\250\156\8\82\19\182\105\252\71\236\110\50\144\69\244\100\123\224\103\126\199\84\221\91\218\116\233\194\102\223\52\194\222\107\244\224\254\2\8\204\111\209\72\82\240\34\209\23\92\206\90\21\39\146\49\166\255\91\215\236",52));
local lIIII1II,lIl11lIIll,lIIlI1llllI,l1I111l11l1ll={},false,0,{};
local l1lIIl1I1=l1Illl1l1I.Folder .. (lIII1l11IlIl("\150\163\228\7\172\34\103\152",89) .. (tostring(game.PlaceId) .. lIII1l11IlIl("\196\126\164\160\33",20)));
local function ll1IIlI11l1(l111IlIl1lll) 
local lI1I1III=lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\159\254\80\213\171\122\145\85\170",254));
if not lI1I1III then 
return nil end;

for l1II1111Ill,lIllIIIlI11 in ipairs(lI1I1III:GetGuiObjectsAtPosition(l111IlIl1lll.X,l111IlIl1lll.Y)) do 
if lIllIIIlI11:IsA(lIII1l11IlIl("\29\220\236\87\228\162\233\227\72",85)) and (not lIllIIIlI11:IsDescendantOf(l1Illl1l1I.Gui)) then 
return lIllIIIlI11 end end end;



local function l1I1IIlIlI(l11lI1ll) 
local lIlIlI11ll={};
local l1llllII1I=l11lI1ll;
local lllIII11=lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\138\72\166\166\90\213\167\194\63",36));
while l1llllII1I and (l1llllII1I ~= lllIII11) do 
table.insert(lIlIlI11ll,1,l1llllII1I.Name);
l1llllII1I=l1llllII1I.Parent end;

return table.concat(lIlIlI11ll,lIII1l11IlIl("\102",169)) end;

local function ll1llI1lIIll(l1I11I11l1lll) 
local lI1I1I1llII=lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\81\253\116\43\132\114\253\92\225",231));
for lI1l1Ill1III1 in string.gmatch(l1I11I11l1lll,lIII1l11IlIl("\221\91\131\34\221",45)) do 
lI1I1I1llII=lI1I1I1llII and lI1I1I1llII:FindFirstChild(lI1l1Ill1III1) end;

return lI1I1I1llII end;

local function lIIlIl1111(ll1111llI) 
if getconnections then 
for l1II1lIIl1,lIIIllIlI111I in ipairs({lIII1l11IlIl("\104\29\65\189\56\188\16\162\218",201),lIII1l11IlIl("\187\199\78\245\64\226\135\112\190\91\217\158\108\219\153\228\13",252),lIII1l11IlIl("\89\76\183\23\130\8\172\32\82\191\144\57\191\156\20\173",186)}) do 
local lIIlI1l1IlIl=getconnections(ll1111llI[lIIIllIlI111I]);
if (# lIIlI1l1IlIl) > 0 then 
for l1l11II111l1I,l11I1llI1l1I in ipairs(lIIlI1l1IlIl) do 
pcall(function() 
l11I1llI1l1I:Fire() end) end;


return  end end end end;




local function lI1lIIlIIII() 
lIl11lIIll=false;
for llIIII1Il,lllI1lI1 in ipairs(l1I111l11l1ll) do 
lllI1lI1:Disconnect() end;

l1I111l11l1ll={};
l1Illl1l1I:WriteJSON(l1lIIl1I1,lIIII1II);
l1111Ill1:Set((# lIIII1II) .. lIII1l11IlIl("\246\83\154\125\155\176\115\161\241\192\45\150\3\175\61",2),lIII1l11IlIl("\66\224\147\199\149\48\236\118\202\43\246\248\11\223\118\242\224\124\240\252\65\212\91\217\40\201\119\16\254\93\191\5\69\206\37\48\100\158\138\80\236\5",247)) end;

l1I11I1l1:Button({Name=lIII1l11IlIl("\67\228\134\205\131\116\170\54\152\120\246\255\18",247),Action=lIII1l11IlIl("\216\17\20",116),Callback=function() 
if lIl11lIIll then 
lI1lIIlIIII();
return  end;

lIIII1II,lIl11lIIll,lIIlI1llllI={},true,os.clock();
l1111Ill1:Set(lIII1l11IlIl("\40\236\6\154\3\82\20\194\97\171\2\209",117),lIII1l11IlIl("\18\209\46\136\60\50\174\70\68\81\167\0\163\21\167\55\246\79\156\56\155\177\54\160\231\131\41\129\30\185\119\244\242\49\14\168\41\22\128\44\118\55\146\117\144\59\128\10\22\183\102\157\101\195\23\156\218\166\12",146));
table.insert(l1I111l11l1ll,llIlII111l.InputBegan:Connect(function(ll1llII1lIll) 
local l11l1llIlI=os.clock() - lIIlI1llllI;
if ll1llII1lIll.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lIIII1II,{t=l11l1llIlI,key=ll1llII1lIll.KeyCode.Name}) elseif (ll1llII1lIll.UserInputType == Enum.UserInputType.Touch) or (ll1llII1lIll.UserInputType == Enum.UserInputType.MouseButton1) then 

local l1ll1111Il1=ll1IIlI11l1(Vector2.new(ll1llII1lIll.Position.X,ll1llII1lIll.Position.Y));
if l1ll1111Il1 then 
table.insert(lIIII1II,{t=l11l1llIlI,button=l1I1IIlIlI(l1ll1111Il1),label=(l1ll1111Il1:IsA(lIII1l11IlIl("\137\61\66\168\64\121\139\131\8\145",224)) and l1ll1111Il1.Text) or l1ll1111Il1.Name}) end end;


l1111Ill1:Set(lIII1l11IlIl("\197\106\59\112\124\196\74\224\122\182\212\50\226",232) .. ((# lIIII1II) .. lIII1l11IlIl("\153\189\241\1\174\62",89)),lIII1l11IlIl("\125\31\69\244\28\184\7\168\204\184\6\137\117\176\164\35\249\153\205\33\144\77\144\56\160\201\120",201)) end)) end});


l1I11I1l1:Toggle({Name=lIII1l11IlIl("\63\4\132\11\44\57\223\108\227\51\136",134),Flag=lIII1l11IlIl("\251\105\248\84\234\76\125\139\90",156),Default=true});
l1I11I1l1:Slider({Name=lIII1l11IlIl("\21\186\152\195\63\137\115\141\61\173\207\200",56),Flag=lIII1l11IlIl("\247\8\38\167\62\69\45\169\3\129",149),Min=25,Max=400,Default=100,Increment=25,Suffix=lIII1l11IlIl("\141",63)});
local lllll11ll=false;
l1I11I1l1:Toggle({Name=lIII1l11IlIl("\236\185\86\132\115\168",1),Description=lIII1l11IlIl("\170\101\132\12\130\150\132\67\243\119\140\18\151\231\12\207\74\177\254\96\4\86\30\188\81\250\85\225\97\52\153\88\179\69\96\181\93\57\114\124\134\87\233\111\250\133\103\224\35\202\149\74\239\239",245),Flag=lIII1l11IlIl("\16\153\249\14\205\60\243\246\126",64),Callback=function(lIlI1l1Il1) 
if (not lIlI1l1Il1) or lllll11ll then 
return  end;

if (# lIIII1II) == 0 then 
lIIII1II=l1Illl1l1I:ReadJSON(l1lIIl1I1) or {} end;

if (# lIIII1II) == 0 then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\176\25\121\142\77",192),Content=lIII1l11IlIl("\40\225\4\16\173\35\32\54\150\5\154\37\151\15\18\162\99\134\132\155\65",132),Type=lIII1l11IlIl("\97\233\105\200\108\238\245",28)});
lIlll1I111Il.macroPlay:Set(false);
return  end;

lllll11ll=true;
task.spawn(function() 
repeat 
local lII1lIll=os.clock();
for l1IlIIlIIl11l,lIlll1ll in ipairs(lIIII1II) do 
if not lllIII11I11I1.macroPlay then 
break end;

local ll1I11llI=lIlll1ll.t / ((lllIII11I11I1.macroSpeed or 100) / 100);
while lllIII11I11I1.macroPlay and ((os.clock() - lII1lIll) < ll1I11llI) do 
task.wait() end;

if lIlll1ll.key and Enum.KeyCode[lIlll1ll.key] then 
pcall(function() 
llllIIIll:SendKeyEvent(true,Enum.KeyCode[lIlll1ll.key],false,game);
task.wait(0.05);
llllIIIll:SendKeyEvent(false,Enum.KeyCode[lIlll1ll.key],false,game) end) elseif lIlll1ll.button then 


local ll1l1l11I=ll1llI1lIIll(lIlll1ll.button);
if ll1l1l11I then 
lIIlIl1111(ll1l1l11I) end end;


l1111Ill1:Set(lIII1l11IlIl("\184\113\167\163\46\174\249\201\33\216\169\65\117\163\214\49\10\164",20) .. (l1IlIIlIIl11l .. (lIII1l11IlIl("\197",229) .. (# lIIII1II))),(lIlll1ll.label or lIlll1ll.key) or lIII1l11IlIl("",41)) end;

task.wait(0.3) until (not lllIII11I11I1.macroPlay) or (not lllIII11I11I1.macroLoop);

lllll11ll=false;
if lIlll1I111Il.macroPlay and lllIII11I11I1.macroPlay then 
lIlll1I111Il.macroPlay:Set(false) end;

l1111Ill1:Set((# lIIII1II) .. lIII1l11IlIl("\241\50\209\135\193\35",55),lIII1l11IlIl("\235\13\178\45\129\58\26\62\211\10\199\46\33\172\57\68",91)) end) end});


local lI1111l1l=l1Illl1l1I:ReadJSON(l1lIIl1I1);
if (type(lI1111l1l) == lIII1l11IlIl("\210\121\233\58\144",172)) and ((# lI1111l1l) > 0) then 
lIIII1II=lI1111l1l;
l1111Ill1:Set((# lIIII1II) .. lIII1l11IlIl("\202\106\97\224\145\213\205\111\215\99\217\107\166\242\1\194\122\221\237\124\226\246\250\237\75\192",229),lIII1l11IlIl("\103\74\219\27\30\110\138\48\174\235\17\216\161\40\164\85\173\251\82\223\210",198)) end;

if (makefolder and isfolder) and l1Illl1l1I.CanSave then 
pcall(function() 
if not isfolder(l1Illl1l1I.Folder .. lIII1l11IlIl("\7\150\19\99\128\115\149",191)) then 
makefolder(l1Illl1l1I.Folder .. lIII1l11IlIl("\43\62\211\119\133\53\154",170)) end end) end end;









do 
local lIIIlIII1111=lII11llI11I:Section(lIII1l11IlIl("\246\112\228\56\144\80\99\152\127\150\115\108\95\207\228\158\101\235\116\212\97\169",172));
lIIIlIII1111:Paragraph(lIII1l11IlIl("\145\39\149",59),lIII1l11IlIl("\164\6\42\173\50\184\102\148\20\128\202\155\14\243\102\220\11\157\232\92\219\3\234\183\104\232\70\85\190\83\251\95\227\102\15\128\18\175\74\115\227\102\54\120\125\128\193\8\143\184\179\114\182\41\216\197\70\203\161\224\16\163\147\252\43\186\106\219\55\222\39\72\216\68\11\31\12\198\81\78\115\221\173\28\149\73\189\191\40\176\131\143\188\118\193\222\14\167\218\213\82\201\61\11\249\111\72\62\189\20\134\110\180\44\26\190\103\96\144\128\73\223\195\170\91\224\83\183\25\200\250\62\251\10\238\19\146\65",208));
lIIIlIII1111:Input({Name=lIII1l11IlIl("\212\254\153\3\83\20\193\44\202\112\205",118),Flag=lIII1l11IlIl("\94\135\20\173\48\146\222",60),Placeholder=lIII1l11IlIl("\47\171\156\223\45\202\124\209\41\161\217\207\29\238\11\105\180\32\117\112\175\16\138\97\170\61\88\180\109\99\148\132\72\209\166\225",56)});
lIIIlIII1111:Toggle({Name=lIII1l11IlIl("\164\131\14\149\172\175\83\239\108\189\31\130\235\43\226\5\231\187\148\25\28\16\195\111\244\71\229",6),Flag=lIII1l11IlIl("\14\183\36\125\254\89\33\223",108),Default=true});
local llI1111Il=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function ll11lIlI1IIIl(lIl1l1I1I1l) 
local lll1111l1I=lllIII11I11I1.hookUrl or lIII1l11IlIl("",62);
if (not llI1111Il) or (not lll1111l1I:match(lIII1l11IlIl("\195\112\14\232\50\191\5\24\136\100\109\120\219\126\110\180\73\193\185\111\189\78\171\130\25\204\151\210\65\161\51\135\146\79\63\222\10\195\48\60\180\112",160))) then 
return false end;

local ll1Illl1=pcall(llI1111Il,{Url=lll1111l1I,Method=lIII1l11IlIl("\25\247\65\165",171),Headers={[lIII1l11IlIl("\100\208\166\251\27\190\199\51\249\81\58\233",88)]=lIII1l11IlIl("\41\171\34\76\187\159\103\145\152\14\171\173\187\67\133\23",223)},Body=l11l1lIIlI1:JSONEncode({username=lIII1l11IlIl("\0\99\149\172\87\179\179\24",241),content=lIl1l1I1I1l})});





return ll1Illl1 end;

lIIIlIII1111:Button({Name=lIII1l11IlIl("\57\252\251\97\65\82\8\239\66",101),Action=lIII1l11IlIl("\130\45\168\18",220),Callback=function() 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\253\1\177\34\143\49\94",91),Content=(ll11lIlI1IIIl(lIII1l11IlIl("\72\200\18\175\65\216\147\51\211\106\229\115\181\100\7\231\78\228\65\77\240\106\96",84) .. l1l1IlII1) and lIII1l11IlIl("\181\117\208\60\149\147\96\235\161\240\25\244\206\117\220\86\86\227\38\217\37\77\214\95\90",50)) or lIII1l11IlIl("\66\254\96\62\133\110\157\93\168\104\247\142\118\146\102\230\217\68\230\169\177\4\66\220\56\220\71\18\234\35\217\94\1\228\103\62\47",231),Type=lIII1l11IlIl("\6\156\55\163",94)}) end});

lIlI11ll1I(lllIlIllIlll.ErrorMessageChanged:Connect(function(lIlIIIIIl) 
if (lllIII11I11I1.hookKick and lIlIIIIIl) and (lIlIIIIIl ~= lIII1l11IlIl("",50)) then 
ll11lIlI1IIIl(lIII1l11IlIl("\196\2\171\57\205\127\162\48\243\23\228\240\145\9\69\20\226\109\255\6\227\114\125\137\10",44) .. (l1l1IlII1 .. (lIII1l11IlIl("\37\130",46) .. tostring(lIlIIIIIl)))) end end)) end;












do 
local lIIII1llll1II=llll11l11I1:Tab({Name=lIII1l11IlIl("\138\45\144\23\165\17",59),Icon=l1Illl1l1I.IconIds.globe,Hint=lIII1l11IlIl("\206\101\253\183\19\160\74\197\105\226\119\18\225\28\181\64\84\129\113\42\116\131\207",103)});
local l1III1lI11lI=lIIII1llll1II:Section(lIII1l11IlIl("",136));
l1III1lI11lI:Paragraph(lIII1l11IlIl("\95\243\115\20\178\83\178\77\84\211\37\50\125\145\211\92\234\88\130\147\99\162\22\198\196\84",159),lIII1l11IlIl("\56\158\0\64\97\195\118\224\77\149\6\32\145\125\136\37\126\239\137\219\209\115\226\120\214\108\231\176\21\196\55\225\161\101\253\183\65\243\95\219\126\254\96\64\254\89\178\86\17\200\113\120\49\137\197\76\234\11\205\135\108\236\85\221\192\67\212\145\245\5\168\110\155\155\95\47\196\57\203\32\63\181\9\66\80\190\35\180\25\191\43\191\76\159\54\180\175\53\245\230\206\47\150\26\228\123\179\206\54\92\229\13\16\149\107\34\23\220\19\213\120\152\18\89\172\32\214\134\136\5\213\211\175\68\186\101\201\2\210\228\29\235\8\165\185\81\9\67\8\245\120\185\76\234\96\57\194\95\190\122\118\177\115\61\147\32\223\95\237\105\235\143\124\217\102\209\222\78\171",135));


local l1IIl1lI=lIIII1llll1II:Section(lIII1l11IlIl("\248\6\171\44\129\55\83\55\212\23",91));
local l111IIlIlIII={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lIII1l11IlIl("\156\10\140\211\39\172\68",79)]=507776043,[lIII1l11IlIl("\158\69\169\188\90\135\211",36)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lIII1l11IlIl("\211\110\54\124\107\128\17",232)]=182436842,[lIII1l11IlIl("\3\190\134\204\59\208\96",56)]=182436935}};



local lI11IlI1Il1I;
local function lI1ll11I() 
if lI11IlI1Il1I then 
lI11IlI1Il1I:Stop(0.2);
lI11IlI1Il1I=nil end end;


local function lIll1Il1I(l111lllll1,l1I11l1llllI) 
local l11IIIllI1llI=llI11I11II1l();
if not l11IIIllI1llI then 
return false end;

lI1ll11I();
local lI1I1IIl1II1=l11IIIllI1llI:FindFirstChildOfClass(lIII1l11IlIl("\111\34\223\53\195\53\50\207",145)) or l11IIIllI1llI;
local ll1Il1II1I=Instance.new(lIII1l11IlIl("\199\30\247\5\250\231\106\12\74",82));
ll1Il1II1I.AnimationId=lIII1l11IlIl("\88\182\111\110\252\100\53\147\111\220\17\153\58",212) .. tostring(l111lllll1);
local lIIlIIlI1,llII1lIll111I=pcall(lI1I1IIl1II1.LoadAnimation,lI1I1IIl1II1,ll1Il1II1I);
if (not lIIlIIlI1) or (not llII1lIll111I) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\197\189\91\249\22\174\0\139\216",42),Content=lIII1l11IlIl("\253\48\147\37\208\50\164\193\199\21\234\4\22\183\109\121\54\189\14\133\46\196\46\24\182\107\111\153\201\6\147\170\176\87\231\3\240\16\130\233\56\245\29\249\252\139\67",75),Type=lIII1l11IlIl("\227\194\48\138\14\164\62",58)});
return false end;

llII1lIll111I.Priority=Enum.AnimationPriority.Action;
llII1lIll111I.Looped=l1I11l1llllI;
llII1lIll111I:Play(0.15,1,(lllIII11I11I1.animPlaySpeed or 100) / 100);
lI11IlI1Il1I=llII1lIll111I;
return true end;

function llIIIl11III1(lI1IlIll) 
local l11Il1I1I=llI11I11II1l();
local lIllIIIIl=((l11Il1I1I and (l11Il1I1I.RigType == Enum.HumanoidRigType.R6)) and lIII1l11IlIl("\132\131",125)) or lIII1l11IlIl("\36\25\142",124);
local lIl1lllIl1I1I=l111IIlIlIII[lIllIIIIl][lI1IlIll];
if lIl1lllIl1I1I then 
lIll1Il1I(lIl1lllIl1I1I,lI1IlIll:find(lIII1l11IlIl("\2\164\2\92\211",237)) ~= nil) end end;



local lI111lIl11I=l1IIl1lI:Custom();
lIlIl1lII(lIII1l11IlIl("\75\53\193\58\219\85\97\204\64\33\112\144",161),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI111lIl11I});
for lIII1ll1I,l1I1IlII1lI1 in ipairs({lIII1l11IlIl("\246\80\195\151",71),lIII1l11IlIl("\100\44\203\106\243",154),lIII1l11IlIl("\181\192\94\227\87",252),lIII1l11IlIl("\5\217\103\150\56",171),lIII1l11IlIl("\103\90\245\104\57",214),lIII1l11IlIl("\94\165\32\222\204\9\143",51),lIII1l11IlIl("\19\174\246\188\43\192\80",40),lIII1l11IlIl("\217\13\26\149",133)}) do 
local lI1I1l11=lIlIl1lII(lIII1l11IlIl("\39\14\147\15\78\62\206\104\224\60",134),{Text=l1I1IlII1lI1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lIII1ll1I,Parent=lI111lIl11I});
lIl1I1IlIII(lI1I1l11,lIII1l11IlIl("\232\21\253\6\30\171\34\111\55\172\33\142\44\140\40\11",131),((l1I1IlII1lI1 == lIII1l11IlIl("\140\22\174\204",238)) and lIII1l11IlIl("\159\219\111\202\82",125)) or lIII1l11IlIl("\167\246\16\162\38\137\220",90));
lIl1I1IlIII(lI1I1l11,lIII1l11IlIl("\105\221\162\72\161\67\179\184\53\236",0),((l1I1IlII1lI1 == lIII1l11IlIl("\57\192\49\221",67)) and lIII1l11IlIl("\41\241\5\43\186\63\116",132)) or lIII1l11IlIl("\42\121\158\92",193));
lllI1Il1(lI1I1l11,10);
l1Illl1l1I.Stroke(lI1I1l11);
local ll1I111llI=lIlIl1lII(lIII1l11IlIl("\15\205\221\30\8\133\24",115),{Parent=lI1I1l11});
lI1I1l11.MouseButton1Click:Connect(function() 
l1Illl1l1I.Press(ll1I111llI);
if l1I1IlII1lI1 == lIII1l11IlIl("\197\1\179\31",61) then 
lI1ll11I() else 

llIIIl11III1(l1I1IlII1lI1) end end) end;



l1IIl1lI:Slider({Name=lIII1l11IlIl("\46\156\56\161\207\220\31\239\13\91\168\59\121\62\174",94),Flag=lIII1l11IlIl("\169\53\187\205\2\16\231\28\34\145\32\103\53",95),Min=25,Max=300,Default=100,Increment=5,Suffix=lIII1l11IlIl("\244",55),Callback=function(l1IIlllll) 
if lI11IlI1Il1I then 
lI11IlI1Il1I:AdjustSpeed(l1IIlllll / 100) end end});


l1IIl1lI:Toggle({Name=lIII1l11IlIl("\133\84\129\104\203\180\59\182\250\131\11\196\10\165\47\177",2),Description=lIII1l11IlIl("\11\66\178\139\34\149\149\56\233\255\187\93\131\28\176\14\177\210\102\233\1\81\30\130\22\96\101\197\109\173\45\152\27\44\129\121\142\106",241),Flag=lIII1l11IlIl("\60\182\211\49\209\248\16\7\168\17\69\32\200\117",96),Default=true});
local l1Il1l111l11l=l1IIl1lI:Input({Name=lIII1l11IlIl("\136\240\188\89\143\9\173\8\176\156\15\204",41),Placeholder=lIII1l11IlIl("\117\45\219\36\247\95\155\24\111\147\62\137\117\122\238\130\208\154\125\218\55\243\77",154),Numeric=true});
l1IIl1lI:Toggle({Name=lIII1l11IlIl("\245\7\173\49\192\42\78",91),Flag=lIII1l11IlIl("\107\186\87\160\149\86\194\138",35),Default=true});
l1IIl1lI:Button({Name=lIII1l11IlIl("\14\80\167\113\210\144\131\4\148\239\177\77\241\99",225),Description=lIII1l11IlIl("\186\88\191\84\74\185\100\46\57\103\204\1\249\76\239\138\58\167\38\220\219\72\222\190\236\10\252\145\89\199\10\32\235\39\158\57\54\153\79\31\25\133\35\165\5\227\220\183\72\196\87\178\188\59\253\152\192\63\210\121\162\101\234\199\216\84\204\92\76\240",195),Action=lIII1l11IlIl("\45\148\251\5",64),Callback=function() 
local l1llll1I1l1l=tostring(l1Il1l111l11l:Get()):gsub(lIII1l11IlIl("\227\116",18),lIII1l11IlIl("",95));
if l1llll1I1l1l ~= lIII1l11IlIl("",139) then 
lIll1Il1I(l1llll1I1l1l,lllIII11I11I1.animLoop ~= false) end end});


lIlI11ll1I(l11ll1111.Heartbeat:Connect(function() 
if lI11IlI1Il1I and lllIII11I11I1.animStopOnMove then 
local lIllIll1=llI11I11II1l();
if lIllIll1 and (lIllIll1.MoveDirection.Magnitude > 0.1) then 
lI1ll11I() end end end));



lIlI11ll1I(lIII1I11.CharacterAdded:Connect(function() 
lI11IlI1Il1I=nil end));



local lll1llllI=lIIII1llll1II:Section(lIII1l11IlIl("\198\15\221\61",66));
lll1llllI:Toggle({Name=lIII1l11IlIl("\91\234\159\121\184\41\159\199\72\204\173",32),Description=lIII1l11IlIl("\238\63\18\236\8\83\154\44\113\33\146\119\159\59\155\5\85\180\107\138\43\144\7\154\216\175\2\233\110\206\84\149\232\25\243\9\239\250\108\13\8\83\254\93\252\95\169\101\54\147\90\185\95\118\246",114),Flag=lIII1l11IlIl("\119\243\128\199\139\117\218\118\203\110",247)});
task.spawn(function() 
local l1ll1I1I1l=false;
while l1Illl1l1I.Window == llll11l11I1 do 
local lII11Illl1I=llI11I11II1l();
local ll1I1IIIl11lI=lII11Illl1I and lII11Illl1I:FindFirstChildOfClass(lIII1l11IlIl("\39\182\34\123\212\68\45\198",108));
if ll1I1IIIl11lI and (lllIII11I11I1.freezePose or l1ll1I1I1l) then 
for llII1l1I1I,l111I11lIl in ipairs(ll1I1IIIl11lI:GetPlayingAnimationTracks()) do 
l111I11lIl:AdjustSpeed((lllIII11I11I1.freezePose and 0) or 1) end;

l1ll1I1I1l=lllIII11I11I1.freezePose == true end;

task.wait(0.1) end end);




local llIllIll1I1l=lIIII1llll1II:Section(lIII1l11IlIl("\190\118\122\233\146",229));
llIllIll1I1l:Button({Name=lIII1l11IlIl("\164\0\128\219\177\0\251\101\196\91\134\239\29\240\21",7),Description=lIII1l11IlIl("\194\59\210\41\42\153\72\12\92\154\59\225\20\172\213\180\26\141\64\253\176\38\168\152\137\58\147\50\155\35\171\203\193\84\255\25\89\182\35\121\60\232\74\150\40\134\40\93\250\112\102\152\201\14\156\231\172\24\243\29\188\28\157\251\106\253\10\164",163),Action=lIII1l11IlIl("\29\154\23\89\178",207),Callback=function() 
local llIlllIIl1lI,llIlI11I111=lIII1I11.Character,lIII1I11:FindFirstChildOfClass(lIII1l11IlIl("\120\165\68\84\239\102\35\124",196));
if (not llIlllIIl1lI) or (not llIlI11I111) then 
return  end;

local lI1IIlII11=0;
for llIl1IllII1Il,lIIlIIIl1I11 in ipairs(llIlI11I111:GetChildren()) do 
if lIIlIIIl1I11:IsA(lIII1l11IlIl("\30\214\218\73",69)) then 
lIIlIIIl1I11.Parent=llIlllIIl1lI;
lI1IIlII11=lI1IIlII11 + 1 end end;


l1Illl1l1I:Notify({Title=lIII1l11IlIl("\29\113\58\216\29",169),Content=lI1IIlII11 .. lIII1l11IlIl("\74\224\56\32\163\36\48\66\183\13\130\6\165\53\70\250",148)}) end});

llIllIll1I1l:Button({Name=lIII1l11IlIl("\105\157\54\225\20\172\213\180\73\196\79\170\168\48",219),Action=lIII1l11IlIl("\147\43\137\206\67\45\206",109),Callback=function() 
local lIl11lII=llI11I11II1l();
if lIl11lII then 
lIl11lII:UnequipTools() end end});




local lIl1I11l=lIIII1llll1II:Section(lIII1l11IlIl("\50\137\36\118",151));
local lIIlI1II1I=lIl1I11l:Input({Name=lIII1l11IlIl("\10\186\155\220\63\151\54",56),Placeholder=lIII1l11IlIl("\82\193\91\211\53\227\141\121\223\48\207\214\113\224\224\227\25\8\200\103\220",12)});
local lIl1l11Il=0;
lIl1I11l:Button({Name=lIII1l11IlIl("\140\7\175\216\254\76\137\48\176\163\42\175",238),Description=lIII1l11IlIl("\245\68\245\108\182\141\106\224\35\215\149\81\233\163\173\27\183\216\121\136\85\84\237\56\219\61\5\212\66\86\68\131\51\235\76\112\216\161\30\141\79\170\166\36\198\131\141\44\147\39\220\59\167\36",13),Action=lIII1l11IlIl("\89\156\155\1",5),Callback=function() 
local l1Il1IlllI=lIIlI1II1I:Get();
if (l1Il1IlllI == lIII1l11IlIl("",137)) or ((os.clock() - lIl1l11Il) < 2) then 
return  end;

lIl1l11Il=os.clock();
local lIlII1l11lII=pcall(function() 
local lIllIl1lI=game:GetService(lIII1l11IlIl("\58\105\142\108\161\105\124\9\186\219\135\98\231\126\193",209));
local ll11llIlllIIl=lIllIl1lI:FindFirstChild(lIII1l11IlIl("\137\61\66\168\65\100\158\153\9\154\228\188",224)) and lIllIl1lI.TextChannels:FindFirstChild(lIII1l11IlIl("\211\83\205\149\4\238\95\219\105\247",103));
if ll11llIlllIIl then 
ll11llIlllIIl:SendAsync(l1Il1IlllI) else 

game:GetService(lIII1l11IlIl("\122\158\2\108\155\127\135\113\116\229\182\214\158\98\235\126\221",191)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1Il1IlllI,lIII1l11IlIl("\158\14\173",238)) end end);


if lIlII1l11lII then 
lIIlI1II1I:Set(lIII1l11IlIl("",82),true) else 

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\12\122\208\88",126),Content=lIII1l11IlIl("\138\212\47\251\82\22\12\128\28\41\54\132\125\229\53\131\78\104\159\124\140\38\105\93\136\221\150\113\254\105\132\115\150\249\70\197\55\226\254\108\254\75\75",97),Type=lIII1l11IlIl("\94\185\0\191\25\189\45",203)}) end end});



l1Illl1l1I:OnUnload(lI1ll11I) end;






local l1l1lIlIII1=llll11l11I1:Tab({Name=lIII1l11IlIl("\18\180\33\102\72\174\29\154",167),Hint=lIII1l11IlIl("\37\225\56\221\47\3\220\93\84\119\138\45\180\74\93\209\176\89\189\77",162),Settings=true});
local lIl1lIl11ll=l1l1lIlIII1:Section(lIII1l11IlIl("\112\27\247\89\242",138));

local l1lIIll1I=lIl1lIl11ll:Custom();
lIlIl1lII(lIII1l11IlIl("\44\225\69\243\73\231\54\121\131\75\155\105",155),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lIIll1I});





local l11IIlI1lI1={};
local function lll1111I11I1() 
for llIlIIIl1I,lIlIlIl1IIl in pairs(l11IIlI1lI1) do 
local lIIIIl1lI1l=llIlIIIl1I == l1Illl1l1I.ThemeName;
lIlIlIl1IIl.ring.Color=(lIIIIl1lI1l and l1Illl1l1I.Theme.Accent) or l1Illl1l1I.Theme.Stroke;
lIlIlIl1IIl.ring.Thickness=(lIIIIl1lI1l and 2) or 1;
lIlIlIl1IIl.check.Visible=lIIIIl1lI1l end end;


for llI1llIll1,lI1IIIl111l in ipairs(l1Illl1l1I.ThemeOrder) do 
local lIllIl11=l1Illl1l1I.Themes[lI1IIIl111l];
local l11I1l1l=lIlIl1lII(lIII1l11IlIl("\125\27\77\160\12\168\16\179\209\178",201),{Text=lIII1l11IlIl("",229),AutoButtonColor=false,BackgroundColor3=lIllIl11.Background,LayoutOrder=llI1llIll1,Parent=l1lIIll1I});
lllI1Il1(l11I1l1l,12);
local llll1l1l=lIlIl1lII(lIII1l11IlIl("\155\229\5\12\240\14\22\184",113),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11I1l1l});
local lIIIIIIlI=lIlIl1lII(lIII1l11IlIl("\248\174\71\133\119",1),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=l11I1l1l});
lllI1Il1(lIIIIIIlI,4);
lIlIl1lII(lIII1l11IlIl("\98\230\191\205\15\164\42\139\211\76",72),{Color=ColorSequence.new(lIllIl11.Accent,lIllIl11.Accent2),Parent=lIIIIIIlI});
local lIllIIllI1l1I=lIlIl1lII(lIII1l11IlIl("\209\125\57\114\107",232),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIllIl11.Surface,Parent=l11I1l1l});
lllI1Il1(lIllIIllI1l1I,4);
lIlIl1lII(lIII1l11IlIl("\32\102\154\48\139\11\91\209\170",218),{BackgroundTransparency=1,Text=lI1IIIl111l,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIllIl11.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=l11I1l1l});
local lll11lI11=lIlIl1lII(lIII1l11IlIl("\71\110\243\111\224\138\120\217\67",230),{BackgroundTransparency=1,Text=lIII1l11IlIl("\244\105\207",189),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIllIl11.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=l11I1l1l});
local lIlIlII11I=lIlIl1lII(lIII1l11IlIl("\214\210\168\8\93\23\207",118),{Parent=l11I1l1l});
l11I1l1l.MouseButton1Click:Connect(function() 
l1Illl1l1I.Press(lIlIlII11I);
l1Illl1l1I:SetTheme(lI1IIIl111l);
lll1111I11I1();
lI1II1ll1l();
llll11l11I1:_queueSave() end);

l11IIlI1lI1[lI1IIIl111l]={ring=llll1l1l,check=lll11lI11} end;



local lIII1lIl1l=lIl1lIl11ll:Custom(52);
local ll1I11IIII1ll=lIlIl1lII(lIII1l11IlIl("\208\18\207\53\206",66),{Size=UDim2.new(1,0,1,0),Parent=lIII1lIl1l});
lIl1I1IlIII(ll1I11IIII1ll,lIII1l11IlIl("\187\73\225\106\199\113\149\237\20\192\45\242\229\102\239\25",27),lIII1l11IlIl("\173\233\20\206\51\242\232",65));
lllI1Il1(ll1I11IIII1ll,12);
l1Illl1l1I.Stroke(ll1I11IIII1ll);
llllIll1ll1l({Parent=ll1I11IIII1ll,Text=lIII1l11IlIl("\55\75\216\99\203\84\82\231\37\216\88\93",124),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local l1l1I1l1II1II=lIlIl1lII(lIII1l11IlIl("\204\6\22\2\138",116),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=ll1I11IIII1ll});
l1I1llI111llI(l1l1I1l1II1II,2,true);
local l11lII11={};
for lII1I111II,llllll11 in ipairs(l1Illl1l1I.Swatches) do 
local lIIIlIl1l=lIlIl1lII(lIII1l11IlIl("\181\20\141\198\131\85\238\125\199\21",7),{Size=UDim2.new(0,36,0,36),Text=lIII1l11IlIl("",227),BackgroundTransparency=1,LayoutOrder=lII1I111II,Parent=l1l1I1l1II1II});
lllI1Il1(lIIIlIl1l,18);
local llI1lllllI=lIlIl1lII(lIII1l11IlIl("\95\189\164\155\29\152\219\162",244),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lIIIlIl1l});
local l1Ill11lIl1I=lIlIl1lII(lIII1l11IlIl("\252\59\68\216\84",181),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llllll11[2],Parent=lIIIlIl1l});
lllI1Il1(l1Ill11lIl1I,11);
lIIIlIl1l.MouseButton1Click:Connect(function() 
l1Illl1l1I:SetAccent(llllll11[2]);
for lIlI11IIl1,llll1lIlI11I in ipairs(l11lII11) do 
llll1lIlI11I.Transparency=1 end;

llI1lllllI.Transparency=0;
lll1111I11I1();
lI1II1ll1l();
llll11l11I1:_queueSave() end);

table.insert(l11lII11,llI1lllllI) end;


local lI1l1I1I1Il=l1l1lIlIII1:Section(lIII1l11IlIl("\73\21\232\44\221\70",161));
lI1l1I1I1Il:Toggle({Name=lIII1l11IlIl("\196\247\154\24\79\91\198\99\240\73",118),Description=lIII1l11IlIl("\105\172\192\24\197\158\207\3\179\34\132\159\80\54\209\19\222\60\49\229\81\7\67\185\26\166\82\239\10\187\65\155\105\201\167\48\162\226\253\59\143\17\164\127\148\197\61\235\237\11\26\144\47\98\109\222\122\128\46\207\9\90",53),Flag=lIII1l11IlIl("\173\2\189\215\46\237\5\6",79),Callback=function(ll11I1lI1l1Il) 
llll11l11I1:SetGlass(ll11I1lI1l1Il,(lllIII11I11I1.ui_glassStrength or 70) / 100) end});

lI1l1I1I1Il:Slider({Name=lIII1l11IlIl("\175\215\83\51\193\124\213\49\35\164\75\5\69\184",127),Flag=lIII1l11IlIl("\248\97\53\139\94\189\92\116\196\123\42\122\96\199\87\230",176),Min=30,Max=100,Default=70,Suffix=lIII1l11IlIl("\115",130),Callback=function(llIIlIII1I1l1) 
if lllIII11I11I1.ui_glass then 
llll11l11I1:SetGlass(true,llIIlIII1I1l1 / 100) end end});


lI1l1I1I1Il:Slider({Name=lIII1l11IlIl("\3\138\108\192\72\253\57\251\150\113\221\33\207\202",250),Flag=lIII1l11IlIl("\252\17\141\222\96\210\73\33\254\45",107),Min=60,Max=100,Default=97,Suffix=lIII1l11IlIl("\143",84),Callback=function(l11ll1Ill) 
llll11l11I1:SetOpacity(l11ll1Ill / 100) end});

local ll11IIIl1Il1={Small=0.88,Normal=1,Large=1.1};
lI1l1I1I1Il:Segmented({Name=lIII1l11IlIl("\3\233\78\235\2\57\182",130),Flag=lIII1l11IlIl("\193\170\125\247\100\203\21\145",26),Options={lIII1l11IlIl("\217\57\223\33\53",163),lIII1l11IlIl("\9\176\154\194\63\156",56),lIII1l11IlIl("\111\90\233\108\57",214)},Default=lIII1l11IlIl("\90\76\176\9\134\38",186),Callback=function(ll1I1llI1I1l) 
llll11l11I1:SetScale(ll11IIIl1Il1[ll1I1llI1I1l] or 1) end});

lI1l1I1I1Il:Toggle({Name=lIII1l11IlIl("\171\121\209\122\215\97\229\157\4\208\126\207\213\108\255",11),Description=lIII1l11IlIl("\52\236\59\202\56\3\199\91\17\35\133\37\170\15\25\214\163\88\183\70\191\243\55\203\129\147\63\145\57\143",162),Flag=lIII1l11IlIl("\118\114\36\137\208\142\88",246),Callback=function(llIll11l11I) 
llll11l11I1:SetBlur(llIll11l11I) end});

lI1l1I1I1Il:Segmented({Name=lIII1l11IlIl("\169\21\169\49\246\198\43\244\254\22\27\197\50\111\41\217",77),Flag=lIII1l11IlIl("\81\26\205\71\254\94\236",138),Options={lIII1l11IlIl("\10\160\10\75",237),lIII1l11IlIl("\5\166\255\183\58",40)},Default=lIII1l11IlIl("\219\106\62\107",232),Callback=function(llIlI11I) 
llll11l11I1:SetButtonSide(llIlI11I) end});

lI1l1I1I1Il:Toggle({Name=lIII1l11IlIl("\118\18\251\90\245\85\254\36\119\131\77\189\69\119",138),Description=lIII1l11IlIl("\189\112\215\49\209\112\233\141\4\192\126\206\214\117\226\168\185\251\78\206\119\207\99\88\249\61\173\81\76\218\29\62\97\138\61\68\247\91\138\188\98\177\30\191\184\80\195\152\214\31",11),Flag=lIII1l11IlIl("\248\97\53\158\83\181\65\101\248\120",176)});
task.spawn(function() 
while l1Illl1l1I.Window == llll11l11I1 do 
if lllIII11I11I1.ui_rainbow then 
l1Illl1l1I:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lI1l1I1I1Il:Toggle({Name=lIII1l11IlIl("\60\105\133\108\141\115\120\93\143\219\148\96\251\111\193\116\222\243\8\136\62\240\248\99\250\70",209),Description=lIII1l11IlIl("\78\247\115\104\193\102\214\80\164\59\252\143\113\208\47\213\157\1\246\178\244\21\78\153\121\197\70\80\241\37\219\92\77\208\71\82\114\148\59\187\28\27\221\166\84\252\79\171\241\36\211\135\195\41\234\55\157\60\226\55\195\1\243",231),Flag=lIII1l11IlIl("\50\182\183\221\59\131\39\145\63\173\235\192\30",56)});
lI1l1I1I1Il:Toggle({Name=lIII1l11IlIl("\232\74\248\118\240\141\125\161\62\208\218\75\242",13),Description=lIII1l11IlIl("\90\156\40\155\10\81\238\96\149\121\200\0\129\197\221\91\238\96\194\95\130\236\23\206\13\234\181\109\0\86\29\249\88",189),Flag=lIII1l11IlIl("\38\34\148\53\3\95\179\26\150",166),Default=true,Callback=function(lIIlIlIIIl) 
llll11l11I1.Settings.notifications=lIIlIlIIIl end});

lI1l1I1I1Il:Keybind({Name=lIII1l11IlIl("\11\160\2\74\150\175\91\153",237),Flag=lIII1l11IlIl("\6\2\180\22\105\37\207\87\234\43",134),Default=Enum.KeyCode.RightShift,Changed=function(lIIIl1II1I11) 
if Enum.KeyCode[lIIIl1II1I11] then 
llll11l11I1.ToggleKey=Enum.KeyCode[lIIIl1II1I11] end end});




local l1Il1Ill11I=l1l1lIlIII1:Section(lIII1l11IlIl("\101\202\98\249\127\3\190\48\184\86\83\204\109\35\126",141));
if l1Illl1l1I.CanSave then 
local llI1llIIIl111=l1Il1Ill11I:Input({Name=lIII1l11IlIl("\132\17\237\66\206\102\252\52\8\241\83\173",122),Placeholder=lIII1l11IlIl("\86\5\204\21\108\76\136\53\161\246\88\194\169",198)});
local l11I1IlI1=l1Il1Ill11I:Dropdown({Name=lIII1l11IlIl("\9\28\74\162\23\129\17",185),Options=llll11l11I1:ListConfigs()});
l1Il1Ill11I:Button({Name=lIII1l11IlIl("\217\24\3\128\97\118\63\211\112\156\48\138",133),Description=lIII1l11IlIl("\23\114\132\49\68\186\76\210\147\114\183\24\184\198\71\199\157\237\5\228\50\132\221\81\52\144\42\192\50\32\227\77\5\94\183",234),Action=lIII1l11IlIl("\90\63\99\145",233),Callback=function() 
local lI1l111l=llI1llIIIl111:Get();
if lI1l111l == lIII1l11IlIl("",24) then 
lI1l111l=l11I1IlI1:Get() or (lIII1l11IlIl("\93\250\133\10\219\48\202\167",48) .. ((# llll11l11I1:ListConfigs()) + 1)) end;

lI1l111l=string.gsub(lI1l111l,lIII1l11IlIl("\113\170\59\154\220\42\232\183\134\21",3),lIII1l11IlIl("",32));
llll11l11I1:SaveConfig(lI1l111l);
l11I1IlI1:Refresh(llll11l11I1:ListConfigs());
l11I1IlI1:Set(lI1l111l,true);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\212\161\93\242\30\182\12\196\197\33\248\29\239",42),Content=lI1l111l}) end});

l1Il1Ill11I:Button({Name=lIII1l11IlIl("\82\19\231\44\146\65\95\194\95\39\105\129",161),Action=lIII1l11IlIl("\88\76\163\0",186),Callback=function() 
local lll11lIIl1111=l11I1IlI1:Get();
if lll11lIIl1111 and llll11l11I1:LoadConfig(lll11lIIl1111) then 
lll1111I11I1();
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\214\2\241\14\242\255\102\67\72\28\243\80\242\94",82),Content=lll11lIIl1111}) end end});


l1Il1Ill11I:Button({Name=lIII1l11IlIl("\29\173\14\132\52\134\122\72\168\107\104\148\133\12",187),Action=lIII1l11IlIl("\69\244\121\55\149\101",231),Danger=true,Callback=function() 
local lll1l11lI=l11I1IlI1:Get();
if lll1l11lI then 
llll11l11I1:Confirm(lIII1l11IlIl("\66\149\114\141\111\118\163",210) .. (lll1l11lI .. lIII1l11IlIl("\44",230)),lIII1l11IlIl("\71\99\226\104\140\155\104\211\73\219\125\233\206\31\223\44\207\155\121\238\252\233\239\65\208\116\196\120\80",230),lIII1l11IlIl("\226\53\18\237\15\22",114),function() 
llll11l11I1:DeleteConfig(lll1l11lI);
l11I1IlI1:Refresh(llll11l11I1:ListConfigs()) end) end end}) else 




l1Il1Ill11I:Paragraph(lIII1l11IlIl("\249\21\232\4\23\190\109\115\42\166\69\149\96\130\44\89\179\104\111\159\133\12",131),lIII1l11IlIl("\5\169\76\17\17\181\50\188\27\190\54\191\80\204\117\180\175\118\161\178\214\50\147\29\173\123\180\201\62\25\245\73\81\146\42\34\34\213\30\141\49\133\5\67\226\126\147\134\132\5\213\215\160\67\242\41\220\18\159\229\82\229\9\240\177\115\16\76\81\228\98\252\24\227\119\114\204",183)) end;


local lII1llllI11=l1l1lIlIII1:Section(lIII1l11IlIl("\23\87\243\90\210",253));
lII1llllI11:Paragraph(lIII1l11IlIl("\150\36\161\228\23\222\56\48\65",79) .. l1Illl1l1I.Version,lIII1l11IlIl("\136\25\139\198\35\248\19\85\3\132\28\94\37\142\58\198\70\151\11\32\145\116\135\107\118\228\150\130\136\127\255\107\152\100\245\254\66\207\62\244\243\112\246\166\4\242\22\137\107\250\127\5\224\93\230\68\95\197\37\49\114\130\207\92\246\5\130\163\103\184\66\220\207\86\198\210\242\1\172\44\200\212\92\96\198\52\195\44\35\225\74\21\95\254\64\211\54\164\54\184\75\130\113\245\162\61\188\247\207\52\215\26\161\63\183\128\59\15\166\17\3\148\41\123\113\197\4\157\61\159\7\83\182\109\148\153\132\75\213\222\174\87\255\123\133\9\155\243\25\188\9\245\229\104\10\76\2\176\34\207\93\231\109\115\139\88\175\53\103\253\108\126\193\67\252\91\233\118\247\192\97\204\35\192\213\8\165\174\244\17\92\220\56\205\71\7\231\62\150\65\83\208\86\23\114\204\122\171\29\79\146\161\18\187\71\168\180\102\214\194\194\53\184\47\157\57\226\51\195\2\182\38\53\184\57\126\1\174\21\157\33\184\55\0\187\145\118\138\130\18\172\224\189\85\202\20\183\29\135\221\39\226\2\91",79));
lII1llllI11:Button({Name=lIII1l11IlIl("\51\138\203\139\92\239\122\142\58\173\211",8),Description=lIII1l11IlIl("\0\150\112\202\84\170\124\226\131\98\199\60\211\218\77\228\228\252\20\178\151\123\199\64\86\242\43\213\36\85\214\64\84\119\138\33\231\2\76\214",250),Action=lIII1l11IlIl("\173\219\134\96\252\114\221",9),Danger=true,Callback=function() 
llll11l11I1:Confirm(lIII1l11IlIl("\194\93\216\66\231\127\27\180\78\172\66\31\216\82\9\40",140),lIII1l11IlIl("\128\22\240\74\212\42\252\98\3\226\71\232\93\86\194\119\49\97\151\116\88\252\79\132\151\110\170\24\185\198\94\220\130\230\17\228\51\130\220\20\43\213\48\221\117",122),lIII1l11IlIl("\77\157\33\69\226\92\211",235),function() 
l1Illl1l1I:Unload() end) end});







local lI1I1IlI={};
local function ll1II11I1(l1lII1l1II) 
for lllIIIllllII,lIlIIIIl1l11I in ipairs(lI1I1IlI) do 
lIlIIIIl1l11I:Disconnect() end;

lI1I1IlI={};
lll1III1llII1={};
lllI1IlllI,l1Ill1II1,l1I1111III11=nil,nil,nil;
l1II1I1l1,l111I111=false,false;
local l111ll11l1I1=l1lII1l1II:WaitForChild(lIII1l11IlIl("\178\81\131\124\103\230\116\206",211),10);
if not l111ll11l1I1 then 
return  end;

if not lllIII11I11I1.speedOn then 
l1lI1I1l.walkSpeed=l111ll11l1I1.WalkSpeed end;

if (not lllIII11I11I1.jumpOn) and l111ll11l1I1.UseJumpPower then 
l1lI1I1l.jumpPower=l111ll11l1I1.JumpPower end;

l1lIl1Il();
table.insert(lI1I1IlI,l111ll11l1I1:GetPropertyChangedSignal(lIII1l11IlIl("\106\217\182\87\177\92\186\178\35",0)):Connect(function() 
local l11lIIIII1=lI1IIlI1l(lIII1l11IlIl("\82\193\80\23\101",199),lllIII11I11I1.speed);
if (lllIII11I11I1.speedOn and (lllIII11I11I1.speedMode == lIII1l11IlIl("\123\94\198\90\34\100\147\56",198))) and (l111ll11l1I1.WalkSpeed ~= l11lIIIII1) then 
l111ll11l1I1.WalkSpeed=l11lIIIII1 end end));


table.insert(lI1I1IlI,l111ll11l1I1:GetPropertyChangedSignal(lIII1l11IlIl("\188\117\163\72\155\204\68\214\134",34)):Connect(function() 
local l1111llIl1l=lI1IIlI1l(lIII1l11IlIl("\213\119\204\108",142),lllIII11I11I1.jump);
if lllIII11I11I1.jumpOn and (l111ll11l1I1.JumpPower ~= l1111llIl1l) then 
l111ll11l1I1.JumpPower=l1111llIl1l end end));


if lllIII11I11I1.freeze then 
local l111111I1II=l1lII1l1II:WaitForChild(lIII1l11IlIl("\80\222\79\17\236\35\223\81\115\222\90\6\81\129\40\189",143),5);
if l111111I1II then 
l111111I1II.Anchored=true end end end;



lIlI11ll1I(lIII1I11.CharacterAdded:Connect(ll1II11I1));
if lIII1I11.Character then 
task.spawn(ll1II11I1,lIII1I11.Character) end;



task.spawn(function() 
local ll1lIlIllI1I=llII11I1IIIll .. (lIII1l11IlIl("\85\179\140\97\139\135\16\236\227\178\95\241\4\245",242) .. (tostring(game.GameId) .. lIII1l11IlIl("\35\228\159\13",48)));
local l1llIl1I11l,l1Il11lIl=pcall(game.HttpGet,game,l11l1IlllI(ll1lIlIllI1I));
if (((not l1llIl1I11l) or (type(l1Il11lIl) ~= lIII1l11IlIl("\201\16\220\52\39\174",147))) or (l1Il11lIl == lIII1l11IlIl("",208))) or string.find(l1Il11lIl,lIII1l11IlIl("\247\108\194\101",75)) then 
l1l11111:Set(lIII1l11IlIl("\168\55\235\251\90\212\183\88\191\4\161\176\77\135\148\223\63\187\123\129\36\173\55\132\19\241\35",236),lIII1l11IlIl("\76\192\140\114\219\95\199\118\226\204\112\221\35\213\200\111\236\173\181\3\65\207\111\135\123\10\227\58\203\70\69\200\75\43\43\196\25\172\249\82\142\133\114\226\2",249) .. game.GameId);
return  end;

local lII11I1IIlI1,l1I11l1II1I1l=loadstring(l1Il11lIl);
if not lII11I1IIlI1 then 
l1l11111:Set(lIII1l11IlIl("\171\10\168\42\186\193\126\230\235\16\25\128\37\38\57\211\54\153\51\142\2",77),tostring(l1I11l1II1I1l));
return  end;

local llllll1IllII,lI1111lI1lI1=pcall(lII11I1IIlI1);
if llllll1IllII and (type(lI1111lI1lI1) == lIII1l11IlIl("\15\75\27\247\122\244\75\233",137)) then 
local l1ll1lI1I,lllI1IlI1lI=pcall(lI1111lI1lI1,{UI=l1Illl1l1I,Window=llll11l11I1,Tab=llI1111IIl,Flags=lllIII11I11I1,Options=lIlll1I111Il,getHumanoid=llI11I11II1l,getRoot=ll11llIII1I,teleportTo=lI1IllI1IlI});









if l1ll1lI1I then 
l1l11111:Set(lIII1l11IlIl("\186\0\92\10\194\101\163\66\146\25\126\153\70",136),l1l1IlII1 .. lIII1l11IlIl("\247\41\125\62\186\21\145\43\174\120\91\174\103\44\157\146\11\144\255\225",168));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\52\10\134\30\44\38\213\120\250\62\148",134),Content=l1l1IlII1 .. lIII1l11IlIl("\70\246\91\169\79\70\209\102\55\51\158\59\86\254\76\192\216",178)}) else 

l1l11111:Set(lIII1l11IlIl("\148\39\134\20\172\6\250\221\40\246\225\15",59),tostring(lllI1IlI1lI)) end else 


l1l11111:Set(lIII1l11IlIl("\251\122\216\122\234\241\78\213\40\219\234\103",29),tostring(lI1111lI1lI1)) end end);



l1Illl1l1I:OnUnload(function() 
for ll111I1lII,llll1lIl in ipairs(lI1I1IlI) do 
llll1lIl:Disconnect() end;

l1lllIlIl();
if lllIII11I11I1.freecam then 
lIIllIIl() end;

l1I1I11IIIIlI();
lllIII11I11I1.fullbright,lllIII11I11I1.noFog,lllIII11I11I1.timeOn=false,false,false;
l1I11111I();
workspace.Gravity=l1lI1I1l.gravity;
lIII1I11.CameraMaxZoomDistance=l1lI1I1l.maxZoom;
if lllIII11I11I1.hideUi then 
pcall(llll1l1ll.SetCoreGuiEnabled,llll1l1ll,Enum.CoreGuiType.All,true);
for lI1IIII1l,lIll1lllIllII in ipairs(llIlllI11) do 
if lIll1lllIllII.Parent then 
lIll1lllIllII.Enabled=true end end end;



local l1IIlIl111I=workspace.CurrentCamera;
if l1IIlIl111I then 
l1IIlIl111I.FieldOfView=l1lI1I1l.fov end;

local llIlIlIlll=ll11llIII1I();
if llIlIlIlll and lllIII11I11I1.freeze then 
llIlIlIlll.Anchored=false end;

local l111l1llI111I=llI11I11II1l();
if l111l1llI111I then 
l111l1llI111I.WalkSpeed=l1lI1I1l.walkSpeed;
if l111l1llI111I.UseJumpPower then 
l111l1llI111I.JumpPower=l1lI1I1l.jumpPower end end end);






local l11lIll1l11Il={lIII1l11IlIl("\224\105\213",45),lIII1l11IlIl("\144\243\5\196\59\225",65),lIII1l11IlIl("\197\101\217\106\226\219\0",29),lIII1l11IlIl("\20\105\139\88\157\127",193),lIII1l11IlIl("\163\90\209\229\90\218\128",52),lIII1l11IlIl("\1\151\45\169\63\80\167\79\100",205),lIII1l11IlIl("\133\137\62\174\230\190",22),lIII1l11IlIl("\130\52\140\27\182",93),lIII1l11IlIl("\251\0\55\130\48\122\54",149),lIII1l11IlIl("\201\64\244\105\13\137\91",158),lIII1l11IlIl("\155\113\147\144\28\171\233\180\93",4),lIII1l11IlIl("\123\177\58\210\250\89\207\163\231\12",51),lIII1l11IlIl("\142\76\135\111\109\217\120\216\154\119\220",211),lIII1l11IlIl("\242\121\252\180\21\204\85\202\99",103),lIII1l11IlIl("\233\19\238\242",100),lIII1l11IlIl("\238\104\19\242",160),lIII1l11IlIl("\191\96\105\152\163\28\144\250",243),lIII1l11IlIl("\7\98\133\108\131\111\105\45\155\209\152\100\250\110",209),lIII1l11IlIl("\167\41\176\201\38",95),lIII1l11IlIl("\146\113\206\31\218\223\72",50),lIII1l11IlIl("\142\116\179\144\48\171",4),lIII1l11IlIl("\37\170\235\175\47\151\13\143\41\156\223\61\246\228",40),lIII1l11IlIl("\207\64\37\252",144),lIII1l11IlIl("\164\183\82\207\153",54),lIII1l11IlIl("\238\79\9\232\125\193\93\250\108",121),lIII1l11IlIl("\229\189\70\253\49\182\0\138\209",42),lIII1l11IlIl("\14\251\34\45\163\50\90\82\171\8",148),lIII1l11IlIl("\239\138\125\245\45\197\216",49),lIII1l11IlIl("\142\73\246\100\210\84\155\244\17",27),lIII1l11IlIl("\252\109\14\243\21\173\83\92",160),lIII1l11IlIl("\151\30\124\61\209\124",152),lIII1l11IlIl("\82\247\123\146\26\135\236",44),lIII1l11IlIl("\240\18\203\61\209\230\67\252\167\6",66),lIII1l11IlIl("\46\177\158\198\45\153\49\146\40",56),lIII1l11IlIl("\164\180\95\230\147\223\15",54),lIII1l11IlIl("\12\77\5\219\96",137),lIII1l11IlIl("\41\114\145\38\88\202\69\197\143",234),lIII1l11IlIl("\241\122\250\86\245\108\119",156),lIII1l11IlIl("\187\76\92\198\106\10\98\157\50\122\242\107\195\149\122\184",197),lIII1l11IlIl("\29\128\229\56\253\49\224\3\146",80)};




do 
local lIIl1lI1I1I=llll11l11I1:_configPath(lIII1l11IlIl("\204\93\62\227\33\221\57\66",144));
local l1llIl11lI1=l1Illl1l1I:ReadJSON(lIIl1lI1I1I);
if ((type(l1llIl11lI1) == lIII1l11IlIl("\181\48\183\254\196",39)) and (type(l1llIl11lI1.flags) == lIII1l11IlIl("\178\25\137\26\176",204))) and (not l1llIl11lI1.flags.ui_restoreAll) then 
for l1l11II1l11Il,l1lI11I1ll111 in ipairs(l11lIll1l11Il) do 
l1llIl11lI1.flags[l1lI11I1ll111]=nil end;

l1Illl1l1I:WriteJSON(lIIl1lI1I1I,l1llIl11lI1) end end;



if llll11l11I1:LoadConfig(lIII1l11IlIl("\144\20\177\237\162\81\156\28",23)) then 
lll1111I11I1();
task.delay(1.6,function() 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\80\250\68\12\241\93\246\30\239\105\9\135",120),Content=lIII1l11IlIl("\90\116\14\153\156\136\75\250\122\198\33\143\251\12\210\57\253\236\120\187\77\25\255\28\195\93\240\104\11\140\24",246)}) end) else 


lll1111I11I1();
task.delay(1.6,function() 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\152\250\95\251\115\38\192\21",125),Content=(llII1IllIlIlI and lIII1l11IlIl("\221\25\162\145\100\219\79\104\236\56\209\44\45\208\67\29\25\138\55\181\20\172\212\248\78\139\14\181\160\45\184\202\198\42\210\34\152\60\189\134",107)) or lIII1l11IlIl("\180\121\217\32\207\224\75\234\162\231\82\188\222\126\204\87\86\225\32\220\107\80\219\92\3\112\194\48\175\15\25\217\163\94\171\6",50)}) end) end;








local llIIl1Ill={[9774451882]={name=lIII1l11IlIl("\46\58\143\3\60\25\152\37\187\5\164",150),file=lIII1l11IlIl("\92\209\99\229\158\28\197\111\206\218\111\227\131\252\230\77\204\113\254\126\12\241\34\215\86\5\199\78\45",30)},[10771421858]={name=lIII1l11IlIl("\83\192\150\184\218\0\240\94\209\89\41\212",104),file=lIII1l11IlIl("\71\32\208\109\247\94\138\91\98\159\112\156\68\96\243\143\197\128\122\154\123\207\104",154)},[1202096104]={name=lIII1l11IlIl("\218\142\218\59\101\251\65\244\74",105),file=lIII1l11IlIl("\14\155\232\21\210\24\236\184\116\239\71\0\245\86\246\77\249\38\6\153\83",64)}};




do 
local lIIlI1l1I1lI=llIIl1Ill[game.GameId];
local llIlI111l=llI1111IIl:Section(lIII1l11IlIl("\41\109\155\125\194\114\126\15\128\206\129",209));
local function l1I1lI1l1() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l1Illl1l1I:Notify({Title=lIII1l11IlIl("\234\63\31\236\18\29\132\99",114) .. lIIlI1l1I1lI.name,Content=lIII1l11IlIl("\222\123\120\109\107\208\79\239\126\253\137\60\182\36\214\196\7\210\173\225\11\254\147\76\216\70\106\194\29\255\27\114\229\97\61\31\143\39\162\7\83\152\174\83\194\79\176\186\34\255\138\206\61\155\125",232),Type=lIII1l11IlIl("\164\38\76\67",240)});
task.delay(0.8,function() 
local lII11I1IlI1,lI1l1lllI1lI=pcall(function() 
loadstring(game:HttpGet(l11l1IlllI(llII11I1IIIll .. lIIlI1l1I1lI.file)))() end);

if not lII11I1IlI1 then 
warn(lIII1l11IlIl("\29\254\17\235\15\6\145\109\33\110\242\19\182\23\172\100\165\67\156\113\155\183\115\181\245\202\46\129\3\240\121",146) .. tostring(lI1l1lllI1lI)) end end) end;



if lIIlI1l1I1lI then 
llIlI111l:Paragraph(lIIlI1l1I1lI.name .. lIII1l11IlIl("\157\81\41\156\3\218\62\62\171\62\10\67\187",128),lIII1l11IlIl("\138\212\47\251\82\22\12\128\28\46\45\197\109\173\61\131\29\44\153\111\140\33\83\50\170\234\160\70\192\88\132\116\157\238\15\216\38\177\224\108\253\75\69\226\81\223\20\254\122\66",97));
llIlI111l:Button({Name=lIII1l11IlIl("\70\187\95\169\249",35) .. lIIlI1l1I1lI.name,Action=lIII1l11IlIl("\166\91\191\73",195),Callback=l1I1lI1l1}) else 

llIlI111l:Paragraph(lIII1l11IlIl("\40\138\108\184\55\73\187\32\121\154\135\12\177\242\237\69\243\1",205),lIII1l11IlIl("\162\136\48\235\223\183\43\153\27\167\65\168\209\120\235\17\24\14\203\20\98\46\128\60\248\59\133\4\46\188\126\133\35\121\9\130\216\156\79\172\124\205\111\146\251\27\210\53\247\167\43\216\64\10\239\88\202\18\242\109\0\200\68\165\66\95\187\127\52\126\42\203\94\239\68\188\154\113\180\85\208\223\71\194\226",22)) end;

llIlI111l:Toggle({Name=lIII1l11IlIl("\207\153\98\215\111\205\210\124\237\254\242\21\67\216\36\212\125\14\239\56\198\66",49),Description=lIII1l11IlIl("\24\191\253\177\61\192\23\166\56\248\221\61\239\233\88\4\199\16\127\33\158\99\144\44\132\24\126\236\115\137\123\136\26\142\204\150\77\225\111\194\4\216\237\20\199\2\191\227\111\250\90\10\190\89\224\30\226\102\15",40),Flag=lIII1l11IlIl("\175\217\34\23\197\0\16\184\26\125\39\221\30\137",113)});
if (lIIlI1l1I1lI and lllIII11I11I1.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l1I1lI1l1() end end;




do 
local ll1l1lIlI1=lII11llI11I:Section(lIII1l11IlIl("\139\14\144\198\39\254\86\29\14\129\6",79));
ll1l1lIlI1:Toggle({Name=lIII1l11IlIl("\95\237\134\3\211\56\143\230\113\251\189\237\174\84\198\98\248\104\21\238\54",48),Description=lIII1l11IlIl("\97\253\89\225\38\109\129\69\250\91\96\255\126\63\115\32\134\77\227\111\182\139\108\224\45\220\193\5\245\163\225\25\166\218\110\219\67\16\162\112\244\6\102\225\100\36\115\169\102\182\24\94\196\176\77\192\75\190\180\44\207\198\207\37\214\60\136\60\163\56\200",157),Flag=lIII1l11IlIl("\3\94\215\176\125\178\114\160\189\36\213\141\195\36",255),Default=true});
ll1l1lIlI1:Toggle({Name=lIII1l11IlIl("\213\122\219\154\115\213\51\223\120\252\133\76\209\48\198\228\124\234\170\191\168\0\206\111\254\106\21",248),Description=lIII1l11IlIl("\245\68\199\156\242\64\174\33\141\155\115\53\198\51\134\38\61\168\70\9\84\162\106\184\22\175\98\157\67\143\100\186\225\35\176\226\205\33\131\73\170\58\177\203\114\19\232\69\24\143\101\118\57\213\74\151\61\156\66\67\167\126\128\144\147",71),Flag=lIII1l11IlIl("\56\220\198\80\236\163\203\29\164\216",69),Default=true});
local lI1lI1lIll=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIIlIIlIlllI=false;
lIlI11ll1I(lIII1I11.OnTeleport:Connect(function(lI1I11lI1l) 
if (((lI1I11lI1l ~= Enum.TeleportState.Started) or lIIlIIlIlllI) or (not lllIII11I11I1.keepOnTeleport)) or (not lI1lI1lIll) then 
return  end;

lIIlIIlIlllI=true;
local l1l1IIII1lIlI={};
if lllIII11I11I1.resumeFarm then 
for llllIIIllIIl,l1II1IIll1l1l in ipairs({lIII1l11IlIl("\135\101\202\39\248\223\74\224\175",50),lIII1l11IlIl("\251\105\248\84\234\80\126\133\83",156)}) do 
if lllIII11I11I1[l1II1IIll1l1l] then 
table.insert(l1l1IIII1lIlI,string.format(lIII1l11IlIl("\28\153",219),l1II1IIll1l1l)) end end end;



pcall(lI1lI1lIll,string.format(lIII1l11IlIl("\251\29\162\212\113\199\10\60\235\39\213\99\46\216\68\14\17\193\98\180\14\183\211\180\26\131\79\176\172\115\148\153\229\55\147\53\149\55\226\129\138\0\255\30\18\247\58\123\48\188\74\211\105\195\61\93\174\99\107\147\159\65\212\164\135\119\209\37\133\33\164\205\21\198\59\222\204\180\40\26\68\136\121\164\83\254\90\116\149\69\138\110\125\251\116\196\142\48\213\112\221\118\176\160\30\192\46\234\220\109\165\255\232\161\11\137\41",107),table.concat(l1l1IIII1lIlI,lIII1l11IlIl("\50",161)),llII11I1IIIll .. lIII1l11IlIl("\122\61\103\157\222\73\247\8\240\147\101\188\71\195\195\72\151\162\240\5",233))) end));





if not lI1lI1lIll then 
ll1l1lIlI1:Paragraph(lIII1l11IlIl("\248\122\200\47\245\225\30\192\53\219\241\112\245\246\245\233\84\192",29),lIII1l11IlIl("\174\76\135\110\41\236\101\207\138\109\198\126\194\51\233\137\4\147\42\141\200\108\232\175\252\168\81\194\114\202\106\12\233\100\175\94\91\198\78\57\41\140\55\93\245\67\197\186\126\167\16",211)) end;

local l1I111lI=(getgenv and getgenv()) or {};
if type(l1I111lI.NOCTURNE_RESUME) == lIII1l11IlIl("\64\34\192\104\226",154) then 
local ll1l1IlII=l1I111lI.NOCTURNE_RESUME;
l1I111lI.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for llIIll1Il11,llll11lIII1I in ipairs(ll1l1IlII) do 
if lIlll1I111Il[llll11lIII1I] then 
lIlll1I111Il[llll11lIII1I]:Set(true) end end;


if (# ll1l1IlII) > 0 then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\129\174\56\174\129\206\62",38),Content=lIII1l11IlIl("\249\49\145\58\149\55\234\221\218\84\233\5\28\171\40\58\32\167\23\193\44\134\60\76\250\107\104\155\199",75),Type=lIII1l11IlIl("\73\145\77\190\172\58\174",19)}) end end) end end;






do 
local lll1Il1lll1=l1l1lIlIII1:Section(lIII1l11IlIl("\93\237\152\65\213\61\194\226\55\255\170\250\253\69\215\125",48));
local lIllIl11I=lIII1l11IlIl("\223\106\239\245\61",47) .. tostring(game.GameId);
local ll1l1II1ll=l1Illl1l1I:ReadJSON(llll11l11I1:_configPath(lIllIl11I)) ~= nil;
local lII1I11l11=lll1Il1lll1:Paragraph((ll1l1II1ll and lIII1l11IlIl("\197\105\12\81\81\247\107\244\93\171\106\113\145\12\183\53\113\227\112\33\132\116",119)) or lIII1l11IlIl("\161\29\241\60\92\77\133\101\151\219\61\164\238\251\62\132\22\177\65\187\223\53\227",222),lIII1l11IlIl("\128\170\61\190\204\210\53\137\29\210\50\185\220\218\19\238\23\91\168\46\104\47\163\2\152\49\193\58\81\170\38\132\155\130\24\219\235\170\87\249\47\189\31\128\247\102\182\55\234\239\147\75\93\14\222\99\178\78\238\29\122\216\73\190\63\43\255\115\201\146\58\208\64\211\117\172\153\0\211\46\198\205\126\249\252\226\229\89\159\104\206\117\16\184\47\196\29",38));
lll1Il1lll1:Toggle({Name=lIII1l11IlIl("\158\23\181\211\243\84\137\113\183\235\63\179\133\216\122\155\14\159\52\235\221\136\6\242\6\8\190\63",238),Flag=lIII1l11IlIl("\223\48\10\181\68\20\106\189\27\176",165),Default=true});
lll1Il1lll1:Button({Name=lIII1l11IlIl("\9\197\49\58\159\87\18\82\165\45\175\70\163\47\160\4\158\124\190\188\111\176\241\202\35",164),Action=lIII1l11IlIl("\73\165\56\216",51),Callback=function() 
llll11l11I1:SaveConfig(lIllIl11I);
lII1I11l11:Set(lIII1l11IlIl("\199\227\98\232\12\12\251\81\202\18\249\109\29\200\87\224\83\73\254\120\57\111",102),lIII1l11IlIl("\124\211\103\233\138\70\150\9\215\155\119\228\189\255\249\12\200\106\196\114\94\225\41\197\19\65\196\82\34\43",30) .. (l1l1IlII1 .. lIII1l11IlIl("\143",71)));
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\79\208\100\143\251\12\134\35\242\253\110\255",46),Content=l1l1IlII1}) end});

lll1Il1lll1:Button({Name=lIII1l11IlIl("\231\222\119\238\168\254\170\88\215\107\210\60\25\249\43\213\20\88\139\75\62\110\137\57\187",86),Action=lIII1l11IlIl("\206\28\25\128\53\99",133),Danger=true,Callback=function() 
llll11l11I1:DeleteConfig(lIllIl11I);
lII1I11l11:Set(lIII1l11IlIl("\39\247\18\225\66\246\121\13\158\20\184\66\75\185\121\50\112\123\130\70\225\78\255",139),lIII1l11IlIl("\149\36\201\135\197\53\174\119",55)) end});

if ll1l1II1ll and lllIII11I11I1.ui_perGame then 
task.delay(0.5,function() 
llll11l11I1:LoadConfig(lIllIl11I);
lll1111I11I1();
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\74\150\98\108\26\147\128\155\121\233\127\195\97",228),Content=lIII1l11IlIl("\50\148\1\70\40\206\125\250\8\157\29\114\210",135) .. l1l1IlII1}) end) end end;









local lIll1I111II={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lllII1llI1Il() 
local ll1I11l11,l1lI1lllII1II=0,{};
for lIIl11111II1I,llllI11I1l1 in pairs(lIll1I111II) do 
if (lllIII11I11I1[lIIl11111II1I] == true) and (llllI11I1l1 > 0) then 
local l1lllllIIlIll=llllI11I1l1;
if (lIIl11111II1I == lIII1l11IlIl("\61\92\179\157\102\174\147",241)) and lllIII11I11I1.safeLimits then 
l1lllllIIlIll=0 end;

ll1I11l11=ll1I11l11 + l1lllllIIlIll;
if l1lllllIIlIll >= 2 then 
local lI1111lIlIl=lIlll1I111Il[lIIl11111II1I];
table.insert(l1lI1lllII1II,(lI1111lIlIl and lI1111lIlIl.Name) or lIIl11111II1I) end end end;



local llIl11lIllII=((ll1I11l11 == 0) and lIII1l11IlIl("\120\175\96\157",226)) or (((ll1I11l11 <= 2) and lIII1l11IlIl("\146\211\49",97)) or (((ll1I11l11 <= 5) and lIII1l11IlIl("\46\30\191\34\105\54",150)) or lIII1l11IlIl("\62\65\220\110",124)));
return llIl11lIllII,ll1I11l11,l1lI1lllII1II end;

local l1IlI11lI1l1l={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1IIll1I;
while l1Illl1l1I.Window == llll11l11I1 do 
local l1IlIlI1,l1111Ill11Ill,lI1IIIllll1II=lllII1llI1Il();
l1lIIl1l.Text=string.upper(l1IlIlI1);
l1lIIl1l.TextColor3=l1IlI11lI1l1l[l1IlIlI1];
if (l1IlIlI1 == lIII1l11IlIl("\183\43\134\52",206)) and (l1IIll1I ~= lIII1l11IlIl("\34\221\57\197",67)) then 
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\43\193\113\234\26\163\50\113\157\76",155),Content=lIII1l11IlIl("\195\89\216\79\181\100\13\180\73\180\72\75\165\39",140) .. (table.concat(lI1IIIllll1II,lIII1l11IlIl("\95\75",134),1,math.min(# lI1IIIllll1II,4)) .. lIII1l11IlIl("\29\11\251\90\34\98\153\124\187\231\67\194\189\40\191\84\227\186\87\199\220\212\12\170\113",198)),Type=lIII1l11IlIl("\13\197\28\243\224\103\250",83)}) end;

l1IIll1I=l1IlIlI1;
task.wait(0.5) end end);




local l1IlI1Il={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lI1Il1II1l1I1() 
l1l1I111I=l1l1I111I + 1;
for lI1111lIIIIl,lIIIIIlI1 in pairs(lIlll1I111Il) do 
if (((lIIIIIlI1.Type == lIII1l11IlIl("\173\225\162\67\242\104",25)) and (lIIIIIlI1.Value == true)) and (not l1IlI1Il[lI1111lIIIIl])) and (string.sub(lI1111lIIIIl,1,3) ~= lIII1l11IlIl("\75\53\249",129)) then 
pcall(lIIIIIlI1.Set,lIIIIIlI1,false) end end;


local ll1III1II111,ll11Ill1I=llI11I11II1l(),ll11llIII1I();
if ll1III1II111 then 
ll1III1II111.PlatformStand=false;
if ll11Ill1I then 
ll11Ill1I.Anchored=false;
ll11Ill1I.AssemblyLinearVelocity=Vector3.zero;
ll1III1II111:MoveTo(ll11Ill1I.Position) end end;


workspace.Gravity=l1lI1I1l.gravity;
llll11l11I1:SetVisible(false);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\183\30\102\38\221",152),Content=lIII1l11IlIl("\51\94\222\116\220\84\26\237\36\211\23\70\220\23\31\97\128\120\170\248\81\144\187\91\175\3\181\186\31\197\129\212\61\232\47\137\101\174\61\214\7\245\59\97",124),Type=lIII1l11IlIl("\125\152\135\11\168\232\170",5),Force=true}) end;

local lII1Ill11l11l=l1I1I1lIlIlll:Section(lIII1l11IlIl("\64\106\237\126\216\146",230));
lII1Ill11l11l:Paragraph(lIII1l11IlIl("\204\149\117\163\18\220\200\89\220\188",33),lIII1l11IlIl("\34\189\25\239\20\157\125\187\58\139\164\49\182\243\253\35\136\69\181\48\163\214\126\227\235\11\17\197\50\110\34\203\101\213\52\128\17\20\160\127\142\96\134\16\144\212\145\73\166\124\195\10\132\164\31\195\30\240\227\96\65\64\8\253\66\224\78\234\117\52\143\66\191\7\37\197\112\56\116\111\134\81\249\109\248\151\62\165\60\220\199\92\245\174\228\18\177\149\115\201\64\84\231\62\154\38\75\208\17\2\92\156\104",221));
lII1Ill11l11l:Keybind({Name=lIII1l11IlIl("\237\89\52\213\1",128),Description=lIII1l11IlIl("\226\96\206\97\245\180\11\198\63\219\252\53\247\179\252\248\83\215\105\191\121\2\248\96\171\87\81\133\105\47\105\153\37\21\232\71\195\212\99\181\84\188\133\29\208\154\206\3\230\42\130\159\66\44\219\64\206\54\54\174\8",29),Flag=lIII1l11IlIl("\4\98\140\45\164\33\92\205",218),Default=Enum.KeyCode.P,Callback=function() 
lI1Il1II1l1I1() end});

lII1Ill11l11l:Button({Name=lIII1l11IlIl("\22\164\2\86\213\228\80\143\93",237),Description=lIII1l11IlIl("\3\179\9\77\207\176\86\137\68\190\245\42\199\128\129\124\149\61\157\61\167\55\218\21\232\73\39\180\50\125\125\184\9\197\34\176\36\73\191\108\38\217\152\0\175\243\237\84\255\17\184\10\136",237),Action=lIII1l11IlIl("\185\223\155\125\237",9),Danger=true,Callback=function() 
lI1Il1II1l1I1() end});






do 
local function l11llIIllI(l11ll1Il1I) 
return string.lower(tostring(l11ll1Il1I):gsub(lIII1l11IlIl("\31\77\215\35\18\233\116",234),lIII1l11IlIl("\58",228)):gsub(lIII1l11IlIl("\179\19\133",66),lIII1l11IlIl("\111",126)):gsub(lIII1l11IlIl("\169\79",136),lIII1l11IlIl("",235)):gsub(lIII1l11IlIl("\41\220",235),lIII1l11IlIl("",86))) end;


local function ll11l1IllI(ll1II111l,l1I1lI1lll1) 
local llIllI1I11I1=l11llIIllI(ll1II111l);
if llIllI1I11I1 == lIII1l11IlIl("",74) then 
return nil end;

local l1lllIlII1,lIl1llllIlI1I;
for l1lII1II1,lIlI1IlI1l11 in pairs(lIlll1I111Il) do 
if ((l1I1lI1lll1[lIlI1IlI1l11.Type] and lIlI1IlI1l11.Name) and (lIlI1IlI1l11.Name ~= lIII1l11IlIl("",197))) and (string.sub(l1lII1II1,1,3) ~= lIII1l11IlIl("\17\90\141",202)) then 
local lII11I1IIIlI=l11llIIllI(lIlI1IlI1l11.Name);
local llllllIII1;
if (lII11I1IIIlI == llIllI1I11I1) or (l11llIIllI(l1lII1II1) == llIllI1I11I1) then 
llllllIII1=100 elseif string.sub(lII11I1IIIlI,1,# llIllI1I11I1) == llIllI1I11I1 then 

llllllIII1=80 - ((# lII11I1IIIlI) * 0.1) elseif string.find(lII11I1IIIlI,llIllI1I11I1,1,true) then 

llllllIII1=60 - ((# lII11I1IIIlI) * 0.1) else 

local l1Illl11l1Il=0;
for l1II11I1II1lI in string.gmatch(llIllI1I11I1,lIII1l11IlIl("\188\125\78",121)) do 
if string.find(lII11I1IIIlI,l1II11I1II1lI,1,true) then 
l1Illl11l1Il=l1Illl11l1Il + 1 end end;


llllllIII1=((l1Illl11l1Il > 0) and ((l1Illl11l1Il * 15) - ((# lII11I1IIIlI) * 0.1))) or nil end;

if llllllIII1 and ((not lIl1llllIlI1I) or (llllllIII1 > lIl1llllIlI1I)) then 
l1lllIlII1,lIl1llllIlI1I=lIlI1IlI1l11,llllllIII1 end end end;



return l1lllIlII1 end;

local function l1I1I11ll(l1Il1ll111llI,llI11ll1l) 
local llI11IIl1I=ll11llIII1I();
if (not llI11IIl1I) or (l1Il1ll111llI == lIII1l11IlIl("",226)) then 
return false end;

local l11Il11llI1,llll1I1I1;
for llIII1III,lI1l1I1I1II in ipairs(workspace:GetDescendants()) do 
if (lI1l1I1I1II:IsA(lIII1l11IlIl("\11\127\38\209\62\156\54\147",169)) and string.find(string.lower(lI1l1I1I1II.Name),l1Il1ll111llI,1,true)) and (not lI1l1I1I1II:IsDescendantOf(lIII1I11.Character)) then 
local lIllIIlI11lIl=lI1l1I1I1II:FindFirstAncestorOfClass(lIII1l11IlIl("\171\55\175\243\89",236));
if not (lIllIIlI11lIl and lll1ll1lllI:GetPlayerFromCharacter(lIllIIlI11lIl)) then 
local llI11lI1I11I=(lI1l1I1I1II.Position - llI11IIl1I.Position).Magnitude;
if (not llll1I1I1) or (llI11lI1I11I < llll1I1I1) then 
l11Il11llI1,llll1I1I1=lI1l1I1I1II,llI11lI1I11I end end end end;




if l11Il11llI1 then 
lI1IllI1IlI(l11Il11llI1.Position + Vector3.new(0,l11Il11llI1.Size.Y / 2,0),llI11ll1l);
return true,l11Il11llI1.Name,llll1I1I1 end;

return false end;


local lll1I1ll={help=function() 

return lIII1l11IlIl("\18\138\18\204\117\182\206\45\90\70\208\95\185\43\121\119\142\88\219\132\82\64\65\180\111\145\147\207\91\199\144\5\145\184\101\185\22\156\235\4\186\11\225\249\223\165\151\87\226\120\187\69\237\101\97\144\10\22\160\47\248\118\60\140\38\203\67\217\101\176\32\163\154\42\206\216\119\243\224\85\193\8\223\103\220\0\176\51\106\211\88\75\143\245\199\39\143\54\189\255\70\217\160\88\191\4\5\104\31\215\129\217\63\171\123\36\242\224\32\193\0\251\62\33\239\149\167\7\174\23\155",76) end,panic=function() 


lI1Il1II1l1I1();
return lIII1l11IlIl("\39\142\214\150\77\186\35\203\11\157\232\5\214\4\246\249\96\191\71\9\248",8) end,night=function() 


lIlll1I111Il.timeOn:Set(true);
lIlll1I111Il.clockTime:Set(0);
return lIII1l11IlIl("\192\202\47\129\71\40\223\70\134\62\23\239\19\7",58) end,day=function() 


lIlll1I111Il.timeOn:Set(true);
lIlll1I111Il.clockTime:Set(14);
return lIII1l11IlIl("\142\109\99\152\201\139\123\24\233\92\243\8",243) end,rejoin=function() 


l111IlllII:Teleport(game.PlaceId,lIII1I11);
return lIII1l11IlIl("\92\9\252\87\171\79\84\243\110\112\59\218",177) end,hop=function() 


l111I1l1I(false);
return lIII1l11IlIl("\43\20\171\59\117\53\173\76\140\39\147\42\91\170\117\222\221\197",150) end};



local function lII11lll1(l1ll11IIlIIll) 
local l1lIIlll1llll=l11llIIllI(l1ll11IIlIIll);
if l1lIIlll1llll == lIII1l11IlIl("",151) then 
return nil end;

local l1llI11lI1,l1I1Il1I=string.match(l1lIIlll1llll,lIII1l11IlIl("\180\60\242\156\100\254\181\212\108\208\69\220\124\244",20));
if lll1I1ll[l1llI11lI1] and (l1I1Il1I == lIII1l11IlIl("",9)) then 
return lll1I1ll[l1llI11lI1]() end;

if ((l1llI11lI1 == lIII1l11IlIl("\185\56",240)) or (l1llI11lI1 == lIII1l11IlIl("\240\96\44\112",232))) or (l1llI11lI1 == lIII1l11IlIl("\13\229\11\20",132)) then 
local l1II1Il1l1l,ll1IlllII,lIIIl1IIIl1=l1I1I11ll(l1I1Il1I,((l1llI11lI1 == lIII1l11IlIl("\202\89\54\215",128)) and lIII1l11IlIl("\129\41\183\13",220)) or (((l1llI11lI1 == lIII1l11IlIl("\233\104",160)) and lIII1l11IlIl("\80\192\150\112\223\67\192",249)) or nil));
return (l1II1Il1l1l and string.format(lIII1l11IlIl("\145\218\117\193\65\84\250\63\154\108\86\149\25\83\89\204\53\177\25\91\197\237",125),ll1IlllII,math.floor(lIIIl1IIIl1))) or (lIII1l11IlIl("\100\155\106\133\144\55\170\186\183\41\143\4\164\67\248",3) .. (l1I1Il1I .. lIII1l11IlIl("\40",244))) end;


local l1l1I11lllll=tonumber(string.match(l1lIIlll1llll,lIII1l11IlIl("\91\78\198\68\41\47\145\57\161\109\212\8\36\225\51\147\41\63",134)));
local lIIl1IIlIl=l1lIIlll1llll:gsub(lIII1l11IlIl("\184\107\80\185\111\243\26\83\140\26\102\48\219\52\25\187\94\130\238",160),lIII1l11IlIl("",30));
local ll11I111I11=string.match(lIIl1IIlIl,lIII1l11IlIl("\95\247\79\16\177\110\36",132)) or string.match(lIIl1IIlIl,lIII1l11IlIl("\116\178\13\13\87\182\99\253",183));
if ll11I111I11 then 
lIIl1IIlIl=lIIl1IIlIl:gsub(lIII1l11IlIl("\104\187",112) .. (ll11I111I11 .. lIII1l11IlIl("\194",50)),lIII1l11IlIl("",215)) end;

if l1l1I11lllll then 

local ll1l1ll1I=ll11l1IllI(lIIl1IIlIl,{Slider=true});
if ll1l1ll1I then 
ll1l1ll1I:Set(l1l1I11lllll);

local llI1l11111Il=ll11l1IllI(lIIl1IIlIl,{Toggle=true});
if llI1l11111Il and (not llI1l11111Il.Value) then 
llI1l11111Il:Set(true) end;

return ll1l1ll1I.Name .. (lIII1l11IlIl("\25\172\131\118\126",217) .. tostring(ll1l1ll1I.Value)) end end;


local ll1IllII1l=ll11l1IllI(lIIl1IIlIl,{Toggle=true});
if ll1IllII1l then 
local lIII1lll11I=(ll11I111I11 == lIII1l11IlIl("\231\117",31)) or ((ll11I111I11 == nil) and (not ll1IllII1l.Value));
ll1IllII1l:Set(lIII1lll11I);
return ll1IllII1l.Name .. (lIII1l11IlIl("\22\119\186\29\38",157) .. ((lIII1lll11I and lIII1l11IlIl("\146\22",192)) or lIII1l11IlIl("\57\83\250",253))) end;

local lIl1II1l1=ll11l1IllI(lIIl1IIlIl,{Segmented=true});
if lIl1II1l1 then 
return lIl1II1l1.Name .. (lIII1l11IlIl("\57\59",246) .. table.concat(lIl1II1l1.Options or {},lIII1l11IlIl("\154\107\135",68))) end;

return lIII1l11IlIl("\18\161\63\136\98\180\114\195\15\224\119\59\167\54\100\9\230\44\146\6\176\112\74\177\150\116\199\153\48\181\160\178\78\137\22\182\9\133\193\106",92) end;


local ll11I1IIll11=l1I1I1lIlIlll:Section(lIII1l11IlIl("\180\0\85\18\207\110\231\14\159\25\104",136));
local l1l11l11Il=ll11I1IIll11:Label(lIII1l11IlIl("\71\114\251\126\140\138\58\223\64\223\124\237\128\12\150\33\205\223\59\251\174\254\249\95\159\71\207\104\27\234\104\144\103\89\210\1\108\109\150\37\239\170\1\140\12\191\246\84\179\251\88\195\153\200\30\236\157\85\97\82\55\223\14\228\115\137\124\123\11\68\190",230));
local l1IIIll1lIII;
l1IIIll1lIII=ll11I1IIll11:Input({Name=lIII1l11IlIl("\220\77\236\17\127\150\66",174),Placeholder=lIII1l11IlIl("\2\95\171\84\239\74\229\100\162\80\206\123\131\166\32\167\184\131\44\141\0\162\45\250\136\126",202),Callback=function(lI11l1I11II) 
if lI11l1I11II == lIII1l11IlIl("",246) then 
return  end;

task.defer(function() 
l1IIIll1lIII:Set(lIII1l11IlIl("",36),true) end);

local llll1lIl11,l1I11lI11=pcall(lII11lll1,lI11l1I11II);
l1I11lI11=(llll1lIl11 and l1I11lI11) or (lIII1l11IlIl("\173\201\64\47\192\102\134",127) .. tostring(l1I11lI11));
if l1I11lI11 then 
l1l11l11Il:Set(l1I11lI11);
l1Illl1l1I:Notify({Title=lIII1l11IlIl("\9\251\19\224\248\151\9",99),Content=l1I11lI11}) end end});


getgenv().NocturneCommand=lII11lll1 end end)(...)
