-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lIl11l11={};local l1lIIll1l={236,2,223,37,87,244,241,81,104,148,43,66,8,188,28,10};local function l1I1I111I(l1lI1I1I1IIl1,lI1IIll1I) local llllIlIl1I=l1lI1I1I1IIl1..lI1IIll1I;local lllIl111Il1=lIl11l11[llllIlIl1I];if lllIl111Il1 then return lllIl111Il1 end;lllIl111Il1={};for lIl1II11Illl=1,#l1lI1I1I1IIl1 do local lIlIIIlI=string.byte(l1lI1I1I1IIl1,lIl1II11Illl);lllIl111Il1[lIl1II11Illl]=string.char(bit32.bxor(bit32.bxor(lIlIIIlI,l1lIIll1l[((lIl1II11Illl-1+lI1IIll1I)%16)+1]),((lIl1II11Illl-1)*7+lI1IIll1I)%256)) end;lllIl111Il1=table.concat(lllIl111Il1);lIl11l11[llllIlIl1I]=lllIl111Il1;return lllIl111Il1 end;









local lI111l11ll={};

local lIIIIlIIlIlll=l1I1I111I("\193\142\49\108\126\216\56\236\116\28\178\231\9\71\173\23\108\8\160\31\24\224\228\60\216\185\48\55\138\240\74\128\228\245\36\186\170\47\186\66\85\41\128\155\97\0\214\124\13\56\128\34\56\157\95\131\51\78\69\79\237\155\49\189\219\222\52\239\250\22\224\58\164\143\52\109\204\8\169\89\107\25\172\27\12\227\118\161\64\57\247\248\14\41\198",235);
local ll1lI1I111III=loadstring(game:HttpGet(lIIIIlIIlIlll .. l1I1I111I("\85\117\99\206\161\230\110\155\201\51\221\52\160\234\78\101\195\244\15\178\111\110\216\101",119)))();

local lI11l1lllII11=game:GetService(l1I1I111I("\21\214\62\194\43\87\254",79));
local ll111ll1I1=game:GetService(l1I1I111I("\131\168\12\1\176\17\123\55\130\29",37));
local l111lI11I1II1=game:GetService(l1I1I111I("\236\121\208\126\84\156\87\134\98\62\208\203\104\87\170\42",251));
local lII1l1I11ll1I=game:GetService(l1I1I111I("\110\38\199\57\241\45\81\252",62));
local lllllIl1l1=game:GetService(l1I1I111I("\55\210\38\68\249\26\168\142\94\238\151\208\96\195\172",97));
local l1llI11111I1I=game:GetService(l1I1I111I("\184\127\249\159\239\98\172\181\85\182\100",152));
local lI1Illl1III=game:GetService(l1I1I111I("\30\230\8\90\252\241\90\134\124\216\176\197\124\194\207\63\160\114",81));
local l1llI11l1IIII=game:GetService(l1I1I111I("\64\79\179\3\84\3\161\49\6\15\253",71));
local lI1ll1lI1lll=game:GetService(l1I1I111I("\23\222\4\92\57\149\8\10\255\16",56));
local lIIlI11lIl=game:GetService(l1I1I111I("\245\169\4\27\186\171\75\216\140\163",131));
local l1lIll1I1Il=game:GetService(l1I1I111I("\126\168\54\135\140",242));

local lll1I1IIll1=lI11l1lllII11.LocalPlayer;
local l1II1lIl,lIIl1I11l,llll1lIIIlIlI=ll1lI1I111III.Track,ll1lI1I111III.Flags,ll1lI1I111III.Options;

if getgenv then 
getgenv().NOCTURNE={UI=ll1lI1I111III,Flags=lIIl1I11l,Options=llll1lIIIlIlI} end;

local l1I1II1Ill,lIllIlIl1lI,l1lIl11IllII,l11I1I1ll1I1=ll1lI1I111III.Create,ll1lI1I111III.Corner,ll1lI1I111III.Label,ll1lI1I111III.List;
local lIIlI1Il1ll,lI11Il11ll1I1=ll1lI1I111III.Themed,ll1lI1I111III.Tween;

local function llI11IlllIllI() 
local l1l11IlI1lI1=lll1I1IIll1.Character;
return l1l11IlI1lI1 and l1l11IlI1lI1:FindFirstChildOfClass(l1I1I111I("\172\58\139\106\138\98\160\92",236)) end;

local function l11l1l1llIl() 
local lI1I1IIlI1=lll1I1IIll1.Character;
return lI1I1IIlI1 and lI1I1IIlI1:FindFirstChild(l1I1I111I("\153\54\109\210\100\120\161\77\191\115\120\199\239\101\70\131",250)) end;


local lIIIIIlI1l=l1I1I111I("\86\185\65\47\134\162\20\122\202\10\104\35",1);
pcall(function() 
lIIIIIlI1l=lI1Illl1III:GetProductInfo(game.PlaceId).Name end);

local llllI1lIlI1Il=l1I1I111I("\145\39\147\152\97\137\182\90",220);
pcall(function() 
if identifyexecutor then 
llllI1lIlI1Il=identifyexecutor() end end);


local lII11I11Il=l111lI11I1II1.TouchEnabled and (not l111lI11I1II1.KeyboardEnabled);

local l1I1l1l1I1I1=ll1lI1I111III:CreateWindow({Name=l1I1I111I("\55\5\182\24\8\224\41\246",59),Tag=l1I1I111I("\241\129\217\117\251\243\29\153\95\185\206\111\107\148\70\208\241\53\50\157\59",138),ConfigFolder=l1I1I111I("\118\225\26\174\157\113\198\134\200",116),Theme=l1I1I111I("\105\227\239\11\172\201\102\222",214),Whitelist=lI111l11ll,SplashText=l1I1I111I("\77\98\51\6\236\93\58\14",245) .. lIIIIIlI1l});








local lllI1I1111I1={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lll1I1IIll1.CameraMaxZoomDistance};






local ll1l1IlIl1=os.clock();





local l1Il1lIlllIl1=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\171\88\167\196",225),Icon=l1I1I111I("\73\60\125\198",10),Hint=l1I1I111I("\8\154\201\45\143\242\141\44",182)});

do 
local lIlIllI1=l1Il1lIlllIl1:Section(l1I1I111I("",107));
lIlIllI1:Banner({Title=l1I1I111I("\15\124\51\151\207\213\54\220",106),Subtitle=l1I1I111I("\30\232\12\84\183\165\110\152\116\205\176\184\57\245\193\38\175\120\152\228\7\53\154\88\218\11\101",81) .. lIIIIIlI1l});
local function lllII11IlIlI(llllI1lI) 
return function() 
for lllIIIll1,l1II1lIIIlIlI in ipairs(l1I1l1l1I1I1.Tabs) do 
if l1II1lIIIlIlI.Name == llllI1lI then 
l1I1l1l1I1I1:SelectTab(l1II1lIIIlIlI) end end end end;




lIlIllI1:Chips({{Name=l1I1I111I("\196\10\220\53",96)},{Name=l1I1I111I("\49\1\147\187\64\225",149),Callback=lllII11IlIlI(l1I1I111I("\68\243\87\66\177\79",28))},{Name=l1I1I111I("\215\150\216\106\185\171\93",170),Callback=lllII11IlIlI(l1I1I111I("\223\191\13\149\142\110\146",203))},{Name=l1I1I111I("\226\168\57\60\142\177\91\155",147),Callback=lllII11IlIlI(l1I1I111I("\210\211\29\162\193\157\207\96",215))},{Name=l1I1I111I("\123\181\36\134\158\40",242),Callback=lllII11IlIlI(l1I1I111I("\144\159\66\242\144\222",151))},{Name=l1I1I111I("\166\123\146\190\92\36",239),Callback=lllII11IlIlI(l1I1I111I("\117\44\184\188\12\63",19))},{Name=l1I1I111I("\240\37\84\224",98),Callback=lllII11IlIlI(l1I1I111I("\140\164\97\65",53))}}) end;









local llIIllIl1l=l1Il1lIlllIl1:Section(l1I1I111I("",87));


local l1lIll1III11l=llIIllIl1l:Custom(76);
local l11l1I11lIll1=l1I1II1Ill(l1I1I111I("\187\41\84\27\92",105),{Size=UDim2.new(1,0,1,0),Parent=l1lIll1III11l});
lIIlI1Il1ll(l11l1I11lIll1,l1I1I111I("\229\109\111\148\62\73\231\78\252\251\51\206\25\251\157\120",86),l1I1I111I("\80\218\225\94\121\128\48",84));
lIllIlIl1lI(l11l1I11lIll1,14);
ll1lI1I111III.Stroke(l11l1I11lIll1);
local llIl1l1IlI=l1I1II1Ill(l1I1I111I("\53\248\32\231\158\11\42\242\197\55",144),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l11l1I11lIll1});




lIIlI1Il1ll(llIl1l1IlI,l1I1I111I("\227\204\81\105\130\33\82\251\95\236\210\33\199\0\224\218",85),l1I1I111I("\78\21\86",42));
lIllIlIl1lI(llIl1l1IlI,24);
local lIIII111II1I=l1I1II1Ill(l1I1I111I("\193\86\229\207\38\210\114\141",156),{Thickness=2,Color=Color3.new(1,1,1),Parent=llIl1l1IlI});
ll1lI1I111III.AccentGradient(lIIII111II1I,45);
task.spawn(function() 
local lIllIll1l,ll1Ill1Ill1I=pcall(function() 
return lI11l1lllII11:GetUserThumbnailAsync(lll1I1IIll1.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lIllIll1l then 
llIl1l1IlI.Image=ll1Ill1Ill1I end end);


local llIl11II=l1lIl11IllII({Parent=l11l1I11lIll1,Text=lll1I1IIll1.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1lIl11IllII({Parent=l11l1I11lIll1,Text=lIIIIIlI1l .. (l1I1I111I("\22\38\35\224\225\162",103) .. llllI1lIlI1Il),Font=Enum.Font.Gotham,TextSize=11,Color=l1I1I111I("\226\150\194\71\207\207\92",154),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lIl111Ill1(lll1IllI1,llIIll11IlIlI,lI1III11) 
local llIlllI11lI=l1I1II1Ill(l1I1I111I("\21\245\27\92\252",81),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lI1III11,0.5,0),Parent=lll1IllI1});
lIIlI1Il1ll(llIlllI11lI,l1I1I111I("\207\29\84\248\248\86\123\98\207\183\211\76\214\200\42\138",82),l1I1I111I("\120\13\83\246\94",26));
lIllIlIl1lI(llIlllI11lI,10);
l1lIl11IllII({Parent=llIlllI11lI,Text=llIIll11IlIlI,Font=Enum.Font.GothamBold,TextSize=9,Color=l1I1I111I("\176\121\19\166\171",34),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1lIl11IllII({Parent=llIlllI11lI,Text=l1I1I111I("\157\102",216),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lIIlIlll1l1I=lIl111Ill1(l11l1I11lIll1,l1I1I111I("\148\191\98\204",151),- 178);
local l111IlIllll=lIl111Ill1(l11l1I11lIll1,l1I1I111I("\23\170\21\56\205\34\231",76),- 96);
local lIllI1llIl=lIl111Ill1(l11l1I11lIll1,l1I1I111I("\247\197\53\158\23\71",231),- 14);
lIllI1llIl.TextColor3=Color3.new(1,1,1);
ll1lI1I111III.AccentGradient(lIllI1llIl);


local lll11IlI1lI=llIIllIl1l:Custom(60);
l1I1II1Ill(l1I1I111I("\112\147\120\233\7\97\225\240\79\105\148\35",47),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lll11IlI1lI});





local function lll1lI111l(lI1IIllIIll,lllIlll1IIII) 
local lI111l1l=l1I1II1Ill(l1I1I111I("\243\88\174\102\155",191),{LayoutOrder=lllIlll1IIII,Parent=lll11IlI1lI});
lIIlI1Il1ll(lI111l1l,l1I1I111I("\30\212\2\139\252\85\68\197\238\31\158\208\96\216\124\32",176),l1I1I111I("\199\106\196\221\53\222\124",156));
lIllIlIl1lI(lI111l1l,12);
ll1lI1I111III.Stroke(lI111l1l);
l1lIl11IllII({Parent=lI111l1l,Text=lI1IIllIIll,Font=Enum.Font.GothamBold,TextSize=9,Color=l1I1I111I("\16\142\225\179\61",201),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1lIl11IllII({Parent=lI111l1l,Text=l1I1I111I("\30\202",49),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local llII1I11I1I=lll1lI111l(l1I1I111I("\103\232\242",157),1);
local lllll1ll=lll1lI111l(l1I1I111I("\131\54\45\143",132),2);
local ll1lllI1=lll1lI111l(l1I1I111I("\253\16\150\42\58\150\167",114),3);
local lIIIIIII=lll1lI111l(l1I1I111I("\51\222\111\9\105\197\14\114\235\0",8),4);


local lIl1llI1111=l1Il1lIlllIl1:Section(l1I1I111I("\33\254\100\12\87\167\42\44\219\50\237\37\72",24));
local l11lII1lIllI1=lIl1llI1111:Custom(138);
l1I1II1Ill(l1I1I111I("\34\149\187\125\224\143\244\106\219\160\85\165",134),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11lII1lIllI1});





local ll1lllII={};
local function ll11IlI1I(lIlI11I1l,lIIII1II1II,lllI1III1,lIIlIIll) 
local l11IIIlIIIll=l1I1II1Ill(l1I1I111I("\243\105\116\139\27\78\252\79\253\241",86),{Text=l1I1I111I("",13),AutoButtonColor=false,LayoutOrder=lIIlIIll,Parent=l11lII1lIllI1});
lIIlI1Il1ll(l11IIIlIIIll,l1I1I111I("\254\52\226\43\92\245\228\165\142\127\254\176\192\120\220\128",80),l1I1I111I("\7\170\4\29\245\30\60",92));
lIllIlIl1lI(l11IIIlIIIll,12);
ll1lI1I111III.Stroke(l11IIIlIIIll);
local lIlIll1Il11=l1I1II1Ill(l1I1I111I("\114\141\55\54\209",60),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11IIIlIIIll});
lIllIlIl1lI(lIlIll1Il11,12);
ll1lI1I111III.AccentGradient(lIlIll1Il11,45);
local lllll1II1IIl=l1I1II1Ill(l1I1I111I("\95\75\160\16\68\46\172\6\16\6",71),{BackgroundTransparency=1,Image=ll1lI1I111III.IconIds[lllI1III1] or l1I1I111I("",149),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l11IIIlIIIll});
local lll1III1=l1lIl11IllII({Parent=l11IIIlIIIll,Text=lIIII1II1II,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local llI1I1I1I=l1I1II1Ill(l1I1I111I("\153\108\162\115\10\219\222",32),{Parent=l11IIIlIIIll});
l11IIIlIIIll.MouseButton1Click:Connect(function() 
ll1lI1I111III.Press(llI1I1I1I);
local l11lI1IlI=llll1lIIIlIlI[lIlI11I1l];
if l11lI1IlI then 
l11lI1IlI:Set(not l11lI1IlI.Value) end end);


ll1lllII[lIlI11I1l]={fill=lIlIll1Il11,glyph=lllll1II1IIl,name=lll1III1} end;

ll11IlI1I(l1I1I111I("\37\131\170",20),l1I1I111I("\55\79\25",90),l1I1I111I("\81\65\211\236\0",213),1);
ll11IlI1I(l1I1I111I("\114\154\66\76\50\151",240),l1I1I111I("\157\104\153\221\112\117",209),l1I1I111I("\70\69\221\241\17",213),2);
ll11IlI1I(l1I1I111I("\108\148\121\177\123\8\189",15),l1I1I111I("\58\177\165\72\98\166\8\103",36),l1I1I111I("\206\52\178\5\13\171\154\68\172\134\192",114),3);
ll11IlI1I(l1I1I111I("\222\44\178\22\27\139\154",114),l1I1I111I("\254\44\178\22\27",114),l1I1I111I("\179\62\131\156\113",220),4);
ll11IlI1I(l1I1I111I("\53\245\31\84\250\228\71",81),l1I1I111I("\71\170\164\91\184\94\175",189),l1I1I111I("\251\21\83\246\240",82),5);
ll11IlI1I(l1I1I111I("\69\85\235\192\17\147\200\140\50\119\111",197),l1I1I111I("\226\49\100\147\90\114\186\90\130\114",250),l1I1I111I("\20\139\132\108",221),6);
ll11IlI1I(l1I1I111I("\118\146\118\157\122\41\162\210\125",15),l1I1I111I("\63\237\56\214\191\119\23\143\179\64",128),l1I1I111I("\52\142\179\92\154\227\185\2\176",166),7);
ll11IlI1I(l1I1I111I("\215\125\125\162\73\157\123\14\217\201",13),l1I1I111I("\71\120\62\14\231\65\52\73\249\92",245),l1I1I111I("\18\24\156",149),8);

local function lI1lI1IlII() 
for lI1lIl1l,lIl1lIlII in pairs(ll1lllII) do 
local ll1lI1l1lI1I=lIIl1I11l[lI1lIl1l] == true;
lIl1lIlII.fill.BackgroundTransparency=(ll1lI1l1lI1I and 0) or 1;
local lllI1IIIlll=(ll1lI1l1lI1I and ll1lI1I111III.Theme.OnAccent) or ll1lI1I111III.Theme.Text;
lIl1lIlII.glyph.ImageColor3=lllI1IIIlll;
lIl1lIlII.name.TextColor3=lllI1IIIlll end end;




task.spawn(function() 
local lIlllIIl111l,ll111I1II=0,os.clock();
local l1llI1llIIII1=l1II1lIl(ll111ll1I1.RenderStepped:Connect(function() 
lIlllIIl111l=lIlllIIl111l + 1 end));

while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
task.wait(0.5);
local lIIII11I1llI1=os.clock();
local l111IlI1Il1Il=math.floor((lIlllIIl111l / (lIIII11I1llI1 - ll111I1II)) + 0.5);
lIlllIIl111l,ll111I1II=0,lIIII11I1llI1;
llII1I11I1I.Text=tostring(l111IlI1Il1Il);
pcall(function() 
lllll1ll.Text=string.format(l1I1I111I("\115\2\161\90\18",7),math.floor(l1lIll1I1Il.Network.ServerStatsItem[l1I1I111I("\101\50\100\194\26\119\177\87\250",10)]:GetValue())) end);

ll1lllI1.Text=(# lI11l1lllII11:GetPlayers()) .. (l1I1I111I("\15",72) .. lI11l1lllII11.MaxPlayers);
local l1IIl1lI1=math.floor(workspace.DistributedGameTime);
lIIIIIII.Text=string.format(l1I1I111I("\130\104\100\223\124\11\186\95\255",86),math.floor(l1IIl1lI1 / 3600),math.floor((l1IIl1lI1 % 3600) / 60));
local ll1lI11lIII=math.floor(lIIII11I1llI1 - ll1l1IlIl1);
l111IlIllll.Text=string.format(l1I1I111I("\118\207\209\44\114\150\53\69\80",4),math.floor(ll1lI11lIII / 60),ll1lI11lIII % 60);
local lI1Il1Ill1=0;
for lIIl1l111I,l1lII1I11III1 in pairs(llll1lIIIlIlI) do 
if ((l1lII1I11III1.Type == l1I1I111I("\116\180\26\120\0\178",72)) and l1lII1I11III1.Value) and (string.sub(lIIl1l111I,1,3) ~= l1I1I111I("\104\133\216",194)) then 
lI1Il1Ill1=lI1Il1Ill1 + 1 end end;


lIllI1llIl.Text=tostring(lI1Il1Ill1);
llIl11II.Text=(lIIl1I11l.streamer and l1I1I111I("\126\36\177\189\27\48",19)) or lll1I1IIll1.DisplayName;
llIl1l1IlI.ImageTransparency=(lIIl1I11l.streamer and 1) or 0;
lI1lI1IlII() end;

l1llI1llIIII1:Disconnect() end);






local l1lIl1l1IIl1=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\156\73\144\105\14\197",32),Icon=l1I1I111I("\212\99\199\178\65\191",172),Hint=l1I1I111I("\245\42\228\2\43\244\243\65\98\138\206\187\249\85\158\204\50\217\24",64)});
local l1I1I1II11I1=l1lIl1l1IIl1:Section(l1I1I111I("\104\181\73\254\3\96\195\229",47));


local function lIIl1I1lI1l(llIIl1llll1lI,llIl1lllIIIl1) 
if not lIIl1I11l.safeLimits then 
return llIl1lllIIIl1 end;

if llIIl1llll1lI == l1I1I111I("\4\172\153\106\237",134) then 
return math.min(llIl1lllIIIl1,math.max(lllI1I1111I1.walkSpeed * 1.35,21)) elseif llIIl1llll1lI == l1I1I111I("\9\194\39\81",97) then 

return math.min(llIl1lllIIIl1,math.max(lllI1I1111I1.jumpPower * 1.25,60)) elseif llIIl1llll1lI == l1I1I111I("\228\195\57",158) then 

return math.min(llIl1lllIIIl1,40) end;

return llIl1lllIIIl1 end;




local lII1I11I1,ll1Il1llI11l=false,false;
local function llIIlll1ll1() 
local l1Ill1III1Il=llI11IlllIllI();
if not l1Ill1III1Il then 
return  end;

if lIIl1I11l.speedOn and (lIIl1I11l.speedMode == l1I1I111I("\21\142\248\183\55\159\144\114",201)) then 
l1Ill1III1Il.WalkSpeed=lIIl1I1lI1l(l1I1I111I("\133\253\112\124\218",211),lIIl1I11l.speed);
lII1I11I1=true elseif lII1I11I1 then 

l1Ill1III1Il.WalkSpeed=lllI1I1111I1.walkSpeed;
lII1I11I1=false end;

if lIIl1I11l.jumpOn then 
l1Ill1III1Il.UseJumpPower=true;
l1Ill1III1Il.JumpPower=lIIl1I1lI1l(l1I1I111I("\252\152\88\73",179),lIIl1I11l.jump);
ll1Il1llI11l=true elseif ll1Il1llI11l then 

if l1Ill1III1Il.UseJumpPower then 
l1Ill1III1Il.JumpPower=lllI1I1111I1.jumpPower end;

ll1Il1llI11l=false end end;



l1I1I1II11I1:Toggle({Name=l1I1I111I("\222\106\3\67\169\76\32\203\58\243\9",25),Description=l1I1I111I("\14\170\213\149\105\147\121\131\118\163\22\81\179\176\7\90\253\26\123\50\249\22\21\239\163\57\207\160\27\117\148\181\95\134\228\170\73\182\136\106\134\66\169\125\217\132\36\46\157\118\20\93\156\35\121\194\6\219\47\81\230\7\174\137\45\252\132\202\98\128\189\78\182\117\159\145\112\107\217\30\248\90\49",217),Flag=l1I1I111I("\170\203\115\201\241\59\170\122\130\254",155),Callback=llIIlll1ll1});






l1I1I1II11I1:Toggle({Name=l1I1I111I("\151\42\133\143\123\144\249\95\34\131\184\88\43\211\112\98\32",220),Description=l1I1I111I("\244\60\230\40\27\245\226\163\139\59\127\104\140\92\203\214\92\182\49\137\228\98\105\128\227\27\72\42\120\135\91\85\185\91\193\9\125\135\223\88\101\219\58\94\225\82\174\225\41\214\20\228\152\23\82\244",80),Flag=l1I1I111I("\81\63\197\52\225\11\81",62),Callback=llIIlll1ll1});
l1I1I1II11I1:Slider({Name=l1I1I111I("\129\204\153\146\126\13\249\106\12\94",243),Flag=l1I1I111I("\114\168\164\91\191",189),Min=16,Max=300,Default=60,Callback=llIIlll1ll1});
l1I1I1II11I1:Segmented({Name=l1I1I111I("\151\31\163\142\96\205\68\189\39\151\140\44",204),Description=l1I1I111I("\101\80\99\198\188\247\61\195\202\40\212\104\206\236\67\49\209\231\12\178\50\34\217\108\116\190\15\135\113\118\214\129\81\87\157\44\98\2\88\241\225",119),Flag=l1I1I111I("\47\197\4\133\255\106\68\212\229",176),Options={l1I1I111I("\219\50\215\144\55\42\131\206",145),l1I1I111I("\14\250\133\50\50\129",146)},Default=l1I1I111I("\145\223\120\205\211\61\174\119",155),Callback=llIIlll1ll1});







l1I1I1II11I1:Toggle({Name=l1I1I111I("\48\210\41\165\22\8\234\160\72\246\133\150\9\191\174\83\145",113),Description=l1I1I111I("\44\8\150\171\80\254\221\188\24\187\186\46\41\152\242\227\132\144\50\82\221\106\10\86\228\42",149),Flag=l1I1I111I("\67\15\168\236\194\12",107),Callback=llIIlll1ll1});
l1I1I1II11I1:Slider({Name=l1I1I111I("\199\9\90\227\191\84\123\96\196\161",82),Flag=l1I1I111I("\131\207\104\172",171),Min=50,Max=500,Default=120,Increment=5,Callback=llIIlll1ll1});
l1I1I1II11I1:Toggle({Name=l1I1I111I("\12\212\57\210\32\76\249\20\246\140\116\218\145",79),Description=l1I1I111I("\40\255\27\50\219\168\77\35\159\181\74\183\67\117\77\142\160\103\159\11\191\50\156\136\40\86\216\105\81\95\148\48\104\219\54\201",111),Flag=l1I1I111I("\52\149\243\156\44\157\137",201)});

l1II1lIl(l111lI11I1II1.JumpRequest:Connect(function() 
if lIIl1I11l.infJump then 
local lI1I1IllI1=llI11IlllIllI();
if lI1I1IllI1 then 
lI1I1IllI1:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1I1I1II11I1:Toggle({Name=l1I1I111I("\69\183\180\92\183\90\226\211\116\96\34",189),Description=l1I1I111I("\161\96\181\89\62\186\251\18\57\216\6\47\158\80\94\34\188\6\196\212\251\9\30\157\162\94\239\223\163\17\238\182\116\145\67\177\139\157\142\45\0\248\45\6\82\167\51\42\216\120\224\41\73",0),Flag=l1I1I111I("\70\32\213\51\233\33\117\238\234\92",62)});
l1I1I1II11I1:Slider({Name=l1I1I111I("\227\165\17\27\175\238\83\234\148\186\6",131),Flag=l1I1I111I("\76\2\177\238\236\40\226\46\246\142",107),Min=1,Max=5,Default=1});
local l1III1ll1I1I,lIllll111lI=0,0;
l1II1lIl(l111lI11I1II1.JumpRequest:Connect(function() 
local lIIIll1II1l=llI11IlllIllI();
if (((not lIIl1I11l.doubleJump) or lIIl1I11l.infJump) or (not lIIIll1II1l)) or ((os.clock() - lIllll111lI) < 0.2) then 
return  end;

if (lIIIll1II1l.FloorMaterial == Enum.Material.Air) and (l1III1ll1I1I < (lIIl1I11l.extraJumps or 1)) then 
l1III1ll1I1I=l1III1ll1I1I + 1;
lIllll111lI=os.clock();
lIIIll1II1l:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
local llI1lllIl1=llI11IlllIllI();
if ((l1III1ll1I1I > 0) and llI1lllIl1) and (llI1lllIl1.FloorMaterial ~= Enum.Material.Air) then 
l1III1ll1I1I=0 end end)) end;




l1II1lIl(ll111ll1I1.Heartbeat:Connect(function(l1I1ll111II11) 
if not (lIIl1I11l.speedOn and (lIIl1I11l.speedMode == l1I1I111I("\197\240\3\166\220\151",215))) then 
return  end;

local l1l1llIIl,ll1IllllIII1=llI11IlllIllI(),l11l1l1llIl();
if ((l1l1llIIl and ll1IllllIII1) and (l1l1llIIl.MoveDirection.Magnitude > 0)) and (not lIIl1I11l.fly) then 
ll1IllllIII1.CFrame=ll1IllllIII1.CFrame + ((l1l1llIIl.MoveDirection * math.max(lIIl1I1lI1l(l1I1I111I("\154\202\96\185\169",171),lIIl1I11l.speed) - l1l1llIIl.WalkSpeed,0)) * l1I1ll111II11) end end));





local llI111I1I=l1lIl1l1IIl1:Section(l1I1I111I("\86\135\196\168\244\83",120));
local lllIl1I11I1l,ll111l11I;
local lll1II1lII1lI,l1llIllI11l1=false,false;

local function l1lIl1111llI1() 
if lllIl1I11I1l then 
lllIl1I11I1l:Destroy();
lllIl1I11I1l=nil end;

if ll111l11I then 
ll111l11I:Destroy();
ll111l11I=nil end;

local ll111111lI=llI11IlllIllI();
if ll111111lI then 
ll111111lI.PlatformStand=false end end;



local function l1l1I1l1lIlI() 
l1lIl1111llI1();
local l1l1llIII1l1,l11IlI1II=l11l1l1llIl(),llI11IlllIllI();
if (not l1l1llIII1l1) or (not l11IlI1II) then 
return  end;

if lIIl1I11l.flyMethod ~= l1I1I111I("\195\55\37\199\123\210\45\79\228\255\161",61) then 

return  end;

lllIl1I11I1l=l1I1II1Ill(l1I1I111I("\131\162\118\91\147\22\113\1\178\1\5\23",53),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l1l1llIII1l1});
ll111l11I=l1I1II1Ill(l1I1I111I("\198\64\226\210\3\212\27\247",140),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l1l1llIII1l1.CFrame,Parent=l1l1llIII1l1});
l11IlI1II.PlatformStand=true end;


local function llIlIll11(l1I1I1ll1I1II,llllI1ll1l1) 
local lIlIllIl1Il1=l1I1I1ll1I1II.MoveDirection;
local lIII11IIII11=Vector3.zero;
if lIlIllIl1Il1.Magnitude > 0 then 
local l1l1IIlIl=llllI1ll1l1.CFrame.LookVector;
local lll1IIIIII1I1=Vector3.new(l1l1IIlIl.X,0,l1l1IIlIl.Z);
if lll1IIIIII1I1.Magnitude > 0.01 then 
local lI1II1l1II=CFrame.lookAt(Vector3.zero,lll1IIIIII1I1):VectorToObjectSpace(lIlIllIl1Il1);
lIII11IIII11=(llllI1ll1l1.CFrame.RightVector * lI1II1l1II.X) + (llllI1ll1l1.CFrame.LookVector * (- lI1II1l1II.Z)) else 

lIII11IIII11=lIlIllIl1Il1 end end;


local lI1IIlI111III=0;
if l111lI11I1II1:IsKeyDown(Enum.KeyCode.Space) or lll1II1lII1lI then 
lI1IIlI111III=lI1IIlI111III + 1 end;

if l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftControl) or l1llIllI11l1 then 
lI1IIlI111III=lI1IIlI111III - 1 end;

lIII11IIII11=lIII11IIII11 + Vector3.new(0,lI1IIlI111III,0);
if lIII11IIII11.Magnitude > 1 then 
lIII11IIII11=lIII11IIII11.Unit end;

return lIII11IIII11 end;



local l1l1I1Il=l1I1II1Ill(l1I1I111I("\119\79\227\223\16",197),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=ll1lI1I111III.Gui});







l11I1I1ll1I1(l1l1I1Il,12);
local function lI1I1IIIlI(llIII1Illl,l11l11II1Illl) 
local lIlll1IIl1II1=l1I1II1Ill(l1I1I111I("\85\189\185\74\153\74\182\205\110\99",189),{Size=UDim2.new(0,56,0,56),Text=llIII1Illl,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1l1I1Il});
lIIlI1Il1ll(lIlll1IIl1II1,l1I1I111I("\144\190\83\138\82\166\192\126\153\56\63\224\101\4\74\184",206),l1I1I111I("\84\71\162\28\70\16\162\17\27\14",71));
lIIlI1Il1ll(lIlll1IIl1II1,l1I1I111I("\160\218\110\111\183\114\149\103\17\252",252),l1I1I111I("\165\44\133\110\138\121",236));
lIllIlIl1lI(lIlll1IIl1II1,28);
ll1lI1I111III.Stroke(lIlll1IIl1II1,l1I1I111I("\32\171\177\7\67\182",36));
lIlll1IIl1II1.InputBegan:Connect(function(lIl1IIl11) 
if (lIl1IIl11.UserInputType == Enum.UserInputType.Touch) or (lIl1IIl11.UserInputType == Enum.UserInputType.MouseButton1) then 
l11l11II1Illl(true) end end);


lIlll1IIl1II1.InputEnded:Connect(function(llIlI11lI1lI1) 
if (llIlI11lI1lI1.UserInputType == Enum.UserInputType.Touch) or (llIlI11lI1lI1.UserInputType == Enum.UserInputType.MouseButton1) then 
l11l11II1Illl(false) end end) end;



lI1I1IIIlI(l1I1I111I("\180\187\199",115),function(ll1l1lllIlll) 
lll1II1lII1lI=ll1l1lllIlll end);

lI1I1IIIlI(l1I1I111I("\11\44\185",171),function(lI11lIlIIl1) 
l1llIllI11l1=lI11lIlIIl1 end);


llI111I1I:Toggle({Name=l1I1I111I("\39\127\41",74),Description=(lII11I11Il and l1I1I111I("\165\117\112\219\159\118\93\132\42\19\178\116\186\205\23\224\14\248\142\32\36\180\208\40\209\206\143\37\143\219\200\104\164\81\87\164\182\16\60\247\21\123\53\195\25\6\245\28\47\205\235\67\141\98\118\197\7\63\224\7\165\247\107\133\68\177\53",50)) or l1I1I111I("\41\145\134\118\219\173\75\42\138\205\176\245\133\82\20\35\209\63\56\250\3\143\38\65\20\93\161\147\88\230\159\223\47\248\146\78\186\92\167\153\116\125\126\66\198\71\47\66\177\76\94\217\37",221),Flag=l1I1I111I("\34\131\63",76),Keybind=Enum.KeyCode.F,Callback=function(lIl1l1IllllI) 





l1l1I1Il.Visible=lIl1l1IllllI and l111lI11I1II1.TouchEnabled;
if lIl1l1IllllI then 
l1l1I1l1lIlI() else 

l1lIl1111llI1();
lll1II1lII1lI,l1llIllI11l1=false,false end end});



llI111I1I:Slider({Name=l1I1I111I("\27\192\190\67\28\132\161\66\245",130),Flag=l1I1I111I("\82\147\47\8\196\56\220\44",60),Min=10,Max=400,Default=70,Increment=5});
llI111I1I:Segmented({Name=l1I1I111I("\218\25\216\128\182\2\31\152\175\95",112),Description=l1I1I111I("\180\106\140\126\166\109\11\162\231\13\72\187\10\59\6\180\6\23\249\239\50\148\187\4\119\133\179\90\155\171\187\3\163\157\97\146\81\65\45\215\199\63\35\159\112\15\111\136\114\55\209\19\209\49\93\171\17\179\142\47\238\138\213\110\209\239\84\190\37\183\207\116\115",254),Flag=l1I1I111I("\1\160\181\114\252\143\160\20\182",150),Options={l1I1I111I("\70\142\193\160\255\78\202\218",120),l1I1I111I("\127\244\145\207\89\189\182\64\134\69\185",169)},Default=l1I1I111I("\117\146\102\14\170\220\110\67",33),Callback=function() 






if lIIl1I11l.fly then 
l1l1I1l1lIlI() end end});




local l11I1111lI1=Vector3.zero;
l1II1lIl(ll111ll1I1.RenderStepped:Connect(function(lll1II1I1l) 
if not lIIl1I11l.fly then 
l11I1111lI1=Vector3.zero;
return  end;

local lI11lIl1I1Il,lIl1IIII1llII=llI11IlllIllI(),workspace.CurrentCamera;
if (not lI11lIl1I1Il) or (not lIl1IIII1llII) then 
return  end;

if lIIl1I11l.flyMethod ~= l1I1I111I("\2\212\121\6\108\154\33\37\233\23\194",40) then 
local lll11ll11=l11l1l1llIl();
if lll11ll11 then 

l11I1111lI1=l11I1111lI1:Lerp(llIlIll11(lI11lIl1I1Il,lIl1IIII1llII) * lIIl1I1lI1l(l1I1I111I("\208\161\44",147),lIIl1I11l.flySpeed),math.min(lll1II1I1l * 12,1));
lll11ll11.AssemblyLinearVelocity=l11I1111lI1 end;

return  end;

if not (lllIl1I11I1l and lllIl1I11I1l.Parent) then 
l1l1I1l1lIlI();
if not lllIl1I11I1l then 
return  end end;


lllIl1I11I1l.Velocity=llIlIll11(lI11lIl1I1Il,lIl1IIII1llII) * lIIl1I1lI1l(l1I1I111I("\87\228\232",141),lIIl1I11l.flySpeed);
ll111l11I.CFrame=lIl1IIII1llII.CFrame end));




local lllll1Il1=l1lIl1l1IIl1:Section(l1I1I111I("\73\2\172\31\20\241\244",91));
local lI1lII1l={};
local function l1III1l1() 
for lI11lIl1,l11IIIlll in pairs(lI1lII1l) do 
if lI11lIl1.Parent then 
lI11lIl1.CanCollide=l11IIIlll end end;


lI1lII1l={} end;


lllll1Il1:Toggle({Name=l1I1I111I("\99\179\52\159\150\52",242),Description=l1I1I111I("\249\212\101\90\213\49\68\13\170\184\67\201\187\40\227\149\42\109\230\202\55\156\232\137\57\200\134\143\103\163\65",69),Flag=l1I1I111I("\255\242\65\126\124\211",101),Keybind=Enum.KeyCode.N,Callback=function(lI1l11I11l) 





if not lI1l11I11l then 
l1III1l1() end end});



l1II1lIl(ll111ll1I1.Stepped:Connect(function() 
if not lIIl1I11l.noclip then 
return  end;

local lI1I1lllIIl1=lll1I1IIll1.Character;
if not lI1I1lllIIl1 then 
return  end;

for lI1III1lIl1l,lII1Ill11I11 in ipairs(lI1I1lllIIl1:GetDescendants()) do 
if lII1Ill11I11:IsA(l1I1I111I("\175\125\100\214\239\101\70\131",50)) and lII1Ill11I11.CanCollide then 
if lI1lII1l[lII1Ill11I11] == nil then 
lI1lII1l[lII1Ill11I11]=true end;

lII1Ill11I11.CanCollide=false end end end));




lllll1Il1:Toggle({Name=l1I1I111I("\68\217\31\235\86\54\8\252\64\94\166\40\225\13",246),Description=l1I1I111I("\42\169\168\86\236\150\232\9\187\172\91\193\247\99\143\94\132\57\15\175\125\3\93\171\81\35\201\53\224\54\31\249\226\64\131\104\151\251\231\125\212\159\32\180\97\135\175\95\127\217\188\8\72\38\125\140\113\15\167\67\132\18\118\207\222\44\110\158\58\80",150),Flag=l1I1I111I("\107\151\80\166\194\131\130\15\30",224),Callback=function(lIIlIl11) 




workspace.Gravity=(lIIlIl11 and (lIIl1I11l.gravity or lllI1I1111I1.gravity)) or lllI1I1111I1.gravity end});


lllll1Il1:Slider({Name=l1I1I111I("\78\40\132\10\4\246\14",75),Flag=l1I1I111I("\126\24\180\26\20\230\254",91),Min=0,Max=400,Default=math.floor(lllI1I1111I1.gravity),Callback=function(l1l1I1lIIIIIl) 






if lIIl1I11l.gravityOn then 
workspace.Gravity=l1l1I1lIIIIIl end end});



lllll1Il1:Toggle({Name=l1I1I111I("\61\251\53\233\214\49\36\249\196",144),Description=l1I1I111I("\193\232\86\97\53\218\162\235\1\218\192\61\208\63\139\255\1\84\221\247\69\181\220\98\221\40\126\168\77\207\102\1\212\157\111\83\133",101),Flag=l1I1I111I("\198\98\120\150\15\84\225\95",86)});
lllll1Il1:Toggle({Name=l1I1I111I("\235\25\96\35\147\37\73\229\27\198\40\176\26\17\175\184",57),Description=l1I1I111I("\157\7\18\5\248\111\203\166\36\125\139\188\117\147\225\191\2\157",109),Flag=l1I1I111I("\53\141\134\45\50\214",4),Callback=function(l11lIIII1) 




local lIl1llll1ll1=l11l1l1llIl();
if lIl1llll1ll1 then 
lIl1llll1ll1.Anchored=l11lIIII1 end end});




local lII11Il1;
l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
if not lIIl1I11l.antiVoid then 
return  end;

local lIlll1lIIl,l1II1IlII1=llI11IlllIllI(),l11l1l1llIl();
if (not lIlll1lIIl) or (not l1II1IlII1) then 
return  end;

if lIlll1lIIl.FloorMaterial ~= Enum.Material.Air then 
lII11Il1=l1II1IlII1.CFrame elseif lII11Il1 and (l1II1IlII1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1II1IlII1.AssemblyLinearVelocity=Vector3.zero;
l1II1IlII1.CFrame=lII11Il1 + Vector3.new(0,4,0);
ll1lI1I111III:Notify({Title=l1I1I111I("\33\245\73\54\1\225\65\90\200",8),Content=l1I1I111I("\240\6\239\246\81\81\170\243\18\174\155\214\251\113\122\157\3\152\100\65\186\218\118\83\169\107\66\20\166\21\231\2\189",177),Type=l1I1I111I("\136\131\20\45",21)}) end end));



lllll1Il1:Button({Name=l1I1I111I("\15\158\243\164\60\131\145\54\96\191\75\51\136\182\14\63\223",201),Description=l1I1I111I("\128\186\67\145\84\163\193\120\215\37\19\250\41\28\80\238\80\42\128\40\234\49\31\250\245\73\204\108\205\186\198\127\219\209\55",206),Action=l1I1I111I("\254\32\247\2\110\228\243",64),Callback=function() 




local l11l11Il1ll1I,lIIl1llI1=l11l1l1llIl(),llI11IlllIllI();
if (not l11l11Il1ll1I) or (not lIIl1llI1) then 
return  end;

local llII1l1ll111=l11l11Il1ll1I.CFrame;
lIIl1llI1.Health=0;
local ll1Il1l1II=lll1I1IIll1.CharacterAdded:Wait();
local llII1l11l11=ll1Il1l1II:WaitForChild(l1I1I111I("\85\153\234\66\65\219\237\3\131\44\111\199\90\118\186\93",194),10);
if llII1l11l11 then 
task.wait(0.2);
llII1l11l11.CFrame=llII1l1ll111 end end});



lllll1Il1:Button({Name=l1I1I111I("\239\41\84\230\251\244\131\117\208\149\201\103\211",98),Action=l1I1I111I("\51\8\129\167\81",149),Callback=function() 



llll1lIIIlIlI.gravityOn:Set(false);
llll1lIIIlIlI.gravity:Set(math.floor(lllI1I1111I1.gravity)) end});





local l1l11l11l1;
do 
local lIIIlll1l=l1lIl1l1IIl1:Section(l1I1I111I("\44\66\241\46\44\209",43));
local function lllIll1Il() 
if l1l11l11l1 then 
l1l11l11l1:Destroy();
l1l11l11l1=nil end end;


lIIIlll1l:Toggle({Name=l1I1I111I("\23\15\243\23\22\67\225\79",7),Description=l1I1I111I("\90\217\248\6\92\38\56\217\107\92\171\17\39\211\63\250\201\44\101\145\47\82\251\82\240\243\21\129\19\248\128\36\69\188\201\33\173\206\138\107\155\96\149\99\229\98\26\190\179\76\88\183\24\111\72\180\28\19\233\161\44\219\186\75\63\157\170\74\199\171\144\4\174\139\115\209\92\75\42\137\199\36\41\214\126\19\60",230),Flag=l1I1I111I("\228\19\237\44\239\137\38",143),Callback=function(lIl11l1l1) 




lllIll1Il();
if lIl11l1l1 then 
local lII1II1l1=l11l1l1llIl();
if not lII1II1l1 then 
return  end;

l1l11l11l1=l1I1II1Ill(l1I1I111I("\209\146\194\119",170),{Name=l1llI11111I1I:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1II1l1.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
if not l1l11l11l1 then 
return  end;

local ll11l11l1I=l11l1l1llIl();
if ll11l11l1I then 
local l1Il11lIl1II=l1l11l11l1.Position.Y;
if l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftControl) or l1llIllI11l1 then 
l1Il11lIl1II=l1Il11lIl1II - 0.4 end;

l1l11l11l1.CFrame=CFrame.new(ll11l11l1I.Position.X,l1Il11lIl1II,ll11l11l1I.Position.Z) end end));



ll1lI1I111III:OnUnload(function() 
lllIll1Il();
if lIIl1I11l.autoSprint then 
pcall(function() 
game:GetService(l1I1I111I("\218\12\195\36\94\22\23\137\158\123\248\155\241\102\176\162\91\176\115",96)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lIIIlll1l:Toggle({Name=l1I1I111I("\129\78\233\144\236\4\190\161\101\139\69",168),Description=l1I1I111I("\29\135\134\206\121\166\65\34\241\31\213\114\157\12\97\58\146\88\50\246\18\57\214\249\7\2\128\226\66\242\144\171\2\232\165\102\138\91\242\218\129\143\43\28\193\35\2\80\161\11\41\215\61\203",237),Flag=l1I1I111I("\20\31\251\36\237\133\47\40\136\162",127),Callback=function(ll11I11111) 
pcall(function() 
game:GetService(l1I1I111I("\139\18\103\34\172\17\21\223\237\39\223\181\36\52\148\187\74\142\247",73)):SendKeyEvent(ll11I11111,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lII1lIIlI1lI=l1lIl1l1IIl1:Section(l1I1I111I("\5\14\228\22\192\208\172\91\79\163\162\83\224\219\177\20\167\255\67\132\80\244\219\99\146\49\85",94));
local function lIl11I11Il11l(llIl1Il111,llI111l11II,l1lIl1111IIII) 
local ll1l1l1IIlll=l1I1II1Ill(l1I1I111I("\102\103\147\35",103),{Name=l1llI11111I1I:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=llIl1Il111,Size=llI111l11II,CFrame=l1lIl1111IIII,Transparency=0.25,Parent=workspace.CurrentCamera});
return ll1l1l1IIlll end;



local lllll1II1ll11,lIIIIIlll1,l11lIlIl=nil,nil,0;
local function l1lll1ll1I11(l1ll11ll1Il11) 
local ll1l1ll1,lllIIIIlIl=l11l1l1llIl(),llI11IlllIllI();
if (not ll1l1ll1) or (not lllIIIIlIl) then 
return  end;

local l11l1lI11=ll1l1ll1.Position - Vector3.new(0,(lllIIIIlIl.HipHeight + (ll1l1ll1.Size.Y / 2)) - 0.2,0);
local ll1lI11111I1l=CFrame.new(l11l1lI11) * CFrame.Angles(0,0,math.rad(90));
local l1llIII1l=((l1ll11ll1Il11 == l1I1I111I("\112",197)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1ll11ll1Il11 == l1I1I111I("\231",247) then 
if lllll1II1ll11 then 
lllll1II1ll11:Destroy() end;

lllll1II1ll11=lIl11I11Il11l(l1llIII1l,Vector3.new(0.4,7,7),ll1lI11111I1l);
lllll1II1ll11.Shape=Enum.PartType.Cylinder else 

if lIIIIIlll1 then 
lIIIIIlll1:Destroy() end;

lIIIIIlll1=lIl11I11Il11l(l1llIII1l,Vector3.new(0.4,7,7),ll1lI11111I1l);
lIIIIIlll1.Shape=Enum.PartType.Cylinder end;

l11lIlIl=os.clock() + 1.5;
ll1lI1I111III:Notify({Title=l1I1I111I("\161\204\146\39\139\155\200",218) .. l1ll11ll1Il11,Content=((lllll1II1ll11 and lIIIIIlll1) and l1I1I111I("\3\92\4\171\186\247\23\235\9\237\139\48\111\245\214\34\209\214\144\125\202\160\137\101\166\28\30\189\171\11\116\184\15\118\126",106)) or l1I1I111I("\63\76\23\243\26\27\9\234\40\156\131\59\58\196\187\35\137\246\162\67\138\136\106\141\188\64\105",90),Type=l1I1I111I("\84\162\193\108",226)}) end;

lII1lIIlI1lI:Button({Name=l1I1I111I("\185\214\100\191\168\2\167\108\180\201\100\101\142\47",171),Description=l1I1I111I("\241\48\229\41\78\234\171\162\137\104\214\255\110\160\142\241\64\176\116\208\251\120\105\212\241\7\13\56\116\194\76\70\252\76\142\21\59\212\223\81\110\159",80),Action=l1I1I111I("\81\180\160\93\190",189),Callback=function() 
l1lll1ll1I11(l1I1I111I("\178",241)) end});

lII1lIIlI1lI:Button({Name=l1I1I111I("\231\112\93\172\44\11\8\164\16\251\1\253\101\198",70),Description=l1I1I111I("\115\167\96\174\220\98\43\32\15\233\73\62\64\183\89\91\201\55\244\80\114\248\238\0\99\159\204\161\248\9\158\244\61\217\10\192\242\73\95\223\160\30\180\203\100\210\124\51\184\74\209\122\30\218\203\32\68\164\109\91\20\162\190\236\8\253\36\242",208),Action=l1I1I111I("\178\99\129\114\160",254),Callback=function() 
l1lll1ll1I11(l1I1I111I("\182",252)) end});



local lI111IlIl={};
lII1lIIlI1lI:Button({Name=l1I1I111I("\230\234\0\180\36\34\199\113\120\186\15\155\127\113",231),Description=l1I1I111I("\152\111\139\66\171\56\221\147\47\5\218\39\179\133\221\21\101\202\62\223\110\81\229\16\162\198\109\214\148\204\110\204\208\89\239\114\145\192\61\104\200\226\254\7\37\122\248\20\68\179\77",223),Action=l1I1I111I("\161\207\129\48\143",218),Callback=function() 
local ll1l1l111l,l1l1I11IIIlI1=l11l1l1llIl(),llI11IlllIllI();
if (not ll1l1l111l) or (not l1l1I11IIIlI1) then 
return  end;

local l111111I=(ll1l1l111l.Position.Y - l1l1I11IIIlI1.HipHeight) - (ll1l1l111l.Size.Y / 2);
table.insert(lI111IlIl,lIl11I11Il11l(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(ll1l1l111l.Position.X,l111111I + 0.2,ll1l1l111l.Position.Z) + (ll1l1l111l.CFrame.LookVector * 7))) end});

lII1lIIlI1lI:Slider({Name=l1I1I111I("\202\14\176\207\44\199\111\119\236\85\158\103\14\197",232),Flag=l1I1I111I("\70\44\177\137\17\41\204\29",19),Min=40,Max=300,Default=120});
lII1lIIlI1lI:Button({Name=l1I1I111I("\98\174\32\64\10\162\190\228\29\241\38\229\143\52",88),Description=l1I1I111I("\135\3\163\138\118\158\9\168\60\141\151\41\36\192\37\22\90\155\118\49\193\48\201\104\83\238\23\171",204),Action=l1I1I111I("\242\100\116\175\89",13),Danger=true,Callback=function() 
for lIl1IlI1l,lI111II1 in ipairs(lI111IlIl) do 
lI111II1:Destroy() end;

lI111IlIl={};
if lllll1II1ll11 then 
lllll1II1ll11:Destroy() end;

if lIIIIIlll1 then 
lIIIIIlll1:Destroy() end;

lllll1II1ll11,lIIIIIlll1=nil,nil end});



lII1lIIlI1lI:Toggle({Name=l1I1I111I("\247\57\172\223\140\43\123",216),Description=(lII11I11Il and l1I1I111I("\217\244\69\122\53\209\164\237\74\152\99\233\155\75\131\233\1\76\146\245\4\191\209\46\222\122\49\188\68\128\116\73\197\210\34\65\130\42\67\25\225\236\238\94\242\11",101)) or l1I1I111I("\184\98\234\135\156\117\183\176\87\245\195\119\155\70\103\36\75\248\81\54\79\252\14\82\140\50\240\28\103\183\244\82\48\153\194\160\250\7\202\204\124\198\22\137\245\64\11\196\239\91\180\203",152),Flag=l1I1I111I("\42\206\150\35\47\136\177",146)});
local lIl1IIII1ll,lIllII11ll,llI1IlIIIl,lllllIl1lll;
local function l11III1I1III() 
lllllIl1lll=nil;
for lIIl1l1II11,l1IIl11I1l in ipairs({lIl1IIII1ll,lIllII11ll,llI1IlIIIl}) do 
if l1IIl11I1l then 
l1IIl11I1l:Destroy() end end;


lIl1IIII1ll,lIllII11ll,llI1IlIIIl=nil,nil,nil end;

local function l111IllIIIl(lII1I1l1I1Il) 
local l111II1I,lIl11I1lI=workspace.CurrentCamera,l11l1l1llIl();
if (not l111II1I) or (not lIl11I1lI) then 
return  end;

local l111IlIl1l=l111II1I:ViewportPointToRay(lII1I1l1I1Il.X,lII1I1l1I1Il.Y);
local l1I11l1I=RaycastParams.new();
l1I11l1I.FilterType=Enum.RaycastFilterType.Exclude;
l1I11l1I.FilterDescendantsInstances={lll1I1IIll1.Character,l111II1I};
local ll1l1lII=workspace:Raycast(l111IlIl1l.Origin,l111IlIl1l.Direction * 300,l1I11l1I);
if not ll1l1lII then 
return  end;

l11III1I1III();
lllllIl1lll=ll1l1lII.Position;
local ll11lI1IIlII=lIl11I11Il11l(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(ll1l1lII.Position));
llI1IlIIIl=l1I1II1Ill(l1I1I111I("\112\23\84\242\73\95\197\44\227\8",26),{Parent=ll11lI1IIlII});
lIllII11ll=l1I1II1Ill(l1I1I111I("\39\34\165\6\114\58\176\17\11\238",55),{Name=l1llI11111I1I:GenerateGUID(false),Parent=lIl11I1lI});
lIl1IIII1ll=l1I1II1Ill(l1I1I111I("\81\162\91\28",17),{Attachment0=lIllII11ll,Attachment1=llI1IlIIIl,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(ll1lI1I111III.Theme.Accent),LightEmission=1,Parent=ll11lI1IIlII});
llI1IlIIIl=ll11lI1IIlII end;

l1II1lIl(l111lI11I1II1.TouchTap:Connect(function(lll1I1I1lll1,l111IlIlIl1ll) 
if (lIIl1I11l.grapple and (not l111IlIlIl1ll)) and lll1I1I1lll1[1] then 
l111IllIIIl(lll1I1I1lll1[1] + lI1ll1lI1lll:GetGuiInset()) end end));


l1II1lIl(l111lI11I1II1.InputBegan:Connect(function(lIIl1IIlIl,l111ll1Il) 
if ((lIIl1I11l.grapple and (not l111ll1Il)) and (lIIl1IIlIl.UserInputType == Enum.UserInputType.MouseButton1)) and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l111IllIIIl(l111lI11I1II1:GetMouseLocation()) end end));



l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
local ll1lI11lI1=l11l1l1llIl();
if not ll1lI11lI1 then 
return  end;


if (lllll1II1ll11 and lIIIIIlll1) and (os.clock() > l11lIlIl) then 
local function lIIllllII(lIlll1l1) 
return (lIlll1l1.Position - ll1lI11lI1.Position).Magnitude < 4.5 end;

local l1l1Il11lI11I=(lIIllllII(lllll1II1ll11) and lIIIIIlll1) or (lIIllllII(lIIIIIlll1) and lllll1II1ll11);
if l1l1Il11lI11I then 
l11lIlIl=os.clock() + 1.5;
ll1lI11lI1.CFrame=CFrame.new(l1l1Il11lI11I.Position + Vector3.new(0,3.5,0)) * ll1lI11lI1.CFrame.Rotation end end;



for lIIlI1l11I11,lII1III11II in ipairs(lI111IlIl) do 
local llI1l1llI=ll1lI11lI1.Position - lII1III11II.Position;
if ((((math.abs(llI1l1llI.X) < 3.5) and (math.abs(llI1l1llI.Z) < 3.5)) and (llI1l1llI.Y > 0)) and (llI1l1llI.Y < 5)) and (ll1lI11lI1.AssemblyLinearVelocity.Y < 20) then 
local lI1l1lI1IIIl=ll1lI11lI1.AssemblyLinearVelocity;
ll1lI11lI1.AssemblyLinearVelocity=Vector3.new(lI1l1lI1IIIl.X,lIIl1I11l.padPower or 120,lI1l1lI1IIIl.Z) end end;



if lllllIl1lll then 
local lll11I1II1=lllllIl1lll - ll1lI11lI1.Position;
if (lll11I1II1.Magnitude < 5) or (not lIIl1I11l.grapple) then 
l11III1I1III() else 

ll1lI11lI1.AssemblyLinearVelocity=lll11I1II1.Unit * math.min(110,30 + (lll11I1II1.Magnitude * 1.5)) end end end));



ll1lI1I111III:OnUnload(function() 
l11III1I1III();
for ll1lll11,l1IIIII1111 in ipairs(lI111IlIl) do 
l1IIIII1111:Destroy() end;

if lllll1II1ll11 then 
lllll1II1ll11:Destroy() end;

if lIIIIIlll1 then 
lIIIIIlll1:Destroy() end end) end;






do 
local lI111I1lIII=l1lIl1l1IIl1:Section(l1I1I111I("\26\221\155\56\54\138\179",146));
lI111I1lIII:Toggle({Name=l1I1I111I("\46\43\153\39\125\221\9\147\33\76\1\28\172",59),Description=l1I1I111I("\244\111\209\101\104\159\7\129\127\30\222\153\220\137\233\24\72\14\160\238\173\3\244\55\245\221\41\32\133\203\121\140\246\134\60\136\221\117\117\188\67\35\177\249\24\49\219\79\112\53\144",251),Flag=l1I1I111I("\62\123\209\89\95\149\86\143\13",11)});
lI111I1lIII:Toggle({Name=l1I1I111I("\29\192\21\143\187\80\74\220\235",176),Description=l1I1I111I("\32\234\38\144\185\62\40\139\240\233\90\175\151\2\155\147\111\213\86\65\55\140\130\30\39\155\106\23\41\133\43\115\248\13\212\112\72\22\22\165\130\106\173\137\221\100\187\176\16\245\111\175\155\115\99\37\13\249\29\49\73\242\74\86\200",128),Flag=l1I1I111I("\17\254\121\0\107\230\50\40",24),Keybind=Enum.KeyCode.V});
local l1I1Il1lII;
local lllI1lIIlII1=RaycastParams.new();
lllI1lIIlII1.FilterType=Enum.RaycastFilterType.Exclude;
lllI1lIIlII1.IgnoreWater=false;
l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
local l11I11l1I1lI,lI11III11I=llI11IlllIllI(),l11l1l1llIl();
if lIIl1I11l.waterWalk and lI11III11I then 
lllI1lIIlII1.FilterDescendantsInstances={lll1I1IIll1.Character,workspace.CurrentCamera};
local llI1lIl1lII=workspace:Raycast(lI11III11I.Position,Vector3.new(0,- 12,0),lllI1lIIlII1);
local l1lIllllllIII=llI1lIl1lII and ((llI1lIl1lII.Material == Enum.Material.Water) or (llI1lIl1lII.Instance and llI1lIl1lII.Instance.Name:lower():find(l1I1I111I("\34\235\27\206\44",95))));
if l1lIllllllIII and (not l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1I1Il1lII then 
l1I1Il1lII=l1I1II1Ill(l1I1I111I("\53\251\13\47",111),{Name=l1llI11111I1I:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1I1Il1lII.CFrame=CFrame.new(lI11III11I.Position.X,llI1lIl1lII.Position.Y - 0.5,lI11III11I.Position.Z) elseif l1I1Il1lII then 

l1I1Il1lII:Destroy();
l1I1Il1lII=nil end elseif l1I1Il1lII then 


l1I1Il1lII:Destroy();
l1I1Il1lII=nil end end));



l1II1lIl(ll111ll1I1.Stepped:Connect(function() 
local l11IIlIlIl=llI11IlllIllI();
if (lIIl1I11l.autoWalk and l11IIlIlIl) and (not lIIl1I11l.freecam) then 
local lIIll1lII=workspace.CurrentCamera.CFrame.LookVector;
local l1Ill111=Vector3.new(lIIll1lII.X,0,lIIll1lII.Z);
if l1Ill111.Magnitude > 0.01 then 
l11IIlIlIl:Move(l1Ill111.Unit,false) end end end));



ll1lI1I111III:OnUnload(function() 
if l1I1Il1lII then 
l1I1Il1lII:Destroy() end end) end;





local l11IlllI;





do 
local lIII1IIII11=l1lIl1l1IIl1:Section(l1I1I111I("\132\82\1\186\172\13\54\187\4\51\118\195\61\8\252",18));
local ll11I1Ill=lIII1IIII11:Paragraph(l1I1I111I("\94\210\234\6\90\34\122\199\103\21\224\94\131\2\63\121\16\44\75\144\61\1\168\84\244\249",230),l1I1I111I("\215\37\219\3\190\226\82\83\237\150\24\169\145\159\220\122\124\218\120\154\99\0\190\145\116\83\181\87\79\13\185\68\20\6\227\101\158\161\53\36\198\165\37\134\229\167\46\212\141\127\141\190\14\49\136\189\26\53\129\110\110\55\205\45\51\170\27\195\55\166\93\6\167\155\84\167\152\193\93\182\169\85\188\80\167\203\106\209\34\14\228\90\79",159));
local l111I1lll111,ll11I11l=l1I1I111I("\66\141\227",185),l1I1I111I("\233\155\35",163);
local function llI11IlII1I() 
ll11I1Ill:Set(l1I1I111I("\217\5\91\38\111\206\92\79\185\15\193",248) .. (l111I1lll111 .. (l1I1I111I("\229\248\104\27\137\202\105\203\118",207) .. ll11I11l))) end;

local lIII11I1l1l1={};
local ll1IIlI1Il;
local ll1IlIlIlI11I=0;
local function ll111ll1I() 
if ll1IIlI1Il then 
ll1IIlI1Il:Disconnect();
ll1IIlI1Il=nil end;

local ll1lI11ll11,l1I11IIII1=lIII11I1l1l1.real,lIII11I1l1l1.copy;
lIII11I1l1l1.real,lIII11I1l1l1.copy=nil,nil;
if not ll1lI11ll11 then 
return  end;

local lllllI1lII=(l1I11IIII1 and l1I11IIII1:FindFirstChild(l1I1I111I("\217\93\92\207\37\224\27\109\195\242\77\102\69\194\191\234",45))) and l1I11IIII1.HumanoidRootPart.CFrame;
if ll1lI11ll11.Parent then 
lll1I1IIll1.Character=ll1lI11ll11;
local l1IIl1Ill1lll=ll1lI11ll11:FindFirstChild(l1I1I111I("\52\224\44\225\149\40\34\244\242\52\146\235\188\54\156\135",144));
if l1IIl1Ill1lll then 
l1IIl1Ill1lll.Anchored=false;
l1IIl1Ill1lll.AssemblyLinearVelocity=Vector3.zero;
if lllllI1lII then 
l1IIl1Ill1lll.CFrame=lllllI1lII end end;


local l1IIll11=ll1lI11ll11:FindFirstChildOfClass(l1I1I111I("\219\50\215\144\55\42\131\206",145));
if l1IIll11 then 
workspace.CurrentCamera.CameraSubject=l1IIll11 end end;


if l1I11IIII1 then 
l1I11IIII1:Destroy() end;

ll1IlIlIlI11I=0;
if l111I1lll111 ~= l1I1I111I("\85\240\211\44\162\206\156\107\128\118\192\101\173\109\12\251\160\13\65\186",198) then 
l111I1lll111=l1I1I111I("\154\140\105",255) end;

llI11IlII1I() end;


local function llllI1l1ll(llIII11I11I) 
if not lIII11I1l1l1.real then 
return  end;

ll1IlIlIlI11I=ll1IlIlIlI11I + 1;
l111I1lll111=l1I1I111I("\21\255\26\48\199\171\10\113\222\176\72\228\232\160\1\161\252",111);
llI11IlII1I();
task.delay(llIII11I11I,function() 
ll1IlIlIlI11I=math.max(ll1IlIlIlI11I - 1,0);
if lIII11I1l1l1.real and (ll1IlIlIlI11I == 0) then 
l111I1lll111=l1I1I111I("\93\195\43\239\27\91",63);
llI11IlII1I() end end) end;



l11IlllI=function(l11I1ll1) 
if l11I1ll1 then 
ll1IlIlIlI11I=ll1IlIlIlI11I + 1;
l111I1lll111=(lIII11I1l1l1.real and l1I1I111I("\193\134\197\120\195\217\79\233\37\138\222\96\118\198\248\242\8",154)) or l111I1lll111 else 

ll1IlIlIlI11I=math.max(ll1IlIlIlI11I - 1,0);
l111I1lll111=(lIII11I1l1l1.real and (((ll1IlIlIlI11I > 0) and l1I1I111I("\48\222\120\20\37\153\41\115\164\19\216\35\66\21\23\165\217",40)) or l1I1I111I("\14\116\193\205\107\96",67))) or l111I1lll111 end;

llI11IlII1I() end;

local function l1lllII1llI() 
local l1IIlIIl=lll1I1IIll1.Character;
local l1lII11II=l1IIlIIl and l1IIlIIl:FindFirstChildOfClass(l1I1I111I("\47\185\161\94\247\148\161\31",150));
local lI1lIIll11I1=l1IIlIIl and l1IIlIIl:FindFirstChild(l1I1I111I("\109\175\82\250\0\106\196\245\100\105\142\35\145\227\95\240",47));
if ((not l1lII11II) or (not lI1lIIll11I1)) or (l1lII11II.Health <= 0) then 
return false end;

local lII111I1Il111=lI1lIIll11I1.CFrame;
l1IIlIIl.Archivable=true;
local lI1lIIlIlII1,l1l1l1III1=pcall(l1IIlIIl.Clone,l1IIlIIl);
if (not lI1lIIlIlII1) or (not l1l1l1III1) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\15\24\199\110\2\91\159\56\32",23),Content=l1I1I111I("\6\55\217\18\149\51\78\230\18\252\139\96\231\204\204\43\206\170\84\241\124\171\202\105\39\207\4\254\75\58\75\239\87\77\240\35\240\84\108\196\231\85\121\139\135",78),Type=l1I1I111I("\6\189\193\119\74",52)});
return false end;


local llI1111ll=CFrame.new(lII111I1Il111.Position.X,lII111I1Il111.Position.Y + 9000,lII111I1Il111.Position.Z);
lI1lIIll11I1.CFrame=llI1111ll;
lI1lIIll11I1.Anchored=true;
local llIIIlIIIll11={};
ll1IIlI1Il=ll111ll1I1.Heartbeat:Connect(function() 
if not lI1lIIll11I1.Parent then 
return  end;

local l1IIlII111=lIII11I1l1l1.copy and lIII11I1l1l1.copy:FindFirstChild(l1I1I111I("\221\63\194\10\240\250\84\69\212\217\30\179\225\147\207\96",159));
if (ll1IlIlIlI11I > 0) and l1IIlII111 then 

lI1lIIll11I1.CFrame=l1IIlII111.CFrame;
return  end;


if (lI1lIIll11I1.Position - llI1111ll.Position).Magnitude > 20 then 
table.insert(llIIIlIIIll11,os.clock());
while llIIIlIIIll11[1] and ((os.clock() - llIIIlIIIll11[1]) > 5) do 
table.remove(llIIIlIIIll11,1) end;

if (# llIIIlIIIll11) >= 4 then 
l111I1lll111=l1I1I111I("\98\151\50\92\231\82\234\179\46\220\81\228\131\94\72\160\215\42\160\202",104);
llI11IlII1I();
ll1lI1I111III:Notify({Title=l1I1I111I("\184\147\52\27\198\106\15\82\228",5),Content=l1I1I111I("\109\226\92\255\189\21\198\30\243\205\94\92\251\206\58\239\217\143\41\112\100\140\112\227\127\18\176\187\78\77\177\30\107\11\182\24\24\224\167\49\215\174\62\117\222\173\70\207\192\180\19\149\158\107\149\79\67\125\146\136\61\110\205\106\11\36\144\40\125\221\1\213\120",123),Type=l1I1I111I("\192\125\78\161\32\69\31",70)});
task.defer(function() 
if llll1lIIIlIlI.invisible then 
llll1lIIIlIlI.invisible:Set(false) end end);


return  end end;


lI1lIIll11I1.CFrame=llI1111ll end);


l1l1l1III1.Name=l1IIlIIl.Name;
for llllllII1,l1II1l11Il in ipairs(l1l1l1III1:GetDescendants()) do 
if l1II1l11Il:IsA(l1I1I111I("\67\108\33\7\213\82\47\90",245)) and (l1II1l11Il.Name ~= l1I1I111I("\25\182\237\82\228\248\33\205\63\243\248\71\111\229\198\3",122)) then 
l1II1l11Il.Transparency=math.max(l1II1l11Il.Transparency,0.5) end end;


l1l1l1III1.Parent=workspace;
l1l1l1III1:PivotTo(lII111I1Il111);
lll1I1IIll1.Character=l1l1l1III1;
local l1l1l11III11=l1l1l1III1:FindFirstChildOfClass(l1I1I111I("\110\99\124\198\191\253\116\208",119));
workspace.CurrentCamera.CameraSubject=l1l1l11III11;
lIII11I1l1l1.real,lIII11I1l1l1.copy=l1IIlIIl,l1l1l1III1;
l111I1lll111=l1I1I111I("\69\181\51\151\154\42",242);
llI11IlII1I();
l1lII11II.Died:Once(function() 
if llll1lIIIlIlI.invisible and lIIl1I11l.invisible then 
llll1lIIIlIlI.invisible:Set(false) end end);


return true end;

lIII1IIII11:Toggle({Name=l1I1I111I("\224\166\228\76\151\215\61\220\118\204\225\76\93\148\244\21\190\46\112\199\121",138),Description=l1I1I111I("\22\4\212\116\2\91\147\51\101\219\49\155\11\8\253\3\185\139\113\195\193\213\101\205\217\79\239\99\151\209\121\100\200\182\243\85\56\119\251\88\92\250\93\233\7\107\202\226\22\127\142\34\179\162\95\225\244\38\143\8\246\244\79\64\229\194\20\181\145\134\210\52\124\149\106\219\125\10\237\216\98\6\182\24\83\9\190",23),Flag=l1I1I111I("\202\97\133\49\11\211\80\2\79",244),Default=true});
local lIIlllIll1lIl=game:GetService(l1I1I111I("\102\116\142\47\168\239\68\240\236\26\221\4\243\229\73\114\227\196\7\174\210\151",103));
l1II1lIl(lIIlllIll1lIl.PromptButtonHoldBegan:Connect(function() 
if lIIl1I11l.invisible and lIIl1I11l.invisPeek then 
llllI1l1ll(2) end end));


l1II1lIl(lIIlllIll1lIl.PromptTriggered:Connect(function() 
if lIIl1I11l.invisible and lIIl1I11l.invisPeek then 
llllI1l1ll(1.2) end end));


lIII1IIII11:Toggle({Name=l1I1I111I("\236\52\201\114\157\236\79\125\211",175),Description=l1I1I111I("\53\229\128\43\111\230\205\52\154\131\34\228\202\167\132\104\180\89\5\160\255\5\58\179\65\93\0\160\9\71\251\24\51\139\179\67\28\145\161\7\254\241\224\16\162\182\123\140\13\165\56\134\209\100\45\216\116\83\83\226\52\96\204\121\201\35\82\224\231\248\196\100\222\143\204\118\201\195\8\166\127\220\194\96\122\132\224\248\78\63\99\131\77\79\177\85\248\76\111\202\203\80\97\137",162),Flag=l1I1I111I("\132\114\97\218\204\109\86\155\36",50),Keybind=Enum.KeyCode.I,Callback=function(l1II1Il111l) 





if l1II1Il111l then 
if (not l1lllII1llI()) and llll1lIIIlIlI.invisible then 
llll1lIIIlIlI.invisible:Set(false) end else 


ll111ll1I() end end});





local llIllI1Il11II;
local l1I1lIlll1=false;
local ll1lII1l11Il,lIII1IIlllIl1=0,0;
local l11IIII11l11,l1I11111II1=nil,0;
local function ll1l1ll1lllll() 
if llIllI1Il11II then 
llIllI1Il11II:Disconnect();
llIllI1Il11II=nil end;

ll11I11l=l1I1I111I("\190\37\102",250);
llI11IlII1I();
local llIlII1I1111=llI11IlllIllI();
if llIlII1I1111 then 
pcall(llIlII1I1111.SetStateEnabled,llIlII1I1111,Enum.HumanoidStateType.Dead,true) end;

if l1I1lIlll1 then 
l1I1lIlll1=false;
ll1lI1I111III:Notify({Title=l1I1I111I("\96\227\232\95\180\212\108\222",214),Content=l1I1I111I("\210\30\174\207\109\192\96\122\162\66\209\100\4\151\206\110\84\164\109\91\20\162\190\235\9\248\32\238\148\46\47\176\211\44\156\239\194",232),Type=l1I1I111I("\202\25\236\142",161)});
local l11lII1lI=lll1I1IIll1.Character;
if l11lII1lI then 
l11lII1lI:BreakJoints() end end end;



local function lIllIlI1() 
ll1l1ll1lllll();
local lIIIlII1l111=llI11IlllIllI();
if not lIIIlII1l111 then 
return  end;

ll1lII1l11Il,lIII1IIlllIl1=0,0;
if lIIl1I11l.godStyle == l1I1I111I("\124\138\59\58\218\50\208\44\3\252\4\185\136",60) then 

local lII1IlIlllll1=workspace.CurrentCamera;
local lI11l1I1l1,lI1II1l1lI1Il=lII1IlIlllll1.CFrame,lll1I1IIll1.Character;
local l1I1IllIIl=lIIIlII1l111:Clone();
l1I1IllIIl.Parent=lI1II1l1lI1Il;
lll1I1IIll1.Character=nil;
l1I1IllIIl:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l1I1IllIIl:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l1I1IllIIl:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l1I1IllIIl.BreakJointsOnDeath=false;
lIIIlII1l111:Destroy();
lll1I1IIll1.Character=lI1II1l1lI1Il;
lII1IlIlllll1.CameraSubject=l1I1IllIIl;
task.wait();
lII1IlIlllll1.CFrame=lI11l1I1l1;
l1I1IllIIl.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lllI111l=lI1II1l1lI1Il:FindFirstChild(l1I1I111I("\86\210\245\2\72\63\125",230));
if lllI111l then 
lllI111l.Disabled=true;
task.wait();
lllI111l.Disabled=false end;

l1I1IllIIl.Health=l1I1IllIIl.MaxHealth;
l1I1lIlll1=true;
ll11I11l=l1I1I111I("\30\51\204\118\111\45\132\32\117\249\24\202\46",39);
llI11IlII1I() else 



pcall(lIIIlII1l111.SetStateEnabled,lIIIlII1l111,Enum.HumanoidStateType.Dead,false);
ll11I11l=((lIIl1I11l.godStyle == l1I1I111I("\229\122\210\164",172)) and l1I1I111I("\55\88\1\22\254\60\190\175\129\223\100\176\185\74\247\111\169\222\110",115)) or l1I1I111I("\58\58\209\13\193\60\15\231\24\191\151",78);
llI11IlII1I();
local ll1l1II1l1l=lIIIlII1l111.Health;
llIllI1Il11II=ll111ll1I1.Heartbeat:Connect(function(ll1lllIl1Illl) 
local l1111lllIlII,l111l1I11llIl=llI11IlllIllI(),l11l1l1llIl();
if not l1111lllIlII then 
return  end;


if (l111l1I11llIl and (l1111lllIlII.FloorMaterial ~= Enum.Material.Air)) and (l1111lllIlII.Health >= (l1111lllIlII.MaxHealth * 0.9)) then 
l1I11111II1=l1I11111II1 + ll1lllIl1Illl;
if l1I11111II1 > 1 then 
l11IIII11l11,l1I11111II1=l111l1I11llIl.CFrame,0 end end;


if l1111lllIlII.Health < (ll1l1II1l1l - 0.5) then 
local ll1I11Il1=ll1l1II1l1l - l1111lllIlII.Health;
if ll1I11Il1 >= (l1111lllIlII.MaxHealth * 0.15) then 
lIII1IIlllIl1=lIII1IIlllIl1 + 1 end;

ll1lII1l11Il=ll1lII1l11Il + ll1I11Il1 end;

if (l1111lllIlII.Health > 0) and (l1111lllIlII.Health < l1111lllIlII.MaxHealth) then 
l1111lllIlII.Health=l1111lllIlII.MaxHealth end;

ll1l1II1l1l=l1111lllIlII.Health;
if (((lIIl1I11l.godLowEscape and l111l1I11llIl) and l11IIII11l11) and (l1111lllIlII.Health > 0)) and (l1111lllIlII.Health < (l1111lllIlII.MaxHealth * 0.25)) then 
l111l1I11llIl.AssemblyLinearVelocity=Vector3.zero;
l111l1I11llIl.CFrame=l11IIII11l11 end;

if ((lIIl1I11l.godStyle == l1I1I111I("\211\234\4\206",142)) and (lIII1IIlllIl1 >= 3)) and (not l1I1lIlll1) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\54\76\4\243\7\24\12\236",90),Content=l1I1I111I("\253\107\216\109\122\151\7\154\101\77\214\214\115\87\167\40\9\28\183\243\224\66\227\43\227\221\54\44\156\216\60\141\185\130\48\158\152\60\39\128\65\36\161\186\22\55\199\8\41\46\138\92\37\247\26\194\200\178\12\13\238\189\78\254\137\228",251),Type=l1I1I111I("\105\149\59\80",104)});
task.defer(function() 
llll1lIIIlIlI.godStyle:Set(l1I1I111I("\27\138\142\41\38\220\108\19\20\140\33\58\196",4)) end);

lIII1IIlllIl1=- 1000 end end);


task.spawn(function() 
while llIllI1Il11II and llIllI1Il11II.Connected do 
ll11I11l=string.format(l1I1I111I("\242\15\124\109\222\43\58\135\45\12\235\20\193\132\250\31\71\168\173\82\248\156\173",38),((lIIl1I11l.godStyle == l1I1I111I("\112\253\229\33",141)) and l1I1I111I("\112\221\197\65\235\205\69\169\121\120\195\254\225\75\109\114\206\91\74",173)) or l1I1I111I("\105\22\81\239\46\47\152\53\210\47\76",42),math.floor(ll1lII1l11Il));
llI11IlII1I();
task.wait(1) end end) end end;




lIII1IIII11:Toggle({Name=l1I1I111I("\174\213\97\252\160\77\179\102",171),Description=l1I1I111I("\25\52\133\186\117\145\228\173\10\216\35\169\219\144\76\53\152\205\5\45\215\120\14\110\152\38\113\253\4\194\55\9\22\28\175\151\70\173\205\246\100\185\173\74\179\31\174\214\98\102\114\16\224\85\52\66\253\91\17\215\36\250\0\41\249\248\67\126\97\203\246\190\105\205\204\63\213\112\139\253\1\94\197\227\21\243\212\125\145\124\121\171\11\140\126\8\194\206\107\81\213\5\104\94\166\247\229\94\179\11\247\139\47\36\252\197\101\154\233\206\62\142\151\206\121\170\65\57\176\170\12\33\245\26\98\43\200",165),Flag=l1I1I111I("\26\227\131\14\32\240\193",162),Callback=function(llI11111l) 




if llI11111l then 
lIllIlI1() else 

ll1l1ll1lllll();
if (lIIl1I11l.godStyle == l1I1I111I("\181\46\88\23\87\255\240\18\131\4\253\128\57",105)) and llll1lIIIlIlI.godStyle then 
llll1lIIIlIlI.godStyle:Set(l1I1I111I("\8\111\209\83",11),true) end end end});




lIII1IIII11:Toggle({Name=l1I1I111I("\52\187\178\111\155\74\242\222\153\152\44\82\217\108\26",205),Description=l1I1I111I("\12\220\127\194\33\80\255\81\190\131\96\219\149\202\45\215\193\67\163\103\222\209\111\110\214\229\177\82\63\118\248\70\5\232\10\190\66\37\221\254\70\117\193\46\174\247\13\230\244\41\196\75\234\250\29\86\238\211\3\162\145\139\210\97\37\150\126\136\122\69\190\197\121\73\165\87\82\3\171\1\25\19",79),Flag=l1I1I111I("\218\35\67\207\224\163\161\116\210\130\208\118",98),Default=true});
lIII1IIII11:Segmented({Name=l1I1I111I("\212\80\71\168\251\7\188\219\145",196),Description=l1I1I111I("\87\24\193\214\62\77\189\46\91\14\182\188\250\11\227\43\166\181\32\40\130\218\49\223\245\133\54\135\221\115\105\183\22\62\162\176\10\61\193\10\122\122\145\19\77\246\31\198\134\174\18\8\190\238\80\249\217\174\20\161\188\85\130\19\165\217\156\149\50\94\238\106\29\73\165\40\37\208\56\246\33\85",51),Flag=l1I1I111I("\112\211\248\60\93\50\116\206",230),Options={l1I1I111I("\117\138\34\52",60),l1I1I111I("\52\240\32\236\143\47\107\252\207\56\150",144),l1I1I111I("\206\136\40\40\128\193\48\155\185\153\34\141\141",163)},Default=l1I1I111I("\176\214\148\60",218),Callback=function() 
if lIIl1I11l.godMode then 
lIllIlI1() end end});


l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(l11lI1l111I) 
if lIII11I1l1l1.copy and (l11lI1l111I == lIII11I1l1l1.copy) then 
return  end;

if lIIl1I11l.godMode and (not l1I1lIlll1) then 
l11lI1l111I:WaitForChild(l1I1I111I("\181\121\10\162\161\123\77\163",34),10);
lIllIlI1() end end));


ll1lI1I111III:OnUnload(function() 
ll111ll1I();
if llIllI1Il11II then 
llIllI1Il11II:Disconnect() end end) end;






do 
local l1IIll11I=l1lIl1l1IIl1:Section(l1I1I111I("\115\253\28\172\157\96\193\142\203\97",116));
local lIl1llIllI={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1ll11IIIllIl;
local function l1llll1I(lllIll1llll1,lll1Il11lI1) 
for lI1I111l,ll1II11111lll in ipairs(lIl1llIllI) do 
lllIll1llll1:SetStateEnabled(ll1II11111lll,lll1Il11lI1) end end;


l1IIll11I:Toggle({Name=l1I1I111I("\147\177\68\136\24\166\206\108\147\51\16\227",206),Description=l1I1I111I("\225\51\160\83\13\173\135\92\161\49\7\35\131\168\77\249\94\173\201\36\123\116\6\226\17\8\78\252\73\92\205\45\173\19\65\246\237\4\123\101\129\161\241\68\222\200\52\213\120\136",114),Flag=l1I1I111I("\5\161\18\226\54\236\46\220\156\51\47",108),Callback=function(l1IlIlIl1l1I) 




if (not l1IlIlIl1l1I) and l1ll11IIIllIl then 
l1llll1I(l1ll11IIIllIl,true);
l1ll11IIIllIl=nil end end});



l1IIll11I:Toggle({Name=l1I1I111I("\240\102\101\167\6\137\126\0\223\218",13),Description=l1I1I111I("\75\195\27\191\75\50\91\240\18\253\103\97\218\0\103\206\229\28\108\131\200\178\253\89\241\143\35\208\11\195\235\27\87\249\255\23\249\212\122\155\116\115\153\79\146\52\22\164\194",246),Flag=l1I1I111I("\161\85\233\150\138\27\167\189\107",168)});
l1II1lIl(ll111ll1I1.Stepped:Connect(function() 
local lllIl1ll11I,lI1l1lll=llI11IlllIllI(),l11l1l1llIl();
if (lIIl1I11l.antiRagdoll and lllIl1ll11I) and (l1ll11IIIllIl ~= lllIl1ll11I) then 
l1ll11IIIllIl=lllIl1ll11I;
l1llll1I(lllIl1ll11I,false);
if (lllIl1ll11I:GetState() == Enum.HumanoidStateType.FallingDown) or (lllIl1ll11I:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lllIl1ll11I:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lIIl1I11l.antiFling then 

for l11Il1I1lII1,llIlIII1 in ipairs(lI11l1lllII11:GetPlayers()) do 
if (llIlIII1 ~= lll1I1IIll1) and llIlIII1.Character then 
for l1I1Il1l,llI111I1 in ipairs(llIlIII1.Character:GetChildren()) do 
if llI111I1:IsA(l1I1I111I("\229\109\127\154\9\90\250\79",86)) and llI111I1.CanCollide then 
llI111I1.CanCollide=false end end end end;




if lI1l1lll and (lI1l1lll.AssemblyAngularVelocity.Magnitude > 40) then 
lI1l1lll.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local ll1ll1III1=l1lIl1l1IIl1:Section(l1I1I111I("\170\35\58\218\106",22));
local ll1Il11Illll={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lII11l1l;
local function l1llIII1I1() 
if lII11l1l then 
for l1I1ll111II,lIlII1111lII in ipairs(ll1Il11Illll) do 
lII11l1l:SetStateEnabled(lIlII1111lII,true) end;

lII11l1l:ChangeState(Enum.HumanoidStateType.Freefall);
lII11l1l=nil end;

workspace.Gravity=(lIIl1I11l.gravityOn and lIIl1I11l.gravity) or lllI1I1111I1.gravity end;

ll1ll1III1:Toggle({Name=l1I1I111I("\149\202\108\100\142\7\247\31\56\67\231",227),Description=l1I1I111I("\69\226\130\206\41\210\160\85\184\39\56\6\57\86\221\3\240\27\52\120\224\71\81\179\49\242\68\33\228\250\76\127\205\220\173\227\91\229\137\50\219\2\186\242\88\72\239\248\28\251\217\153\214\123\106",153),Flag=l1I1I111I("\182\77\182\86",207),Callback=function(lI1lI1l1) 




if not lI1lI1l1 then 
l1llIII1I1() end end});



ll1ll1III1:Toggle({Name=l1I1I111I("\99\57\130\140\110\36\204\114\9",3),Description=l1I1I111I("\123\243\203\111\187\194\139\32\194\205\87\49\143\113\18\171\180\76\74\176\11\59\17\180\7\95\226\232\50\220\187\75\54\143\252\86\134\254\248\28\163\131\107\209\74\66\57\219\134\108\32\218\125\28\45",198),Flag=l1I1I111I("\162\8\75\186\51\110\5\171",54)});
ll1ll1III1:Toggle({Name=l1I1I111I("\58\74\236\50",43),Description=l1I1I111I("\122\249\216\38\188\198\216\57\139\124\139\49\7\179\95\136\183\5\66\172\89\98\7\174\0\95\243\233\52\198\174\8\35\153\174",198),Flag=l1I1I111I("\39\175\31\21",92)});
ll1ll1III1:Slider({Name=l1I1I111I("\243\43\148\241\204\36\158\150\137\97",200),Flag=l1I1I111I("\241\223\41\223\54\148\250\94\67",158),Min=1,Max=40,Default=12});
ll1ll1III1:Toggle({Name=l1I1I111I("\216\132\60\129\156\102\110\188\88\109\166\169\27\59\205",219),Description=l1I1I111I("\142\128\119\209\87\77\44\144\199\142\251\159\74\11\45\158\54\44\144\20\197\116\64\249\87\175\144\96\254\152\152\111\205\184\78\241\124\171\202\105\39\195\27\241\25\58\70\242\95\94\164\40\250\26\124",222),Flag=l1I1I111I("\177\69\132\226\143\23\155\134\120\186\79",184)});
ll1ll1III1:Slider({Name=l1I1I111I("\92\130\238\78\78\192\237\8\191\99\115\195\111\114\172",194),Flag=l1I1I111I("\16\77\9\190\57\7\13\236\41",90),Min=0,Max=300,Default=100,Increment=5,Suffix=l1I1I111I("\87",110)});
ll1ll1III1:Toggle({Name=l1I1I111I("\166\58\136\101\157\45\161\87\3",236),Description=l1I1I111I("\14\242\14\104\220\248\26\104\132\216\174\166\235\55\137\13\214\2\234\226\25\79\255\231\13\178\219\145\153\103\113\159\79\146\42\24\166\192\58\87\162\61\64",65),Flag=l1I1I111I("\0\231\15\225",126)});
ll1ll1III1:Toggle({Name=l1I1I111I("\180\51\42\140\205",164),Description=l1I1I111I("\123\40\177\176\11\51\137\29\96\41\142\92\175\53\87\229\199\177\9\73\189\162\86\232\149\179\89\236\177\91\140\86\246\204\213\137\63\12\232\108\1\79\241\57",19),Flag=l1I1I111I("\6\127\57\135\31",74)});
ll1ll1III1:Slider({Name=l1I1I111I("\101\35\201\53\224\100\89\250\235\64\204\108\201\190\205\127",62),Flag=l1I1I111I("\177\193\156\157\59\45\249\106\12\94",243),Min=2,Max=40,Default=8,Suffix=l1I1I111I("\161\43\53\145\40",61)});
ll1ll1III1:Toggle({Name=l1I1I111I("\247\58\145\243\204\52\130\154\129\103",200),Description=l1I1I111I("\46\63\182\15\49\32\180\7\14\186\189\236\142\146\12\61\157\230\72\249\245\173\77\165\245\125\142\71\178\117\137\142\102\21\221\110\28\80\221\39\49\200\62\210\41\77\249\81\163\150\33\222\149",55),Flag=l1I1I111I("\80\237\224\19\154\215\97\214\112",214)});
ll1ll1III1:Button({Name=l1I1I111I("\15\142\170\88\60\204\98\105",20),Description=l1I1I111I("\111\158\111\18\233\204\117\79\191\107\70\14\168\18\232\5\231\34\200\209\63\41\139\222\125\148\251\246\45\152\156\54\100\165\69\52\135\177",33),Action=l1I1I111I("\239\22\243",161),Callback=function() 
local llI1ll1l,lll1I1l1I=llI11IlllIllI(),l11l1l1llIl();
if llI1ll1l and lll1I1l1I then 
llI1ll1l.Sit=true;
task.wait(0.1);
lll1I1l1I.CFrame=lll1I1l1I.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


ll1ll1III1:Button({Name=l1I1I111I("\149\212\113\41\202\1\238\81",227),Description=l1I1I111I("\159\76\133\99\75\206\212\117\66\235\46\71\29\181\255\224\8\240\51\160\140\47\46\226\197\45\152\237\204\46\129\134\204\100\163\85",32),Action=l1I1I111I("\38\3\251",127),Callback=function() 
local ll1I1Il1=llI11IlllIllI();
if ll1I1Il1 then 
ll1I1Il1.Sit=true end end});



local lIlIII11lII=RaycastParams.new();
lIlIII11lII.FilterType=Enum.RaycastFilterType.Exclude;
l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
local l1lI1lI1l1,lII1IlII1=llI11IlllIllI(),l11l1l1llIl();
if (((not l1lI1lI1l1) or (not lII1IlII1)) or lIIl1I11l.fly) or lIIl1I11l.swim then 
return  end;

local l1l1lIll1lI=l1lI1lI1l1.MoveDirection.Magnitude > 0;
if (lIIl1I11l.bhop and l1l1lIll1lI) and (l1lI1lI1l1.FloorMaterial ~= Enum.Material.Air) then 
l1lI1lI1l1:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lIlII1I111I=lII1IlII1.AssemblyLinearVelocity;
if lIIl1I11l.glide and (lIlII1I111I.Y < (- (lIIl1I11l.glideSpeed or 8))) then 
lII1IlII1.AssemblyLinearVelocity=Vector3.new(lIlII1I111I.X,- (lIIl1I11l.glideSpeed or 8),lIlII1I111I.Z) end;

if lIIl1I11l.wallClimb and l1l1lIll1lI then 
lIlIII11lII.FilterDescendantsInstances={lll1I1IIll1.Character,workspace.CurrentCamera};
local ll1ll111lI1I1=workspace:Raycast(lII1IlII1.Position,l1lI1lI1l1.MoveDirection * 2.6,lIlIII11lII);
if ll1ll111lI1I1 and ll1ll111lI1I1.Instance.CanCollide then 
lII1IlII1.AssemblyLinearVelocity=Vector3.new(lIlII1I111I.X,math.max(l1lI1lI1l1.WalkSpeed,16),lIlII1I111I.Z) end end end));




local lllI1l11;
l1II1lIl(ll111ll1I1.Heartbeat:Connect(function(l1111lIlI) 
local lIllI1II,ll1lIIl1l=llI11IlllIllI(),l11l1l1llIl();
if (not lIllI1II) or (not ll1lIIl1l) then 
return  end;

if lIIl1I11l.swim and (not lIIl1I11l.fly) then 
if lII11l1l ~= lIllI1II then 
lII11l1l=lIllI1II;
for l1l1lIlIIllIl,llIlI1ll in ipairs(ll1Il11Illll) do 
lIllI1II:SetStateEnabled(llIlI1ll,false) end end;


workspace.Gravity=0;
if lIllI1II:GetState() ~= Enum.HumanoidStateType.Swimming then 
lIllI1II:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local ll1llI1I=lIllI1II:GetState();
if (lIIl1I11l.edgeJump and (ll1llI1I == Enum.HumanoidStateType.Freefall)) and ((lllI1l11 == Enum.HumanoidStateType.Running) or (lllI1l11 == Enum.HumanoidStateType.RunningNoPhysics)) then 
lIllI1II:ChangeState(Enum.HumanoidStateType.Jumping) end;

lllI1l11=ll1llI1I;
if lIIl1I11l.spin and (not lIIl1I11l.shiftLock) then 
ll1lIIl1l.CFrame=ll1lIIl1l.CFrame * CFrame.Angles(0,(lIIl1I11l.spinSpeed or 12) * l1111lIlI,0) end end));


task.spawn(function() 
local l1IllIIl1I1lI=false;
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local l1I1II1lI=llI11IlllIllI();
local l1IIll1llII1=l1I1II1lI and l1I1II1lI:FindFirstChildOfClass(l1I1I111I("\140\82\30\190\190\16\59\165",18));
if l1IIll1llII1 and (lIIl1I11l.animSpeedOn or l1IllIIl1I1lI) then 
local lIlIl1I1=(lIIl1I11l.animSpeedOn and ((lIIl1I11l.animSpeed or 100) / 100)) or 1;
for l1Il1IlII,l1lI1lll in ipairs(l1IIll1llII1:GetPlayingAnimationTracks()) do 
l1lI1lll:AdjustSpeed(lIlIl1I1) end;

l1IllIIl1I1lI=lIIl1I11l.animSpeedOn == true end;

task.wait(0.15) end end);


ll1lI1I111III:OnUnload(function() 
if lIIl1I11l.swim then 
l1llIII1I1() end end) end;













do 
local function ll1IlI11() 
local l1lI1II1l1Il=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\192\136\93\80\253\210\44",179),Icon=ll1lI1I111III.IconIds.navigation,Hint=l1I1I111I("\169\51\80\86\79\245\241\31\192\27\239\193\48\90\239\157\63\174\133\130\59\137\127\143\125\160",105)});
local lIII1IlIIII=ll1lI1I111III.IconIds;
local l1l11IIlI=Color3.new(1,1,1);




local llIIIlI1I={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l11I11ll11(lII1III111I) 
local l1Il1lII1=Vector3.new(lII1III111I.X,0,lII1III111I.Z);
return ((l1Il1lII1.Magnitude > 0.01) and l1Il1lII1.Unit) or Vector3.new(0,0,- 1) end;

local function ll11IllII1(lI1Ill1lI) 
local l1IlI1I1IlI=lI1Ill1lI:FindFirstAncestorOfClass(l1I1I111I("\110\152\110\4\165",33)) or lI1Ill1lI.Parent;

while (((l1IlI1I1IlI and l1IlI1I1IlI.Parent) and (l1IlI1I1IlI.Parent ~= workspace)) and l1IlI1I1IlI.Parent:IsA(l1I1I111I("\219\201\37\146\205",199))) and ((# l1IlI1I1IlI.Parent:GetChildren()) <= 40) do 
l1IlI1I1IlI=l1IlI1I1IlI.Parent end;

return l1IlI1I1IlI end;

local function lIlllllII1I1() 
local lllI1l11ll=llI11IlllIllI();
local llI1I11III=lllI1l11ll and lllI1l11ll.SeatPart;
if not (llI1I11III and llI1I11III:IsDescendantOf(workspace)) then 
llIIIlI1I.seat,llIIIlI1I.model,llIIIlI1I.root,llIIIlI1I.loose,llIIIlI1I.all=nil,nil,nil,{},{};
return nil end;

if (llI1I11III ~= llIIIlI1I.seat) or ((os.clock() - llIIIlI1I.refreshed) > 2) then 
llIIIlI1I.seat,llIIIlI1I.refreshed=llI1I11III,os.clock();
llIIIlI1I.model=ll11IllII1(llI1I11III);
llIIIlI1I.root=llI1I11III.AssemblyRootPart or llI1I11III;
local l1l1Illl,lIIlIIIII11II={},{};
if llIIIlI1I.model then 
for l11IlIlII,ll1I11II1lI in ipairs(llIIIlI1I.model:GetDescendants()) do 
if ll1I11II1lI:IsA(l1I1I111I("\195\236\161\135\85\210\175\218",117)) then 
if (# lIIlIIIII11II) < 500 then 
table.insert(lIIlIIIII11II,ll1I11II1lI) end;

if ((not ll1I11II1lI.Anchored) and (ll1I11II1lI.AssemblyRootPart ~= llIIIlI1I.root)) and ((# l1l1Illl) < 60) then 
table.insert(l1l1Illl,ll1I11II1lI) end end end end;




llIIIlI1I.loose,llIIIlI1I.all=l1l1Illl,lIIlIIIII11II end;

return llI1I11III end;




local l1lIIlll1l={l1I1I111I("\187\145\96\116\161\96\39\153\184\8\40\195\12",238),l1I1I111I("\135\111\136\222\109\113\198\15",209),l1I1I111I("\38\12\129",149),l1I1I111I("\244\19\175\208\120\195\98\118",232)};
local lll111I1={l1I1I111I("\11\1\240\4\209\247\171\30\2\190",94),l1I1I111I("\254\31\96\35\155",57),l1I1I111I("\194\151\197\118\216",154)};
local function ll11IIIlIlIl(lII111l11l1ll) 
local lI1l11I1l=llIIIlI1I.model;
if not lI1l11I1l then 
return 0 end;

for lllIIlll,lIIlllI111IlI in ipairs(lII111l11l1ll) do 
local llI1l1l1IIl=lI1l11I1l:GetAttribute(lIIlllI111IlI);
if (type(llI1l1l1IIl) == l1I1I111I("\59\255\2\201\59\167",95)) and (math.abs(llI1l1l1IIl) > 0.05) then 
return math.clamp(llI1l1l1IIl,- 1,1) end end;


local l1I1II1I1l1I=lI1l11I1l:FindFirstChild(l1I1I111I("\113\237\224\10\188\200",214)) or lI1l11I1l;
for lI1lI1l111ll1,llIIIIll111 in ipairs(lII111l11l1ll) do 
local l1lII11l1=l1I1II1I1l1I:FindFirstChild(llIIIIll111);
if (l1lII11l1 and l1lII11l1:IsA(l1I1I111I("\31\157\156\140\110\189\100\40\189\168\7",237))) and (math.abs(l1lII11l1.Value) > 0.05) then 
return math.clamp(l1lII11l1.Value,- 1,1) end end;


return 0 end;

local function l11111lIlI1() 
return (not l111lI11I1II1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l11ll11I(l1111Ill1I1,llll11III1lIl) 
local ll111lII,lll1lIII=0,0;
if l1111Ill1I1:IsA(l1I1I111I("\4\58\216\8\214\56\74\216\18\189\136",78)) then 
ll111lII,lll1lIII=l1111Ill1I1.ThrottleFloat,l1111Ill1I1.SteerFloat end;

if math.abs(ll111lII) < 0.05 then 
ll111lII=ll11IIIlIlIl(l1lIIlll1l);
if (llIIIlI1I.model and (llIIIlI1I.model:GetAttribute(l1I1I111I("\174\112\183\101\9\180\174",16)) == true)) and (ll111lII > 0) then 
ll111lII=- ll111lII end end;


if math.abs(lll1lIII) < 0.05 then 
lll1lIII=ll11IIIlIlIl(lll111I1) end;

local lII1lI1ll1l1=llIIIlI1I.model;
llIIIlI1I.steerKnown=(l1111Ill1I1:IsA(l1I1I111I("\33\185\148\102\234\135\221\88\199\174\84",134)) or (lII1lI1ll1l1 and (((lII1lI1ll1l1:GetAttribute(l1I1I111I("\30\200\146\54\45",146)) ~= nil) or (lII1lI1ll1l1:GetAttribute(l1I1I111I("\27\49\192\20\193\7\91\238\18\174",78)) ~= nil)) or (lII1lI1ll1l1:FindFirstChild(l1I1I111I("\240\188\9\28\171\189",131)) and (lII1lI1ll1l1.Values:FindFirstChild(l1I1I111I("\34\9\167\151\71",133)) ~= nil))))) or false;

if llll11III1lIl.MoveDirection.Magnitude > 0.1 then 
local ll1II1Ill11II,l1IIllllI=l11I11ll11(l1111Ill1I1.CFrame.LookVector),l11I11ll11(l1111Ill1I1.CFrame.RightVector);
if math.abs(ll111lII) < 0.05 then 
ll111lII=math.clamp(llll11III1lIl.MoveDirection:Dot(ll1II1Ill11II),- 1,1) end;

if (math.abs(lll1lIII) < 0.05) and (math.abs(llll11III1lIl.MoveDirection:Dot(l1IIllllI)) > 0.3) then 
lll1lIII=llll11III1lIl.MoveDirection:Dot(l1IIllllI) end end;


if l11111lIlI1() then 
if math.abs(ll111lII) < 0.05 then 
if l111lI11I1II1:IsKeyDown(Enum.KeyCode.W) or l111lI11I1II1:IsKeyDown(Enum.KeyCode.Up) then 
ll111lII=1 elseif l111lI11I1II1:IsKeyDown(Enum.KeyCode.S) or l111lI11I1II1:IsKeyDown(Enum.KeyCode.Down) then 

ll111lII=- 1 end end;


if math.abs(lll1lIII) < 0.05 then 
if l111lI11I1II1:IsKeyDown(Enum.KeyCode.D) or l111lI11I1II1:IsKeyDown(Enum.KeyCode.Right) then 
lll1lIII=1 elseif l111lI11I1II1:IsKeyDown(Enum.KeyCode.A) or l111lI11I1II1:IsKeyDown(Enum.KeyCode.Left) then 

lll1lIII=- 1 end end end;



return ll111lII,lll1lIII end;

local lI1lII1111=RaycastParams.new();
lI1lII1111.FilterType=Enum.RaycastFilterType.Exclude;
local function lIl111I1l(llIlIlIlI1I1,l1IIlII1I) 
lI1lII1111.FilterDescendantsInstances={llIIIlI1I.model,lll1I1IIll1.Character};
local l1Il1llllllI=workspace:Raycast(llIlIlIlI1I1.Position,Vector3.new(0,- (l1IIlII1I or 400),0),lI1lII1111);
return (l1Il1llllllI and (llIlIlIlI1I1.Position.Y - l1Il1llllllI.Position.Y)) or (l1IIlII1I or 400) end;





local l1IlI1IlI1,l1I111lll,l1IIl1IIl;
local function l111111l1I111() 
for lIII1Ill1lI1I,ll1lIlll1I in ipairs({l1I111lll,l1IIl1IIl,l1IlI1IlI1}) do 
if ll1lIlll1I then 
pcall(ll1lIlll1I.Destroy,ll1lIlll1I) end end;


l1IlI1IlI1,l1I111lll,l1IIl1IIl=nil,nil,nil end;

local function lllIIlIIl1I1(lllIlI11l1) 
l111111l1I111();
l1IlI1IlI1=l1I1II1Ill(l1I1I111I("\2\227\30\96\202\253\87\127\131\223",65),{Name=l1I1I111I("\136\153\82\209\148\218\60\160\177",151),Parent=lllIlI11l1});
l1I111lll=l1I1II1Ill(l1I1I111I("\90\79\175\18\64\16\155\1\25\5\236\34\202\140",71),{Attachment0=l1IlI1IlI1,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lllIlI11l1.AssemblyLinearVelocity,Parent=lllIlI11l1});







l1IIl1IIl=l1I1II1Ill(l1I1I111I("\152\198\124\203\211\29\181\122\147\227\97\120\202\247\6\65",155),{Attachment0=l1IlI1IlI1,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l11I11ll11(lllIlI11l1.CFrame.LookVector)),Parent=lllIlI11l1}) end;











local function l11llIll1I11l(lllll1l1lll11) 
if not (((l1I111lll and l1I111lll.Parent) and l1IlI1IlI1) and (l1IlI1IlI1.Parent == lllll1l1lll11)) then 
lllIIlIIl1I1(lllll1l1lll11) end end;



local ll1II111l=game:GetService(l1I1I111I("\245\102\129\44\13\226\89\46\74\255\83\63\233\44\231\25\84\250\241",244));
local function lII11Il1lI(l1II1111IIlI) 
if not l1II1111IIlI.Anchored then 
return true end;

pcall(function() 
ll1II111l:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l11I1111111l=os.clock();
while l1II1111IIlI.Anchored and ((os.clock() - l11I1111111l) < 1.5) do 
task.wait() end;

pcall(function() 
ll1II111l:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l1II1111IIlI.Anchored end;

local function lII1lI1l1() 
for lI111IlII,l1l1llIl111l in ipairs(llIIIlI1I.loose) do 
if l1l1llIl111l.Parent then 
l1l1llIl111l.AssemblyAngularVelocity=Vector3.zero end end end;







local llIlI1I111lI=getmetatable(l1lI1II1l1Il);
local llI1lIIl;
local llIlI1Ill1={};
local function ll1llI1lIIllI() 
if llI1lIIl then 
llI1lIIl.Visible=false;
llI1lIIl=nil end end;


local function lIllIlIlI11ll(lIl1111I1lI1,lIllIl1I1I,l11lIII1,lIl1II111ll1) 
local l11III1IllII=l1I1II1Ill(l1I1I111I("\111\48\132\142\43\2\216\125\28\38",3),{BackgroundTransparency=1,Image=lIllIl1I1I,Size=UDim2.new(0,l11lIII1,0,l11lIII1),ScaleType=Enum.ScaleType.Fit,Parent=lIl1111I1lI1});
lIIlI1Il1ll(l11III1IllII,l1I1I111I("\69\136\80\183\206\180\148\44\31\249\62",224),lIl1II111ll1 or l1I1I111I("\160\218\110\111",252));
return l11III1IllII end;

local function l11l11III(lll1lI1l,ll1lII1lIllIl) 
local lII11IIlll=workspace.CurrentCamera.ViewportSize;
local l1lI1IlIlI1II=math.min(330,lII11IIlll.Y - 70);
local l11llIIIl1l1=l1I1II1Ill(l1I1I111I("\134\73\252\146\169",168),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lII11IIlll.X - 40),0,l1lI1IlIlI1II),BackgroundTransparency=0.08,Visible=false,Parent=ll1lI1I111III.Gui});







lIIlI1Il1ll(l11llIIIl1l1,l1I1I111I("\113\134\121\122\222\215\101\127\147\63\118\25\85\255\235\69",49),l1I1I111I("\62\244\34\235\156\53\36\229\206\63",144));
lIllIlIl1lI(l11llIIIl1l1,18);
l1I1II1Ill(l1I1I111I("\105\156\82\180\201\104\96\53",208),{Thickness=1,Color=l1l11IIlI,Transparency=0.78,Parent=l11llIIIl1l1});
local l1Il111I=l1I1II1Ill(l1I1I111I("\72\144\89\84\25\146\159\4\47\213",240),{Size=UDim2.new(1,0,0,46),Text=l1I1I111I("",83),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11llIIIl1l1});
local lIlIlII1=lIllIlIlI11ll(l1Il111I,ll1lII1lIllIl,18,l1I1I111I("\221\22\194\197\181\19",112));
lIlIlII1.Position=UDim2.new(0,16,0.5,- 9);
local lIII1I1II1=l1I1II1Ill(l1I1I111I("\101\6\88\231\102\86\202\44\225",26),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lll1lI1l,Parent=l1Il111I});
lIIlI1Il1ll(lIII1I1II1,l1I1I111I("\48\170\30\255\39\226\37\215\129\108",108),l1I1I111I("\209\31\231\15",143));
local ll1ll1lI11IlI=l1I1II1Ill(l1I1I111I("\134\186\72\149\119\161\219\127\152\50",206),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l1I1I111I("",188),AutoButtonColor=false,Parent=l1Il111I});
lIIlI1Il1ll(ll1ll1lI11IlI,l1I1I111I("\219\139\54\135\154\96\104\166\88\41\150\182\18\49\219\92",219),l1I1I111I("\3\222\31\105\61\132\27",56));
lIllIlIl1lI(ll1ll1lI11IlI,17);
local lI11lllI1=lIllIlIlI11ll(ll1ll1lI11IlI,lIII1IlIIII.x,16,l1I1I111I("\224\18\248\197\92\93\254",177));
lI11lllI1.Position=UDim2.new(0.5,- 8,0.5,- 8);
ll1ll1lI11IlI.MouseButton1Click:Connect(ll1llI1lIIllI);
lIIlI1Il1ll(l1I1II1Ill(l1I1I111I("\182\121\236\130\217",152),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l11llIIIl1l1}),l1I1I111I("\91\11\182\7\26\224\232\38\216\169\22\54\146\177\91\220",91),l1I1I111I("\154\238\87\211\198\39",139));
local lI1III11lll=l1I1II1Ill(l1I1I111I("\151\12\180\132\104\129\64\182\52\185\145\41\37\214",204),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l11llIIIl1l1});









lIIlI1Il1ll(lI1III11lll,l1I1I111I("\145\140\114\158\73\72\29\154\149\5\33\222\126\30\11\148\62\48\194\82",222),l1I1I111I("\134\252\67",139));
l11I1I1ll1I1(lI1III11lll,6);
ll1lI1I111III.Pad(lI1III11lll,10,12,2,14);
ll1lI1I111III.Draggable(l1Il111I,l11llIIIl1l1);
local l1lIl1I11ll1=setmetatable({Window=l1I1l1l1I1I1,Name=lll1lI1l,Hint=l1I1I111I("",31),_sections={},_page=lI1III11lll},llIlI1I111lI);
llIlI1Ill1[lll1lI1l]=l11llIIIl1l1;
return l1lIl1I11ll1,l11llIIIl1l1 end;

local function lIl11I1IIl(ll11IlI1l1lI) 
if llI1lIIl == ll11IlI1l1lI then 
ll1llI1lIIllI();
return  end;

ll1llI1lIIllI();
llI1lIIl=ll11IlI1l1lI;
ll11IlI1l1lI.Visible=true;
local l1I1I1l1IlIII=ll11IlI1l1lI:FindFirstChildOfClass(l1I1I111I("\41\220\18\227\154\43\46",144)) or l1I1II1Ill(l1I1I111I("\51\84\246\202\111\98\156",67),{Parent=ll11IlI1l1lI});
l1I1I1l1IlIII.Scale=0.92;
ll1lI1I111III.Tween(l1I1I1l1IlIII,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local ll1Il1I1Illl=l1lI1II1l1Il:Section(l1I1I111I("",236));
local ll1II11lII1=ll1Il1I1Illl:Paragraph(l1I1I111I("\227\4\37\48\140\40\0\229\31\194",57),l1I1I111I("\85\20\177\233\7\64\249\30\57\9\180\30\81\178\229\60\215\185\117\54\140\254\89\131\232\180\0\210\205\86\150\83\6\60\197\138\47\60\221\63\13\37\213\35\45\215\9\147\63\89\6\89\173\155\125\251\128\212\98\175\227",35));
local lI1Illll1=l1lI1II1l1Il:Section(l1I1I111I("\224\184\4\29\187\188\92\236",131));
local l11lIlI1=lI1Illll1:Custom(0);
local l1IIll111lI=l1I1II1Ill(l1I1I111I("\72\242\146\228\112\212\245\55\186\120\159\245",137),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11lIlI1});
l11lIlI1.AutomaticSize=Enum.AutomaticSize.Y;
local lI11Il11l={};
local function lIII11III(lIl11Illl,lIl1I11I,lI11I11111,llll11I1l,lllIlllllII,ll1lI1IlII) 
local lIIIll1II1II=l1I1II1Ill(l1I1I111I("\69\120\218\230\215\86\57\106\206\86",229),{Text=l1I1I111I("",140),AutoButtonColor=false,LayoutOrder=lIl1I11I,Parent=lIl11Illl});
lIIlI1Il1ll(lIIIll1II1II,l1I1I111I("\35\12\145\169\66\225\146\187\31\172\146\97\135\64\160\154",149),l1I1I111I("\101\56\167\191\31\61\204",19));
lIllIlIl1lI(lIIIll1II1II,14);
local lllI11l1Il1=ll1lI1I111III.Stroke(lIIIll1II1II,l1I1I111I("\165\249\103\118\213\251",211));
local l11lIl11l1lII=lIllIlIlI11ll(lIIIll1II1II,llll11I1l,20,l1I1I111I("\98\72\224\230\16\187\217",197));
l11lIl11l1lII.Position=UDim2.new(0,12,0,12);
local lII11lllIlII1=l1I1II1Ill(l1I1I111I("\135\26\27\188\132\82\231\146\216",132),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lI11I11111,Parent=lIIIll1II1II});
lIIlI1Il1ll(lII11lllIlII1,l1I1I111I("\84\158\37\75\207\88\226\252\62\150",104),l1I1I111I("\61\95\253\40",43));
local llIIl1llI1IIl=l1I1II1Ill(l1I1I111I("\101\88\250\198\57\162\207\155\45",197),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l1I1I111I("\190\46\55",77),Parent=lIIIll1II1II});
lIIlI1Il1ll(llIIl1llI1IIl,l1I1I111I("\230\218\40\181\86\155\227\68\101\143",174),l1I1I111I("\26\137\168\74\141",166));

local lI111Il1ll=l1I1II1Ill(l1I1I111I("\117\221\217\42\249\106\150\237\78\67",157),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l1I1I111I("",77),AutoButtonColor=false,Parent=lIIIll1II1II});
lIIlI1Il1ll(lI111Il1ll,l1I1I111I("\196\156\38\34\137\220\54\138\247\142\22\131\145\125\117\224",163),l1I1I111I("\173\105\134",254));
lIllIlIl1lI(lI111Il1ll,10);
local l1IlllIl1=l1I1II1Ill(l1I1I111I("\79\40\132\17\8",75),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1l11IIlI,Parent=lI111Il1ll});
lIllIlIl1lI(l1IlllIl1,8);
local ll1IIll1I11I=l1I1II1Ill(l1I1I111I("\192\196\16\170\212",215),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l11IIlI,BackgroundTransparency=1,Parent=lI111Il1ll});
lIllIlIl1lI(ll1IIll1I11I,10);
ll1lI1I111III.AccentGradient(ll1IIll1I11I);
l1IlllIl1.ZIndex=2;
lI111Il1ll.Visible=lllIlllllII ~= nil;
lIIIll1II1II.MouseButton1Click:Connect(function() 
lIl11I1IIl(ll1lI1IlII) end);

lI111Il1ll.MouseButton1Click:Connect(function() 
if lllIlllllII and llll1lIIIlIlI[lllIlllllII] then 
llll1lIIIlIlI[lllIlllllII]:Set(not lIIl1I11l[lllIlllllII]) end end);


local lIll1llII11={flag=lllIlllllII,sub=llIIl1llI1IIl,ic=l11lIl11l1lII,fill=ll1IIll1I11I,knob=l1IlllIl1,stroke=lllI11l1Il1,on=nil};
table.insert(lI11Il11l,lIll1llII11);
return lIIIll1II1II end;

local function ll1IlI1I() 
for llIIl1lI1,ll1lllIII in ipairs(lI11Il11l) do 
if ll1lllIII.flag then 
local l1Ill1II=lIIl1I11l[ll1lllIII.flag] == true;
if l1Ill1II ~= ll1lllIII.on then 
ll1lllIII.on=l1Ill1II;
ll1lI1I111III.Tween(ll1lllIII.fill,nil,{BackgroundTransparency=(l1Ill1II and 0) or 1});
ll1lI1I111III.Tween(ll1lllIII.knob,nil,{Position=(l1Ill1II and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
ll1lllIII.ic.ImageColor3=(l1Ill1II and ll1lI1I111III.Theme.Accent) or ll1lI1I111III.Theme.SubText;
ll1lllIII.sub.Text=(l1Ill1II and l1I1I111I("\172\89",225)) or l1I1I111I("\191\109\235",152);
ll1lllIII.sub.TextColor3=(l1Ill1II and ll1lI1I111III.Theme.Accent) or ll1lI1I111III.Theme.Muted end end end end;








local l1llIlIl1I,l1ll11lI1I1l=l11l11III(l1I1I111I("\128\209\124",227),lIII1IlIIII.plane);
local llI11IIlI1=l1llIlIl1I:Section(l1I1I111I("",251));
llI11IIlI1:Toggle({Name=l1I1I111I("\95\6\172",91),Description=l1I1I111I("\112\89\230\193\85\183\197\155\97\94\77\167\55\223\80\54\130\134\87\118\229\18\115\10\241\29\1\65\239\32\197\167\113\63\151\166\33\140\227\173\65\143\137\119\151\186\2\61\147\132\4\43\203\116",197),Flag=l1I1I111I("\187\46\77\32\165\25\198\8",89)});
llI11IIlI1:Slider({Name=l1I1I111I("\167\20\24\190\8\47\199\188\5",93),Flag=l1I1I111I("\131\143\103\141\82\12\142\177\3\51\181",255),Min=10,Max=1000,Default=150,Increment=10});
local l1lII1llIIl1=l1llIlIl1I:Section(l1I1I111I("\27\117\198\87\72\182",11));
l1lII1llIIl1:Slider({Name=l1I1I111I("\132\137\98\220\132\214\45\198\218\69\188\127",135),Description=l1I1I111I("\9\92\7\227\247\242\27\241\93\234\134\48\59\241\214\103\163\236\163\24\175\163\200\100\172\87\18\160\255\29\59\162\65\117\60\154",106),Flag=l1I1I111I("\155\206\173\212\70\227\194\35\199",121),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l1I1I111I("\90",62)});
l1lII1llIIl1:Slider({Name=l1I1I111I("\98\164\46\68\25\179\190\240\17\250\46\244\147\41\46\227\211",88),Description=l1I1I111I("\21\195\176\67\30\129\173\68\250\239\185\83\190\191\109\201\95\179\52\152\154\48\84\220\104\16\91\240\122\46\214",130),Flag=l1I1I111I("\71\88\234\224\26\160\198\155\53\74\96\147\107",197),Min=1,Max=10,Default=4});
local lllIl1l1ll=l1llIlIl1I:Section(l1I1I111I("\162\108\99\218\208\106\71",50));
lllIl1l1ll:Segmented({Name=l1I1I111I("\181\230\162\13\218\144\113\141\181",202),Description=l1I1I111I("\76\98\36\7\232\86\51\90\171\8\87\207\40\234\1\41\230\245\71\96\112\131\180\241\84\152\199\50\194\49\194\218\64\64\215\240\4\233\157\104\208\107\116\189\11\152\122\12\195\216\34\75\154\54\13\18\174\247\234",245),Flag=l1I1I111I("\241\73\132\89\213\162\252\110\192\209",118),Options={l1I1I111I("\112\244\131\211\20\181\183\66",169),l1I1I111I("\162\242\189\6\136\134",202)},Default=l1I1I111I("\252\140\214\118\199\210\70\189",154)});
lllIl1l1ll:Toggle({Name=l1I1I111I("\227\117\80\187\105\92\16\174\12\175\3\253\44\233\157\50\41\139",70),Flag=l1I1I111I("\83\191\87\221\2\124\249\248\90\114",47),Default=true});
lllIl1l1ll:Toggle({Name=l1I1I111I("\95\114\193\254\252\83\109\105\201\81\77\187\27\249\14\96\200\195\85",229),Description=l1I1I111I("\163\118\134\251\90\45\159\190\3\33\201\55\118\35\129\40\38\170\14\197\58\245\31\20\175\154\85\238\159\213\14\244\237\85\177\87\183\133\100\159\118\18\233\82\65\67\228\86\28",239),Flag=l1I1I111I("\251\25\95\221\240\71\120\126\209",82)});




local ll11II1l1l,lI1IlIllI=l11l11III(l1I1I111I("\35\251\104\10\88\167\120\99\242\60\245\50\84",24),lIII1IlIIII.gauge);
local lllIl1IllI=ll11II1l1l:Section(l1I1I111I("",224));
lllIl1IllI:Toggle({Name=l1I1I111I("\210\40\36\219\63\159\100\25\207\228\166\144\106",61),Description=l1I1I111I("\208\249\70\97\53\225\130\209\114\236\141\126\245\86\182\203\110\1\146\192\55\146\246\75\145\105\127\170\11\172\64\60\248\238\71\18\151\54\89\10\174\246\242",101),Flag=l1I1I111I("\123\238\141\245\121\197\172\66\156\105",153)});
local l1I1IllI1=ll11II1l1l:Section(l1I1I111I("\155\197\122\223\201",155));
l1I1IllI1:Slider({Name=l1I1I111I("\185\196\181\166\90\240\204\35\215",121),Description=l1I1I111I("\103\181\80\232\26\37\204\245\82\117\193\36\177\231\72\224\181\63\223\75\234\250\29\85\238\223\2",47),Flag=l1I1I111I("\165\98\146\252\120\125",209),Min=50,Max=1500,Default=450,Increment=10});
l1I1IllI1:Slider({Name=l1I1I111I("\224\91\66\187\87\250\16\120\213\196\93\108",29),Flag=l1I1I111I("\215\200\90\67\134\48\88\226",85),Min=10,Max=400,Default=70,Increment=10});
l1I1IllI1:Toggle({Name=l1I1I111I("\145\111\155\78\189\33\221\134\39\5\145\102\4\70\146\57\36\206\54\216\47\73\225\8",223),Description=l1I1I111I("\115\197\61\171\25\84\240\228\85\54\102\207\190\225\120\148\194\59\204\59\158\224\73\112\218\166\2\182\47\37\217\36\119\175\15\153\123\116\217",63),Flag=l1I1I111I("\208\184\13\40\187\186\86\216\152\185",131),Default=true});
local lIII1II11l=ll11II1l1l:Section(l1I1I111I("\11\211\43\201\33",79));
lIII1II11l:Slider({Name=l1I1I111I("\127\10\84\225\69\23\216\38\250\25\69",26),Flag=l1I1I111I("\5\186\171\38\65\167\23\120\4\176\1\30\230",36),Min=120,Max=400,Default=200,Suffix=l1I1I111I("\179",179),Increment=10});
local llIIlI11=ll11II1l1l:Section(l1I1I111I("\126\167\96\171\222\116",208));
llIIlI11:Toggle({Name=l1I1I111I("\114\174\57\91\25\181\190\225\14\244\42\229\136",88),Description=l1I1I111I("\31\209\30\224\152\23\86\245\211\35\237\201\157\52\106\102\142\53\182\104\30\169\235\105\79\174\93\115\9\163\78\20\3\165\62\194\235\37\62\150\181\89\158\234",160),Flag=l1I1I111I("\87\221\201\28\201\126\137\252",157)});




local lIlllIllI,l11I1Il11I1II=l11l11III(l1I1I111I("\144\122\133\234\76\53\156\186\57\94\55\104\218",193),lIII1IlIIII.wind);
local ll1IIIlI1llI=lIlllIllI:Section(l1I1I111I("",97));
ll1IIIlI1llI:Toggle({Name=l1I1I111I("\84\193\3\244\92\123\14\187\102\74\162\47\230",246),Description=l1I1I111I("\85\251\82\72\244\73\241\13\35\252\222\119\83\166\117\165\241\91\242\196\42\141\8\246\247\31\87\224\237\83\177\194\134\209\127\117\147\61\145\109\15\191\214\106\75\227\23\66\8\160\17",28),Flag=l1I1I111I("\255\191\13\184\159\107\145\87\105\51",203)});
local lI1IlI1lI1l=lIlllIllI:Section(l1I1I111I("\138\199\122\199\216\114\225\51\146\248\102\109",155));
lI1IlI1lI1l:Toggle({Name=l1I1I111I("\197\128\90\82\251\158\111\239\205\143\54\104",179),Description=l1I1I111I("\242\62\156\243\204\53\155\129\130\106\164\68\113\247\175\8\53\139\14\110\46\199\22\12\240\17\210\128\168\19\2\156\172\27\252\145\168\87\189\163\101\139\66\240\194\131\136\96\7\227\104\10\80\244\114\99\207\58\161\52\83\226\171\183\129\118\216\255\193\118\197\214\95\229\120\132\248\55\116\215\254\75\94\34\115\204\91\3\168\93\128\20\59\194\221\85\114\130\50\81\233\23\253\246\41\214\81\184\152\86\86\229\144\42\190\143\136\47\123\35\175\88\142\75\62\231\169\101\84\175\18\113\69",200),Flag=l1I1I111I("\82\234\78\24\201\34\226\29\124\241",44)});
lI1IlI1lI1l:Slider({Name=l1I1I111I("\71\242\89\80\177\29\248\5\108\218\253\76",28),Description=l1I1I111I("\95\168\77\81\173\170\74\66\180\28\125\118\241\24\22\225\163\63\203\179\13\117\142\178\72\203\242\174\12\165\133\117\211\84\170\56\151\204",17),Flag=l1I1I111I("\128\232\125\74\211\241\2\74\5\127\211\89\65",211),Min=1,Max=10,Default=6});
lI1IlI1lI1l:Toggle({Name=l1I1I111I("\99\37\145\155\47\110\202\114\22\33\144\108\50\220\71\222\47\13\6\26\172\155\108\225",3),Description=l1I1I111I("\226\27\249\142\105\65\239\200\35\184\133\147\57\192\125\142\118\231\89\16\171\226\25\10\174\22\122\61\188\80\28\240\229\50\201\181\26\117\149\180\13\146\234\179\27\224\154\101\129\66\191\63\217\138\36\38\196\59\93\89\141\56\60\196\16\151\46\78\231\82\174\218\126\238\128\134\125\200\160\85\243\119\155\195\109\44",161),Flag=l1I1I111I("\179\95\183\104\163\202\102\148\26\9\226\86\13",207)});
local lIIIII11=lIlllIllI:Section(l1I1I111I("\66\83\179\25\82",71));
lIIIII11:Toggle({Name=l1I1I111I("\95\141\80\162\219\215\143\53\2\229\126",224),Description=l1I1I111I("\64\234\68\85\167\29\237\1\100\199\231\93\106\195\52\169\224\15\226\196\33\222\7\191\231\31\80\228\225\23\160\151\131\214\114\126\212\116\151\40\0\160\193\118\93\177\6",28),Flag=l1I1I111I("\19\255\23\8\198\164\31\33",111)});
lIIIII11:Slider({Name=l1I1I111I("\243\51\156\237\156\119\154\134\158\107\241\67\63\165\190\14\55\223\5",200),Flag=l1I1I111I("\81\233\228\44\177\218\122\203\66\112\135\68\135",214),Min=10,Max=100,Default=50,Suffix=l1I1I111I("\246",209)});
lIIIII11:Toggle({Name=l1I1I111I("\160\88\184\207\108\135\122\24\255\106\14\67",225),Description=l1I1I111I("\138\198\122\219\206\114\163\124\129\227\53\120\158\252\0\91\105\115\203\28\89\171\80\139\18\61\209\220\124\96\138\127\77\235\94\233\243\82\211\28\249\205\83\88\237\202",155),Flag=l1I1I111I("\86\190\21\92\3\165\0\22\30\199\35\209\160\50",72)});
lIIIII11:Slider({Name=l1I1I111I("\98\66\192\236\0\161\157\125\193\109\116\170",213),Flag=l1I1I111I("\192\227\9\148\46\112\195\97\103\153\95\142\123\113",231),Min=40,Max=400,Default=120,Increment=10});
local l1I1l1IIllIl1=lIlllIllI:Section(l1I1I111I("\29\235\1\207\50\188\19\6",95));
l1I1l1IIllIl1:Toggle({Name=l1I1I111I("\37\253\9\225\101\229\140\40\46\159\216",126),Description=l1I1I111I("\167\213\37\175\164\70\178\116\167\196\118\41\221\2\240\91\48\68\242\12\92\166\103\251\31\106\253\185\77\110\140\202\173",171),Flag=l1I1I111I("\215\182\248\100\200\206\40",138)});
l1I1l1IIllIl1:Toggle({Name=l1I1I111I("\234\126\208\105\111\155\73\148\54\12\198\202\119\77\189",251),Description=l1I1I111I("\47\225\46\240\136\103\56\224\201\53\208\240\153\35\157\211\155\109\180\94\107\174\180\21\112\199\8\123\124\128\17\67\243\19\129\211\175\2\14\130\169\85\250",144),Flag=l1I1I111I("\67\207\39\216\10\80\248\243\103\101\98\206\162\230",63)});
l1I1l1IIllIl1:Toggle({Name=l1I1I111I("\81\91\161\83\140\8\118\207\222",30),Description=l1I1I111I("\158\186\67\146\21\166\192\103\155\53\18\232\41\10\86\239\2\45\207\36\235\39\86\245\224",206),Flag=l1I1I111I("\51\223\55\232\58\68\239\29\179",79)});
l1I1l1IIllIl1:Toggle({Name=l1I1I111I("\163\122\148\126\229\98\19\178\183",254),Description=l1I1I111I("\109\238\129\197\89\164\177\83\195\84\171\211\41\151\59\25\230\43\10\72\169\73\61\213\115\240\18\84\252\233\89",169),Flag=l1I1I111I("\50\138\46\62\244\31\192\63\187\11",76)});




local lllI1Il1l,l1lIIIIl=l11l11III(l1I1I111I("\244\178\4\13\189\186\92\237",131),lIII1IlIIII.rocket);
local llI1II111lI=lllI1Il1l:Section(l1I1I111I("",75));
llI1II111lI:Toggle({Name=l1I1I111I("\126\170\112\148\248\99\126\210",192),Description=l1I1I111I("\119\15\89\250\68\80\136\42\236\14\13\179\203\101\95\82\129\156\214\101\150\135\12\241\79\185\212\119\3\148\214\40\157\15\44\147\66\88\158\108\191\60\118\221\219\36\71\152\39\71\80\175\251\233\28\240\19\235",26),Flag=l1I1I111I("\163\111\135\121\177\52\153\146\50\19\195",223)});
local l1IIII11=lllI1Il1l:Section(l1I1I111I("\129\0\69\184\17\111",54));
l1IIII11:Slider({Name=l1I1I111I("\34\97\37\138\9\2\184\10\45\201\162\7",74),Flag=l1I1I111I("\116\25\150\185\11\75\189",35),Min=40,Max=1000,Default=160,Increment=10});
l1IIII11:Slider({Name=l1I1I111I("\183\34\137\100\144\101\167\93\0\172",236),Description=l1I1I111I("\209\3\112\131\146\20\98\139\62\162\244\74\166\183\32\192\10\244\183\14\31\247\218\22\177\195\137",66),Flag=l1I1I111I("\182\11\135\136\103\136\69",204),Min=10,Max=200,Default=50,Increment=5});
l1IIII11:Slider({Name=l1I1I111I("\126\105\151\50\179\162\69\225\252\45\199\31",103),Flag=l1I1I111I("\15\232\175\44\57\241\214",162),Min=3,Max=80,Default=12});
l1IIII11:Slider({Name=l1I1I111I("\147\4\94\170\10\111\72\171\29\8\245\243",54),Flag=l1I1I111I("\84\57\177\129\60\59\202\107",3),Min=120,Max=500,Default=220,Suffix=l1I1I111I("\225",204),Increment=10});
l1IIII11:Slider({Name=l1I1I111I("\37\173\162\84\240\149\175",150),Flag=l1I1I111I("\70\155\20\58\218\54",60),Min=0,Max=60,Default=28,Suffix=l1I1I111I("\78\213",96)});
local l1I1ll1I=lllI1Il1l:Section(l1I1I111I("\51\229\53\233\148\41\56",144));
l1I1ll1I:Toggle({Name=l1I1I111I("\31\147\176\75\201\227\189\2\165\135\116",166),Description=l1I1I111I("\157\131\100\199\146\130\100\208\198\10\167\110\151\210\117\117\134\247\243\72\39\119\189\64\77\191\31\252\28\106\216\255\82",135),Flag=l1I1I111I("\97\163\114\30\175\160\24\98\178\23\113",17),Default=true});
l1I1ll1I:Toggle({Name=l1I1I111I("\203\56\220\164\27\117\156\182\66\138\241",129),Flag=l1I1I111I("\84\57\167\134\44",3),Default=true});
l1I1ll1I:Segmented({Name=l1I1I111I("\245\77\83\176\27\232\11\109\201",29),Flag=l1I1I111I("\49\243\62\116\219\251",65),Options={l1I1I111I("\44\124\38\134\23\2\246\13",74),l1I1I111I("\48\190\174\13\90\178",36)},Default=l1I1I111I("\8\213\41\222\35\64\227\5",79)});




local l1IIlI1Illl,lIIlIIllIl=l11l11III(l1I1I111I("\167\232\81\70\254\231\21\176\205",195),lIII1IlIIII.navigation);
local l111l1lll=l1IIlI1Illl:Section(l1I1I111I("",154));
l111l1lll:Toggle({Name=l1I1I111I("\108\158\241\169\25\169\133\105\135",185),Description=l1I1I111I("\71\82\149\52\17\32\120\215\165\27\241\31\174\181\1\112\207\134\35\130\213\150\34\138\134\196\47\153\91\22\178\179\2\118\176\71\99\61\168\0\0\182\95\47\198\160\3\113\130\174\68\183\226\163\31\228\167\111\159\78\191\33\142\193\47\2",87),Flag=l1I1I111I("\199\134\200\82\223\195\71\134\99",154)});
local lI1II1IllIIll=l111l1lll:Paragraph(l1I1I111I("\55\37\213\62\50\199\19\214",59),l1I1I111I("\169\58\69\86\107\213\218\86\212\31\227\141\44\21\254\200\36\189\204\136\46\204\41\130\97\174\76\20\249\188\5\95\175\91\103\57\172\4\28\186\163\35\203\177\73\7\191\153\13\138\226\167\0\174\201\114\156\7\169\48\143\128\106\35\201\53",105));
local llIIlll11I1=l1IIlI1Illl:Section(l1I1I111I("\247\53\202\111\139\246",175));
local l1IllI11I1=llIIlll11I1:Dropdown({Name=l1I1I111I("\181\35\57\203\124",22),Flag=l1I1I111I("\157\101\147\111\14\179\174",16),Options={},Default=nil});
local l1II1I1Il1lll=llIIlll11I1:Input({Name=l1I1I111I("\190\96\191\81\38\178\251\20\63",0),Flag=l1I1I111I("\130\63\97\253\214\34\152\194",180),Placeholder=l1I1I111I("\24\162\128\109\111\214\197\41\154\131\140\60\133\135",162)});
local lII1Illll=l1IIlI1Illl:Section(l1I1I111I("\154\234\64\217\201",139));
lII1Illll:Segmented({Name=l1I1I111I("\54\234\26\62\202\229\0\62\146\163",111),Description=l1I1I111I("\98\66\194\251\95\243\196\97\196\122\49\188\78\140\125\27\213\216\102\18\134\51\72\27\165\182\161\56\242\7\231\157\123\109\225\195\40\150\189\157\33\141\148\138\43\170\68\44\163\164\21\58\176\17\104\112\193\59\14\238\2\127\218\227\65\20\157\183\87\179\142\190\20\173\181\46\159\70\191\204\130\221\54\26\208\35\0\75\237\44\40\206\55\214\39\75",213),Flag=l1I1I111I("\80\248\194\62\206\10\246\164\94\89\231",141),Options={l1I1I111I("\254\116\5\79",41),l1I1I111I("\36\230\24\244\33",126),l1I1I111I("\58\37\133\53\125\202",59)},Default=l1I1I111I("\209\240\0\216",142)});
lII1Illll:Slider({Name=l1I1I111I("\75\149\207\118\123\132\231\231\68\54\116",210),Flag=l1I1I111I("\29\229\7\233\131\34\47",144),Min=20,Max=1000,Default=150,Increment=10});
lII1Illll:Slider({Name=l1I1I111I("\250\105\80\187\32\91\20\162\7\253",70),Flag=l1I1I111I("\112\109\239\231\249\87",229),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l1I1I111I("\156",236)});
lII1Illll:Toggle({Name=l1I1I111I("\226\120\116\171\79\207\126\0\220\212\118",13),Flag=l1I1I111I("\55\93\57\16\179\151\125\192\135",115)});
lII1Illll:Slider({Name=l1I1I111I("\222\38\194\209\42\53\143\207\57",145),Flag=l1I1I111I("\50\247\54\88\244\236\94",81),Min=30,Max=1000,Default=300,Increment=10});
local llllIll1lII1l=l1IIlI1Illl:Section(l1I1I111I("\15\248\5\113",65));
llllIll1lII1l:Segmented({Name=l1I1I111I("\52\223\47\79\169\1\178\159\45\249\138\211\125\197\233\67\189\99\137",97),Flag=l1I1I111I("\144\56\29\225\4\223",77),Options={l1I1I111I("\51\239\82\47",8),l1I1I111I("\57\83\235\59\96\210\56\237\33",43),l1I1I111I("\123\31\181\249\236\22",107)},Default=l1I1I111I("\151\27\169\155",204)});
llllIll1lII1l:Segmented({Name=l1I1I111I("\107\239\69\233\252\6\157\83\244\140\86\82\190\202\38\239\218\142\36\110\121\194\117\186",123),Flag=l1I1I111I("\216\122\231\105\105\135\85\157",251),Options={l1I1I111I("\229\74\72\168\82\241\5",29),l1I1I111I("\161\143\99\174\78\26\175\181",255)},Default=l1I1I111I("\57\169\220\128\208\126\126",233)});
llllIll1lII1l:Toggle({Name=l1I1I111I("\80\205\5\235\25\58\92\187\70\87\181\97\240\26\107",246),Flag=l1I1I111I("\181\47\161\154\125\137\150\70",220)});
llllIll1lII1l:Slider({Name=l1I1I111I("\129\204\156\141\126\10\224\98\12",243),Flag=l1I1I111I("\80\77\213\211\28\183",197),Min=1,Max=60,Default=3,Suffix=l1I1I111I("\194\124",254)});
llllIll1lII1l:Toggle({Name=l1I1I111I("\141\164\127\75\177\83\113\1\190\24\2",53),Flag=l1I1I111I("\100\138\83\148\97\21\190\254\120",15)});
llllIll1lII1l:Slider({Name=l1I1I111I("\186\226\122\105\205",211),Flag=l1I1I111I("\144\141\14\29\218\115\30",5),Min=1,Max=200,Default=10});
llllIll1lII1l:Toggle({Name=l1I1I111I("\110\239\154\198\89\177\191\66\134\69\234\213\96\152\63",169),Flag=l1I1I111I("\53\175\34\18\249\24\22\198",92)});
llllIll1lII1l:Slider({Name=l1I1I111I("\65\140\95\165\223\146\136",224),Flag=l1I1I111I("\35\31\212\24\200\193",94),Min=1,Max=240,Default=30});
local lII111II1ll=l1IIlI1Illl:Section(l1I1I111I("\198\170\17\149\130\108\132",203));
lII111II1ll:Toggle({Name=l1I1I111I("\146\90\130\12\114\215\139\84\117\137\52\81\235\23\239\230\56\202\1\249\135\88\79",48),Description=l1I1I111I("\64\221\111\93\161\94\201\108\123\205\204\125\111\155\101\86\26\70\226\243\29\243\30\168\138\33\19\236\208\38\213\208\133\54",12),Flag=l1I1I111I("\246\76\82\128\202\167\241\91",102),Default=true});
lII111II1ll:Toggle({Name=l1I1I111I("\100\152\42\21\166\149\110\82\168\107\86\18\168\18\253\70\245\46\200\130\45",33),Description=l1I1I111I("\173\41\198\114\139\120\238\74\22\255\165\9\90\243\3\101\59\178\86\12\252\24\43\205\227\27\59\157\248\81\250\242\176\10\230\137\97\138\64\182\32",236),Flag=l1I1I111I("\70\252\203\16\138\207\105\201\102",214),Default=true});
lII111II1ll:Toggle({Name=l1I1I111I("\96\158\61\62\148\50\207\45\81\175\7\183\216\112\193\136\212",60),Description=l1I1I111I("\57\200\35\162\13\12\169\161\17\187\146\215\10\240\182\68\195\117\152\224\66\176\122\9\249\100\21\85\169\84\33\195\115\230\15\69\246\245\67\134\114\207\245\190\117\217\210\51\227\118\202\213\76\102\214\251\68",113),Flag=l1I1I111I("\225\11\137\222\103\210\97\101\169\87",232),Default=true});
lII111II1ll:Toggle({Name=l1I1I111I("\145\135\111\134\5\86\48\142\147\41\108\211\112\21\45",222),Description=l1I1I111I("\80\61\197\254\250\84\36\112\198\24\77\183\85\250\66\120\205\194\92\101\197\39\85\235\17\250\254\59\223\10\178\193\94\83\238\203\85\186\194\139\97\107\100\155\59\150\118\80",229),Flag=l1I1I111I("\231\198\33\181\212\132\212\113\114",215)});




local lIIlI1II,l1IlI1IlIlllI=l11l11III(l1I1I111I("\180\51\18\251\123\4\84\248",6),lIII1IlIIII.sliders);
local lII1IIIl=lIIlI1II:Section(l1I1I111I("\126\160\117\180\212\105\120",208));
lII1IIIl:Toggle({Name=l1I1I111I("\114\116\136\33\168\236\74\164\247\63\219\31\241\251\78",103),Description=l1I1I111I("\207\5\196\197\191\71\15\153\179\75\241\158\181\87\175\189\104\197\67\191\222\153\159\96\18\254\121\27\83\233\45\99\203\61\232\44\94\167\239\162\137\109\212\177\203",112),Flag=l1I1I111I("\167\38\104\227\107\115",250),Default=true});
lII1IIIl:Toggle({Name=l1I1I111I("\170\185\50\140\177\176\40\128\145\117\145\168",183),Description=l1I1I111I("\159\77\139\181\252\3\140\130\123\213\64\78\34\199\143\2\41\205\116\17\43\215\44\38\248\17\222\62\11\3\20\224\157\100\251\138\156\110\170",184),Flag=l1I1I111I("\37\154\139\24\41\215\73\24\87\148\51\63",4),Default=true});
lII1IIIl:Toggle({Name=l1I1I111I("\71\180\168\89\179\75\226\218\110\99\38\16\234\95\46",189),Description=l1I1I111I("\81\94\152\43\84\82\91\248\252\19\241\28\162\197\57\89\243\134\38\150\204\135\106\151\213\141\110\184\18\85\191\179\7\61\180\71\112\60\185\84\22\238\26\62\220\172\3\54\214\174\72\243\228\226\12\170\177\42\161\100\157\1\168\179\8\51\150\116\81\88\146\45\54\206\54\216\37\5\236\31\178\198\99\194\149\214\98\202\198\10\187\106\149\208\61\117\206\243\248\85\113\98\241\85\70\191",87),Flag=l1I1I111I("\20\234\8\215\41\237\152\51\51\185\229",126),Default=true});
lII1IIIl:Toggle({Name=l1I1I111I("\240\58\226\43\27\228\234\189\133\105\220\255\214\120\193\222\12\178\121\153\231\114\59\198\252\18\68\33\123",80),Description=l1I1I111I("\238\111\26\70\138\112\45\222\6\151\41\64\228\16\168\155\45\225\144\203\121\201\167\65\243\115\149\145\127\108\216\25\233\27\37\115\235\67\86\184\99\224\2\100\199\181\67\117\152\139\176\245\76\160\221\46\214\71\240\254\64\86\254\227\30\176\149\151\215\116\57\151\3\149\127\21\189\218\116\26\185\36\66\3\189\8\236\20",41),Flag=l1I1I111I("\139\105\15\153\160\123\73\139\30\64\11",34),Default=true});
lII1IIIl:Toggle({Name=l1I1I111I("\14\139\240\179\61\208\157\127\112\167\70\32\144",201),Description=l1I1I111I("\215\95\227\206\32\129\73\255\246\94\81\168\233\29\161\151\149\211\98\114\128\104\157\109\67\173\220\96\24\235\26\65\2\239\15\237\68\249\33\221\211\56\34\133\205\115\132\251\166\58\151\159\109\221\170\64\44\152\160\88\33\204\96\117\100\156\54\14\225\9\128",140),Flag=l1I1I111I("\27\249\255\96\87\235\195\52\173\198\131\55\127\117",178)});
lII1IIIl:Segmented({Name=l1I1I111I("\81\202\215\124\103\157\101\68\29\69\243",68),Flag=l1I1I111I("\37\226\18\97\248\225\121\131\103\222",81),Options={l1I1I111I("\31\200\16\252\135",160),l1I1I111I("\95\199\195\67\170\99",173),l1I1I111I("\202\156\55\46\139",163)},Default=l1I1I111I("\239\194\64\111\132\63",85)});
local llIlIlllIII1=lIIlI1II:Section(l1I1I111I("\245\87\78\178\72",29));
llIlIlllIII1:Toggle({Name=l1I1I111I("\37\35\192\99\33\46\130\39\62",39),Description=l1I1I111I("\232\103\100\238\72\142\124\78\197\157\104\71\152\51\13\17\180\236\161\17\253\95\246\145\36\109\241\195\55\211\255\151\113\137\146\141\98\171\87\39\165\253\74\38\189\6\45\57\128\21\4\185\8\127\231\161\8\25\210\160\80\231\137\161\31\232\162\122\130\67\190\137\134\146\48\25\198\42",13),Flag=l1I1I111I("\176\216\109\90\203\15\237\115\54\73\254",227),Default=true});
local lIlIl11ll1ll=lIIlI1II:Section(l1I1I111I("\117\48\132\155\58\110\202\122\13\63\133",3));




local llIllIIl,lI1l1IIII=l11l11III(l1I1I111I("\64\28\183\164\7\64\190\95\109\5\186\0\14",35),lIII1IlIIII.layers);
local lIlll11I=llIllIIl:Section(l1I1I111I("",143));
lIlll11I:Toggle({Name=l1I1I111I("\144\135\115\218\136\204\106\132\193\69\160\103\141",135),Description=l1I1I111I("\20\238\11\216\126\180\93\44\135\164\122\167\147\199\9\160\170\84\255\76\166\204\97\148\118\20\228\84\14\80\233\77\91\205\111\234\94\71\242\244\82\115",95),Flag=l1I1I111I("\219\57\191\53\30\182\153\120\239",114)});
lIlll11I:Paragraph(l1I1I111I("\233\87\86\254\118\222\48\82\129\218\93\112\142\32",29),l1I1I111I("\113\53\140\133\43\110\203\122\26\37\135\40\52\220\0\159\118\89\20\9\254\179\72\221\162\154\100\168\237\67\247\112\178\210\117\41\134\30\240\92\50\95\229\0\29\182\34\255\31\123\240\235\71\55\199\143\134\244\5\206\200\50\219\2\159\189\81\65\235\174\26\190\203\42\198\120\114\130\84\211\98\5\208\203\123\18\233\56\72\19\177\239\161\66\246\45\226\221\38\40\128\142\41\141\252\153\38\204\137\122\98\243\88\40\180\171\28\39\137\6\103\46\128\14\12\225\3\131\214\175\10\4\190\186\25\249\150\184\85\181\178\71\201",3));
local ll1Il1IllIl1I=llIllIIl:Section(l1I1I111I("\76\255\197\195\104\195\161\6\190\102\136\218",153));
ll1Il1IllIl1I:Slider({Name=l1I1I111I("\197\210\46\135\129\132\34\150",199),Flag=l1I1I111I("\18\82\193\250\29\233",124),Min=0,Max=30,Default=3,Suffix=l1I1I111I("\93\168",233)});
ll1Il1IllIl1I:Toggle({Name=l1I1I111I("\2\45\213\18\198\116\65\238\22\174\158\118\169\155\202\100\207\191\84",78),Description=l1I1I111I("\209\255\183\145\118\214\174\142\101\192\212\14\168\99\157\250\116\110\214\178\208\3\98\62\200\86\85\187\73\254\1\109\129\221\64\109\136\35\73",117),Flag=l1I1I111I("\107\145\254\125\107\193\230\246\66\39",210),Default=true});
ll1Il1IllIl1I:Slider({Name=l1I1I111I("\99\149\117\124\201\209\42\120\156\53\82\19",49),Flag=l1I1I111I("\171\81\37\178\177\3\49",18),Min=5,Max=60,Default=20,Suffix=l1I1I111I("\84\76\226\238\16\238",124)});


lIII11III(l11lIlI1,1,l1I1I111I("\155\64\62",2),lIII1IlIIII.plane,l1I1I111I("\159\223\109\154\161\91\152\109",171),l1ll11lI1I1l);
lIII11III(l11lIlI1,2,l1I1I111I("\31\213\20\245\143\23\29\160\254\34\185\221\147",160),lIII1IlIIII.gauge,l1I1I111I("\39\166\232\96\250\242\45\205\34\242",122),lI1IlIllI);
lIII11III(l11lIlI1,3,l1I1I111I("\7\178\25\16\241\93\127\136\151\26\33\150\171",92),lIII1IlIIII.wind,l1I1I111I("\219\14\109\2\155\41\15\242\60\201",57),l11I1Il11I1II);
lIII11III(l11lIlI1,4,l1I1I111I("\34\228\108\11\79\243\59\49",24),lIII1IlIIII.rocket,l1I1I111I("\160\131\105\229\142\195\105\215\193\79\189",135),l1lIIIIl);
lIII11III(l11lIlI1,5,l1I1I111I("\34\194\62\78\249\28\182\149\121",97),lIII1IlIIII.navigation,l1I1I111I("\165\98\146\240\108\113\197\37\243",209),lIIlIIllIl);
lIII11III(l11lIlI1,6,l1I1I111I("\165\185\63\147\227\189\49\135",183),lIII1IlIIII.sliders,nil,l1IlI1IlIlllI);
local l11I11Illl1=l1lI1II1l1Il:Section(l1I1I111I("\4\75\4\177\251\244",106));
local ll1lIlIl11lII=l11I11Illl1:Custom(0);
l1I1II1Ill(l1I1I111I("\83\52\130\187\7\74\149\30\96\5\160\24",35),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lIlIl11lII});
ll1lIlIl11lII.AutomaticSize=Enum.AutomaticSize.Y;
lIII11III(ll1lIlIl11lII,1,l1I1I111I("\123\173\213\110\102\58\3\167\69\12\79\255\89",226),lIII1IlIIII.layers,l1I1I111I("\251\25\95\213\254\86\121\88\207",82),lI1l1IIII);


do 
local l1IIl11Il1lI={};
for l1IIlIIIl11,lI11IIlI in ipairs(l1I1l1l1I1I1._index) do 
local lIIllIIIl=false;
for l1Il1lIlI111,l1l1IIIIll in pairs(llIlI1Ill1) do 
if lI11IIlI.Frame:IsDescendantOf(l1l1IIIIll) then 
lIIllIIIl=true end end;


if lIIllIIIl then 
table.insert(l1IIl11Il1lI,{Name=lI11IIlI.Name,Tab=l1lI1II1l1Il,Section=(lI11IIlI.Tab and lI11IIlI.Tab.Name) or l1I1I111I("\52\234\8\248\38\232\154",126),Frame=l11lIlI1}) else 

table.insert(l1IIl11Il1lI,lI11IIlI) end end;


l1I1l1l1I1I1._index=l1IIl11Il1lI end;





local lIIlll1lIlI={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local llll1lII=ll1lI1I111III.Folder .. l1I1I111I("\105\0\212\111\24\81\145\49\26\214\62\194\33\80\249\95\188\149\110\217",23);
local lIl1111Il1Il=ll1lI1I111III:ReadJSON(llll1lII);
if type(lIl1111Il1Il) ~= l1I1I111I("\128\222\116\119\145",252) then 
lIl1111Il1Il={} end;

local ll1ll11I1=false;
local lIllIlllI=l1I1I111I("",75);
local l111l1I11IlII=l1I1II1Ill(l1I1I111I("\149\117\155\220\124",209),{Name=l1I1I111I("\245\122\120\184\78\167\103\13",13),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=ll1lI1I111III.Gui});
local lll11lI1I111I={};
local lllII11II=1;
local lIlIlllI1I={};
local function llIII1l1() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local llllI1IllIlI=false;
local function lI1Il1IIl1lI(l1II1I1ll) 
return (llllI1IllIlI and (l1II1I1ll .. l1I1I111I("\132\9",204))) or l1II1I1ll end;

local function l11II1lI11I(l1111llllII) 
local llIIlIIllIll=lll11lI1I111I[l1111llllII];
local ll1l1ll11Il=lIl1111Il1Il[lI1Il1IIl1lI(l1111llllII)];
if ((type(ll1l1ll11Il) == l1I1I111I("\2\108\247\245\91",83)) and tonumber(ll1l1ll11Il[1])) and tonumber(ll1l1ll11Il[2]) then 
local llIIIlIl=llIII1l1();
llIIlIIllIll.gui.Position=UDim2.new(0,math.clamp(ll1l1ll11Il[1],20,llIIIlIl.X - 20),0,math.clamp(ll1l1ll11Il[2],20,llIIIlIl.Y - 20)) else 

llIIlIIllIll.gui.Position=(llllI1IllIlI and llIIlIIllIll.fdefault) or llIIlIIllIll.default end end;



local function l111llllII1l(lIII1I1l,llIlI11IlIlll,l11lllIIlll,l1lIIIll1) 
llIlI11IlIlll.AnchorPoint=Vector2.new(0.5,0.5);
local l1111III=l1I1II1Ill(l1I1I111I("\198\118\112\252\250\28\174\210",196),{Thickness=2,Color=l1l11IIlI,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIlI11IlIlll});
lll11lI1I111I[lIII1I1l]={gui=llIlI11IlIlll,default=l11lllIIlll,editStroke=l1111III,show=l1lIIIll1};
l11II1lI11I(lIII1I1l);
local l1I1ll1lIl1I,lll1lIIlII,llllIIlI;
llIlI11IlIlll.InputBegan:Connect(function(lI1111I1I1lIl) 
if ll1ll11I1 and ((lI1111I1I1lIl.UserInputType == Enum.UserInputType.Touch) or (lI1111I1I1lIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l1I11I11lI111=llIII1l1();
local lIll1ll1l=llIlI11IlIlll.Position;
l1I1ll1lIl1I,lll1lIIlII=lI1111I1I1lIl,lI1111I1I1lIl.Position;
llllIIlI=Vector2.new((lIll1ll1l.X.Scale * l1I11I11lI111.X) + lIll1ll1l.X.Offset,(lIll1ll1l.Y.Scale * l1I11I11lI111.Y) + lIll1ll1l.Y.Offset) end end);


l1II1lIl(l111lI11I1II1.InputChanged:Connect(function(llII1lllIII11) 
if l1I1ll1lIl1I and ((llII1lllIII11 == l1I1ll1lIl1I) or (llII1lllIII11.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1I11IllllI11=llIII1l1();
local l1IIllI1I=llllIIlI + Vector2.new(llII1lllIII11.Position.X - lll1lIIlII.X,llII1lllIII11.Position.Y - lll1lIIlII.Y);
llIlI11IlIlll.Position=UDim2.new(0,math.clamp(l1IIllI1I.X,20,l1I11IllllI11.X - 20),0,math.clamp(l1IIllI1I.Y,20,l1I11IllllI11.Y - 20)) end end));


l1II1lIl(l111lI11I1II1.InputEnded:Connect(function(ll1I1IlIlI1) 
if l1I1ll1lIl1I and ((ll1I1IlIlI1 == l1I1ll1lIl1I) or (ll1I1IlIlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I1ll1lIl1I=nil;
local ll11l11l1lIIl=llIII1l1();
local l11l1I1l1IlI=llIlI11IlIlll.Position;
local lIllIlII11I1=Vector2.new((l11l1I1l1IlI.X.Scale * ll11l11l1lIIl.X) + l11l1I1l1IlI.X.Offset,(l11l1I1l1IlI.Y.Scale * ll11l11l1lIIl.Y) + l11l1I1l1IlI.Y.Offset);
if (lIllIlII11I1 - llllIIlI).Magnitude > 4 then 
lIl1111Il1Il[lI1Il1IIl1lI(lIII1I1l)]={math.floor(lIllIlII11I1.X),math.floor(lIllIlII11I1.Y)};
ll1lI1I111III:WriteJSON(llll1lII,lIl1111Il1Il) else 

llIlI11IlIlll.Position=UDim2.new(0,llllIIlI.X,0,llllIIlI.Y) end end end));



return llIlI11IlIlll end;

local function lIII1I11I1ll(l1IlIIl1IIll1) 
local ll1llIII1I1I=l1I1II1Ill(l1I1I111I("\232\48\249\52\121\242\255\164\143\117",80),{Size=UDim2.new(0,l1IlIIl1IIll1,0,l1IlIIl1IIll1),Text=l1I1I111I("",129),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l111l1I11IlII});
lIIlI1Il1ll(ll1llIII1I1I,l1I1I111I("\66\154\62\84\235\69\225\230\34\193\50\255\135\88\73\179",104),l1I1I111I("\135\91\188\80\169\215\98\132\56\2",207));
lIllIlIl1lI(ll1llIII1I1I,l1IlIIl1IIll1 / 2);
l1I1II1Ill(l1I1I111I("\224\99\156\127\140\218\118\100",191),{Thickness=1,Color=l1l11IIlI,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1llIII1I1I});
local lI1lllIIlII=l1I1II1Ill(l1I1I111I("\187\126\6\174\170",34),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l11IIlI,BorderSizePixel=0,Parent=ll1llIII1I1I});
lIllIlIl1lI(lI1lllIIlII,l1IlIIl1IIll1 / 2);
l1I1II1Ill(l1I1I111I("\185\76\150\66\42\179\178\5\62\223",0),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lI1lllIIlII});
table.insert(lIlIlllI1I,l1I1II1Ill(l1I1I111I("\184\226\150\229\72\236\204",121),{Parent=ll1llIII1I1I}));
return ll1llIII1I1I end;



local l11lIl1I=l1I1II1Ill(l1I1I111I("\69\165\75\44\140",1),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l111l1I11IlII});
lIIlI1Il1ll(l11lIl1I,l1I1I111I("\83\98\35\152\45\37\231\28\195\56\148\28\19\171\134\4",58),l1I1I111I("\17\158\128\35\47\193\106\2\90\155",4));
lIllIlIl1lI(l11lIl1I,28);
l1I1II1Ill(l1I1I111I("\204\163\6\152\143\125\108\182",219),{Thickness=1,Color=l1l11IIlI,Transparency=0.72,Parent=l11lIl1I});
table.insert(lIlIlllI1I,l1I1II1Ill(l1I1I111I("\9\252\50\131\250\75\78",176),{Parent=l11lIl1I}));
local lIlIIlIll1l=l1I1II1Ill(l1I1I111I("\56\224\41\196\135\54\57\133\188",128),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l1I1I111I("\117",79),Parent=l11lIl1I});
lIIlI1Il1ll(lIlIIlIll1l,l1I1I111I("\103\130\98\101\250\202\102\101\143\104",49),l1I1I111I("\162\232\109\109",211));
local lI1IlIIl1ll1l=l1I1II1Ill(l1I1I111I("\45\47\141\56\17\211\5\214\58",59),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l1I1I111I("\90\80\141\218",229),Parent=l11lIl1I});
lIIlI1Il1ll(lI1IlIIl1ll1l,l1I1I111I("\66\67\185\3\98\13\161\11\7\89",71),l1I1I111I("\103\138\52\15\209\37\205",60));
local llllllII=l1I1II1Ill(l1I1I111I("\103\250\251\92\164\114\199\178\248",100),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l1I1I111I("",1),Parent=l11lIl1I});
lIIlI1Il1ll(llllllII,l1I1I111I("\5\166\248\71\201\248\36\198\31\175",122),l1I1I111I("\38\175\175\90\247\143",150));
local ll111I1ll={};
for l1I1lI1lIIll1,lI1lllII in ipairs({l1I1I111I("\22",99),l1I1I111I("\38",124),l1I1I111I("\207",170),l1I1I111I("\8",160)}) do 
local l1ll1llII111=l1I1II1Ill(l1I1I111I("\50\51\169\19\93\51\191\17\9",55),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((l1I1lI1lIIll1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lI1lllII,Parent=l11lIl1I});
l1ll1llII111.TextColor3=Color3.fromRGB(105,109,122);
ll111I1ll[lI1lllII]=l1ll1llII111 end;

local lIlI1IIl;
local function ll11lI1lI111(ll1lIII1l) 
if ll1lIII1l == lIlI1IIl then 
return  end;

lIlI1IIl=ll1lIII1l;
for ll11111I11lII,l1lll11lI1l in pairs(ll111I1ll) do 
l1lll11lI1l.TextColor3=((ll11111I11lII == ll1lIII1l) and ll1lI1I111III.Theme.Text) or Color3.fromRGB(105,109,122);
l1lll11lI1l.TextSize=((ll11111I11lII == ll1lIII1l) and 14) or 12 end end;




local l11ll1I1l1I1={};
local function llI1IlIII1(lIl1IIlIIl,l1llll1Illll,llI11lI1l,lIl111l1,llllI111l,l1I1lIIIIIllI,l11I1lI11) 
local lIll1I1II1II1=lIII1I11I1ll(62);
local lIIll1l1=l1I1II1Ill(l1I1I111I("\74\151\80\189\206",224),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1l11IIlI,BackgroundTransparency=1,ZIndex=2,Parent=lIll1I1II1II1});
lIllIlIl1lI(lIIll1l1,31);
ll1lI1I111III.AccentGradient(lIIll1l1,45);
local ll1I1l11lIIlI=l1I1II1Ill(l1I1I111I("\85\205\194\101\109",68),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lIll1I1II1II1});
local l1IlII11111l={};
if type(l1llll1Illll) == l1I1I111I("\33\153\194\60\141\242\135\53",182) then 
l1IlII11111l=l1llll1Illll(ll1I1l11lIIlI) or {} else 

local llI1l1IIlIl=l1I1II1Ill(l1I1I111I("\186\50\34\143\205\31\132\245\177\51",164),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l1llll1Illll,ZIndex=3,Parent=ll1I1l11lIIlI});
llI1l1IIlIl.ImageColor3=ll1lI1I111III.Theme.Text;
l1IlII11111l={llI1l1IIlIl} end;

local l11Il1I1ll1=l1I1II1Ill(l1I1I111I("\146\147\73\243\189\211\31\177\169",151),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=llI11lI1l,ZIndex=3,Parent=lIll1I1II1II1});
lIIlI1Il1ll(l11Il1I1ll1,l1I1I111I("\66\8\205\205\93\81\165\32\91\73",51),l1I1I111I("\46\249\133\23\42\236\208",162));
local lII11ll11lII=lIll1I1II1II1:FindFirstChildOfClass(l1I1I111I("\135\150\99\130\84\184\202",206));
local llI111l1=false;
local function l1lIIlll(ll1II11I1) 
local l1IllIl1l11l=(ll1II11I1 and ll1lI1I111III.Theme.OnAccent) or ll1lI1I111III.Theme.Text;
for l1IlIIIIIlI,l11I11ll in ipairs(l1IlII11111l) do 
if l11I11ll:IsA(l1I1I111I("\108\183\94\252\11\73\204\243\83\106",47)) then 
l11I11ll.ImageColor3=l1IllIl1l11l elseif l11I11ll:IsA(l1I1I111I("\22\166\128\12\42\204\126\98",20)) then 

l11I11ll.Color=l1IllIl1l11l elseif l11I11ll:IsA(l1I1I111I("\170\105\126\252\221\110\81\148\53",50)) and (l11I11ll:GetAttribute(l1I1I111I("\105\42\197\33",62)) ~= true) then 

l11I11ll.BackgroundColor3=l1IllIl1l11l end end;


l11Il1I1ll1.TextColor3=(ll1II11I1 and ll1lI1I111III.Theme.OnAccent) or ll1lI1I111III.Theme.SubText end;

l1lIIlll(false);
l11ll1I1l1I1[lIl1IIlIIl]=function(lIl11lI1Il11) 
if lIl11lI1Il11 == llI111l1 then 
return  end;

llI111l1=lIl11lI1Il11;
ll1lI1I111III.Tween(lIIll1l1,nil,{BackgroundTransparency=(lIl11lI1Il11 and 0) or 1});
l1lIIlll(lIl11lI1Il11) end;

local l1lI1I1lIII;
local llIllII1I=0;
lIll1I1II1II1.InputBegan:Connect(function(ll1Il1llllII) 
if ll1ll11I1 then 
return  end;

if (ll1Il1llllII.UserInputType == Enum.UserInputType.Touch) or (ll1Il1llllII.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - llIllII1I) < 0.25 then 
return  end;

llIllII1I=os.clock();
l1lI1I1lIII=ll1Il1llllII;
ll1lI1I111III.Tween(lII11ll11lII,TweenInfo.new(0.06),{Scale=lllII11II * 0.9});
l1I1lIIIIIllI() end end);



l1II1lIl(l111lI11I1II1.InputEnded:Connect(function(l111IIl11I) 
if l1lI1I1lIII and ((l111IIl11I == l1lI1I1lIII) or ((l111IIl11I.UserInputType == Enum.UserInputType.MouseButton1) and (l1lI1I1lIII.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1lI1I1lIII=nil;
ll1lI1I111III.Tween(lII11ll11lII,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lllII11II});
if l11I1lI11 then 
l11I1lI11() end end end));



l111llllII1l(lIl1IIlIIl,lIll1I1II1II1,lIl111l1,llllI111l);
return lIll1I1II1II1 end;


local function lllI1lIIlIIIl(l1I11Il1I111) 
return function(lllI11IIl1lI) 
local lIl1II1I=l1I1II1Ill(l1I1I111I("\55\15\163\159\80",133),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1I11Il1I111,ZIndex=4,Parent=lllI11IIl1lI});
lIl1II1I:SetAttribute(l1I1I111I("\13\88\224\249",99),true);
lIllIlIl1lI(lIl1II1I,7);
return {} end end;


local function lIl11lII(lIIIlIl1I) 
local llIlI1lI1=l1I1II1Ill(l1I1I111I("\214\25\76\34\121",248),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lIIIlIl1I});
lIllIlIl1lI(llIlI1lI1,3);
return {llIlI1lI1} end;



local function lIIIl11lIIll() 
return (((lIIl1I11l.vehFlyOn or lIIl1I11l.vehSpeedOn) or lIIl1I11l.vehDriftOn) or lIIl1I11l.vehRoadster) or lIIl1I11l.vehAutoOn end;

local lllllI1Il={flying=false,rd=nil,ap=nil,recording=false};
local function lI1IIl1I1() 
return (lllllI1Il.flying or (lllllI1Il.rd and lllllI1Il.rd.flying)) or false end;



local function lII1l1l1I(l11IIlI11Il11) 
return UDim2.new(1,- 40,0,92 + ((l11IIlI11Il11 - 1) * 68)) end;

local function lIIl1ll1lI(lI1IIIlI) 
return UDim2.new(1,- 112,0,92 + ((lI1IIIlI - 1) * 68)) end;

local l111111l11ll,ll1I1lII,llllIIIlI1l,lII1IIllll,llI1llI11;
llI1IlIII1(l1I1I111I("\123\215\172",137),lIII1IlIIII.plane,l1I1I111I("\80\106\152",71),lII1l1l1I(1),function() return lIIl1I11l.vehFlyOn end,function() 
if l111111l11ll then 
l111111l11ll() end end);


llI1IlIII1(l1I1I111I("\203\101\214\103\120\134",251),lIII1IlIIII.flame,l1I1I111I("\68\34\246\242\91\106",51),lII1l1l1I(2),function() return lIIl1I11l.vehFlyOn and lllllI1Il.flying end,function() lIIlll1lIlI.rocket=true end,function() lIIlll1lIlI.rocket=false end);
llI1IlIII1(l1I1I111I("\218\77\185",188),lIII1IlIIII.wind,l1I1I111I("\175\49\53\204\52",93),lII1l1l1I(2),function() return lIIl1I11l.vehSpeedOn and (not lI1IIl1I1()) end,function() lIIlll1lIlI.n2o=true end,function() lIIlll1lIlI.n2o=false end);
llI1IlIII1(l1I1I111I("\165\3\67\172\13",54),lIII1IlIIII[l1I1I111I("\165\213\96\127\220\1\247\76\116\95\229",227)],l1I1I111I("\226\20\178\204\184",200),lII1l1l1I(3),function() return lIIl1I11l.vehSpeedOn and (not lI1IIl1I1()) end,function() 
llll1lIIIlIlI.vehBoost:Set(not lIIl1I11l.vehBoost) end);

llI1IlIII1(l1I1I111I("\119\184\78\128\123",31),lIl11lII,l1I1I111I("\222\39\224\235\158",112),lII1l1l1I(4),function() return (lIIl1I11l.vehSpeedOn and (not lI1IIl1I1())) or lI1IIl1I1() end,function() lIIlll1lIlI.brake=true end,function() lIIlll1lIlI.brake=false end);
llI1IlIII1(l1I1I111I("\32\157\166\17\43\198",20),lIII1IlIIII.timer,l1I1I111I("\158\126\18\170\188\49",2),lIIl1ll1lI(4),function() return lIIl1I11l.vehSpeedOn and (not lI1IIl1I1()) end,function() 
lllllI1Il.cruise=not lllllI1Il.cruise;
lllllI1Il.cruiseSpeed=0 end);


llI1IlIII1(l1I1I111I("\48\250\5\106\204",65),lIII1IlIIII.cloud,l1I1I111I("\180\1\3\244\92",22),lIIl1ll1lI(5),function() return lIIl1I11l.vehDriftOn and (not lI1IIl1I1()) end,function() 
llll1lIIIlIlI.vehSmokeOn:Set(not lIIl1I11l.vehSmokeOn) end);

llI1IlIII1(l1I1I111I("\167\175",206),lIII1IlIIII[l1I1I111I("\133\190\52\145\227\189\51\217\144\106",183)],l1I1I111I("\147\166",151),lIIl1ll1lI(1),function() return lI1IIl1I1() end,function() lIIlll1lIlI.up=true end,function() lIIlll1lIlI.up=false end);
llI1IlIII1(l1I1I111I("\137\196\178\232",121),lIII1IlIIII[l1I1I111I("\71\231\67\61\214\34\231\85\87\240\244\70",44)],l1I1I111I("\69\60\103\205",42),lIIl1ll1lI(2),function() return lI1IIl1I1() end,function() lIIlll1lIlI.down=true end,function() lIIlll1lIlI.down=false end);
llI1IlIII1(l1I1I111I("\18\196\91\51\85",8),lIII1IlIIII.rocket,l1I1I111I("\183\118\129\228\41\186\28\60",225),lII1l1l1I(1),function() return lIIl1I11l.vehRoadster end,function() 
if ll1I1lII then 
ll1I1lII() end end);


llI1IlIII1(l1I1I111I("\211\140\228\75\200\210\43\205",138),lIII1IlIIII.flame,l1I1I111I("\135\55\49\157\155\103",132),lII1l1l1I(2),function() return (lIIl1I11l.vehRoadster and lllllI1Il.rd) and lllllI1Il.rd.flying end,function() lIIlll1lIlI.thrust=true end,function() lIIlll1lIlI.thrust=false end);
llI1IlIII1(l1I1I111I("\241\8\216\174\5\57",129),lIII1IlIIII[l1I1I111I("\112\64\180\80\145\1\50\216\208",30)],l1I1I111I("\53\131\128\115",150),lII1l1l1I(3),function() return (lIIl1I11l.vehRoadster and lllllI1Il.rd) and lllllI1Il.rd.flying end,function() 
local llIIIlI1lI1l1=lllllI1Il.rd;
if (llIIIlI1lI1l1 and llIIIlI1lI1l1.flying) and (not llIIIlI1lI1l1.rollStart) then 
llIIIlI1lI1l1.rollStart=os.clock();
llIIIlI1lI1l1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


llI1IlIII1(l1I1I111I("\199\117\167\100\136\208\111",191),lIII1IlIIII.anchor,l1I1I111I("\65\21\179\57\63",75),lIIl1ll1lI(4),function() return (lIIl1I11l.vehRoadster and lllllI1Il.rd) and lllllI1Il.rd.flying end,function() 
llll1lIIIlIlI.rdHoverHold:Set(not lIIl1I11l.rdHoverHold) end);

local function l11Il1IlII1(lllllllI1ll) 
local lIl11IllII111=lllllI1Il.rd;
if ((lIl11IllII111 and lIl11IllII111.flying) and (not lIl11IllII111.flipStart)) and (not lIl11IllII111.rollStart) then 
lIl11IllII111.flipStart,lIl11IllII111.flipDir=os.clock(),lllllllI1ll end end;


llI1IlIII1(l1I1I111I("\199\117\169\103\151\197\123",191),lIII1IlIIII[l1I1I111I("\199\79\169\121\155\198\117\44\197\225",191)],l1I1I111I("\129\62\99\145\45\59\46\151\59\47",54),lIIl1ll1lI(5),function() return (lIIl1I11l.vehRoadster and lllllI1Il.rd) and lllllI1Il.rd.flying end,function() 
l11Il1IlII1(- 1) end);

llI1IlIII1(l1I1I111I("\49\200\12\109\192\229\88",65),lIII1IlIIII[l1I1I111I("\116\24\181\172\15\90",35)],l1I1I111I("\159\109\4\168\207\50\8\238\65",2),lII1l1l1I(5),function() return (lIIl1I11l.vehRoadster and lllllI1Il.rd) and lllllI1Il.rd.flying end,function() 
l11Il1IlII1(1) end);



local ll1l11IlIIl1={vec=Vector2.zero,input=nil};
local llI11ll1=130;

local lI11l1llll1I=l1I1II1Ill(l1I1I111I("\89\153\207\103\93\209\224\227\78\61",210),{Size=UDim2.new(0,llI11ll1,0,llI11ll1),Text=l1I1I111I("",177),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l111l1I11IlII});
lIIlI1Il1ll(lI11l1llll1I,l1I1I111I("\198\78\229\192\35\223\6\237\253\91\96\231\228\28\183\132",140),l1I1I111I("\6\142\37\0\227\31\198\45\189\27",76));
lIllIlIl1lI(lI11l1llll1I,llI11ll1 / 2);
l1I1II1Ill(l1I1I111I("\1\150\37\15\230\18\50\205",92),{Thickness=1,Color=l1l11IIlI,Transparency=0.7,Parent=lI11l1llll1I});
local ll11llIlllI1=l1I1II1Ill(l1I1I111I("\71\127\51\15\224",245),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lI11l1llll1I});
lIllIlIl1lI(ll11llIlllI1,llI11ll1);
l1I1II1Ill(l1I1I111I("\70\142\105\5\171\170\1\79",17),{Thickness=1,Color=l1l11IIlI,Transparency=0.85,Parent=ll11llIlllI1});
local lll1IIlIl1111=l1I1II1Ill(l1I1I111I("\74\151\80\189\206",224),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1l11IIlI,ZIndex=2,Parent=lI11l1llll1I});
lIllIlIl1lI(lll1IIlIl1111,27);
ll1lI1I111III.AccentGradient(lll1IIlIl1111,45);
table.insert(lIlIlllI1I,l1I1II1Ill(l1I1I111I("\227\132\6\58\159\178\76",147),{Parent=lI11l1llll1I}));
lI11l1llll1I.InputBegan:Connect(function(ll1I11IIIl111) 
if (not ll1ll11I1) and ((ll1I11IIIl111.UserInputType == Enum.UserInputType.Touch) or (ll1I11IIIl111.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1l11IlIIl1.input=ll1I11IIIl111 end end);


l1II1lIl(l111lI11I1II1.InputChanged:Connect(function(lIIIIllll11) 
if ll1l11IlIIl1.input and ((lIIIIllll11 == ll1l11IlIIl1.input) or ((lIIIIllll11.UserInputType == Enum.UserInputType.MouseMovement) and (ll1l11IlIIl1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llIlIl1Il=lI11l1llll1I.AbsolutePosition + (lI11l1llll1I.AbsoluteSize / 2);
local l1I1I11l11=Vector2.new(lIIIIllll11.Position.X,lIIIIllll11.Position.Y) - llIlIl1Il;
local lIlI11lII=lI11l1llll1I.AbsoluteSize.X / 2;
if l1I1I11l11.Magnitude > lIlI11lII then 
l1I1I11l11=l1I1I11l11.Unit * lIlI11lII end;

ll1l11IlIIl1.vec=l1I1I11l11 / lIlI11lII;
lll1IIlIl1111.Position=UDim2.new(0.5,l1I1I11l11.X,0.5,l1I1I11l11.Y) end end));


l1II1lIl(l111lI11I1II1.InputEnded:Connect(function(l111I1lllII) 
if ll1l11IlIIl1.input and ((l111I1lllII == ll1l11IlIIl1.input) or (l111I1lllII.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1l11IlIIl1.input=nil;
ll1l11IlIIl1.vec=Vector2.zero;
ll1lI1I111III.Tween(lll1IIlIl1111,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l111llllII1l(l1I1I111I("\185\16\26",132),lI11l1llll1I,UDim2.new(0,115,1,- 100),function() return llllI1IllIlI end);
llI1IlIII1(l1I1I111I("\99\102\35",58),lllI1lIIlIIIl(Color3.fromRGB(255,72,88)),l1I1I111I("\212\184\6",163),UDim2.new(0.5,- 130,0,104),function() return lIIl1I11l.vehAutoOn and (not (lllllI1Il.ap and lllllI1Il.ap.playing)) end,function() 
if llllIIIlI1l then 
llllIIIlI1l() end end);


llI1IlIII1(l1I1I111I("\198\234\0\174",231),lIII1IlIIII[l1I1I111I("\199\175\23\6\185\227\75\246\158\162\1",131)],l1I1I111I("\73\38\148\53",91),UDim2.new(0.5,- 198,0,104),function() return lIIl1I11l.vehAutoOn and (not lllllI1Il.recording) end,function() 
if lII1IIllll then 
lII1IIllll() end end);


llI1IlIII1(l1I1I111I("\170\13\94\180",54),lIII1IlIIII[l1I1I111I("\177\84\145\77\107\206\197",48)],l1I1I111I("\172\210\130\40",202),UDim2.new(0.5,- 266,0,104),function() return (lIIl1I11l.vehAutoOn and lIIl1I11l.vehFarmOn) and lllllI1Il.recording end,function() 
if llI1llI11 then 
llI1llI11() end end);


l111llllII1l(l1I1I111I("\15\233\36\195\191\50\41",128),l11lIl1I,UDim2.new(0.5,0,0,104),function() return lIIl1I11l.vehShowCluster == true end);

local lIllll1l={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for llI1ll1Il1,l1IlI1IIIIl in pairs(lIllll1l) do 
if lll11lI1I111I[llI1ll1Il1] then 
lll11lI1I111I[llI1ll1Il1].fdefault=l1IlI1IIIIl end end;


for llI1llIlll111,l1I1l1IllI1 in ipairs({l1I1I111I("\63\227\131\59\45\145\167\35",146),l1I1I111I("\47\148\246\189\60\132",201)}) do 
local l1IIlIllI=lll11lI1I111I[l1I1l1IllI1] and lll11lI1I111I[l1I1l1IllI1].gui;
if l1IIlIllI then 
l1IIlIllI.Size=UDim2.new(0,80,0,80);
for l11ll11lIll1I,l11I1I1IllIl in ipairs(l1IIlIllI:GetDescendants()) do 
if l11I1I1IllIl:IsA(l1I1I111I("\54\254\9\78\251\27\191\136",97)) and (l11I1I1IllIl.CornerRadius.Offset >= 20) then 
l11I1I1IllIl.CornerRadius=UDim.new(0.5,0) end end;


local l1lIll1111l=l1IIlIllI:FindFirstChildOfClass(l1I1I111I("\164\1\18\225\25\193\55\91",77));
if l1lIll1111l then 
l1lIll1111l.CornerRadius=UDim.new(0.5,0) end end end;





local lIl1IIIll1l=lIII1I11I1ll(38);
local ll111IIII=l1I1II1Ill(l1I1I111I("\91\201\180\251\124",137),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIl1IIIll1l});
lIIlI1Il1ll(ll111IIII,l1I1I111I("\67\18\83\232\61\53\215\44\211\40\100\236\227\187\150\52",42),l1I1I111I("\25\217\143\39",146));
lIllIlIl1lI(ll111IIII,3);
local lIlI1I1II=l1I1II1Ill(l1I1I111I("\87\218\208\67\174",173),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIl1IIIll1l});
lIllIlIl1lI(lIlI1I1II,5);
local lIIllIIlI=l1I1II1Ill(l1I1I111I("\165\66\222\155\206\104\181\166",152),{Thickness=2,Parent=lIlI1I1II});
lIIlI1Il1ll(lIIllIIlI,l1I1I111I("\62\227\139\44\61",162),l1I1I111I("\166\154\104\117",238));
l111llllII1l(l1I1I111I("\136\32\133\96",236),lIl1IIIll1l,UDim2.new(1,- 112,0,92),function() return true end);
lll11lI1I111I.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lI1I1IllI(l1lI1Il11I1I,l11111Il1ll) 
ll1ll11I1=l1lI1Il11I1I;
ll1lI1I111III.Tween(lIlI1I1II,nil,{Position=(l1lI1Il11I1I and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
ll111IIII.BackgroundColor3=(l1lI1Il11I1I and ll1lI1I111III.Theme.Accent) or ll1lI1I111III.Theme.Text;
for lI11I1IIll,l1lIlIIIIllIl in pairs(lll11lI1I111I) do 
l1lIlIIIIllIl.editStroke.Transparency=(l1lI1Il11I1I and 0.15) or 1;
l1lIlIIIIllIl.editStroke.Color=ll1lI1I111III.Theme.Accent end;

if l1lI1Il11I1I and (not l11111Il1ll) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\172\23\23\251\91\61\215\173\21\2\156\177",93),Content=l1I1I111I("\69\1\81\228\122\38\214\32\157\46\82\247\251\187\138\41\145\183\193\99\138\195\64\172\45\144\216\112\116\132\245\240\64\58\126\131\77\79\189\87\189\21\104\214\136\70\97\199\53\172\238\86\164",42),Type=l1I1I111I("\232\157\214\108",170),Force=true}) end;

if llll1lIIIlIlI.vehPadLocked and (llll1lIIIlIlI.vehPadLocked.Value == l1lI1Il11I1I) then 
llll1lIIIlIlI.vehPadLocked:Set(not l1lI1Il11I1I,true);
lIIl1I11l.vehPadLocked=not l1lI1Il11I1I;
l1I1l1l1I1I1:_queueSave() end end;


lIl1IIIll1l.MouseButton1Click:Connect(function() 
lI1I1IllI(not ll1ll11I1) end);

llll1lIIIlIlI.vehPadLocked.Callback=function(l1IIlI1lllI) 
if ll1ll11I1 == l1IIlI1lllI then 
lI1I1IllI(not l1IIlI1lllI,true) end end;


llll1lIIIlIlI.vehPadSize.Callback=function(l1lIIl1IlI1) 
lllII11II=({Small=0.82,Normal=1,Large=1.18})[l1lIIl1IlI1] or 1;
for lI1l1I1Il1,lI1II1IIll in ipairs(lIlIlllI1I) do 
lI1II1IIll.Scale=lllII11II end end;


lII1IIIl:Button({Name=l1I1I111I("\240\170\83\180\113\228\221\110\115\216\3\241\25\55\73\226\93\74\164",190),Action=l1I1I111I("\5\153\175\74\157",166),Callback=function() 
lIl1111Il1Il={};
ll1lI1I111III:WriteJSON(llll1lII,lIl1111Il1Il);
for l1l1l1l11ll1l in pairs(lll11lI1I111I) do 
l11II1lI11I(l1l1l1l11ll1l) end;

lIllIlllI=l1I1I111I("",50) end});



local l1llllI1lI=l1I1II1Ill(l1I1I111I("\29\127\221\72\97\163\85\134\10",11),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l1I1I111I("",228),Visible=false,Parent=ll1lI1I111III.Gui});
lIIlI1Il1ll(l1llllI1lI,l1I1I111I("\97\150\105\10\174\199\117\79\163\47\102\9\165\15\251\85",33),l1I1I111I("\15\221\148\56\56\150\187\34\143\247",146));
lIIlI1Il1ll(l1llllI1lI,l1I1I111I("\103\130\98\101\250\202\102\101\143\104",49),l1I1I111I("\213\150\200\119",170));
lIllIlIl1lI(l1llllI1lI,17);
ll1lI1I111III.Stroke(l1llllI1lI,l1I1I111I("\212\88\158\112\210\190",118));



local lIl1I1lIlIl=game:GetService(l1I1I111I("\219\0\200\243\190\21\29\153\163\94",112));
local function l11IIIlI(lII1l11lI1III,lIl1I1Il1II) 
local l1lII1lI1ll=lIl1I1lIlIl:GetGuiInset();
local lIlIIIl11,llllI11l1I=pcall(function() 
return lll1I1IIll1.PlayerGui:GetGuiObjectsAtPosition(lII1l11lI1III,lIl1I1Il1II - l1lII1lI1ll.Y) end);

if not lIlIIIl11 then 
return false end;

local lI1l1IIl11=llIII1l1();
for l1l11l1II,lIll1l1II in ipairs(llllI11l1I) do 
local llI1llI1=lIll1l1II.AbsoluteSize;

if (lIll1l1II.Visible and (llI1llI1.X < (lI1l1IIl11.X * 0.5))) and (llI1llI1.Y < (lI1l1IIl11.Y * 0.6)) then 
if lIll1l1II:IsA(l1I1I111I("\33\35\184\37\100\38\169\27\11",55)) then 
return true end;

local ll11lIll=lIll1l1II.BackgroundTransparency < 0.6;
if ((lIll1l1II:IsA(l1I1I111I("\202\66\114\223\253\47\180\37\97\195",212)) or lIll1l1II:IsA(l1I1I111I("\149\88\128\7\126\229\222\68\116\148\51",48))) and (lIll1l1II.Image ~= l1I1I111I("",7))) and (lIll1l1II.ImageTransparency < 0.6) then 
ll11lIll=true end;

if ((lIll1l1II:IsA(l1I1I111I("\225\79\183\127\178\212\127\100\202",191)) or lIll1l1II:IsA(l1I1I111I("\0\186\14\15\214\8\45\220\172\1",92))) and (lIll1l1II.Text ~= l1I1I111I("",151))) and (lIll1l1II.TextTransparency < 0.6) then 
ll11lIll=true end;

if ll11lIll then 
return true end end end;



return lIl1I1Il1II < (l1lII1lI1ll.Y + 8) end;

local function l1II1ll11ll(llI11lIll,lIII1lII,lI1ll1ll1ll,l1II1Ill) 
for l11l1IIIl,ll1l1IllI1 in ipairs(l1II1Ill) do 
if (Vector2.new(llI11lIll,lIII1lII) - ll1l1IllI1).Magnitude < ((lI1ll1ll1ll * 2) + 4) then 
return false end end;


for lIlll1ll,lI1l111lIllI in ipairs({Vector2.new(0,0),Vector2.new(- lI1ll1ll1ll,- lI1ll1ll1ll),Vector2.new(lI1ll1ll1ll,- lI1ll1ll1ll),Vector2.new(- lI1ll1ll1ll,lI1ll1ll1ll),Vector2.new(lI1ll1ll1ll,lI1ll1ll1ll)}) do 
if l11IIIlI(llI11lIll + (lI1l111lIllI.X * 0.8),lIII1lII + (lI1l111lIllI.Y * 0.8)) then 
return false end end;


return true end;

local l1l1lIIllI1={l1I1I111I("\198\42\232",64),l1I1I111I("\32\131\166\11\44\198\103",20),l1I1I111I("\105\149\124\144",15),l1I1I111I("\191\198\108",155),l1I1I111I("\191\99\17\191\166",18),l1I1I111I("\206\58\226\43\94\243",80),l1I1I111I("\82\231\110",208),l1I1I111I("\229\99\104\135\219\190\235\95",102),l1I1I111I("\224\192\47\194\17",158),l1I1I111I("\227\220\178\28\166\187",186),l1I1I111I("\111\228\179\250\112\192\223",137),l1I1I111I("\34\244\11\99\53\151\28",56),l1I1I111I("\164\207\100\98\203",227),l1I1I111I("\66\229\254\37\206",141),l1I1I111I("\197\175\16\0\189\171",131),l1I1I111I("\69\195\212\32\191\206\138",198),l1I1I111I("\116\125",245),l1I1I111I("\102\64\183\95",30),l1I1I111I("\70\154\53",60),l1I1I111I("\242\195\33\200",158),l1I1I111I("\76\217\211\53",157)};
local function llIl1lI1I11() 
local lIIl1l1lllI=llIII1l1();
local lllIl1I1I={};

local llI1IllII1l=l1I1l1l1I1I1._float;
if llI1IllII1l and llI1IllII1l.Visible then 
local ll1I1llIIlI1I=llI1IllII1l.Position;
local l111l1II1lIlI=((ll1I1llIIlI1I.X.Scale * lIIl1l1lllI.X) + ll1I1llIIlI1I.X.Offset) + (llI1IllII1l.AbsoluteSize.X / 2);
local lIIlllIIl1=((ll1I1llIIlI1I.Y.Scale * lIIl1l1lllI.Y) + ll1I1llIIlI1I.Y.Offset) + (llI1IllII1l.AbsoluteSize.Y / 2);
table.insert(lllIl1I1I,Vector2.new(l111l1II1lIlI,lIIlllIIl1));
table.insert(lllIl1I1I,Vector2.new(l111l1II1lIlI,lIIlllIIl1 + 20)) end;

for llllI111,lll1IlI1IIll1 in ipairs(l1l1lIIllI1) do 
local lIIllIlI=lll11lI1I111I[lll1IlI1IIll1];
if lIIllIlI and (not lIIllIlI.gui.Visible) then 
lIIllIlI=nil end;

if lIIllIlI and (not lIl1111Il1Il[lI1Il1IIl1lI(lll1IlI1IIll1)]) then 
l11II1lI11I(lll1IlI1IIll1);
local llI1ll1Il=lIIllIlI.gui.Position;
local lIl1IIlII,l1l1lI1l1l=(llI1ll1Il.X.Scale * lIIl1l1lllI.X) + llI1ll1Il.X.Offset,(llI1ll1Il.Y.Scale * lIIl1l1lllI.Y) + llI1ll1Il.Y.Offset;
local l11II1ll=math.max(lIIllIlI.gui.AbsoluteSize.X,lIIllIlI.gui.AbsoluteSize.Y) / 2;
if not l1II1ll11ll(lIl1IIlII,l1l1lI1l1l,l11II1ll,lllIl1I1I) then 

local l1ll1IIIl;
for lIll1IlIIl1=1,8 do 
for l1I1I11I1I11=0,11 do 
local l11Il111lI1l=((l1I1I11I1I11 / 12) * math.pi) * 2;
local lll1I1lI11I1,l1I1II111Ill=lIl1IIlII + ((math.cos(l11Il111lI1l) * lIll1IlIIl1) * 34),l1l1lI1l1l + ((math.sin(l11Il111lI1l) * lIll1IlIIl1) * 34);
if ((((lll1I1lI11I1 > (l11II1ll + 4)) and (lll1I1lI11I1 < ((lIIl1l1lllI.X - l11II1ll) - 4))) and (l1I1II111Ill > (l11II1ll + 4))) and (l1I1II111Ill < ((lIIl1l1lllI.Y - l11II1ll) - 4))) and l1II1ll11ll(lll1I1lI11I1,l1I1II111Ill,l11II1ll,lllIl1I1I) then 
l1ll1IIIl=Vector2.new(lll1I1lI11I1,l1I1II111Ill);
break end end;


if l1ll1IIIl then 
break end end;


if l1ll1IIIl then 
lIl1IIlII,l1l1lI1l1l=l1ll1IIIl.X,l1ll1IIIl.Y;
lIIllIlI.gui.Position=UDim2.new(0,lIl1IIlII,0,l1l1lI1l1l) end end;


table.insert(lllIl1I1I,Vector2.new(lIl1IIlII,l1l1lI1l1l)) elseif lIIllIlI then 

local lIl1l1lIl1IIl=lIIllIlI.gui.Position;
table.insert(lllIl1I1I,Vector2.new((lIl1l1lIl1IIl.X.Scale * lIIl1l1lllI.X) + lIl1l1lIl1IIl.X.Offset,(lIl1l1lIl1IIl.Y.Scale * lIIl1l1lllI.Y) + lIl1l1lIl1IIl.Y.Offset)) end end end;






local lI1111lll={l1I1I111I("\153\195\183\233\93\244\197\35",121),l1I1I111I("\65\133\107\10\172",33),l1I1I111I("\153\194\142\55\136\133\137\98\168",218),l1I1I111I("\132\86\185",225),l1I1I111I("\213\105\122\154\43\72\237",86),l1I1I111I("\17\118\52\130\22",74),l1I1I111I("\0\171\166\13\90",36),l1I1I111I("\174\0\191\152\112\132\74\179",204),l1I1I111I("\135\243\68\69\225\233",195),l1I1I111I("\29\246\34\229\151\34\57\241\212",144),l1I1I111I("\25\181\136\125\230",134),l1I1I111I("\99\28\95\240\46",42),l1I1I111I("\101\170\168\88\175",189),l1I1I111I("\192\177\28",131)};
local lIIl11II1l={l1I1I111I("\245\206\32\132\210\139\62",199),l1I1I111I("\203\126\29\95\154\60\60",41),l1I1I111I("\115\206\245\25\76",230),l1I1I111I("\45\104\204\74\68\172\80",11),l1I1I111I("\100\205\30",246),l1I1I111I("\82\12\78\231\88\88\196",26),l1I1I111I("\38\250\10\206\58\186\16\4\178\147\67",95),l1I1I111I("\53\73\224\236\92",99),l1I1I111I("\165\111\139\74\178",223),l1I1I111I("\156\39\51\231\7\202",77)};
local l11III1Ill1l={l1I1I111I("\148\183\53\142\254",183),l1I1I111I("\201\122\213\162\71",172),l1I1I111I("\113\144\79\85",240),l1I1I111I("\182\82\176\75",207),l1I1I111I("\176\99\133\243\76",193),l1I1I111I("\168\221\134\38\116\115\151\107\132",234),l1I1I111I("\162\91\173\90\169\192",207),l1I1I111I("\188\188\18",37),l1I1I111I("\26\34\148\56",59),l1I1I111I("\46\201\179\23\6\154\163",130),l1I1I111I("\18\254\74\62\94\243",8),l1I1I111I("\249\19\71\241\254\86",82),l1I1I111I("\0\234\48\212\162\57\60",128),l1I1I111I("\26\80\226\242\18",124),l1I1I111I("\205\200\83\102\128\33",85),l1I1I111I("\205\52\147\250\149",200),l1I1I111I("\197\188\22\1",131),l1I1I111I("\18\194\47\82\253",97),l1I1I111I("\131\105\216\168",136),l1I1I111I("\5\157\128\114\158\173",221),l1I1I111I("\222\106\111\220\1\227\73\62\113\237",228)};
local llIll111={};
local lIIll1llIl={};
local function llI1l111l(l1IlIIlI11,l11IIIl1lIll1) 
for ll1II11IIll,lI11Il1lI1l in ipairs(l11IIIl1lIll1) do 
if string.find(l1IlIIlI11,lI11Il1lI1l,1,true) then 
return true end end;


return false end;

local function l11llllII1(ll1II1I1l11I) 
local l11l1IIllll=string.lower(ll1II1I1l11I.Name);
local l1llIlI1=string.lower(ll1II1I1l11I:GetFullName());
if llI1l111l(l1llIlI1,l11III1Ill1l) then 
return false end;

if llI1l111l(l11l1IIllll,lI1111lll) then 

if (((string.find(l11l1IIllll,l1I1I111I("\209\112\108\219\28",228),1,true) or string.find(l11l1IIllll,l1I1I111I("\135\20\24",93),1,true)) or string.find(l11l1IIllll,l1I1I111I("\169\78\30\181\171",18),1,true)) and (not llI1l111l(l1llIlI1,lIIl11II1l))) and (not ll1II1I1l11I:IsA(l1I1I111I("\186\46\92\52\76\228\237\25\205",105))) then 

return false end;

return true end;

if (((((l11l1IIllll == l1I1I111I("\158\154\118\117",238)) or (l11l1IIllll == l1I1I111I("\229\85\123\135\221",102))) or (l11l1IIllll == l1I1I111I("\70\151",49))) or (l11l1IIllll == l1I1I111I("\228\20\170\209",232))) and ll1II1I1l11I:IsA(l1I1I111I("\208\73\117\173\220\191\236\68\236",102))) and llI1l111l(l1llIlI1,lIIl11II1l) then 
return true end;

return false end;

local function lII1lllI1I() 
local l1lll1ll1=lll1I1IIll1:FindFirstChild(l1I1I111I("\193\68\80\215\46\253\53\124\248",45));
if not l1lll1ll1 then 
return  end;

local lIIl11Ill=llIII1l1();
for lll111ll1l,ll111111l1lII in ipairs(l1lll1ll1:GetDescendants()) do 
if ((ll111111l1lII:IsA(l1I1I111I("\218\78\60\89\251\90\92\181\55",9)) and ll111111l1lII.Visible) and (ll111111l1lII.AbsoluteSize.X < (lIIl11Ill.X * 0.45))) and l11llllII1(ll111111l1lII) then 
if llIll111[ll111111l1lII] == nil then 
llIll111[ll111111l1lII]=true end;

ll111111l1lII.Visible=false end end;


local l1l1lIllI1=l1lll1ll1:FindFirstChild(l1I1I111I("\244\52\136\252\132\16\155\154",200));
if (l1l1lIllI1 and l1l1lIllI1:IsA(l1I1I111I("\15\214\19\133\254\73\108\197\233",176))) and l1l1lIllI1.Enabled then 
lIIll1llIl[l1l1lIllI1]=true;
l1l1lIllI1.Enabled=false end end;


local function lI111III1I() 
for llIlIlIIl11 in pairs(llIll111) do 
if llIlIlIIl11.Parent then 
llIlIlIIl11.Visible=true end end;


for l11111ll11 in pairs(lIIll1llIl) do 
if l11111ll11.Parent then 
l11111ll11.Enabled=true end end;


llIll111,lIIll1llIl={},{} end;



local l111lI11=ll11II1l1l:Section(l1I1I111I("\98\180\18\108\24\247\29\4\5\241\50\216",72));
l111lI11:Toggle({Name=l1I1I111I("\133\3\67\172\13\59\7\181",54),Description=l1I1I111I("\245\247\252\66\113\115\238\20\81\178\90\187\44\74\226\194\98\38\131\34\181\246\66\234",247),Flag=l1I1I111I("\162\58\158\185\123\146\170\92",220)});




llIlIlllIII1:Button({Name=l1I1I111I("\209\65\245\223\49\206\2",140),Description=l1I1I111I("\144\92\135\20\104\135\223\88\101\219\62\94\254\23\239\179\32\204\5\228\135\82\27\225\222\47\237\220\153\51\109\35\149\97\225\108\30\177\174\124",48),Action=l1I1I111I("\241\97\213\191\81\174\98",172),Callback=function() 
local lI1lI1llIllIl=lIlllllII1I1();
local l1II1lI111II=llIIIlI1I.root;
if (lI1lI1llIllIl and l1II1lI111II) and (not l1II1lI111II.Anchored) then 
local l1I11lI1I=l11I11ll11(lI1lI1llIllIl.CFrame.LookVector);
l1II1lI111II.AssemblyLinearVelocity,l1II1lI111II.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1II1lI111II.CFrame=CFrame.lookAt(l1II1lI111II.Position + Vector3.new(0,6,0),(l1II1lI111II.Position + Vector3.new(0,6,0)) + l1I11lI1I) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\114\234\78\34\199\33\236",44),Content=l1I1I111I("\117\127\101\135\184\252\61\213\133\57\222\105\206\241\69\112\194\166\8\164\47\37\217\36\101\171\93\128\123\113\157\199\111\68\130\51\31",119),Type=l1I1I111I("\130\139\125\165\87\27\186",255)}) end end});


local l1l11III=lIlIl11ll1ll:Paragraph(l1I1I111I("\198\39\206\25\234\181\78\68\242\195\1",159),l1I1I111I("\196\85\104\207\192\165\184\82\237\218\50\145\6\133\237\27\70\226\232\95\173\218\120\155\65\124\145\79\207\52\33\132\244\72\105\157\7\110\88\185\7\238\4\226\101\236\144\44\103\152\196\54\138\187\143\58\159\154\55\114\245\87\46\153\164\92\43\192\27\96\120\138\44\11\160\2\208\195\184\30\20\184\191\31\237\147\173\91\176\186\67\149\21\167\202\127\131\53\18\232\122\69",102));
local l11IIl1111;
lIlIl11ll1ll:Button({Name=l1I1I111I("\142\24\116\56\249\4\17\255\240\119\205\160\4\48\221\169\13\136\228\180",73),Action=l1I1I111I("\69\14\212\215",51),Callback=function() 
local lI1llll1IllI=lIlllllII1I1();
local l1lll1Ill1,lII1l1IIII1l=llIIIlI1I.model,llIIIlI1I.root;
if not ((lI1llll1IllI and l1lll1Ill1) and lII1l1IIII1l) then 
l1l11III:Set(l1I1I111I("\133\139\96\197\149\130\126\193\193\95\191",135),l1I1I111I("\50\145\149\62\146\177\2\56\193\142\19\48\133\117\20\60\130\60\125\174\31\199\55\71\81\14\161\147\91\173",221));
return  end;

local lI1lI1llllIl1,l111II11I1Il={},{};
local lII1Ill11I111=(l1lll1Ill1:GetAttribute(l1I1I111I("\207\216\1\178\197\166\213\102\106\142\107\151\107",215)) ~= nil) or (l1lll1Ill1:GetAttribute(l1I1I111I("\54\231\18\254\49\240\147\62",126)) ~= nil);
local lI1lI1lI1lll1=(l1lll1Ill1:FindFirstChild(l1I1I111I("\20\14\236\4\192\215",94)) ~= nil) and (l1lll1Ill1.Values:FindFirstChild(l1I1I111I("\167\79\168\62\141\145\38\47",241)) ~= nil);
local lIl11llI1Il1I=false;
for l1l111lIII1I1,l1I11lllI11 in ipairs(lII1l1IIII1l:GetChildren()) do 
if (l1I11lllI11:IsA(l1I1I111I("\211\31\252\15\225\151\11\94\228\197\36",143)) or l1I11lllI11:IsA(l1I1I111I("\130\84\249\134\154\18\162\188\111\140\69\169",168))) or l1I11lllI11:IsA(l1I1I111I("\231\53\219\98\168\234\95\114\211",175)) then 
lIl11llI1Il1I=true end end;


if lII1Ill11I111 then 
table.insert(lI1lI1llllIl1,l1I1I111I("\139\129\112\132\81\4\44\143\136\62\41\219\57\20\38\219\38\55\213\65\214\53\93\171\95\152\142\102\255\130\214\108\130\138\77\161\108\182\218\59\116\216\21\243\92\114",222)) elseif lI1lI1lI1lll1 then 

table.insert(lI1lI1llllIl1,l1I1I111I("\51\82\211\233\52\199\188\2\36\220\175\91\144\231\189\75\161\142\114",110)) elseif lI1llll1IllI:IsA(l1I1I111I("\235\126\29\95\154\60\60\229\6\214\62",41)) then 

table.insert(lI1lI1llllIl1,l1I1I111I("\68\67\166\2\77\3\191\68\3\15\231\34\221\153\56\97\149\179\48\147",71)) else 

table.insert(lI1lI1llllIl1,l1I1I111I("\177\138\99\117\186\89\111\152\178\29\40",238)) end;

if lIl11llI1Il1I then 
table.insert(lI1lI1llllIl1,l1I1I111I("\253\39\226\33\95\226\171\160\136\98\206\182\207\100\142\155\75\164\124\149\171\103\110\211\248\14\94\111\104\207\91\3\191\84\147\73",80)) end;

l111II11I1Il.vehAutoGas=not (lII1Ill11I111 or lI1lI1lI1lll1);
if not l111II11I1Il.vehAutoGas then 
table.insert(lI1lI1llllIl1,l1I1I111I("\59\244\50\160\139\34\47\241\204\123\143\250\141\51\143\145\128\96\235\16\42\162\175\15\112\204\12\124\124\137\17\23\188\27\196\197\191\2\15",144)) else 

table.insert(lI1lI1llllIl1,l1I1I111I("\62\43\134\108\45\215\3\210\58\13\29\16\186\154\108\225\211\154\100\169\185\77\247\100\167\206\37\123\203\13\246\82\52\79\251\72\88\182",59)) end;

local lIIlll1II1=tonumber(l1lll1Ill1:GetAttribute(l1I1I111I("\121\158\46\8\196\56\220\44",60)));
if lIIlll1II1 then 
l111II11I1Il.vehMax=math.clamp(math.floor((lIIlll1II1 * 1.5) / 10) * 10,50,1500);
table.insert(lI1lI1llllIl1,l1I1I111I("\0\141\193\58\217\239\135\43\210\140\96\100\176\80\111",182) .. (lIIlll1II1 .. (l1I1I111I("\188\221\39\38\129\221\45\223\237\133\117",163) .. l111II11I1Il.vehMax))) end;

if lII1l1IIII1l.Anchored then 
table.insert(lI1lI1llllIl1,l1I1I111I("\209\236\160\137\96\215\253\205\112\218\194\14\170\125\151\169\119\111\205\232\240\77\119\62\197\74\72\168\94\191\0\124\199\194\64\103\197\53\81\247\88\230\246",117)) end;

local lIIll1lIl=l1I1I111I("",94);
if isnetworkowner then 
local l1Il11l11lI1,lI1l11Illl1l=pcall(isnetworkowner,lII1l1IIII1l);
lIIll1lIl=(l1Il11l11lI1 and ((lI1l11Illl1l and l1I1I111I("\107\80\165\97\246\27\97\223\229\83\112\207\192\191\235\11\242\199\57\194\12\135\236",46)) or l1I1I111I("\166\229\108\106\215\253\26\15\59\111\203\28\66\172\23\151\14\120\133\218\107\124\143\58\75\176\21\238\242\29\212\7\229\205\88\88\231\158\39\160\221\218\50\115\127\137",211))) or l1I1I111I("",192);
table.insert(lI1lI1llllIl1,lIIll1lIl) end;

l111II11I1Il.vehGrip=true;
l11IIl1111=l111II11I1Il;
l1l11III:Set(l1I1I111I("\247\103\100\160\79",13),l1I1I111I("\175\43\183",178) .. table.concat(lI1lI1llllIl1,l1I1I111I("\215\185\162\118",73))) end});

lIlIl11ll1ll:Button({Name=l1I1I111I("\45\245\33\220\178\119\40\149\183\76\136\252\168\14\145\141\111",128),Action=l1I1I111I("\208\237\82\126\108",101),Callback=function() 
if not l11IIl1111 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\82\181\160\76\175\31\177\220\117\120\34",189),Content=l1I1I111I("\34\171\176\96\203\73\187\219\130\137\108",205),Type=l1I1I111I("\254\187\23\146\132\108\144",203)});
return  end;

for ll1lI1I1l,l1I1Illl1 in pairs(l11IIl1111) do 
if llll1lIIIlIlI[ll1lI1I1l] then 
llll1lIIIlIlI[ll1lI1I1l]:Set(l1I1Illl1) end end;


ll1lI1I111III:Notify({Title=l1I1I111I("\150\87\190\73\186\133\126\148\34\19\241",207),Content=l1I1I111I("\90\63\145\8\4\236\16\208\134\188\21\25\162\167\92\251\217\172\26\190\253\70\143\90\165\141\146\152\51\27\167",75),Type=l1I1I111I("\64\234\224\75\141\96\214",100)}) end});





local llIIl11IIl={vel=Vector3.zero,yaw=nil};
l111111l11ll=function() 
local lI1lIII1lIl=lIlllllII1I1();
local lll1I1Illll=llIIIlI1I.root;
if lllllI1Il.flying then 
lllllI1Il.flying=false;
l111111l1I111();
return  end;

if not (lI1lIII1lIl and lll1I1Illll) then 
return  end;

if not lII11Il1lI(lll1I1Illll) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\178\211\111",252),Content=l1I1I111I("\131\95\140\253\168\71\154\145\117\131\72\78\60\199\141\25\50\200\105\69\108\131\38\58\255\69\214\49\70\18\91\166\130\110\232\149\217\116\254\179\93\167\106\165\223\39\104\49\18\232\19",184),Type=l1I1I111I("\110\11\167\2\20\252\224",91),Force=true});
return  end;

lllllI1Il.flying=true;
llIIl11IIl.vel=lll1I1Illll.AssemblyLinearVelocity;
llIIl11IIl.yaw=l11I11ll11(lll1I1Illll.CFrame.LookVector);
llIIl11IIl.rocket=1;
lllIIlIIl1I1(lll1I1Illll) end;

local function l1lIll1lIIl(lIlII1l1l1l1l,lIIlI1I1,ll1I11IllI) 
local llI111IlI=Vector3.zero;
local lI1IIII1I,ll1l11IIII=l11I11ll11(ll1I11IllI.CFrame.LookVector),l11I11ll11(ll1I11IllI.CFrame.RightVector);
if ll1l11IlIIl1.vec.Magnitude > 0.08 then 

local lIl1l1lI11lII=ll1l11IlIIl1.vec;
local lllII11I=math.clamp((lIl1l1lI11lII.Magnitude - 0.08) / 0.92,0,1);
llI111IlI=((lI1IIII1I * (- lIl1l1lI11lII.Y)) + (ll1l11IIII * lIl1l1lI11lII.X)).Unit * lllII11I elseif lIIlI1I1.MoveDirection.Magnitude > 0.1 then 

llI111IlI=lIIlI1I1.MoveDirection else 

local lI1IlIlIII1,lIIII1ll=l11ll11I(lIlII1l1l1l1l,lIIlI1I1);
if (math.abs(lI1IlIlIII1) > 0.05) or (math.abs(lIIII1ll) > 0.05) then 
llI111IlI=(lI1IIII1I * lI1IlIlIII1) + (ll1l11IIII * lIIII1ll) end end;


local lI1lII1lI1ll=0;
if ((l11111lIlI1() and l111lI11I1II1:IsKeyDown(Enum.KeyCode.Space)) or lll1II1lII1lI) or lIIlll1lIlI.up then 
lI1lII1lI1ll=lI1lII1lI1ll + 1 end;

if ((l11111lIlI1() and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftControl)) or l1llIllI11l1) or lIIlll1lIlI.down then 
lI1lII1lI1ll=lI1lII1lI1ll - 1 end;

llI111IlI=llI111IlI + Vector3.new(0,lI1lII1lI1ll,0);
return ((llI111IlI.Magnitude > 1) and llI111IlI.Unit) or llI111IlI end;

local function llII1llIl(lIlIl1lllI1I,llIlIlIIlllI1,l11IIllIl,lI1IlI1l1I) 
l11llIll1I11l(lI1IlI1l1I);
local lIlI1Il11=workspace.CurrentCamera;
local l1I1111l11=l1lIll1lIIl(llIlIlIIlllI1,l11IIllIl,lIlI1Il11);
local l1llll1l11=lIIlll1lIlI.rocket or (l11111lIlI1() and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftShift));
local lIl11I1IllI=(l1llll1l11 and (lIIl1I11l.vehRocket or 2)) or 1;
llIIl11IIl.rocket=(llIIl11IIl.rocket or 1) + ((lIl11I1IllI - (llIIl11IIl.rocket or 1)) * math.min(lIlIl1lllI1I * (lIIl1I11l.vehRocketRamp or 4),1));
local llII11ll1111I=(lIIl1I11l.vehFlySpeed or 150) * llIIl11IIl.rocket;
if lIIlll1lIlI.brake then 
l1I1111l11=Vector3.zero end;

llIIl11IIl.vel=llIIl11IIl.vel:Lerp(l1I1111l11 * llII11ll1111I,math.min(lIlIl1lllI1I * ((lIIlll1lIlI.brake and 8) or 5),1));
l1I111lll.VectorVelocity=llIIl11IIl.vel;
local l11Illl1lIIII=Vector3.new(l1I1111l11.X,0,l1I1111l11.Z);
if lIIl1I11l.vehFlyTurn == l1I1I111I("\242\130\205\118\216\214",154) then 
llIIl11IIl.yaw=l11I11ll11(lIlI1Il11.CFrame.LookVector) elseif l11Illl1lIIII.Magnitude > 0.15 then 

llIIl11IIl.yaw=l11I11ll11((llIIl11IIl.yaw or l11Illl1lIIII.Unit):Lerp(l11Illl1lIIII.Unit,math.min(lIlIl1lllI1I * 4,1))) end;

local lI1I1lIl1lI=((lIIl1I11l.vehFlyTilt ~= false) and (math.clamp(llIIl11IIl.vel.Y / math.max(llII11ll1111I,1),- 1,1) * math.rad(25))) or 0;
l1IIl1IIl.CFrame=CFrame.lookAt(Vector3.zero,llIIl11IIl.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lI1I1lIl1lI,0,0);
lII1lI1l1();
llllllII.Text=((llIIl11IIl.rocket > 1.05) and string.format(l1I1I111I("\191\83\84\248\250\80\20\210\111\2\22\187",50),llIIl11IIl.rocket)) or l1I1I111I("",134) end;





local l11lI1Il1={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lllllI1Il.rd=l11lI1Il1;
ll1I1lII=function() 
local lIllIIlIl1=lIlllllII1I1();
local lIIIlI11l1l1I=llIIIlI1I.root;
if not (lIllIIlIl1 and lIIIlI11l1l1I) then 
return  end;

if l11lI1Il1.flying then 
l11lI1Il1.phase=l1I1I111I("\161\42\75\2\160\14\238",89);
return  end;

if not lII11Il1lI(lIIIlI11l1l1I) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\214\64\231\207\55\217\12\234",140),Content=l1I1I111I("\0\139\130\58\60\147\97\5\93\137\63\53\211\125\223\33\81\252\7\226\216\119\221\142\215\47\193\170\73\168\41\158\193\122\102\210\13\224\5\39\117\237\93\94\176\29\250\9\113\220\189",4),Type=l1I1I111I("\154\125\101\221\214\106\83",50),Force=true});
return  end;

l11lI1Il1.rest=math.clamp(lIl111I1l(lIIIlI11l1l1I),0.5,8);
l11lI1Il1.flying,l11lI1Il1.phase=true,l1I1I111I("\98\12\222\220\113\88\175",51);
l11lI1Il1.targetH=l11lI1Il1.rest + (lIIl1I11l.rdHover or 12);
l11lI1Il1.vel=lIIIlI11l1l1I.AssemblyLinearVelocity;
l11lI1Il1.yaw=l11I11ll11(lIIIlI11l1l1I.CFrame.LookVector);
l11lI1Il1.bank,l11lI1Il1.rollStart=0,nil;
lllIIlIIl1I1(lIIIlI11l1l1I) end;

local function lIIl11ll1l1lI(lIlIlI1lI,lIl1I1I1IIl1l,lIl1l11lI1,lllIl1l1l11) 
l11llIll1I11l(lllIl1l1l11);
local llI1ll1111l=workspace.CurrentCamera;
local lIl1lI11I=lIl111I1l(lllIl1l1l11);
local lIl1II1l=l1lIll1lIIl(lIl1I1I1IIl1l,lIl1l11lI1,llI1ll1111l);
local lI1l1IIlIlIl=Vector3.new(lIl1II1l.X,0,lIl1II1l.Z);
local l1l111II111=lIIlll1lIlI.thrust or (l11111lIlI1() and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftShift));
local lIlIIlIl11II=(lIIl1I11l.rdSpeed or 160) * ((l1l111II111 and ((lIIl1I11l.rdThrust or 220) / 100)) or 1);
local l1IlI1Il1I1=((lIIl1I11l.rdAccel or 50) * ((l1l111II111 and 2) or 1)) * ((lIIlll1lIlI.brake and 2.5) or 1);
if l11lI1Il1.phase == l1I1I111I("\155\61\18\235\96\5\95",6) then 
lI1l1IIlIlIl=lI1l1IIlIlIl * 0.35 end;

local l1II1lIl1lII1=(lIIlll1lIlI.brake and Vector3.zero) or (lI1l1IIlIlIl * lIlIIlIl11II);
local l1lIlIIIllIl=Vector3.new(l11lI1Il1.vel.X,0,l11lI1Il1.vel.Z);
local lllIIllII=l1II1lIl1lII1 - l1lIlIIIllIl;
local l111ll11lII1=l1IlI1Il1I1 * lIlIlI1lI;
l1lIlIIIllIl=((lllIIllII.Magnitude <= l111ll11lII1) and l1II1lIl1lII1) or (l1lIlIIIllIl + (lllIIllII.Unit * l111ll11lII1));
local lII1lllIII;
if l11lI1Il1.phase == l1I1I111I("\189\9\31\10\226\33\213",109) then 
lII1lllIII=- math.clamp((lIl1lI11I - l11lI1Il1.rest) * 1.4,4,40);
if lIl1lI11I <= (l11lI1Il1.rest + 0.6) then 
l11lI1Il1.flying,l11lI1Il1.phase=false,nil;
l111111l1I111();
local lI1llIllIll1=l11lI1Il1.yaw or l11I11ll11(lllIl1l1l11.CFrame.LookVector);
lllIl1l1l11.AssemblyAngularVelocity=Vector3.zero;
lllIl1l1l11.AssemblyLinearVelocity=Vector3.new(l1lIlIIIllIl.X,0,l1lIlIIIllIl.Z) * 0.5;
lllIl1l1l11.CFrame=CFrame.lookAt(lllIl1l1l11.Position,lllIl1l1l11.Position + lI1llIllIll1);
return  end elseif lIIl1I11l.rdHoverHold ~= false then 


l11lI1Il1.targetH=math.clamp(l11lI1Il1.targetH + ((lIl1II1l.Y * 30) * lIlIlI1lI),l11lI1Il1.rest + 2,3000);
local lllI1lIlII=(((lIIl1I11l.rdBob ~= false) and (l11lI1Il1.phase ~= l1I1I111I("\152\100\186\85\36\177\189",0))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lII1lllIII=math.clamp(((l11lI1Il1.targetH + lllI1lIlII) - lIl1lI11I) * 2.4,- 70,70);
if (l11lI1Il1.phase == l1I1I111I("\82\60\142\140\33\40\223",3)) and (math.abs(l11lI1Il1.targetH - lIl1lI11I) < 1.5) then 
l11lI1Il1.phase=l1I1I111I("\151\36\40",77) end else 


lII1lllIII=(lIl1II1l.Y * lIlIIlIl11II) * 0.6;
l11lI1Il1.targetH=lIl1lI11I;
l11lI1Il1.phase=l1I1I111I("\183\47\121",250) end;

local lI1III11l111I=l11lI1Il1.vel.Y + ((lII1lllIII - l11lI1Il1.vel.Y) * math.min(lIlIlI1lI * 4,1));
l11lI1Il1.vel=Vector3.new(l1lIlIIIllIl.X,lI1III11l111I,l1lIlIIIllIl.Z);
l1I111lll.VectorVelocity=l11lI1Il1.vel;
local l1l1I1llI1=l11lI1Il1.yaw or l11I11ll11(lllIl1l1l11.CFrame.LookVector);
local lI11I1lII1ll=l1l1I1llI1;
if lIIl1I11l.rdTurn == l1I1I111I("\21\76\24\28\172\159",115) then 
lI11I1lII1ll=l11I11ll11(llI1ll1111l.CFrame.LookVector) elseif l1lIlIIIllIl.Magnitude > 4 then 

lI11I1lII1ll=l11I11ll11(l1l1I1llI1:Lerp(l1lIlIIIllIl.Unit,math.min(lIlIlI1lI * 3,1))) end;

l11lI1Il1.yaw=lI11I1lII1ll;
local llI1I1IlI1I=math.asin(math.clamp(l1l1I1llI1:Cross(lI11I1lII1ll).Y,- 1,1)) / math.max(lIlIlI1lI,1 / 240);
local l1l1lIIIll=math.rad(lIIl1I11l.rdBank or 28);
l11lI1Il1.bank=l11lI1Il1.bank + ((math.clamp((- llI1I1IlI1I) * 0.35,- l1l1lIIIll,l1l1lIIIll) - l11lI1Il1.bank) * math.min(lIlIlI1lI * 4,1));
local l1Il1lIIl1=(math.clamp(l11lI1Il1.vel.Y / math.max(lIlIIlIl11II,40),- 1,1) * math.rad(16)) + (math.clamp(lllIIllII:Dot(lI11I1lII1ll) / math.max(lIlIIlIl11II,40),- 1,1) * math.rad(4));

local l1ll1lIl1I=0;
if l11lI1Il1.rollStart then 
local lIll11l1I1I=(os.clock() - l11lI1Il1.rollStart) / 0.9;
if lIll11l1I1I >= 1 then 
l11lI1Il1.rollStart=nil else 

local l11II1Il=((lIll11l1I1I < 0.5) and ((2 * lIll11l1I1I) * lIll11l1I1I)) or (1 - (((((- 2) * lIll11l1I1I) + 2) ^ 2) / 2));
l1ll1lIl1I=((l11II1Il * math.pi) * 2) * (l11lI1Il1.rollDir or 1) end end;


local lIl1l1lIlII=0;
if l11lI1Il1.flipStart then 
local l11IllIIll1I=(os.clock() - l11lI1Il1.flipStart) / 1.0;
if l11IllIIll1I >= 1 then 
l11lI1Il1.flipStart=nil else 

local lIIlIlll1ll=((l11IllIIll1I < 0.5) and ((2 * l11IllIIll1I) * l11IllIIll1I)) or (1 - (((((- 2) * l11IllIIll1I) + 2) ^ 2) / 2));
lIl1l1lIlII=((lIIlIlll1ll * math.pi) * 2) * (l11lI1Il1.flipDir or 1) end end;


l1IIl1IIl.CFrame=(CFrame.lookAt(Vector3.zero,lI11I1lII1ll) * CFrame.Angles(l1Il1lIIl1 + lIl1l1lIlII,0,0)) * CFrame.Angles(0,0,l11lI1Il1.bank + l1ll1lIl1I);
lII1lI1l1();
llllllII.Text=string.format(l1I1I111I("\176\239\180\115\207\147\133",218),math.floor((math.max(lIl1lI11I - l11lI1Il1.rest,0) * 0.28) + 0.5)) end;





local l1II1lII=ll1lI1I111III.Folder .. (l1I1I111I("\24\238\211\58\189\206\139\100",198) .. (tostring(game.PlaceId) .. l1I1I111I("\122\181\5\20\250",92)));
local lIlI111I=ll1lI1I111III:ReadJSON(l1II1lII);
if type(lIlI111I) ~= l1I1I111I("\152\100\179\92\46",0) then 
lIlI111I={} end;

local function l1I1III1lllI() 
local lIll1Il1lI1l={};
for l1ll1lII111l in pairs(lIlI111I) do 
table.insert(lIll1Il1lI1l,l1ll1lII111l) end;

table.sort(lIll1Il1lI1l);
return lIll1Il1lI1l end;

local function llI1Ill11() 
ll1lI1I111III:WriteJSON(l1II1lII,lIlI111I) end;

local function l1l11III1I1I() 
return lIIl1I11l.apRoute and lIlI111I[lIIl1I11l.apRoute] end;

local function llIIlIlll(l1Ill11l11Il) 
local llIl111111ll1=lIlI111I[l1Ill11l11Il];
if not llIl111111ll1 then 
return l1I1I111I("\77\192\179\74\119\150\33\162",84),l1I1I111I("\201\13\119\131\253\113\71\199\38\171\233\95\239\183\44\219\4\234\254\93\88\168\148\19\179\218\134\38\58\126\151\108\143\44\21\172\186\96\65\235\81\87\1\163\74\37\45\202\109\221\144\50\54\138\244\35\142\179\163\2\140\130\56\144\169\2",66) end;

local llIl111l1II1=# llIl111111ll1.p;
local l1l1lI1l=0;
for llIIlI1lIl=2,llIl111l1II1 do 
local lII1IllI,lllIllIlII=llIl111111ll1.p[llIIlI1lIl - 1],llIl111111ll1.p[llIIlI1lIl];
l1l1lI1l=l1l1lI1l + Vector3.new(lllIllIlII[1] - lII1IllI[1],lllIllIlII[2] - lII1IllI[2],lllIllIlII[3] - lII1IllI[3]).Magnitude end;

return l1Ill11l11Il,string.format(l1I1I111I("\208\142\47\187\81\28\179\181\21\118\19\208\49\119\185\84\8\186\189\236\142\224\9\113\155\167\83\252\242\226\175\115\245\47\139\88\254\57\146\143\33",255),llIl111l1II1,math.floor(l1l1lI1l * 0.28),# (llIl111111ll1.m or {}),math.floor(llIl111l1II1 * 0.1)) end;

local function llI11llllIll() 
l1IllI11I1:Refresh(l1I1III1lllI(),true);
lI1II1IllIIll:Set(llIIlIlll(lIIl1I11l.apRoute)) end;

l1IllI11I1.Callback=function() 
lI1II1IllIIll:Set(llIIlIlll(lIIl1I11l.apRoute)) end;

llIIlll11I1:Button({Name=l1I1I111I("\145\10\61\153\181\70",148),Action=l1I1I111I("\177\82\164\192\100\144",225),Callback=function() 
local l1I1l1llIl1=lIIl1I11l.apRename;
local l1I1IIlI1l1I=lIIl1I11l.apRoute;
if (((l1I1IIlI1l1I and lIlI111I[l1I1IIlI1l1I]) and l1I1l1llIl1) and (l1I1l1llIl1 ~= l1I1I111I("",195))) and (not lIlI111I[l1I1l1llIl1]) then 
lIlI111I[l1I1l1llIl1],lIlI111I[l1I1IIlI1l1I]=lIlI111I[l1I1IIlI1l1I],nil;
llI1Ill11();
llI11llllIll();
l1IllI11I1:Set(l1I1l1llIl1) end end});


llIIlll11I1:Button({Name=l1I1I111I("\165\29\13\251\15\58\130\171\14\24\134\167",93),Action=l1I1I111I("\68\158\49\90\248\82",104),Danger=true,Callback=function() 
local l1l111ll11=lIIl1I11l.apRoute;
if l1l111ll11 and lIlI111I[l1l111ll11] then 
lIlI111I[l1l111ll11]=nil;
llI1Ill11();
llI11llllIll() end end});



local llIl1llIII1={points=nil,marks=nil,last=0};
llllIIIlI1l=function() 
if lllllI1Il.recording then 
lllllI1Il.recording=false;
local ll1IIlI1ll=llIl1llIII1.points;
if ll1IIlI1ll and ((# ll1IIlI1ll) >= 5) then 
local l1Il1lI1II1Il=1;
while lIlI111I[l1I1I111I("\4\66\0\13\187\222",115) .. l1Il1lI1II1Il] do 
l1Il1lI1II1Il=l1Il1lI1II1Il + 1 end;

local l1lI1Ill1=l1I1I111I("\196\130\64\77\251\158",179) .. l1Il1lI1II1Il;
lIlI111I[l1lI1Ill1]={p=ll1IIlI1ll,m=llIl1llIII1.marks};
llI1Ill11();
llI11llllIll();
l1IllI11I1:Set(l1lI1Ill1);
ll1lI1I111III:Notify({Title=l1I1I111I("\177\126\249\128\204\110\178\172\72",152),Content=l1lI1Ill1 .. (l1I1I111I("\19\148\123\103\220\193\42\34",49) .. ((# ll1IIlI1ll) .. l1I1I111I("\73\74\234\53\35\214\36\170\104",43))),Type=l1I1I111I("\210\166\243\64\223\212\43",138),Force=true}) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\229\122\210\164\84\164\101\151\199",172),Content=l1I1I111I("\129\16\22\188\173\19\241\152\219\95\165\179\91\175\77\228\131\97\156\44\88\240\84\17\65\235\8",132),Type=l1I1I111I("\94\27\183\242\228\12\240",107),Force=true}) end;

llIl1llIII1.points=nil;
return  end;

if not lIlllllII1I1() then 
ll1lI1I111III:Notify({Title=l1I1I111I("\119\56\161\182\14\55\197\0\125",19),Content=l1I1I111I("\229\239\21\247\40\108\141\101\53\169\78\153\62\115\212\211\117\66\223",231),Type=l1I1I111I("\213\174\82\191\108\170\216",190),Force=true});
return  end;

llIl1llIII1.points,llIl1llIII1.marks,llIl1llIII1.last={},{},0;
lllllI1Il.recording=true;
ll1lI1I111III:Notify({Title=l1I1I111I("\190\96\178\95\57\179\178\14\55",0),Content=l1I1I111I("\178\255\124\111\219\190\16\64\60\104\133\78\66\183\67\134\72\61\241\200\126\46\171\26\122\170\84\235\252\27\201\83\226\130\21\74\234\209\57\239\200\148\33\60\126\131\97\166\40",211),Type=l1I1I111I("\212\34\65\236",98),Force=true}) end;

llI1llI11=function() 
if (lllllI1Il.recording and llIl1llIII1.points) and ((# llIl1llIII1.points) > 0) then 
table.insert(llIl1llIII1.marks,# llIl1llIII1.points);
ll1lI1I111III:Notify({Title=l1I1I111I("\36\91\247\55",43),Content=l1I1I111I("\82\7\95\243\122\100",42) .. ((# llIl1llIII1.marks) .. l1I1I111I("\230\208\100\123\197\11\253\17",227)),Type=l1I1I111I("\249\5\75\32",248),Force=true}) end end;


local function l1l11llllIl1(llIIlIllII1I) 
if (os.clock() - llIl1llIII1.last) < 0.1 then 
return  end;

llIl1llIII1.last=os.clock();
local l1IIlIIIIII,lllI1l11Il1=llIIlIllII1I.Position,llIIlIllII1I.AssemblyLinearVelocity;
local l11IllI11lI=llIIlIllII1I.CFrame.LookVector;
local lII1I111l1l=llIl1llIII1.points;

local lIl1I1l1ll=lII1I111l1l[# lII1I111l1l];
if (lIl1I1l1ll and (lllI1l11Il1.Magnitude < 0.5)) and (Vector3.new(l1IIlIIIIII.X - lIl1I1l1ll[1],l1IIlIIIIII.Y - lIl1I1l1ll[2],l1IIlIIIIII.Z - lIl1I1l1ll[3]).Magnitude < 0.3) then 
return  end;

if (# lII1I111l1l) < 9000 then 
table.insert(lII1I111l1l,{math.floor(l1IIlIIIIII.X * 10) / 10,math.floor(l1IIlIIIIII.Y * 10) / 10,math.floor(l1IIlIIIIII.Z * 10) / 10,math.floor(lllI1l11Il1.Magnitude),math.floor(l11IllI11lI.X * 100) / 100,math.floor(l11IllI11lI.Z * 100) / 100}) end end;




local lI1IllI1;
local function l1l111lI11() 
if lI1IllI1 then 
lI1IllI1:Destroy();
lI1IllI1=nil end end;


local function lI111I111I(llIlI1I111I1) 
l1l111lI11();
if not llIlI1I111I1 then 
return  end;

lI1IllI1=Instance.new(l1I1I111I("\33\163\160\91\252\137",150));
lI1IllI1.Name=l1I1I111I("\50\250\34\210\148\50\63\245",144);
local l1l11I11=math.max(1,math.floor((# llIlI1I111I1.p) / 150));
for llIlIIl11=1 + l1l11I11,# llIlI1I111I1.p,l1l11I11 do 
local lll1Ill1I1lIl,lll11lII1II1=llIlI1I111I1.p[llIlIIl11 - l1l11I11],llIlI1I111I1.p[llIlIIl11];
local lIl11lI1lI,llII111l=Vector3.new(lll1Ill1I1lIl[1],lll1Ill1I1lIl[2] - 1.5,lll1Ill1I1lIl[3]),Vector3.new(lll11lII1II1[1],lll11lII1II1[2] - 1.5,lll11lII1II1[3]);
local llIlI1111l11I=(llII111l - lIl11lI1lI).Magnitude;
if llIlI1111l11I > 0.2 then 
l1I1II1Ill(l1I1I111I("\51\214\56\85",97),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=ll1lI1I111III.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,llIlI1111l11I),CFrame=CFrame.lookAt((lIl11lI1lI + llII111l) / 2,llII111l),Parent=lI1IllI1}) end end;


lI1IllI1.Parent=workspace end;

llll1lIIIlIlI.apPreview.Callback=function(l1II1I1ll11) 
if l1II1I1ll11 then 
lI111I111I(l1l11III1I1I()) else 

l1l111lI11() end end;




local l1llIlllI={playing=false};
lllllI1Il.ap=l1llIlllI;
local function lIlI1l11l1l(lI1llII1) 
if not l1llIlllI.playing then 
return  end;

l1llIlllI.playing=false;
l111111l1I111();

local lIIIIl1lI111=llIIIlI1I.root;
if (lIIIIl1lI111 and lIIIIl1lI111.Parent) and (not lIIIIl1lI111.Anchored) then 
lIIIIl1lI111.AssemblyLinearVelocity=Vector3.new(0,math.min(lIIIIl1lI111.AssemblyLinearVelocity.Y,0),0);
lIIIIl1lI111.AssemblyAngularVelocity=Vector3.zero end;


if lIIIIl1lI111 and lIIIIl1lI111.Parent then 
if l1llIlllI.wasRoadster and lIIl1I11l.vehRoadster then 
l11lI1Il1.flying,l11lI1Il1.phase,l11lI1Il1.vel=true,l1I1I111I("\149\75\163",241),Vector3.zero;
l11lI1Il1.rest=math.clamp(lIl111I1l(lIIIIl1lI111),0.5,8);
l11lI1Il1.targetH=math.max(lIl111I1l(lIIIIl1lI111),l11lI1Il1.rest + 2);
lllIIlIIl1I1(lIIIIl1lI111) elseif l1llIlllI.wasFlying and lIIl1I11l.vehFlyOn then 

lllllI1Il.flying,llIIl11IIl.vel=true,Vector3.zero;
lllIIlIIl1I1(lIIIIl1lI111) end end;


if lI1llII1 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\130\26\39\151\168\74\249\232\176",148),Content=lI1llII1,Type=l1I1I111I("\90\137\124\126",49),Force=true}) end end;


local function l1lI1Il1(llI1lllIll) 
local l1ll1I1I,l1ll11Il1I1lI=nil,lIIl1I11l.fmRange or 20;
for lllI1II1Il1,l1lIII111IIII in ipairs(workspace:GetDescendants()) do 
if l1lIII111IIII:IsA(l1I1I111I("\50\253\15\233\44\233\150\47\62\188\222\48\148\235\156",126)) and l1lIII111IIII.Enabled then 
local llIlIllllll=l1lIII111IIII.Parent;
local ll111Ill1=llIlIllllll and ((llIlIllllll:IsA(l1I1I111I("\213\93\111\138\249\170\234\95",102)) and llIlIllllll.Position) or (llIlIllllll:IsA(l1I1I111I("\167\162\37\134\242\186\48\145\139\110",183)) and llIlIllllll.WorldPosition));
if ll111Ill1 then 
local l1l11ll11I=(ll111Ill1 - llI1lllIll).Magnitude;
if l1l11ll11I < l1ll11Il1I1lI then 
l1ll1I1I,l1ll11Il1I1lI=l1lIII111IIII,l1l11ll11I end end end end;




if l1ll1I1I and fireproximityprompt then 
pcall(fireproximityprompt,l1ll1I1I);
return true end;

return false end;

lII1IIllll=function() 
if l1llIlllI.playing then 
lIlI1l11l1l(l1I1I111I("\47\225\46\240\139\34\47\190",144));
return  end;

local lIlII1l1111=l1l11III1I1I();
if (not lIlII1l1111) or ((# lIlII1l1111.p) < 2) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\40\79\241\51\61\203\59\236\50",43),Content=l1I1I111I("\1\226\25\94\235\225\10\139\61\201\186\227\109\213\153\48\170\101\153\245\9\61\232\223\46\2\105\38\198\114\9\182\90\132\113\49\214\203\111\42\148\53\21\2\81\245\185\55\214\3\229\145\32\89\245\206\109\187\196\136\44\140\39",81),Type=l1I1I111I("\43\212\19\142\242\73\76",176),Force=true});
return  end;

local l11II1lll11ll=lIlllllII1I1();
local lll1lIIllI=llIIIlI1I.root;
if not (l11II1lll11ll and lll1lIIllI) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\125\160\117\175\203\110\103\63\20",208),Content=l1I1I111I("\114\209\213\126\210\113\194\248\1\78\211\240\69\181\212\124\194\124\63",157),Type=l1I1I111I("\118\185\179\80\178\81\165",189),Force=true});
return  end;

if not lII11Il1lI(lll1lIIllI) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\176\61\37\225\27\198\62\70\5",77),Content=l1I1I111I("\175\97\160\114\15\231\175\98\73\173\20\113\11\247\8\26\30\246\37\138\235\35\51\137\163\11\138\238\177\2\222\133\110\144\68\90\62\148\203\0\33\201\118\26\40\215\45\50\254\22\159",16),Type=l1I1I111I("\194\75\189\101\151\219\122",191),Force=true});
return  end;

l1llIlllI.wasFlying=lllllI1Il.flying;
l1llIlllI.wasRoadster=l11lI1Il1.flying;
if lllllI1Il.flying then 
lllllI1Il.flying=false end;

if l11lI1Il1.flying then 
l11lI1Il1.flying,l11lI1Il1.phase=false,nil end;

l1llIlllI.route,l1llIlllI.i,l1llIlllI.dir,l1llIlllI.loops,l1llIlllI.started=lIlII1l1111,1,1,0,os.clock();
l1llIlllI.wait,l1llIlllI.vel=nil,lll1lIIllI.AssemblyLinearVelocity;
l1llIlllI.marks={};
for l1l1lIIl,llI111ll1 in ipairs(lIlII1l1111.m or {}) do 
l1llIlllI.marks[llI111ll1]=true end;


local l1lI11II,lllII1lllI=1,math.huge;
for lllIlIlIl1I,l111Il11IlII in ipairs(lIlII1l1111.p) do 
local l1II111II=(Vector3.new(l111Il11IlII[1],l111Il11IlII[2],l111Il11IlII[3]) - lll1lIIllI.Position).Magnitude;
if l1II111II < lllII1lllI then 
l1lI11II,lllII1lllI=lllIlIlIl1I,l1II111II end end;



local ll1I1l11IIIl=l1lI11II > ((# lIlII1l1111.p) - math.max(3,math.floor((# lIlII1l1111.p) * 0.05)));
if (lllII1lllI < 25) and (not ll1I1l11IIIl) then 
l1llIlllI.i,l1llIlllI.toStart=l1lI11II,false else 

l1llIlllI.i,l1llIlllI.toStart=1,(lIIl1I11l.apGoStart ~= false) or ll1I1l11IIIl end;

l1llIlllI.playing=true;
lllIIlIIl1I1(lll1lIIllI);
if lIIl1I11l.apPreview then 
lI111I111I(lIlII1l1111) end end;


local function llIl1l1lI(l11111II) 
return Vector3.new(l11111II[1],l11111II[2],l11111II[3]) end;

local function l1IIIII11111l(llIl111l1l1) 
local l1lI11Il=lIIl1I11l.apSpeedMode or l1I1I111I("\240\112\115\209",228);
local lIllI1l1I1;
if l1lI11Il == l1I1I111I("\54\226\117\10\88",24) then 
lIllI1l1I1=lIIl1I11l.apFixed or 150 elseif l1lI11Il == l1I1I111I("\17\48\192\24\149\44",78) then 

lIllI1l1I1=math.max(llIl111l1l1[4],15) * (lIIl1I11l.apMult or 1.5) else 

lIllI1l1I1=math.max(llIl111l1l1[4],15) end;

if lIIl1I11l.apLimitOn then 
lIllI1l1I1=math.min(lIllI1l1I1,lIIl1I11l.apLimit or 300) end;

return lIllI1l1I1 end;

local function l1IllIl1Il1(lIl1I1IIII) 
local l11l1IIlIIlll=l1llIlllI.route;
l1llIlllI.loops=l1llIlllI.loops + 1;
local l1l1lI11l1l=lIIl1I11l.apLoop or l1I1I111I("\241\187\79\161",190);
if (l1l1lI11l1l == l1I1I111I("\176\59\92\232",180)) or (lIIl1I11l.apLoopsOn and (l1llIlllI.loops >= (lIIl1I11l.apLoops or 10))) then 
lIlI1l11l1l(l1I1I111I("\81\192\230\76\125\195\51\174\234\70\245\195\33\201\71",84));
return  end;

if lIIl1I11l.apWaitOn then 
l1llIlllI.wait=os.clock() + (lIIl1I11l.apWait or 3) end;

if l1l1lI11l1l == l1I1I111I("\220\12\223\55\6\7\20\174\151",96) then 
l1llIlllI.dir=- l1llIlllI.dir;
l1llIlllI.i=((l1llIlllI.dir == 1) and 1) or (# l11l1IIlIIlll.p) else 

l1llIlllI.dir=1;
if lIIl1I11l.apReturn == l1I1I111I("\167\58\47\141\216\60\151\227",164) then 
local l1ll1lIlII=l11l1IIlIIlll.p[1];
lIl1I1IIII.CFrame=CFrame.lookAt(llIl1l1lI(l1ll1lIlII),llIl1l1lI(l1ll1lIlII) + Vector3.new(l1ll1lIlII[5],0,l1ll1lIlII[6]));
l1llIlllI.i=2 else 

l1llIlllI.i,l1llIlllI.toStart=1,true end end end;



local function l1ll1l1IlI1(lIll1lIIII,llIl1IllIII1,lI11lll11l,ll1III1l) 
l11llIll1I11l(ll1III1l);
local lI1lll1lI1l=l1llIlllI.route;
if lIIl1I11l.apTimeOn and ((os.clock() - l1llIlllI.started) > ((lIIl1I11l.apTime or 30) * 60)) then 
lIlI1l11l1l(l1I1I111I("\229\212\111\87\213\47\68\19\168\236\161\12\254\30\225\145\36\41\188",69));
return  end;


if lIIl1I11l.apTakeover ~= false then 
local lllIll1Il11I1,l1I1lll1ll=l11ll11I(llIl1IllIII1,lI11lll11l);
if ((lIIlll1lIlI.brake or (lI11lll11l.MoveDirection.Magnitude > 0.3)) or (math.abs(lllIll1Il11I1) > 0.3)) or (math.abs(l1I1lll1ll) > 0.5) then 
lIlI1l11l1l(l1I1I111I("\128\197\96\140\201\61\168\120\214\226\99\124\204\176",155));
return  end end;


if l1llIlllI.wait then 
l1I111lll.VectorVelocity=Vector3.zero;
l1llIlllI.vel=Vector3.zero;
lII1lI1l1();
if os.clock() < l1llIlllI.wait then 
return  end;

l1llIlllI.wait=nil end;

local l1I1I1l1l1IIl=lI1lll1lI1l.p[l1llIlllI.i];
local ll1ll1Il=llIl1l1lI(l1I1I1l1l1IIl);
local l11l111lII=ll1III1l.Position;
local lIII1111;
if l1llIlllI.toStart then 
lIII1111=math.max(lIIl1I11l.apFixed or 150,80);
if (ll1ll1Il - l11l111lII).Magnitude < 6 then 
l1llIlllI.toStart=false end else 


lIII1111=l1IIIII11111l(l1I1I1l1l1IIl);

local l11111Il=math.max(3,(lIII1111 * lIll1lIIII) * 2.5);
local l1Ill1lII=0;
while ((ll1ll1Il - l11l111lII).Magnitude < l11111Il) and (l1Ill1lII < 20) do 
l1Ill1lII=l1Ill1lII + 1;
if l1llIlllI.marks[l1llIlllI.i] and lIIl1I11l.vehFarmOn then 
l1llIlllI.marks[l1llIlllI.i]=nil;
if (lIIl1I11l.fmWait or 3) > 0 then 
l1llIlllI.wait=os.clock() + (lIIl1I11l.fmWait or 3) end;

if lIIl1I11l.fmInteract ~= false then 
l1lI1Il1(l11l111lII) end end;


local llIlII1l1Il1=l1llIlllI.i + l1llIlllI.dir;
if (llIlII1l1Il1 < 1) or (llIlII1l1Il1 > (# lI1lll1lI1l.p)) then 
l1IllIl1Il1(ll1III1l);
return  end;

l1llIlllI.i=llIlII1l1Il1;
l1I1I1l1l1IIl=lI1lll1lI1l.p[l1llIlllI.i];
ll1ll1Il=llIl1l1lI(l1I1I1l1l1IIl) end end;


local l11I1l1lI11=ll1ll1Il - l11l111lII;
local lIl1I1111l=((l11I1l1lI11.Magnitude > 0.01) and (l11I1l1lI11.Unit * lIII1111)) or Vector3.zero;
l1llIlllI.vel=l1llIlllI.vel:Lerp(lIl1I1111l,math.min(lIll1lIIII * 6,1));
l1I111lll.VectorVelocity=l1llIlllI.vel;
local llIIIIIII=Vector3.new(l1llIlllI.vel.X,0,l1llIlllI.vel.Z);
local lIl1I11Il1=((llIIIIIII.Magnitude > 2) and llIIIIIII.Unit) or l11I11ll11(ll1III1l.CFrame.LookVector);
if (l1llIlllI.dir == (- 1)) and l1I1I1l1l1IIl[5] then 

lIl1I11Il1=l11I11ll11(Vector3.new(l1I1I1l1l1IIl[5],0,l1I1I1l1l1IIl[6])) end;

local ll1I1I11Illl=math.clamp(l1llIlllI.vel.Y / math.max(lIII1111,20),- 0.6,0.6) * 0.5;
l1IIl1IIl.CFrame=CFrame.lookAt(Vector3.zero,lIl1I11Il1) * CFrame.Angles(ll1I1I11Illl,0,0);
lII1lI1l1();
llllllII.Text=string.format(l1I1I111I("\12\233\163\28\127\193\176\114\196",146),math.floor((l1llIlllI.i / (# lI1lll1lI1l.p)) * 100)) end;





local llIlllIII1={};
local function lIllIl111I1lI() 
for llIl1ll1IIl,l11lIlIII in pairs(llIlllIII1) do 
if llIl1ll1IIl.Parent then 
llIl1ll1IIl.CanCollide=l11lIlIII end end;


llIlllIII1={} end;

l1II1lIl(ll111ll1I1.Stepped:Connect(function() 
local llIIl1II1=(lI1IIl1I1() and lIIl1I11l.vehNoclip) or (l1llIlllI.playing and (lIIl1I11l.apNoclip ~= false));
if llIIl1II1 and llIIIlI1I.all then 
for llIlI11l1l,lIll1111ll1lI in ipairs(llIIIlI1I.all) do 
if lIll1111ll1lI.Parent and lIll1111ll1lI.CanCollide then 
if llIlllIII1[lIll1111ll1lI] == nil then 
llIlllIII1[lIll1111ll1lI]=true end;

lIll1111ll1lI.CanCollide=false end end elseif next(llIlllIII1) then 



lIllIl111I1lI() end end));






local lllIl1I1IlII1;



local l1I11111l1III={l1I1I111I("\117\91\158\44\84",87),l1I1I111I("\88\167\104\166\207",208),l1I1I111I("\115\144\52\91",104),l1I1I111I("\64\150\36\62",60),l1I1I111I("\50\68\247\236",99),l1I1I111I("\24\224\50\244",144),l1I1I111I("\38\6\242\5",94),l1I1I111I("\165\25\94\177",54),l1I1I111I("\245\156\43\45",163),l1I1I111I("\48\217\163",130),l1I1I111I("\122\201\180\224\124\220",137)};
local function ll11I1l1(lIllII1I1lIl) 
lIllII1I1lIl=string.lower(lIllII1I1lIl);
for lll1lll1,lII1Il1llIIIl in ipairs(l1I11111l1III) do 
if string.find(lIllII1I1lIl,lII1Il1llIIIl,1,true) then 
return true end end;


return false end;

local function l1I1l1l1Il1(lIllIl1II1Ill) 
local ll1II1IIl1I=string.lower(lIllIl1II1Ill.Name);
if (string.find(ll1II1IIl1I,l1I1I111I("\122\227\128\195\101",153),1,true) or string.find(ll1II1IIl1I,l1I1I111I("\16\166\20\238",108),1,true)) or string.find(ll1II1IIl1I,l1I1I111I("\128\198\100\126",252),1,true) then 
return true end;

return ((((((((ll1II1IIl1I == l1I1I111I("\241\80",102)) or (ll1II1IIl1I == l1I1I111I("\245\53",145))) or (ll1II1IIl1I == l1I1I111I("\82\183",72))) or (ll1II1IIl1I == l1I1I111I("\150\61",236))) or (ll1II1IIl1I == l1I1I111I("\78\41",62))) or (ll1II1IIl1I == l1I1I111I("\147\245",202))) or (ll1II1IIl1I == l1I1I111I("\152\205",252))) or (ll1II1IIl1I == l1I1I111I("\236\25",232))) or (ll1II1IIl1I == l1I1I111I("\147\241",202)) end;

local l1l1lll1ll={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1l1I1I;
local function lIII1II111() 
if lI1l1I1I ~= nil then 
return lI1l1I1I or nil end;

lI1l1I1I=false;
for lll11lIIIlI1,l11IIII1Il in ipairs({game:GetService(l1I1I111I("\7\239\31\199\55\182\28\21\163\146\98\243\158\192\28\179\160",95)),game:GetService(l1I1I111I("\198\122\198\215\61\222\120\156\230\75\85\209\234\16\161",156)),workspace}) do 
local l1IlIIII,l1I1IlIlll1=pcall(l11IIII1Il.GetDescendants,l11IIII1Il);
if l1IlIIII then 
for llIllllII,llI11Ill1111I in ipairs(l1I1IlIlll1) do 
if (llI11Ill1111I:IsA(l1I1I111I("\253\10\119\50\128\35\5\227\54\202\51\165\13\0\184",57)) and ll11I1l1(llI11Ill1111I.Name)) and (not llI11Ill1111I:IsDescendantOf(llIIIlI1I.model or game)) then 
lI1l1I1I=llI11Ill1111I;
return llI11Ill1111I end end end end;




return nil end;


local function lIIllllI1(llIl1111l,l1llllI11I1) 
local llI11III,lII1llI1={},{};
local function ll1l11I1I1I1(lIII11llIIIIl) 
local lII1I1llI=lIII11llIIIIl.AssemblyRootPart;
if (((lII1I1llI and (lII1I1llI ~= l1llllI11I1)) and (not lII1llI1[lII1I1llI])) and (lII1I1llI.Size.Magnitude > 1)) and ((# llI11III) < 8) then 
lII1llI1[lII1I1llI]=true;
table.insert(llI11III,lII1I1llI) end end;



for l11IlIIIl,l1llIlIlIII1I in ipairs(llIIIlI1I.loose) do 
local lIlI1ll1II1=string.lower(l1llIlIlIII1I.Name);
if l1llIlIlIII1I.Parent and ((string.find(lIlI1ll1II1,l1I1I111I("\58\163\192\131\37",217),1,true) or string.find(lIlI1ll1II1,l1I1I111I("\109\3\167\9",91),1,true)) or string.find(lIlI1ll1II1,l1I1I111I("\77\243\71\233",123),1,true)) then 
ll1l11I1I1I1(l1llIlIlIII1I) end end;



if (# llI11III) == 0 then 
for l1l1ll11,l1II11l1l in ipairs(llIl1111l:GetDescendants()) do 
if l1II11l1l:IsA(l1I1I111I("\181\50\91\17\92\211\246\24\208\3\248\128\32\91\238",105)) or l1II11l1l:IsA(l1I1I111I("\242\154\204\122\196\211\90\160\110\157\219\80\112\202\231\227\83\50\121\205\78",154)) then 
for l11I1l1lII,lllIl11l1111I in ipairs({l1II11l1l.Attachment0,l1II11l1l.Attachment1}) do 
local lIlIIll1lIl1I=lllIl11l1111I and lllIl11l1111I.Parent;
if lIlIIll1lIl1I and lIlIIll1lIl1I:IsA(l1I1I111I("\194\26\174\218\92\214\124\103",232)) then 
local llIllI1l=lIlIIll1lIl1I.Size;
local l1IIlI1lI=((math.abs(llIllI1l.Y - llIllI1l.Z) < 0.5) or (math.abs(llIllI1l.X - llIllI1l.Y) < 0.5)) or (math.abs(llIllI1l.X - llIllI1l.Z) < 0.5);
if l1IIlI1lI then 
ll1l11I1I1I1(lIlIIll1lIl1I) end end end end end end;






return llI11III end;

local function llll1l1lIl1() 
for l1IIll1IlIl,l11ll1lI1l in ipairs(l1l1lll1ll.emitters) do 
local ll11lII11III=l11ll1lI1l.obj;
if ll11lII11III.Parent then 
pcall(function() 
ll11lII11III.Enabled=l11ll1lI1l.enabled;
if ll11lII11III:IsA(l1I1I111I("\212\78\244\223\45\206\5\253\214\82\74\252\252\22\183",140)) then 
ll11lII11III.Rate=l11ll1lI1l.rate end end) end end;




for l111l1I1I11I,ll11I1Ill11 in ipairs(l1l1lll1ll.cloned) do 
pcall(ll11I1Ill11.Destroy,ll11I1Ill11) end;

local lIlI1llIIIIll=l1l1lll1ll.model;
if (lIlI1llIIIIll and lIlI1llIIIIll.Parent) and (lIlI1llIIIIll:GetAttribute(l1I1I111I("\248\39\232\38\79",80)) ~= nil) then 
pcall(lIlI1llIIIIll.SetAttribute,lIlI1llIIIIll,l1I1I111I("\5\63\251\196\49",181),false) end;

l1l1lll1ll.model,l1l1lll1ll.emitters,l1l1lll1ll.cloned,l1l1lll1ll.level=nil,{},{},nil end;

local function llll1ll11(llIIIII11l1) 
llll1l1lIl1();
l1l1lll1ll.model=llIIIII11l1;
for lllIIllll1,lIIll1111ll in ipairs(llIIIII11l1:GetDescendants()) do 
if ((lIIll1111ll:IsA(l1I1I111I("\69\171\93\159\119\118\209\196\67\91\152\51\69\23\79",31)) or lIIll1111ll:IsA(l1I1I111I("\48\162\220\115\93",52))) and lIIll1111ll.Parent) and ((ll11I1l1(lIIll1111ll.Name) or ll11I1l1(lIIll1111ll.Parent.Name)) or (lIIll1111ll.Parent:IsA(l1I1I111I("\64\78\179\84\181\5\109\207",30)) and l1I1l1l1Il1(lIIll1111ll.Parent))) then 
table.insert(l1l1lll1ll.emitters,{obj=lIIll1111ll,enabled=lIIll1111ll.Enabled,rate=(lIIll1111ll:IsA(l1I1I111I("\84\206\116\95\173\78\133\125\86\210\202\124\124\150\55",12)) and lIIll1111ll.Rate) or 0}) end end;


if (# l1l1lll1ll.emitters) == 0 then 
local llll111ll1=lIII1II111();
if llll111ll1 then 
for llI1llI1I1I1,lIl1l1ll1I1 in ipairs(llIIIlI1I.all) do 
if (lIl1l1ll1I1.Parent and l1I1l1l1Il1(lIl1l1ll1I1)) and ((# l1l1lll1ll.cloned) < 6) then 
local l1lIl1II=llll111ll1:Clone();
l1lIl1II.Enabled=false;
l1lIl1II.Parent=lIl1l1ll1I1;
table.insert(l1l1lll1ll.cloned,l1lIl1II);
table.insert(l1l1lll1ll.emitters,{obj=l1lIl1II,enabled=false,rate=l1lIl1II.Rate}) end end end end end;





local function lI11lIlII11Il(l11lI11lIl1,l1IlIllIl) 
if l1l1lll1ll.model ~= l11lI11lIl1 then 
llll1ll11(l11lI11lIl1) end;

if (l11lI11lIl1:GetAttribute(l1I1I111I("\229\223\91\100\145",85)) ~= nil) and (l11lI11lIl1:GetAttribute(l1I1I111I("\183\45\42\142\220",164)) ~= true) then 
pcall(l11lI11lIl1.SetAttribute,l11lI11lIl1,l1I1I111I("\2\79\236\239\90",99),true) end;

local l1lIlIlI1II=(os.clock() - l1l1lll1ll.lastEmit) > 0.12;
if l1lIlIlI1II then 
l1l1lll1ll.lastEmit=os.clock() end;

for lI1lIIlllIlI1,lIl111IIlIIIl in ipairs(l1l1lll1ll.emitters) do 
local ll111l1llIlll=lIl111IIlIIIl.obj;
if ll111l1llIlll.Parent then 
ll111l1llIlll.Enabled=true;
if ll111l1llIlll:IsA(l1I1I111I("\245\59\205\111\135\230\65\116\243\235\8\163\53\103\223",175)) then 
ll111l1llIlll.Rate=math.max(lIl111IIlIIIl.rate,15) * (0.3 + (l1IlIllIl * 0.4));

if l1lIlIlI1II then 
pcall(ll111l1llIlll.Emit,ll111l1llIlll,l1IlIllIl) end end end end end;





local function lI1I11l1() 
l111l1I11IlII.Visible,l1llllI1lI.Visible=false,false;
if l1l1lll1ll.model then 
llll1l1lIl1() end;

if llllI1IllIlI then 
llllI1IllIlI=false;
lI111III1I();
if lllllI1Il.zoomSaved then 
lll1I1IIll1.CameraMaxZoomDistance=lllllI1Il.zoomSaved[2];
lll1I1IIll1.CameraMinZoomDistance=lllllI1Il.zoomSaved[1];
lllllI1Il.zoomSaved=nil end;

for lI1111l11I in pairs(lll11lI1I111I) do 
l11II1lI11I(lI1111l11I) end end end;



l1II1lIl(ll111ll1I1.Heartbeat:Connect(function(l1ll1l1l1) 
ll1IlI1I();
if not lIIIl11lIIll() then 
if lllllI1Il.jumpLocked then 
pcall(function() 
lllllI1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lllllI1Il.jumpLocked=nil end;

lI1I11l1();
if l1I111lll then 
l111111l1I111() end;

lllllI1Il.flying,l11lI1Il1.flying,lllllI1Il.recording=false,false,false;
if l1llIlllI.playing then 
lIlI1l11l1l() end;

return  end;

local lI1II1III1l11=llI11IlllIllI();
local l1llIIIl=lI1II1III1l11 and lIlllllII1I1();
local l1llIII1Il=llIIIlI1I.root;
if lllllI1Il.jumpLocked and (not ((l1llIIIl and l1llIII1Il) and l1llIII1Il.Parent)) then 
pcall(function() 
lllllI1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lllllI1Il.jumpLocked=nil end;

if not ((l1llIIIl and l1llIII1Il) and l1llIII1Il.Parent) then 
lI1I11l1();
if l1I111lll then 
l111111l1I111() end;

lllllI1Il.flying,l11lI1Il1.flying,l11lI1Il1.phase,lllllI1Il.cruise=false,false,nil,false;
if l1llIlllI.playing then 
l1llIlllI.paused=true end;

return  end;

if l1llIlllI.paused and l1llIlllI.playing then 

l1llIlllI.paused=false;
lllIIlIIl1I1(l1llIII1Il) end;

local llIIIllII1l=l1llIII1Il.AssemblyLinearVelocity;
local lll1I1ll1=Vector3.new(llIIIllII1l.X,0,llIIIllII1l.Z).Magnitude;

local l1111I1l111I=lIIl1I11l.vehSeatLock ~= false;
if lI1II1III1l11:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1111I1l111I then 
lI1II1III1l11:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1111I1l111I);
lllllI1Il.jumpLocked=(l1111I1l111I and lI1II1III1l11) or nil end;



local lIIlI1l1I11=(lIIl1I11l.vehPad ~= false) and l111lI11I1II1.TouchEnabled;
l111l1I11IlII.Visible=lIIlI1l1I11 == true;
l1llllI1lI.Visible=not lIIlI1l1I11;
if lIIlI1l1I11 then 
lIlIIlIll1l.Text=tostring(math.floor(((lll1I1ll1 * 0.28) * 3.6) + 0.5));
local ll1lll111ll=llIIIllII1l:Dot(l11I11ll11(l1llIIIl.CFrame.LookVector));
ll11lI1lI111((((l1llIII1Il.Anchored and l1I1I111I("\193",186)) or (((ll1lll111ll < (- 2)) and (not lI1IIl1I1())) and l1I1I111I("\207",66))) or (((lll1I1ll1 < 1) and (not lI1IIl1I1())) and l1I1I111I("\72",87))) or l1I1I111I("\243",70));

local lIll1IIII1=(lIIl1I11l.vehFlightUI ~= false) and (lI1IIl1I1() == true);
if lIll1IIII1 ~= llllI1IllIlI then 
llllI1IllIlI=lIll1IIII1;
if llllI1IllIlI then 
lII1lllI1I();

if lIIl1I11l.vehZoomLock ~= false then 
local ll1l11Illl=workspace.CurrentCamera;
local lIll1lIII=math.clamp((ll1l11Illl.CFrame.Position - ll1l11Illl.Focus.Position).Magnitude,12,80);
lllllI1Il.zoomSaved={lll1I1IIll1.CameraMinZoomDistance,lll1I1IIll1.CameraMaxZoomDistance};
lll1I1IIll1.CameraMaxZoomDistance=math.max(lIll1lIII,lll1I1IIll1.CameraMinZoomDistance);
lll1I1IIll1.CameraMinZoomDistance=lIll1lIII;
lll1I1IIll1.CameraMaxZoomDistance=lIll1lIII end else 


lI111III1I();
if lllllI1Il.zoomSaved then 
lll1I1IIll1.CameraMaxZoomDistance=lllllI1Il.zoomSaved[2];
lll1I1IIll1.CameraMinZoomDistance=lllllI1Il.zoomSaved[1];
lllllI1Il.zoomSaved=nil end end;


for l1lIll1II1l in pairs(lll11lI1I111I) do 
l11II1lI11I(l1lIll1II1l) end;

lIllIlllI=l1I1I111I("",165) end;

if llllI1IllIlI and ((os.clock() - (lllllI1Il.lastHide or 0)) > 0.5) then 

lllllI1Il.lastHide=os.clock();
lII1lllI1I() end;

for l11I1ll11ll1,lI1l111l1 in pairs(lll11lI1I111I) do 
lI1l111l1.gui.Visible=lI1l111l1.show() == true end;


local ll11IIl11II1I=l1I1I111I("",220);
for ll1I1lIl1Il,lII1I1IlI in ipairs(l1l1lIIllI1) do 
if lll11lI1I111I[lII1I1IlI] and lll11lI1I111I[lII1I1IlI].gui.Visible then 
ll11IIl11II1I=ll11IIl11II1I .. (lII1I1IlI .. l1I1I111I("\93",133)) end end;




if (not ll1ll11I1) and ((ll11IIl11II1I ~= lIllIlllI) or ((os.clock() - (lllllI1Il.lastPlace or 0)) > 3)) then 
lIllIlllI=ll11IIl11II1I;
lllllI1Il.lastPlace=os.clock();
task.defer(llIl1lI1I11) end;

l11ll1I1l1I1.fly(lllllI1Il.flying);
l11ll1I1l1I1.rocket(lIIlll1lIlI.rocket);
l11ll1I1l1I1.n2o(lIIlll1lIlI.n2o);
l11ll1I1l1I1.boost(lIIl1I11l.vehBoost == true);
l11ll1I1l1I1.brake(lIIlll1lIlI.brake);
l11ll1I1l1I1.cruise(lllllI1Il.cruise == true);
l11ll1I1l1I1.smoke(lIIl1I11l.vehSmokeOn == true);
l11ll1I1l1I1.up(lIIlll1lIlI.up);
l11ll1I1l1I1.down(lIIlll1lIlI.down);
l11ll1I1l1I1.r_fly(l11lI1Il1.flying);
l11ll1I1l1I1.r_thrust(lIIlll1lIlI.thrust);
l11ll1I1l1I1.r_roll(l11lI1Il1.rollStart ~= nil);
l11ll1I1l1I1.r_flipf((l11lI1Il1.flipStart ~= nil) and (l11lI1Il1.flipDir == (- 1)));
l11ll1I1l1I1.r_flipb((l11lI1Il1.flipStart ~= nil) and (l11lI1Il1.flipDir == 1));
l11ll1I1l1I1.r_hover(lIIl1I11l.rdHoverHold ~= false);
l11ll1I1l1I1.rec(lllllI1Il.recording);
l11ll1I1l1I1.play(l1llIlllI.playing);
if not (lI1IIl1I1() or l1llIlllI.playing) then 
llllllII.Text=(lllllI1Il.recording and l1I1I111I("\175\30\118",105)) or l1I1I111I("",207) end else 


l1llllI1lI.Text=string.format(l1I1I111I("\148\217\34\65\129\108\94\94\3\47\161\91\255\95\233\148\110\37",69),math.floor(lll1I1ll1 + 0.5),math.floor(((lll1I1ll1 * 0.28) * 3.6) + 0.5)) end;


local llI1l1I11IlIl=(lIIl1I11l.vehDriftOn and lIIl1I11l.vehSmokeOn) and (not lI1IIl1I1());
if llI1l1I11IlIl and llIIIlI1I.model then 
if lIIl1I11l.vehSmokeLocal then 
lI11lIlII11Il(llIIIlI1I.model,lIIl1I11l.vehSmokeLevel or 6) elseif l1l1lll1ll.model then 

llll1l1lIl1() end;



if (lll1I1ll1 < 8) and (not lIIlll1lIlI.brake) then 
if l1llIII1Il.Anchored then 
l1llIII1Il.Anchored=false end;


if (not lllllI1Il.burnout) or (not lllllI1Il.burnoutAt) then 
lllllI1Il.burnoutAt=l1llIII1Il.Position end;

local l1llllIlIII1l=((lllllI1Il.burnoutAt - l1llIII1Il.Position) * Vector3.new(1,0,1)) * 4;
if l1llllIlIII1l.Magnitude > 6 then 
l1llllIlIII1l=l1llllIlIII1l.Unit * 6 end;

l1llIII1Il.AssemblyLinearVelocity=Vector3.new(l1llllIlIII1l.X,math.min(l1llIII1Il.AssemblyLinearVelocity.Y,0),l1llllIlIII1l.Z);
l1llIII1Il.AssemblyAngularVelocity=Vector3.zero;
local lIllIll1lI=l1llIIIl.CFrame.RightVector;
local ll1l11II=30 + ((lIIl1I11l.vehSmokeLevel or 6) * 8);
local ll1IlIllIllI=l1l1lll1ll.wheels;
if (not ll1IlIllIllI) or (l1l1lll1ll.wheelsModel ~= llIIIlI1I.model) then 

ll1IlIllIllI=lIIllllI1(llIIIlI1I.model,l1llIII1Il);
l1l1lll1ll.wheels,l1l1lll1ll.wheelsModel=ll1IlIllIllI,llIIIlI1I.model end;

for lIllIII1IlI,llIII1l1I1 in ipairs(ll1IlIllIllI) do 
if llIII1l1I1.Parent then 
llIII1l1I1.AssemblyAngularVelocity=lIllIll1lI * ll1l11II end end;


lllllI1Il.burnout=true end elseif l1l1lll1ll.model or l1l1lll1ll.wheels then 


llll1l1lIl1();
l1l1lll1ll.wheels,l1l1lll1ll.wheelsModel=nil,nil end;

if lllllI1Il.burnout and (not (llI1l1I11IlIl and (lll1I1ll1 < 8))) then 
lllllI1Il.burnout,lllllI1Il.burnoutAt=false,nil end;

if l1llIII1Il.Anchored then 
if (lllllI1Il.flying or l11lI1Il1.flying) or l1llIlllI.playing then 


l1llIII1Il.Anchored=false else 


return  end end;


if lllllI1Il.recording then 
l1l11llllIl1(l1llIII1Il) end;

if l1llIlllI.playing then 
l1ll1l1IlI1(l1ll1l1l1,l1llIIIl,lI1II1III1l11,l1llIII1Il);
return  end;

if lIIl1I11l.vehRoadster and l11lI1Il1.flying then 
lIIl11ll1l1lI(l1ll1l1l1,l1llIIIl,lI1II1III1l11,l1llIII1Il);
return  end;

if lllllI1Il.flying then 
if lIIl1I11l.vehFlyOn then 
llII1llIl(l1ll1l1l1,l1llIIIl,lI1II1III1l11,l1llIII1Il);
return  end;

lllllI1Il.flying=false end;

if l1I111lll then 
l111111l1I111() end;



local llIIII1l=l11I11ll11(l1llIIIl.CFrame.LookVector);
local l1IIllIll11l1=l11I11ll11(l1llIIIl.CFrame.RightVector);
local lIl1IlIl1l,l1IllIl1lll=l11ll11I(l1llIIIl,lI1II1III1l11);
local ll1IlIlI11=llIIIllII1l:Dot(llIIII1l);
local lII111lllIl=llIIIllII1l:Dot(l1IIllIll11l1);
local lIIII1I1Il=Vector3.zero;
local lIIll1I1=llIIIlI1I.model;

local l11IIl11l11ll=(llIIIlI1I.afterAlong and ((ll1IlIlI11 - llIIIlI1I.afterAlong) / math.max(l1ll1l1l1,1 / 240))) or 0;
llIIIlI1I.acc=(llIIIlI1I.acc or 0) + ((l11IIl11l11ll - (llIIIlI1I.acc or 0)) * math.min(l1ll1l1l1 * 6,1));
local l11lllll1ll1=lIIll1I1 and (((lIIll1I1:GetAttribute(l1I1I111I("\191\126\6\168\166\122\67",34)) == true) or (lIIll1I1:GetAttribute(l1I1I111I("\215\56\206\0\251\230",159)) == true)) or (lIIll1I1:GetAttribute(l1I1I111I("\160\125\129\122\160",254)) == true));
if ((((math.abs(lIl1IlIl1l) < 0.1) and (lIIl1I11l.vehAutoGas ~= false)) and (not l11lllll1ll1)) and (ll1IlIlI11 > 6)) and (llIIIlI1I.acc > (- 4)) then 
lIl1IlIl1l=1 end;

if l11lllll1ll1 then 
lIl1IlIl1l=0 end;

local ll1IllllI1111=lIl111I1l(l1llIII1Il,12) < 12;
local l111lIlllI1lI,lIl1ll111=lIIl1I11l.vehSpeedOn,lIIl1I11l.vehDriftOn;
local lI1I1llll1l1I=l111lIlllI1lI and (lIIlll1lIlI.n2o or (l11111lIlI1() and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftShift)));
local l11l1l1lI11=lIIlll1lIlI.brake;

if l111lIlllI1lI then 
if lI1I1llll1l1I and (math.abs(lIl1IlIl1l) < 0.1) then 
lIl1IlIl1l=((ll1IlIlI11 < (- 2)) and (- 1)) or 1 end;

if ((lIIl1I11l.vehBoost or lI1I1llll1l1I) and (math.abs(lIl1IlIl1l) > 0.1)) and (not l11l1l1lI11) then 
local lIIIlI11111=(lIIl1I11l.vehBoost and (lIIl1I11l.vehMax or 450)) or math.max(math.abs(ll1IlIlI11),40);
local l11ll1lIIl1=(lIIl1I11l.vehBoost and (lIIl1I11l.vehAccel or 70)) or 60;
if lI1I1llll1l1I then 
local lll1Il1lI1l=(lIIl1I11l.vehNitroPower or 200) / 100;
lIIIlI11111,l11ll1lIIl1=lIIIlI11111 * lll1Il1lI1l,l11ll1lIIl1 * lll1Il1lI1l end;

if (lIl1IlIl1l > 0) and (ll1IlIlI11 < lIIIlI11111) then 
lIIII1I1Il=lIIII1I1Il + (llIIII1l * math.min((l11ll1lIIl1 * l1ll1l1l1) * lIl1IlIl1l,lIIIlI11111 - ll1IlIlI11)) elseif (lIl1IlIl1l < 0) and (ll1IlIlI11 > ((- lIIIlI11111) * 0.5)) then 

lIIII1I1Il=lIIII1I1Il + (llIIII1l * math.max((l11ll1lIIl1 * l1ll1l1l1) * lIl1IlIl1l,((- lIIIlI11111) * 0.5) - ll1IlIlI11)) end end;


if lllllI1Il.cruise then 
if (l11l1l1lI11 or (lIl1IlIl1l < (- 0.1))) or l11lllll1ll1 then 
lllllI1Il.cruise=false else 

if (lllllI1Il.cruiseSpeed or 0) <= 0 then 
lllllI1Il.cruiseSpeed=math.max(ll1IlIlI11,10) end;

if ll1IlIlI11 < (lllllI1Il.cruiseSpeed - 0.5) then 
lIIII1I1Il=lIIII1I1Il + (llIIII1l * math.min(80 * l1ll1l1l1,lllllI1Il.cruiseSpeed - ll1IlIlI11)) end end end;



if ((lIIl1I11l.vehBrake and (not l11l1l1lI11)) and ((math.abs(lIl1IlIl1l) < 0.1) or ((lIl1IlIl1l * ll1IlIlI11) < 0))) and (math.abs(ll1IlIlI11) > 1) then 
lIIII1I1Il=lIIII1I1Il - ((llIIII1l * ll1IlIlI11) * math.min(l1ll1l1l1 * ((((lIl1IlIl1l * ll1IlIlI11) < 0) and 3) or 1.2),1)) end end;


if l11l1l1lI11 and (lll1I1ll1 > 0.5) then 
lIIII1I1Il=lIIII1I1Il - (Vector3.new(llIIIllII1l.X,0,llIIIllII1l.Z) * math.min(l1ll1l1l1 * 3.5,1)) end;



local lIIlIII1lllII=0;
if lIl1ll111 and ll1IllllI1111 then 



local lII111l1ll1I1=l1llIII1Il.CFrame:VectorToObjectSpace(l1llIII1Il.AssemblyAngularVelocity).Y;
local lIII11l11I1,l1IlIllI=((l1IllIl1lll > 0) and 1) or (- 1),((lII111l1ll1I1 > 0) and 1) or (- 1);
if math.abs(l1IllIl1lll) <= 0.2 then 
llIIIlI1I.sharpPair=nil elseif (llIIIlI1I.sharpPair and (llIIIlI1I.sharpPair[1] ~= lIII11l11I1)) and (llIIIlI1I.sharpPair[2] == l1IlIllI) then 


lII111l1ll1I1=0 elseif math.abs(lII111l1ll1I1) > 0.15 then 

llIIIlI1I.sharpPair={lIII11l11I1,l1IlIllI} end;

if ((lIIl1I11l.vehSharp and (math.abs(l1IllIl1lll) > 0.2)) and (lll1I1ll1 > 15)) and (math.abs(lII111l1ll1I1) > 0.15) then 
local llIllIll1Il1l=(lIIl1I11l.vehSharpPower or 50) / 100;
local llIIlIlIll=((lII111l1ll1I1 > 0) and 1) or (- 1);
lIIlIII1lllII=llIIlIlIll * math.max(math.abs(lII111l1ll1I1) * (1 + (llIllIll1Il1l * 0.9)),(1.2 + (llIllIll1Il1l * 2.4)) * math.abs(l1IllIl1lll));
lIIII1I1Il=lIIII1I1Il - ((l1IIllIll11l1 * lII111lllIl) * math.min(l1ll1l1l1 * (3 + (6 * llIllIll1Il1l)),1)) end;

if (lIIl1I11l.vehCornerBrake and (math.abs(l1IllIl1lll) > 0.6)) and (ll1IlIlI11 > (lIIl1I11l.vehCornerSpeed or 120)) then 
lIIII1I1Il=lIIII1I1Il - ((llIIII1l * (ll1IlIlI11 - (lIIl1I11l.vehCornerSpeed or 120))) * math.min(l1ll1l1l1 * 2,1)) end;

if (lIIl1I11l.vehGrip and (lll1I1ll1 > 25)) and (math.abs(lII111lllIl) > 1) then 
lIIII1I1Il=lIIII1I1Il - ((l1IIllIll11l1 * lII111lllIl) * math.min(l1ll1l1l1 * 5,1)) end end;


if lIIII1I1Il.Magnitude > 0 then 
l1llIII1Il.AssemblyLinearVelocity=llIIIllII1l + lIIII1I1Il end;

llIIIlI1I.afterAlong=ll1IlIlI11 + lIIII1I1Il:Dot(llIIII1l);


local l11I1II1=l1llIII1Il.CFrame:VectorToObjectSpace(l1llIII1Il.AssemblyAngularVelocity);
local l1lIlI1II1l1=false;
if lIIlIII1lllII ~= 0 then 
local lII1I1III1IlI=lIIlIII1lllII;
l11I1II1=Vector3.new(l11I1II1.X,l11I1II1.Y + ((lII1I1III1IlI - l11I1II1.Y) * math.min(l1ll1l1l1 * 12,1)),l11I1II1.Z);
l1lIlI1II1l1=true end;

if lIl1ll111 and lIIl1I11l.vehStable then 
local lII1lIllllI=math.max(1 - (l1ll1l1l1 * 6),0);
l11I1II1=Vector3.new(l11I1II1.X * lII1lIllllI,l11I1II1.Y,l11I1II1.Z * lII1lIllllI);
l1lIlI1II1l1=true end;

if ((((lIl1ll111 and lIIl1I11l.vehSteerAssist) and llIIIlI1I.steerKnown) and ll1IllllI1111) and (math.abs(l1IllIl1lll) < 0.1)) and (lll1I1ll1 > 20) then 
l11I1II1=Vector3.new(l11I1II1.X,l11I1II1.Y * math.max(1 - (l1ll1l1l1 * 5),0),l11I1II1.Z);
l1lIlI1II1l1=true end;

if l1lIlI1II1l1 then 
l1llIII1Il.AssemblyAngularVelocity=l1llIII1Il.CFrame:VectorToWorldSpace(l11I1II1) end;

if lIl1ll111 and lIIl1I11l.vehUpright then 
if (l1llIII1Il.CFrame.UpVector.Y < 0.2) and (llIIIllII1l.Magnitude < 12) then 
lllIl1I1IlII1=lllIl1I1IlII1 or os.clock();
if (os.clock() - lllIl1I1IlII1) > 1 then 
lllIl1I1IlII1=nil;
l1llIII1Il.AssemblyLinearVelocity,l1llIII1Il.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1llIII1Il.CFrame=CFrame.lookAt(l1llIII1Il.Position + Vector3.new(0,4,0),(l1llIII1Il.Position + Vector3.new(0,4,0)) + llIIII1l) end else 


lllIl1I1IlII1=nil end end end));







task.spawn(function() 
local l1lII1l1=l1I1I111I("",56);
llI11llllIll();
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local l11II11ll11I=lIlllllII1I1();
local l111I11lI1I1I,l1lIlI1I11lI;
if l11II11ll11I and llIIIlI1I.root then 
l111I11lI1I1I=l1I1I111I("\37\97\57\149\19\9\255\67\125",74) .. ((llIIIlI1I.model and llIIIlI1I.model.Name) or l11II11ll11I.Name);
local ll1111lI1I={};
for lII1l11I,lI11llI1 in ipairs({{l1I1I111I("\19\255\23\29\194\188\34\63",111),l1I1I111I("\0\26\200",23)},{l1I1I111I("\23\8\154\145\85\246\152\170\62\166",149),l1I1I111I("\126\155\224\163\13",185)},{l1I1I111I("\98\250\94\127\166\84\255\28\76\193",28),l1I1I111I("\57\169\220\144\205",233)},{l1I1I111I("\64\40\189\139\17\63\205\28\125\63\151",19),l1I1I111I("\246\96\199\175\87\185\108\138",172)},{l1I1I111I("\83\191\87\218\27\113\194\222\88",47),l1I1I111I("\210\74\87\231\248\26\169\216\128",196)}}) do 
if lIIl1I11l[lI11llI1[1]] then 
table.insert(ll1111lI1I,lI11llI1[2]) end end;


l1lIlI1I11lI=(((# ll1111lI1I) > 0) and (l1I1I111I("\46\3\200\226",149) .. table.concat(ll1111lI1I,l1I1I111I("\129\75",57)))) or l1I1I111I("\22\137\134\58\49\199\109\30\90\152\118\50\199\125\214\46\69\161\83\140\153\115\149\134\132\108\199\185\64\237\125\151\147\108\119\201\26\231\11",4) else 

l111I11lI1I1I,l1lIlI1I11lI=l1I1I111I("\175\252\240\21\159\143\113\154\177\73",202),l1I1I111I("\48\222\62\1\224\27\250\155\45\232\132\212\37\128\171\73\178\115\218\222\107\37\218\6\252\85\48\56\185\100\88\166\99\246\74\98\200\231\94\58\153\196\229\233\89\229\199\102\218\19\233\177\74\64\254\254\20\181\210\133\151",97) end;

if (l111I11lI1I1I .. l1lIlI1I11lI) ~= l1lII1l1 then 
l1lII1l1=l111I11lI1I1I .. l1lIlI1I11lI;
ll1II11lII1:Set(l111I11lI1I1I,l1lIlI1I11lI) end;

task.wait(1) end end);



llll1lIIIlIlI.vehFlyOn.Callback=function(lllI1II1ll1l1) 
if (not lllI1II1ll1l1) and lllllI1Il.flying then 
lllllI1Il.flying=false;
l111111l1I111() end end;


llll1lIIIlIlI.vehRoadster.Callback=function(lIIlIIlll) 
if lIIlIIlll and lIIl1I11l.vehFlyOn then 

llll1lIIIlIlI.vehFlyOn:Set(false) end;

if (not lIIlIIlll) and l11lI1Il1.flying then 
l11lI1Il1.flying,l11lI1Il1.phase=false,nil;
l111111l1I111() end end;


llll1lIIIlIlI.vehAutoOn.Callback=function(llII1ll1I1) 
if not llII1ll1I1 then 
lllllI1Il.recording=false;
lIlI1l11l1l();
l1l111lI11() end end;


ll1lI1I111III:OnUnload(function() 
l111111l1I111();
lIllIl111I1lI();
lI111III1I();
llll1l1lIl1();
if lllllI1Il.zoomSaved then 
lll1I1IIll1.CameraMaxZoomDistance=lllllI1Il.zoomSaved[2];
lll1I1IIll1.CameraMinZoomDistance=lllllI1Il.zoomSaved[1] end;

if lllllI1Il.jumpLocked then 
pcall(function() 
lllllI1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1l111lI11() end) end;


ll1IlI11() end;






local l1l11IIl1l=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\115\158\59\62",60),Icon=l1I1I111I("\214\105\124\171",13),Hint=lIIIIIlI1l});
local l1I1l1llIl=l1l11IIl1l:Section(l1I1I111I("\160\115\115\198\211\97",50));
local l1IIIllIlIIl=l1I1l1llIl:Paragraph(l1I1I111I("\170\185\62\140\248\188\58\212\131\117\141\251\79\101\128\190\18\51\205\114",183),l1I1I111I("\114\85\231\209\30\170\195\153\97\107\98\140\114\143\118\10\238\170\115\79\160\0\50",197) .. (game.GameId .. l1I1I111I("\45\195\230\89",84)));





local l1l1II11l=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\211\73\128\122\201\180\218\111",118),Icon=l1I1I111I("\161\111\131\78\174\58\143\149",223),Hint=l1I1I111I("\176\213\112\174\237\82\184\112\175\201\108\102\192\78\246\81\53\83",171)});
local llllI1ll11111=l1l1II11l:Section(l1I1I111I("\62\253\225\86\91\164\199\7\174\199\131",178));
local l11lllI1llII1=ll1lI1I111III.Folder .. (l1I1I111I("\191\28\76\54\108\200\87\77\168\70\206",248) .. (tostring(game.PlaceId) .. l1I1I111I("\255\41\115\220\100",250)));
local l11Ill1l1l=ll1lI1I111III:ReadJSON(l11lllI1llII1) or {};



local lI11lIlII=0;
local ll1l111lII,lIIIll11I,l1Ill1I11II1,lIl1ll1l11l11;
local function lIl11IIl1I111(l1Il1II1IIl,lIl11l1l1ll) 
lI11lIlII=lI11lIlII + 1;
local l11llllllllll=lI11lIlII;
local ll1llIlI,l1I1l11lIll1=l11l1l1llIl(),llI11IlllIllI();
if (not ll1llIlI) or (not l1I1l11lIll1) then 
return  end;

local l11lIlI11l11=(((lIIl1I11l.safeLimits and l1I1I111I("\106\173\203\104",226)) or lIl11l1l1ll) or lIIl1I11l.travelMethod) or l1I1I111I("\255\232\18\163\32\108\217",231);
if l11lIlI11l11 == l1I1I111I("\244\34\84\247\238\186\144",98) then 

local lIlIlIll=l1Il1II1IIl + Vector3.new(0,3,0);
local ll1lIllII1I1=Vector3.new(lIlIlIll.X - ll1llIlI.Position.X,0,lIlIlIll.Z - ll1llIlI.Position.Z);
ll1llIlI.AssemblyLinearVelocity=Vector3.zero;
if ll1lIllII1I1.Magnitude > 0.5 then 
ll1llIlI.CFrame=CFrame.lookAt(lIlIlIll,lIlIlIll + ll1lIllII1I1.Unit) else 

ll1llIlI.CFrame=CFrame.new(lIlIlIll) * ll1llIlI.CFrame.Rotation end elseif l11lIlI11l11 == l1I1I111I("\53\112\202\198\122\102",67) then 


task.spawn(function() 
local llIII1lII11=l1Il1II1IIl + Vector3.new(0,3,0);
while (l11llllllllll == lI11lIlII) and ll1llIlI.Parent do 
local lI1I11I1IlII=llIII1lII11 - ll1llIlI.Position;
local lIIIl1I1l1l=(lIIl1I11l.travelSpeed or 80) * ll111ll1I1.Heartbeat:Wait();
if lI1I11I1IlII.Magnitude <= lIIIl1I1l1l then 
ll1llIlI.CFrame=CFrame.new(llIII1lII11) * ll1llIlI.CFrame.Rotation;
break end;

ll1llIlI.AssemblyLinearVelocity=Vector3.zero;
ll1llIlI.CFrame=ll1llIlI.CFrame + (lI1I11I1IlII.Unit * lIIIl1I1l1l) end end) else 



task.spawn(function() 
local l1I1l1IlIl1l=game:GetService(l1I1I111I("\217\187\17\148\139\107\153\71\79\51\130\186\43\60\207\118\26\47",203)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lIlI1lIlI11II=pcall(l1I1l1IlIl1l.ComputeAsync,l1I1l1IlIl1l,ll1llIlI.Position,l1Il1II1IIl);
local lI1IIl1lI11=((lIlI1lIlI11II and (l1I1l1IlIl1l.Status == Enum.PathStatus.Success)) and l1I1l1IlIl1l:GetWaypoints()) or {{Position=l1Il1II1IIl,Action=Enum.PathWaypointAction.Walk}};
if not (lIlI1lIlI11II and (l1I1l1IlIl1l.Status == Enum.PathStatus.Success)) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\33\108\249\242",83),Content=l1I1I111I("\248\162\117\41\159\170\65\207\239\181\16\146\137\46\215\84\71\49\142\128\32\41\153\108\13\56\148\37\58\218\19\147\34\69\16\11\187\208",147),Type=l1I1I111I("\3\94\228\245\29\243\30",124)}) end;

for l1l1I111l1,lIII11l1 in ipairs(lI1IIl1lI11) do 
if (l11llllllllll ~= lI11lIlII) or (not ll1llIlI.Parent) then 
return  end;

if lIII11l1.Action == Enum.PathWaypointAction.Jump then 
l1I1l11lIll1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1I1l11lIll1:MoveTo(lIII11l1.Position);
local lII11I11l=os.clock();
while (l11llllllllll == lI11lIlII) and ((os.clock() - lII11I11l) < 4) do 
if (Vector3.new(ll1llIlI.Position.X,0,ll1llIlI.Position.Z) - Vector3.new(lIII11l1.Position.X,0,lIII11l1.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lI111ll1ll=llllI1ll11111:Input({Name=l1I1I111I("\47\229\46\244\219\41\42\253\197",144),Placeholder=l1I1I111I("\22\137\61\255\89\54\162\165\77",113)});
local lI1lIll1I1Il1;
local function lI1ll1IIl()  end;

llllI1ll11111:Button({Name=l1I1I111I("\83\154\43\90\172\84\251\225\62\192\31\228\203\71\84\243\217\63\164\192\146",104),Description=l1I1I111I("\135\217\97\122\142\25\241\90\43\79\181\85\82\167\103\242\4\104\181\234\74\127\135\203\160\244\66",227),Action=l1I1I111I("\206\90\35\115",9),Callback=function() 




local l1l1Ill1l1III=l11l1l1llIl();
if not l1l1Ill1l1III then 
return  end;

local llIIIl11lI1lI=lI111ll1ll:Get();
if llIIIl11lI1lI == l1I1I111I("",241) then 
llIIIl11lI1lI=l1I1I111I("\224\23\245\229\25",177) .. ((# l11Ill1l1l) + 1) end;

local lll1Ill1l1IIl=l1l1Ill1l1III.Position;
table.insert(l11Ill1l1l,{name=llIIIl11lI1lI,x=lll1Ill1l1IIl.X,y=lll1Ill1l1IIl.Y,z=lll1Ill1l1IIl.Z});
ll1lI1I111III:WriteJSON(l11lllI1llII1,l11Ill1l1l);
lI111ll1ll:Set(l1I1I111I("",198),true);
lI1ll1IIl();
ll1lI1I111III:Notify({Title=l1I1I111I("\78\218\163\243\125",137),Content=llIIIl11lI1lI}) end});



lI1lIll1I1Il1=llllI1ll11111:Custom();
l11I1I1ll1I1(lI1lIll1I1Il1,6);
lI1ll1IIl=function() 
for l1IIIl1l,l11Ill111l in ipairs(lI1lIll1I1Il1:GetChildren()) do 
if l11Ill111l:IsA(l1I1I111I("\149\170\89\174\87\190\202\104\131",206)) then 
l11Ill111l:Destroy() end end;


if (# l11Ill1l1l) == 0 then 
l1lIl11IllII({Parent=lI1lIll1I1Il1,Text=l1I1I111I("\57\179\220\124\232\157\221\111\130\188\80\190\113\183\159\98\98\216\66\191\106\47\73\245\86\31\163\46\248\17\120\195\242\78\121\207\200\165\252\11\246\206\48\145\54\133\233\94\9",134),Font=Enum.Font.Gotham,TextSize=12,Color=l1I1I111I("\181\232\71\125\235\246\13",195),Size=UDim2.new(1,0,0,34)});
return  end;

for lII111I1Il,ll1I1IIlllI in ipairs(l11Ill1l1l) do 
local l11I1III1I=l1I1II1Ill(l1I1I111I("\215\239\67\127\112",101),{Size=UDim2.new(1,0,0,48),LayoutOrder=lII111I1Il,Parent=lI1lIll1I1Il1});
lIIlI1Il1ll(l11I1III1I,l1I1I111I("\67\108\49\9\226\65\50\91\255\76\114\193\39\224\0\58",245),l1I1I111I("\27\49\195\4\193",78));
lIllIlIl1lI(l11I1III1I,12);
ll1lI1I111III.Stroke(l11I1III1I);
l1lIl11IllII({Parent=l11I1III1I,Text=l1I1I111I("\129\32\196",97),Font=Enum.Font.GothamBold,TextSize=14,Color=l1I1I111I("\48\64\3\182\4\3",90),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1lIl11IllII({Parent=l11I1III1I,Text=ll1I1IIlllI.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l11I1llI1I1I=l1I1II1Ill(l1I1I111I("\34\35\217\99\67\55\153\48\58\228",39),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l1I1I111I("\81\73",71),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l11I1III1I});
lIllIlIl1lI(l11I1llI1I1I,9);
ll1lI1I111III.AccentGradient(l11I1llI1I1I);
lIIlI1Il1ll(l11I1llI1I1I,l1I1I111I("\129\111\151\95\157\58\145\142\52\69",223),l1I1I111I("\9\83\196\234\77\139\119\203",99));
l11I1llI1I1I.MouseButton1Click:Connect(function() 
lIl11IIl1I111(Vector3.new(ll1I1IIlllI.x,ll1I1IIlllI.y,ll1I1IIlllI.z));
ll1lI1I111III:Notify({Title=l1I1I111I("\16\138\42\14\244\2\219\44\182\27",76),Content=ll1I1IIlllI.name,Type=l1I1I111I("\164\82\17\188",18)}) end);

local llllIl1lII1=l1I1II1Ill(l1I1I111I("\221\191\29\136\175\119\131\87\73\51",203),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l1I1I111I("\23\200",220),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l11I1III1I});
lIIlI1Il1ll(llllIl1lII1,l1I1I111I("\32\238\3\250\34\246\144\46\41\136\239\48\149\244\154\104",126),l1I1I111I("\127\176\99\150\234\116\126",192));
lIIlI1Il1ll(llllIl1lII1,l1I1I111I("\33\15\247\63\253\154\49\46\148\229",127),l1I1I111I("\177\122\130\69\160\124\11",254));
lIllIlIl1lI(llllIl1lII1,9);
llllIl1lII1.MouseButton1Click:Connect(function() 
l1I1l1l1I1I1:Confirm(l1I1I111I("\232\32\253\21\127\242\187",64) .. (ll1I1IIlllI.name .. l1I1I111I("\28",116)),l1I1I111I("\177\114\150\168\14\54\157\190\2\102\214\126\109\46\205\38\48\170\29\206\51\186\11\4\162\214\87\232\131\146\9\188\172\73\255\92\175\200\104\223",239),l1I1I111I("\73\153\219\118\107\193",210),function() 
table.remove(l11Ill1l1l,lII111I1Il);
ll1lI1I111III:WriteJSON(l11lllI1llII1,l11Ill1l1l);
lI1ll1IIl() end) end) end end;




lI1ll1IIl();



do 
local ll11Ill11={};
local function lIII1lI1() 
for ll11IIl111ll1,lIIIIlIl11 in ipairs(ll11Ill11) do 
lIIIIlIl11:Destroy() end;

ll11Ill11={};
if not lIIl1I11l.spotMarkers then 
return  end;

for l1I111lI1ll,lll1ll11IlI in ipairs(l11Ill1l1l) do 
local llIIl1ll1l1I=l1I1II1Ill(l1I1I111I("\33\169\163\122",205),{Name=l1llI11111I1I:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lll1ll11IlI.x,lll1ll11IlI.y + 3,lll1ll11IlI.z),Parent=workspace.CurrentCamera});
local llIIIlI1Illll=l1I1II1Ill(l1I1I111I("\225\102\159\52\26\236\84\21\64\200\83\34",244),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=llIIl1ll1l1I,Parent=ll1lI1I111III.Gui});
local l11l1IlllI11=l1I1II1Ill(l1I1I111I("\181\85\187\60\156",241),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=llIIIlI1Illll});
lIIlI1Il1ll(l11l1IlllI11,l1I1I111I("\83\98\35\152\45\37\231\28\195\56\148\28\19\171\134\4",58),l1I1I111I("\165\45\47\212\126\9\39\142\60\59",22));
lIllIlIl1lI(l11l1IlllI11,10);
ll1lI1I111III.Stroke(l11l1IlllI11);
l1lIl11IllII({Parent=l11l1IlllI11,Text=l1I1I111I("\178\60\227\47",56) .. lll1ll11IlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l1I1I111I("\103\62\134\140\32\58",3),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(ll11Ill11,llIIl1ll1l1I);
table.insert(ll11Ill11,llIIIlI1Illll) end end;


local lllI11ll1l=lI1ll1IIl;
lI1ll1IIl=function() 
lllI11ll1l();
lIII1lI1() end;


local l1111I1I1lII1=l1l1II11l:Section(l1I1I111I("\127\173\126\130\255\116\110\212\227",192));
local function ll111IIlllIlI(l1lIl1Il11llI) 
local llll1lI111=l11l1l1llIl();
if llll1lI111 then 
llll1lI111.AssemblyLinearVelocity=Vector3.zero;
llll1lI111.CFrame=llll1lI111.CFrame + l1lIl1Il11llI end end;



local ll1IIl1IIII;
function ll1l111lII() 
local lll1lI1Il=l11l1l1llIl();
if lll1lI1Il then 
ll1IIl1IIII=lll1lI1Il.CFrame;
ll1lI1I111III:Notify({Title=l1I1I111I("\82\162\67\34\130\245\9\59\219\14",1),Content=l1I1I111I("\220\10\194\57\95\30\20\174\208\120\236\153\217\99\240\227\109\160\104\163\208\39\103\63\1\255\29\61\94\254\64\84\223\101\232\31\126\183\249\65\115\128\131",96),Type=l1I1I111I("\231\106\213\216\49\206\106",156)}) end end;


function lIIIll11I() 
local lll1111I=l11l1l1llIl();
if ll1IIl1IIII and lll1111I then 
lll1111I.AssemblyLinearVelocity=Vector3.zero;
lll1111I.CFrame=ll1IIl1IIII elseif not ll1IIl1IIII then 

ll1lI1I111III:Notify({Title=l1I1I111I("\242\122\154\59\19\163\89\8\69\235",244),Content=l1I1I111I("\86\217\5\252\82\123\91\250\68\90\240\50\250\25\106\220\255\89\110\138\137\173\241\89\241\219\110",246),Type=l1I1I111I("\72\61\118\204",10)}) end end;


l1111I1I1lII1:Keybind({Name=l1I1I111I("\162\42\42\139\195\115\150\246\162\58",164),Description=l1I1I111I("\223\110\8\67\228\66\44\212\115\240\18\84\235\224\10\147\114\206\245\247\107\213\153\126\162\123\153\238\9\122\212\186\25\67\32\38\205\111\74\173\26",25),Flag=l1I1I111I("\68\223\38\232\21\102\252\247\67\93\116\222",63),Default=Enum.KeyCode.B,Callback=ll1l111lII});
l1111I1I1lII1:Keybind({Name=l1I1I111I("\32\8\171\145\94\163\129\209\96\188",133),Description=l1I1I111I("\87\193\103\91\228\79\136\123\120\159\215\103\40\135\45\82\84\78\227\242\23\246\89\251\130\57\86",12),Flag=l1I1I111I("\44\142\252\181\50\188\150\119\103\156\79\56",201),Default=Enum.KeyCode.H,Callback=lIIIll11I});
l1111I1I1lII1:Toggle({Name=l1I1I111I("\187\51\29\235\41\4\86\171\70\42\193\37\237",6),Description=l1I1I111I("\255\117\91\167\105\89\17\184\9\175\162\38\101\197\153\47\34\158\140\38\150\238\200\41\151\140\96\96\162\90\99\203\167\9\40\220\73\114\55\158\98\13\225\18\206\132\190\15\71\181\163\74\235\219\185\14\187\188\91\193\70\181\217\110",70),Flag=l1I1I111I("\82\250\26\187\147\79\218\134\192\64\200\143\65\172\125\144",116)});
l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(lII1lIlIl) 
if lIIl1I11l.quickLoadOnDeath and ll1IIl1IIII then 
lII1lIlIl:WaitForChild(l1I1I111I("\181\121\10\162\161\123\77\163\35\76\15\167\58\22\26\253",34),10);
task.wait(0.4);
lIIIll11I() end end));



l1111I1I1lII1:Button({Name=l1I1I111I("\41\251\50\244\142\36\32",144),Description=l1I1I111I("\17\119\113\141\59\134\109\12\225\251\50\81\177\6\121\29\241\29\1\78\226\41\146\176\62\40\197\160\48\195\254\170\20\155\138\62\146\177\2\42\142\128\23\54\205\122\19\41",253),Action=l1I1I111I("\252\138",235),Callback=function() 
ll111IIlllIlI(Vector3.new(0,6,0)) end});

l1111I1I1lII1:Button({Name=l1I1I111I("\211\15\184\207\44\209\97\97\187\68\131\116",232),Description=l1I1I111I("\233\96\208\174\87\237\112\151\198\63\59\136\27\231\80\51\103\191\87\83\177\92\253\68\35\219\251\74\119\150\50\175\164\91\238\194\42\141\30\249\255\83\80",172),Action=l1I1I111I("\198\226",117),Callback=function() 
local llIIlIlIll1=l11l1l1llIl();
if llIIlIlIll1 then 
local llIIII1I1l=Vector3.new(llIIlIlIll1.CFrame.LookVector.X,0,llIIlIlIll1.CFrame.LookVector.Z);
if llIIII1I1l.Magnitude > 0.01 then 
ll111IIlllIlI(llIIII1I1l.Unit * 8) end end end});



l1111I1I1lII1:Toggle({Name=l1I1I111I("\14\147\250\161\121\131\137\121\119\247\71\32\155\190\31\40\222",201),Description=l1I1I111I("\117\44\184\188\12\63\137\0\103\54\156\92\175\53\87\229\202\178\4\29\167\160\94\191\149\171\23\169\177\65\199\92\160\200\135\217\39\17\252\125\73\73\228\42\40\198\119\240\54\82\241\250",19),Flag=l1I1I111I("\162\51\111\199\71\118\186\66\136\110\100",250),Callback=lIII1lI1});

local l1I1lIII;
local function lll11IIIIIll1(l1lIlIIlI) 
local l11llI1I1l=l1lIlIIlI:WaitForChild(l1I1I111I("\105\88\223\227\11\188\212\106",213),10);
local lI1111ll=l1lIlIIlI:WaitForChild(l1I1I111I("\250\202\61\160\123\155\230\79\69\211\243\27\121\42\106\223",174),10);
if l11llI1I1l and lI1111ll then 
l11llI1I1l.Died:Connect(function() 
l1I1lIII=lI1111ll.Position end) end end;



l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(l1IllI1I11l1) 
if lIIl1I11l.respawnAtDeath and l1I1lIII then 
local lI1lIIIl=l1I1lIII;
task.spawn(function() 
l1IllI1I11l1:WaitForChild(l1I1I111I("\217\232\79\115\123\204\164\250\115\215\206\42\235\126\144\237",101),10);
task.wait(0.4);
lIl11IIl1I111(lI1lIIIl,l1I1I111I("\152\6\2\26\234\33\198",109)) end) end;


lll11IIIIIll1(l1IllI1I11l1) end));

if lll1I1IIll1.Character then 
task.spawn(lll11IIIIIll1,lll1I1IIll1.Character) end;

l1111I1I1lII1:Toggle({Name=l1I1I111I("\51\8\129\178\68\228\147\238\6\160\180\124\142\15\155\137\149\148\39\22",149),Description=l1I1I111I("\171\38\84\240\152\49\156\212\143\111\36\188\196\76\175\76\22\173\227\17\71\166\69\101\49\172\6\26\227\19\117\136\179\26\39\139\248\90\250\242\228\13\167\136\111\205\94\176\54\141\134\104\49\220\112\87\80\150\51\63",180),Flag=l1I1I111I("\19\8\129\178\68\228\147\143\5\140\180\111\159\71",149)});
l1111I1I1lII1:Button({Name=l1I1I111I("\162\122\222\180\140\99\193\147\91\173\116\130\238\55\82\128\244\2\72\43",136),Description=l1I1I111I("\72\200\176\229\57\201\214\35\177\55\158\243\72\99\223\246\77\70\32\114\193\111\77",137),Action=l1I1I111I("\225\249",247),Callback=function() 




if l1I1lIII then 
lIl11IIl1I111(l1I1lIII) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\4\222\124\11\36\215\61\35\227\17",40),Content=l1I1I111I("\175\169\84\183\233\163\27\161\187\45\155\11\186\60\152\133\102\5\216\105\18\87\221\32\45\223\127\211\59\71\173\29\185\135\101\210\133\140",167),Type=l1I1I111I("\104\99\52\13",245)}) end end});



if type(setclipboard) == l1I1I111I("\251\78\59\117\237\89\86\184",9) then 
l1111I1I1lII1:Button({Name=l1I1I111I("\70\149\111\130\46\8\180\145\102\73\178\30\85\11\162\10",15),Action=l1I1I111I("\49\16\224\248",110),Callback=function() 



local ll111I1IIIIl=l11l1l1llIl();
if ll111I1IIIIl then 
local lII1lIl1ll=ll111I1IIIIl.Position;
setclipboard(string.format(l1I1I111I("\183\246\179\23\149\149\43\215\179\73\48\203\202\90\117\193\61\35\101\221\123\49\164\73\136\114\230\21\86",202),lII1lIl1ll.X,lII1lIl1ll.Y,lII1lIl1ll.Z));
ll1lI1I111III:Notify({Title=l1I1I111I("\158\67\55\138\138\16",2),Content=string.format(l1I1I111I("\60\68\229\10\81\178\162\125\134\171\121\121\219\240\25\137",91),lII1lIl1ll.X,lII1lIl1ll.Y,lII1lIl1ll.Z)}) end end}) end;




ll1lI1I111III:OnUnload(function() 
for ll1ll1ll11lI,lI11I1lIll1I in ipairs(ll11Ill11) do 
lI11I1lIll1I:Destroy() end end) end;






do 
local l1I1II1lI11l=l1l1II11l:Section(l1I1I111I("\33\176\182\28\77\160",36));


local function lIIlII1l1lIll(l1ll11III1,l1Ill1Il1l1Il) 
for lI1IlI1lI1,lI11I1I1ll1II in ipairs(l1ll11III1) do 
local lllll1I1I1,l11llll1lII=l11l1l1llIl(),llI11IlllIllI();
if ((l1Ill1Il1l1Il ~= lI11lIlII) or (not lllll1I1I1)) or (not l11llll1lII) then 
return false end;

l11llll1lII:MoveTo(lI11I1I1ll1II);
local llII1IllIIlIl=os.clock();
while (l1Ill1Il1l1Il == lI11lIlII) and ((os.clock() - llII1IllIIlIl) < 6) do 
lllll1I1I1=l11l1l1llIl();
if (not lllll1I1I1) or ((Vector3.new(lllll1I1I1.Position.X,0,lllll1I1I1.Position.Z) - Vector3.new(lI11I1I1ll1II.X,0,lI11I1I1ll1II.Z)).Magnitude < 2.5) then 
break end;

if ((l11llll1lII.MoveDirection.Magnitude == 0) and ((os.clock() - llII1IllIIlIl) > 0.6)) and (l11llll1lII.FloorMaterial ~= Enum.Material.Air) then 
l11llll1lII:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1Ill1Il1l1Il == lI11lIlII end;


l1I1II1lI11l:Toggle({Name=l1I1I111I("\217\187\17\142\130\110\215\80\71\43\128\141\110\61\201\112\13\57",203),Description=l1I1I111I("\197\181\18\220\159\107\132\72\6\159\82\201\25\47\213\116\10\106\151\41\41\197\2\214\56\13\12\22\171\140\41\252\136\204\96\184\237\81\167\108\178\206\37\96\192\78\246\77\61\79\231\0\29\189\49\246\4\45\244\247\90\62\134\217\172\232",203),Flag=l1I1I111I("\38\7\245\69\14\78",7),Callback=function(l1I1l11II1) 




lI11lIlII=lI11lIlII + 1;
if not l1I1l11II1 then 
return  end;

if (# l11Ill1l1l) < 2 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\99\134\110\99\214\201",49),Content=l1I1I111I("\212\77\154\122\153\186\220\59\222\218\49\178\97\212\189\11\100\204\243\27\90\107\126\194\112\92\180\31",118),Type=l1I1I111I("\96\221\238\1\64\37\127",230)});
llll1lIIIlIlI.patrol:Set(false);
return  end;

local ll1lI1III=lI11lIlII;
task.spawn(function() 
while lIIl1I11l.patrol and (ll1lI1III == lI11lIlII) do 
for lI1I1IIl11I,llIllIl1l in ipairs(l11Ill1l1l) do 
if (not lIIl1I11l.patrol) or (ll1lI1III ~= lI11lIlII) then 
return  end;

lIl11IIl1I111(Vector3.new(llIllIl1l.x,llIllIl1l.y,llIllIl1l.z),l1I1I111I("\230\105\125\165",13));
ll1lI1III=lI11lIlII;
local llIl11Il111=l11l1l1llIl();
local ll1l1lI1lII=os.clock();
while (lIIl1I11l.patrol and (ll1lI1III == lI11lIlII)) and ((os.clock() - ll1l1lI1lII) < 60) do 
llIl11Il111=l11l1l1llIl();
if llIl11Il111 and ((llIl11Il111.Position - Vector3.new(llIllIl1l.x,llIllIl1l.y,llIllIl1l.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lIll11Il1I1,l1Ill11I=false,{};
local l1IlIlI1,lI1IIllll={},nil;
local l1I1IlI1ll1I=l1I1II1lI11l:Paragraph(l1I1I111I("\1\162\244\91\170\229\45\202\2\238\243\86\77",122),l1I1I111I("\199\47\204\4\236\241\29\88\233\195\3\180\212\158\219\52\104\149\105\146\96\2\237\208\100\73\180\25\69\78\237\16\29\15\225\107\204\144\45\45\135\175\113\142\229\252\125\166\128\106\147\186\87\101\154\176\26\45\210\55\111\45\159\41\52\230\3\210\112",159));
l1I1II1lI11l:Button({Name=l1I1I111I("\47\225\32\242\143\103\100\176\211\47\146\239\204\37\139\144\131\119\181\89\37\176",144),Action=l1I1I111I("\81\178\73",1),Callback=function() 
lIll11Il1I1=not lIll11Il1I1;
if lIll11Il1I1 then 
l1Ill11I,l1IlIlI1={},{};
local l1Il1l1I=os.clock();
task.spawn(function() 
while lIll11Il1I1 and (ll1lI1I111III.Window == l1I1l1l1I1I1) do 
local l1I11Il111lIl=l11l1l1llIl();
if l1I11Il111lIl then 
table.insert(l1IlIlI1,{t=os.clock() - l1Il1l1I,cf=l1I11Il111lIl.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lI1ll1IIll1;
while lIll11Il1I1 and (ll1lI1I111III.Window == l1I1l1l1I1I1) do 
local l111IlI1I1=l11l1l1llIl();
if l111IlI1I1 and ((not lI1ll1IIll1) or ((l111IlI1I1.Position - lI1ll1IIll1).Magnitude > 3)) then 
lI1ll1IIll1=l111IlI1I1.Position;
table.insert(l1Ill11I,lI1ll1IIll1);
l1I1IlI1ll1I:Set(l1I1I111I("\131\184\1\61\167\7\100\48\134\86\79\176",37),(# l1Ill11I) .. l1I1I111I("\38\70\158\46\95\6\78\180\246\21\191\29\239\151\99\17\194\199\49\215\192\133\44\141\155\202\123\164\30\6\169\174\22\120",87)) end;

task.wait(0.15) end end) else 



l1I1IlI1ll1I:Set(l1I1I111I("\55\173\184\87\185\137\173\24\189\173\84\132\71",150),(# l1Ill11I) .. l1I1I111I("\252\69\142\9\117\211\216\16\114\158\62\80\254\83\235\247\98\133\35\245\155\91\90\249\144\63\162\143\139\38\114\104\220\124\181\32\26\160\170\121\78\245",48)) end end});


l1I1II1lI11l:Toggle({Name=l1I1I111I("\109\66\221\242\69\161\216\126\221\105\104",213),Description=l1I1I111I("\115\72\194\238\4\170\206\46\197\96\116\238\89\138\113\6\195\217\103\86\213\51\76\10\169\184\224\25\250\22\236\217\32\35\246\130\36\148\252\135\63",213),Flag=l1I1I111I("\15\233\151\47\46\237\232\40\158\211",162)});

l1I1II1lI11l:Button({Name=l1I1I111I("\132\135\98\210\193\207\116\132\210\66\160\120\138",135),Description=l1I1I111I("\67\15\179\84\128\73\107\211\213\99\121\152\49\27\235\84\226\230\80\206\19\180\150\36\66\188\206\58\167\216\216\63\138\106\192\99\160\103\16\169\163\9\72\255\9\122\28\179\82\22\254\161\39\209\174\7\119\136\181\66\140\165\248\36\172\131\121\209\92\75\42\219\148\41\41\159\112\15",30),Action=l1I1I111I("\115\217\194\59",157),Callback=function() 
local llll1IlI1lI1=lll1I1IIll1.Character;
if ((# l1IlIlI1) < 2) or (not llll1IlI1lI1) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\154\68\40\144\155",2),Content=l1I1I111I("\66\142\206\160\238\67\158\194\124\197\0\148\243\7\77\217\242\8\169\145",120),Type=l1I1I111I("\84\150\120\15\160\219\125",33)});
return  end;

if lI1IIllll then 
lI1IIllll:Destroy() end;

llll1IlI1lI1.Archivable=true;
local lIIIII1I1,lIlI1I1I1=pcall(llll1IlI1lI1.Clone,llll1IlI1lI1);
if (not lIIIII1I1) or (not lIlI1I1I1) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\166\133\29\49\209",21),Content=l1I1I111I("\228\35\164\220\220\32\127\110\153\53\182\111\21\224\191\48\76\190\9\63\21\184\27\1\76\230\57\209\185\54\56\148\181\89\205\237\185\71\157\140\108\156\68\68\117",216),Type=l1I1I111I("\69\169\15\112\30",72)});
return  end;

for lII1Il11l,l11l1111 in ipairs(lIlI1I1I1:GetDescendants()) do 
if l11l1111:IsA(l1I1I111I("\195\57\50\219\11\222\48\77",61)) then 
l11l1111.Anchored,l11l1111.CanCollide,l11l1111.CanQuery,l11l1111.CanTouch=true,false,false,false;
l11l1111.Transparency=math.max(l11l1111.Transparency,0.55);
l11l1111.Material=Enum.Material.ForceField elseif (l11l1111:IsA(l1I1I111I("\23\140\52\2\244\25",76)) or l11l1111:IsA(l1I1I111I("\143\120\137\224\69\70\217\232\4\91\49",193))) or l11l1111:IsA(l1I1I111I("\80\192\230\86\124",84)) then 

l11l1111:Destroy() end end;


local lII1l1lI11lIl=lIlI1I1I1:FindFirstChildOfClass(l1I1I111I("\5\190\200\135\39\143\96\130",217));
if lII1l1lI11lIl then 
lII1l1lI11lIl.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lIlI1I1I1.Name=l1llI11111I1I:GenerateGUID(false);
lIlI1I1I1.Parent=workspace.CurrentCamera;
lI1IIllll=lIlI1I1I1;
local lI1lIlI1=lIlI1I1I1:FindFirstChild(l1I1I111I("\219\50\215\144\55\42\131\206\15\148\250\162\9\145\139\98",145));
local lIIIll111III1=os.clock();
task.spawn(function() 
local lI1lI1l1l1=1;
while ((lI1IIllll == lIlI1I1I1) and lI1lIlI1) and (lI1lI1l1l1 < (# l1IlIlI1)) do 
local lII11llIllI=os.clock() - lIIIll111III1;
while (lI1lI1l1l1 < (# l1IlIlI1)) and (l1IlIlI1[lI1lI1l1l1 + 1].t < lII11llIllI) do 
lI1lI1l1l1=lI1lI1l1l1 + 1 end;

local l11llIl1,lIII1l1l=l1IlIlI1[lI1lI1l1l1],l1IlIlI1[math.min(lI1lI1l1l1 + 1,# l1IlIlI1)];
local lI1Il11I11I=((lIII1l1l.t > l11llIl1.t) and math.clamp((lII11llIllI - l11llIl1.t) / (lIII1l1l.t - l11llIl1.t),0,1)) or 1;
lIlI1I1I1:PivotTo(l11llIl1.cf:Lerp(lIII1l1l.cf,lI1Il11I11I));
ll111ll1I1.RenderStepped:Wait() end;

task.wait(1.5);
if lI1IIllll == lIlI1I1I1 then 
lIlI1I1I1:Destroy();
lI1IIllll=nil end end) end});



ll1lI1I111III:OnUnload(function() 
if lI1IIllll then 
lI1IIllll:Destroy() end end);


l1I1II1lI11l:Button({Name=l1I1I111I("\162\110\253\131\221\126\254\179\93\161\105",152),Action=l1I1I111I("\209\52\32\199",61),Callback=function() 
if (# l1Ill11I) < 2 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\212\78\242\195\100\223\12\251\252\77\71\237\250",140),Content=l1I1I111I("\127\142\230\169\27\164\201\103\211\87\187\37\145\197\44\35\207\104\1\24",185),Type=l1I1I111I("\134\156\48\28\220\109\10",5)});
return  end;

lIll11Il1I1=false;
lI11lIlII=lI11lIlII + 1;
local llIllI11Il=lI11lIlII;
task.spawn(function() 
repeat 
l1I1IlI1ll1I:Set(l1I1I111I("\19\86\0\175\251\254\17\247\26\162\201\109",106),(# l1Ill11I) .. l1I1I111I("\97\67\31\170\244\243\11\183\93\223\147\44\63\180\201\40\135\202\142\52\202\148\137\103\174\89\27\160\255\13\32\249",106));
local llIlll1l1lIII=lIIlII1l1lIll(l1Ill11I,llIllI11Il) until (not llIlll1l1lIII) or (not lIIl1I11l.replayLoop);

l1I1IlI1ll1I:Set(l1I1I111I("\35\190\183\0\8\161\0\116\59\173\18\30\230",36),(# l1Ill11I) .. l1I1I111I("\85\26\224\34\208\129\46\97\148\179\50\136\227\182\56\144\203",127)) end) end});




local lIIIIl11I=l1I1II1lI11l:Input({Name=l1I1I111I("\77\218\167\226\57\222\216\59\166",137),Placeholder=l1I1I111I("\20\13\7\253\74\36\0\230\61\144\215\16\55\129\167\35\205\179\150\10\148\142\107\145",90)});
l1I1II1lI11l:Button({Name=l1I1I111I("\186\99\71\183\160\52\84\166\3\87",34),Description=l1I1I111I("\209\85\114\139\218\235\236\67\231\143\35\221\10\151\250\72\83\172\252\30\171\207\40\204\123\107\152\1\129\124\14\191\151\114\93\162\44\11\25\165\6\175\7\254\32\247\223\47\47\137\222\58",102),Action=l1I1I111I("\151\180\12\54",37),Callback=function() 
local lIlI11III1Il=lIIIIl11I:Get():lower();
local l1I11l1l1lI=l11l1l1llIl();
if (lIlI11III1Il == l1I1I111I("",70)) or (not l1I11l1l1lI) then 
return  end;

local lllllI1I,lIlll11ll1;
for l1I11II1,llIl1I1Il1 in ipairs(workspace:GetDescendants()) do 
if (llIl1I1Il1:IsA(l1I1I111I("\129\118\153\228\121\116\200\238",193)) and llIl1I1Il1.Name:lower():find(lIlI11III1Il,1,true)) and (not llIl1I1Il1:IsDescendantOf(lll1I1IIll1.Character)) then 
local lllIIlI11111=(llIl1I1Il1.Position - l1I11l1l1lI.Position).Magnitude;
if (not lIlll11ll1) or (lllIIlI11111 < lIlll11ll1) then 
lllllI1I,lIlll11ll1=llIl1I1Il1,lllIIlI11111 end end end;



if lllllI1I then 
lIl11IIl1I111(lllllI1I.Position + Vector3.new(0,lllllI1I.Size.Y / 2,0));
ll1lI1I111III:Notify({Title=l1I1I111I("\154\20\53\34\182\80\9\247\241\35",73),Content=lllllI1I.Name .. (l1I1I111I("\13\41\50\230",185) .. (math.floor(lIlll11ll1) .. l1I1I111I("\35\220\231\77\124\144\117\166\243\78\255",84)))}) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\245\208\112\181\122\212\255\74\101\200",174),Content=l1I1I111I("\159\7\81\30\234\61\198\233\63\60\143\183\49\195\225\183\10\157\193\106\147\190\86\119",109),Type=l1I1I111I("\163\62\132\149\125\147\190",220)}) end end});




if type(setclipboard) == l1I1I111I("\241\73\114\140\221\162\247\69",102) then 
l1I1II1lI11l:Button({Name=l1I1I111I("\225\119\214\164\86\185\41\139\195\112\119\219",172),Description=l1I1I111I("\66\183\177\87\190\76\226\205\105\100\33\66\226\82\48\75\182\91\17\221\42\249\23\109\177\238\82\125\97\208\237\234\78\152\213\54\222\63\129\245\72\93\208\237\4\161\217",189),Action=l1I1I111I("\50\167\161\119",205),Callback=function() 
setclipboard(l1llI11111I1I:JSONEncode(l11Ill1l1l));
ll1lI1I111III:Notify({Title=l1I1I111I("\51\117\229\246\76\106",83),Content=(# l11Ill1l1l) .. l1I1I111I("\196\60\150\100\144\126\233\91\28\175\170\13\76\253",236)}) end}) end;


local llll1l11I11l=l1I1II1lI11l:Input({Name=l1I1I111I("\216\238\176\28\184\163\40\154\93\179\35\128",186),Placeholder=l1I1I111I("\145\172\97\86\160\83\120\22\161\7\3\26\238\43\146\186\33\50\150\161\117\139\232\172\4",53)});
l1I1II1lI11l:Button({Name=l1I1I111I("\92\167\95\132\108\97",31),Action=l1I1I111I("\197\8\193\63\89\3",96),Callback=function() 
local l1lIlI11II1,l1lIlII1l=pcall(l1llI11111I1I.JSONDecode,l1llI11111I1I,llll1l11I11l:Get());
if (not l1lIlI11II1) or (type(l1lIlII1l) ~= l1I1I111I("\64\158\52\55\209",60)) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\122\242\243\71\154\103",100),Content=l1I1I111I("\182\103\129\101\229\112\26\163\179\76\69\172\23\60\28\251\23\7\224\238\39\192\170\15\119\143\172\64\157\248\246",254),Type=l1I1I111I("\182\13\17\167\186",132)});
return  end;

local ll1IIlIIIII=0;
for l1I1111l,lIl1II1l1ll in ipairs(l1lIlII1l) do 
if (((type(lIl1II1l1ll) == l1I1I111I("\197\220\96\94\144",69)) and tonumber(lIl1II1l1ll.x)) and tonumber(lIl1II1l1ll.y)) and tonumber(lIl1II1l1ll.z) then 
table.insert(l11Ill1l1l,{name=tostring(lIl1II1l1ll.name or (l1I1I111I("\112\255\28\172\216",116) .. ((# l11Ill1l1l) + 1))),x=lIl1II1l1ll.x,y=lIl1II1l1ll.y,z=lIl1II1l1ll.z});
ll1IIlIIIII=ll1IIlIIIII + 1 end end;


ll1lI1I111III:WriteJSON(l11lllI1llII1,l11Ill1l1l);
lI1ll1IIl();
llll1l11I11l:Set(l1I1I111I("",155),true);
ll1lI1I111III:Notify({Title=l1I1I111I("\30\145\172\64\155\255",166),Content=ll1IIlIIIII .. l1I1I111I("\149\89\191\100\138\198\61\96\194\242\244\67\127",191)}) end}) end;



local llI1II11Il1=l1l1II11l:Section(l1I1I111I("\127\187\57\70\19\169\237",88));
llI1II11Il1:Segmented({Name=l1I1I111I("\117\95\211\244\0\191\157\99\212\124\121\161\79",213),Description=l1I1I111I("\79\19\182\189\15\64\173\95\112\25\245\4\20\245\239\115\196\164\38\50\210\254\122\130\230\181\17\148\205\101\155\74\66\56\150\201\58\38\220\109\28\102\213\27\60\222\12\147\38\76\1\17\173\222\125\231\140\200\96\252\162\76\247\101\169\210\113\41\134\2\246\72\60\89\225\12\79\187\52\248\95",35),Flag=l1I1I111I("\199\109\98\222\13\255\104\50\96\247\89\95",228),Options={l1I1I111I("\234\97\128\44\25\237\65",244),l1I1I111I("\22\215\48\212\58\77",79),l1I1I111I("\98\203\35\224",63)},Default=l1I1I111I("\74\193\224\76\121\141\33",84)});






llI1II11Il1:Slider({Name=l1I1I111I("\238\118\26\89\141\56\121\197\19\210\47\69",41),Flag=l1I1I111I("\119\221\242\78\125\143\6\183\225\74\226",84),Min=20,Max=300,Default=80,Increment=5,Suffix=l1I1I111I("\51\204\215\39\123",68)});
local llIl11llIII=l1l1II11l:Section(l1I1I111I("\2\116\104\157\112\223\118\28\173\168\98\77\183\7",253));
llIl11llIII:Toggle({Name=l1I1I111I("\214\38\198\8\245\181\73\78\166\194\20\171\212\130\210\102\113",159),Description=(lII11I11Il and l1I1I111I("\206\148\34\33\206\220\48\140\242\202\151\91\221\70\102\163\22\44\187\160\9\54\204\29\108\122\145\19\77\246\18\207\195\173\10\27\186\238\77\247\156\184\16\236\180\92\148\71\183\195\129\149\39",163)) or l1I1I111I("\251\118\100\192\72\225\76\36\127\191\244\140\244\117\246\4\103\143\208\76\106\143\117\166\234\75\166\200\40\196\10\243\179\75\76\168\252\22\169\210\132\208\100\111\212\105\145\109\17\170\147\113\86\176\1\70\10\187\10\242",228),Flag=l1I1I111I("\6\30\224\213\37",110),Keybind=Enum.KeyCode.T});





llIl11llIII:Toggle({Name=l1I1I111I("\57\253\231\19\75\235\148\0\160\223\155",178),Description=(lII11I11Il and l1I1I111I("\62\16\231\228\38\192\239\25\62\143\183\15\43\60\248\63\163\159\32\133\77\65\127\156\149\35\57\209\125\91\41\149\54\127\201\14\192\38\15\232\31\189\142\110\234\159\221\121\130\184\65\189\110\183\159\111\111\201\30\250",110)) or l1I1I111I("\47\216\61\68\250\1\250\136\100\248\142\134\203\23\233\110\188\107\158\145\88\105\222\74\252\85\49\54\250\92\80\181\40\187\74\120\198\224\72\58\142\195\164\244\72\227\221\35\193\71\237\240\85\78\249\170\9\179\208\132\220",97),Flag=l1I1I111I("\133\41\33\217\10\195\57",77)});




llI1II11Il1:Button({Name=l1I1I111I("\190\223\170\246\9\237\198\48\218\9\253",121),Description=l1I1I111I("\85\12\219\218\123\82\186\111\72\90\150\241\226\13\227\43\166\146\55\105\185\207\53\148\185\158\39\133\141",51),Action=l1I1I111I("\132\8\51\223",38),Callback=function() 




lI11lIlII=lI11lIlII + 1;
local ll1II1l11,lI1lIl1II1l1I=l11l1l1llIl(),llI11IlllIllI();
if ll1II1l11 and lI1lIl1II1l1I then 
lI1lIl1II1l1I:MoveTo(ll1II1l11.Position) end end});



llI1II11Il1:Button({Name=l1I1I111I("\246\30\181\176\20\169\86\232\208\127\146\47\22",188),Description=l1I1I111I("\133\38\108\214\122\120\186\93\158\60\110\220\202\36\64\152\97\82\80\176\234\230\15\247\93\252\136\42\33\224",250),Action=l1I1I111I("\212\40",145),Callback=function() 




local lI1lllI1llI;
for lII111l111,llIl11Il111ll in ipairs(workspace:GetDescendants()) do 
if llIl11Il111ll:IsA(l1I1I111I("\78\203\180\225\119\252\214\53\162\99\131\238\71",137)) then 
lI1lllI1llI=llIl11Il111ll;
break end end;


if lI1lllI1llI then 
lIl11IIl1I111(lI1lllI1llI.Position) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\143\69\128\23\117",48),Content=l1I1I111I("\57\67\44\117\137\103\72\171\86\199\114\112\202\133\100\101\221\40\69\23\78\254\185\6\204\30\228\149\105\65\245\154\42\164\133\146\38\206",249),Type=l1I1I111I("\213\174\82\191\108\170\216",190)}) end end});




local function lI1II1lIl11(l1lllI1lI1Ill,llll1II1lIl) 
local lI1l11Il11Ill=workspace.CurrentCamera;
if not lI1l11Il11Ill then 
return  end;

local l1IlI1111=lI1l11Il11Ill:ViewportPointToRay(l1lllI1lI1Ill.X,l1lllI1lI1Ill.Y);
local l11l1l1lIIl=RaycastParams.new();
l11l1l1lIIl.FilterType=Enum.RaycastFilterType.Exclude;
l11l1l1lIIl.FilterDescendantsInstances={lll1I1IIll1.Character,workspace.CurrentCamera};
local lI1llIllI1l=workspace:Raycast(l1IlI1111.Origin,l1IlI1111.Direction * 5000,l11l1l1lIIl);
if lI1llIllI1l then 
lIl11IIl1I111(lI1llIllI1l.Position,llll1II1lIl) end end;


l1II1lIl(l111lI11I1II1.InputBegan:Connect(function(l11I1lIIlll,lIlII1lI) 
if lIlII1lI or (l11I1lIIlll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lIIl1I11l.tapTp and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftControl) then 
lI1II1lIl11(l111lI11I1II1:GetMouseLocation(),l1I1I111I("\95\3\198\205\127\80\189",51)) elseif lIIl1I11l.tapWalk and l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lI1II1lIl11(l111lI11I1II1:GetMouseLocation(),l1I1I111I("\225\172\57\50",147)) end end));


l1II1lIl(l111lI11I1II1.TouchTap:Connect(function(l1lII1lI1,l1I1llI11) 
if (l1I1llI11 or (not l1lII1lI1[1])) or lIIl1I11l.freecam then 
return  end;

if lIIl1I11l.tapTp then 
lI1II1lIl11(l1lII1lI1[1] + lI1ll1lI1lll:GetGuiInset(),l1I1I111I("\248\141\211\103\203\217\92",154)) elseif lIIl1I11l.tapWalk then 

lI1II1lIl11(l1lII1lI1[1] + lI1ll1lI1lll:GetGuiInset(),l1I1I111I("\165\158\124\106",238)) end end));




do 
local lI1l1IIIl;
local function ll1lIIl1l1ll1() 
if lI1l1IIIl then 
lI1l1IIIl:Destroy();
lI1l1IIIl=nil end;

if not lIIl1I11l.tpTool then 
return  end;

local lIl1I1llI=lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\128\142\99\154\85\69\60\144",222));
if not lIl1I1llI then 
return  end;

lI1l1IIIl=l1I1II1Ill(l1I1I111I("\165\146\45\30",5),{Name=l1I1I111I("\194\195\45\146\209\141\63\144",199),RequiresHandle=false,CanBeDropped=false,ToolTip=l1I1I111I("\5\60\146\242\34\139\232\172\4\216\152\113\142\255\85\56\143\153\82\54\202\51\26\33",165)});
lI1l1IIIl.Activated:Connect(function() 
local lIl1111I=lll1I1IIll1:GetMouse();
if lIl1111I and lIl1111I.Hit then 
lIl11IIl1I111(lIl1111I.Hit.Position,l1I1I111I("\10\249\25\117\200\251\78",65)) end end);


lI1l1IIIl.Parent=lIl1I1llI end;

llIl11llIII:Toggle({Name=l1I1I111I("\18\19\221\98\1\93\143\32\101\206\48\212\34",23),Description=l1I1I111I("\133\85\16\187\255\22\61\164\10\51\146\84\90\38\252\29\46\140\166\67\59\145\168\66\225\236\178\7\234\163\103\134\65\252\35\156\223\61\27\194\115\83\82\226\57\44\200\56\222\39\9\163\202\165\145\110\193\195\201\103\134\151\92\161\104\146\151\103\126\212\180\224\73\54\98\198\26\94\183\76\189\27\102\205\219\20\112\136\113\164\239",18),Flag=l1I1I111I("\25\236\195\92\80\232",178),Callback=ll1lIIl1l1ll1});





l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(llI1111II111) 
llI1111II111:WaitForChild(l1I1I111I("\188\202\123\122\154\114\144\108",252),10);
task.wait(0.5);
ll1lIIl1l1ll1() end));

ll1lI1I111III:OnUnload(function() 
if lI1l1IIIl then 
lI1l1IIIl:Destroy() end end) end;








local llIIl1lIl1=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\68\118\131\84\148\120",14),Icon=l1I1I111I("\247\154\195\118\187\171",170),Hint=l1I1I111I("\254\211\110\75\213\44\67\94\184\247\244\12\187\12\225\139\36\40\252",69)});
local lI1lIIllllllI=llIIl1lIl1:Section(l1I1I111I("\173\132\21\42\209\122\19\41",21));

local lI1l1lI11I;
local function l1lll1I1I() 
if lI1l1lI11I then 
return  end;

lI1l1lI11I={};
for ll11IIlIl1l1l,lI1I1IIl1lII in ipairs({l1I1I111I("\225\125\154\63\16\247\91\2\87\252",244),l1I1I111I("\85\74\174\20\74\54\164\9\16",71),l1I1I111I("\50\80\241\222\26\249",124),l1I1I111I("\203\19\80\192\235\69\102\99",82),l1I1I111I("\20\147\140\42\41\223\86\31\85\155\57\44\199",4),l1I1I111I("\165\34\132\98\129\99\189",236),l1I1I111I("\50\174\193\146\214\127\107\183\78\149\99\4\167\193",233)}) do 
lI1l1lI11I[lI1I1IIl1lII]=lII1l1I11ll1I[lI1I1IIl1lII] end end;


local function ll1I11I11lIlI() 
if ((lIIl1I11l.fullbright or lIIl1I11l.noFog) or lIIl1I11l.timeOn) or (not lI1l1lI11I) then 
return  end;

for l1lIlll1,lll1llIIl1l1 in pairs(lI1l1lI11I) do 
lII1l1I11ll1I[l1lIlll1]=lll1llIIl1l1 end;

lI1l1lI11I=nil end;

local function ll1lIlII111II(lIllI1II1lI) 
if lIllI1II1lI then 
l1lll1I1I() else 

ll1I11I11lIlI() end end;



lI1lIIllllllI:Toggle({Name=l1I1I111I("\213\74\79\228\234\1\172\208\156\203",196),Description=l1I1I111I("\179\136\31\45\211\118\14\110\149\41\35\229\5\202\33\90\81\28\172\150\21\240\133\223\101\183\182\77",21),Flag=l1I1I111I("\117\202\207\100\106\129\44\80\28\75",68),Callback=ll1lIlII111II});
lI1lIIllllllI:Toggle({Name=l1I1I111I("\13\248\74\103\198\242",65),Description=l1I1I111I("\147\94\248\223\184\31\171\243\123\141\94\188\206\215\150\33\0",168),Flag=l1I1I111I("\191\44\70\220\109",250),Callback=ll1lIlII111II});
lI1lIIllllllI:Toggle({Name=l1I1I111I("\216\112\213\208\116\201\112\133\230\15\124\222\184\7\180\62",156),Flag=l1I1I111I("\70\86\189\36\218\26",46),Callback=ll1lIlII111II});
lI1lIIllllllI:Slider({Name=l1I1I111I("\135\22\14\173\232\92\227\215\208\30\175",132),Flag=l1I1I111I("\162\161\125\65\174\39\116\3\180",53),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l1I1I111I("\235",212)});

do 
local llIl111IlI;
local function lI1IIIlII1IIl() 
local llI1II1I11=l11l1l1llIl();
if (not lIIl1I11l.lantern) or (not llI1II1I11) then 
if llIl111IlI then 
llIl111IlI:Destroy();
llIl111IlI=nil end;

return  end;

if (not llIl111IlI) or (llIl111IlI.Parent ~= llI1II1I11) then 
if llIl111IlI then 
llIl111IlI:Destroy() end;

llIl111IlI=l1I1II1Ill(l1I1I111I("\236\58\232\46\79\203\226\183\136\111",80),{Name=l1llI11111I1I:GenerateGUID(false),Shadows=false,Parent=llI1II1I11}) end;

llIl111IlI.Range=lIIl1I11l.lanternRange or 30;
llIl111IlI.Brightness=lIIl1I11l.lanternBrightness or 3;
llIl111IlI.Color=(llll1lIIIlIlI.lanternColor and llll1lIIIlIlI.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lI1lIIllllllI:Toggle({Name=l1I1I111I("\185\139\97\191\91\7\179",255),Description=l1I1I111I("\34\12\159\167\87\242\221\161\31\164\168\46\41\152\242\232\209\145\43\21\221\119\77\95\243\55\52\208\63\159\59\86\244\173\166\138\100\199\253\193\127\196\200\14\178\96\135\169\114\124\204\178\230\70\40\48\129\127\83\187\90\235\66\127\206\223\18\102\132\33\86\174\80\230\245\110\195\0\224\155\94\79\162\213\20\174\200\141",149),Flag=l1I1I111I("\186\135\111\195\132\208\99",135),Callback=lI1IIIlII1IIl});
lI1lIIllllllI:Slider({Name=l1I1I111I("\90\71\175\3\68\16\163\68\7\11\225\44\219",71),Flag=l1I1I111I("\154\167\79\227\228\176\3\150\180\100\136\78",167),Min=8,Max=60,Default=30,Suffix=l1I1I111I("\249\217\97\217\217\33",155),Callback=lI1IIIlII1IIl});
lI1lIIllllllI:Slider({Name=l1I1I111I("\26\7\239\67\4\80\227\4\87\216\38\236\22\65\243\228\85\101",7),Flag=l1I1I111I("\136\46\136\127\129\127\167\122\1\182\164\0\92\189\0\100\39",236),Min=1,Max=10,Default=3,Callback=lI1IIIlII1IIl});
lI1lIIllllllI:ColorPicker({Name=l1I1I111I("\138\220\107\125\203\28\247\31\58\69\249\67\79",227),Flag=l1I1I111I("\57\235\1\223\59\167\19\34\169\154\94\245",95),Default=Color3.fromRGB(255,236,200),Callback=lI1IIIlII1IIl});
l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(lI1I1l11III) 
lI1I1l11III:WaitForChild(l1I1I111I("\45\239\18\58\192\170\4\53\164\169\78\227\209\163\31\176",111),10);
lI1IIIlII1IIl() end));

ll1lI1I111III:OnUnload(function() 
if llIl111IlI then 
llIl111IlI:Destroy() end end) end;




l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
if lIIl1I11l.fullbright then 
lII1l1I11ll1I.Brightness=2;
lII1l1I11ll1I.GlobalShadows=false;
lII1l1I11ll1I.Ambient=Color3.new(1,1,1);
lII1l1I11ll1I.OutdoorAmbient=Color3.new(1,1,1) end;

if lIIl1I11l.noFog then 
lII1l1I11ll1I.FogStart=0;
lII1l1I11ll1I.FogEnd=1e6 end;

if lIIl1I11l.timeOn then 
lII1l1I11ll1I.ClockTime=lIIl1I11l.clockTime end end));





do 
local l1lIII1I1I=llIIl1lIl1:Section(l1I1I111I("\181\42\45\200\128\60\139\251\173\127\143\148\97\221\170\77\38\207\186\12\113",164));


local l1lII111l,llIIIlIlIl;
local function lII1IIIl1l11(l11I1lll) 
if l1lII111l then 
l1lII111l:Destroy();
l1lII111l,llIIIlIlIl=nil,nil end;

if (l11I1lll == l1I1I111I("\231\149\43\121",235)) or (not l11I1lll) then 
return  end;

l1lII111l=l1I1II1Ill(l1I1I111I("\193\226\178\7",186),{Name=l1llI11111I1I:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llll1Il111ll=l11I1lll == l1I1I111I("\20\23\216\105",23);
llIIIlIlIl=l1I1II1Ill(l1I1I111I("\141\77\53\151\134\23\40\194\84\110\41\135\62\50\250",2),{Texture=l1I1I111I("\22\173\30\234\23\254\44\204\201\112\108\156\205\43\145\226\166\58\133\212\100\156\171\92\42\140\191\29\43\140\102\119\37\157\45\7\225\30\246\53\178\22\13\230\172\87\246",108),Rate=(llll1Il111ll and 600) or 250,Lifetime=NumberRange.new((llll1Il111ll and 1.2) or 5),Speed=NumberRange.new((llll1Il111ll and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llll1Il111ll and 2) or 25,(llll1Il111ll and 2) or 25),Size=NumberSequence.new((llll1Il111ll and 0.12) or 0.35),Color=ColorSequence.new((llll1Il111ll and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llll1Il111ll and 0.35) or 0.1),LightInfluence=0.3,Parent=l1lII111l});












if llll1Il111ll then 
llIIIlIlIl.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
llIIIlIlIl.Squash=NumberSequence.new(3) end end;


l1lIII1I1I:Segmented({Name=l1I1I111I("\64\217\253\27\65\46\106",230),Flag=l1I1I111I("\228\34\219\133\49\32\152",145),Options={l1I1I111I("\103\21\171\249",107),l1I1I111I("\22\142\47\5",76),l1I1I111I("\18\35\253\213",181)},Default=l1I1I111I("\83\131\233\70",194),Callback=lII1IIIl1l11});
l1II1lIl(ll111ll1I1.RenderStepped:Connect(function() 
if l1lII111l then 
local lI1IllII=workspace.CurrentCamera;
l1lII111l.CFrame=CFrame.new(lI1IllII.CFrame.Position + Vector3.new(0,45,0)) end end));




local l11lll1ll11;
local function lIIl11lIl1l11() 
if l11lll1ll11 then 
l11lll1ll11:Destroy();
l11lll1ll11=nil end;

if lIIl1I11l.selfOutline and lll1I1IIll1.Character then 
local llII1Il1l11lI=ll1lI1I111III.Theme.Accent;
l11lll1ll11=l1I1II1Ill(l1I1I111I("\132\76\150\120\7\222\220\104\68",32),{Name=l1llI11111I1I:GenerateGUID(false),FillTransparency=1,OutlineColor=llII1Il1l11lI,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lll1I1IIll1.Character,Parent=ll1lI1I111III.Gui}) end end;


l1lIII1I1I:Toggle({Name=l1I1I111I("\38\79\241\48\36\204\50\163\43\88",43),Description=l1I1I111I("\226\175\4\30\189\238\88\241\217\165\0\184\177\91\137\86\246\204\135\150\43\16\237\47\16\85\240\46\109\205\32\237\102\94\237\232\92\143\122\203\188\216\57\140\216\36\162\125\214\239\112\113\215\240\13\15\62\123\201\80\94",131),Flag=l1I1I111I("\190\46\73\0\134\21\253\10\250\41\223",89),Callback=lIIl11lIl1l11});


local lll11IIIIl111={};
l1lIII1I1I:Toggle({Name=l1I1I111I("\128\190\89\143\87\187\216\43\149\51\24\246",206),Description=l1I1I111I("\160\165\0\190\253\81\143\82\164\204\150\141\59\12\169\108\16\89\233\57\62\130\35\235\52\82\240\238\70\206\122\208\181\197\103\223",187),Flag=l1I1I111I("\14\244\40\238\153\40\60\210\207\63\132",144),Callback=function(ll1IIl1l11l) 
if not ll1IIl1l11l then 
for llIIll111l1II,l1l1IllII in pairs(lll11IIIIl111) do 
if llIIll111l1II.Parent then 
llIIll111l1II.Color=l1l1IllII end end;


lll11IIIIl111={} end end});


task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.rainbowBody and lll1I1IIll1.Character then 
local lllIII1Ill=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lI1IIllIlllI,lI11lI1IIll in ipairs(lll1I1IIll1.Character:GetChildren()) do 
if lI11lI1IIll:IsA(l1I1I111I("\49\190\176\13\120\178\23\99",36)) and (lI11lI1IIll.Name ~= l1I1I111I("\190\248\120\120\208\241\0\75\27\117\202\72\125\163\69\151",211)) then 
if lll11IIIIl111[lI11lI1IIll] == nil then 
lll11IIIIl111[lI11lI1IIll]=lI11lI1IIll.Color end;

lI11lI1IIll.Color=lllIII1Ill end end end;



task.wait(0.1) end end);




local lIl1l11Il11={lII1l1I11ll1I.Ambient,lII1l1I11ll1I.OutdoorAmbient};
l1lIII1I1I:Toggle({Name=l1I1I111I("\195\14\174\203\99\218\46\114\161\71\152\117\5\195",232),Description=l1I1I111I("\98\111\143\35\178\162\89\236\240\106\216\3\241\249\88\1\241\217\3\171\213\213\206\52\105\147\120\147\122\12\163\214",103),Flag=l1I1I111I("\55\64\23\16\187\144\125\192\135",115),Callback=function(l1l1l11IIII) 
if not l1l1l11IIII then 
lII1l1I11ll1I.Ambient,lII1l1I11ll1I.OutdoorAmbient=lIl1l11Il11[1],lIl1l11Il11[2] end end});


l1lIII1I1I:ColorPicker({Name=l1I1I111I("\53\82\244\242\17\243\13\168\128\32\95\247\202",124),Flag=l1I1I111I("\66\226\17\177\157\109\193\164\203\99\201\185",116),Default=Color3.fromRGB(150,120,255)});
l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
if (lIIl1I11l.ambientOn and (not lIIl1I11l.fullbright)) and llll1lIIIlIlI.ambientColor then 
local lI111lllII=llll1lIIIlIlI.ambientColor:GetColor();
lII1l1I11ll1I.Ambient,lII1l1I11ll1I.OutdoorAmbient=lI111lllII,lI111lllII end end));



l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function(ll11l1I1l) 
ll11l1I1l:WaitForChild(l1I1I111I("\62\51\204\118\111\45\132\32\7\229\0\223\14\180\15\21",39),10);
lIIl11lIl1l11() end));

ll1lI1I111III:OnUnload(function() 
lII1IIIl1l11(l1I1I111I("\151\197\123\201",155));
if l11lll1ll11 then 
l11lll1ll11:Destroy() end;

if lIIl1I11l.ambientOn then 
lII1l1I11ll1I.Ambient,lII1l1I11ll1I.OutdoorAmbient=lIl1l11Il11[1],lIl1l11Il11[2] end end) end;






do 
local llI1l1IIl1III=llIIl1lIl1:Section(l1I1I111I("\39\92\228\254\17\243\89\237\133\41\86\251\204\48",124));
local ll1lI1Il1IIl={};
local function llll1l1l11I11(lII1llllIl1lI) 
if ((lII1llllIl1lI:IsA(l1I1I111I("\227\191\229\81\255\193\62\220\126\152",138)) or lII1llllIl1lI:IsA(l1I1I111I("\103\146\122\21\161\250\124\124\164\46\73\2\140\6\239\3\240\51",33))) or lII1llllIl1lI:IsA(l1I1I111I("\110\238\155\228\24\169\170\115\133\81\175\194\125",169))) or lII1llllIl1lI:IsA(l1I1I111I("\210\7\66\32\113\226\88\69\185\86\149",248)) then 
if lII1llllIl1lI.Enabled then 
table.insert(ll1lI1Il1IIl,{lII1llllIl1lI,l1I1I111I("\99\51\132\139\34\43\221",3),true});
lII1llllIl1lI.Enabled=false end elseif lII1llllIl1lI:IsA(l1I1I111I("\141\81\156\127\24\199\211\101\66\174",32)) and (lII1llllIl1lI.Density > 0) then 


table.insert(ll1lI1Il1IIl,{lII1llllIl1lI,l1I1I111I("\212\14\67\60\117\211\71",248),lII1llllIl1lI.Density});
lII1llllIl1lI.Density=0 end end;


local function lI11ll111lll1() 
for l1I1lI1l,llIIII11Il1I in ipairs(ll1lI1Il1IIl) do 
if llIIII11Il1I[1].Parent then 
llIIII11Il1I[1][llIIII11Il1I[2]]=llIIII11Il1I[3] end end;


ll1lI1Il1IIl={} end;

llI1l1IIl1III:Toggle({Name=l1I1I111I("\77\184\10\35\133\160\8\122\139\75\109\39\147\37",1),Description=l1I1I111I("\222\90\56\115\235\81\25\185\45\251\19\33\107\34\26\72\136\198\170\240\76\243\137\50\219\2\186\246\88\72\239\173\14\251\215\154\204\98\53\214\71\146\122\21\161\149\117\92\237\45\76\3\165\4\165\70\241\43\213\158\52\105\202\217\40\149\181\164\56\137\138\54\98\185\78\97\129\180\0\63",9),Flag=l1I1I111I("\110\148\24\89\234\82\237\231\63",104),Callback=function(lIIl1IlllIlI) 




if lIIl1IlllIlI then 
for l1IlIlIlI1I,llIIIlI1lI1 in ipairs({lII1l1I11ll1I,workspace.CurrentCamera}) do 
for l1IIlIllIl1l,l1lI1III1 in ipairs(llIIIlI1lI1:GetDescendants()) do 
llll1l1l11I11(l1lI1III1) end end else 



lI11ll111lll1() end end});



l1II1lIl(lII1l1I11ll1I.DescendantAdded:Connect(function(lIll1IllIlI) 
if lIIl1I11l.noEffects then 
task.defer(llll1l1l11I11,lIll1IllIlI) end end));



llI1l1IIl1III:Toggle({Name=l1I1I111I("\125\195\43\238\94\90\233\233\67\100\49\215\189\243\100\209\215\41",63),Description=l1I1I111I("\134\91\178\94\188\196\45\158\56\10\248\23\163\149\173\107\65\194\42\249\94\69\241\224\95\115\99\212\241\246\116\199\196\42\207\126\143\247\13\119\196\233\12\247\56\109\216\118\53\185\76\153\123\112\211\143\38\113\158\40\85\82\91\251\247\90\252\23\231\149\62\17\247\200\37\215\231\178\30",207),Flag=l1I1I111I("\234\198\36\212\53\136\254\66\66\254\255",158),Callback=function(lIIlIl1III1l1) 
if not lIIlIl1III1l1 then 
for llll1Il1l,l1l11ll1Il1 in ipairs(lI11l1lllII11:GetPlayers()) do 
if (l1l11ll1Il1 ~= lll1I1IIll1) and l1l11ll1Il1.Character then 
for l1IIllII,llIlIIIlIlI1 in ipairs(l1l11ll1Il1.Character:GetDescendants()) do 
if llIlIIIlIlI1:IsA(l1I1I111I("\49\198\41\180\41\4\184\190",113)) or llIlIIIlIlI1:IsA(l1I1I111I("\9\217\148\50\51",146)) then 
llIlIIIlIlI1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.hidePlayers then 
for llIlll11I,l11Ill1I1I1 in ipairs(lI11l1lllII11:GetPlayers()) do 
if (l11Ill1I1I1 ~= lll1I1IIll1) and l11Ill1I1I1.Character then 
for l1IIll1llIllI,lI1I1IIll in ipairs(l11Ill1I1I1.Character:GetDescendants()) do 
if lI1I1IIll:IsA(l1I1I111I("\129\14\32\157\136\66\231\243",148)) or lI1I1IIll:IsA(l1I1I111I("\205\191\6\157\129",203)) then 
lI1I1IIll.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


ll1lI1I111III:OnUnload(lI11ll111lll1) end;




do 
local l1IlI1II1ll1=llIIl1lIl1:Section(l1I1I111I("\147\68\129\224\174\71\153\145\125\145\72\78\60",184));
local llI11I1lI1Il;
local function l11l1III1lI1I() 
if not lIIl1I11l.grading then 
if llI11I1lI1Il then 
llI11I1lI1Il:Destroy();
llI11I1lI1Il=nil end;

return  end;

local ll1l11Il=workspace.CurrentCamera;
if not ll1l11Il then 
return  end;

if (not llI11I1lI1Il) or (llI11I1lI1Il.Parent ~= ll1l11Il) then 
llI11I1lI1Il=l1I1II1Ill(l1I1I111I("\35\244\81\48\94\212\65\65\222\32\242\4\98\248\245\101\118\141\200\172\232",8),{Name=l1llI11111I1I:GenerateGUID(false),Parent=ll1l11Il}) end;

llI11I1lI1Il.Brightness=(lIIl1I11l.gradeBrightness or 0) / 100;
llI11I1lI1Il.Contrast=(lIIl1I11l.gradeContrast or 0) / 100;
llI11I1lI1Il.Saturation=(lIIl1I11l.gradeSaturation or 0) / 100;
llI11I1lI1Il.TintColor=(llll1lIIIlIlI.gradeTint and llll1lIIIlIlI.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l1IlI1II1ll1:Toggle({Name=l1I1I111I("\106\21\169\243\255\66\240\49\231\153\44\39\137",107),Description=l1I1I111I("\95\148\76\69\41\134\203\31\46\215\100\95\142\64\110\30\237\14\212\112\74\25\2\224\151\106\224\138\156\107\177\172\87\245\117\168\222\39\124\49\25\187\68\48\89\183\66\90\199\32",240),Flag=l1I1I111I("\7\233\92\59\69\249\73",8),Callback=l11l1III1lI1I});
l1IlI1II1ll1:Slider({Name=l1I1I111I("\213\78\117\136\193\191\246\78\241\220",102),Flag=l1I1I111I("\110\40\132\24\8\192\5\202\193\181\17\7\171\189\74",75),Min=- 50,Max=50,Default=0,Callback=l11l1III1lI1I});
l1IlI1II1ll1:Slider({Name=l1I1I111I("\229\178\11\29\188\175\74\235",131),Flag=l1I1I111I("\138\217\164\226\76\195\198\40\199\21\251\226\77",121),Min=- 50,Max=100,Default=10,Callback=l11l1III1lI1I});
l1IlI1II1ll1:Slider({Name=l1I1I111I("\238\45\83\246\253\181\144\110\222\141",98),Flag=l1I1I111I("\101\93\161\85\128\55\126\207\210\126\109\139\48\84\230",30),Min=- 100,Max=100,Default=15,Callback=l11l1III1lI1I});
l1IlI1II1ll1:ColorPicker({Name=l1I1I111I("\197\244\76\102",101),Flag=l1I1I111I("\4\197\43\69\236\33\179\148\121",97),Default=Color3.new(1,1,1),Callback=l11l1III1lI1I});
l1IlI1II1ll1:Segmented({Name=l1I1I111I("\33\81\5\160\15\3",90),Flag=l1I1I111I("\129\164\48\131\244\130\47\145\150\127\139",183),Options={l1I1I111I("\68\118\134\72\145",14),l1I1I111I("\179\131\99\166",255),l1I1I111I("\251\67\168\99\138",191),l1I1I111I("\188\39\63\225",77),l1I1I111I("\211\61\50\219\47",61)},Default=l1I1I111I("\99\195\57\226\26",63),Callback=function(lIlIIIlIlI) 





if (ll1lI1I111III.Window ~= l1I1l1l1I1I1) or l1I1l1l1I1I1._loading then 
return  end;

local llIllIlllI={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lllII11III11=llIllIlllI[lIlIIIlIlI];
if lllII11III11 then 
llll1lIIIlIlI.gradeBrightness:Set(lllII11III11[1]);
llll1lIIIlIlI.gradeContrast:Set(lllII11III11[2]);
llll1lIIIlIlI.gradeSaturation:Set(lllII11III11[3]);
llll1lIIIlIlI.gradeTint:Set(lllII11III11[4]) end end});



ll1lI1I111III:OnUnload(function() 
if llI11I1lI1Il then 
llI11I1lI1Il:Destroy() end end) end;






local llI11Ill=llIIl1lIl1:Section(l1I1I111I("\108\249\22\170\148\98\204\148",116));
local lIlllI1ll1I=l1I1II1Ill(l1I1I111I("\119\17\65\254\79",26),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=ll1lI1I111III.Gui});







local function lII11I11() 
lIlllI1ll1I:ClearAllChildren();
local l11llI1IllI=lIIl1I11l.crossSize or 12;
local ll11I111l1=(llll1lIIIlIlI.crossColor and llll1lIIIlIlI.crossColor:GetColor()) or Color3.new(1,1,1);
local llI1lI11l111=lIIl1I11l.crossStyle or l1I1I111I("\114\17\79\224\89",26);
local function lIII1I1IlI(lIl11l11l11,lI11Il1lIlI1,l1lI1lIll1II,llll1lI1IllI) 
local llllIl1I=l1I1II1Ill(l1I1I111I("\247\145\193\126\207",154),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lIl11l11l11,0,lI11Il1lIlI1),Position=UDim2.new(0.5,l1lI1lIll1II,0.5,llll1lI1IllI),BackgroundColor3=ll11I111l1,BorderSizePixel=0,Parent=lIlllI1ll1I});
l1I1II1Ill(l1I1I111I("\193\86\229\207\38\210\114\141",156),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llllIl1I});
return llllIl1I end;

if llI1lI11l111 == l1I1I111I("\93\5\161",91) then 
lIllIlIl1lI(lIII1I1IlI(6,6,0,0),3) elseif llI1lI11l111 == l1I1I111I("\146\42\114\208\102\114",250) then 

local lIlIlIl1I1I=lIII1I1IlI(l11llI1IllI * 2,l11llI1IllI * 2,0,0);
lIlIlIl1I1I.BackgroundTransparency=1;
lIllIlIl1lI(lIlIlIl1I1I,l11llI1IllI);
l1I1II1Ill(l1I1I111I("\32\35\220\63\204\154\54\36",127),{Thickness=2,Color=ll11I111l1,Parent=lIlIlIl1I1I}) else 

local lll1Il1IIlII=4;
lIII1I1IlI(2,l11llI1IllI,0,- (lll1Il1IIlII + (l11llI1IllI / 2)));
lIII1I1IlI(2,l11llI1IllI,0,lll1Il1IIlII + (l11llI1IllI / 2));
lIII1I1IlI(l11llI1IllI,2,- (lll1Il1IIlII + (l11llI1IllI / 2)),0);
lIII1I1IlI(l11llI1IllI,2,lll1Il1IIlII + (l11llI1IllI / 2),0) end end;


llI11Ill:Toggle({Name=l1I1I111I("\114\17\79\224\89\95\201\32\255",26),Description=l1I1I111I("\87\6\162\2\82\22\162\9\85\9\253\36\205\134\53\32\143\164\113\142\255\242\41\156\128\58\146\178\74\33\129\180\86\41\199\55\120\45\152\54\117\249\12\217\59\176\19",71),Flag=l1I1I111I("\222\105\26\69\138\56\56\223\17",41),Callback=function(ll1lI1I1) 




lIlllI1ll1I.Visible=ll1lI1I1;
lII11I11() end});


llI11Ill:Segmented({Name=l1I1I111I("\51\249\98\28\79\239\63\42\206\117\242\52\66\235\238",24),Flag=l1I1I111I("\0\197\37\82\250\38\174\131\97\238",97),Options={l1I1I111I("\229\228\254\84\34",247),l1I1I111I("\37\151\149",221),l1I1I111I("\174\117\101\208\211\97",50)},Default=l1I1I111I("\30\137\250\165\42",201),Callback=lII11I11});
llI11Ill:Slider({Name=l1I1I111I("\206\121\10\85\250\72\40\207\33\167\9\88\227\224",25),Flag=l1I1I111I("\26\56\154\63\46\225\14\201\51",59),Min=4,Max=30,Default=10,Callback=lII11I11});
llI11Ill:ColorPicker({Name=l1I1I111I("\47\247\62\195\184\63\58\137\162\11\142\224\176\8\140",128),Flag=l1I1I111I("\146\58\62\253\24\236\61\69\30\15",77),Default=Color3.new(1,1,1),Callback=lII11I11});

local ll1I111l=l1I1II1Ill(l1I1I111I("\37\189\210\117\93",52),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=ll1lI1I111III.Gui});







lIIlI1Il1ll(ll1I111l,l1I1I111I("\20\76\22\18\185\140\102\250\135\222\70\179\161\77\165\48",115),l1I1I111I("\47\74\38\109\206\114\70\179\93\131",249));
lIllIlIl1lI(ll1I111l,13);
ll1lI1I111III.Stroke(ll1I111l);
ll1lI1I111III.Pad(ll1I111l,10,10);
local lIIII1IlIl1=l1lIl11IllII({Parent=ll1I111l,Text=l1I1I111I("\6\251\109\105\44\148",88),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llI11Ill:Toggle({Name=l1I1I111I("\162\129\29\33\206\51\18\32\209\43\62\251\5\219\55\91",21),Description=l1I1I111I("\115\91\180\50\181\0\103\206\183\72\117\130\204\235\236\68\162\219\40\212\69\162\207\104\7\239\227\10\183\207\109\201",46),Flag=l1I1I111I("\70\194\32\252\61\89\242\226\77",63)});
llI11Ill:Toggle({Name=l1I1I111I("\230\11\174\191\143\56\155\157\152\96\163",200),Description=l1I1I111I("\193\242\17\205\25\180\140\36\66\242\200\42\187\139\145\37\194\123\136\116\229\103\16\169\169\9\94",142),Flag=l1I1I111I("\133\71\185\226\102\128\52\14\232\121",225),Callback=function(l1I1I1lII) 




ll1I111l.Visible=l1I1I1lII end});


task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.fpsCounter then 
lIIII1IlIl1.Text=llII1I11I1I.Text .. (l1I1I111I("\125\189\197\133\121\208\59\161\35\247",201) .. (lllll1ll.Text .. ((lIIl1I11l.showClock and (l1I1I111I("\145\40\211\121\11\207",13) .. os.date(l1I1I111I("\65\135\92\174\41",108)))) or l1I1I111I("",246)))) end;

task.wait(0.5) end end);



do 
local function l1IlIl1lI1(lII1IlII1111) 
local l111lI1l1=l1I1II1Ill(l1I1I111I("\105\254\141\194\59\165\173\66\140\89",169),{Text=l1I1I111I("",210),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lII1IlII1111),BackgroundTransparency=0.15,Visible=false,Parent=ll1lI1I111III.Gui});
lIIlI1Il1ll(l111lI1l1,l1I1I111I("\54\94\245\240\19\239\22\253\141\43\112\247\212\44\135\148",124),l1I1I111I("\100\119\114\204\182\224\114\193\203\62",119));
lIllIlIl1lI(l111lI1l1,13);
ll1lI1I111III.Stroke(l111lI1l1);
ll1lI1I111III.Pad(l111lI1l1,10,10);
local llI1111I=l1lIl11IllII({Parent=l111lI1l1,Text=l1I1I111I("",45),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l111lI1l1,llI1111I end;

local lIII11IlI1ll1,lIll1lIIIl=l1IlIl1lI1(44);


local llIl1IIlIl=l1I1II1Ill(l1I1I111I("\5\229\11\108\204",65),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=ll1lI1I111III.Gui});
lIIlI1Il1ll(llIl1IIlIl,l1I1I111I("\19\162\227\88\237\229\39\220\3\248\212\92\83\235\198\68",122),l1I1I111I("\223\13\100\200\200\70\107\146\63\167",66));
lIllIlIl1lI(llIl1IIlIl,65);
ll1lI1I111III.Stroke(llIl1IIlIl);
local l1111II1=l1I1II1Ill(l1I1I111I("\211\56\206\6\251",159),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=llIl1IIlIl});
lIllIlIl1lI(l1111II1,4);
local l11IIlI1Il={};
llI11Ill:Toggle({Name=l1I1I111I("\176\63\92\236\152\49\148\195\133\61",180),Description=l1I1I111I("\162\23\184\206\124\155\62\90\224\98\11\79\164\77\40\214\115\240\19\69\241\165\83\133\104\201\245\229\120\198\220\50\227\100\154\238\93\102\154\251\31\68\48\104\205\32\80\169\70",225),Flag=l1I1I111I("\110\148\69\65\41",240),Callback=function(l1Ill1lIIlII) 
llIl1IIlIl.Visible=l1Ill1lIIlII end});

llI11Ill:Slider({Name=l1I1I111I("\91\59\129\29\31\162\5\194\200\186\0",75),Flag=l1I1I111I("\84\119\117\198\163\192\124\218\194\63",119),Min=50,Max=2000,Default=300,Increment=50,Suffix=l1I1I111I("\25\249\65\249\249\1",123)});
l1II1lIl(ll111ll1I1.RenderStepped:Connect(function() 
if not llIl1IIlIl.Visible then 
return  end;

local lII111l1,ll1I11l1I1l1=l11l1l1llIl(),workspace.CurrentCamera;
if (not lII111l1) or (not ll1I11l1I1l1) then 
return  end;

local l1IIIl11l1=ll1I11l1I1l1.CFrame.LookVector;
local llI1l1lIIII=math.atan2(- l1IIIl11l1.X,- l1IIIl11l1.Z);
local l1lII1III=lIIl1I11l.radarRange or 300;
for l1l11I1lII11,lI1lllIIl in ipairs(l11Ill1l1l) do 
local llllIl11I1=l11IIlI1Il[l1l11I1lII11];
if not llllIl11I1 then 
llllIl11I1=l1I1II1Ill(l1I1I111I("\139\57\68\11\172",89),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llIl1IIlIl});
lIllIlIl1lI(llllIl11I1,4);
ll1lI1I111III.AccentGradient(llllIl11I1);
l11IIlI1Il[l1l11I1lII11]=llllIl11I1 end;

local llI1l1I11I1=Vector3.new(lI1lllIIl.x,0,lI1lllIIl.z) - Vector3.new(lII111l1.Position.X,0,lII111l1.Position.Z);
local lIllllII1II=(llI1l1I11I1.X * math.cos(llI1l1lIIII)) - (llI1l1I11I1.Z * math.sin(llI1l1lIIII));
local l1lIlII1lI1ll=(llI1l1I11I1.X * math.sin(llI1l1lIIII)) + (llI1l1I11I1.Z * math.cos(llI1l1lIIII));
local l111llIIl1=58 / l1lII1III;
local lI11IlIllI,lIllI11l11I=lIllllII1II * l111llIIl1,l1lIlII1lI1ll * l111llIIl1;
local lI11l111=math.sqrt((lI11IlIllI * lI11IlIllI) + (lIllI11l11I * lIllI11l11I));
if lI11l111 > 58 then 
lI11IlIllI,lIllI11l11I=(lI11IlIllI / lI11l111) * 58,(lIllI11l11I / lI11l111) * 58 end;

llllIl11I1.Position=UDim2.new(0.5,lI11IlIllI,0.5,lIllI11l11I);
llllIl11I1.Visible=true end;

for l11Ill1I=(# l11Ill1l1l) + 1,# l11IIlI1Il do 
l11IIlI1Il[l11Ill1I].Visible=false end end));


local lIl1lIl11ll1,l11lIl1llIl1=l1IlIl1lI1(76);
llI11Ill:Toggle({Name=l1I1I111I("\129\175\85\132\81\244\137\43\135\51\15\230\125\2\87\229",206),Description=l1I1I111I("\242\80\78\169\72\191\10\118\214\141\84\99\150\39\29\247\94\253\182\60\206\79\255\134\71\84\236\213\85\162\195\154\97\111\105\155\105\154\34\0\174\184\50\67\183\22",29),Flag=l1I1I111I("\241\223\37\212\1\139\242\94\83\233\254",158),Callback=function(l1111l1Il11lI) 
lIII11IlI1ll1.Visible=l1111l1Il11lI end});

local lIllll1III,lIlll1111,l11lIlIl1=false,0,0;
llI11Ill:Toggle({Name=l1I1I111I("\80\163\69\49\158\180\14\57\197",1),Description=l1I1I111I("\164\106\253\207\200\111\187\227\79\161\110\176\204\102\127\51\8\187\73\48\12\228\90\82\222\49\177\17\101\243\187\80\113\158\222\170\188\78\202\141\124\253\0\142\255\94\11\214\239\9\253\204\124\210\107\119\190\80\159\99",152),Flag=l1I1I111I("\70\222\32\251\9\84\233\226\78",63),Callback=function(l1I1Illl1IlI) 
lIl1lIl11ll1.Visible=l1I1Illl1IlI end});

llI11Ill:Button({Name=l1I1I111I("\100\40\166\188\10\126\218\27\102\42\146\29\25\225\31",19),Action=l1I1I111I("\123\31\182\249\249",107),Callback=function() 
lIllll1III,lIlll1111=false,0 end});

lIl1lIl11ll1.MouseButton1Click:Connect(function() 
if lIllll1III then 
lIlll1111=lIlll1111 + (os.clock() - l11lIlIl1);
lIllll1III=false else 

l11lIlIl1=os.clock();
lIllll1III=true end end);


l1II1lIl(ll111ll1I1.RenderStepped:Connect(function() 
if lIII11IlI1ll1.Visible then 
local lI111llI=l11l1l1llIl();
if lI111llI then 
local l11IIII1l1I1,l1111I1III1ll=lI111llI.AssemblyLinearVelocity,lI111llI.Position;
lIll1lIIIl.Text=string.format(l1I1I111I("\85\239\45\28\72\168\45\99\156\151\54\96\27\162\239\252\192\62\217\243\140\50\202",24),math.floor(Vector3.new(l11IIII1l1I1.X,0,l11IIII1l1I1.Z).Magnitude + 0.5),math.floor(l1111I1III1ll.X),math.floor(l1111I1III1ll.Y),math.floor(l1111I1III1ll.Z)) end end;


if lIl1lIl11ll1.Visible then 
local lI111IlI=lIlll1111 + ((lIllll1III and (os.clock() - l11lIlIl1)) or 0);
l11lIl1llIl1.Text=string.format(l1I1I111I("\100\107\33\219\43\205\102\67\228\253\38\12\244\21",253),(lIllll1III and l1I1I111I("\80\48\225",174)) or l1I1I111I("\67\92\40",138),math.floor(lI111IlI / 60),lI111IlI % 60) end end)) end;






local llII11ll1I1=llIIl1lIl1:Section(l1I1I111I("\226\218\34\167\122\134\226\74\121\223\249",174));
llII11ll1I1:Button({Name=l1I1I111I("\245\79\80\136\10\252\74\36\96",228),Description=l1I1I111I("\181\165\2\169\175\18\128\65\183\221\157\144\61\13\169\110\7\94\165\50\34\130\39\226\52\73\236\234\66\139\106\159\172\196\97\197\209\114\190\124\131\173\103\124\212\241\0\65",187),Action=l1I1I111I("\35\2\157\177\81",149),Callback=function() 




lII1l1I11ll1I.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for ll11l11II,l1I1lll1l1l11 in ipairs(lII1l1I11ll1I:GetChildren()) do 
if l1I1lll1l1l11:IsA(l1I1I111I("\137\197\102\216\248\52\161\118\149\249",155)) then 
l1I1lll1l1l11.Enabled=false end end;


local l1I1I1ll1ll=0;
for llI1Ill1,ll1IIl111IllI in ipairs(workspace:GetDescendants()) do 
if ll1IIl111IllI:IsA(l1I1I111I("\207\29\68\246\207\69\102\99",82)) then 
ll1IIl111IllI.Material=Enum.Material.SmoothPlastic;
ll1IIl111IllI.Reflectance=0;
l1I1I1ll1ll=l1I1I1ll1ll + 1 elseif ll1IIl111IllI:IsA(l1I1I111I("\21\166\227\82\230",122)) or ll1IIl111IllI:IsA(l1I1I111I("\69\205\201\90\190\125\151",173)) then 

ll1IIl111IllI.Transparency=1 elseif (((ll1IIl111IllI:IsA(l1I1I111I("\161\156\48\6\220\96\1\91\196\53\40\202\47\218\48",5)) or ll1IIl111IllI:IsA(l1I1I111I("\165\209\129\58\134",218))) or ll1IIl111IllI:IsA(l1I1I111I("\31\200\30\251\142",160))) or ll1IIl111IllI:IsA(l1I1I111I("\134\82\239\154",168))) or ll1IIl111IllI:IsA(l1I1I111I("\36\172\157\125\226\135\221\120",134)) then 

ll1IIl111IllI.Enabled=false end;

if (llI1Ill1 % 3000) == 0 then 
task.wait() end end;


ll1lI1I111III:Notify({Title=l1I1I111I("\71\93\1\66\231\92\50\93\229",245),Content=l1I1I111I("\212\69\129\111\213\178\206\114\215\219\112",118) .. (l1I1I1ll1ll .. l1I1I111I("\81\83\1\161\30\4\70",90))}) end});


if type(setfpscap) == l1I1I111I("\35\207\49\216\58\76\226\31",79) then 
llII11ll1I1:Slider({Name=l1I1I111I("\69\255\192\24\123\130\37",84),Flag=l1I1I111I("\215\120\98\141\74\159",13),Min=30,Max=360,Increment=10,Default=240,Callback=function(lIl1l11I1I) 







pcall(setfpscap,lIl1l11I1I) end}) end;








local lI1IIl1II,l1111l11Il;
do 
local l1ll1I1II1l=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\52\189\145\106\251\138",134),Icon=l1I1I111I("\194\204\95\103\151\50",85),Hint=l1I1I111I("\233\36\184\221\220\36\127\110\153\103\160\32\20\169\167\105",216)});
local lllI11lll1l11=game:GetService(l1I1I111I("\17\48\222\21\208\44\91\202\20\168\149\96\231\184\221\121\212\166\67\180",78));
local l1llIIlII=l1llI11111I1I:GenerateGUID(false);
local ll1lIl1I1l=Enum.RenderPriority.Camera.Value + 2;

local lIlIllIllIIl1=l1ll1I1II1l:Section(l1I1I111I("\197\86\70\255",196));
lIlIllIllIIl1:Slider({Name=l1I1I111I("\213\86\70\228\236\83\170\209\212\201\127\126\131",196),Flag=l1I1I111I("\219\116\3",41),Min=30,Max=120,Default=math.floor(lllI1I1111I1.fov),Callback=function(lI11lIlI111l1) 






local l1IllIIIl1=workspace.CurrentCamera;
if l1IllIIIl1 then 
l1IllIIIl1.FieldOfView=lI11lIlI111l1 end end});



lIlIllIllIIl1:Toggle({Name=l1I1I111I("\54\217\38\78\234\30\250\128\98\228\136",97),Description=l1I1I111I("\38\250\46\237\219\40\62\228\128\54\136\252\132\119\136\134\158\113\185\85\57",144),Flag=l1I1I111I("\200\117\25\89\154\59\3\217\12\218",41),Callback=function(llIIl1ll11I) 




lll1I1IIll1.CameraMaxZoomDistance=(llIIl1ll11I and 2000) or lllI1I1111I1.maxZoom end});


local llllII1IlI1I,lI1l1IlI=false,false;
function l1111l11Il(l111111Il) 
llllII1IlI1I=l111111Il end;

lIlIllIllIIl1:Keybind({Name=l1I1I111I("\235\210\109\95\213\107\69\17\173\252\168",69),Description=l1I1I111I("\54\234\6\60\194\164\30\34\214\188\78\248\236\226\26\172\188\102\138\11\182\48\145\133",111),Flag=l1I1I111I("\139\146\45\31\254\102\20",5),Default=Enum.KeyCode.Z,Callback=function() 
llllII1IlI1I=true;
local l1lI11II1=Enum.KeyCode[lIIl1I11l.zoomKey or l1I1I111I("\54",128)];
task.spawn(function() 
while l1lI11II1 and l111lI11I1II1:IsKeyDown(l1lI11II1) do 
task.wait() end;

llllII1IlI1I=false end) end});


lIlIllIllIIl1:Slider({Name=l1I1I111I("\123\66\221\239\69\160\201\124\212\102\118\186\67",213),Flag=l1I1I111I("\175\101\128\70\152\58\139",223),Min=5,Max=50,Default=20,Suffix=l1I1I111I("\128\223\160\55\234\242",94)});
local l11l1llII1l=lll1I1IIll1.DevCameraOcclusionMode;
lIlIllIllIIl1:Toggle({Name=l1I1I111I("\197\215\28\162\195\147\157\96\109\136\112\142\105\13\237\198\119\74\173\4",215),Description=l1I1I111I("\158\26\120\51\171\17\89\249\237\59\211\225\171\226\218\141\76\135\233\181\73\166\136\98\150\7\181\36\141\197\35\36\206\111\16\87\157\112\54\208\67\199\63\82\225\28\180\157\45\255\141\195\41\195\168\75\182\117\155\145\112\107",73),Flag=l1I1I111I("\3\250\80\17\67\244\66\90\220",8),Callback=function(lIll1I11l) 




lll1I1IIll1.DevCameraOcclusionMode=(lIll1I11l and Enum.DevCameraOcclusionMode.Invisicam) or l11l1llII1l end});


ll1lI1I111III:OnUnload(function() 
lll1I1IIll1.DevCameraOcclusionMode=l11l1llII1l end);







local l11lIIlI=l1ll1I1II1l:Section(l1I1I111I("\69\165\79\36\138\180\23",1));
local l1I11llII={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lIl111I1=l1I1II1Ill(l1I1I111I("\97\254\237\18\188",214),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=ll1lI1I111III.Gui});
local lIIlI11I111I1=l1I1II1Ill(l1I1I111I("\133\184\26\38\151\22\121\42\142\22",37),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l1I1I111I("",92),AutoButtonColor=false,ZIndex=0,Parent=lIl111I1});
local lIIIlIlI11=l1I1II1Ill(l1I1I111I("\0\4\208\106\20",23),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lIl111I1});
lIIlI1Il1ll(lIIIlIlI11,l1I1I111I("\30\212\2\139\252\85\68\197\238\31\158\208\96\216\124\32",176),l1I1I111I("\164\252\70\66\233\252\22\170\215\110",195));
lIllIlIl1lI(lIIIlIlI11,60);
ll1lI1I111III.Stroke(lIIIlIlI11);
local ll11lll1111=l1I1II1Ill(l1I1I111I("\71\170\160\83\190",189),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIIlIlI11});
lIllIlIl1lI(ll11lll1111,25);
ll1lI1I111III.AccentGradient(ll11lll1111,45);

local llI1lI1IIII=l1lIl11IllII({Parent=lIl111I1,Text=l1I1I111I("",46),Font=Enum.Font.GothamBold,TextSize=12,Color=l1I1I111I("\98\72\224\230\16\187\217",197),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local llI1III1IlllI=l1I1II1Ill(l1I1I111I("\95\24\180\1\24",91),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=llI1lI1IIII});
lIIlI1Il1ll(llI1III1IlllI,l1I1I111I("\52\108\246\242\89\108\134\218\167\254\102\211\193\45\197\80",83),l1I1I111I("\174\100\178\91\44\165\180\21\62\207",0));
lIllIlIl1lI(llI1III1IlllI,15);
ll1lI1I111III.Stroke(llI1III1IlllI);

local function l11111II1ll(ll1llII1llII,l1lll11lIll,ll11Il11l1,lI1Il1I1I1,l11Il11Il) 
local l11l1l1llIIII=l1I1II1Ill(l1I1I111I("\68\142\213\187\222\82\202\215\51\219",120),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1lll11lIll,Size=UDim2.new(0,ll11Il11l1,0,ll11Il11l1),Text=ll1llII1llII,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lIl111I1});
lIIlI1Il1ll(l11l1l1llIIII,l1I1I111I("\95\218\182\253\126\194\214\35\173\115\169\238\69\122\200\169",137),l1I1I111I("\1\142\176\19\63\209\122\114\42\139",20));
lIIlI1Il1ll(l11l1l1llIIII,l1I1I111I("\228\46\181\219\191\40\114\108\142\38",216),l1I1I111I("\144\32\99\214\100\99",250));
lIllIlIl1lI(l11l1l1llIIII,ll11Il11l1 / 2);
ll1lI1I111III.Stroke(l11l1l1llIIII);
local lI1IIl11=l1I1II1Ill(l1I1I111I("\216\66\54\69\232\76\44",25),{Parent=l11l1l1llIIII});
l11l1l1llIIII.InputBegan:Connect(function(lI1lI1lIl1Ill) 
if (lI1lI1lIl1Ill.UserInputType == Enum.UserInputType.Touch) or (lI1lI1lIl1Ill.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1lI1I111III.Press(lI1IIl11);
lI1Il1I1I1() end end);


l11l1l1llIIII.InputEnded:Connect(function(l11ll1lIl) 
if ((l11ll1lIl.UserInputType == Enum.UserInputType.Touch) or (l11ll1lIl.UserInputType == Enum.UserInputType.MouseButton1)) and l11Il11Il then 
l11Il11Il() end end);


return l11l1l1llIIII end;

local lll11III111l,l11111I1lII1=false,false;
l11111II1ll(l1I1I111I("\19\107\240",5),UDim2.new(1,- 60,1,- 200),58,function() lll11III111l=true end,function() lll11III111l=false end);
l11111II1ll(l1I1I111I("\225\65\150",1),UDim2.new(1,- 60,1,- 130),58,function() l11111I1lII1=true end,function() l11111I1lII1=false end);
l11111II1ll(l1I1I111I("\31\192",73),UDim2.new(1,- 130,1,- 130),50,function() l1I11llII.boost=not l1I11llII.boost end);
l11111II1ll(l1I1I111I("\148\218\52",39),UDim2.new(1,- 40,0,40),44,function() 
if llll1lIIIlIlI.freecam then 
llll1lIIIlIlI.freecam:Set(false) end end);



local lIllIl1I11II,l11llI11ll11,lIllllI1;
lIIlI11I111I1.InputBegan:Connect(function(l1l11Ill1lI) 
if l1l11Ill1lI.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lllI11Il11=workspace.CurrentCamera;
if (l1l11Ill1lI.Position.X < (lllI11Il11.ViewportSize.X * 0.45)) and (not lIllIl1I11II) then 
lIllIl1I11II,lIllllI1=l1l11Ill1lI,Vector2.new(l1l11Ill1lI.Position.X,l1l11Ill1lI.Position.Y);
lIIIlIlI11.Position=UDim2.new(0,lIllllI1.X,0,lIllllI1.Y);
lIIIlIlI11.Visible=true elseif not l11llI11ll11 then 

l11llI11ll11=l1l11Ill1lI end end);


l1II1lIl(l111lI11I1II1.TouchMoved:Connect(function(l11llIlIII1) 
if not lIIl1I11l.freecam then 
return  end;

if l11llIlIII1 == lIllIl1I11II then 
local llIll1Illl=Vector2.new(l11llIlIII1.Position.X,l11llIlIII1.Position.Y) - lIllllI1;
local lIII1lI111I1=math.min(llIll1Illl.Magnitude,50);
local ll1llIl1=((llIll1Illl.Magnitude > 0) and (llIll1Illl.Unit * lIII1lI111I1)) or Vector2.zero;
ll11lll1111.Position=UDim2.new(0.5,ll1llIl1.X,0.5,ll1llIl1.Y);
l1I11llII.stick=Vector2.new(ll1llIl1.X / 50,(- ll1llIl1.Y) / 50) elseif l11llIlIII1 == l11llI11ll11 then 

local l1lIIlll1=(lIIl1I11l.freecamSens or 5) * 0.0012;
l1I11llII.tyaw=l1I11llII.tyaw - (l11llIlIII1.Delta.X * l1lIIlll1);
l1I11llII.tpitch=l1I11llII.tpitch - (l11llIlIII1.Delta.Y * l1lIIlll1) end end));


l1II1lIl(l111lI11I1II1.TouchEnded:Connect(function(l1l1111IlI) 
if l1l1111IlI == lIllIl1I11II then 
lIllIl1I11II=nil;
l1I11llII.stick=Vector2.zero;
ll11lll1111.Position=UDim2.new(0.5,0,0.5,0);
lIIIlIlI11.Visible=false elseif l1l1111IlI == l11llI11ll11 then 

l11llI11ll11=nil end end));



local l1IlI1ll={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lI1IIl1II() 
ll111ll1I1:UnbindFromRenderStep(l1llIIlII .. l1I1I111I("\43\223",146));
pcall(lllI11lll1l11.UnbindAction,lllI11lll1l11,l1llIIlII .. l1I1I111I("\171\95",18));
lIl111I1.Visible=false;
lIllIl1I11II,l11llI11ll11,lll11III111l,l11111I1lII1=nil,nil,false,false;
lIIIlIlI11.Visible=false;
l1I11llII.pos,l1I11llII.stick,l1I11llII.vel=nil,Vector2.zero,Vector3.zero;
local lIl1lIl1l11=workspace.CurrentCamera;
if lIl1lIl1l11 then 
lIl1lIl1l11.CameraType=Enum.CameraType.Custom;
if lIIl1I11l.fov then 
lIl1lIl1l11.FieldOfView=lIIl1I11l.fov end end;


l111lI11I1II1.MouseBehavior=Enum.MouseBehavior.Default end;

local function l111llllIIIl() 
local lIlIlIlI1=workspace.CurrentCamera;
if not lIlIlIlI1 then 
return  end;

local l1III1IlI1IlI,l11l11lIIlII1=lIlIlIlI1.CFrame:ToEulerAnglesYXZ();
l1I11llII.pitch,l1I11llII.yaw,l1I11llII.tpitch,l1I11llII.tyaw=l1III1IlI1IlI,l11l11lIIlII1,l1III1IlI1IlI,l11l11lIIlII1;
l1I11llII.pos,l1I11llII.vel,l1I11llII.boost=lIlIlIlI1.CFrame.Position,Vector3.zero,false;

lllI11lll1l11:BindActionAtPriority(l1llIIlII .. l1I1I111I("\247\254",101),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1IlI1ll));

lIl111I1.Visible=l111lI11I1II1.TouchEnabled;
llI1lI1IIII.Text=(l111lI11I1II1.TouchEnabled and l1I1I111I("\248\26\176\175\14\253\84\167\213\106\211\120\186\52\21\71\118\230\65\35\208\119\169\20\92\240\232\8\200\209\18\247\180\253\32\9\182\43\165\200\224\67\122\213\250\67\245\133\179\143\38\233\127\13\143\121\96\203",188)) or l1I1I111I("\166\226\179\23\202\154\135\127\168\28\181\100\255\53\123\146\65\119\63\148\20\72\237\9\125\110\112\67\61\157\163\79\229\163\173\28\191\164\109\201\65\179\56\152\223\134\195\151\82\27\89\229\46\103\222\56\206\56",218);
llI1lI1IIII.Visible=lIIl1I11l.freecamHint ~= false;
ll111ll1I1:BindToRenderStep(l1llIIlII .. l1I1I111I("\5\212",97),ll1lIl1I1l + 1,function(lllllll11I1) 
lIlIlIlI1=workspace.CurrentCamera;
if (not lIlIlIlI1) or (not l1I11llII.pos) then 
return  end;

lIlIlIlI1.CameraType=Enum.CameraType.Scriptable;
if l111lI11I1II1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l111lI11I1II1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1IIl11IIlI=l111lI11I1II1:GetMouseDelta();
local l1I11111lIlI1=(lIIl1I11l.freecamSens or 5) * 0.0009;
l1I11llII.tyaw=l1I11llII.tyaw - (l1IIl11IIlI.X * l1I11111lIlI1);
l1I11llII.tpitch=l1I11llII.tpitch - (l1IIl11IIlI.Y * l1I11111lIlI1) elseif not l111lI11I1II1.TouchEnabled then 

l111lI11I1II1.MouseBehavior=Enum.MouseBehavior.Default end;

l1I11llII.tpitch=math.clamp(l1I11llII.tpitch,- 1.5,1.5);

local lI1I1I1II1IlI=lIIl1I11l.freecamSmooth or 4;
local l111IIIIlI1=((lI1I1I1II1IlI <= 0) and 1) or (1 - math.exp((- lllllll11I1) * (32 / lI1I1I1II1IlI)));
l1I11llII.yaw=l1I11llII.yaw + ((l1I11llII.tyaw - l1I11llII.yaw) * l111IIIIlI1);
l1I11llII.pitch=l1I11llII.pitch + ((l1I11llII.tpitch - l1I11llII.pitch) * l111IIIIlI1);
local l1I1lllI1l=CFrame.fromEulerAnglesYXZ(l1I11llII.pitch,l1I11llII.yaw,0);
local function llIlIIIII1(ll1I11111IIlI) 
return (l111lI11I1II1:IsKeyDown(ll1I11111IIlI) and 1) or 0 end;

local ll11ll11=(l1I11llII.stick.Y + llIlIIIII1(Enum.KeyCode.W)) - llIlIIIII1(Enum.KeyCode.S);
local ll1I1ll1lIl1l=(l1I11llII.stick.X + llIlIIIII1(Enum.KeyCode.D)) - llIlIIIII1(Enum.KeyCode.A);
local l1lI1I1Il1l=(((llIlIIIII1(Enum.KeyCode.E) + llIlIIIII1(Enum.KeyCode.Space)) - llIlIIIII1(Enum.KeyCode.Q)) + ((lll11III111l and 1) or 0)) - ((l11111I1lII1 and 1) or 0);
local llIIll1I11=((l1I1lllI1l.LookVector * ll11ll11) + (l1I1lllI1l.RightVector * ll1I1ll1lIl1l)) + Vector3.new(0,l1lI1I1Il1l,0);
if llIIll1I11.Magnitude > 1 then 
llIIll1I11=llIIll1I11.Unit end;

local l11lIl111l=lIIl1I11l.freecamSpeed * (((l1I11llII.boost or l111lI11I1II1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1I11llII.vel=l1I11llII.vel:Lerp(llIIll1I11 * l11lIl111l,l111IIIIlI1);
l1I11llII.pos=l1I11llII.pos + (l1I11llII.vel * lllllll11I1);
lIlIlIlI1.CFrame=CFrame.new(l1I11llII.pos) * l1I1lllI1l end) end;



l11lIIlI:Toggle({Name=l1I1I111I("\163\104\154\190\77\36\128",239),Description=(lII11I11Il and l1I1I111I("\182\139\98\174\76\20\253\174\8\58\168\71\211\229\253\59\11\183\12\56\220\160\8\63\214\172\78\238\242\182\4\167\190\38\207\79\172\52\154\193\50\25\145\107\30\93\150\120\101\88\201\9\172\179\49\81\162\137\33\212\141\203\96\198",255)) or l1I1I111I("\197\156\40\44\156\207\121\144\247\134\44\204\63\165\39\132\119\30\145\249\85\126\248\64\76\118\197\20\2\238\19\131\212\180\2\1\186\238\84\240\140\185\16\236\169\93\199\95\185\194\158\213\126\45\225\102\15\78\165\58\34\208\119\240\54\88\224\237",163),Flag=l1I1I111I("\165\29\54\157\187\66\248",148),Keybind=Enum.KeyCode.G,Callback=function(l1lIlllI11lII) 





if l1lIlllI11lII then 
if lIIl1I11l.fly and llll1lIIIlIlI.fly then 
llll1lIIIlIlI.fly:Set(false) end;

l111llllIIIl() else 

lI1IIl1II() end end});



l11lIIlI:Slider({Name=l1I1I111I("\64\68\148\34\82\19\80\180\246\10\250\30\234",87),Flag=l1I1I111I("\1\190\169\90\250\154\165\40\162\186\85\133",150),Min=5,Max=200,Default=40});
l11lIIlI:Slider({Name=l1I1I111I("\88\240\89\80\244\78\252\6\112\198\231\81\110\138\33\190",28),Flag=l1I1I111I("\7\138\132\123\152\190\79\10\132\131\1",221),Min=1,Max=10,Default=5});
l11lIIlI:Slider({Name=l1I1I111I("\18\94\31\172\238\239\22\252\14\255",106),Description=l1I1I111I("\21\250\86\232\78\108\195\226\66\103\143\35\237\162\28\180\181\35\220\75\248\249\82\64\242\207\81\166\223\150\157\119\108\148\122\150\111\17\164\210",47),Flag=l1I1I111I("\35\200\58\222\45\68\224\34\187\137\110\195\137",79),Min=0,Max=10,Default=4});
l11lIIlI:Toggle({Name=l1I1I111I("\100\244\211\56\233\200\151\37\150\125\143\125\182\36\23\178\169\24",198),Flag=l1I1I111I("\55\47\135\183\54\130\224\150\8\150\149",165),Default=true,Callback=function(llll1lI11) 
llI1lI1IIII.Visible=llll1lI11 end});

l11lIIlI:Button({Name=l1I1I111I("\59\56\156\34\58\146\10\214\118\89\26\89\170\150\108\175\138\219\104\185\191\67",59),Description=l1I1I111I("\143\128\118\148\86\4\38\148\146\62\108\220\113\26\58\154\49\43\213\19\149\32\64\171\0\180\153\125\236\203\204\99\199\239\70\163\96\161\220\122\106\140\5\236\21\123\95\242\70\87\240\56\250\1\125\139\227\78\125\153\204\167\184\70\231\219\40\222\1",222),Action=l1I1I111I("\74\228",153),Callback=function() 




local llI11ll111l=l1I11llII.pos;
if not llI11ll111l then 
ll1lI1I111III:Notify({Title=l1I1I111I("\182\121\232\138\223\102\179",152),Content=l1I1I111I("\209\15\237\21\174\138\35\17\240\212\36\146\194\131\32\196\148\132\107\235\88\25\164\225\21\57\188\2\102\58\184\6\0\186\25\50\220\182\25\127",143),Type=l1I1I111I("\216\102\119\161",13)});
return  end;

llll1lIIIlIlI.freecam:Set(false);
lIl11IIl1I111(llI11ll111l - Vector3.new(0,3,0)) end});


l11111II1ll(l1I1I111I("\83\58\171",69),UDim2.new(1,- 130,1,- 200),50,function() 
local lIIlIIlII1=l1I11llII.pos;
if lIIlIIlII1 then 
llll1lIIIlIlI.freecam:Set(false);
lIl11IIl1I111(lIIlIIlII1 - Vector3.new(0,3,0)) end end);








local ll1IIl1l=l1ll1I1II1l:Section(l1I1I111I("\117\69\219\240\1\243\205\107\195\123\126\160",213));
local lI11l1l11Il1;
local function l1IlI1I11() 
if not lI11l1l11Il1 then 
lI11l1l11Il1={mode=lll1I1IIll1.CameraMode,min=lll1I1IIll1.CameraMinZoomDistance,max=lll1I1IIll1.CameraMaxZoomDistance} end end;


local function lIl1lII1Il() 
if lI11l1l11Il1 then 
lll1I1IIll1.CameraMode=lI11l1l11Il1.mode;
lll1I1IIll1.CameraMinZoomDistance=lI11l1l11Il1.min;
lll1I1IIll1.CameraMaxZoomDistance=(lIIl1I11l.unlockZoom and 2000) or lI11l1l11Il1.max;
lI11l1l11Il1=nil end end;


ll1IIl1l:Toggle({Name=l1I1I111I("\55\167\163\109\142\15\166\193\152\143\38\82\197\102\31\77\238\54",205),Description=l1I1I111I("\213\140\88\92\236\223\105\160\199\150\60\60\207\85\55\133\105\15\229\175\7\92\170\11\52\26\176\30\14\253\233\115\209\172\56\60\141\240\9\187\251\163\69\175\133\109\130\79\66\56\151\201\39\40\153\92\21\43\134\63\52\209\71\215\57\72\6\23\249\138\41\236\129\219\107\187\168\2\182\109\191\201\109\96\192\9",179),Flag=l1I1I111I("\29\82\236\46\41\242\50\241\53\82\235",43),Callback=function(llll1IlIl1) 




if llll1IlIl1 then 
l1IlI1I11() else 

lIl1lII1Il() end end});



ll1IIl1l:Segmented({Name=l1I1I111I("\8\221\8\146\255\7\91\213\242\8\178\209\44\196\122\106\160\64",176),Flag=l1I1I111I("\182\159\77\158\65\65",222),Options={l1I1I111I("\143\73\144\99\24\222\216",32),l1I1I111I("\64\215\204\125\100\151\32\69",68)},Default=l1I1I111I("\241\211\49\178\102\157\236",174),Callback=function() 
if lIIl1I11l.thirdPerson then 
lIl1lII1Il();
l1IlI1I11() end end});


ll1IIl1l:Slider({Name=l1I1I111I("\87\214\208\124\105\157\38\82",68),Flag=l1I1I111I("\233\28\67\202\220\64\101\137\50\166",66),Min=4,Max=30,Default=12,Suffix=l1I1I111I("\252\70\149\21\127\212",48)});
ll1IIl1l:Slider({Name=l1I1I111I("\178\133\29\55\201\119\24\60\209\39\55\232\24\202\38",21),Flag=l1I1I111I("\115\220\63\247\86\46\68\255\87\77",246),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l1I1I111I("\144\56\185\218\152\52",216)});
local l1l1llIlIlIII;
ll1IIl1l:Toggle({Name=l1I1I111I("\84\112\130\66\144\52\9\162\197\111\72\239\57\78\10\184\13\225",14),Description=l1I1I111I("\144\30\14\173\186\82\165\152\218\19\175\251\246\106\25\132\204\108\152\43\88\247\93\2\4\236\71\38\193\63\232\88\90\241\163\78\129\97\214\163\180\111\211\201\39\210\119\200\234\65\51\217\246\26\245\32\101\194\99",132),Flag=l1I1I111I("\34\134\52\24\240\61\204\42\160\16\13",76),Callback=function(l1llll111Il1) 




if l1llll111Il1 then 
if lIIl1I11l.thirdPerson then 
llll1lIIIlIlI.thirdPerson:Set(false) end;

l1l1llIlIlIII=l1l1llIlIlIII or lll1I1IIll1.CameraMode;
lll1I1IIll1.CameraMode=Enum.CameraMode.LockFirstPerson elseif l1l1llIlIlIII then 

lll1I1IIll1.CameraMode=l1l1llIlIlIII;
l1l1llIlIlIII=nil end end});



ll1lI1I111III:OnUnload(function() 
if l1l1llIlIlIII then 
lll1I1IIll1.CameraMode=l1l1llIlIlIII end end);





local ll1lI111I1l=l1ll1I1II1l:Section(l1I1I111I("\18\129\159\139\102\174\70\32\178",237));
ll1lI111I1l:Toggle({Name=l1I1I111I("\92\181\88\24\173\229\9\75\176\30\103\55",17),Description=l1I1I111I("\102\187\82\254\28\100\141\254\88\106\152\119\3\53\13\199\252\56\204\7\251\230\29\64\244\217\4\169\213\210\196\123\112\212\63\188\124\0\172\197\54\64\174\5\1\1\161\13\5\25",47),Flag=l1I1I111I("\88\238\222\38\189",198)});
ll1lI111I1l:Slider({Name=l1I1I111I("\3\215\19\249\159\23\72\240\213\46\169",160),Flag=l1I1I111I("\170\72\189\82\186\246\125\148\51\2",207),Min=1,Max=30,Default=6});
ll1lI111I1l:Slider({Name=l1I1I111I("\123\141\52\50\192\125\221\33\80\251\18\182\155\102",60),Flag=l1I1I111I("\61\45\210\8\193\16\70\248\3\189\146\108\236",78),Min=6,Max=60,Default=18,Suffix=l1I1I111I("\85\25\251\62\218\134",127)});
ll1lI111I1l:Slider({Name=l1I1I111I("\172\61\81\241\204\99\157\194\141\40\142\127",180),Flag=l1I1I111I("\72\254\238\22\173\243\109\210\117\119\132",214),Min=- 10,Max=30,Default=5,Suffix=l1I1I111I("\213\153\123\190\90\6",255)});
local ll1lIl1ll1I1I=l1I1II1Ill(l1I1I111I("\64\68\144\42\84",87),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=ll1lI1I111III.Gui});
local lI1Ill1l1=l1I1II1Ill(l1I1I111I("\176\180\64\250\228",167),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=ll1lI1I111III.Gui});
local function lIII1111II() 
local lIII1I11l=(lIIl1I11l.barSize or 12) / 100;
for llIIllIll1,l1IIllI1 in ipairs({ll1lIl1ll1I1I,lI1Ill1l1}) do 
l1IIllI1.Visible=lIIl1I11l.cinemaBars == true;
ll1lI1I111III.Tween(l1IIllI1,nil,{Size=UDim2.new(1,0,(lIIl1I11l.cinemaBars and lIII1I11l) or 0,0)}) end end;


ll1lI111I1l:Toggle({Name=l1I1I111I("\95\156\79\69\54\134\159\25\35\155\127\30\62\132",240),Description=l1I1I111I("\183\222\123\126\134\124\217\103\13\163\202\56\250\116\85\106\11\185\15\238\73\254\61\193\159\58\99\138\196\50\134\252\244\61\151\137\103",252),Flag=l1I1I111I("\1\230\14\244\40\229\189\58\53\159",126),Callback=lIII1111II});
ll1lI111I1l:Slider({Name=l1I1I111I("\113\254\241\8\155\122\223\178",100),Flag=l1I1I111I("\35\82\2\144\243\253\29",106),Min=4,Max=25,Default=12,Suffix=l1I1I111I("\240",223),Callback=lIII1111II});
ll1lI111I1l:Slider({Name=l1I1I111I("\208\94\78\237\250\18\229\195\157\211\98",196),Description=l1I1I111I("\98\217\204\59\201\126\194\246\79\65\203\162\167\100\157\74\196\124\114\166\11\142\124\14\221\216\34\84\154\49\13\26\179\249\236\31\239\22\225\217\50\37\253\214\54",157),Flag=l1I1I111I("\135\46\139\95\141\97\189",236),Min=- 30,Max=30,Default=0,Suffix=l1I1I111I("\239\91",185)});

local lI1l1I1ll;
pcall(function() 
lI1l1I1ll=UserSettings():GetService(l1I1I111I("\12\89\240\94\122\179\42\246\37\104\225\237\87\112\142\220",27)) end);

local lI1l1III1=lI1l1I1ll and lI1l1I1ll.MouseSensitivity;
if lI1l1I1ll then 
ll1lI111I1l:Slider({Name=l1I1I111I("\112\134\119\116\203\196\42\121\152\53\70\31\77\249\239\31\215\14",49),Description=l1I1I111I("\158\137\118\151\135\195\126\208\149\94\167\110\222\214\124\108\195\228\240\7\37\103\239\90\86\250\72\243\11\107\141\232\89\115\193\51\179\227\74\164\250\56\143\6\241\227\88\1\242\222\20\231\220\157\200\103\96",135),Flag=l1I1I111I("\103\206\107\120\161\67\154",12),Min=10,Max=400,Default=math.floor((lI1l1III1 or 1) * 100),Increment=5,Suffix=l1I1I111I("\197",136),Callback=function(lII111l1l) 









lI1l1I1ll.MouseSensitivity=lII111l1l / 100 end}) end;



ll1lI1I111III:OnUnload(function() 
if lI1l1I1ll and lI1l1III1 then 
lI1l1I1ll.MouseSensitivity=lI1l1III1 end end);



ll1lI111I1l:Toggle({Name=l1I1I111I("\165\39\33\163\15\192\37\71\81\11\171\151\66",77),Description=l1I1I111I("\181\167\76\242\243\163\77\171\187\102\150\11\28\226\221\163\47\4\213\32\2\31\152\45\32\154\41\210\43\82\173\2\162\148\96\222\134\202\121\132\209\69\184\101\222\218\115\33\223\249\228\9\113\85\239\81\68\174\31\253\1\119\141\254\84\100\136\50\178\162\76\234\241\106\194\10\228\240\78",167),Flag=l1I1I111I("\24\234\33\244\164\32\53",128)});
ll1lI111I1l:Slider({Name=l1I1I111I("\210\217\1\234\213\157\202\122\37\146\122\146\105\13\185",215),Flag=l1I1I111I("\137\52\69\50\86\231\247\62\198\30\237\137\61",105),Min=15,Max=150,Default=50,Suffix=l1I1I111I("\153\121\193\121\121\129",251)});
local l1IllII1l11l=0;

local ll1l1l1Il=l1ll1I1II1l:Section(l1I1I111I("\61\67\42\114\198\32\68\169\87\130",249));
local lI1Il1III1Il;
local function ll1Il1l1I1II() 
if not lIIl1I11l.photoMode then 
if lI1Il1III1Il then 
lI1Il1III1Il:Destroy();
lI1Il1III1Il=nil end;

return  end;

if not lI1Il1III1Il then 
lI1Il1III1Il=l1I1II1Ill(l1I1I111I("\221\143\37\152\149\93\97\149\95\40\185\189\59\56\207\10\106\46",219),{Name=l1llI11111I1I:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lI1Il1III1Il.FocusDistance=lIIl1I11l.photoFocus or 20;
lI1Il1III1Il.InFocusRadius=10;
lI1Il1III1Il.FarIntensity=(lIIl1I11l.photoBlur or 40) / 100;
lI1Il1III1Il.NearIntensity=(lIIl1I11l.photoBlur or 40) / 200 end;

local ll11I11I=false;
ll1l1l1Il:Toggle({Name=l1I1I111I("\85\146\112\143\97\69\160\222\114\67",15),Description=l1I1I111I("\194\146\221\102\168\166\24\182\83\160\222\35\205\227\68\207\88\7\69\224\10\86\196\37\173\41\126\179\254\74\112\55\192\183\244\80\154\197\57\218\118\139\245\76\90\218\224\71\179\47\117\193\36\55\156\72\157\60\120\193\159\103\88\158\34\88\80\162\244\254\15\241\24\254\130\99\59\251\132\43\148\194\150\54",170),Flag=l1I1I111I("\12\253\46\244\148\10\36\244\197",144),Callback=function(lI11l1l1II1) 




ll1Il1l1I1II();
if lI11l1l1II1 then 
ll11I11I=not lIIl1I11l.hideUi;
if ll11I11I then 
llll1lIIIlIlI.hideUi:Set(true) end;

task.delay(0.3,function() 
if lIIl1I11l.photoMode then 
ll1lI1I111III.Gui.Enabled=false end end) else 



ll1lI1I111III.Gui.Enabled=true;
if ll11I11I then 
llll1lIIIlIlI.hideUi:Set(false) end end end});




ll1l1l1Il:Slider({Name=l1I1I111I("\74\138\82\165\216\215\159\41\3\255\108\1\95\226",224),Flag=l1I1I111I("\243\63\197\181\6\19\149\185\88\152",129),Min=2,Max=100,Default=20,Suffix=l1I1I111I("\227\28\39\141\188\80",148),Callback=ll1Il1l1I1II});
ll1l1l1Il:Slider({Name=l1I1I111I("\98\186\30\116\11\165\1\6\2\225\113\210\167\34\41",72),Flag=l1I1I111I("\253\99\10\82\230\98\37\211\33",25),Min=0,Max=100,Default=40,Suffix=l1I1I111I("\121",176),Callback=ll1Il1l1I1II});
l1II1lIl(l111lI11I1II1.InputBegan:Connect(function(l1lIl11I11l) 
if (lIIl1I11l.photoMode and (not ll1lI1I111III.Gui.Enabled)) and ((l1lIl11I11l.UserInputType == Enum.UserInputType.Touch) or (l1lIl11I11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
llll1lIIIlIlI.photoMode:Set(false) end end));


ll1lI1I111III:OnUnload(function() 
if lI1Il1III1Il then 
lI1Il1III1Il:Destroy() end;

ll1lI1I111III.Gui.Enabled=true end);


local lI1lI1IIII=l1ll1I1II1l:Section(l1I1I111I("\113\39\201\55\241\100\83\244\228\71",62));
local l1IIIl1I1lII=false;
lI1lI1IIII:Toggle({Name=l1I1I111I("\202\130\60\138\137\50\107\188\85\38",219),Description=l1I1I111I("\186\226\98\57\204\247\26\68\105\216\18\28\116\173\66\145\70\126\205\200\124\111\154\43\92\248\21\234\252\17\194\0\182\154\93\92\236\219\105\187\193\159\101\127\108\143\114\177\103\93\169\166\1\69\170\81\57\61\186\30\22\225\167\60\216\237\56\54\156\183\69\138\169\174\10\147",211),Flag=l1I1I111I("\17\231\9\247\49\200\144\56\44",126)});




lI1lI1IIII:Slider({Name=l1I1I111I("\135\55\159\157\96\221\181\71\32\132\243\23\62\197\102\98\48",220),Flag=l1I1I111I("\45\92\19\168\213\225\30\234\24\248",106),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l1I1I111I("\93\168\193\131\221\99",233)});

local ll1IlIII=RaycastParams.new();
ll1IlIII.FilterType=Enum.RaycastFilterType.Exclude;
ll111ll1I1:BindToRenderStep(l1llIIlII,ll1lIl1I1l,function(llII11111) 
local l1llII1l11=workspace.CurrentCamera;
local l111l1111=lll1I1IIll1.Character;
local lIlI1Il1Il,l111llI1I11=llI11IlllIllI(),l11l1l1llIl();
if (not l1llII1l11) or lIIl1I11l.freecam then 
return  end;


if (lIIl1I11l.topDown and l111llI1I11) and (not lIIl1I11l.orbit) then 
local llllI1IIllI=l111llI1I11.Position;
l1llII1l11.CFrame=CFrame.lookAt(llllI1IIllI + Vector3.new(0,lIIl1I11l.topDownHeight or 50,0.01),llllI1IIllI) end;


if lIIl1I11l.orbit and l111llI1I11 then 
l1IllII1l11l=l1IllII1l11l + (((lIIl1I11l.orbitSpeed or 6) * 0.05) * llII11111);
local lIIll1l11,ll1I111lII1lI=lIIl1I11l.orbitDistance or 18,lIIl1I11l.orbitHeight or 5;
local lI1I1l1l=l111llI1I11.Position + Vector3.new(0,1.5,0);
l1llII1l11.CFrame=CFrame.lookAt(lI1I1l1l + Vector3.new(math.cos(l1IllII1l11l) * lIIll1l11,ll1I111lII1lI,math.sin(l1IllII1l11l) * lIIll1l11),lI1I1l1l) end;


if ((lIIl1I11l.thirdPerson and l111l1111) and (not lIIl1I11l.orbit)) and (not lIIl1I11l.topDown) then 
if lIIl1I11l.tpMode == l1I1I111I("\180\36\35\202\117\31\45\137",22) then 
local lllII1lI1l=l1llII1l11.CFrame;
local l1I11I11=((lllII1lI1l.RightVector * lIIl1I11l.tpShoulder) + (lllII1lI1l.UpVector * 0.6)) - (lllII1lI1l.LookVector * lIIl1I11l.tpDistance);
ll1IlIII.FilterDescendantsInstances={l111l1111};
local lI11l1Il=workspace:Raycast(lllII1lI1l.Position,l1I11I11,ll1IlIII);
local l1III1l1ll1=(lI11l1Il and (l1I11I11.Unit * math.max(lI11l1Il.Distance - 0.6,0))) or l1I11I11;
l1llII1l11.CFrame=lllII1lI1l + l1III1l1ll1 else 

lll1I1IIll1.CameraMode=Enum.CameraMode.Classic;
if lll1I1IIll1.CameraMaxZoomDistance < lIIl1I11l.tpDistance then 
lll1I1IIll1.CameraMaxZoomDistance=lIIl1I11l.tpDistance end;

lll1I1IIll1.CameraMinZoomDistance=math.min(lIIl1I11l.tpDistance,lll1I1IIll1.CameraMaxZoomDistance) end;

for ll1Il1l1I1,l1I1lI11ll1 in ipairs(l111l1111:GetDescendants()) do 
if l1I1lI11ll1:IsA(l1I1I111I("\52\39\210\114\81\35\159\48",39)) and (l1I1lI11ll1.LocalTransparencyModifier > 0) then 
l1I1lI11ll1.LocalTransparencyModifier=0 end end end;




if ((lIIl1I11l.shiftLock and lIlI1Il1Il) and l111llI1I11) and (not lIIl1I11l.fly) then 
l1IIIl1I1lII=true;
lIlI1Il1Il.AutoRotate=false;
lIlI1Il1Il.CameraOffset=Vector3.new(lIIl1I11l.lockOffset or 1.75,0,0);
local ll11IllI=l1llII1l11.CFrame.LookVector;
if Vector3.new(ll11IllI.X,0,ll11IllI.Z).Magnitude > 0.01 then 
l111llI1I11.CFrame=CFrame.lookAt(l111llI1I11.Position,l111llI1I11.Position + Vector3.new(ll11IllI.X,0,ll11IllI.Z)) end;

if not l111lI11I1II1.TouchEnabled then 
l111lI11I1II1.MouseBehavior=(l1I1l1l1I1I1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1IIIl1I1lII then 


l1IIIl1I1lII=false;
if lIlI1Il1Il then 
lIlI1Il1Il.AutoRotate=true;
lIlI1Il1Il.CameraOffset=Vector3.zero end;

l111lI11I1II1.MouseBehavior=Enum.MouseBehavior.Default end;

if (lIIl1I11l.camTilt or 0) ~= 0 then 
l1llII1l11.CFrame=l1llII1l11.CFrame * CFrame.Angles(0,0,math.rad(lIIl1I11l.camTilt)) end;


if llllII1IlI1I then 
lI1l1IlI=true;
l1llII1l11.FieldOfView=lIIl1I11l.zoomFov or 20 elseif lI1l1IlI then 

lI1l1IlI=false;
l1llII1l11.FieldOfView=lIIl1I11l.fov or lllI1I1111I1.fov end end);


ll1lI1I111III:OnUnload(function() 
ll111ll1I1:UnbindFromRenderStep(l1llIIlII);
lIl1lII1Il();
local lIll1III=llI11IlllIllI();
if lIll1III and l1IIIl1I1lII then 
lIll1III.AutoRotate=true;
lIll1III.CameraOffset=Vector3.zero end end) end;








local l111Il1I=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\94\174\73\18",17),Icon=l1I1I111I("\186\21\47\204",38),Hint=l1I1I111I("\159\64\130\99\2\216\213\32\68\164\34\67\15",32)});
local lIlllIllIll=l111Il1I:Section(l1I1I111I("\118\191\76\232\7\106\195",47));
lIlllIllIll:Toggle({Name=l1I1I111I("\164\116\139\178\3\4\171\154",239),Description=l1I1I111I("\111\72\196\231\23\243\218\107\197\40\122\167\72\132\119\13\145\219\109\64\213\42\73\18\168\246\230",213),Flag=l1I1I111I("\177\69\153\230\157\1\149",184),Default=true});
lIlllIllIll:Toggle({Name=l1I1I111I("\253\32\245\47\27\245\238\186\143\114\211",80),Description=l1I1I111I("\115\72\216\237\12\189\206\46\216\110\49\183\68\154\50\14\212\201\34\86\156\48\78\17\175\246\228\29\239\26\230",213),Flag=l1I1I111I("\60\142\225\185\11\149\147\121\106\185",201)});

do 
local lI11Il1lIIl=l1I1II1Ill(l1I1I111I("\56\224\41\196\137\34\47\148\191\69",128),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l1I1I111I("",63),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=ll1lI1I111III.Gui});
l1lIl11IllII({Parent=lI11Il1lIIl,Text=l1I1I111I("\50\153\136\72\69\188\1\114\116\255\180\204\180\93\45\201\179\79\39\151\248\84\244\236\161\79\179\155",36),Font=Enum.Font.GothamBold,TextSize=14,Color=l1I1I111I("\176\58\81\204\221\59\129",180),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lIlllIllIll:Toggle({Name=l1I1I111I("\156\61\94\118\180\31\29\243",73),Description=l1I1I111I("\192\51\213\129\42\101\142\216\60\140\252\184\62\208\141\126\102\247\77\32\132\176\90\59\195\15\37\37\136\48\26\166\53\247\9\241\13\10\234\185\92\237\144\150\27\177\173\66\134\69\179\129\126\157\51\22\232\43\28\73\252\0\58\210\50\254\90\88\247\165\94\130\120\155\166\243\107\198\220\36",145),Flag=l1I1I111I("\103\27\174\132\1\74\188",35),Callback=function(l1IIIII1lIl) 




lI11Il1lIIl.Visible=l1IIIII1lIl;
pcall(ll111ll1I1.Set3dRenderingEnabled,ll111ll1I1,not l1IIIII1lIl);
if type(setfpscap) == l1I1I111I("\234\16\223\51\95\30\20\174",96) then 
pcall(setfpscap,(l1IIIII1lIl and 15) or (lIIl1I11l.fpsCap or 240)) end;

if l1IIIII1lIl then 
l1I1l1l1I1I1:SetVisible(false) end end});



lI11Il1lIIl.MouseButton1Click:Connect(function() 
llll1lIIIlIlI.afkMode:Set(false) end);

ll1lI1I111III:OnUnload(function() 
pcall(ll111ll1I1.Set3dRenderingEnabled,ll111ll1I1,true) end) end;



l1II1lIl(lll1I1IIll1.Idled:Connect(function() 
if lIIl1I11l.antiAfk then 
l1llI11l1IIII:CaptureController();
l1llI11l1IIII:ClickButton2(Vector2.new()) end end));


l1II1lIl(lI1ll1lI1lll.ErrorMessageChanged:Connect(function() 
if lIIl1I11l.autoRejoin then 
task.wait(2);
lllllIl1l1:Teleport(game.PlaceId,lll1I1IIll1) end end));



lIlllIllIll:Button({Name=l1I1I111I("\3\141\155\129\98\161\18\58\180\175\20\55\167",237),Description=l1I1I111I("\39\94\251\254\84\238\28\250\149\42\65\180\152\37\135\194\151\39\198\120\144\108\187\76",124),Action=l1I1I111I("\143\30\127\57\176\30",73),Callback=function() 




if (# lI11l1lllII11:GetPlayers()) <= 1 then 
lllllIl1l1:Teleport(game.PlaceId,lll1I1IIll1) else 

lllllIl1l1:TeleportToPlaceInstance(game.PlaceId,game.JobId,lll1I1IIll1) end end});




local function lll1IIllI1(l1lIl1IIll,llIIl11l) 
local llI1III1I1lI,l1IllI1Il=pcall(function() 
return l1llI11111I1I:JSONDecode(game:HttpGet(l1I1I111I("\233\135\196\115\169\253\23\246\90\173\202\102\124\122\22\232\83\15\79\235\4\84\199\36\162\10\6\188\248\69\121\114\210\252",170) .. (game.PlaceId .. l1I1I111I("\78\96\53\145\12\2\234\10\114\252\178\1\3\157\167\24\226\236\178\7\133\165\108\140\95\225\22\128\156\98\24\222\108\26\68\190\107\119\136",74)))) end);

if ((not llI1III1I1lI) or (type(l1IllI1Il) ~= l1I1I111I("\200\52\227\44\94",80))) or (type(l1IllI1Il.data) ~= l1I1I111I("\101\124\192\254\240",229)) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\21\88\247\255\75\156\57\215\182\218",99),Content=l1I1I111I("\98\215\212\50\223\113\197\237\1\74\215\246\69\167\213\107\145\123\116\188\93\138\96\73\221\212\113\70\219\99\121\12\184\184\224\25\250\22\236\215",157),Type=l1I1I111I("\18\174\142\96\251",134)});
return  end;

local lI1Il1lIll={};
for ll1lIIIIlllIl,lI111ll1 in ipairs(l1IllI1Il.data) do 
if (lI111ll1.id ~= game.JobId) and ((lI111ll1.playing or 0) < (lI111ll1.maxPlayers or 0)) then 
table.insert(lI1Il1lIll,lI111ll1) end end;


if (# lI1Il1lIll) == 0 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\164\57\14\249\108\25\24\227\77\63",6),Content=l1I1I111I("\79\183\225\81\175\87\167\203\33\98\34\7\235\19\46\75\227\94\84\220\56\175\20\102\228\243\70\60",189),Type=l1I1I111I("\170\77\53\141\134\26\35",2)});
return  end;

local lIlIlllIII;
if llIIl11l then 
table.sort(lI1Il1lIll,function(lII1I1ll1l,lll1I1lll) 
return (lII1I1ll1l.ping or 9999) < (lll1I1lll.ping or 9999) end);

lIlIlllIII=lI1Il1lIll[1];
ll1lI1I111III:Notify({Title=l1I1I111I("\38\15\253\61\219\135\125\41\137\166",127),Content=l1I1I111I("\139\247\232\16\242\17\229\217\53\37\247\130\41\156\234\139\34\156\220\158\98\161\85\105\162\184\16\36\176\17\45\118",125) .. (tostring(lIlIlllIII.ping or l1I1I111I("\25",3)) .. l1I1I111I("\176\6\94\102\50\137\16",248)),Type=l1I1I111I("\186\17\5\167",132)});
lllllIl1l1:TeleportToPlaceInstance(game.PlaceId,lIlIlllIII.id,lll1I1IIll1);
return  elseif l1lIl1IIll then 

table.sort(lI1Il1lIll,function(lll1I11l1I,ll11I1IIlIlI) 
return lll1I11l1I.playing < ll11I1IIlIlI.playing end);

lIlIlllIII=lI1Il1lIll[1] else 

lIlIlllIII=lI1Il1lIll[math.random(1,# lI1Il1lIll)] end;

ll1lI1I111III:Notify({Title=l1I1I111I("\85\24\183\191\11\92\249\23\118\26",35),Content=l1I1I111I("\28\66\28\23\183\144\110\175\136\154\118\185\191\84\178\113\230\202\108\125\198\78",115) .. (lIlIlllIII.playing .. l1I1I111I("\0\171\17\126\21\178\28\0\66\171\127",72)),Type=l1I1I111I("\69\171\119\159",192)});
lllllIl1l1:TeleportToPlaceInstance(game.PlaceId,lIlIlllIII.id,lll1I1IIll1) end;

lIlllIllIll:Button({Name=l1I1I111I("\80\178\88\55\140\167\90\50\194\27",1),Description=l1I1I111I("\108\121\120\201\241\243\61\208\204\60\217\126\156\224\67\101\150\245\4\165\55\103\223",119),Action=l1I1I111I("\173\117\143",239),Callback=function() 
lll1IIllI1(false) end});

lIlllIllIll:Button({Name=l1I1I111I("\115\182\28\115\0\178\29\7\76\246\52\194\189\50\41",72),Description=l1I1I111I("\61\179\149\97\169\159\208\110\130\170\77\161\113\173\218\104\115\140\31\250\75\45\77\233",134),Action=l1I1I111I("\202\20\180\209",232),Callback=function() 
lll1IIllI1(true) end});

lIlllIllIll:Button({Name=l1I1I111I("\149\25\47\219\73\123\49\133\37\79\243\20\215\210\186\9",38),Description=l1I1I111I("\61\179\149\97\169\159\208\110\130\188\69\163\115\161\205\59\112\197\24\247\25\47\64\254\18\83\191\54\240\7\123\139\231\85\114\136",134),Action=l1I1I111I("\185\72\179\63",241),Callback=function() 
lll1IIllI1(false,true) end});

if type(setclipboard) == l1I1I111I("\123\206\187\245\109\217\214\56",137) then 
lIlllIllIll:Button({Name=l1I1I111I("\195\20\173\198\44\221\97\122\162\5\130\115\25\222\203\116",232),Description=l1I1I111I("\97\233\226\58\206\79\251\135\17\92\236\146\16\187\200\157\52\108\110\140\59\139\109\89\171\162\123\76\229\7\117\7\162\72\20\22\234\44\198\233\34\56\144\164\48\145",141),Action=l1I1I111I("\210\236\176\10",186),Callback=function() 




setclipboard(string.format(l1I1I111I("\134\140\31\39\159\84\24\58\162\45\35\248\2\204\55\1\83\41\167\158\80\243\130\204\117\139\164\76\173\86\161\220\35\36\104\54\224\95\56\94\254\90\69\250\36\223\30\104\242\248\107\124\102\215\172\240\66\221\137\123\223\51\194\187\4\94\144\171",21),game.PlaceId,game.JobId));
ll1lI1I111III:Notify({Title=l1I1I111I("\97\32\208\56\224\32",62),Content=l1I1I111I("\89\208\202\102\40\128\38\69\29\79\226\187\29\238\89\231\141\111\74\247\205\49\213\196\136\38\150\105\139\108\187\92\93",68)}) end}) end;




do 
local l1I1IIlI1=l111Il1I:Section(l1I1I111I("\206\94\39\96\252\66\25\191\45\241\5",9));
local l1I1II1llI=l1I1IIlI1:Paragraph(l1I1I111I("\34\101\252\234\30\109\140\221\191\255\87",83),l1I1I111I("\89\165\78\143\119\123\218\143\40\24",31));
task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local lll1Il1l=math.floor(workspace.DistributedGameTime);
local lIIl11lII1=l1I1I111I("\228\183",139);
pcall(function() 
lIIl11lII1=string.format(l1I1I111I("\68\156\193\115\136",221),math.floor(l1lIll1I1Il.Network.ServerStatsItem[l1I1I111I("\82\12\193\216\62\110\160\33\78",51)]:GetValue())) end);

l1I1II1llI:Set(lIIIIIlI1l,string.format(l1I1I111I("\76\153\64\89\62\149\152\80\101\223\50\90\40\215\110\145\59\69\145\0\66\25\28\224\213\120\173\207\126\176\254\227\105\165\33\229\223\111\43\117\80\169\89\50\38\199\66\82\207\32\177\85\111\183\187\226\167\203\141\156\249\85\200\198\46\149\68\147",240),# lI11l1lllII11:GetPlayers(),lI11l1lllII11.MaxPlayers,lIIl11lII1,math.floor(lll1Il1l / 3600),math.floor((lll1Il1l % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l1I1I111I("",187)) and (string.sub(game.JobId,1,8) .. l1I1I111I("\175\60\81",146))) or l1I1I111I("\174\120\18\167\166\123",34)));




task.wait(2) end end);


if type(setclipboard) == l1I1I111I("\231\45\47\221\47\214\45\87",61) then 
l1I1IIlI1:Button({Name=l1I1I111I("\199\64\246\210\100\222\12\234\229\90\81\168\193\55",140),Action=l1I1I111I("\114\82\242\203",197),Callback=function() 
setclipboard(game.JobId);
ll1lI1I111III:Notify({Title=l1I1I111I("\82\199\193\71\174\107",173),Content=l1I1I111I("\111\176\115\182\222\117\43\25\36\187\84\44\12\248\64\19\213\42\228\2\43\244\247\73\96\137\194\174\238\67\144",208)}) end});

l1I1IIlI1:Button({Name=l1I1I111I("\196\67\156\102\153\188\201\118\215\159\60\168\123\159",118),Action=l1I1I111I("\131\84\237\134",168),Callback=function() 
setclipboard(l1I1I111I("\153\215\148\35\153\205\199\38\186\75\0\253\173\11\54\187\14\107\126\128\21\10\183\30\60\193\162\16\64",218) .. game.PlaceId);
ll1lI1I111III:Notify({Title=l1I1I111I("\198\21\239\18\235\129",143),Content=l1I1I111I("\226\59\210\126\206\233\68\127\221\166\8\164\97\109\195\36\108\165\90\153\62\118\209\200\118\84\158\38\67\22\19",175)}) end}) end end;




local l1lIl1Il111=l111Il1I:Section(l1I1I111I("\100\224\229\26\183\207",214));
local ll11lIllIll={};
l1lIl1Il111:Toggle({Name=l1I1I111I("\76\198\98\78\228\74\136\117\118\159\246\65",12),Description=l1I1I111I("\228\96\105\158\55\27\251\88\224\250\21\207\85\242\128\57\23\239\223\61\172\206\150\56\138\96\148\98\229\101\17\191\231\15\64\182\9\104",86),Flag=l1I1I111I("\217\212\102\87\160\42",69),Callback=function(lI111I1Il) 




pcall(lIIlI11lIl.SetCoreGuiEnabled,lIIlI11lIl,Enum.CoreGuiType.All,not lI111I1Il);
local lll1lIlI1l=lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\241\193\83\123\128\33\122\251\88",85));
if lI111I1Il and lll1lIlI1l then 
for lI111IllI11I,lIllIllI in ipairs(lll1lIlI1l:GetChildren()) do 
if lIllIllI:IsA(l1I1I111I("\146\208\130\38\127\105\191\108\148",234)) and lIllIllI.Enabled then 
lIllIllI.Enabled=false;
table.insert(ll11lIllIll,lIllIllI) end end else 



for lIIIlIIlll11l,lI1I1111 in ipairs(ll11lIllIll) do 
if lI1I1111.Parent then 
lI1I1111.Enabled=true end end;


ll11lIllIll={} end end});



l1lIl1Il111:Toggle({Name=l1I1I111I("\228\104\78\170\40\70\29\185\66\226\15\245\32",70),Description=l1I1I111I("\213\82\49\115\234\16\64\185\54\229\74\111\200\248\95\58\140\197\161\166\89\233\202\50\198\21\255\177\80\75\170\254\21\190\149\158\204\114",9),Flag=l1I1I111I("\210\217\64\103\132\62\88\252",85)});

do 
local lI1I1IIIlllII;
pcall(function() 
lI1I1IIIlllII=UserSettings():GetService(l1I1I111I("\67\30\208\203\89\95\164\42\122\31\177\232\228\12\240\48",51)) end);

local lI1II11I1Il1l=lI1I1IIIlllII and lI1I1IIIlllII.MasterVolume;
if lI1I1IIIlllII and lI1II11I1Il1l then 
l1lIl1Il111:Slider({Name=l1I1I111I("\154\26\120\51\249\6\22\250\246\58\207",73),Flag=l1I1I111I("\97\28\168\172\56\65\181\10\116\15",35),Min=0,Max=100,Default=math.floor(lI1II11I1Il1l * 100),Suffix=l1I1I111I("\54",17),Callback=function(lll1IlII) 







lI1I1IIIlllII.MasterVolume=lll1IlII / 100 end});


ll1lI1I111III:OnUnload(function() 
lI1I1IIIlllII.MasterVolume=lI1II11I1Il1l end) end end;






do 
local lIllll1IIl1ll=l111Il1I:Section(l1I1I111I("\130\184\17\33\188\12\99\126\146\12\0\234\8",37));
local lllIl1II1l=lIllll1IIl1ll:Paragraph(l1I1I111I("\121\131\236\181\73\179\140\117\128\78\181\63",185),l1I1I111I("\175\97\160\114\15\174\165\119\14\245\83",16));
local llll1lI1lll1,llIIIll1l1,ll1lIIlI,l11IlI1Ill1=0,0,0,0;
local l1IIIl11;
local function lIll1l11IllI(lll1I1II) 
local l1lllIlI=lll1I1II:WaitForChild(l1I1I111I("\236\122\203\170\74\162\96\156",172),10);
if not l1lllIlI then 
return  end;

l1lllIlI.StateChanged:Connect(function(l11lI11l1l1,lIlI11111111l) 
if lIlI11111111l == Enum.HumanoidStateType.Jumping then 
llIIIll1l1=llIIIll1l1 + 1 end end);


l1lllIlI.Died:Connect(function() 
ll1lIIlI=ll1lIIlI + 1 end);

l1IIIl11=nil end;

l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(lIll1l11IllI));
if lll1I1IIll1.Character then 
task.spawn(lIll1l11IllI,lll1I1IIll1.Character) end;

task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local lIllIIII1II1=l11l1l1llIl();
if lIllIIII1II1 then 
local llIllII11IIIl=lIllIIII1II1.Position;
if l1IIIl11 then 
local llIIlIl1II=(llIllII11IIIl - l1IIIl11).Magnitude;
if llIIlIl1II < 200 then 
llll1lI1lll1=llll1lI1lll1 + llIIlIl1II end end;


l1IIIl11=llIllII11IIIl;
local l1lll11lI=lIllIIII1II1.AssemblyLinearVelocity;
l11IlI1Ill1=math.max(l11IlI1Ill1,Vector3.new(l1lll11lI.X,0,l1lll11lI.Z).Magnitude) end;

local l1l1I1llllIl=math.floor(os.clock() - ll1l1IlIl1);
lllIl1II1l:Set(l1I1I111I("\86\71\169\66\197\23\122\200\212\101\99\145",30),string.format(l1I1I111I("\240\102\203\174\4\232\109\144\147\58\51\154\12\254\5\119\214\40\22\27\144\84\234\28\98\193\240\93\56\198\38\231\247\91\243\207\55\167\35\237\254\79\80\168\173\23\229\151\54\8\54\59\176\120\152\124\11\188\147\61\92\227\85\229\211\239\70\223\11\253\105\203\131\58\38\140\136\118\129\183\167\43\217\136",172),math.floor(l1l1I1llllIl / 3600),math.floor((l1l1I1llllIl % 3600) / 60),tostring(math.floor(llll1lI1lll1)),llIIIll1l1,ll1lIIlI,math.floor(l11IlI1Ill1)));



task.wait(0.5) end end) end;





do 
local l1I1II11Il11=l111Il1I:Section(l1I1I111I("\156\54\115\218\105\55\184\69\140\101\114\193",250));
local llI111l1lI1=game:GetService(l1I1I111I("\95\138\68\190\207\164\158\50\6\226\110\10",224));
local llI1l1l11I11l=l1I1II1Ill(l1I1I111I("\130\44\117\221\110",250),{Name=l1llI11111I1I:GenerateGUID(false),Looped=true,Volume=0.5,Parent=llI111l1lI1});
local llIIIl1llII1=l1I1II11Il11:Input({Name=l1I1I111I("\103\99\117\206\190\178\84\240",119),Placeholder=l1I1I111I("\214\73\253\191\25\20\178\185\74\227\129\207\139\40\44",177),Numeric=true});
l1I1II11Il11:Button({Name=l1I1I111I("\147\123\139\248",193),Description=l1I1I111I("\77\65\172\72\197\29\112\206\135\100\105\158\43\27\225\79",30),Action=l1I1I111I("\129\177\3\43",37),Callback=function() 
local l1Ill1lII1=tostring(llIIIl1llII1:Get()):gsub(l1I1I111I("\119\27",78),l1I1I111I("",111));
if l1Ill1lII1 == l1I1I111I("",166) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\92\104\209\251\246",229),Content=l1I1I111I("\208\36\219\14\236\181\92\79\166\215\4\163\216\157\157\93\65\218\121\146\124\22\185\159",159),Type=l1I1I111I("\154\202\183\232\64\238\206",121)});
return  end;

llI1l1l11I11l:Stop();
llI1l1l11I11l.SoundId=l1I1I111I("\223\9\125\39\154\51\12\242\26\195\96\254\86",57) .. l1Ill1lII1;
llI1l1l11I11l:Play();
task.delay(2,function() 
if llI1l1l11I11l.IsPlaying and (llI1l1l11I11l.TimeLength == 0) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\64\254\150\207\106",153),Content=l1I1I111I("\150\135\97\133\5\69\42\159\142\35\108\219\112\31\38\220\38\127\220\14\212\48\1\171\62\168\220\98\232\146\152\105\199\239\80\163\108\178\222\111\98\140\3\237\25\41\77\246\93\73\181\37\187",222),Type=l1I1I111I("\71\170\63\65\21\169\249",88)}) end end) end});



l1I1II11Il11:Button({Name=l1I1I111I("\74\30\186\28",91),Action=l1I1I111I("\131\95\130\255",184),Callback=function() 
llI1l1l11I11l:Stop() end});

l1I1II11Il11:Slider({Name=l1I1I111I("\33\240\34\217\168\119\45\143\188\94\128\234",128),Flag=l1I1I111I("\75\40\150\128\45\24\214\115\12\39\144",3),Min=0,Max=100,Default=50,Suffix=l1I1I111I("\216",34),Callback=function(lllll111lIl1) 
llI1l1l11I11l.Volume=lllll111lIl1 / 100 end});

l1I1II11Il11:Slider({Name=l1I1I111I("\178\102\148\114\173",254),Flag=l1I1I111I("\154\41\15\230\106\59\81\255\65\39",6),Min=50,Max=200,Default=100,Increment=5,Suffix=l1I1I111I("\246",132),Callback=function(lll1llII1) 
llI1l1l11I11l.PlaybackSpeed=lll1llII1 / 100 end});

ll1lI1I111III:OnUnload(function() 
llI1l1l11I11l:Destroy() end) end;




do 
local lllIl11l1l=game:GetService(l1I1I111I("\195\35\221\31\235\244\81\104\232\198\4\179\252\147\211\117\98\159\109",159));
local lI1111IIIIIl1=l111Il1I:Section(l1I1I111I("\207\74\255\139\38\216\29\236\252\81\80",140));
local l1ll1l1l1l=ll1lI1I111III.Folder .. l1I1I111I("\78\6\151\187\71\230\137\186\30\166\162\32\129\92\189\199",149);
local lI11IlIIl=ll1lI1I111III:ReadJSON(l1ll1l1l1l) or {};
local llI111lI={};
local function lI1IlIlII() 
local llIl11111I1l={};
for l11l11l1I,l111lllIlllI in ipairs(llI111lI) do 
table.insert(llIl11111I1l,{key=l111lllIlllI.key,x=l111lllIlllI.frame.Position.X.Offset,y=l111lllIlllI.frame.Position.Y.Offset}) end;

ll1lI1I111III:WriteJSON(l1ll1l1l1l,llIl11111I1l) end;

local function ll111I11lII1(l1l11llI1I,l1l1I11lIl,lI11I1II) 
local l11111l1=Enum.KeyCode[l1l11llI1I];
if not l11111l1 then 
return false end;

local l1lIIII1Il=l1I1II1Ill(l1I1I111I("\182\106\152\101\135\113\11\175\168\2",254),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l1l1I11lIl or (120 + ((# llI111lI) * 62)),0,lI11I1II or 140),Text=l1l11llI1I,Font=Enum.Font.GothamBold,TextSize=(((# l1l11llI1I) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1lI1I111III.Gui});









lIIlI1Il1ll(l1lIIII1Il,l1I1I111I("\110\164\114\155\236\101\116\213\254\15\110\32\112\200\76\16",192),l1I1I111I("\150\62\149\144\115\143\182\93\45\139",220));
lIIlI1Il1ll(l1lIIII1Il,l1I1I111I("\13\79\237\88\126\189\43\252\4\62",27),l1I1I111I("\120\233\86\233\243\6",123));
lIllIlIl1lI(l1lIIII1Il,16);
ll1lI1I111III.Stroke(l1lIIII1Il);
local llII1ll1=l1I1II1Ill(l1I1I111I("\32\35\220\40\223\153\56",127),{Parent=l1lIIII1Il});
local ll1Ill1ll={key=l1l11llI1I,frame=l1lIIII1Il};
local function llI1llllllI1I() 
local lII1IIlll=workspace.CurrentCamera;
local l111l1I11Il=(lII1IIlll and lII1IIlll.ViewportSize) or Vector2.new(800,600);
local lIII1I1IIIl11=math.clamp(l1lIIII1Il.Position.X.Offset,8,math.max(8,l111l1I11Il.X - 62));
local l1I1l11l11l=math.clamp(l1lIIII1Il.Position.Y.Offset,8,math.max(8,l111l1I11Il.Y - 62));
ll1lI1I111III.Tween(l1lIIII1Il,nil,{Position=UDim2.new(0,lIII1I1IIIl11,0,l1I1l11l11l)}) end;

ll1lI1I111III.Draggable(l1lIIII1Il,l1lIIII1Il,function(l11l11l1I11Il) 
if l11l11l1I11Il then 
llI1llllllI1I();
task.delay(0.2,lI1IlIlII) end end);


task.defer(llI1llllllI1I);
l1lIIII1Il.InputBegan:Connect(function(l1lI11lIllI) 
if (l1lI11lIllI.UserInputType == Enum.UserInputType.Touch) or (l1lI11lIllI.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1lI1I111III.Press(llII1ll1);
pcall(lllIl11l1l.SendKeyEvent,lllIl11l1l,true,l11111l1,false,game) end end);


l1lIIII1Il.InputEnded:Connect(function(l111Il11I1I) 
if (l111Il11I1I.UserInputType == Enum.UserInputType.Touch) or (l111Il11I1I.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lllIl11l1l.SendKeyEvent,lllIl11l1l,false,l11111l1,false,game) end end);


l1lIIII1Il.Visible=lIIl1I11l.keyButtons ~= false;
table.insert(llI111lI,ll1Ill1ll);
return true end;

local lI11lIII=lI1111IIIIIl1:Input({Name=l1I1I111I("\25\58\201",78),Placeholder=l1I1I111I("\4\52\33\184\55\223\83\85\225\129\119\68\177\32\117\7\183\28\93\78\196\33\215\231\127\115",253)});
lI1111IIIIIl1:Button({Name=l1I1I111I("\224\183\244\3\209\194\33\153\127\153\243\87\64\218",138),Description=l1I1I111I("\189\222\177\245\9\225\137\36\198\19\238\254\87\5\229\228\93\168\214\132\220\117\119\214\87\159\107\21\233\197\104\95\190\56\64\21\233\20\225\15\224\103\209\148\32\107\202\238\47\154\242\246\48\132\217\97\107\178\88\36\201\172\21\47\141\7\108\45\140",121),Action=l1I1I111I("\192\233\182",117),Callback=function() 




local lII1l1II1=lI11lIII:Get():gsub(l1I1I111I("\220\185",187),l1I1I111I("",98));
if (# lII1l1II1) == 1 then 
lII1l1II1=lII1l1II1:upper() end;

local lIIl1l1II={[l1I1I111I("\6",19)]=l1I1I111I("\76\8\199\214",51),[l1I1I111I("\194",241)]=l1I1I111I("\222\237\165",186),[l1I1I111I("\94",128)]=l1I1I111I("\48\184\9",108),[l1I1I111I("\191",96)]=l1I1I111I("\89\227\151\195\108",153),[l1I1I111I("\148",200)]=l1I1I111I("\135\162\103\80",53),[l1I1I111I("\150",161)]=l1I1I111I("\122\188\119\165",208),[l1I1I111I("\130",188)]=l1I1I111I("\194\234\184",186),[l1I1I111I("\154",114)]=l1I1I111I("\82\189\183\91\181",189),[l1I1I111I("\209",171)]=l1I1I111I("\68\26\87\235\46",42),[l1I1I111I("\189",140)]=l1I1I111I("\135\243\75\217",139)};
lII1l1II1=lIIl1l1II[lII1l1II1] or lII1l1II1;
if ll111I11lII1(lII1l1II1) then 
lI1IlIlII();
lI11lIII:Set(l1I1I111I("",43),true);
ll1lI1I111III:Notify({Title=l1I1I111I("\138\214\137\99\120\114\140\109\146\98",234),Content=lII1l1II1 .. l1I1I111I("\145\130\196\119\207\211\6\233\73\142\214\116\63\205\224\183\64\61\105\212\82\66\170\92\179",154)}) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\58\70\25\243\8\2\28\253\34\210",90),Content=l1I1I111I("\27",123) .. (lII1l1II1 .. l1I1I111I("\35\83\89\240\52\96\204\121\220\108\76\230\246\244\138\102\220\134\142\51\254\197\81\233\72\208\151\85\51\132\216\242\71\39\67\203\83\65\172\25\242\30\39\240\223\85\103\130\127",42)),Type=l1I1I111I("\166\34\114\221\99\121\175",250)}) end end});



lI1111IIIIIl1:Toggle({Name=l1I1I111I("\238\36\72\244\175\191\129\126\145\129\213\103\222\216\70\186",98),Flag=l1I1I111I("\151\112\184\66\14\179\191\127\78\168",16),Default=true,Callback=function(llIIl1lIIlI1) 
for lIl111III1,llll1llI1 in ipairs(llI111lI) do 
llll1llI1.frame.Visible=llIIl1lIIlI1 end end});


lI1111IIIIIl1:Button({Name=l1I1I111I("\114\190\16\112\26\178\78\18\0\233\113\219\174\46\123\130\165\95\153\224\178\20",72),Action=l1I1I111I("\114\81\231\211\7",197),Danger=true,Callback=function() 
for lIlll1Il,l1lIll1IIlII1 in ipairs(llI111lI) do 
l1lIll1IIlII1.frame:Destroy() end;

llI111lI={};
lI1IlIlII() end});

for lI1l1lI1l1ll,l11Ill1l in ipairs(lI11IlIIl) do 
ll111I11lII1(l11Ill1l.key,l11Ill1l.x,l11Ill1l.y) end end;





do 
local llII1I1IIl=l111Il1I:Section(l1I1I111I("\170\33\71\253\202\34\150\211\141\32\136",180));
local l1111111IIlI=setmetatable({},{__mode=l1I1I111I("\119",240)});
local function lllI1Il1l1II1(llII1IIII) 
if not llII1IIII:IsA(l1I1I111I("\237\105\26\78\144\61\48\194\26\231\56\78\228\5\174",41)) then 
return  end;

if lIIl1I11l.instantPrompts then 
if l1111111IIlI[llII1IIII] == nil then 
l1111111IIlI[llII1IIII]=llII1IIII.HoldDuration end;

llII1IIII.HoldDuration=0 elseif l1111111IIlI[llII1IIII] ~= nil then 

llII1IIII.HoldDuration=l1111111IIlI[llII1IIII];
l1111111IIlI[llII1IIII]=nil end end;


llII1I1IIl:Toggle({Name=l1I1I111I("\53\251\50\244\154\41\63\176\201\53\137\250\158\54\141\135",144),Description=l1I1I111I("\155\200\145\144\43\19\169\125\0\73\238\124\143\21\119\211\52\88\246\250\3\143\119\219\244\194\122\192\217\114\183\97\153\224\101\109\205\190\15\70\39\115\214\84\13\171\89\144\18\124\203\221\98\119",243),Flag=l1I1I111I("\37\203\2\228\138\89\79\208\194\36\160\223\136\52",160),Callback=function() 




for lI1llIIl11II,l1IlIlIII11ll in ipairs(workspace:GetDescendants()) do 
lllI1Il1l1II1(l1IlIlIII11ll) end end});



l1II1lIl(workspace.DescendantAdded:Connect(function(lIIlII1lI1I1l) 
if lIIl1I11l.instantPrompts then 
lllI1Il1l1II1(lIIlII1lI1I1l) end end));


ll1lI1I111III:OnUnload(function() 
for llllIlllI11II,lllIlI1IlI in pairs(l1111111IIlI) do 
if llllIlllI11II.Parent then 
llllIlllI11II.HoldDuration=lllIlI1IlI end end end) end;







do 
local lIlllIllIl11=game:GetService(l1I1I111I("\87\26\66\247\47\38\212\16\211\60\82\247\194\181\138\102\214\134\210",42));
local lllll11IlI1=l111Il1I:Section(l1I1I111I("\64\6\68\236\122\36\212\48\222\39\66\241",42));
local l1llIIl1l11;
lllll11IlI1:Toggle({Name=l1I1I111I("\32\24\134\173\5\240\145\167\18\163\180\124",149),Description=l1I1I111I("\47\160\196\56\74\170\6\76\68\13\209\171\39\225\32\219\152\44\99\142\199\33\197\238\187\42\216\219\68\156\172\91\38\156\243\15\48\202\121\98\100\155\46\2\247\77\196\61\189\10\67\161\187\19\234\135\209\17",52),Flag=l1I1I111I("\183\147\117\216\162\206\100\199\222",135),Keybind=Enum.KeyCode.K});





lllll11IlI1:Slider({Name=l1I1I111I("\78\144\222\112\116\215\180\231\68\33\48\208\95\68\183\87\249",210),Flag=l1I1I111I("\167\3\175\136\111\191\72\172\54",204),Min=1,Max=30,Default=10});
lllll11IlI1:Segmented({Name=l1I1I111I("\180\48\21\236\98\75\89\255",6),Flag=l1I1I111I("\223\57\232\35\80\208\227\181\146\126",80),Options={l1I1I111I("\175\96\191\68\46\165",0),l1I1I111I("\98\86\179\42\240\16\47\216\231\83\104",46)},Default=l1I1I111I("\208\34\212\133\60\55",145)});
lllll11IlI1:Button({Name=l1I1I111I("\135\21\63\196\73\106\120\152\50\0\244",38),Description=l1I1I111I("\164\106\253\207\211\117\254\160\80\188\98\171\155\112\99\53\18\254\29\43\68\242\14\82\217\49\254\80\104\251\242\67\123\142\223\239\239\79\209\214\48\209\65\144\233\66\88\195",152),Action=l1I1I111I("\118\52\134\130",3),Callback=function() 




ll1lI1I111III:Notify({Title=l1I1I111I("\28\217\179\12\79\151\168\78\242\232\165\1",130),Content=l1I1I111I("\245\178\224\3\206\207\61\153\110\156\232\87\15\192\235\71\178\47\105\208\97\55\224\68\136\114\98\147\215\109\80\146\50\19\22\172\232\167\25\185\16\227\138\38\33\224\141\105",138),Type=l1I1I111I("\80\228\83\227",123)});
l1I1l1l1I1I1:SetVisible(false);
local lII11IIII1I11;
lII11IIII1I11=l111lI11I1II1.InputBegan:Connect(function(lIl11lII1IIlI) 
if (lIl11lII1IIlI.UserInputType == Enum.UserInputType.Touch) or (lIl11lII1IIlI.UserInputType == Enum.UserInputType.MouseButton1) then 
lII11IIII1I11:Disconnect();
l1llIIl1l11=Vector2.new(lIl11lII1IIlI.Position.X,lIl11lII1IIlI.Position.Y) + lI1ll1lI1lll:GetGuiInset();
llll1lIIIlIlI.clickWhere:Set(l1I1I111I("\172\124\162\107\30\163\235\99\80\180\9",16));
task.wait(0.3);
l1I1l1l1I1I1:SetVisible(true);
ll1lI1I111III:Notify({Title=l1I1I111I("\32\141\149\113\219\188\78\48\130\134\23\48",221),Content=string.format(l1I1I111I("\234\122\218\120\61\129\70\133\115\9\149\216\106\30\236\43\5\90\224\248\163",251),math.floor(l1llIIl1l11.X),math.floor(l1llIIl1l11.Y))}) end end) end});




task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.autoClick and (not l1I1l1l1I1I1._visible) then 
local lIIlI11ll1l1=workspace.CurrentCamera;
local l1Il1llII=(((lIIl1I11l.clickWhere == l1I1I111I("\205\5\100\200\202\80\36\148\33\172\244",66)) and l1llIIl1l11) or (lIIlI11ll1l1 and (lIIlI11ll1l1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lIlllIllIl11:SendMouseButtonEvent(l1Il1llII.X,l1Il1llII.Y,0,true,game,0);
lIlllIllIl11:SendMouseButtonEvent(l1Il1llII.X,l1Il1llII.Y,0,false,game,0) end);

task.wait(1 / math.max(lIIl1I11l.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local llI1II1I11I1=ll1lI1I111III.Folder .. l1I1I111I("\54\14\186\15\22\188\237\32\217\163",91);
local l11ll1l1l=ll1lI1I111III:ReadJSON(llI1II1I11I1) or {};
local ll1ll1l11=ll1lI1I111III.IconIds;
local lIll1lIIl1Ill={{id=l1I1I111I("\103\63\105",10),icon=ll1ll1l11.plane,short=l1I1I111I("\176\138\120",167),flag=l1I1I111I("\180\179\73",206)},{id=l1I1I111I("\249\115\95\163\32\91",70),icon=ll1ll1l11.ghost,short=l1I1I111I("\0\163\154\40",20),flag=l1I1I111I("\106\192\101\71\173\93",12)},{id=l1I1I111I("\118\185\40\74\31\166\243",88),icon=ll1ll1l11.video,short=l1I1I111I("\128\46\30",148),flag=l1I1I111I("\71\33\117\198\89\70\181",10)},{id=l1I1I111I("\130\145\196\51\218\210\90\186\98\146",154),icon=ll1ll1l11.user,short=l1I1I111I("\114\74\69",253),flag=l1I1I111I("\5\21\171\128\81\211\136\204\114\183\175",133)},{id=l1I1I111I("\82\27\89\229\46\103\212\54\222\39",42),icon=ll1ll1l11.crosshair,short=l1I1I111I("\40\128\37\192",108),flag=l1I1I111I("\113\71\169\87\145\40\112\216\204",30)},{id=l1I1I111I("\254\119\28\85\146\112\45\211\15\210\58\78\251\1",41),icon=ll1ll1l11[l1I1I111I("\252\73\65\131\59\230\28",45)],short=l1I1I111I("\104\133",208),flag=l1I1I111I("\7\198\42\133\9",113)},{id=l1I1I111I("\100\170\61\15\8\168\190\244\29\249\42",88),icon=ll1ll1l11.walk,short=l1I1I111I("\54\44\190\137",149),flag=l1I1I111I("\241\27\239\44\239\137\38",143)},{id=l1I1I111I("\70\154\78\77\123\207\131\31\44\223\52",240),icon=ll1ll1l11[l1I1I111I("\74\164\34\66\81\174\240",88)],short=l1I1I111I("\249\64\188\21",244),hold=function(lIlII1I111l11) 








l1111l11Il(lIlII1I111l11) end},{id=l1I1I111I("\22\153\197\60\146\187\155\58\132\154",182),icon=ll1ll1l11.download,short=l1I1I111I("\135\30\160\190",220),press=function() 


ll1l111lII() end},{id=l1I1I111I("\208\248\187\129\110\147\177\193\112\204",117),icon=ll1ll1l11.upload,short=l1I1I111I("\145\52\84\18",73),press=function() 


lIIIll11I() end},{id=l1I1I111I("\192\79\70\237\236",196),icon=ll1ll1l11.gauge,short=l1I1I111I("\254\59\64\3\173",57),flag=l1I1I111I("\228\76\121\138\205\132\246",102)},{id=l1I1I111I("\200\227\180\139\107\218\169\203\49\194\196\67\187",117),icon=ll1ll1l11[l1I1I111I("\194\187\245\85\200\200\54\202\48\153\247",138)],short=l1I1I111I("\200\250\13\225",158),flag=l1I1I111I("\181\91\135\42\110\202\219",48)},{id=l1I1I111I("\147\127\131\71\188\39\148\134\46\2",223),icon=ll1ll1l11.sun,short=l1I1I111I("\154\175\70\255\181",135),flag=l1I1I111I("\144\248\121\117\220\236\0\72\33\110",211)},{id=l1I1I111I("\34\222\56\1\254\20\182\145",97),icon=ll1ll1l11.cloud,short=l1I1I111I("\61\220\19",144),flag=l1I1I111I("\132\115\141\140\79\41\134",239)},{id=l1I1I111I("\125\160\117\175\155\112\106\60\11",208),icon=ll1ll1l11[l1I1I111I("\195\189\82\190\114\233\205\114\96\196\24",190)],short=l1I1I111I("\92\238\129\217",137),flag=l1I1I111I("\226\34\222\174\62\52\150\177",129)},{id=l1I1I111I("\119\185\44\95\12\171\251",88),icon=ll1ll1l11.anchor,short=l1I1I111I("\223\115\83\164",102),flag=l1I1I111I("\251\7\192\208\171\11\14",112)},{id=l1I1I111I("\112\22\84\252\10\84\196\32\238\23\82\225",26),icon=ll1ll1l11.pointer,short=l1I1I111I("\30\183\220\149\18",201),flag=l1I1I111I("\224\45\53\209\24\211\43\90\234",61)},{id=l1I1I111I("\230\165\58\45\145\254\68\128\237\191",147),icon=ll1ll1l11.camera,short=l1I1I111I("\50\199\47\197\10",126),flag=l1I1I111I("\129\203\143\39\133\186\135\109\168",218)},{id=l1I1I111I("\153\42\100\214\42\112\169\68\136\60\66\250",250),icon=ll1ll1l11[l1I1I111I("\165\66\248\210\163\17\168",168)],short=l1I1I111I("\212\60\229\229",112),flag=l1I1I111I("\204\102\194\174\113\164",172)},{id=l1I1I111I("\30\146\170\70\154\226\186\7\167",166),icon=ll1ll1l11[l1I1I111I("\53\200\120\13\97\143",40)],short=l1I1I111I("\206\98\186\86\234",118),flag=l1I1I111I("\44\212\41\210\61\76\239\29\179",79)},{id=l1I1I111I("\218\84\49\54\244\95\93\179",9),icon=ll1ll1l11.heart,short=l1I1I111I("\39\212\121",8),flag=l1I1I111I("\170\83\19\158\176\0\49",18)},{id=l1I1I111I("\227\6\244\248\90",177),icon=ll1ll1l11[l1I1I111I("\2\21\171\151\89\231\192\221\105\189\162\85",133)],short=l1I1I111I("\161\188\12\59\246",5),press=function() 













if lIl1ll1l11l11 then 
lIl1ll1l11l11() end end},{id=l1I1I111I("\213\1\196\205\251\34\56\160",112),icon=ll1ll1l11.search,short=l1I1I111I("\37\200\109",8),flag=l1I1I111I("\4\30\130\141\75",149)},{id=l1I1I111I("\88\171\76\153\113\53\207\196\118\90\144\62",31),icon=ll1ll1l11[l1I1I111I("\114\158\45\90\237\67",104)],short=l1I1I111I("\104\155\124\201\33",47),flag=l1I1I111I("\140\140\17\48\202\67\17\47\136",21)},{id=l1I1I111I("\178\106\133\122\229\44\23\180\171\8\5",254),icon=ll1ll1l11.eye,short=l1I1I111I("\65\237\244\101",173),hold=function(ll1I11lllII1) 





if l11IlllI then 
l11IlllI(ll1I11lllII1) end end},{id=l1I1I111I("\5\157\182\29\34\198",20),icon=ll1ll1l11.snowflake,short=l1I1I111I("\71\33\117\198\0\2",42),flag=l1I1I111I("\183\49\101\214\112\114",250)},{id=l1I1I111I("\123\141\52\50\192\125\218\41\78\234\1\185",60),icon=ll1ll1l11[l1I1I111I("\111\131\243\66\91\209\169\4\166",194)],short=l1I1I111I("\126\49\98\218\126",26),flag=l1I1I111I("\2\238\245\90\75",178)},{id=l1I1I111I("\241\69\186\105\146\208\61\107\211\251\225",191),icon=ll1ll1l11[l1I1I111I("\6\190\190\80\238\214\189\11",150)],short=l1I1I111I("\101\182\137\98\185",166),flag=l1I1I111I("\165\247\244\28\247\26\200\140\44\61",125)},{id=l1I1I111I("\155\223\123\194\196\114\175\124\134",155),icon=ll1ll1l11[l1I1I111I("\227\248\82\119\116\215",101)],short=l1I1I111I("\229\19\135",114),flag=l1I1I111I("\143\116\120\195",50)},{id=l1I1I111I("\101\35\201\53\224",62),icon=ll1ll1l11.feather,short=l1I1I111I("\20\203\51\117\220",81),flag=l1I1I111I("\58\192\174\7\10",130)},{id=l1I1I111I("\242\59\211\119\206\230\65\120\219\228",175),icon=ll1ll1l11.mountain,short=l1I1I111I("\178\4\24\195\41",77),flag=l1I1I111I("\148\46\95\244\251\47\156\202\134",180)},{id=l1I1I111I("\115\238\74\32\132\34\231\88\68\254\247\77\154",44),icon=ll1ll1l11.waves,short=l1I1I111I("\32\157\168\74\219",134),flag=l1I1I111I("\46\75\225\73\79\133\38\255\29",27)},{id=l1I1I111I("\46\172\220\155\153\121\119\214\66\158\120",233),icon=ll1ll1l11.wind,short=l1I1I111I("\90\13\172\49",75),flag=l1I1I111I("\161\168\89\140",206)},{id=l1I1I111I("\177\127\137\127",254),icon=ll1ll1l11.loader,short=l1I1I111I("\85\45\140\135",35),flag=l1I1I111I("\250\170\12\146",203)},{id=l1I1I111I("\227\161\84\184\40\162\211\114\105\203",190),icon=ll1ll1l11.shield,short=l1I1I111I("\69\103\135\50",71),flag=l1I1I111I("\29\251\53\233\189\43\34\254\199",144)},{id=l1I1I111I("\189\194\142\39\143\133\134",218),icon=ll1ll1l11.flashlight,short=l1I1I111I("\12\250\80\47",40),flag=l1I1I111I("\141\140\28\54\192\97\19",21)},{id=l1I1I111I("\229\103\97\227\79\128\101\7\145\203\107\87\130",13),icon=ll1ll1l11.compass,short=l1I1I111I("\188\188\18",5),flag=l1I1I111I("\121\147\199\87\112\211\250",210)},{id=l1I1I111I("\90\46\138\12\26\227\3\192\206",75),icon=ll1ll1l11.timer,short=l1I1I111I("\119\198\62\157",116),flag=l1I1I111I("\55\155\41\27\243\12\221\59\187",76)},{id=l1I1I111I("\36\238\97\10\76\232\44\55\156\33\238\47\87",24),icon=ll1ll1l11.wand,short=l1I1I111I("\149\252\191\15",234),flag=l1I1I111I("\169\11\65\57\182\28",73)},{id=l1I1I111I("\247\161\83\165\112\167\212",190),icon=ll1ll1l11.move,short=l1I1I111I("\88\197\182\242\92\227\130",153),press=function() 

















local lI1IlIIll=l11l1l1llIl();
if lI1IlIIll then 
lI1IlIIll.AssemblyLinearVelocity=Vector3.zero;
lI1IlIIll.CFrame=lI1IlIIll.CFrame + Vector3.new(0,6,0) end end},{id=l1I1I111I("\211\150\195\115\187\176\86",170),icon=ll1ll1l11[l1I1I111I("\6\90\240\233\17\238\17\165\128\56",124)],short=l1I1I111I("\150\42\149\174\80",204),press=function() 



local lI1I1I1I=llI11IlllIllI();
if lI1I1I1I then 
lI1I1I1I.Health=0 end end},{id=l1I1I111I("\48\234\10\254\44\234",126),icon=ll1ll1l11[l1I1I111I("\175\0\52\213\177\77",148)],short=l1I1I111I("\63\110\15\73\224\78",249),press=function() 



lllllIl1l1:Teleport(game.PlaceId,lll1I1IIll1) end},{id=l1I1I111I("\23\218\107\26",40),icon=ll1ll1l11.hand,short=l1I1I111I("\49\23\135\34",55),press=function() 


if l1Ill1I11II1 then 
l1Ill1I11II1(l1I1I111I("\68\222\213\109",68)) end end},{id=l1I1I111I("\148\74\131\236\185",184),icon=ll1ll1l11.music,short=l1I1I111I("\247\94\77\235\45",228),press=function() 



if l1Ill1I11II1 then 
l1Ill1I11II1(l1I1I111I("\157\203\123\207\216",155)) end end}};



local llI1ll11I1={};
for lllIIlI1IIl,l11I11lI1 in ipairs(lIll1lIIl1Ill) do 
llI1ll11I1[l11I11lI1.id]=l11I11lI1 end;

local llIlIl1I={l1I1I111I("\199\159\201",170),l1I1I111I("\206\20\190\211\101\199",232),l1I1I111I("\71\127\55\7\230\82\48",245),l1I1I111I("\34\218\213\14\187\106\128\250\126\115",173),l1I1I111I("\174\199\172\229\66\160\221\35\223\2\234\254\75\81",121),l1I1I111I("\101\138\63\56\223\125\202\41\85\234",60),l1I1I111I("\180\111\150\184\69\101\129\190\23\34",239)};
local llIlII1l1l={};
for l1l11Il1I,lIl111l11111 in ipairs(((type(l11ll1l1l.items) == l1I1I111I("\199\6\248\253\92",177)) and l11ll1l1l.items) or llIlIl1I) do 
if llI1ll11I1[lIl111l11111] then 
table.insert(llIlII1l1l,lIl111l11111) end end;


local l111lIlI=tonumber(l11ll1l1l.maxSlots) or 10;
local llll1IIlI1lI={Small=40,Normal=48,Large=58};
local lIlll1IIl111l,ll11lI11,lI1ll11I1l1I=8,7,22;
local l1lII1lll11=Color3.new(1,1,1);


local l1IllI1IIll=l1I1II1Ill(l1I1I111I("\209\78\125\130\204",102),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=ll1lI1I111III.Gui});
lIIlI1Il1ll(l1IllI1IIll,l1I1I111I("\132\151\82\236\150\192\18\161\171\94\156\84\162\202\127\194",151),l1I1I111I("\20\7\226\92\6\80\226\81\91\206",7));
local lIIlII1lIlI=lIllIlIl1lI(l1IllI1IIll,31);
local l1ll111IIlI=l1I1II1Ill(l1I1I111I("\247\122\112\163\78",13),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lII1lll11,BackgroundTransparency=0,Parent=l1IllI1IIll});
lIllIlIl1lI(l1ll111IIlI,31);
l1I1II1Ill(l1I1I111I("\4\20\165\160\52\135\228\187\15\140",165),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1ll111IIlI});




local l1I1l1lI1Il=l1I1II1Ill(l1I1I111I("\194\117\79\155\219\164\243\78",102),{Color=l1lII1lll11,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IllI1IIll});
l1I1II1Ill(l1I1I111I("\52\90\23\145\27\3\241\28\51\216",74),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l1I1l1lI1Il});






local l1l1llI11lI1l=l1I1II1Ill(l1I1I111I("\20\222\101\11\14\130\58\39\227\11",40),{Size=UDim2.new(1,0,0,lI1ll11I1l1I),Text=l1I1I111I("",79),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l1IllI1IIll});
local ll11IlIlIll=l1I1II1Ill(l1I1I111I("\90\135\64\77\62",240),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=l1lII1lll11,BackgroundTransparency=0.55,ZIndex=4,Parent=l1l1llI11lI1l});
lIllIlIl1lI(ll11IlIlIll,2);
local lIII111lll=l1I1II1Ill(l1I1I111I("\186\50\34\143\205\31\132\245\177\51",164),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=ll1ll1l11.menu,ImageColor3=l1lII1lll11,Visible=false,ZIndex=4,Parent=l1l1llI11lI1l});

local l111II11Il=l1I1II1Ill(l1I1I111I("\32\196\40\190\21\9\163\164\90\221\135\215\20\181",113),{Position=UDim2.new(0,0,0,lI1ll11I1l1I),Size=UDim2.new(1,0,1,- lI1ll11I1l1I),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l1IllI1IIll});










local l1I1l11I=l1I1II1Ill(l1I1I111I("\180\218\156\10\137\147\84\152\164\67\50\151",202),{Padding=UDim.new(0,ll11lI11),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l111II11Il});
local ll1I1Il1l=l1I1II1Ill(l1I1I111I("\180\49\49\255\31\59\203\183\6",93),{PaddingBottom=UDim.new(0,ll11lI11),Parent=l111II11Il});

local l1l1ll1ll1II=l11ll1l1l.folded == true;
local llI1111l1={};
local lll1111l1II1l,l1l1ll1ll11I=62,200;

local function l111II11() 
local lll11I1I1lll=workspace.CurrentCamera;
local ll1l1IIl11II=(lll11I1I1lll and lll11I1I1lll.ViewportSize) or Vector2.new(800,600);
local l1I1I1l111lII,lI1lll1I1lI=lI1ll1lI1lll:GetGuiInset();
return ll1l1IIl11II,l1I1I1l111lII,lI1lll1I1lI end;

local function llIIIlll1II1(l1Il11IIIlI,ll1lI1lIll) 
local ll1IllllI1l,l1lII1I1I=l111II11();
local llIIllII1l11I,lIl1IlI1=lIlll1IIl111l,math.max(lIlll1IIl111l,l1lII1I1I.Y * 0.5);
l1Il11IIIlI=math.clamp(l1Il11IIIlI,llIIllII1l11I,math.max(llIIllII1l11I,(ll1IllllI1l.X - lll1111l1II1l) - lIlll1IIl111l));
ll1lI1lIll=math.clamp(ll1lI1lIll,lIl1IlI1,math.max(lIl1IlI1,(ll1IllllI1l.Y - l1l1ll1ll11I) - lIlll1IIl111l));
return l1Il11IIIlI,ll1lI1lIll end;

local function ll1111Il1l1() 
local ll1I1lI1IIl=l111II11();
ll1lI1I111III:WriteJSON(llI1II1I11I1,{fx=l1IllI1IIll.Position.X.Offset / ll1I1lI1IIl.X,fy=l1IllI1IIll.Position.Y.Offset / ll1I1lI1IIl.Y,folded=l1l1ll1ll1II,items=llIlII1l1l,maxSlots=l111lIlI}) end;

local function llII1IIl11I(l1Il1Il1) 
local lI1I1Il111,lII1I1I1l111=llIIIlll1II1(l1IllI1IIll.Position.X.Offset,l1IllI1IIll.Position.Y.Offset);
if l1Il1Il1 then 
l1IllI1IIll.Position=UDim2.new(0,lI1I1Il111,0,lII1I1I1l111) else 

ll1lI1I111III.Tween(l1IllI1IIll,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lI1I1Il111,0,lII1I1I1l111)}) end end;



local function llIlllI1IlllI(l1llll111I) 
local lIII11IIll,llI1IlllllIll,lIl1llII1=l111II11();
local l1II1ll1Illl=llll1IIlI1lI[lIIl1I11l.dockSize or l1I1I111I("\13\248\24\108\200\249",65)] or 48;
local ll1III1lII=lIIl1I11l.dockLabels ~= false;
local l1l11l1l=l1II1ll1Illl + ((ll1III1lII and 13) or 0);
local l1IlI1l1=lIIl1I11l.dockLayout == l1I1I111I("\129\245\87\213\215\45\217\23\135\241",139);
local l111I11lllI=0;
for lllI1IIlll,lI1lIlll1 in ipairs(llI1111l1) do 
if lI1lIlll1.holder.Visible then 
l111I11lllI=l111I11lllI + 1 end;

lI1lIlll1.holder.Size=UDim2.new(0,l1II1ll1Illl,0,l1l11l1l);
lI1lIlll1.circle.Size=UDim2.new(0,l1II1ll1Illl,0,l1II1ll1Illl);
lI1lIlll1.circleCorner.CornerRadius=UDim.new(0.5,0);
lI1lIlll1.fillCorner.CornerRadius=UDim.new(0.5,0);
lI1lIlll1.icon.Size=UDim2.new(0,math.floor(l1II1ll1Illl * 0.46),0,math.floor(l1II1ll1Illl * 0.46));
lI1lIlll1.name.Visible=ll1III1lII end;

l1I1l11I.FillDirection=(l1IlI1l1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l1I1l11I.VerticalAlignment=(l1IlI1l1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l111II11Il.ScrollingDirection=(l1IlI1l1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local lIIlIIIlIl11l=l1II1ll1Illl + (ll11lI11 * 2);
local l1ll1I1l11l,lllI1I1II11;
if l1l1ll1ll1II or (l111I11lllI == 0) then 
l111II11Il.Visible,ll11IlIlIll.Visible,lIII111lll.Visible=false,false,true;
l1l1llI11lI1l.Size=UDim2.new(1,0,1,0);
l1ll1I1l11l,lllI1I1II11=48,48;
lIIlII1lIlI.CornerRadius=UDim.new(0,24) else 

l111II11Il.Visible,ll11IlIlIll.Visible,lIII111lll.Visible=true,true,false;
if l1IlI1l1 then 
local l1IIIII11lI=((l111I11lllI * l1II1ll1Illl) + ((l111I11lllI - 1) * ll11lI11)) + (ll11lI11 * 2);
local l1I1IIlI1I1=((lIII11IIll.X - llI1IlllllIll.X) - lIl1llII1.X) - (lIlll1IIl111l * 2);
l1ll1I1l11l=math.min(l1IIIII11lI,l1I1IIlI1I1);
lllI1I1II11=(lI1ll11I1l1I + l1l11l1l) + ll11lI11;
l111II11Il.CanvasSize=UDim2.new(0,l1IIIII11lI,0,0);
ll1I1Il1l.PaddingLeft,ll1I1Il1l.PaddingRight,ll1I1Il1l.PaddingBottom=UDim.new(0,ll11lI11),UDim.new(0,ll11lI11),UDim.new(0,0) else 

local llIl1IlIIlll=((l111I11lllI * l1l11l1l) + ((l111I11lllI - 1) * ll11lI11)) + ll11lI11;
local lI1lII1l11I1=(((lIII11IIll.Y - llI1IlllllIll.Y) - lIl1llII1.Y) - (lIlll1IIl111l * 2)) - lI1ll11I1l1I;
l1ll1I1l11l=lIIlIIIlIl11l;
lllI1I1II11=lI1ll11I1l1I + math.min(llIl1IlIIlll,lI1lII1l11I1);
l111II11Il.CanvasSize=UDim2.new(0,0,0,llIl1IlIIlll);
ll1I1Il1l.PaddingLeft,ll1I1Il1l.PaddingRight,ll1I1Il1l.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,ll11lI11) end;

l1l1llI11lI1l.Size=UDim2.new(1,0,0,lI1ll11I1l1I);
lIIlII1lIlI.CornerRadius=UDim.new(0,math.floor(lIIlIIIlIl11l / 2)) end;

l1ll111IIlI:FindFirstChildOfClass(l1I1I111I("\112\147\124\244\28\107\200\227",47)).CornerRadius=lIIlII1lIlI.CornerRadius;
lll1111l1II1l,l1l1ll1ll11I=l1ll1I1l11l,lllI1I1II11;
l1IllI1IIll.BackgroundTransparency=1 - ((lIIl1I11l.dockOpacity or 55) / 100);
if l1llll111I then 
l1IllI1IIll.Size=UDim2.new(0,l1ll1I1l11l,0,lllI1I1II11) else 

ll1lI1I111III.Tween(l1IllI1IIll,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1ll1I1l11l,0,lllI1I1II11)}) end;

llII1IIl11I(l1llll111I) end;



local function l11l1IlI(lIl1lIl11ll,llllIll11l1l1) 
local l1ll11l1IlI=l1I1II1Ill(l1I1I111I("\96\47\132\132\43",3),{BackgroundTransparency=1,LayoutOrder=llllIll11l1l1,Parent=l111II11Il});
local lII1I11I1lI=l1I1II1Ill(l1I1I111I("\117\221\217\42\249\106\150\237\78\67",157),{Text=l1I1I111I("",129),AutoButtonColor=false,BackgroundColor3=l1lII1lll11,BackgroundTransparency=0.9,Parent=l1ll11l1IlI});
local lIl1IIlll1I1I=lIllIlIl1lI(lII1I11I1lI,24);
l1I1II1Ill(l1I1I111I("\1\150\37\15\230\18\50\205",92),{Color=l1lII1lll11,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1I11I1lI});
local llIl11lIll1I=l1I1II1Ill(l1I1I111I("\119\17\65\254\79",26),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lII1lll11,BackgroundTransparency=1,Parent=lII1I11I1lI});
local l1lIlII1Il11=lIllIlIl1lI(llIl11lIll1I,24);
ll1lI1I111III.AccentGradient(llIl11lIll1I,45);
local llI1I1lll=l1I1II1Ill(l1I1I111I("\40\126\49\132\31\43\249\27\56\192",74),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lIl1lIl11ll.icon or l1I1I111I("",42),ImageColor3=l1lII1lll11,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lII1I11I1lI});
local l1IIlI1lIIl1=l1I1II1Ill(l1I1I111I("\48\170\30\255\40\236\43\221\159",108),{BackgroundTransparency=1,Text=lIl1lIl11ll.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=l1lII1lll11,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1ll11l1IlI});
local l1ll11111l=l1I1II1Ill(l1I1I111I("\236\67\230\111\124\158\66",251),{Parent=lII1I11I1lI});
lII1I11I1lI.InputBegan:Connect(function(llIIIIIl) 
if (llIIIIIl.UserInputType ~= Enum.UserInputType.Touch) and (llIIIIIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

ll1lI1I111III.Tween(l1ll11111l,TweenInfo.new(0.08),{Scale=0.88});
if lIl1lIl11ll.flag and llll1lIIIlIlI[lIl1lIl11ll.flag] then 
llll1lIIIlIlI[lIl1lIl11ll.flag]:Set(not llll1lIIIlIlI[lIl1lIl11ll.flag].Value) elseif lIl1lIl11ll.press then 

lIl1lIl11ll.press() elseif lIl1lIl11ll.hold then 

lIl1lIl11ll.hold(true) end end);


lII1I11I1lI.InputEnded:Connect(function(llI1lIlI1I) 
if (llI1lIlI1I.UserInputType ~= Enum.UserInputType.Touch) and (llI1lIlI1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

ll1lI1I111III.Tween(l1ll11111l,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lIl1lIl11ll.hold then 
lIl1lIl11ll.hold(false) end end);


local l1l1l1l1IIIIl={id=lIl1lIl11ll.id,item=lIl1lIl11ll,holder=l1ll11l1IlI,circle=lII1I11I1lI,circleCorner=lIl1IIlll1I1I,fill=llIl11lIll1I,fillCorner=l1lIlII1Il11,icon=llI1I1lll,name=l1IIlI1lIIl1,on=nil};
table.insert(llI1111l1,l1l1l1l1IIIIl);
return l1l1l1l1IIIIl end;

for llIIll1IlI1Il,l1I1llII11l11 in ipairs(lIll1lIIl1Ill) do 
l11l1IlI(l1I1llII11l11,llIIll1IlI1Il) end;


local function llIlIII1l1() 
local l1111lII={};
for ll1lIIll1,lIIlllll in ipairs(llIlII1l1l) do 
l1111lII[lIIlllll]=ll1lIIll1 end;

for llIII1ll1I,lIlIIlIl1I1I1 in ipairs(llI1111l1) do 
lIlIIlIl1I1I1.holder.Visible=l1111lII[lIlIIlIl1I1I1.id] ~= nil;
lIlIIlIl1I1I1.holder.LayoutOrder=l1111lII[lIlIIlIl1I1I1.id] or 999 end;

llIlllI1IlllI(false) end;



local l1I1l1IlI1II,ll1l1I11,l1I1I1I11l111,llI1lIlI1llI,l1II1II1I1ll;
l1l1llI11lI1l.InputBegan:Connect(function(l111l11I1ll1I) 
if (l111l11I1ll1I.UserInputType ~= Enum.UserInputType.Touch) and (l111l11I1ll1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1I1l1IlI1II,llI1lIlI1llI=l111l11I1ll1I,false;
ll1l1I11=Vector2.new(l111l11I1ll1I.Position.X,l111l11I1ll1I.Position.Y);
l1I1I1I11l111=Vector2.new(l1IllI1IIll.Position.X.Offset,l1IllI1IIll.Position.Y.Offset);
l1II1II1I1ll=l1I1I1I11l111 end);

l1II1lIl(l111lI11I1II1.InputChanged:Connect(function(ll1l1lIllllI) 
if not l1I1l1IlI1II then 
return  end;

if (ll1l1lIllllI == l1I1l1IlI1II) or ((l1I1l1IlI1II.UserInputType == Enum.UserInputType.MouseButton1) and (ll1l1lIllllI.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llI111Ill1I=Vector2.new(ll1l1lIllllI.Position.X,ll1l1lIllllI.Position.Y) - ll1l1I11;
if (llI111Ill1I.Magnitude > 6) and (not lIIl1I11l.dockLocked) then 
llI1lIlI1llI=true end;

if llI1lIlI1llI then 
l1II1II1I1ll=Vector2.new(llIIIlll1II1(l1I1I1I11l111.X + llI111Ill1I.X,l1I1I1I11l111.Y + llI111Ill1I.Y)) end end end));



l1II1lIl(l111lI11I1II1.InputEnded:Connect(function(l1IIIIll1II) 
if (not l1I1l1IlI1II) or ((l1IIIIll1II ~= l1I1l1IlI1II) and (l1IIIIll1II.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1I1l1IlI1II=nil;
if llI1lIlI1llI then 
llII1IIl11I(false);
ll1111Il1l1() else 

l1l1ll1ll1II=not l1l1ll1ll1II;
llIlllI1IlllI(false);
task.delay(0.3,ll1111Il1l1) end end));


l1II1lIl(ll111ll1I1.RenderStepped:Connect(function(ll11I1lI) 
if (l1I1l1IlI1II and llI1lIlI1llI) and l1II1II1I1ll then 
local lllIIlIllIl1=Vector2.new(l1IllI1IIll.Position.X.Offset,l1IllI1IIll.Position.Y.Offset);
local l11IIIIllllIl=lllIIlIllIl1:Lerp(l1II1II1I1ll,math.min(ll11I1lI * 22,1));
l1IllI1IIll.Position=UDim2.new(0,l11IIIIllllIl.X,0,l11IIIIllllIl.Y) end end));




task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if l1IllI1IIll.Visible and (not l1l1ll1ll1II) then 
for ll1lllIIllI1,lIl1llI11lI in ipairs(llI1111l1) do 
if lIl1llI11lI.holder.Visible and lIl1llI11lI.item.flag then 
local lIl1lIl1=lIIl1I11l[lIl1llI11lI.item.flag] == true;
if lIl1llI11lI.on ~= lIl1lIl1 then 
lIl1llI11lI.on=lIl1lIl1;
ll1lI1I111III.Tween(lIl1llI11lI.fill,nil,{BackgroundTransparency=(lIl1lIl1 and 0) or 1});
ll1lI1I111III.Tween(lIl1llI11lI.icon,nil,{ImageColor3=(lIl1lIl1 and ll1lI1I111III.Theme.OnAccent) or l1lII1lll11}) end end end end;




task.wait(0.15) end end);



local function l1IlII1IIIll() 
local lIllIII11l=workspace.CurrentCamera;
if lIllIII11l then 
l1II1lIl(lIllIII11l:GetPropertyChangedSignal(l1I1I111I("\70\130\200\184\236\72\204\215\15\220\27\133",120)):Connect(function() 
llIlllI1IlllI(true) end)) end end;



l1IlII1IIIll();
l1II1lIl(workspace:GetPropertyChangedSignal(l1I1I111I("\17\42\194\19\208\58\91\200\22\177\153\125\232",78)):Connect(l1IlII1IIIll));

local lIlll1III1lI1=l111Il1I:Section(l1I1I111I("\188\105\126\208\212\36\85\148\34\86\3\176\186\227\23\250\22",50));
lIlll1III1lI1:Toggle({Name=l1I1I111I("\181\58\143\104\143\45\168\91\16\186\176\27\8\183\10\116\63",236),Description=l1I1I111I("\22\132\144\157\120\239\80\60\165\169\13\60\166\67\98\48\193\11\2\236\30\58\204\247\65\41\128\163\66\179\137\166\20\232\185\111\133\75\190\204\209\137\45\82\216\108\27\91\173\120\53\223\43\159\43\77\161\249\189\194\99\220\177\202",237),Flag=l1I1I111I("\77\21\166\247",107),Default=lII11I11Il,Callback=function(l1lIlIIllIl1) 





l1IllI1IIll.Visible=l1lIlIIllIl1;
if l1lIlIIllIl1 then 
llIlllI1IlllI(true) end end});




local lIlII1lII=lIlll1III1lI1:Custom();
l11I1I1ll1I1(lIlII1lII,6);
local l1lI1II1l;
local function l1llIIlll1I1(lIII111llIl1,llIllIl1lIl11,lIl1IIl1lIl) 
local llIIIll1=l1I1II1Ill(l1I1I111I("\130\29\167\134\97",204),{Size=UDim2.new(1,0,0,44),LayoutOrder=llIllIl1lIl11,Parent=lIlII1lII});
lIIlI1Il1ll(llIIIll1,l1I1I111I("\99\76\209\233\2\161\210\123\223\108\82\161\71\128\96\90",213),l1I1I111I("\159\136\114\210\149",135));
lIllIlIl1lI(llIIIll1,12);
ll1lI1I111III.Stroke(llIIIll1);
local lIlI111I1=l1I1II1Ill(l1I1I111I("\239\251\240\64\52\94\252\86\64\182",247),{BackgroundTransparency=1,Image=lIII111llIl1.icon or l1I1I111I("",135),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=llIIIll1});
lIIlI1Il1ll(lIlI111I1,l1I1I111I("\104\62\113\196\95\100\183\85\242\30\52",10),l1I1I111I("\22\159\191\74\135\255",166));
l1lIl11IllII({Parent=llIIIll1,Text=lIII111llIl1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lIl1IIl1lIl) * 40),1,0)});
for ll1l1IIlI,l11I1IIl1IlIl in ipairs(lIl1IIl1lIl) do 
local lIII1lII1l=l1I1II1Ill(l1I1I111I("\71\218\219\124\74\134\49\67\27\81",68),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lIl1IIl1lIl) - ll1l1IIlI) * 38),0.5,0),Text=l1I1I111I("",144),AutoButtonColor=false,Parent=llIIIll1});
lIIlI1Il1ll(lIII1lII1l,l1I1I111I("\112\94\179\42\242\6\96\222\249\88\95\128\197\164\234\24",46),(l11I1IIl1IlIl.accent and l1I1I111I("\225\56\158\250\130\35",200)) or l1I1I111I("\165\179\83\241\224\161\8",167));
lIllIlIl1lI(lIII1lII1l,10);
local ll11l1I11II=l1I1II1Ill(l1I1I111I("\148\65\38\132\138\56\37\197\116\111",2),{BackgroundTransparency=1,Image=l11I1IIl1IlIl.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIII1lII1l});
lIIlI1Il1ll(ll11l1I11II,l1I1I111I("\75\66\161\86\128\39\112\215\200\126\63",30),(l11I1IIl1IlIl.accent and l1I1I111I("\123\145\23\56\215\56\215\60",60)) or l1I1I111I("\255\48\243\36\110\239\239",64));
local l1llIllI1ll1=l1I1II1Ill(l1I1I111I("\151\166\83\146\68\72\58",222),{Parent=lIII1lII1l});
lIII1lII1l.MouseButton1Click:Connect(function() 
ll1lI1I111III.Press(l1llIllI1ll1);
l11I1IIl1IlIl.fn() end) end end;



local function ll11Ill1() 
llIlIII1l1();
ll1111Il1l1();
l1lI1II1l() end;

function l1lI1II1l() 
for lI11IIIlI,lIIIlI1lllI1l in ipairs(lIlII1lII:GetChildren()) do 
if lIIIlI1lllI1l:IsA(l1I1I111I("\18\255\6\228\60\191\24\2\178",95)) then 
lIIIlI1lllI1l:Destroy() end end;


l1lIl11IllII({Parent=lIlII1lII,Text=string.format(l1I1I111I("\187\64\181\67\229\64\48\152\140\76\12\29\206\59\72\254\22\95\191\161\112\208\239\56\27\179\136\124",254),# llIlII1l1l,l111lIlI),Font=Enum.Font.GothamBold,TextSize=10,Color=l1I1I111I("\126\146\110\116\221",49),Size=UDim2.new(1,0,0,18),Order=0});
for l11III11,l1l11Il1Il1 in ipairs(llIlII1l1l) do 
l1llIIlll1I1(llI1ll11I1[l1l11Il1Il1],l11III11,{{icon=ll1ll1l11[l1I1I111I("\146\203\133\37\152\152\134\36\184\76",218)],fn=function() 

if l11III11 > 1 then 
llIlII1l1l[l11III11],llIlII1l1l[l11III11 - 1]=llIlII1l1l[l11III11 - 1],llIlII1l1l[l11III11];
ll11Ill1() end end},{icon=ll1ll1l11[l1I1I111I("\150\130\106\189\76\26\179\236\2\57\166\9",255)],fn=function() 



if l11III11 < (# llIlII1l1l) then 
llIlII1l1l[l11III11],llIlII1l1l[l11III11 + 1]=llIlII1l1l[l11III11 + 1],llIlII1l1l[l11III11];
ll11Ill1() end end},{icon=ll1ll1l11.x,fn=function() 



table.remove(llIlII1l1l,l11III11);
ll11Ill1() end}}) end;



l1lIl11IllII({Parent=lIlII1lII,Text=(((# llIlII1l1l) >= l111lIlI) and l1I1I111I("\7\216\41\74\137\220\105\58\171\254\137\202\9\160\107\241\147\71\200\212\116\106\220\207\93\148\251\179\153\95\75\214\113\182\67\50\140\149\87\123\149\107\118\42\134\52\218",65)) or l1I1I111I("\76\207\161\134\93\239\233\98\156\68\177",153),Font=Enum.Font.GothamBold,TextSize=10,Color=l1I1I111I("\171\232\81\76\234",195),Size=UDim2.new(1,0,0,22),Order=500});
local lIll11lI={};
for lll1l1111,lIIll1l1l in ipairs(llIlII1l1l) do 
lIll11lI[lIIll1l1l]=true end;

local l1IIllIlIIIlI=0;
for llIlII11l,llIIIIll11l in ipairs(lIll1lIIl1Ill) do 
if not lIll11lI[llIIIIll11l.id] then 
l1IIllIlIIIlI=l1IIllIlIIIlI + 1;
l1llIIlll1I1(llIIIIll11l,500 + l1IIllIlIIIlI,{{icon=ll1ll1l11.plus,accent=true,fn=function() 

if (# llIlII1l1l) >= l111lIlI then 
ll1lI1I111III:Notify({Title=l1I1I111I("\118\80\179\42\181\29\124\139\241\73\112\131",46),Content=l1I1I111I("\146\94\240\144\186\18\238\178\44\135\68\164\223\152\149\96\31\249\45\29\93\238\45\38\156\24\224\56\27\244\231\191\148\104\147",168),Type=l1I1I111I("\234\13\117\205\198\90\99",66)});
return  end;

table.insert(llIlII1l1l,llIIIIll11l.id);
ll11Ill1() end}}) end end end;





lIlll1III1lI1:Slider({Name=l1I1I111I("\172\242\168\67\137\139\119\141\174",202),Flag=l1I1I111I("\23\176\160\3\101\178\29\68\56\176\2\8",36),Min=4,Max=24,Default=l111lIlI,Callback=function(lI1I1lI11I1l) 
l111lIlI=lI1I1lI11I1l;
while (# llIlII1l1l) > l111lIlI do 
table.remove(llIlII1l1l) end;

ll11Ill1() end});

l1lI1II1l();
lIlll1III1lI1:Segmented({Name=l1I1I111I("\113\250\140\217\12\164",169),Flag=l1I1I111I("\151\48\32\131\228\50\156\248\161\43",164),Options={l1I1I111I("\133\98\136\197\112\102\203\6",209),l1I1I111I("\30\9\243\94\27\77\227\80\84\198",7)},Default=l1I1I111I("\5\226\8\69\240\230\75\134",81),Callback=function() 
llIlllI1IlllI(false) end});

lIlll1III1lI1:Segmented({Name=l1I1I111I("\30\192\21\148\244\73\11\195\233\1\184",176),Flag=l1I1I111I("\73\179\52\152\172\45\14\210",242),Options={l1I1I111I("\202\135\52\128\145",219),l1I1I111I("\66\138\67\189\202\155",224),l1I1I111I("\137\91\173\92\171",207)},Default=l1I1I111I("\154\48\132\150\117\145",220),Callback=function() 
llIlllI1IlllI(false) end});

lIlll1III1lI1:Toggle({Name=l1I1I111I("\5\69\26\14\254\146\104\237\140\214\118",115),Flag=l1I1I111I("\117\114\193\249\217\66\47\123\205\75",229),Default=true,Callback=function() 
llIlllI1IlllI(false) end});

lIlll1III1lI1:Slider({Name=l1I1I111I("\14\118\196\79\94\226\67\138\8\105",11),Description=l1I1I111I("\73\149\104\158\124\69\164\194\54\69\173\18\64\16\168\22\85\13\227\42\205\134",15),Flag=l1I1I111I("\73\132\230\173\38\176\136\101\154\83\163",185),Min=15,Max=95,Default=55,Suffix=l1I1I111I("\12",107),Callback=function() 
llIlllI1IlllI(true) end});

lIlll1III1lI1:Toggle({Name=l1I1I111I("\12\212\126\20\108\135\33\32\229\17\216\63\69",40),Description=l1I1I111I("\126\159\234\182\26\224\157\110\150\7\190\62\154\142\106\44\207\116\24\22\155\53\48\216\4\151\46\83\232\18\189\159\105\171\135\223\41\193\170\69\186\99\159\223\109",185),Flag=l1I1I111I("\40\202\18\251\167\88\88\235\213\47",160)});
lIlll1III1lI1:Button({Name=l1I1I111I("\66\142\222\170\232\7\218\204\63\222",120),Description=l1I1I111I("\247\75\172\96\222\193\114\33\210\254\244\7\35\123\250\92\81\250\90\255\9\96\129\177\67\104\135\56\173\230\72\224",191),Action=l1I1I111I("\115\72\193\231\17",213),Callback=function() 
l1l1ll1ll1II=false;
local lI1ll11l=l111II11();
l1IllI1IIll.Position=UDim2.new(0,lI1ll11l.X,0,lI1ll11l.Y * 0.2);
llIlllI1IlllI(false);
task.delay(0.35,ll1111Il1l1) end});


local l11l11111l=l111II11();
l1IllI1IIll.Position=UDim2.new(0,(l11ll1l1l.fx or 1) * l11l11111l.X,0,(l11ll1l1l.fy or 0.2) * l11l11111l.Y);
llIlIII1l1() end;






do 
local lIllI1IIll=llIIl1lIl1:Section(l1I1I111I("\79\66\148\42\17\55\110\196",87));
lIllI1IIll:Input({Name=l1I1I111I("\156\190\93\132\70",206),Description=l1I1I111I("\87\240\91\86\181\29\234\13\115\206\225\89\108\134\49\235\164\74\168\204\106\141\10\247\250\81\15\168\235\27\160\196\128\147\54\126\147\122",28),Flag=l1I1I111I("\145\204\102\85\149\112\156\123",252),Placeholder=l1I1I111I("\213\162\60\55\210\254\74\135\236\169\17",147)});
lIllI1IIll:Toggle({Name=l1I1I111I("\12\206\58\214\110\96\222\33",79),Description=l1I1I111I("\98\50\125\198\72\70\248\86\243\0\126\131\109\131\36\171\48\161\229\95\249\183\37\200\25\255\255\90\81\227\148\24\163\217\149\32\110\116\216\110\148\120\15\227\187\124\65\174\3\3\4\186\25\3\9\231\46\217\217\115\17\129\162\50\147\179\163\11\149\144\107\217\173\64\38\154\138\6\55",10),Flag=l1I1I111I("\210\111\76\128\39",70),Callback=function(lIlIII1l11) 
if not lIlIII1l11 then 
for llll1lIII1,ll1lllllII in pairs(_G.__nocEspLabels or {}) do 
ll1lllllII:Destroy() end;

_G.__nocEspLabels={} end end});


lIllI1IIll:Slider({Name=l1I1I111I("\6\196\58\33\205\252\73\110\140\197\166\227",65),Flag=l1I1I111I("\194\127\124\173\56\85\239\94",86),Min=50,Max=5000,Default=800,Increment=50,Suffix=l1I1I111I("\246\222\129\140\58\13",243)});
lIllI1IIll:ColorPicker({Name=l1I1I111I("\54\244\10\241\26\10\166\165\79",113),Flag=l1I1I111I("\103\92\176\114\138\8\112\201",30),Default=Color3.fromRGB(255,214,90)});
local lI1l1I1Il11lI={};
_G.__nocEspLabels=lI1l1I1Il11lI;
local function lIlIll1I111(lI1llI1Il) 
local l1Il11l1II1Il=l1I1II1Ill(l1I1I111I("\246\22\186\183\86\178\88\186\199\72\134\49",188),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lI1llI1Il,Parent=ll1lI1I111III.Gui});
local ll1IlI1l1II=l1I1II1Ill(l1I1I111I("\212\30\165\203\64\214\108\118\160",232),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=l1Il11l1II1Il});
return l1Il11l1II1Il,ll1IlI1l1II end;

task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.espOn then 
local llII11llIlIll={};
for l11lllIl1ll in string.gmatch(string.lower(lIIl1I11l.espNames or l1I1I111I("",157)),l1I1I111I("\178\228\41\129\230",171)) do 
l11lllIl1ll=l11lllIl1ll:gsub(l1I1I111I("\243\78\118\109",57),l1I1I111I("",226)):gsub(l1I1I111I("\134\4\161\197",161),l1I1I111I("",76));
if l11lllIl1ll ~= l1I1I111I("",202) then 
table.insert(llII11llIlIll,l11lllIl1ll) end end;


local lll11lIl1I1=l11l1l1llIl();
local lIIlIIIll1l={};
if lll11lIl1I1 and ((# llII11llIlIll) > 0) then 
local l1l11llIl=(llll1lIIIlIlI.espColor and llll1lIIIlIlI.espColor:GetColor()) or Color3.new(1,1,0);
local l1II11lIIIll=0;
for lIIl11lIIlIl,llII1Il111II in ipairs(workspace:GetDescendants()) do 
if l1II11lIIIll >= 150 then 
break end;

if (llII1Il111II:IsA(l1I1I111I("\23\235\28\206\14\180\15\21",95)) or llII1Il111II:IsA(l1I1I111I("\232\53\219\126\130",175))) and (not lI11l1lllII11:GetPlayerFromCharacter(llII1Il111II)) then 
local lIlI1I1I1I=string.lower(llII1Il111II.Name);
for lI11l1Illllll,lI1II11l1 in ipairs(llII11llIlIll) do 
if string.find(lIlI1I1I1I,lI1II11l1,1,true) then 
local l1II1IllI1l=(llII1Il111II:IsA(l1I1I111I("\124\12\68\246\70",26)) and (llII1Il111II.PrimaryPart or llII1Il111II:FindFirstChildWhichIsA(l1I1I111I("\23\235\28\206\14\180\15\21",95)))) or llII1Il111II;
local lI1II111IIlI1=l1II1IllI1l and l1II1IllI1l:FindFirstAncestorOfClass(l1I1I111I("\156\178\6\55\185",37));
if l1II1IllI1l and (not (lI1II111IIlI1 and lI11l1lllII11:GetPlayerFromCharacter(lI1II111IIlI1))) then 
local lIlIIIlII1=(l1II1IllI1l.Position - lll11lIl1I1.Position).Magnitude;
if lIlIIIlII1 <= (lIIl1I11l.espRange or 800) then 
l1II11lIIIll=l1II11lIIIll + 1;
lIIlIIIll1l[l1II1IllI1l]=true;
local lllll111lII=lI1l1I1Il11lI[l1II1IllI1l];
if not lllll111lII then 
local l1ll1l1lIIIll,l1llIl1l=lIlIll1I111(l1II1IllI1l);
lllll111lII={bb=l1ll1l1lIIIll,t=l1llIl1l};
lI1l1I1Il11lI[l1II1IllI1l]=lllll111lII end;

lllll111lII.t.TextColor3=l1l11llIl;
lllll111lII.t.Text=string.format(l1I1I111I("\195\165\113\37\38\242\120\144\136",183),llII1Il111II.Name,math.floor(lIlIIIlII1)) end end;


break end end end end end;





for lI1l1I1lI,lllIlII1I in pairs(lI1l1I1Il11lI) do 
if not lIIlIIIll1l[lI1l1I1lI] then 
lllIlII1I.bb:Destroy();
lI1l1I1Il11lI[lI1l1I1lI]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l1lIl11Il1I,llI1Il1IlI in pairs(lI1l1I1Il11lI) do 
llI1Il1IlI.bb:Destroy() end end) end;








do 
local l1Il1lIll1l=game:GetService(l1I1I111I("\235\37\85\247\250\181\136\78\223\147\213\103\231\214\70\168\106\153\197",98));
local lllIllII=l111Il1I:Section(l1I1I111I("\59\108\246\235\81\62\155\202\170\245\87\216\200\48",83));
local lll1I1IIIIlI=lllIllII:Paragraph(l1I1I111I("\174\116\157\178\205\116\220\220\12\188\116\132",136),l1I1I111I("\197\226\176\83\152\178\107\134\95\184\123\211\139\44\17\217\33\7\81\243\122\51\208\60\157\43\70\238\234\243\151\39\211\150\212\103\197\217\91\233\34\220\199\97\122\215\231\183\74\54\105\208\26\75\177\82\248\76\126\204\218\20\106\136\35\174\225\95\230\238\104\222\2\233\251\87\17\164\224\22\177\147\162\38\121\104\138\125\221\109\0\162\166\122\4\179\30\3\19\167\5\7\70\169\31\217\135\63\62\157\244\37\132\227\181\2\142\148\56\144\169\12\48\138\155\28\100\211\121\102\96\128\43\58\237\73\217\53\186\26\17\163\218",186));
local lI111Il1lI,l1lIlIll1llI1,llllIIII1l,lII1IIlI={},false,0,{};
local l1IlIIIIl1=ll1lI1I111III.Folder .. (l1I1I111I("\186\39\206\8\236\250\78\14",159) .. (tostring(game.PlaceId) .. l1I1I111I("\207\249\163\12\148",202)));
local function l1I11III1l(lI11II11l1lIl) 
local llI1II1I1l1l=lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\83\195\242\65\125\145\18\178\237",84));
if not llI1II1I1l1l then 
return nil end;

for lI1IlIII1lI1I,lIIlI111llI in ipairs(llI1II1I1l1l:GetGuiObjectsAtPosition(lI11II11l1lIl.X,lI11II11l1lIl.Y)) do 
if lIIlI111llI:IsA(l1I1I111I("\186\121\14\129\186\96\80\168\31",34)) and (not lIIlI111llI:IsDescendantOf(ll1lI1I111III.Gui)) then 
return lIIlI111llI end end end;



local function lIIII11I11l(ll1ll1IlIll) 
local l1IIl11II={};
local lllIlllI=ll1ll1IlIll;
local lllIIlI11=lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\198\129\84\64\251\204\14\186\192",179));
while lllIlllI and (lllIlllI ~= lllIIlI11) do 
table.insert(l1IIl11II,1,lllIlllI.Name);
lllIlllI=lllIlllI.Parent end;

return table.concat(l1IIl11II,l1I1I111I("\35",224)) end;

local function l111lll1lI11I(ll1IlI1ll1l1I) 
local ll1lIlIl1lIl=lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\185\214\100\165\168\80\144\118\175",171));
for l1Ill11llI in string.gmatch(ll1IlI1ll1l1I,l1I1I111I("\141\243\218\164\117",243)) do 
ll1lIlIl1lIl=ll1lIlIl1lIl and ll1lIlIl1lIl:FindFirstChild(l1Ill11llI) end;

return ll1lIlIl1lIl end;

local function l1ll1IIIIl(ll1I1l1I1l) 
if getconnections then 
for l1Il1ll1,llII1Il11 in ipairs({l1I1I111I("\189\118\181\105\13\166\191\117\68",16),l1I1I111I("\48\227\146\48\42\214\209\51\133\204\142\98\169\155\129\106\166",162),l1I1I111I("\10\131\217\44\156\217\157\47\134\144\126\48\145\91\56\133",182)}) do 
local lIII1Il11l1I=getconnections(ll1I1l1I1l[llII1Il11]);
if (# lIII1Il11l1I) > 0 then 
for lIlIll1l1ll1l,llIlll1Ill1Il in ipairs(lIII1Il11l1I) do 
pcall(function() 
llIlll1Ill1Il:Fire() end) end;


return  end end end end;




local function ll1II11l() 
l1lIlIll1llI1=false;
for lIlIl1lIl11lI,llll11lI1 in ipairs(lII1IIlI) do 
llll11lI1:Disconnect() end;

lII1IIlI={};
ll1lI1I111III:WriteJSON(l1IlIIIIl1,lI111Il1lI);
lll1I1IIIIlI:Set((# lI111Il1lI) .. l1I1I111I("\53\185\91\142\110\102\157\211\99\85\158\53\85\23\89",31),l1I1I111I("\158\42\83\3\173\64\239\9\225\103\206\153\48\54\202\205\60\150\240\248\121\164\152\102\35\133\79\49\133\180\3\122\217\4\37\52\156\46\73\239\7\137",89)) end;

lllIllII:Button({Name=l1I1I111I("\195\230\163\28\184\179\40\198\13\175\35\156\143",186),Action=l1I1I111I("\196\136\86",179),Callback=function() 
if l1lIlIll1llI1 then 
ll1II11l();
return  end;

lI111Il1lI,l1lIlIll1llI1,llllIIII1l={},true,os.clock();
lll1I1IIIIlI:Set(l1I1I111I("\159\89\20\188\173\0\61\185\6\61\126\205",18),l1I1I111I("\183\46\67\184\223\34\152\194\196\45\147\127\144\98\167\75\83\176\177\72\88\161\0\100\39\255\29\30\237\14\119\136\151\14\35\216\138\70\246\232\182\11\230\138\99\140\64\182\115\136\139\45\38\147\97\24\90\154\120",180));
table.insert(lII1IIlI,l111lI11I1II1.InputBegan:Connect(function(ll11I1I11) 
local l11I11l1111I=os.clock() - llllIIII1l;
if ll11I1I11.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lI111Il1lI,{t=l11I11l1111I,key=ll11I1I11.KeyCode.Name}) elseif (ll11I1I11.UserInputType == Enum.UserInputType.Touch) or (ll11I1I11.UserInputType == Enum.UserInputType.MouseButton1) then 

local ll1I1l1II111=l1I11III1l(Vector2.new(ll11I1I11.Position.X,ll11I1I11.Position.Y));
if ll1I1l1II111 then 
table.insert(lI111Il1lI,{t=l11I11l1111I,button=lIIII11I11l(ll1I1l1II111),label=(ll1I1l1II111:IsA(l1I1I111I("\241\63\199\111\172\240\89\101\217\232",175)) and ll1I1l1II111.Text) or ll1I1l1II111.Name}) end end;


lll1I1IIIIlI:Set(l1I1I111I("\196\195\34\152\211\134\36\138\146\196\33\229\30",199) .. ((# lI111Il1lI) .. l1I1I111I("\201\201\113\185\189\81",171)),l1I1I111I("\103\254\243\8\186\118\198\184\230\123\150\218\51\220\112\134\163\88\123\221\246\67\177\40\106\202\40",100)) end)) end});


lllIllII:Toggle({Name=l1I1I111I("\90\2\218\201\62\76\172\63\69\27\188",51),Flag=l1I1I111I("\216\75\172\121\145\249\114\110\214",191),Default=true});
lllIllII:Slider({Name=l1I1I111I("\191\206\181\234\72\249\137\53\195\2\255\245",121),Flag=l1I1I111I("\239\206\35\195\10\183\239\94\66\232",158),Min=25,Max=400,Default=100,Increment=25,Suffix=l1I1I111I("\54",68)});
local l1IIl11I1Il1l=false;
lllIllII:Toggle({Name=l1I1I111I("\55\255\15\55\207\188",111),Description=l1I1I111I("\245\54\222\98\157\165\84\126\195\244\65\186\32\97\223\107\53\226\68\142\123\101\206\129\97\89\152\41\86\82\74\252\236\22\250\91\194\138\34\65\182\212\36\135\205\131\52\196\156\153\47\164\80\92",175),Flag=l1I1I111I("\77\186\30\109\3\135\2\18\21",72),Callback=function(l1IIl111Ill) 
if (not l1IIl111Ill) or l1IIl11I1Il1l then 
return  end;

if (# lI111Il1lI) == 0 then 
lI111Il1lI=ll1lI1I111III:ReadJSON(l1IlIIIIl1) or {} end;

if (# lI111Il1lI) == 0 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\14\246\9\115\198",65),Content=l1I1I111I("\150\10\165\132\118\137\9\185\115\146\130\43\58\220\37\17\93\141\37\47\154",204),Type=l1I1I111I("\91\164\99\158\226\121\124",192)});
llll1lIIIlIlI.macroPlay:Set(false);
return  end;

l1IIl11I1Il1l=true;
task.spawn(function() 
repeat 
local llIII1IIIllII=os.clock();
for lll11llI,lI1lllIl1II in ipairs(lI111Il1lI) do 
if not lIIl1I11l.macroPlay then 
break end;

local lIII1l1I=lI1lllIl1II.t / ((lIIl1I11l.macroSpeed or 100) / 100);
while lIIl1I11l.macroPlay and ((os.clock() - llIII1IIIllII) < lIII1l1I) do 
task.wait() end;

if lI1lllIl1II.key and Enum.KeyCode[lI1lllIl1II.key] then 
pcall(function() 
l1Il1lIll1l:SendKeyEvent(true,Enum.KeyCode[lI1lllIl1II.key],false,game);
task.wait(0.05);
l1Il1lIll1l:SendKeyEvent(false,Enum.KeyCode[lI1lllIl1II.key],false,game) end) elseif lI1lllIl1II.button then 


local lIII11lI11l1=l111lll1lI11I(lI1lllIl1II.button);
if lIII11lI11l1 then 
l1ll1IIIIl(lIII11lI11l1) end end;


lll1I1IIIIlI:Set(l1I1I111I("\193\34\202\157\56\60\131\196\58\219\87\97\121\131\141\115\115\247",145) .. (lll11llI .. (l1I1I111I("\14",157) .. (# lI111Il1lI))),(lI1lllIl1II.label or lI1lllIl1II.key) or l1I1I111I("",155)) end;

task.wait(0.3) until (not lIIl1I11l.macroPlay) or (not lIIl1I11l.macroLoop);

l1IIl11I1Il1l=false;
if llll1lIIIlIlI.macroPlay and lIIl1I11l.macroPlay then 
llll1lIIIlIlI.macroPlay:Set(false) end;

lll1I1IIIIlI:Set((# lI111Il1lI) .. l1I1I111I("\65\30\134\167\85\224",149),l1I1I111I("\128\186\64\141\84\173\143\109\158\50\21\252\97\14\92\165",206)) end) end});


local lIII1l11Ill1=ll1lI1I111III:ReadJSON(l1IlIIIIl1);
if (type(lIII1l11Ill1) == l1I1I111I("\50\92\231\229\75",99)) and ((# lIII1l11Ill1) > 0) then 
lI111Il1lI=lIII1l11Ill1;
lll1I1IIIIlI:Set((# lI111Il1lI) .. l1I1I111I("\84\76\226\254\4\238\89\251\130\57\86\252\152\37\154\213\196\59\142\98\151\45\174\89\30\186",124),l1I1I111I("\114\60\149\201\28\43\201\115\24\51\213\56\50\146\21\198\56\13\28\13\240",3)) end;

if (makefolder and isfolder) and ll1lI1I111III.CanSave then 
pcall(function() 
if not isfolder(ll1lI1I111III.Folder .. l1I1I111I("\105\80\228\234\92\129\106",99)) then 
makefolder(ll1lI1I111III.Folder .. l1I1I111I("\153\160\52\58\140\177\90",147)) end end) end end;









do 
local llIlll111I1=l111Il1I:Section(l1I1I111I("\195\47\213\159\60\101\139\198\56\137\225\165\121\216\189\127\112\180\69\51\141\252",145));
llIlll111I1:Paragraph(l1I1I111I("\123\136\109",49),l1I1I111I("\47\115\133\200\46\74\144\44\90\229\71\232\189\1\194\1\224\136\71\25\231\209\60\239\198\141\43\38\45\129\127\162\104\19\160\165\78\93\188\11\109\3\187\11\14\178\101\213\36\237\28\55\138\187\78\157\232\174\12\147\131\113\215\193\160\207\197\190\43\44\209\112\22\33\134\108\191\52\245\147\24\72\2\89\169\155\107\231\134\213\110\252\47\164\69\35\133\210\117\112\142\59\203\115\119\10\197\77\78\166\34\179\31\121\181\251\91\114\134\216\231\186\110\217\200\50\151\10\146\189\85\91\231\248\24\171\220\36",67));
llIlll111I1:Input({Name=l1I1I111I("\132\26\1\160\167\92\238\215\225\45\154",132),Flag=l1I1I111I("\127\211\243\4\124\57\116",230),Placeholder=l1I1I111I("\121\119\52\131\57\109\167\70\201\53\164\16\16\182\144\25\226\156\221\44\187\183\81\246\74\169\197\107\96\59\15\244\30\77\14\189",58)});
llIlll111I1:Toggle({Name=l1I1I111I("\229\215\53\175\53\144\230\88\116\211\242\1\76\40\108\206\102\15\175\67\197\15\118\216\204\105\104",174),Flag=l1I1I111I("\171\120\133\234\98\124\217\241",193),Default=true});
local l11111lIll=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lll1lIllI11l1(lIlI1Ill1ll1l) 
local ll1IIIl1II=lIIl1I11l.hookUrl or l1I1I111I("",132);
if (not l11111lIll) or (not ll1IIIl1II:match(l1I1I111I("\159\165\102\86\181\0\39\65\254\51\84\25\174\97\239\227\53\52\145\177\58\145\233\251\79\155\142\115\212\190\82\48\206\154\23\32\205\124\18\37\130\103",53))) then 
return false end;

local llI1I11IlIII=pcall(l11111lIll,{Url=ll1IIIl1II,Method=l1I1I111I("\55\131\159\107",150),Headers={[l1I1I111I("\26\69\251\88\88\188\51\190\34\116\229\252",27)]=l1I1I111I("\172\76\7\191\182\7\53\163\8\124\62\204\16\20\247\23",18)},Body=l1llI11111I1I:JSONEncode({username=l1I1I111I("\30\228\46\91\9\181\48\38",56),content=lIlI1Ill1ll1l})});





return llI1I11IlIII end;

llIlll111I1:Button({Name=l1I1I111I("\84\201\2\251\25\47\77\232\70",246),Action=l1I1I111I("\56\224\34\196",128),Callback=function() 
ll1lI1I111III:Notify({Title=l1I1I111I("\114\36\166\186\17\44\205",19),Content=(lll1lIllI11l1(l1I1I111I("\161\115\86\88\22\236\86\83\17\189\8\46\164\25\204\43\167\95\5\186\167\94\165",20) .. lIIIIIlI1l) and l1I1I111I("\165\163\79\227\175\226\46\172\176\105\132\11\167\58\136\147\102\21\217\102\31\92\152\56\107",167)) or l1I1I111I("\114\12\85\255\78\89\143\61\173\15\82\253\251\10\52\84\201\182\243\72\154\211\48\220\61\155\226\65\71\219\235\12\241\22\82\255\36",26),Type=l1I1I111I("\106\185\76\46",1)}) end});

l1II1lIl(lI1ll1lI1lll.ErrorMessageChanged:Connect(function(lII1IlllI11l) 
if (lIIl1I11l.hookKick and lII1IlllI11l) and (lII1IlllI11l ~= l1I1I111I("",121)) then 
lll1lIllI11l1(l1I1I111I("\255\118\39\204\151\59\164\35\184\48\99\220\100\121\173\74\153\121\115\147\217\118\91\154\97",194) .. (lIIIIIlI1l .. (l1I1I111I("\215\139",121) .. tostring(lII1IlllI11l)))) end end)) end;












do 
local ll1lllI11l1I1=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\30\217\133\37\58\150",146),Icon=ll1lI1I111III.IconIds.globe,Hint=l1I1I111I("\79\143\53\90\254\23\254\255\45\220\20\226\152\23\72\229\213\107\185\199\153\52\123",104)});
local lIIl11111l=ll1lllI11l1I1:Section(l1I1I111I("",35));
lIIl11111l:Paragraph(l1I1I111I("\148\7\50\140\248\76\225\239\161\29\230\155\104\140\80\189\33\140\195\43\41\221\37\4\81\154",148),l1I1I111I("\100\244\128\196\89\179\181\95\134\89\190\129\106\148\52\90\226\101\9\95\169\67\33\199\61\224\31\17\238\237\75\158\61\207\189\243\57\195\220\36\181\114\152\161\69\112\206\233\77\66\49\60\137\121\70\179\65\199\117\102\215\133\105\98\156\41\84\21\77\245\235\81\208\87\231\142\63\80\247\223\35\191\137\198\40\142\96\139\114\179\83\30\183\182\74\75\179\31\53\34\182\31\21\229\175\119\203\175\13\117\153\178\76\159\171\230\47\172\144\42\211\84\170\56\151\201\106\57\212\111\85\87\151\52\121\218\2\206\106\69\230\2\180\218\37\219\137\199\112\197\187\6\167\102\152\152\57\118\194\5\234\27\51\121\235\16\92\160\38\229\19\110\199\240\26\110\130\196\235",169));


local lllIII1lI=ll1lllI11l1I1:Section(l1I1I111I("\29\219\8\141\250\83\66\223\238\8",176));
local l1IIl1lIl={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l1I1I111I("\253\107\219\111\120\210\21",251)]=507776043,[l1I1I111I("\82\71\175\20\68\66\254",71)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l1I1I111I("\165\140\28\33\192\51\79",21)]=182436842,[l1I1I111I("\114\44\187\186\27\126\154",19)]=182436935}};



local llII1lI1Ill;
local function lII1l1IlII() 
if llII1lI1Ill then 
llII1lI1Ill:Stop(0.2);
llII1lI1Ill=nil end end;


local function ll1I1I1lIllIl(l1l1lIll,ll11llI1lI11) 
local l1Ill1IlI1Ill=llI11IlllIllI();
if not l1Ill1IlI1Ill then 
return false end;

lII1l1IlII();
local l1I1lIlIl1IIl=l1Ill1IlI1Ill:FindFirstChildOfClass(l1I1I111I("\189\123\168\109\26\179\164\98",16)) or l1Ill1IlI1Ill;
local llIIllI1lIl=Instance.new(l1I1I111I("\86\210\245\2\72\63\113\196\108",230));
llIIllI1lIl.AnimationId=l1I1I111I("\244\159\61\40\157\221\60\139\240\142\111\195\210",163) .. tostring(l1l1lIll);
local lIlIlIlll,l11lIIl1I111=pcall(l1I1lIlIl1IIl.LoadAnimation,l1I1lIlIl1IIl,llIIllI1lIl);
if (not lIlIlIlll) or (not l11lIIl1I111) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\18\233\19\92\248\241\67\133\115",81),Content=l1I1I111I("\233\36\70\247\175\181\138\110\220\130\212\122\197\217\8\170\98\137\219\119\113\131\224\183\77\60\113\199\26\72\182\25\228\3\114\209\143\87\108\134\35\162\227\71\239\229\102",98),Type=l1I1I111I("\192\125\78\161\32\69\31",70)});
return false end;

l11lIIl1I111.Priority=Enum.AnimationPriority.Action;
l11lIIl1I111.Looped=ll11llI1lI11;
l11lIIl1I111:Play(0.15,1,(lIIl1I11l.animPlaySpeed or 100) / 100);
llII1lI1Ill=l11lIIl1I111;
return true end;

function l1Ill1I11II1(l1I1IlIIll1II) 
local lllI1ll1IlII=llI11IlllIllI();
local llIll11lII=((lllI1ll1IlII and (lllI1ll1IlII.RigType == Enum.HumanoidRigType.R6)) and l1I1I111I("\11\28",27)) or l1I1I111I("\79\221\178",194);
local lIl1l1Ill=l1IIl1lIl[llIll11lII][l1I1IlIIll1II];
if lIl1l1Ill then 
ll1I1I1lIllIl(lIl1l1Ill,l1I1IlIIll1II:find(l1I1I111I("\197\57\47\221\62",61)) ~= nil) end end;



local l1l11llIllIl1=lllIII1lI:Custom();
l1I1II1Ill(l1I1I111I("\194\117\91\157\192\175\212\74\251\192\53\197",102),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l11llIllIl1});
for lI1IlII1l11,l1IIIlI1I in ipairs({l1I1I111I("\97\44\163\188",19),l1I1I111I("\48\244\84\49\88",8),l1I1I111I("\226\197\87\103\151",85),l1I1I111I("\77\108\39\5\237",245),l1I1I111I("\199\78\125\219\253",212),l1I1I111I("\25\205\169\0\10\212\246",130),l1I1I111I("\185\109\9\160\170\52\23",34),l1I1I111I("\213\137\42\57",163)}) do 
local l1II1I1Il1111=l1I1II1Ill(l1I1I111I("\237\111\205\120\95\135\83\135\121\3",251),{Text=l1IIIlI1I,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lI1IlII1l11,Parent=l1l11llIllIl1});
lIIlI1Il1ll(l1II1I1Il1111,l1I1I111I("\63\237\132\40\40\230\203\50\159\199\163\60\134\152\154\58",162),((l1IIIlI1I == l1I1I111I("\186\206\106\172",171)) and l1I1I111I("\213\27\210\197\175",112)) or l1I1I111I("\62\233\229\85\94\231\209",178));
lIIlI1Il1ll(l1II1I1Il1111,l1I1I111I("\101\88\250\198\54\172\193\145\51\43",197),((l1IIIlI1I == l1I1I111I("\117\41\138\153",3)) and l1I1I111I("\85\8\167\157\11\86\173",35)) or l1I1I111I("\103\250\251\92",100));
lIllIlIl1lI(l1II1I1Il1111,10);
ll1lI1I111III.Stroke(l1II1I1Il1111);
local l1lIIlI1lI11=l1I1II1Ill(l1I1I111I("\121\140\66\147\234\123\126",192),{Parent=l1II1I1Il1111});
l1II1I1Il1111.MouseButton1Click:Connect(function() 
ll1lI1I111III.Press(l1lIIlI1lI11);
if l1IIIlI1I == l1I1I111I("\162\215\143\35",218) then 
lII1l1IlII() else 

l1Ill1I11II1(l1IIIlI1I) end end) end;



lllIII1lI:Slider({Name=l1I1I111I("\156\21\124\59\184\4\16\249\237\119\217\177\12\48\158",73),Flag=l1I1I111I("\147\145\121\108\133\88\46\146\132\12\57\202\13",238),Min=25,Max=300,Default=100,Increment=5,Suffix=l1I1I111I("\70",52),Callback=function(l1Il1111llII) 
if llII1lI1Ill then 
llII1lI1Ill:AdjustSpeed(l1Il1111llII / 100) end end});


lllIII1lI:Toggle({Name=l1I1I111I("\149\130\94\247\209\197\21\177\171\26\150\27\163\202\123\148",151),Description=l1I1I111I("\3\83\225\250\14\154\113\218\249\203\123\197\208\51\179\122\153\227\53\120\205\190\26\64\38\116\133\93\94\226\78\140\19\61\210\200\98\101",99),Flag=l1I1I111I("\242\81\74\229\219\7\170\199\187\209\91\116\130\120",196),Default=true});
local lIlII1ll=lllIII1lI:Input({Name=l1I1I111I("\32\125\57\142\27\19\241\22\51\140\142\39",74),Placeholder=l1I1I111I("\38\162\181\31\233\142\170\23\187\188\16\128\91\189\194\106\131\53\19\225\41\34\124",150),Numeric=true});
lllIII1lI:Toggle({Name=l1I1I111I("\202\146\42\57\206\199\45",163),Flag=l1I1I111I("\131\97\137\124\137\107\16\171",254),Default=true});
lllIII1lI:Button({Name=l1I1I111I("\198\129\84\64\190\223\39\166\196\155\49\117\98\140",179),Description=l1I1I111I("\163\75\187\40\138\197\35\62\157\116\27\22\128\63\44\196\67\212\34\64\251\20\185\142\104\249\203\134\64\212\233\78\178\116\218\197\118\37\200\15\189\86\52\114\252\16\95\185\49\183\19\110\220\231\26\104\132\204\229\174\123\182\137\41\193\71\200\160\12\12",241),Action=l1I1I111I("\12\217\0\153",176),Callback=function() 
local lIIl11l1III=tostring(lIlII1ll:Get()):gsub(l1I1I111I("\100\92",253),l1I1I111I("",158));
if lIIl11l1III ~= l1I1I111I("",36) then 
ll1I1I1lIllIl(lIIl11l1III,lIIl1I11l.animLoop ~= false) end end});


l1II1lIl(ll111ll1I1.Heartbeat:Connect(function() 
if llII1lI1Ill and lIIl1I11l.animStopOnMove then 
local llII1lIll11l=llI11IlllIllI();
if llII1lIll11l and (llII1lIll11l.MoveDirection.Magnitude > 0.1) then 
lII1l1IlII() end end end));



l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(function() 
llII1lI1Ill=nil end));



local lIlI11IlI1II=ll1lllI11l1I1:Section(l1I1I111I("\179\88\185\196",225));
lIlI11IlI1II:Toggle({Name=l1I1I111I("\234\55\244\21\113\242\187\80\127\152\200",64),Description=l1I1I111I("\52\250\45\228\136\103\50\255\213\41\221\252\132\54\156\146\143\113\180\66\107\164\175\9\60\199\77\98\53\131\83\2\242\28\204\193\175\14\4\158\236\27\241\150\167\18\238\178\44\150\69\177\223\130\158",144),Flag=l1I1I111I("\85\149\127\116\195\192\90\101\142\62",49)});
task.spawn(function() 
local lllIII1II1=false;
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local ll11lII1IIl=llI11IlllIllI();
local llIII1l1l=ll11lII1IIl and ll11lII1IIl:FindFirstChildOfClass(l1I1I111I("\229\97\207\166\69\185\102\138",172));
if llIII1l1l and (lIIl1I11l.freezePose or lllIII1II1) then 
for lI11llIIlIIl,l1I1Ill1l11I in ipairs(llIII1l1l:GetPlayingAnimationTracks()) do 
l1I1Ill1l11I:AdjustSpeed((lIIl1I11l.freezePose and 0) or 1) end;

lllIII1II1=lIIl1I11l.freezePose == true end;

task.wait(0.1) end end);




local l11II11I1Il1l=ll1lllI11l1I1:Section(l1I1I111I("\109\229\90\224\238",123));
l11II11I1Il1l:Button({Name=l1I1I111I("\36\98\37\138\10\71\249\21\49\140\179\12\0\152\183",74),Description=l1I1I111I("\58\16\252\229\38\148\170\29\50\142\165\15\157\228\183\7\226\134\110\209\92\75\42\137\199\46\45\220\114\11\41\152\57\127\209\21\149\59\65\232\18\252\212\120\225\142\202\110\130\187\72\180\37\163\222\118\98\140\13\243\85\52\95\232\18\86\164\104",110),Action=l1I1I111I("\97\254\83\34\212",44),Callback=function() 
local lIlIIll1I,lI1lIIll1IIIl=lll1I1IIll1.Character,lll1I1IIll1:FindFirstChildOfClass(l1I1I111I("\159\77\36\136\159\21\39\204",2));
if (not lIlIIll1I) or (not lI1lIIll1IIIl) then 
return  end;

local lll1Ill1l=0;
for l1II1IlII,llIl1ll1llIl in ipairs(lI1lIIll1IIIl:GetChildren()) do 
if llIl1ll1llIl:IsA(l1I1I111I("\87\192\252\84",84)) then 
llIl1ll1llIl.Parent=lIlIIll1I;
lll1Ill1l=lll1Ill1l + 1 end end;


ll1lI1I111III:Notify({Title=l1I1I111I("\137\67\40\143\156",2),Content=lll1Ill1l .. l1I1I111I("\151\104\83\160\37\88\88\174\19\250\9\225\53\225\155\117",70)}) end});

l11II11I1Il1l:Button({Name=l1I1I111I("\66\106\132\1\129\123\0\167\196\60\93\184\40\82",14),Action=l1I1I111I("\195\200\36\134\212\139\61",199),Callback=function() 
local l1llll11Il=llI11IlllIllI();
if l1llll11Il then 
l1llll11Il:UnequipTools() end end});




local ll1l1lI1II=ll1lllI11l1I1:Section(l1I1I111I("\2\112\96\138",253));
local llIIIllIl1=ll1l1lI1II:Input({Name=l1I1I111I("\107\115\98\212\176\245\120",119),Placeholder=l1I1I111I("\146\196\117\108\142\29\246\82\60\94\253\69\83\181\103\231\25\45\230\248\71",227)});
local l111lllll1=0;
ll1l1lI1II:Button({Name=l1I1I111I("\36\185\146\107\169\159\215\43\193\167\65\165",134),Description=l1I1I111I("\177\110\153\98\229\109\11\251\174\2\12\171\17\126\72\188\19\18\245\166\38\148\172\3\54\136\252\78\154\171\161\4\183\193\32\190\75\65\127\150\130\63\63\222\126\30\104\139\55\45\144\21\212\36",254),Action=l1I1I111I("\254\14\107\34",57),Callback=function() 
local llI1IIl1l1llI=llIIIllIl1:Get();
if (llI1IIl1l1llI == l1I1I111I("",120)) or ((os.clock() - l111lllll1) < 2) then 
return  end;

l111lllll1=os.clock();
local l1IllII1lI11=pcall(function() 
local lllll111=game:GetService(l1I1I111I("\205\143\45\152\190\122\102\167\101\40\167\175\23\61\204",219));
local l1lIIIll1l=lllll111:FindFirstChild(l1I1I111I("\225\79\183\127\189\221\124\111\200\243\253\84",191)) and lllll111.TextChannels:FindFirstChild(l1I1I111I("\97\165\66\86\220\203\111\120\156\55",49));
if l1lIIIll1l then 
l1lIIIll1l:SendAsync(llI1IIl1l1llI) else 

game:GetService(l1I1I111I("\209\74\99\212\241\0\180\51\97\203\85\95\171\95\136\127\118",212)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(llI1IIl1l1llI,l1I1I111I("\208\68\93",45)) end end);


if l1IllII1lI11 then 
llIIIllIl1:Set(l1I1I111I("",86),true) else 

ll1lI1I111III:Notify({Title=l1I1I111I("\134\82\190\79",207),Content=l1I1I111I("\233\115\28\69\217\55\56\219\6\144\57\1\234\29\187\142\45\239\140\194\103\135\189\6\178\100\153\212\105\113\138\30\245\94\117\123\252\67\74\183\36\242\68",41),Type=l1I1I111I("\166\188\16\60\188\13\106",37)}) end end});



ll1lI1I111III:OnUnload(lII1l1IlII) end;






local llll11I1=l1I1l1l1I1I1:Tab({Name=l1I1I111I("\176\42\71\236\209\45\146\212",180),Hint=l1I1I111I("\159\68\135\117\15\151\212\110\16\191\37\70\15\231\250\230\10\252\34\229",32),Settings=true});
local lII1I11lIl=llll11I1:Section(l1I1I111I("\53\144\132\115\158",221));

local llll1Il1l11lI=lII1I11lIl:Custom();
l1I1II1Ill(l1I1I111I("\104\210\178\196\16\180\149\87\154\88\191\213",169),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llll1Il1l11lI});





local l11l1ll11l1lI={};
local function l111IIlll() 
for l1lII1IIl11l,lll1l1I11II in pairs(l11l1ll11l1lI) do 
local llI1IIlII=l1lII1IIl11l == ll1lI1I111III.ThemeName;
lll1l1I11II.ring.Color=(llI1IIlII and ll1lI1I111III.Theme.Accent) or ll1lI1I111III.Theme.Stroke;
lll1l1I11II.ring.Thickness=(llI1IIlII and 2) or 1;
lll1l1I11II.check.Visible=llI1IIlII end end;


for l1III1IIl,lIl1llIlI11l in ipairs(ll1lI1I111III.ThemeOrder) do 
local lI111IIl=ll1lI1I111III.Themes[lIl1llIlI11l];
local lIIlI1l1ll=l1I1II1Ill(l1I1I111I("\18\19\201\115\51\71\137\32\42\212",23),{Text=l1I1I111I("",71),AutoButtonColor=false,BackgroundColor3=lI111IIl.Background,LayoutOrder=l1III1IIl,Parent=llll1Il1l11lI});
lIllIlIl1lI(lIIlI1l1ll,12);
local lIl111Il1l1=l1I1II1Ill(l1I1I111I("\116\100\225\246\23\188\214\107",213),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIlI1l1ll});
local lIIllIIlIll1l=l1I1II1Ill(l1I1I111I("\167\159\19\47\192",21),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lIIlI1l1ll});
lIllIlIl1lI(lIIllIIlIll1l,4);
l1I1II1Ill(l1I1I111I("\198\118\100\250\233\23\172\210\154\203",196),{Color=ColorSequence.new(lI111IIl.Accent,lI111IIl.Accent2),Parent=lIIllIIlIll1l});
local lI1lIll1=l1I1II1Ill(l1I1I111I("\167\225\177\14\159",202),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lI111IIl.Surface,Parent=lIIlI1l1ll});
lIllIlIl1lI(lI1lIll1,4);
l1I1II1Ill(l1I1I111I("\237\111\205\120\81\147\69\150\122",251),{BackgroundTransparency=1,Text=lIl1llIlI11l,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lI111IIl.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lIIlI1l1ll});
local ll11Ill1IIl1=l1I1II1Ill(l1I1I111I("\161\143\119\191\114\20\191\164\10",255),{BackgroundTransparency=1,Text=l1I1I111I("\94\201\18",80),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lI111IIl.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lIIlI1l1ll});
local lI111II1llIIl=l1I1II1Ill(l1I1I111I("\148\250\163\32\123\107\157",234),{Parent=lIIlI1l1ll});
lIIlI1l1ll.MouseButton1Click:Connect(function() 
ll1lI1I111III.Press(lI111II1llIIl);
ll1lI1I111III:SetTheme(lIl1llIlI11l);
l111IIlll();
lI1lI1IlII();
l1I1l1l1I1I1:_queueSave() end);

l11l1ll11l1lI[lIl1llIlI11l]={ring=lIl111Il1l1,check=ll11Ill1IIl1} end;



local l111lll111II=lII1I11lIl:Custom(52);
local lIIII11Ill=l1I1II1Ill(l1I1I111I("\52\13\241\236\48",110),{Size=UDim2.new(1,0,1,0),Parent=l111lll111II});
lIIlI1Il1ll(lIIII11Ill,l1I1I111I("\211\252\65\121\114\209\162\235\79\220\226\49\215\112\144\170",101),l1I1I111I("\223\16\195\54\74\20\30",96));
lIllIlIl1lI(lIIII11Ill,12);
ll1lI1I111III.Stroke(lIIII11Ill);
l1lIl11IllII({Parent=lIIII11Ill,Text=l1I1I111I("\92\216\182\243\119\196\153\53\172\123\133\243",137),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lII1ll1I11l1=l1I1II1Ill(l1I1I111I("\177\46\29\226\108",6),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lIIII11Ill});
l11I1I1ll1I1(lII1ll1I11l1,2,true);
local l1ll11lII={};
for l11I1l1I,ll11I1lI1Il in ipairs(ll1lI1I111III.Swatches) do 
local ll11I1IlII11=l1I1II1Ill(l1I1I111I("\168\112\185\116\57\178\191\100\79\181",16),{Size=UDim2.new(0,36,0,36),Text=l1I1I111I("",154),BackgroundTransparency=1,LayoutOrder=l11I1l1I,Parent=lII1ll1I11l1});
lIllIlIl1lI(ll11I1IlII11,18);
local ll1Il1l11IIIl=l1I1II1Ill(l1I1I111I("\208\51\204\15\252\138\38\84",143),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=ll11I1IlII11});
local lII1llll1II=l1I1II1Ill(l1I1I111I("\145\14\61\194\12",38),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll11I1lI1Il[2],Parent=ll11I1IlII11});
lIllIlIl1lI(lII1llll1II,11);
ll11I1IlII11.MouseButton1Click:Connect(function() 
ll1lI1I111III:SetAccent(ll11I1lI1Il[2]);
for llII1I11ll1,lII1l11111 in ipairs(l1ll11lII) do 
lII1l11111.Transparency=1 end;

ll1Il1l11IIIl.Transparency=0;
l111IIlll();
lI1lI1IlII();
l1I1l1l1I1I1:_queueSave() end);

table.insert(l1ll11lII,ll1Il1l11IIIl) end;


local lIlI111IlI1=llll11I1:Section(l1I1I111I("\166\148\44\22\218\116",5));
lIlI111IlI1:Toggle({Name=l1I1I111I("\113\106\128\36\178\162\65\235\250\33",103),Description=l1I1I111I("\222\110\0\11\253\72\59\201\38\224\18\17\255\247\69\153\105\222\177\182\105\209\215\51\175\100\196\161\101\122\213\241\30\11\39\99\218\116\9\177\90\147\114\49\251\196\105\97\154\41\90\3\87\244\185\20\207\2\248\193\38\91",25),Flag=l1I1I111I("\44\67\202\75\81\179\52\224",27),Callback=function(lI1lIlll) 
l1I1l1l1I1I1:SetGlass(lI1lIlll,(lIIl1I11l.ui_glassStrength or 70) / 100) end});

lIlI111IlI1:Slider({Name=l1I1I111I("\149\179\81\146\70\244\220\127\133\57\18\232\125\3",206),Flag=l1I1I111I("\149\114\226\184\192\118\221\192\127\177\99\149\229\112\111\200",136),Min=30,Max=100,Default=70,Suffix=l1I1I111I("\40",210),Callback=function(l11I11llIlI1I) 
if lIIl1I11l.ui_glass then 
l1I1l1l1I1I1:SetGlass(true,l11I11llIlI1I / 100) end end});


lIlI111IlI1:Slider({Name=l1I1I111I("\160\53\18\235\102\28\24\228\82\46\195\56\241\61",6),Flag=l1I1I111I("\140\163\42\163\173\83\132\90\162\212",187),Min=60,Max=100,Default=97,Suffix=l1I1I111I("\228",53),Callback=function(lI11I1llIl111) 
l1I1l1l1I1I1:SetOpacity(lI11I1llIl111 / 100) end});

local lI1I1I11II1={Small=0.88,Normal=1,Large=1.1};
lIlI111IlI1:Segmented({Name=l1I1I111I("\102\174\58\98\208\223\111",49),Flag=l1I1I111I("\83\52\186\154\45\47\213\122",3),Options={l1I1I111I("\145\130\97\157\73",222),l1I1I111I("\186\208\100\118\149\113",252),l1I1I111I("\141\210\130\36\127",234)},Default=l1I1I111I("\90\240\68\86\181\81",28),Callback=function(llIl11lllIlI1) 
l1I1l1l1I1I1:SetScale(lI1I1I11II1[llIl11lllIlI1] or 1) end});

lIlI111IlI1:Toggle({Name=l1I1I111I("\212\140\86\82\249\204\38\186\199\158\101\126\97\151\101",179),Description=l1I1I111I("\67\31\69\241\41\103\204\49\216\108\64\226\226\177\196\101\212\139\201\125\206\151\92\161\104\220\218\118\113\209",42),Flag=l1I1I111I("\83\52\186\139\34\59\203",3),Callback=function(lllI1I1lll11l) 
l1I1l1l1I1I1:SetBlur(lllI1I1lll11l) end});

lIlI111IlI1:Segmented({Name=l1I1I111I("\234\42\218\117\206\231\88\101\194\233\15\247\50\107\201\97",175),Flag=l1I1I111I("\231\246\47\210\28\240\138",142),Options={l1I1I111I("\49\233\129\55",162),l1I1I111I("\95\226\130\206\125",153)},Default=l1I1I111I("\8\138\32\31",76),Callback=function(ll1I1IIl11) 
l1I1l1l1I1I1:SetButtonSide(ll1I1IIl11) end});

lIlI111IlI1:Toggle({Name=l1I1I111I("\113\150\99\15\171\218\109\26\172\40\70\3\167\20",33),Description=l1I1I111I("\2\14\228\23\0\65\238\65\91\222\111\232\17\89\242\243\6\101\125\200\166\254\100\148\198\35\220\119\139\246\13\101\222\244\14\162\38\106\141\112\125\175\15\153\127\124\211\195\105\65",7),Flag=l1I1I111I("\132\202\191\33\139\158\134\107\162\75",218)});
task.spawn(function() 
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
if lIIl1I11l.ui_rainbow then 
ll1lI1I111III:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lIlI111IlI1:Toggle({Name=l1I1I111I("\208\202\51\197\10\150\250\27\65\233\237\11\172\201\109\200\50\112\158\1\153\117\26\165\212\116",158),Description=l1I1I111I("\12\137\181\66\120\197\121\126\104\207\40\4\231\1\192\40\255\95\16\184\173\86\225\215\213\17\178\251\71\180\84\161\207\110\129\120\11\247\84\21\80\175\73\45\194\109\224\22\19\250\245\77\154\106\133\185\241\104\150\220\53\208\124",20),Flag=l1I1I111I("\147\244\122\91\235\253\13\176\203\111\244\96\113",195)});
lIlI111IlI1:Toggle({Name=l1I1I111I("\219\37\219\2\248\252\94\64\242\223\30\169\194",159),Description=l1I1I111I("\232\102\210\191\72\168\41\136\220\111\46\221\24\224\5\32\124\250\88\27\160\85\240\6\100\220\179\80\121\147\37\162\234",172),Flag=l1I1I111I("\209\102\249\165\75\185\96\158\202",172),Default=true,Callback=function(lI111II1IIIIl) 
l1I1l1l1I1I1.Settings.notifications=lI111II1IIIIl end});

lIlI111IlI1:Keybind({Name=l1I1I111I("\250\121\82\186\105\64\29\178",70),Flag=l1I1I111I("\196\138\255\126\207\217\93\130\104\133",154),Default=Enum.KeyCode.RightShift,Changed=function(l11lI1IllI11l) 
if Enum.KeyCode[l11lI1IllI11l] then 
l1I1l1l1I1I1.ToggleKey=Enum.KeyCode[l11lI1IllI11l] end end});




local llIllIlIl=llll11I1:Section(l1I1I111I("\228\99\98\153\48\92\168\75\224\240\22\200\25\241\156",86));
if ll1lI1I111III.CanSave then 
local l11ll1IllI1I=llIllIlIl:Input({Name=l1I1I111I("\137\216\122\202\212\62\162\51\152\236\120\124",155),Placeholder=l1I1I111I("\92\164\82\162\189\53\213\26\248\137\92\87\249",123)});
local ll11ll1lll1l=llIllIlIl:Dropdown({Name=l1I1I111I("\247\126\99\153\48\87\237",86),Options=l1I1l1l1I1I1:ListConfigs()});
llIllIlIl:Button({Name=l1I1I111I("\166\139\121\174\30\5\175\174\0\63\189\2",255),Description=l1I1I111I("\143\84\151\5\104\135\206\70\101\137\36\31\255\82\250\231\37\203\22\176\158\89\95\229\194\107\185\199\149\52\62\109\157\120\164",48),Action=l1I1I111I("\177\110\150\116",254),Callback=function() 
local lIl1l1IIIl1=l11ll1IllI1I:Get();
if lIl1l1IIIl1 == l1I1I111I("",45) then 
lIl1l1IIIl1=ll11ll1lll1l:Get() or (l1I1I111I("\49\31\157\164\76\255\152\238",149) .. ((# l1I1l1l1I1I1:ListConfigs()) + 1)) end;

lIl1l1IIIl1=string.gsub(lIl1l1IIIl1,l1I1I111I("\157\168\20\240\212\193\88\249\154\103",151),l1I1I111I("",33));
l1I1l1l1I1I1:SaveConfig(lIl1l1IIIl1);
ll11ll1lll1l:Refresh(l1I1l1l1I1I1:ListConfigs());
ll11ll1lll1l:Set(lIl1l1IIIl1,true);
ll1lI1I111III:Notify({Title=l1I1I111I("\29\185\202\128\32\140\108\198\96\166\76\20\189",217),Content=lIl1l1IIIl1}) end});

llIllIlIl:Button({Name=l1I1I111I("\64\138\80\180\139\135\137\47\22\226\97\10",224),Action=l1I1I111I("\27\147\189\75",166),Callback=function() 
local ll1l11l1IlI=ll11ll1lll1l:Get();
if ll1l11l1IlI and l1I1l1l1I1I1:LoadConfig(ll1l11l1IlI) then 
l111IIlll();
ll1lI1I111III:Notify({Title=l1I1I111I("\129\175\13\52\188\15\104\126\141\23\0\250\30\59",37),Content=ll1l11l1IlI}) end end});


llIllIlIl:Button({Name=l1I1I111I("\9\174\201\131\61\133\41\150\97\168\92\24\181\160",217),Action=l1I1I111I("\242\168\57\60\138\187",147),Danger=true,Callback=function() 
local l11lI1ll1=ll11ll1lll1l:Get();
if l11lI1ll1 then 
l1I1l1l1I1I1:Confirm(l1I1I111I("\53\24\174\151\65\230\205",133) .. (l11lI1ll1 .. l1I1I111I("\203",252)),l1I1I111I("\163\52\21\252\41\27\74\228\68\38\204\52\165\51\86\247\235\12\142\122\153\169\205\118\221\201\53\165\59",6),l1I1I111I("\25\201\171\6\27\145",130),function() 
l1I1l1l1I1I1:DeleteConfig(l11lI1ll1);
ll11ll1lll1l:Refresh(l1I1l1l1I1I1:ListConfigs()) end) end end}) else 




llIllIlIl:Paragraph(l1I1I111I("\195\10\91\38\114\192\30\74\175\91\198\20\59\198\221\81\105\151\60\93\224\82",248),l1I1I111I("\5\171\233\64\170\242\48\204\14\233\227\92\77\164\215\22\175\148\132\99\109\117\145\109\152\44\1\170\163\113\87\235\81\80\15\243\25\18\28\253\36\210\144\32\127\150\177\36\132\231\240\6\155\132\112\217\169\69\42\134\207\13\43\210\49\113\53\157\106\35\224\12\141\52\162\17\81",122)) end;


local lIlllIll1I=llll11I1:Section(l1I1I111I("\188\110\8\182\187",34));
lIlllIll1I:Paragraph(l1I1I111I("\223\210\97\70\64\241\131\219\1",101) .. ll1lI1I111III.Version,l1I1I111I("\20\157\47\29\229\25\204\120\177\10\10\164\172\29\165\184\218\19\175\251\87\181\88\166\196\106\128\120\1\236\64\21\4\224\81\37\132\46\225\25\65\254\224\92\141\97\137\247\247\126\219\222\38\220\57\137\237\75\51\203\251\17\176\34\106\129\38\120\161\89\157\113\125\216\208\40\123\146\51\82\84\80\248\187\0\245\28\225\145\111\92\239\214\109\255\173\170\32\146\99\141\99\174\24\16\179\170\13\70\167\72\100\61\187\19\91\253\14\121\220\177\26\63\129\248\86\251\227\161\27\163\136\112\140\75\180\54\197\195\36\39\196\96\5\25\141\63\40\223\125\214\56\87\230\28\182\139\35\157\177\193\99\201\168\77\185\112\216\213\115\122\132\72\208\99\37\117\242\83\27\167\77\252\13\103\134\179\84\125\130\35\162\164\73\227\220\33\223\73\236\225\94\64\237\251\95\229\213\129\203\54\122\212\122\152\101\6\232\192\56\75\166\7\81\1\189\70\232\5\227\105\203\135\54\47\132\136\61\138\227\189\60\147\219\125\144\169\71\48\156\186\26\52\198\53\106\43\153\35\6\225\3\221\118",76));
lIlllIll1I:Button({Name=l1I1I111I("\199\74\96\204\234\12\172\103\67\250\79",212),Description=l1I1I111I("\224\10\164\181\71\253\92\190\198\125\138\44\16\234\91\0\4\224\64\45\132\44\231\28\19\237\230\69\135\101\192\164\180\107\222\222\116\213\108\138",188),Action=l1I1I111I("\169\206\182\242\91\239\208",121),Danger=true,Callback=function() 
l1I1l1l1I1I1:Confirm(l1I1I111I("\137\46\86\18\187\15\240\70\231\47\223\209\30\16\163\149",89),l1I1I111I("\3\137\174\65\154\171\189\29\167\157\121\209\67\65\62\143\146\62\41\159\118\29\46\219\51\49\212\65\199\49\66\228\1\185\143\47\253\131\221\43\207\170\78\164\43",166),l1I1I111I("\41\249\228\71\77\235\205",178),function() 
ll1lI1I111III:Unload() end) end});







local l11ll1II1={};
local function lIIlII1ll1(l1I11Il1) 
for l1Il11l1I11I1,llllI11lIllI in ipairs(l11ll1II1) do 
llllI11lIllI:Disconnect() end;

l11ll1II1={};
lI1lII1l={};
lllIl1I11I1l,ll111l11I,lII11Il1=nil,nil,nil;
lII1I11I1,ll1Il1llI11l=false,false;
local l1llll1II=l1I11Il1:WaitForChild(l1I1I111I("\236\122\203\170\74\162\96\156",172),10);
if not l1llll1II then 
return  end;

if not lIIl1I11l.speedOn then 
lllI1I1111I1.walkSpeed=l1llll1II.WalkSpeed end;

if (not lIIl1I11l.jumpOn) and l1llll1II.UseJumpPower then 
lllI1I1111I1.jumpPower=l1llll1II.JumpPower end;

llIIlll1ll1();
table.insert(l11ll1II1,l1llll1II:GetPropertyChangedSignal(l1I1I111I("\62\91\233\55\30\210\50\230\34",43)):Connect(function() 
local lIIlI1l1l=lIIl1I1lI1l(l1I1I111I("\165\150\100\210\133",135),lIIl1I11l.speed);
if (lIIl1I11l.speedOn and (lIIl1I11l.speedMode == l1I1I111I("\27\138\142\41\38\220\108\19",4))) and (l1llll1II.WalkSpeed ~= lIIlI1l1l) then 
l1llll1II.WalkSpeed=lIIlI1l1l end end));


table.insert(l11ll1II1,l1llll1II:GetPropertyChangedSignal(l1I1I111I("\126\138\59\43\228\50\206\45\81",60)):Connect(function() 
local l1lIIIlIl1=lIIl1I1lI1l(l1I1I111I("\12\35\188\23",55),lIIl1I11l.jump);
if lIIl1I11l.jumpOn and (l1llll1II.JumpPower ~= l1lIIIlIl1) then 
l1llll1II.JumpPower=l1lIIIlIl1 end end));


if lIIl1I11l.freeze then 
local lIIll1lIl11=l1I11Il1:WaitForChild(l1I1I111I("\155\114\151\208\119\106\195\14\207\84\58\98\201\81\75\162",209),5);
if lIIll1lIl11 then 
lIIll1lIl11.Anchored=true end end end;



l1II1lIl(lll1I1IIll1.CharacterAdded:Connect(lIIlII1ll1));
if lll1I1IIll1.Character then 
task.spawn(lIIlII1ll1,lll1I1IIll1.Character) end;



task.spawn(function() 
local l111l1Il=lIIIIlIIlIlll .. (l1I1I111I("\183\12\180\130\116\153\90\247\52\158\142\45\59\156",204) .. (tostring(game.GameId) .. l1I1I111I("\83\224\146\34",162)));
local l111II1lI1II,lll1111II1I=pcall(game.HttpGet,game,l111l1Il);
if (((not l111II1lI1II) or (type(lll1111II1I) ~= l1I1I111I("\50\108\115\151\117\152",253))) or (lll1111II1I == l1I1I111I("",58))) or string.find(lll1111II1I,l1I1I111I("\77\243\10\69",17)) then 
l1IIIllIlIIl:Set(l1I1I111I("\175\252\240\14\149\131\109\149\184\12\33\140\157\84\48\207\120\112\96\148\43\58\237\73\212\57\163",202),l1I1I111I("\208\20\246\13\235\151\62\80\250\134\39\146\192\150\56\150\144\153\47\188\81\7\182\225\3\32\180\21\104\37\181\17\23\255\81\123\233\164\0\52\214\143\101\173\161",143) .. game.GameId);
return  end;

local lIl1Il1ll,l1IllIll1=loadstring(lll1111II1I);
if not lIl1Il1ll then 
l1IIIllIlIIl:Set(l1I1I111I("\12\34\246\215\41\150\189\136\48\129\157\139\111\239\70\38\241\177\13\51\177",181),tostring(l1IllIll1));
return  end;

local l1lIlII11l,l1lIII1I1l1=pcall(lIl1Il1ll);
if l1lIlII11l and (type(l1lIII1I1l1) == l1I1I111I("\144\179\79\244\245\171\2\170",167)) then 
local l1Ill1IIllI,l1l1Il11lI=pcall(l1lIII1I1l1,{UI=ll1lI1I111III,Window=l1I1l1l1I1I1,Tab=l1l11IIl1l,Flags=lIIl1I11l,Options=llll1lIIIlIlI,getHumanoid=llI11IlllIllI,getRoot=l11l1l1llIl,teleportTo=lIl11IIl1I111});









if l1Ill1IIllI then 
l1IIIllIlIIl:Set(l1I1I111I("\208\84\49\99\245\85\25\186\44\246\14\100\205",9),lIIIIIlI1l .. l1I1I111I("\114\57\213\0\193\33\93\238\4\252\157\125\236\203\218\110\206\160\87\255",78));
ll1lI1I111III:Notify({Title=l1I1I111I("\150\188\15\55\245\14\98\58\148\20\4",37),Content=lIIIIIlI1l .. l1I1I111I("\243\25\6\169\188\70\247\146\199\95\186\180\85\185\92\172\141",132)}) else 

l1IIIllIlIIl:Set(l1I1I111I("\121\144\50\46\216\56\153\45\81\253\28\170",60),tostring(l1l1Il11lI)) end else 


l1IIIllIlIIl:Set(l1I1I111I("\139\153\85\242\157\215\93\177\183\72\176\73",151),tostring(l1lIII1I1l1)) end end);



ll1lI1I111III:OnUnload(function() 
for l11I1lllllI,ll1IIlI1lI1 in ipairs(l11ll1II1) do 
ll1IIlI1lI1:Disconnect() end;

l1lIl1111llI1();
if lIIl1I11l.freecam then 
lI1IIl1II() end;

l1III1l1();
lIIl1I11l.fullbright,lIIl1I11l.noFog,lIIl1I11l.timeOn=false,false,false;
ll1I11I11lIlI();
workspace.Gravity=lllI1I1111I1.gravity;
lll1I1IIll1.CameraMaxZoomDistance=lllI1I1111I1.maxZoom;
if lIIl1I11l.hideUi then 
pcall(lIIlI11lIl.SetCoreGuiEnabled,lIIlI11lIl,Enum.CoreGuiType.All,true);
for l1I1Il1I,lIIII1llIII in ipairs(ll11lIllIll) do 
if lIIII1llIII.Parent then 
lIIII1llIII.Enabled=true end end end;



local l11III1IllI=workspace.CurrentCamera;
if l11III1IllI then 
l11III1IllI.FieldOfView=lllI1I1111I1.fov end;

local lIII1I11IIll=l11l1l1llIl();
if lIII1I11IIll and lIIl1I11l.freeze then 
lIII1I11IIll.Anchored=false end;

local lIl1II1IIll=llI11IlllIllI();
if lIl1II1IIll then 
lIl1II1IIll.WalkSpeed=lllI1I1111I1.walkSpeed;
if lIl1II1IIll.UseJumpPower then 
lIl1II1IIll.JumpPower=lllI1I1111I1.jumpPower end end end);






local l1llIIl1I={l1I1I111I("\147\134\118",255),l1I1I111I("\74\224\69\39\205\61",44),l1I1I111I("\4\172\153\106\237\164\214",134),l1I1I111I("\90\190\32\95\51\169",88),l1I1I111I("\185\69\139\197\169\10\142",184),l1I1I111I("\107\151\80\166\194\131\130\15\30",224),l1I1I111I("\138\119\180\85\49\178",0),l1I1I111I("\102\126\128\117\133",14),l1I1I111I("\167\212\119\94\207\2\242",227),l1I1I111I("\243\56\202\14\253\244\80",159),l1I1I111I("\193\46\137\240\175\59\135\144\135",200),l1I1I111I("\114\202\215\103\91\131\55\94\26\75",68),l1I1I111I("\53\112\104\140\127\175\103\11\178\162\124",253),l1I1I111I("\208\103\154\62\12\207\90\4\79",244),l1I1I111I("\179\76\244\146",168),l1I1I111I("\99\155\196\161",120),l1I1I111I("\192\62\216\126\164\240\64\97",175),l1I1I111I("\137\117\206\171\205\121\218\227\94\170\124\128\255\100",136),l1I1I111I("\14\97\50\138\14",74),l1I1I111I("\84\186\13\72\13\187\5",72),l1I1I111I("\37\152\165\129\100\163",237),l1I1I111I("\226\14\94\63\125\208\80\98\168\113\132\1\111\207",248),l1I1I111I("\187\194\122\220",155),l1I1I111I("\115\243\95\95\177",28),l1I1I111I("\100\222\207\100\75\159\44\90\22",68),l1I1I111I("\55\67\1\16\152\146\96\225\142",115),l1I1I111I("\153\52\64\20\85\245\211\3\206\7",105),l1I1I111I("\39\91\238\196\65\138\124",99),l1I1I111I("\86\50\100\198\72\112\185\85\246",10),l1I1I111I("\227\218\52\222\50\133\243\80",158),l1I1I111I("\189\93\3\161\176\8",18),l1I1I111I("\121\228\149\226\102\215\167",153),l1I1I111I("\194\125\195\174\94\168\89\151\192\122",172),l1I1I111I("\185\69\155\230\175\14\156\143\121",184),l1I1I111I("\65\50\129\164\33\42\220",3),l1I1I111I("\115\30\197\246\112",51),l1I1I111I("\60\60\129\160\58\179\225\191\24",165),l1I1I111I("\142\200\100\172\189\78\178",171),l1I1I111I("\193\62\164\204\151\11\113\98\152\90\175\68\30\166\191\120",216),l1I1I111I("\237\4\104\215\192\121\107\131\52",66)};




do 
local l1Il11111=l1I1l1l1I1I1:_configPath(l1I1I111I("\130\66\190\206\122\148\44\31",225));
local l1lI11lI111=ll1lI1I111III:ReadJSON(l1Il11111);
if ((type(l1lI11lI111) == l1I1I111I("\213\204\80\110\128",85)) and (type(l1lI11lI111.flags) == l1I1I111I("\168\84\131\12\126",48))) and (not l1lI11lI111.flags.ui_restoreAll) then 
for lI1l1lIl,lllIllll1IlI1 in ipairs(l1llIIl1I) do 
l1lI11lI111.flags[lllIllll1IlI1]=nil end;

ll1lI1I111III:WriteJSON(l1Il11111,l1lI11lI111) end end;



if l1I1l1l1I1I1:LoadConfig(l1I1I111I("\243\234\4\206\6\245\153\46",142)) then 
l111IIlll();
task.delay(1.6,function() 
ll1lI1I111III:Notify({Title=l1I1I111I("\4\226\22\82\246\232\79\202\127\218\182\253",81),Content=l1I1I111I("\123\32\213\35\165\55\94\237\226\72\204\108\220\175\220\114\220\216\35\225\116\134\234\11\123\211\253\11\76\47\54",62)}) end) else 


l111IIlll();
task.delay(1.6,function() 
ll1lI1I111III:Notify({Title=l1I1I111I("\122\176\21\15\225\15\247\13",60),Content=(lII11I11Il and l1I1I111I("\146\151\65\167\133\218\24\244\163\86\176\90\186\204\99\150\118\4\244\67\21\77\227\4\65\197\111\227\23\81\248\161\73\100\49\212\185\253\106\154",151)) or l1I1I111I("\235\99\210\100\105\161\79\154\112\25\149\209\119\90\172\60\9\27\171\248\173\17\255\44\241\142\101\61\134\203\121\146\252\132\32\194",251)}) end) end;








local lllI1111={[9774451882]={name=l1I1I111I("\208\122\1\94\185\114\107\159\7\208\47",9),file=l1I1I111I("\224\36\200\152\41\49\153\133\48\154\225\190\6\151\149\119\112\164\117\35\155\188\30\61\200\69\105\51\136",145)},[10771421858]={name=l1I1I111I("\87\136\116\86\141\229\57\122\145\58\70\30",17),file=l1I1I111I("\98\96\50\154\58\35\251\70\201\51\185\7\32\183\132\91\224\128\216\45\182\178\89",58)},[1202096104]={name=l1I1I111I("\226\179\239\92\225\241\109\154\89",154),file=l1I1I111I("\111\150\83\73\43\147\152\95\51\203\114\16\39\145\43\32\248\75\221\37\74",240)}};




do 
local l1llI1II=lllI1111[game.GameId];
local ll1I11II1=l1l11IIl1l:Section(l1I1I111I("\182\156\47\23\149\112\14\76\232\40\53",5));
local function llI111l1l() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

ll1lI1I111III:Notify({Title=l1I1I111I("\41\245\30\63\199\171\10\113",111) .. l1llI1II.name,Content=l1I1I111I("\79\9\229\187\11\94\181\30\122\15\166\76\9\250\238\32\150\160\48\55\139\240\9\189\252\180\69\178\162\65\163\118\116\19\160\201\47\41\216\118\23\106\129\35\125\209\8\222\51\13\23\24\189\149\39",35),Type=l1I1I111I("\104\29\86\236",42)});
task.delay(0.8,function() 
local lI11llI11,lI1II1IlII1I=pcall(function() 
loadstring(game:HttpGet(lIIIIlIIlIlll .. l1llI1II.file))() end);

if not lI11llI11 then 
warn(l1I1I111I("\198\34\72\224\251\97\86\169\20\158\160\84\235\250\45\137\30\255\229\90\79\240\148\17\160\218\156\38\126\61\216",66) .. tostring(lI1II1IlII1I)) end end) end;



if l1llI1II then 
ll1I11II1:Paragraph(l1llI1II.name .. l1I1I111I("\16\162\62\15\29\177\255\234\16\244\35\236\158",88),l1I1I111I("\181\251\185\16\218\128\121\148\184\12\47\130\156\84\45\211\98\35\47\132\36\119\198\38\238\8\130\33\49\129\212\68\226\129\217\115\174\231\85\184\89\169\135\101\96\38\68\238\69\77",202));
ll1I11II1:Button({Name=l1I1I111I("\72\192\103\79\228",12) .. l1llI1II.name,Action=l1I1I111I("\128\74\144\116",32),Callback=llI111l1l}) else 

ll1I11II1:Paragraph(l1I1I111I("\31\135\209\137\106\162\87\105\162\190\16\59\165\23\45\39\132\12",237),l1I1I111I("\8\105\206\28\110\174\86\150\2\120\133\221\97\46\148\62\82\239\21\227\243\23\157\83\225\132\65\81\190\202\33\170\137\152\55\117\105\133\114\227\101\18\171\167\11\77\173\26\125\70\245\47\17\243\242\55\211\237\54\56\144\254\91\138\232\190\69\136\133\103\215\68\71\48\128\201\42\39\203\122\26\62\153\53\115",11)) end;

ll1I11II1:Toggle({Name=l1I1I111I("\133\26\178\132\41\129\70\185\55\223\132\41\37\214\37\4\87\141\63\43\192\46",204),Description=l1I1I111I("\46\29\151\172\86\179\137\166\20\232\182\111\134\74\245\218\209\146\53\28\149\112\14\76\232\40\53\158\58\202\54\86\236\236\166\139\102\210\177\194\104\136\198\70\174\97\210\253\121\120\208\247\181\74\62\62\206\86\68",149),Flag=l1I1I111I("\16\8\182\157\114\226\128\219\82\187\179\87\171\75",133)});
if (l1llI1II and lIIl1I11l.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
llI111l1l() end end;




do 
local llIIlI1IlI=l111Il1I:Section(l1I1I111I("\193\250\2\215\16\230\207\35\88\236\207",142));
llIIlI1IlI:Toggle({Name=l1I1I111I("\195\77\93\193\42\235\82\104\247\233\71\96\53\215\168\242\68\200\206\44\207",45),Description=l1I1I111I("\26\163\192\136\105\153\102\147\51\181\95\27\182\172\4\6\253\19\122\38\249\31\11\182\228\50\222\225\29\48\150\191\93\132\247\178\12\164\197\38\189\104\153\5\172\183\4\15\157\104\1\87\139\36\42\150\2\208\43\72\231\85\184\131\45\226\145\213\108\204\175",217),Flag=l1I1I111I("\58\56\135\162\26\141\217\187\13\157\145\113\137\171",165),Default=true});
llIIlI1IlI:Toggle({Name=l1I1I111I("\81\202\224\77\117\134\117\166\241\91\233\139\39\193\0\251\248\90\81\168\174\83\168\214\151\205\121",84),Description=l1I1I111I("\253\143\55\114\126\194\99\171\99\93\132\188\26\65\249\28\117\3\182\7\24\224\167\50\216\169\117\20\159\189\91\128\169\168\0\140\129\99\142\3\68\60\134\130\110\33\215\63\16\36\213\56\53\215\71\221\51\90\85\10\187\140\127\234\155",235),Flag=l1I1I111I("\1\194\41\164\20\0\140\171\79\246",113),Default=true});
local lIIll111ll=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local l11lIlIIlII1=false;
l1II1lIl(lll1I1IIll1.OnTeleport:Connect(function(l1111Il1llI1) 
if (((l1111Il1llI1 ~= Enum.TeleportState.Started) or l11lIlIIlII1) or (not lIIl1I11l.keepOnTeleport)) or (not lIIll111ll) then 
return  end;

l11lIlIIlII1=true;
local llIIlllI={};
if lIIl1I11l.resumeFarm then 
for l1lI1l1IIlI1,llIllII1111I in ipairs({l1I1I111I("\173\80\133\127\40\219\210\99\91",32),l1I1I111I("\78\150\105\19\166\229\118\91\180",33)}) do 
if lIIl1I11l[llIllII1111I] then 
table.insert(llIIlllI,string.format(l1I1I111I("\116\44",165),llIllII1111I)) end end end;



pcall(lIIll111ll,string.format(l1I1I111I("\81\146\122\4\168\193\58\78\172\56\78\72\190\1\224\18\187\110\154\132\55\49\131\198\125\156\244\187\60\202\176\101\79\184\75\37\140\177\82\115\141\31\100\53\130\110\30\231\26\211\114\227\80\69\173\175\73\252\144\216\15\248\240\24\173\120\137\245\92\167\20\63\210\89\32\117\220\109\12\134\110\167\1\20\234\248\10\134\114\218\177\229\109\194\208\56\164\63\141\224\68\112\128\210\25\95\53\65\204\116\1\227\66\206\51\57\144",33),table.concat(llIIlllI,l1I1I111I("\25",63)),lIIIIlIIlIlll .. l1I1I111I("\206\47\85\234\255\160\151\40\223\140\195\103\223\197\70\172\35\144\194\114",98))) end));





if not lIIll111ll then 
llIIlI1IlI:Paragraph(l1I1I111I("\93\208\215\40\123\134\53\71\27\77\226\254\16\189\17\237\145\42",68),l1I1I111I("\221\178\12\143\205\103\143\70\69\40\145\134\60\110\218\126\23\109\129\108\44\199\2\198\51\13\6\26\172\151\121\251\154\154\100\191\191\77\164\112\230\201\96\101\203\30\246\77\45\89\187",203)) end;

local l1I11lI1ll1I=(getgenv and getgenv()) or {};
if type(l1I11lI1ll1I.NOCTURNE_RESUME) == l1I1I111I("\249\29\85\255\250",82) then 
local l11IIIl1II=l1I11lI1ll1I.NOCTURNE_RESUME;
l1I11lI1ll1I.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for ll11IIlIIIl,ll1lII11 in ipairs(l11IIIl1II) do 
if llll1lIIIlIlI[ll1lII11] then 
llll1lIIIlIlI[ll1lII11]:Set(true) end end;


if (# l11IIIl1II) > 0 then 
ll1lI1I111III:Notify({Title=l1I1I111I("\164\163\82\226\236\167\9",167),Content=l1I1I111I("\192\2\78\36\121\195\30\86\172\21\150\8\126\213\206\16\121\148\40\31\224\82\232\231\108\202\23\246\197",248),Type=l1I1I111I("\132\41\31\236\108\24\75",6)}) end end) end end;






do 
local lll1I1l1=llll11I1:Section(l1I1I111I("\233\111\199\33\122\147\74\150\54\29\199\220\109\91\189\60",251));
local lll1l11ll=l1I1I111I("\81\44\184\188\33",19) .. tostring(game.GameId);
local lIIl111IlI=ll1lI1I111III:ReadJSON(l1I1l1l1I1I1:_configPath(lll1l11ll)) ~= nil;
local llI1I1llllI1=lll1I1l1:Paragraph((lIIl111IlI and l1I1I111I("\245\80\72\173\27\248\3\116\196\141\90\99\150\115\92\174\65\250\244\61\206\27",29)) or l1I1I111I("\205\64\51\200\234\6\166\34\112\143\96\68\182\13\157\112\122\204\131\111\105\158\32",212),l1I1I111I("\78\218\163\243\57\201\214\35\177\55\137\244\91\103\223\244\25\11\54\99\221\116\64\168\84\148\58\119\214\215\42\126\149\50\70\86\94\241\244\19\131\24\228\141\48\27\186\237\36\191\205\198\40\149\125\137\62\171\85\16\189\229\5\68\241\91\97\62\188\9\89\250\236\54\206\225\30\61\159\180\72\157\224\180\73\185\134\115\211\77\181\56\151\197\35\62\147",137));
lll1I1l1:Toggle({Name=l1I1I111I("\198\89\152\112\148\183\199\122\214\159\36\169\124\135\175\76\118\209\249\72\90\107\104\217\103\92\165\69",118),Flag=l1I1I111I("\80\179\96\235\11\119\234\240\91\99",47),Default=true});
lll1I1l1:Button({Name=l1I1I111I("\151\14\176\142\36\157\91\189\32\154\151\104\46\220\119\87\64\151\63\40\148\58\216\37\70",204),Action=l1I1I111I("\224\126\117\205",228),Callback=function() 
l1I1l1l1I1I1:SaveConfig(lll1l11ll);
llI1I1llllI1:Set(l1I1I111I("\40\253\40\243\219\32\42\253\197\123\149\254\159\119\143\211\156\119\180\67\46\163",144),l1I1I111I("\208\54\220\164\13\123\218\147\89\203\233\169\8\164\154\38\132\79\191\63\217\156\37\63\157\113\26\95\151\112",129) .. (lIIIIIlI1l .. l1I1I111I("\71",43)));
ll1lI1I111III:Notify({Title=l1I1I111I("\118\47\128\154\43\58\153\108\24\60\144\40",3),Content=lIIIIIlI1l}) end});

lll1I1l1:Button({Name=l1I1I111I("\84\142\193\170\232\66\158\215\52\220\18\192\252\70\70\213\167\8\253\207\126\210\125\118\184",120),Action=l1I1I111I("\181\198\140\54\158\146",218),Danger=true,Callback=function() 
l1I1l1l1I1I1:DeleteConfig(lll1l11ll);
llI1I1llllI1:Set(l1I1I111I("\249\115\28\191\59\78\11\174\22\175\6\254\55\164\139\51\46\159\140\56\152\246\141",70),l1I1I111I("\229\200\94\103\145\54\89\160",85)) end});

if lIIl111IlI and lIIl1I11l.ui_perGame then 
task.delay(0.5,function() 
l1I1l1l1I1I1:LoadConfig(lll1l11ll);
l111IIlll();
ll1lI1I111III:Notify({Title=l1I1I111I("\0\217\8\124\57\147\94\15\243\20\197\197\191",56),Content=l1I1I111I("\97\90\164\53\252\26\104\216\183\90\115\157\137",46) .. lIIIIIlI1l}) end) end end;









local lI1II1ll1I={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1llI1llI() 
local ll1ll11IlI,lIIIlIl111Il=0,{};
for lI1llIIIllll1,lII1lI111I1ll in pairs(lI1II1ll1I) do 
if (lIIl1I11l[lI1llIIIllll1] == true) and (lII1lI111I1ll > 0) then 
local l1I1II11=lII1lI111I1ll;
if (lI1llIIIllll1 == l1I1I111I("\31\245\52\213\175\24\53",128)) and lIIl1I11l.safeLimits then 
l1I1II11=0 end;

ll1ll11IlI=ll1ll11IlI + l1I1II11;
if l1I1II11 >= 2 then 
local lIII1lI11IIl=llll1lIIIlIlI[lI1llIIIllll1];
table.insert(lIIIlIl111Il,(lIII1lI11IIl and lIII1lI11IIl.Name) or lI1llIIIllll1) end end end;



local lI1IlIlI1II=((ll1ll11IlI == 0) and l1I1I111I("\141\0\61\157",148)) or (((ll1ll11IlI <= 2) and l1I1I111I("\191\48\52",164)) or (((ll1ll11IlI <= 5) and l1I1I111I("\193\0\213\57\94\26",96)) or l1I1I111I("\81\3\178\4",91)));
return lI1IlIlI1II,ll1ll11IlI,lIIIlIl111Il end;

local l1II1l11={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1I1lIII11I1;
while ll1lI1I111III.Window == l1I1l1l1I1I1 do 
local lIlll11lIl,lII1l1I1ll1,lll1II11l1=l1llI1llI();
lIIlIlll1l1I.Text=string.upper(lIlll11lIl);
lIIlIlll1l1I.TextColor3=l1II1l11[lIlll11lIl];
if (lIlll11lIl == l1I1I111I("\94\79\166\31",71)) and (l1I1lIII11I1 ~= l1I1I111I("\213\5\96\203",66)) then 
ll1lI1I111III:Notify({Title=l1I1I111I("\171\163\6\167\231\18\175\90\177\197",187),Content=l1I1I111I("\132\172\97\91\229\7\114\78\162\24\30\26\177\111",53) .. (table.concat(lll1II11l1,l1I1I111I("\8\175",44),1,math.min(# lll1II11l1,4)) .. l1I1I111I("\66\165\1\209\165\62\56\192\164\94\159\225\175\71\151\151\60\148\77\76\123\136\141\22\110",128)),Type=l1I1I111I("\247\26\175\209\101\217\105",232)}) end;

l1I1lIII11I1=lIlll11lIl;
task.wait(0.5) end end);




local lIIlIlI1lIIl={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lIl1ll1l11l11() 
lI11lIlII=lI11lIlII + 1;
for l1I1llll,llII1lllI1II in pairs(llll1lIIIlIlI) do 
if (((llII1lllI1II.Type == l1I1I111I("\64\240\81\92\184\88",28)) and (llII1lllI1II.Value == true)) and (not lIIlIlI1lIIl[l1I1llll])) and (string.sub(l1I1llll,1,3) ~= l1I1I111I("\104\210\138",137)) then 
pcall(llII1lllI1II.Set,llII1lllI1II,false) end end;


local l1l1IlI1,llI1llIl11=llI11IlllIllI(),l11l1l1llIl();
if l1l1IlI1 then 
l1l1IlI1.PlatformStand=false;
if llI1llIl11 then 
llI1llIl11.Anchored=false;
llI1llIl11.AssemblyLinearVelocity=Vector3.zero;
l1l1IlI1:MoveTo(llI1llIl11.Position) end end;


workspace.Gravity=lllI1I1111I1.gravity;
l1I1l1l1I1I1:SetVisible(false);
ll1lI1I111III:Notify({Title=l1I1I111I("\153\251\75\213\206",139),Content=l1I1I111I("\161\57\131\121\157\121\161\81\29\184\227\1\91\243\10\113\50\255\23\21\240\93\32\199\182\72\33\157\248\65\244\228\175\79\178\132\36\131\70\170\62\158\143\102",236),Type=l1I1I111I("\174\203\103\194\212\60\160",155),Force=true}) end;

local l1lI1IIl1I1ll=l1Il1lIlllIl1:Section(l1I1I111I("\247\110\192\174\80\180",172));
l1lI1IIl1I1ll:Paragraph(l1I1I111I("\193\46\201\154\121\40\143\222\56\137",145),l1I1I111I("\247\31\239\193\27\124\201\241\109\169\196\130\46\133\41\137\125\231\67\30\172\183\74\73\188\9\113\118\170\24\22\225\240\119\194\174\30\117\148\181\89\130\230\163\8\162\133\99\211\94\181\36\139\197\43\41\201\114\3\83\217\54\60\215\23\194\56\68\250\85\187\136\104\165\197\246\104\206\160\69\243\115\143\195\119\118\138\15\235\94\39\111\237\88\80\184\36\183\5\103\207\181\83\116\205\196\171\227\9\244\200\54\157",161));
l1lI1IIl1I1ll:Keybind({Name=l1I1I111I("\161\41\63\231\8",77),Description=l1I1I111I("\196\30\95\33\111\135\91\85\185\71\152\64\125\194\202\68\117\137\56\31\227\81\232\179\45\203\21\176\131\94\95\229\195\107\185\199\153\103\115\102\146\96\225\40\26\171\184\127\0\180\19\63\24\191\11\83\8\234\50\219\226",248),Flag=l1I1I111I("\182\151\95\238\146\249\24\173",151),Default=Enum.KeyCode.P,Callback=function() 
lIl1ll1l11l11() end});

l1lI1IIl1I1ll:Button({Name=l1I1I111I("\54\124\203\192\109\46\151\48\78",67),Description=l1I1I111I("\212\94\84\220\50\251\26\96\255\250\2\125\115\197\225\190\66\208\192\44\218\124\150\252\83\13\208\227\6\184\157\122\222\40\127\161\89\130\115\5\157\157\111\87\155\54\13\22\168\252\229\27\245",45),Action=l1I1I111I("\53\251\17\50\205",111),Danger=true,Callback=function() 
lIl1ll1l11l11() end});






do 
local function lIlI1lIlIIIl(ll1Il1IIl) 
return string.lower(tostring(ll1Il1IIl):gsub(l1I1I111I("\10\182\212\153\46\188\111",237),l1I1I111I("\227",148)):gsub(l1I1I111I("\150\20\177",177),l1I1I111I("\35",1)):gsub(l1I1I111I("\158\27",168),l1I1I111I("",60)):gsub(l1I1I111I("\49\57",229),l1I1I111I("",175))) end;


local function lIlIlIIlIl(lI1IIlIll1l,ll1llIllIl) 
local llI1lIllI1=lIlI1lIlIIIl(lI1IIlIll1l);
if llI1lIllI1 == l1I1I111I("",122) then 
return nil end;

local lI1I1l11I11,lI1II1l1;
for lIIIl1ll11,l11IIl1ll in pairs(llll1lIIIlIlI) do 
if ((ll1llIllIl[l11IIl1ll.Type] and l11IIl1ll.Name) and (l11IIl1ll.Name ~= l1I1I111I("",160))) and (string.sub(lIIIl1ll11,1,3) ~= l1I1I111I("\84\58\79",10)) then 
local l1I1I1I1lI=lIlI1lIlIIIl(l11IIl1ll.Name);
local l111Il1l;
if (l1I1I1I1lI == llI1lIllI1) or (lIlI1lIlIIIl(lIIIl1ll11) == llI1lIllI1) then 
l111Il1l=100 elseif string.sub(l1I1I1I1lI,1,# llI1lIllI1) == llI1lIllI1 then 

l111Il1l=80 - ((# l1I1I1I1lI) * 0.1) elseif string.find(l1I1I1I1lI,llI1lIllI1,1,true) then 

l111Il1l=60 - ((# l1I1I1I1lI) * 0.1) else 

local l11lI1l11l1I=0;
for lIlI11lIIIl1 in string.gmatch(llI1lIllI1,l1I1I111I("\152\31\12",98)) do 
if string.find(l1I1I1I1lI,lIlI11lIIIl1,1,true) then 
l11lI1l11l1I=l11lI1l11l1I + 1 end end;


l111Il1l=((l11lI1l11l1I > 0) and ((l11lI1l11l1I * 15) - ((# l1I1I1I1lI) * 0.1))) or nil end;

if l111Il1l and ((not lI1II1l1) or (l111Il1l > lI1II1l1)) then 
lI1I1l11I11,lI1II1l1=l11IIl1ll,l111Il1l end end end;



return lI1I1l11I11 end;

local function l111III1l1II(l11lIIlll111,l11lI11I) 
local lllIIl1I=l11l1l1llIl();
if (not lllIIl1I) or (l11lIIlll111 == l1I1I111I("",150)) then 
return false end;

local l1l111lIIlII1,lI111lII1IlI;
for lII1l1lIll1,lIlIllllI in ipairs(workspace:GetDescendants()) do 
if (lIlIllllI:IsA(l1I1I111I("\47\74\54\99\249\97\91\178",249)) and string.find(string.lower(lIlIllllI.Name),l11lIIlll111,1,true)) and (not lIlIllllI:IsDescendantOf(lll1I1IIll1.Character)) then 
local l111llIl11lI=lIlIllllI:FindFirstAncestorOfClass(l1I1I111I("\185\208\114\126\152",252));
if not (l111llIl11lI and lI11l1lllII11:GetPlayerFromCharacter(l111llIl11lI)) then 
local l1I111I11llI1=(lIlIllllI.Position - lllIIl1I.Position).Magnitude;
if (not lI111lII1IlI) or (l1I111I11llI1 < lI111lII1IlI) then 
l1l111lIIlII1,lI111lII1IlI=lIlIllllI,l1I111I11llI1 end end end end;




if l1l111lIIlII1 then 
lIl11IIl1I111(l1l111lIIlII1.Position + Vector3.new(0,l1l111lIIlII1.Size.Y / 2,0),l11lI11I);
return true,l1l111lIIlII1.Name,lI111lII1IlI end;

return false end;


local lI1l1Il1IlII={help=function() 

return l1I1I111I("\88\151\72\234\139\145\151\57\80\73\186\79\90\235\39\99\132\101\161\130\140\167\248\160\133\126\217\255\152\39\142\113\155\229\127\159\232\123\114\208\176\4\75\41\60\101\137\3\168\69\193\3\115\194\216\68\32\57\234\31\251\86\226\248\108\214\25\255\155\23\249\55\144\37\164\200\148\51\62\193\75\53\165\97\2\231\9\167\0\188\18\123\76\21\217\83\5\235\39\217\184\62\57\140\181\11\47\56\252\23\159\141\117\150\1\226\236\199\153\21\42\212\116\17\108\53\249\115\228\10\193",224) end,panic=function() 


lIl1ll1l11l11();
return l1I1I111I("\117\187\81\242\13\63\141\244\64\99\147\46\181\234\68\234\242\106\192\13\248",47) end,night=function() 


llll1lIIIlIlI.timeOn:Set(true);
llll1lIIIlIlI.clockTime:Set(0);
return l1I1I111I("\227\117\81\170\105\201\254\89\66\225\9\246\45\240",70) end,day=function() 


llll1lIIIlIlI.timeOn:Set(true);
llll1lIIIlIlI.clockTime:Set(14);
return l1I1I111I("\120\172\124\149\171\245\157\50\176\15\76\54",192) end,rejoin=function() 


lllllIl1l1:Teleport(game.PlaceId,lll1I1IIll1);
return l1I1I111I("\95\238\143\201\96\206\160\72\180\41\212\159",153) end,hop=function() 


lll1IIllI1(false);
return l1I1I111I("\235\24\250\145\32\91\253\154\62\174\215\144\44\146\122\200\61\233",161) end};



local function llI1lI11II(l111lIlI1IIIl) 
local ll1IllI1l=lIlI1lIlIIIl(l111lIlI1IIIl);
if ll1IllI1l == l1I1I111I("",50) then 
return nil end;

local l1IIl1I11IlIl,l1Illl1lll=string.match(ll1IllI1l,l1I1I111I("\106\215\115\8\159\116\156\59\9\167\93\242\209\39",60));
if lI1l1Il1IlII[l1IIl1I11IlIl] and (l1Illl1lll == l1I1I111I("",228)) then 
return lI1l1Il1IlII[l1IIl1I11IlIl]() end;

if ((l1IIl1I11IlIl == l1I1I111I("\88\181",192)) or (l1IIl1I11IlIl == l1I1I111I("\46\117\209\83",11))) or (l1IIl1I11IlIl == l1I1I111I("\119\154\49\84",104)) then 
local lIll1II1,lIl11II1II1,lIlIIll111=l111III1l1II(l1Illl1lll,((l1IIl1I11IlIl == l1I1I111I("\59\196\29\251",160)) and l1I1I111I("\176\45\32\212",22)) or (((l1IIl1I11IlIl == l1I1I111I("\179\28",54)) and l1I1I111I("\252\68\188\127\159\219\105",191)) or nil));
return (lIll1II1 and string.format(l1I1I111I("\4\248\3\111\206\181\78\117\205\142\182\166\1\165\205\102\192\19\239\245\74\12",65),lIl11II1II1,math.floor(lIlIIll111))) or (l1I1I111I("\67\228\145\206\96\206\174\6\189\102\151\212\125\37\136",153) .. (l1Illl1lll .. l1I1I111I("\4",3))) end;


local l1111l1II=tonumber(string.match(ll1IllI1l,l1I1I111I("\110\83\156\56\84\86\214\113\107\133\122\223\100\12\168\2\252\194",23)));
local lI1l1I1lI1=ll1IllI1l:gsub(l1I1I111I("\166\36\128\228\68\106\223\190\6\206\171\249\76\164\195\35\128\13\254",129),l1I1I111I("",71));
local lll1I1I1=string.match(lI1l1I1lI1,l1I1I111I("\149\56\229\192\146\110\58",216)) or string.match(lI1l1I1lI1,l1I1I111I("\118\140\203\39\46\213\44\83",4));
if lll1I1I1 then 
lI1l1I1lI1=lI1l1I1lI1:gsub(l1I1I111I("\116\155",237) .. (lll1I1I1 .. l1I1I111I("\16",60)),l1I1I111I("",9)) end;

if l1111l1II then 

local llI11II1I=lIlIlIIlIl(lI1l1I1lI1,{Slider=true});
if llI11II1I then 
llI11II1I:Set(l1111l1II);

local l1Ill1l1=lIlIlIIlIl(lI1l1I1lI1,{Toggle=true});
if l1Ill1l1 and (not l1Ill1l1.Value) then 
l1Ill1l1:Set(true) end;

return llI11II1I.Name .. (l1I1I111I("\199\174\202\45\57",22) .. tostring(llI11II1I.Value)) end end;


local ll11lII11Il=lIlIlIIlIl(lI1l1I1lI1,{Toggle=true});
if ll11lII11Il then 
local l111II11111=(lll1I1I1 == l1I1I111I("\105\88",87)) or ((lll1I1I1 == nil) and (not ll11lII11Il.Value));
ll11lII11Il:Set(l111II11111);
return ll11lII11Il.Name .. (l1I1I111I("\5\56\185\9\78",47) .. ((l111II11111 and l1I1I111I("\242\2",66)) or l1I1I111I("\243\19\199",112))) end;

local ll11IlIl1=lIlIlIIlIl(lI1l1I1lI1,{Segmented=true});
if ll11IlIl1 then 
return ll11IlIl1.Name .. (l1I1I111I("\63\218",15) .. table.concat(ll11IlIl1.Options or {},l1I1I111I("\112\132\77",56))) end;

return l1I1I111I("\109\19\161\242\170\22\183\36\227\137\101\61\134\207\45\209\185\190\44\156\152\50\111\182\90\61\245\191\17\44\137\10\113\59\136\12\1\231\4\141",107) end;


local lIlI11Ill1II=l1Il1lIlllIl1:Section(l1I1I111I("\54\5\226\38\223\155\57\97\132\183\35",127));
local ll1IllI11l=lIlI11Ill1II:Label(l1I1I111I("\93\35\149\25\77\227\87\192\201\176\8\8\160\170\25\254\151\174\85\188\175\87\148\64\246\232\155\141\59\12\167\47\61\72\252\102\109\196\59\250\102\5\181\169\236\89\57\203\169\138\118\196\216\33\179\51\52\58\53\119\215\249\1\91\105\216\18\28\74\173\83",75));
local lllIIllll1I;
lllIIllll1I=lIlI11Ill1II:Input({Name=l1I1I111I("\243\36\160\194\157\41\122",216),Placeholder=l1I1I111I("\213\115\122\136\80\163\9\119\96\239\22\88\188\88\234\28\47\143\253\81\127\139\33\233\170\1",228),Callback=function(lI11II1Il) 
if lI11II1Il == l1I1I111I("",118) then 
return  end;

task.defer(function() 
lllIIllll1I:Set(l1I1I111I("",70),true) end);

local llll1l11,lIlI1Il1=pcall(llI1lI11II,lI11II1Il);
lIlI1Il1=(llll1l11 and lIlI1Il1) or (l1I1I111I("\36\138\147\113\137\229\2",221) .. tostring(lIlI1Il1));
if lIlI1Il1 then 
ll1IllI11l:Set(lIlI1Il1);
ll1lI1I111III:Notify({Title=l1I1I111I("\222\84\56\123\248\94\93",9),Content=lIlI1Il1}) end end});


getgenv().NocturneCommand=llI1lI11II end end)(...)
