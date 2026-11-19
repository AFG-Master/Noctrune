-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1ll1Ill1={};local l1IlII1lIIl={66,12,220,96,91,61,152,168,66,22,249,96,49,199,149,64};local function l1l11I1111I(llIIII1l11lI,lll11I1Il) local lIIIl11l=llIIII1l11lI..lll11I1Il;local lIlII1Il=l1ll1Ill1[lIIIl11l];if lIlII1Il then return lIlII1Il end;lIlII1Il={};for lIII111l1IIl=1,#llIIII1l11lI do local l1ll11llI1Ill=string.byte(llIIII1l11lI,lIII111l1IIl);lIlII1Il[lIII111l1IIl]=string.char(bit32.bxor(bit32.bxor(l1ll11llI1Ill,l1IlII1lIIl[((lIII111l1IIl-1+lll11I1Il)%16)+1]),((lIII111l1IIl-1)*7+lll11I1Il)%256)) end;lIlII1Il=table.concat(lIlII1Il);l1ll1Ill1[lIIIl11l]=lIlII1Il;return lIlII1Il end;









local l11lI1IIll1={};

local l11111I1l1I1=l1l11I1111I("\16\160\143\104\4\171\32\104\200\112\188\254\242\21\179\157\253\70\30\251\162\83\220\184\68\21\222\46\113\226\20\42\117\155\218\62\16\156\98\6\233\133\78\66\90\18\136\182\220\118\126\134\194\110\178\150\99\47\180",69);

local function l1ll1I1Ill(l1lllIl1Il11l) 
return l1lllIl1Il11l .. (l1l11I1111I("\197\191\104\45",61) .. tostring(math.floor(os.clock() * 1000))) end;

local l1I1l1llII=loadstring(game:HttpGet(l1ll1I1Ill(l11111I1l1I1 .. l1l11I1111I("\57\98\169\137\213\24\164\202\148\61\25\183\185\126\236\179\79\227\37\53\59\144\50\20",141))))();

local ll1IlIll1=game:GetService(l1l11I1111I("\157\168\254\40\63\97\137",252));
local l11l1IlI=game:GetService(l1l11I1111I("\225\68\7\203\150\95\64\30\61\140",74));
local ll1ll11llI=game:GetService(l1l11I1111I("\11\154\174\216\79\99\158\208\55\242\156\122\53\244\197\130",130));
local llI11IIIl=game:GetService(l1l11I1111I("\231\108\105\55\242\104\93\53",62));
local llll111ll1=game:GetService(l1l11I1111I("\7\4\16\181\151\123\57\233\88\38\204\99\174\175\252",51));
local lII111IlI1=game:GetService(l1l11I1111I("\114\229\63\32\70\153\53\3\97\199\142",253));
local lI11IIl1IlI=game:GetService(l1l11I1111I("\146\215\120\90\135\197\39\185\236\103\58\194\255\161\76\228\204\163",132));
local lI111I111l1Il=game:GetService(l1l11I1111I("\36\82\144\81\98\15\174\156\89\28\253",48));
local llllI1ll1=game:GetService(l1l11I1111I("\152\73\250\38\150\217\16\84\140\145",119));
local l1I11IllI1=game:GetService(l1l11I1111I("\92\18\155\179\70\4\245\162\200\61",84));
local ll1I1IlllIIl=game:GetService(l1l11I1111I("\200\33\63\91\133",14));

local l11llIllIl=ll1IlIll1.LocalPlayer;
local lIllII11I,l1l11l1ll,l1lll111=l1I1l1llII.Track,l1I1l1llII.Flags,l1I1l1llII.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l1I1l1llII,Flags=l1l11l1ll,Options=l1lll111} end;

local lIl1lI1Il1111,l1IIlllI,lI1Il1I1l,ll1ll1I1IIl=l1I1l1llII.Create,l1I1l1llII.Corner,l1I1l1llII.Label,l1I1l1llII.List;
local ll1ll1ll,llI11I1I=l1I1l1llII.Themed,l1I1l1llII.Tween;

local function lI11Illl1() 
local l11llI1lI=l11llIllIl.Character;
return l11llI1lI and l11llI1lI:FindFirstChildOfClass(l1l11I1111I("\32\177\166\73\9\238\118\211",85)) end;

local function llIlII1lII() 
local lllII11lIIll=l11llIllIl.Character;
return lllII11lIIll and lllII11lIIll:FindFirstChild(l1l11I1111I("\66\52\246\193\139\67\254\193\106\251\212\44\103\176\61\115",205)) end;


local l1II1I1I1l1=l1l11I1111I("\120\138\212\31\21\68\244\13\104\7\151\164",28);
pcall(function() 
l1II1I1I1l1=lI11IIl1IlI:GetProductInfo(game.PlaceId).Name end);

local l111IIIIlI11I=l1l11I1111I("\152\124\218\222\165\24\60\50",209);
pcall(function() 
if identifyexecutor then 
l111IIIIlI11I=identifyexecutor() end end);


local ll1I11IIII=ll1ll11llI.TouchEnabled and (not ll1ll11llI.KeyboardEnabled);

local l1Ill1I1I1=l1I1l1llII:CreateWindow({Name=l1l11I1111I("\85\252\13\81\130\142\231\53",123),Tag=l1l11I1111I("\8\166\146\110\214\37\170\135\24\100\162\188\241\60\101\34\200\50\121\134\214",101),ConfigFolder=l1l11I1111I("\250\218\152\174\14\59\87\217\227",239),Theme=l1l11I1111I("\21\28\237\177\98\110\7\213",59),Whitelist=l11lI1IIll1,SplashText=l1l11I1111I("\4\139\74\172\238\15\152\183",117) .. l1II1I1I1l1});








local lllIlII11Illl={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l11llIllIl.CameraMaxZoomDistance};






local lIl1lII1l1I=os.clock();





local lIl11111I111=l1Ill1I1I1:Tab({Name=l1l11I1111I("\99\12\243\144",75),Icon=l1l11I1111I("\64\235\230\13",21),Hint=l1l11I1111I("\80\82\4\218\109\176\209\127",95)});

do 
local l111I1Il1I=lIl11111I111:Section(l1l11I1111I("",32));
l111I1Il1I:Banner({Title=l1l11I1111I("\156\212\1\145\162\220\108\44",144),Subtitle=l1l11I1111I("\146\70\193\138\12\89\247\202\100\162\10\99\0\249\251\0\67\214\85\26\188\233\3\234\202\132\63",201) .. l1II1I1I1l1});
local function lIlIIll1(lI11lIl1) 
return function() 
for lllll111,ll1II1lIl1lI in ipairs(l1Ill1I1I1.Tabs) do 
if ll1II1lIl1lI.Name == lI11lIl1 then 
l1Ill1I1I1:SelectTab(ll1II1lIl1lI) end end end end;




l111I1Il1I:Chips({{Name=l1l11I1111I("\71\123\60\221",79)},{Name=l1l11I1111I("\243\253\141\57\18\214",195),Callback=lIlIIll1(l1l11I1111I("\203\57\63\86\147\35",14))},{Name=l1l11I1111I("\200\192\62\100\184\37\100",6),Callback=lIlIIll1(l1l11I1111I("\57\233\171\76\224\183\83",199))},{Name=l1l11I1111I("\255\96\98\58\246\110\65\38",62),Callback=lIlIIll1(l1l11I1111I("\170\44\7\111\214\130\124\49",34))},{Name=l1l11I1111I("\73\128\4\90\131\213",9),Callback=lIlIIll1(l1l11I1111I("\181\40\106\157\194\17",26))},{Name=l1l11I1111I("\160\32\116\141\209\28",26),Callback=lIlIIll1(l1l11I1111I("\73\56\194\88\39\205",72))},{Name=l1l11I1111I("\30\8\15\179",51),Callback=lIlIIll1(l1l11I1111I("\115\224\216\169",226))}}) end;









local l111I111lIl1=lIl11111I111:Section(l1l11I1111I("",234));


local l1ll1lI1I1l1=l111I111lIl1:Custom(76);
local l1llI11I1=lIl1lI1Il1111(l1l11I1111I("\41\6\80\245\78",47),{Size=UDim2.new(1,0,1,0),Parent=l1ll1lI1I1l1});
ll1ll1ll(l1llI11I1,l1l11I1111I("\113\96\63\155\160\70\4\8\133\199\29\90\139\131\203\83",83),l1l11I1111I("\73\60\237\107\36\223\114",88));
l1IIlllI(l1llI11I1,14);
l1I1l1llII.Stroke(l1llI11I1);
local l1II1l1IllI11=lIl1lI1Il1111(l1l11I1111I("\100\153\46\10\101\144\130\114\42\245",33),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l1llI11I1});




ll1ll1ll(l1II1l1IllI11,l1l11I1111I("\61\101\34\227\92\75\59\157\177\88\208\26\159\196\20\14",63),l1l11I1111I("\66\178\9",1));
l1IIlllI(l1II1l1IllI11,24);
local ll1I1IlI111=lIl1lI1Il1111(l1l11I1111I("\134\24\90\140\161\98\125\50",42),{Thickness=2,Color=Color3.new(1,1,1),Parent=l1II1l1IllI11});
l1I1l1llII.AccentGradient(ll1I1IlI111,45);
task.spawn(function() 
local lII11I1I1lII,lII1l11ll=pcall(function() 
return ll1IlIll1:GetUserThumbnailAsync(l11llIllIl.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lII11I1I1lII then 
l1II1l1IllI11.Image=lII1l11ll end end);


local ll1l11IlIIIII=lI1Il1I1l({Parent=l1llI11I1,Text=l11llIllIl.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
lI1Il1I1l({Parent=l1llI11I1,Text=l1II1I1I1l1 .. (l1l11I1111I("\63\220\17\130\147\203",183) .. l111IIIIlI11I),Font=Enum.Font.Gotham,TextSize=11,Color=l1l11I1111I("\208\196\174\52\50\60\111",227),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lIll11IIl(lIIIIII1lIlll,lIIIIll1III,l1I1l1I1IlIll) 
local lIlllI11=lIl1lI1Il1111(l1l11I1111I("\25\219\86\2\199",73),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,l1I1l1I1IlIll,0.5,0),Parent=lIIIIII1lIlll});
ll1ll1ll(lIlllI11,l1l11I1111I("\154\21\56\211\112\131\0\82\180\213\40\31\89\243\85\38",229),l1l11I1111I("\203\165\97\208\243",192));
l1IIlllI(lIlllI11,10);
lI1Il1I1l({Parent=lIlllI11,Text=lIIIIll1III,Font=Enum.Font.GothamBold,TextSize=9,Color=l1l11I1111I("\181\33\15\253\147",197),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lI1Il1I1l({Parent=lIlllI11,Text=l1l11I1111I("\214\24",110),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local llIIIlllII=lIll11IIl(l1llI11I1,l1l11I1111I("\8\64\140\6",24),- 178);
local lI1ll1IIlI11I=lIll11IIl(l1llI11I1,l1l11I1111I("\193\158\81\214\254\129\44",208),- 96);
local llllllIl=lIll11IIl(l1llI11I1,l1l11I1111I("\170\134\154\214\16\132",126),- 14);
llllllIl.TextColor3=Color3.new(1,1,1);
l1I1l1llII.AccentGradient(llllllIl);


local l1lI1llI1111=l111I111lIl1:Custom(60);
lIl1lI1Il1111(l1l11I1111I("\222\138\121\231\46\40\85\161\58\30\121\212",235),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lI1llI1111});





local function llIllIlll(lllII1IIlI,l1I1lIIll) 
local lIl1lIl1111=lIl1lI1Il1111(l1l11I1111I("\61\199\223\98\179",238),{LayoutOrder=l1I1lIIll,Parent=l1lI1llI1111});
ll1ll1ll(lIl1lIl1111,l1l11I1111I("\77\117\50\211\108\91\43\109\65\168\192\10\175\244\4\30",79),l1l11I1111I("\78\129\221\103\107\32\239",44));
l1IIlllI(lIl1lIl1111,12);
l1I1l1llII.Stroke(lIl1lIl1111);
lI1Il1I1l({Parent=lIl1lIl1111,Text=lllII1IIlI,Font=Enum.Font.GothamBold,TextSize=9,Color=l1l11I1111I("\254\68\29\253\151",74),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lI1Il1I1l({Parent=lIl1lIl1111,Text=l1l11I1111I("\18\241",151),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lllIl1l1lIlI=llIllIlll(l1l11I1111I("\169\92\16",71),1);
local lIl1lI11l11=llIllIlll(l1l11I1111I("\90\8\213\231",205),2);
local lIIlllIl11Il=llIllIlll(l1l11I1111I("\143\112\210\44\182\249\53",119),3);
local lII1III1ll11=llIllIlll(l1l11I1111I("\124\137\209\51\134\201\86\108\184\193",135),4);


local ll1III11lII=lIl11111I111:Section(l1l11I1111I("\94\97\56\219\96\9\48\119\72\171\239\0\176",79));
local l1llII1I=ll1III11lII:Custom(138);
lIl1lI1Il1111(l1l11I1111I("\14\58\201\183\126\120\37\209\106\78\201\100",59),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1llII1I});





local ll1IlII1Il={};
local function ll1lI11lIllI(ll1IIlII,l11lIIIl1lI1,l11ll1II11lI,l1IIl1Il) 
local llI1Il1IIIl=lIl1lI1Il1111(l1l11I1111I("\254\156\119\233\119\185\243\45\13\69",232),{Text=l1l11I1111I("",186),AutoButtonColor=false,LayoutOrder=l1IIl1Il,Parent=l1llII1I});
ll1ll1ll(llI1Il1IIIl,l1l11I1111I("\9\98\157\190\96\126\54\245\109\85\15\143\187\171\233\94",43),l1l11I1111I("\25\108\157\27\116\143\194",8));
l1IIlllI(llI1Il1IIIl,12);
l1I1l1llII.Stroke(llI1Il1IIIl);
local ll1111IIl1I1=lIl1lI1Il1111(l1l11I1111I("\76\51\250\205\128",205),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llI1Il1IIIl});
l1IIlllI(ll1111IIl1I1,12);
l1I1l1llII.AccentGradient(ll1111IIl1I1,45);
local l1I1l1I1=lIl1lI1Il1111(l1l11I1111I("\241\121\90\191\210\29\174\229\31\61",133),{BackgroundTransparency=1,Image=l1I1l1llII.IconIds[l11ll1II11lI] or l1l11I1111I("",159),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=llI1Il1IIIl});
local l1I111lII1lI=lI1Il1I1l({Parent=llI1Il1IIIl,Text=l11lIIIl1lI1,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local ll1I1lll=lIl1lI1Il1111(l1l11I1111I("\122\133\208\6\162\247\19",135),{Parent=llI1Il1IIIl});
llI1Il1IIIl.MouseButton1Click:Connect(function() 
l1I1l1llII.Press(ll1I1lll);
local lIll11I1lII=l1lll111[ll1IIlII];
if lIll11I1lII then 
lIll11I1lII:Set(not lIll11I1lII.Value) end end);


ll1IlII1Il[ll1IIlII]={fill=ll1111IIl1I1,glyph=l1I1l1I1,name=l1I111lII1lI} end;

ll1lI11lIllI(l1l11I1111I("\73\88\8",111),l1l11I1111I("\53\157\208",138),l1l11I1111I("\15\122\203\255\103",36),1);
ll1lI11lIllI(l1l11I1111I("\179\107\220\209\185\28",209),l1l11I1111I("\179\123\44\205\195\147",204),l1l11I1111I("\217\97\68\57\146",98),2);
ll1lI11lIllI(l1l11I1111I("\1\170\173\98\18\236\111",85),l1l11I1111I("\246\50\85\245\25\126\235\173",23),l1l11I1111I("\252\204\132\94\233\54\90\251\146\41\67",223),3);
ll1lI11lIllI(l1l11I1111I("\124\100\52\221\111\102\42",79),l1l11I1111I("\89\41\202\88\49",72),l1l11I1111I("\232\56\178\248\23",153),4);
ll1lI11lIllI(l1l11I1111I("\185\78\246\16\144\202\11",119),l1l11I1111I("\92\59\250\104\38\221\122",88),l1l11I1111I("\172\224\59\168\234",152),5);
ll1lI11lIllI(l1l11I1111I("\203\33\190\253\102\9\246\234\158\91\225",169),l1l11I1111I("\89\75\171\125\37\233\181\106\77\5",40),l1l11I1111I("\191\234\10\143",136),6);
ll1lI11lIllI(l1l11I1111I("\140\254\67\119\246\157\88\214\134",164),l1l11I1111I("\94\236\182\119\110\115\246\98\76\45",60),l1l11I1111I("\236\30\76\182\80\19\247\164\109",39),7);
ll1lI11lIllI(l1l11I1111I("\56\156\167\198\100\127\135\194\43\213",130),l1l11I1111I("\149\36\101\148\177\127\127\48\214\125",42),l1l11I1111I("\14\209\113",113),8);

local function lIl1IIl111() 
for l1l1I1lI11,lIl1I1Ill1lII in pairs(ll1IlII1Il) do 
local ll1lIII1=l1l11l1ll[l1l1I1lI11] == true;
lIl1I1Ill1lII.fill.BackgroundTransparency=(ll1lIII1 and 0) or 1;
local lIII11IIl1l=(ll1lIII1 and l1I1l1llII.Theme.OnAccent) or l1I1l1llII.Theme.Text;
lIl1I1Ill1lII.glyph.ImageColor3=lIII11IIl1l;
lIl1I1Ill1lII.name.TextColor3=lIII11IIl1l end end;




task.spawn(function() 
local l1II1IIl1,l1lIIlIIlIIII=0,os.clock();
local lIII1l1I=lIllII11I(l11l1IlI.RenderStepped:Connect(function() 
l1II1IIl1=l1II1IIl1 + 1 end));

while l1I1l1llII.Window == l1Ill1I1I1 do 
task.wait(0.5);
local l1Illl11lI1=os.clock();
local ll111lIIlI=math.floor((l1II1IIl1 / (l1Illl11lI1 - l1lIIlIIlIIII)) + 0.5);
l1II1IIl1,l1lIIlIIlIIII=0,l1Illl11lI1;
lllIl1l1lIlI.Text=tostring(ll111lIIlI);
pcall(function() 
lIl1lI11l11.Text=string.format(l1l11I1111I("\198\181\140\109\68",131),math.floor(ll1I1IlllIIl.Network.ServerStatsItem[l1l11I1111I("\187\125\7\244\51\27\47\115\168",87)]:GetValue())) end);

lIIlllIl11Il.Text=(# ll1IlIll1:GetPlayers()) .. (l1l11I1111I("\50",17) .. ll1IlIll1.MaxPlayers);
local ll11l1l1=math.floor(workspace.DistributedGameTime);
lII1III1ll11.Text=string.format(l1l11I1111I("\63\45\247\45\96\140\37\173\191",88),math.floor(ll11l1l1 / 3600),math.floor((ll11l1l1 % 3600) / 60));
local lI11lIII=math.floor(l1Illl11lI1 - lIl1lII1l1I);
lI1ll1IIlI11I.Text=string.format(l1l11I1111I("\231\187\96\145\253\187\2\43\158",128),math.floor(lI11lIII / 60),lI11lIII % 60);
local l11l1llI11I=0;
for lIIl1I1I1,llIlIIII11I in pairs(l1lll111) do 
if ((llIlIIII11I.Type == l1l11I1111I("\137\91\8\38\38\102",236)) and llIlIIII11I.Value) and (string.sub(lIIl1I1I1,1,3) ~= l1l11I1111I("\248\61\176",129)) then 
l11l1llI11I=l11l1llI11I + 1 end end;


llllllIl.Text=tostring(l11l1llI11I);
ll1l11IlIIIII.Text=(l1l11l1ll.streamer and l1l11I1111I("\176\61\31\252\146\127",197)) or l11llIllIl.DisplayName;
l1II1l1IllI11.ImageTransparency=(l1l11l1ll.streamer and 1) or 0;
lIl1IIl111() end;

lIII1l1I:Disconnect() end);






local l1111Il1=l1Ill1I1I1:Tab({Name=l1l11I1111I("\138\221\10\9\80\238",29),Icon=l1l11I1111I("\173\88\14\56\47\113",236),Hint=l1l11I1111I("\196\43\138\143\176\79\123\225\173\72\212\155\71\11\147\215\99\184\22",145)});
local lIllI1lIlI1=l1111Il1:Section(l1l11I1111I("\0\43\105\180\183\246\20\185",124));


local function l11lIlIl1l1l(ll11Illl1llI,lIII1llIll1) 
if not l1l11l1ll.safeLimits then 
return lIII1llIll1 end;

if ll11Illl1llI == l1l11I1111I("\46\244\90\88\52",81) then 
return math.min(lIII1llIll1,math.max(lllIlII11Illl.walkSpeed * 1.35,21)) elseif ll11Illl1llI == l1l11I1111I("\181\73\254\5",119) then 

return math.min(lIII1llIll1,math.max(lllIlII11Illl.jumpPower * 1.25,60)) elseif ll11Illl1llI == l1l11I1111I("\41\56\104",15) then 

return math.min(lIII1llIll1,40) end;

return lIII1llIll1 end;




local llIIIl11lI,lllII1l1l1lIl=false,false;
local function lllIllI1ll1I1() 
local lIIIIIllll=lI11Illl1();
if not lIIIIIllll then 
return  end;

if l1l11l1ll.speedOn and (l1l11l1ll.speedMode == l1l11I1111I("\98\20\214\33\107\163\30\33",237)) then 
lIIIIIllll.WalkSpeed=l11lIlIl1l1l(l1l11I1111I("\233\129\78\85\17",93),l1l11l1ll.speed);
llIIIl11lI=true elseif llIIIl11lI then 

lIIIIIllll.WalkSpeed=lllIlII11Illl.walkSpeed;
llIIIl11lI=false end;

if l1l11l1ll.jumpOn then 
lIIIIIllll.UseJumpPower=true;
lIIIIIllll.JumpPower=l11lIlIl1l1l(l1l11I1111I("\7\209\146\65",92),l1l11l1ll.jump);
lllII1l1l1lIl=true elseif lllII1l1l1lIl then 

if lIIIIIllll.UseJumpPower then 
lIIIIIllll.JumpPower=lllIlII11Illl.jumpPower end;

lllII1l1l1lIl=false end end;



lIllI1lIlI1:Toggle({Name=l1l11I1111I("\76\136\17\74\194\213\26\21\36\224\92",9),Description=l1l11I1111I("\64\80\60\147\247\183\235\8\158\247\66\5\157\137\164\96\147\224\178\20\103\210\135\132\75\77\187\212\21\76\87\143\81\124\13\172\215\82\26\225\110\214\61\41\247\189\199\20\243\140\157\59\2\231\235\105\238\175\91\229\40\62\109\179\99\6\109\204\252\36\47\197\94\33\203\197\94\82\250\36\150\160\248",99),Flag=l1l11I1111I("\105\16\205\213\185\181\10\60\92\247",221),Callback=lllIllI1ll1I1});






lIllI1lIlI1:Toggle({Name=l1l11I1111I("\142\177\236\37\53\126\218\58\14\106\177\193\97\49\194\96\57",252),Description=l1l11I1111I("\11\200\158\96\99\239\207\148\69\185\153\141\182\246\59\80\163\34\41\129\188\120\100\119\205\121\78\47\130\13\171\243\6\175\185\1\69\221\242\175\107\153\220\187\27\56\158\103\150\2\76\172\192\77\31\67",186),Flag=l1l11I1111I("\9\33\238\245\177\115\233",189),Callback=lllIllI1ll1I1});
lIllI1lIlI1:Slider({Name=l1l11I1111I("\25\152\151\241\22\110\142\176\86\213",146),Flag=l1l11I1111I("\201\97\174\181\241",125),Min=16,Max=300,Default=60,Callback=lllIllI1ll1I1});
lIllI1lIlI1:Segmented({Name=l1l11I1111I("\190\84\26\212\222\211\183\8\59\78\213\229",220),Description=l1l11I1111I("\72\5\204\116\170\169\185\55\172\131\231\83\55\237\181\13\220\178\67\0\196\156\125\184\18\53\60\220\232\23\64\157\124\2\242\158\116\92\28\197\135",107),Flag=l1l11I1111I("\91\244\238\13\67\140\48\19\239",21),Options={l1l11I1111I("\195\182\83\244\41\35\112\164",235),l1l11I1111I("\172\191\21\94\191\236",249)},Default=l1l11I1111I("\55\233\158\116\253\164\175\249",215),Callback=lllIllI1ll1I1});







lIllI1lIlI1:Toggle({Name=l1l11I1111I("\44\1\66\236\68\100\68\146\186\65\19\165\147\212\33\104\173",47),Description=l1l11I1111I("\215\172\123\228\176\81\183\59\59\104\169\101\181\185\130\163\127\52\223\29\61\197\128\81\167\249",216),Flag=l1l11I1111I("\50\129\182\72\216\31",101),Callback=lllIllI1ll1I1});
lIllI1lIlI1:Slider({Name=l1l11I1111I("\73\20\84\184\163\45\9\80\139\43",250),Flag=l1l11I1111I("\103\241\178\97",60),Min=50,Max=500,Default=120,Increment=5,Callback=lllIllI1ll1I1});
lIllI1lIlI1:Toggle({Name=l1l11I1111I("\54\120\204\248\108\56\195\80\77\206\138\92\74",36),Description=l1l11I1111I("\242\57\87\188\38\102\166\175\102\103\58\152\201\158\100\82\90\161\243\69\162\252\23\68\145\164\168\102\155\212\189\12\114\221\122\135",23),Flag=l1l11I1111I("\243\167\121\199\176\81\231",216)});

lIllII11I(ll1ll11llI.JumpRequest:Connect(function() 
if l1l11l1ll.infJump then 
local lIlI1l1l1IlI=lI11Illl1();
if lIlI1l1l1IlI then 
lIlI1l1l1IlI:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lIllI1lIlI1:Toggle({Name=l1l11I1111I("\188\59\14\250\155\116\175\173\79\252\59",197),Description=l1l11I1111I("\66\137\199\44\214\150\54\63\246\215\138\8\89\238\20\201\159\47\86\161\115\101\243\176\109\113\35\152\100\79\100\125\87\184\241\4\227\241\3\64\143\247\225\97\213\153\185\1\59\145\114\156\1",167),Flag=l1l11I1111I("\158\198\74\207\137\121\61\220\223\139",184)});
lIllI1lIlI1:Slider({Name=l1l11I1111I("\202\20\87\183\66\91\252\184\114\84\18",39),Flag=l1l11I1111I("\95\233\63\34\116\182\50\24\120\215",253),Min=1,Max=5,Default=1});
local l1llllII,lII11l11Il=0,0;
lIllII11I(ll1ll11llI.JumpRequest:Connect(function() 
local llllII1I=lI11Illl1();
if (((not l1l11l1ll.doubleJump) or l1l11l1ll.infJump) or (not llllII1I)) or ((os.clock() - lII11l11Il) < 0.2) then 
return  end;

if (llllII1I.FloorMaterial == Enum.Material.Air) and (l1llllII < (l1l11l1ll.extraJumps or 1)) then 
l1llllII=l1llllII + 1;
lII11l11Il=os.clock();
llllII1I:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
local lIIlIlIIIlII1=lI11Illl1();
if ((l1llllII > 0) and lIIlIlIIIlII1) and (lIIlIlIIIlII1.FloorMaterial ~= Enum.Material.Air) then 
l1llllII=0 end end)) end;




lIllII11I(l11l1IlI.Heartbeat:Connect(function(lII1IIl1) 
if not (l1l11l1ll.speedOn and (l1l11l1ll.speedMode == l1l11I1111I("\78\146\29\44\77\217",1))) then 
return  end;

local lllI1l11l11Il,l1111111ll1=lI11Illl1(),llIlII1lII();
if ((lllI1l11l11Il and l1111111ll1) and (lllI1l11l11Il.MoveDirection.Magnitude > 0)) and (not l1l11l1ll.fly) then 
l1111111ll1.CFrame=l1111111ll1.CFrame + ((lllI1l11l11Il.MoveDirection * math.max(l11lIlIl1l1l(l1l11I1111I("\28\252\166\64\231",199),l1l11l1ll.speed) - lllI1l11l11Il.WalkSpeed,0)) * lII1IIl1) end end));





local lI1I111llI=l1111Il1:Section(l1l11I1111I("\57\229\126\40\42\109",105));
local l1lll1l1I11,l11IIIll;
local llIIIllI11II,lIl11111ll1=false,false;

local function l1I1Ill1I1() 
if l1lll1l1I11 then 
l1lll1l1I11:Destroy();
l1lll1l1I11=nil end;

if l11IIIll then 
l11IIIll:Destroy();
l11IIIll=nil end;

local lIlIlI1ll=lI11Illl1();
if lIlIlI1ll then 
lIlIlI1ll.PlatformStand=false end end;



local function l1ll1II1() 
l1I1Ill1I1();
local l1ll11I11,ll1l11llI=llIlII1lII(),lI11Illl1();
if (not l1ll11I11) or (not ll1l11llI) then 
return  end;

if l1l11l1ll.flyMethod ~= l1l11I1111I("\176\212\6\220\183\131\45\63\207\139\124",176) then 

return  end;

l1lll1l1I11=lIl1lI1Il1111(l1l11I1111I("\221\6\147\214\52\92\159\151\174\125\219\244",137),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l1ll11I11});
l11IIIll=lIl1lI1Il1111(l1l11I1111I("\169\170\170\230\1\184\129\253",126),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l1ll11I11.CFrame,Parent=l1ll11I11});
ll1l11llI.PlatformStand=true end;


local function llIl1111ll1l1(ll11l1II1ll,lI11lI11I11l) 
local lIIllIIlI1=ll11l1II1ll.MoveDirection;
local lIIIIl1lI1=Vector3.zero;
if lIIllIIlI1.Magnitude > 0 then 
local l1l1I1lII=lI11lI11I11l.CFrame.LookVector;
local lI111ll1=Vector3.new(l1l1I1lII.X,0,l1l1I1lII.Z);
if lI111ll1.Magnitude > 0.01 then 
local l11llII1ll1=CFrame.lookAt(Vector3.zero,lI111ll1):VectorToObjectSpace(lIIllIIlI1);
lIIIIl1lI1=(lI11lI11I11l.CFrame.RightVector * l11llII1ll1.X) + (lI11lI11I11l.CFrame.LookVector * (- l11llII1ll1.Z)) else 

lIIIIl1lI1=lIIllIIlI1 end end;


local llllll1llIl1l=0;
if ll1ll11llI:IsKeyDown(Enum.KeyCode.Space) or llIIIllI11II then 
llllll1llIl1l=llllll1llIl1l + 1 end;

if ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftControl) or lIl11111ll1 then 
llllll1llIl1l=llllll1llIl1l - 1 end;

lIIIIl1lI1=lIIIIl1lI1 + Vector3.new(0,llllll1llIl1l,0);
if lIIIIl1lI1.Magnitude > 1 then 
lIIIIl1lI1=lIIIIl1lI1.Unit end;

return lIIIIl1lI1 end;



local lIlIl1I1I1=lIl1lI1Il1111(l1l11I1111I("\196\185\115\216\226",192),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l1I1l1llII.Gui});







ll1ll1I1IIl(lIlIl1I1I1,12);
local function lll1l1IlII1I(lIl1IlIlIII11,lIIll1II) 
local lIIIIII11ll1=lIl1lI1Il1111(l1l11I1111I("\103\100\36\132\133\65\31\9\132\205",83),{Size=UDim2.new(0,56,0,56),Text=lIl1IlIlIII11,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lIlIl1I1I1});
ll1ll1ll(lIIIIII11ll1,l1l11I1111I("\61\101\34\227\92\75\59\157\177\88\208\26\159\196\20\14",63),l1l11I1111I("\253\183\9\58\37\99\152\0\67\128",228));
ll1ll1ll(lIIIIII11ll1,l1l11I1111I("\105\177\247\21\41\76\134\50\109\69",12),l1l11I1111I("\220\39\156\152\254\88",145));
l1IIlllI(lIIIIII11ll1,28);
l1I1l1llII.Stroke(lIIIIII11ll1,l1l11I1111I("\13\17\228\162\112\236",198));
lIIIIII11ll1.InputBegan:Connect(function(l1l1I1III11) 
if (l1l1I1III11.UserInputType == Enum.UserInputType.Touch) or (l1l1I1III11.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIll1II(true) end end);


lIIIIII11ll1.InputEnded:Connect(function(l111IlII1lI1) 
if (l111IlII1lI1.UserInputType == Enum.UserInputType.Touch) or (l111IlII1lI1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIll1II(false) end end) end;



lll1l1IlII1I(l1l11I1111I("\24\63\141",184),function(l1I11l1l1llI) 
llIIIllI11II=l1I11l1l1llI end);

lll1l1IlII1I(l1l11I1111I("\225\167\240",99),function(l1lIIlll) 
lIl11111ll1=l1lIIlll end);


lI1I111llI:Toggle({Name=l1l11I1111I("\105\213\94",57),Description=(ll1I11IIII and l1l11I1111I("\219\200\91\248\135\38\98\174\32\35\60\98\39\70\54\249\112\69\37\131\188\228\239\2\219\254\1\83\146\208\233\113\218\236\252\7\46\192\131\221\31\75\187\149\4\13\84\133\81\112\64\224\21\178\201\111\141\15\110\113\184\252\202\28\186\140\158",243)) or l1l11I1111I("\48\189\156\112\87\227\102\52\209\49\9\103\181\61\174\152\168\83\2\252\175\1\203\191\79\65\216\33\104\169\5\36\54\148\200\8\54\210\74\71\239\129\7\16\54\40\149\185\136\96\100\159\201",69),Flag=l1l11I1111I("\155\72\230",241),Keybind=Enum.KeyCode.F,Callback=function(l1IllII1l) 





lIlIl1I1I1.Visible=l1IllII1l and ll1ll11llI.TouchEnabled;
if l1IllII1l then 
l1ll1II1() else 

l1I1Ill1I1();
llIIIllI11II,lIl11111ll1=false,false end end});



lI1I111llI:Slider({Name=l1l11I1111I("\117\109\37\208\180\68\14\24\143",83),Flag=l1l11I1111I("\139\72\6\226\202\150\191\9",220),Min=10,Max=400,Default=70,Increment=5});
lI1I111llI:Segmented({Name=l1l11I1111I("\157\121\103\79\219\116\87\42\113\65",78),Description=l1l11I1111I("\253\134\114\26\196\197\141\89\67\48\72\228\196\68\85\162\47\27\231\171\112\60\29\223\51\88\211\101\85\244\232\53\170\241\31\54\243\233\171\44\163\194\163\64\62\48\60\158\91\123\143\215\19\25\59\176\85\110\46\208\160\85\6\24\152\131\42\90\199\159\201\15\215",203),Flag=l1l11I1111I("\126\216\226\53\50\197\71\8\254",37),Options={l1l11I1111I("\77\176\178\192\21\184\151\251",142),l1l11I1111I("\63\251\171\88\10\14\197\107\186\196\121",76)},Default=l1l11I1111I("\8\140\167\197\101\100\154\220",130),Callback=function() 






if l1l11l1ll.fly then 
l1ll1II1() end end});




local lllI1I11I111=Vector3.zero;
lIllII11I(l11l1IlI.RenderStepped:Connect(function(lIIl1llI1I111) 
if not l1l11l1ll.fly then 
lllI1I11I111=Vector3.zero;
return  end;

local l1llIlllI,ll11111ll1III=lI11Illl1(),workspace.CurrentCamera;
if (not l1llIlllI) or (not ll11111ll1III) then 
return  end;

if l1l11l1ll.flyMethod ~= l1l11I1111I("\49\158\205\33\19\128\153\193\123\219\248",138) then 
local l1ll1Il11ll1=llIlII1lII();
if l1ll1Il11ll1 then 

lllI1I11I111=lllI1I11I111:Lerp(llIl1111ll1l1(l1llIlllI,ll11111ll1III) * l11lIlIl1l1l(l1l11I1111I("\89\176\202",151),l1l11l1ll.flySpeed),math.min(lIIl1llI1I111 * 12,1));
l1ll1Il11ll1.AssemblyLinearVelocity=lllI1I11I111 end;

return  end;

if not (l1lll1l1I11 and l1lll1l1I11.Parent) then 
l1ll1II1();
if not l1lll1l1I11 then 
return  end end;


l1lll1l1I11.Velocity=llIl1111ll1l1(l1llIlllI,ll11111ll1III) * l11lIlIl1l1l(l1l11I1111I("\156\197\70",184),l1l11l1ll.flySpeed);
l11IIIll.CFrame=ll11111ll1III.CFrame end));




local lIIlI11Il11=l1111Il1:Section(l1l11I1111I("\191\145\30\76\187\234\16",249));
local lI1l1lll={};
local function llI11II11II() 
for lIllIllII,lI1l11I1I1l in pairs(lI1l1lll) do 
if lIllIllII.Parent then 
lIllIllII.CanCollide=lI1l11I1I1l end end;


lI1l1lll={} end;


lIIlI11Il11:Toggle({Name=l1l11I1111I("\180\190\104\124\60\204",61),Description=l1l11I1111I("\144\29\60\208\55\131\6\84\177\145\169\199\21\203\70\121\3\228\191\64\21\238\106\208\34\33\172\129\201\0\164",229),Flag=l1l11I1111I("\128\54\120\22\191\141",50),Keybind=Enum.KeyCode.N,Callback=function(ll1l1IlI) 





if not ll1l1IlI then 
llI11II11II() end end});



lIllII11I(l11l1IlI.Stepped:Connect(function() 
if not l1l11l1ll.noclip then 
return  end;

local ll11IIlIll=l11llIllIl.Character;
if not ll11IIlIll then 
return  end;

for llll1l1Ill,llIl1lll1lI1l in ipairs(ll11IIlIll:GetDescendants()) do 
if llIl1lll1lI1l:IsA(l1l11I1111I("\241\224\175\21\23\213\153\137",211)) and llIl1lll1lI1l.CanCollide then 
if lI1l1lll[llIl1lll1lI1l] == nil then 
lI1l1lll[llIl1lll1lI1l]=true end;

llIl1lll1lI1l.CanCollide=false end end end));




lIIlI11Il11:Toggle({Name=l1l11I1111I("\192\148\202\60\108\176\198\192\28\184\237\147\34\4",122),Description=l1l11I1111I("\31\126\166\44\2\99\130\155\99\42\196\29\151\27\199\108\177\238\33\213\179\246\87\57\137\197\86\201\128\110\87\203\215\151\77\18\121\14\205\239\12\25\191\40\1\255\231\109\74\14\146\114\70\211\119\30\169\169\56\191\228\10\62\253\235\251\96\228\212\165",16),Flag=l1l11I1111I("\57\155\170\220\111\121\151\234\45",130),Callback=function(llI1llI1) 




workspace.Gravity=(llI1llI1 and (l1l11l1ll.gravity or lllIlII11Illl.gravity)) or lllIlII11Illl.gravity end});


lIIlI11Il11:Slider({Name=l1l11I1111I("\233\107\186\204\127\73\167",114),Flag=l1l11I1111I("\58\246\94\75\57\152\170",81),Min=0,Max=400,Default=math.floor(lllIlII11Illl.gravity),Callback=function(lllI1ll1ll) 






if l1l11l1ll.gravityOn then 
workspace.Gravity=lllI1ll1ll end end});



lIIlI11Il11:Toggle({Name=l1l11I1111I("\12\250\91\100\77\138\172\89\11",65),Description=l1l11I1111I("\171\64\74\252\118\136\172\215\30\103\151\206\80\137\136\118\107\220\193\138\6\7\50\94\226\149\9\91\173\121\5\232\190\53\115\14\198",110),Flag=l1l11I1111I("\67\5\198\124\113\209\123\93",96)});
lIIlI11Il11:Toggle({Name=l1l11I1111I("\73\20\159\164\72\4\167\134\213\53\125\128\137\215\15\175",84),Description=l1l11I1111I("\179\235\162\99\200\153\173\7\42\156\122\155\83\91\138\220\12\17",191),Flag=l1l11I1111I("\92\27\26\136\223\57",120),Callback=function(lI1ll1I1IIlIl) 




local llIIl1IIl=llIlII1lII();
if llIIl1IIl then 
llIIl1IIl.Anchored=lI1ll1I1IIlIl end end});




local l1I1IIl1lI1;
lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
if not l1l11l1ll.antiVoid then 
return  end;

local l11II1IIl,ll111l1I1ll1=lI11Illl1(),llIlII1lII();
if (not l11II1IIl) or (not ll111l1I1ll1) then 
return  end;

if l11II1IIl.FloorMaterial ~= Enum.Material.Air then 
l1I1IIl1lI1=ll111l1I1ll1.CFrame elseif l1I1IIl1lI1 and (ll111l1I1ll1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

ll111l1I1ll1.AssemblyLinearVelocity=Vector3.zero;
ll111l1I1ll1.CFrame=l1I1IIl1lI1 + Vector3.new(0,4,0);
l1I1l1llII:Notify({Title=l1l11I1111I("\12\42\107\184\247\229\21\164\139",124),Content=l1l11I1111I("\252\61\70\178\59\127\166\164\96\97\127\152\73\72\39\115\15\163\237\69\176\244\26\68\155\164\166\122\212\204\186\12\113",23),Type=l1l11I1111I("\146\253\8\74",155)}) end end));



lIIlI11Il11:Button({Name=l1l11I1111I("\237\44\177\253\103\42\251\184\142\92\238\223\161\255\215\53\125",169),Description=l1l11I1111I("\160\222\17\213\246\153\44\58\138\128\96\232\21\187\239\60\16\78\210\44\8\11\242\152\104\44\191\126\49\221\121\173\187\245\37",176),Action=l1l11I1111I("\140\12\45\88\227\254\6",2),Callback=function() 




local lI1IlI1lI,lII1111ll=llIlII1lII(),lI11Illl1();
if (not lI1IlI1lI) or (not lII1111ll) then 
return  end;

local lll1IlII1=lI1IlI1lI.CFrame;
lII1111ll.Health=0;
local l1I1lIIlIIlll=l11llIllIl.CharacterAdded:Wait();
local lIllI1lI=l1I1lIIlIIlll:WaitForChild(l1l11I1111I("\71\97\60\217\101\70\45\124\125\163\236\17\147\250\4\89",79),10);
if lIllI1lI then 
task.wait(0.2);
lIllI1lI.CFrame=lll1IlII1 end end});



lIIlI11Il11:Button({Name=l1l11I1111I("\58\161\184\77\19\161\120\197\43\119\178\148\220",85),Action=l1l11I1111I("\208\174\97\208\243",192),Callback=function() 



l1lll111.gravityOn:Set(false);
l1lll111.gravity:Set(math.floor(lllIlII11Illl.gravity)) end});





local llllllIlI;
do 
local l1I1IIl111111=l1111Il1:Section(l1l11I1111I("\14\123\138\167\102\127",43));
local function llIlI1l1() 
if llllllIlI then 
llllllIlI:Destroy();
llllllIlI=nil end end;


l1I1IIl111111:Toggle({Name=l1l11I1111I("\75\40\233\128\146\77\251\206",205),Description=l1l11I1111I("\178\108\243\166\183\244\115\42\68\135\36\77\194\107\195\81\33\185\110\49\196\128\176\161\255\40\154\221\246\64\124\239\173\9\194\129\70\28\193\152\116\187\26\63\0\218\230\21\91\153\83\23\243\189\3\71\19\200\102\253\201\99\70\192\215\40\161\234\44\121\219\247\129\80\252\141\185\243\214\34\47\177\34\118\149\193\119",233),Flag=l1l11I1111I("\142\239\40\54\243\173\76",180),Callback=function(llI11IllIl) 




llIlI1l1();
if llI11IllIl then 
local l1l1lIllII=llIlII1lII();
if not l1l1lIllII then 
return  end;

llllllIlI=lIl1lI1Il1111(l1l11I1111I("\162\218\16\209",176),{Name=lII111IlI1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1l1lIllII.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
if not llllllIlI then 
return  end;

local l11Il1l1III1l=llIlII1lII();
if l11Il1l1III1l then 
local l11llI11IIlII=llllllIlI.Position.Y;
if ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftControl) or lIl11111ll1 then 
l11llI11IIlII=l11llI11IIlII - 0.4 end;

llllllIlI.CFrame=CFrame.new(l11Il1l1III1l.Position.X,l11llI11IIlII,l11Il1l1III1l.Position.Z) end end));



l1I1l1llII:OnUnload(function() 
llIlI1l1();
if l1l11l1ll.autoSprint then 
pcall(function() 
game:GetService(l1l11I1111I("\171\77\237\41\69\237\223\41\81\185\34\123\207\184\125\121\10\209\125",241)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1I1IIl111111:Toggle({Name=l1l11I1111I("\25\129\175\87\183\2\159\213\51\95\159",101),Description=l1l11I1111I("\147\83\228\85\129\194\21\86\207\54\6\56\227\230\136\28\60\140\176\109\10\93\162\173\57\11\83\200\60\120\25\173\140\60\7\253\114\63\102\110\191\166\248\22\191\201\235\54\79\223\171\76\229\175",119),Flag=l1l11I1111I("\73\241\255\7\116\177\45\30\228\181",21),Callback=function(ll1I111lI1Il) 
pcall(function() 
game:GetService(l1l11I1111I("\187\77\13\197\207\146\182\36\33\86\207\245\63\64\169\68\26\241\189",220)):SendKeyEvent(ll1I111lI1Il,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local l1lllll1l1lI1=l1111Il1:Section(l1l11I1111I("\201\212\2\90\174\45\2\160\243\122\112\3\207\49\90\45\107\5\165\232\62\233\245\24\78\232\167",22));
local function l1l1IIlI11lI(l1l11llIIl,llIIIl1ll11I,llI11Il1) 
local l1I11I1lI1l1=lIl1lI1Il1111(l1l11I1111I("\195\192\78\228",243),{Name=lII111IlI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1l11llIIl,Size=llIIIl1ll11I,CFrame=llI11Il1,Transparency=0.25,Parent=workspace.CurrentCamera});
return l1I11I1lI1l1 end;



local ll1l1llII1l,ll1lIIlI1IIlI,l1l1IlII=nil,nil,0;
local function lll1ll11Il1Il(l1lI1I111) 
local ll1l1IIl,lII11llIl=llIlII1lII(),lI11Illl1();
if (not ll1l1IIl) or (not lII11llIl) then 
return  end;

local lI1l1l1I=ll1l1IIl.Position - Vector3.new(0,(lII11llIl.HipHeight + (ll1l1IIl.Size.Y / 2)) - 0.2,0);
local lII1IlI1I1l=CFrame.new(lI1l1l1I) * CFrame.Angles(0,0,math.rad(90));
local lI1lI1l1llI1I=((l1lI1I111 == l1l11I1111I("\251",125)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1lI1I111 == l1l11I1111I("\67",64) then 
if ll1l1llII1l then 
ll1l1llII1l:Destroy() end;

ll1l1llII1l=l1l1IIlI11lI(lI1lI1l1llI1I,Vector3.new(0.4,7,7),lII1IlI1I1l);
ll1l1llII1l.Shape=Enum.PartType.Cylinder else 

if ll1lIIlI1IIlI then 
ll1lIIlI1IIlI:Destroy() end;

ll1lIIlI1IIlI=l1l1IIlI11lI(lI1lI1l1llI1I,Vector3.new(0.4,7,7),lII1IlI1I1l);
ll1lIIlI1IIlI.Shape=Enum.PartType.Cylinder end;

l1l1IlII=os.clock() + 1.5;
l1I1l1llII:Notify({Title=l1l11I1111I("\11\28\252\177\118\112\73",59) .. l1lI1I111,Content=((ll1l1llII1l and ll1lIIlI1IIlI) and l1l11I1111I("\58\187\143\112\87\225\96\53\206\112\167\163\181\29\181\144\168\81\27\166\231\118\222\187\65\65\210\46\113\163\87\42\118\209\181",69)) or l1l11I1111I("\133\74\89\95\214\141\178\209\107\21\146\213\46\249\158\116\51\240\236\207\70\254\209\182\255\201\120",94),Type=l1l11I1111I("\151\39\13\101",34)}) end;

l1lllll1l1lI1:Button({Name=l1l11I1111I("\191\149\6\92\183\169\19\7\79\144\62\113\80\141",249),Description=l1l11I1111I("\238\244\136\41\2\201\219\127\242\64\165\165\149\235\9\178\63\20\25\240\151\123\57\233\106\47\158\98\175\169\235\37\227\136\227\85\55\247\175\76\213\183",195),Action=l1l11I1111I("\155\239\31\54\226",171),Callback=function() 
lll1ll11Il1Il(l1l11I1111I("\154",78)) end});

l1lllll1l1lI1:Button({Name=l1l11I1111I("\15\8\64\139\62\57\4\167\141\104\18\249\51\9",31),Description=l1l11I1111I("\124\115\61\158\160\81\75\13\132\209\42\84\139\204\206\8\198\227\137\96\14\203\142\45\232\71\175\235\51\114\9\167\50\13\23\240\142\122\63\242\43\38\215\97\175\169\235\96\183\158\172\74\98\233\171\13\207\188\14\17\223\217\41\191\7\41\121\194",83),Action=l1l11I1111I("\239\37\182\236\103",169),Callback=function() 
lll1ll11Il1Il(l1l11I1111I("\45",47)) end});



local lII1lll11lII1={};
l1lllll1l1lI1:Button({Name=l1l11I1111I("\242\135\83\246\194\30\248\204\55\121\255\61\100\152",224),Description=l1l11I1111I("\174\180\200\105\66\137\155\63\178\128\101\101\85\43\201\113\179\209\93\244\135\32\99\188\63\35\146\180\114\98\58\232\102\66\108\153\184\177\187\4\149\231\1\5\131\148\172\48\210\232\174",131),Action=l1l11I1111I("\98\23\195\134\178",112),Callback=function() 
local lII1IIl1IlIIl,lIIllIl1l1l1=llIlII1lII(),lI11Illl1();
if (not lII1IIl1IlIIl) or (not lIIllIl1l1l1) then 
return  end;

local llll11lIII=(lII1IIl1IlIIl.Position.Y - lIIllIl1l1l1.HipHeight) - (lII1IIl1IlIIl.Size.Y / 2);
table.insert(lII1lll11lII1,l1l1IIlI11lI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lII1IIl1IlIIl.Position.X,llll11lIII + 0.2,lII1IIl1IlIIl.Position.Z) + (lII1IIl1IlIIl.CFrame.LookVector * 7))) end});

l1lllll1l1lI1:Slider({Name=l1l11I1111I("\165\243\55\17\178\177\70\225\253\68\0\54\47\113",180),Flag=l1l11I1111I("\239\151\46\33\205\134\114\231",196),Min=40,Max=300,Default=120});
l1lllll1l1lI1:Button({Name=l1l11I1111I("\79\145\194\110\124\38\170\90\94\50\141\180\182\226",44),Description=l1l11I1111I("\33\71\151\52\21\13\242\137\117\59\235\108\41\207\55\168\188\255\98\175\130\227\82\73\250\184\75\206",32),Action=l1l11I1111I("\12\74\223\224\0",20),Danger=true,Callback=function() 
for lIIl1l1lI,ll1111ll in ipairs(lII1lll11lII1) do 
ll1111ll:Destroy() end;

lII1lll11lII1={};
if ll1l1llII1l then 
ll1l1llII1l:Destroy() end;

if ll1lIIlI1IIlI then 
ll1lIIlI1IIlI:Destroy() end;

ll1l1llII1l,ll1lIIlI1IIlI=nil,nil end});



l1lllll1l1lI1:Toggle({Name=l1l11I1111I("\120\182\224\56\139\149\241",127),Description=(ll1I11IIII and l1l11I1111I("\203\216\171\8\119\54\114\158\16\51\44\18\87\40\40\224\19\96\124\135\166\88\7\93\132\209\126\71\136\131\223\64\215\254\204\51\0\205\149\106\187\71\161\165\62\40",227)) or l1l11I1111I("\208\93\124\144\247\67\198\148\113\81\105\7\213\157\11\33\3\231\231\1\68\170\127\22\170\182\122\76\9\140\120\87\152\102\84\183\209\113\187\232\90\34\252\249\187\91\167\193\167\68\194\60",165),Flag=l1l11I1111I("\186\70\14\49\58\111\175",236)});
local l1II1lll,l1llI1II,l1lllI1lIII11,lII1ll11;
local function lI1I11Il11l() 
lII1ll11=nil;
for lIlI111I1I1,lIIllIl1 in ipairs({l1II1lll,l1llI1II,l1lllI1lIII11}) do 
if lIIllIl1 then 
lIIllIl1:Destroy() end end;


l1II1lll,l1llI1II,l1lllI1lIII11=nil,nil,nil end;

local function lI11lIIllIl(ll11I1Ill1) 
local lI1l1IIIl1IlI,l11IIl1IIlI1I=workspace.CurrentCamera,llIlII1lII();
if (not lI1l1IIIl1IlI) or (not l11IIl1IIlI1I) then 
return  end;

local llI1lI11=lI1l1IIIl1IlI:ViewportPointToRay(ll11I1Ill1.X,ll11I1Ill1.Y);
local lII1lI1lll11=RaycastParams.new();
lII1lI1lll11.FilterType=Enum.RaycastFilterType.Exclude;
lII1lI1lll11.FilterDescendantsInstances={l11llIllIl.Character,lI1l1IIIl1IlI};
local l1l1IlIlll=workspace:Raycast(llI1lI11.Origin,llI1lI11.Direction * 300,lII1lI1lll11);
if not l1l1IlIlll then 
return  end;

lI1I11Il11l();
lII1ll11=l1l1IlIlll.Position;
local ll1ll111ll=l1l1IIlI11lI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1l1IlIlll.Position));
l1lllI1lIII11=lIl1lI1Il1111(l1l11I1111I("\107\21\207\33\102\164\26\32\118\192",237),{Parent=ll1ll111ll});
l1llI1II=lIl1lI1Il1111(l1l11I1111I("\30\16\85\137\56\113\25\173\145\104",31),{Name=lII111IlI1:GenerateGUID(false),Parent=l11IIl1IIlI1I});
l1II1lll=lIl1lI1Il1111(l1l11I1111I("\154\17\58\213",229),{Attachment0=l1llI1II,Attachment1=l1lllI1lIII11,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l1I1l1llII.Theme.Accent),LightEmission=1,Parent=ll1ll111ll});
l1lllI1lIII11=ll1ll111ll end;

lIllII11I(ll1ll11llI.TouchTap:Connect(function(l1l1I11l1l,l1lIl11l1) 
if (l1l11l1ll.grapple and (not l1lIl11l1)) and l1l1I11l1l[1] then 
lI11lIIllIl(l1l1I11l1l[1] + llllI1ll1:GetGuiInset()) end end));


lIllII11I(ll1ll11llI.InputBegan:Connect(function(ll1IIIIlI,lIIlI1lI111) 
if ((l1l11l1ll.grapple and (not lIIlI1lI111)) and (ll1IIIIlI.UserInputType == Enum.UserInputType.MouseButton1)) and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lI11lIIllIl(ll1ll11llI:GetMouseLocation()) end end));



lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
local l11II111l1I=llIlII1lII();
if not l11II111l1I then 
return  end;


if (ll1l1llII1l and ll1lIIlI1IIlI) and (os.clock() > l1l1IlII) then 
local function l11llIIll11l(llIIlIl1) 
return (llIIlIl1.Position - l11II111l1I.Position).Magnitude < 4.5 end;

local lI1111111=(l11llIIll11l(ll1l1llII1l) and ll1lIIlI1IIlI) or (l11llIIll11l(ll1lIIlI1IIlI) and ll1l1llII1l);
if lI1111111 then 
l1l1IlII=os.clock() + 1.5;
l11II111l1I.CFrame=CFrame.new(lI1111111.Position + Vector3.new(0,3.5,0)) * l11II111l1I.CFrame.Rotation end end;



for llIIlllIIIlII,lIlI1lIIll1 in ipairs(lII1lll11lII1) do 
local lll1I1Illl=l11II111l1I.Position - lIlI1lIIll1.Position;
if ((((math.abs(lll1I1Illl.X) < 3.5) and (math.abs(lll1I1Illl.Z) < 3.5)) and (lll1I1Illl.Y > 0)) and (lll1I1Illl.Y < 5)) and (l11II111l1I.AssemblyLinearVelocity.Y < 20) then 
local l1IIII1IlIlll=l11II111l1I.AssemblyLinearVelocity;
l11II111l1I.AssemblyLinearVelocity=Vector3.new(l1IIII1IlIlll.X,l1l11l1ll.padPower or 120,l1IIII1IlIlll.Z) end end;



if lII1ll11 then 
local l11lllIl=lII1ll11 - l11II111l1I.Position;
if (l11lllIl.Magnitude < 5) or (not l1l11l1ll.grapple) then 
lI1I11Il11l() else 

l11II111l1I.AssemblyLinearVelocity=l11lllIl.Unit * math.min(110,30 + (l11lllIl.Magnitude * 1.5)) end end end));



l1I1l1llII:OnUnload(function() 
lI1I11Il11l();
for llIIl11I,l1l11l1l1 in ipairs(lII1lll11lII1) do 
l1l11l1l1:Destroy() end;

if ll1l1llII1l then 
ll1l1llII1l:Destroy() end;

if ll1lIIlI1IIlI then 
ll1lIIlI1IIlI:Destroy() end end) end;






do 
local lIll1Il1ll1I=l1111Il1:Section(l1l11I1111I("\116\112\0\171\158\74\28",67));
lIll1Il1ll1I:Toggle({Name=l1l11I1111I("\100\208\133\115\83\194\216\215\169\8\63\79\244",202),Description=l1l11I1111I("\46\52\72\233\194\9\27\191\50\0\229\229\213\171\73\231\114\85\217\98\7\181\232\41\184\163\18\60\236\233\249\115\236\221\165\4\119\35\105\130\14\125\138\133\17\19\59\176\74\110\41",3),Flag=l1l11I1111I("\61\96\175\133\215\59\182\137\147",141)});
lIll1Il1ll1I:Toggle({Name=l1l11I1111I("\62\252\99\32\98\110\178\180\198",105),Description=l1l11I1111I("\163\99\52\133\113\50\197\134\31\6\54\104\176\156\241\88\108\220\164\84\223\128\79\19\200\148\134\176\14\59\65\152\251\4\70\229\64\26\251\168\109\69\65\206\122\186\209\123\19\252\221\58\243\255\110\40\226\246\241\86\238\204\160\253\203",71),Flag=l1l11I1111I("\83\14\214\138\128\207\110\98",112),Keybind=Enum.KeyCode.V});
local ll11llI1I;
local lIlIIllIIlIl=RaycastParams.new();
lIlIIllIIlIl.FilterType=Enum.RaycastFilterType.Exclude;
lIlIIllIIlIl.IgnoreWater=false;
lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
local l1ll1IllII,lI1I11l1l=lI11Illl1(),llIlII1lII();
if l1l11l1ll.waterWalk and lI1I11l1l then 
lIlIIllIIlIl.FilterDescendantsInstances={l11llIllIl.Character,workspace.CurrentCamera};
local lIlllII1I=workspace:Raycast(lI1I11l1l.Position,Vector3.new(0,- 12,0),lIlIIllIIlIl);
local l11IIII11I1l=lIlllII1I and ((lIlllII1I.Material == Enum.Material.Water) or (lIlllII1I.Instance and lIlllII1I.Instance.Name:lower():find(l1l11I1111I("\137\40\31\111\212",34))));
if l11IIII11I1l and (not ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not ll11llI1I then 
ll11llI1I=lIl1lI1Il1111(l1l11I1111I("\159\181\227\12",143),{Name=lII111IlI1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

ll11llI1I.CFrame=CFrame.new(lI1I11l1l.Position.X,lIlllII1I.Position.Y - 0.5,lI1I11l1l.Position.Z) elseif ll11llI1I then 

ll11llI1I:Destroy();
ll11llI1I=nil end elseif ll11llI1I then 


ll11llI1I:Destroy();
ll11llI1I=nil end end));



lIllII11I(l11l1IlI.Stepped:Connect(function() 
local ll11Il1I1I11=lI11Illl1();
if (l1l11l1ll.autoWalk and ll11Il1I1I11) and (not l1l11l1ll.freecam) then 
local llll11IIIl=workspace.CurrentCamera.CFrame.LookVector;
local l1IlIl11=Vector3.new(llll11IIIl.X,0,llll11IIIl.Z);
if l1IlIl11.Magnitude > 0.01 then 
ll11Il1I1I11:Move(l1IlIl11.Unit,false) end end end));



l1I1l1llII:OnUnload(function() 
if ll11llI1I then 
ll11llI1I:Destroy() end end) end;





local llII1Il1l;





do 
local lI1lII11ll=l1111Il1:Section(l1l11I1111I("\123\21\212\140\164\199\96\101\143\153\105\253\178\99\35",112));
local l1I1IlI1l1I1l=lI1lII11ll:Paragraph(l1l11I1111I("\228\26\185\132\243\53\1\252\170\35\167\176\84\15\99\138\170\228\56\18\116\150\179\111\57\207",161),l1l11I1111I("\95\171\11\21\48\219\252\114\52\137\94\1\130\148\82\86\244\116\136\172\205\89\112\208\205\76\211\223\124\38\215\136\156\72\243\115\16\216\219\5\31\186\35\110\246\172\96\56\5\209\125\72\96\104\70\188\227\42\231\230\29\92\163\225\187\36\203\213\185\31\115\39\126\132\18\15\139\202\83\26\33\251\76\102\9\146\164\16\27\17\130\210\124",17));
local lIl11Il1lII1,l1IIlIl1IlIll=l1l11I1111I("\103\194\141",53),l1l11I1111I("\192\42\101",7);
local function lI111lIll1() 
l1I1IlI1l1I1l:Set(l1l11I1111I("\166\154\199\113\216\224\134\20\42\150\195",175) .. (lIl11Il1lII1 .. (l1l11I1111I("\93\86\120\1\109\12\206\39\255",76) .. l1IIlIl1IlIll))) end;

local lI1I1l111={};
local ll1llll111I1;
local l1IIl1l1lI=0;
local function lIlIII1ll() 
if ll1llll111I1 then 
ll1llll111I1:Disconnect();
ll1llll111I1=nil end;

local lI1l1IllllIl,ll11llIIll=lI1I1l111.real,lI1I1l111.copy;
lI1I1l111.real,lI1I1l111.copy=nil,nil;
if not lI1l1IllllIl then 
return  end;

local l1Il1I1I1IIll=(ll11llIIll and ll11llIIll:FindFirstChild(l1l11I1111I("\16\129\182\89\249\30\134\195\8\94\132\132\229\125\213\225",101))) and ll11llIIll.HumanoidRootPart.CFrame;
if lI1l1IllllIl.Parent then 
l11llIllIl.Character=lI1l1IllllIl;
local lllIllI1I=lI1l1IllllIl:FindFirstChild(l1l11I1111I("\131\246\19\52\233\227\176\100\209\222\163\20\7\37\105\153",171));
if lllIllI1I then 
lllIllI1I.Anchored=false;
lllIllI1I.AssemblyLinearVelocity=Vector3.zero;
if l1Il1I1I1IIll then 
lllIllI1I.CFrame=l1Il1I1I1IIll end end;


local l11IlIllIll=lI1l1IllllIl:FindFirstChildOfClass(l1l11I1111I("\183\105\30\244\125\36\47\121",87));
if l11IlIllIll then 
workspace.CurrentCamera.CameraSubject=l11IlIllIll end end;


if ll11llIIll then 
ll11llIIll:Destroy() end;

l1IIl1l1lI=0;
if lIl11Il1lII1 ~= l1l11I1111I("\1\173\246\11\72\152\226\231\108\192\155\174\30\52\205\53\148\16\68\189",154) then 
lIl11Il1lII1=l1l11I1111I("\240\144\44",196) end;

lI111lIll1() end;


local function llI1II1lII1(llII111Il1l1I) 
if not lI1I1l111.real then 
return  end;

l1IIl1l1lI=l1IIl1l1lI + 1;
lIl11Il1lII1=l1l11I1111I("\184\1\206\35\110\143\24\55\194\215\18\115\44\238\91\96\113",245);
lI111lIll1();
task.delay(llII111Il1l1I,function() 
l1IIl1l1lI=math.max(l1IIl1l1lI - 1,0);
if lI1I1l111.real and (l1IIl1l1lI == 0) then 
lIl11Il1lII1=l1l11I1111I("\231\48\163\251\23\71",153);
lI111lIll1() end end) end;



llII1Il1l=function(l1II11lII) 
if l1II11lII then 
l1IIl1l1lI=l1IIl1l1lI + 1;
lIl11Il1lII1=(lI1I1l111.real and l1l11I1111I("\255\60\162\244\27\71\228\168\245\114\214\206\185\14\63\37\54",153)) or lIl11Il1lII1 else 

l1IIl1l1lI=math.max(l1IIl1l1lI - 1,0);
lIl11Il1lII1=(lI1I1l111.real and (((l1IIl1l1lI > 0) and l1l11I1111I("\186\252\10\150\252\2\64\217\170\189\123\198\238\188\30\60\147",136)) or l1l11I1111I("\98\48\203\89\48\194",72))) or lIl11Il1lII1 end;

lI111lIll1() end;

local function lI1I1l11lI() 
local lIIllIIll1I1l=l11llIllIl.Character;
local l1lIIII11I1=lIIllIIll1I1l and lIIllIIll1I1l:FindFirstChildOfClass(l1l11I1111I("\203\148\212\41\109\178\143\195",122));
local l1lll1I1l1Il1=lIIllIIll1I1l and lIIllIIll1I1l:FindFirstChild(l1l11I1111I("\178\220\82\204\139\115\30\205\224\148\77\17\7\79\240\253",184));
if ((not l1lIIII11I1) or (not l1lll1I1l1Il1)) or (l1lIIII11I1.Health <= 0) then 
return false end;

local lII11I111=l1lll1I1l1Il1.CFrame;
lIIllIIll1I1l.Archivable=true;
local lII1llI11l1II,llIl1Il1=pcall(lIIllIIll1I1l.Clone,lIIllIIll1I1l);
if (not lII1llI11l1II) or (not llIl1Il1) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\226\141\104\28\212\197\155\76\6",203),Content=l1l11I1111I("\167\169\245\67\39\147\202\80\206\195\105\26\201\139\141\0\15\52\88\160\206\11\78\191\123\16\230\164\101\125\10\196\118\83\156\114\66\244\232\50\187\234\27\49\169",147),Type=l1l11I1111I("\250\14\33\218\65",55)});
return false end;


local l11Illll=CFrame.new(lII11I111.Position.X,lII11I111.Position.Y + 9000,lII11I111.Position.Z);
l1lll1I1l1Il1.CFrame=l11Illll;
l1lll1I1l1Il1.Anchored=true;
local lIIIIl1I1IlIl={};
ll1llll111I1=l11l1IlI.Heartbeat:Connect(function() 
if not l1lll1I1l1Il1.Parent then 
return  end;

local llI11lIll1I1=lI1I1l111.copy and lI1I1l111.copy:FindFirstChild(l1l11I1111I("\242\156\146\12\75\179\222\13\32\84\141\81\71\15\176\189",248));
if (l1IIl1l1lI > 0) and llI11lIll1I1 then 

l1lll1I1l1Il1.CFrame=llI11lIll1I1.CFrame;
return  end;


if (l1lll1I1l1Il1.Position - l11Illll.Position).Magnitude > 20 then 
table.insert(lIIIIl1I1IlIl,os.clock());
while lIIIIl1I1IlIl[1] and ((os.clock() - lIIIIl1I1IlIl[1]) > 5) do 
table.remove(lIIIIl1I1IlIl,1) end;

if (# lIIIIl1I1IlIl) >= 4 then 
lIl11Il1lII1=l1l11I1111I("\141\152\222\123\192\236\128\88\45\213\195\113\11\82\165\173\56\5\76\141",175);
lI111lIll1();
l1I1l1llII:Notify({Title=l1l11I1111I("\234\255\154\41\4\205\153\97\254",195),Content=l1l11I1111I("\58\61\47\110\203\30\112\141\222\85\21\42\243\65\112\66\142\176\90\1\18\135\198\112\114\138\155\205\70\194\251\147\60\20\197\137\110\235\17\162\250\54\53\3\214\34\12\34\151\139\96\36\232\96\35\220\142\229\185\254\53\225\135\231\92\123\227\185\11\214\183\70\85",246),Type=l1l11I1111I("\122\229\173\127\115\61\221",60)});
task.defer(function() 
if l1lll111.invisible then 
l1lll111.invisible:Set(false) end end);


return  end end;


l1lll1I1l1Il1.CFrame=l11Illll end);


llIl1Il1.Name=lIIllIIll1I1l.Name;
for l111IIII11I,l1I111II in ipairs(llIl1Il1:GetDescendants()) do 
if l1I111II:IsA(l1l11I1111I("\41\36\61\122\150\32\1\102",254)) and (l1I111II.Name ~= l1l11I1111I("\229\17\82\144\148\220\115\201\221\137\21\53\226\128\117\17",156)) then 
l1I111II.Transparency=math.max(l1I111II.Transparency,0.5) end end;


llIl1Il1.Parent=workspace;
llIl1Il1:PivotTo(lII11I111);
l11llIllIl.Character=llIl1Il1;
local lIII1I11=llIl1Il1:FindFirstChildOfClass(l1l11I1111I("\147\96\115\14\216\126\74\38",78));
workspace.CurrentCamera.CameraSubject=lIII1I11;
lI1I1l111.real,lI1I1l111.copy=lIIllIIll1I1l,llIl1Il1;
lIl11Il1lII1=l1l11I1111I("\64\237\239\12\66\175",21);
lI111lIll1();
l1lIIII11I1.Died:Once(function() 
if l1lll111.invisible and l1l11l1ll.invisible then 
l1lll111.invisible:Set(false) end end);


return true end;

lI1lII11ll:Toggle({Name=l1l11I1111I("\156\113\203\210\253\28\54\37\116\201\17\64\144\153\3\10\34\249\95\121\19",209),Description=l1l11I1111I("\205\6\74\242\249\170\100\218\159\183\4\113\7\60\135\7\66\137\207\5\90\68\242\68\99\3\218\169\91\5\227\128\211\116\109\147\131\198\12\177\230\214\40\3\203\159\112\230\237\189\240\36\40\51\136\40\14\106\250\130\122\32\213\100\62\192\138\179\234\247\37\221\134\249\95\49\241\190\23\220\153\4\8\222\200\152\169",172),Flag=l1l11I1111I("\225\74\29\225\180\113\218\178\65",181),Default=true});
local ll1l11IIlII=game:GetService(l1l11I1111I("\122\19\212\56\108\161\30\49\97\228\233\23\58\193\91\52\255\131\93\89\22\57",237));
lIllII11I(ll1l11IIlII.PromptButtonHoldBegan:Connect(function() 
if l1l11l1ll.invisible and l1l11l1ll.invisPeek then 
llI1II1lII1(2) end end));


lIllII11I(ll1l11IIlII.PromptTriggered:Connect(function() 
if l1l11l1ll.invisible and l1l11l1ll.invisPeek then 
llI1II1lII1(1.2) end end));


lI1lII11ll:Toggle({Name=l1l11I1111I("\170\47\111\129\208\20\100\43\235",26),Description=l1l11I1111I("\51\220\217\103\246\3\42\81\213\165\180\154\155\121\13\241\178\64\92\12\134\128\189\214\46\123\182\254\56\249\146\97\53\178\234\207\69\244\198\226\241\215\118\110\179\40\114\149\139\124\97\42\168\33\106\61\155\245\165\252\5\222\229\64\79\154\139\172\126\157\163\129\17\41\218\136\152\29\1\191\249\69\27\76\131\1\103\29\161\153\85\93\252\113\216\44\126\245\182\198\18\181\134\236",238),Flag=l1l11I1111I("\75\5\196\124\84\215\112\85\191",96),Keybind=Enum.KeyCode.I,Callback=function(lIlII11II) 





if lIlII11II then 
if (not lI1I1l11lI()) and l1lll111.invisible then 
l1lll111.invisible:Set(false) end else 


lIlIII1ll() end end});





local l11IlIll1lll;
local ll1lI11l=false;
local l11IIIIl1I1II,l1llIlIII1lI=0,0;
local ll111IIl11Ill,llIII1IIIl=nil,0;
local function l1llIl1l() 
if l11IlIll1lll then 
l11IlIll1lll:Disconnect();
l11IlIll1lll=nil end;

l1IIlIl1IlIll=l1l11I1111I("\65\255\61",242);
lI111lIll1();
local ll11IlIIllll1=lI11Illl1();
if ll11IlIIllll1 then 
pcall(ll11IlIIllll1.SetStateEnabled,ll11IlIIllll1,Enum.HumanoidStateType.Dead,true) end;

if ll1lI11l then 
ll1lI11l=false;
l1I1l1llII:Notify({Title=l1l11I1111I("\245\148\70\69\58\65\230\236",240),Content=l1l11I1111I("\152\252\28\141\244\27\73\144\236\172\50\193\232\254\7\55\222\134\223\25\77\185\151\1\7\86\131\75\120\7\166\233\89\14\238\109\155",136),Type=l1l11I1111I("\234\223\170\15",227)});
local l11II11llI=l11llIllIl.Character;
if l11II11llI then 
l11II11llI:BreakJoints() end end end;



local function lll1111II() 
l1llIl1l();
local l1II1I111I=lI11Illl1();
if not l1II1I111I then 
return  end;

l11IIIIl1I1II,l1llIlIII1lI=0,0;
if l1l11l1ll.godStyle == l1l11I1111I("\85\129\194\96\100\44\227\89\31\37\157\176\178",44) then 

local ll1l1lll1=workspace.CurrentCamera;
local lI1IllI11,l1l1IIIIII=ll1l1lll1.CFrame,l11llIllIl.Character;
local llllIIIIl1lIl=l1II1I111I:Clone();
llllIIIIl1lIl.Parent=l1l1IIIIII;
l11llIllIl.Character=nil;
llllIIIIl1lIl:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
llllIIIIl1lIl:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
llllIIIIl1lIl:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
llllIIIIl1lIl.BreakJointsOnDeath=false;
l1II1I111I:Destroy();
l11llIllIl.Character=l1l1IIIIII;
ll1l1lll1.CameraSubject=llllIIIIl1lIl;
task.wait();
ll1l1lll1.CFrame=lI1IllI11;
llllIIIIl1lIl.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lII1llI11I=l1l1IIIIII:FindFirstChild(l1l11I1111I("\218\59\55\66\151\37\6",14));
if lII1llI11I then 
lII1llI11I.Disabled=true;
task.wait();
lII1llI11I.Disabled=false end;

llllIIIIl1lIl.Health=llllIIIIl1lIl.MaxHealth;
ll1lI11l=true;
l1IIlIl1IlIll=l1l11I1111I("\71\204\74\30\252\166\74\76\93\215\104\188\192",57);
lI111lIll1() else 



pcall(l1II1I111I.SetStateEnabled,l1II1I111I,Enum.HumanoidStateType.Dead,false);
l1IIlIl1IlIll=((l1l11l1ll.godStyle == l1l11I1111I("\90\160\170\192",142)) and l1l11I1111I("\123\4\223\223\213\30\208\117\64\225\234\4\83\169\127\27\229\162\112",221)) or l1l11I1111I("\119\153\178\89\199\131\6\17\192\215\154",183);
lI111lIll1();
local lIlII1lIl=l1II1I111I.Health;
l11IlIll1lll=l11l1IlI.Heartbeat:Connect(function(lIlI1ll1l) 
local ll11lIl1Il,l1lI1IllllI=lI11Illl1(),llIlII1lII();
if not ll11lIl1Il then 
return  end;


if (l1lI1IllllI and (ll11lIl1Il.FloorMaterial ~= Enum.Material.Air)) and (ll11lIl1Il.Health >= (ll11lIl1Il.MaxHealth * 0.9)) then 
llIII1IIIl=llIII1IIIl + lIlI1ll1l;
if llIII1IIIl > 1 then 
ll111IIl11Ill,llIII1IIIl=l1lI1IllllI.CFrame,0 end end;


if ll11lIl1Il.Health < (lIlII1lIl - 0.5) then 
local lIl1I1llI1I1I=lIlII1lIl - ll11lIl1Il.Health;
if lIl1I1llI1I1I >= (ll11lIl1Il.MaxHealth * 0.15) then 
l1llIlIII1lI=l1llIlIII1lI + 1 end;

l11IIIIl1I1II=l11IIIIl1I1II + lIl1I1llI1I1I end;

if (ll11lIl1Il.Health > 0) and (ll11lIl1Il.Health < ll11lIl1Il.MaxHealth) then 
ll11lIl1Il.Health=ll11lIl1Il.MaxHealth end;

lIlII1lIl=ll11lIl1Il.Health;
if (((l1l11l1ll.godLowEscape and l1lI1IllllI) and ll111IIl11Ill) and (ll11lIl1Il.Health > 0)) and (ll11lIl1Il.Health < (ll11lIl1Il.MaxHealth * 0.25)) then 
l1lI1IllllI.AssemblyLinearVelocity=Vector3.zero;
l1lI1IllllI.CFrame=ll111IIl11Ill end;

if ((l1l11l1ll.godStyle == l1l11I1111I("\222\209\149\71",223)) and (l1llIlIII1lI >= 3)) and (not ll1lI11l) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\24\89\238\145\15\94\179\48",4),Content=l1l11I1111I("\58\36\219\140\156\12\1\185\248\69\13\80\139\72\125\21\238\147\84\18\230\57\197\40\126\245\173\202\4\167\134\240\126\13\243\191\126\167\225\99\28\44\58\124\174\40\29\117\142\225\105\125\227\76\60\193\149\90\87\235\118\130\180\195\78\43",230),Type=l1l11I1111I("\11\69\148\58",32)});
task.defer(function() 
l1lll111.godStyle:Set(l1l11I1111I("\86\80\187\236\53\166\232\20\11\246\249\190\118",134)) end);

l1llIlIII1lI=- 1000 end end);


task.spawn(function() 
while l11IlIll1lll and l11IlIll1lll.Connected do 
l1IIlIl1IlIll=string.format(l1l11I1111I("\203\166\230\95\220\217\243\12\84\150\149\170\114\145\166\134\94\33\215\128\154\14\68",118),((l1l11l1ll.godStyle == l1l11I1111I("\234\150\106\26",203)) and l1l11I1111I("\63\16\226\162\59\75\118\16\3\32\47\115\178\41\83\126\193\246\109",198)) or l1l11I1111I("\195\134\127\25\211\196\217\76\12\50\71",203),math.floor(l11IIIIl1I1II));
lI111lIll1();
task.wait(1) end end) end end;




lI1lII11ll:Toggle({Name=l1l11I1111I("\56\230\115\111\47\118\183\189",105),Description=l1l11I1111I("\87\149\180\93\147\153\79\14\196\148\51\111\75\6\74\212\246\76\84\170\81\16\229\237\118\74\65\219\116\180\209\40\88\189\222\48\160\165\38\21\234\245\189\76\227\137\168\247\204\39\35\151\38\125\159\193\19\119\97\241\84\76\38\200\183\89\242\25\135\195\93\29\167\129\220\121\197\230\141\28\111\223\148\100\19\27\191\254\127\16\73\141\123\122\24\169\140\111\26\246\51\13\3\61\168\187\245\88\227\157\241\42\1\229\173\66\163\178\66\77\208\34\103\232\9\28\103\216\254\11\61\198\19\18\201\136\6",183),Flag=l1l11I1111I("\104\123\53\245\100\77\33",79),Callback=function(lI1I1l11l) 




if lI1I1l11l then 
lll1111II() else 

l1llIl1l();
if (l1l11l1ll.godStyle == l1l11I1111I("\87\156\26\78\140\214\26\28\109\231\88\108\16",9)) and l1lll111.godStyle then 
l1lll111.godStyle:Set(l1l11I1111I("\156\65\27\46",236),true) end end end});




lI1lII11ll:Toggle({Name=l1l11I1111I("\91\218\232\139\54\40\142\146\107\4\87\232\239\50\17",194),Description=l1l11I1111I("\87\67\246\244\52\188\243\80\67\224\239\179\114\233\147\161\26\60\42\113\203\29\99\143\203\6\94\58\248\85\102\16\222\247\3\72\87\201\209\63\123\150\206\198\9\212\179\144\47\22\205\221\127\246\17\183\243\48\44\74\214\40\12\119\254\137\119\62\239\41\50\196\132\170\170\191\53\160\149\247\66\108",134),Flag=l1l11I1111I("\152\249\78\93\237\166\114\198\142\69\15\212",164),Default=true});
lI1lII11ll:Segmented({Name=l1l11I1111I("\63\187\159\56\4\229\118\43\223",69),Description=l1l11I1111I("\123\228\63\63\53\143\51\20\122\208\152\40\48\200\75\63\138\169\94\161\233\56\159\229\244\91\120\147\247\80\193\131\58\2\220\217\129\191\15\48\91\164\255\7\7\181\55\18\170\178\108\65\21\140\126\67\152\112\90\181\214\54\170\167\9\37\226\252\185\28\224\208\188\23\139\60\111\147\16\98\141\201",253),Flag=l1l11I1111I("\63\155\191\107\227\8\131\194",101),Options={l1l11I1111I("\242\68\29\247",74),l1l11I1111I("\34\68\154\236\177\100\151\233\183\23\48",173),l1l11I1111I("\182\176\91\12\21\134\200\52\43\150\153\222\22",102)},Default=l1l11I1111I("\126\177\245\39",127),Callback=function() 
if l1l11l1ll.godMode then 
lll1111II() end end});


lIllII11I(l11llIllIl.CharacterAdded:Connect(function(l11lII1ll1) 
if lI1I1l111.copy and (l11lII1ll1 == lI1I1l111.copy) then 
return  end;

if l1l11l1ll.godMode and (not ll1lI11l) then 
l11lII1ll1:WaitForChild(l1l11I1111I("\74\62\255\84\105\49\155\189",64),10);
lll1111II() end end));


l1I1l1llII:OnUnload(function() 
lIlIII1ll();
if l11IlIll1lll then 
l11IlIll1lll:Disconnect() end end) end;






do 
local llllllIllIlI=l1111Il1:Section(l1l11I1111I("\50\89\157\33\2\29\166\144\117\39",32));
local l11I1l1ll1llI={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lII1lI1I1I;
local function lI1I111ll1lll(lI11IIlI1lI1I,l1l1I1l1) 
for ll1lII1I11,l11IlIIIlI11l in ipairs(l11I1l1ll1llI) do 
lI11IIlI1lI1I:SetStateEnabled(l11IlIIIlI11l,l1l1I1l1) end end;


llllllIllIlI:Toggle({Name=l1l11I1111I("\78\130\215\44\142\137\119\42\251\203\141\68",167),Description=l1l11I1111I("\97\139\200\81\8\90\233\70\47\164\77\225\107\14\242\197\222\53\97\198\158\131\8\184\191\157\36\30\193\154\114\241\237\171\233\52\40\51\149\63\79\116\187\134\118\46\203\105\56\208",28),Flag=l1l11I1111I("\94\178\199\60\129\234\97\57\224\248\189",151),Callback=function(lIllIII1Il) 




if (not lIllIII1Il) and lII1lI1I1I then 
lI1I111ll1lll(lII1lI1I1I,true);
lII1lI1I1I=nil end end});



llllllIllIlI:Toggle({Name=l1l11I1111I("\122\61\218\140\26\90\229\57\157\166",91),Description=l1l11I1111I("\115\171\246\104\137\144\231\67\63\62\100\21\252\159\78\24\221\148\129\180\10\48\65\202\252\76\64\164\77\92\226\237\111\81\18\192\59\182\198\40\89\176\218\59\180\171\127\50\250",127),Flag=l1l11I1111I("\83\21\214\140\145\194\107\103\141",112)});
lIllII11I(l11l1IlI.Stepped:Connect(function() 
local l1IIII1ll,lIlIII1l=lI11Illl1(),llIlII1lII();
if (l1l11l1ll.antiRagdoll and l1IIII1ll) and (lII1lI1I1I ~= l1IIII1ll) then 
lII1lI1I1I=l1IIII1ll;
lI1I111ll1lll(l1IIII1ll,false);
if (l1IIII1ll:GetState() == Enum.HumanoidStateType.FallingDown) or (l1IIII1ll:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1IIII1ll:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1l11l1ll.antiFling then 

for lIl1I1lllIlI1,ll1IlllII1 in ipairs(ll1IlIll1:GetPlayers()) do 
if (ll1IlllII1 ~= l11llIllIl) and ll1IlllII1.Character then 
for lI1lIIIl1lll,l1IlIIlI11 in ipairs(ll1IlllII1.Character:GetChildren()) do 
if l1IlIIlI11:IsA(l1l11I1111I("\125\168\36\106\210\184\97\108",41)) and l1IlIIlI11.CanCollide then 
l1IlIIlI11.CanCollide=false end end end end;




if lIlIII1l and (lIlIII1l.AssemblyAngularVelocity.Magnitude > 40) then 
lIlIII1l.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local ll1lIlllI1I=l1111Il1:Section(l1l11I1111I("\119\6\9\136\214",120));
local lIIlII1l={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local llII1II1ll1I;
local function lIIl1l1I() 
if llII1II1ll1I then 
for l111lIIII,lIl1Il1I1 in ipairs(lIIlII1l) do 
llII1II1ll1I:SetStateEnabled(lIl1Il1I1,true) end;

llII1II1ll1I:ChangeState(Enum.HumanoidStateType.Freefall);
llII1II1ll1I=nil end;

workspace.Gravity=(l1l11l1ll.gravityOn and l1l11l1ll.gravity) or lllIlII11Illl.gravity end;

ll1lIlllI1I:Toggle({Name=l1l11I1111I("\72\196\39\104\247\181\199\80\178\136\142",123),Description=l1l11I1111I("\35\74\185\221\71\30\80\147\72\49\174\119\215\119\12\228\118\147\47\107\174\171\193\21\161\132\210\112\42\251\189\120\171\180\86\240\53\41\57\180\43\20\44\195\246\105\62\223\90\115\194\138\88\87\250",11),Flag=l1l11I1111I("\108\158\30\66",9),Callback=function(lIIllI11IIl) 




if not lIIllI11IIl then 
lIIl1l1I() end end});



ll1lIlllI1I:Toggle({Name=l1l11I1111I("\10\66\221\228\82\75\178\72\13",20),Description=l1l11I1111I("\227\86\208\223\96\32\208\195\221\230\40\125\122\249\222\16\76\233\49\96\240\249\106\119\24\148\125\68\39\116\87\240\238\42\231\230\29\92\163\255\188\104\212\157\191\10\53\96\126\201\27\74\134\222\22",185),Flag=l1l11I1111I("\207\133\92\165\207\57\154\181",109)});
ll1lIlllI1I:Toggle({Name=l1l11I1111I("\92\100\56\214",79),Description=l1l11I1111I("\163\60\127\19\163\144\62\7\250\98\34\152\209\122\246\196\14\160\133\249\6\20\225\176\81\161\186\64\2\207\39\100\186\28\9",50),Flag=l1l11I1111I("\61\5\207\147",214)});
ll1lIlllI1I:Slider({Name=l1l11I1111I("\173\181\95\3\91\154\209\53\110\129",102),Flag=l1l11I1111I("\241\187\123\219\212\174\23\60\222",192),Min=1,Max=40,Default=12});
ll1lIlllI1I:Toggle({Name=l1l11I1111I("\201\74\2\229\166\85\214\184\68\65\200\48\96\169\19",181),Description=l1l11I1111I("\130\154\81\93\249\112\194\43\59\23\105\143\37\161\134\231\58\22\182\184\107\169\174\66\75\54\34\112\177\50\83\118\193\226\104\125\210\86\36\210\219\90\73\225\118\144\173\203\83\100\130\196\84\199\146",86),Flag=l1l11I1111I("\186\157\103\40\196\236\140\85\247\238\82",187)});
ll1lIlllI1I:Slider({Name=l1l11I1111I("\239\119\178\215\119\73\183\218\61\241\250\8\54\232\242",114),Flag=l1l11I1111I("\46\72\211\236\33\81\162\64\25",20),Min=0,Max=300,Default=100,Increment=5,Suffix=l1l11I1111I("\199",160)});
ll1lIlllI1I:Toggle({Name=l1l11I1111I("\8\108\129\19\108\204\207\22\114",8),Description=l1l11I1111I("\96\145\43\4\117\177\195\98\38\234\108\127\112\94\227\131\248\33\143\142\176\70\102\237\175\64\217\136\2\14\219\209\97\177\79\52\79\201\163\29\64\207\66",33),Flag=l1l11I1111I("\73\237\225\175",190)});
ll1lIlllI1I:Toggle({Name=l1l11I1111I("\213\183\107\225\210",208),Description=l1l11I1111I("\87\20\207\217\128\177\71\39\65\247\224\72\229\118\127\49\235\173\119\0\22\192\120\82\212\109\23\248\219\56\164\226\90\48\171\224\180\78\230\214\160\17\223\45",221),Flag=l1l11I1111I("\53\119\171\33\18",16)});
ll1lIlllI1I:Slider({Name=l1l11I1111I("\105\121\239\185\78\153\183\65\23\217\158\124\166\20\38\70",182),Flag=l1l11I1111I("\29\61\226\244\176\111\247\208\173\0",189),Min=2,Max=40,Default=8,Suffix=l1l11I1111I("\187\38\42\0\133",14)});
ll1lIlllI1I:Toggle({Name=l1l11I1111I("\25\20\202\145\43\250\93\169\246\55",214),Description=l1l11I1111I("\218\178\101\237\151\188\11\218\33\57\45\202\53\187\198\21\105\107\251\91\115\49\210\184\26\30\30\129\201\124\67\134\210\216\14\204\250\140\98\58\222\139\110\244\82\164\243\121\23\91\210\60\19",208),Flag=l1l11I1111I("\12\212\210\99\149\29\42\79\220",238)});
ll1lIlllI1I:Button({Name=l1l11I1111I("\129\117\214\173\132\19\52\222",193),Description=l1l11I1111I("\115\160\50\124\162\160\124\109\31\148\108\69\33\110\66\179\251\60\181\191\20\69\226\252\253\107\209\157\164\4\54\96\120\155\24\90\140\221",41),Action=l1l11I1111I("\179\125\10",87),Callback=function() 
local llIlIII1lll,l11ll1I111I=lI11Illl1(),llIlII1lII();
if llIlIII1lll and l11ll1I111I then 
llIlIII1lll.Sit=true;
task.wait(0.1);
l11ll1I111I.CFrame=l11ll1I111I.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


ll1lIlllI1I:Button({Name=l1l11I1111I("\204\0\131\143\6\86\132\150",137),Description=l1l11I1111I("\193\178\118\246\151\183\13\220\56\57\140\21\116\158\198\26\118\46\224\21\112\54\151\171\95\31\26\159\133\37\88\156\210\218\16\192",208),Action=l1l11I1111I("\120\10\234",75),Callback=function() 
local lII1I1Il=lI11Illl1();
if lII1I1Il then 
lII1I1Il.Sit=true end end});



local lIllIlllI1l=RaycastParams.new();
lIllIlllI1l.FilterType=Enum.RaycastFilterType.Exclude;
lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
local lII1llllll,l1II1I111Ill=lI11Illl1(),llIlII1lII();
if (((not lII1llllll) or (not l1II1I111Ill)) or l1l11l1ll.fly) or l1l11l1ll.swim then 
return  end;

local lI1l1ll1ll11l=lII1llllll.MoveDirection.Magnitude > 0;
if (l1l11l1ll.bhop and lI1l1ll1ll11l) and (lII1llllll.FloorMaterial ~= Enum.Material.Air) then 
lII1llllll:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lIlllI1l=l1II1I111Ill.AssemblyLinearVelocity;
if l1l11l1ll.glide and (lIlllI1l.Y < (- (l1l11l1ll.glideSpeed or 8))) then 
l1II1I111Ill.AssemblyLinearVelocity=Vector3.new(lIlllI1l.X,- (l1l11l1ll.glideSpeed or 8),lIlllI1l.Z) end;

if l1l11l1ll.wallClimb and lI1l1ll1ll11l then 
lIllIlllI1l.FilterDescendantsInstances={l11llIllIl.Character,workspace.CurrentCamera};
local lIII1l1I1ll1=workspace:Raycast(l1II1I111Ill.Position,lII1llllll.MoveDirection * 2.6,lIllIlllI1l);
if lIII1l1I1ll1 and lIII1l1I1ll1.Instance.CanCollide then 
l1II1I111Ill.AssemblyLinearVelocity=Vector3.new(lIlllI1l.X,math.max(lII1llllll.WalkSpeed,16),lIlllI1l.Z) end end end));




local lII1111lII11;
lIllII11I(l11l1IlI.Heartbeat:Connect(function(lll1l1l1ll) 
local l1IIl1I1,l1l111II1I111=lI11Illl1(),llIlII1lII();
if (not l1IIl1I1) or (not l1l111II1I111) then 
return  end;

if l1l11l1ll.swim and (not l1l11l1ll.fly) then 
if llII1II1ll1I ~= l1IIl1I1 then 
llII1II1ll1I=l1IIl1I1;
for l111IlI1,lI111IlIIlll1 in ipairs(lIIlII1l) do 
l1IIl1I1:SetStateEnabled(lI111IlIIlll1,false) end end;


workspace.Gravity=0;
if l1IIl1I1:GetState() ~= Enum.HumanoidStateType.Swimming then 
l1IIl1I1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l1l1lIIII1I11=l1IIl1I1:GetState();
if (l1l11l1ll.edgeJump and (l1l1lIIII1I11 == Enum.HumanoidStateType.Freefall)) and ((lII1111lII11 == Enum.HumanoidStateType.Running) or (lII1111lII11 == Enum.HumanoidStateType.RunningNoPhysics)) then 
l1IIl1I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

lII1111lII11=l1l1lIIII1I11;
if l1l11l1ll.spin and (not l1l11l1ll.shiftLock) then 
l1l111II1I111.CFrame=l1l111II1I111.CFrame * CFrame.Angles(0,(l1l11l1ll.spinSpeed or 12) * lll1l1l1ll,0) end end));


task.spawn(function() 
local lI11IIII1=false;
while l1I1l1llII.Window == l1Ill1I1I1 do 
local l1I1l11lIII1=lI11Illl1();
local lIIIlll1l11=l1I1l11lIII1 and l1I1l11lIII1:FindFirstChildOfClass(l1l11I1111I("\139\247\6\144\244\24\72\139",136));
if lIIIlll1l11 and (l1l11l1ll.animSpeedOn or lI11IIII1) then 
local lIIlIllI1l1II=(l1l11l1ll.animSpeedOn and ((l1l11l1ll.animSpeed or 100) / 100)) or 1;
for llI1l111I1,lI1Ill1I111l in ipairs(lIIIlll1l11:GetPlayingAnimationTracks()) do 
lI1Ill1I111l:AdjustSpeed(lIIlIllI1l1II) end;

lI11IIII1=l1l11l1ll.animSpeedOn == true end;

task.wait(0.15) end end);


l1I1l1llII:OnUnload(function() 
if l1l11l1ll.swim then 
lIIl1l1I() end end) end;













do 
local function lIIIlIlIIll1() 
local lIIllIII1=l1Ill1I1I1:Tab({Name=l1l11I1111I("\171\113\39\200\201\143\79",204),Icon=l1I1l1llII.IconIds.navigation,Hint=l1l11I1111I("\59\228\166\5\245\190\94\4\220\40\100\232\2\22\97\143\237\25\115\209\65\2\208\148\65\83",199)});
local ll1III11IlIl=l1I1l1llII.IconIds;
local l1I1I1lI=Color3.new(1,1,1);




local l1I1I1ll1I1I={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIlllIlll1lII(lIlII11l1I) 
local l1Ill1lI1I11=Vector3.new(lIlII11l1I.X,0,lIlII11l1I.Z);
return ((l1Ill1lI1I11.Magnitude > 0.01) and l1Ill1lI1I11.Unit) or Vector3.new(0,0,- 1) end;

local function l11I111l1Il(ll1l1111) 
local l111ll1lll11=ll1l1111:FindFirstAncestorOfClass(l1l11I1111I("\35\58\34\120\135",246)) or ll1l1111.Parent;

while (((l111ll1lll11 and l111ll1lll11.Parent) and (l111ll1lll11.Parent ~= workspace)) and l111ll1lll11.Parent:IsA(l1l11I1111I("\50\243\151\112\255",215))) and ((# l111ll1lll11.Parent:GetChildren()) <= 40) do 
l111ll1lll11=l111ll1lll11.Parent end;

return l111ll1lll11 end;

local function l1IlII1I() 
local l1llI1l1l1Il=lI11Illl1();
local l1IIllIl=l1llI1l1l1Il and l1llI1l1l1Il.SeatPart;
if not (l1IIllIl and l1IIllIl:IsDescendantOf(workspace)) then 
l1I1I1ll1I1I.seat,l1I1I1ll1I1I.model,l1I1I1ll1I1I.root,l1I1I1ll1I1I.loose,l1I1I1ll1I1I.all=nil,nil,nil,{},{};
return nil end;

if (l1IIllIl ~= l1I1I1ll1I1I.seat) or ((os.clock() - l1I1I1ll1I1I.refreshed) > 2) then 
l1I1I1ll1I1I.seat,l1I1I1ll1I1I.refreshed=l1IIllIl,os.clock();
l1I1I1ll1I1I.model=l11I111l1Il(l1IIllIl);
l1I1I1ll1I1I.root=l1IIllIl.AssemblyRootPart or l1IIllIl;
local ll1II11Il1III,l1l1l1II={},{};
if l1I1I1ll1I1I.model then 
for lII1111I1llIl,l1l1lI1lIl1I in ipairs(l1I1I1ll1I1I.model:GetDescendants()) do 
if l1l1lI1lIl1I:IsA(l1l11I1111I("\169\194\45\80\183\141\203\20",139)) then 
if (# l1l1l1II) < 500 then 
table.insert(l1l1l1II,l1l1lI1lIl1I) end;

if ((not l1l1lI1lIl1I.Anchored) and (l1l1lI1lIl1I.AssemblyRootPart ~= l1I1I1ll1I1I.root)) and ((# ll1II11Il1III) < 60) then 
table.insert(ll1II11Il1III,l1l1lI1lIl1I) end end end end;




l1I1I1ll1I1I.loose,l1I1I1ll1I1I.all=ll1II11Il1III,l1l1l1II end;

return l1IIllIl end;




local l11llI111l={l1l11I1111I("\196\58\159\184\212\104\107\130\192\77\211\147\119",129),l1l11I1111I("\185\76\13\222\206\135\182\8",220),l1l11I1111I("\120\189\192",151),l1l11I1111I("\140\60\9\247\131\101\227\162",197)};
local l1lIllIl1lll={l1l11I1111I("\135\23\11\111\194\206\10\48\214\67",18),l1l11I1111I("\156\88\6\224\145",103),l1l11I1111I("\253\77\94\63\132",82)};
local function lIII11lI11(lIIl1I1I) 
local ll11l11l=l1I1I1ll1I1I.model;
if not ll11l11l then 
return 0 end;

for lIlI1IlIl,lIlII1111l in ipairs(lIIl1I1I) do 
local l1l1I11l=ll11l11l:GetAttribute(lIlII1111l);
if (type(l1l1I11l) == l1l11I1111I("\180\196\6\18\80\238",29)) and (math.abs(l1l1I11l) > 0.05) then 
return math.clamp(l1l1I11l,- 1,1) end end;


local lllI1llIIl=ll11l11l:FindFirstChild(l1l11I1111I("\52\74\158\32\2\13",32)) or ll11l11l;
for llIIlIIl,llllI1ll1I1l in ipairs(lIIl1I1I) do 
local lIlI11lI1I111=lllI1llIIl:FindFirstChild(llllI1ll1I1l);
if (lIlI11lI1I111 and lIlI11lI1I111:IsA(l1l11I1111I("\141\132\225\66\114\246\141\76\215\166\75",163))) and (math.abs(lIlI11lI1I111.Value) > 0.05) then 
return math.clamp(lIlI11lI1I111.Value,- 1,1) end end;


return 0 end;

local function l1lll1llIl1() 
return (not ll1ll11llI:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l1111l1II1l1(lIIlIIIIIII,l1l1I1IlII1I) 
local l11II1I1l1l,lIlIIIlIlll1=0,0;
if lIIlIIIIIII:IsA(l1l11I1111I("\37\148\193\49\80\129\147\228\123\200\255",138)) then 
l11II1I1l1l,lIlIIIlIlll1=lIIlIIIIIII.ThrottleFloat,lIIlIIIIIII.SteerFloat end;

if math.abs(l11II1I1l1l) < 0.05 then 
l11II1I1l1l=lIII11lI11(l11llI111l);
if (l1I1I1ll1I1I.model and (l1I1I1ll1I1I.model:GetAttribute(l1l11I1111I("\232\116\189\181\231\15\162",125)) == true)) and (l11II1I1l1l > 0) then 
l11II1I1l1l=- l11II1I1l1l end end;


if math.abs(lIlIIIlIlll1) < 0.05 then 
lIlIIIlIlll1=lIII11lI11(l1lIllIl1lll) end;

local lll1II1I=l1I1I1ll1I1I.model;
l1I1I1ll1I1I.steerKnown=(lIIlIIIIIII:IsA(l1l11I1111I("\200\192\62\100\184\37\100\163\206\100\122",6)) or (lll1II1I and (((lll1II1I:GetAttribute(l1l11I1111I("\129\239\39\160\133",144)) ~= nil) or (lll1II1I:GetAttribute(l1l11I1111I("\234\255\156\53\3\247\143\104\254\65",195)) ~= nil)) or (lll1II1I:FindFirstChild(l1l11I1111I("\121\85\29\45\142\186",111)) and (lll1II1I.Values:FindFirstChild(l1l11I1111I("\124\64\20\61\153",111)) ~= nil))))) or false;

if l1l1I1IlII1I.MoveDirection.Magnitude > 0.1 then 
local l1lIIl1l1II,llII1lllI1=lIlllIlll1lII(lIIlIIIIIII.CFrame.LookVector),lIlllIlll1lII(lIIlIIIIIII.CFrame.RightVector);
if math.abs(l11II1I1l1l) < 0.05 then 
l11II1I1l1l=math.clamp(l1l1I1IlII1I.MoveDirection:Dot(l1lIIl1l1II),- 1,1) end;

if (math.abs(lIlIIIlIlll1) < 0.05) and (math.abs(l1l1I1IlII1I.MoveDirection:Dot(llII1lllI1)) > 0.3) then 
lIlIIIlIlll1=l1l1I1IlII1I.MoveDirection:Dot(llII1lllI1) end end;


if l1lll1llIl1() then 
if math.abs(l11II1I1l1l) < 0.05 then 
if ll1ll11llI:IsKeyDown(Enum.KeyCode.W) or ll1ll11llI:IsKeyDown(Enum.KeyCode.Up) then 
l11II1I1l1l=1 elseif ll1ll11llI:IsKeyDown(Enum.KeyCode.S) or ll1ll11llI:IsKeyDown(Enum.KeyCode.Down) then 

l11II1I1l1l=- 1 end end;


if math.abs(lIlIIIlIlll1) < 0.05 then 
if ll1ll11llI:IsKeyDown(Enum.KeyCode.D) or ll1ll11llI:IsKeyDown(Enum.KeyCode.Right) then 
lIlIIIlIlll1=1 elseif ll1ll11llI:IsKeyDown(Enum.KeyCode.A) or ll1ll11llI:IsKeyDown(Enum.KeyCode.Left) then 

lIlIIIlIlll1=- 1 end end end;



return l11II1I1l1l,lIlIIIlIlll1 end;

local l1IIIII1111=RaycastParams.new();
l1IIIII1111.FilterType=Enum.RaycastFilterType.Exclude;
local function lIll1lI1l(ll1lllIllIl,lI1llI11) 
l1IIIII1111.FilterDescendantsInstances={l1I1I1ll1I1I.model,l11llIllIl.Character};
local lIIIlIIlIIl=workspace:Raycast(ll1lllIllIl.Position,Vector3.new(0,- (lI1llI11 or 400),0),l1IIIII1111);
return (lIIIlIIlIIl and (ll1lllIllIl.Position.Y - lIIIlIIlIIl.Position.Y)) or (lI1llI11 or 400) end;





local lI1IIll1Ill,l1IIlll1,l1I11lIl;
local function lIII1l11l11I() 
for lI11II111lI,lII1I11I1l1ll in ipairs({l1IIlll1,l1I11lIl,lI1IIll1Ill}) do 
if lII1I11I1l1ll then 
pcall(lII1I11I1l1ll.Destroy,lII1I11I1l1ll) end end;


lI1IIll1Ill,l1IIlll1,l1I11lIl=nil,nil,nil end;

local function lllll1111I111(l1l1IIIll1I1) 
lIII1l11l11I();
lI1IIll1Ill=lIl1lI1Il1111(l1l11I1111I("\10\209\218\158\69\9\62\87\224\193",222),{Name=l1l11I1111I("\141\158\239\118\114\236\154\89\207",163),Parent=l1l1IIIll1I1});
l1IIlll1=lIl1lI1Il1111(l1l11I1111I("\39\74\176\208\6\30\111\133\79\126\15\169\131\93",11),{Attachment0=lI1IIll1Ill,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l1l1IIIll1I1.AssemblyLinearVelocity,Parent=l1l1IIIll1I1});







l1I11lIl=lIl1lI1Il1111(l1l11I1111I("\50\45\117\215\233\59\89\212\78\13\234\148\83\69\22\206",19),{Attachment0=lI1IIll1Ill,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIlllIlll1lII(l1l1IIIll1I1.CFrame.LookVector)),Parent=l1l1IIIll1I1}) end;











local function llIIll1l1(llII11l1IlI) 
if not (((l1IIlll1 and l1IIlll1.Parent) and lI1IIll1Ill) and (lI1IIll1Ill.Parent == llII11l1IlI)) then 
lllll1111I111(llII11l1IlI) end end;



local l1IlIlll=game:GetService(l1l11I1111I("\189\202\44\65\146\141\213\41\205\225\153\52\58\197\149\108\252\86\188",139));
local function llIIl1lI(lI1I1I1llIl) 
if not lI1I1I1llIl.Anchored then 
return true end;

pcall(function() 
l1IlIlll:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1I1IIlIIl1I=os.clock();
while lI1I1I1llIl.Anchored and ((os.clock() - l1I1IIlIIl1I) < 1.5) do 
task.wait() end;

pcall(function() 
l1IlIlll:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lI1I1I1llIl.Anchored end;

local function llllI11Il() 
for lIl1l11l1I1,l1I1IlI1I1I1I in ipairs(l1I1I1ll1I1I.loose) do 
if l1I1IlI1I1I1I.Parent then 
l1I1IlI1I1I1I.AssemblyAngularVelocity=Vector3.zero end end end;







local lllllI1II=getmetatable(lIIllIII1);
local ll1ll1llI;
local llI1Il11IlIll={};
local function lI11II1l111l() 
if ll1ll1llI then 
ll1ll1llI.Visible=false;
ll1ll1llI=nil end end;


local function l1lllIIII(l1111111lll,l1IIIIlI,l11111II,llIIl1llI) 
local lIlI1IIl=lIl1lI1Il1111(l1l11I1111I("\163\212\46\186\144\64\38\251\199\135",168),{BackgroundTransparency=1,Image=l1IIIIlI,Size=UDim2.new(0,l11111II,0,l11111II),ScaleType=Enum.ScaleType.Fit,Parent=l1111111lll});
ll1ll1ll(lIlI1IIl,l1l11I1111I("\98\232\239\184\99\194\220\190\1\39\117",190),llIIl1llI or l1l11I1111I("\187\156\31\75",249));
return lIlI1IIl end;

local function l1I1I1l1llI1I(l1111Ill1l1,lIl1I1lI1I) 
local lIlIl1l1=workspace.CurrentCamera.ViewportSize;
local l1l1l1l1=math.min(330,lIlIl1l1.Y - 70);
local lI11lll1=lIl1lI1Il1111(l1l11I1111I("\93\193\47\104\178",123),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIlIl1l1.X - 40),0,l1l1l1l1),BackgroundTransparency=0.08,Visible=false,Parent=l1I1l1llII.Gui});







ll1ll1ll(lI11lll1,l1l11I1111I("\248\112\168\187\242\14\168\128\230\64\40\231\171\78\205\228",125),l1l11I1111I("\201\4\13\84\129\83\124\7\160\145",30));
l1IIlllI(lI11lll1,18);
lIl1lI1Il1111(l1l11I1111I("\135\210\17\177\133\225\73\12",144),{Thickness=1,Color=l1I1I1lI,Transparency=0.78,Parent=lI11lll1});
local lI1lIl1lIll=lIl1lI1Il1111(l1l11I1111I("\63\32\54\107\132\52\7\102\193\251",254),{Size=UDim2.new(1,0,0,46),Text=l1l11I1111I("",202),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI11lll1});
local l1llll11I111I=l1lllIIII(lI1lIl1lIll,lIl1I1lI1I,18,l1l11I1111I("\194\210\175\5\57\48",227));
l1llll11I111I.Position=UDim2.new(0,16,0.5,- 9);
local l11IIll1=lIl1lI1Il1111(l1l11I1111I("\75\140\15\91\174\216\17\29\33",9),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l1111Ill1l1,Parent=lI1lIl1lIll});
ll1ll1ll(l11IIll1,l1l11I1111I("\139\89\235\1\176\196\10\82\157\199",119),l1l11I1111I("\139\211\114\69",132));
local lIIll1IIll=lIl1lI1Il1111(l1l11I1111I("\155\73\27\241\161\206\34\121\176\138",103),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l1l11I1111I("",138),AutoButtonColor=false,Parent=lI1lIl1lIll});
ll1ll1ll(lIIll1IIll,l1l11I1111I("\56\48\232\251\178\78\232\192\166\0\232\39\107\142\13\36",189),l1l11I1111I("\252\179\232\199\51\98\130",244));
l1IIlllI(lIIll1IIll,17);
local ll1llI11=l1lllIIII(lIIll1IIll,ll1III11IlIl.x,16,l1l11I1111I("\105\228\41\4\112\132\51",253));
ll1llI11.Position=UDim2.new(0.5,- 8,0.5,- 8);
lIIll1IIll.MouseButton1Click:Connect(lI11II1l111l);
ll1ll1ll(lIl1lI1Il1111(l1l11I1111I("\248\123\74\39\131",98),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI11lll1}),l1l11I1111I("\240\154\65\14\48\92\237\252\4\93\140\50\25\227\181\42",240),l1l11I1111I("\92\152\209\42\200\158",167));
local l1Ill111I=lIl1lI1Il1111(l1l11I1111I("\237\106\89\37\138\65\167\235\4\135\235\9\78\152",98),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI11lll1});









ll1ll1ll(l1Ill111I,l1l11I1111I("\96\98\46\159\171\88\41\28\153\234\51\84\128\137\250\15\207\254\158\115",83),l1l11I1111I("\146\82\9",236));
ll1ll1I1IIl(l1Ill111I,6);
l1I1l1llII.Pad(l1Ill111I,10,12,2,14);
l1I1l1llII.Draggable(lI1lIl1lIll,lI11lll1);
local l1lII11I1=setmetatable({Window=l1Ill1I1I1,Name=l1111Ill1l1,Hint=l1l11I1111I("",229),_sections={},_page=l1Ill111I},lllllI1II);
llI1Il11IlIll[l1111Ill1l1]=lI11lll1;
return l1lII11I1,lI11lll1 end;

local function lIII1lI11ll(llI1lll111ll) 
if ll1ll1llI == llI1lll111ll then 
lI11II1l111l();
return  end;

lI11II1l111l();
ll1ll1llI=llI1lll111ll;
llI1lll111ll.Visible=true;
local lIIl1llI1l=llI1lll111ll:FindFirstChildOfClass(l1l11I1111I("\38\8\79\211\230\24\78",19)) or lIl1lI1Il1111(l1l11I1111I("\190\140\157\252\39\173\150",126),{Parent=llI1lll111ll});
lIIl1llI1l.Scale=0.92;
l1I1l1llII.Tween(lIIl1llI1l,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local l11Il1Il1l=lIIllIII1:Section(l1l11I1111I("",231));
local ll1IlI1ll=l11Il1Il1l:Paragraph(l1l11I1111I("\196\174\59\86\0\196\126\70\212\113",77),l1l11I1111I("\78\173\11\93\121\194\179\97\127\202\86\29\142\217\81\87\236\32\207\162\210\28\115\156\206\87\194\209\50\29\194\216\221\69\191\62\81\254\215\64\75\166\119\96\242\188\125\56\4\192\124\13\51\121\87\164\230\55\160\236\92",17));
local l11II11llIll1=lIIllIII1:Section(l1l11I1111I("\9\252\102\43\199\155\166\187",89));
local l1I1III1l11I=l11II11llIll1:Custom(0);
local l1111IIIIl1lI=lIl1lI1Il1111(l1l11I1111I("\143\192\24\191\236\24\27\232\235\180\119\241",152),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I1III1l11I});
l1I1III1l11I.AutomaticSize=Enum.AutomaticSize.Y;
local l1I1llIlIlIl={};
local function ll111Ill1lll(ll1II1IlI,l1IllI1I1ll,l1II1l111ll,l1llIlI1,lIIlIl1l,lIlI1IIl11II1) 
local lllIlIII1I=lIl1lI1Il1111(l1l11I1111I("\185\81\247\217\130\233\215\36\96\183",225),{Text=l1l11I1111I("",31),AutoButtonColor=false,LayoutOrder=l1IllI1I1ll,Parent=ll1II1IlI});
ll1ll1ll(lllIlIII1I,l1l11I1111I("\234\101\104\131\192\51\176\130\100\37\216\207\137\67\229\150",149),l1l11I1111I("\12\17\83\142\58\122\17",31));
l1IIlllI(lllIlIII1I,14);
local l1llIl1lllI=l1I1l1llII.Stroke(lllIlIII1I,l1l11I1111I("\1\111\176\42\28\107",16));
local llIl1IIl=l1lllIIII(lllIlIII1I,l1llIlI1,20,l1l11I1111I("\8\6\236\145\114\100\29",59));
llIl1IIl.Position=UDim2.new(0,12,0,12);
local lI1Il1l1ll1=lIl1lI1Il1111(l1l11I1111I("\122\252\35\78\218\220\60\80\191",242),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1II1l111ll,Parent=lllIlIII1I});
ll1ll1ll(lI1Il1l1ll1,l1l11I1111I("\153\113\215\249\163\19\47\223\157\202",193),l1l11I1111I("\166\222\26\209",176));
local lll1l1IIl=lIl1lI1Il1111(l1l11I1111I("\219\131\2\53\254\128\101\0\81",212),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l1l11I1111I("\96\32\124",116),Parent=lllIlIII1I});
ll1ll1ll(lll1l1IIl,l1l11I1111I("\58\48\62\105\168\22\125\143\201\70",246),l1l11I1111I("\7\108\155\24\113",8));

local lIll1ll11=lIl1lI1Il1111(l1l11I1111I("\110\12\7\153\231\41\67\157\157\213",120),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l1l11I1111I("",195),AutoButtonColor=false,Parent=lllIlIII1I});
ll1ll1ll(lIll1ll11,l1l11I1111I("\220\196\53\102\188\59\110\133\197\97\77\48\234\110\65\97",6),l1l11I1111I("\125\29\196",112));
l1IIlllI(lIll1ll11,10);
local l1lII1IIllIlI=lIl1lI1Il1111(l1l11I1111I("\41\6\80\245\78",47),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1I1I1lI,Parent=lIll1ll11});
l1IIlllI(l1lII1IIllIlI,8);
local l1I1Il1l11l=lIl1lI1Il1111(l1l11I1111I("\57\238\146\120\246",215),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I1I1lI,BackgroundTransparency=1,Parent=lIll1ll11});
l1IIlllI(l1I1Il1l11l,10);
l1I1l1llII.AccentGradient(l1I1Il1l11l);
l1lII1IIllIlI.ZIndex=2;
lIll1ll11.Visible=lIIlIl1l ~= nil;
lllIlIII1I.MouseButton1Click:Connect(function() 
lIII1lI11ll(lIlI1IIl11II1) end);

lIll1ll11.MouseButton1Click:Connect(function() 
if lIIlIl1l and l1lll111[lIIlIl1l] then 
l1lll111[lIIlIl1l]:Set(not l1l11l1ll[lIIlIl1l]) end end);


local lI1I1Il1Il1={flag=lIIlIl1l,sub=lll1l1IIl,ic=llIl1IIl,fill=l1I1Il1l11l,knob=l1lII1IIllIlI,stroke=l1llIl1lllI,on=nil};
table.insert(l1I1llIlIlIl,lI1I1Il1Il1);
return lllIlIII1I end;

local function l1l1lIlIlIl() 
for l111IIlIIIlII,l1lIlIIIIll in ipairs(l1I1llIlIlIl) do 
if l1lIlIIIIll.flag then 
local l1I1lllllll1l=l1l11l1ll[l1lIlIIIIll.flag] == true;
if l1I1lllllll1l ~= l1lIlIIIIll.on then 
l1lIlIIIIll.on=l1I1lllllll1l;
l1I1l1llII.Tween(l1lIlIIIIll.fill,nil,{BackgroundTransparency=(l1I1lllllll1l and 0) or 1});
l1I1l1llII.Tween(l1lIlIIIIll.knob,nil,{Position=(l1I1lllllll1l and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l1lIlIIIIll.ic.ImageColor3=(l1I1lllllll1l and l1I1l1llII.Theme.Accent) or l1I1l1llII.Theme.SubText;
l1lIlIIIIll.sub.Text=(l1I1lllllll1l and l1l11I1111I("\33\183",178)) or l1l11I1111I("\49\35\208",230);
l1lIlIIIIll.sub.TextColor3=(l1I1lllllll1l and l1I1l1llII.Theme.Accent) or l1I1l1llII.Theme.Muted end end end end;








local lllI1Il1l1l,lI11I1lI1I=l1I1I1l1llI1I(l1l11I1111I("\181\173\229",147),ll1III11IlIl.plane);
local llIII1Ill1l1=lllI1Il1l1l:Section(l1l11I1111I("",196));
llIII1Ill1l1:Toggle({Name=l1l11I1111I("\21\13\5",51),Description=l1l11I1111I("\126\173\51\124\162\173\123\125\77\242\67\116\108\60\113\159\204\18\130\203\82\72\237\236\253\113\207\146\180\3\36\46\63\139\2\91\150\214\29\11\109\227\71\100\12\153\227\84\29\16\145\214\60\110",41),Flag=l1l11I1111I("\109\214\38\67\187\165\230\30",123)});
llIII1Ill1l1:Slider({Name=l1l11I1111I("\101\125\21\224\132\84\30\232\127",67),Flag=l1l11I1111I("\36\126\170\3\27\119\241\153\111\60\203",16),Min=10,Max=1000,Default=150,Increment=10});
local lI1lI1Il=lllI1Il1l1l:Section(l1l11I1111I("\137\156\109\46\242\232",187));
lI1lI1Il:Slider({Name=l1l11I1111I("\24\110\184\139\192\24\247\135\151\59\8\236",141),Description=l1l11I1111I("\23\211\100\213\30\94\133\213\79\18\80\235\95\108\22\216\157\99\32\206\166\239\118\96\190\143\196\27\251\224\155\61\95\250\159\108",247),Flag=l1l11I1111I("\190\1\195\26\104\130\20\114\158",245),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l1l11I1111I("\215",7)});
lI1lI1Il:Slider({Name=l1l11I1111I("\153\236\29\62\226\248\249\115\238\222\163\20\63\42\126\158\8",171),Description=l1l11I1111I("\171\46\110\200\210\8\111\36\229\85\66\122\130\181\91\181\1\158\202\51\86\153\214\220\119\202\224\153\102\36\192",26),Flag=l1l11I1111I("\110\209\243\42\56\210\68\2\238\163\74\93\5",37),Min=1,Max=10,Default=4});
local l1l11111lIll=lllI1Il1l1l:Section(l1l11I1111I("\13\123\166\28\40\112\193",0));
l1l11111lIll:Segmented({Name=l1l11I1111I("\239\166\92\11\151\203\96\164\27",219),Description=l1l11I1111I("\112\187\249\4\7\70\132\41\37\86\172\144\65\20\228\53\58\44\122\163\191\179\3\162\154\166\60\13\235\239\7\198\188\89\10\51\43\57\234\27\30\117\207\226\34\38\223\80\31\193\223\72\85\6\122\129\160\201\81",12),Flag=l1l11I1111I("\184\144\78\59\231\96\229\53\105\187",86),Options={l1l11I1111I("\135\238\45\5\72\137\57\17",13),l1l11I1111I("\43\165\166\77\21\224",85)},Default=l1l11I1111I("\146\217\124\84\143\212\57\161",132)});
l1l11111lIll:Toggle({Name=l1l11I1111I("\58\60\42\105\203\14\121\133\213\85\29\35\255\92\97\11\144\162",246),Flag=l1l11I1111I("\88\252\51\124\250\196\10\92\191\37",242),Default=true});
l1l11111lIll:Toggle({Name=l1l11I1111I("\140\228\49\153\174\238\18\110\146\192\83\200\197\122\27\208\219\149\69",128),Description=l1l11I1111I("\5\205\128\40\55\245\212\136\91\254\51\26\225\220\50\89\160\113\104\150\183\45\116\34\215\101\79\35\136\74\189\165\75\174\247\4\90\221\239\169\46\205\211\191\86\60\215\103\218",186),Flag=l1l11I1111I("\69\100\52\190\168\87\7\20\155",83)});




local lIII1I1lllI,llII1II11111=l1I1I1l1llI1I(l1l11I1111I("\89\41\202\88\49\140\193\25\140\226\38\135\168",72),ll1III11IlIl.gauge);
local l1I1IIIlI=lIII1I1lllI:Section(l1l11I1111I("",158));
l1I1IIIlI:Toggle({Name=l1l11I1111I("\155\20\206\45\99\193\89\55\164\200\15\114\42",245),Description=l1l11I1111I("\211\191\102\246\151\140\45\230\25\77\195\93\91\165\243\43\77\103\178\119\85\31\185\156\26\8\17\137\133\31\101\188\187\232\39\133\245\155\54\61\197\151\124",208),Flag=l1l11I1111I("\117\4\81\155\243\56\3\67\161\55",250)});
local lI1ll1IlllI=lIII1I1lllI:Section(l1l11I1111I("\125\179\220\38\167",151));
lI1ll1IlllI:Slider({Name=l1l11I1111I("\105\187\255\65\25\83\143\56\123",12),Description=l1l11I1111I("\237\219\158\171\31\105\69\220\235\31\3\182\83\30\243\169\63\81\17\136\111\182\148\124\87\181\192",239),Flag=l1l11I1111I("\173\150\102\8\246\228",187),Min=50,Max=1500,Default=450,Increment=10});
lI1ll1IlllI:Slider({Name=l1l11I1111I("\158\213\105\84\142\212\37\180\249\109\48\255",132),Flag=l1l11I1111I("\233\193\137\105\248\58\81\228",223),Min=10,Max=400,Default=70,Increment=10});
lI1ll1IlllI:Toggle({Name=l1l11I1111I("\203\241\165\93\232\221\228\255\206\63\35\132\54\111\153\192\30\112\40\235\90\85\56\145",207),Description=l1l11I1111I("\173\204\44\21\128\141\212\5\208\177\155\40\24\215\158\45\252\82\189\165\39\57\77\145\63\65\31\177\137\51\63\189\105\38\158\103\162\173\253",139),Flag=l1l11I1111I("\11\193\119\156\197\120\92\167\222\58",113),Default=true});
local lII1ll1I11IlI=lIII1I1lllI:Section(l1l11I1111I("\100\8\207\50\106",237));
lII1ll1I11IlI:Slider({Name=l1l11I1111I("\61\152\221\42\92\205\134\216\105\204\249",138),Flag=l1l11I1111I("\139\113\39\239\195\151\88\242\15\89\253\212\16",204),Min=120,Max=400,Default=200,Suffix=l1l11I1111I("\31",253),Increment=10});
local lI1IlII1I1l=lIII1I1lllI:Section(l1l11I1111I("\93\155\22\68\135\202",9));
lI1IlII1I1l:Toggle({Name=l1l11I1111I("\10\129\95\188\226\19\223\245\24\64\144\229\182",117),Description=l1l11I1111I("\56\87\177\197\20\76\84\149\64\121\76\166\150\87\15\232\105\147\57\109\178\178\137\9\188\148\220\60\2\224\235\122\228\227\81\231\103\62\124\182\38\3\127\197",11),Flag=l1l11I1111I("\164\254\42\135\133\239\73\12",144)});




local lllll1l11,lI1I1I1ll=l1I1I1l1llI1I(l1l11I1111I("\237\232\25\70\222\9\71\176\159\80\92\17\213",38),ll1III11IlIl.wind);
local lll1Il1I1l=lllll1l11:Section(l1l11I1111I("",142));
lll1Il1I1l:Toggle({Name=l1l11I1111I("\60\25\94\243\78\41\66\216\155\89\17\235\144",47),Description=l1l11I1111I("\142\125\227\172\18\29\43\45\61\151\50\50\91\233\179\98\42\221\67\0\204\217\82\86\233\116\155\165\197\28\119\133\221\87\206\145\117\105\203\205\145\84\250\47\67\172\209\5\83\166\32",217),Flag=l1l11I1111I("\132\222\10\225\229\135\36\61\229\151",176)});
local lI1IlI1llI1=lllll1l11:Section(l1l11I1111I("\72\184\177\196\19\241\197\162\58\16\229\185",142));
lI1IlI1llI1:Toggle({Name=l1l11I1111I("\153\244\0\150\240\76\1\217\230\190\97\193",136),Description=l1l11I1111I("\8\108\190\33\37\158\162\123\124\52\247\113\13\110\150\65\175\185\12\156\231\76\79\150\238\175\97\149\244\170\27\53\214\201\158\3\65\252\196\25\27\85\145\5\126\26\177\233\93\17\234\120\217\63\43\249\145\196\82\161\143\155\114\30\251\164\122\173\168\93\252\44\33\59\171\49\4\46\205\158\100\121\220\80\58\199\130\25\182\227\51\129\231\251\68\124\136\208\80\195\128\60\4\204\215\136\2\77\36\79\239\236\74\88\188\125\1\228\162\57\113\38\253\94\98\158\112\76\174\253\48\163\172",24),Flag=l1l11I1111I("\249\131\18\18\223\142\108\0\114\186",212)});
lI1IlI1llI1:Slider({Name=l1l11I1111I("\121\12\212\43\96\236\22\40\119\193\245\12",237),Description=l1l11I1111I("\247\188\89\69\195\211\41\184\26\38\116\144\175\28\68\202\11\11\255\135\67\12\13\200\134\241\219\104\82\129\215\62\251\128\126\44\249\181",219),Flag=l1l11I1111I("\85\228\177\123\14\210\45\98\130\28\13\127\218",218),Min=1,Max=10,Default=6});
lI1IlI1llI1:Toggle({Name=l1l11I1111I("\102\249\173\90\2\157\53\106\161\18\30\58\217\243\94\56\202\17\26\251\129\72\83\25",218),Description=l1l11I1111I("\174\149\20\80\242\253\22\26\83\151\127\104\0\236\135\72\26\169\116\46\48\62\160\248\222\25\160\134\229\124\6\246\169\124\228\171\65\73\44\38\61\189\16\8\98\140\224\99\45\204\82\1\130\150\93\84\244\116\199\162\212\84\102\130\220\25\195\144\124\110\215\136\142\65\250\125\68\228\218\19\31\185\54\125\246\240",249),Flag=l1l11I1111I("\107\145\199\82\103\44\225\88\115\57\137\176\174",44)});
local llIlIIlIlI=lllll1l11:Section(l1l11I1111I("\153\177\237\63\41",252));
llIlIIlIlI:Toggle({Name=l1l11I1111I("\233\129\158\31\85\252\195\28\0\85\145",248),Description=l1l11I1111I("\25\49\109\191\169\179\14\164\136\238\46\4\224\225\70\235\185\20\11\46\47\112\164\90\11\54\217\253\107\53\210\21\26\205\155\84\26\26\52\205\172\201\72\111\151\211\52",124),Flag=l1l11I1111I("\125\128\134\236\14\192\225\130",158)});
llIlIIlIlI:Slider({Name=l1l11I1111I("\205\65\106\24\182\237\90\16\241\143\153\59\119\175\131\201\9\173\243",66),Flag=l1l11I1111I("\124\36\243\243\141\77\229\213\104\251\204\61\69",205),Min=10,Max=100,Default=50,Suffix=l1l11I1111I("\231",128)});
llIlIIlIlI:Toggle({Name=l1l11I1111I("\201\182\93\211\176\94\71\219\48\106\185\16",200),Description=l1l11I1111I("\252\170\245\214\33\33\131\42\106\154\143\96\42\33\227\73\31\63\132\241\182\248\16\157\217\68\75\132\136\221\105\141\251\135\17\36\220\193\115\10\82\244\233\0\25\87",244),Flag=l1l11I1111I("\201\33\105\139\20\11\122\205\237\62\33\212\88\14",255)});
llIlIIlIlI:Slider({Name=l1l11I1111I("\73\54\221\83\48\222\199\74\178\238\55\145",72),Flag=l1l11I1111I("\174\17\51\251\120\131\1\66\168\226\27\21\80\248",229),Min=40,Max=400,Default=120,Increment=10});
local lI1Il1IIl=lllll1l11:Section(l1l11I1111I("\215\151\36\21\206\152\121\242",196));
lI1Il1IIl:Toggle({Name=l1l11I1111I("\201\199\15\77\235\56\2\243\178\102\106",22),Description=l1l11I1111I("\148\230\127\190\236\24\50\254\243\162\113\165\196\162\11\205\35\119\136\93\116\152\135\17\107\44\250\21\116\46\151\188\94",152),Flag=l1l11I1111I("\201\57\91\146\33\98\246",23)});
lI1Il1IIl:Toggle({Name=l1l11I1111I("\0\165\236\29\33\228\248\176\30\232\216\185\15\222\58",170),Description=l1l11I1111I("\140\72\252\5\128\139\21\77\134\154\156\119\222\253\151\88\56\196\134\107\67\66\185\248\127\8\68\156\123\126\27\232\144\122\83\230\103\46\35\111\166\186\246",119),Flag=l1l11I1111I("\9\249\155\70\231\174\163\239\14\39\98\145\56\29",215)});
lI1Il1IIl:Toggle({Name=l1l11I1111I("\188\120\34\199\106\55\223\153\70",71),Description=l1l11I1111I("\209\33\140\142\176\94\124\236\179\64\217\136\2\24\221\220\45\182\0\56\78\223\234\30\72",145),Flag=l1l11I1111I("\251\49\135\158\212\93\97\156\202",129)});
lI1Il1IIl:Toggle({Name=l1l11I1111I("\174\129\197\119\139\239\136\17\63",175),Description=l1l11I1111I("\127\185\247\22\227\239\30\72\223\231\160\122\155\219\181\11\52\156\124\155\83\66\146\206\79\3\89\253\78\101\23",135),Flag=l1l11I1111I("\94\225\227\61\87\179\54\16\226\181",21)});




local lllIl11ll1II,lIllll1II11l=l1I1I1l1llI1I(l1l11I1111I("\191\91\238\201\179\232\198\34",225),ll1III11IlIl.rocket);
local lIII11l1I=lllIl11ll1II:Section(l1l11I1111I("",89));
lIII11l1I:Toggle({Name=l1l11I1111I("\120\22\238\121\198\56\98\171",104),Description=l1l11I1111I("\233\170\227\200\60\102\199\38\124\134\149\33\94\2\193\120\31\25\172\151\238\177\35\189\255\49\108\165\214\147\72\226\195\170\86\97\250\174\81\32\111\244\238\15\14\3\153\50\121\2\234\157\67\31\243\124\35\35",244),Flag=l1l11I1111I("\140\204\87\255\138\125\19\218\198\158\80",184)});
local lI1II111l11I1=lllIl11ll1II:Section(l1l11I1111I("\149\141\149\55\15\224",179));
lI1II111l11I1:Slider({Name=l1l11I1111I("\109\235\46\83\229\216\126\70\163\52\108\156",242),Flag=l1l11I1111I("\113\5\106\184\230\56\2",250),Min=40,Max=1000,Default=160,Increment=10});
lI1II111l11I1:Slider({Name=l1l11I1111I("\60\25\94\247\95\97\10\157\188\95",47),Description=l1l11I1111I("\255\94\30\184\206\13\80\27\49\136\191\211\42\45\134\204\36\201\217\53\99\238\200\134\94\233\34",74),Flag=l1l11I1111I("\13\237\86\44\33\124\191",105),Min=10,Max=200,Default=50,Increment=5});
lI1II111l11I1:Slider({Name=l1l11I1111I("\118\106\128\200\73\137\137\117\34\194\198\139",166),Flag=l1l11I1111I("\29\98\146\142\100\36\213",52),Min=3,Max=80,Default=12});
lI1II111l11I1:Slider({Name=l1l11I1111I("\214\163\96\192\244\170\82\41\213\158\154\31",192),Flag=l1l11I1111I("\237\24\7\221\65\30\213\137",55),Min=120,Max=500,Default=220,Suffix=l1l11I1111I("\118",51),Increment=10});
lI1II111l11I1:Slider({Name=l1l11I1111I("\77\7\148\170\91\15\224",84),Flag=l1l11I1111I("\13\114\232\240\108\58",36),Min=0,Max=60,Default=28,Suffix=l1l11I1111I("\168\137",40)});
local lllI1IIIl=lllIl11ll1II:Section(l1l11I1111I("\196\21\26\86\137\79\96",30));
lllI1IIIl:Toggle({Name=l1l11I1111I("\117\187\227\5\74\75\143\52\120\30\190",12),Description=l1l11I1111I("\214\17\74\241\249\227\99\201\204\246\2\52\43\118\159\1\13\133\221\30\12\86\186\89\103\3\218\166\64\14\242\139\217",172),Flag=l1l11I1111I("\76\97\190\194\77\204\147\88\36\201\202",166),Default=true});
lllI1IIIl:Toggle({Name=l1l11I1111I("\39\227\181\64\241\251\80\1\208\37\117",199),Flag=l1l11I1111I("\125\189\5\112\144",25),Default=true});
lllI1IIIl:Segmented({Name=l1l11I1111I("\11\67\248\223\66\70\190\33\101",4),Flag=l1l11I1111I("\25\33\26\106\180\47",254),Options={l1l11I1111I("\35\58\48\120\134\28\127\148",246),l1l11I1111I("\92\157\190\80\193\138",183)},Default=l1l11I1111I("\50\107\55\237\86\92\58\156",63)});




local lIlI1I11,l11Il1l1l=l1I1I1l1llI1I(l1l11I1111I("\206\225\165\87\251\192\168\247\219",207),ll1III11IlIl.navigation);
local llI1I111=lIlI1I11:Section(l1l11I1111I("",216));
llI1I111:Toggle({Name=l1l11I1111I("\239\108\175\213\102\84\178\218\39",114),Description=l1l11I1111I("\114\213\141\107\83\255\243\180\254\8\37\78\166\221\34\100\154\1\27\253\183\105\73\9\221\55\251\232\115\94\177\199\55\241\232\88\33\226\227\163\91\165\139\190\14\200\32\37\151\41\124\200\192\28\116\103\252\92\75\63\151\169\77\181\26\133",202),Flag=l1l11I1111I("\107\145\199\64\127\55\229\114\81",44)});
local llIllllII=llI1I111:Paragraph(l1l11I1111I("\196\174\59\82\10\217\99\64",77),l1l11I1111I("\25\245\95\45\50\185\128\16\24\17\142\211\55\41\135\154\212\18\182\243\151\96\83\196\141\96\225\170\226\224\60\45\95\212\61\2\117\168\134\60\111\237\102\47\146\187\134\139\189\37\152\156\249\66\51\244\176\9\196\142\84\28\147\209\121\250",65));
local llIl1IllIl=lIlI1I11:Section(l1l11I1111I("\249\140\107\1\194\223",203));
local lI1I11II1Il1=llIl1IllIl:Dropdown({Name=l1l11I1111I("\239\59\122\149\143",140),Flag=l1l11I1111I("\250\37\12\64\131\37\6",14),Options={},Default=nil});
local l1Ill1I1I1I=llIl1IllIl:Input({Name=l1l11I1111I("\234\113\85\185\218\52\239\243\21",133),Flag=l1l11I1111I("\46\86\232\228\28\64\170\64",20),Placeholder=l1l11I1111I("\102\31\43\206\247\134\250\3\144\179\2\74\152\140",99)});
local l1II11lI1=lIlI1I11:Section(l1l11I1111I("\224\241\185\21\35",211));
l1II11lI1:Segmented({Name=l1l11I1111I("\220\28\70\160\71\91\251\162\123\65",39),Description=l1l11I1111I("\25\102\175\52\63\220\174\102\103\41\162\119\82\45\141\91\174\252\11\221\230\28\66\156\230\229\50\243\238\166\23\61\128\201\140\12\72\185\151\26\2\94\135\65\55\11\180\172\88\0\248\117\208\62\98\247\194\232\29\165\158\222\42\67\186\176\112\248\183\28\228\57\55\126\166\101\3\103\207\140\121\121\219\85\48\140\138\76\174\255\59\133\171\247\87\107",24),Flag=l1l11I1111I("\10\83\141\197\2\9\93\173\76\117\9",11),Options={l1l11I1111I("\92\25\186\136",68),l1l11I1111I("\104\240\35\95\242",242),l1l11I1111I("\224\110\41\209\195\69",90)},Default=l1l11I1111I("\45\182\235\131",178)});
l1II11lI1:Slider({Name=l1l11I1111I("\77\140\150\218\2\129\224\130\43\16\194",158),Flag=l1l11I1111I("\91\225\13\57\109\153\35",253),Min=20,Max=1000,Default=150,Increment=10});
l1II11lI1:Slider({Name=l1l11I1111I("\210\209\141\92\242\41\88\225\218\46",223),Flag=l1l11I1111I("\174\164\220\13\167\157",143),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l1l11I1111I("\247",212)});
l1II11lI1:Toggle({Name=l1l11I1111I("\45\53\211\136\159\73\77\185\230\12\26",230),Flag=l1l11I1111I("\98\65\0\137\186\173\239\34\149",99)});
l1II11lI1:Slider({Name=l1l11I1111I("\206\128\193\104\112\173\131\194\10",122),Flag=l1l11I1111I("\137\52\7\193\138\104\235",213),Min=30,Max=1000,Default=300,Increment=10});
local lI11IIIlIll=lIlI1I11:Section(l1l11I1111I("\14\100\189\5",0));
lI11IIIlIll:Segmented({Name=l1l11I1111I("\197\179\103\235\151\186\10\204\106\107\128\8\97\137\135\28\108\47\225",208),Flag=l1l11I1111I("\94\172\255\58\188\251",151),Options={l1l11I1111I("\200\33\49\95",14),l1l11I1111I("\219\12\0\88\203\81\124\28\169",30),l1l11I1111I("\250\97\123\141\198\53",149)},Default=l1l11I1111I("\238\32\96\145",140)});
lI11IIIlIll:Segmented({Name=l1l11I1111I("\156\28\11\127\215\233\68\117\209\80\10\243\211\89\89\87\45\157\170\216\114\45\140\220",18),Flag=l1l11I1111I("\46\233\85\58\198\156\177\166",89),Options={l1l11I1111I("\151\35\96\142\186\99\113",42),l1l11I1111I("\111\54\194\128\71\83\251\36",91)},Default=l1l11I1111I("\126\27\22\155\204\50\80",120)});
lI11IIIlIll:Toggle({Name=l1l11I1111I("\173\176\98\100\117\221\115\21\60\140\78\232\226\15\155",61),Flag=l1l11I1111I("\186\131\89\36\254\232\166\94",187)});
lI11IIIlIll:Slider({Name=l1l11I1111I("\212\208\165\20\119\48\114\128\30",227),Flag=l1l11I1111I("\43\105\184\28\124\152",8),Min=1,Max=60,Default=3,Suffix=l1l11I1111I("\125\247",81)});
lI11IIIlIll:Toggle({Name=l1l11I1111I("\177\125\34\200\222\195\70\242\48\70\249",204),Flag=l1l11I1111I("\254\212\173\71\244\41\71\199\209",223)});
lI11IIIlIll:Slider({Name=l1l11I1111I("\134\238\52\16\86",13),Flag=l1l11I1111I("\139\201\3\178\154\124\52",168),Min=1,Max=200,Default=10});
lI11IIIlIll:Toggle({Name=l1l11I1111I("\16\213\150\120\99\252\192\147\75\235\123\78\255\208\59",186),Flag=l1l11I1111I("\46\86\238\232\31\68\136\75",20)});
lI11IIIlIll:Slider({Name=l1l11I1111I("\21\157\181\77\227\20\156",101),Flag=l1l11I1111I("\171\241\15\9\72\137",13),Min=1,Max=240,Default=30});
local lIIlI1Il1II1I=lIlI1I11:Section(l1l11I1111I("\210\52\139\148\255\66\96",145));
lIIlI1Il1II1I:Toggle({Name=l1l11I1111I("\29\190\234\20\58\253\182\179\75\251\194\164\1\141\47\112\151\46\105\129\207\18\114",170),Description=l1l11I1111I("\203\148\19\55\215\146\39\17\85\166\224\20\13\75\202\60\113\15\190\153\75\31\240\53\36\42\63\165\178\246\90\186\142\255",212),Flag=l1l11I1111I("\30\116\15\231\88\85\61\152",63),Default=true});
lIIlI1Il1II1I:Toggle({Name=l1l11I1111I("\138\123\143\249\143\92\55\216\138\217\20\75\179\251\23\72\91\141\45\110\4",193),Description=l1l11I1111I("\54\250\211\108\252\190\225\239\42\116\119\153\57\73\98\170\128\97\99\210\107\62\196\136\31\176\233\45\219\139\251\93\107\153\243\87\214\140\79\19\220",215),Flag=l1l11I1111I("\91\25\56\130\246\40\86\155\134",120),Default=true});
lIIlI1Il1II1I:Toggle({Name=l1l11I1111I("\70\58\233\96\23\33\148\76\184\185\27\146\181\31\83\150\242",80),Description=l1l11I1111I("\197\3\90\182\87\18\245\166\51\4\6\201\104\249\219\122\31\158\225\20\152\206\38\46\251\251\161\75\171\221\172\253\143\45\118\145\44\107\159\193\16\112\97\160\87\80\63\141\255\93\179\33\150\216\10\92\198",39),Flag=l1l11I1111I("\82\113\8\145\172\81\4\11\142\209",83),Default=true});
lIIlI1Il1II1I:Toggle({Name=l1l11I1111I("\120\237\225\168\38\243\220\167\26\48\102\113\130\23\116",190),Description=l1l11I1111I("\115\91\197\137\184\217\107\103\141\153\35\180\155\105\103\248\206\132\92\242\135\74\250\220\122\123\176\56\113\153\247\33\125\53\238\124\23\55\141\92\234\234\10\152\181\5\83\208",112),Flag=l1l11I1111I("\46\233\87\45\215\159\170\173\234",89)});




local l11I1I1IIIIl,ll1I1l11I=l1I1I1l1llI1I(l1l11I1111I("\109\246\53\78\228\210\50\70",242),ll1III11IlIl.sliders);
local lIll11IlI1IIl=l11I1I1IIIIl:Section(l1l11I1111I("\49\132\221\44\92\131\133",138));
lIll11IlI1IIl:Toggle({Name=l1l11I1111I("\171\134\216\110\194\231\131\88\45\217\151\113\12\85\165",175),Description=l1l11I1111I("\168\227\11\64\147\220\173\121\192\241\176\17\62\148\138\147\15\3\172\218\18\2\93\192\65\100\24\180\152\74\8\173\108\219\39\105\178\252\205\2\186\151\149\62\0",155),Flag=l1l11I1111I("\153\145\217\72\202\237",175),Default=true});
lIll11IlI1IIl:Toggle({Name=l1l11I1111I("\22\102\188\38\37\158\162\125\102\52\236\118",24),Description=l1l11I1111I("\196\3\8\5\198\69\97\19\169\213\71\19\242\57\213\50\114\163\183\193\17\241\129\247\42\17\249\163\59\253\174\16\6\42\56\122\230\40\7",30),Flag=l1l11I1111I("\101\68\212\64\70\176\199\50\168\232\27\49",115),Default=true});
lIll11IlI1IIl:Toggle({Name=l1l11I1111I("\222\88\114\159\191\69\143\132\117\31\223\194\154\176\20",165),Description=l1l11I1111I("\232\33\190\227\103\121\245\244\148\93\225\202\236\188\215\56\106\249\32\126\159\204\36\123\125\227\94\78\124\204\177\178\254\2\146\143\3\87\151\216\190\96\202\232\146\21\45\215\207\145\14\91\183\169\2\6\89\196\17\82\51\152\166\114\49\204\48\60\98\115\188\161\222\0\166\142\235\124\2\254\171\57\229\170\70\29\44\38\110\228\11\28\123\201\179\116\55\204\94\29\130\137\95\89\238\49",169),Flag=l1l11I1111I("\27\193\151\119\86\26\61\133\187\243\115",92),Default=true});
lIll11IlI1IIl:Toggle({Name=l1l11I1111I("\83\75\2\195\59\186\213\101\90\174\210\117\169\228\105\48\175\227\185\81\231\204\228\254\195\53\106\139\36",95),Description=l1l11I1111I("\208\197\163\16\36\100\111\133\30\51\141\196\26\25\59\241\19\107\41\157\183\93\5\26\203\215\49\21\129\133\203\19\215\177\156\37\5\215\148\99\187\68\166\224\57\124\80\159\38\65\9\163\130\52\63\245\110\99\212\122\190\191\237\41\160\154\172\65\121\224\251\76\155\177\91\17\195\211\103\240\7\46\123\213\243\28\78\207",227),Flag=l1l11I1111I("\85\228\177\114\12\210\43\75\161\26\16",218),Default=true});
lIll11IlI1IIl:Toggle({Name=l1l11I1111I("\28\36\116\157\47\73\96\177\156\124\47\196\122",15),Description=l1l11I1111I("\113\27\215\112\67\146\50\94\191\232\45\237\228\18\51\169\243\183\118\236\195\187\6\204\106\123\128\5\53\196\200\31\100\107\251\83\39\42\154\188\26\14\30\128\192\124\86\133\128\222\3\193\238\206\49\33\197\142\124\189\76\163\242\43\66\88\130\48\2\26\251",96),Flag=l1l11I1111I("\222\97\99\187\207\46\168\180\102\52\232\212\128\94",149)});
lIll11IlI1IIl:Segmented({Name=l1l11I1111I("\125\188\35\123\237\183\51\107\4\206\106",41),Flag=l1l11I1111I("\4\94\138\117\118\10\145\160\80\28",48),Options={l1l11I1111I("\204\201\128\68\247",223),l1l11I1111I("\189\174\238\93\102\152",147),l1l11I1111I("\150\208\25\23\80",29)},Default=l1l11I1111I("\28\116\176\40\22\98",16)});
local ll1Ill11l1II1=l11I1I1IIIIl:Section(l1l11I1111I("\169\123\32\205\217",204));
ll1Ill11l1II1:Toggle({Name=l1l11I1111I("\232\182\79\17\151\208\102\179\24",219),Description=l1l11I1111I("\50\76\171\149\4\13\87\199\87\49\6\181\154\84\91\226\110\199\110\106\177\252\221\24\182\193\159\49\21\180\169\100\171\162\93\246\46\40\124\174\55\81\36\212\255\97\123\202\90\62\203\194\68\28\204\40\154\181\188\82\114\128\223\82\197\195\109\1\206\192\149\0\20\62\94\235\196\77",11),Flag=l1l11I1111I("\136\44\3\89\195\140\122\9\204\98\50",34),Default=true});
local l11111IIIII1=l11I1I1IIIIl:Section(l1l11I1111I("\64\252\168\74\231\109\37\114\138\60\27",234));




local lIIlI1ll,llI11lI1l=l1I1I1l1llI1I(l1l11I1111I("\56\36\196\128\146\7\70\240\255\10\1\83\149",230),ll1III11IlIl.layers);
local ll1l1111II=lIIlI1ll:Section(l1l11I1111I("",111));
ll1l1111II:Toggle({Name=l1l11I1111I("\25\200\69\2\203\151\84\24\249\59\128\161\211",73),Description=l1l11I1111I("\191\161\82\30\91\136\129\29\74\183\165\159\4\212\231\134\33\27\134\138\99\240\93\165\187\39\59\76\153\35\7\107\176\130\54\44\187\123\46\197\159\160",102),Flag=l1l11I1111I("\8\172\131\204\71\31\227\138\77",162)});
ll1l1111II:Paragraph(l1l11I1111I("\183\102\224\239\143\216\1\19\13\131\32\31\107\175",233),l1l11I1111I("\184\238\51\13\247\225\85\224\190\91\29\37\35\109\173\81\95\98\203\225\34\28\246\103\38\132\158\69\26\18\122\158\187\201\74\33\218\209\46\198\150\97\63\141\138\135\79\241\54\64\239\195\27\24\249\117\66\234\255\99\127\35\214\108\86\102\110\73\183\161\4\164\239\84\92\245\229\179\121\157\203\190\15\35\39\61\215\2\76\141\203\2\86\19\251\67\107\70\153\160\92\65\247\151\216\39\124\193\158\203\15\253\241\147\43\3\192\136\55\252\163\176\250\35\59\112\142\109\31\116\181\140\98\53\135\99\50\198\207\184\165\246\100",180));
local l1IlI1I1I1l=lIIlI1ll:Section(l1l11I1111I("\174\120\99\192\98\56\222\205\82\165\243\35",71));
l1IlI1I1I1l:Slider({Name=l1l11I1111I("\220\45\168\239\82\79\236\250",153),Flag=l1l11I1111I("\185\81\196\20\154\223",119),Min=0,Max=30,Default=3,Suffix=l1l11I1111I("\175\149",212)});
l1IlI1I1I1l:Toggle({Name=l1l11I1111I("\138\195\14\3\70\188\73\112\9\182\169\81\71\241\109\216\39\113\175",29),Description=l1l11I1111I("\75\193\43\118\164\185\218\80\167\137\153\112\4\248\164\110\238\176\74\181\2\108\54\224\42\31\120\197\229\101\56\217\27\35\220\138\90\76\253",123),Flag=l1l11I1111I("\253\56\23\65\130\52\17\99\189\145",14),Default=true});
l1IlI1I1I1l:Slider({Name=l1l11I1111I("\27\113\145\184\119\120\121\242\98\95\43\133",43),Flag=l1l11I1111I("\153\251\120\112\236\182\82",164),Min=5,Max=60,Default=20,Suffix=l1l11I1111I("\27\134\138\186\114\194",174)});


ll111Ill1lll(l1I1III1l11I,1,l1l11I1111I("\236\149\118",232),ll1III11IlIl.plane,l1l11I1111I("\62\129\67\142\235\24\176\249",117),lI11I1lI1I);
ll111Ill1lll(l1I1III1l11I,2,l1l11I1111I("\136\101\123\10\210\49\5\98\80\76\162\255\52",78),ll1III11IlIl.gauge,l1l11I1111I("\121\113\57\235\123\76\33\124\96\162",79),llII1II11111);
ll111Ill1lll(l1I1III1l11I,3,l1l11I1111I("\248\142\113\30\194\140\223\0\55\36\94\238\196",203),ll1III11IlIl.wind,l1l11I1111I("\108\44\247\73\55\213\113\189\157\245",88),lI1I1I1ll);
ll111Ill1lll(l1I1III1l11I,4,l1l11I1111I("\241\110\56\204\144\73\163\245",90),ll1III11IlIl.rocket,l1l11I1111I("\249\241\185\106\228\200\160\235\219\41\113",207),lIllll1II11l);
ll111Ill1lll(l1I1III1l11I,5,l1l11I1111I("\210\212\72\255\215\61\103\178\63",243),ll1III11IlIl.navigation,l1l11I1111I("\232\76\99\43\179\185\65\42\237",66),l11Il1l1l);
ll111Ill1lll(l1I1III1l11I,6,l1l11I1111I("\160\46\119\156\209\18\106\52",26),ll1III11IlIl.sliders,nil,ll1I1l11I);
local llI1111I1IlI1=lIIllIII1:Section(l1l11I1111I("\158\139\122\55\246\239",187));
local lIIlI1I11lI1l=llI1111I1IlI1:Custom(0);
lIl1lI1Il1111(l1l11I1111I("\186\69\4\215\106\63\250\140\70\171\244\60",71),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIlI1I11lI1l});
lIIlI1I11lI1l.AutomaticSize=Enum.AutomaticSize.Y;
ll111Ill1lll(lIIlI1I11lI1l,1,l1l11I1111I("\9\205\145\104\10\85\177\173\43\11\78\132\40",231),ll1III11IlIl.layers,l1l11I1111I("\219\17\167\171\225\46\14\223\161",161),llI11lI1l);


do 
local l1l1IIl11II={};
for lIIIlllIl,ll111IllI11I in ipairs(l1Ill1I1I1._index) do 
local l1lIll1ll11=false;
for llIIlllI1,ll111lIl in pairs(llI1Il11IlIll) do 
if ll111IllI11I.Frame:IsDescendantOf(ll111lIl) then 
l1lIll1ll11=true end end;


if l1lIll1ll11 then 
table.insert(l1l1IIl11II,{Name=ll111IllI11I.Name,Tab=lIIllIII1,Section=(ll111IllI11I.Tab and ll111IllI11I.Tab.Name) or l1l11I1111I("\137\211\98\88\129\221\50",132),Frame=l1I1III1l11I}) else 

table.insert(l1l1IIl11II,ll111IllI11I) end end;


l1Ill1I1I1._index=l1l1IIl11II end;





local l1IIIlIllI={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lIl1llll1I1Il=l1I1l1llII.Folder .. l1l11I1111I("\149\103\174\184\252\31\171\144\215\72\10\241\168\84\203\249\64\18\212\46",125);
local lll11lI11I1II=l1I1l1llII:ReadJSON(lIl1llll1I1Il);
if type(lll11lI11I1II) ~= l1l11I1111I("\126\32\249\204\128",205) then 
lll11lI11I1II={} end;

local lIIIII1lIIIll=false;
local lIIlll1lll1=l1l11I1111I("",102);
local l1IIIlI1l1=lIl1lI1Il1111(l1l11I1111I("\253\7\31\34\243",46),{Name=l1l11I1111I("\235\62\106\147\38\83\131\201",7),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l1I1l1llII.Gui});
local l1111lIlll1lI={};
local l1I1IlIl11=1;
local l111IIllIlI1={};
local function l1l11llII1I() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l11IllIlI11=false;
local function l11I11ll1(llIl11l1111) 
return (l11IllIlI11 and (llIl11l1111 .. l1l11I1111I("\253\50",140))) or llIl11l1111 end;

local function lIIl1I1Il(lIl1lIIl1) 
local lllIII1Il1=l1111lIlll1lI[lIl1lIIl1];
local l1Il1l11I1ll=lll11lI11I1II[l11I11ll1(lIl1lIIl1)];
if ((type(l1Il1l11I1ll) == l1l11I1111I("\27\21\83\244\78",47)) and tonumber(l1Il1l11I1ll[1])) and tonumber(l1Il1l11I1ll[2]) then 
local ll1IIlII11111=l1l11llII1I();
lllIII1Il1.gui.Position=UDim2.new(0,math.clamp(l1Il1l11I1ll[1],20,ll1IIlII11111.X - 20),0,math.clamp(l1Il1l11I1ll[2],20,ll1IIlII11111.Y - 20)) else 

lllIII1Il1.gui.Position=(l11IllIlI11 and lllIII1Il1.fdefault) or lllIII1Il1.default end end;



local function ll11I1l1lIl(l1lIIIIIIllll,l1IlIIII1I1l,llI11I11,lI1II1lll11I1) 
l1IlIIII1I1l.AnchorPoint=Vector2.new(0.5,0.5);
local llIllIlllll1I=lIl1lI1Il1111(l1l11I1111I("\234\21\96\161\33\100\237\184",23),{Thickness=2,Color=l1I1I1lI,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IlIIII1I1l});
l1111lIlll1lI[l1lIIIIIIllll]={gui=l1IlIIII1I1l,default=llI11I11,editStroke=llIllIlllll1I,show=lI1II1lll11I1};
lIIl1I1Il(l1lIIIIIIllll);
local l1l11I1I,lll1II1lI1lI,l1l11lll;
l1IlIIII1I1l.InputBegan:Connect(function(lI1lIl1Il) 
if lIIIII1lIIIll and ((lI1lIl1Il.UserInputType == Enum.UserInputType.Touch) or (lI1lIl1Il.UserInputType == Enum.UserInputType.MouseButton1)) then 
local ll1lllll=l1l11llII1I();
local lIl1111I=l1IlIIII1I1l.Position;
l1l11I1I,lll1II1lI1lI=lI1lIl1Il,lI1lIl1Il.Position;
l1l11lll=Vector2.new((lIl1111I.X.Scale * ll1lllll.X) + lIl1111I.X.Offset,(lIl1111I.Y.Scale * ll1lllll.Y) + lIl1111I.Y.Offset) end end);


lIllII11I(ll1ll11llI.InputChanged:Connect(function(llI1III1I1I) 
if l1l11I1I and ((llI1III1I1I == l1l11I1I) or (llI1III1I1I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1111II11=l1l11llII1I();
local llIl1l11=l1l11lll + Vector2.new(llI1III1I1I.Position.X - lll1II1lI1lI.X,llI1III1I1I.Position.Y - lll1II1lI1lI.Y);
l1IlIIII1I1l.Position=UDim2.new(0,math.clamp(llIl1l11.X,20,l1111II11.X - 20),0,math.clamp(llIl1l11.Y,20,l1111II11.Y - 20)) end end));


lIllII11I(ll1ll11llI.InputEnded:Connect(function(llII1IIll1I) 
if l1l11I1I and ((llII1IIll1I == l1l11I1I) or (llII1IIll1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1l11I1I=nil;
local lI1II1lIIll1l=l1l11llII1I();
local ll1lI1I1IlllI=l1IlIIII1I1l.Position;
local llIII11IIl=Vector2.new((ll1lI1I1IlllI.X.Scale * lI1II1lIIll1l.X) + ll1lI1I1IlllI.X.Offset,(ll1lI1I1IlllI.Y.Scale * lI1II1lIIll1l.Y) + ll1lI1I1IlllI.Y.Offset);
if (llIII11IIl - l1l11lll).Magnitude > 4 then 
lll11lI11I1II[l11I11ll1(l1lIIIIIIllll)]={math.floor(llIII11IIl.X),math.floor(llIII11IIl.Y)};
l1I1l1llII:WriteJSON(lIl1llll1I1Il,lll11lI11I1II) else 

l1IlIIII1I1l.Position=UDim2.new(0,l1l11lll.X,0,l1l11lll.Y) end end end));



return l1IlIIII1I1l end;

local function llI1IlIl11(lllI11Ill1l1) 
local lI1lll111Il=lIl1lI1Il1111(l1l11I1111I("\87\84\52\148\149\177\239\25\148\253",99),{Size=UDim2.new(0,lllI11Ill1l1,0,lllI11Ill1l1),Text=l1l11I1111I("",38),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l1IIIlI1l1});
ll1ll1ll(lI1lll111Il,l1l11I1111I("\44\184\248\145\49\15\241\128\125\245\138\87\255\34\36\36",178),l1l11I1111I("\157\93\240\30\148\217\9\72\129\144",119));
l1IIlllI(lI1lll111Il,lllI11Ill1l1 / 2);
lIl1lI1Il1111(l1l11I1111I("\215\130\65\193\245\177\25\60",192),{Thickness=1,Color=l1I1I1lI,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lll111Il});
local ll1lI1I1Il=lIl1lI1Il1111(l1l11I1111I("\107\150\222\28\31",28),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I1I1lI,BorderSizePixel=0,Parent=lI1lll111Il});
l1IIlllI(ll1lI1I1Il,lllI11Ill1l1 / 2);
lIl1lI1Il1111(l1l11I1111I("\122\15\93\83\179\229\14\160\243\0",116),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=ll1lI1I1Il});
table.insert(l111IIllIlI1,lIl1lI1Il1111(l1l11I1111I("\216\77\12\242\251\191\95",188),{Parent=lI1lll111Il}));
return lI1lll111Il end;



local lIII111II1lI=lIl1lI1Il1111(l1l11I1111I("\141\241\31\56\226",171),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l1IIIlI1l1});
ll1ll1ll(lIII111II1lI,l1l11I1111I("\161\32\122\131\196\15\105\50\224\93\120\53\154\178\76\166",26),l1l11I1111I("\72\32\248\203\130\94\248\208\86\240",205));
l1IIlllI(lIII111II1lI,28);
lIl1lI1Il1111(l1l11I1111I("\46\252\237\123\164\30\40\71",238),{Thickness=1,Color=l1I1I1lI,Transparency=0.72,Parent=lIII111II1lI});
table.insert(l111IIllIlI1,lIl1lI1Il1111(l1l11I1111I("\77\253\200\27\54\221\74",37),{Parent=lIII111II1lI}));
local lI1l1IllI1=lIl1lI1Il1111(l1l11I1111I("\55\164\225\28\111\156\228\162\98",154),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l1l11I1111I("\110",130),Parent=lIII111II1lI});
ll1ll1ll(lI1l1IllI1,l1l11I1111I("\238\116\179\164\214\19\171\154\250\23",125),l1l11I1111I("\186\60\99\14",50));
local lIIl1lII1II1=lIl1lI1Il1111(l1l11I1111I("\31\192\214\139\106\0\49\87\226",222),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l1l11I1111I("\240\158\1\45",219),Parent=lIII111II1lI});
ll1ll1ll(lIIl1lII1II1,l1l11I1111I("\75\19\178\133\97\30\251\122\63\119",68),l1l11I1111I("\129\238\32\145\146\246\86",144));
local l1lIIIll=lIl1lI1Il1111(l1l11I1111I("\121\145\55\25\76\189\129\117\35",33),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l1l11I1111I("",36),Parent=lIII111II1lI});
ll1ll1ll(l1lIIIll,l1l11I1111I("\62\92\183\41\54\227\171\118\80\88",40),l1l11I1111I("\142\183\242\29\165\157",143));
local llIlI1Il1l1lI={};
for l11llIl1I,l11I1I1l in ipairs({l1l11I1111I("\79",183),l1l11I1111I("\201",251),l1l11I1111I("\172",160),l1l11I1111I("\91",9)}) do 
local lIIl11l11=lIl1lI1Il1111(l1l11I1111I("\239\182\86\17\251\221\107\181\31",219),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((l11llIl1I - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l11I1I1l,Parent=lIII111II1lI});
lIIl11l11.TextColor3=Color3.fromRGB(105,109,122);
llIlI1Il1l1lI[l11I1I1l]=lIIl11l11 end;

local l11II11lIlI;
local function lIll1lll11lI(l1l1III1) 
if l1l1III1 == l11II11lIlI then 
return  end;

l11II11lIlI=l1l1III1;
for l11l1Ill1III,lIl1IllI1lIIl in pairs(llIlI1Il1l1lI) do 
lIl1IllI1lIIl.TextColor3=((l11l1Ill1III == l1l1III1) and l1I1l1llII.Theme.Text) or Color3.fromRGB(105,109,122);
lIl1IllI1lIIl.TextSize=((l11l1Ill1III == l1l1III1) and 14) or 12 end end;




local lIlllIIIlI1ll={};
local function l1l1l11II1lII(lIIII1ll,l1IIl11Il1I,lI1I1IIl,lIlI111ll1,llIlIIlll,lI1lIIlI1ll,lIl1l1ll) 
local ll1IlI1IlI11l=llI1IlIl11(62);
local l11lIlI1lIlI1=lIl1lI1Il1111(l1l11I1111I("\77\49\223\120\162",107),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1I1I1lI,BackgroundTransparency=1,ZIndex=2,Parent=ll1IlI1IlI11l});
l1IIlllI(l11lIlI1lIlI1,31);
l1I1l1llII.AccentGradient(l11lIlI1lIlI1,45);
local llIIlI1ll1I=lIl1lI1Il1111(l1l11I1111I("\120\119\151\192\94",166),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=ll1IlI1IlI11l});
local l11IIIIl={};
if type(l1IIl11Il1I) == l1l11I1111I("\185\92\217\140\86\16\220\214",201) then 
l11IIIIl=l1IIl11Il1I(llIIlI1ll1I) or {} else 

local l11I1ll1=lIl1lI1Il1111(l1l11I1111I("\146\158\111\34\242\208\136\82\246\205",187),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l1IIl11Il1I,ZIndex=3,Parent=llIIlI1ll1I});
l11I1ll1.ImageColor3=l1I1l1llII.Theme.Text;
l11IIIIl={l11I1ll1} end;

local llIIl1I111I1=lIl1lI1Il1111(l1l11I1111I("\12\145\163\76\219\16\141\194\54",101),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lI1I1IIl,ZIndex=3,Parent=ll1IlI1IlI11l});
ll1ll1ll(llIIl1I111I1,l1l11I1111I("\217\49\151\185\227\83\111\159\221\10",129),l1l11I1111I("\0\20\30\132\130\108\63",51));
local ll1llI1IIl=ll1IlI1IlI11l:FindFirstChildOfClass(l1l11I1111I("\86\120\31\131\182\168\254",99));
local lII11I1II=false;
local function l1I11IIl1I(lll1I1lll1ll) 
local l1l1IIlIll11=(lll1I1lll1ll and l1I1l1llII.Theme.OnAccent) or l1I1l1llII.Theme.Text;
for l1IllI1l1I,l11I11III in ipairs(l11IIIIl) do 
if l11I11III:IsA(l1l11I1111I("\132\169\254\54\63\95\155\47\10\106",252)) then 
l11I11III.ImageColor3=l1l1IIlIll11 elseif l11I11III:IsA(l1l11I1111I("\222\44\61\75\148\78\120\23",30)) then 

l11I11III.Color=l1l1IIlIll11 elseif l11I11III:IsA(l1l11I1111I("\73\204\210\149\20\55\219\118\135",210)) and (l11I11III:GetAttribute(l1l11I1111I("\148\129\196\24",159)) ~= true) then 

l11I11III.BackgroundColor3=l1l1IIlIll11 end end;


llIIl1I111I1.TextColor3=(lll1I1lll1ll and l1I1l1llII.Theme.OnAccent) or l1I1l1llII.Theme.SubText end;

l1I11IIl1I(false);
lIlllIIIlI1ll[lIIII1ll]=function(lll1I11II1) 
if lll1I11II1 == lII11I1II then 
return  end;

lII11I1II=lll1I11II1;
l1I1l1llII.Tween(l11lIlI1lIlI1,nil,{BackgroundTransparency=(lll1I11II1 and 0) or 1});
l1I11IIl1I(lll1I11II1) end;

local lllIl1lII1;
local ll1111lIl=0;
ll1IlI1IlI11l.InputBegan:Connect(function(l1lll1l1I1) 
if lIIIII1lIIIll then 
return  end;

if (l1lll1l1I1.UserInputType == Enum.UserInputType.Touch) or (l1lll1l1I1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - ll1111lIl) < 0.25 then 
return  end;

ll1111lIl=os.clock();
lllIl1lII1=l1lll1l1I1;
l1I1l1llII.Tween(ll1llI1IIl,TweenInfo.new(0.06),{Scale=l1I1IlIl11 * 0.9});
lI1lIIlI1ll() end end);



lIllII11I(ll1ll11llI.InputEnded:Connect(function(llll11I1I) 
if lllIl1lII1 and ((llll11I1I == lllIl1lII1) or ((llll11I1I.UserInputType == Enum.UserInputType.MouseButton1) and (lllIl1lII1.UserInputType == Enum.UserInputType.MouseButton1))) then 
lllIl1lII1=nil;
l1I1l1llII.Tween(ll1llI1IIl,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=l1I1IlIl11});
if lIl1l1ll then 
lIl1l1ll() end end end));



ll11I1l1lIl(lIIII1ll,ll1IlI1IlI11l,lIlI111ll1,llIlIIlll);
return ll1IlI1IlI11l end;


local function l11111I1(l1I1lIII1lI) 
return function(llIlIIlII) 
local lll11lI11=lIl1lI1Il1111(l1l11I1111I("\204\179\122\77\0",77),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1I1lIII1lI,ZIndex=4,Parent=llIlIIlII});
lll11lI11:SetAttribute(l1l11I1111I("\102\129\218\1",28),true);
l1IIlllI(lll11lI11,7);
return {} end end;


local function l1I1lII1(llllI1ll) 
local l111llllIIIl=lIl1lI1Il1111(l1l11I1111I("\84\41\227\104\82",80),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=llllI1ll});
l1IIlllI(l111llllIIIl,3);
return {l111llllIIIl} end;



local function lI1IlI1l1lI() 
return (((l1l11l1ll.vehFlyOn or l1l11l1ll.vehSpeedOn) or l1l11l1ll.vehDriftOn) or l1l11l1ll.vehRoadster) or l1l11l1ll.vehAutoOn end;

local ll11Il1lI1l1l={flying=false,rd=nil,ap=nil,recording=false};
local function l111Il1lllll() 
return (ll11Il1lI1l1l.flying or (ll11Il1lI1l1l.rd and ll11Il1lI1l1l.rd.flying)) or false end;



local function llI11III1I(lIlI11l1l1l) 
return UDim2.new(1,- 40,0,92 + ((lIlI11l1l1l - 1) * 68)) end;

local function lllII11Ill11(l1IlIIl11l1) 
return UDim2.new(1,- 112,0,92 + ((l1IlIIl11l1 - 1) * 68)) end;

local lIllIl1llI,lIll1IlII1,l1l111IIl,l111I11l11Il,l1ll1l1l11l;
l1l1l11II1lII(l1l11I1111I("\117\77\197",115),ll1III11IlIl.plane,l1l11I1111I("\101\205\128",218),llI11III1I(1),function() return l1l11l1ll.vehFlyOn end,function() 
if lIllIl1llI then 
lIllIl1llI() end end);


l1l1l11II1lII(l1l11I1111I("\185\74\77\20\195\149",94),ll1III11IlIl.flame,l1l11I1111I("\121\44\221\190\98\120",75),llI11III1I(2),function() return l1l11l1ll.vehFlyOn and ll11Il1lI1l1l.flying end,function() l1IIIlIllI.rocket=true end,function() l1IIIlIllI.rocket=false end);
l1l1l11II1lII(l1l11I1111I("\209\118\110",255),ll1III11IlIl.wind,l1l11I1111I("\115\157\219\51\37",12),llI11III1I(2),function() return l1l11l1ll.vehSpeedOn and (not l111Il1lllll()) end,function() l1IIIlIllI.n2o=true end,function() l1IIIlIllI.n2o=false end);
l1l1l11II1lII(l1l11I1111I("\33\206\150\123\55",186),ll1III11IlIl[l1l11I1111I("\11\172\174\94\21\238\113\196\103\116\171",85)],l1l11I1111I("\57\92\161\246\35",27),llI11III1I(3),function() return l1l11l1ll.vehSpeedOn and (not l111Il1lllll()) end,function() 
l1lll111.vehBoost:Set(not l1l11l1ll.vehBoost) end);

l1l1l11II1lII(l1l11I1111I("\29\100\203\250\103",36),l1I1lII1,l1l11I1111I("\239\38\142\166\197",161),llI11III1I(4),function() return (l1l11l1ll.vehSpeedOn and (not l111Il1lllll())) or l111Il1lllll() end,function() l1IIIlIllI.brake=true end,function() l1IIIlIllI.brake=false end);
l1l1l11II1lII(l1l11I1111I("\30\214\106\180\195\105",113),ll1III11IlIl.timer,l1l11I1111I("\189\151\99\36\40\172",102),lllII11Ill11(4),function() return l1l11l1ll.vehSpeedOn and (not l111Il1lllll()) end,function() 
ll11Il1lI1l1l.cruise=not ll11Il1lI1l1l.cruise;
ll11Il1lI1l1l.cruiseSpeed=0 end);


l1l1l11II1lII(l1l11I1111I("\136\88\81\228\51",110),ll1III11IlIl.cloud,l1l11I1111I("\12\123\197\250\39",4),lllII11Ill11(5),function() return l1l11l1ll.vehDriftOn and (not l111Il1lllll()) end,function() 
l1lll111.vehSmokeOn:Set(not l1l11l1ll.vehSmokeOn) end);

l1l1l11II1lII(l1l11I1111I("\106\153",9),ll1III11IlIl[l1l11I1111I("\41\105\190\150\215\3\185\200\141\36",141)],l1l11I1111I("\175\249",184),lllII11Ill11(1),function() return l111Il1lllll() end,function() l1IIIlIllI.up=true end,function() l1IIIlIllI.up=false end);
l1l1l11II1lII(l1l11I1111I("\124\219\236\22",37),ll1III11IlIl[l1l11I1111I("\120\189\187\217\4\190\141\175\58\10\225\163",142)],l1l11I1111I("\7\62\91\238",35),lllII11Ill11(2),function() return l111Il1lllll() end,function() l1IIIlIllI.down=true end,function() l1IIIlIllI.down=false end);
l1l1l11II1lII(l1l11I1111I("\95\187\217\29\3",28),ll1III11IlIl.rocket,l1l11I1111I("\154\180\109\56\171\86\247\6",86),llI11III1I(1),function() return l1l11l1ll.vehRoadster end,function() 
if lIll1IlII1 then 
lIll1IlII1() end end);


l1l1l11II1lII(l1l11I1111I("\129\46\93\176\193\24\5\67",10),ll1III11IlIl.flame,l1l11I1111I("\23\233\171\93\16\201",186),llI11III1I(2),function() return (l1l11l1ll.vehRoadster and ll11Il1lI1l1l.rd) and ll11Il1lI1l1l.rd.flying end,function() l1IIIlIllI.thrust=true end,function() l1IIIlIllI.thrust=false end);
l1l1l11II1lII(l1l11I1111I("\189\249\72\110\158\205",148),ll1III11IlIl[l1l11I1111I("\25\42\58\126\178\36\94\113\217",254)],l1l11I1111I("\205\51\31\249",55),llI11III1I(3),function() return (l1l11l1ll.vehRoadster and ll11Il1lI1l1l.rd) and ll11Il1lI1l1l.rd.flying end,function() 
local lllIllII1I=ll11Il1lI1l1l.rd;
if (lllIllII1I and lllIllII1I.flying) and (not lllIllII1I.rollStart) then 
lllIllII1I.rollStart=os.clock();
lllIllII1I.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1l1l11II1lII(l1l11I1111I("\201\42\22\32\224\84\113",46),ll1III11IlIl.anchor,l1l11I1111I("\54\134\189\207\116",162),lllII11Ill11(4),function() return (l1l11l1ll.vehRoadster and ll11Il1lI1l1l.rd) and ll11Il1lI1l1l.rd.flying end,function() 
l1lll111.rdHoverHold:Set(not l1l11l1ll.rdHoverHold) end);

local function lll1111I(lllI11llI1I) 
local ll11111Ill=ll11Il1lI1l1l.rd;
if ((ll11111Ill and ll11111Ill.flying) and (not ll11111Ill.flipStart)) and (not ll11111Ill.rollStart) then 
ll11111Ill.flipStart,ll11111Ill.flipDir=os.clock(),lllI11llI1I end end;


l1l1l11II1lII(l1l11I1111I("\109\163\181\89\218\155\64",183),ll1III11IlIl[l1l11I1111I("\252\92\93\40\147\174\86\184\16\134",82)],l1l11I1111I("\121\4\165\159\150\177\49\185\228\52",100),lllII11Ill11(5),function() return (l1l11l1ll.vehRoadster and ll11Il1lI1l1l.rd) and ll11Il1lI1l1l.rd.flying end,function() 
lll1111I(- 1) end);

l1l1l11II1lII(l1l11I1111I("\156\6\125\22\191\141\124",50),ll1III11IlIl[l1l11I1111I("\108\204\251\143\39\57",194)],l1l11I1111I("\113\240\170\83\83\235\250\190\142",202),llI11III1I(5),function() return (l1l11l1ll.vehRoadster and ll11Il1lI1l1l.rd) and ll11Il1lI1l1l.rd.flying end,function() 
lll1111I(1) end);



local l1l1lIIl1={vec=Vector2.zero,input=nil};
local l1I1lI11I=130;

local lIII1II11l11=lIl1lI1Il1111(l1l11I1111I("\106\96\142\217\121\220\149\100\36\203",166),{Size=UDim2.new(0,l1I1lI11I,0,l1I1lI11I),Text=l1l11I1111I("",194),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l1IIIlI1l1});
ll1ll1ll(lIII1II11l11,l1l11I1111I("\128\234\49\158\160\236\93\108\148\205\124\194\137\115\5\154",128),l1l11I1111I("\88\40\252\102\34\206\120\188\188\255",88));
l1IIlllI(lIII1II11l11,l1I1lI11I / 2);
lIl1lI1Il1111(l1l11I1111I("\143\248\56\4\71\243\76\112",29),{Thickness=1,Color=l1I1I1lI,Transparency=0.7,Parent=lIII1II11l11});
local llIIII1l11I=lIl1lI1Il1111(l1l11I1111I("\121\174\210\56\182",151),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIII1II11l11});
l1IIlllI(llIIII1l11I,l1I1lI11I);
lIl1lI1Il1111(l1l11I1111I("\139\172\69\57\233\102\42\213",70),{Thickness=1,Color=l1I1I1lI,Transparency=0.85,Parent=llIIII1l11I});
local lIl1Il1I1III=lIl1lI1Il1111(l1l11I1111I("\77\49\223\120\162",107),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1I1I1lI,ZIndex=2,Parent=lIII1II11l11});
l1IIlllI(lIl1Il1I1III,27);
l1I1l1llII.AccentGradient(lIl1Il1I1III,45);
table.insert(l111IIllIlI1,lIl1lI1Il1111(l1l11I1111I("\168\109\204\62\81\224\214",241),{Parent=lIII1II11l11}));
lIII1II11l11.InputBegan:Connect(function(llIllIIllI1I1) 
if (not lIIIII1lIIIll) and ((llIllIIllI1I1.UserInputType == Enum.UserInputType.Touch) or (llIllIIllI1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1l1lIIl1.input=llIllIIllI1I1 end end);


lIllII11I(ll1ll11llI.InputChanged:Connect(function(lI1l1l111Il) 
if l1l1lIIl1.input and ((lI1l1l111Il == l1l1lIIl1.input) or ((lI1l1l111Il.UserInputType == Enum.UserInputType.MouseMovement) and (l1l1lIIl1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l11l11l111lll=lIII1II11l11.AbsolutePosition + (lIII1II11l11.AbsoluteSize / 2);
local lIII11llI=Vector2.new(lI1l1l111Il.Position.X,lI1l1l111Il.Position.Y) - l11l11l111lll;
local lI1lII1l1l=lIII1II11l11.AbsoluteSize.X / 2;
if lIII11llI.Magnitude > lI1lII1l1l then 
lIII11llI=lIII11llI.Unit * lI1lII1l1l end;

l1l1lIIl1.vec=lIII11llI / lI1lII1l1l;
lIl1Il1I1III.Position=UDim2.new(0.5,lIII11llI.X,0.5,lIII11llI.Y) end end));


lIllII11I(ll1ll11llI.InputEnded:Connect(function(l1IIIlII1) 
if l1l1lIIl1.input and ((l1IIIlII1 == l1l1lIIl1.input) or (l1IIIlII1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1l1lIIl1.input=nil;
l1l1lIIl1.vec=Vector2.zero;
l1I1l1llII.Tween(lIl1Il1I1III,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


ll11I1l1lIl(l1l11I1111I("\232\164\107",192),lIII1II11l11,UDim2.new(0,115,1,- 100),function() return l11IllIlI11 end);
l1l1l11II1lII(l1l11I1111I("\57\192\205",222),l11111I1(Color3.fromRGB(255,72,88)),l1l11I1111I("\26\161\104",117),UDim2.new(0.5,- 130,0,104),function() return l1l11l1ll.vehAutoOn and (not (ll11Il1lI1l1l.ap and ll11Il1lI1l1l.ap.playing)) end,function() 
if l1l111IIl then 
l1l111IIl() end end);


l1l1l11II1lII(l1l11I1111I("\15\104\32\241",63),ll1III11IlIl[l1l11I1111I("\175\135\84\18\252\52\195\41\124\189\170",86)],l1l11I1111I("\189\120\206\244",225),UDim2.new(0.5,- 198,0,104),function() return l1l11l1ll.vehAutoOn and (not ll11Il1lI1l1l.recording) end,function() 
if l111I11l11Il then 
l111I11l11Il() end end);


l1l1l11II1lII(l1l11I1111I("\6\36\60\116",254),ll1III11IlIl[l1l11I1111I("\211\104\91\103\150\68\160",98)],l1l11I1111I("\179\132\100\38",102),UDim2.new(0.5,- 266,0,104),function() return (l1l11l1ll.vehAutoOn and l1l11l1ll.vehFarmOn) and ll11Il1lI1l1l.recording end,function() 
if l1ll1l1l11l then 
l1ll1l1l11l() end end);


ll11I1l1lIl(l1l11I1111I("\254\40\138\142\228\73\97",145),lIII111II1lI,UDim2.new(0.5,0,0,104),function() return l1l11l1ll.vehShowCluster == true end);

local llIlll11={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l11lll11III11,llllIIIII in pairs(llIlll11) do 
if l1111lIlll1lI[l11lll11III11] then 
l1111lIlll1lI[l11lll11III11].fdefault=llllIIIII end end;


for llII1llII,lII111III1l in ipairs({l1l11I1111I("\33\62\8\184\149\97\56\233",51),l1l11I1111I("\207\59\108\138\143\215",140)}) do 
local l11l1llI=l1111lIlll1lI[lII111III1l] and l1111lIlll1lI[lII111III1l].gui;
if l11l1llI then 
l11l1llI.Size=UDim2.new(0,80,0,80);
for lI111II1I1l11,ll1111111lII in ipairs(l11l1llI:GetDescendants()) do 
if ll1111111lII:IsA(l1l11I1111I("\175\152\72\127\39\210\98\71",61)) and (ll1111111lII.CornerRadius.Offset >= 20) then 
ll1111111lII.CornerRadius=UDim.new(0.5,0) end end;


local lllllIllIll=l11l1llI:FindFirstChildOfClass(l1l11I1111I("\199\146\65\234\197\160\7\219",208));
if lllllIllIll then 
lllllIllIll.CornerRadius=UDim.new(0.5,0) end end end;





local lIl11II11=llI1IlIl11(38);
local ll11II1I111I=lIl1lI1Il1111(l1l11I1111I("\21\163\232\21\54",170),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIl11II11});
ll1ll1ll(ll11II1I111I,l1l11I1111I("\72\56\204\86\50\222\136\76\172\239\17\154\171\241\64\42",72),l1l11I1111I("\220\65\19\252",181));
l1IIlllI(ll11II1I111I,3);
local lII1IIIllIl1l=lIl1lI1Il1111(l1l11I1111I("\72\203\218\183\19",210),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIl11II11});
l1IIlllI(lII1IIIllIl1l,5);
local lI11III1I1l11=lIl1lI1Il1111(l1l11I1111I("\154\101\48\241\145\212\61\104",103),{Thickness=2,Parent=lII1IIIllIl1l});
ll1ll1ll(lI11III1I1l11,l1l11I1111I("\173\54\119\21\164",50),l1l11I1111I("\55\164\225\28",154));
ll11I1l1lIl(l1l11I1111I("\212\123\88\179",133),lIl11II11,UDim2.new(1,- 112,0,92),function() return true end);
l1111lIlll1lI.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lIIlI1llIllII(ll1lIIllI,l1IlI1llI1Il) 
lIIIII1lIIIll=ll1lIIllI;
l1I1l1llII.Tween(lII1IIIllIl1l,nil,{Position=(ll1lIIllI and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
ll11II1I111I.BackgroundColor3=(ll1lIIllI and l1I1l1llII.Theme.Accent) or l1I1l1llII.Theme.Text;
for llI1lll1ll,l1Illll1lIlI in pairs(l1111lIlll1lI) do 
l1Illll1lIlI.editStroke.Transparency=(ll1lIIllI and 0.15) or 1;
l1Illll1lIlI.editStroke.Color=l1I1l1llII.Theme.Accent end;

if ll1lIIllI and (not l1IlI1llI1Il) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\133\11\221\45\39\131\10\99\158\206\21\115",245),Content=l1l11I1111I("\214\169\99\226\151\175\12\208\106\123\154\9\97\131\201\87\34\31\243\69\39\42\154\188\26\5\16\142\206\124\86\142\147\210\12\133\224\134\39\39\138\128\96\232\18\190\226\121\6\68\156\48\73",208),Type=l1l11I1111I("\52\234\89\82",81),Force=true}) end;

if l1lll111.vehPadLocked and (l1lll111.vehPadLocked.Value == ll1lIIllI) then 
l1lll111.vehPadLocked:Set(not ll1lIIllI,true);
l1l11l1ll.vehPadLocked=not ll1lIIllI;
l1Ill1I1I1:_queueSave() end end;


lIl11II11.MouseButton1Click:Connect(function() 
lIIlI1llIllII(not lIIIII1lIIIll) end);

l1lll111.vehPadLocked.Callback=function(lllI1llIIlI1I) 
if lIIIII1lIIIll == lllI1llIIlI1I then 
lIIlI1llIllII(not lllI1llIIlI1I,true) end end;


l1lll111.vehPadSize.Callback=function(l1lIlIlI) 
l1I1IlIl11=({Small=0.82,Normal=1,Large=1.18})[l1lIlIlI] or 1;
for l1IIlI1I1IlI,llII1111l1Il in ipairs(l111IIllIlI1) do 
llII1111l1Il.Scale=l1I1IlIl11 end end;


lIll11IlI1IIl:Button({Name=l1l11I1111I("\105\144\141\170\98\145\225\151\10\49\217\131\219\5\64\169\228\16\26",174),Action=l1l11I1111I("\29\49\98\157\63",15),Callback=function() 
lll11lI11I1II={};
l1I1l1llII:WriteJSON(lIl1llll1I1Il,lll11lI11I1II);
for lI1l1lII11 in pairs(l1111lIlll1lI) do 
lIIl1I1Il(lI1l1lII11) end;

lIIlll1lll1=l1l11I1111I("",133) end});



local l1lIII1l=lIl1lI1Il1111(l1l11I1111I("\172\49\3\236\187\112\237\162\86",197),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l1l11I1111I("",246),Visible=false,Parent=l1I1l1llII.Gui});
ll1ll1ll(l1lIII1l,l1l11I1111I("\29\200\84\4\197\139\92\77\227\48\172\162\204\83\113\195",73),l1l11I1111I("\56\48\232\251\178\78\232\192\166\0",189));
ll1ll1ll(l1lIII1l,l1l11I1111I("\187\145\201\108\232\230\136\23\61\159",175),l1l11I1111I("\254\132\67\180",109));
l1IIlllI(l1lIII1l,17);
l1I1l1llII.Stroke(l1lIII1l,l1l11I1111I("\48\181\235\7\72\152",154));



local lIII1IIll1Il1=game:GetService(l1l11I1111I("\218\1\70\210\239\177\124\212\220\179",172));
local function l1l1I1l1lIl(llIll11l1l,l1I1I1l1) 
local l1lI1lI1I1l=lIII1IIll1Il1:GetGuiInset();
local l1IlllIlI11I,l111lllIl=pcall(function() 
return l11llIllIl.PlayerGui:GetGuiObjectsAtPosition(llIll11l1l,l1I1I1l1 - l1lI1lI1I1l.Y) end);

if not l1IlllIlI11I then 
return false end;

local llII1llI=l1l11llII1I();
for ll11lllIII111,l1II1lI1l in ipairs(l111lllIl) do 
local llIlI1lIII=l1II1lI1l.AbsoluteSize;

if (l1II1lI1l.Visible and (llIlI1lIII.X < (llII1llI.X * 0.5))) and (llIlI1lIII.Y < (llII1llI.Y * 0.6)) then 
if l1II1lI1l:IsA(l1l11I1111I("\148\148\149\18\18\224\191\114\229",179)) then 
return true end;

local lllIII11llI1=l1II1lI1l.BackgroundTransparency < 0.6;
if ((l1II1lI1l:IsA(l1l11I1111I("\154\140\157\55\2\216\170\127\238\175",179)) or l1II1lI1l:IsA(l1l11I1111I("\90\76\221\119\66\150\254\41\191\236\16",115))) and (l1II1lI1l.Image ~= l1l11I1111I("",76))) and (l1II1lI1l.ImageTransparency < 0.6) then 
lllIII11llI1=true end;

if ((l1II1lI1l:IsA(l1l11I1111I("\175\80\70\251\26\144\161\199\82",110)) or l1II1lI1l:IsA(l1l11I1111I("\31\192\214\139\100\20\39\70\225\219",222))) and (l1II1lI1l.Text ~= l1l11I1111I("",80))) and (l1II1lI1l.TextTransparency < 0.6) then 
lllIII11llI1=true end;

if lllIII11llI1 then 
return true end end end;



return l1I1I1l1 < (l1lI1lI1I1l.Y + 8) end;

local function lIllIII1II(ll11lIlI1,l1IIII1lIl1I,l1llllIlI1I,lIl1II1I1) 
for l11l1l1lI1ll,ll1IllIIl in ipairs(lIl1II1I1) do 
if (Vector2.new(ll11lIlI1,l1IIII1lIl1I) - ll1IllIIl).Magnitude < ((l1llllIlI1I * 2) + 4) then 
return false end end;


for lll11Il11I1,llIIIlIIIl in ipairs({Vector2.new(0,0),Vector2.new(- l1llllIlI1I,- l1llllIlI1I),Vector2.new(l1llllIlI1I,- l1llllIlI1I),Vector2.new(- l1llllIlI1I,l1llllIlI1I),Vector2.new(l1llllIlI1I,l1llllIlI1I)}) do 
if l1l1I1l1lIl(ll11lIlI1 + (llIIIlIIIl.X * 0.8),l1IIII1lIl1I + (llIIIlIIIl.Y * 0.8)) then 
return false end end;


return true end;

local l1I1l11l1={l1l11I1111I("\52\10\239",198),l1l11I1111I("\221\101\94\57\146\72\188",98),l1l11I1111I("\166\238\56\11",13),l1l11I1111I("\11\216\118",97),l1l11I1111I("\223\59\89\157\131",156),l1l11I1111I("\248\174\120\75\0\216",77),l1l11I1111I("\68\83\212",237),l1l11I1111I("\141\67\7\253\97\62\53\105",87),l1l11I1111I("\113\254\166\75\231",234),l1l11I1111I("\88\62\201\47\105\160",237),l1l11I1111I("\89\218\232\179\111\241\213",190),l1l11I1111I("\93\25\124\77\187\241\5",116),l1l11I1111I("\176\233\35\174\146",144),l1l11I1111I("\189\152\73\22\238",86),l1l11I1111I("\254\54\138\148\227\73",145),l1l11I1111I("\175\91\215\210\166\9\33",209),l1l11I1111I("\123\201",210),l1l11I1111I("\121\155\216\111",44),l1l11I1111I("\32\126\161",16),l1l11I1111I("\173\104\222\196",209),l1l11I1111I("\34\71\200\234",20)};
local function ll11I11lI1llI() 
local lIIIIllIl=l1l11llII1I();
local l1lIIIIlI11l1={};

local l11IlIlIIl=l1Ill1I1I1._float;
if l11IlIlIIl and l11IlIlIIl.Visible then 
local llIlI111l=l11IlIlIIl.Position;
local lIl1l1lI1II=((llIlI111l.X.Scale * lIIIIllIl.X) + llIlI111l.X.Offset) + (l11IlIlIIl.AbsoluteSize.X / 2);
local lI1lll11IIII=((llIlI111l.Y.Scale * lIIIIllIl.Y) + llIlI111l.Y.Offset) + (l11IlIlIIl.AbsoluteSize.Y / 2);
table.insert(l1lIIIIlI11l1,Vector2.new(lIl1l1lI1II,lI1lll11IIII));
table.insert(l1lIIIIlI11l1,Vector2.new(lIl1l1lI1II,lI1lll11IIII + 20)) end;

for lIIIIlI1lIll1,l1I1l1111Illl in ipairs(l1I1l11l1) do 
local lIl1l1l11ll=l1111lIlll1lI[l1I1l1111Illl];
if lIl1l1l11ll and (not lIl1l1l11ll.gui.Visible) then 
lIl1l1l11ll=nil end;

if lIl1l1l11ll and (not lll11lI11I1II[l11I11ll1(l1I1l1111Illl)]) then 
lIIl1I1Il(l1I1l1111Illl);
local lllll1lll=lIl1l1l11ll.gui.Position;
local l1l1lIIIlI1l1,ll1IllllIl1=(lllll1lll.X.Scale * lIIIIllIl.X) + lllll1lll.X.Offset,(lllll1lll.Y.Scale * lIIIIllIl.Y) + lllll1lll.Y.Offset;
local lllIIlI1I11lI=math.max(lIl1l1l11ll.gui.AbsoluteSize.X,lIl1l1l11ll.gui.AbsoluteSize.Y) / 2;
if not lIllIII1II(l1l1lIIIlI1l1,ll1IllllIl1,lllIIlI1I11lI,l1lIIIIlI11l1) then 

local llI11llll11;
for llII1I11=1,8 do 
for lll11llII111=0,11 do 
local lll1II111l=((lll11llII111 / 12) * math.pi) * 2;
local lll1Il1Ill,llI1IIlIl1=l1l1lIIIlI1l1 + ((math.cos(lll1II111l) * llII1I11) * 34),ll1IllllIl1 + ((math.sin(lll1II111l) * llII1I11) * 34);
if ((((lll1Il1Ill > (lllIIlI1I11lI + 4)) and (lll1Il1Ill < ((lIIIIllIl.X - lllIIlI1I11lI) - 4))) and (llI1IIlIl1 > (lllIIlI1I11lI + 4))) and (llI1IIlIl1 < ((lIIIIllIl.Y - lllIIlI1I11lI) - 4))) and lIllIII1II(lll1Il1Ill,llI1IIlIl1,lllIIlI1I11lI,l1lIIIIlI11l1) then 
llI11llll11=Vector2.new(lll1Il1Ill,llI1IIlIl1);
break end end;


if llI11llll11 then 
break end end;


if llI11llll11 then 
l1l1lIIIlI1l1,ll1IllllIl1=llI11llll11.X,llI11llll11.Y;
lIl1l1l11ll.gui.Position=UDim2.new(0,l1l1lIIIlI1l1,0,ll1IllllIl1) end end;


table.insert(l1lIIIIlI11l1,Vector2.new(l1l1lIIIlI1l1,ll1IllllIl1)) elseif lIl1l1l11ll then 

local llIll11ll=lIl1l1l11ll.gui.Position;
table.insert(l1lIIIIlI11l1,Vector2.new((llIll11ll.X.Scale * lIIIIllIl.X) + llIll11ll.X.Offset,(llIll11ll.Y.Scale * lIIIIllIl.Y) + llIll11ll.Y.Offset)) end end end;






local l1l1IlIl11={l1l11I1111I("\222\137\73\175\241\56\155\160",109),l1l11I1111I("\220\123\74\33\131",98),l1l11I1111I("\235\128\215\44\97\175\135\204\11",122),l1l11I1111I("\248\8\132",137),l1l11I1111I("\109\65\23\205\105\170\209",95),l1l11I1111I("\218\156\107\252\89",232),l1l11I1111I("\171\0\62\221\101",229),l1l11I1111I("\49\28\247\182\99\117\10\219",59),l1l11I1111I("\222\39\182\227\109\62",169),l1l11I1111I("\111\218\216\191\26\56\204\116\135",210),l1l11I1111I("\145\237\181\122\212",191),l1l11I1111I("\106\203\132\123\51",53),l1l11I1111I("\235\148\19\39\198",212),l1l11I1111I("\153\101\238",233)};
local lII1l1Il11={l1l11I1111I("\137\209\46\174\134\101\52",168),l1l11I1111I("\158\33\35\193\132\109\250",213),l1l11I1111I("\94\227\34\38\112",253),l1l11I1111I("\41\54\118\167\179\253\29",124),l1l11I1111I("\125\200\249",194),l1l11I1111I("\92\171\239\60\137\150\248",127),l1l11I1111I("\140\230\79\116\230\190\90\208\153\65\13",164),l1l11I1111I("\60\32\116\157\57",15),l1l11I1111I("\63\201\135\100\15",231),l1l11I1111I("\55\102\189\36\105\153",24)};
local ll1llIl1II={l1l11I1111I("\241\128\221\33\108",122),l1l11I1111I("\222\68\26\241\144",74),l1l11I1111I("\239\174\124\192",192),l1l11I1111I("\124\124\62\200",79),l1l11I1111I("\72\129\145\189\115",174),l1l11I1111I("\183\7\61\79\232\249\1\87\186",2),l1l11I1111I("\188\116\108\14\209\116",78),l1l11I1111I("\206\240\156",195),l1l11I1111I("\174\172\254\37",252),l1l11I1111I("\112\4\77\188\234\51\1",250),l1l11I1111I("\56\124\152\28\103\136",8),l1l11I1111I("\79\60\222\135\86\78",91),l1l11I1111I("\94\20\195\129\190\192\101",112),l1l11I1111I("\3\203\139\88\92",92),l1l11I1111I("\246\172\126\233\160\78",216),l1l11I1111I("\224\107\49\244\227",188),l1l11I1111I("\160\144\255\72",163),l1l11I1111I("\206\163\15\34\54",228),l1l11I1111I("\29\55\211\154",230),l1l11I1111I("\58\0\247\161\126\251",198),l1l11I1111I("\222\244\176\4\46\196\135\148\14\81",211)};
local lll1111II1l={};
local l1llllIlIllI={};
local function lll1lllIIIl(ll1lIIIl1,l1l111l111l) 
for lI1l11Ill,llI1l1I1I in ipairs(l1l111l111l) do 
if string.find(ll1lIIIl1,llI1l1I1I,1,true) then 
return true end end;


return false end;

local function llII1l1I11I(l1Il1I1Il1) 
local l11I11I1IIlI=string.lower(l1Il1I1Il1.Name);
local lI1ll11lIl=string.lower(l1Il1I1Il1:GetFullName());
if lll1lllIIIl(lI1ll11lIl,ll1llIl1II) then 
return false end;

if lll1lllIIIl(l11I11I1IIlI,l1l1IlIl11) then 

if (((string.find(l11I11I1IIlI,l1l11I1111I("\144\212\13\214\227",176),1,true) or string.find(l11I11I1IIlI,l1l11I1111I("\171\168\230",252),1,true)) or string.find(l11I11I1IIlI,l1l11I1111I("\94\27\22\139\209",120),1,true)) and (not lll1lllIIIl(lI1ll11lIl,lII1l1Il11))) and (not l1Il1I1Il1:IsA(l1l11I1111I("\117\14\203\167\162\218\118\102\132",112))) then 

return false end;

return true end;

if (((((l11I11I1IIlI == l1l11I1111I("\146\160\80\25",102)) or (l11I11I1IIlI == l1l11I1111I("\184\240\8\149\225",136))) or (l11I11I1IIlI == l1l11I1111I("\10\236",215))) or (l11I11I1IIlI == l1l11I1111I("\11\105\173\143",52))) and l1Il1I1Il1:IsA(l1l11I1111I("\169\44\114\56\163\137\106\26\253",50))) and lll1lllIIIl(lI1ll11lIl,lII1l1Il11) then 
return true end;

return false end;

local function lIIIlIlIII() 
local lII1III11I1=l11llIllIl:FindFirstChild(l1l11I1111I("\78\197\234\147\35\63\233\144\106",194));
if not lII1III11I1 then 
return  end;

local l1Il1llIl11=l1l11llII1I();
for lI1111111lI11,lllIIll1l in ipairs(lII1III11I1:GetDescendants()) do 
if ((lllIIll1l:IsA(l1l11I1111I("\100\244\176\103\1\215\35\100\186",218)) and lllIIll1l.Visible) and (lllIIll1l.AbsoluteSize.X < (l1Il1llIl11.X * 0.45))) and llII1l1I11I(lllIIll1l) then 
if lll1111II1l[lllIIll1l] == nil then 
lll1111II1l[lllIIll1l]=true end;

lllIIll1l.Visible=false end end;


local lIlI1l1lIl=lII1III11I1:FindFirstChild(l1l11I1111I("\27\195\150\102\11\124\163\228",231));
if (lIlI1l1lIl and lIlI1l1lIl:IsA(l1l11I1111I("\140\95\225\16\150\197\33\72\134",119))) and lIlI1l1lIl.Enabled then 
l1llllIlIllI[lIlI1l1lIl]=true;
lIlI1l1lIl.Enabled=false end end;


local function l1l11lII1l1I() 
for lI11l1l1I in pairs(lll1111II1l) do 
if lI11l1l1I.Parent then 
lI11l1l1I.Visible=true end end;


for lI11l111 in pairs(l1llllIlIllI) do 
if lI11l111.Parent then 
lI11l111.Enabled=true end end;


lll1111II1l,l1llllIlIllI={},{} end;



local lIIl1I1II=lIII1I1lllI:Section(l1l11I1111I("\13\59\126\139\63\73\119\175\134\120\32\205",15));
lIIl1I1II:Toggle({Name=l1l11I1111I("\170\43\36\219\147\33\240\89",213),Description=l1l11I1111I("\185\192\22\101\101\237\68\37\44\156\190\24\213\62\160\244\14\17\137\133\193\104\200\251",45),Flag=l1l11I1111I("\152\176\174\223\4\150\226\20",118)});




ll1Ill11l1II1:Button({Name=l1l11I1111I("\183\197\1\161\146\157\57",160),Description=l1l11I1111I("\3\79\220\245\1\1\179\77\24\180\172\64\88\67\203\61\179\223\126\69\142\212\119\180\227\96\127\226\255\167\73\173\198\178\186\205\55\119\130\41",20),Action=l1l11I1111I("\88\186\28\57\85\223\232",1),Callback=function() 
local l1l11lI1=l1IlII1I();
local l1llIIlI1111=l1I1I1ll1I1I.root;
if (l1l11lI1 and l1llIIlI1111) and (not l1llIIlI1111.Anchored) then 
local lll1IIIlIlI=lIlllIlll1lII(l1l11lI1.CFrame.LookVector);
l1llIIlI1111.AssemblyLinearVelocity,l1llIIlI1111.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1llIIlI1111.CFrame=CFrame.lookAt(l1llIIlI1111.Position + Vector3.new(0,6,0),(l1llIIlI1111.Position + Vector3.new(0,6,0)) + lll1IIIlIlI) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\91\177\7\36\67\208\230",1),Content=l1l11I1111I("\29\28\210\221\98\247\17\161\187\54\63\93\214\37\11\99\170\197\127\62\245\46\53\144\155\164\188\244\35\165\211\244\71\103\245\169\5",214),Type=l1l11I1111I("\116\80\62\142\190\170\252",99)}) end end});


local lI11lIl11IIl=l11111IIIII1:Paragraph(l1l11I1111I("\184\206\63\71\147\204\202\5\215\228\156",139),l1l11I1111I("\233\128\139\77\76\178\151\16\29\78\144\5\116\15\176\233\75\23\235\61\193\45\119\249\177\200\19\187\221\222\28\54\217\157\74\223\139\121\183\59\55\122\166\54\87\102\205\158\42\45\199\84\38\140\128\88\175\238\117\134\231\253\83\107\137\137\72\194\151\119\87\200\220\159\2\22\34\73\229\236\25\77\188\125\1\228\162\57\64\14\193\97\7\205\119\77\174\224\49\170\246\82",248));
local l11Il1llI1I;
l11111IIIII1:Button({Name=l1l11I1111I("\76\138\22\65\194\205\27\17\62\180\72\108\13\153\228\67\79\26\134\205",9),Action=l1l11I1111I("\158\167\254\63",252),Callback=function() 
local l1lIll1l1l=l1IlII1I();
local ll1lI1ll1111,l1lII111=l1I1I1ll1I1I.model,l1I1I1ll1I1I.root;
if not ((l1lIll1l1l and ll1lI1ll1111) and l1lII111) then 
lI11lIl11IIl:Set(l1l11I1111I("\153\244\14\143\225\76\84\156\246\190\98",136),l1l11I1111I("\252\175\238\129\59\111\199\36\61\151\206\115\42\37\227\79\76\34\198\241\182\249\18\155\141\23\92\144\148\157",244));
return  end;

local l1Il1I1IIlI,l1111IlIl={},{};
local lI11111l=(ll1lI1ll1111:GetAttribute(l1l11I1111I("\49\186\139\109\3\197\103\53\213\101\191\188\240",69)) ~= nil) or (ll1lI1ll1111:GetAttribute(l1l11I1111I("\251\220\131\183\31\61\72\221",239)) ~= nil);
local llIIl1I1l=(ll1lI1ll1111:FindFirstChild(l1l11I1111I("\221\4\2\74\131\82",30)) ~= nil) and (ll1lI1ll1111.Values:FindFirstChild(l1l11I1111I("\217\60\157\162\212\72\111\149",129)) ~= nil);
local l1II1IlllIIII=false;
for lI1llII1Ill,l1l11I1ll1Il in ipairs(l1lII111:GetChildren()) do 
if (l1l11I1ll1Il:IsA(l1l11I1111I("\180\206\17\161\136\140\20\22\232\170\122",160)) or l1l11I1ll1Il:IsA(l1l11I1111I("\209\206\88\233\241\49\103\178\40\106\138\172",243))) or l1l11I1ll1Il:IsA(l1l11I1111I("\201\10\10\70\160\78\97\17\171",30)) then 
l1II1IlllIIII=true end end;


if lI11111l then 
table.insert(l1Il1I1IIlI,l1l11I1111I("\118\170\241\61\143\217\231\92\112\142\182\81\147\132\72\93\219\220\148\248\8\40\86\152\167\40\81\172\85\18\248\170\63\97\12\216\114\171\209\40\76\168\202\57\182\162",127)) elseif llIIl1I1l then 

table.insert(l1Il1I1IIlI,l1l11I1111I("\30\145\80\157\18\88\149\212\28\84\66\236\82\101\1\216\172\77\17",247)) elseif l1lIll1l1l:IsA(l1l11I1111I("\37\148\193\49\80\129\147\228\123\200\255",138)) then 

table.insert(l1Il1I1IIlI,l1l11I1111I("\173\121\20\224\127\42\52\61\185\177\249\17\168\133\225\120\28\233\162\81",87)) else 

table.insert(l1Il1I1IIlI,l1l11I1111I("\249\156\140\25\74\177\151\26\23\90\150",248)) end;

if l1II1IlllIIII then 
table.insert(l1Il1I1IIlI,l1l11I1111I("\154\103\125\14\210\116\3\50\118\92\165\228\56\186\161\88\76\228\227\186\38\241\198\161\6\48\53\61\159\17\116\192\216\20\12\102",78)) end;

l1111IlIl.vehAutoGas=not (lI11111l or llIIl1I1l);
if not l1111IlIl.vehAutoGas then 
table.insert(l1Il1I1IIlI,l1l11I1111I("\111\229\248\72\87\164\59\22\230\225\105\69\4\200\118\71\212\113\1\248\214\36\187\232\90\54\234\227\245\82\232\193\232\10\206\45\99\132\27",21)) else 

table.insert(l1Il1I1IIlI,l1l11I1111I("\232\45\112\197\51\126\146\204\19\36\41\225\95\93\49\134\229\28\242\0\135\196\70\90\142\135\145\106\206\234\139\21\34\201\141\97\6\95",7)) end;

local llIIl1111IIl=tonumber(ll1lI1ll1111:GetAttribute(l1l11I1111I("\194\56\191\204\2\76\230\236",153)));
if llIIl1111IIl then 
l1111IlIl.vehMax=math.clamp(math.floor((llIIl1111IIl * 1.5) / 10) * 10,50,1500);
table.insert(l1Il1I1IIlI,l1l11I1111I("\88\23\167\148\2\5\248\101\109\55\111\180\191\247\90",68) .. (llIIl1111IIl .. (l1l11I1111I("\7\196\61\114\31\191\135\0\11\230\55",49) .. l1111IlIl.vehMax))) end;

if l1lII111.Anchored then 
table.insert(l1Il1I1IIlI,l1l11I1111I("\43\114\156\206\18\24\105\243\82\115\47\208\166\70\14\93\141\209\49\79\130\130\131\64\199\227\133\54\18\132\153\104\253\92\188\224\119\58\69\137\58\15\27",27)) end;

local lI1l111l1IlI1=l1l11I1111I("",148);
if isnetworkowner then 
local lIIIllIIl,lll11II1l1l=pcall(isnetworkowner,l1lII111);
lI1l111l1IlI1=(lIIIllIIl and ((lll11II1l1l and l1l11I1111I("\118\163\246\69\160\244\24\89\141\235\173\40\210\205\167\72\47\212\106\134\26\72\149",135)) or l1l11I1111I("\91\43\199\102\174\175\234\96\177\132\226\0\120\234\251\89\211\182\14\22\210\206\127\181\1\123\60\210\232\27\88\201\88\67\243\148\94\12\23\207\151\241\219\111\69\143",107))) or l1l11I1111I("",10);
table.insert(l1Il1I1IIlI,lI1l111l1IlI1) end;

l1111IlIl.vehGrip=true;
l11Il1llI1I=l1111IlIl;
lI11lIl11IIl:Set(l1l11I1111I("\216\70\126\4\162",66),l1l11I1111I("\81\22\28",243) .. table.concat(l1Il1I1IIlI,l1l11I1111I("\64\195\108\192",141))) end});

l11111IIIII1:Button({Name=l1l11I1111I("\190\121\231\163\187\185\32\45\74\147\42\30\116\181\140\126\60",233),Action=l1l11I1111I("\124\148\47\113\9",49),Callback=function() 
if not l11Il1llI1I then 
l1I1l1llII:Notify({Title=l1l11I1111I("\73\28\202\194\129\252\20\48\92\241\251",221),Content=l1l11I1111I("\40\214\223\97\246\23\42\80\205\241\88",238),Type=l1l11I1111I("\29\88\189\51\28\226\160",40)});
return  end;

for lll11lIll,lI1IIII1Il11 in pairs(l11Il1llI1I) do 
if l1lll111[lll11lIll] then 
l1lll111[lll11lIll]:Set(lI1IIII1Il11) end end;


l1I1l1llII:Notify({Title=l1l11I1111I("\29\148\154\232\66\61\141\176\71\196\153",146),Content=l1l11I1111I("\188\156\19\75\187\231\4\27\29\133\47\109\28\165\150\68\95\239\120\61\98\109\187\177\222\84\168\140\237\57\77",249),Type=l1l11I1111I("\221\108\184\217\115\78\173",114)}) end});





local l1lIII1l1I1={vel=Vector3.zero,yaw=nil};
lIllIl1llI=function() 
local l1I1l1lIII=l1IlII1I();
local lIlI1lII1l11=l1I1I1ll1I1I.root;
if ll11Il1lI1l1l.flying then 
ll11Il1lI1l1l.flying=false;
lIII1l11l11I();
return  end;

if not (l1I1l1lIII and lIlI1lII1l11) then 
return  end;

if not llIIl1lI(lIlI1lII1l11) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\238\104\114",149),Content=l1l11I1111I("\112\101\13\178\131\4\31\255\114\197\39\107\176\252\207\25\161\146\136\106\71\224\163\116\248\227\89\244\42\41\57\166\49\20\105\218\242\119\123\221\90\33\197\128\83\28\234\49\129\178\178",67),Type=l1l11I1111I("\236\82\188\235\62\50\78",251),Force=true});
return  end;

ll11Il1lI1l1l.flying=true;
l1lIII1l1I1.vel=lIlI1lII1l11.AssemblyLinearVelocity;
l1lIII1l1I1.yaw=lIlllIlll1lII(lIlI1lII1l11.CFrame.LookVector);
l1lIII1l1I1.rocket=1;
lllll1111I111(lIlI1lII1l11) end;

local function ll1llI1I11II(lllI1lll1III,llII1ll1ll,l1l11ll11) 
local l11IIIll11I11=Vector3.zero;
local l1Il1l11l1Il1,llIllI11lI1l=lIlllIlll1lII(l1l11ll11.CFrame.LookVector),lIlllIlll1lII(l1l11ll11.CFrame.RightVector);
if l1l1lIIl1.vec.Magnitude > 0.08 then 

local ll1II1IIll=l1l1lIIl1.vec;
local lIl11IlI1II=math.clamp((ll1II1IIll.Magnitude - 0.08) / 0.92,0,1);
l11IIIll11I11=((l1Il1l11l1Il1 * (- ll1II1IIll.Y)) + (llIllI11lI1l * ll1II1IIll.X)).Unit * lIl11IlI1II elseif llII1ll1ll.MoveDirection.Magnitude > 0.1 then 

l11IIIll11I11=llII1ll1ll.MoveDirection else 

local llIlllIII1,lIlII11IIll11=l1111l1II1l1(lllI1lll1III,llII1ll1ll);
if (math.abs(llIlllIII1) > 0.05) or (math.abs(lIlII11IIll11) > 0.05) then 
l11IIIll11I11=(l1Il1l11l1Il1 * llIlllIII1) + (llIllI11lI1l * lIlII11IIll11) end end;


local l1llI1lI11II1=0;
if ((l1lll1llIl1() and ll1ll11llI:IsKeyDown(Enum.KeyCode.Space)) or llIIIllI11II) or l1IIIlIllI.up then 
l1llI1lI11II1=l1llI1lI11II1 + 1 end;

if ((l1lll1llIl1() and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftControl)) or lIl11111ll1) or l1IIIlIllI.down then 
l1llI1lI11II1=l1llI1lI11II1 - 1 end;

l11IIIll11I11=l11IIIll11I11 + Vector3.new(0,l1llI1lI11II1,0);
return ((l11IIIll11I11.Magnitude > 1) and l11IIIll11I11.Unit) or l11IIIll11I11 end;

local function lI111I11IlII(l111II11l11I,l1111llIIl,lIl11l1Il1Il,lI11IIIIl) 
llIIll1l1(lI11IIIIl);
local lIIIIIl111I=workspace.CurrentCamera;
local lllI1III1l1=ll1llI1I11II(l1111llIIl,lIl11l1Il1Il,lIIIIIl111I);
local l1IlI1Il=l1IIIlIllI.rocket or (l1lll1llIl1() and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftShift));
local lI111llI1lI=(l1IlI1Il and (l1l11l1ll.vehRocket or 2)) or 1;
l1lIII1l1I1.rocket=(l1lIII1l1I1.rocket or 1) + ((lI111llI1lI - (l1lIII1l1I1.rocket or 1)) * math.min(l111II11l11I * (l1l11l1ll.vehRocketRamp or 4),1));
local l1I1IlIIllll=(l1l11l1ll.vehFlySpeed or 150) * l1lIII1l1I1.rocket;
if l1IIIlIllI.brake then 
lllI1III1l1=Vector3.zero end;

l1lIII1l1I1.vel=l1lIII1l1I1.vel:Lerp(lllI1III1l1 * l1I1IlIIllll,math.min(l111II11l11I * ((l1IIIlIllI.brake and 8) or 5),1));
l1IIlll1.VectorVelocity=l1lIII1l1I1.vel;
local lll11Ill1II=Vector3.new(lllI1III1l1.X,0,lllI1III1l1.Z);
if l1l11l1ll.vehFlyTurn == l1l11I1111I("\40\66\179\208\21\13",11) then 
l1lIII1l1I1.yaw=lIlllIlll1lII(lIIIIIl111I.CFrame.LookVector) elseif lll11Ill1II.Magnitude > 0.15 then 

l1lIII1l1I1.yaw=lIlllIlll1lII((l1lIII1l1I1.yaw or lll11Ill1II.Unit):Lerp(lll11Ill1II.Unit,math.min(l111II11l11I * 4,1))) end;

local l111l1I1II1l=((l1l11l1ll.vehFlyTilt ~= false) and (math.clamp(l1lIII1l1I1.vel.Y / math.max(l1I1IlIIllll,1),- 1,1) * math.rad(25))) or 0;
l1I11lIl.CFrame=CFrame.lookAt(Vector3.zero,l1lIII1l1I1.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(l111l1I1II1l,0,0);
llllI11Il();
l1lIIIll.Text=((l1lIII1l1I1.rocket > 1.05) and string.format(l1l11I1111I("\173\203\130\67\254\237\244\77\113\141\117\141",191),l1lIII1l1I1.rocket)) or l1l11I1111I("",143) end;





local l11I11IIl={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
ll11Il1lI1l1l.rd=l11I11IIl;
lIll1IlII1=function() 
local l1I1IIlI11l1=l1IlII1I();
local lIlI11Il=l1I1I1ll1I1I.root;
if not (l1I1IIlI11l1 and lIlI11Il) then 
return  end;

if l11I11IIl.flying then 
l11I11IIl.phase=l1l11I1111I("\226\88\85\62\159\179\89",82);
return  end;

if not llIIl1lI(lIlI11Il) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\58\171\170\76\20\245\122\197",85),Content=l1l11I1111I("\77\221\234\152\50\109\202\151\106\23\80\166\228\125\0\78\156\42\111\64\246\137\118\28\224\49\46\217\126\168\246\241\12\172\142\240\67\30\174\181\66\243\178\77\7\157\37\102\188\10\85",194),Type=l1l11I1111I("\42\229\77\83\57\130\180",81),Force=true});
return  end;

l11I11IIl.rest=math.clamp(lIll1lI1l(lIlI11Il),0.5,8);
l11I11IIl.flying,l11I11IIl.phase=true,l1l11I1111I("\169\85\4\36\37\101\172",236);
l11I11IIl.targetH=l11I11IIl.rest + (l1l11l1ll.rdHover or 12);
l11I11IIl.vel=lIlI11Il.AssemblyLinearVelocity;
l11I11IIl.yaw=lIlllIlll1lII(lIlI11Il.CFrame.LookVector);
l11I11IIl.bank,l11I11IIl.rollStart=0,nil;
lllll1111I111(lIlI11Il) end;

local function l1lll1lI1(l1lI1IIlI,l1ll1l11Il1,lI1I1lIl,lllII1Illl) 
llIIll1l1(lllII1Illl);
local lIIIll1I=workspace.CurrentCamera;
local lllIII11lI=lIll1lI1l(lllII1Illl);
local lIlIlIIIlll1I=ll1llI1I11II(l1ll1l11Il1,lI1I1lIl,lIIIll1I);
local l1lIl1ll11II=Vector3.new(lIlIlIIIlll1I.X,0,lIlIlIIIlll1I.Z);
local lI1lIllIl11=l1IIIlIllI.thrust or (l1lll1llIl1() and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftShift));
local llll1Il1=(l1l11l1ll.rdSpeed or 160) * ((lI1lIllIl11 and ((l1l11l1ll.rdThrust or 220) / 100)) or 1);
local l1lIl1l1=((l1l11l1ll.rdAccel or 50) * ((lI1lIllIl11 and 2) or 1)) * ((l1IIIlIllI.brake and 2.5) or 1);
if l11I11IIl.phase == l1l11I1111I("\81\181\225\5\3\77\141",12) then 
l1lIl1ll11II=l1lIl1ll11II * 0.35 end;

local lIIl11llIlIll=(l1IIIlIllI.brake and Vector3.zero) or (l1lIl1ll11II * llll1Il1);
local l111IllIlIll=Vector3.new(l11I11IIl.vel.X,0,l11I11IIl.vel.Z);
local l1IlIIlI=lIIl11llIlIll - l111IllIlIll;
local l1I11IIlI1I=l1lIl1l1 * l1lI1IIlI;
l111IllIlIll=((l1IlIIlI.Magnitude <= l1I11IIlI1I) and lIIl11llIlIll) or (l111IllIlIll + (l1IlIIlI.Unit * l1I11IIlI1I));
local llI11II1Il;
if l11I11IIl.phase == l1l11I1111I("\127\64\210\116\78\186\236",115) then 
llI11II1Il=- math.clamp((lllIII11lI - l11I11IIl.rest) * 1.4,4,40);
if lllIII11lI <= (l11I11IIl.rest + 0.6) then 
l11I11IIl.flying,l11I11IIl.phase=false,nil;
lIII1l11l11I();
local lIl11IIl11lI=l11I11IIl.yaw or lIlllIlll1lII(lllII1Illl.CFrame.LookVector);
lllII1Illl.AssemblyAngularVelocity=Vector3.zero;
lllII1Illl.AssemblyLinearVelocity=Vector3.new(l111IllIlIll.X,0,l111IllIlIll.Z) * 0.5;
lllII1Illl.CFrame=CFrame.lookAt(lllII1Illl.Position,lllII1Illl.Position + lIl11IIl11lI);
return  end elseif l1l11l1ll.rdHoverHold ~= false then 


l11I11IIl.targetH=math.clamp(l11I11IIl.targetH + ((lIlIlIIIlll1I.Y * 30) * l1lI1IIlI),l11I11IIl.rest + 2,3000);
local llI1IlIIlllI=(((l1l11l1ll.rdBob ~= false) and (l11I11IIl.phase ~= l1l11I1111I("\234\72\96\15\169\171\72",66))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
llI11II1Il=math.clamp(((l11I11IIl.targetH + llI1IlIIlllI) - lllIII11lI) * 2.4,- 70,70);
if (l11I11IIl.phase == l1l11I1111I("\73\181\228\4\5\69\140",12)) and (math.abs(l11I11IIl.targetH - lllIII11lI) < 1.5) then 
l11I11IIl.phase=l1l11I1111I("\27\200\102",113) end else 


llI11II1Il=(lIlIlIIIlll1I.Y * llll1Il1) * 0.6;
l11I11IIl.targetH=lllIII11lI;
l11I11IIl.phase=l1l11I1111I("\152\169\79",102) end;

local l1I11ll11l=l11I11IIl.vel.Y + ((llI11II1Il - l11I11IIl.vel.Y) * math.min(l1lI1IIlI * 4,1));
l11I11IIl.vel=Vector3.new(l111IllIlIll.X,l1I11ll11l,l111IllIlIll.Z);
l1IIlll1.VectorVelocity=l11I11IIl.vel;
local lI1II1I11lIl1=l11I11IIl.yaw or lIlllIlll1lII(lllII1Illl.CFrame.LookVector);
local ll11l11l1lI=lI1II1I11lIl1;
if l1l11l1ll.rdTurn == l1l11I1111I("\251\117\86\189\197\48",133) then 
ll11l11l1lI=lIlllIlll1lII(lIIIll1I.CFrame.LookVector) elseif l111IllIlIll.Magnitude > 4 then 

ll11l11l1lI=lIlllIlll1lII(lI1II1I11lIl1:Lerp(l111IllIlIll.Unit,math.min(l1lI1IIlI * 3,1))) end;

l11I11IIl.yaw=ll11l11l1lI;
local lII1III1I=math.asin(math.clamp(lI1II1I11lIl1:Cross(ll11l11l1lI).Y,- 1,1)) / math.max(l1lI1IIlI,1 / 240);
local llIlI111II1I=math.rad(l1l11l1ll.rdBank or 28);
l11I11IIl.bank=l11I11IIl.bank + ((math.clamp((- lII1III1I) * 0.35,- llIlI111II1I,llIlI111II1I) - l11I11IIl.bank) * math.min(l1lI1IIlI * 4,1));
local ll1I111lll=(math.clamp(l11I11IIl.vel.Y / math.max(llll1Il1,40),- 1,1) * math.rad(16)) + (math.clamp(l1IlIIlI:Dot(ll11l11l1lI) / math.max(llll1Il1,40),- 1,1) * math.rad(4));

local lIl1l1lll=0;
if l11I11IIl.rollStart then 
local l1I1lI1l=(os.clock() - l11I11IIl.rollStart) / 0.9;
if l1I1lI1l >= 1 then 
l11I11IIl.rollStart=nil else 

local l1ll11IlIl=((l1I1lI1l < 0.5) and ((2 * l1I1lI1l) * l1I1lI1l)) or (1 - (((((- 2) * l1I1lI1l) + 2) ^ 2) / 2));
lIl1l1lll=((l1ll11IlIl * math.pi) * 2) * (l11I11IIl.rollDir or 1) end end;


local ll11l1l1I1=0;
if l11I11IIl.flipStart then 
local lII11III1lIll=(os.clock() - l11I11IIl.flipStart) / 1.0;
if lII11III1lIll >= 1 then 
l11I11IIl.flipStart=nil else 

local ll1ll1Il1I=((lII11III1lIll < 0.5) and ((2 * lII11III1lIll) * lII11III1lIll)) or (1 - (((((- 2) * lII11III1lIll) + 2) ^ 2) / 2));
ll11l1l1I1=((ll1ll1Il1I * math.pi) * 2) * (l11I11IIl.flipDir or 1) end end;


l1I11lIl.CFrame=(CFrame.lookAt(Vector3.zero,ll11l11l1lI) * CFrame.Angles(ll1I111lll + ll11l1l1I1,0,0)) * CFrame.Angles(0,0,l11I11IIl.bank + lIl1l1lll);
llllI11Il();
l1lIIIll.Text=string.format(l1l11I1111I("\46\74\142\193\55\37\202",52),math.floor((math.max(lllIII11lI - l11I11IIl.rest,0) * 0.28) + 0.5)) end;





local l11IlIII=l1I1l1llII.Folder .. (l1l11I1111I("\32\102\62\205\127\76\55\55",79) .. (tostring(game.PlaceId) .. l1l11I1111I("\21\159\141\160\120",174)));
local ll1lI1IIIlIIl=l1I1l1llII:ReadJSON(l11IlIII);
if type(ll1lI1IIIlIIl) ~= l1l11I1111I("\238\144\73\92\16",93) then 
ll1lI1IIIlIIl={} end;

local function l1111III() 
local llI1I11l={};
for llII1l1Il1lI in pairs(ll1lI1IIIlIIl) do 
table.insert(llI1I11l,llII1l1Il1lI) end;

table.sort(llI1I11l);
return llI1I11l end;

local function lI11l111lIlI() 
l1I1l1llII:WriteJSON(l11IlIII,ll1lI1IIIlIIl) end;

local function ll1l1lIIIll1() 
return l1l11l1ll.apRoute and ll1lI1IIIlIIl[l1l11l1ll.apRoute] end;

local function lllIlI111(lllI11lIllIIl) 
local l1111IlII1I1=ll1lI1IIIlIIl[lllI11lIllIIl];
if not l1111IlII1I1 then 
return l1l11I1111I("\117\60\142\151\88\73\253\53",91),l1l11I1111I("\235\40\167\175\80\28\208\184\154\92\230\193\165\188\199\34\102\175\46\113\149\133\35\108\47\237\73\88\112\149\188\181\237\73\133\192\23\77\150\212\237\96\206\253\192\46\6\243\207\152\0\94\187\231\67\28\82\196\44\124\6\169\211\73\11\167",169) end;

local llIl1Ill1l=# l1111IlII1I1.p;
local lllll1l1IlII=0;
for llII1I1IIll1=2,llIl1Ill1l do 
local l1lIIIl1l1l,l1Ill1lIl=l1111IlII1I1.p[llII1I1IIll1 - 1],l1111IlII1I1.p[llII1I1IIll1];
lllll1l1IlII=lllll1l1IlII + Vector3.new(l1Ill1lIl[1] - l1lIIIl1l1l[1],l1Ill1lIl[2] - l1lIIIl1l1l[2],l1Ill1lIl[3] - l1lIIIl1l1l[3]).Magnitude end;

return lllI11lIllIIl,string.format(l1l11I1111I("\23\31\130\149\184\199\108\125\153\153\141\106\213\41\35\185\207\203\240\34\135\27\246\153\55\104\173\38\118\220\21\190\50\126\230\118\23\34\141\71\173",112),llIl1Ill1l,math.floor(lllll1l1IlII * 0.28),# (l1111IlII1I1.m or {}),math.floor(llIl1Ill1l * 0.1)) end;

local function lI1IIIllIlI11() 
lI1I11II1Il1:Refresh(l1111III(),true);
llIllllII:Set(lllIlI111(l1l11l1ll.apRoute)) end;

lI1I11II1Il1.Callback=function() 
llIllllII:Set(lllIlI111(l1l11l1ll.apRoute)) end;

llIl1IllIl:Button({Name=l1l11I1111I("\25\192\192\158\75\4",222),Action=l1l11I1111I("\108\236\197\171\11\200",226),Callback=function() 
local lIlIlIIIl=l1l11l1ll.apRename;
local l1lIIlIII=l1l11l1ll.apRoute;
if (((l1lIIlIII and ll1lI1IIIlIIl[l1lIIlIII]) and lIlIlIIIl) and (lIlIlIIIl ~= l1l11I1111I("",192))) and (not ll1lI1IIIlIIl[lIlIlIIIl]) then 
ll1lI1IIIlIIl[lIlIlIIIl],ll1lI1IIIlIIl[l1lIIlIII]=ll1lI1IIIlIIl[l1lIIlIII],nil;
lI11l111lIlI();
lI1IIIllIlI11();
lI1I11II1Il1:Set(lIlIlIIIl) end end});


llIl1IllIl:Button({Name=l1l11I1111I("\155\89\255\16\135\206\70\79\128\129\197\125",119),Action=l1l11I1111I("\39\164\245\13\87\152",154),Danger=true,Callback=function() 
local l1IlIIllIl=l1l11l1ll.apRoute;
if l1IlIIllIl and ll1lI1IIIlIIl[l1IlIIllIl] then 
ll1lI1IIIlIIl[l1IlIIllIl]=nil;
lI11l111lIlI();
lI1IIIllIlI11() end end});



local lIl111II={points=nil,marks=nil,last=0};
l1l111IIl=function() 
if ll11Il1lI1l1l.recording then 
ll11Il1lI1l1l.recording=false;
local l11IIII1=lIl111II.points;
if l11IIII1 and ((# l11IIII1) >= 5) then 
local lIllI1IIIII11=1;
while ll1lI1IIIlIIl[l1l11I1111I("\127\155\58\25\101\252",33) .. lIllI1IIIII11] do 
lIllI1IIIII11=lIllI1IIIII11 + 1 end;

local llIlII111lI=l1l11I1111I("\189\155\196\108\206\169",175) .. lIllI1IIIII11;
ll1lI1IIIlIIl[llIlII111lI]={p=l11IIII1,m=lIl111II.marks};
lI11l111lIlI();
lI1IIIllIlI11();
lI1I11II1Il1:Set(llIlII111lI);
l1I1l1llII:Notify({Title=l1l11I1111I("\236\1\187\130\240\53\15\255\187",161),Content=llIlII111lI .. (l1l11I1111I("\8\247\234\30\66\165\127\95",21) .. ((# l11IIII1) .. l1l11I1111I("\190\89\100\3\168\185\93\76\173",66))),Type=l1l11I1111I("\248\16\13\92\131\82\96",30),Force=true}) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\201\81\31\231\183\72\211\184\94",181),Content=l1l11I1111I("\95\187\26\57\69\156\247\31\64\153\84\23\253\187\87\4\93\202\112\169\144\127\82\150\218\45\249",1),Type=l1l11I1111I("\72\168\37\97\235\183\116",41),Force=true}) end;

lIl111II.points=nil;
return  end;

if not l1IlII1I() then 
l1I1l1llII:Notify({Title=l1l11I1111I("\123\228\63\63\101\149\43\26\124",253),Content=l1l11I1111I("\225\146\86\69\62\64\162\232\74\90\174\47\85\234\174\107\81\31\156",240),Type=l1l11I1111I("\92\2\236\155\78\66\30",75),Force=true});
return  end;

lIl111II.points,lIl111II.marks,lIl111II.last={},{},0;
ll11Il1lI1l1l.recording=true;
l1I1l1llII:Notify({Title=l1l11I1111I("\233\182\77\10\197\216\96\190\20",219),Content=l1l11I1111I("\86\41\235\115\82\110\155\70\191\235\79\143\250\25\83\156\172\235\70\212\247\254\32\28\249\201\158\10\68\181\217\73\6\84\194\86\99\1\178\233\75\23\235\61\198\45\113\188\204",80),Type=l1l11I1111I("\70\40\124\78",116),Force=true}) end;

l1ll1l1l11l=function() 
if (ll11Il1lI1l1l.recording and lIl111II.points) and ((# lIl111II.points) > 0) then 
table.insert(lIl111II.marks,# lIl111II.points);
l1I1l1llII:Notify({Title=l1l11I1111I("\163\180\180\246",118),Content=l1l11I1111I("\139\0\52\200\55\210",229) .. ((# lIl111II.marks) .. l1l11I1111I("\207\148\6\77\185\236\7\70",249)),Type=l1l11I1111I("\6\23\129\208",121),Force=true}) end end;


local function l1I1IIIII(lI11lII11III) 
if (os.clock() - lIl111II.last) < 0.1 then 
return  end;

lIl111II.last=os.clock();
local l1l1llll,lI11III1=lI11lII11III.Position,lI11lII11III.AssemblyLinearVelocity;
local llI1ll1ll1=lI11lII11III.CFrame.LookVector;
local l11IIIIlI=lIl111II.points;

local l1lI1I111l1l=l11IIIIlI[# l11IIIIlI];
if (l1lI1I111l1l and (lI11III1.Magnitude < 0.5)) and (Vector3.new(l1l1llll.X - l1lI1I111l1l[1],l1l1llll.Y - l1lI1I111l1l[2],l1l1llll.Z - l1lI1I111l1l[3]).Magnitude < 0.3) then 
return  end;

if (# l11IIIIlI) < 9000 then 
table.insert(l11IIIIlI,{math.floor(l1l1llll.X * 10) / 10,math.floor(l1l1llll.Y * 10) / 10,math.floor(l1l1llll.Z * 10) / 10,math.floor(lI11III1.Magnitude),math.floor(llI1ll1ll1.X * 100) / 100,math.floor(llI1ll1ll1.Z * 100) / 100}) end end;




local llIll1II1;
local function ll111Il1Ill() 
if llIll1II1 then 
llIll1II1:Destroy();
llIll1II1=nil end end;


local function lIlI1111(lI11l1lIIl1I) 
ll111Il1Ill();
if not lI11l1lIIl1I then 
return  end;

llIll1II1=Instance.new(l1l11I1111I("\153\139\205\12\190\235",159));
llIll1II1.Name=l1l11I1111I("\211\27\76\211\229\182\126\216",172);
local lIllIlIl1111I=math.max(1,math.floor((# lI11l1lIIl1I.p) / 150));
for l11I1llIl1llI=1 + lIllIlIl1111I,# lI11l1lIIl1I.p,lIllIlIl1111I do 
local l11lI1III1I,l1lI1l1Il1=lI11l1lIIl1I.p[l11I1llIl1llI - lIllIlIl1111I],lI11l1lIIl1I.p[l11I1llIl1llI];
local l1llIIIl1llII,lI1IIII1lll1I=Vector3.new(l11lI1III1I[1],l11lI1III1I[2] - 1.5,l11lI1III1I[3]),Vector3.new(l1lI1l1Il1[1],l1lI1l1Il1[2] - 1.5,l1lI1l1Il1[3]);
local llI111I1=(lI1IIII1lll1I - l1llIIIl1llII).Magnitude;
if llI111I1 > 0.2 then 
lIl1lI1Il1111(l1l11I1111I("\45\245\189\85",76),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l1I1l1llII.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,llI111I1),CFrame=CFrame.lookAt((l1llIIIl1llII + lI1IIII1lll1I) / 2,lI1IIII1lll1I),Parent=llIll1II1}) end end;


llIll1II1.Parent=workspace end;

l1lll111.apPreview.Callback=function(lI1I11lllI) 
if lI1I11lllI then 
lIlI1111(ll1l1lIIIll1()) else 

ll111Il1Ill() end end;




local ll1l1IlIl1={playing=false};
ll11Il1lI1l1l.ap=ll1l1IlIl1;
local function llI1Illl1l(llI11l1I1Il) 
if not ll1l1IlIl1.playing then 
return  end;

ll1l1IlIl1.playing=false;
lIII1l11l11I();

local ll111I111II1=l1I1I1ll1I1I.root;
if (ll111I111II1 and ll111I111II1.Parent) and (not ll111I111II1.Anchored) then 
ll111I111II1.AssemblyLinearVelocity=Vector3.new(0,math.min(ll111I111II1.AssemblyLinearVelocity.Y,0),0);
ll111I111II1.AssemblyAngularVelocity=Vector3.zero end;


if ll111I111II1 and ll111I111II1.Parent then 
if ll1l1IlIl1.wasRoadster and l1l11l1ll.vehRoadster then 
l11I11IIl.flying,l11I11IIl.phase,l11I11IIl.vel=true,l1l11I1111I("\126\216\226",37),Vector3.zero;
l11I11IIl.rest=math.clamp(lIll1lI1l(ll111I111II1),0.5,8);
l11I11IIl.targetH=math.max(lIll1lI1l(ll111I111II1),l11I11IIl.rest + 2);
lllll1111I111(ll111I111II1) elseif ll1l1IlIl1.wasFlying and l1l11l1ll.vehFlyOn then 

ll11Il1lI1l1l.flying,l1lIII1l1I1.vel=true,Vector3.zero;
lllll1111I111(ll111I111II1) end end;


if llI11l1I1Il then 
l1I1l1llII:Notify({Title=l1l11I1111I("\140\97\219\226\144\21\47\223\155",193),Content=llI11l1I1Il,Type=l1l11I1111I("\3\79\157\239",173),Force=true}) end end;


local function l1lI1lII(lIlIl11lllI) 
local l11I1l1ll1,ll11II11l1l1=nil,l1l11l1ll.fmRange or 20;
for l1IIlIl111I1,l1II1l1Il1Il1 in ipairs(workspace:GetDescendants()) do 
if l1II1l1Il1Il1:IsA(l1l11I1111I("\94\71\137\197\34\180\152\116\34\197\236\128\91\225\215",150)) and l1II1l1Il1Il1.Enabled then 
local llIl11Il=l1II1l1Il1Il1.Parent;
local ll1llI1II11=llIl11Il and ((llIl11Il:IsA(l1l11I1111I("\111\149\60\8\80\189\145\100",33)) and llIl11Il.Position) or (llIl11Il:IsA(l1l11I1111I("\185\32\15\249\148\121\226\162\84\229",197)) and llIl11Il.WorldPosition));
if ll1llI1II11 then 
local ll11llIl=(ll1llI1II11 - lIlIl11lllI).Magnitude;
if ll11llIl < ll11II11l1l1 then 
l11I1l1ll1,ll11II11l1l1=l1II1l1Il1Il1,ll11llIl end end end end;




if l11I1l1ll1 and fireproximityprompt then 
pcall(fireproximityprompt,l11I1l1ll1);
return true end;

return false end;

l111I11l11Il=function() 
if ll1l1IlIl1.playing then 
llI1Illl1l(l1l11I1111I("\153\245\52\16\85\137\51\75",13));
return  end;

local llI1l1ll1lI=ll1l1lIIIll1();
if (not llI1l1ll1lI) or ((# llI1l1ll1lI.p) < 2) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\47\172\239\149\38\20\242\154\103",178),Content=l1l11I1111I("\205\193\130\71\233\61\20\233\159\46\92\160\39\110\166\187\102\102\34\204\43\1\22\93\108\229\175\69\172\233\86\93\150\231\170\40\212\215\177\72\54\210\51\129\27\78\198\252\26\0\94\232\66\101\11\140\239\92\2\235\134\215\120",223),Type=l1l11I1111I("\93\24\253\115\220\34\96",104),Force=true});
return  end;

local llI1lI1IlIlIl=l1IlII1I();
local l1I1lI1I111=l1I1I1ll1I1I.root;
if not (llI1lI1IlIlIl and l1I1lI1I111) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\47\32\50\114\155\16\125\143\207",246),Content=l1l11I1111I("\219\77\31\168\174\79\159\182\10\2\218\50\37\170\30\55\107\192\181",181),Type=l1l11I1111I("\152\109\49\203\106\53\209",71),Force=true});
return  end;

if not llIIl1lI(l1I1lI1I111) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\250\0\10\32\230\88\111\13\138",46),Content=l1l11I1111I("\126\128\46\31\116\252\135\98\38\239\110\49\213\201\165\161\239\55\139\199\176\88\123\233\172\9\208\142\79\28\147\222\127\177\10\55\69\207\163\0\78\203\76\26\246\233\64\73\15\215\49",33),Type=l1l11I1111I("\136\125\1\251\122\37\33",87),Force=true});
return  end;

ll1l1IlIl1.wasFlying=ll11Il1lI1l1l.flying;
ll1l1IlIl1.wasRoadster=l11I11IIl.flying;
if ll11Il1lI1l1l.flying then 
ll11Il1lI1l1l.flying=false end;

if l11I11IIl.flying then 
l11I11IIl.flying,l11I11IIl.phase=false,nil end;

ll1l1IlIl1.route,ll1l1IlIl1.i,ll1l1IlIl1.dir,ll1l1IlIl1.loops,ll1l1IlIl1.started=llI1l1ll1lI,1,1,0,os.clock();
ll1l1IlIl1.wait,ll1l1IlIl1.vel=nil,l1I1lI1I111.AssemblyLinearVelocity;
ll1l1IlIl1.marks={};
for lI111I1lI111,l1I1l1IIl in ipairs(llI1l1ll1lI.m or {}) do 
ll1l1IlIl1.marks[l1I1l1IIl]=true end;


local ll1l11lIIl1II,lIlII1l1l1l=1,math.huge;
for lII1IllII111l,l1I1I1l1l1I in ipairs(llI1l1ll1lI.p) do 
local l1lI11Il=(Vector3.new(l1I1I1l1l1I[1],l1I1I1l1l1I[2],l1I1I1l1l1I[3]) - l1I1lI1I111.Position).Magnitude;
if l1lI11Il < lIlII1l1l1l then 
ll1l11lIIl1II,lIlII1l1l1l=lII1IllII111l,l1lI11Il end end;



local ll1IlI1Il=ll1l11lIIl1II > ((# llI1l1ll1lI.p) - math.max(3,math.floor((# llI1l1ll1lI.p) * 0.05)));
if (lIlII1l1l1l < 25) and (not ll1IlI1Il) then 
ll1l1IlIl1.i,ll1l1IlIl1.toStart=ll1l11lIIl1II,false else 

ll1l1IlIl1.i,ll1l1IlIl1.toStart=1,(l1l11l1ll.apGoStart ~= false) or ll1IlI1Il end;

ll1l1IlIl1.playing=true;
lllll1111I111(l1I1lI1I111);
if l1l11l1ll.apPreview then 
lIlI1111(llI1l1ll1lI) end end;


local function lIllIIIIIl(llIlIIlI) 
return Vector3.new(llIlIIlI[1],llIlIIlI[2],llIlIIlI[3]) end;

local function lII1I11l11(lI11ll1I1lI1I) 
local lllllll111lII=l1l11l1ll.apSpeedMode or l1l11I1111I("\233\142\75\185",109);
local lll1lIlIIIlI1;
if lllllll111lII == l1l11I1111I("\251\61\119\132\142",140) then 
lll1lIlIIIlI1=l1l11l1ll.apFixed or 150 elseif lllllll111lII == l1l11I1111I("\128\78\9\241\227\101",58) then 

lll1lIlIIIlI1=math.max(lI11ll1I1lI1I[4],15) * (l1l11l1ll.apMult or 1.5) else 

lll1lIlIIIlI1=math.max(lI11ll1I1lI1I[4],15) end;

if l1l11l1ll.apLimitOn then 
lll1lIlIIIlI1=math.min(lll1lIlIIIlI1,l1l11l1ll.apLimit or 300) end;

return lll1lIlIIIlI1 end;

local function llI11lII1lI(l11ll1ll1) 
local lIIlII1111l=ll1l1IlIl1.route;
ll1l1IlIl1.loops=ll1l1IlIl1.loops + 1;
local l1lllIIlI=l1l11l1ll.apLoop or l1l11I1111I("\156\210\85\113",148);
if (l1lllIIlI == l1l11I1111I("\45\49\217\157",230)) or (l1l11l1ll.apLoopsOn and (ll1l1IlIl1.loops >= (l1l11l1ll.apLoops or 10))) then 
llI1Illl1l(l1l11I1111I("\15\235\74\73\53\204\181\169\241\0\132\199\7\93\221",81));
return  end;

if l1l11l1ll.apWaitOn then 
ll1l1IlIl1.wait=os.clock() + (l1l11l1ll.apWait or 3) end;

if l1lllIIlI == l1l11I1111I("\34\82\140\66\58\30\173\167\77",48) then 
ll1l1IlIl1.dir=- ll1l1IlIl1.dir;
ll1l1IlIl1.i=((ll1l1IlIl1.dir == 1) and 1) or (# lIIlII1111l.p) else 

ll1l1IlIl1.dir=1;
if l1l11l1ll.apReturn == l1l11I1111I("\10\140\167\207\118\98\156\209",130) then 
local lIl1llI1IlI11=lIIlII1111l.p[1];
l11ll1ll1.CFrame=CFrame.lookAt(lIllIIIIIl(lIl1llI1IlI11),lIllIIIIIl(lIl1llI1IlI11) + Vector3.new(lIl1llI1IlI11[5],0,lIl1llI1IlI11[6]));
ll1l1IlIl1.i=2 else 

ll1l1IlIl1.i,ll1l1IlIl1.toStart=1,true end end end;



local function lIIIIllllI1Il(lIIlIIl1l,ll1II1I1llII,l1I11l1IlI,lIllIlI11II11) 
llIIll1l1(lIllIlI11II11);
local lI11Il111lll=ll1l1IlIl1.route;
if l1l11l1ll.apTimeOn and ((os.clock() - ll1l1IlIl1.started) > ((l1l11l1ll.apTime or 30) * 60)) then 
llI1Illl1l(l1l11I1111I("\123\165\238\0\227\247\31\64\150\240\225\122\222\216\183\0\58\216\61",135));
return  end;


if l1l11l1ll.apTakeover ~= false then 
local l1lIl11111,llIlI11Il1=l1111l1II1l1(ll1II1I1llII,l1I11l1IlI);
if ((l1IIIlIllI.brake or (l1I11l1IlI.MoveDirection.Magnitude > 0.3)) or (math.abs(l1lIl11111) > 0.3)) or (math.abs(llIlI11Il1) > 0.5) then 
llI1Illl1l(l1l11I1111I("\35\62\254\176\161\83\232\222\232\11\221\45\117\207",189));
return  end end;


if ll1l1IlIl1.wait then 
l1IIlll1.VectorVelocity=Vector3.zero;
ll1l1IlIl1.vel=Vector3.zero;
llllI11Il();
if os.clock() < ll1l1IlIl1.wait then 
return  end;

ll1l1IlIl1.wait=nil end;

local lIl11II1II1=lI11Il111lll.p[ll1l1IlIl1.i];
local llll11III=lIllIIIIIl(lIl11II1II1);
local l1111llIl1Il1=lIllIlI11II11.Position;
local ll1lI111l1;
if ll1l1IlIl1.toStart then 
ll1lI111l1=math.max(l1l11l1ll.apFixed or 150,80);
if (llll11III - l1111llIl1Il1).Magnitude < 6 then 
ll1l1IlIl1.toStart=false end else 


ll1lI111l1=lII1I11l11(lIl11II1II1);

local lllIl1l1ll1I=math.max(3,(ll1lI111l1 * lIIlIIl1l) * 2.5);
local l1llI1II1llII=0;
while ((llll11III - l1111llIl1Il1).Magnitude < lllIl1l1ll1I) and (l1llI1II1llII < 20) do 
l1llI1II1llII=l1llI1II1llII + 1;
if ll1l1IlIl1.marks[ll1l1IlIl1.i] and l1l11l1ll.vehFarmOn then 
ll1l1IlIl1.marks[ll1l1IlIl1.i]=nil;
if (l1l11l1ll.fmWait or 3) > 0 then 
ll1l1IlIl1.wait=os.clock() + (l1l11l1ll.fmWait or 3) end;

if l1l11l1ll.fmInteract ~= false then 
l1lI1lII(l1111llIl1Il1) end end;


local lI11lIIllIIl=ll1l1IlIl1.i + ll1l1IlIl1.dir;
if (lI11lIIllIIl < 1) or (lI11lIIllIIl > (# lI11Il111lll.p)) then 
llI11lII1lI(lIllIlI11II11);
return  end;

ll1l1IlIl1.i=lI11lIIllIIl;
lIl11II1II1=lI11Il111lll.p[ll1l1IlIl1.i];
llll11III=lIllIIIIIl(lIl11II1II1) end end;


local lI11l1III=llll11III - l1111llIl1Il1;
local l1I1ll111=((lI11l1III.Magnitude > 0.01) and (lI11l1III.Unit * ll1lI111l1)) or Vector3.zero;
ll1l1IlIl1.vel=ll1l1IlIl1.vel:Lerp(l1I1ll111,math.min(lIIlIIl1l * 6,1));
l1IIlll1.VectorVelocity=ll1l1IlIl1.vel;
local lI1IlII1IIll1=Vector3.new(ll1l1IlIl1.vel.X,0,ll1l1IlIl1.vel.Z);
local l1IllII11lII=((lI1IlII1IIll1.Magnitude > 2) and lI1IlII1IIll1.Unit) or lIlllIlll1lII(lIllIlI11II11.CFrame.LookVector);
if (ll1l1IlIl1.dir == (- 1)) and lIl11II1II1[5] then 

l1IllII11lII=lIlllIlll1lII(Vector3.new(lIl11II1II1[5],0,lIl11II1II1[6])) end;

local llIlIllI1I1=math.clamp(ll1l1IlIl1.vel.Y / math.max(ll1lI111l1,20),- 0.6,0.6) * 0.5;
l1I11lIl.CFrame=CFrame.lookAt(Vector3.zero,l1IllII11lII) * CFrame.Angles(llIlIllI1I1,0,0);
llllI11Il();
l1lIIIll.Text=string.format(l1l11I1111I("\106\208\218\144\38\164\215\247\75",190),math.floor((ll1l1IlIl1.i / (# lI11Il111lll.p)) * 100)) end;





local llIll111lIIl={};
local function l1l1IIlI1() 
for l1l1I111l1ll1,l11111Ill in pairs(llIll111lIIl) do 
if l1l1I111l1ll1.Parent then 
l1l1I111l1ll1.CanCollide=l11111Ill end end;


llIll111lIIl={} end;

lIllII11I(l11l1IlI.Stepped:Connect(function() 
local l11IlIIl11lI=(l111Il1lllll() and l1l11l1ll.vehNoclip) or (ll1l1IlIl1.playing and (l1l11l1ll.apNoclip ~= false));
if l11IlIIl11lI and l1I1I1ll1I1I.all then 
for lIIl11lIl11,l1IIlIlIl in ipairs(l1I1I1ll1I1I.all) do 
if l1IIlIlIl.Parent and l1IIlIlIl.CanCollide then 
if llIll111lIIl[l1IIlIlIl] == nil then 
llIll111lIIl[l1IIlIlIl]=true end;

l1IIlIlIl.CanCollide=false end end elseif next(llIll111lIIl) then 



l1l1IIlI1() end end));






local lll1llIl1;



local lI1l1l1l1={l1l11I1111I("\240\140\214\35\102",122),l1l11I1111I("\89\150\54\123\4",49),l1l11I1111I("\188\114\238\187",217),l1l11I1111I("\54\98\160\16",0),l1l11I1111I("\123\149\209\32",167),l1l11I1111I("\206\140\124\233",232),l1l11I1111I("\138\48\105\14",50),l1l11I1111I("\111\241\173\127",60),l1l11I1111I("\193\154\76\1",240),l1l11I1111I("\70\22\250",75),l1l11I1111I("\36\211\152\126\38\241",186)};
local function l1lI11III1(l1lI1l1IlI11) 
l1lI1l1IlI11=string.lower(l1lI1l1IlI11);
for lllI111Il,lII1lI11l1l1l in ipairs(lI1l1l1l1) do 
if string.find(l1lI1l1IlI11,lII1lI11l1l1l,1,true) then 
return true end end;


return false end;

local function llI1II1I1IIl1(l1llI1I1lI) 
local l111ll1ll=string.lower(l1llI1I1lI.Name);
if (string.find(l111ll1ll,l1l11I1111I("\157\209\42\184\153",168),1,true) or string.find(l111ll1ll,l1l11I1111I("\134\210\16\192",176),1,true)) or string.find(l111ll1ll,l1l11I1111I("\207\12\12\42",46),1,true) then 
return true end;

return ((((((((l111ll1ll == l1l11I1111I("\104\213",210)) or (l111ll1ll == l1l11I1111I("\59\198",108))) or (l111ll1ll == l1l11I1111I("\77\168",127))) or (l111ll1ll == l1l11I1111I("\120\51",205))) or (l111ll1ll == l1l11I1111I("\183\149",187))) or (l111ll1ll == l1l11I1111I("\137\83",110))) or (l111ll1ll == l1l11I1111I("\145\86",241))) or (l111ll1ll == l1l11I1111I("\49\214",108))) or (l111ll1ll == l1l11I1111I("\237\198",223)) end;

local l1I11l1l111I={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lllI1I1ll;
local function l11l1l1II1IlI() 
if lllI1I1ll ~= nil then 
return lllI1I1ll or nil end;

lllI1I1ll=false;
for lI1I1ll11I,lllIlIllI in ipairs({game:GetService(l1l11I1111I("\152\252\31\145\252\15\70\141\231\175\65\193\232\172\19\62\223",136)),game:GetService(l1l11I1111I("\143\97\207\209\185\15\50\52\122\141\49\70\144\202\7",209)),workspace}) do 
local ll11111II111I,ll1IlIlIIIl1l=pcall(lllIlIllI.GetDescendants,lllIlIllI);
if ll11111II111I then 
for lll1lIII1l,lllIII11 in ipairs(ll1IlIlIIIl1l) do 
if (lllIII11:IsA(l1l11I1111I("\189\69\13\197\211\144\182\8\10\75\211\245\6\68\181",220)) and l1lI11III1(lllIII11.Name)) and (not lllIII11:IsDescendantOf(l1I1I1ll1I1I.model or game)) then 
lllI1I1ll=lllIII11;
return lllIII11 end end end end;




return nil end;


local function l11lIIl11(llIIIl111,l111lIIIl1) 
local llII1Il11III,l1IllI11={},{};
local function lI1IIl1Il(l1lIlIIIl) 
local lI1l11l1=l1lIlIIIl.AssemblyRootPart;
if (((lI1l11l1 and (lI1l11l1 ~= l111lIIIl1)) and (not l1IllI11[lI1l11l1])) and (lI1l11l1.Size.Magnitude > 1)) and ((# llII1Il11III) < 8) then 
l1IllI11[lI1l11l1]=true;
table.insert(llII1Il11III,lI1l11l1) end end;



for lIl11III1I,l1Il11llII1 in ipairs(l1I1I1ll1I1I.loose) do 
local ll1Il1lIl1II=string.lower(l1Il11llII1.Name);
if l1Il11llII1.Parent and ((string.find(ll1Il1lIl1II,l1l11I1111I("\237\153\78\85\25",93),1,true) or string.find(ll1Il1lIl1II,l1l11I1111I("\27\16\149\218",121),1,true)) or string.find(ll1Il1lIl1II,l1l11I1111I("\182\242\32\144",128),1,true)) then 
lI1IIl1Il(l1Il11llII1) end end;



if (# llII1Il11III) == 0 then 
for ll11lI1lI1l,lIIl1IllI in ipairs(llIIIl111:GetDescendants()) do 
if lIIl1IllI:IsA(l1l11I1111I("\2\112\129\26\112\175\200\23\113\63\224\84\110\48\134",8)) or lIIl1IllI:IsA(l1l11I1111I("\236\64\203\150\124\45\209\193\158\69\243\30\95\226\192\20\77\168\62\97\246",185)) then 
for lll1l1I11111,lll11II1lll in ipairs({lIIl1IllI.Attachment0,lIIl1IllI.Attachment1}) do 
local lII111I1=lll11II1lll and lll11II1lll.Parent;
if lII111I1 and lII111I1:IsA(l1l11I1111I("\205\245\162\93\219\200\182\236",207)) then 
local ll11lIIll1=lII111I1.Size;
local ll1l1lI1=((math.abs(ll11lIIll1.Y - ll11lIIll1.Z) < 0.5) or (math.abs(ll11lIIll1.X - ll11lIIll1.Y) < 0.5)) or (math.abs(ll11lIIll1.X - ll11lIIll1.Z) < 0.5);
if ll1l1lI1 then 
lI1IIl1Il(lII111I1) end end end end end end;






return llII1Il11III end;

local function lI1I11lI() 
for llI1llIlIl,llllI11I1I in ipairs(l1I11l1l111I.emitters) do 
local llllll1l=llllI11I1I.obj;
if llllll1l.Parent then 
pcall(function() 
llllll1l.Enabled=llllI11I1I.enabled;
if llllll1l:IsA(l1l11I1111I("\79\136\5\91\139\218\31\29\8\249\70\121\20\153\177",9)) then 
llllll1l.Rate=llllI11I1I.rate end end) end end;




for lIIIlIllI,lIIIlIIl in ipairs(l1I11l1l111I.cloned) do 
pcall(lIIIlIIl.Destroy,lIIIlIIl) end;

local lIII1IIII1=l1I11l1l111I.model;
if (lIII1IIII1 and lIII1IIII1.Parent) and (lIII1IIII1:GetAttribute(l1l11I1111I("\183\179\245\86\115",147)) ~= nil) then 
pcall(lIII1IIII1.SetAttribute,lIII1IIII1,l1l11I1111I("\135\131\229\70\99",163),false) end;

l1I11l1l111I.model,l1I11l1l111I.emitters,l1I11l1l111I.cloned,l1I11l1l111I.level=nil,{},{},nil end;

local function ll1IlI1l(lI1lllI1) 
lI1I11lI();
l1I11l1l111I.model=lI1lllI1;
for l1llIIl1,llIIIllI in ipairs(lI1lllI1:GetDescendants()) do 
if ((llIIIllI:IsA(l1l11I1111I("\189\85\253\217\169\255\207\53\74\180\46\107\134\204\113",225)) or llIIIllI:IsA(l1l11I1111I("\76\132\24\68\135",9))) and llIIIllI.Parent) and ((l1lI11III1(llIIIllI.Name) or l1lI11III1(llIIIllI.Parent.Name)) or (llIIIllI.Parent:IsA(l1l11I1111I("\221\8\132\202\50\88\129\140",137)) and llI1II1I1IIl1(llIIIllI.Parent))) then 
table.insert(l1I11l1l111I.emitters,{obj=llIIIllI,enabled=llIIIllI.Enabled,rate=(llIIIllI:IsA(l1l11I1111I("\195\112\59\204\122\174\186\242\59\164\130\254\82\8\252",106)) and llIIIllI.Rate) or 0}) end end;


if (# l1I11l1l111I.emitters) == 0 then 
local ll11IlIII11=l11l1l1II1IlI();
if ll11IlIII11 then 
for lIIIlI111lIIl,l1I11II1I1l1 in ipairs(l1I1I1ll1I1I.all) do 
if (l1I11II1I1l1.Parent and llI1II1I1IIl1(l1I11II1I1l1)) and ((# l1I11l1l111I.cloned) < 6) then 
local l11II1III1l1l=ll11IlIII11:Clone();
l11II1III1l1l.Enabled=false;
l11II1III1l1l.Parent=l1I11II1I1l1;
table.insert(l1I11l1l111I.cloned,l11II1III1l1l);
table.insert(l1I11l1l111I.emitters,{obj=l11II1III1l1l,enabled=false,rate=l11II1III1l1l.Rate}) end end end end end;





local function l11II1II1lI(llIlIllIIllI,llIIlI1Il) 
if l1I11l1l111I.model ~= llIlIllIIllI then 
ll1IlI1l(llIlIllIIllI) end;

if (llIlIllIIllI:GetAttribute(l1l11I1111I("\71\19\80\174\247",250)) ~= nil) and (llIlIllIIllI:GetAttribute(l1l11I1111I("\171\244\51\7\230",180)) ~= true) then 
pcall(llIlIllIIllI.SetAttribute,llIlIllIIllI,l1l11I1111I("\25\198\134\167\190",108),true) end;

local llIllIIII=(os.clock() - l1I11l1l111I.lastEmit) > 0.12;
if llIllIIII then 
l1I11l1l111I.lastEmit=os.clock() end;

for lIIllI1Il,l1ll1ll11I1II in ipairs(l1I11l1l111I.emitters) do 
local l111lI1111l=l1ll1ll11I1II.obj;
if l111lI1111l.Parent then 
l111lI1111l.Enabled=true;
if l111lI1111l:IsA(l1l11I1111I("\235\178\92\17\222\223\101\181\54\44\117\196\243\17\89",219)) then 
l111lI1111l.Rate=math.max(l1ll1ll11I1II.rate,15) * (0.3 + (llIIlI1Il * 0.4));

if llIllIIII then 
pcall(l111lI1111l.Emit,l111lI1111l,llIIlI1Il) end end end end end;





local function lI1l1II1l111I() 
l1IIIlI1l1.Visible,l1lIII1l.Visible=false,false;
if l1I11l1l111I.model then 
lI1I11lI() end;

if l11IllIlI11 then 
l11IllIlI11=false;
l1l11lII1l1I();
if ll11Il1lI1l1l.zoomSaved then 
l11llIllIl.CameraMaxZoomDistance=ll11Il1lI1l1l.zoomSaved[2];
l11llIllIl.CameraMinZoomDistance=ll11Il1lI1l1l.zoomSaved[1];
ll11Il1lI1l1l.zoomSaved=nil end;

for l11lIlIll in pairs(l1111lIlll1lI) do 
lIIl1I1Il(l11lIlIll) end end end;



lIllII11I(l11l1IlI.Heartbeat:Connect(function(lIIllIII1II1) 
l1l1lIlIlIl();
if not lI1IlI1l1lI() then 
if ll11Il1lI1l1l.jumpLocked then 
pcall(function() 
ll11Il1lI1l1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

ll11Il1lI1l1l.jumpLocked=nil end;

lI1l1II1l111I();
if l1IIlll1 then 
lIII1l11l11I() end;

ll11Il1lI1l1l.flying,l11I11IIl.flying,ll11Il1lI1l1l.recording=false,false,false;
if ll1l1IlIl1.playing then 
llI1Illl1l() end;

return  end;

local l11I1llIlI1I=lI11Illl1();
local lllIII11I=l11I1llIlI1I and l1IlII1I();
local ll1I11Il=l1I1I1ll1I1I.root;
if ll11Il1lI1l1l.jumpLocked and (not ((lllIII11I and ll1I11Il) and ll1I11Il.Parent)) then 
pcall(function() 
ll11Il1lI1l1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

ll11Il1lI1l1l.jumpLocked=nil end;

if not ((lllIII11I and ll1I11Il) and ll1I11Il.Parent) then 
lI1l1II1l111I();
if l1IIlll1 then 
lIII1l11l11I() end;

ll11Il1lI1l1l.flying,l11I11IIl.flying,l11I11IIl.phase,ll11Il1lI1l1l.cruise=false,false,nil,false;
if ll1l1IlIl1.playing then 
ll1l1IlIl1.paused=true end;

return  end;

if ll1l1IlIl1.paused and ll1l1IlIl1.playing then 

ll1l1IlIl1.paused=false;
lllll1111I111(ll1I11Il) end;

local ll111I111l1=ll1I11Il.AssemblyLinearVelocity;
local lIll1Illl=Vector3.new(ll111I111l1.X,0,ll111I111l1.Z).Magnitude;

local lI1l1111=l1l11l1ll.vehSeatLock ~= false;
if l11I1llIlI1I:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lI1l1111 then 
l11I1llIlI1I:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lI1l1111);
ll11Il1lI1l1l.jumpLocked=(lI1l1111 and l11I1llIlI1I) or nil end;



local l1lll11l=(l1l11l1ll.vehPad ~= false) and ll1ll11llI.TouchEnabled;
l1IIIlI1l1.Visible=l1lll11l == true;
l1lIII1l.Visible=not l1lll11l;
if l1lll11l then 
lI1l1IllI1.Text=tostring(math.floor(((lIll1Illl * 0.28) * 3.6) + 0.5));
local lI1lIIlIIIl=ll111I111l1:Dot(lIlllIlll1lII(lllIII11I.CFrame.LookVector));
lIll1lll11lI((((ll1I11Il.Anchored and l1l11I1111I("\43",27)) or (((lI1lIIlIIIl < (- 2)) and (not l111Il1lllll())) and l1l11I1111I("\252",54))) or (((lIll1Illl < 1) and (not l111Il1lllll())) and l1l11I1111I("\157",42))) or l1l11I1111I("\42",178));

local l1l1Il11IIlI=(l1l11l1ll.vehFlightUI ~= false) and (l111Il1lllll() == true);
if l1l1Il11IIlI ~= l11IllIlI11 then 
l11IllIlI11=l1l1Il11IIlI;
if l11IllIlI11 then 
lIIIlIlIII();

if l1l11l1ll.vehZoomLock ~= false then 
local ll1II111II=workspace.CurrentCamera;
local llIlI1II1I1=math.clamp((ll1II111II.CFrame.Position - ll1II111II.Focus.Position).Magnitude,12,80);
ll11Il1lI1l1l.zoomSaved={l11llIllIl.CameraMinZoomDistance,l11llIllIl.CameraMaxZoomDistance};
l11llIllIl.CameraMaxZoomDistance=math.max(llIlI1II1I1,l11llIllIl.CameraMinZoomDistance);
l11llIllIl.CameraMinZoomDistance=llIlI1II1I1;
l11llIllIl.CameraMaxZoomDistance=llIlI1II1I1 end else 


l1l11lII1l1I();
if ll11Il1lI1l1l.zoomSaved then 
l11llIllIl.CameraMaxZoomDistance=ll11Il1lI1l1l.zoomSaved[2];
l11llIllIl.CameraMinZoomDistance=ll11Il1lI1l1l.zoomSaved[1];
ll11Il1lI1l1l.zoomSaved=nil end end;


for llI11l111Ill in pairs(l1111lIlll1lI) do 
lIIl1I1Il(llI11l111Ill) end;

lIIlll1lll1=l1l11I1111I("",49) end;

if l11IllIlI11 and ((os.clock() - (ll11Il1lI1l1l.lastHide or 0)) > 0.5) then 

ll11Il1lI1l1l.lastHide=os.clock();
lIIIlIlIII() end;

for llllI1IlIll,l1lIIlIl in pairs(l1111lIlll1lI) do 
l1lIIlIl.gui.Visible=l1lIIlIl.show() == true end;


local l11lI1lI1=l1l11I1111I("",33);
for l1111l1IIIl,lI1lII1I1 in ipairs(l1I1l11l1) do 
if l1111lIlll1lI[lI1lII1I1] and l1111lIlll1lI[lI1lII1I1].gui.Visible then 
l11lI1lI1=l11lI1lI1 .. (lI1lII1I1 .. l1l11I1111I("\33",60)) end end;




if (not lIIIII1lIIIll) and ((l11lI1lI1 ~= lIIlll1lll1) or ((os.clock() - (ll11Il1lI1l1l.lastPlace or 0)) > 3)) then 
lIIlll1lll1=l11lI1lI1;
ll11Il1lI1l1l.lastPlace=os.clock();
task.defer(ll11I11lI1llI) end;

lIlllIIIlI1ll.fly(ll11Il1lI1l1l.flying);
lIlllIIIlI1ll.rocket(l1IIIlIllI.rocket);
lIlllIIIlI1ll.n2o(l1IIIlIllI.n2o);
lIlllIIIlI1ll.boost(l1l11l1ll.vehBoost == true);
lIlllIIIlI1ll.brake(l1IIIlIllI.brake);
lIlllIIIlI1ll.cruise(ll11Il1lI1l1l.cruise == true);
lIlllIIIlI1ll.smoke(l1l11l1ll.vehSmokeOn == true);
lIlllIIIlI1ll.up(l1IIIlIllI.up);
lIlllIIIlI1ll.down(l1IIIlIllI.down);
lIlllIIIlI1ll.r_fly(l11I11IIl.flying);
lIlllIIIlI1ll.r_thrust(l1IIIlIllI.thrust);
lIlllIIIlI1ll.r_roll(l11I11IIl.rollStart ~= nil);
lIlllIIIlI1ll.r_flipf((l11I11IIl.flipStart ~= nil) and (l11I11IIl.flipDir == (- 1)));
lIlllIIIlI1ll.r_flipb((l11I11IIl.flipStart ~= nil) and (l11I11IIl.flipDir == 1));
lIlllIIIlI1ll.r_hover(l1l11l1ll.rdHoverHold ~= false);
lIlllIIIlI1ll.rec(ll11Il1lI1l1l.recording);
lIlllIIIlI1ll.play(ll1l1IlIl1.playing);
if not (l111Il1lllll() or ll1l1IlIl1.playing) then 
l1lIIIll.Text=(ll11Il1lI1l1l.recording and l1l11I1111I("\186\1\8",213)) or l1l11I1111I("",183) end else 


l1lIII1l.Text=string.format(l1l11I1111I("\150\85\73\235\135\2\69\87\156\94\235\143\98\45\133\200\108\201",74),math.floor(lIll1Illl + 0.5),math.floor(((lIll1Illl * 0.28) * 3.6) + 0.5)) end;


local ll1I1ll1Il1l=(l1l11l1ll.vehDriftOn and l1l11l1ll.vehSmokeOn) and (not l111Il1lllll());
if ll1I1ll1Il1l and l1I1I1ll1I1I.model then 
if l1l11l1ll.vehSmokeLocal then 
l11II1II1lI(l1I1I1ll1I1I.model,l1l11l1ll.vehSmokeLevel or 6) elseif l1I11l1l111I.model then 

lI1I11lI() end;



if (lIll1Illl < 8) and (not l1IIIlIllI.brake) then 
if ll1I11Il.Anchored then 
ll1I11Il.Anchored=false end;


if (not ll11Il1lI1l1l.burnout) or (not ll11Il1lI1l1l.burnoutAt) then 
ll11Il1lI1l1l.burnoutAt=ll1I11Il.Position end;

local lII1l1l1lI1=((ll11Il1lI1l1l.burnoutAt - ll1I11Il.Position) * Vector3.new(1,0,1)) * 4;
if lII1l1l1lI1.Magnitude > 6 then 
lII1l1l1lI1=lII1l1l1lI1.Unit * 6 end;

ll1I11Il.AssemblyLinearVelocity=Vector3.new(lII1l1l1lI1.X,math.min(ll1I11Il.AssemblyLinearVelocity.Y,0),lII1l1l1lI1.Z);
ll1I11Il.AssemblyAngularVelocity=Vector3.zero;
local llIll1I1=lllIII11I.CFrame.RightVector;
local lIlIl11l=30 + ((l1l11l1ll.vehSmokeLevel or 6) * 8);
local lI1III1l1=l1I11l1l111I.wheels;
if (not lI1III1l1) or (l1I11l1l111I.wheelsModel ~= l1I1I1ll1I1I.model) then 

lI1III1l1=l11lIIl11(l1I1I1ll1I1I.model,ll1I11Il);
l1I11l1l111I.wheels,l1I11l1l111I.wheelsModel=lI1III1l1,l1I1I1ll1I1I.model end;

for llIlIIlIllIlI,lI1ll1lI11I1 in ipairs(lI1III1l1) do 
if lI1ll1lI11I1.Parent then 
lI1ll1lI11I1.AssemblyAngularVelocity=llIll1I1 * lIlIl11l end end;


ll11Il1lI1l1l.burnout=true end elseif l1I11l1l111I.model or l1I11l1l111I.wheels then 


lI1I11lI();
l1I11l1l111I.wheels,l1I11l1l111I.wheelsModel=nil,nil end;

if ll11Il1lI1l1l.burnout and (not (ll1I1ll1Il1l and (lIll1Illl < 8))) then 
ll11Il1lI1l1l.burnout,ll11Il1lI1l1l.burnoutAt=false,nil end;

if ll1I11Il.Anchored then 
if (ll11Il1lI1l1l.flying or l11I11IIl.flying) or ll1l1IlIl1.playing then 


ll1I11Il.Anchored=false else 


return  end end;


if ll11Il1lI1l1l.recording then 
l1I1IIIII(ll1I11Il) end;

if ll1l1IlIl1.playing then 
lIIIIllllI1Il(lIIllIII1II1,lllIII11I,l11I1llIlI1I,ll1I11Il);
return  end;

if l1l11l1ll.vehRoadster and l11I11IIl.flying then 
l1lll1lI1(lIIllIII1II1,lllIII11I,l11I1llIlI1I,ll1I11Il);
return  end;

if ll11Il1lI1l1l.flying then 
if l1l11l1ll.vehFlyOn then 
lI111I11IlII(lIIllIII1II1,lllIII11I,l11I1llIlI1I,ll1I11Il);
return  end;

ll11Il1lI1l1l.flying=false end;

if l1IIlll1 then 
lIII1l11l11I() end;



local lI1I1I1lIIII1=lIlllIlll1lII(lllIII11I.CFrame.LookVector);
local lI11I1Il1=lIlllIlll1lII(lllIII11I.CFrame.RightVector);
local lI1lllll1IIll,lI1l1Il1I=l1111l1II1l1(lllIII11I,l11I1llIlI1I);
local lIl11l11=ll111I111l1:Dot(lI1I1I1lIIII1);
local l1lIIll1II=ll111I111l1:Dot(lI11I1Il1);
local lIIll1llI=Vector3.zero;
local l1lIIl1I1lIl1=l1I1I1ll1I1I.model;

local lII11II1ll1l1=(l1I1I1ll1I1I.afterAlong and ((lIl11l11 - l1I1I1ll1I1I.afterAlong) / math.max(lIIllIII1II1,1 / 240))) or 0;
l1I1I1ll1I1I.acc=(l1I1I1ll1I1I.acc or 0) + ((lII11II1ll1l1 - (l1I1I1ll1I1I.acc or 0)) * math.min(lIIllIII1II1 * 6,1));
local llI1IIII1II1=l1lIIl1I1lIl1 and (((l1lIIl1I1lIl1:GetAttribute(l1l11I1111I("\108\103\231\182\66\215\182",182)) == true) or (l1lIIl1I1lIl1:GetAttribute(l1l11I1111I("\144\233\35\174\146\253",144)) == true)) or (l1lIIl1I1lIl1:GetAttribute(l1l11I1111I("\220\215\55\102\190",6)) == true));
if ((((math.abs(lI1lllll1IIll) < 0.1) and (l1l11l1ll.vehAutoGas ~= false)) and (not llI1IIII1II1)) and (lIl11l11 > 6)) and (l1I1I1ll1I1I.acc > (- 4)) then 
lI1lllll1IIll=1 end;

if llI1IIII1II1 then 
lI1lllll1IIll=0 end;

local lI1l1I1IIll=lIll1lI1l(ll1I11Il,12) < 12;
local l1lIl11lIl,ll1l1l1ll=l1l11l1ll.vehSpeedOn,l1l11l1ll.vehDriftOn;
local lIllIl1Il1I1l=l1lIl11lIl and (l1IIIlIllI.n2o or (l1lll1llIl1() and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftShift)));
local lII1lI1l11I=l1IIIlIllI.brake;

if l1lIl11lIl then 
if lIllIl1Il1I1l and (math.abs(lI1lllll1IIll) < 0.1) then 
lI1lllll1IIll=((lIl11l11 < (- 2)) and (- 1)) or 1 end;

if ((l1l11l1ll.vehBoost or lIllIl1Il1I1l) and (math.abs(lI1lllll1IIll) > 0.1)) and (not lII1lI1l11I) then 
local l111IlIlIlI1l=(l1l11l1ll.vehBoost and (l1l11l1ll.vehMax or 450)) or math.max(math.abs(lIl11l11),40);
local l1llI1lll=(l1l11l1ll.vehBoost and (l1l11l1ll.vehAccel or 70)) or 60;
if lIllIl1Il1I1l then 
local ll1lI1l1I=(l1l11l1ll.vehNitroPower or 200) / 100;
l111IlIlIlI1l,l1llI1lll=l111IlIlIlI1l * ll1lI1l1I,l1llI1lll * ll1lI1l1I end;

if (lI1lllll1IIll > 0) and (lIl11l11 < l111IlIlIlI1l) then 
lIIll1llI=lIIll1llI + (lI1I1I1lIIII1 * math.min((l1llI1lll * lIIllIII1II1) * lI1lllll1IIll,l111IlIlIlI1l - lIl11l11)) elseif (lI1lllll1IIll < 0) and (lIl11l11 > ((- l111IlIlIlI1l) * 0.5)) then 

lIIll1llI=lIIll1llI + (lI1I1I1lIIII1 * math.max((l1llI1lll * lIIllIII1II1) * lI1lllll1IIll,((- l111IlIlIlI1l) * 0.5) - lIl11l11)) end end;


if ll11Il1lI1l1l.cruise then 
if (lII1lI1l11I or (lI1lllll1IIll < (- 0.1))) or llI1IIII1II1 then 
ll11Il1lI1l1l.cruise=false else 

if (ll11Il1lI1l1l.cruiseSpeed or 0) <= 0 then 
ll11Il1lI1l1l.cruiseSpeed=math.max(lIl11l11,10) end;

if lIl11l11 < (ll11Il1lI1l1l.cruiseSpeed - 0.5) then 
lIIll1llI=lIIll1llI + (lI1I1I1lIIII1 * math.min(80 * lIIllIII1II1,ll11Il1lI1l1l.cruiseSpeed - lIl11l11)) end end end;



if ((l1l11l1ll.vehBrake and (not lII1lI1l11I)) and ((math.abs(lI1lllll1IIll) < 0.1) or ((lI1lllll1IIll * lIl11l11) < 0))) and (math.abs(lIl11l11) > 1) then 
lIIll1llI=lIIll1llI - ((lI1I1I1lIIII1 * lIl11l11) * math.min(lIIllIII1II1 * ((((lI1lllll1IIll * lIl11l11) < 0) and 3) or 1.2),1)) end end;


if lII1lI1l11I and (lIll1Illl > 0.5) then 
lIIll1llI=lIIll1llI - (Vector3.new(ll111I111l1.X,0,ll111I111l1.Z) * math.min(lIIllIII1II1 * 3.5,1)) end;



local lIl1IIll11lI=0;
if ll1l1l1ll and lI1l1I1IIll then 



local lllI1l11=ll1I11Il.CFrame:VectorToObjectSpace(ll1I11Il.AssemblyAngularVelocity).Y;
local l11Il11I,l111IlIl=((lI1l1Il1I > 0) and 1) or (- 1),((lllI1l11 > 0) and 1) or (- 1);
if math.abs(lI1l1Il1I) <= 0.2 then 
l1I1I1ll1I1I.sharpPair=nil elseif (l1I1I1ll1I1I.sharpPair and (l1I1I1ll1I1I.sharpPair[1] ~= l11Il11I)) and (l1I1I1ll1I1I.sharpPair[2] == l111IlIl) then 


lllI1l11=0 elseif math.abs(lllI1l11) > 0.15 then 

l1I1I1ll1I1I.sharpPair={l11Il11I,l111IlIl} end;

if ((l1l11l1ll.vehSharp and (math.abs(lI1l1Il1I) > 0.2)) and (lIll1Illl > 15)) and (math.abs(lllI1l11) > 0.15) then 
local ll1l1IIll1l=(l1l11l1ll.vehSharpPower or 50) / 100;
local l1l1lll1=((lllI1l11 > 0) and 1) or (- 1);
lIl1IIll11lI=l1l1lll1 * math.max(math.abs(lllI1l11) * (1 + (ll1l1IIll1l * 0.9)),(1.2 + (ll1l1IIll1l * 2.4)) * math.abs(lI1l1Il1I));
lIIll1llI=lIIll1llI - ((lI11I1Il1 * l1lIIll1II) * math.min(lIIllIII1II1 * (3 + (6 * ll1l1IIll1l)),1)) end;

if (l1l11l1ll.vehCornerBrake and (math.abs(lI1l1Il1I) > 0.6)) and (lIl11l11 > (l1l11l1ll.vehCornerSpeed or 120)) then 
lIIll1llI=lIIll1llI - ((lI1I1I1lIIII1 * (lIl11l11 - (l1l11l1ll.vehCornerSpeed or 120))) * math.min(lIIllIII1II1 * 2,1)) end;

if (l1l11l1ll.vehGrip and (lIll1Illl > 25)) and (math.abs(l1lIIll1II) > 1) then 
lIIll1llI=lIIll1llI - ((lI11I1Il1 * l1lIIll1II) * math.min(lIIllIII1II1 * 5,1)) end end;


if lIIll1llI.Magnitude > 0 then 
ll1I11Il.AssemblyLinearVelocity=ll111I111l1 + lIIll1llI end;

l1I1I1ll1I1I.afterAlong=lIl11l11 + lIIll1llI:Dot(lI1I1I1lIIII1);


local lIllIII11Il=ll1I11Il.CFrame:VectorToObjectSpace(ll1I11Il.AssemblyAngularVelocity);
local ll11llI1=false;
if lIl1IIll11lI ~= 0 then 
local lII1IlIIIlII=lIl1IIll11lI;
lIllIII11Il=Vector3.new(lIllIII11Il.X,lIllIII11Il.Y + ((lII1IlIIIlII - lIllIII11Il.Y) * math.min(lIIllIII1II1 * 12,1)),lIllIII11Il.Z);
ll11llI1=true end;

if ll1l1l1ll and l1l11l1ll.vehStable then 
local lIlllII1Il=math.max(1 - (lIIllIII1II1 * 6),0);
lIllIII11Il=Vector3.new(lIllIII11Il.X * lIlllII1Il,lIllIII11Il.Y,lIllIII11Il.Z * lIlllII1Il);
ll11llI1=true end;

if ((((ll1l1l1ll and l1l11l1ll.vehSteerAssist) and l1I1I1ll1I1I.steerKnown) and lI1l1I1IIll) and (math.abs(lI1l1Il1I) < 0.1)) and (lIll1Illl > 20) then 
lIllIII11Il=Vector3.new(lIllIII11Il.X,lIllIII11Il.Y * math.max(1 - (lIIllIII1II1 * 5),0),lIllIII11Il.Z);
ll11llI1=true end;

if ll11llI1 then 
ll1I11Il.AssemblyAngularVelocity=ll1I11Il.CFrame:VectorToWorldSpace(lIllIII11Il) end;

if ll1l1l1ll and l1l11l1ll.vehUpright then 
if (ll1I11Il.CFrame.UpVector.Y < 0.2) and (ll111I111l1.Magnitude < 12) then 
lll1llIl1=lll1llIl1 or os.clock();
if (os.clock() - lll1llIl1) > 1 then 
lll1llIl1=nil;
ll1I11Il.AssemblyLinearVelocity,ll1I11Il.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
ll1I11Il.CFrame=CFrame.lookAt(ll1I11Il.Position + Vector3.new(0,4,0),(ll1I11Il.Position + Vector3.new(0,4,0)) + lI1I1I1lIIII1) end else 


lll1llIl1=nil end end end));







task.spawn(function() 
local lIlIlIIllll=l1l11I1111I("",78);
lI1IIIllIlI11();
while l1I1l1llII.Window == l1Ill1I1I1 do 
local l111ll1IIlII1=l1IlII1I();
local lIl1Il1Ill,l1III1II1;
if l111ll1IIlII1 and l1I1I1ll1I1I.root then 
lIl1Il1Ill=l1l11I1111I("\254\99\162\166\252\18\160\207\168",125) .. ((l1I1I1ll1I1I.model and l1I1I1ll1I1I.model.Name) or l111ll1IIlII1.Name);
local l1IlIIIIlI={};
for l11l1111II,lI111Illl11I in ipairs({{l1l11I1111I("\189\230\22\19\235\245\150\110",171),l1l11I1111I("\101\125\21",67)},{l1l11I1111I("\200\224\30\126\203\76\4\244\132\75",38),l1l11I1111I("\157\133\67\24\239",86)},{l1l11I1111I("\100\62\234\65\69\39\132\93\133\247",80),l1l11I1111I("\142\243\50\6\81",13)},{l1l11I1111I("\57\201\139\87\12\90\178\254\43\1\83",231),l1l11I1111I("\61\105\187\133\97\53\194\119",52)},{l1l11I1111I("\126\193\131\73\50\213\80\24\196",53),l1l11I1111I("\220\1\91\238\250\170\102\210\203",172)}}) do 
if l1l11l1ll[lI111Illl11I[1]] then 
table.insert(l1IlIIIIlI,lI111Illl11I[2]) end end;


l1III1II1=(((# l1IlIIIIlI) > 0) and (l1l11I1111I("\210\26\21\161",172) .. table.concat(l1IlIIIIlI,l1l11I1111I("\3\102",116)))) or l1l11I1111I("\202\47\162\237\11\93\235\225\179\99\159\212\163\76\60\38\121\199\87\123\131\201\83\25\109\247\78\127\4\220\183\95\79\10\147\222\32\125\205",153) else 

lIl1Il1Ill,l1III1II1=l1l11I1111I("\69\44\158\99\162\164\240\35\175\148",107),l1l11I1111I("\112\232\173\8\10\211\102\102\238\26\26\104\154\189\28\58\210\69\73\247\129\13\70\27\63\135\174\132\38\89\143\213\99\192\217\107\34\239\194\199\90\246\123\85\230\216\48\21\186\37\122\216\160\104\98\35\215\103\76\57\200",218) end;

if (lIl1Il1Ill .. l1III1II1) ~= lIlIlIIllll then 
lIlIlIIllll=lIl1Il1Ill .. l1III1II1;
ll1IlI1ll:Set(lIl1Il1Ill,l1III1II1) end;

task.wait(1) end end);



l1lll111.vehFlyOn.Callback=function(lllI11IlI1lll) 
if (not lllI11IlI1lll) and ll11Il1lI1l1l.flying then 
ll11Il1lI1l1l.flying=false;
lIII1l11l11I() end end;


l1lll111.vehRoadster.Callback=function(l1l1IIl1l) 
if l1l1IIl1l and l1l11l1ll.vehFlyOn then 

l1lll111.vehFlyOn:Set(false) end;

if (not l1l1IIl1l) and l11I11IIl.flying then 
l11I11IIl.flying,l11I11IIl.phase=false,nil;
lIII1l11l11I() end end;


l1lll111.vehAutoOn.Callback=function(llll111ll1I11) 
if not llll111ll1I11 then 
ll11Il1lI1l1l.recording=false;
llI1Illl1l();
ll111Il1Ill() end end;


l1I1l1llII:OnUnload(function() 
lIII1l11l11I();
l1l1IIlI1();
l1l11lII1l1I();
lI1I11lI();
if ll11Il1lI1l1l.zoomSaved then 
l11llIllIl.CameraMaxZoomDistance=ll11Il1lI1l1l.zoomSaved[2];
l11llIllIl.CameraMinZoomDistance=ll11Il1lI1l1l.zoomSaved[1] end;

if ll11Il1lI1l1l.jumpLocked then 
pcall(function() 
ll11Il1lI1l1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


ll111Il1Ill() end) end;


lIIIlIlIIll1() end;






local lI1I1lIlIII=l1Ill1I1I1:Tab({Name=l1l11I1111I("\248\61\94\176",23),Icon=l1l11I1111I("\217\104\70\47",98),Hint=l1II1I1I1l1});
local l1Il1lI11I=lI1I1lIlIII:Section(l1l11I1111I("\38\76\186\192\11\9",11));
local lII11l11I1=l1Il1lI11I:Paragraph(l1l11I1111I("\129\171\240\58\51\125\157\109\9\105\168\193\115\97\202\106\57\193\131\164",252),l1l11I1111I("\25\97\186\46\110\149\185\110\50\40\225\119\94\62\150\90\229\254\14\144\240\31\8",24) .. (game.GameId .. l1l11I1111I("\157\237\169\17",211)));





local l1Il1lll1lI=l1Ill1I1I1:Tab({Name=l1l11I1111I("\233\1\179\248\128\35\1\212",177),Icon=l1l11I1111I("\110\20\199\213\133\179\21\33",221),Hint=l1l11I1111I("\22\59\100\138\107\25\107\171\134\120\42\202\109\123\217\131\83\189",15)});
local l11I1IIIlI=l1Il1lll1lI:Section(l1l11I1111I("\238\53\121\132\142\131\25\173\240\130\57",140));
local llIIll11l1I1I=l1I1l1llII.Folder .. (l1l11I1111I("\252\38\104\129\163\98\127\57\202\122\4",42) .. (tostring(game.PlaceId) .. l1l11I1111I("\147\62\124\142\132",140)));
local llIllI1I1l1l=l1I1l1llII:ReadJSON(llIIll11l1I1I) or {};



local lI1lII1lI1llI=0;
local lIl1IlII1Il,ll1ll1lllI1ll,llllllI1I,l1ll11II1III;
local function lIlll1I1llI1(l1IlIlII11I,l1IIlIlI1I1) 
lI1lII1lI1llI=lI1lII1lI1llI + 1;
local lIIl1Il1lIIll=lI1lII1lI1llI;
local ll1lllI1I1I,llI1l1llIll1l=llIlII1lII(),lI11Illl1();
if (not ll1lllI1I1I) or (not llI1l1llIll1l) then 
return  end;

local l1lIII1I=(((l1l11l1ll.safeLimits and l1l11I1111I("\9\4\250\166",198)) or l1IIlIlI1I1) or l1l11l1ll.travelMethod) or l1l11I1111I("\247\235\5\89\218\71\21",38);
if l1lIII1I == l1l11I1111I("\151\7\56\94\231\227\26",2) then 

local ll11I111=l1IlIlII11I + Vector3.new(0,3,0);
local lll1IllI1Il=Vector3.new(ll11I111.X - ll1lllI1I1I.Position.X,0,ll11I111.Z - ll1lllI1I1I.Position.Z);
ll1lllI1I1I.AssemblyLinearVelocity=Vector3.zero;
if lll1IllI1Il.Magnitude > 0.5 then 
ll1lllI1I1I.CFrame=CFrame.lookAt(ll11I111,ll11I111 + lll1IllI1Il.Unit) else 

ll1lllI1I1I.CFrame=CFrame.new(ll11I111) * ll1lllI1I1I.CFrame.Rotation end elseif l1lIII1I == l1l11I1111I("\96\220\134\119\7\197",202) then 


task.spawn(function() 
local lll11l1I=l1IlIlII11I + Vector3.new(0,3,0);
while (lIIl1Il1lIIll == lI1lII1lI1llI) and ll1lllI1I1I.Parent do 
local l1ll1l1llIlII=lll11l1I - ll1lllI1I1I.Position;
local lll1IllI=(l1l11l1ll.travelSpeed or 80) * l11l1IlI.Heartbeat:Wait();
if l1ll1l1llIlII.Magnitude <= lll1IllI then 
ll1lllI1I1I.CFrame=CFrame.new(lll11l1I) * ll1lllI1I1I.CFrame.Rotation;
break end;

ll1lllI1I1I.AssemblyLinearVelocity=Vector3.zero;
ll1lllI1I1I.CFrame=ll1lllI1I1I.CFrame + (l1ll1l1llIlII.Unit * lll1IllI) end end) else 



task.spawn(function() 
local lIl11l1I=game:GetService(l1l11I1111I("\95\141\215\45\197\146\120\41\246\202\134\123\254\43\66\225\220\57",167)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local ll1Il1IlIIll=pcall(lIl11l1I.ComputeAsync,lIl11l1I,ll1lllI1I1I.Position,l1IlIlII11I);
local l11Illl1111=((ll1Il1IlIIll and (lIl11l1I.Status == Enum.PathStatus.Success)) and lIl11l1I:GetWaypoints()) or {{Position=l1IlIlII11I,Action=Enum.PathWaypointAction.Walk}};
if not (ll1Il1IlIIll and (lIl11l1I.Status == Enum.PathStatus.Success)) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\220\162\82\254",235),Content=l1l11I1111I("\192\218\70\77\170\45\25\160\189\122\107\1\210\61\3\53\127\73\189\228\53\174\161\3\95\247\239\182\97\233\199\242\26\61\35\111\142\87",22),Type=l1l11I1111I("\148\32\107\134\202\19\97",26)}) end;

for llll1lIlII,l11Il1I1IlI in ipairs(l11Illl1111) do 
if (lIIl1Il1lIIll ~= lI1lII1lI1llI) or (not ll1lllI1I1I.Parent) then 
return  end;

if l11Il1I1IlI.Action == Enum.PathWaypointAction.Jump then 
llI1l1llIll1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

llI1l1llIll1l:MoveTo(l11Il1I1IlI.Position);
local l11Il11lI=os.clock();
while (lIIl1Il1lIIll == lI1lII1lI1llI) and ((os.clock() - l11Il11lI) < 4) do 
if (Vector3.new(ll1lllI1I1I.Position.X,0,ll1lllI1I1I.Position.Z) - Vector3.new(l11Il1I1IlI.Position.X,0,l11Il1I1IlI.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lllIIllI=l11I1IIIlI:Input({Name=l1l11I1111I("\160\1\70\172\147\3\23\90\251",10),Placeholder=l1l11I1111I("\38\143\158\38\99\206\206\136\94",186)});
local lllI1ll11I;
local function l11lI11l11II()  end;

l11I1IIIlI:Button({Name=l1l11I1111I("\12\5\87\141\123\122\1\186\141\121\29\225\51\59\41\110\166\160\248\23\165",31),Description=l1l11I1111I("\187\205\91\222\197\107\31\204\192\158\2\28\56\91\162\232\24\92\239\46\1\237\169\125\75\5\213",184),Action=l1l11I1111I("\158\117\217\232",193),Callback=function() 




local llII1I1II=llIlII1lII();
if not llII1I1II then 
return  end;

local l111lllll=lllIIllI:Get();
if l111lllll == l1l11I1111I("",117) then 
l111lllll=l1l11I1111I("\252\182\245\213\114",244) .. ((# llIllI1I1l1l) + 1) end;

local llII1lI1I=llII1I1II.Position;
table.insert(llIllI1I1l1l,{name=l111lllll,x=llII1lI1I.X,y=llII1lI1I.Y,z=llII1lI1I.Z});
l1I1l1llII:WriteJSON(llIIll11l1I1I,llIllI1I1l1l);
lllIIllI:Set(l1l11I1111I("",181),true);
l11lI11l11II();
l1I1l1llII:Notify({Title=l1l11I1111I("\249\152\121\248\81",232),Content=l111lllll}) end});



lllI1ll11I=l11I1IIIlI:Custom();
ll1ll1I1IIl(lllI1ll11I,6);
l11lI11l11II=function() 
for l1IIlIIll1I11,lll11l1lIl in ipairs(lllI1ll11I:GetChildren()) do 
if lll11l1lIl:IsA(l1l11I1111I("\236\150\119\58\197\198\156\67\23",203)) then 
lll11l1lIl:Destroy() end end;


if (# llIllI1I1l1l) == 0 then 
lI1Il1I1l({Parent=lllI1ll11I,Text=l1l11I1111I("\161\233\122\18\243\183\66\225\253\71\31\46\62\112\234\4\26\98\132\177\81\37\214\91\9\132\140\94\87\22\45\133\170\212\95\33\147\207\35\133\137\117\63\129\249\130\92\248\113",180),Font=Enum.Font.Gotham,TextSize=12,Color=l1l11I1111I("\80\68\46\180\178\188\239",99),Size=UDim2.new(1,0,0,34)});
return  end;

for lllI111II11l,ll11lIIIlII11 in ipairs(llIllI1I1l1l) do 
local lI11l1II=lIl1lI1Il1111(l1l11I1111I("\91\134\206\108\111",44),{Size=UDim2.new(1,0,0,48),LayoutOrder=lllI111II11l,Parent=lllI1ll11I});
ll1ll1ll(lI11l1II,l1l11I1111I("\193\128\218\35\100\175\137\210\0\189\216\149\58\18\236\198",122),l1l11I1111I("\38\226\176\64\247",199));
l1IIlllI(lI11l1II,12);
l1I1l1llII.Stroke(lI11l1II);
lI1Il1I1l({Parent=lI11l1II,Text=l1l11I1111I("\191\19\177",81),Font=Enum.Font.GothamBold,TextSize=14,Color=l1l11I1111I("\106\230\237\186\104\245",190),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lI1Il1I1l({Parent=lI11l1II,Text=ll11lIIIlII11.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIIIlII1=lIl1lI1Il1111(l1l11I1111I("\214\174\106\193\197\171\6\45\213\135",192),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l1l11I1111I("\205\174",77),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=lI11l1II});
l1IIlllI(lIIIlII1,9);
l1I1l1llII.AccentGradient(lIIIlII1);
ll1ll1ll(lIIIlII1,l1l11I1111I("\63\70\166\193\36\3\85\143\81\34",11),l1l11I1111I("\226\10\126\146\153\214\116\217",156));
lIIIlII1.MouseButton1Click:Connect(function() 
lIlll1I1llI1(Vector3.new(ll11lIIIlII11.x,ll11lIIIlII11.y,ll11lIIIlII11.z));
l1I1l1llII:Notify({Title=l1l11I1111I("\238\140\147\8\85\179\197\29\23\95",248),Content=ll11lIIIlII11.name,Type=l1l11I1111I("\210\189\72\10",219)}) end);

local ll111I1IIlll=lIl1lI1Il1111(l1l11I1111I("\107\185\203\33\145\254\114\41\224\250",151),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l1l11I1111I("\125\18",38),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=lI11l1II});
ll1ll1ll(ll111I1IIlll,l1l11I1111I("\33\48\79\235\208\22\84\184\53\23\205\170\123\115\27\131",3),l1l11I1111I("\124\185\241\3\162\248\19",135));
ll1ll1ll(ll111I1IIlll,l1l11I1111I("\135\52\113\140\144\98\122\56\204\58",42),l1l11I1111I("\59\177\169\124\2\249\107",85));
l1IIlllI(ll111I1IIlll,9);
ll111I1IIlll.MouseButton1Click:Connect(function() 
l1Ill1I1I1:Confirm(l1l11I1111I("\206\164\119\69\17\201\55",77) .. (ll11lIIIlII11.name .. l1l11I1111I("\253",128)),l1l11I1111I("\175\251\7\86\215\143\185\127\199\161\171\25\43\216\203\159\14\3\172\208\10\3\79\133\71\49\10\175\133\4\15\229\114\192\110\98\182\177\204\94",155),l1l11I1111I("\107\169\239\0\183\254",135),function() 
table.remove(llIllI1I1l1l,lllI111II11l);
l1I1l1llII:WriteJSON(llIIll11l1I1I,llIllI1I1l1l);
l11lI11l11II() end) end) end end;




l11lI11l11II();



do 
local lIII11l1={};
local function llII11IIIl1I() 
for l1llIIlI1,ll111I11 in ipairs(lIII11l1) do 
ll111I11:Destroy() end;

lIII11l1={};
if not l1l11l1ll.spotMarkers then 
return  end;

for llIl11lIIl,lI1I1I11 in ipairs(llIllI1I1l1l) do 
local l1lI11lII1=lIl1lI1Il1111(l1l11I1111I("\219\4\28\75",30),{Name=lII111IlI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lI1I1I11.x,lI1I1I11.y + 3,lI1I1I11.z),Parent=workspace.CurrentCamera});
local llIlIlI1I=lIl1lI1Il1111(l1l11I1111I("\29\192\91\3\192\150\82\74\233\19\154\164",73),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1lI11lII1,Parent=l1I1l1llII.Gui});
local lI1IlIIIlII=lIl1lI1Il1111(l1l11I1111I("\203\118\62\252\255",188),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=llIlIlI1I});
ll1ll1ll(lI1IlIIIlII,l1l11I1111I("\120\8\28\134\194\46\88\156\156\223\33\202\251\129\48\122",120),l1l11I1111I("\221\29\48\222\84\25\201\136\65\80",55));
l1IIlllI(lI1IlIIIlII,10);
l1I1l1llII.Stroke(lI1IlIIIlII);
lI1Il1I1l({Parent=lI1IlIIIlII,Text=l1l11I1111I("\145\214\146\144",19) .. lI1I1I11.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l1l11I1111I("\26\16\237\160\121\104",59),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lIII11l1,l1lI11lII1);
table.insert(lIII11l1,llIlIlI1I) end end;


local lIII1llIIIl=l11lI11l11II;
l11lI11l11II=function() 
lIII1llIIIl();
llII11IIIl1I() end;


local lII111Il1lIl1=l1Il1lll1lI:Section(l1l11I1111I("\160\25\70\170\199\14\3\67\237",10));
local function lIIIl1I1(l1111Il111ll1) 
local lllIIlIIl1l1=llIlII1lII();
if lllIIlIIl1l1 then 
lllIIlIIl1l1.AssemblyLinearVelocity=Vector3.zero;
lllIIlIIl1l1.CFrame=lllIIlIIl1l1.CFrame + l1111Il111ll1 end end;



local l1111lIl1;
function lIl1IlII1Il() 
local lII1Il11l=llIlII1lII();
if lII1Il11l then 
l1111lIl1=lII1Il11l.CFrame;
l1I1l1llII:Notify({Title=l1l11I1111I("\254\179\243\194\57\33\148\36\107\145",244),Content=l1l11I1111I("\235\26\13\38\226\88\108\12\222\182\87\27\30\141\143\112\90\144\135\220\13\129\255\157\47\17\134\159\121\240\95\167\232\117\39\64\131\113\1\99\189\142\56",46),Type=l1l11I1111I("\172\73\240\22\150\216\21",119)}) end end;


function ll1ll1lllI1ll() 
local lIIII1I11lII1=llIlII1lII();
if l1111lIl1 and lIIII1I11lII1 then 
lIIII1I11lII1.AssemblyLinearVelocity=Vector3.zero;
lIIII1I11lII1.CFrame=l1111lIl1 elseif not l1111lIl1 then 

l1I1l1llII:Notify({Title=l1l11I1111I("\57\177\162\75\12\161\115\216\43\101",85),Content=l1l11I1111I("\190\140\14\92\185\169\16\9\75\129\127\110\31\161\150\87\23\236\101\42\98\127\186\170\222\0\225",249),Type=l1l11I1111I("\23\167\141\229",162)}) end end;


lII111Il1lIl1:Keybind({Name=l1l11I1111I("\250\150\119\22\204\140\138\65\21\52",203),Description=l1l11I1111I("\57\32\35\122\171\35\22\96\142\226\110\56\217\92\113\217\148\64\30\238\36\148\227\138\95\105\133\194\27\198\143\48\63\205\203\223\66\14\48\89\167",254),Flag=l1l11I1111I("\2\132\192\59\88\190\151\193\123\226\238\147",138),Default=Enum.KeyCode.B,Callback=lIl1IlII1Il});
lII111Il1lIl1:Keybind({Name=l1l11I1111I("\175\60\2\105\205\205\98\42\194\101",34),Description=l1l11I1111I("\252\34\98\149\99\121\151\206\20\36\53\231\27\77\60\141\255\77\230\28\144\192\70\78\142\130\212",7),Flag=l1l11I1111I("\219\148\82\163\238\0\152\164\252\127\126\129",109),Default=Enum.KeyCode.H,Callback=ll1ll1lllI1ll});
lII111Il1lIl1:Toggle({Name=l1l11I1111I("\23\250\255\139\22\254\205\226\250\192\55\121\179",206),Description=l1l11I1111I("\151\141\198\0\251\235\157\59\20\188\49\162\179\138\160\233\42\38\49\129\36\28\36\170\138\127\51\196\116\53\154\205\79\177\245\59\219\128\251\93\63\158\178\86\216\203\71\9\143\205\158\173\25\105\85\205\230\15\72\229\80\26\224\168",159),Flag=l1l11I1111I("\46\201\122\150\24\103\137\220\11\59\95\220\78\104\16\144",247)});
lIllII11I(l11llIllIl.CharacterAdded:Connect(function(lll1IIIIll) 
if l1l11l1ll.quickLoadOnDeath and l1111lIl1 then 
lll1IIIIll:WaitForChild(l1l11I1111I("\213\49\146\156\254\67\122\228\141\70\216\155\114\24\193\204",145),10);
task.wait(0.4);
ll1ll1lllI1ll() end end));



lII111Il1lIl1:Button({Name=l1l11I1111I("\38\159\218\44\70\142\157",138),Description=l1l11I1111I("\239\185\26\34\98\104\152\0\13\210\159\2\14\70\254\94\47\19\138\225\91\7\167\156\210\33\40\147\143\131\25\169\234\149\33\81\203\159\55\230\162\169\250\37\50\122\148\42",228),Action=l1l11I1111I("\238\5",46),Callback=function() 
lIIIl1I1(Vector3.new(0,6,0)) end});

lII111Il1lIl1:Button({Name=l1l11I1111I("\144\85\28\248\227\123\73\21\217\120\169\222",58),Description=l1l11I1111I("\176\75\233\56\67\172\202\15\74\233\111\47\241\173\102\124\30\148\110\69\37\125\71\252\175\45\175\237\29\92\228\224\253\112\215\212\190\76\36\33\115\133\4",241),Action=l1l11I1111I("\200\54",153),Callback=function() 
local l1lIII1I1l1ll=llIlII1lII();
if l1lIII1I1l1ll then 
local lII11l1I1=Vector3.new(l1lIII1I1l1ll.CFrame.LookVector.X,0,l1lIII1I1l1ll.CFrame.LookVector.Z);
if lII11l1I1.Magnitude > 0.01 then 
lIIIl1I1(lII11l1I1.Unit * 8) end end end});



lII111Il1lIl1:Toggle({Name=l1l11I1111I("\240\249\131\55\87\215\139\98\239\19\163\228\37\55\76\130\32",195),Description=l1l11I1111I("\201\184\66\216\167\77\71\214\44\103\171\85\133\169\146\223\22\70\222\89\12\242\144\9\94\26\192\128\187\221\34\102\156\220\61\253\140\99\50\235\130\152\83\227\194\90\178\202\42\102\171\62",200),Flag=l1l11I1111I("\238\52\144\137\221\77\97\235\186\91\196",145),Callback=llII11IIIl1I});

local lI111II1l;
local function lI1I1llI1l(llI1ll1l1Il11) 
local ll1I11IlI1I1l=llI1ll1l1Il11:WaitForChild(l1l11I1111I("\71\19\151\160\92\14\238\129",84),10);
local lI11I1IlII=llI1ll1l1Il11:WaitForChild(l1l11I1111I("\202\190\127\212\233\177\27\61\232\134\144\25\117\189\197\29",192),10);
if ll1I11IlI1I1l and lI11I1IlII then 
ll1I11IlI1I1l.Died:Connect(function() 
lI111II1l=lI11I1IlII.Position end) end end;



lIllII11I(l11llIllIl.CharacterAdded:Connect(function(l1lllI11lIl) 
if l1l11l1ll.respawnAtDeath and lI111II1l then 
local l1lll1IlI=lI111II1l;
task.spawn(function() 
l1lllI11lIl:WaitForChild(l1l11I1111I("\87\137\190\84\221\132\79\25\253\219\158\172\59\40\86\204",183),10);
task.wait(0.4);
lIlll1I1llI1(l1lll1IlI,l1l11I1111I("\227\143\72\180\228\34\131",109)) end) end;


lI1I1llI1l(l1lllI11lIl) end));

if l11llIllIl.Character then 
task.spawn(lI1I1llI1l,l11llIllIl.Character) end;

lII111Il1lIl1:Toggle({Name=l1l11I1111I("\225\84\26\232\146\90\88\87\41\129\174\216\99\45\167\133\39\200\156\108",74),Description=l1l11I1111I("\27\184\238\16\115\255\255\164\85\169\105\125\70\236\40\113\134\51\57\145\204\8\38\53\235\74\75\59\129\179\18\181\3\132\221\43\19\148\153\194\62\203\234\137\45\109\217\141\102\19\92\232\250\50\19\7\138\48\126\30",170),Flag=l1l11I1111I("\93\81\2\40\138\190\202\121\123\168\198\36\215\147",111)});
lII111Il1lIl1:Button({Name=l1l11I1111I("\125\189\208\62\243\255\105\125\248\252\180\74\238\137\141\184\203\37\102\129",151),Description=l1l11I1111I("\26\85\223\242\82\88\168\80\15\180\187\83\75\21\207\113\255\219\111\69\138\222\51",20),Action=l1l11I1111I("\137\154",86),Callback=function() 




if lI111II1l then 
lIlll1I1llI1(lI111II1l) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\90\204\234\158\46\109\221\149\108\21",194),Content=l1l11I1111I("\59\68\135\117\15\31\164\156\116\110\235\45\33\213\114\173\242\232\43\171\148\235\2\29\226\188\15\213\160\78\71\213\45\106\182\16\35\48",32),Type=l1l11I1111I("\214\184\12\62",228)}) end end});



if type(setclipboard) == l1l11I1111I("\8\172\245\153\34\20\241\155",178) then 
lII111Il1lIl1:Button({Name=l1l11I1111I("\48\158\217\33\19\128\143\151\110\198\248\131\50\36\193\139",138),Action=l1l11I1111I("\252\43\113\177",255),Callback=function() 



local l1llIllI1=llIlII1lII();
if l1llIllI1 then 
local ll1IIIl11=l1llIllI1.Position;
setclipboard(string.format(l1l11I1111I("\89\3\153\181\93\19\180\203\211\49\120\201\207\141\91\187\179\214\111\95\147\151\59\181\232\234\174\55\115",84),ll1IIIl11.X,ll1IIIl11.Y,ll1IIIl11.Z));
l1I1l1llII:Notify({Title=l1l11I1111I("\224\254\156\41\18\192",195),Content=string.format(l1l11I1111I("\150\31\89\254\223\13\19\89\110\143\231\138\35\35\222\195",74),ll1IIIl11.X,ll1IIIl11.Y,ll1IIIl11.Z)}) end end}) end;




l1I1l1llII:OnUnload(function() 
for lIllll111I1,lll1l1II1l1I1 in ipairs(lIII11l1) do 
lll1l1II1l1I1:Destroy() end end) end;






do 
local l1IIllIlIlI=l1Il1lll1lI:Section(l1l11I1111I("\137\122\107\27\211\98",78));


local function lIl1I1Il(lI1IIll1I11lI,l1I1llII1lI1) 
for lI1l1lllIlI1,lIllI1Il1l in ipairs(lI1IIll1I11lI) do 
local llIl1I1lI11I,lI1IIIl1Il11l=llIlII1lII(),lI11Illl1();
if ((l1I1llII1lI1 ~= lI1lII1lI1llI) or (not llIl1I1lI11I)) or (not lI1IIIl1Il11l) then 
return false end;

lI1IIIl1Il11l:MoveTo(lIllI1Il1l);
local l1IIIl1I1Il=os.clock();
while (l1I1llII1lI1 == lI1lII1lI1llI) and ((os.clock() - l1IIIl1I1Il) < 6) do 
llIl1I1lI11I=llIlII1lII();
if (not llIl1I1lI11I) or ((Vector3.new(llIl1I1lI11I.Position.X,0,llIl1I1lI11I.Position.Z) - Vector3.new(lIllI1Il1l.X,0,lIllI1Il1l.Z)).Magnitude < 2.5) then 
break end;

if ((lI1IIIl1Il11l.MoveDirection.Magnitude == 0) and ((os.clock() - l1IIIl1I1Il) > 0.6)) and (lI1IIIl1Il11l.FloorMaterial ~= Enum.Material.Air) then 
lI1IIIl1Il11l:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1I1llII1lI1 == lI1lII1lI1llI end;


l1IIllIlIlI:Toggle({Name=l1l11I1111I("\211\128\205\58\108\177\198\212\15\175\254\158\118\14\238\154\103\226",122),Description=l1l11I1111I("\161\91\248\141\178\245\208\59\47\27\240\63\165\200\111\99\46\164\93\88\36\155\182\165\241\73\142\192\23\75\211\139\172\98\202\233\192\15\51\223\155\138\71\86\188\169\12\26\89\129\45\49\80\163\133\69\13\169\118\33\38\57\188\174\200\6",225),Flag=l1l11I1111I("\234\144\95\66\26\48",93),Callback=function(lIIlll1I1I) 




lI1lII1lI1llI=lI1lII1lI1llI + 1;
if not lIIlll1I1I then 
return  end;

if (# llIllI1I1l1l) < 2 then 
l1I1l1llII:Notify({Title=l1l11I1111I("\222\212\18\79\164\53",22),Content=l1l11I1111I("\61\52\48\120\203\24\101\192\215\16\31\60\226\17\49\66\141\181\89\25\8\201\199\57\121\150\154\145",246),Type=l1l11I1111I("\200\183\24\63\43\127\144",228)});
l1lll111.patrol:Set(false);
return  end;

local lIll11l1II=lI1lII1lI1llI;
task.spawn(function() 
while l1l11l1ll.patrol and (lIll11l1II == lI1lII1lI1llI) do 
for lllI1lIII,l1I1lI11I1 in ipairs(llIllI1I1l1l) do 
if (not l1l11l1ll.patrol) or (lIll11l1II ~= lI1lII1lI1llI) then 
return  end;

lIlll1I1llI1(Vector3.new(l1I1lI11I1.x,l1I1lI11I1.y,l1I1lI11I1.z),l1l11I1111I("\37\90\142\78",48));
lIll11l1II=lI1lII1lI1llI;
local l1lIIllI=llIlII1lII();
local lllI1l1lI=os.clock();
while (l1l11l1ll.patrol and (lIll11l1II == lI1lII1lI1llI)) and ((os.clock() - lllI1l1lI) < 60) do 
l1lIIllI=llIlII1lII();
if l1lIIllI and ((l1lIIllI.Position - Vector3.new(l1I1lI11I1.x,l1I1lI11I1.y,l1I1lI11I1.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local llIIllI111lll,lI1Il11l1I=false,{};
local llll1lI11I,llI1IlI1={},nil;
local ll1IlIII=l1IIllIlIlI:Paragraph(l1l11I1111I("\206\72\127\2\230\191\75\6\236\147\221\45\113",66),l1l11I1111I("\157\195\89\110\128\197\103\220\146\97\61\210\207\143\76\189\50\89\252\216\12\86\247\52\127\235\170\127\126\127\154\121\71\35\116\1\160\228\23\169\252\13\15\232\254\237\42\239\218\166\6\48\59\49\128\20\65\143\204\81\20\92\232\64\110\10\150\184\28",148));
l1IIllIlIlI:Button({Name=l1l11I1111I("\160\5\72\170\199\77\89\23\237\93\100\26\230\191\75\6\236\147\221\33\109\186",10),Action=l1l11I1111I("\124\112\229",182),Callback=function() 
llIIllI111lll=not llIIllI111lll;
if llIIllI111lll then 
lI1Il11l1I,llll1lI11I={},{};
local l11lIII1=os.clock();
task.spawn(function() 
while llIIllI111lll and (l1I1l1llII.Window == l1Ill1I1I1) do 
local l1l11l1I=llIlII1lII();
if l1l11l1I then 
table.insert(llll1lI11I,{t=os.clock() - l11lIII1,cf=l1l11l1I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llIlIlI1Il1I;
while llIIllI111lll and (l1I1l1llII.Window == l1Ill1I1I1) do 
local lIl1llIl1ll=llIlII1lII();
if lIl1llIl1ll and ((not llIlIlI1Il1I) or ((lIl1llIl1ll.Position - llIlIlI1Il1I).Magnitude > 3)) then 
llIlIlI1Il1I=lIl1llIl1ll.Position;
table.insert(lI1Il11l1I,llIlIlI1Il1I);
ll1IlIII:Set(l1l11I1111I("\47\241\172\78\88\7\195\115\184\152\36\31",76),(# lI1Il11l1I) .. l1l11I1111I("\13\132\32\4\110\168\144\48\60\246\39\57\211\155\237\232\201\37\143\221\241\75\114\233\177\9\195\128\2\10\199\215\125\250",33)) end;

task.wait(0.15) end end) else 



ll1IlIII:Set(l1l11I1111I("\82\42\230\93\39\44\151\186\85\27\27\136\215",64),(# lI1Il11l1I) .. l1l11I1111I("\186\129\68\89\27\40\148\245\218\97\104\135\213\37\186\147\36\97\201\197\149\64\246\220\24\224\212\120\64\176\35\108\218\184\127\48\52\219\102\92\38\202",93)) end end});


l1IIllIlIlI:Toggle({Name=l1l11I1111I("\238\132\93\229\135\76\247\201\54\104\166",224),Description=l1l11I1111I("\124\252\43\86\247\196\45\21\167\57\108\216\161\104\117\56\204\109\78\46\198\93\175\241\11\225\248\15\66\148\232\231\111\215\223\250\23\58\223\124\157",242),Flag=l1l11I1111I("\31\193\143\93\91\10\22\130\160\214",92)});

l1IIllIlIlI:Button({Name=l1l11I1111I("\28\20\197\152\43\244\72\224\252\61\49\92\130",214),Description=l1l11I1111I("\147\187\49\160\146\163\86\1\248\182\90\218\189\12\4\214\50\114\242\26\33\62\203\246\15\9\205\88\11\239\215\93\90\30\130\151\178\205\109\123\142\220\43\253\133\109\51\241\130\130\92\181\213\91\243\213\122\125\182\32\96\210\247\70\124\55\251\37\78\33\151\9\185\252\10\221\252\24",144),Action=l1l11I1111I("\72\40\252\104",88),Callback=function() 
local l1Illlllll=l11llIllIl.Character;
if ((# llll1lI11I) < 2) or (not l1Illlllll) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\169\49\116\9\162",50),Content=l1l11I1111I("\250\97\104\135\213\37\255\150\42\49\250\212\141\12\241\204\74\231\207\118",149),Type=l1l11I1111I("\216\88\213\145\123\39\196",185)});
return  end;

if llI1IlI1 then 
llI1IlI1:Destroy() end;

l1Illlllll.Archivable=true;
local l1lIlIllI1Ill,l1lIlII1=pcall(l1Illlllll.Clone,l1Illlllll);
if (not l1lIlIllI1Ill) or (not l1lIlII1) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\41\177\244\137\34",178),Content=l1l11I1111I("\219\142\19\50\146\134\102\8\88\244\248\14\4\4\158\125\115\19\190\209\91\30\226\103\109\39\119\176\168\242\25\185\138\244\122\3\247\225\68\234\173\93\10\37\100",212),Type=l1l11I1111I("\142\183\188\240\52",126)});
return  end;

for lIlIIIlll1ll,lII1IlI11l in ipairs(l1lIlII1:GetDescendants()) do 
if lII1IlI11l:IsA(l1l11I1111I("\157\215\121\84\178\208\37\161",132)) then 
lII1IlI11l.Anchored,lII1IlI11l.CanCollide,lII1IlI11l.CanQuery,lII1IlI11l.CanTouch=true,false,false,false;
lII1IlI11l.Transparency=math.max(lII1IlI11l.Transparency,0.55);
lII1IlI11l.Material=Enum.Material.ForceField elseif (lII1IlI11l:IsA(l1l11I1111I("\200\54\44\70\134\37",14)) or lII1IlI11l:IsA(l1l11I1111I("\97\155\44\12\108\143\128\98\38\233\115",33))) or lII1IlI11l:IsA(l1l11I1111I("\110\187\250\15\14",12)) then 

lII1IlI11l:Destroy() end end;


local lI1l11I1=l1lIlII1:FindFirstChildOfClass(l1l11I1111I("\134\12\22\123\216\242\23\49",18));
if lI1l11I1 then 
lI1l11I1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l1lIlII1.Name=lII111IlI1:GenerateGUID(false);
l1lIlII1.Parent=workspace.CurrentCamera;
llI1IlI1=l1lIlII1;
local l1llIl11l11=l1lIlII1:FindFirstChild(l1l11I1111I("\181\97\34\192\196\140\67\249\13\89\229\197\50\80\165\33",204));
local llllIII11I1l=os.clock();
task.spawn(function() 
local ll1I1lIIlll=1;
while ((llI1IlI1 == l1lIlII1) and l1llIl11l11) and (ll1I1lIIlll < (# llll1lI11I)) do 
local lI11llI1Il=os.clock() - llllIII11I1l;
while (ll1I1lIIlll < (# llll1lI11I)) and (llll1lI11I[ll1I1lIIlll + 1].t < lI11llI1Il) do 
ll1I1lIIlll=ll1I1lIIlll + 1 end;

local llllIIl11,lIl11II1lll11=llll1lI11I[ll1I1lIIlll],llll1lI11I[math.min(ll1I1lIIlll + 1,# llll1lI11I)];
local l11lI1II1Il=((lIl11II1lll11.t > llllIIl11.t) and math.clamp((lI11llI1Il - llllIIl11.t) / (lIl11II1lll11.t - llllIIl11.t),0,1)) or 1;
l1lIlII1:PivotTo(llllIIl11.cf:Lerp(lIl11II1lll11.cf,l11lI1II1Il));
l11l1IlI.RenderStepped:Wait() end;

task.wait(1.5);
if llI1IlI1 == l1lIlII1 then 
l1lIlII1:Destroy();
llI1IlI1=nil end end) end});



l1I1l1llII:OnUnload(function() 
if llI1IlI1 then 
llI1IlI1:Destroy() end end);


l1IIllIlIlI:Button({Name=l1l11I1111I("\145\68\9\228\162\100\6\23\207\109\179",58),Action=l1l11I1111I("\3\13\29\169",51),Callback=function() 
if (# lI1Il11l1I) < 2 then 
l1I1l1llII:Notify({Title=l1l11I1111I("\29\245\91\101\64\142\166\83\0\11\131\218\32",65),Content=l1l11I1111I("\241\100\58\199\145\89\230\230\110\137\154\238\94\61\152\188\65\194\157\54",90),Type=l1l11I1111I("\202\5\173\243\153\34\20",177)});
return  end;

llIIllI111lll=false;
lI1lII1lI1llI=lI1lII1lI1llI + 1;
local llIllI1l=lI1lII1lI1llI;
task.spawn(function() 
repeat 
ll1IlIII:Set(l1l11I1111I("\80\46\226\89\102\39\155\183\93\71\81\195",64),(# lI1Il11l1I) .. l1l11I1111I("\206\165\169\244\5\141\226\78\27\166\138\160\102\145\238\141\8\44\216\138\219\10\64\190\232\0\2\76\198\72\103\92",118));
local l1Il11l11=lIl1I1Il(lI1Il11l1I,llIllI1l) until (not l1Il11l11) or (not l1l11l1ll.replayLoop);

ll1IlIII:Set(l1l11I1111I("\78\68\162\229\123\187\228\19\68\247\234\186\116",134),(# lI1Il11l1I) .. l1l11I1111I("\223\244\174\97\213\205\167\72\45\217\112\154\1\79\131\217\65",191)) end) end});




local l11I1l1ll1I=l1IIllIlIlI:Input({Name=l1l11I1111I("\126\248\41\78\182\211\63\88\182",242),Placeholder=l1l11I1111I("\251\139\49\35\251\26\105\159\219\41\46\28\238\100\64\38\194\245\128\244\5\144\226\8",6)});
l1IIllIlIlI:Button({Name=l1l11I1111I("\152\139\129\28\180\185\132\41\13\232",159),Description=l1l11I1111I("\92\24\197\212\134\252\19\61\77\164\232\4\72\178\58\4\254\225\107\65\23\216\55\82\209\96\83\248\195\57\174\243\90\63\234\253\176\28\230\219\172\68\204\39\98\146\95\99\130\196\9\101",221),Action=l1l11I1111I("\165\40\119\140",26),Callback=function() 
local l11lIlIlIII1=l11I1l1ll1I:Get():lower();
local lIl1lII1=llIlII1lII();
if (l11lIlIlIII1 == l1l11I1111I("",56)) or (not lIl1lII1) then 
return  end;

local lI1IlIII1,l1I1Ill1llIII;
for llII1lII,llII1l1Il1l in ipairs(workspace:GetDescendants()) do 
if (llII1l1Il1l:IsA(l1l11I1111I("\237\167\233\196\2\96\149\49",244)) and llII1l1Il1l.Name:lower():find(l11lIlIlIII1,1,true)) and (not llII1l1Il1l:IsDescendantOf(l11llIllIl.Character)) then 
local l1Ill111l=(llII1l1Il1l.Position - lIl1lII1.Position).Magnitude;
if (not l1I1Ill1llIII) or (l1Ill111l < l1I1Ill1llIII) then 
lI1IlIII1,l1I1Ill1llIII=llII1l1Il1l,l1Ill111l end end end;



if lI1IlIII1 then 
lIlll1I1llI1(lI1IlIII1.Position + Vector3.new(0,lI1IlIII1.Size.Y / 2,0));
l1I1l1llII:Notify({Title=l1l11I1111I("\197\164\50\193\232\254\2\56\200\157",192),Content=lI1IlIII1.Name .. (l1l11I1111I("\35\163\142\232",250) .. (math.floor(l1I1Ill1llIII) .. l1l11I1111I("\62\218\255\159\34\62\142\132\116\0\64",194)))}) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\138\123\143\249\143\92\51\209\157\141",193),Content=l1l11I1111I("\108\4\146\101\70\204\102\25\180\232\50\168\225\92\59\224\249\190\34\241\223\175\22\135",96),Type=l1l11I1111I("\189\248\29\147\252\2\64",136)}) end end});




if type(setclipboard) == l1l11I1111I("\252\132\69\83\1\53\136\187",93) then 
l1IIllIlIlI:Button({Name=l1l11I1111I("\184\108\63\206\216\151\10\238\47\89\254\194",204),Description=l1l11I1111I("\172\233\42\8\247\178\7\241\181\93\28\97\45\98\167\24\88\101\138\226\99\39\210\81\77\215\143\94\78\0\122\153\160\134\78\105\151\129\36\201\148\100\45\206\203\145\78",180),Action=l1l11I1111I("\112\110\44\137",83),Callback=function() 
setclipboard(lII111IlI1:JSONEncode(llIllI1I1l1l));
l1I1l1llII:Notify({Title=l1l11I1111I("\94\203\62\106\165\168",123),Content=(# llIllI1I1l1l) .. l1l11I1111I("\154\154\143\2\81\175\151\10\29\75\139\64\115\64",248)}) end}) end;


local lIll1I11l1III=l1IIllIlIlI:Input({Name=l1l11I1111I("\226\104\126\48\244\117\19\33\158\186\178\238",62),Placeholder=l1l11I1111I("\107\50\221\145\82\28\236\40\131\174\238\68\98\144\139\78\219\140\106\6\135\196\156\82\6",91)});
l1IIllIlIlI:Button({Name=l1l11I1111I("\91\54\242\106\69\58",80),Action=l1l11I1111I("\22\209\99\154\1\95",247),Callback=function() 
local l11llIIlI,l111IIlI=pcall(lII111IlI1.JSONDecode,lII111IlI1,lIll1I11l1III:Get());
if (not l11llIIlI) or (type(l111IIlI) ~= l1l11I1111I("\188\5\201\36\98",245)) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\58\156\217\55\65\153",138),Content=l1l11I1111I("\76\220\250\12\119\197\74\31\238\209\66\67\27\123\147\245\205\124\123\135\213\53\186\147\42\50\235\207\145\95\185",37),Type=l1l11I1111I("\202\62\113\138\49",7)});
return  end;

local lI1III1I11=0;
for l11lII1I,l1llIIIl in ipairs(l111IIlI) do 
if (((type(l1llIIIl) == l1l11I1111I("\30\88\173\49\16",40)) and tonumber(l1llIIIl.x)) and tonumber(l1llIIIl.y)) and tonumber(l1llIIIl.z) then 
table.insert(llIllI1I1l1l,{name=tostring(l1llIIIl.name or (l1l11I1111I("\140\89\216\155\2",201) .. ((# llIllI1I1l1l) + 1))),x=l1llIIIl.x,y=l1llIIIl.y,z=l1llIIIl.z});
lI1III1I11=lI1III1I11 + 1 end end;


l1I1l1llII:WriteJSON(llIIll11l1I1I,llIllI1I1l1l);
l11lI11l11II();
lIll1I11l1III:Set(l1l11I1111I("",51),true);
l1I1l1llII:Notify({Title=l1l11I1111I("\113\249\203\55\69\165",5),Content=lI1III1I11 .. l1l11I1111I("\235\240\14\58\243\255\249\97\231\213\169\4\121",171)}) end}) end;



local lI1I1lllIl=l1Il1lll1lI:Section(l1l11I1111I("\37\81\143\233\170\98\196",173));
lI1I1lllIl:Segmented({Name=l1l11I1111I("\74\219\234\156\35\33\142\136\102\21\81\167\231",194),Description=l1l11I1111I("\3\111\168\148\196\2\163\197\145\39\91\240\158\118\231\231\72\248\56\59\57\220\20\24\103\203\159\96\103\198\83\62\206\132\72\224\241\36\146\183\253\24\59\175\182\93\196\199\106\16\223\216\134\252\19\61\77\246\238\72\72\175\127\17\229\174\111\0\77\192\120\82\221\103\79\248\197\56\188\236\83",141),Flag=l1l11I1111I("\39\163\232\14\54\225\219\178\74\225\196\174",170),Options={l1l11I1111I("\10\31\127\212\246\106\47",35),l1l11I1111I("\172\251\69\126\246\185",164),l1l11I1111I("\136\72\219\132",201)},Default=l1l11I1111I("\4\250\92\121\1\146\183",65)});






lI1I1lllIl:Slider({Name=l1l11I1111I("\141\4\36\69\242\229\78\86\179\68\28\236",2),Flag=l1l11I1111I("\135\179\253\70\98\152\248\77\206\134\122",147),Min=20,Max=300,Default=80,Increment=5,Suffix=l1l11I1111I("\40\215\159\39\52",53)});
local ll1l1l1l=l1Il1lll1lI:Section(l1l11I1111I("\13\149\146\249\93\61\138\176\95\212\153\119\1\217",146));
ll1l1l1l:Toggle({Name=l1l11I1111I("\169\205\18\99\46\172\67\106\120\128\190\84\242\1\128\213\46",45),Description=(ll1I11IIII and l1l11I1111I("\130\240\8\149\181\30\78\138\233\235\208\2\167\138\19\41\154\136\145\20\82\180\210\27\23\27\150\74\55\26\167\165\79\9\224\111\193\108\115\177\135\217\23\245\142\144\33\13\251\167\107\225\188",136)) or l1l11I1111I("\103\93\22\48\203\187\205\75\100\204\97\242\131\179\121\33\251\132\162\92\233\53\20\233\209\56\19\182\63\98\229\182\47\96\62\152\127\76\40\125\95\163\241\17\227\239\30\72\141\225\225\97\213\202\160\9\49\200\127\140",111),Flag=l1l11I1111I("\166\250\50\145\135",144),Keybind=Enum.KeyCode.T});





ll1l1l1l:Toggle({Name=l1l11I1111I("\46\48\251\176\161\83\167\194\169\8\192",189),Description=(ll1I11IIII and l1l11I1111I("\161\91\248\200\179\232\131\34\102\170\44\63\48\30\35\92\60\244\31\73\56\137\243\167\237\6\130\193\6\25\146\150\169\52\214\226\149\14\99\211\135\152\21\94\177\253\6\26\29\147\62\113\27\191\211\84\23\236\101\42",225)) or l1l11I1111I("\1\251\88\104\19\136\227\66\6\10\140\159\144\190\195\160\210\8\187\189\177\32\7\128\158\103\243\239\161\245\58\59\70\216\111\20\111\169\145\48\44\241\102\45\211\138\183\173\239\100\136\156\252\71\96\160\171\65\210\157\71",65),Flag=l1l11I1111I("\187\120\247\136\83\5\40",217)});




lI1I1lllIl:Button({Name=l1l11I1111I("\41\93\208\93\69\241\152\95\91\21\197",56),Description=l1l11I1111I("\1\106\188\22\34\114\193\185\27\9\236\64\10\243\131\65\18\20\208\197\128\207\110\98\202\205\61\180\133",0),Action=l1l11I1111I("\45\49\217\157",230),Callback=function() 




lI1lII1lI1llI=lI1lII1lI1llI + 1;
local ll1II1l1lIllI,ll11l1ll=llIlII1lII(),lI11Illl1();
if ll1II1l1lIllI and ll11l1ll then 
ll11l1ll:MoveTo(ll1II1l1lIllI.Position) end end});



lI1I1lllIl:Button({Name=l1l11I1111I("\175\85\236\198\224\232\204\112\124\169\38\104\156",225),Description=l1l11I1111I("\11\204\91\10\210\150\65\76\254\116\150\162\213\28\119\159\143\88\135\140\98\40\212\198\221\84\240\52\94\248",73),Action=l1l11I1111I("\204\10",30),Callback=function() 




local lllI1l1lIlI11;
for l11I1I1Il,l1I1lI1III11l in ipairs(workspace:GetDescendants()) do 
if l1I1lI1III11l:IsA(l1l11I1111I("\124\188\226\18\173\215\25\78\158\240\168\103\213",135)) then 
lllI1l1lIlI11=l1I1lI1III11l;
break end end;


if lllI1l1lIlI11 then 
lIlll1I1llI1(lllI1l1lIlI11.Position) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\220\28\66\178\77",39),Content=l1l11I1111I("\158\241\6\142\181\11\70\148\231\235\122\212\244\254\28\54\154\154\143\12\82\178\151\25\29\82\140\81\55\26\173\233\77\22\175\105\218\98",136),Type=l1l11I1111I("\180\64\11\230\170\115\65",58)}) end end});




local function l1I1ll1IlIII(l11IllI11111,llIl1l11ll1) 
local ll1IlIl1=workspace.CurrentCamera;
if not ll1IlIl1 then 
return  end;

local llIIlll1llI=ll1IlIl1:ViewportPointToRay(l11IllI11111.X,l11IllI11111.Y);
local lI1llllIl111l=RaycastParams.new();
lI1llllIl111l.FilterType=Enum.RaycastFilterType.Exclude;
lI1llllIl111l.FilterDescendantsInstances={l11llIllIl.Character,workspace.CurrentCamera};
local lIIll11ll1=workspace:Raycast(llIIlll1llI.Origin,llIIlll1llI.Direction * 5000,lI1llllIl111l);
if lIIll11ll1 then 
lIlll1I1llI1(lIIll11ll1.Position,llIl1l11ll1) end end;


lIllII11I(ll1ll11llI.InputBegan:Connect(function(lIl111ll,l111Il1Il) 
if l111Il1Il or (lIl111ll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1l11l1ll.tapTp and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftControl) then 
l1I1ll1IlIII(ll1ll11llI:GetMouseLocation(),l1l11I1111I("\122\223\154\108\18\195\194",202)) elseif l1l11l1ll.tapWalk and ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftAlt) then 

l1I1ll1IlIII(ll1ll11llI:GetMouseLocation(),l1l11I1111I("\28\196\194\148",222)) end end));


lIllII11I(ll1ll11llI.TouchTap:Connect(function(l1lll11Ill,lllll1lI1l) 
if (lllll1lI1l or (not l1lll11Ill[1])) or l1l11l1ll.freecam then 
return  end;

if l1l11l1ll.tapTp then 
l1I1ll1IlIII(l1lll11Ill[1] + llllI1ll1:GetGuiInset(),l1l11I1111I("\214\7\132\219\3\87\135",137)) elseif l1l11l1ll.tapWalk then 

l1I1ll1IlIII(l1lll11Ill[1] + llllI1ll1:GetGuiInset(),l1l11I1111I("\74\149\195\106",44)) end end));




do 
local lI1Ill1IlIl;
local function lI11I1I1I11I() 
if lI1Ill1IlIl then 
lI1Ill1IlIl:Destroy();
lI1Ill1IlIl=nil end;

if not l1l11l1ll.tpTool then 
return  end;

local lII1l1I1I1=l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\157\215\105\90\146\208\52\190",132));
if not lII1l1I1I1 then 
return  end;

lI1Ill1IlIl=lIl1lI1Il1111(l1l11I1111I("\78\38\240\97",88),{Name=l1l11I1111I("\249\17\163\136\240\51\17\228",161),RequiresHandle=false,CanBeDropped=false,ToolTip=l1l11I1111I("\231\80\25\184\132\69\83\5\59\201\178\197\115\45\153\196\45\213\217\124\44\189\193\136",74)});
lI1Ill1IlIl.Activated:Connect(function() 
local lIIlIl11=l11llIllIl:GetMouse();
if lIIlIl11 and lIIlIl11.Hit then 
lIlll1I1llI1(lIIlIl11.Hit.Position,l1l11I1111I("\50\125\157\209\22\18\61",27)) end end);


lI1Ill1IlIl.Parent=lII1l1I1I1 end;

ll1l1l1l:Toggle({Name=l1l11I1111I("\219\241\189\93\251\198\182\236\143\56\108\138\47",207),Description=l1l11I1111I("\123\216\142\112\83\223\223\132\181\73\137\157\166\204\10\65\176\1\24\168\151\120\74\2\222\118\169\206\54\73\177\218\63\241\253\23\115\244\249\162\76\169\201\171\5\198\62\100\128\42\55\200\230\12\115\46\254\25\82\46\218\253\74\253\22\159\137\44\82\157\214\192\118\204\249\143\102\52\193\144\35\22\88\166\247\125\18\72\206\62\116",202),Flag=l1l11I1111I("\107\140\135\90\220\135",183),Callback=lI11I1I1I11I});





lIllII11I(l11llIllIl.CharacterAdded:Connect(function(ll1ll1Il) 
ll1ll1Il:WaitForChild(l1l11I1111I("\114\28\18\140\203\51\94\141",120),10);
task.wait(0.5);
lI11I1I1I11I() end));

l1I1l1llII:OnUnload(function() 
if lI1Ill1IlIl then 
lI1Ill1IlIl:Destroy() end end) end;








local lIlI111IlI=l1Ill1I1I1:Tab({Name=l1l11I1111I("\88\92\149\200\42\181",150),Icon=l1l11I1111I("\253\170\77\224\38\32",235),Hint=l1l11I1111I("\128\66\15\252\195\212\56\45\166\139\212\26\251\234\151\58\26\249\157",103)});
local l1lII111II11=lIlI111IlI:Section(l1l11I1111I("\175\40\126\128\215\20\104\32",26));

local lII1Ill111;
local function l111ll11l1I() 
if lII1Ill111 then 
return  end;

lII1Ill111={};
for l11I1I11,llI1ll1IlI in ipairs({l1l11I1111I("\120\227\34\55\125\136\41\16\123\215",253),l1l11I1111I("\249\133\144\14\78\136\222\4\23",248),l1l11I1111I("\184\170\81\40\21\141",102),l1l11I1111I("\61\124\137\246\3\29\59\228",27),l1l11I1111I("\61\69\208\79\4\240\164\65\83\31\205\146\164",56),l1l11I1111I("\235\140\89\169\224\34\131",109),l1l11I1111I("\80\3\190\149\77\30\229\84\32\38\118\180\180\231",68)}) do 
lII1Ill111[llI1ll1IlI]=llI11IIIl[llI1ll1IlI] end end;


local function lI1ll11llIIII() 
if ((l1l11l1ll.fullbright or l1l11l1ll.noFog) or l1l11l1ll.timeOn) or (not lII1Ill111) then 
return  end;

for lII1IlIIl,ll11IIIllIl in pairs(lII1Ill111) do 
llI11IIIl[lII1IlIIl]=ll11IIIllIl end;

lII1Ill111=nil end;

local function l1IllIlIIl(lIllllIIl11) 
if lIllllIIl11 then 
l111ll11l1I() else 

lI1ll11llIIII() end end;



l1lII111II11:Toggle({Name=l1l11I1111I("\62\161\151\116\21\227\102\32\210\101",69),Description=l1l11I1111I("\220\208\11\82\189\60\2\160\191\116\108\4\216\116\80\49\62\68\184\233\123\186\233\17\79\234\249\172",22),Flag=l1l11I1111I("\88\252\199\166\4\223\39\98\139\53",226),Callback=l1IllIlIIl});
l1lII111II11:Toggle({Name=l1l11I1111I("\92\52\162\99\88\41",80),Description=l1l11I1111I("\205\192\51\45\175\33\100\208\220\109\97\51\227\33\94\51\158",6),Flag=l1l11I1111I("\52\102\153\34\98",24),Callback=l1IllIlIIl});
l1lII111II11:Toggle({Name=l1l11I1111I("\194\86\88\49\214\169\87\248\22\209\198\62\19\137\151\206",82),Flag=l1l11I1111I("\41\237\82\88\31\130",81),Callback=l1IllIlIIl});
l1lII111II11:Slider({Name=l1l11I1111I("\47\220\211\106\246\30\37\2\218\228\15",238),Flag=l1l11I1111I("\205\249\105\62\192\109\56\205\158",54),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l1l11I1111I("\2",40)});

do 
local lIII1111lIIlI;
local function l11I111I11l() 
local llI11Ill=llIlII1lII();
if (not l1l11l1ll.lantern) or (not llI11Ill) then 
if lIII1111lIIlI then 
lIII1111lIIlI:Destroy();
lIII1111lIIlI=nil end;

return  end;

if (not lIII1111lIIlI) or (lIII1111lIIlI.Parent ~= llI11Ill) then 
if lIII1111lIIlI then 
lIII1111lIIlI:Destroy() end;

lIII1111lIIlI=lIl1lI1Il1111(l1l11I1111I("\175\235\168\102\207\245\189\15\55\200",191),{Name=lII111IlI1:GenerateGUID(false),Shadows=false,Parent=llI11Ill}) end;

lIII1111lIIlI.Range=l1l11l1ll.lanternRange or 30;
lIII1111lIIlI.Brightness=l1l11l1ll.lanternBrightness or 3;
lIII1111lIIlI.Color=(l1lll111.lanternColor and l1lll111.lanternColor:GetColor()) or Color3.new(1,1,1) end;

l1lII111II11:Toggle({Name=l1l11I1111I("\1\37\113\165\191\225\20",124),Description=l1l11I1111I("\32\160\244\13\81\156\166\168\96\213\194\250\180\234\158\84\211\29\64\191\219\25\86\86\236\70\126\4\162\237\87\10\246\193\205\32\98\169\198\200\0\181\226\218\47\18\235\213\112\240\167\24\224\40\51\57\222\14\25\111\199\153\46\35\204\115\121\204\130\79\173\167\47\151\159\186\94\114\140\167\92\195\201\127\18\192\211\132",154),Flag=l1l11I1111I("\15\48\66\244\210\22\85",3),Callback=l11I111I11l});
l1lII111II11:Slider({Name=l1l11I1111I("\97\133\209\5\31\65\244\13\125\7\148\166\87",28),Flag=l1l11I1111I("\127\64\210\100\66\166\229\15\170\237\25\48",115),Min=8,Max=60,Default=30,Suffix=l1l11I1111I("\125\199\155\180\174\240",108),Callback=l11I111I11l});
l1lII111II11:Slider({Name=l1l11I1111I("\195\245\191\76\238\219\170\184\205\62\106\130\43\111\152\200\12\119",207),Flag=l1l11I1111I("\14\74\156\33\2\12\188\187\104\32\248\101\49\210\114\186\161",32),Min=1,Max=10,Default=3,Callback=l11I111I11l});
l1lII111II11:ColorPicker({Name=l1l11I1111I("\147\133\207\28\190\235\154\104\28\243\159\122\225",159),Flag=l1l11I1111I("\115\136\25\91\135\203\29\59\34\248\64\127",9),Default=Color3.fromRGB(255,236,200),Callback=l11I111I11l});
lIllII11I(l11llIllIl.CharacterAdded:Connect(function(lI11IIIl1) 
lI11IIIl1:WaitForChild(l1l11I1111I("\167\129\220\121\197\230\141\28\29\195\140\113\51\90\164\249",175),10);
l11I111I11l() end));

l1I1l1llII:OnUnload(function() 
if lIII1111lIIlI then 
lIII1111lIIlI:Destroy() end end) end;




lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
if l1l11l1ll.fullbright then 
llI11IIIl.Brightness=2;
llI11IIIl.GlobalShadows=false;
llI11IIIl.Ambient=Color3.new(1,1,1);
llI11IIIl.OutdoorAmbient=Color3.new(1,1,1) end;

if l1l11l1ll.noFog then 
llI11IIIl.FogStart=0;
llI11IIIl.FogEnd=1e6 end;

if l1l11l1ll.timeOn then 
llI11IIIl.ClockTime=l1l11l1ll.clockTime end end));





do 
local lll11III=lIlI111IlI:Section(l1l11I1111I("\41\12\137\159\122\102\141\132\196\68\166\242\133\108\0\197\154\41\254\187\235",121));


local llI1lI11I1,lI1l111Il1;
local function lII1II1I1lI(lIIl11lII1) 
if llI1lI11I1 then 
llI1lI11I1:Destroy();
llI1lI11I1,lI1l111Il1=nil,nil end;

if (lIIl11lII1 == l1l11I1111I("\198\75\5\237",181)) or (not lIIl11lII1) then 
return  end;

llI1lI11I1=lIl1lI1Il1111(l1l11I1111I("\175\104\229\187",233),{Name=lII111IlI1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1llllIl1II=lIIl11lII1 == l1l11I1111I("\56\88\166\51",40);
lI1l111Il1=lIl1lI1Il1111(l1l11I1111I("\191\109\49\209\106\56\218\136\122\169\232\60\143\156\230",71),{Texture=l1l11I1111I("\57\97\134\180\116\127\60\244\57\30\99\148\178\188\239\24\137\246\29\10\135\157\187\100\218\226\176\21\52\155\152\141\10\81\181\217\2\31\102\141\66\120\2\238\147\64\8",43),Rate=(l1llllIl1II and 600) or 250,Lifetime=NumberRange.new((l1llllIl1II and 1.2) or 5),Speed=NumberRange.new((l1llllIl1II and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1llllIl1II and 2) or 25,(l1llllIl1II and 2) or 25),Size=NumberSequence.new((l1llllIl1II and 0.12) or 0.35),Color=ColorSequence.new((l1llllIl1II and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1llllIl1II and 0.35) or 0.1),LightInfluence=0.3,Parent=llI1lI11I1});












if l1llllIl1II then 
lI1l111Il1.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lI1l111Il1.Squash=NumberSequence.new(3) end end;


lll11III:Segmented({Name=l1l11I1111I("\216\131\27\53\218\132\117",212),Flag=l1l11I1111I("\168\89\242\1\155\206\20",119),Options={l1l11I1111I("\241\43\111\173",255),l1l11I1111I("\45\101\40\230",63),l1l11I1111I("\140\71\216\152",201)},Default=l1l11I1111I("\51\203\113\184",113),Callback=lII1II1I1lI});
lIllII11I(l11l1IlI.RenderStepped:Connect(function() 
if llI1lI11I1 then 
local lI1IlI11111=workspace.CurrentCamera;
llI1lI11I1.CFrame=CFrame.new(lI1IlI11111.CFrame.Position + Vector3.new(0,45,0)) end end));




local llIllll1l1;
local function lIIlIlIl1lII() 
if llIllll1l1 then 
llIllll1l1:Destroy();
llIllll1l1=nil end;

if l1l11l1ll.selfOutline and l11llIllIl.Character then 
local lI11ll1lII1l1=l1I1l1llII.Theme.Accent;
llIllll1l1=lIl1lI1Il1111(l1l11I1111I("\251\232\187\24\43\221\140\149\31",211),{Name=lII111IlI1:GenerateGUID(false),FillTransparency=1,OutlineColor=lI11ll1lII1l1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l11llIllIl.Character,Parent=l1I1l1llII.Gui}) end end;


lll11III:Toggle({Name=l1l11I1111I("\148\134\122\41\254\242\140\16\254\196",187),Description=l1l11I1111I("\7\3\109\215\228\36\58\195\27\60\219\145\91\85\231\53\211\160\238\95\114\154\207\29\210\140\107\7\135\195\142\78\67\50\68\225\197\5\88\185\62\1\162\229\114\106\12\222\51\67\217\120\78\186\239\125\188\226\18\57\244",35),Flag=l1l11I1111I("\252\241\189\94\196\220\176\244\198\34\102",207),Callback=lIIlIlIl1lII});


local l111I11ll={};
lll11III:Toggle({Name=l1l11I1111I("\125\173\234\11\161\244\1\13\157\235\165\113",135),Description=l1l11I1111I("\65\219\238\10\119\210\71\6\232\144\72\68\16\46\199\182\209\103\103\141\212\97\171\159\120\46\238\199\141\12\244\202\84\251\201\43",37),Flag=l1l11I1111I("\125\117\56\214\105\70\51\90\64\168\250",79),Callback=function(l1llII1llIl1) 
if not l1llII1llIl1 then 
for l111lll11lII,l1II1II11l111 in pairs(l111I11ll) do 
if l111lll11lII.Parent then 
l111lll11lII.Color=l1II1II11l111 end end;


l111I11ll={} end end});


task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.rainbowBody and l11llIllIl.Character then 
local l1lIllI11l=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for ll111111l11,llIlIl11lIlIl in ipairs(l11llIllIl.Character:GetChildren()) do 
if llIlIl11lIlIl:IsA(l1l11I1111I("\249\178\93\0\231\221\123\164",219)) and (llIlIl11lIlIl.Name ~= l1l11I1111I("\101\129\34\12\110\179\138\116\29\246\104\43\226\136\177\188",33)) then 
if l111I11ll[llIlIl11lIlIl] == nil then 
l111I11ll[llIlIl11lIlIl]=llIlIl11lIlIl.Color end;

llIlIl11lIlIl.Color=l1lIllI11l end end end;



task.wait(0.1) end end);




local lI1lIIlI1={llI11IIIl.Ambient,llI11IIIl.OutdoorAmbient};
lll11III:Toggle({Name=l1l11I1111I("\109\96\245\169\68\212\241\65\22\215\215\106\184\5",182),Description=l1l11I1111I("\95\42\208\97\180\236\237\40\166\209\251\72\120\232\190\13\204\188\92\9\211\155\122\240\31\40\123\216\243\29\69\218",107),Flag=l1l11I1111I("\219\132\157\4\64\178\195\38\28",248),Callback=function(llIll1I1llllI) 
if not llIll1I1llllI then 
llI11IIIl.Ambient,llI11IIIl.OutdoorAmbient=lI1lIIlI1[1],lI1lIIlI1[2] end end});


lll11III:ColorPicker({Name=l1l11I1111I("\217\89\121\145\178\95\219\199\121\30\199\223\135",165),Flag=l1l11I1111I("\26\126\140\204\18\18\61\211\92\109\51\130",27),Default=Color3.fromRGB(150,120,255)});
lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
if (l1l11l1ll.ambientOn and (not l1l11l1ll.fullbright)) and l1lll111.ambientColor then 
local lII111I1I1lII=l1lll111.ambientColor:GetColor();
llI11IIIl.Ambient,llI11IIIl.OutdoorAmbient=lII111I1I1lII,lII111I1I1lII end end));



lIllII11I(l11llIllIl.CharacterAdded:Connect(function(llIl1ll1l1lI) 
llIl1ll1l1lI:WaitForChild(l1l11I1111I("\166\44\118\27\184\146\119\17\193\126\38\204\67\172\164\227",50),10);
lIIlIlIl1lII() end));

l1I1l1llII:OnUnload(function() 
lII1II1I1lI(l1l11I1111I("\241\185\4\52",228));
if llIllll1l1 then 
llIllll1l1:Destroy() end;

if l1l11l1ll.ambientOn then 
llI11IIIl.Ambient,llI11IIIl.OutdoorAmbient=lI1lIIlI1[1],lI1lIIlI1[2] end end) end;






do 
local llll1IIllI1=lIlI111IlI:Section(l1l11I1111I("\80\82\62\133\178\170\187\8\157\245\11\70\131\143",99));
local llIIIIIIIl={};
local function l11I11lI1(l11Il1III1) 
if ((l11Il1III1:IsA(l1l11I1111I("\49\45\105\194\194\18\77\216\72\23",19)) or l11Il1III1:IsA(l1l11I1111I("\6\110\162\1\47\81\212\223\19\76\211\73\32\250\145\76\81\15",0))) or l11Il1III1:IsA(l1l11I1111I("\72\198\32\87\182\165\218\53\181\135\153\51\19",123))) or l11Il1III1:IsA(l1l11I1111I("\121\153\145\160\123\244\229\132\27\38\194",174)) then 
if l11Il1III1.Enabled then 
table.insert(llIIIIIIIl,{l11Il1III1,l1l11I1111I("\134\79\24\234\175\120\66",58),true});
l11Il1III1.Enabled=false end elseif l11Il1III1:IsA(l1l11I1111I("\122\39\195\138\68\76\225\53\129\164",91)) and (l11Il1III1.Density > 0) then 


table.insert(llIIIIIIIl,{l11Il1III1,l1l11I1111I("\247\84\7\235\154\89\79",74),l11Il1III1.Density});
l11Il1III1.Density=0 end end;


local function lIll1IIl1Illl() 
for lIlIl1lI,ll1lll1Ill in ipairs(llIIIIIIIl) do 
if ll1lll1Ill[1].Parent then 
ll1lll1Ill[1][ll1lll1Ill[2]]=ll1lll1Ill[3] end end;


llIIIIIIIl={} end;

llll1IIllI1:Toggle({Name=l1l11I1111I("\113\179\147\55\191\254\116\125\169\180\185\89\241\204",151),Description=l1l11I1111I("\108\216\74\26\224\168\3\71\19\200\102\253\114\187\19\178\218\36\184\249\103\42\179\236\133\81\175\202\161\241\198\119\124\249\37\115\135\219\47\40\57\225\79\73\56\204\188\166\191\15\158\202\14\93\223\216\175\120\192\226\141\80\99\195\154\151\71\77\179\240\16\72\92\138\59\61\24\173\137\69",57),Flag=l1l11I1111I("\132\206\62\102\35\233\84\113\43",45),Callback=function(l11lI1lII1) 




if l11lI1lII1 then 
for lI1111ll11ll,l1llI11I in ipairs({llI11IIIl,workspace.CurrentCamera}) do 
for llIIllIlIl,l111IlI111 in ipairs(l1llI11I:GetDescendants()) do 
l11I11lI1(l111IlI111) end end else 



lIll1IIl1Illl() end end});



lIllII11I(llI11IIIl.DescendantAdded:Connect(function(l11llll11l11) 
if l1l11l1ll.noEffects then 
task.defer(l11I11lI1,l11llll11l11) end end));



llll1IIllI1:Toggle({Name=l1l11I1111I("\27\184\237\29\115\226\226\191\91\251\139\186\10\204\55\96\145\50",170),Description=l1l11I1111I("\171\37\38\205\149\96\191\88\164\237\34\64\231\91\119\42\12\188\158\106\87\225\99\38\195\116\185\163\181\24\174\134\233\84\27\237\166\83\159\177\88\14\214\96\124\163\2\55\56\199\248\10\50\212\65\73\186\182\68\95\17\124\129\186\218\36\104\132\206\49\172\215\107\47\255\128\163\124\196",213),Flag=l1l11I1111I("\21\205\123\184\224\96\82\153\218\59\164",113),Callback=function(ll1IIIllIl) 
if not ll1IIIllIl then 
for llIlII1I,lI111lllIlIll in ipairs(ll1IlIll1:GetPlayers()) do 
if (lI111lllIlIll ~= l11llIllIl) and lI111lllIlIll.Character then 
for ll1l1IlIl,lIIllII11l in ipairs(lI111lllIlIll.Character:GetDescendants()) do 
if lIIllII11l:IsA(l1l11I1111I("\255\53\124\132\186\194\24\169",140)) or lIIllII11l:IsA(l1l11I1111I("\143\230\29\52\235",171)) then 
lIIllII11l.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.hidePlayers then 
for ll11I1I111I1,l1Il1l11l11 in ipairs(ll1IlIll1:GetPlayers()) do 
if (l1Il1l11l11 ~= l11llIllIl) and l1Il1l11l11.Character then 
for l11lI1l1l1I1,l1lI1I1I in ipairs(l1Il1l11l11.Character:GetDescendants()) do 
if l1lI1I1I:IsA(l1l11I1111I("\188\164\69\8\43\136\211\36",102)) or l1lI1I1I:IsA(l1l11I1111I("\139\195\89\96\158",148)) then 
l1lI1I1I.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l1I1l1llII:OnUnload(lIll1IIl1Illl) end;




do 
local l1l1III1III1I=lIlI111IlI:Section(l1l11I1111I("\169\206\23\111\55\172\80\119\57\144\178\86\240",45));
local l111I1I1l1;
local function lIlI1I1l11I() 
if not l1l11l1ll.grading then 
if l111I1I1l1 then 
l111I1I1l1:Destroy();
l111I1I1l1=nil end;

return  end;

local lI1Il1II1IIll=workspace.CurrentCamera;
if not lI1Il1II1IIll then 
return  end;

if (not l111I1I1l1) or (l111I1I1l1.Parent ~= lI1Il1II1IIll) then 
l111I1I1l1=lIl1lI1Il1111(l1l11I1111I("\220\6\155\192\16\122\156\138\191\113\204\249\137\19\45\245\137\159\2\92\166",137),{Name=lII111IlI1:GenerateGUID(false),Parent=lI1Il1II1IIll}) end;

l111I1I1l1.Brightness=(l1l11l1ll.gradeBrightness or 0) / 100;
l111I1I1l1.Contrast=(l1l11l1ll.gradeContrast or 0) / 100;
l111I1I1l1.Saturation=(l1l11l1ll.gradeSaturation or 0) / 100;
l111I1I1l1.TintColor=(l1lll111.gradeTint and l1lll111.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l1l1III1III1I:Toggle({Name=l1l11I1111I("\30\235\83\82\34\204\180\178\254\13\158\193\5",81),Description=l1l11I1111I("\92\23\167\148\80\16\183\122\35\40\102\241\24\36\90\128\142\237\63\65\243\175\94\165\186\85\2\36\106\111\165\18\20\54\222\249\103\113\192\84\20\132\134\94\79\83\54\132\164\195",68),Flag=l1l11I1111I("\45\107\142\25\124\130\192",8),Callback=lIlI1I1l11I});
l1l1III1III1I:Slider({Name=l1l11I1111I("\159\118\214\218\184\24\61\37\108\154",209),Flag=l1l11I1111I("\181\233\35\161\146\204\80\0\237\177\91\211\176\95\20",144),Min=- 50,Max=50,Default=0,Callback=lIlI1I1l11I});
l1l1III1III1I:Slider({Name=l1l11I1111I("\251\123\85\172\197\48\188\243",133),Flag=l1l11I1111I("\237\179\122\68\0\239\120\75\204\102\90\171\195",77),Min=- 50,Max=100,Default=10,Callback=lIlI1I1l11I});
l1l1III1III1I:Slider({Name=l1l11I1111I("\200\82\186\240\37\61\93\153\60\15",251),Flag=l1l11I1111I("\74\134\46\9\101\143\130\100\58\235\102\43\219\134\173",33),Min=- 100,Max=100,Default=15,Callback=lIlI1I1l11I});
l1l1III1III1I:ColorPicker({Name=l1l11I1111I("\155\112\233\171",217),Flag=l1l11I1111I("\197\153\83\241\194\106\251\215\46",224),Default=Color3.new(1,1,1),Callback=lIlI1I1l11I});
l1l1III1III1I:Segmented({Name=l1l11I1111I("\211\147\220\59\102\169",122),Flag=l1l11I1111I("\244\99\40\220\118\157\164\242\13\172\159",106),Options={l1l11I1111I("\104\224\221\163\2",226),l1l11I1111I("\29\252\242\130",206),l1l11I1111I("\150\29\60\208\99",229),l1l11I1111I("\22\250\240\128",206),l1l11I1111I("\61\233\176\64\247",199)},Default=l1l11I1111I("\249\37\117\140\39",7),Callback=function(l1lIl1I1ll1I) 





if (l1I1l1llII.Window ~= l1Ill1I1I1) or l1Ill1I1I1._loading then 
return  end;

local l111IlIIl={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local ll1IIIllIl1l1=l111IlIIl[l1lIl1I1ll1I];
if ll1IIIllIl1l1 then 
l1lll111.gradeBrightness:Set(ll1IIIllIl1l1[1]);
l1lll111.gradeContrast:Set(ll1IIIllIl1l1[2]);
l1lll111.gradeSaturation:Set(ll1IIIllIl1l1[3]);
l1lll111.gradeTint:Set(ll1IIIllIl1l1[4]) end end});



l1I1l1llII:OnUnload(function() 
if l111I1I1l1 then 
l111I1I1l1:Destroy() end end) end;






local llll1ll11111=lIlI111IlI:Section(l1l11I1111I("\144\146\196\26\183\248\141\59",159));
local llIII11l11l=lIl1lI1Il1111(l1l11I1111I("\13\113\159\184\98",43),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l1I1l1llII.Gui});







local function lIlI1I1l() 
llIII11l11l:ClearAllChildren();
local l1IIl111I111I=l1l11l1ll.crossSize or 12;
local l11I1II1=(l1lll111.crossColor and l1lll111.crossColor:GetColor()) or Color3.new(1,1,1);
local ll1l1I1Il1=l1l11l1ll.crossStyle or l1l11I1111I("\64\19\86\187\240",250);
local function l111l1l1I(l11ll1II,lI111llI,lI1I11lI1Il,llI11I1lI1) 
local l1l1llI11I1Il=lIl1lI1Il1111(l1l11I1111I("\76\51\250\205\128",205),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l11ll1II,0,lI111llI),Position=UDim2.new(0.5,lI1I11lI1Il,0.5,llI11I1lI1),BackgroundColor3=l11I1II1,BorderSizePixel=0,Parent=llIII11l11l});
lIl1lI1Il1111(l1l11I1111I("\219\112\104\46\132\178\85\240",82),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1l1llI11I1Il});
return l1l1llI11I1Il end;

if ll1l1I1Il1 == l1l11I1111I("\217\27\91",172) then 
l1IIlllI(l111l1l1I(6,6,0,0),3) elseif ll1l1I1Il1 == l1l11I1111I("\233\136\73\163\233\41",109) then 

local l1IlI11l1II1=l111l1l1I(l1IIl111I111I * 2,l1IIl111I111I * 2,0,0);
l1IlI11l1II1.BackgroundTransparency=1;
l1IIlllI(l1IlI11l1II1,l1IIl111I111I);
lIl1lI1Il1111(l1l11I1111I("\237\93\104\172\197\62\164\226",133),{Thickness=2,Color=l11I1II1,Parent=l1IlI11l1II1}) else 

local lIl1II111I1I=4;
l111l1l1I(2,l1IIl111I111I,0,- (lIl1II111I1I + (l1IIl111I111I / 2)));
l111l1l1I(2,l1IIl111I111I,0,lIl1II111I1I + (l1IIl111I111I / 2));
l111l1l1I(l1IIl111I111I,2,- (lIl1II111I1I + (l1IIl111I111I / 2)),0);
l111l1l1I(l1IIl111I111I,2,lIl1II111I1I + (l1IIl111I111I / 2),0) end end;


llll1ll11111:Toggle({Name=l1l11I1111I("\94\134\192\114\121\43\235\84\77",44),Description=l1l11I1111I("\99\75\209\96\84\202\125\84\250\234\45\162\246\15\63\232\251\169\34\236\217\238\22\193\47\57\130\20\113\136\203\28\34\36\244\21\126\49\135\171\26\26\28\159\192\57\89",96),Flag=l1l11I1111I("\236\43\168\236\1\65\226\225\175",153),Callback=function(l11Il1l1III1) 




llIII11l11l.Visible=l11Il1l1III1;
lIlI1I1l() end});


llll1ll11111:Segmented({Name=l1l11I1111I("\11\150\68\187\244\9\158\254\24\1\136\244\188\96\210",117),Flag=l1l11I1111I("\128\163\195\115\68\183\207\52\183\150",131),Options={l1l11I1111I("\57\91\208\94\22",56),l1l11I1111I("\31\28\250",59),l1l11I1111I("\185\192\77\206\137\121",184)},Default=l1l11I1111I("\40\55\33\108\181",254),Callback=lIlI1I1l});
llll1ll11111:Slider({Name=l1l11I1111I("\78\246\176\98\105\59\219\100\93\102\105\72\168\228",60),Flag=l1l11I1111I("\105\43\192\78\38\255\142\67\167",72),Min=4,Max=30,Default=10,Callback=lIlI1I1l});
llll1ll11111:ColorPicker({Name=l1l11I1111I("\174\70\224\222\179\244\194\57\125\249\36\112\158\198\113",225),Flag=l1l11I1111I("\220\54\110\187\8\58\123\196\240\14",255),Default=Color3.new(1,1,1),Callback=lIlI1I1l});

local l1lII1I1lII1=lIl1lI1Il1111(l1l11I1111I("\53\51\125\221\226",19),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l1I1l1llII.Gui});







ll1ll1ll(l1lII1I1lII1,l1l11I1111I("\79\181\12\38\71\206\236\5\65\221\100\16\254\166\81\27",1),l1l11I1111I("\57\114\141\206\16\14\38\229\93\101",27));
l1IIlllI(l1lII1I1lII1,13);
l1I1l1llII.Stroke(l1lII1I1lII1);
l1I1l1llII.Pad(l1lII1I1lII1,10,10);
local lllIlIII1l1l=lI1Il1I1l({Parent=l1lII1I1lII1,Text=l1l11I1111I("\136\181\86\107\235\122",38),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llll1ll11111:Toggle({Name=l1l11I1111I("\110\152\32\14\107\252\140\126\111\250\104\42\220\157\166\186",33),Description=l1l11I1111I("\130\69\29\251\227\105\78\2\142\109\178\215\115\29\170\218\115\165\225\29\115\203\198\132\30\234\196\191\8\217\43\119",58),Flag=l1l11I1111I("\160\137\147\39\36\248\164\126\224",179)});
llll1ll11111:Toggle({Name=l1l11I1111I("\212\139\81\165\212\161\23\199\62\124\157",208),Description=l1l11I1111I("\8\30\239\169\123\60\10\223\102\79\200\117\85\244\226\51\235\247\22\48\167\239\182\114\237\212\190",59),Flag=l1l11I1111I("\101\65\63\163\184\177\245\25\158\225",99),Callback=function(lI1lllll) 




l1lII1I1lII1.Visible=lI1lllll end});


task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.fpsCounter then 
lllIlIII1l1l.Text=lllIl1l1lIlI.Text .. (l1l11I1111I("\227\183\220\115\55\164\25\154\155\243",163) .. (lIl1lI11l11.Text .. ((l1l11l1ll.showClock and (l1l11I1111I("\179\49\139\15\51\237",106) .. os.date(l1l11I1111I("\215\243\88\128\218",176)))) or l1l11I1111I("",222)))) end;

task.wait(0.5) end end);



do 
local function lIIIlIII11(l11llll11lIl) 
local ll11II1lIl=lIl1lI1Il1111(l1l11I1111I("\150\238\42\129\133\235\70\109\149\199",128),{Text=l1l11I1111I("",155),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l11llll11lIl),BackgroundTransparency=0.15,Visible=false,Parent=l1I1l1llII.Gui});
ll1ll1ll(ll11II1lIl,l1l11I1111I("\73\132\141\212\1\211\252\135\32\17\229\146\103\246\67\243",158),l1l11I1111I("\125\189\208\62\180\249\105\40\225\240",151));
l1IIlllI(ll11II1lIl,13);
l1I1l1llII.Stroke(ll11II1lIl);
l1I1l1llII.Pad(ll11II1lIl,10,10);
local lll1II111I=lI1Il1I1l({Parent=ll11II1lIl,Text=l1l11I1111I("",194),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return ll11II1lIl,lll1II111I end;

local ll1lI11I,lIIlllI1l1l1l=lIIIlIII11(44);


local l1IIlI111lII=lIl1lI1Il1111(l1l11I1111I("\157\129\111\40\242",187),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l1I1l1llII.Gui});
ll1ll1ll(l1IIlI111lII,l1l11I1111I("\61\101\34\227\92\75\59\157\177\88\208\26\159\196\20\14",63),l1l11I1111I("\61\232\116\36\37\107\188\173\195\16",105));
l1IIlllI(l1IIlI111lII,65);
l1I1l1llII.Stroke(l1IIlI111lII);
local ll1llIIlI=lIl1lI1Il1111(l1l11I1111I("\125\135\159\162\115",174),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l1IIlI111lII});
l1IIlllI(ll1llIIlI,4);
local l1Il1I11={};
llll1ll11111:Toggle({Name=l1l11I1111I("\252\196\158\172\75\59\69\220\238\30",239),Description=l1l11I1111I("\175\121\105\21\163\147\122\85\254\120\39\209\62\160\183\231\94\190\130\254\78\77\247\170\86\243\249\91\2\203\35\99\238\10\11\117\194\238\94\52\193\94\28\246\151\13\79\24\43",50),Flag=l1l11I1111I("\205\183\14\48\48",228),Callback=function(lll11l1I1) 
l1IIlI111lII.Visible=lll11l1I1 end});

llll1ll11111:Slider({Name=l1l11I1111I("\253\167\254\192\32\33\149\36\115\147\202",244),Flag=l1l11I1111I("\141\104\243\174\176\203\50\54\74\145",233),Min=50,Max=2000,Default=300,Increment=50,Suffix=l1l11I1111I("\168\87\31\253\163\82",181)});
lIllII11I(l11l1IlI.RenderStepped:Connect(function() 
if not l1IIlI111lII.Visible then 
return  end;

local lIII11lI1,llll11IIlI1=llIlII1lII(),workspace.CurrentCamera;
if (not lIII11lI1) or (not llll11IIlI1) then 
return  end;

local l1I111III1=llll11IIlI1.CFrame.LookVector;
local lIl11IIl1=math.atan2(- l1I111III1.X,- l1I111III1.Z);
local l1l1111ll=l1l11l1ll.radarRange or 300;
for ll1Il1l1lII,lIIIIIllIllII in ipairs(llIllI1I1l1l) do 
local llII1llI1111l=l1Il1I11[ll1Il1l1lII];
if not llII1llI1111l then 
llII1llI1111l=lIl1lI1Il1111(l1l11I1111I("\84\41\227\104\82",80),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IIlI111lII});
l1IIlllI(llII1llI1111l,4);
l1I1l1llII.AccentGradient(llII1llI1111l);
l1Il1I11[ll1Il1l1lII]=llII1llI1111l end;

local l1I1lIl111l=Vector3.new(lIIIIIllIllII.x,0,lIIIIIllIllII.z) - Vector3.new(lIII11lI1.Position.X,0,lIII11lI1.Position.Z);
local ll11lllI11l=(l1I1lIl111l.X * math.cos(lIl11IIl1)) - (l1I1lIl111l.Z * math.sin(lIl11IIl1));
local lIlI1I1l1=(l1I1lIl111l.X * math.sin(lIl11IIl1)) + (l1I1lIl111l.Z * math.cos(lIl11IIl1));
local ll1lll1l1IIl=58 / l1l1111ll;
local lIlI1lIlIlll,ll1l1lIIll1l1=ll11lllI11l * ll1lll1l1IIl,lIlI1I1l1 * ll1lll1l1IIl;
local l1I1ll1l11Il=math.sqrt((lIlI1lIlIlll * lIlI1lIlIlll) + (ll1l1lIIll1l1 * ll1l1lIIll1l1));
if l1I1ll1l11Il > 58 then 
lIlI1lIlIlll,ll1l1lIIll1l1=(lIlI1lIlIlll / l1I1ll1l11Il) * 58,(ll1l1lIIll1l1 / l1I1ll1l11Il) * 58 end;

llII1llI1111l.Position=UDim2.new(0.5,lIlI1lIlIlll,0.5,ll1l1lIIll1l1);
llII1llI1111l.Visible=true end;

for lI1I1I1II1ll1=(# llIllI1I1l1l) + 1,# l1Il1I11 do 
l1Il1I11[lI1I1I1II1ll1].Visible=false end end));


local llIlllI1I1,l1II1ll1IlI=lIIIlIII11(76);
llll1ll11111:Toggle({Name=l1l11I1111I("\97\11\199\128\179\142\36\41\154\214\60\180\129\101\40\247",112),Description=l1l11I1111I("\121\9\212\55\118\236\31\42\111\148\253\25\36\197\15\30\245\132\12\66\16\124\138\186\222\109\101\143\135\32\177\147\42\54\243\197\151\73\183\220\87\225\155\57\69\180",237),Flag=l1l11I1111I("\1\75\135\64\115\1\175\172\94\28\253",48),Callback=function(lI1l1II1ll) 
ll1lI11I.Visible=lI1l1II1ll end});

local lI1IlIlIlII,lIllIl11,ll11l11lII=false,0,0;
llll1ll11111:Toggle({Name=l1l11I1111I("\236\162\5\33\53\112\131\22\69",228),Description=l1l11I1111I("\172\53\11\184\131\121\234\231\73\229\36\32\98\157\51\22\96\132\159\103\103\210\75\54\216\149\27\161\235\40\215\181\249\65\104\157\247\88\219\201\58\57\202\222\145\165\71\51\71\246\171\27\87\164\58\19\248\180\117\83",197),Flag=l1l11I1111I("\253\193\9\77\188\56\5\227\179",22),Callback=function(llI1II1l) 
llIlllI1I1.Visible=llI1II1l end});

llll1ll11111:Button({Name=l1l11I1111I("\234\113\72\189\195\113\188\243\21\33\252\241\161\95\239",133),Action=l1l11I1111I("\193\196\79\245\211",243),Callback=function() 
lI1IlIlIlII,lIllIl11=false,0 end});

llIlllI1I1.MouseButton1Click:Connect(function() 
if lI1IlIlIlII then 
lIllIl11=lIllIl11 + (os.clock() - ll11l11lII);
lI1IlIlIlII=false else 

ll11l11lII=os.clock();
lI1IlIlIlII=true end end);


lIllII11I(l11l1IlI.RenderStepped:Connect(function() 
if ll1lI11I.Visible then 
local lI1llI1III1l=llIlII1lII();
if lI1llI1III1l then 
local ll1llI111,lIIIlIllIl1=lI1llI1III1l.AssemblyLinearVelocity,lI1llI1III1l.Position;
lIIlllI1l1l1l.Text=string.format(l1l11I1111I("\142\135\62\6\211\131\138\0\67\147\155\160\151\65\95\225\123\86\234\233\55\57\13",203),math.floor(Vector3.new(ll1llI111.X,0,ll1llI111.Z).Magnitude + 0.5),math.floor(lIIIlIllIl1.X),math.floor(lIIIlIllIl1.Y),math.floor(lIIIlIllIl1.Z)) end end;


if llIlllI1I1.Visible then 
local l111Il1l1I1II=lIllIl11 + ((lI1IlIlIlII and (os.clock() - ll11l11lII)) or 0);
l1II1ll1IlI.Text=string.format(l1l11I1111I("\143\138\47\184\5\254\227\99\71\27\198\123\86\24",232),(lI1IlIlIlII and l1l11I1111I("\141\251\128",47)) or l1l11I1111I("\189\235\153",31),math.floor(l111Il1l1I1II / 60),l111Il1l1I1II % 60) end end)) end;






local lIIIlI1ll=lIlI111IlI:Section(l1l11I1111I("\138\212\25\22\90\238\74\116\6\167\174",29));
lIIIlI1ll:Button({Name=l1l11I1111I("\117\225\186\56\17\194\217\132\170",202),Description=l1l11I1111I("\241\11\168\248\130\108\20\210\158\121\255\166\161\234\115\57\67\144\111\3\111\252\147\113\61\237\110\60\222\140\176\232\232\42\139\148\252\12\106\239\170\9\197\138\72\22\218\214",177),Action=l1l11I1111I("\137\74\65\12\210",94),Callback=function() 




llI11IIIl.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l111l11Il,llI11l11l1I in ipairs(llI11IIIl:GetChildren()) do 
if llI11l11l1I:IsA(l1l11I1111I("\42\62\248\228\144\90\225\208\171\16",189)) then 
llI11l11l1I.Enabled=false end end;


local l1I111l111=0;
for lII1I1l1IIlI1,lII11l11Illl in ipairs(workspace:GetDescendants()) do 
if lII11l11Illl:IsA(l1l11I1111I("\156\8\56\79\214\236\28\81",2)) then 
lII11l11Illl.Material=Enum.Material.SmoothPlastic;
lII11l11Illl.Reflectance=0;
l1I111l111=l1I111l111 + 1 elseif lII11l11Illl:IsA(l1l11I1111I("\235\92\196\158\126",185)) or lII11l11Illl:IsA(l1l11I1111I("\62\92\183\41\0\254\162",40)) then 

lII11l11Illl.Transparency=1 elseif (((lII11l11Illl:IsA(l1l11I1111I("\47\253\129\97\250\168\170\248\10\57\120\140\63\12\118",215)) or lII11l11Illl:IsA(l1l11I1111I("\231\243\189\25\43",211))) or lII11l11Illl:IsA(l1l11I1111I("\112\124\3\171\146",67))) or lII11l11Illl:IsA(l1l11I1111I("\11\45\109\180",124))) or lII11l11Illl:IsA(l1l11I1111I("\61\37\39\111\128\21\116\147",246)) then 

lII11l11Illl.Enabled=false end;

if (lII1I1l1IIlI1 % 3000) == 0 then 
task.wait() end end;


l1I1l1llII:Notify({Title=l1l11I1111I("\75\212\140\49\120\60\213\126\91",60),Content=l1l11I1111I("\40\220\211\127\186\24\37\75\219\225\86",238) .. (l1I111l111 .. l1l11I1111I("\174\197\7\79\191\42\95",22))}) end});


if type(setfpscap) == l1l11I1111I("\104\64\136\222\63\176\158\110",150) then 
lIIIlI1ll:Slider({Name=l1l11I1111I("\142\52\248\104\100\128\15",245),Flag=l1l11I1111I("\221\163\93\38\214\204",219),Min=30,Max=360,Increment=10,Default=240,Callback=function(ll1lI111IIl) 







pcall(setfpscap,ll1lI111IIl) end}) end;








local l1I111Il,lI1Il1III;
do 
local lIII1lIIIl=l1Ill1I1I1:Tab({Name=l1l11I1111I("\105\0\214\37\119\173",237),Icon=l1l11I1111I("\49\122\175\32\5\111",16),Hint=l1l11I1111I("\195\166\106\255\229\95\246\36\55\105\163\101\24\96\206\144",216)});
local l1l1lIII=game:GetService(l1l11I1111I("\16\14\18\164\130\108\63\220\104\55\215\122\169\159\252\50\181\152\239\69",51));
local l1Ill11l=lII111IlI1:GenerateGUID(false);
local l1lII1l11=Enum.RenderPriority.Camera.Value + 2;

local l11II111l=lIII1lIIIl:Section(l1l11I1111I("\173\92\91\248",110));
l11II111l:Slider({Name=l1l11I1111I("\133\152\233\76\115\164\180\75\155\165\71\0\192",163),Flag=l1l11I1111I("\44\110\173",141),Min=30,Max=120,Default=math.floor(lllIlII11Illl.fov),Callback=function(ll1l1ll1) 






local lIlI11I1I=workspace.CurrentCamera;
if lIlI11I1I then 
lIlI11I1I.FieldOfView=ll1l1ll1 end end});



l11II111l:Toggle({Name=l1l11I1111I("\43\43\218\130\152\2\1\170\228\10\3",230),Description=l1l11I1111I("\117\163\236\8\227\244\3\89\223\233\180\107\211\153\178\29\45\200\123\144\1",135),Flag=l1l11I1111I("\186\66\15\234\128\208\12\98\176\137",103),Callback=function(lllIl11IIIll) 




l11llIllIl.CameraMaxZoomDistance=(lllIl11IIIll and 2000) or lllIlII11Illl.maxZoom end});


local l11llllI1I1l,ll1I1Il1I=false,false;
function lI1Il1III(lIl111Il) 
l11llllI1I1l=lIl111Il end;

l11II111l:Keybind({Name=l1l11I1111I("\229\51\92\184\115\35\238\178\99\112\120",23),Description=l1l11I1111I("\240\113\32\207\143\92\181\244\110\131\148\245\91\61\137\189\90\221\140\56\27\200\218\147",90),Flag=l1l11I1111I("\37\11\78\133\16\124\13",31),Default=Enum.KeyCode.Z,Callback=function() 
l11llllI1I1l=true;
local l1lIIll1IIIlI=Enum.KeyCode[l1l11l1ll.zoomKey or l1l11I1111I("\165",164)];
task.spawn(function() 
while l1lIIll1IIIlI and ll1ll11llI:IsKeyDown(l1lIIll1IIIlI) do 
task.wait() end;

l11llllI1I1l=false end) end});


l11II111l:Slider({Name=l1l11I1111I("\9\14\19\189\199\103\63\239\110\45\217\97\175",51),Flag=l1l11I1111I("\162\27\52\213\81\158\25",229),Min=5,Max=50,Default=20,Suffix=l1l11I1111I("\73\213\78\121\169\119",30)});
local l1lll1II1l=l11llIllIl.DevCameraOcclusionMode;
l11II111l:Toggle({Name=l1l11I1111I("\32\160\244\13\81\156\166\179\102\203\212\175\17\53\158\98\146\29\69\171",154),Description=l1l11I1111I("\220\8\154\202\16\88\211\151\163\120\214\173\34\203\99\231\142\149\11\76\242\239\2\12\88\196\48\104\4\236\154\78\12\253\114\46\38\57\188\190\141\4\186\158\232\53\13\247\239\109\239\186\18\10\34\37\120\182\30\93\121\194",137),Flag=l1l11I1111I("\220\40\186\193\109\58\255\241\157",169),Callback=function(lIIll1III1I1I) 




l11llIllIl.DevCameraOcclusionMode=(lIIll1III1I1I and Enum.DevCameraOcclusionMode.Invisicam) or l1lll1II1l end});


l1I1l1llII:OnUnload(function() 
l11llIllIl.DevCameraOcclusionMode=l1lll1II1l end);







local ll111I1l1=lIII1lIIIl:Section(l1l11I1111I("\73\171\34\122\145\200\110",25));
local l1IIIl1lIl={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l1lIl1IlI=lIl1lI1Il1111(l1l11I1111I("\251\38\110\140\143",140),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l1I1l1llII.Gui});
local lllII1l1Ill=lIl1lI1Il1111(l1l11I1111I("\89\225\167\101\88\38\206\121\64\40",60),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l1l11I1111I("",89),AutoButtonColor=false,ZIndex=0,Parent=l1lIl1IlI});
local lIllIlIl11Ill=lIl1lI1Il1111(l1l11I1111I("\232\107\186\215\115",114),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l1lIl1IlI});
ll1ll1ll(lIllIlIl11Ill,l1l11I1111I("\233\100\109\52\225\115\92\39\128\177\133\242\7\150\227\83",62),l1l11I1111I("\236\244\101\54\204\75\62\213\149\81",54));
l1IIlllI(lIllIlIl11Ill,60);
l1I1l1llII.Stroke(lIllIlIl11Ill);
local l1IIl1lllI=lIl1lI1Il1111(l1l11I1111I("\169\126\34\200\102",71),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIllIlIl11Ill});
l1IIlllI(l1IIl1lllI,25);
l1I1l1llII.AccentGradient(l1IIl1lllI,45);

local lIll11IlI111=lI1Il1I1l({Parent=l1lIl1IlI,Text=l1l11I1111I("",227),Font=Enum.Font.GothamBold,TextSize=12,Color=l1l11I1111I("\205\92\105\62\163\181\90",66),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1IllI1llI11I=lIl1lI1Il1111(l1l11I1111I("\132\249\51\152\162",128),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIll11IlI111});
ll1ll1ll(l1IllI1llI11I,l1l11I1111I("\45\24\132\212\53\123\140\157\211\0\156\242\156\35\1\147",121),l1l11I1111I("\106\229\232\3\64\179\48\2\228\165",21));
l1IIlllI(l1IllI1llI11I,15);
l1I1l1llII.Stroke(l1IllI1llI11I);

local function l1II1IIl11lI(l111lIlI1lI,l1llIllI1I,lI11I1IIlI,llIIII1llII,l1I1lII1llIIl) 
local lIIll11lI=lIl1lI1Il1111(l1l11I1111I("\121\129\199\5\56\70\238\89\96\8",28),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1llIllI1I,Size=UDim2.new(0,lI11I1IIlI,0,lI11I1IIlI),Text=l111lIlI1lI,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l1lIl1IlI});
ll1ll1ll(lIIll11lI,l1l11I1111I("\252\228\21\70\220\91\14\229\165\65\109\16\202\142\161\129",38),l1l11I1111I("\13\53\114\147\44\27\107\173\129\104",15));
ll1ll1ll(lIIll11lI,l1l11I1111I("\59\28\159\203\17\102\143\135\207\87",121),l1l11I1111I("\105\231\232\13\73\181",21));
l1IIlllI(lIIll11lI,lI11I1IIlI / 2);
l1I1l1llII.Stroke(lIIll11lI);
local l1l1lIl1l1I1l=lIl1lI1Il1111(l1l11I1111I("\71\18\209\102\86\34\135",80),{Parent=lIIll11lI});
lIIll11lI.InputBegan:Connect(function(llI1III11Il1) 
if (llI1III11Il1.UserInputType == Enum.UserInputType.Touch) or (llI1III11Il1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I1l1llII.Press(l1l1lIl1l1I1l);
llIIII1llII() end end);


lIIll11lI.InputEnded:Connect(function(ll111ll1l) 
if ((ll111ll1l.UserInputType == Enum.UserInputType.Touch) or (ll111ll1l.UserInputType == Enum.UserInputType.MouseButton1)) and l1I1lII1llIIl then 
l1I1lII1llIIl() end end);


return lIIll11lI end;

local ll111IIIIl,ll1Il1l1=false,false;
l1II1IIl11lI(l1l11I1111I("\184\159\109",24),UDim2.new(1,- 60,1,- 200),58,function() ll111IIIIl=true end,function() ll111IIIIl=false end);
l1II1IIl11lI(l1l11I1111I("\189\160\54",4),UDim2.new(1,- 60,1,- 130),58,function() ll1Il1l1=true end,function() ll1Il1l1=false end);
l1II1IIl11lI(l1l11I1111I("\44\226",50),UDim2.new(1,- 130,1,- 130),50,function() l1IIIl1lIl.boost=not l1IIIl1lIl.boost end);
l1II1IIl11lI(l1l11I1111I("\13\144\214",71),UDim2.new(1,- 40,0,40),44,function() 
if l1lll111.freecam then 
l1lll111.freecam:Set(false) end end);



local lII1lIl1,lllllI1lIl11,llIIlIIl1llII;
lllII1l1Ill.InputBegan:Connect(function(l111lllII1) 
if l111lllII1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lII1l1IlIlIII=workspace.CurrentCamera;
if (l111lllII1.Position.X < (lII1l1IlIlIII.ViewportSize.X * 0.45)) and (not lII1lIl1) then 
lII1lIl1,llIIlIIl1llII=l111lllII1,Vector2.new(l111lllII1.Position.X,l111lllII1.Position.Y);
lIllIlIl11Ill.Position=UDim2.new(0,llIIlIIl1llII.X,0,llIIlIIl1llII.Y);
lIllIlIl11Ill.Visible=true elseif not lllllI1lIl11 then 

lllllI1lIl11=l111lllII1 end end);


lIllII11I(ll1ll11llI.TouchMoved:Connect(function(lll1lI1IlI) 
if not l1l11l1ll.freecam then 
return  end;

if lll1lI1IlI == lII1lIl1 then 
local lIIl1II11111=Vector2.new(lll1lI1IlI.Position.X,lll1lI1IlI.Position.Y) - llIIlIIl1llII;
local lll1lllI1l=math.min(lIIl1II11111.Magnitude,50);
local l1I1Il1lI=((lIIl1II11111.Magnitude > 0) and (lIIl1II11111.Unit * lll1lllI1l)) or Vector2.zero;
l1IIl1lllI.Position=UDim2.new(0.5,l1I1Il1lI.X,0.5,l1I1Il1lI.Y);
l1IIIl1lIl.stick=Vector2.new(l1I1Il1lI.X / 50,(- l1I1Il1lI.Y) / 50) elseif lll1lI1IlI == lllllI1lIl11 then 

local l1l11l1II=(l1l11l1ll.freecamSens or 5) * 0.0012;
l1IIIl1lIl.tyaw=l1IIIl1lIl.tyaw - (lll1lI1IlI.Delta.X * l1l11l1II);
l1IIIl1lIl.tpitch=l1IIIl1lIl.tpitch - (lll1lI1IlI.Delta.Y * l1l11l1II) end end));


lIllII11I(ll1ll11llI.TouchEnded:Connect(function(llIIlIl1lll1l) 
if llIIlIl1lll1l == lII1lIl1 then 
lII1lIl1=nil;
l1IIIl1lIl.stick=Vector2.zero;
l1IIl1lllI.Position=UDim2.new(0.5,0,0.5,0);
lIllIlIl11Ill.Visible=false elseif llIIlIl1lll1l == lllllI1lIl11 then 

lllllI1lIl11=nil end end));



local lIlIIl1lIII1l={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1I111Il() 
l11l1IlI:UnbindFromRenderStep(l1Ill11l .. l1l11I1111I("\245\194",243));
pcall(l1l1lIII.UnbindAction,l1l1lIII,l1Ill11l .. l1l11I1111I("\201\215",239));
l1lIl1IlI.Visible=false;
lII1lIl1,lllllI1lIl11,ll111IIIIl,ll1Il1l1=nil,nil,false,false;
lIllIlIl11Ill.Visible=false;
l1IIIl1lIl.pos,l1IIIl1lIl.stick,l1IIIl1lIl.vel=nil,Vector2.zero,Vector3.zero;
local ll1ll1III1=workspace.CurrentCamera;
if ll1ll1III1 then 
ll1ll1III1.CameraType=Enum.CameraType.Custom;
if l1l11l1ll.fov then 
ll1ll1III1.FieldOfView=l1l11l1ll.fov end end;


ll1ll11llI.MouseBehavior=Enum.MouseBehavior.Default end;

local function lIlllII1I1Il() 
local lIII1lI1l1I=workspace.CurrentCamera;
if not lIII1lI1l1I then 
return  end;

local lIIIl1lI11ll,lI11ll11IllI=lIII1lI1l1I.CFrame:ToEulerAnglesYXZ();
l1IIIl1lIl.pitch,l1IIIl1lIl.yaw,l1IIIl1lIl.tpitch,l1IIIl1lIl.tyaw=lIIIl1lI11ll,lI11ll11IllI,lIIIl1lI11ll,lI11ll11IllI;
l1IIIl1lIl.pos,l1IIIl1lIl.vel,l1IIIl1lIl.boost=lIII1lI1l1I.CFrame.Position,Vector3.zero,false;

l1l1lIII:BindActionAtPriority(l1Ill11l .. l1l11I1111I("\174\7",245),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIlIIl1lIII1l));

l1lIl1IlI.Visible=ll1ll11llI.TouchEnabled;
lIll11IlI111.Text=(ll1ll11llI.TouchEnabled and l1l11I1111I("\118\244\45\36\47\220\42\26\126\193\203\40\133\22\31\119\248\136\92\168\241\118\215\169\247\91\112\216\247\243\24\199\58\147\61\2\23\74\219\117\75\232\226\5\69\225\127\181\61\225\59\226\222\140\113\68\203\96",253)) or l1l11I1111I("\232\5\82\140\91\20\123\222\250\92\145\2\19\58\137\184\15\80\30\47\133\230\209\72\47\46\20\101\241\146\113\37\235\132\140\71\238\42\81\168\211\51\92\190\115\201\49\253\92\124\56\222\127\9\34\121\92\184",255);
lIll11IlI111.Visible=l1l11l1ll.freecamHint ~= false;
l11l1IlI:BindToRenderStep(l1Ill11l .. l1l11I1111I("\76\2",237),l1lII1l11 + 1,function(l1III11lI1I) 
lIII1lI1l1I=workspace.CurrentCamera;
if (not lIII1lI1l1I) or (not l1IIIl1lIl.pos) then 
return  end;

lIII1lI1l1I.CameraType=Enum.CameraType.Scriptable;
if ll1ll11llI:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
ll1ll11llI.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lllIII111=ll1ll11llI:GetMouseDelta();
local l1IlIllIl=(l1l11l1ll.freecamSens or 5) * 0.0009;
l1IIIl1lIl.tyaw=l1IIIl1lIl.tyaw - (lllIII111.X * l1IlIllIl);
l1IIIl1lIl.tpitch=l1IIIl1lIl.tpitch - (lllIII111.Y * l1IlIllIl) elseif not ll1ll11llI.TouchEnabled then 

ll1ll11llI.MouseBehavior=Enum.MouseBehavior.Default end;

l1IIIl1lIl.tpitch=math.clamp(l1IIIl1lIl.tpitch,- 1.5,1.5);

local llII1lll111II=l1l11l1ll.freecamSmooth or 4;
local l1Il1Il11=((llII1lll111II <= 0) and 1) or (1 - math.exp((- l1III11lI1I) * (32 / llII1lll111II)));
l1IIIl1lIl.yaw=l1IIIl1lIl.yaw + ((l1IIIl1lIl.tyaw - l1IIIl1lIl.yaw) * l1Il1Il11);
l1IIIl1lIl.pitch=l1IIIl1lIl.pitch + ((l1IIIl1lIl.tpitch - l1IIIl1lIl.pitch) * l1Il1Il11);
local l1l1IlllI1l=CFrame.fromEulerAnglesYXZ(l1IIIl1lIl.pitch,l1IIIl1lIl.yaw,0);
local function l1Il1lI1I1IlI(lIIl1I1IIIl) 
return (ll1ll11llI:IsKeyDown(lIIl1I1IIIl) and 1) or 0 end;

local lII1lIIl1l1I1=(l1IIIl1lIl.stick.Y + l1Il1lI1I1IlI(Enum.KeyCode.W)) - l1Il1lI1I1IlI(Enum.KeyCode.S);
local lIlllIl1l=(l1IIIl1lIl.stick.X + l1Il1lI1I1IlI(Enum.KeyCode.D)) - l1Il1lI1I1IlI(Enum.KeyCode.A);
local lIl11lllI=(((l1Il1lI1I1IlI(Enum.KeyCode.E) + l1Il1lI1I1IlI(Enum.KeyCode.Space)) - l1Il1lI1I1IlI(Enum.KeyCode.Q)) + ((ll111IIIIl and 1) or 0)) - ((ll1Il1l1 and 1) or 0);
local llIlI1lI1=((l1l1IlllI1l.LookVector * lII1lIIl1l1I1) + (l1l1IlllI1l.RightVector * lIlllIl1l)) + Vector3.new(0,lIl11lllI,0);
if llIlI1lI1.Magnitude > 1 then 
llIlI1lI1=llIlI1lI1.Unit end;

local lll11lIIIl1=l1l11l1ll.freecamSpeed * (((l1IIIl1lIl.boost or ll1ll11llI:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1IIIl1lIl.vel=l1IIIl1lIl.vel:Lerp(llIlI1lI1 * lll11lIIIl1,l1Il1Il11);
l1IIIl1lIl.pos=l1IIIl1lIl.pos + (l1IIIl1lIl.vel * l1III11lI1I);
lIII1lI1l1I.CFrame=CFrame.new(l1IIIl1lIl.pos) * l1l1IlllI1l end) end;



ll111I1l1:Toggle({Name=l1l11I1111I("\219\54\154\152\243\77\126",145),Description=(ll1I11IIII and l1l11I1111I("\46\213\98\72\50\125\3\191\225\53\190\191\176\158\163\199\179\41\204\222\162\9\54\46\63\131\24\86\145\205\26\27\38\184\15\105\18\157\164\16\27\22\199\211\61\102\136\196\157\134\73\47\18\218\207\128\139\102\183\172\174\240\62\58",97)) or l1l11I1111I("\253\228\27\72\201\72\65\255\165\73\87\95\100\86\243\229\79\102\162\157\96\249\160\47\30\185\190\135\89\253\199\226\236\204\49\101\175\105\108\159\222\118\107\127\242\110\19\62\129\186\173\177\75\170\249\9\93\129\222\169\121\195\163\145\14\32\211\137",38),Flag=l1l11I1111I("\123\134\202\100\105\34\231",44),Keybind=Enum.KeyCode.G,Callback=function(llllllll1) 





if llllllll1 then 
if l1l11l1ll.fly and l1lll111.fly then 
l1lll111.fly:Set(false) end;

lIlllII1I1Il() else 

l1I111Il() end end});



ll111I1l1:Slider({Name=l1l11I1111I("\45\55\43\122\165\32\30\50\221\229\99\56\207",254),Flag=l1l11I1111I("\91\166\234\4\9\66\135\14\111\19\175\149",12),Min=5,Max=200,Default=40});
ll111I1l1:Slider({Name=l1l11I1111I("\243\38\184\228\34\42\246\246\158\93\251\196\182\245\215\41",169),Flag=l1l11I1111I("\137\244\63\4\241\160\74\214\184\90\28",180),Min=1,Max=10,Default=5});
ll111I1l1:Slider({Name=l1l11I1111I("\237\100\68\37\146\69\160\224\16\178",98),Description=l1l11I1111I("\207\182\67\98\162\184\89\198\153\69\17\197\150\211\235\93\111\79\201\161\20\77\168\68\9\237\239\64\68\7\138\126\182\216\111\92\131\197\62\182",164),Flag=l1l11I1111I("\125\167\187\202\21\176\142\209\51\10\249\185\115",142),Min=0,Max=10,Default=4});
ll111I1l1:Toggle({Name=l1l11I1111I("\44\225\120\56\98\122\188\182\217\6\160\129\243\124\11\249\161\109",105),Flag=l1l11I1111I("\197\115\60\205\128\92\171\207\39\151\143",90),Default=true,Callback=function(lIIIIlIIlll1I) 
lIll11IlI111.Visible=lIIIIlIIlll1I end});

ll111I1l1:Button({Name=l1l11I1111I("\113\115\53\158\160\20\6\24\203\215\49\21\147\132\220\64\192\240\129\37\5\197",83),Description=l1l11I1111I("\50\107\55\237\72\25\45\135\170\78\179\22\155\202\20\92\140\128\212\106\139\253\139\88\56\196\134\119\6\27\162\229\58\68\71\154\62\124\23\169\146\60\26\230\63\107\49\116\187\188\177\1\164\156\246\120\27\254\162\83\230\183\22\0\218\48\105\167\31",63),Action=l1l11I1111I("\137\22",18),Callback=function() 




local l1I1llll111l=l1IIIl1lIl.pos;
if not l1I1llll111l then 
l1I1l1llII:Notify({Title=l1l11I1111I("\171\86\26\212\217\146\183",220),Content=l1l11I1111I("\27\83\200\239\82\78\169\5\27\230\170\68\73\2\199\61\190\216\110\17\132\221\46\245\254\107\50\244\237\187\95\255\202\230\252\200\32\114\147\107",20),Type=l1l11I1111I("\6\226\165\74",199)});
return  end;

l1lll111.freecam:Set(false);
lIlll1I1llI1(l1I1llll111l - Vector3.new(0,3,0)) end});


l1II1IIl11lI(l1l11I1111I("\112\92\171",208),UDim2.new(1,- 130,1,- 200),50,function() 
local l1lIll11=l1IIIl1lIl.pos;
if l1lIll11 then 
l1lll111.freecam:Set(false);
lIlll1I1llI1(l1lIll11 - Vector3.new(0,3,0)) end end);








local lI11ll1Il11=lIII1lIIIl:Section(l1l11I1111I("\155\113\238\173\86\73\51\45\111\183\16\19",217));
local l1III11I11;
local function lIllIl11lIl() 
if not l1III11I11 then 
l1III11I11={mode=l11llIllIl.CameraMode,min=l11llIllIl.CameraMinZoomDistance,max=l11llIllIl.CameraMaxZoomDistance} end end;


local function lII1Il1ll() 
if l1III11I11 then 
l11llIllIl.CameraMode=l1III11I11.mode;
l11llIllIl.CameraMinZoomDistance=l1III11I11.min;
l11llIllIl.CameraMaxZoomDistance=(l1l11l1ll.unlockZoom and 2000) or l1III11I11.max;
l1III11I11=nil end end;


lI11ll1Il11:Toggle({Name=l1l11I1111I("\140\238\41\3\64\204\35\13\17\166\159\56\7\244\125\52\213\127",13),Description=l1l11I1111I("\177\218\15\192\229\143\98\38\196\149\118\189\247\123\167\31\13\89\210\51\14\12\161\141\55\57\250\127\54\211\121\233\181\250\47\160\132\160\2\61\248\160\15\238\189\67\18\213\38\110\160\85\46\120\146\218\22\72\204\94\12\255\215\77\93\30\209\139\240\218\34\106\130\216\33\186\144\44\38\247\219\159\90\252\201\89",176),Flag=l1l11I1111I("\155\145\14\77\182\217\6\26\78\139\49",249),Callback=function(llIIlI1lIIll1) 




if llIIlI1lIIll1 then 
lIllIl11lIl() else 

lII1Il1ll() end end});



lI11ll1Il11:Segmented({Name=l1l11I1111I("\138\1\34\88\226\173\30\64\177\82\22\230\227\110\82\30\194\124",2),Flag=l1l11I1111I("\10\185\166\229\66\8",162),Options={l1l11I1111I("\28\197\86\28\209\144\80",73),l1l11I1111I("\140\222\101\68\142\213\50\167",132)},Default=l1l11I1111I("\14\40\126\162\169\250\25",124),Callback=function() 
if l1l11l1ll.thirdPerson then 
lII1Il1ll();
lIllIl11lIl() end end});


lI11ll1Il11:Slider({Name=l1l11I1111I("\91\77\18\220\122\183\215\109",95),Flag=l1l11I1111I("\182\251\22\156\180\234\83\119\153\204",128),Min=4,Max=30,Default=12,Suffix=l1l11I1111I("\42\42\219\72\49\223",72)});
lI11ll1Il11:Slider({Name=l1l11I1111I("\25\113\128\8\121\136\194\11\34\36\244\83\116\59\134",8),Flag=l1l11I1111I("\105\132\252\105\101\54\230\89\90\36",44),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l1l11I1111I("\223\111\7\224\119\56",87)});
local llIllIlll1;
lI11ll1Il11:Toggle({Name=l1l11I1111I("\171\91\253\206\165\188\197\57\125\170\51\63\130\204\113\123\50\234",225),Description=l1l11I1111I("\158\101\210\216\162\13\115\47\113\133\14\15\32\14\83\52\34\247\68\126\64\136\171\85\79\26\134\210\55\123\130\200\212\10\255\251\153\62\0\212\223\121\242\189\177\246\61\120\68\154\111\12\110\165\195\119\46\244\98",209),Flag=l1l11I1111I("\222\125\73\171\195\1\170\245\9\62\229",133),Callback=function(l1I1ll1Il1I1) 




if l1I1ll1Il1I1 then 
if l1l11l1ll.thirdPerson then 
l1lll111.thirdPerson:Set(false) end;

llIllIlll1=llIllIlll1 or l11llIllIl.CameraMode;
l11llIllIl.CameraMode=Enum.CameraMode.LockFirstPerson elseif llIllIlll1 then 

l11llIllIl.CameraMode=llIllIlll1;
llIllIlll1=nil end end});



l1I1l1llII:OnUnload(function() 
if llIllIlll1 then 
l11llIllIl.CameraMode=llIllIlll1 end end);





local l1l11Ill1=lIII1lIIIl:Section(l1l11I1111I("\192\136\215\45\110\188\146\206\13",122));
l1l11Ill1:Toggle({Name=l1l11I1111I("\65\71\132\212\63\249\146\97\54\240\236\142",150),Description=l1l11I1111I("\76\184\42\122\128\200\35\103\51\232\70\29\146\91\243\131\246\27\148\195\7\74\211\153\191\123\218\227\132\92\58\223\154\215\71\120\160\236\2\28\29\130\48\111\80\175\159\73\15\250",25),Flag=l1l11I1111I("\162\102\205\228\148",193)});
l1l11Ill1:Slider({Name=l1l11I1111I("\151\6\57\209\99\209\28\87\191\212\15",229),Flag=l1l11I1111I("\34\54\125\184\174\192\10\168\138\226",124),Min=1,Max=30,Default=6});
l1l11Ill1:Slider({Name=l1l11I1111I("\28\19\30\185\147\52\47\244\120\55\223\123\164\169",51),Flag=l1l11I1111I("\141\217\16\188\147\186\59\10\238\168\113\238\160",160),Min=6,Max=60,Default=18,Suffix=l1l11I1111I("\227\82\13\253\167\110",58)});
l1l11Ill1:Slider({Name=l1l11I1111I("\224\180\248\200\38\33\143\32\116\147\199\117",244),Flag=l1l11I1111I("\209\247\20\68\207\97\4\249\172\77\90",38),Min=- 10,Max=30,Default=5,Suffix=l1l11I1111I("\46\202\207\175\18\46",210)});
local l1l11I1IlI=lIl1lI1Il1111(l1l11I1111I("\104\103\231\176\78",182),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1I1l1llII.Gui});
local lIIlIIlI=lIl1lI1Il1111(l1l11I1111I("\24\23\247\160\126",198),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1I1l1llII.Gui});
local function lIl1lII1l() 
local l1I11Ill=(l1l11l1ll.barSize or 12) / 100;
for l1lI1ll111lI1,lIIIII1ll1l in ipairs({l1l11I1IlI,lIIlIIlI}) do 
lIIIII1ll1l.Visible=l1l11l1ll.cinemaBars == true;
l1I1l1llII.Tween(lIIIII1ll1l,nil,{Size=UDim2.new(1,0,(l1l11l1ll.cinemaBars and l1I11Ill) or 0,0)}) end end;


l1l11Ill1:Toggle({Name=l1l11I1111I("\145\242\44\160\154\239\86\0\233\249\77\220\167\95",144),Description=l1l11I1111I("\72\34\211\112\181\173\185\47\173\157\245\0\213\51\251\96\212\165\71\0\154\207\125\169\31\36\60\210\235\21\72\214\11\1\255\135\84",107),Flag=l1l11I1111I("\153\192\81\200\136\125\53\200\192\136",184),Callback=lIl1lII1l});
l1l11Ill1:Slider({Name=l1l11I1111I("\237\213\131\248\24\32\94\221",239),Flag=l1l11I1111I("\113\64\206\67\78\174\238",115),Min=4,Max=25,Default=12,Suffix=l1l11I1111I("\202",175),Callback=lIl1lII1l});
l1l11Ill1:Slider({Name=l1l11I1111I("\192\208\161\5\37\37\59\153\18\127\154",227),Description=l1l11I1111I("\61\36\219\136\137\8\1\191\229\9\23\31\36\150\51\54\187\129\69\21\171\120\223\39\119\176\254\201\25\163\195\230\44\4\251\172\111\224\162\16\24\45\33\107\181",230),Flag=l1l11I1111I("\156\104\250\155\171\245\39",233),Min=- 30,Max=30,Default=0,Suffix=l1l11I1111I("\96\91",224)});

local ll1IIll11l1;
pcall(function() 
ll1IIll11l1=UserSettings():GetService(l1l11I1111I("\56\215\154\67\125\18\55\136\156\195\78\117\155\207\32\214",92)) end);

local l1I111ll1I1I=ll1IIll11l1 and ll1IIll11l1.MouseSensitivity;
if ll1IIll11l1 then 
l1l11Ill1:Slider({Name=l1l11I1111I("\88\210\35\96\165\189\137\3\182\143\143\57\19\253\189\116\255\186",123),Description=l1l11I1111I("\215\19\36\149\85\10\213\137\15\64\25\61\203\170\197\85\106\158\194\101\215\142\100\35\236\132\150\64\254\55\20\241\208\41\19\177\33\106\225\253\96\102\113\213\100\95\33\56\91\164\230\69\174\244\3\94\154",55),Flag=l1l11I1111I("\110\229\178\66\127\61\201",60),Min=10,Max=400,Default=math.floor((l1I111ll1I1I or 1) * 100),Increment=5,Suffix=l1l11I1111I("\95",56),Callback=function(lI1ll1l1Il1l) 









ll1IIll11l1.MouseSensitivity=lI1ll1l1Il1l / 100 end}) end;



l1I1l1llII:OnUnload(function() 
if ll1IIll11l1 and l1I111ll1I1I then 
ll1IIll11l1.MouseSensitivity=l1I111ll1I1I end end);



l1l11Ill1:Toggle({Name=l1l11I1111I("\239\26\14\98\242\94\116\12\222\179\95\8\12",46),Description=l1l11I1111I("\253\104\70\47\148\76\238\234\13\173\224\72\225\74\166\133\103\203\223\253\5\112\219\108\150\81\95\177\214\26\86\68\234\91\106\3\161\165\90\69\231\142\206\38\35\178\136\135\23\182\238\212\118\58\236\144\114\229\233\94\252\63\118\120\156\43\2\111\213\205\111\43\199\33\52\201\153\88\181",98),Flag=l1l11I1111I("\166\244\50\129\152\249\76",144)});
l1l11Ill1:Slider({Name=l1l11I1111I("\186\54\107\87\178\146\105\27\179\121\44\209\116\165\162",50),Flag=l1l11I1111I("\63\108\142\145\104\123\55\200\102\88\43\136\163",43),Min=15,Max=150,Default=50,Suffix=l1l11I1111I("\174\198\18\72\175\42",22)});
local l1lI111l11I1=0;

local l1I1IIIl11IIl=lIII1lIIIl:Section(l1l11I1111I("\159\68\12\241\140\155\59\98\187\129",103));
local l1I1IlIIll1lI;
local function ll111lIl1() 
if not l1l11l1ll.photoMode then 
if l1I1IlIIll1lI then 
l1I1IlIIll1lI:Destroy();
l1I1IlIIll1lI=nil end;

return  end;

if not l1I1IlIIll1lI then 
l1I1IlIIll1lI=lIl1lI1Il1111(l1l11I1111I("\123\185\195\33\187\196\96\27\230\241\189\92\206\207\162\253\204\56",151),{Name=lII111IlI1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

l1I1IlIIll1lI.FocusDistance=l1l11l1ll.photoFocus or 20;
l1I1IlIIll1lI.InFocusRadius=10;
l1I1IlIIll1lI.FarIntensity=(l1l11l1ll.photoBlur or 40) / 100;
l1I1IlIIll1lI.NearIntensity=(l1l11l1ll.photoBlur or 40) / 200 end;

local lIIlllIIIlll1=false;
l1I1IIIl11IIl:Toggle({Name=l1l11I1111I("\159\113\232\171\93\73\46\39\121\161",217),Description=l1l11I1111I("\200\4\3\90\148\64\51\29\160\153\95\93\73\174\145\8\114\177\187\220\86\176\143\238\126\48\223\237\122\231\165\16\10\33\42\108\230\35\18\113\197\242\116\50\222\87\53\128\153\89\75\253\120\209\151\195\78\37\153\223\27\202\141\121\40\206\142\158\72\24\36\90\235\199\3\29\191\54\81\236\190\116\104\10",30),Flag=l1l11I1111I("\210\131\93\225\200\115\253\221\63",224),Callback=function(ll1lllII1I) 




ll111lIl1();
if ll1lllII1I then 
lIIlllIIIlll1=not l1l11l1ll.hideUi;
if lIIlllIIIlll1 then 
l1lll111.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1l11l1ll.photoMode then 
l1I1l1llII.Gui.Enabled=false end end) else 



l1I1l1llII.Gui.Enabled=true;
if lIIlllIIIlll1 then 
l1lll111.hideUi:Set(false) end end end});




l1I1IIIl11IIl:Slider({Name=l1l11I1111I("\221\92\173\240\36\124\77\153\32\21\29\190\132\113",251),Flag=l1l11I1111I("\143\254\69\101\237\151\88\214\152\87",164),Min=2,Max=100,Default=20,Suffix=l1l11I1111I("\61\135\219\116\110\48",44),Callback=ll111lIl1});
l1I1IIIl11IIl:Slider({Name=l1l11I1111I("\120\8\28\134\194\46\88\156\156\223\66\199\251\155\48",120),Flag=l1l11I1111I("\77\188\224\21\5\97\134\40\109",12),Min=0,Max=100,Default=40,Suffix=l1l11I1111I("\186",196),Callback=ll111lIl1});
lIllII11I(ll1ll11llI.InputBegan:Connect(function(lIll11lI) 
if (l1l11l1ll.photoMode and (not l1I1l1llII.Gui.Enabled)) and ((lIll11lI.UserInputType == Enum.UserInputType.Touch) or (lIll11lI.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lll111.photoMode:Set(false) end end));


l1I1l1llII:OnUnload(function() 
if l1I1IlIIll1lI then 
l1I1IlIIll1lI:Destroy() end;

l1I1l1llII.Gui.Enabled=true end);


local l11lIIIlIII1=lIII1lIIIl:Section(l1l11I1111I("\46\204\118\187\196\44\95\143\220\34",113));
local lllI1Il11IlIl=false;
l11lIIIlIII1:Toggle({Name=l1l11I1111I("\14\220\134\167\190\163\38\146\156\253",108),Description=l1l11I1111I("\31\14\11\240\149\125\56\246\43\129\9\53\158\163\236\50\227\146\228\65\101\229\184\89\222\161\14\3\214\223\108\163\83\54\116\213\245\17\11\201\67\6\190\150\70\65\28\210\130\241\192\111\88\143\200\99\251\164\97\55\252\239\201\95\253\129\81\255\197\61\103\184\107\119\145\186",51),Flag=l1l11I1111I("\233\153\66\86\1\16\136\182\195",93)});




l11lIIIlIII1:Slider({Name=l1l11I1111I("\136\125\119\9\194\49\79\45\125\78\246\226\61\175\242\21\95",78),Flag=l1l11I1111I("\46\100\177\30\8\120\212\234\31\93",0),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l1l11I1111I("\107\214\218\138\66\18",222)});

local lI1lIIIIl1III=RaycastParams.new();
lI1lIIIIl1III.FilterType=Enum.RaycastFilterType.Exclude;
l11l1IlI:BindToRenderStep(l1Ill11l,l1lII1l11,function(lIl1IllIlII11) 
local l1111I1Il=workspace.CurrentCamera;
local lII1IllIl=l11llIllIl.Character;
local lll11I11l111,lIl11I1I1Il=lI11Illl1(),llIlII1lII();
if (not l1111I1Il) or l1l11l1ll.freecam then 
return  end;


if (l1l11l1ll.topDown and lIl11I1I1Il) and (not l1l11l1ll.orbit) then 
local l1lIlI1I=lIl11I1I1Il.Position;
l1111I1Il.CFrame=CFrame.lookAt(l1lIlI1I + Vector3.new(0,l1l11l1ll.topDownHeight or 50,0.01),l1lIlI1I) end;


if l1l11l1ll.orbit and lIl11I1I1Il then 
l1lI111l11I1=l1lI111l11I1 + (((l1l11l1ll.orbitSpeed or 6) * 0.05) * lIl1IllIlII11);
local llIIIl1IlIl,lIl1I1I111ll=l1l11l1ll.orbitDistance or 18,l1l11l1ll.orbitHeight or 5;
local lI1IlIIIII1I=lIl11I1I1Il.Position + Vector3.new(0,1.5,0);
l1111I1Il.CFrame=CFrame.lookAt(lI1IlIIIII1I + Vector3.new(math.cos(l1lI111l11I1) * llIIIl1IlIl,lIl1I1I111ll,math.sin(l1lI111l11I1) * llIIIl1IlIl),lI1IlIIIII1I) end;


if ((l1l11l1ll.thirdPerson and lII1IllIl) and (not l1l11l1ll.orbit)) and (not l1l11l1ll.topDown) then 
if l1l11l1ll.tpMode == l1l11I1111I("\205\205\57\120\183\45\100\130",6) then 
local lIlIIlllll1I1=l1111I1Il.CFrame;
local lI11I1Il=((lIlIIlllll1I1.RightVector * l1l11l1ll.tpShoulder) + (lIlIIlllll1I1.UpVector * 0.6)) - (lIlIIlllll1I1.LookVector * l1l11l1ll.tpDistance);
lI1lIIIIl1III.FilterDescendantsInstances={lII1IllIl};
local llIl1I11llI=workspace:Raycast(lIlIIlllll1I1.Position,lI11I1Il,lI1lIIIIl1III);
local l1llll1Ill=(llIl1I11llI and (lI11I1Il.Unit * math.max(llIl1I11llI.Distance - 0.6,0))) or lI11I1Il;
l1111I1Il.CFrame=lIlIIlllll1I1 + l1llll1Ill else 

l11llIllIl.CameraMode=Enum.CameraMode.Classic;
if l11llIllIl.CameraMaxZoomDistance < l1l11l1ll.tpDistance then 
l11llIllIl.CameraMaxZoomDistance=l1l11l1ll.tpDistance end;

l11llIllIl.CameraMinZoomDistance=math.min(l1l11l1ll.tpDistance,l11llIllIl.CameraMaxZoomDistance) end;

for llIIl1lI1l1,l1l111lIl1lII in ipairs(lII1IllIl:GetDescendants()) do 
if l1l111lIl1lII:IsA(l1l11I1111I("\168\192\8\101\21\237\69\113",45)) and (l1l111lIl1lII.LocalTransparencyModifier > 0) then 
l1l111lIl1lII.LocalTransparencyModifier=0 end end end;




if ((l1l11l1ll.shiftLock and lll11I11l111) and lIl11I1I1Il) and (not l1l11l1ll.fly) then 
lllI1Il11IlIl=true;
lll11I11l111.AutoRotate=false;
lll11I11l111.CameraOffset=Vector3.new(l1l11l1ll.lockOffset or 1.75,0,0);
local l1111lll1l1II=l1111I1Il.CFrame.LookVector;
if Vector3.new(l1111lll1l1II.X,0,l1111lll1l1II.Z).Magnitude > 0.01 then 
lIl11I1I1Il.CFrame=CFrame.lookAt(lIl11I1I1Il.Position,lIl11I1I1Il.Position + Vector3.new(l1111lll1l1II.X,0,l1111lll1l1II.Z)) end;

if not ll1ll11llI.TouchEnabled then 
ll1ll11llI.MouseBehavior=(l1Ill1I1I1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif lllI1Il11IlIl then 


lllI1Il11IlIl=false;
if lll11I11l111 then 
lll11I11l111.AutoRotate=true;
lll11I11l111.CameraOffset=Vector3.zero end;

ll1ll11llI.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1l11l1ll.camTilt or 0) ~= 0 then 
l1111I1Il.CFrame=l1111I1Il.CFrame * CFrame.Angles(0,0,math.rad(l1l11l1ll.camTilt)) end;


if l11llllI1I1l then 
ll1I1Il1I=true;
l1111I1Il.FieldOfView=l1l11l1ll.zoomFov or 20 elseif ll1I1Il1I then 

ll1I1Il1I=false;
l1111I1Il.FieldOfView=l1l11l1ll.fov or lllIlII11Illl.fov end end);


l1I1l1llII:OnUnload(function() 
l11l1IlI:UnbindFromRenderStep(l1Ill11l);
lII1Il1ll();
local llIIII111l1=lI11Illl1();
if llIIII111l1 and lllI1Il11IlIl then 
llIIII111l1.AutoRotate=true;
llIIII111l1.CameraOffset=Vector3.zero end end) end;








local l1II1IlII11I=l1Ill1I1I1:Tab({Name=l1l11I1111I("\226\175\233\194",244),Icon=l1l11I1111I("\255\178\113\230",208),Hint=l1l11I1111I("\92\188\52\108\155\198\109\40\41\235\80\81\35",25)});
local llIlIll1l11I=l1II1IlII11I:Section(l1l11I1111I("\113\14\193\102\78\209\124",96));
llIlIll1l11I:Toggle({Name=l1l11I1111I("\236\26\187\132\173\29\37\219",161),Description=l1l11I1111I("\163\81\249\200\178\188\196\53\123\249\44\118\145\194\102\108\125\226\80\79\112\133\183\172\246\7\144",225),Flag=l1l11I1111I("\238\2\87\172\98\29\253",39),Default=true});
llIlIll1l11I:Toggle({Name=l1l11I1111I("\111\96\242\178\11\203\180\74\20\220\208",182),Description=l1l11I1111I("\63\193\149\94\83\29\41\205\166\192\26\120\157\212\103\194\152\96\111\197\195\144\73\242\49\88\239\210\22\84\179",92),Flag=l1l11I1111I("\121\193\239\23\5\212\69\8\243\159",37)});

do 
local l1IIIIII11IIl=lIl1lI1Il1111(l1l11I1111I("\191\160\182\235\4\180\135\230\65\123",126),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l1l11I1111I("",55),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l1I1l1llII.Gui});
lI1Il1I1l({Parent=l1IIIIII11IIl,Text=l1l11I1111I("\175\31\80\90\187\146\122\16\179\49\139\15\51\237\162\246\14\233\159\229\6\26\239\174\70\161\172\88",50),Font=Enum.Font.GothamBold,TextSize=14,Color=l1l11I1111I("\155\17\201\28\98\153\11",245),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
llIlIll1l11I:Toggle({Name=l1l11I1111I("\174\178\250\56\198\230\128\29",175),Description=l1l11I1111I("\104\129\145\191\101\145\231\144\31\50\223\131\156\73\85\184\238\69\9\94\139\68\51\19\160\145\6\30\234\105\194\96\93\133\141\143\2\190\195\241\63\19\243\237\121\232\181\68\14\55\55\63\177\41\26\126\203\181\127\50\222\25\34\212\154\76\30\230\56\209\183\202\91\37\133\200\73\223\132\98",174),Flag=l1l11I1111I("\146\23\66\149\220\9\19",10),Callback=function(lI1I1I1II11l1) 




l1IIIIII11IIl.Visible=lI1I1I1II11l1;
pcall(l11l1IlI.Set3dRenderingEnabled,l11l1IlI,not lI1I1I1II11l1);
if type(setfpscap) == l1l11I1111I("\105\153\205\38\215\146\121\35",167) then 
pcall(setfpscap,(lI1I1I1II11l1 and 15) or (l1l11l1ll.fpsCap or 240)) end;

if lI1I1I1II11l1 then 
l1Ill1I1I1:SetVisible(false) end end});



l1IIIIII11IIl.MouseButton1Click:Connect(function() 
l1lll111.afkMode:Set(false) end);

l1I1l1llII:OnUnload(function() 
pcall(l11l1IlI.Set3dRenderingEnabled,l11l1IlI,true) end) end;



lIllII11I(l11llIllIl.Idled:Connect(function() 
if l1l11l1ll.antiAfk then 
lI111I111l1Il:CaptureController();
lI111I111l1Il:ClickButton2(Vector2.new()) end end));


lIllII11I(llllI1ll1.ErrorMessageChanged:Connect(function() 
if l1l11l1ll.autoRejoin then 
task.wait(2);
llll111ll1:Teleport(game.PlaceId,l11llIllIl) end end));



llIlIll1l11I:Button({Name=l1l11I1111I("\44\172\129\229\79\3\174\182\70\243\175\77\17",162),Description=l1l11I1111I("\172\125\30\240\51\56\35\111\185\177\227\84\235\143\246\61\28\228\227\86\247\186\68\25",87),Action=l1l11I1111I("\121\224\228\176\111\239",190),Callback=function() 




if (# ll1IlIll1:GetPlayers()) <= 1 then 
llll111ll1:Teleport(game.PlaceId,l11llIllIl) else 

llll111ll1:TeleportToPlaceInstance(game.PlaceId,game.JobId,l11llIllIl) end end});




local function l1II1IllII1lI(lIl11III11,lllI1l1l1l) 
local l11lI1ll,lIll1I11lll=pcall(function() 
return lII111IlI1:JSONDecode(game:HttpGet(l1l11I1111I("\51\7\250\181\100\38\70\159\116\64\209\117\84\250\249\50\169\239\17\45\169\239\182\109\172\199\253\79\48\37\118\136\8\60",59) .. (game.PlaceId .. l1l11I1111I("\4\246\235\173\112\228\193\161\65\5\51\127\135\16\114\223\200\26\12\59\217\67\103\7\140\248\119\30\24\207\205\57\102\140\154\130\87\145\163",190)))) end);

if ((not l11lI1ll) or (type(lIll1I11lll) ~= l1l11I1111I("\150\202\16\185\130",160))) or (type(lIll1I11lll.data) ~= l1l11I1111I("\55\192\155\100\38",186)) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\238\49\125\151\143\209\74\181\240\134",140),Content=l1l11I1111I("\204\137\15\45\214\143\32\17\29\179\234\21\74\87\130\56\63\5\175\131\84\20\229\53\33\45\108\165\244\179\46\191\150\166\59\6\243\168\73\171",212),Type=l1l11I1111I("\42\222\145\106\17",231)});
return  end;

local lI1Il11I1l1={};
for l1lI1IIII,lllII1I1I1I in ipairs(lIll1I11lll.data) do 
if (lllII1I1I1I.id ~= game.JobId) and ((lllII1I1I1I.playing or 0) < (lllII1I1I1I.maxPlayers or 0)) then 
table.insert(lI1Il11I1l1,lllII1I1I1I) end end;


if (# lI1Il11I1l1) == 0 then 
l1I1l1llII:Notify({Title=l1l11I1111I("\72\176\172\217\19\163\195\234\49\21",142),Content=l1l11I1111I("\173\190\140\111\67\140\222\63\251\156\126\32\249\188\154\85\225\215\89\226\212\116\109\178\62\109\154\251",131),Type=l1l11I1111I("\136\229\179\102\210\215\179",191)});
return  end;

local llIlIllI1l;
if lllI1l1l1l then 
table.sort(lI1Il11I1l1,function(lI1lII1l1,lIII1lII1l) 
return (lI1lII1l1.ping or 9999) < (lIII1lII1l.ping or 9999) end);

llIlIllI1l=lI1Il11I1l1[1];
l1I1l1llII:Notify({Title=l1l11I1111I("\80\84\62\150\178\182\187\5\148\227",99),Content=l1l11I1111I("\117\57\131\191\171\255\16\213\217\12\90\209\150\220\109\200\252\146\87\49\219\143\96\69\78\177\253\23\15\81\202\117",100) .. (tostring(llIlIllI1l.ping or l1l11I1111I("\65",162)) .. l1l11I1111I("\30\104\133\132\21\135\207",166)),Type=l1l11I1111I("\114\221\40\106",123)});
llll111ll1:TeleportToPlaceInstance(game.PlaceId,llIlIllI1l.id,l11llIllIl);
return  elseif lIl11III11 then 

table.sort(lI1Il11I1l1,function(l111lllI,lllIlIl11) 
return l111lllI.playing < lllIlIl11.playing end);

llIlIllI1l=lI1Il11I1l1[1] else 

llIlIllI1l=lI1Il11I1l1[math.random(1,# lI1Il11I1l1)] end;

l1I1l1llII:Notify({Title=l1l11I1111I("\157\144\84\11\238\107\145\40\116\165",86),Content=l1l11I1111I("\135\171\246\63\51\125\157\109\14\38\169\132\96\55\194\119\125\195\134\181\162\163",252) .. (llIlIllI1l.playing .. l1l11I1111I("\19\193\133\121\10\200\196\132\240\71\101",202)),Type=l1l11I1111I("\215\235\16\66",38)});
llll111ll1:TeleportToPlaceInstance(game.PlaceId,llIlIllI1l.id,l11llIllIl) end;

llIlIll1l11I:Button({Name=l1l11I1111I("\32\148\219\46\86\159\214\223\113\217",138),Description=l1l11I1111I("\149\217\99\95\194\208\119\177\228\98\57\244\232\182\84\249\143\181\255\211\36\100\149",132),Action=l1l11I1111I("\34\78\139",173),Callback=function() 
l1II1IllII1lI(false) end});

llIlIll1l11I:Button({Name=l1l11I1111I("\203\89\122\148\187\84\220\147\58\2\206\194\131\185\21",165),Description=l1l11I1111I("\87\171\22\19\48\216\251\101\127\204\90\31\214\144\86\75\249\116\156\168\210\74\102\130",17),Action=l1l11I1111I("\105\126\5\174",67),Callback=function() 
l1II1IllII1lI(true) end});

llIlIll1l11I:Button({Name=l1l11I1111I("\240\158\81\17\119\94\235\231\13\25\188\56\7\250\162\107",240),Description=l1l11I1111I("\208\166\118\227\229\72\255\44\114\104\167\55\1\107\208\201\125\48\219\85\117\216\143\92\226\231\61\130\162\237\70\57\138\192\81\202",216),Action=l1l11I1111I("\209\92\167\235",251),Callback=function() 
l1II1IllII1lI(false,true) end});

if type(setclipboard) == l1l11I1111I("\133\164\194\99\67\141\212\35",131) then 
llIlIll1l11I:Button({Name=l1l11I1111I("\139\11\219\49\39\139\16\126\132\129\8\99\55\229\71\113",245),Description=l1l11I1111I("\10\80\152\132\208\60\206\251\200\37\37\136\130\121\250\84\191\245\52\18\5\152\56\69\18\187\146\118\87\229\103\46\201\49\174\168\244\31\179\213\251\65\25\254\162\83",157),Action=l1l11I1111I("\75\203\155\113",53),Callback=function() 




setclipboard(string.format(l1l11I1111I("\44\98\147\176\61\75\60\244\80\84\62\150\190\167\254\69\217\199\11\73\146\140\166\98\199\210\185\2\49\221\136\152\73\10\228\225\2\0\92\144\76\99\24\148\152\116\23\236\120\214\7\107\164\168\200\30\176\132\212\117\3\184\235\63\174\176\28\188",43),game.PlaceId,game.JobId));
l1I1l1llII:Notify({Title=l1l11I1111I("\206\107\47\248\255\183",188),Content=l1l11I1111I("\128\238\50\14\5\159\52\23\17\164\143\56\30\226\47\40\212\49\178\191\224\14\231\150\228\77\27\234\168\64\205\179\4",13)}) end}) end;




do 
local lll1Illll=l1II1IlII11I:Section(l1l11I1111I("\221\92\73\44\147\175\30\252\29\151\198",82));
local lI1l1IIl11IlI=lll1Illll:Paragraph(l1l11I1111I("\127\11\247\134\7\95\28\210\149\180\222",75),l1l11I1111I("\194\218\7\89\162\55\22\174\245\59",22));
task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
local lllIlIIIII1=math.floor(workspace.DistributedGameTime);
local l1II11l1=l1l11I1111I("\110\92",35);
pcall(function() 
l1II11l1=string.format(l1l11I1111I("\202\144\145\117\216",175),math.floor(ll1I1IlllIIl.Network.ServerStatsItem[l1l11I1111I("\230\138\70\244\135\110\251\215\61",224)]:GetValue())) end);

lI1l1IIl11IlI:Set(l1II1I1I1l1,string.format(l1l11I1111I("\216\72\10\241\162\83\204\247\15\5\148\101\97\236\87\135\175\148\187\40\62\223\72\71\191\130\11\16\183\235\199\245\253\116\43\205\195\41\255\210\58\115\255\205\239\124\251\196\91\241\155\125\83\241\111\197\77\241\43\67\48\206\113\80\58\196\14\187",181),# ll1IlIll1:GetPlayers(),ll1IlIll1.MaxPlayers,l1II11l1,math.floor(lllIlIIIII1 / 3600),math.floor((lllIlIIIII1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l1l11I1111I("",180)) and (string.sub(game.JobId,1,8) .. l1l11I1111I("\169\131\88",43))) or l1l11I1111I("\221\77\78\62\159\178",82)));




task.wait(2) end end);


if type(setclipboard) == l1l11I1111I("\88\252\197\169\18\196\33\107",226) then 
lll1Illll:Button({Name=l1l11I1111I("\156\217\122\72\194\194\50\167\251\97\45\177\211\151",132),Action=l1l11I1111I("\205\86\75\35",82),Callback=function() 
setclipboard(game.JobId);
l1I1l1llII:Notify({Title=l1l11I1111I("\76\9\138\168\87\5",84),Content=l1l11I1111I("\33\94\144\83\114\28\226\128\110\89\230\110\149\35\105\249\155\196\7\167\199\157\62\16\234\171\112\236\183\88\185",48)}) end});

lll1Illll:Button({Name=l1l11I1111I("\121\6\15\148\133\59\86\132\151\155\14\204\249\133",120),Action=l1l11I1111I("\253\234\6\84",38),Callback=function() 
setclipboard(l1l11I1111I("\246\209\34\125\168\115\46\223\220\114\121\113\244\110\81\62\129\173\232\254\4\148\190\7\90\152\155\188\57",6) .. game.PlaceId);
l1I1l1llII:Notify({Title=l1l11I1111I("\254\59\127\136\143\199",140),Content=l1l11I1111I("\120\165\236\45\219\149\253\70\116\220\186\70\147\132\72\93\214\219\132\170\75\42\72\209\255\14\76\164\81\31\184",127)}) end}) end end;




local l11llIlIllI=l1II1IlII11I:Section(l1l11I1111I("\112\109\53\149\169\64",83));
local l1IIlIll={};
l11llIlIllI:Toggle({Name=l1l11I1111I("\131\234\26\48\167\235\184\109\230\145\153\41",171),Description=l1l11I1111I("\221\69\110\11\168\237\93\6\241\132\220\38\35\187\137\213\78\170\248\136\51\24\240\134\123\254\189\75\179\44\56\115\222\42\7\99\214\158",66),Flag=l1l11I1111I("\91\104\56\149\146\93",83),Callback=function(lIIIlIIII) 




pcall(l1I11IllI1.SetCoreGuiEnabled,l1I11IllI1,Enum.CoreGuiType.All,not lIIIlIIII);
local l111l1Il1Ill=l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\162\215\3\220\242\156\5\60\195",176));
if lIIIlIIII and l111l1Il1Ill then 
for l1IlllI1II,lIlI1I1ll in ipairs(l111l1Il1Ill:GetChildren()) do 
if lIlI1I1ll:IsA(l1l11I1111I("\200\54\44\74\147\63\36\119\183",14)) and lIlI1I1ll.Enabled then 
lIlI1I1ll.Enabled=false;
table.insert(l1IIlIll,lIlI1I1ll) end end else 



for lI1ll1IlIIl1l,ll1Il1Il in ipairs(l1IIlIll) do 
if ll1Il1Il.Parent then 
ll1Il1Il.Enabled=true end end;


l1IIlIll={} end end});



l11llIlIllI:Toggle({Name=l1l11I1111I("\124\50\104\68\179\236\2\183\189\25\64\229\239",116),Description=l1l11I1111I("\215\159\46\20\209\209\110\250\184\182\191\63\59\126\159\109\14\104\190\193\98\40\196\113\40\198\138\225\163\237\106\137\151\243\10\121\247\179",196),Flag=l1l11I1111I("\152\177\188\250\39\172\150\224",126)});

do 
local llll1lIll1;
pcall(function() 
llll1lIll1=UserSettings():GetService(l1l11I1111I("\23\120\183\7\0\127\223\252\41\76\203\89\12\242\144\90",0)) end);

local l11IIlI1=llll1lIll1 and llll1lIll1.MasterVolume;
if llll1lIll1 and l11IIlI1 then 
l11llIlIllI:Slider({Name=l1l11I1111I("\8\248\106\58\146\159\172\164\232\41\154",89),Flag=l1l11I1111I("\73\248\54\95\192\210\50\64\190\52",242),Min=0,Max=100,Default=math.floor(l11IIlI1 * 100),Suffix=l1l11I1111I("\43",210),Callback=function(ll1IIll11) 







llll1lIll1.MasterVolume=ll1IIll11 / 100 end});


l1I1l1llII:OnUnload(function() 
llll1lIll1.MasterVolume=l11IIlI1 end) end end;






do 
local lIlII111=l1II1IlII11I:Section(l1l11I1111I("\76\140\4\92\139\214\29\88\62\224\78\121\19",9));
local ll11lIllI=lIlII111:Paragraph(l1l11I1111I("\15\27\231\182\55\111\12\195\96\72\211\126",59),l1l11I1111I("\238\16\190\239\132\37\29\199\209\39\185",177));
local ll1111II1Il,l11IIIIII11I,l1l1Il111,ll1IlI111lI=0,0,0,0;
local l1Il1llIIl;
local function lII111111lIl(l111111l1) 
local lI1l1ll1=l111111l1:WaitForChild(l1l11I1111I("\80\193\246\25\57\222\70\3",37),10);
if not lI1l1ll1 then 
return  end;

lI1l1ll1.StateChanged:Connect(function(l1I1I111,ll1l1l1lIlll) 
if ll1l1l1lIlll == Enum.HumanoidStateType.Jumping then 
l11IIIIII11I=l11IIIIII11I + 1 end end);


lI1l1ll1.Died:Connect(function() 
l1l1Il111=l1l1Il111 + 1 end);

l1Il1llIIl=nil end;

lIllII11I(l11llIllIl.CharacterAdded:Connect(lII111111lIl));
if l11llIllIl.Character then 
task.spawn(lII111111lIl,l11llIllIl.Character) end;

task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
local lI11IlI1=llIlII1lII();
if lI11IlI1 then 
local l1lI1Ill=lI11IlI1.Position;
if l1Il1llIIl then 
local llIlllIl=(l1lI1Ill - l1Il1llIIl).Magnitude;
if llIlllIl < 200 then 
ll1111II1Il=ll1111II1Il + llIlllIl end end;


l1Il1llIIl=l1lI1Ill;
local l1l11II1=lI11IlI1.AssemblyLinearVelocity;
ll1IlI111lI=math.max(ll1IlI111lI,Vector3.new(l1l11II1.X,0,l1l11II1.Z).Magnitude) end;

local l1I1I1lI1II1l=math.floor(os.clock() - lIl1lII1l1I);
ll11lIllI:Set(l1l11I1111I("\111\157\151\188\54\194\230\145\13\44\217\131",174),string.format(l1l11I1111I("\198\178\111\224\151\235\6\193\106\60\223\79\113\129\135\89\192\252\178\21\67\55\129\173\91\7\28\136\133\121\68\201\129\207\23\193\228\228\8\60\199\137\124\189\16\168\167\121\160\156\210\117\35\27\179\141\114\58\191\40\33\156\55\11\101\187\98\145\152\254\2\26\250\188\74\217\245\9\3\153\49\127\253\6",208),math.floor(l1I1I1lI1II1l / 3600),math.floor((l1I1I1lI1II1l % 3600) / 60),tostring(math.floor(ll1111II1Il)),l11IIIIII11I,l1l1Il111,math.floor(ll1IlI111lI)));



task.wait(0.5) end end) end;





do 
local llIlllIl11I1=l1II1IlII11I:Section(l1l11I1111I("\19\156\184\195\101\45\158\201\34\216\156\122",130));
local l11I1lllll1l=game:GetService(l1l11I1111I("\142\91\26\47\46\80\175\15\9\127\201\244",236));
local l111IIIl=lIl1lI1Il1111(l1l11I1111I("\113\4\199\123\67",96),{Name=lII111IlI1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l11I1lllll1l});
local l1IIl11II1l11=llIlllIl11I1:Input({Name=l1l11I1111I("\186\230\10\76\152\220\128\84",155),Placeholder=l1l11I1111I("\107\151\220\244\86\108\134\38\196\73\29\225\129\85\67",210),Numeric=true});
llIlllIl11I1:Button({Name=l1l11I1111I("\227\237\189\9",211),Description=l1l11I1111I("\7\138\71\177\167\24\144\226\74\73\158\225\183\44\222\241",117),Action=l1l11I1111I("\218\181\78\196",200),Callback=function() 
local l11I111I=tostring(l1IIl11II1l11:Get()):gsub(l1l11I1111I("\123\33",198),l1l11I1111I("",5));
if l11I111I == l1l11I1111I("",185) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\98\185\240\12\160",135),Content=l1l11I1111I("\230\111\45\205\145\29\167\233\110\152\142\254\95\114\222\156\119\145\143\113\1\222\194\217",90),Type=l1l11I1111I("\252\4\28\81\143\79\116",30)});
return  end;

l111IIIl:Stop();
l111IIIl.SoundId=l1l11I1111I("\125\118\41\217\120\90\33\108\70\168\185\74\236",79) .. l11I111I;
l111IIIl:Play();
task.delay(2,function() 
if l111IIIl.IsPlaying and (l111IIIl.TimeLength == 0) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\178\124\228\166\161",233),Content=l1l11I1111I("\76\220\250\12\119\208\90\3\243\158\11\84\28\56\137\242\220\36\103\135\198\37\241\215\67\53\187\205\132\85\183\199\93\180\203\42\94\167\46\115\159\241\100\98\117\206\98\88\39\146\78\172\169",37),Type=l1l11I1111I("\57\152\137\244\95\115\153",146)}) end end) end});



llIlllIl11I1:Button({Name=l1l11I1111I("\1\111\173\53",16),Action=l1l11I1111I("\241\159\93\229",224),Callback=function() 
l111IIIl:Stop() end});

llIlllIl11I1:Slider({Name=l1l11I1111I("\63\78\145\76\116\78\180\166\70\12\226\120",48),Flag=l1l11I1111I("\99\204\200\179\21\11\209\121\134\28\76",210),Min=0,Max=100,Default=50,Suffix=l1l11I1111I("\198",131),Callback=function(lIlIlII1II) 
l111IIIl.Volume=lIlIlII1II / 100 end});

llIlllIl11I1:Slider({Name=l1l11I1111I("\74\32\235\110\45",88),Flag=l1l11I1111I("\69\241\248\1\68\145\54\3\233\169",21),Min=50,Max=200,Default=100,Increment=5,Suffix=l1l11I1111I("\170",153),Callback=function(lI1Il1I1ll) 
l111IIIl.PlaybackSpeed=lI1Il1I1ll / 100 end});

l1I1l1llII:OnUnload(function() 
l111IIIl:Destroy() end) end;




do 
local lIlI1l1IIIIl=game:GetService(l1l11I1111I("\73\31\184\133\87\16\251\92\35\52\106\165\151\242\20\172\136\227\40",68));
local lI1I11III1l=l1II1IlII11I:Section(l1l11I1111I("\244\57\74\245\49\126\242\169\96\122\34",23));
local ll11Illlll=l1I1l1llII.Folder .. l1l11I1111I("\80\111\36\241\89\76\32\156\176\82\224\91\153\216\9\83",63);
local lIIl11I1I1=l1I1l1llII:ReadJSON(ll11Illlll) or {};
local lI1l1lIl={};
local function lI11IllIII1I() 
local l1IIlI1ll={};
for lllllIlIl1l,lIlIIlI1 in ipairs(lI1l1lIl) do 
table.insert(l1IIlI1ll,{key=lIlIIlI1.key,x=lIlIIlI1.frame.Position.X.Offset,y=lIlIIlI1.frame.Position.Y.Offset}) end;

l1I1l1llII:WriteJSON(ll11Illlll,l1IIlI1ll) end;

local function llI11l111(lll1II11Illll,l1I1I111l1,lI1lIll11I) 
local l11111IlIll=Enum.KeyCode[lll1II11Illll];
if not l11111IlIll then 
return false end;

local lIII1111I=lIl1lI1Il1111(l1l11I1111I("\142\212\19\4\119\233\83\97\7\170",29),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l1I1I111l1 or (120 + ((# lI1l1lIl) * 62)),0,lI1lIll11I or 140),Text=lll1II11Illll,Font=Enum.Font.GothamBold,TextSize=(((# lll1II11Illll) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1I1l1llII.Gui});









ll1ll1ll(lIII1111I,l1l11I1111I("\13\248\100\52\213\155\172\189\243\32\188\146\252\67\97\179",89),l1l11I1111I("\109\39\121\74\181\243\8\176\243\16",116));
ll1ll1ll(lIII1111I,l1l11I1111I("\234\108\83\62\165\66\162\234\17\242",98),l1l11I1111I("\175\182\165\248\5\141",118));
l1IIlllI(lIII1111I,16);
l1I1l1llII.Stroke(lIII1111I);
local ll11I1ll=lIl1lI1Il1111(l1l11I1111I("\157\45\248\43\102\141\26",245),{Parent=lIII1111I});
local l11lI11I1={key=lll1II11Illll,frame=lIII1111I};
local function l1Illl11l() 
local llII11I1l11l1=workspace.CurrentCamera;
local l1Ill1l1I1ll=(llII11I1l11l1 and llII11I1l11l1.ViewportSize) or Vector2.new(800,600);
local l1lIlIl1=math.clamp(lIII1111I.Position.X.Offset,8,math.max(8,l1Ill1l1I1ll.X - 62));
local l11IIllllI=math.clamp(lIII1111I.Position.Y.Offset,8,math.max(8,l1Ill1l1I1ll.Y - 62));
l1I1l1llII.Tween(lIII1111I,nil,{Position=UDim2.new(0,l1lIlIl1,0,l11IIllllI)}) end;

l1I1l1llII.Draggable(lIII1111I,lIII1111I,function(lIl1llIII) 
if lIl1llIII then 
l1Illl11l();
task.delay(0.2,lI11IllIII1I) end end);


task.defer(l1Illl11l);
lIII1111I.InputBegan:Connect(function(l111111IlI1) 
if (l111111IlI1.UserInputType == Enum.UserInputType.Touch) or (l111111IlI1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I1l1llII.Press(ll11I1ll);
pcall(lIlI1l1IIIIl.SendKeyEvent,lIlI1l1IIIIl,true,l11111IlIll,false,game) end end);


lIII1111I.InputEnded:Connect(function(l11lIl1lIII) 
if (l11lIl1lIII.UserInputType == Enum.UserInputType.Touch) or (l11lIl1lIII.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lIlI1l1IIIIl.SendKeyEvent,lIlI1l1IIIIl,false,l11111IlIll,false,game) end end);


lIII1111I.Visible=l1l11l1ll.keyButtons ~= false;
table.insert(lI1l1lIl,l11lI11I1);
return true end;

local lIII1I1Il1=lI1I11III1l:Input({Name=l1l11I1111I("\128\64\87",94),Placeholder=l1l11I1111I("\7\39\242\51\107\62\227\181\90\101\218\75\17\207\159\64\84\15\142\197\152\192\103\39\196\151",0)});
lI1I11III1l:Button({Name=l1l11I1111I("\10\103\154\245\108\105\32\160\97\68\56\148\184\170",43),Description=l1l11I1111I("\184\49\63\219\199\96\191\85\191\245\47\15\75\204\56\11\88\167\152\106\18\244\97\103\206\121\170\164\181\12\181\144\251\87\14\251\231\85\215\190\89\65\208\37\124\226\87\1\106\213\252\88\62\197\15\16\242\148\89\85\85\37\136\160\136\104\98\131\194",213),Action=l1l11I1111I("\159\129\114",70),Callback=function() 




local lI111II1lIIIl=lIII1I1Il1:Get():gsub(l1l11I1111I("\255\194",29),l1l11I1111I("",171));
if (# lI111II1lIIIl) == 1 then 
lI111II1lIIIl=lI111II1lIIIl:upper() end;

local l11l111lI={[l1l11I1111I("\126",214)]=l1l11I1111I("\224\116\185\191",125),[l1l11I1111I("\76",113)]=l1l11I1111I("\96\90\20",111),[l1l11I1111I("\95",97)]=l1l11I1111I("\139\75\252",119),[l1l11I1111I("\217",45)]=l1l11I1111I("\235\33\165\234\103",169),[l1l11I1111I("\185",188)]=l1l11I1111I("\232\250\115\47",54),[l1l11I1111I("\154",239)]=l1l11I1111I("\85\248\191\93",234),[l1l11I1111I("\156",232)]=l1l11I1111I("\1\114\186",16),[l1l11I1111I("\234",209)]=l1l11I1111I("\92\137\213\32\205",167),[l1l11I1111I("\167",55)]=l1l11I1111I("\62\220\217\103\162",238),[l1l11I1111I("\86",199)]=l1l11I1111I("\149\154\96\32",187)};
lI111II1lIIIl=l11l111lI[lI111II1lIIIl] or lI111II1lIIIl;
if llI11l111(lI111II1lIIIl) then 
lI11IllIII1I();
lIII1I1Il1:Set(l1l11I1111I("",73),true);
l1I1l1llII:Notify({Title=l1l11I1111I("\192\0\23\31\132\84\103\6\161\155",30),Content=lI111II1lIIIl .. l1l11I1111I("\111\205\135\97\6\95\248\173\27\22\64\143\123\112\0\232\158\114\10\226\123\46\52\120\225",231)}) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\214\17\86\161\232\182\126\201\208\184",172),Content=l1l11I1111I("\141",185) .. (lI111II1lIIIl .. l1l11I1111I("\176\251\107\246\217\233\22\137\43\57\132\24\108\204\201\24\111\46\188\21\83\44\139\249\127\69\95\171\137\124\123\140\148\207\49\205\254\136\54\105\197\139\47\206\69\173\228\60\76",208)),Type=l1l11I1111I("\20\160\235\6\74\147\225",154)}) end end});



lI1I11III1l:Toggle({Name=l1l11I1111I("\72\189\177\216\86\186\134\251\126\7\227\185\111\230\175\67",142),Flag=l1l11I1111I("\118\145\214\67\127\55\254\82\81\37",44),Default=true,Callback=function(l1IllI11lI111) 
for llIIl11Illl11,ll11lllIIIl in ipairs(lI1l1lIl) do 
ll11lllIIIl.frame.Visible=l1IllI11lI111 end end});


lI1I11III1l:Button({Name=l1l11I1111I("\15\209\130\174\188\230\106\156\147\250\10\122\231\168\23\215\152\80\11\222\212\128",108),Action=l1l11I1111I("\220\154\47\16\208",196),Danger=true,Callback=function() 
for l1I1ll1IlI,l11l1l1I1l in ipairs(lI1l1lIl) do 
l11l1l1I1l.frame:Destroy() end;

lI1l1lIl={};
lI11IllIII1I() end});

for lll11l1l,ll1I1II1I in ipairs(lIIl11I1I1) do 
llI11l111(ll1I1II1I.key,ll1I1II1I.x,ll1I1II1I.y) end end;





do 
local l1IIllI1II=l1II1IlII11I:Section(l1l11I1111I("\102\162\247\0\177\250\21\89\150\235\175",135));
local lllI111lI1=setmetatable({},{__mode=l1l11I1111I("\228",39)});
local function l1l1111ll1I(lIl1I1l1Ill) 
if not lIl1I1l1Ill:IsA(l1l11I1111I("\239\59\184\247\107\52\250\236\148\100\253\194\173\236\215",169)) then 
return  end;

if l1l11l1ll.instantPrompts then 
if lllI111lI1[lIl1I1l1Ill] == nil then 
lllI111lI1[lIl1I1l1Ill]=lIl1I1l1Ill.HoldDuration end;

lIl1I1l1Ill.HoldDuration=0 elseif lllI111lI1[lIl1I1l1Ill] ~= nil then 

lIl1I1l1Ill.HoldDuration=lllI111lI1[lIl1I1l1Ill];
lllI111lI1[lIl1I1l1Ill]=nil end end;


l1IIllI1II:Toggle({Name=l1l11I1111I("\58\47\111\196\230\26\95\157\66\13\234\144\85\77\26\212",19),Description=l1l11I1111I("\98\169\231\12\182\246\86\95\150\247\170\40\121\14\244\56\45\217\96\134\94\74\136\217\66\28\94\244\79\41\20\138\160\65\19\241\144\155\48\100\177\141\210\0\251\240\154\59\11\253\157\97\255\178",135),Flag=l1l11I1111I("\131\215\60\169\148\98\51\201\208\132\95\229\211\77",168),Callback=function() 




for lI11III1Il,lI11l1II1 in ipairs(workspace:GetDescendants()) do 
l1l1111ll1I(lI11l1II1) end end});



lIllII11I(workspace.DescendantAdded:Connect(function(lIlI1llIIllI) 
if l1l11l1ll.instantPrompts then 
l1l1111ll1I(lIlI1llIIllI) end end));


l1I1l1llII:OnUnload(function() 
for lIlIIll11lII1,lIII1lllIlI1I in pairs(lllI111lI1) do 
if lIlIIll11lII1.Parent then 
lIlIIll11lII1.HoldDuration=lIII1lllIlI1I end end end) end;







do 
local lI1I1l1lI1l1=game:GetService(l1l11I1111I("\43\205\109\169\197\109\95\169\209\57\162\251\79\56\253\249\138\81\253",113));
local ll11l1l111I=l1II1IlII11I:Section(l1l11I1111I("\78\153\215\42\131\152\122\36\252\207\132\90",167));
local lII1IIll11llI;
ll11l1l111I:Toggle({Name=l1l11I1111I("\14\217\151\106\67\88\186\228\60\15\68\154",231),Description=l1l11I1111I("\115\166\32\47\240\176\96\115\77\118\184\13\3\112\74\179\228\42\231\249\29\91\163\241\178\113\145\157\128\13\38\51\122\154\87\88\138\208\31\29\109\224\71\100\19\220\174\85\1\12\199\214\33\41\140\152\216\10",41),Flag=l1l11I1111I("\146\4\93\183\240\1\31\84\245",10),Keybind=Enum.KeyCode.K});





ll11l1l111I:Slider({Name=l1l11I1111I("\92\133\30\76\137\202\83\8\40\230\15\126\5\159\172\94\11",9),Flag=l1l11I1111I("\124\133\30\76\137\235\18\12\40",9),Min=1,Max=30,Default=10});
ll11l1l111I:Segmented({Name=l1l11I1111I("\177\215\11\198\252\206\35\61",176),Flag=l1l11I1111I("\126\168\22\30\123\251\251\101\45\204",17),Options={l1l11I1111I("\232\134\112\1\194\222",203),l1l11I1111I("\243\104\58\195\134\89\230\244\62\150\143",90)},Default=l1l11I1111I("\108\220\73\11\247\187",57)});
ll11l1l111I:Button({Name=l1l11I1111I("\253\29\172\134\160\61\67\227\191\118\243",161),Description=l1l11I1111I("\41\245\191\1\69\17\138\126\179\223\105\90\194\198\63\176\255\97\127\229\242\182\26\236\218\178\245\129\49\109\142\38\118\145\221\33\121\43\229\72\83\50\202\161\176\244\4\134",76),Action=l1l11I1111I("\99\104\63\155",83),Callback=function() 




l1I1l1llII:Notify({Title=l1l11I1111I("\67\62\230\90\39\61\158\176\89\2\26\159",64),Content=l1l11I1111I("\199\192\76\176\211\60\110\253\56\115\145\161\39\120\54\160\96\93\37\131\188\228\179\0\158\253\27\5\159\149\173\117\192\161\186\31\53\148\138\221\6\76\179\208\9\24\16\206",243),Type=l1l11I1111I("\102\183\33\112",25)});
l1Ill1I1I1:SetVisible(false);
local lI1lI111l1ll;
lI1lI111l1ll=ll1ll11llI.InputBegan:Connect(function(lIll11I1) 
if (lIll11I1.UserInputType == Enum.UserInputType.Touch) or (lIll11I1.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1lI111l1ll:Disconnect();
lII1IIll11llI=Vector2.new(lIll11I1.Position.X,lIll11I1.Position.Y) + llllI1ll1:GetGuiInset();
l1lll111.clickWhere:Set(l1l11I1111I("\254\112\184\209\115\89\254\198\35\190\253",114));
task.wait(0.3);
l1Ill1I1I1:SetVisible(true);
l1I1l1llII:Notify({Title=l1l11I1111I("\47\172\239\149\118\30\242\156\112\250\172\74",178),Content=string.format(l1l11I1111I("\220\228\190\76\171\218\165\238\202\40\35\132\55\59\211\201\83\36\100\236\21",207),math.floor(lII1IIll11llI.X),math.floor(lII1IIll11llI.Y))}) end end) end});




task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.autoClick and (not l1Ill1I1I1._visible) then 
local lIIll11IIl1I=workspace.CurrentCamera;
local l1I11I1Ill=(((l1l11l1ll.clickWhere == l1l11I1111I("\47\245\144\126\246\175\230\238\63\59\101",215)) and lII1IIll11llI) or (lIIll11IIl1I and (lIIll11IIl1I.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lI1I1l1lI1l1:SendMouseButtonEvent(l1I11I1Ill.X,l1I11I1Ill.Y,0,true,game,0);
lI1I1l1lI1l1:SendMouseButtonEvent(l1I11I1Ill.X,l1I11I1Ill.Y,0,false,game,0) end);

task.wait(1 / math.max(l1l11l1ll.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIll11ll1II=l1I1l1llII.Folder .. l1l11I1111I("\17\97\153\206\80\135\139\99\36\203",166);
local lII1llIl1Il=l1I1l1llII:ReadJSON(lIll11ll1II) or {};
local l1ll1I1IlIlII=l1I1l1llII.IconIds;
local llllll1l111lI={{id=l1l11I1111I("\189\255\23",155),icon=l1ll1I1IlIlII.plane,short=l1l11I1111I("\94\248\194",37),flag=l1l11I1111I("\245\125\48",106)},{id=l1l11I1111I("\80\198\232\134\47\61",194),icon=l1ll1I1IlIlII.ghost,short=l1l11I1111I("\105\45\242\16",237),flag=l1l11I1111I("\246\91\120\148\190\65",165)},{id=l1l11I1111I("\25\206\118\144\16\74\139",247),icon=l1ll1I1IlIlII.video,short=l1l11I1111I("\141\56\54",18),flag=l1l11I1111I("\252\187\122\232\166\93\250",216)},{id=l1l11I1111I("\145\153\86\181\215\91\224\202\53\103",224),icon=l1ll1I1IlIlII.user,short=l1l11I1111I("\33\9\198",80),flag=l1l11I1111I("\254\177\70\207\177\124\2\203\49\100\188",200)},{id=l1l11I1111I("\176\41\112\142\215\93\106\40\237\82",26),icon=l1ll1I1IlIlII.crosshair,short=l1l11I1111I("\99\131\192\46",135),flag=l1l11I1111I("\208\249\133\38\3\232\148\110\240",195)},{id=l1l11I1111I("\192\141\208\43\104\253\146\194\2\188\235\149\36\9",122),icon=l1ll1I1IlIlII[l1l11I1111I("\67\116\246\240\91\208\191",182)],short=l1l11I1111I("\214\155",192),flag=l1l11I1111I("\150\202\2\129\151",160)},{id=l1l11I1111I("\223\162\78\181\51\35\57\183\34\29\103",235),icon=l1ll1I1IlIlII.walk,short=l1l11I1111I("\52\128\213\35",154),flag=l1l11I1111I("\187\199\74\86\147\205\44",148)},{id=l1l11I1111I("\169\30\70\181\147\69\30\88\242\77\34",10),icon=l1ll1I1IlIlII[l1l11I1111I("\69\171\238\37\214\144\250",127)],short=l1l11I1111I("\178\11\4\229",213),hold=function(l11IlI1l) 








lI1Il1III(l11IlI1l) end},{id=l1l11I1111I("\171\164\98\115\62\156\116\84\62\129",61),icon=l1ll1I1IlIlII.download,short=l1l11I1111I("\46\213\153\100",76),press=function() 


lIl1IlII1Il() end},{id=l1l11I1111I("\217\81\2\235\172\1\211\184\75\5",181),icon=l1ll1I1IlIlII.upload,short=l1l11I1111I("\151\90\95\43",78),press=function() 


ll1ll1lllI1ll() end},{id=l1l11I1111I("\204\25\146\202\6",137),icon=l1ll1I1IlIlII.gauge,short=l1l11I1111I("\59\148\142\109\35",85),flag=l1l11I1111I("\64\113\57\149\163\123\5",83)},{id=l1l11I1111I("\198\250\183\81\229\192\176\253\143\38\118\136\51",207),icon=l1ll1I1IlIlII[l1l11I1111I("\59\156\190\78\229\30\129\212\119\68\155",101)],short=l1l11I1111I("\226\81\70\184",149),flag=l1l11I1111I("\70\40\124\107\167\236\23",116)},{id=l1l11I1111I("\73\153\207\41\193\137\127\42\247\208",167),icon=l1ll1I1IlIlII.sun,short=l1l11I1111I("\30\82\133\13\35",16),flag=l1l11I1111I("\229\148\213\36\97\175\143\192\6\173",122)},{id=l1l11I1111I("\106\236\252\255\113\224\223\185",190),icon=l1ll1I1IlIlII.cloud,short=l1l11I1111I("\82\104\238",115),flag=l1l11I1111I("\105\205\153\95\38\205\84",53)},{id=l1l11I1111I("\204\33\155\162\128\75\98\156\196",129),icon=l1ll1I1IlIlII[l1l11I1111I("\107\51\233\207\146\1\229\204\95\252\207",205)],short=l1l11I1111I("\58\70\186\234",27),flag=l1l11I1111I("\115\46\246\106\96\47\142\66",80)},{id=l1l11I1111I("\217\215\55\125\171\37\100",6),icon=l1ll1I1IlIlII.anchor,short=l1l11I1111I("\171\158\227\75",131),flag=l1l11I1111I("\104\20\155\177\66\13\226",84)},{id=l1l11I1111I("\190\124\227\160\226\250\63\49\78\159\42\31",233),icon=l1ll1I1IlIlII.pointer,short=l1l11I1111I("\158\120\38\2\1",236),flag=l1l11I1111I("\222\41\71\186\16\103\239\190\100",23)},{id=l1l11I1111I("\158\17\20\110\217\189\19\58\215\84",18),icon=l1ll1I1IlIlII.camera,short=l1l11I1111I("\125\172\240\37\53",28),flag=l1l11I1111I("\138\185\100\100\58\241\104\81\45",61)},{id=l1l11I1111I("\117\189\235\4\74\68\139\48\122\86\159\184",12),icon=l1ll1I1IlIlII[l1l11I1111I("\206\124\107\114\233\103\85",62)],short=l1l11I1111I("\179\124\122\202",110),flag=l1l11I1111I("\214\236\18\72\238\64",38)},{id=l1l11I1111I("\151\7\61\67\245\228\12\73\166",2),icon=l1ll1I1IlIlII[l1l11I1111I("\187\10\30\104\155\229",18)],short=l1l11I1111I("\214\39\161\230\49",137),flag=l1l11I1111I("\7\183\237\147\37\20\252\153\118",178)},{id=l1l11I1111I("\221\158\79\16\24\51\131\176",93),icon=l1ll1I1IlIlII.heart,short=l1l11I1111I("\152\102\243",201),flag=l1l11I1111I("\52\14\24\157\136\112\46",51)},{id=l1l11I1111I("\15\5\79\129\56",31),icon=l1ll1I1IlIlII[l1l11I1111I("\224\121\32\221\127\169\251\244\22\172\136\225",106)],short=l1l11I1111I("\111\157\253\28\144",151),press=function() 













if l1ll11II1III then 
l1ll11II1III() end end},{id=l1l11I1111I("\242\1\27\34\182\116\80\50",46),icon=l1ll1I1IlIlII.search,short=l1l11I1111I("\239\170\95",232),flag=l1l11I1111I("\218\47\67\154\61",23)},{id=l1l11I1111I("\223\186\97\247\216\238\16\204\58\117\142\4",208),icon=l1ll1I1IlIlII[l1l11I1111I("\41\22\254\160\118\104",59)],short=l1l11I1111I("\159\218\1\151\184",144),flag=l1l11I1111I("\242\8\148\221\13\105\159\153\180",137)},{id=l1l11I1111I("\155\230\27\62\167\164\177\111\239\213\229",171),icon=l1ll1I1IlIlII.eye,short=l1l11I1111I("\24\161\110\131",117),hold=function(lIIIll1l111) 





if llII1Il1l then 
llII1Il1l(lIIIll1l111) end end},{id=l1l11I1111I("\88\87\179\232\33\172",134),icon=l1ll1I1IlIlII.snowflake,short=l1l11I1111I("\123\134\202\36\48\102",12),flag=l1l11I1111I("\28\91\218\72\31\249",56)},{id=l1l11I1111I("\0\222\129\108\23\27\181\236\50\1\83\137",231),icon=l1ll1I1IlIlII[l1l11I1111I("\29\27\69\249\95\108\73\155\184",47)],short=l1l11I1111I("\48\86\3\193\111",63),flag=l1l11I1111I("\13\89\144\60\19",32)},{id=l1l11I1111I("\121\139\42\127\28\169\211\74\10\228\103",49),icon=l1ll1I1IlIlII[l1l11I1111I("\137\54\57\199\144\44\234\71",213)],short=l1l11I1111I("\220\159\147\208\59",118),flag=l1l11I1111I("\91\179\198\55\191\238\76\40\226\228",151)},{id=l1l11I1111I("\173\121\45\203\122\123\222\130\79",71),icon=l1ll1I1IlIlII[l1l11I1111I("\185\64\94\26\199\149",94)],short=l1l11I1111I("\117\171\15",49),flag=l1l11I1111I("\156\33\4\122",34)},{id=l1l11I1111I("\68\13\80\172\230",250),icon=l1ll1I1IlIlII.feather,short=l1l11I1111I("\232\248\184\156\46",239),flag=l1l11I1111I("\95\248\210\60\82",5)},{id=l1l11I1111I("\92\34\210\121\231\175\245\41\174\147",107),icon=l1ll1I1IlIlII.mountain,short=l1l11I1111I("\30\200\118\112\18",81),flag=l1l11I1111I("\172\146\98\41\212\240\128\93\241",187)},{id=l1l11I1111I("\8\5\77\131\123\118\26\232\136\125\7\240\97",31),icon=l1ll1I1IlIlII.waves,short=l1l11I1111I("\156\100\122\58\244",94),flag=l1l11I1111I("\24\24\147\218\32\94\130\132\214",121)},{id=l1l11I1111I("\123\243\226\5\7\168\49\87\235\168\105",21),icon=l1ll1I1IlIlII.wind,short=l1l11I1111I("\136\66\87\34",78),flag=l1l11I1111I("\77\254\194\167",226)},{id=l1l11I1111I("\188\124\42\203",71),icon=l1ll1I1IlIlII.loader,short=l1l11I1111I("\208\225\133\46",227),flag=l1l11I1111I("\93\233\50\84",242)},{id=l1l11I1111I("\187\199\75\196\200\122\27\192\220\156",184),icon=l1ll1I1IlIlII.shield,short=l1l11I1111I("\60\71\156\164",52),flag=l1l11I1111I("\174\186\229\17\141\133\237\54\8",143)},{id=l1l11I1111I("\19\221\125\129\22\89\136",247),icon=l1ll1I1IlIlII.flashlight,short=l1l11I1111I("\3\21\92\168",15),flag=l1l11I1111I("\66\248\53\78\243\207\48",242)},{id=l1l11I1111I("\122\246\43\23\242\210\41\91\243\39\96\157\164",242),icon=l1ll1I1IlIlII.compass,short=l1l11I1111I("\245\85\107",133),flag=l1l11I1111I("\7\46\108\244\232\3\69",19)},{id=l1l11I1111I("\237\241\25\93\204\72\21\243\163",38),icon=l1ll1I1IlIlII.timer,short=l1l11I1111I("\22\66\159\48",0),flag=l1l11I1111I("\72\129\145\191\97\208\247\129\22",174)},{id=l1l11I1111I("\7\4\16\181\151\123\57\233\43\55\209\122\171",51),icon=l1ll1I1IlIlII.wand,short=l1l11I1111I("\185\123\192\225",225),flag=l1l11I1111I("\137\84\203\50\95\224",241)},{id=l1l11I1111I("\218\250\162\76\254\202\175",207),icon=l1ll1I1IlIlII.move,short=l1l11I1111I("\94\13\237\65\146\143\210",107),press=function() 

















local lI1I1lIIl1=llIlII1lII();
if lI1I1lIIl1 then 
lI1I1lIIl1.AssemblyLinearVelocity=Vector3.zero;
lI1I1lIIl1.CFrame=lI1I1lIIl1.CFrame + Vector3.new(0,6,0) end end},{id=l1l11I1111I("\93\188\52\111\147\222\109",25),icon=l1ll1I1IlIlII[l1l11I1111I("\127\225\185\99\127\32\210\32\76\49",60)],short=l1l11I1111I("\129\164\175\21\51",179),press=function() 



local lllIl1llII=lI11Illl1();
if lllIl1llII then 
lllIl1llII.Health=0 end end},{id=l1l11I1111I("\97\212\131\119\26\195",202),icon=l1ll1I1IlIlII[l1l11I1111I("\183\122\121\66\223\127",78)],short=l1l11I1111I("\217\134\116\218\14\2",235),press=function() 



llll111ll1:Teleport(game.PlaceId,l11llIllIl) end},{id=l1l11I1111I("\252\100\120\58",62),icon=l1ll1I1IlIlII.hand,short=l1l11I1111I("\124\34\200\176",75),press=function() 


if llllllI1I then 
llllllI1I(l1l11I1111I("\28\98\136\176",43)) end end},{id=l1l11I1111I("\107\39\116\66\183",116),icon=l1ll1I1IlIlII.music,short=l1l11I1111I("\155\165\239\43\158",159),press=function() 



if llllllI1I then 
llllllI1I(l1l11I1111I("\25\229\81\94\53",81)) end end}};



local lllllIIIl={};
for l1l1IIIll,l1IIlI1lIIII in ipairs(llllll1l111lI) do 
lllllIIIl[l1IIlI1lIIII.id]=l1IIlI1lIIII end;

local l1I1I1IlIlI={l1l11I1111I("\89\144\170",183),l1l11I1111I("\253\94\10\244\154\93",74),l1l11I1111I("\56\55\211\136\152\8\76",230),l1l11I1111I("\105\67\143\208\197\121\213\230\135\42",157),l1l11I1111I("\188\112\26\246\120\107\50\120\163\177\225\23\185\157",87),l1l11I1111I("\178\164\197\99\92\196\200\44\173\150",131),l1l11I1111I("\227\142\75\6\60\14\238\230\11\93",240)};
local lIl111lI={};
for l11I11III1I1,l111IIl1I in ipairs(((type(lII1llIl1Il.items) == l1l11I1111I("\140\53\25\244\146",197)) and lII1llIl1Il.items) or l1I1I1IlIlI) do 
if lllllIIIl[l111IIl1I] then 
table.insert(lIl111lI,l111IIl1I) end end;


local lIIll1lIII=tonumber(lII1llIl1Il.maxSlots) or 10;
local l1IlI1I1IIl={Small=40,Normal=48,Large=58};
local lllll1l11IIl,ll1I1l1111I1I,llI11I1l1I=8,7,22;
local lIlIlIl1l=Color3.new(1,1,1);


local lllIIlI11lll1=lIl1lI1Il1111(l1l11I1111I("\109\17\255\152\66",75),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l1I1l1llII.Gui});
ll1ll1ll(lllIIlI11lll1,l1l11I1111I("\129\64\26\227\164\111\73\18\192\125\152\213\122\82\172\134",58),l1l11I1111I("\223\21\76\234\237\177\101\200\209\178",172));
local lI11ll11IlI1=l1IIlllI(lllIIlI11lll1,31);
local lIIlIl1I=lIl1lI1Il1111(l1l11I1111I("\153\196\107\92\135",132),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIlIl1l,BackgroundTransparency=0,Parent=lllIIlI11lll1});
l1IIlllI(lIIlIl1I,31);
lIl1lI1Il1111(l1l11I1111I("\200\61\104\243\235\167\99\216\209\162",172),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIIlIl1I});




local l11llIIl1lI1=lIl1lI1Il1111(l1l11I1111I("\38\8\79\196\245\27\64\216",19),{Color=lIlIlIl1l,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllIIlI11lll1});
lIl1lI1Il1111(l1l11I1111I("\11\44\209\191\122\237\168\85\5\49",198),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l11llIIl1lI1});






local llIIllI1l=lIl1lI1Il1111(l1l11I1111I("\55\52\84\244\245\17\79\185\52\29",3),{Size=UDim2.new(1,0,0,llI11I1l1I),Text=l1l11I1111I("",18),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lllIIlI11lll1});
local lI1IIll11IlI1=lIl1lI1Il1111(l1l11I1111I("\212\169\99\232\210",208),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lIlIlIl1l,BackgroundTransparency=0.55,ZIndex=4,Parent=llIIllI1l});
l1IIlllI(lI1IIll11IlI1,2);
local llI11Il1Il11l=lIl1lI1Il1111(l1l11I1111I("\171\198\19\178\130\178\51\27\255\165",160),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l1ll1I1IlIlII.menu,ImageColor3=lIlIlIl1l,Visible=false,ZIndex=4,Parent=llIIllI1l});

local lll1Ill1l11l=lIl1lI1Il1111(l1l11I1111I("\80\82\62\143\187\168\242\3\156\213\28\68\154\153",99),{Position=UDim2.new(0,0,0,llI11I1l1I),Size=UDim2.new(1,0,1,- llI11I1l1I),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lllIIlI11lll1});










local lllIll1111l1=lIl1lI1Il1111(l1l11I1111I("\30\236\226\150\85\21\31\83\247\218\19\73",222),{Padding=UDim.new(0,ll1I1l1111I1I),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=lll1Ill1l11l});
local lI1lIlIlIl1l=lIl1lI1Il1111(l1l11I1111I("\155\48\43\123\210\249\23\59\212",18),{PaddingBottom=UDim.new(0,ll1I1l1111I1I),Parent=lll1Ill1l11l});

local l1l111Il1lI1=lII1llIl1Il.folded == true;
local lll11lIll1={};
local lI1l111I11,ll11I11II1=62,200;

local function ll11l1l111I1() 
local l1lIl1l1I1I=workspace.CurrentCamera;
local lII1IlllI11I=(l1lIl1l1I1I and l1lIl1l1I1I.ViewportSize) or Vector2.new(800,600);
local lIlI1IIIll1,l11III111I=llllI1ll1:GetGuiInset();
return lII1IlllI11I,lIlI1IIIll1,l11III111I end;

local function ll1l1l11lI11I(l1l1ll1llIIl,lI1Illl1Il) 
local l1l1I1II,lI1I11l1llI=ll11l1l111I1();
local lI1II111I,llllIllI1II=lllll1l11IIl,math.max(lllll1l11IIl,lI1I11l1llI.Y * 0.5);
l1l1ll1llIIl=math.clamp(l1l1ll1llIIl,lI1II111I,math.max(lI1II111I,(l1l1I1II.X - lI1l111I11) - lllll1l11IIl));
lI1Illl1Il=math.clamp(lI1Illl1Il,llllIllI1II,math.max(llllIllI1II,(l1l1I1II.Y - ll11I11II1) - lllll1l11IIl));
return l1l1ll1llIIl,lI1Illl1Il end;

local function llIlI11ll11ll() 
local l1I1ll1l=ll11l1l111I1();
l1I1l1llII:WriteJSON(lIll11ll1II,{fx=lllIIlI11lll1.Position.X.Offset / l1I1ll1l.X,fy=lllIIlI11lll1.Position.Y.Offset / l1I1ll1l.Y,folded=l1l111Il1lI1,items=lIl111lI,maxSlots=lIIll1lIII}) end;

local function llIl1IIlllIII(l1lIl1ll1) 
local lIlI1lI1lI,lllIIIlIl1lI=ll1l1l11lI11I(lllIIlI11lll1.Position.X.Offset,lllIIlI11lll1.Position.Y.Offset);
if l1lIl1ll1 then 
lllIIlI11lll1.Position=UDim2.new(0,lIlI1lI1lI,0,lllIIIlIl1lI) else 

l1I1l1llII.Tween(lllIIlI11lll1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lIlI1lI1lI,0,lllIIIlIl1lI)}) end end;



local function l1l111l1I(lIlll1llll1l) 
local l1llIll1lI1,l1lIII11I11lI,lIlIl1IlllII=ll11l1l111I1();
local ll1IlIIlI1Ill=l1IlI1I1IIl[l1l11l1ll.dockSize or l1l11I1111I("\101\12\236\152\70\64",75)] or 48;
local lIlIIIlI=l1l11l1ll.dockLabels ~= false;
local lI1111l11=ll1IlIIlI1Ill + ((lIlIIIlI and 13) or 0);
local lIllIllIlllI=l1l11l1ll.dockLayout == l1l11I1111I("\87\75\19\193\97\182\218\124\94\176",95);
local l1I1Il11llIl=0;
for lIl1l11l,ll111I1III1l in ipairs(lll11lIll1) do 
if ll111I1III1l.holder.Visible then 
l1I1Il11llIl=l1I1Il11llIl + 1 end;

ll111I1III1l.holder.Size=UDim2.new(0,ll1IlIIlI1Ill,0,lI1111l11);
ll111I1III1l.circle.Size=UDim2.new(0,ll1IlIIlI1Ill,0,ll1IlIIlI1Ill);
ll111I1III1l.circleCorner.CornerRadius=UDim.new(0.5,0);
ll111I1III1l.fillCorner.CornerRadius=UDim.new(0.5,0);
ll111I1III1l.icon.Size=UDim2.new(0,math.floor(ll1IlIIlI1Ill * 0.46),0,math.floor(ll1IlIIlI1Ill * 0.46));
ll111I1III1l.name.Visible=lIlIIIlI end;

lllIll1111l1.FillDirection=(lIllIllIlllI and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lllIll1111l1.VerticalAlignment=(lIllIllIlllI and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
lll1Ill1l11l.ScrollingDirection=(lIllIllIlllI and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local ll1IllIIl1=ll1IlIIlI1Ill + (ll1I1l1111I1I * 2);
local lIlllll11I1l,llIIIIllI1;
if l1l111Il1lI1 or (l1I1Il11llIl == 0) then 
lll1Ill1l11l.Visible,lI1IIll11IlI1.Visible,llI11Il1Il11l.Visible=false,false,true;
llIIllI1l.Size=UDim2.new(1,0,1,0);
lIlllll11I1l,llIIIIllI1=48,48;
lI11ll11IlI1.CornerRadius=UDim.new(0,24) else 

lll1Ill1l11l.Visible,lI1IIll11IlI1.Visible,llI11Il1Il11l.Visible=true,true,false;
if lIllIllIlllI then 
local ll1II11IIIl=((l1I1Il11llIl * ll1IlIIlI1Ill) + ((l1I1Il11llIl - 1) * ll1I1l1111I1I)) + (ll1I1l1111I1I * 2);
local l1I111111I1=((l1llIll1lI1.X - l1lIII11I11lI.X) - lIlIl1IlllII.X) - (lllll1l11IIl * 2);
lIlllll11I1l=math.min(ll1II11IIIl,l1I111111I1);
llIIIIllI1=(llI11I1l1I + lI1111l11) + ll1I1l1111I1I;
lll1Ill1l11l.CanvasSize=UDim2.new(0,ll1II11IIIl,0,0);
lI1lIlIlIl1l.PaddingLeft,lI1lIlIlIl1l.PaddingRight,lI1lIlIlIl1l.PaddingBottom=UDim.new(0,ll1I1l1111I1I),UDim.new(0,ll1I1l1111I1I),UDim.new(0,0) else 

local lIll1II1I111=((l1I1Il11llIl * lI1111l11) + ((l1I1Il11llIl - 1) * ll1I1l1111I1I)) + ll1I1l1111I1I;
local ll1II1111I11I=(((l1llIll1lI1.Y - l1lIII11I11lI.Y) - lIlIl1IlllII.Y) - (lllll1l11IIl * 2)) - llI11I1l1I;
lIlllll11I1l=ll1IllIIl1;
llIIIIllI1=llI11I1l1I + math.min(lIll1II1I111,ll1II1111I11I);
lll1Ill1l11l.CanvasSize=UDim2.new(0,0,0,lIll1II1I111);
lI1lIlIlIl1l.PaddingLeft,lI1lIlIlIl1l.PaddingRight,lI1lIlIlIl1l.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,ll1I1l1111I1I) end;

llIIllI1l.Size=UDim2.new(1,0,0,llI11I1l1I);
lI11ll11IlI1.CornerRadius=UDim.new(0,math.floor(ll1IllIIl1 / 2)) end;

lIIlIl1I:FindFirstChildOfClass(l1l11I1111I("\14\58\205\170\101\114\12\194",59)).CornerRadius=lI11ll11IlI1.CornerRadius;
lI1l111I11,ll11I11II1=lIlllll11I1l,llIIIIllI1;
lllIIlI11lll1.BackgroundTransparency=1 - ((l1l11l1ll.dockOpacity or 55) / 100);
if lIlll1llll1l then 
lllIIlI11lll1.Size=UDim2.new(0,lIlllll11I1l,0,llIIIIllI1) else 

l1I1l1llII.Tween(lllIIlI11lll1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lIlllll11I1l,0,llIIIIllI1)}) end;

llIl1IIlllIII(lIlll1llll1l) end;



local function llIllII1I11l(llIIllII11Il,lllIlIIIll) 
local lIll1l11II1II=lIl1lI1Il1111(l1l11I1111I("\59\230\174\76\79",76),{BackgroundTransparency=1,LayoutOrder=lllIlIIIll,Parent=lll1Ill1l11l});
local lIIIlI11Il1=lIl1lI1Il1111(l1l11I1111I("\122\252\35\78\212\200\42\65\188\63",242),{Text=l1l11I1111I("",168),AutoButtonColor=false,BackgroundColor3=lIlIlIl1l,BackgroundTransparency=0.9,Parent=lIll1l11II1II});
local lIIIllIl1lII=l1IIlllI(lIIIlI11Il1,24);
lIl1lI1Il1111(l1l11I1111I("\142\186\93\49\229\243\130\85",187),{Color=lIlIlIl1l,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIIlI11Il1});
local lI1l111I1Il1I=lIl1lI1Il1111(l1l11I1111I("\126\230\218\53\82",5),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIlIl1l,BackgroundTransparency=1,Parent=lIIIlI11Il1});
local l11IIIll11=l1IIlllI(lI1l111I1Il1I,24);
l1I1l1llII.AccentGradient(lI1l111I1Il1I,45);
local l1lll1l1=lIl1lI1Il1111(l1l11I1111I("\182\233\160\111\222\245\181\10\58\208",191),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=llIIllII11Il.icon or l1l11I1111I("",68),ImageColor3=lIlIlIl1l,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIIIlI11Il1});
local lI11ll1IllI=lIl1lI1Il1111(l1l11I1111I("\60\161\179\92\43\224\125\210\38",85),{BackgroundTransparency=1,Text=llIIllII11Il.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lIlIlIl1l,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lIll1l11II1II});
local l11lll11l1=lIl1lI1Il1111(l1l11I1111I("\93\237\184\107\38\205\90",53),{Parent=lIIIlI11Il1});
lIIIlI11Il1.InputBegan:Connect(function(llIlIIIl1Il1I) 
if (llIlIIIl1Il1I.UserInputType ~= Enum.UserInputType.Touch) and (llIlIIIl1Il1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1I1l1llII.Tween(l11lll11l1,TweenInfo.new(0.08),{Scale=0.88});
if llIIllII11Il.flag and l1lll111[llIIllII11Il.flag] then 
l1lll111[llIIllII11Il.flag]:Set(not l1lll111[llIIllII11Il.flag].Value) elseif llIIllII11Il.press then 

llIIllII11Il.press() elseif llIIllII11Il.hold then 

llIIllII11Il.hold(true) end end);


lIIIlI11Il1.InputEnded:Connect(function(ll1IIII1) 
if (ll1IIII1.UserInputType ~= Enum.UserInputType.Touch) and (ll1IIII1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1I1l1llII.Tween(l11lll11l1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if llIIllII11Il.hold then 
llIIllII11Il.hold(false) end end);


local lII1lI11llI={id=llIIllII11Il.id,item=llIIllII11Il,holder=lIll1l11II1II,circle=lIIIlI11Il1,circleCorner=lIIIllIl1lII,fill=lI1l111I1Il1I,fillCorner=l11IIIll11,icon=l1lll1l1,name=lI11ll1IllI,on=nil};
table.insert(lll11lIll1,lII1lI11llI);
return lII1lI11llI end;

for lIIIIIIIII,llI1Il11 in ipairs(llllll1l111lI) do 
llIllII1I11l(llI1Il11,lIIIIIIIII) end;


local function ll1llllII1() 
local llIIl111ll1={};
for ll1lllIllI1l1,l1lIII1Ill in ipairs(lIl111lI) do 
llIIl111ll1[l1lIII1Ill]=ll1lllIllI1l1 end;

for ll11I1lll1III,l1I1Il1I1l11 in ipairs(lll11lIll1) do 
l1I1Il1I1l11.holder.Visible=llIIl111ll1[l1I1Il1I1l11.id] ~= nil;
l1I1Il1I1l11.holder.LayoutOrder=llIIl111ll1[l1I1Il1I1l11.id] or 999 end;

l1l111l1I(false) end;



local lI11lI11111,l1111ll1l,lllIlI1111lI,l1l1lIl1ll,l1IlI1lll;
llIIllI1l.InputBegan:Connect(function(lIIlIIII1) 
if (lIIlIIII1.UserInputType ~= Enum.UserInputType.Touch) and (lIIlIIII1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI11lI11111,l1l1lIl1ll=lIIlIIII1,false;
l1111ll1l=Vector2.new(lIIlIIII1.Position.X,lIIlIIII1.Position.Y);
lllIlI1111lI=Vector2.new(lllIIlI11lll1.Position.X.Offset,lllIIlI11lll1.Position.Y.Offset);
l1IlI1lll=lllIlI1111lI end);

lIllII11I(ll1ll11llI.InputChanged:Connect(function(llIlIII1l) 
if not lI11lI11111 then 
return  end;

if (llIlIII1l == lI11lI11111) or ((lI11lI11111.UserInputType == Enum.UserInputType.MouseButton1) and (llIlIII1l.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lII1I1Il111Il=Vector2.new(llIlIII1l.Position.X,llIlIII1l.Position.Y) - l1111ll1l;
if (lII1I1Il111Il.Magnitude > 6) and (not l1l11l1ll.dockLocked) then 
l1l1lIl1ll=true end;

if l1l1lIl1ll then 
l1IlI1lll=Vector2.new(ll1l1l11lI11I(lllIlI1111lI.X + lII1I1Il111Il.X,lllIlI1111lI.Y + lII1I1Il111Il.Y)) end end end));



lIllII11I(ll1ll11llI.InputEnded:Connect(function(lIIlIIllIII) 
if (not lI11lI11111) or ((lIIlIIllIII ~= lI11lI11111) and (lIIlIIllIII.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lI11lI11111=nil;
if l1l1lIl1ll then 
llIl1IIlllIII(false);
llIlI11ll11ll() else 

l1l111Il1lI1=not l1l111Il1lI1;
l1l111l1I(false);
task.delay(0.3,llIlI11ll11ll) end end));


lIllII11I(l11l1IlI.RenderStepped:Connect(function(lI11I1II1Il) 
if (lI11lI11111 and l1l1lIl1ll) and l1IlI1lll then 
local l1IlIl1II1=Vector2.new(lllIIlI11lll1.Position.X.Offset,lllIIlI11lll1.Position.Y.Offset);
local l11ll1lIlllI=l1IlIl1II1:Lerp(l1IlI1lll,math.min(lI11I1II1Il * 22,1));
lllIIlI11lll1.Position=UDim2.new(0,l11ll1lIlllI.X,0,l11ll1lIlllI.Y) end end));




task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if lllIIlI11lll1.Visible and (not l1l111Il1lI1) then 
for l1l1lIlllI,lllI11111 in ipairs(lll11lIll1) do 
if lllI11111.holder.Visible and lllI11111.item.flag then 
local l1l11lIII1l=l1l11l1ll[lllI11111.item.flag] == true;
if lllI11111.on ~= l1l11lIII1l then 
lllI11111.on=l1l11lIII1l;
l1I1l1llII.Tween(lllI11111.fill,nil,{BackgroundTransparency=(l1l11lIII1l and 0) or 1});
l1I1l1llII.Tween(lllI11111.icon,nil,{ImageColor3=(l1l11lIII1l and l1I1l1llII.Theme.OnAccent) or lIlIlIl1l}) end end end end;




task.wait(0.15) end end);



local function llIl111l1l() 
local lIl111llI11I=workspace.CurrentCamera;
if lIl111llI11I then 
lIllII11I(lIl111llI11I:GetPropertyChangedSignal(l1l11I1111I("\216\80\94\45\134\178\76\225\32\152\211\61",82)):Connect(function() 
l1l111l1I(true) end)) end end;



llIl111l1l();
lIllII11I(workspace:GetPropertyChangedSignal(l1l11I1111I("\249\100\185\162\240\18\179\182\233\73\14\250\166",125)):Connect(llIl111l1l));

local lI1IIl1IIlllI=l1II1IlII11I:Section(l1l11I1111I("\31\0\207\158\96\185\80\163\248\48\45\92\214\53\12\97\181",214));
lI1IIl1IIlllI:Toggle({Name=l1l11I1111I("\175\60\2\105\205\205\111\38\192\100\42\219\195\89\169\228\37",34),Description=l1l11I1111I("\216\16\50\198\64\75\196\136\91\64\30\54\152\233\203\86\47\159\192\55\198\158\120\99\191\224\147\73\252\121\64\224\218\124\91\180\61\111\234\184\47\96\62\152\102\70\50\125\3\236\247\4\179\187\31\89\223\240\174\40\221\214\184\12",55),Flag=l1l11I1111I("\119\78\223\123",115),Default=ll1I11IIII,Callback=function(l1IIll11Il) 





lllIIlI11lll1.Visible=l1IIll11Il;
if l1IIll11Il then 
l1l111l1I(true) end end});




local l1Il1l1IIIl=lI1IIl1IIlllI:Custom();
ll1ll1I1IIl(l1Il1l1IIIl,6);
local lllll11llI1;
local function lIlll1Il(lI11l1Il,l1lIIll11III,ll1IlII1lI) 
local l11I1IllI1lI=lIl1lI1Il1111(l1l11I1111I("\100\25\211\120\66",96),{Size=UDim2.new(1,0,0,44),LayoutOrder=l1lIIll11III,Parent=l1Il1l1IIIl});
ll1ll1ll(l11I1IllI1lI,l1l11I1111I("\24\104\188\38\98\142\184\124\124\63\193\106\91\33\144\26",24),l1l11I1111I("\226\107\125\58\242",62));
l1IIlllI(l11I1IllI1lI,12);
l1I1l1llII.Stroke(l11I1IllI1lI);
local lIll1I1IIl=lIl1lI1Il1111(l1l11I1111I("\42\60\77\231\210\40\90\175\62\31",3),{BackgroundTransparency=1,Image=lI11l1Il.icon or l1l11I1111I("",160),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l11I1IllI1lI});
ll1ll1ll(lIll1I1IIl,l1l11I1111I("\162\206\63\82\130\175\214\12\204\227\223",139),l1l11I1111I("\222\149\41\20\204\133",196));
lI1Il1I1l({Parent=l11I1IllI1lI,Text=lI11l1Il.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# ll1IlII1lI) * 40),1,0)});
for lll1IllllI,lIII11llI1 in ipairs(ll1IlII1lI) do 
local llI1lIIl1=lIl1lI1Il1111(l1l11I1111I("\59\28\159\203\16\124\151\156\210\10",121),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# ll1IlII1lI) - lll1IllllI) * 38),0.5,0),Text=l1l11I1111I("",216),AutoButtonColor=false,Parent=l11I1IllI1lI});
ll1ll1ll(llI1lIIl1,l1l11I1111I("\217\52\61\68\145\35\12\119\176\129\85\34\247\102\51\131",14),(lIII11llI1.accent and l1l11I1111I("\242\82\10\253\157\89",74)) or l1l11I1111I("\236\60\165\233\99\58\246",169));
l1IIlllI(llI1lIIl1,10);
local llllllI11=lIl1lI1Il1111(l1l11I1111I("\150\137\192\15\190\213\149\42\26\240",159),{BackgroundTransparency=1,Image=lIII11llI1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llI1lIIl1});
ll1ll1ll(llllllI11,l1l11I1111I("\134\185\240\31\174\170\235\52\0\254\240",143),(lIII11llI1.accent and l1l11I1111I("\240\50\114\182\48\110\232\169",23)) or l1l11I1111I("\236\60\181\219\103\33\231",169));
local llI1IlIlIII1I=lIl1lI1Il1111(l1l11I1111I("\202\237\178\75\250\53\81",223),{Parent=llI1lIIl1});
llI1lIIl1.MouseButton1Click:Connect(function() 
l1I1l1llII.Press(llI1IlIlIII1I);
lIII11llI1.fn() end) end end;



local function l1IllIlIIlI() 
ll1llllII1();
llIlI11ll11ll();
lllll11llI1() end;

function lllll11llI1() 
for lI1IIl1Ill1l,llI11I1I1II in ipairs(l1Il1l1IIIl:GetChildren()) do 
if llI11I1I1II:IsA(l1l11I1111I("\234\1\166\162\226\54\6\243\187",161)) then 
llI11I1I1II:Destroy() end end;


lI1Il1I1l({Parent=l1Il1l1IIIl,Text=string.format(l1l11I1111I("\66\252\27\87\247\152\230\51\152\193\220\146\208\180\235\56\239\227\17\181\98\40\57\147\15\62\88\243",123),# lIl111lI,lIIll1lIII),Font=Enum.Font.GothamBold,TextSize=10,Color=l1l11I1111I("\30\20\8\181\131",51),Size=UDim2.new(1,0,0,18),Order=0});
for lII1lI1Il11l,lIlll1IlIIl in ipairs(lIl111lI) do 
lIlll1Il(lllllIIIl[lIlll1IlIIl],lII1lI1Il11l,{{icon=l1ll1I1IlIlII[l1l11I1111I("\160\153\233\86\101\235\181\0\206\163",163)],fn=function() 

if lII1lI1Il11l > 1 then 
lIl111lI[lII1lI1Il11l],lIl111lI[lII1lI1Il11l - 1]=lIl111lI[lII1lI1Il11l - 1],lIl111lI[lII1lI1Il11l];
l1IllIlIIlI() end end},{icon=l1ll1I1IlIlII[l1l11I1111I("\169\241\10\139\231\3\73\212\230\164\101\219",136)],fn=function() 



if lII1lI1Il11l < (# lIl111lI) then 
lIl111lI[lII1lI1Il11l],lIl111lI[lII1lI1Il11l + 1]=lIl111lI[lII1lI1Il11l + 1],lIl111lI[lII1lI1Il11l];
l1IllIlIIlI() end end},{icon=l1ll1I1IlIlII.x,fn=function() 



table.remove(lIl111lI,lII1lI1Il11l);
l1IllIlIIlI() end}}) end;



lI1Il1I1l({Parent=l1Il1l1IIIl,Text=(((# lIl111lI) >= lIIll1lIII) and l1l11I1111I("\79\170\173\244\70\232\192\210\8\32\234\177\43\185\243\119\187\117\12\106\187\30\53\71\254\170\88\8\187\70\19\144\185\132\135\204\3\225\190\211\118\53\213\145\100\237\130",158)) or l1l11I1111I("\206\208\149\24\223\230\228\220\224\15\72",207),Font=Enum.Font.GothamBold,TextSize=10,Color=l1l11I1111I("\47\94\134\48\3",32),Size=UDim2.new(1,0,0,22),Order=500});
local lI1II1lll1I={};
for lII1lIlI1Il,l1II1Il1 in ipairs(lIl111lI) do 
lI1II1lll1I[l1II1Il1]=true end;

local lIIl1lIIII=0;
for l1IlI1ll1,lIl1Il11I1 in ipairs(llllll1l111lI) do 
if not lI1II1lll1I[lIl1Il11I1.id] then 
lIIl1lIIII=lIIl1lIIII + 1;
lIlll1Il(lIl1Il11I1,500 + lIIl1lIIII,{{icon=l1ll1I1IlIlII.plus,accent=true,fn=function() 

if (# lIl111lI) >= lIIll1lIII then 
l1I1l1llII:Notify({Title=l1l11I1111I("\215\126\42\211\51\164\165\183\24\188\135\230",106),Content=l1l11I1111I("\223\97\50\254\236\182\26\236\143\164\239\213\38\110\137\101\114\134\143\115\107\42\249\88\31\27\139\169\226\226\27\154\217\23\17",188),Type=l1l11I1111I("\232\197\147\70\242\55\83",223)});
return  end;

table.insert(lIl111lI,lIl1Il11I1.id);
l1IllIlIIlI() end}}) end end end;





lI1IIl1IIlllI:Slider({Name=l1l11I1111I("\178\104\239\239\177\245\60\44\94",233),Flag=l1l11I1111I("\78\14\216\43\72\173\15\22\116\219\239\11",237),Min=4,Max=24,Default=lIIll1lIII,Callback=function(l11l111IIlll1) 
lIIll1lIII=l11l111IIlll1;
while (# lIl111lI) > lIIll1lIII do 
table.remove(lIl111lI) end;

l1IllIlIIlI() end});

lllll11llI1();
lI1IIl1IIlllI:Segmented({Name=l1l11I1111I("\71\34\199\122\178\184",107),Flag=l1l11I1111I("\139\99\32\206\79\58\207\130\74\176",71),Options={l1l11I1111I("\172\180\121\100\60\223\102\89",61),l1l11I1111I("\226\150\125\244\79\163\233\45\3\71",232)},Default=l1l11I1111I("\25\49\99\140\34\10\101\180",15),Callback=function() 
l1l111l1I(false) end});

lI1IIl1IIlllI:Segmented({Name=l1l11I1111I("\207\113\43\229\245\189\26\254\198\188\255",188),Flag=l1l11I1111I("\233\59\140\166\243\85\121\149",129),Options={l1l11I1111I("\110\137\62\113\28",49),l1l11I1111I("\244\126\185\189\244\16",125),l1l11I1111I("\38\88\189\58\16",40)},Default=l1l11I1111I("\36\86\189\48\20\224",40),Callback=function() 
l1l111l1I(false) end});

lI1IIl1IIlllI:Toggle({Name=l1l11I1111I("\208\137\214\63\35\177\135\197\11\181\232",122),Flag=l1l11I1111I("\122\74\181\230\23\168\227\21\71\246",134),Default=true,Callback=function() 
l1l111l1I(false) end});

lI1IIl1IIlllI:Slider({Name=l1l11I1111I("\61\69\222\94\22\188\131\64\92\15",56),Description=l1l11I1111I("\66\214\204\191\4\125\215\102\211\18\69\189\210\31\19\69\190\78\103\11\181\190",210),Flag=l1l11I1111I("\122\198\232\129\9\61\207\134\106\21\64",194),Min=15,Max=95,Default=55,Suffix=l1l11I1111I("\7",96),Callback=function() 
l1l111l1I(true) end});

lI1IIl1IIlllI:Toggle({Name=l1l11I1111I("\49\203\124\182\144\124\92\147\214\61\190\224\108",113),Description=l1l11I1111I("\56\87\177\197\20\76\77\136\70\49\8\175\148\79\91\235\105\220\35\37\181\185\192\30\180\193\152\34\6\243\172\120\239\227\92\236\103\45\122\163\42\21\105\206\227",11),Flag=l1l11I1111I("\22\84\129\78\91\1\161\162\79\29",48)});
lI1IIl1IIlllI:Button({Name=l1l11I1111I("\45\236\100\42\54\57\183\183\206\31",105),Description=l1l11I1111I("\12\152\152\241\22\105\145\245\71\217\140\56\1\196\209\159\170\73\46\78\225\232\66\5\182\79\31\231\175\121\67\3",146),Action=l1l11I1111I("\58\161\184\77\19",85),Callback=function() 
l1l111Il1lI1=false;
local lII1ll11lIl=ll11l1l111I1();
lllIIlI11lll1.Position=UDim2.new(0,lII1ll11lIl.X,0,lII1ll11lIl.Y * 0.2);
l1l111l1I(false);
task.delay(0.35,llIlI11ll11ll) end});


local lIIIl1I1lII=ll11l1l111I1();
lllIIlI11lll1.Position=UDim2.new(0,(lII1llIl1Il.fx or 1) * lIIIl1I1lII.X,0,(lII1llIl1Il.fy or 0.2) * lIIIl1I1lII.Y);
ll1llllII1() end;






do 
local l1lIlll1lIlI1=lIlI111IlI:Section(l1l11I1111I("\84\176\26\16\48\233\192\80",17));
l1lIlll1lIlI1:Input({Name=l1l11I1111I("\192\88\86\63\133",82),Description=l1l11I1111I("\25\102\178\32\100\220\164\108\98\58\240\100\67\43\134\5\234\252\65\154\187\76\68\150\235\165\62\149\228\182\23\42\206\197\223\8\66\187",24),Flag=l1l11I1111I("\26\119\49\198\90\84\49\155",63),Placeholder=l1l11I1111I("\45\150\146\244\26\61\157\189\86\194\157",146)});
l1lIlll1lIlI1:Toggle({Name=l1l11I1111I("\145\0\62\213\55\180\60\119",229),Description=l1l11I1111I("\248\178\67\0\197\221\41\191\29\45\101\144\69\195\11\241\74\1\251\153\84\12\20\193\151\178\196\105\89\131\155\34\185\153\107\38\227\239\201\71\250\213\84\176\211\60\110\180\57\35\154\188\116\120\56\238\96\84\98\192\153\161\237\8\137\179\29\77\152\139\186\48\195\237\189\9\34\198\152",219),Flag=l1l11I1111I("\203\106\171\245\120",114),Callback=function(l1ll1IIlIl) 
if not l1ll1IIlIl then 
for l11l1lIIlIlII,lIIII11lll in pairs(_G.__nocEspLabels or {}) do 
lIIII11lll:Destroy() end;

_G.__nocEspLabels={} end end});


l1lIlll1lIlI1:Slider({Name=l1l11I1111I("\158\70\78\79\210\120\80\54\127\75\181\232",78),Flag=l1l11I1111I("\136\87\15\227\219\157\189\8",220),Min=50,Max=5000,Default=800,Increment=50,Suffix=l1l11I1111I("\15\71\5\45\143\186",111)});
l1lIlll1lIlI1:ColorPicker({Name=l1l11I1111I("\23\72\146\101\20\97\206\134\120",16),Flag=l1l11I1111I("\139\166\182\222\4\149\254\18",118),Default=Color3.fromRGB(255,214,90)});
local l1I11lI1l={};
_G.__nocEspLabels=l1I11lI1l;
local function llII11I111(l11IlllI1lll1) 
local lII11lllI=lIl1lI1Il1111(l1l11I1111I("\45\16\139\211\48\102\130\154\217\35\170\244",121),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l11IlllI1lll1,Parent=l1I1l1llII.Gui});
local ll11lI1II1l1I=lIl1lI1Il1111(l1l11I1111I("\123\220\95\11\222\168\65\77\17",57),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lII11lllI});
return lII11lllI,ll11lI1II1l1I end;

task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.espOn then 
local ll1IlIlIlI={};
for ll111IlI1 in string.gmatch(string.lower(l1l11l1ll.espNames or l1l11I1111I("",154)),l1l11I1111I("\241\191\23\157\174",109)) do 
ll111IlI1=ll111IlI1:gsub(l1l11I1111I("\81\49\34\147",79),l1l11I1111I("",166)):gsub(l1l11I1111I("\200\87\84\149",220),l1l11I1111I("",219));
if ll111IlI1 ~= l1l11I1111I("",95) then 
table.insert(ll1IlIlIlI,ll111IlI1) end end;


local ll11lI1l1=llIlII1lII();
local lI111ll11lII={};
if ll11lI1l1 and ((# ll1IlIlIlI) > 0) then 
local lII11III=(l1lll111.espColor and l1lll111.espColor:GetColor()) or Color3.new(1,1,0);
local lI1lllI11Il=0;
for llIlI1lIl1,llIl1IIlIlI in ipairs(workspace:GetDescendants()) do 
if lI1lllI11Il >= 150 then 
break end;

if (llIl1IIlIlI:IsA(l1l11I1111I("\104\0\200\37\85\173\5\49",237)) or llIl1IIlIlI:IsA(l1l11I1111I("\21\155\191\93\251",101))) and (not ll1IlIll1:GetPlayerFromCharacter(llIl1IIlIlI)) then 
local lll1II1111II=string.lower(llIl1IIlIlI.Name);
for lll11111l,lII1llIllI11l in ipairs(ll1IlIlIlI) do 
if string.find(lll1II1111II,lII1llIllI11l,1,true) then 
local l1Il1l1ll11=(llIl1IIlIlI:IsA(l1l11I1111I("\245\123\95\189\219",133)) and (llIl1IIlIlI.PrimaryPart or llIl1IIlIlI:FindFirstChildWhichIsA(l1l11I1111I("\61\101\50\237\107\88\38\156",63)))) or llIl1IIlIlI;
local lllII1I1=l1Il1l1ll11 and l1Il1l1ll11:FindFirstAncestorOfClass(l1l11I1111I("\213\91\127\157\187",165));
if l1Il1l1ll11 and (not (lllII1I1 and ll1IlIll1:GetPlayerFromCharacter(lllII1I1))) then 
local l1111IlIl1=(l1Il1l1ll11.Position - ll11lI1l1.Position).Magnitude;
if l1111IlIl1 <= (l1l11l1ll.espRange or 800) then 
lI1lllI11Il=lI1lllI11Il + 1;
lI111ll11lII[l1Il1l1ll11]=true;
local l1lllI1l=l1I11lI1l[l1Il1l1ll11];
if not l1lllI1l then 
local l1Il1I1lllI,l1I1ll1I1Il=llII11I111(l1Il1l1ll11);
l1lllI1l={bb=l1Il1I1lllI,t=l1I1ll1I1Il};
l1I11lI1l[l1Il1l1ll11]=l1lllI1l end;

l1lllI1l.t.TextColor3=lII11III;
l1lllI1l.t.Text=string.format(l1l11I1111I("\26\186\119\205\53\249\54\124\0",41),llIl1IIlIlI.Name,math.floor(l1111IlIl1)) end end;


break end end end end end;





for lI11llIII,llI11lI1IllII in pairs(l1I11lI1l) do 
if not lI111ll11lII[lI11llIII] then 
llI11lI1IllII.bb:Destroy();
l1I11lI1l[lI11llIII]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l1II11lIIII,l1Il1II1IIII in pairs(l1I11lI1l) do 
l1Il1II1IIII.bb:Destroy() end end) end;








do 
local l1lllI11llI1=game:GetService(l1l11I1111I("\245\104\43\220\150\92\170\206\32\137\142\238\123\124\144\180\84\212\155",90));
local l1lII1IIl=l1II1IlII11I:Section(l1l11I1111I("\150\116\125\29\217\49\81\39\125\74\164\233\62\187",78));
local lIlI11l1l=l1lII1IIl:Paragraph(l1l11I1111I("\83\155\143\108\107\32\248\82\31\47\143\165",44),l1l11I1111I("\185\69\15\145\232\150\185\2\61\66\150\161\6\73\162\75\93\224\174\81\10\23\194\120\255\209\107\92\135\150\36\245\239\113\43\229\245\189\73\173\128\230\234\211\55\114\148\101\118\145\214\114\42\47\227\86\90\118\147\190\183\177\25\154\223\9\94\157\150\202\58\218\224\147\22\37\156\193\83\4\77\244\221\4\9\76\152\57\63\23\173\144\75\31\183\97\34\100\108\165\181\227\84\237\189\227\42\13\243\184\7\247\184\68\10\32\62\112\234\20\11\54\221\248\118\57\151\65\5\193\223\66\91\30\63\205\187\207\87\104\156\198\105",220));
local l111ll1l111I,ll11lI1I11,lIl11I1lIl,l1IIlIlI={},false,0,{};
local lIll11ll=l1I1l1llII.Folder .. (l1l11I1111I("\189\182\99\230\197\161\17\134",208) .. (tostring(game.PlaceId) .. l1l11I1111I("\227\174\236\62\52",252)));
local function ll11l1II11(l1I1111IlII) 
local l1l1Illll1=l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\234\125\170\169\240\14\128\128\225",125));
if not l1l1Illll1 then 
return nil end;

for l1I1IllIIlI,lI1I111Il1l in ipairs(l1l1Illll1:GetGuiObjectsAtPosition(l1I1111IlII.X,l1I1111IlII.Y)) do 
if lI1I111Il1l:IsA(l1l11I1111I("\213\174\107\199\194\186\22\198\36",208)) and (not lI1I111Il1l:IsDescendantOf(l1I1l1llII.Gui)) then 
return lI1I111Il1l end end end;



local function lll1llIllIlI1(lll1IlIl1ll) 
local lllIl11I1I={};
local lIIl1lII=lll1IlIl1ll;
local l11ll1lIIll=l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\223\248\176\65\238\219\131\237\198",207));
while lIIl1lII and (lIIl1lII ~= l11ll1lIIll) do 
table.insert(lllIl11I1I,1,lIIl1lII.Name);
lIIl1lII=lIIl1lII.Parent end;

return table.concat(lllIl11I1I,l1l11I1111I("\231",245)) end;

local function lI1l11l111(lIll1111ll1I1) 
local l1IIlI11I1=l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\123\233\239\166\99\243\244\167\7",190));
for lIl111l1 in string.gmatch(lIll1111ll1I1,l1l11I1111I("\134\106\64\28\97",236)) do 
l1IIlI11I1=l1IIlI11I1 and l1IIlI11I1:FindFirstChild(lIl111l1) end;

return l1IIlI11I1 end;

local function lIll1lIll(lI1IlI1lll11) 
if getconnections then 
for llII1I11II11,llll1Il1l in ipairs({l1l11I1111I("\60\247\187\72\92\2\222\120\187",76),l1l11I1111I("\178\102\226\188\167\219\38\44\89\155\33\92\67\176\138\115\36",233),l1l11I1111I("\114\179\198\38\182\201\115\41\251\251\191\9\207\198\179\246",151)}) do 
local lII1IlI11=getconnections(lI1IlI1lll11[llll1Il1l]);
if (# lII1IlI11) > 0 then 
for llIIIl1IlI1I,lIllllIII in ipairs(lII1IlI11) do 
pcall(function() 
lIllllIII:Fire() end) end;


return  end end end end;




local function lllIl1I1I1() 
ll11lI1I11=false;
for llIl111ll1lIl,l1III1I1I in ipairs(l1IIlIlI) do 
l1III1I1I:Disconnect() end;

l1IIlIlI={};
l1I1l1llII:WriteJSON(lIll11ll,l111ll1l111I);
lIlI11l1l:Set((# l111ll1l111I) .. l1l11I1111I("\11\246\250\186\118\242\147\160\11\54\41\111\143\28\117",190),l1l11I1111I("\237\228\0\72\223\9\7\255\185\5\90\23\207\146\243\213\111\88\131\147\107\141\144\112\123\199\251\159\90\240\218\226\234\202\118\127\174\39\33\153\223\43",38)) end;

l1lII1IIl:Button({Name=l1l11I1111I("\127\145\44\2\114\184\195\63\111\234\115\48\194",33),Action=l1l11I1111I("\25\192\205",222),Callback=function() 
if ll11lI1I11 then 
lllIl1I1I1();
return  end;

l111ll1l111I,ll11lI1I11,lIl11I1lIl={},true,os.clock();
lIlI11l1l:Set(l1l11I1111I("\81\4\90\167\241\57\15\73\137\119\53\84",250),l1l11I1111I("\198\186\114\165\208\175\15\204\106\123\154\9\97\131\201\10\34\36\224\21\119\44\151\170\73\73\20\136\220\47\25\201\166\218\18\133\197\139\33\38\216\157\47\252\82\173\238\55\66\92\154\48\9\94\182\150\116\44\177",208));
table.insert(l1IIlIlI,ll1ll11llI.InputBegan:Connect(function(llllIlIlI11) 
local l1IlllIlIlII1=os.clock() - lIl11I1lIl;
if llllIlIlI11.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l111ll1l111I,{t=l1IlllIlIlII1,key=llllIlIlI11.KeyCode.Name}) elseif (llllIlIlI11.UserInputType == Enum.UserInputType.Touch) or (llllIlIlI11.UserInputType == Enum.UserInputType.MouseButton1) then 

local llII1Il1Illll=ll11l1II11(Vector2.new(llllIlIlI11.Position.X,llllIlIlI11.Position.Y));
if llII1Il1Illll then 
table.insert(l111ll1l111I,{t=l1IlllIlIlII1,button=lll1llIllIlI1(llII1Il1Illll),label=(llII1Il1Illll:IsA(l1l11I1111I("\43\249\139\97\209\190\178\233\32\58",215)) and llII1Il1Illll.Text) or llII1Il1Illll.Name}) end end;


lIlI11l1l:Set(l1l11I1111I("\209\132\218\39\113\185\143\201\9\247\181\212\118",122) .. ((# l111ll1l111I) .. l1l11I1111I("\157\39\123\132\154\208",140)),l1l11I1111I("\73\165\15\93\66\201\240\111\45\205\23\14\197\152\90\86\173\35\135\168\206\28\103\159\193\92\137",17)) end)) end});


l1lII1IIl:Toggle({Name=l1l11I1111I("\47\62\67\240\151\22\94\189\55\18\247",3),Flag=l1l11I1111I("\151\200\92\223\138\80\24\198\194",184),Default=true});
l1lII1IIl:Slider({Name=l1l11I1111I("\136\236\47\161\228\5\119\250\226\190\103\225",152),Flag=l1l11I1111I("\215\112\168\162\250\47\183\144\237\64",125),Min=25,Max=400,Default=100,Increment=25,Suffix=l1l11I1111I("\95",189)});
local l1lllI1Il=false;
l1lII1IIl:Toggle({Name=l1l11I1111I("\40\52\251\252\180\69",189),Description=l1l11I1111I("\235\25\31\54\229\17\122\13\139\183\22\0\26\138\211\63\43\205\133\218\3\209\224\210\41\26\207\147\108\185\70\168\242\57\59\15\186\62\12\114\254\151\115\61\247\104\56\144\130\182\238\240\40\232",46),Flag=l1l11I1111I("\144\69\252\47\95\220\223\1\70",241),Callback=function(llI1lI1IllIll) 
if (not llI1lI1IllIll) or l1lllI1Il then 
return  end;

if (# l111ll1l111I) == 0 then 
l111ll1l111I=l1I1l1llII:ReadJSON(lIll11ll) or {} end;

if (# l111ll1l111I) == 0 then 
l1I1l1llII:Notify({Title=l1l11I1111I("\21\149\184\74\248",101),Content=l1l11I1111I("\80\46\241\90\117\58\210\184\26\4\30\142\215\51\23\143\155\201\17\209\185",64),Type=l1l11I1111I("\152\152\21\81\187\231\4",249)});
l1lll111.macroPlay:Set(false);
return  end;

l1lllI1Il=true;
task.spawn(function() 
repeat 
local lIl1l1l111l=os.clock();
for lIl1llI111,ll1111lIl1 in ipairs(l111ll1l111I) do 
if not l1l11l1ll.macroPlay then 
break end;

local l111111IIl=ll1111lIl1.t / ((l1l11l1ll.macroSpeed or 100) / 100);
while l1l11l1ll.macroPlay and ((os.clock() - lIl1l1l111l) < l111111IIl) do 
task.wait() end;

if ll1111lIl1.key and Enum.KeyCode[ll1111lIl1.key] then 
pcall(function() 
l1lllI11llI1:SendKeyEvent(true,Enum.KeyCode[ll1111lIl1.key],false,game);
task.wait(0.05);
l1lllI11llI1:SendKeyEvent(false,Enum.KeyCode[ll1111lIl1.key],false,game) end) elseif ll1111lIl1.button then 


local llIl1IIlIl=lI1l11l111(ll1111lIl1.button);
if llIl1IIlIl then 
lIll1lIll(llIl1IIlIl) end end;


lIlI11l1l:Set(l1l11I1111I("\77\65\17\196\122\160\221\102\88\252\113\226\243\248\114\56\255\180",95) .. (lIl1llI111 .. (l1l11I1111I("\48",9) .. (# l111ll1l111I))),(ll1111lIl1.label or ll1111lIl1.key) or l1l11I1111I("",49)) end;

task.wait(0.3) until (not l1l11l1ll.macroPlay) or (not l1l11l1ll.macroLoop);

l1lllI1Il=false;
if l1lll111.macroPlay and l1l11l1ll.macroPlay then 
l1lll111.macroPlay:Set(false) end;

lIlI11l1l:Set((# l111ll1l111I) .. l1l11I1111I("\115\18\8\181\151\103",51),l1l11I1111I("\40\76\207\65\4\229\215\79\91\21\203\150\191\203\102\39",56)) end) end});


local l11lII1I1=l1I1l1llII:ReadJSON(lIll11ll);
if (type(l11lII1I1) == l1l11I1111I("\188\5\201\36\98",245)) and ((# l11lII1I1) > 0) then 
l111ll1l111I=l11lII1I1;
lIlI11l1l:Set((# l111ll1l111I) .. l1l11I1111I("\171\22\26\90\150\82\51\1\175\131\67\25\171\127\222\50\59\161\182\198\5\241\132\227\51\0",30),l1l11I1111I("\22\106\162\85\21\123\194\245\27\80\159\89\10\188\133\92\92\91\203\145\249",0)) end;

if (makefolder and isfolder) and l1I1l1llII.CanSave then 
pcall(function() 
if not isfolder(l1I1l1llII.Folder .. l1l11I1111I("\81\40\215\142\137\6\82",230)) then 
makefolder(l1I1l1llII.Folder .. l1l11I1111I("\21\4\30\142\215\51\68",120)) end end) end end;









do 
local l1lI1I11Illll=l1II1IlII11I:Section(l1l11I1111I("\175\254\69\127\231\241\86\217\136\86\11\194\154\219\158\4\60\69\213\243\22\8",164));
l1lI1I11Illll:Paragraph(l1l11I1111I("\135\118\240",217),l1l11I1111I("\209\90\59\153\247\117\198\148\121\30\217\212\213\175\2\39\94\225\249\72\94\174\42\87\229\182\117\26\69\207\127\68\214\122\94\180\151\34\170\243\14\56\229\247\166\28\101\51\90\68\226\38\115\132\24\101\139\213\18\111\43\255\23\231\222\102\251\111\242\19\135\200\53\90\152\208\87\154\53\181\166\33\60\136\144\100\253\95\165\238\48\64\199\106\197\69\59\187\139\97\87\196\93\11\148\49\155\177\230\8\162\213\225\80\75\234\162\77\208\160\4\65\240\37\96\188\87\44\108\148\235\10\62\199\78\19\255\223",165));
l1lI1I11Illll:Input({Name=l1l11I1111I("\28\192\204\151\73\14\56\18\219\231\42",222),Flag=l1l11I1111I("\67\234\225\180\83\243\223",190),Placeholder=l1l11I1111I("\55\221\67\31\209\195\28\23\233\61\156\174\207\78\103\222\204\86\202\208\115\57\202\135\138\65\253\53\95\227\216\19\16\231\121\33",73)});
l1lI1I11Illll:Toggle({Name=l1l11I1111I("\56\110\191\143\50\37\206\118\62\219\129\175\175\224\62\152\155\182\69\99\162\186\94\214\134\65\27",52),Flag=l1l11I1111I("\71\163\236\14\136\242\21\70",135),Default=true});
local llIII1l1Il1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1I1111II11(l11IllI111) 
local llIl1II1II=l1l11l1ll.hookUrl or l1l11I1111I("",144);
if (not llIII1l1Il1) or (not llIl1II1II:match(l1l11I1111I("\241\174\238\213\34\114\221\106\50\175\138\118\47\109\215\23\91\63\153\178\173\227\19\208\131\7\80\156\213\210\106\196\160\145\31\35\218\142\104\14\78\251",244))) then 
return false end;

local llllllIlI1=pcall(llIII1l1Il1,{Url=llIl1II1II,Method=l1l11I1111I("\83\126\31\180",99),Headers={[l1l11I1111I("\93\198\229\158\35\35\218\200\87\24\73\173",194)]=l1l11I1111I("\207\229\118\49\194\90\48\212\146\90\80\160\60\130\172\204",54)},Body=lII111IlI1:JSONEncode({username=l1l11I1111I("\65\150\4\75\167\251\77\77",25),content=l11IllI111})});





return llllllIlI1 end;

l1lI1I11Illll:Button({Name=l1l11I1111I("\64\244\167\92\179\57\51\100\138",234),Action=l1l11I1111I("\25\33\108\165",124),Callback=function() 
l1I1l1llII:Notify({Title=l1l11I1111I("\57\205\108\190\223\126\87",113),Content=(l1I1111II11(l1l11I1111I("\169\57\43\223\104\46\16\102\219\231\40\120\235\45\20\243\175\53\120\29\217\124\3",222) .. l1II1I1I1l1) and l1l11I1111I("\169\204\81\217\203\60\52\193\215\152\73\69\46\65\247\251\74\90\167\60\27\226\162\117\12",184)) or l1l11I1111I("\121\6\10\129\193\50\16\157\210\200\7\203\243\192\98\10\194\156\108\246\21\184\239\60\66\92\151\55\15\17\189\146\58\28\205\65\107",120),Type=l1l11I1111I("\226\11\8\80",30)}) end});

lIllII11I(llllI1ll1.ErrorMessageChanged:Connect(function(lI1I1IllII) 
if (l1l11l1ll.hookKick and lI1I1IllII) and (lI1I1IllII ~= l1l11I1111I("",228)) then 
l1I1111II11(l1l11I1111I("\173\206\177\23\243\230\36\156\134\127\32\202\109\53\211\142\75\161\229\104\157\139\251\69\63",15) .. (l1II1I1I1l1 .. (l1l11I1111I("\9\33",83) .. tostring(lI1I1IllII)))) end end)) end;












do 
local l11lI1IIII=l1Ill1I1I1:Tab({Name=l1l11I1111I("\89\60\221\75\48\222",72),Icon=l1I1l1llII.IconIds.globe,Hint=l1l11I1111I("\48\232\155\112\225\235\182\241\46\45\116\138\56\73\119\189\138\44\55\205\102\40\211",215)});
local llIlllIII11I=l11lI1IIII:Section(l1l11I1111I("",199));
llIlllIII11I:Paragraph(l1l11I1111I("\217\81\90\46\214\178\74\253\22\131\137\40\95\140\143\210\108\218\171\137\39\35\142\150\102\4",82),l1l11I1111I("\246\219\132\170\75\42\72\209\234\2\87\229\64\26\248\237\112\74\13\209\59\186\220\105\81\187\214\117\164\227\103\41\175\224\185\93\171\218\161\234\217\41\113\197\47\126\130\222\95\109\53\178\27\64\59\157\173\28\252\2\157\139\5\85\142\134\208\123\223\236\150\95\60\140\142\106\21\94\187\232\49\16\13\200\58\119\29\165\158\104\26\250\125\56\102\124\161\176\177\12\164\134\232\43\67\172\162\75\231\251\85\5\222\48\47\232\61\21\109\132\191\15\35\220\93\71\134\142\70\64\81\57\133\173\132\84\110\149\131\33\204\140\120\109\183\244\141\73\226\60\70\168\203\61\81\252\115\120\238\178\120\52\55\215\121\9\33\110\74\190\250\10\173\254\86\89\144\235\239",239));


local l111lll1II=l11lI1IIII:Section(l1l11I1111I("\74\45\215\120\166\184\240\47\173\130",107));
local lI1IlIllll11={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l1l11I1111I("\171\152\9\92\183\169\81",249)]=507776043,[l1l11I1111I("\31\244\240\140\83\177\144",206)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l1l11I1111I("\199\208\162\3\50\100\41",227)]=182436842,[l1l11I1111I("\234\120\181\217\115\29\237",114)]=182436935}};



local l11llll1l1l;
local function lll1llI11() 
if l11llll1l1l then 
l11llll1l1l:Stop(0.2);
l11llll1l1l=nil end end;


local function l1ll111lI1(l1lI111II,l11l1l11ll111) 
local lllI1111lI1=lI11Illl1();
if not lllI1111lI1 then 
return false end;

lll1llI11();
local ll1IlIllI=lllI1111lI1:FindFirstChildOfClass(l1l11I1111I("\50\159\192\53\82\153\153\197",138)) or lllI1111lI1;
local l111I1IlIlI=Instance.new(l1l11I1111I("\10\203\199\146\71\21\58\93\224",222));
l111I1IlIlI.AnimationId=l1l11I1111I("\29\27\159\222\33\122\134\156\212\0\229\178\223",121) .. tostring(l1lI111II);
local lIIlll1llII,ll1llI1lI1=pcall(ll1IlIllI.LoadAnimation,ll1IlIllI,l111I1IlIlI);
if (not lIIlll1llII) or (not ll1llI1lI1) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\207\87\82\55\151\169\87\250\29",82),Content=l1l11I1111I("\41\204\126\169\144\109\93\137\210\40\163\230\109\55\179\251\130\65\227\201\174\187\215\112\99\182\38\123\210\198\109\40\36\235\74\79\112\143\187\161\237\8\148\219\7\75\221",113),Type=l1l11I1111I("\57\20\212\147\98\247\86",214)});
return false end;

ll1llI1lI1.Priority=Enum.AnimationPriority.Action;
ll1llI1lI1.Looped=l11l1l11ll111;
ll1llI1lI1:Play(0.15,1,(l1l11l1ll.animPlaySpeed or 100) / 100);
l11llll1l1l=ll1llI1lI1;
return true end;

function llllllI1I(ll111I11II) 
local l1I1llI1l1lIl=lI11Illl1();
local llIIl1l1l11ll=((l1I1llI1l1lIl and (l1I1llI1l1lIl.RigType == Enum.HumanoidRigType.R6)) and l1l11I1111I("\81\87",250)) or l1l11I1111I("\42\229\206",69);
local llI1ll1I1l=lI1IlIllll11[llIIl1l1l11ll][ll111I11II];
if llI1ll1I1l then 
l1ll111lI1(llI1ll1I1l,ll111I11II:find(l1l11I1111I("\254\136\145\14\64",248)) ~= nil) end end;



local l1ll1lI1=l111lll1II:Custom();
lIl1lI1Il1111(l1l11I1111I("\10\224\112\29\203\157\127\89\244\59\154\185",73),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1ll1lI1});
for l1111llll,ll111Illl in ipairs({l1l11I1111I("\164\16\95\189",10),l1l11I1111I("\59\76\183\219\19",11),l1l11I1111I("\44\110\191\132\96",52),l1l11I1111I("\82\200\254\141\46",194),l1l11I1111I("\126\8\17\142\192",120),l1l11I1111I("\233\5\81\146\159\147\40",156),l1l11I1111I("\38\74\156\54\2\94\225",32),l1l11I1111I("\140\72\252\5",119)}) do 
local lIlIl11lI11l=lIl1lI1Il1111(l1l11I1111I("\39\148\209\44\113\152\130\195\113\199",138),{Text=ll111Illl,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1111llll,Parent=l1ll1lI1});
ll1ll1ll(lIlIl11lI11l,l1l11I1111I("\239\5\92\154\157\193\117\216\225\130\57\46\222\142\117\86",156),((ll111Illl == l1l11I1111I("\43\160\148\104",69)) and l1l11I1111I("\2\203\221\154\82",222)) or l1l11I1111I("\220\147\8\39\211\130\98",212));
ll1ll1ll(lIlIl11lI11l,l1l11I1111I("\251\209\137\172\40\38\72\215\253\95",239),((ll111Illl == l1l11I1111I("\78\176\16\13",17)) and l1l11I1111I("\224\244\190\36\34\204\159",211)) or l1l11I1111I("\214\174\106\193",192));
l1IIlllI(lIlIl11lI11l,10);
l1I1l1llII.Stroke(lIlIl11lI11l);
local lI1l111Il1l=lIl1lI1Il1111(l1l11I1111I("\126\42\205\150\70\64\28",75),{Parent=lIlIl11lI11l});
lIlIl11lI11l.MouseButton1Click:Connect(function() 
l1I1l1llII.Press(lI1l111Il1l);
if ll111Illl == l1l11I1111I("\201\189\112\253",216) then 
lll1llI11() else 

llllllI1I(ll111Illl) end end) end;



l111lll1II:Slider({Name=l1l11I1111I("\18\191\224\21\50\249\255\184\80\169\216\186\3\200\42",170),Flag=l1l11I1111I("\59\95\130\157\229\112\198\236\187\52\46\205\131",157),Min=25,Max=300,Default=100,Increment=5,Suffix=l1l11I1111I("\31",253),Callback=function(l1llI1I11ll) 
if l11llll1l1l then 
l11llll1l1l:AdjustSpeed(l1llI1I11ll / 100) end end});


l111lll1II:Toggle({Name=l1l11I1111I("\88\145\129\207\70\214\251\151\32\85\239\221\102\246\71\165",158),Description=l1l11I1111I("\26\88\238\194\66\69\191\48\45\229\177\120\119\50\206\100\64\40\58\64\161\161\20\170\242\26\15\224\249\227\115\210\202\246\29\48\46\122",4),Flag=l1l11I1111I("\76\154\38\0\83\168\140\96\0\247\74\48\196\140",33),Default=true});
local lI1llll11lI1=l111lll1II:Input({Name=l1l11I1111I("\210\207\85\253\198\32\98\178\37\35\183\145",243),Placeholder=l1l11I1111I("\89\218\226\88\39\196\77\11\243\146\11\81\27\53\138\180\220\109\100\134\135\8\155",37),Numeric=true});
l111lll1II:Toggle({Name=l1l11I1111I("\246\134\144\29\5\181\195",248),Flag=l1l11I1111I("\76\154\38\0\76\179\140\96",33),Default=true});
l111lll1II:Button({Name=l1l11I1111I("\111\165\54\118\162\184\125\113\0\213\123\68\47\114",41),Description=l1l11I1111I("\163\173\253\73\116\212\194\73\139\140\112\85\222\195\140\82\67\50\68\225\197\5\88\185\62\1\160\229\94\104\73\216\114\82\156\100\72\244\233\56\235\238\31\49\226\172\191\111\241\145\181\15\34\54\59\159\18\116\206\141\37\74\105\255\65\33\14\193\242\29",147),Action=l1l11I1111I("\107\153\159\182",174),Callback=function() 
local l1lIIII1lI=tostring(lI1llll11lI1:Get()):gsub(l1l11I1111I("\59\237",194),l1l11I1111I("",168));
if l1lIIII1lI ~= l1l11I1111I("",8) then 
l1ll111lI1(l1lIIII1lI,l1l11l1ll.animLoop ~= false) end end});


lIllII11I(l11l1IlI.Heartbeat:Connect(function() 
if l11llll1l1l and l1l11l1ll.animStopOnMove then 
local l11l1IIlII1=lI11Illl1();
if l11l1IIlII1 and (l11l1IIlII1.MoveDirection.Magnitude > 0.1) then 
lll1llI11() end end end));



lIllII11I(l11llIllIl.CharacterAdded:Connect(function() 
l11llll1l1l=nil end));



local lIIlIlll=l11lI1IIII:Section(l1l11I1111I("\19\30\127\197",35));
lIIlIlll:Toggle({Name=l1l11I1111I("\105\70\20\61\145\172\132\72\96\159\198",111),Description=l1l11I1111I("\71\131\207\33\208\219\111\34\234\214\193\75\243\56\70\233\220\40\86\167\115\120\242\180\99\120\113\213\98\77\105\121\65\165\238\4\183\242\25\67\211\164\173\97\208\220\244\9\127\207\103\148\7\94\131",167),Flag=l1l11I1111I("\77\247\235\186\124\228\227\189\29\48",190)});
task.spawn(function() 
local lI1l1l1l=false;
while l1I1l1llII.Window == l1Ill1I1I1 do 
local llI11I1lI1II=lI11Illl1();
local llIIllI1I111=llI11I1lI1II and llI11I1lI1II:FindFirstChildOfClass(l1l11I1111I("\124\138\54\112\17\184\156\82",49));
if llIIllI1I111 and (l1l11l1ll.freezePose or lI1l1l1l) then 
for lI11IlIII1Ill,lIl1l1lI1Il in ipairs(llIIllI1I111:GetPlayingAnimationTracks()) do 
lIl1l1lI1Il:AdjustSpeed((l1l11l1ll.freezePose and 0) or 1) end;

lI1l1l1l=l1l11l1ll.freezePose == true end;

task.wait(0.1) end end);




local lIIl1IlI1lIlI=l11lI1IIII:Section(l1l11I1111I("\75\134\24\67\145",9));
lIIl1IlI1lIlI:Button({Name=l1l11I1111I("\155\24\62\67\246\173\15\73\175\1\13\231\172\113\85",2),Description=l1l11I1111I("\183\115\31\241\96\107\35\107\170\166\232\88\191\134\235\52\79\229\173\5\250\180\67\31\159\38\96\171\16\9\117\203\244\92\50\193\19\4\200\158\74\20\89\47\131\172\214\93\47\152\203\32\131\156\119\32\250\132\128\68\247\54\67\251\159\53\71\252",87),Action=l1l11I1111I("\42\5\68\241\91",47),Callback=function() 
local lllI111lIll,l11IllIl=l11llIllIl.Character,l11llIllIl:FindFirstChildOfClass(l1l11I1111I("\111\133\220\26\10\82\249\70",28));
if (not lllI111lIll) or (not l11IllIl) then 
return  end;

local llIllllIII1l=0;
for lIl1lIl1l,lI1l11II1 in ipairs(l11IllIl:GetChildren()) do 
if lI1l11II1:IsA(l1l11I1111I("\234\102\68\38",98)) then 
lI1l11II1.Parent=lllI111lIll;
llIllllIII1l=llIllllIII1l + 1 end end;


l1I1l1llII:Notify({Title=l1l11I1111I("\44\187\148\116\4",69),Content=llIllllIII1l .. l1l11I1111I("\66\95\157\58\11\13\242\156\107\60\246\125\53\217\115\231",32)}) end});

lIIl1IlI1lIlI:Button({Name=l1l11I1111I("\189\81\11\145\206\156\181\1\60\6\219\246\19\88",220),Action=l1l11I1111I("\203\71\110\27\179\164\94",66),Callback=function() 
local l1IlI1Illll=lI11Illl1();
if l1IlI1Illll then 
l1IlI1Illll:UnequipTools() end end});




local lII1lI11Ill=l11lI1IIII:Section(l1l11I1111I("\104\237\239\171",190));
local llIIII1ll111=lII1lI11Ill:Input({Name=l1l11I1111I("\94\244\186\75\242\42\51",234),Placeholder=l1l11I1111I("\107\176\39\106\162\170\124\117\8\192\103\68\46\123\3\164\224\121\180\254\11",41)});
local ll111lIIl=0;
lII1lI11Ill:Button({Name=l1l11I1111I("\233\116\165\180\181\8\168\213\235\76\10\252",125),Description=l1l11I1111I("\91\197\146\123\103\200\75\119\195\143\27\180\237\41\215\162\249\89\126\223\164\17\204\143\123\5\139\209\134\252\30\58\93\170\171\39\73\164\127\26\239\178\104\65\2\201\55\85\221\102\27\172\214\33",53),Action=l1l11I1111I("\188\145\223\124",175),Callback=function() 
local lIlI1I11I11Il=llIIII1ll111:Get();
if (lIlI1I11I11Il == l1l11I1111I("",16)) or ((os.clock() - ll111lIIl) < 2) then 
return  end;

ll111lIIl=os.clock();
local lIl1II111=pcall(function() 
local l1lII11ll=game:GetService(l1l11I1111I("\123\169\251\17\128\243\23\89\172\225\179\126\210\218\177",135));
local ll11lIIIl=l1lII11ll:FindFirstChild(l1l11I1111I("\27\201\155\113\32\83\183\227\49\1\77\155",231)) and l1lII11ll.TextChannels:FindFirstChild(l1l11I1111I("\173\198\153\79\222\215\177\26\62\208",191));
if ll11lIIIl then 
ll11lIIIl:SendAsync(lIlI1I11I11Il) else 

game:GetService(l1l11I1111I("\93\113\33\212\98\74\37\108\74\168\208\17\172\233\23\74\154",79)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lIlI1I11I11Il,l1l11I1111I("\222\200\141",223)) end end);


if lIl1II111 then 
llIIII1ll111:Set(l1l11I1111I("",195),true) else 

l1I1l1llII:Notify({Title=l1l11I1111I("\204\4\66\177",39),Content=l1l11I1111I("\124\236\226\27\7\166\62\26\239\230\104\0\6\196\118\81\152\112\82\188\217\118\187\167\27\50\232\245\165\72\167\193\160\1\139\37\98\146\12\118\141\196\85",21),Type=l1l11I1111I("\58\37\109\191\179\253\29",124)}) end end});



l1I1l1llII:OnUnload(lll1llI11) end;






local llll1ll1=l1Ill1I1I1:Tab({Name=l1l11I1111I("\48\164\237\28\74\147\225\180",154),Hint=l1l11I1111I("\153\224\45\5\65\204\56\11\88\160\147\113\4\177\107\34\204\120\168\181",13),Settings=true});
local lI11lIlI1l=llll1ll1:Section(l1l11I1111I("\71\249\172\85\246",234));

local l11lI1l1lllI=lI11lIlI1l:Custom();
lIl1lI1Il1111(l1l11I1111I("\29\173\108\186\238\5\179\246\19\78\142\244",117),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11lI1l1lllI});





local lIlll1111II={};
local function lII1lIlIlIll1() 
for l1I11lI1Il,l1llII1II1I in pairs(lIlll1111II) do 
local l1111I111lI=l1I11lI1Il == l1I1l1llII.ThemeName;
l1llII1II1I.ring.Color=(l1111I111lI and l1I1l1llII.Theme.Accent) or l1I1l1llII.Theme.Stroke;
l1llII1II1I.ring.Thickness=(l1111I111lI and 2) or 1;
l1llII1II1I.check.Visible=l1111I111lI end end;


for l11l1I1lII,ll111lIII1ll1 in ipairs(l1I1l1llII.ThemeOrder) do 
local lIIIIIlll1I=l1I1l1llII.Themes[ll111lIII1ll1];
local llllI1I1=lIl1lI1Il1111(l1l11I1111I("\169\113\55\213\232\150\94\233\48\88",204),{Text=l1l11I1111I("",107),AutoButtonColor=false,BackgroundColor3=lIIIIIlll1I.Background,LayoutOrder=l11l1I1lII,Parent=l11lI1l1lllI});
l1IIlllI(llllI1I1,12);
local lI1lIll1Il=lIl1lI1Il1111(l1l11I1111I("\58\61\98\236\89\102\15\157",47),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llllI1I1});
local lllI11II1lIl=lIl1lI1Il1111(l1l11I1111I("\68\57\243\88\98",64),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llllI1I1});
l1IIlllI(lllI11II1lIl,4);
lIl1lI1Il1111(l1l11I1111I("\218\16\128\237\19\77\234\237\179\112",153),{Color=ColorSequence.new(lIIIIIlll1I.Accent,lIIIIIlll1I.Accent2),Parent=lllI11II1lIl});
local lIll11lI1III=lIl1lI1Il1111(l1l11I1111I("\41\11\134\210\55",121),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIIIIIlll1I.Surface,Parent=llllI1I1});
l1IIlllI(lIll11lI1III,4);
lIl1lI1Il1111(l1l11I1111I("\78\44\231\121\9\221\117\172\190",88),{BackgroundTransparency=1,Text=ll111lIII1ll1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIIIIIlll1I.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llllI1I1});
local lI1I1IIIl=lIl1lI1Il1111(l1l11I1111I("\126\28\247\105\249\45\101\188\142",104),{BackgroundTransparency=1,Text=l1l11I1111I("\191\40\124",108),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIIIIIlll1I.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llllI1I1});
local llIIllllI=lIl1lI1Il1111(l1l11I1111I("\134\24\90\155\178\97\115",42),{Parent=llllI1I1});
llllI1I1.MouseButton1Click:Connect(function() 
l1I1l1llII.Press(llIIllllI);
l1I1l1llII:SetTheme(ll111lIII1ll1);
lII1lIlIlIll1();
lIl1IIl111();
l1Ill1I1I1:_queueSave() end);

lIlll1111II[ll111lIII1ll1]={ring=lI1lIll1Il,check=lI1I1IIIl} end;



local l1lIllI11I=lI11lIlI1l:Custom(52);
local l11I1Il1II1l1=lIl1lI1Il1111(l1l11I1111I("\185\246\160\101\222",191),{Size=UDim2.new(1,0,1,0),Parent=l1lIllI11I});
ll1ll1ll(l11I1Il1II1l1,l1l11I1111I("\208\186\97\238\208\188\13\220\36\125\172\18\121\131\213\74",208),l1l11I1111I("\12\220\69\9\195\154\86",73));
l1IIlllI(l11I1Il1II1l1,12);
l1I1l1llII.Stroke(l11I1Il1II1l1);
lI1Il1I1l({Parent=l11I1Il1II1l1,Text=l1l11I1111I("\10\198\205\154\72\21\115\81\225\217\9\79",222),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llIII1llI=lIl1lI1Il1111(l1l11I1111I("\133\131\237\77\114",163),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l11I1Il1II1l1});
ll1ll1I1IIl(llIII1llI,2,true);
local l11Il1Il1l1l={};
for llIIlIIlI1I1l,l11lll1I1IlI1 in ipairs(l1I1l1llII.Swatches) do 
local l1ll1lll1l1Il=lIl1lI1Il1111(l1l11I1111I("\79\214\54\113\149\169\221\4\188\143",123),{Size=UDim2.new(0,36,0,36),Text=l1l11I1111I("",16),BackgroundTransparency=1,LayoutOrder=llIIlIIlI1I1l,Parent=llIII1llI});
l1IIlllI(l1ll1lll1l1Il,18);
local l1I1111Il1l=lIl1lI1Il1111(l1l11I1111I("\246\72\10\220\145\82\173\226",90),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1ll1lll1l1Il});
local lII11ll1l=lIl1lI1Il1111(l1l11I1111I("\57\238\146\120\246",215),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11lll1I1IlI1[2],Parent=l1ll1lll1l1Il});
l1IIlllI(lII11ll1l,11);
l1ll1lll1l1Il.MouseButton1Click:Connect(function() 
l1I1l1llII:SetAccent(l11lll1I1IlI1[2]);
for lll1IIIll1ll,lIIlI11Il in ipairs(l11Il1Il1l1l) do 
lIIlI11Il.Transparency=1 end;

l1I1111Il1l.Transparency=0;
lII1lIlIlIll1();
lIl1IIl111();
l1Ill1I1I1:_queueSave() end);

table.insert(l11Il1Il1l1l,l1I1111Il1l) end;


local llIllllI=llll1ll1:Section(l1l11I1111I("\104\63\132\181\173\230",100));
llIllllI:Toggle({Name=l1l11I1111I("\233\249\103\46\216\25\61\207\148\94",54),Description=l1l11I1111I("\192\116\44\149\103\165\164\248\11\174\131\170\64\31\225\182\87\228\189\8\19\220\40\98\162\10\85\58\250\242\17\62\192\17\11\253\128\89\22\0\55\157\163\138\68\108\141\206\36\211\150\125\45\249\134\133\66\236\41\26\249\211",106),Flag=l1l11I1111I("\154\239\5\6\254\160\84\246",180),Callback=function(lI1lI1I111) 
l1Ill1I1I1:SetGlass(lI1lI1I111,(l1l11l1ll.ui_glassStrength or 70) / 100) end});

llIllllI:Slider({Name=l1l11I1111I("\92\185\191\220\5\241\144\246\44\0\248\170\111\225",142),Flag=l1l11I1111I("\166\56\86\159\191\108\101\36\237\125\89\47\136\74\186\237",42),Min=30,Max=100,Default=70,Suffix=l1l11I1111I("\58",68),Callback=function(l11lIIll11l) 
if l1l11l1ll.ui_glass then 
l1Ill1I1I1:SetGlass(true,l11lIIll11l / 100) end end});


llIllllI:Slider({Name=l1l11I1111I("\172\92\80\235\57\134\227\205\78\100\149\196\79\208",110),Flag=l1l11I1111I("\182\152\211\79\103\229\184\68\207\170",163),Min=60,Max=100,Default=97,Suffix=l1l11I1111I("\250",119),Callback=function(lIllII11l) 
l1Ill1I1I1:SetOpacity(lIllII11l / 100) end});

local l1II1l1lll1l1={Small=0.88,Normal=1,Large=1.1};
llIllllI:Segmented({Name=l1l11I1111I("\63\104\219\243\172\118\210",173),Flag=l1l11I1111I("\182\152\211\83\116\229\183\72",163),Options={l1l11I1111I("\109\104\151\193\87",166),l1l11I1111I("\6\139\89\165\230\13",117),l1l11I1111I("\195\13\81\162\70",39)},Default=l1l11I1111I("\150\27\41\213\118\157",229),Callback=function(lll1lIIllI1) 
l1Ill1I1I1:SetScale(l1II1l1lll1l1[lll1lIIllI1] or 1) end});

llIllllI:Toggle({Name=l1l11I1111I("\252\104\72\33\129\95\161\240\13\165\185\10\79\136\244",98),Description=l1l11I1111I("\89\185\171\221\5\241\151\234\59\69\241\172\118\236\225\82\14\45\39\113\162\97\7\122\203\181\107\56\197\76",142),Flag=l1l11I1111I("\239\160\64\239\169\73\229",216),Callback=function(ll11lll111I1) 
l1Ill1I1I1:SetBlur(ll11lll111I1) end});

llIllllI:Segmented({Name=l1l11I1111I("\125\11\199\139\247\204\119\125\158\214\33\253\134\101\35\252",112),Flag=l1l11I1111I("\234\159\21\2\203\149\114",196),Options={l1l11I1111I("\35\17\87\236",47),l1l11I1111I("\141\64\208\135\86",201)},Default=l1l11I1111I("\15\20\106\212",35),Callback=function(lllllI1l1I) 
l1Ill1I1I1:SetButtonSide(lllllI1l1I) end});

llIllllI:Toggle({Name=l1l11I1111I("\161\16\64\182\209\2\1\23\255\74\104\15\168\185",10),Description=l1l11I1111I("\251\36\102\197\34\120\149\200\17\112\97\235\84\85\59\154\255\79\255\26\132\199\31\29\140\141\210\116\206\250\196\12\39\222\140\112\4\83\246\249\55\1\1\154\58\112\26\170\144\107",7),Flag=l1l11I1111I("\216\13\96\131\155\218\116\207\224\145",156)});
task.spawn(function() 
while l1I1l1llII.Window == l1Ill1I1I1 do 
if l1l11l1ll.ui_rainbow then 
l1I1l1llII:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



llIllllI:Toggle({Name=l1l11I1111I("\9\22\253\177\120\110\12\144\117\68\221\100\82\166\238\46\235\236\16\117\235\237\172\110\224\217",59),Description=l1l11I1111I("\32\96\188\219\50\39\203\124\113\148\129\174\169\239\35\141\211\182\89\97\231\180\83\149\140\74\27\145\201\154\183\4\35\71\200\161\1\85\166\87\9\180\160\71\76\67\195\115\255\211\124\84\144\200\119\187\232\115\127\246\251\190\95",52),Flag=l1l11I1111I("\26\16\184\205\55\122\151\135\207\1\158\241\156",121)});
llIllllI:Toggle({Name=l1l11I1111I("\53\124\154\204\17\21\42\241\71\104\51\158\180",27),Description=l1l11I1111I("\49\205\107\169\220\105\19\144\208\57\250\250\114\42\179\239\133\81\225\141\180\244\202\62\104\170\103\119\147\217\115\109\51",113),Flag=l1l11I1111I("\232\45\160\147\255\88\122\230\166",145),Default=true,Callback=function(l11lIIl1l) 
l1Ill1I1I1.Settings.notifications=l11lIIl1l end});

llIllllI:Keybind({Name=l1l11I1111I("\222\116\39\205\51\166\179\238",106),Flag=l1l11I1111I("\138\96\200\162\167\247\38\19\72\141",233),Default=Enum.KeyCode.RightShift,Changed=function(l1IIlI11Il) 
if Enum.KeyCode[l1IIlI11Il] then 
l1Ill1I1I1.ToggleKey=Enum.KeyCode[l1IIlI11Il] end end});




local ll11I1Il1=llll1ll1:Section(l1l11I1111I("\61\166\133\236\79\10\174\181\81\238\191\65\15\216\53",162));
if l1I1l1llII.CanSave then 
local l1IlIllIIl1=ll11I1Il1:Input({Name=l1l11I1111I("\67\83\211\118\78\184\238\125\165\226\19\48",115),Placeholder=l1l11I1111I("\238\237\89\187\103\11\107\169\45\21\101\206\240",235)});
local ll1lIIII1l=ll11I1Il1:Dropdown({Name=l1l11I1111I("\88\214\132\110\46\205\90",53),Options=l1Ill1I1I1:ListConfigs()});
ll11I1Il1:Button({Name=l1l11I1111I("\44\253\133\112\179\187\180\242\41\61\125\157",215),Description=l1l11I1111I("\56\36\56\122\181\97\22\100\203\231\127\125\216\92\37\212\146\91\89\175\35\159\167\199\76\37\130\197\82\218\193\126\42\200\203",254),Action=l1l11I1111I("\220\56\177\250",153),Callback=function() 
local lIllIlIlI=l1IlIllIIl1:Get();
if lIllIlIlI == l1l11I1111I("",187) then 
lIllIlIlI=ll1lIIII1l:Get() or (l1l11I1111I("\174\183\89\11\18\133\196\112",102) .. ((# l1Ill1I1I1:ListConfigs()) + 1)) end;

lIllIlIlI=string.gsub(lIllIlIlI,l1l11I1111I("\52\42\20\239\14\122\65\213\144\113",47),l1l11I1111I("",129));
l1Ill1I1I1:SaveConfig(lIllIlIlI);
ll1lIIII1l:Refresh(l1Ill1I1I1:ListConfigs());
ll1lIIII1l:Set(lIllIlIlI,true);
l1I1l1llII:Notify({Title=l1l11I1111I("\19\211\150\110\42\241\195\199\93\248\45\95\242",186),Content=lIllIlIlI}) end});

ll11I1Il1:Button({Name=l1l11I1111I("\131\67\2\225\195\203\36\98\185\141\205\13",103),Action=l1l11I1111I("\99\214\70\27",57),Callback=function() 
local lll1l1lI=ll1lIIII1l:Get();
if lll1l1lI and l1Ill1I1I1:LoadConfig(lll1l1lI) then 
lII1lIlIlIll1();
l1I1l1llII:Notify({Title=l1l11I1111I("\99\115\51\150\174\88\14\93\135\204\63\81\130\136",83),Content=lll1l1lI}) end end});


ll11I1Il1:Button({Name=l1l11I1111I("\107\35\118\68\166\228\71\181\239\27\73\232\230\166",116),Action=l1l11I1111I("\14\124\131\24\97\137",8),Danger=true,Callback=function() 
local llIIllII=ll1lIIII1l:Get();
if llIIllII then 
l1Ill1I1I1:Confirm(l1l11I1111I("\10\16\202\152\127\252\17",214) .. (llIIllII .. l1l11I1111I("\20",75)),l1l11I1111I("\111\157\151\188\54\193\241\141\24\44\218\136\219\30\72\188\231\69\12\90\198\83\118\31\161\131\67\25\165",174),l1l11I1111I("\123\185\223\48\167\238",151),function() 
l1Ill1I1I1:DeleteConfig(llIIllII);
ll1lIIII1l:Refresh(l1Ill1I1I1:ListConfigs()) end) end end}) else 




ll11I1Il1:Paragraph(l1l11I1111I("\112\112\26\169\153\67\91\228\104\221\105\113\247\189\223\17\186\141\157\50\11\241",67),l1l11I1111I("\106\225\194\185\70\200\54\96\128\52\109\135\209\93\101\38\224\30\79\122\129\175\87\225\22\209\207\49\95\136\133\155\62\218\228\202\53\40\218\145\106\15\94\187\163\47\3\84\139\45\59\31\183\158\118\85\231\120\36\221\51\180\185\226\94\187\158\228\6\25\230\160\3\233\172\74\77",226)) end;


local l1l11III=llll1ll1:Section(l1l11I1111I("\126\190\220\32\167",151));
l1l11III:Paragraph(l1l11I1111I("\252\180\97\49\2\124\204\204\74",240) .. l1I1l1llII.Version,l1l11I1111I("\207\27\158\217\3\77\150\216\175\97\198\225\132\82\99\255\129\149\30\31\177\225\2\6\90\129\44\61\9\163\134\82\95\230\96\33\98\122\187\185\223\21\172\153\229\46\79\176\172\120\234\186\64\8\99\41\115\160\95\14\115\222\246\101\49\135\23\60\199\141\71\81\227\51\156\237\211\93\117\149\143\86\201\223\102\33\198\193\143\4\240\42\94\162\185\106\113\166\35\103\235\183\116\56\14\216\102\72\46\104\14\163\230\61\162\191\27\90\163\252\175\113\211\196\240\25\61\36\122\157\18\76\150\216\17\20\40\174\15\97\15\139\166\66\66\11\142\204\57\41\140\152\201\13\176\243\131\108\91\246\154\101\248\172\171\237\42\120\75\152\54\65\32\159\165\98\46\244\98\127\193\153\166\173\249\109\223\145\245\77\101\229\255\79\210\152\71\11\147\204\127\181\12\40\83\144\163\18\90\205\7\30\178\174\66\69\24\131\108\253\195\105\65\150\218\59\247\236\99\55\179\235\153\93\227\193\224\242\204\36\102\186\34\63\155\196\115\103\46\247\86\95\60\137\243\173\240\31\146\194\7\87\135\214",137));
l1l11III:Button({Name=l1l11I1111I("\185\113\60\213\216\140\83\189\24\99\195",204),Description=l1l11I1111I("\75\81\19\198\104\249\209\126\90\174\202\33\187\226\104\58\175\251\183\94\171\200\170\252\143\62\102\136\44\109\147\222\95\112\41\237\27\81\33\138",95),Action=l1l11I1111I("\58\172\152\254\84\2\247",162),Danger=true,Callback=function() 
l1Ill1I1I1:Confirm(l1l11I1111I("\203\9\80\177\81\20\239\237\107\76\4\136\92\140\253\55",39),l1l11I1111I("\151\132\254\78\100\164\190\91\222\161\87\69\209\217\104\164\6\51\121\144\232\18\77\157\74\13\250\213\85\73\20\207\149\180\223\32\67\140\222\109\182\150\96\48\185",163),l1l11I1111I("\73\225\172\101\104\60\195",60),function() 
l1I1l1llII:Unload() end) end});







local l11llIl1I1II={};
local function llII1lIlI1(l1l1l1lll11) 
for ll1II1Il,l1l1lII1 in ipairs(l11llIl1I1II) do 
l1l1lII1:Disconnect() end;

l11llIl1I1II={};
lI1l1lll={};
l1lll1l1I11,l11IIIll,l1I1IIl1lI1=nil,nil,nil;
llIIIl11lI,lllII1l1l1lIl=false,false;
local l1ll1lIl=l1l1l1lll11:WaitForChild(l1l11I1111I("\135\211\87\96\156\206\46\193",148),10);
if not l1ll1lIl then 
return  end;

if not l1l11l1ll.speedOn then 
lllIlII11Illl.walkSpeed=l1ll1lIl.WalkSpeed end;

if (not l1l11l1ll.jumpOn) and l1ll1lIl.UseJumpPower then 
lllIlII11Illl.jumpPower=l1ll1lIl.JumpPower end;

lllIllI1ll1I1();
table.insert(l11llIl1I1II,l1ll1lIl:GetPropertyChangedSignal(l1l11I1111I("\201\196\58\102\136\57\100\149\207",6)):Connect(function() 
local lllI111III=l11lIlIl1l1l(l1l11I1111I("\176\81\28\237\167",58),l1l11l1ll.speed);
if (l1l11l1ll.speedOn and (l1l11l1ll.speedMode == l1l11I1111I("\27\20\17\177\137\123\34\249",51))) and (l1ll1lIl.WalkSpeed ~= lllI111III) then 
l1ll1lIl.WalkSpeed=lllI111III end end));


table.insert(l11llIl1I1II,l1ll1lIl:GetPropertyChangedSignal(l1l11I1111I("\101\51\119\81\130\238\16\160\239",116)):Connect(function() 
local llIlI1l11Il=l11lIlIl1l1l(l1l11I1111I("\181\73\254\5",119),l1l11l1ll.jump);
if l1l11l1ll.jumpOn and (l1ll1lIl.JumpPower ~= llIlI1l11Il) then 
l1ll1lIl.JumpPower=llIlI1l11Il end end));


if l1l11l1ll.freeze then 
local l1Il1l1I1IlI=l1l1l1lll11:WaitForChild(l1l11I1111I("\18\124\178\44\107\147\190\109\64\52\237\113\103\47\144\93",24),5);
if l1Il1l1I1IlI then 
l1Il1l1I1IlI.Anchored=true end end end;



lIllII11I(l11llIllIl.CharacterAdded:Connect(llII1lIlI1));
if l11llIllIl.Character then 
task.spawn(llII1lIlI1,l11llIllIl.Character) end;



task.spawn(function() 
local l1IIlIIlllI=l11111I1l1I1 .. (l1l11I1111I("\59\135\89\161\247\21\140\184\13\64\150\229\182\35",117) .. (tostring(game.GameId) .. l1l11I1111I("\241\80\230\20",119)));
local ll1IlIIIIl1,ll1Il1lIlI11l=pcall(game.HttpGet,game,l1ll1I1Ill(l1IIlIIlllI));
if (((not ll1IlIIIIl1) or (type(ll1Il1lIlI11l) ~= l1l11I1111I("\76\189\37\102\236\190",41))) or (ll1Il1lIlI11l == l1l11I1111I("",21))) or string.find(ll1Il1lIlI11l,l1l11I1111I("\229\65\78\123",46)) then 
lII11l11I1:Set(l1l11I1111I("\80\74\246\224\52\173\244\28\78\165\232\176\116\161\199\186\7\38\102\122\138\20\116\192\194\16\10",134),l1l11I1111I("\39\85\139\83\114\28\177\168\70\89\233\120\212\56\114\171\135\216\82\162\136\140\57\89\255\191\122\255\188\75\255\44\32\126\236\101\48\111\207\140\42\16\235\7\117",48) .. game.GameId);
return  end;

local llllI1llIlI,lIll111l1=loadstring(ll1Il1lIlI11l);
if not llllI1llIlI then 
lII11l11I1:Set(l1l11I1111I("\131\22\31\111\218\248\94\51\210\88\5\253\151\13\66\24\126\133\164\203\98",18),tostring(lIll111l1));
return  end;

local l1IlI1I1lI11,l11lIlIlIl1II=pcall(llllI1llIlI);
if l1IlI1I1lI11 and (type(l11lIlIlIl1II) == l1l11I1111I("\53\164\231\27\39\228\249\185",170)) then 
local lI1III1lI1l1,llII111lllIII=pcall(l11lIlIlIl1II,{UI=l1I1l1llII,Window=l1Ill1I1I1,Tab=lI1I1lIlIII,Flags=l1l11l1ll,Options=l1lll111,getHumanoid=lI11Illl1,getRoot=llIlII1lII,teleportTo=lIlll1I1llI1});









if lI1III1lI1l1 then 
lII11l11I1:Set(l1l11I1111I("\207\164\118\192\235\187\82\53\213\136\155\8\65",192),l1II1I1I1l1 .. l1l11I1111I("\186\151\78\81\1\41\149\176\219\36\106\154\194\97\189\146\102\46\236\142",93));
l1I1l1llII:Notify({Title=l1l11I1111I("\152\133\204\13\251\244\155\44\10\240\150",159),Content=l1II1I1I1l1 .. l1l11I1111I("\207\159\2\94\166\252\17\13\78\196\51\114\17\168\150\68\81",249)}) else 

lII11l11I1:Set(l1l11I1111I("\31\116\166\48\27\107\130\140\120\43\192\79",16),tostring(llII111lllIII)) end else 


lII11l11I1:Set(l1l11I1111I("\53\187\159\109\27\244\47\34\200\99\164\162",69),tostring(l11lIlIlIl1II)) end end);



l1I1l1llII:OnUnload(function() 
for llIIl1ll1l1,lII1IlI1l11 in ipairs(l11llIl1I1II) do 
lII1IlI1l11:Disconnect() end;

l1I1Ill1I1();
if l1l11l1ll.freecam then 
l1I111Il() end;

llI11II11II();
l1l11l1ll.fullbright,l1l11l1ll.noFog,l1l11l1ll.timeOn=false,false,false;
lI1ll11llIIII();
workspace.Gravity=lllIlII11Illl.gravity;
l11llIllIl.CameraMaxZoomDistance=lllIlII11Illl.maxZoom;
if l1l11l1ll.hideUi then 
pcall(l1I11IllI1.SetCoreGuiEnabled,l1I11IllI1,Enum.CoreGuiType.All,true);
for lI1Ill111I1I,lI1l1l1II1I in ipairs(l1IIlIll) do 
if lI1l1l1II1I.Parent then 
lI1l1l1II1I.Enabled=true end end end;



local lll111II1l11=workspace.CurrentCamera;
if lll111II1l11 then 
lll111II1l11.FieldOfView=lllIlII11Illl.fov end;

local lI1l1Il11l=llIlII1lII();
if lI1l1Il11l and l1l11l1ll.freeze then 
lI1l1Il11l.Anchored=false end;

local l1I1lIllII=lI11Illl1();
if l1I1lIllII then 
l1I1lIllII.WalkSpeed=lllIlII11Illl.walkSpeed;
if l1I1lIllII.UseJumpPower then 
l1I1lIllII.JumpPower=lllIlII11Illl.jumpPower end end end);






local lIIlI1Il={l1l11I1111I("\180\247\59",144),l1l11I1111I("\64\122\229\177\66\201",182),l1l11I1111I("\110\180\26\24\116\227\253",17),l1l11I1111I("\133\121\46\213\76\53",71),l1l11I1111I("\26\159\207\18\70\128\134",138),l1l11I1111I("\216\46\82\163\58\127\255\146\97",23),l1l11I1111I("\203\6\170\136\250\57",161),l1l11I1111I("\235\8\135\251\18",137),l1l11I1111I("\190\223\120\102\131\221\60",132),l1l11I1111I("\56\23\243\168\120\232\172",198),l1l11I1111I("\108\241\171\126\89\63\211\110\68",60),l1l11I1111I("\66\244\173\71\48\205\52\110\160\13",218),l1l11I1111I("\11\126\195\227\102\1\210\71\30\203\145",36),l1l11I1111I("\12\244\154\115\231\135\169\254\36",215),l1l11I1111I("\141\178\95\0",102),l1l11I1111I("\124\156\202\43",167),l1l11I1111I("\239\165\124\69\47\217\122\85",77),l1l11I1111I("\98\139\157\203\7\207\231\162\60\26\203\141\127\234",158),l1l11I1111I("\160\212\88\104\134",148),l1l11I1111I("\103\64\204\71\70\184\224",115),l1l11I1111I("\7\49\72\223\232\24",19),l1l11I1111I("\97\68\207\96\70\163\229\28\191\199\27\52\243\228",115),l1l11I1111I("\122\220\244\8",37),l1l11I1111I("\93\5\22\137\192",120),l1l11I1111I("\136\247\70\125\193\189\94\216\143",164),l1l11I1111I("\170\75\90\22\224\141\186\220\105",94),l1l11I1111I("\76\235\254\10\75\164\21\2\231\177",21),l1l11I1111I("\206\160\241\236\61\101\130",244),l1l11I1111I("\255\69\31\237\181\118\222\187\65",181),l1l11I1111I("\94\177\245\39\172\152\248\67",127),l1l11I1111I("\142\164\66\31\20\133",102),l1l11I1111I("\14\62\251\212\186\75\233",189),l1l11I1111I("\142\54\46\205\157\100\207\88\185\228",213),l1l11I1111I("\59\117\180\44\4\103\192\133\111",16),l1l11I1111I("\218\59\107\172\133\199\15",140),l1l11I1111I("\95\226\59\31\123",253),l1l11I1111I("\6\66\189\199\8\60\85\129\90",11),l1l11I1111I("\172\87\79\15\214\141\182",94),l1l11I1111I("\30\115\179\130\121\13\200\100\57\251\129\133\175\226\62\149",52),l1l11I1111I("\30\177\244\142\57\48\241\145\118",178)};




do 
local l1I11llI11=l1Ill1I1I1:_configPath(l1l11I1111I("\188\65\27\46\57\98\188\24",236));
local lI1l11IIlIIIl=l1I1l1llII:ReadJSON(l1I11llI11);
if ((type(lI1l11IIlIIIl) == l1l11I1111I("\251\135\24\45\215",212)) and (type(lI1l11IIlIIIl.flags) == l1l11I1111I("\238\144\73\92\16",93))) and (not lI1l11IIlIIIl.flags.ui_restoreAll) then 
for l11Il1llI,l1II1I1l111 in ipairs(lIIlI1Il) do 
lI1l11IIlIIIl.flags[l1II1I1l111]=nil end;

l1I1l1llII:WriteJSON(l1I11llI11,lI1l11IIlIIIl) end end;



if l1Ill1I1I1:LoadConfig(l1l11I1111I("\110\172\51\112\129\200\117\109",25)) then 
lII1lIlIlIll1();
task.delay(1.6,function() 
l1I1l1llII:Notify({Title=l1l11I1111I("\63\161\167\75\8\236\122\151\40\96\184\139",85),Content=l1l11I1111I("\147\246\26\143\181\31\70\143\231\175\50\198\226\170\6\48\212\142\140\77\68\174\210\73\30\84\131\65\114\10\236",136)}) end) else 


lII1lIlIlIll1();
task.delay(1.6,function() 
l1I1l1llII:Notify({Title=l1l11I1111I("\133\204\61\1\210\222\151\69",171),Content=(ll1I11IIII and l1l11I1111I("\155\199\74\33\134\201\34\133\155\120\32\192\222\138\68\250\127\84\255\197\22\94\185\117\121\235\255\121\115\55\223\45\64\52\58\82\186\238\16\235",148)) or l1l11I1111I("\255\29\168\133\244\15\11\249\169\109\167\183\91\13\38\59\61\165\17\25\48\223\251\111\40\218\23\27\202\156\19\85\232\58\154\227",161)}) end) end;








local lllIIII1Ill1={[9774451882]={name=l1l11I1111I("\198\130\106\221\103\14\75\137\7\54\73",235),file=l1l11I1111I("\189\150\84\20\251\109\194\111\118\180\170\199\41\182\143\227\45\22\201\175\105\224\165\87\14\107\34\106\167",86)},[10771421858]={name=l1l11I1111I("\70\4\220\18\83\126\161\137\118\40\44\165",64),file=l1l11I1111I("\201\114\185\185\229\8\180\218\236\75\5\252\152\82\207\187\75\18\211\110\105\185\22",125)},[1202096104]={name=l1l11I1111I("\92\188\236\10\232\189\83\30\203",167),file=l1l11I1111I("\57\98\169\137\213\24\164\202\139\36\20\247\156\119\234\180\78\191\39\37\116",141)}};




do 
local lIII11111l=lllIIII1Ill1[game.GameId];
local lI1I11ll1lll=lI1I1lIlIII:Section(l1l11I1111I("\148\48\100\157\243\126\117\37\215\121\95",42));
local function lIIIlI1llI1I() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l1I1l1llII:Notify({Title=l1l11I1111I("\194\86\90\62\159\179\89\181",82) .. lIII11111l.name,Content=l1l11I1111I("\35\77\239\47\16\252\171\120\65\14\193\53\83\214\123\74\250\228\58\163\240\82\119\219\231\181\34\203\248\141\54\252\24\87\170\93\116\139\198\16\108\107\230\90\39\61\157\180\95\73\29\140\198\55\25",40),Type=l1l11I1111I("\54\10\71\135",31)});
task.delay(0.8,function() 
local lI1lIlIIllI1I,l11IIl1lI1l1I=pcall(function() 
loadstring(game:HttpGet(l1ll1I1Ill(l11111I1l1I1 .. lIII11111l.file)))() end);

if not lI1lIlIIllI1I then 
warn(l1l11I1111I("\56\31\99\195\227\49\105\131\30\46\174\162\118\113\12\144\96\66\206\121\87\160\171\59\170\234\18\48\227\182\249",3) .. tostring(l11IIl1lI1l1I)) end end) end;



if lIII11111l then 
lI1I11ll1lll:Paragraph(lIII11111l.name .. l1l11I1111I("\222\172\69\77\26\159\192\57\103\132\140\211\3",102),l1l11I1111I("\39\153\192\43\19\138\151\218\123\137\227\139\53\109\199\145\112\65\86\191\237\125\40\104\173\13\78\40\152\184\62\6\240\99\32\200\103\237\187\246\26\172\203\236\73\31\174\172\87\175",138));
lI1I11ll1lll:Button({Name=l1l11I1111I("\143\78\24\236\227",58) .. lIII11111l.name,Action=l1l11I1111I("\63\158\200\60",138),Callback=lIIIlI1llI1I}) else 

lI1I11ll1lll:Paragraph(l1l11I1111I("\70\203\203\111\38\204\90\119\217\130\73\169\245\56\215\188\253\64",53),l1l11I1111I("\130\82\18\168\128\113\71\18\202\124\251\206\121\29\179\212\56\180\169\23\61\232\172\247\73\224\223\162\70\217\38\96\195\35\107\129\199\26\99\103\237\86\85\52\147\190\74\240\23\221\137\27\95\140\131\211\123\137\232\139\40\109\220\128\98\5\25\188\235\56\70\64\143\52\126\90\178\148\108\16\240\101\37\193\61",58)) end;

lI1I11ll1lll:Toggle({Name=l1l11I1111I("\47\32\50\114\198\21\126\129\223\85\25\46\251\84\35\17\157\183\95\29\15\154",246),Description=l1l11I1111I("\82\132\202\111\121\99\254\85\90\118\141\176\175\244\80\134\141\11\72\159\218\192\121\223\230\150\14\97\211\148\115\10\80\181\251\8\9\66\134\49\102\86\189\153\71\31\183\97\37\33\109\180\250\250\9\237\128\232\63",44),Flag=l1l11I1111I("\190\145\213\7\156\248\153\45\44\255\129\124\227\191",159)});
if (lIII11111l and l1l11l1ll.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lIIIlI1llI1I() end end;




do 
local llIl1IlI1=l1II1IlII11I:Section(l1l11I1111I("\73\20\217\198\144\174\71\61\71\244\248",221));
llIl1IlI1:Toggle({Name=l1l11I1111I("\109\51\134\190\163\245\87\148\203\16\90\131\218\199\127\193\234\150\21\51\198",100),Description=l1l11I1111I("\184\156\212\118\139\240\139\13\111\222\134\111\12\82\184\161\127\12\78\152\123\118\6\232\152\121\7\181\103\46\42\120\191\187\227\12\174\141\168\120\33\195\128\113\214\137\120\40\159\55\117\169\9\13\103\136\254\27\50\220\93\75\196\132\15\93\5\43\142\165\194",175),Flag=l1l11I1111I("\148\121\22\229\92\37\18\120\163\177\225\23\185\157",87),Default=true});
llIl1IlI1:Toggle({Name=l1l11I1111I("\121\224\253\170\107\228\147\179\27\33\41\61\136\21\120\131\208\16\12\111\176\17\110\3\157\183\89",190),Description=l1l11I1111I("\188\49\57\198\148\33\235\95\175\161\26\21\81\131\119\6\20\189\152\115\18\227\47\38\212\117\235\157\244\31\181\154\168\86\14\248\171\64\198\247\72\0\216\43\37\163\25\101\113\218\187\12\63\212\15\9\255\134\11\67\16\46\145\176\218",213),Flag=l1l11I1111I("\58\129\88\189\234\4\185\246\24\76",117),Default=true});
local l1lIl1lI1l1l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local l1I1ll11I1l1=false;
lIllII11I(l11llIllIl.OnTeleport:Connect(function(llIIlI1l1l1) 
if (((llIIlI1l1l1 ~= Enum.TeleportState.Started) or l1I1ll11I1l1) or (not l1l11l1ll.keepOnTeleport)) or (not l1lIl1lI1l1l) then 
return  end;

l1I1ll11I1l1=true;
local llll1IIllIlIl={};
if l1l11l1ll.resumeFarm then 
for llI1I1I111,l11Ill11 in ipairs({l1l11I1111I("\234\16\26\80\165\77\122\17\165",30),l1l11I1111I("\151\176\104\98\58\236\107\84\49",61)}) do 
if l1l11l1ll[l11Ill11] then 
table.insert(llll1IIllIlIl,string.format(l1l11I1111I("\79\72",40),l11Ill11)) end end end;



pcall(l1lIl1lI1l1l,string.format(l1l11I1111I("\185\230\14\48\230\248\249\116\226\194\167\78\32\37\114\153\83\58\206\208\25\8\32\252\19\102\61\157\162\14\34\14\167\204\63\81\130\136\145\73\131\229\141\51\28\138\140\108\242\71\230\183\126\124\78\149\39\6\25\190\145\60\98\179\69\12\253\65\146\158\215\5\156\163\201\115\66\201\158\13\134\243\85\64\196\193\41\188\28\32\120\195\243\6\66\211\76\75\249\148\74\73\67\232\151\165\220\71\82\144\147\104\170\218\39\109\190",171),table.concat(llll1IIllIlIl,l1l11I1111I("\15",218)),l11111I1l1I1 .. l1l11I1111I("\252\58\181\246\2\93\240\167\179\107\220\201\165\30\61\37\49\133\2\78",153))) end));





if not l1lIl1lI1l1l then 
llIl1IlI1:Paragraph(l1l11I1111I("\132\246\27\221\230\25\87\137\237\185\102\208\227\254\26\60\200\140",136),l1l11I1111I("\251\81\206\140\50\44\219\205\158\81\235\50\66\172\208\1\81\238\35\47\243\172\118\109\8\148\124\78\50\117\83\164\252\121\166\252\0\70\240\251\253\112\218\209\181\28\60\50\107\154\89",185)) end;

local lIllIlllI1=(getgenv and getgenv()) or {};
if type(lIllIlllI1.NOCTURNE_RESUME) == l1l11I1111I("\235\29\49\217\86",55) then 
local lIlllIIllI=lIllIlllI1.NOCTURNE_RESUME;
lIllIlllI1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for lI1lIl11l1Ill,l1I1lI1lll in ipairs(lIlllIIllI) do 
if l1lll111[l1I1lI1lll] then 
l1lll111[l1I1lI1lll]:Set(true) end end;


if (# lIlllIIllI) > 0 then 
l1I1l1llII:Notify({Title=l1l11I1111I("\13\217\96\128\30\78\130",247),Content=l1l11I1111I("\91\42\221\126\162\168\185\53\179\209\251\72\114\246\190\13\194\188\91\69\219\217\111\164\83\46\122\214\169",107),Type=l1l11I1111I("\32\164\234\27\54\254\229",170)}) end end) end end;






do 
local l1lllIIlI11I=llll1ll1:Section(l1l11I1111I("\255\209\131\245\12\40\73\221\175\28\81\160\80\30\226\190",239));
local l1IlII11l=l1l11I1111I("\121\200\230\143\25",194) .. tostring(game.GameId);
local lIlI1lII=l1I1l1llII:ReadJSON(l1Ill1I1I1:_configPath(l1IlII11l)) ~= nil;
local llIlI11I1l1I=l1lllIIlI11I:Paragraph((lIlI1lII and l1l11I1111I("\23\25\101\211\183\99\58\192\94\115\198\132\68\28\232\112\131\179\249\67\98\128",35)) or l1l11I1111I("\241\38\247\255\112\60\224\253\153\20\233\194\178\188\215\56\102\170\103\120\147\196\102",169),l1l11I1111I("\252\45\117\128\99\98\153\216\13\36\34\253\73\75\49\134\171\28\224\16\135\223\15\83\136\135\145\126\196\251\196\12\39\197\144\37\4\90\187\232\127\11\79\132\34\55\84\159\150\104\27\181\114\62\50\114\226\184\254\25\175\201\235\54\67\172\183\77\230\162\22\1\208\37\101\232\12\17\113\198\250\10\54\199\19\18\201\136\15\94\30\49\133\233\205\76\33",7));
l1lllIIlI11I:Toggle({Name=l1l11I1111I("\142\89\23\234\206\215\57\108\187\196\213\0\178\234\212\47\30\241\150\50\224\235\182\239\42\39\116\140",103),Flag=l1l11I1111I("\29\173\148\88\2\243\88\214\39\100",85),Default=true});
l1lllIIlI11I:Button({Name=l1l11I1111I("\173\164\64\8\91\153\211\53\120\128\154\159\0\206\225\210\58\29\207\142\43\254\80\173\254",102),Action=l1l11I1111I("\201\144\93\85",93),Callback=function() 
l1Ill1I1I1:SaveConfig(l1IlII11l);
llIlI11I1l1I:Set(l1l11I1111I("\63\75\183\198\71\11\88\141\70\49\4\161\132\4\26\173\107\193\43\118\178\168",11),l1l11I1111I("\108\168\33\106\230\247\51\81\25\148\99\66\33\120\80\240\248\49\162\241\82\80\236\253\253\110\208\212\190\76",41) .. (l1II1I1I1l1 .. l1l11I1111I("\13",67)));
l1I1l1llII:Notify({Title=l1l11I1111I("\253\22\90\130\159\199\58\222\238\144\31\37",156),Content=l1II1I1I1l1}) end});

l1lllIIlI11I:Button({Name=l1l11I1111I("\235\41\111\128\55\126\214\217\23\109\50\168\92\88\57\141\248\79\179\5\129\206\21\88\155",7),Action=l1l11I1111I("\159\112\114\10\194\116",78),Danger=true,Callback=function() 
l1Ill1I1I1:DeleteConfig(l1IlII11l);
llIlI11I1l1I:Set(l1l11I1111I("\113\166\119\127\240\188\96\125\25\148\105\66\50\60\87\184\230\42\231\248\19\68\230",41),l1l11I1111I("\203\60\171\250\6\76\231\166",153)) end});

if lIlI1lII and l1l11l1ll.ui_perGame then 
task.delay(0.5,function() 
l1Ill1I1I1:LoadConfig(l1IlII11l);
lII1lIlIlIll1();
l1I1l1llII:Notify({Title=l1l11I1111I("\253\22\90\130\159\199\58\193\224\135\30\36\214",156),Content=l1l11I1111I("\112\116\24\180\158\74\28\254\59\213\33\119\247",67) .. l1II1I1I1l1}) end) end end;









local lI1IIlII={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lll1ll1l1I1() 
local llllI111ll,l1lI1Il11lIIl=0,{};
for l1IIllIll1II1,lI1lI1l1 in pairs(lI1IIlII) do 
if (l1l11l1ll[l1IIllIll1II1] == true) and (lI1lI1l1 > 0) then 
local lIl1lIIl1I1I=lI1lI1l1;
if (l1IIllIll1II1 == l1l11I1111I("\57\113\190\133\193\35\185",141)) and l1l11l1ll.safeLimits then 
lIl1lIIl1I1I=0 end;

llllI111ll=llllI111ll + lIl1lIIl1I1I;
if lIl1lIIl1I1I >= 2 then 
local l11IIl11111=l1lll111[l1IIllIll1II1];
table.insert(l1lI1Il11lIIl,(l11IIl11111 and l11IIl11111.Name) or l1IIllIll1II1) end end end;



local ll1I1lI1llI=((llllI111ll == 0) and l1l11I1111I("\244\126\165\181",125)) or (((llllI111ll <= 2) and l1l11I1111I("\239\110\46",90)) or (((llllI111ll <= 5) and l1l11I1111I("\247\140\155\4\80\177",248)) or l1l11I1111I("\58\82\133\77",48)));
return ll1I1lI1llI,llllI111ll,l1lI1Il11lIIl end;

local l1l1l1I1lll={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local ll1I1l1I1l1;
while l1I1l1llII.Window == l1Ill1I1I1 do 
local ll1111I1,lIl1I1l1l,ll1IIII1Il=lll1ll1l1I1();
llIIIlllII.Text=string.upper(ll1111I1);
llIIIlllII.TextColor3=l1l1l1I1lll[ll1111I1];
if (ll1111I1 == l1l11I1111I("\247\32\176\231",169)) and (ll1I1l1I1l1 ~= l1l11I1111I("\226\144\104\245",232)) then 
l1I1l1llII:Notify({Title=l1l11I1111I("\108\108\133\198\1\137\169\121\44\205",166),Content=l1l11I1111I("\171\56\104\3\246\137\113\85\224\97\38\204\41\237",50) .. (table.concat(ll1IIII1Il,l1l11I1111I("\3\236",135),1,math.min(# ll1IIII1Il,4)) .. l1l11I1111I("\65\172\147\68\237\178\85\77\203\49\115\166\8\89\125\220\191\29\63\217\19\4\192\155\1",199)),Type=l1l11I1111I("\25\184\233\148\63\19\249",178)}) end;

ll1I1l1I1l1=ll1111I1;
task.wait(0.5) end end);




local llIIIlI1={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l1ll11II1III() 
lI1lII1lI1llI=lI1lII1lI1llI + 1;
for llIl1lIIlI,lllllIlI in pairs(l1lll111) do 
if (((lllllIlI.Type == l1l11I1111I("\43\230\112\40\46\124",105)) and (lllllIlI.Value == true)) and (not llIIIlI1[llIl1lIIlI])) and (string.sub(llIl1lIIlI,1,3) ~= l1l11I1111I("\90\208\120",57)) then 
pcall(lllllIlI.Set,lllllIlI,false) end end;


local llIl1IllI1III,lI111l1ll1I=lI11Illl1(),llIlII1lII();
if llIl1IllI1III then 
llIl1IllI1III.PlatformStand=false;
if lI111l1ll1I then 
lI111l1ll1I.Anchored=false;
lI111l1ll1I.AssemblyLinearVelocity=Vector3.zero;
llIl1IllI1III:MoveTo(lI111l1ll1I.Position) end end;


workspace.Gravity=lllIlII11Illl.gravity;
l1Ill1I1I1:SetVisible(false);
l1I1l1llII:Notify({Title=l1l11I1111I("\14\4\248\164\120",198),Content=l1l11I1111I("\136\98\202\255\153\8\43\217\129\158\71\86\161\169\12\14\91\196\62\115\20\236\138\79\10\174\101\42\98\123\178\187\198\84\187\130\160\50\12\226\162\120\235\241",193),Type=l1l11I1111I("\58\245\93\99\9\146\164",65),Force=true}) end;

local lIl1IlIl=lIl11111I111:Section(l1l11I1111I("\251\101\109\141\211\56",149));
lIl1IlIl:Paragraph(l1l11I1111I("\121\10\237\158\7\65\28\212\134\163",75),l1l11I1111I("\220\76\14\168\149\104\236\156\10\3\218\36\98\169\87\42\118\148\226\23\34\195\15\4\251\131\79\16\6\52\136\162\219\36\99\135\208\97\177\152\126\40\248\197\132\78\251\192\24\237\212\45\69\241\46\100\142\184\125\117\117\218\98\84\60\145\89\173\244\65\158\229\15\15\219\208\164\98\222\230\248\0\46\202\121\130\79\66\172\212\25\9\65\244\78\123\15\228\164\78\1\161\118\217\106\110\181\133\133\24\182\149\214",181));
lIl1IlIl:Keybind({Name=l1l11I1111I("\248\101\101\129\196",149),Description=l1l11I1111I("\91\172\53\113\129\137\102\126\56\246\70\29\54\137\178\180\234\27\146\143\13\95\149\216\172\122\203\173\136\21\39\213\156\217\19\87\183\169\14\13\83\145\127\53\17\160\128\79\95\230\121\111\54\113\182\248\201\27\172\134\169",25),Flag=l1l11I1111I("\67\96\50\153\164\127\14\4",83),Default=Enum.KeyCode.P,Callback=function() 
l1ll11II1III() end});

lIl1IlIl:Button({Name=l1l11I1111I("\93\181\1\36\67\156\237\31\88",1),Description=l1l11I1111I("\198\151\220\58\122\169\142\206\0\190\187\149\48\27\178\213\112\249\168\74\242\46\34\114\140\105\9\107\197\134\46\49\204\33\55\199\145\80\167\235\98\217\150\255\88\104\222\189\90\213\141\125\29",122),Action=l1l11I1111I("\189\69\17\216\217",220),Danger=true,Callback=function() 
l1ll11II1III() end});






do 
local function l1llIllII1I(lIllII1IIlIlI) 
return string.lower(tostring(lIllII1IIlIlI):gsub(l1l11I1111I("\37\151\206\253\3\30\211",162),l1l11I1111I("\143",7)):gsub(l1l11I1111I("\88\215\52",113),l1l11I1111I("\221",241)):gsub(l1l11I1111I("\53\3",11),l1l11I1111I("",58)):gsub(l1l11I1111I("\141\64",156),l1l11I1111I("",166))) end;


local function lIII1llIll11I(l1lIIIl1l1,llIIII11) 
local ll1lIl1l1IIlI=l1llIllII1I(l1lIIIl1l1);
if ll1lIl1l1IIlI == l1l11I1111I("",164) then 
return nil end;

local lIllIllI,ll1lI1111;
for llIl1llI1,lI11IlII111 in pairs(l1lll111) do 
if ((llIIII11[lI11IlII111.Type] and lI11IlII111.Name) and (lI11IlII111.Name ~= l1l11I1111I("",144))) and (string.sub(llIl1llI1,1,3) ~= l1l11I1111I("\95\16\208",104)) then 
local lIIIII1l1l=l1llIllII1I(lI11IlII111.Name);
local lIlll1Il1II11;
if (lIIIII1l1l == ll1lIl1l1IIlI) or (l1llIllII1I(llIl1llI1) == ll1lIl1l1IIlI) then 
lIlll1Il1II11=100 elseif string.sub(lIIIII1l1l,1,# ll1lIl1l1IIlI) == ll1lIl1l1IIlI then 

lIlll1Il1II11=80 - ((# lIIIII1l1l) * 0.1) elseif string.find(lIIIII1l1l,ll1lIl1l1IIlI,1,true) then 

lIlll1Il1II11=60 - ((# lIIIII1l1l) * 0.1) else 

local ll1IIlIII1lI1=0;
for lIIlIl11IlIl in string.gmatch(ll1lIl1l1IIlI,l1l11I1111I("\231\216\121",128)) do 
if string.find(lIIIII1l1l,lIIlIl11IlIl,1,true) then 
ll1IIlIII1lI1=ll1IIlIII1lI1 + 1 end end;


lIlll1Il1II11=((ll1IIlIII1lI1 > 0) and ((ll1IIlIII1lI1 * 15) - ((# lIIIII1l1l) * 0.1))) or nil end;

if lIlll1Il1II11 and ((not ll1lI1111) or (lIlll1Il1II11 > ll1lI1111)) then 
lIllIllI,ll1lI1111=lI11IlII111,lIlll1Il1II11 end end end;



return lIllIllI end;

local function ll11lI1IllI(l1II1lI1lIIlI,lIllllIlIIl1) 
local llIl1I1ll11I=llIlII1lII();
if (not llIl1I1ll11I) or (l1II1lI1lIIlI == l1l11I1111I("",182)) then 
return false end;

local lIl1lIl1l1l1I,lIIlIll1I1;
for llII11llI111,lIl1l1III in ipairs(workspace:GetDescendants()) do 
if (lIl1l1III:IsA(l1l11I1111I("\17\0\15\181\183\117\57\233",51)) and string.find(string.lower(lIl1l1III.Name),l1II1lI1lIIlI,1,true)) and (not lIl1l1III:IsDescendantOf(l11llIllIl.Character)) then 
local lI11IlIl111=lIl1l1III:FindFirstAncestorOfClass(l1l11I1111I("\134\74\74\26\202",94));
if not (lI11IlIl111 and ll1IlIll1:GetPlayerFromCharacter(lI11IlIl111)) then 
local l1l1II1111=(lIl1l1III.Position - llIl1I1ll11I.Position).Magnitude;
if (not lIIlIll1I1) or (l1l1II1111 < lIIlIll1I1) then 
lIl1lIl1l1l1I,lIIlIll1I1=lIl1l1III,l1l1II1111 end end end end;




if lIl1lIl1l1l1I then 
lIlll1I1llI1(lIl1lIl1l1l1I.Position + Vector3.new(0,lIl1lIl1l1l1I.Size.Y / 2,0),lIllllIlIIl1);
return true,lIl1lIl1l1l1I.Name,lIIlIll1I1 end;

return false end;


local l1l1Illl1lIll={help=function() 

return l1l11I1111I("\247\227\149\122\87\194\151\116\187\241\121\165\49\48\80\208\107\81\92\18\80\52\56\237\110\38\218\53\243\252\185\130\116\209\226\79\116\232\178\93\155\188\72\3\151\126\190\240\7\49\60\211\239\17\88\201\11\161\41\213\80\77\21\203\195\162\196\111\71\196\121\250\251\157\103\34\255\232\201\242\36\129\88\241\222\116\201\106\107\100\145\177\39\206\238\160\106\95\58\137\164\173\249\1\158\179\172\146\215\140\168\126\218\226\252\178\240\148\153\152\1\76\183\219\71\174\142\192\75\126\28",195) end,panic=function() 


l1ll11II1III();
return l1l11I1111I("\190\56\117\19\181\199\62\16\229\116\59\193\103\165\191\249\25\233\132\236\64",50) end,night=function() 


l1lll111.timeOn:Set(true);
l1lll111.clockTime:Set(0);
return l1l11I1111I("\215\136\212\45\35\63\96\53\78\183\242\157\62\9",122) end,day=function() 


l1lll111.timeOn:Set(true);
l1lll111.clockTime:Set(14);
return l1l11I1111I("\203\205\140\77\187\187\178\26\159\56\82\172",223) end,rejoin=function() 


llll111ll1:Teleport(game.PlaceId,l11llIllIl);
return l1l11I1111I("\207\17\69\238\227\173\99\211\216\248\68\127",172) end,hop=function() 


l1II1IllII1lI(false);
return l1l11I1111I("\181\75\239\45\89\226\212\64\76\172\37\121\231\171\96\54\67\154",241) end};



local function l1lIIIII11Il(ll1ll11Il) 
local l11lllI1=l1llIllII1I(ll1ll11Il);
if l11lllI1 == l1l11I1111I("",91) then 
return nil end;

local lIII1l1111Il,ll1IlI1III=string.match(l11lllI1,l1l11I1111I("\133\61\59\60\157\56\6\49\52\13\248\167\114\237",78));
if l1l1Illl1lIll[lIII1l1111Il] and (ll1IlI1III == l1l11I1111I("",80)) then 
return l1l1Illl1lIll[lIII1l1111Il]() end;

if ((lIII1l1111Il == l1l11I1111I("\138\181",102)) or (lIII1l1111Il == l1l11I1111I("\92\154\138\160",174))) or (lIII1l1111Il == l1l11I1111I("\40\200\91\4",73)) then 
local lll1lll1IlIl,l1l1lI111I,l1l1IIII1=ll11lI1IllI(ll1IlI1III,((lIII1l1111Il == l1l11I1111I("\88\173\239\14",135)) and l1l11I1111I("\125\0\215\43",237)) or (((lIII1l1111Il == l1l11I1111I("\89\132",33)) and l1l11I1111I("\170\47\106\156\194\19\114",26)) or nil));
return (lll1lll1IlIl and string.format(l1l11I1111I("\124\60\199\139\80\28\253\63\211\228\239\16\47\209\207\29\216\151\107\17\212\133",91),l1l1lI111I,math.floor(l1l1IIII1))) or (l1l11I1111I("\51\251\187\73\67\13\205\61\177\215\103\84\134\145\117",76) .. (ll1IlI1III .. l1l11I1111I("\13",111))) end;


local lI11IIlIII=tonumber(string.match(l11lllI1,l1l11I1111I("\240\81\118\135\50\149\68\2\244\142\78\20\31\181\2\102\66\224",229)));
local lIllIIIlIII1=l11lllI1:gsub(l1l11I1111I("\11\234\113\31\187\130\123\81\248\116\39\199\246\105\60\114\205\35\15",242),l1l11I1111I("",199));
local lIl1l11Il1I1=string.match(lIllIIIlIII1,l1l11I1111I("\154\165\66\62\44\56\211",228)) or string.match(lIllIIIlIII1,l1l11I1111I("\56\135\135\110\108\37\163\25",44));
if lIl1l11Il1I1 then 
lIllIIIlIII1=lIllIIIlIII1:gsub(l1l11I1111I("\168\39",129) .. (lIl1l11Il1I1 .. l1l11I1111I("\238",13)),l1l11I1111I("",175)) end;

if lI11IIlIII then 

local lll1IlIll1ll=lIII1llIll11I(lIllIIIlIII1,{Slider=true});
if lll1IlIll1ll then 
lll1IlIll1ll:Set(lI11IIlIII);

local l1IIIll1lll=lIII1llIll11I(lIllIIIlIII1,{Toggle=true});
if l1IIIll1lll and (not l1IIIll1lll.Value) then 
l1IIIll1lll:Set(true) end;

return lll1IlIll1ll.Name .. (l1l11I1111I("\250\107\217\95\165",152) .. tostring(lll1IlIll1ll.Value)) end end;


local llI11l1Il1ll1=lIII1llIll11I(lIllIIIlIII1,{Toggle=true});
if llI11l1Il1ll1 then 
local llllI1l1111=(lIl1l11Il1I1 == l1l11I1111I("\192\218",239)) or ((lIl1l11Il1I1 == nil) and (not llI11l1Il1ll1.Value));
llI11l1Il1ll1:Set(llllI1l1111);
return llI11l1Il1ll1.Name .. (l1l11I1111I("\59\55\88\61\86",142) .. ((llllI1l1111 and l1l11I1111I("\80\167",41)) or l1l11I1111I("\112\66\7",95))) end;

local lI1IlIlll1l=lIII1llIll11I(lIllIIIlIII1,{Segmented=true});
if lI1IlIlll1l then 
return lI1IlIlll1l.Name .. (l1l11I1111I("\149\108",7) .. table.concat(lI1IlIlll1l.Options or {},l1l11I1111I("\255\203\129",159))) end;

return l1l11I1111I("\126\248\47\62\50\136\103\18\109\208\203\124\47\192\75\121\138\181\66\176\224\108\159\160\244\68\59\158\184\67\143\130\98\16\198\192\153\185\20\123",253) end;


local l11III11IllI=lIl11111I111:Section(l1l11I1111I("\172\233\55\12\243\175\67\165\191\85\29",180));
local lIIl11llI1=l11III11IllI:Label(l1l11I1111I("\25\61\111\180\250\242\90\174\128\235\55\0\252\165\7\228\179\80\79\49\56\102\185\14\95\83\196\229\103\35\153\21\57\214\134\11\26\21\54\148\239\158\10\33\48\22\103\209\141\52\44\201\207\144\94\189\157\129\170\223\11\86\191\33\45\70\104\49\125\60\222",124));
local lIl11I1lI;
lIl11I1lI=l11III11IllI:Input({Name=l1l11I1111I("\189\38\6\103\199\131\106",34),Placeholder=l1l11I1111I("\110\200\146\40\127\145\19\119\222\145\27\163\237\41\132\177\180\20\117\145\176\89\219\201\52\95",53),Callback=function(l1lIlII11) 
if l1lIlII11 == l1l11I1111I("",35) then 
return  end;

task.defer(function() 
lIl11I1lI:Set(l1l11I1111I("",186),true) end);

local l1I11lIllI,l1I1I111I=pcall(l1lIIIII11Il,l1lIlII11);
l1I1I111I=(l1I11lIllI and l1I1I111I) or (l1l11I1111I("\74\158\209\42\209\193\54",167) .. tostring(l1I1I111I));
if l1I1I111I then 
lIIl11llI1:Set(l1I1I111I);
l1I1l1llII:Notify({Title=l1l11I1111I("\97\4\223\120\70\208\118",96),Content=l1I1I111I}) end end});


getgenv().NocturneCommand=l1lIIIII11Il end end)(...)
