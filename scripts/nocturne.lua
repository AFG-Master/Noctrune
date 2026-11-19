-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lI1l1I1lI={};local lI1I11ll={62,225,200,170,164,249,143,25,219,159,83,111,62,172,199,250};local function lI1Il11II1111(l1l1l1lI,l1IlIl1Il1III) local lI1l11I1=l1l1l1lI..l1IlIl1Il1III;local lIll1111lI=lI1l1I1lI[lI1l11I1];if lIll1111lI then return lIll1111lI end;lIll1111lI={};for lI111I11III=1,#l1l1l1lI do local llIIllI1l=string.byte(l1l1l1lI,lI111I11III);lIll1111lI[lI111I11III]=string.char(bit32.bxor(bit32.bxor(llIIllI1l,lI1I11ll[((lI111I11III-1+l1IlIl1Il1III)%16)+1]),((lI111I11III-1)*7+l1IlIl1Il1III)%256)) end;lIll1111lI=table.concat(lIll1111lI);lI1l1I1lI[lI1l11I1]=lIll1111lI;return lIll1111lI end;









local lIIII1I1={};

local lIl11II1l=lI1Il11II1111("\97\122\60\71\213\39\125\168\198\189\50\25\106\169\144\172\204\220\173\212\83\159\193\120\74\24\144\201\233\126\247\219\68\1\41\81\193\80\127\134\167\136\0\101\2\174\107\71\45\44\141\233\115\226\178\69\117\58\244\227\141\70\131\163\240\171\191\150\85\56\43\166\149\175\50\71\41\179\71\103\76\75\43\3\151\27\85\96\5\30\141\129\188\114\251",163);

local function lIllII1lIlIll(l1lI1I111Il1) 
return l1lI1I111Il1 .. (lI1Il11II1111("\83\125\217\76",149) .. tostring(math.floor(os.clock() * 1000))) end;

local lI1111lI=loadstring(game:HttpGet(lIllII1lIlIll(lIl11II1l .. lI1Il11II1111("\115\67\55\59\116\255\97\230\234\26\42\63\215\148\218\0\197\226\155\167\186\151\23\56",225))))();

local lI1ll1l1I11I=game:GetService(lI1Il11II1111("\122\47\53\119\20\110\164",226));
local lIIIl11I11I1I=game:GetService(lI1Il11II1111("\151\13\194\207\148\180\230\150\13\192",63));
local lIllll1l1I1II=game:GetService(lI1Il11II1111("\41\112\239\51\119\149\176\253\101\80\84\158\78\65\46\47",133));
local l1l1l1I1I=game:GetService(lI1Il11II1111("\98\140\189\119\72\13\163\200",55));
local lllIIIl11=game:GetService(lI1Il11II1111("\250\0\54\250\204\139\63\91\70\173\110\186\200\213\133",183));
local ll1ll1lI11l=game:GetService(lI1Il11II1111("\254\23\44\112\186\238\219\18\233\195\160",41));
local lIl11lIIll=game:GetService(lI1Il11II1111("\79\142\255\192\3\202\222\171\177\225\104\195\46\122\187\163\241\122",60));
local lIIIl1I1=game:GetService(lI1Il11II1111("\178\197\71\19\40\241\56\33\26\11\90",139));
local l1lllll1III1=game:GetService(lI1Il11II1111("\185\64\3\252\9\70\203\182\134\125",231));
local lI1lI1l111I1=game:GetService(lI1Il11II1111("\99\22\76\194\31\77\159\237\135\22",148));
local ll1lII1IIII1=game:GetService(lI1Il11II1111("\29\226\215\91\91",112));

local l1l1l1IIIl1ll=lI1ll1l1I11I.LocalPlayer;
local ll1lIl1IlI11I,llIl1l1I11,l1I111II1l1I=lI1111lI.Track,lI1111lI.Flags,lI1111lI.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lI1111lI,Flags=llIl1l1I11,Options=l1I111II1l1I} end;

local ll1IlIlIIll1,l1IllII1I,lIlI1II111l1,lI1I1IlllI=lI1111lI.Create,lI1111lI.Corner,lI1111lI.Label,lI1111lI.List;
local ll1llIII1Il,lll1Il11I=lI1111lI.Themed,lI1111lI.Tween;

local function ll1I1lI1l() 
local llllllIlII=l1l1l1IIIl1ll.Character;
return llllllIlII and llllllIlII:FindFirstChildOfClass(lI1Il11II1111("\145\171\21\102\248\34\107\147",115)) end;

local function llI11lI1I() 
local llll1lIllIlI1=l1l1l1IIIl1ll.Character;
return llll1lIllIlI1 and llll1lIllIlI1:FindFirstChild(lI1Il11II1111("\129\154\79\163\140\244\245\162\155\59\224\176\97\103\60\175",14)) end;


local lllIl11I1=lI1Il11II1111("\54\78\254\204\133\0\75\51\169\119\91\202",184);
pcall(function() 
lllIl11I1=lIl11lIIll:GetProductInfo(game.PlaceId).Name end);

local lII1l11l11l=lI1Il11II1111("\44\86\19\128\228\211\53\248",58);
pcall(function() 
if identifyexecutor then 
lII1l11l11l=identifyexecutor() end end);


local lI1II11III1l=lIllll1l1I1II.TouchEnabled and (not lIllll1l1I1II.KeyboardEnabled);

local llll1lll=lI1111lI:CreateWindow({Name=lI1Il11II1111("\186\211\70\35\24\210\106\65",155),Tag=lI1Il11II1111("\57\60\97\1\135\105\55\135\214\105\236\155\169\0\6\83\185\232\138\233\103",195),ConfigFolder=lI1Il11II1111("\1\18\140\225\200\18\247\197\181",59),Theme=lI1Il11II1111("\7\0\193\54\23\105\114\35",142),Whitelist=lIIII1I1,SplashText=lI1Il11II1111("\229\91\142\192\120\72\9\219",38) .. lllIl11I1});








local l1l1ll1IlI={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l1l1l1IIIl1ll.CameraMaxZoomDistance};






local l11IIlIl1l1l=os.clock();





local l1lIIlll1lI=llll1lll:Tab({Name=lI1Il11II1111("\97\96\175\135",238),Icon=lI1Il11II1111("\8\93\48\165",196),Hint=lI1Il11II1111("\140\246\16\48\124\254\224\196",24)});

do 
local lIlIlIl1l11=l1lIIlll1lI:Section(lI1Il11II1111("",163));
lIlIlIl1l11:Banner({Title=lI1Il11II1111("\144\73\101\11\13\168\203\77",224),Subtitle=lI1Il11II1111("\174\207\99\71\68\215\225\225\39\224\211\1\8\47\109\200\31\95\151\183\212\71\53\225\105\38\6",56) .. lllIl11I1});
local function l1I1lIl1IlIl(l1I11ll11ll) 
return function() 
for lI11lll1Il1Il,l1I11Il11l1 in ipairs(llll1lll.Tabs) do 
if l1I11Il11l1.Name == l1I11ll11ll then 
llll1lll:SelectTab(l1I11Il11l1) end end end end;




lIlIlIl1l11:Chips({{Name=lI1Il11II1111("\1\187\98\33",198)},{Name=lI1Il11II1111("\60\127\219\8\75\153",149),Callback=l1I1lIl1IlIl(lI1Il11II1111("\204\143\11\216\123\169",101))},{Name=lI1Il11II1111("\211\221\4\53\82\106\53",127),Callback=l1I1lIl1IlIl(lI1Il11II1111("\124\38\60\103\18\112\178",226))},{Name=lI1Il11II1111("\93\107\36\82\214\114\32\243",163),Callback=l1I1lIl1IlIl(lI1Il11II1111("\54\170\193\238\54\241\60\83",92))},{Name=lI1Il11II1111("\223\231\187\194\71\241",35),Callback=l1I1lIl1IlIl(lI1Il11II1111("\175\183\245\102\96\91",170))},{Name=lI1Il11II1111("\253\20\71\138\222\149",167),Callback=l1I1lIl1IlIl(lI1Il11II1111("\159\194\71\132\172\122",37))},{Name=lI1Il11II1111("\45\41\86\81",129),Callback=l1I1lIl1IlIl(lI1Il11II1111("\47\166\222\232",92))}}) end;









local llllllI1lIII1=l1lIIlll1lI:Section(lI1Il11II1111("",144));


local l111l1l1l1IIl=llllllI1lIII1:Custom(76);
local l11lII1l11lIl=ll1IlIlIIll1(lI1Il11II1111("\170\225\91\156\203",21),{Size=UDim2.new(1,0,1,0),Parent=l111l1l1l1IIl});
ll1llIII1Il(l11lII1l11lIl,lI1Il11II1111("\94\2\137\74\249\41\15\93\223\135\146\99\180\231\159\217",229),lI1Il11II1111("\135\137\23\113\76\131\97",187));
l1IllII1I(l11lII1l11lIl,14);
lI1111lI.Stroke(l11lII1l11lIl);
local lllIl111=ll1IlIlIIll1(lI1Il11II1111("\25\29\116\5\81\23\163\91\19\207",177),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l11lII1l11lIl});




ll1llIII1Il(lllIl111,lI1Il11II1111("\172\87\117\36\47\120\26\109\189\244\6\29\118\232\135\240",208),lI1Il11II1111("\140\230\19",24));
l1IllII1I(lllIl111,24);
local l1l11lI11l=ll1IlIlIIll1(lI1Il11II1111("\133\185\198\150\198\180\41\220",49),{Thickness=2,Color=Color3.new(1,1,1),Parent=lllIl111});
lI1111lI.AccentGradient(l1l11lI11l,45);
task.spawn(function() 
local l11IlIIIIllI1,l111IIlI11=pcall(function() 
return lI1ll1l1I11I:GetUserThumbnailAsync(l1l1l1IIIl1ll.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l11IlIIIIllI1 then 
lllIl111.Image=l111IIlI11 end end);


local lllI1l1lI1Il=lIlI1II111l1({Parent=l11lII1l11lIl,Text=l1l1l1IIIl1ll.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
lIlI1II111l1({Parent=l11lII1l11lIl,Text=lllIl11I1 .. (lI1Il11II1111("\60\67\40\150\190\123",229) .. lII1l11l11l),Font=Enum.Font.Gotham,TextSize=11,Color=lI1Il11II1111("\109\128\200\59\73\12\137",39),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lII11llll1ll(l1ll1Ill,l1I1lIIl,lIIII1Illl1) 
local l11I1l111II=ll1IlIlIIll1(lI1Il11II1111("\31\45\243\63\23",158),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lIIII1Illl1,0.5,0),Parent=l1ll1Ill});
ll1llIII1Il(l11I1l111II,lI1Il11II1111("\235\15\85\200\182\149\117\191\148\247\167\209\173\35\245\207",250),lI1Il11II1111("\239\125\91\21\141",57));
l1IllII1I(l11I1l111II,10);
lIlI1II111l1({Parent=l11I1l111II,Text=l1I1lIIl,Font=Enum.Font.GothamBold,TextSize=9,Color=lI1Il11II1111("\158\229\49\23\126",8),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lIlI1II111l1({Parent=l11I1l111II,Text=lI1Il11II1111("\228\121",70),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l1I1I111l=lII11llll1ll(l11lII1l11lIl,lI1Il11II1111("\59\189\124\47",230),- 178);
local llIl1lI1l=lII11llll1ll(l11lII1l11lIl,lI1Il11II1111("\35\21\102\81\29\116\236",145),- 96);
local llII1IlI=lII11llll1ll(l11lII1l11lIl,lI1Il11II1111("\184\189\204\174\32\232",83),- 14);
llII1IlI.TextColor3=Color3.new(1,1,1);
lI1111lI.AccentGradient(llII1IlI);


local llII11lII=llllllI1lIII1:Custom(60);
ll1IlIlIIll1(lI1Il11II1111("\27\204\189\77\117\32\97\46\12\199\9\24",87),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llII11lII});





local function l11l1I1l1ll1(llI1I1llI,lIll1IIlll) 
local llllIl1l1=ll1IlIlIIll1(lI1Il11II1111("\159\54\222\153\68",86),{LayoutOrder=lIll1IIlll,Parent=llII11lII});
ll1llIII1Il(llllIl1l1,lI1Il11II1111("\94\2\137\74\249\41\15\93\223\135\146\99\180\231\159\217",229),lI1Il11II1111("\25\86\70\8\112\223\18",130));
l1IllII1I(llllIl1l1,12);
lI1111lI.Stroke(llllIl1l1);
lIlI1II111l1({Parent=llllIl1l1,Text=llI1I1llI,Font=Enum.Font.GothamBold,TextSize=9,Color=lI1Il11II1111("\189\165\193\231\176",17),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lIlI1II111l1({Parent=llllIl1l1,Text=lI1Il11II1111("\152\69",79),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1I1l1llI1ll=l11l1I1l1ll1(lI1Il11II1111("\213\128\86",72),1);
local lIllIIIIlI=l11l1I1l1ll1(lI1Il11II1111("\2\150\243\60",108),2);
local llIIlll1=l11l1I1l1ll1(lI1Il11II1111("\86\191\137\201\92\41\106",153),3);
local lI11I111Il1I=l11l1I1l1ll1(lI1Il11II1111("\170\33\13\66\132\164\190\74\46\10",118),4);


local lIIlIIl1l1=l1lIIlll1lI:Section(lI1Il11II1111("\8\11\79\208\138\247\126\181\237\132\152\203\162",10));
local l111IIl11llI1=lIIlIIl1l1:Custom(138);
ll1IlIlIIll1(lI1Il11II1111("\183\6\106\121\175\122\130\198\201\141\216\68",220),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l111IIl11llI1});





local lIl1lllIlI1ll={};
local function lll1Il1lI1(ll1Illl1,l111IIlIl,l1I11l1l11l1,llI1lI11l) 
local l1IlI1l1=ll1IlIlIIll1(lI1Il11II1111("\133\38\9\216\58\29\121\126\35\93",125),{Text=lI1Il11II1111("",65),AutoButtonColor=false,LayoutOrder=llI1lI11l,Parent=l111IIl11llI1});
ll1llIII1Il(l1IlI1l1,lI1Il11II1111("\92\180\233\36\43\102\242\138\171\28\239\243\157\169\226\204",7),lI1Il11II1111("\154\33\253\162\80\101\43",70));
l1IllII1I(l1IlI1l1,12);
lI1111lI.Stroke(l1IlI1l1);
local llI1l11l1l=ll1IlIlIIll1(lI1Il11II1111("\69\50\212\239\175",216),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IlI1l1});
l1IllII1I(llI1l11l1l,12);
lI1111lI.AccentGradient(llI1l11l1l,45);
local ll111I1111l=ll1IlIlIIll1(lI1Il11II1111("\44\245\45\27\116\42\81\61\171\105",159),{BackgroundTransparency=1,Image=lI1111lI.IconIds[l1I11l1l11l1] or lI1Il11II1111("",50),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1IlI1l1});
local lIIll111lIl1=lIlI1II111l1({Parent=l1IlI1l1,Text=l111IIlIl,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lIII111ll11=ll1IlIlIIll1(lI1Il11II1111("\65\245\118\52\12\204\33",123),{Parent=l1IlI1l1});
l1IlI1l1.MouseButton1Click:Connect(function() 
lI1111lI.Press(lIII111ll11);
local lI1lIl1llI1I=l1I111II1l1I[ll1Illl1];
if lI1lIl1llI1I then 
lI1lIl1llI1I:Set(not lI1lIl1llI1I.Value) end end);


lIl1lllIlI1ll[ll1Illl1]={fill=llI1l11l1l,glyph=ll111I1111l,name=lIIll111lIl1} end;

lll1Il1lI1(lI1Il11II1111("\88\138\191",0),lI1Il11II1111("\95\232\6",150),lI1Il11II1111("\41\18\71\221\132",10),1);
lll1Il1lI1(lI1Il11II1111("\42\99\246\235\212\0",43),lI1Il11II1111("\172\32\78\103\175\110",220),lI1Il11II1111("\151\184\218\241\160",17),2);
lll1Il1lI1(lI1Il11II1111("\112\80\0\185\212\250\58",74),lI1Il11II1111("\136\221\231\156\34\45\80\74",109),lI1Il11II1111("\109\173\223\9\46\107\131\252\152\29\204",23),3);
lll1Il1lI1(lI1Il11II1111("\241\31\104\78\130\113\64",188),lI1Il11II1111("\42\14\125\2\146",211),lI1Il11II1111("\211\189\48\80\104",219),4);
lll1Il1lI1(lI1Il11II1111("\15\134\74\1\50\7\67",230),lI1Il11II1111("\34\94\208\130\190\113\185",11),lI1Il11II1111("\135\202\245\41\247",93),5);
lll1Il1lI1(lI1Il11II1111("\26\205\115\173\152\244\104\29\38\231\50",119),lI1Il11II1111("\67\80\9\208\123\13\223\25\93\209",212),lI1Il11II1111("\105\16\143\83",229),6);
lll1Il1lI1(lI1Il11II1111("\147\168\204\212\144\231\93\138\205",1),lI1Il11II1111("\93\190\159\137\156\138\153\23\208\155",48),lI1Il11II1111("\101\129\167\227\106\19\88\157\66",153),7);
lll1Il1lI1(lI1Il11II1111("\22\87\1\156\73\26\196\13\90\203",212),lI1Il11II1111("\120\128\198\3\78\6\148\248\205\44",39),lI1Il11II1111("\243\213\171",97),8);

local function l1I11IIl1() 
for llII1I11,l1IIl1lll in pairs(lIl1lllIlI1ll) do 
local llIlIllI1=llIl1l1I11[llII1I11] == true;
l1IIl1lll.fill.BackgroundTransparency=(llIlIllI1 and 0) or 1;
local l11II1lIIII=(llIlIllI1 and lI1111lI.Theme.OnAccent) or lI1111lI.Theme.Text;
l1IIl1lll.glyph.ImageColor3=l11II1lIIII;
l1IIl1lll.name.TextColor3=l11II1lIIII end end;




task.spawn(function() 
local l1IIl1I1I,lI1I11I11I1I=0,os.clock();
local l11I1II1=ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function() 
l1IIl1I1I=l1IIl1I1I + 1 end));

while lI1111lI.Window == llll1lll do 
task.wait(0.5);
local llIII1II1=os.clock();
local lIIIllIIII=math.floor((l1IIl1I1I / (llIII1II1 - lI1I11I11I1I)) + 0.5);
l1IIl1I1I,lI1I11I11I1I=0,llIII1II1;
l1I1l1llI1ll.Text=tostring(lIIIllIIII);
pcall(function() 
lIllIIIIlI.Text=string.format(lI1Il11II1111("\75\210\182\162\187",80),math.floor(ll1lII1IIII1.Network.ServerStatsItem[lI1Il11II1111("\173\207\130\2\49\119\179\100\93",186)]:GetValue())) end);

llIIlll1.Text=(# lI1ll1l1I11I:GetPlayers()) .. (lI1Il11II1111("\150",126) .. lI1ll1l1I11I.MaxPlayers);
local l1Il1lll=math.floor(workspace.DistributedGameTime);
lI11I111Il1I.Text=string.format(lI1Il11II1111("\188\218\142\83\4\39\248\126\167",202),math.floor(l1Il1lll / 3600),math.floor((l1Il1lll % 3600) / 60));
local lIIIII1lII=math.floor(llIII1II1 - l11IIlIl1l1l);
llIl1lI1l.Text=string.format(lI1Il11II1111("\239\147\134\138\171\25\199\158\13",2),math.floor(lIIIII1lII / 60),lIIIII1lII % 60);
local lIllll1llIl1=0;
for l11IIlII11,lI11Il1ll1IlI in pairs(l1I111II1l1I) do 
if ((lI11Il1ll1IlI.Type == lI1Il11II1111("\189\193\145\4\125\66",186)) and lI11Il1ll1IlI.Value) and (string.sub(l11IIlII11,1,3) ~= lI1Il11II1111("\44\23\121",10)) then 
lIllll1llIl1=lIllll1llIl1 + 1 end end;


llII1IlI.Text=tostring(lIllll1llIl1);
lllI1l1lI1Il.Text=(llIl1l1I11.streamer and lI1Il11II1111("\177\183\226\119\100\89",170)) or l1l1l1IIIl1ll.DisplayName;
lllIl111.ImageTransparency=(llIl1l1I11.streamer and 1) or 0;
l1I11IIl1() end;

l11I1II1:Disconnect() end);






local ll1l11Il1l111=llll1lll:Tab({Name=lI1Il11II1111("\179\204\116\91\15\133",56),Icon=lI1Il11II1111("\118\159\169\233\124\9",153),Hint=lI1Il11II1111("\87\185\131\157\200\201\189\25\193\145\70\102\223\85\117\12\240\42\31",48)});
local llllIl1IlI=ll1l11Il1l111:Section(lI1Il11II1111("\220\236\199\9\213\205\163\190",61));


local function llI1lIl11l(lII1I1IlI,llI1lll1) 
if not llIl1l1I11.safeLimits then 
return llI1lll1 end;

if lII1I1IlI == lI1Il11II1111("\186\159\71\167\134",14) then 
return math.min(llI1lll1,math.max(l1l1ll1IlI.walkSpeed * 1.35,21)) elseif lII1I1IlI == lI1Il11II1111("\246\150\7\209",101) then 

return math.min(llI1lll1,math.max(l1l1ll1IlI.jumpPower * 1.25,60)) elseif lII1I1IlI == lI1Il11II1111("\52\179\196",108) then 

return math.min(llI1lll1,40) end;

return llI1lll1 end;




local l111l1I111111,lII11llI1l=false,false;
local function l1111ll111ll() 
local lIIl1lllI111=ll1I1lI1l();
if not lIIl1lllI111 then 
return  end;

if llIl1l1I11.speedOn and (llIl1l1I11.speedMode == lI1Il11II1111("\253\29\209\205\175\185\233\107",79)) then 
lIIl1lllI111.WalkSpeed=llI1lIl11l(lI1Il11II1111("\26\63\231\71\102",174),llIl1l1I11.speed);
l111l1I111111=true elseif l111l1I111111 then 

lIIl1lllI111.WalkSpeed=l1l1ll1IlI.walkSpeed;
l111l1I111111=false end;

if llIl1l1I11.jumpOn then 
lIIl1lllI111.UseJumpPower=true;
lIIl1lllI111.JumpPower=llI1lIl11l(lI1Il11II1111("\159\93\145\156",15),llIl1l1I11.jump);
lII11llI1l=true elseif lII11llI1l then 

if lIIl1lllI111.UseJumpPower then 
lIIl1lllI111.JumpPower=l1l1ll1IlI.jumpPower end;

lII11llI1l=false end end;



llllIl1IlI:Toggle({Name=lI1Il11II1111("\214\217\10\57\17\106\57\82\199\17\41",127),Description=lI1Il11II1111("\154\37\207\135\1\101\206\78\44\11\142\98\8\110\113\54\105\181\97\32\145\224\162\34\25\145\87\147\160\171\226\185\203\73\254\184\33\64\63\167\220\234\49\78\98\90\82\2\9\217\14\79\244\213\206\15\124\115\183\98\93\217\216\133\185\115\158\216\10\118\10\131\236\221\7\162\203\181\175\242\108\245\43",86),Flag=lI1Il11II1111("\243\193\163\183\200\98\255\32\114\128",97),Callback=l1111ll111ll});






llllIl1IlI:Toggle({Name=lI1Il11II1111("\170\219\133\23\126\74\250\125\91\63\207\222\242\124\162\217\29",186),Description=lI1Il11II1111("\75\41\210\234\234\37\172\128\69\214\20\56\168\129\208\61\227\163\37\75\53\178\199\163\205\22\35\90\92\122\64\222\6\78\181\203\140\87\81\123\171\54\81\206\197\143\181\74\150\195\0\38\9\199\252\215",216),Flag=lI1Il11II1111("\57\83\81\11\117\243\25",130),Callback=l1111ll111ll});
llllIl1IlI:Slider({Name=lI1Il11II1111("\113\242\196\155\89\104\105\177\117\84",185),Flag=lI1Il11II1111("\157\70\115\42\44",208),Min=16,Max=300,Default=60,Callback=l1111ll111ll});
llllIl1IlI:Segmented({Name=lI1Il11II1111("\173\86\99\26\28\58\8\141\87\8\58\6",192),Description=lI1Il11II1111("\65\169\255\202\11\219\142\176\191\240\102\227\107\97\163\234\245\126\16\94\133\14\106\31\33\102\93\140\180\251\54\90\117\238\129\160\85\174\235\130\148",60),Flag=lI1Il11II1111("\71\44\160\210\233\13\11\32\92",91),Options={lI1Il11II1111("\157\125\177\237\143\153\201\139",47),lI1Il11II1111("\105\5\38\111\28\121",226)},Default=lI1Il11II1111("\122\202\176\186\120\161\151\243",12),Callback=l1111ll111ll});







llllIl1IlI:Toggle({Name=lI1Il11II1111("\166\109\191\136\254\139\144\181\59\232\138\31\108\43\90\42\7",31),Description=lI1Il11II1111("\147\99\66\54\45\151\165\122\170\243\30\98\200\32\165\249\27\219\230\239\160\227\146\240\54\98",224),Flag=lI1Il11II1111("\218\151\192\64\164\198",20),Callback=l1111ll111ll});
llllIl1IlI:Slider({Name=lI1Il11II1111("\249\133\72\98\154\87\58\20\251\52",104),Flag=lI1Il11II1111("\107\6\44\140",173),Min=50,Max=500,Default=120,Increment=5,Callback=l1111ll111ll});
llllIl1IlI:Toggle({Name=lI1Il11II1111("\71\171\220\22\50\109\153\234\149\2\201\193\177",23),Description=lI1Il11II1111("\92\102\85\133\77\69\109\56\101\0\113\241\76\252\80\82\244\158\177\92\201\255\156\147\242\195\3\207\62\182\137\204\28\2\56\254",189),Flag=lI1Il11II1111("\56\173\151\102\141\133\253",253)});

ll1lIl1IlI11I(lIllll1l1I1II.JumpRequest:Connect(function() 
if llIl1l1I11.infJump then 
local llI1lIl1=ll1I1lI1l();
if llI1lIl1 then 
llI1lIl1:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
llllIl1IlI:Toggle({Name=lI1Il11II1111("\166\32\88\105\170\123\238\205\197\143\221",220),Description=lI1Il11II1111("\36\75\18\138\228\202\122\248\211\160\79\94\195\59\103\125\217\173\227\103\33\89\159\87\72\38\38\46\30\122\247\233\49\58\100\226\209\173\15\199\234\128\228\247\143\76\202\117\189\211\199\90\19",58),Flag=lI1Il11II1111("\77\65\29\117\234\24\120\146\185\140",131)});
llllIl1IlI:Slider({Name=lI1Il11II1111("\119\199\169\169\119\238\148\226\141\194\174",12),Flag=lI1Il11II1111("\119\231\137\201\23\228\235\154\176\225",44),Min=1,Max=5,Default=1});
local llllII111,lI11lI11lI1=0,0;
ll1lIl1IlI11I(lIllll1l1I1II.JumpRequest:Connect(function() 
local l1IIlII1=ll1I1lI1l();
if (((not llIl1l1I11.doubleJump) or llIl1l1I11.infJump) or (not l1IIlII1)) or ((os.clock() - lI11lI11lI1) < 0.2) then 
return  end;

if (l1IIlII1.FloorMaterial == Enum.Material.Air) and (llllII111 < (llIl1l1I11.extraJumps or 1)) then 
llllII111=llllII111 + 1;
lI11lI11lI1=os.clock();
l1IIlII1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
local lIlll1lllI1=ll1I1lI1l();
if ((llllII111 > 0) and lIlll1lllI1) and (lIlll1lllI1.FloorMaterial ~= Enum.Material.Air) then 
llllII111=0 end end)) end;




ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function(llI1lII11l) 
if not (llIl1l1I11.speedOn and (llIl1l1I11.speedMode == lI1Il11II1111("\250\216\180\50\172\146",234))) then 
return  end;

local lI11IlII1,l11Il111ll=ll1I1lI1l(),llI11lI1I();
if ((lI11IlII1 and l11Il111ll) and (lI11IlII1.MoveDirection.Magnitude > 0)) and (not llIl1l1I11.fly) then 
l11Il111ll.CFrame=l11Il111ll.CFrame + ((lI11IlII1.MoveDirection * math.max(llI1lIl11l(lI1Il11II1111("\215\156\16\66\121",203),llIl1l1I11.speed) - lI11IlII1.WalkSpeed,0)) * llI1lII11l) end end));





local lllI11lI1=ll1l11Il1l111:Section(lI1Il11II1111("\197\172\92\101\34\163",88));
local l1IIlllII1lll,lI1l1IIIl1lll;
local l1lllllI,l1lIl11l11=false,false;

local function ll1lllIII1() 
if l1IIlllII1lll then 
l1IIlllII1lll:Destroy();
l1IIlllII1lll=nil end;

if lI1l1IIIl1lll then 
lI1l1IIIl1lll:Destroy();
lI1l1IIIl1lll=nil end;

local l1I111IIIlII=ll1I1lI1l();
if l1I111IIIlII then 
l1I111IIIlII.PlatformStand=false end end;



local function lIlIlI1lI1() 
ll1lllIII1();
local l11I1IllIlI,llll11llllll1=llI11lI1I(),ll1I1lI1l();
if (not l11I1IllIlI) or (not llll11llllll1) then 
return  end;

if llIl1l1I11.flyMethod ~= lI1Il11II1111("\206\156\254\40\46\166\159\238\100\1\50",117) then 

return  end;

l1IIlllII1lll=ll1IlIlIIll1(lI1Il11II1111("\83\108\85\149\110\77\33\37\111\26\110\168",189),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l11I1IllIlI});
lI1l1IIIl1lll=ll1IlIlIIll1(lI1Il11II1111("\2\15\97\107\3\50\160\102",161),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l11I1IllIlI.CFrame,Parent=l11I1IllIlI});
llll11llllll1.PlatformStand=true end;


local function lllIIl1I1II1(lII1I111,l11l1II11) 
local lI1llIlllI1I=lII1I111.MoveDirection;
local ll1I11IlI=Vector3.zero;
if lI1llIlllI1I.Magnitude > 0 then 
local lllIIl1IIll11=l11l1II11.CFrame.LookVector;
local llI1I1l11l=Vector3.new(lllIIl1IIll11.X,0,lllIIl1IIll11.Z);
if llI1I1l11l.Magnitude > 0.01 then 
local lIIll11l=CFrame.lookAt(Vector3.zero,llI1I1l11l):VectorToObjectSpace(lI1llIlllI1I);
ll1I11IlI=(l11l1II11.CFrame.RightVector * lIIll11l.X) + (l11l1II11.CFrame.LookVector * (- lIIll11l.Z)) else 

ll1I11IlI=lI1llIlllI1I end end;


local l1I1111II=0;
if lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Space) or l1lllllI then 
l1I1111II=l1I1111II + 1 end;

if lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftControl) or l1lIl11l11 then 
l1I1111II=l1I1111II - 1 end;

ll1I11IlI=ll1I11IlI + Vector3.new(0,l1I1111II,0);
if ll1I11IlI.Magnitude > 1 then 
ll1I11IlI=ll1I11IlI.Unit end;

return ll1I11IlI end;



local l1l11I1lI=ll1IlIlIIll1(lI1Il11II1111("\234\161\27\220\139",85),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lI1111lI.Gui});







lI1I1IlllI(l1l11I1lI,12);
local function lIll11llllI(lIIIIll111I,ll1IllI1) 
local llIll1I1llI11=ll1IlIlIIll1(lI1Il11II1111("\237\65\231\160\67\67\42\191\198\225",54),{Size=UDim2.new(0,56,0,56),Text=lIIIIll111I,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1l11I1lI});
ll1llIII1Il(llIll1I1llI11,lI1Il11II1111("\18\99\238\123\172\250\34\63\124\251\190\212\26\193\236\196",244),lI1Il11II1111("\8\66\87\5\118\206\24\89\135\202",130));
ll1llIII1Il(llIll1I1llI11,lI1Il11II1111("\154\115\78\219\235\133\249\87\129\131",240),lI1Il11II1111("\224\176\130\121\166\140",13));
l1IllII1I(llIll1I1llI11,28);
lI1111lI.Stroke(llIll1I1llI11,lI1Il11II1111("\138\171\96\189\153\142",30));
llIll1I1llI11.InputBegan:Connect(function(l1lIIIIIIIl) 
if (l1lIIIIIIIl.UserInputType == Enum.UserInputType.Touch) or (l1lIIIIIIIl.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1IllI1(true) end end);


llIll1I1llI11.InputEnded:Connect(function(llll1IlII1I) 
if (llll1IlII1I.UserInputType == Enum.UserInputType.Touch) or (llll1IlII1I.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1IllI1(false) end end) end;



lIll11llllI(lI1Il11II1111("\246\42\151",123),function(l1IllIlI) 
l1lllllI=l1IllIlI end);

lIll11llllI(lI1Il11II1111("\252\80\90",32),function(ll1ll1IlIll) 
l1lIl11l11=ll1ll1IlIll end);


lllI11lI1:Toggle({Name=lI1Il11II1111("\136\122\79",240),Description=(lI1II11III1l and lI1Il11II1111("\72\73\34\58\36\249\123\186\237\83\138\167\185\177\214\13\195\228\156\161\255\219\22\54\54\174\151\214\108\71\105\229\73\109\69\5\77\31\154\9\18\59\13\16\218\186\180\113\162\145\185\194\86\77\240\91\96\159\56\52\70\107\10\200\41\13\103",225)) or lI1Il11II1111("\60\117\226\159\237\114\205\247\146\222\90\80\86\236\139\186\196\219\92\19\53\176\32\28\12\78\75\54\171\88\0\198\186\28\246\167\140\67\161\196\236\238\148\231\21\249\176\91\36\40\186\48\19",27),Flag=lI1Il11II1111("\58\79\211",165),Keybind=Enum.KeyCode.F,Callback=function(lllI1ll1IllI) 





l1l11I1lI.Visible=lllI1ll1IllI and lIllll1l1I1II.TouchEnabled;
if lllI1ll1IllI then 
lIlIlI1lI1() else 

ll1lllIII1();
l1lllllI,l1lIl11l11=false,false end end});



lllI11lI1:Slider({Name=lI1Il11II1111("\199\159\184\92\219\232\152\159\248",45),Flag=lI1Il11II1111("\7\127\88\143\120\93\56\62",205),Min=10,Max=400,Default=70,Increment=5});
lllI11lI1:Segmented({Name=lI1Il11II1111("\83\164\101\236\204\211\148\199\81\145",239),Description=lI1Il11II1111("\150\133\233\253\167\162\38\240\230\82\108\52\170\155\23\219\4\56\92\108\51\27\214\118\118\250\215\149\59\11\106\172\129\178\196\209\144\206\64\197\134\96\71\80\144\239\190\39\176\216\180\80\16\126\240\89\80\140\170\160\14\106\68\129\115\0\49\61\36\248\98\166\242",33),Flag=lI1Il11II1111("\120\185\243\2\41\96\245\144\161",7),Options={lI1Il11II1111("\111\154\94\157\177\226\248\175",254),lI1Il11II1111("\107\129\210\90\113\10\245\60\31\97\23",122)},Default=lI1Il11II1111("\159\49\227\171\82\111\58\162",70),Callback=function() 






if llIl1l1I11.fly then 
lIlIlI1lI1() end end});




local lIIl11Ill11=Vector3.zero;
ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function(lI11111l) 
if not llIl1l1I11.fly then 
lIIl11Ill11=Vector3.zero;
return  end;

local lllI11Il11ll,ll11llll1=ll1I1lI1l(),workspace.CurrentCamera;
if (not lllI11Il11ll) or (not ll11llll1) then 
return  end;

if llIl1l1I11.flyMethod ~= lI1Il11II1111("\140\121\82\214\136\135\250\78\150\194\22",240) then 
local lIl1lII1ll1=llI11lI1I();
if lIl1lII1ll1 then 

lIIl11Ill11=lIIl11Ill11:Lerp(lllIIl1I1II1(lllI11Il11ll,ll11llll1) * llI1lIl11l(lI1Il11II1111("\220\191\93",114),llIl1l1I11.flySpeed),math.min(lI11111l * 12,1));
lIl1lII1ll1.AssemblyLinearVelocity=lIIl11Ill11 end;

return  end;

if not (l1IIlllII1lll and l1IIlllII1lll.Parent) then 
lIlIlI1lI1();
if not l1IIlllII1lll then 
return  end end;


l1IIlllII1lll.Velocity=lllIIl1I1II1(lllI11Il11ll,ll11llll1) * llI1lIl11l(lI1Il11II1111("\207\88\150",38),llIl1l1I11.flySpeed);
lI1l1IIIl1lll.CFrame=ll11llll1.CFrame end));




local l11111lII1l1=ll1l11Il1l111:Section(lI1Il11II1111("\62\222\239\188\161\233\134",80));
local l1Il1l1II1={};
local function l1l1II11() 
for l1lIIIlII,lII111IIIl1 in pairs(l1Il1l1II1) do 
if l1lIIIlII.Parent then 
l1lIIIlII.CanCollide=lII111IIIl1 end end;


l1Il1l1II1={} end;


l11111lII1l1:Toggle({Name=lI1Il11II1111("\167\129\203\187\47\205",67),Description=lI1Il11II1111("\251\153\66\122\154\85\60\16\245\102\164\168\56\109\36\164\104\96\193\234\184\56\176\148\70\214\161\238\228\166\198",104),Flag=lI1Il11II1111("\61\127\166\158\243\119",136),Keybind=Enum.KeyCode.N,Callback=function(l1II1llII) 





if not l1II1llII then 
l1l1II11() end end});



ll1lIl1IlI11I(lIIIl11I11I1I.Stepped:Connect(function() 
if not llIl1l1I11.noclip then 
return  end;

local llIIIIlll1=l1l1l1IIIl1ll.Character;
if not llIIIIlll1 then 
return  end;

for lIIIIl1llIIl,lII11ll1lll in ipairs(llIIIIlll1:GetDescendants()) do 
if lII11ll1lll:IsA(lI1Il11II1111("\99\50\18\249\24\25\111\110",141)) and lII11ll1lll.CanCollide then 
if l1Il1l1II1[lII11ll1lll] == nil then 
l1Il1l1II1[lII11ll1lll]=true end;

lII11ll1lll.CanCollide=false end end end));




l11111lII1l1:Toggle({Name=lI1Il11II1111("\147\133\230\150\219\182\98\222\132\66\110\41\93\50",49),Description=lI1Il11II1111("\238\133\177\139\223\90\69\33\231\37\29\79\170\157\117\173\64\21\214\178\78\207\176\195\109\170\143\251\253\200\229\42\230\172\90\117\100\247\10\21\200\86\38\122\124\57\21\172\123\53\165\213\187\42\80\36\77\198\161\205\217\172\204\92\154\128\119\67\9\156",120),Flag=lI1Il11II1111("\174\157\67\180\139\239\229\137\167",14),Callback=function(lII1I1lll111) 




workspace.Gravity=(lII1I1lll111 and (llIl1l1I11.gravity or l1l1ll1IlI.gravity)) or l1l1ll1IlI.gravity end});


l11111lII1l1:Slider({Name=lI1Il11II1111("\73\183\219\9\53\112\148",23),Flag=lI1Il11II1111("\14\28\73\33\175\73\11",195),Min=0,Max=400,Default=math.floor(l1l1ll1IlI.gravity),Callback=function(lIlII11IIlI11) 






if llIl1l1I11.gravityOn then 
workspace.Gravity=lIlII11IIlI11 end end});



l11111lII1l1:Toggle({Name=lI1Il11II1111("\95\187\254\38\97\98\242\150\161",7),Description=lI1Il11II1111("\165\93\136\159\161\239\175\186\126\247\171\108\103\116\180\217\165\193\3\41\17\96\49\83\194\69\53\249\218\196\57\71\112\232\113\173\209",15),Flag=lI1Il11II1111("\143\75\238\54\42\75\228\139",247)});
l11111lII1l1:Toggle({Name=lI1Il11II1111("\175\6\202\129\171\131\142\88\49\62\224\51\17\31\9\68",102),Description=lI1Il11II1111("\69\97\43\92\213\61\43\232\193\252\44\89\45\176\136\165\218\219",163),Flag=lI1Il11II1111("\255\118\154\209\27\51",22),Callback=function(lIl1l1lllIl) 




local l11II11ll1lII=llI11lI1I();
if l11II11ll1lII then 
l11II11ll1lII.Anchored=lIl1l1lllIl end end});




local lIIlll1I1l;
ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
if not llIl1l1I11.antiVoid then 
return  end;

local lI11Illl1,l1l11lIII=ll1I1lI1l(),llI11lI1I();
if (not lI11Illl1) or (not l1l11lIII) then 
return  end;

if lI11Illl1.FloorMaterial ~= Enum.Material.Air then 
lIIlll1I1l=l1l11lIII.CFrame elseif lIIlll1I1l and (l1l11lIII.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1l11lIII.AssemblyLinearVelocity=Vector3.zero;
l1l11lIII.CFrame=lIIlll1I1l + Vector3.new(0,4,0);
lI1111lI:Notify({Title=lI1Il11II1111("\191\72\114\22\85\108\10\129\71",192),Content=lI1Il11II1111("\205\36\79\152\180\240\77\118\90\157\18\12\3\55\99\228\62\186\228\111\63\123\241\150\161\88\203\238\158\179\254\155\64",151),Type=lI1Il11II1111("\151\72\96\16",192)}) end end));



l11111lII1l1:Button({Name=lI1Il11II1111("\140\99\64\45\61\137\237\40\160\232\20\48\107\244\241\214\28",224),Description=lI1Il11II1111("\235\251\181\35\160\128\68\137\202\250\251\187\145\43\255\169\123\107\118\186\222\242\154\11\40\86\36\45\85\205\9\56\240\208\129",234),Action=lI1Il11II1111("\91\107\48\177\212\244\210",90),Callback=function() 




local lIIIl1l1I,lI11l1I1=llI11lI1I(),ll1I1lI1l();
if (not lIIIl1l1I) or (not lI11l1I1) then 
return  end;

local lI1IlllIll1l=lIIIl1l1I.CFrame;
lI11l1I1.Health=0;
local lIllIlI1II1=l1l1l1IIIl1ll.CharacterAdded:Wait();
local llI1IIIl1lIlI=lIllIlI1II1:WaitForChild(lI1Il11II1111("\17\177\82\21\207\249\87\207\155\128\77\182\178\250\238\178",214),10);
if llI1IIIl1lIlI then 
task.wait(0.2);
llI1IIIl1lIlI.CFrame=lI1IlllIll1l end end});



l11111lII1l1:Button({Name=lI1Il11II1111("\199\45\239\41\85\22\7\93\223\3\67\155\213",111),Action=lI1Il11II1111("\108\131\181\218\204",0),Callback=function() 



l1I111II1l1I.gravityOn:Set(false);
l1I111II1l1I.gravity:Set(math.floor(l1l1ll1IlI.gravity)) end});





local l1ll1ll1I1l;
do 
local lllII1I11I1l=ll1l11Il1l111:Section(lI1Il11II1111("\5\24\113\96\37\56",161));
local function lI1llIlII1() 
if l1ll1ll1I1l then 
l1ll1ll1I1l:Destroy();
l1ll1ll1I1l=nil end end;


lllII1I11I1l:Toggle({Name=lI1Il11II1111("\191\92\24\143\27\85\209\180",231),Description=lI1Il11II1111("\252\134\181\101\173\229\205\152\197\160\17\145\44\156\48\249\79\115\8\242\62\17\110\115\94\47\175\33\24\215\239\167\35\227\132\66\156\141\255\170\181\220\47\227\238\109\85\61\181\147\245\212\9\44\29\85\50\79\211\65\39\244\213\200\25\66\103\169\54\232\229\197\128\247\73\209\215\4\37\10\193\251\196\53\239\208\169",29),Flag=lI1Il11II1111("\56\54\224\5\19\7\7",158),Callback=function(l1l11II11ll1) 




lI1llIlII1();
if l1l11II11ll1 then 
local ll11lI1III=llI11lI1I();
if not ll11lI1III then 
return  end;

l1ll1ll1I1l=ll1IlIlIIll1(lI1Il11II1111("\121\79\26\99",131),{Name=ll1ll1lI11l:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(ll11lI1III.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
if not l1ll1ll1I1l then 
return  end;

local l11l1IIl11I=llI11lI1I();
if l11l1IIl11I then 
local l1IlIll1l=l1ll1ll1I1l.Position.Y;
if lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftControl) or l1lIl11l11 then 
l1IlIll1l=l1IlIll1l - 0.4 end;

l1ll1ll1I1l.CFrame=CFrame.new(l11l1IIl11I.Position.X,l1IlIll1l,l11l1IIl11I.Position.Z) end end));



lI1111lI:OnUnload(function() 
lI1llIlII1();
if llIl1l1I11.autoSprint then 
pcall(function() 
game:GetService(lI1Il11II1111("\133\249\55\6\111\230\153\138\16\214\243\139\181\251\139\9\196\133\167",8)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lllII1I11I1l:Toggle({Name=lI1Il11II1111("\251\166\80\17\33\255\55\78\144\176\242",114),Description=lI1Il11II1111("\206\0\122\11\148\87\93\44\112\192\58\48\131\231\33\46\97\191\174\211\31\200\234\215\166\253\143\64\60\121\176\159\209\47\25\35\231\42\46\20\0\80\4\158\95\72\194\4\18\236\181\178\112\186",188),Flag=lI1Il11II1111("\211\74\41\52\197\62\12\126\14\70",140),Callback=function(lIllII11I) 
pcall(function() 
game:GetService(lI1Il11II1111("\63\71\4\151\228\198\54\195\212\163\81\10\76\237\41\93\158\187\244",58)):SendKeyEvent(lIllII11I,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local ll1IlI1IIlI=ll1l11Il1l111:Section(lI1Il11II1111("\87\81\49\197\145\239\113\217\158\12\54\108\144\171\208\11\245\128\182\183\225\43\230\33\99\158\225",241));
local function l1llIll1lI(lI1l1llI1,lI11lI11ll,lIlllIIIl1) 
local lll1l111l1l11=ll1IlIlIIll1(lI1Il11II1111("\130\62\79\143",236),{Name=ll1ll1lI11l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lI1l1llI1,Size=lI11lI11ll,CFrame=lIlllIIIl1,Transparency=0.25,Parent=workspace.CurrentCamera});
return lll1l111l1l11 end;



local lIIl1111II1,l1I1II1lllI,lIlI111IlIl=nil,nil,0;
local function l1I111IIll1l(lIlIIlllI1I) 
local lI1I1l11,lIll1I1IIl1=llI11lI1I(),ll1I1lI1l();
if (not lI1I1l11) or (not lIll1I1IIl1) then 
return  end;

local lIIIl1Il1I11=lI1I1l11.Position - Vector3.new(0,(lIll1I1IIl1.HipHeight + (lI1I1l11.Size.Y / 2)) - 0.2,0);
local l1Il1l1II=CFrame.new(lIIIl1Il1I11) * CFrame.Angles(0,0,math.rad(90));
local lIl1lIl1lIlII=((lIlIIlllI1I == lI1Il11II1111("\31",71)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIlIIlllI1I == lI1Il11II1111("\112",157) then 
if lIIl1111II1 then 
lIIl1111II1:Destroy() end;

lIIl1111II1=l1llIll1lI(lIl1lIl1lIlII,Vector3.new(0.4,7,7),l1Il1l1II);
lIIl1111II1.Shape=Enum.PartType.Cylinder else 

if l1I1II1lllI then 
l1I1II1lllI:Destroy() end;

l1I1II1lllI=l1llIll1lI(lIl1lIl1lIlII,Vector3.new(0.4,7,7),l1Il1l1II);
l1I1II1lllI.Shape=Enum.PartType.Cylinder end;

lIlI111IlIl=os.clock() + 1.5;
lI1111lI:Notify({Title=lI1Il11II1111("\126\153\164\251\233\166\149",16) .. lIlIIlllI1I,Content=((lIIl1111II1 and l1I1II1lllI) and lI1Il11II1111("\4\220\252\184\121\75\150\70\132\177\217\241\244\218\80\252\246\118\72\78\233\252\232\40\11\96\76\92\16\68\146\6\72\246\134",217)) or lI1Il11II1111("\135\161\225\35\1\43\155\73\127\83\48\118\4\204\72\232\49\27\84\147\145\184\120\174\235\143\218",154),Type=lI1Il11II1111("\85\45\172\110",197)}) end;

ll1IlI1IIlI:Button({Name=lI1Il11II1111("\112\108\4\17\65\75\130\70\20\39\9\92\153\154",193),Description=lI1Il11II1111("\39\102\112\39\68\177\55\62\224\253\189\99\243\176\26\168\182\198\225\254\209\67\149\168\120\82\70\132\201\242\56\255\106\90\91\27\49\207\3\77\135\202",162),Action=lI1Il11II1111("\12\79\203\2\59",165),Callback=function() 
l1I111IIll1l(lI1Il11II1111("\196",127)) end});

ll1IlI1IIlI:Button({Name=lI1Il11II1111("\158\122\87\204\205\202\229\87\129\196\4\62\90\165",240),Description=lI1Il11II1111("\21\65\101\48\70\201\71\44\246\204\146\18\77\55\189\114\175\209\209\206\232\83\130\140\26\90\23\141\245\137\122\221\219\191\79\94\104\226\51\83\217\187\239\103\105\82\152\26\94\44\116\100\4\113\167\172\61\33\54\247\153\162\90\197\238\155\161\236",146),Action=lI1Il11II1111("\164\240\100\20\40",155),Callback=function() 
l1I111IIll1l(lI1Il11II1111("\115",157)) end});



local llII1lIl={};
ll1IlI1IIlI:Button({Name=lI1Il11II1111("\222\41\91\156\185\164\7\122\88\152\28\92\32\50",151),Description=lI1Il11II1111("\253\245\145\171\225\150\66\43\127\176\147\128\203\220\105\197\0\112\4\22\4\31\154\72\18\115\4\81\204\181\186\124\181\131\181\155\219\174\98\208\152\87\119\96\93\35\12\132\33\9\119",81),Action=lI1Il11II1111("\36\112\228\148\168",27),Callback=function() 
local lll11IIIlII1,l11I1I1l=llI11lI1I(),ll1I1lI1l();
if (not lll11IIIlII1) or (not l11I1I1l) then 
return  end;

local lIIII1Il11II1=(lll11IIIlII1.Position.Y - l11I1I1l.HipHeight) - (lll11IIIlII1.Size.Y / 2);
table.insert(llII1lIl,l1llIll1lI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lll11IIIlII1.Position.X,lIIII1Il11II1 + 0.2,lll11IIIlII1.Position.Z) + (lll11IIIlII1.CFrame.LookVector * 7))) end});

ll1IlI1IIlI:Slider({Name=lI1Il11II1111("\255\29\209\220\225\166\225\107\190\37\101\184\169\230",79),Flag=lI1Il11II1111("\126\183\146\191\135\221\176\10",48),Min=40,Max=300,Default=120});
ll1IlI1IIlI:Button({Name=lI1Il11II1111("\164\70\117\47\95\46\73\195\33\4\98\119\48\56",105),Description=lI1Il11II1111("\245\15\61\97\155\248\137\20\239\210\177\179\232\120\178\40\104\151\232\250\108\22\73\212\64\113\17\49",41),Action=lI1Il11II1111("\106\99\167\131\176",238),Danger=true,Callback=function() 
for lI1lIII1l,lII11IIllI1l in ipairs(llII1lIl) do 
lII11IIllI1l:Destroy() end;

llII1lIl={};
if lIIl1111II1 then 
lIIl1111II1:Destroy() end;

if l1I1II1lllI then 
l1I1II1lllI:Destroy() end;

lIIl1111II1,l1I1II1lllI=nil,nil end});



ll1IlI1IIlI:Toggle({Name=lI1Il11II1111("\118\17\48\252\40\100\8",157),Description=(lI1II11III1l and lI1Il11II1111("\33\7\79\63\230\79\27\212\255\28\103\96\205\116\165\148\185\255\152\176\55\225\174\23\107\62\245\53\18\223\18\116\125\97\104\68\209\116\60\224\148\168\42\23\100\180",195)) or lI1Il11II1111("\193\125\168\236\81\52\103\232\146\159\176\5\178\138\160\226\210\7\51\125\162\157\190\106\73\56\227\78\110\91\19\84\73\134\64\11\55\70\90\212\249\172\101\187\156\140\204\194\182\100\214\128",6),Flag=lI1Il11II1111("\126\76\7\131\209\251\47",74)});
local lI11lI1l11IIl,llI1lI1I,l111lI1l111,lI1IlI1IIl1;
local function lllIll11IIll1() 
lI1IlI1IIl1=nil;
for l1l11l1Il1lll,lIlllIllIlll1 in ipairs({lI11lI1l11IIl,llI1lI1I,l111lI1l111}) do 
if lIlllIllIlll1 then 
lIlllIllIlll1:Destroy() end end;


lI11lI1l11IIl,llI1lI1I,l111lI1l111=nil,nil,nil end;

local function ll11l11IlllII(l1l1lIl1I1) 
local llIlIl1lIl,lI1lllIll11II=workspace.CurrentCamera,llI11lI1I();
if (not llIlIl1lIl) or (not lI1lllIll11II) then 
return  end;

local l1I1IIII=llIlIl1lIl:ViewportPointToRay(l1l1lIl1I1.X,l1l1lIl1I1.Y);
local l1I1llIll1I11=RaycastParams.new();
l1I1llIll1I11.FilterType=Enum.RaycastFilterType.Exclude;
l1I1llIll1I11.FilterDescendantsInstances={l1l1l1IIIl1ll.Character,llIlIl1lIl};
local l1llI111I=workspace:Raycast(l1I1IIII.Origin,l1I1IIII.Direction * 300,l1I1llIll1I11);
if not l1llI111I then 
return  end;

lllIll11IIll1();
lI1IlI1IIl1=l1llI111I.Position;
local lIIIl1III1ll1=l1llIll1lI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1llI111I.Position));
l111lI1l111=ll1IlIlIIll1(lI1Il11II1111("\209\182\185\49\232\160\96\111\60\171",52),{Parent=lIIIl1III1ll1});
llI1lI1I=ll1IlIlIIll1(lI1Il11II1111("\212\60\232\45\66\94\13\74\208\1",111),{Name=ll1ll1lI11l:GenerateGUID(false),Parent=lI1lllIll11II});
lI11lI1l11IIl=ll1IlIlIIll1(lI1Il11II1111("\220\35\7\114",160),{Attachment0=llI1lI1I,Attachment1=l111lI1l111,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lI1111lI.Theme.Accent),LightEmission=1,Parent=lIIIl1III1ll1});
l111lI1l111=lIIIl1III1ll1 end;

ll1lIl1IlI11I(lIllll1l1I1II.TouchTap:Connect(function(lI1IIllI1l1,llIIll1I) 
if (llIl1l1I11.grapple and (not llIIll1I)) and lI1IIllI1l1[1] then 
ll11l11IlllII(lI1IIllI1l1[1] + l1lllll1III1:GetGuiInset()) end end));


ll1lIl1IlI11I(lIllll1l1I1II.InputBegan:Connect(function(llIIl1lIlI,l1III11lI) 
if ((llIl1l1I11.grapple and (not l1III11lI)) and (llIIl1lIlI.UserInputType == Enum.UserInputType.MouseButton1)) and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftAlt) then 
ll11l11IlllII(lIllll1l1I1II:GetMouseLocation()) end end));



ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
local lIlI1llIllIl1=llI11lI1I();
if not lIlI1llIllIl1 then 
return  end;


if (lIIl1111II1 and l1I1II1lllI) and (os.clock() > lIlI111IlIl) then 
local function l1IlIIlII(l1I111ll1l1l) 
return (l1I111ll1l1l.Position - lIlI1llIllIl1.Position).Magnitude < 4.5 end;

local lII1l11II=(l1IlIIlII(lIIl1111II1) and l1I1II1lllI) or (l1IlIIlII(l1I1II1lllI) and lIIl1111II1);
if lII1l11II then 
lIlI111IlIl=os.clock() + 1.5;
lIlI1llIllIl1.CFrame=CFrame.new(lII1l11II.Position + Vector3.new(0,3.5,0)) * lIlI1llIllIl1.CFrame.Rotation end end;



for l1I111l111,l111I1IIll1l in ipairs(llII1lIl) do 
local l1I11lIII1=lIlI1llIllIl1.Position - l111I1IIll1l.Position;
if ((((math.abs(l1I11lIII1.X) < 3.5) and (math.abs(l1I11lIII1.Z) < 3.5)) and (l1I11lIII1.Y > 0)) and (l1I11lIII1.Y < 5)) and (lIlI1llIllIl1.AssemblyLinearVelocity.Y < 20) then 
local lIlll1l1I1I=lIlI1llIllIl1.AssemblyLinearVelocity;
lIlI1llIllIl1.AssemblyLinearVelocity=Vector3.new(lIlll1l1I1I.X,llIl1l1I11.padPower or 120,lIlll1l1I1I.Z) end end;



if lI1IlI1IIl1 then 
local lI1l1IlII=lI1IlI1IIl1 - lIlI1llIllIl1.Position;
if (lI1l1IlII.Magnitude < 5) or (not llIl1l1I11.grapple) then 
lllIll11IIll1() else 

lIlI1llIllIl1.AssemblyLinearVelocity=lI1l1IlII.Unit * math.min(110,30 + (lI1l1IlII.Magnitude * 1.5)) end end end));



lI1111lI:OnUnload(function() 
lllIll11IIll1();
for lIllIlIl1I1l,lI1I1111I in ipairs(llII1lIl) do 
lI1I1111I:Destroy() end;

if lIIl1111II1 then 
lIIl1111II1:Destroy() end;

if l1I1II1lllI then 
l1I1II1lllI:Destroy() end end) end;






do 
local l11111Il1=ll1l11Il1l111:Section(lI1Il11II1111("\94\111\58\168\216\233\221",90));
l11111Il1:Toggle({Name=lI1Il11II1111("\23\1\105\121\100\36\188\41\49\210\252\181\43",161),Description=lI1Il11II1111("\164\139\204\190\51\208\210\85\125\207\78\119\175\23\100\51\120\106\93\53\246\108\33\195\247\236\57\174\150\85\212\167\230\226\161\211\6\250\160\104\65\50\161\151\235\47\22\100\64\81\45",67),Flag=lI1Il11II1111("\94\143\194\70\35\48\251\38\17",122)});
l11111Il1:Toggle({Name=lI1Il11II1111("\56\74\134\93\50\60\45\122\18",190),Description=lI1Il11II1111("\112\44\189\33\12\210\243\163\113\1\70\12\179\141\232\250\191\147\45\240\162\96\89\54\166\147\246\212\13\42\88\26\40\75\207\65\61\250\205\141\3\66\49\170\121\171\200\217\192\179\84\158\142\31\56\13\140\241\129\50\237\221\185\191\24",197),Flag=lI1Il11II1111("\1\53\81\93\51\74\222\2",129),Keybind=Enum.KeyCode.V});
local lI1lIl1Il1l;
local l11lllll1=RaycastParams.new();
l11lllll1.FilterType=Enum.RaycastFilterType.Exclude;
l11lllll1.IgnoreWater=false;
ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
local lIlI11ll1l11,l1I11111=ll1I1lI1l(),llI11lI1I();
if llIl1l1I11.waterWalk and l1I11111 then 
l11lllll1.FilterDescendantsInstances={l1l1l1IIIl1ll.Character,workspace.CurrentCamera};
local lIlI11Il1III=workspace:Raycast(l1I11111.Position,Vector3.new(0,- 12,0),l11lllll1);
local ll11III1lll11=lIlI11Il1III and ((lIlI11Il1III.Material == Enum.Material.Water) or (lIlI11Il1III.Instance and lIlI11Il1III.Instance.Name:lower():find(lI1Il11II1111("\7\67\25\149\89",212))));
if ll11III1lll11 and (not lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lI1lIl1Il1l then 
lI1lIl1Il1l=ll1IlIlIIll1(lI1Il11II1111("\114\238\159\191",28),{Name=ll1ll1lI11l:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lI1lIl1Il1l.CFrame=CFrame.new(l1I11111.Position.X,lIlI11Il1III.Position.Y - 0.5,l1I11111.Position.Z) elseif lI1lIl1Il1l then 

lI1lIl1Il1l:Destroy();
lI1lIl1Il1l=nil end elseif lI1lIl1Il1l then 


lI1lIl1Il1l:Destroy();
lI1lIl1Il1l=nil end end));



ll1lIl1IlI11I(lIIIl11I11I1I.Stepped:Connect(function() 
local ll1IIlIIIIIII=ll1I1lI1l();
if (llIl1l1I11.autoWalk and ll1IIlIIIIIII) and (not llIl1l1I11.freecam) then 
local l11IIl1l=workspace.CurrentCamera.CFrame.LookVector;
local lIIl1I1III=Vector3.new(l11IIl1l.X,0,l11IIl1l.Z);
if lIIl1I1III.Magnitude > 0.01 then 
ll1IIlIIIIIII:Move(lIIl1I1III.Unit,false) end end end));



lI1111lI:OnUnload(function() 
if lI1lIl1Il1l then 
lI1lIl1Il1l:Destroy() end end) end;





local ll1lI1I11I11l;





do 
local l1l11llIl1lII=ll1l11Il1l111:Section(lI1Il11II1111("\233\156\235\105\136\209\31\54\103\207\171\139\33\209\202",4));
local lll111l11l1ll=l1l11llIl1lII:Paragraph(lI1Il11II1111("\149\205\92\136\173\114\66\4\148\153\177\35\254\46\13\232\219\51\253\30\74\209\240\151\7\117",37),lI1Il11II1111("\247\7\200\196\225\161\239\125\245\117\99\161\236\249\124\17\60\216\75\125\28\35\99\95\140\80\238\127\18\75\249\207\180\100\176\162\193\162\200\138\94\198\158\78\152\193\78\127\13\253\62\25\49\18\85\51\162\118\90\198\243\177\141\166\147\8\136\132\232\229\224\168\63\248\175\47\101\39\253\221\233\215\15\55\88\104\55\31\218\13\63\242\146",79));
local lIl1lIl11I,lIIlll11llIl=lI1Il11II1111("\91\58\163",91),lI1Il11II1111("\141\41\75",220);
local function lIlIl11I111I() 
lll111l11l1ll:Set(lI1Il11II1111("\199\56\0\6\27\67\55\148\86\74\133",176) .. (lIl1lIl11I .. (lI1Il11II1111("\9\236\223\55\193\18\86\221\244",131) .. lIIlll11llIl))) end;

local lI11IllIlIl1={};
local l11lll1I1lI;
local lIIllllIlI=0;
local function lll1ll1IIlII() 
if l11lll1I1lI then 
l11lll1I1lI:Disconnect();
l11lll1I1lI=nil end;

local l1IIll1IIIl1l,lI1lIIII1ll=lI11IllIlIl1.real,lI11IllIlIl1.copy;
lI11IllIlIl1.real,lI11IllIlIl1.copy=nil,nil;
if not l1IIll1IIIl1l then 
return  end;

local lI1IIII11I1I=(lI1lIIII1ll and lI1lIIII1ll:FindFirstChild(lI1Il11II1111("\220\73\200\182\131\79\173\128\203\241\215\179\6\236\176\67",251))) and lI1lIIII1ll.HumanoidRootPart.CFrame;
if l1IIll1IIIl1l.Parent then 
l1l1l1IIIl1ll.Character=l1IIll1IIIl1l;
local lIIl1I1lI=l1IIll1IIIl1l:FindFirstChild(lI1Il11II1111("\56\87\0\145\69\7\196\14\96\208\178\175\70\175\140\227",212));
if lIIl1I1lI then 
lIIl1I1lI.Anchored=false;
lIIl1I1lI.AssemblyLinearVelocity=Vector3.zero;
if lI1IIII11I1I then 
lIIl1I1lI.CFrame=lI1IIII11I1I end end;


local lI1Ill1l1=l1IIll1IIIl1l:FindFirstChildOfClass(lI1Il11II1111("\225\65\130\197\127\73\7\159",38));
if lI1Ill1l1 then 
workspace.CurrentCamera.CameraSubject=lI1Ill1l1 end end;


if lI1lIIII1ll then 
lI1lIIII1ll:Destroy() end;

lIIllllIlI=0;
if lIl1lIl11I ~= lI1Il11II1111("\196\127\71\19\146\254\253\116\242\201\245\86\28\114\241\89\81\130\181\229",57) then 
lIl1lIl11I=lI1Il11II1111("\159\182\211",17) end;

lIlIl11I111I() end;


local function ll1I11IlIl1l1(lI1ll1l1II) 
if not lI11IllIlIl1.real then 
return  end;

lIIllllIlI=lIIllllIlI + 1;
lIl1lIl11I=lI1Il11II1111("\163\245\32\25\115\233\146\227\86\208\239\140\145\248\137\13\138",8);
lIlIl11I111I();
task.delay(lI1ll1l1II,function() 
lIIllllIlI=math.max(lIIllllIlI - 1,0);
if lI11IllIlIl1.real and (lIIllllIlI == 0) then 
lIl1lIl11I=lI1Il11II1111("\154\22\121\127\179\96",204);
lIlIl11I111I() end end) end;



ll1lI1I11I11l=function(l1111IlI) 
if l1111IlI then 
lIIllllIlI=lIIllllIlI + 1;
lIl1lIl11I=(lI11IllIlIl1.real and lI1Il11II1111("\32\21\112\9\93\53\165\25\94\213\241\179\192\169\133\65\233",177)) or lIl1lIl11I else 

lIIllllIlI=math.max(lIIllllIlI - 1,0);
lIl1lIl11I=(lI11IllIlIl1.real and (((lIIllllIlI > 0) and lI1Il11II1111("\49\86\100\87\129\182\218\154\244\213\67\146\183\121\76\13\216",237)) or lI1Il11II1111("\221\1\216\200\164\184",79))) or lIl1lIl11I end;

lIlIl11I111I() end;

local function llI11lII1l1l1() 
local lII11I11I1=l1l1l1IIIl1ll.Character;
local l1IIllIl1I=lII11I11I1 and lII11I11I1:FindFirstChildOfClass(lI1Il11II1111("\88\69\56\195\154\244\107\157",241));
local l1Il1l1IlI1l=lII11I11I1 and lII11I11I1:FindFirstChild(lI1Il11II1111("\248\229\152\163\250\148\11\61\68\172\151\212\89\10\59\240",81));
if ((not l1IIllIl1I) or (not l1Il1l1IlI1l)) or (l1IIllIl1I.Health <= 0) then 
return false end;

local l1Ill111Illl=l1Il1l1IlI1l.CFrame;
lII11I11I1.Archivable=true;
local l1IIlII1lll,lIlll11l=pcall(lII11I11I1.Clone,lII11I11I1);
if (not l1IIlII1lll) or (not lIlll11l) then 
lI1111lI:Notify({Title=lI1Il11II1111("\96\128\192\74\34\14\248\38\31",122),Content=lI1Il11II1111("\212\200\172\161\164\108\243\36\99\211\191\255\119\92\77\212\92\117\1\98\109\20\151\171\182\32\16\65\251\138\170\112\197\242\197\144\193\203\17\198\150\186\141\212\23",97),Type=lI1Il11II1111("\25\113\248\46\76",133)});
return false end;


local l1ll1lIlll1=CFrame.new(l1Ill111Illl.Position.X,l1Ill111Illl.Position.Y + 9000,l1Ill111Illl.Position.Z);
l1Il1l1IlI1l.CFrame=l1ll1lIlll1;
l1Il1l1IlI1l.Anchored=true;
local lIl1I1lIIIl1={};
l11lll1I1lI=lIIIl11I11I1I.Heartbeat:Connect(function() 
if not l1Il1l1IlI1l.Parent then 
return  end;

local l1Ill111lIl=lI11IllIlIl1.copy and lI11IllIlIl1.copy:FindFirstChild(lI1Il11II1111("\196\134\247\48\96\164\153\252\83\28\46\136\120\121\15\14",117));
if (lIIllllIlI > 0) and l1Ill111lIl then 

l1Il1l1IlI1l.CFrame=l1Ill111lIl.CFrame;
return  end;


if (l1Il1l1IlI1l.Position - l1ll1lIlll1.Position).Magnitude > 20 then 
table.insert(lIl1I1lIIIl1,os.clock());
while lIl1I1lIIIl1[1] and ((os.clock() - lIl1I1lIIIl1[1]) > 5) do 
table.remove(lIl1I1lIIIl1,1) end;

if (# lIl1I1lIIIl1) >= 4 then 
lIl1lIl11I=lI1Il11II1111("\28\202\233\156\147\255\129\72\193\153\245\150\194\94\22\115\233\55\27\10",64);
lIlIl11I111I();
lI1111lI:Notify({Title=lI1Il11II1111("\92\166\106\165\210\223\130\195\91",239),Content=lI1Il11II1111("\90\190\159\156\200\205\180\21\214\208\78\119\223\87\38\67\238\51\10\115\113\84\34\232\122\47\192\240\234\52\173\146\92\151\181\251\237\184\149\58\242\179\110\30\122\180\218\163\247\8\48\86\75\51\71\196\6\0\226\195\153\87\81\102\188\120\83\203\136\133\243\94\221",48),Type=lI1Il11II1111("\39\17\103\12\93\53\165",177)});
task.defer(function() 
if l1I111II1l1I.invisible then 
l1I111II1l1I.invisible:Set(false) end end);


return  end end;


l1Il1l1IlI1l.CFrame=l1ll1lIlll1 end);


lIlll11l.Name=lII11I11I1.Name;
for lI1lIlII1I1,llll1ll11l11 in ipairs(lIlll11l:GetDescendants()) do 
if llll1ll11l11:IsA(lI1Il11II1111("\75\245\60\97\161\167\252\111",134)) and (llll1ll11l11.Name ~= lI1Il11II1111("\22\243\203\190\182\21\108\236\17\111\154\182\218\118\119\71",96)) then 
llll1ll11l11.Transparency=math.max(llll1ll11l11.Transparency,0.5) end end;


lIlll11l.Parent=workspace;
lIlll11l:PivotTo(l1Ill111Illl);
l1l1l1IIIl1ll.Character=lIlll11l;
local l11Ill1I=lIlll11l:FindFirstChildOfClass(lI1Il11II1111("\49\74\159\83\124\36\37\114",190));
workspace.CurrentCamera.CameraSubject=l11Ill1I;
lI11IllIlIl1.real,lI11IllIlIl1.copy=lII11I11I1,lIlll11l;
lIl1lIl11I=lI1Il11II1111("\200\155\249\100\158\214",4);
lIlIl11I111I();
l1IIllIl1I.Died:Once(function() 
if l1I111II1l1I.invisible and llIl1l1I11.invisible then 
l1I111II1l1I.invisible:Set(false) end end);


return true end;

l1l11llIl1lII:Toggle({Name=lI1Il11II1111("\189\246\126\174\147\11\37\109\250\163\215\3\202\136\189\184\227\158\234\37\125",5),Description=lI1Il11II1111("\164\238\96\4\62\233\74\99\89\31\118\71\179\0\18\37\11\65\197\147\253\103\188\157\133\139\136\191\47\217\150\66\122\156\71\37\4\197\34\8\96\62\90\53\191\99\37\196\164\181\58\178\143\16\134\177\232\226\232\212\78\252\160\102\87\40\160\197\173\52\11\100\64\81\45\7\197\2\2\254\208\204\2\72\111\187\103",155),Flag=lI1Il11II1111("\211\189\82\23\114\220\34\89\146",114),Default=true});
local l11IIllI1lII=game:GetService(lI1Il11II1111("\201\237\61\234\219\70\69\2\96\212\13\91\140\166\138\56\108\93\148\107\65\62",94));
ll1lIl1IlI11I(l11IIllI1lII.PromptButtonHoldBegan:Connect(function() 
if llIl1l1I11.invisible and llIl1l1I11.invisPeek then 
ll1I11IlIl1l1(2) end end));


ll1lIl1IlI11I(l11IIllI1lII.PromptTriggered:Connect(function() 
if llIl1l1I11.invisible and llIl1l1I11.invisPeek then 
ll1I11IlIl1l1(1.2) end end));


l1l11llIl1lII:Toggle({Name=lI1Il11II1111("\23\251\188\102\127\61\191\211\224",71),Description=lI1Il11II1111("\49\23\127\15\214\95\11\36\15\12\119\80\253\64\184\149\144\139\218\164\102\220\156\67\52\242\117\20\30\128\39\5\119\57\76\103\165\104\39\151\235\190\117\164\149\81\135\177\169\247\167\194\8\189\139\104\65\124\166\214\227\103\16\100\77\81\45\68\222\65\2\244\203\128\25\66\126\164\52\91\219\142\157\228\99\221\198\8\59\16\150\183\218\8\237\200\188\254\16\110\242\41\103\153",211),Flag=lI1Il11II1111("\16\138\169\253\50\31\124\231\140",246),Keybind=Enum.KeyCode.I,Callback=function(l1IIl1Il) 





if l1IIl1Il then 
if (not llI11lII1l1l1()) and l1I111II1l1I.invisible then 
l1I111II1l1I.invisible:Set(false) end else 


lll1ll1IIlII() end end});





local ll1Il11ll;
local l1lII11I=false;
local lI11l1lIl,llllI11II=0,0;
local ll1IlI1l,l1II1Ill1=nil,0;
local function ll1l1lIIll1() 
if ll1Il11ll then 
ll1Il11ll:Disconnect();
ll1Il11ll=nil end;

lIIlll11llIl=lI1Il11II1111("\203\138\19",203);
lIlIl11I111I();
local llllI1IlIllI=ll1I1lI1l();
if llllI1IlIllI then 
pcall(llllI1IlIllI.SetStateEnabled,llllI1IlIllI,Enum.HumanoidStateType.Dead,true) end;

if l1lII11I then 
l1lII11I=false;
lI1111lI:Notify({Title=lI1Il11II1111("\190\208\22\146\255\164\168\243",62),Content=lI1Il11II1111("\251\11\69\211\176\144\116\163\148\244\196\202\174\108\242\146\93\113\102\167\41\18\138\18\31\110\117\32\94\181\115\108\250\249\183\51\31",250),Type=lI1Il11II1111("\208\74\249\187",54)});
local l11I1I1III=l1l1l1IIIl1ll.Character;
if l11I1I1III then 
l11I1I1III:BreakJoints() end end end;



local function lII1I1l11l() 
ll1l1lIIll1();
local l1ll11ll1l=ll1I1lI1l();
if not l1ll11ll1l then 
return  end;

lI11l1lIl,llllI11II=0,0;
if llIl1l1I11.godStyle == lI1Il11II1111("\244\182\39\224\144\84\105\44\241\48\6\205\8",69) then 

local l1l11IlI=workspace.CurrentCamera;
local l111l1l1I1l,l1lI11l1I1=l1l11IlI.CFrame,l1l1l1IIIl1ll.Character;
local l111llll11l1l=l1ll11ll1l:Clone();
l111llll11l1l.Parent=l1lI11l1I1;
l1l1l1IIIl1ll.Character=nil;
l111llll11l1l:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l111llll11l1l:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l111llll11l1l:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l111llll11l1l.BreakJointsOnDeath=false;
l1ll11ll1l:Destroy();
l1l1l1IIIl1ll.Character=l1lI11l1I1;
l1l11IlI.CameraSubject=l111llll11l1l;
task.wait();
l1l11IlI.CFrame=l111l1l1I1l;
l111llll11l1l.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lllI11I1=l1lI11l1I1:FindFirstChild(lI1Il11II1111("\8\186\102\41\208\242\171",198));
if lllI11I1 then 
lllI11I1.Disabled=true;
task.wait();
lllI11I1.Disabled=false end;

l111llll11l1l.Health=l111llll11l1l.MaxHealth;
l1lII11I=true;
lIIlll11llIl=lI1Il11II1111("\145\17\50\117\175\153\247\111\73\60\245\67\114",118);
lIlIl11I111I() else 



pcall(l1ll11ll1l.SetStateEnabled,l1ll11ll1l,Enum.HumanoidStateType.Dead,false);
lIIlll11llIl=((llIl1l1I11.godStyle == lI1Il11II1111("\17\5\97\13",177)) and lI1Il11II1111("\242\165\113\93\122\5\2\163\214\3\39\83\76\50\5\196\12\67\254",72)) or lI1Il11II1111("\72\23\124\236\15\80\221\182\237\12\102",132);
lIlIl11I111I();
local l1ll111l=l1ll11ll1l.Health;
ll1Il11ll=lIIIl11I11I1I.Heartbeat:Connect(function(llllI1I1) 
local lll11IlIIlI,llIIl1lII=ll1I1lI1l(),llI11lI1I();
if not lll11IlIIlI then 
return  end;


if (llIIl1lII and (lll11IlIIlI.FloorMaterial ~= Enum.Material.Air)) and (lll11IlIIlI.Health >= (lll11IlIIlI.MaxHealth * 0.9)) then 
l1II1Ill1=l1II1Ill1 + llllI1I1;
if l1II1Ill1 > 1 then 
ll1IlI1l,l1II1Ill1=llIIl1lII.CFrame,0 end end;


if lll11IlIIlI.Health < (l1ll111l - 0.5) then 
local l11II1lI=l1ll111l - lll11IlIIlI.Health;
if l11II1lI >= (lll11IlIIlI.MaxHealth * 0.15) then 
llllI11II=llllI11II + 1 end;

lI11l1lIl=lI11l1lIl + l11II1lI end;

if (lll11IlIIlI.Health > 0) and (lll11IlIIlI.Health < lll11IlIIlI.MaxHealth) then 
lll11IlIIlI.Health=lll11IlIIlI.MaxHealth end;

l1ll111l=lll11IlIIlI.Health;
if (((llIl1l1I11.godLowEscape and llIIl1lII) and ll1IlI1l) and (lll11IlIIlI.Health > 0)) and (lll11IlIIlI.Health < (lll11IlIIlI.MaxHealth * 0.25)) then 
llIIl1lII.AssemblyLinearVelocity=Vector3.zero;
llIIl1lII.CFrame=ll1IlI1l end;

if ((llIl1l1I11.godStyle == lI1Il11II1111("\235\182\160\225",98)) and (llllI11II >= 3)) and (not l1lII11I) then 
lI1111lI:Notify({Title=lI1Il11II1111("\126\113\34\243\44\24\206\31",106),Content=lI1Il11II1111("\212\209\184\67\19\126\162\16\69\195\187\239\4\98\71\131\32\70\55\61\105\171\102\161\227\83\59\117\235\141\220\6\144\248\144\176\241\213\66\10\97\170\140\195\97\2\39\227\0\116\10\82\108\30\159\72\8\60\1\84\153\168\174\117\160\222",113),Type=lI1Il11II1111("\176\176\30\104",115)});
task.defer(function() 
l1I111II1l1I.godStyle:Set(lI1Il11II1111("\58\138\240\250\56\225\215\179\0\1\106\225\11",76)) end);

llllI11II=- 1000 end end);


task.spawn(function() 
while ll1Il11ll and ll1Il11ll.Connected do 
lIIlll11llIl=string.format(lI1Il11II1111("\156\87\191\22\182\22\60\167\198\236\41\7\38\27\25\2\9\208\14\73\240\193\139",54),((llIl1l1I11.godStyle == lI1Il11II1111("\243\74\41\52",140)) and lI1Il11II1111("\88\138\70\157\242\73\59\246\209\65\254\184\117\94\126\167\198\236\41",254)) or lI1Il11II1111("\249\230\208\0\204\192\237\166\227\144\241",61),math.floor(lI11l1lIl));
lIlIl11I111I();
task.wait(1) end end) end end;




l1l11llIl1lII:Toggle({Name=lI1Il11II1111("\177\76\124\96\68\36\13\193",105),Description=lI1Il11II1111("\77\81\139\180\145\244\185\204\69\197\24\168\28\43\163\195\236\104\235\35\83\93\19\15\215\27\10\156\195\153\24\63\66\185\97\89\34\136\208\215\107\164\214\11\52\36\129\224\214\3\156\222\164\176\233\99\242\38\42\182\163\225\111\95\45\157\77\112\5\46\43\95\166\80\247\62\18\75\228\139\245\123\171\237\145\214\201\156\94\193\130\74\204\215\81\62\22\235\37\31\49\32\117\127\169\106\30\159\180\176\216\189\155\65\146\139\161\255\180\239\49\243\172\47\126\49\174\207\228\207\2\47\17\127\63\74\135",255),Flag=lI1Il11II1111("\94\144\86\191\189\239\233",254),Callback=function(l1I1I1II11lll) 




if l1I1I1II11lll then 
lII1I1l11l() else 

ll1l1lIIll1();
if (llIl1l1I11.godStyle == lI1Il11II1111("\17\11\75\210\143\184\99\190\170\144\131\207\161",10)) and l1I111II1l1I.godStyle then 
l1I111II1l1I.godStyle:Set(lI1Il11II1111("\82\37\241\221",200),true) end end end});




l1l11llIl1lII:Toggle({Name=lI1Il11II1111("\182\195\6\51\10\130\181\212\54\227\200\255\180\21\114",40),Description=lI1Il11II1111("\73\52\29\217\116\45\239\154\138\42\76\103\178\118\238\212\196\139\193\92\203\204\31\69\2\140\189\238\56\234\219\165\0\64\40\165\87\24\141\181\242\28\45\82\137\75\14\37\49\97\230\48\191\231\109\61\122\250\143\222\86\215\241\130\224\254\156\19\47\56\174\142\205\96\9\107\245\63\104\2\28\91",164),Flag=lI1Il11II1111("\142\193\146\47\126\80\159\121\89\50\212\155",186),Default=true});
l1l11llIl1lII:Segmented({Name=lI1Il11II1111("\174\27\203\196\162\146\215\87\60",102),Description=lI1Il11II1111("\223\32\126\160\236\231\105\30\55\140\95\60\6\47\100\23\206\109\255\62\16\80\229\207\185\103\191\231\193\151\206\139\94\198\157\70\152\215\85\58\22\184\56\19\49\18\88\58\238\118\13\222\236\228\196\169\213\76\157\129\224\241\165\239\45\225\163\99\96\116\186\218\241\203\76\40\89\116\63\74\201\13",135),Flag=lI1Il11II1111("\238\123\171\215\5\63\98\254",6),Options={lI1Il11II1111("\49\37\65\109",145),lI1Il11II1111("\158\102\89\12\189\195\169\40\15\35\78",73),lI1Il11II1111("\1\161\98\37\223\233\167\63\25\140\69\147\162",198)},Default=lI1Il11II1111("\255\19\50\80",128),Callback=function() 
if llIl1l1I11.godMode then 
lII1I1l11l() end end});


ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(lllII1l1l1Il1) 
if lI11IllIlIl1.copy and (lllII1l1l1Il1 == lI11IllIlIl1.copy) then 
return  end;

if llIl1l1I11.godMode and (not l1lII11I) then 
lllII1l1l1Il1:WaitForChild(lI1Il11II1111("\142\70\101\49\183\212\16\208",89),10);
lII1I1l11l() end end));


lI1111lI:OnUnload(function() 
lll1ll1IIlII();
if ll1Il11ll then 
ll1Il11ll:Disconnect() end end) end;






do 
local llIll1lllI=ll1l11Il1l111:Section(lI1Il11II1111("\138\193\235\170\196\79\147\181\118\80",18));
local lIl111ll={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1ll1IlII11;
local function llll11lI(lIIIII1II,l1lllIIII) 
for l1ll1l11II,lIllIIIIIII in ipairs(lIl111ll) do 
lIIIII1II:SetStateEnabled(lIllIIIIIII,l1lllIIII) end end;


llIll1lllI:Toggle({Name=lI1Il11II1111("\225\156\233\105\214\202\28\61\102\128\225\199",4),Description=lI1Il11II1111("\85\112\165\50\64\194\223\157\185\198\72\148\56\57\11\203\234\206\12\165\214\251\190\227\41\255\33\107\146\173\235\127\89\80\132\87\96\107\35\100\89\150\190\243\37\25\114\231\140\171",222),Flag=lI1Il11II1111("\93\45\190\104\44\218\231\172\62\175\157",197),Callback=function(lll1II1l1lI) 




if (not lll1II1l1lI) and l1ll1IlII11 then 
llll11lI(l1ll1IlII11,true);
l1ll1IlII11=nil end end});



llIll1lllI:Toggle({Name=lI1Il11II1111("\225\238\145\155\137\141\30\192\136\180",65),Description=lI1Il11II1111("\165\193\129\67\99\78\169\97\26\145\19\222\206\120\175\217\11\126\118\255\224\206\15\200\217\227\183\239\159\187\35\44\185\187\229\107\81\40\136\10\124\31\45\112\6\204\94\243\44",186),Flag=lI1Il11II1111("\4\246\56\21\87\10\89\49\169",159)});
ll1lIl1IlI11I(lIIIl11I11I1I.Stepped:Connect(function() 
local l1I111I1,l1lII1Il=ll1I1lI1l(),llI11lI1I();
if (llIl1l1I11.antiRagdoll and l1I111I1) and (l1ll1IlII11 ~= l1I111I1) then 
l1ll1IlII11=l1I111I1;
llll11lI(l1I111I1,false);
if (l1I111I1:GetState() == Enum.HumanoidStateType.FallingDown) or (l1I111I1:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1I111I1:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if llIl1l1I11.antiFling then 

for l1l111IlIl,ll1lll1II11Il in ipairs(lI1ll1l1I11I:GetPlayers()) do 
if (ll1lll1II11Il ~= l1l1l1IIIl1ll) and ll1lll1II11Il.Character then 
for l1ll11l1,lIl1IllIl in ipairs(ll1lll1II11Il.Character:GetChildren()) do 
if lIl1IllIl:IsA(lI1Il11II1111("\147\34\2\201\40\9\127\126",125)) and lIl1IllIl.CanCollide then 
lIl1IllIl.CanCollide=false end end end end;




if l1lII1Il and (l1lII1Il.AssemblyAngularVelocity.Magnitude > 40) then 
l1lII1Il.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l1lIll1I1=ll1l11Il1l111:Section(lI1Il11II1111("\51\201\240\154\139",64));
local lIIlIl1llII={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l1IllllIlIlI;
local function l1l1l11IlIl() 
if l1IllllIlIlI then 
for llIll1IIIlIIl,l1I1l111 in ipairs(lIIlIl1llII) do 
l1IllllIlIlI:SetStateEnabled(l1I1l111,true) end;

l1IllllIlIlI:ChangeState(Enum.HumanoidStateType.Freefall);
l1IllllIlIlI=nil end;

workspace.Gravity=(llIl1l1I11.gravityOn and llIl1l1I11.gravity) or l1l1ll1IlI.gravity end;

l1lIll1I1:Toggle({Name=lI1Il11II1111("\163\213\132\29\139\129\67\202\211\86\47",84),Description=lI1Il11II1111("\50\122\3\86\97\190\110\15\210\190\4\228\225\164\93\147\135\163\245\160\200\43\255\169\123\107\120\227\252\232\204\15\122\68\108\59\83\201\71\40\241\219\198\16\64\122\175\104\171\131\216\129\254\87\132",178),Flag=lI1Il11II1111("\143\244\99\172",5),Callback=function(lIlllIlIl1) 




if not lIlllIlIl1 then 
l1l1l11IlIl() end end});



l1lIll1I1:Toggle({Name=lI1Il11II1111("\140\48\232\161\17\108\59\182\201",70),Description=lI1Il11II1111("\181\145\239\199\4\196\145\188\196\110\130\71\23\229\57\4\26\78\78\56\180\29\11\200\225\28\215\190\138\72\176\196\248\237\152\190\57\248\226\64\101\32\190\103\18\214\18\116\104\46\36\82\194\122\55",83),Flag=lI1Il11II1111("\240\44\251\41\107\67\13\95",111)});
l1lIll1I1:Toggle({Name=lI1Il11II1111("\250\222\129\249",3),Description=lI1Il11II1111("\201\169\49\174\136\93\212\166\224\253\163\151\228\42\242\84\68\53\171\196\173\57\11\49\75\30\59\79\215\31\67\244\208\137\7",235),Flag=lI1Il11II1111("\64\0\204\252",232)});
l1lIll1I1:Slider({Name=lI1Il11II1111("\26\62\97\25\198\174\226\34\17\120",227),Flag=lI1Il11II1111("\169\195\237\176\242\92\130\185\125",18),Min=1,Max=40,Default=12});
l1lIll1I1:Toggle({Name=lI1Il11II1111("\136\160\225\154\7\41\123\168\154\188\118\7\40\229\64",99),Description=lI1Il11II1111("\118\60\211\222\243\101\180\215\89\156\177\179\210\199\15\223\206\176\244\251\129\188\56\126\233\189\250\108\6\52\218\78\117\4\42\62\24\131\82\238\121\17\81\221\193\182\100\179\231\130\128\199\190\18\196",242),Flag=lI1Il11II1111("\209\254\156\175\199\139\7\60\114\140\150",81)});
l1lIll1I1:Slider({Name=lI1Il11II1111("\101\2\156\202\252\36\253\219\71\14\27\103\227\24\86",75),Flag=lI1Il11II1111("\232\224\191\46\98\119\95\143\190",218),Min=0,Max=300,Default=100,Increment=5,Suffix=lI1Il11II1111("\89",133)});
l1lIll1I1:Toggle({Name=lI1Il11II1111("\107\155\216\77\40\71\242\37\10",122),Description=lI1Il11II1111("\221\167\169\57\254\165\45\120\59\172\214\91\116\217\126\124\101\55\77\211\59\50\232\215\146\38\67\108\230\105\166\206\220\135\141\73\132\221\77\71\29\137\248",52),Flag=lI1Il11II1111("\156\93\5\223",231)});
l1lIll1I1:Toggle({Name=lI1Il11II1111("\158\40\214\144\68",86),Description=lI1Il11II1111("\244\65\251\189\116\91\126\185\192\252\41\66\128\140\28\32\72\216\3\4\226\202\129\12\117\102\254\50\94\194\199\147\185\101\223\196\0\36\31\136\225\218\22\231",54),Flag=lI1Il11II1111("\105\186\159\139\141",48)});
l1lIll1I1:Slider({Name=lI1Il11II1111("\158\178\17\99\243\109\100\150\168\224\53\116\77\149\81\112",115),Flag=lI1Il11II1111("\190\40\214\144\68\69\206\78\44\11",86),Min=2,Max=40,Default=8,Suffix=lI1Il11II1111("\89\76\134\29\97",190)});
l1lIll1I1:Toggle({Name=lI1Il11II1111("\105\148\198\3\12\23\145\246\200\58",39),Description=lI1Il11II1111("\100\58\157\89\78\217\249\75\202\243\35\171\232\175\252\246\215\227\35\239\138\84\32\41\241\52\16\192\20\72\121\101\108\80\182\120\35\233\144\171\53\65\96\85\143\176\201\154\169\211\10\136\170",213),Flag=lI1Il11II1111("\110\127\84\43\149\97\43\218\230",179)});
l1lIll1I1:Button({Name=lI1Il11II1111("\62\158\228\187\50\225\201\185",76),Description=lI1Il11II1111("\54\122\1\77\97\181\104\9\203\190\165\59\160\133\75\153\158\230\230\238\215\48\246\184\41\97\56\227\197\239\223\74\61\65\107\43\79\200",178),Action=lI1Il11II1111("\140\129\252",33),Callback=function() 
local lI1l1Il11,lI11ll11l=ll1I1lI1l(),llI11lI1I();
if lI1l1Il11 and lI11ll11l then 
lI1l1Il11.Sit=true;
task.wait(0.1);
lI11ll11l.CFrame=lI11ll11l.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l1lIll1I1:Button({Name=lI1Il11II1111("\45\207\242\223\156\245\146\6",64),Description=lI1Il11II1111("\161\22\105\104\246\119\81\34\210\210\254\104\154\202\28\57\118\138\255\139\17\214\203\181\181\244\104\226\107\113\162\191\178\126\15\94",204),Action=lI1Il11II1111("\205\60\126",135),Callback=function() 
local l11II11llI=ll1I1lI1l();
if l11II11llI then 
l11II11llI.Sit=true end end});



local lllI1ll1I1l1I=RaycastParams.new();
lllI1ll1I1l1I.FilterType=Enum.RaycastFilterType.Exclude;
ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
local ll1II1lI11I,llIl1lI1=ll1I1lI1l(),llI11lI1I();
if (((not ll1II1lI11I) or (not llIl1lI1)) or llIl1l1I11.fly) or llIl1l1I11.swim then 
return  end;

local l111llI11llI=ll1II1lI11I.MoveDirection.Magnitude > 0;
if (llIl1l1I11.bhop and l111llI11llI) and (ll1II1lI11I.FloorMaterial ~= Enum.Material.Air) then 
ll1II1lI11I:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l1l1lI11=llIl1lI1.AssemblyLinearVelocity;
if llIl1l1I11.glide and (l1l1lI11.Y < (- (llIl1l1I11.glideSpeed or 8))) then 
llIl1lI1.AssemblyLinearVelocity=Vector3.new(l1l1lI11.X,- (llIl1l1I11.glideSpeed or 8),l1l1lI11.Z) end;

if llIl1l1I11.wallClimb and l111llI11llI then 
lllI1ll1I1l1I.FilterDescendantsInstances={l1l1l1IIIl1ll.Character,workspace.CurrentCamera};
local ll1l1lI11lI11=workspace:Raycast(llIl1lI1.Position,ll1II1lI11I.MoveDirection * 2.6,lllI1ll1I1l1I);
if ll1l1lI11lI11 and ll1l1lI11lI11.Instance.CanCollide then 
llIl1lI1.AssemblyLinearVelocity=Vector3.new(l1l1lI11.X,math.max(ll1II1lI11I.WalkSpeed,16),l1l1lI11.Z) end end end));




local ll111lII1lIl1;
ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function(ll11lI1I11) 
local lllII11I,llll11lll1=ll1I1lI1l(),llI11lI1I();
if (not lllII11I) or (not llll11lll1) then 
return  end;

if llIl1l1I11.swim and (not llIl1l1I11.fly) then 
if l1IllllIlIlI ~= lllII11I then 
l1IllllIlIlI=lllII11I;
for lllII1I1Il1,lIIIIl11II1l1 in ipairs(lIIlIl1llII) do 
lllII11I:SetStateEnabled(lIIIIl11II1l1,false) end end;


workspace.Gravity=0;
if lllII11I:GetState() ~= Enum.HumanoidStateType.Swimming then 
lllII11I:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l1lII111I1I=lllII11I:GetState();
if (llIl1l1I11.edgeJump and (l1lII111I1I == Enum.HumanoidStateType.Freefall)) and ((ll111lII1lIl1 == Enum.HumanoidStateType.Running) or (ll111lII1lIl1 == Enum.HumanoidStateType.RunningNoPhysics)) then 
lllII11I:ChangeState(Enum.HumanoidStateType.Jumping) end;

ll111lII1lIl1=l1lII111I1I;
if llIl1l1I11.spin and (not llIl1l1I11.shiftLock) then 
llll11lll1.CFrame=llll11lll1.CFrame * CFrame.Angles(0,(llIl1l1I11.spinSpeed or 12) * ll11lI1I11,0) end end));


task.spawn(function() 
local lIl1lI1l1l1II=false;
while lI1111lI.Window == llll1lll do 
local l1IIlIl1I11l1=ll1I1lI1l();
local lllIlIl1I11=l1IIlIl1I11l1 and l1IIlIl1I11l1:FindFirstChildOfClass(lI1Il11II1111("\241\254\156\175\245\143\13\43",81));
if lllIlIl1I11 and (llIl1l1I11.animSpeedOn or lIl1lI1l1l1II) then 
local l1llII1lIl1=(llIl1l1I11.animSpeedOn and ((llIl1l1I11.animSpeed or 100) / 100)) or 1;
for llI1lIlI,l1lll1ll1lI1l in ipairs(lllIlIl1I11:GetPlayingAnimationTracks()) do 
l1lll1ll1lI1l:AdjustSpeed(l1llII1lIl1) end;

lIl1lI1l1l1II=llIl1l1I11.animSpeedOn == true end;

task.wait(0.15) end end);


lI1111lI:OnUnload(function() 
if llIl1l1I11.swim then 
l1l1l11IlIl() end end) end;













do 
local function llI111IIl() 
local ll11IIl1l1lI=llll1lll:Tab({Name=lI1Il11II1111("\72\176\226\38\47\120\248",7),Icon=lI1111lI.IconIds.navigation,Hint=lI1Il11II1111("\37\75\116\236\110\173\197\195\143\255\95\209\215\4\37\95\147\246\129\56\250\209\171\179\18\100",221)});
local lllI11l11llI=lI1111lI.IconIds;
local l1I11ll1l1II=Color3.new(1,1,1);




local lIlI11I1Il={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lI1l1I1111II(llIl1II11l11l) 
local l1III1111=Vector3.new(llIl1II11l11l.X,0,llIl1II11l11l.Z);
return ((l1III1111.Magnitude > 0.01) and l1III1111.Unit) or Vector3.new(0,0,- 1) end;

local function lI1llII1II1(ll11IIIl11) 
local l1I11lIlII1=ll11IIIl11:FindFirstAncestorOfClass(lI1Il11II1111("\200\215\8\57\93",127)) or ll11IIIl11.Parent;

while (((l1I11lIlII1 and l1I11lIlII1.Parent) and (l1I11lIlII1.Parent ~= workspace)) and l1I11lIlII1.Parent:IsA(lI1Il11II1111("\231\172\176\235\157",98))) and ((# l1I11lIlII1.Parent:GetChildren()) <= 40) do 
l1I11lIlII1=l1I11lIlII1.Parent end;

return l1I11lIlII1 end;

local function l1I1111llI() 
local lIl1IIIII1l=ll1I1lI1l();
local lI1I1lIlII1=lIl1IIIII1l and lIl1IIIII1l.SeatPart;
if not (lI1I1lIlII1 and lI1I1lIlII1:IsDescendantOf(workspace)) then 
lIlI11I1Il.seat,lIlI11I1Il.model,lIlI11I1Il.root,lIlI11I1Il.loose,lIlI11I1Il.all=nil,nil,nil,{},{};
return nil end;

if (lI1I1lIlII1 ~= lIlI11I1Il.seat) or ((os.clock() - lIlI11I1Il.refreshed) > 2) then 
lIlI11I1Il.seat,lIlI11I1Il.refreshed=lI1I1lIlII1,os.clock();
lIlI11I1Il.model=lI1llII1II1(lI1I1lIlII1);
lIlI11I1Il.root=lI1I1lIlII1.AssemblyRootPart or lI1I1lIlII1;
local lIIll1lI11,lI1ll1ll1IlI={},{};
if lIlI11I1Il.model then 
for lI111II1I1I11,lIllI11II in ipairs(lIlI11I1Il.model:GetDescendants()) do 
if lIllI11II:IsA(lI1Il11II1111("\171\143\219\178\22\220\128\83",67)) then 
if (# lI1ll1ll1IlI) < 500 then 
table.insert(lI1ll1ll1IlI,lIllI11II) end;

if ((not lIllI11II.Anchored) and (lIllI11II.AssemblyRootPart ~= lIlI11I1Il.root)) and ((# lIIll1lI11) < 60) then 
table.insert(lIIll1lI11,lIllI11II) end end end end;




lIlI11I1Il.loose,lIlI11I1Il.all=lIIll1lI11,lI1ll1ll1IlI end;

return lI1I1lIlII1 end;




local lI111lII11l11={lI1Il11II1111("\64\65\146\119\86\15\52\116\230\96\187\232\20",206),lI1Il11II1111("\173\150\234\136\2\217\142\178",83),lI1Il11II1111("\153\116\57",199),lI1Il11II1111("\58\254\196\64\92\30\121\221",112)};
local lI1l1lllIIlI={lI1Il11II1111("\203\1\125\94\146\109\90\34\53\112",188),lI1Il11II1111("\131\246\104\245\57",116),lI1Il11II1111("\85\231\205\149\11",185)};
local function lIlIllI1IlI(l1IIIIllllI) 
local llIlIl11I1=lIlI11I1Il.model;
if not llIlIl11I1 then 
return 0 end;

for lI1ll1lI,ll1IllllIII1 in ipairs(l1IIIIllllI) do 
local llllI1IIl1=llIlIl11I1:GetAttribute(ll1IllllIII1);
if (type(llllI1IIl1) == lI1Il11II1111("\160\99\91\205\205\152",240)) and (math.abs(llllI1IIl1) > 0.05) then 
return math.clamp(llllI1IIl1,- 1,1) end end;


local lII11Ill11I1l=llIlIl11I1:FindFirstChild(lI1Il11II1111("\207\254\62\231\215\88",94)) or llIlIl11I1;
for llIlllI1Il111,lIllII1I in ipairs(l1IIIIllllI) do 
local lIIl1II1lII=lII11Ill11I1l:FindFirstChild(lIllII1I);
if (lIIl1II1lII and lIIl1II1lII:IsA(lI1Il11II1111("\94\69\56\192\145\233\84\152\218\22\61",241))) and (math.abs(lIIl1II1lII.Value) > 0.05) then 
return math.clamp(lIIl1II1lII.Value,- 1,1) end end;


return 0 end;

local function l1I11I1l1l1I() 
return (not lIllll1l1I1II:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l11Ill1l1II(l11ll1I1,llIllIIll) 
local lI1lI1l1lIlII,ll1I111IlI1=0,0;
if l11ll1I1:IsA(lI1Il11II1111("\166\199\133\25\200\132\72\185\215\94\41",84)) then 
lI1lI1l1lIlII,ll1I111IlI1=l11ll1I1.ThrottleFloat,l11ll1I1.SteerFloat end;

if math.abs(lI1lI1l1lIlII) < 0.05 then 
lI1lI1l1lIlII=lIlIllI1IlI(lI111lII11l11);
if (lIlI11I1Il.model and (lIlI11I1Il.model:GetAttribute(lI1Il11II1111("\171\187\240\118\115\68\143",170)) == true)) and (lI1lI1l1lIlII > 0) then 
lI1lI1l1lIlII=- lI1lI1l1lIlII end end;


if math.abs(ll1I111IlI1) < 0.05 then 
ll1I111IlI1=lIlIllI1IlI(lI1l1lllIIlI) end;

local lIlllIlI1III=lIlI11I1Il.model;
lIlI11I1Il.steerKnown=(l11ll1I1:IsA(lI1Il11II1111("\24\224\146\86\127\40\72\28\16\201\8",87)) or (lIlllIlI1III and (((lIlllIlI1III:GetAttribute(lI1Il11II1111("\5\247\221\133\59",201)) ~= nil) or (lIlllIlI1III:GetAttribute(lI1Il11II1111("\207\29\56\101\237\168\205\17\213\226",25)) ~= nil)) or (lIlllIlI1III:FindFirstChild(lI1Il11II1111("\134\145\249\151\209\168",49)) and (lIlllIlI1III.Values:FindFirstChild(lI1Il11II1111("\95\7\127\180\252",245)) ~= nil))))) or false;

if llIllIIll.MoveDirection.Magnitude > 0.1 then 
local llIIIllII1,l1l1l1lll1l1l=lI1l1I1111II(l11ll1I1.CFrame.LookVector),lI1l1I1111II(l11ll1I1.CFrame.RightVector);
if math.abs(lI1lI1l1lIlII) < 0.05 then 
lI1lI1l1lIlII=math.clamp(llIllIIll.MoveDirection:Dot(llIIIllII1),- 1,1) end;

if (math.abs(ll1I111IlI1) < 0.05) and (math.abs(llIllIIll.MoveDirection:Dot(l1l1l1lll1l1l)) > 0.3) then 
ll1I111IlI1=llIllIIll.MoveDirection:Dot(l1l1l1lll1l1l) end end;


if l1I11I1l1l1I() then 
if math.abs(lI1lI1l1lIlII) < 0.05 then 
if lIllll1l1I1II:IsKeyDown(Enum.KeyCode.W) or lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Up) then 
lI1lI1l1lIlII=1 elseif lIllll1l1I1II:IsKeyDown(Enum.KeyCode.S) or lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Down) then 

lI1lI1l1lIlII=- 1 end end;


if math.abs(ll1I111IlI1) < 0.05 then 
if lIllll1l1I1II:IsKeyDown(Enum.KeyCode.D) or lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Right) then 
ll1I111IlI1=1 elseif lIllll1l1I1II:IsKeyDown(Enum.KeyCode.A) or lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Left) then 

ll1I111IlI1=- 1 end end end;



return lI1lI1l1lIlII,ll1I111IlI1 end;

local l1lIIl111=RaycastParams.new();
l1lIIl111.FilterType=Enum.RaycastFilterType.Exclude;
local function llIlI11I(lIlI1lll,llII1Il11lII) 
l1lIIl111.FilterDescendantsInstances={lIlI11I1Il.model,l1l1l1IIIl1ll.Character};
local lIIl1lI1=workspace:Raycast(lIlI1lll.Position,Vector3.new(0,- (llII1Il11lII or 400),0),l1lIIl111);
return (lIIl1lI1 and (lIlI1lll.Position.Y - lIIl1lI1.Position.Y)) or (llII1Il11lII or 400) end;





local l11Il1Ill111l,l1IIIIl1I,lIIIll1l11II1;
local function lIl1Ill1I() 
for l1IIIllIlI,ll1lllIlIlII in ipairs({l1IIIIl1I,lIIIll1l11II1,l11Il1Ill111l}) do 
if ll1lllIlIlII then 
pcall(ll1lllIlIlII.Destroy,ll1lllIlIlII) end end;


l11Il1Ill111l,l1IIIIl1I,lIIIll1l11II1=nil,nil,nil end;

local function lI1I111I(lIIlllll) 
lIl1Ill1I();
l11Il1Ill111l=ll1IlIlIIll1(lI1Il11II1111("\17\118\249\113\168\224\32\47\124\235",244),{Name=lI1Il11II1111("\239\188\130\74\173\144\220\238\200",13),Parent=lIIlllll});
l1IIIIl1I=ll1IlIlIIll1(lI1Il11II1111("\89\161\114\169\192\196\182\202\82\154\201\6\88\13",239),{Attachment0=l11Il1Ill111l,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIIlllll.AssemblyLinearVelocity,Parent=lIIlllll});







lIIIll1l11II1=ll1IlIlIIll1(lI1Il11II1111("\8\184\102\35\223\201\188\50\92\145\70\147\166\226\227\184",198),{Attachment0=l11Il1Ill111l,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lI1l1I1111II(lIIlllll.CFrame.LookVector)),Parent=lIIlllll}) end;











local function lIlll1I1(lIIlIl11l) 
if not (((l1IIIIl1I and l1IIIIl1I.Parent) and l11Il1Ill111l) and (l11Il1Ill111l.Parent == lIIlIl11l)) then 
lI1I111I(lIIlIl11l) end end;



local lI11Il1II=game:GetService(lI1Il11II1111("\47\55\116\231\244\214\6\243\196\179\161\250\188\253\57\109\174\171\228",42));
local function lI1I1ll1(lll11lIlII) 
if not lll11lIlII.Anchored then 
return true end;

pcall(function() 
lI11Il1II:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1Illl11I=os.clock();
while lll11lIlII.Anchored and ((os.clock() - l1Illl11I) < 1.5) do 
task.wait() end;

pcall(function() 
lI11Il1II:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lll11lIlII.Anchored end;

local function lllII1I1Il1l() 
for l1l11I1IIl111,lll1lIl1IIIl in ipairs(lIlI11I1Il.loose) do 
if lll1lIl1IIIl.Parent then 
lll1lIl1IIIl.AssemblyAngularVelocity=Vector3.zero end end end;







local ll1IlIIIlI11l=getmetatable(ll11IIl1l1lI);
local l1II1Il1Il;
local lI111IIII11Il={};
local function ll1I1Il1Il111() 
if l1II1Il1Il then 
l1II1Il1Il.Visible=false;
l1II1Il1Il=nil end end;


local function ll1Il1I11ll(lI1l1III1,llllI1I1IIl,lIl1III1Il,lII1l1Ill1I) 
local lIIll1llI1II=ll1IlIlIIll1(lI1Il11II1111("\208\242\51\245\215\103\77\20\124\232",94),{BackgroundTransparency=1,Image=llllI1I1IIl,Size=UDim2.new(0,lIl1III1Il,0,lIl1III1Il),ScaleType=Enum.ScaleType.Fit,Parent=lI1l1III1});
ll1llIII1Il(lIIll1llI1II,lI1Il11II1111("\176\9\62\115\164\181\241\103\6\61\177",118),lII1l1Ill1I or lI1Il11II1111("\61\75\14\151",58));
return lIIll1llI1II end;

local function lIIllIl1llI(lIll1Ill,lIll1l1l) 
local lIIIIllI1lI=workspace.CurrentCamera.ViewportSize;
local llI11ll1IIl=math.min(330,lIIIIllI1lI.Y - 70);
local ll1Il111Ill1=ll1IlIlIIll1(lI1Il11II1111("\234\161\27\220\139",85),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIIIIllI1lI.X - 40),0,llI11ll1IIl),BackgroundTransparency=0.08,Visible=false,Parent=lI1111lI.Gui});







ll1llIII1Il(ll1Il111Ill1,lI1Il11II1111("\123\95\59\76\209\31\77\226\202\136\54\72\113\191\102\7",147),lI1Il11II1111("\28\231\197\180\191\8\106\253\45\100",96));
l1IllII1I(ll1Il111Ill1,18);
ll1IlIlIIll1(lI1Il11II1111("\69\11\30\164\121\39\230\239",180),{Thickness=1,Color=l1I11ll1l1II,Transparency=0.78,Parent=ll1Il111Ill1});
local lIl111lll11I=ll1IlIlIIll1(lI1Il11II1111("\21\86\121\72\170\173\201\206\179\205",237),{Size=UDim2.new(1,0,0,46),Text=lI1Il11II1111("",221),AutoButtonColor=false,BackgroundTransparency=1,Parent=ll1Il111Ill1});
local l1IlI1II1=ll1Il1I11ll(lIl111lll11I,lIll1l1l,18,lI1Il11II1111("\88\124\177\119\92\223",222));
l1IlI1II1.Position=UDim2.new(0,16,0.5,- 9);
local lII11IIIll=ll1IlIlIIll1(lI1Il11II1111("\36\53\77\118\24\90\192\124\58",145),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lIll1Ill,Parent=lIl111lll11I});
ll1llIII1Il(lII11IIIll,lI1Il11II1111("\77\123\64\51\149\98\46\216\246\255",179),lI1Il11II1111("\26\224\130\75",87));
local lI1I1IlIIl1=ll1IlIlIIll1(lI1Il11II1111("\10\227\222\171\154\15\113\252\44\110",96),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lI1Il11II1111("",217),AutoButtonColor=false,Parent=lIl111lll11I});
ll1llIII1Il(lI1I1IlIIl1,lI1Il11II1111("\123\197\124\63\230\196\177\62\71\107\129\141\174\212\206\213",182),lI1Il11II1111("\71\201\87\49\12\195\33",123));
l1IllII1I(lI1I1IlIIl1,17);
local lll11IIlllI=ll1Il1I11ll(lI1I1IlIIl1,lllI11l11llI.x,16,lI1Il11II1111("\192\165\103\102\63\191\193",72));
lll11IIlllI.Position=UDim2.new(0.5,- 8,0.5,- 8);
lI1I1IlIIl1.MouseButton1Click:Connect(ll1I1Il1Il111);
ll1llIII1Il(ll1IlIlIIll1(lI1Il11II1111("\70\82\36\63\97",225),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=ll1Il111Ill1}),lI1Il11II1111("\110\50\153\90\9\217\255\77\207\183\162\115\164\151\239\169",213),lI1Il11II1111("\234\202\170\200\93\136",19));
local l1Ill11l1lll=ll1IlIlIIll1(lI1Il11II1111("\218\119\189\235\29\42\103\245\158\249\0\211\255\174",6),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1Il111Ill1});









ll1llIII1Il(l1Ill11l1lll,lI1Il11II1111("\85\144\186\255\117\23\123\149\66\89\24\35\115\30\161\182\250\44\10\19",153),lI1Il11II1111("\78\21\39",173));
lI1I1IlllI(l1Ill11l1lll,6);
lI1111lI.Pad(l1Ill11l1lll,10,12,2,14);
lI1111lI.Draggable(lIl111lll11I,ll1Il111Ill1);
local lIl1IlI1=setmetatable({Window=llll1lll,Name=lIll1Ill,Hint=lI1Il11II1111("",241),_sections={},_page=l1Ill11l1lll},ll1IlIIIlI11l);
lI111IIII11Il[lIll1Ill]=ll1Il111Ill1;
return lIl1IlI1,ll1Il111Ill1 end;

local function llllIl1lIlI(lI1llIIIll) 
if l1II1Il1Il == lI1llIIIll then 
ll1I1Il1Il111();
return  end;

ll1I1Il1Il111();
l1II1Il1Il=lI1llIIIll;
lI1llIIIll.Visible=true;
local lll1ll1I1lll=lI1llIIIll:FindFirstChildOfClass(lI1Il11II1111("\133\203\94\243\42\100\168",116)) or ll1IlIlIIll1(lI1Il11II1111("\188\134\81\193\227\151\153",46),{Parent=lI1llIIIll});
lll1ll1I1lll.Scale=0.92;
lI1111lI.Tween(lll1ll1I1lll,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lllIlII11I11I=ll11IIl1l1lI:Section(lI1Il11II1111("",203));
local lIlll1111I=lllIlII11I11I:Paragraph(lI1Il11II1111("\55\17\56\17\147\69\11\52\8\73",211),lI1Il11II1111("\42\141\171\180\40\24\62\234\201\172\99\208\174\219\158\201\136\0\143\139\163\198\222\87\56\49\247\124\82\63\13\70\121\165\31\23\192\228\90\139\189\128\2\173\146\254\242\230\160\32\252\228\66\99\58\175\208\17\213\1\124",246));
local lIllIlI1I1III=ll11IIl1l1lI:Section(lI1Il11II1111("\250\166\43\245\139\73\101\59",69));
local lIl11lllI1l1I=lIllIlI1I1III:Custom(0);
local ll11Il11III=ll1IlIlIIll1(lI1Il11II1111("\156\29\200\182\88\98\2\186\192\16\199\6",70),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIl11lllI1l1I});
lIl11lllI1l1I.AutomaticSize=Enum.AutomaticSize.Y;
local lllI1IIIl1I1={};
local function lllI1IllIl111(lI1I1l1lIlI,l1IIIl11I,llI11l11,lII111llllIII,l1llI1lI,lIII1lIlIIl11) 
local l1II1llIl1I=ll1IlIlIIll1(lI1Il11II1111("\68\39\53\164\73\61\249\254\189\49",180),{Text=lI1Il11II1111("",206),AutoButtonColor=false,LayoutOrder=l1IIIl11I,Parent=lI1I1l1lIlI});
ll1llIII1Il(l1II1llIl1I,lI1Il11II1111("\155\191\27\108\241\63\109\130\170\232\86\104\81\159\70\39",115),lI1Il11II1111("\65\234\143\221\23\205\251",44));
l1IllII1I(l1II1llIl1I,14);
local lIlIlIll=lI1111lI.Stroke(l1II1llIl1I,lI1Il11II1111("\7\8\151\248\198\5",59));
local lIIllIl11I1=ll1Il1I11ll(l1II1llIl1I,lII111llllIII,20,lI1Il11II1111("\249\182\182\218\148\228\35",98));
lIIllIl11I1.Position=UDim2.new(0,12,0,12);
local lII1lllll1I=ll1IlIlIIll1(lI1Il11II1111("\55\69\237\214\166\22\71\118\162",184),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=llI11l11,Parent=l1II1llIl1I});
ll1llIII1Il(lII1lllll1I,lI1Il11II1111("\238\182\92\10\66\227\43\83\139\237",114),lI1Il11II1111("\116\23\101\244",132));
local l1lll11Ill=ll1IlIlIIll1(lI1Il11II1111("\178\182\144\196\117\58\59\241\60",121),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lI1Il11II1111("\35\117\220",149),Parent=l1II1llIl1I});
ll1llIII1Il(l1lll11Ill,lI1Il11II1111("\49\253\52\8\82\9\92\48\188\54",159),lI1Il11II1111("\196\251\188\210\66",35));

local lII1l11IIIlIl=ll1IlIlIIll1(lI1Il11II1111("\53\118\89\168\74\77\41\46\147\237",205),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lI1Il11II1111("",96),AutoButtonColor=false,Parent=l1II1llIl1I});
ll1llIII1Il(lII1l11IIIlIl,lI1Il11II1111("\59\31\123\12\145\95\13\34\10\72\246\136\177\127\166\199",211),lI1Il11II1111("\15\6\99",161));
l1IllII1I(lII1l11IIIlIl,10);
local lIIIII1Illl1I=ll1IlIlIIll1(lI1Il11II1111("\182\162\212\239\177",17),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1I11ll1l1II,Parent=lII1l11IIIlIl});
l1IllII1I(lIIIII1Illl1I,8);
local lllI11IIl=ll1IlIlIIll1(lI1Il11II1111("\19\250\61\97\4",175),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I11ll1l1II,BackgroundTransparency=1,Parent=lII1l11IIIlIl});
l1IllII1I(lllI11IIl,10);
lI1111lI.AccentGradient(lllI11IIl);
lIIIII1Illl1I.ZIndex=2;
lII1l11IIIlIl.Visible=l1llI1lI ~= nil;
l1II1llIl1I.MouseButton1Click:Connect(function() 
llllIl1lIlI(lIII1lIlIIl11) end);

lII1l11IIIlIl.MouseButton1Click:Connect(function() 
if l1llI1lI and l1I111II1l1I[l1llI1lI] then 
l1I111II1l1I[l1llI1lI]:Set(not llIl1l1I11[l1llI1lI]) end end);


local lI11II1I={flag=l1llI1lI,sub=l1lll11Ill,ic=lIIllIl11I1,fill=lllI11IIl,knob=lIIIII1Illl1I,stroke=lIlIlIll,on=nil};
table.insert(lllI1IIIl1I1,lI11II1I);
return l1II1llIl1I end;

local function lIIlIIlII1I() 
for lI111lIlI111,l1Ill1I1I1I in ipairs(lllI1IIIl1I1) do 
if l1Ill1I1I1I.flag then 
local lIl1Il1I1Il1=llIl1l1I11[l1Ill1I1I1I.flag] == true;
if lIl1Il1I1Il1 ~= l1Ill1I1I1I.on then 
l1Ill1I1I1I.on=lIl1Il1I1Il1;
lI1111lI.Tween(l1Ill1I1I1I.fill,nil,{BackgroundTransparency=(lIl1Il1I1Il1 and 0) or 1});
lI1111lI.Tween(l1Ill1I1I1I.knob,nil,{Position=(lIl1Il1I1Il1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l1Ill1I1I1I.ic.ImageColor3=(lIl1Il1I1Il1 and lI1111lI.Theme.Accent) or lI1111lI.Theme.SubText;
l1Ill1I1I1I.sub.Text=(lIl1Il1I1Il1 and lI1Il11II1111("\46\125",205)) or lI1Il11II1111("\177\64\96",192);
l1Ill1I1I1I.sub.TextColor3=(lIl1Il1I1Il1 and lI1111lI.Theme.Accent) or lI1111lI.Theme.Muted end end end end;








local llIl1l1I11ll,ll11III1I=lIIllIl1llI(lI1Il11II1111("\224\127\81",57),lllI11l11llI.plane);
local lll1lI1Ill=llIl1l1I11ll:Section(lI1Il11II1111("",72));
lll1lI1Ill:Toggle({Name=lI1Il11II1111("\165\204\108",56),Description=lI1Il11II1111("\125\39\174\114\94\207\232\173\113\133\189\117\212\200\223\197\143\248\31\197\238\106\94\60\225\198\241\147\12\55\74\84\124\65\223\21\42\244\206\155\81\84\121\165\116\173\141\206\158\250\76\152\192\12",197),Flag=lI1Il11II1111("\231\230\217\42\212\209\130\164",61)});
lll1lI1Ill:Slider({Name=lI1Il11II1111("\70\76\60\114\119\251\119\172\226",225),Flag=lI1Il11II1111("\48\214\224\150\53\66\170\68\149\181\209",217),Min=10,Max=1000,Default=150,Increment=10});
local lII11I1lI=llIl1l1I11ll:Section(lI1Il11II1111("\209\175\86\105\47\163",88));
lII11I1lI:Slider({Name=lI1Il11II1111("\252\25\53\100\109\62\21\186\124\63\246\198",144),Description=lI1Il11II1111("\118\154\221\79\65\1\158\247\133\62\237\207\165\67\2\63\220\10\121\180\153\208\77\98\84\131\89\95\97\47\111\250\62\179\230\54",39),Flag=lI1Il11II1111("\68\218\181\137\121\173\149\242\148",12),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lI1Il11II1111("\29",159)});
lII11I1lI:Slider({Name=lI1Il11II1111("\212\28\43\123\252\143\153\7\221\255\154\182\252\149\7\42\101",25),Description=lI1Il11II1111("\29\231\43\44\16\3\73\12\149\89\19\143\24\92\216\255\151\119\175\151\244\146\144\180\39\230\145\76\60\45\67",175),Flag=lI1Il11II1111("\44\86\108\12\78\207\12\57\237\236\135\30\81",146),Min=1,Max=10,Default=4});
local lIll1lI1=llIl1l1I11ll:Section(lI1Il11II1111("\70\228\59\109\158\168\253",134));
lIll1lI1:Segmented({Name=lI1Il11II1111("\118\250\159\165\38\169\231\147\152",28),Description=lI1Il11II1111("\145\204\92\132\179\126\78\28\203\131\247\45\251\45\94\10\27\123\223\3\75\203\169\151\20\51\71\176\113\22\125\25\157\238\111\179\223\65\96\110\240\224\212\31\152\223\165\175\254\150\186\40\97\190\208\244\110\28\42",37),Flag=lI1Il11II1111("\248\51\30\41\4\83\1\141\65\30",176),Options={lI1Il11II1111("\41\67\195\130\176\117\186\128",11),lI1Il11II1111("\138\175\229\146\20\60",99)},Default=lI1Il11II1111("\30\127\179\151\247\98\27\55",136)});
lIll1lI1:Toggle({Name=lI1Il11II1111("\93\253\35\112\209\177\230\126\23\31\145\94\123\38\46\127\23\131",134),Flag=lI1Il11II1111("\255\113\167\194\29\63\90\242\149\203",6),Default=true});
lIll1lI1:Toggle({Name=lI1Il11II1111("\0\249\213\67\65\26\53\207\27\89\137\183\218\1\121\90\183\104\65",112),Description=lI1Il11II1111("\79\67\155\34\86\51\46\105\252\115\167\164\6\39\98\247\138\159\19\220\246\235\174\227\144\8\59\125\175\145\237\43\65\32\236\78\123\91\21\72\73\128\71\1\113\7\71\201\240",206),Flag=lI1Il11II1111("\159\17\199\170\190\133\194\82\41",102)});




local l1I1lllIIII,lI1llI11l1=lIIllIl1llI(lI1Il11II1111("\173\69\15\202\8\20\155\255\171\113\184\142\254",231),lllI11l11llI.gauge);
local lllI11lIIII=l1I1lllIIII:Section(lI1Il11II1111("",214));
lllI11lIIII:Toggle({Name=lI1Il11II1111("\169\227\129\219\165\108\161\220\119\119\50\161\46",50),Description=lI1Il11II1111("\192\151\165\15\136\218\178\181\207\183\70\129\80\146\180\250\126\79\113\206\10\73\38\47\12\50\148\85\78\232\194\109\232\128\164\60\170\141\233\238\211\173\57",45),Flag=lI1Il11II1111("\79\154\90\161\162\238\233\178\246\74",254)});
local l1IlIl1llll=l1I1lllIIII:Section(lI1Il11II1111("\188\73\105\12\12",192));
l1IlIl1llll:Slider({Name=lI1Il11II1111("\42\201\246\223\139\234\128\13\199",64),Description=lI1Il11II1111("\84\172\151\211\125\75\40\224\68\115\69\1\84\14\151\77\70\38\24\16\205\180\249\96\184\153\230",137),Flag=lI1Il11II1111("\66\57\173\250\236\56",91),Min=50,Max=1500,Default=450,Increment=10});
l1IlIl1llll:Slider({Name=lI1Il11II1111("\189\224\105\164\210\30\50\105\229\234\222\2",5),Flag=lI1Il11II1111("\255\235\160\246\69\254\183\107",35),Min=10,Max=400,Default=70,Increment=10});
l1IlIl1llll:Toggle({Name=lI1Il11II1111("\86\250\137\222\21\218\190\144\161\225\221\1\46\108\178\151\195\123\4\40\231\50\98\30",44),Description=lI1Il11II1111("\7\92\115\28\143\185\208\223\175\131\93\137\177\104\69\72\150\194\226\108\232\45\73\75\0\51\217\16\64\204\164\216\3\118\1\174\109\89\57",237),Flag=lI1Il11II1111("\47\58\250\19\7\31\3\113\56\183",158),Default=true});
local l1lI1lI1IIl1l=l1I1lllIIII:Section(lI1Il11II1111("\199\125\187\246\30",6));
l1lI1lI1IIl1l:Slider({Name=lI1Il11II1111("\215\247\204\181\57\173\178\88\115\41\167",51),Flag=lI1Il11II1111("\95\75\0\89\239\9\64\136\132\147\18\114\95",131),Min=120,Max=400,Default=200,Suffix=lI1Il11II1111("\252",138),Increment=10});
local lIl1lI1l1ll1=l1I1lllIIII:Section(lI1Il11II1111("\22\14\132\252\200\19",59));
lIl1lI1l1ll1:Toggle({Name=lI1Il11II1111("\60\195\242\139\157\232\197\10\209\129\190\135\217",64),Description=lI1Il11II1111("\105\39\203\142\242\44\170\201\26\54\38\245\224\196\30\223\216\227\163\230\148\242\119\117\166\187\182\111\20\51\218\77\117\83\43\108\65\158\66\234\60\12\85\214",242),Flag=lI1Il11II1111("\47\161\87\54\211\247\85\206",214)});




local l1ll1ll111I,lIlIl1llllI=lIIllIl1llI(lI1Il11II1111("\157\104\21\212\249\228\139\239\161\93\142\130\242",215),lllI11l11llI.wind);
local lI1IIIlI=l1ll1ll111I:Section(lI1Il11II1111("",112));
lI1IIIlI:Toggle({Name=lI1Il11II1111("\115\31\114\235\30\24\219\250\214\26\127\69\149",132),Description=lI1Il11II1111("\109\55\158\66\78\223\248\93\129\128\172\83\131\189\189\248\201\183\62\238\144\27\97\38\181\99\5\196\29\72\121\127\62\93\179\127\41\171\216\189\45\67\100\78\155\248\223\223\176\204\93",213),Flag=lI1Il11II1111("\118\69\45\22\118\226\116\189\201\29",225)});
local ll1lIlIIl1=l1ll1ll111I:Section(lI1Il11II1111("\13\235\201\180\189\90\35\168\39\117\134\182",96));
ll1lIlIIl1:Toggle({Name=lI1Il11II1111("\55\65\218\140\184\48\242\212\141\155\219\163",11),Description=lI1Il11II1111("\84\150\169\252\57\25\76\134\94\127\0\54\46\91\150\177\243\99\27\65\251\203\161\107\204\228\150\210\215\159\27\197\138\243\137\222\93\123\42\228\57\30\102\66\93\47\177\25\1\203\253\165\197\184\197\4\179\143\165\230\172\174\114\238\167\94\109\112\180\218\18\209\3\112\92\118\39\27\205\110\56\163\203\141\38\64\108\228\148\168\196\198\196\206\68\140\212\106\71\30\156\187\234\49\245\195\245\10\7\122\239\28\22\130\171\160\29\99\76\196\83\109\10\25\65\171\112\188\242\7\39\126\176",153),Flag=lI1Il11II1111("\79\91\48\116\219\2\73\242\235\130",147)});
ll1lIlIIl1:Slider({Name=lI1Il11II1111("\253\8\53\244\217\196\44\66\122\189\114\184",183),Description=lI1Il11II1111("\92\45\58\240\127\39\173\226\187\56\85\219\30\134\177\192\160\186\220\82\255\248\105\82\7\239\218\227\35\251\34\84\16\17\93\217\5\1",180),Flag=lI1Il11II1111("\88\147\190\220\229\165\222\61\223\181\115\87\54",16),Min=1,Max=10,Default=6});
ll1lIlIIl1:Toggle({Name=lI1Il11II1111("\87\231\137\201\23\142\237\154\175\249\152\64\52\118\253\151\219\47\30\40\244\59\107\9",44),Description=lI1Il11II1111("\17\110\254\127\235\252\56\56\124\236\221\206\6\142\234\159\165\178\158\1\41\63\174\218\209\98\2\32\227\126\107\1\22\71\14\132\88\72\194\4\18\198\178\174\100\238\141\244\146\215\184\46\155\151\83\118\59\15\101\4\210\22\11\117\99\98\41\191\101\111\249\170\161\58\88\219\66\134\183\196\160\162\220\82\239\241",244),Flag=lI1Il11II1111("\99\173\116\159\204\217\139\202\114\154\201\14\64",239)});
local l1ll1lIlIlII=l1ll1ll111I:Section(lI1Il11II1111("\173\202\0\220\225",62));
l1ll1lIlIlII:Toggle({Name=lI1Il11II1111("\170\215\19\192\226\235\184\227\139\10\44",62),Description=lI1Il11II1111("\135\229\55\28\105\167\129\170\25\206\242\154\138\186\132\6\199\192\177\141\207\68\11\116\250\118\5\3\1\78\48\216\68\25\193\247\26\206\187\195\125\169\148\241\253\200\182",8),Flag=lI1Il11II1111("\114\41\189\20\21\209\6\36",107)});
l1ll1lIlIlII:Slider({Name=lI1Il11II1111("\182\112\173\142\225\198\196\170\60\235\218\76\104\54\72\33\18\220\20",31),Flag=lI1Il11II1111("\63\10\202\17\10\122\110\54\25\187\120\33\195",142),Min=10,Max=100,Default=50,Suffix=lI1Il11II1111("\95",178)});
l1ll1lIlIlII:Toggle({Name=lI1Il11II1111("\214\39\238\34\68\68\64\77\204\20\65\138",111),Description=lI1Il11II1111("\113\227\130\188\117\254\234\136\135\204\205\17\139\138\68\158\146\86\51\123\226\39\25\127\20\18\41\181\73\22\206\186\182\206\166\142\72\222\154\232\255\226\171\49\248\188",28),Flag=lI1Il11II1111("\172\214\236\157\206\94\137\185\107\124\20\146\202\242",18)});
l1ll1lIlIlII:Slider({Name=lI1Il11II1111("\106\129\196\77\52\21\186\57\10\118\1\90",122),Flag=lI1Il11II1111("\48\214\224\147\54\73\151\81\130\131\197\231\177\223",217),Min=40,Max=400,Default=120,Increment=10});
local l1IllIll1II1I=l1ll1ll111I:Section(lI1Il11II1111("\70\183\152\139\132\195\187\31",48));
l1IllIll1II1I:Toggle({Name=lI1Il11II1111("\116\2\204\226\26\198\166\144\119\181\146",232),Description=lI1Il11II1111("\190\205\205\3\194\140\72\157\211\70\46\123\229\34\23\115\9\92\58\224\90\12\157\242\171\200\165\203\85\142\139\226\244",84),Flag=lI1Il11II1111("\51\157\68\91\3\47\96",191)});
l1IllIll1II1I:Toggle({Name=lI1Il11II1111("\49\187\200\238\52\247\32\64\16\3\94\195\2\91\153",92),Description=lI1Il11II1111("\93\177\213\15\47\36\158\255\220\6\145\195\180\162\243\47\233\61\111\161\236\237\114\10\101\148\73\104\81\33\127\95\129\67\186\44\8\65\232\157\188\102\187",23),Flag=lI1Il11II1111("\4\154\245\200\34\235\219\165\97\1\110\233\8\76",76)});
l1IllIll1II1I:Toggle({Name=lI1Il11II1111("\74\74\7\145\200\251\35\238\51",74),Description=lI1Il11II1111("\170\182\155\195\25\41\54\248\60\25\123\5\20\58\172\93\86\193\247\181\199\168\128\74\167",121),Flag=lI1Il11II1111("\151\246\201\15\252\217\191\182\25",77)});
l1IllIll1II1I:Toggle({Name=lI1Il11II1111("\64\6\53\147\8\126\17\19\108",173),Description=lI1Il11II1111("\33\86\101\191\56\188\197\207\204\240\91\131\142\9\49\27\138\179\206\50\168\209\169\169\92\116\226\36\91\151\179",221),Flag=lI1Il11II1111("\72\144\194\58\92\6\148\248\205\44",39)});




local llI1lIIllll,l1lll1llI=lIIllIl1llI(lI1Il11II1111("\220\57\23\11\27\94\48\138",176),lllI11l11llI.rocket);
local lI111lI1l1Ill=llI1lIIllll:Section(lI1Il11II1111("",254));
lI111lI1l1Ill:Toggle({Name=lI1Il11II1111("\34\77\12\148\88\28\200\24",212),Description=lI1Il11II1111("\150\156\236\139\218\188\98\218\151\81\34\96\125\10\34\225\96\47\67\84\104\107\134\65\20\230\219\132\117\27\171\123\188\156\153\162\156\244\116\220\132\35\89\14\173\139\250\43\6\52\5\94\5\69\214\0\72\244",49),Flag=lI1Il11II1111("\51\157\68\78\30\39\116\12\154\64\232",191)});
local llIII1llI1l1I=llI1lIIllll:Section(lI1Il11II1111("\56\217\131\72\132\192",103));
llIII1llI1l1I:Slider({Name=lI1Il11II1111("\146\49\4\197\11\13\45\121\60\86\191\117",125),Flag=lI1Il11II1111("\65\20\246\226\95\194\177",232),Min=40,Max=1000,Default=160,Increment=10});
llIII1llI1l1I:Slider({Name=lI1Il11II1111("\47\110\229\46\74\147\174\237\98\112",133),Description=lI1Il11II1111("\198\140\131\142\236\92\209\128\70\143\194\90\125\71\242\35\29\123\68\3\97\191\105\29\201\238\191",66),Flag=lI1Il11II1111("\156\82\87\44\43\111\25",208),Min=10,Max=200,Default=50,Increment=5});
llIII1llI1l1I:Slider({Name=lI1Il11II1111("\1\0\212\39\16\59\116\35\32\179\103\48",142),Flag=lI1Il11II1111("\119\92\164\179\199\227\162",255),Min=3,Max=80,Default=12});
llIII1llI1l1I:Slider({Name=lI1Il11II1111("\221\124\189\241\2\50\46\235\150\200\23\192",6),Flag=lI1Il11II1111("\97\52\209\218\168\50\70\119",200),Min=120,Max=500,Default=220,Suffix=lI1Il11II1111("\73",149),Increment=10});
llIII1llI1l1I:Slider({Name=lI1Il11II1111("\81\49\235\217\179\41\82",200),Flag=lI1Il11II1111("\155\138\234\182\40\214",67),Min=0,Max=60,Default=28,Suffix=lI1Il11II1111("\252\69",39)});
local l1111I1l=llI1lIIllll:Section(lI1Il11II1111("\51\115\254\40\81\149\179",133));
l1111I1l:Toggle({Name=lI1Il11II1111("\212\140\6\197\62\179\133\193\86\11\37",101),Description=lI1Il11II1111("\123\117\16\50\103\91\139\173\229\99\16\69\224\140\161\112\128\225\135\157\210\142\82\221\142\182\200\215\75\52\44\250\52",209),Flag=lI1Il11II1111("\208\107\37\36\240\59\124\47\31\78\9",156),Default=true});
l1111I1l:Toggle({Name=lI1Il11II1111("\158\108\78\5\187\139\239\40\15\33\81",73),Flag=lI1Il11II1111("\129\212\39\61\24",40),Default=true});
l1111I1l:Segmented({Name=lI1Il11II1111("\247\149\167\140\138\64\12\39\230",120),Flag=lI1Il11II1111("\135\76\168\153\243\248",15),Options={lI1Il11II1111("\147\105\80\58\53\159\235\124",224),lI1Il11II1111("\131\129\232\247\182\170",33)},Default=lI1Il11II1111("\254\159\83\119\215\66\59\23",104)});




local llIl11I11,l1IIIllll=lIIllIl1llI(lI1Il11II1111("\136\154\86\173\146\242\240\169\189",14),lllI11l11llI.navigation);
local llIll1Il1=llIl11I11:Section(lI1Il11II1111("",193));
llIll1Il1:Toggle({Name=lI1Il11II1111("\11\86\64\1\97\213\27\67\157",130),Description=lI1Il11II1111("\184\186\226\96\33\101\175\121\10\34\58\106\81\76\155\205\16\110\116\246\133\179\21\196\233\221\228\204\132\15\200\110\189\222\199\19\19\56\255\46\111\79\84\90\57\153\89\76\221\6\83\131\178\134\104\234\136\246\148\219\160\56\244\220\80\106",170),Flag=lI1Il11II1111("\242\169\61\134\136\68\155\155\231",235)});
local lIlIl1I1lllII=llIll1Il1:Paragraph(lI1Il11II1111("\212\156\228\236\142\25\211\121",82),lI1Il11II1111("\248\178\10\145\188\110\83\152\86\59\8\240\45\88\121\104\85\53\163\111\25\151\160\172\35\170\135\73\216\145\226\255\190\147\40\254\187\127\85\116\225\199\224\204\72\10\120\121\124\66\205\0\55\245\128\156\30\3\98\173\110\173\141\195\152\189",85));
local l1llI111=llIl11I11:Section(lI1Il11II1111("\60\217\227\187\173\249",80));
local ll11I111=l1llI111:Dropdown({Name=lI1Il11II1111("\43\80\135\70\119",190),Flag=lI1Il11II1111("\171\211\230\129\228\72\146",2),Options={},Default=nil});
local llI1I1Il=l1llI111:Input({Name=lI1Il11II1111("\71\173\114\173\204\211\192\219\81",239),Flag=lI1Il11II1111("\72\158\228\70\63\6\247\47",122),Placeholder=lI1Il11II1111("\150\158\2\124\90\165\244\205\53\166\202\176\183\10",40)});
local ll1l1Illl1I1=llIl11I11:Section(lI1Il11II1111("\87\60\176\34\25",107));
ll1l1Illl1I1:Segmented({Name=lI1Il11II1111("\61\198\243\170\172\170\152\247\55\117",80),Description=lI1Il11II1111("\134\23\220\229\203\230\233\144\27\215\58\173\153\199\98\29\49\237\56\44\18\6\69\10\154\27\74\233\5\76\216\187\223\56\191\157\252\131\144\172\62\224\159\91\60\33\91\42\7\209\11\4\100\100\37\97\254\86\37\255\245\244\37\5\37\65\131\169\195\166\163\207\75\128\190\63\72\13\160\202\230\104\232\36\68\22\13\90\210\1\67\159\192\157\24\109",63),Flag=lI1Il11II1111("\228\200\63\44\84\99\52\114\193\1\63",127),Options={lI1Il11II1111("\58\49\118\234",42),lI1Il11II1111("\88\175\158\250\252",32),lI1Il11II1111("\194\156\177\5\136\224",45)},Default=lI1Il11II1111("\205\57\6\22",176)});
ll1l1Illl1I1:Slider({Name=lI1Il11II1111("\69\41\205\231\174\119\182\131\75\147\178",216),Flag=lI1Il11II1111("\180\120\154\229\153\147\196",47),Min=20,Max=1000,Default=150,Increment=10});
ll1l1Illl1I1:Slider({Name=lI1Il11II1111("\125\101\25\54\125\11\142\176\243\49",209),Flag=lI1Il11II1111("\225\162\240\85\247\172",36),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lI1Il11II1111("\141",15)});
ll1l1Illl1I1:Toggle({Name=lI1Il11II1111("\85\131\173\245\125\91\85\157\93\121\1",153),Flag=lI1Il11II1111("\136\4\227\141\188\143\218\116\55",102)});
ll1l1Illl1I1:Slider({Name=lI1Il11II1111("\207\14\117\11\149\78\75\34\52",188),Flag=lI1Il11II1111("\189\211\102\136\179\114\84",37),Min=30,Max=1000,Default=300,Increment=10});
local llll1lIlll=llIl11I11:Section(lI1Il11II1111("\90\172\151\208",137));
llll1lIlll:Segmented({Name=lI1Il11II1111("\118\59\4\242\104\12\117\127\28\49\165\116\10\222\160\173\63\167\130",141),Flag=lI1Il11II1111("\255\54\42\112\119\74",160),Options={lI1Il11II1111("\226\151\190\124",29),lI1Il11II1111("\224\249\155\165\185\139\13\55\113",81),lI1Il11II1111("\161\213\21\55\27\147",40)},Default=lI1Il11II1111("\112\20\58\18",248)});
llll1lIlll:Segmented({Name=lI1Il11II1111("\192\122\13\94\151\90\36\87\34\115\30\139\251\236\50\90\81\251\140\185\114\254\236\158",172),Flag=lI1Il11II1111("\240\243\227\9\204\221\191\164",61),Options={lI1Il11II1111("\26\244\207\169\177\20\98",96),lI1Il11II1111("\216\150\246\52\126\164\130\236",117)},Default=lI1Il11II1111("\230\125\4\61\239\48\105",156)});
llll1lIlll:Toggle({Name=lI1Il11II1111("\137\103\79\43\120\155\241\40\183\232\16\98\111\249\225",224),Flag=lI1Il11II1111("\136\4\248\133\184\146\225\85",102)});
llll1lIlll:Slider({Name=lI1Il11II1111("\253\162\189\250\209\232\62\97\172",98),Flag=lI1Il11II1111("\113\64\2\195\157\239",241),Min=1,Max=60,Default=3,Suffix=lI1Il11II1111("\126\230",71)});
llll1lIlll:Toggle({Name=lI1Il11II1111("\85\87\11\154\213\183\38\245\37\83\71",74),Flag=lI1Il11II1111("\147\15\81\116\185\126\77\24\206",204)});
llll1lIlll:Slider({Name=lI1Il11II1111("\66\185\153\159\155",48),Flag=lI1Il11II1111("\248\239\30\253\221\91\95",94),Min=1,Max=200,Default=10});
llll1lIlll:Toggle({Name=lI1Il11II1111("\21\199\231\160\121\90\159\64\149\162\149\246\189\214\71",217),Flag=lI1Il11II1111("\200\255\22\11\47\94\115\8",110)});
llll1lIlll:Slider({Name=lI1Il11II1111("\148\45\209\129\85\115\205",86),Flag=lI1Il11II1111("\27\99\48\87\44\169",178),Min=1,Max=240,Default=30});
local lllI11IlIlI=llIl11I11:Section(lI1Il11II1111("\177\69\30\198\3\90\206",231));
lllI11IlIlI:Toggle({Name=lI1Il11II1111("\45\79\246\206\131\7\5\119\187\100\95\193\207\202\244\77\135\223\21\59\22\136\225",184),Description=lI1Il11II1111("\144\142\12\97\72\147\36\80\49\44\151\242\113\165\162\22\42\117\225\239\212\30\211\180\160\160\168\131\14\56\50\176\149\229",187),Flag=lI1Il11II1111("\189\211\100\142\189\119\73\24",37),Default=true});
lllI11IlIlI:Toggle({Name=lI1Il11II1111("\123\44\234\117\17\155\244\160\52\227\130\88\153\154\249\170\170\218\40\226\186",197),Description=lI1Il11II1111("\185\182\149\251\187\206\5\235\179\35\94\1\187\139\239\54\15\45\5\69\12\78\192\12\6\231\192\149\89\105\118\161\100\85\117\192\145\252\107\151\197",17),Flag=lI1Il11II1111("\187\195\195\177\242\88\134\174\109",18),Default=true});
lllI11IlIlI:Toggle({Name=lI1Il11II1111("\7\113\174\151\186\104\3\38\140\6\114\16\88\105\17\135\83",136),Description=lI1Il11II1111("\147\43\198\135\85\127\221\64\101\79\197\35\17\59\115\52\105\150\93\5\250\195\238\40\77\144\66\129\242\255\228\179\153\69\234\160\110\70\55\167\198\251\98\74\46\82\87\3\9\213\79\112\244\213\130\26\48",86),Flag=lI1Il11II1111("\133\220\97\6\54\245\59\2\12\28",139),Default=true});
lllI11IlIlI:Toggle({Name=lI1Il11II1111("\125\158\185\248\168\184\218\45\231\181\37\94\51\169\208",16),Description=lI1Il11II1111("\17\80\114\14\91\44\171\87\17\131\244\169\199\174\201\69\172\143\235\245\228\191\58\236\230\65\103\37\173\222\89\156\31\62\89\123\116\66\205\108\118\240\221\133\105\66\125\237",177),Flag=lI1Il11II1111("\240\243\225\30\221\222\164\175\251",61)});




local l1IIIlIl1,lIIl1llI1II=lIIllIl1llI(lI1Il11II1111("\147\159\251\150\198\180\46\202",49),lllI11l11llI.sliders);
local lI1I1111II11=l1IIIlIl1:Section(lI1Il11II1111("\115\22\37\248\55\102\30",157));
lI1I1111II11:Toggle({Name=lI1Il11II1111("\58\199\131\89\133\218\90\127\7\237\56\8\126\8\67",103),Description=lI1Il11II1111("\197\51\29\69\237\203\173\109\211\240\137\147\221\203\19\199\130\243\154\223\76\53\61\180\50\5\97\22\91\53\177\25\1\203\241\172\204\235\141\86\169\150\236\252\163",9),Flag=lI1Il11II1111("\24\211\254\159\169\238",80),Default=true});
lI1I1111II11:Toggle({Name=lI1Il11II1111("\157\44\18\199\88\10\120\126\56\92\180\98",125),Description=lI1Il11II1111("\91\218\67\109\77\196\54\5\126\62\89\41\175\45\38\197\237\186\60\169\154\16\150\161\253\250\167\217\6\233\189\39\89\51\179\210\173\41\16",123),Flag=lI1Il11II1111("\38\21\125\50\85\63\142\86\21\200\253\164",177),Default=true});
lI1I1111II11:Toggle({Name=lI1Il11II1111("\86\46\36\183\99\60\173\233\189\49\73\137\89\130\173",180),Description=lI1Il11II1111("\233\29\67\131\201\212\27\115\92\177\98\91\125\134\132\247\107\229\221\30\49\97\202\252\149\15\221\223\237\246\226\125\255\62\111\239\173\250\121\95\54\140\73\121\3\47\126\24\206\77\243\59\25\4\236\129\177\40\146\195\162\162\245\189\48\240\205\92\204\222\82\38\22\236\37\31\122\70\81\49\170\37\24\202\232\176\194\161\134\8\136\141\234\243\224\187\54\240\163\125\44\36\177\222\230\221",167),Flag=lI1Il11II1111("\243\221\4\26\93\111\55\87\218\48\19",127),Default=true});
lI1I1111II11:Toggle({Name=lI1Il11II1111("\245\16\209\25\114\104\109\59\92\214\126\116\251\217\177\38\9\120\170\139\174\222\156\128\197\77\134\202\118",126),Description=lI1Il11II1111("\181\167\135\192\74\123\45\252\53\80\118\3\89\62\176\88\86\201\237\173\217\162\135\67\224\148\234\178\162\162\32\250\178\19\120\53\171\200\22\218\80\39\93\103\58\27\219\118\35\163\205\147\44\11\125\172\133\224\207\221\157\216\70\128\197\120\8\17\151\255\185\53\176\210\160\86\0\116\236\89\66\140\191\229\29\99\76\150",121),Flag=lI1Il11II1111("\159\139\192\141\41\210\159\107\123\223\78",67),Default=true});
lI1I1111II11:Toggle({Name=lI1Il11II1111("\179\194\184\37\223\216\89\115\49\95\33\10\223",68),Description=lI1Il11II1111("\213\3\45\117\253\215\153\19\213\241\135\226\245\149\6\121\119\175\140\201\125\30\45\225\0\98\10\10\4\67\157\79\0\115\1\86\153\175\177\113\240\151\244\143\209\251\35\213\132\70\121\36\80\107\26\204\47\23\118\50\61\36\167\123\102\192\248\181\60\95\208",25),Flag=lI1Il11II1111("\26\118\210\34\70\132\167\187\13\102\82\168\109\74",149)});
lI1I1111II11:Segmented({Name=lI1Il11II1111("\182\233\113\3\34\238\4\119\16\4\125",155),Flag=lI1Il11II1111("\122\22\114\129\239\47\35\113\251\150",245),Options={lI1Il11II1111("\128\253\36\30\118",8),lI1Il11II1111("\55\80\128\95\115\39",190),lI1Il11II1111("\223\177\119\85\63",72)},Default=lI1Il11II1111("\187\71\142\129\224\250",15)});
local l1lIlIIII11l1=l1IIIlIl1:Section(lI1Il11II1111("\234\26\69\131\223",167));
l1lIlIIII11l1:Toggle({Name=lI1Il11II1111("\64\53\228\198\250\43\90\96\85",200),Description=lI1Il11II1111("\12\231\41\44\2\23\78\72\138\21\0\218\1\68\157\176\144\108\236\147\247\198\196\183\43\165\153\94\110\100\79\54\85\201\31\15\104\114\37\33\170\53\98\251\228\177\125\88\100\85\137\251\194\166\149\199\71\145\250\125\73\16\185\192\251\104\239\56\72\90\12\15\201\26\88\132\223\221",175),Flag=lI1Il11II1111("\63\10\202\17\7\122\104\10\38\183\100",142),Default=true});
local lI11lIllIllI1=l1IIIlIl1:Section(lI1Il11II1111("\250\226\35\16\54\27\79\3\93\193\31",110));




local lII11I1I1I1I1,llIlIl1II1l=lIIllIl1llI(lI1Il11II1111("\143\175\228\110\24\41\157\10\110\28\43\114\18",154),lllI11l11llI.layers);
local lIlIl1111I=lII11I1I1I1I1:Section(lI1Il11II1111("",139));
lIlIl1111I:Toggle({Name=lI1Il11II1111("\234\178\8\220\135\69\119\152\85\60\14\240\59",85),Description=lI1Il11II1111("\100\188\104\79\113\199\208\210\79\151\241\95\62\113\153\251\218\6\156\219\169\191\236\106\190\39\111\172\163\230\121\22\43\159\12\125\81\52\127\10\154\64",223),Flag=lI1Il11II1111("\246\183\213\102\250\170\112\117\12",36)});
lIlIl1111I:Paragraph(lI1Il11II1111("\238\124\95\80\180\218\203\31\176\199\186\80\31\104",57),lI1Il11II1111("\126\134\223\79\52\71\232\47\25\124\22\90\40\162\96\80\153\234\167\35\225\186\107\168\161\163\245\186\145\61\183\191\125\97\38\227\153\247\211\9\49\70\116\114\1\200\2\48\240\200\131\1\88\62\228\58\133\205\148\156\244\76\155\205\16\14\2\139\244\135\57\235\200\243\87\10\110\252\52\28\141\182\227\97\100\27\202\77\75\42\32\125\93\60\182\226\45\110\117\226\159\231\10\216\255\128\183\190\149\4\194\60\183\155\199\65\3\46\170\51\100\23\17\92\48\159\67\76\217\28\89\206\161\147\58\172\149\225\196\199\174\57\169",122));
local l11l1IllI1=lII11I1I1I1I1:Section(lI1Il11II1111("\39\39\72\85\216\184\177\52\189\145\231\137",249));
l11l1IllI1:Slider({Name=lI1Il11II1111("\55\88\218\151\253\118\187\134",11),Flag=lI1Il11II1111("\52\178\234\26\223\26",108),Min=0,Max=30,Default=3,Suffix=lI1Il11II1111("\46\165",48)});
l11l1IllI1:Toggle({Name=lI1Il11II1111("\153\157\71\177\145\187\242\163\168\38\237\189\17\118\60\180\212\15\198",14),Description=lI1Il11II1111("\224\226\144\177\231\158\17\121\98\171\157\128\106\7\38\247\69\115\17\82\97\75\221\9\15\61\28\85\203\186\186\96\240\128\231\141\217\171\54",81),Flag=lI1Il11II1111("\192\126\97\30\141\254\235\53\243\196",57),Default=true});
l11l1IllI1:Slider({Name=lI1Il11II1111("\38\209\247\173\217\191\201\86\161\142\226\247",233),Flag=lI1Il11II1111("\51\229\14\109\15\17\69",175),Min=5,Max=60,Default=20,Suffix=lI1Il11II1111("\140\160\14\196\138\88",85)});


lllI1IllIl111(lIl11lllI1l1I,1,lI1Il11II1111("\64\159\177",153),lllI11l11llI.plane,lI1Il11II1111("\231\230\217\42\212\209\130\164",61),ll11III1I);
lllI1IllIl111(lIl11lllI1l1I,2,lI1Il11II1111("\207\147\15\196\122\251\198\136\127\10\37\254\55",101),lllI11l11llI.gauge,lI1Il11II1111("\165\245\45\33\106\226\144\167\49\200",8),lI1llI11l1);
lllI1IllIl111(lIl11lllI1l1I,3,lI1Il11II1111("\58\3\71\60\163\29\84\135\192\73\215\185\158",195),lllI11l11llI.wind,lI1Il11II1111("\227\45\244\8\83\95\6\91\241\27",111),lIlIl1llllI);
lllI1IllIl111(lIl11lllI1l1I,4,lI1Il11II1111("\18\15\100\118\55\63\183\123",161),lllI11l11llI.rocket,lI1Il11II1111("\88\128\178\77\83\5\169\220\225\45\238",55),l1lll1llI);
lllI1IllIl111(lIl11lllI1l1I,5,lI1Il11II1111("\225\245\145\157\212\130\30\198\146",65),lllI11l11llI.navigation,lI1Il11II1111("\239\219\142\50\84\99\165\85\164",202),l1IIIllll);
lllI1IllIl111(lIl11lllI1l1I,6,lI1Il11II1111("\169\236\250\186\195\51\251\191",34),lllI11l11llI.sliders,nil,lIIl1llI1II);
local lIl1I1I1lll=ll11IIl1l1lI:Section(lI1Il11II1111("\68\11\53\142\73\107",173));
local l1I1l1l1Ill1=lIl1I1I1lll:Custom(0);
ll1IlIlIIll1(lI1Il11II1111("\21\41\66\96\45\47\158\104\63\220\253\164",161),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I1l1l1Ill1});
l1I1l1l1Ill1.AutomaticSize=Enum.AutomaticSize.Y;
lllI1IllIl111(l1I1l1l1Ill1,1,lI1Il11II1111("\115\137\78\65\40\56\103\175\106\186\229\35\63",207),lllI11l11llI.layers,lI1Il11II1111("\182\133\237\212\165\185\63\198\168",33),llIlIl1II1l);


do 
local llI1llIlll1={};
for l11I1Illlll,lIll1IIl1lI in ipairs(llll1lll._index) do 
local lI1lIIII111I=false;
for lIlII1IIll1l,lI1lIlIl1l1l in pairs(lI111IIII11Il) do 
if lIll1IIl1lI.Frame:IsDescendantOf(lI1lIlIl1l1l) then 
lI1lIIII111I=true end end;


if lI1lIIII111I then 
table.insert(llI1llIlll1,{Name=lIll1IIl1lI.Name,Tab=ll11IIl1l1lI,Section=(lIll1IIl1lI.Tab and lIll1IIl1lI.Tab.Name) or lI1Il11II1111("\211\221\4\53\82\106\53",127),Frame=lIl11lllI1l1I}) else 

table.insert(llI1llIlll1,lIll1IIl1lI) end end;


llll1lll._index=llI1llIlll1 end;





local l1IIIIll={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lI1l11l1lll=lI1111lI.Folder .. lI1Il11II1111("\182\114\154\220\8\53\18\142\214\195\3\251\205\174\168\168\99\231\32\106",22);
local lII1I1I11I1I1=lI1111lI:ReadJSON(lI1l11l1lll);
if type(lII1I1I11I1I1) ~= lI1Il11II1111("\133\194\243\32\253",93) then 
lII1I1I11I1I1={} end;

local lIlIllll1II=false;
local lI1Il1lIl=lI1Il11II1111("",30);
local l11l1l11I=ll1IlIlIIll1(lI1Il11II1111("\168\87\251\50\25",247),{Name=lI1Il11II1111("\157\54\214\130\68\94\203\79",86),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lI1111lI.Gui});
local l1IlllI11IlI={};
local lIl11l1II=1;
local llIl1I11l11l={};
local function lI1111IIII1() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lIllIll1=false;
local function lI1l11Ill1I(ll1IIll1l1l) 
return (lIllIll1 and (ll1IIll1l1l .. lI1Il11II1111("\147\246",8))) or ll1IIll1l1l end;

local function ll11IIl1II1ll(ll11lll1I) 
local llIlIIl111=l1IlllI11IlI[ll11lll1I];
local l11l1I1IIlII=lII1I1I11I1I1[lI1l11Ill1I(ll11lll1I)];
if ((type(l11l1I1IIlII) == lI1Il11II1111("\241\217\14\48\84",127)) and tonumber(l11l1I1IIlII[1])) and tonumber(l11l1I1IIlII[2]) then 
local lIlII111I=lI1111IIII1();
llIlIIl111.gui.Position=UDim2.new(0,math.clamp(l11l1I1IIlII[1],20,lIlII111I.X - 20),0,math.clamp(l11l1I1IIlII[2],20,lIlII111I.Y - 20)) else 

llIlIIl111.gui.Position=(lIllIll1 and llIlIIl111.fdefault) or llIlIIl111.default end end;



local function llllIII11lI1(lllIIll1Ill,llI1l1I1,l1l11Ill11,l11llIllI1) 
llI1l1I1.AnchorPoint=Vector2.new(0.5,0.5);
local lllIl11Ill111=ll1IlIlIIll1(lI1Il11II1111("\171\111\85\11\10\117\14\141",192),{Thickness=2,Color=l1I11ll1l1II,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI1l1I1});
l1IlllI11IlI[lllIIll1Ill]={gui=llI1l1I1,default=l1l11Ill11,editStroke=lllIl11Ill111,show=l11llIllI1};
ll11IIl1II1ll(lllIIll1Ill);
local ll1l11l11Ill,lIl11II1II11l,l1llII1llll;
llI1l1I1.InputBegan:Connect(function(llI11lIIlI11) 
if lIlIllll1II and ((llI11lIIlI11.UserInputType == Enum.UserInputType.Touch) or (llI11lIIlI11.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lIlI11l1Ill=lI1111IIII1();
local l1IIllI1111l=llI1l1I1.Position;
ll1l11l11Ill,lIl11II1II11l=llI11lIIlI11,llI11lIIlI11.Position;
l1llII1llll=Vector2.new((l1IIllI1111l.X.Scale * lIlI11l1Ill.X) + l1IIllI1111l.X.Offset,(l1IIllI1111l.Y.Scale * lIlI11l1Ill.Y) + l1IIllI1111l.Y.Offset) end end);


ll1lIl1IlI11I(lIllll1l1I1II.InputChanged:Connect(function(l11l1lll1lll) 
if ll1l11l11Ill and ((l11l1lll1lll == ll1l11l11Ill) or (l11l1lll1lll.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIlll1IIl1l1=lI1111IIII1();
local lll11lIl=l1llII1llll + Vector2.new(l11l1lll1lll.Position.X - lIl11II1II11l.X,l11l1lll1lll.Position.Y - lIl11II1II11l.Y);
llI1l1I1.Position=UDim2.new(0,math.clamp(lll11lIl.X,20,lIlll1IIl1l1.X - 20),0,math.clamp(lll11lIl.Y,20,lIlll1IIl1l1.Y - 20)) end end));


ll1lIl1IlI11I(lIllll1l1I1II.InputEnded:Connect(function(l1lllIl1) 
if ll1l11l11Ill and ((l1lllIl1 == ll1l11l11Ill) or (l1lllIl1.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1l11l11Ill=nil;
local lIlI111l111=lI1111IIII1();
local llIl1lIIlIl=llI1l1I1.Position;
local lllIlIl111=Vector2.new((llIl1lIIlIl.X.Scale * lIlI111l111.X) + llIl1lIIlIl.X.Offset,(llIl1lIIlIl.Y.Scale * lIlI111l111.Y) + llIl1lIIlIl.Y.Offset);
if (lllIlIl111 - l1llII1llll).Magnitude > 4 then 
lII1I1I11I1I1[lI1l11Ill1I(lllIIll1Ill)]={math.floor(lllIlIl111.X),math.floor(lllIlIl111.Y)};
lI1111lI:WriteJSON(lI1l11l1lll,lII1I1I11I1I1) else 

llI1l1I1.Position=UDim2.new(0,l1llII1llll.X,0,l1llII1llll.Y) end end end));



return llI1l1I1 end;

local function l11l1IIl(lllIl1II) 
local l1I111llIl1II=ll1IlIlIIll1(lI1Il11II1111("\29\43\110\247\179\178\14\222\245\157",26),{Size=UDim2.new(0,lllIl1II,0,lllIl1II),Text=lI1Il11II1111("",102),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l11l1l11I});
ll1llIII1Il(l1I111llIl1II,lI1Il11II1111("\91\127\91\44\177\127\45\194\234\168\22\168\145\95\134\231",179),lI1Il11II1111("\86\221\70\60\10\210\43\17\119\122",123));
l1IllII1I(l1I111llIl1II,lllIl1II / 2);
ll1IlIlIIll1(lI1Il11II1111("\108\119\11\83\196\2\73\242",147),{Thickness=1,Color=l1I11ll1l1II,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1I111llIl1II});
local lIIl1IlIl=ll1IlIlIIll1(lI1Il11II1111("\151\49\16\193\29",125),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I11ll1l1II,BorderSizePixel=0,Parent=l1I111llIl1II});
l1IllII1I(lIIl1IlIl,lllIl1II / 2);
ll1IlIlIIll1(lI1Il11II1111("\57\90\253\3\79\143\185\157\15\103",149),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lIIl1IlIl});
table.insert(llIl1I11l11l,ll1IlIlIIll1(lI1Il11II1111("\129\181\54\116\76\140\97",187),{Parent=l1I111llIl1II}));
return l1I111llIl1II end;



local llIIIl11lI1Il=ll1IlIlIIll1(lI1Il11II1111("\163\106\173\145\244",31),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l11l1l11I});
ll1llIII1Il(llIIIl11lI1Il,lI1Il11II1111("\228\114\75\27\158\233\246\33\254\212\150\77\24\116\240\74",57),lI1Il11II1111("\38\77\214\140\186\98\187\129\135\138",11));
l1IllII1I(llIIIl11lI1Il,28);
ll1IlIlIIll1(lI1Il11II1111("\124\103\59\99\244\18\89\130",131),{Thickness=1,Color=l1I11ll1l1II,Transparency=0.72,Parent=llIIIl11lI1Il});
table.insert(llIl1I11l11l,ll1IlIlIIll1(lI1Il11II1111("\231\118\14\56\247\34\27",140),{Parent=llIIIl11lI1Il}));
local l1I1Ill1=ll1IlIlIIll1(lI1Il11II1111("\100\117\13\54\88\26\128\188\250",209),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lI1Il11II1111("\89",58),Parent=llIIIl11lI1Il});
ll1llIII1Il(l1I1Ill1,lI1Il11II1111("\84\69\61\38\71\228\126\166\244\64",225),lI1Il11II1111("\132\149\237\150",49));
local llll1IlllIlII=ll1IlIlIIll1(lI1Il11II1111("\173\187\254\103\77\86\136\95\70",170),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lI1Il11II1111("\107\77\74\58",193),Parent=llIIIl11lI1Il});
ll1llIII1Il(llll1IlllIlII,lI1Il11II1111("\178\182\144\196\122\52\53\251\34\67",121),lI1Il11II1111("\83\39\95\244\126\32\233",164));
local llIIII1lIIl=ll1IlIlIIll1(lI1Il11II1111("\45\129\167\224\13\23\124\238\133",246),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lI1Il11II1111("",4),Parent=llIIIl11lI1Il});
ll1llIII1Il(llIIII1lIIl,lI1Il11II1111("\224\185\61\67\78\175\136\171\203\141",219),lI1Il11II1111("\146\243\38\23\116\243",8));
local lI11llI1={};
for l1II1Il1,l11IllIIIlllI in ipairs({lI1Il11II1111("\33",221),lI1Il11II1111("\187",46),lI1Il11II1111("\23",10),lI1Il11II1111("\45",230)}) do 
local lIlI1Ill=ll1IlIlIIll1(lI1Il11II1111("\62\102\108\58\125\189\117\41\229",162),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((l1II1Il1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l11IllIIIlllI,Parent=llIIIl11lI1Il});
lIlI1Ill.TextColor3=Color3.fromRGB(105,109,122);
lI11llI1[l11IllIIIlllI]=lIlI1Ill end;

local l1IlIlIIIIIIl;
local function lI1lI1lIII1I(l1IIIll1llllI) 
if l1IIIll1llllI == l1IlIlIIIIIIl then 
return  end;

l1IlIlIIIIIIl=l1IIIll1llllI;
for lIllIlIlIII1,llllI11Il1ll in pairs(lI11llI1) do 
llllI11Il1ll.TextColor3=((lIllIlIlIII1 == l1IIIll1llllI) and lI1111lI.Theme.Text) or Color3.fromRGB(105,109,122);
llllI11Il1ll.TextSize=((lIllIlIlIII1 == l1IIIll1llllI) and 14) or 12 end end;




local lll1l1IIll={};
local function llll1111l1II(lllI11l1I,ll1111Il1I1,l1I1llIIl,lll1ll11I1I,llI1IIl1,l1l1IlIIllI1,l1l1lIllIl) 
local l111IlII1l11=l11l1IIl(62);
local l1lI1Il1I1lI1=ll1IlIlIIll1(lI1Il11II1111("\194\190\52\170\152",235),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I11ll1l1II,BackgroundTransparency=1,ZIndex=2,Parent=l111IlII1l11});
l1IllII1I(l1lI1Il1I1lI1,31);
lI1111lI.AccentGradient(l1lI1Il1I1lI1,45);
local l1I1lIIl1I1=ll1IlIlIIll1(lI1Il11II1111("\140\209\213\131\244",2),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l111IlII1l11});
local l11I11llI1I1={};
if type(ll1111Il1I1) == lI1Il11II1111("\164\218\163\136\82\151\129\233",252) then 
l11I11llI1I1=ll1111Il1I1(l1I1lIIl1I1) or {} else 

local ll11IIlllIl11=ll1IlIlIIll1(lI1Il11II1111("\240\18\211\21\55\71\109\52\92\200",126),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=ll1111Il1I1,ZIndex=3,Parent=l1I1lIIl1I1});
ll11IIlllIl11.ImageColor3=lI1111lI.Theme.Text;
l11I11llI1I1={ll11IIlllIl11} end;

local l111Il11l=ll1IlIlIIll1(lI1Il11II1111("\62\102\108\58\125\189\117\41\229",162),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1I1llIIl,ZIndex=3,Parent=l111IlII1l11});
ll1llIII1Il(l111Il11l,lI1Il11II1111("\45\90\138\70\81\36\32\121\11\215",190),lI1Il11II1111("\226\150\179\88\189\240\153",29));
local l1l1l1I1lll1=l111IlII1l11:FindFirstChildOfClass(lI1Il11II1111("\140\151\43\100\247\33\103",115));
local l1Illllll1=false;
local function lll11llI1I(l1IlI11Ill11I) 
local l1l1Il11I1=(l1IlI11Ill11I and lI1111lI.Theme.OnAccent) or lI1111lI.Theme.Text;
for ll11Il1l,lI1IIllI11 in ipairs(l11I11llI1I1) do 
if lI1IIllI11:IsA(lI1Il11II1111("\234\141\180\133\207\123\4\49\235\58",120)) then 
lI1IIllI11.ImageColor3=l1l1Il11I1 elseif lI1IIllI11:IsA(lI1Il11II1111("\181\251\142\52\201\151\86\127",68)) then 

lI1IIllI11.Color=l1l1Il11I1 elseif lI1IIllI11:IsA(lI1Il11II1111("\162\109\165\179\243\140\213\188\58",31)) and (lI1IIllI11:GetAttribute(lI1Il11II1111("\193\134\145\222",66)) ~= true) then 

lI1IIllI11.BackgroundColor3=l1l1Il11I1 end end;


l111Il11l.TextColor3=(l1IlI11Ill11I and lI1111lI.Theme.OnAccent) or lI1111lI.Theme.SubText end;

lll11llI1I(false);
lll1l1IIll[lllI11l1I]=function(l11111I1I) 
if l11111I1I == l1Illllll1 then 
return  end;

l1Illllll1=l11111I1I;
lI1111lI.Tween(l1lI1Il1I1lI1,nil,{BackgroundTransparency=(l11111I1I and 0) or 1});
lll11llI1I(l11111I1I) end;

local l1ll11111I1l;
local lIlI1I1ll1lI=0;
l111IlII1l11.InputBegan:Connect(function(lIl1Il1III) 
if lIlIllll1II then 
return  end;

if (lIl1Il1III.UserInputType == Enum.UserInputType.Touch) or (lIl1Il1III.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lIlI1I1ll1lI) < 0.25 then 
return  end;

lIlI1I1ll1lI=os.clock();
l1ll11111I1l=lIl1Il1III;
lI1111lI.Tween(l1l1l1I1lll1,TweenInfo.new(0.06),{Scale=lIl11l1II * 0.9});
l1l1IlIIllI1() end end);



ll1lIl1IlI11I(lIllll1l1I1II.InputEnded:Connect(function(lI1ll1II) 
if l1ll11111I1l and ((lI1ll1II == l1ll11111I1l) or ((lI1ll1II.UserInputType == Enum.UserInputType.MouseButton1) and (l1ll11111I1l.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1ll11111I1l=nil;
lI1111lI.Tween(l1l1l1I1lll1,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lIl11l1II});
if l1l1lIllIl then 
l1l1lIllIl() end end end));



llllIII11lI1(lllI11l1I,l111IlII1l11,lll1ll11I1I,llI1IIl1);
return l111IlII1l11 end;


local function l1III1lIlllI(llllIl1lllIll) 
return function(l1Il1l1Il1) 
local lI1lllII=ll1IlIlIIll1(lI1Il11II1111("\223\204\135\30\68",202),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llllIl1lllIll,ZIndex=4,Parent=l1Il1l1Il1});
lI1lllII:SetAttribute(lI1Il11II1111("\58\70\116\188",221),true);
l1IllII1I(lI1lllII,7);
return {} end end;


local function lIIl11ll11l(ll1III11ll) 
local ll1111II111=ll1IlIlIIll1(lI1Il11II1111("\95\108\89\42\179",179),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=ll1III11ll});
l1IllII1I(ll1111II111,3);
return {ll1111II111} end;



local function ll1ll1I11IIII() 
return (((llIl1l1I11.vehFlyOn or llIl1l1I11.vehSpeedOn) or llIl1l1I11.vehDriftOn) or llIl1l1I11.vehRoadster) or llIl1l1I11.vehAutoOn end;

local llI11lIII={flying=false,rd=nil,ap=nil,recording=false};
local function ll1l1l11lI() 
return (llI11lIII.flying or (llI11lIII.rd and llI11lIII.rd.flying)) or false end;



local function lIl1lllI(lIIll1ll) 
return UDim2.new(1,- 40,0,92 + ((lIIll1ll - 1) * 68)) end;

local function lll1I1I1llIl(ll111111I1I) 
return UDim2.new(1,- 112,0,92 + ((ll111111I1I - 1) * 68)) end;

local lIll11IIl,lI11lllIII,l1IIIIl1l,lI11I11111l1,l11Il1Il1I1;
llll1111l1II(lI1Il11II1111("\22\78\20",212),lllI11l11llI.plane,lI1Il11II1111("\230\190\196",4),lIl1lllI(1),function() return llIl1l1I11.vehFlyOn end,function() 
if lIll11IIl then 
lIll11IIl() end end);


llll1111l1II(lI1Il11II1111("\59\33\107\28\131\169",227),lllI11l11llI.flame,lI1Il11II1111("\65\31\198\249\159\19",200),lIl1lllI(2),function() return llIl1l1I11.vehFlyOn and llI11lIII.flying end,function() l1IIIIll.rocket=true end,function() l1IIIIll.rocket=false end);
llll1111l1II(lI1Il11II1111("\56\177\215",201),lllI11l11llI.wind,lI1Il11II1111("\192\31\34\61\39",176),lIl1lllI(2),function() return llIl1l1I11.vehSpeedOn and (not ll1l1l11lI()) end,function() l1IIIIll.n2o=true end,function() l1IIIIll.n2o=false end);
llll1111l1II(lI1Il11II1111("\128\32\66\120\178",220),lllI11l11llI[lI1Il11II1111("\138\167\103\212\240\148\146\213\196\1\223",46)],lI1Il11II1111("\34\15\106\97\48",129),lIl1lllI(3),function() return llIl1l1I11.vehSpeedOn and (not ll1l1l11lI()) end,function() 
l1I111II1l1I.vehBoost:Set(not llIl1l1I11.vehBoost) end);

llll1111l1II(lI1Il11II1111("\172\119\27\212\249",215),lIIl11ll11l,lI1Il11II1111("\248\129\101\53\68",114),lIl1lllI(4),function() return (llIl1l1I11.vehSpeedOn and (not ll1l1l11lI())) or ll1l1l11lI() end,function() l1IIIIll.brake=true end,function() l1IIIIll.brake=false end);
llll1111l1II(lI1Il11II1111("\29\199\159\70\159\209",103),lllI11l11llI.timer,lI1Il11II1111("\145\13\104\178\101\171",236),lll1I1I1llIl(4),function() return llIl1l1I11.vehSpeedOn and (not ll1l1l11lI()) end,function() 
llI11lIII.cruise=not llI11lIII.cruise;
llI11lIII.cruiseSpeed=0 end);


llll1111l1II(lI1Il11II1111("\42\169\80\31\196",214),lllI11l11llI.cloud,lI1Il11II1111("\125\187\153\196\205",16),lll1I1I1llIl(5),function() return llIl1l1I11.vehDriftOn and (not ll1l1l11lI()) end,function() 
l1I111II1l1I.vehSmokeOn:Set(not llIl1l1I11.vehSmokeOn) end);

llll1111l1II(lI1Il11II1111("\91\149",55),lllI11l11llI[lI1Il11II1111("\65\231\136\189\116\177\224\202\133\210",28)],lI1Il11II1111("\220\222",35),lll1I1I1llIl(1),function() return ll1l1l11lI() end,function() l1IIIIll.up=true end,function() l1IIIIll.up=false end);
llll1111l1II(lI1Il11II1111("\65\183\123\82",223),lllI11l11llI[lI1Il11II1111("\81\215\184\173\100\161\144\186\132\221\170\46",12)],lI1Il11II1111("\194\60\31\94",25),lll1I1I1llIl(2),function() return ll1l1l11lI() end,function() l1IIIIll.down=true end,function() l1IIIIll.down=false end);
llll1111l1II(lI1Il11II1111("\140\106\12\195\21",231),lllI11l11llI.rocket,lI1Il11II1111("\154\87\125\234\136\165\211\126",240),lIl1lllI(1),function() return llIl1l1I11.vehRoadster end,function() 
if lI11lllIII then 
lI11lllIII() end end);


llll1111l1II(lI1Il11II1111("\155\177\220\191\52\200\129\83",67),lllI11l11llI.flame,lI1Il11II1111("\242\91\122\37\170\207",57),lIl1lllI(2),function() return (llIl1l1I11.vehRoadster and llI11lIII.rd) and llI11lIII.rd.flying end,function() l1IIIIll.thrust=true end,function() l1IIIIll.thrust=false end);
llll1111l1II(lI1Il11II1111("\92\169\164\224\228\166",16),lllI11l11llI[lI1Il11II1111("\219\224\54\3\54\94\17\5\94",110)],lI1Il11II1111("\204\26\70\131",135),lIl1lllI(3),function() return (llIl1l1I11.vehRoadster and llI11lIII.rd) and llI11lIII.rd.flying end,function() 
local l111lIII11I=llI11lIII.rd;
if (l111lIII11I and l111lIII11I.flying) and (not l111lIII11I.rollStart) then 
l111lIII11I.rollStart=os.clock();
l111lIII11I.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


llll1111l1II(lI1Il11II1111("\6\67\237\152\187\101\214",27),lllI11l11llI.anchor,lI1Il11II1111("\40\125\11\133\105",196),lll1I1I1llIl(4),function() return (llIl1l1I11.vehRoadster and llI11lIII.rd) and llI11lIII.rd.flying end,function() 
l1I111II1l1I.rdHoverHold:Set(not llIl1l1I11.rdHoverHold) end);

local function lll111Ill1I(llIlII1llll) 
local l1lIlI11I=llI11lIII.rd;
if ((l1lIlI11I and l1lIlI11I.flying) and (not l1lIlI11I.flipStart)) and (not l1lIlI11I.rollStart) then 
l1lIlI11I.flipStart,l1lIlI11I.flipDir=os.clock(),llIlII1llll end end;


llll1111l1II(lI1Il11II1111("\166\163\3\123\68\144\98",187),lllI11l11llI[lI1Il11II1111("\155\170\100\208\231\136\148\139\138\3",46)],lI1Il11II1111("\242\142\10\121\89\224\162\136\240\238",219),lll1I1I1llIl(5),function() return (llIl1l1I11.vehRoadster and llI11lIII.rd) and llI11lIII.rd.flying end,function() 
lll111Ill1I(- 1) end);

llll1111l1II(lI1Il11II1111("\139\161\254\139\31\221\128",83),lllI11l11llI[lI1Il11II1111("\134\249\117\18\44\244",155)],lI1Il11II1111("\183\105\191\167\161\208\140\134\14",15),lIl1lllI(5),function() return (llIl1l1I11.vehRoadster and llI11lIII.rd) and llI11lIII.rd.flying end,function() 
lll111Ill1I(1) end);



local llII1I1I={vec=Vector2.zero,input=nil};
local lIl1lII1l1Il=130;

local l11llllllIll=ll1IlIlIIll1(lI1Il11II1111("\80\41\173\51\63\197\0\32\102\96",107),{Size=UDim2.new(0,lIl1lII1l1Il,0,lIl1lII1l1Il),Text=lI1Il11II1111("",75),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l11l1l11I});
ll1llIII1Il(l11llllllIll,lI1Il11II1111("\59\31\123\12\145\95\13\34\10\72\246\136\177\127\166\199",211),lI1Il11II1111("\43\149\76\15\54\20\65\206\183\187",230));
l1IllII1I(l11llllllIll,lIl1lII1l1Il / 2);
ll1IlIlIIll1(lI1Il11II1111("\251\44\9\235\206\139\38\74",183),{Thickness=1,Color=l1I11ll1l1II,Transparency=0.7,Parent=l11llllllIll});
local lI1lIIII=ll1IlIlIIll1(lI1Il11II1111("\56\212\231\146\157",64),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l11llllllIll});
l1IllII1I(lI1lIIII,lIl1lII1l1Il);
ll1IlIlIIll1(lI1Il11II1111("\156\29\220\176\67\105\37\190",70),{Thickness=1,Color=l1I11ll1l1II,Transparency=0.85,Parent=lI1lIIII});
local lI1ll11I11I=ll1IlIlIIll1(lI1Il11II1111("\64\129\169\253\124",153),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1I11ll1l1II,ZIndex=2,Parent=l11llllllIll});
l1IllII1I(lI1ll11I11I,27);
lI1111lI.AccentGradient(lI1ll11I11I,45);
table.insert(llIl1I11l11l,ll1IlIlIIll1(lI1Il11II1111("\156\166\113\161\131\247\249",14),{Parent=l11llllllIll}));
l11llllllIll.InputBegan:Connect(function(l1IlIl1Ill) 
if (not lIlIllll1II) and ((l1IlIl1Ill.UserInputType == Enum.UserInputType.Touch) or (l1IlIl1Ill.UserInputType == Enum.UserInputType.MouseButton1)) then 
llII1I1I.input=l1IlIl1Ill end end);


ll1lIl1IlI11I(lIllll1l1I1II.InputChanged:Connect(function(lI1lII1ll11) 
if llII1I1I.input and ((lI1lII1ll11 == llII1I1I.input) or ((lI1lII1ll11.UserInputType == Enum.UserInputType.MouseMovement) and (llII1I1I.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llIl1III1=l11llllllIll.AbsolutePosition + (l11llllllIll.AbsoluteSize / 2);
local lI1l11ll111l1=Vector2.new(lI1lII1ll11.Position.X,lI1lII1ll11.Position.Y) - llIl1III1;
local ll11lIII=l11llllllIll.AbsoluteSize.X / 2;
if lI1l11ll111l1.Magnitude > ll11lIII then 
lI1l11ll111l1=lI1l11ll111l1.Unit * ll11lIII end;

llII1I1I.vec=lI1l11ll111l1 / ll11lIII;
lI1ll11I11I.Position=UDim2.new(0.5,lI1l11ll111l1.X,0.5,lI1l11ll111l1.Y) end end));


ll1lIl1IlI11I(lIllll1l1I1II.InputEnded:Connect(function(l11IllII) 
if llII1I1I.input and ((l11IllII == llII1I1I.input) or (l11IllII.UserInputType == Enum.UserInputType.MouseButton1)) then 
llII1I1I.input=nil;
llII1I1I.vec=Vector2.zero;
lI1111lI.Tween(lI1ll11I11I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


llllIII11lI1(lI1Il11II1111("\68\138\163",55),l11llllllIll,UDim2.new(0,115,1,- 100),function() return lIllIll1 end);
llll1111l1II(lI1Il11II1111("\76\144\201",39),l1III1lIlllI(Color3.fromRGB(255,72,88)),lI1Il11II1111("\35\102\82",221),UDim2.new(0.5,- 130,0,104),function() return llIl1l1I11.vehAutoOn and (not (llI11lIII.ap and llI11lIII.ap.playing)) end,function() 
if l1IIIIl1l then 
l1IIIIl1l() end end);


llll1111l1II(lI1Il11II1111("\85\180\109\69",223),lllI11l11llI[lI1Il11II1111("\120\246\13\91\150\251\140\2\110\71\150",150)],lI1Il11II1111("\41\115\179\107",190),UDim2.new(0.5,- 198,0,104),function() return llIl1l1I11.vehAutoOn and (not llI11lIII.recording) end,function() 
if lI11I11111l1 then 
lI11I11111l1() end end);


llll1111l1II(lI1Il11II1111("\251\34\10\75",9),lllI11l11llI[lI1Il11II1111("\227\36\74\210\172\237\3",151)],lI1Il11II1111("\1\114\136\90",181),UDim2.new(0.5,- 266,0,104),function() return (llIl1l1I11.vehAutoOn and llIl1l1I11.vehFarmOn) and llI11lIII.recording end,function() 
if l11Il1Il1I1 then 
l11Il1Il1I1() end end);


llllIII11lI1(lI1Il11II1111("\237\41\79\140\168\225\31",151),llIIIl11lI1Il,UDim2.new(0.5,0,0,104),function() return llIl1l1I11.vehShowCluster == true end);

local ll1llIl1l1l={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for llII1IllllIl,l1IIlIl1I in pairs(ll1llIl1l1l) do 
if l1IlllI11IlI[llII1IllllIl] then 
l1IlllI11IlI[llII1IllllIl].fdefault=l1IIlIl1I end end;


for lIIIIlll1l1,lIIlIlII111 in ipairs({lI1Il11II1111("\18\31\81\90\22\94\193\29",129),lI1Il11II1111("\62\92\185\122\43\255",181)}) do 
local l1l1I1II=l1IlllI11IlI[lIIlIlII111] and l1IlllI11IlI[lIIlIlII111].gui;
if l1l1I1II then 
l1l1I1II.Size=UDim2.new(0,80,0,80);
for l1lII1llIlI,ll11IIlIlI in ipairs(l1l1I1II:GetDescendants()) do 
if ll11IIlIlI:IsA(lI1Il11II1111("\167\54\94\116\164\96\91\37",204)) and (ll11IIlIlI.CornerRadius.Offset >= 20) then 
ll11IIlIlI.CornerRadius=UDim.new(0.5,0) end end;


local l1lIlIIl=l1l1I1II:FindFirstChildOfClass(lI1Il11II1111("\235\60\105\128\222\154\24\109",167));
if l1lIlIIl then 
l1lIlIIl.CornerRadius=UDim.new(0.5,0) end end end;





local l1lllll1I1I1l=l11l1IIl(38);
local l1I11111l111=ll1IlIlIIll1(lI1Il11II1111("\7\65\96\81\141",237),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l1lllll1I1I1l});
ll1llIII1Il(l1I11111l111,lI1Il11II1111("\243\130\178\103\191\250\130\159\194\183\57\222\130\68\98\139",29),lI1Il11II1111("\49\253\52\8",159));
l1IllII1I(l1I11111l111,3);
local l1Illl1I1I1=ll1IlIlIIll1(lI1Il11II1111("\223\236\217\170\51",51),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l1lllll1I1I1l});
l1IllII1I(l1Illl1I1I1,5);
local ll1111II1=ll1IlIlIIll1(lI1Il11II1111("\19\250\219\164\43\84\146\81",217),{Thickness=2,Parent=l1Illl1I1I1});
ll1llIII1Il(ll1111II1,lI1Il11II1111("\147\159\249\141\198",49),lI1Il11II1111("\6\186\197\15",108));
llllIII11lI1(lI1Il11II1111("\117\113\91\44",179),l1lllll1I1I1l,UDim2.new(1,- 112,0,92),function() return true end);
l1IlllI11IlI.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lIlIlII1l1(lIll1lIll,lIlllIIl1l1l1) 
lIlIllll1II=lIll1lIll;
lI1111lI.Tween(l1Illl1I1I1,nil,{Position=(lIll1lIll and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1I11111l111.BackgroundColor3=(lIll1lIll and lI1111lI.Theme.Accent) or lI1111lI.Theme.Text;
for lI1lI1IlI11l1,lIl1lIl11lIl1 in pairs(l1IlllI11IlI) do 
lIl1lIl11lIl1.editStroke.Transparency=(lIll1lIll and 0.15) or 1;
lIl1lIl11lIl1.editStroke.Color=lI1111lI.Theme.Accent end;

if lIll1lIll and (not lIlllIIl1l1l1) then 
lI1111lI:Notify({Title=lI1Il11II1111("\92\108\71\137\24\74\56\62\120\28\116\162",189),Content=lI1Il11II1111("\183\194\4\53\90\134\251\218\126\228\211\171\172\21\107\166\99\84\148\178\170\99\109\86\206\90\121\44\35\42\20\127\178\249\43\82\109\239\144\173\94\223\233\138\223\232\128\72\199\143\187\135\132",40),Type=lI1Il11II1111("\250\190\99\93",72),Force=true}) end;

if l1I111II1l1I.vehPadLocked and (l1I111II1l1I.vehPadLocked.Value == lIll1lIll) then 
l1I111II1l1I.vehPadLocked:Set(not lIll1lIll,true);
llIl1l1I11.vehPadLocked=not lIll1lIll;
llll1lll:_queueSave() end end;


l1lllll1I1I1l.MouseButton1Click:Connect(function() 
lIlIlII1l1(not lIlIllll1II) end);

l1I111II1l1I.vehPadLocked.Callback=function(l11Ill1I1I1II) 
if lIlIllll1II == l11Ill1I1I1II then 
lIlIlII1l1(not l11Ill1I1I1II,true) end end;


l1I111II1l1I.vehPadSize.Callback=function(lIl1IIIl1lIll) 
lIl11l1II=({Small=0.82,Normal=1,Large=1.18})[lIl1IIIl1lIll] or 1;
for llIlI1I1111,ll1IIllI1II in ipairs(llIl1I11l11l) do 
ll1IIllI1II.Scale=lIl11l1II end end;


lI1I1111II11:Button({Name=lI1Il11II1111("\193\181\118\87\46\231\215\246\202\18\41\81\24\54\68\209\12\85\225",72),Action=lI1Il11II1111("\56\102\103\43\69",162),Callback=function() 
lII1I1I11I1I1={};
lI1111lI:WriteJSON(lI1l11l1lll,lII1I1I11I1I1);
for llllI111I1lI in pairs(l1IlllI11IlI) do 
ll11IIl1II1ll(llllI111I1lI) end;

lI1Il1lIl=lI1Il11II1111("",95) end});



local l1II1II1I=ll1IlIlIIll1(lI1Il11II1111("\216\150\226\37\66\170\146\253\109",117),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lI1Il11II1111("",135),Visible=false,Parent=lI1111lI.Gui});
ll1llIII1Il(l1II1II1I,lI1Il11II1111("\198\173\54\172\154\66\155\161\231\234\139\216\74\242\160\52",235),lI1Il11II1111("\96\238\142\160\97\172\225\146\158\198",28));
ll1llIII1Il(l1II1II1I,lI1Il11II1111("\125\139\206\87\18\8\246\37\8\32",122),lI1Il11II1111("\221\113\183\240",6));
l1IllII1I(l1II1II1I,17);
lI1111lI.Stroke(l1II1II1I,lI1Il11II1111("\173\82\116\16\19\127",192));



local lllll1lI1=game:GetService(lI1Il11II1111("\20\101\172\161\255\117\3\42\157\67",136));
local function lll1ll1I1IlI(lIII1111,lIIlII1ll1) 
local ll11IllIII1=lllll1lI1:GetGuiInset();
local lI1Il1IlII1,lI1llIIl=pcall(function() 
return l1l1l1IIIl1ll.PlayerGui:GetGuiObjectsAtPosition(lIII1111,lIIlII1ll1 - ll11IllIII1.Y) end);

if not lI1Il1IlII1 then 
return false end;

local lIllllI111I=lI1111IIII1();
for l11ll1l1lI1,l1I11lIll1I in ipairs(lI1llIIl) do 
local llIlIIlll1=l1I11lIll1I.AbsoluteSize;

if (l1I11lIll1I.Visible and (llIlIIlll1.X < (lIllllI111I.X * 0.5))) and (llIlIIlll1.Y < (lIllllI111I.Y * 0.6)) then 
if l1I11lIll1I:IsA(lI1Il11II1111("\178\93\149\174\244\226\180\160\48",15)) then 
return true end;

local lIllIlIIlll1=l1I11lIll1I.BackgroundTransparency < 0.6;
if ((l1I11lIll1I:IsA(lI1Il11II1111("\240\211\185\192\83\161\195\117\65\0",19)) or l1I11lIll1I:IsA(lI1Il11II1111("\255\14\57\103\140\201\220\16\244\207\171",41))) and (l1I11lIll1I.Image ~= lI1Il11II1111("",108))) and (l1I11lIll1I.ImageTransparency < 0.6) then 
lIllIlIIlll1=true end;

if ((l1I11lIll1I:IsA(lI1Il11II1111("\26\224\130\75\80\37\79\42\25",87)) or l1I11lIll1I:IsA(lI1Il11II1111("\109\193\103\32\195\195\170\63\70\97",182))) and (l1I11lIll1I.Text ~= lI1Il11II1111("",26))) and (l1I11lIll1I.TextTransparency < 0.6) then 
lIllIlIIlll1=true end;

if lIllIlIIlll1 then 
return true end end end;



return lIIlII1ll1 < (ll11IllIII1.Y + 8) end;

local function llIlll1l(lI1l1I11II,lIl11lI11,llIll1l1,lIll11I1I1lll) 
for l1II111lIlIl1,lll1lII11l in ipairs(lIll11I1I1lll) do 
if (Vector2.new(lI1l1I11II,lIl11lI11) - lll1lII11l).Magnitude < ((llIll1l1 * 2) + 4) then 
return false end end;


for l11I11I1l,l1l1lIlIIl1I1 in ipairs({Vector2.new(0,0),Vector2.new(- llIll1l1,- llIll1l1),Vector2.new(llIll1l1,- llIll1l1),Vector2.new(- llIll1l1,llIll1l1),Vector2.new(llIll1l1,llIll1l1)}) do 
if lll1ll1I1IlI(lI1l1I11II + (l1l1lIlIIl1I1.X * 0.8),lIl11lI11 + (l1l1lIlIIl1I1.Y * 0.8)) then 
return false end end;


return true end;

local l1lI111Il1II={lI1Il11II1111("\43\92\120",237),lI1Il11II1111("\55\16\144\228\217\5\246",59),lI1Il11II1111("\44\15\102\121",161),lI1Il11II1111("\184\106\95",224),lI1Il11II1111("\171\27\217\152\88",86),lI1Il11II1111("\123\251\44\111\148\178",134),lI1Il11II1111("\226\193\245",117),lI1Il11II1111("\59\48\214\42\16\110\111\50",142),lI1Il11II1111("\84\140\183\243\29",169),lI1Il11II1111("\214\179\7\72\113\188",203),lI1Il11II1111("\64\224\187\183\127\190\152",12),lI1Il11II1111("\70\3\163\219\228\48\6",91),lI1Il11II1111("\50\2\116\9\81",177),lI1Il11II1111("\214\53\227\215\180",95),lI1Il11II1111("\191\209\95\136\173\126",37),lI1Il11II1111("\203\32\218\29\36\110\126",126),lI1Il11II1111("\133\210",84),lI1Il11II1111("\161\23\219\242",63),lI1Il11II1111("\211\182\130",13),lI1Il11II1111("\105\115\179\107",222),lI1Il11II1111("\20\31\106\12",211)};
local function lI111lI1IIII() 
local ll111IIIIlI=lI1111IIII1();
local lI1l1II11ll={};

local lIlllIl1Il1ll=llll1lll._float;
if lIlllIl1Il1ll and lIlllIl1Il1ll.Visible then 
local ll1l11111ll11=lIlllIl1Il1ll.Position;
local llII1II1llI11=((ll1l11111ll11.X.Scale * ll111IIIIlI.X) + ll1l11111ll11.X.Offset) + (lIlllIl1Il1ll.AbsoluteSize.X / 2);
local ll1l1IlI=((ll1l11111ll11.Y.Scale * ll111IIIIlI.Y) + ll1l11111ll11.Y.Offset) + (lIlllIl1Il1ll.AbsoluteSize.Y / 2);
table.insert(lI1l1II11ll,Vector2.new(llII1II1llI11,ll1l1IlI));
table.insert(lI1l1II11ll,Vector2.new(llII1II1llI11,ll1l1IlI + 20)) end;

for llllI111,l1111I1I1ll in ipairs(l1lI111Il1II) do 
local lI1lIII11=l1IlllI11IlI[l1111I1I1ll];
if lI1lIII11 and (not lI1lIII11.gui.Visible) then 
lI1lIII11=nil end;

if lI1lIII11 and (not lII1I1I11I1I1[lI1l11Ill1I(l1111I1I1ll)]) then 
ll11IIl1II1ll(l1111I1I1ll);
local lIIIIll1ll1II=lI1lIII11.gui.Position;
local l11I1ll1Il,ll11IlI1l1Ill=(lIIIIll1ll1II.X.Scale * ll111IIIIlI.X) + lIIIIll1ll1II.X.Offset,(lIIIIll1ll1II.Y.Scale * ll111IIIIlI.Y) + lIIIIll1ll1II.Y.Offset;
local l1IllllII11=math.max(lI1lIII11.gui.AbsoluteSize.X,lI1lIII11.gui.AbsoluteSize.Y) / 2;
if not llIlll1l(l11I1ll1Il,ll11IlI1l1Ill,l1IllllII11,lI1l1II11ll) then 

local llIl1ll1Il1;
for lIl1I1l1Il111=1,8 do 
for l1lIlI11I1II=0,11 do 
local lII1IlIlIl=((l1lIlI11I1II / 12) * math.pi) * 2;
local lllIIII1,lI1IIII11I=l11I1ll1Il + ((math.cos(lII1IlIlIl) * lIl1I1l1Il111) * 34),ll11IlI1l1Ill + ((math.sin(lII1IlIlIl) * lIl1I1l1Il111) * 34);
if ((((lllIIII1 > (l1IllllII11 + 4)) and (lllIIII1 < ((ll111IIIIlI.X - l1IllllII11) - 4))) and (lI1IIII11I > (l1IllllII11 + 4))) and (lI1IIII11I < ((ll111IIIIlI.Y - l1IllllII11) - 4))) and llIlll1l(lllIIII1,lI1IIII11I,l1IllllII11,lI1l1II11ll) then 
llIl1ll1Il1=Vector2.new(lllIIII1,lI1IIII11I);
break end end;


if llIl1ll1Il1 then 
break end end;


if llIl1ll1Il1 then 
l11I1ll1Il,ll11IlI1l1Ill=llIl1ll1Il1.X,llIl1ll1Il1.Y;
lI1lIII11.gui.Position=UDim2.new(0,l11I1ll1Il,0,ll11IlI1l1Ill) end end;


table.insert(lI1l1II11ll,Vector2.new(l11I1ll1Il,ll11IlI1l1Ill)) elseif lI1lIII11 then 

local lIlI1I11I11I=lI1lIII11.gui.Position;
table.insert(lI1l1II11ll,Vector2.new((lIlI1I11I11I.X.Scale * ll111IIIIlI.X) + lIlI1I11I11I.X.Offset,(lIlI1I11I11I.Y.Scale * ll111IIIIlI.Y) + lIlI1I11I11I.Y.Offset)) end end end;






local llI1III1111I1={lI1Il11II1111("\157\198\132\12\101\83\182\111",186),lI1Il11II1111("\56\65\101\53\68",146),lI1Il11II1111("\49\31\72\215\131\165\107\177\239",10),lI1Il11II1111("\14\79\5",58),lI1Il11II1111("\56\70\66\11\99\207\18",130),lI1Il11II1111("\254\51\18\14\4",176),lI1Il11II1111("\2\87\116\169\106",221),lI1Il11II1111("\94\51\188\196\249\41\7\47",91),lI1Il11II1111("\36\150\77\112\30\33",191),lI1Il11II1111("\97\49\94\197\119\61\239\219\150",164),lI1Il11II1111("\48\239\210\173\183",96),lI1Il11II1111("\103\87\131\175\197",255),lI1Il11II1111("\205\28\95\197\165",250),lI1Il11II1111("\32\223\241",217)};
local ll1lII1I1I1={lI1Il11II1111("\218\214\185\212\69\132\209",19),lI1Il11II1111("\85\5\61\11\73\219\128",248),lI1Il11II1111("\133\225\200\42\237",77),lI1Il11II1111("\120\17\131\87\247\53\7",229),lI1Il11II1111("\208\145\87",104),lI1Il11II1111("\150\71\146\152\243\249\172",15),lI1Il11II1111("\122\228\42\97\149\169\227\126\13\90\128",134),lI1Il11II1111("\154\187\103\199\240",46),lI1Il11II1111("\230\38\28\65\229",9),lI1Il11II1111("\183\220\230\183\205\73",18)};
local l1l11IlIIl={lI1Il11II1111("\227\226\213\5\215",61),lI1Il11II1111("\175\218\190\130\69",252),lI1Il11II1111("\188\38\31\217",125),lI1Il11II1111("\58\38\103\7",227),lI1Il11II1111("\151\216\90\21\56",139),lI1Il11II1111("\253\82\211\178\131\84\171\150\224",251),lI1Il11II1111("\55\17\103\3\83\62",177),lI1Il11II1111("\129\242\74",21),lI1Il11II1111("\217\187\69\10",114),lI1Il11II1111("\149\182\156\196\80\53\62",121),lI1Il11II1111("\99\102\70\141\74\76",189),lI1Il11II1111("\106\169\150\253\249\200",32),lI1Il11II1111("\2\217\247\171\161\228\146",80),lI1Il11II1111("\183\177\12\110\240",115),lI1Il11II1111("\178\99\71\59\61\136",224),lI1Il11II1111("\129\252\84\148\215",21),lI1Il11II1111("\181\98\75\8",73),lI1Il11II1111("\109\22\143\82\234",229),lI1Il11II1111("\225\29\104\92",188),lI1Il11II1111("\17\205\29\0\100\100",143),lI1Il11II1111("\23\102\8\74\40\188\107\21\220\236",178)};
local lI11lllIIIll1={};
local l1llIlIIIIIl={};
local function lI1I1l1lIIIl1(lll1I1I11l,l1llIl1l) 
for l11lIIIlll1I,l11I1IIlI in ipairs(l1llIl1l) do 
if string.find(lll1I1I11l,l11I1IIlI,1,true) then 
return true end end;


return false end;

local function lllIIl11l(lIl111I1lIII) 
local llllI11Il=string.lower(lIl111I1lIII.Name);
local llIII1IIl1l=string.lower(lIl111I1lIII:GetFullName());
if lI1I1l1lIIIl1(llIII1IIl1l,l1l11IlIIl) then 
return false end;

if lI1I1l1lIIIl1(llllI11Il,llI1III1111I1) then 

if (((string.find(llllI11Il,lI1Il11II1111("\14\124\213\2\90",149),1,true) or string.find(llllI11Il,lI1Il11II1111("\175\162\241",99),1,true)) or string.find(llllI11Il,lI1Il11II1111("\244\194\188\68\0",113),1,true)) and (not lI1I1l1lIIIl1(llIII1IIl1l,ll1lII1I1I1))) and (not lIl111I1lIII:IsA(lI1Il11II1111("\141\214\221\172\228\72\131\195\7",2))) then 

return false end;

return true end;

if (((((llllI11Il == lI1Il11II1111("\178\99\64\43",224)) or (llllI11Il == lI1Il11II1111("\14\106\237\41\74",133))) or (llllI11Il == lI1Il11II1111("\100\115",189))) or (llllI11Il == lI1Il11II1111("\197\188\150\114",13))) and lIl111I1lIII:IsA(lI1Il11II1111("\253\166\77\60\116\248\51\83\151",114))) and lI1I1l1lIIIl1(llIII1IIl1l,ll1lII1I1I1) then 
return true end;

return false end;

local function llIl1l1l111() 
local l111l1Il=l1l1l1IIIl1ll:FindFirstChild(lI1Il11II1111("\102\143\185\249\12\121\110\145\105",169));
if not l111l1Il then 
return  end;

local l1l1I1lIIl=lI1111IIII1();
for l1I1lllI1,lllI1lll1ll in ipairs(l111l1Il:GetDescendants()) do 
if ((lllI1lll1ll:IsA(lI1Il11II1111("\158\49\214\187\67\124\219\72\61",86)) and lllI1lll1ll.Visible) and (lllI1lll1ll.AbsoluteSize.X < (l1l1I1lIIl.X * 0.45))) and lllIIl11l(lllI1lll1ll) then 
if lI11lllIIIll1[lllI1lll1ll] == nil then 
lI11lllIIIll1[lllI1lll1ll]=true end;

lllI1lll1ll.Visible=false end end;


local l1I11ll1=l111l1Il:FindFirstChild(lI1Il11II1111("\237\241\179\48\169\176\95\147",234));
if (l1I11ll1 and l1I11ll1:IsA(lI1Il11II1111("\185\224\230\171\212\50\208\185\96",34))) and l1I11ll1.Enabled then 
l1llIlIIIIIl[l1I11ll1]=true;
l1I11ll1.Enabled=false end end;


local function l11IIl1I() 
for ll1III11l1 in pairs(lI11lllIIIll1) do 
if ll1III11l1.Parent then 
ll1III11l1.Visible=true end end;


for lllll1lI11I1l in pairs(l1llIlIIIIIl) do 
if lllll1lI11I1l.Parent then 
lllll1lI11I1l.Enabled=true end end;


lI11lllIIIll1,l1llIlIIIIIl={},{} end;



local lIlIlll1=l1I1lllIIII:Section(lI1Il11II1111("\2\125\18\147\175\184\46\13\75\251\142\163",228));
lIlIlll1:Toggle({Name=lI1Il11II1111("\216\156\171\237\149\76\200\114",82),Description=lI1Il11II1111("\39\125\232\146\237\97\215\164\141\150\253\199\52\226\173\132\176\140\87\18\41\228\59\26",27),Flag=lI1Il11II1111("\152\83\126\13\39\101\6\108",208)});




l1lIlIIII11l1:Button({Name=lI1Il11II1111("\20\93\114\72\157\187\214",237),Description=lI1Il11II1111("\185\65\154\152\242\182\180\167\59\181\169\110\126\116\188\159\233\209\24\40\93\99\112\94\192\1\122\236\217\144\62\15\124\188\60\160\196\192\133\195",15),Action=lI1Il11II1111("\225\178\54\67\120\163\143",219),Callback=function() 
local l1l1lI1l11IIl=l1I1111llI();
local l1I11IlllI=lIlI11I1Il.root;
if (l1l1lI1l11IIl and l1I11IlllI) and (not l1I11IlllI.Anchored) then 
local lIl11ll1lI=lI1l1I1111II(l1l1lI1l11IIl.CFrame.LookVector);
l1I11IlllI.AssemblyLinearVelocity,l1I11IlllI.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1I11IlllI.CFrame=CFrame.lookAt(l1I11IlllI.Position + Vector3.new(0,6,0),(l1I11IlllI.Position + Vector3.new(0,6,0)) + lIl11ll1lI) else 

lI1111lI:Notify({Title=lI1Il11II1111("\208\22\32\121\250\151\220",25),Content=lI1Il11II1111("\201\154\176\190\136\2\135\125\249\157\199\65\65\35\226\59\126\67\29\93\63\219\67\76\217\15\68\200\180\131\58\172\147\225\151\202\239",82),Type=lI1Il11II1111("\77\50\214\144\232\98\160",242)}) end end});


local llllIIIlI1ll1=lI11lIllIllI1:Paragraph(lI1Il11II1111("\189\91\119\61\60\42\6\125\167\229\53",208),lI1Il11II1111("\93\172\206\95\53\106\205\246\218\29\206\140\162\183\242\47\255\59\110\239\184\245\109\95\22\155\77\114\75\102\94\48\173\113\207\13\50\97\173\157\176\105\184\255\193\158\207\152\94\193\130\70\159\148\90\62\8\253\107\15\49\5\81\45\189\37\13\208\238\175\141\174\155\76\220\159\244\241\167\170\45\225\185\47\120\60\184\159\231\221\31\40\17\117\53\75\218\12\52\248\207\202",23));
local l1l1ll11Il1;
lI11lIllIllI1:Button({Name=lI1Il11II1111("\186\141\201\185\102\201\154\78\103\156\66\54\0\197\99\23\57\125\89\53",67),Action=lI1Il11II1111("\243\227\132\156",65),Callback=function() 
local lIl1I1lI1l=l1I1111llI();
local lI1ll111lI1Il,llIllII1Il=lIlI11I1Il.model,lIlI11I1Il.root;
if not ((lIl1I1lI1l and lI1ll111lI1Il) and llIllII1Il) then 
llllIIIlI1ll1:Set(lI1Il11II1111("\105\62\197\140\245\44\180\217\13\43\118",242),lI1Il11II1111("\243\233\145\210\205\133\82\200\198\176\137\194\25\61\48\230\35\4\57\66\64\51\167\87\86\208\251\161\199\229",65));
return  end;

local l1II11II,lIIlI1lI={},{};
local lI1l111l1l=(lI1ll111lI1Il:GetAttribute(lI1Il11II1111("\0\32\120\2\146\137\250\53\27\104\241\155\168",227)) ~= nil) or (lI1ll111lI1Il:GetAttribute(lI1Il11II1111("\49\240\62\19\101\18\92\58",159)) ~= nil);
local lI1Ill1ll11=(lI1ll111lI1Il:FindFirstChild(lI1Il11II1111("\72\167\138\234\253\201",32)) ~= nil) and (lI1ll111lI1Il.Values:FindFirstChild(lI1Il11II1111("\20\8\119\125\48\63\190\108",161)) ~= nil);
local llI1lI1Il1=false;
for ll11lIl1I,lIll1ll1I in ipairs(llIllII1Il:GetChildren()) do 
if (lIll1ll1I:IsA(lI1Il11II1111("\83\93\143\168\222\244\150\208\92\134\191",255)) or lIll1ll1I:IsA(lI1Il11II1111("\100\252\204\137\47\126\117\187\115\89\33\219",185))) or lIll1ll1I:IsA(lI1Il11II1111("\193\175\81\123\12\184\55\16\203",88)) then 
llI1lI1Il1=true end end;


if lI1l111l1l then 
table.insert(l1II11II,lI1Il11II1111("\160\128\216\162\50\157\129\83\123\206\64\51\77\207\42\68\109\118\93\103\181\108\48\151\172\136\39\174\139\89\154\179\169\203\165\199\79\239\183\39\71\40\188\219\232\105",67)) elseif lI1Ill1ll11 then 

table.insert(l1II11II,lI1Il11II1111("\145\221\214\138\213\168\49\208\133\3\107\52\80\39\12\132\35\1\119",49)) elseif lIl1I1lI1l:IsA(lI1Il11II1111("\131\109\180\229\130\154\197\188\27\212\158",47)) then 

table.insert(l1II11II,lI1Il11II1111("\70\217\66\34\1\193\54\68\111\123\80\46\181\97\39\151\247\169\52\179",123)) else 

table.insert(l1II11II,lI1Il11II1111("\26\11\85\199\142\186\42\169\239\130\128",10)) end;

if llI1lI1Il1 then 
table.insert(l1II11II,lI1Il11II1111("\187\225\135\223\165\41\167\140\81\103\53\186\34\4\138\82\13\98\121\43\17\172\98\63\225\235\165\99\69\111\95\202\185\210\246\247",50)) end;

lIIlI1lI.vehAutoGas=not (lI1l111l1l or lI1Ill1ll11);
if not lIIlI1lI.vehAutoGas then 
table.insert(l1II11II,lI1Il11II1111("\141\194\199\206\225\89\147\205\5\14\4\134\240\195\59\232\214\182\30\94\96\249\51\83\217\185\231\96\33\89\133\78\10\45\49\107\21\121\179",2)) else 

table.insert(l1II11II,lI1Il11II1111("\233\23\37\47\120\47\81\185\127\112\237\219\190\35\80\109\4\198\167\202\204\181\133\79\130\211\53\80\15\148\202\254\35\243\216\75\77\14",144)) end;

local lI1lII1I=tonumber(lI1ll111lI1Il:GetAttribute(lI1Il11II1111("\235\114\80\35\137\254\252\48",57)));
if lI1lII1I then 
lIIlI1lI.vehMax=math.clamp(math.floor((lI1lII1I * 1.5) / 10) * 10,50,1500);
table.insert(l1II11II,lI1Il11II1111("\198\146\172\25\136\236\146\138\188\144\26\196\123\191\192",45) .. (lI1lII1I .. (lI1Il11II1111("\244\54\84\192\199\153\225\24\135\223\69",240) .. lIIlI1lI.vehMax))) end;

if llIllII1Il.Anchored then 
table.insert(l1II11II,lI1Il11II1111("\110\148\216\4\73\16\221\252\196\42\255\156\176\84\21\63\232\55\85\133\185\234\87\47\81\154\85\90\36\118\98\234\120\186\248\42\108\114\241\134\172\22\203",39)) end;

local llI1l1Ill=lI1Il11II1111("",68);
if isnetworkowner then 
local l1llIlII1Il1,ll11I11lI1I=pcall(isnetworkowner,llIllII1Il);
llI1l1Ill=(l1llIlII1Il1 and ((ll11I11lI1I and lI1Il11II1111("\175\76\109\96\74\36\7\208\50\15\105\50\45\63\161\41\54\219\241\163\48\88\138",105)) or lI1Il11II1111("\182\187\145\195\80\56\42\180\34\5\123\66\91\53\226\77\30\198\184\179\204\185\159\65\178\218\165\240\171\164\33\253\181\19\101\49\160\155\23\219\4\112\66\109\38\80",121))) or lI1Il11II1111("",23);
table.insert(l1II11II,llI1l1Ill) end;

lIIlI1lI.vehGrip=true;
l1l1ll11Il1=lIIlI1lI;
llllIIIlI1ll1:Set(lI1Il11II1111("\84\240\136\213\18",44),lI1Il11II1111("\203\185\118",90) .. table.concat(l1II11II,lI1Il11II1111("\131\214\120\164",6))) end});

lI11lIllIllI1:Button({Name=lI1Il11II1111("\32\99\81\176\113\24\46\47\155\228\111\178\202\18\47\102\226",205),Action=lI1Il11II1111("\175\70\102\35\49",208),Callback=function() 
if not l1l1ll11Il1 then 
lI1111lI:Notify({Title=lI1Il11II1111("\250\226\35\16\54\27\79\3\93\193\31",110),Content=lI1Il11II1111("\138\189\25\105\182\43\107\133\183\248\59",115),Type=lI1Il11II1111("\179\237\103\105\84\158\83",171)});
return  end;

for lIIl1l11,lI1lIl11Il in pairs(l1l1ll11Il1) do 
if l1I111II1l1I[lIIl1l11] then 
l1I111II1l1I[lIIl1l11]:Set(lI1lIl11Il) end end;


lI1111lI:Notify({Title=lI1Il11II1111("\202\242\51\224\198\11\95\19\109\241\15",94),Content=lI1Il11II1111("\154\171\226\119\24\41\157\89\58\18\52\110\13\133\66\248\121\24\73\193\193\163\98\179\249\195\147\207\188\25\153",154),Type=lI1Il11II1111("\0\69\134\177\159\20\102",168)}) end});





local l1111I1l1II1={vel=Vector3.zero,yaw=nil};
lIll11IIl=function() 
local lI1IIIlI1=l1I1111llI();
local lIllll1ll11I=lIlI11I1Il.root;
if llI11lIII.flying then 
llI11lIII.flying=false;
lIl1Ill1I();
return  end;

if not (lI1IIIlI1 and lIllll1ll11I) then 
return  end;

if not lI1I1ll1(lIllll1ll11I) then 
lI1111lI:Notify({Title=lI1Il11II1111("\207\120\182",6),Content=lI1Il11II1111("\19\102\28\146\175\184\57\8\75\249\132\165\97\254\232\142\130\209\153\74\139\156\69\131\193\31\58\58\251\43\94\113\18\87\56\186\94\11\157\234\163\221\166\142\66\222\141\230\226\177\227",228),Type=lI1Il11II1111("\62\181\125\42\216\232\169",198),Force=true});
return  end;

llI11lIII.flying=true;
l1111I1l1II1.vel=lIllll1ll11I.AssemblyLinearVelocity;
l1111I1l1II1.yaw=lI1l1I1111II(lIllll1ll11I.CFrame.LookVector);
l1111I1l1II1.rocket=1;
lI1I111I(lIllll1ll11I) end;

local function lll111ll(lI1III1111IIl,l111IlIlI1III,ll1Illll1l) 
local llI11I11IlI=Vector3.zero;
local lIIllII1IllI,l1llI1IIlI=lI1l1I1111II(ll1Illll1l.CFrame.LookVector),lI1l1I1111II(ll1Illll1l.CFrame.RightVector);
if llII1I1I.vec.Magnitude > 0.08 then 

local l1IIl1111Il1I=llII1I1I.vec;
local lIIlI1l1II11I=math.clamp((l1IIl1111Il1I.Magnitude - 0.08) / 0.92,0,1);
llI11I11IlI=((lIIllII1IllI * (- l1IIl1111Il1I.Y)) + (l1llI1IIlI * l1IIl1111Il1I.X)).Unit * lIIlI1l1II11I elseif l111IlIlI1III.MoveDirection.Magnitude > 0.1 then 

llI11I11IlI=l111IlIlI1III.MoveDirection else 

local l111I1I111II,llII1IlIIlI=l11Ill1l1II(lI1III1111IIl,l111IlIlI1III);
if (math.abs(l111I1I111II) > 0.05) or (math.abs(llII1IlIIlI) > 0.05) then 
llI11I11IlI=(lIIllII1IllI * l111I1I111II) + (l1llI1IIlI * llII1IlIIlI) end end;


local lIIl1l11II=0;
if ((l1I11I1l1l1I() and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.Space)) or l1lllllI) or l1IIIIll.up then 
lIIl1l11II=lIIl1l11II + 1 end;

if ((l1I11I1l1l1I() and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftControl)) or l1lIl11l11) or l1IIIIll.down then 
lIIl1l11II=lIIl1l11II - 1 end;

llI11I11IlI=llI11I11IlI + Vector3.new(0,lIIl1l11II,0);
return ((llI11I11IlI.Magnitude > 1) and llI11I11IlI.Unit) or llI11I11IlI end;

local function l1ll1IIIl1l(lIIIII1I,ll1l1111Il1I,l1llIlIIllIl,l1I1Il11I1) 
lIlll1I1(l1I1Il11I1);
local ll1lII1ll1lI=workspace.CurrentCamera;
local l1l1ll11IllI=lll111ll(ll1l1111Il1I,l1llIlIIllIl,ll1lII1ll1lI);
local l1Il1lIIl=l1IIIIll.rocket or (l1I11I1l1l1I() and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftShift));
local l1IIIIIl11lI=(l1Il1lIIl and (llIl1l1I11.vehRocket or 2)) or 1;
l1111I1l1II1.rocket=(l1111I1l1II1.rocket or 1) + ((l1IIIIIl11lI - (l1111I1l1II1.rocket or 1)) * math.min(lIIIII1I * (llIl1l1I11.vehRocketRamp or 4),1));
local lI1l1lI1=(llIl1l1I11.vehFlySpeed or 150) * l1111I1l1II1.rocket;
if l1IIIIll.brake then 
l1l1ll11IllI=Vector3.zero end;

l1111I1l1II1.vel=l1111I1l1II1.vel:Lerp(l1l1ll11IllI * lI1l1lI1,math.min(lIIIII1I * ((l1IIIIll.brake and 8) or 5),1));
l1IIIIl1I.VectorVelocity=l1111I1l1II1.vel;
local llI1Ill1=Vector3.new(l1l1ll11IllI.X,0,l1l1ll11IllI.Z);
if llIl1l1I11.vehFlyTurn == lI1Il11II1111("\154\190\127\183\128\138",30) then 
l1111I1l1II1.yaw=lI1l1I1111II(ll1lII1ll1lI.CFrame.LookVector) elseif llI1Ill1.Magnitude > 0.15 then 

l1111I1l1II1.yaw=lI1l1I1111II((l1111I1l1II1.yaw or llI1Ill1.Unit):Lerp(llI1Ill1.Unit,math.min(lIIIII1I * 4,1))) end;

local lIll1I11IlI=((llIl1l1I11.vehFlyTilt ~= false) and (math.clamp(l1111I1l1II1.vel.Y / math.max(lI1l1lI1,1),- 1,1) * math.rad(25))) or 0;
lIIIll1l11II1.CFrame=CFrame.lookAt(Vector3.zero,l1111I1l1II1.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIll1I11IlI,0,0);
lllII1I1Il1l();
llIIII1lIIl.Text=((l1111I1l1II1.rocket > 1.05) and string.format(lI1Il11II1111("\76\154\201\4\9\64\189\218\235\73\202\228",7),l1111I1l1II1.rocket)) or lI1Il11II1111("",118) end;





local llI1IIl11ll1={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
llI11lIII.rd=llI1IIl11ll1;
lI11lllIII=function() 
local lI1l1IIl1=l1I1111llI();
local l1llIlIIllI=lIlI11I1Il.root;
if not (lI1l1IIl1 and l1llIlIIllI) then 
return  end;

if llI1IIl11ll1.flying then 
llI1IIl11ll1.phase=lI1Il11II1111("\149\222\28\214\251\165\171",62);
return  end;

if not lI1I1ll1(l1llIlIIllI) then 
lI1111lI:Notify({Title=lI1Il11II1111("\131\44\16\200\11\28\104\120",125),Content=lI1Il11II1111("\18\71\96\78\156\248\217\200\181\213\67\143\185\59\70\1\131\208\229\118\184\60\69\67\31\51\221\16\67\142\240\158\19\118\68\166\109\75\125\42\157\241\97\164\218\91\35\105\227\240\159",237),Type=lI1Il11II1111("\132\209\23\60\19\137\242",40),Force=true});
return  end;

llI1IIl11ll1.rest=math.clamp(llIlI11I(l1llIlIIllI),0.5,8);
llI1IIl11ll1.flying,llI1IIl11ll1.phase=true,lI1Il11II1111("\6\158\246\254\57\232\216",76);
llI1IIl11ll1.targetH=llI1IIl11ll1.rest + (llIl1l1I11.rdHover or 12);
llI1IIl11ll1.vel=l1llIlIIllI.AssemblyLinearVelocity;
llI1IIl11ll1.yaw=lI1l1I1111II(l1llIlIIllI.CFrame.LookVector);
llI1IIl11ll1.bank,llI1IIl11ll1.rollStart=0,nil;
lI1I111I(l1llIlIIllI) end;

local function l111I1ll111ll(lIl11IIII1llI,lll1l1lI1IlI,l1lll1lI1,ll11l11Il1l1) 
lIlll1I1(ll11l11Il1l1);
local lIl1l1lII=workspace.CurrentCamera;
local l11l11Il=llIlI11I(ll11l11Il1l1);
local llllIIlIllI=lll111ll(lll1l1lI1IlI,l1lll1lI1,lIl1l1lII);
local lllI1IIl=Vector3.new(llllIIlIllI.X,0,llllIIlIllI.Z);
local lIIlll1I1=l1IIIIll.thrust or (l1I11I1l1l1I() and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftShift));
local ll1ll1II=(llIl1l1I11.rdSpeed or 160) * ((lIIlll1I1 and ((llIl1l1I11.rdThrust or 220) / 100)) or 1);
local l11I1lII1l111=((llIl1l1I11.rdAccel or 50) * ((lIIlll1I1 and 2) or 1)) * ((l1IIIIll.brake and 2.5) or 1);
if llI1IIl11ll1.phase == lI1Il11II1111("\230\130\154\202\184\18\208",66) then 
lllI1IIl=lllI1IIl * 0.35 end;

local l1I1lII1lI1Il=(l1IIIIll.brake and Vector3.zero) or (lllI1IIl * ll1ll1II);
local lII1ll1IllIIl=Vector3.new(llI1IIl11ll1.vel.X,0,llI1IIl11ll1.vel.Z);
local llllllI111lI1=l1I1lII1lI1Il - lII1ll1IllIIl;
local lI1II11Il1I1=l11I1lII1l111 * lIl11IIII1llI;
lII1ll1IllIIl=((llllllI111lI1.Magnitude <= lI1II11Il1I1) and l1I1lII1lI1Il) or (lII1ll1IllIIl + (llllllI111lI1.Unit * lI1II11Il1I1));
local ll1Ill111llIl;
if llI1IIl11ll1.phase == lI1Il11II1111("\2\196\116\187\149\202\106",119) then 
ll1Ill111llIl=- math.clamp((l11l11Il - llI1IIl11ll1.rest) * 1.4,4,40);
if l11l11Il <= (llI1IIl11ll1.rest + 0.6) then 
llI1IIl11ll1.flying,llI1IIl11ll1.phase=false,nil;
lIl1Ill1I();
local l1lIlIlI=llI1IIl11ll1.yaw or lI1l1I1111II(ll11l11Il1l1.CFrame.LookVector);
ll11l11Il1l1.AssemblyAngularVelocity=Vector3.zero;
ll11l11Il1l1.AssemblyLinearVelocity=Vector3.new(lII1ll1IllIIl.X,0,lII1ll1IllIIl.Z) * 0.5;
ll11l11Il1l1.CFrame=CFrame.lookAt(ll11l11Il1l1.Position,ll11l11Il1l1.Position + l1lIlIlI);
return  end elseif llIl1l1I11.rdHoverHold ~= false then 


llI1IIl11ll1.targetH=math.clamp(llI1IIl11ll1.targetH + ((llllIIlIllI.Y * 30) * lIl11IIII1llI),llI1IIl11ll1.rest + 2,3000);
local lllIIll11Il=(((llIl1l1I11.rdBob ~= false) and (llI1IIl11ll1.phase ~= lI1Il11II1111("\110\18\47\123\14\138\65",210))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
ll1Ill111llIl=math.clamp(((llI1IIl11ll1.targetH + lllIIll11Il) - l11l11Il) * 2.4,- 70,70);
if (llI1IIl11ll1.phase == lI1Il11II1111("\86\238\134\174\105\184\232",28)) and (math.abs(llI1IIl11ll1.targetH - l11l11Il) < 1.5) then 
llI1IIl11ll1.phase=lI1Il11II1111("\144\79\97",105) end else 


ll1Ill111llIl=(llllIIlIllI.Y * ll1ll1II) * 0.6;
llI1IIl11ll1.targetH=l11l11Il;
llI1IIl11ll1.phase=lI1Il11II1111("\40\233\131",87) end;

local l1l1III11lII=llI1IIl11ll1.vel.Y + ((ll1Ill111llIl - llI1IIl11ll1.vel.Y) * math.min(lIl11IIII1llI * 4,1));
llI1IIl11ll1.vel=Vector3.new(lII1ll1IllIIl.X,l1l1III11lII,lII1ll1IllIIl.Z);
l1IIIIl1I.VectorVelocity=llI1IIl11ll1.vel;
local l1I1ll1l11l=llI1IIl11ll1.yaw or lI1l1I1111II(ll11l11Il1l1.CFrame.LookVector);
local ll11l1ll=l1I1ll1l11l;
if llIl1l1I11.rdTurn == lI1Il11II1111("\215\93\200\178\159\65",251) then 
ll11l1ll=lI1l1I1111II(lIl1l1lII.CFrame.LookVector) elseif lII1ll1IllIIl.Magnitude > 4 then 

ll11l1ll=lI1l1I1111II(l1I1ll1l11l:Lerp(lII1ll1IllIIl.Unit,math.min(lIl11IIII1llI * 3,1))) end;

llI1IIl11ll1.yaw=ll11l1ll;
local lIlIlI1l11l=math.asin(math.clamp(l1I1ll1l11l:Cross(ll11l1ll).Y,- 1,1)) / math.max(lIl11IIII1llI,1 / 240);
local l11111llll1l1=math.rad(llIl1l1I11.rdBank or 28);
llI1IIl11ll1.bank=llI1IIl11ll1.bank + ((math.clamp((- lIlIlI1l11l) * 0.35,- l11111llll1l1,l11111llll1l1) - llI1IIl11ll1.bank) * math.min(lIl11IIII1llI * 4,1));
local lIIll1lII1II=(math.clamp(llI1IIl11ll1.vel.Y / math.max(ll1ll1II,40),- 1,1) * math.rad(16)) + (math.clamp(llllllI111lI1:Dot(ll11l1ll) / math.max(ll1ll1II,40),- 1,1) * math.rad(4));

local lIlIll1l=0;
if llI1IIl11ll1.rollStart then 
local l11I1lII=(os.clock() - llI1IIl11ll1.rollStart) / 0.9;
if l11I1lII >= 1 then 
llI1IIl11ll1.rollStart=nil else 

local l1I11III=((l11I1lII < 0.5) and ((2 * l11I1lII) * l11I1lII)) or (1 - (((((- 2) * l11I1lII) + 2) ^ 2) / 2));
lIlIll1l=((l1I11III * math.pi) * 2) * (llI1IIl11ll1.rollDir or 1) end end;


local llllll1I1=0;
if llI1IIl11ll1.flipStart then 
local l1lI1lI1lI=(os.clock() - llI1IIl11ll1.flipStart) / 1.0;
if l1lI1lI1lI >= 1 then 
llI1IIl11ll1.flipStart=nil else 

local lII1lIlll1ll=((l1lI1lI1lI < 0.5) and ((2 * l1lI1lI1lI) * l1lI1lI1lI)) or (1 - (((((- 2) * l1lI1lI1lI) + 2) ^ 2) / 2));
llllll1I1=((lII1lIlll1ll * math.pi) * 2) * (llI1IIl11ll1.flipDir or 1) end end;


lIIIll1l11II1.CFrame=(CFrame.lookAt(Vector3.zero,ll11l1ll) * CFrame.Angles(lIIll1lII1II + llllll1I1,0,0)) * CFrame.Angles(0,0,llI1IIl11ll1.bank + lIlIll1l);
lllII1I1Il1l();
llIIII1lIIl.Text=string.format(lI1Il11II1111("\1\44\81\50\97\47\191",161),math.floor((math.max(l11l11Il - llI1IIl11ll1.rest,0) * 0.28) + 0.5)) end;





local lllll1II=lI1111lI.Folder .. (lI1Il11II1111("\251\142\10\98\89\133\119\11",187) .. (tostring(game.PlaceId) .. lI1Il11II1111("\158\136\222\95\133",20)));
local llI1lllI1I1l=lI1111lI:ReadJSON(lllll1II);
if type(llI1lllI1I1l) ~= lI1Il11II1111("\173\191\26\107\243",115) then 
llI1lllI1I1l={} end;

local function lIII1IIlIll1l() 
local lI1ll111I={};
for lIll1IlII11I in pairs(llI1lllI1I1l) do 
table.insert(lI1ll111I,lIll1IlII11I) end;

table.sort(lI1ll111I);
return lI1ll111I end;

local function lIlIIIllIlIIl() 
lI1111lI:WriteJSON(lllll1II,llI1lllI1I1l) end;

local function l1II1Ill() 
return llIl1l1I11.apRoute and llI1lllI1I1l[llIl1l1I11.apRoute] end;

local function lIllI1llI(ll1IIIll) 
local llI111lI1Ill=llI1lllI1I1l[ll1IIIll];
if not llI111lI1Ill then 
return lI1Il11II1111("\231\224\98\16\45\78\72\3",110),lI1Il11II1111("\118\238\157\235\84\155\205\199\135\202\132\28\206\200\73\152\219\73\52\53\241\98\94\115\18\91\43\165\27\1\210\239\176\143\191\132\83\138\139\171\176\182\172\32\171\154\72\73\114\190\218\26\223\0\126\67\111\114\78\193\109\61\189\211\150\97",28) end;

local l1Illl1II1l1=# llI111lI1Ill.p;
local llI1II1l1=0;
for ll1l1II1ll1I=2,l1Illl1II1l1 do 
local l11IlII1ll11,lllI1ll111l=llI111lI1Ill.p[ll1l1II1ll1I - 1],llI111lI1Ill.p[ll1l1II1ll1I];
llI1II1l1=llI1II1l1 + Vector3.new(lllI1ll111l[1] - l11IlII1ll11[1],lllI1ll111l[2] - l11IlII1ll11[2],lllI1ll111l[3] - l11IlII1ll11[3]).Magnitude end;

return ll1IIIll,string.format(lI1Il11II1111("\227\87\40\32\182\210\23\192\3\112\247\181\116\30\198\57\59\163\122\87\105\14\109\228\141\161\215\217\151\139\240\94\134\54\76\3\217\247\246\58\247",89),l1Illl1II1l1,math.floor(llI1II1l1 * 0.28),# (llI111lI1Ill.m or {}),math.floor(l1Illl1II1l1 * 0.1)) end;

local function l11l111lI() 
ll11I111:Refresh(lIII1IIlIll1l(),true);
lIlIl1I1lllII:Set(lIllI1llI(llIl1l1I11.apRoute)) end;

ll11I111.Callback=function() 
lIlIl1I1lllII:Set(lIllI1llI(llIl1l1I11.apRoute)) end;

l1llI111:Button({Name=lI1Il11II1111("\251\11\88\194\188\130",250),Action=lI1Il11II1111("\39\205\18\13\108\115",143),Callback=function() 
local llI1l1lI1l1=llIl1l1I11.apRename;
local l1l11l1l1lIIl=llIl1l1I11.apRoute;
if (((l1l11l1l1lIIl and llI1lllI1I1l[l1l11l1l1lIIl]) and llI1l1lI1l1) and (llI1l1lI1l1 ~= lI1Il11II1111("",37))) and (not llI1lllI1I1l[llI1l1lI1l1]) then 
llI1lllI1I1l[llI1l1lI1l1],llI1lllI1I1l[l1l11l1l1lIIl]=llI1lllI1I1l[l1l11l1l1lIIl],nil;
lIlIIIllIlIIl();
l11l111lI();
ll11I111:Set(llI1l1lI1l1) end end});


l1llI111:Button({Name=lI1Il11II1111("\61\27\116\2\130\72\66\37\11\89\193\130",211),Action=lI1Il11II1111("\250\16\70\138\216\145",167),Danger=true,Callback=function() 
local lllI111IIlI=llIl1l1I11.apRoute;
if lllI111IIlI and llI1lllI1I1l[lllI111IIlI] then 
llI1lllI1I1l[lllI111IIlI]=nil;
lIlIIIllIlIIl();
l11l111lI() end end});



local lI11lII1I1Il={points=nil,marks=nil,last=0};
l1IIIIl1l=function() 
if llI11lIII.recording then 
llI11lIII.recording=false;
local l1IIllIIllIll=lI11lII1I1Il.points;
if l1IIllIIllIll and ((# l1IIllIIllIll) >= 5) then 
local llll11I1I1lll=1;
while llI1lllI1I1l[lI1Il11II1111("\11\17\83\199\132\247",10) .. llll11I1I1lll] do 
llll11I1I1lll=llll11I1I1lll + 1 end;

local llllIl11=lI1Il11II1111("\140\105\83\43\61\218",224) .. llll11I1I1lll;
llI1lllI1I1l[llllIl11]={p=l1IIllIIllIll,m=lI11lII1I1Il.marks};
lIlIIIllIlIIl();
l11l111lI();
ll11I111:Set(llllIl11);
lI1111lI:Notify({Title=lI1Il11II1111("\55\214\236\175\217\162\133\75\180",233),Content=llllIl11 .. (lI1Il11II1111("\185\236\51\228\215\79\12\94",94) .. ((# l1IIllIIllIll) .. lI1Il11II1111("\46\181\213\22\50\112\158\166\155",23))),Type=lI1Il11II1111("\170\139\197\80\4\36\249",138),Force=true}) else 

lI1111lI:Notify({Title=lI1Il11II1111("\1\103\9\143\171\241\49\21\86",228),Content=lI1Il11II1111("\75\112\167\102\87\139\216\153\246\36\140\220\14\36\10\199\169\193\13\246\130\168\189\240\108\240\97",222),Type=lI1Il11II1111("\217\4\40\241\213\138\42",183),Force=true}) end;

lI11lII1I1Il.points=nil;
return  end;

if not l1I1111llI() then 
lI1111lI:Notify({Title=lI1Il11II1111("\21\9\145\248\221\9\232\203\173",59),Content=lI1Il11II1111("\121\42\32\46\24\114\247\237\105\45\119\241\209\161\19\216\233\135\234",226),Type=lI1Il11II1111("\219\178\8\223\135\69\119",85),Force=true});
return  end;

lI11lII1I1Il.points,lI11lII1I1Il.marks,lI11lII1I1Il.last={},{},0;
llI11lIII.recording=true;
lI1111lI:Notify({Title=lI1Il11II1111("\135\109\191\227\147\146\201\129\25",47),Content=lI1Il11II1111("\40\97\211\7\75\203\169\151\20\97\1\174\103\77\41\63\210\163\94\160\206\91\18\77\210\163\208\11\217\193\163\234\248\156\186\34\122\164\128\184\96\29\37\220\91\121\11\31\50",149),Type=lI1Il11II1111("\21\109\236\46",133),Force=true}) end;

l11Il1Il1I1=function() 
if (llI11lIII.recording and lI11lII1I1Il.points) and ((# lI11lII1I1Il.points) > 0) then 
table.insert(lI11lII1I1Il.marks,# lI11lII1I1Il.points);
lI1111lI:Notify({Title=lI1Il11II1111("\222\177\119\89",72),Content=lI1Il11II1111("\25\87\91\30\49\159",130) .. ((# lI11lII1I1Il.marks) .. lI1Il11II1111("\129\190\128\110\163\157\249\180",13)),Type=lI1Il11II1111("\207\125\78\31",57),Force=true}) end end;


local function l1lll1I1(l1l1IIllI1l1) 
if (os.clock() - lI11lII1I1Il.last) < 0.1 then 
return  end;

lI11lII1I1Il.last=os.clock();
local llI11IIllI,ll1IlI1I11=l1l1IIllI1l1.Position,l1l1IIllI1l1.AssemblyLinearVelocity;
local llIlI1111l1=l1l1IIllI1l1.CFrame.LookVector;
local l1ll1IIII1=lI11lII1I1Il.points;

local lIIl1lII=l1ll1IIII1[# l1ll1IIII1];
if (lIIl1lII and (ll1IlI1I11.Magnitude < 0.5)) and (Vector3.new(llI11IIllI.X - lIIl1lII[1],llI11IIllI.Y - lIIl1lII[2],llI11IIllI.Z - lIIl1lII[3]).Magnitude < 0.3) then 
return  end;

if (# l1ll1IIII1) < 9000 then 
table.insert(l1ll1IIII1,{math.floor(llI11IIllI.X * 10) / 10,math.floor(llI11IIllI.Y * 10) / 10,math.floor(llI11IIllI.Z * 10) / 10,math.floor(ll1IlI1I11.Magnitude),math.floor(llIlI1111l1.X * 100) / 100,math.floor(llIlI1111l1.Z * 100) / 100}) end end;




local lllI1lI1I;
local function lI111IIl1lI11() 
if lllI1lI1I then 
lllI1lI1I:Destroy();
lllI1lI1I=nil end end;


local function l111111l(llll1I1lllll) 
lI111IIl1lI11();
if not llll1I1lllll then 
return  end;

lllI1lI1I=Instance.new(lI1Il11II1111("\143\128\78\166\135\233",14));
lllI1lI1I.Name=lI1Il11II1111("\74\35\182\21\18\197\0\49",107);
local lllI1l1Il11l=math.max(1,math.floor((# llll1I1lllll.p) / 150));
for lII1l1I111=1 + lllI1l1Il11l,# llll1I1lllll.p,lllI1l1Il11l do 
local lI111IlI1,lI1Il1lIl1=llll1I1lllll.p[lII1l1I111 - lllI1l1Il11l],llll1I1lllll.p[lII1l1I111];
local l1lIIlII,llIIIIl1II1I=Vector3.new(lI111IlI1[1],lI111IlI1[2] - 1.5,lI111IlI1[3]),Vector3.new(lI1Il1lIl1[1],lI1Il1lIl1[2] - 1.5,lI1Il1lIl1[3]);
local ll1lI1II1III=(llIIIIl1II1I - l1lIIlII).Magnitude;
if ll1lI1II1III > 0.2 then 
ll1IlIlIIll1(lI1Il11II1111("\64\35\63\164",180),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lI1111lI.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,ll1lI1II1III),CFrame=CFrame.lookAt((l1lIIlII + llIIIIl1II1I) / 2,llIIIIl1II1I),Parent=lllI1lI1I}) end end;


lllI1lI1I.Parent=workspace end;

l1I111II1l1I.apPreview.Callback=function(ll1111111l11I) 
if ll1111111l11I then 
l111111l(l1II1Ill()) else 

lI111IIl1lI11() end end;




local lIIIIIIIl={playing=false};
llI11lIII.ap=lIIIIIIIl;
local function l1IlIIIII(llIl1I1II) 
if not lIIIIIIIl.playing then 
return  end;

lIIIIIIIl.playing=false;
lIl1Ill1I();

local ll111IIII1=lIlI11I1Il.root;
if (ll111IIII1 and ll111IIII1.Parent) and (not ll111IIII1.Anchored) then 
ll111IIII1.AssemblyLinearVelocity=Vector3.new(0,math.min(ll111IIII1.AssemblyLinearVelocity.Y,0),0);
ll111IIII1.AssemblyAngularVelocity=Vector3.zero end;


if ll111IIII1 and ll111IIII1.Parent then 
if lIIIIIIIl.wasRoadster and llIl1l1I11.vehRoadster then 
llI1IIl11ll1.flying,llI1IIl11ll1.phase,llI1IIl11ll1.vel=true,lI1Il11II1111("\82\48\188",91),Vector3.zero;
llI1IIl11ll1.rest=math.clamp(llIlI11I(ll111IIII1),0.5,8);
llI1IIl11ll1.targetH=math.max(llIlI11I(ll111IIII1),llI1IIl11ll1.rest + 2);
lI1I111I(ll111IIII1) elseif lIIIIIIIl.wasFlying and llIl1l1I11.vehFlyOn then 

llI11lIII.flying,l1111I1l1II1.vel=true,Vector3.zero;
lI1I111I(ll111IIII1) end end;


if llIl1I1II then 
lI1111lI:Notify({Title=lI1Il11II1111("\232\219\156\248\118\148\222\8\32",3),Content=llIl1I1II,Type=lI1Il11II1111("\167\107\28\208",215),Force=true}) end end;


local function llllllIll11l(l1l111IIl) 
local llII11lI1,l11I111I1I=nil,llIl1l1I11.fmRange or 20;
for lIIllIl1l11lI,l1Il1I1llll in ipairs(workspace:GetDescendants()) do 
if l1Il1I1llll:IsA(lI1Il11II1111("\158\100\89\215\193\135\252\76\138\224\23\61\23\151\225",240)) and l1Il1I1llll.Enabled then 
local llIIIl1IlI1l=l1Il1I1llll.Parent;
local l11I11l1II1=llIIIl1IlI1l and ((llIIIl1IlI1l:IsA(lI1Il11II1111("\184\242\151\219\145\45\245\136",50)) and llIIIl1IlI1l.Position) or (llIIIl1IlI1l:IsA(lI1Il11II1111("\155\199\240\191\194\68\138\185\119\74",18)) and llIIIl1IlI1l.WorldPosition));
if l11I11l1II1 then 
local lII1I1IIII=(l11I11l1II1 - l1l111IIl).Magnitude;
if lII1I1IIII < l11I111I1I then 
llII11lI1,l11I111I1I=l1Il1I1llll,lII1I1IIII end end end end;




if llII11lI1 and fireproximityprompt then 
pcall(fireproximityprompt,llII11lI1);
return true end;

return false end;

lI11I11111l1=function() 
if lIIIIIIIl.playing then 
l1IlIIIII(lI1Il11II1111("\90\224\32\116\129\163\234\53",134));
return  end;

local llll1ll1lllIl=l1II1Ill();
if (not llll1ll1lllIl) or ((# llll1ll1lllIl.p) < 2) then 
lI1111lI:Notify({Title=lI1Il11II1111("\117\41\177\216\253\41\8\43\77",91),Content=lI1Il11II1111("\210\183\222\79\233\188\61\91\66\189\194\254\50\251\110\65\89\16\94\196\75\0\191\239\177\86\49\59\185\124\30\39\201\145\246\32\148\214\24\122\107\129\173\223\14\219\142\134\165\246\98\224\34\100\162\190\178\111\28\85\147\66\48",36),Type=lI1Il11II1111("\196\145\87\124\211\73\50",104),Force=true});
return  end;

local ll111I1I=l1I1111llI();
local l1I11lIlIlIlI=lIlI11I1Il.root;
if not (ll111I1I and l1I11lIlIlIlI) then 
lI1111lI:Notify({Title=lI1Il11II1111("\241\229\129\173\228\146\14\54\98",81),Content=lI1Il11II1111("\150\17\216\188\152\168\176\158\78\198\123\173\220\194\100\29\38\252\114",63),Type=lI1Il11II1111("\41\231\212\177\177\20\98",96),Force=true});
return  end;

if not lI1I1ll1(l1I11lIlIlIlI) then 
lI1111lI:Notify({Title=lI1Il11II1111("\176\214\229\35\232\33\65\69\24",93),Content=lI1Il11II1111("\54\236\45\14\101\70\84\45\167\115\19\209\251\228\203\166\135\91\136\214\161\226\168\166\45\181\173\110\97\49\253\217\247\221\9\38\84\117\112\79\207\23\49\250\216\196\46\78\103\187\50",159),Type=lI1Il11II1111("\177\82\122\62\176\213\30",89),Force=true});
return  end;

lIIIIIIIl.wasFlying=llI11lIII.flying;
lIIIIIIIl.wasRoadster=llI1IIl11ll1.flying;
if llI11lIII.flying then 
llI11lIII.flying=false end;

if llI1IIl11ll1.flying then 
llI1IIl11ll1.flying,llI1IIl11ll1.phase=false,nil end;

lIIIIIIIl.route,lIIIIIIIl.i,lIIIIIIIl.dir,lIIIIIIIl.loops,lIIIIIIIl.started=llll1ll1lllIl,1,1,0,os.clock();
lIIIIIIIl.wait,lIIIIIIIl.vel=nil,l1I11lIlIlIlI.AssemblyLinearVelocity;
lIIIIIIIl.marks={};
for lIIl1lIlIIlI1,l11ll1l1l1I in ipairs(llll1ll1lllIl.m or {}) do 
lIIIIIIIl.marks[l11ll1l1l1I]=true end;


local lIll1l1II1lII,lI1lIIIlIl=1,math.huge;
for ll1II1l11llIl,lIlI11l1l11 in ipairs(llll1ll1lllIl.p) do 
local l1l1lllIl1=(Vector3.new(lIlI11l1l11[1],lIlI11l1l11[2],lIlI11l1l11[3]) - l1I11lIlIlIlI.Position).Magnitude;
if l1l1lllIl1 < lI1lIIIlIl then 
lIll1l1II1lII,lI1lIIIlIl=ll1II1l11llIl,l1l1lllIl1 end end;



local l1lIIIIl=lIll1l1II1lII > ((# llll1ll1lllIl.p) - math.max(3,math.floor((# llll1ll1lllIl.p) * 0.05)));
if (lI1lIIIlIl < 25) and (not l1lIIIIl) then 
lIIIIIIIl.i,lIIIIIIIl.toStart=lIll1l1II1lII,false else 

lIIIIIIIl.i,lIIIIIIIl.toStart=1,(llIl1l1I11.apGoStart ~= false) or l1lIIIIl end;

lIIIIIIIl.playing=true;
lI1I111I(l1I11lIlIlIlI);
if llIl1l1I11.apPreview then 
l111111l(llll1ll1lllIl) end end;


local function lI1I1lII(lI1IlI11I111) 
return Vector3.new(lI1IlI11I111[1],lI1IlI11I111[2],lI1IlI11I111[3]) end;

local function lIl1l11lI11ll(ll1l11l1l1Ill) 
local ll11I1I1I1I=llIl1l1I11.apSpeedMode or lI1Il11II1111("\6\151\92\101",191);
local lI1Il111lIl11;
if ll11I1I1I1I == lI1Il11II1111("\8\236\130\90\120",87) then 
lI1Il111lIl11=llIl1l1I11.apFixed or 150 elseif ll11I1I1I1I == lI1Il11II1111("\186\145\232\158\86\213",83) then 

lI1Il111lIl11=math.max(ll1l11l1l1Ill[4],15) * (llIl1l1I11.apMult or 1.5) else 

lI1Il111lIl11=math.max(ll1l11l1l1Ill[4],15) end;

if llIl1l1I11.apLimitOn then 
lI1Il111lIl11=math.min(lI1Il111lIl11,llIl1l1I11.apLimit or 300) end;

return lI1Il111lIl11 end;

local function ll1111lII(l11IIIll) 
local lIlI1III1II1l=lIIIIIIIl.route;
lIIIIIIIl.loops=lIIIIIIIl.loops + 1;
local ll11l11I1=llIl1l1I11.apLoop or lI1Il11II1111("\205\33\101\191",135);
if (ll11l11I1 == lI1Il11II1111("\34\87\126\188",221)) or (llIl1l1I11.apLoopsOn and (lIIIIIIIl.loops >= (llIl1l1I11.apLoops or 10))) then 
l1IlIIIII(lI1Il11II1111("\113\15\32\22\79\151\131\186\96\191\133\135\141\206\251",248));
return  end;

if llIl1l1I11.apWaitOn then 
lIIIIIIIl.wait=os.clock() + (llIl1l1I11.apWait or 3) end;

if ll11l11I1 == lI1Il11II1111("\41\55\104\244\172\199\5\212\205",42) then 
lIIIIIIIl.dir=- lIIIIIIIl.dir;
lIIIIIIIl.i=((lIIIIIIIl.dir == 1) and 1) or (# lIlI1III1II1l.p) else 

lIIIIIIIl.dir=1;
if llIl1l1I11.apReturn == lI1Il11II1111("\38\154\241\254\38\225\204\163",76) then 
local l1IIlll11lI1I=lIlI1III1II1l.p[1];
l11IIIll.CFrame=CFrame.lookAt(lI1I1lII(l1IIlll11lI1I),lI1I1lII(l1IIlll11lI1I) + Vector3.new(l1IIlll11lI1I[5],0,l1IIlll11lI1I[6]));
lIIIIIIIl.i=2 else 

lIIIIIIIl.i,lIIIIIIIl.toStart=1,true end end end;



local function l11lI11l1I1ll(l1IIIIlIlIl11,l1l1I1lIIll1,lllI1Il1,l111I1l1III) 
lIlll1I1(l111I1l1III);
local lII1Ill1=lIIIIIIIl.route;
if llIl1l1I11.apTimeOn and ((os.clock() - lIIIIIIIl.started) > ((llIl1l1I11.apTime or 30) * 60)) then 
l1IlIIIII(lI1Il11II1111("\38\150\240\254\118\226\215\186\73\6\61\242\30\89\158\178\231\11\35",76));
return  end;


if llIl1l1I11.apTakeover ~= false then 
local l11Il11I11l1I,l1I1l1l1ll=l11Ill1l1II(l1l1I1lIIll1,lllI1Il1);
if ((l1IIIIll.brake or (lllI1Il1.MoveDirection.Magnitude > 0.3)) or (math.abs(l11Il11I11l1I) > 0.3)) or (math.abs(l1I1l1l1ll) > 0.5) then 
l1IlIIIII(lI1Il11II1111("\251\96\24\107\242\49\97\12\80\77\27\149\89\70",156));
return  end end;


if lIIIIIIIl.wait then 
l1IIIIl1I.VectorVelocity=Vector3.zero;
lIIIIIIIl.vel=Vector3.zero;
lllII1I1Il1l();
if os.clock() < lIIIIIIIl.wait then 
return  end;

lIIIIIIIl.wait=nil end;

local l1IlI1Il1I=lII1Ill1.p[lIIIIIIIl.i];
local ll111IIlll=lI1I1lII(l1IlI1Il1I);
local lI1l111111=l111I1l1III.Position;
local llllI1ll11Il;
if lIIIIIIIl.toStart then 
llllI1ll11Il=math.max(llIl1l1I11.apFixed or 150,80);
if (ll111IIlll - lI1l111111).Magnitude < 6 then 
lIIIIIIIl.toStart=false end else 


llllI1ll11Il=lIl1l11lI11ll(l1IlI1Il1I);

local lIIll1lII=math.max(3,(llllI1ll11Il * l1IIIIlIlIl11) * 2.5);
local lI1I1I1l1l1I=0;
while ((ll111IIlll - lI1l111111).Magnitude < lIIll1lII) and (lI1I1I1l1l1I < 20) do 
lI1I1I1l1l1I=lI1I1I1l1l1I + 1;
if lIIIIIIIl.marks[lIIIIIIIl.i] and llIl1l1I11.vehFarmOn then 
lIIIIIIIl.marks[lIIIIIIIl.i]=nil;
if (llIl1l1I11.fmWait or 3) > 0 then 
lIIIIIIIl.wait=os.clock() + (llIl1l1I11.fmWait or 3) end;

if llIl1l1I11.fmInteract ~= false then 
llllllIll11l(lI1l111111) end end;


local lIIIlII1l=lIIIIIIIl.i + lIIIIIIIl.dir;
if (lIIIlII1l < 1) or (lIIIlII1l > (# lII1Ill1.p)) then 
ll1111lII(l111I1l1III);
return  end;

lIIIIIIIl.i=lIIIlII1l;
l1IlI1Il1I=lII1Ill1.p[lIIIIIIIl.i];
ll111IIlll=lI1I1lII(l1IlI1Il1I) end end;


local lI111I1I11I1I=ll111IIlll - lI1l111111;
local l111lllII=((lI111I1I11I1I.Magnitude > 0.01) and (lI111I1I11I1I.Unit * llllI1ll11Il)) or Vector3.zero;
lIIIIIIIl.vel=lIIIIIIIl.vel:Lerp(l111lllII,math.min(l1IIIIlIlIl11 * 6,1));
l1IIIIl1I.VectorVelocity=lIIIIIIIl.vel;
local lI1l1Il1ll1=Vector3.new(lIIIIIIIl.vel.X,0,lIIIIIIIl.vel.Z);
local llllIllll=((lI1l1Il1ll1.Magnitude > 2) and lI1l1Il1ll1.Unit) or lI1l1I1111II(l111I1l1III.CFrame.LookVector);
if (lIIIIIIIl.dir == (- 1)) and l1IlI1Il1I[5] then 

llllIllll=lI1l1I1111II(Vector3.new(l1IlI1Il1I[5],0,l1IlI1Il1I[6])) end;

local lIIlI1Il11l=math.clamp(lIIIIIIIl.vel.Y / math.max(llllI1ll11Il,20),- 0.6,0.6) * 0.5;
lIIIll1l11II1.CFrame=CFrame.lookAt(Vector3.zero,llllIllll) * CFrame.Angles(lIIlI1Il11l,0,0);
lllII1I1Il1l();
llIIII1lIIl.Text=string.format(lI1Il11II1111("\164\77\152\179\177\195\212\250\107",31),math.floor((lIIIIIIIl.i / (# lII1Ill1.p)) * 100)) end;





local lllll1lllI={};
local function lI1IIIIl1lIll() 
for lII1I111I,l1IlIl1I1l in pairs(lllll1lllI) do 
if lII1I111I.Parent then 
lII1I111I.CanCollide=l1IlIl1I1l end end;


lllll1lllI={} end;

ll1lIl1IlI11I(lIIIl11I11I1I.Stepped:Connect(function() 
local lIllIlllI1Il=(ll1l1l11lI() and llIl1l1I11.vehNoclip) or (lIIIIIIIl.playing and (llIl1l1I11.apNoclip ~= false));
if lIllIlllI1Il and lIlI11I1Il.all then 
for ll1l1lI1,lI1lIll11Il in ipairs(lIlI11I1Il.all) do 
if lI1lIll11Il.Parent and lI1lIll11Il.CanCollide then 
if lllll1lllI[lI1lIll11Il] == nil then 
lllll1lllI[lI1lIll11Il]=true end;

lI1lIll11Il.CanCollide=false end end elseif next(lllll1lllI) then 



lI1IIIIl1lIll() end end));






local ll1I1IIll1;



local l1ll1l11ll={lI1Il11II1111("\115\63\82\203\126",164),lI1Il11II1111("\34\193\225\182\45",217),lI1Il11II1111("\151\199\92\3",139),lI1Il11II1111("\48\101\231\226",43),lI1Il11II1111("\97\177\110\169",239),lI1Il11II1111("\14\118\103\58",162),lI1Il11II1111("\145\65\142\152",15),lI1Il11II1111("\203\27\68\205",250),lI1Il11II1111("\109\180\228\43",7),lI1Il11II1111("\243\32\110",135),lI1Il11II1111("\14\61\227\84\103\23",174)};
local function l111l1ll(lI1Ill1ll1II1) 
lI1Ill1ll1II1=string.lower(lI1Ill1ll1II1);
for l1I11lllIl11,l1I11llIIlII in ipairs(l1ll1l11ll) do 
if string.find(lI1Ill1ll1II1,l1I11llIIlII,1,true) then 
return true end end;


return false end;

local function l111llllI1II(lIIl1ll1Il) 
local lll1l1llIlI1=string.lower(lIIl1ll1Il.Name);
if (string.find(lll1l1llIlI1,lI1Il11II1111("\55\8\96\119\40",161),1,true) or string.find(lll1l1llIlI1,lI1Il11II1111("\162\106\74\5",73),1,true)) or string.find(lll1l1llIlI1,lI1Il11II1111("\221\77\157\193",38),1,true) then 
return true end;

return ((((((((lll1l1llIlI1 == lI1Il11II1111("\86\14",148)) or (lll1l1llIlI1 == lI1Il11II1111("\232\55",151))) or (lll1l1llIlI1 == lI1Il11II1111("\184\207",2))) or (lll1l1llIlI1 == lI1Il11II1111("\235\204",202))) or (lll1l1llIlI1 == lI1Il11II1111("\191\246",8))) or (lll1l1llIlI1 == lI1Il11II1111("\40\85",146))) or (lll1l1llIlI1 == lI1Il11II1111("\86\33",242))) or (lll1l1llIlI1 == lI1Il11II1111("\72\14",75))) or (lll1l1llIlI1 == lI1Il11II1111("\140\68",192)) end;

local lI111IlIlIlll={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l1I1lIllIllI;
local function l11l1IIIIII1I() 
if l1I1lIllIllI ~= nil then 
return l1I1lIllIllI or nil end;

l1I1lIllIllI=false;
for l1lIII1l1lI,lI1I1l1l in ipairs({game:GetService(lI1Il11II1111("\158\214\42\253\167\104\81\44\164\215\210\200\7\42\92\93\57",53)),game:GetService(lI1Il11II1111("\216\134\132\194\184\31\214\152\76\138\240\74\35\20\238",66)),workspace}) do 
local l1ll111I,lI1l1lIll1l=pcall(lI1I1l1l.GetDescendants,lI1I1l1l);
if l1ll111I then 
for lIl1ll1I1I,l1IIIIIllIlI1 in ipairs(lI1l1lIll1l) do 
if (l1IIIIIllIlI1:IsA(lI1Il11II1111("\224\241\135\182\253\152\14\60\83\174\145\212\125\14\59",81)) and l111l1ll(l1IIIIIllIlI1.Name)) and (not l1IIIIIllIlI1:IsDescendantOf(lIlI11I1Il.model or game)) then 
l1I1lIllIllI=l1IIIIIllIlI1;
return l1IIIIIllIlI1 end end end end;




return nil end;


local function lII1lllll11l1(l1l11II1,l1IIII1Il) 
local l1111l1lI1,ll111Il1I={},{};
local function l1l11I1I(lIIII1lIIl) 
local lIIIIl1l=lIIII1lIIl.AssemblyRootPart;
if (((lIIIIl1l and (lIIIIl1l ~= l1IIII1Il)) and (not ll111Il1I[lIIIIl1l])) and (lIIIIl1l.Size.Magnitude > 1)) and ((# l1111l1lI1) < 8) then 
ll111Il1I[lIIIIl1l]=true;
table.insert(l1111l1lI1,lIIIIl1l) end end;



for ll11IlIIl,l1lll11ll in ipairs(lIlI11I1Il.loose) do 
local lll11IlI=string.lower(l1lll11ll.Name);
if l1lll11ll.Parent and ((string.find(lll11IlI,lI1Il11II1111("\75\43\175\100\18",197),1,true) or string.find(lll11IlI,lI1Il11II1111("\231\185\119\87",72),1,true)) or string.find(lll11IlI,lI1Il11II1111("\130\90\106\37",105),1,true)) then 
l1l11I1I(l1lll11ll) end end;



if (# l1111l1lI1) == 0 then 
for llll1IIlIII,l1Il1I1lIlll in ipairs(l1l11II1:GetDescendants()) do 
if l1Il1I1lIlll:IsA(lI1Il11II1111("\145\45\209\147\68\85\209\69\58\27\208\35\11\117\104",86)) or l1Il1I1lIlll:IsA(lI1Il11II1111("\9\90\88\7\127\216\5\69\138\207\154\32\126\73\169\126\72\50\205\144\245",130)) then 
for lI1l1l1lI1,lllI111l in ipairs({l1Il1I1lIlll.Attachment0,l1Il1I1lIlll.Attachment1}) do 
local l11l1lllI1111=lllI111l and lllI111l.Parent;
if l11l1lllI1111 and l11l1lllI1111:IsA(lI1Il11II1111("\226\147\238\101\171\217\15\46",4)) then 
local lIll11l1I=l11l1lllI1111.Size;
local lIIlllIlIlll=((math.abs(lIll11l1I.Y - lIll11l1I.Z) < 0.5) or (math.abs(lIll11l1I.X - lIll11l1I.Y) < 0.5)) or (math.abs(lIll11l1I.X - lIll11l1I.Z) < 0.5);
if lIIlllIlIlll then 
l1l11I1I(l11l1lllI1111) end end end end end end;






return l1111l1lI1 end;

local function ll1I1II11ll11() 
for lllIlIIl11II,ll1llI1Il11 in ipairs(lI111IlIlIlll.emitters) do 
local l1lI11Il1lI=ll1llI1Il11.obj;
if l1lI11Il1lI.Parent then 
pcall(function() 
l1lI11Il1lI.Enabled=ll1llI1Il11.enabled;
if l1lI11Il1lI:IsA(lI1Il11II1111("\149\25\222\232\152\165\252\154\43\200\115\171\136\193\127",63)) then 
l1lI11Il1lI.Rate=ll1llI1Il11.rate end end) end end;




for l1I1Il11ll11,llI1lI11I1 in ipairs(lI111IlIlIlll.cloned) do 
pcall(llI1lI11I1.Destroy,llI1lI11I1) end;

local l1l1l1lI1lIl=lI111IlIlIlll.model;
if (l1l1l1lI1lIl and l1l1l1lI1lIl.Parent) and (l1l1l1lI1lIl:GetAttribute(lI1Il11II1111("\68\82\44\52\112",225)) ~= nil) then 
pcall(l1l1l1lI1lIl.SetAttribute,l1l1l1lI1lIl,lI1Il11II1111("\125\141\91\148\166",254),false) end;

lI111IlIlIlll.model,lI111IlIlIlll.emitters,lI111IlIlIlll.cloned,lI111IlIlIlll.level=nil,{},{},nil end;

local function l1l11lIIl11l1(lIlllIIIl11) 
ll1I1II11ll11();
lI111IlIlIlll.model=lIlllIIIl11;
for lI1II11I,lIl1IlIIl111 in ipairs(lIlllIIIl11:GetDescendants()) do 
if ((lIl1IlIIl111:IsA(lI1Il11II1111("\208\193\183\166\237\104\254\44\67\158\161\228\109\30\75",97)) or lIl1IlIIl111:IsA(lI1Il11II1111("\3\29\122\9\81",177))) and lIl1IlIIl111.Parent) and ((l111l1ll(lIl1IlIIl111.Name) or l111l1ll(lIl1IlIIl111.Parent.Name)) or (lIl1IlIIl111.Parent:IsA(lI1Il11II1111("\92\167\149\250\200\219\183\60",32)) and l111llllI1II(lIl1IlIIl111.Parent))) then 
table.insert(lI111IlIlIlll.emitters,{obj=lIl1IlIIl111,enabled=lIl1IlIIl111.Enabled,rate=(lIl1IlIIl111:IsA(lI1Il11II1111("\176\211\175\52\210\155\81\127\7\66\36\31\210\27\28",68)) and lIl1IlIIl111.Rate) or 0}) end end;


if (# lI111IlIlIlll.emitters) == 0 then 
local llII11IllIIl=l11l1IIIIII1I();
if llII11IllIIl then 
for l1Illl1IlI1I,ll11IIIIIl in ipairs(lIlI11I1Il.all) do 
if (ll11IIIIIl.Parent and l111llllI1II(ll11IIIIIl)) and ((# lI111IlIlIlll.cloned) < 6) then 
local l1I1lIl111=llII11IllIIl:Clone();
l1I1lIl111.Enabled=false;
l1I1lIl111.Parent=ll11IIIIIl;
table.insert(lI111IlIlIlll.cloned,l1I1lIl111);
table.insert(lI111IlIlIlll.emitters,{obj=l1I1lIl111,enabled=false,rate=l1I1lIl111.Rate}) end end end end end;





local function l1l111l11l1l1(ll1I1lI1II,l111lll1I1) 
if lI111IlIlIlll.model ~= ll1I1lI1II then 
l1l11lIIl11l1(ll1I1lI1II) end;

if (ll1I1lI1II:GetAttribute(lI1Il11II1111("\184\241\99\167\202",5)) ~= nil) and (ll1I1lI1II:GetAttribute(lI1Il11II1111("\77\93\139\100\86",206)) ~= true) then 
pcall(ll1I1lI1II.SetAttribute,ll1I1lI1II,lI1Il11II1111("\119\2\204\244\78",232),true) end;

local lIl1l1ll11=(os.clock() - lI111IlIlIlll.lastEmit) > 0.12;
if lIl1l1ll11 then 
lI111IlIlIlll.lastEmit=os.clock() end;

for l1IlIllII1ll,lIIlll1llI1lI in ipairs(lI111IlIlIlll.emitters) do 
local lllI1lI1=lIIlll1llI1lI.obj;
if lllI1lI1.Parent then 
lllI1lI1.Enabled=true;
if lllI1lI1:IsA(lI1Il11II1111("\230\2\42\116\128\232\197\1\197\205\172\166\240\110\224",41)) then 
lllI1lI1.Rate=math.max(lIIlll1llI1lI.rate,15) * (0.3 + (l111lll1I1 * 0.4));

if lIl1l1ll11 then 
pcall(lllI1lI1.Emit,lllI1lI1,l111lll1I1) end end end end end;





local function l1lIlIlI11Il() 
l11l1l11I.Visible,l1II1II1I.Visible=false,false;
if lI111IlIlIlll.model then 
ll1I1II11ll11() end;

if lIllIll1 then 
lIllIll1=false;
l11IIl1I();
if llI11lIII.zoomSaved then 
l1l1l1IIIl1ll.CameraMaxZoomDistance=llI11lIII.zoomSaved[2];
l1l1l1IIIl1ll.CameraMinZoomDistance=llI11lIII.zoomSaved[1];
llI11lIII.zoomSaved=nil end;

for lIlll11l11lII in pairs(l1IlllI11IlI) do 
ll11IIl1II1ll(lIlll11l11lII) end end end;



ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function(lII1lI11IlIl) 
lIIlIIlII1I();
if not ll1ll1I11IIII() then 
if llI11lIII.jumpLocked then 
pcall(function() 
llI11lIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI11lIII.jumpLocked=nil end;

l1lIlIlI11Il();
if l1IIIIl1I then 
lIl1Ill1I() end;

llI11lIII.flying,llI1IIl11ll1.flying,llI11lIII.recording=false,false,false;
if lIIIIIIIl.playing then 
l1IlIIIII() end;

return  end;

local lIlIl1l1Il1=ll1I1lI1l();
local llIlI1Il=lIlIl1l1Il1 and l1I1111llI();
local lI1I11Ill1l=lIlI11I1Il.root;
if llI11lIII.jumpLocked and (not ((llIlI1Il and lI1I11Ill1l) and lI1I11Ill1l.Parent)) then 
pcall(function() 
llI11lIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI11lIII.jumpLocked=nil end;

if not ((llIlI1Il and lI1I11Ill1l) and lI1I11Ill1l.Parent) then 
l1lIlIlI11Il();
if l1IIIIl1I then 
lIl1Ill1I() end;

llI11lIII.flying,llI1IIl11ll1.flying,llI1IIl11ll1.phase,llI11lIII.cruise=false,false,nil,false;
if lIIIIIIIl.playing then 
lIIIIIIIl.paused=true end;

return  end;

if lIIIIIIIl.paused and lIIIIIIIl.playing then 

lIIIIIIIl.paused=false;
lI1I111I(lI1I11Ill1l) end;

local lIII1I111ll=lI1I11Ill1l.AssemblyLinearVelocity;
local l1ll1l11=Vector3.new(lIII1I111ll.X,0,lIII1I111ll.Z).Magnitude;

local l11ll1l1I1I=llIl1l1I11.vehSeatLock ~= false;
if lIlIl1l1Il1:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l11ll1l1I1I then 
lIlIl1l1Il1:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l11ll1l1I1I);
llI11lIII.jumpLocked=(l11ll1l1I1I and lIlIl1l1Il1) or nil end;



local lllIlIllI111=(llIl1l1I11.vehPad ~= false) and lIllll1l1I1II.TouchEnabled;
l11l1l11I.Visible=lllIlIllI111 == true;
l1II1II1I.Visible=not lllIlIllI111;
if lllIlIllI111 then 
l1I1Ill1.Text=tostring(math.floor(((l1ll1l11 * 0.28) * 3.6) + 0.5));
local l11llIIIlIl1I=lIII1I111ll:Dot(lI1l1I1111II(llIlI1Il.CFrame.LookVector));
lI1lI1lIII1I((((lI1I11Ill1l.Anchored and lI1Il11II1111("\224",20)) or (((l11llIIIlIl1I < (- 2)) and (not ll1l1l11lI())) and lI1Il11II1111("\128",236))) or (((l1ll1l11 < 1) and (not ll1l1l11lI())) and lI1Il11II1111("\186",155))) or lI1Il11II1111("\0",43));

local l1111Il1lIll=(llIl1l1I11.vehFlightUI ~= false) and (ll1l1l11lI() == true);
if l1111Il1lIll ~= lIllIll1 then 
lIllIll1=l1111Il1lIll;
if lIllIll1 then 
llIl1l1l111();

if llIl1l1I11.vehZoomLock ~= false then 
local ll1III1ll=workspace.CurrentCamera;
local llI1l1111III1=math.clamp((ll1III1ll.CFrame.Position - ll1III1ll.Focus.Position).Magnitude,12,80);
llI11lIII.zoomSaved={l1l1l1IIIl1ll.CameraMinZoomDistance,l1l1l1IIIl1ll.CameraMaxZoomDistance};
l1l1l1IIIl1ll.CameraMaxZoomDistance=math.max(llI1l1111III1,l1l1l1IIIl1ll.CameraMinZoomDistance);
l1l1l1IIIl1ll.CameraMinZoomDistance=llI1l1111III1;
l1l1l1IIIl1ll.CameraMaxZoomDistance=llI1l1111III1 end else 


l11IIl1I();
if llI11lIII.zoomSaved then 
l1l1l1IIIl1ll.CameraMaxZoomDistance=llI11lIII.zoomSaved[2];
l1l1l1IIIl1ll.CameraMinZoomDistance=llI11lIII.zoomSaved[1];
llI11lIII.zoomSaved=nil end end;


for lIlIl11I1Il in pairs(l1IlllI11IlI) do 
ll11IIl1II1ll(lIlIl11I1Il) end;

lI1Il1lIl=lI1Il11II1111("",162) end;

if lIllIll1 and ((os.clock() - (llI11lIII.lastHide or 0)) > 0.5) then 

llI11lIII.lastHide=os.clock();
llIl1l1l111() end;

for ll1lIl1l1,l1l1ll11I1 in pairs(l1IlllI11IlI) do 
l1l1ll11I1.gui.Visible=l1l1ll11I1.show() == true end;


local l11l11l11l1ll=lI1Il11II1111("",206);
for lllII1IllI1,llIIlIIlIlI in ipairs(l1lI111Il1II) do 
if l1IlllI11IlI[llIIlIIlIlI] and l1IlllI11IlI[llIIlIIlIlI].gui.Visible then 
l11l11l11l1ll=l11l11l11l1ll .. (llIIlIIlIlI .. lI1Il11II1111("\104",43)) end end;




if (not lIlIllll1II) and ((l11l11l11l1ll ~= lI1Il1lIl) or ((os.clock() - (llI11lIII.lastPlace or 0)) > 3)) then 
lI1Il1lIl=l11l11l11l1ll;
llI11lIII.lastPlace=os.clock();
task.defer(lI111lI1IIII) end;

lll1l1IIll.fly(llI11lIII.flying);
lll1l1IIll.rocket(l1IIIIll.rocket);
lll1l1IIll.n2o(l1IIIIll.n2o);
lll1l1IIll.boost(llIl1l1I11.vehBoost == true);
lll1l1IIll.brake(l1IIIIll.brake);
lll1l1IIll.cruise(llI11lIII.cruise == true);
lll1l1IIll.smoke(llIl1l1I11.vehSmokeOn == true);
lll1l1IIll.up(l1IIIIll.up);
lll1l1IIll.down(l1IIIIll.down);
lll1l1IIll.r_fly(llI1IIl11ll1.flying);
lll1l1IIll.r_thrust(l1IIIIll.thrust);
lll1l1IIll.r_roll(llI1IIl11ll1.rollStart ~= nil);
lll1l1IIll.r_flipf((llI1IIl11ll1.flipStart ~= nil) and (llI1IIl11ll1.flipDir == (- 1)));
lll1l1IIll.r_flipb((llI1IIl11ll1.flipStart ~= nil) and (llI1IIl11ll1.flipDir == 1));
lll1l1IIll.r_hover(llIl1l1I11.rdHoverHold ~= false);
lll1l1IIll.rec(llI11lIII.recording);
lll1l1IIll.play(lIIIIIIIl.playing);
if not (ll1l1l11lI() or lIIIIIIIl.playing) then 
llIIII1lIIl.Text=(llI11lIII.recording and lI1Il11II1111("\3\134\178",253)) or lI1Il11II1111("",88) end else 


l1II1II1I.Text=string.format(lI1Il11II1111("\129\136\85\84\105\255\103\20\107\25\200\178\98\221\217\10\123\20",203),math.floor(l1ll1l11 + 0.5),math.floor(((l1ll1l11 * 0.28) * 3.6) + 0.5)) end;


local lIII11l1=(llIl1l1I11.vehDriftOn and llIl1l1I11.vehSmokeOn) and (not ll1l1l11lI());
if lIII11l1 and lIlI11I1Il.model then 
if llIl1l1I11.vehSmokeLocal then 
l1l111l11l1l1(lIlI11I1Il.model,llIl1l1I11.vehSmokeLevel or 6) elseif lI111IlIlIlll.model then 

ll1I1II11ll11() end;



if (l1ll1l11 < 8) and (not l1IIIIll.brake) then 
if lI1I11Ill1l.Anchored then 
lI1I11Ill1l.Anchored=false end;


if (not llI11lIII.burnout) or (not llI11lIII.burnoutAt) then 
llI11lIII.burnoutAt=lI1I11Ill1l.Position end;

local ll1lII11=((llI11lIII.burnoutAt - lI1I11Ill1l.Position) * Vector3.new(1,0,1)) * 4;
if ll1lII11.Magnitude > 6 then 
ll1lII11=ll1lII11.Unit * 6 end;

lI1I11Ill1l.AssemblyLinearVelocity=Vector3.new(ll1lII11.X,math.min(lI1I11Ill1l.AssemblyLinearVelocity.Y,0),ll1lII11.Z);
lI1I11Ill1l.AssemblyAngularVelocity=Vector3.zero;
local lI1llIlI1l1l=llIlI1Il.CFrame.RightVector;
local lllIlIl1I1=30 + ((llIl1l1I11.vehSmokeLevel or 6) * 8);
local llIlIIlI1=lI111IlIlIlll.wheels;
if (not llIlIIlI1) or (lI111IlIlIlll.wheelsModel ~= lIlI11I1Il.model) then 

llIlIIlI1=lII1lllll11l1(lIlI11I1Il.model,lI1I11Ill1l);
lI111IlIlIlll.wheels,lI111IlIlIlll.wheelsModel=llIlIIlI1,lIlI11I1Il.model end;

for lllI11l1,l11II1II1l111 in ipairs(llIlIIlI1) do 
if l11II1II1l111.Parent then 
l11II1II1l111.AssemblyAngularVelocity=lI1llIlI1l1l * lllIlIl1I1 end end;


llI11lIII.burnout=true end elseif lI111IlIlIlll.model or lI111IlIlIlll.wheels then 


ll1I1II11ll11();
lI111IlIlIlll.wheels,lI111IlIlIlll.wheelsModel=nil,nil end;

if llI11lIII.burnout and (not (lIII11l1 and (l1ll1l11 < 8))) then 
llI11lIII.burnout,llI11lIII.burnoutAt=false,nil end;

if lI1I11Ill1l.Anchored then 
if (llI11lIII.flying or llI1IIl11ll1.flying) or lIIIIIIIl.playing then 


lI1I11Ill1l.Anchored=false else 


return  end end;


if llI11lIII.recording then 
l1lll1I1(lI1I11Ill1l) end;

if lIIIIIIIl.playing then 
l11lI11l1I1ll(lII1lI11IlIl,llIlI1Il,lIlIl1l1Il1,lI1I11Ill1l);
return  end;

if llIl1l1I11.vehRoadster and llI1IIl11ll1.flying then 
l111I1ll111ll(lII1lI11IlIl,llIlI1Il,lIlIl1l1Il1,lI1I11Ill1l);
return  end;

if llI11lIII.flying then 
if llIl1l1I11.vehFlyOn then 
l1ll1IIIl1l(lII1lI11IlIl,llIlI1Il,lIlIl1l1Il1,lI1I11Ill1l);
return  end;

llI11lIII.flying=false end;

if l1IIIIl1I then 
lIl1Ill1I() end;



local lIl1llI11=lI1l1I1111II(llIlI1Il.CFrame.LookVector);
local l1IIll1Il=lI1l1I1111II(llIlI1Il.CFrame.RightVector);
local lIlIIlll,llI1l1llIIII=l11Ill1l1II(llIlI1Il,lIlIl1l1Il1);
local l111111Il=lIII1I111ll:Dot(lIl1llI11);
local llIlI11l=lIII1I111ll:Dot(l1IIll1Il);
local lllll11II1I1l=Vector3.zero;
local l11l1III1llI=lIlI11I1Il.model;

local l11II1I1=(lIlI11I1Il.afterAlong and ((l111111Il - lIlI11I1Il.afterAlong) / math.max(lII1lI11IlIl,1 / 240))) or 0;
lIlI11I1Il.acc=(lIlI11I1Il.acc or 0) + ((l11II1I1 - (lIlI11I1Il.acc or 0)) * math.min(lII1lI11IlIl * 6,1));
local lIlll1Il1I=l11l1III1llI and (((l11l1III1llI:GetAttribute(lI1Il11II1111("\182\238\100\28\36\238\67",155)) == true) or (l11l1III1llI:GetAttribute(lI1Il11II1111("\199\202\13\55\84\117",127)) == true)) or (l11l1III1llI:GetAttribute(lI1Il11II1111("\194\160\220\75\254",36)) == true));
if ((((math.abs(lIlIIlll) < 0.1) and (llIl1l1I11.vehAutoGas ~= false)) and (not lIlll1Il1I)) and (l111111Il > 6)) and (lIlI11I1Il.acc > (- 4)) then 
lIlIIlll=1 end;

if lIlll1Il1I then 
lIlIIlll=0 end;

local l1I1l1IlII=llIlI11I(lI1I11Ill1l,12) < 12;
local llIllIlIlI,lI1lI1II1l1l1=llIl1l1I11.vehSpeedOn,llIl1l1I11.vehDriftOn;
local lI1l1llIllII=llIllIlIlI and (l1IIIIll.n2o or (l1I11I1l1l1I() and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftShift)));
local ll1lI1lIIll11=l1IIIIll.brake;

if llIllIlIlI then 
if lI1l1llIllII and (math.abs(lIlIIlll) < 0.1) then 
lIlIIlll=((l111111Il < (- 2)) and (- 1)) or 1 end;

if ((llIl1l1I11.vehBoost or lI1l1llIllII) and (math.abs(lIlIIlll) > 0.1)) and (not ll1lI1lIIll11) then 
local lll1ll1111lI=(llIl1l1I11.vehBoost and (llIl1l1I11.vehMax or 450)) or math.max(math.abs(l111111Il),40);
local ll111I1I11=(llIl1l1I11.vehBoost and (llIl1l1I11.vehAccel or 70)) or 60;
if lI1l1llIllII then 
local lI11I1I111I=(llIl1l1I11.vehNitroPower or 200) / 100;
lll1ll1111lI,ll111I1I11=lll1ll1111lI * lI11I1I111I,ll111I1I11 * lI11I1I111I end;

if (lIlIIlll > 0) and (l111111Il < lll1ll1111lI) then 
lllll11II1I1l=lllll11II1I1l + (lIl1llI11 * math.min((ll111I1I11 * lII1lI11IlIl) * lIlIIlll,lll1ll1111lI - l111111Il)) elseif (lIlIIlll < 0) and (l111111Il > ((- lll1ll1111lI) * 0.5)) then 

lllll11II1I1l=lllll11II1I1l + (lIl1llI11 * math.max((ll111I1I11 * lII1lI11IlIl) * lIlIIlll,((- lll1ll1111lI) * 0.5) - l111111Il)) end end;


if llI11lIII.cruise then 
if (ll1lI1lIIll11 or (lIlIIlll < (- 0.1))) or lIlll1Il1I then 
llI11lIII.cruise=false else 

if (llI11lIII.cruiseSpeed or 0) <= 0 then 
llI11lIII.cruiseSpeed=math.max(l111111Il,10) end;

if l111111Il < (llI11lIII.cruiseSpeed - 0.5) then 
lllll11II1I1l=lllll11II1I1l + (lIl1llI11 * math.min(80 * lII1lI11IlIl,llI11lIII.cruiseSpeed - l111111Il)) end end end;



if ((llIl1l1I11.vehBrake and (not ll1lI1lIIll11)) and ((math.abs(lIlIIlll) < 0.1) or ((lIlIIlll * l111111Il) < 0))) and (math.abs(l111111Il) > 1) then 
lllll11II1I1l=lllll11II1I1l - ((lIl1llI11 * l111111Il) * math.min(lII1lI11IlIl * ((((lIlIIlll * l111111Il) < 0) and 3) or 1.2),1)) end end;


if ll1lI1lIIll11 and (l1ll1l11 > 0.5) then 
lllll11II1I1l=lllll11II1I1l - (Vector3.new(lIII1I111ll.X,0,lIII1I111ll.Z) * math.min(lII1lI11IlIl * 3.5,1)) end;



local llI1IIlllIll1=0;
if lI1lI1II1l1l1 and l1I1l1IlII then 



local lI1ll11I1=lI1I11Ill1l.CFrame:VectorToObjectSpace(lI1I11Ill1l.AssemblyAngularVelocity).Y;
local l1ll11I1ll,lII1IIll=((llI1l1llIIII > 0) and 1) or (- 1),((lI1ll11I1 > 0) and 1) or (- 1);
if math.abs(llI1l1llIIII) <= 0.2 then 
lIlI11I1Il.sharpPair=nil elseif (lIlI11I1Il.sharpPair and (lIlI11I1Il.sharpPair[1] ~= l1ll11I1ll)) and (lIlI11I1Il.sharpPair[2] == lII1IIll) then 


lI1ll11I1=0 elseif math.abs(lI1ll11I1) > 0.15 then 

lIlI11I1Il.sharpPair={l1ll11I1ll,lII1IIll} end;

if ((llIl1l1I11.vehSharp and (math.abs(llI1l1llIIII) > 0.2)) and (l1ll1l11 > 15)) and (math.abs(lI1ll11I1) > 0.15) then 
local lI1Il1l11I=(llIl1l1I11.vehSharpPower or 50) / 100;
local ll1llIll=((lI1ll11I1 > 0) and 1) or (- 1);
llI1IIlllIll1=ll1llIll * math.max(math.abs(lI1ll11I1) * (1 + (lI1Il1l11I * 0.9)),(1.2 + (lI1Il1l11I * 2.4)) * math.abs(llI1l1llIIII));
lllll11II1I1l=lllll11II1I1l - ((l1IIll1Il * llIlI11l) * math.min(lII1lI11IlIl * (3 + (6 * lI1Il1l11I)),1)) end;

if (llIl1l1I11.vehCornerBrake and (math.abs(llI1l1llIIII) > 0.6)) and (l111111Il > (llIl1l1I11.vehCornerSpeed or 120)) then 
lllll11II1I1l=lllll11II1I1l - ((lIl1llI11 * (l111111Il - (llIl1l1I11.vehCornerSpeed or 120))) * math.min(lII1lI11IlIl * 2,1)) end;

if (llIl1l1I11.vehGrip and (l1ll1l11 > 25)) and (math.abs(llIlI11l) > 1) then 
lllll11II1I1l=lllll11II1I1l - ((l1IIll1Il * llIlI11l) * math.min(lII1lI11IlIl * 5,1)) end end;


if lllll11II1I1l.Magnitude > 0 then 
lI1I11Ill1l.AssemblyLinearVelocity=lIII1I111ll + lllll11II1I1l end;

lIlI11I1Il.afterAlong=l111111Il + lllll11II1I1l:Dot(lIl1llI11);


local l11IIllIlIll1=lI1I11Ill1l.CFrame:VectorToObjectSpace(lI1I11Ill1l.AssemblyAngularVelocity);
local lllII11lllI1=false;
if llI1IIlllIll1 ~= 0 then 
local lIl11IlIIIIII=llI1IIlllIll1;
l11IIllIlIll1=Vector3.new(l11IIllIlIll1.X,l11IIllIlIll1.Y + ((lIl11IlIIIIII - l11IIllIlIll1.Y) * math.min(lII1lI11IlIl * 12,1)),l11IIllIlIll1.Z);
lllII11lllI1=true end;

if lI1lI1II1l1l1 and llIl1l1I11.vehStable then 
local ll1l1IllII=math.max(1 - (lII1lI11IlIl * 6),0);
l11IIllIlIll1=Vector3.new(l11IIllIlIll1.X * ll1l1IllII,l11IIllIlIll1.Y,l11IIllIlIll1.Z * ll1l1IllII);
lllII11lllI1=true end;

if ((((lI1lI1II1l1l1 and llIl1l1I11.vehSteerAssist) and lIlI11I1Il.steerKnown) and l1I1l1IlII) and (math.abs(llI1l1llIIII) < 0.1)) and (l1ll1l11 > 20) then 
l11IIllIlIll1=Vector3.new(l11IIllIlIll1.X,l11IIllIlIll1.Y * math.max(1 - (lII1lI11IlIl * 5),0),l11IIllIlIll1.Z);
lllII11lllI1=true end;

if lllII11lllI1 then 
lI1I11Ill1l.AssemblyAngularVelocity=lI1I11Ill1l.CFrame:VectorToWorldSpace(l11IIllIlIll1) end;

if lI1lI1II1l1l1 and llIl1l1I11.vehUpright then 
if (lI1I11Ill1l.CFrame.UpVector.Y < 0.2) and (lIII1I111ll.Magnitude < 12) then 
ll1I1IIll1=ll1I1IIll1 or os.clock();
if (os.clock() - ll1I1IIll1) > 1 then 
ll1I1IIll1=nil;
lI1I11Ill1l.AssemblyLinearVelocity,lI1I11Ill1l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI1I11Ill1l.CFrame=CFrame.lookAt(lI1I11Ill1l.Position + Vector3.new(0,4,0),(lI1I11Ill1l.Position + Vector3.new(0,4,0)) + lIl1llI11) end else 


ll1I1IIll1=nil end end end));







task.spawn(function() 
local llI1111llIl1I=lI1Il11II1111("",116);
l11l111lI();
while lI1111lI.Window == llll1lll do 
local l11II1ll=l1I1111llI();
local lI1I11Ill,lIll11llI1I;
if l11II1ll and lIlI11I1Il.root then 
lI1I11Ill=lI1Il11II1111("\26\244\207\169\177\20\98\178\99",96) .. ((lIlI11I1Il.model and lIlI11I1Il.model.Name) or l11II1ll.Name);
local l1lIl1Illl={};
for lI1l1l11I11Il,l1IlllIl1 in ipairs({{lI1Il11II1111("\186\214\50\215\162\114\127\54",53),lI1Il11II1111("\213\188\124",72)},{lI1Il11II1111("\220\166\188\221\129\249\50\104\134\160",98),lI1Il11II1111("\29\245\159\90\120",87)},{lI1Il11II1111("\164\58\85\191\68\135\184\195\207\188",236),lI1Il11II1111("\237\28\95\197\165",250)},{lI1Il11II1111("\160\102\80\50\166\202\237\55\20\37\87",73),lI1Il11II1111("\28\249\215\75\91\30\112\202",112)},{lI1Il11II1111("\255\113\167\197\4\50\97\212\151",6),lI1Il11II1111("\192\134\181\19\216\241\145\149\232",45)}}) do 
if llIl1l1I11[l1IlllIl1[1]] then 
table.insert(l1lIl1Illl,l1IlllIl1[2]) end end;


lIll11llI1I=(((# l1lIl1Illl) > 0) and (lI1Il11II1111("\254\141\235\44",29) .. table.concat(l1lIl1Illl,lI1Il11II1111("\207\128",56)))) or lI1Il11II1111("\121\53\175\115\7\207\232\161\63\164\209\69\139\200\226\236\170\157\122\197\175\123\16\57\225\208\224\206\12\120\73\85\124\80\222\0\44\239\142",197) else 

lI1I11Ill,lIll11llI1I=lI1Il11II1111("\156\48\29\141\83\134\183\212\236\183",236),lI1Il11II1111("\234\22\198\82\59\101\44\55\25\199\126\38\173\150\188\36\72\123\226\141\176\155\204\138\200\90\138\138\49\114\15\139\185\254\114\241\211\89\72\86\109\235\95\91\145\179\144\75\96\91\145\34\81\62\40\114\224\122\168\247\95",126) end;

if (lI1I11Ill .. lIll11llI1I) ~= llI1111llIl1I then 
llI1111llIl1I=lI1I11Ill .. lIll11llI1I;
lIlll1111I:Set(lI1I11Ill,lIll11llI1I) end;

task.wait(1) end end);



l1I111II1l1I.vehFlyOn.Callback=function(l1lIIllI11) 
if (not l1lIIllI11) and llI11lIII.flying then 
llI11lIII.flying=false;
lIl1Ill1I() end end;


l1I111II1l1I.vehRoadster.Callback=function(l1111ll1I1l) 
if l1111ll1I1l and llIl1l1I11.vehFlyOn then 

l1I111II1l1I.vehFlyOn:Set(false) end;

if (not l1111ll1I1l) and llI1IIl11ll1.flying then 
llI1IIl11ll1.flying,llI1IIl11ll1.phase=false,nil;
lIl1Ill1I() end end;


l1I111II1l1I.vehAutoOn.Callback=function(lIl1lI1I1l1) 
if not lIl1lI1I1l1 then 
llI11lIII.recording=false;
l1IlIIIII();
lI111IIl1lI11() end end;


lI1111lI:OnUnload(function() 
lIl1Ill1I();
lI1IIIIl1lIll();
l11IIl1I();
ll1I1II11ll11();
if llI11lIII.zoomSaved then 
l1l1l1IIIl1ll.CameraMaxZoomDistance=llI11lIII.zoomSaved[2];
l1l1l1IIIl1ll.CameraMinZoomDistance=llI11lIII.zoomSaved[1] end;

if llI11lIII.jumpLocked then 
pcall(function() 
llI11lIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lI111IIl1lI11() end) end;


llI111IIl() end;






local l1lI1lll1lI=llll1lll:Tab({Name=lI1Il11II1111("\142\175\229\146",99),Icon=lI1Il11II1111("\23\49\88\103",145),Hint=lllIl11I1});
local llI1lllI1Il=l1lI1lll1lI:Section(lI1Il11II1111("\89\211\65\34\1\197",123));
local lI1IllI1lI=llI1lllI1Il:Paragraph(lI1Il11II1111("\188\205\130\27\194\134\74\202\212\80\47\123\247\110\19\120\4\71\49\165",84),lI1Il11II1111("\109\158\179\236\227\163\219\63\179\163\102\64\51\183\193\240\145\1\39\82\93\41\10",16) .. (game.GameId .. lI1Il11II1111("\87\18\109\6",211)));





local llIIIIIIl11l=llll1lll:Tab({Name=lI1Il11II1111("\218\51\26\10\24\69\39\140",176),Icon=lI1Il11II1111("\113\93\128\185\193\233\162\203",255),Hint=lI1Il11II1111("\245\188\15\195\206\91\127\203\72\39\8\243\38\88\114\116\80\58",85)});
local lI11III1=llIIIIIIl11l:Section(lI1Il11II1111("\73\18\50\123\5\204\84\236\54\10\85",210));
local ll1l1ll1l11=lI1111lI.Folder .. (lI1Il11II1111("\179\148\11\216\110\180\137\198\69\16\126",101) .. (tostring(game.PlaceId) .. lI1Il11II1111("\144\31\89\128\194",167)));
local lII1lIl11111=lI1111lI:ReadJSON(ll1l1ll1l11) or {};



local lIIIIIIl1=0;
local lII1ll11l11,llIl1l11,llII1l1lI1lIl,lI1111I1;
local function lIlllll1l1(l1111lllIIlll,lIIIIIlII) 
lIIIIIIl1=lIIIIIIl1 + 1;
local lIlIlI1ll1III=lIIIIIIl1;
local l1lll11lIl11,lI1lI1IIlI=llI11lI1I(),ll1I1lI1l();
if (not l1lll11lIl11) or (not lI1lI1IIlI) then 
return  end;

local lIIII1lIIll1I=(((llIl1l1I11.safeLimits and lI1Il11II1111("\165\30\113\112",204)) or lIIIIIlII) or llIl1l1I11.travelMethod) or lI1Il11II1111("\249\254\134\182\245\149\22",81);
if lIIII1lIIll1I == lI1Il11II1111("\236\54\255\200\176\72\4",95) then 

local lllIIlll=l1111lllIIlll + Vector3.new(0,3,0);
local lI1l1Il111ll1=Vector3.new(lllIIlll.X - l1lll11lIl11.Position.X,0,lllIIlll.Z - l1lll11lIl11.Position.Z);
l1lll11lIl11.AssemblyLinearVelocity=Vector3.zero;
if lI1l1Il111ll1.Magnitude > 0.5 then 
l1lll11lIl11.CFrame=CFrame.lookAt(lllIIlll,lllIIlll + lI1l1Il111ll1.Unit) else 

l1lll11lIl11.CFrame=CFrame.new(lllIIlll) * l1lll11lIl11.CFrame.Rotation end elseif lIIII1lIIll1I == lI1Il11II1111("\51\95\50\175\79\16",196) then 


task.spawn(function() 
local lIII11lll=l1111lllIIlll + Vector3.new(0,3,0);
while (lIlIlI1ll1III == lIIIIIIl1) and l1lll11lIl11.Parent do 
local l1ll1I1lI11=lIII11lll - l1lll11lIl11.Position;
local lIll11lIII1=(llIl1l1I11.travelSpeed or 80) * lIIIl11I11I1I.Heartbeat:Wait();
if l1ll1I1lI11.Magnitude <= lIll11lIII1 then 
l1lll11lIl11.CFrame=CFrame.new(lIII11lll) * l1lll11lIl11.CFrame.Rotation;
break end;

l1lll11lIl11.AssemblyLinearVelocity=Vector3.zero;
l1lll11lIl11.CFrame=l1lll11lIl11.CFrame + (l1ll1I1lI11.Unit * lIll11lIII1) end end) else 



task.spawn(function() 
local l111I1l1II1=game:GetService(lI1Il11II1111("\35\81\145\186\156\14\123\71\183\104\65\12\61\136\243\97\160\229",168)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l11111Ill11=pcall(l111I1l1II1.ComputeAsync,l111I1l1II1,l1lll11lIl11.Position,l1111lllIIlll);
local l1l11Ill1Illl=((l11111Ill11 and (l111I1l1II1.Status == Enum.PathStatus.Success)) and l111I1l1II1:GetWaypoints()) or {{Position=l1111lllIIlll,Action=Enum.PathWaypointAction.Walk}};
if not (l11111Ill11 and (l111I1l1II1.Status == Enum.PathStatus.Success)) then 
lI1111lI:Notify({Title=lI1Il11II1111("\9\231\202\180",96),Content=lI1Il11II1111("\126\127\85\50\117\15\138\249\240\44\13\78\237\199\233\115\193\236\142\155\202\140\82\218\146\161\137\217\94\51\45\180\36\24\112\16\81\117",209),Type=lI1Il11II1111("\109\18\54\112\8\130\64",210)}) end;

for ll111lll1IIl1,lI11l1IIII1 in ipairs(l1l11Ill1Illl) do 
if (lIlIlI1ll1III ~= lIIIIIIl1) or (not l1lll11lIl11.Parent) then 
return  end;

if lI11l1IIII1.Action == Enum.PathWaypointAction.Jump then 
lI1lI1IIlI:ChangeState(Enum.HumanoidStateType.Jumping) end;

lI1lI1IIlI:MoveTo(lI11l1IIII1.Position);
local l1IIlllI=os.clock();
while (lIlIlI1ll1III == lIIIIIIl1) and ((os.clock() - l1IIlllI) < 4) do 
if (Vector3.new(l1lll11lIl11.Position.X,0,l1lll11lIl11.Position.Z) - Vector3.new(lI11l1IIII1.Position.X,0,lI11l1IIII1.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l1lIlllI=lI11III1:Input({Name=lI1Il11II1111("\34\83\126\184\56\166\204\199\137",221),Placeholder=lI1Il11II1111("\187\59\45\161\172\135\53\80\117",199)});
local lI1llIIllIllI;
local function l1l11111lII()  end;

lI11III1:Button({Name=lI1Il11II1111("\10\165\73\17\129\245\75\217\187\138\76\182\194\235\243\181\160\32\230\171\95",214),Description=lI1Il11II1111("\248\250\162\32\225\128\66\159\152\230\180\183\222\41\183\173\123\107\118\176\197\230\212\14\51\93\99",234),Action=lI1Il11II1111("\138\190\100\183",30),Callback=function() 




local lIIl111l=llI11lI1I();
if not lIIl111l then 
return  end;

local llII1lIll=l1lIlllI:Get();
if llII1lIll == lI1Il11II1111("",61) then 
llII1lIll=lI1Il11II1111("\121\51\59\122\81",226) .. ((# lII1lIl11111) + 1) end;

local l1111IIl1lI1=lIIl111l.Position;
table.insert(lII1lIl11111,{name=llII1lIll,x=l1111IIl1lI1.X,y=l1111IIl1lI1.Y,z=l1111IIl1lI1.Z});
lI1111lI:WriteJSON(ll1l1ll1l11,lII1lIl11111);
l1lIlllI:Set(lI1Il11II1111("",14),true);
l1l11111lII();
lI1111lI:Notify({Title=lI1Il11II1111("\15\66\220\4\58",165),Content=llII1lIll}) end});



lI1llIIllIllI=lI11III1:Custom();
lI1I1IlllI(lI1llIIllIllI,6);
l1l11111lII=function() 
for lI1lIl1llIl,l1lI1lll1I1ll in ipairs(lI1llIIllIllI:GetChildren()) do 
if l1lI1lll1I1ll:IsA(lI1Il11II1111("\103\7\116\207\25\82\152\185\246",132)) then 
l1lI1lll1I1ll:Destroy() end end;


if (# lII1lIl11111) == 0 then 
lIlI1II111l1({Parent=lI1llIIllIllI,Text=lI1Il11II1111("\210\140\74\210\127\173\133\204\17\16\33\227\44\123\77\19\73\39\212\17\61\223\241\86\197\243\146\115\165\157\234\242\217\177\47\161\159\85\100\104\165\34\1\140\43\9\123\111\98",101),Font=Enum.Font.Gotham,TextSize=12,Color=lI1Il11II1111("\165\86\122\20\76\51\29",105),Size=UDim2.new(1,0,0,34)});
return  end;

for llIIl11I,llIlI1l11I in ipairs(lII1lIl11111) do 
local l1l1l1l11l=ll1IlIlIIll1(lI1Il11II1111("\191\140\249\138\19",83),{Size=UDim2.new(1,0,0,48),LayoutOrder=llIIl11I,Parent=lI1llIIllIllI});
ll1llIII1Il(l1l1l1l11l,lI1Il11II1111("\118\61\166\220\234\50\11\49\87\90\27\72\218\2\80\164",91),lI1Il11II1111("\64\96\59\82\210",163));
l1IllII1I(l1l1l1l11l,12);
lI1111lI.Stroke(l1l1l1l11l);
lIlI1II111l1({Parent=l1l1l1l11l,Text=lI1Il11II1111("\251\136\92",222),Font=Enum.Font.GothamBold,TextSize=14,Color=lI1Il11II1111("\67\140\238\206\8\202",60),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lIlI1II111l1({Parent=l1l1l1l11l,Text=llIlI1l11I.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIII1l1II=ll1IlIlIIll1(lI1Il11II1111("\45\27\96\19\180\88\22\35\11\66",211),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lI1Il11II1111("\222\107",22),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1l1l1l11l});
l1IllII1I(lIII1l1II,9);
lI1111lI.AccentGradient(lIII1l1II);
ll1llIII1Il(lIII1l1II,lI1Il11II1111("\21\86\121\72\171\183\209\213\174\144",237),lI1Il11II1111("\251\178\4\84\110\165\138\176",219));
lIII1l1II.MouseButton1Click:Connect(function() 
lIlllll1l1(Vector3.new(llIlI1l11I.x,llIlI1l11I.y,llIlI1l11I.z));
lI1111lI:Notify({Title=lI1Il11II1111("\4\21\121\7\68\52\176\77\19\199",177),Content=llIlI1l11I.name,Type=lI1Il11II1111("\128\161\100\205",46)}) end);

local ll1ll1lIIll1=ll1IlIlIIll1(lI1Il11II1111("\86\138\245\223\36\203\218\179\191\236",60),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lI1Il11II1111("\127\84",69),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1l1l1l11l});
ll1llIII1Il(ll1ll1lIIll1,lI1Il11II1111("\179\194\242\39\255\58\66\95\2\119\249\30\66\132\162\203",93),lI1Il11II1111("\130\54\3\202\25\11\104",125));
ll1llIII1Il(ll1ll1lIIll1,lI1Il11II1111("\68\39\53\164\72\39\225\229\160\108",180),lI1Il11II1111("\214\205\14\8\84\126\36",127));
l1IllII1I(ll1ll1lIIll1,9);
ll1ll1lIIll1.MouseButton1Click:Connect(function() 
llll1lll:Confirm(lI1Il11II1111("\242\6\52\101\157\238\137",41) .. (llIlI1l11I.name .. lI1Il11II1111("\139",219)),lI1Il11II1111("\37\75\120\191\56\187\221\197\152\179\77\152\194\7\112\26\132\179\211\57\229\215\171\191\24\35\236\46\76\219\180\224\120\112\17\139\89\69\40\100",221),lI1Il11II1111("\132\247\145\5\47\125",100),function() 
table.remove(lII1lIl11111,llIIl11I);
lI1111lI:WriteJSON(ll1l1ll1l11,lII1lIl11111);
l1l11111lII() end) end) end end;




l1l11111lII();



do 
local lII1lll11II11={};
local function l1IllIl111l() 
for lIlIIIlI1l,lI1ll11Il in ipairs(lII1lll11II11) do 
lI1ll11Il:Destroy() end;

lII1lll11II11={};
if not llIl1l1I11.spotMarkers then 
return  end;

for lllII1II11IlI,ll11lI1l11II1 in ipairs(lII1lIl11111) do 
local l11lI11ll=ll1IlIlIIll1(lI1Il11II1111("\74\18\54\106",210),{Name=ll1ll1lI11l:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(ll11lI1l11II1.x,ll11lI1l11II1.y + 3,ll11lI1l11II1.z),Parent=workspace.CurrentCamera});
local lIll1Il1l11l=ll1IlIlIIll1(lI1Il11II1111("\219\109\147\216\3\57\31\153\237\232\23\235",22),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l11lI11ll,Parent=lI1111lI.Gui});
local lll1I1I111ll=ll1IlIlIIll1(lI1Il11II1111("\207\252\169\218\67",35),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lIll1Il1l11l});
ll1llIII1Il(lll1I1I111ll,lI1Il11II1111("\240\94\62\48\241\60\17\98\14\86\30\175\87\23\207\169",140),lI1Il11II1111("\139\175\235\156\1\47\125\178\154\248",99));
l1IllII1I(lll1I1I111ll,10);
lI1111lI.Stroke(lll1I1I111ll);
lIlI1II111l1({Parent=lll1I1I111ll,Text=lI1Il11II1111("\230\219\91\103",107) .. ll11lI1l11II1.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lI1Il11II1111("\133\239\118\98\83\132",171),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lII1lll11II11,l11lI11ll);
table.insert(lII1lll11II11,lIll1Il1l11l) end end;


local lI111IlIll1=l1l11111lII;
l1l11111lII=function() 
lI111IlIll1();
l1IllIl111l() end;


local ll1111l111l=llIIIIIIl11l:Section(lI1Il11II1111("\74\118\87\53\162\110\55\195\247",179));
local function lIll1lllll1(lIlIll11I1lI1) 
local lI11lIIll1l=llI11lI1I();
if lI11lIIll1l then 
lI11lIIll1l.AssemblyLinearVelocity=Vector3.zero;
lI11lIIll1l.CFrame=lI11lIIll1l.CFrame + lIlIll11I1lI1 end end;



local lIIIl1l11Il;
function lII1ll11l11() 
local l1IIl1lllIl=llI11lI1I();
if l1IIl1lllIl then 
lIIIl1l11Il=l1IIl1lllIl.CFrame;
lI1111lI:Notify({Title=lI1Il11II1111("\81\39\84\195\112\120\238\219\148\42",164),Content=lI1Il11II1111("\245\55\255\213\165\79\31\113\174\54\91\137\185\224\67\47\100\157\85\79\42\118\108\224\127\177\170\45\62\125\243\152\182\88\213\243\132\230\242\158\13\206\52",95),Type=lI1Il11II1111("\9\102\7\93\36\191\116",178)}) end end;


function llIl1l11() 
local l1lIllllllllI=llI11lI1I();
if lIIIl1l11Il and l1lIllllllllI then 
l1lIllllllllI.AssemblyLinearVelocity=Vector3.zero;
l1lIllllllllI.CFrame=lIIIl1l11Il elseif not lIIIl1l11Il then 

lI1111lI:Notify({Title=lI1Il11II1111("\72\106\187\113\89\139\192\153\248\96",222),Content=lI1Il11II1111("\111\128\195\12\71\84\142\254\211\61\172\207\190\75\21\104\230\32\72\154\252\226\4\125\70\156\18",39),Type=lI1Il11II1111("\253\82\195\184",251)}) end end;


ll1111l111l:Keybind({Name=lI1Il11II1111("\131\42\84\152\93\206\173\214\246\183",236),Description=lI1Il11II1111("\254\182\23\212\131\73\117\202\1\36\9\249\58\29\61\99\83\54\234\96\12\222\160\224\48\175\130\67\216\135\227\170\184\219\63\177\170\100\83\51\232",85),Flag=lI1Il11II1111("\147\58\68\104\173\77\175\209\213\169\200\73",220),Default=Enum.KeyCode.B,Callback=lII1ll11l11});
ll1111l111l:Keybind({Name=lI1Il11II1111("\31\240\147\92\119\100\65\32\20\204",87),Description=lI1Il11II1111("\242\189\128\108\232\154\252\249\215\227\62\238\222\79\104\45\241\50\4\197\27\3\45\121\45\69\191",13),Flag=lI1Il11II1111("\245\185\60\164\150\124\155\181\237\197\173\206",235),Default=Enum.KeyCode.H,Callback=llIl1l11});
ll1111l111l:Toggle({Name=lI1Il11II1111("\86\28\37\122\65\131\73\188\61\27\71\199\137",210),Description=lI1Il11II1111("\225\7\81\203\241\149\115\185\145\179\38\9\225\13\225\136\92\108\102\170\46\2\138\8\15\112\100\47\70\178\59\108\249\251\162\48\17\126\85\159\250\209\229\189\202\12\134\168\57\71\9\134\211\183\59\239\35\64\95\78\98\221\1\73",250),Flag=lI1Il11II1111("\232\235\209\164\61\193\173\86\96\3\187\3\24\209\0\60",51)});
ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(llIII11l11) 
if llIl1l1I11.quickLoadOnDeath and lIIIl1l11Il then 
llIII11l11:WaitForChild(lI1Il11II1111("\142\70\101\49\183\212\16\208\34\63\90\118\4\90\208\109",89),10);
task.wait(0.4);
llIl1l11() end end));



ll1111l111l:Button({Name=lI1Il11II1111("\95\13\7\90\36\159\92",194),Description=lI1Il11II1111("\212\163\37\180\221\73\155\161\169\184\232\196\82\232\182\116\20\41\181\151\228\38\68\61\86\75\127\85\211\77\81\227\209\143\30\7\116\190\52\71\198\195\141\227\110\148\220\0",235),Action=lI1Il11II1111("\188\222",186),Callback=function() 
lIll1lllll1(Vector3.new(0,6,0)) end});

ll1111l111l:Button({Name=lI1Il11II1111("\106\139\87\130\242\237\227\164\206\69\237\176",254),Description=lI1Il11II1111("\164\193\128\6\98\7\163\101\79\115\156\222\242\120\178\216\10\126\103\251\228\214\14\150\138\183\188\252\158\233\48\100\233\186\254\106\31\103\141\75\118\31\55",186),Action=lI1Il11II1111("\23\109",244),Callback=function() 
local l1I1llI1l=llI11lI1I();
if l1I1llI1l then 
local l1I1I1IIIl=Vector3.new(l1I1llI1l.CFrame.LookVector.X,0,l1I1llI1l.CFrame.LookVector.Z);
if l1I1I1IIIl.Magnitude > 0.01 then 
lIll1lllll1(l1I1I1IIIl.Unit * 8) end end end});



ll1111l111l:Toggle({Name=lI1Il11II1111("\13\238\201\168\248\9\117\231\55\32\152\163\248\124\96\65\157",96),Description=lI1Il11II1111("\201\130\153\203\163\29\151\131\71\130\207\3\147\208\186\12\22\124\5\74\40\162\96\92\213\255\164\54\173\132\10\149\156\230\230\238\200\51\226\190\41\125\55\181\212\227\154\25\42\92\112\45",66),Flag=lI1Il11II1111("\96\32\234\198\151\38\71\104\91\148\181",200),Callback=l1IllIl111l});

local l11l1I1I;
local function l11ll11Il(lI1lI1II11) 
local l1IIlll1llI=lI1lI1II11:WaitForChild(lI1Il11II1111("\18\70\105\63\79\195\14\56",146),10);
local lI1lI1I1111lI=lI1lI1II11:WaitForChild(lI1Il11II1111("\17\177\82\21\207\249\87\207\155\128\77\182\178\250\238\178",214),10);
if l1IIlll1llI and lI1lI1I1111lI then 
l1IIlll1llI.Died:Connect(function() 
l11l1I1I=lI1lI1I1111lI.Position end) end end;



ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(l111ll11llII) 
if llIl1l1I11.respawnAtDeath and l11l1I1I then 
local lllIIIIll1IlI=l11l1I1I;
task.spawn(function() 
l111ll11llII:WaitForChild(lI1Il11II1111("\156\137\8\118\67\143\109\64\11\49\151\243\70\172\240\3",187),10);
task.wait(0.4);
lIlllll1l1(lllIIIIll1IlI,lI1Il11II1111("\43\161\222\255\39\240\58",92)) end) end;


l11ll11Il(l111ll11llII) end));

if l1l1l1IIIl1ll.Character then 
task.spawn(l11ll11Il,l1l1l1IIIl1ll.Character) end;

ll1111l111l:Toggle({Name=lI1Il11II1111("\134\153\22\103\76\151\106\4\46\54\157\245\115\237\203\87\32\101\240\227",187),Description=lI1Il11II1111("\27\121\162\154\186\117\28\48\149\6\196\200\88\91\3\156\70\18\117\27\69\194\197\161\107\165\134\142\159\196\249\88\195\133\81\97\154\94\58\22\190\36\7\124\115\26\50\160\102\50\208\162\179\56\176\211\74\159\179\235",136),Flag=lI1Il11II1111("\132\70\107\48\72\60\7\229\52\36\96\115\48\35",105)});
ll1111l111l:Button({Name=lI1Il11II1111("\48\158\254\240\118\250\209\247\87\26\120\242\30\24\180\250\230\6\104\79",76),Description=lI1Il11II1111("\71\236\152\200\86\215\241\130\178\178\137\18\58\110\184\150\130\98\8\63\238\49\106",44),Action=lI1Il11II1111("\135\143",33),Callback=function() 




if l11l1I1I then 
lIlllll1l1(l11l1I1I) else 

lI1111lI:Notify({Title=lI1Il11II1111("\132\133\228\230\172\235\33\249\169\71",33),Content=lI1Il11II1111("\80\97\35\227\217\230\204\15\52\20\112\126\69\197\2\56\185\205\143\29\66\114\234\110\162\198\148\134\228\94\215\192\6\79\18\134\245\137",90),Type=lI1Il11II1111("\203\97\11\36",156)}) end end});



if type(setclipboard) == lI1Il11II1111("\195\45\226\223\165\79\31\113",95) then 
ll1111l111l:Button({Name=lI1Il11II1111("\13\234\138\70\60\41\84\111\5\199\15\5\117\127\47\33",87),Action=lI1Il11II1111("\218\209\150\10",202),Callback=function() 



local lI1III1IIl=llI11lI1I();
if lI1III1IIl then 
local l1lIIII111I=lI1III1IIl.Position;
setclipboard(string.format(lI1Il11II1111("\182\215\190\52\212\138\14\52\44\74\58\67\131\80\95\97\60\98\104\254\58\46\161\170\247\113\12\157\31",68),l1lIIII111I.X,l1lIIII111I.Y,l1lIIII111I.Z));
lI1111lI:Notify({Title=lI1Il11II1111("\93\169\150\246\253\222",32),Content=string.format(lI1Il11II1111("\95\61\84\88\109\236\34\82\137\248\234\115\228\217\26\156",178),l1lIIII111I.X,l1lIIII111I.Y,l1lIIII111I.Z)}) end end}) end;




lI1111lI:OnUnload(function() 
for ll1llI1lI,l1II11I1l in ipairs(lII1lll11II11) do 
l1II11I1l:Destroy() end end) end;






do 
local lIllIlIlIll=llIIIIIIl11l:Section(lI1Il11II1111("\110\44\191\117\27\200",197));


local function lIIIll111(l1IllIll,ll1IIIll1111I) 
for llI1l111I,ll1I11lI1I in ipairs(l1IllIll) do 
local l11I1lIlI1I1I,l111l1lll111=llI11lI1I(),ll1I1lI1l();
if ((ll1IIIll1111I ~= lIIIIIIl1) or (not l11I1lIlI1I1I)) or (not l111l1lll111) then 
return false end;

l111l1lll111:MoveTo(ll1I11lI1I);
local l11lIlII=os.clock();
while (ll1IIIll1111I == lIIIIIIl1) and ((os.clock() - l11lIlII) < 6) do 
l11I1lIlI1I1I=llI11lI1I();
if (not l11I1lIlI1I1I) or ((Vector3.new(l11I1lIlI1I1I.Position.X,0,l11I1lIlI1I1I.Position.Z) - Vector3.new(ll1I11lI1I.X,0,ll1I11lI1I.Z)).Magnitude < 2.5) then 
break end;

if ((l111l1lll111.MoveDirection.Magnitude == 0) and ((os.clock() - l11lIlII) > 0.6)) and (l111l1lll111.FloorMaterial ~= Enum.Material.Air) then 
l111l1lll111:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return ll1IIIll1111I == lIIIIIIl1 end;


lIllIlIlIll:Toggle({Name=lI1Il11II1111("\158\100\14\205\243\168\141\188\148\94\153\136\161\229\176\160\42\230",215),Description=lI1Il11II1111("\21\49\143\167\100\164\241\28\100\206\34\167\234\17\216\255\186\238\234\146\18\42\119\162\154\188\124\24\56\242\4\119\24\8\125\3\214\94\18\56\16\95\149\142\179\48\187\134\141\139\218\251\102\210\132\66\102\156\68\57\9\128\43\18\124\108",243),Flag=lI1Il11II1111("\2\158\233\233\57\226",76),Callback=function(llll1I1l111) 




lIIIIIIl1=lIIIIIIl1 + 1;
if not llll1I1l111 then 
return  end;

if (# lII1lIl11111) < 2 then 
lI1111lI:Notify({Title=lI1Il11II1111("\150\82\124\34\182\215",89),Content=lI1Il11II1111("\31\82\172\116\110\234\196\248\45\86\96\79\156\248\143\154\175\211\69\149\173\59\70\1\131\208\229\98",181),Type=lI1Il11II1111("\151\161\215\220\141\197\85",1)});
l1I111II1l1I.patrol:Set(false);
return  end;

local lIll1I1I=lIIIIIIl1;
task.spawn(function() 
while llIl1l1I11.patrol and (lIll1I1I == lIIIIIIl1) do 
for l11I1IlIll11l,ll1I1I111II in ipairs(lII1lIl11111) do 
if (not llIl1l1I11.patrol) or (lIll1I1I ~= lIIIIIIl1) then 
return  end;

lIlllll1l1(Vector3.new(ll1I1I111II.x,ll1I1I111II.y,ll1I1I111II.z),lI1Il11II1111("\119\97\9\25",193));
lIll1I1I=lIIIIIIl1;
local ll1llIlIl=llI11lI1I();
local lII11l1111Il=os.clock();
while (llIl1l1I11.patrol and (lIll1I1I == lIIIIIIl1)) and ((os.clock() - lII11l1111Il) < 60) do 
ll1llIlIl=llI11lI1I();
if ll1llIlIl and ((ll1llIlIl.Position - Vector3.new(ll1I1I111II.x,ll1I1I111II.y,ll1I1I111II.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lIIl1lll11ll,l11I11II1Il=false,{};
local ll11lI1l1Il11,lllII11ll1={},nil;
local lIIIlIII1lll=lIllIlIlIll:Paragraph(lI1Il11II1111("\53\249\56\20\49\20\85\60\161\119\30\218\238",159),lI1Il11II1111("\194\213\182\77\6\127\162\0\89\150\170\243\12\103\79\196\109\79\51\59\106\236\50\168\244\28\61\126\253\215\153\0\216\245\155\226\230\158\18\53\119\186\216\201\125\69\105\214\69\112\9\19\93\75\133\72\10\56\27\16\215\180\171\121\177\156\249\155\154",113));
lIllIlIlIll:Button({Name=lI1Il11II1111("\65\235\156\201\2\142\177\215\179\230\146\16\123\106\184\153\205\125\9\34\232\57",44),Action=lI1Il11II1111("\168\246\135",50),Callback=function() 
lIIl1lll11ll=not lIIl1lll11ll;
if lIIl1lll11ll then 
l11I11II1Il,ll11lI1l1Il11={},{};
local l1ll1llIIlI=os.clock();
task.spawn(function() 
while lIIl1lll11ll and (lI1111lI.Window == llll1lll) do 
local lI1lIIII1I1l=llI11lI1I();
if lI1lIIII1I1l then 
table.insert(ll11lI1l1Il11,{t=os.clock() - l1ll1llIIlI,cf=lI1lIIII1I1l.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lII1III11l1;
while lIIl1lll11ll and (lI1111lI.Window == llll1lll) do 
local llllIl1I=llI11lI1I();
if llllIl1I and ((not lII1III11l1) or ((llllIl1I.Position - lII1III11l1).Magnitude > 3)) then 
lII1III11l1=llllIl1I.Position;
table.insert(l11I11II1Il,lII1III11l1);
lIIIlIII1lll:Set(lI1Il11II1111("\155\171\235\152\20\57\123\169\147\178\43\89",99),(# l11I11II1Il) .. lI1Il11II1111("\160\162\210\73\245\172\110\26\17\160\141\237\39\236\96\7\100\3\93\144\10\79\140\195\156\95\105\116\246\125\74\56\208\220",36)) end;

task.wait(0.15) end end) else 



lIIIlIII1lll:Set(lI1Il11II1111("\154\194\192\134\177\78\146\207\6\92\18\134\227",2),(# l11I11II1Il) .. lI1Il11II1111("\202\243\251\167\223\40\228\236\123\107\53\172\195\227\223\14\116\19\86\59\81\192\6\37\185\202\137\83\86\118\166\113\234\202\192\206\240\91\150\197\7\0",34)) end end});


lIllIlIlIll:Toggle({Name=lI1Il11II1111("\111\15\58\18\10\197\128\163\98\183\143",248),Description=lI1Il11II1111("\194\167\189\60\234\177\126\42\38\183\216\91\196\11\61\88\114\54\88\196\59\40\252\206\138\111\76\108\167\119\160\135\209\140\201\16\138\207\12\67\28",52),Flag=lI1Il11II1111("\167\109\172\224\128\143\236\128\17\197",47)});

lIllIlIlIll:Button({Name=lI1Il11II1111("\65\49\230\215\250\42\76\35\89\142\169\204\204",200),Description=lI1Il11II1111("\179\95\110\126\179\35\74\63\210\157\232\103\147\152\30\53\114\150\173\196\0\158\215\168\165\162\127\229\37\123\237\190\250\122\93\73\147\77\113\5\36\119\25\192\171\249\41\18\2\230\131\235\116\187\239\139\208\214\132\29\206\198\13\165\220\83\36\123\239\33\11\55\19\87\56\224\82\12",204),Action=lI1Il11II1111("\210\179\222\69",36),Callback=function() 
local lIIl1IIIl=l1l1l1IIIl1ll.Character;
if ((# ll11lI1l1Il11) < 2) or (not lIIl1IIIl) then 
lI1111lI:Notify({Title=lI1Il11II1111("\141\203\219\157\229",2),Content=lI1Il11II1111("\135\109\191\227\147\146\128\142\94\197\139\91\132\148\91\54\23\235\56\82",47),Type=lI1Il11II1111("\222\238\48\12\43\85\91",110)});
return  end;

if lllII11ll1 then 
lllII11ll1:Destroy() end;

lIIl1IIIl.Archivable=true;
local lI11lI1lI1I1,lIII11l1I=pcall(lIIl1IIIl.Clone,lIIl1IIIl);
if (not lI11lI1lI1I1) or (not lIII11l1I) then 
lI1111lI:Notify({Title=lI1Il11II1111("\114\128\83\95\53",207),Content=lI1Il11II1111("\7\120\172\129\186\96\20\46\155\6\113\16\22\61\17\200\79\5\33\66\83\216\144\161\46\181\158\142\154\203\182\12\214\130\5\112\223\7\54\12\238\47\3\123\54",136),Type=lI1Il11II1111("\220\236\180\60\179",234)});
return  end;

for l1IlllIlIIl,lIIlI11llI1I1 in ipairs(lIII11l1I:GetDescendants()) do 
if lIIlI11llI1I1:IsA(lI1Il11II1111("\235\85\156\193\65\71\28\143",38)) then 
lIIlI11llI1I1.Anchored,lIIlI11llI1I1.CanCollide,lIIlI11llI1I1.CanQuery,lIIlI11llI1I1.CanTouch=true,false,false,false;
lIIlI11llI1I1.Transparency=math.max(lIIlI11llI1I1.Transparency,0.55);
lIIlI11llI1I1.Material=Enum.Material.ForceField elseif (lIIlI11llI1I1:IsA(lI1Il11II1111("\106\93\42\78\198\25",147)) or lIIlI11llI1I1:IsA(lI1Il11II1111("\126\208\190\186\122\157\157\229\137\194\169",12))) or lIIlI11llI1I1:IsA(lI1Il11II1111("\208\175\64\108\46",88)) then 

lIIlI11llI1I1:Destroy() end end;


local lIll1IlI=lIII11l1I:FindFirstChildOfClass(lI1Il11II1111("\150\115\75\62\54\149\236\108",224));
if lIll1IlI then 
lIll1IlI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lIII11l1I.Name=ll1ll1lI11l:GenerateGUID(false);
lIII11l1I.Parent=workspace.CurrentCamera;
lllII11ll1=lIII11l1I;
local l111Il1lI1=lIII11l1I:FindFirstChild(lI1Il11II1111("\209\235\213\166\56\226\171\83\86\35\186\51\45\209\6\32",51));
local l1IIII1I=os.clock();
task.spawn(function() 
local lIlllIll1=1;
while ((lllII11ll1 == lIII11l1I) and l111Il1lI1) and (lIlllIll1 < (# ll11lI1l1Il11)) do 
local l1llIlIlIlII=os.clock() - l1IIII1I;
while (lIlllIll1 < (# ll11lI1l1Il11)) and (ll11lI1l1Il11[lIlllIll1 + 1].t < l1llIlIlIlII) do 
lIlllIll1=lIlllIll1 + 1 end;

local lI1llI1lI,lI1IlllII1II=ll11lI1l1Il11[lIlllIll1],ll11lI1l1Il11[math.min(lIlllIll1 + 1,# ll11lI1l1Il11)];
local llIl1IIIII1=((lI1IlllII1II.t > lI1llI1lI.t) and math.clamp((l1llIlIlIlII - lI1llI1lI.t) / (lI1IlllII1II.t - lI1llI1lI.t),0,1)) or 1;
lIII11l1I:PivotTo(lI1llI1lI.cf:Lerp(lI1IlllII1II.cf,llIl1IIIII1));
lIIIl11I11I1I.RenderStepped:Wait() end;

task.wait(1.5);
if lllII11ll1 == lIII11l1I then 
lIII11l1I:Destroy();
lllII11ll1=nil end end) end});



lI1111lI:OnUnload(function() 
if lllII11ll1 then 
lllII11ll1:Destroy() end end);


lIllIlIlIll:Button({Name=lI1Il11II1111("\184\230\228\162\208\37\183\188\104\122\62",34),Action=lI1Il11II1111("\217\120\174\253",6),Callback=function() 
if (# l11I11II1Il) < 2 then 
lI1111lI:Notify({Title=lI1Il11II1111("\222\36\78\151\252\246\8\108\90\154\88\73\51",151),Content=lI1Il11II1111("\75\91\5\156\211\243\106\251\106\83\85\26\121\156\17\69\155\221\130\77",74),Type=lI1Il11II1111("\23\33\87\92\13\69\213",129)});
return  end;

lIIl1lll11ll=false;
lIIIIIIl1=lIIIIIIl1 + 1;
local l11IlIlI1l=lIIIIIIl1;
task.spawn(function() 
repeat 
lIIIlIII1lll:Set(lI1Il11II1111("\236\16\90\131\205\141\20\113\66\246\34\18",167),(# l11I11II1Il) .. lI1Il11II1111("\92\115\229\40\80\143\179\166\49\80\69\131\72\8\32\37\122\26\116\182\174\40\17\118\226\150\173\15\136\241\137\212",133));
local llI11IIl111=lIIIll111(l11I11II1Il,l11IlIlI1l) until (not llI11IIl111) or (not llIl1l1I11.replayLoop);

lIIIlIII1lll:Set(lI1Il11II1111("\128\227\121\248\107\122\168\169\253\109\25\94\132",116),(# l11I11II1Il) .. lI1Il11II1111("\58\3\43\119\15\152\84\188\43\27\69\220\147\179\111\190\164",210)) end) end});




local llIlIlI1lIlI=lIllIlIlIll:Input({Name=lI1Il11II1111("\25\47\100\247\209\169\27\199\255",26),Placeholder=lI1Il11II1111("\240\102\251\98\1\101\8\64\206\89\10\172\196\145\14\107\9\248\74\85\63\207\131\247",111)});
lIllIlIlIll:Button({Name=lI1Il11II1111("\103\29\61\244\20\24\141\187\240\27",132),Description=lI1Il11II1111("\197\169\91\102\57\247\49\27\203\86\53\99\103\57\80\171\103\112\245\211\168\51\21\116\87\146\174\159\204\178\196\92\195\206\116\79\15\215\196\253\42\182\209\64\77\25\53\204\27\85\151\183",88),Action=lI1Il11II1111("\28\90\106\58",146),Callback=function() 
local llIllIlI11l1=llIlIlI1lIlI:Get():lower();
local lIllI11lI1l=llI11lI1I();
if (llIllIlI11l1 == lI1Il11II1111("",91)) or (not lIllI11lI1l) then 
return  end;

local lIIIl1Il11I,lIIll1ll1IIl;
for llII111l,lI1l1II1I111 in ipairs(workspace:GetDescendants()) do 
if (lI1l1II1I111:IsA(lI1Il11II1111("\67\18\50\153\120\121\15\14",173)) and lI1l1II1I111.Name:lower():find(llIllIlI11l1,1,true)) and (not lI1l1II1I111:IsDescendantOf(l1l1l1IIIl1ll.Character)) then 
local lIll1ll11I1l=(lI1l1II1I111.Position - lIllI11lI1l.Position).Magnitude;
if (not lIIll1ll1IIl) or (lIll1ll11I1l < lIIll1ll1IIl) then 
lIIIl1Il11I,lIIll1ll1IIl=lI1l1II1I111,lIll1ll11I1l end end end;



if lIIIl1Il11I then 
lIlllll1l1(lIIIl1Il11I.Position + Vector3.new(0,lIIIl1Il11I.Size.Y / 2,0));
lI1111lI:Notify({Title=lI1Il11II1111("\233\10\122\235\211\196\61\78\103\188",183),Content=lIIIl1Il11I.Name .. (lI1Il11II1111("\156\1\253\161",69) .. (math.floor(lIIll1ll1IIl) .. lI1Il11II1111("\190\53\18\106\124\73\101\169\116\33\204",160)))}) else 

lI1111lI:Notify({Title=lI1Il11II1111("\11\92\250\101\33\171\192\185\51\71",181),Content=lI1Il11II1111("\46\47\5\66\5\89\198\73\72\242\197\149\29\59\117\189\123\85\117\214\156\250\118\215",129),Type=lI1Il11II1111("\249\36\72\145\181\234\10",151)}) end end});




if type(setclipboard) == lI1Il11II1111("\79\193\1\71\229\207\129\21",166) then 
lIllIlIlIll:Button({Name=lI1Il11II1111("\181\218\157\31\217\156\13\153\194\80\41\40",84),Description=lI1Il11II1111("\29\250\186\102\105\39\253\203\237\209\31\124\86\103\61\90\137\22\122\236\221\146\40\75\53\187\108\163\213\197\192\219\81\213\222\7\73\84\158\243\204\40\238\211\176\84\20",71),Action=lI1Il11II1111("\179\205\157\9",84),Callback=function() 
setclipboard(ll1ll1lI11l:JSONEncode(lII1lIl11111));
lI1111lI:Notify({Title=lI1Il11II1111("\101\120\21\29\86\31",193),Content=(# lII1lIl11111) .. lI1Il11II1111("\121\45\136\232\98\190\162\20\43\124\252\226\217\94",243)}) end}) end;


local lIl11lIllll=lIllIlIlIll:Input({Name=lI1Il11II1111("\144\178\98\189\128\159\204\197\169\43\203\135",30),Placeholder=lI1Il11II1111("\26\66\71\26\116\156\18\84\153\193\132\23\116\67\250\121\74\60\208\141\161\100\162\206\28",130)});
lIllIlIlIll:Button({Name=lI1Il11II1111("\156\101\172\227\147\130",47),Action=lI1Il11II1111("\108\181\124\83\35\210",223),Callback=function() 
local llI11l1lIlI,lI1lII1lll=pcall(ll1ll1lI11l.JSONDecode,ll1ll1lI11l,lIl11lIllll:Get());
if (not llI11l1lIlI) or (type(lI1lII1lll) ~= lI1Il11II1111("\106\167\132\243\253",32)) then 
lI1111lI:Notify({Title=lI1Il11II1111("\25\111\253\127\185\252",244),Content=lI1Il11II1111("\177\112\173\136\177\146\213\167\58\165\147\76\114\99\89\111\16\208\12\3\115\98\37\43\254\102\58\224\248\167\115",31),Type=lI1Il11II1111("\129\222\71\8\47",139)});
return  end;

local lllI1llII11=0;
for lllllIIlI1l1,ll111l1ll in ipairs(lI1lII1lll) do 
if (((type(ll111l1ll) == lI1Il11II1111("\189\142\64\174\135",14)) and tonumber(ll111l1ll.x)) and tonumber(ll111l1ll.y)) and tonumber(ll111l1ll.z) then 
table.insert(lII1lIl11111,{name=tostring(ll111l1ll.name or (lI1Il11II1111("\26\62\121\247\209",26) .. ((# lII1lIl11111) + 1))),x=ll111l1ll.x,y=ll111l1ll.y,z=ll111l1ll.z});
lllI1llII11=lllI1llII11 + 1 end end;


lI1111lI:WriteJSON(ll1l1ll1l11,lII1lIl11111);
l1l11111lII();
lIl11lIllll:Set(lI1Il11II1111("",26),true);
lI1111lI:Notify({Title=lI1Il11II1111("\0\185\127\43\195\242",198),Content=lllI1llII11 .. lI1Il11II1111("\84\111\245\152\185\115\132\229\157\154\253\131\88",27)}) end}) end;



local l1111IlII=llIIIIIIl11l:Section(lI1Il11II1111("\6\31\214\43\13\117\111",142));
l1111IlII:Segmented({Name=lI1Il11II1111("\168\241\107\183\219\23\96\101\244\247\217\3\220",5),Description=lI1Il11II1111("\87\168\149\235\249\212\177\104\234\179\21\106\35\176\45\83\220\31\37\100\36\106\102\181\124\63\241\218\250\32\89\106\90\131\181\159\204\178\192\90\134\140\53\117\11\155\206\179\62\247\194\71\91\74\97\208\22\66\128\242\149\9\53\69\177\105\82\127\112\150\234\127\166\243\1\98\120\254\246\216\71",32),Flag=lI1Il11II1111("\142\225\133\200\164\32\202\153\77\118\41\183",50),Options={lI1Il11II1111("\67\13\7\90\48\146\67",194),lI1Il11II1111("\135\145\10\120\89\136",187),lI1Il11II1111("\190\207\154\8",186)},Default=lI1Il11II1111("\188\70\143\152\224\248\180",15)});






l1111IlII:Slider({Name=lI1Il11II1111("\32\93\138\189\142\15\53\80\174\99\67\59",168),Flag=lI1Il11II1111("\133\209\240\58\253\36\126\90\9\118\222",93),Min=20,Max=300,Default=80,Increment=5,Suffix=lI1Il11II1111("\190\53\18\48\107",160)});
local l1lI1111I=llIIIIIIl11l:Section(lI1Il11II1111("\225\99\4\40\237\126\122\2\28\71\29\159\89\28",156));
l1lI1111I:Toggle({Name=lI1Il11II1111("\250\19\219\17\57\43\120\57\25\208\122\56\228\198\177\57\93",126),Description=(lI1II11III1l and lI1Il11II1111("\70\172\221\23\124\118\132\252\222\72\126\27\225\130\225\127\190\52\100\182\187\252\120\13\32\216\88\115\81\50\117\19\139\85\245\45\8\4\249\135\176\122\185\172\136\152\211\155\31\219\158\67\149",23)) or lI1Il11II1111("\72\73\34\58\36\249\123\186\237\83\138\167\185\179\214\24\212\176\182\182\230\151\66\56\120\167\216\195\101\2\42\239\0\116\10\82\80\14\158\76\22\60\26\68\153\175\177\113\162\149\181\139\218\168\54\216\152\87\116\57",225),Flag=lI1Il11II1111("\109\127\72\19\166",179),Keybind=Enum.KeyCode.T});





l1lI1111I:Toggle({Name=lI1Il11II1111("\126\34\36\46\5\115\247\251\40\34\125",226),Description=(lI1II11III1l and lI1Il11II1111("\117\81\47\66\197\25\2\229\205\159\30\7\223\103\52\96\200\222\200\227\110\152\146\0\38\19\144\249\201\64\229\202\189\254\1\104\227\63\34\148\172\237\103\102\94\132\81\102\105\57\105\27\141\174\178\51\28\121\247\146",147)) or lI1Il11II1111("\213\107\136\209\18\34\94\153\224\220\9\162\96\108\252\206\102\248\43\36\176\170\250\59\24\81\150\18\113\39\37\117\18\200\255\237\46\3\108\171\138\167\99\208\227\152\136\195\155\84\216\133\189\141\221\27\45\55\247\32\23",22),Flag=lI1Il11II1111("\102\254\141\236\23\194\245",44)});




l1111IlII:Button({Name=lI1Il11II1111("\122\192\0\84\177\203\129\13\112\113\181",166),Description=lI1Il11II1111("\31\66\196\2\59\247\211\200\16\3\66\161\119\167\217\194\204\252\72\209\249\10\60\19\193\231\211\53\248",165),Action=lI1Il11II1111("\226\151\190\124",29),Callback=function() 




lIIIIIIl1=lIIIIIIl1 + 1;
local llllIl1ll,lIIlIII1lI1ll=llI11lI1I(),ll1I1lI1l();
if llllIl1ll and lIIlIII1lI1ll then 
lIIlIII1lI1ll:MoveTo(llllIl1ll.Position) end end});



l1111IlII:Button({Name=lI1Il11II1111("\219\255\219\172\118\249\173\23\119\60\180\48\19",51),Description=lI1Il11II1111("\244\151\241\101\139\215\15\46\113\207\244\196\19\158\218\168\240\227\45\227\59\105\186\164\178\111\18\82\152\90",4),Action=lI1Il11II1111("\134\220",109),Callback=function() 




local lll1l11lll;
for l1lI111I,llll1IlIIl in ipairs(workspace:GetDescendants()) do 
if llll1IlIIl:IsA(lI1Il11II1111("\205\37\107\184\162\216\114\28\36\140\69\115\31",135)) then 
lll1l11lll=llll1IlIIl;
break end end;


if lll1l11lll then 
lIlllll1l1(lll1l11lll.Position) else 

lI1111lI:Notify({Title=lI1Il11II1111("\253\6\55\120\102",144),Content=lI1Il11II1111("\181\251\200\47\168\223\188\183\25\35\226\32\77\219\174\231\49\112\65\141\79\70\109\58\99\26\116\165\174\63\31\56\230\156\225\8\199\182",77),Type=lI1Il11II1111("\36\113\183\156\243\105\18",136)}) end end});




local function lll11IIl1IlI1(lI1lllll,l1Ill111l) 
local l1IIlIlI11lI=workspace.CurrentCamera;
if not l1IIlIlI11lI then 
return  end;

local l1lIll1III1lI=l1IIlIlI11lI:ViewportPointToRay(lI1lllll.X,lI1lllll.Y);
local lllI1ll11lIll=RaycastParams.new();
lllI1ll11lIll.FilterType=Enum.RaycastFilterType.Exclude;
lllI1ll11lIll.FilterDescendantsInstances={l1l1l1IIIl1ll.Character,workspace.CurrentCamera};
local lIIlII11l1lll=workspace:Raycast(l1lIll1III1lI.Origin,l1lIll1III1lI.Direction * 5000,lllI1ll11lIll);
if lIIlII11l1lll then 
lIlllll1l1(lIIlII11l1lll.Position,l1Ill111l) end end;


ll1lIl1IlI11I(lIllll1l1I1II.InputBegan:Connect(function(lllIl11lIl1l,llll11IIIIIll) 
if llll11IIIIIll or (lllIl11lIl1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if llIl1l1I11.tapTp and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftControl) then 
lll11IIl1IlI1(lIllll1l1I1II:GetMouseLocation(),lI1Il11II1111("\179\253\151\202\160\34\243",50)) elseif llIl1l1I11.tapWalk and lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lll11IIl1IlI1(lIllll1l1I1II:GetMouseLocation(),lI1Il11II1111("\254\85\131\207",38)) end end));


ll1lIl1IlI11I(lIllll1l1I1II.TouchTap:Connect(function(lI1IIllll,lll1lIl11111l) 
if (lll1lIl11111l or (not lI1IIllll[1])) or llIl1l1I11.freecam then 
return  end;

if llIl1l1I11.tapTp then 
lll11IIl1IlI1(lI1IIllll[1] + l1lllll1III1:GetGuiInset(),lI1Il11II1111("\25\30\102\22\85\53\182",177)) elseif llIl1l1I11.tapWalk then 

lll11IIl1IlI1(lI1IIllll[1] + l1lllll1III1:GetGuiInset(),lI1Il11II1111("\179\205\89\12",139)) end end));




do 
local llI11lI11l;
local function lIIl11111l() 
if llI11lI11l then 
llI11lI11l:Destroy();
llI11lI11l=nil end;

if not llIl1l1I11.tpTool then 
return  end;

local llI1IIllI111=l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\139\175\235\156\22\60\113\172",99));
if not llI1IIllI111 then 
return  end;

llI11lI11l=ll1IlIlIIll1(lI1Il11II1111("\228\255\154\174",81),{Name=lI1Il11II1111("\218\51\26\10\24\69\39\140",176),RequiresHandle=false,CanBeDropped=false,ToolTip=lI1Il11II1111("\228\131\221\16\156\192\8\88\23\223\228\244\35\174\201\182\78\6\61\244\20\24\154\181",20)});
llI11lI11l.Activated:Connect(function() 
local lll11lII=l1l1l1IIIl1ll:GetMouse();
if lll11lII and lll11lII.Hit then 
lIlllll1l1(lll11lII.Hit.Position,lI1Il11II1111("\16\16\85\199\128\185\126",10)) end end);


llI11lI11l.Parent=llI1IIllI111 end;

l1lI1111I:Toggle({Name=lI1Il11II1111("\49\253\32\25\97\9\66\43\238\113\21\208\240",159),Description=lI1Il11II1111("\13\145\75\116\81\52\121\12\133\5\88\232\92\101\233\139\166\40\189\172\181\147\204\138\14\218\152\91\204\192\82\48\9\184\56\19\49\31\95\42\188\37\24\222\255\175\221\174\150\67\210\204\196\231\181\166\46\181\163\123\32\116\169\215\224\214\76\40\80\118\112\72\198\0\40\250\156\157\34\90\53\191\125\162\213\150\148\192\30\146\197",191),Flag=lI1Il11II1111("\64\44\145\216\226\44",91),Callback=lIIl11111l});





ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(ll11ll1I) 
ll11ll1I:WaitForChild(lI1Il11II1111("\65\90\143\99\76\52\53\98",206),10);
task.wait(0.5);
lIIl11111l() end));

lI1111lI:OnUnload(function() 
if llI11lI11l then 
llI11lI11l:Destroy() end end) end;








local ll1lII1lI1=llll1lll:Tab({Name=lI1Il11II1111("\79\87\21\134\192\251",74),Icon=lI1Il11II1111("\159\29\220\145\176\138",102),Hint=lI1Il11II1111("\169\189\132\201\25\52\55\180\41\31\96\16\20\40\161\75\19\198\246",121)});
local lIlI1l11=ll1lII1lI1:Section(lI1Il11II1111("\149\182\117\186\134\130\130\209",30));

local l1Il11Illl111;
local function ll1lll1I1Ill() 
if l1Il11Illl111 then 
return  end;

l1Il11Illl111={};
for l1II1IIIll,l11IIlII in ipairs({lI1Il11II1111("\155\173\123\181\154\159\130\211\170\55",30),lI1Il11II1111("\224\140\186\129\193\99\12\62\235",120),lI1Il11II1111("\112\140\191\197\7\111",169),lI1Il11II1111("\116\208\186\136\98\175\140\227",12),lI1Il11II1111("\94\82\9\145\192\251\25\242\43\71\91\25\98",74),lI1Il11II1111("\63\203\228\150\157\244\145",64),lI1Il11II1111("\150\139\210\87\14\56\248\27\103\1\29\75\63\136",138)}) do 
l1Il11Illl111[l11IIlII]=l1l1l1I1I[l11IIlII] end end;


local function lIIlIIIIllI1() 
if ((llIl1l1I11.fullbright or llIl1l1I11.noFog) or llIl1l1I11.timeOn) or (not l1Il11Illl111) then 
return  end;

for l1l1lI11ll111,l11IlI1I1lI1 in pairs(l1Il11Illl111) do 
l1l1l1I1I[l1l1lI11ll111]=l11IlI1I1lI1 end;

l1Il11Illl111=nil end;

local function lI1l11III1(lIIIIIIllII) 
if lIIIIIIllII then 
ll1lll1I1Ill() else 

lIIlIIIIllI1() end end;



lIlI1l11:Toggle({Name=lI1Il11II1111("\88\179\138\243\250\200\172\47\235\180",32),Description=lI1Il11II1111("\147\214\236\211\30\61\78\26\56\66\216\10\48\254\211\155\81\66\127\168\56\187\197\203\136\252\77\130",109),Flag=lI1Il11II1111("\232\48\86\147\190\246\4\104\93\156",151),Callback=lI1l11III1});
lIlI1l11:Toggle({Name=lI1Il11II1111("\77\47\149\228\165\48",216),Description=lI1Il11II1111("\105\54\193\222\245\100\162\156\14\54\105\255\228\151\7\219\218",242),Flag=lI1Il11II1111("\109\47\243\237\173",216),Callback=lI1l11III1});
lIlI1l11:Toggle({Name=lI1Il11II1111("\176\236\105\170\158\15\41\101\244\163\222\10\152\204\172\179",5),Flag=lI1Il11II1111("\194\10\53\101\166\229",41),Callback=lI1l11III1});
lIlI1l11:Slider({Name=lI1Il11II1111("\146\90\101\53\249\212\31\148\20\49\76",89),Flag=lI1Il11II1111("\205\26\57\108\99\30\92\181\118",144),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lI1Il11II1111("\194",98)});

do 
local ll1Il1IIII11l;
local function ll1llIIlI() 
local l1l1IIIl1lI1=llI11lI1I();
if (not llIl1l1I11.lantern) or (not l1l1IIIl1lI1) then 
if ll1Il1IIII11l then 
ll1Il1IIII11l:Destroy();
ll1Il1IIII11l=nil end;

return  end;

if (not ll1Il1IIII11l) or (ll1Il1IIII11l.Parent ~= l1l1IIIl1lI1) then 
if ll1Il1IIII11l then 
ll1Il1IIII11l:Destroy() end;

ll1Il1IIII11l=ll1IlIlIIll1(lI1Il11II1111("\224\141\196\94\159\228\4\77\26\139",20),{Name=ll1ll1lI11l:GenerateGUID(false),Shadows=false,Parent=l1l1IIIl1lI1}) end;

ll1Il1IIII11l.Range=llIl1l1I11.lanternRange or 30;
ll1Il1IIII11l.Brightness=llIl1l1I11.lanternBrightness or 3;
ll1Il1IIII11l.Color=(l1I111II1l1I.lanternColor and l1I111II1l1I.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lIlI1l11:Toggle({Name=lI1Il11II1111("\248\189\43\67\104\178\138",219),Description=lI1Il11II1111("\29\231\203\186\170\27\37\231\45\108\140\226\72\160\37\114\206\90\127\40\32\126\85\121\161\255\48\28\126\167\140\172\11\134\242\151\153\238\197\7\205\140\172\194\211\88\16\115\237\55\24\79\27\79\48\214\19\55\215\247\91\211\245\133\113\180\198\251\249\200\174\104\226\174\81\34\34\184\55\1\193\4\118\104\105\39\80\171",96),Flag=lI1Il11II1111("\29\66\127\184\125\186\195",221),Callback=ll1llIIlI});
lIlI1l11:Slider({Name=lI1Il11II1111("\86\18\42\106\4\158\73\188\43\31\72\212\132",210),Flag=lI1Il11II1111("\101\111\56\183\212\245\212\56\59\93\99\59",90),Min=8,Max=60,Default=30,Suffix=lI1Il11II1111("\153\12\198\7\54\120",126),Callback=ll1llIIlI});
lIlI1l11:Slider({Name=lI1Il11II1111("\245\255\168\39\164\133\68\218\136\241\253\169\217\40\249\169\122\125",234),Flag=lI1Il11II1111("\206\110\3\63\227\44\96\37\2\75\10\152\95\6\200\25\65",156),Min=1,Max=10,Default=3,Callback=ll1llIIlI});
lIlI1l11:ColorPicker({Name=lI1Il11II1111("\178\71\104\11\29\104\11\200\64\15\57\13\88",192),Flag=lI1Il11II1111("\98\164\212\11\57\118\131\204\218\4\211\222",23),Default=Color3.fromRGB(255,236,200),Callback=ll1llIIlI});
ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(llI1lIIll1II) 
llI1lIIll1II:WaitForChild(lI1Il11II1111("\18\70\105\63\79\195\14\56\203\209\137\7\113\118\184\110",146),10);
ll1llIIlI() end));

lI1111lI:OnUnload(function() 
if ll1Il1IIII11l then 
ll1Il1IIII11l:Destroy() end end) end;




ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
if llIl1l1I11.fullbright then 
l1l1l1I1I.Brightness=2;
l1l1l1I1I.GlobalShadows=false;
l1l1l1I1I.Ambient=Color3.new(1,1,1);
l1l1l1I1I.OutdoorAmbient=Color3.new(1,1,1) end;

if llIl1l1I11.noFog then 
l1l1l1I1I.FogStart=0;
l1l1l1I1I.FogEnd=1e6 end;

if llIl1l1I11.timeOn then 
l1l1l1I1I.ClockTime=llIl1l1I11.clockTime end end));





do 
local l11l1Illl1=ll1lII1lI1:Section(lI1Il11II1111("\252\166\74\94\41\227\41\80\128\254\255\124\116\23\153\95\79\99\61\122\88",114));


local lII11lIIl1,llllI1lIl1;
local function l11lIlIll(l11IlIllIllI) 
if lII11lIIl1 then 
lII11lIIl1:Destroy();
lII11lIIl1,llllI1lIl1=nil,nil end;

if (l11IlIllIllI == lI1Il11II1111("\126\13\67\213",148)) or (not l11IlIllIllI) then 
return  end;

lII11lIIl1=ll1IlIlIIll1(lI1Il11II1111("\208\179\207\84",36),{Name=ll1ll1lI11l:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local ll11lIllI=l11IlIllIllI == lI1Il11II1111("\146\243\148\14",100);
llllI1lIl1=ll1IlIlIIll1(lI1Il11II1111("\105\127\52\167\40\20\198\31\47\110\125\58\69\185\101",106),{Texture=lI1Il11II1111("\187\54\247\165\66\117\43\175\131\80\157\6\55\115\120\35\75\193\108\123\241\215\172\63\64\108\174\135\177\148\207\150\200\70\132\200\116\85\49\150\248\246\60\188\214\79\95",70),Rate=(ll11lIllI and 600) or 250,Lifetime=NumberRange.new((ll11lIllI and 1.2) or 5),Speed=NumberRange.new((ll11lIllI and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((ll11lIllI and 2) or 25,(ll11lIllI and 2) or 25),Size=NumberSequence.new((ll11lIllI and 0.12) or 0.35),Color=ColorSequence.new((ll11lIllI and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((ll11lIllI and 0.35) or 0.1),LightInfluence=0.3,Parent=lII11lIIl1});












if ll11lIllI then 
llllI1lIl1.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
llllI1lIl1.Squash=NumberSequence.new(3) end end;


l11l1Illl1:Segmented({Name=lI1Il11II1111("\77\22\37\106\9\137\85",210),Flag=lI1Il11II1111("\121\160\219\11\52\97\159",23),Options={lI1Il11II1111("\142\253\147\5",100),lI1Il11II1111("\219\239\161\217",35),lI1Il11II1111("\58\0\71\32",195)},Default=lI1Il11II1111("\210\140\4\196",101),Callback=l11lIlIll});
ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function() 
if lII11lIIl1 then 
local l11Il1III=workspace.CurrentCamera;
lII11lIIl1.CFrame=CFrame.new(l11Il1III.CFrame.Position + Vector3.new(0,45,0)) end end));




local llllI1I1l1;
local function llIIlIll() 
if llllI1I1l1 then 
llllI1I1l1:Destroy();
llllI1I1l1=nil end;

if llIl1l1I11.selfOutline and l1l1l1IIIl1ll.Character then 
local l11II1IIIll11=lI1111lI.Theme.Accent;
llllI1I1l1=ll1IlIlIIll1(lI1Il11II1111("\89\106\86\132\84\65\42\34\120",189),{Name=ll1ll1lI11l:GenerateGUID(false),FillTransparency=1,OutlineColor=l11II1IIIll11,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l1l1l1IIIl1ll.Character,Parent=lI1111lI.Gui}) end end;


l11l1Illl1:Toggle({Name=lI1Il11II1111("\97\144\174\115\85\10\168\143\248\45",55),Description=lI1Il11II1111("\197\129\160\11\219\184\156\148\188\140\31\213\114\178\142\205\17\2\35\227\45\102\9\74\85\60\143\67\78\196\231\86\129\176\137\125\186\153\254\238\217\177\102\161\155\77\101\38\241\33\20\196\17\6\105\42\59\82\182\125\61",45),Flag=lI1Il11II1111("\74\91\52\65\249\24\86\251\205\130\16",147),Callback=llIIlIll});


local l11l1IIllII1l={};
l11l1Illl1:Toggle({Name=lI1Il11II1111("\6\29\140\249\207\15\243\132\187\177\28\126",59),Description=lI1Il11II1111("\147\204\193\156\177\95\159\205\27\79\21\151\244\213\122\233\195\176\72\27\114\172\51\84\139\177\243\116\105\23\137\85\70\44\38\125",2),Flag=lI1Il11II1111("\171\191\17\105\244\34\117\181\171\232\108",115),Callback=function(lIll111l1) 
if not lIll111l1 then 
for lIllII11,lI1IlIll11I in pairs(l11l1IIllII1l) do 
if lIllII11.Parent then 
lIllII11.Color=lI1IlIll11I end end;


l11l1IIllII1l={} end end});


task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.rainbowBody and l1l1l1IIIl1ll.Character then 
local l1l11IlI1Il=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for l1ll111II1,lIIIll1l in ipairs(l1l1l1IIIl1ll.Character:GetChildren()) do 
if lIIIll1l:IsA(lI1Il11II1111("\6\109\230\226\237\17\198\224",43)) and (lIIIll1l.Name ~= lI1Il11II1111("\244\182\39\224\144\84\105\44\131\44\30\216\40\9\127\126",69)) then 
if l11l1IIllII1l[lIIIll1l] == nil then 
l11l1IIllII1l[lIIIll1l]=lIIIll1l.Color end;

lIIIll1l.Color=l1l11IlI1Il end end end;



task.wait(0.1) end end);




local l1l1l11I1={l1l1l1I1I.Ambient,l1l1l1I1I.OutdoorAmbient};
l11l1Illl1:Toggle({Name=lI1Il11II1111("\19\5\102\22\91\54\226\88\27\193\241\165\199\191",177),Description=lI1Il11II1111("\178\186\134\196\74\123\45\252\53\80\98\10\91\55\167\25\1\204\234\172\205\236\154\4\172\137\226\250\176\162\60\238",121),Flag=lI1Il11II1111("\81\125\23\43\113\21\150\150\248",209),Callback=function(lIllIIII111Il) 
if not lIllIIII111Il then 
l1l1l1I1I.Ambient,l1l1l1I1I.OutdoorAmbient=l1l1l11I1[1],l1l1l11I1[2] end end});


l11l1Illl1:ColorPicker({Name=lI1Il11II1111("\251\190\70\23\100\226\51\28\154\177\234\124\115",114),Flag=lI1Il11II1111("\56\51\154\238\115\163\246\52\43\96\250\245",243),Default=Color3.fromRGB(150,120,255)});
ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
if (llIl1l1I11.ambientOn and (not llIl1l1I11.fullbright)) and l1I111II1l1I.ambientColor then 
local lI111IlIl11I=l1I111II1l1I.ambientColor:GetColor();
l1l1l1I1I.Ambient,l1l1l1I1I.OutdoorAmbient=lI111IlIl11I,lI111IlIl11I end end));



ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function(lllIIlI11) 
lllIIlI11:WaitForChild(lI1Il11II1111("\216\183\160\49\229\167\100\110\0\176\210\15\230\15\44\67",52),10);
llIIlIll() end));

lI1111lI:OnUnload(function() 
l11lIlIll(lI1Il11II1111("\72\156\166\245",153));
if llllI1I1l1 then 
llllI1I1l1:Destroy() end;

if llIl1l1I11.ambientOn then 
l1l1l1I1I.Ambient,l1l1l1I1I.OutdoorAmbient=l1l1l11I1[1],l1l1l11I1[2] end end) end;






do 
local lIlIlIl1l1=ll1lII1lI1:Section(lI1Il11II1111("\0\115\183\151\255\105\85\38\152\64\99\28\12\105",136));
local l1I1llllll1={};
local function ll11I11l1ll1I(lIIIlIII1ll11) 
if ((lIIIlIII1ll11:IsA(lI1Il11II1111("\155\40\202\134\100\112\216\78\42\27",86)) or lIIIlIII1ll11:IsA(lI1Il11II1111("\110\38\36\122\25\83\177\202\32\43\122\231\180\161\28\207\249\135",226))) or lIIIlIII1ll11:IsA(lI1Il11II1111("\167\233\107\37\44\249\87\65\31\24\125\4\130",155))) or lIIIlIII1ll11:IsA(lI1Il11II1111("\219\210\137\28\76\82\172\124\175\192\192",202)) then 
if lIIIlIII1ll11.Enabled then 
table.insert(l1I1llllll1,{lIIIlIII1ll11,lI1Il11II1111("\240\6\221\206\173\179\228",79),true});
lIIIlIII1ll11.Enabled=false end elseif lIIIlIII1ll11:IsA(lI1Il11II1111("\232\251\47\13\49\75\84\3\91\209",110)) and (lIIIlIII1ll11.Density > 0) then 


table.insert(l1I1llllll1,{lIIIlIII1ll11,lI1Il11II1111("\128\233\123\116\84\132\77",171),lIIIlIII1ll11.Density});
lIIIlIII1ll11.Density=0 end end;


local function ll1IIIlllI1l() 
for llIl1llIl,l1lllII1 in ipairs(l1I1llllll1) do 
if l1lllII1[1].Parent then 
l1lllII1[1][l1lllII1[2]]=l1lllII1[3] end end;


l1I1llllll1={} end;

lIlIlIl1l1:Toggle({Name=lI1Il11II1111("\167\129\136\181\42\200\128\7\50\156\77\54\23\197",67),Description=lI1Il11II1111("\6\153\65\121\3\39\48\16\128\73\227\127\190\147\173\189\176\101\179\250\132\133\128\155\22\208\202\72\141\217\88\120\22\184\46\16\100\20\28\127\170\96\10\203\244\228\194\169\213\78\149\137\237\242\236\239\60\249\165\96\97\120\253\204\240\214\76\46\80\127\35\31\207\11\62\191\212\133\55\74",191),Flag=lI1Il11II1111("\200\124\109\22\159\254\250\32\227",57),Callback=function(l1l1IlIIlIII) 




if l1l1IlIIlIII then 
for llll1lllIlll,lI1I1ll11 in ipairs({l1l1l1I1I,workspace.CurrentCamera}) do 
for lIIl1Il11,lI111Il1lI1Il in ipairs(lI1I1ll11:GetDescendants()) do 
ll11I11l1ll1I(lI111Il1lI1Il) end end else 



ll1IIIlllI1l() end end});



ll1lIl1IlI11I(l1l1l1I1I.DescendantAdded:Connect(function(ll11I1I11lII1) 
if llIl1l1I11.noEffects then 
task.defer(ll11I11l1ll1I,ll11I1I11lII1) end end));



lIlIlIl1l1:Toggle({Name=lI1Il11II1111("\250\86\57\62\182\33\10\127\5\64\125\176\87\25\196\255\176\220",140),Description=lI1Il11II1111("\170\21\194\129\163\135\142\84\55\51\235\114\176\220\76\121\45\172\90\6\129\230\82\202\176\138\80\177\194\255\245\181\168\36\255\161\80\116\110\189\203\16\223\82\43\100\121\36\25\215\124\38\228\211\176\101\9\72\173\141\166\155\218\137\219\20\140\200\120\86\29\219\248\241\54\178\244\123\127",102),Flag=lI1Il11II1111("\201\186\133\121\152\148\252\227\217\177\57",13),Callback=function(ll1I1llllll1) 
if not ll1I1llllll1 then 
for llIIlIllIIl1I,lIII1l1III in ipairs(lI1ll1l1I11I:GetPlayers()) do 
if (lIII1l1III ~= l1l1l1IIIl1ll) and lIII1l1III.Character then 
for lllI111l1ll,l1I111lll1Il in ipairs(lIII1l1III.Character:GetDescendants()) do 
if l1I111lll1Il:IsA(lI1Il11II1111("\123\95\43\66\230\12\80\227",147)) or l1I111lll1Il:IsA(lI1Il11II1111("\189\1\60\117\173",118)) then 
l1I111lll1Il.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.hidePlayers then 
for lIlIll111,lIIII1l1111l1 in ipairs(lI1ll1l1I11I:GetPlayers()) do 
if (lIIII1l1111l1 ~= l1l1l1IIIl1ll) and lIIII1l1111l1.Character then 
for llI1l11lII1l,l1I111l1l1lI in ipairs(lIIII1l1111l1.Character:GetDescendants()) do 
if l1I111l1l1lI:IsA(lI1Il11II1111("\91\229\12\81\177\183\140\31",150)) or l1I111l1l1lI:IsA(lI1Il11II1111("\16\25\134\246\193",59)) then 
l1I111l1l1lI.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lI1111lI:OnUnload(ll1IIIlllI1l) end;




do 
local lI1I1l11ll=ll1lII1lI1:Section(lI1Il11II1111("\96\15\57\13\88\151\130\161\111\178\159\129\143",248));
local llIlII1l;
local function lllIlIlIl() 
if not llIl1l1I11.grading then 
if llIlII1l then 
llIlII1l:Destroy();
llIlII1l=nil end;

return  end;

local l111III1II11=workspace.CurrentCamera;
if not l111III1II11 then 
return  end;

if (not llIlII1l) or (llIlII1l.Parent ~= l111III1II11) then 
llIlII1l=ll1IlIlIIll1(lI1Il11II1111("\31\76\198\14\44\216\207\154\3\70\114\184\113\167\195\239\138\245\95\146\218",165),{Name=ll1ll1lI11l:GenerateGUID(false),Parent=l111III1II11}) end;

llIlII1l.Brightness=(llIl1l1I11.gradeBrightness or 0) / 100;
llIlII1l.Contrast=(llIl1l1I11.gradeContrast or 0) / 100;
llIlII1l.Saturation=(llIl1l1I11.gradeSaturation or 0) / 100;
llIlII1l.TintColor=(l1I111II1l1I.gradeTint and l1I111II1l1I.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lI1I1l11ll:Toggle({Name=lI1Il11II1111("\61\218\134\64\158\148\90\45\4\252\37\18\118",103),Description=lI1Il11II1111("\29\231\203\186\170\27\37\231\45\108\140\226\72\160\37\126\143\93\115\111\41\100\12\56\180\241\40\23\58\235\154\172\21\134\242\151\157\186\146\9\218\192\172\141\223\23\9\58\229\51",96),Flag=lI1Il11II1111("\89\148\167\219\209\180\194",0),Callback=lllIlIlIl});
lI1I1l11ll:Slider({Name=lI1Il11II1111("\251\236\175\52\169\131\68\159\153\240",234),Flag=lI1Il11II1111("\18\218\29\8\100\84\50\38\185\125\62\225\233\167\46",143),Min=- 50,Max=50,Default=0,Callback=lllIlIlIl});
lI1I1l11ll:Slider({Name=lI1Il11II1111("\165\188\134\196\75\58\42\224",121),Flag=lI1Il11II1111("\206\220\137\243\99\190\221\9\32\14\132\228\217",3),Min=- 50,Max=100,Default=10,Callback=lllIlIlIl});
lI1I1l11ll:Slider({Name=lI1Il11II1111("\10\165\75\1\211\247\74\194\166\129",214),Flag=lI1Il11II1111("\110\93\131\102\71\8\61\114\252\102\174\240\24\41\96",206),Min=- 100,Max=100,Default=15,Callback=lllIlIlIl});
lI1I1l11ll:ColorPicker({Name=lI1Il11II1111("\106\156\196\27",39),Flag=lI1Il11II1111("\37\93\44\15\195\42\7\105\100",124),Default=Color3.new(1,1,1),Callback=lllIlIlIl});
lI1I1l11ll:Segmented({Name=lI1Il11II1111("\233\86\250\167\100\66",54),Flag=lI1Il11II1111("\151\208\140\20\206\184\95\143\193\90\41",84),Options={lI1Il11II1111("\53\73\227\203\142",184),lI1Il11II1111("\44\106\120\35",162),lI1Il11II1111("\155\97\187\228\149",47),lI1Il11II1111("\247\188\74\17",114),lI1Il11II1111("\44\195\245\154\140",64)},Default=lI1Il11II1111("\240\122\94\25\157",57),Callback=function(llIIl11ll) 





if (lI1111lI.Window ~= llll1lll) or llll1lll._loading then 
return  end;

local l1lIl111l={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local l11111l111l=l1lIl111l[llIIl11ll];
if l11111l111l then 
l1I111II1l1I.gradeBrightness:Set(l11111l111l[1]);
l1I111II1l1I.gradeContrast:Set(l11111l111l[2]);
l1I111II1l1I.gradeSaturation:Set(l11111l111l[3]);
l1I111II1l1I.gradeTint:Set(l11111l111l[4]) end end});



lI1111lI:OnUnload(function() 
if llIlII1l then 
llIlII1l:Destroy() end end) end;






local lI111llIlI=ll1lII1lI1:Section(lI1Il11II1111("\49\195\143\93\128\213\68\44",103));
local llll1llll11Il=ll1IlIlIIll1(lI1Il11II1111("\166\178\196\223\129",1),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lI1111lI.Gui});







local function lIIll1IIllll() 
llll1llll11Il:ClearAllChildren();
local l1lllI11lI1=llIl1l1I11.crossSize or 12;
local l1l11l1lIl1l=(l1I111II1l1I.crossColor and l1I111II1l1I.crossColor:GetColor()) or Color3.new(1,1,1);
local lI11Ill1I=llIl1l1I11.crossStyle or lI1Il11II1111("\13\247\149\76\111",87);
local function lllIl1IlIII1l(ll1I1IIll,lIll11Il,lll1lI1l1I1,l11II1Il1I) 
local llIl11l1IllI=ll1IlIlIIll1(lI1Il11II1111("\202\129\251\60\107",117),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,ll1I1IIll,0,lIll11Il),Position=UDim2.new(0.5,lll1lI1l1I1,0.5,l11II1Il1I),BackgroundColor3=l1l11l1lIl1l,BorderSizePixel=0,Parent=llll1llll11Il});
ll1IlIlIIll1(lI1Il11II1111("\64\129\79\184\211\217\139\202",239),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llIl11l1IllI});
return llIl11l1IllI end;

if lI11Ill1I == lI1Il11II1111("\87\63\241",200) then 
l1IllII1I(lllIl1IlIII1l(6,6,0,0),3) elseif lI11Ill1I == lI1Il11II1111("\115\121\7\33\120\30",209) then 

local l11I11I1I=lllIl1IlIII1l(l1lllI11lI1 * 2,l1lllI11lI1 * 2,0,0);
l11I11I1I.BackgroundTransparency=1;
l1IllII1I(l11I11I1I,l1lllI11lI1);
ll1IlIlIIll1(lI1Il11II1111("\179\154\187\196\75\52\50\241",121),{Thickness=2,Color=l1l11l1lIl1l,Parent=l11I11I1I}) else 

local l1IlI1Ill=4;
lllIl1IlIII1l(2,l1lllI11lI1,0,- (l1IlI1Ill + (l1lllI11lI1 / 2)));
lllIl1IlIII1l(2,l1lllI11lI1,0,l1IlI1Ill + (l1lllI11lI1 / 2));
lllIl1IlIII1l(l1lllI11lI1,2,- (l1IlI1Ill + (l1lllI11lI1 / 2)),0);
lllIl1IlIII1l(l1lllI11lI1,2,l1IlI1Ill + (l1lllI11lI1 / 2),0) end end;


lI111llIlI:Toggle({Name=lI1Il11II1111("\230\42\227\207\162\78\17\118\252",95),Description=lI1Il11II1111("\244\72\223\217\178\162\239\98\190\54\120\160\191\231\117\30\44\138\12\117\31\102\100\23\139\5\247\54\24\64\225\138\245\103\186\172\152\153\213\157\94\198\137\93\137\209\83",79),Flag=lI1Il11II1111("\0\82\250\209\153\31\68\122\188",184),Callback=function(l1IlI1lIll1) 




llll1llll11Il.Visible=l1IlI1lIll1;
lIIll1IIllll() end});


lI111llIlI:Segmented({Name=lI1Il11II1111("\225\125\2\56\245\54\111\14\2\2\30\132\82\4\200",156),Flag=lI1Il11II1111("\6\234\35\15\98\53\68\38\162\96",159),Options={lI1Il11II1111("\226\161\142\111\187",13),lI1Il11II1111("\142\204\192",2),lI1Il11II1111("\6\145\94\127\29\35",191)},Default=lI1Il11II1111("\144\226\42\1\105",8),Callback=lIIll1IIllll});
lI111llIlI:Slider({Name=lI1Il11II1111("\234\28\89\208\162\143\123\163\136\179\151\215\187\41",250),Flag=lI1Il11II1111("\234\221\13\241\209\136\181\252\108",78),Min=4,Max=30,Default=10,Callback=lIIll1IIllll});
lI111llIlI:ColorPicker({Name=lI1Il11II1111("\253\7\69\156\223\156\28\118\87\248\111\83\61\201\130",167),Flag=lI1Il11II1111("\54\250\51\127\18\53\79\3\145\71",175),Default=Color3.new(1,1,1),Callback=lIIll1IIllll});

local lI1IllIII1=ll1IlIlIIll1(lI1Il11II1111("\70\82\36\63\97",225),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lI1111lI.Gui});







ll1llIII1Il(lI1IllIII1,lI1Il11II1111("\28\231\197\180\191\8\106\253\45\100\182\173\230\120\119\0",96),lI1Il11II1111("\50\49\86\105\51\73\205\108\56\231",145));
l1IllII1I(lI1IllIII1,13);
lI1111lI.Stroke(lI1IllIII1);
lI1111lI.Pad(lI1IllIII1,10,10);
local l1II1I11=lIlI1II111l1({Parent=lI1IllIII1,Text=lI1Il11II1111("\159\4\207\226\65\117",38),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lI111llIlI:Toggle({Name=lI1Il11II1111("\173\73\245\60\23\4\226\129\245\107\179\249\143\130\197\157",247),Description=lI1Il11II1111("\239\1\62\236\156\144\37\74\53\188\117\161\196\150\148\192\30\129\194\10\12\50\173\204\133\59\227\201\191\82\21\109",183),Flag=lI1Il11II1111("\95\59\149\70\45\199\255\91\202",213)});
lI111llIlI:Toggle({Name=lI1Il11II1111("\64\163\155\176\122\20\76\154\68\117\7",153),Description=lI1Il11II1111("\58\3\73\59\170\29\17\200\225\82\209\178\159\0\173\138\185\234\208\162\118\238\173\69\106\41\167",195),Flag=lI1Il11II1111("\58\83\217\34\49\238\206\156\20\81",165),Callback=function(lIIlll1lI11) 




lI1IllIII1.Visible=lIIlll1lI11 end});


task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.fpsCounter then 
l1II1I11.Text=l1I1l1llI1ll.Text .. (lI1Il11II1111("\202\197\196\157\145\124\85\123\41\46",34) .. (lIllIIIIlI.Text .. ((llIl1l1I11.showClock and (lI1Il11II1111("\217\254\68\164\33\23",170) .. os.date(lI1Il11II1111("\44\103\216\39\111",206)))) or lI1Il11II1111("",84)))) end;

task.wait(0.5) end end);



do 
local function ll1l111llI(llIl11lIIIl) 
local ll1IlIll1ll=ll1IlIlIIll1(lI1Il11II1111("\16\105\237\243\255\5\192\224\166\160",43),{Text=lI1Il11II1111("",61),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,llIl11lIIIl),BackgroundTransparency=0.15,Visible=false,Parent=lI1111lI.Gui});
ll1llIII1Il(ll1IlIll1ll,lI1Il11II1111("\183\73\159\135\230\228\175\186\48\241\137\96\96\59\175\140",15),lI1Il11II1111("\129\225\22\41\109\229\234\198\0\210",24));
l1IllII1I(ll1IlIll1ll,13);
lI1111lI.Stroke(ll1IlIll1ll);
lI1111lI.Pad(ll1IlIll1ll,10,10);
local ll11l11l1=lIlI1II111l1({Parent=ll1IlIll1ll,Text=lI1Il11II1111("",145),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return ll1IlIll1ll,ll11l11l1 end;

local lIl1IlIl1llll,lIIlI1IllI=ll1l111llI(44);


local lIIll1I1I1ll=ll1IlIlIIll1(lI1Il11II1111("\5\114\148\175\239",152),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lI1111lI.Gui});
ll1llIII1Il(lIIll1I1I1ll,lI1Il11II1111("\114\113\22\41\115\9\141\172\248\39\59\79\229\132\187\55",209),lI1Il11II1111("\38\77\214\140\186\98\187\129\135\138",11));
l1IllII1I(lIIll1I1I1ll,65);
lI1111lI.Stroke(lIIll1I1I1ll);
local lIII11Il1I1=ll1IlIlIIll1(lI1Il11II1111("\245\130\68\127\223",104),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIIll1I1I1ll});
l1IllII1I(lIII11Il1I1,4);
local lI1l1lIlII11I={};
lI111llIlI:Toggle({Name=lI1Il11II1111("\37\211\247\180\137\185\136\64\161\146",233),Description=lI1Il11II1111("\181\188\119\24\56\238\64\36\20\23\118\14\219\64\3\39\68\91\220\147\181\48\173\155\156\156\136\164\39\203\151\67\52\207\85\56\25\211\100\5\107\113\77\41\178\45\59\216\241",155),Flag=lI1Il11II1111("\188\119\82\206\218",240),Callback=function(llllI11l) 
lIIll1I1I1ll.Visible=llllI11l end});

lI111llIlI:Slider({Name=lI1Il11II1111("\150\237\113\102\79\208\70\117\39\41\109",171),Flag=lI1Il11II1111("\130\195\137\17\217\186\76\132\213\90",84),Min=50,Max=2000,Default=300,Increment=50,Suffix=lI1Il11II1111("\201\221\130\22\117\84",186)});
ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function() 
if not lIIll1I1I1ll.Visible then 
return  end;

local llI1lIII11Il,l1ll1I1l111=llI11lI1I(),workspace.CurrentCamera;
if (not llI1lIII11Il) or (not l1ll1I1l111) then 
return  end;

local llII1lIIl=l1ll1I1l111.CFrame.LookVector;
local l1ll1llIIl1=math.atan2(- llII1lIIl.X,- llII1lIIl.Z);
local lI111II11=llIl1l1I11.radarRange or 300;
for lIl1ll1III1,l1lIlII11III1 in ipairs(lII1lIl11111) do 
local lI1I11l1l1lI=lI1l1lIlII11I[lIl1ll1III1];
if not lI1I11l1l1lI then 
lI1I11l1l1lI=ll1IlIlIIll1(lI1Il11II1111("\124\33\197\147\228",242),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIll1I1I1ll});
l1IllII1I(lI1I11l1l1lI,4);
lI1111lI.AccentGradient(lI1I11l1l1lI);
lI1l1lIlII11I[lIl1ll1III1]=lI1I11l1l1lI end;

local llIlll1I1lI1=Vector3.new(l1lIlII11III1.x,0,l1lIlII11III1.z) - Vector3.new(llI1lIII11Il.Position.X,0,llI1lIII11Il.Position.Z);
local l1I11l1lI1l11=(llIlll1I1lI1.X * math.cos(l1ll1llIIl1)) - (llIlll1I1lI1.Z * math.sin(l1ll1llIIl1));
local l1ll111l1=(llIlll1I1lI1.X * math.sin(l1ll1llIIl1)) + (llIlll1I1lI1.Z * math.cos(l1ll1llIIl1));
local lI1IllIll=58 / lI111II11;
local l11I111lIllll,l11l1Il1=l1I11l1lI1l11 * lI1IllIll,l1ll111l1 * lI1IllIll;
local lll111II=math.sqrt((l11I111lIllll * l11I111lIllll) + (l11l1Il1 * l11l1Il1));
if lll111II > 58 then 
l11I111lIllll,l11l1Il1=(l11I111lIllll / lll111II) * 58,(l11l1Il1 / lll111II) * 58 end;

lI1I11l1l1lI.Position=UDim2.new(0.5,l11I111lIllll,0.5,l11l1Il1);
lI1I11l1l1lI.Visible=true end;

for ll1lllI1Il111=(# lII1lIl11111) + 1,# lI1l1lIlII11I do 
lI1l1lIlII11I[ll1lllI1Il111].Visible=false end end));


local l1Il111ll11l1,lIlI1ll11l=ll1l111llI(76);
lI111llIlI:Toggle({Name=lI1Il11II1111("\231\172\32\82\105\224\194\228\201\209\171\206\66\132\205\121",219),Description=lI1Il11II1111("\207\139\5\214\109\251\136\199\70\67\55\237\43\124\77\19\67\38\221\67\11\139\253\87\215\186\143\123\232\153\243\254\156\180\34\228\140\94\32\49\190\54\81\205\10\13",101),Flag=lI1Il11II1111("\69\147\189\229\13\100\68\129\116\69\55",169),Callback=function(lI1I111lIl11I) 
lIl1IlIl1llll.Visible=lI1I111lIl11I end});

local l11ll1llIlI1,l1l1IIlllI1,lIlI1I1ll1Il=false,0,0;
lI111llIlI:Toggle({Name=lI1Il11II1111("\255\167\21\193\153\74\100\219\73",85),Description=lI1Il11II1111("\196\209\165\2\0\115\231\89\69\151\183\240\30\106\93\135\104\0\49\61\36\248\102\168\244\7\104\113\247\159\153\4\209\229\134\167\180\146\22\119\54\139\153\206\109\18\105\226\79\114\69\1\84\14\151\77\20\38\6\67",113),Flag=lI1Il11II1111("\154\0\192\148\166\135\218\88\49",102),Callback=function(lll1llI1I1Il1) 
l1Il111ll11l1.Visible=lll1llI1I1Il1 end});

lI111llIlI:Button({Name=lI1Il11II1111("\82\55\78\197\111\120\238\206\141\63\90\106\178\125\166",164),Action=lI1Il11II1111("\178\165\214\215\144",1),Callback=function() 
l11ll1llIlI1,l1l1IIlllI1=false,0 end});

l1Il111ll11l1.MouseButton1Click:Connect(function() 
if l11ll1llIlI1 then 
l1l1IIlllI1=l1l1IIlllI1 + (os.clock() - lIlI1I1ll1Il);
l11ll1llIlI1=false else 

lIlI1I1ll1Il=os.clock();
l11ll1llIlI1=true end end);


ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function() 
if lIl1IlIl1llll.Visible then 
local l1lIllllIlI=llI11lI1I();
if l1lIllllIlI then 
local l1Il1ll1l11I,ll11IlII=l1lIllllIlI.AssemblyLinearVelocity,l1lIllllIlI.Position;
lIIlI1IllI.Text=string.format(lI1Il11II1111("\176\44\188\63\85\25\19\15\158\183\157\207\140\209\25\51\5\253\104\16\113\131\148",111),math.floor(Vector3.new(l1Il1ll1l11I.X,0,l1Il1ll1l11I.Z).Magnitude + 0.5),math.floor(ll11IlII.X),math.floor(ll11IlII.Y),math.floor(ll11IlII.Z)) end end;


if l1Il111ll11l1.Visible then 
local l1IlIl1IlII=l1l1IIlllI1 + ((l11ll1llIlI1 and (os.clock() - lIlI1I1ll1Il)) or 0);
lIlI1ll11l.Text=string.format(lI1Il11II1111("\229\147\165\183\244\249\54\179\227\3\60\126\232\221",33),(l11ll1llIlI1 and lI1Il11II1111("\222\204\123",197)) or lI1Il11II1111("\46\60\226",53),math.floor(l1IlIl1IlII / 60),l1IlIl1IlII % 60) end end)) end;






local lI1l11Il1IIlI=ll1lII1lI1:Section(lI1Il11II1111("\158\115\68\201\199\152\248\89\157\211\0",240));
lI1l11Il1IIlI:Button({Name=lI1Il11II1111("\181\224\54\114\24\136\250\208\42",40),Description=lI1Il11II1111("\200\163\34\162\143\16\147\166\232\254\160\222\69\238\242\102\90\56\229\217\226\96\20\37\75\74\49\68\218\8\81\183\209\130\1\78\113\240\109\91\220\142\154\242\108\146\219\9",235),Action=lI1Il11II1111("\219\240\61\225\198",94),Callback=function() 




l1l1l1I1I.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lllIIlIIl,lIl1I11I in ipairs(l1l1l1I1I:GetChildren()) do 
if lIl1I11I:IsA(lI1Il11II1111("\2\176\206\15\243\8\56\82\99\38",108)) then 
lIl1I11I.Enabled=false end end;


local llI1IlII=0;
for l111II1l1lI1,l1ll11lllI1l in ipairs(workspace:GetDescendants()) do 
if l1ll11lllI1l:IsA(lI1Il11II1111("\203\239\165\38\97\102\72\158",218)) then 
l1ll11lllI1l.Material=Enum.Material.SmoothPlastic;
l1ll11lllI1l.Reflectance=0;
llI1IlII=llI1IlII + 1 elseif l1ll11lllI1l:IsA(lI1Il11II1111("\173\170\97\195\238",46)) or l1ll11lllI1l:IsA(lI1Il11II1111("\148\247\133\20\46\106\184",100)) then 

l1ll11lllI1l.Transparency=1 elseif (((l1ll11lllI1l:IsA(lI1Il11II1111("\22\210\250\164\48\88\149\81\181\189\220\246\160\222\80",217)) or l1ll11lllI1l:IsA(lI1Il11II1111("\193\58\253\37\77",111))) or l1ll11lllI1l:IsA(lI1Il11II1111("\221\59\25\4\13",176))) or l1ll11lllI1l:IsA(lI1Il11II1111("\208\42\10\69",9))) or l1ll11lllI1l:IsA(lI1Il11II1111("\246\40\237\206\186\74\21\108",95)) then 

l1ll11lllI1l.Enabled=false end;

if (l111II1l1lI1 % 3000) == 0 then 
task.wait() end end;


lI1111lI:Notify({Title=lI1Il11II1111("\63\14\85\179\227\216\5\201\222",42),Content=lI1Il11II1111("\243\155\240\112\151\209\27\51\103\139\173",4) .. (llI1IlII .. lI1Il11II1111("\5\168\109\78\37\213\222",223))}) end});


if type(setfpscap) == lI1Il11II1111("\90\54\164\98\10\210\239\166",197) then 
lI1l11Il1IIlI:Slider({Name=lI1Il11II1111("\24\197\153\47\111\53\173",71),Flag=lI1Il11II1111("\198\130\238\67\154\200",4),Min=30,Max=360,Increment=10,Default=240,Callback=function(llIl1I1llIl11) 







pcall(setfpscap,llIl1I1llIl11) end}) end;








local lll1I1I1IIl,llIIIlI1;
do 
local l1IlllI1I1IlI=llll1lll:Tab({Name=lI1Il11II1111("\199\173\56\162\143\81",235),Icon=lI1Il11II1111("\22\201\17\9\115\119",143),Hint=lI1Il11II1111("\218\175\64\112\106\180\36\30\203\4\55\47\103\36\89\161",88)});
local l11lllIllll1=game:GetService(lI1Il11II1111("\101\252\198\132\28\99\109\149\115\68\60\205\154\200\103\139\192\10\59\101",185));
local lll11III=ll1ll1lI11l:GenerateGUID(false);
local lIllI1Ill11Il=Enum.RenderPriority.Camera.Value + 2;

local l1lI1lIIIlll=l1IlllI1I1IlI:Section(lI1Il11II1111("\35\193\25\27",143));
l1lI1lIIIlll:Slider({Name=lI1Il11II1111("\232\31\51\99\108\106\90\190\51\38\236\215\173",144),Flag=lI1Il11II1111("\207\91\153",38),Min=30,Max=120,Default=math.floor(l1l1ll1IlI.fov),Callback=function(lI1lIlIlI1lI) 






local lIll111II11=workspace.CurrentCamera;
if lIll111II11 then 
lIll111II11.FieldOfView=lI1lIlIlI1lI end end});



l1lI1lIIIlll:Toggle({Name=lI1Il11II1111("\97\50\169\216\238\43\68\62\86\81\53",91),Description=lI1Il11II1111("\99\203\112\57\161\217\171\63\9\98\183\129\170\155\218\147\219\64\135\193\99",182),Flag=lI1Il11II1111("\47\93\104\49\66\199\61\51\246\211",146),Callback=function(l1llIllI) 




l1l1l1IIIl1ll.CameraMaxZoomDistance=(l1llIllI and 2000) or l1l1ll1IlI.maxZoom end});


local lIlIlI1l,l1llIll111ll1=false,false;
function llIIIlI1(lIll1IIIIlII1) 
lIlIlI1l=lIll1IIIIlII1 end;

l1lI1lIIIlll:Keybind({Name=lI1Il11II1111("\234\141\194\93\203\128\5\69\30\155\180",20),Description=lI1Il11II1111("\119\28\140\192\241\49\231\199\9\84\7\120\235\93\69\143\189\144\0\55\69\133\104\64",75),Flag=lI1Il11II1111("\20\217\249\162\131\239\140",80),Default=Enum.KeyCode.Z,Callback=function() 
lIlIlI1l=true;
local l1lIIllIIIl=Enum.KeyCode[llIl1l1I11.zoomKey or lI1Il11II1111("\132",224)];
task.spawn(function() 
while l1lIIllIIIl and lIllll1l1I1II:IsKeyDown(l1lIIllIIIl) do 
task.wait() end;

lIlIlI1l=false end) end});


l1lI1lIIIlll:Slider({Name=lI1Il11II1111("\196\41\9\114\56\73\49\186\102\46\210\246\162",160),Flag=lI1Il11II1111("\154\221\178\45\253\151\75",68),Min=5,Max=50,Default=20,Suffix=lI1Il11II1111("\27\111\50\148\189\189",30)});
local lIIII111I1lI=l1l1l1IIIl1ll.DevCameraOcclusionMode;
l1lI1lIIIlll:Toggle({Name=lI1Il11II1111("\170\207\155\6\99\70\250\126\82\33\203\139\230\100\231\203\24\50\106\224",186),Description=lI1Il11II1111("\213\34\21\69\251\138\233\107\206\236\156\210\102\92\82\254\135\191\132\195\25\61\56\240\53\80\122\23\64\123\171\87\5\215\253\161\205\235\134\66\224\144\240\225\172\162\60\238\230\71\96\53\249\216\24\217\21\34\84\34\61\85",9),Flag=lI1Il11II1111("\125\167\139\209\247\217\169\33\243",32),Callback=function(lIl1IIl1I11) 




l1l1l1IIIl1ll.DevCameraOcclusionMode=(lIl1IIl1I11 and Enum.DevCameraOcclusionMode.Invisicam) or lIIII111I1lI end});


lI1111lI:OnUnload(function() 
l1l1l1IIIl1ll.DevCameraOcclusionMode=lIIII111I1lI end);







local ll11l1IIIl=l1IlllI1I1IlI:Section(lI1Il11II1111("\191\205\23\215\241\170\161",62));
local l1Il11IlIII={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1l11ll=ll1IlIlIIll1(lI1Il11II1111("\180\13\124\118\179",204),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lI1111lI.Gui});
local l1IllIl1Il1=ll1IlIlIIll1(lI1Il11II1111("\231\149\93\102\248\82\33\23\241\40",104),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lI1Il11II1111("",154),AutoButtonColor=false,ZIndex=0,Parent=lI1l11ll});
local l1Ill1IIIIl=ll1IlIlIIll1(lI1Il11II1111("\31\182\94\25\196",214),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1l11ll});
ll1llIII1Il(l1Ill1IIIIl,lI1Il11II1111("\152\210\231\181\198\94\136\169\119\90\37\156\205\248\56\169",18),lI1Il11II1111("\146\227\110\251\44\122\162\191\252\123",116));
l1IllII1I(l1Ill1IIIIl,60);
lI1111lI.Stroke(l1Ill1IIIIl);
local lIII1I1I1l1=ll1IlIlIIll1(lI1Il11II1111("\199\129\160\17\205",45),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Ill1IIIIl});
l1IllII1I(lIII1I1I1l1,25);
lI1111lI.AccentGradient(lIII1I1I1l1,45);

local ll1llI1l1lll=lIlI1II111l1({Parent=lI1l11ll,Text=lI1Il11II1111("",244),Font=Enum.Font.GothamBold,TextSize=12,Color=lI1Il11II1111("\202\234\48\198\215\83\88",94),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1llIIIIIl1=ll1IlIlIIll1(lI1Il11II1111("\232\4\55\98\109",144),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=ll1llI1l1lll});
ll1llIII1Il(l1llIIIIIl1,lI1Il11II1111("\236\4\57\244\219\150\34\90\123\172\95\163\205\217\146\156",183),lI1Il11II1111("\75\111\43\92\193\111\61\242\218\184",163));
l1IllII1I(l1llIIIIIl1,15);
lI1111lI.Stroke(l1llIIIIIl1);

local function lIlIlllI111(l1l11IlI111I1,lI1llll1I1,lIlIlIllIIII1,lllIlI1lIl,l1III1IIII) 
local l1l1IIlIlIIlI=ll1IlIlIIll1(lI1Il11II1111("\58\211\238\187\138\255\129\236\60\126",80),{AnchorPoint=Vector2.new(0.5,0.5),Position=lI1llll1I1,Size=UDim2.new(0,lIlIlIllIIII1,0,lIlIlIllIIII1),Text=l1l11IlI111I1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1l11ll});
ll1llIII1Il(l1l1IIlIlIIlI,lI1Il11II1111("\210\209\182\73\19\105\237\12\88\135\155\239\5\100\91\215",113),lI1Il11II1111("\19\162\146\71\159\154\226\255\162\215",253));
ll1llIII1Il(l1l1IIlIlIIlI,lI1Il11II1111("\237\219\160\211\117\130\206\120\86\95",19),lI1Il11II1111("\193\177\222\69\245\172",36));
l1IllII1I(l1l1IIlIlIIlI,lIlIlIllIIII1 / 2);
lI1111lI.Stroke(l1l1IIlIlIIlI);
local l1IIl1Il1IIll=ll1IlIlIIll1(lI1Il11II1111("\133\185\198\129\213\183\39",49),{Parent=l1l1IIlIlIIlI});
l1l1IIlIlIIlI.InputBegan:Connect(function(l111III1I) 
if (l111III1I.UserInputType == Enum.UserInputType.Touch) or (l111III1I.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1111lI.Press(l1IIl1Il1IIll);
lllIlI1lIl() end end);


l1l1IIlIlIIlI.InputEnded:Connect(function(ll1lll11) 
if ((ll1lll11.UserInputType == Enum.UserInputType.Touch) or (ll1lll11.UserInputType == Enum.UserInputType.MouseButton1)) and l1III1IIII then 
l1III1IIII() end end);


return l1l1IIlIlIIlI end;

local lllI1Il1I11l1,lI11IIll11=false,false;
lIlIlllI111(lI1Il11II1111("\171\216\164",26),UDim2.new(1,- 60,1,- 200),58,function() lllI1Il1I11l1=true end,function() lllI1Il1I11l1=false end);
lIlIlllI111(lI1Il11II1111("\86\74\249",219),UDim2.new(1,- 60,1,- 130),58,function() lI11IIll11=true end,function() lI11IIll11=false end);
lIlIlllI111(lI1Il11II1111("\230\215",75),UDim2.new(1,- 130,1,- 130),50,function() l1Il11IlIII.boost=not l1Il11IlIII.boost end);
lIlIlllI111(lI1Il11II1111("\196\15\61",185),UDim2.new(1,- 40,0,40),44,function() 
if l1I111II1l1I.freecam then 
l1I111II1l1I.freecam:Set(false) end end);



local ll1llI1lIlI1,lIIIIII1I11l1,llIl111lII1;
l1IllIl1Il1.InputBegan:Connect(function(lllIII1lI1IlI) 
if lllIII1lI1IlI.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lIlIl111lI=workspace.CurrentCamera;
if (lllIII1lI1IlI.Position.X < (lIlIl111lI.ViewportSize.X * 0.45)) and (not ll1llI1lIlI1) then 
ll1llI1lIlI1,llIl111lII1=lllIII1lI1IlI,Vector2.new(lllIII1lI1IlI.Position.X,lllIII1lI1IlI.Position.Y);
l1Ill1IIIIl.Position=UDim2.new(0,llIl111lII1.X,0,llIl111lII1.Y);
l1Ill1IIIIl.Visible=true elseif not lIIIIII1I11l1 then 

lIIIIII1I11l1=lllIII1lI1IlI end end);


ll1lIl1IlI11I(lIllll1l1I1II.TouchMoved:Connect(function(ll11IlIIlIIll) 
if not llIl1l1I11.freecam then 
return  end;

if ll11IlIIlIIll == ll1llI1lIlI1 then 
local lllII1I11=Vector2.new(ll11IlIIlIIll.Position.X,ll11IlIIlIIll.Position.Y) - llIl111lII1;
local l1Ill1IIlll=math.min(lllII1I11.Magnitude,50);
local l1IlI1I1=((lllII1I11.Magnitude > 0) and (lllII1I11.Unit * l1Ill1IIlll)) or Vector2.zero;
lIII1I1I1l1.Position=UDim2.new(0.5,l1IlI1I1.X,0.5,l1IlI1I1.Y);
l1Il11IlIII.stick=Vector2.new(l1IlI1I1.X / 50,(- l1IlI1I1.Y) / 50) elseif ll11IlIIlIIll == lIIIIII1I11l1 then 

local lll1IlIll11l1=(llIl1l1I11.freecamSens or 5) * 0.0012;
l1Il11IlIII.tyaw=l1Il11IlIII.tyaw - (ll11IlIIlIIll.Delta.X * lll1IlIll11l1);
l1Il11IlIII.tpitch=l1Il11IlIII.tpitch - (ll11IlIIlIIll.Delta.Y * lll1IlIll11l1) end end));


ll1lIl1IlI11I(lIllll1l1I1II.TouchEnded:Connect(function(l1Illl1lIII1) 
if l1Illl1lIII1 == ll1llI1lIlI1 then 
ll1llI1lIlI1=nil;
l1Il11IlIII.stick=Vector2.zero;
lIII1I1I1l1.Position=UDim2.new(0.5,0,0.5,0);
l1Ill1IIIIl.Visible=false elseif l1Illl1lIII1 == lIIIIII1I11l1 then 

lIIIIII1I11l1=nil end end));



local llI1l1lI1l={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lll1I1I1IIl() 
lIIIl11I11I1I:UnbindFromRenderStep(lll11III .. lI1Il11II1111("\231\144",45));
pcall(l11lllIllll1.UnbindAction,l11lllIllll1,lll11III .. lI1Il11II1111("\3\251",159));
lI1l11ll.Visible=false;
ll1llI1lIlI1,lIIIIII1I11l1,lllI1Il1I11l1,lI11IIll11=nil,nil,false,false;
l1Ill1IIIIl.Visible=false;
l1Il11IlIII.pos,l1Il11IlIII.stick,l1Il11IlIII.vel=nil,Vector2.zero,Vector3.zero;
local l11IlIIIIl=workspace.CurrentCamera;
if l11IlIIIIl then 
l11IlIIIIl.CameraType=Enum.CameraType.Custom;
if llIl1l1I11.fov then 
l11IlIIIIl.FieldOfView=llIl1l1I11.fov end end;


lIllll1l1I1II.MouseBehavior=Enum.MouseBehavior.Default end;

local function l11lIllI() 
local lI1lIl1I1lI=workspace.CurrentCamera;
if not lI1lIl1I1lI then 
return  end;

local l11I1IllI11,l11II1l1I=lI1lIl1I1lI.CFrame:ToEulerAnglesYXZ();
l1Il11IlIII.pitch,l1Il11IlIII.yaw,l1Il11IlIII.tpitch,l1Il11IlIII.tyaw=l11I1IllI11,l11II1l1I,l11I1IllI11,l11II1l1I;
l1Il11IlIII.pos,l1Il11IlIII.vel,l1Il11IlIII.boost=lI1lIl1I1lI.CFrame.Position,Vector3.zero,false;

l11lllIllll1:BindActionAtPriority(lll11III .. lI1Il11II1111("\246\161",52),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(llI1l1lI1l));

lI1l11ll.Visible=lIllll1l1I1II.TouchEnabled;
ll1llI1l1lll.Text=(lIllll1l1I1II.TouchEnabled and lI1Il11II1111("\130\96\28\203\166\228\192\160\131\77\220\204\67\33\224\239\12\252\173\103\120\110\253\211\234\215\7\124\17\196\231\31\142\135\204\45\94\114\241\15\118\164\117\161\195\150\192\109\137\213\138\173\151\84\155\254\214\44",215)) or lI1Il11II1111("\65\130\171\228\41\6\38\242\69\32\167\197\4\58\221\108\70\55\7\71\215\244\172\100\240\50\34\194\230\178\37\209\130\3\117\47\92\56\12\132\44\15\106\121\100\137\101\41\21\219\225\182\45\27\159\85\131\164",137);
ll1llI1l1lll.Visible=llIl1l1I11.freecamHint ~= false;
lIIIl11I11I1I:BindToRenderStep(lll11III .. lI1Il11II1111("\24\197",64),lIllI1Ill11Il + 1,function(lI1llll11lIl) 
lI1lIl1I1lI=workspace.CurrentCamera;
if (not lI1lIl1I1lI) or (not l1Il11IlIII.pos) then 
return  end;

lI1lIl1I1lI.CameraType=Enum.CameraType.Scriptable;
if lIllll1l1I1II:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lIllll1l1I1II.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local llI111l1l=lIllll1l1I1II:GetMouseDelta();
local lIlIII1I1I=(llIl1l1I11.freecamSens or 5) * 0.0009;
l1Il11IlIII.tyaw=l1Il11IlIII.tyaw - (llI111l1l.X * lIlIII1I1I);
l1Il11IlIII.tpitch=l1Il11IlIII.tpitch - (llI111l1l.Y * lIlIII1I1I) elseif not lIllll1l1I1II.TouchEnabled then 

lIllll1l1I1II.MouseBehavior=Enum.MouseBehavior.Default end;

l1Il11IlIII.tpitch=math.clamp(l1Il11IlIII.tpitch,- 1.5,1.5);

local l1IIlIlI=llIl1l1I11.freecamSmooth or 4;
local lllIlIllllI1=((l1IIlIlI <= 0) and 1) or (1 - math.exp((- lI1llll11lIl) * (32 / l1IIlIlI)));
l1Il11IlIII.yaw=l1Il11IlIII.yaw + ((l1Il11IlIII.tyaw - l1Il11IlIII.yaw) * lllIlIllllI1);
l1Il11IlIII.pitch=l1Il11IlIII.pitch + ((l1Il11IlIII.tpitch - l1Il11IlIII.pitch) * lllIlIllllI1);
local lI1IllI1IIII=CFrame.fromEulerAnglesYXZ(l1Il11IlIII.pitch,l1Il11IlIII.yaw,0);
local function lIIl11lIIlI1l(l11I111l) 
return (lIllll1l1I1II:IsKeyDown(l11I111l) and 1) or 0 end;

local l11Ill11=(l1Il11IlIII.stick.Y + lIIl11lIIlI1l(Enum.KeyCode.W)) - lIIl11lIIlI1l(Enum.KeyCode.S);
local llIIIlIlI=(l1Il11IlIII.stick.X + lIIl11lIIlI1l(Enum.KeyCode.D)) - lIIl11lIIlI1l(Enum.KeyCode.A);
local lI1lIIl111II=(((lIIl11lIIlI1l(Enum.KeyCode.E) + lIIl11lIIlI1l(Enum.KeyCode.Space)) - lIIl11lIIlI1l(Enum.KeyCode.Q)) + ((lllI1Il1I11l1 and 1) or 0)) - ((lI11IIll11 and 1) or 0);
local ll111l11=((lI1IllI1IIII.LookVector * l11Ill11) + (lI1IllI1IIII.RightVector * llIIIlIlI)) + Vector3.new(0,lI1lIIl111II,0);
if ll111l11.Magnitude > 1 then 
ll111l11=ll111l11.Unit end;

local ll1I1I1I1l1I=llIl1l1I11.freecamSpeed * (((l1Il11IlIII.boost or lIllll1l1I1II:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1Il11IlIII.vel=l1Il11IlIII.vel:Lerp(ll111l11 * ll1I1I1I1l1I,lllIlIllllI1);
l1Il11IlIII.pos=l1Il11IlIII.pos + (l1Il11IlIII.vel * lI1llll11lIl);
lI1lIl1I1lI.CFrame=CFrame.new(l1Il11IlIII.pos) * lI1IllI1IIII end) end;



ll11l1IIIl:Toggle({Name=lI1Il11II1111("\255\236\163\54\162\150\71",234),Description=(lI1II11III1l and lI1Il11II1111("\79\18\119\180\252\42\80\119\239\159\184\92\106\47\221\181\242\206\25\194\108\190\133\198\17\9\62\245\43\124\4\9\71\127\218\85\28\202\247\24\213\188\193\112\167\151\246\182\156\33\220\51\28\173\188\104\165\44\81\207\20\1\96\104",245)) or lI1Il11II1111("\151\157\8\114\95\129\36\75\55\50\129\167\212\122\162\32\5\95\209\167\150\80\229\187\140\226\168\159\9\49\118\231\134\245\98\31\57\160\73\107\12\13\125\71\130\66\66\59\11\67\222\203\253\67\188\157\143\154\136\177\41\207\210\84\100\217\64\51",187),Flag=lI1Il11II1111("\21\66\128\183\153\6\120",168),Keybind=Enum.KeyCode.G,Callback=function(lII1lll1l) 





if lII1lll1l then 
if llIl1l1I11.fly and l1I111II1l1I.fly then 
l1I111II1l1I.fly:Set(false) end;

l11lIllI() else 

lll1I1I1IIl() end end});



ll11l1IIIl:Slider({Name=lI1Il11II1111("\143\188\243\102\18\38\151\10\105\3\33\123\5",154),Flag=lI1Il11II1111("\242\78\192\178\142\65\169\183\233\251\221\163",251),Min=5,Max=200,Default=40});
ll11l1IIIl:Slider({Name=lI1Il11II1111("\96\60\149\90\78\216\245\86\210\186\149\117\190\145\233\227",213),Flag=lI1Il11II1111("\127\109\183\119\81\202\193\165\252\106\140",222),Min=1,Max=10,Default=5});
ll11l1IIIl:Slider({Name=lI1Il11II1111("\255\190\21\222\154\67\126\221\82\32",85),Description=lI1Il11II1111("\98\255\212\8\150\7\48\68\116\51\83\212\55\120\172\138\194\38\94\43\160\114\161\198\196\155\141\81\133\204\77\73\27\145\248\246\55\250\215\180",108),Flag=lI1Il11II1111("\111\230\42\97\146\167\227\72\20\80\157\70\122",134),Min=0,Max=10,Default=4});
ll11l1IIIl:Toggle({Name=lI1Il11II1111("\6\224\51\123\65\21\79\1\138\71\5\195\31\20\213\182\139\108",175),Flag=lI1Il11II1111("\154\241\111\164\221\26\45\64\248\237\197",5),Default=true,Callback=function(l11I1IIll) 
ll1llI1l1lll.Visible=l11I1IIll end});

ll11l1IIIl:Button({Name=lI1Il11II1111("\99\33\8\242\47\88\112\127\28\55\165\33\10\211\229\232\50\162\156\73\138\137",141),Description=lI1Il11II1111("\244\209\174\194\69\205\219\120\81\30\213\196\245\49\230\213\74\90\13\101\166\9\93\199\163\148\0\101\72\192\112\76\60\126\158\245\115\168\225\22\41\44\252\244\145\80\195\253\189\166\168\142\9\40\96\231\128\238\100\1\40\236\4\105\28\10\112\8\146",19),Action=lI1Il11II1111("\21\176",108),Callback=function() 




local llll1IIl1=l1Il11IlIII.pos;
if not llll1IIl1 then 
lI1111lI:Notify({Title=lI1Il11II1111("\32\33\13\85\218\186\180",249),Content=lI1Il11II1111("\173\139\234\137\86\194\140\247\130\222\80\2\62\241\57\84\8\0\76\119\160\81\11\135\231\83\200\178\154\72\161\150\252\190\222\174\36\254\182\25",83),Type=lI1Il11II1111("\247\59\108\160",135)});
return  end;

l1I111II1l1I.freecam:Set(false);
lIlllll1l1(llll1IIl1 - Vector3.new(0,3,0)) end});


lIlIlllI111(lI1Il11II1111("\120\116\109",82),UDim2.new(1,- 130,1,- 200),50,function() 
local llllIl111Il1=l1Il11IlIII.pos;
if llllIl111Il1 then 
l1I111II1l1I.freecam:Set(false);
lIlllll1l1(llllIl111Il1 - Vector3.new(0,3,0)) end end);








local llIIllIl=l1IlllI1I1IlI:Section(lI1Il11II1111("\66\171\145\210\109\75\57\225\82\115\10\28",137));
local lIlIlI1IIlI;
local function lIIIIIlI() 
if not lIlIlI1IIlI then 
lIlIlI1IIlI={mode=l1l1l1IIIl1ll.CameraMode,min=l1l1l1IIIl1ll.CameraMinZoomDistance,max=l1l1l1IIIl1ll.CameraMaxZoomDistance} end end;


local function lIl1111l1() 
if lIlIlI1IIlI then 
l1l1l1IIIl1ll.CameraMode=lIlIlI1IIlI.mode;
l1l1l1IIIl1ll.CameraMinZoomDistance=lIlIlI1IIlI.min;
l1l1l1IIIl1ll.CameraMaxZoomDistance=(llIl1l1I11.unlockZoom and 2000) or lIlIlI1IIlI.max;
lIlIlI1IIlI=nil end end;


llIIllIl:Toggle({Name=lI1Il11II1111("\165\207\103\65\15\215\209\251\39\228\210\15\88\15\103\203\28\94",56),Description=lI1Il11II1111("\87\221\72\50\31\193\100\11\119\114\65\103\20\186\98\241\235\190\117\161\148\66\135\160\164\254\173\197\85\242\188\39\83\61\168\210\254\110\68\16\75\71\120\116\222\2\87\251\192\137\7\7\116\182\52\119\197\207\155\228\111\158\146\3\59\25\150\249\138\20\164\199\177\191\22\96\243\109\99\153\189\248\125\110\83\151",123),Flag=lI1Il11II1111("\240\164\60\181\153\96\145\166\250\225\166",235),Callback=function(lI1Il1lI1I) 




if lI1Il1lI1I then 
lIIIIIlI() else 

lIl1111l1() end end});



llIIllIl:Segmented({Name=lI1Il11II1111("\247\136\188\144\206\23\21\54\252\37\25\1\72\89\33\129\95\21",120),Flag=lI1Il11II1111("\77\212\82\59\229\211",182),Options={lI1Il11II1111("\170\130\201\164\53\212\145",67),lI1Il11II1111("\3\24\122\23\88\63\167\75",177)},Default=lI1Il11II1111("\202\195\3\241\209\178\191",78),Callback=function() 
if llIl1l1I11.thirdPerson then 
lIl1111l1();
lIIIIIlI() end end});


llIIllIl:Slider({Name=lI1Il11II1111("\2\218\251\164\56\85\154\81",217),Flag=lI1Il11II1111("\148\176\225\219\151\223\83\135\197\118",1),Min=4,Max=30,Default=12,Suffix=lI1Il11II1111("\153\87\235\161\101\69",54)});
llIIllIl:Slider({Name=lI1Il11II1111("\73\27\43\107\13\136\66\238\121\17\64\213\146\178\126",210),Flag=lI1Il11II1111("\13\79\161\90\125\62\32\114\28\150",190),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lI1Il11II1111("\89\13\108\18\146\94",211)});
local llI11l1l;
llIIllIl:Toggle({Name=lI1Il11II1111("\79\64\144\97\71\123\58\111\251\103\187\164\1\35\124\232\150\209",206),Description=lI1Il11II1111("\157\103\75\58\42\155\165\103\173\236\12\98\200\32\165\255\1\213\253\188\232\254\157\253\115\115\164\159\255\117\20\99\151\72\38\25\17\104\22\156\3\16\48\16\89\216\139\243\103\184\214\142\134\211\245\31\210\157\64",224),Flag=lI1Il11II1111("\37\105\135\177\254\71\96\65\157\89\120",152),Callback=function(lIIIlIIlI1) 




if lIIIlIIlI1 then 
if llIl1l1I11.thirdPerson then 
l1I111II1l1I.thirdPerson:Set(false) end;

llI11l1l=llI11l1l or l1l1l1IIIl1ll.CameraMode;
l1l1l1IIIl1ll.CameraMode=Enum.CameraMode.LockFirstPerson elseif llI11l1l then 

l1l1l1IIIl1ll.CameraMode=llI11l1l;
llI11l1l=nil end end});



lI1111lI:OnUnload(function() 
if llI11l1l then 
l1l1l1IIIl1ll.CameraMode=llI11l1l end end);





local lI11I1I11lI1l=l1IlllI1I1IlI:Section(lI1Il11II1111("\90\118\188\119\95\202\216\159\250",222));
lI11I1I11lI1l:Toggle({Name=lI1Il11II1111("\45\189\207\226\50\190\45\70\93\7\95\209",92),Description=lI1Il11II1111("\2\82\108\89\154\185\157\213\178\207\83\193\28\172\0\43\152\209\242\32\253\59\13\75\30\124\207\31\74\203\169\151\20\61\1\155\122\93\60\46\220\229\101\179\158\24\44\97\225\240",237),Flag=lI1Il11II1111("\238\129\163\21\220",45)});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\241\20\36\86\76\122\86\216\6\69\241",128),Flag=lI1Il11II1111("\249\49\26\73\253\184\185\97\197\228",9),Min=1,Max=30,Default=6});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\6\29\192\43\22\59\120\47\58\160\110\42\210\227",142),Flag=lI1Il11II1111("\150\22\61\125\181\178\247\120\29\46\236\65\103",118),Min=6,Max=60,Default=18,Suffix=lI1Il11II1111("\110\229\194\90\76\25",112)});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\214\237\48\251\198\11\68\19\112\227\23\64",94),Flag=lI1Il11II1111("\35\65\184\120\58\195\213\177\38\91\117",181),Min=- 10,Max=30,Default=5,Suffix=lI1Il11II1111("\26\32\208\139\229\127",242)});
local l1III11IIllII=ll1IlIlIIll1(lI1Il11II1111("\216\52\7\114\125",160),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1111lI.Gui});
local llIIIlllI=ll1IlIlIIll1(lI1Il11II1111("\223\236\217\170\51",51),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1111lI.Gui});
local function l1IlIIl1I1Il() 
local lII1llI1I=(llIl1l1I11.barSize or 12) / 100;
for lllII1IIIllI,l1II1IIlIII1I in ipairs({l1III11IIllII,llIIIlllI}) do 
l1II1IIlIII1I.Visible=llIl1l1I11.cinemaBars == true;
lI1111lI.Tween(l1II1IIlIII1I,nil,{Size=UDim2.new(1,0,(llIl1l1I11.cinemaBars and lII1llI1I) or 0,0)}) end end;


lI11I1I11lI1l:Toggle({Name=lI1Il11II1111("\58\141\177\241\44\23\106\226\138\239\96\195\240\136",246),Description=lI1Il11II1111("\53\194\245\165\219\170\201\75\174\140\252\178\6\124\114\196\169\69\97\53\244\200\13\205\28\53\21\96\56\90\193\114\118\225\217\146\58",233),Flag=lI1Il11II1111("\58\55\150\226\123\172\192\22\54\127",243),Callback=l1IlIIl1I1Il});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\43\79\4\195\226\206\32\239",58),Flag=lI1Il11II1111("\30\98\248\18\87\129\165",133),Min=4,Max=25,Default=12,Suffix=lI1Il11II1111("\92",190),Callback=l1IlIIl1I1Il});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\186\222\31\215\224\170\236\226\144\8\43",62),Description=lI1Il11II1111("\250\30\223\23\32\106\44\57\87\200\102\116\67\1\254\15\92\123\161\138\226\218\210\129\197\81\207\194\126\84\78\159\235\254\63\243\198\66\79\86\106\236\16\64\146",126),Flag=lI1Il11II1111("\194\178\140\72\161\148\233",13),Min=- 30,Max=30,Default=0,Suffix=lI1Il11II1111("\86\140",251)});

local l1I111l11Il;
pcall(function() 
l1I111l11Il=UserSettings():GetService(lI1Il11II1111("\176\107\169\142\214\135\221\186\29\224\142\75\117\42\74\60",31)) end);

local lIl1lll1lllI1=l1I111l11Il and l1I111l11Il.MouseSensitivity;
if l1I111l11Il then 
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\58\63\107\246\243\214\74\201\207\173\167\231\133\245\33\101\189\183",42),Description=lI1Il11II1111("\81\113\79\103\176\108\49\195\164\184\61\162\221\83\149\185\236\252\169\151\82\232\160\105\71\124\178\223\232\46\68\61\86\75\120\67\196\12\69\183\203\158\85\74\114\166\113\20\221\198\141\183\107\146\199\20\49",179),Flag=lI1Il11II1111("\249\146\169\205\132\2\212",82),Min=10,Max=400,Default=math.floor((lIl1lll1lllI1 or 1) * 100),Increment=5,Suffix=lI1Il11II1111("\151",140),Callback=function(l11llIlI) 









l1I111l11Il.MouseSensitivity=l11llIlI / 100 end}) end;



lI1111lI:OnUnload(function() 
if l1I111l11Il and lIl1lll1lllI1 then 
l1I111l11Il.MouseSensitivity=lIl1lll1lllI1 end end);



lI11I1I11lI1l:Toggle({Name=lI1Il11II1111("\65\167\108\225\197\217\151\193\30\131\195\10\91",239),Description=lI1Il11II1111("\125\148\199\10\94\21\221\240\203\52\245\156\19\145\80\93\231\55\94\216\175\169\8\118\80\200\74\69\36\33\32\252\106\167\235\38\43\124\233\223\161\23\219\242\209\169\254\223\23\202\111\241\220\227\127\10\52\252\124\106\14\4\0\0\156\87\3\202\31\20\220\177\129\56\161\157\235\131\195",39),Flag=lI1Il11II1111("\42\233\214\155\183\13\107",96)});
lI11I1I11lI1l:Slider({Name=lI1Il11II1111("\218\57\6\66\12\69\34\150\19\24\192\251\93\207\161",176),Flag=lI1Il11II1111("\122\170\202\59\51\115\131\199\208\1\219\196\181",23),Min=15,Max=150,Default=50,Suffix=lI1Il11II1111("\137\29\66\214\181\148",250)});
local lI11I1l1I=0;

local ll1llIlIl1l11=l1IlllI1I1IlI:Section(lI1Il11II1111("\174\78\105\11\23\58\8\135\71\5",192));
local lI1111l1;
local function ll1l11IIII() 
if not llIl1l1I11.photoMode then 
if lI1111l1 then 
lI1111l1:Destroy();
lI1111l1=nil end;

return  end;

if not lI1111l1 then 
lI1111l1=ll1IlIlIIll1(lI1Il11II1111("\237\203\152\227\110\178\212\33\61\25\137\243\232\6\226\193\186\170",3),{Name=ll1ll1lI11l:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lI1111l1.FocusDistance=llIl1l1I11.photoFocus or 20;
lI1111l1.InFocusRadius=10;
lI1111l1.FarIntensity=(llIl1l1I11.photoBlur or 40) / 100;
lI1111l1.NearIntensity=(llIl1l1I11.photoBlur or 40) / 200 end;

local l1ll11111=false;
ll1llIlIl1l11:Toggle({Name=lI1Il11II1111("\217\199\13\246\205\251\177\233\109\241",78),Description=lI1Il11II1111("\61\199\235\154\138\251\197\7\205\140\172\194\104\128\69\27\231\50\19\28\72\75\57\148\19\37\236\178\91\201\177\195\127\162\130\236\184\216\164\43\232\167\71\109\63\185\33\83\204\26\35\125\38\106\97\185\99\112\234\192\250\36\89\106\93\141\230\222\214\163\210\64\134\210\112\2\30\152\133\255\43\247\192\74",64),Flag=lI1Il11II1111("\25\156\64\16\62\43\65\223\188",230),Callback=function(llllII1Ill) 




ll1l11IIII();
if llllII1Ill then 
l1ll11111=not llIl1l1I11.hideUi;
if l1ll11111 then 
l1I111II1l1I.hideUi:Set(true) end;

task.delay(0.3,function() 
if llIl1l1I11.photoMode then 
lI1111lI.Gui.Enabled=false end end) else 



lI1111lI.Gui.Enabled=true;
if l1ll11111 then 
l1I111II1l1I.hideUi:Set(false) end end end});




ll1llIlIl1l11:Slider({Name=lI1Il11II1111("\90\12\137\84\237\123\4\65\194\151\176\98\187\237",229),Flag=lI1Il11II1111("\242\7\98\95\137\120\65\36\37\113",188),Min=2,Max=100,Default=20,Suffix=lI1Il11II1111("\78\214\110\170\152\215",119),Callback=ll1l11IIII});
ll1llIlIl1l11:Slider({Name=lI1Il11II1111("\188\84\9\196\11\70\210\170\139\124\236\158\253\147\194",231),Flag=lI1Il11II1111("\32\106\226\100\164\202\33\63\96",244),Min=0,Max=100,Default=40,Suffix=lI1Il11II1111("\117",177),Callback=ll1l11IIII});
ll1lIl1IlI11I(lIllll1l1I1II.InputBegan:Connect(function(l1l1IIlII) 
if (llIl1l1I11.photoMode and (not lI1111lI.Gui.Enabled)) and ((l1l1IIlII.UserInputType == Enum.UserInputType.Touch) or (l1l1IIlII.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I111II1l1I.photoMode:Set(false) end end));


lI1111lI:OnUnload(function() 
if lI1111l1 then 
lI1111l1:Destroy() end;

lI1111lI.Gui.Enabled=true end);


local l11llI1l=l1IlllI1I1IlI:Section(lI1Il11II1111("\218\124\166\226\5\102\98\244\154\212",6));
local l1l1llIl1Il1I=false;
l11llI1l:Toggle({Name=lI1Il11II1111("\149\91\97\54\173\155\21\219\19\59",89),Description=lI1Il11II1111("\146\105\81\127\42\147\246\99\227\66\194\98\83\248\240\193\78\213\254\174\186\235\150\236\54\98\229\148\251\100\16\48\222\81\110\26\10\127\69\156\75\5\117\1\75\218\128\161\111\246\154\128\135\193\166\86\147\167\74\96\209\84\117\12\240\102\11\112\122\83\41\173\35\52\218\237",224),Flag=lI1Il11II1111("\127\27\115\183\250\7\31\123\234",245)});




l11llI1l:Slider({Name=lI1Il11II1111("\218\124\166\226\5\102\98\244\154\212\82\221\244\173\191\243\141",6),Flag=lI1Il11II1111("\85\144\81\153\157\237\234\165\220\80",254),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lI1Il11II1111("\122\64\112\43\69\223",146)});

local llII1l11I11=RaycastParams.new();
llII1l11I11.FilterType=Enum.RaycastFilterType.Exclude;
lIIIl11I11I1I:BindToRenderStep(lll11III,lIllI1Ill11Il,function(ll11I11Il) 
local llIl11Il=workspace.CurrentCamera;
local lIIlIIIl=l1l1l1IIIl1ll.Character;
local lI1Illl1II1,lIII111I1I=ll1I1lI1l(),llI11lI1I();
if (not llIl11Il) or llIl1l1I11.freecam then 
return  end;


if (llIl1l1I11.topDown and lIII111I1I) and (not llIl1l1I11.orbit) then 
local l1l1I111lI=lIII111I1I.Position;
llIl11Il.CFrame=CFrame.lookAt(l1l1I111lI + Vector3.new(0,llIl1l1I11.topDownHeight or 50,0.01),l1l1I111lI) end;


if llIl1l1I11.orbit and lIII111I1I then 
lI11I1l1I=lI11I1l1I + (((llIl1l1I11.orbitSpeed or 6) * 0.05) * ll11I11Il);
local ll1I111l,l1I1lIIII1Il=llIl1l1I11.orbitDistance or 18,llIl1l1I11.orbitHeight or 5;
local ll1l1lI11I1lI=lIII111I1I.Position + Vector3.new(0,1.5,0);
llIl11Il.CFrame=CFrame.lookAt(ll1l1lI11I1lI + Vector3.new(math.cos(lI11I1l1I) * ll1I111l,l1I1lIIII1Il,math.sin(lI11I1l1I) * ll1I111l),ll1l1lI11I1lI) end;


if ((llIl1l1I11.thirdPerson and lIIlIIIl) and (not llIl1l1I11.orbit)) and (not llIl1l1I11.topDown) then 
if llIl1l1I11.tpMode == lI1Il11II1111("\135\148\10\98\65\132\97\86",187) then 
local lIl1IIlI=llIl11Il.CFrame;
local l1l111lIllI=((lIl1IIlI.RightVector * llIl1l1I11.tpShoulder) + (lIl1IIlI.UpVector * 0.6)) - (lIl1IIlI.LookVector * llIl1l1I11.tpDistance);
llII1l11I11.FilterDescendantsInstances={lIIlIIIl};
local l1I1Illll=workspace:Raycast(lIl1IIlI.Position,l1l111lIllI,llII1l11I11);
local lIII1Il1I11l=(l1I1Illll and (l1l111lIllI.Unit * math.max(l1I1Illll.Distance - 0.6,0))) or l1l111lIllI;
llIl11Il.CFrame=lIl1IIlI + lIII1Il1I11l else 

l1l1l1IIIl1ll.CameraMode=Enum.CameraMode.Classic;
if l1l1l1IIIl1ll.CameraMaxZoomDistance < llIl1l1I11.tpDistance then 
l1l1l1IIIl1ll.CameraMaxZoomDistance=llIl1l1I11.tpDistance end;

l1l1l1IIIl1ll.CameraMinZoomDistance=math.min(llIl1l1I11.tpDistance,l1l1l1IIIl1ll.CameraMaxZoomDistance) end;

for l11II1lIl,ll11I11II1I in ipairs(lIIlIIIl:GetDescendants()) do 
if ll11I11II1I:IsA(lI1Il11II1111("\194\193\182\183\212\106\224\61",97)) and (ll11I11II1I.LocalTransparencyModifier > 0) then 
ll11I11II1I.LocalTransparencyModifier=0 end end end;




if ((llIl1l1I11.shiftLock and lI1Illl1II1) and lIII111I1I) and (not llIl1l1I11.fly) then 
l1l1llIl1Il1I=true;
lI1Illl1II1.AutoRotate=false;
lI1Illl1II1.CameraOffset=Vector3.new(llIl1l1I11.lockOffset or 1.75,0,0);
local l1I11l11=llIl11Il.CFrame.LookVector;
if Vector3.new(l1I11l11.X,0,l1I11l11.Z).Magnitude > 0.01 then 
lIII111I1I.CFrame=CFrame.lookAt(lIII111I1I.Position,lIII111I1I.Position + Vector3.new(l1I11l11.X,0,l1I11l11.Z)) end;

if not lIllll1l1I1II.TouchEnabled then 
lIllll1l1I1II.MouseBehavior=(llll1lll._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1l1llIl1Il1I then 


l1l1llIl1Il1I=false;
if lI1Illl1II1 then 
lI1Illl1II1.AutoRotate=true;
lI1Illl1II1.CameraOffset=Vector3.zero end;

lIllll1l1I1II.MouseBehavior=Enum.MouseBehavior.Default end;

if (llIl1l1I11.camTilt or 0) ~= 0 then 
llIl11Il.CFrame=llIl11Il.CFrame * CFrame.Angles(0,0,math.rad(llIl1l1I11.camTilt)) end;


if lIlIlI1l then 
l1llIll111ll1=true;
llIl11Il.FieldOfView=llIl1l1I11.zoomFov or 20 elseif l1llIll111ll1 then 

l1llIll111ll1=false;
llIl11Il.FieldOfView=llIl1l1I11.fov or l1l1ll1IlI.fov end end);


lI1111lI:OnUnload(function() 
lIIIl11I11I1I:UnbindFromRenderStep(lll11III);
lIl1111l1();
local l1IIl1III1I1I=ll1I1lI1l();
if l1IIl1III1I1I and l1l1llIl1Il1I then 
l1IIl1III1I1I.AutoRotate=true;
l1IIl1III1I1I.CameraOffset=Vector3.zero end end) end;








local lIIllllIl=llll1lll:Tab({Name=lI1Il11II1111("\179\92\25\204",231),Icon=lI1Il11II1111("\137\197\70\4",139),Hint=lI1Il11II1111("\19\5\118\97\45\36\188\41\50\220\231\188\42",161)});
local lI1llIll=lIIllllIl:Section(lI1Il11II1111("\211\197\182\161\237\100\252",97));
lI1llIll:Toggle({Name=lI1Il11II1111("\176\205\229\37\181\9\107\97",93),Description=lI1Il11II1111("\112\131\176\218\202\250\194\77\151\128\126\75\9\156\192\247\110\240\217\93\8\3\113\212\26\94\130",0),Flag=lI1Il11II1111("\71\253\220\153\56\125\114",185),Default=true});
lI1llIll:Toggle({Name=lI1Il11II1111("\148\125\168\227\193\132\197\133\17\220\132",47),Description=lI1Il11II1111("\210\197\175\189\237\101\225\105\111\149\232\233\118\14\25\147\85\100\85\38\125\8\129\182\248\45\29\67\253\142\173",97),Flag=lI1Il11II1111("\129\199\169\47\233\157\87\117\43\65",68)});

do 
local l11lIII1I=ll1IlIlIIll1(lI1Il11II1111("\141\186\106\166\176\158\152\194\182\42",30),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lI1Il11II1111("",73),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lI1111lI.Gui});
lIlI1II111l1({Parent=l11lIII1I,Text=lI1Il11II1111("\144\5\58\140\21\7\105\111\108\19\24\166\110\171\196\185\49\19\117\83\200\175\220\209\185\131\95\145",125),Font=Enum.Font.GothamBold,TextSize=14,Color=lI1Il11II1111("\23\121\247\211\216\8\192",43),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lI1llIll:Toggle({Name=lI1Il11II1111("\147\25\118\219\91\129\186\210",236),Description=lI1Il11II1111("\33\139\242\235\37\174\218\165\65\5\116\238\28\24\137\178\231\79\106\74\139\91\14\38\62\102\173\115\170\248\62\106\84\207\174\155\2\193\190\132\161\228\152\64\57\121\169\142\199\125\20\107\241\54\103\11\21\2\20\159\94\72\222\30\83\198\253\178\120\238\138\255\133\146\174\37\201\142\88\104",76),Flag=lI1Il11II1111("\248\98\148\249\14\50\27",22),Callback=function(lI111I111) 




l11lIII1I.Visible=lI111I111;
pcall(lIIIl11I11I1I.Set3dRenderingEnabled,lIIIl11I11I1I,not lI111I111);
if type(setfpscap) == lI1Il11II1111("\207\250\44\1\54\82\83\8",110) then 
pcall(setfpscap,(lI111I111 and 15) or (llIl1l1I11.fpsCap or 240)) end;

if lI111I111 then 
llll1lll:SetVisible(false) end end});



l11lIII1I.MouseButton1Click:Connect(function() 
l1I111II1l1I.afkMode:Set(false) end);

lI1111lI:OnUnload(function() 
pcall(lIIIl11I11I1I.Set3dRenderingEnabled,lIIIl11I11I1I,true) end) end;



ll1lIl1IlI11I(l1l1l1IIIl1ll.Idled:Connect(function() 
if llIl1l1I11.antiAfk then 
lIIIl1I1:CaptureController();
lIIIl1I1:ClickButton2(Vector2.new()) end end));


ll1lIl1IlI11I(l1lllll1III1.ErrorMessageChanged:Connect(function() 
if llIl1l1I11.autoRejoin then 
task.wait(2);
lllIIIl11:Teleport(game.PlaceId,l1l1l1IIIl1ll) end end));



lI1llIll:Button({Name=lI1Il11II1111("\240\106\7\36\239\48\46\20\21\80\27\149\89",156),Description=lI1Il11II1111("\169\242\137\219\225\63\226\142\79\123\52\255\97\17\216\31\25\107\52\61\69\189\101\56",50),Action=lI1Il11II1111("\12\227\204\176\177\20",96),Callback=function() 




if (# lI1ll1l1I11I:GetPlayers()) <= 1 then 
lllIIIl11:Teleport(game.PlaceId,l1l1l1IIIl1ll) else 

lllIIIl11:TeleportToPlaceInstance(game.PlaceId,game.JobId,l1l1l1IIIl1ll) end end});




local function lIIlIlIIl(lI11l1ll,l11l111lIlI1I) 
local lI11I1lI,l11Il1lI=pcall(function() 
return ll1ll1lI11l:JSONDecode(game:HttpGet(lI1Il11II1111("\8\52\81\66\23\17\157\70\65\242\197\149\10\53\107\187\114\92\58\218\218\248\109\148\153\21\105\47\142\234\196\1\243\143",129) .. (game.PlaceId .. lI1Il11II1111("\225\101\83\221\222\143\231\75\220\224\16\48\22\142\246\156\45\233\212\171\151\8\97\237\49\61\180\177\233\49\105\90\131\95\98\114\121\58\69",240)))) end);

if ((not lI11I1lI) or (type(l11Il1lI) ~= lI1Il11II1111("\157\21\205\136\180",102))) or (type(l11Il1lI.data) ~= lI1Il11II1111("\141\191\228\127\100",170)) then 
lI1111lI:Notify({Title=lI1Il11II1111("\49\170\223\253\35\236\110\79\95\18",92),Content=lI1Il11II1111("\122\81\45\75\210\3\5\227\132\139\16\83\61\164\124\81\137\221\141\229\112\152\192\71\56\21\150\227\131\64\208\214\160\254\25\96\247\36\108\217",147),Type=lI1Il11II1111("\80\154\78\67\51",207)});
return  end;

local lIIII1II={};
for lI1lI1IlII,llI1III1l in ipairs(l11Il1lI.data) do 
if (llI1III1l.id ~= game.JobId) and ((llI1III1l.playing or 0) < (llI1III1l.maxPlayers or 0)) then 
table.insert(lIIII1II,llI1III1l) end end;


if (# lIIII1II) == 0 then 
lI1111lI:Notify({Title=lI1Il11II1111("\74\225\13\66\132\164\222\3\102\95",150),Content=lI1Il11II1111("\247\75\191\187\117\94\59\185\137\224\50\7\44\27\79\3\91\194\10\86\226\134\136\20\108\113\182\60",54),Type=lI1Il11II1111("\121\183\132\129\129\196\178",48)});
return  end;

local l11IlIIlII;
if l11l111lIlI1I then 
table.sort(lIIII1II,function(llIIl111II1,l1Il1IllI) 
return (llIIl111II1.ping or 9999) < (l1Il1IllI.ping or 9999) end);

l11IlIIlII=lIIII1II[1];
lI1111lI:Notify({Title=lI1Il11II1111("\239\166\56\247\155\73\32\32\190\51",69),Content=lI1Il11II1111("\116\137\175\209\209\180\194\8\151\200\112\2\6\152\210\246\61\226\155\95\65\4\114\152\0\85\151\164\159\21\53\11",0) .. (tostring(l11IlIIlII.ping or lI1Il11II1111("\252",24)) .. lI1Il11II1111("\213\69\143\197\175\184\238",15)),Type=lI1Il11II1111("\80\202\121\59",182)});
lllIIIl11:TeleportToPlaceInstance(game.PlaceId,l11IlIIlII.id,l1l1l1IIIl1ll);
return  elseif lI11l1ll then 

table.sort(lIIII1II,function(l11llIl1I1l,lI1II1lII1Il) 
return l11llIl1I1l.playing < lI1II1lII1Il.playing end);

l11IlIIlII=lIIII1II[1] else 

l11IlIIlII=lIIII1II[math.random(1,# lIIII1II)] end;

lI1111lI:Notify({Title=lI1Il11II1111("\67\39\63\166\110\58\173\226\189\47",180),Content=lI1Il11II1111("\115\144\91\156\187\229\235\246\216\4\236\177\115\64\59\185\137\248\43\22\42\27",254) .. (l11IlIIlII.playing .. lI1Il11II1111("\198\163\132\209\64\62\43\231\126\94\59",121)),Type=lI1Il11II1111("\101\29\124\190",245)});
lllIIIl11:TeleportToPlaceInstance(game.PlaceId,l11IlIIlII.id,l1l1l1IIIl1ll) end;

lI1llIll:Button({Name=lI1Il11II1111("\208\165\71\116\47\165\101\27\193\6",88),Description=lI1Il11II1111("\67\97\63\173\145\230\154\14\51\85\98\59\83\201\9\40\185\205\131\1\87\114\184",90),Action=lI1Il11II1111("\222\44\8",9),Callback=function() 
lIIlIlIIl(false) end});

lI1llIll:Button({Name=lI1Il11II1111("\125\136\187\115\80\1\190\219\181\59\249\62\87\83\18",55),Description=lI1Il11II1111("\150\204\67\143\254\111\72\13\209\198\252\60\236\33\72\89\24\51\201\20\92\157\181\138",37),Action=lI1Il11II1111("\208\156\173\240",82),Callback=function() 
lIIlIlIIl(true) end});

lI1llIll:Button({Name=lI1Il11II1111("\66\55\78\212\59\40\244\212\133\111\94\110\180\104\171\213",164),Description=lI1Il11II1111("\186\205\132\30\139\156\69\143\146\76\56\41\224\43\12\55\23\91\41\168\27\12\213\255\226\195\162\156\67\141\154\167\224\171\163\55",84),Action=lI1Il11II1111("\187\204\248\34",93),Callback=function() 
lIIlIlIIl(false,true) end});

if type(setclipboard) == lI1Il11II1111("\175\33\225\167\69\111\33\181",70) then 
lI1llIll:Button({Name=lI1Il11II1111("\226\188\145\101\232\146\242\243\210\227\57\226\140\82\112\60",13),Description=lI1Il11II1111("\42\114\23\74\36\236\110\18\153\255\168\115\164\143\79\153\159\247\251\188\145\40\248\236\99\97\63\173\145\243\210\3\41\19\97\38\64\207\19\124\234\219\148\5\68\101",178),Action=lI1Il11II1111("\45\202\106\166",119),Callback=function() 




setclipboard(string.format(lI1Il11II1111("\62\31\75\214\219\144\111\174\217\134\134\216\184\31\210\196\11\186\211\79\52\23\245\56\14\64\1\76\55\165\100\25\155\183\252\7\164\155\79\138\133\241\224\154\222\12\251\173\106\107\31\173\194\243\219\4\57\86\44\123\69\128\71\126\188\205\196\90",10),game.PlaceId,game.JobId));
lI1111lI:Notify({Title=lI1Il11II1111("\144\255\53\27\127\227",8),Content=lI1Il11II1111("\99\129\223\77\113\20\249\56\19\99\16\30\40\191\39\19\215\190\191\60\180\133\10\153\134\234\228\172\222\61\229\168\39",122)}) end}) end;




do 
local lI1Il11lIIll=lIIllllIl:Section(lI1Il11II1111("\25\70\70\24\116\206\87\69\135\200\153",130));
local ll111Il1=lI1Il11lIIll:Paragraph(lI1Il11II1111("\224\180\44\68\45\179\129\182\207\219\170",219),lI1Il11II1111("\220\223\180\70\29\117\229\87\24\205",113));
task.spawn(function() 
while lI1111lI.Window == llll1lll do 
local l11IIlIlI=math.floor(workspace.DistributedGameTime);
local lIlllllll1l1l=lI1Il11II1111("\33\94",245);
pcall(function() 
lIlllllll1l1l=string.format(lI1Il11II1111("\207\231\180\163\194",34),math.floor(ll1lII1IIII1.Network.ServerStatsItem[lI1Il11II1111("\23\113\177\147\186\87\28\45\153",136)]:GetValue())) end);

ll111Il1:Set(lllIl11I1,string.format(lI1Il11II1111("\133\100\189\245\132\132\211\207\91\209\197\10\136\148\29\157\210\184\108\44\120\8\87\127\235\118\90\159\94\115\141\239\160\88\220\201\229\254\224\234\110\167\174\98\6\4\177\222\230\221\76\121\85\38\112\253\25\69\122\204\217\150\59\74\103\232\57\191",47),# lI1ll1l1I11I:GetPlayers(),lI1ll1l1I11I.MaxPlayers,lIlllllll1l1l,math.floor(l11IIlIlI / 3600),math.floor((l11IIlIlI % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lI1Il11II1111("",252)) and (string.sub(game.JobId,1,8) .. lI1Il11II1111("\187\222\94",243))) or lI1Il11II1111("\61\194\227\171\161\229",80)));




task.wait(2) end end);


if type(setclipboard) == lI1Il11II1111("\31\43\104\240\245\222\5\212",42) then 
lI1Il11lIIll:Button({Name=lI1Il11II1111("\106\65\24\110\166\14\87\149\162\153\23\55\100\164",131),Action=lI1Il11II1111("\130\220\241\197",109),Callback=function() 
setclipboard(game.JobId);
lI1111lI:Notify({Title=lI1Il11II1111("\233\172\164\231\148\248",98),Content=lI1Il11II1111("\32\85\151\164\159\21\53\106\154\38\79\44\120\149\235\40\186\239\0\48\42\244\233\218\30\212\249\174\186\238\219",168)}) end});

lI1Il11lIIll:Button({Name=lI1Il11II1111("\133\92\120\41\249\220\24\217\21\112\89\107\58\80",89),Action=lI1Il11II1111("\135\227\101\126",171),Callback=function() 
setclipboard(lI1Il11II1111("\38\241\142\79\111\126\2\96\2\223\11\66\115\121\34\35\177\109\100\236\227\185\114\88\100\85\137\175\158",87) .. game.PlaceId);
lI1111lI:Notify({Title=lI1Il11II1111("\159\204\90\136\187\127",37),Content=lI1Il11II1111("\97\242\197\149\89\119\112\186\123\16\60\209\212\244\108\217\207\12\45\114\201\232\197\13\240\194\170\179\246\111\188",185)}) end}) end end;




local l1II1I11I=lIIllllIl:Section(lI1Il11II1111("\179\188\220\231\186\207",17));
local llI1I1llIl1I={};
l1II1I11I:Toggle({Name=lI1Il11II1111("\254\10\60\101\201\236\200\9\229\128\144\155",41),Description=lI1Il11II1111("\143\223\63\240\160\43\67\59\179\214\228\210\72\62\82\72\124\80\201\19\59\254\206\155\25\76\101\191\56\169\195\206\204\240\86\152\222\24",53),Flag=lI1Il11II1111("\173\17\200\249\164\175",63),Callback=function(lIIIIIIl1l11) 




pcall(lI1lI1l111I1.SetCoreGuiEnabled,lI1lI1l111I1,Enum.CoreGuiType.All,not lIIIIIIl1l11);
local lll1Il1II1ll1=l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\137\179\115\171\151\153\171\195\176",30));
if lIIIIIIl1l11 and lll1Il1II1ll1 then 
for l11ll1l1l,lIIl1llIII11 in ipairs(lll1Il1II1ll1:GetChildren()) do 
if lIIl1llIII11:IsA(lI1Il11II1111("\221\53\4\10\13\68\18\141\90",176)) and lIIl1llIII11.Enabled then 
lIIl1llIII11.Enabled=false;
table.insert(llI1I1llIl1I,lIIl1llIII11) end end else 



for l11Il1llll1l,llI1IIl1I in ipairs(llI1I1llIl1I) do 
if llI1IIl1I.Parent then 
llI1IIl1I.Enabled=true end end;


llI1I1llIl1I={} end end});



l1II1I11I:Toggle({Name=lI1Il11II1111("\234\80\237\177\96\91\59\185\137\226\45\6\39",54),Description=lI1Il11II1111("\161\199\146\6\98\7\163\101\79\33\132\144\224\97\162\156\24\48\98\179\241\222\9\206\223\177\177\174\152\242\119\120\161\171\182\107\4\37",186),Flag=lI1Il11II1111("\223\167\8\212\143\70\117\202",85)});

do 
local lIlII1111II1;
pcall(function() 
lIlII1111II1=UserSettings():GetService(lI1Il11II1111("\197\177\168\34\204\169\96\111\1\186\201\15\223\0\57\68",52)) end);

local l1IIll11lIl=lIlII1111II1 and lIlII1111II1.MasterVolume;
if lIlII1111II1 and l1IIll11lIl then 
l1II1I11I:Slider({Name=lI1Il11II1111("\161\178\133\213\25\45\54\248\37\29\112",121),Flag=lI1Il11II1111("\241\34\21\69\223\132\165\113\205\229",9),Min=0,Max=100,Default=math.floor(l1IIll11lIl * 100),Suffix=lI1Il11II1111("\153",69),Callback=function(l1ll1I1II) 







lIlII1111II1.MasterVolume=l1ll1I1II / 100 end});


lI1111lI:OnUnload(function() 
lIlII1111II1.MasterVolume=l1IIll11lIl end) end end;






do 
local llIIIIII=lIIllllIl:Section(lI1Il11II1111("\250\11\69\208\184\136\116\234\137\231\133\202\178",250));
local lI1I11II=llIIIIII:Paragraph(lI1Il11II1111("\40\107\227\50\30\136\165\251\98\106\94\130",133),lI1Il11II1111("\246\44\237\206\165\79\30\120\160\107\20",95));
local lII11II1,lIlI1ll1Il11,llIl1ll1,lIlllIll1I=0,0,0,0;
local lIl11III11;
local function llIlIlll1(ll1II11l) 
local l1IllI1I1lll1=ll1II11l:WaitForChild(lI1Il11II1111("\232\245\136\147\202\132\27\205",65),10);
if not l1IllI1I1lll1 then 
return  end;

l1IllI1I1lll1.StateChanged:Connect(function(l1IIlIllI,lll1l111l1) 
if lll1l111l1 == Enum.HumanoidStateType.Jumping then 
lIlI1ll1Il11=lIlI1ll1Il11 + 1 end end);


l1IllI1I1lll1.Died:Connect(function() 
llIl1ll1=llIl1ll1 + 1 end);

lIl11III11=nil end;

ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(llIlIlll1));
if l1l1l1IIIl1ll.Character then 
task.spawn(llIlIlll1,l1l1l1IIIl1ll.Character) end;

task.spawn(function() 
while lI1111lI.Window == llll1lll do 
local lI1I1lIl=llI11lI1I();
if lI1I1lIl then 
local lIl11lll1IIll=lI1I1lIl.Position;
if lIl11III11 then 
local lI1l1IIIIIl=(lIl11lll1IIll - lIl11III11).Magnitude;
if lI1l1IIIIIl < 200 then 
lII11II1=lII11II1 + lI1l1IIIIIl end end;


lIl11III11=lIl11lll1IIll;
local lI1llI1lIIll=lI1I1lIl.AssemblyLinearVelocity;
lIlllIll1I=math.max(lIlllIll1I,Vector3.new(lI1llI1lIIll.X,0,lI1llI1lIIll.Z).Magnitude) end;

local lII1l111lI1=math.floor(os.clock() - l11IIlIl1l1l);
lI1I11II:Set(lI1Il11II1111("\176\196\92\20\125\227\49\7\26\7\71\57",139),string.format(lI1Il11II1111("\86\134\224\206\70\155\202\175\240\167\61\162\47\101\237\234\80\168\93\27\178\71\109\3\33\124\30\133\251\189\46\90\81\251\152\175\117\212\196\146\157\210\158\80\142\140\13\202\112\136\125\123\210\43\31\99\8\65\125\229\95\88\157\88\117\143\237\191\73\142\206\244\224\167\168\52\171\237\105\42\33\171\146\8",60),math.floor(lII1l111lI1 / 3600),math.floor((lII1l111lI1 % 3600) / 60),tostring(math.floor(lII11II1)),lIlI1ll1Il11,llIl1ll1,math.floor(lIlllIll1I)));



task.wait(0.5) end end) end;





do 
local l1Il1IlI=lIIllllIl:Section(lI1Il11II1111("\119\38\215\151\226\44\183\208\24\39\99\225",242));
local ll11IIIl=game:GetService(lI1Il11II1111("\51\47\80\92\0\120\215\27\80\250\203\149",129));
local ll1Il11I=ll1IlIlIIll1(lI1Il11II1111("\58\155\90\10\53",230),{Name=ll1ll1lI11l:GenerateGUID(false),Looped=true,Volume=0.5,Parent=ll11IIIl});
local llIlIll1I=l1Il1IlI:Input({Name=lI1Il11II1111("\168\155\204\190\41\157\187\99",67),Placeholder=lI1Il11II1111("\31\61\3\16\97\253\63\79\142\166\242\106\243\207\31",178),Numeric=true});
l1Il1IlI:Button({Name=lI1Il11II1111("\160\188\212\251",17),Description=lI1Il11II1111("\76\46\217\251\234\46\170\134\14\158\179\238\250\234\220\44",216),Action=lI1Il11II1111("\110\153\203\22",39),Callback=function() 
local lIll1l11l1=tostring(llIlIll1I:Get()):gsub(lI1Il11II1111("\140\112",38),lI1Il11II1111("",106));
if lIll1l11l1 == lI1Il11II1111("",116) then 
lI1111lI:Notify({Title=lI1Il11II1111("\81\22\153\72\253",229),Content=lI1Il11II1111("\22\126\177\151\232\39\20\45\222\71\115\27\17\117\69\161\103\64\51\11\88\196\145\253",136),Type=lI1Il11II1111("\194\9\206\194\168\184\231",79)});
return  end;

ll1Il11I:Stop();
ll1Il11I.SoundId=lI1Il11II1111("\12\196\254\158\139\233\128\28\202\132\239\205\133",64) .. lIll1l11l1;
ll1Il11I:Play();
task.delay(2,function() 
if ll1Il11I.IsPlaying and (ll1Il11I.TimeLength == 0) then 
lI1111lI:Notify({Title=lI1Il11II1111("\125\101\6\43\119",209),Content=lI1Il11II1111("\245\187\128\104\232\153\232\254\213\172\106\229\151\95\110\111\165\99\29\195\25\12\35\42\5\71\250\124\47\242\144\186\36\19\113\78\129\174\220\206\185\131\69\147\254\105\69\5\158\213\244\40\182",13),Type=lI1Il11II1111("\254\117\189\234\24\40\105",6)}) end end) end});



l1Il1IlI:Button({Name=lI1Il11II1111("\186\0\192\148",102),Action=lI1Il11II1111("\51\52\74\66",129),Callback=function() 
ll1Il11I:Stop() end});

l1Il1IlI:Slider({Name=lI1Il11II1111("\244\81\236\189\98\22\40\164\197\250\47\7",54),Flag=lI1Il11II1111("\100\225\60\109\146\144\225\119\12\82\151",134),Min=0,Max=100,Default=50,Suffix=lI1Il11II1111("\156",19),Callback=function(ll111Il11lIl1) 
ll1Il11I.Volume=ll111Il11lIl1 / 100 end});

l1Il1IlI:Slider({Name=lI1Il11II1111("\217\231\162\32\89",218),Flag=lI1Il11II1111("\27\214\235\169\202\155\128\80\163\136",233),Min=50,Max=200,Default=100,Increment=5,Suffix=lI1Il11II1111("\96",191),Callback=function(l1lIII11IIll1) 
ll1Il11I.PlaybackSpeed=l1lIII11IIll1 / 100 end});

lI1111lI:OnUnload(function() 
ll1Il11I:Destroy() end) end;




do 
local l1lIIIIII=game:GetService(lI1Il11II1111("\111\150\64\134\167\234\224\159\215\84\234\160\76\87\48\170\206\234\48",254));
local lIl11llI1I1=lIIllllIl:Section(lI1Il11II1111("\62\205\5\76\99\99\52\59\177\123\57",143));
local lIllllI1IlII=lI1111lI.Folder .. lI1Il11II1111("\63\91\48\219\150\238\118\141\217\13\43\46\131\248\198\10",241);
local lI11111I1=lI1111lI:ReadJSON(lIllllI1IlII) or {};
local lIIlII1II={};
local function ll1IlllIl() 
local l1lIIII11llII={};
for llllllII1,ll1lIIII11lIl in ipairs(lIIlII1II) do 
table.insert(l1lIIII11llII,{key=ll1lIIII11lIl.key,x=ll1lIIII11lIl.frame.Position.X.Offset,y=ll1lIIII11lIl.frame.Position.Y.Offset}) end;

lI1111lI:WriteJSON(lIllllI1IlII,l1lIIII11llII) end;

local function ll1l1llIIIIl1(llIllI1ll1Il,lI1II1IlI1I1l,ll1II1lll1lIl) 
local lIlIIlI1l1l1I=Enum.KeyCode[llIllI1ll1Il];
if not lIlIIlI1l1l1I then 
return false end;

local lI1l1IIIl11I=ll1IlIlIIll1(lI1Il11II1111("\17\157\84\104\51\51\100\11\129\75",191),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lI1II1IlI1I1l or (120 + ((# lIIlII1II) * 62)),0,ll1II1lll1lIl or 140),Text=llIllI1ll1Il,Font=Enum.Font.GothamBold,TextSize=(((# llIllI1ll1Il) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lI1111lI.Gui});









ll1llIII1Il(lI1l1IIIl11I,lI1Il11II1111("\113\17\198\249\93\213\186\150\112\162\165\240\244\213\183\123",232),lI1Il11II1111("\204\55\21\4\15\88\58\141\93\20",176));
ll1llIII1Il(lI1l1IIIl11I,lI1Il11II1111("\210\22\48\100\218\148\213\27\194\163",25),lI1Il11II1111("\193\195\166\183\234\127",97));
l1IllII1I(lI1l1IIIl11I,16);
lI1111lI.Stroke(lI1l1IIIl11I);
local l1llI1I1I=ll1IlIlIIll1(lI1Il11II1111("\151\230\158\136\71\146\139",252),{Parent=lI1l1IIIl11I});
local lI1IIIl1I={key=llIllI1ll1Il,frame=lI1l1IIIl11I};
local function llllIIlII() 
local lIlIIIlIIlll1=workspace.CurrentCamera;
local ll1I1IlI1l1l=(lIlIIIlIIlll1 and lIlIIIlIIlll1.ViewportSize) or Vector2.new(800,600);
local l1llIll11I=math.clamp(lI1l1IIIl11I.Position.X.Offset,8,math.max(8,ll1I1IlI1l1l.X - 62));
local lIIl1III1=math.clamp(lI1l1IIIl11I.Position.Y.Offset,8,math.max(8,ll1I1IlI1l1l.Y - 62));
lI1111lI.Tween(lI1l1IIIl11I,nil,{Position=UDim2.new(0,l1llIll11I,0,lIIl1III1)}) end;

lI1111lI.Draggable(lI1l1IIIl11I,lI1l1IIIl11I,function(llIIlll1l1Il) 
if llIIlll1l1Il then 
llllIIlII();
task.delay(0.2,ll1IlllIl) end end);


task.defer(llllIIlII);
lI1l1IIIl11I.InputBegan:Connect(function(llII1ll1ll11) 
if (llII1ll1ll11.UserInputType == Enum.UserInputType.Touch) or (llII1ll1ll11.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1111lI.Press(l1llI1I1I);
pcall(l1lIIIIII.SendKeyEvent,l1lIIIIII,true,lIlIIlI1l1l1I,false,game) end end);


lI1l1IIIl11I.InputEnded:Connect(function(l1Il1111II) 
if (l1Il1111II.UserInputType == Enum.UserInputType.Touch) or (l1Il1111II.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l1lIIIIII.SendKeyEvent,l1lIIIIII,false,lIlIIlI1l1l1I,false,game) end end);


lI1l1IIIl11I.Visible=llIl1l1I11.keyButtons ~= false;
table.insert(lIIlII1II,lI1IIIl1I);
return true end;

local l11IlllII1l=lIl11llI1I1:Input({Name=lI1Il11II1111("\203\197\188",97),Placeholder=lI1Il11II1111("\251\74\102\121\20\122\116\132\67\108\240\196\158\36\77\122\168\98\26\143\231\132\240\22\221\158",128)});
lIl11llI1I1:Button({Name=lI1Il11II1111("\97\22\121\160\16\93\132\250\224\26\121\95\137\80",132),Description=lI1Il11II1111("\6\246\204\147\105\74\41\166\149\180\209\221\138\139\93\135\134\96\75\2\156\254\247\116\228\216\180\86\84\107\240\28\69\144\189\243\73\127\65\141\115\0\46\55\125\165\50\141\244\18\47\48\240\143\153\3\216\245\135\167\180\130\13\44\54\175\145\203\108",201),Action=lI1Il11II1111("\16\167\149",253),Callback=function() 




local l1l11lIllI=l11IlllII1l:Get():gsub(lI1Il11II1111("\68\96",205),lI1Il11II1111("",52));
if (# l1l11lIllI) == 1 then 
l1l11lIllI=l1l11lIllI:upper() end;

local ll1lllI1IIll={[lI1Il11II1111("\22",185)]=lI1Il11II1111("\83\107\58\88",163),[lI1Il11II1111("\232",138)]=lI1Il11II1111("\54\48\99",42),[lI1Il11II1111("\209",56)]=lI1Il11II1111("\88\4\117",245),[lI1Il11II1111("\169",82)]=lI1Il11II1111("\84\58\79\197\126",164),[lI1Il11II1111("\241",63)]=lI1Il11II1111("\8\234\143\77",87),[lI1Il11II1111("\133",20)]=lI1Il11II1111("\98\5\131\194",75),[lI1Il11II1111("\214",68)]=lI1Il11II1111("\237\15\62",128),[lI1Il11II1111("\197",204)]=lI1Il11II1111("\37\198\238\165\199",233),[lI1Il11II1111("\89",205)]=lI1Il11II1111("\22\121\162\154\238",136),[lI1Il11II1111("\60",255)]=lI1Il11II1111("\239\186\143\121",13)};
l1l11lIllI=ll1lllI1IIll[l1l11lIllI] or l1l11lIllI;
if ll1l1llIIIIl1(l1l11lIllI) then 
ll1IlllIl();
l11IlllII1l:Set(lI1Il11II1111("",205),true);
lI1111lI:Notify({Title=lI1Il11II1111("\234\182\152\60\170\141\233\238\211\173",13),Content=l1l11lIllI .. lI1Il11II1111("\160\193\161\182\225\111\188\105\66\129\169\247\57\18\77\212\81\126\12\53\124\30\144\188\184",97)}) else 

lI1111lI:Notify({Title=lI1Il11II1111("\87\6\147\1\252\46\20\92\222\141",229),Content=lI1Il11II1111("\203",186) .. (l1l11lIllI .. lI1Il11II1111("\247\40\181\255\143\209\212\207\31\149\129\74\149\148\83\62\8\253\98\92\69\20\73\127\139\41\90\249\176\228\225\170\147\92\175\132\232\240\180\239\49\231\234\92\124\53\190\218\171",47)),Type=lI1Il11II1111("\241\18\58\126\240\149\222",25)}) end end});



lIl11llI1I1:Toggle({Name=lI1Il11II1111("\53\59\7\71\153\176\188\109\240\146\224\150\192\180\44\202",249),Flag=lI1Il11II1111("\37\224\131\125\105\48\89\32\27\219",87),Default=true,Callback=function(l11I1lI1) 
for l11l111I111,lII1I1IIll1 in ipairs(lIIlII1II) do 
lII1I1IIll1.frame.Visible=l11I1lI1 end end});


lIl11llI1I1:Button({Name=lI1Il11II1111("\244\118\69\31\143\254\185\53\252\220\245\73\17\98\162\27\67\151\172\239\7\120",57),Action=lI1Il11II1111("\211\174\168\49\249",52),Danger=true,Callback=function() 
for l11l1111Il,lI1III11lI1I in ipairs(lIIlII1II) do 
lI1III11lI1I.frame:Destroy() end;

lIIlII1II={};
ll1IlllIl() end});

for ll1Il1llll,ll111ll1 in ipairs(lI11111I1) do 
ll1l1llIIIIl1(ll111ll1.key,ll111ll1.x,ll111ll1.y) end end;





do 
local l1llI1II1II=lIIllllIl:Section(lI1Il11II1111("\67\13\0\75\35\157\84\24\192\1\88",194));
local lllI11l111I11=setmetatable({},{__mode=lI1Il11II1111("\194",3)});
local function lIl1l1l11(l1ll1lI1ll) 
if not l1ll1lI1ll:IsA(lI1Il11II1111("\100\46\170\207\228\45\13\48\64\110\42\72\219\29\86",91)) then 
return  end;

if llIl1l1I11.instantPrompts then 
if lllI11l111I11[l1ll1lI1ll] == nil then 
lllI11l111I11[l1ll1lI1ll]=l1ll1lI1ll.HoldDuration end;

l1ll1lI1ll.HoldDuration=0 elseif lllI11l111I11[l1ll1lI1ll] ~= nil then 

l1ll1lI1ll.HoldDuration=lllI11l111I11[l1ll1lI1ll];
lllI11l111I11[l1ll1lI1ll]=nil end end;


l1llI1II1II:Toggle({Name=lI1Il11II1111("\218\190\118\70\59\169\193\163\215\8\50\90\74\59\70\220",72),Description=lI1Il11II1111("\1\86\190\120\59\230\144\170\40\64\106\28\42\111\157\234\174\198\89\146\243\122\78\12\220\203\254\32\252\104\93\88\3\126\202\5\93\203\182\145\15\122\82\180\40\81\51\41\136\226\100\181\210\2",181),Flag=lI1Il11II1111("\121\94\38\214\149\245\118\169\196\12\53\112\157\248",241),Callback=function() 




for lll1llIIIII,llII1l111II in ipairs(workspace:GetDescendants()) do 
lIl1l1l11(llII1l111II) end end});



ll1lIl1IlI11I(workspace.DescendantAdded:Connect(function(l11l1IllIlIl) 
if llIl1l1I11.instantPrompts then 
lIl1l1l11(l11l1IllIlIl) end end));


lI1111lI:OnUnload(function() 
for ll1IllIllI1l1,l1llI11llIlI in pairs(lllI11l111I11) do 
if ll1IllIllI1l1.Parent then 
ll1IllIllI1l1.HoldDuration=l1llI11llIlI end end end) end;







do 
local ll1III1lIl=game:GetService(lI1Il11II1111("\48\58\26\68\204\186\181\93\190\128\224\150\249\186\44\216\145\70\106",249));
local ll111I1lIllIl=lIIllllIl:Section(lI1Il11II1111("\159\115\82\48\120\153\233\97\160\235\16\48",224));
local l1I11lI1;
ll111I1lIllIl:Toggle({Name=lI1Il11II1111("\223\51\18\112\56\89\41\161\96\43\208\240",160),Description=lI1Il11II1111("\58\204\239\224\219\162\154\79\224\34\50\178\135\167\59\234\173\64\40\54\182\201\89\205\31\37\27\34\4\90\215\106\51\240\152\151\33\66\101\161\192\180\205\219\151\139\95\140\200\102\8\25\138\187\246\36\245\222",233),Flag=lI1Il11II1111("\53\9\145\248\238\12\237\199\178",59),Keybind=Enum.KeyCode.K});





ll111I1lIllIl:Slider({Name=lI1Il11II1111("\234\194\129\244\109\142\146\23\49\14\197\228\200\3\235\202\189",3),Flag=lI1Il11II1111("\13\218\255\172\163\216\148\236\54",80),Min=1,Max=30,Default=10});
ll111I1lIllIl:Segmented({Name=lI1Il11II1111("\192\172\92\97\33\247\36\7",88),Flag=lI1Il11II1111("\83\124\28\33\127\44\138\188\228\38",209),Options={lI1Il11II1111("\151\153\11\99\72\146",187),lI1Il11II1111("\80\73\38\57\97\239\50\186\246\28\60",225)},Default=lI1Il11II1111("\135\233\123\115\88\130",171)});
ll111I1lIllIl:Button({Name=lI1Il11II1111("\64\43\46\187\43\41\173\249\162\48\73",180),Description=lI1Il11II1111("\230\94\45\123\249\60\94\116\12\91\62\171\27\15\213\255\176\202\237\159\78\155\206\230\229\182\162\112\232\164\100\105\57\186\207\91\197\6\49\66\108\54\29\208\105\61\238\201",140),Action=lI1Il11II1111("\122\42\55\101",226),Callback=function() 




lI1111lI:Notify({Title=lI1Il11II1111("\120\138\70\157\242\232\224\191\218\79\250\166",254),Content=lI1Il11II1111("\30\66\68\78\101\212\18\12\154\222\153\23\49\83\181\42\89\63\205\157\234\44\239\209\28\48\115\179\233\222\14\223\217\227\178\225\131\188\54\44\164\161\251\102\31\51\211\4",130),Type=lI1Il11II1111("\103\171\220\16",23)});
llll1lll:SetVisible(false);
local l1I1l1III;
l1I1l1III=lIllll1l1I1II.InputBegan:Connect(function(lll1II1l11IlI) 
if (lll1II1l11IlI.UserInputType == Enum.UserInputType.Touch) or (lll1II1l11IlI.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I1l1III:Disconnect();
l1I11lI1=Vector2.new(lll1II1l11IlI.Position.X,lll1II1l11IlI.Position.Y) + l1lllll1III1:GetGuiInset();
l1I111II1l1I.clickWhere:Set(lI1Il11II1111("\124\58\153\90\11\207\176\75\209\188\149",213));
task.wait(0.3);
llll1lll:SetVisible(true);
lI1111lI:Notify({Title=lI1Il11II1111("\135\70\124\63\249\216\21\221\19\59\80\112",89),Content=string.format(lI1Il11II1111("\154\36\224\176\17\117\47\173\220\27\146\19\38\43\41\50\21\132\58\48\175",70),math.floor(l1I11lI1.X),math.floor(l1I11lI1.Y))}) end end) end});




task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.autoClick and (not llll1lll._visible) then 
local lll11IIlIIIlI=workspace.CurrentCamera;
local l11lI1ll=(((llIl1l1I11.clickWhere == lI1Il11II1111("\85\81\143\183\212\226\240\204\94\138\174",255)) and l1I11lI1) or (lll11IIlIIIlI and (lll11IIlIIIlI.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
ll1III1lIl:SendMouseButtonEvent(l11lI1ll.X,l11lI1ll.Y,0,true,game,0);
ll1III1lIl:SendMouseButtonEvent(l11lI1ll.X,l11lI1ll.Y,0,false,game,0) end);

task.wait(1 / math.max(llIl1l1I11.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l1I11IIl11=lI1111lI.Folder .. lI1Il11II1111("\191\166\162\51\224\230\103\121\61\177",52);
local l1l1lIII1ll=lI1111lI:ReadJSON(l1I11IIl11) or {};
local lIllIl1II1l=lI1111lI.IconIds;
local lII1IIIl11I={{id=lI1Il11II1111("\115\132\69",207),icon=lIllIl1II1l.plane,short=lI1Il11II1111("\136\90\111",240),flag=lI1Il11II1111("\159\8\38",118)},{id=lI1Il11II1111("\135\128\65\174\139\235",14),icon=lIllIl1II1l.ghost,short=lI1Il11II1111("\170\56\230\180",102),flag=lI1Il11II1111("\253\191\102\94\51\183",72)},{id=lI1Il11II1111("\166\192\184\37\216\153\80",68),icon=lIllIl1II1l.video,short=lI1Il11II1111("\54\233\49",143),flag=lI1Il11II1111("\19\218\25\9\98\119\45",143)},{id=lI1Il11II1111("\253\100\82\143\216\143\231\75\156\222",240),icon=lIllIl1II1l.user,short=lI1Il11II1111("\118\170\104",191),flag=lI1Il11II1111("\218\30\63\125\108\26\80\170\96\63\235",144)},{id=lI1Il11II1111("\202\214\143\21\85\55\166\117\169\200",202),icon=lIllIl1II1l.crosshair,short=lI1Il11II1111("\252\173\238\123",20),flag=lI1Il11II1111("\182\16\197\250\133\138\255\156\5",63)},{id=lI1Il11II1111("\106\130\223\64\58\71\238\47\22\118\20\81\51\184",122),icon=lIllIl1II1l[lI1Il11II1111("\168\25\220\177\129\175\254",63)],short=lI1Il11II1111("\144\220",171),flag=lI1Il11II1111("\225\41\236\24\81",111)},{id=lI1Il11II1111("\245\178\145\60\188\151\189\237\221\175\33",13),icon=lIllIl1II1l.walk,short=lI1Il11II1111("\27\114\150\90",181),flag=lI1Il11II1111("\77\127\54\132\32\27\193",106)},{id=lI1Il11II1111("\144\204\219\131\177\20\159\195\5\74\95",2),icon=lIllIl1II1l[lI1Il11II1111("\89\15\58\15\7\222\139",248)],short=lI1Il11II1111("\208\172\187\227",66),hold=function(llIl11I1) 








llIIIlI1(llIl11I1) end},{id=lI1Il11II1111("\107\38\205\157\234\44\180\221\15\59",242),icon=lIllIl1II1l.download,short=lI1Il11II1111("\165\98\78\5",105),press=function() 


lII1ll11l11() end},{id=lI1Il11II1111("\200\203\143\16\74\55\166\117\171\199",202),icon=lIllIl1II1l.upload,short=lI1Il11II1111("\118\28\229\186",242),press=function() 


llIl1l11() end},{id=lI1Il11II1111("\3\114\232\117\175",244),icon=lIllIl1II1l.gauge,short=lI1Il11II1111("\237\54\3\122\124",128),flag=lI1Il11II1111("\211\130\248\101\159\247\19",4)},{id=lI1Il11II1111("\224\0\80\202\191\142\110\175\218\249\145\211\177",250),icon=lIllIl1II1l[lI1Il11II1111("\115\88\48\212\134\244\108\138\155\22\40",241)],short=lI1Il11II1111("\236\70\101\32",57),flag=lI1Il11II1111("\57\30\115\40\65\54\178",177)},{id=lI1Il11II1111("\166\199\177\44\217\138\84\125\42\91",68),icon=lIllIl1II1l.sun,short=lI1Il11II1111("\255\185\98\90\238",104),flag=lI1Il11II1111("\55\182\157\64\154\154\228\237\164\199",253)},{id=lI1Il11II1111("\163\38\95\43\177\127\162\204",220),icon=lIllIl1II1l.cloud,short=lI1Il11II1111("\103\218\250",185),flag=lI1Il11II1111("\183\106\74\55\168\199\226",73)},{id=lI1Il11II1111("\159\115\82\48\120\141\228\100\168",224),icon=lIllIl1II1l[lI1Il11II1111("\232\221\16\237\213\246\174\239\110\252\59",78)],short=lI1Il11II1111("\51\170\201\212",76),flag=lI1Il11II1111("\143\80\238\48\43\69\225\132",247)},{id=lI1Il11II1111("\62\77\147\66\98\39\41",190),icon=lIllIl1II1l.anchor,short=lI1Il11II1111("\180\204\69\138",5),flag=lI1Il11II1111("\110\230\46\116\129\170\235",134)},{id=lI1Il11II1111("\129\149\241\253\228\168\62\224\165\88\109\34",33),icon=lIllIl1II1l.pointer,short=lI1Il11II1111("\101\223\225\179\50",185),flag=lI1Il11II1111("\216\235\178\60\130\155\67\153\129",234)},{id=lI1Il11II1111("\126\158\185\251\231\234\216\55\247\181",16),icon=lIllIl1II1l.camera,short=lI1Il11II1111("\112\72\42\38\107",193),flag=lI1Il11II1111("\53\144\67\104\30\11\127\27\139",191)},{id=lI1Il11II1111("\70\172\222\26\124\99\140\226\208\72\233\229",23),icon=lIllIl1II1l[lI1Il11II1111("\124\253\26\25\142\176\152",150)],short=lI1Il11II1111("\150\79\98\26",224),flag=lI1Il11II1111("\182\111\66\58\13\147",224)},{id=lI1Il11II1111("\208\241\36\251\193\66\78\26\124",94),icon=lIllIl1II1l[lI1Il11II1111("\236\237\221\181\123\245",51)],short=lI1Il11II1111("\224\224\190\222\85",3),flag=lI1Il11II1111("\249\172\187\57\248\161\111\102\55",52)},{id=lI1Il11II1111("\162\119\168\220\252\137\212\186",31),icon=lIllIl1II1l.heart,short=lI1Il11II1111("\142\129\204",99),flag=lI1Il11II1111("\228\175\81\79\37\179\32",88)},{id=lI1Il11II1111("\177\242\207\53\235",77),icon=lIllIl1II1l[lI1Il11II1111("\32\120\172\151\246\99\88\32\150\67\101\20",136)],short=lI1Il11II1111("\64\113\27\235\183",241),press=function() 













if lI1111I1 then 
lI1111I1() end end},{id=lI1Il11II1111("\151\97\47\226\172\145\14\111",199),icon=lIllIl1II1l.search,short=lI1Il11II1111("\33\127\229",11),flag=lI1Il11II1111("\28\45\118\220\239",42)},{id=lI1Il11II1111("\227\4\57\237\211\196\63\74\101\164\125\181",183),icon=lIllIl1II1l[lI1Il11II1111("\76\144\218\10\77\0",39)],short=lI1Il11II1111("\251\34\27\82\166",41),flag=lI1Il11II1111("\88\137\95\94\46\6\108\238\103",207)},{id=lI1Il11II1111("\164\249\96\28\109\168\76\107\21\26\49",155),icon=lIllIl1II1l.eye,short=lI1Il11II1111("\9\27\189\204",243),hold=function(llll1Il1I) 





if ll1lI1I11I11l then 
ll1lI1I11I11l(llll1Il1I) end end},{id=lI1Il11II1111("\8\247\159\90\102\33",87),icon=lIllIl1II1l.snowflake,short=lI1Il11II1111("\70\114\0\23\94\206",225),flag=lI1Il11II1111("\214\144\200\85\145\205",20)},{id=lI1Il11II1111("\121\145\186\233\29\43\74\133\109\69\55\51",169),icon=lIllIl1II1l[lI1Il11II1111("\210\157\233\97\143\221\80\57\117",4)],short=lI1Il11II1111("\205\61\79\98\178",188),flag=lI1Il11II1111("\60\98\167\155\238",136)},{id=lI1Il11II1111("\138\121\67\205\196\143\181\82\134\221\21",240),icon=lIllIl1II1l[lI1Il11II1111("\168\38\253\171\70\43\59\171",70)],short=lI1Il11II1111("\11\238\74\25\209",182),flag=lI1Il11II1111("\58\233\211\189\180\31\79\253\46\112",96)},{id=lI1Il11II1111("\155\139\200\93\24\119\226\53\122",138),icon=lIllIl1II1l[lI1Il11II1111("\171\33\207\145\64\98",86)],short=lI1Il11II1111("\121\44\1",157),flag=lI1Il11II1111("\4\59\7\64",249)},{id=lI1Il11II1111("\62\18\113\3\147",211),icon=lIllIl1II1l.feather,short=lI1Il11II1111("\118\47\24\200\29",157),flag=lI1Il11II1111("\30\50\111\247\228",42)},{id=lI1Il11II1111("\30\47\122\239\209\164\22\195\247\145",26),icon=lIllIl1II1l.mountain,short=lI1Il11II1111("\89\63\13\83\35",210),flag=lI1Il11II1111("\94\110\174\142\129\215\213\139\203",238)},{id=lI1Il11II1111("\126\143\218\72\113\8\244\106\13\114\16\91\51",122),icon=lIllIl1II1l.waves,short=lI1Il11II1111("\103\35\121\245\57",148),flag=lI1Il11II1111("\193\2\44\101\155\220\200\8\235",41)},{id=lI1Il11II1111("\58\89\31\142\177\206\52\170\219\186\86",58),icon=lIllIl1II1l.wind,short=lI1Il11II1111("\90\120\171\79",206),flag=lI1Il11II1111("\234\115\150\217",22)},{id=lI1Il11II1111("\247\156\28\73",203),icon=lIllIl1II1l.loader,short=lI1Il11II1111("\227\192\188\140",81),flag=lI1Il11II1111("\229\51\17\78",9)},{id=lI1Il11II1111("\183\77\108\41\4\45\5\205\46\7",105),icon=lIllIl1II1l.shield,short=lI1Il11II1111("\70\137\90\137",239),flag=lI1Il11II1111("\241\222\161\75\50\119\235\23\81",113)},{id=lI1Il11II1111("\118\50\202\138\228\126\169",242),icon=lIllIl1II1l.flashlight,short=lI1Il11II1111("\85\197\50\100",150),flag=lI1Il11II1111("\88\61\171\195\232\50\10",91)},{id=lI1Il11II1111("\130\108\72\77\173\196\254\42\64\54\76\87\19",73),icon=lIllIl1II1l.compass,short=lI1Il11II1111("\126\49\245",232),flag=lI1Il11II1111("\199\159\85\86\213\80\59",104)},{id=lI1Il11II1111("\29\226\217\95\95\11\97\219\27",112),icon=lIllIl1II1l.timer,short=lI1Il11II1111("\145\49\225\217",63),flag=lI1Il11II1111("\64\4\202\226\77\198\161\128\118",232)},{id=lI1Il11II1111("\221\202\14\231\210\180\174\242\41\224\32\107\157",78),icon=lIllIl1II1l.wand,short=lI1Il11II1111("\78\60\11\82",210),flag=lI1Il11II1111("\221\255\22\13\45\87",110)},{id=lI1Il11II1111("\229\140\222\68\158\203\6",20),icon=lIllIl1II1l.move,short=lI1Il11II1111("\169\205\89\149\235\56\11",5),press=function() 

















local lI1lIlll1II=llI11lI1I();
if lI1lIlll1II then 
lI1lIlll1II.AssemblyLinearVelocity=Vector3.zero;
lI1lIlll1II.CFrame=lI1lIlll1II.CFrame + Vector3.new(0,6,0) end end},{id=lI1Il11II1111("\48\170\222\251\39\233\32",92),icon=lIllIl1II1l[lI1Il11II1111("\34\103\235\98\174\251\37\103\113\232",244)],short=lI1Il11II1111("\160\58\78\94\130",204),press=function() 



local llII111I=ll1I1lI1l();
if llII111I then 
llII111I.Health=0 end end},{id=lI1Il11II1111("\1\117\175\157\243\105",136),icon=lIllIl1II1l[lI1Il11II1111("\21\80\149\31\123\37",190)],short=lI1Il11II1111("\252\51\28\64\65\4",144),press=function() 



lllIIIl11:Teleport(game.PlaceId,l1l1l1IIIl1ll) end},{id=lI1Il11II1111("\114\185\122\89",223),icon=lIllIl1II1l.hand,short=lI1Il11II1111("\182\210\247\25",77),press=function() 


if llII1l1lI1lIl then 
llII1l1lI1lIl(lI1Il11II1111("\14\62\228\55",158)) end end},{id=lI1Il11II1111("\61\133\177\247\36",246),icon=lIllIl1II1l.music,short=lI1Il11II1111("\125\127\22\100\243",147),press=function() 



if llII1l1lI1lIl then 
llII1l1lI1lIl(lI1Il11II1111("\253\223\182\196\83",19)) end end}};



local lIIII11l1I={};
for lI1lIl11,llIIIIl1I1Il in ipairs(lII1IIIl11I) do 
lIIII11l1I[llIIIIl1I1Il.id]=llIIIIl1I1Il end;

local ll1Il111={lI1Il11II1111("\255\72\230",54),lI1Il11II1111("\74\35\182\43\20\192",107),lI1Il11II1111("\228\125\8\46\229\63\99",156),lI1Il11II1111("\17\253\137\235\118\187\252\148\159\204",28),lI1Il11II1111("\51\60\92\97\63\27\214\124\58\230\200\143\59\95",145),lI1Il11II1111("\175\64\3\204\7\20\206\190\147\125",231),lI1Il11II1111("\56\129\70\7\58\70\66\212\184\187",230)};
local ll1IIlll11={};
for l1l1l1Il,l1lI1ll1I in ipairs(((type(l1l1lIII1ll.items) == lI1Il11II1111("\46\82\102\50\68",146)) and l1l1lIII1ll.items) or ll1Il111) do 
if lIIII11l1I[l1lI1ll1I] then 
table.insert(ll1IIlll11,l1lI1ll1I) end end;


local lll1III1II111=tonumber(l1l1lIII1ll.maxSlots) or 10;
local lllI1I1llI={Small=40,Normal=48,Large=58};
local l1111II1l1l,lI1lIl1l1,lIIl11lIll1I=8,7,22;
local llIIl1l1l1=Color3.new(1,1,1);


local lIllI1I1lIIll=ll1IlIlIIll1(lI1Il11II1111("\180\13\124\118\179",204),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lI1111lI.Gui});
ll1llIII1Il(lIllI1I1lIIll,lI1Il11II1111("\206\146\249\58\105\185\159\237\111\23\2\147\68\119\15\73",117),lI1Il11II1111("\59\63\101\248\230\197\5\207\196\167",42));
local l1IIlI11I11l=l1IllII1I(lIllI1I1lIIll,31);
local l1l1lIlllIII1=ll1IlIlIIll1(lI1Il11II1111("\86\66\52\207\145",241),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llIIl1l1l1,BackgroundTransparency=0,Parent=lIllI1I1lIIll});
l1IllII1I(l1l1lIlllIII1,31);
ll1IlIlIIll1(lI1Il11II1111("\37\25\114\112\53\95\203\124\56\247",145),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1l1lIlllIII1});




local llI111l11lI1=ll1IlIlIIll1(lI1Il11II1111("\5\75\222\100\185\231\38\47",244),{Color=llIIl1l1l1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIllI1I1lIIll});
ll1IlIlIIll1(lI1Il11II1111("\75\156\205\61\45\112\244\154\171\12",7),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llI111l11lI1});






local l11IIllII1IlI=ll1IlIlIIll1(lI1Il11II1111("\97\141\68\88\3\35\116\251\113\187",207),{Size=UDim2.new(1,0,0,lIIl11lIll1I),Text=lI1Il11II1111("",75),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lIllI1I1lIIll});
local lIlIl1lI1l=ll1IlIlIIll1(lI1Il11II1111("\179\90\157\129\228",15),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=llIIl1l1l1,BackgroundTransparency=0.55,ZIndex=4,Parent=l11IIllII1IlI});
l1IllII1I(lIlIl1lI1l,2);
local l1I1lIlllIIl=ll1IlIlIIll1(lI1Il11II1111("\165\254\91\150\203\39\49\26\132\255",21),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lIllIl1II1l.menu,ImageColor3=llIIl1l1l1,Visible=false,ZIndex=4,Parent=l11IIllII1IlI});

local lII1IIIIlllIl=ll1IlIlIIll1(lI1Il11II1111("\7\31\151\248\193\12\237\202\190\152\10\102\251\40",59),{Position=UDim2.new(0,0,0,lIIl11lIll1I),Size=UDim2.new(1,0,1,- lIIl11lIll1I),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lIllI1I1lIIll});










local l1I1III1Il=ll1IlIlIIll1(lI1Il11II1111("\101\89\57\43\103\15\174\184\239\44\13\84",209),{Padding=UDim.new(0,lI1lIl1l1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=lII1IIIIlllIl});
local l1lIIIlllIlll=ll1IlIlIIll1(lI1Il11II1111("\220\199\134\34\85\99\83\132\189",218),{PaddingBottom=UDim.new(0,lI1lIl1l1),Parent=lII1IIIIlllIl});

local l1II11I1II1=l1l1lIII1ll.folded == true;
local ll1I11II1I={};
local llIIIlIIlI,lII1I11III=62,200;

local function l1llIIlIIIl1() 
local l1lI1IIIlIl1=workspace.CurrentCamera;
local lIII1ll111ll1=(l1lI1IIIlIl1 and l1lI1IIIlIl1.ViewportSize) or Vector2.new(800,600);
local lllI11ll,lIl1I1l1I=l1lllll1III1:GetGuiInset();
return lIII1ll111ll1,lllI11ll,lIl1I1l1I end;

local function lI1l1II1(llll1111l1l,l1I1II1l11I1I) 
local l1111Ill1l1,llIlIII1lI=l1llIIlIIIl1();
local lll1llIIIl1,ll1l1lllllI=l1111II1l1l,math.max(l1111II1l1l,llIlIII1lI.Y * 0.5);
llll1111l1l=math.clamp(llll1111l1l,lll1llIIIl1,math.max(lll1llIIIl1,(l1111Ill1l1.X - llIIIlIIlI) - l1111II1l1l));
l1I1II1l11I1I=math.clamp(l1I1II1l11I1I,ll1l1lllllI,math.max(ll1l1lllllI,(l1111Ill1l1.Y - lII1I11III) - l1111II1l1l));
return llll1111l1l,l1I1II1l11I1I end;

local function l1Il1l1Il11() 
local lII11l1I=l1llIIlIIIl1();
lI1111lI:WriteJSON(l1I11IIl11,{fx=lIllI1I1lIIll.Position.X.Offset / lII11l1I.X,fy=lIllI1I1lIIll.Position.Y.Offset / lII11l1I.Y,folded=l1II11I1II1,items=ll1IIlll11,maxSlots=lll1III1II111}) end;

local function l11l1l1lI1II(l1I1II11lll) 
local l1111lIll,lIIlIlIII1Il=lI1l1II1(lIllI1I1lIIll.Position.X.Offset,lIllI1I1lIIll.Position.Y.Offset);
if l1I1II11lll then 
lIllI1I1lIIll.Position=UDim2.new(0,l1111lIll,0,lIIlIlIII1Il) else 

lI1111lI.Tween(lIllI1I1lIIll,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,l1111lIll,0,lIIlIlIII1Il)}) end end;



local function l1I1llll(lI1ll11I) 
local l111II111IIl1,l1IIl1IIl,l1IlllII=l1llIIlIIIl1();
local lIl11I1I1I1I=lllI1I1llI[llIl1l1I11.dockSize or lI1Il11II1111("\152\108\74\13\168\199",73)] or 48;
local lI11I11l111I1=llIl1l1I11.dockLabels ~= false;
local llIl1ll11lII=lIl11I1I1I1I + ((lI11I11l111I1 and 13) or 0);
local l11lII1I111=llIl1l1I11.dockLayout == lI1Il11II1111("\26\176\207\18\204\1\48\67\97\62",108);
local l1I111llI1=0;
for lIIl11llI1,lllllll1l in ipairs(ll1I11II1I) do 
if lllllll1l.holder.Visible then 
l1I111llI1=l1I111llI1 + 1 end;

lllllll1l.holder.Size=UDim2.new(0,lIl11I1I1I1I,0,llIl1ll11lII);
lllllll1l.circle.Size=UDim2.new(0,lIl11I1I1I1I,0,lIl11I1I1I1I);
lllllll1l.circleCorner.CornerRadius=UDim.new(0.5,0);
lllllll1l.fillCorner.CornerRadius=UDim.new(0.5,0);
lllllll1l.icon.Size=UDim2.new(0,math.floor(lIl11I1I1I1I * 0.46),0,math.floor(lIl11I1I1I1I * 0.46));
lllllll1l.name.Visible=lI11I11l111I1 end;

l1I1III1Il.FillDirection=(l11lII1I111 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l1I1III1Il.VerticalAlignment=(l11lII1I111 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
lII1IIIIlllIl.ScrollingDirection=(l11lII1I111 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local ll1llll1II=lIl11I1I1I1I + (lI1lIl1l1 * 2);
local l1l1II1IlI,llll1llI11lI;
if l1II11I1II1 or (l1I111llI1 == 0) then 
lII1IIIIlllIl.Visible,lIlIl1lI1l.Visible,l1I1lIlllIIl.Visible=false,false,true;
l11IIllII1IlI.Size=UDim2.new(1,0,1,0);
l1l1II1IlI,llll1llI11lI=48,48;
l1IIlI11I11l.CornerRadius=UDim.new(0,24) else 

lII1IIIIlllIl.Visible,lIlIl1lI1l.Visible,l1I1lIlllIIl.Visible=true,true,false;
if l11lII1I111 then 
local llll1l1II=((l1I111llI1 * lIl11I1I1I1I) + ((l1I111llI1 - 1) * lI1lIl1l1)) + (lI1lIl1l1 * 2);
local l1lIIl1ll=((l111II111IIl1.X - l1IIl1IIl.X) - l1IlllII.X) - (l1111II1l1l * 2);
l1l1II1IlI=math.min(llll1l1II,l1lIIl1ll);
llll1llI11lI=(lIIl11lIll1I + llIl1ll11lII) + lI1lIl1l1;
lII1IIIIlllIl.CanvasSize=UDim2.new(0,llll1l1II,0,0);
l1lIIIlllIlll.PaddingLeft,l1lIIIlllIlll.PaddingRight,l1lIIIlllIlll.PaddingBottom=UDim.new(0,lI1lIl1l1),UDim.new(0,lI1lIl1l1),UDim.new(0,0) else 

local lII1III1l=((l1I111llI1 * llIl1ll11lII) + ((l1I111llI1 - 1) * lI1lIl1l1)) + lI1lIl1l1;
local l1I1III1IIIl1=(((l111II111IIl1.Y - l1IIl1IIl.Y) - l1IlllII.Y) - (l1111II1l1l * 2)) - lIIl11lIll1I;
l1l1II1IlI=ll1llll1II;
llll1llI11lI=lIIl11lIll1I + math.min(lII1III1l,l1I1III1IIIl1);
lII1IIIIlllIl.CanvasSize=UDim2.new(0,0,0,lII1III1l);
l1lIIIlllIlll.PaddingLeft,l1lIIIlllIlll.PaddingRight,l1lIIIlllIlll.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lI1lIl1l1) end;

l11IIllII1IlI.Size=UDim2.new(1,0,0,lIIl11lIll1I);
l1IIlI11I11l.CornerRadius=UDim.new(0,math.floor(ll1llll1II / 2)) end;

l1l1lIlllIII1:FindFirstChildOfClass(lI1Il11II1111("\169\202\73\174\204\21\37\122",5)).CornerRadius=l1IIlI11I11l.CornerRadius;
llIIIlIIlI,lII1I11III=l1l1II1IlI,llll1llI11lI;
lIllI1I1lIIll.BackgroundTransparency=1 - ((llIl1l1I11.dockOpacity or 55) / 100);
if lI1ll11I then 
lIllI1I1lIIll.Size=UDim2.new(0,l1l1II1IlI,0,llll1llI11lI) else 

lI1111lI.Tween(lIllI1I1lIIll,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1l1II1IlI,0,llll1llI11lI)}) end;

l11l1l1lI1II(lI1ll11I) end;



local function llIII11II11I(lIllI1l1,ll1l1II1I) 
local lIll1IIIIl=ll1IlIlIIll1(lI1Il11II1111("\101\18\52\15\79",248),{BackgroundTransparency=1,LayoutOrder=ll1l1II1I,Parent=lII1IIIIlllIl});
local lIIlI1lIl=ll1IlIlIIll1(lI1Il11II1111("\39\85\157\166\184\18\97\87\177\104",168),{Text=lI1Il11II1111("",98),AutoButtonColor=false,BackgroundColor3=llIIl1l1l1,BackgroundTransparency=0.9,Parent=lIll1IIIIl});
local lll1lI1ll1I=l1IllII1I(lIIlI1lIl,24);
ll1IlIlIIll1(lI1Il11II1111("\197\139\158\36\249\167\102\111",52),{Color=llIIl1l1l1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIlI1lIl});
local lll1I1IlII=ll1IlIlIIll1(lI1Il11II1111("\151\49\16\193\29",125),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llIIl1l1l1,BackgroundTransparency=1,Parent=lIIlI1lIl});
local l11Il1Ill1Il=l1IllII1I(lll1I1IlII,24);
lI1111lI.AccentGradient(lll1I1IlII,45);
local l1l11Il1lllI=ll1IlIlIIll1(lI1Il11II1111("\131\206\213\137\244\112\150\206\12\66",2),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lIllI1l1.icon or lI1Il11II1111("",136),ImageColor3=llIIl1l1l1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIIlI1lIl});
local lI1IlIIl1l=ll1IlIlIIll1(lI1Il11II1111("\222\134\140\218\157\29\213\137\69",66),{BackgroundTransparency=1,Text=lIllI1l1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=llIIl1l1l1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lIll1IIIIl});
local llllllllllII=ll1IlIlIIll1(lI1Il11II1111("\3\202\235\131\40\71\108",201),{Parent=lIIlI1lIl});
lIIlI1lIl.InputBegan:Connect(function(ll1IlIlll1Ill) 
if (ll1IlIlll1Ill.UserInputType ~= Enum.UserInputType.Touch) and (ll1IlIlll1Ill.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1111lI.Tween(llllllllllII,TweenInfo.new(0.08),{Scale=0.88});
if lIllI1l1.flag and l1I111II1l1I[lIllI1l1.flag] then 
l1I111II1l1I[lIllI1l1.flag]:Set(not l1I111II1l1I[lIllI1l1.flag].Value) elseif lIllI1l1.press then 

lIllI1l1.press() elseif lIllI1l1.hold then 

lIllI1l1.hold(true) end end);


lIIlI1lIl.InputEnded:Connect(function(l11ll1l1111) 
if (l11ll1l1111.UserInputType ~= Enum.UserInputType.Touch) and (l11ll1l1111.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1111lI.Tween(llllllllllII,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lIllI1l1.hold then 
lIllI1l1.hold(false) end end);


local lII1lIIlI={id=lIllI1l1.id,item=lIllI1l1,holder=lIll1IIIIl,circle=lIIlI1lIl,circleCorner=lll1lI1ll1I,fill=lll1I1IlII,fillCorner=l11Il1Ill1Il,icon=l1l11Il1lllI,name=lI1IlIIl1l,on=nil};
table.insert(ll1I11II1I,lII1lIIlI);
return lII1lIIlI end;

for ll1I1lIlI1ll,lI1l1IIll in ipairs(lII1IIIl11I) do 
llIII11II11I(lI1l1IIll,ll1I1lIlI1ll) end;


local function llIIllIlIl1() 
local l1IlIIl11={};
for l11llIllI,lllllIlI1 in ipairs(ll1IIlll11) do 
l1IlIIl11[lllllIlI1]=l11llIllI end;

for lII1lI11IIlll,lI1lllllI1111 in ipairs(ll1I11II1I) do 
lI1lllllI1111.holder.Visible=l1IlIIl11[lI1lllllI1111.id] ~= nil;
lI1lllllI1111.holder.LayoutOrder=l1IlIIl11[lI1lllllI1111.id] or 999 end;

l1I1llll(false) end;



local l11IIllI1I,llIl11llI,l1lII1I1IIlI,llll11lI11,l1IIl111;
l11IIllII1IlI.InputBegan:Connect(function(lI11lIlIlIII) 
if (lI11lIlIlIII.UserInputType ~= Enum.UserInputType.Touch) and (lI11lIlIlIII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l11IIllI1I,llll11lI11=lI11lIlIlIII,false;
llIl11llI=Vector2.new(lI11lIlIlIII.Position.X,lI11lIlIlIII.Position.Y);
l1lII1I1IIlI=Vector2.new(lIllI1I1lIIll.Position.X.Offset,lIllI1I1lIIll.Position.Y.Offset);
l1IIl111=l1lII1I1IIlI end);

ll1lIl1IlI11I(lIllll1l1I1II.InputChanged:Connect(function(lll1lIIIlI1l) 
if not l11IIllI1I then 
return  end;

if (lll1lIIIlI1l == l11IIllI1I) or ((l11IIllI1I.UserInputType == Enum.UserInputType.MouseButton1) and (lll1lIIIlI1l.UserInputType == Enum.UserInputType.MouseMovement)) then 
local ll11lllI1=Vector2.new(lll1lIIIlI1l.Position.X,lll1lIIIlI1l.Position.Y) - llIl11llI;
if (ll11lllI1.Magnitude > 6) and (not llIl1l1I11.dockLocked) then 
llll11lI11=true end;

if llll11lI11 then 
l1IIl111=Vector2.new(lI1l1II1(l1lII1I1IIlI.X + ll11lllI1.X,l1lII1I1IIlI.Y + ll11lllI1.Y)) end end end));



ll1lIl1IlI11I(lIllll1l1I1II.InputEnded:Connect(function(lIl11IIIIll1) 
if (not l11IIllI1I) or ((lIl11IIIIll1 ~= l11IIllI1I) and (lIl11IIIIll1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l11IIllI1I=nil;
if llll11lI11 then 
l11l1l1lI1II(false);
l1Il1l1Il11() else 

l1II11I1II1=not l1II11I1II1;
l1I1llll(false);
task.delay(0.3,l1Il1l1Il11) end end));


ll1lIl1IlI11I(lIIIl11I11I1I.RenderStepped:Connect(function(llIllIlI) 
if (l11IIllI1I and llll11lI11) and l1IIl111 then 
local l1IllI1II=Vector2.new(lIllI1I1lIIll.Position.X.Offset,lIllI1I1lIIll.Position.Y.Offset);
local l1I111111=l1IllI1II:Lerp(l1IIl111,math.min(llIllIlI * 22,1));
lIllI1I1lIIll.Position=UDim2.new(0,l1I111111.X,0,l1I111111.Y) end end));




task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if lIllI1I1lIIll.Visible and (not l1II11I1II1) then 
for lIlI1II111IlI,lllll1Illl11 in ipairs(ll1I11II1I) do 
if lllll1Illl11.holder.Visible and lllll1Illl11.item.flag then 
local l1lllll11Ill=llIl1l1I11[lllll1Illl11.item.flag] == true;
if lllll1Illl11.on ~= l1lllll11Ill then 
lllll1Illl11.on=l1lllll11Ill;
lI1111lI.Tween(lllll1Illl11.fill,nil,{BackgroundTransparency=(l1lllll11Ill and 0) or 1});
lI1111lI.Tween(lllll1Illl11.icon,nil,{ImageColor3=(l1lllll11Ill and lI1111lI.Theme.OnAccent) or llIIl1l1l1}) end end end end;




task.wait(0.15) end end);



local function lIl111lll1I() 
local lII11IIIIl1=workspace.CurrentCamera;
if lII11IIIIl1 then 
ll1lIl1IlI11I(lII11IIIIl1:GetPropertyChangedSignal(lI1Il11II1111("\180\38\72\124\182\113\188\211\227\139\215\85",220)):Connect(function() 
l1I1llll(true) end)) end end;



lIl111lll1I();
ll1lIl1IlI11I(workspace:GetPropertyChangedSignal(lI1Il11II1111("\223\150\24\211\123\181\148\235\80\14\52\254\57",101)):Connect(lIl111lll1I));

local llII1111I1I1l=lIIllllIl:Section(lI1Il11II1111("\152\33\230\167\90\38\47\184\218\26\193\1\114\111\99\53\82",70));
llII1111I1I1l:Toggle({Name=lI1Il11II1111("\72\241\22\87\138\246\159\8\106\74\145\113\2\63\51\101\226",150),Description=lI1Il11II1111("\141\207\213\157\226\28\149\217\29\90\25\141\226\135\53\228\154\160\71\12\100\233\41\18\217\154\244\114\102\23\158\82\79\99\60\111\31\120\187\233\105\58\121\163\156\168\12\207\182\211\176\255\145\76\206\104\249\138\201\19\7\56\230\62",2),Flag=lI1Il11II1111("\71\15\54\9",248),Default=lI1II11III1l,Callback=function(l11I1lII11l1) 





lIllI1I1lIIll.Visible=l11I1lII11l1;
if l11I1lII11l1 then 
l1I1llll(true) end end});




local lllIlI1llll=llII1111I1I1l:Custom();
lI1I1IlllI(lllIlI1llll,6);
local lI1lIIIl1lIl1;
local function lllII111l(llIl111lllIll,l1IllIll1lI,l11lI1IIIl) 
local l1I1lllIlI1l=ll1IlIlIIll1(lI1Il11II1111("\92\1\37\115\4",210),{Size=UDim2.new(1,0,0,44),LayoutOrder=l1IllIll1lI,Parent=lllIlI1llll});
ll1llIII1Il(l1I1lllIlI1l,lI1Il11II1111("\40\98\119\37\86\174\120\57\231\234\149\44\93\104\72\217",162),lI1Il11II1111("\8\93\114\89\156",237));
l1IllII1I(l1I1lllIlI1l,12);
lI1111lI.Stroke(l1I1lllIlI1l);
local lIIll11lI111=ll1IlIlIIll1(lI1Il11II1111("\205\161\52\160\152\124\149\182\236\226",235),{BackgroundTransparency=1,Image=llIl111lllIll.icon or lI1Il11II1111("",176),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l1I1lllIlI1l});
ll1llIII1Il(lIIll11lI111,lI1Il11II1111("\8\94\96\91\141\155\210\214\179\209\25",237),lI1Il11II1111("\18\115\166\151\244\115",136));
lIlI1II111l1({Parent=l1I1lllIlI1l,Text=llIl111lllIll.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l11lI1IIIl) * 40),1,0)});
for lIl1ll1lIII1,lIlIlI11ll1I in ipairs(l11lI1IIIl) do 
local lIll1Il1111=ll1IlIlIIll1(lI1Il11II1111("\205\97\135\192\35\35\10\159\230\193",22),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l11lI1IIIl) - lIl1ll1lIII1) * 38),0.5,0),Text=lI1Il11II1111("",189),AutoButtonColor=false,Parent=l1I1lllIlI1l});
ll1llIII1Il(lIll1Il1111,lI1Il11II1111("\75\78\129\105\69\41\51\115\231\112\140\235\29\41\124\168",206),(lIlIlI11ll1I.accent and lI1Il11II1111("\168\172\97\199\236\143",46)) or lI1Il11II1111("\122\155\196\69\48\4\255",122));
l1IllII1I(lIll1Il1111,10);
local lIIl11Illl=ll1IlIlIIll1(lI1Il11II1111("\171\34\76\108\163\82\175\197\213\142",220),{BackgroundTransparency=1,Image=lIlIlI11ll1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIll1Il1111});
ll1llIII1Il(lIIl11Illl,lI1Il11II1111("\140\21\205\251\148\133\255\147\1\215\41",63),(lIlIlI11ll1I.accent and lI1Il11II1111("\109\225\172\168\101\187\224\147",28)) or lI1Il11II1111("\79\22\136\117\251\35\20",229));
local lll1lI1lIII1l=ll1IlIlIIll1(lI1Il11II1111("\43\252\185\76\141\216\88",103),{Parent=lIll1Il1111});
lIll1Il1111.MouseButton1Click:Connect(function() 
lI1111lI.Press(lll1lI1lIII1l);
lIlIlI11ll1I.fn() end) end end;



local function llI1lIlIll() 
llIIllIlIl1();
l1Il1l1Il11();
lI1lIIIl1lIl1() end;

function lI1lIIIl1lIl1() 
for l1IllIII,l1IllI1IlIl11 in ipairs(lllIlI1llll:GetChildren()) do 
if l1IllI1IlIl11:IsA(lI1Il11II1111("\121\147\175\240\218\176\192\75\151",0)) then 
l1IllI1IlIl11:Destroy() end end;


lIlI1II111l1({Parent=lllIlI1llll,Text=string.format(lI1Il11II1111("\160\177\205\181\86\233\173\148\175\140\21\165\234\176\116\81\13\78\7\119\227\89\82\244\216\115\241\132",83),# ll1IIlll11,lll1III1II111),Font=Enum.Font.GothamBold,TextSize=10,Color=lI1Il11II1111("\68\225\59\97\149",134),Size=UDim2.new(1,0,0,18),Order=0});
for lll1lll1llIll,lIl11lI1 in ipairs(ll1IIlll11) do 
lllII111l(lIIII11l1I[lIl11lI1],lll1lll1llIll,{{icon=lIllIl1II1l[lI1Il11II1111("\15\123\223\7\92\132\190\213\20\99",149)],fn=function() 

if lll1lll1llIll > 1 then 
ll1IIlll11[lll1lll1llIll],ll1IIlll11[lll1lll1llIll - 1]=ll1IIlll11[lll1lll1llIll - 1],ll1IIlll11[lll1lll1llIll];
llI1lIlIll() end end},{icon=lIllIl1II1l[lI1Il11II1111("\194\187\132\106\186\151\243\183\216\172\61\239",13)],fn=function() 



if lll1lll1llIll < (# ll1IIlll11) then 
ll1IIlll11[lll1lll1llIll],ll1IIlll11[lll1lll1llIll + 1]=ll1IIlll11[lll1lll1llIll + 1],ll1IIlll11[lll1lll1llIll];
llI1lIlIll() end end},{icon=lIllIl1II1l.x,fn=function() 



table.remove(ll1IIlll11,lll1lll1llIll);
llI1lIlIll() end}}) end;



lIlI1II111l1({Parent=lllIlI1llll,Text=(((# ll1IIlll11) >= lll1III1II111) and lI1Il11II1111("\45\187\108\47\113\47\125\155\159\138\94\158\210\203\46\1\249\100\237\177\108\89\232\110\105\32\236\7\66\84\78\102\27\149\70\23\244\166\131\26\97\223\97\190\157\223\223",230)) or lI1Il11II1111("\13\119\158\49\26\196\144\156\14\112\74",181),Font=Enum.Font.GothamBold,TextSize=10,Color=lI1Il11II1111("\126\5\209\247\94",232),Size=UDim2.new(1,0,0,22),Order=500});
local ll1IlIll={};
for lllIII1lI,lII1II1l in ipairs(ll1IIlll11) do 
ll1IlIll[lII1II1l]=true end;

local lI1IIl11=0;
for lIIIlII11,lIII11lll1 in ipairs(lII1IIIl11I) do 
if not ll1IlIll[lIII11lll1.id] then 
lI1IIl11=lI1IIl11 + 1;
lllII111l(lIII11lll1,500 + lI1IIl11,{{icon=lIllIl1II1l.plus,accent=true,fn=function() 

if (# ll1IIlll11) >= lll1III1II111 then 
lI1111lI:Notify({Title=lI1Il11II1111("\103\15\54\9\10\222\150\243\104\163\154\131",248),Content=lI1Il11II1111("\59\75\27\140\231\194\122\235\154\177\81\10\117\227\41\28\150\172\166\97\96\94\153\95\10\14\53\118\81\111\187\227\61\61\56",58),Type=lI1Il11II1111("\133\30\111\117\191\96\89",204)});
return  end;

table.insert(ll1IIlll11,lIII11lll1.id);
llI1lIlIll() end}}) end end end;





llII1111I1I1l:Slider({Name=lI1Il11II1111("\68\111\46\227\194\235\213\30\41",90),Flag=lI1Il11II1111("\116\95\54\201\185\250\122\170\218\12\44\115",241),Min=4,Max=24,Default=lll1III1II111,Callback=function(lI1lII1llI) 
lll1III1II111=lI1lII1llI;
while (# ll1IIlll11) > lll1III1II111 do 
table.remove(ll1IIlll11) end;

llI1lIlIll() end});

lI1lIIIl1lIl1();
llII1111I1I1l:Segmented({Name=lI1Il11II1111("\124\3\84\223\30\92",148),Flag=lI1Il11II1111("\166\192\174\128\106\159\151\232\229\182",252),Options={lI1Il11II1111("\134\149\231\150\221\184\35\213",49),lI1Il11II1111("\200\189\207\73\225\183\115\78\3\163",36)},Default=lI1Il11II1111("\199\230\195\24\209\203\172\166",61),Callback=function() 
l1I1llll(false) end});

llII1111I1I1l:Segmented({Name=lI1Il11II1111("\251\203\172\211\89\131\130\100\77\22\144",19),Flag=lI1Il11II1111("\24\108\233\42\109\146\186\237",133),Options={lI1Il11II1111("\79\14\139\77\242",229),lI1Il11II1111("\58\115\247\154\172\108",27),lI1Il11II1111("\236\225\151\149\193",65)},Default=lI1Il11II1111("\45\79\231\207\139\27",184),Callback=function() 
l1I1llll(false) end});

llII1111I1I1l:Toggle({Name=lI1Il11II1111("\61\205\117\168\220\200\108\13\48\228\47",119),Flag=lI1Il11II1111("\119\63\230\217\150\38\87\102\82\149",200),Default=true,Callback=function() 
l1I1llll(false) end});

llII1111I1I1l:Slider({Name=lI1Il11II1111("\230\191\128\111\187\216\233\243\210\183",13),Description=lI1Il11II1111("\28\109\250\117\185\168\36\57\50\252\145\222\23\220\251\133\224\245\145\1\40\107",244),Flag=lI1Il11II1111("\74\138\185\116\115\20\172\204\252\60\229",55),Min=15,Max=95,Default=55,Suffix=lI1Il11II1111("\116",253),Callback=function() 
l1I1llll(true) end});

llII1111I1I1l:Toggle({Name=lI1Il11II1111("\109\60\2\247\104\8\114\105\85\55\163\110\16",141),Description=lI1Il11II1111("\112\20\58\18\89\151\145\187\107\246\146\128\139\193\245\30\193\159\72\50\216\66\60\13\249\102\2\109\121\93\34\173\103\96\215\251\234\54\166\144\71\146\179\225\252",248),Flag=lI1Il11II1111("\77\219\12\79\221\201\141\16\124\123",166)});
llII1111I1I1l:Button({Name=lI1Il11II1111("\123\209\28\65\229\134\138\20\122\116",166),Description=lI1Il11II1111("\182\253\102\28\109\244\75\36\13\22\125\71\132\68\5\63\16\12\208\131\186\117\248\212\156\128\206\184\42\217\151\67",155),Action=lI1Il11II1111("\139\155\213\86\21",138),Callback=function() 
l1II11I1II1=false;
local l1IlIIlll1=l1llIIlIIIl1();
lIllI1I1lIIll.Position=UDim2.new(0,l1IlIIlll1.X,0,l1IlIIlll1.Y * 0.2);
l1I1llll(false);
task.delay(0.35,l1Il1l1Il11) end});


local ll1lIlIl1=l1llIIlIIIl1();
lIllI1I1lIIll.Position=UDim2.new(0,(l1l1lIII1ll.fx or 1) * ll1lIlIl1.X,0,(l1l1lIII1ll.fy or 0.2) * ll1lIlIl1.Y);
llIIllIlIl1() end;






do 
local l1111ll111I=ll1lII1lI1:Section(lI1Il11II1111("\128\155\71\175\194\222\207\150",14));
l1111ll111I:Input({Name=lI1Il11II1111("\96\132\183\122\79",55),Description=lI1Il11II1111("\125\137\171\210\217\250\214\77\147\193\103\67\30\146\193\191\110\243\152\72\6\74\118\215\26\94\201\242\153\15\112\80\170\42\6\58\63\157",0),Flag=lI1Il11II1111("\87\204\173\149\119\163\155\228",12),Placeholder=lI1Il11II1111("\25\124\13\80\109\236\100\20\220\237\178",178)});
l1111ll111I:Toggle({Name=lI1Il11II1111("\80\106\93\42\246\72\17\231",179),Description=lI1Il11II1111("\103\13\152\194\239\49\180\219\71\66\17\55\68\202\18\171\181\158\0\123\94\192\105\69\45\61\144\238\120\170\162\24\38\102\240\228\201\3\148\227\160\186\224\215\18\53\119\174\134\188\97\30\62\244\69\106\26\27\54\71\184\72\20\50\22\12\198\143\178\103\167\212\153\130\201\174\35\207\129",75),Flag=lI1Il11II1111("\219\21\54\112\86",128),Callback=function(lI1IIII1Il11I) 
if not lI1IIII1Il11I then 
for llI1l1l1IlIl,l1l111II11l in pairs(_G.__nocEspLabels or {}) do 
l1l111II11l:Destroy() end;

_G.__nocEspLabels={} end end});


l1111ll111I:Slider({Name=lI1Il11II1111("\63\64\52\30\37\165\116\8\216\240\165\54",178),Flag=lI1Il11II1111("\172\156\82\144\131\245\251\163",14),Min=50,Max=5000,Default=800,Increment=50,Suffix=lI1Il11II1111("\164\191\33\178\153\67",235)});
l1111ll111I:ColorPicker({Name=lI1Il11II1111("\203\22\106\223\191\235\1\96\71",151),Flag=lI1Il11II1111("\213\145\221\115\132\196\2\88",20),Default=Color3.fromRGB(255,214,90)});
local l1lIlII1111={};
_G.__nocEspLabels=l1lIlII1111;
local function l1lIlllIl(l1l111llI1) 
local lll111llIII1=ll1IlIlIIll1(lI1Il11II1111("\16\182\209\23\212\1\63\69\100\21\72\201",108),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l1l111llI1,Parent=lI1111lI.Gui});
local lI1IIIIllI1=ll1IlIlIIll1(lI1Il11II1111("\176\201\77\19\17\241\54\17\5",139),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lll111llIII1});
return lll111llIII1,lI1IIIIllI1 end;

task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.espOn then 
local lIIll11Ill11={};
for llIl1llI in string.gmatch(string.lower(llIl1l1I11.espNames or lI1Il11II1111("",85)),lI1Il11II1111("\105\225\241\134\61",12)) do 
llIl1llI=llIl1llI:gsub(lI1Il11II1111("\24\150\251\251",217),lI1Il11II1111("",252)):gsub(lI1Il11II1111("\161\191\126\227",235),lI1Il11II1111("",63));
if llIl1llI ~= lI1Il11II1111("",32) then 
table.insert(lIIll11Ill11,llIl1llI) end end;


local lIII1lI1=llI11lI1I();
local llIllllI1={};
if lIII1lI1 and ((# lIIll11Ill11) > 0) then 
local llIIlIIIIII=(l1I111II1l1I.espColor and l1I111II1l1I.espColor:GetColor()) or Color3.new(1,1,0);
local llIl11II11IIl=0;
for llII1l1II,llII11Il11l in ipairs(workspace:GetDescendants()) do 
if llIl11II11IIl >= 150 then 
break end;

if (llII11Il11l:IsA(lI1Il11II1111("\43\15\91\50\150\92\0\211",195)) or llII11Il11l:IsA(lI1Il11II1111("\184\71\152\137\237",15))) and (not lI1ll1l1I11I:GetPlayerFromCharacter(llII11Il11l)) then 
local lIl1III1llI=string.lower(llII11Il11l.Name);
for llII1IIlll,lIl11III in ipairs(lIIll11Ill11) do 
if string.find(lIl1III1llI,lIl11III,1,true) then 
local ll1IlIIl=(llII11Il11l:IsA(lI1Il11II1111("\119\60\192\155\237",242)) and (llII11Il11l.PrimaryPart or llII11Il11l:FindFirstChildWhichIsA(lI1Il11II1111("\11\181\124\33\225\231\188\47",198)))) or llII11Il11l;
local l1I11IlllI1=ll1IlIIl and ll1IlIIl:FindFirstAncestorOfClass(lI1Il11II1111("\20\48\246\55\30",158));
if ll1IlIIl and (not (l1I11IlllI1 and lI1ll1l1I11I:GetPlayerFromCharacter(l1I11IlllI1))) then 
local ll1I11111I=(ll1IlIIl.Position - lIII1lI1.Position).Magnitude;
if ll1I11111I <= (llIl1l1I11.espRange or 800) then 
llIl11II11IIl=llIl11II11IIl + 1;
llIllllI1[ll1IlIIl]=true;
local l11lI11Il=l1lIlII1111[ll1IlIIl];
if not l11lI11Il then 
local lI1IIll1lII,llllI1l1=l1lIlllIl(ll1IlIIl);
l11lI11Il={bb=lI1IIll1lII,t=llllI1l1};
l1lIlII1111[ll1IlIIl]=l11lI11Il end;

l11lI11Il.t.TextColor3=llIIlIIIIII;
l11lI11Il.t.Text=string.format(lI1Il11II1111("\128\43\172\126\102\6\85\123\227",95),llII11Il11l.Name,math.floor(ll1I11111I)) end end;


break end end end end end;





for l1l1I111,ll1ll1l1I in pairs(l1lIlII1111) do 
if not llIllllI1[l1l1I111] then 
ll1ll1l1I.bb:Destroy();
l1lIlII1111[l1l1I111]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l11IIl1lII1,llI1Illll1III in pairs(l1lIlII1111) do 
llI1Illll1III.bb:Destroy() end end) end;








do 
local l1IIlll1=game:GetService(lI1Il11II1111("\166\185\199\246\161\218\78\208\184\115\77\20\132\202\231\37\7\37\87",17));
local llIlllI1Il1ll=lIIllllIl:Section(lI1Il11II1111("\219\34\27\82\230\203\187\97\195\239\151\150\193\153",9));
local lllII1I1l1lIl=llIlllI1Il1ll:Paragraph(lI1Il11II1111("\159\44\81\193\25\11\127\101\108\74\191\101",125),lI1Il11II1111("\93\111\38\227\227\226\217\5\40\87\40\126\85\196\2\50\185\202\135\3\1\99\162\127\234\196\213\131\244\27\132\140\11\91\2\151\254\201\41\170\149\243\84\12\100\255\52\28\146\187\255\96\33\91\131\81\79\99\45\97\4\60\185\227\59\35\119\239\157\190\90\221\245\134\168\250\207\76\243\125\169\222\244\86\2\56\248\62\42\2\19\79\56\146\23\24\198\78\69\215\190\151\52\234\168\246\148\210\160\53\167\142\92\110\35\178\53\4\138\19\30\35\99\39\69\180\55\56\225\235\246\48\80\106\95\202\174\218\233\183\207\75\201",90));
local l111ll1Il,l11llIIllII,l1l11llI1,lI111ll11Il={},false,0,{};
local ll11I1l1IIlI=lI1111lI.Folder .. (lI1Il11II1111("\251\145\4\116\95\143\119\11",187) .. (tostring(game.PlaceId) .. lI1Il11II1111("\88\201\235\175\199",233)));
local function lIIIl111I1Il(llI1llIll) 
local l1I11l1Illl=l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\153\162\233\142\3\47\85\178\157",99));
if not l1I11l1Illl then 
return nil end;

for llI11Il1,l1Ill1IIlIII in ipairs(l1I11l1Illl:GetGuiObjectsAtPosition(llI1llIll.X,llI1llIll.Y)) do 
if l1Ill1IIlIII:IsA(lI1Il11II1111("\81\182\145\226\124\31\61\235\78",137)) and (not l1Ill1IIlIII:IsDescendantOf(lI1111lI.Gui)) then 
return l1Ill1IIlIII end end end;



local function lIIlI11I(l1l1l111lII) 
local lI111l11IIlI={};
local lIl1Illl1111l=l1l1l111lII;
local l111l11I1lIII=l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\193\239\208\21\221\218\138\191\229",61));
while lIl1Illl1111l and (lIl1Illl1111l ~= l111l11I1lIII) do 
table.insert(lI111l11IIlI,1,lIl1Illl1111l.Name);
lIl1Illl1111l=lIl1Illl1111l.Parent end;

return table.concat(lI111l11IIlI,lI1Il11II1111("\49",32)) end;

local function lIl11I1IIIlII(lI11l1l1III1) 
local l1l11l11lllI=l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\132\144\4\110\72\146\67\81\48",187));
for lll1IlIlIIll in string.gmatch(lI11l1l1III1,lI1Il11II1111("\66\96\73\174\138",74)) do 
l1l11l11lllI=l1l11l11lllI and l1l11l11lllI:FindFirstChild(lll1IlIlIIll) end;

return l1l11l11lllI end;

local function lllIl1lll1I1I(l1l1I1I1lll) 
if getconnections then 
for l1ll11I1lI11,lI1I111Il in ipairs({lI1Il11II1111("\225\145\233\105\141\217\9\63\102",4),lI1Il11II1111("\131\106\15\204\249\134\216\187\129\71\146\221\194\250\169\172\53",215),lI1Il11II1111("\52\17\109\20\147\111\23\35\16\67\219\214\153\127\163\154",211)}) do 
local llIIlll1lI1I1=getconnections(l1l1I1I1lll[lI1I111Il]);
if (# llIIlll1lI1I1) > 0 then 
for lIlI11III1l1l,l11IIIllI in ipairs(llIIlll1lI1I1) do 
pcall(function() 
l11IIIllI:Fire() end) end;


return  end end end end;




local function l1III11I1() 
l11llIIllII=false;
for lI1I1Il11I,l1lIlII1 in ipairs(lI111ll11Il) do 
l1lIlII1:Disconnect() end;

lI111ll11Il={};
lI1111lI:WriteJSON(ll11I1l1IIlI,l111ll1Il);
lllII1I1l1lIl:Set((# l111ll1Il) .. lI1Il11II1111("\208\163\193\231\164\200\2\235\179\96\87\18\173\206\237",17),lI1Il11II1111("\163\195\155\21\207\200\75\133\192\31\41\51\255\61\94\112\1\95\56\238\27\44\220\234\226\253\168\155\74\159\151\167\228\173\237\34\254\166\45\99\38\241",84)) end;

llIlllI1Il1ll:Button({Name=lI1Il11II1111("\251\11\85\204\163\131\58\229\218\224\144\209\177",250),Action=lI1Il11II1111("\114\23\126",132),Callback=function() 
if l11llIIllII then 
l1III11I1();
return  end;

l111ll1Il,l11llIIllII,l1l11llI1={},true,os.clock();
lllII1I1l1lIl:Set(lI1Il11II1111("\136\214\231\177\211\72\142\178\126\16\72\221",18),lI1Il11II1111("\2\226\200\192\46\74\100\161\192\162\208\198\144\196\92\154\134\124\90\80\137\233\252\39\227\144\190\71\13\104\172\89\98\130\168\160\59\110\74\139\114\68\101\51\99\234\123\167\166\4\32\117\247\219\221\27\222\245\219",201));
table.insert(lI111ll11Il,lIllll1l1I1II.InputBegan:Connect(function(ll11IIl1I1lIl) 
local l11lIIlI111=os.clock() - l1l11llI1;
if ll11IIl1I1lIl.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l111ll1Il,{t=l11lIIlI111,key=ll11IIl1I1lIl.KeyCode.Name}) elseif (ll11IIl1I1lIl.UserInputType == Enum.UserInputType.Touch) or (ll11IIl1I1lIl.UserInputType == Enum.UserInputType.MouseButton1) then 

local l11llll1l1II=lIIIl111I1Il(Vector2.new(ll11IIl1I1lIl.Position.X,ll11IIl1I1lIl.Position.Y));
if l11llll1l1II then 
table.insert(l111ll1Il,{t=l11lIIlI111,button=lIIlI11I(l11llll1l1II),label=(l11llll1l1II:IsA(lI1Il11II1111("\205\251\192\179\20\248\182\67\107\34",51)) and l11llll1l1II.Text) or l11llll1l1II.Name}) end end;


lllII1I1l1lIl:Set(lI1Il11II1111("\87\93\143\179\195\226\185\209\73\203\244\49\28",255) .. ((# l111ll1Il) .. lI1Il11II1111("\244\143\17\114\93\147",187)),lI1Il11II1111("\16\109\229\167\239\21\215\251\187\170\168\150\1\60\123\169\212\235\109\18\35\160\64\107\23\27\54",43)) end)) end});


llIlllI1Il1ll:Toggle({Name=lI1Il11II1111("\213\241\215\183\118\255\167\71\104\45\172",51),Flag=lI1Il11II1111("\152\73\159\158\238\218\175\160\46",15),Default=true});
llIlllI1Il1ll:Slider({Name=lI1Il11II1111("\18\119\13\140\186\225\125\9\82\234\136\175",228),Flag=lI1Il11II1111("\123\162\155\210\102\56\57\225\69\100",137),Min=25,Max=400,Default=100,Increment=25,Suffix=lI1Il11II1111("\197",68)});
local lIllI1lIIlI1I=false;
llIlllI1Il1ll:Toggle({Name=lI1Il11II1111("\177\197\101\78\11\142",56),Description=lI1Il11II1111("\73\115\179\107\65\139\213\153\236\118\223\217\0\53\12\132\169\135\9\231\199\171\175\166\110\251\38\106\150\230\249\115\16\83\151\18\94\36\35\102\89\150\186\228\45\23\103\171\128\188\34\205\236\210",222),Flag=lI1Il11II1111("\49\66\201\19\49\203\204\137\8",165),Callback=function(l1IlIlIllllII) 
if (not l1IlIlIllllII) or lIllI1lIIlI1I then 
return  end;

if (# l111ll1Il) == 0 then 
l111ll1Il=lI1111lI:ReadJSON(ll11I1l1IIlI) or {} end;

if (# l111ll1Il) == 0 then 
lI1111lI:Notify({Title=lI1Il11II1111("\8\153\79\110\30",191),Content=lI1Il11II1111("\83\22\34\147\90\124\93\27\60\14\139\66\236\52\64\78\216\145\162\120\246",173),Type=lI1Il11II1111("\254\117\189\234\24\40\105",6)});
l1I111II1l1I.macroPlay:Set(false);
return  end;

lIllI1lIIlI1I=true;
task.spawn(function() 
repeat 
local lI1lIlIl=os.clock();
for ll1l11I1I1Il,lII1l1lI in ipairs(l111ll1Il) do 
if not llIl1l1I11.macroPlay then 
break end;

local llIlll1llIlI=lII1l1lI.t / ((llIl1l1I11.macroSpeed or 100) / 100);
while llIl1l1I11.macroPlay and ((os.clock() - lI1lIlIl) < llIlll1llIlI) do 
task.wait() end;

if lII1l1lI.key and Enum.KeyCode[lII1l1lI.key] then 
pcall(function() 
l1IIlll1:SendKeyEvent(true,Enum.KeyCode[lII1l1lI.key],false,game);
task.wait(0.05);
l1IIlll1:SendKeyEvent(false,Enum.KeyCode[lII1l1lI.key],false,game) end) elseif lII1l1lI.button then 


local l1IlI1ll11ll=lIl11I1IIIlII(lII1l1lI.button);
if l1IlI1ll11ll then 
lllIl1lll1I1I(l1IlI1ll11ll) end end;


lllII1I1l1lIl:Set(lI1Il11II1111("\66\39\61\188\106\49\228\228\181\127\255\76\22\157\170\210\240\242",180) .. (ll1l11I1I1Il .. (lI1Il11II1111("\62",189) .. (# l111ll1Il))),(lII1l1lI.label or lII1l1lI.key) or lI1Il11II1111("",113)) end;

task.wait(0.3) until (not llIl1l1I11.macroPlay) or (not llIl1l1I11.macroLoop);

lIllI1lIIlI1I=false;
if l1I111II1l1I.macroPlay and llIl1l1I11.macroPlay then 
l1I111II1l1I.macroPlay:Set(false) end;

lllII1I1l1lIl:Set((# l111ll1Il) .. lI1Il11II1111("\204\224\78\148\222\24",21),lI1Il11II1111("\182\201\69\11\60\233\116\18\0\0\65\36\174\88\22\137",139)) end) end});


local lI11I1II=lI1111lI:ReadJSON(ll11I1l1IIlI);
if (type(lI11I1II) == lI1Il11II1111("\64\61\167\219\232",91)) and ((# lI11I1II) > 0) then 
l111ll1Il=lI11I1II;
lllII1I1l1lIl:Set((# l111ll1Il) .. lI1Il11II1111("\218\224\144\219\177\63\167\143\88\104\35\183\97\17\197\8\74\119\124\39\66\252\112\45\228\235",50),lI1Il11II1111("\206\146\180\190\179\9\215\112\184\135\134\71\14\119\248\47\100\67\29\90\127",82)) end;

if (makefolder and isfolder) and lI1111lI.CanSave then 
pcall(function() 
if not isfolder(lI1111lI.Folder .. lI1Il11II1111("\131\190\27\210\156\68\99",85)) then 
makefolder(lI1111lI.Folder .. lI1Il11II1111("\43\33\180\36\15\223\7",107)) end end) end end;









do 
local l1lIl1lIIIlI1=lIIllllIl:Section(lI1Il11II1111("\163\216\10\60\31\199\244\207\59\244\210\172\248\82\65\225\48\99\154\176\238\62",40));
l1lIl1lIIIlI1:Paragraph(lI1Il11II1111("\24\31\98",177),lI1Il11II1111("\156\102\252\237\193\178\201\156\29\218\152\75\204\199\88\45\19\253\62\92\104\9\69\127\161\114\20\133\188\167\197\174\155\70\153\128\161\229\165\187\42\252\164\104\127\116\63\57\23\152\37\50\69\99\55\77\207\17\51\240\210\151\109\205\147\90\60\155\196\212\136\192\81\158\217\79\206\242\111\191\235\61\251\156\166\67\18\119\225\42\81\223\62\2\255\47\118\135\76\85\97\3\82\195\48\245\218\46\63\96\248\223\172\12\140\254\148\170\255\136\64\133\81\186\153\212\45\6\33\168\44\126\8\0\65\27\155\27",47));
l1lIl1lIIIlI1:Input({Name=lI1Il11II1111("\198\230\211\4\215\199\166\234\217\161\214",61),Flag=lI1Il11II1111("\65\129\217\72\4\21\246",122),Placeholder=lI1Il11II1111("\225\219\22\242\209\225\243\169\109\253\60\103\158\180\234\53\26\80\159\29\115\59\37\57\14\129\189\252\46\25\117\248\198\225\44\140",78)});
l1lIl1lIIIlI1:Toggle({Name=lI1Il11II1111("\238\214\189\201\22\137\203\100\71\3\155\201\248\51\224\209\77\14\7\101\166\22\91\132\191\153\1",19),Flag=lI1Il11II1111("\17\139\176\255\10\31\125\224",246),Default=true});
local lIll1lI1l=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1ll1III1I1(l11IlI1lIIIlI) 
local l1111lll11I11=llIl1l1I11.hookUrl or lI1Il11II1111("",203);
if (not lIll1lI1l) or (not l1111lll11I11:match(lI1Il11II1111("\4\91\112\42\81\223\93\115\182\229\195\4\4\57\151\48\174\202\199\141\254\78\147\137\71\77\25\142\190\198\42\227\149\164\65\28\105\227\40\87\138\241",146))) then 
return false end;

local l1l1lI1ll1l1=pcall(lIll1lI1l,{Url=l1111lll11I11,Method=lI1Il11II1111("\54\28\59\100",249),Headers={[lI1Il11II1111("\145\48\83\143\83\128\170\154\212\171\205\69",236)]=lI1Il11II1111("\227\31\125\71\143\93\79\51\57\109\227\63\161\251\34\36",188)},Body=ll1ll1lI11l:JSONEncode({username=lI1Il11II1111("\228\140\151\218\164\206\25\73",98),content=l11IlI1lIIIlI})});





return l1l1lI1ll1l1 end;

l1lIl1lIIIlI1:Button({Name=lI1Il11II1111("\21\214\230\180\121\79\156\71\132",217),Action=lI1Il11II1111("\97\141\79\88",207),Callback=function() 
lI1111lI:Notify({Title=lI1Il11II1111("\13\189\124\39\222\244\170",198),Content=(l1ll1III1I1(lI1Il11II1111("\59\98\35\19\47\24\201\14\95\49\58\107\113\136\82\31\221\78\80\209\190\138\58",138) .. lllIl11I1) and lI1Il11II1111("\218\235\166\195\8\189\145\111\81\63\174\151\244\47\17\54\25\93\48\70\216\3\71\251\138",35)) or lI1Il11II1111("\207\156\239\61\106\165\215\236\33\0\36\146\76\54\93\57\116\6\137\74\190\47\8\77\145\148\180\110\176\231\130\129\140\134\40\253\192",117),Type=lI1Il11II1111("\227\141\146\193",66)}) end});

ll1lIl1IlI11I(l1lllll1III1.ErrorMessageChanged:Connect(function(lI1ll1Ill1111) 
if (llIl1l1I11.hookKick and lI1ll1Ill1111) and (lI1ll1Ill1111 ~= lI1Il11II1111("",188)) then 
l1ll1III1I1(lI1Il11II1111("\225\218\21\109\114\216\229\183\71\133\181\224\230\164\208\59\231\181\97\18\60\181\218\238\158",216) .. (lllIl11I1 .. (lI1Il11II1111("\19\47",238) .. tostring(lI1ll1Ill1111)))) end end)) end;












do 
local lllll1ll11II=llll1lll:Tab({Name=lI1Il11II1111("\114\54\19\234\45\10",141),Icon=lI1111lI.IconIds.globe,Hint=lI1Il11II1111("\238\167\137\121\186\216\237\246\221\186\47\243\141\27\115\45\180\99\5\196\29\27\104",13)});
local l111IIll1I1=lllll1ll11II:Section(lI1Il11II1111("",7));
l111IIll1I1:Paragraph(lI1Il11II1111("\78\236\30\64\193\185\138\3\108\93\194\114\78\58\37\99\251\103\239\231\16\40\46\232\156\218",150),lI1Il11II1111("\207\44\13\82\169\136\165\109\197\238\145\210\199\138\28\137\137\189\132\201\25\56\49\245\62\23\112\66\67\51\163\77\86\215\240\165\137\184\140\86\182\133\247\178\168\174\38\250\230\90\124\106\249\194\22\193\2\112\90\117\58\27\193\113\55\241\217\131\61\78\123\227\147\224\200\221\146\206\95\140\200\103\4\80\152\245\240\57\241\196\188\77\26\104\162\24\88\135\248\244\6\100\69\151\44\0\36\60\96\171\113\161\231\7\102\48\223\151\192\88\144\227\133\171\250\215\66\42\127\183\216\193\103\15\105\232\65\121\69\22\75\28\156\9\78\3\4\81\192\190\171\52\164\145\247\203\148\168\42\214\129\3\126\47\91\107\12\210\37\18\124\125\42\46\242\125\41\220\166",9));


local lI1IlIlI1=lllll1ll11II:Section(lI1Il11II1111("\211\113\20\86\151\90\119\24\46\97",172));
local lIIIlII1Il={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lI1Il11II1111("\20\99\227\115\174\168\127",244)]=507776043,[lI1Il11II1111("\94\18\42\125\4\204\20",210)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lI1Il11II1111("\247\145\75\113\223\7\103",104)]=182436842,[lI1Il11II1111("\176\253\107\20\40\160\23",155)]=182436935}};



local ll11IIl11;
local function lI11IIIlllIll() 
if ll11IIl11 then 
ll11IIl11:Stop(0.2);
ll11IIl11=nil end end;


local function lIII111I1(ll1Il11lIl1,llllI1II) 
local lIl11llll11lI=ll1I1lI1l();
if not lIl11llll11lI then 
return false end;

lI11IIIlllIll();
local lllI1llI1=lIl11llll11lI:FindFirstChildOfClass(lI1Il11II1111("\5\98\252\234\220\4\219\230",43)) or lIl11llll11lI;
local lI1llI1ll1I=Instance.new(lI1Il11II1111("\192\157\168\17\201\236\148\149\242",45));
lI1llI1ll1I.AnimationId=lI1Il11II1111("\11\93\138\83\97\56\41\98\16\128\229\187\110",190) .. tostring(ll1Il11lIl1);
local ll1IIll11,lIIIlII1=pcall(lllI1llI1.LoadAnimation,lllI1llI1,lI1llI1ll1I);
if (not ll1IIll11) or (not lIIIlII1) then 
lI1111lI:Notify({Title=lI1Il11II1111("\20\230\53\97\0\2\73\0\144",175),Content=lI1Il11II1111("\24\91\187\101\110\234\222\177\44\82\117\85\135\182\157\217\179\214\70\133\176\60\84\72\157\204\240\40\184\39\67\10\21\124\207\3\14\136\184\153\19\114\66\168\109\74\115",181),Type=lI1Il11II1111("\169\103\84\49\49\148\226",224)});
return false end;

lIIIlII1.Priority=Enum.AnimationPriority.Action;
lIIIlII1.Looped=llllI1II;
lIIIlII1:Play(0.15,1,(llIl1l1I11.animPlaySpeed or 100) / 100);
ll11IIl11=lIIIlII1;
return true end;

function llII1l1lI1lIl(l1l1Il1lllI1I) 
local l11lI1IlI=ll1I1lI1l();
local l11II1lIIII1I=((l11lI1IlI and (l11lI1IlI.RigType == Enum.HumanoidRigType.R6)) and lI1Il11II1111("\146\214",33)) or lI1Il11II1111("\66\1\96",241);
local lIl1I11l=lIIIlII1Il[l11II1lIIII1I][l1l1Il1lllI1I];
if lIl1I11l then 
lIII111I1(lIl1I11l,l1l1Il1lllI1I:find(lI1Il11II1111("\253\69\241\183\100",54)) ~= nil) end end;



local lI1l1lllI1ll=lI1IlIlI1:Custom();
ll1IlIlIIll1(lI1Il11II1111("\76\87\127\53\191\105\14\214\253\163\32\179",179),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1l1lllI1ll});
for l1ll11IIIl,lI1l1l11l in ipairs({lI1Il11II1111("\46\63\112\246",42),lI1Il11II1111("\208\189\212\78\239",36),lI1Il11II1111("\115\120\16\39\102",209),lI1Il11II1111("\133\175\227\100\25",154),lI1Il11II1111("\7\97\155\161\239",152),lI1Il11II1111("\112\61\171\212\232\96\86",91),lI1Il11II1111("\26\244\164\108\105\116\238",71),lI1Il11II1111("\111\55\165\113",197)}) do 
local lIII1I1lIll=ll1IlIlIIll1(lI1Il11II1111("\86\138\245\223\36\203\218\179\191\236",60),{Text=lI1l1l11l,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1ll11IIIl,Parent=lI1l1lllI1ll});
ll1llIII1Il(lIII1I1lIll,lI1Il11II1111("\222\130\9\202\121\169\143\221\95\7\18\227\52\103\31\89",101),((lI1l1l11l == lI1Il11II1111("\13\242\201\175",96)) and lI1Il11II1111("\137\142\246\247\176",33)) or lI1Il11II1111("\170\202\0\212\243\168\169",62));
ll1llIII1Il(lIII1I1lIll,lI1Il11II1111("\52\37\93\70\39\68\222\6\84\160",129),((lI1l1l11l == lI1Il11II1111("\95\7\117\161",245)) and lI1Il11II1111("\17\90\47\63\195\6\26",124)) or lI1Il11II1111("\160\249\125\3",155));
l1IllII1I(lIII1I1lIll,10);
lI1111lI.Stroke(lIII1I1lIll);
local lI1I1l111=ll1IlIlIIll1(lI1Il11II1111("\60\6\209\65\99\23\25",174),{Parent=lIII1I1lIll});
lIII1I1lIll.MouseButton1Click:Connect(function() 
lI1111lI.Press(lI1I1l111);
if lI1l1l11l == lI1Il11II1111("\205\33\101\191",135) then 
lI11IIIlllIll() else 

llII1l1lI1lIl(lI1l1l11l) end end) end;



lI1IlIlI1:Slider({Name=lI1Il11II1111("\251\189\77\19\96\248\46\83\151\254\245\99\100\82\142",114),Flag=lI1Il11II1111("\68\182\101\81\1\202\145\230\93\181\223\26\56",223),Min=25,Max=300,Default=100,Increment=5,Suffix=lI1Il11II1111("\217",5),Callback=function(lI1l1lIl1Il11) 
if ll11IIl11 then 
ll11IIl11:AdjustSpeed(lI1l1lIl1Il11 / 100) end end});


lI1IlIlI1:Toggle({Name=lI1Il11II1111("\167\232\106\7\109\247\76\97\23\94\81\71\155\66\20\50",155),Description=lI1Il11II1111("\123\155\206\28\12\0\149\250\133\57\226\213\188\71\4\118\225\43\26\158\175\164\30\96\90\134\28\77\50\118\121\224\107\245\253\46\32\127",39),Flag=lI1Il11II1111("\144\205\248\33\203\60\66\90\35\125\247\30\88\142",93),Default=true});
local l1Il1l1lIl=lI1IlIlI1:Input({Name=lI1Il11II1111("\88\113\187\127\83\223\197\153\247\36\182\240",222),Placeholder=lI1Il11II1111("\251\189\93\94\113\249\37\80\144\189\166\114\111\94\135\91\94\42\59\96\81\85\147",114),Numeric=true});
lI1IlIlI1:Toggle({Name=lI1Il11II1111("\165\160\109\210\162\146\136",46),Flag=lI1Il11II1111("\79\152\191\226\196\165\218\40",16),Default=true});
lI1IlIlI1:Button({Name=lI1Il11II1111("\126\154\183\246\168\171\219\49\254\177\113\91\53\169",16),Description=lI1Il11II1111("\201\243\51\235\193\11\69\2\57\235\17\20\152\185\139\25\41\76\138\99\80\58\63\114\236\102\225\164\56\50\46\243\152\204\82\198\253\235\174\243\217\9\62\112\164\214\248\100\27\111\251\77\119\9\92\84\0\147\15\76\3\80\14\212\171\255\64\227\199\194",94),Action=lI1Il11II1111("\78\185\235\54",7),Callback=function() 
local llI11ll1lll=tostring(l1Il1l1lIl:Get()):gsub(lI1Il11II1111("\156\59",126),lI1Il11II1111("",151));
if llI11ll1lll ~= lI1Il11II1111("",142) then 
lIII111I1(llI11ll1lll,llIl1l1I11.animLoop ~= false) end end});


ll1lIl1IlI11I(lIIIl11I11I1I.Heartbeat:Connect(function() 
if ll11IIl11 and llIl1l1I11.animStopOnMove then 
local l1I1I1I111=ll1I1lI1l();
if l1I1I1I111 and (l1I1I1I111.MoveDirection.Magnitude > 0.1) then 
lI11IIIlllIll() end end end));



ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(function() 
ll11IIl11=nil end));



local lII111I11I1=lllll1ll11II:Section(lI1Il11II1111("\57\1\91\50",195));
lII111I11I1:Toggle({Name=lI1Il11II1111("\191\22\58\113\187\147\190\123\6\60\231",118),Description=lI1Il11II1111("\189\71\144\136\242\182\185\160\43\231\234\108\100\53\175\222\230\204\9\46\17\117\36\86\194\9\122\242\213\128\96\78\123\161\113\173\213\223\143\193\18\213\198\6\71\17\221\254\133\43\248\221\165\83\21",15),Flag=lI1Il11II1111("\79\92\13\114\252\24\98\136\167\153",131)});
task.spawn(function() 
local lII111III1I=false;
while lI1111lI.Window == llll1lll do 
local l1I1lI1I1I=ll1I1lI1l();
local llI1l1lIll=l1I1lI1I1I and l1I1lI1I1I:FindFirstChildOfClass(lI1Il11II1111("\104\218\6\73\240\210\129\9",166));
if llI1l1lIll and (llIl1l1I11.freezePose or lII111III1I) then 
for ll1l11l111,l1lI11IllI in ipairs(llI1l1lIll:GetPlayingAnimationTracks()) do 
l1lI11IllI:AdjustSpeed((llIl1l1I11.freezePose and 0) or 1) end;

lII111III1I=llIl1l1I11.freezePose == true end;

task.wait(0.1) end end);




local llIlIIIIIII=lllll1ll11II:Section(lI1Il11II1111("\208\163\58\171\142",235));
llIlIIIIIII:Button({Name=lI1Il11II1111("\137\194\47\248\190\43\81\52\173\147\245\211\7\52\78",53),Description=lI1Il11II1111("\235\143\185\134\217\23\0\37\235\36\15\79\28\69\58\148\19\25\203\178\67\200\160\145\62\164\135\252\243\202\164\43\232\224\84\118\106\184\43\16\203\86\126\120\96\47\71\189\51\36\237\215\250\32\84\110\91\198\167\211\212\181\210\91\195\201\97\11",120),Action=lI1Il11II1111("\231\126\24\34\246",156),Callback=function() 
local lIll1IlIl11I1,lIll1lII=l1l1l1IIIl1ll.Character,l1l1l1IIIl1ll:FindFirstChildOfClass(lI1Il11II1111("\16\190\222\16\198\15\61\92",108));
if (not lIll1IlIl11I1) or (not lIll1lII) then 
return  end;

local ll1llIll11=0;
for l11llIII1III1,lI1lI11ll1 in ipairs(lIll1lII:GetChildren()) do 
if lI1lI11ll1:IsA(lI1Il11II1111("\157\161\231\155",99)) then 
lI1lI11ll1.Parent=lIll1IlIl11I1;
ll1llIll11=ll1llIll11 + 1 end end;


lI1111lI:Notify({Title=lI1Il11II1111("\93\97\57\175\194",90),Content=ll1llIll11 .. lI1Il11II1111("\121\176\80\27\205\229\30\206\184\154\75\178\146\254\248\232",214)}) end});

llIlIIIIIII:Button({Name=lI1Il11II1111("\241\166\149\60\188\151\242\246\207\227\43\246\159\66",13),Action=lI1Il11II1111("\155\107\31\206\233\173\221",215),Callback=function() 
local lIl1111IIlII=ll1I1lI1l();
if lIl1111IIlII then 
lIl1111IIlII:UnequipTools() end end});




local ll111II1I1ll=lllll1ll11II:Section(lI1Il11II1111("\111\59\155\69",213));
local lIIlllIl1II=ll111II1I1ll:Input({Name=lI1Il11II1111("\253\135\222\67\138\207\8",20),Placeholder=lI1Il11II1111("\253\246\50\7\98\72\83\11\76\192\7\77\255\193\206\15\118\63\161\115\75",110)});
local llllIIII=0;
ll111II1I1ll:Button({Name=lI1Il11II1111("\55\73\219\131\253\100\187\212\138\134\201\163",11),Description=lI1Il11II1111("\61\215\239\188\232\227\129\184\58\126\229\134\242\98\85\36\159\75\99\88\11\58\6\128\66\20\117\3\89\151\156\188\123\248\214\160\134\207\245\21\214\131\86\115\221\66\117\19\251\52\70\107\121\74",80),Action=lI1Il11II1111("\29\243\216\75",112),Callback=function() 
local llIl1llIllI1=lIIlllIl1II:Get();
if (llIl1llIllI1 == lI1Il11II1111("",214)) or ((os.clock() - llllIIII) < 2) then 
return  end;

llllIIII=os.clock();
local lIl1ll11llI1=pcall(function() 
local l1II1lII=game:GetService(lI1Il11II1111("\166\26\101\111\149\102\95\35\243\151\239\118\146\219\24",204));
local l1l1I1llIlI=l1II1lII:FindFirstChild(lI1Il11II1111("\109\91\32\83\245\5\67\249\202\137\25\84",147)) and l1II1lII.TextChannels:FindFirstChild(lI1Il11II1111("\180\145\176\247\92\53\60\230\49\28",121));
if l1l1I1llIlI then 
l1l1I1llIlI:SendAsync(llIl1llIllI1) else 

game:GetService(lI1Il11II1111("\139\155\214\95\8\52\235\46\111\7\39\90\62\142\86\11\204",138)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(llIl1llIllI1,lI1Il11II1111("\117\48\169",91)) end end);


if lIl1ll11llI1 then 
lIIlllIl1II:Set(lI1Il11II1111("",99),true) else 

lI1111lI:Notify({Title=lI1Il11II1111("\131\250\156\20",100),Content=lI1Il11II1111("\170\93\3\220\76\83\220\178\128\63\191\220\242\142\209\171\110\225\147\91\114\99\89\111\20\203\31\9\113\98\96\59\182\112\106\226\233\167\46\94\98\93\194",231),Type=lI1Il11II1111("\39\99\255\126\162\230\42",244)}) end end});



lI1111lI:OnUnload(lI11IIIlllIll) end;






local lIlIlIllIlIll=llll1lll:Tab({Name=lI1Il11II1111("\42\59\114\231\232\217\13\201",42),Hint=lI1Il11II1111("\25\66\66\11\117\156\24\66\201\218\158\10\98\7\190\111\76\58\199\155",130),Settings=true});
local lIlI1lIIIll=lIlIlIllIlIll:Section(lI1Il11II1111("\88\27\127\188\235",245));

local ll1lI11Il=lIlI1lIIIll:Custom();
ll1IlIlIIll1(lI1Il11II1111("\204\77\184\198\8\50\50\138\240\192\23\246",22),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lI11Il});





local ll1lll1IIIII={};
local function l11111IlI() 
for l1lIlIl1I1,lIl1Il1I in pairs(ll1lll1IIIII) do 
local lll1lIlIl1l=l1lIlIl1I1 == lI1111lI.ThemeName;
lIl1Il1I.ring.Color=(lll1lIlIl1l and lI1111lI.Theme.Accent) or lI1111lI.Theme.Stroke;
lIl1Il1I.ring.Thickness=(lll1lIlIl1l and 2) or 1;
lIl1Il1I.check.Visible=lll1lIlIl1l end end;


for l11I11I11I,ll1l1lll1lIII in ipairs(lI1111lI.ThemeOrder) do 
local llll1ll11I1l1=lI1111lI.Themes[ll1l1lll1lIII];
local ll1I1ll1=ll1IlIlIIll1(lI1Il11II1111("\98\134\160\244\43\126\93\144\111\78",169),{Text=lI1Il11II1111("",47),AutoButtonColor=false,BackgroundColor3=llll1ll11I1l1.Background,LayoutOrder=l11I11I11I,Parent=ll1lI11Il});
l1IllII1I(ll1I1ll1,12);
local lII1lll1I11l1=ll1IlIlIIll1(lI1Il11II1111("\159\234\231\154\227\83\156\201",2),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1I1ll1});
local lIl11lIII1II=ll1IlIlIIll1(lI1Il11II1111("\207\102\174\233\20",6),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=ll1I1ll1});
l1IllII1I(lIl11lIII1II,4);
ll1IlIlIIll1(lI1Il11II1111("\76\87\127\53\183\105\43\210\234\184",179),{Color=ColorSequence.new(llll1ll11I1l1.Accent,llll1ll11I1l1.Accent2),Parent=lIl11lIII1II});
local l1111I1I1=ll1IlIlIIll1(lI1Il11II1111("\148\45\92\150\83",236),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=llll1ll11I1l1.Surface,Parent=ll1I1ll1});
l1IllII1I(l1111I1I1,4);
ll1IlIlIIll1(lI1Il11II1111("\184\246\66\133\226\10\50\29\141",21),{BackgroundTransparency=1,Text=ll1l1lll1lIII,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=llll1ll11I1l1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=ll1I1ll1});
local l1III1I11=ll1IlIlIIll1(lI1Il11II1111("\244\229\157\134\232\138\16\204\138",65),{BackgroundTransparency=1,Text=lI1Il11II1111("\2\92\54",1),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llll1ll11I1l1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=ll1I1ll1});
local lI1I111lll11=ll1IlIlIIll1(lI1Il11II1111("\37\107\62\147\74\4\200",212),{Parent=ll1I1ll1});
ll1I1ll1.MouseButton1Click:Connect(function() 
lI1111lI.Press(lI1I111lll11);
lI1111lI:SetTheme(ll1l1lll1lIII);
l11111IlI();
l1I11IIl1();
llll1lll:_queueSave() end);

ll1lll1IIIII[ll1l1lll1lIII]={ring=lII1lll1I11l1,check=l1III1I11} end;



local lllII11Il1l1l=lIlI1lIIIll:Custom(52);
local l1ll1IIll1=ll1IlIlIIll1(lI1Il11II1111("\67\74\141\177\212",255),{Size=UDim2.new(1,0,1,0),Parent=lllII11Il1l1l});
ll1llIII1Il(l1ll1IIll1,lI1Il11II1111("\98\97\6\25\67\25\157\92\8\55\43\95\213\180\171\39",193),lI1Il11II1111("\231\169\55\81\108\163\129",219));
l1IllII1I(l1ll1IIll1,12);
lI1111lI.Stroke(l1ll1IIll1);
lIlI1II111l1({Parent=l1ll1IIll1,Text=lI1Il11II1111("\72\76\129\103\76\47\124\101\230\120\160\246",206),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local l1Il1I1lll=ll1IlIlIIll1(lI1Il11II1111("\220\129\165\243\132",82),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l1ll1IIll1});
lI1I1IlllI(l1Il1I1lll,2,true);
local lll11l1l1II={};
for llIl1IIl1,lI1l1I11Il in ipairs(lI1111lI.Swatches) do 
local lI1I11Illl=ll1IlIlIIll1(lI1Il11II1111("\154\115\78\219\234\159\225\76\156\222",240),{Size=UDim2.new(0,36,0,36),Text=lI1Il11II1111("",165),BackgroundTransparency=1,LayoutOrder=llIl1IIl1,Parent=l1Il1I1lll});
l1IllII1I(lI1I11Illl,18);
local llI1l11lI=ll1IlIlIIll1(lI1Il11II1111("\12\22\193\38\0\4\7\83",158),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lI1I11Illl});
local l1I11l1l1l=ll1IlIlIIll1(lI1Il11II1111("\47\28\73\58\163",195),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI1l1I11Il[2],Parent=lI1I11Illl});
l1IllII1I(l1I11l1l1l,11);
lI1I11Illl.MouseButton1Click:Connect(function() 
lI1111lI:SetAccent(lI1l1I11Il[2]);
for lllI1IIl11Il,lIllIllllll in ipairs(lll11l1l1II) do 
lIllIllllll.Transparency=1 end;

llI1l11lI.Transparency=0;
l11111IlI();
l1I11IIl1();
llll1lll:_queueSave() end);

table.insert(lll11l1l1II,llI1l11lI) end;


local lI1lllIIIll=lIlIlIllIlIll:Section(lI1Il11II1111("\163\245\107\19\34\247",155));
lI1lllIIIll:Toggle({Name=lI1Il11II1111("\198\159\160\15\219\184\145\149\243\136",45),Description=lI1Il11II1111("\29\224\159\18\104\44\95\32\0\207\20\76\103\100\47\60\170\112\46\175\252\181\51\90\105\75\194\252\253\233\191\212\93\197\184\122\79\16\237\216\252\60\244\108\99\87\3\68\217\7\69\154\194\144\93\125\73\173\126\28\62\200",87),Flag=lI1Il11II1111("\86\9\10\5\70\214\150\160",248),Callback=function(lI1llI1lI1lIl) 
llll1lll:SetGlass(lI1llI1lI1lIl,(llIl1l1I11.ui_glassStrength or 70) / 100) end});

lI1lllIIIll:Slider({Name=lI1Il11II1111("\203\159\251\34\125\235\131\236\115\22\47\155\92\112",117),Flag=lI1Il11II1111("\183\198\146\140\74\159\157\244\195\182\191\53\229\175\121\98",252),Min=30,Max=100,Default=70,Suffix=lI1Il11II1111("\140",3),Callback=function(llI11ll1) 
if llIl1l1I11.ui_glass then 
llll1lll:SetGlass(true,llI11ll1 / 100) end end});


lI1lllIIIll:Slider({Name=lI1Il11II1111("\212\169\91\102\37\160\101\28\222\23\53\102\124\51",88),Flag=lI1Il11II1111("\124\253\16\107\129\167\237\114\13\70",134),Min=60,Max=100,Default=97,Suffix=lI1Il11II1111("\219",192),Callback=function(lIIlIl1I) 
llll1lll:SetOpacity(lIIlIl1I / 100) end});

local llIIl11ll1ll={Small=0.88,Normal=1,Large=1.1};
lI1lllIIIll:Segmented({Name=lI1Il11II1111("\20\122\33\79\129\162\216",237),Flag=lI1Il11II1111("\57\90\133\98\45\234\220\189",181),Options={lI1Il11II1111("\246\53\237\208\189",95),lI1Il11II1111("\15\92\115\81\137\180",237),lI1Il11II1111("\76\51\79\199\126",164)},Default=lI1Il11II1111("\26\19\151\250\204\12",59),Callback=function(ll11l1IIl1) 
llll1lll:SetScale(llIIl11ll1ll[ll11l1IIl1] or 1) end});

lI1lllIIIll:Toggle({Name=lI1Il11II1111("\155\191\27\108\241\63\109\130\170\232\53\101\81\133\70",115),Description=lI1Il11II1111("\65\44\192\240\185\119\177\155\75\214\177\238\229\175\149\58\246\184\108\92\62\231\193\235\219\70\43\90\86\47",216),Flag=lI1Il11II1111("\86\9\10\0\70\194\151",248),Callback=function(lllll11I1) 
llll1lll:SetBlur(lllll11I1) end});

lI1lllIIIll:Segmented({Name=lI1Il11II1111("\245\163\65\16\33\238\50\72\141\177\232\51\114\94\142\95",114),Flag=lI1Il11II1111("\97\213\122\36\4\196\33",123),Options={lI1Il11II1111("\138\86\110\36",89),lI1Il11II1111("\43\23\127\15\130",211)},Default=lI1Il11II1111("\249\13\218\216",79),Callback=function(l1l11lll) 
llll1lll:SetButtonSide(l1l11lll) end});

lI1lllIIIll:Toggle({Name=lI1Il11II1111("\81\33\220\236\168\56\178\211\79\149\181\234\230\190",216),Description=lI1Il11II1111("\93\102\45\23\199\126\49\226\218\168\101\84\98\172\139\182\153\205\180\200\65\129\219\55\71\21\150\203\248\35\180\192\65\92\7\98\225\21\18\147\188\153\69\101\76\137\106\70\54\41",163),Flag=lI1Il11II1111("\163\106\103\18\168\194\231\38\15\55",73)});
task.spawn(function() 
while lI1111lI.Window == llll1lll do 
if llIl1l1I11.ui_rainbow then 
lI1111lI:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lI1lllIIIll:Toggle({Name=lI1Il11II1111("\43\129\172\224\46\4\123\171\143\170\99\214\247\137\153\213\201\27\193\196\189\135\219\85\58\55",246),Description=lI1Il11II1111("\93\249\155\129\86\200\242\142\236\178\147\15\56\116\180\138\142\47\30\59\227\59\106\71\17\76\9\208\88\1\192\3\94\222\175\251\101\186\159\229\148\146\178\38\221\216\84\116\98\74\59\14\212\7\78\105\117\53\109\183\106\37\232",44),Flag=lI1Il11II1111("\59\255\233\93\77\25\97\215\1\85\164\190\150",112)});
lI1lllIIIll:Toggle({Name=lI1Il11II1111("\208\58\126\166\170\253\126\30\49\145\67\114\2",135),Description=lI1Il11II1111("\150\218\240\170\205\73\199\172\118\78\75\134\209\228\106\237\34\70\90\78\101\212\30\66\142\221\214\11\112\87\170\111\84",18),Flag=lI1Il11II1111("\201\170\21\239\145\79\105\46\168",69),Default=true,Callback=function(lIIl1II1) 
llll1lll.Settings.notifications=lIIl1II1 end});

lI1lllIIIll:Keybind({Name=lI1Il11II1111("\89\217\75\34\77\203\33\29",123),Flag=lI1Il11II1111("\245\187\226\77\254\182\104\113\7\182",36),Default=Enum.KeyCode.RightShift,Changed=function(lIl1l11III) 
if Enum.KeyCode[lIl1l11III] then 
llll1lll.ToggleKey=Enum.KeyCode[lIl1l11III] end end});




local lIIIllII11=lIlIlIllIlIll:Section(lI1Il11II1111("\138\128\76\164\139\252\188\182\187\59\233\173\93\99\61",14));
if lI1111lI.CanSave then 
local l111l1Ill=lIIIllII11:Input({Name=lI1Il11II1111("\192\194\186\68\29\119\231\89\88\130\181\229",113),Placeholder=lI1Il11II1111("\150\158\2\124\90\160\231\202\48\226\207\177\191",40)});
local lI1l1lIl=lIIIllII11:Dropdown({Name=lI1Il11II1111("\89\93\141\100\75\55\57",206),Options=llll1lll:ListConfigs()});
lIIIllII11:Button({Name=lI1Il11II1111("\99\3\91\213\75\88\159\197\148\22\113\126",148),Description=lI1Il11II1111("\93\164\204\26\47\36\136\249\208\26\197\140\178\179\244\123\247\59\109\239\185\250\121\26\55\216\88\116\24\53\48\17\143\72\255",23),Action=lI1Il11II1111("\49\174\219\238",92),Callback=function() 
local ll1II1lll=l111l1Ill:Get();
if ll1II1lll == lI1Il11II1111("",229) then 
ll1II1lll=lI1l1lIl:Get() or (lI1Il11II1111("\36\110\234\145\164\108\193\164",27) .. ((# llll1lll:ListConfigs()) + 1)) end;

ll1II1lll=string.gsub(ll1II1lll,lI1Il11II1111("\50\48\13\32\227\78\87\138\203\97",195),lI1Il11II1111("",37));
llll1lll:SaveConfig(ll1II1lll);
lI1l1lIl:Refresh(llll1lll:ListConfigs());
lI1l1lIl:Set(ll1II1lll,true);
lI1111lI:Notify({Title=lI1Il11II1111("\90\17\27\72\56\144\82\76\218\15\64\198\181",194),Content=ll1II1lll}) end});

lIIIllII11:Button({Name=lI1Il11II1111("\175\207\116\70\74\135\215\252\40\255\218\74",56),Action=lI1Il11II1111("\175\207\116\70",56),Callback=function() 
local l1I1111l=lI1l1lIl:Get();
if l1I1111l and llll1lll:LoadConfig(l1I1111l) then 
l11111IlI();
lI1111lI:Notify({Title=lI1Il11II1111("\133\122\179\234\136\154\197\207\18\218\139\75\137\208",47),Content=l1I1111l}) end end});


lIIIllII11:Button({Name=lI1Il11II1111("\132\247\145\5\47\125\253\138\208\96\11\34\234\59",100),Action=lI1Il11II1111("\46\102\120\43\69\185",162),Danger=true,Callback=function() 
local lllll11l=lI1l1lIl:Get();
if lllll11l then 
llll1lll:Confirm(lI1Il11II1111("\176\249\105\18\57\229\4",155) .. (lllll11l .. lI1Il11II1111("\141",140)),lI1Il11II1111("\32\116\236\132\237\112\214\235\159\151\244\130\86\218\139\187\136\140\87\2\125\226\49\25\6\24\77\51\232",27),lI1Il11II1111("\142\198\216\139\229\89",2),function() 
llll1lll:DeleteConfig(lllll11l);
lI1l1lIl:Refresh(llll1lll:ListConfigs()) end) end end}) else 




lIIIllII11:Paragraph(lI1Il11II1111("\243\147\235\105\149\223\93\51\113\129\170\223\70\223\216\166\185\238\108\242\39\109",4),lI1Il11II1111("\248\187\19\194\206\78\104\221\66\38\21\243\58\88\126\123\82\100\190\33\9\201\233\188\52\227\151\69\148\141\254\166\236\192\53\177\189\110\68\44\168\221\230\207\72\42\88\73\57\87\138\4\63\248\200\200\5\74\124\169\56\177\194\223\204\225\79\159\142\31\56\29\193\251\212\62\166",85)) end;


local lIlIlIIl=lIlIlIllIlIll:Section(lI1Il11II1111("\24\166\80\1\213",214));
lIlIlIIl:Paragraph(lI1Il11II1111("\142\175\198\198\145\153\28\204\230",33) .. lI1111lI.Version,lI1Il11II1111("\218\145\157\216\176\8\210\204\75\155\223\79\53\73\186\5\20\127\29\30\34\164\102\18\222\251\181\115\184\152\95\136\202\236\227\160\145\63\255\173\123\111\53\183\212\245\150\74\57\82\105\59\83\205\71\61\247\218\198\0\66\101\175\127\164\141\148\189\244\72\131\197\7\73\5\195\226\198\44\239\154\188\74\94\117\228\34\85\139\254\233\100\111\25\224\48\100\44\32\102\24\114\176\172\42\34\127\230\159\179\87\217\243\151\161\190\136\31\135\104\171\139\202\74\65\34\228\62\111\23\17\77\37\157\85\0\204\84\22\207\190\144\127\184\215\225\141\205\170\108\232\140\77\119\41\189\50\87\130\44\15\111\123\45\88\168\110\108\239\226\175\111\17\68\124\152\187\222\225\254\210\92\130\185\125\23\70\159\196\246\60\255\106\69\81\25\116\206\87\88\155\207\149\6\98\11\250\104\79\39\132\159\161\107\166\209\28\121\117\179\242\210\24\204\207\177\244\237\144\242\119\127\189\167\250\111\81\41\149\94\115\16\33\62\8\129\87\243\42\13\79\209\141\178\42\183\229\149\145\195\180\18\195\194",66));
lIlIlIIl:Button({Name=lI1Il11II1111("\4\119\14\148\169\247\36\90\101\218\164",228),Description=lI1Il11II1111("\113\173\126\82\34\134\149\233\107\183\195\11\52\109\131\232\149\7\218\202\225\183\238\107\190\39\111\162\163\226\120\12\101\140\68\121\81\46\101\29",223),Action=lI1Il11II1111("\74\160\201\11\46\107\148",23),Danger=true,Callback=function() 
llll1lll:Confirm(lI1Il11II1111("\166\42\94\127\180\113\183\135\196\138\200\16\172\253\36\21",220),lI1Il11II1111("\80\57\167\41\14\144\17\34\108\124\49\23\192\120\51\243\193\174\32\23\98\166\130\228\216\208\188\135\68\136\207\120\82\9\134\135\233\56\241\148\68\75\6\98\168",107),lI1Il11II1111("\106\147\165\251\250\165\204",16),function() 
lI1111lI:Unload() end) end});







local l1Il1I1l={};
local function lI1lll1II(ll1II11l1lI1) 
for l11II1II,l1IIl1IlIIl in ipairs(l1Il1I1l) do 
l1IIl1IlIIl:Disconnect() end;

l1Il1I1l={};
l1Il1l1II1={};
l1IIlllII1lll,lI1l1IIIl1lll,lIIlll1I1l=nil,nil,nil;
l111l1I111111,lII11llI1l=false,false;
local l1l111l1IIl=ll1II11l1lI1:WaitForChild(lI1Il11II1111("\209\235\213\166\56\226\171\83",51),10);
if not l1l111l1IIl then 
return  end;

if not llIl1l1I11.speedOn then 
l1l1ll1IlI.walkSpeed=l1l111l1IIl.WalkSpeed end;

if (not llIl1l1I11.jumpOn) and l1l111l1IIl.UseJumpPower then 
l1l1ll1IlI.jumpPower=l1l111l1IIl.JumpPower end;

l1111ll111ll();
table.insert(l1Il1I1l,l1l111l1IIl:GetPropertyChangedSignal(lI1Il11II1111("\221\130\152\197\130\12\210\137\77",66)):Connect(function() 
local lI11l1I1l11I=llI1lIl11l(lI1Il11II1111("\3\82\8\149\79",212),llIl1l1I11.speed);
if (llIl1l1I11.speedOn and (llIl1l1I11.speedMode == lI1Il11II1111("\49\145\178\245\47\25\119\239",246))) and (l1l111l1IIl.WalkSpeed ~= lI11l1I1l11I) then 
l1l111l1IIl.WalkSpeed=lI11l1I1l11I end end));


table.insert(l1Il1I1l,l1l111l1IIl:GetPropertyChangedSignal(lI1Il11II1111("\26\5\120\18\100\52\181\92\4",177)):Connect(function() 
local ll1llII1II=llI1lIl11l(lI1Il11II1111("\35\59\123\243",26),llIl1l1I11.jump);
if llIl1l1I11.jumpOn and (l1l111l1IIl.JumpPower ~= ll1llII1II) then 
l1l111l1IIl.JumpPower=ll1llII1II end end));


if llIl1l1I11.freeze then 
local lIIIlI1IIl1l1=ll1II11l1lI1:WaitForChild(lI1Il11II1111("\252\169\40\86\99\175\141\160\235\209\183\211\102\140\208\99",219),5);
if lIIIlI1IIl1l1 then 
lIIIlI1IIl1l1.Anchored=true end end end;



ll1lIl1IlI11I(l1l1l1IIIl1ll.CharacterAdded:Connect(lI1lll1II));
if l1l1l1IIIl1ll.Character then 
task.spawn(lI1lll1II,l1l1l1IIIl1ll.Character) end;



task.spawn(function() 
local ll1llllII=lIl11II1l .. (lI1Il11II1111("\19\81\47\169\75\12\206\181\165\206\160\142\85\209",196) .. (tostring(game.GameId) .. lI1Il11II1111("\224\122\67\206",240)));
local ll1l1llI,lIl1l1Il1l1=pcall(game.HttpGet,game,lIllII1lIlIll(ll1llllII));
if (((not ll1l1llI) or (type(lIl1l1Il1l1) ~= lI1Il11II1111("\53\199\250\185\55\92",217))) or (lIl1l1Il1l1 == lI1Il11II1111("",78))) or string.find(lIl1l1Il1l1,lI1Il11II1111("\23\224\63\112",198)) then 
lI1IllI1lI:Set(lI1Il11II1111("\7\33\54\238\158\163\15\198\255\211\162\241\147\76\211\116\176\141\134\84\0\58\239\122\115\6\0",26),lI1Il11II1111("\249\189\19\199\139\89\99\217\77\115\7\249\41\12\104\104\89\48\234\118\17\201\235\232\52\181\148\94\129\159\229\239\190\214\116\177\137\106\93\61\225\250\197\134\72",85) .. game.GameId);
return  end;

local lI1I1IlI1ll,lIII1lllIIIll=loadstring(lIl1l1Il1l1);
if not lI1I1IlI1ll then 
lI1IllI1lI:Set(lI1Il11II1111("\173\175\193\199\136\206\18\143\199\122\68\21\157\187\237\59\176\220\186\67\16",1),tostring(lIII1lllIIIll));
return  end;

local ll1lll1I11ll,l1111IlIl=pcall(lI1I1IlI1ll);
if ll1lll1I11ll and (type(l1111IlIl) == lI1Il11II1111("\175\187\230\148\18\52\125\169",99)) then 
local ll1l1ll1,lllIlIII=pcall(l1111IlIl,{UI=lI1111lI,Window=llll1lll,Tab=l1lI1lll1lI,Flags=llIl1l1I11,Options=l1I111II1l1I,getHumanoid=ll1I1lI1l,getRoot=llI11lI1I,teleportTo=lIlllll1l1});









if ll1l1ll1 then 
lI1IllI1lI:Set(lI1Il11II1111("\174\207\113\87\6\146\133\255\33\247\210\74\76",56),lllIl11I1 .. lI1Il11II1111("\82\153\248\250\34\251\204\178\83\82\124\242\30\24\159\191\238\0\122\5",76));
lI1111lI:Notify({Title=lI1Il11II1111("\245\94\48\62\182\35\17\115\21\94\56",140),Content=lllIl11I1 .. lI1Il11II1111("\170\133\145\207\165\9\197\137\90\206\218\76\48\3\255\46\84",66)}) else 

lI1IllI1lI:Set(lI1Il11II1111("\173\221\185\53\215\157\29\127\48\93\34\25",68),tostring(lllIlIII)) end else 


lI1IllI1lI:Set(lI1Il11II1111("\36\155\75\17\61\3\14\222\171\173\125\160",230),tostring(l1111IlIl)) end end);



lI1111lI:OnUnload(function() 
for l1l1lI1Il,l11lI1lIII1l in ipairs(l1Il1I1l) do 
l11lI1lIII1l:Disconnect() end;

ll1lllIII1();
if llIl1l1I11.freecam then 
lll1I1I1IIl() end;

l1l1II11();
llIl1l1I11.fullbright,llIl1l1I11.noFog,llIl1l1I11.timeOn=false,false,false;
lIIlIIIIllI1();
workspace.Gravity=l1l1ll1IlI.gravity;
l1l1l1IIIl1ll.CameraMaxZoomDistance=l1l1ll1IlI.maxZoom;
if llIl1l1I11.hideUi then 
pcall(lI1lI1l111I1.SetCoreGuiEnabled,lI1lI1l111I1,Enum.CoreGuiType.All,true);
for l1llIII1l1,lI1111111 in ipairs(llI1I1llIl1I) do 
if lI1111111.Parent then 
lI1111111.Enabled=true end end end;



local lllIlIlI1II1l=workspace.CurrentCamera;
if lllIlIlI1II1l then 
lllIlIlI1II1l.FieldOfView=l1l1ll1IlI.fov end;

local lIl11lI1111I=llI11lI1I();
if lIl11lI1111I and llIl1l1I11.freeze then 
lIl11lI1111I.Anchored=false end;

local l1IIl11I1ll=ll1I1lI1l();
if l1IIl11I1ll then 
l1IIl11I1ll.WalkSpeed=l1l1ll1IlI.walkSpeed;
if l1IIl11I1ll.UseJumpPower then 
l1IIl11I1ll.JumpPower=l1l1ll1IlI.jumpPower end end end);






local llll1llI11I={lI1Il11II1111("\38\12\124",161),lI1Il11II1111("\202\131\22\75\116\160",203),lI1Il11II1111("\250\223\7\231\198\148\178",78),lI1Il11II1111("\244\51\11\111\87\84",160),lI1Il11II1111("\29\114\227\189\184\109\212",27),lI1Il11II1111("\84\2\196\228\83\211\172\172\112",232),lI1Il11II1111("\54\112\232\117\177\237",244),lI1Il11II1111("\246\14\125\127\150",188),lI1Il11II1111("\72\102\176\181\163\215\215",238),lI1Il11II1111("\53\98\160\151\249\102\24",136),lI1Il11II1111("\152\139\236\136\53\193\139\180\143",83),lI1Il11II1111("\189\214\94\142\141\107\82\1\159\215",37),lI1Il11II1111("\184\219\51\227\170\91\85\42\178\220\239",53),lI1Il11II1111("\67\10\68\214\31\100\130\201\153",148),lI1Il11II1111("\130\212\248\33",93),lI1Il11II1111("\35\0\124\12",177),lI1Il11II1111("\148\199\246\41\210\61\64\90",93),lI1Il11II1111("\10\78\230\214\139\25\81\67\188\121\91\223\220\153",184),lI1Il11II1111("\74\170\110\85\37",223),lI1Il11II1111("\144\205\69\48\60\252\63",139),lI1Il11II1111("\225\56\200\35\78\90",111),lI1Il11II1111("\2\53\70\114\53\76\204\88\34\199\221\129\61\67",145),lI1Il11II1111("\187\44\208\132",86),lI1Il11II1111("\14\35\235\70\103",174),lI1Il11II1111("\219\178\22\221\173\71\121\213\67",85),lI1Il11II1111("\235\141\128\199\151\16\222\130\78",66),lI1Il11II1111("\193\55\249\222\189\67\58\106\227\53",95),lI1Il11II1111("\71\245\195\189\22\127\124",185),lI1Il11II1111("\121\164\206\26\46\83\140\227\222",23),lI1Il11II1111("\95\147\178\208\239\187\201\67",0),lI1Il11II1111("\62\228\142\77\115\40",87),lI1Il11II1111("\109\112\162\86\93\220\194",222),lI1Il11II1111("\70\0\120\229\1\93\173\181\241\10",132),lI1Il11II1111("\199\24\32\102\123\35\87\180\118",144),lI1Il11II1111("\126\112\182\95\93\207\201",222),lI1Il11II1111("\180\48\1\227\22",125),lI1Il11II1111("\228\239\171\197\73\205\190\102\77",35),lI1Il11II1111("\114\186\125\188\209\218\133",239),lI1Il11II1111("\27\118\125\45\90\144\120\45\237\193\184\7\84\102\78\130",162),lI1Il11II1111("\5\192\19\24\110\91\47\43\187",143)};




do 
local lIIIlIlIl1l=llll1lll:_configPath(lI1Il11II1111("\65\117\17\29\87\10\132\76",193));
local lI111ll1Il=lI1111lI:ReadJSON(lIIIlIlIl1l);
if ((type(lI111ll1Il) == lI1Il11II1111("\125\78\128\110\71",206)) and (type(lI111ll1Il.flags) == lI1Il11II1111("\126\2\22\66\52",194))) and (not lI111ll1Il.flags.ui_restoreAll) then 
for l111llIlII1,l1IIl111lI in ipairs(llll1llI11I) do 
lI111ll1Il.flags[l1IIl111lI]=nil end;

lI1111lI:WriteJSON(lIIIlIlIl1l,lI111ll1Il) end end;



if llll1lll:LoadConfig(lI1Il11II1111("\17\37\65\109\39\90\212\124",145)) then 
l11111IlI();
task.delay(1.6,function() 
lI1111lI:Notify({Title=lI1Il11II1111("\247\229\137\145\203\134\23\137\132\178\139\219",65),Content=lI1Il11II1111("\26\111\128\176\170\100\100\69\139\82\54\60\45\126\1\113\189\247\54\82\123\245\144\227\18\201\231\155\157\254\203",152)}) end) else 


l11111IlI();
task.delay(1.6,function() 
lI1111lI:Notify({Title=lI1Il11II1111("\15\124\66\104\189\138\243\255",237),Content=(lI1II11III1l and lI1Il11II1111("\208\173\37\231\137\88\145\244\239\226\167\214\82\244\188\96\20\62\176\195\249\47\10\100\77\81\120\79\223\9\71\183\203\158\85\84\117\191\99\26",235)) or lI1Il11II1111("\235\77\248\188\117\101\54\162\207\251\98\10\43\95\89\21\9\213\1\64\177\213\134\20\110\108\242\102\90\206\140\155\252\106\138\154",54)}) end) end;








local ll11IIl1I1={[9774451882]={name=lI1Il11II1111("\7\98\96\38\49\254\37\101\173\233\179",130),file=lI1Il11II1111("\114\16\51\149\88\108\14\85\113\2\158\73\193\60\12\73\194\144\142\110\170\225\137\141\201\253\22\196\143",173)},[10771421858]={name=lI1Il11II1111("\125\113\22\0\226\77\113\199\232\173\38\111",147),file=lI1Il11II1111("\31\112\200\24\94\159\163\215\5\124\79\168\87\75\45\54\157\240\98\239\210\14\33",149)},[1202096104]={name=lI1Il11II1111("\29\213\181\112\87\2\104\28\33",87),file=lI1Il11II1111("\119\47\167\46\13\196\7\123\122\126\39\88\205\123\55\244\192\242\41\66\108",107)}};




do 
local llll1IIllIl=ll11IIl1I1[game.GameId];
local ll1lll1lII1I1=l1lI1lll1lI:Section(lI1Il11II1111("\241\2\53\101\201\248\202\22\233\208\177",41));
local function l11l1I1I1llIl() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lI1111lI:Notify({Title=lI1Il11II1111("\159\255\36\22\115\233\146\227",8) .. llll1IIllIl.name,Content=lI1Il11II1111("\89\54\109\162\110\56\225\235\177\58\78\219\66\134\183\196\160\191\216\78\238\246\61\104\23\161\141\197\9\221\26\114\98\44\104\144\10\79\140\195\156\95\105\116\246\109\81\58\197\210\255\97\152\211\83",180),Type=lI1Il11II1111("\133\253\92\158",21)});
task.delay(0.8,function() 
local llI1lIIIlIII,llI111Il=pcall(function() 
loadstring(game:HttpGet(lIllII1lIlIll(lIl11II1l .. llll1IIllIl.file)))() end);

if not llI1lIIIlIII then 
warn(lI1Il11II1111("\178\160\231\148\18\232\160\105\81\225\5\48\12\205\33\68\106\125\74\46\166\121\98\209\229\165\57\162\153\10\212",67) .. tostring(llI111Il)) end end) end;



if llll1IIllIl then 
ll1lll1lII1I1:Paragraph(llll1IIllIl.name .. lI1Il11II1111("\185\109\140\148\0\32\31\130\229\206\0\238\199",22),lI1Il11II1111("\180\168\204\193\196\204\83\132\195\51\64\17\138\187\240\32\227\144\186\85\26\59\204\54\117\183\141\210\39\78\9\151\99\82\44\34\112\171\127\168\226\22\104\118\246\137\153\29\196\190",1));
ll1lll1lII1I1:Button({Name=lI1Il11II1111("\153\103\189\232\193",47) .. llll1IIllIl.name,Action=lI1Il11II1111("\92\95\52\198",241),Callback=l11l1I1I1llIl}) else 

ll1lll1lII1I1:Paragraph(lI1Il11II1111("\251\7\156\203\160\187\229\47\237\54\120\166\188\224\61\6\32\140",79),lI1Il11II1111("\216\236\57\178\241\71\77\3\125\225\95\64\142\246\147\10\98\74\194\109\76\62\102\38\254\125\187\236\81\50\102\254\217\221\0\219\246\172\169\182\154\11\49\122\164\149\234\110\13\99\162\97\110\26\9\66\12\212\76\5\63\70\92\222\184\187\50\166\154\142\204\209\184\41\218\212\69\127\204\78\42\27\206\59\76",94)) end;

ll1lll1lII1I1:Toggle({Name=lI1Il11II1111("\1\21\113\125\105\39\189\104\34\147\239\177\52\94\217\71\147\162\220\242\160\200",161),Description=lI1Il11II1111("\31\114\232\126\184\168\57\34\119\191\154\218\27\203\185\132\224\253\138\14\123\107\190\136\203\127\25\107\231\43\122\8\29\67\25\153\72\9\193\6\75\159\170\179\115\160\222\227\136\215\175\37\155\145\78\58\45\65\40",244),Flag=lI1Il11II1111("\120\107\76\40\145\108\47\210\215\175\39\174\141\68",179)});
if (llll1IIllIl and llIl1l1I11.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l11l1I1I1llIl() end end;




do 
local llIlllI1I=lIIllllIl:Section(lI1Il11II1111("\112\5\39\20\79\197\197\187\97\166\133",248));
llIlllI1I:Toggle({Name=lI1Il11II1111("\50\37\73\93\5\79\146\8\64\231\205\130\89\111\124\184\117\64\58\208\128",129),Description=lI1Il11II1111("\206\246\221\169\118\244\173\66\36\62\176\45\18\217\26\120\41\102\39\71\134\114\32\167\211\185\49\23\121\165\136\161\201\209\170\211\83\137\142\55\106\35\182\243\200\2\218\241\9\93\28\118\244\9\65\199\181\155\4\126\67\192\102\93\121\55\140\244\115\161\228",51),Flag=lI1Il11II1111("\66\139\211\83\30\9\206\47\22\118\20\81\51\184",122),Default=true});
llIlllI1I:Toggle({Name=lI1Il11II1111("\91\241\60\113\156\163\174\122\12\75\157\18\113\39\37\117\18\129\173\180\103\86\115\234\138\189\109",134),Description=lI1Il11II1111("\222\150\134\192\162\92\195\132\76\206\247\86\37\8\186\41\22\122\7\85\36\190\39\29\215\250\230\30\160\148\88\149\202\241\241\190\221\61\238\236\107\111\53\168\145\232\212\74\51\93\36\42\73\201\71\50\252\201\198\0\68\101\188\127\184",66),Flag=lI1Il11II1111("\60\243\197\90\69\15\83\217\1\93",112),Default=true});
local ll1lII1Ill11l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lllIllll1ll=false;
ll1lIl1IlI11I(l1l1l1IIIl1ll.OnTeleport:Connect(function(lII1ll11) 
if (((lII1ll11 ~= Enum.TeleportState.Started) or lllIllll1ll) or (not llIl1l1I11.keepOnTeleport)) or (not ll1lII1Ill11l) then 
return  end;

lllIllll1ll=true;
local l1l1lI11l={};
if llIl1l1I11.resumeFarm then 
for lIIll1I1,l1I1I1IllIl in ipairs({lI1Il11II1111("\113\55\57\191\72\36\228\233\185",180),lI1Il11II1111("\27\194\251\178\198\155\133\69\185",233)}) do 
if llIl1l1I11[l1I1I1IllIl] then 
table.insert(l1l1lI11l,string.format(lI1Il11II1111("\1\29",75),l1I1I1IllIl)) end end end;



pcall(ll1lII1Ill11l,string.format(lI1Il11II1111("\163\38\1\201\25\28\45\126\45\64\177\63\57\234\217\172\105\26\33\73\134\172\212\214\252\196\75\140\187\33\105\27\189\204\240\40\253\44\5\3\76\103\219\2\69\197\167\153\8\103\9\238\33\24\58\63\136\228\111\175\200\83\105\38\223\204\242\56\237\250\131\143\211\161\223\2\91\134\181\184\60\83\58\217\91\101\93\22\115\2\142\82\234\41\9\70\214\203\182\109\181\237\215\162\216\167\10\246\139\95\56\157\80\122\72\180\97",125),table.concat(l1l1lI11l,lI1Il11II1111("\254",236)),lIl11II1l .. lI1Il11II1111("\177\204\191\130\86\138\157\168\254\173\174\36\254\186\99\111\124\179\200\26",252))) end));





if not ll1lII1Ill11l then 
llIlllI1I:Paragraph(lI1Il11II1111("\203\215\24\124\66\115\32\79\193\23\46\250\216\196\37\74\103\173",127),lI1Il11II1111("\4\106\228\99\235\237\53\47\113\234\137\212\4\142\253\150\174\181\137\64\42\109\184\143\199\47\30\40\244\55\126\19\3\2\12\147\89\7\222\25\18\203\184\183\115\190\145\229\148\193\243",244)) end;

local l1IIIlIlIlll1=(getgenv and getgenv()) or {};
if type(l1IIIlIlIlll1.NOCTURNE_RESUME) == lI1Il11II1111("\186\100\24\211\249",215) then 
local llIlIlI1ll1I=l1IIIlIlIlll1.NOCTURNE_RESUME;
l1IIIlIlIlll1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for ll1II1III1I1l,llIIl1l1I111 in ipairs(llIlIlI1ll1I) do 
if l1I111II1l1I[llIIl1l1I111] then 
l1I111II1l1I[llIIl1l1I111]:Set(true) end end;


if (# llIlIlI1ll1I) > 0 then 
lI1111lI:Notify({Title=lI1Il11II1111("\211\150\178\9\197\253\153",45),Content=lI1Il11II1111("\64\43\46\187\110\44\173\255\162\127\74\147\83\156\187\151\249\189\200\0\247\189\123\78\66\160\203\237\104",180),Type=lI1Il11II1111("\32\101\166\145\255\116\6",136)}) end end) end end;






do 
local l1III11II1=lIlIlIllIlIll:Section(lI1Il11II1111("\112\101\23\95\67\10\159\76\70\35\26\85\202\190\173\103",193));
local lIIlIl1I1Il=lI1Il11II1111("\30\63\107\246\222",42) .. tostring(game.GameId);
local lIl1l1IIllll1=lI1111lI:ReadJSON(llll1lll:_configPath(lIIlIl1I1Il)) ~= nil;
local l1IIl1II1Ill=l1III11II1:Paragraph((lIl1l1IIllll1 and lI1Il11II1111("\250\30\63\124\40\45\84\181\118\112\237\211\169\103\84\35\78\148\163\204\221\174",144)) or lI1Il11II1111("\151\145\134\67\19\50\249\63\126\67\18\65\35\220\67\4\192\29\22\196\176\138\127",138),lI1Il11II1111("\89\2\2\75\113\133\88\25\219\78\85\214\163\149\127\164\142\179\151\219\181\56\238\146\94\109\102\181\46\5\138\14\2\106\103\110\86\189\122\41\169\225\184\47\72\41\26\189\179\199\236\254\192\89\147\179\52\82\9\146\197\183\37\244\102\3\64\6\116\197\87\64\134\207\146\67\102\79\191\100\95\37\193\140\161\117\168\201\89\52\105\250\239\151\3\206\132",194));
l1III11II1:Toggle({Name=lI1Il11II1111("\200\97\187\235\92\42\97\250\157\159\6\218\251\184\236\241\152\9\58\51\178\214\238\121\12\60\231\86",6),Flag=lI1Il11II1111("\185\218\5\225\171\121\119\57\172\214",53),Default=true});
l1III11II1:Button({Name=lI1Il11II1111("\211\179\203\69\187\168\111\95\17\170\217\171\32\241\60\7\68\10\68\195\75\79\140\199\151",36),Action=lI1Il11II1111("\65\254\139\222",44),Callback=function() 
llll1lll:SaveConfig(lIIlIl1I1Il);
l1IIl1II1Ill:Set(lI1Il11II1111("\70\247\148\200\86\201\255\154\165\178\149\1\40\56\188\218\210\125\8\56\227\42",44),lI1Il11II1111("\35\67\27\149\79\70\141\35\70\159\177\180\119\170\141\183\151\218\184\46\155\129\82\111\98\69\34\2\200\94",212) .. (lllIl11I1 .. lI1Il11II1111("\155",79)));
lI1111lI:Notify({Title=lI1Il11II1111("\65\113\84\159\93\92\109\57\109\5\127\181",189),Content=lllIl11I1}) end});

l1III11II1:Button({Name=lI1Il11II1111("\88\6\134\68\234\62\64\92\217\138\162\44\191\233\128\143\139\160\90\193\156\78\99\221\85",229),Action=lI1Il11II1111("\205\235\186\38\69\98",218),Danger=true,Callback=function() 
llll1lll:DeleteConfig(lIIlIl1I1Il);
l1IIl1II1Ill:Set(lI1Il11II1111("\15\92\33\76\154\189\206\223\168\131\76\142\172\59\84\0\152\208\177\43\249\37\72",237),lI1Il11II1111("\218\48\102\170\184\241\121\81",135)) end});

if lIl1l1IIllll1 and llIl1l1I11.ui_perGame then 
task.delay(0.5,function() 
llll1lll:LoadConfig(lIIlIl1I1Il);
l11111IlI();
lI1111lI:Notify({Title=lI1Il11II1111("\105\141\87\129\183\255\172\186\214\69\251\177\101",254),Content=lI1Il11II1111("\224\149\81\102\211\73\50\16\190\32\9\109\56",104) .. lllIl11I1}) end) end end;









local lIl11I111IIIl={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lI1Ill1II() 
local l1II1IlI11ll1,l11llII1l1l=0,{};
for llIlI1lllI11,llIll111 in pairs(lIl11I111IIIl) do 
if (llIl1l1I11[llIlI1lllI11] == true) and (llIll111 > 0) then 
local l1111Il1=llIll111;
if (llIlI1lllI11 == lI1Il11II1111("\192\128\64\119\222\104\59",104)) and llIl1l1I11.safeLimits then 
l1111Il1=0 end;

l1II1IlI11ll1=l1II1IlI11ll1 + l1111Il1;
if l1111Il1 >= 2 then 
local l1lIlIl1=l1I111II1l1I[llIlI1lllI11];
table.insert(l11llII1l1l,(l1lIlIl1 and l1lIlIl1.Name) or llIlI1lllI11) end end end;



local lIl1l1I1lI=((l1II1IlI11ll1 == 0) and lI1Il11II1111("\60\144\243\254",76)) or (((l1II1IlI11ll1 <= 2) and lI1Il11II1111("\144\204\93",37)) or (((l1II1IlI11ll1 <= 5) and lI1Il11II1111("\110\5\49\11\95\218",248)) or lI1Il11II1111("\17\54\245\58",158)));
return lIl1l1I1lI,l1II1IlI11ll1,l11llII1l1l end;

local lIll1lI1Il1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lII1l11l;
while lI1111lI.Window == llll1lll do 
local l1II1I1l11IIl,llI1Illllll,lIl11II11IIII=lI1Ill1II();
l1I1I111l.Text=string.upper(l1II1I1l11IIl);
l1I1I111l.TextColor3=lIll1lI1Il1[l1II1I1l11IIl];
if (l1II1I1l11IIl == lI1Il11II1111("\155\249\34\26",8)) and (lII1l11l ~= lI1Il11II1111("\155\249\34\26",8)) then 
lI1111lI:Notify({Title=lI1Il11II1111("\70\213\86\60\87\128\12\13\126\118",123),Content=lI1Il11II1111("\172\174\113\219\162\143\147\134\154\4\192\144\235\198",46) .. (table.concat(lIl11II11IIII,lI1Il11II1111("\181\36",22),1,math.min(# lIl11II11IIII,4)) .. lI1Il11II1111("\46\0\21\51\106\226\113\233\242\6\58\126\234\219\208\0\144\241\153\174\180\148\4\63\56",225)),Type=lI1Il11II1111("\114\89\158\178\216\232\183",255)}) end;

lII1l11l=l1II1I1l11IIl;
task.wait(0.5) end end);




local ll1lII1l11Il={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lI1111I1() 
lIIIIIIl1=lIIIIIIl1 + 1;
for lIIlll11II1Il,l11Ill111 in pairs(l1I111II1l1I) do 
if (((l11Ill111.Type == lI1Il11II1111("\68\95\50\197\152\254",241)) and (l11Ill111.Value == true)) and (not ll1lII1l11Il[lIIlll11II1Il])) and (string.sub(lIIlll11II1Il,1,3) ~= lI1Il11II1111("\245\187\226",36)) then 
pcall(l11Ill111.Set,l11Ill111,false) end end;


local lllIlllIIl1Il,l11IlI11l1=ll1I1lI1l(),llI11lI1I();
if lllIlllIIl1Il then 
lllIlllIIl1Il.PlatformStand=false;
if l11IlI11l1 then 
l11IlI11l1.Anchored=false;
l11IlI11l1.AssemblyLinearVelocity=Vector3.zero;
lllIlllIIl1Il:MoveTo(l11IlI11l1.Position) end end;


workspace.Gravity=l1l1ll1IlI.gravity;
llll1lll:SetVisible(false);
lI1111lI:Notify({Title=lI1Il11II1111("\193\226\223\5\219",61),Content=lI1Il11II1111("\124\210\122\38\248\194\182\34\71\104\226\139\177\155\211\128\207\20\142\202\117\6\23\148\236\184\32\247\146\73\77\21\114\164\11\91\193\184\145\25\100\78\142\44",182),Type=lI1Il11II1111("\87\19\111\238\18\86\154",132),Force=true}) end;

local l111lII1II=l1lIIlll1lI:Section(lI1Il11II1111("\122\213\9\65\229\223",166));
l111lII1II:Paragraph(lI1Il11II1111("\168\250\151\213\225\33\226\136\92\108",50),lI1Il11II1111("\61\6\77\119\148\116\33\236\180\94\196\179\138\69\228\139\247\190\193\168\35\255\226\84\101\62\177\103\14\216\27\35\122\46\32\88\209\61\60\232\192\181\38\82\108\162\136\161\153\199\183\210\68\205\195\116\80\5\131\194\189\54\241\213\93\91\26\114\245\93\83\149\177\210\69\71\76\142\109\71\121\42\141\245\120\190\162\18\50\105\231\254\201\24\221\250\174\238\231\145\0\125\123\169\212\243\107\18\109\244\69\116\87",195));
l111lII1II:Keybind({Name=lI1Il11II1111("\236\162\36\232\157",69),Description=lI1Il11II1111("\93\90\144\108\81\123\57\112\236\102\182\164\23\35\111\239\140\205\23\146\253\173\170\182\152\10\59\52\169\159\250\110\26\111\246\74\103\91\17\67\7\129\15\76\48\10\93\212\249\176\124\242\134\131\137\150\189\43\220\159\8",206),Flag=lI1Il11II1111("\82\238\131\162\101\149\235\158",28),Default=Enum.KeyCode.P,Callback=function() 
lI1111I1() end});

l111lII1II:Button({Name=lI1Il11II1111("\153\175\230\158\5\125\124\168\131",99),Description=lI1Il11II1111("\76\89\135\112\91\47\52\111\231\115\239\235\23\32\34\187\154\215\19\192\243\168\184\243\139\68\61\117\162\157\190\127\6\111\236\77\112\22\29\74\69\212\66\1\63\19\14\211\176\187\118\183\156",206),Action=lI1Il11II1111("\84\45\187\46\30",107),Danger=true,Callback=function() 
lI1111I1() end});






do 
local function l1lIl1111I(l1l11II1l1) 
return string.lower(tostring(l1l11II1l1):gsub(lI1Il11II1111("\34\0\35\228\164\196\55",42),lI1Il11II1111("\236",53)):gsub(lI1Il11II1111("\43\165\221",48),lI1Il11II1111("\49",189)):gsub(lI1Il11II1111("\104\195",169),lI1Il11II1111("",213)):gsub(lI1Il11II1111("\19\84",232),lI1Il11II1111("",143))) end;


local function l1lllIl1llI(lIlIllIIl,llIl1IllI1lI) 
local lI1l11lI1=l1lIl1111I(lIlIllIIl);
if lI1l11lI1 == lI1Il11II1111("",61) then 
return nil end;

local l11l1lII1IIl,lI111IIIIl;
for lII11IIl1lI,ll111IIIlI in pairs(l1I111II1l1I) do 
if ((llIl1IllI1lI[ll111IIIlI.Type] and ll111IIIlI.Name) and (ll111IIIlI.Name ~= lI1Il11II1111("",190))) and (string.sub(lII11IIl1lI,1,3) ~= lI1Il11II1111("\102\57\218",200)) then 
local l111IIlIIIlll=l1lIl1111I(ll111IIIlI.Name);
local lIl11l1111l;
if (l111IIlIIIlll == lI1l11lI1) or (l1lIl1111I(lII11IIl1lI) == lI1l11lI1) then 
lIl11l1111l=100 elseif string.sub(l111IIlIIIlll,1,# lI1l11lI1) == lI1l11lI1 then 

lIl11l1111l=80 - ((# l111IIlIIIlll) * 0.1) elseif string.find(l111IIlIIIlll,lI1l11lI1,1,true) then 

lIl11l1111l=60 - ((# l111IIlIIIlll) * 0.1) else 

local lII1IlIII=0;
for lI1Illl1 in string.gmatch(lI1l11lI1,lI1Il11II1111("\103\124\102",124)) do 
if string.find(l111IIlIIIlll,lI1Illl1,1,true) then 
lII1IlIII=lII1IlIII + 1 end end;


lIl11l1111l=((lII1IlIII > 0) and ((lII1IlIII * 15) - ((# l111IIlIIIlll) * 0.1))) or nil end;

if lIl11l1111l and ((not lI111IIIIl) or (lIl11l1111l > lI111IIIIl)) then 
l11l1lII1IIl,lI111IIIIl=ll111IIIlI,lIl11l1111l end end end;



return l11l1lII1IIl end;

local function lII11lllIIl(llIll1lI,ll1lIIIlI) 
local l1lllIlII=llI11lI1I();
if (not l1lllIlII) or (llIll1lI == lI1Il11II1111("",50)) then 
return false end;

local llll11I1lIlI,lIlllIlIIl;
for lllll11lII,lIIIll1I11 in ipairs(workspace:GetDescendants()) do 
if (lIIIll1I11:IsA(lI1Il11II1111("\139\142\81\167\178\250\238\178",14)) and string.find(string.lower(lIIIll1I11.Name),llIll1lI,1,true)) and (not lIIIll1I11:IsDescendantOf(l1l1l1IIIl1ll.Character)) then 
local l111Il1I111=lIIIll1I11:FindFirstAncestorOfClass(lI1Il11II1111("\243\26\78\138\192",167));
if not (l111Il1I111 and lI1ll1l1I11I:GetPlayerFromCharacter(l111Il1I111)) then 
local l1llllll=(lIIIll1I11.Position - l1lllIlII.Position).Magnitude;
if (not lIlllIlIIl) or (l1llllll < lIlllIlIIl) then 
llll11I1lIlI,lIlllIlIIl=lIIIll1I11,l1llllll end end end end;




if llll11I1lIlI then 
lIlllll1l1(llll11I1lIlI.Position + Vector3.new(0,llll11I1lIlI.Size.Y / 2,0),ll1lIIIlI);
return true,llll11I1lIlI.Name,lIlllIlIIl end;

return false end;


local l1III11lI1Il={help=function() 

return lI1Il11II1111("\215\178\76\56\106\177\41\10\142\180\225\47\110\38\76\248\43\96\165\112\109\103\70\115\91\131\162\159\140\234\133\234\84\128\123\77\9\155\204\227\110\249\208\73\8\168\162\152\7\64\197\177\146\2\102\87\254\196\145\127\47\155\233\99\227\243\29\45\122\183\71\4\78\216\255\168\160\254\213\90\228\48\161\147\227\39\183\244\222\65\105\27\88\216\210\200\74\14\35\11\89\222\135\191\107\246\52\88\200\218\180\22\218\147\5\208\13\7\39\6\244\41\15\113\56\248\242\232\107\47\197",88) end,panic=function() 


lI1111I1();
return lI1Il11II1111("\121\79\6\126\229\71\18\130\162\153\23\110\89\136\109\74\62\126\151\225\112",131) end,night=function() 


l1I111II1l1I.timeOn:Set(true);
l1I111II1l1I.clockTime:Set(0);
return lI1Il11II1111("\145\17\193\249\209\36\22\109\78\203\115\184\148\208",63) end,day=function() 


l1I111II1l1I.timeOn:Set(true);
l1I111II1l1I.clockTime:Set(14);
return lI1Il11II1111("\244\233\136\151\132\9\244\59\198\183\137\201",65) end,rejoin=function() 


lllIIIl11:Teleport(game.PlaceId,l1l1l1IIIl1ll);
return lI1Il11II1111("\180\182\130\223\80\53\48\250\55\94\59\76",121) end,hop=function() 


lIIlIlIIl(false);
return lI1Il11II1111("\134\121\70\223\193\132\242\24\128\213\23\36\31\149\230\141\112\168",240) end};



local function l1ll1lI1(lIIl1IIll1lII) 
local ll11l11111I=l1lIl1111I(lIIl1IIll1lII);
if ll11l11111I == lI1Il11II1111("",82) then 
return nil end;

local l1I11l1llIlI,l1I11ll1I11=string.match(ll11l11111I,lI1Il11II1111("\16\190\147\124\3\67\48\203\89\24\203\248\211\67",112));
if l1III11lI1Il[l1I11l1llIlI] and (l1I11ll1I11 == lI1Il11II1111("",169)) then 
return l1III11lI1Il[l1I11l1llIlI]() end;

if ((l1I11l1llIlI == lI1Il11II1111("\112\60",107)) or (l1I11l1llIlI == lI1Il11II1111("\110\97\60\88",163))) or (l1I11l1llIlI == lI1Il11II1111("\54\82\109\87",237)) then 
local lllI1l1ll11l1,ll1I1l111l,l1l1I1l1lllll=lII11lllIIl(l1I11ll1I11,((l1I11l1llIlI == lI1Il11II1111("\221\162\184\229",98)) and lI1Il11II1111("\222\117\163\239",6)) or (((l1I11l1llIlI == lI1Il11II1111("\45\47",158)) and lI1Il11II1111("\208\241\33\230\211\69\88",94)) or nil));
return (lllI1l1ll11l1 and string.format(lI1Il11II1111("\133\192\164\133\65\222\154\232\176\231\190\112\163\237\105\42\33\171\200\31\197\71",252),ll1I1l111l,math.floor(l1l1I1l1lllll))) or (lI1Il11II1111("\126\13\89\216\2\70\138\138\156\30\112\126\178\46\28",148) .. (l1I11ll1I11 .. lI1Il11II1111("\251",115))) end;


local llllIIIl1=tonumber(string.match(ll11l11111I,lI1Il11II1111("\84\38\167\126\27\159\235\173\63\60\20\136\18\1\104\57\38\87",133)));
local lIIlll1I11I=ll11l11111I:gsub(lI1Il11II1111("\73\96\144\84\3\212\245\156\74\54\15\227\45\92\119\127\143\169\46",149),lI1Il11II1111("",96));
local llI1llIlll1I=string.match(lIIlll1I11I,lI1Il11II1111("\187\53\78\112\118\19\97",160)) or string.match(lIIlll1I11I,lI1Il11II1111("\145\175\109\88\107\166\205\224",219));
if llI1llIlll1I then 
lIIlll1I11I=lIIlll1I11I:gsub(lI1Il11II1111("\76\60",174) .. (llI1llIlll1I .. lI1Il11II1111("\84",212)),lI1Il11II1111("",25)) end;

if llllIIIl1 then 

local llI1I1IIll=l1lllIl1llI(lIIlll1I11I,{Slider=true});
if llI1I1IIll then 
llI1I1IIll:Set(llllIIIl1);

local l1IIIIll1lI1=l1lllIl1llI(lIIlll1I11I,{Toggle=true});
if l1IIIIll1lI1 and (not l1IIIIll1lI1.Value) then 
l1IIIIll1lI1:Set(true) end;

return llI1I1IIll.Name .. (lI1Il11II1111("\179\50\131\160\122",72) .. tostring(llI1I1IIll.Value)) end end;


local lII1l1IIllll1=l1lllIl1llI(lIIlll1I11I,{Toggle=true});
if lII1l1IIllll1 then 
local lll1I11l1l1=(llI1llIlll1I == lI1Il11II1111("\10\246",159)) or ((llI1llIlll1I == nil) and (not lII1l1IIllll1.Value));
lII1l1IIllll1:Set(lll1I11l1l1);
return lII1l1IIllll1.Name .. (lI1Il11II1111("\169\246\73\22\81",6) .. ((lll1I11l1l1 and lI1Il11II1111("\94\13",157)) or lI1Il11II1111("\123\218\67",123))) end;

local l1lII11IIl=l1lllIl1llI(lIIlll1I11I,{Segmented=true});
if l1lII11IIl then 
return l1lII11IIl.Name .. (lI1Il11II1111("\195\254",170) .. table.concat(l1lII11IIl.Options or {},lI1Il11II1111("\147\223\5",104))) end;

return lI1Il11II1111("\17\225\56\98\70\2\0\8\155\65\74\219\4\85\201\241\197\76\181\140\244\198\216\186\34\245\218\89\115\54\13\42\13\201\17\28\109\115\51\97",175) end;


local lIllI1II1=l1lIIlll1lI:Section(lI1Il11II1111("\42\65\27\142\240\201\62\170\216\178\86",58));
local ll1IlIlIlII=lIllI1II1:Label(lI1Il11II1111("\146\74\120\53\249\218\89\215\31\61\88\99\58\95\130\120\56\231\152\144\59\78\122\183\192\133\203\198\129\217\28\201\242\97\81\74\217\253\245\45\176\136\229\2\182\172\162\13\70\195\187\232\12\120\93\196\194\151\101\60\109\236\122\189\166\177\255\48\254\148\221",89));
local ll1ll11IlIl;
ll1ll11IlIl=lIllI1II1:Input({Name=lI1Il11II1111("\134\23\193\241\144\168\244",63),Placeholder=lI1Il11II1111("\147\68\133\204\185\166\236\239\42\229\234\108\100\49\174\203\169\152\2\53\86\110\36\17\128\75",15),Callback=function(l1IIl1lI1lII) 
if l1IIl1lI1lII == lI1Il11II1111("",224) then 
return  end;

task.defer(function() 
ll1ll11IlIl:Set(lI1Il11II1111("",25),true) end);

local lllIlIlIIIl1,l1111I1Ill=pcall(l1ll1lI1,l1IIl1lI1lII);
l1111I1Ill=(lllIlIlIIIl1 and l1111I1Ill) or (lI1Il11II1111("\240\26\206\195\179\236\160",79) .. tostring(l1111I1Ill));
if l1111I1Ill then 
ll1IlIlIlII:Set(l1111I1Ill);
lI1111lI:Notify({Title=lI1Il11II1111("\18\172\156\65\153\134\233",253),Content=l1111I1Ill}) end end});


getgenv().NocturneCommand=l1ll1lI1 end end)(...)
