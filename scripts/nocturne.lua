-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lI1I1l1I={};local lI1IIIIIll1={222,80,162,29,246,203,233,107,225,181,49,211,83,41,133,191};local function l1IIIlI11(l1lll1Illll1,ll1I1ll1lIIl1) local lIII1l1IIIlI=l1lll1Illll1..ll1I1ll1lIIl1;local lIlII1III11l=lI1I1l1I[lIII1l1IIIlI];if lIlII1III11l then return lIlII1III11l end;lIlII1III11l={};for lIIlIIIIlIlII=1,#l1lll1Illll1 do local lIIIlI11llIl=string.byte(l1lll1Illll1,lIIlIIIIlIlII);lIlII1III11l[lIIlIIIIlIlII]=string.char(bit32.bxor(bit32.bxor(lIIIlI11llIl,lI1IIIIIll1[((lIIlIIIIlIlII-1+ll1I1ll1lIIl1)%16)+1]),((lIIlIIIIlIlII-1)*7+ll1I1ll1lIIl1)%256)) end;lIlII1III11l=table.concat(lIlII1III11l);lI1I1l1I[lIII1l1IIIlI]=lIlII1III11l;return lIlII1III11l end;









local lI1lI1Il1ll1={};

local l1ll1lI1Il1=l1IIIlI11("\147\78\38\179\75\134\113\75\45\183\82\80\132\99\199\166\30\40\87\32\205\126\141\187\161\50\176\224\7\180\96\17\182\245\243\101\159\177\51\37\12\130\32\108\172\36\252\141\63\24\119\221\45\195\111\0\223\95\147\205\114\195\6\47\140\200\171\51\203\77\172\156\166\117\82\92\197\47\150\182\31\58\3\245\11\173\76\36\109\182\38\123\86\187\108",126);

local function lll1Ill11II1(lI11lII1l1l1) 
return lI11lII1l1l1 .. (l1IIIlI11("\68\236\104\75",74) .. tostring(math.floor(os.clock() * 1000))) end;

local lll1ll1l=loadstring(game:HttpGet(lll1Ill11II1(l1ll1lI1Il1 .. l1IIIlI11("\207\92\34\180\80\221\91\162\220\161\47\169\120\171\145\221\89\221\142\8\158\85\45\156",215))))();

local llIllI1IIl=game:GetService(l1IIIlI11("\128\196\76\95\243\22\33",111));
local l11I1lIl1lII=game:GetService(l1IIIlI11("\60\146\114\139\95\106\69\227\106\63",176));
local llI1ll1l=game:GetService(l1IIIlI11("\57\156\197\95\185\23\104\200\244\203\120\132\48\253\193\252",7));
local l1lllII1Il=game:GetService(l1IIIlI11("\242\53\29\57\160\78\22\130",163));
local l1llII1IIl=game:GetService(l1IIIlI11("\208\84\104\121\233\29\184\92\125\96\234\109\221\90\185",173));
local ll1IlII1lIlIl=game:GetService(l1IIIlI11("\108\229\208\140\42\247\88\190\231\198\93",13));
local l11I1I111=game:GetService(l1IIIlI11("\132\251\117\133\114\22\167\138\223\84\169\59\239\58\21\147\26\79",40));
local l1lIllI1l=game:GetService(l1IIIlI11("\121\207\71\26\166\91\207\139\8\223\160",198));
local l1l1I11IlIll=game:GetService(l1IIIlI11("\105\210\53\75\159\170\133\35\170\255",240));
local l1Il1IlIll=game:GetService(l1IIIlI11("\248\254\131\97\156\41\220\211\250\111",46));
local lll1I1lI=game:GetService(l1IIIlI11("\88\230\122\18\160",58));

local lIII1IlllIlll=llIllI1IIl.LocalPlayer;
local l1l1IIll1Il1,l1III1Il,ll11llII1=lll1ll1l.Track,lll1ll1l.Flags,lll1ll1l.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lll1ll1l,Flags=l1III1Il,Options=ll11llII1} end;

local llIlllllIlI,llIII1lIl1,lll1ll1lIIlI,ll1I1IllIl11l=lll1ll1l.Create,lll1ll1l.Corner,lll1ll1l.Label,lll1ll1l.List;
local lI1IlIlIII,lII1I11111I=lll1ll1l.Themed,lll1ll1l.Tween;

local function ll1II1llll() 
local ll1llI11l1II=lIII1IlllIlll.Character;
return ll1llI11l1II and ll1llI11l1II:FindFirstChildOfClass(l1IIIlI11("\183\3\168\255\109\133\122\10",22)) end;

local function l11llI1I1lI() 
local l1ll1I1ll=lIII1IlllIlll.Character;
return l1ll1I1ll and l1ll1I1ll:FindFirstChild(l1IIIlI11("\232\141\16\247\72\219\235\221\110\208\191\41\240\72\218\121",31)) end;


local lIlI1l1lll1=l1IIIlI11("\27\169\87\214\53\15\61\138\78\27\138\107",144);
pcall(function() 
lIlI1l1lll1=l11I1I111:GetProductInfo(game.PlaceId).Name end);

local lI1l1I11lI=l1IIIlI11("\85\16\136\5\163\80\125\123",175);
pcall(function() 
if identifyexecutor then 
lI1l1I11lI=identifyexecutor() end end);


local lllIIII1I1=llI1ll1l.TouchEnabled and (not llI1ll1l.KeyboardEnabled);

local l11IIIl1Il=lll1ll1l:CreateWindow({Name=l1IIIlI11("\254\135\14\210\99\150\188\236",15),Tag=l1IIIlI11("\172\45\89\203\33\189\173\109\50\93\196\10\178\36\240\94\76\153\146\3\193",151),ConfigFolder=l1IIIlI11("\156\244\110\152\114\16\164\135\210",40),Theme=l1IIIlI11("\241\89\230\170\54\216\189\203",86),Whitelist=lI1lI1Il1ll1,SplashText=l1IIIlI11("\148\46\81\193\241\158\2\190",11) .. lIlI1l1lll1});








local l1l1llIIll={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lIII1IlllIlll.CameraMaxZoomDistance};






local l1I11lll1=os.clock();





local llll111I=l11IIIl1Il:Tab({Name=l1IIIlI11("\40\187\75\121",194),Icon=l1IIIlI11("\65\21\138\107",200),Hint=l1IIIlI11("\125\118\94\192\119\59\186\81",196)});

do 
local lI1Il1IIlI1=llll111I:Section(l1IIIlI11("",53));
lI1Il1IIlI1:Banner({Title=l1IIIlI11("\94\39\174\50\131\118\92\76",175),Subtitle=l1IIIlI11("\35\136\106\189\20\56\119\248\96\44\162\0\119\103\239\214\146\24\254\77\228\168\131\248\14\202\119",176) .. lIlI1l1lll1});
local function llIIl1llIl1lI(lI11IlIl1I11I) 
return function() 
for ll1111I11l1ll,l111lIII1I1 in ipairs(l11IIIl1Il.Tabs) do 
if l111lIII1I1.Name == lI11IlIl1I11I then 
l11IIIl1Il:SelectTab(l111lIII1I1) end end end end;




lI1Il1IIlI1:Chips({{Name=l1IIIlI11("\102\106\245\126",229)},{Name=l1IIIlI11("\40\141\241\60\29\98",171),Callback=llIIl1llIl1lI(l1IIIlI11("\235\46\170\207\70\96",138))},{Name=l1IIIlI11("\120\169\226\200\71\219\141",51),Callback=llIIl1llIl1lI(l1IIIlI11("\18\148\172\53\186\94\239",109))},{Name=l1IIIlI11("\170\121\86\116\228\136\202\81",227),Callback=llIIl1llIl1lI(l1IIIlI11("\250\224\116\254\68\214\46\177",101))},{Name=l1IIIlI11("\70\1\158\19\183\72",175),Callback=llIIl1llIl1lI(l1IIIlI11("\120\108\235\110\213\85",229))},{Name=l1IIIlI11("\139\16\109\208\250\129",27),Callback=llIIl1llIl1lI(l1IIIlI11("\45\36\181\62\6\152",165))},{Name=l1IIIlI11("\246\43\184\213",138),Callback=llIIl1llIl1lI(l1IIIlI11("\162\131\60\13",188))}}) end;









local l1111III11lIl=llll111I:Section(l1IIIlI11("",78));


local lIlII1lllllIl=l1111III11lIl:Custom(76);
local llll1II1=llIlllllIlI(l1IIIlI11("\31\120\150\115\226",184),{Size=UDim2.new(1,0,1,0),Parent=lIlII1lllllIl});
lI1IlIlIII(llll1II1,l1IIIlI11("\140\132\27\144\243\107\147\16\122\165\183\227\101\173\8\171",5),l1IIIlI11("\147\1\244\218\246\141\8",98));
llIII1lIl1(llll1II1,14);
lll1ll1l.Stroke(llll1II1);
local ll11Il11IIll=llIlllllIlI(l1IIIlI11("\173\60\5\91\220\30\139\106\171\137",205),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=llll1II1});




lI1IlIlIII(ll11Il11IIll,l1IIIlI11("\48\33\24\153\38\96\240\19\129\142\12\1\106\224\54\195",132),l1IIIlI11("\33\35\190",165));
llIII1lIl1(ll11Il11IIll,24);
local ll1I1lll11=llIlllllIlI(l1IIIlI11("\52\211\113\196\244\210\91\230",49),{Thickness=2,Color=Color3.new(1,1,1),Parent=ll11Il11IIll});
lll1ll1l.AccentGradient(ll1I1lll11,45);
task.spawn(function() 
local lII11lIl,l1l1II11III=pcall(function() 
return llIllI1IIl:GetUserThumbnailAsync(lIII1IlllIlll.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lII11lIl then 
ll11Il11IIll.Image=l1l1II11III end end);


local llIII11I1ll=lll1ll1lIIlI({Parent=llll1II1,Text=lIII1IlllIlll.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
lll1ll1lIIlI({Parent=llll1II1,Text=lIlI1l1lll1 .. (l1IIIlI11("\73\26\101\249\215\162",136) .. lI1l1I11lI),Font=Enum.Font.Gotham,TextSize=11,Color=l1IIIlI11("\76\227\135\234\70\178\7",246),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lI111IlI11lll(l1llI1l111,lIl111II11ll,llIllIIlI) 
local lIllll1111II1=llIlllllIlI(l1IIIlI11("\42\163\85\208\185",217),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,llIllIIlI,0.5,0),Parent=l1llI1l111});
lI1IlIlIII(lIllll1111II1,l1IIIlI11("\38\176\135\215\94\160\5\253\32\1\187\20\120\246\14\214",77),l1IIIlI11("\104\180\17\21\50",113));
llIII1lIl1(lIllll1111II1,10);
lll1ll1lIIlI({Parent=lIllll1111II1,Text=lIl111II11ll,Font=Enum.Font.GothamBold,TextSize=9,Color=l1IIIlI11("\115\169\142\180\48",35),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lll1ll1lIIlI({Parent=lIllll1111II1,Text=l1IIIlI11("\68\23",136),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local llIlll11111l=lI111IlI11lll(llll1II1,l1IIIlI11("\174\54\67\214",151),- 178);
local lI11I11l11=lI111IlI11lll(llll1II1,l1IIIlI11("\167\36\7\127\224\237\84",221),- 96);
local llII1I1II=lI111IlI11lll(llll1II1,l1IIIlI11("\232\185\51\199\97\7",72),- 14);
llII1I1II.TextColor3=Color3.new(1,1,1);
lll1ll1l.AccentGradient(llII1I1II);


local lI1I1ll1II1=l1111III11lIl:Custom(60);
llIlllllIlI(l1IIIlI11("\140\195\48\236\110\22\171\183\215\72\169\236",56),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1I1ll1II1});





local function l1llIl1l1I1(ll11l1l1Illl1,lIlll1Il) 
local lll11IIlI11I=llIlllllIlI(l1IIIlI11("\121\40\158\83\51",108),{LayoutOrder=lIlll1Il,Parent=lI1I1ll1II1});
lI1IlIlIII(lll11IIlI11I,l1IIIlI11("\27\107\148\117\224\128\8\35\64\195\31\119\150\183\129\121",184),l1IIIlI11("\163\49\228\202\230\125\248",82));
llIII1lIl1(lll11IIlI11I,12);
lll1ll1l.Stroke(lll11IIlI11I);
lll1ll1lIIlI({Parent=lll11IIlI11I,Text=ll11l1l1Illl1,Font=Enum.Font.GothamBold,TextSize=9,Color=l1IIIlI11("\196\175\51\203\179",104),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lll1ll1lIIlI({Parent=lll11IIlI11I,Text=l1IIIlI11("\53\172",203),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1111l1lI=l1llIl1l1I1(l1IIIlI11("\178\49\7",221),1);
local lII111l1I=l1llIl1l1I1(l1IIIlI11("\254\5\68\102",179),2);
local llIIl1l1l11I=l1llIl1l1I1(l1IIIlI11("\238\16\59\8\145\117\43",163),3);
local lIIl11ll=l1llIl1l1I1(l1IIIlI11("\63\170\242\123\181\43\56\252\199\221",7),4);



local lIlll111I=llll111I:Section(l1IIIlI11("\237\84\173\46\103\137\248\139\118\141\62\197\229",9));
local ll11I1lIII=lIlll111I:Custom(72);
llIlllllIlI(l1IIIlI11("\245\93\161\174\158\42\129\231\114\253\110\18",2),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll11I1lIII});





lIlll111I:Label(l1IIIlI11("\91\231\101\110\71\181\99\77\236\243\134\0\240\114\158\204\208\90\225\254\34\138\167\199\103\79\98\149\103\222\110\29\91\213\21\29\182\78\215\183\21\221\161\109\152\116\177\136\187\118\196\144\26\170\64\57\130\190\193\187\8\229\0\116\59\174\48\46\158\127\237\139\123\46\93\131\40\117\144\228\150\2\229\246\102\152\118\64",230));
local lIlIIlll={};
local l11lIII11=function()  end;
local function lllllIl111I(lIl1Illllll,l1lIlIll) 
local l1IIll1I=llIlllllIlI(l1IIIlI11("\32\132\172\216\107\87\238\12\49\27",93),{Text=l1IIIlI11("",6),AutoButtonColor=false,LayoutOrder=l1lIlIll,Parent=ll11I1lIII});
lI1IlIlIII(l1IIll1I,l1IIIlI11("\217\251\145\8\255\46\209\241\209\82\198\177\47\197\161\157",30),l1IIIlI11("\200\239\128\5\249\63\219",30));
llIII1lIl1(l1IIll1I,12);
lll1ll1l.Stroke(l1IIll1I);
local llII1lI1I=llIlllllIlI(l1IIIlI11("\130\3\37\177\60",237),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IIll1I});
llIII1lIl1(llII1lI1I,12);
lll1ll1l.AccentGradient(llII1lI1I,45);
local llIlI1ll1II1=llIlllllIlI(l1IIIlI11("\240\135\54\217\66\30\102\84\43\171",88),{BackgroundTransparency=1,Image=lIl1Illllll.icon or l1IIIlI11("",192),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1IIll1I});
local lIl1lll11l=lll1ll1lIIlI({Parent=l1IIll1I,Text=lIl1Illllll.title or lIl1Illllll.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
lIl1lll11l.TextTruncate=Enum.TextTruncate.AtEnd;
local l1lI111l1111=llIlllllIlI(l1IIIlI11("\170\63\150\253\98\134\118",22),{Parent=l1IIll1I});
local lIIlIll1l=false;
l1IIll1I.MouseButton1Click:Connect(function() 
if lIIlIll1l then 
return  end;

lll1ll1l.Press(l1lI111l1111);
if lIl1Illllll.flag and ll11llII1[lIl1Illllll.flag] then 
ll11llII1[lIl1Illllll.flag]:Set(not ll11llII1[lIl1Illllll.flag].Value) elseif lIl1Illllll.press then 

lIl1Illllll.press() end end);


l1IIll1I.InputBegan:Connect(function(lllIlII1111) 
if (lllIlII1111.UserInputType ~= Enum.UserInputType.Touch) and (lllIlII1111.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIIlIll1l=false;
local lIl1IIII1I=Vector2.new(lllIlII1111.Position.X,lllIlII1111.Position.Y);
task.delay(0.45,function() 
if ((lllIlII1111.UserInputState ~= Enum.UserInputState.End) and (lllIlII1111.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lllIlII1111.Position.X,lllIlII1111.Position.Y) - lIl1IIII1I).Magnitude < 10) then 

lIIlIll1l=true;
lll1ll1l.Press(l1lI111l1111);
l11lIII11(lIl1Illllll) end end) end);



l1IIll1I.InputEnded:Connect(function() 
task.delay(0.15,function() 
lIIlIll1l=false end) end);


return {btn=l1IIll1I,entry=lIl1Illllll,fill=llII1lI1I,glyph=llIlI1ll1II1,name=lIl1lll11l} end;



local function l1l1lllIIII(l11111II1) 
for lllIIIl1111I,ll11lIl1ll11 in ipairs(lIlIIlll) do 
ll11lIl1ll11.btn:Destroy() end;

lIlIIlll={};
local l1II1II1=0;
for ll111lII11I1I,ll11Il1111ll in ipairs(l11111II1) do 
if not ll11Il1111ll.hold then 
l1II1II1=l1II1II1 + 1;
lIlIIlll[l1II1II1]=lllllIl111I(ll11Il1111ll,l1II1II1) end end;


ll11I1lIII.Size=UDim2.new(1,0,0,math.max(1,math.ceil(l1II1II1 / 4)) * 72) end;


local function l1II11Il1() 
for l1lI11I1llI1,l1II11l1I11I in ipairs(lIlIIlll) do 
local lIllIll111=(l1II11l1I11I.entry.flag ~= nil) and (l1III1Il[l1II11l1I11I.entry.flag] == true);
l1II11l1I11I.fill.BackgroundTransparency=(lIllIll111 and 0) or 1;
local llI1111ll=(lIllIll111 and lll1ll1l.Theme.OnAccent) or lll1ll1l.Theme.Text;
l1II11l1I11I.glyph.ImageColor3=llI1111ll;
l1II11l1I11I.name.TextColor3=llI1111ll end end;




task.spawn(function() 
local lIl1lIIlIll,lI111IlIl1Il=0,os.clock();
local lII1I11l=l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function() 
lIl1lIIlIll=lIl1lIIlIll + 1 end));

while lll1ll1l.Window == l11IIIl1Il do 
task.wait(0.5);
local llIl1I1l1=os.clock();
local lII1llI1l1l1l=math.floor((lIl1lIIlIll / (llIl1I1l1 - lI111IlIl1Il)) + 0.5);
lIl1lIIlIll,lI111IlIl1Il=0,llIl1I1l1;
l1111l1lI.Text=tostring(lII1llI1l1l1l);
pcall(function() 
lII111l1I.Text=string.format(l1IIIlI11("\49\165\212\225\122",61),math.floor(lll1I1lI.Network.ServerStatsItem[l1IIIlI11("\77\59\179\79\119\114\254\200\153",232)]:GetValue())) end);

llIIl1l1l11I.Text=(# llIllI1IIl:GetPlayers()) .. (l1IIIlI11("\62",65) .. llIllI1IIl.MaxPlayers);
local llI1ll111I1=math.floor(workspace.DistributedGameTime);
lIIl11ll.Text=string.format(l1IIIlI11("\107\200\194\161\33\167\250\209\53",83),math.floor(llI1ll111I1 / 3600),math.floor((llI1ll111I1 % 3600) / 60));
local llll1II11lI=math.floor(llIl1I1l1 - l1I11lll1);
lI11I11l11.Text=string.format(l1IIIlI11("\196\42\144\84\60\24\128\49\56",177),math.floor(llll1II11lI / 60),llll1II11lI % 60);
local ll11111I11II=0;
for lI1llI11lI,lIlI1IIIII in pairs(ll11llII1) do 
if ((lIlI1IIIII.Type == l1IIIlI11("\191\93\220\161\31\39",218)) and lIlI1IIIII.Value) and (string.sub(lI1llI11lI,1,3) ~= l1IIIlI11("\132\99\237",161)) then 
ll11111I11II=ll11111I11II + 1 end end;


llII1I1II.Text=tostring(ll11111I11II);
llIII11I1ll.Text=(l1III1Il.streamer and l1IIIlI11("\214\21\62\21\145\41",131)) or lIII1IlllIlll.DisplayName;
ll11Il11IIll.ImageTransparency=(l1III1Il.streamer and 1) or 0;
l1II11Il1() end;

lII1I11l:Disconnect() end);






local lIll11lI1IlIl=l11IIIl1Il:Tab({Name=l1IIIlI11("\17\214\99\169\131\175",17),Icon=l1IIIlI11("\126\73\217\66\49\171",197),Hint=l1IIIlI11("\240\149\18\252\23\33\159\167\44\182\79\252\15\26\99\181\55\102\142",72)});
local llllII11IIIII=lIll11lI1IlIl:Section(l1IIIlI11("\252\37\132\101\91\136\14\135",225));


local function lll1l1IIlIIl1(lllI1l1llI,ll1I111lI) 
if not l1III1Il.safeLimits then 
return ll1I111lI end;

if lllI1l1llI == l1IIIlI11("\58\106\226\11\243",168) then 
return math.min(ll1I111lI,math.max(l1l1llIIll.walkSpeed * 1.35,21)) elseif lllI1l1llI == l1IIIlI11("\246\116\137\29",41) then 

return math.min(ll1I111lI,math.max(l1l1llIIll.jumpPower * 1.25,60)) elseif lllI1l1llI == l1IIIlI11("\166\52\164",127) then 

return math.min(ll1I111lI,40) end;

return ll1I111lI end;




local lllI1I1lIIl,llIIl1llI11l=false,false;
local function lIII1lIlIII1I() 
local l1IllIII11II1=ll1II1llll();
if not l1IllIII11II1 then 
return  end;

if l1III1Il.speedOn and (l1III1Il.speedMode == l1IIIlI11("\54\130\97\201\36\103\74\222",160)) then 
l1IllIII11II1.WalkSpeed=lll1l1IIlIIl1(l1IIIlI11("\58\106\226\11\243",168),l1III1Il.speed);
lllI1I1lIIl=true elseif lllI1I1lIIl then 

l1IllIII11II1.WalkSpeed=l1l1llIIll.walkSpeed;
lllI1I1lIIl=false end;

if l1III1Il.jumpOn then 
l1IllIII11II1.UseJumpPower=true;
l1IllIII11II1.JumpPower=lll1l1IIlIIl1(l1IIIlI11("\75\175\15\0",113),l1III1Il.jump);
llIIl1llI11l=true elseif llIIl1llI11l then 

if l1IllIII11II1.UseJumpPower then 
l1IllIII11II1.JumpPower=l1l1llIIll.jumpPower end;

llIIl1llI11l=false end end;



llllII11IIIII:Toggle({Name=l1IIIlI11("\184\171\196\182\8\224\7\57\38\178\38",110),Description=l1IIIlI11("\63\158\224\110\192\26\24\168\149\236\33\230\28\241\223\25\204\14\78\201\80\159\244\68\32\118\248\23\180\52\76\118\238\114\209\81\224\63\105\193\229\141\30\202\118\197\252\237\44\226\161\38\53\170\152\105\69\20\152\102\201\70\118\74\156\72\49\177\75\137\92\229\213\186\40\166\95\170\129\221\73\206\132",23),Flag=l1IIIlI11("\205\244\142\14\104\192\33\156\240\66",117),Callback=lIII1lIlIII1I});






llllII11IIIII:Toggle({Name=l1IIIlI11("\103\228\215\136\22\255\10\191\239\201\83\155\167\41\217\64\48",13),Description=l1IIIlI11("\44\184\131\212\25\160\3\251\37\69\58\204\52\210\25\128\228\50\84\117\230\55\136\56\77\101\13\142\192\9\169\3\97\223\164\245\127\210\62\192\203\165\127\250\89\220\124\183\209\82\113\24\154\66\179\76",77),Flag=l1IIIlI11("\83\228\3\57\19\129\35",130),Callback=lIII1lIlIII1I});
llllII11IIIII:Slider({Name=l1IIIlI11("\105\214\32\131\42\187\147\31\156\206",224),Flag=l1IIIlI11("\88\122\7\246\12",174),Min=16,Max=300,Default=60,Callback=lIII1lIlIII1I});
llllII11IIIII:Segmented({Name=l1IIIlI11("\23\129\161\57\189\18\231\13\26\45\183\63",109),Description=l1IIIlI11("\88\164\25\119\174\151\170\124\175\6\237\207\183\135\3\6\204\19\150\227\64\34\110\243\17\176\54\64\104\253\118\150\108\163\39\93\240\226\143\14\132",42),Flag=l1IIIlI11("\220\86\208\139\55\247\76\58\158",70),Options={l1IIIlI11("\32\228\141\52\6\111\220\42",187),l1IIIlI11("\114\140\0\225\219\8",97)},Default=l1IIIlI11("\172\36\9\93\215\61\131\108",205),Callback=lIII1lIlIII1I});







llllII11IIIII:Toggle({Name=l1IIIlI11("\252\67\246\170\44\199\243\196\126\71\50\211\120\195\57\17\93",86),Description=l1IIIlI11("\22\199\79\63\118\95\106\185\105\199\45\92\149\25\13\44\158\95\203\230\27\43\189\51\213\118",106),Flag=l1IIIlI11("\198\100\153\13\83\215",25),Callback=lIII1lIlIII1I});
llllII11IIIII:Slider({Name=l1IIIlI11("\6\186\237\125\176\105\23\170\133\202",39),Flag=l1IIIlI11("\133\159\34\30",188),Min=50,Max=500,Default=120,Increment=5,Callback=lIII1lIlIII1I});
llllII11IIIII:Toggle({Name=l1IIIlI11("\187\174\157\27\175\251\107\131\79\0\186\131\246",4),Description=l1IIIlI11("\189\33\242\197\242\115\189\68\210\49\160\150\225\165\74\161\21\185\86\60\86\233\108\47\165\242\50\72\179\207\147\31\189\69\223\254",82),Flag=l1IIIlI11("\82\172\45\124\214\255\154",10)});

l1l1IIll1Il1(llI1ll1l.JumpRequest:Connect(function() 
if l1III1Il.infJump then 
local lII1l1lII=ll1II1llll();
if lII1l1lII then 
lII1l1lII:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
llllII11IIIII:Toggle({Name=l1IIIlI11("\40\128\213\79\156\28\56\215\245\245\109",7),Description=l1IIIlI11("\134\143\230\90\189\1\174\198\6\149\30\14\81\205\195\223\27\9\119\247\88\146\107\73\125\243\151\158\76\172\83\107\211\254\144\114\200\38\219\249\255\117\181\167\221\122\174\215\127\55\19\138\106",78),Flag=l1IIIlI11("\173\245\114\140\123\7\157\147\211\71",40)});
llllII11IIIII:Slider({Name=l1IIIlI11("\241\89\96\30\136\66\176\77\115\69\251",157),Flag=l1IIIlI11("\57\185\80\223\77\195\217\169\1\249",233),Min=1,Max=5,Default=1});
local lIIlIl1Il1,lllIIIl1III=0,0;
l1l1IIll1Il1(llI1ll1l.JumpRequest:Connect(function() 
local l1I1llI1IlI=ll1II1llll();
if (((not l1III1Il.doubleJump) or l1III1Il.infJump) or (not l1I1llI1IlI)) or ((os.clock() - lllIIIl1III) < 0.2) then 
return  end;

if (l1I1llI1IlI.FloorMaterial == Enum.Material.Air) and (lIIlIl1Il1 < (l1III1Il.extraJumps or 1)) then 
lIIlIl1Il1=lIIlIl1Il1 + 1;
lllIIIl1III=os.clock();
l1I1llI1IlI:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
local lIllIlI1II1=ll1II1llll();
if ((lIIlIl1Il1 > 0) and lIllIlI1II1) and (lIllIlI1II1.FloorMaterial ~= Enum.Material.Air) then 
lIIlIl1Il1=0 end end)) end;




l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function(lIIIlll11II1l) 
if not (l1III1Il.speedOn and (l1III1Il.speedMode == l1IIIlI11("\56\252\160\34\213\89",254))) then 
return  end;

local llIl1lIlll1,lI1111ll=ll1II1llll(),l11llI1I1lI();
if ((llIl1lIlll1 and lI1111ll) and (llIl1lIlll1.MoveDirection.Magnitude > 0)) and (not l1III1Il.fly) then 
lI1111ll.CFrame=lI1111ll.CFrame + ((llIl1lIlll1.MoveDirection * math.max(lll1l1IIlIIl1(l1IIIlI11("\83\228\3\57\19",130),l1III1Il.speed) - llIl1lIlll1.WalkSpeed,0)) * lIIIlll11II1l) end end));





local l1I111II1=lIll11lI1IlIl:Section(l1IIIlI11("\126\205\185\226\208\164",235));
local l11llIIIl,l11l1I1Il;
local lIIlIl1III,lIlII11l1l1I=false,false;

local function l1I1I1IIl() 
if l11llIIIl then 
l11llIIIl:Destroy();
l11llIIIl=nil end;

if l11l1I1Il then 
l11l1I1Il:Destroy();
l11l1I1Il=nil end;

local ll11ll1lll11=ll1II1llll();
if ll11ll1lll11 then 
ll11ll1lll11.PlatformStand=false end end;



local function l1I1II1II() 
l1I1I1IIl();
local lIIII1lll,lI1l1lllI=l11llI1I1lI(),ll1II1llll();
if (not lIIII1lll) or (not lI1l1lllI) then 
return  end;

if l1III1Il.flyMethod ~= l1IIIlI11("\3\213\102\169\198\176\63\213\153\19\247",17) then 

return  end;

l11llIIIl=llIlllllIlI(l1IIIlI11("\198\94\96\101\207\23\166\71\77\108\236\98",173),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lIIII1lll});
l11l1I1Il=llIlllllIlI(l1IIIlI11("\18\139\146\181\160\7\143\249",242),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lIIII1lll.CFrame,Parent=lIIII1lll});
lI1l1lllI.PlatformStand=true end;


local function lI1ll11l1IIII(llIlII1III,l1II1Il111) 
local l11Il111=llIlII1III.MoveDirection;
local lI1II1lI1=Vector3.zero;
if l11Il111.Magnitude > 0 then 
local l1l1lll1l=l1II1Il111.CFrame.LookVector;
local lll111I11II1=Vector3.new(l1l1lll1l.X,0,l1l1lll1l.Z);
if lll111I11II1.Magnitude > 0.01 then 
local lIl11IlllII=CFrame.lookAt(Vector3.zero,lll111I11II1):VectorToObjectSpace(l11Il111);
lI1II1lI1=(l1II1Il111.CFrame.RightVector * lIl11IlllII.X) + (l1II1Il111.CFrame.LookVector * (- lIl11IlllII.Z)) else 

lI1II1lI1=l11Il111 end end;


local lI1111lI1l=0;
if llI1ll1l:IsKeyDown(Enum.KeyCode.Space) or lIIlIl1III then 
lI1111lI1l=lI1111lI1l + 1 end;

if llI1ll1l:IsKeyDown(Enum.KeyCode.LeftControl) or lIlII11l1l1I then 
lI1111lI1l=lI1111lI1l - 1 end;

lI1II1lI1=lI1II1lI1 + Vector3.new(0,lI1111lI1l,0);
if lI1II1lI1.Magnitude > 1 then 
lI1II1lI1=lI1II1lI1.Unit end;

return lI1II1lI1 end;



local ll1II1llII11=llIlllllIlI(l1IIIlI11("\68\66\138\15\148",244),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lll1ll1l.Gui});







ll1I1IllIl11l(ll1II1llII11,12);
local function l1lIIl1I11(lllIlI1lI11I,ll1lllll) 
local lI1llIIlI=llIlllllIlI(l1IIIlI11("\164\237\117\178\52\241\198\29\131\1",79),{Size=UDim2.new(0,56,0,56),Text=lllIlI1lI11I,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1II1llII11});
lI1IlIlIII(lI1llIIlI,l1IIIlI11("\11\123\228\5\240\144\56\19\80\211\15\135\102\167\145\73",168),l1IIIlI11("\142\208\55\182\219\107\115\1\143\126",121));
lI1IlIlIII(lI1llIIlI,l1IIIlI11("\125\31\159\122\244\173\27\41\172\100",200),l1IIIlI11("\1\151\101\89\121\26",226));
llIII1lIl1(lI1llIIlI,28);
lll1ll1l.Stroke(lI1llIIlI,l1IIIlI11("\77\65\250\100\47\172",213));
lI1llIIlI.InputBegan:Connect(function(lIIl1II1) 
if (lIIl1II1.UserInputType == Enum.UserInputType.Touch) or (lIIl1II1.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1lllll(true) end end);


lI1llIIlI.InputEnded:Connect(function(l1Il1l1l) 
if (l1Il1l1l.UserInputType == Enum.UserInputType.Touch) or (l1Il1l1l.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1lllll(false) end end) end;



l1lIIl1I11(l1IIIlI11("\11\44\149",8),function(l1lllIl11) 
lIIlIl1III=l1lllIl11 end);

l1lIIl1I11(l1IIIlI11("\172\58\22",83),function(lllll1lll1l) 
lIlII11l1l1I=lllll1lll1l end);


l1I111II1:Toggle({Name=l1IIIlI11("\232\75\165",112),Description=(lllIIII1I1 and l1IIIlI11("\199\163\8\38\6\221\205\99\137\240\9\245\241\200\96\239\108\14\182\189\221\31\160\15\82\45\20\132\36\62\191\7\134\135\111\25\111\251\44\208\118\88\142\66\146\195\66\147\13\123\147\222\116\137\70\162\4\28\187\102\14\18\220\42\166\231\77",220)) or l1IIIlI11("\54\158\107\192\106\122\74\201\82\74\21\137\135\147\238\219\238\48\213\76\178\216\167\66\204\218\4\239\90\39\133\167\112\247\127\248\11\11\38\250\44\122\219\62\196\134\21\58\14\195\51\111\148",160),Flag=l1IIIlI11("\239\182\62",104),Keybind=Enum.KeyCode.F,Callback=function(lllI11lIlIlI) 





ll1II1llII11.Visible=lllI11lIlIlI and llI1ll1l.TouchEnabled;
if lllI11lIlIlI then 
l1I1II1II() else 

l1I1I1IIl();
lIIlIl1III,lIlII11l1l1I=false,false end end});



l1I111II1:Slider({Name=l1IIIlI11("\70\216\63\92\36\222\72\3\143",162),Flag=l1IIIlI11("\102\116\228\37\182\113\71\125",191),Min=10,Max=400,Default=70,Increment=5});
l1I111II1:Segmented({Name=l1IIIlI11("\122\211\169\125\205\76\220\101\95\44",87),Description=l1IIIlI11("\38\109\225\41\149\109\70\144\76\142\196\73\131\89\118\210\244\240\116\152\33\180\214\246\60\230\95\200\50\233\235\69\113\26\140\5\162\65\96\37\172\124\47\237\185\45\31\238\128\144\28\228\66\209\240\153\90\208\162\125\199\72\197\104\67\104\185\105\150\55\2\70\216",207),Flag=l1IIIlI11("\137\10\140\227\118\142\11\113\223",6),Options={l1IIIlI11("\73\31\179\177\213\86\160\25",76),l1IIIlI11("\172\8\248\33\154\245\220\124\236\168\52",48)},Default=l1IIIlI11("\202\100\136\2\15\160\152\253",41),Callback=function() 






if l1III1Il.fly then 
l1I1II1II() end end});




local lI11IIlllll1=Vector3.zero;
l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function(llIl11I1l) 
if not l1III1Il.fly then 
lI11IIlllll1=Vector3.zero;
return  end;

local l1lIIlIII,lIllIIll1l=ll1II1llll(),workspace.CurrentCamera;
if (not l1lIIlIII) or (not lIllIIll1l) then 
return  end;

if l1III1Il.flyMethod ~= l1IIIlI11("\9\61\191\223\51\79\21\141\117\214\69",122) then 
local lIIIl1l11I1lI=l11llI1I1lI();
if lIIIl1l11I1lI then 

lI11IIlllll1=lI11IIlllll1:Lerp(lI1ll11l1IIII(l1lIIlIII,lIllIIll1l) * lll1l1IIlIIl1(l1IIIlI11("\72\203\37",240),l1III1Il.flySpeed),math.min(llIl11I1l * 12,1));
lIIIl1l11I1lI.AssemblyLinearVelocity=lI11IIlllll1 end;

return  end;

if not (l11llIIIl and l11llIIIl.Parent) then 
l1I1II1II();
if not l11llIIIl then 
return  end end;


l11llIIIl.Velocity=lI1ll11l1IIII(l1lIIlIII,lIllIIll1l) * lll1l1IIlIIl1(l1IIIlI11("\151\102\203",161),l1III1Il.flySpeed);
l11l1I1Il.CFrame=lIllIIll1l.CFrame end));




local l1l11lIIIl=lIll11lI1IlIl:Section(l1IIIlI11("\145\82\251\35\15\62\163",145));
local lI111II1111l={};
local function l1lllII1l1l() 
for l11II111ll,l1I1IllI1Ill1 in pairs(lI111II1111l) do 
if l11II111ll.Parent then 
l11II111ll.CanCollide=l1I1IllI1Ill1 end end;


lI111II1111l={} end;


l1l11lIIIl:Toggle({Name=l1IIIlI11("\254\167\46\234\95\180",15),Description=l1IIIlI11("\99\155\28\110\147\240\243\104\155\100\84\27\167\73\252\90\208\98\191\222\81\125\31\140\8\244\81\125\91\226\126",26),Flag=l1IIIlI11("\191\69\241\12\63\61",129),Keybind=Enum.KeyCode.N,Callback=function(llI11I1l11l1) 





if not llI11I1l11l1 then 
l1lllII1l1l() end end});



l1l1IIll1Il1(l11I1lIl1lII.Stepped:Connect(function() 
if not l1III1Il.noclip then 
return  end;

local lll1IIlllIl=lIII1IlllIlll.Character;
if not lll1IIlllIl then 
return  end;

for ll1IlI11Il11,lI111ll1 in ipairs(lll1IIlllIl:GetDescendants()) do 
if lI111ll1:IsA(l1IIIlI11("\243\43\129\101\102\140\18\135",225)) and lI111ll1.CanCollide then 
if lI111II1111l[lI111ll1] == nil then 
lI111II1111l[lI111ll1]=true end;

lI111ll1.CanCollide=false end end end));




l1l11lIIIl:Toggle({Name=l1IIIlI11("\91\244\131\17\55\93\133\57\108\157\172\152\0\190",203),Description=l1IIIlI11("\131\34\216\81\175\149\243\88\192\137\12\174\245\245\215\147\45\178\95\168\30\0\38\250\42\102\158\122\226\128\71\52\75\203\51\111\212\248\188\44\175\186\119\155\99\17\247\146\214\82\236\15\235\37\6\221\10\10\240\12\134\228\46\2\119\167\30\153\121\83",16),Flag=l1IIIlI11("\39\134\103\74\126\26\148\233\69",226),Callback=function(l1lllIl1lI1I) 




workspace.Gravity=(l1lllIl1lI1I and (l1III1Il.gravity or l1l1llIIll.gravity)) or l1l1llIIll.gravity end});


l1l11lIIIl:Slider({Name=l1IIIlI11("\207\67\33\131\161\212\172",91),Flag=l1IIIlI11("\92\176\42\64\202\230\147",10),Min=0,Max=400,Default=math.floor(l1l1llIIll.gravity),Callback=function(lllIlIlI) 






if l1III1Il.gravityOn then 
workspace.Gravity=lllIlIlI end end});



l1l11lIIIl:Toggle({Name=l1IIIlI11("\200\180\51\199\250\212\120\79\26",104),Description=l1IIIlI11("\175\3\177\237\35\147\124\27\235\136\227\80\163\76\231\210\79\159\26\91\179\28\130\242\87\90\125\229\30\220\106\76\122\182\136\223\83",22),Flag=l1IIIlI11("\33\154\114\85\65\1\132\194",226)});
l1l11lIIIl:Toggle({Name=l1IIIlI11("\8\222\207\228\126\242\232\214\48\160\194\68\123\4\128\108",83),Description=l1IIIlI11("\3\169\54\101\128\58\250\145\46\122\91\205\120\108\146\165\156\19",166),Flag=l1IIIlI11("\4\34\46\167\43\103",148),Callback=function(l111111llll1l) 




local l1lIIIlI1llI=l11llI1I1lI();
if l1lIIIlI1llI then 
l1lIIIlI1llI.Anchored=l111111llll1l end end});




local lII11I1lIll1l;
l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
if not l1III1Il.antiVoid then 
return  end;

local llI111Il1I,l11IIII1I=ll1II1llll(),l11llI1I1lI();
if (not llI111Il1I) or (not l11IIII1I) then 
return  end;

if llI111Il1I.FloorMaterial ~= Enum.Material.Air then 
lII11I1lIll1l=l11IIII1I.CFrame elseif lII11I1lIll1l and (l11IIII1I.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l11IIII1I.AssemblyLinearVelocity=Vector3.zero;
l11IIII1I.CFrame=lII11I1lIll1l + Vector3.new(0,4,0);
lll1ll1l:Notify({Title=l1IIIlI11("\57\143\228\44\85\102\234\23\154",171),Content=l1IIIlI11("\242\43\135\103\94\153\64\138\195\100\218\93\94\216\159\255\33\149\44\176\213\242\124\10\88\129\35\191\227\92\98\0\191",225),Type=l1IIIlI11("\57\138\144\163",242)}) end end));



l1l11lIIIl:Button({Name=l1IIIlI11("\206\100\130\31\9\186\132\164\82\162\19\242\215\14\148\22\94",41),Description=l1IIIlI11("\237\191\12\206\183\40\218\115\242\153\180\39\129\133\23\227\125\47\207\183\201\90\4\241\16\53\107\177\37\99\225\114\246\148\56",236),Action=l1IIIlI11("\238\90\54\175\69\218\64",215),Callback=function() 




local ll1I1llI1I,ll1ll1I1lI1l=l11llI1I1lI(),ll1II1llll();
if (not ll1I1llI1I) or (not ll1ll1I1lI1l) then 
return  end;

local lII1IIlI=ll1I1llI1I.CFrame;
ll1ll1I1lI1l.Health=0;
local lII1II1I1l=lIII1IlllIlll.CharacterAdded:Wait();
local l1I1IIlI=lII1II1I1l:WaitForChild(l1IIIlI11("\24\145\155\173\137\17\148\242\73\141\4\98\147\147\248\127",242),10);
if l1I1IIlI then 
task.wait(0.2);
l1I1IIlI.CFrame=lII1IIlI end end});



l1l11lIIIl:Button({Name=l1IIIlI11("\124\169\249\196\80\151\143\39\217\87\57\113\65",51),Action=l1IIIlI11("\94\148\103\248\136",185),Callback=function() 



ll11llII1.gravityOn:Set(false);
ll11llII1.gravity:Set(math.floor(l1l1llIIll.gravity)) end});





local l1I1I1lIIl;
do 
local l1II111Il=lIll11lI1IlIl:Section(l1IIIlI11("\253\89\36\119\89\35",107));
local function l1lIl1Illl() 
if l1I1I1lIIl then 
l1I1I1lIIl:Destroy();
l1I1I1lIIl=nil end end;


l1II111Il:Toggle({Name=l1IIIlI11("\10\59\169\134\100\67\22\144",122),Description=l1IIIlI11("\65\234\164\36\37\180\152\111\73\11\150\54\100\131\34\120\210\31\57\179\86\192\91\228\210\164\40\166\80\168\157\198\94\143\149\3\212\92\42\221\185\55\168\68\166\50\7\60\168\127\4\149\97\253\232\2\62\68\212\134\111\139\167\233\36\174\246\104\190\57\48\178\140\220\78\246\31\27\55\11\220\23\117\244\7\129\156",103),Flag=l1IIIlI11("\209\161\63\209\87\168\153",15),Callback=function(lIl11IIl1) 




l1lIl1Illl();
if lIl11IIl1 then 
local lIIlIlI1lI1Il=l11llI1I1lI();
if not lIIlIlI1lI1Il then 
return  end;

l1I1I1lIIl=llIlllllIlI(l1IIIlI11("\76\254\66\201",119),{Name=ll1IlII1lIlIl:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lIIlIlI1lI1Il.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
if not l1I1I1lIIl then 
return  end;

local l11lI1IlI1=l11llI1I1lI();
if l11lI1IlI1 then 
local ll1111l1IlI1=l1I1I1lIIl.Position.Y;
if llI1ll1l:IsKeyDown(Enum.KeyCode.LeftControl) or lIlII11l1l1I then 
ll1111l1IlI1=ll1111l1IlI1 - 0.4 end;

l1I1I1lIIl.CFrame=CFrame.new(l11lI1IlI1.Position.X,ll1111l1IlI1,l11lI1IlI1.Position.Z) end end));



lll1ll1l:OnUnload(function() 
l1lIl1Illl();
if l1III1Il.autoSprint then 
pcall(function() 
game:GetService(l1IIIlI11("\232\53\8\37\161\70\20\172\102\193\181\1\5\65\59\207\105\137\152",163)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1II111Il:Toggle({Name=l1IIIlI11("\189\10\100\242\64\154\152\63\25\102\249",151),Description=l1IIIlI11("\100\62\87\181\218\169\6\229\14\14\61\129\108\216\132\49\203\1\3\109\81\54\177\30\216\51\8\113\179\70\21\128\123\145\180\29\41\84\117\221\126\158\131\175\48\247\231\27\184\82\24\140\190\196",251),Flag=l1IIIlI11("\229\68\112\115\202\2\184\65\64\113",173),Callback=function(l11IIl1IIl) 
pcall(function() 
game:GetService(l1IIIlI11("\29\59\169\210\102\67\22\178\126\212\67\120\106\223\83\55\188\71\217",122)):SendKeyEvent(l11IIl1IIl,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local llII1IIlI=lIll11lI1IlIl:Section(l1IIIlI11("\47\240\132\50\13\116\198\110\198\99\164\141\29\215\209\122\141\65\99\160\157\176\113\150\27\241\147",187));
local function lI11l1IlI(l1IllIllIlI11,ll11l1I1II11l,llIlIIIlll) 
local lIl11I1l11=llIlllllIlI(l1IIIlI11("\112\245\20\40",130),{Name=ll1IlII1lIlIl:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1IllIllIlI11,Size=ll11l1I1II11l,CFrame=llIlIIIlll,Transparency=0.25,Parent=workspace.CurrentCamera});
return lIl11I1l11 end;



local llllI111l1I,lII1IlIII,lII1l1lll1=nil,nil,0;
local function llIlI1I1IIl1(lIll1IIl) 
local l1I11IlI,lIllIl1lI1ll1=l11llI1I1lI(),ll1II1llll();
if (not l1I11IlI) or (not lIllIl1lI1ll1) then 
return  end;

local l1lIIIll11ll=l1I11IlI.Position - Vector3.new(0,(lIllIl1lI1ll1.HipHeight + (l1I11IlI.Size.Y / 2)) - 0.2,0);
local lllIl1Illlll=CFrame.new(l1lIIIll11ll) * CFrame.Angles(0,0,math.rad(90));
local lI1I11lI11l=((lIll1IIl == l1IIIlI11("\80",65)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIll1IIl == l1IIIlI11("\142",156) then 
if llllI111l1I then 
llllI111l1I:Destroy() end;

llllI111l1I=lI11l1IlI(lI1I11lI11l,Vector3.new(0.4,7,7),lllIl1Illlll);
llllI111l1I.Shape=Enum.PartType.Cylinder else 

if lII1IlIII then 
lII1IlIII:Destroy() end;

lII1IlIII=lI11l1IlI(lI1I11lI11l,Vector3.new(0.4,7,7),lllIl1Illlll);
lII1IlIII.Shape=Enum.PartType.Cylinder end;

lII1l1lll1=os.clock() + 1.5;
lll1ll1l:Notify({Title=l1IIIlI11("\206\218\122\255\165\37\140",85) .. lIll1IIl,Content=((llllI111l1I and lII1IlIII) and l1IIIlI11("\220\120\152\32\138\216\236\104\237\171\219\45\231\211\85\115\78\146\108\246\26\79\82\230\98\122\174\64\35\77\183\201\144\18\162",64)) or l1IIIlI11("\79\149\53\176\214\241\113\0\89\129\48\165\233\9\99\16\249\15\160\0\102\98\242\103\45\93\250",81),Type=l1IIIlI11("\167\41\218\87",16)}) end;

llII1IIlI:Button({Name=l1IIIlI11("\16\152\103\95\114\78\157\201\89\134\26\106\147\195",226),Description=l1IIIlI11("\34\131\17\71\230\23\195\236\82\9\121\163\186\75\62\102\115\227\128\158\83\165\1\122\202\230\194\100\128\41\220\241\175\127\250\187\147\41\183\223\117\126",134),Action=l1IIIlI11("\63\138\20\77\246",134),Callback=function() 
llIlI1I1IIl1(l1IIIlI11("\175",48)) end});

llII1IIlI:Button({Name=l1IIIlI11("\127\198\110\77\35\239\116\223\48\4\74\206\17\32",124),Description=l1IIIlI11("\203\67\101\114\254\23\234\88\65\119\236\122\216\25\171\45\81\211\241\204\16\141\47\152\237\193\105\229\160\103\140\130\197\125\79\92\144\124\222\39\46\64\209\79\60\188\78\133\160\238\148\166\60\239\74\248\138\186\8\223\140\12\172\90\48\153\161\46",173),Action=l1IIIlI11("\11\54\83\192\61",222),Callback=function() 
llIlI1I1IIl1(l1IIIlI11("\206",57)) end});



local l1lIlIllI={};
llII1IIlI:Button({Name=l1IIIlI11("\142\80\123\82\209\39\50\176\69\33\0\229\201\164",195),Description=l1IIIlI11("\241\90\52\180\85\196\8\255\217\187\38\166\244\115\210\232\12\223\129\9\144\77\48\156\180\120\177\87\243\58\1\49\185\44\80\132\111\252\232\4\62\92\194\134\98\140\183\233\45\166\242",215),Action=l1IIIlI11("\126\203\61\123\159",240),Callback=function() 
local lIIll1Il1,l1l11IlIllll=l11llI1I1lI(),ll1II1llll();
if (not lIIll1Il1) or (not l1l11IlIllll) then 
return  end;

local lIIlI1II=(lIIll1Il1.Position.Y - l1l11IlIllll.HipHeight) - (lIIll1Il1.Size.Y / 2);
table.insert(l1lIlIllI,lI11l1IlI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lIIll1Il1.Position.X,lIIlI1II + 0.2,lIIll1Il1.Position.Z) + (lIIll1Il1.CFrame.LookVector * 7))) end});

llII1IIlI:Slider({Name=l1IIIlI11("\19\127\154\110\167\130\6\50\14\215\51\111\159\170",184),Flag=l1IIIlI11("\57\123\227\62\248\149\50\20",168),Min=40,Max=300,Default=120});
llII1IIlI:Button({Name=l1IIIlI11("\28\162\81\215\44\29\115\205\72\30\128\107\195\177",144),Description=l1IIIlI11("\207\99\37\172\162\42\24\237\207\138\9\247\74\199\162\216\82\219\240\55\213\68\216\45\64\41\169\117",231),Action=l1IIIlI11("\120\22\119\226\10",190),Danger=true,Callback=function() 
for ll11II1lIl1Il,l111l1I1 in ipairs(l1lIlIllI) do 
l111l1I1:Destroy() end;

l1lIlIllI={};
if llllI111l1I then 
llllI111l1I:Destroy() end;

if lII1IlIII then 
lII1IlIII:Destroy() end;

llllI111l1I,lII1IlIII=nil,nil end});



llII1IIlI:Toggle({Name=l1IIIlI11("\215\86\215\252\215\82\216",50),Description=(lllIIII1I1 and l1IIIlI11("\22\190\75\224\74\26\42\169\50\42\53\169\167\166\6\38\14\198\124\111\155\180\159\106\166\232\39\156\120\13\177\198\202\88\236\27\253\33\13\157\89\94\248\94\142\230",128)) or l1IIIlI11("\248\161\42\238\22\182\155\218\71\143\34\218\144\120\52\137\235\59\177\95\229\63\66\56\252\40\17\145\108\169\167\31\112\90\194\201\112\196\166\166\108\188\247\100\254\126\88\169\143\152\84\162",15),Flag=l1IIIlI11("\155\13\113\237\16\133\141",151)});
local l1I11I11,lIIlIl1I11ll,lII1Illl1lll,ll1I1I1I;
local function lIllIIIl1111() 
ll1I1I1I=nil;
for lIl1lII11l11l,lIlI1Il1 in ipairs({l1I11I11,lIIlIl1I11ll,lII1Illl1lll}) do 
if lIlI1Il1 then 
lIlI1Il1:Destroy() end end;


l1I11I11,lIIlIl1I11ll,lII1Illl1lll=nil,nil,nil end;

local function lIlII11l11(llI1IIlIlIII) 
local lI1l1l11llll,ll1llIllll1l=workspace.CurrentCamera,l11llI1I1lI();
if (not lI1l1l11llll) or (not ll1llIllll1l) then 
return  end;

local l111I1I1=lI1l1l11llll:ViewportPointToRay(llI1IIlIlIII.X,llI1IIlIlIII.Y);
local ll1ll111=RaycastParams.new();
ll1ll111.FilterType=Enum.RaycastFilterType.Exclude;
ll1ll111.FilterDescendantsInstances={lIII1IlllIlll.Character,lI1l1l11llll};
local lIl1IIIll=workspace:Raycast(l111I1I1.Origin,l111I1I1.Direction * 300,ll1ll111);
if not lIl1IIIll then 
return  end;

lIllIIIl1111();
ll1I1I1I=lIl1IIIll.Position;
local ll1I111l1IIII=lI11l1IlI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lIl1IIIll.Position));
lII1Illl1lll=llIlllllIlI(l1IIIlI11("\239\56\126\64\199\95\5\176\86\213",179),{Parent=ll1I111l1IIII});
lIIlIl1I11ll=llIlllllIlI(l1IIIlI11("\186\78\38\162\91\212\51\1\49\162",126),{Name=ll1IlII1lIlIl:GenerateGUID(false),Parent=ll1llIllll1l});
l1I11I11=llIlllllIlI(l1IIIlI11("\140\34\221\85",16),{Attachment0=lIIlIl1I11ll,Attachment1=lII1Illl1lll,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lll1ll1l.Theme.Accent),LightEmission=1,Parent=ll1I111l1IIII});
lII1Illl1lll=ll1I111l1IIII end;

l1l1IIll1Il1(llI1ll1l.TouchTap:Connect(function(l1lI1l1l1III,lll1llI1l1) 
if (l1III1Il.grapple and (not lll1llI1l1)) and l1lI1l1l1III[1] then 
lIlII11l11(l1lI1l1l1III[1] + l1l1I11IlIll:GetGuiInset()) end end));


l1l1IIll1Il1(llI1ll1l.InputBegan:Connect(function(ll1IIl1I,lIll11III) 
if ((l1III1Il.grapple and (not lIll11III)) and (ll1IIl1I.UserInputType == Enum.UserInputType.MouseButton1)) and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lIlII11l11(llI1ll1l:GetMouseLocation()) end end));



l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
local l1lllIII1lIII=l11llI1I1lI();
if not l1lllIII1lIII then 
return  end;


if (llllI111l1I and lII1IlIII) and (os.clock() > lII1l1lll1) then 
local function lIlII1lllllll(llI1IIII1IllI) 
return (llI1IIII1IllI.Position - l1lllIII1lIII.Position).Magnitude < 4.5 end;

local ll1IIl1l1I1II=(lIlII1lllllll(llllI111l1I) and lII1IlIII) or (lIlII1lllllll(lII1IlIII) and llllI111l1I);
if ll1IIl1l1I1II then 
lII1l1lll1=os.clock() + 1.5;
l1lllIII1lIII.CFrame=CFrame.new(ll1IIl1l1I1II.Position + Vector3.new(0,3.5,0)) * l1lllIII1lIII.CFrame.Rotation end end;



for l111I11l1l1,lll1I11l in ipairs(l1lIlIllI) do 
local lI11I1IllI1lI=l1lllIII1lIII.Position - lll1I11l.Position;
if ((((math.abs(lI11I1IllI1lI.X) < 3.5) and (math.abs(lI11I1IllI1lI.Z) < 3.5)) and (lI11I1IllI1lI.Y > 0)) and (lI11I1IllI1lI.Y < 5)) and (l1lllIII1lIII.AssemblyLinearVelocity.Y < 20) then 
local l1lI1l11lI1=l1lllIII1lIII.AssemblyLinearVelocity;
l1lllIII1lIII.AssemblyLinearVelocity=Vector3.new(l1lI1l11lI1.X,l1III1Il.padPower or 120,l1lI1l11lI1.Z) end end;



if ll1I1I1I then 
local lllIIll1l=ll1I1I1I - l1lllIII1lIII.Position;
if (lllIIll1l.Magnitude < 5) or (not l1III1Il.grapple) then 
lIllIIIl1111() else 

l1lllIII1lIII.AssemblyLinearVelocity=lllIIll1l.Unit * math.min(110,30 + (lllIIll1l.Magnitude * 1.5)) end end end));



lll1ll1l:OnUnload(function() 
lIllIIIl1111();
for llI1Il1lIll1I,lI1l1lllI1I in ipairs(l1lIlIllI) do 
lI1l1lllI1I:Destroy() end;

if llllI111l1I then 
llllI111l1I:Destroy() end;

if lII1IlIII then 
lII1IlIII:Destroy() end end) end;






do 
local l11Il11Ill1II=lIll11lI1IlIl:Section(l1IIIlI11("\41\150\96\195\35\102\68",160));
l11Il11Ill1II:Toggle({Name=l1IIIlI11("\243\112\72\23\217\125\196\104\121\68\204\94\38",141),Description=l1IIIlI11("\179\176\76\194\145\4\172\71\45\130\175\124\27\133\170\63\15\49\189\41\84\152\127\241\135\65\56\69\194\199\58\139\177\153\33\175\164\110\158\122\17\191\128\156\95\189\24\168\55\10\141",53),Flag=l1IIIlI11("\78\11\163\91\213\133\230\218\165",216)});
l11Il11Ill1II:Toggle({Name=l1IIIlI11("\67\69\159\13\209\213\78\154\20",244),Description=l1IIIlI11("\226\35\125\1\214\94\27\190\24\99\103\165\243\181\32\206\77\252\141\176\56\204\145\11\239\17\55\157\173\210\176\14\250\4\15\97\167\54\101\144\106\224\208\3\57\83\192\45\50\220\180\158\84\179\240\112\133\115\64\187\141\229\81\171\10",179),Flag=l1IIIlI11("\42\39\175\201\68\67\22\144",122),Keybind=Enum.KeyCode.V});
local llI1lI111I;
local lI1IlIllIlI11=RaycastParams.new();
lI1IlIllIlI11.FilterType=Enum.RaycastFilterType.Exclude;
lI1IlIllIlI11.IgnoreWater=false;
l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
local l1II1II1lIIl,lI11IlI1lIIl=ll1II1llll(),l11llI1I1lI();
if l1III1Il.waterWalk and lI11IlI1lIIl then 
lI1IlIllIlI11.FilterDescendantsInstances={lIII1IlllIlll.Character,workspace.CurrentCamera};
local lI1lll1I=workspace:Raycast(lI11IlI1lIIl.Position,Vector3.new(0,- 12,0),lI1IlIllIlI11);
local llIl11I1=lI1lll1I and ((lI1lll1I.Material == Enum.Material.Water) or (lI1lll1I.Instance and lI1lll1I.Instance.Name:lower():find(l1IIIlI11("\217\70\168\253\8",112))));
if llIl11I1 and (not llI1ll1l:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not llI1lI111I then 
llI1lI111I=llIlllllIlI(l1IIIlI11("\46\150\126\220",160),{Name=ll1IlII1lIlIl:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

llI1lI111I.CFrame=CFrame.new(lI11IlI1lIIl.Position.X,lI1lll1I.Position.Y - 0.5,lI11IlI1lIIl.Position.Z) elseif llI1lI111I then 

llI1lI111I:Destroy();
llI1lI111I=nil end elseif llI1lI111I then 


llI1lI111I:Destroy();
llI1lI111I=nil end end));



l1l1IIll1Il1(l11I1lIl1lII.Stepped:Connect(function() 
local l1II1llIII1I=ll1II1llll();
if (l1III1Il.autoWalk and l1II1llIII1I) and (not l1III1Il.freecam) then 
local l1ll111ll1I1=workspace.CurrentCamera.CFrame.LookVector;
local l11I111I1ll=Vector3.new(l1ll111ll1I1.X,0,l1ll111ll1I1.Z);
if l11I111I1ll.Magnitude > 0.01 then 
l1II1llIII1I:Move(l11I111I1ll.Unit,false) end end end));



lll1ll1l:OnUnload(function() 
if llI1lI111I then 
llI1lI111I:Destroy() end end) end;





local lI1lIllllll11;





do 
local l11Il1l1=lIll11lI1IlIl:Section(l1IIIlI11("\229\65\22\132\67\208\186\17\37\248\123\150\65\187\134",199));
local l1llI11Il=l11Il1l1:Paragraph(l1IIIlI11("\101\255\2\148\239\80\30\120\228\64\226\127\64\123\176\33\11\1\131\34\104\147\172\139\119\140",153),l1IIIlI11("\174\62\192\85\124\142\83\38\170\26\235\62\70\48\177\77\5\193\99\236\161\12\63\4\51\223\102\192\184\162\52\243\237\29\248\51\92\141\180\209\1\169\22\17\50\8\131\99\116\228\22\136\204\61\9\104\221\57\210\121\89\152\64\154\202\49\128\21\117\202\220\243\96\151\39\176\207\238\48\1\80\206\39\166\229\71\107\68\229\2\183\77\56",89));
local lI11III1l1I,l1llIl1Il1l=l1IIIlI11("\134\220\65",8),l1IIIlI11("\191\2\16",114);
local function lIIIlllII1ll() 
l1llI11Il:Set(l1IIIlI11("\249\166\59\239\69\173\144\197\73\149\192",15) .. (lI11III1l1I .. (l1IIIlI11("\160\90\170\214\1\251\198\163\60",63) .. l1llIl1Il1l))) end;

local lll1I11l11={};
local lIIIIll1ll1;
local lII11I11IIII=0;
local function llII1111ll11() 
if lIIIIll1ll1 then 
lIIIIll1ll1:Disconnect();
lIIIIll1ll1=nil end;

local lIllllIIl1l,ll1I11I1l=lll1I11l11.real,lll1I11l11.copy;
lll1I11l11.real,lll1I11l11.copy=nil,nil;
if not lIllllIIl1l then 
return  end;

local llI111Illll1=(ll1I11I1l and ll1I11I1l:FindFirstChild(l1IIIlI11("\74\69\134\3\159\205\70\146\45\117\208\138\198\126\134\52",244))) and ll1I11I1l.HumanoidRootPart.CFrame;
if lIllllIIl1l.Parent then 
lIII1IlllIlll.Character=lIllllIIl1l;
local l1IlIII1lIl=lIllllIIl1l:FindFirstChild(l1IIIlI11("\72\193\43\29\57\193\68\2\185\93\212\178\35\35\168\47",162));
if l1IlIII1lIl then 
l1IlIII1lIl.Anchored=false;
l1IlIII1lIl.AssemblyLinearVelocity=Vector3.zero;
if llI111Illll1 then 
l1IlIII1lIl.CFrame=llI111Illll1 end end;


local ll1I111llI11=lIllllIIl1l:FindFirstChildOfClass(l1IIIlI11("\249\63\159\97\88\130\9\151",225));
if ll1I111llI11 then 
workspace.CurrentCamera.CameraSubject=ll1I111llI11 end end;


if ll1I11I1l then 
ll1I11I1l:Destroy() end;

lII11I11IIII=0;
if lI11III1l1I ~= l1IIIlI11("\34\152\105\95\124\11\137\134\73\139\91\114\219\235\233\59\151\37\251\201",226) then 
lI11III1l1I=l1IIIlI11("\209\243\142",117) end;

lIIIlllII1ll() end;


local function llII1II1(l111IIl1I11II) 
if not lll1I11l11.real then 
return  end;

lII11I11IIII=lII11I11IIII + 1;
lI11III1l1I=l1IIIlI11("\110\80\237\96\45\167\75\117\12\231\205\143\16\240\70\173\167",213);
lIIIlllII1ll();
task.delay(l111IIl1I11II,function() 
lII11I11IIII=math.max(lII11I11IIII - 1,0);
if lll1I11l11.real and (lII11I11IIII == 0) then 
lI11III1l1I=l1IIIlI11("\200\125\130\184\146\32",2);
lIIIlllII1ll() end end) end;



lI1lIllllll11=function(llI111111) 
if llI111111 then 
lII11I11IIII=lII11I11IIII + 1;
lI11III1l1I=(lll1I11l11.real and l1IIIlI11("\249\191\34\197\190\204\112\6\86\129\101\219\35\106\79\223\16",104)) or lI11III1l1I else 

lII11I11IIII=math.max(lII11I11IIII - 1,0);
lI11III1l1I=(lll1I11l11.real and (((lII11I11IIII > 0) and l1IIIlI11("\252\20\241\118\21\183\187\148\9\172\11\3\47\31\156\38\53",57)) or l1IIIlI11("\25\227\86\164\147\195",33))) or lI11III1l1I end;

lIIIlllII1ll() end;

local function l1lII1II() 
local lI1l1lII=lIII1IlllIlll.Character;
local l1lI1l11Il1=lI1l1lII and lI1l1lII:FindFirstChildOfClass(l1IIIlI11("\28\116\89\45\167\109\211\60",125));
local lIll1l1I=lI1l1lII and lI1l1lII:FindFirstChild(l1IIIlI11("\92\180\153\237\103\173\19\252\236\250\135\31\116\200\62\129",61));
if ((not l1lI1l11Il1) or (not lIll1l1I)) or (l1lI1l11Il1.Health <= 0) then 
return false end;

local llIlII1II=lIll1l1I.CFrame;
lI1l1lII.Archivable=true;
local llIIIIll,lI1I1I1l=pcall(lI1l1lII.Clone,lI1l1lII);
if (not llIIIIll) or (not lI1I1I1l) then 
lll1ll1l:Notify({Title=l1IIIlI11("\64\52\177\71\36\75\245\202\155",232),Content=l1IIIlI11("\245\50\139\131\230\154\17\174\249\33\147\2\2\238\152\164\93\175\6\160\207\2\149\1\12\242\28\156\238\88\31\96\228\8\226\114\67\61\243\140\204\72\161\41\34",241),Type=l1IIIlI11("\229\70\180\147\165",34)});
return false end;


local lIIIl111l11=CFrame.new(llIlII1II.Position.X,llIlII1II.Position.Y + 9000,llIlII1II.Position.Z);
lIll1l1I.CFrame=lIIIl111l11;
lIll1l1I.Anchored=true;
local llI1l11I1lI1l={};
lIIIIll1ll1=l11I1lIl1lII.Heartbeat:Connect(function() 
if not lIll1l1I.Parent then 
return  end;

local lIlllI11lI1Il=lll1I11l11.copy and lll1I11l11.copy:FindFirstChild(l1IIIlI11("\243\55\166\215\77\125\3\143\50\187\73\104\103\239\127\50",138));
if (lII11I11IIII > 0) and lIlllI11lI1Il then 

lIll1l1I.CFrame=lIlllI11lI1Il.CFrame;
return  end;


if (lIll1l1I.Position - lIIIl111l11.Position).Magnitude > 20 then 
table.insert(llI1l11I1lI1l,os.clock());
while llI1l11I1lI1l[1] and ((os.clock() - llI1l11I1lI1l[1]) > 5) do 
table.remove(llI1l11I1lI1l,1) end;

if (# llI1l11I1lI1l) >= 4 then 
lI11III1l1I=l1IIIlI11("\10\253\143\54\3\101\209\110\140\117\234\149\12\158\219\53\159\0\125\160",187);
lIIIlllII1ll();
lll1ll1l:Notify({Title=l1IIIlI11("\75\94\157\11\130\203\77\154\26",244),Content=l1IIIlI11("\250\237\113\232\20\222\61\168\209\1\127\9\140\18\169\24\110\64\228\103\45\167\75\117\93\254\209\142\89\241\66\169\252\196\91\207\177\43\156\71\53\98\95\96\233\113\213\120\55\59\222\66\23\128\110\217\161\81\51\189\42\146\126\157\156\171\61\191\212\22\250\99\90",101),Type=l1IIIlI11("\121\230\14\150\115\86\116",208)});
task.defer(function() 
if ll11llII1.invisible then 
ll11llII1.invisible:Set(false) end end);


return  end end;


lIll1l1I.CFrame=lIIIl111l11 end);


lI1I1I1l.Name=lI1l1lII.Name;
for l1I1II11Il1,l1lIl11ll1111 in ipairs(lI1I1I1l:GetDescendants()) do 
if l1lIl11ll1111:IsA(l1IIIlI11("\30\160\87\200\124\232\222\176",233)) and (l1lIl11ll1111.Name ~= l1IIIlI11("\118\194\33\137\100\167\138\30\171\197\120\138\55\115\181\130",224)) then 
l1lIl11ll1111.Transparency=math.max(l1lIl11ll1111.Transparency,0.5) end end;


lI1I1I1l.Parent=workspace;
lI1I1I1l:PivotTo(llIlII1II);
lIII1IlllIlll.Character=lI1I1I1l;
local l1III11llIll1=lI1I1I1l:FindFirstChildOfClass(l1IIIlI11("\92\180\153\237\103\173\19\252",61));
workspace.CurrentCamera.CameraSubject=l1III11llIll1;
lll1I11l11.real,lll1I11l11.copy=lI1l1lII,lI1I1I1l;
lI11III1l1I=l1IIIlI11("\209\131\51\218\66\60",88);
lIIIlllII1ll();
l1lI1l11Il1.Died:Once(function() 
if ll11llII1.invisible and l1III1Il.invisible then 
ll11llII1.invisible:Set(false) end end);


return true end;

l11Il1l1:Toggle({Name=l1IIIlI11("\15\217\222\238\41\231\173\208\51\225\214\74\106\80\149\108\177\81\106\69\199",83),Description=l1IIIlI11("\144\42\184\69\245\61\12\62\252\62\30\221\69\164\184\31\63\69\221\210\54\147\186\160\32\170\160\101\249\125\28\184\142\152\95\164\15\17\36\21\133\95\114\239\9\135\143\62\80\113\226\51\132\36\64\140\13\131\128\78\152\24\106\220\227\236\120\132\102\224\205\185\101\240\69\157\51\166\168\68\100\72\154\9\164\79\97",127),Flag=l1IIIlI11("\173\31\50\181\42\226\111\141\133",237),Default=true});
local llI1111IlI=game:GetService(l1IIIlI11("\206\101\131\48\195\197\234\110\224\154\197\49\170\194\83\69\11\149\106\177\89\125",64));
l1l1IIll1Il1(llI1111IlI.PromptButtonHoldBegan:Connect(function() 
if l1III1Il.invisible and l1III1Il.invisPeek then 
llII1II1(2) end end));


l1l1IIll1Il1(llI1111IlI.PromptTriggered:Connect(function() 
if l1III1Il.invisible and l1III1Il.invisPeek then 
llII1II1(1.2) end end));


l11Il1l1:Toggle({Name=l1IIIlI11("\240\132\33\215\84\59\101\90\43",88),Description=l1IIIlI11("\193\179\32\198\247\208\126\85\21\215\206\31\106\88\79\219\64\15\165\77\135\179\233\210\238\9\236\123\169\216\176\75\199\221\19\174\68\39\146\230\49\165\12\235\2\9\48\191\121\115\152\107\169\210\62\57\91\135\63\121\148\255\135\106\189\245\114\141\127\78\247\133\209\91\160\13\233\60\67\149\11\10\226\13\130\178\51\25\97\235\15\216\109\80\122\6\140\154\79\167\19\102\210\232",104),Flag=l1IIIlI11("\165\33\118\228\99\240\154\49\5",167),Keybind=Enum.KeyCode.I,Callback=function(lIll1I1l) 





if lIll1I1l then 
if (not l1lII1II()) and ll11llII1.invisible then 
ll11llII1.invisible:Set(false) end else 


llII1111ll11() end end});





local l1l1lII1II;
local l11I1lIl1l=false;
local llI1Il1II,lIll1ll1lll=0,0;
local llI1I1IllIll,lllIlI1I=nil,0;
local function lIII1lI1IIl() 
if l1l1lII1II then 
l1l1lII1II:Disconnect();
l1l1lII1II=nil end;

l1llIl1Il1l=l1IIIlI11("\81\115\14",245);
lIIIlllII1ll();
local l1IIIlIlII=ll1II1llll();
if l1IIIlIlII then 
pcall(l1IIIlIlII.SetStateEnabled,l1IIIlIlII,Enum.HumanoidStateType.Dead,true) end;

if l11I1lIl1l then 
l11I1lIl1l=false;
lll1ll1l:Notify({Title=l1IIIlI11("\102\181\6\80\43\18\148\38",113),Content=l1IIIlI11("\73\127\1\147\121\171\80\109\81\209\37\42\172\10\38\64\239\197\226\7\224\73\238\156\218\75\212\128\60\211\71\126\136\77\51\179\22",158),Type=l1IIIlI11("\27\46\29\157",132)});
local l1II11lII=lIII1IlllIlll.Character;
if l1II11lII then 
l1II11lII:BreakJoints() end end end;



local function l111I1lllIIlI() 
lIII1lI1IIl();
local lI111l1IIl11=ll1II1llll();
if not lI111l1IIl11 then 
return  end;

llI1Il1II,lIll1ll1lll=0,0;
if l1III1Il.godStyle == l1IIIlI11("\128\4\109\212\230\143\124\138\110\223\221\224\116",27) then 

local lIl1Il111I=workspace.CurrentCamera;
local l1llI11l1l1II,lIIII1llIIIl=lIl1Il111I.CFrame,lIII1IlllIlll.Character;
local lII1ll1IlII1l=lI111l1IIl11:Clone();
lII1ll1IlII1l.Parent=lIIII1llIIIl;
lIII1IlllIlll.Character=nil;
lII1ll1IlII1l:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
lII1ll1IlII1l:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
lII1ll1IlII1l:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
lII1ll1IlII1l.BreakJointsOnDeath=false;
lI111l1IIl11:Destroy();
lIII1IlllIlll.Character=lIIII1llIIIl;
lIl1Il111I.CameraSubject=lII1ll1IlII1l;
task.wait();
lIl1Il111I.CFrame=l1llI11l1l1II;
lII1ll1IlII1l.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lIlIllIlI1II=lIIII1llIIIl:FindFirstChild(l1IIIlI11("\127\123\1\134\197\93\169",245));
if lIlIllIlI1II then 
lIlIllIlI1II.Disabled=true;
task.wait();
lIlIllIlI1II.Disabled=false end;

lII1ll1IlII1l.Health=lII1ll1IlII1l.MaxHealth;
l11I1lIl1l=true;
l1llIl1Il1l=l1IIIlI11("\83\183\38\87\205\253\131\15\192\39\209\253\199",10);
lIIIlllII1ll() else 



pcall(lI111l1IIl11.SetStateEnabled,lI111l1IIl11,Enum.HumanoidStateType.Dead,false);
l1llIl1Il1l=((l1III1Il.godStyle == l1IIIlI11("\35\37\63\173",148)) and l1IIIlI11("\29\138\228\114\192\171\223\237\152\237\108\170\2\236\146\5\131\12\75",23)) or l1IIIlI11("\204\116\69\16\141\122\138\36\97\70\211",141);
lIIIlllII1ll();
local l11IIlI11=lI111l1IIl11.Health;
l1l1lII1II=l11I1lIl1lII.Heartbeat:Connect(function(ll1111l1) 
local lI1lll1II,l1lI1I1I=ll1II1llll(),l11llI1I1lI();
if not lI1lll1II then 
return  end;


if (l1lI1I1I and (lI1lll1II.FloorMaterial ~= Enum.Material.Air)) and (lI1lll1II.Health >= (lI1lll1II.MaxHealth * 0.9)) then 
lllIlI1I=lllIlI1I + ll1111l1;
if lllIlI1I > 1 then 
llI1I1IllIll,lllIlI1I=l1lI1I1I.CFrame,0 end end;


if lI1lll1II.Health < (l11IIlI11 - 0.5) then 
local llIlll1lI=l11IIlI11 - lI1lll1II.Health;
if llIlll1lI >= (lI1lll1II.MaxHealth * 0.15) then 
lIll1ll1lll=lIll1ll1lll + 1 end;

llI1Il1II=llI1Il1II + llIlll1lI end;

if (lI1lll1II.Health > 0) and (lI1lll1II.Health < lI1lll1II.MaxHealth) then 
lI1lll1II.Health=lI1lll1II.MaxHealth end;

l11IIlI11=lI1lll1II.Health;
if (((l1III1Il.godLowEscape and l1lI1I1I) and llI1I1IllIll) and (lI1lll1II.Health > 0)) and (lI1lll1II.Health < (lI1lll1II.MaxHealth * 0.25)) then 
l1lI1I1I.AssemblyLinearVelocity=Vector3.zero;
l1lI1I1I.CFrame=llI1I1IllIll end;

if ((l1III1Il.godStyle == l1IIIlI11("\168\207\83\161",8)) and (lIll1ll1lll >= 3)) and (not l11I1lIl1l) then 
lll1ll1l:Notify({Title=l1IIIlI11("\211\46\16\44\228\45\158\125",189),Content=l1IIIlI11("\155\55\200\159\4\239\19\39\152\234\193\188\69\229\0\51\111\160\39\97\158\58\247\150\62\122\65\198\42\106\155\182\223\30\160\236\102\196\51\61\188\131\246\80\160\5\224\211\79\146\26\14\219\15\142\255\85\21\123\231\88\143\105\69\111\184",54),Type=l1IIIlI11("\34\4\100\220",206)});
task.defer(function() 
ll11llII1.godStyle:Set(l1IIIlI11("\54\32\197\74\10\134\101\209\228\2\51\189\41",181)) end);

lIll1ll1lll=- 1000 end end);


task.spawn(function() 
while l1l1lII1II and l1l1lII1II.Connected do 
l1llIl1Il1l=string.format(l1IIIlI11("\241\242\148\14\254\162\88\180\145\182\67\206\128\73\169\81\100\149\165\49\184\85\239",253),((l1III1Il.godStyle == l1IIIlI11("\145\221\89\73",111)) and l1IIIlI11("\128\111\214\95\38\255\7\35\52\164\69\193\88\225\140\168\30\233\89",177)) or l1IIIlI11("\228\106\33\161\164\49\24\241\207\155\22",231),math.floor(llI1Il1II));
lIIIlllII1ll();
task.wait(1) end end) end end;




l11Il1l1:Toggle({Name=l1IIIlI11("\217\120\136\104\199\199\231\127",64),Description=l1IIIlI11("\44\184\131\212\25\160\3\251\37\69\58\204\52\214\18\137\237\97\3\99\251\41\137\56\87\123\72\152\203\68\169\85\99\208\233\249\106\220\106\224\203\228\116\239\92\153\48\170\215\74\52\30\140\4\179\84\114\70\168\114\43\188\94\117\76\244\197\144\13\250\17\232\198\208\85\218\186\54\213\65\116\114\67\45\185\34\211\43\94\33\192\78\68\138\96\212\183\2\45\191\121\244\79\200\137\170\60\251\220\13\233\119\26\136\186\203\9\75\238\88\49\19\174\107\118\236\31\229\133\38\10\79\153\43\133\125\231",77),Flag=l1IIIlI11("\56\85\251\211\153\27\241",12),Callback=function(ll11Il111l1) 




if ll11Il111l1 then 
l111I1lllIIlI() else 

lIII1lI1IIl();
if (l1III1Il.godStyle == l1IIIlI11("\23\163\72\31\141\101\218\170\75\57\85\50\216",182)) and ll11llII1.godStyle then 
ll11llII1.godStyle:Set(l1IIIlI11("\3\5\95\205",180),true) end end end});




l11Il1l1:Toggle({Name=l1IIIlI11("\251\68\175\9\250\45\67\141\17\79\249\94\139\253\48",96),Description=l1IIIlI11("\56\236\18\185\153\216\82\147\132\52\213\81\40\145\28\39\181\83\238\60\70\57\162\76\12\146\36\248\162\13\41\86\113\152\39\197\250\237\48\188\252\2\180\100\19\172\252\214\64\185\9\80\50\18\208\52\116\228\22\136\204\48\3\113\145\38\147\115\66\205\19\135\195\126\144\93\111\216\154\241\109\131",33),Flag=l1IIIlI11("\163\30\32\144\54\197\79\155\141\164\40\190",237),Default=true});
l11Il1l1:Segmented({Name=l1IIIlI11("\83\174\144\172\122\182\3\244\219",61),Description=l1IIIlI11("\249\84\36\106\24\35\177\95\204\40\9\113\163\78\12\141\40\249\165\20\36\84\61\142\98\131\137\170\100\182\230\17\184\114\7\140\172\211\77\187\237\92\46\30\212\51\112\224\72\226\151\52\24\32\220\40\206\104\171\140\5\144\205\53\139\21\121\169\148\176\98\155\10\239\154\229\124\21\87\208\47\153",107),Flag=l1IIIlI11("\191\46\84\246\236\137\9\251",11),Options={l1IIIlI11("\157\42\4\146",183),l1IIIlI11("\227\23\154\234\71\106\58\247\31\167\125",154),l1IIIlI11("\23\79\242\255\152\16\253\68\146\243\204\83\241",12)},Default=l1IIIlI11("\111\112\236\116",229),Callback=function() 
if l1III1Il.godMode then 
l111I1lllIIlI() end end});


l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(lIl111111III) 
if lll1I11l11.copy and (lIl111111III == lll1I11l11.copy) then 
return  end;

if l1III1Il.godMode and (not l11I1lIl1l) then 
lIl111111III:WaitForChild(l1IIIlI11("\140\4\41\189\55\221\99\140",237),10);
l111I1lllIIlI() end end));


lll1ll1l:OnUnload(function() 
llII1111ll11();
if l1l1lII1II then 
l1l1lII1II:Disconnect() end end) end;






do 
local ll1II11l1I1l1=lIll11lI1IlIl:Section(l1IIIlI11("\94\87\215\79\49\186\72\204\187\239",197));
local ll1llIII={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1lII1II1I1;
local function l1Il11IIl111(lII1Ill1l11,llI1I1I1Il1l) 
for lllIlIll,lIIlII1l1ll1 in ipairs(ll1llIII) do 
lII1Ill1l11:SetStateEnabled(lIIlII1l1ll1,llI1I1I1Il1l) end end;


ll1II11l1I1l1:Toggle({Name=l1IIIlI11("\122\20\102\234\85\142\127\67\123\249\137\210",190),Description=l1IIIlI11("\112\208\167\125\210\64\219\102\16\138\122\38\239\43\7\9\207\78\14\202\68\153\186\24\96\179\51\217\101\191\135\189\124\176\134\24\242\41\39\159\240\218\76\65\242\11\62\37\169\43",87),Flag=l1IIIlI11("\48\196\102\137\132\172\39\183\227\29\248",1),Callback=function(l11l1IllI) 




if (not l11l1IllI) and l1lII1II1I1 then 
l1Il11IIl111(l1lII1II1I1,true);
l1lII1II1I1=nil end end});



ll1II11l1I1l1:Toggle({Name=l1IIIlI11("\253\81\36\180\13\207\68\228\222\175",215),Description=l1IIIlI11("\146\154\63\235\246\96\159\126\68\19\83\156\118\166\2\237\60\69\136\23\117\224\25\151\231\97\23\109\231\101\142\56\78\96\27\131\132\70\190\85\98\221\237\242\126\210\51\199\219",21),Flag=l1IIIlI11("\5\191\144\213\127\190\3\230\41",77)});
l1l1IIll1Il1(l11I1lIl1lII.Stepped:Connect(function() 
local lII1lIl1l1,l1III1lll1111=ll1II1llll(),l11llI1I1lI();
if (l1III1Il.antiRagdoll and lII1lIl1l1) and (l1lII1II1I1 ~= lII1lIl1l1) then 
l1lII1II1I1=lII1lIl1l1;
l1Il11IIl111(lII1lIl1l1,false);
if (lII1lIl1l1:GetState() == Enum.HumanoidStateType.FallingDown) or (lII1lIl1l1:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lII1lIl1l1:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1III1Il.antiFling then 

for llI11I1l11l,lI1II1l1 in ipairs(llIllI1IIl:GetPlayers()) do 
if (lI1II1l1 ~= lIII1IlllIlll) and lI1II1l1.Character then 
for ll11IlIlIlIII,llIl11llII1 in ipairs(lI1II1l1.Character:GetChildren()) do 
if llIl11llII1:IsA(l1IIIlI11("\220\212\123\238\148\40\222\161",85)) and llIl11llII1.CanCollide then 
llIl11llII1.CanCollide=false end end end end;




if l1III1lll1111 and (l1III1lll1111.AssemblyAngularVelocity.Magnitude > 40) then 
l1III1lll1111.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lll1Il1I=lIll11lI1IlIl:Section(l1IIIlI11("\19\184\90\237\25",128));
local l1111ll1I={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lIlll1I1l1Il;
local function ll1IIlI11llII() 
if lIlll1I1l1Il then 
for l11l11llI1l,lIlIIIIl in ipairs(l1111ll1I) do 
lIlll1I1l1Il:SetStateEnabled(lIlIIIIl,true) end;

lIlll1I1l1Il:ChangeState(Enum.HumanoidStateType.Freefall);
lIlll1I1l1Il=nil end;

workspace.Gravity=(l1III1Il.gravityOn and l1III1Il.gravity) or l1l1llIIll.gravity end;

lll1Il1I:Toggle({Name=l1IIIlI11("\236\65\236\179\99\195\189\142\106\67\48",86),Description=l1IIIlI11("\134\46\219\80\250\138\186\89\194\218\165\57\23\17\128\175\51\247\77\230\19\31\43\191\43\111\217\62\202\157\17\51\14\208\52\125\136\189\211\62\161\255\39\141\118\15\178\148\223\23\160\7\229\35\16",16),Flag=l1IIIlI11("\236\97\12\83",118),Callback=function(lIl1lll1l) 




if not lIl1lll1l then 
ll1IIlI11llII() end end});



lll1Il1I:Toggle({Name=l1IIIlI11("\205\85\39\144\232\202\160\67\254",91),Description=l1IIIlI11("\0\94\163\125\78\240\239\159\65\88\149\144\204\200\93\243\175\97\194\66\222\41\85\43\132\42\192\41\17\69\212\19\13\162\20\196\179\12\156\163\32\214\105\240\137\187\54\131\157\65\232\104\40\142\169",249),Flag=l1IIIlI11("\222\38\172\211\105\103\7\155",138)});
lll1Il1I:Toggle({Name=l1IIIlI11("\140\38\204\144",54),Description=l1IIIlI11("\19\16\172\34\113\228\76\231\141\34\15\28\123\229\202\91\190\140\22\136\180\96\147\16\102\225\151\228\104\176\27\251\202\240\154",149),Flag=l1IIIlI11("\12\106\214\144",44)});
lll1Il1I:Slider({Name=l1IIIlI11("\248\2\146\232\19\113\106\254\21\160",154),Flag=l1IIIlI11("\146\106\203\94\85\77\213\102\56",177),Min=1,Max=40,Default=12});
lll1Il1I:Toggle({Name=l1IIIlI11("\63\242\211\252\117\19\81\202\38\209\243\69\109\5\241",99),Description=l1IIIlI11("\82\147\173\209\6\174\235\110\200\211\215\245\187\240\80\171\10\255\106\20\148\87\71\231\88\146\252\42\15\99\165\26\145\107\84\49\237\136\205\87\232\30\119\219\168\129\123\135\35\205\222\232\107\249\187",3),Flag=l1IIIlI11("\217\79\57\104\107\32\160\91\218\19\20",107)});
lll1Il1I:Slider({Name=l1IIIlI11("\222\148\54\51\87\203\61\143\156\224\136\2\164\247\123",204),Flag=l1IIIlI11("\1\186\79\113\100\254\104\35\175",194),Min=0,Max=300,Default=100,Increment=5,Suffix=l1IIIlI11("\44",232)});
lll1Il1I:Toggle({Name=l1IIIlI11("\124\194\34\134\115\232\139\21\137",224),Description=l1IIIlI11("\54\223\182\42\205\81\254\150\182\37\206\222\161\61\19\5\142\175\210\160\8\230\27\57\63\175\59\105\211\109\235\151\55\63\18\218\55\105\222\169\144\0\160",254),Flag=l1IIIlI11("\189\210\112\110",140)});
lll1Il1I:Toggle({Name=l1IIIlI11("\119\232\63\8\34",146),Description=l1IIIlI11("\6\15\102\218\61\129\46\70\134\21\158\142\209\77\67\88\218\150\254\35\139\16\241\211\243\111\73\30\207\35\152\235\11\107\66\227\9\190\79\119\103\243\97\43",206),Flag=l1IIIlI11("\115\173\157\232\108",61)});
lll1Il1I:Slider({Name=l1IIIlI11("\57\57\193\79\1\201\106\212\168\29\100\175\41\215\111\140",181),Flag=l1IIIlI11("\54\198\123\132\179\158\48\182\233\21",1),Min=2,Max=40,Default=8,Suffix=l1IIIlI11("\222\4\248\7\185",32)});
lll1Il1I:Toggle({Name=l1IIIlI11("\23\185\49\218\38\183\142\176\49\189",255),Description=l1IIIlI11("\100\248\19\149\188\75\21\103\234\90\0\167\6\74\241\143\215\1\173\35\120\198\172\133\49\157\51\204\250\173\116\252\236\210\56\180\209\123\60\7\149\104\195\89\97\85\196\35\41\177\4\196\88",153),Flag=l1IIIlI11("\184\39\185\226\48\246\106\19\185",38)});
lll1Il1I:Button({Name=l1IIIlI11("\98\173\243\129\64\216\159\59",51),Description=l1IIIlI11("\19\83\250\237\214\6\251\85\192\160\216\90\224\160\62\197\91\207\125\14\32\163\101\196\98\31\69\130\69\10\138\22\216\168\16\203\184\59",12),Action=l1IIIlI11("\28\133\143",242),Callback=function() 
local l1IIIIl111111,ll11lI11I1Il=ll1II1llll(),l11llI1I1lI();
if l1IIIIl111111 and ll11lI11I1Il then 
l1IIIIl111111.Sit=true;
task.wait(0.1);
ll11lI11I1Il.CFrame=ll11lI11I1Il.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lll1Il1I:Button({Name=l1IIIlI11("\72\139\31\54\167\157\253\101",42),Description=l1IIIlI11("\163\225\121\181\86\253\221\28\158\79\67\197\17\139\249\94\116\125\239\86\177\124\71\107\249\105\213\79\224\48\103\216\176\137\31\131",79),Action=l1IIIlI11("\111\214\164",87),Callback=function() 
local l111IlIIl=ll1II1llll();
if l111IlIIl then 
l111IlIIl.Sit=true end end});



local lIllllll=RaycastParams.new();
lIllllll.FilterType=Enum.RaycastFilterType.Exclude;
l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
local lI1IllIl1I,lI1l1I1I=ll1II1llll(),l11llI1I1lI();
if (((not lI1IllIl1I) or (not lI1l1I1I)) or l1III1Il.fly) or l1III1Il.swim then 
return  end;

local l1IIlIll=lI1IllIl1I.MoveDirection.Magnitude > 0;
if (l1III1Il.bhop and l1IIlIll) and (lI1IllIl1I.FloorMaterial ~= Enum.Material.Air) then 
lI1IllIl1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

local llIllI11lI=lI1l1I1I.AssemblyLinearVelocity;
if l1III1Il.glide and (llIllI11lI.Y < (- (l1III1Il.glideSpeed or 8))) then 
lI1l1I1I.AssemblyLinearVelocity=Vector3.new(llIllI11lI.X,- (l1III1Il.glideSpeed or 8),llIllI11lI.Z) end;

if l1III1Il.wallClimb and l1IIlIll then 
lIllllll.FilterDescendantsInstances={lIII1IlllIlll.Character,workspace.CurrentCamera};
local l111lll1=workspace:Raycast(lI1l1I1I.Position,lI1IllIl1I.MoveDirection * 2.6,lIllllll);
if l111lll1 and l111lll1.Instance.CanCollide then 
lI1l1I1I.AssemblyLinearVelocity=Vector3.new(llIllI11lI.X,math.max(lI1IllIl1I.WalkSpeed,16),llIllI11lI.Z) end end end));




local l1llIII1I1l;
l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function(ll11I1llI) 
local lIlIl1I1,lI1llI1III1Il=ll1II1llll(),l11llI1I1lI();
if (not lIlIl1I1) or (not lI1llI1III1Il) then 
return  end;

if l1III1Il.swim and (not l1III1Il.fly) then 
if lIlll1I1l1Il ~= lIlIl1I1 then 
lIlll1I1l1Il=lIlIl1I1;
for lII1l11lI,lIIlI11I1I in ipairs(l1111ll1I) do 
lIlIl1I1:SetStateEnabled(lIIlI11I1I,false) end end;


workspace.Gravity=0;
if lIlIl1I1:GetState() ~= Enum.HumanoidStateType.Swimming then 
lIlIl1I1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l1llI11l1=lIlIl1I1:GetState();
if (l1III1Il.edgeJump and (l1llI11l1 == Enum.HumanoidStateType.Freefall)) and ((l1llIII1I1l == Enum.HumanoidStateType.Running) or (l1llIII1I1l == Enum.HumanoidStateType.RunningNoPhysics)) then 
lIlIl1I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1llIII1I1l=l1llI11l1;
if l1III1Il.spin and (not l1III1Il.shiftLock) then 
lI1llI1III1Il.CFrame=lI1llI1III1Il.CFrame * CFrame.Angles(0,(l1III1Il.spinSpeed or 12) * ll11I1llI,0) end end));


task.spawn(function() 
local l1I111II=false;
while lll1ll1l.Window == l11IIIl1Il do 
local llI1111Il11I=ll1II1llll();
local lllllI11III1=llI1111Il11I and llI1111Il11I:FindFirstChildOfClass(l1IIIlI11("\243\238\210\95\224\166\48\212",68));
if lllllI11III1 and (l1III1Il.animSpeedOn or l1I111II) then 
local l1llIlIlIllI=(l1III1Il.animSpeedOn and ((l1III1Il.animSpeed or 100) / 100)) or 1;
for l1llIl1l1Il,ll1Il1IIIIII in ipairs(lllllI11III1:GetPlayingAnimationTracks()) do 
ll1Il1IIIIII:AdjustSpeed(l1llIlIlIllI) end;

l1I111II=l1III1Il.animSpeedOn == true end;

task.wait(0.15) end end);


lll1ll1l:OnUnload(function() 
if l1III1Il.swim then 
ll1IIlI11llII() end end) end;













do 
local function lIlIllIIlll1l() 
local lll1I1IIIl1II=l11IIIl1Il:Tab({Name=l1IIIlI11("\248\224\112\242\87\213\57",101),Icon=lll1ll1l.IconIds.navigation,Hint=l1IIIlI11("\232\73\161\109\122\204\228\141\114\134\55\128\239\226\117\180\190\212\116\185\206\112\106\29\143\125",9)});
local ll1llIIIl111=lll1ll1l.IconIds;
local l1lIIl1Il=Color3.new(1,1,1);




local l111IlIlI={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1IllIIII(llIIIllI1I1II) 
local l1lIlI1I=Vector3.new(llIIIllI1I1II.X,0,llIIIllI1I1II.Z);
return ((l1lIlI1I.Magnitude > 0.01) and l1lIlI1I.Unit) or Vector3.new(0,0,- 1) end;

local function l11llI1I(lIl1l111lIll) 
local l1lIIlIl1ll=lIl1l111lIll:FindFirstAncestorOfClass(l1IIIlI11("\19\184\72\237\6",128)) or lIl1l111lIll.Parent;

while (((l1lIIlIl1ll and l1lIIlIl1ll.Parent) and (l1lIIlIl1ll.Parent ~= workspace)) and l1lIIlIl1ll.Parent:IsA(l1IIIlI11("\54\213\182\38\212",254))) and ((# l1lIIlIl1ll.Parent:GetChildren()) <= 40) do 
l1lIIlIl1ll=l1lIIlIl1ll.Parent end;

return l1lIIlIl1ll end;

local function llI1l1lIllII() 
local llIlI1lIl=ll1II1llll();
local l1I1I1lIlIl=llIlI1lIl and llIlI1lIl.SeatPart;
if not (l1I1I1lIlIl and l1I1I1lIlIl:IsDescendantOf(workspace)) then 
l111IlIlI.seat,l111IlIlI.model,l111IlIlI.root,l111IlIlI.loose,l111IlIlI.all=nil,nil,nil,{},{};
return nil end;

if (l1I1I1lIlIl ~= l111IlIlI.seat) or ((os.clock() - l111IlIlI.refreshed) > 2) then 
l111IlIlI.seat,l111IlIlI.refreshed=l1I1I1lIlIl,os.clock();
l111IlIlI.model=l11llI1I(l1I1I1lIlIl);
l111IlIlI.root=l1I1I1lIlIl.AssemblyRootPart or l1I1I1lIlIl;
local lllIll1IlIlI,l1lllll1IlII={},{};
if l111IlIlI.model then 
for llII1IllI,lII111I1 in ipairs(l111IlIlI.model:GetDescendants()) do 
if lII111I1:IsA(l1IIIlI11("\45\11\188\139\214\110\182\4",60)) then 
if (# l1lllll1IlII) < 500 then 
table.insert(l1lllll1IlII,lII111I1) end;

if ((not lII111I1.Anchored) and (lII111I1.AssemblyRootPart ~= l111IlIlI.root)) and ((# lllIll1IlIlI) < 60) then 
table.insert(lllIll1IlIlI,lII111I1) end end end end;




l111IlIlI.loose,l111IlIlI.all=lllIll1IlIlI,l1lllll1IlII end;

return l1I1I1lIlIl end;




local l11I11l1I1l={l1IIIlI11("\215\219\120\254\176\29\196\167\203\101\80\16\156",85),l1IIIlI11("\104\201\54\162\248\93\96\1",137),l1IIIlI11("\139\208\39",121),l1IIIlI11("\74\125\26\132\208\93\160\16",245)};
local l11lIIIllIl={l1IIIlI11("\199\2\26\52\176\4\124\144\125\243",147),l1IIIlI11("\236\66\224\187\49",86),l1IIIlI11("\127\251\165\40\34",103)};
local function lIllIllllI11(lIl1111lI) 
local l11I1I1Illl1=l111IlIlI.model;
if not l11I1I1Illl1 then 
return 0 end;

for lIlll1l11I,l1IIl1lIl in ipairs(lIl1111lI) do 
local lIIIllIII=l11I1I1Illl1:GetAttribute(l1IIl1lIl);
if (type(lIIIllIII) == l1IIIlI11("\129\159\34\12\99\253",188)) and (math.abs(lIIIllIII) > 0.05) then 
return math.clamp(lIIIllIII,- 1,1) end end;


local lll1I111=l11I1I1Illl1:FindFirstChild(l1IIIlI11("\221\203\174\6\237\95",14)) or l11I1I1Illl1;
for l11Il1IIl11I,lII1I1lIIl in ipairs(lIl1111lI) do 
local l1IIl1111=lll1I111:FindFirstChild(lII1I1lIIl);
if (l1IIl1111 and l1IIl1111:IsA(l1IIIlI11("\241\67\232\188\38\216\133\207\103\95\39",86))) and (math.abs(l1IIl1111.Value) > 0.05) then 
return math.clamp(l1IIl1111.Value,- 1,1) end end;


return 0 end;

local function llI1llI1() 
return (not llI1ll1l:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lllIl1IIlll1l(l1lIIIIIllII,llI1IIIll1) 
local lIl1l1Il1,l1IIlllI1l=0,0;
if l1lIIIIIllII:IsA(l1IIIlI11("\170\4\236\100\47\133\169\247\180\75\230",73)) then 
lIl1l1Il1,l1IIlllI1l=l1lIIIIIllII.ThrottleFloat,l1lIIIIIllII.SteerFloat end;

if math.abs(lIl1l1Il1) < 0.05 then 
lIl1l1Il1=lIllIllllI11(l11I11l1I1l);
if (l111IlIlI.model and (l111IlIlI.model:GetAttribute(l1IIIlI11("\138\36\70\192\234\131\0",11)) == true)) and (lIl1l1Il1 > 0) then 
lIl1l1Il1=- lIl1l1Il1 end end;


if math.abs(l1IIlllI1l) < 0.05 then 
l1IIlllI1l=lIllIllllI11(l11lIIIllIl) end;

local lllIllI1=l111IlIlI.model;
l111IlIlI.steerKnown=(l1lIIIIIllII:IsA(l1IIIlI11("\10\186\152\20\227\101\45\190\181\201\89",55)) or (lllIllI1 and (((lllIllI1:GetAttribute(l1IIIlI11("\1\20\62\183\83",164)) ~= nil) or (lllIllI1:GetAttribute(l1IIIlI11("\210\12\155\227\55\33\126\238\37\134",170)) ~= nil)) or (lllIllI1:FindFirstChild(l1IIIlI11("\216\196\84\206\177\42",69)) and (lllIllI1.Values:FindFirstChild(l1IIIlI11("\67\28\136\3\164",175)) ~= nil))))) or false;

if llI1IIIll1.MoveDirection.Magnitude > 0.1 then 
local lllll1l1,lll1IIlI=l1IllIIII(l1lIIIIIllII.CFrame.LookVector),l1IllIIII(l1lIIIIIllII.CFrame.RightVector);
if math.abs(lIl1l1Il1) < 0.05 then 
lIl1l1Il1=math.clamp(llI1IIIll1.MoveDirection:Dot(lllll1l1),- 1,1) end;

if (math.abs(l1IIlllI1l) < 0.05) and (math.abs(llI1IIIll1.MoveDirection:Dot(lll1IIlI)) > 0.3) then 
l1IIlllI1l=llI1IIIll1.MoveDirection:Dot(lll1IIlI) end end;


if llI1llI1() then 
if math.abs(lIl1l1Il1) < 0.05 then 
if llI1ll1l:IsKeyDown(Enum.KeyCode.W) or llI1ll1l:IsKeyDown(Enum.KeyCode.Up) then 
lIl1l1Il1=1 elseif llI1ll1l:IsKeyDown(Enum.KeyCode.S) or llI1ll1l:IsKeyDown(Enum.KeyCode.Down) then 

lIl1l1Il1=- 1 end end;


if math.abs(l1IIlllI1l) < 0.05 then 
if llI1ll1l:IsKeyDown(Enum.KeyCode.D) or llI1ll1l:IsKeyDown(Enum.KeyCode.Right) then 
l1IIlllI1l=1 elseif llI1ll1l:IsKeyDown(Enum.KeyCode.A) or llI1ll1l:IsKeyDown(Enum.KeyCode.Left) then 

l1IIlllI1l=- 1 end end end;



return lIl1l1Il1,l1IIlllI1l end;

local l1l111Ill1IlI=RaycastParams.new();
l1l111Ill1IlI.FilterType=Enum.RaycastFilterType.Exclude;
local function lI1l111l1l(l1III11I,l1IlI1lI1) 
l1l111Ill1IlI.FilterDescendantsInstances={l111IlIlI.model,lIII1IlllIlll.Character};
local llIl111111I=workspace:Raycast(l1III11I.Position,Vector3.new(0,- (l1IlI1lI1 or 400),0),l1l111Ill1IlI);
return (llIl111111I and (l1III11I.Position.Y - llIl111111I.Position.Y)) or (l1IlI1lI1 or 400) end;





local lIlIlIlIIll,lIllIIl1I1,llIllI11l;
local function llIllIII() 
for lIIIlIlI1I11,lIlllI11lIlI1 in ipairs({lIllIIl1I1,llIllI11l,lIlIlIlIIll}) do 
if lIlllI11lIlI1 then 
pcall(lIlllI11lIlI1.Destroy,lIlllI11lIlI1) end end;


lIlIlIlIIll,lIllIIl1I1,llIllI11l=nil,nil,nil end;

local function lIII1llIIl1(lII1Illlll11) 
llIllIII();
lIlIlIlIIll=llIlllllIlI(l1IIIlI11("\200\174\51\207\180\202\122\67\16\131",104),{Name=l1IIIlI11("\197\197\161\37\237\68\143\128\219",14),Parent=lII1Illlll11});
lIllIIl1I1=llIlllllIlI(l1IIIlI11("\160\56\218\88\61\139\106\49\173\85\225\57\18\36",89),{Attachment0=lIlIlIlIIll,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lII1Illlll11.AssemblyLinearVelocity,Parent=lII1Illlll11});







llIllI11l=llIlllllIlI(l1IIIlI11("\15\192\195\230\106\216\186\220\61\175\196\68\108\25\138\112",83),{Attachment0=lIlIlIlIIll,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1IllIIII(lII1Illlll11.CFrame.LookVector)),Parent=lII1Illlll11}) end;











local function l1llll1I(llI11l11I1lll) 
if not (((lIllIIl1I1 and lIllIIl1I1.Parent) and lIlIlIlIIll) and (lIlIlIlIIll.Parent == llI11l11I1lll)) then 
lIII1llIIl1(llI11l11I1lll) end end;



local llI1l1lIIl1Il=game:GetService(l1IIIlI11("\249\79\199\154\38\219\79\23\149\74\39\183\117\221\48\5\56\179\87",70));
local function l1l1111II1ll(l11IIlIl) 
if not l11IIlIl.Anchored then 
return true end;

pcall(function() 
llI1l1lIIl1Il:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local lIlI1l111=os.clock();
while l11IIlIl.Anchored and ((os.clock() - lIlI1l111) < 1.5) do 
task.wait() end;

pcall(function() 
llI1l1lIIl1Il:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l11IIlIl.Anchored end;

local function ll111111I() 
for llIlllI1l1I,l1l1ll1lIl in ipairs(l111IlIlI.loose) do 
if l1l1ll1lIl.Parent then 
l1l1ll1lIl.AssemblyAngularVelocity=Vector3.zero end end end;







local lIlllllIlII1I=getmetatable(lll1I1IIIl1II);
local llllIlII11I;
local llI1I11Il={};
local function llII1IlIIl1() 
if llllIlII11I then 
llllIlII11I.Visible=false;
llllIlII11I=nil end end;


local function l1l1I1lIlIII(lIIlIIl11lll,lIII11lll,llI1llIll1IlI,l111IllI) 
local lIlI1lIIl1ll=llIlllllIlI(l1IIIlI11("\109\252\197\155\28\222\75\170\235\201",13),{BackgroundTransparency=1,Image=lIII11lll,Size=UDim2.new(0,llI1llIll1IlI,0,llI1llIll1IlI),ScaleType=Enum.ScaleType.Fit,Parent=lIIlIIl11lll});
lI1IlIlIII(lIlI1lIIl1ll,l1IIIlI11("\133\220\53\186\217\90\115\24\142\104\145",121),l111IllI or l1IIIlI11("\88\148\108\233",185));
return lIlI1lIIl1ll end;

local function llllIl1lIlI(llIlI1l1I1l,lI1III111I1) 
local l1lIIl1l1Il1=workspace.CurrentCamera.ViewportSize;
local lIIl1lIl=math.min(330,l1lIIl1l1Il1.Y - 70);
local ll111IIIIllll=llIlllllIlI(l1IIIlI11("\30\179\209\72\125",139),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l1lIIl1l1Il1.X - 40),0,lIIl1lIl),BackgroundTransparency=0.08,Visible=false,Parent=lll1ll1l.Gui});







lI1IlIlIII(ll111IIIIllll,l1IIIlI11("\130\21\229\215\240\156\2\83\197\22\184\233\95\109\104\168",98),l1IIIlI11("\57\219\177\40\223\78\177\145\177\50",254));
llIII1lIl1(ll111IIIIllll,18);
llIlllllIlI(l1IIIlI11("\107\149\169\165\38\200\147\0",35),{Thickness=1,Color=l1lIIl1Il,Transparency=0.78,Parent=ll111IIIIllll});
local lllll1IlII=llIlllllIlI(l1IIIlI11("\244\157\5\226\100\193\246\205\83\209",31),{Size=UDim2.new(1,0,0,46),Text=l1IIIlI11("",133),AutoButtonColor=false,BackgroundTransparency=1,Parent=ll111IIIIllll});
local l11ll1ll11I=l1l1I1lIlIII(lllll1IlII,lI1III111I1,18,l1IIIlI11("\205\108\35\168\190\45",231));
l11ll1ll11I.Position=UDim2.new(0,16,0.5,- 9);
local lIl1IIlIllI11=llIlllllIlI(l1IIIlI11("\40\132\124\249\128\8\46\65\61",201),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=llIlI1l1I1l,Parent=lllll1IlII});
lI1IlIlIII(lIl1IIlIllI11,l1IIIlI11("\200\122\200\73\131\38\100\194\226\219",247),l1IIIlI11("\250\224\96\239",101));
local lIlI1I1IlIl=llIlllllIlI(l1IIIlI11("\104\218\168\41\226\92\220\121\95\38",87),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l1IIIlI11("",29),AutoButtonColor=false,Parent=lllll1IlII});
lI1IlIlIII(lIlI1I1IlIl,l1IIIlI11("\75\59\164\69\48\80\248\211\144\19\207\71\166\231\209\9",232),l1IIIlI11("\175\10\98\251\1\138\141",151));
llIII1lIl1(lIlI1I1IlIl,17);
local lI1lIl1Il=l1l1I1lIlIII(lIlI1I1IlIl,ll1llIIIl111.x,16,l1IIIlI11("\173\2\238\124\175\240\215",32));
lI1lIl1Il.Position=UDim2.new(0.5,- 8,0.5,- 8);
lIlI1I1IlIl.MouseButton1Click:Connect(llII1IlIIl1);
lI1IlIlIII(llIlllllIlI(l1IIIlI11("\207\168\38\195\178",104),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=ll111IIIIllll}),l1IIIlI11("\186\0\115\174\159\226\106\139\16\248\249\254\120\8\74\150",43),l1IIIlI11("\175\11\98\242\11\140",151));
local lI111l1lIlll1=llIlllllIlI(l1IIIlI11("\243\119\148\179\155\34\164\232\108\212\105\7\190\135",2),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll111IIIIllll});









lI1IlIlIII(lI111l1lIlll1,l1IIIlI11("\207\124\194\82\172\37\74\204\226\161\0\135\49\193\209\230\96\224\178\126",247),l1IIIlI11("\251\71\114",157));
ll1I1IllIl11l(lI111l1lIlll1,6);
lll1ll1l.Pad(lI111l1lIlll1,10,12,2,14);
lll1ll1l.Draggable(lllll1IlII,ll111IIIIllll);
local lIllIlII1l=setmetatable({Window=l11IIIl1Il,Name=llIlI1l1I1l,Hint=l1IIIlI11("",41),_sections={},_page=lI111l1lIlll1},lIlllllIlII1I);
llI1I11Il[llIlI1l1I1l]=ll111IIIIllll;
return lIllIlII1l,ll111IIIIllll end;

local function l1IIIlll1ll(llllll111) 
if llllIlII11I == llllll111 then 
llII1IlIIl1();
return  end;

llII1IlIIl1();
llllIlII11I=llllll111;
llllll111.Visible=true;
local llIIl1IlII1=llllll111:FindFirstChildOfClass(l1IIIlI11("\169\40\215\110\45\133\169",73)) or llIlllllIlI(l1IIIlI11("\186\47\166\205\114\150\6",6),{Parent=llllll111});
llIIl1IlII1.Scale=0.92;
lll1ll1l.Tween(llIIl1IlII1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local l11IIl1Ill1I=lll1I1IIIl1II:Section(l1IIIlI11("",68));
local llII1I1II1ll=l11IIl1Ill1I:Paragraph(l1IIIlI11("\26\110\20\58\172\106\211\59\18\48",125),l1IIIlI11("\81\89\159\66\152\204\15\151\95\121\222\140\186\63\150\47\243\212\187\125\19\18\207\42\174\228\74\32\70\187\5\160\2\113\43\225\112\48\171\246\43\85\191\241\134\26\250\0\219\244\200\18\242\183\43\210\70\196\104\93\104",244));
local l11lll1IllI1=lll1I1IIIl1II:Section(l1IIIlI11("\95\47\86\170\50\64\194\229",248));
local lll1l1Ill1I=l11lll1IllI1:Custom(0);
local lll1Il1l1Ill=llIlllllIlI(l1IIIlI11("\204\131\240\44\174\214\107\119\23\136\105\172",120),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lll1l1Ill1I});
lll1l1Ill1I.AutomaticSize=Enum.AutomaticSize.Y;
local l111ll1l11Ill={};
local function l1IIIII1lI1(l1llI1Il,l1l1IlIIIl,l1IIIl111,ll1llIl1ll1lI,llllllII,l1IlIlII1ll) 
local ll1I11II1llII=llIlllllIlI(l1IIIlI11("\127\111\26\231\42\185\90\96\96\232",174),{Text=l1IIIlI11("",191),AutoButtonColor=false,LayoutOrder=l1l1IlIIIl,Parent=l1llI1Il});
lI1IlIlIII(ll1I11II1llII,l1IIIlI11("\198\80\103\119\254\0\165\93\64\97\219\116\216\86\174\118",173),l1IIIlI11("\202\191\197\56\166\209\66",120));
llIII1lIl1(ll1I11II1llII,14);
local lllIlI11=lll1ll1l.Stroke(ll1I11II1llII,l1IIIlI11("\188\158\61\1\109\234",188));
local llIl1lI1II=l1l1I1lIlIII(ll1I11II1llII,ll1llIl1ll1lI,20,l1IIIlI11("\67\29\143\50\179\92\102",175));
llIl1lI1II.Position=UDim2.new(0,12,0,12);
local lI1I1lll1I=llIlllllIlI(l1IIIlI11("\224\68\108\24\165\3\184\93\114",157),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1IIIl111,Parent=ll1I11II1llII});
lI1IlIlIII(lI1I1lll1I,l1IIIlI11("\112\244\220\136\58\253\70\167\252\150",13),l1IIIlI11("\75\31\167\170",76));
local l1IlII11lI=llIlllllIlI(l1IIIlI11("\184\52\204\73\16\152\94\49\173",89),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l1IIIlI11("\180\92\52",126),Parent=ll1I11II1llII});
lI1IlIlIII(l1IlII11lI,l1IIIlI11("\106\112\16\159\231\70\160\26\118\130",245),l1IIIlI11("\29\93\217\195\114",239));

local l111llII1lllI=llIlllllIlI(l1IIIlI11("\60\244\152\33\42\117\193\58\129\98",187),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l1IIIlI11("",152),AutoButtonColor=false,Parent=ll1I11II1llII});
lI1IlIlIII(l111llII1lllI,l1IIIlI11("\185\91\49\168\95\206\49\17\49\178\102\17\143\101\193\253",126),l1IIIlI11("\128\32\179",38));
llIII1lIl1(l111llII1lllI,10);
local lll1lIlIl=llIlllllIlI(l1IIIlI11("\118\246\55\1\34",146),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1lIIl1Il,Parent=l111llII1lllI});
llIII1lIl1(lll1lIlIl,8);
local lllI1IlI1l=llIlllllIlI(l1IIIlI11("\6\170\60\219\99",255),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lIIl1Il,BackgroundTransparency=1,Parent=l111llII1lllI});
llIII1lIl1(lllI1IlI1l,10);
lll1ll1l.AccentGradient(lllI1IlI1l);
lll1lIlIl.ZIndex=2;
l111llII1lllI.Visible=llllllII ~= nil;
ll1I11II1llII.MouseButton1Click:Connect(function() 
l1IIIlll1ll(l1IlIlII1ll) end);

l111llII1lllI.MouseButton1Click:Connect(function() 
if llllllII and ll11llII1[llllllII] then 
ll11llII1[llllllII]:Set(not l1III1Il[llllllII]) end end);


local l1IllII1II={flag=llllllII,sub=l1IlII11lI,ic=llIl1lI1II,fill=lllI1IlI1l,knob=lll1lIlIl,stroke=lllIlI11,on=nil};
table.insert(l111ll1l11Ill,l1IllII1II);
return ll1I11II1llII end;

local function lIll1IllIIIIl() 
for l11I11II1I1I,l1lIIlllllIl in ipairs(l111ll1l11Ill) do 
if l1lIIlllllIl.flag then 
local lIll1l11I11II=l1III1Il[l1lIIlllllIl.flag] == true;
if lIll1l11I11II ~= l1lIIlllllIl.on then 
l1lIIlllllIl.on=lIll1l11I11II;
lll1ll1l.Tween(l1lIIlllllIl.fill,nil,{BackgroundTransparency=(lIll1l11I11II and 0) or 1});
lll1ll1l.Tween(l1lIIlllllIl.knob,nil,{Position=(lIll1l11I11II and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l1lIIlllllIl.ic.ImageColor3=(lIll1l11I11II and lll1ll1l.Theme.Accent) or lll1ll1l.Theme.SubText;
l1lIIlllllIl.sub.Text=(lIll1l11I11II and l1IIIlI11("\51\143",201)) or l1IIIlI11("\6\124\225",168);
l1lIIlllllIl.sub.TextColor3=(lIll1l11I11II and lll1ll1l.Theme.Accent) or lll1ll1l.Theme.Muted end end end end;








local lI1l1l11IlllI,lIlIlIlI1111=llllIl1lIlI(l1IIIlI11("\95\38\78",248),ll1llIIIl111.plane);
local l1llII11=lI1l1l11IlllI:Section(l1IIIlI11("",215));
l1llII11:Toggle({Name=l1IIIlI11("\30\173\201",139),Description=l1IIIlI11("\88\46\83\173\103\70\207\243\206\33\208\1\150\184\225\69\202\145\2\250\247\195\121\66\94\130\124\135\46\103\84\212\25\8\162\74\211\189\233\197\238\48\212\81\182\157\243\78\219\147\17\231\89\37",248),Flag=l1IIIlI11("\143\207\127\184\11\107\136\152",24)});
l1llII11:Slider({Name=l1IIIlI11("\158\45\73\133\235\128\0\251\58",11),Flag=l1IIIlI11("\168\50\196\78\134\145\144\42\188\239\19",0),Min=10,Max=1000,Default=150,Increment=10});
local ll11I1ll111l=lI1l1l11IlllI:Section(l1IIIlI11("\208\223\8\137\20\86",116));
ll11I1ll111l:Slider({Name=l1IIIlI11("\80\95\136\9\148\214\15\148\16\117\204\138",244),Description=l1IIIlI11("\4\94\163\125\81\236\255\156\65\252\67\195\242\216\66\163\142\14\231\102\233\93\12\41\144\97\215\51\86\84\207\70\76\183\88\196",249),Flag=l1IIIlI11("\141\103\227\164\12\49\65\206\212",202),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l1IIIlI11("\220",141)});
ll11I1ll111l:Slider({Name=l1IIIlI11("\42\142\243\46\29\100\165\13\147\115\85\101\252\137\221\86\187",171),Description=l1IIIlI11("\17\101\128\62\246\135\14\53\69\203\37\56\142\176\150\106\187\245\100\133\114\22\247\141\215\84\167\27\170\33\13",184),Flag=l1IIIlI11("\185\35\189\220\28\249\104\27\175\136\211\78\168",38),Min=1,Max=10,Default=4});
local lIIlIlIlI=lI1l1l11IlllI:Section(l1IIIlI11("\80\230\145\215\76\164\0",246));
lIIlIlIlI:Segmented({Name=l1IIIlI11("\32\148\166\194\9\85\243\12\54",93),Description=l1IIIlI11("\115\179\140\180\57\194\150\17\178\17\38\148\171\197\166\14\249\4\15\51\161\119\113\154\109\161\150\9\33\30\133\29\127\145\191\131\21\253\184\99\137\114\5\166\200\247\93\171\28\233\106\24\139\2\8\249\23\142\251",35),Flag=l1IIIlI11("\29\47\74\21\196\117\186\161\189\40",238),Options={l1IIIlI11("\124\165\4\229\219\8\142\7",97),l1IIIlI11("\204\171\2\43\84\206",220)},Default=l1IIIlI11("\3\10\142\30\121\252\18\145",133)});
lIIlIlIlI:Toggle({Name=l1IIIlI11("\90\76\212\79\116\174\84\192\186\161\215\160\32\239\88\177\144\178",197),Flag=l1IIIlI11("\41\179\77\56\143\115\231\167\7\62",182),Default=true});
lIIlIlIlI:Toggle({Name=l1IIIlI11("\254\107\181\128\174\46\253\129\19\235\103\19\195\180\198\82\73\250\1",18),Description=l1IIIlI11("\2\157\189\124\173\90\248\7\27\34\176\123\3\152\112\233\135\65\53\66\205\130\120\141\183\153\44\162\234\110\159\53\76\190\138\208\64\242\3\230\110\17\144\30\52\248\21\151\189",109),Flag=l1IIIlI11("\142\4\120\139\151\243\105\151\14",43)});




local lI1111IIl,l1IllI11I11I=llllIl1lIlI(l1IIIlI11("\141\39\201\109\142\200\229\122\151\227\3\236\104",0),ll1llIIIl111.gauge);
local llIl1lIlI1=lI1111IIl:Section(l1IIIlI11("",165));
llIl1lIlI1:Toggle({Name=l1IIIlI11("\205\12\63\20\144\103\62\165\38\248\148\39\7",131),Description=l1IIIlI11("\137\21\100\198\168\162\90\161\29\248\134\161\74\222\156\231\23\237\144\103\74\49\174\91\254\93\116\85\148\68\10\144\97\2\101\181\202\181\1\250\65\162\249",27),Flag=l1IIIlI11("\7\239\90\147\134\200\69\215\163\63",33)});
local ll1IlII1II=lI1111IIl:Section(l1IIIlI11("\92\248\3\187\94",192));
ll1IlII1II:Slider({Name=l1IIIlI11("\117\181\18\80\53\13\149\38\120",113),Description=l1IIIlI11("\220\120\131\59\222\136\226\126\253\185\151\45\183\215\66\114\78\146\108\248\78\119\19\254\97\51\180",64),Flag=l1IIIlI11("\196\229\211\127\224\170",68),Min=50,Max=1500,Default=450,Increment=10});
ll1IlII1II:Slider({Name=l1IIIlI11("\93\226\7\136\128\44\30\101\197\35\157\110",169),Flag=l1IIIlI11("\34\100\92\13\170\97\223\52",125),Min=10,Max=400,Default=70,Increment=10});
ll1IlII1II:Toggle({Name=l1IIIlI11("\244\97\162\137\164\42\253\145\26\241\43\23\150\166\197\70\65\224\15\63\22\162\33\127",18),Description=l1IIIlI11("\249\181\13\158\177\62\217\101\161\192\172\58\206\129\26\166\104\43\156\238\214\74\64\241\14\112\40\163\63\37\251\54\253\159\127\44\83\222\48",236),Flag=l1IIIlI11("\36\5\51\147\84\6\144\65\238\185",164),Default=true});
local ll1lI1l1ll=lI1111IIl:Section(l1IIIlI11("\206\241\105\132\41",63));
ll1lI1l1ll:Slider({Name=l1IIIlI11("\176\117\78\99\251\199\200\74\191\20\114",227),Flag=l1IIIlI11("\143\207\127\176\14\102\181\153\222\104\139\29\232",24),Min=120,Max=400,Default=200,Suffix=l1IIIlI11("\250",54),Increment=10});
local llIIIIIll=lI1111IIl:Section(l1IIIlI11("\124\103\9\128\193\90",245));
llIIIIIll:Toggle({Name=l1IIIlI11("\222\122\196\73\165\59\40\207\226\137\6\131\37",247),Description=l1IIIlI11("\108\46\144\78\37\255\89\245\49\8\123\180\64\1\139\99\253\234\24\38\67\193\132\105\141\165\235\46\180\246\47\241\112\90\176\172\150\77\177\22\23\50\8\151",108),Flag=l1IIIlI11("\138\4\236\79\62\136\167\193",73)});




local llllIl1lI,l1II11l11lI=llllIl1lIlI(l1IIIlI11("\77\250\3\163\79\8\37\186\77\63\69\176\52",192),ll1llIIIl111.wind);
local ll1IIllI=llllIl1lI:Section(l1IIIlI11("",182));
ll1IIllI:Toggle({Name=l1IIIlI11("\12\87\240\245\147\95\178\0\230\245\201\92\242",12),Description=l1IIIlI11("\13\85\176\46\28\237\244\145\65\201\111\255\205\248\16\225\169\53\208\66\194\41\77\42\149\42\198\40\19\13\212\70\30\191\93\211\187\89\212\177\45\202\103\162\149\253\50\198\144\14\243",249),Flag=l1IIIlI11("\141\95\58\135\74\213\56\16\16\184",126)});
local llII1lI111=llllIl1lI:Section(l1IIIlI11("\72\143\4\125\166\210\172\43\164\1\245\200",42));
llII1lI111:Toggle({Name=l1IIIlI11("\106\7\184\85\194\242\161\150\170\50\207\76",216),Description=l1IIIlI11("\221\175\14\34\6\205\209\98\140\191\190\54\235\162\123\254\122\90\188\191\196\31\188\15\30\36\8\210\50\102\246\10\131\202\46\0\98\175\55\128\107\94\152\66\152\214\92\214\8\114\218\155\250\108\216\96\225\207\187\102\9\87\159\33\174\231\74\46\11\142\15\181\81\48\98\246\98\98\160\161\49\26\236\243\153\20\241\0\198\232\218\70\161\183\41\195\93\211\96\64\35\239\119\213\39\3\11\138\66\3\130\83\159\187\12\158\162\55\209\32\129\173\148\25\228\210\29\243\123\62\128\160\143",220),Flag=l1IIIlI11("\45\63\90\240\53\115\149\161\176\24",222)});
llII1lI111:Slider({Name=l1IIIlI11("\12\87\240\245\147\95\245\77\221\245\213\70",12),Description=l1IIIlI11("\117\5\160\30\211\189\167\222\167\32\212\24\242\144\188\93\137\146\6\252\83\98\131\174\59\247\91\224\15\13\47\169\121\121\135\119\233\219",216),Flag=l1IIIlI11("\248\98\148\43\247\215\248\143\37\95\209\43\155",80),Min=1,Max=10,Default=6});
llII1lI111:Toggle({Name=l1IIIlI11("\190\122\255\132\2\114\89\198\207\127\131\252\152\32\237\235\114\178\104\5\161\135\223\85",202),Description=l1IIIlI11("\254\182\12\209\246\43\193\114\188\147\251\39\209\210\11\238\106\106\140\175\212\8\87\176\17\61\36\169\52\34\234\112\249\159\60\42\69\159\59\142\210\185\148\7\179\178\108\133\29\15\170\128\166\96\170\28\251\144\67\141\5\74\202\4\140\186\91\17\120\184\0\224\97\69\126\178\149\218\86\181\111\122\206\252\146\70",236),Flag=l1IIIlI11("\54\189\53\229\107\187\137\188\16\176\147\28\236",255)});
local lI1lIIll1=llllIl1lI:Section(l1IIIlI11("\143\175\192\77\171",94));
lI1lIIll1:Toggle({Name=l1IIIlI11("\13\29\169\57\116\169\24\224\150\63\23",149),Description=l1IIIlI11("\253\143\21\224\68\98\131\175\57\191\88\237\24\72\34\180\61\42\147\113\226\129\9\113\90\135\47\116\147\188\150\106\190\243\99\139\55\11\185\198\221\88\190\6\239\58\16",72),Flag=l1IIIlI11("\88\169\226\242\76\214\154\37",51)});
lI1lIIll1:Slider({Name=l1IIIlI11("\27\153\225\71\120\64\225\27\188\66\10\114\240\101\45\91\191\53\88",155),Flag=l1IIIlI11("\58\170\232\94\248\120\10\173\176\215\74\179\20",39),Min=10,Max=100,Default=50,Suffix=l1IIIlI11("\25",87)});
lI1lIIll1:Toggle({Name=l1IIIlI11("\81\79\105\252\132\192\31\164\61\107\196\235",228),Description=l1IIIlI11("\10\102\152\105\244\210\3\57\89\201\124\121\218\186\154\62\233\243\105\206\99\11\176\142\202\23\184\29\248\38\16\218\13\75\252\27\137\178\51\25\97\167\26\153\105\76",184),Flag=l1IIIlI11("\45\63\90\224\55\110\144\161\141\52\183\255\104\143",222)});
lI1lIIll1:Slider({Name=l1IIIlI11("\170\213\85\160\18\112\151\245\238\114\137\44",8),Flag=l1IIIlI11("\214\157\21\213\73\198\236\220\78\236\160\56\197\77",31),Min=40,Max=400,Default=120,Increment=10});
local lIllll1III1I=llllIl1lI:Section(l1IIIlI11("\99\107\12\247\4\165\64\115",174));
lIllll1III1I:Toggle({Name=l1IIIlI11("\191\19\121\181\216\241\118\141\23\239\206",43),Description=l1IIIlI11("\170\62\68\79\208\54\143\127\175\156\11\219\231\117\149\1\125\175\147\172\104\182\90\240\215\242\128\75\87\217\41\144\224",205),Flag=l1IIIlI11("\184\34\212\127\168\145\163",16)});
lIllll1III1I:Toggle({Name=l1IIIlI11("\159\197\49\184\206\112\114\19\193\123\209\67\111\78\196",121),Description=l1IIIlI11("\250\142\8\254\68\98\132\182\55\185\1\231\31\28\48\250\46\98\146\112\167\139\8\35\14\203\57\108\218\191\156\106\166\252\39\157\99\7\178\148\215\89\171",72),Flag=l1IIIlI11("\170\58\24\174\116\236\173\31\17\91\222\207\101\144",183)});
lIllll1III1I:Toggle({Name=l1IIIlI11("\187\101\1\183\129\236\92\186\23",59),Description=l1IIIlI11("\50\48\219\88\68\155\99\217\168\24\42\187\121\211\100\140\206\167\55\174\154\26\245\107\19",181),Flag=l1IIIlI11("\8\249\210\194\96\6\90\201\45",99)});
lIllll1III1I:Toggle({Name=l1IIIlI11("\45\164\64\210\252\31\208\189\49",217),Description=l1IIIlI11("\206\192\124\248\228\61\196\176\132\114\69\14\217\112\203\43\101\5\215\85\116\176\72\214\244\246\220\169\44\238\73",85),Flag=l1IIIlI11("\136\121\82\68\228\149\209\66\160\5",227)});




local llIlIII1ll,l1l1I11lII=llllIl1lIlI(l1IIIlI11("\221\165\14\42\85\219\193\98",220),ll1llIIIl111.rocket);
local lIIlllIlIl=llIlIII1ll:Section(l1IIIlI11("",108));
lIIlllIlIl:Toggle({Name=l1IIIlI11("\185\165\195\183\91\248\11\38",110),Description=l1IIIlI11("\73\234\108\39\93\189\99\93\250\232\200\67\204\29\245\193\159\121\195\152\111\138\135\230\89\127\17\167\36\140\28\59\99\234\25\78\155\117\245\155\41\154\179\45\220\28\173\139\185\34\133\146\2\228\87\39\133\173",230),Flag=l1IIIlI11("\152\105\162\179\11\150\204\102\140\4\98",243)});
local lI1II111Il=llIlIII1ll:Section(l1IIIlI11("\57\154\44\121\235\30",150));
lI1II111Il:Slider({Name=l1IIIlI11("\55\147\161\197\90\71\186\11\46\16\173\47",93),Flag=l1IIIlI11("\240\212\56\146\20\71\203",116),Min=40,Max=1000,Default=160,Increment=10});
lI1II111Il:Slider({Name=l1IIIlI11("\127\252\27\146\232\81\18\113\242\9",153),Description=l1IIIlI11("\72\222\243\188\36\210\44\196\193\228\108\226\24\153\52\172\211\73\52\81\201\17\180\89\110\69\241",45),Flag=l1IIIlI11("\254\107\1\174\179\60\84",231),Min=10,Max=200,Default=50,Increment=5});
lI1II111Il:Slider({Name=l1IIIlI11("\67\69\52\150\122\140\38\17\70\193\93\26",142),Flag=l1IIIlI11("\22\181\172\211\79\183\24",77),Min=3,Max=80,Default=12});
lI1II111Il:Slider({Name=l1IIIlI11("\112\249\214\137\10\230\10\184\225\210\93\201",13),Flag=l1IIIlI11("\90\53\116\253\218\181\6\250",251),Min=120,Max=500,Default=220,Suffix=l1IIIlI11("\26",214),Increment=10});
lI1II111Il:Slider({Name=l1IIIlI11("\147\75\252\11\63\35\167",129),Flag=l1IIIlI11("\66\224\20\13\41\181",146),Min=0,Max=60,Default=28,Suffix=l1IIIlI11("\78\193",57)});
local llI11III1ll1=llIlIII1ll:Section(l1IIIlI11("\174\106\214\89\105\83\195",177));
llI11III1ll1:Toggle({Name=l1IIIlI11("\201\21\174\116\6\117\245\138\219\73\176",209),Description=l1IIIlI11("\112\31\119\243\11\220\119\80\108\182\141\219\74\173\27\122\139\235\128\124\158\41\142\224\231\99\181\169\193\53\182\208\127",190),Flag=l1IIIlI11("\2\108\197\41\128\97\64\161\3\131\196",207),Default=true});
llI11III1ll1:Toggle({Name=l1IIIlI11("\4\160\246\104\226\57\30\177\143\217\73",39),Flag=l1IIIlI11("\252\8\40\46\166",147),Default=true});
llI11III1ll1:Segmented({Name=l1IIIlI11("\208\68\118\114\185\5\163\92\70",173),Flag=l1IIIlI11("\30\139\244\88\130\23",7),Options={l1IIIlI11("\211\120\154\45\199\205\237\110",64),l1IIIlI11("\35\181\75\121\69\239",194)},Default=l1IIIlI11("\241\80\38\184\77\204\70\249",215)});




local l11ll111l1l1,lI11ll1II11l=llllIl1lIlI(l1IIIlI11("\234\7\143\233\67\107\118\244\4",154),ll1llIIIl111.navigation);
local l11llI1l1l1=l11ll111l1l1:Section(l1IIIlI11("",46));
l11llI1l1l1:Toggle({Name=l1IIIlI11("\117\212\224\131\25\139\54\215\234",29),Description=l1IIIlI11("\185\5\116\182\216\194\64\189\94\253\212\245\52\55\116\228\17\209\226\64\124\20\250\0\189\2\10\83\225\116\39\71\188\97\81\133\234\159\16\234\59\144\186\197\92\226\182\101\220\185\197\53\75\33\135\46\220\41\122\68\197\67\27\245\81\213",43),Flag=l1IIIlI11("\248\98\148\57\239\204\252\165\7",80)});
local l1I1lI1l=l11llI1l1l1:Paragraph(l1IIIlI11("\113\53\223\76\57\170\64\229",108),l1IIIlI11("\40\158\224\61\178\44\43\237\135\224\100\170\19\164\214\27\133\25\73\195\23\213\184\89\114\113\235\19\230\109\77\108\238\63\194\82\181\61\109\129\176\156\12\150\118\246\215\202\44\238\167\44\57\183\152\105\79\88\142\119\208\81\34\80\200\17",23));
local l1lIIlIl1I1=l11ll111l1l1:Section(l1IIIlI11("\92\232\9\140\127\75",208));
local ll1lII11l1I=l1lIIlIl1I1:Dropdown({Name=l1IIIlI11("\124\106\237\111\209",229),Flag=l1IIIlI11("\62\74\205\241\131\11\241",12),Options={},Default=nil});
local lIIlI1IlIl=l1lIIlIl1I1:Input({Name=l1IIIlI11("\94\148\122\252\145\60\124\64\206",185),Flag=l1IIIlI11("\154\114\217\147\13\51\71\206",202),Placeholder=l1IIIlI11("\14\100\69\125\136\78\143\186\164\102\185\225\28\234",238)});
local lII1lIIl=l11ll111l1l1:Section(l1IIIlI11("\29\21\157\30\112",133));
lII1lIIl:Segmented({Name=l1IIIlI11("\227\184\40\227\82\228\159\198\72\202",15),Description=l1IIIlI11("\178\101\194\57\76\13\217\92\25\163\20\207\185\26\211\166\37\223\102\240\149\173\53\198\152\79\164\75\37\145\169\192\235\10\225\1\59\40\224\32\124\148\113\249\220\60\42\81\211\35\149\152\163\143\21\237\188\66\139\29\21\233\148\190\17\179\29\245\196\77\147\3\73\244\16\221\232\80\17\113\242\90\182\120\67\61\253\150\208\85\173\61\96\192\233\150",161),Flag=l1IIIlI11("\56\122\164\110\226\151\3\27\65\195\57",184),Options={l1IIIlI11("\141\40\204\65",16),l1IIIlI11("\42\184\76\216\184",217),l1IIIlI11("\43\254\144\44\72\120",187)},Default=l1IIIlI11("\218\165\199\39",120)});
lII1lIIl:Slider({Name=l1IIIlI11("\174\120\24\176\140\160\70\190\11\233\46",59),Flag=l1IIIlI11("\143\23\218\49\194\253\215",48),Min=20,Max=1000,Default=150,Increment=10});
lII1lIIl:Slider({Name=l1IIIlI11("\169\36\8\72\208\34\134\97\171\151",205),Flag=l1IIIlI11("\85\209\217\153\5\150",29),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l1IIIlI11("\28",77)});
lII1lIIl:Toggle({Name=l1IIIlI11("\239\81\161\40\104\137\224\141\124\131\38",9),Flag=l1IIIlI11("\239\119\176\17\247\209\231\165\7",80)});
lII1lIIl:Slider({Name=l1IIIlI11("\102\107\26\179\27\188\75\113\107",174),Flag=l1IIIlI11("\15\53\148\50\25\144\104",165),Min=30,Max=1000,Default=300,Increment=10});
local llIll111l=l11ll111l1l1:Section(l1IIIlI11("\224\126\155\13",25));
llIll111l:Segmented({Name=l1IIIlI11("\142\226\18\240\39\6\143\179\142\85\179\237\14\61\83\175\39\126\244",56),Flag=l1IIIlI11("\95\199\0\135\101\184",224),Options={l1IIIlI11("\8\214\68\38",106),l1IIIlI11("\200\104\30\130\245\192\74\176\249",75),l1IIIlI11("\250\180\208\112\73\52",123)},Default=l1IIIlI11("\108\46\144\78",108)});
llIll111l:Segmented({Name=l1IIIlI11("\156\73\90\100\229\99\114\21\186\32\83\206\184\132\10\190\45\200\251\195\64\167\186\60",211),Flag=l1IIIlI11("\170\162\9\67\231\215\136\21",250),Options={l1IIIlI11("\175\184\203\165\65\226\9",110),l1IIIlI11("\56\180\88\216\172\22\206\160",217)},Default=l1IIIlI11("\15\24\107\197\33\130\105",206)});
llIll111l:Toggle({Name=l1IIIlI11("\73\157\179\133\84\166\236\37\156\121\5\245\141\238\81",3),Flag=l1IIIlI11("\101\193\211\253\112\134\5\198",45)});
llIll111l:Slider({Name=l1IIIlI11("\184\139\38\26\38\251\45\157\103",188),Flag=l1IIIlI11("\126\10\136\191\223\75",76),Min=1,Max=60,Default=3,Suffix=l1IIIlI11("\223\5",22)});
llIll111l:Toggle({Name=l1IIIlI11("\115\223\104\55\183\10\63\65\228\218\177",214),Flag=l1IIIlI11("\111\247\48\151\117\72\96\37\135",208)});
llIll111l:Slider({Name=l1IIIlI11("\8\158\171\44\170",109),Flag=l1IIIlI11("\209\116\154\131\168\46\174",18),Min=1,Max=200,Default=10});
llIll111l:Toggle({Name=l1IIIlI11("\178\110\205\64\38\92\214\119\57\179\4\217\69\228\201",177),Flag=l1IIIlI11("\13\161\96\212\177\28\243\186",217)});
llIll111l:Slider({Name=l1IIIlI11("\18\83\241\235\130\26\231",12),Flag=l1IIIlI11("\79\188\222\200\73\210",51),Min=1,Max=240,Default=30});
local lllIlIIlII1l=l11ll111l1l1:Section(l1IIIlI11("\161\181\44\178\155\23\239",37));
lllIlIIlII1l:Toggle({Name=l1IIIlI11("\225\69\236\194\175\63\164\84\183\130\194\76\214\194\14\195\75\53\143\87\58\176\64",252),Description=l1IIIlI11("\52\122\228\48\147\119\18\157\4\157\207\88\151\17\56\220\238\225\105\158\47\250\197\185\117\241\16\201\40\172\168\90\113\17",207),Flag=l1IIIlI11("\238\118\219\161\208\54\170\206",102),Default=true});
lllIlIIlII1l:Toggle({Name=l1IIIlI11("\217\218\40\255\171\105\216\189\193\49\87\8\152\96\222\104\104\76\202\72\32",85),Description=l1IIIlI11("\146\188\146\90\183\233\89\54\26\214\35\127\241\74\245\156\36\7\34\196\32\137\124\81\207\18\157\203\51\136\12\107\207\159\178\97\157\27\247\202\236",94),Flag=l1IIIlI11("\170\154\197\92\155\24\239\198\27",78),Default=true});
lllIlIIlII1l:Toggle({Name=l1IIIlI11("\152\208\63\184\156\118\106\17\147\58\214\95\38\78\196\108\44",121),Description=l1IIIlI11("\179\197\110\141\19\123\164\157\162\39\155\25\233\152\252\152\73\120\245\15\188\199\23\117\106\248\28\187\10\92\107\255\57\43\66\170\40\66\206\250\129\19\188\112\214\241\216\111\169\187\103\250\178\209\123\71\87",24),Flag=l1IIIlI11("\111\156\190\160\47\178\231\3\253\115",19),Default=true});
lllIlIIlII1l:Toggle({Name=l1IIIlI11("\109\223\35\159\42\186\140\15\141\207\55\146\14\124\162",224),Description=l1IIIlI11("\73\145\167\25\39\87\60\192\105\204\134\168\42\178\168\20\244\110\30\130\248\196\77\187\190\14\53\4\128\34\56\173\7\255\140\44\72\121\218\59\206\127\175\132\68\158\220\60",219),Flag=l1IIIlI11("\74\122\50\225\13\186\71\113\120",174)});




local lIllI11l1,llll11lII=llllIl1lIlI(l1IIIlI11("\45\227\36\21\150\24\68\230",115),ll1llIIIl111.sliders);
local l11lIl1IIIlI1=lIllI11l1:Section(l1IIIlI11("\30\180\80\217\67\231\223",233));
l11lIl1IIIlI1:Toggle({Name=l1IIIlI11("\54\50\18\132\40\124\248\70\141\159\59\26\105\225\55",132),Description=l1IIIlI11("\106\26\178\91\195\242\227\223\189\55\208\89\163\216\178\68\205\218\21\225\66\44\147\230\60\162\88\252\5\6\48\250\46\98\158\114\226\210\3\36\71\209\53\118\157",216),Flag=l1IIIlI11("\246\253\117\166\39\240",63),Default=true});
l11lIl1IIIlI1:Toggle({Name=l1IIIlI11("\176\14\231\102\108\139\185\208\165\69\252\19",73),Description=l1IIIlI11("\16\176\67\68\195\110\193\175\12\106\67\61\209\44\138\166\166\48\188\224\20\186\97\11\175\174\221\77\248\232\17\100\18\153\51\123\163\3\231",182),Flag=l1IIIlI11("\196\229\211\98\224\182\19\201\76\193\106\74",68),Default=true});
l11lIl1IIIlI1:Toggle({Name=l1IIIlI11("\234\125\157\26\116\205\220\247\110\148\54\226\201\241\99",25),Description=l1IIIlI11("\200\146\54\50\83\159\50\140\139\169\149\21\237\178\107\142\10\74\168\143\235\106\227\3\162\215\10\145\93\2\205\4\158\241\90\94\119\241\16\224\97\84\126\247\147\219\81\161\111\98\198\234\131\79\133\62\198\176\197\77\210\150\26\4\145\255\56\109\86\149\123\217\65\116\82\209\106\114\190\72\203\10\237\219\178\59\235\94\177\208\223\67\218\135\79\194\87\63\150\76\118\175\88\225\49\5",204),Flag=l1IIIlI11("\234\100\140\43\0\160\139\236\69\159\59",41),Default=true});
l11lIl1IIIlI1:Toggle({Name=l1IIIlI11("\108\251\5\55\87\173\44\107\238\96\250\198\41\13\85\214\112\147\158\165\139\27\221\240\119\155\2\120\164",130),Description=l1IIIlI11("\219\69\47\133\187\128\161\70\235\76\9\32\169\50\122\148\56\235\133\8\40\89\203\57\62\136\181\209\18\174\234\118\156\49\16\176\154\243\90\160\78\251\34\4\138\87\81\250\13\193\229\54\29\48\241\22\155\60\80\126\237\148\204\76\171\26\32\212\230\132\53\143\110\206\223\245\112\248\166\149\44\174\215\64\108\24\128\108",91),Flag=l1IIIlI11("\66\196\252\182\6\141\55\244\241\214\99",29),Default=true});
l11lIl1IIIlI1:Toggle({Name=l1IIIlI11("\47\145\97\232\168\73\40\77\34\218\126\129\175",201),Description=l1IIIlI11("\231\81\113\9\141\78\250\95\123\84\250\43\37\167\72\117\69\253\208\149\13\231\78\173\174\199\87\195\244\113\211\67\50\33\93\42\233\118\210\61\94\50\201\70\1\201\109\217\182\20\37\184\32\146\121\128\129\178\43\251\141\22\233\119\84\146\164\201\76\70\179",157),Flag=l1IIIlI11("\242\84\108\79\241\29\189\107\66\112\235\111\209\75",173)});
l11lIl1IIIlI1:Segmented({Name=l1IIIlI11("\77\63\155\186\201\65\4\227\11\42\46",92),Flag=l1IIIlI11("\102\13\133\54\183\64\65\96\246\106",175),Options={l1IIIlI11("\125\161\235\205\72",51),l1IIIlI11("\230\190\210\120\73\44",123),l1IIIlI11("\247\35\185\209\70",138)},Default=l1IIIlI11("\102\62\82\248\201\172",251)});
local llIl1I1Il1ll=lIllI11l1:Section(l1IIIlI11("\189\213\72\162\4",8));
llIl1I1Il1ll:Toggle({Name=l1IIIlI11("\147\61\188\66\166\56\13\58\183",127),Description=l1IIIlI11("\41\103\248\102\149\101\92\206\24\207\202\88\157\9\56\210\245\236\61\153\32\180\214\241\121\191\83\220\50\233\234\84\48\9\142\5\191\64\119\103\248\47\104\185\184\60\24\250\193\149\24\177\85\148\199\193\85\203\240\63\213\93\220\98\94\104\190\114\223\40\30\9\219\64\18\134\67\144",207),Flag=l1IIIlI11("\9\127\215\173\243\126\128\12\253\195\240",44),Default=true});
local lllI11lI1=lIllI11l1:Section(l1IIIlI11("\189\97\171\147\16\215\219\112\140\20\96",243));




local ll1III1IIIl,llI1I1I11I=llllIl1lIlI(l1IIIlI11("\190\0\98\168\145\254\98\222\10\243\213\253\103",43),ll1llIIIl111.layers);
local ll1l1IllI1l=ll1III1IIIl:Section(l1IIIlI11("",145));
ll1l1IllI1l:Toggle({Name=l1IIIlI11("\54\165\100\65\110\240\122\150\79\173\36\90\208",210),Description=l1IIIlI11("\8\126\227\29\183\131\119\43\127\229\7\200\104\189\151\14\150\196\55\137\15\123\171\147\174\117\153\27\245\202\247\131\7\93\135\47\215\240\88\115\106\242",168),Flag=l1IIIlI11("\56\162\84\254\59\10\62\229\71",144)});
ll1l1IllI1l:Paragraph(l1IIIlI11("\214\19\45\81\185\6\74\206\72\230\143\39\3\115",131),l1IIIlI11("\190\210\78\162\18\34\197\227\253\120\158\44\195\198\228\54\185\190\214\46\231\255\102\68\37\199\125\172\26\121\19\249\125\53\183\14\127\82\254\197\149\2\252\4\234\236\198\86\208\156\50\204\94\123\41\22\1\169\28\202\63\8\63\203\80\90\147\102\210\226\20\39\172\119\223\124\133\152\176\122\173\226\18\236\98\94\199\161\207\78\168\235\86\120\18\164\45\58\228\15\249\194\39\20\91\196\63\200\126\160\134\90\151\207\118\140\5\107\231\159\224\115\153\10\251\219\231\202\25\72\200\35\135\246\23\96\113\229\76\177\69\93\45",8));
local l1llIIIIl=ll1III1IIIl:Section(l1IIIlI11("\131\132\139\71\208\129\7\150\82\59\141\85",52));
l1llIIIIl:Slider({Name=l1IIIlI11("\147\44\178\70\166\50\13\43",127),Flag=l1IIIlI11("\150\41\193\205\238\106",82),Min=0,Max=30,Default=3,Suffix=l1IIIlI11("\178\211",100)});
l1llIIIIl:Toggle({Name=l1IIIlI11("\0\150\147\191\148\94\147\243\122\144\9\111\227\130\248\100\173\4\242",242),Description=l1IIIlI11("\190\126\175\146\23\146\219\53\140\9\117\229\155\252\106\141\27\239\206\177\81\71\23\133\33\159\244\80\122\1\246\26\238\92\88\110\233\103\60",243),Flag=l1IIIlI11("\72\202\21\118\142\189\129\43\170\238",240),Default=true});
l1llIIIIl:Slider({Name=l1IIIlI11("\89\40\168\67\39\86\183\212\159\25\235\77",232),Flag=l1IIIlI11("\88\120\58\138\202\78\169",245),Min=5,Max=60,Default=20,Suffix=l1IIIlI11("\196\34\16\73\221\33",205)});


l1IIIII1lI1(lll1l1Ill1I,1,l1IIIlI11("\90\237\29",169),ll1llIIIl111.plane,l1IIIlI11("\102\193\94\74\75\199\114\56",178),lIlIlIlI1111);
l1IIIII1lI1(lll1l1Ill1I,2,l1IIIlI11("\211\68\163\153\179\14\139\198\37\219\79\52\156",34),ll1llIIIl111.gauge,l1IIIlI11("\136\18\228\123\186\237\198\94\246\132",32),l1IllI11I11I);
l1IIIII1lI1(lll1l1Ill1I,3,l1IIIlI11("\31\162\239\102\245\57\94\253\180\205\79\184\21",39),ll1llIIIl111.wind,l1IIIlI11("\116\85\131\38\131\203\73\130\48\116",244),l1II11l11lI);
l1IIIII1lI1(lll1l1Ill1I,4,l1IIIlI11("\201\245\147\7\235\40\219\246",30),ll1llIIIl111.rocket,l1IIIlI11("\82\244\204\174\22\243\78\187\250\192\74",13),l1l1I11lII);
l1IIIII1lI1(lll1l1Ill1I,5,l1IIIlI11("\57\148\228\42\8\121\233\17\138",171),ll1llIIIl111.navigation,l1IIIlI11("\30\244\136\20\29\116\218\1\128",187),lI11ll1II11l);
l1IIIII1lI1(lll1l1Ill1I,6,l1IIIlI11("\200\125\245\146\33\13\86\200",186),ll1llIIIl111.sliders,nil,llll11lII);
local l1lII11lIlIl=lll1I1IIIl1II:Section(l1IIIlI11("\170\30\129\220\114\137",6));
local lllI1Il1lIII=l1lII11lIlIl:Custom(0);
llIlllllIlI(l1IIIlI11("\100\131\53\242\223\9\172\18\85\254\1\137",97),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllI1Il1lIII});
lllI1Il1lIII.AutomaticSize=Enum.AutomaticSize.Y;
l1IIIII1lI1(lllI1Il1lIII,1,l1IIIlI11("\194\80\118\113\240\28\173\8\90\106\247\119\199",173),ll1llIIIl111.layers,l1IIIlI11("\106\228\12\171\141\59\1\75\223",169),llI1I1I11I);


do 
local lI11lll1l1={};
for llIIIIIII11l,l1lI111I in ipairs(l11IIIl1Il._index) do 
local llIIlI1lI1=false;
for lllIIll1IlIlI,llIIIl1lIlI in pairs(llI1I11Il) do 
if l1lI111I.Frame:IsDescendantOf(llIIIl1lIlI) then 
llIIlI1lI1=true end end;


if llIIlI1lI1 then 
table.insert(lI11lll1l1,{Name=l1lI111I.Name,Tab=lll1I1IIIl1II,Section=(l1lI111I.Tab and l1lI111I.Tab.Name) or l1IIIlI11("\184\105\162\136\7\155\205",243),Frame=lll1l1Ill1I}) else 

table.insert(lI11lll1l1,l1lI111I) end end;


l11IIIl1Il._index=lI11lll1l1 end;





local l1l111lllIll1={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lI1lIl111=lll1ll1l.Folder .. l1IIIlI11("\107\135\161\52\176\81\230\13\49\41\185\34\27\140\104\171\158\18\59\66",109);
local l1I11lII1l11=lll1ll1l:ReadJSON(lI1lIl111);
if type(l1I11lII1l11) ~= l1IIIlI11("\80\240\198\144\28",13) then 
l1I11lII1l11={} end;

local ll1IlIll1=false;
local lII11I1lI1=l1IIIlI11("",190);
local lIIll11llI1=llIlllllIlI(l1IIIlI11("\237\248\131\126\141",46),{Name=l1IIIlI11("\255\136\251\117\157\52\235\192",62),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lll1ll1l.Gui});
local lll1lI1I={};
local l1lI11ll1=1;
local lI11111I={};
local function l1II1llI() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local llI11I1l=false;
local function lIl1lll1(ll111IlI1l) 
return (llI11I1l and (ll111IlI1l .. l1IIIlI11("\206\97",80))) or ll111IlI1l end;

local function llIlllI1I1II(lIl11lll1lll) 
local l111lIl1l=lll1lI1I[lIl11lll1lll];
local l1l1l11I=l1I11lII1l11[lIl1lll1(lIl11lll1lll)];
if ((type(l1l1l11I) == l1IIIlI11("\253\187\37\194\178",104)) and tonumber(l1l1l11I[1])) and tonumber(l1l1l11I[2]) then 
local l1lll11llll=l1II1llI();
l111lIl1l.gui.Position=UDim2.new(0,math.clamp(l1l1l11I[1],20,l1lll11llll.X - 20),0,math.clamp(l1l1l11I[2],20,l1lll11llll.Y - 20)) else 

l111lIl1l.gui.Position=(llI11I1l and l111lIl1l.fdefault) or l111lIl1l.default end end;



local function lI11IlIl(llllll1I1l1,llIIllI1lII,lIIIIlI1l1ll1,lI111lIll) 
llIIllI1lII.AnchorPoint=Vector2.new(0.5,0.5);
local l11llllIl111l=llIlllllIlI(l1IIIlI11("\10\159\118\10\145\101\216\171",182),{Thickness=2,Color=l1lIIl1Il,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIllI1lII});
lll1lI1I[llllll1I1l1]={gui=llIIllI1lII,default=lIIIIlI1l1ll1,editStroke=l11llllIl111l,show=lI111lIll};
llIlllI1I1II(llllll1I1l1);
local llI1lIIlI11I,lIIIl11lI,llI1IIl1I;
llIIllI1lII.InputBegan:Connect(function(lIII11llI) 
if ll1IlIll1 and ((lIII11llI.UserInputType == Enum.UserInputType.Touch) or (lIII11llI.UserInputType == Enum.UserInputType.MouseButton1)) then 
local llIIIll1III=l1II1llI();
local ll1lIlIlI111=llIIllI1lII.Position;
llI1lIIlI11I,lIIIl11lI=lIII11llI,lIII11llI.Position;
llI1IIl1I=Vector2.new((ll1lIlIlI111.X.Scale * llIIIll1III.X) + ll1lIlIlI111.X.Offset,(ll1lIlIlI111.Y.Scale * llIIIll1III.Y) + ll1lIlIlI111.Y.Offset) end end);


l1l1IIll1Il1(llI1ll1l.InputChanged:Connect(function(ll1lI1Il11) 
if llI1lIIlI11I and ((ll1lI1Il11 == llI1lIIlI11I) or (ll1lI1Il11.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l11l1llI=l1II1llI();
local lII1I1I1II=llI1IIl1I + Vector2.new(ll1lI1Il11.Position.X - lIIIl11lI.X,ll1lI1Il11.Position.Y - lIIIl11lI.Y);
llIIllI1lII.Position=UDim2.new(0,math.clamp(lII1I1I1II.X,20,l11l1llI.X - 20),0,math.clamp(lII1I1I1II.Y,20,l11l1llI.Y - 20)) end end));


l1l1IIll1Il1(llI1ll1l.InputEnded:Connect(function(ll1l1l11IIlll) 
if llI1lIIlI11I and ((ll1l1l11IIlll == llI1lIIlI11I) or (ll1l1l11IIlll.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1lIIlI11I=nil;
local lII11l1I1I=l1II1llI();
local llIlIlI1=llIIllI1lII.Position;
local llII11IlI1=Vector2.new((llIlIlI1.X.Scale * lII11l1I1I.X) + llIlIlI1.X.Offset,(llIlIlI1.Y.Scale * lII11l1I1I.Y) + llIlIlI1.Y.Offset);
if (llII11IlI1 - llI1IIl1I).Magnitude > 4 then 
l1I11lII1l11[lIl1lll1(llllll1I1l1)]={math.floor(llII11IlI1.X),math.floor(llII11IlI1.Y)};
lll1ll1l:WriteJSON(lI1lIl111,l1I11lII1l11) else 

llIIllI1lII.Position=UDim2.new(0,llI1IIl1I.X,0,llI1IIl1I.Y) end end end));



return llIIllI1lII end;

local function lIlI1IllIlll(lIII1lIl) 
local lII1I1I1=llIlllllIlI(l1IIIlI11("\107\63\135\74\20\170\64\244\61\14",108),{Size=UDim2.new(0,lIII1lIl,0,lIII1lIl),Text=l1IIIlI11("",23),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lIIll11llI1});
lI1IlIlIII(lII1I1I1,l1IIIlI11("\46\142\195\70\151\11\119\200\238\252\94\153\42\251\208\170",7),l1IIIlI11("\60\52\203\64\3\155\99\192\170\21",181));
llIII1lIl1(lII1I1I1,lIII1lIl / 2);
llIlllllIlI(l1IIIlI11("\251\204\75\239\70\214\55\160",101),{Thickness=1,Color=l1lIIl1Il,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1I1I1});
local l1Il1l1I=llIlllllIlI(l1IIIlI11("\26\179\69\192\73",233),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lIIl1Il,BorderSizePixel=0,Parent=lII1I1I1});
llIII1lIl1(l1Il1l1I,lIII1lIl / 2);
llIlllllIlI(l1IIIlI11("\42\191\2\108\226\14\250\139\37\30",150),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l1Il1l1I});
table.insert(lI11111I,llIlllllIlI(l1IIIlI11("\28\83\212\13\246\142\50",168),{Parent=lII1I1I1}));
return lII1I1I1 end;



local llllIIlIIlll=llIlllllIlI(l1IIIlI11("\89\8\190\179\211",76),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lIIll11llI1});
lI1IlIlIII(llllIIlIIlll,l1IIIlI11("\98\245\5\55\16\188\34\115\229\118\216\137\63\13\72\136",130),l1IIIlI11("\76\141\137\170\35\165\231\0\246\101",19));
llIII1lIl1(llllIIlIIlll,28);
llIlllllIlI(l1IIIlI11("\74\223\182\202\81\165\24\107",246),{Thickness=1,Color=l1lIIl1Il,Transparency=0.72,Parent=llllIIlIIlll});
table.insert(lI11111I,llIlllllIlI(l1IIIlI11("\153\248\7\190\221\117\121",121),{Parent=llllIIlIIlll}));
local l11Il1I1IIll=llIlllllIlI(l1IIIlI11("\143\71\211\162\207\211\168\46\236",234),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l1IIIlI11("\0",143),Parent=llllIIlIIlll});
lI1IlIlIII(l11Il1I1IIll,l1IIIlI11("\107\211\125\42\128\69\63\65\249\153",214),l1IIIlI11("\74\153\162\133",3));
local lIIlI111l1I=llIlllllIlI(l1IIIlI11("\186\2\228\44\246\249\209\111\229",48),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l1IIIlI11("\196\75\186\134",102),Parent=llllIIlIIlll});
lI1IlIlIII(lIIlI111l1I,l1IIIlI11("\79\135\19\98\128\157\230\100\178\71",42),l1IIIlI11("\17\5\73\246\84\26\155",180));
local ll11I1l1I=llIlllllIlI(l1IIIlI11("\48\180\156\200\117\179\8\237\34",77),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l1IIIlI11("",106),Parent=llllIIlIIlll});
lI1IlIlIII(ll11I1l1I,l1IIIlI11("\170\121\66\101\215\136\212\74\186\66",227),l1IIIlI11("\250\33\168\211\77\102",138));
local lIlllll1={};
for ll1IIllIIII,l1ll111l in ipairs({l1IIIlI11("\73",248),l1IIIlI11("\150",237),l1IIIlI11("\215",120),l1IIIlI11("\232",25)}) do 
local lII11IIIllI=llIlllllIlI(l1IIIlI11("\192\36\12\120\197\35\152\125\82",189),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((ll1IIllIIII - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1ll111l,Parent=llllIIlIIlll});
lII11IIIllI.TextColor3=Color3.fromRGB(105,109,122);
lIlllll1[l1ll111l]=lII11IIIllI end;

local lI1lII111llI1;
local function llIl1lII11II(lIIl1lI1l1) 
if lIIl1lI1l1 == lI1lII111llI1 then 
return  end;

lI1lII111llI1=lIIl1lI1l1;
for llll1ll1I,lI1IlIl1 in pairs(lIlllll1) do 
lI1IlIl1.TextColor3=((llll1ll1I == lIIl1lI1l1) and lll1ll1l.Theme.Text) or Color3.fromRGB(105,109,122);
lI1IlIl1.TextSize=((llll1ll1I == lIIl1lI1l1) and 14) or 12 end end;




local lII1Il1I1={};
local function l1l1lIIlll(l1llII1ll1l1,l1IllI1llI1II,ll1III1ll,lIl11IIlI1ll,ll1IIll1l,lI1111llIl,lIl11l1II) 
local lI11l1I1l1=lIlI1IllIlll(62);
local lI1IIll1l=llIlllllIlI(l1IIIlI11("\173\64\218\171\22",218),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lIIl1Il,BackgroundTransparency=1,ZIndex=2,Parent=lI11l1I1l1});
llIII1lIl1(lI1IIll1l,31);
lll1ll1l.AccentGradient(lI1IIll1l,45);
local lllIlIIl1=llIlllllIlI(l1IIIlI11("\249\168\30\211\179",236),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lI11l1I1l1});
local lIll1llll1={};
if type(l1IllI1llI1II) == l1IIIlI11("\39\207\108\179\146\180\63\205",17) then 
lIll1llll1=l1IllI1llI1II(lllIlIIl1) or {} else 

local l1lI1I1l11=llIlllllIlI(l1IIIlI11("\119\177\155\182\49\235\153\7\237\93",35),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l1IllI1llI1II,ZIndex=3,Parent=lllIlIIl1});
l1lI1I1l11.ImageColor3=lll1ll1l.Theme.Text;
lIll1llll1={l1lI1I1l11} end;

local l1IlI11111=llIlllllIlI(l1IIIlI11("\184\10\88\217\60\152\250\88\108",135),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=ll1III1ll,ZIndex=3,Parent=lI11l1I1l1});
lI1IlIlIII(l1IlI11111,l1IIIlI11("\27\163\45\122\176\117\239\145\41\105",166),l1IIIlI11("\221\114\158\44\255\192\231",80));
local l1IIl1IIl=lI11l1I1l1:FindFirstChildOfClass(l1IIIlI11("\138\243\76\125\23\147\113",140));
local llIl111I=false;
local function lI1lIIIlIlI1I(llIIIIl1II1l1) 
local lll11l1I=(llIIIIl1II1l1 and lll1ll1l.Theme.OnAccent) or lll1ll1l.Theme.Text;
for l1lI1llll,l1IlIII1ll1ll in ipairs(lIll1llll1) do 
if l1IlIII1ll1ll:IsA(l1IIIlI11("\49\140\241\34\29\92\228\28\155\112",171)) then 
l1IlIII1ll1ll.ImageColor3=lll11l1I elseif l1IlIII1ll1ll:IsA(l1IIIlI11("\187\140\11\175\134\22\247\96",37)) then 

l1IlIII1ll1ll.Color=lll11l1I elseif l1IlIII1ll1ll:IsA(l1IIIlI11("\53\53\18\189\35\120\250\5\155",132)) and (l1IlIII1ll1ll:GetAttribute(l1IIIlI11("\57\37\30\130",132)) ~= true) then 

l1IlIII1ll1ll.BackgroundColor3=lll11l1I end end;


l1IlI11111.TextColor3=(llIIIIl1II1l1 and lll1ll1l.Theme.OnAccent) or lll1ll1l.Theme.SubText end;

lI1lIIIlIlI1I(false);
lII1Il1I1[l1llII1ll1l1]=function(lIlllI11l11I) 
if lIlllI11l11I == llIl111I then 
return  end;

llIl111I=lIlllI11l11I;
lll1ll1l.Tween(lI1IIll1l,nil,{BackgroundTransparency=(lIlllI11l11I and 0) or 1});
lI1lIIIlIlI1I(lIlllI11l11I) end;

local l1IIIll1l1I1;
local l1lII1I1Ill1l=0;
lI11l1I1l1.InputBegan:Connect(function(llIll1II) 
if ll1IlIll1 then 
return  end;

if (llIll1II.UserInputType == Enum.UserInputType.Touch) or (llIll1II.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l1lII1I1Ill1l) < 0.25 then 
return  end;

l1lII1I1Ill1l=os.clock();
l1IIIll1l1I1=llIll1II;
lll1ll1l.Tween(l1IIl1IIl,TweenInfo.new(0.06),{Scale=l1lI11ll1 * 0.9});
lI1111llIl() end end);



l1l1IIll1Il1(llI1ll1l.InputEnded:Connect(function(llIIlIlI) 
if l1IIIll1l1I1 and ((llIIlIlI == l1IIIll1l1I1) or ((llIIlIlI.UserInputType == Enum.UserInputType.MouseButton1) and (l1IIIll1l1I1.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1IIIll1l1I1=nil;
lll1ll1l.Tween(l1IIl1IIl,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=l1lI11ll1});
if lIl11l1II then 
lIl11l1II() end end end));



lI11IlIl(l1llII1ll1l1,lI11l1I1l1,lIl11IIlI1ll,ll1IIll1l);
return lI11l1I1l1 end;


local function l111I111I1(ll1llIll) 
return function(lIllI1I1l1ll) 
local lIl1lIl1IlIl1=llIlllllIlI(l1IIIlI11("\30\179\209\72\125",139),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll1llIll,ZIndex=4,Parent=lIllI1I1l1ll});
lIl1lIl1IlIl1:SetAttribute(l1IIIlI11("\213\114\137\56",64),true);
llIII1lIl1(lIl1lIl1IlIl1,7);
return {} end end;


local function l11l1l1I(l1l1l1l1I) 
local lIIlllI1=llIlllllIlI(l1IIIlI11("\8\181\93\213\63",144),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l1l1l1l1I});
llIII1lIl1(lIIlllI1,3);
return {lIIlllI1} end;



local function l1l1lIllIllIl() 
return (((l1III1Il.vehFlyOn or l1III1Il.vehSpeedOn) or l1III1Il.vehDriftOn) or l1III1Il.vehRoadster) or l1III1Il.vehAutoOn end;

local l11III1lIllll={flying=false,rd=nil,ap=nil,recording=false};
local function lI1I11l1Il1I() 
return (l11III1lIllll.flying or (l11III1lIllll.rd and l11III1lIllll.rd.flying)) or false end;



local function lllII1I1llI(l1I111Ill11l1) 
return UDim2.new(1,- 40,0,92 + ((l1I111Ill11l1 - 1) * 68)) end;

local function lI1lIIl1l(lI1llIlI) 
return UDim2.new(1,- 112,0,92 + ((lI1llIlI - 1) * 68)) end;

local lIl11Il1Ill1l,lllIl1lI,ll1I11ll,lIIIl1llIlII,lI1lI11ll;
l1l1lIIlll(l1IIIlI11("\25\154\60",150),ll1llIIIl111.plane,l1IIIlI11("\234\99\57",199),lllII1I1llI(1),function() return l1III1Il.vehFlyOn end,function() 
if lIl11Il1Ill1l then 
lIl11Il1Ill1l() end end);


l1l1lIIlll(l1IIIlI11("\12\58\203\64\1\157",181),ll1llIIIl111.flame,l1IIIlI11("\194\167\46\173\19\240",47),lllII1I1llI(2),function() return l1III1Il.vehFlyOn and l11III1lIllll.flying end,function() l1l111lllIll1.rocket=true end,function() l1l111lllIll1.rocket=false end);
l1l1lIIlll(l1IIIlI11("\206\38\137",2),ll1llIIIl111.wind,l1IIIlI11("\14\189\82\110\88",226),lllII1I1llI(2),function() return l1III1Il.vehSpeedOn and (not lI1I11l1Il1I()) end,function() l1l111lllIll1.n2o=true end,function() l1l111lllIll1.n2o=false end);
l1l1lIIlll(l1IIIlI11("\102\222\235\239\109",45),ll1llIIIl111[l1IIIlI11("\51\64\200\208\100\139\188\186\97\186\240",239)],l1IIIlI11("\233\197\173\64\188",46),lllII1I1llI(3),function() return l1III1Il.vehSpeedOn and (not lI1I11l1Il1I()) end,function() 
ll11llII1.vehBoost:Set(not l1III1Il.vehBoost) end);

l1l1lIIlll(l1IIIlI11("\185\80\202\189\230",234),l11l1l1I,l1IIIlI11("\220\231\73\192\129",85),lllII1I1llI(4),function() return (l1III1Il.vehSpeedOn and (not lI1I11l1Il1I())) or lI1I11l1Il1I() end,function() l1l111lllIll1.brake=true end,function() l1l111lllIll1.brake=false end);
l1l1lIIlll(l1IIIlI11("\204\84\192\135\32\223",70),ll1llIIIl111.timer,l1IIIlI11("\127\237\133\20\243\108",87),lI1lIIl1l(4),function() return l1III1Il.vehSpeedOn and (not lI1I11l1Il1I()) end,function() 
l11III1lIllll.cruise=not l11III1lIllll.cruise;
l11III1lIllll.cruiseSpeed=0 end);


l1l1lIIlll(l1IIIlI11("\18\247\77\219\227",49),ll1llIIIl111.cloud,l1IIIlI11("\127\226\175\38\245",71),lI1lIIl1l(5),function() return l1III1Il.vehDriftOn and (not lI1I11l1Il1I()) end,function() 
ll11llII1.vehSmokeOn:Set(not l1III1Il.vehSmokeOn) end);

l1l1lIIlll(l1IIIlI11("\27\252",115),ll1llIIIl111[l1IIIlI11("\95\201\33\187\254\70\98\73\228\26",137)],l1IIIlI11("\108\58",216),lI1lIIl1l(1),function() return lI1I11l1Il1I() end,function() l1l111lllIll1.up=true end,function() l1l111lllIll1.up=false end);
l1l1lIIlll(l1IIIlI11("\11\5\184\128",60),ll1llIIIl111[l1IIIlI11("\194\50\135\134\180\146\30\238\248\110\147\3",241)],l1IIIlI11("\202\72\171\54",80),lI1lIIl1l(2),function() return lI1I11l1Il1I() end,function() l1l111lllIll1.down=true end,function() l1l111lllIll1.down=false end);
l1l1lIIlll(l1IIIlI11("\62\144\230\97\233",39),ll1llIIIl111.rocket,l1IIIlI11("\4\105\230\227\54\171\148\143",239),lllII1I1llI(1),function() return l1III1Il.vehRoadster end,function() 
if lllIl1lI then 
lllIl1lI() end end);


l1l1lIIlll(l1IIIlI11("\211\5\150\152\180\136\3\183",241),ll1llIIIl111.flame,l1IIIlI11("\10\61\154\30\87\221",149),lllII1I1llI(2),function() return (l1III1Il.vehRoadster and l11III1lIllll.rd) and l11III1lIllll.rd.flying end,function() l1l111lllIll1.thrust=true end,function() l1l111lllIll1.thrust=false end);
l1l1lIIlll(l1IIIlI11("\160\191\169\61\205\158",36),ll1llIIIl111[l1IIIlI11("\16\63\63\163\37\103\162\117\232",148)],l1IIIlI11("\108\248\0\164",224),lllII1I1llI(3),function() return (l1III1Il.vehRoadster and l11III1lIllll.rd) and l11III1lIllll.rd.flying end,function() 
local lI11ll11II1I=l11III1lIllll.rd;
if (lI11ll11II1I and lI11ll11II1I.flying) and (not lI11ll11II1I.rollStart) then 
lI11ll11II1I.rollStart=os.clock();
lI11ll11II1I.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1l1lIIlll(l1IIIlI11("\192\223\211\93\247\183\45",68),ll1llIIIl111.anchor,l1IIIlI11("\44\158\178\249\107",77),lI1lIIl1l(4),function() return (l1III1Il.vehRoadster and l11III1lIllll.rd) and l11III1lIllll.rd.flying end,function() 
ll11llII1.rdHoverHold:Set(not l1III1Il.rdHoverHold) end);

local function llll111I1(l1IlIl1llI) 
local l1IIl1ll=l11III1lIllll.rd;
if ((l1IIl1ll and l1IIl1ll.flying) and (not l1IIl1ll.flipStart)) and (not l1IIl1ll.rollStart) then 
l1IIl1ll.flipStart,l1IIl1ll.flipDir=os.clock(),l1IlIl1llI end end;


l1l1lIIlll(l1IIIlI11("\158\14\210\81\53\137\90",89),ll1llIIIl111[l1IIIlI11("\140\121\92\99\241\148\208\8\171\6",227)],l1IIIlI11("\87\184\29\238\194\173\70\223\133\225",65),lI1lIIl1l(5),function() return (l1III1Il.vehRoadster and l11III1lIllll.rd) and l11III1lIllll.rd.flying end,function() 
llll111I1(- 1) end);

l1l1lIIlll(l1IIIlI11("\234\94\22\137\177\192\71",75),ll1llIIIl111[l1IIIlI11("\237\159\47\59\87\203",204)],l1IIIlI11("\6\176\135\23\249\116\198\33\62",109),lllII1I1llI(5),function() return (l1III1Il.vehRoadster and l11III1lIllll.rd) and l11III1lIllll.rd.flying end,function() 
llll111I1(1) end);



local lIlIlI11I1={vec=Vector2.zero,input=nil};
local l1IIIllll1=130;

local l1lI1Illl1I1=llIlllllIlI(l1IIIlI11("\47\231\115\2\161\167\222\95\79\250",74),{Size=UDim2.new(0,l1IIIllll1,0,l1IIIllll1),Text=l1IIIlI11("",113),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lIIll11llI1});
lI1IlIlIII(l1lI1Illl1I1,l1IIIlI11("\125\59\156\85\49\173\91\245\60\4\24\189\77\29\141\53",108),l1IIIlI11("\254\94\51\182\71\219\71\248\222\172",215));
llIII1lIl1(l1lI1Illl1I1,l1IIIllll1 / 2);
llIlllllIlI(l1IIIlI11("\20\243\81\164\148\178\59\198",17),{Thickness=1,Color=l1lIIl1Il,Transparency=0.7,Parent=l1lI1Illl1I1});
local llIl1llll=llIlllllIlI(l1IIIlI11("\234\99\149\16\121",25),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l1lI1Illl1I1});
llIII1lIl1(llIl1llll,l1IIIllll1);
llIlllllIlI(l1IIIlI11("\89\198\147\57\34\182\211\120",103),{Thickness=1,Color=l1lIIl1Il,Transparency=0.85,Parent=llIl1llll});
local lI1II1IIIl=llIlllllIlI(l1IIIlI11("\23\216\115\141\179",1),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1lIIl1Il,ZIndex=2,Parent=l1lI1Illl1I1});
llIII1lIl1(lI1II1IIIl,27);
lll1ll1l.AccentGradient(lI1II1IIIl,45);
table.insert(lI11111I,llIlllllIlI(l1IIIlI11("\218\79\198\173\210\54\166",102),{Parent=l1lI1Illl1I1}));
l1lI1Illl1I1.InputBegan:Connect(function(l111l1lI111) 
if (not ll1IlIll1) and ((l111l1lI111.UserInputType == Enum.UserInputType.Touch) or (l111l1lI111.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIlIlI11I1.input=l111l1lI111 end end);


l1l1IIll1Il1(llI1ll1l.InputChanged:Connect(function(ll1Ill1l) 
if lIlIlI11I1.input and ((ll1Ill1l == lIlIlI11I1.input) or ((ll1Ill1l.UserInputType == Enum.UserInputType.MouseMovement) and (lIlIlI11I1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local lllII11II1lIl=l1lI1Illl1I1.AbsolutePosition + (l1lI1Illl1I1.AbsoluteSize / 2);
local l1lIl1llII1l1=Vector2.new(ll1Ill1l.Position.X,ll1Ill1l.Position.Y) - lllII11II1lIl;
local lIlIlll1=l1lI1Illl1I1.AbsoluteSize.X / 2;
if l1lIl1llII1l1.Magnitude > lIlIlll1 then 
l1lIl1llII1l1=l1lIl1llII1l1.Unit * lIlIlll1 end;

lIlIlI11I1.vec=l1lIl1llII1l1 / lIlIlll1;
lI1II1IIIl.Position=UDim2.new(0.5,l1lIl1llII1l1.X,0.5,l1lIl1llII1l1.Y) end end));


l1l1IIll1Il1(llI1ll1l.InputEnded:Connect(function(lIIllII1I1I) 
if lIlIlI11I1.input and ((lIIllII1I1I == lIlIlI11I1.input) or (lIIllII1I1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIlIlI11I1.input=nil;
lIlIlI11I1.vec=Vector2.zero;
lll1ll1l.Tween(lI1II1IIIl,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


lI11IlIl(l1IIIlI11("\102\158\109",185),l1lI1Illl1I1,UDim2.new(0,115,1,- 100),function() return llI11I1l end);
l1l1lIIlll(l1IIIlI11("\35\207\113",1),l111I111I1(Color3.fromRGB(255,72,88)),l1IIIlI11("\110\250\147",87),UDim2.new(0.5,- 130,0,104),function() return l1III1Il.vehAutoOn and (not (l11III1lIllll.ap and l11III1lIllll.ap.playing)) end,function() 
if ll1I11ll then 
ll1I11ll() end end);


l1l1lIIlll(l1IIIlI11("\79\54\158\71",108),ll1llIIIl111[l1IIIlI11("\173\61\114\226\103\180\138\52\7\80\201",167)],l1IIIlI11("\126\235\29\65",240),UDim2.new(0.5,- 198,0,104),function() return l1III1Il.vehAutoOn and (not l11III1lIllll.recording) end,function() 
if lIIIl1llIlII then 
lIIIl1llIlII() end end);


l1l1lIIlll(l1IIIlI11("\147\125\72\122",227),ll1llIIIl111[l1IIIlI11("\105\208\244\177\105\155\36",45)],l1IIIlI11("\198\83\201\173",186),UDim2.new(0.5,- 266,0,104),function() return (l1III1Il.vehAutoOn and l1III1Il.vehFarmOn) and l11III1lIllll.recording end,function() 
if lI1lI11ll then 
lI1lI11ll() end end);


lI11IlIl(l1IIIlI11("\163\52\168\69\242\49\16",127),llllIIlIIlll,UDim2.new(0.5,0,0,104),function() return l1III1Il.vehShowCluster == true end);

local l1llIIIllI11={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for llIII1l1I1,l11l1lllIll in pairs(l1llIIIllI11) do 
if lll1lI1I[llIII1l1I1] then 
lll1lI1I[llIII1l1I1].fdefault=l11l1lllIll end end;


for l1lII1IlIIll,llI11lIIl1 in ipairs({l1IIIlI11("\98\251\66\100\85\203\78\34",178),l1IIIlI11("\178\55\190\93\227\32",127)}) do 
local lIIIIIlIIl1=lll1lI1I[llI11lIIl1] and lll1lI1I[llI11lIIl1].gui;
if lIIIIIlIIl1 then 
lIIIIIlIIl1.Size=UDim2.new(0,80,0,80);
for l1IIIIIII1II,l11lIll1II11 in ipairs(lIIIIIlIIl1:GetDescendants()) do 
if l11lIll1II11:IsA(l1IIIlI11("\78\171\40\121\177\156\239\121",42)) and (l11lIll1II11.CornerRadius.Offset >= 20) then 
l11lIll1II11.CornerRadius=UDim.new(0.5,0) end end;


local llII1IlIII1=lIIIIIlIIl1:FindFirstChildOfClass(l1IIIlI11("\181\241\126\185\20\26\39\11",95));
if llII1IlIII1 then 
llII1IlIII1.CornerRadius=UDim.new(0.5,0) end end end;





local l1l11lI11111=lIlI1IllIlll(38);
local lI1I11lI1=llIlllllIlI(l1IIIlI11("\104\190\235\204\65",51),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l1l11lI11111});
lI1IlIlIII(lI1I11lI1,l1IIIlI11("\12\205\201\234\99\229\167\192\54\165\243\74\116\31\151\45",83),l1IIIlI11("\74\80\240\127",213));
llIII1lIl1(lI1I11lI1,3);
local llII1Il111l11=llIlllllIlI(l1IIIlI11("\246\186\44\235\83",15),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l1l11lI11111});
llIII1lIl1(llII1Il111l11,5);
local llI1llI1l=llIlllllIlI(l1IIIlI11("\61\216\179\33\26\111\222\43",187),{Thickness=2,Parent=llII1Il111l11});
lI1IlIlIII(llI1llI1l,l1IIIlI11("\113\111\87\221\115",196),l1IIIlI11("\166\165\131\6",4));
lI11IlIl(l1IIIlI11("\56\110\87\39",125),l1l11lI11111,UDim2.new(1,- 112,0,92),function() return true end);
lll1lI1I.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l111l11ll1I(l1l1ll1lI1,ll1IlIII) 
ll1IlIll1=l1l1ll1lI1;
lll1ll1l.Tween(llII1Il111l11,nil,{Position=(l1l1ll1lI1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
lI1I11lI1.BackgroundColor3=(l1l1ll1lI1 and lll1ll1l.Theme.Accent) or lll1ll1l.Theme.Text;
for lII1lIlIl1,lI11lI1ll1l in pairs(lll1lI1I) do 
lI11lI1ll1l.editStroke.Transparency=(l1l1ll1lI1 and 0.15) or 1;
lI11lI1ll1l.editStroke.Color=lll1ll1l.Theme.Accent end;

if l1l1ll1lI1 and (not ll1IlIII) then 
lll1ll1l:Notify({Title=l1IIIlI11("\153\238\194\169\105\224\79\172\138\186\70\216",253),Content=l1IIIlI11("\122\174\155\182\116\198\150\28\168\83\53\129\188\207\187\0\174\56\11\49\228\35\96\144\56\237\159\6\51\16\196\57\127\149\180\209\3\175\253\107\200\104\15\160\207\242\80\238\10\227\36\4\202",35),Type=l1IIIlI11("\91\110\93\221",196),Force=true}) end;

if ll11llII1.vehPadLocked and (ll11llII1.vehPadLocked.Value == l1l1ll1lI1) then 
ll11llII1.vehPadLocked:Set(not l1l1ll1lI1,true);
l1III1Il.vehPadLocked=not l1l1ll1lI1;
l11IIIl1Il:_queueSave() end end;


l1l11lI11111.MouseButton1Click:Connect(function() 
l111l11ll1I(not ll1IlIll1) end);

ll11llII1.vehPadLocked.Callback=function(lll1lIl1) 
if ll1IlIll1 == lll1lIl1 then 
l111l11ll1I(not lll1lIl1,true) end end;


ll11llII1.vehPadSize.Callback=function(lIl1IIl1III) 
l1lI11ll1=({Small=0.82,Normal=1,Large=1.18})[lIl1IIl1III] or 1;
for lllIIII1,l111I1llIll in ipairs(lI11111I) do 
l111I1llIll.Scale=l1lI11ll1 end end;


l11lIl1IIIlI1:Button({Name=l1IIIlI11("\12\178\95\237\30\72\33\175\45\126\152\112\167\158\6\47\65\210\40",128),Action=l1IIIlI11("\203\175\196\59\179",120),Callback=function() 
l1I11lII1l11={};
lll1ll1l:WriteJSON(lI1lIl111,l1I11lII1l11);
for l11Il111I1I in pairs(lll1lI1I) do 
llIlllI1I1II(l11Il111I1I) end;

lII11I1lI1=l1IIIlI11("",199) end});



local l1lI1II1=llIlllllIlI(l1IIIlI11("\76\228\136\17\20\81\199\59\114",203),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l1IIIlI11("",175),Visible=false,Parent=lll1ll1l.Gui});
lI1IlIlIII(l1lI1II1,l1IIIlI11("\153\187\209\72\191\238\17\49\17\146\6\113\239\5\225\221",94),l1IIIlI11("\172\6\255\51\221\234\220\127\231\190",48));
lI1IlIlIII(l1lI1II1,l1IIIlI11("\31\55\163\210\80\77\22\148\98\151",122),l1IIIlI11("\203\115\29\74",118));
llIII1lIl1(l1lI1II1,17);
lll1ll1l.Stroke(l1lI1II1,l1IIIlI11("\157\145\10\148\255\124",5));



local lI1I1l1I1=game:GetService(l1IIIlI11("\188\119\226\165\6\32\92\194\195\113",202));
local function l11IIl11(l1llIII11l111,l1lll1llI1Il) 
local l11l1lIlIIl=lI1I1l1I1:GetGuiInset();
local l1IllIlIlIII,llll11ll1=pcall(function() 
return lIII1IlllIlll.PlayerGui:GetGuiObjectsAtPosition(l1llIII11l111,l1lll1llI1Il - l11l1lIlIIl.Y) end);

if not l1IllIlIlIII then 
return false end;

local lIII11l11I1II=l1II1llI();
for lIIllI1lI,l1II1llIll1 in ipairs(llll11ll1) do 
local lIIlI1I11I=l1II1llIll1.AbsoluteSize;

if (l1II1llIll1.Visible and (lIIlI1I11I.X < (lIII11l11I1II.X * 0.5))) and (lIIlI1I11I.Y < (lIII11l11I1II.Y * 0.6)) then 
if l1II1llIll1:IsA(l1IIIlI11("\153\73\115\115\193\115\44\170\70",195)) then 
return true end;

local lIll1ll1=l1II1llIll1.BackgroundTransparency < 0.6;
if ((l1II1llIll1:IsA(l1IIIlI11("\181\18\113\250\5\165\137\47\21\100",151)) or l1II1llIll1:IsA(l1IIIlI11("\201\89\167\155\178\108\216\146\31\221\85",34))) and (l1II1llIll1.Image ~= l1IIIlI11("",37))) and (l1II1llIll1.ImageTransparency < 0.6) then 
lIll1ll1=true end;

if ((l1II1llIll1:IsA(l1IIIlI11("\184\10\88\217\60\152\250\88\108",135)) or l1II1llIll1:IsA(l1IIIlI11("\13\111\143\106\197\135\19\34\65\201",184))) and (l1II1llIll1.Text ~= l1IIIlI11("",182))) and (l1II1llIll1.TextTransparency < 0.6) then 
lIll1ll1=true end;

if lIll1ll1 then 
return true end end end;



return l1lll1llI1Il < (l11l1lIlIIl.Y + 8) end;

local function lIllIllIl1lll(l1lI111IlI,lIl11l1l,llIlI111IIl1l,llI1lIII) 
for l111llI11,ll1lll11Il in ipairs(llI1lIII) do 
if (Vector2.new(l1lI111IlI,lIl11l1l) - ll1lll11Il).Magnitude < ((llIlI111IIl1l * 2) + 4) then 
return false end end;


for llI1IIIllIlIl,ll1IIIl1lI1l in ipairs({Vector2.new(0,0),Vector2.new(- llIlI111IIl1l,- llIlI111IIl1l),Vector2.new(llIlI111IIl1l,- llIlI111IIl1l),Vector2.new(- llIlI111IIl1l,llIlI111IIl1l),Vector2.new(llIlI111IIl1l,llIlI111IIl1l)}) do 
if l11IIl11(l1lI111IlI + (ll1IIIl1lI1l.X * 0.8),lIl11l1l + (ll1IIIl1lI1l.Y * 0.8)) then 
return false end end;


return true end;

local lllIIIlIIIII={l1IIIlI11("\100\232\5",208),l1IIIlI11("\113\76\110\225\149\215\77",228),l1IIIlI11("\77\181\1\27",113),l1IIIlI11("\198\120\159",2),l1IIIlI11("\153\109\221\170\10",218),l1IIIlI11("\94\192\131\6\213\77",71),l1IIIlI11("\238\6\169",34),l1IIIlI11("\156\83\190\137\22\130\219\97",243),l1IIIlI11("\12\227\37\18\144",115),l1IIIlI11("\130\215\127\169\26\232",79),l1IIIlI11("\222\78\146\17\117\201\154",25),l1IIIlI11("\237\73\3\82\202\58\145",118),l1IIIlI11("\146\54\247\199\226",82),l1IIIlI11("\211\121\137\183\146",2),l1IIIlI11("\200\0\142\239\64\103",154),l1IIIlI11("\19\197\74\223\240\216\66",49),l1IIIlI11("\37\148",242),l1IIIlI11("\27\153\50\112",150),l1IIIlI11("\44\178\79",128),l1IIIlI11("\178\156\202\91",52),l1IIIlI11("\45\149\116\87",226)};
local function l1lll1IIllllI() 
local llI1llIlll1I=l1II1llI();
local l1I1I11l1Il={};

local lIIIIIl11=l11IIIl1Il._float;
if lIIIIIl11 and lIIIIIl11.Visible then 
local lI1I11l11Il=lIIIIIl11.Position;
local l11IlIlIIl=((lI1I11l11Il.X.Scale * llI1llIlll1I.X) + lI1I11l11Il.X.Offset) + (lIIIIIl11.AbsoluteSize.X / 2);
local lIlIIl11=((lI1I11l11Il.Y.Scale * llI1llIlll1I.Y) + lI1I11l11Il.Y.Offset) + (lIIIIIl11.AbsoluteSize.Y / 2);
table.insert(l1I1I11l1Il,Vector2.new(l11IlIlIIl,lIlIIl11));
table.insert(l1I1I11l1Il,Vector2.new(l11IlIlIIl,lIlIIl11 + 20)) end;

for l1l1IIl1l1I,lI111llIIl in ipairs(lllIIIlIIIII) do 
local ll111I1Ill=lll1lI1I[lI111llIIl];
if ll111I1Ill and (not ll111I1Ill.gui.Visible) then 
ll111I1Ill=nil end;

if ll111I1Ill and (not l1I11lII1l11[lIl1lll1(lI111llIIl)]) then 
llIlllI1I1II(lI111llIIl);
local lIl1llI1l=ll111I1Ill.gui.Position;
local ll1l1l1Il1,l1III11111l=(lIl1llI1l.X.Scale * llI1llIlll1I.X) + lIl1llI1l.X.Offset,(lIl1llI1l.Y.Scale * llI1llIlll1I.Y) + lIl1llI1l.Y.Offset;
local lIl1l111IllI=math.max(ll111I1Ill.gui.AbsoluteSize.X,ll111I1Ill.gui.AbsoluteSize.Y) / 2;
if not lIllIllIl1lll(ll1l1l1Il1,l1III11111l,lIl1l111IllI,l1I1I11l1Il) then 

local ll111ll1II1;
for l1llI11IIIl=1,8 do 
for lIll1lII1lI=0,11 do 
local lIlll1l1I=((lIll1lII1lI / 12) * math.pi) * 2;
local lll111I1lIlII,llIlI111l=ll1l1l1Il1 + ((math.cos(lIlll1l1I) * l1llI11IIIl) * 34),l1III11111l + ((math.sin(lIlll1l1I) * l1llI11IIIl) * 34);
if ((((lll111I1lIlII > (lIl1l111IllI + 4)) and (lll111I1lIlII < ((llI1llIlll1I.X - lIl1l111IllI) - 4))) and (llIlI111l > (lIl1l111IllI + 4))) and (llIlI111l < ((llI1llIlll1I.Y - lIl1l111IllI) - 4))) and lIllIllIl1lll(lll111I1lIlII,llIlI111l,lIl1l111IllI,l1I1I11l1Il) then 
ll111ll1II1=Vector2.new(lll111I1lIlII,llIlI111l);
break end end;


if ll111ll1II1 then 
break end end;


if ll111ll1II1 then 
ll1l1l1Il1,l1III11111l=ll111ll1II1.X,ll111ll1II1.Y;
ll111I1Ill.gui.Position=UDim2.new(0,ll1l1l1Il1,0,l1III11111l) end end;


table.insert(l1I1I11l1Il,Vector2.new(ll1l1l1Il1,l1III11111l)) elseif ll111I1Ill then 

local l1l1IIlI1III=ll111I1Ill.gui.Position;
table.insert(l1I1I11l1Il,Vector2.new((l1l1IIlI1III.X.Scale * llI1llIlll1I.X) + l1l1IIlI1III.X.Offset,(l1l1IIlI1III.Y.Scale * llI1llIlll1I.Y) + l1l1IIlI1III.Y.Offset)) end end end;






local llllIIIIlIl={l1IIIlI11("\170\157\58\164\240\125\128\112",21),l1IIIlI11("\157\4\164\245\102",22),l1IIIlI11("\122\65\117\246\131\192\94\173\42",228),l1IIIlI11("\15\240\147",187),l1IIIlI11("\185\143\244\86\186\31\235",78),l1IIIlI11("\156\52\208\92\48",89),l1IIIlI11("\255\123\37\168\162",231),l1IIIlI11("\36\168\69\203\46\17\48\193",144),l1IIIlI11("\41\159\225\89\103\7",155),l1IIIlI11("\13\178\87\216\176\28\206\181\53",217),l1IIIlI11("\38\152\244\71\103",155),l1IIIlI11("\41\5\109\192\60",206),l1IIIlI11("\218\231\129\13\80",117),l1IIIlI11("\248\217\113",85)};
local l1lI1ll1l={l1IIIlI11("\135\57\5\79\202\59\153",205),l1IIIlI11("\226\36\28\101\234\46\159",189),l1IIIlI11("\149\120\219\54\19",161),l1IIIlI11("\239\96\242\144\58\12\93",186),l1IIIlI11("\81\97\73",196),l1IIIlI11("\28\153\43\106\241\5\255",150),l1IIIlI11("\63\191\229\104\244\118\21\184\148\221\79",39),l1IIIlI11("\97\84\126\247\147",228),l1IIIlI11("\180\20\32\189\53",237),l1IIIlI11("\82\53\157\87\58\186",108)};
local l1ll1IllllII={l1IIIlI11("\114\121\249\31\169",191),l1IIIlI11("\225\4\231\116\31",57),l1IIIlI11("\35\201\196\244",83),l1IIIlI11("\92\206\90\30",198),l1IIIlI11("\163\16\25\62\2",114),l1IIIlI11("\66\156\13\99\221\246\245\105\137",26),l1IIIlI11("\153\125\72\112\243\130",227),l1IIIlI11("\99\68\200",197),l1IIIlI11("\235\89\33\129",91),l1IIIlI11("\237\208\124\255\173\39\203",85),l1IIIlI11("\50\145\113\93\101\10",226),l1IIIlI11("\239\245\130\1\249\46",30),l1IIIlI11("\0\190\85\217\181\23\219",217),l1IIIlI11("\146\16\100\244\6",151),l1IIIlI11("\208\90\49\185\69\219",215),l1IIIlI11("\99\232\18\157\99",208),l1IIIlI11("\141\164\43\179",37),l1IIIlI11("\147\165\174\49\165",20),l1IIIlI11("\220\68\224\169",86),l1IIIlI11("\95\31\115\239\29\142",190),l1IIIlI11("\102\231\119\18\186\146\214\82\181\22",58)};
local l11lI1I1I1Il={};
local lIIlIlIIl1Il1={};
local function lI1Il1l11I1l(lII1llll,lI111IIIIl1I) 
for lIll11Il1lIIl,lIIlIIlI in ipairs(lI111IIIIl1I) do 
if string.find(lII1llll,lIIlIIlI,1,true) then 
return true end end;


return false end;

local function ll11IlI11Il(lIIIl1I11l1) 
local l11Il11ll=string.lower(lIIIl1I11l1.Name);
local lI1lll111I=string.lower(lIIIl1I11l1:GetFullName());
if lI1Il1l11I1l(lI1lll111I,l1ll1IllllII) then 
return false end;

if lI1Il1l11I1l(l11Il11ll,llllIIIIlIl) then 

if (((string.find(l11Il11ll,l1IIIlI11("\9\221\84\53\135",90),1,true) or string.find(l11Il11ll,l1IIIlI11("\71\182\27",113),1,true)) or string.find(l11Il11ll,l1IIIlI11("\143\64\210\160\7",218),1,true)) and (not lI1Il1l11I1l(lI1lll111I,l1lI1ll1l))) and (not lIIIl1I11l1:IsA(l1IIIlI11("\12\39\178\228\102\86\14\148\126",122))) then 

return false end;

return true end;

if (((((l11Il11ll == l1IIIlI11("\160\42\102\249",167)) or (l11Il11ll == l1IIIlI11("\205\179\24\214\162",236))) or (l11Il11ll == l1IIIlI11("\202\170",236))) or (l11Il11ll == l1IIIlI11("\187\213\104\112",140))) and lIIIl1I11l1:IsA(l1IIIlI11("\185\2\229\106\191\252\215\85\215",32))) and lI1Il1l11I1l(lI1lll111I,l1lI1ll1l) then 
return true end;

return false end;

local function ll111Il1() 
local l1II1llIlI=lIII1IlllIlll:FindFirstChild(l1IIIlI11("\158\64\75\120\225\101\15\64\177",211));
if not l1II1llIlI then 
return  end;

local l11l11lIl1=l1II1llI();
for l11lIl1IlIII,llI1l1lII in ipairs(l1II1llIlI:GetDescendants()) do 
if ((llI1l1lII:IsA(l1IIIlI11("\28\47\91\236\58\118\155\167\139",222)) and llI1l1lII.Visible) and (llI1l1lII.AbsoluteSize.X < (l11l11lIl1.X * 0.45))) and ll11IlI11Il(llI1l1lII) then 
if l11lI1I1I1Il[llI1l1lII] == nil then 
l11lI1I1I1Il[llI1l1lII]=true end;

llI1l1lII.Visible=false end end;


local lI1I111IllI=l1II1llIlI:FindFirstChild(l1IIIlI11("\108\206\165\230\208\151\48\215",235));
if (lI1I111IllI and lI1I111IllI:IsA(l1IIIlI11("\253\68\174\253\31\54\52\191\32",112))) and lI1I111IllI.Enabled then 
lIIlIlIIl1Il1[lI1I111IllI]=true;
lI1I111IllI.Enabled=false end end;


local function lIl11IlIllI() 
for lI11lll11 in pairs(l11lI1I1I1Il) do 
if lI11lll11.Parent then 
lI11lll11.Visible=true end end;


for lI1lIl1ll1 in pairs(lIIlIlIIl1Il1) do 
if lI1lIl1ll1.Parent then 
lI1lIl1ll1.Enabled=true end end;


l11lI1I1I1Il,lIIlIlIIl1Il1={},{} end;



local lIIII111lIll=lI1111IIl:Section(l1IIIlI11("\45\137\26\93\231\90\144\233\82\14\113\235",134));
lIIII111lIll:Toggle({Name=l1IIIlI11("\76\74\215\72\32\249\83\203",197),Description=l1IIIlI11("\71\160\153\233\41\163\9\184\202\253\141\75\102\230\3\166\208\17\102\105\237\6\165\70",61),Flag=l1IIIlI11("\214\157\21\212\73\219\241\205",31)});




llIl1I1Il1ll:Button({Name=l1IIIlI11("\254\228\145\103\157\47\197",46),Description=l1IIIlI11("\18\213\252\197\71\167\172\45\205\241\195\116\90\96\148\46\194\37\126\85\200\82\72\180\86\197\240\246\221\164\54\158\87\168\218\189\49\209\157\9",67),Action=l1IIIlI11("\41\143\119\249\185\10\39",201),Callback=function() 
local l1lll1lI=llI1l1lIllII();
local l1I1IIl1lII=l111IlIlI.root;
if (l1lll1lI and l1I1IIl1lII) and (not l1I1IIl1lII.Anchored) then 
local l1IlIl111111=l1IllIIII(l1lll1lI.CFrame.LookVector);
l1I1IIl1lII.AssemblyLinearVelocity,l1I1IIl1lII.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1I1IIl1lII.CFrame=CFrame.lookAt(l1I1IIl1lII.Position + Vector3.new(0,6,0),(l1I1IIl1lII.Position + Vector3.new(0,6,0)) + l1IlIl111111) else 

lll1ll1l:Notify({Title=l1IIIlI11("\253\23\147\239\80\110\127",154),Content=l1IIIlI11("\90\51\179\14\62\76\183\199\222\20\237\90\234\252\203\91\205\202\62\205\73\117\115\22\62\166\78\211\63\28\115\204\64\8\148\122\153",232),Type=l1IIIlI11("\38\203\96\142\191\163\39",1)}) end end});


local llIII1l1=lllI11lI1:Paragraph(l1IIIlI11("\253\33\107\83\208\23\27\176\76\212\160",179),l1IIIlI11("\1\9\47\242\72\28\223\127\224\191\29\110\69\206\214\48\131\190\175\98\165\227\127\182\76\25\190\176\140\31\154\47\49\20\46\160\15\87\191\20\138\139\43\29\38\231\43\135\34\68\131\11\130\130\72\151\18\127\152\141\182\124\149\50\225\128\236\125\19\89\159\39\161\238\15\125\19\136\3\181\81\100\120\162\101\42\170\246\61\95\236\234\214\12\241\84\198\233\213\85\242\252",164));
local lllllI1Il1I;
lllI11lI1:Button({Name=l1IIIlI11("\219\82\33\155\232\212\189\71\253\76\13\32\169\50\47\134\56\226\145\23",91),Action=l1IIIlI11("\12\89\254\240",12),Callback=function() 
local lllIlIlII=llI1l1lIllII();
local l1111l1lIllI1,lIlll111=l111IlIlI.model,l111IlIlI.root;
if not ((lllIlIlII and l1111l1lIllI1) and lIlll111) then 
llIII1l1:Set(l1IIIlI11("\47\146\241\111\148\73\27\168\132\253\125",23),l1IIIlI11("\219\88\52\213\161\206\245\79\174\15\11\51\228\49\97\135\107\245\220\69\44\88\192\48\62\143\185\144\26\233",91));
return  end;

local lII11IIl1I,l1IIlIlIIIl={},{};
local lI1l1IIllll=(l1111l1lIllI1:GetAttribute(l1IIIlI11("\130\188\43\83\231\246\146\9\255\80\194\224\194",250)) ~= nil) or (l1111l1lIllI1:GetAttribute(l1IIIlI11("\91\34\157\161\210\91\72\245",92)) ~= nil);
local llll1l11l=(l1111l1lIllI1:FindFirstChild(l1IIIlI11("\22\185\49\195\99\167",255)) ~= nil) and (l1111l1lIllI1.Values:FindFirstChild(l1IIIlI11("\204\105\2\138\172\196\73\187",75)) ~= nil);
local l1IIlIIIll1l=false;
for llI1l1lI,lIl1lll1IllII in ipairs(lIlll111:GetChildren()) do 
if (lIl1lll1IllII:IsA(l1IIIlI11("\41\127\220\138\249\109\178\47\224\195\254",44)) or lIl1lll1IllII:IsA(l1IIIlI11("\92\248\8\177\124\77\111\245\122\35\67\167",192))) or lIl1lll1IllII:IsA(l1IIIlI11("\112\111\95\203\71\61\173\69\202",196)) then 
l1IIlIIIll1l=true end end;


if lI1l1IIllll then 
table.insert(lII11IIl1I,l1IIIlI11("\70\232\101\59\71\250\48\74\244\232\151\7\184\51\208\164\203\94\224\254\32\203\161\142\35\110\48\154\126\197\32\19\15\227\88\30\186\72\198\254\8\206\171\47\221\21",230)) elseif llll1l11l then 

table.insert(lII11IIl1I,l1IIIlI11("\10\71\65\219\41\159\125\93\156\70\134\218\106\150\6\62\216\155\224",206)) elseif lllIlIlII:IsA(l1IIIlI11("\231\47\154\105\85\129\5\160\201\112\128",225)) then 

table.insert(lII11IIl1I,l1IIIlI11("\60\233\45\20\136\22\90\181\14\132\248\44\27\124\224\94\141\121\91\101",115)) else 

table.insert(lII11IIl1I,l1IIIlI11("\189\160\91\223\139\4\172\70\33\144\176",53)) end;

if l1IIlIIIll1l then 
table.insert(lII11IIl1I,l1IIIlI11("\48\248\81\161\146\200\0\195\132\40\199\84\63\138\28\124\166\91\239\53\70\45\165\80\20\132\119\173\184\1\41\4\50\203\96\201",33)) end;

l1IIlIlIIIl.vehAutoGas=not (lI1l1IIllll or llll1l11l);
if not l1IIlIlIIIl.vehAutoGas then 
table.insert(lII11IIl1I,l1IIIlI11("\7\149\117\28\103\11\137\199\71\210\9\99\210\230\251\121\156\33\172\140\230\107\233\89\155\37\170\197\3\124\5\159\64\186\67\121\83\235\105",226)) else 

table.insert(lII11IIl1I,l1IIIlI11("\246\43\129\32\70\136\4\146\192\49\156\20\120\221\153\250\59\218\35\229\210\242\48\4\93\210\100\191\233\74\99\9\252\15\188\68\115\105",225)) end;

local l11lI1lIII=tonumber(l1111l1lIllI1:GetAttribute(l1IIIlI11("\86\123\10\176\104\185\91\96",158)));
if l11lI1lIII then 
l1IIlIlIIIl.vehMax=math.clamp(math.floor((l11lI1lIII * 1.5) / 10) * 10,50,1500);
table.insert(lII11IIl1I,l1IIIlI11("\15\144\237\80\40\20\250\30\238\95\90\100\225\115\104",155) .. (l11lI1lIII .. (l1IIIlI11("\90\24\223\57\137\135\182\217\8\144\176",223) .. l1IIlIlIIIl.vehMax))) end;

if lIlll111.Anchored then 
table.insert(lII11IIl1I,l1IIIlI11("\98\97\73\217\100\54\255\69\206\88\252\142\167\61\225\16\164\130\196\88\212\140\85\150\91\40\150\72\51\255\86\229\52\15\41\183\1\20\147\127\230\164\8",196)) end;

local lIIIlIl1=l1IIIlI11("",36);
if isnetworkowner then 
local lI1lllIllI1,llll1I11=pcall(isnetworkowner,lIlll111);
lIIIlIl1=(lI1lllIllI1 and ((llll1I11 and l1IIIlI11("\146\133\247\19\171\3\224\192\29\137\25\14\250\14\144\190\75\18\107\240\17\159\109",78)) or l1IIIlI11("\144\28\255\207\254\141\30\6\217\7\149\166\92\108\58\239\24\161\54\95\98\236\107\211\73\248\107\84\204\253\153\31\147\116\203\253\206\46\227\169\63\114\172\201\97\73",98))) or l1IIIlI11("",201);
table.insert(lII11IIl1I,lIIIlIl1) end;

l1IIlIlIIIl.vehGrip=true;
lllllI1Il1I=l1IIlIlIIIl;
llIII1l1:Set(l1IIIlI11("\110\62\85\251\204",251),l1IIIlI11("\198\6\164",45) .. table.concat(lII11IIl1I,l1IIIlI11("\179\40\224\158",88))) end});

lllI11lI1:Button({Name=l1IIIlI11("\111\215\44\116\131\248\128\63\174\253\98\157\99\11\184\136\205",240),Action=l1IIIlI11("\159\133\56\167\253",21),Callback=function() 
if not lllllI1Il1I then 
lll1ll1l:Notify({Title=l1IIIlI11("\43\140\241\55\12\48\246\27\138\105\74",171),Content=l1IIIlI11("\178\121\195\94\38\91\217\113\47\181\10",177),Type=l1IIIlI11("\199\169\63\232\95\170\149",15)});
return  end;

for l1I1lI11IIII,lIllll1Il11II in pairs(lllllI1Il1I) do 
if ll11llII1[l1I1lI11IIII] then 
ll11llII1[l1I1lI11IIII]:Set(lIllll1Il11II) end end;


lll1ll1l:Notify({Title=l1IIIlI11("\88\71\35\129\124\140\61\17\91\211\69",142),Content=l1IIIlI11("\248\239\150\103\129\34\201\231\175\103\229\190\223\51\166\218\59\124\29\145\56\168\86\109\76\150\98\63\174\79\125",46),Type=l1IIIlI11("\26\79\196\45\146\241\68",136)}) end});





local lIl11Il11Il={vel=Vector3.zero,yaw=nil};
lIl11Il1Ill1l=function() 
local lI1Ill1l11=llI1l1lIllII();
local l11l1Ill1l1l=l111IlIlI.root;
if l11III1lIllll.flying then 
l11III1lIllll.flying=false;
llIllIII();
return  end;

if not (lI1Ill1l11 and l11l1Ill1l1l) then 
return  end;

if not l1l1111II1ll(l11l1Ill1l1l) then 
lll1ll1l:Notify({Title=l1IIIlI11("\216\16\35",131),Content=l1IIIlI11("\172\238\94\12\98\191\16\178\123\86\114\252\134\146\89\175\61\121\219\180\198\27\140\57\209\176\236\99\252\167\111\48\173\223\122\100\19\140\52\208\83\114\80\215\101\114\188\71\221\89\161",172),Type=l1IIIlI11("\201\244\154\5\77\199\43",117),Force=true});
return  end;

l11III1lIllll.flying=true;
lIl11Il11Il.vel=l11l1Ill1l1l.AssemblyLinearVelocity;
lIl11Il11Il.yaw=l1IllIIII(l11l1Ill1l1l.CFrame.LookVector);
lIl11Il11Il.rocket=1;
lIII1llIIl1(l11l1Ill1l1l) end;

local function l1111lIlllI11(llll1111I,lIllIIlIl,l1llI1llI) 
local lllIlllIl11I=Vector3.zero;
local ll1II1IIIIIll,lIlII11l11l1=l1IllIIII(l1llI1llI.CFrame.LookVector),l1IllIIII(l1llI1llI.CFrame.RightVector);
if lIlIlI11I1.vec.Magnitude > 0.08 then 

local lIIIIlIlI=lIlIlI11I1.vec;
local llIlllIl=math.clamp((lIIIIlIlI.Magnitude - 0.08) / 0.92,0,1);
lllIlllIl11I=((ll1II1IIIIIll * (- lIIIIlIlI.Y)) + (lIlII11l11l1 * lIIIIlIlI.X)).Unit * llIlllIl elseif lIllIIlIl.MoveDirection.Magnitude > 0.1 then 

lllIlllIl11I=lIllIIlIl.MoveDirection else 

local l111llIIl11,lllIIIII=lllIl1IIlll1l(llll1111I,lIllIIlIl);
if (math.abs(l111llIIl11) > 0.05) or (math.abs(lllIIIII) > 0.05) then 
lllIlllIl11I=(ll1II1IIIIIll * l111llIIl11) + (lIlII11l11l1 * lllIIIII) end end;


local l1lll1lIl=0;
if ((llI1llI1() and llI1ll1l:IsKeyDown(Enum.KeyCode.Space)) or lIIlIl1III) or l1l111lllIll1.up then 
l1lll1lIl=l1lll1lIl + 1 end;

if ((llI1llI1() and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftControl)) or lIlII11l1l1I) or l1l111lllIll1.down then 
l1lll1lIl=l1lll1lIl - 1 end;

lllIlllIl11I=lllIlllIl11I + Vector3.new(0,l1lll1lIl,0);
return ((lllIlllIl11I.Magnitude > 1) and lllIlllIl11I.Unit) or lllIlllIl11I end;

local function ll111IlII(lIlIll1lllII,lIIllll1Il1l1,lIlIIl1I1,lI1lI11lI) 
l1llll1I(lI1lI11lI);
local l1IIIlIIII=workspace.CurrentCamera;
local l111IlIIIllll=l1111lIlllI11(lIIllll1Il1l1,lIlIIl1I1,l1IIIlIIII);
local lII1lllII=l1l111lllIll1.rocket or (llI1llI1() and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftShift));
local l1ll1llllIlI1=(lII1lllII and (l1III1Il.vehRocket or 2)) or 1;
lIl11Il11Il.rocket=(lIl11Il11Il.rocket or 1) + ((l1ll1llllIlI1 - (lIl11Il11Il.rocket or 1)) * math.min(lIlIll1lllII * (l1III1Il.vehRocketRamp or 4),1));
local lIlII1II1llI1=(l1III1Il.vehFlySpeed or 150) * lIl11Il11Il.rocket;
if l1l111lllIll1.brake then 
l111IlIIIllll=Vector3.zero end;

lIl11Il11Il.vel=lIl11Il11Il.vel:Lerp(l111IlIIIllll * lIlII1II1llI1,math.min(lIlIll1lllII * ((l1l111lllIll1.brake and 8) or 5),1));
lIllIIl1I1.VectorVelocity=lIl11Il11Il.vel;
local lII1I1lII=Vector3.new(l111IlIIIllll.X,0,l111IlIIIllll.Z);
if l1III1Il.vehFlyTurn == l1IIIlI11("\239\112\153\24\110\216",25) then 
lIl11Il11Il.yaw=l1IllIIII(l1IIIlIIII.CFrame.LookVector) elseif lII1I1lII.Magnitude > 0.15 then 

lIl11Il11Il.yaw=l1IllIIII((lIl11Il11Il.yaw or lII1I1lII.Unit):Lerp(lII1I1lII.Unit,math.min(lIlIll1lllII * 4,1))) end;

local lIIIlII1II=((l1III1Il.vehFlyTilt ~= false) and (math.clamp(lIl11Il11Il.vel.Y / math.max(lIlII1II1llI1,1),- 1,1) * math.rad(25))) or 0;
llIllI11l.CFrame=CFrame.lookAt(Vector3.zero,lIl11Il11Il.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIIIlII1II,0,0);
ll111111I();
ll11I1l1I.Text=((lIl11Il11Il.rocket > 1.05) and string.format(l1IIIlI11("\2\171\181\135\162\42\221\179\53\211\13\110",242),lIl11Il11Il.rocket)) or l1IIIlI11("",192) end;





local lI1Il1I1111I={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
l11III1lIllll.rd=lI1Il1I1111I;
lllIl1lI=function() 
local lII1l111=llI1l1lIllII();
local l1IIIlII1ll=l111IlIlI.root;
if not (lII1l111 and l1IIIlII1ll) then 
return  end;

if lI1Il1I1111I.flying then 
lI1Il1I1111I.phase=l1IIIlI11("\46\17\69\198\88\12\136",180);
return  end;

if not l1l1111II1ll(l1IIIlII1ll) then 
lll1ll1l:Notify({Title=l1IIIlI11("\110\206\37\169\255\93\105\22",137),Content=l1IIIlI11("\83\108\252\4\178\52\70\107\245\105\217\83\167\105\110\196\226\155\25\220\118\208\250\224\127\175\167\44\61\188\152\123\82\29\152\108\195\71\34\73\221\77\59\184\68\137\75\236\194\187\99",191),Type=l1IIIlI11("\135\233\127\168\31\234\213",79),Force=true});
return  end;

lI1Il1I1111I.rest=math.clamp(lI1l111l1l(l1IIIlII1ll),0.5,8);
lI1Il1I1111I.flying,lI1Il1I1111I.phase=true,l1IIIlI11("\250\13\1\36\171\49\110",147);
lI1Il1I1111I.targetH=lI1Il1I1111I.rest + (l1III1Il.rdHover or 12);
lI1Il1I1111I.vel=l1IIIlII1ll.AssemblyLinearVelocity;
lI1Il1I1111I.yaw=l1IllIIII(l1IIIlII1ll.CFrame.LookVector);
lI1Il1I1111I.bank,lI1Il1I1111I.rollStart=0,nil;
lIII1llIIl1(l1IIIlII1ll) end;

local function lll11l1l1Il(l1I1ll1ll1l11,lllIlII1IlII,l1IIIIllII,lllII11ll1ll1) 
l1llll1I(lllII11ll1ll1);
local lIll11I1I=workspace.CurrentCamera;
local llIIlIIl=lI1l111l1l(lllII11ll1ll1);
local l1II1Il1l=l1111lIlllI11(lllIlII1IlII,l1IIIIllII,lIll11I1I);
local l111l11IllI=Vector3.new(l1II1Il1l.X,0,l1II1Il1l.Z);
local lllI11l11=l1l111lllIll1.thrust or (llI1llI1() and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftShift));
local lllIl1ll=(l1III1Il.rdSpeed or 160) * ((lllI11l11 and ((l1III1Il.rdThrust or 220) / 100)) or 1);
local lI1ll1I1=((l1III1Il.rdAccel or 50) * ((lllI11l11 and 2) or 1)) * ((l1l111lllIll1.brake and 2.5) or 1);
if lI1Il1I1111I.phase == l1IIIlI11("\124\9\131\2\191\74\117",175) then 
l111l11IllI=l111l11IllI * 0.35 end;

local lllII111=(l1l111lllIll1.brake and Vector3.zero) or (l111l11IllI * lllIl1ll);
local ll111lIl=Vector3.new(lI1Il1I1111I.vel.X,0,lI1Il1I1111I.vel.Z);
local l1Il1lII=lllII111 - ll111lIl;
local llI111lIlll1=lI1ll1I1 * l1I1ll1ll1l11;
ll111lIl=((l1Il1lII.Magnitude <= llI111lIlll1) and lllII111) or (ll111lIl + (l1Il1lII.Unit * llI111lIlll1));
local l11ll1l1II11;
if lI1Il1I1111I.phase == l1IIIlI11("\69\27\137\106\222\172\16",200) then 
l11ll1l1II11=- math.clamp((llIIlIIl - lI1Il1I1111I.rest) * 1.4,4,40);
if llIIlIIl <= (lI1Il1I1111I.rest + 0.6) then 
lI1Il1I1111I.flying,lI1Il1I1111I.phase=false,nil;
llIllIII();
local l1IIll1l=lI1Il1I1111I.yaw or l1IllIIII(lllII11ll1ll1.CFrame.LookVector);
lllII11ll1ll1.AssemblyAngularVelocity=Vector3.zero;
lllII11ll1ll1.AssemblyLinearVelocity=Vector3.new(ll111lIl.X,0,ll111lIl.Z) * 0.5;
lllII11ll1ll1.CFrame=CFrame.lookAt(lllII11ll1ll1.Position,lllII11ll1ll1.Position + l1IIll1l);
return  end elseif l1III1Il.rdHoverHold ~= false then 


lI1Il1I1111I.targetH=math.clamp(lI1Il1I1111I.targetH + ((l1II1Il1l.Y * 30) * l1I1ll1ll1l11),lI1Il1I1111I.rest + 2,3000);
local l1lI111ll=(((l1III1Il.rdBob ~= false) and (lI1Il1I1111I.phase ~= l1IIIlI11("\32\96\95\41\166\100\220",125))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l11ll1l1II11=math.clamp(((lI1Il1I1111I.targetH + l1lI111ll) - llIIlIIl) * 2.4,- 70,70);
if (lI1Il1I1111I.phase == l1IIIlI11("\236\96\27\128\183\214\67",75)) and (math.abs(lI1Il1I1111I.targetH - llIIlIIl) < 1.5) then 
lI1Il1I1111I.phase=l1IIIlI11("\20\44\2",132) end else 


l11ll1l1II11=(l1II1Il1l.Y * lllIl1ll) * 0.6;
lI1Il1I1111I.targetH=llIIlIIl;
lI1Il1I1111I.phase=l1IIIlI11("\234\99\57",231) end;

local lI11lll1I=lI1Il1I1111I.vel.Y + ((l11ll1l1II11 - lI1Il1I1111I.vel.Y) * math.min(l1I1ll1ll1l11 * 4,1));
lI1Il1I1111I.vel=Vector3.new(ll111lIl.X,lI11lll1I,ll111lIl.Z);
lIllIIl1I1.VectorVelocity=lI1Il1I1111I.vel;
local lllI1IIlll=lI1Il1I1111I.yaw or l1IllIIII(lllII11ll1ll1.CFrame.LookVector);
local ll1llII11l11=lllI1IIlll;
if l1III1Il.rdTurn == l1IIIlI11("\157\148\37\174\246\104",21) then 
ll1llII11l11=l1IllIIII(lIll11I1I.CFrame.LookVector) elseif ll111lIl.Magnitude > 4 then 

ll1llII11l11=l1IllIIII(lllI1IIlll:Lerp(ll111lIl.Unit,math.min(l1I1ll1ll1l11 * 3,1))) end;

lI1Il1I1111I.yaw=ll1llII11l11;
local lll1lllIl=math.asin(math.clamp(lllI1IIlll:Cross(ll1llII11l11).Y,- 1,1)) / math.max(l1I1ll1ll1l11,1 / 240);
local ll1lIl1l1=math.rad(l1III1Il.rdBank or 28);
lI1Il1I1111I.bank=lI1Il1I1111I.bank + ((math.clamp((- lll1lllIl) * 0.35,- ll1lIl1l1,ll1lIl1l1) - lI1Il1I1111I.bank) * math.min(l1I1ll1ll1l11 * 4,1));
local l1IlI1I1I=(math.clamp(lI1Il1I1111I.vel.Y / math.max(lllIl1ll,40),- 1,1) * math.rad(16)) + (math.clamp(l1Il1lII:Dot(ll1llII11l11) / math.max(lllIl1ll,40),- 1,1) * math.rad(4));

local ll11lllIII11=0;
if lI1Il1I1111I.rollStart then 
local ll1l1ll11=(os.clock() - lI1Il1I1111I.rollStart) / 0.9;
if ll1l1ll11 >= 1 then 
lI1Il1I1111I.rollStart=nil else 

local l1ll1lII1llIl=((ll1l1ll11 < 0.5) and ((2 * ll1l1ll11) * ll1l1ll11)) or (1 - (((((- 2) * ll1l1ll11) + 2) ^ 2) / 2));
ll11lllIII11=((l1ll1lII1llIl * math.pi) * 2) * (lI1Il1I1111I.rollDir or 1) end end;


local lll1lll11l=0;
if lI1Il1I1111I.flipStart then 
local l1IlIl1lll=(os.clock() - lI1Il1I1111I.flipStart) / 1.0;
if l1IlIl1lll >= 1 then 
lI1Il1I1111I.flipStart=nil else 

local llI1lll1lIlIl=((l1IlIl1lll < 0.5) and ((2 * l1IlIl1lll) * l1IlIl1lll)) or (1 - (((((- 2) * l1IlIl1lll) + 2) ^ 2) / 2));
lll1lll11l=((llI1lll1lIlIl * math.pi) * 2) * (lI1Il1I1111I.flipDir or 1) end end;


llIllI11l.CFrame=(CFrame.lookAt(Vector3.zero,ll1llII11l11) * CFrame.Angles(l1IlI1I1I + lll1lll11l,0,0)) * CFrame.Angles(0,0,lI1Il1I1111I.bank + ll11lllIII11);
ll111111I();
ll11I1l1I.Text=string.format(l1IIIlI11("\0\246\86\240\195\185\61",17),math.floor((math.max(llIIlIIl - lI1Il1I1111I.rest,0) * 0.28) + 0.5)) end;





local ll1l11lll=lll1ll1l.Folder .. (l1IIIlI11("\27\211\251\153\29\135\41\151",29) .. (tostring(game.PlaceId) .. l1IIIlI11("\5\152\8\105\221",26)));
local l1l1IlIIIIlll=lll1ll1l:ReadJSON(ll1l11lll);
if type(l1l1IlIIIIlll) ~= l1IIIlI11("\136\0\230\97\41",73) then 
l1l1IlIIIIlll={} end;

local function llll111ll1ll() 
local lIlIlI11l11I={};
for lll11ll1 in pairs(l1l1IlIIIIlll) do 
table.insert(lIlIlI11l11I,lll11ll1) end;

table.sort(lIlIlI11l11I);
return lIlIlI11l11I end;

local function llll1IIl() 
lll1ll1l:WriteJSON(ll1l11lll,l1l1IlIIIIlll) end;

local function l1I1l1llIl1() 
return l1III1Il.apRoute and l1l1IlIIIIlll[l1III1Il.apRoute] end;

local function lII1IIlII1I(l1I1ll11Ill11) 
local ll11l1l1l1I=l1l1IlIIIIlll[l1I1ll11Ill11];
if not ll11l1l1l1I then 
return l1IIIlI11("\177\25\229\236\108\159\103\11",22),l1IIIlI11("\5\203\98\192\132\136\3\243\251\25\253\113\25\249\184\198\72\172\11\30\33\81\208\39\110\232\18\136\204\48\3\113\195\106\128\111\67\153\5\223\140\101\149\13\60\235\185\215\33\155\37\241\207\243\48\23\83\129\55\172\250\76\44\13\229\68",1) end;

local l1lIIll1I1lI=# ll11l1l1l1I.p;
local l11ll11l11Il=0;
for ll1lllII=2,l1lIIll1I1lI do 
local l111I1lI,ll1lIlI1=ll11l1l1l1I.p[ll1lllII - 1],ll11l1l1l1I.p[ll1lllII];
l11ll11l11Il=l11ll11l11Il + Vector3.new(ll1lIlI1[1] - l111I1lI[1],ll1lIlI1[2] - l111I1lI[2],ll1lIlI1[3] - l111I1lI[3]).Magnitude end;

return l1I1ll11Ill11,string.format(l1IIIlI11("\238\142\162\67\167\5\224\192\28\198\183\153\179\95\135\190\86\90\208\52\88\217\122\4\114\247\151\213\80\234\177\185\139\175\134\96\200\32\193\250\232",78),l1lIIll1I1lI,math.floor(l11ll11l11Il * 0.28),# (ll11l1l1l1I.m or {}),math.floor(l1lIIll1I1lI * 0.1)) end;

local function l11lIIIIIlll() 
ll1lII11l1I:Refresh(llll111ll1ll(),true);
l1I1lI1l:Set(lII1IIlII1I(l1III1Il.apRoute)) end;

ll1lII11l1I.Callback=function() 
l1I1lI1l:Set(lII1IIlII1I(l1III1Il.apRoute)) end;

l1lIIlIl1I1:Button({Name=l1IIIlI11("\140\144\38\170\233\108",21),Action=l1IIIlI11("\59\95\201\47\154\231",136),Callback=function() 
local l1l1Il1ll=l1III1Il.apRename;
local l11lI1IIlI1=l1III1Il.apRoute;
if (((l11lI1IIlI1 and l1l1IlIIIIlll[l11lI1IIlI1]) and l1l1Il1ll) and (l1l1Il1ll ~= l1IIIlI11("",47))) and (not l1l1IlIIIIlll[l1l1Il1ll]) then 
l1l1IlIIIIlll[l1l1Il1ll],l1l1IlIIIIlll[l11lI1IIlI1]=l1l1IlIIIIlll[l11lI1IIlI1],nil;
llll1IIl();
l11lIIIIIlll();
ll1lII11l1I:Set(l1l1Il1ll) end end});


l1lIIlIl1I1:Button({Name=l1IIIlI11("\52\161\122\73\115\251\61\196\84\183\63\83",210),Action=l1IIIlI11("\68\209\42\25\35\203",162),Danger=true,Callback=function() 
local l1Il1IIlIIIll=l1III1Il.apRoute;
if l1Il1IIlIIIll and l1l1IlIIIIlll[l1Il1IIlIIIll] then 
l1l1IlIIIIlll[l1Il1IIlIIIll]=nil;
llll1IIl();
l11lIIIIIlll() end end});



local lIl11IIIlIII={points=nil,marks=nil,last=0};
ll1I11ll=function() 
if l11III1lIllll.recording then 
l11III1lIllll.recording=false;
local lIl111I1l1II=lIl11IIIlIII.points;
if lIl111I1l1II and ((# lIl111I1l1II) >= 5) then 
local lIlII1I1IlII=1;
while l1l1IlIIIIlll[l1IIIlI11("\137\181\199\87\189\188",94) .. lIlII1I1IlII] do 
lIlII1I1IlII=lIlII1I1IlII + 1 end;

local lll1I1llI=l1IIIlI11("\195\5\167\84\115\45",193) .. lIlII1I1IlII;
l1l1IlIIIIlll[lll1I1llI]={p=lIl111I1l1II,m=lIl11IIIlIII.marks};
llll1IIl();
l11lIIIIIlll();
ll1lII11l1I:Set(lll1I1llI);
lll1ll1l:Notify({Title=l1IIIlI11("\152\255\3\241\119\27\139\185\218",56),Content=lll1I1llI .. (l1IIIlI11("\110\22\153\13\113\253\92\205",133) .. ((# lIl111I1l1II) .. l1IIIlI11("\185\186\216\55\169\198\84\63\64",120))),Type=l1IIIlI11("\125\242\31\155\127\75\96",208),Force=true}) else 

lll1ll1l:Notify({Title=l1IIIlI11("\143\50\200\87\170\145\191\69\221",16),Content=l1IIIlI11("\42\142\229\49\29\48\241\17\145\60\73\121\251\149\204\9\232\31\111\193\168\147\116\152\43\200\132",171),Type=l1IIIlI11("\206\139\37\208\78\60\96",88),Force=true}) end;

lIl11IIIlIII.points=nil;
return  end;

if not llI1l1lIllII() then 
lll1ll1l:Notify({Title=l1IIIlI11("\200\175\51\193\167\203\123\73\10",104),Content=l1IIIlI11("\239\72\176\109\101\199\172\133\49\137\51\210\182\235\105\225\191\197\122",9),Type=l1IIIlI11("\199\101\164\130\174\48\186",18),Force=true});
return  end;

lIl11IIIlIII.points,lIl11IIIlIII.marks,lIl11IIIlIII.last={},{},0;
l11III1lIllll.recording=true;
lll1ll1l:Notify({Title=l1IIIlI11("\146\61\190\89\244\48\11\55\187",127),Content=l1IIIlI11("\91\228\140\200\70\234\10\97\222\248\194\97\135\57\218\241\161\38\193\175\195\122\145\251\88\58\19\132\121\181\80\36\75\217\37\45\183\69\35\14\234\196\166\83\251\77\184\145\129",246),Type=l1IIIlI11("\167\41\218\87",16),Force=true}) end;

lI1lI11ll=function() 
if (l11III1lIllll.recording and lIl11IIIlIII.points) and ((# lIl11IIIlIII.points) > 0) then 
table.insert(lIl11IIIlIII.marks,# lIl11IIIlIII.points);
lll1ll1l:Notify({Title=l1IIIlI11("\177\30\98\246",151),Content=l1IIIlI11("\55\165\139\204\25\241",77) .. ((# lIl11IIIlIII.marks) .. l1IIIlI11("\98\29\74\208\90\7\139\24",180)),Type=l1IIIlI11("\118\20\185\177",76),Force=true}) end end;


local function l11l1IlI(l11l1lII11Il1) 
if (os.clock() - lIl11IIIlIII.last) < 0.1 then 
return  end;

lIl11IIIlIII.last=os.clock();
local lIl1I1IIIl11,ll1l11lI=l11l1lII11Il1.Position,l11l1lII11Il1.AssemblyLinearVelocity;
local llllll1lIl1l=l11l1lII11Il1.CFrame.LookVector;
local lll1111l1lI=lIl11IIIlIII.points;

local l1l11l1l=lll1111l1lI[# lll1111l1lI];
if (l1l11l1l and (ll1l11lI.Magnitude < 0.5)) and (Vector3.new(lIl1I1IIIl11.X - l1l11l1l[1],lIl1I1IIIl11.Y - l1l11l1l[2],lIl1I1IIIl11.Z - l1l11l1l[3]).Magnitude < 0.3) then 
return  end;

if (# lll1111l1lI) < 9000 then 
table.insert(lll1111l1lI,{math.floor(lIl1I1IIIl11.X * 10) / 10,math.floor(lIl1I1IIIl11.Y * 10) / 10,math.floor(lIl1I1IIIl11.Z * 10) / 10,math.floor(ll1l11lI.Magnitude),math.floor(llllll1lIl1l.X * 100) / 100,math.floor(llllll1lIl1l.Z * 100) / 100}) end end;




local ll1llIII1II;
local function lIIllIlIIl11() 
if ll1llIII1II then 
ll1llIII1II:Destroy();
ll1llIII1II=nil end end;


local function l1lIllI1(l1IllIIl) 
lIIllIlIIl11();
if not l1IllIIl then 
return  end;

ll1llIII1II=Instance.new(l1IIIlI11("\62\142\252\33\29\98",171));
ll1llIII1II.Name=l1IIIlI11("\96\106\251\73\219\76\168\32",229);
local ll11IIl1Ill=math.max(1,math.floor((# l1IllIIl.p) / 150));
for ll1Il11I1=1 + ll11IIl1Ill,# l1IllIIl.p,ll11IIl1Ill do 
local l1I111ll111,l1I11l1II111I=l1IllIIl.p[ll1Il11I1 - ll11IIl1Ill],l1IllIIl.p[ll1Il11I1];
local lllI1lll,llIl1IlI11I=Vector3.new(l1I111ll111[1],l1I111ll111[2] - 1.5,l1I111ll111[3]),Vector3.new(l1I11l1II111I[1],l1I11l1II111I[2] - 1.5,l1I11l1II111I[3]);
local l1lIl1IIlI1Il=(llIl1IlI11I - lllI1lll).Magnitude;
if l1lIl1IIlI1Il > 0.2 then 
llIlllllIlI(l1IIIlI11("\47\151\55\106",150),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lll1ll1l.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l1lIl1IIlI1Il),CFrame=CFrame.lookAt((lllI1lll + llIl1IlI11I) / 2,llIl1IlI11I),Parent=ll1llIII1II}) end end;


ll1llIII1II.Parent=workspace end;

ll11llII1.apPreview.Callback=function(lllllIII1111l) 
if lllllIII1111l then 
l1lIllI1(l1I1l1llIl1()) else 

lIIllIlIIl11() end end;




local l1lIIlIlI11I={playing=false};
l11III1lIllll.ap=l1lIIlIlI11I;
local function lIlIlII1l1IlI(ll1I1IIIllIlI) 
if not l1lIIlIlI11I.playing then 
return  end;

l1lIIlIlI11I.playing=false;
llIllIII();

local l1lll11I=l111IlIlI.root;
if (l1lll11I and l1lll11I.Parent) and (not l1lll11I.Anchored) then 
l1lll11I.AssemblyLinearVelocity=Vector3.new(0,math.min(l1lll11I.AssemblyLinearVelocity.Y,0),0);
l1lll11I.AssemblyAngularVelocity=Vector3.zero end;


if l1lll11I and l1lll11I.Parent then 
if l1lIIlIlI11I.wasRoadster and l1III1Il.vehRoadster then 
lI1Il1I1111I.flying,lI1Il1I1111I.phase,lI1Il1I1111I.vel=true,l1IIIlI11("\207\150\30",72),Vector3.zero;
lI1Il1I1111I.rest=math.clamp(lI1l111l1l(l1lll11I),0.5,8);
lI1Il1I1111I.targetH=math.max(lI1l111l1l(l1lll11I),lI1Il1I1111I.rest + 2);
lIII1llIIl1(l1lll11I) elseif l1lIIlIlI11I.wasFlying and l1III1Il.vehFlyOn then 

l11III1lIllll.flying,lIl11Il11Il.vel=true,Vector3.zero;
lIII1llIIl1(l1lll11I) end end;


if ll1I1IIIllIlI then 
lll1ll1l:Notify({Title=l1IIIlI11("\136\239\115\129\103\11\187\137\202",40),Content=ll1I1IIIllIlI,Type=l1IIIlI11("\240\164\209\49",120),Force=true}) end end;


local function ll1IIllllII(lIlIIIlIll) 
local lIl1llll,lI1lIlI11=nil,l1III1Il.fmRange or 20;
for l11111I1II1I1,lIllI1IIIl11l in ipairs(workspace:GetDescendants()) do 
if lIllI1IIIl11l:IsA(l1IIIlI11("\226\242\212\74\232\191\54\210\86\250\125\65\43\191\112",68)) and lIllI1IIIl11l.Enabled then 
local ll1Ill1lI1Il1=lIllI1IIIl11l.Parent;
local l1lllIII1=ll1Ill1lI1Il1 and ((ll1Ill1lI1Il1:IsA(l1IIIlI11("\153\187\193\70\136\253\12\48",94)) and ll1Ill1lI1Il1.Position) or (ll1Ill1lI1Il1:IsA(l1IIIlI11("\19\20\47\179\66\26\146\99\225\190",164)) and ll1Ill1lI1Il1.WorldPosition));
if l1lllIII1 then 
local lII1ll1I1l1I=(l1lllIII1 - lIlIIIlIll).Magnitude;
if lII1ll1I1l1I < lI1lIlI11 then 
lIl1llll,lI1lIlI11=lIllI1IIIl11l,lII1ll1I1l1I end end end end;




if lIl1llll and fireproximityprompt then 
pcall(fireproximityprompt,lIl1llll);
return true end;

return false end;

lIIIl1llIlII=function() 
if l1lIIlIlI11I.playing then 
lIlIlII1l1IlI(l1IIIlI11("\77\227\3\184\90\77\103\180",192));
return  end;

local l11II1l1111I=l1I1l1llIl1();
if (not l11II1l1111I) or ((# l11II1l1111I.p) < 2) then 
lll1ll1l:Notify({Title=l1IIIlI11("\237\90\20\130\64\208\180\18\52",199),Content=l1IIIlI11("\182\52\7\83\203\54\202\105\238\151\23\142\224\124\220\3\125\179\135\248\41\234\40\221\253\188\196\75\75\219\108\133\237\82\111\60\246\28\175\8\71\107\184\111\220\92\252\4\65\213\251\156\0\142\53\204\190\197\105\229\161\37\130",205),Type=l1IIIlI11("\6\235\64\174\159\195\71",33),Force=true});
return  end;

local ll1l1I1I=llI1l1lIllII();
local lIIl1llIlI1lI=l111IlIlI.root;
if not (ll1l1I1I and lIIl1llIlI1lI) then 
lll1ll1l:Notify({Title=l1IIIlI11("\64\143\54\255\214\244\124\12\72",81),Content=l1IIIlI11("\61\229\62\65\141\25\8\244\88\130\241\55\88\118\236\12\141\104\20",115),Type=l1IIIlI11("\139\0\246\99\37\135\171",73),Force=true});
return  end;

if not l1l1111II1ll(lIIl1llIlI1lI) then 
lll1ll1l:Notify({Title=l1IIIlI11("\177\49\226\195\247\119\241\89\207",82),Content=l1IIIlI11("\79\235\81\207\52\233\236\95\121\30\132\8\177\4\116\96\254\124\52\247\240\45\80\244\211\216\26\247\75\209\162\223\78\218\181\39\197\90\136\125\81\58\166\99\210\100\17\72\222\92\78",119),Type=l1IIIlI11("\134\107\192\46\31\67\199",161),Force=true});
return  end;

l1lIIlIlI11I.wasFlying=l11III1lIllll.flying;
l1lIIlIlI11I.wasRoadster=lI1Il1I1111I.flying;
if l11III1lIllll.flying then 
l11III1lIllll.flying=false end;

if lI1Il1I1111I.flying then 
lI1Il1I1111I.flying,lI1Il1I1111I.phase=false,nil end;

l1lIIlIlI11I.route,l1lIIlIlI11I.i,l1lIIlIlI11I.dir,l1lIIlIlI11I.loops,l1lIIlIlI11I.started=l11II1l1111I,1,1,0,os.clock();
l1lIIlIlI11I.wait,l1lIIlIlI11I.vel=nil,lIIl1llIlI1lI.AssemblyLinearVelocity;
l1lIIlIlI11I.marks={};
for ll11I1II1I1,ll1I111I1I111 in ipairs(l11II1l1111I.m or {}) do 
l1lIIlIlI11I.marks[ll1I111I1I111]=true end;


local l11lII1ll,lI1ll1Il=1,math.huge;
for lII11II1l1lI,l1lI11l1lI in ipairs(l11II1l1111I.p) do 
local lIl1I1lll=(Vector3.new(l1lI11l1lI[1],l1lI11l1lI[2],l1lI11l1lI[3]) - lIIl1llIlI1lI.Position).Magnitude;
if lIl1I1lll < lI1ll1Il then 
l11lII1ll,lI1ll1Il=lII11II1l1lI,lIl1I1lll end end;



local lIIlIl1l11=l11lII1ll > ((# l11II1l1111I.p) - math.max(3,math.floor((# l11II1l1111I.p) * 0.05)));
if (lI1ll1Il < 25) and (not lIIlIl1l11) then 
l1lIIlIlI11I.i,l1lIIlIlI11I.toStart=l11lII1ll,false else 

l1lIIlIlI11I.i,l1lIIlIlI11I.toStart=1,(l1III1Il.apGoStart ~= false) or lIIlIl1l11 end;

l1lIIlIlI11I.playing=true;
lIII1llIIl1(lIIl1llIlI1lI);
if l1III1Il.apPreview then 
l1lIllI1(l11II1l1111I) end end;


local function lIllIIIIlI(l1IlIII11ll) 
return Vector3.new(l1IlIII11ll[1],l1IlIII11ll[2],l1IlIII11ll[3]) end;

local function l1IIII11I1(l111I1I1l) 
local l1111llIIll1=l1III1Il.apSpeedMode or l1IIIlI11("\172\9\133\215",6);
local ll1lllIlI1I;
if l1111llIIll1 == l1IIIlI11("\45\219\67\35\151",90) then 
ll1lllIlI1I=l1III1Il.apFixed or 150 elseif l1111llIIll1 == l1IIIlI11("\91\238\128\28\120\72",203) then 

ll1lllIlI1I=math.max(l111I1I1l[4],15) * (l1III1Il.apMult or 1.5) else 

ll1lllIlI1I=math.max(l111I1I1l[4],15) end;

if l1III1Il.apLimitOn then 
ll1lllIlI1I=math.min(ll1lllIlI1I,l1III1Il.apLimit or 300) end;

return ll1lllIlI1I end;

local function l111l1lIl11ll(l1Il1I11I) 
local l11l11II=l1lIIlIlI11I.route;
l1lIIlIlI11I.loops=l1lIIlIlI11I.loops + 1;
local lI1l11I11=l1III1Il.apLoop or l1IIIlI11("\170\222\120\142",24);
if (lI1l11I11 == l1IIIlI11("\60\30\160\158",60)) or (l1III1Il.apLoopsOn and (l1lIIlIlI11I.loops >= (l1III1Il.apLoops or 10))) then 
lIlIlII1l1IlI(l1IIIlI11("\78\238\17\153\137\105\10\109\223\35\129\104\83\137\78",169));
return  end;

if l1III1Il.apWaitOn then 
l1lIIlIlI11I.wait=os.clock() + (l1III1Il.apWait or 3) end;

if lI1l11I11 == l1IIIlI11("\18\25\69\197\28\18\128\88\216",180) then 
l1lIIlIlI11I.dir=- l1lIIlIlI11I.dir;
l1lIIlIlI11I.i=((l1lIIlIlI11I.dir == 1) and 1) or (# l11l11II.p) else 

l1lIIlIlI11I.dir=1;
if l1III1Il.apReturn == l1IIIlI11("\32\132\184\201\89\77\232\12",93) then 
local lIl1IlllIl1I=l11l11II.p[1];
l1Il1I11I.CFrame=CFrame.lookAt(lIllIIIIlI(lIl1IlllIl1I),lIllIIIIlI(lIl1IlllIl1I) + Vector3.new(lIl1IlllIl1I[5],0,lIl1IlllIl1I[6]));
l1lIIlIlI11I.i=2 else 

l1lIIlIlI11I.i,l1lIIlIlI11I.toStart=1,true end end end;



local function ll1IIIIlIIlI(ll11lIlIlI1I,lIIIlll1Ill1,llI1I111,llI1IIllIl) 
l1llll1I(llI1IIllIl);
local l1I11lI1=l1lIIlIlI11I.route;
if l1III1Il.apTimeOn and ((os.clock() - l1lIIlIlI11I.started) > ((l1III1Il.apTime or 30) * 60)) then 
lIlIlII1l1IlI(l1IIIlI11("\63\219\86\35\211\174\51\182\89\240\118\30\34\191\62\30\158\102\165",90));
return  end;


if l1III1Il.apTakeover ~= false then 
local l1I1lI1I1I11,lll1llII=lllIl1IIlll1l(lIIIlll1Ill1,llI1I111);
if ((l1l111lllIll1.brake or (llI1I111.MoveDirection.Magnitude > 0.3)) or (math.abs(l1I1lI1I1I11) > 0.3)) or (math.abs(lll1llII) > 0.5) then 
lIlIlII1l1IlI(l1IIIlI11("\167\24\249\8\190\231\204\81\153\133\33\219\85\124",32));
return  end end;


if l1lIIlIlI11I.wait then 
lIllIIl1I1.VectorVelocity=Vector3.zero;
l1lIIlIlI11I.vel=Vector3.zero;
ll111111I();
if os.clock() < l1lIIlIlI11I.wait then 
return  end;

l1lIIlIlI11I.wait=nil end;

local l1lIIII1lIlII=l1I11lI1.p[l1lIIlIlI11I.i];
local l11l1IlIll=lIllIIIIlI(l1lIIII1lIlII);
local lI1I1I11IlI1=llI1IIllIl.Position;
local llIlI1IlI111l;
if l1lIIlIlI11I.toStart then 
llIlI1IlI111l=math.max(l1III1Il.apFixed or 150,80);
if (l11l1IlIll - lI1I1I11IlI1).Magnitude < 6 then 
l1lIIlIlI11I.toStart=false end else 


llIlI1IlI111l=l1IIII11I1(l1lIIII1lIlII);

local llIl1Il1I1=math.max(3,(llIlI1IlI111l * ll11lIlIlI1I) * 2.5);
local lI1l1I1II=0;
while ((l11l1IlIll - lI1I1I11IlI1).Magnitude < llIl1Il1I1) and (lI1l1I1II < 20) do 
lI1l1I1II=lI1l1I1II + 1;
if l1lIIlIlI11I.marks[l1lIIlIlI11I.i] and l1III1Il.vehFarmOn then 
l1lIIlIlI11I.marks[l1lIIlIlI11I.i]=nil;
if (l1III1Il.fmWait or 3) > 0 then 
l1lIIlIlI11I.wait=os.clock() + (l1III1Il.fmWait or 3) end;

if l1III1Il.fmInteract ~= false then 
ll1IIllllII(lI1I1I11IlI1) end end;


local ll11I1l1=l1lIIlIlI11I.i + l1lIIlIlI11I.dir;
if (ll11I1l1 < 1) or (ll11I1l1 > (# l1I11lI1.p)) then 
l111l1lIl11ll(llI1IIllIl);
return  end;

l1lIIlIlI11I.i=ll11I1l1;
l1lIIII1lIlII=l1I11lI1.p[l1lIIlIlI11I.i];
l11l1IlIll=lIllIIIIlI(l1lIIII1lIlII) end end;


local llIIlI1lll1l=l11l1IlIll - lI1I1I11IlI1;
local lIIlII1Il=((llIIlI1lll1l.Magnitude > 0.01) and (llIIlI1lll1l.Unit * llIlI1IlI111l)) or Vector3.zero;
l1lIIlIlI11I.vel=l1lIIlIlI11I.vel:Lerp(lIIlII1Il,math.min(ll11lIlIlI1I * 6,1));
lIllIIl1I1.VectorVelocity=l1lIIlIlI11I.vel;
local lllll1Il1ll1I=Vector3.new(l1lIIlIlI11I.vel.X,0,l1lIIlIlI11I.vel.Z);
local lIl11lI1l=((lllll1Il1ll1I.Magnitude > 2) and lllll1Il1ll1I.Unit) or l1IllIIII(llI1IIllIl.CFrame.LookVector);
if (l1lIIlIlI11I.dir == (- 1)) and l1lIIII1lIlII[5] then 

lIl11lI1l=l1IllIIII(Vector3.new(l1lIIII1lIlII[5],0,l1lIIII1lIlII[6])) end;

local ll1I11ll1l1l=math.clamp(l1lIIlIlI11I.vel.Y / math.max(llIlI1IlI111l,20),- 0.6,0.6) * 0.5;
llIllI11l.CFrame=CFrame.lookAt(Vector3.zero,lIl11lI1l) * CFrame.Angles(ll1I11ll1l1l,0,0);
ll111111I();
ll11I1l1I.Text=string.format(l1IIIlI11("\177\17\194\227\167\59\249\19\158",82),math.floor((l1lIIlIlI11I.i / (# l1I11lI1.p)) * 100)) end;





local ll1ll11I1={};
local function l11l11II11l() 
for ll1I1111lI1,l1l1l1IIIII in pairs(ll1ll11I1) do 
if ll1I1111lI1.Parent then 
ll1I1111lI1.CanCollide=l1l1l1IIIII end end;


ll1ll11I1={} end;

l1l1IIll1Il1(l11I1lIl1lII.Stepped:Connect(function() 
local llI1l11l1=(lI1I11l1Il1I() and l1III1Il.vehNoclip) or (l1lIIlIlI11I.playing and (l1III1Il.apNoclip ~= false));
if llI1l11l1 and l111IlIlI.all then 
for lll1IlI1lII,lIlII1lI in ipairs(l111IlIlI.all) do 
if lIlII1lI.Parent and lIlII1lI.CanCollide then 
if ll1ll11I1[lIlII1lI] == nil then 
ll1ll11I1[lIlII1lI]=true end;

lIlII1lI.CanCollide=false end end elseif next(ll1ll11I1) then 



l11l11II11l() end end));






local l1l111l1lII;



local lII111lII={l1IIIlI11("\252\167\0\37\67",220),l1IIIlI11("\136\35\221\91\40",89),l1IIIlI11("\18\241\75\212",49),l1IIIlI11("\143\83\32\166",126),l1IIIlI11("\218\252\106\254",101),l1IIIlI11("\187\35\214\138",54),l1IIIlI11("\239\123\233\146",186),l1IIIlI11("\253\99\23\80",118),l1IIIlI11("\186\251\105\138",40),l1IIIlI11("\210\175\27",236),l1IIIlI11("\89\197\45\158\111\164",224)};
local function lllll11l1I1(l1111I111l11I) 
l1111I111l11I=string.lower(l1111I111l11I);
for lII11lll1,lI1lIIIIIlI1 in ipairs(lII111lII) do 
if string.find(l1111I111l11I,lI1lIIIIIlI1,1,true) then 
return true end end;


return false end;

local function lII1l111III(lll1IIIll1l) 
local l1IllllI=string.lower(lll1IIIll1l.Name);
if (string.find(l1IllllI,l1IIIlI11("\99\169\145\233\101",61),1,true) or string.find(l1IllllI,l1IIIlI11("\60\152\242\80",155),1,true)) or string.find(l1IllllI,l1IIIlI11("\200\88\182\40",9),1,true) then 
return true end;

return ((((((((l1IllllI == l1IIIlI11("\71\182",113)) or (l1IllllI == l1IIIlI11("\137\152",188))) or (l1IllllI == l1IIIlI11("\202\77",107))) or (l1IllllI == l1IIIlI11("\163\88",129))) or (l1IllllI == l1IIIlI11("\160\215",121))) or (l1IllllI == l1IIIlI11("\98\194",178))) or (l1IllllI == l1IIIlI11("\50\7",149))) or (l1IllllI == l1IIIlI11("\112\227",169))) or (l1IllllI == l1IIIlI11("\169\184",94)) end;

local lIIIllI1l={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1Ill11I;
local function l1lIl1l1111() 
if lI1Ill11I ~= nil then 
return lI1Ill11I or nil end;

lI1Ill11I=false;
for lII11llI,lIl11IIllIIIl in ipairs({game:GetService(l1IIIlI11("\96\101\75\222\104\49\190\82\202\78\220\218\169\61\229\87\167",196)),game:GetService(l1IIIlI11("\110\196\52\161\229\74\109\16\244\14\148\73\100\126\244",137)),workspace}) do 
local l1II1IlIlll,lI11ll111Ill=pcall(lIl11IIllIIIl.GetDescendants,lIl11IIllIIIl);
if l1II1IlIlll then 
for ll1lI1ll1IlI,lllIII11l in ipairs(lI11ll111Ill) do 
if (lllIII11l:IsA(l1IIIlI11("\46\52\218\95\13\138\96\208\129\28\45\168\45\215\120",181)) and lllll11l1I1(lllIII11l.Name)) and (not lllIII11l:IsDescendantOf(l111IlIlI.model or game)) then 
lI1Ill11I=lllIII11l;
return lllIII11l end end end end;




return nil end;


local function llIl1III(ll1llI1IIl,l1lII1ll1l11) 
local lII11IlI11,l11I1I11I1={},{};
local function l1lI1lll1(ll1l1l1lI11l1) 
local ll111l1111ll=ll1l1l1lI11l1.AssemblyRootPart;
if (((ll111l1111ll and (ll111l1111ll ~= l1lII1ll1l11)) and (not l11I1I11I1[ll111l1111ll])) and (ll111l1111ll.Size.Magnitude > 1)) and ((# lII11IlI11) < 8) then 
l11I1I11I1[ll111l1111ll]=true;
table.insert(lII11IlI11,ll111l1111ll) end end;



for l1l111IIlI,l1lllI1l11II in ipairs(l111IlIlI.loose) do 
local lllI11IIl1l1=string.lower(l1lllI1l11II.Name);
if l1lllI1l11II.Parent and ((string.find(lllI11IIl1l1,l1IIIlI11("\185\47\217\93\182",16),1,true) or string.find(lllI11IIl1l1,l1IIIlI11("\28\248\146\48",187),1,true)) or string.find(lllI11IIl1l1,l1IIIlI11("\24\150\210\72",7),1,true)) then 
l1lI1lll1(l1lllI1l11II) end end;



if (# lII11IlI11) == 0 then 
for l11IIll111I,l1Il1III1III in ipairs(ll1llI1IIl:GetDescendants()) do 
if l1Il1III1III:IsA(l1IIIlI11("\134\69\68\102\225\84\39\91\171\53\66\196\241\158\17",211)) or l1Il1III1III:IsA(l1IIIlI11("\135\8\40\181\55\214\120\129\141\164\52\152\155\23\239\113\6\128\189\194\93",237)) then 
for lll1I1lI11llI,lIl111I1Illl1 in ipairs({l1Il1III1III.Attachment0,l1Il1III1III.Attachment1}) do 
local l1I1IIlI1111=lIl111I1Illl1 and lIl111I1Illl1.Parent;
if l1I1IIlI1111 and l1I1IIlI1111:IsA(l1IIIlI11("\222\96\151\8\60\168\158\240",41)) then 
local l1IlI11IIl=l1I1IIlI1111.Size;
local lII1IIIlI=((math.abs(l1IlI11IIl.Y - l1IlI11IIl.Z) < 0.5) or (math.abs(l1IlI11IIl.X - l1IlI11IIl.Y) < 0.5)) or (math.abs(l1IlI11IIl.X - l1IlI11IIl.Z) < 0.5);
if lII1IIIlI then 
l1lI1lll1(l1I1IIlI1111) end end end end end end;






return lII11IlI11 end;

local function llll1ll1() 
for lllIl1lII1,lllIllIlIII in ipairs(lIIIllI1l.emitters) do 
local lll1I1I1I=lllIllIlIII.obj;
if lll1I1I1I.Parent then 
pcall(function() 
lll1I1I1I.Enabled=lllIllIlIII.enabled;
if lll1I1I1I:IsA(l1IIIlI11("\139\67\217\162\234\209\166\46\197\89\175\136\163\75\223",234)) then 
lll1I1I1I.Rate=lllIllIlIII.rate end end) end end;




for llllIlll1I,lllII1lI1lll in ipairs(lIIIllI1l.cloned) do 
pcall(lllII1lI1lll.Destroy,lllII1lI1lll) end;

local l1llIIIIIl1ll=lIIIllI1l.model;
if (l1llIIIIIl1ll and l1llIIIIIl1ll.Parent) and (l1llIIIIIl1ll:GetAttribute(l1IIIlI11("\155\36\204\152\23",54)) ~= nil) then 
pcall(l1llIIIIIl1ll.SetAttribute,l1llIIIIIl1ll,l1IIIlI11("\84\214\95\106\83",178),false) end;

lIIIllI1l.model,lIIIllI1l.emitters,lIIIllI1l.cloned,lIIIllI1l.level=nil,{},{},nil end;

local function ll111l111l(llI11I1I1l1l1) 
llll1ll1();
lIIIllI1l.model=llI11I1I1l1l1;
for llI1IIll11II,lllI111I in ipairs(llI11I1I1l1l1:GetDescendants()) do 
if ((lllI111I:IsA(l1IIIlI11("\127\199\71\26\186\89\207\187\62\215\187\55\204\89\172",198)) or lllI111I:IsA(l1IIIlI11("\108\55\144\85\51",108))) and lllI111I.Parent) and ((lllll11l1I1(lllI111I.Name) or lllll11l1I1(lllI111I.Parent.Name)) or (lllI111I.Parent:IsA(l1IIIlI11("\190\30\99\248\48\136\154\57",151)) and lII1l111III(lllI111I.Parent))) then 
table.insert(lIIIllI1l.emitters,{obj=lllI111I,enabled=lllI111I.Enabled,rate=(lllI111I:IsA(l1IIIlI11("\95\231\103\58\90\185\47\91\222\247\155\23\236\57\204",230)) and lllI111I.Rate) or 0}) end end;


if (# lIIIllI1l.emitters) == 0 then 
local llllll1I1lI1=l1lIl1l1111();
if llllll1I1lI1 then 
for lIlIII1lIlll,lIIl11I1 in ipairs(l111IlIlI.all) do 
if (lIIl11I1.Parent and lII1l111III(lIIl11I1)) and ((# lIIIllI1l.cloned) < 6) then 
local llI1IIIll1lII=llllll1I1lI1:Clone();
llI1IIIll1lII.Enabled=false;
llI1IIIll1lII.Parent=lIIl11I1;
table.insert(lIIIllI1l.cloned,llI1IIIll1lII);
table.insert(lIIIllI1l.emitters,{obj=llI1IIIll1lII,enabled=false,rate=llI1IIIll1lII.Rate}) end end end end end;





local function l1l1lI1I(l1l111I1IIlI,l11IlI11Il1l) 
if lIIIllI1l.model ~= l1l111I1IIlI then 
ll111l111l(l1l111I1IIlI) end;

if (l1l111I1IIlI:GetAttribute(l1IIIlI11("\93\56\94\184\51",248)) ~= nil) and (l1l111I1IIlI:GetAttribute(l1IIIlI11("\170\183\49\189\128",37)) ~= true) then 
pcall(l1l111I1IIlI.SetAttribute,l1l111I1IIlI,l1IIIlI11("\202\215\81\221\160",69),true) end;

local lII1IlI1l1111=(os.clock() - lIIIllI1l.lastEmit) > 0.12;
if lII1IlI1l1111 then 
lIIIllI1l.lastEmit=os.clock() end;

for lIl111l1l,ll11lllI1Il in ipairs(lIIIllI1l.emitters) do 
local lIlIl1lI=ll11lllI1Il.obj;
if lIlIl1lI.Parent then 
lIlIl1lI.Enabled=true;
if lIlIl1lI:IsA(l1IIIlI11("\91\243\105\18\186\129\214\94\149\9\31\56\19\155\15",58)) then 
lIlIl1lI.Rate=math.max(ll11lllI1Il.rate,15) * (0.3 + (l11IlI11Il1l * 0.4));

if lII1IlI1l1111 then 
pcall(lIlIl1lI.Emit,lIlIl1lI,l11IlI11Il1l) end end end end end;





local function l111IIllII() 
lIIll11llI1.Visible,l1lI1II1.Visible=false,false;
if lIIIllI1l.model then 
llll1ll1() end;

if llI11I1l then 
llI11I1l=false;
lIl11IlIllI();
if l11III1lIllll.zoomSaved then 
lIII1IlllIlll.CameraMaxZoomDistance=l11III1lIllll.zoomSaved[2];
lIII1IlllIlll.CameraMinZoomDistance=l11III1lIllll.zoomSaved[1];
l11III1lIllll.zoomSaved=nil end;

for lIIl11II1I in pairs(lll1lI1I) do 
llIlllI1I1II(lIIl11II1I) end end end;



l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function(ll1I1IIII1I11) 
lIll1IllIIIIl();
if not l1l1lIllIllIl() then 
if l11III1lIllll.jumpLocked then 
pcall(function() 
l11III1lIllll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l11III1lIllll.jumpLocked=nil end;

l111IIllII();
if lIllIIl1I1 then 
llIllIII() end;

l11III1lIllll.flying,lI1Il1I1111I.flying,l11III1lIllll.recording=false,false,false;
if l1lIIlIlI11I.playing then 
lIlIlII1l1IlI() end;

return  end;

local lll11I11=ll1II1llll();
local ll1I1lII=lll11I11 and llI1l1lIllII();
local llI1IIlll1=l111IlIlI.root;
if l11III1lIllll.jumpLocked and (not ((ll1I1lII and llI1IIlll1) and llI1IIlll1.Parent)) then 
pcall(function() 
l11III1lIllll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l11III1lIllll.jumpLocked=nil end;

if not ((ll1I1lII and llI1IIlll1) and llI1IIlll1.Parent) then 
l111IIllII();
if lIllIIl1I1 then 
llIllIII() end;

l11III1lIllll.flying,lI1Il1I1111I.flying,lI1Il1I1111I.phase,l11III1lIllll.cruise=false,false,nil,false;
if l1lIIlIlI11I.playing then 
l1lIIlIlI11I.paused=true end;

return  end;

if l1lIIlIlI11I.paused and l1lIIlIlI11I.playing then 

l1lIIlIlI11I.paused=false;
lIII1llIIl1(llI1IIlll1) end;

local l1IIl1lI=llI1IIlll1.AssemblyLinearVelocity;
local lIllIIllllI=Vector3.new(l1IIl1lI.X,0,l1IIl1lI.Z).Magnitude;

local ll11l1l11l1II=l1III1Il.vehSeatLock ~= false;
if lll11I11:GetStateEnabled(Enum.HumanoidStateType.Jumping) == ll11l1l11l1II then 
lll11I11:SetStateEnabled(Enum.HumanoidStateType.Jumping,not ll11l1l11l1II);
l11III1lIllll.jumpLocked=(ll11l1l11l1II and lll11I11) or nil end;



local ll11lI1lI=(l1III1Il.vehPad ~= false) and llI1ll1l.TouchEnabled;
lIIll11llI1.Visible=ll11lI1lI == true;
l1lI1II1.Visible=not ll11lI1lI;
if ll11lI1lI then 
l11Il1I1IIll.Text=tostring(math.floor(((lIllIIllllI * 0.28) * 3.6) + 0.5));
local llI1lI11I1l=l1IIl1lI:Dot(l1IllIIII(ll1I1lII.CFrame.LookVector));
llIl1lII11II((((llI1IIlll1.Anchored and l1IIIlI11("\1",1)) or (((llI1lI11I1l < (- 2)) and (not lI1I11l1Il1I())) and l1IIIlI11("\51",49))) or (((lIllIIllllI < 1) and (not lI1I11l1Il1I())) and l1IIIlI11("\192",80))) or l1IIIlI11("\232",25));

local lllI11IIlII=(l1III1Il.vehFlightUI ~= false) and (lI1I11l1Il1I() == true);
if lllI11IIlII ~= llI11I1l then 
llI11I1l=lllI11IIlII;
if llI11I1l then 
ll111Il1();

if l1III1Il.vehZoomLock ~= false then 
local ll1I1llI1I11l=workspace.CurrentCamera;
local llI1I1ll1=math.clamp((ll1I1llI1I11l.CFrame.Position - ll1I1llI1I11l.Focus.Position).Magnitude,12,80);
l11III1lIllll.zoomSaved={lIII1IlllIlll.CameraMinZoomDistance,lIII1IlllIlll.CameraMaxZoomDistance};
lIII1IlllIlll.CameraMaxZoomDistance=math.max(llI1I1ll1,lIII1IlllIlll.CameraMinZoomDistance);
lIII1IlllIlll.CameraMinZoomDistance=llI1I1ll1;
lIII1IlllIlll.CameraMaxZoomDistance=llI1I1ll1 end else 


lIl11IlIllI();
if l11III1lIllll.zoomSaved then 
lIII1IlllIlll.CameraMaxZoomDistance=l11III1lIllll.zoomSaved[2];
lIII1IlllIlll.CameraMinZoomDistance=l11III1lIllll.zoomSaved[1];
l11III1lIllll.zoomSaved=nil end end;


for lIlIl11I11Il in pairs(lll1lI1I) do 
llIlllI1I1II(lIlIl11I11Il) end;

lII11I1lI1=l1IIIlI11("",241) end;

if llI11I1l and ((os.clock() - (l11III1lIllll.lastHide or 0)) > 0.5) then 

l11III1lIllll.lastHide=os.clock();
ll111Il1() end;

for l1IIlllIIllI,ll1lI1l1 in pairs(lll1lI1I) do 
ll1lI1l1.gui.Visible=ll1lI1l1.show() == true end;


local l1lIIlIII1Ill=l1IIIlI11("",123);
for lIlIl1II11I1,lII11I11I in ipairs(lllIIIlIIIII) do 
if lll1lI1I[lII11I11I] and lll1lI1I[lII11I11I].gui.Visible then 
l1lIIlIII1Ill=l1lIIlIII1Ill .. (lII11I11I .. l1IIIlI11("\240",105)) end end;




if (not ll1IlIll1) and ((l1lIIlIII1Ill ~= lII11I1lI1) or ((os.clock() - (l11III1lIllll.lastPlace or 0)) > 3)) then 
lII11I1lI1=l1lIIlIII1Ill;
l11III1lIllll.lastPlace=os.clock();
task.defer(l1lll1IIllllI) end;

lII1Il1I1.fly(l11III1lIllll.flying);
lII1Il1I1.rocket(l1l111lllIll1.rocket);
lII1Il1I1.n2o(l1l111lllIll1.n2o);
lII1Il1I1.boost(l1III1Il.vehBoost == true);
lII1Il1I1.brake(l1l111lllIll1.brake);
lII1Il1I1.cruise(l11III1lIllll.cruise == true);
lII1Il1I1.smoke(l1III1Il.vehSmokeOn == true);
lII1Il1I1.up(l1l111lllIll1.up);
lII1Il1I1.down(l1l111lllIll1.down);
lII1Il1I1.r_fly(lI1Il1I1111I.flying);
lII1Il1I1.r_thrust(l1l111lllIll1.thrust);
lII1Il1I1.r_roll(lI1Il1I1111I.rollStart ~= nil);
lII1Il1I1.r_flipf((lI1Il1I1111I.flipStart ~= nil) and (lI1Il1I1111I.flipDir == (- 1)));
lII1Il1I1.r_flipb((lI1Il1I1111I.flipStart ~= nil) and (lI1Il1I1111I.flipDir == 1));
lII1Il1I1.r_hover(l1III1Il.rdHoverHold ~= false);
lII1Il1I1.rec(l11III1lIllll.recording);
lII1Il1I1.play(l1lIIlIlI11I.playing);
if not (lI1I11l1Il1I() or l1lIIlIlI11I.playing) then 
ll11I1l1I.Text=(l11III1lIllll.recording and l1IIIlI11("\253\111\204",252)) or l1IIIlI11("",94) end else 


l1lI1II1.Text=string.format(l1IIIlI11("\139\67\252\235\14\119\0\234\139\173\167\75\243\194\60\11\17\223",112),math.floor(lIllIIllllI + 0.5),math.floor(((lIllIIllllI * 0.28) * 3.6) + 0.5)) end;


local l1l111Il11=(l1III1Il.vehDriftOn and l1III1Il.vehSmokeOn) and (not lI1I11l1Il1I());
if l1l111Il11 and l111IlIlI.model then 
if l1III1Il.vehSmokeLocal then 
l1l1lI1I(l111IlIlI.model,l1III1Il.vehSmokeLevel or 6) elseif lIIIllI1l.model then 

llll1ll1() end;



if (lIllIIllllI < 8) and (not l1l111lllIll1.brake) then 
if llI1IIlll1.Anchored then 
llI1IIlll1.Anchored=false end;


if (not l11III1lIllll.burnout) or (not l11III1lIllll.burnoutAt) then 
l11III1lIllll.burnoutAt=llI1IIlll1.Position end;

local lIIl11lI1=((l11III1lIllll.burnoutAt - llI1IIlll1.Position) * Vector3.new(1,0,1)) * 4;
if lIIl11lI1.Magnitude > 6 then 
lIIl11lI1=lIIl11lI1.Unit * 6 end;

llI1IIlll1.AssemblyLinearVelocity=Vector3.new(lIIl11lI1.X,math.min(llI1IIlll1.AssemblyLinearVelocity.Y,0),lIIl11lI1.Z);
llI1IIlll1.AssemblyAngularVelocity=Vector3.zero;
local lIlII111=ll1I1lII.CFrame.RightVector;
local l1Il1ll1l=30 + ((l1III1Il.vehSmokeLevel or 6) * 8);
local lll1lI1l11lI=lIIIllI1l.wheels;
if (not lll1lI1l11lI) or (lIIIllI1l.wheelsModel ~= l111IlIlI.model) then 

lll1lI1l11lI=llIl1III(l111IlIlI.model,llI1IIlll1);
lIIIllI1l.wheels,lIIIllI1l.wheelsModel=lll1lI1l11lI,l111IlIlI.model end;

for l1I1Il1l,l111IIllIl in ipairs(lll1lI1l11lI) do 
if l111IIllIl.Parent then 
l111IIllIl.AssemblyAngularVelocity=lIlII111 * l1Il1ll1l end end;


l11III1lIllll.burnout=true end elseif lIIIllI1l.model or lIIIllI1l.wheels then 


llll1ll1();
lIIIllI1l.wheels,lIIIllI1l.wheelsModel=nil,nil end;

if l11III1lIllll.burnout and (not (l1l111Il11 and (lIllIIllllI < 8))) then 
l11III1lIllll.burnout,l11III1lIllll.burnoutAt=false,nil end;

if llI1IIlll1.Anchored then 
if (l11III1lIllll.flying or lI1Il1I1111I.flying) or l1lIIlIlI11I.playing then 


llI1IIlll1.Anchored=false else 


return  end end;


if l11III1lIllll.recording then 
l11l1IlI(llI1IIlll1) end;

if l1lIIlIlI11I.playing then 
ll1IIIIlIIlI(ll1I1IIII1I11,ll1I1lII,lll11I11,llI1IIlll1);
return  end;

if l1III1Il.vehRoadster and lI1Il1I1111I.flying then 
lll11l1l1Il(ll1I1IIII1I11,ll1I1lII,lll11I11,llI1IIlll1);
return  end;

if l11III1lIllll.flying then 
if l1III1Il.vehFlyOn then 
ll111IlII(ll1I1IIII1I11,ll1I1lII,lll11I11,llI1IIlll1);
return  end;

l11III1lIllll.flying=false end;

if lIllIIl1I1 then 
llIllIII() end;



local lI1l1IlI1l1l=l1IllIIII(ll1I1lII.CFrame.LookVector);
local lII1lllIIlllI=l1IllIIII(ll1I1lII.CFrame.RightVector);
local lII1II1IlllIl,lI11lIIlI11I=lllIl1IIlll1l(ll1I1lII,lll11I11);
local ll1I1ll1I=l1IIl1lI:Dot(lI1l1IlI1l1l);
local lII1Il1I1Ill=l1IIl1lI:Dot(lII1lllIIlllI);
local lIll1II1=Vector3.zero;
local lIIlII1I1=l111IlIlI.model;

local l11lIIlllIl1=(l111IlIlI.afterAlong and ((ll1I1ll1I - l111IlIlI.afterAlong) / math.max(ll1I1IIII1I11,1 / 240))) or 0;
l111IlIlI.acc=(l111IlIlI.acc or 0) + ((l11lIIlllIl1 - (l111IlIlI.acc or 0)) * math.min(ll1I1IIII1I11 * 6,1));
local lI1l11llIll=lIIlII1I1 and (((lIIlII1I1:GetAttribute(l1IIIlI11("\50\122\236\45\159\106\85",207)) == true) or (lIIlII1I1:GetAttribute(l1IIIlI11("\6\131\165\55\188\65",109)) == true)) or (lIIlII1I1:GetAttribute(l1IIIlI11("\12\222\203\234\97",83)) == true));
if ((((math.abs(lII1II1IlllIl) < 0.1) and (l1III1Il.vehAutoGas ~= false)) and (not lI1l11llIll)) and (ll1I1ll1I > 6)) and (l111IlIlI.acc > (- 4)) then 
lII1II1IlllIl=1 end;

if lI1l11llIll then 
lII1II1IlllIl=0 end;

local llIlI1Il11lI1=lI1l111l1l(llI1IIlll1,12) < 12;
local l1lI1I1llI1,ll111IlI1I1=l1III1Il.vehSpeedOn,l1III1Il.vehDriftOn;
local l1lll1lIl1l1I=l1lI1I1llI1 and (l1l111lllIll1.n2o or (llI1llI1() and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1lIl1I1II1l=l1l111lllIll1.brake;

if l1lI1I1llI1 then 
if l1lll1lIl1l1I and (math.abs(lII1II1IlllIl) < 0.1) then 
lII1II1IlllIl=((ll1I1ll1I < (- 2)) and (- 1)) or 1 end;

if ((l1III1Il.vehBoost or l1lll1lIl1l1I) and (math.abs(lII1II1IlllIl) > 0.1)) and (not l1lIl1I1II1l) then 
local ll1lIIII=(l1III1Il.vehBoost and (l1III1Il.vehMax or 450)) or math.max(math.abs(ll1I1ll1I),40);
local lIl11I1I11=(l1III1Il.vehBoost and (l1III1Il.vehAccel or 70)) or 60;
if l1lll1lIl1l1I then 
local l111IIIIlI=(l1III1Il.vehNitroPower or 200) / 100;
ll1lIIII,lIl11I1I11=ll1lIIII * l111IIIIlI,lIl11I1I11 * l111IIIIlI end;

if (lII1II1IlllIl > 0) and (ll1I1ll1I < ll1lIIII) then 
lIll1II1=lIll1II1 + (lI1l1IlI1l1l * math.min((lIl11I1I11 * ll1I1IIII1I11) * lII1II1IlllIl,ll1lIIII - ll1I1ll1I)) elseif (lII1II1IlllIl < 0) and (ll1I1ll1I > ((- ll1lIIII) * 0.5)) then 

lIll1II1=lIll1II1 + (lI1l1IlI1l1l * math.max((lIl11I1I11 * ll1I1IIII1I11) * lII1II1IlllIl,((- ll1lIIII) * 0.5) - ll1I1ll1I)) end end;


if l11III1lIllll.cruise then 
if (l1lIl1I1II1l or (lII1II1IlllIl < (- 0.1))) or lI1l11llIll then 
l11III1lIllll.cruise=false else 

if (l11III1lIllll.cruiseSpeed or 0) <= 0 then 
l11III1lIllll.cruiseSpeed=math.max(ll1I1ll1I,10) end;

if ll1I1ll1I < (l11III1lIllll.cruiseSpeed - 0.5) then 
lIll1II1=lIll1II1 + (lI1l1IlI1l1l * math.min(80 * ll1I1IIII1I11,l11III1lIllll.cruiseSpeed - ll1I1ll1I)) end end end;



if ((l1III1Il.vehBrake and (not l1lIl1I1II1l)) and ((math.abs(lII1II1IlllIl) < 0.1) or ((lII1II1IlllIl * ll1I1ll1I) < 0))) and (math.abs(ll1I1ll1I) > 1) then 
lIll1II1=lIll1II1 - ((lI1l1IlI1l1l * ll1I1ll1I) * math.min(ll1I1IIII1I11 * ((((lII1II1IlllIl * ll1I1ll1I) < 0) and 3) or 1.2),1)) end end;


if l1lIl1I1II1l and (lIllIIllllI > 0.5) then 
lIll1II1=lIll1II1 - (Vector3.new(l1IIl1lI.X,0,l1IIl1lI.Z) * math.min(ll1I1IIII1I11 * 3.5,1)) end;



local llllII11lll=0;
if ll111IlI1I1 and llIlI1Il11lI1 then 



local l1lIlllI1I1l=llI1IIlll1.CFrame:VectorToObjectSpace(llI1IIlll1.AssemblyAngularVelocity).Y;
local l11I1I1l,ll1Il1I1II=((lI11lIIlI11I > 0) and 1) or (- 1),((l1lIlllI1I1l > 0) and 1) or (- 1);
if math.abs(lI11lIIlI11I) <= 0.2 then 
l111IlIlI.sharpPair=nil elseif (l111IlIlI.sharpPair and (l111IlIlI.sharpPair[1] ~= l11I1I1l)) and (l111IlIlI.sharpPair[2] == ll1Il1I1II) then 


l1lIlllI1I1l=0 elseif math.abs(l1lIlllI1I1l) > 0.15 then 

l111IlIlI.sharpPair={l11I1I1l,ll1Il1I1II} end;

if ((l1III1Il.vehSharp and (math.abs(lI11lIIlI11I) > 0.2)) and (lIllIIllllI > 15)) and (math.abs(l1lIlllI1I1l) > 0.15) then 
local llI111Il=(l1III1Il.vehSharpPower or 50) / 100;
local l1llIlIlIl1=((l1lIlllI1I1l > 0) and 1) or (- 1);
llllII11lll=l1llIlIlIl1 * math.max(math.abs(l1lIlllI1I1l) * (1 + (llI111Il * 0.9)),(1.2 + (llI111Il * 2.4)) * math.abs(lI11lIIlI11I));
lIll1II1=lIll1II1 - ((lII1lllIIlllI * lII1Il1I1Ill) * math.min(ll1I1IIII1I11 * (3 + (6 * llI111Il)),1)) end;

if (l1III1Il.vehCornerBrake and (math.abs(lI11lIIlI11I) > 0.6)) and (ll1I1ll1I > (l1III1Il.vehCornerSpeed or 120)) then 
lIll1II1=lIll1II1 - ((lI1l1IlI1l1l * (ll1I1ll1I - (l1III1Il.vehCornerSpeed or 120))) * math.min(ll1I1IIII1I11 * 2,1)) end;

if (l1III1Il.vehGrip and (lIllIIllllI > 25)) and (math.abs(lII1Il1I1Ill) > 1) then 
lIll1II1=lIll1II1 - ((lII1lllIIlllI * lII1Il1I1Ill) * math.min(ll1I1IIII1I11 * 5,1)) end end;


if lIll1II1.Magnitude > 0 then 
llI1IIlll1.AssemblyLinearVelocity=l1IIl1lI + lIll1II1 end;

l111IlIlI.afterAlong=ll1I1ll1I + lIll1II1:Dot(lI1l1IlI1l1l);


local l1ll111IIl=llI1IIlll1.CFrame:VectorToObjectSpace(llI1IIlll1.AssemblyAngularVelocity);
local lIlI1I1lI1l=false;
if llllII11lll ~= 0 then 
local lIlI1Il1lII1=llllII11lll;
l1ll111IIl=Vector3.new(l1ll111IIl.X,l1ll111IIl.Y + ((lIlI1Il1lII1 - l1ll111IIl.Y) * math.min(ll1I1IIII1I11 * 12,1)),l1ll111IIl.Z);
lIlI1I1lI1l=true end;

if ll111IlI1I1 and l1III1Il.vehStable then 
local ll1111lIl1I1l=math.max(1 - (ll1I1IIII1I11 * 6),0);
l1ll111IIl=Vector3.new(l1ll111IIl.X * ll1111lIl1I1l,l1ll111IIl.Y,l1ll111IIl.Z * ll1111lIl1I1l);
lIlI1I1lI1l=true end;

if ((((ll111IlI1I1 and l1III1Il.vehSteerAssist) and l111IlIlI.steerKnown) and llIlI1Il11lI1) and (math.abs(lI11lIIlI11I) < 0.1)) and (lIllIIllllI > 20) then 
l1ll111IIl=Vector3.new(l1ll111IIl.X,l1ll111IIl.Y * math.max(1 - (ll1I1IIII1I11 * 5),0),l1ll111IIl.Z);
lIlI1I1lI1l=true end;

if lIlI1I1lI1l then 
llI1IIlll1.AssemblyAngularVelocity=llI1IIlll1.CFrame:VectorToWorldSpace(l1ll111IIl) end;

if ll111IlI1I1 and l1III1Il.vehUpright then 
if (llI1IIlll1.CFrame.UpVector.Y < 0.2) and (l1IIl1lI.Magnitude < 12) then 
l1l111l1lII=l1l111l1lII or os.clock();
if (os.clock() - l1l111l1lII) > 1 then 
l1l111l1lII=nil;
llI1IIlll1.AssemblyLinearVelocity,llI1IIlll1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llI1IIlll1.CFrame=CFrame.lookAt(llI1IIlll1.Position + Vector3.new(0,4,0),(llI1IIlll1.Position + Vector3.new(0,4,0)) + lI1l1IlI1l1l) end else 


l1l111l1lII=nil end end end));







task.spawn(function() 
local lI1IlIl1lI=l1IIIlI11("",68);
l11lIIIIIlll();
while lll1ll1l.Window == l11IIIl1Il do 
local l1lI11Il1lII=llI1l1lIllII();
local l11lIIl1Il,lIl11lI1;
if l1lI11Il1lII and l111IlIlI.root then 
l11lIIl1Il=l1IIIlI11("\90\229\5\190\67\70\100\160\57",192) .. ((l111IlIlI.model and l111IlIlI.model.Name) or l1lI11Il1lII.Name);
local llI111III={};
for ll1I1ll1,lII1111I in ipairs({{l1IIIlI11("\25\15\167\168\234\118\139\30",60),l1IIIlI11("\38\184\95",194)},{l1IIIlI11("\137\19\173\205\115\143\118\10\132\132",22),l1IIIlI11("\237\44\31\52\176",163)},{l1IIIlI11("\170\36\204\105\222\96\74\48\190\100",105),l1IIIlI11("\236\163\201\115\92",123)},{l1IIIlI11("\36\5\51\128\78\19\155\117\251\175\29",164),l1IIIlI11("\77\249\132\218\80\190\22\124",246)},{l1IIIlI11("\250\106\40\140\165\45\87\210\206",231),l1IIIlI11("\129\1\242\211\231\135\1\73\223",98)}}) do 
if l1III1Il[lII1111I[1]] then 
table.insert(llI111III,lII1111I[2]) end end;


lIl11lI1=(((# llI111III) > 0) and (l1IIIlI11("\131\33\58\173",167) .. table.concat(llI111III,l1IIIlI11("\51\90",76)))) or l1IIIlI11("\186\0\160\236\122\158\123\7\165\141\162\90\187\76\225\210\9\200\85\122\242\10\195\255\27\25\115\241\28\220\106\75\63\229\145\223\81\190\93",22) else 

l11lIIl1Il,lIl11lI1=l1IIIlI11("\138\30\100\170\60\218\99\139\130\160",237),l1IIIlI11("\175\22\100\189\9\135\200\44\80\107\236\52\218\36\80\134\13\155\128\66\130\89\104\209\225\246\120\216\102\192\195\233\60\254\16\222\33\187\236\13\100\7\205\9\166\65\124\41\229\123\51\237\163\60\76\233\201\150\26\229\8",151) end;

if (l11lIIl1Il .. lIl11lI1) ~= lI1IlIl1lI then 
lI1IlIl1lI=l11lIIl1Il .. lIl11lI1;
llII1I1II1ll:Set(l11lIIl1Il,lIl11lI1) end;

task.wait(1) end end);



ll11llII1.vehFlyOn.Callback=function(lI1l111l11lll) 
if (not lI1l111l11lll) and l11III1lIllll.flying then 
l11III1lIllll.flying=false;
llIllIII() end end;


ll11llII1.vehRoadster.Callback=function(lI1ll1l1I) 
if lI1ll1l1I and l1III1Il.vehFlyOn then 

ll11llII1.vehFlyOn:Set(false) end;

if (not lI1ll1l1I) and lI1Il1I1111I.flying then 
lI1Il1I1111I.flying,lI1Il1I1111I.phase=false,nil;
llIllIII() end end;


ll11llII1.vehAutoOn.Callback=function(l1I1I1l11I1lI) 
if not l1I1I1l11I1lI then 
l11III1lIllll.recording=false;
lIlIlII1l1IlI();
lIIllIlIIl11() end end;


lll1ll1l:OnUnload(function() 
llIllIII();
l11l11II11l();
lIl11IlIllI();
llll1ll1();
if l11III1lIllll.zoomSaved then 
lIII1IlllIlll.CameraMaxZoomDistance=l11III1lIllll.zoomSaved[2];
lIII1IlllIlll.CameraMinZoomDistance=l11III1lIllll.zoomSaved[1] end;

if l11III1lIllll.jumpLocked then 
pcall(function() 
l11III1lIllll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lIIllIlIIl11() end) end;


lIlIllIIlll1l() end;






local lIIII111111I=l11IIIl1Il:Tab({Name=l1IIIlI11("\204\203\175\22",14),Icon=l1IIIlI11("\19\128\185\201",93),Hint=lIlI1l1lll1});
local llllIl1lIIII=lIIII111111I:Section(l1IIIlI11("\245\78\52\112\84\53",107));
local lIl1ll1II=llllIl1lIIII:Paragraph(l1IIIlI11("\205\21\173\123\79\115\247\195\218\78\182\109\109\137\225\139\117\159\62\197",209),l1IIIlI11("\120\18\119\224\19\149\112\67\63\229\134\204\74\186\7\125\132\237\131\126\141\63\129",190) .. (game.GameId .. l1IIIlI11("\193\10\128\207",6)));





local llIlIl11=l11IIIl1Il:Tab({Name=l1IIIlI11("\230\229\215\87\241\189\45\210",68),Icon=l1IIIlI11("\74\112\4\142\212\70\190\1",245),Hint=l1IIIlI11("\45\142\161\222\9\82\245\11\55\1\161\36\106\169\3\251\136\40",93)});
local lI1IlIl1ll=llIlIl11:Section(l1IIIlI11("\152\179\45\67\247\130\137\11\255\80\197",250));
local llI1I1lll1=lll1ll1l.Folder .. (l1IIIlI11("\33\82\217\66\36\182\85\203\160\242\155",197) .. (tostring(game.PlaceId) .. l1IIIlI11("\206\62\213\243\217",66)));
local lI11I1lI1l=lll1ll1l:ReadJSON(llI1I1lll1) or {};



local ll11IIlII1111=0;
local l1111I1l,l1II11l1,llI1lIlll,llIll1lIIlI1I;
local function l111111I1I1l(l11l111ll,l1lllIIII11) 
ll11IIlII1111=ll11IIlII1111 + 1;
local l1lllIII111l1=ll11IIlII1111;
local l1ll11Ill,l1Il1I11I1IIl=l11llI1I1lI(),ll1II1llll();
if (not l1ll11Ill) or (not l1Il1I11I1IIl) then 
return  end;

local lll1llI11=(((l1III1Il.safeLimits and l1IIIlI11("\233\244\132\0",117)) or l1lllIIII11) or l1III1Il.travelMethod) or l1IIIlI11("\89\202\69\120\70\208\73",178);
if lll1llI11 == l1IIIlI11("\151\82\105\69\213\105\44",195) then 

local ll1l1IIll11=l11l111ll + Vector3.new(0,3,0);
local lIlll1lI1=Vector3.new(ll1l1IIll11.X - l1ll11Ill.Position.X,0,ll1l1IIll11.Z - l1ll11Ill.Position.Z);
l1ll11Ill.AssemblyLinearVelocity=Vector3.zero;
if lIlll1lI1.Magnitude > 0.5 then 
l1ll11Ill.CFrame=CFrame.lookAt(ll1l1IIll11,ll1l1IIll11 + lIlll1lI1.Unit) else 

l1ll11Ill.CFrame=CFrame.new(ll1l1IIll11) * l1ll11Ill.CFrame.Rotation end elseif lll1llI11 == l1IIIlI11("\141\58\195\103\158\128",0) then 


task.spawn(function() 
local l11lIl11lIl1l=l11l111ll + Vector3.new(0,3,0);
while (l1lllIII111l1 == ll11IIlII1111) and l1ll11Ill.Parent do 
local l11IlI1I1=l11lIl11lIl1l - l1ll11Ill.Position;
local lI1lIll1I=(l1III1Il.travelSpeed or 80) * l11I1lIl1lII.Heartbeat:Wait();
if l11IlI1I1.Magnitude <= lI1lIll1I then 
l1ll11Ill.CFrame=CFrame.new(l11lIl11lIl1l) * l1ll11Ill.CFrame.Rotation;
break end;

l1ll11Ill.AssemblyLinearVelocity=Vector3.zero;
l1ll11Ill.CFrame=l1ll11Ill.CFrame + (l11IlI1I1.Unit * lI1lIll1I) end end) else 



task.spawn(function() 
local llI1l1I1l1Il1=game:GetService(l1IIIlI11("\192\137\25\142\48\205\252\237\101\225\167\30\53\171\206\116\67\29",47)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l11IIlI11I=pcall(llI1l1I1l1Il1.ComputeAsync,llI1l1I1l1Il1,l1ll11Ill.Position,l11l111ll);
local lII11ll1=((l11IIlI11I and (llI1l1I1l1Il1.Status == Enum.PathStatus.Success)) and llI1l1I1l1Il1:GetWaypoints()) or {{Position=l11l111ll,Action=Enum.PathWaypointAction.Walk}};
if not (l11IIlI11I and (llI1l1I1l1Il1.Status == Enum.PathStatus.Success)) then 
lll1ll1l:Notify({Title=l1IIIlI11("\183\53\202\247",66),Content=l1IIIlI11("\33\5\239\158\231\123\172\80\228\223\30\140\21\14\143\1\158\246\84\23\120\248\84\179\102\82\122\251\134\218\75\230\59\98\202\252\131\65",60),Type=l1IIIlI11("\246\27\176\126\79\115\247",209)}) end;

for ll111IIl1l111,l1111IIIIl in ipairs(lII11ll1) do 
if (l1lllIII111l1 ~= ll11IIlII1111) or (not l1ll11Ill.Parent) then 
return  end;

if l1111IIIIl.Action == Enum.PathWaypointAction.Jump then 
l1Il1I11I1IIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1Il1I11I1IIl:MoveTo(l1111IIIIl.Position);
local l1l11IIl1l11l=os.clock();
while (l1lllIII111l1 == ll11IIlII1111) and ((os.clock() - l1l11IIl1l11l) < 4) do 
if (Vector3.new(l1ll11Ill.Position.X,0,l1ll11Ill.Position.Z) - Vector3.new(l1111IIIIl.Position.X,0,l1111IIIIl.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local ll11lII1ll1lI=lI1IlIl1ll:Input({Name=l1IIIlI11("\205\103\131\60\138\198\226\119\252",64),Placeholder=l1IIIlI11("\85\170\49\66\103\141\53\25\139",146)});
local lIlllll1IIII;
local function lIII1lI1()  end;

lI1IlIl1ll:Button({Name=l1IIIlI11("\58\91\209\43\215\225\66\116\108\242\2\188\10\88\108\233\112\62\94\177\41",136),Description=l1IIIlI11("\90\134\15\101\227\133\226\110\178\17\166\197\248\155\77\71\217\23\219\245\71\99\116\255\25\170\113",42),Action=l1IIIlI11("\131\201\91\67",111),Callback=function() 




local llll11IllIlII=l11llI1I1lI();
if not llll11IllIlII then 
return  end;

local ll111Il11llI=ll11lII1ll1lI:Get();
if ll111Il11llI == l1IIIlI11("",246) then 
ll111Il11llI=l1IIIlI11("\188\154\32\26\38",188) .. ((# lI11I1lI1l) + 1) end;

local l11II1IIIllIl=llll11IllIlII.Position;
table.insert(lI11I1lI1l,{name=ll111Il11llI,x=l11II1IIIllIl.X,y=l11II1IIIllIl.Y,z=l11II1IIIllIl.Z});
lll1ll1l:WriteJSON(llI1I1lll1,lI11I1lI1l);
ll11lII1ll1lI:Set(l1IIIlI11("",14),true);
lIII1lI1();
lll1ll1l:Notify({Title=l1IIIlI11("\195\137\27\131\50",47),Content=ll111Il11llI}) end});



lIlllll1IIII=lI1IlIl1ll:Custom();
ll1I1IllIl11l(lIlllll1IIII,6);
lIII1lI1=function() 
for l1l11III1l,lIIIII1ll11 in ipairs(lIlllll1IIII:GetChildren()) do 
if lIIIII1ll11:IsA(l1IIIlI11("\251\84\173\2\110\195\233\135\101",9)) then 
lIIIII1ll11:Destroy() end end;


if (# lI11I1lI1l) == 0 then 
lll1ll1lIIlI({Parent=lIlllll1IIII,Text=l1IIIlI11("\26\110\20\63\168\116\223\60\94\38\216\68\16\154\44\204\161\5\106\252\10\198\107\134\138\229\43\180\153\28\235\109\17\147\177\140\72\76\254\88\42\20\184\107\87\232\26\240\202",125),Font=Enum.Font.Gotham,TextSize=12,Color=l1IIIlI11("\111\202\178\9\197\81\220",87),Size=UDim2.new(1,0,0,34)});
return  end;

for l1l1IIIl,l111lI1I11I in ipairs(lI11I1lI1l) do 
local l1IIII1l=llIlllllIlI(l1IIIlI11("\154\45\17\144\101",183),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1l1IIIl,Parent=lIlllll1IIII});
lI1IlIlIII(l1IIII1l,l1IIIlI11("\141\235\76\101\1\157\11\165\76\116\72\237\125\45\189\229",156),l1IIIlI11("\86\248\150\219\87",246));
llIII1lIl1(l1IIII1l,12);
lll1ll1l.Stroke(l1IIII1l);
lll1ll1lIIlI({Parent=l1IIII1l,Text=l1IIIlI11("\46\216\142",167),Font=Enum.Font.GothamBold,TextSize=14,Color=l1IIIlI11("\218\1\136\243\45\6",170),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lll1ll1lIIlI({Parent=l1IIII1l,Text=l111lI1I11I.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l1I1II111I1=llIlllllIlI(l1IIIlI11("\171\255\71\10\84\234\0\180\125\78",172),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l1IIIlI11("\172\165",110),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1IIII1l});
llIII1lIl1(l1I1II111I1,9);
lll1ll1l.AccentGradient(l1I1II111I1);
lI1IlIlIII(l1I1II111I1,l1IIIlI11("\60\244\152\33\43\111\217\33\156\63",187),l1IIIlI11("\193\105\189\27\249\221\253\158",80));
l1I1II111I1.MouseButton1Click:Connect(function() 
l111111I1I1l(Vector3.new(l111lI1I11I.x,l111lI1I11I.y,l111lI1I11I.z));
lll1ll1l:Notify({Title=l1IIIlI11("\22\21\71\199\65\13\157\66\218\190",180),Content=l111lI1I11I.name,Type=l1IIIlI11("\149\15\226\98",73)}) end);

local l1IlIIIl=llIlllllIlI(l1IIIlI11("\85\159\58\228\228\232\100\23\83\207",81),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l1IIIlI11("\173\27",115),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1IIII1l});
lI1IlIlIII(l1IlIIIl,l1IIIlI11("\210\137\14\141\49\214\253\252\98\235\131\34\60\182\202\46",47),l1IIIlI11("\255\90\18\139\81\218\189",199));
lI1IlIlIII(l1IlIIIl,l1IIIlI11("\170\18\244\92\137\231\207\85\203\217",32),l1IIIlI11("\220\115\247\154\214\34\183",102));
llIII1lIl1(l1IlIIIl,9);
l1IlIIIl.MouseButton1Click:Connect(function() 
l11IIIl1Il:Confirm(l1IIIlI11("\58\48\196\78\16\140\44",181) .. (l111lI1I11I.name .. l1IIIlI11("\67",201)),l1IIIlI11("\100\32\164\117\150\55\2\70\216\15\23\132\92\213\248\31\37\248\47\211\107\187\148\188\56\255\150\18\242\41\60\133\185\219\13\65\247\9\55\103",143),l1IIIlI11("\221\175\219\59\179\215",120),function() 
table.remove(lI11I1lI1l,l1l1IIIl);
lll1ll1l:WriteJSON(llI1I1lll1,lI11I1lI1l);
lIII1lI1() end) end) end end;




lIII1lI1();



do 
local lIl1I11l11lll={};
local function llI1I1III1() 
for l1l1IIlll,lll1Il1l1I1II in ipairs(lIl1I11l11lll) do 
lll1Il1l1I1II:Destroy() end;

lIl1I11l11lll={};
if not l1III1Il.spotMarkers then 
return  end;

for llI1I1l11III,l1IlI1II1I in ipairs(lI11I1lI1l) do 
local lI1l1l1l=llIlllllIlI(l1IIIlI11("\191\139\61\26",188),{Name=ll1IlII1lIlIl:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1IlI1II1I.x,l1IlI1II1I.y + 3,l1IlI1II1I.z),Parent=workspace.CurrentCamera});
local l11l1llIII1I=llIlllllIlI(l1IIIlI11("\253\95\233\178\33\197\178\220\111\109\55\154",86),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lI1l1l1l,Parent=lll1ll1l.Gui});
local llII1l11l=llIlllllIlI(l1IIIlI11("\134\6\231\209\242",98),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l11l1llIII1I});
lI1IlIlIII(llII1l11l,l1IIIlI11("\60\150\111\195\45\122\76\207\87\14\148\81\203\189\245\133",160),l1IIIlI11("\30\190\147\22\231\123\39\152\190\204",55));
llIII1lIl1(llII1l11l,10);
lll1ll1l.Stroke(llII1l11l);
lll1ll1lIIlI({Parent=llII1l11l,Text=l1IIIlI11("\28\139\180\49",227) .. l1IlI1II1I.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l1IIIlI11("\16\201\113\133\184\185",1),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lIl1I11l11lll,lI1l1l1l);
table.insert(lIl1I11l11lll,l11l1llIII1I) end end;


local ll1lIlIllll=lIII1lI1;
lIII1lI1=function() 
ll1lIlIllll();
llI1I1III1() end;


local lI11I11Il1I=llIlIl11:Section(l1IIIlI11("\19\176\50\196\114\183\151\173\47",255));
local function l1l111lIl1I1(l1lIIllIl) 
local l1IlI1lI1I1=l11llI1I1lI();
if l1IlI1lI1I1 then 
l1IlI1lI1I1.AssemblyLinearVelocity=Vector3.zero;
l1IlI1lI1I1.CFrame=l1IlI1lI1I1.CFrame + l1lIIllIl end end;



local l1IlIl1II1II;
function l1111I1l() 
local lI1II1I1=l11llI1I1lI();
if lI1II1I1 then 
l1IlIl1II1II=lI1II1I1.CFrame;
lll1ll1l:Notify({Title=l1IIIlI11("\33\125\228\37\157\36\65\136\26\138",207),Content=l1IIIlI11("\120\62\83\252\220\169\26\224\14\191\235\215\65\211\198\117\233\84\57\102\83\112\169\81\223\56\90\51\166\78\22\130\123\145\185\26\61\0\55\207\109\135\196",251),Type=l1IIIlI11("\1\53\24\145\36\97\236",132)}) end end;


function l1II11l1() 
local lIlIllIl=l11llI1I1lI();
if l1IlIl1II1II and lIlIllIl then 
lIlIllIl.AssemblyLinearVelocity=Vector3.zero;
lIlIllIl.CFrame=l1IlIl1II1II elseif not l1IlIl1II1II then 

lll1ll1l:Notify({Title=l1IIIlI11("\113\13\148\117\205\20\110\86\221\91",159),Content=l1IIIlI11("\17\173\52\213\109\244\145\184\42\186\208\14\239\100\45\154\184\205\95\67\182\2\59\59\191\59\46",255),Type=l1IIIlI11("\41\154\96\83",226)}) end end;


lI11I11Il1I:Keybind({Name=l1IIIlI11("\83\69\130\1\154\130\92\151\9\127",244),Description=l1IIIlI11("\42\132\253\32\21\114\224\12\222\107\82\116\230\130\152\92\167\4\32\212\250\133\53\198\47\192\217\238\36\248\166\149\44\169\213\5\124\31\134\117\247",171),Flag=l1IIIlI11("\125\132\125\254\151\10\61\66\196\17\135\137",185),Default=Enum.KeyCode.B,Callback=l1111I1l});
lI11I11Il1I:Keybind({Name=l1IIIlI11("\94\63\134\173\205\15\72\255\3\52",92),Description=l1IIIlI11("\50\244\67\192\166\223\81\224\183\97\208\66\140\125\68\33\209\123\199\41\21\70\128\64\13\167\81",49),Flag=l1IIIlI11("\30\31\166\141\237\67\171\17\230\251\14\155",60),Default=Enum.KeyCode.H,Callback=l1II11l1});
lI11I11Il1I:Toggle({Name=l1IIIlI11("\128\222\53\185\156\118\114\84\133\127\195\68\110",121),Description=l1IIIlI11("\179\107\236\158\67\32\67\216\203\52\36\107\215\15\171\242\110\224\59\31\188\151\154\73\181\23\6\45\16\144\81\54\235\23\159\229\99\11\101\254\96\150\103\95\124\78\140\210\11\139\20\115\193\162\235\110\153\39\253\140\244\127\235\83",202),Flag=l1IIIlI11("\248\175\46\205\188\238\120\71\26\184\98\236\47\105\87\210",104)});
l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(lII1II1II11l) 
if l1III1Il.quickLoadOnDeath and l1IlIl1II1II then 
lII1II1II11l:WaitForChild(l1IIIlI11("\38\146\113\185\84\119\90\238\91\53\168\90\7\67\229\210",176),10);
task.wait(0.4);
l1II11l1() end end));



lI11I11Il1I:Button({Name=l1IIIlI11("\251\73\175\236\15\59\24",112),Description=l1IIIlI11("\105\5\167\77\135\171\232\195\238\113\156\75\174\141\183\89\137\143\23\174\94\36\215\191\49\162\11\250\15\72\48\174\44\105\156\62\238\156\71\37\65\202\57\108\146\177\157\45",216),Action=l1IIIlI11("\87\64",244),Callback=function() 
l1l111lIl1I1(Vector3.new(0,6,0)) end});

lI11I11Il1I:Button({Name=l1IIIlI11("\93\152\143\177\100\177\231\7\239\96\2\129",19),Description=l1IIIlI11("\25\110\66\41\186\34\195\55\11\117\144\11\23\157\121\209\183\81\37\180\60\211\110\196\206\177\48\169\155\12\251\109\84\149\188\197\71\2\237\25\50\25\187",125),Action=l1IIIlI11("\156\77",234),Callback=function() 
local lIIlIll1=l11llI1I1lI();
if lIIlIll1 then 
local l1IIII111=Vector3.new(lIIlIll1.CFrame.LookVector.X,0,lIIlIll1.CFrame.LookVector.Z);
if l1IIII111.Magnitude > 0.01 then 
l1l111lIl1I1(l1IIII111.Unit * 8) end end end});



lI11I11Il1I:Toggle({Name=l1IIIlI11("\75\233\159\18\120\67\213\49\106\220\183\144\6\172\253\119\155",203),Description=l1IIIlI11("\242\43\159\101\68\140\64\156\194\125\141\93\222\14\220\210\109\149\35\228\207\243\119\67\80\192\38\168\224\90\44\11\231\15\160\0\111\98\245\97\108\66\181\43\89\253\188\135\17\245\86\195",225),Flag=l1IIIlI11("\220\86\218\154\30\219\81\53\158\72\33",70),Callback=llI1I1III1});

local lll11lIII;
local function llI1IllI1I1I(llllI1llllII) 
local llII1ll1lI=llllI1llllII:WaitForChild(l1IIIlI11("\103\223\98\79\40\160\109\212",124),10);
local ll1II11lIIIII=llllI1llllII:WaitForChild(l1IIIlI11("\23\79\242\255\152\16\253\68\224\239\212\70\209\179\45\210",12),10);
if llII1ll1lI and ll1II11lIIIII then 
llII1ll1lI.Died:Connect(function() 
lll11lIII=ll1II11lIIIII.Position end) end end;



l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(llIlI11l11I1I) 
if l1III1Il.respawnAtDeath and lll11lIII then 
local l1lIIll1I1IIl=lll11lIII;
task.spawn(function() 
llIlI11l11I1I:WaitForChild(l1IIIlI11("\40\77\208\55\136\155\171\157\46\144\255\105\176\8\26\185",223),10);
task.wait(0.4);
l111111I1I1l(l1lIIll1I1IIl,l1IIIlI11("\5\161\243\121\241\119\12",39)) end) end;


llI1IllI1I1I(llIlI11l11I1I) end));

if lIII1IlllIlll.Character then 
task.spawn(llI1IllI1I1I,lIII1IlllIlll.Character) end;

lI11I11Il1I:Toggle({Name=l1IIIlI11("\82\209\53\12\54\217\67\70\156\90\222\180\22\98\147\123\212\109\179\136",162),Description=l1IIIlI11("\40\189\65\116\23\252\100\53\160\242\153\145\179\227\156\15\245\86\150\245\200\75\157\164\62\209\91\55\116\92\102\235\112\193\50\15\119\215\66\19\203\80\218\165\24\98\173\51\213\118\179\204\190\49\168\214\31\235\110\18",194),Flag=l1IIIlI11("\204\82\191\24\235\63\13\187\13\110\242\31\147\250",96)});
lI11I11Il1I:Button({Name=l1IIIlI11("\74\208\163\30\104\84\58\142\121\132\143\179\33\247\193\85\252\104\21\129",219),Description=l1IIIlI11("\91\159\143\178\100\174\231\0\234\33\4\151\185\198\64\178\190\17\63\5\156\40\124",19),Action=l1IIIlI11("\187\16",151),Callback=function() 




if lll11lIII then 
l111111I1I1l(lll11lIII) else 

lll1ll1l:Notify({Title=l1IIIlI11("\148\205\76\82\254\68\33\57\163\59",111),Content=l1IIIlI11("\50\37\87\115\192\109\152\177\161\97\161\174\23\243\102\26\251\169\219\77\187\249\94\48\23\147\101\118\246\8\179\130\36\11\102\214\44\194",238),Type=l1IIIlI11("\70\196\105\65",124)}) end end});



if type(setclipboard) == l1IIIlI11("\23\255\92\163\130\196\79\221",33) then 
lI11I11Il1I:Button({Name=l1IIIlI11("\204\165\31\55\6\194\221\48\146\191\184\43\165\235\96\248",220),Action=l1IIIlI11("\170\213\87\183",8),Callback=function() 



local lI1IlI1lI=l11llI1I1lI();
if lI1IlI1lI then 
local l1I1II11I11I=lI1IlI1lI.Position;
setclipboard(string.format(l1IIIlI11("\103\175\17\244\217\31\211\93\66\244\3\213\185\23\77\114\173\90\231\62\23\123\188\195\153\15\245\43\37",97),l1I1II11I11I.X,l1I1II11I11I.Y,l1I1II11I11I.Z));
lll1ll1l:Notify({Title=l1IIIlI11("\253\88\188\1\239\44",96),Content=string.format(l1IIIlI11("\85\234\38\74\43\190\56\152\11\164\103\22\134\188\218\13",210),l1I1II11I11I.X,l1I1II11I11I.Y,l1I1II11I11I.Z)}) end end}) end;




lll1ll1l:OnUnload(function() 
for lI1llll11,lI11IlI1IIl1 in ipairs(lIl1I11l11lll) do 
lI11IlI1IIl1:Destroy() end end) end;






do 
local l11Ill1l1II=llIlIl11:Section(l1IIIlI11("\194\75\195\248\194\77",50));


local function l1IIII1Il(lIIIII1ll,lI1I1I11llI1) 
for l1lI1lIl1l1,l1llI11l1lI in ipairs(lIIIII1ll) do 
local lI11Illl,lIII1lllI=l11llI1I1lI(),ll1II1llll();
if ((lI1I1I11llI1 ~= ll11IIlII1111) or (not lI11Illl)) or (not lIII1lllI) then 
return false end;

lIII1lllI:MoveTo(l1llI11l1lI);
local lllll111llIll=os.clock();
while (lI1I1I11llI1 == ll11IIlII1111) and ((os.clock() - lllll111llIll) < 6) do 
lI11Illl=l11llI1I1lI();
if (not lI11Illl) or ((Vector3.new(lI11Illl.Position.X,0,lI11Illl.Position.Z) - Vector3.new(l1llI11l1lI.X,0,l1llI11l1lI.Z)).Magnitude < 2.5) then 
break end;

if ((lIII1lllI.MoveDirection.Magnitude == 0) and ((os.clock() - lllll111llIll) > 0.6)) and (lIII1lllI.FloorMaterial ~= Enum.Material.Air) then 
lIII1lllI:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lI1I1I11llI1 == ll11IIlII1111 end;


l11Ill1l1II:Toggle({Name=l1IIIlI11("\239\87\241\172\44\198\243\221\106\92\39\151\40\223\62\27\91\213",86),Description=l1IIIlI11("\45\245\85\144\244\212\67\232\252\131\19\13\251\104\64\47\130\42\208\37\2\90\197\86\2\241\77\210\169\11\156\167\32\204\103\180\198\174\32\204\136\18\164\100\34\201\163\214\181\79\224\76\118\34\182\54\126\209\117\243\152\121\51\66\196\40",49),Flag=l1IIIlI11("\187\179\47\84\252\206",250),Callback=function(llIlIII11lI) 




ll11IIlII1111=ll11IIlII1111 + 1;
if not llIlIII11lI then 
return  end;

if (# lI11I1lI1l) < 2 then 
lll1ll1l:Notify({Title=l1IIIlI11("\162\161\143\0\174\254",4),Content=l1IIIlI11("\191\48\194\88\124\152\72\116\173\95\227\35\18\125\226\3\15\145\107\249\191\73\42\77\35\217\102\206",89),Type=l1IIIlI11("\105\246\30\166\67\70\100",192)});
ll11llII1.patrol:Set(false);
return  end;

local l11lIIII1l=ll11IIlII1111;
task.spawn(function() 
while l1III1Il.patrol and (l11lIIII1l == ll11IIlII1111) do 
for l1I1lIl1IllIl,l111III1 in ipairs(lI11I1lI1l) do 
if (not l1III1Il.patrol) or (l11lIIII1l ~= ll11IIlII1111) then 
return  end;

l111111I1I1l(Vector3.new(l111III1.x,l111III1.y,l111III1.z),l1IIIlI11("\78\43\91\181",248));
l11lIIII1l=ll11IIlII1111;
local ll1lIlIllIll=l11llI1I1lI();
local lIII1lIlI11=os.clock();
while (l1III1Il.patrol and (l11lIIII1l == ll11IIlII1111)) and ((os.clock() - lIII1lIlI11) < 60) do 
ll1lIlIllIll=l11llI1I1lI();
if ll1lIlIllIll and ((ll1lIlIllIll.Position - Vector3.new(l111III1.x,l111III1.y,l111III1.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1l1I1I1IIII,lIlI1IllIlllI=false,{};
local l1lI11I11,l11111IIlI={},nil;
local ll1I11II=l11Ill1l1II:Paragraph(l1IIIlI11("\36\128\160\196\9\80\255\27\49\7\172\46\118",93),l1IIIlI11("\252\224\123\244\70\221\124\188\219\84\102\31\140\14\188\24\115\90\254\98\42\174\12\52\86\254\209\146\29\190\10\188\230\192\86\155\166\60\204\73\53\120\20\37\189\44\154\10\27\37\196\74\29\201\123\212\168\26\55\252\55\221\120\133\143\169\52\162\218",101));
l11Ill1l1II:Button({Name=l1IIIlI11("\226\62\147\114\66\205\79\211\223\101\155\13\60\203\153\247\110\136\38\249\200\250",225),Action=l1IIIlI11("\126\202\131",71),Callback=function() 
l1l1I1I1IIII=not l1l1I1I1IIII;
if l1l1I1I1IIII then 
lIlI1IllIlllI,l1lI11I11={},{};
local l11llI1l1=os.clock();
task.spawn(function() 
while l1l1I1I1IIII and (lll1ll1l.Window == l11IIIl1Il) do 
local l1I1l1lIII=l11llI1I1lI();
if l1I1l1lIII then 
table.insert(l1lI11I11,{t=os.clock() - l11llI1l1,cf=l1I1l1lIII.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIl1Il1l;
while l1l1I1I1IIII and (lll1ll1l.Window == l11IIIl1Il) do 
local l11l1I1lll1l1=l11llI1I1lI();
if l11l1I1lll1l1 and ((not lIl1Il1l) or ((l11l1I1lll1l1.Position - lIl1Il1l).Magnitude > 3)) then 
lIl1Il1l=l11l1I1lll1l1.Position;
table.insert(lIlI1IllIlllI,lIl1Il1l);
ll1I11II:Set(l1IIIlI11("\142\58\19\146\114\237\161\3\55\6\131\136",183),(# lIlI1IllIlllI) .. l1IIIlI11("\209\122\221\41\24\89\211\19\31\190\20\219\189\11\146\244\21\219\114\240\135\186\49\202\146\65\240\98\108\154\184\203\161\4",161)) end;

task.wait(0.15) end end) else 



ll1I11II:Set(l1IIIlI11("\220\16\224\117\92\171\185\215\78\168\6\21\52",57),(# lIlI1IllIlllI) .. l1IIIlI11("\255\38\202\151\13\254\64\110\153\175\193\188\90\232\11\48\97\230\7\107\131\118\226\135\123\46\93\131\47\125\146\175\223\31\177\190\98\141\114\7\165\196",54)) end end});


l11Ill1l1II:Toggle({Name=l1IIIlI11("\132\30\111\197\168\146\112\158\34\205\211",27),Description=l1IIIlI11("\44\249\202\253\117\30\75\133\60\153\229\21\122\5\246\1\188\72\79\101\164\103\41\65\176\97\81\194\249\153\11\190\63\210\254\145\85\224\185\44\198",99),Flag=l1IIIlI11("\202\68\32\105\89\41\137\81\209\44",107)});

l11Ill1l1II:Button({Name=l1IIIlI11("\253\75\236\203\230\34\253\16\165\152\196\81\197",252),Description=l1IIIlI11("\112\234\1\229\211\64\148\27\94\254\1\154\244\25\31\123\241\3\226\127\64\61\233\140\201\1\182\56\98\218\172\144\121\143\114\210\243\238\111\225\168\212\48\253\204\120\104\28\193\115\204\16\116\88\209\111\124\181\77\192\73\167\140\139\31\230\75\224\143\194\85\147\159\52\209\29\53\141",97),Action=l1IIIlI11("\182\48\7\89",205),Callback=function() 
local lII1IlIIIII=lIII1IlllIlll.Character;
if ((# l1lI11I11) < 2) or (not lII1IlIIIII) then 
lll1ll1l:Notify({Title=l1IIIlI11("\28\202\68\37\119",106),Content=l1IIIlI11("\60\130\127\183\72\124\19\235\41\42\166\90\63\2\241\207\140\4\248\6",176),Type=l1IIIlI11("\187\208\38\179\213\119\123",121)});
return  end;

if l11111IIlI then 
l11111IIlI:Destroy() end;

lII1IlIIIII.Archivable=true;
local lIl1IllI1l1,ll11IlIl1I=pcall(lII1IlIIIII.Clone,lII1IlIIIII);
if (not lIl1IllI1l1) or (not ll11IlIl1I) then 
lll1ll1l:Notify({Title=l1IIIlI11("\231\144\18\229\82",31),Content=l1IIIlI11("\112\249\205\143\89\245\75\165\235\133\79\212\186\126\200\5\56\100\64\108\176\109\207\42\94\54\192\74\22\136\111\193\161\3\100\190\60\146\105\135\158\172\61\191\218",13),Type=l1IIIlI11("\25\141\226\114\146",23)});
return  end;

for l1llIIlllIIl,lllll11I1II1l in ipairs(ll11IlIl1I:GetDescendants()) do 
if lllll11I1II1l:IsA(l1IIIlI11("\219\171\196\59\151\211\85\98",120)) then 
lllll11I1II1l.Anchored,lllll11I1II1l.CanCollide,lllll11I1II1l.CanQuery,lllll11I1II1l.CanTouch=true,false,false,false;
lllll11I1II1l.Transparency=math.max(lllll11I1II1l.Transparency,0.55);
lllll11I1II1l.Material=Enum.Material.ForceField elseif (lllll11I1II1l:IsA(l1IIIlI11("\24\9\112\218\56\152",206)) or lllll11I1II1l:IsA(l1IIIlI11("\222\207\248\115\13\97\220\52\166\250\91",100))) or lllll11I1II1l:IsA(l1IIIlI11("\104\21\103\237\28",190)) then 

lllll11I1II1l:Destroy() end end;


local l1Il11ll=ll11IlIl1I:FindFirstChildOfClass(l1IIIlI11("\240\84\61\100\86\63\172\90",107));
if l1Il11ll then 
l1Il11ll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

ll11IlIl1I.Name=ll1IlII1lIlIl:GenerateGUID(false);
ll11IlIl1I.Parent=workspace.CurrentCamera;
l11111IIlI=ll11IlIl1I;
local lI1l1I1ll11=ll11IlIl1I:FindFirstChild(l1IIIlI11("\218\213\246\115\15\93\214\34\157\229\64\122\54\142\22\164",100));
local lllII1llI11l=os.clock();
task.spawn(function() 
local l1I1111II1l=1;
while ((l11111IIlI == ll11IlIl1I) and lI1l1I1ll11) and (l1I1111II1l < (# l1lI11I11)) do 
local lIII1lIlIIII=os.clock() - lllII1llI11l;
while (l1I1111II1l < (# l1lI11I11)) and (l1lI11I11[l1I1111II1l + 1].t < lIII1lIlIIII) do 
l1I1111II1l=l1I1111II1l + 1 end;

local ll1ll11lI,lIIllI1l11II=l1lI11I11[l1I1111II1l],l1lI11I11[math.min(l1I1111II1l + 1,# l1lI11I11)];
local llI1lI11l1llI=((lIIllI1l11II.t > ll1ll11lI.t) and math.clamp((lIII1lIlIIII - ll1ll11lI.t) / (lIIllI1l11II.t - ll1ll11lI.t),0,1)) or 1;
ll11IlIl1I:PivotTo(ll1ll11lI.cf:Lerp(lIIllI1l11II.cf,llI1lI11l1llI));
l11I1lIl1lII.RenderStepped:Wait() end;

task.wait(1.5);
if l11111IIlI == ll11IlIl1I then 
ll11IlIl1I:Destroy();
l11111IIlI=nil end end) end});



lll1ll1l:OnUnload(function() 
if l11111IIlI then 
l11111IIlI:Destroy() end end);


l11Ill1l1II:Button({Name=l1IIIlI11("\226\173\61\234\87\189\210\217\77\219\136",15),Action=l1IIIlI11("\110\176\155\168",35),Callback=function() 
if (# lIlI1IllIlllI) < 2 then 
lll1ll1l:Notify({Title=l1IIIlI11("\126\198\40\112\218\170\150\41\166\232\99\139\101",240),Content=l1IIIlI11("\12\178\79\231\24\12\99\187\121\122\150\106\239\210\1\63\92\212\40\54",128),Type=l1IIIlI11("\248\171\29\32\79\193\195",220)});
return  end;

l1l1I1I1IIII=false;
ll11IIlII1111=ll11IIlII1111 + 1;
local l11I1111IIIl=ll11IIlII1111;
task.spawn(function() 
repeat 
ll1I11II:Set(l1IIIlI11("\124\169\250\205\69\206\129\59\223\15\126\43",51),(# lIlI1IllIlllI) .. l1IIIlI11("\97\202\109\185\136\169\35\141\220\50\240\98\60\201\161\203\167\67\252\7\118\46\161\61\111\148\120\238\220\48\40\26",17));
local l11111IlllI=l1IIII1Il(lIlI1IllIlllI,l11I1111IIIl) until (not l11111IlllI) or (not l1III1Il.replayLoop);

ll1I11II:Set(l1IIIlI11("\84\208\240\244\57\128\47\203\193\247\124\254\70",45),(# lIlI1IllIlllI) .. l1IIIlI11("\130\224\228\107\255\182\60\118\173\223\124\113\4\155\113\196\28",84)) end) end});




local llIlII1lll1I=l11Ill1l1II:Input({Name=l1IIIlI11("\174\180\90\223\196\7\237\88\33",53),Placeholder=l1IIIlI11("\25\207\99\163\236\58\36\75\33\134\50\163\190\168\51\167\160\81\210\116\18\176\175\220",201)});
l11Ill1l1II:Button({Name=l1IIIlI11("\27\176\208\9\239\41\56\140\162\220",55),Description=l1IIIlI11("\31\99\153\122\244\210\19\62\75\135\63\116\149\171\150\57\189\186\119\143\101\22\247\145\215\67\164\72\254\32\2\142\89\68\246\19\130\178\38\24\106\167\27\151\127\75\51\30\129\223\85\171",184),Action=l1IIIlI11("\217\127\11\90",118),Callback=function() 
local llIIIIl1=llIlII1lll1I:Get():lower();
local ll11Ill1=l11llI1I1lI();
if (llIIIIl1 == l1IIIlI11("",185)) or (not ll11Ill1) then 
return  end;

local ll11llII11,lI1IllII1I1l;
for l1II11l1l,lI1IIlllI in ipairs(workspace:GetDescendants()) do 
if (lI1IIlllI:IsA(l1IIIlI11("\158\32\215\72\252\104\94\48",105)) and lI1IIlllI.Name:lower():find(llIIIIl1,1,true)) and (not lI1IIlllI:IsDescendantOf(lIII1IlllIlll.Character)) then 
local lI1lIll111=(lI1IIlllI.Position - ll11Ill1.Position).Magnitude;
if (not lI1IllII1I1l) or (lI1lIll111 < lI1IllII1I1l) then 
ll11llII11,lI1IllII1I1l=lI1IIlllI,lI1lIll111 end end end;



if ll11llII11 then 
l111111I1I1l(ll11llII11.Position + Vector3.new(0,ll11llII11.Size.Y / 2,0));
lll1ll1l:Notify({Title=l1IIIlI11("\220\13\203\226\44\82\122\234\50\128",170),Content=ll11llII11.Name .. (l1IIIlI11("\164\243\179\60",173) .. (math.floor(lI1IllII1I1l) .. l1IIIlI11("\185\185\195\43\163\193\7\119\25\134\101",120)))}) else 

lll1ll1l:Notify({Title=l1IIIlI11("\247\107\246\152\168\126\173\151\9\246",18),Content=l1IIIlI11("\90\174\212\252\104\176\14\184\208\244\133\14\64\137\32\156\239\84\36\104\241\19\190\6",61),Type=l1IIIlI11("\143\0\98\171\145\254\98",43)}) end end});




if type(setclipboard) == l1IIIlI11("\72\210\50\123\142\177\156\36",240) then 
l11Ill1l1II:Button({Name=l1IIIlI11("\10\190\37\97\129\110\163\141\43\53\70\208",166),Description=l1IIIlI11("\248\45\187\223\70\97\74\159\8\189\85\60\80\239\96\35\236\161\123\85\242\212\159\31\176\87\198\227\211\77\157\162\52\130\95\62\102\18\41\167\105\196\36\19\54\220\73",138),Action=l1IIIlI11("\252\181\15\199",236),Callback=function() 
setclipboard(ll1IlII1lIlIl:JSONEncode(lI11I1lI1l));
lll1ll1l:Notify({Title=l1IIIlI11("\84\146\34\207\228\249",65),Content=(# lI11I1lI1l) .. l1IIIlI11("\15\213\69\1\167\73\131\189\20\202\187\38\220\18",198)}) end}) end;


local llIll1lll=l11Ill1l1II:Input({Name=l1IIIlI11("\97\60\80\250\218\180\85\253\94\163\254\210",251),Placeholder=l1IIIlI11("\30\205\217\245\97\183\173\205\40\174\194\81\125\20\197\109\174\83\110\66\148\111\61\183\77",83)});
l11Ill1l1II:Button({Name=l1IIIlI11("\229\66\16\130\66\205",199),Action=l1IIIlI11("\66\71\50\156\122\216",142),Callback=function() 
local lI11II1lI,lI1IIlIIlll=pcall(ll1IlII1lIlIl.JSONDecode,ll1IlII1lIlIl,llIll1lll:Get());
if (not lI11II1lI) or (type(lI1IIlIIlll) ~= l1IIIlI11("\116\213\36\16\50",162)) then 
lll1ll1l:Notify({Title=l1IIIlI11("\87\145\170\158\6\179",3),Content=l1IIIlI11("\52\188\71\104\23\250\104\62\191\242\50\85\253\133\142\91\245\92\198\227\213\74\216\178\123\209\91\57\119\65\100",194),Type=l1IIIlI11("\148\120\192\47\4",161)});
return  end;

local lI1111I1I=0;
for l1l1I11IIl,l1Illlll1 in ipairs(lI1IIlIIlll) do 
if (((type(l1Illlll1) == l1IIIlI11("\42\221\248\221\81",67)) and tonumber(l1Illlll1.x)) and tonumber(l1Illlll1.y)) and tonumber(l1Illlll1.z) then 
table.insert(lI11I1lI1l,{name=tostring(l1Illlll1.name or (l1IIIlI11("\178\106\205\68\38",177) .. ((# lI11I1lI1l) + 1))),x=l1Illlll1.x,y=l1Illlll1.y,z=l1Illlll1.z});
lI1111I1I=lI1111I1I + 1 end end;


lll1ll1l:WriteJSON(llI1I1lll1,lI11I1lI1l);
lIII1lI1();
llIll1lll:Set(l1IIIlI11("",104),true);
lll1ll1l:Notify({Title=l1IIIlI11("\69\226\176\34\34\173",103),Content=lI1111I1I .. l1IIIlI11("\44\252\176\34\36\170\152\124\68\28\152\114\136",103)}) end}) end;



local lIIllIIllIlI=llIlIl11:Section(l1IIIlI11("\51\143\228\116\143\7\27",23));
lIIllIIllIlI:Segmented({Name=l1IIIlI11("\245\40\131\134\163\145\80\174\249\117\140\2\8",241),Description=l1IIIlI11("\134\228\92\122\7\129\16\240\75\99\43\234\120\37\167\246\45\83\236\245\218\95\199\77\221\239\207\90\161\181\51\207\75\207\124\14\50\167\97\194\39\92\11\245\80\14\132\22\207\187\11\214\165\127\192\104\183\146\190\114\206\156\95\224\96\37\155\238\142\67\75\231\7\35\63\226\35\107\252\125\182",156),Flag=l1IIIlI11("\52\134\103\74\114\2\160\195\95\154\20\98",226),Options={l1IIIlI11("\114\20\97\247\25\146\106",190),l1IIIlI11("\236\91\234\177\55\194",86),l1IIIlI11("\187\48\216\86",89)},Default=l1IIIlI11("\248\36\129\116\87\131\20",225)});






lIIllIIllIlI:Slider({Name=l1IIIlI11("\152\135\237\92\188\4\174\199\31\131\16\74",78),Flag=l1IIIlI11("\68\246\55\26\34\178\14\6\158\103\239",146),Min=20,Max=300,Default=80,Increment=5,Suffix=l1IIIlI11("\208\251\121\233\5",79)});
local l1lI1II1Il=llIlIl11:Section(l1IIIlI11("\243\164\36\229\93\228\134\204\64\202\144\2\194\77",15));
l1lI1II1Il:Toggle({Name=l1IIIlI11("\127\205\45\174\231\9\120\11\177\30\183\76\115\125\239\97\56",137),Description=(lllIIII1I1 and l1IIIlI11("\4\166\231\101\176\107\17\174\139\152\255\97\70\32\35\9\220\30\126\228\23\129\141\63\21\40\249\41\214\112\87\133\9\159\207\95\132\89\108\213\229\234\120\214\47\250\209\237\125\241\68\209\57",39)) or l1IIIlI11("\33\83\192\38\215\240\94\117\117\183\174\127\10\96\108\246\125\106\116\170\53\94\135\247\128\3\188\59\214\241\208\97\169\174\40\142\163\199\123\67\14\152\126\220\106\124\75\223\75\15\247\87\201\161\243\215\160\51\208\65",136),Flag=l1IIIlI11("\175\187\194\119\168",94),Keybind=Enum.KeyCode.T});





l1lI1II1Il:Toggle({Name=l1IIIlI11("\148\57\173\22\242\59\66\46\189\51\27",127),Description=(lllIIII1I1 and l1IIIlI11("\224\64\23\136\67\205\248\15\41\171\54\150\196\99\194\141\61\175\208\9\232\108\104\138\162\199\88\72\242\68\51\39\168\111\121\226\101\235\216\62\8\89\207\55\133\128\167\139\92\136\241\113\139\26\72\185\152\237\127\163",199)) or l1IIIlI11("\28\139\129\169\148\10\221\228\114\145\0\54\1\69\170\67\175\24\226\156\214\130\25\6\202\28\159\166\80\110\115\248\27\232\54\85\104\235\111\150\88\170\42\68\194\241\158\14\146\116\209\253\219\101\254\230\63\58\190\212\118",242),Flag=l1IIIlI11("\205\139\39\233\70\62\108",88)});




lIIllIIllIlI:Button({Name=l1IIIlI11("\28\126\192\254\198\2\139\38\203\254\236",28),Description=l1IIIlI11("\99\245\8\63\18\162\62\38\234\50\200\139\60\13\78\211\112\139\132\236\176\31\145\253\59\150\25\127\179",130),Action=l1IIIlI11("\42\94\248\14",152),Callback=function() 




ll11IIlII1111=ll11IIlII1111 + 1;
local l111II1I1I1,lI11lI1l1I1=l11llI1I1lI(),ll1II1llll();
if l111II1I1I1 and lI11lI1l1I1 then 
lI11lI1l1I1:MoveTo(l111II1I1I1.Position) end end});



lIIllIIllIlI:Button({Name=l1IIIlI11("\173\7\150\197\51\142\12\62\200\138\243\116\150",6),Description=l1IIIlI11("\58\32\180\62\4\150\110\241\135\65\45\67\220\130\110\151\254\148\104\184\244\104\155\123\68\161\139\213\87\166",165),Action=l1IIIlI11("\184\25",22),Callback=function() 




local lllllI111I1II;
for l1l1l1l1l,lIIlI11l1I in ipairs(workspace:GetDescendants()) do 
if lIIlI11l1I:IsA(l1IIIlI11("\187\97\1\162\134\204\90\173\15\248\35\14\138",59)) then 
lllllI111I1II=lIIlI11l1I;
break end end;


if lllllI111I1II then 
l111111I1I1l(lllllI111I1II.Position) else 

lll1ll1l:Notify({Title=l1IIIlI11("\173\7\237\95\164",32),Content=l1IIIlI11("\58\228\35\18\196\16\73\248\29\193\248\36\11\48\235\17\222\111\74\112\227\137\152\85\167\24\110\193\168\148\122\206\41\195\138\245\107\185",115),Type=l1IIIlI11("\40\183\87\16\138\100\212",182)}) end end});




local function lllI1Il1lI(l1lllIIlIlIIl,lII1Ill1IlIlI) 
local l1llIIl1=workspace.CurrentCamera;
if not l1llIIl1 then 
return  end;

local l11l1llll=l1llIIl1:ViewportPointToRay(l1lllIIlIlIIl.X,l1lllIIlIlIIl.Y);
local l11l11IIl1=RaycastParams.new();
l11l11IIl1.FilterType=Enum.RaycastFilterType.Exclude;
l11l11IIl1.FilterDescendantsInstances={lIII1IlllIlll.Character,workspace.CurrentCamera};
local lll1I1lll1=workspace:Raycast(l11l1llll.Origin,l11l1llll.Direction * 5000,l11l11IIl1);
if lll1I1lll1 then 
l111111I1I1l(lll1I1lll1.Position,lII1Ill1IlIlI) end end;


l1l1IIll1Il1(llI1ll1l.InputBegan:Connect(function(lIIl1IIIl,lIIIl1l1) 
if lIIIl1l1 or (lIIl1IIIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1III1Il.tapTp and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftControl) then 
lllI1Il1lI(llI1ll1l:GetMouseLocation(),l1IIIlI11("\198\104\230\186\210\52\183",102)) elseif l1III1Il.tapWalk and llI1ll1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lllI1Il1lI(llI1ll1l:GetMouseLocation(),l1IIIlI11("\235\94\60\182",215)) end end));


l1l1IIll1Il1(llI1ll1l.TouchTap:Connect(function(l1Il111l,l1IllI111lI) 
if (l1IllI111lI or (not l1Il111l[1])) or l1III1Il.freecam then 
return  end;

if l1III1Il.tapTp then 
lllI1Il1lI(l1Il111l[1] + l1l1I11IlIll:GetGuiInset(),l1IIIlI11("\82\140\24\98\162\156\254",42)) elseif l1III1Il.tapWalk then 

lllI1Il1lI(l1Il111l[1] + l1l1I11IlIll:GetGuiInset(),l1IIIlI11("\188\171\206\184",110)) end end));




do 
local llIlIllIl1;
local function llI11l1111lI() 
if llIlIllIl1 then 
llIlIllIl1:Destroy();
llIlIllIl1=nil end;

if not l1III1Il.tpTool then 
return  end;

local l11l1lIll=lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\28\182\79\227\26\9\32\177",128));
if not l11l1lIll then 
return  end;

llIlIllIl1=llIlllllIlI(l1IIIlI11("\144\30\43\176",237),{Name=l1IIIlI11("\245\63\142\149\182\146\2\183",241),RequiresHandle=false,CanBeDropped=false,ToolTip=l1IIIlI11("\165\107\194\96\1\69\197\65\9\241\77\210\169\89\203\181\47\206\34\164\137\253\55\204",161)});
llIlIllIl1.Activated:Connect(function() 
local lI1IIIl11llI1=lIII1IlllIlll:GetMouse();
if lI1IIIl11llI1 and lI1IIIl11llI1.Hit then 
l111111I1I1l(lI1IIIl11llI1.Hit.Position,l1IIIlI11("\144\228\4\234\102\28\147",56)) end end);


llIlIllIl1.Parent=l11l1lIll end;

l1lI1II1Il:Toggle({Name=l1IIIlI11("\197\15\190\69\102\98\242\103\108\69\187\50\80",193),Description=l1IIIlI11("\134\140\31\147\180\107\149\22\127\225\54\59\41\131\30\252\205\181\137\75\112\204\32\144\244\94\118\104\185\6\165\71\66\37\236\116\148\64\179\48\70\129\246\141\10\137\42\217\253\222\38\171\129\56\217\188\212\49\77\8\213\50\222\32\107\75\152\79\53\169\28\210\188\228\198\169\105\251\85\173\222\162\73\197\144\73\248\90\100\150\171",5),Flag=l1IIIlI11("\91\214\97\1\188\86",198),Callback=llI11l1111lI});





l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(llIIllII1) 
llIIllII1:WaitForChild(l1IIIlI11("\41\239\79\209\232\210\89\231",49),10);
task.wait(0.5);
llI11l1111lI() end));

lll1ll1l:OnUnload(function() 
if llIlIllIl1 then 
llIlIllIl1:Destroy() end end) end;








local ll1III1I1I1l1=l11IIIl1Il:Tab({Name=l1IIIlI11("\38\97\254\51\151\104",207),Icon=l1IIIlI11("\134\45\229\217\230\114",82),Hint=l1IIIlI11("\123\207\248\149\73\141\52\152\231\218\125\249\228\58\207\167\193\116\74",29)});
local llIl1llI1I=ll1III1I1I1l1:Section(l1IIIlI11("\20\168\215\77\108\25\139\121",139));

local ll1lllI111;
local function lI1IIl1II11() 
if ll1lllI111 then 
return  end;

ll1lllI111={};
for l1I1II1lI1Ill,llll1IlI1l in ipairs({l1IIIlI11("\2\134\111\91\127\26\131\195\88\129",226),l1IIIlI11("\172\10\154\205\120\174\10\115\222",6),l1IIIlI11("\24\26\175\14\106\237",149),l1IIIlI11("\25\185\66\45\151\107\193\186",182),l1IIIlI11("\121\176\149\179\53\203\171\13\233\85\47\130\187",35),l1IIIlI11("\80\135\48\201\243\227\116",65),l1IIIlI11("\239\141\9\242\73\219\240\248\81\221\185\56\206\93",31)}) do 
ll1lllI111[llll1IlI1l]=l1lllII1Il[llll1IlI1l] end end;


local function l1l1IllIll() 
if ((l1III1Il.fullbright or l1III1Il.noFog) or l1III1Il.timeOn) or (not ll1lllI111) then 
return  end;

for lIIlIl1lIl,l1lIlIIII in pairs(ll1lllI111) do 
l1lllII1Il[lIIlIl1lIl]=l1lIlIIII end;

ll1lllI111=nil end;

local function lIIIlIlII(lIIIl1lI) 
if lIIIl1lI then 
lI1IIl1II11() else 

l1l1IllIll() end end;



llIl1llI1I:Toggle({Name=l1IIIlI11("\191\223\123\146\5\96\174\145\230\115",24),Description=l1IIIlI11("\253\67\216\129\37\223\80\126\159\91\32\168\86\217\45\23\127\183\75\26\195\121\219\175\15\37\85\32",70),Flag=l1IIIlI11("\141\71\215\170\17\48\179\60\216\112",218),Callback=lIIIlIlII});
llIl1llI1I:Toggle({Name=l1IIIlI11("\101\157\91\96\220\229",26),Description=l1IIIlI11("\205\114\137\104\222\192\230\58\238\162\216\50\162\146\74\119\30",64),Flag=l1IIIlI11("\165\133\196\92\175",78),Callback=lIIIlIlII});
llIl1llI1I:Toggle({Name=l1IIIlI11("\226\35\105\74\132\67\1\184\93\129\191\227\152\180\36\199",179),Flag=l1IIIlI11("\234\21\55\20\187\41",131),Callback=lIIIlIlII});
llIl1llI1I:Slider({Name=l1IIIlI11("\60\248\141\48\72\111\211\110\138\109\179",187),Flag=l1IIIlI11("\205\75\179\251\17\12\26\167\44",112),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l1IIIlI11("\54",67)});

do 
local l1III1I1l1;
local function lI1Il1ll() 
local lIIIl1I1ll1II=l11llI1I1lI();
if (not l1III1Il.lantern) or (not lIIIl1I1ll1II) then 
if l1III1I1l1 then 
l1III1I1l1:Destroy();
l1III1I1l1=nil end;

return  end;

if (not l1III1I1l1) or (l1III1I1l1.Parent ~= lIIIl1I1ll1II) then 
if l1III1I1l1 then 
l1III1I1l1:Destroy() end;

l1III1I1l1=llIlllllIlI(l1IIIlI11("\108\208\185\51\212\101\193\106\88\60",87),{Name=ll1IlII1lIlIl:GenerateGUID(false),Shadows=false,Parent=lIIIl1I1ll1II}) end;

l1III1I1l1.Range=l1III1Il.lanternRange or 30;
l1III1I1l1.Brightness=l1III1Il.lanternBrightness or 3;
l1III1I1l1.Color=(ll11llII1.lanternColor and ll11llII1.lanternColor:GetColor()) or Color3.new(1,1,1) end;

llIl1llI1I:Toggle({Name=l1IIIlI11("\167\83\213\178\22\48\180",218),Description=l1IIIlI11("\243\169\32\227\68\165\210\198\66\195\153\77\114\142\120\188\224\52\180\81\238\32\66\56\174\48\5\147\100\169\177\2\37\8\217\206\119\144\242\166\34\163\249\45\233\118\13\253\131\217\83\246\21\17\39\87\220\56\98\248\1\157\200\43\31\122\173\34\151\118\89\201\13\129\196\13\152\22\106\207\239\234\61\145\39\249\199\234",15),Flag=l1IIIlI11("\152\0\58\88\204\208\116",221),Callback=lI1Il1ll});
llIl1llI1I:Slider({Name=l1IIIlI11("\236\153\19\226\67\198\236\153\78\222\190\58\197",31),Flag=l1IIIlI11("\179\55\203\138\6\248\93\28\138\164\197\182",54),Min=8,Max=60,Default=30,Suffix=l1IIIlI11("\140\92\20\152\84\202",199),Callback=lI1Il1ll});
llIl1llI1I:Slider({Name=l1IIIlI11("\98\198\50\108\159\170\157\106\171\232\110\137\127\22\185\131\205\68",240),Flag=l1IIIlI11("\46\17\69\214\84\16\129\116\205\179\24\214\162\49\209\115\161",180),Min=1,Max=10,Default=3,Callback=lI1Il1ll});
llIl1llI1I:ColorPicker({Name=l1IIIlI11("\44\181\72\104\82\252\99\102\168\189\55\73\225",194),Flag=l1IIIlI11("\18\52\198\95\1\155\98\246\171\29\43\174",181),Default=Color3.fromRGB(255,236,200),Callback=lI1Il1ll});
l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(ll1l1I111) 
ll1l1I111:WaitForChild(l1IIIlI11("\96\36\77\244\198\175\28\234\124\163\229\213\116\214\154\33",251),10);
lI1Il1ll() end));

lll1ll1l:OnUnload(function() 
if l1III1I1l1 then 
l1III1I1l1:Destroy() end end) end;




l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
if l1III1Il.fullbright then 
l1lllII1Il.Brightness=2;
l1lllII1Il.GlobalShadows=false;
l1lllII1Il.Ambient=Color3.new(1,1,1);
l1lllII1Il.OutdoorAmbient=Color3.new(1,1,1) end;

if l1III1Il.noFog then 
l1lllII1Il.FogStart=0;
l1lllII1Il.FogEnd=1e6 end;

if l1III1Il.timeOn then 
l1lllII1Il.ClockTime=l1III1Il.clockTime end end));





do 
local lIIIl1ll1Ill=ll1III1I1I1l1:Section(l1IIIlI11("\138\58\110\173\56\246\150\49\25\24\196\57\147\212\177\156\25\223\249\105\201",167));


local lll1I1IllI1l,lI11ll111IlIl;
local function l1lIIll11II11(llIllllll11) 
if lll1I1IllI1l then 
lll1I1IllI1l:Destroy();
lll1I1IllI1l,lI11ll111IlIl=nil,nil end;

if (llIllllll11 == l1IIIlI11("\5\61\181\195",122)) or (not llIllllll11) then 
return  end;

lll1I1IllI1l=llIlllllIlI(l1IIIlI11("\212\80\118\104",173),{Name=ll1IlII1lIlIl:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local lIl1lII111I1=llIllllll11 == l1IIIlI11("\221\171\6\32",220);
lI11ll111IlIl=llIlllllIlI(l1IIIlI11("\100\192\230\152\0\129\54\221\219\216\97\255\176\44\222",29),{Texture=l1IIIlI11("\211\56\154\145\181\142\21\183\166\46\203\25\9\177\152\241\67\175\1\175\198\12\146\7\69\242\24\152\239\22\15\100\224\8\169\124\67\110\207\142\221\72\170\99\104\205\255",241),Rate=(lIl1lII111I1 and 600) or 250,Lifetime=NumberRange.new((lIl1lII111I1 and 1.2) or 5),Speed=NumberRange.new((lIl1lII111I1 and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((lIl1lII111I1 and 2) or 25,(lIl1lII111I1 and 2) or 25),Size=NumberSequence.new((lIl1lII111I1 and 0.12) or 0.35),Color=ColorSequence.new((lIl1lII111I1 and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((lIl1lII111I1 and 0.35) or 0.1),LightInfluence=0.3,Parent=lll1I1IllI1l});












if lIl1lII111I1 then 
lI11ll111IlIl.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lI11ll111IlIl.Squash=NumberSequence.new(3) end end;


lIIIl1ll1Ill:Segmented({Name=l1IIIlI11("\135\205\76\82\254\1\32",111),Flag=l1IIIlI11("\44\199\74\34\107\87\56",106),Options={l1IIIlI11("\254\107\184\137",18),l1IIIlI11("\173\23\172\240",22),l1IIIlI11("\140\56\202\137",54)},Default=l1IIIlI11("\62\103\227\35",207),Callback=l1lIIll11II11});
l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function() 
if lll1I1IllI1l then 
local l1l1I1lI11II1=workspace.CurrentCamera;
lll1I1IllI1l.CFrame=CFrame.new(l1l1I1lI11II1.CFrame.Position + Vector3.new(0,45,0)) end end));




local l1lll1II1I11;
local function lI1lIl11IlIlI() 
if l1lll1II1I11 then 
l1lll1II1I11:Destroy();
l1lll1II1I11=nil end;

if l1III1Il.selfOutline and lIII1IlllIlll.Character then 
local l1I11l11=lll1ll1l.Theme.Accent;
l1lll1II1I11=llIlllllIlI(l1IIIlI11("\12\152\163\52\181\91\237\0\26",109),{Name=ll1IlII1lIlIl:GenerateGUID(false),FillTransparency=1,OutlineColor=l1I11l11,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lIII1IlllIlll.Character,Parent=lll1ll1l.Gui}) end end;


lIIIl1ll1Ill:Toggle({Name=l1IIIlI11("\182\223\99\146\14\124\162\214\227\98",24),Description=l1IIIlI11("\223\232\147\20\235\124\223\234\159\89\240\170\47\195\189\203\43\75\48\156\125\194\42\84\86\201\64\28\243\85\212\176\91\217\186\34\202\93\189\144\186\36\137\222\6\252\86\32\203\168\199\187\65\226\10\116\56\167\57\98\128",30),Flag=l1IIIlI11("\179\61\177\80\201\33\22\53\181\49\21",127),Callback=lI1lIl11IlIlI});


local lIl1111II={};
lIIIl1ll1Ill:Toggle({Name=l1IIIlI11("\141\55\204\144\1\229\68\110\137\165\198\170",54),Description=l1IIIlI11("\224\133\34\204\7\49\111\87\60\166\95\204\63\10\115\201\80\25\139\107\196\226\3\46\172\56\217\111\130\200\160\53\181\229\5\237",88),Flag=l1IIIlI11("\194\101\191\130\165\49\170\180\20\230\114",18),Callback=function(l1llIIl1ll11) 
if not l1llIIl1ll11 then 
for l111IllI11l1,ll111l1IlIl in pairs(lIl1111II) do 
if l111IllI11l1.Parent then 
l111IllI11l1.Color=ll111l1IlIl end end;


lIl1111II={} end end});


task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.rainbowBody and lIII1IlllIlll.Character then 
local l1Il1llI=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for l1IIlIl1Ill1I,lll1llllll11 in ipairs(lIII1IlllIlll.Character:GetChildren()) do 
if lll1llllll11:IsA(l1IIIlI11("\46\142\211\72\160\24\106\201",7)) and (lll1llllll11.Name ~= l1IIIlI11("\148\42\29\156\110\230\161\9\2\71\194\210\70\133\160\189",183)) then 
if lIl1111II[lll1llllll11] == nil then 
lIl1111II[lll1llllll11]=lll1llllll11.Color end;

lll1llllll11.Color=l1Il1llI end end end;



task.wait(0.1) end end);




local l1lIIlI1={l1lllII1Il.Ambient,l1lllII1Il.OutdoorAmbient};
lIIIl1ll1Ill:Toggle({Name=l1IIIlI11("\209\213\232\102\14\95\159\39\162\232\70\107\8\155",100),Description=l1IIIlI11("\184\56\218\73\47\217\72\60\164\26\245\56\9\49\181\3\11\142\118\225\168\78\63\4\61\195\117\136\162\164\46\180",89),Flag=l1IIIlI11("\120\39\85\183\34\92\211\217\128",248),Callback=function(l1ll11Il11l1) 
if not l1ll11Il11l1 then 
l1lllII1Il.Ambient,l1lllII1Il.OutdoorAmbient=l1lIIlI1[1],l1lIIlI1[2] end end});


lIIIl1ll1Ill:ColorPicker({Name=l1IIIlI11("\227\253\233\107\244\172\59\118\188\213\115\113\4",84),Flag=l1IIIlI11("\175\42\222\81\191\150\167\105\198\150\8\252",16),Default=Color3.fromRGB(150,120,255)});
l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
if (l1III1Il.ambientOn and (not l1III1Il.fullbright)) and ll11llII1.ambientColor then 
local lI1Illll=ll11llII1.ambientColor:GetColor();
l1lllII1Il.Ambient,l1lllII1Il.OutdoorAmbient=lI1Illll,lI1Illll end end));



l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function(l1II1ll1I) 
l1II1ll1I:WaitForChild(l1IIIlI11("\116\202\189\60\206\70\193\105\98\39\162\114\230\37\0\93",87),10);
lI1lIl11IlIlI() end));

lll1ll1l:OnUnload(function() 
l1lIIll11II11(l1IIIlI11("\213\13\133\243",170));
if l1lll1II1I11 then 
l1lll1II1I11:Destroy() end;

if l1III1Il.ambientOn then 
l1lllII1Il.Ambient,l1lllII1Il.OutdoorAmbient=l1lIIlI1[1],l1lIIlI1[2] end end) end;






do 
local lII1IIIlII=ll1III1I1I1l1:Section(l1IIIlI11("\186\217\85\171\18\108\151\227\248\113\137\43\222\219",8));
local ll1Il1I1l={};
local function lIIll11lIl(ll11l1ll) 
if ((ll11l1ll:IsA(l1IIIlI11("\54\141\161\222\108\68\252\29\61\1",93)) or ll11l1ll:IsA(l1IIIlI11("\172\116\16\161\128\207\83\136\7\233\38\5\161\17\78\240\27\149",59))) or ll11l1ll:IsA(l1IIIlI11("\74\63\89\140\38\75\212\211\136\1\249\59\206",248))) or ll11l1ll:IsA(l1IIIlI11("\45\138\26\65\254\63\133\248\94\25\102",134)) then 
if ll11l1ll.Enabled then 
table.insert(ll1Il1I1l,{ll11l1ll,l1IIIlI11("\90\248\132\220\79\175\23",246),true});
ll11l1ll.Enabled=false end elseif ll11l1ll:IsA(l1IIIlI11("\78\62\130\161\213\95\76\245\16\53",92)) and (ll11l1ll.Density > 0) then 


table.insert(ll1Il1I1l,{ll11l1ll,l1IIIlI11("\170\160\54\168\157\13\229",37),ll11l1ll.Density});
ll11l1ll.Density=0 end end;


local function lIIlI1lI() 
for lIIlll1I11II1,lIII1I1l1 in ipairs(ll1Il1I1l) do 
if lIII1I1l1[1].Parent then 
lIII1I1l1[1][lIII1I1l1[2]]=lIII1I1l1[3] end end;


ll1Il1I1l={} end;

lII1IIIlII:Toggle({Name=l1IIIlI11("\97\201\21\12\191\79\209\254\93\154\186\34\194\89",198),Description=l1IIIlI11("\247\64\121\9\155\3\250\87\112\89\241\43\134\126\12\7\65\252\203\138\28\225\10\188\230\192\24\220\181\52\217\2\39\33\86\32\188\112\150\120\26\48\216\95\12\201\99\211\228\23\45\185\53\214\38\200\140\169\55\180\153\85\188\118\1\143\244\222\72\91\233\88\63\27\172\107\108\232\22\240",157),Flag=l1IIIlI11("\48\26\141\45\98\236\15\225\151",149),Callback=function(l11IIIIlll1) 




if l11IIIIlll1 then 
for lIlIlI1lII1,lll11IIIl in ipairs({l1lllII1Il,workspace.CurrentCamera}) do 
for lIIlII1I11,ll1lI111lI in ipairs(lll11IIIl:GetDescendants()) do 
lIIll11lIl(ll1lI111lI) end end else 



lIIlI1lI() end end});



l1l1IIll1Il1(l1lllII1Il.DescendantAdded:Connect(function(l11Illlll1I) 
if l1III1Il.noEffects then 
task.defer(lIIll11lIl,l11Illlll1I) end end));



lII1IIIlII:Toggle({Name=l1IIIlI11("\150\62\200\109\202\135\183\50\188\248\87\238\107\19\158\179\220\84",0),Description=l1IIIlI11("\215\32\25\105\251\35\218\119\80\121\17\203\102\158\236\58\112\217\225\238\57\130\38\201\215\224\106\232\20\221\53\182\213\81\100\9\136\16\250\94\108\90\229\43\61\166\89\39\4\226\199\142\28\247\68\230\174\226\87\212\176\121\218\74\38\33\87\32\160\114\201\120\31\59\204\11\34\185\95",189),Flag=l1IIIlI11("\24\173\114\73\87\242\124\207\94\176\56",210),Callback=function(l1I1lIlIlIl) 
if not l1I1lIlIlIl then 
for l1l1I1I1Il,l11l1Il1llIl1 in ipairs(llIllI1IIl:GetPlayers()) do 
if (l11l1Il1llIl1 ~= lIII1IlllIlll) and l11l1Il1llIl1.Character then 
for l1lI11ll1I1I1,l1I1Illl1 in ipairs(l11l1Il1llIl1.Character:GetDescendants()) do 
if l1I1Illl1:IsA(l1IIIlI11("\210\137\30\131\6\197\224\253",47)) or l1I1Illl1:IsA(l1IIIlI11("\168\10\67\204\28",135)) then 
l1I1Illl1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.hidePlayers then 
for llII111IlI,l1lIIl1I1I in ipairs(llIllI1IIl:GetPlayers()) do 
if (l1lIIl1I1I ~= lIII1IlllIlll) and l1lIIl1I1I.Character then 
for lll1I1II,lll11lI1lll in ipairs(l1lIIl1I1I.Character:GetDescendants()) do 
if lll11lI1lll:IsA(l1IIIlI11("\96\113\120\231\65\35\189\162",212)) or lll11lI1lll:IsA(l1IIIlI11("\216\100\135\12\0",41)) then 
lll11lI1lll.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lll1ll1l:OnUnload(lIIlI1lI) end;




do 
local lIl11I1l1lI=ll1III1I1I1l1:Section(l1IIIlI11("\173\8\240\55\200\184\212\120\232\190\46\192\176",48));
local lIIlI1Illl1I;
local function lI1IlI1I1II() 
if not l1III1Il.grading then 
if lIIlI1Illl1I then 
lIIlI1Illl1I:Destroy();
lIIlI1Illl1I=nil end;

return  end;

local llIII1l11IIl=workspace.CurrentCamera;
if not llIII1l11IIl then 
return  end;

if (not lIIlI1Illl1I) or (lIIlI1Illl1I.Parent ~= llIII1l11IIl) then 
lIIlI1Illl1I=llIlllllIlI(l1IIIlI11("\227\123\138\179\133\13\162\244\121\247\120\18\186\141\212\126\182\2\19\47\19",2),{Name=ll1IlII1lIlIl:GenerateGUID(false),Parent=llIII1l11IIl}) end;

lIIlI1Illl1I.Brightness=(l1III1Il.gradeBrightness or 0) / 100;
lIIlI1Illl1I.Contrast=(l1III1Il.gradeContrast or 0) / 100;
lIIlI1Illl1I.Saturation=(l1III1Il.gradeSaturation or 0) / 100;
lIIlI1Illl1I.TintColor=(ll11llII1.gradeTint and ll11llII1.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lIl11I1l1lI:Toggle({Name=l1IIIlI11("\109\200\48\119\136\248\148\56\168\254\110\128\112",240),Description=l1IIIlI11("\163\53\203\249\197\111\173\169\37\62\162\134\209\149\90\182\113\207\83\44\70\208\68\118\188\67\198\179\163\222\165\36\235\20\178\148\178\14\218\135\18\146\66\41\134\226\54\178\91\225",66),Flag=l1IIIlI11("\215\118\183\136\174\48\186",18),Callback=lI1IlI1I1II});
lIl11I1l1lI:Slider({Name=l1IIIlI11("\236\85\181\255\18\44\29\175\58\105",112),Flag=l1IIIlI11("\56\72\254\250\147\61\230\73\213\232\207\92\228\161\44",12),Min=- 50,Max=50,Default=0,Callback=lI1IlI1I1II});
lIl11I1l1lI:Slider({Name=l1IIIlI11("\138\245\105\154\101\3\164\146",40),Flag=l1IIIlI11("\137\183\57\191\145\58\243\107\0\147\181\223\93",37),Min=- 50,Max=100,Default=10,Callback=lI1IlI1I1II});
lIl11I1l1lI:Slider({Name=l1IIIlI11("\93\68\204\78\38\184\72\204\187\239",197),Flag=l1IIIlI11("\25\39\201\79\1\186\109\193\177\3\37\168\48\221\100",181),Min=- 100,Max=100,Default=15,Callback=lI1IlI1I1II});
lIl11I1l1lI:ColorPicker({Name=l1IIIlI11("\111\19\124\247",190),Flag=l1IIIlI11("\153\167\73\207\129\61\229\91\48",53),Default=Color3.new(1,1,1),Callback=lI1IlI1I1II});
lIl11I1l1lI:Segmented({Name=l1IIIlI11("\124\227\17\142\249\77",153),Flag=l1IIIlI11("\99\195\229\248\124\162\56\205\221\224\108",45),Options={l1IIIlI11("\88\76\206\82\48",197),l1IIIlI11("\199\19\174\125",209),l1IIIlI11("\38\248\135\61\28",187),l1IIIlI11("\182\109\229\153",202),l1IIIlI11("\158\42\115\232\100",167)},Default=l1IIIlI11("\175\195\97\151\3",24),Callback=function(l111IIll1) 





if (lll1ll1l.Window ~= l11IIIl1Il) or l11IIIl1Il._loading then 
return  end;

local lIll1l1l1={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lII1lIlIIl=lIll1l1l1[l111IIll1];
if lII1lIlIIl then 
ll11llII1.gradeBrightness:Set(lII1lIlIIl[1]);
ll11llII1.gradeContrast:Set(lII1lIlIIl[2]);
ll11llII1.gradeSaturation:Set(lII1lIlIIl[3]);
ll11llII1.gradeTint:Set(lII1lIlIIl[4]) end end});



lll1ll1l:OnUnload(function() 
if lIIlI1Illl1I then 
lIIlI1Illl1I:Destroy() end end) end;






local llIl111II1l=ll1III1I1I1l1:Section(l1IIIlI11("\83\233\85\207\44\168\241\94",119));
local l1lII11l1Il=llIlllllIlI(l1IIIlI11("\168\21\253\53\223",48),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lll1ll1l.Gui});







local function ll1IlIlI() 
l1lII11l1Il:ClearAllChildren();
local llIlII1I1IlIl=l1III1Il.crossSize or 12;
local llII1l1I11l=(ll11llII1.crossColor and ll11llII1.crossColor:GetColor()) or Color3.new(1,1,1);
local l1llIIII1lIl=l1III1Il.crossStyle or l1IIIlI11("\155\51\95\214\235",11);
local function lIlIlIl1IlI1l(l1Ill11IlIII,l1ll11lIlI1II,l1lIl11I1ll,lI1IlIl11I1I1) 
local lIlll1II1=llIlllllIlI(l1IIIlI11("\24\165\77\229\15",128),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l1Ill11IlIII,0,l1ll11lIlI1II),Position=UDim2.new(0.5,l1lIl11I1ll,0.5,lI1IlIl11I1I1),BackgroundColor3=llII1l1I11l,BorderSizePixel=0,Parent=l1lII11l1Il});
llIlllllIlI(l1IIIlI11("\10\115\204\234\132\16\255\69",12),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lIlll1II1});
return lIlll1II1 end;

if l1llIIII1lIl == l1IIIlI11("\150\143\175",36) then 
llIII1lIl1(lIlIlIl1IlI1l(6,6,0,0),3) elseif l1llIIII1lIl == l1IIIlI11("\140\227\93\109\10\138",156) then 

local lI1IIlI11l1Il=lIlIlIl1IlI1l(llIlII1I1IlIl * 2,llIlII1I1IlIl * 2,0,0);
lI1IIlI11l1Il.BackgroundTransparency=1;
llIII1lIl1(lI1IIlI11l1Il,llIlII1I1IlIl);
llIlllllIlI(l1IIIlI11("\202\95\54\74\209\37\152\235",118),{Thickness=2,Color=llII1l1I11l,Parent=lI1IIlI11l1Il}) else 

local l1I1llIl=4;
lIlIlIl1IlI1l(2,llIlII1I1IlIl,0,- (l1I1llIl + (llIlII1I1IlIl / 2)));
lIlIlIl1IlI1l(2,llIlII1I1IlIl,0,l1I1llIl + (llIlII1I1IlIl / 2));
lIlIlIl1IlI1l(llIlII1I1IlIl,2,- (l1I1llIl + (llIlII1I1IlIl / 2)),0);
lIlIlIl1IlI1l(llIlII1I1IlIl,2,l1I1llIl + (llIlII1I1IlIl / 2),0) end end;


llIl111II1l:Toggle({Name=l1IIIlI11("\191\19\235\126\63\129\173\205\163",73),Description=l1IIIlI11("\224\122\129\133\181\137\31\174\188\98\150\2\31\186\132\229\88\184\82\233\216\77\148\27\73\177\25\148\248\93\16\113\161\21\164\48\95\114\229\145\156\82\167\63\105\204\226",241),Flag=l1IIIlI11("\151\19\59\95\218\202\123\145\172",221),Callback=function(lIIl1l1lIlll) 




l1lII11l1Il.Visible=lIIl1l1lIlll;
ll1IlIlI() end});


llIl111II1l:Segmented({Name=l1IIIlI11("\82\152\61\211\229\229\97\250\190\145\39\169\197\117\121",65),Flag=l1IIIlI11("\77\119\247\104\199\106\168\60\88\196",229),Options={l1IIIlI11("\205\30\5\50\183",147),l1IIIlI11("\72\224\180",103),l1IIIlI11("\147\13\4\47\11\155",114)},Default=l1IIIlI11("\49\50\20\129\50",132),Callback=ll1IlIlI});
llIl111II1l:Slider({Name=l1IIIlI11("\114\184\29\243\197\5\129\26\94\177\7\148\230\92",97),Flag=l1IIIlI11("\13\55\183\40\7\170\117\255\145",165),Min=4,Max=30,Default=10,Callback=ll1IlIlI});
llIl111II1l:ColorPicker({Name=l1IIIlI11("\90\56\88\173\52\90\198\255\156\71\255\55\214\247\193",248),Flag=l1IIIlI11("\218\152\56\205\84\17\104\90\33\181",88),Default=Color3.new(1,1,1),Callback=ll1IlIlI});

local ll1I1I111I=llIlllllIlI(l1IIIlI11("\42\157\193\64\149",7),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lll1ll1l.Gui});







lI1IlIlIII(ll1I1I111I,l1IIIlI11("\190\0\231\102\43\155\163\209\191\78\209\15\58\34\178\96",73),l1IIIlI11("\253\87\230\181\36\216\188\219\101\78",86));
llIII1lIl1(ll1I1I111I,13);
lll1ll1l.Stroke(ll1I1I111I);
lll1ll1l.Pad(ll1I1I111I,10,10);
local lI11Il11=lll1ll1lIIlI({Parent=ll1I1I111I,Text=l1IIIlI11("\148\160\171\68\193\145",84),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llIl111II1l:Toggle({Name=l1IIIlI11("\93\251\3\171\65\8\108\244\57\41\88\171\41\70\194\228",192),Description=l1IIIlI11("\255\56\30\34\244\83\16\128\40\197\169\24\45\0\33\193\46\152\130\164\100\145\216\38\184\98\31\144\182\196\64\172",163),Flag=l1IIIlI11("\167\233\219\187\10\238\85\187\149",253)});
llIl111II1l:Toggle({Name=l1IIIlI11("\104\247\15\56\153\183\134\36\189\255\117",240),Description=l1IIIlI11("\188\135\46\2\106\175\39\159\119\94\159\7\131\130\70\152\95\110\215\155\182\124\155\50\252\197\233",188),Flag=l1IIIlI11("\168\55\207\123\181\141\189\94\204\136",16),Callback=function(lIlllllI1I1) 




ll1I1I111I.Visible=lIlllllI1I1 end});


task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.fpsCounter then 
lI11Il11.Text=l1111l1lI.Text .. (l1IIIlI11("\24\231\128\214\152\240\135\9\30\252",235) .. (lII111l1I.Text .. ((l1III1Il.showClock and (l1IIIlI11("\129\122\32\71\230\221",241) .. os.date(l1IIIlI11("\113\73\14\105\132",125)))) or l1IIIlI11("",89)))) end;

task.wait(0.5) end end);



do 
local function l1IlIll1(lII1llII1III) 
local llIlIl1I=llIlllllIlI(l1IIIlI11("\101\175\10\244\244\24\148\7\67\255",97),{Text=l1IIIlI11("",65),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lII1llII1III),BackgroundTransparency=0.15,Visible=false,Parent=lll1ll1l.Gui});
lI1IlIlIII(llIlIl1I,l1IIIlI11("\237\75\236\197\161\61\235\69\172\148\232\77\221\141\29\133",252),l1IIIlI11("\156\93\121\90\211\117\55\176\70\53",195));
llIII1lIl1(llIlIl1I,13);
lll1ll1l.Stroke(llIlIl1I);
lll1ll1l.Pad(llIlIl1I,10,10);
local l1l1I11IIII1=lll1ll1lIIlI({Parent=llIlIl1I,Text=l1IIIlI11("",35),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return llIlIl1I,l1l1I11IIII1 end;

local lI1l11ll1Il,l1l1I11I1=l1IlIll1(44);


local l1IlIII1=llIlllllIlI(l1IIIlI11("\93\104\19\142\125",158),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lll1ll1l.Gui});
lI1IlIlIII(l1IlIII1,l1IIIlI11("\251\139\52\213\64\32\104\67\32\163\127\215\54\23\33\153",88),l1IIIlI11("\2\185\62\221\97\166\141\172\50\187",255));
llIII1lIl1(l1IlIII1,65);
lll1ll1l.Stroke(l1IlIII1);
local l1lIllIlI1=llIlllllIlI(l1IIIlI11("\26\179\69\192\73",233),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l1IlIII1});
llIII1lIl1(l1lIllIlI1,4);
local lI1lllI1I11l={};
llIl111II1l:Toggle({Name=l1IIIlI11("\13\5\167\63\36\251\13\241\133\35",149),Description=l1IIIlI11("\33\244\84\115\66\224\105\102\166\187\53\79\190\207\155\11\176\83\223\248\207\30\196\185\46\208\11\37\98\68\47\175\32\199\54\19\35\221\13\7\153\93\206\168\23\98\163\52\197",194),Flag=l1IIIlI11("\254\110\36\172\162",231),Callback=function(l1I1l1Il1lIl) 
l1IlIII1.Visible=l1I1l1Il1lIl end});

llIl111II1l:Slider({Name=l1IIIlI11("\173\23\161\255\113\202\97\15\165\141\231",22),Flag=l1IIIlI11("\205\187\27\223\164\13\213\110\181\133",236),Min=50,Max=2000,Default=300,Increment=50,Suffix=l1IIIlI11("\254\134\60\190\224\122",21)});
l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function() 
if not l1IlIII1.Visible then 
return  end;

local lllII1II111I,l1111lI11=l11llI1I1lI(),workspace.CurrentCamera;
if (not lllII1II111I) or (not l1111lI11) then 
return  end;

local lIl1lI1I=l1111lI11.CFrame.LookVector;
local ll1IlIl111l11=math.atan2(- lIl1lI1I.X,- lIl1lI1I.Z);
local lIlllI1111=l1III1Il.radarRange or 300;
for lI11l1Ill1l,ll1Il11ll in ipairs(lI11I1lI1l) do 
local llIllIlI1IIlI=lI1lllI1I11l[lI11l1Ill1l];
if not llIllIlI1IIlI then 
llIllIlI1IIlI=llIlllllIlI(l1IIIlI11("\142\3\97\216\237",27),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IlIII1});
llIII1lIl1(llIllIlI1IIlI,4);
lll1ll1l.AccentGradient(llIllIlI1IIlI);
lI1lllI1I11l[lI11l1Ill1l]=llIllIlI1IIlI end;

local lI11lI1111I1l=Vector3.new(ll1Il11ll.x,0,ll1Il11ll.z) - Vector3.new(lllII1II111I.Position.X,0,lllII1II111I.Position.Z);
local l1lIII1ll1I1=(lI11lI1111I1l.X * math.cos(ll1IlIl111l11)) - (lI11lI1111I1l.Z * math.sin(ll1IlIl111l11));
local l11lIIlIl1lI=(lI11lI1111I1l.X * math.sin(ll1IlIl111l11)) + (lI11lI1111I1l.Z * math.cos(ll1IlIl111l11));
local l11ll11I=58 / lIlllI1111;
local llIIIlIlll1lI,l1ll1l1l=l1lIII1ll1I1 * l11ll11I,l11lIIlIl1lI * l11ll11I;
local ll1IIlIIIII=math.sqrt((llIIIlIlll1lI * llIIIlIlll1lI) + (l1ll1l1l * l1ll1l1l));
if ll1IIlIIIII > 58 then 
llIIIlIlll1lI,l1ll1l1l=(llIIIlIlll1lI / ll1IIlIIIII) * 58,(l1ll1l1l / ll1IIlIIIII) * 58 end;

llIllIlI1IIlI.Position=UDim2.new(0.5,llIIIlIlll1lI,0.5,l1ll1l1l);
llIllIlI1IIlI.Visible=true end;

for lIllIl11l1=(# lI11I1lI1l) + 1,# lI1lllI1I11l do 
lI1lllI1I11l[lIllIl11l1].Visible=false end end));


local lll11l11l1I,ll1IIIl11l=l1IlIll1(76);
llIl111II1l:Toggle({Name=l1IIIlI11("\97\112\94\215\101\114\249\6\223\69\252\199\178\38\235\94",196),Description=l1IIIlI11("\239\73\171\58\127\137\228\139\102\202\52\193\229\249\32\234\163\196\115\175\217\57\113\27\151\115\204\87\38\92\222\103\124\182\76\200\94\236\140\189\30\255\18\161\132\200",9),Flag=l1IIIlI11("\163\20\19\41\3\145\16\115\239\7\153",114),Callback=function(llIlII1I1IlI) 
lI1l11ll1Il.Visible=llIlII1I1IlI end});

local l11l1Ill1II,lI1l1lllIl1,lll1ll1I1I1=false,0,0;
llIl111II1l:Toggle({Name=l1IIIlI11("\82\142\45\224\209\252\100\0\84",81),Description=l1IIIlI11("\15\195\91\118\119\90\47\235\115\192\41\12\32\207\89\5\131\18\207\169\83\49\174\58\194\112\246\141\169\58\253\134\26\247\120\19\195\187\222\5\0\220\7\50\19\183\109\96\228\96\187\149\35\7\95\223\34\145\152\191",106),Flag=l1IIIlI11("\111\245\11\157\155\40\24\103\217",169),Callback=function(lIl11Illl) 
lll11l11l1I.Visible=lIl11Illl end});

llIl111II1l:Button({Name=l1IIIlI11("\226\97\165\137\179\126\174\130\20\242\124\23\151\177\194",18),Action=l1IIIlI11("\150\20\55\185\45",237),Callback=function() 
l11l1Ill1II,lI1l1lllIl1=false,0 end});

lll11l11l1I.MouseButton1Click:Connect(function() 
if l11l1Ill1II then 
lI1l1lllIl1=lI1l1lllIl1 + (os.clock() - lll1ll1I1I1);
l11l1Ill1II=false else 

lll1ll1I1I1=os.clock();
l11l1Ill1II=true end end);


l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function() 
if lI1l11ll1Il.Visible then 
local lIlllI1II=l11llI1I1lI();
if lIlllI1II then 
local lI1lll1lIIl,l111IllIlIII1=lIlllI1II.AssemblyLinearVelocity,lIlllI1II.Position;
l1l1I11I1.Text=string.format(l1IIIlI11("\90\126\159\141\226\48\135\96\178\98\44\50\65\23\219\106\239\175\75\34\70\202\0",44),math.floor(Vector3.new(lI1lll1lIIl.X,0,lI1lll1lIIl.Z).Magnitude + 0.5),math.floor(l111IllIlIII1.X),math.floor(l111IllIlIII1.Y),math.floor(l111IllIlIII1.Z)) end end;


if lll11l11l1I.Visible then 
local lllll1Il1Il=lI1l1lllIl1 + ((l11l1Ill1II and (os.clock() - lll1ll1I1I1)) or 0);
ll1IIIl11l.Text=string.format(l1IIIlI11("\73\162\20\152\236\75\216\238\100\138\54\254\215\187",217),(l11l1Ill1II and l1IIIlI11("\233\29\170",58)) or l1IIIlI11("\26\238\168",43),math.floor(lllll1Il1Il / 60),lllll1Il1Il % 60) end end)) end;






local lIIIlI1III=ll1III1I1I1l1:Section(l1IIIlI11("\142\89\104\87\219\117\53\164\70\50\69",195));
lIIIlI1III:Button({Name=l1IIIlI11("\70\72\206\86\164\123\77\106\232",191),Description=l1IIIlI11("\72\222\243\249\107\210\45\218\207\245\112\242\87\202\124\164\218\69\52\2\134\66\170\89\108\65\225\104\40\172\95\117\81\255\208\149\21\178\83\167\251\133\74\222\190\54\213\75",45),Action=l1IIIlI11("\141\229\64\125\18",156),Callback=function() 




l1lllII1Il.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lIl1lIlll,lIlI1111I1ll in ipairs(l1lllII1Il:GetChildren()) do 
if lIlI1111I1ll:IsA(l1IIIlI11("\30\195\217\245\65\241\174\208\59\181",83)) then 
lIlI1111I1ll.Enabled=false end end;


local ll11lIIl=0;
for ll11lII111,l1II1IIl in ipairs(workspace:GetDescendants()) do 
if l1II1IIl:IsA(l1IIIlI11("\253\87\246\187\19\203\161\218",86)) then 
l1II1IIl.Material=Enum.Material.SmoothPlastic;
l1II1IIl.Reflectance=0;
ll11lIIl=ll11lIIl + 1 elseif l1II1IIl:IsA(l1IIIlI11("\171\3\150\207\127",6)) or l1II1IIl:IsA(l1IIIlI11("\139\223\103\106\3\141\113",140)) then 

l1II1IIl.Transparency=1 elseif (((l1II1IIl:IsA(l1IIIlI11("\159\39\167\250\26\249\111\27\158\183\219\87\172\249\12",38)) or l1II1IIl:IsA(l1IIIlI11("\204\115\17\140\180",75))) or l1II1IIl:IsA(l1IIIlI11("\221\106\147\19\255",80))) or l1II1IIl:IsA(l1IIIlI11("\154\40\214\72",105))) or l1II1IIl:IsA(l1IIIlI11("\122\10\134\124\220\174\18\53",200)) then 

l1II1IIl.Enabled=false end;

if (ll11lII111 % 3000) == 0 then 
task.wait() end end;


lll1ll1l:Notify({Title=l1IIIlI11("\201\154\60\110\68\192\203\99\150",220),Content=l1IIIlI11("\173\117\87\97\248\142\222\76\173\21\32",227) .. (ll11lIIl .. l1IIIlI11("\36\193\229\238\109\129\100",45))}) end});


if type(setfpscap) == l1IIIlI11("\106\250\174\46\36\176\215\115",103) then 
lIIIlI1III:Slider({Name=l1IIIlI11("\152\108\73\17\215\102\40",195),Flag=l1IIIlI11("\125\146\24\85\162\130",42),Min=30,Max=360,Increment=10,Default=240,Callback=function(lll1IlIIIIl1) 







pcall(setfpscap,lll1IlIIIIl1) end}) end;








local lll1lIll1I1,lI111IIII;
do 
local lllII11l111ll=l11IIIl1Il:Tab({Name=l1IIIlI11("\205\102\145\29\232\217",80),Icon=l1IIIlI11("\152\91\63\166\74\221",126),Hint=l1IIIlI11("\77\174\129\254\41\161\27\245\219\231\137\75\75\199\32\140",61)});
local llI1I1l1=game:GetService(l1IIIlI11("\167\62\10\72\220\42\158\73\173\145\17\148\250\74\153\23\98\168\151\233",205));
local l1I11ll1I=ll1IlII1lIlIl:GenerateGUID(false);
local l1II1lIl1llI=Enum.RenderPriority.Camera.Value + 2;

local l1l1l11II1I=lllII11l111ll:Section(l1IIIlI11("\254\184\197\98",123));
l1l1l11II1I:Slider({Name=l1IIIlI11("\154\54\21\145\100\169\167\11\112\94\196\195\97",183),Flag=l1IIIlI11("\222\78\38",107),Min=30,Max=120,Default=math.floor(l1l1llIIll.fov),Callback=function(lIIIIl1l1) 






local l1IlIlIl=workspace.CurrentCamera;
if l1IlIlIl then 
l1IlIlIl.FieldOfView=lIIIIl1l1 end end});



l1l1l11II1I:Toggle({Name=l1IIIlI11("\14\52\94\204\59\119\222\190\144\25\168",222),Description=l1IIIlI11("\62\190\139\209\25\189\31\252\110\8\141\24\124\185\26\144\230\53\28\105\251",77),Flag=l1IIIlI11("\11\242\214\254\119\12\98\202\39\156",99),Callback=function(lIl11ll1llI) 




lIII1IlllIlll.CameraMaxZoomDistance=(lIl11ll1llI and 2000) or l1l1llIIll.maxZoom end});


local ll11III1Il,lI111lIl=false,false;
function lI111IIII(lllIlIIIIl1I) 
ll11III1Il=lllIlIIIIl1I end;

l1l1l11II1I:Keybind({Name=l1IIIlI11("\10\139\153\161\199\86\149\249\119\134\66",242),Description=l1IIIlI11("\147\40\164\81\234\53\17\42\252\37\31\146\109\169\191\5\57\68\200\134\126\129\190\173",127),Flag=l1IIIlI11("\130\14\127\168\179\245\124",43),Default=Enum.KeyCode.Z,Callback=function() 
ll11III1Il=true;
local l1IIlIll1=Enum.KeyCode[l1III1Il.zoomKey or l1IIIlI11("\166",151)];
task.spawn(function() 
while l1IIlIll1 and llI1ll1l:IsKeyDown(l1IIlIll1) do 
task.wait() end;

ll11III1Il=false end) end});


l1l1l11II1I:Slider({Name=l1IIIlI11("\24\31\68\207\17\17\155\68\218\180\24\202\190",180),Flag=l1IIIlI11("\116\131\133\172\2\184\254",19),Min=5,Max=50,Default=20,Suffix=l1IIIlI11("\18\24\13\96\217\50",111)});
local ll1Il1l1=lIII1IlllIlll.DevCameraOcclusionMode;
l1l1l11II1I:Toggle({Name=l1IIIlI11("\75\208\173\16\58\65\117\218\102\158\133\180\35\191\168\2\249\109\28\150",219),Description=l1IIIlI11("\157\93\119\84\198\102\120\170\70\61\89\181\106\119\85\217\79\160\230\210\4\209\137\49\221\1\63\112\76\112\172\80\205\40\31\48\176\7\23\131\40\193\181\6\32\73\59\201\46\152\130\164\100\180\233\24\253\115\17\197\177\222",195),Flag=l1IIIlI11("\242\11\191\110\121\110\236\122\60",193),Callback=function(lI1lllIl1IIl) 




lIII1IlllIlll.DevCameraOcclusionMode=(lI1lllIl1IIl and Enum.DevCameraOcclusionMode.Invisicam) or ll1Il1l1 end});


lll1ll1l:OnUnload(function() 
lIII1IlllIlll.DevCameraOcclusionMode=ll1Il1l1 end);







local ll1I1lI111II=lllII11l111ll:Section(l1IIIlI11("\246\118\179\137\164\63\176",18));
local llI1l1lIlIl1l={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l1Il1Il1I=llIlllllIlI(l1IIIlI11("\116\114\90\223\100",196),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lll1ll1l.Gui});
local l1lI1l1ll=llIlllllIlI(l1IIIlI11("\170\176\80\223\166\28\248\65\43\159",53),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l1IIIlI11("",13),AutoButtonColor=false,ZIndex=0,Parent=l1Il1Il1I});
local l1l1l1lIl1=llIlllllIlI(l1IIIlI11("\136\151\25\150\241",5),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l1Il1Il1I});
lI1IlIlIII(l1l1l1lIl1,l1IIIlI11("\89\131\8\125\164\128\229\126\174\16\197\211\251\129\31\21",42),l1IIIlI11("\25\59\81\200\63\110\145\177\145\18",222));
llIII1lIl1(l1l1l1lIl1,60);
lll1ll1l.Stroke(l1l1l1lIl1);
local l1lllIII1l11l=llIlllllIlI(l1IIIlI11("\212\210\250\127\4",100),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1l1l1lIl1});
llIII1lIl1(l1lllIII1l11l,25);
lll1ll1l.AccentGradient(l1lllIII1l11l,45);

local lI111I11llIII=lll1ll1lIIlI({Parent=l1Il1Il1I,Text=l1IIIlI11("",231),Font=Enum.Font.GothamBold,TextSize=12,Color=l1IIIlI11("\195\81\212\216\194\70\201",50),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local llI11l111=llIlllllIlI(l1IIIlI11("\116\114\90\223\100",196),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lI111I11llIII});
lI1IlIlIII(llI11l111,l1IIIlI11("\222\96\135\6\11\187\131\241\95\174\49\239\218\2\146\64",41),l1IIIlI11("\41\211\88\45\148\176\53\174\94\224",90));
llIII1lIl1(llI11l111,15);
lll1ll1l.Stroke(llI11l111);

local function lI1IIIlII1ll(lIIl11I1IIl,lII1l1lI1l,lI1111l1ll,lIllllIIl1I,lI1I1IIl) 
local l1I11IllI=llIlllllIlI(l1IIIlI11("\230\229\195\70\195\167\43\210\64\196",68),{AnchorPoint=Vector2.new(0.5,0.5),Position=lII1l1lI1l,Size=UDim2.new(0,lI1111l1ll,0,lI1111l1ll),Text=lIIl11I1IIl,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l1Il1Il1I});
lI1IlIlIII(l1I11IllI,l1IIIlI11("\106\48\67\254\207\178\26\251\64\168\201\206\72\216\154\102",251),l1IIIlI11("\98\245\5\55\16\188\34\115\229\118",130));
lI1IlIlIII(l1I11IllI,l1IIIlI11("\116\29\133\98\229\91\110\86\206\12",159),l1IIIlI11("\149\226\215\169\39\246",253));
llIII1lIl1(l1I11IllI,lI1111l1ll / 2);
lll1ll1l.Stroke(l1I11IllI);
local ll11I1lI1I=llIlllllIlI(l1IIIlI11("\85\81\206\21\167\120\71",191),{Parent=l1I11IllI});
l1I11IllI.InputBegan:Connect(function(l11IlI1l11ll1) 
if (l11IlI1l11ll1.UserInputType == Enum.UserInputType.Touch) or (l11IlI1l11ll1.UserInputType == Enum.UserInputType.MouseButton1) then 
lll1ll1l.Press(ll11I1lI1I);
lIllllIIl1I() end end);


l1I11IllI.InputEnded:Connect(function(l11lIll1I) 
if ((l11lIll1I.UserInputType == Enum.UserInputType.Touch) or (l11lIll1I.UserInputType == Enum.UserInputType.MouseButton1)) and lI1I1IIl then 
lI1I1IIl() end end);


return l1I11IllI end;

local lIlII1Il1lI,ll1Il1lI1lll=false,false;
lI1IIIlII1ll(l1IIIlI11("\242\254\95",175),UDim2.new(1,- 60,1,- 200),58,function() lIlII1Il1lI=true end,function() lIlII1Il1lI=false end);
lI1IIIlII1ll(l1IIIlI11("\13\240\73",6),UDim2.new(1,- 60,1,- 130),58,function() ll1Il1lI1lll=true end,function() ll1Il1lI1lll=false end);
lI1IIIlII1ll(l1IIIlI11("\202\10",219),UDim2.new(1,- 130,1,- 130),50,function() llI1l1lIlIl1l.boost=not llI1l1lIlIl1l.boost end);
lI1IIIlII1ll(l1IIIlI11("\242\244\120",175),UDim2.new(1,- 40,0,40),44,function() 
if ll11llII1.freecam then 
ll11llII1.freecam:Set(false) end end);



local l1lIlIIl1I,lll1I1lII1I11,l111l1I11;
l1lI1l1ll.InputBegan:Connect(function(llI1llIlI) 
if llI1llIlI.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lIIlII1I1I=workspace.CurrentCamera;
if (llI1llIlI.Position.X < (lIIlII1I1I.ViewportSize.X * 0.45)) and (not l1lIlIIl1I) then 
l1lIlIIl1I,l111l1I11=llI1llIlI,Vector2.new(llI1llIlI.Position.X,llI1llIlI.Position.Y);
l1l1l1lIl1.Position=UDim2.new(0,l111l1I11.X,0,l111l1I11.Y);
l1l1l1lIl1.Visible=true elseif not lll1I1lII1I11 then 

lll1I1lII1I11=llI1llIlI end end);


l1l1IIll1Il1(llI1ll1l.TouchMoved:Connect(function(lII11l11) 
if not l1III1Il.freecam then 
return  end;

if lII11l11 == l1lIlIIl1I then 
local lIl1IIIIlI11I=Vector2.new(lII11l11.Position.X,lII11l11.Position.Y) - l111l1I11;
local lIIIlllI=math.min(lIl1IIIIlI11I.Magnitude,50);
local l1lllII1I=((lIl1IIIIlI11I.Magnitude > 0) and (lIl1IIIIlI11I.Unit * lIIIlllI)) or Vector2.zero;
l1lllIII1l11l.Position=UDim2.new(0.5,l1lllII1I.X,0.5,l1lllII1I.Y);
llI1l1lIlIl1l.stick=Vector2.new(l1lllII1I.X / 50,(- l1lllII1I.Y) / 50) elseif lII11l11 == lll1I1lII1I11 then 

local lIl11IIIIllI=(l1III1Il.freecamSens or 5) * 0.0012;
llI1l1lIlIl1l.tyaw=llI1l1lIlIl1l.tyaw - (lII11l11.Delta.X * lIl11IIIIllI);
llI1l1lIlIl1l.tpitch=llI1l1lIlIl1l.tpitch - (lII11l11.Delta.Y * lIl11IIIIllI) end end));


l1l1IIll1Il1(llI1ll1l.TouchEnded:Connect(function(ll1l11Il1II) 
if ll1l11Il1II == l1lIlIIl1I then 
l1lIlIIl1I=nil;
llI1l1lIlIl1l.stick=Vector2.zero;
l1lllIII1l11l.Position=UDim2.new(0.5,0,0.5,0);
l1l1l1lIl1.Visible=false elseif ll1l11Il1II == lll1I1lII1I11 then 

lll1I1lII1I11=nil end end));



local lIl1IlIIllIIl={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lll1lIll1I1() 
l11I1lIl1lII:UnbindFromRenderStep(l1I11ll1I .. l1IIIlI11("\137\137",188));
pcall(llI1I1l1.UnbindAction,llI1I1l1,l1I11ll1I .. l1IIIlI11("\93\161",10));
l1Il1Il1I.Visible=false;
l1lIlIIl1I,lll1I1lII1I11,lIlII1Il1lI,ll1Il1lI1lll=nil,nil,false,false;
l1l1l1lIl1.Visible=false;
llI1l1lIlIl1l.pos,llI1l1lIlIl1l.stick,llI1l1lIlIl1l.vel=nil,Vector2.zero,Vector3.zero;
local l11IllI1l=workspace.CurrentCamera;
if l11IllI1l then 
l11IllI1l.CameraType=Enum.CameraType.Custom;
if l1III1Il.fov then 
l11IllI1l.FieldOfView=l1III1Il.fov end end;


llI1ll1l.MouseBehavior=Enum.MouseBehavior.Default end;

local function lIll11I1I1I() 
local l11lll1l=workspace.CurrentCamera;
if not l11lll1l then 
return  end;

local l11II11Ill,l1I1I1ll=l11lll1l.CFrame:ToEulerAnglesYXZ();
llI1l1lIlIl1l.pitch,llI1l1lIlIl1l.yaw,llI1l1lIlIl1l.tpitch,llI1l1lIlIl1l.tyaw=l11II11Ill,l1I1I1ll,l11II11Ill,l1I1I1ll;
llI1l1lIlIl1l.pos,llI1l1lIlIl1l.vel,llI1l1lIlIl1l.boost=l11lll1l.CFrame.Position,Vector3.zero,false;

llI1I1l1:BindActionAtPriority(l1I11ll1I .. l1IIIlI11("\70\27",159),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIl1IlIIllIIl));

l1Il1Il1I.Visible=llI1ll1l.TouchEnabled;
lI111I11llIII.Text=(llI1ll1l.TouchEnabled and l1IIIlI11("\34\233\44\21\222\87\69\250\14\132\176\101\186\167\165\94\172\117\93\121\224\221\152\73\167\30\107\149\168\34\162\206\110\78\60\51\230\1\116\149\59\173\217\72\122\80\197\220\105\28\58\243\15\39\62\164\91\37",115)) or l1IIIlI11("\232\119\214\154\99\199\188\216\110\10\128\68\40\253\97\49\15\194\90\25\189\21\214\174\91\120\101\99\234\85\185\140\171\118\200\145\22\249\86\110\135\165\205\184\8\78\217\116\28\174\60\104\135\58\229\159\40\46",86);
lI111I11llIII.Visible=l1III1Il.freecamHint ~= false;
l11I1lIl1lII:BindToRenderStep(l1I11ll1I .. l1IIIlI11("\210\66",157),l1II1lIl1llI + 1,function(l1I1lIIlIl1) 
l11lll1l=workspace.CurrentCamera;
if (not l11lll1l) or (not llI1l1lIlIl1l.pos) then 
return  end;

l11lll1l.CameraType=Enum.CameraType.Scriptable;
if llI1ll1l:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
llI1ll1l.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1l1lll1l11=llI1ll1l:GetMouseDelta();
local ll1Il11Ill1=(l1III1Il.freecamSens or 5) * 0.0009;
llI1l1lIlIl1l.tyaw=llI1l1lIlIl1l.tyaw - (l1l1lll1l11.X * ll1Il11Ill1);
llI1l1lIlIl1l.tpitch=llI1l1lIlIl1l.tpitch - (l1l1lll1l11.Y * ll1Il11Ill1) elseif not llI1ll1l.TouchEnabled then 

llI1ll1l.MouseBehavior=Enum.MouseBehavior.Default end;

llI1l1lIlIl1l.tpitch=math.clamp(llI1l1lIlIl1l.tpitch,- 1.5,1.5);

local llIllIll1=l1III1Il.freecamSmooth or 4;
local lIIll1I1l=((llIllIll1 <= 0) and 1) or (1 - math.exp((- l1I1lIIlIl1) * (32 / llIllIll1)));
llI1l1lIlIl1l.yaw=llI1l1lIlIl1l.yaw + ((llI1l1lIlIl1l.tyaw - llI1l1lIlIl1l.yaw) * lIIll1I1l);
llI1l1lIlIl1l.pitch=llI1l1lIlIl1l.pitch + ((llI1l1lIlIl1l.tpitch - llI1l1lIlIl1l.pitch) * lIIll1I1l);
local lIlIIII1II=CFrame.fromEulerAnglesYXZ(llI1l1lIlIl1l.pitch,llI1l1lIlIl1l.yaw,0);
local function ll1lI1IlI(lll1ll1IllI1) 
return (llI1ll1l:IsKeyDown(lll1ll1IllI1) and 1) or 0 end;

local lll1IIIl1I=(llI1l1lIlIl1l.stick.Y + ll1lI1IlI(Enum.KeyCode.W)) - ll1lI1IlI(Enum.KeyCode.S);
local l1II11lll=(llI1l1lIlIl1l.stick.X + ll1lI1IlI(Enum.KeyCode.D)) - ll1lI1IlI(Enum.KeyCode.A);
local llIlllIlI1=(((ll1lI1IlI(Enum.KeyCode.E) + ll1lI1IlI(Enum.KeyCode.Space)) - ll1lI1IlI(Enum.KeyCode.Q)) + ((lIlII1Il1lI and 1) or 0)) - ((ll1Il1lI1lll and 1) or 0);
local lIIllI1l11IlI=((lIlIIII1II.LookVector * lll1IIIl1I) + (lIlIIII1II.RightVector * l1II11lll)) + Vector3.new(0,llIlllIlI1,0);
if lIIllI1l11IlI.Magnitude > 1 then 
lIIllI1l11IlI=lIIllI1l11IlI.Unit end;

local lIl1II1lI=l1III1Il.freecamSpeed * (((llI1l1lIlIl1l.boost or llI1ll1l:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
llI1l1lIlIl1l.vel=llI1l1lIlIl1l.vel:Lerp(lIIllI1l11IlI * lIl1II1lI,lIIll1I1l);
llI1l1lIlIl1l.pos=llI1l1lIlIl1l.pos + (llI1l1lIlIl1l.vel * l1I1lIIlIl1);
l11lll1l.CFrame=CFrame.new(llI1l1lIlIl1l.pos) * lIlIIII1II end) end;



ll1I1lI111II:Toggle({Name=l1IIIlI11("\50\147\177\201\74\67\247",93),Description=(lllIIII1I1 and l1IIIlI11("\243\169\32\227\68\165\210\198\66\195\153\77\114\142\120\178\174\117\174\85\244\49\7\55\252\53\31\132\115\253\161\14\59\4\141\194\100\133\181\233\56\160\160\97\255\118\19\241\192\90\171\100\132\226\254\89\136\16\48\254\12\128\133\47",15)) or l1IIIlI11("\81\65\118\247\147\211\31\169\33\102\214\174\36\216\196\7\227\195\207\34\186\226\30\121\154\150\63\118\25\147\112\128\64\105\92\218\117\114\178\73\218\89\234\142\178\32\164\92\173\159\192\14\145\177\7\223\89\46\223\88\57\173\20\243\34\5\62\182",228),Flag=l1IIIlI11("\218\77\53\184\67\200\69",215),Keybind=Enum.KeyCode.G,Callback=function(lI1l1lll1lI) 





if lI1l1lll1lI then 
if l1III1Il.fly and ll11llII1.fly then 
ll11llII1.fly:Set(false) end;

lIll11I1I1I() else 

lll1lIll1I1() end end});



ll1I1lI111II:Slider({Name=l1IIIlI11("\189\112\238\147\0\51\71\139\211\100\131\185\147",202),Flag=l1IIIlI11("\70\10\152\115\197\85\111\106\204\90\53\185",159),Min=5,Max=200,Default=40});
ll1I1lI111II:Slider({Name=l1IIIlI11("\82\248\3\163\10\91\102\244\106\35\67\183\49\91\211\239",192),Flag=l1IIIlI11("\190\51\85\192\251\145\8\205\59\210\233",11),Min=1,Max=10,Default=5});
ll1I1lI111II:Slider({Name=l1IIIlI11("\27\156\239\90\124\8\251\11\189\95",155),Description=l1IIIlI11("\238\213\33\184\164\96\130\102\16\176\138\200\21\242\91\184\110\12\139\91\114\245\19\132\224\56\84\109\231\38\218\123\87\123\13\134\197\93\165\22",21),Flag=l1IIIlI11("\132\162\174\39\178\227\98\197\114\21\176\170\222",20),Min=0,Max=10,Default=4});
ll1I1lI111II:Toggle({Name=l1IIIlI11("\40\234\100\1\195\177\197\69\84\230\9\48\4\238\37\111\229\102",74),Flag=l1IIIlI11("\157\112\238\147\0\51\71\227\201\122\146",202),Default=true,Callback=function(llIlIll1II) 
lI111I11llIII.Visible=llIlIll1II end});

ll1I1lI111II:Button({Name=l1IIIlI11("\93\228\140\208\68\234\30\107\139\254\141\51\156\36\203\180\236\103\248\171\193\59",246),Description=l1IIIlI11("\47\63\61\167\34\34\246\121\234\136\127\61\94\222\38\129\145\180\158\0\225\230\112\198\24\2\170\156\227\47\176\24\231\144\13\144\20\71\204\23\146\186\86\13\58\191\3\169\102\72\59\235\142\199\77\230\59\120\206\248\131\3\196\61\199\228\227\109\245",148),Action=l1IIIlI11("\184\25",22),Callback=function() 




local lIlIl11lIl=llI1l1lIlIl1l.pos;
if not lIlIl11lIl then 
lll1ll1l:Notify({Title=l1IIIlI11("\6\134\99\89\116\15\128",226),Content=l1IIIlI11("\208\68\118\114\185\29\164\8\72\119\253\126\215\88\177\101\85\207\240\204\15\142\35\152\237\218\101\238\179\33\201\167\193\49\66\21\139\97\222\102",173),Type=l1IIIlI11("\7\137\122\183",176)});
return  end;

ll11llII1.freecam:Set(false);
l111111I1I1l(lIlIl11lIl - Vector3.new(0,3,0)) end});


lI1IIIlII1ll(l1IIIlI11("\124\144\69",64),UDim2.new(1,- 130,1,- 200),50,function() 
local lI1Illllll=llI1l1lIlIl1l.pos;
if lI1Illllll then 
ll11llII1.freecam:Set(false);
l111111I1I1l(lI1Illllll - Vector3.new(0,3,0)) end end);








local l1IllIl11ll=lllII11l111ll:Section(l1IIIlI11("\220\89\41\135\172\128\165\75\252\31\5\47",91));
local l11I1lI1Ill1;
local function lI111lII1() 
if not l11I1lI1Ill1 then 
l11I1lI1Ill1={mode=lIII1IlllIlll.CameraMode,min=lIII1IlllIlll.CameraMinZoomDistance,max=lIII1IlllIlll.CameraMaxZoomDistance} end end;


local function ll11l1III() 
if l11I1lI1Ill1 then 
lIII1IlllIlll.CameraMode=l11I1lI1Ill1.mode;
lIII1IlllIlll.CameraMinZoomDistance=l11I1lI1Ill1.min;
lIII1IlllIlll.CameraMaxZoomDistance=(l1III1Il.unlockZoom and 2000) or l11I1lI1Ill1.max;
l11I1lI1Ill1=nil end end;


l1IllIl11ll:Toggle({Name=l1IIIlI11("\93\117\0\128\125\252\74\108\86\196\97\126\179\79\33\93\228\196",158),Description=l1IIIlI11("\34\251\79\213\244\220\16\236\178\45\221\13\110\190\12\2\158\120\146\38\31\95\211\71\65\161\81\207\175\22\210\244\38\219\111\181\149\243\112\247\142\24\164\94\36\134\185\200\181\79\224\64\63\43\224\16\96\144\103\238\149\58\124\80\206\63\145\158\225\137\80\160\244\96\138\10\9\233\141\234\72\190\26\233\216\10",49),Flag=l1IIIlI11("\116\220\47\14\51\254\72\20\152\93\213",162),Callback=function(ll1lIl11IIl) 




if ll1lIl11IIl then 
lI111lII1() else 

ll11l1III() end end});



l1IllIl11ll:Segmented({Name=l1IIIlI11("\106\223\37\154\110\232\147\31\139\217\120\144\71\97\179\143\226\98",224),Flag=l1IIIlI11("\107\10\146\177\210\90",76),Options={l1IIIlI11("\23\109\85\63\186\107\217",125),l1IIIlI11("\168\106\228\131\15\54\79\217",202)},Default=l1IIIlI11("\155\45\81\214\235\153\6",11),Callback=function() 
if l1III1Il.thirdPerson then 
ll11l1III();
lI111lII1() end end});


l1IllIl11ll:Slider({Name=l1IIIlI11("\228\145\14\226\71\218\225\220",31),Flag=l1IIIlI11("\123\246\81\39\64\174\34\80\248\255",230),Min=4,Max=30,Default=12,Suffix=l1IIIlI11("\68\162\144\201\93\161",77)});
l1IllIl11ll:Slider({Name=l1IIIlI11("\253\79\179\237\22\60\22\184\105\117\225\8\228\135\35",112),Flag=l1IIIlI11("\44\177\227\77\119\5\137\122\187\78",139),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l1IIIlI11("\107\25\118\198\44\159",206)});
local llII1lIII;
l1IllIl11ll:Toggle({Name=l1IIIlI11("\184\186\90\200\129\73\234\92\54\130\176\124\169\87\248\27\1\43",53),Description=l1IIIlI11("\115\229\59\9\53\191\125\25\149\110\242\214\161\229\10\231\207\119\141\175\215\58\165\227\43\241\122\11\182\144\219\27\185\10\86\42\14\140\14\98\187\18\142\228\48\29\100\171\41\154\38\93\121\23\205\193\74\159\30",146),Flag=l1IIIlI11("\130\56\22\79\205\2\143\122\189\138\22",205),Callback=function(l1llIIll1lI) 




if l1llIIll1lI then 
if l1III1Il.thirdPerson then 
ll11llII1.thirdPerson:Set(false) end;

llII1lIII=llII1lIII or lIII1IlllIlll.CameraMode;
lIII1IlllIlll.CameraMode=Enum.CameraMode.LockFirstPerson elseif llII1lIII then 

lIII1IlllIlll.CameraMode=llII1lIII;
llII1lIII=nil end end});



lll1ll1l:OnUnload(function() 
if llII1lIII then 
lIII1IlllIlll.CameraMode=llII1lIII end end);





local l1lllIlIIIl=lllII11l111ll:Section(l1IIIlI11("\243\109\184\137\170\63\169\159\24",18));
l1lllIlIIIl:Toggle({Name=l1IIIlI11("\157\146\185\59\213\210\28\231\98\47\157\175",36),Description=l1IIIlI11("\123\192\189\224\202\177\101\209\80\176\131\241\150\16\216\38\225\67\35\153\173\211\245\79\252\3\31\47\160\119\113\154\109\175\208\34\42\85\196\42\62\154\181\131\84\164\244\108\152\98",235),Flag=l1IIIlI11("\126\152\48\201\226",65)});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\100\120\0\250\28\236\93\100\106\227\113",174),Flag=l1IIIlI11("\31\182\116\69\115\205\109\211\94\166",210),Min=1,Max=30,Default=6});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\167\99\2\188\156\160\81\167\29\248\43\15\135\18",59),Flag=l1IIIlI11("\163\61\98\228\100\221\145\46\20\89\211\53\131",167),Min=6,Max=60,Default=18,Suffix=l1IIIlI11("\76\162\64\200\184\10",217)});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\175\202\95\191\18\84\42\28\149\24\120\233",95),Flag=l1IIIlI11("\80\40\157\87\34\151\81\233\53\8\47",108),Min=- 10,Max=30,Default=5,Suffix=l1IIIlI11("\220\12\100\232\4\154",151)});
local lIIIlI1I1I1I=llIlllllIlI(l1IIIlI11("\247\56\147\109\83",225),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lll1ll1l.Gui});
local lI1III11l1II=llIlllllIlI(l1IIIlI11("\38\166\71\113\82",194),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lll1ll1l.Gui});
local function lI11111Il() 
local l1l1Ill1l1=(l1III1Il.barSize or 12) / 100;
for lIllI1IIlIIl,l1Il1I1IlII1 in ipairs({lIIIlI1I1I1I,lI1III11l1II}) do 
l1Il1I1IlII1.Visible=l1III1Il.cinemaBars == true;
lll1ll1l.Tween(l1Il1I1IlII1,nil,{Size=UDim2.new(1,0,(l1III1Il.cinemaBars and l1l1Ill1l1) or 0,0)}) end end;


l1lllIlIIIl:Toggle({Name=l1IIIlI11("\200\195\172\22\229\77\186\157\204\6\215\143\33\201",14),Description=l1IIIlI11("\159\62\29\152\114\232\232\2\62\68\212\134\212\83\242\132\35\185\233\104\189\106\12\164\140\221\29\180\10\21\33\18\220\29\113\239\19",183),Flag=l1IIIlI11("\88\19\124\230\21\157\92\69\109\229",190),Callback=lI11111Il});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\14\80\166\125\79\240\230\145",249),Flag=l1IIIlI11("\147\107\192\19\31\87\197",161),Min=4,Max=25,Default=12,Suffix=l1IIIlI11("\9",71),Callback=lI11111Il});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\236\75\226\203\180\46\164\68\171\156\223",252),Description=l1IIIlI11("\125\214\33\141\120\169\195\21\151\198\110\222\165\165\231\178\251\115\159\16\186\217\253\141\5\95\135\40\152\240\23\98\108\246\1\169\94\65\96\186\106\34\88\170\52",224),Flag=l1IIIlI11("\35\185\48\226\111\184\150",255),Min=- 30,Max=30,Default=0,Suffix=l1IIIlI11("\48\112",4)});

local l1l11ll1;
pcall(function() 
l1l11ll1=UserSettings():GetService(l1IIIlI11("\73\242\1\159\171\40\1\97\226\47\134\116\95\131\7\128",169)) end);

local l1Il11IllIll=l1l11ll1 and l1l11ll1.MouseSensitivity;
if l1l11ll1 then 
l1lllIlIIIl:Slider({Name=l1IIIlI11("\200\203\175\22\250\77\238\135\202\72\198\135\39\211\85\55\143\67",14),Description=l1IIIlI11("\88\203\65\44\65\223\78\34\251\86\195\179\163\209\171\38\229\70\167\220\163\91\223\136\24\146\76\46\150\172\122\162\95\241\118\8\53\191\58\86\148\112\171\155\12\36\79\139\212\124\131\252\154\33\184\245\110",178),Flag=l1IIIlI11("\199\112\73\47\156\124\217",141),Min=10,Max=400,Default=math.floor((l1Il11IllIll or 1) * 100),Increment=5,Suffix=l1IIIlI11("\25",87),Callback=function(llIllI111l) 









l1l11ll1.MouseSensitivity=llIllI111l / 100 end}) end;



lll1ll1l:OnUnload(function() 
if l1l11ll1 and l1Il11IllIll then 
l1l11ll1.MouseSensitivity=l1Il11IllIll end end);



l1lllIlIIIl:Toggle({Name=l1IIIlI11("\6\15\43\255\69\29\136\104\175\188\6\43\81",164),Description=l1IIIlI11("\130\91\239\53\20\60\240\76\18\141\125\173\14\222\108\102\56\216\118\199\165\224\37\170\233\81\226\116\25\174\252\199\85\168\3\25\33\21\132\99\120\238\19\131\204\38\2\36\200\37\135\46\22\170\18\150\205\101\212\27\115\203\220\251\99\152\43\245\213\189\113\13\88\129\41\172\246\76\127",145),Flag=l1IIIlI11("\152\62\196\121\51\142\82",89)});
l1lllIlIIIl:Slider({Name=l1IIIlI11("\228\107\166\193\163\49\170\152\91\234\110\31\132\186\222",18),Flag=l1IIIlI11("\122\74\200\127\59\174\82\237\177\232\211\164\61",197),Min=15,Max=150,Default=50,Suffix=l1IIIlI11("\47\57\155\187\194\92",92)});
local lIlIlIIII1Il=0;

local lI1ll111I1I=lllII11l111ll:Section(l1IIIlI11("\126\164\229\213\75\151\133\58\220\68",51));
local lllIIll11I1;
local function lll111lI111I() 
if not l1III1Il.photoMode then 
if lllIIll11I1 then 
lllIIll11I1:Destroy();
lllIIll11I1=nil end;

return  end;

if not lllIIll11I1 then 
lllIIll11I1=llIlllllIlI(l1IIIlI11("\40\138\208\89\152\54\126\251\233\253\113\146\3\242\196\252\127\235",7),{Name=ll1IlII1lIlIl:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lllIIll11I1.FocusDistance=l1III1Il.photoFocus or 20;
lllIIll11I1.InFocusRadius=10;
lllIIll11I1.FarIntensity=(l1III1Il.photoBlur or 40) / 100;
lllIIll11I1.NearIntensity=(l1III1Il.photoBlur or 40) / 200 end;

local lI1IIIlll=false;
lI1ll111I1I:Toggle({Name=l1IIIlI11("\190\173\55\175\155\89\241\106\16\132",37),Description=l1IIIlI11("\43\240\141\48\26\97\149\33\128\96\179\193\166\64\136\93\145\5\117\182\216\241\105\146\94\201\243\177\117\9\92\133\41\149\228\70\40\2\244\13\165\75\88\110\241\121\44\21\186\45\69\215\182\208\49\255\46\156\245\195\20\228\180\44\203\186\128\116\70\57\130\102\203\62\111\1\208\88\72\185\93\192\166\224",187),Flag=l1IIIlI11("\79\222\106\42\172\103\60\74\238",214),Callback=function(lII111I11I) 




lll111lI111I();
if lII111I11I then 
lI1IIIlll=not l1III1Il.hideUi;
if lI1IIIlll then 
ll11llII1.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1III1Il.photoMode then 
lll1ll1l.Gui.Enabled=false end end) else 



lll1ll1l.Gui.Enabled=true;
if lI1IIIlll then 
ll11llII1.hideUi:Set(false) end end end});




lI1ll111I1I:Slider({Name=l1IIIlI11("\26\176\147\8\243\41\44\132\163\220\76\72\245\1",55),Flag=l1IIIlI11("\64\32\162\114\217\2\29\74\217\92",143),Min=2,Max=100,Default=20,Suffix=l1IIIlI11("\46\159\158\180\32\164",19),Callback=lll111lI111I});
lI1ll111I1I:Slider({Name=l1IIIlI11("\109\203\108\69\33\189\107\197\44\20\11\192\93\23\157",124),Flag=l1IIIlI11("\187\186\52\82\252\224\150\14\226",250),Min=0,Max=100,Default=40,Suffix=l1IIIlI11("\139",101),Callback=lll111lI111I});
l1l1IIll1Il1(llI1ll1l.InputBegan:Connect(function(llI1l11I1ll) 
if (l1III1Il.photoMode and (not lll1ll1l.Gui.Enabled)) and ((llI1l11I1ll.UserInputType == Enum.UserInputType.Touch) or (llI1l11I1ll.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll11llII1.photoMode:Set(false) end end));


lll1ll1l:OnUnload(function() 
if lllIIll11I1 then 
lllIIll11I1:Destroy() end;

lll1ll1l.Gui.Enabled=true end);


local lIl1111111lI1=lllII11l111ll:Section(l1IIIlI11("\140\62\204\152\23\170\95\33\136\161",54));
local llII11lIlIl=false;
lIl1111111lI1:Toggle({Name=l1IIIlI11("\124\194\102\72\50\239\104\223\33\27",124),Description=l1IIIlI11("\231\229\149\51\154\37\221\255\175\196\34\238\234\53\182\204\59\121\26\130\106\189\93\112\90\196\37\56\162\73\54\93\171\221\170\22\250\73\238\128\199\67\149\141\50\215\70\44\154\26\62\172\87\215\45\74\127\129\74\12\136\121\147\161\5\106\79\60\202\101\130\177\239\50\186\225",46),Flag=l1IIIlI11("\97\72\114\244\149\254\80\165\36",228)});




lIl1111111lI1:Slider({Name=l1IIIlI11("\216\194\171\21\252\12\162\155\204\77\149\129\53\220\80\59\143",14),Flag=l1IIIlI11("\14\63\40\169\30\100\233\101\250\142",148),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l1IIIlI11("\68\162\144\201\93\161",77)});

local lll11IlI1I1I=RaycastParams.new();
lll11IlI1I1I.FilterType=Enum.RaycastFilterType.Exclude;
l11I1lIl1lII:BindToRenderStep(l1I11ll1I,l1II1lIl1llI,function(ll1lI11ll1lI1) 
local llIII1IlI1ll=workspace.CurrentCamera;
local ll1l111l=lIII1IlllIlll.Character;
local llll1llI11l1,lI1lIl1Il1l1l=ll1II1llll(),l11llI1I1lI();
if (not llIII1IlI1ll) or l1III1Il.freecam then 
return  end;


if (l1III1Il.topDown and lI1lIl1Il1l1l) and (not l1III1Il.orbit) then 
local ll11IIll11=lI1lIl1Il1l1l.Position;
llIII1IlI1ll.CFrame=CFrame.lookAt(ll11IIll11 + Vector3.new(0,l1III1Il.topDownHeight or 50,0.01),ll11IIll11) end;


if l1III1Il.orbit and lI1lIl1Il1l1l then 
lIlIlIIII1Il=lIlIlIIII1Il + (((l1III1Il.orbitSpeed or 6) * 0.05) * ll1lI11ll1lI1);
local ll11l1IIlIII,lII1IlIlll11I=l1III1Il.orbitDistance or 18,l1III1Il.orbitHeight or 5;
local lIlll1II11I=lI1lIl1Il1l1l.Position + Vector3.new(0,1.5,0);
llIII1IlI1ll.CFrame=CFrame.lookAt(lIlll1II11I + Vector3.new(math.cos(lIlIlIIII1Il) * ll11l1IIlIII,lII1IlIlll11I,math.sin(lIlIlIIII1Il) * ll11l1IIlIII),lIlll1II11I) end;


if ((l1III1Il.thirdPerson and ll1l111l) and (not l1III1Il.orbit)) and (not l1III1Il.topDown) then 
if l1III1Il.tpMode == l1IIIlI11("\193\200\244\103\13\86\218\52",100) then 
local ll1IIl11lIll=llIII1IlI1ll.CFrame;
local llI11IlI=((ll1IIl11lIll.RightVector * l1III1Il.tpShoulder) + (ll1IIl11lIll.UpVector * 0.6)) - (ll1IIl11lIll.LookVector * l1III1Il.tpDistance);
lll11IlI1I1I.FilterDescendantsInstances={ll1l111l};
local llIlIlIl1l1I=workspace:Raycast(ll1IIl11lIll.Position,llI11IlI,lll11IlI1I1I);
local l1lIl1I1Il=(llIlIlIl1l1I and (llI11IlI.Unit * math.max(llIlIlIl1l1I.Distance - 0.6,0))) or llI11IlI;
llIII1IlI1ll.CFrame=ll1IIl11lIll + l1lIl1I1Il else 

lIII1IlllIlll.CameraMode=Enum.CameraMode.Classic;
if lIII1IlllIlll.CameraMaxZoomDistance < l1III1Il.tpDistance then 
lIII1IlllIlll.CameraMaxZoomDistance=l1III1Il.tpDistance end;

lIII1IlllIlll.CameraMinZoomDistance=math.min(l1III1Il.tpDistance,lIII1IlllIlll.CameraMaxZoomDistance) end;

for lIlI1l1I,ll11Il11llI in ipairs(ll1l111l:GetDescendants()) do 
if ll11Il11llI:IsA(l1IIIlI11("\202\80\51\144\152\193\167\90",91)) and (ll11Il11llI.LocalTransparencyModifier > 0) then 
ll11Il11llI.LocalTransparencyModifier=0 end end end;




if ((l1III1Il.shiftLock and llll1llI11l1) and lI1lIl1Il1l1l) and (not l1III1Il.fly) then 
llII11lIlIl=true;
llll1llI11l1.AutoRotate=false;
llll1llI11l1.CameraOffset=Vector3.new(l1III1Il.lockOffset or 1.75,0,0);
local llI11l1l1I111=llIII1IlI1ll.CFrame.LookVector;
if Vector3.new(llI11l1l1I111.X,0,llI11l1l1I111.Z).Magnitude > 0.01 then 
lI1lIl1Il1l1l.CFrame=CFrame.lookAt(lI1lIl1Il1l1l.Position,lI1lIl1Il1l1l.Position + Vector3.new(llI11l1l1I111.X,0,llI11l1l1I111.Z)) end;

if not llI1ll1l.TouchEnabled then 
llI1ll1l.MouseBehavior=(l11IIIl1Il._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif llII11lIlIl then 


llII11lIlIl=false;
if llll1llI11l1 then 
llll1llI11l1.AutoRotate=true;
llll1llI11l1.CameraOffset=Vector3.zero end;

llI1ll1l.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1III1Il.camTilt or 0) ~= 0 then 
llIII1IlI1ll.CFrame=llIII1IlI1ll.CFrame * CFrame.Angles(0,0,math.rad(l1III1Il.camTilt)) end;


if ll11III1Il then 
lI111lIl=true;
llIII1IlI1ll.FieldOfView=l1III1Il.zoomFov or 20 elseif lI111lIl then 

lI111lIl=false;
llIII1IlI1ll.FieldOfView=l1III1Il.fov or l1l1llIIll.fov end end);


lll1ll1l:OnUnload(function() 
l11I1lIl1lII:UnbindFromRenderStep(l1I11ll1I);
ll11l1III();
local lIllllIl11lll=ll1II1llll();
if lIllllIl11lll and llII11lIlIl then 
lIllllIl11lll.AutoRotate=true;
lIllllIl11lll.CameraOffset=Vector3.zero end end) end;








local l1llIl1l1lI=l11IIIl1Il:Tab({Name=l1IIIlI11("\18\191\86\29",182),Icon=l1IIIlI11("\173\29\245\223",98),Hint=l1IIIlI11("\162\111\193\51\31\66\206\19\24\190\91\209\175",161)});
local llIlI1l1I=l1llIl1l1lI:Section(l1IIIlI11("\234\143\36\205\78\61\105",88));
llIlI1l1I:Toggle({Name=l1IIIlI11("\141\223\32\180\145\88\90\63",121),Description=l1IIIlI11("\138\20\50\185\43\146\109\141\154\229\51\178\151\18\249\97\84\135\187\222\9\75\254\20\55\27\175",237),Flag=l1IIIlI11("\245\47\0\101\200\36\145",189),Default=true});
llIlI1l1I:Toggle({Name=l1IIIlI11("\85\180\128\227\41\176\31\242\209\252\134",61),Description=l1IIIlI11("\211\31\168\127\79\115\227\195\213\71\228\52\99\220\172\131\116\158\114\196\255\254\99\252\162\223\49\190\200\124\120",209),Flag=l1IIIlI11("\126\15\171\177\228\90\190\15\27\46",76)});

do 
local lIlllI1II1Il1=llIlllllIlI(l1IIIlI11("\173\207\111\138\37\103\179\130\225\105",24),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l1IIIlI11("",32),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lll1ll1l.Gui});
lll1ll1lIIlI({Parent=lIlllI1II1Il1,Text=l1IIIlI11("\200\156\12\142\186\205\115\67\94\215\206\31\106\40\87\219\73\74\163\81\135\165\230\221\171\103\201\72",104),Font=Enum.Font.GothamBold,TextSize=14,Color=l1IIIlI11("\29\217\200\213\97\239\188",83),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
llIlI1l1I:Toggle({Name=l1IIIlI11("\177\206\70\230\27\235\214\12",79),Description=l1IIIlI11("\170\222\120\142\20\50\163\132\239\112\149\22\253\152\231\130\12\26\192\47\154\231\23\103\112\243\76\171\75\88\112\186\95\26\100\254\51\93\135\229\143\17\249\120\216\249\199\126\236\168\62\142\160\202\126\74\27\215\117\199\63\40\80\206\88\19\247\87\201\242\243\222\171\103\207\93\168\142\182\88",24),Flag=l1IIIlI11("\35\22\64\239\94\6\138",180),Callback=function(l1l1Illl) 




lIlllI1II1Il1.Visible=l1l1Illl;
pcall(l11I1lIl1lII.Set3dRenderingEnabled,l11I1lIl1lII,not l1l1Illl);
if type(setfpscap) == l1IIIlI11("\234\122\46\174\164\48\87\243",231) then 
pcall(setfpscap,(l1l1Illl and 15) or (l1III1Il.fpsCap or 240)) end;

if l1l1Illl then 
l11IIIl1Il:SetVisible(false) end end});



lIlllI1II1Il1.MouseButton1Click:Connect(function() 
ll11llII1.afkMode:Set(false) end);

lll1ll1l:OnUnload(function() 
pcall(l11I1lIl1lII.Set3dRenderingEnabled,l11I1lIl1lII,true) end) end;



l1l1IIll1Il1(lIII1IlllIlll.Idled:Connect(function() 
if l1III1Il.antiAfk then 
l1lIllI1l:CaptureController();
l1lIllI1l:ClickButton2(Vector2.new()) end end));


l1l1IIll1Il1(l1l1I11IlIll.ErrorMessageChanged:Connect(function() 
if l1III1Il.autoRejoin then 
task.wait(2);
l1llII1IIl:Teleport(game.PlaceId,lIII1IlllIlll) end end));



llIlI1l1I:Button({Name=l1IIIlI11("\26\148\234\90\97\14\181\29\171\94\92\100\246",155),Description=l1IIIlI11("\251\176\205\112\8\51\144\124\216\41\120\13\132\81\26\176\75\201\240\246\204\177\55\202",123),Action=l1IIIlI11("\220\98\150\23\243\214",80),Callback=function() 




if (# llIllI1IIl:GetPlayers()) <= 1 then 
l1llII1IIl:Teleport(game.PlaceId,lIII1IlllIlll) else 

l1llII1IIl:TeleportToPlaceInstance(game.PlaceId,game.JobId,lIII1IlllIlll) end end});




local function ll11lllIllIll(lll1llIIlIl,l11Ill1lI1l) 
local llI11I111I1,ll1II1II=pcall(function() 
return ll1IlII1lIlIl:JSONDecode(game:HttpGet(l1IIIlI11("\115\150\31\102\176\200\165\36\167\21\235\217\228\192\31\73\201\30\148\254\29\97\117\246\95\178\39\3\96\255\112\211\72\237",42) .. (game.PlaceId .. l1IIIlI11("\80\133\32\108\245\15\225\157\100\58\119\209\36\133\109\11\156\9\135\218\92\136\7\123\201\199\211\112\155\90\242\205\242\127\17\3\146\122\195",150)))) end);

if ((not llI11I111I1) or (type(ll1II1II) ~= l1IIIlI11("\101\139\48\204\243",65))) or (type(ll1II1II.data) ~= l1IIIlI11("\191\139\224\95\173",78)) then 
lll1ll1l:Notify({Title=l1IIIlI11("\44\127\205\136\243\109\212\40\253\208",44),Content=l1IIIlI11("\51\171\99\64\99\240\58\194\27\165\46\66\131\230\130\14\192\39\195\238\193\107\255\230\39\59\168\210\61\2\46\137\105\132\87\107\70\215\83\120",210),Type=l1IIIlI11("\110\224\105\9\161",58)});
return  end;

local lI1l111Il1={};
for lII1l1I1l,l1IlIl11l1 in ipairs(ll1II1II.data) do 
if (l1IlIl11l1.id ~= game.JobId) and ((l1IlIl11l1.playing or 0) < (l1IlIl11l1.maxPlayers or 0)) then 
table.insert(lI1l111Il1,l1IlIl11l1) end end;


if (# lI1l111Il1) == 0 then 
lll1ll1l:Notify({Title=l1IIIlI11("\141\144\58\189\225\123\204\125\11\161",21),Content=l1IIIlI11("\32\227\106\14\144\31\77\231\88\142\224\32\22\48\246\27\140\106\95\99\231\199\222\74\189\31\100\155",115),Type=l1IIIlI11("\168\219\109\112\31\145\115",140)});
return  end;

local lI111l1Il;
if l11Ill1lI1l then 
table.sort(lI1l111Il1,function(ll1II11lI,llI1IlIlI1ll1) 
return (ll1II11lI.ping or 9999) < (llI1IlIlI1ll1.ping or 9999) end);

lI111l1Il=lI1l111Il1[1];
lll1ll1l:Notify({Title=l1IIIlI11("\239\68\182\59\105\219\172\140\126\154",9),Content=l1IIIlI11("\123\165\27\238\223\3\135\83\88\249\17\221\240\86\11\113\242\14\239\96\79\115\247\195\207\68\182\59\105\219\172\204",97) .. (tostring(lI111l1Il.ping or l1IIIlI11("\251",237)) .. l1IIIlI11("\128\149\14\191\8\154\172",31)),Type=l1IIIlI11("\114\140\13\121",42)});
l1llII1IIl:TeleportToPlaceInstance(game.PlaceId,lI111l1Il.id,lIII1IlllIlll);
return  elseif lll1llIIlIl then 

table.sort(lI1l111Il1,function(ll1IlIl1I1,lI11l1Il11lI) 
return ll1IlIl1I1.playing < lI11l1Il11lI.playing end);

lI111l1Il=lI1l111Il1[1] else 

lI111l1Il=lI1l111Il1[math.random(1,# lI1l111Il1)] end;

lll1ll1l:Notify({Title=l1IIIlI11("\39\132\166\218\76\80\186\16\49\5",93),Content=l1IIIlI11("\132\67\67\111\237\121\47\21\185\97\67\192\234\134\0\236\126\203\243\197\92\167",211) .. (lI111l1Il.playing .. l1IIIlI11("\240\216\65\71\239\1\32\58\226\97\46",111)),Type=l1IIIlI11("\139\190\173\45",20)});
l1llII1IIl:TeleportToPlaceInstance(game.PlaceId,lI111l1Il.id,lIII1IlllIlll) end;

llIlI1l1I:Button({Name=l1IIIlI11("\255\74\18\155\85\203\248\21\47\168",199),Description=l1IIIlI11("\130\30\105\219\168\129\53\138\39\202\204\228\118\242\166\193\120\178\213\87\110\21\151",27),Action=l1IIIlI11("\65\53\183",232),Callback=function() 
ll11lllIllIll(false) end});

llIlI1l1I:Button({Name=l1IIIlI11("\203\108\17\137\180\213\86\170\190\15\63\3\130\34\106",75),Description=l1IIIlI11("\198\30\253\115\92\173\180\209\1\191\15\0\50\20\149\48\104\161\23\136\158\63\9\118",57),Action=l1IIIlI11("\102\254\29\147",153),Callback=function() 
ll11lllIllIll(true) end});

llIlI1l1I:Button({Name=l1IIIlI11("\70\212\247\232\57\130\35\198\201\165\107\254\70\207\57\183",45),Description=l1IIIlI11("\148\83\115\95\148\115\48\160\8\34\69\231\222\165\7\174\89\165\254\201\4\195\128\48\152\77\63\114\93\35\177\30\206\53\20\54",195),Action=l1IIIlI11("\203\21\171\126",209),Callback=function() 
ll11lllIllIll(false,true) end});

if type(setclipboard) == l1IIIlI11("\38\129\104\95\99\7\130\200",226) then 
llIlI1l1I:Button({Name=l1IIIlI11("\111\254\4\132\188\83\19\125\239\90\177\115\84\116\224\151",153),Description=l1IIIlI11("\16\149\117\72\114\78\132\200\11\147\21\38\214\250\255\120\133\48\249\222\167\106\242\22\209\45\162\216\3\102\2\130\19\244\67\100\86\237\121\102\184\183\41\80\246\208",226),Action=l1IIIlI11("\243\167\61\255",15),Callback=function() 




setclipboard(string.format(l1IIIlI11("\249\29\55\20\206\0\125\241\59\244\146\35\1\99\208\102\204\88\175\141\1\135\199\103\140\50\117\183\142\249\102\155\92\181\128\197\113\11\93\213\39\131\244\97\103\48\249\15\173\73\99\111\247\99\41\91\187\36\24\128\252\220\69\188\123\207\184\152",131),game.PlaceId,game.JobId));
lll1ll1l:Notify({Title=l1IIIlI11("\154\229\7\247\98\22",56),Content=l1IIIlI11("\228\35\99\79\132\68\11\167\81\209\164\165\209\163\101\209\80\252\131\190\33\213\216\6\228\88\48\151\167\193\167\74\160",179)}) end}) end;




do 
local lIIl1lI1Il111=l1llIl1l1lI:Section(l1IIIlI11("\131\1\4\58\2\140\93\127\245\4\132",114));
local lI11llI1=lIIl1lI1Il111:Paragraph(l1IIIlI11("\100\236\63\31\103\173\56\4\141\103\249",146),l1IIIlI11("\116\206\177\225\209\190\34\144\16\242",235));
task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
local l11II1I1ll=math.floor(workspace.DistributedGameTime);
local llIIlIll=l1IIIlI11("\189\197",47);
pcall(function() 
llIIlIll=string.format(l1IIIlI11("\43\227\92\149\105",208),math.floor(lll1I1lI.Network.ServerStatsItem[l1IIIlI11("\116\229\34\13\103\142\52\24\156",146)]:GetValue())) end);

lI11llI1:Set(lIlI1l1lll1,string.format(l1IIIlI11("\153\246\102\151\114\16\164\198\155\83\227\77\238\104\67\56\206\10\183\46\142\252\32\86\43\244\92\216\216\143\51\74\188\202\7\235\19\106\151\163\174\37\136\37\160\248\239\123\250\175\151\123\163\146\7\212\217\199\60\139\95\106\69\239\123\122\226\93",40),# llIllI1IIl:GetPlayers(),llIllI1IIl.MaxPlayers,llIIlIll,math.floor(l11II1I1ll / 3600),math.floor((l11II1I1ll % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l1IIIlI11("",235)) and (string.sub(game.JobId,1,8) .. l1IIIlI11("\141\234\105",60))) or l1IIIlI11("\188\18\128\202\122\149",6)));




task.wait(2) end end);


if type(setclipboard) == l1IIIlI11("\166\1\232\223\227\135\2\72",98) then 
lIIl1lI1Il111:Button({Name=l1IIIlI11("\13\195\218\248\36\228\173\199\46\164\194\5\81\52",83),Action=l1IIIlI11("\187\14\96\188",43),Callback=function() 
setclipboard(game.JobId);
lll1ll1l:Notify({Title=l1IIIlI11("\115\235\38\5\34\186",146),Content=l1IIIlI11("\45\249\200\231\113\21\24\236\12\209\233\70\40\15\251\78\183\67\95\115\164\116\36\92\168\35\95\196\234\148\75",99)}) end});

lIIl1lI1Il111:Button({Name=l1IIIlI11("\161\191\187\59\241\229\110\251\122\90\179\183\216\84",20),Action=l1IIIlI11("\51\103\253\63",207),Callback=function() 
setclipboard(l1IIIlI11("\32\133\244\69\123\90\186\65\185\91\93\47\246\120\42\89\183\57\30\198\247\157\74\249\63\209\255\194\27",155) .. game.PlaceId);
lll1ll1l:Notify({Title=l1IIIlI11("\191\16\96\244\5\141",151),Content=l1IIIlI11("\73\141\135\164\100\187\225\27\243\33\25\150\248\223\75\254\231\19\47\3\212\36\116\236\24\243\143\52\26\100\155",19)}) end}) end end;




local llIlIllllIII=l1llIl1l1lI:Section(l1IIIlI11("\13\171\85\221\52\12",144));
local l111llI1={};
llIlIllllIII:Toggle({Name=l1IIIlI11("\148\54\20\152\32\238\169\0\53\8\248\239",183),Description=l1IIIlI11("\199\93\97\125\247\82\185\75\92\96\253\117\148\95\179\55\20\210\247\158\12\135\52\203\246\218\124\248\228\40\194\177\132\114\72\21\137\97",173),Flag=l1IIIlI11("\166\46\216\93\143\145",16),Callback=function(l1IIIII1I) 




pcall(l1Il1IlIll.SetCoreGuiEnabled,l1Il1IlIll,Enum.CoreGuiType.All,not l1IIIII1I);
local lll1l1Il1=lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\248\189\193\108\77\50\178\123\199",123));
if l1IIIII1I and lll1l1Il1 then 
for l1IlllI1IlI,l11111ll1I11I in ipairs(lll1l1Il1:GetChildren()) do 
if l11111ll1I11I:IsA(l1IIIlI11("\237\63\8\52\177\73\63\144\97",163)) and l11111ll1I11I.Enabled then 
l11111ll1I11I.Enabled=false;
table.insert(l111llI1,l11111ll1I11I) end end else 



for lI1l1I1ll1,llIIIII1III in ipairs(l111llI1) do 
if llIIIII1III.Parent then 
llIIIII1III.Enabled=true end end;


l111llI1={} end end});



llIlIllllIII:Toggle({Name=l1IIIlI11("\45\232\200\244\117\10\93\215\104\156\239\81\109",99),Description=l1IIIlI11("\202\217\15\135\2\2\214\25\138\232\31\16\119\242\17\224\115\78\127\178\145\219\92\178\58\120\202\174\143\1\196\36\202\245\171\106\228\160",116),Flag=l1IIIlI11("\146\110\208\85\103\80\213\113",177)});

do 
local l1IlI1111IlI;
pcall(function() 
l1IlI1111IlI=UserSettings():GetService(l1IIIlI11("\187\127\175\147\35\150\197\112\171\4\100\177\145\254\98\141",243)) end);

local l111Il1IlI11=l1IlI1111IlI and l1IlI1111IlI.MasterVolume;
if l1IlI1111IlI and l111Il1IlI11 then 
llIlIllllIII:Slider({Name=l1IIIlI11("\60\227\102\19\195\164\197\71\85\249\3",74),Flag=l1IIIlI11("\137\164\53\190\162\22\240\112\25\132",37),Min=0,Max=100,Default=math.floor(l111Il1IlI11 * 100),Suffix=l1IIIlI11("\53",178),Callback=function(l11II1ll1I1) 







l1IlI1111IlI.MasterVolume=l11II1ll1I1 / 100 end});


lll1ll1l:OnUnload(function() 
l1IlI1111IlI.MasterVolume=l111Il1IlI11 end) end end;






do 
local lllI1lI1I=l1llIl1l1lI:Section(l1IIIlI11("\97\101\72\193\104\61\177\6\220\94\238\218\181",196));
local lI11l11l1I1=lllI1lI1I:Paragraph(l1IIIlI11("\76\233\153\22\120\67\192\45\109\149\181\159",203),l1IIIlI11("\177\164\170\48\165\235\97\241\49\84\241",20));
local lll11IlI11l,l1IIIlIl,l11II1IIIIIl,l1I11Il11lI1=0,0,0,0;
local lI111III1Ill1;
local function lIl1111Il(l1lIlllII) 
local ll1Illl11=l1lIlllII:WaitForChild(l1IIIlI11("\246\66\161\9\228\39\10\158",96),10);
if not ll1Illl11 then 
return  end;

ll1Illl11.StateChanged:Connect(function(l1I1II1l1,lIIl1IIIlI1I) 
if lIIl1IIIlI1I == Enum.HumanoidStateType.Jumping then 
l1IIIlIl=l1IIIlIl + 1 end end);


ll1Illl11.Died:Connect(function() 
l11II1IIIIIl=l11II1IIIIIl + 1 end);

lI111III1Ill1=nil end;

l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(lIl1111Il));
if lIII1IlllIlll.Character then 
task.spawn(lIl1111Il,lIII1IlllIlll.Character) end;

task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
local lIllll11IlII=l11llI1I1lI();
if lIllll11IlII then 
local l11II1IllII=lIllll11IlII.Position;
if lI111III1Ill1 then 
local l11l1III11l=(l11II1IllII - lI111III1Ill1).Magnitude;
if l11l1III11l < 200 then 
lll11IlI11l=lll11IlI11l + l11l1III11l end end;


lI111III1Ill1=l11II1IllII;
local ll1llll1l1lI=lIllll11IlII.AssemblyLinearVelocity;
l1I11Il11lI1=math.max(l1I11Il11lI1,Vector3.new(ll1llll1l1lI.X,0,ll1llll1l1lI.Z).Magnitude) end;

local lll1l1Illl=math.floor(os.clock() - l1I11lll1);
lI11l11l1I1:Set(l1IIIlI11("\10\212\243\194\20\244\189\54\219\184\207\123",67),string.format(l1IIIlI11("\60\248\141\48\72\37\209\38\206\41\250\211\0\154\136\53\58\214\48\229\188\249\118\138\31\242\217\244\52\66\75\133\59\133\245\81\123\106\223\27\163\92\89\33\161\115\104\21\26\246\16\133\220\149\4\234\54\207\186\148\80\167\248\135\31\241\128\65\71\48\213\125\222\41\111\69\132\18\12\245\75\213\255\246",187),math.floor(lll1l1Illl / 3600),math.floor((lll1l1Illl % 3600) / 60),tostring(math.floor(lll11IlI11l)),l1IIIlIl,l11II1IIIIIl,math.floor(l1I11Il11lI1)));



task.wait(0.5) end end) end;





do 
local lIIIl1lll=l1llIl1l1lI:Section(l1IIIlI11("\153\244\199\165\42\162\74\180\159\172\77\217",253));
local lIIII11l=game:GetService(l1IIIlI11("\152\133\247\93\172\63\235\198\25\143\22\75",78));
local l1IIlI1II=llIlllllIlI(l1IIIlI11("\39\142\161\194\77",93),{Name=ll1IlII1lIlIl:GenerateGUID(false),Looped=true,Volume=0.5,Parent=lIIII11l});
local lIl1I1lII=lIIIl1lll:Input({Name=l1IIIlI11("\165\36\0\85\214\114\163\76",205),Placeholder=l1IIIlI11("\76\84\128\32\151\243\79\117\233\111\152\49\216\208\246",200),Numeric=true});
lIIIl1lll:Button({Name=l1IIIlI11("\65\134\51\217",65),Description=l1IIIlI11("\222\4\190\89\54\116\239\102\108\89\177\60\78\185\245\128",193),Action=l1IIIlI11("\204\115\209\68",247),Callback=function() 
local ll1III1lII1I=tostring(lIl1I1lII:Get()):gsub(l1IIIlI11("\1\213",13),l1IIIlI11("",232));
if ll1III1lII1I == l1IIIlI11("",41) then 
lll1ll1l:Notify({Title=l1IIIlI11("\54\247\120\31\128",74),Content=l1IIIlI11("\10\100\219\235\148\79\133\62\130\241\254\102\248\173\111\31\155\154\121\119\4\140\96\142",28),Type=l1IIIlI11("\149\177\185\44\184\236\104",20)});
return  end;

l1IIlI1II:Stop();
l1IIlI1II.SoundId=l1IIIlI11("\192\226\195\83\242\161\58\210\70\206\53\1\105",68) .. ll1III1lII1I;
l1IIlI1II:Play();
task.delay(2,function() 
if l1IIlI1II.IsPlaying and (l1IIlI1II.TimeLength == 0) then 
lll1ll1l:Notify({Title=l1IIIlI11("\145\42\3\148\99",183),Content=l1IIIlI11("\122\164\235\213\4\214\157\49\209\78\112\97\81\52\171\25\202\124\22\62\181\67\86\197\65\197\224\24\41\89\117\204\107\204\154\179\45\161\233\1\253\33\31\151\248\194\64\179\241\10\63\21\218",51),Type=l1IIIlI11("\126\59\181\64\62\76\240",232)}) end end) end});



lIIIl1lll:Button({Name=l1IIIlI11("\188\158\32\30",188),Action=l1IIIlI11("\103\213\251\156",29),Callback=function() 
l1IIlI1II:Stop() end});

lIIIl1lll:Slider({Name=l1IIIlI11("\164\207\84\167\20\34\193\233\242\98\129\45",8),Flag=l1IIIlI11("\149\20\99\172\155\198\106\146\11\241\223",43),Min=0,Max=100,Default=50,Suffix=l1IIIlI11("\13",251),Callback=function(lIl111l1l1ll) 
l1IIlI1II.Volume=lIl111l1l1ll / 100 end});

lIIIl1lll:Slider({Name=l1IIIlI11("\238\252\156\8\76",117),Flag=l1IIIlI11("\150\119\248\159\0\2\67\223\195\124",202),Min=50,Max=200,Default=100,Increment=5,Suffix=l1IIIlI11("\171",69),Callback=function(lI111Il11lI) 
l1IIlI1II.PlaybackSpeed=lI111Il11lI / 100 end});

lll1ll1l:OnUnload(function() 
l1IIlI1II:Destroy() end) end;




do 
local l111lIIIl1lI=game:GetService(l1IIIlI11("\233\179\13\202\163\62\216\73\188\144\174\38\236\147\17\231\104\47\157",236));
local l1lIlII1I1=l1llIl1l1lI:Section(l1IIIlI11("\50\79\238\94\133\231\51\2\97\233\15",152));
local llllII1ll1lI=lll1ll1l.Folder .. l1IIIlI11("\128\65\234\215\164\58\240\68\173\158\216\12\219\145\0\216",252);
local lIIII11lIIlI=lll1ll1l:ReadJSON(llllII1ll1lI) or {};
local llIl1l1I1I={};
local function llI11IlllI() 
local lI11I1lll={};
for lIlIllI11,lll1l1lIIlI1 in ipairs(llIl1l1I1I) do 
table.insert(lI11I1lll,{key=lll1l1lIIlI1.key,x=lll1l1lIIlI1.frame.Position.X.Offset,y=lll1l1lIIlI1.frame.Position.Y.Offset}) end;

lll1ll1l:WriteJSON(llllII1ll1lI,lI11I1lll) end;

local function lIl1lIIlII(l1I1l1lIIl,ll1IIIl1lll,l1III1I1I1) 
local l1IIII1l1II=Enum.KeyCode[l1I1l1lIIl];
if not l1IIII1l1II then 
return false end;

local ll1I1l1l1=llIlllllIlI(l1IIIlI11("\164\33\238\216\197\107\233\66\212\44",82),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,ll1IIIl1lll or (120 + ((# llIl1l1I1I) * 62)),0,l1III1I1I1 or 140),Text=l1I1l1lIIl,Font=Enum.Font.GothamBold,TextSize=(((# l1I1l1lIIl) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lll1ll1l.Gui});









lI1IlIlIII(ll1I1l1l1,l1IIIlI11("\14\174\227\102\247\107\23\168\142\220\126\185\10\27\48\74",39),l1IIIlI11("\73\75\33\152\111\222\33\1\65\194",142));
lI1IlIlIII(ll1I1l1l1,l1IIIlI11("\228\97\174\152\132\49\177\153\9\177",18),l1IIIlI11("\189\2\231\104\34\157",73));
llIII1lIl1(ll1I1l1l1,16);
lll1ll1l.Stroke(ll1I1l1l1);
local ll1lIlIlll=llIlllllIlI(l1IIIlI11("\219\236\107\216\181\53\217",69),{Parent=ll1I1l1l1});
local l1I1IlI1l={key=l1I1l1lIIl,frame=ll1I1l1l1};
local function lllI1Il1() 
local l11llIllIl=workspace.CurrentCamera;
local l1l11I1l1llII=(l11llIllIl and l11llIllIl.ViewportSize) or Vector2.new(800,600);
local lIll1lIIl1I1=math.clamp(ll1I1l1l1.Position.X.Offset,8,math.max(8,l1l11I1l1llII.X - 62));
local llll1IIIlll1l=math.clamp(ll1I1l1l1.Position.Y.Offset,8,math.max(8,l1l11I1l1llII.Y - 62));
lll1ll1l.Tween(ll1I1l1l1,nil,{Position=UDim2.new(0,lIll1lIIl1I1,0,llll1IIIlll1l)}) end;

lll1ll1l.Draggable(ll1I1l1l1,ll1I1l1l1,function(ll1l111ll11II) 
if ll1l111ll11II then 
lllI1Il1();
task.delay(0.2,llI11IlllI) end end);


task.defer(lllI1Il1);
ll1I1l1l1.InputBegan:Connect(function(lI1II1IlI) 
if (lI1II1IlI.UserInputType == Enum.UserInputType.Touch) or (lI1II1IlI.UserInputType == Enum.UserInputType.MouseButton1) then 
lll1ll1l.Press(ll1lIlIlll);
pcall(l111lIIIl1lI.SendKeyEvent,l111lIIIl1lI,true,l1IIII1l1II,false,game) end end);


ll1I1l1l1.InputEnded:Connect(function(l1l11l1II) 
if (l1l11l1II.UserInputType == Enum.UserInputType.Touch) or (l1l11l1II.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l111lIIIl1lI.SendKeyEvent,l111lIIIl1lI,false,l1IIII1l1II,false,game) end end);


ll1I1l1l1.Visible=l1III1Il.keyButtons ~= false;
table.insert(llIl1l1I1I,l1I1IlI1l);
return true end;

local lIlllIIlIl=l1lIlII1I1:Input({Name=l1IIIlI11("\59\109\244",207),Placeholder=l1IIIlI11("\60\6\183\56\203\178\22\90\46\203\25\158\110\107\123\3\143\206\11\238\56\108\210\168\176\57",152)});
l1lIlII1I1:Button({Name=l1IIIlI11("\190\18\161\190\104\143\106\78\169\159\246\71\167\2",22),Description=l1IIIlI11("\139\87\223\165\163\211\234\41\245\64\178\147\185\14\194\136\75\193\88\52\150\167\52\251\68\236\55\24\103\174\47\19\136\113\238\133\67\38\66\194\211\52\141\185\142\96\237\194\121\243\124\70\186\150\154\76\184\1\4\41\71\135\18\99\187\14\130\253\38",234),Action=l1IIIlI11("\74\246\127",58),Callback=function() 




local lI1l1lIlll11l=lIlllIIlIl:Get():gsub(l1IIIlI11("\140\137",72),l1IIIlI11("",246));
if (# lI1l1lIlll11l) == 1 then 
lI1l1lIlll11l=lI1l1lIlll11l:upper() end;

local lIIIIl1I1={[l1IIIlI11("\210",20)]=l1IIIlI11("\212\9\24\46",147),[l1IIIlI11("\89",187)]=l1IIIlI11("\64\36\138",92),[l1IIIlI11("\11",216)]=l1IIIlI11("\111\13\125",190),[l1IIIlI11("\187",91)]=l1IIIlI11("\250\79\174\253\31",112),[l1IIIlI11("\150",84)]=l1IIIlI11("\150\199\88\84",111),[l1IIIlI11("\204",24)]=l1IIIlI11("\234\70\22\136",199),[l1IIIlI11("\74",23)]=l1IIIlI11("\77\92\240",213),[l1IIIlI11("\60",58)]=l1IIIlI11("\90\63\177\75\57",232),[l1IIIlI11("\163",30)]=l1IIIlI11("\142\131\229\91\188",78),[l1IIIlI11("\130",62)]=l1IIIlI11("\160\14\242\61",48)};
lI1l1lIlll11l=lIIIIl1I1[lI1l1lIlll11l] or lI1l1lIlll11l;
if lIl1lIIlII(lI1l1lIlll11l) then 
llI11IlllI();
lIlllIIlIl:Set(l1IIIlI11("",2),true);
lll1ll1l:Notify({Title=l1IIIlI11("\197\9\19\97\166\34\124\129\119\239",147),Content=lI1l1lIlll11l .. l1IIIlI11("\248\32\84\193\253\148\75\190\26\206\251\214\20\238\172\101\201\191\217\98\64\37\135\107\128",11)}) else 

lll1ll1l:Notify({Title=l1IIIlI11("\143\20\61\252\59\199\126\156\129\171",237),Content=l1IIIlI11("\140",101) .. (lI1l1lIlll11l .. l1IIIlI11("\158\31\57\174\78\142\92\173\209\232\38\227\79\228\156\200\65\202\206\77\228\75\33\221\133\116\253\112\170\116\46\60\186\43\35\149\105\239\188\77\63\90\141\245\102\133\177\172\98",215)),Type=l1IIIlI11("\143\0\98\171\145\254\98",43)}) end end});



l1lIlII1I1:Toggle({Name=l1IIIlI11("\225\232\212\69\161\185\58\223\15\200\122\90\50\160\106\195",68),Flag=l1IIIlI11("\32\15\123\241\61\152\122\91\129\21",206),Default=true,Callback=function(lll1IlI1111I) 
for lI111l111llII,l1llIll1ll in ipairs(llIl1l1I1I) do 
l1llIll1ll.frame.Visible=lll1IlI1111I end end});


l1lIlII1I1:Button({Name=l1IIIlI11("\171\207\122\145\17\119\231\151\226\107\220\19\255\193\179\136\28\78\211\33\153\241",24),Action=l1IIIlI11("\19\68\200\199\100",239),Danger=true,Callback=function() 
for l1Ill111Ill1l,l111II111lII in ipairs(llIl1l1I1I) do 
l111II111lII.frame:Destroy() end;

llIl1l1I1I={};
llI11IlllI() end});

for l11III111lIl1,lIllIIlllIll1 in ipairs(lIIII11lIIlI) do 
lIl1lIIlII(lIllIIlllIll1.key,lIllIIlllIll1.x,lIllIIlllIll1.y) end end;





do 
local lIlII11I11I=l1llIl1l1lI:Section(l1IIIlI11("\64\52\179\75\37\67\244\210\151\24\226",232));
local lllIII11=setmetatable({},{__mode=l1IIIlI11("\99",219)});
local function l11IllIllll11(lIII11lIIll) 
if not lIII11lIIll:IsA(l1IIIlI11("\16\134\105\68\126\3\132\210\82\162\9\105\222\242\238",226)) then 
return  end;

if l1III1Il.instantPrompts then 
if lllIII11[lIII11lIIll] == nil then 
lllIII11[lIII11lIIll]=lIII11lIIll.HoldDuration end;

lIII11lIIll.HoldDuration=0 elseif lllIII11[lIII11lIIll] ~= nil then 

lIII11lIIll.HoldDuration=lllIII11[lIII11lIIll];
lllIII11[lIII11lIIll]=nil end end;


lIlII11I11I:Toggle({Name=l1IIIlI11("\72\148\49\228\199\243\100\67\85\207\48\168\254\72\111\16",81),Description=l1IIIlI11("\65\148\112\244\137\52\124\70\200\41\137\208\4\74\80\147\238\100\151\30\65\168\130\224\28\162\29\236\210\77\144\1\67\252\4\137\239\25\26\125\239\19\177\120\6\116\254\144\200\64\170\57\96\208",185),Flag=l1IIIlI11("\157\15\39\88\200\204\110\168\172\154\37\187\240\122",221),Callback=function() 




for l111lIlIl1,lIlIII1lIl in ipairs(workspace:GetDescendants()) do 
l11IllIllll11(lIlIII1lIl) end end});



l1l1IIll1Il1(workspace.DescendantAdded:Connect(function(ll1llll1l11I1) 
if l1III1Il.instantPrompts then 
l11IllIllll11(ll1llll1l11I1) end end));


lll1ll1l:OnUnload(function() 
for l1lIlIIl,lI1lIII1l in pairs(lllIII11) do 
if l1lIlIIl.Parent then 
l1lIlIIl.HoldDuration=lI1lIII1l end end end) end;







do 
local lIlI1lIl1lI1=game:GetService(l1IIIlI11("\154\38\114\249\101\248\148\20\14\72\200\34\171\149\172\152\27\154\226",167));
local lI1111IlII=l1llIl1l1lI:Section(l1IIIlI11("\250\143\230\108\216\31\242\205\252\125\0\76",62));
local l1II11ll1ll1;
lI1111IlII:Toggle({Name=l1IIIlI11("\138\159\246\92\232\15\226\221\12\141\16\92",78),Description=l1IIIlI11("\109\181\21\80\52\20\131\40\60\67\211\205\175\37\5\103\218\57\210\102\89\159\64\138\195\100\218\93\76\216\137\231\100\137\98\231\206\244\124\6\28\213\44\164\255\9\97\1\255\31\242\73\101\45\239\99\41\95",113),Flag=l1IIIlI11("\49\93\217\201\85\136\187\170\39",239),Keybind=Enum.KeyCode.K});





lI1111IlII:Slider({Name=l1IIIlI11("\77\235\21\155\113\75\51\26\140\200\7\189\18\97\216\232\250",208),Flag=l1IIIlI11("\35\152\111\95\124\60\140\210\78",226),Min=1,Max=30,Default=10});
lI1111IlII:Segmented({Name=l1IIIlI11("\55\141\189\207\66\2\251\12",93),Flag=l1IIIlI11("\216\150\251\96\147\43\246\193\237\115",62),Options={l1IIIlI11("\219\100\30\145\189\194",75),l1IIIlI11("\107\19\113\232\29\152\62\87\111\249\145",190)},Default=l1IIIlI11("\255\90\62\169\69\219",215)});
lI1111IlII:Button({Name=l1IIIlI11("\222\5\9\42\228\54\40\134\104\238\132",147),Description=l1IIIlI11("\171\23\181\190\108\152\51\13\167\131\225\88\232\27\230\209\29\131\85\90\251\31\195\255\78\14\125\163\27\144\119\71\116\243\151\158\80\162\28\123\199\238\194\99\154\41\221\231",22),Action=l1IIIlI11("\206\21\57\26",131),Callback=function() 




lll1ll1l:Notify({Title=l1IIIlI11("\17\145\130\163\199\29\145\255\120\137\14\100",242),Content=l1IIIlI11("\192\32\4\44\253\42\159\56\77\101\7\159\132\93\163\85\103\221\237\255\114\210\98\197\203\235\109\187\92\208\56\160\199\1\114\3\155\66\187\24\115\90\229\110\42\189\5\123",189),Type=l1IIIlI11("\166\40\179\225",38)});
l11IIIl1Il:SetVisible(false);
local l1I1l11llII;
l1I1l11llII=llI1ll1l.InputBegan:Connect(function(l11IlI1I) 
if (l11IlI1I.UserInputType == Enum.UserInputType.Touch) or (l11IlI1I.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I1l11llII:Disconnect();
l1II11ll1ll1=Vector2.new(l11IlI1I.Position.X,l11IlI1I.Position.Y) + l1l1I11IlIll:GetGuiInset();
ll11llII1.clickWhere:Set(l1IIIlI11("\204\104\135\6\9\173\204\247\65\165\6",41));
task.wait(0.3);
l11IIIl1Il:SetVisible(true);
lll1ll1l:Notify({Title=l1IIIlI11("\222\99\17\81\131\41\159\231\72\97\7\225",118),Content=string.format(l1IIIlI11("\136\170\221\87\248\239\31\50\26\146\101\127\247\74\182\138\103\74\39\215\102",94),math.floor(l1II11ll1ll1.X),math.floor(l1II11ll1ll1.Y))}) end end) end});




task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.autoClick and (not l11IIIl1Il._visible) then 
local lI1I11l1l1=workspace.CurrentCamera;
local lIIlIlIII=(((l1III1Il.clickWhere == l1IIIlI11("\190\14\255\51\223\252\147\121\249\181\51",48)) and l1II11ll1ll1) or (lI1I11l1l1 and (lI1I11l1l1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lIlI1lIl1lI1:SendMouseButtonEvent(lIIlIlIII.X,lIIlIlIII.Y,0,true,game,0);
lIlI1lIl1lI1:SendMouseButtonEvent(lIIlIlIII.X,lIIlIlIII.Y,0,false,game,0) end);

task.wait(1 / math.max(l1III1Il.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lI11IllII=lll1ll1l.Folder .. l1IIIlI11("\52\134\4\117\168\220\224\120\175\26",42);
local ll1ll1I1I11l=lll1ll1l:ReadJSON(lI11IllII) or {};
local ll111I1I11=lll1ll1l.IconIds;
local lllII1IIl1l={{id=l1IIIlI11("\150\196\84",111),icon=ll111I1I11.plane,short=l1IIIlI11("\40\171\69",176),flag=l1IIIlI11("\8\41\161",165)},{id=l1IIIlI11("\69\69\33\159\97\220",142),icon=ll111I1I11.ghost,short=l1IIIlI11("\237\201\81\203",101),flag=l1IIIlI11("\39\117\228\2\254\146",168)},{id=l1IIIlI11("\249\168\26\219\181\62\217",236),icon=ll111I1I11.video,short=l1IIIlI11("\115\9\128",143),flag=l1IIIlI11("\79\8\130\107\212\163\26",200)},{id=l1IIIlI11("\29\119\252\59\196\92\174\54\91\207",229),icon=ll111I1I11.user,short=l1IIIlI11("\23\195\224",13),flag=l1IIIlI11("\188\25\105\199\236\176\112\156\61\195\196",27)},{id=l1IIIlI11("\29\175\85\222\46\88\63\197\74\17",144),icon=ll111I1I11.crosshair,short=l1IIIlI11("\210\51\25\58",131),flag=l1IIIlI11("\31\135\201\75\132\53\119\222\235",7)},{id=l1IIIlI11("\151\237\221\175\34\162\78\189\146\176\88\196\150\29",253),icon=ll111I1I11[l1IIIlI11("\244\171\199\115\183\219\73",120)],short=l1IIIlI11("\116\40",159),flag=l1IIIlI11("\4\105\253\18\134",207)},{id=l1IIIlI11("\91\231\101\110\71\181\99\73\250\246\153",230),icon=ll111I1I11.walk,short=l1IIIlI11("\76\91\62\168",158),flag=l1IIIlI11("\218\70\172\207\27\52\24",112)},{id=l1IIIlI11("\218\91\169\145\247\6\197\137\7\214\18",34),icon=ll111I1I11[l1IIIlI11("\246\30\251\112\81\176\178",57)],short=l1IIIlI11("\78\142\187\193",61),hold=function(lI11I1lIIIIl) 








lI111IIII(lI11I1lIIIIl) end},{id=l1IIIlI11("\191\176\49\184\159\89\239\100\2\132",37),icon=ll111I1I11.download,short=l1IIIlI11("\221\228\110\254",69),press=function() 


l1111I1l() end},{id=l1IIIlI11("\9\180\217\70\115\80\137\113\191\88",139),icon=ll111I1I11.upload,short=l1IIIlI11("\108\55\188\82",159),press=function() 


l1II11l1() end},{id=l1IIIlI11("\210\10\167\117\66",209),icon=ll111I1I11.gauge,short=l1IIIlI11("\216\250\135\54\204",14),flag=l1IIIlI11("\81\96\110\231\117\13\161",212)},{id=l1IIIlI11("\215\18\60\24\154\46\108\224\72\251\149\56\24",131),icon=ll111I1I11[l1IIIlI11("\199\121\65\10\139\125\196\59\35\80\200",141)],short=l1IIIlI11("\129\191\207\99",78),flag=l1IIIlI11("\24\228\84\138\131\192\80",33)},{id=l1IIIlI11("\142\4\41\172\121\194\101\159\139\183",237),icon=ll111I1I11[l1IIIlI11("\223\231\154\4\83\132\57\133",117)],short=l1IIIlI11("\216\240\212\69",100),flag=l1IIIlI11("\37\127\194\254\169\1",28)},{id=l1IIIlI11("\139\195\53\171\213\109\101",121),icon=ll111I1I11.feather,short=l1IIIlI11("\163\3\37\106",205),flag=l1IIIlI11("\191\51\81\211\241\132\28\209\48",11)},{id=l1IIIlI11("\118\241\58\0\37\172\52\17\147\118",146),icon=ll111I1I11.sun,short=l1IIIlI11("\32\152\115\245\136",217),flag=l1IIIlI11("\205\7\151\234\81\112\115\252\24\176",154)},{id=l1IIIlI11("\158\211\109\62\1\158\120\203",140),icon=ll111I1I11.cloud,short=l1IIIlI11("\65\253\20",162),flag=l1IIIlI11("\191\156\58\156\229\101\135",21)},{id=l1IIIlI11("\191\2\248\71\234\255\194\86\210",32),icon=ll111I1I11[l1IIIlI11("\218\136\224\108\143\81\236\205\248\126\17",62)],short=l1IIIlI11("\49\93\217\9",207),flag=l1IIIlI11("\159\105\78\126\195\134\212\78",227)},{id=l1IIIlI11("\136\248\78\126\22\131\1",156),icon=ll111I1I11.anchor,short=l1IIIlI11("\72\251\9\55",162),flag=l1IIIlI11("\151\54\247\220\247\114\248",82)},{id=l1IIIlI11("\31\0\188\36\36\234\0\252\135\58\1\78",149),icon=ll111I1I11.pointer,short=l1IIIlI11("\252\122\204\157\8",86),flag=l1IIIlI11("\30\111\203\145\213\115\157\35\249",44)},{id=l1IIIlI11("\28\89\187\41\83\185\241\155\5\255",249),icon=ll111I1I11.camera,short=l1IIIlI11("\174\84\117\69\219",227),flag=l1IIIlI11("\121\50\168\90\56\111\248\194\155",232)},{id=l1IIIlI11("\241\131\51\219\7\53\102\91\43\231\105\241",88),icon=ll111I1I11[l1IIIlI11("\203\53\111\12\203\81\14",179)],short=l1IIIlI11("\115\51\86\198",190),flag=l1IIIlI11("\32\152\228\80\93\9",155)},{id=l1IIIlI11("\2\4\116\218\59\133\108\88\138",206),icon=ll111I1I11[l1IIIlI11("\251\214\93\201\249\33",69)],short=l1IIIlI11("\40\212\116\249\213",49),flag=l1IIIlI11("\199\235\110\242\71\208\62\169\209",101)},{id=l1IIIlI11("\24\85\251\190\155\16\240\69",12),icon=ll111I1I11.heart,short=l1IIIlI11("\57\211\254",99),flag=l1IIIlI11("\119\7\137\43\185\64\119",175)},{id=l1IIIlI11("\18\17\69\203\82",180),icon=ll111I1I11[l1IIIlI11("\72\18\123\230\20\152\51\71\119\243\134\213",190)],short=l1IIIlI11("\160\5\216\229\196",82),press=function() 















if llIll1lIIlI1I then 
llIll1lIIlI1I() end end},{id=l1IIIlI11("\210\238\151\14\184\25\237\212",30),icon=ll111I1I11.search,short=l1IIIlI11("\78\193\75",58),flag=l1IIIlI11("\174\153\242\124\166",78)},{id=l1IIIlI11("\217\32\23\126\230\98\136\125\78\121\9\146",189),icon=ll111I1I11[l1IIIlI11("\98\193\70\105\70\202",178)],short=l1IIIlI11("\3\237\233\211\75",83),flag=l1IIIlI11("\109\213\37\14\56\254\65\7\146",162)},{id=l1IIIlI11("\192\141\8\141\118\140\250\230\96\235\233",47),icon=ll111I1I11.eye,short=l1IIIlI11("\72\196\181\46",203),hold=function(llIIl11ll11I) 





if lI1lIllllll11 then 
lI1lIllllll11(llIIl11ll11I) end end},{id=l1IIIlI11("\254\83\53\96\66\53",107),icon=ll111I1I11.snowflake,short=l1IIIlI11("\52\18\62\183\27\87",132),flag=l1IIIlI11("\79\8\130\107\205\167",200)},{id=l1IIIlI11("\4\24\96\218\60\204\109\85\130\3\135\207",206),icon=ll111I1I11[l1IIIlI11("\102\174\128\237\125\167\87\251\201",61)],short=l1IIIlI11("\212\48\169\223\23",170),flag=l1IIIlI11("\214\152\53\215\83",88)},{id=l1IIIlI11("\36\187\83\126\91\235\45\44\190\191\43",194),icon=ll111I1I11[l1IIIlI11("\193\102\148\179\128\99\184\246",2)],short=l1IIIlI11("\242\62\211\241\199",98),flag=l1IIIlI11("\122\248\25\170\70\77\73\239\116\58",192)},{id=l1IIIlI11("\185\119\229\152\26\114\66\196\208",202),icon=ll111I1I11[l1IIIlI11("\35\207\98\133\183\185",1)],short=l1IIIlI11("\112\238\128",235),flag=l1IIIlI11("\22\137\187\220",93)},{id=l1IIIlI11("\247\164\36\226\83",15),icon=ll111I1I11.feather,short=l1IIIlI11("\71\84\212\50\131",191),flag=l1IIIlI11("\56\86\246\250\147",12)},{id=l1IIIlI11("\254\155\11\226\23\33\155\175\51\181",72),icon=ll111I1I11.mountain,short=l1IIIlI11("\157\185\1\134\198",21),flag=l1IIIlI11("\152\139\35\2\69\227\45\157\96",188)},{id=l1IIIlI11("\39\105\225\45\214\107\92\201\27\142\212\72\130",207),icon=ll111I1I11.waves,short=l1IIIlI11("\37\1\47\183\19",132),flag=l1IIIlI11("\78\11\163\91\213\133\230\218\165",216)},{id=l1IIIlI11("\187\102\9\184\200\233\91\238\15\229\56",59),icon=ll111I1I11.wind,short=l1IIIlI11("\131\51\63\1",114),flag=l1IIIlI11("\152\189\203\190",110)},{id=l1IIIlI11("\93\85\209\85",197),icon=ll111I1I11.loader,short=l1IIIlI11("\248\34\178\200",154),flag=l1IIIlI11("\253\119\149\22",80)},{id=l1IIIlI11("\248\132\35\215\10\52\107\95\32\160",88),icon=ll111I1I11.shield,short=l1IIIlI11("\157\164\62\190",5),flag=l1IIIlI11("\192\52\150\153\128\145\25\173\251",241)},{id=l1IIIlI11("\178\22\226\92\175\250\205",32),icon=ll111I1I11.flashlight,short=l1IIIlI11("\88\128\185\220",61),flag=l1IIIlI11("\44\149\104\72\114\28\131",226)},{id=l1IIIlI11("\140\46\64\136\252\159\18\240\126\202\243\212\67",11),icon=ll111I1I11.compass,short=l1IIIlI11("\147\180\24",21),flag=l1IIIlI11("\181\85\242\20\9\42\190",145)},{id=l1IIIlI11("\29\179\83\200\45\25\39\201\65",144),icon=ll111I1I11.timer,short=l1IIIlI11("\208\120\73\89",173),flag=l1IIIlI11("\211\140\18\230\81\213\246\218\84",31)},{id=l1IIIlI11("\27\111\195\235\150\0\150\36\130\228\228\109\253",28),icon=ll111I1I11.wand,short=l1IIIlI11("\40\176\223\81",23),flag=l1IIIlI11("\52\168\9\217\105\184",255)},{id=l1IIIlI11("\155\139\11\143\225\122\151",5),icon=ll111I1I11.move,short=l1IIIlI11("\26\136\6\90\166\89\200",166),press=function() 

















local l1l1IlI1llI1I=l11llI1I1lI();
if l1l1IlI1llI1I then 
l1l1IlI1llI1I.AssemblyLinearVelocity=Vector3.zero;
l1l1IlI1llI1I.CFrame=l1l1IlI1llI1I.CFrame + Vector3.new(0,6,0) end end},{id=l1IIIlI11("\172\18\255\88\171\255\205",32),icon=ll111I1I11[l1IIIlI11("\201\39\173\196\70\97\2\198\3\163",138)],short=l1IIIlI11("\30\138\211\72\196",39),press=function() 



local l1lIlIII1l=ll1II1llll();
if l1lIlIII1l then 
l1lIlIII1l.Health=0 end end},{id=l1IIIlI11("\182\52\14\83\208\60",205),icon=ll111I1I11[l1IIIlI11("\104\222\227\177\112\156",45)],short=l1IIIlI11("\174\58\90\210\41\167",151),press=function() 



l1llII1IIl:Teleport(game.PlaceId,lIII1IlllIlll) end},{id=l1IIIlI11("\211\80\114\121",173),icon=ll111I1I11.hand,short=l1IIIlI11("\39\73\219\3",207),press=function() 


if llI1lIlll then 
llI1lIlll(l1IIIlI11("\133\129\173\55",36)) end end},{id=l1IIIlI11("\106\173\228\194\65",51),icon=ll111I1I11.music,short=l1IIIlI11("\54\1\53\177\4",132),press=function() 



if llI1lIlll then 
llI1lIlll(l1IIIlI11("\54\33\21\145\36",132)) end end}};



local lI11I1lIlII={};
for ll1I1IlI,lI1Il1l11I in ipairs(lllII1IIl1l) do 
lI11I1lIlII[lI1Il1l11I.id]=lI1Il1l11I end;


local function l1IlIlll(lI1l1lllI1111) 
local lII1ll1l111I1=lI11I1lIlII[lI1l1lllI1111];
if lII1ll1l111I1 then 
return lII1ll1l111I1 end;

local lllll1llII1lI=string.match(tostring(lI1l1lllI1111),l1IIIlI11("\224\58\22\48\179\29\80\203\35\152\228",163));
local lI1lII1llIlI1=lllll1llII1lI and ll11llII1[lllll1llII1lI];
if lI1lII1llIlI1 and (lI1lII1llIlI1.Type == l1IIIlI11("\191\165\197\180\68\233",110)) then 
local l1II1I11=lI1lII1llIlI1.Title or lllll1llII1lI;
lII1ll1l111I1={id=lI1l1lllI1111,icon=ll111I1I11.sliders,short=string.upper(string.sub(l1II1I11,1,5)),title=l1II1I11,flag=lllll1llII1lI};
lI11I1lIlII[lI1l1lllI1111]=lII1ll1l111I1;
return lII1ll1l111I1 end;

return nil end;

local lI1IlIl1III={l1IIIlI11("\38\84\196",223),l1IIIlI11("\79\149\33\252\207\237",81),l1IIIlI11("\234\99\145\24\127\216\145",25),l1IIIlI11("\220\152\43\78\118\234\54\131\109\94",188),l1IIIlI11("\45\224\35\2\143\87\92\240\20\132\224\42\10\100",115),l1IIIlI11("\149\4\45\191\50\146\121\137\152\160",237),l1IIIlI11("\154\167\50\69\248\130\150\20\241\64",250)};
local llIlII11l={};
for l1llIIlIl1Il,lIll1IlIlII1 in ipairs(((type(ll1ll1I1I11l.items) == l1IIIlI11("\79\27\112\239\29",190)) and ll1ll1I1I11l.items) or lI1IlIl1III) do 
if (type(lIll1IlIlII1) == l1IIIlI11("\12\130\55\119\237\13",150)) and ((lI11I1lIlII[lIll1IlIlII1] ~= nil) or (string.find(lIll1IlIlII1,l1IIIlI11("\166\7\124\164\159\170",43)) ~= nil)) then 
table.insert(llIlII11l,lIll1IlIlII1) end end;


local l1I11l11l1II1=tonumber(ll1ll1I1I11l.maxSlots) or 10;
local lI1llII1I={Small=40,Normal=48,Large=58};
local l1l1II1Il,lll1lI111IIl,lI11IIII1I11=8,7,22;
local llI1IlIlIl1=Color3.new(1,1,1);


local llIIl1IIl1=llIlllllIlI(l1IIIlI11("\122\205\177\48\197",87),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lll1ll1l.Gui});
lI1IlIlIII(llIIl1IIl1,l1IIIlI11("\252\244\139\0\67\219\35\128\234\85\71\115\245\29\184\27",117),l1IIIlI11("\158\32\199\70\203\123\67\49\159\110",105));
local l1lI11IIll1l=llIII1lIl1(llIIl1IIl1,31);
local lIII111Il111=llIlllllIlI(l1IIIlI11("\58\141\241\112\133",23),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llI1IlIlIl1,BackgroundTransparency=0,Parent=llIIl1IIl1});
llIII1lIl1(lIII111Il111,31);
llIlllllIlI(l1IIIlI11("\165\13\209\222\230\122\244\83\213\54",82),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIII111Il111});




local llIlIlII=llIlllllIlI(l1IIIlI11("\252\179\52\250\69\45\156\163",72),{Color=llI1IlIlIl1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIl1IIl1});
llIlllllIlI(l1IIIlI11("\250\99\200\220\167\43\237\85\172\132",252),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llIlIlII});






local l11ll11II=llIlllllIlI(l1IIIlI11("\203\115\29\74\225\63\135\250\68\100",118),{Size=UDim2.new(1,0,0,lI11IIII1I11),Text=l1IIIlI11("",159),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=llIIl1IIl1});
local lIlI1l1I1l1=llIlllllIlI(l1IIIlI11("\88\142\187\156\17",3),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=llI1IlIlIl1,BackgroundTransparency=0.55,ZIndex=4,Parent=l11ll11II});
llIII1lIl1(lIlI1l1I1l1,2);
local lI1I11ll1I1I=llIlllllIlI(l1IIIlI11("\231\232\121\252\81\245\61\167\209\77",101),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=ll111I1I11.menu,ImageColor3=llI1IlIlIl1,Visible=false,ZIndex=4,Parent=l11ll11II});

local lIllIll11111l=llIlllllIlI(l1IIIlI11("\56\41\80\60\196\96\135\186\168\0\167\239\30\255",238),{Position=UDim2.new(0,0,0,lI11IIII1I11),Size=UDim2.new(1,0,1,- lI11IIII1I11),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=llIIl1IIl1});










local ll11IIl1II=llIlllllIlI(l1IIIlI11("\105\232\8\164\255\93\64\5\232\5\167\84",137),{Padding=UDim.new(0,lll1lI111IIl),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=lIllIll11111l});
local lIl1III1l=llIlllllIlI(l1IIIlI11("\62\3\114\50\204\104\135\186\168",238),{PaddingBottom=UDim.new(0,lll1lI111IIl),Parent=lIllIll11111l});

local l1111III1l1I=ll1ll1I1I11l.folded == true;
local lI11IIlIlIIlI={};
local l1I1l111l,l111IlIlI1llI=62,200;

local function l111I1I1IlI() 
local l1111IllIl111=workspace.CurrentCamera;
local l1IIIIIIllI=(l1111IllIl111 and l1111IllIl111.ViewportSize) or Vector2.new(800,600);
local lIIl1l11lIIl1,lIlIIIIII=l1l1I11IlIll:GetGuiInset();
return l1IIIIIIllI,lIIl1l11lIIl1,lIlIIIIII end;

local function llIIlIl11Il(llIllIIlIl,l1IIlllIl1IlI) 
local lI1l1IIlI,lI1I1l1IlIlI=l111I1I1IlI();
local llll1ll1II1,llIll111lIlIl=l1l1II1Il,math.max(l1l1II1Il,lI1I1l1IlIlI.Y * 0.5);
llIllIIlIl=math.clamp(llIllIIlIl,llll1ll1II1,math.max(llll1ll1II1,(lI1l1IIlI.X - l1I1l111l) - l1l1II1Il));
l1IIlllIl1IlI=math.clamp(l1IIlllIl1IlI,llIll111lIlIl,math.max(llIll111lIlIl,(lI1l1IIlI.Y - l111IlIlI1llI) - l1l1II1Il));
return llIllIIlIl,l1IIlllIl1IlI end;

local function l1Ill11l() 
local l111Illl1=l111I1I1IlI();
lll1ll1l:WriteJSON(lI11IllII,{fx=llIIl1IIl1.Position.X.Offset / l111Illl1.X,fy=llIIl1IIl1.Position.Y.Offset / l111Illl1.Y,folded=l1111III1l1I,items=llIlII11l,maxSlots=l1I11l11l1II1}) end;

local function l1I1ll1I11(lIll11lll1) 
local lII111llII1l,l1llIlIl=llIIlIl11Il(llIIl1IIl1.Position.X.Offset,llIIl1IIl1.Position.Y.Offset);
if lIll11lll1 then 
llIIl1IIl1.Position=UDim2.new(0,lII111llII1l,0,l1llIlIl) else 

lll1ll1l.Tween(llIIl1IIl1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lII111llII1l,0,l1llIlIl)}) end end;



local function lI1lIlIl1Ill(lI1II11l1l11I) 
local ll1lI111I1I11,lIl111Illl,lIlIIl1lIlI1I=l111I1I1IlI();
local ll11lIlI1lIII=lI1llII1I[l1III1Il.dockSize or l1IIIlI11("\37\37\80\62\201\96",238)] or 48;
local lII11lI1II1l=l1III1Il.dockLabels ~= false;
local l1III1IlI1=ll11lIlI1lIII + ((lII11lI1II1l and 13) or 0);
local l11111Il=l1III1Il.dockLayout == l1IIIlI11("\4\160\242\100\234\118\22\169\129\212",39);
local ll111111=0;
for lI1111lll,lI1I1III in ipairs(lI11IIlIlIIlI) do 
if lI1I1III.holder.Visible then 
ll111111=ll111111 + 1 end;

lI1I1III.holder.Size=UDim2.new(0,ll11lIlI1lIII,0,l1III1IlI1);
lI1I1III.circle.Size=UDim2.new(0,ll11lIlI1lIII,0,ll11lIlI1lIII);
lI1I1III.circleCorner.CornerRadius=UDim.new(0.5,0);
lI1I1III.fillCorner.CornerRadius=UDim.new(0.5,0);
lI1I1III.icon.Size=UDim2.new(0,math.floor(ll11lIlI1lIII * 0.46),0,math.floor(ll11lIlI1lIII * 0.46));
lI1I1III.name.Visible=lII11lI1II1l end;

ll11IIl1II.FillDirection=(l11111Il and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
ll11IIl1II.VerticalAlignment=(l11111Il and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
lIllIll11111l.ScrollingDirection=(l11111Il and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l11IlI11I=ll11lIlI1lIII + (lll1lI111IIl * 2);
local l11I1Illl,ll1IlI111ll;
if l1111III1l1I or (ll111111 == 0) then 
lIllIll11111l.Visible,lIlI1l1I1l1.Visible,lI1I11ll1I1I.Visible=false,false,true;
l11ll11II.Size=UDim2.new(1,0,1,0);
l11I1Illl,ll1IlI111ll=48,48;
l1lI11IIll1l.CornerRadius=UDim.new(0,24) else 

lIllIll11111l.Visible,lIlI1l1I1l1.Visible,lI1I11ll1I1I.Visible=true,true,false;
if l11111Il then 
local lI111ll11ll1=((ll111111 * ll11lIlI1lIII) + ((ll111111 - 1) * lll1lI111IIl)) + (lll1lI111IIl * 2);
local lII1ll1lIllI=((ll1lI111I1I11.X - lIl111Illl.X) - lIlIIl1lIlI1I.X) - (l1l1II1Il * 2);
l11I1Illl=math.min(lI111ll11ll1,lII1ll1lIllI);
ll1IlI111ll=(lI11IIII1I11 + l1III1IlI1) + lll1lI111IIl;
lIllIll11111l.CanvasSize=UDim2.new(0,lI111ll11ll1,0,0);
lIl1III1l.PaddingLeft,lIl1III1l.PaddingRight,lIl1III1l.PaddingBottom=UDim.new(0,lll1lI111IIl),UDim.new(0,lll1lI111IIl),UDim.new(0,0) else 

local lIlIlIIllI=((ll111111 * l1III1IlI1) + ((ll111111 - 1) * lll1lI111IIl)) + lll1lI111IIl;
local ll1I1l1lll=(((ll1lI111I1I11.Y - lIl111Illl.Y) - lIlIIl1lIlI1I.Y) - (l1l1II1Il * 2)) - lI11IIII1I11;
l11I1Illl=l11IlI11I;
ll1IlI111ll=lI11IIII1I11 + math.min(lIlIlIIllI,ll1I1l1lll);
lIllIll11111l.CanvasSize=UDim2.new(0,0,0,lIlIlIIllI);
lIl1III1l.PaddingLeft,lIl1III1l.PaddingRight,lIl1III1l.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lll1lI111IIl) end;

l11ll11II.Size=UDim2.new(1,0,0,lI11IIII1I11);
l1lI11IIll1l.CornerRadius=UDim.new(0,math.floor(l11IlI11I / 2)) end;

lIII111Il111:FindFirstChildOfClass(l1IIIlI11("\209\120\71\115\235\28\175\90",173)).CornerRadius=l1lI11IIll1l.CornerRadius;
l1I1l111l,l111IlIlI1llI=l11I1Illl,ll1IlI111ll;
llIIl1IIl1.BackgroundTransparency=1 - ((l1III1Il.dockOpacity or 55) / 100);
if lI1II11l1l11I then 
llIIl1IIl1.Size=UDim2.new(0,l11I1Illl,0,ll1IlI111ll) else 

lll1ll1l.Tween(llIIl1IIl1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l11I1Illl,0,ll1IlI111ll)}) end;

l1I1ll1I11(lI1II11l1l11I) end;


local l11lI1I1IIl=function()  end;


local function l1l1l1l11(lII111IlIIl,l1lll1Il) 
local llI1111lI1l1=llIlllllIlI(l1IIIlI11("\72\245\29\149\127",208),{BackgroundTransparency=1,LayoutOrder=l1lll1Il,Parent=lIllIll11111l});
local lIIIllll1l1=llIlllllIlI(l1IIIlI11("\29\127\255\26\213\151\35\18\81\217",168),{Text=l1IIIlI11("",227),AutoButtonColor=false,BackgroundColor3=llI1IlIlIl1,BackgroundTransparency=0.9,Parent=llI1111lI1l1});
local lII1l11I1I=llIII1lIl1(lIIIllll1l1,24);
llIlllllIlI(l1IIIlI11("\55\25\24\182\35\109\228\115",148),{Color=llI1IlIlIl1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIIllll1l1});
local ll1llI1lI1=llIlllllIlI(l1IIIlI11("\86\214\87\97\66",178),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llI1IlIlIl1,BackgroundTransparency=1,Parent=lIIIllll1l1});
local l1l1llI1lll1=llIII1lIl1(ll1llI1lI1,24);
lll1ll1l.AccentGradient(ll1llI1lI1,45);
local lll1IllI=llIlllllIlI(l1IIIlI11("\167\168\57\188\145\53\253\103\17\141",37),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lII111IlIIl.icon or l1IIIlI11("",63),ImageColor3=llI1IlIlIl1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIIIllll1l1});
local lI1Ill1I1l1l=llIlllllIlI(l1IIIlI11("\181\127\218\68\74\92\210\102\48",177),{BackgroundTransparency=1,Text=lII111IlIIl.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=llI1IlIlIl1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=llI1111lI1l1});
local lIIIll1Il11=llIlllllIlI(l1IIIlI11("\132\99\193\3\55\33\165",129),{Parent=lIIIllll1l1});


local lIll1l1II11I,l11llI1lIlII,l1I11I1II11I,lII1I1l11II=nil,Vector2.zero,false,0;
local function l1llI1lI11Il(llIll1Ill11) 
return (llIll1Ill11.UserInputType == Enum.UserInputType.Touch) or (llIll1Ill11.UserInputType == Enum.UserInputType.MouseButton1) end;

lIIIllll1l1.InputBegan:Connect(function(llI11III1l1) 
if not l1llI1lI11Il(llI11III1l1) then 
return  end;

lIll1l1II11I,l11llI1lIlII,l1I11I1II11I=llI11III1l1,Vector2.new(llI11III1l1.Position.X,llI11III1l1.Position.Y),false;
lll1ll1l.Tween(lIIIll1Il11,TweenInfo.new(0.08),{Scale=0.88});
if lII111IlIIl.hold then 
lII111IlIIl.hold(true);
return  end;

task.delay(0.45,function() 
if ((lIll1l1II11I == llI11III1l1) and (not l1I11I1II11I)) and ((Vector2.new(llI11III1l1.Position.X,llI11III1l1.Position.Y) - l11llI1lIlII).Magnitude < 10) then 
l1I11I1II11I=true;
lll1ll1l.Tween(lIIIll1Il11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
l11lI1I1IIl(lII111IlIIl) end end) end);



lIIIllll1l1.InputEnded:Connect(function(lIIll111) 
if (not l1llI1lI11Il(lIIll111)) or (lIll1l1II11I ~= lIIll111) then 
return  end;

local llIIl1II1II=(Vector2.new(lIIll111.Position.X,lIIll111.Position.Y) - l11llI1lIlII).Magnitude;
local l111I11llII=l1I11I1II11I;
lIll1l1II11I=nil;
lll1ll1l.Tween(lIIIll1Il11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lII111IlIIl.hold then 
lII111IlIIl.hold(false);
return  end;

if (l111I11llII or (llIIl1II1II >= 12)) or ((os.clock() - lII1I1l11II) < 0.12) then 
return  end;

lII1I1l11II=os.clock();
if lII111IlIIl.flag and ll11llII1[lII111IlIIl.flag] then 
ll11llII1[lII111IlIIl.flag]:Set(not ll11llII1[lII111IlIIl.flag].Value) elseif lII111IlIIl.press then 

lII111IlIIl.press() end end);


local llIllII11IlI={id=lII111IlIIl.id,item=lII111IlIIl,holder=llI1111lI1l1,circle=lIIIllll1l1,circleCorner=lII1l11I1I,fill=ll1llI1lI1,fillCorner=l1l1llI1lll1,icon=lll1IllI,name=lI1Ill1I1l1l,on=nil};
table.insert(lI11IIlIlIIlI,llIllII11IlI);
return llIllII11IlI end;

for l11lIlllll11l,ll1llIIl in ipairs(lllII1IIl1l) do 
l1l1l1l11(ll1llIIl,l11lIlllll11l) end;


local function ll1l1111l() 
local lIIIIl11,lI1ll1IlIIII,l11ll1l1l1I={},{},{};
for lll111l1I,ll11l1I1I in ipairs(llIlII11l) do 
lIIIIl11[ll11l1I1I]=lll111l1I end;

for lI111lIIlIl1l,l1III111I1 in ipairs(lI11IIlIlIIlI) do 
lI1ll1IlIIII[l1III111I1.id]=true end;

for llI11lII11l,lII1III1I1 in ipairs(llIlII11l) do 
local l11llII1l=l1IlIlll(lII1III1I1);
if l11llII1l then 
if not lI1ll1IlIIII[lII1III1I1] then 
l1l1l1l11(l11llII1l,999) end;

table.insert(l11ll1l1l1I,l11llII1l) end end;


for llll11IIIlIl,lIlII11lIII in ipairs(lI11IIlIlIIlI) do 
lIlII11lIII.holder.Visible=lIIIIl11[lIlII11lIII.id] ~= nil;
lIlII11lIII.holder.LayoutOrder=lIIIIl11[lIlII11lIII.id] or 999 end;

lI1lIlIl1Ill(false);
l1l1lllIIII(l11ll1l1l1I) end;



local l111IlIl1l,lII1l11IIl,l1ll111I1,ll1Il1ll1I,lllIllI1lIll;
l11ll11II.InputBegan:Connect(function(lIl1IIl1) 
if (lIl1IIl1.UserInputType ~= Enum.UserInputType.Touch) and (lIl1IIl1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111IlIl1l,ll1Il1ll1I=lIl1IIl1,false;
lII1l11IIl=Vector2.new(lIl1IIl1.Position.X,lIl1IIl1.Position.Y);
l1ll111I1=Vector2.new(llIIl1IIl1.Position.X.Offset,llIIl1IIl1.Position.Y.Offset);
lllIllI1lIll=l1ll111I1 end);

l1l1IIll1Il1(llI1ll1l.InputChanged:Connect(function(l1I1lIl1) 
if not l111IlIl1l then 
return  end;

if (l1I1lIl1 == l111IlIl1l) or ((l111IlIl1l.UserInputType == Enum.UserInputType.MouseButton1) and (l1I1lIl1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lI11lIIl=Vector2.new(l1I1lIl1.Position.X,l1I1lIl1.Position.Y) - lII1l11IIl;
if (lI11lIIl.Magnitude > 6) and (not l1III1Il.dockLocked) then 
ll1Il1ll1I=true end;

if ll1Il1ll1I then 
lllIllI1lIll=Vector2.new(llIIlIl11Il(l1ll111I1.X + lI11lIIl.X,l1ll111I1.Y + lI11lIIl.Y)) end end end));



l1l1IIll1Il1(llI1ll1l.InputEnded:Connect(function(ll1Il1llIIII) 
if (not l111IlIl1l) or ((ll1Il1llIIII ~= l111IlIl1l) and (ll1Il1llIIII.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l111IlIl1l=nil;
if ll1Il1ll1I then 
l1I1ll1I11(false);
l1Ill11l() else 

l1111III1l1I=not l1111III1l1I;
lI1lIlIl1Ill(false);
task.delay(0.3,l1Ill11l) end end));


l1l1IIll1Il1(l11I1lIl1lII.RenderStepped:Connect(function(lI1lI1llIII) 
if (l111IlIl1l and ll1Il1ll1I) and lllIllI1lIll then 
local lIlI1lIIIll=Vector2.new(llIIl1IIl1.Position.X.Offset,llIIl1IIl1.Position.Y.Offset);
local llIl1I11l=lIlI1lIIIll:Lerp(lllIllI1lIll,math.min(lI1lI1llIII * 22,1));
llIIl1IIl1.Position=UDim2.new(0,llIl1I11l.X,0,llIl1I11l.Y) end end));




task.spawn(function() 
local lll11l1l1II=0;
while lll1ll1l.Window == l11IIIl1Il do 
lll11l1l1II=lll11l1l1II + 1;
if (lll11l1l1II % 14) == 0 then 
local lI11Il1I1l=false;
for lII1lII1I1lll,l1llllI1l1 in ipairs(llIlII11l) do 
if (not lI11I1lIlII[l1llllI1l1]) and l1IlIlll(l1llllI1l1) then 
lI11Il1I1l=true end end;


if lI11Il1I1l then 
ll1l1111l() end end;


if llIIl1IIl1.Visible and (not l1111III1l1I) then 
for llIl1lII11,l1lIlIlI1 in ipairs(lI11IIlIlIIlI) do 
if l1lIlIlI1.holder.Visible and l1lIlIlI1.item.flag then 
local ll11IlII=l1III1Il[l1lIlIlI1.item.flag] == true;
if l1lIlIlI1.on ~= ll11IlII then 
l1lIlIlI1.on=ll11IlII;
lll1ll1l.Tween(l1lIlIlI1.fill,nil,{BackgroundTransparency=(ll11IlII and 0) or 1});
lll1ll1l.Tween(l1lIlIlI1.icon,nil,{ImageColor3=(ll11IlII and lll1ll1l.Theme.OnAccent) or llI1IlIlIl1}) end end end end;




task.wait(0.15) end end);



local function llI111IIll() 
local ll11l11I=workspace.CurrentCamera;
if ll11l11I then 
l1l1IIll1Il1(ll11l11I:GetPropertyChangedSignal(l1IIIlI11("\104\181\159\166\36\200\138\17\219\88\58\144",35)):Connect(function() 
lI1lIlIl1Ill(true) end)) end end;



llI111IIll();
l1l1IIll1Il1(workspace:GetPropertyChangedSignal(l1IIIlI11("\211\157\31\148\51\202\230\202\109\226\165\63\49",47)):Connect(llI111IIll));

local ll1Il1I1=l1llIl1l1lI:Section(l1IIIlI11("\41\148\249\38\19\48\228\29\157\121\73\98\180\131\215\70\163",171));
ll1Il1I1:Toggle({Name=l1IIIlI11("\149\4\45\191\50\146\107\139\141\160\43\168\212\29\243\102\31",237),Description=l1IIIlI11("\201\0\11\50\183\119\106\128\108\245\159\11\43\16\202\48\62\143\185\131\17\162\246\43\200\69\1\165\200\244\90\238\29\251\35\21\135\31\4\181\16\142\252\33\88\118\234\12\222\111\95\101\224\142\214\66\187\93\32\209\250\129\114\206\58\196\207\161\108\246\166\209\52\164\144\81\119\80\136\113\168\89",147),Flag=l1IIIlI11("\198\255\232\105",84),Default=lllIIII1I1,Callback=function(llIlI11lIII) 





llIIl1IIl1.Visible=llIlI11lIII;
if llIlI11lIII then 
lI1lIlIl1Ill(true) end end});




local lI1II1ll1l1=ll1Il1I1:Custom();
ll1I1IllIl11l(lI1II1ll1l1,6);
local ll11111l1;
local function llllllI111lI(l1l1IIl1ll,l1ll1Il1lI,l1I11lIllII1) 
local l11ll111lI=llIlllllIlI(l1IIIlI11("\68\66\138\15\148",244),{Size=UDim2.new(1,0,0,44),LayoutOrder=l1ll1Il1lI,Parent=lI1II1ll1l1});
lI1IlIlIII(l11ll111lI,l1IIIlI11("\156\148\43\160\227\123\131\96\10\181\167\211\85\189\24\187",21),l1IIIlI11("\38\136\6\75\231",134));
llIII1lIl1(l11ll111lI,12);
lll1ll1l.Stroke(l11ll111lI);
local lI1lIlll=llIlllllIlI(l1IIIlI11("\187\173\154\21\164\222\126\132\10\6",4),{BackgroundTransparency=1,Image=l1l1IIl1ll.icon or l1IIIlI11("",192),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l11ll111lI});
lI1IlIlIII(lI1lIlll,l1IIIlI11("\71\234\29\159\127\123\124\6\134\200\20",208),l1IIIlI11("\186\89\49\166\86\200",126));
lll1ll1lIIlI({Parent=l11ll111lI,Text=l1l1IIl1ll.title or l1l1IIl1ll.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1I11lIllII1) * 40),1,0)});
for l1I11III1l1,l111IIlIlII1 in ipairs(l1I11lIllII1) do 
local ll1I11IIIII=llIlllllIlI(l1IIIlI11("\47\231\115\2\161\167\222\95\79\250",74),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1I11lIllII1) - l1I11III1l1) * 38),0.5,0),Text=l1IIIlI11("",96),AutoButtonColor=false,Parent=l11ll111lI});
lI1IlIlIII(ll1I11IIIII,l1IIIlI11("\174\48\215\86\59\139\83\33\175\94\193\63\10\50\162\16",89),(l111IIlIlII1.accent and l1IIIlI11("\49\167\117\73\105\234",210)) or l1IIIlI11("\184\191\208\181\73\239\11",110));
llIII1lIl1(ll1I11IIIII,10);
local l1l11lIlIl=llIlllllIlI(l1IIIlI11("\21\178\145\26\229\69\41\143\181\196",55),{BackgroundTransparency=1,Image=l111IIlIlII1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=ll1I11IIIII});
lI1IlIlIII(l1l11lIlIl,l1IIIlI11("\247\248\137\12\65\234\35\153\235\67\55",117),(l111IIlIlII1.accent and l1IIIlI11("\159\198\108\69\245\1\60\61",111)) or l1IIIlI11("\61\146\126\140\95\96\71",176));
local llII1Il1I1I=llIlllllIlI(l1IIIlI11("\14\19\97\192\57\112\155",222),{Parent=ll1I11IIIII});
ll1I11IIIII.MouseButton1Click:Connect(function() 
lll1ll1l.Press(llII1Il1I1I);
l111IIlIlII1.fn() end) end end;



local function l1III1ll() 
ll1l1111l();
l1Ill11l();
ll11111l1() end;

function ll11111l1() 
for l1II11l1I1,l11l11lII11 in ipairs(lI1II1ll1l1:GetChildren()) do 
if l11l11lII11:IsA(l1IIIlI11("\55\177\127\99\101\244\120\213\79",210)) then 
l11l11lII11:Destroy() end end;


lll1ll1lIIlI({Parent=lI1II1ll1l1,Text=string.format(l1IIIlI11("\240\181\50\220\23\6\184\133\21\247\12\74\221\72\99\255\61\42\216\62\162\150\71\5\98\232\8\75",72),# llIlII11l,l1I11l11l1II1),Font=Enum.Font.GothamBold,TextSize=10,Color=l1IIIlI11("\3\16\140\30\112",133),Size=UDim2.new(1,0,0,18),Order=0});
for lll1l1l1lI,llll1l1l in ipairs(llIlII11l) do 
llllllI111lI(l1IlIlll(llll1l1l) or {id=llll1l1l,title=l1IIIlI11("\48\243\206\177\120\8\89\193\45\149\160\76\109\20",99),icon=ll111I1I11.sliders},lll1l1l1lI,{{icon=ll111I1I11[l1IIIlI11("\127\233\1\155\158\38\2\41\196\58",169)],fn=function() 

if lll1l1l1lI > 1 then 
llIlII11l[lll1l1l1lI],llIlII11l[lll1l1l1lI - 1]=llIlII11l[lll1l1l1lI - 1],llIlII11l[lll1l1l1lI];
l1III1ll() end end},{icon=ll111I1I11[l1IIIlI11("\145\168\158\4\179\253\113\203\11\5\184\128",4)],fn=function() 



if lll1l1l1lI < (# llIlII11l) then 
llIlII11l[lll1l1l1lI],llIlII11l[lll1l1l1lI + 1]=llIlII11l[lll1l1l1lI + 1],llIlII11l[lll1l1l1lI];
l1III1ll() end end},{icon=ll111I1I11.x,fn=function() 



table.remove(llIlII11l,lll1l1l1lI);
l1III1ll() end}}) end;



lll1ll1lIIlI({Parent=lI1II1ll1l1,Text=(((# llIlII11l) >= l1I11l11l1II1) and l1IIIlI11("\170\138\27\144\212\48\207\37\50\180\152\224\9\2\88\207\126\85\154\14\73\198\58\208\196\30\42\121\153\29\184\40\156\164\49\168\209\57\177\36\76\225\167\192\70\150\41",37)) or l1IIIlI11("\234\206\166\51\188\3\142\208\192\69\222",46),Font=Enum.Font.GothamBold,TextSize=10,Color=l1IIIlI11("\134\159\246\86\172",78),Size=UDim2.new(1,0,0,22),Order=500});
local lI1lI11IlIl={};
for llI11lIl,lI1IllIl in ipairs(llIlII11l) do 
lI1lI11IlIl[lI1IllIl]=true end;

local l1111l111lI1I=0;
for lIl1llIllIll,lIlIII1lI1Il in ipairs(lllII1IIl1l) do 
if not lI1lI11IlIl[lIlIII1lI1Il.id] then 
l1111l111lI1I=l1111l111lI1I + 1;
llllllI111lI(lIlIII1lI1Il,500 + l1111l111lI1I,{{icon=ll111I1I11.plus,accent=true,fn=function() 

if (# llIlII11l) >= l1I11l11l1II1 then 
lll1ll1l:Notify({Title=l1IIIlI11("\156\46\83\206\184\153\22\190\56\201\246\221",11),Content=l1IIIlI11("\246\116\73\19\143\119\138\41\46\71\205\79\32\182\82\133\187\243\148\190\40\235\73\189\222\152\73\211\196\26\224\90\48\130\234",141),Type=l1IIIlI11("\204\155\224\109\145\18\249",62)});
return  end;

table.insert(llIlII11l,lIlIII1lI1Il.id);
l1III1ll() end}}) end end end;





ll1Il1I1:Slider({Name=l1IIIlI11("\180\203\111\222\20\126\168\130\253",24),Flag=l1IIIlI11("\180\11\21\39\42\159\5\69\247\13\159\229",114),Min=4,Max=24,Default=l1I11l11l1II1,Callback=function(lI11l11lI) 
l1I11l11l1II1=lI11l11lI;
while (# llIlII11l) > l1I11l11l1II1 do 
table.remove(llIlII11l) end;

l1III1ll() end});

ll11111l1();


lll1ll1l.OnToggleHold=function(lIllIllI11l1) 
local lll1lIllI=l1IIIlI11("\242\45\21\107\179",189) .. tostring(lIllIllI11l1.Flag);
for lIIll1ll,lII1l1lIIlI in ipairs(lllII1IIl1l) do 
if lII1l1lIIlI.flag == lIllIllI11l1.Flag then 
lll1lIllI=lII1l1lIIlI.id;
break end end;


local ll1llIlIl1I=lIllIllI11l1.Title or tostring(lIllIllI11l1.Flag);
for l11II1l1I,l11I1lI1 in ipairs(llIlII11l) do 
if l11I1lI1 == lll1lIllI then 
table.remove(llIlII11l,l11II1l1I);
l1III1ll();
lll1ll1l:Notify({Title=l1IIIlI11("\2\77\192\201\96\129\182\233\42\189\239\96\176\104\13\180\131\211\29\162\9\19\37\21\153\12",239),Content=ll1llIlIl1I});
return  end end;


if (# llIlII11l) >= l1I11l11l1II1 then 
lll1ll1l:Notify({Title=l1IIIlI11("\175\2\229\75\161\168\215\85\222\141\59\219\84\114\102\68\43\231\90\205\54\20",32),Content=l1IIIlI11("\22\148\169\51\175\87\170\7\0\32\244\123\27\139\60\247\149\8\39\73\137\239\123\128\254\134\36\164\240\122\204\124\10\241\144\212\92\242\39\225\61\6\216\15\117\251\82",109),Type=l1IIIlI11("\187\46\114\227\121\247\159",167)});
return  end;

table.insert(llIlII11l,lll1lIllI);
l1III1ll();
lll1ll1l:Notify({Title=l1IIIlI11("\12\168\74\195\73\237\140\176\30\170\67\181\159\206\75\147\152\62\211\90\48\156\79",233),Content=ll1llIlIl1I .. l1IIIlI11("\240\213\28\170\244\41\133\97\68\190\138\156\113\189\7\237\110\10\138\91\96\241\25\197\240\46\23\103\165\98\146\119\82\113\72\130\208\9\170\26\118\145\247\249\109\134\35\198\201\246\54",21)}) end;




local l11l1I1llI1I={fly={l1IIIlI11("\153\26\188\205\115\143\118\10",22)},speedOn={l1IIIlI11("\236\102\0\91\199",118)},jumpOn={l1IIIlI11("\229\191\2\62",220)},gravityOn={l1IIIlI11("\231\234\124\128\47\224\219",63)},doubleJump={l1IIIlI11("\59\13\188\57\101\195\25\248\148\34",149)},spin={l1IIIlI11("\141\165\65\197\183\25\233\80\32",53)},glide={l1IIIlI11("\88\54\150\90\51\140\68\229\55\4",108)},freecam={l1IIIlI11("\74\227\17\152\255\88\17\71\241\31\167\116",153)},orbit={l1IIIlI11("\51\173\146\20\244\90\56\136\181\204",55)},autoClick={l1IIIlI11("\236\166\6\45\77\253\197\100\135",220)},macroPlay={l1IIIlI11("\181\32\83\215\247\163\21\251\59\216",11)}};




local l1lIlI1l,llIIllI1I,lI1I11111I=nil,nil,0;
local function llIl11llI() 
lI1I11111I=lI1I11111I + 1;
if l1lIlI1l then 
l1lIlI1l:Destroy();
l1lIlI1l,llIIllI1I=nil,nil end end;


local function llII1I1lI1I(l1lI1II1II1I1) 
return (l1lI1II1II1I1.UserInputType == Enum.UserInputType.Touch) or (l1lI1II1II1I1.UserInputType == Enum.UserInputType.MouseButton1) end;

local function lIlIIll1I1(l1I1lIll) 
return (l1I1lIll.UserInputState == Enum.UserInputState.End) or (l1I1lIll.UserInputState == Enum.UserInputState.Cancel) end;

l11lI1I1IIl=function(llI1Il1I) 
local l11I111I1l=llIIllI1I == llI1Il1I.id;
llIl11llI();
if l11I111I1l then 
return  end;

local l1IlI11I1l1=llI1Il1I.flag;
local lll11I1llI=l1IlI11I1l1 and ll11llII1[l1IlI11I1l1];
local llllI1I1llII={};
for l11llllII1l,l1111lIIlI1I in ipairs(l11l1I1llI1I[l1IlI11I1l1 or l1IIIlI11("",158)] or {}) do 
local lIlllIIl=ll11llII1[l1111lIIlI1I];
if lIlllIIl and (lIlllIIl.Type == l1IIIlI11("\77\144\179\149\17\181",3)) then 
table.insert(llllI1I1llII,lIlllIIl) end end;


local lI1llIlI1I=(lll11I1llI ~= nil) or (llI1Il1I.press ~= nil);
local lI111lIll111,lIIl1ll1I1,llI11II1l=268,60,8;
local l1IIll1IIll11=((52 + ((lI1llIlI1I and 56) or 0)) + ((# llllI1I1llII) * (lIIl1ll1I1 + llI11II1l))) + 56;
local l1IIlIIII=lI1I11111I;
local lI1lllIIIl11=os.clock();
local function lIIl1I1II1() 
lI1lllIIIl11=os.clock() end;

l1lIlI1l=llIlllllIlI(l1IIIlI11("\232\85\189\245\31",112),{Size=UDim2.new(0,lI111lIll111,0,l1IIll1IIll11),BackgroundTransparency=0.1,ZIndex=20,Parent=lll1ll1l.Gui});
llIIllI1I=llI1Il1I.id;
lI1IlIlIII(l1lIlI1l,l1IIIlI11("\48\33\24\153\38\96\240\19\129\142\12\1\106\224\54\195",132),l1IIIlI11("\29\91\252\245\145\13\251\85\220\228",12));
llIII1lIl1(l1lIlI1l,20);
llIlllllIlI(l1IIIlI11("\231\201\232\70\243\189\52\195",68),{Color=llI1IlIlIl1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIlI1l});
local ll1lllI1,lIl1lI1IllI=l111I1I1IlI();
local l1IlIllIlI1,lII1lIll;
if llIIl1IIl1.Visible then 
local lIII1lIll,llI1l1I1ll11I=llIIl1IIl1.Position.X.Offset,llIIl1IIl1.Position.Y.Offset;
l1IlIllIlI1=(((lIII1lIll + (l1I1l111l / 2)) > (ll1lllI1.X / 2)) and ((lIII1lIll - lI111lIll111) - 8)) or ((lIII1lIll + l1I1l111l) + 8);
lII1lIll=llI1l1I1ll11I else 

l1IlIllIlI1,lII1lIll=(ll1lllI1.X - lI111lIll111) / 2,(ll1lllI1.Y - l1IIll1IIll11) / 2 end;

l1IlIllIlI1=math.clamp(l1IlIllIlI1,l1l1II1Il,math.max(l1l1II1Il,(ll1lllI1.X - lI111lIll111) - l1l1II1Il));
lII1lIll=math.clamp(lII1lIll,math.max(l1l1II1Il,lIl1lI1IllI.Y * 0.5),math.max(l1l1II1Il,(ll1lllI1.Y - l1IIll1IIll11) - l1l1II1Il));
l1lIlI1l.Position=UDim2.new(0,l1IlIllIlI1,0,lII1lIll);

local lI1I11Ill1lI=llIlllllIlI(l1IIIlI11("\216\7\179\71\115\65\225\113\41\93",193),{BackgroundTransparency=1,Image=llI1Il1I.icon or l1IIIlI11("",173),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=l1lIlI1l});
lI1IlIlIII(lI1I11Ill1lI,l1IIIlI11("\104\183\3\23\35\62\159\47\115\243\87",113),l1IIIlI11("\15\164\95\221\52\12",144));
lll1ll1lIIlI({Parent=l1lIlI1l,Text=llI1Il1I.title or llI1Il1I.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local lIl11lI1I1l1=llIlllllIlI(l1IIIlI11("\234\57\2\37\150\82\12\145\103\223",163),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=l1IIIlI11("",68),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1lIlI1l});
llIlllllIlI(l1IIIlI11("\38\139\20\73\246\54\130\252\94\22",134),{BackgroundTransparency=1,Image=ll111I1I11.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=llI1IlIlIl1,ImageTransparency=0.2,Parent=lIl11lI1I1l1});
lIl11lI1I1l1.MouseButton1Click:Connect(llIl11llI);

local l1lI111I1lI1=52;
if lI1llIlI1I then 
local l1111IIlIII=llIlllllIlI(l1IIIlI11("\251\67\205\154\17\207\87\42\148\84",70),{Position=UDim2.new(0,12,0,l1lI111I1lI1),Size=UDim2.new(1,- 24,0,48),Text=l1IIIlI11("",62),AutoButtonColor=false,Parent=l1lIlI1l});
lI1IlIlIII(l1111IIlIII,l1IIIlI11("\30\160\71\198\75\251\195\177\31\238\113\175\154\194\82\128",233),l1IIIlI11("\11\180\194\67\121\19\128",139));
llIII1lIl1(l1111IIlIII,14);
local lI1lllIII=llIlllllIlI(l1IIIlI11("\249\68\228\179\38",86),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llI1IlIlIl1,BackgroundTransparency=1,Parent=l1111IIlIII});
llIII1lIl1(lI1lllIII,14);
lll1ll1l.AccentGradient(lI1lllIII,45);
local ll11IlIllI=llIlllllIlI(l1IIIlI11("\22\21\83\214\125\3\141\83\211",180),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=l1111IIlIII});
local function lIlIIl11l() 
if not lll11I1llI then 
ll11IlIllI.Text,ll11IlIllI.TextColor3=l1IIIlI11("\75\63\89",248),lll1ll1l.Theme.Text;
return  end;

local lI1lII1II=l1III1Il[l1IlI11I1l1] == true;
lI1lllIII.BackgroundTransparency=(lI1lII1II and 0) or 1;
ll11IlIllI.Text=(lI1lII1II and l1IIIlI11("\131\255",121)) or l1IIIlI11("\241\113\138",96);
ll11IlIllI.TextColor3=(lI1lII1II and lll1ll1l.Theme.OnAccent) or lll1ll1l.Theme.Text end;

lIlIIl11l();
l1111IIlIII.MouseButton1Click:Connect(function() 
lIIl1I1II1();
if lll11I1llI then 
lll11I1llI:Set(not lll11I1llI.Value) else 

llI1Il1I.press() end;

lIlIIl11l() end);

task.spawn(function() 
while l1lIlI1l and (lI1I11111I == l1IIlIIII) do 
lIlIIl11l();
task.wait(0.3) end end);


l1lI111I1lI1=l1lI111I1lI1 + 56 end;

for l1IIII1llI,l11lll1lII in ipairs(llllI1I1llII) do 
local l1llll1l1l=l11lll1lII.Increment or 1;
local l1lll1llll11=math.max(l1llll1l1l,math.floor((((l11lll1lII.Max - l11lll1lII.Min) / 30) / l1llll1l1l) + 0.5) * l1llll1l1l);
lll1ll1lIIlI({Parent=l1lIlI1l,Text=(l11lll1lII.Title or l11lll1lII.Name) or l1IIIlI11("",149),Font=Enum.Font.GothamBold,TextSize=11,Color=l1IIIlI11("\18\79\235\251\146",12),Position=UDim2.new(0,16,0,l1lI111I1lI1),Size=UDim2.new(1,- 32,0,16)});
local l1111l1I=llIlllllIlI(l1IIIlI11("\246\245\243\118\221\163\45\51\179",84),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,l1lI111I1lI1 + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=l1lIlI1l});
lI1IlIlIII(l1111l1I,l1IIIlI11("\186\2\228\44\249\247\223\101\251\233",48),l1IIIlI11("\106\210\52\156",224));
local function ll1Ill1I1l1Il() 
l1111l1I.Text=tostring(l11lll1lII.Value) .. (l11lll1lII.Suffix or l1IIIlI11("",135)) end;

ll1Ill1I1l1Il();
local function l1I111lI11llI(lll1llII1I1) 
lIIl1I1II1();
l11lll1lII:Set(math.clamp((tonumber(l11lll1lII.Value) or l11lll1lII.Min) + (lll1llII1I1 * l1lll1llll11),l11lll1lII.Min,l11lll1lII.Max));
ll1Ill1I1l1Il() end;

for l1IIIl1I11Il,lIl1IIIl111II in ipairs({{dir=- 1,icon=ll111I1I11.minus,x=12},{dir=1,icon=ll111I1I11.plus,x=(lI111lIll111 - 12) - 44}}) do 
local l1IIl111IIII1=llIlllllIlI(l1IIIlI11("\207\255\138\23\218\41\202\240\208\88",30),{Position=UDim2.new(0,lIl1IIIl111II.x,0,l1lI111I1lI1 + 18),Size=UDim2.new(0,44,0,44),Text=l1IIIlI11("",227),AutoButtonColor=false,Parent=l1lIlI1l});
lI1IlIlIII(l1IIl111IIII1,l1IIIlI11("\246\64\119\7\142\16\181\77\112\81\203\100\40\166\94\102",157),l1IIIlI11("\28\127\221\232\135\12\129",28));
llIII1lIl1(l1IIl111IIII1,14);
local llllllIl1l=llIlllllIlI(l1IIIlI11("\133\220\53\186\217\85\125\22\132\118",121),{BackgroundTransparency=1,Image=lIl1IIIl111II.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=l1IIl111IIII1});
lI1IlIlIII(llllllIl1l,l1IIIlI11("\102\203\84\9\182\121\204\178\20\200\225",198),l1IIIlI11("\154\65\200\179\237\198",234));
l1IIl111IIII1.InputBegan:Connect(function(l111I1II) 
if not llII1I1lI1I(l111I1II) then 
return  end;

l1I111lI11llI(lIl1IIIl111II.dir);
task.spawn(function() 
task.wait(0.4);
while ((not lIlIIll1I1(l111I1II)) and l1lIlI1l) and (lI1I11111I == l1IIlIIII) do 
l1I111lI11llI(lIl1IIIl111II.dir);
task.wait(0.1) end end) end) end;




l1lI111I1lI1=(l1lI111I1lI1 + lIIl1ll1I1) + llI11II1l end;


local l1Il1II11;
for lIlII1lI1II,lll1IllI11ll in ipairs(llIlII11l) do 
if lll1IllI11ll == llI1Il1I.id then 
l1Il1II11=lIlII1lI1II end end;


local function ll11l111l11II(l11l11I1Il,l1IlIlIll11I,l1II11lll1,l1l1Il1lI,llllll111I1) 
local ll1l1l1lI11=llIlllllIlI(l1IIIlI11("\0\100\76\56\139\119\206\44\17\59",125),{Position=UDim2.new(0,l1IlIlIll11I,1,- 50),Size=UDim2.new(0,l1II11lll1,0,40),Text=l11l11I1Il,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=l1lIlI1l});
lI1IlIlIII(ll1l1l1lI11,l1IIIlI11("\11\123\228\5\240\144\56\19\80\211\15\135\102\167\145\73",168),(l1l1Il1lI and l1IIIlI11("\175\111\169\132\10\131",243)) or l1IIIlI11("\51\77\207\48\135\151\167",223));
lI1IlIlIII(ll1l1l1lI11,l1IIIlI11("\200\122\200\73\131\38\100\194\226\219",247),(l1l1Il1lI and l1IIIlI11("\126\164\51\227\213\8\142\7",97)) or l1IIIlI11("\45\32\202\127\1\145\120",181));
llIII1lIl1(ll1l1l1lI11,12);
ll1l1l1lI11.MouseButton1Click:Connect(function() 
lIIl1I1II1();
llllll111I1() end) end;


if l1Il1II11 then 
ll11l111l11II(l1IIIlI11("\94\68\50\154\102",142),12,(lI111lIll111 - 32) / 2,false,function() 
for l1IIIll1IIl1,llIlIII11IIl in ipairs(llIlII11l) do 
if llIlIII11IIl == llI1Il1I.id then 
table.remove(llIlII11l,l1IIIll1IIl1);
break end end;


l1III1ll();
llIl11llI() end);

ll11l111l11II(l1IIIlI11("\120\206\42\168",137),20 + ((lI111lIll111 - 32) / 2),(lI111lIll111 - 32) / 2,true,llIl11llI) else 

ll11l111l11II(l1IIIlI11("\138\138\22\158",5),12,lI111lIll111 - 24,true,llIl11llI) end;

task.spawn(function() 
while l1lIlI1l and (lI1I11111I == l1IIlIIII) do 
task.wait(0.5);
if (os.clock() - lI1lllIIIl11) > 9 then 
llIl11llI();
break end end end) end;




l11lIII11=function(llIII1l1ll1lI) 
l11lI1I1IIl(llIII1l1ll1lI) end;

ll1Il1I1:Segmented({Name=l1IIIlI11("\12\149\127\83\98\26",226),Flag=l1IIIlI11("\45\117\228\5\219\131\46\9\75\195",168),Options={l1IIIlI11("\72\80\250\127\45\170\77\57",213),l1IIIlI11("\134\40\206\81\160\151\189\94\200\150",16)},Default=l1IIIlI11("\199\15\160\84\127\110\225\127",193),Callback=function() 
lI1lIlIl1Ill(false) end});

ll1Il1I1:Segmented({Name=l1IIIlI11("\26\180\196\81\119\30\197\109\183\70\127",139),Flag=l1IIIlI11("\122\90\235\96\23\160\86\48",213),Options={l1IIIlI11("\50\247\67\220\234",49),l1IIIlI11("\69\69\48\158\105\192",142),l1IIIlI11("\96\206\146\10\213",71)},Default=l1IIIlI11("\117\173\57\91\194\254",10),Callback=function() 
lI1lIlIl1Ill(false) end});

ll1Il1I1:Toggle({Name=l1IIIlI11("\66\130\61\215\182\225\97\241\169\221\39",65),Flag=l1IIIlI11("\56\174\71\198\96\232\206\161\29\249",233),Default=true,Callback=function() 
lI1lIlIl1Ill(false) end});

ll1Il1I1:Slider({Name=l1IIIlI11("\117\108\90\193\114\114\171\79\193\94",196),Description=l1IIIlI11("\76\119\234\19\180\52\75\106\188\124\220\88\161\59\109\223\176\143\1\135\37\215",191),Flag=l1IIIlI11("\11\5\172\133\201\127\165\19\235\196\18",60),Min=15,Max=95,Default=55,Suffix=l1IIIlI11("\238",250),Callback=function() 
lI1lIlIl1Ill(true) end});

ll1Il1I1:Toggle({Name=l1IIIlI11("\172\59\197\247\151\126\226\181\34\38\178\201\125",66),Description=l1IIIlI11("\130\94\253\16\37\109\180\59\105\209\112\242\159\50\124\82\211\53\143\208\164\152\25\173\251\33\128\31\13\174\139\225\85\234\16\249\150\12\131\16\69\245\17\147\232",129),Flag=l1IIIlI11("\95\173\40\93\239\253\137\0\133\48",10)});
ll1Il1I1:Button({Name=l1IIIlI11("\109\211\118\59\183\10\55\65\232\193",214),Description=l1IIIlI11("\130\21\229\215\183\154\2\6\223\26\158\166\65\107\125\243\4\228\115\72\96\251\49\150\78\172\45\89\207\246\143\15",98),Action=l1IIIlI11("\121\111\17\246\28",174),Callback=function() 
l1111III1l1I=false;
local lIllllI1I1111=l111I1I1IlI();
llIIl1IIl1.Position=UDim2.new(0,lIllllI1I1111.X,0,lIllllI1I1111.Y * 0.2);
lI1lIlIl1Ill(false);
task.delay(0.35,l1Ill11l) end});


local lIIIl11I1=l111I1I1IlI();
llIIl1IIl1.Position=UDim2.new(0,(ll1ll1I1I11l.fx or 1) * lIIIl11I1.X,0,(ll1ll1I1I11l.fy or 0.2) * lIIIl11I1.Y);
ll1l1111l() end;






do 
local lll111I1I1l=ll1III1I1I1l1:Section(l1IIIlI11("\11\4\78\207\17\39\188\102",180));
lll111I1I1l:Input({Name=l1IIIlI11("\49\151\40\123\240",150),Description=l1IIIlI11("\135\30\41\177\56\146\121\141\158\164\42\186\128\28\248\41\84\132\250\203\7\2\249\23\55\27\228\107\103\225\9\230\144\125\68\89\222\53",237),Flag=l1IIIlI11("\137\34\196\115\61\148\89\39",89),Placeholder=l1IIIlI11("\173\67\67\111\168\55\43\93\189\50\68",211)});
lll111I1I1l:Toggle({Name=l1IIIlI11("\219\212\254\127\65\119\236\22",100),Description=l1IIIlI11("\125\189\151\180\38\198\216\10\230\93\57\213\10\23\245\98\239\14\15\45\183\119\101\148\108\226\152\12\54\87\133\49\124\150\191\146\0\180\184\114\129\101\8\245\156\232\80\167\28\172\46\8\151\3\73\251\27\132\190\101\54\117\243\27\140\60\73\121\251\144\203\5\184\29\97\204\237\146\102",35),Flag=l1IIIlI11("\107\244\12\183\116",208),Callback=function(l1lIIlII) 
if not l1lIIlII then 
for lllIl1I1I1I1,l11I1111IlI in pairs(_G.__nocEspLabels or {}) do 
l11I1111IlI:Destroy() end;

_G.__nocEspLabels={} end end});


lll111I1I1l:Slider({Name=l1IIIlI11("\43\22\136\123\16\144\111\241\149\15\55\73",165),Flag=l1IIIlI11("\229\71\182\174\182\64\202\131",34),Min=50,Max=5000,Default=800,Increment=50,Suffix=l1IIIlI11("\110\22\140\14\112\234",133)});
lll111I1I1l:ColorPicker({Name=l1IIIlI11("\7\35\123\130\82\13\131\89\205",180),Flag=l1IIIlI11("\58\73\239\221\153\19\251\82",12),Default=Color3.fromRGB(255,214,90)});
local l11Il1IIIl1={};
_G.__nocEspLabels=l11Il1IIIl1;
local function lI11lll11I1lI(l1I1Il1lII) 
local llll1IlllI=llIlllllIlI(l1IIIlI11("\173\131\35\2\100\224\37\130\102\119\158\11",188),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l1I1Il1lII,Parent=lll1ll1l.Gui});
local lIlllI1IIIl11=llIlllllIlI(l1IIIlI11("\20\189\37\194\74\181\128\188\48",255),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=llll1IlllI});
return llll1IlllI,lIlllI1IIIl11 end;

task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.espOn then 
local lI1lIlI1l1={};
for llI1lI1IIII in string.gmatch(string.lower(l1III1Il.espNames or l1IIIlI11("",86)),l1IIIlI11("\25\46\7\255\26",180)) do 
llI1lI1IIII=llI1lI1IIII:gsub(l1IIIlI11("\172\229\136\89",4),l1IIIlI11("",53)):gsub(l1IIIlI11("\209\18\127\8",221),l1IIIlI11("",62));
if llI1lI1IIII ~= l1IIIlI11("",59) then 
table.insert(lI1lIlI1l1,llI1lI1IIII) end end;


local lIl1I1Il=l11llI1I1lI();
local lllIll1lIlI={};
if lIl1I1Il and ((# lI1lIlI1l1) > 0) then 
local llll11I1=(ll11llII1.espColor and ll11llII1.espColor:GetColor()) or Color3.new(1,1,0);
local llIl111IIlI=0;
for ll11lllIIllI,ll11lIlIl1l in ipairs(workspace:GetDescendants()) do 
if llIl111IIlI >= 150 then 
break end;

if (ll11lIlIl1l:IsA(l1IIIlI11("\249\155\225\102\168\29\236\208",62)) or ll11lIlIl1l:IsA(l1IIIlI11("\31\15\63\183\77",164))) and (not llIllI1IIl:GetPlayerFromCharacter(ll11lIlIl1l)) then 
local l1I1I1l1I11=string.lower(ll11lIlIl1l.Name);
for l111IIll11l1,lI1lI1l1ll in ipairs(lI1lIlI1l1) do 
if string.find(l1I1I1l1I11,lI1lI1l1ll,1,true) then 
local l1111lIlI=(ll11lIlIl1l:IsA(l1IIIlI11("\36\85\195\43\155",136)) and (ll11lIlIl1l.PrimaryPart or ll11lIlIl1l:FindFirstChildWhichIsA(l1IIIlI11("\252\244\155\14\116\200\62\129",117)))) or ll11lIlIl1l;
local llIlI111Il=l1111lIlI and l1111lIlI:FindFirstAncestorOfClass(l1IIIlI11("\141\55\185\83\234",127));
if l1111lIlI and (not (llIlI111Il and llIllI1IIl:GetPlayerFromCharacter(llIlI111Il))) then 
local ll11lII11=(l1111lIlI.Position - lIl1I1Il.Position).Magnitude;
if ll11lII11 <= (l1III1Il.espRange or 800) then 
llIl111IIlI=llIl111IIlI + 1;
lllIll1lIlI[l1111lIlI]=true;
local l1ll1IlI11Il=l11Il1IIIl1[l1111lIlI];
if not l1ll1IlI11Il then 
local l1111II1l,llIII11I1I11=lI11lll11I1lI(l1111lIlI);
l1ll1IlI11Il={bb=l1111II1l,t=llIII11I1I11};
l11Il1IIIl1[l1111lIlI]=l1ll1IlI11Il end;

l1ll1IlI11Il.t.TextColor3=llll11I1;
l1ll1IlI11Il.t.Text=string.format(l1IIIlI11("\113\114\20\142\126\34\159\60\19",125),ll11lIlIl1l.Name,math.floor(ll11lII11)) end end;


break end end end end end;





for lI1Ill1lIIl,llIIlll1Il in pairs(l11Il1IIIl1) do 
if not lllIll1lIlI[lI1Ill1lIIl] then 
llIIlll1Il.bb:Destroy();
l11Il1IIIl1[lI1Ill1lIIl]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for ll1lIIIll11,lIIIlllIIlI in pairs(l11Il1IIIl1) do 
lIIIlllIIlI.bb:Destroy() end end) end;








do 
local lIl11l1l111I=game:GetService(l1IIIlI11("\157\131\240\71\189\13\226\253\1\150\0\90\222\27\141\255\92\31\96",78));
local llI1l1l1=l1llIl1l1lI:Section(l1IIIlI11("\145\62\19\143\111\169\186\8\51\71\223\194\115\150",183));
local llIll1lI1Il=llI1l1l1:Paragraph(l1IIIlI11("\96\163\170\204\69\212\154\58\152\88\53\113",51),l1IIIlI11("\95\243\107\70\129\135\217\84\162\0\90\108\19\150\24\120\187\22\138\230\99\6\98\238\96\147\103\81\114\73\158\134\73\135\15\114\220\236\233\59\223\100\230\222\226\109\238\22\208\39\178\197\3\126\3\128\5\244\95\115\66\174\99\41\185\191\58\74\255\219\218\12\255\81\218\232\137\30\233\183\43\130\121\51\96\93\56\175\32\213\33\29\62\192\13\18\132\18\200\178\28\50\244\123\226\97\166\128\166\39\253\132\30\242\110\23\151\161\138\66\84\180\17\53\3\166\109\114\227\119\187\149\50\15\95\155\36\141\155\165\137\25\211",58));
local ll11lI1Il1,lll1IlIl1lI,ll1III111IIlI,ll111lI1I1={},false,0,{};
local llIIllI1I1=lll1ll1l.Folder .. (l1IIIlI11("\141\253\234\97\227\173\60\121",84) .. (tostring(game.PlaceId) .. l1IIIlI11("\26\203\231\131\7",29)));
local function ll1IIl1lIl(lllI111I1Ill) 
local l1llI1l1111lI=lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\252\67\1\148\85\203\159\8\41",199));
if not l1llI1l1111lI then 
return nil end;

for lIIIIl111II11,l1I11lll in ipairs(l1llI1l1111lI:GetGuiObjectsAtPosition(lllI111I1Ill.X,lllI111I1Ill.Y)) do 
if l1I11lll:IsA(l1IIIlI11("\199\237\116\180\51\224\214\246\114",63)) and (not l1I11lll:IsDescendantOf(lll1ll1l.Gui)) then 
return l1I11lll end end end;



local function l111lllIl(l111I1Il11l) 
local l11lIIl1ll={};
local ll11l1l1I=l111I1Il11l;
local l1l1IlIl1I=lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\48\184\71\101\82\252\74\51\162",194));
while ll11l1l1I and (ll11l1l1I ~= l1l1IlIl1I) do 
table.insert(l11lIIl1ll,1,ll11l1l1I.Name);
ll11l1l1I=ll11l1l1I.Parent end;

return table.concat(l11lIIl1ll,l1IIIlI11("\17",35)) end;

local function l1lIIlll1(llIl1IlI11I1) 
local ll1II1Ill1I=lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\43\214\179\58\221\78\153\145\182",254));
for lIl1Il111 in string.gmatch(llIl1IlI11I1,l1IIIlI11("\64\188\68\75\232",42)) do 
ll1II1Ill1I=ll1II1Ill1I and ll1II1Ill1I:FindFirstChild(lIl1Il111) end;

return ll1II1Ill1I end;

local function l1l1IIlI1(lllIIIIlI1I) 
if getconnections then 
for ll111l1II1ll1,l1I111ll11I1I in ipairs({l1IIIlI11("\58\217\166\42\206\93\170\129\187",254),l1IIIlI11("\147\83\111\66\209\69\45\177\92\62\78\164\235\172\28\237\69",195),l1IIIlI11("\57\142\161\223\76\96\239\12\42\26\166\122\64\230\27\251",93)}) do 
local lI1I1lIl1lIl=getconnections(lllIIIIlI1I[l1I111ll11I1I]);
if (# lI1I1lIl1lIl) > 0 then 
for llllIIlI1l1I1,lI1I1lll in ipairs(lI1I1lIl1lIl) do 
pcall(function() 
lI1I1lll:Fire() end) end;


return  end end end end;




local function lIIlIlIl1lI() 
lll1IlIl1lI=false;
for lI1lI1ll1l,llI111Il1 in ipairs(ll111lI1I1) do 
llI111Il1:Disconnect() end;

ll111lI1I1={};
lll1ll1l:WriteJSON(llIIllI1I1,ll11lI1Il1);
llIll1lI1Il:Set((# ll11lI1Il1) .. l1IIIlI11("\34\67\159\7\129\209\15\132\26\121\208\140\242\122\144",244),l1IIIlI11("\125\173\252\196\64\151\142\58\202\1\36\109\81\35\229\89\223\49\31\127\244\115\25\149\40\227\165\5\36\65\44\142\122\131\202\179\49\185\168\28\236\47",51)) end;

llI1l1l1:Button({Name=l1IIIlI11("\141\223\124\113\4\155\52\143\18\115\79\221\113",140),Action=l1IIIlI11("\18\145\101",226),Callback=function() 
if lll1IlIl1lI then 
lIIlIlIl1lI();
return  end;

ll11lI1Il1,lll1IlIl1lI,ll1III111IIlI={},true,os.clock();
llIll1lI1Il:Set(l1IIIlI11("\108\112\11\132\214\77\165\27\99\159\170\178",245),l1IIIlI11("\168\0\244\45\43\136\161\193\241\72\231\20\34\34\174\32\44\158\102\189\140\43\57\71\210\122\137\149\191\142\94\227\200\96\148\77\62\172\143\235\67\174\82\225\209\12\137\29\12\230\28\152\242\25\24\123\239\31\236",73));
table.insert(ll111lI1I1,llI1ll1l.InputBegan:Connect(function(l11IIl1Il1l1) 
local l1Il1I1I1=os.clock() - ll1III111IIlI;
if l11IIl1Il1l1.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(ll11lI1Il1,{t=l1Il1I1I1,key=l11IIl1Il1l1.KeyCode.Name}) elseif (l11IIl1Il1l1.UserInputType == Enum.UserInputType.Touch) or (l11IIl1Il1l1.UserInputType == Enum.UserInputType.MouseButton1) then 

local l1IIlIll1ll1=ll1IIl1lIl(Vector2.new(l11IIl1Il1l1.Position.X,l11IIl1Il1l1.Position.Y));
if l1IIlIll1ll1 then 
table.insert(ll11lI1Il1,{t=l1Il1I1I1,button=l111lllIl(l1IIlIll1ll1),label=(l1IIlIll1ll1:IsA(l1IIIlI11("\42\249\194\229\86\18\76\209\39\159",99)) and l1IIlIll1ll1.Text) or l1IIlIll1ll1.Name}) end end;


llIll1lI1Il:Set(l1IIIlI11("\240\245\232\109\227\166\38\56\184\148\49\48\86",84) .. ((# ll11lI1Il1) .. l1IIIlI11("\239\53\161\235\3\233",38)),l1IIIlI11("\223\203\178\83\218\73\173\155\221\66\149\143\52\219\74\48\219\77\58\166\86\156\58\11\49\179\11",14)) end)) end});


llI1l1l1:Toggle({Name=l1IIIlI11("\248\78\123\28\201\16\191\72\114\84\241",157),Flag=l1IIIlI11("\163\132\27\137\251\85\147\10\100",5),Default=true});
llI1l1l1:Slider({Name=l1IIIlI11("\172\18\252\68\171\241\131\73\201\143\50\218",32),Flag=l1IIIlI11("\82\59\156\76\57\140\68\229\55\4",108),Min=25,Max=400,Default=100,Increment=25,Suffix=l1IIIlI11("\132",241)});
local l111llI1Il=false;
llI1l1l1:Toggle({Name=l1IIIlI11("\18\189\45\218\103\173",255),Description=l1IIIlI11("\123\102\3\234\27\236\87\123\122\244\53\35\82\185\49\81\187\178\153\6\253\44\205\164\216\89\236\176\36\138\164\198\98\70\39\211\68\195\33\4\15\212\80\30\191\91\218\254\18\201\242\44\214\21",174),Flag=l1IIIlI11("\198\235\129\97\135\28\194\245\246",46),Callback=function(lIl1l11lll111) 
if (not lIl1l11lll111) or l111llI1Il then 
return  end;

if (# ll11lI1Il1) == 0 then 
ll11lI1Il1=lll1ll1l:ReadJSON(llIIllI1I1) or {} end;

if (# ll11lI1Il1) == 0 then 
lll1ll1l:Notify({Title=l1IIIlI11("\169\48\7\78\214",205),Content=l1IIIlI11("\125\207\108\65\52\171\36\209\98\29\74\193\67\13\207\80\214\168\12\202\248",124),Type=l1IIIlI11("\46\107\133\112\238\156\0",184)});
ll11llII1.macroPlay:Set(false);
return  end;

l111llI1Il=true;
task.spawn(function() 
repeat 
local ll11l11I1ll=os.clock();
for l1l11Il1l11,lllII11III1ll in ipairs(ll11lI1Il1) do 
if not l1III1Il.macroPlay then 
break end;

local l1IlIIllIlI=lllII11III1ll.t / ((l1III1Il.macroSpeed or 100) / 100);
while l1III1Il.macroPlay and ((os.clock() - ll11l11I1ll) < l1IlIIllIlI) do 
task.wait() end;

if lllII11III1ll.key and Enum.KeyCode[lllII11III1ll.key] then 
pcall(function() 
lIl11l1l111I:SendKeyEvent(true,Enum.KeyCode[lllII11III1ll.key],false,game);
task.wait(0.05);
lIl11l1l111I:SendKeyEvent(false,Enum.KeyCode[lllII11III1ll.key],false,game) end) elseif lllII11III1ll.button then 


local lI11l1IllIlll=l1lIIlll1(lllII11III1ll.button);
if lI11l1IllIlll then 
l1l1IIlI1(lI11l1IllIlll) end end;


llIll1lI1Il:Set(l1IIIlI11("\73\135\27\122\162\139\227\101\167\84\68\11\183\157\25\67\219\82",42) .. (l1l11Il1l11 .. (l1IIIlI11("\83",23) .. (# ll11lI1Il1))),(lllII11III1ll.label or lllII11III1ll.key) or l1IIIlI11("",190)) end;

task.wait(0.3) until (not l1III1Il.macroPlay) or (not l1III1Il.macroLoop);

l111llI1Il=false;
if ll11llII1.macroPlay and l1III1Il.macroPlay then 
ll11llII1.macroPlay:Set(false) end;

llIll1lI1Il:Set((# ll11lI1Il1) .. l1IIIlI11("\242\147\175\55\209\129",36),l1IIIlI11("\44\146\124\196\43\113\3\220\80\4\190\77\207\183\227\152",160)) end) end});


local ll1IllII1=lll1ll1l:ReadJSON(llIIllI1I1);
if (type(ll1IllII1) == l1IIIlI11("\104\254\82\209\37",119)) and ((# ll1IllII1) > 0) then 
ll11lI1Il1=ll1IllII1;
llIll1lI1Il:Set((# ll11lI1Il1) .. l1IIIlI11("\84\146\160\201\89\81\186\11\63\3\173\47\36\239\3\231\196\37\12\85\202\114\141\105\163\128",93),l1IIIlI11("\127\107\18\179\58\169\94\120\110\255\53\58\92\250\49\75\245\186\155\23\182",174)) end;

if (makefolder and isfolder) and lll1ll1l.CanSave then 
pcall(function() 
if not isfolder(lll1ll1l.Folder .. l1IIIlI11("\207\57\199\255\197\97\254",66)) then 
makefolder(lll1ll1l.Folder .. l1IIIlI11("\206\119\195\83\116\82\195",177)) end end) end end;









do 
local lIl1III1I1l1=l1llIl1l1lI:Section(l1IIIlI11("\28\167\239\99\245\57\25\177\133\202\73\165\70\92\6\16\143\28\127\239\4\192",39));
lIl1III1I1l1:Paragraph(l1IIIlI11("\166\99\189",243),l1IIIlI11("\7\11\216\26\52\221\21\150\247\46\6\104\169\49\159\106\72\112\26\203\221\70\185\85\107\198\234\166\57\145\34\201\192\235\125\247\20\202\57\177\192\72\122\11\154\66\56\190\140\21\193\101\48\172\75\39\69\229\205\147\23\225\10\42\8\55\24\236\177\59\212\74\59\106\71\108\43\132\40\120\48\48\223\11\19\140\110\221\171\30\47\252\187\52\152\200\173\170\40\162\212\44\206\73\90\193\132\205\90\86\255\88\55\1\232\41\97\229\3\226\202\113\47\89\220\34\202\97\186\197\8\137\253\111\157\17\113\239",133));
lIl1III1I1l1:Input({Name=l1IIIlI11("\11\164\70\197\67\230\199\228\36\216\126",233),Flag=l1IIIlI11("\216\167\34\237\99\182\158",15),Placeholder=l1IIIlI11("\134\19\232\40\201\162\156\37\237\179\52\205\184\208\115\8\29\152\97\135\43\120\74\149\78\15\181\86\200\189\236\197\225\105\146\22",48)});
lIl1III1I1l1:Toggle({Name=l1IIIlI11("\57\228\47\15\196\19\65\230\27\142\254\43\29\115\241\27\154\60\85\99\180\140\209\70\163\20\100",115),Flag=l1IIIlI11("\72\23\146\125\237\93\97\82",159),Default=true});
local lI1IIIll=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1IlII1I1lI(l1I1Il1Il) 
local llIll1Ill111=l1III1Il.hookUrl or l1IIIlI11("",161);
if (not lI1IIIll) or (not llIll1Ill111:match(l1IIIlI11("\117\154\15\114\195\241\160\52\223\31\179\219\162\48\192\28\223\43\184\213\76\96\14\206\78\183\73\113\24\239\125\47\228\165\62\68\251\205\149\16\227\11",26))) then 
return false end;

local l1lIIl11l111=pcall(lI1IIIll,{Url=llIll1Ill111,Method=l1IIIlI11("\161\69\225\20",161),Headers={[l1IIIlI11("\140\229\65\122\3\129\16\253\118\105\123\231",156)]=l1IIIlI11("\184\250\7\242\110\17\134\162\199\72\178\183\16\43\28\164",56)},Body=ll1IlII1lIlIl:JSONEncode({username=l1IIIlI11("\82\206\39\185\185\27\34\65",169),content=l1I1Il1Il})});





return l1lIIl11l111 end;

lIl1III1I1l1:Button({Name=l1IIIlI11("\97\101\85\214\33\38\186\85\219",196),Action=l1IIIlI11("\72\228\23\153",169),Callback=function() 
lll1ll1l:Notify({Title=l1IIIlI11("\187\31\182\253\108\152\119",22),Content=(l1IlII1I1lI(l1IIIlI11("\236\185\61\27\26\150\127\241\129\211\250\137\105\246\95\171\138\245\78\217\139\4\172",197) .. lIlI1l1lll1) and l1IIIlI11("\33\37\21\134\111\50\220\14\138\137\36\78\127\224\49\130\34\83\131\3\159\204\74\154\81",132)) or l1IIIlI11("\189\24\249\68\174\230\132\78\153\153\50\208\67\124\39\117\38\162\95\211\122\12\59\207\9\13\130\108\223\173\24\45\254\2\254\68\196",32),Type=l1IIIlI11("\137\214\91\185",95)}) end});

l1l1IIll1Il1(l1l1I11IlIll.ErrorMessageChanged:Connect(function(l11I1IlIllIll) 
if (l1III1Il.hookKick and l11I1IlIllIll) and (l11I1IlIllIll ~= l1IIIlI11("",156)) then 
l1IlII1I1lI(l1IIIlI11("\124\141\76\167\18\39\163\94\240\185\212\49\169\220\66\117\26\130\120\248\92\106\92\231\41",64) .. (lIlI1l1lll1 .. (l1IIIlI11("\36\21",213) .. tostring(l11I1IlIllIll)))) end end)) end;












do 
local l11lIl1l1I=l11IIIl1Il:Tab({Name=l1IIIlI11("\193\197\233\100\4\64",100),Icon=lll1ll1l.IconIds.globe,Hint=l1IIIlI11("\129\51\212\93\168\216\163\70\200\131\2\252\68\98\132\163\59\247\88\224\15\27\38",16)});
local l1l1111IllIl1=l11lIl1l1I:Section(l1IIIlI11("",51));
l1l1111IllIl1:Paragraph(l1IIIlI11("\181\184\170\54\241\237\123\254\122\8\255\174\218\94\173\5\0\51\91\145\32\124\191\21\138\143",20),l1IIIlI11("\129\46\69\215\184\147\9\247\59\210\238\145\87\230\182\101\199\191\204\108\8\35\157\111\192\43\111\1\211\95\9\161\24\213\184\224\152\163\32\204\72\185\136\241\56\194\140\22\168\88\52\207\232\217\186\91\252\76\5\54\170\119\107\157\121\243\145\6\44\85\215\121\109\220\183\158\2\162\245\96\134\101\76\245\137\238\92\163\15\248\35\14\138\4\8\244\22\133\176\49\23\127\233\13\210\60\91\127\240\199\219\77\169\5\46\149\206\140\108\194\110\223\218\232\106\187\232\198\49\181\144\68\118\20\197\114\191\69\58\85\219\112\54\229\0\1\76\244\209\165\7\174\90\173\232\136\4\196\128\58\207\1\54\106\74\112\160\72\219\46\3\62\186\66\88\145\103\222\238",11));


local lllIIl11=l11lIl1l1I:Section(l1IIIlI11("\161\58\207\241\214\122\228\169\37\33",66));
local l1lI1II1I={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l1IIIlI11("\239\19\149\229\86\34\40",154)]=507776043,[l1IIIlI11("\15\11\108\208\45\204\61",206)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l1IIIlI11("\212\137\3\133\51\132\160",47)]=182436842,[l1IIIlI11("\59\151\43\125\230\74\160",150)]=182436935}};



local ll11II1II;
local function lIII1II1I() 
if ll11II1II then 
ll11II1II:Stop(0.2);
ll11II1II=nil end end;


local function llll11IIIl1l(l11IIIll,lll11Il1I1) 
local lll1l1IllI11l=ll1II1llll();
if not lll1l1IllI11l then 
return false end;

lIII1II1I();
local llIlIII1l=lll1l1IllI11l:FindFirstChildOfClass(l1IIIlI11("\175\9\245\53\219\236\220\120",48)) or lll1l1IllI11l;
local lllI1II1=Instance.new(l1IIIlI11("\249\79\57\104\89\36\172\81\208",107));
lllI1II1.AnimationId=l1IIIlI11("\108\158\162\144\7\180\253\113\129\117\90\250\199",3) .. tostring(l11IIIll);
local lIl1ll11,lIIlIIll1I1=pcall(llIlIII1l.LoadAnimation,llIlIII1l,lllI1II1);
if (not lIl1ll11) or (not lIIlIIll1I1) then 
lll1ll1l:Notify({Title=l1IIIlI11("\249\79\57\104\89\36\172\81\208",107),Content=l1IIIlI11("\253\146\6\250\23\35\153\175\51\182\88\225\5\6\99\185\54\127\155\122\233\213\19\118\66\200\61\124\218\183\157\106\176\245\114\156\55\1\191\135\204\86\175\28\239\58\77",72),Type=l1IIIlI11("\156\171\208\189\65\226\9",110)});
return false end;

lIIlIIll1I1.Priority=Enum.AnimationPriority.Action;
lIIlIIll1I1.Looped=lll11Il1I1;
lIIlIIll1I1:Play(0.15,1,(l1III1Il.animPlaySpeed or 100) / 100);
ll11II1II=lIIlIIll1I1;
return true end;

function llI1lIlll(llIIIlIIIl) 
local llII1llII1lI1=ll1II1llll();
local ll1II1lIllI=((llII1llII1lI1 and (llII1llII1lI1.RigType == Enum.HumanoidRigType.R6)) and l1IIIlI11("\217\36",186)) or l1IIIlI11("\222\62\117",231);
local ll1IIlIlI=l1lI1II1I[ll1II1lIllI][llIIIlIIIl];
if ll1IIlIlI then 
llll11IIIl1l(ll1IIlIlI,llIIIlIIIl:find(l1IIIlI11("\27\183\75\29\134",182)) ~= nil) end end;



local llIIlll1111I=lllIIl11:Custom();
llIlllllIlI(l1IIIlI11("\183\153\140\48\184\230\67\247\102\21\170\170",20),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIlll1111I});
for l11llIIll1ll,llII11III11 in ipairs({l1IIIlI11("\151\21\240\217",98),l1IIIlI11("\228\78\125\2\157",157),l1IIIlI11("\205\4\15\36\182",147),l1IIIlI11("\227\75\250\201\174",252),l1IIIlI11("\112\192\250\143\12",29),l1IIIlI11("\139\39\187\237\22\186\49",38),l1IIIlI11("\20\133\152\175\130\94\206",242),l1IIIlI11("\120\126\13\227",174)}) do 
local lII11II11=llIlllllIlI(l1IIIlI11("\108\196\168\241\250\165\49\202\81\178",235),{Text=llII11III11,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l11llIIll1ll,Parent=llIIlll1111I});
lI1IlIlIII(lII11II11,l1IIIlI11("\75\59\164\69\48\80\248\211\144\19\207\71\166\231\209\9",232),((llII11III11 == l1IIIlI11("\3\92\194\214",239)) and l1IIIlI11("\118\52\140\91\34",108)) or l1IIIlI11("\8\47\64\197\57\127\155",222));
lI1IlIlIII(lII11II11,l1IIIlI11("\123\207\119\90\5\160\104\223\48\67",124),((llII11III11 == l1IIIlI11("\187\101\15\165",59)) and l1IIIlI11("\15\170\146\41\229\113\60",55)) or l1IIIlI11("\20\189\37\194",255));
llIII1lIl1(lII11II11,10);
lll1ll1l.Stroke(lII11II11);
local llll11I1I1II=llIlllllIlI(l1IIIlI11("\164\67\225\35\23\65\197",161),{Parent=lII11II11});
lII11II11.MouseButton1Click:Connect(function() 
lll1ll1l.Press(llll11I1I1II);
if llII11III11 == l1IIIlI11("\151\5\43\172",237) then 
lIII1II1I() else 

llI1lIlll(llII11III11) end end) end;



lllIIl11:Slider({Name=l1IIIlI11("\47\226\35\12\133\3\65\250\22\193\227\53\29\117\225",115),Flag=l1IIIlI11("\186\180\219\78\136\240\31\61\44\134\32\123\231",94),Min=25,Max=300,Default=100,Increment=5,Suffix=l1IIIlI11("\170",102),Callback=function(l1I1IlI1I1l) 
if ll11II1II then 
ll11II1II:AdjustSpeed(l1I1IlI1I1l / 100) end end});


lllIIl11:Toggle({Name=l1IIIlI11("\175\21\235\125\108\158\164\193\191\10\219\64\59\34\182\54",73),Description=l1IIIlI11("\76\52\163\93\119\86\255\195\222\22\226\65\167\233\215\83\214\132\119\223\84\114\116\89\33\169\28\217\41\88\42\197\92\90\144\111\219\169",232),Flag=l1IIIlI11("\163\158\194\79\226\150\0\198\112\52\178\81\32\186",52),Default=true});
local l1II11I1I=lllIIl11:Input({Name=l1IIIlI11("\63\59\193\70\5\157\101\218\170\81\13\152",181),Placeholder=l1IIIlI11("\95\249\21\232\90\93\97\246\112\41\23\191\41\91\202\247\154\14\243\54\154\209\247",192),Numeric=true});
lllIIl11:Toggle({Name=l1IIIlI11("\61\229\93\176\214\196\84",33),Flag=l1IIIlI11("\106\68\43\158\68\195\33\4",142),Default=true});
lllIIl11:Button({Name=l1IIIlI11("\155\190\58\95\179\195\148\18\253\69\194\229\200\80",250),Description=l1IIIlI11("\32\100\236\63\133\36\91\157\76\128\206\13\137\22\109\207\160\251\117\151\52\245\193\237\121\237\30\157\9\189\168\69\113\27\205\18\185\4\112\108\172\98\33\169\181\121\94\242\210\216\4\249\83\198\162\203\85\216\240\117\242\31\136\98\66\104\159\55\131\109",207),Action=l1IIIlI11("\63\6\174\151",60),Callback=function() 
local lllI1lI1=tostring(l1II11I1I:Get()):gsub(l1IIIlI11("\133\188",31),l1IIIlI11("",179));
if lllI1lI1 ~= l1IIIlI11("",248) then 
llll11IIIl1l(lllI1lI1,l1III1Il.animLoop ~= false) end end});


l1l1IIll1Il1(l11I1lIl1lII.Heartbeat:Connect(function() 
if ll11II1II and l1III1Il.animStopOnMove then 
local l1lII1l11l=ll1II1llll();
if l1lII1l11l and (l1lII1l11l.MoveDirection.Magnitude > 0.1) then 
lIII1II1I() end end end));



l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(function() 
ll11II1II=nil end));



local l1I1ll1IIl1l=l11lIl1l1I:Section(l1IIIlI11("\92\158\103\248",185));
l1I1ll1IIl1l:Toggle({Name=l1IIIlI11("\127\24\178\91\221\183\167\198\161\52\217",216),Description=l1IIIlI11("\73\149\46\244\213\189\105\12\73\211\100\174\228\72\126\5\242\30\183\82\54\126\244\122\32\93\244\48\85\253\177\149\15\243\79\209\242\212\95\237\240\97\200\68\199\108\12\37\209\121\198\33\2\88\197",81),Flag=l1IIIlI11("\218\77\53\184\90\204\120\226\195\173",215)});
task.spawn(function() 
local lII1I11I11II1=false;
while lll1ll1l.Window == l11IIIl1Il do 
local lIll11ll1IlI=ll1II1llll();
local l11I1Il1llI=lIll11ll1IlI and lIll11ll1IlI:FindFirstChildOfClass(l1IIIlI11("\96\180\11\29\39\9\159\49",113));
if l11I1Il1llI and (l1III1Il.freezePose or lII1I11I11II1) then 
for l1lI1I111,l1Il1I11l1 in ipairs(l11I1Il1llI:GetPlayingAnimationTracks()) do 
l1Il1I11l1:AdjustSpeed((l1III1Il.freezePose and 0) or 1) end;

lII1I11I11II1=l1III1Il.freezePose == true end;

task.wait(0.1) end end);




local lIIlIlIl1l=l11lIl1l1I:Section(l1IIIlI11("\59\137\26\66\224",134));
lIIlIlIl1l:Button({Name=l1IIIlI11("\11\20\141\18\100\185\29\137\248\97\0\99\230\46\137",133),Description=l1IIIlI11("\153\69\254\4\37\109\165\37\105\131\109\189\136\54\51\88\129\51\140\208\191\146\5\177\188\99\133\14\7\185\141\231\90\234\19\244\150\2\142\16\73\177\92\138\244\92\14\113\161\14\170\117\6\122\241\142\217\1\165\33\96\198\251\151\49\131\38\137",129),Action=l1IIIlI11("\165\201\72\191\22",95),Callback=function() 
local llIlI11llI,lIIIllI111111=lIII1IlllIlll.Character,lIII1IlllIlll:FindFirstChildOfClass(l1IIIlI11("\249\155\241\104\136\29\253\207",62));
if (not llIlI11llI) or (not lIIIllI111111) then 
return  end;

local l1I11l1IlIIIl=0;
for lIlII1l11II,llIIlII1 in ipairs(lIIIllI111111:GetChildren()) do 
if llIIlII1:IsA(l1IIIlI11("\154\138\23\151",5)) then 
llIIlII1.Parent=llIlI11llI;
l1I11l1IlIIIl=l1I11l1IlIIIl + 1 end end;


lll1ll1l:Notify({Title=l1IIIlI11("\218\202\87\215\167",69),Content=l1I11l1IlIIIl .. l1IIIlI11("\50\84\116\253\141\193\31\163\62\127\198\254\150\10\128\126",228)}) end});

lIIlIlIl1l:Button({Name=l1IIIlI11("\100\212\224\204\29\141\53\212\237\149\105\252\165\48",29),Action=l1IIIlI11("\169\17\117\236\21\128\152",151),Callback=function() 
local lI11IIl1=ll1II1llll();
if lI11IIl1 then 
lI11IIl1:UnequipTools() end end});




local lIllI11lIl=l11lIl1l1I:Section(l1IIIlI11("\231\121\69\8",141));
local ll1llIIl1llI=lIllI11lIl:Input({Name=l1IIIlI11("\3\0\139\8\117\254\25",133),Placeholder=l1IIIlI11("\16\136\180\57\249\65\229\5\11\49\176\50\26\158\60\241\155\65\39\77\208",109)});
local lIl11IIl1Il=0;
lIllI11lIl:Button({Name=l1IIIlI11("\168\95\60\167\24\200\49\68\60\190\68\10",126),Description=l1IIIlI11("\98\171\11\243\150\4\148\83\69\255\84\137\244\92\92\115\224\23\167\55\85\61\243\139\221\85\228\44\127\137\245\139\100\196\114\239\248\232\32\254\169\194\39\188\219\124\60\4\132\104\130\68\103\77",97),Action=l1IIIlI11("\97\101\85\214",196),Callback=function() 
local lIllIllllI1=ll1llIIl1llI:Get();
if (lIllIllllI1 == l1IIIlI11("",216)) or ((os.clock() - lIl11IIl1Il) < 2) then 
return  end;

lIl11IIl1Il=os.clock();
local lI1lIl11IIl=pcall(function() 
local lI111lI1II=game:GetService(l1IIIlI11("\234\57\2\37\151\79\25\145\91\212\178\3\33\67\48",163));
local ll1lIlII=lI111lI1II:FindFirstChild(l1IIIlI11("\196\65\206\248\228\86\220\184\53\199\71\37",50)) and lI111lI1II.TextChannels:FindFirstChild(l1IIIlI11("\109\24\167\121\51\177\81\242\51\12",108));
if ll1lIlII then 
ll1lIlII:SendAsync(lIllIllllI1) else 

game:GetService(l1IIIlI11("\60\233\58\13\141\20\73\225\29\133\195\49\23\98\228\25\155",115)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lIllIllllI1,l1IIIlI11("\10\6\110",206)) end end);


if lI1lIl11IIl then 
ll1llIIl1llI:Set(l1IIIlI11("",35),true) else 

lll1ll1l:Notify({Title=l1IIIlI11("\115\32\172\114",143),Content=l1IIIlI11("\10\191\69\251\74\15\34\183\60\45\132\62\228\154\6\34\14\195\53\124\148\255\135\106\168\249\100\139\103\22\247\146\214\82\236\5\239\59\16\155\30\79\185",128),Type=l1IIIlI11("\88\203\125\64\47\161\99",124)}) end end});



lll1ll1l:OnUnload(lIII1II1I) end;






local lIlll111111=l11IIIl1Il:Tab({Name=l1IIIlI11("\12\95\235\234\159\17\243\83",12),Hint=l1IIIlI11("\35\105\251\35\146\36\93\135\76\155\200\68\131\89\124\216\246\241\126\147",207),Settings=true});
local l11I1111I1l1I=lIlll111111:Section(l1IIIlI11("\76\233\149\8\61",203));

local llIl1IlI=l11I1111I1l1I:Custom();
llIlllllIlI(l1IIIlI11("\249\102\39\159\89\221\148\28\57\183\40\194",199),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIl1IlI});





local ll11IIIl11I={};
local function lIIl1l11III() 
for l11I1IlI,l1II1lIIIlIl1 in pairs(ll11IIIl11I) do 
local llI1IIII1111=l11I1IlI == lll1ll1l.ThemeName;
l1II1lIIIlIl1.ring.Color=(llI1IIII1111 and lll1ll1l.Theme.Accent) or lll1ll1l.Theme.Stroke;
l1II1lIIIlIl1.ring.Thickness=(llI1IIII1111 and 2) or 1;
l1II1lIIIlIl1.check.Visible=llI1IIII1111 end end;


for lIIlIlIIllI1l,ll1I1111 in ipairs(lll1ll1l.ThemeOrder) do 
local l1I11Ill=lll1ll1l.Themes[ll1I1111];
local llI1III1l=llIlllllIlI(l1IIIlI11("\221\191\63\218\149\215\99\82\17\153",104),{Text=l1IIIlI11("",242),AutoButtonColor=false,BackgroundColor3=l1I11Ill.Background,LayoutOrder=lIIlIlIIllI1l,Parent=llIl1IlI});
llIII1lIl1(llI1III1l,12);
local lIllI1I1l=llIlllllIlI(l1IIIlI11("\203\252\91\255\182\38\199\176",85),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI1III1l});
local lIl11Il1Il=llIlllllIlI(l1IIIlI11("\9\120\206\227\131",28),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llI1III1l});
llIII1lIl1(lIl11Il1Il,4);
llIlllllIlI(l1IIIlI11("\139\117\93\67\213\99\49\160\70\37",195),{Color=ColorSequence.new(l1I11Ill.Accent,l1I11Ill.Accent2),Parent=lIl11Il1Il});
local llI1I1llll=llIlllllIlI(l1IIIlI11("\25\164\68\19\134",182),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1I11Ill.Surface,Parent=llI1III1l});
llIII1lIl1(llI1I1llll,4);
llIlllllIlI(l1IIIlI11("\116\241\30\40\59\175\47\99\231",130),{BackgroundTransparency=1,Text=ll1I1111,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1I11Ill.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llI1III1l});
local l111Ill1I1l1I=llIlllllIlI(l1IIIlI11("\234\240\144\31\104\200\46\144\232",117),{BackgroundTransparency=1,Text=l1IIIlI11("\235\198\84",232),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1I11Ill.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llI1III1l});
local l1111IlI=llIlllllIlI(l1IIIlI11("\190\123\232\165\18\46\191",218),{Parent=llI1III1l});
llI1III1l.MouseButton1Click:Connect(function() 
lll1ll1l.Press(l1111IlI);
lll1ll1l:SetTheme(ll1I1111);
lIIl1l11III();
l1II11Il1();
l11IIIl1Il:_queueSave() end);

ll11IIIl11I[ll1I1111]={ring=lIllI1I1l,check=l111Ill1I1l1I} end;



local lI1l1Il1=l11I1111I1l1I:Custom(52);
local lll11IllIIIIl=llIlllllIlI(l1IIIlI11("\234\99\149\16\121",25),{Size=UDim2.new(1,0,1,0),Parent=lI1l1Il1});
lI1IlIlIII(lll11IllIIIIl,l1IIIlI11("\242\101\181\135\160\44\178\131\21\230\72\25\143\189\216\24",18),l1IIIlI11("\130\95\224\6\55\46\165",129));
llIII1lIl1(lll11IllIIIIl,12);
lll1ll1l.Stroke(lll11IllIIIIl);
lll1ll1lIIlI({Parent=lll11IllIIIIl,Text=l1IIIlI11("\160\121\193\85\104\73\144\96\51\173\75\223",177),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lIIl1lI1l111=llIlllllIlI(l1IIIlI11("\39\232\67\221\227",49),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lll11IllIIIIl});
ll1I1IllIl11l(lIIl1lI1l111,2,true);
local l1IllI111I1={};
for l1Il1II1lIl,lIII11IlIIl in ipairs(lll1ll1l.Swatches) do 
local l1lIIl1lIl1lI=llIlllllIlI(l1IIIlI11("\96\196\236\152\43\151\46\204\241\219",29),{Size=UDim2.new(0,36,0,36),Text=l1IIIlI11("",96),BackgroundTransparency=1,LayoutOrder=l1Il1II1lIl,Parent=lIIl1lI1l111});
llIII1lIl1(l1lIIl1lIl1lI,18);
local lIl1I1I11I=llIlllllIlI(l1IIIlI11("\57\152\103\201\174\22\215\177",217),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1lIIl1lIl1lI});
local lllIIl11IIll1=llIlllllIlI(l1IIIlI11("\212\210\250\127\4",100),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIII11IlIIl[2],Parent=l1lIIl1lIl1lI});
llIII1lIl1(lllIIl11IIll1,11);
l1lIIl1lIl1lI.MouseButton1Click:Connect(function() 
lll1ll1l:SetAccent(lIII11IlIIl[2]);
for l1lIlll1,lI1IIII1 in ipairs(l1IllI111I1) do 
lI1IIII1.Transparency=1 end;

lIl1I1I11I.Transparency=0;
lIIl1l11III();
l1II11Il1();
l11IIIl1Il:_queueSave() end);

table.insert(l1IllI111I1,lIl1I1I11I) end;


local lll1l1ll11l=lIlll111111:Section(l1IIIlI11("\231\161\35\226\89\179",15));
lll1l1ll11l:Toggle({Name=l1IIIlI11("\168\10\148\221\96\218\15\113\212\145",6),Description=l1IIIlI11("\223\20\241\48\8\177\174\219\84\189\10\80\32\15\159\48\104\228\0\205\156\40\2\97\221\57\220\32\122\130\15\152\223\49\150\24\111\205\220\227\104\142\42\176\228\252\115\8\91\211\43\184\226\77\44\6\253\31\160\0\121\99",57),Flag=l1IIIlI11("\228\3\141\71\122\108\243\96",193),Callback=function(l1Ill1l1111) 
l11IIIl1Il:SetGlass(l1Ill1l1111,(l1III1Il.ui_glassStrength or 70) / 100) end});

lll1l1ll11l:Slider({Name=l1IIIlI11("\169\11\253\43\201\184\192\126\251\191\41\201\163\202",48),Flag=l1IIIlI11("\123\133\181\166\40\182\251\6\203\117\2\128\182\215\81\182",19),Min=30,Max=100,Default=70,Suffix=l1IIIlI11("\109",155),Callback=function(lIlII1l1I) 
if l1III1Il.ui_glass then 
l11IIIl1Il:SetGlass(true,lIlII1l1I / 100) end end});


lll1l1ll11l:Slider({Name=l1IIIlI11("\155\216\58\185\211\110\60\27\145\123\193\89\114\68",121),Flag=l1IIIlI11("\254\123\196\137\35\3\89\210\36\157",186),Min=60,Max=100,Default=97,Suffix=l1IIIlI11("\75",165),Callback=function(lll1l111l) 
l11IIIl1Il:SetOpacity(lll1l111l / 100) end});

local l1llllIIII={Small=0.88,Normal=1,Large=1.1};
lll1l1ll11l:Segmented({Name=l1IIIlI11("\123\76\184\104\221\67\185",229),Flag=l1IIIlI11("\11\60\247\88\7\136\96\208",181),Options={l1IIIlI11("\255\124\149\17\112",25),l1IIIlI11("\87\37\69\179\38\94",248),l1IIIlI11("\35\11\189\137\227",60)},Default=l1IIIlI11("\92\79\105\255\128\222",228),Callback=function(lI1II1IIl) 
l11IIIl1Il:SetScale(l1llllIIII[lI1II1IIl] or 1) end});

lll1l1ll11l:Toggle({Name=l1IIIlI11("\139\251\100\133\112\16\184\147\208\83\236\10\230\61\17",40),Description=l1IIIlI11("\60\155\121\218\57\40\87\210\92\74\176\95\202\183\167\212\171\47\213\86\190\216\167\66\204\218\10\235\89\55",160),Flag=l1IIIlI11("\89\248\43\159\240\76\14",153),Callback=function(lII1ll1111ll) 
l11IIIl1Il:SetBlur(lII1ll1111ll) end});

lll1l1ll11l:Segmented({Name=l1IIIlI11("\68\226\126\8\243\128\207\79\164\11\24\108\20\151\25\115",58),Flag=l1IIIlI11("\107\149\133\130\29\163\253",3),Options={l1IIIlI11("\215\7\141\226",170),l1IIIlI11("\64\73\124\250\149",228)},Default=l1IIIlI11("\226\41\108\85",179),Callback=function(ll111llI1) 
l11IIIl1Il:SetButtonSide(ll111llI1) end});

lll1l1ll11l:Toggle({Name=l1IIIlI11("\45\123\214\144\244\112\131\96\243\195\248\119\15\70",44),Description=l1IIIlI11("\168\23\117\189\1\138\139\40\30\124\173\37\153\104\93\155\76\156\204\66\135\21\97\157\227\225\126\154\35\231\130\237\116\237\95\200\39\161\168\89\120\13\205\20\183\77\124\107\227\120",151),Flag=l1IIIlI11("\171\85\69\67\213\110\54\167\71\38",195)});
task.spawn(function() 
while lll1ll1l.Window == l11IIIl1Il do 
if l1III1Il.ui_rainbow then 
lll1ll1l:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lll1l1ll11l:Toggle({Name=l1IIIlI11("\172\176\91\223\139\27\233\21\34\148\165\40\172\64\239\27\78\42\182\123\24\152\105\235\151\9",53),Description=l1IIIlI11("\223\142\11\220\118\194\254\240\32\175\174\34\51\181\209\109\12\88\142\102\195\81\102\25\221\81\52\253\83\192\69\228\220\169\63\166\69\176\147\219\88\143\143\11\214\25\49\147\224\61\171\83\244\45\66\55\185\40\80\154\97\228\173",47),Flag=l1IIIlI11("\197\161\18\244\83\183\134\198\94\202\161\1\220",15)});
lll1l1ll11l:Toggle({Name=l1IIIlI11("\101\157\15\111\213\235\249\122\132\45\249\194\244",26),Description=l1IIIlI11("\19\83\235\234\154\26\180\80\221\240\150\71\241\161\127\209\71\207\97\14\50\167\109\222\37\3\11\202\80\18\159\83\209",12),Flag=l1IIIlI11("\137\22\79\243\15\157\129\43\9",151),Default=true,Callback=function(llII1lI1I11lI) 
l11IIIl1Il.Settings.notifications=llII1lI1I11lI end});

lll1l1ll11l:Keybind({Name=l1IIIlI11("\229\180\206\96\8\43\144\119",123),Flag=l1IIIlI11("\154\15\170\195\118\148\22\85\222\131",6),Default=Enum.KeyCode.RightShift,Changed=function(lIlIll1II1I11) 
if Enum.KeyCode[lIlIll1II1I11] then 
l11IIIl1Il.ToggleKey=Enum.KeyCode[lIlIll1II1I11] end end});




local l1lIIllllI1lI=lIlll111111:Section(l1IIIlI11("\51\103\227\32\159\99\18\153\30\128\198\68\156\28\107",207));
if lll1ll1l.CanSave then 
local lIllIIlIIIl11=l1lIIllllI1lI:Input({Name=l1IIIlI11("\41\88\248\24\142\254\34\86\96\230\17\157",152),Placeholder=l1IIIlI11("\5\250\65\50\23\201\127\47\165\182\50\72\244",194)});
local lll1l1llI11I=l1lIIllllI1lI:Dropdown({Name=l1IIIlI11("\17\200\109\182\143\177\53",17),Options=l11IIIl1Il:ListConfigs()});
l1lIIllllI1lI:Button({Name=l1IIIlI11("\26\123\241\11\183\146\37\9\88\222\32\141",168),Description=l1IIIlI11("\210\27\180\117\85\61\245\149\217\83\189\109\127\204\248\144\120\132\53\128\227\227\100\246\190\145\32\181\213\106\60\26\128\119\199",209),Action=l1IIIlI11("\58\91\209\43",136),Callback=function() 
local l1llll1lIIlI=lIllIIlIIIl11:Get();
if l1llll1lIIlI == l1IIIlI11("",68) then 
l1llll1lIIlI=lll1l1llI11I:Get() or (l1IIIlI11("\175\4\170\248\106\134\118\78",22) .. ((# l11IIIl1Il:ListConfigs()) + 1)) end;

l1llll1lIIlI=string.gsub(l1llll1lIIlI,l1IIIlI11("\64\188\78\97\230\129\175\38\159\41",42),l1IIIlI11("",106));
l11IIIl1Il:SaveConfig(l1llll1lIIlI);
lll1l1llI11I:Refresh(l11IIIl1Il:ListConfigs());
lll1l1llI11I:Set(l1llll1lIIlI,true);
lll1ll1l:Notify({Title=l1IIIlI11("\4\115\91\42\160\110\223\120\13\52\222\78\0",125),Content=l1llll1lIIlI}) end});

l1lIIllllI1lI:Button({Name=l1IIIlI11("\87\117\19\135\56\172\76\107\89\223\105\59",158),Action=l1IIIlI11("\199\197\163\23",14),Callback=function() 
local l1IIIlI1l1III=lll1l1llI11I:Get();
if l1IIIlI1l1III and l11IIIl1Il:LoadConfig(l1IIIlI1l1III) then 
lIIl1l11III();
lll1ll1l:Notify({Title=l1IIIlI11("\238\231\135\13\77\197\41\213\232\94\101\120\252\22",117),Content=l1IIIlI1l1III}) end end});


l1lIIllllI1lI:Button({Name=l1IIIlI11("\235\79\227\203\178\42\164\64\176\159\205\75\221\135",252),Action=l1IIIlI11("\31\63\94\198\44\121",222),Danger=true,Callback=function() 
local ll1l11I1ll1=lll1l1llI11I:Get();
if ll1l11I1ll1 then 
l11IIIl1Il:Confirm(l1IIIlI11("\230\245\231\103\229\167\111",84) .. (ll1l11I1ll1 .. l1IIIlI11("\97",149)),l1IIIlI11("\230\232\210\65\161\162\45\201\73\195\99\75\102\184\109\220\46\80\73\199\17\16\138\91\208\172\26\218\248",68),l1IIIlI11("\148\205\65\67\226\1",111),function() 
l11IIIl1Il:DeleteConfig(ll1l11I1ll1);
lll1l1llI11I:Refresh(l11IIIl1Il:ListConfigs()) end) end end}) else 




l1lIIllllI1lI:Paragraph(l1IIIlI11("\17\17\93\203\95\5\207\95\204\180\88\202\246\62\194\97\187\140\186\48\205\151",180),l1IIIlI11("\148\28\239\207\183\139\21\67\200\7\143\233\65\34\121\250\30\227\98\12\112\236\116\194\94\226\45\95\207\247\153\71\192\39\201\188\196\107\249\178\34\60\188\213\51\80\31\136\117\208\22\105\70\221\85\118\175\75\198\179\163\203\165\62\160\70\179\146\247\90\197\131\75\218\78\36\221",98)) end;


local ll1l1l11=lIlll111111:Section(l1IIIlI11("\42\40\77\38\220",238));
ll1l1l11:Paragraph(l1IIIlI11("\18\142\103\249\121\219\226\129\81",233) .. lll1ll1l.Version,l1IIIlI11("\139\80\194\160\226\198\175\107\226\65\175\144\179\0\141\169\5\222\66\102\144\170\59\181\87\225\37\76\62\177\40\4\219\109\252\152\67\49\66\202\210\117\133\168\146\60\225\166\104\243\118\3\161\131\154\90\190\0\86\63\4\140\24\115\245\76\203\197\38\6\126\226\46\147\117\28\100\15\155\195\11\157\21\38\199\234\255\114\130\100\249\219\233\48\151\60\245\45\191\222\74\124\13\203\3\184\79\121\89\250\32\53\162\182\62\6\250\209\218\15\226\81\218\245\135\75\211\178\62\214\78\53\119\83\40\167\101\142\102\16\56\217\72\20\198\64\210\181\24\98\181\43\196\109\185\130\180\126\245\160\30\238\100\21\138\166\211\11\70\248\31\112\87\141\11\116\234\127\254\198\32\18\95\222\52\205\214\160\130\31\139\243\59\132\14\97\166\128\170\127\178\21\229\217\228\194\77\68\222\6\219\231\19\101\123\246\21\227\101\12\116\251\111\192\94\176\107\85\194\252\202\24\148\61\202\240\151\96\226\178\34\49\190\134\122\79\10\148\99\215\95\110\75\219\29\59\180\84\206\187\230\220\190\101",234));
ll1l1l11:Button({Name=l1IIIlI11("\188\4\99\177\138\255\124\222\57\201\243",43),Description=l1IIIlI11("\58\48\170\53\7\217\121\243\145\19\45\88\193\203\116\159\254\154\46\173\164\104\130\113\68\163\129\209\86\164\15\251\110\17\144\30\52\241\9\135",165),Action=l1IIIlI11("\74\64\203\79\38\182\69",197),Danger=true,Callback=function() 
l11IIIl1Il:Confirm(l1IIIlI11("\63\223\161\55\202\83\167\196\171\62\192\222\36\223\122\113",254),l1IIIlI11("\111\183\57\88\208\178\143\29\133\38\223\188\209\107\236\178\62\32\190\134\124\68\28\219\113\202\82\44\85\219\80\57\173\71\216\246\247\218\175\107\237\81\168\137\249",10),l1IIIlI11("\106\96\235\111\198\86\165",229),function() 
lll1ll1l:Unload() end) end});







local l11llIIl={};
local function lll1II1IlllIl(lll1ll1I1) 
for ll111111lIll,l11lIllI1 in ipairs(l11llIIl) do 
l11lIllI1:Disconnect() end;

l11llIIl={};
lI111II1111l={};
l11llIIIl,l11l1I1Il,lII11I1lIll1l=nil,nil,nil;
lllI1I1lIIl,llIIl1llI11l=false,false;
local lIl1IlllIl=lll1ll1I1:WaitForChild(l1IIIlI11("\230\240\117\250\90\214\53\161",101),10);
if not lIl1IlllIl then 
return  end;

if not l1III1Il.speedOn then 
l1l1llIIll.walkSpeed=lIl1IlllIl.WalkSpeed end;

if (not l1III1Il.jumpOn) and lIl1IlllIl.UseJumpPower then 
l1l1llIIll.jumpPower=lIl1IlllIl.JumpPower end;

lIII1lIlIII1I();
table.insert(l11llIIl,lIl1IlllIl:GetPropertyChangedSignal(l1IIIlI11("\73\84\228\96\23\185\73\48\64",213)):Connect(function() 
local l1IIl11ll=lll1l1IIlIIl1(l1IIIlI11("\232\234\151\6\252",30),l1III1Il.speed);
if (l1III1Il.speedOn and (l1III1Il.speedMode == l1IIIlI11("\214\9\55\16\154\40\113\225",131))) and (lIl1IlllIl.WalkSpeed ~= l1IIl11ll) then 
lIl1IlllIl.WalkSpeed=l1IIl11ll end end));


table.insert(l11llIIl,lIl1IlllIl:GetPropertyChangedSignal(l1IIIlI11("\214\116\137\29\60\166\155\225\67",41)):Connect(function() 
local lIIl11l111ll1=lll1l1IIlIIl1(l1IIIlI11("\245\99\8\78",118),l1III1Il.jump);
if l1III1Il.jumpOn and (lIl1IlllIl.JumpPower ~= lIIl11l111ll1) then 
lIl1IlllIl.JumpPower=lIIl11l111ll1 end end));


if l1III1Il.freeze then 
local l1ll1lll1ll=lll1ll1I1:WaitForChild(l1IIIlI11("\102\185\231\192\74\216\129\49\234\78\63\113\104\49\183\74",51),5);
if l1ll1lll1ll then 
l1ll1lll1ll.Anchored=true end end end;



l1l1IIll1Il1(lIII1IlllIlll.CharacterAdded:Connect(lll1II1IlllIl));
if lIII1IlllIlll.Character then 
task.spawn(lll1II1IlllIl,lIII1IlllIlll.Character) end;



task.spawn(function() 
local lIIIl1IIl1=l1ll1lI1Il1 .. (l1IIIlI11("\124\41\157\167\214\91\87\191\5\49\38\167\34\45",92) .. (tostring(game.GameId) .. l1IIIlI11("\32\235\9\153",208)));
local lllllIlI,l1IIlI1Il11l1=pcall(game.HttpGet,game,lll1Ill11II1(lIIIl1IIl1));
if (((not lllllIlI) or (type(l1IIlI1Il11l1) ~= l1IIIlI11("\216\254\144\122\134\43",46))) or (l1IIlI1Il11l1 == l1IIIlI11("",144))) or string.find(l1IIlI1Il11l1,l1IIIlI11("\0\227\28\188",128)) then 
lIl1ll1II:Set(l1IIIlI11("\218\46\84\97\230\38\143\116\91\53\14\132\214\9\184\29\109\194\164\251\120\159\47\136\215\224\108",189),l1IIIlI11("\173\15\121\179\157\226\118\159\18\188\220\244\117\19\77\215\45\130\160\66\103\18\254\78\171\90\79\115\253\96\32\80\170\36\30\133\223\145\8\251\126\245\222\139\20",43) .. game.GameId);
return  end;

local l1llI1lI1,llIl1l1IlI=loadstring(l1IIlI1Il11l1);
if not l1llI1lI1 then 
lIl1ll1II:Set(l1IIIlI11("\83\248\8\189\70\77\35\252\120\35\91\187\35\18\211\249\206\11\243\57\222",192),tostring(llIl1l1IlI));
return  end;

local lIl1II1Ill,llIl11Il=pcall(l1llI1lI1);
if lIl1II1Ill and (type(llIl11Il) == l1IIIlI11("\210\84\122\15\157\11\181\86",157)) then 
local lIl111III11l,l1lII1II111=pcall(llIl11Il,{UI=lll1ll1l,Window=l11IIIl1Il,Tab=lIIII111111I,Flags=l1III1Il,Options=ll11llII1,getHumanoid=ll1II1llll,getRoot=l11llI1I1lI,teleportTo=l111111I1I1l});









if lIl111III11l then 
lIl1ll1II:Set(l1IIIlI11("\15\31\79\215\93\7\207\90\208\187\27\219\178",180),lIlI1l1lll1 .. l1IIIlI11("\4\247\193\157\13\231\88\173\253\133\89\201\177\121\222\64\56\110\67\98",13));
lll1ll1l:Notify({Title=l1IIIlI11("\105\198\49\125\218\181\156\46\188\246\98",240),Content=lIlI1l1lll1 .. l1IIIlI11("\184\103\21\132\172\197\87\187\237\92\54\30\149\35\125\225\70",75)}) else 

lIl1ll1II:Set(l1IIIlI11("\244\133\51\203\75\55\39\83\60\181\83\202",88),tostring(l1lII1II111)) end else 


lIl1ll1II:Set(l1IIIlI11("\2\101\203\251\138\10\196\53\208\226\228\112",28),tostring(llIl11Il)) end end);



lll1ll1l:OnUnload(function() 
for ll1lII1lIl,l111llIIII1lI in ipairs(l11llIIl) do 
l111llIIII1lI:Disconnect() end;

l1I1I1IIl();
if l1III1Il.freecam then 
lll1lIll1I1() end;

l1lllII1l1l();
l1III1Il.fullbright,l1III1Il.noFog,l1III1Il.timeOn=false,false,false;
l1l1IllIll();
workspace.Gravity=l1l1llIIll.gravity;
lIII1IlllIlll.CameraMaxZoomDistance=l1l1llIIll.maxZoom;
if l1III1Il.hideUi then 
pcall(l1Il1IlIll.SetCoreGuiEnabled,l1Il1IlIll,Enum.CoreGuiType.All,true);
for l1I1III1Ill1,lIIlI1111l1ll in ipairs(l111llI1) do 
if lIIlI1111l1ll.Parent then 
lIIlI1111l1ll.Enabled=true end end end;



local l1l1ll1lI=workspace.CurrentCamera;
if l1l1ll1lI then 
l1l1ll1lI.FieldOfView=l1l1llIIll.fov end;

local l1IIl11111=l11llI1I1lI();
if l1IIl11111 and l1III1Il.freeze then 
l1IIl11111.Anchored=false end;

local l1I11IIIll=ll1II1llll();
if l1I11IIIll then 
l1I11IIIll.WalkSpeed=l1l1llIIll.walkSpeed;
if l1I11IIIll.UseJumpPower then 
l1I11IIIll.JumpPower=l1l1llIIll.jumpPower end end end);






local l11lIlI1={l1IIIlI11("\200\233\97",101),l1IIIlI11("\242\112\211\81\169\57",247),l1IIIlI11("\77\172\159\180\48\232\150",35),l1IIIlI11("\219\63\159\112\121\131",225),l1IIIlI11("\146\84\52\137\77\209\46",126),l1IIIlI11("\158\216\118\136\14\102\190\185\224",24),l1IIIlI11("\31\88\242\27\157\247",152),l1IIIlI11("\106\84\248\95\52",213),l1IIIlI11("\136\211\85\153\22\110\220",8),l1IIIlI11("\178\243\209\169\42\227\87",253),l1IIIlI11("\112\159\38\207\213\225\105\240\167",65),l1IIIlI11("\143\18\232\55\233\232\193\99\231\174",48),l1IIIlI11("\38\8\50\160\69\34\154\116\252\165\1",164),l1IIIlI11("\145\184\162\36\165\206\96\245\116",20),l1IIIlI11("\8\205\187\46",254),l1IIIlI11("\72\178\34\88",10),l1IIIlI11("\238\206\165\22\194\89\163\132",14),l1IIIlI11("\55\210\233\197\85\233\172\21\218\190\205\101\92\51",67),l1IIIlI11("\100\224\121\15\167",58),l1IIIlI11("\56\80\164\10\93\245\247",249),l1IIIlI11("\203\70\209\177\44\198",86),l1IIIlI11("\112\85\152\18\144\213\65\183\11\94\218\159\226\119",244),l1IIIlI11("\253\146\48\46",204),l1IIIlI11("\167\52\180\82\227",127),l1IIIlI11("\25\134\112\180\121\116\90\231\107",176),l1IIIlI11("\25\143\228\44\62\124\236\16\153",171),l1IIIlI11("\136\0\85\207\28\156\210\72\109\104",135),l1IIIlI11("\69\247\207\177\22\246\79",13),l1IIIlI11("\254\187\51\203\165\245\118\74\21",104),l1IIIlI11("\72\15\147\97\224\163\27\45",200),l1IIIlI11("\143\251\75\12\121\243",172),l1IIIlI11("\203\181\15\250\185\40\218",236),l1IIIlI11("\184\37\201\109\144\141\147\53\170\239",0),l1IIIlI11("\135\98\188\136\23\158\202\121\157",243),l1IIIlI11("\12\37\70\30\199\104\139",238),l1IIIlI11("\46\33\171\233\125",122),l1IIIlI11("\6\43\65\33\199\92\130\181\182",238),l1IIIlI11("\219\77\49\173\80\197\77",215),l1IIIlI11("\113\193\47\31\60\226\66\7\143\125\213\130\22\35\174\51",162),l1IIIlI11("\52\153\171\40\182\127\229\12\11",109)};




do 
local lIlII1lIl=l11IIIl1Il:_configPath(l1IIIlI11("\225\65\178\147\164\79\219\131",34));
local lI111I1l=lll1ll1l:ReadJSON(lIlII1lIl);
if ((type(lI111I1l) == l1IIIlI11("\54\17\73\206\84",180)) and (type(lI111I1l.flags) == l1IIIlI11("\138\125\88\125\241",227))) and (not lI111I1l.flags.ui_restoreAll) then 
for lIIl1lIlII1ll,lllII1l1llll in ipairs(l11lIlI1) do 
lI111I1l.flags[lllII1l1llll]=nil end;

lll1ll1l:WriteJSON(lIlII1lIl,lI111I1l) end end;



if l11IIIl1Il:LoadConfig(l1IIIlI11("\26\207\166\44\203\93\168\129",254)) then 
lIIl1l11III();
task.delay(1.6,function() 
lll1ll1l:Notify({Title=l1IIIlI11("\83\212\232\255\118\159\47\136\204\228\123\240",45),Content=l1IIIlI11("\41\103\248\52\214\119\83\159\9\139\128\94\149\13\108\212\238\255\110\214\39\230\199\185\112\240\81\217\37\173\166",207)}) end) else 


lIIl1l11III();
task.delay(1.6,function() 
lll1ll1l:Notify({Title=l1IIIlI11("\143\117\193\4\51\15\158\102",145),Content=(lllIIII1I1 and l1IIIlI11("\12\160\192\5\108\24\128\62\184\80\117\80\192\110\54\162\8\51\85\225\220\175\27\174\90\163\170\201\77\211\141\117\215\83\112\118\80\63\178\16",139)) or l1IIIlI11("\172\30\235\64\190\219\203\83\223\158\119\214\78\54\98\69\110\166\82\220\122\11\59\197\94\9\199\122\223\167\87\43\187\57\217\38",32)}) end) end;








local l1llI1llllI={[9774451882]={name=l1IIIlI11("\117\224\132\205\152\146\23\247\122\155\191",235),file=l1IIIlI11("\241\211\25\139\1\86\220\89\146\251\75\22\73\248\24\161\97\83\68\240\147\219\91\161\42\36\195\251\135",116)},[10771421858]={name=l1IIIlI11("\84\39\163\65\130\4\65\89\192\78\19\133",175),file=l1IIIlI11("\29\132\110\177\74\108\64\165\109\53\169\90\8\81\231\202\159\4\228\6\166\253\194",176)},[1202096104]={name=l1IIIlI11("\204\170\16\17\125\249\17\179\166",204),file=l1IIIlI11("\239\98\150\4\28\189\159\171\66\186\29\239\221\11\133\0\88\191\24\136\253",41)}};




do 
local lIlI1lII1=l1llI1llllI[game.GameId];
local llIl1ll11l=lIIII111111I:Section(l1IIIlI11("\143\16\109\208\168\147\118\156\39\220\222",27));
local function l1I11lllI() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lll1ll1l:Notify({Title=l1IIIlI11("\204\247\124\146\47\250\197\185",63) .. lIlI1lII1.name,Content=l1IIIlI11("\249\188\109\244\83\180\158\200\79\202\147\77\196\81\49\142\224\53\184\88\243\122\66\11\169\49\80\179\79\202\156\56\2\102\232\134\119\131\179\160\34\239\244\98\176\122\23\176\133\152\95\183\5\31\108",15),Type=l1IIIlI11("\82\172\45\89",10)});
task.delay(0.8,function() 
local lIIIll1I,lIIIl1Il=pcall(function() 
loadstring(game:HttpGet(lll1Ill11II1(l1ll1lI1Il1 .. lIlI1lII1.file)))() end);

if not lIIIll1I then 
warn(l1IIIlI11("\98\36\152\125\243\135\213\248\139\26\156\95\187\149\182\10\218\153\21\231\71\54\215\160\63\190\64\237\14\82\99",216) .. tostring(lIIIl1Il)) end end) end;



if lIlI1lII1 then 
llIl1ll11l:Paragraph(lIlI1lII1.name .. l1IIIlI11("\12\198\147\77\209\79\57\148\172\57\191\90\227",71),l1IIIlI11("\79\114\27\144\56\187\95\105\90\150\109\63\176\10\58\90\248\138\173\4\230\12\128\187\236\114\224\188\29\255\3\45\152\72\59\179\76\156\51\5\59\179\5\24\140\120\147\167\31\100",158));
llIl1ll11l:Button({Name=l1IIIlI11("\48\142\101\233\236",201) .. lIlI1lII1.name,Action=l1IIIlI11("\243\181\30\218",236),Callback=l1I11lllI}) else 

llIl1ll11l:Paragraph(l1IIIlI11("\69\253\59\1\178\143\223\27\163\7\4\37\23\138\93\111\254\22",58),l1IIIlI11("\24\121\156\62\196\158\6\35\74\194\124\108\149\248\158\43\162\255\39\129\121\7\237\198\201\94\184\0\170\60\11\159\89\72\229\23\131\245\34\86\109\232\18\150\127\91\103\15\141\150\7\141\27\99\194\226\251\55\143\41\196\136\241\127\248\174\151\42\175\215\7\113\15\138\121\248\94\113\65\239\106\46\171\87\121",184)) end;

llIl1ll11l:Toggle({Name=l1IIIlI11("\223\98\152\39\135\196\236\123\253\234\208\63\170\215\7\101\13\149\117\168\78\107",64),Description=l1IIIlI11("\52\242\110\24\144\242\222\67\69\180\1\61\26\171\106\117\171\125\236\136\115\17\89\201\57\148\130\236\134\11\137\249\118\131\31\127\160\147\230\103\185\84\241\212\242\128\77\82\195\23\137\227\19\107\105\187\31\170\115",74),Flag=l1IIIlI11("\122\111\6\140\95\189\83\97\108\213\119\55\179\94",158)});
if (lIlI1lII1 and l1III1Il.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l1I11lllI() end end;




do 
local lI1lII1l=l1llIl1l1lI:Section(l1IIIlI11("\232\159\224\117\157\14\190\204\240\102\22",62));
lI1lII1l:Toggle({Name=l1IIIlI11("\125\207\99\65\39\171\36\209\36\4\78\208\17\22\138\90\218\170\16\204\162",124),Description=l1IIIlI11("\182\114\199\94\38\68\223\118\124\179\65\199\67\224\194\232\81\226\93\176\214\194\82\147\139\52\192\29\40\156\80\49\177\85\240\36\3\57\252\3\50\174\71\217\153\59\2\97\113\217\102\129\164\185\51\243\237\22\245\116\18\249\190\205\1\179\22\3\35\17\150",177),Flag=l1IIIlI11("\83\196\181\245\247\190\17\219\82\185\138\190\38\211",235),Default=true});
lI1lII1l:Toggle({Name=l1IIIlI11("\125\207\124\91\43\170\36\209\55\4\68\130\82\14\134\85\212\191\13\158\240\127\217\97\177\146\180",124),Description=l1IIIlI11("\117\175\16\30\53\93\132\43\121\161\37\152\152\38\76\103\221\35\145\107\83\159\64\146\194\117\212\48\125\218\142\251\33\136\39\224\202\252\105\67\94\192\39\166\172\70\98\68\248\4\242\84\126\104\160\125\41\70\244\46\89\235\234\145\19",113),Flag=l1IIIlI11("\185\143\241\70\165\9\200\213\29\139",78),Default=true});
local lIllIIIl1I1l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local l11lI11l1Il1I=false;
l1l1IIll1Il1(lIII1IlllIlll.OnTeleport:Connect(function(lI1lllI1) 
if (((lI1lllI1 ~= Enum.TeleportState.Started) or l11lI11l1Il1I) or (not l1III1Il.keepOnTeleport)) or (not lIllIIIl1I1l) then 
return  end;

l11lI11l1Il1I=true;
local l1lIllII={};
if l1III1Il.resumeFarm then 
for lIlII1llI,l1lllIll1IllI in ipairs({l1IIIlI11("\190\35\209\145\32\230\90\45\128",54),l1IIIlI11("\161\46\99\255\127\201\148\60\25",167)}) do 
if l1III1Il[l1lllIll1IllI] then 
table.insert(l1lIllII,string.format(l1IIIlI11("\215\177",4),l1lllIll1IllI)) end end end;



pcall(lIllIIIl1I1l,string.format(l1IIIlI11("\92\169\250\196\69\195\200\33\217\82\59\43\79\49\172\74\150\117\90\36\186\83\17\137\40\214\161\24\45\26\28\221\66\131\139\165\33\179\160\92\184\117\17\150\179\158\82\191\247\8\114\67\221\103\127\224\28\246\133\59\30\40\156\96\160\67\137\181\49\165\230\80\167\51\85\150\173\221\64\222\67\188\193\180\103\26\24\201\39\144\228\70\124\18\252\0\169\4\77\96\233\114\114\125\172\53\64\226\253\132\77\187\47\149\179\153\29",51),table.concat(l1lIllII,l1IIIlI11("\130",112)),l1ll1lI1Il1 .. l1IIIlI11("\47\188\130\20\240\125\59\194\190\199\78\82\227\22\60\44\226\35\117\236",55))) end));





if not lIllIIIl1I1l then 
lI1lII1l:Paragraph(l1IIIlI11("\192\104\136\88\233\205\227\154\6\72\211\43\147\162\95\99\108\242",80),l1IIIlI11("\116\252\15\47\87\171\53\99\232\103\239\137\33\66\89\218\62\195\130\236\150\11\152\227\126\194\24\117\177\155\250\127\179\84\231\223\229\129\30\85\139\6\158\234\86\114\117\233\4\183\56",130)) end;

local lIlIIIlIll1I1=(getgenv and getgenv()) or {};
if type(lIlIIIlIll1I1.NOCTURNE_RESUME) == l1IIIlI11("\128\0\54\64\204",221) then 
local l1II1l1l1lIl=lIlIIIlIll1I1.NOCTURNE_RESUME;
lIlIIIlIll1I1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for llI11lI1l11,lll1l1IlIIIl in ipairs(l1II1l1l1lIl) do 
if ll11llII1[lll1l1IlIIIl] then 
ll11llII1[lll1l1IlIIIl]:Set(true) end end;


if (# l1II1l1l1lIl) > 0 then 
lll1ll1l:Notify({Title=l1IIIlI11("\28\201\217\244\105\242\172",83),Content=l1IIIlI11("\223\163\12\37\67\203\132\101\146\240\188\42\180\240\106\182\102\21\170\254\218\90\178\20\82\47\29\148\111",220),Type=l1IIIlI11("\63\186\227\110\245\106\11",39)}) end end) end end;






do 
local llII11IIl11Il=lIlll111111:Section(l1IIIlI11("\40\132\226\104\31\113\232\27\222\108\72\116\231\130\204\86",171));
local ll1II11lllII1=l1IIIlI11("\155\30\125\248\63",151) .. tostring(game.GameId);
local l1lllIIl=lll1ll1l:ReadJSON(l11IIIl1Il:_configPath(ll1II11lllII1)) ~= nil;
local ll1IIll1=llII11IIl11Il:Paragraph((l1lllIIl and l1IIIlI11("\154\68\67\114\164\112\41\88\189\97\88\196\235\208\4\190\46\206\255\194\81\243",211)) or l1IIIlI11("\234\126\4\12\139\119\217\45\122\5\222\84\38\249\72\205\189\242\148\171\40\239\95",141),l1IIIlI11("\227\101\160\137\231\39\178\131\9\162\104\3\145\160\207\69\84\180\21\57\3\186\36\104\236\97\187\128\60\16\26\207\56\141\133\236\128\31\144\243\59\141\5\122\186\220\170\92\169\0\238\156\246\155\25\73\134\30\148\231\87\34\117\245\92\228\98\68\98\231\61\218\84\163\47\22\212\250\143\5\133\34\195\238\151\119\226\179\107\56\180\207\125\2\19\143\62",18));
llII11IIl11Il:Toggle({Name=l1IIIlI11("\253\84\176\34\33\197\227\133\117\202\38\200\255\254\32\244\173\220\49\250\207\57\108\6\132\105\199\68",9),Flag=l1IIIlI11("\93\56\127\229\205\178\50\239\67\169",251),Default=true});
llII11IIl11Il:Button({Name=l1IIIlI11("\61\237\60\4\196\7\90\240\11\132\228\101\30\127\247\94\138\116\83\98\180\128\217\72\173",115),Action=l1IIIlI11("\35\105\251\35",207),Callback=function() 
l11IIIl1Il:SaveConfig(ll1II11lllII1);
ll1IIll1:Set(l1IIIlI11("\228\108\191\159\231\57\188\155\30\162\99\23\144\242\203\11\80\230\3\47\18\186",18),l1IIIlI11("\215\80\114\121\253\92\234\97\90\37\244\116\213\93\175\101\67\201\241\130\73\155\53\205\190\223\103\226\170\105",173) .. (lIlI1l1lll1 .. l1IIIlI11("\130",25)));
lll1ll1l:Notify({Title=l1IIIlI11("\112\230\3\47\18\186\109\117\234\100\254\130",130),Content=lIlI1l1lll1}) end});

llII11IIl11Il:Button({Name=l1IIIlI11("\204\84\44\144\188\197\245\90\230\5\25\97\163\54\101\144\63\242\208\21\42\85\214\59\106",91),Action=l1IIIlI11("\84\13\129\3\162\65",175),Danger=true,Callback=function() 
l11IIIl1Il:DeleteConfig(ll1II11lllII1);
ll1IIll1:Set(l1IIIlI11("\86\238\208\21\42\85\214\59\106\220\188\158\6\231\236\109\129\98\64\178\137\237\80",203),l1IIIlI11("\24\186\156\24\244\108\44\195",55)) end});

if l1lllIIl and l1III1Il.ui_perGame then 
task.delay(0.5,function() 
l11IIIl1Il:LoadConfig(ll1II11lllII1);
lIIl1l11III();
lll1ll1l:Notify({Title=l1IIIlI11("\12\179\65\222\73\253\140\168\30\235\86\165\146",233),Content=l1IIIlI11("\138\239\3\234\110\28\128\165\142\65\179\234\90",56) .. lIlI1l1lll1}) end) end end;









local lIII1llII1I={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1III1lll1lII() 
local l1IllIlIII,llI1l1l11lI1=0,{};
for l1IIII1IllIII,ll1IlIlI1l11 in pairs(lIII1llII1I) do 
if (l1III1Il[l1IIII1IllIII] == true) and (ll1IlIlI1l11 > 0) then 
local l11llII1=ll1IlIlI1l11;
if (l1IIII1IllIII == l1IIIlI11("\138\218\114\155\3\93\169",24)) and l1III1Il.safeLimits then 
l11llII1=0 end;

l1IllIlIII=l1IllIlIII + l11llII1;
if l11llII1 >= 2 then 
local ll1l11Ill=ll11llII1[l1IIII1IllIII];
table.insert(llI1l1l11lI1,(ll1l11Ill and ll1l11Ill.Name) or l1IIII1IllIII) end end end;



local lI111I1IlIl=((l1IllIlIII == 0) and l1IIIlI11("\65\233\123\43",230)) or (((l1IllIlIII <= 2) and l1IIIlI11("\50\58\223",181)) or (((l1IllIlIII <= 5) and l1IIIlI11("\230\239\134\122\157\33",46)) or l1IIIlI11("\1\115\224\6",168)));
return lI111I1IlIl,l1IllIlIII,llI1l1l11lI1 end;

local l1IIIlI1lll={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lI1lII1I11;
while lll1ll1l.Window == l11IIIl1Il do 
local lI1ll111,lII1I11I,lIIll11IIl=l1III1lll1lII();
llIlll11111l.Text=string.upper(lI1ll111);
llIlll11111l.TextColor3=l1IIIlI1lll[lI1ll111];
if (lI1ll111 == l1IIIlI11("\49\67\240\22",152)) and (lI1lII1I11 ~= l1IIIlI11("\102\165\237\201",51)) then 
lll1ll1l:Notify({Title=l1IIIlI11("\57\219\72\45\201\226\18\178\87\236",90),Content=l1IIIlI11("\52\235\65\185\214\217\79\147\159\33\219\73\102\217",33) .. (table.concat(lIIll11IIl,l1IIIlI11("\32\209",185),1,math.min(# lIIll11IIl,4)) .. l1IIIlI11("\16\151\28\137\100\161\128\90\141\223\101\144\20\50\174\130\174\102\144\20\186\215\245\140\71",224)),Type=l1IIIlI11("\217\45\120\79\205\89\15",179)}) end;

lI1lII1I11=lI1ll111;
task.wait(0.5) end end);




local lIl1l1I1II={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function llIll1lIIlI1I() 
ll11IIlII1111=ll11IIlII1111 + 1;
for l1lIII1111lI,lI111lIllI in pairs(ll11llII1) do 
if (((lI111lIllI.Type == l1IIIlI11("\47\213\181\36\212\89",254)) and (lI111lIllI.Value == true)) and (not lIl1l1I1II[l1lIII1111lI])) and (string.sub(l1lIII1111lI,1,3) ~= l1IIIlI11("\153\6\127",135)) then 
pcall(lI111lIllI.Set,lI111lIllI,false) end end;


local lIl11llI1,l1lI1I11=ll1II1llll(),l11llI1I1lI();
if lIl11llI1 then 
lIl11llI1.PlatformStand=false;
if l1lI1I11 then 
l1lI1I11.Anchored=false;
l1lI1I11.AssemblyLinearVelocity=Vector3.zero;
lIl11llI1:MoveTo(l1lI1I11.Position) end end;


workspace.Gravity=l1l1llIIll.gravity;
l11IIIl1Il:SetVisible(false);
lll1ll1l:Notify({Title=l1IIIlI11("\123\147\21\111\208",26),Content=l1IIIlI11("\238\4\158\244\74\118\114\242\30\163\54\69\116\190\114\208\93\226\42\88\199\178\147\4\149\115\212\249\151\108\236\165\32\114\175\201\51\76\21\137\125\197\90\34",154),Type=l1IIIlI11("\8\151\55\112\234\4\244",150),Force=true}) end;

local lllIlIII1III=llll111I:Section(l1IIIlI11("\104\163\45\83\215\235",10));
lllIlIII1III:Paragraph(l1IIIlI11("\112\121\120\233\49\47\170\162\58\72",212),l1IIIlI11("\117\178\7\80\20\52\163\8\60\227\5\137\139\44\76\107\223\106\139\111\67\159\64\144\205\99\144\93\111\209\147\227\114\218\42\255\209\189\126\12\72\200\39\168\237\75\96\1\177\19\189\85\100\45\225\112\56\88\162\56\28\255\249\149\21\239\80\213\245\157\81\241\185\111\132\125\205\103\69\39\209\126\199\50\24\94\128\86\26\180\70\196\168\17\213\186\38\154\109\182\128\253\57\205\220\14\234\104\108\157\173\212\255",113));
lllIlIII1III:Keybind({Name=l1IIIlI11("\64\9\131\15\181",175),Description=l1IIIlI11("\152\58\114\227\99\185\157\43\5\74\196\118\128\145\163\141\9\141\245\61\143\15\14\237\145\230\105\230\30\237\214\12\159\79\84\197\21\217\245\88\110\109\189\94\167\120\81\118\188\112\222\29\180\33\109\141\244\135\14\141\127",167),Flag=l1IIIlI11("\84\240\202\149\26\217\79\177",13),Default=Enum.KeyCode.P,Callback=function() 
llIll1lIIlI1I() end});

lllIlIII1III:Button({Name=l1IIIlI11("\132\224\218\165\42\162\84\183\137",253),Description=l1IIIlI11("\78\228\126\20\170\150\210\82\190\3\86\35\1\152\81\54\248\10\138\228\34\17\126\238\50\212\100\93\116\5\205\210\68\210\21\105\193\239\251\119\220\100\251\201\233\107\189\94\210\38\175\211\77",58),Action=l1IIIlI11("\9\107\153\119\228",184),Danger=true,Callback=function() 
llIll1lIIlI1I() end});






do 
local function llI11lII11I(l11ll1Il) 
return string.lower(tostring(l11ll1Il):gsub(l1IIIlI11("\245\121\249\239\95\43\46",112),l1IIIlI11("\120",139)):gsub(l1IIIlI11("\196\105\137",177),l1IIIlI11("\96",255)):gsub(l1IIIlI11("\14\8",239),l1IIIlI11("",68)):gsub(l1IIIlI11("\203\22",218),l1IIIlI11("",9))) end;


local function l1IlII1Ill1I(l1ll11l1I,lII1llIlI111) 
local l11l1I11I=llI11lII11I(l1ll11l1I);
if l11l1I11I == l1IIIlI11("",220) then 
return nil end;

local ll1IlIIIl11l,lIlII1l1I1;
for lll11lIIlI1l1,lIlII11l in pairs(ll11llII1) do 
if ((lII1llIlI111[lIlII11l.Type] and lIlII11l.Name) and (lIlII11l.Name ~= l1IIIlI11("",14))) and (string.sub(lll11lIIlI1l1,1,3) ~= l1IIIlI11("\219\236\71",101)) then 
local lII11lII1IlII=llI11lII11I(lIlII11l.Name);
local lIlII1I11I;
if (lII11lII1IlII == l11l1I11I) or (llI11lII11I(lll11lIIlI1l1) == l11l1I11I) then 
lIlII1I11I=100 elseif string.sub(lII11lII1IlII,1,# l11l1I11I) == l11l1I11I then 

lIlII1I11I=80 - ((# lII11lII1IlII) * 0.1) elseif string.find(lII11lII1IlII,l11l1I11I,1,true) then 

lIlII1I11I=60 - ((# lII11lII1IlII) * 0.1) else 

local llIllI1l11lll=0;
for lIIl1111l111 in string.gmatch(l11l1I11I,l1IIIlI11("\107\255\129",83)) do 
if string.find(lII11lII1IlII,lIIl1111l111,1,true) then 
llIllI1l11lll=llIllI1l11lll + 1 end end;


lIlII1I11I=((llIllI1l11lll > 0) and ((llIllI1l11lll * 15) - ((# lII11lII1IlII) * 0.1))) or nil end;

if lIlII1I11I and ((not lIlII1l1I1) or (lIlII1I11I > lIlII1l1I1)) then 
ll1IlIIIl11l,lIlII1l1I1=lIlII11l,lIlII1I11I end end end;



return ll1IlIIIl11l end;

local function ll11I1IlIllIl(ll11I1II,lII1IIl11lI1) 
local l11I1l1I11lII=l11llI1I1lI();
if (not l11I1l1I11lII) or (ll11I1II == l1IIIlI11("",236)) then 
return false end;

local lll1I1l11Il11,lIl1IIl1l1;
for lIIllIII1l,lI1l1lIl1Ill in ipairs(workspace:GetDescendants()) do 
if (lI1l1lIl1Ill:IsA(l1IIIlI11("\89\131\24\115\147\147\248\127",42)) and string.find(string.lower(lI1l1lIl1Ill.Name),ll11I1II,1,true)) and (not lI1l1lIl1Ill:IsDescendantOf(lIII1IlllIlll.Character)) then 
local lI1II1I11Ill1=lI1l1lIl1Ill:FindFirstAncestorOfClass(l1IIIlI11("\109\251\2\57\27",130));
if not (lI1II1I11Ill1 and llIllI1IIl:GetPlayerFromCharacter(lI1II1I11Ill1)) then 
local lIIl1I111IlI1=(lI1l1lIl1Ill.Position - l11I1l1I11lII.Position).Magnitude;
if (not lIl1IIl1l1) or (lIIl1I111IlI1 < lIl1IIl1l1) then 
lll1I1l11Il11,lIl1IIl1l1=lI1l1lIl1Ill,lIIl1I111IlI1 end end end end;




if lll1I1l11Il11 then 
l111111I1I1l(lll1I1l11Il11.Position + Vector3.new(0,lll1I1l11Il11.Size.Y / 2,0),lII1IIl11lI1);
return true,lll1I1l11Il11.Name,lIl1IIl1l1 end;

return false end;


local l1ll1l111III1={help=function() 

return l1IIIlI11("\168\19\253\55\108\143\160\221\241\232\37\64\48\33\185\115\52\193\52\95\75\121\47\68\196\63\134\208\242\205\80\1\43\33\138\2\15\165\133\244\17\165\20\230\150\175\87\83\88\225\84\158\244\92\15\96\161\184\117\48\81\124\252\136\156\82\172\34\124\137\78\83\49\132\59\199\254\249\32\81\123\145\48\188\197\57\222\195\193\125\205\84\38\255\7\35\53\175\82\196\95\224\206\168\20\170\240\119\214\221\65\221\133\50\148\255\235\217\78\49\171\85\235\62\70\159\103\3\20\142\116",73) end,panic=function() 


llIll1lIIlI1I();
return l1IIIlI11("\44\128\106\228\175\83\108\65\39\207\96\153\162\165\41\189\235\81\251\123\26",201) end,night=function() 


ll11llII1.timeOn:Set(true);
ll11llII1.clockTime:Set(0);
return l1IIIlI11("\236\72\61\96\24\178\67\172\158\50\19\54\188\83",107) end,day=function() 


ll11llII1.timeOn:Set(true);
ll11llII1.clockTime:Set(14);
return l1IIIlI11("\200\118\221\88\224\171\142\63\176\140\12\159",247) end,rejoin=function() 


l1llII1IIl:Teleport(game.PlaceId,lIII1IlllIlll);
return l1IIIlI11("\18\189\55\217\111\186\139\183\59\241\222\83",255) end,hop=function() 


ll11lllIllIll(false);
return l1IIIlI11("\83\141\27\102\170\156\237\43\179\17\244\202\242\156\30\8\133\92",42) end};



local function lllIlllll1(lI1l11I1lI1) 
local lllllIIlIlIlI=llI11lII11I(lI1l11I1lI1);
if lllllIIlIlIlI == l1IIIlI11("",33) then 
return nil end;

local lll1III111l,lI11l1llI1l=string.match(lllllIIlIlIlI,l1IIIlI11("\236\168\158\97\170\251\122\213\5\130\33\4\111\235",68));
if l1ll1l111III1[lll1III111l] and (lI11l1llI1l == l1IIIlI11("",22)) then 
return l1ll1l111III1[lll1III111l]() end;

if ((lll1III111l == l1IIIlI11("\10\236",99)) or (lll1III111l == l1IIIlI11("\37\31\95\205",180))) or (lll1III111l == l1IIIlI11("\55\185\49\221",255)) then 
local lI11IIlIl11l1,l1lI1II11,ll1IIll11=ll11I1IlIllIl(lI11l1llI1l,((lll1III111l == l1IIIlI11("\252\115\247\141",186)) and l1IIIlI11("\121\198\48\115",240)) or (((lll1III111l == l1IIIlI11("\187\54",38)) and l1IIIlI11("\232\52\145\132\167\147\4",241)) or nil));
return (lI11IIlIl11l1 and string.format(l1IIIlI11("\135\27\239\210\240\206\25\73\139\87\136\166\27\39\126\187\3\176\99\72\116\183",98),l1lI1II11,math.floor(ll1IIll11))) or (l1IIIlI11("\181\85\38\171\81\210\57\68\49\183\72\27\135\42\145",126) .. (lI11l1llI1l .. l1IIIlI11("\75",136))) end;


local l111IIIl1l=tonumber(string.match(lllllIIlIlIlI,l1IIIlI11("\228\106\45\178\53\253\211\120\78\7\152\50\204\221\231\138\86\219",167)));
local llIlI11III=lllllIIlIlIlI:gsub(l1IIIlI11("\233\194\126\248\145\38\57\16\202\63\140\15\35\89\154\38\47\235\0",121),l1IIIlI11("",174));
local llII1l1I=string.match(llIlI11III,l1IIIlI11("\71\35\99\173\63\43\171",148)) or string.match(llIlI11III,l1IIIlI11("\222\73\122\172\94\218\119\64",126));
if llII1l1I then 
llIlI11III=llIlI11III:gsub(l1IIIlI11("\39\67",244) .. (llII1l1I .. l1IIIlI11("\214",4)),l1IIIlI11("",32)) end;

if l111IIIl1l then 

local ll1IlIIIllI=l1IlII1Ill1I(llIlI11III,{Slider=true});
if ll1IlIIIllI then 
ll1IlIIIllI:Set(l111IIIl1l);

local lIlll11111=l1IlII1Ill1I(llIlI11III,{Toggle=true});
if lIlll11111 and (not lIlll11111.Value) then 
lIlll11111:Set(true) end;

return ll1IlIIIllI.Name .. (l1IIIlI11("\43\200\196\97\40",142) .. tostring(ll1IlIIIllI.Value)) end end;


local lll111ll=l1IlII1Ill1I(llIlI11III,{Toggle=true});
if lll111ll then 
local l111IllII1lI=(llII1l1I == l1IIIlI11("\16\116",44)) or ((llII1l1I == nil) and (not lll111ll.Value));
lll111ll:Set(l111IllII1lI);
return lll111ll.Name .. (l1IIIlI11("\63\152\89\76\150",76) .. ((l111IllII1lI and l1IIIlI11("\6\84",136)) or l1IIIlI11("\111\126\251",191))) end;

local l11lIl1IIlII=l1IlII1Ill1I(llIlI11III,{Segmented=true});
if l11lIl1IIlII then 
return l11lIl1IIlII.Name .. (l1IIIlI11("\225\2",234) .. table.concat(l11lIl1IIlII.Options or {},l1IIIlI11("\97\149\34",17))) end;

return l1IIIlI11("\68\113\249\24\225\96\2\126\249\107\144\73\168\40\124\131\176\188\20\150\51\132\250\236\96\255\224\43\63\171\152\120\88\25\144\102\202\81\113\23",191) end;


local l1Illl11=llll111I:Section(l1IIIlI11("\207\30\249\112\29\183\184\148\67\187\16",57));
local ll111lI1=l1Illl11:Label(l1IIIlI11("\44\152\224\32\88\113\165\29\145\113\87\112\250\131\152\68\166\21\32\197\250\133\102\157\110\233\196\245\97\229\230\149\12\179\201\31\56\22\137\103\254\4\42\17\118\176\120\177\88\113\67\253\205\179\1\174\236\123\170\207\77\208\128\33\152\227\231\37\95\63\161",171));
local llll11II11l1;
llll11II11l1=l1Illl11:Input({Name=l1IIIlI11("\227\151\16\251\71\218\230",31),Placeholder=l1IIIlI11("\8\224\51\65\220\71\4\181\12\145\176\38\16\117\246\10\210\60\84\120\243\143\204\11\230\95",115),Callback=function(lI11I1II1) 
if lI11I1II1 == l1IIIlI11("",233) then 
return  end;

task.defer(function() 
llll11II11l1:Set(l1IIIlI11("",114),true) end);

local l11l1lI11l1,lIllI1l1l=pcall(lllIlllll1,lI11I1II1);
lIllI1l1l=(l11l1lI11l1 and lIllI1l1l) or (l1IIIlI11("\75\245\14\151\104\2\51",208) .. tostring(lIllI1l1l));
if lIllI1l1l then 
ll111lI1:Set(lIllI1l1l);
lll1ll1l:Notify({Title=l1IIIlI11("\161\191\166\47\176\236\107",20),Content=lIllI1l1l}) end end});


getgenv().NocturneCommand=lllIlllll1 end end)(...)
