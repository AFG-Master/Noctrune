-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lI1l1IIl={};local lIll1llIllII={103,108,96,16,46,189,188,42,68,14,22,242,38,98,67,143};local function lIII1II1(l1Il1l1II,l11I1Ill111I) local l1l11l111Il=l1Il1l1II..l11I1Ill111I;local lIl1l11I=lI1l1IIl[l1l11l111Il];if lIl1l11I then return lIl1l11I end;lIl1l11I={};for l11lIlIllIll1=1,#l1Il1l1II do local l1l1lI1Ill1I=string.byte(l1Il1l1II,l11lIlIllIll1);lIl1l11I[l11lIlIllIll1]=string.char(bit32.bxor(bit32.bxor(l1l1lI1Ill1I,lIll1llIllII[((l11lIlIllIll1-1+l11I1Ill111I)%16)+1]),((l11lIlIllIll1-1)*7+l11I1Ill111I)%256)) end;lIl1l11I=table.concat(lIl1l11I);lI1l1IIl[l1l11l111Il]=lIl1l11I;return lIl1l11I end;









local lIl11I1IIl1={};

local lI111Il1I11I1=lIII1II1("\130\2\26\131\215\211\215\40\168\0\62\176\24\26\50\85\111\228\139\16\113\43\43\248\36\101\92\96\155\205\149\226\231\57\79\213\195\228\149\70\137\245\204\12\176\221\9\126\78\212\235\109\17\22\74\212\95\83\40\139\107\103\46\90\152\4\23\128\135\159\129\33\248\192\239\104\139\139\176\204\235\115\134\20\102\32\49\179\59\98\31\253\29\69\25",196);

local function l111lIlIIl(lll1l1Il1lI) 
return lll1l1Il1lI .. (lIII1II1("\247\174\202\243",117) .. tostring(math.floor(os.clock() * 1000))) end;

local l1l11II1I=loadstring(game:HttpGet(l111lIlIIl(lI111Il1I11I1 .. lIII1II1("\228\248\236\124\82\218\213\36\0\72\66\224\44\70\114\162\114\121\96\0\124\82\67\218",240))))();

local lI1llll1=game:GetService(lIII1II1("\67\72\205\221\80\16\80",3));
local lI1I11lII1I=game:GetService(lIII1II1("\241\225\18\39\128\224\165\155\122\177",179));
local lIlIIIIlI=game:GetService(lIII1II1("\153\96\171\255\252\28\19\18\6\90\107\232\228\118\27\40",218));
local lIII1l1llll=game:GetService(lIII1II1("\148\185\62\86\251\247\19\215",101));
local l1I11IlIIlI=game:GetService(lIII1II1("\222\115\98\246\244\166\170\83\169\228\219\8\246\240\3",164));
local lIlI1I111=game:GetService(lIII1II1("\223\194\33\248\132\154\62\219\212\219\170",153));
local lIll11I1ll=game:GetService(lIII1II1("\65\32\50\196\39\125\65\154\134\136\139\214\215\108\96\242\159\212",72));
local ll1I1Il1Il=game:GetService(lIII1II1("\154\232\242\27\247\168\157\99\212\206\220",136));
local lIlIlllI=game:GetService(lIII1II1("\219\164\153\76\183\235\55\239\20\30",216));
local l1II1IIl1l1I=game:GetService(lIII1II1("\46\110\10\8\245\57\145\140\117\152",87));
local lllIllllI=game:GetService(lIII1II1("\159\245\225\27\241",136));

local lIllll11II1=lI1llll1.LocalPlayer;
local lIlIl1IllI1l,lIIlII11IllI,llllII11=l1l11II1I.Track,l1l11II1I.Flags,l1l11II1I.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l1l11II1I,Flags=lIIlII11IllI,Options=llllII11} end;

local ll1IIIlIlllII,llI1Il1llIIII,lIlIl111,l11lll1I1=l1l11II1I.Create,l1l11II1I.Corner,l1l11II1I.Label,l1l11II1I.List;
local l111IlII1,ll1I1111=l1l11II1I.Themed,l1l11II1I.Tween;

local function l1llIlI1Il() 
local l1II11IIll1=lIllll11II1.Character;
return l1II11IIll1 and l1II11IIll1:FindFirstChildOfClass(lIII1II1("\1\145\198\242\54\214\224\232",187)) end;

local function ll1l1IIIl() 
local llII1lIl11I=lIllll11II1.Character;
return llII1lIl11I and llII1lIl11I:FindFirstChild(lIII1II1("\130\34\173\228\234\4\239\161\191\85\180\219\250\160\132\22",118)) end;


local lIIl11lII1lIl=lIII1II1("\21\223\218\234\148\171\42\156\74\43\118\111",207);
pcall(function() 
lIIl11lII1lIl=lIll11I1ll:GetProductInfo(game.PlaceId).Name end);

local l1IlllI1I11=lIII1II1("\9\121\101\140\119\61\30\196",8);
pcall(function() 
if identifyexecutor then 
l1IlllI1I11=identifyexecutor() end end);


local lIII1III=lIlIIIIlI.TouchEnabled and (not lIlIIIIlI.KeyboardEnabled);

local lIl1l1ll1=l1l11II1I:CreateWindow({Name=lIII1II1("\54\63\186\202\186\172\83\149",197),Tag=lIII1II1("\35\211\38\252\215\157\121\132\145\156\143\192\20\13\135\143",121),ConfigFolder=lIII1II1("\6\10\133\146\16\80\16\3\229",67),Theme=lIII1II1("\25\52\61\33\23\156\136\46",48),Whitelist=lIl11I1IIl1,Splash=false});








lIl1l1ll1.GameName=lIIl11lII1lIl;
local l1I1IIIl11l1l;
lIl1l1ll1.OnPanic=function() 
if l1I1IIIl11l1l then 
l1I1IIIl11l1l() end end;



local lI1IIlllll={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lIllll11II1.CameraMaxZoomDistance};






local llIIllllIIlIl=os.clock();





local lI111IIl=lIl1l1ll1:Tab({Name=lIII1II1("\245\215\162\173",209),Icon=lIII1II1("\196\142\141\106",232),Hint=lIII1II1("\6\146\206\225\46\208\236\251",187)});

do 
local lIIlllII1lI=lI111IIl:Section(lIII1II1("",70));
lIIlllII1lI:Banner({Title=lIII1II1("\100\248\163\241\241\25\168\224",150),Subtitle=lIII1II1("\48\165\93\90\20\81\2\160\163\33\165\171\164\46\254\181\129\85\169\202\132\225\214\160\237\231\144",62) .. lIIl11lII1lIl});
local function lIlIIl1IlIl(lII1l1Il111l1) 
return function() 
for llIIllIl,l1IlIllII1I1l in ipairs(lIl1l1ll1.Tabs) do 
if l1IlIllII1I1l.Name == lII1l1Il111l1 then 
lIl1l1ll1:SelectTab(l1IlIllII1I1l) end end end end;




lIIlllII1lI:Chips({{Name=lIII1II1("\63\20\19\80",16)},{Name=lIII1II1("\96\205\192\205\174\190",191),Callback=lIlIIl1IlIl(lIII1II1("\220\173\161\86\167\251",200))},{Name=lIII1II1("\220\180\145\39\204\207\211",172),Callback=lIlIIl1IlIl(lIII1II1("\175\81\19\10\203\37\60",11))},{Name=lIII1II1("\89\191\87\106\122\14\36\182",78),Callback=lIlIIl1IlIl(lIII1II1("\163\158\146\208\242\97\116\159",144))},{Name=lIII1II1("\209\239\22\205\166\131",137),Callback=lIlIIl1IlIl(lIII1II1("\212\144\173\63\35\67",226))},{Name=lIII1II1("\32\53\81\81\215\179",115),Callback=lIlIIl1IlIl(lIII1II1("\143\224\237\10\240\168",136))},{Name=lIII1II1("\208\147\184\185",183),Callback=lIlIIl1IlIl(lIII1II1("\157\104\114\119",95))}}) end;









local llII1I1l=lI111IIl:Section(lIII1II1("",180));


local llllIlI111=llII1I1l:Custom(76);
local lIl1IlIIlI=ll1IIIlIlllII(lIII1II1("\41\37\245\40\32",13),{Size=UDim2.new(1,0,1,0),Parent=llllIlI111});
l111IlII1(lIl1IlIIlI,lIII1II1("\104\215\205\88\3\91\87\178\116\69\74\177\83\92\116\78",4),lIII1II1("\25\163\188\53\165\234\253",100));
llI1Il1llIIII(lIl1IlIIlI,14);
l1l11II1I.Stroke(lIl1IlIIlI);
local lIlIl1IlI=ll1IIIlIlllII(lIII1II1("\22\106\165\82\80\76\22\34\173\172",61),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lIl1IlIIlI});




l111IlII1(lIlIl1IlI,lIII1II1("\202\225\10\101\56\60\194\53\97\83\183\138\137\159\245\131",53),lIII1II1("\40\13\8",0));
llI1Il1llIIII(lIlIl1IlI,24);
local lIl1llll=ll1IIIlIlllII(lIII1II1("\140\93\8\119\186\70\82\89",43),{Thickness=2,Color=Color3.new(1,1,1),Parent=lIlIl1IlI});
l1l11II1I.AccentGradient(lIl1llll,45);
task.spawn(function() 
local lIlIl1IlIII1,ll1lIl1l1I=pcall(function() 
return lI1llll1:GetUserThumbnailAsync(lIllll11II1.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lIlIl1IlIII1 then 
lIlIl1IlI.Image=ll1lIl1l1I end end);


local ll1I1II1=lIlIl111({Parent=lIl1IlIIlI,Text=lIllll11II1.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=(lIl1l1ll1._phone and UDim2.new(1,- 90,0,20)) or UDim2.new(1,- 330,0,20)});
lIlIl111({Parent=lIl1IlIIlI,Text=(lIl1l1ll1._phone and lIIl11lII1lIl) or (lIIl11lII1lIl .. (lIII1II1("\106\246\12\228\228\169",100) .. l1IlllI1I11)),Font=Enum.Font.Gotham,TextSize=11,Color=lIII1II1("\148\179\71\172\226\215\8",201),Position=UDim2.new(0,74,0,40),Size=(lIl1l1ll1._phone and UDim2.new(1,- 90,0,16)) or UDim2.new(1,- 250,0,16)});

local function ll1llIllIII11(lI1I1lIIIll,llIIlIll1ll,llI1I1lllIII1) 
local ll1Il11l1I1l=ll1IIIlIlllII(lIII1II1("\60\149\241\184\145",198),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,llI1I1lllIII1,0.5,0),Parent=lI1I1lIIIll});
l111IlII1(ll1Il11l1I1l,lIII1II1("\245\183\86\131\208\237\3\248\243\252\172\71\220\199\67\85",185),lIII1II1("\153\111\114\113\31",95));
llI1Il1llIIII(ll1Il11l1I1l,10);
lIlIl111({Parent=ll1Il11l1I1l,Text=llIIlIll1ll,Font=Enum.Font.GothamBold,TextSize=9,Color=lIII1II1("\80\159\127\122\126",94),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lIlIl111({Parent=ll1Il11l1I1l,Text=lIII1II1("\132\105",91),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l11IIIl1=ll1llIllIII11(lIl1IlIIlI,lIII1II1("\193\237\127\111",131),- 178);
local l1I1lIl1llI=ll1llIllIII11(lIl1IlIIlI,lIII1II1("\46\143\120\108\115\62\8",62),- 96);
local ll11Ill1I=ll1llIllIII11(lIl1IlIIlI,lIII1II1("\253\178\68\182\100\60",248),- 14);
ll11Ill1I.TextColor3=Color3.new(1,1,1);
l1l11II1I.AccentGradient(ll11Ill1I);
if lIl1l1ll1._phone then 

l11IIIl1.Parent.Visible,l1I1lIl1llI.Parent.Visible,ll11Ill1I.Parent.Visible=false,false,false end;



local lIll1I1I11=llII1I1l:Custom(60);
ll1IIIlIlllII(lIII1II1("\22\61\155\166\44\86\63\243\0\219\142\151",83),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIll1I1I11});





local function llIl11lIIlIl(l11I1I1I,lIl1I1I1Il) 
local lllll1111l1I=ll1IIIlIlllII(lIII1II1("\65\116\132\85\34",9),{LayoutOrder=lIl1I1I1Il,Parent=lIll1I1I11});
l111IlII1(lllll1111l1I,lIII1II1("\234\193\106\5\88\92\162\21\65\115\151\106\105\127\21\99",21),lIII1II1("\41\116\91\152\126\112\131",92));
llI1Il1llIIII(lllll1111l1I,12);
l1l11II1I.Stroke(lllll1111l1I);
lIlIl111({Parent=lllll1111l1I,Text=l11I1I1I,Font=Enum.Font.GothamBold,TextSize=9,Color=lIII1II1("\32\127\47\47\245",71),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lIlIl111({Parent=lllll1111l1I,Text=lIII1II1("\119\234",230),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lI1l1lII=llIl11lIIlIl(lIII1II1("\102\129\130",175),1);
local lll1I1l1IllII=llIl11lIIlIl(lIII1II1("\26\88\119\73",108),2);
local ll1IIlII=llIl11lIIlIl(lIII1II1("\221\22\250\214\207\179\133",206),3);
local lIlIIlIl=llIl11lIIlIl(lIII1II1("\174\189\221\222\85\90\177\199\128\131",145),4);
if lIl1l1ll1._phone then 
lIll1I1I11.Visible=false;
lIll1I1I11.Size=UDim2.new(1,0,0,0) end;




local lII111l1I=lI111IIl:Section(lIII1II1("\77\150\87\30\14\130\39\56\69\62\18\143\145",10));
local l11I1lIlIlI1=lII111l1I:Custom(72);
ll1IIIlIlllII(lIII1II1("\12\221\156\241\33\205\245\221\138\171\57\48",171),{CellSize=(lIl1l1ll1._phone and UDim2.new(1 / 3,- 5,0,66)) or UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11I1lIlIlI1});





lII111l1I:Label(lIII1II1("\115\71\181\56\83\96\252\78\122\97\11\59\168\22\129\158\248\218\49\168\182\223\56\196\209\221\239\174\63\58\241\47\115\117\197\75\34\27\200\52\67\79\44\86\192\144\46\90\19\182\20\198\142\255\95\186\180\172\204\128\80\1\159\134\147\142\96\248\10\42\242\8\109\60\80\56\240\145\15\54\62\2\181\32\114\77\105\195",41));
local ll11I1lI={};
local lllllIlI=function()  end;
local function llI1llI1I1(lIllIIllI1lII,l1III1lIl) 
local l1llIl11l1=ll1IIIlIlllII(lIII1II1("\201\159\179\174\99\137\247\223\15\255",183),{Text=lIII1II1("",7),AutoButtonColor=false,LayoutOrder=l1III1lIl,Parent=l11I1lIlIlI1});
l111IlII1(l1llIl11l1,lIII1II1("\232\87\77\216\131\219\215\50\244\197\202\49\211\220\244\206",132),lIII1II1("\41\147\172\37\85\26\13",84));
llI1Il1llIIII(l1llIl11l1,12);
l1l11II1I.Stroke(l1llIl11l1);
local l111l1lI=ll1IIIlIlllII(lIII1II1("\236\68\79\222\129",132),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1llIl11l1});
llI1Il1llIIII(l111l1lI,12);
l1l11II1I.AccentGradient(l111l1lI,45);
local lI1lI1I1ll=ll1IIIlIlllII(lIII1II1("\46\11\228\63\130\131\125\159\168\164",105),{BackgroundTransparency=1,Image=lIllIIllI1lII.icon or lIII1II1("",43),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1llIl11l1});
local lIl11I1lll=lIlIl111({Parent=l1llIl11l1,Text=lIllIIllI1lII.title or lIllIIllI1lII.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
lIl11I1lll.TextTruncate=Enum.TextTruncate.AtEnd;
local lIl11lII=ll1IIIlIlllII(lIII1II1("\143\15\237\64\53\117\109",244),{Parent=l1llIl11l1});
local l1I111111=false;
l1llIl11l1.MouseButton1Click:Connect(function() 
if l1I111111 then 
return  end;

l1l11II1I.Press(lIl11lII);
if lIllIIllI1lII.flag and llllII11[lIllIIllI1lII.flag] then 
llllII11[lIllIIllI1lII.flag]:Set(not llllII11[lIllIIllI1lII.flag].Value) elseif lIllIIllI1lII.press then 

lIllIIllI1lII.press() end end);


l1llIl11l1.InputBegan:Connect(function(lll1l111) 
if (lll1l111.UserInputType ~= Enum.UserInputType.Touch) and (lll1l111.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1I111111=false;
local lllIIlIl1ll=Vector2.new(lll1l111.Position.X,lll1l111.Position.Y);
task.delay(0.45,function() 
if ((lll1l111.UserInputState ~= Enum.UserInputState.End) and (lll1l111.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lll1l111.Position.X,lll1l111.Position.Y) - lllIIlIl1ll).Magnitude < 10) then 

l1I111111=true;
l1l11II1I.Press(lIl11lII);
lllllIlI(lIllIIllI1lII) end end) end);



l1llIl11l1.InputEnded:Connect(function() 
task.delay(0.15,function() 
l1I111111=false end) end);


return {btn=l1llIl11l1,entry=lIllIIllI1lII,fill=l111l1lI,glyph=lI1lI1I1ll,name=lIl11I1lll} end;



local function l1I1I111lII1(llIl1l11II1ll) 
for l1l1I1llI,lIIlIllIl in ipairs(ll11I1lI) do 
lIIlIllIl.btn:Destroy() end;

ll11I1lI={};
local lII1l1Ill1=0;
for lll1l1Il,ll11I11ll in ipairs(llIl1l11II1ll) do 
if not ll11I11ll.hold then 
lII1l1Ill1=lII1l1Ill1 + 1;
ll11I1lI[lII1l1Ill1]=llI1llI1I1(ll11I11ll,lII1l1Ill1) end end;


l11I1lIlIlI1.Size=UDim2.new(1,0,0,math.max(1,math.ceil(lII1l1Ill1 / ((lIl1l1ll1._phone and 3) or 4))) * 72) end;


local function l1I1IllIl() 
for lIl111l1IlII,ll1llI1l1I1I in ipairs(ll11I1lI) do 
local llIIl1IIIl=(ll1llI1l1I1I.entry.flag ~= nil) and (lIIlII11IllI[ll1llI1l1I1I.entry.flag] == true);
ll1llI1l1I1I.fill.BackgroundTransparency=(llIIl1IIIl and 0) or 1;
local llI1l111IIl=(llIIl1IIIl and l1l11II1I.Theme.OnAccent) or l1l11II1I.Theme.Text;
ll1llI1l1I1I.glyph.ImageColor3=llI1l111IIl;
ll1llI1l1I1I.name.TextColor3=llI1l111IIl end end;




task.spawn(function() 
local lllIl1IlIl,l1I1l1I11II=0,os.clock();
local llIlIl11=lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function() 
lllIl1IlIl=lllIl1IlIl + 1 end));

while l1l11II1I.Window == lIl1l1ll1 do 
task.wait(0.5);
local l1lllIl1l=os.clock();
local lIlIIl1I=math.floor((lllIl1IlIl / (l1lllIl1l - l1I1l1I11II)) + 0.5);
lllIl1IlIl,l1I1l1I11II=0,l1lllIl1l;
lI1l1lII.Text=tostring(lIlIIl1I);
pcall(function() 
lll1I1l1IllII.Text=string.format(lIII1II1("\37\149\209\169\200",143),math.floor(lllIllllI.Network.ServerStatsItem[lIII1II1("\227\202\218\164\210\14\63\181\219",192)]:GetValue())) end);

ll1IIlII.Text=(# lI1llll1:GetPlayers()) .. (lIII1II1("\93",18) .. lI1llll1.MaxPlayers);
local lIIII1llIl=math.floor(workspace.DistributedGameTime);
lIlIIlIl.Text=string.format(lIII1II1("\226\175\166\133\183\78\68\159\241",160),math.floor(lIIII1llIl / 3600),math.floor((lIIII1llIl % 3600) / 60));
local lI1Il1I1l1=math.floor(l1lllIl1l - llIIllllIIlIl);
l1I1lIl1llI.Text=string.format(lIII1II1("\183\217\28\222\136\26\104\31\88",242),math.floor(lI1Il1I1l1 / 60),lI1Il1I1l1 % 60);
local lllllll1ll=0;
for lI1I1lI1l,lIIlIlIlIlI in pairs(llllII11) do 
if ((lIIlIlIlIlI.Type == lIII1II1("\158\57\41\180\40\108",228)) and lIIlIlIlIlI.Value) and (string.sub(lI1I1lI1l,1,3) ~= lIII1II1("\223\94\63",22)) then 
lllllll1ll=lllllll1ll + 1 end end;


ll11Ill1I.Text=tostring(lllllll1ll);
ll1I1II1.Text=(lIIlII11IllI.streamer and lIII1II1("\24\232\229\240\142\66",223)) or lIllll11II1.DisplayName;
lIlIl1IlI.ImageTransparency=(lIIlII11IllI.streamer and 1) or 0;
l1I1IllIl() end;

llIlIl11:Disconnect() end);








local l11l1l1I={api={}};
l11l1l1I.tab=lIl1l1ll1:Tab({Name=lIII1II1("\107\210\185\246\223",134),Icon=lIII1II1("\187\172\192\170\250\252\30",117),Hint=lIII1II1("\252\71\104\236\129\203\193\67\143\194\185\15\225\231\182\139\70\217\207\71\13\71\95\231\120\84\125\170\80\93\117",148)});
l11l1l1I.layout=l11l1l1I.tab:Section(lIII1II1("\155\186\167\186\151\26",176));
l11l1l1I.screen=l11l1l1I.tab:Section(lIII1II1("\130\116\219\188\169\211\243\103\20",142));
l11l1l1I.fav=l11l1l1I.tab:Section(lIII1II1("\236\86\22\74\81\185\15\81\104\169",22));
l11l1l1I.look=l11l1l1I.tab:Section(lIII1II1("\31\11\131\143",67));
l11l1l1I.all=l11l1l1I.tab:Section(lIII1II1("\232\40\103\19\139\110\128\152\224\220\121\103",91));

local l1lIIIlllI1l=lIl1l1ll1:Tab({Name=lIII1II1("\140\79\159\196\192\16",202),Icon=lIII1II1("\109\134\106\102\127\227",94),Hint=lIII1II1("\20\39\74\106\160\155\9\119\37\23\246\60\114\77\44\130\147\148\246",33)});
local lI1lIlI1l=l1lIIIlllI1l:Section(lIII1II1("\229\207\127\11\82\75\163\20",21));


local function lI11l1I11II(l1lIll1I1I1I1,lll1lIIIIll) 
if not lIIlII11IllI.safeLimits then 
return lll1lIIIIll end;

if l1lIll1I1I1I1 == lIII1II1("\73\49\12\219\59",28) then 
return math.min(lll1lIIIIll,math.max(lI1IIlllll.walkSpeed * 1.35,21)) elseif l1lIll1I1I1I1 == lIII1II1("\96\36\20\190",44) then 

return math.min(lll1lIIIIll,math.max(lI1IIlllll.jumpPower * 1.25,60)) elseif l1lIll1I1I1I1 == lIII1II1("\81\58\204",57) then 

return math.min(lll1lIIIIll,40) end;

return lll1lIIIIll end;




local lllI11IIl,lIIIII11=false,false;
local function l1lIIl1Ill1l() 
local l11l111I1I1ll=l1llIlI1Il();
if not l11l111I1I1ll then 
return  end;

if lIIlII11IllI.speedOn and (lIIlII11IllI.speedMode == lIII1II1("\34\131\131\18\74\6\17\227",68)) then 
l11l111I1I1ll.WalkSpeed=lI11l1I11II(lIII1II1("\140\151\65\176\177",157),lIIlII11IllI.speed);
lllI11IIl=true elseif lllI11IIl then 

l11l111I1I1ll.WalkSpeed=lI1IIlllll.walkSpeed;
lllI11IIl=false end;

if lIIlII11IllI.jumpOn then 
l11l111I1I1ll.UseJumpPower=true;
l11l111I1I1ll.JumpPower=lI11l1I11II(lIII1II1("\51\225\182\243",171),lIIlII11IllI.jump);
lIIIII11=true elseif lIIIII11 then 

if l11l111I1I1ll.UseJumpPower then 
l11l111I1I1ll.JumpPower=lI1IIlllll.jumpPower end;

lIIIII11=false end end;



lI1lIlI1l:Toggle({Name=lIII1II1("\3\224\231\241\203\64\221\193\84\46\88",223),Description=lIII1II1("\36\10\30\118\18\237\230\126\25\85\124\159\24\76\76\150\55\122\112\241\130\72\74\242\204\207\197\46\144\137\255\57\245\230\239\137\242\200\215\87\41\116\67\243\50\56\111\162\23\86\95\30\39\189\230\223\169\237\229\31\237\187\133\69\135\220\207\169\153\126\34\179\217\131\117\223\91\23\18\210\50\58\58",0),Flag=lIII1II1("\187\161\207\171\211\231\0\233\187\132",117),Callback=l1lIIl1Ill1l});






lI1lIlI1l:Toggle({Name=lIII1II1("\193\140\173\62\45\66\104\106\109\191\101\109\6\194\70\66\86",226),Description=lIII1II1("\116\170\121\53\37\176\90\68\105\89\156\125\226\228\173\248\252\32\174\180\154\71\209\135\193\185\171\63\54\255\221\123\121\141\30\20\3\130\39\63\71\121\25\139\143\42\8\15\9\0\203\153\166\50\170\179",42),Flag=lIII1II1("\140\151\65\176\177\239\185",157),Callback=l1lIIl1Ill1l});
lI1lIlI1l:Slider({Name=lIII1II1("\189\208\245\5\175\240\230\136\79\210",204),Flag=lIII1II1("\212\219\203\160\150",192),Min=16,Max=300,Default=60,Callback=l1lIIl1Ill1l});
lI1lIlI1l:Segmented({Name=lIII1II1("\217\161\156\43\203\131\219\168\190\62\33\183",172),Description=lIII1II1("\112\66\254\229\120\103\99\53\198\54\96\64\216\112\135\204\228\213\113\113\246\210\199\186\88\128\155\207\7\234\242\188\68\69\192\207\102\18\70\71\173",35),Flag=lIII1II1("\76\87\129\112\113\173\248\196\77",93),Options={lIII1II1("\79\115\136\89\41\0\213\57",9),lIII1II1("\206\172\201\203\92\137",167)},Default=lIII1II1("\162\3\3\146\202\134\145\99",196),Callback=l1lIIl1Ill1l});







lI1lIlI1l:Toggle({Name=lIII1II1("\209\156\93\206\221\82\120\71\73\174\110\125\117\173\68\82\112",242),Description=lIII1II1("\61\4\5\29\126\97\180\254\116\9\32\122\99\203\35\97\149\124\97\196\243\213\67\116\232\152",255),Flag=lIII1II1("\234\4\28\52\116\114",15),Callback=l1lIIl1Ill1l});
lI1lIlI1l:Slider({Name=lIII1II1("\85\178\105\133\213\176\216\247\109\114",125),Flag=lIII1II1("\7\127\54\58",71),Min=50,Max=500,Default=120,Increment=5,Callback=l1lIIl1Ill1l});
lI1lIlI1l:Toggle({Name=lIII1II1("\78\104\131\81\41\6\200\56\13\66\42\21\144",9),Description=lIII1II1("\103\211\202\90\17\68\24\181\115\82\98\254\253\132\38\55\47\171\78\131\181\254\233\62\228\241\144\32\143\206\223\169\231\55\39\161",4),Flag=lIII1II1("\176\122\61\73\189\68\73",43)});

lIlIl1IllI1l(lIlIIIIlI.JumpRequest:Connect(function() 
if lIIlII11IllI.infJump then 
local lI1l1IllI11=l1llIlI1Il();
if lI1l1IllI11 then 
lI1l1IllI11:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lI1lIlI1l:Toggle({Name=lIII1II1("\190\8\101\55\24\254\118\127\72\103\155",70),Description=lIII1II1("\114\66\128\124\96\141\183\210\65\83\226\206\125\25\109\161\143\228\49\241\165\254\146\189\218\213\75\126\64\88\253\117\39\115\182\84\21\106\2\45\184\179\137\167\241\174\0\233\171\218\85\204\215",93),Flag=lIII1II1("\120\62\5\253\62\124\139\115\154\139",88)});
lI1lIlI1l:Slider({Name=lIII1II1("\152\194\127\104\128\28\41\30\205\33\34",247),Flag=lIII1II1("\7\97\74\216\195\69\29\80\92\192",2),Min=1,Max=5,Default=1});
local l11Il11lI111,ll1IIll1I1I11=0,0;
lIlIl1IllI1l(lIlIIIIlI.JumpRequest:Connect(function() 
local lll1IllllI1=l1llIlI1Il();
if (((not lIIlII11IllI.doubleJump) or lIIlII11IllI.infJump) or (not lll1IllllI1)) or ((os.clock() - ll1IIll1I1I11) < 0.2) then 
return  end;

if (lll1IllllI1.FloorMaterial == Enum.Material.Air) and (l11Il11lI111 < (lIIlII11IllI.extraJumps or 1)) then 
l11Il11lI111=l11Il11lI111 + 1;
ll1IIll1I1I11=os.clock();
lll1IllllI1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
local llIlI11l=l1llIlI1Il();
if ((l11Il11lI111 > 0) and llIlI11l) and (llIlI11l.FloorMaterial ~= Enum.Material.Air) then 
l11Il11lI111=0 end end)) end;




lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function(lll11l1I) 
if not (lIIlII11IllI.speedOn and (lIIlII11IllI.speedMode == lIII1II1("\57\161\226\180\153\126",198))) then 
return  end;

local ll11llI1,lI11Il11llIl=l1llIlI1Il(),ll1l1IIIl();
if ((ll11llI1 and lI11Il11llIl) and (ll11llI1.MoveDirection.Magnitude > 0)) and (not lIIlII11IllI.fly) then 
lI11Il11llIl.CFrame=lI11Il11llIl.CFrame + ((ll11llI1.MoveDirection * math.max(lI11l1I11II(lIII1II1("\126\120\26\61\164",97),lIIlII11IllI.speed) - ll11llI1.WalkSpeed,0)) * lll11l1I) end end));





local llI11lll1l1l=l1lIIIlllI1l:Section(lIII1II1("\100\53\23\141\138\59",66));
local ll1IIlIll11II,lIll1llIl1II;
local llI1l1Il1I1I,l1lIlI1IIIII=false,false;

local function lIIll1Il() 
if ll1IIlIll11II then 
ll1IIlIll11II:Destroy();
ll1IIlIll11II=nil end;

if lIll1llIl1II then 
lIll1llIl1II:Destroy();
lIll1llIl1II=nil end;

local l11IIIIII11II=l1llIlI1Il();
if l11IIIIII11II then 
l11IIIIII11II.PlatformStand=false end end;



local function lI11IIl11llI() 
lIIll1Il();
local llllIlll1I11,lI1Il1lII=ll1l1IIIl(),l1llIlI1Il();
if (not llllIlll1I11) or (not lI1Il1lII) then 
return  end;

if lIIlII11IllI.flyMethod ~= lIII1II1("\206\174\164\86\226\228\222\0\2\25\29",200) then 

return  end;

ll1IIlIll11II=ll1IIIlIlllII(lIII1II1("\155\123\63\122\158\76\85\83\16\45\184\189",43),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=llllIlll1I11});
lIll1llIl1II=ll1IIIlIlllII(lIII1II1("\242\78\69\77\12\53\166\163",63),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=llllIlll1I11.CFrame,Parent=llllIlll1I11});
lI1Il1lII.PlatformStand=true end;


local function l1IlIIIIll(lllll11ll1l,llII1l111) 
local l1111Ill1l=lllll11ll1l.MoveDirection;
local ll1111llI1=Vector3.zero;
if l1111Ill1l.Magnitude > 0 then 
local l11l1l1lI=llII1l111.CFrame.LookVector;
local l1I11Il1IIl1=Vector3.new(l11l1l1lI.X,0,l11l1l1lI.Z);
if l1I11Il1IIl1.Magnitude > 0.01 then 
local lIIl11l1Il=CFrame.lookAt(Vector3.zero,l1I11Il1IIl1):VectorToObjectSpace(l1111Ill1l);
ll1111llI1=(llII1l111.CFrame.RightVector * lIIl11l1Il.X) + (llII1l111.CFrame.LookVector * (- lIIl11l1Il.Z)) else 

ll1111llI1=l1111Ill1l end end;


local ll1l1IIl=0;
if lIlIIIIlI:IsKeyDown(Enum.KeyCode.Space) or llI1l1Il1I1I then 
ll1l1IIl=ll1l1IIl + 1 end;

if lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftControl) or l1lIlI1IIIII then 
ll1l1IIl=ll1l1IIl - 1 end;

ll1111llI1=ll1111llI1 + Vector3.new(0,ll1l1IIl,0);
if ll1111llI1.Magnitude > 1 then 
ll1111llI1=ll1111llI1.Unit end;

return ll1111llI1 end;



local lllII1IlI=ll1IIIlIlllII(lIII1II1("\180\251\239\119\119",146),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l1l11II1I.Gui});







l11lll1I1(lllII1IlI,12);
local function lI1IlI11l1I(lllII1lIIll1,lllIl1llllIll) 
local llI1lIl11ll=ll1IIIlIlllII(lIII1II1("\121\159\99\155\168\244\194\86\117\233",110),{Size=UDim2.new(0,56,0,56),Text=lllII1lIIll1,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lllII1IlI});
l111IlII1(llI1lIl11ll,lIII1II1("\229\202\205\174\149\44\57\174\210\149\83\144\94\22\19\149",192),lIII1II1("\13\22\215\78\66\66\40\5\182\180",45));
l111IlII1(llI1lIl11ll,lIII1II1("\132\100\121\96\40\195\88\67\207\233",95),lIII1II1("\211\138\77\223\220\75",242));
llI1Il1llIIII(llI1lIl11ll,28);
l1l11II1I.Stroke(llI1lIl11ll,lIII1II1("\176\160\206\219\78\55",243));
llI1lIl11ll.InputBegan:Connect(function(lIlllII1lII) 
if (lIlllII1lII.UserInputType == Enum.UserInputType.Touch) or (lIlllII1lII.UserInputType == Enum.UserInputType.MouseButton1) then 
lllIl1llllIll(true) end end);


llI1lIl11ll.InputEnded:Connect(function(lI1lllIlI) 
if (lI1lllIlI.UserInputType == Enum.UserInputType.Touch) or (lI1lllIlI.UserInputType == Enum.UserInputType.MouseButton1) then 
lllIl1llllIll(false) end end) end;



lI1IlI11l1I(lIII1II1("\142\229\28",122),function(lIl1l1lll1l) 
llI1l1Il1I1I=lIl1l1lll1l end);

lI1IlI11l1I(lIII1II1("\251\66\39",235),function(ll1I1llIl) 
l1lIlI1IIIII=ll1I1llIl end);


llI11lll1l1l:Toggle({Name=lIII1II1("\27\52\86",49),Description=(lIII1III and lIII1II1("\167\190\115\173\229\162\206\227\19\80\59\41\207\180\114\169\236\51\237\22\30\96\67\111\168\237\6\120\58\98\141\33\102\90\212\146\140\132\239\144\108\120\252\222\172\191\80\149\205\198\72\181\119\246\165\194\62\28\41\26\80\14\174\12\70\122\182",141)) or lIII1II1("\43\61\91\92\133\160\250\193\50\180\25\52\104\232\208\209\211\179\37\48\189\98\119\106\140\36\40\18\213\60\91\77\109\84\143\164\36\81\22\178\12\196\215\195\107\189\171\176\243\128\3\19\155",115),Flag=lIII1II1("\156\237\208",220),Keybind=Enum.KeyCode.F,Callback=function(lI11lIl11) 





lllII1IlI.Visible=lI11lIl11 and lIlIIIIlI.TouchEnabled;
if lI11lIl11 then 
lI11IIl11llI() else 

lIIll1Il();
llI1l1Il1I1I,l1lIlI1IIIII=false,false end end});



llI11lll1l1l:Slider({Name=lIII1II1("\17\55\39\117\17\158\131\46\72",48),Flag=lIII1II1("\235\134\194\249\65\137\214\255",167),Min=10,Max=400,Default=70,Increment=5});
llI11lll1l1l:Segmented({Name=lIII1II1("\171\230\162\234\124\169\231\211\31\5",199),Description=lIII1II1("\156\51\34\188\39\96\108\158\26\32\13\218\44\115\72\50\14\142\183\45\83\89\28\24\138\136\182\91\189\227\181\197\139\4\15\144\208\140\138\43\250\18\38\190\22\7\97\78\58\238\159\17\112\60\58\183\44\126\75\46\136\130\155\232\249\54\122\252\164\186\168\72\142",228),Flag=lIII1II1("\164\213\231\71\103\155\224\178\168",162),Options={lIII1II1("\68\12\194\85\81\214\172\212",114),lIII1II1("\144\198\138\3\82\146\247\155\153\113\173",178)},Default=lIII1II1("\153\146\88\202\198\217\179\137",173),Callback=function() 






if lIIlII11IllI.fly then 
lI11IIl11llI() end end});




local l1l1l1I111l=Vector3.zero;
lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function(lIlII1l1IIlIl) 
if not lIIlII11IllI.fly then 
l1l1l1I111l=Vector3.zero;
return  end;

local l11lll1I,lII111111lI=l1llIlI1Il(),workspace.CurrentCamera;
if (not l11lll1I) or (not lII111111lI) then 
return  end;

if lIIlII11IllI.flyMethod ~= lIII1II1("\49\43\168\189\117\175\236\244\12\246\184",99) then 
local ll1IIll1llIl1=ll1l1IIIl();
if ll1IIll1llIl1 then 

l1l1l1I111l=l1l1l1I111l:Lerp(l1IlIIIIll(l11lll1I,lII111111lI) * lI11l1I11II(lIII1II1("\63\248\162",171),lIIlII11IllI.flySpeed),math.min(lIlII1l1IIlIl * 12,1));
ll1IIll1llIl1.AssemblyLinearVelocity=l1l1l1I111l end;

return  end;

if not (ll1IIlIll11II and ll1IIlIll11II.Parent) then 
lI11IIl11llI();
if not ll1IIlIll11II then 
return  end end;


ll1IIlIll11II.Velocity=l1IlIIIIll(l11lll1I,lII111111lI) * lI11l1I11II(lIII1II1("\196\181\135",194),lIIlII11IllI.flySpeed);
lIll1llIl1II.CFrame=lII111111lI.CFrame end));




local l1I11IlI1lII1=l1lIIIlllI1l:Section(lIII1II1("\215\227\247\150\187\221\197",224));
local l11Illl1={};
local function llIIll1II1() 
for ll1lI1l1Il1ll,llI1IlII11 in pairs(l11Illl1) do 
if ll1lI1l1Il1ll.Parent then 
ll1lI1l1Il1ll.CanCollide=llI1IlII11 end end;


l11Illl1={} end;


l1I11IlI1lII1:Toggle({Name=lIII1II1("\9\36\45\73\123\142",32),Description=lIII1II1("\165\129\248\208\0\106\232\133\220\246\247\95\151\200\13\225\246\184\155\64\194\199\68\1\79\6\178\121\75\99\175",129),Flag=lIII1II1("\68\216\131\201\205\59",150),Keybind=Enum.KeyCode.N,Callback=function(lll1lI1l) 





if not lll1lI1l then 
llIIll1II1() end end});



lIlIl1IllI1l(lI1I11lII1I.Stepped:Connect(function() 
if not lIIlII11IllI.noclip then 
return  end;

local lI1ll1II1I11=lIllll11II1.Character;
if not lI1ll1II1I11 then 
return  end;

for ll11IIlllllI,lllll1I1ll in ipairs(lI1ll1II1I11:GetDescendants()) do 
if lllll1I1ll:IsA(lIII1II1("\159\185\220\141\32\9\131\210",177)) and lllll1I1ll.CanCollide then 
if l11Illl1[lllll1I1ll] == nil then 
l11Illl1[lllll1I1ll]=true end;

lllll1I1ll.CanCollide=false end end end));




l1I11IlI1lII1:Toggle({Name=lIII1II1("\250\1\72\87\135\100\57\123\225\197\90\77\193\155",75),Description=lIII1II1("\61\4\5\29\126\97\180\254\116\9\32\122\99\203\35\126\147\116\98\196\239\212\65\60\254\134\210\206\84\158\147\249\53\237\238\227\197\12\251\202\91\122\91\79\181\111\3\127\168\84\17\99\26\49\161\27\222\234\252\248\48\250\186\143\73\129\195\213\168\167",255),Flag=lIII1II1("\255\226\120\8\38\42\196\63\81",37),Callback=function(lIl1lIl11) 




workspace.Gravity=(lIl1lIl11 and (lIIlII11IllI.gravity or lI1IIlllll.gravity)) or lI1IIlllll.gravity end});


l1I11IlI1lII1:Slider({Name=lIII1II1("\205\101\97\51\45\223\63",54),Flag=lIII1II1("\159\130\24\104\6\10\228",69),Min=0,Max=400,Default=math.floor(lI1IIlllll.gravity),Callback=function(l1llIlll) 






if lIIlII11IllI.gravityOn then 
workspace.Gravity=l1llIlll end end});



l1I11IlI1lII1:Toggle({Name=lIII1II1("\222\41\240\28\88\54\88\105\236",253),Description=lIII1II1("\208\4\5\55\27\101\235\137\77\104\58\41\250\108\122\93\208\152\142\129\171\234\117\96\241\218\164\188\71\220\247\195\5\177\252\5\107",15),Flag=lIII1II1("\141\207\212\38\180\198\248\50",168)});
l1I11IlI1lII1:Toggle({Name=lIII1II1("\190\130\28\123\21\27\189\51\119\166\118\148\150\180\210\242",69),Description=lIII1II1("\1\39\92\115\243\216\24\121\34\86\252\38\55\79\96\140\158\157",33),Flag=lIII1II1("\228\139\187\47\56\74",226),Callback=function(lII1I1II111) 




local lI1lI1II1=ll1l1IIIl();
if lI1lI1II1 then 
lI1lI1II1.Anchored=lII1I1II111 end end});




local l11lllll;
lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
if not lIIlII11IllI.antiVoid then 
return  end;

local lII11ll1I,llIl1llII1l1=l1llIlI1Il(),ll1l1IIIl();
if (not lII11ll1I) or (not llIl1llII1l1) then 
return  end;

if lII11ll1I.FloorMaterial ~= Enum.Material.Air then 
l11lllll=llIl1llII1l1.CFrame elseif l11lllll and (llIl1llII1l1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

llIl1llII1l1.AssemblyLinearVelocity=Vector3.zero;
llIl1llII1l1.CFrame=l11lllll + Vector3.new(0,4,0);
l1l11II1I:Notify({Title=lIII1II1("\66\90\232\253\40\4\92\59\221",19),Content=lIII1II1("\110\43\110\109\185\120\115\2\223\84\15\20\9\45\183\167\125\85\229\186\18\211\175\130\68\241\182\214\180\137\10\56\227",7),Type=lIII1II1("\198\249\50\234",205)}) end end));



l1I11IlI1lII1:Button({Name=lIII1II1("\11\241\189\241\45\218\209\156\144\172\45\54\180\33\119\103\155",171),Description=lIII1II1("\112\60\13\154\131\56\70\14\76\10\193\152\245\101\171\162\160\204\206\3\29\138\184\140\142\102\254\238\49\227\29\19\43\87\121",66),Action=lIII1II1("\78\52\22\237\55\106\169",88),Callback=function() 




local l1Il1I1III,ll1l111lI=ll1l1IIIl(),l1llIlI1Il();
if (not l1Il1I1III) or (not ll1l111lI) then 
return  end;

local llllI11IIII1=l1Il1I1III.CFrame;
ll1l111lI.Health=0;
local l1l1II11=lIllll11II1.CharacterAdded:Wait();
local lII11111lll=l1l1II11:WaitForChild(lIII1II1("\132\244\237\14\236\166\152\82\245\196\193\177\162\63\36\175",136),10);
if lII11111lll then 
task.wait(0.2);
lII11111lll.CFrame=llllI11IIII1 end end});



l1I11IlI1lII1:Button({Name=lIII1II1("\49\49\79\81\209\242\244\192\56\226\178\247\49",115),Action=lIII1II1("\114\180\162\193\175",175),Callback=function() 



llllII11.gravityOn:Set(false);
llllII11.gravity:Set(math.floor(lI1IIlllll.gravity)) end});





local lll1lIl1IlI1;
do 
local llI1lIl1=l1lIIIlllI1l:Section(lIII1II1("\37\233\229\22\122\79",239));
local function lII1I111ll11l() 
if lll1lIl1IlI1 then 
lll1lIl1IlI1:Destroy();
lll1lIl1IlI1=nil end end;


llI1lIl1:Toggle({Name=lIII1II1("\14\30\198\5\82\81\43\27",45),Description=lIII1II1("\129\228\228\6\247\164\209\68\206\216\197\229\48\233\118\154\210\209\121\145\68\16\18\207\53\55\59\117\4\130\137\36\94\65\21\225\198\140\163\54\190\164\187\215\178\24\19\158\232\241\132\119\179\237\97\233\25\23\7\21\123\225\243\75\100\32\54\202\108\41\121\153\139\143\157\165\203\113\99\233\220\217\181\86\149\209\213",136),Flag=lIII1II1("\155\232\219\41\254\255\13",220),Callback=function(lll1Il11ll1) 




lII1I111ll11l();
if lll1Il11ll1 then 
local llIIl1l1=ll1l1IIIl();
if not llIIl1l1 then 
return  end;

lll1lIl1IlI1=ll1IIIlIlllII(lIII1II1("\157\123\137\187",142),{Name=lIlI1I111:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(llIIl1l1.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
if not lll1lIl1IlI1 then 
return  end;

local llII1l1I1l=ll1l1IIIl();
if llII1l1I1l then 
local ll1lI1III=lll1lIl1IlI1.Position.Y;
if lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftControl) or l1lIlI1IIIII then 
ll1lI1III=ll1lI1III - 0.4 end;

lll1lIl1IlI1.CFrame=CFrame.new(llII1l1I1l.Position.X,ll1lI1III,llII1l1I1l.Position.Z) end end));



l1l11II1I:OnUnload(function() 
lII1I111ll11l();
if lIIlII11IllI.autoSprint then 
pcall(function() 
game:GetService(lIII1II1("\27\243\9\59\63\64\122\203\148\23\101\33\57\250\56\116\90\111\153",14)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



if not l1l11II1I.IsTouch then 
llI1lIl1:Toggle({Name=lIII1II1("\249\197\77\49\15\77\173\98\54\105\176",5),Description=lIII1II1("\171\137\114\248\21\38\239\22\109\138\136\56\200\151\13\114\36\86\198\32\126\89\120\205\155\151\253\168\119\105\252\227\180\230\81\144\230\219\92\238\29\26\118\86\212\184\110\24\23\5\221\1\81\107",233),Flag=lIII1II1("\249\229\109\17\28\46\207\25\81\83",37),Callback=function(l1llIII1) 
pcall(function() 
game:GetService(lIII1II1("\229\237\126\112\224\227\175\139\71\180\254\199\53\248\7\13\100\81\238",163)):SendKeyEvent(l1llIII1,Enum.KeyCode.LeftShift,false,game) end) end}) end end;







do 
local llllI1l1=l1lIIIlllI1l:Section(lIII1II1("\55\0\5\19\110\120\231\172\53\21\37\54\216\92\122\68\149\49\98\129\254\156\80\116\232\135\146",255));
local function l1lllll1IllI(l111l1Il1Il,l11lll11lIl1,l111lI1lI1lI) 
local ll1lII1l1l=ll1IIIlIlllII(lIII1II1("\202\192\251\42",188),{Name=lIlI1I111:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l111l1Il1Il,Size=l11lll11lIl1,CFrame=l111lI1lI1lI,Transparency=0.25,Parent=workspace.CurrentCamera});
return ll1lII1l1l end;



local ll11l1II1I1,lIII11ll,lIlII1llIIlII=nil,nil,0;
local function l1IlI1II1l11I(l1lIll1lII1l1) 
local lll11IllIl,lll1II1l1Il1l=ll1l1IIIl(),l1llIlI1Il();
if (not lll11IllIl) or (not lll1II1l1Il1l) then 
return  end;

local lllI1IIl=lll11IllIl.Position - Vector3.new(0,(lll1II1l1Il1l.HipHeight + (lll11IllIl.Size.Y / 2)) - 0.2,0);
local l1I1I111=CFrame.new(lllI1IIl) * CFrame.Angles(0,0,math.rad(90));
local llI11lIII=((l1lIll1lII1l1 == lIII1II1("\232",91)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1lIll1lII1l1 == lIII1II1("\17",223) then 
if ll11l1II1I1 then 
ll11l1II1I1:Destroy() end;

ll11l1II1I1=l1lllll1IllI(llI11lIII,Vector3.new(0.4,7,7),l1I1I111);
ll11l1II1I1.Shape=Enum.PartType.Cylinder else 

if lIII11ll then 
lIII11ll:Destroy() end;

lIII11ll=l1lllll1IllI(llI11lIII,Vector3.new(0.4,7,7),l1I1I111);
lIII11ll.Shape=Enum.PartType.Cylinder end;

lIlII1llIIlII=os.clock() + 1.5;
l1l11II1I:Notify({Title=lIII1II1("\45\165\89\75\91\29\102",62) .. l1lIll1lII1l1,Content=((ll11l1II1I1 and lIII11ll) and lIII1II1("\58\31\141\246\207\142\114\162\235\38\232\6\85\33\69\101\168\245\25\32\127\25\204\44\100\23\157\139\145\159\167\223\118\117\183",197)) or lIII1II1("\105\68\89\101\2\178\183\56\89\81\228\23\215\217\142\82\191\190\172\245\146\1\20\191\205\141\206",64),Type=lIII1II1("\131\223\255\1",204)}) end;

llllI1l1:Button({Name=lIII1II1("\55\7\15\102\87\190\230\116\14\69\49\211\82\120",0),Description=lIII1II1("\81\134\90\20\16\207\115\37\75\42\21\202\32\248\8\63\0\6\203\205\165\125\177\179\179\197\206\13\26\154\234\136\220\122\177\232\101\241\7\22\44\93",10),Action=lIII1II1("\141\214\106\121\132",247),Callback=function() 
l1IlI1II1l11I(lIII1II1("\190",157)) end});

llllI1l1:Button({Name=lIII1II1("\79\171\101\150\144\224\199\239\122\116\136\226\255\140",125),Description=lIII1II1("\230\54\106\93\159\124\201\156\236\198\104\117\233\210\196\186\92\134\222\131\17\230\236\188\96\80\205\202\81\76\3\117\168\8\64\51\177\87\125\99\67\49\85\64\205\183\225\146\45\251\251\233\61\196\201\156\135\171\108\48\189\39\35\109\157\108\46\1",91),Action=lIII1II1("\26\125\88\109\138",108),Callback=function() 
l1IlI1II1l11I(lIII1II1("\149",217)) end});



local ll1lII11II={};
llllI1l1:Button({Name=lIII1II1("\186\26\15\144\193\201\146\114\183\17\105\238\30\23",196),Description=lIII1II1("\61\4\5\29\126\97\180\254\116\9\32\122\99\203\35\106\192\97\112\128\187\200\76\125\249\202\215\203\68\130\208\243\53\242\161\237\132\89\148\197\83\46\68\26\181\116\70\43\161\88\67",255),Action=lIII1II1("\239\203\5\246\240",221),Callback=function() 
local ll1llIIIl,l11lI11ll1=ll1l1IIIl(),l1llIlI1Il();
if (not ll1llIIIl) or (not l11lI11ll1) then 
return  end;

local ll1IIIIllllI1=(ll1llIIIl.Position.Y - l11lI11ll1.HipHeight) - (ll1llIIIl.Size.Y / 2);
table.insert(ll1lII11II,l1lllll1IllI(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(ll1llIIIl.Position.X,ll1IIIIllllI1 + 0.2,ll1llIIIl.Position.Z) + (ll1llIIIl.CFrame.LookVector * 7))) end});

llllI1l1:Slider({Name=lIII1II1("\163\113\38\3\152\41\72\72\99\4\179\163\32\64",27),Flag=lIII1II1("\242\152\186\26\45\88\45\111",226),Min=40,Max=300,Default=120});
llllI1l1:Button({Name=lIII1II1("\133\190\179\186\148\11\70\172\205\133\135\106\86\26",176),Description=lIII1II1("\46\214\62\78\88\50\86\146\181\53\68\20\248\8\150\148\179\78\235\181\175\188\150\82\26\150\196\150",46),Action=lIII1II1("\236\251\49\228\247",205),Danger=true,Callback=function() 
for l1I111IIl,l1lIl1l1I in ipairs(ll1lII11II) do 
l1lIl1l1I:Destroy() end;

ll1lII11II={};
if ll11l1II1I1 then 
ll11l1II1I1:Destroy() end;

if lIII11ll then 
lIII11ll:Destroy() end;

ll11l1II1I1,lIII11ll=nil,nil end});



llllI1l1:Toggle({Name=lIII1II1("\186\232\138\138\113\176\6",215),Description=(lIII1III and lIII1II1("\68\40\39\199\98\123\88\133\140\203\44\50\146\74\119\235\220\208\240\72\147\213\205\70\248\233\190\103\77\193\192\43\24\78\0\188\21\64\127\177\39\127\97\69\59\74",72)) or lIII1II1("\175\143\98\176\71\61\245\14\38\104\253\175\160\185\13\98\124\21\249\33\116\84\44\140\221\143\238\228\124\40\254\244\231\180\74\151\225\143\8\242\77\27\104\81\206\255\33\2\88\118\220\28",233),Flag=lIII1II1("\45\164\175\35\180\229\253",100)});
local lllIlII11lll,llI1l11I1,l1lIlIlll,l1ll1l11I;
local function lI1l1lI1lI() 
l1ll1l11I=nil;
for lIIII1II11llI,lllIIllI1Il in ipairs({lllIlII11lll,llI1l11I1,l1lIlIlll}) do 
if lllIIllI1Il then 
lllIIllI1Il:Destroy() end end;


lllIlII11lll,llI1l11I1,l1lIlIlll=nil,nil,nil end;

local function l1111IlI(lIIIll1llI11) 
local lllllIIlIlIl1,lI111II1I11=workspace.CurrentCamera,ll1l1IIIl();
if (not lllllIIlIlIl1) or (not lI111II1I11) then 
return  end;

local lIllIIl1llI=lllllIIlIlIl1:ViewportPointToRay(lIIIll1llI11.X,lIIIll1llI11.Y);
local ll1111II1=RaycastParams.new();
ll1111II1.FilterType=Enum.RaycastFilterType.Exclude;
ll1111II1.FilterDescendantsInstances={lIllll11II1.Character,lllllIIlIlIl1};
local lI11IlII=workspace:Raycast(lIllIIl1llI.Origin,lIllIIl1llI.Direction * 300,ll1111II1);
if not lI11IlII then 
return  end;

lI1l1lI1lI();
l1ll1l11I=lI11IlII.Position;
local l11l1l1Il1ll=l1lllll1IllI(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lI11IlII.Position));
l1lIlIlll=ll1IIIlIlllII(lIII1II1("\193\5\5\37\88\116\233\153\3\126",15),{Parent=l11l1l1Il1ll});
llI1l11I1=ll1IIIlIlllII(lIII1II1("\203\165\141\47\204\203\219\168\164\34",172),{Name=lIlI1I111:GenerateGUID(false),Parent=lI111II1I11});
lllIlII11lll=ll1IIIlIlllII(lIII1II1("\200\115\111\254",164),{Attachment0=llI1l11I1,Attachment1=l1lIlIlll,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l1l11II1I.Theme.Accent),LightEmission=1,Parent=l11l1l1Il1ll});
l1lIlIlll=l11l1l1Il1ll end;

lIlIl1IllI1l(lIlIIIIlI.TouchTap:Connect(function(llIll11Ill11I,l1ll11Illl) 
if (lIIlII11IllI.grapple and (not l1ll11Illl)) and llIll11Ill11I[1] then 
l1111IlI(llIll11Ill11I[1] + lIlIlllI:GetGuiInset()) end end));


lIlIl1IllI1l(lIlIIIIlI.InputBegan:Connect(function(llI1111ll111,lIllll1I1) 
if ((lIIlII11IllI.grapple and (not lIllll1I1)) and (llI1111ll111.UserInputType == Enum.UserInputType.MouseButton1)) and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l1111IlI(lIlIIIIlI:GetMouseLocation()) end end));



lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
local l1I1I1lI11=ll1l1IIIl();
if not l1I1I1lI11 then 
return  end;


if (ll11l1II1I1 and lIII11ll) and (os.clock() > lIlII1llIIlII) then 
local function lllllIIII(lI1111lI) 
return (lI1111lI.Position - l1I1I1lI11.Position).Magnitude < 4.5 end;

local l11llIIIlI=(lllllIIII(ll11l1II1I1) and lIII11ll) or (lllllIIII(lIII11ll) and ll11l1II1I1);
if l11llIIIlI then 
lIlII1llIIlII=os.clock() + 1.5;
l1I1I1lI11.CFrame=CFrame.new(l11llIIIlI.Position + Vector3.new(0,3.5,0)) * l1I1I1lI11.CFrame.Rotation end end;



for lI1l11lll,l1l111l1I11I in ipairs(ll1lII11II) do 
local ll1I111l=l1I1I1lI11.Position - l1l111l1I11I.Position;
if ((((math.abs(ll1I111l.X) < 3.5) and (math.abs(ll1I111l.Z) < 3.5)) and (ll1I111l.Y > 0)) and (ll1I111l.Y < 5)) and (l1I1I1lI11.AssemblyLinearVelocity.Y < 20) then 
local llIlI1llI=l1I1I1lI11.AssemblyLinearVelocity;
l1I1I1lI11.AssemblyLinearVelocity=Vector3.new(llIlI1llI.X,lIIlII11IllI.padPower or 120,llIlI1llI.Z) end end;



if l1ll1l11I then 
local ll11II1111=l1ll1l11I - l1I1I1lI11.Position;
if (ll11II1111.Magnitude < 5) or (not lIIlII11IllI.grapple) then 
lI1l1lI1lI() else 

l1I1I1lI11.AssemblyLinearVelocity=ll11II1111.Unit * math.min(110,30 + (ll11II1111.Magnitude * 1.5)) end end end));



l1l11II1I:OnUnload(function() 
lI1l1lI1lI();
for l1ll1I11I,l11lI1IlI in ipairs(ll1lII11II) do 
l11lI1IlI:Destroy() end;

if ll11l1II1I1 then 
ll11l1II1I1:Destroy() end;

if lIII11ll then 
lIII11ll:Destroy() end end) end;






do 
local llIIlIl1=l1lIIIlllI1l:Section(lIII1II1("\160\154\146\222\235\96\97",144));
llIIlIl1:Toggle({Name=lIII1II1("\10\203\39\52\122\62\8\210\157\22\84\0\22",30),Description=lIII1II1("\135\50\164\236\241\6\166\183\132\73\176\143\104\118\214\53\59\179\213\135\52\154\85\1\46\138\39\54\49\52\70\129\133\27\73\1\68\236\212\138\184\116\159\239\172\206\228\34\3\136\229",118),Flag=lIII1II1("\37\72\26\159\128\40\121\1\23",50)});
llIIlIl1:Toggle({Name=lIII1II1("\188\63\223\208\154\134\167\62\33",190),Description=lIII1II1("\180\159\14\62\29\23\238\59\63\5\179\213\190\165\210\240\123\32\158\239\179\165\68\174\232\151\3\13\0\2\98\16\236\248\124\94\44\63\208\21\77\70\196\115\116\131\242\211\4\0\231\129\159\218\37\149\194\245\116\235\224\245\131\181\220",69),Flag=lIII1II1("\251\212\253\49\232\210\234\150",188),Keybind=Enum.KeyCode.V});
local lI1II111l;
local l11llI1l1I1l=RaycastParams.new();
l11llI1l1I1l.FilterType=Enum.RaycastFilterType.Exclude;
l11llI1l1I1l.IgnoreWater=false;
lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
local llI1IlI1,lIll1I1Ill=l1llIlI1Il(),ll1l1IIIl();
if lIIlII11IllI.waterWalk and lIll1I1Ill then 
l11llI1l1I1l.FilterDescendantsInstances={lIllll11II1.Character,workspace.CurrentCamera};
local lIlllIll1lI=workspace:Raycast(lIll1I1Ill.Position,Vector3.new(0,- 12,0),l11llI1l1I1l);
local lIlII1IIl=lIlllIll1lI and ((lIlllIll1lI.Material == Enum.Material.Water) or (lIlllIll1lI.Instance and lIlllIll1lI.Instance.Name:lower():find(lIII1II1("\23\240\229\1\105",239))));
if lIlII1IIl and (not lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lI1II111l then 
lI1II111l=ll1IIIlIlllII(lIII1II1("\114\56\12\158",66),{Name=lIlI1I111:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lI1II111l.CFrame=CFrame.new(lIll1I1Ill.Position.X,lIlllIll1lI.Position.Y - 0.5,lIll1I1Ill.Position.Z) elseif lI1II111l then 

lI1II111l:Destroy();
lI1II111l=nil end elseif lI1II111l then 


lI1II111l:Destroy();
lI1II111l=nil end end));



lIlIl1IllI1l(lI1I11lII1I.Stepped:Connect(function() 
local lIl11I1III1l=l1llIlI1Il();
if (lIIlII11IllI.autoWalk and lIl11I1III1l) and (not lIIlII11IllI.freecam) then 
local l1l111ll=workspace.CurrentCamera.CFrame.LookVector;
local l1Il1l1lI1=Vector3.new(l1l111ll.X,0,l1l111ll.Z);
if l1Il1l1lI1.Magnitude > 0.01 then 
lIl11I1III1l:Move(l1Il1l1lI1.Unit,false) end end end));



l1l11II1I:OnUnload(function() 
if lI1II111l then 
lI1II111l:Destroy() end end) end;





local lII1I1III;





do 
local ll11llllI1llI=l1lIIIlllI1l:Section(lIII1II1("\36\6\105\81\211\241\99\26\82\118\147\72\112\112\136",1));
local lIl111Ill111I=ll11llllI1llI:Paragraph(lIII1II1("\36\100\45\35\226\37\113\87\149\219\193\155\237\234\52\206\42\218\140\181\69\198\163\196\6\247",71),lIII1II1("\174\206\212\39\194\222\254\36\236\171\231\139\242\211\215\85\37\49\87\190\127\60\114\230\85\78\74\85\44\161\178\139\173\237\236\65\162\157\153\83\135\216\218\164\134\43\37\251\212\148\98\154\18\13\4\202\59\40\126\44\13\155\198\34\74\65\20\231\203\154\241\113\166\166\171\133\251\13\86\153\240\190\147\116\187\247\38\166\3\19\27\88\44",168));
local lll1l11l,lllIl11II=lIII1II1("\189\207\136",178),lIII1II1("\136\141\136",128);
local function lIIIII1I1II() 
lIl111Ill111I:Set(lIII1II1("\19\168\72\202\167\240\234\59\239\235\217",116) .. (lll1l11l .. (lIII1II1("\56\210\46\222\136\177\89\202\159",165) .. lllIl11II))) end;

local ll1IlIlI={};
local ll1l11I11;
local lllII111=0;
local function lII1lII1lIIIl() 
if ll1l11I11 then 
ll1l11I11:Disconnect();
ll1l11I11=nil end;

local lII11l1I,lI1I11I1=ll1IlIlI.real,ll1IlIlI.copy;
ll1IlIlI.real,ll1IlIlI.copy=nil,nil;
if not lII11l1I then 
return  end;

local llll1l1Ill1Il=(lI1I11I1 and lI1I11I1:FindFirstChild(lIII1II1("\234\172\147\11\12\160\193\153\190\156\65\25\5\243\49\51",194))) and lI1I11I1.HumanoidRootPart.CFrame;
if lII11l1I.Parent then 
lIllll11II1.Character=lII11l1I;
local lI1IIl1l11l=lII11l1I:FindFirstChild(lIII1II1("\242\180\132\95\177\188\207\185\168\9\49\183\228\152\154\131",156));
if lI1IIl1l11l then 
lI1IIl1l11l.Anchored=false;
lI1IIl1l11l.AssemblyLinearVelocity=Vector3.zero;
if llll1l1Ill1Il then 
lI1IIl1l11l.CFrame=llll1l1Ill1Il end end;


local lIl111IIl1=lII11l1I:FindFirstChildOfClass(lIII1II1("\98\4\52\207\33\44\63\73",12));
if lIl111IIl1 then 
workspace.CurrentCamera.CameraSubject=lIl111IIl1 end end;


if lI1I11I1 then 
lI1I11I1:Destroy() end;

lllII111=0;
if lll1l11l ~= lIII1II1("\63\198\36\60\49\52\2\210\136\14\0\17\12\226\213\197\170\123\150\170",30) then 
lll1l11l=lIII1II1("\247\246\127",37) end;

lIIIII1I1II() end;


local function ll11llIllIlI(ll1IIIIllI1) 
if not ll1IlIlI.real then 
return  end;

lllII111=lllII111 + 1;
lll1l11l=lIII1II1("\169\113\62\104\161\71\94\28\91\50\165\183\60\160\239\231\64",43);
lIIIII1I1II();
task.delay(ll1IIIIllI1,function() 
lllII111=math.max(lllII111 - 1,0);
if ll1IlIlI.real and (lllII111 == 0) then 
lll1l11l=lIII1II1("\114\72\109\186\90\93",60);
lIIIII1I1II() end end) end;



lII1I1III=function(ll1I1IlI1II) 
if ll1I1IlI1II then 
lllII111=lllII111 + 1;
lll1l11l=(ll1IlIlI.real and lIII1II1("\96\164\164\191\194\130\19\76\213\236\130\137\104\190\15\46\169",159)) or lll1l11l else 

lllII111=math.max(lllII111 - 1,0);
lll1l11l=(ll1IlIlI.real and (((lllII111 > 0) and lIII1II1("\71\51\208\3\94\113\139\45\53\110\6\219\89\74\221\131\142",57)) or lIII1II1("\152\136\133\144\238\226",127))) or lll1l11l end;

lIIIII1I1II() end;

local function lIIl1lI1lllI() 
local llII1I1lIlI=lIllll11II1.Character;
local lII1lIIII=llII1I1lIlI and llII1I1lIlI:FindFirstChildOfClass(lIII1II1("\117\127\134\158\148\222\239\118",126));
local l1I11lllI1I1l=llII1I1lIlI and llII1I1lIlI:FindFirstChild(lIII1II1("\101\63\118\107\191\99\58\31\226\78\78\64\27\45\166\184",7));
if ((not lII1lIIII) or (not l1I11lllI1I1l)) or (lII1lIIII.Health <= 0) then 
return false end;

local l1ll1lIll=l1I11lllI1I1l.CFrame;
llII1I1lIlI.Archivable=true;
local lI1l1lII1Il,lIl1I1lllI11=pcall(llII1I1lIlI.Clone,llII1I1lIlI);
if (not lI1l1lII1Il) or (not lIl1I1lllI11) then 
l1l11II1I:Notify({Title=lIII1II1("\240\26\77\74\155\96\123\112\246",75),Content=lIII1II1("\23\28\181\167\101\85\18\255\28\148\140\140\70\238\173\252\191\129\24\68\140\205\150\144\41\71\3\50\234\24\42\56\70\102\220\150\0\50\48\29\233\61\126\167\38",83),Type=lIII1II1("\255\211\251\49\205",188)});
return false end;


local lI1Il1ll1I1=CFrame.new(l1ll1lIll.Position.X,l1ll1lIll.Position.Y + 9000,l1ll1lIll.Position.Z);
l1I11lllI1I1l.CFrame=lI1Il1ll1I1;
l1I11lllI1I1l.Anchored=true;
local lIl1lIII1I1={};
ll1l11I11=lI1I11lII1I.Heartbeat:Connect(function() 
if not l1I11lllI1I1l.Parent then 
return  end;

local l1Il11lllI=ll1IlIlI.copy and ll1IlIlI.copy:FindFirstChild(lIII1II1("\2\163\163\50\170\230\241\3\232\174\134\74\143\178\212\169",100));
if (lllII111 > 0) and l1Il11lllI then 

l1I11lllI1I1l.CFrame=l1Il11lllI.CFrame;
return  end;


if (l1I11lllI1I1l.Position - lI1Il1ll1I1.Position).Magnitude > 20 then 
table.insert(lIl1lIII1I1,os.clock());
while lIl1lIII1I1[1] and ((os.clock() - lIl1lIII1I1[1]) > 5) do 
table.remove(lIl1lIII1I1,1) end;

if (# lIl1lIII1I1) >= 4 then 
lll1l11l=lIII1II1("\177\136\3\7\158\199\135\194\107\93\75\39\240\16\58\108\68\117\145\145",195);
lIIIII1I1II();
l1l11II1I:Notify({Title=lIII1II1("\3\184\184\58\183\224\250\11\223",100),Content=lIII1II1("\236\216\80\45\15\89\188\125\58\39\175\80\80\112\4\96\184\181\197\162\246\224\10\160\182\152\65\215\133\211\175\145\42\49\186\202\106\108\221\82\30\4\207\121\117\83\56\64\161\142\63\71\12\7\239\204\138\247\99\164\182\240\211\229\10\30\156\250\207\145\123\182\177",5),Type=lIII1II1("\58\41\77\118\233\150\6",33)});
task.defer(function() 
if llllII11.invisible then 
llllII11.invisible:Set(false) end end);


return  end end;


l1I11lllI1I1l.CFrame=lI1Il1ll1I1 end);


lIl1I1lllI11.Name=llII1I1lIlI.Name;
for l1II1III,lI1ll11IlllI in ipairs(lIl1I1lllI11:GetDescendants()) do 
if lI1ll11IlllI:IsA(lIII1II1("\197\234\253\128\130\223\196\79",224)) and (lI1ll11IlllI.Name ~= lIII1II1("\240\197\84\63\65\81\180\116\13\104\171\65\101\97\5\52",5)) then 
lI1ll11IlllI.Transparency=math.max(lI1ll11IlllI.Transparency,0.5) end end;


lIl1I1lllI11.Parent=workspace;
lIl1I1lllI11:PivotTo(l1ll1lIll);
lIllll11II1.Character=lIl1I1lllI11;
local ll1Il1IlII1=lIl1I1lllI11:FindFirstChildOfClass(lIII1II1("\168\100\124\133\245\211\77\120",111));
workspace.CurrentCamera.CameraSubject=ll1Il1IlII1;
ll1IlIlI.real,ll1IlIlI.copy=llII1I1lIlI,lIl1I1lllI11;
lll1l11l=lIII1II1("\16\25\157\250\138\144",197);
lIIIII1I1II();
lII1lIIII.Died:Once(function() 
if llllII11.invisible and lIIlII11IllI.invisible then 
llllII11.invisible:Set(false) end end);


return true end;

ll11llllI1llI:Toggle({Name=lIII1II1("\72\81\31\60\181\9\44\41\72\52\154\155\23\50\35\0\246\57\107\183\123",251),Description=lIII1II1("\218\101\101\54\55\194\40\98\13\155\117\207\175\172\198\80\117\234\128\193\244\76\158\220\241\15\171\247\243\117\66\215\196\23\2\87\77\174\0\73\116\250\89\125\99\15\49\177\26\222\191\224\198\123\228\176\156\38\139\220\210\144\180\51\41\163\37\119\36\159\105\101\20\213\46\15\89\46\86\139\174\103\71\26\230\16\197",54),Flag=lIII1II1("\51\143\191\119\140\163\163\216\241",124),Default=true});
local lIlIl1lIl=game:GetService(lIII1II1("\173\232\132\130\104\177\10\63\249\33\3\43\86\108\240\175\8\120\45\35\242\41",215));
lIlIl1IllI1l(lIlIl1lIl.PromptButtonHoldBegan:Connect(function() 
if lIIlII11IllI.invisible and lIIlII11IllI.invisPeek then 
ll11llIllIlI(2) end end));


lIlIl1IllI1l(lIlIl1lIl.PromptTriggered:Connect(function() 
if lIIlII11IllI.invisible and lIIlII11IllI.invisPeek then 
ll11llIllIlI(1.2) end end));


ll11llllI1llI:Toggle({Name=lIII1II1("\142\165\184\204\225\23\20\151\249",160),Description=lIII1II1("\90\0\201\82\18\205\177\222\215\99\92\106\165\18\223\214\251\156\172\57\98\78\38\121\44\157\94\14\6\146\64\70\92\110\58\250\161\58\93\173\243\17\158\158\141\67\160\178\130\160\145\31\76\239\241\146\153\211\77\12\59\181\55\103\38\70\27\153\154\83\56\14\19\239\50\120\166\118\211\152\176\153\235\121\103\207\252\178\163\127\189\173\194\26\10\11\23\41\102\243\246\123\29\35",114),Flag=lIII1II1("\244\148\189\179\82\149\225\199\5",183),Keybind=Enum.KeyCode.I,Callback=function(lI111l1lIl1II) 





if lI111l1lIl1II then 
if (not lIIl1lI1lllI()) and llllII11.invisible then 
llllII11.invisible:Set(false) end else 


lII1lII1lIIIl() end end});





local llI1l1I1l1;
local llIIlIlll=false;
local lllIl1lIllII,lI1I1l1l1lIl=0,0;
local llI1IIIII,lIl1lI1lI=nil,0;
local function lll1IIIlIllI() 
if llI1l1I1l1 then 
llI1l1I1l1:Disconnect();
llI1l1I1l1=nil end;

lllIl11II=lIII1II1("\248\253\248",240);
lIIIII1I1II();
local lllI1lIl111I=l1llIlI1Il();
if lllI1lIl111I then 
pcall(lllI1lIl111I.SetStateEnabled,lllI1lIl111I,Enum.HumanoidStateType.Dead,true) end;

if llIIlIlll then 
llIIlIlll=false;
l1l11II1I:Notify({Title=lIII1II1("\103\190\181\132\182\147\0\57",175),Content=lIII1II1("\253\242\39\245\228\231\137\185\214\215\25\42\64\30\168\126\59\104\228\65\93\101\87\40\189\173\200\160\240\231\9\160\188\128\85\213\139",205),Type=lIII1II1("\14\8\227\55",105)});
local l1I1lIl1=lIllll11II1.Character;
if l1I1lIl1 then 
l1I1lIl1:BreakJoints() end end end;



local function lllI11I1111l() 
lll1IIIlIllI();
local lIIlII111ll1l=l1llIlI1Il();
if not lIIlII111ll1l then 
return  end;

lllIl1lIllII,lI1I1l1l1lIl=0,0;
if lIIlII11IllI.godStyle == lIII1II1("\210\115\19\130\250\182\161\115\234\226\206\239\31",180) then 

local lIII1lllI=workspace.CurrentCamera;
local l1Il11lIIlIll,lIl1I1ll1=lIII1lllI.CFrame,lIllll11II1.Character;
local l11ll11I1I=lIIlII111ll1l:Clone();
l11ll11I1I.Parent=lIl1I1ll1;
lIllll11II1.Character=nil;
l11ll11I1I:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l11ll11I1I:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l11ll11I1I:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l11ll11I1I.BreakJointsOnDeath=false;
lIIlII111ll1l:Destroy();
lIllll11II1.Character=lIl1I1ll1;
lIII1lllI.CameraSubject=l11ll11I1I;
task.wait();
lIII1lllI.CFrame=l1Il11lIIlIll;
l11ll11I1I.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local ll1111IlIl=lIl1I1ll1:FindFirstChild(lIII1II1("\124\86\38\37\177\188\52",81));
if ll1111IlIl then 
ll1111IlIl.Disabled=true;
task.wait();
ll1111IlIl.Disabled=false end;

l11ll11I1I.Health=l11ll11I1I.MaxHealth;
llIIlIlll=true;
lllIl11II=lIII1II1("\68\20\13\238\204\134\184\114\231\184\185\196\226",104);
lIIIII1I1II() else 



pcall(lIIlII111ll1l.SetStateEnabled,lIIlII111ll1l,Enum.HumanoidStateType.Dead,false);
lllIl11II=((lIIlII11IllI.godStyle == lIII1II1("\155\51\202\76",244)) and lIII1II1("\131\236\202\69\2\77\95\157\196\86\143\193\225\58\163\235\253\138\69",130)) or lIII1II1("\229\63\218\227\254\137\246\46\213\68\59",206);
lIIIII1I1II();
local lll11I11lI111=lIIlII111ll1l.Health;
llI1l1I1l1=lI1I11lII1I.Heartbeat:Connect(function(llII11l1I) 
local lII11lI1,l1llIIl111lI=l1llIlI1Il(),ll1l1IIIl();
if not lII11lI1 then 
return  end;


if (l1llIIl111lI and (lII11lI1.FloorMaterial ~= Enum.Material.Air)) and (lII11lI1.Health >= (lII11lI1.MaxHealth * 0.9)) then 
lIl1lI1lI=lIl1lI1lI + llII11l1I;
if lIl1lI1lI > 1 then 
llI1IIIII,lIl1lI1lI=l1llIIl111lI.CFrame,0 end end;


if lII11lI1.Health < (lll11I11lI111 - 0.5) then 
local l1l111I1llIl1=lll11I11lI111 - lII11lI1.Health;
if l1l111I1llIl1 >= (lII11lI1.MaxHealth * 0.15) then 
lI1I1l1l1lIl=lI1I1l1l1lIl + 1 end;

lllIl1lIllII=lllIl1lIllII + l1l111I1llIl1 end;

if (lII11lI1.Health > 0) and (lII11lI1.Health < lII11lI1.MaxHealth) then 
lII11lI1.Health=lII11lI1.MaxHealth end;

lll11I11lI111=lII11lI1.Health;
if (((lIIlII11IllI.godLowEscape and l1llIIl111lI) and llI1IIIII) and (lII11lI1.Health > 0)) and (lII11lI1.Health < (lII11lI1.MaxHealth * 0.25)) then 
l1llIIl111lI.AssemblyLinearVelocity=Vector3.zero;
l1llIIl111lI.CFrame=llI1IIIII end;

if ((lIIlII11IllI.godStyle == lIII1II1("\115\60\58\181",82)) and (lI1I1l1l1lIl >= 3)) and (not llIIlIlll) then 
l1l11II1I:Notify({Title=lIII1II1("\168\184\112\229\168\191\195\245",141),Content=lIII1II1("\94\64\100\191\88\86\38\20\41\230\93\204\185\240\230\48\170\183\139\33\194\131\194\165\175\118\61\182\54\127\125\149\26\41\12\204\58\125\6\14\13\143\170\32\92\16\6\16\138\133\182\14\135\182\187\204\132\25\7\151\132\154\143\102\170\79",60),Type=lIII1II1("\35\127\95\97",108)});
task.defer(function() 
llllII11.godStyle:Set(lIII1II1("\202\140\179\43\44\64\33\121\44\160\121\44\5",226)) end);

lI1I1l1l1lIl=- 1000 end end);


task.spawn(function() 
while llI1l1I1l1 and llI1l1I1l1.Connected do 
lllIl11II=string.format(lIII1II1("\26\84\196\215\162\192\245\204\71\67\226\139\219\142\104\132\143\243\53\232\228\247\130",93),((lIIlII11IllI.godStyle == lIII1II1("\146\145\24\11",195)) and lIII1II1("\104\81\31\60\184\187\254\108\75\113\157\152\17\122\115\30\246\55\112",251)) or lIII1II1("\255\254\255\121\86\198\134\103\3\66\75",240),math.floor(lllIl1lIllII));
lIIIII1I1II();
task.wait(1) end end) end end;




ll11llllI1llI:Toggle({Name=lIII1II1("\126\155\223\131\5\230\253\249",203),Description=lIII1II1("\21\49\72\0\208\154\24\85\12\70\71\239\199\128\114\145\180\232\200\247\114\19\146\182\190\152\53\187\248\210\233\77\26\25\98\109\227\166\49\78\34\39\201\12\111\15\144\114\142\131\191\202\69\126\232\154\219\165\21\145\216\234\30\173\245\253\142\68\196\192\10\70\111\83\168\121\73\96\181\89\45\123\8\57\176\24\200\165\183\194\61\237\247\156\32\204\206\203\166\171\112\14\148\102\96\105\129\24\111\27\201\47\67\65\49\31\192\177\53\22\24\240\19\136\133\186\95\189\188\175\193\155\80\17\158\211\206",49),Flag=lIII1II1("\122\119\11\229\95\76\212",113),Callback=function(l111lI11l1I1I) 




if l111lI11l1I1I then 
lllI11I1111l() else 

lll1IIIlIllI();
if (lIIlII11IllI.godStyle == lIII1II1("\71\66\153\132\139\159\238\212\56\99\238\159\191",109)) and llllII11.godStyle then 
llllII11.godStyle:Set(lIII1II1("\153\165\45\81",101),true) end end end});




ll11llllI1llI:Toggle({Name=lIII1II1("\29\35\186\223\127\123\221\71\23\2\202\117\57\79\32",229),Description=lIII1II1("\94\80\245\113\56\10\190\13\85\93\46\36\164\160\113\181\243\239\9\212\231\139\78\178\221\219\255\141\14\60\164\196\215\36\192\13\91\127\220\34\45\43\15\17\159\157\81\68\6\5\238\120\147\160\60\138\165\173\205\253\32\1\142\227\247\154\116\187\227\159\255\25\18\23\107\40\227\233\119\99\43\63",25),Flag=lIII1II1("\87\206\197\248\164\187\17\63\190\219\123\127",191),Default=true});
ll11llllI1llI:Segmented({Name=lIII1II1("\190\91\31\67\219\61\32\48\54",11),Description=lIII1II1("\204\253\139\183\96\203\85\55\101\66\166\40\32\22\184\69\29\112\42\41\188\188\57\230\235\233\6\211\231\142\82\185\141\219\168\145\20\59\169\211\132\54\129\71\87\43\196\40\125\43\88\9\128\200\24\64\71\2\228\53\134\168\121\221\190\188\214\244\108\88\134\243\163\133\53\188\255\205\227\24\26\16",225),Flag=lIII1II1("\93\46\13\237\43\42\74\56",28),Options={lIII1II1("\24\225\175\236",171),lIII1II1("\127\94\95\25\54\166\230\199\163\226\235",80),lIII1II1("\215\50\233\20\27\47\94\100\168\243\30\111\47",253)},Default=lIII1II1("\67\12\42\165",98),Callback=function() 
if lIIlII11IllI.godMode then 
lllI11I1111l() end end});


lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(llI11lIlIl) 
if ll1IlIlI.copy and (llI11lIlIl == ll1IlIlI.copy) then 
return  end;

if lIIlII11IllI.godMode and (not llIIlIlll) then 
llI11lIlIl:WaitForChild(lIII1II1("\213\31\230\254\244\126\79\214",222),10);
lllI11I1111l() end end));


l1l11II1I:OnUnload(function() 
lII1lII1lIIIl();
if llI1l1I1l1 then 
llI1l1I1l1:Disconnect() end end) end;






do 
local llI11l1IIl1=l1lIIIlllI1l:Section(lIII1II1("\221\250\144\172\37\219\85\63\120\88",225));
local lll1llIIllIll={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1lIlI1l;
local function l1l1I111Illl(lIIl1l111ll,llIlIlI1111ll) 
for lIlIIIlll1II1,l1IIIIlI11 in ipairs(lll1llIIllIll) do 
lIIl1l111ll:SetStateEnabled(l1IIIIlI11,llIlIlI1111ll) end end;


llI11l1IIl1:Toggle({Name=lIII1II1("\253\45\234\180\168\48\210\208\230\150\178\38",170),Description=lIII1II1("\102\217\217\19\22\64\75\172\58\227\190\254\102\92\115\93\57\167\80\132\160\185\234\50\170\186\151\33\204\200\211\169\234\57\56\182\54\41\119\149\26\51\8\217\59\60\74\49\31\130",4),Flag=lIII1II1("\114\74\216\205\103\3\68\70\166\8\71",3),Callback=function(lll1I1lI) 




if (not lll1I1lI) and l1lIlI1l then 
l1l1I111Illl(l1lIlI1l,true);
l1lIlI1l=nil end end});



llI11l1IIl1:Toggle({Name=lIII1II1("\40\234\191\154\21\191\197\197\173\147",155),Description=lIII1II1("\197\203\156\243\106\144\186\167\131\86\203\84\170\230\187\151\107\244\235\47\233\16\28\14\64\36\239\229\123\37\55\98\217\49\120\91\216\118\155\204\229\216\117\122\226\210\202\189\76",123),Flag=lIII1II1("\158\137\80\188\147\204\190\142\15",157)});
lIlIl1IllI1l(lI1I11lII1I.Stepped:Connect(function() 
local lll11II1l,ll1lI1lIl1l=l1llIlI1Il(),ll1l1IIIl();
if (lIIlII11IllI.antiRagdoll and lll11II1l) and (l1lIlI1l ~= lll11II1l) then 
l1lIlI1l=lll11II1l;
l1l1I111Illl(lll11II1l,false);
if (lll11II1l:GetState() == Enum.HumanoidStateType.FallingDown) or (lll11II1l:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lll11II1l:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lIIlII11IllI.antiFling then 

for lIII1lIllII,l1Illll1 in ipairs(lI1llll1:GetPlayers()) do 
if (l1Illll1 ~= lIllll11II1) and l1Illll1.Character then 
for ll1l1lII1,lIl1IIlI111I in ipairs(l1Illll1.Character:GetChildren()) do 
if lIl1IIlI111I:IsA(lIII1II1("\47\107\40\47\193\45\97\79",71)) and lIl1IIlI111I.CanCollide then 
lIl1IIlI111I.CanCollide=false end end end end;




if ll1lI1lIl1l and (ll1lI1lIl1l.AssemblyAngularVelocity.Magnitude > 40) then 
ll1lI1lIl1l.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lI11II1l=l1lIIIlllI1l:Section(lIII1II1("\112\101\157\154\137",126));
local lIlIlIIllI11l={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l11ll1II11;
local function llIlIll1l11() 
if l11ll1II11 then 
for l1lI1II1,lIlI1I1IIII in ipairs(lIlIlIIllI11l) do 
l11ll1II11:SetStateEnabled(lIlI1I1IIII,true) end;

l11ll1II11:ChangeState(Enum.HumanoidStateType.Freefall);
l11ll1II11=nil end;

workspace.Gravity=(lIIlII11IllI.gravityOn and lIIlII11IllI.gravity) or lI1IIlllll.gravity end;

lI11II1l:Toggle({Name=lIII1II1("\240\227\21\25\197\251\189\210\120\189\233",179),Description=lIII1II1("\181\243\140\146\33\174\10\56\235\81\179\243\27\79\243\149\0\42\58\36\232\59\123\94\130\132\207\212\198\227\98\105\189\141\163\191\83\153\163\223\8\244\177\7\122\81\193\238\108\74\87\69\222\7\64",215),Flag=lIII1II1("\95\196\7\64",58),Callback=function(lIll1ll1I1III) 




if not lIll1ll1I1III then 
llIlIll1l11() end end});



lI11II1l:Toggle({Name=lIII1II1("\120\62\76\95\225\118\86\102\176",23),Description=lIII1II1("\6\184\55\37\118\130\117\46\77\120\236\15\96\52\27\146\169\103\86\26\230\91\207\154\168\10\185\182\189\185\146\82\11\132\128\156\139\126\6\18\44\246\16\111\37\71\112\162\155\71\124\48\16\252\51",246),Flag=lIII1II1("\186\227\35\208\255\245\154\176",189)});
lI11II1l:Toggle({Name=lIII1II1("\142\90\162\177",158),Description=lIII1II1("\127\44\42\179\167\50\24\255\245\16\213\221\39\149\243\132\210\176\144\25\66\182\199\136\158\211\77\5\52\224\34\36\38\76\28",82),Flag=lIII1II1("\235\224\112\16",37)});
lI11II1l:Slider({Name=lIII1II1("\84\118\140\86\103\28\204\56\72\76",9),Flag=lIII1II1("\63\227\39\99\102\130\134\130\150",90),Min=1,Max=40,Default=12});
lI11II1l:Toggle({Name=lIII1II1("\140\166\214\245\97\12\136\249\185\214\102\184\242\218\232",161),Description=lIII1II1("\213\59\108\227\122\128\138\151\147\70\187\36\198\242\166\167\77\183\171\198\8\185\6\30\35\71\240\251\114\1\19\54\214\3\85\3\145\102\108\110\179\203\91\74\149\131\205\203\36\133\223\250\55\215\250",107),Flag=lIII1II1("\237\61\231\160\166\66\198\194\214\134\160",154)});
lI11II1l:Slider({Name=lIII1II1("\54\248\28\197\150\171\69\162\179\248\220\152\21\13\149",121),Flag=lIII1II1("\185\190\48\83\220\238\24\213\155",101),Min=0,Max=300,Default=100,Increment=5,Suffix=lIII1II1("\26",93)});
lI11II1l:Toggle({Name=lIII1II1("\40\68\119\128\118\35\126\2\218",76),Description=lIII1II1("\126\97\232\237\96\111\99\48\192\55\96\19\58\174\201\167\230\209\108\103\165\152\198\191\73\157\213\196\72\254\241\245\127\65\140\221\90\23\3\79\166\18\78",35),Flag=lIII1II1("\165\163\161\213",160)});
lI11II1l:Toggle({Name=lIII1II1("\77\251\233\161\161",182),Description=lIII1II1("\2\18\208\76\80\93\103\2\177\163\50\30\77\41\93\246\158\139\72\245\166\204\184\151\4\25\229\142\147\135\102\69\79\54\180\53\36\34\70\115\144\133\13\123",45),Flag=lIII1II1("\253\107\25\81\49",38)});
lI11II1l:Slider({Name=lIII1II1("\63\28\144\250\138\222\123\177\243\43\164\6\5\37\82\100",197),Flag=lIII1II1("\91\175\119\57\96\145\67\82\103\29",42),Min=2,Max=40,Default=8,Suffix=lIII1II1("\7\85\177\55\84",41)});
lI11II1l:Toggle({Name=lIII1II1("\116\117\144\152\69\113\63\27\244\54",51),Description=lIII1II1("\21\49\72\0\208\154\24\85\12\70\71\239\199\152\125\145\166\232\214\246\116\23\193\247\247\129\116\164\251\159\248\2\93\27\99\97\253\234\49\117\51\52\196\17\96\71\136\61\152\152\191\209\84",49),Flag=lIII1II1("\69\40\34\182\145\51\81\224\254",82)});
lI11II1l:Button({Name=lIII1II1("\16\194\7\29\65\141\100\121",74),Description=lIII1II1("\110\48\27\153\194\54\71\8\30\83\205\133\180\96\162\164\166\204\156\90\20\147\249\153\220\108\176\189\49\234\22\87\37\75\113\255\236\11",66),Action=lIII1II1("\127\101\245",35),Callback=function() 
local l1111I111,lIlI111lll11=l1llIlI1Il(),ll1l1IIIl();
if l1111I111 and lIlI111lll11 then 
l1111I111.Sit=true;
task.wait(0.1);
lIlI111lll11.CFrame=lIlI111lll11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lI11II1l:Button({Name=lIII1II1("\254\163\239\170\53\227\164\149",135),Description=lIII1II1("\142\211\127\105\193\69\44\30\210\113\50\76\58\14\133\191\57\79\9\74\6\196\150\169\117\183\164\166\139\149\27\25\221\251\153\159",247),Action=lIII1II1("\28\30\192",45),Callback=function() 
local l1Il1ll1I=l1llIlI1Il();
if l1Il1ll1I then 
l1Il1ll1I.Sit=true end end});



local llI1lIlIIIIlI=RaycastParams.new();
llI1lIlIIIIlI.FilterType=Enum.RaycastFilterType.Exclude;
lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
local ll1I111llll,lIlIllIll1=l1llIlI1Il(),ll1l1IIIl();
if (((not ll1I111llll) or (not lIlIllIll1)) or lIIlII11IllI.fly) or lIIlII11IllI.swim then 
return  end;

local llI1llII1I1l=ll1I111llll.MoveDirection.Magnitude > 0;
if (lIIlII11IllI.bhop and llI1llII1I1l) and (ll1I111llll.FloorMaterial ~= Enum.Material.Air) then 
ll1I111llll:ChangeState(Enum.HumanoidStateType.Jumping) end;

local ll11lIII=lIlIllIll1.AssemblyLinearVelocity;
if lIIlII11IllI.glide and (ll11lIII.Y < (- (lIIlII11IllI.glideSpeed or 8))) then 
lIlIllIll1.AssemblyLinearVelocity=Vector3.new(ll11lIII.X,- (lIIlII11IllI.glideSpeed or 8),ll11lIII.Z) end;

if lIIlII11IllI.wallClimb and llI1llII1I1l then 
llI1lIlIIIIlI.FilterDescendantsInstances={lIllll11II1.Character,workspace.CurrentCamera};
local l11I1Il1=workspace:Raycast(lIlIllIll1.Position,ll1I111llll.MoveDirection * 2.6,llI1lIlIIIIlI);
if l11I1Il1 and l11I1Il1.Instance.CanCollide then 
lIlIllIll1.AssemblyLinearVelocity=Vector3.new(ll11lIII.X,math.max(ll1I111llll.WalkSpeed,16),ll11lIII.Z) end end end));




local l1I1l1l1l;
lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function(l1lllIllll1Il) 
local llIl111lIIlIl,l1IlIl111Il1l=l1llIlI1Il(),ll1l1IIIl();
if (not llIl111lIIlIl) or (not l1IlIl111Il1l) then 
return  end;

if lIIlII11IllI.swim and (not lIIlII11IllI.fly) then 
if l11ll1II11 ~= llIl111lIIlIl then 
l11ll1II11=llIl111lIIlIl;
for llI1I111111,lllIIIlllI1 in ipairs(lIlIlIIllI11l) do 
llIl111lIIlIl:SetStateEnabled(lllIIIlllI1,false) end end;


workspace.Gravity=0;
if llIl111lIIlIl:GetState() ~= Enum.HumanoidStateType.Swimming then 
llIl111lIIlIl:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l1IIl111I1l1I=llIl111lIIlIl:GetState();
if (lIIlII11IllI.edgeJump and (l1IIl111I1l1I == Enum.HumanoidStateType.Freefall)) and ((l1I1l1l1l == Enum.HumanoidStateType.Running) or (l1I1l1l1l == Enum.HumanoidStateType.RunningNoPhysics)) then 
llIl111lIIlIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1I1l1l1l=l1IIl111I1l1I;
if lIIlII11IllI.spin and (not lIIlII11IllI.shiftLock) then 
l1IlIl111Il1l.CFrame=l1IlIl111Il1l.CFrame * CFrame.Angles(0,(lIIlII11IllI.spinSpeed or 12) * l1lllIllll1Il,0) end end));


task.spawn(function() 
local lI1llIII1I=false;
while l1l11II1I.Window == lIl1l1ll1 do 
local ll1lI1ll=l1llIlI1Il();
local llll111Il11I1=ll1lI1ll and ll1lI1ll:FindFirstChildOfClass(lIII1II1("\190\137\77\184\180\212\184\146",157));
if llll111Il11I1 and (lIIlII11IllI.animSpeedOn or lI1llIII1I) then 
local lI1l1llII1=(lIIlII11IllI.animSpeedOn and ((lIIlII11IllI.animSpeed or 100) / 100)) or 1;
for lII1ll1lII,lIlIl11l in ipairs(llll111Il11I1:GetPlayingAnimationTracks()) do 
lIlIl11l:AdjustSpeed(lI1l1llII1) end;

lI1llIII1I=lIIlII11IllI.animSpeedOn == true end;

task.wait(0.15) end end);


l1l11II1I:OnUnload(function() 
if lIIlII11IllI.swim then 
llIlIll1l11() end end) end;













do 
local function lIIl11IIl11II() 
local lllIlI1IIIII1=lIl1l1ll1:Tab({Name=lIII1II1("\41\2\204\60\54\76\50",29),Icon=l1l11II1I.IconIds.navigation,Hint=lIII1II1("\231\236\105\36\227\231\171\171\74\168\238\147\1\246\28\75\113\81\188\240\119\27\69\59\215\19",163)});
local lI1IlII11Il=l1l11II1I.IconIds;
local lll111Il1ll1=Color3.new(1,1,1);




local ll11IIIlIIl={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1Il111l1(llII1IIIll) 
local lll11Illl=Vector3.new(llII1IIIll.X,0,llII1IIIll.Z);
return ((lll11Illl.Magnitude > 0.01) and lll11Illl.Unit) or Vector3.new(0,0,- 1) end;

local function lI1lIllIIl(ll1IIllI1IIll) 
local l111lIlI=ll1IIllI1IIll:FindFirstAncestorOfClass(lIII1II1("\17\126\84\186\126",24)) or ll1IIllI1IIll.Parent;

while (((l111lIlI and l111lIlI.Parent) and (l111lIlI.Parent ~= workspace)) and l111lIlI.Parent:IsA(lIII1II1("\36\235\175\150\84",155))) and ((# l111lIlI.Parent:GetChildren()) <= 40) do 
l111lIlI=l111lIlI.Parent end;

return l111lIlI end;

local function lIlll1II() 
local lI1IIllI1Il=l1llIlI1Il();
local llI1lIlI1l=lI1IIllI1Il and lI1IIllI1Il.SeatPart;
if not (llI1lIlI1l and llI1lIlI1l:IsDescendantOf(workspace)) then 
ll11IIIlIIl.seat,ll11IIIlIIl.model,ll11IIIlIIl.root,ll11IIIlIIl.loose,ll11IIIlIIl.all=nil,nil,nil,{},{};
return nil end;

if (llI1lIlI1l ~= ll11IIIlIIl.seat) or ((os.clock() - ll11IIIlIIl.refreshed) > 2) then 
ll11IIIlIIl.seat,ll11IIIlIIl.refreshed=llI1lIlI1l,os.clock();
ll11IIIlIIl.model=lI1lIllIIl(llI1lIlI1l);
ll11IIIlIIl.root=llI1lIlI1l.AssemblyRootPart or llI1lIlI1l;
local lIlI1lIlII1II,l11IllIl={},{};
if ll11IIIlIIl.model then 
for l1IllllIlI1I,lIIlIIll11 in ipairs(ll11IIIlIIl.model:GetDescendants()) do 
if lIIlIIll11:IsA(lIII1II1("\159\185\220\141\32\9\131\210",177)) then 
if (# l11IllIl) < 500 then 
table.insert(l11IllIl,lIIlIIll11) end;

if ((not lIIlIIll11.Anchored) and (lIIlIIll11.AssemblyRootPart ~= ll11IIIlIIl.root)) and ((# lIlI1lIlII1II) < 60) then 
table.insert(lIlI1lIlII1II,lIIlIIll11) end end end end;




ll11IIIlIIl.loose,ll11IIIlIIl.all=lIlI1lIlII1II,l11IllIl end;

return llI1lIlI1l end;




local l111I1I1II={lIII1II1("\249\79\81\65\63\24\188\190\50\78\255\246\4",63),lIII1II1("\168\217\162\80\134\205\205\3",184),lIII1II1("\173\23\29",196),lIII1II1("\147\142\119\183\19\59\240\24",233)};
local lI111lIIIII={lIII1II1("\227\88\94\198\144\250\204\34\255\211",132),lIII1II1("\249\67\5\64\86",22),lIII1II1("\4\15\27\80\112",16)};
local function l1IlII1IIl1ll(lIl1l11l) 
local l1Illl11I=ll11IIIlIIl.model;
if not l1Illl11I then 
return 0 end;

for lIl1lllI1ll1l,l111llIl11I in ipairs(lIl1l11l) do 
local llIl1lll=l1Illl11I:GetAttribute(l111llIl11I);
if (type(llIl1lll) == lIII1II1("\147\141\226\234\117\122",145)) and (math.abs(llIl1lll) > 0.05) then 
return math.clamp(llIl1lll,- 1,1) end end;


local ll1I1IlI1I=l1Illl11I:FindFirstChild(lIII1II1("\65\122\114\224\199\93",112)) or l1Illl11I;
for l11II11I1II,l11l1lIlIll11 in ipairs(lIl1l11l) do 
local lIllllIl1IlI=ll1I1IlI1I:FindFirstChild(l11l1lIlIll11);
if (lIllllIl1IlI and lIllllIl1IlI:IsA(lIII1II1("\180\244\196\28\250\225\48\124\86\211\251",220))) and (math.abs(lIllllIl1IlI.Value) > 0.05) then 
return math.clamp(lIllllIl1IlI.Value,- 1,1) end end;


return 0 end;

local function l1IIl111lIlll() 
return (not lIlIIIIlI:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lII1I1l1Il(lIlIIIlIIIl,lI1l111I) 
local llI1Ill1Ill,l1IlI11l1l=0,0;
if lIlIIIlIIIl:IsA(lIII1II1("\187\95\179\198\201\173\147\49\63\166\196",174)) then 
llI1Ill1Ill,l1IlI11l1l=lIlIIIlIIIl.ThrottleFloat,lIlIIIlIIIl.SteerFloat end;

if math.abs(llI1Ill1Ill) < 0.05 then 
llI1Ill1Ill=l1IlII1IIl1ll(l111I1I1II);
if (ll11IIIlIIl.model and (ll11IIIlIIl.model:GetAttribute(lIII1II1("\255\205\169\157\18\43\164",193)) == true)) and (llI1Ill1Ill > 0) then 
llI1Ill1Ill=- llI1Ill1Ill end end;


if math.abs(l1IlI11l1l) < 0.05 then 
l1IlI11l1l=l1IlII1IIl1ll(lI111lIIIII) end;

local lIIl111lI=ll11IIIlIIl.model;
ll11IIIlIIl.steerKnown=(lIlIIIlIIIl:IsA(lIII1II1("\203\159\163\179\66\144\230\248\5\240\229",183)) or (lIIl111lI and (((lIIl111lI:GetAttribute(lIII1II1("\89\37\28\171\93",44)) ~= nil) or (lIIl111lI:GetAttribute(lIII1II1("\57\15\17\1\127\95\224\233\120\8",255)) ~= nil)) or (lIIl111lI:FindFirstChild(lIII1II1("\124\214\140\208\193\56",150)) and (lIIl111lI.Values:FindFirstChild(lIII1II1("\138\96\62\102\186",43)) ~= nil))))) or false;

if lI1l111I.MoveDirection.Magnitude > 0.1 then 
local l11Il111I,l1I1l1I1=l1Il111l1(lIlIIIlIIIl.CFrame.LookVector),l1Il111l1(lIlIIIlIIIl.CFrame.RightVector);
if math.abs(llI1Ill1Ill) < 0.05 then 
llI1Ill1Ill=math.clamp(lI1l111I.MoveDirection:Dot(l11Il111I),- 1,1) end;

if (math.abs(l1IlI11l1l) < 0.05) and (math.abs(lI1l111I.MoveDirection:Dot(l1I1l1I1)) > 0.3) then 
l1IlI11l1l=lI1l111I.MoveDirection:Dot(l1I1l1I1) end end;


if l1IIl111lIlll() then 
if math.abs(llI1Ill1Ill) < 0.05 then 
if lIlIIIIlI:IsKeyDown(Enum.KeyCode.W) or lIlIIIIlI:IsKeyDown(Enum.KeyCode.Up) then 
llI1Ill1Ill=1 elseif lIlIIIIlI:IsKeyDown(Enum.KeyCode.S) or lIlIIIIlI:IsKeyDown(Enum.KeyCode.Down) then 

llI1Ill1Ill=- 1 end end;


if math.abs(l1IlI11l1l) < 0.05 then 
if lIlIIIIlI:IsKeyDown(Enum.KeyCode.D) or lIlIIIIlI:IsKeyDown(Enum.KeyCode.Right) then 
l1IlI11l1l=1 elseif lIlIIIIlI:IsKeyDown(Enum.KeyCode.A) or lIlIIIIlI:IsKeyDown(Enum.KeyCode.Left) then 

l1IlI11l1l=- 1 end end end;



return llI1Ill1Ill,l1IlI11l1l end;

local lII111II1lII=RaycastParams.new();
lII111II1lII.FilterType=Enum.RaycastFilterType.Exclude;
local function lIIlI11l1(lllIIlIll,l1IIl1ll1Il1) 
lII111II1lII.FilterDescendantsInstances={ll11IIIlIIl.model,lIllll11II1.Character};
local l1I1l1lIll=workspace:Raycast(lllIIlIll.Position,Vector3.new(0,- (l1IIl1ll1Il1 or 400),0),lII111II1lII);
return (l1I1l1lIll and (lllIIlIll.Position.Y - l1I1l1lIll.Position.Y)) or (l1IIl1ll1Il1 or 400) end;





local l1I11lI1ll,l1IIII1I1lIl,lllIIIIl1llI;
local function l11l1llI1IIll() 
for llI1I111llI11,lIl1lII11lI1 in ipairs({l1IIII1I1lIl,lllIIIIl1llI,l1I11lI1ll}) do 
if lIl1lII11lI1 then 
pcall(lIl1lII11lI1.Destroy,lIl1lII11lI1) end end;


l1I11lI1ll,l1IIII1I1lIl,lllIIIIl1llI=nil,nil,nil end;

local function l11Il1l1l11II(ll1l1l1I) 
l11l1llI1IIll();
l1I11lI1ll=ll1IIIlIlllII(lIII1II1("\102\95\90\36\17\182\187\62\82\5",64),{Name=lIII1II1("\121\84\93\35\39\166\135\223\184",80),Parent=ll1l1l1I});
l1IIII1I1lIl=ll1IIIlIlllII(lIII1II1("\191\173\34\33\180\48\85\103\133\107\40\26\204\32",227),{Attachment0=l1I11lI1ll,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=ll1l1l1I.AssemblyLinearVelocity,Parent=ll1l1l1I});







lllIIIIl1llI=ll1IIIlIlllII(lIII1II1("\98\120\149\147\11\93\33\27\252\58\111\162\124\128\150\146",51),{Attachment0=l1I11lI1ll,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1Il111l1(ll1l1l1I.CFrame.LookVector)),Parent=ll1l1l1I}) end;











local function lIIllIIll11(ll1lI1lIlI1l) 
if not (((l1IIII1I1lIl and l1IIII1I1lIl.Parent) and l1I11lI1ll) and (l1I11lI1ll.Parent == ll1lI1lIlI1l)) then 
l11Il1l1l11II(ll1lI1lIlI1l) end end;



local l1I1II1I11Ill=game:GetService(lIII1II1("\204\110\2\65\33\218\26\124\115\154\126\107\87\240\200\83\77\210\146",38));
local function lI11lI11(lII11III1) 
if not lII11III1.Anchored then 
return true end;

pcall(function() 
l1I1II1I11Ill:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1II11llll1=os.clock();
while lII11III1.Anchored and ((os.clock() - l1II11llll1) < 1.5) do 
task.wait() end;

pcall(function() 
l1I1II1I11Ill:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lII11III1.Anchored end;

local function lIl1I1I1I() 
for ll11I11I,ll1llI1l in ipairs(ll11IIIlIIl.loose) do 
if ll1llI1l.Parent then 
ll1llI1l.AssemblyAngularVelocity=Vector3.zero end end end;







local l1l1lllI1=getmetatable(lllIlI1IIIII1);
local lllll11I;
local lII11111ll1={};
local function llIlI1lIll1() 
if lllll11I then 
lllll11I.Visible=false;
lllll11I=nil end end;


local function llIlI111l(lIl1Ill11I,l1I11IIl11II1,lIlIll1I,lll1I11IlI) 
local l1lllIlIlll=ll1IIIlIlllII(lIII1II1("\48\217\154\132\77\133\184\190\182\136",139),{BackgroundTransparency=1,Image=l1I11IIl11II1,Size=UDim2.new(0,lIlIll1I,0,lIlIll1I),ScaleType=Enum.ScaleType.Fit,Parent=lIl1Ill11I});
l111IlII1(l1lllIlIlll,lIII1II1("\89\172\160\179\206\175\27\0\146\232\216",159),lll1I11IlI or lIII1II1("\153\127\131\187",142));
return l1lllIlIlll end;

local function l1lllI1l11l(lIII1I1l1l1ll,lII1lIIlI) 
local lIIIl1Il1llI=workspace.CurrentCamera.ViewportSize;
local lIlllIlll1=math.min(330,lIIIl1Il1llI.Y - 70);
local l11lI11I11Il1=ll1IIIlIlllII(lIII1II1("\49\9\31\88\103",16),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIIIl1Il1llI.X - 40),0,lIlllIlll1),BackgroundTransparency=0.08,Visible=false,Parent=l1l11II1I.Gui});







l111IlII1(l11lI11I11Il1,lIII1II1("\5\39\198\19\96\93\147\104\131\140\220\215\76\119\243\197",73),lIII1II1("\50\0\2\31\108\126\251\249\115\30",255));
llI1Il1llIIII(l11lI11I11Il1,18);
ll1IIIlIlllII(lIII1II1("\154\190\103\209\215\223\172\149",173),{Thickness=1,Color=lll111Il1ll1,Transparency=0.78,Parent=l11lI11I11Il1});
local ll1I1Il11=ll1IIIlIlllII(lIII1II1("\248\86\150\217\215\39\247\243\253\135",186),{Size=UDim2.new(1,0,0,46),Text=lIII1II1("",93),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11lI11I11Il1});
local l1IlI1llIlI=llIlI111l(ll1I1Il11,lII1lIIlI,18,lIII1II1("\210\199\79\65\219\150",131));
l1IlI1llIlI.Position=UDim2.new(0,16,0.5,- 9);
local l11I1I11lII=ll1IIIlIlllII(lIII1II1("\109\145\195\215\36\232\251\249\127",203),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lIII1I1l1l1ll,Parent=ll1I1Il11});
l111IlII1(l11I1I11lII,lIII1II1("\248\132\152\123\97\6\61\249\53\120",232),lIII1II1("\231\225\116\112",163));
local llll1II1IIII1=ll1IIIlIlllII(lIII1II1("\41\29\119\124\210\253\101\114\40\40",17),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lIII1II1("",236),AutoButtonColor=false,Parent=ll1I1Il11});
l111IlII1(llll1II1IIII1,lIII1II1("\207\59\216\228\237\147\185\55\212\67\19\122\88\180\100\102",206),lIII1II1("\172\146\86\179\180\195\178",157));
llI1Il1llIIII(llll1II1IIII1,17);
local l1I11llI1llI=llIlI111l(llll1II1IIII1,lI1IlII11Il.x,16,lIII1II1("\105\210\178\193\209\35\226",134));
l1I11llI1llI.Position=UDim2.new(0.5,- 8,0.5,- 8);
llll1II1IIII1.MouseButton1Click:Connect(llIlI1lIll1);
l111IlII1(ll1IIIlIlllII(lIII1II1("\108\196\207\94\1",4),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l11lI11I11Il1}),lIII1II1("\80\8\205\81\85\205\183\216\210\39\221\178\233\45\193\132",114),lIII1II1("\94\174\73\96\97\4",78));
local ll1IlI1llll=ll1IIIlIlllII(lIII1II1("\222\137\201\197\93\128\218\245\55\199\243\245\134\73",167),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l11lI11I11Il1});









l111IlII1(ll1IlI1llll,lIII1II1("\238\233\25\16\22\93\68\243\248\94\109\36\35\206\5\106\65\149\105\220",254),lIII1II1("\166\98\45",27));
l11lll1I1(ll1IlI1llll,6);
l1l11II1I.Pad(ll1IlI1llll,10,12,2,14);
l1l11II1I.Draggable(ll1I1Il11,l11lI11I11Il1);
local l1II1I11l=setmetatable({Window=lIl1l1ll1,Name=lIII1I1l1l1ll,Hint=lIII1II1("",52),_sections={},_page=ll1IlI1llll},l1l1lllI1);
lII11111ll1[lIII1I1l1l1ll]=l11lI11I11Il1;
return l1II1I11l,l11lI11I11Il1 end;

local function ll1IllIlll11(ll1IllII1) 
if lllll11I == ll1IllII1 then 
llIlI1lIll1();
return  end;

llIlI1lIll1();
lllll11I=ll1IllII1;
ll1IllII1.Visible=true;
local lIIlI1111=ll1IllII1:FindFirstChildOfClass(lIII1II1("\207\79\45\128\245\181\173",180)) or ll1IIIlIlllII(lIII1II1("\8\227\24\60\59\61\3",30),{Parent=ll1IllII1});
lIIlI1111.Scale=0.92;
l1l11II1I.Tween(lIIlI1111,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local llIlI1Il=lllIlI1IIIII1:Section(lIII1II1("",209));
local llI1l1Il1IllI=llIlI1Il:Paragraph(lIII1II1("\132\254\153\248\10\11\31\110\102\243",236),lIII1II1("\9\175\74\131\189\247\168\54\170\178\152\60\131\131\212\162\171\34\110\188\54\41\104\139\91\47\12\144\127\7\71\45\90\135\254\32\85\11\12\87\222\158\249\65\191\166\184\141\131\2\29\211\215\140\140\115\179\15\46\237\81",116));
local l1l11II1I1=lllIlI1IIIII1:Section(lIII1II1("\58\230\63\105\176\112\150\132",106));
local l1l1ll11=l1l11II1I1:Custom(0);
local lI1l11l1IIIll=ll1IIIlIlllII(lIII1II1("\124\141\204\193\17\253\37\13\122\91\233\224",219),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1ll11});
l1l1ll11.AutomaticSize=Enum.AutomaticSize.Y;
local lI1lIIll1={};
local function lIlI1Il11I(l111I11I1Il,l11IIII11ll1,l1lIllIl1lI11,l1Il1lII1,ll11IIIl,l11I11lll) 
local llI11lIl1=ll1IIIlIlllII(lIII1II1("\243\195\61\236\229\250\40\201\226\230",169),{Text=lIII1II1("",27),AutoButtonColor=false,LayoutOrder=l11IIII11ll1,Parent=l111I11I1Il});
l111IlII1(llI11lIl1,lIII1II1("\77\86\151\142\130\130\232\197\118\116\218\145\163\177\79\195",109),lIII1II1("\171\133\11\120\14\29\248",69));
llI1Il1llIIII(llI11lIl1,14);
local l1lI1III1lI1l=l1l11II1I.Stroke(llI11lIl1,lIII1II1("\84\114\151\87\44\10",9));
local l1I1Il1l=llIlI111l(llI11lIl1,l1Il1lII1,20,lIII1II1("\43\5\155\202\138\134\105",197));
l1I1Il1l.Position=UDim2.new(0,12,0,12);
local lIlllllll=ll1IIIlIlllII(lIII1II1("\244\52\41\80\23\29\134\185\33",47),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1lIllIl1lI11,Parent=llI11lIl1});
l111IlII1(lIlllllll,lIII1II1("\28\37\81\58\92\97\129\111\61\68",245),lIII1II1("\172\149\1\106",69));
local lll1II11lI1I=ll1IIIlIlllII(lIII1II1("\124\69\241\154\243\207\47\133\195",149),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lIII1II1("\243\151\118",248),Parent=llI11lIl1});
l111IlII1(lll1II11lI1I,lIII1II1("\152\228\248\27\193\166\157\89\213\152",136),lIII1II1("\10\62\58\64\118",32));

local lIl111lI1ll=ll1IIIlIlllII(lIII1II1("\13\241\163\247\10\220\205\200\156\170",171),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lIII1II1("",45),AutoButtonColor=false,Parent=llI11lIl1});
l111IlII1(lIl111lI1ll,lIII1II1("\130\80\82\111\28\46\171\73\195\174\216\229\61\227\161\200",79),lIII1II1("\118\146\221",203));
llI1Il1llIIII(lIl111lI1ll,10);
local ll1lIIll=ll1IIIlIlllII(lIII1II1("\1\57\47\72\119",32),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lll111Il1ll1,Parent=lIl111lI1ll});
llI1Il1llIIII(ll1lIIll,8);
local lIl11lI11II=ll1IIIlIlllII(lIII1II1("\106\19\1\226\199",104),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll111Il1ll1,BackgroundTransparency=1,Parent=lIl111lI1ll});
llI1Il1llIIII(lIl11lI11II,10);
l1l11II1I.AccentGradient(lIl11lI11II);
ll1lIIll.ZIndex=2;
lIl111lI1ll.Visible=ll11IIIl ~= nil;
llI11lIl1.MouseButton1Click:Connect(function() 
ll1IllIlll11(l11I11lll) end);

lIl111lI1ll.MouseButton1Click:Connect(function() 
if ll11IIIl and llllII11[ll11IIIl] then 
llllII11[ll11IIIl]:Set(not lIIlII11IllI[ll11IIIl]) end end);


local lII1IlI1lI={flag=ll11IIIl,sub=lll1II11lI1I,ic=l1I1Il1l,fill=lIl11lI11II,knob=ll1lIIll,stroke=l1lI1III1lI1l,on=nil};
table.insert(lI1lIIll1,lII1IlI1lI);
return llI11lIl1 end;

local function l11IIll1l1() 
for lII11lIlI1l,lI1lI1lI in ipairs(lI1lIIll1) do 
if lI1lI1lI.flag then 
local ll1ll11Il11I=lIIlII11IllI[lI1lI1lI.flag] == true;
if ll1ll11Il11I ~= lI1lI1lI.on then 
lI1lI1lI.on=ll1ll11Il11I;
l1l11II1I.Tween(lI1lI1lI.fill,nil,{BackgroundTransparency=(ll1ll11Il11I and 0) or 1});
l1l11II1I.Tween(lI1lI1lI.knob,nil,{Position=(ll1ll11Il11I and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lI1lI1lI.ic.ImageColor3=(ll1ll11Il11I and l1l11II1I.Theme.Accent) or l1l11II1I.Theme.SubText;
lI1lI1lI.sub.Text=(ll1ll11Il11I and lIII1II1("\245\175",156)) or lIII1II1("\157\207\136",178);
lI1lI1lI.sub.TextColor3=(ll1ll11Il11I and l1l11II1I.Theme.Accent) or l1l11II1I.Theme.Muted end end end end;








local lllllllI,ll1l111l1=l1lllI1l11l(lIII1II1("\143\8\82",59),lI1IlII11Il.plane);
local l1lIlI1lIll=lllllllI:Section(lIII1II1("",87));
l1lIlI1lIll:Toggle({Name=lIII1II1("\218\189\137",216),Description=lIII1II1("\182\159\154\198\162\122\110\142\172\135\140\118\238\169\227\57\36\32\43\81\18\255\248\127\92\68\32\144\22\86\86\136\55\121\107\225\214\65\72\248\204\214\200\38\142\204\177\50\245\226\248\140\188\217",144),Flag=lIII1II1("\26\68\72\137\14\80\94\184",40)});
l1lIlI1lIll:Slider({Name=lIII1II1("\225\199\215\229\129\46\51\190\216",192),Flag=lIII1II1("\91\47\115\76\189\117\0\11\213\68\69",7),Min=10,Max=1000,Default=150,Increment=10});
local l1I1I11l=lllllllI:Section(lIII1II1("\159\117\152\164\175\213",142));
l1I1I11l:Slider({Name=lIII1II1("\96\38\45\177\183\43\24\239\243\12\205\137",82),Description=lIII1II1("\103\120\163\37\104\101\4\56\24\86\216\173\219\219\47\176\141\200\7\254\240\212\215\173\41\43\76\61\63\119\130\117\111\17\216\92",77),Flag=lIII1II1("\59\79\19\56\30\207\152\190\100",103),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lIII1II1("\85",65)});
l1I1I11l:Slider({Name=lIII1II1("\15\55\76\3\149\156\81\85\10\9\234\44\143\161\121\142\190",49),Description=lIII1II1("\128\175\222\238\238\251\4\227\164\155\77\133\209\216\162\208\42\63\186\213\106\106\221\91\22\4\207\38\117\73\57",117),Flag=lIII1II1("\150\116\121\182\244\223\79\121\249\184\218\199\65",111),Min=1,Max=10,Default=4});
local l1ll1I11I1l=lllllllI:Section(lIII1II1("\51\243\42\116\170\108\128",106));
l1ll1I11I1l:Segmented({Name=lIII1II1("\189\113\57\29\152\46\64\88\43",27),Description=lIII1II1("\167\24\86\0\9\238\200\145\247\58\157\174\169\196\229\34\13\143\245\167\145\59\175\250\200\170\13\19\3\31\38\209\235\122\101\55\37\145\102\99\76\153\126\156\202\246\222\71\104\226\208\204\187\78\214\217\242\5\224",86),Flag=lIII1II1("\10\230\54\91\169\123\167\130\176\215",106),Options={lIII1II1("\53\31\143\251\130\155\115\164",197),lIII1II1("\111\210\3\72\103\179",58)},Default=lIII1II1("\90\89\163\109\58\26\162\89",25)});
l1ll1I11I1l:Toggle({Name=lIII1II1("\249\163\247\254\113\251\187\158\94\129\194\216\162\161\54\37\179\221",135),Flag=lIII1II1("\252\114\104\3\40\210\18\108\65\142",54),Default=true});
l1ll1I11I1l:Toggle({Name=lIII1II1("\167\107\40\31\209\41\9\91\43\29\176\177\101\84\31\235\16\218\156",27),Description=lIII1II1("\203\134\194\138\69\132\193\244\37\230\233\180\156\77\216\192\78\122\74\84\165\60\65\126\169\93\85\109\21\59\183\28\133\165\245\230\40\172\186\149\16\213\201\209\235\173\61\62\244",167),Flag=lIII1II1("\102\164\169\154\196\143\24\5\141",159)});




local l1IIIIIIl1,lI1II1l1III=l1lllI1l11l(lIII1II1("\159\241\229\10\230\233\215\22\233\194\218\183\157",136),lI1IlII11Il.gauge);
local l1lIl11I=l1IIIIIIl1:Section(lIII1II1("",149));
l1lIl11I:Toggle({Name=lIII1II1("\14\218\46\58\62\113\64\210\164\30\84\23\11",30),Description=lIII1II1("\155\34\218\80\116\91\71\152\89\5\85\238\97\106\98\31\5\250\238\17\150\200\211\34\154\160\135\90\255\144\244\136\179\53\27\227\214\140\156\131\69\31\42",244),Flag=lIII1II1("\236\99\22\176\228\188\173\115\133\255",180)});
local l1llI1lI=l1IIIIIIl1:Section(lIII1II1("\96\54\17\153\150",66));
l1llI1lI:Slider({Name=lIII1II1("\214\150\174\106\49\95\45\120\104",226),Description=lIII1II1("\126\172\113\46\113\226\82\83\102\10\126\185\178\202\173\249\172\38\254\237\129\93\131\211\218\160\189",42),Flag=lIII1II1("\43\61\71\37\145\144",49),Min=50,Max=1500,Default=450,Increment=10});
l1llI1lI:Slider({Name=lIII1II1("\44\217\56\74\70\36\4\131\174\46\95\27",46),Flag=lIII1II1("\188\244\209\207\12\0\19\97",236),Min=10,Max=400,Default=70,Increment=10});
l1llI1lI:Toggle({Name=lIII1II1("\108\69\253\139\220\218\109\135\206\228\116\228\240\228\136\189\217\196\80\61\78\82\177\105",149),Description=lIII1II1("\161\132\156\165\213\127\123\254\143\145\167\87\157\202\196\70\240\250\237\53\82\203\194\106\0\1\67\174\12\14\101\246\101\110\46\23\55\95\82",128),Flag=lIII1II1("\254\229\1\79\42\58\194\7\110\68",53),Default=true});
local l1ll1II1lI111=l1IIIIIIl1:Section(lIII1II1("\204\144\170\56\45",226));
l1ll1II1lI111:Slider({Name=lIII1II1("\233\207\49\234\200\175\44\210\250\237\141",169),Flag=lIII1II1("\230\36\41\26\66\24\134\131\45\117\28\31\243",31),Min=120,Max=400,Default=200,Suffix=lIII1II1("\202",141),Increment=10});
local lI1IIIIl1=l1IIIIIIl1:Section(lIII1II1("\46\1\207\134\176\97",122));
lI1IIIIl1:Toggle({Name=lIII1II1("\235\33\127\71\157\107\201\142\241\213\119\113\246",91),Description=lIII1II1("\204\51\235\5\6\96\90\117\235\232\73\104\62\61\217\37\125\23\131\141\128\158\167\201\119\101\185\146\170\170\29\151\208\135\11\231\181\18\114\86\205\210\122\11",253),Flag=lIII1II1("\193\222\214\183\176\47\45\78",208)});




local l11l1IIIl,llIl1llI=l1lllI1l11l(lIII1II1("\110\55\68\81\164\60\5\43\148\68\67\106\8",23),lI1IlII11Il.wind);
local llIllIl1l1l1=l11l1IIIl:Section(lIII1II1("",227));
llIllIl1l1l1:Toggle({Name=lIII1II1("\95\44\47\196\39\41\23\214\179\158\156\235\193",72),Description=lIII1II1("\189\103\186\238\101\246\27\18\98\106\83\197\201\42\40\63\57\231\58\98\91\210\130\137\150\169\250\114\119\191\140\184\174\77\151\211\194\66\251\242\14\105\91\216\209\47\10\88\64\220\25",234),Flag=lIII1II1("\95\161\227\247\10\240\15\24\76\90",219)});
local lllI1ll1lIl=l11l1IIIl:Section(lIII1II1("\100\86\81\30\39\238\224\139\168\244\243\27",80));
lllI1ll1lIl:Toggle({Name=lIII1II1("\233\74\63\126\81\251\48\117\25\191\88\75",6),Description=lIII1II1("\130\100\96\120\75\206\65\94\211\181\222\206\123\188\215\227\37\145\210\229\137\252\44\211\65\46\104\42\162\120\58\23\220\1\64\90\47\108\167\188\52\84\248\186\8\200\176\203\87\185\180\193\183\143\72\124\190\197\219\158\153\73\83\60\241\44\36\116\70\13\159\137\14\58\2\14\242\124\140\188\110\209\130\169\212\247\97\92\153\226\186\190\49\169\229\222\2\24\14\26\110\44\231\233\120\9\107\114\210\29\110\78\192\112\98\196\239\212\65\60\222\167\244\225\116\204\209\238\36\245\238\250\194",95),Flag=lIII1II1("\220\83\70\224\137\198\211\34\213\207",132)});
lllI1ll1lIl:Slider({Name=lIII1II1("\128\137\3\15\144\130\130\143\102\81\5\39",195),Description=lIII1II1("\17\85\252\186\21\211\227\131\73\182\185\132\243\148\11\43\237\194\154\152\149\12\7\51\245\97\54\60\78\9\152\159\93\105\27\19\239\117",119),Flag=lIII1II1("\187\127\147\156\167\206\253\103\54\130\230\176\152",142),Min=1,Max=10,Default=6});
lllI1ll1lIl:Toggle({Name=lIII1II1("\79\41\13\188\78\3\69\32\37\189\171\115\171\231\184\10\195\225\154\93\173\182\195\179",44),Description=lIII1II1("\161\125\98\139\187\200\81\110\227\153\155\223\65\204\199\243\53\161\226\245\153\11\199\140\78\55\68\81\164\60\70\109\166\84\82\112\8\124\171\82\141\179\244\255\35\172\160\152\66\196\196\218\235\163\58\32\164\154\35\117\149\84\38\25\211\113\53\75\53\91\144\252\62\79\30\74\5\196\154\168\48\177\160\166\223\197",111),Flag=lIII1II1("\133\161\36\23\184\45\104\103\165\107\40\18\212",227)});
local l11l11Il1l=l11l1IIIl:Section(lIII1II1("\22\76\108\228\241",34));
l11l11Il1l:Toggle({Name=lIII1II1("\94\178\90\125\122\65\34\183\72\201\163",78),Description=lIII1II1("\72\36\2\241\33\57\181\111\144\147\138\208\240\46\103\133\232\225\164\64\167\250\223\81\19\75\29\105\91\250\243\59\11\88\52\218\82\80\79\198\116\116\108\251\199\92\85",88),Flag=lIII1II1("\133\161\36\23\189\35\113\114",227)});
l11l11Il1l:Slider({Name=lIII1II1("\79\57\17\237\34\57\181\115\133\149\222\198\246\124\99\133\235\181\168",88),Flag=lIII1II1("\222\197\97\61\87\79\191\16\127\120\163\96\119",21),Min=10,Max=100,Default=50,Suffix=lIII1II1("\159",156)});
l11l11Il1l:Toggle({Name=lIII1II1("\160\187\206\218\64\32\51\80\171\117\48\102",243),Description=lIII1II1("\63\31\193\154\166\50\167\168\165\199\206\27\82\157\241\153\220\106\176\189\49\235\20\31\54\25\106\255\240\1\123\125\56\242\37\104\91\210\151\136\157\169\232\123\97\235",122),Flag=lIII1II1("\174\181\49\125\224\236\19\213\141\165\86\180\190\197",101)});
l11l11Il1l:Slider({Name=lIII1II1("\190\37\217\209\223\131\230\33\58\178\37\97",190),Flag=lIII1II1("\225\254\246\86\77\220\200\110\30\114\80\170\7\77",240),Min=40,Max=400,Default=120,Increment=10});
local lllIl1I1IIl1=l11l1IIIl:Section(lIII1II1("\34\151\128\23\72\0\22\224",68));
lllIl1I1IIl1:Toggle({Name=lIII1II1("\11\115\105\159\34\40\2\197\78\88\90",8),Description=lIII1II1("\252\166\238\41\59\187\221\122\125\154\77\93\22\206\58\51\75\55\25\202\131\59\8\21\5\20\198\205\166\98\166\162\182",210),Flag=lIII1II1("\139\255\131\189\115\181\19",215)});
lllIl1I1IIl1:Toggle({Name=lIII1II1("\67\181\164\177\217\133\26\11\221\251\152\137\104\175\23",159),Description=lIII1II1("\62\206\52\95\89\97\5\146\179\41\29\26\225\15\197\213\170\66\174\177\250\168\137\7\74\155\197\145\196\108\73\69\34\252\91\60\62\68\115\240\147\9\119",46),Flag=lIII1II1("\84\60\22\185\150\42\77\15\45\0\221\132\166\102",66)});
lllIl1I1IIl1:Toggle({Name=lIII1II1("\26\144\202\241\49\213\224\248\154",187),Description=lIII1II1("\241\221\188\187\112\58\190\42\107\111\139\95\103\14\210\57\13\74\48\13\142\187\40\88\16",209),Flag=lIII1II1("\236\99\22\176\224\184\170\123\175",180)});
lllIl1I1IIl1:Toggle({Name=lIII1II1("\124\127\159\144\218\215\234\123\122",126),Description=lIII1II1("\80\132\133\183\155\232\108\25\205\233\186\184\49\174\242\216\27\65\14\26\43\101\224\255\61\13\35\63\196\16\112",143),Flag=lIII1II1("\159\97\35\38\200\43\64\75\43\0",27)});




local l1II1l1lI11,lI1II11I=l1lllI1l11l(lIII1II1("\168\238\200\26\236\231\3\111",220),lI1IlII11Il.rocket);
local llIllllII=l1II1l1lI11:Section(lIII1II1("",72));
llIllllII:Toggle({Name=lIII1II1("\24\184\33\97\119\159\99\55",246),Description=lIII1II1("\11\70\2\3\31\203\211\184\113\179\251\244\255\173\63\41\221\213\173\188\45\252\55\3\210\36\34\16\23\60\214\179\33\70\119\106\217\3\69\126\162\193\128\154\239\172\103\99\251\142\235\182\64\146\231\194\14\246",103),Flag=lIII1II1("\58\246\38\95\90\147\135\148\134\236\252",90)});
local ll1l11lII=l1II1l1lI11:Section(lIII1II1("\145\154\124\175\255\203",217));
ll1l11lII:Slider({Name=lIII1II1("\201\101\117\44\55\206\102\118\93\159\126\139",54),Flag=lIII1II1("\62\247\29\125\80\151\135",90),Min=40,Max=1000,Default=160,Increment=10});
ll1l11lII:Slider({Name=lIII1II1("\75\125\246\145\187\182\83\149\204\212",165),Description=lIII1II1("\60\14\22\84\54\44\242\224\114\27\63\35\141\92\107\66\135\121\49\217\187\207\74\125\253\154\194",255),Flag=lIII1II1("\109\163\69\150\150\165\219",125),Min=10,Max=200,Default=50,Increment=5});
ll1l11lII:Slider({Name=lIII1II1("\200\30\7\33\73\60\236\153\4\109\51\62",15),Flag=lIII1II1("\122\100\161\225\169\171\95",181),Min=3,Max=80,Default=12});
ll1l11lII:Slider({Name=lIII1II1("\41\16\125\125\227\252\49\118\40\49\192\10",17),Flag=lIII1II1("\101\82\129\96\37\10\191\89",25),Min=120,Max=500,Default=220,Suffix=lIII1II1("\2",41),Increment=10});
ll1l11lII:Slider({Name=lIII1II1("\16\72\0\145\155\17\127",50),Flag=lIII1II1("\90\68\203\143\209\197",149),Min=0,Max=60,Default=28,Suffix=lIII1II1("\152\81",124)});
local lIlI11lI=l1II1l1lI11:Section(lIII1II1("\117\215\164\252\219\53\229",134));
lIlI11lI:Toggle({Name=lIII1II1("\48\31\149\250\207\150\120\185\248\47\240",197),Description=lIII1II1("\56\33\169\180\38\226\234\246\26\164\163\150\81\190\193\216\227\149\62\59\179\215\211\102\145\81\91\4\218\38\44\50\55",99),Flag=lIII1II1("\15\28\71\103\230\237\99\78\40\42\193",17),Default=true});
lIlI11lI:Toggle({Name=lIII1II1("\114\201\232\102\6\25\78\219\5\80\109",20),Flag=lIII1II1("\184\245\251\225\13",236),Default=true});
lIlI11lI:Segmented({Name=lIII1II1("\215\193\110\122\165\133\218\166\81",147),Flag=lIII1II1("\159\94\143\218\216\175",174),Options={lIII1II1("\49\94\38\218\31\92\79\146",56),lIII1II1("\30\57\66\13\130\137",49)},Default=lIII1II1("\81\62\6\250\63\124\175\114",88)});




local lllll111Il,lIIIl1IlIIll=l1lllI1l11l(lIII1II1("\105\85\253\129\207\199\33\143\219",149),lI1IlII11Il.navigation);
local l1llllIIIl1ll=lllll111Il:Section(lIII1II1("",185));
l1llllIIIl1ll:Toggle({Name=lIII1II1("\236\15\239\0\26\104\90\205\238",238),Description=lIII1II1("\11\179\36\118\36\185\67\6\77\219\53\75\10\17\58\163\131\103\82\0\224\15\217\155\174\4\235\141\191\178\137\0\14\215\193\197\150\100\83\17\40\182\91\59\34\68\120\162\142\15\117\117\23\250\36\53\79\111\155\154\155\197\245\50\99\227",246),Flag=lIII1II1("\137\130\76\148\160\212\184\175\6",157)});
local lI11lIll=l1llllIIIl1ll:Paragraph(lIII1II1("\86\127\185\140\160\171\73\149",165),lIII1II1("\104\162\110\125\87\135\112\23\117\17\55\166\167\143\172\239\229\37\231\163\146\30\131\195\192\160\184\63\114\166\215\120\110\195\76\18\16\214\54\123\2\45\31\154\194\29\109\62\76\18\201\140\188\124\227\179\189\137\157\27\4\154\184\132\136\45",42));
local ll11l1I1I11=lllll111Il:Section(lIII1II1("\47\117\30\14\228\47",87));
local l1ll11I1I=ll11l1I1I11:Dropdown({Name=lIII1II1("\1\11\153\144\16",67),Flag=lIII1II1("\123\81\91\177\74\71\99",60),Options={},Default=nil});
local lI1lIIllIl=ll11l1I1I11:Input({Name=lIII1II1("\95\109\17\57\173\93\129\162\248",97),Flag=lIII1II1("\28\186\121\90\84\16\43\183",62),Placeholder=lIII1II1("\201\207\135\33\2\43\48\248\44\107\34\74\125\142",232)});
local lllllIIlI111=lllll111Il:Section(lIII1II1("\142\90\174\186\190",158));
lllllIIlI111:Segmented({Name=lIII1II1("\94\170\94\106\110\65\59\173\94\194",78),Description=lIII1II1("\65\22\46\179\248\143\177\242\249\33\174\191\144\81\204\213\214\172\170\122\33\175\221\104\120\205\30\59\12\218\54\51\24\121\13\139\143\42\8\14\28\22\203\137\245\119\181\162\160\208\153\18\23\141\253\195\220\64\177\237\60\162\11\77\98\64\113\255\240\79\123\45\41\246\42\45\65\155\142\130\129\169\250\114\119\191\149\184\176\87\151\205\201\11\246\229",98),Flag=lIII1II1("\125\33\35\239\55\124\165\75\152\159\155",88),Options={lIII1II1("\206\231\143\161",225),lIII1II1("\70\152\137\161\223",143),lIII1II1("\46\213\43\86\10\57",46)},Default=lIII1II1("\94\133\123\102",94)});
lllllIIlI111:Slider({Name=lIII1II1("\251\179\211\223\37\188\208\251\37\212\213",151),Flag=lIII1II1("\226\196\90\125\253\151\215",147),Min=20,Max=1000,Default=150,Increment=10});
lllllIIlI111:Slider({Name=lIII1II1("\234\222\194\177\155\46\58\178\217\131",192),Flag=lIII1II1("\178\148\33\17\153\214",195),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lIII1II1("\245",167)});
lllllIIlI111:Toggle({Name=lIII1II1("\211\1\20\33\95\60\232\149\0\99\47",15),Flag=lIII1II1("\104\84\39\58\245\16\61\3\77",251)});
lllllIIlI111:Slider({Name=lIII1II1("\215\192\241\126\204\195\227\152\190",188),Flag=lIII1II1("\235\103\76\44\41\194\50",54),Min=30,Max=1000,Default=300,Increment=10});
local lI1IIllI=lllll111Il:Section(lIII1II1("\1\69\20\26",103));
lI1IIllI:Segmented({Name=lIII1II1("\205\110\27\141\180\173\160\114\234\227\214\251\27\6\86\104\100\242\253",180),Flag=lIII1II1("\93\179\82\50\106\178",42),Options={lIII1II1("\62\126\52\58",71),lIII1II1("\199\242\240\114\15\222\201\101\11",240),lIII1II1("\223\63\203\234\235\149",206)},Default=lIII1II1("\58\240\164\131",155)});
lI1IIllI:Segmented({Name=lIII1II1("\107\145\203\198\9\253\163\188\113\69\207\207\21\22\76\2\186\16\74\97\172\25\107\117",203),Flag=lIII1II1("\194\228\46\17\145\231\161\156",179),Options={lIII1II1("\158\53\89\3\253\21\209",102),lIII1II1("\252\197\101\11\79\65\191\20",21)},Default=lIII1II1("\185\232\130\140\104\178\4",215)});
lI1IIllI:Toggle({Name=lIII1II1("\171\208\185\75\210\216\213\70\227\243\251\53\71\192\194",184),Flag=lIII1II1("\18\52\155\165\60\182\204\236",99)});
lI1IIllI:Slider({Name=lIII1II1("\144\170\167\209\178\10\31\150\249",160),Flag=lIII1II1("\221\129\71\158\91\13",248),Min=1,Max=60,Default=3,Suffix=lIII1II1("\216\131",69)});
lI1IIllI:Toggle({Name=lIII1II1("\224\90\131\196\225\114\239\232\253\153\93",186),Flag=lIII1II1("\93\1\220\16\221\137\146\105\185",120)});
lI1IIllI:Slider({Name=lIII1II1("\128\238\239\31\241",136),Flag=lIII1II1("\198\214\9\247\200\255\47",169),Min=1,Max=200,Default=10});
lI1IIllI:Toggle({Name=lIII1II1("\249\66\65\195\196\200\222\51\255\211\169\42\214\222\227",132),Flag=lIII1II1("\11\134\186\26\73\12\55\233",68)});
lI1IIllI:Slider({Name=lIII1II1("\23\174\222\128\96\158\69",230),Flag=lIII1II1("\236\154\239\195\92\137",167),Min=1,Max=240,Default=30});
local lI11II1II1lI=lllll111Il:Section(lIII1II1("\181\22\42\170\219\151\155",212));
lI11II1II1lI:Toggle({Name=lIII1II1("\125\107\239\232\124\114\99\38\220\54\98\93\159\57\136\153\247\219\108\125\233\157\199",35),Description=lIII1II1("\87\86\197\210\80\17\3\86\161\22\68\102\191\81\41\109\13\45\72\92\204\188\244\146\48\250\251\247\32\204\153\203\146\189",3),Flag=lIII1II1("\243\153\96\213\209\83\49\93",242),Default=true});
lI11II1II1lI:Toggle({Name=lIII1II1("\174\107\107\7\215\121\93\68\38\84\175\160\36\64\7\178\31\221\137\144\92",27),Description=lIII1II1("\51\103\9\135\112\102\193\239\223\6\120\226\134\153\206\69\133\220\185\25\231\230\228\136\10\194\198\86\68\91\87\178\110\68\41\188\90\84\111\19\41",92),Flag=lIII1II1("\140\250\156\165\66\184\242\201\4",199),Default=true});
lI11II1II1lI:Toggle({Name=lIII1II1("\233\235\0\26\90\94\112\247\248\55\116\42\100\216\50\106\93",254),Description=lIII1II1("\240\73\103\240\128\208\203\92\198\145\254\15\252\163\249\159\10\244\252\114\47\108\24\180\110\78\121\173\31\71\110\24\122\167\75\215\187\233\225\59\229\165\217\102\195\202\221\168\234\55\110\135\33\122\116\134\19",148),Flag=lIII1II1("\221\129\68\158\89\28\14\208\50\41",248),Default=true});
lI11II1II1lI:Toggle({Name=lIII1II1("\132\179\177\162\194\28\9\190\216\132\192\99\75\7\52",176),Description=lIII1II1("\238\183\51\233\234\231\142\190\223\144\85\55\65\91\253\113\51\104\170\82\21\116\31\37\232\178\198\187\235\235\77\168\160\153\88\220\133\201\168\133\120\35\188\219\47\119\137\25",205),Flag=lIII1II1("\44\234\43\61\47\87\127\231\141",14)});




local lIIllll1lII1,lIll1l1I1lI1=l1lllI1l11l(lIII1II1("\228\196\192\177\128\49\58\168",192),lI1IlII11Il.sliders);
local l1lllIl11I=lIIllll1lII1:Section(lIII1II1("\184\19\42\183\219\151\155",212));
l1lllIl11I:Toggle({Name=lIII1II1("\164\99\120\146\242\210\67\60\239\159\207\222\94\130\192",111),Description=lIII1II1("\234\4\94\70\140\41\125\117\224\212\64\69\204\194\194\204\45\196\217\252\45\215\237\172\129\161\200\192\74\60\96\18\174\124\50\111\173\9\93\78\26\50\165\170\50",75),Flag=lIII1II1("\187\173\215\200\97\28",161),Default=true});
l1lllIl11I:Toggle({Name=lIII1II1("\187\148\157\222\162\108\115\159\248\174\174\92",144),Description=lIII1II1("\83\55\22\165\114\125\179\103\144\219\159\219\251\46\98\153\229\183\169\65\165\169\211\3\19\31\1\107\18\234\249\59\17\94\38\218\82\80\85",88),Flag=lIII1II1("\236\196\225\14\222\215\202\146\185\45\219\71",188),Default=true});
l1lllIl11I:Toggle({Name=lIII1II1("\138\127\167\234\221\6\67\4\29\103\122\232\253\115\11",218),Description=lIII1II1("\141\47\89\25\241\91\208\153\164\67\165\184\246\241\146\26\15\215\199\132\137\110\1\22\109\253\26\60\102\1\116\240\155\12\117\117\21\245\50\53\78\126\142\154\136\216\232\117\42\255\233\161\161\11\167\235\201\90\213\32\41\85\99\240\212\66\87\70\116\209\25\76\110\158\98\124\113\177\199\92\78\151\130\208\208\63\137\203\254\122\207\238\225\132\246\54\210\66\57\103\20\171\122\52\30\175",102),Flag=lIII1II1("\63\129\195\213\52\208\238\228\151\129\245",187),Default=true});
l1lllIl11I:Toggle({Name=lIII1II1("\78\22\61\161\226\204\169\240\233\33\239\237\143\93\204\202\146\190\166\51\62\186\152\107\112\154\87\19\2",98),Description=lIII1II1("\212\242\10\200\180\207\72\181\200\136\188\153\13\61\179\215\215\124\128\69\7\54\194\42\125\44\64\72\150\129\3\85\19\70\245\61\149\188\115\147\237\191\215\253\110\88\152\249\162\214\96\187\242\159\248\5\24\88\101\103\233\251\101\111\36\45\133\25\105\75\220\124\205\138\234\204\84\119\239\214\195\185\82\141\195\247\9\255",137),Flag=lIII1II1("\155\95\179\245\197\174\155\46\53\164\219",174),Default=true});
l1lllIl11I:Toggle({Name=lIII1II1("\113\41\27\143\134\111\76\20\31\3\194\140\172",66),Description=lIII1II1("\57\134\139\22\64\69\88\224\63\128\187\62\158\157\162\157\251\106\10\138\224\172\172\114\234\243\214\246\79\75\25\107\108\182\231\117\36\61\48\194\90\102\72\147\122\51\135\241\200\67\127\231\141\153\219\95\133\198\234\78\246\236\227\159\10\197\222\86\1\77\17",68),Flag=lIII1II1("\180\220\246\89\106\128\255\158\160\102\189\249\208\0",162)});
l1lllIl11I:Segmented({Name=lIII1II1("\14\230\58\121\90\156\195\148\155\243\235",90),Flag=lIII1II1("\187\173\215\200\97\28\178\255\173\147",161),Options={lIII1II1("\172\138\69\185\185",157),lIII1II1("\70\111\155\227\190\162",181),lIII1II1("\118\199\236\100\17",20)},Default=lIII1II1("\211\149\185\183\64\144",183)});
local l11lIllll1=lIIllll1lII1:Section(lIII1II1("\227\185\90\132\196",185));
l11lIllll1:Toggle({Name=lIII1II1("\196\211\52\252\247\147\35\206\214",153),Description=lIII1II1("\68\119\26\136\83\73\223\193\211\134\47\237\202\255\124\210\248\252\223\183\38\152\85\62\114\22\182\105\37\95\174\84\29\89\44\43\185\172\52\168\243\166\77\204\175\138\28\186\204\197\186\223\19\120\132\206\158\98\213\74\2\43\216\34\51\120\92\28\153\132\29\6\16\9\247\51\148\230",113),Flag=lIII1II1("\47\241\179\208\45\200\205\240\156\167\39",171),Default=true});
local lI11lI1l=lIIllll1lII1:Section(lIII1II1("\142\71\170\173\174\241\149\23\30\130\208",158));




local llI111IlI,llIlIlllll1ll=l1lllI1l11l(lIII1II1("\69\85\238\249\108\28\84\114\205\27\84\79\155",19),lI1IlII11Il.layers);
local ll1lIl1lIl=llI111IlI:Section(lIII1II1("",174));
ll1lIl1lIl:Toggle({Name=lIII1II1("\172\23\28\158\205\135\159\39\174\14\38\242\12",196),Description=lIII1II1("\142\147\80\214\133\209\231\189\25\2\146\158\109\107\137\68\16\9\132\34\61\73\59\5\200\146\44\77\16\28\233\201\129\176\52\164\229\162\200\229\12\21",173),Flag=lIII1II1("\225\211\61\206\182\141\33\226\211",153)});
ll1lIl1lIl:Paragraph(lIII1II1("\85\133\124\63\87\208\244\121\10\192\143\215\207\56",94),lIII1II1("\56\63\253\41\32\112\85\117\155\159\11\122\6\16\250\124\63\179\101\133\213\141\246\210\67\32\136\250\255\175\13\179\251\216\4\69\77\0\110\83\243\229\105\82\111\58\216\28\86\81\129\103\108\201\185\128\103\78\169\156\218\222\33\129\214\183\32\237\224\176\132\177\202\144\74\42\64\78\174\48\43\111\161\71\80\44\87\55\169\169\221\189\179\174\12\238\171\215\87\196\203\144\183\130\61\35\170\158\123\118\152\16\17\2\197\39\55\89\119\9\134\148\44\92\30\13\249\128\159\165\123\168\181\164\135\246\23\2\217\231\128\139\51",13));
local llll111Ill=llI111IlI:Section(lIII1II1("\155\21\105\251\30\16\46\29\119\231\140\8",252));
llll111Ill:Slider({Name=lIII1II1("\9\178\81\211\244\255\231\37",116),Flag=lIII1II1("\28\108\126\159\118\103",92),Min=0,Max=30,Default=3,Suffix=lIII1II1("\60\144",10)});
llll111Ill:Toggle({Name=lIII1II1("\24\50\76\61\108\46\131\101\46\5\214\92\5\64\53\31\181\160\45",245),Description=lIII1II1("\169\70\30\16\219\44\42\124\39\12\137\196\22\78\12\17\236\215\159\243\93\217\230\236\202\250\8\17\151\243\176\134\57\164\233\44\229\25\13",11),Flag=lIII1II1("\113\91\156\102\35\26\190\76\94\76",25),Default=true});
llll111Ill:Slider({Name=lIII1II1("\90\229\239\168\180\95\230\247\204\20\252\10",182),Flag=lIII1II1("\203\23\201\14\4\102\83",238),Min=5,Max=60,Default=20,Suffix=lIII1II1("\121\231\175\246\44\218",171)});


lIlI1Il11I(l1l1ll11,1,lIII1II1("\204\189\128",172),lI1IlII11Il.plane,lIII1II1("\28\147\134\53\72\16\55\233",68),ll1l111l1);
lIlI1Il11I(l1l1ll11,2,lIII1II1("\223\177\165\74\166\169\151\86\41\2\26\119\93",200),lI1IlII11Il.gauge,lIII1II1("\124\52\17\157\95\70\83\41\5\184",44),lI1II1l1III);
lIlI1Il11I(l1l1ll11,3,lIII1II1("\206\7\228\244\255\49\0\146\254\66\18\75\87",222),lI1IlII11Il.wind,lIII1II1("\166\100\105\80\25\197\82\88\242\180",95),llIl1llI);
lIlI1Il11I(l1l1ll11,4,lIII1II1("\29\24\213\65\86\68\34\2",45),lI1IlII11Il.rocket,lIII1II1("\191\1\67\65\183\88\109\127\23\49\78",59),lI1II11I);
lIlI1Il11I(l1l1ll11,5,lIII1II1("\125\4\228\16\194\144\141\73\163",120),lI1IlII11Il.navigation,lIII1II1("\108\68\97\159\74\71\105\50\52",60),lIIIl1IlIIll);
lIlI1Il11I(l1l1ll11,6,lIII1II1("\137\254\215\250\29\12\26\126",236),lI1IlII11Il.sliders,nil,lIll1l1I1lI1);
local lIlI1l1I=lllIlI1IIIII1:Section(lIII1II1("\255\94\106\241\149\202",148));
local l1l11lI1=lIlI1l1I:Custom(0);
ll1IIIlIlllII(lIII1II1("\205\217\94\12\38\58\241\17\70\72\145\97",37),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l11lI1});
l1l11lI1.AutomaticSize=Enum.AutomaticSize.Y;
lIlI1Il11I(l1l11lI1,1,lIII1II1("\123\59\89\87\168\114\68\43\180\94\94\104\8",23),lI1IlII11Il.layers,lIII1II1("\57\18\220\99\68\66\42\63\182",45),llIlIlllll1ll);


do 
local lI11IlIIIIl={};
for l111llIIl1l1l,lll1IIlllIl1 in ipairs(lIl1l1ll1._index) do 
local l1IIIlIlll111=false;
for lI1llII1II1,llII1I1l11 in pairs(lII11111ll1) do 
if lll1IIlllIl1.Frame:IsDescendantOf(llII1I1l11) then 
l1IIIlIlll111=true end end;


if l1IIIlIlll111 then 
table.insert(lI11IlIIIIl,{Name=lll1IIlllIl1.Name,Tab=lllIlI1IIIII1,Section=(lll1IIlllIl1.Tab and lll1IIlllIl1.Tab.Name) or lIII1II1("\171\157\231\225\115\100\244",145),Frame=l1l1ll11}) else 

table.insert(lI11IlIIIIl,lll1IIlllIl1) end end;


lIl1l1ll1._index=lI11IlIIIIl end;





local ll1lIIIlII1={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lll1l1lI=l1l11II1I.Folder .. lIII1II1("\40\112\128\80\46\12\208\56\114\68\62\1\143\173\53\24\29\229\26\198",9);
local ll1I1I1lll1Il=l1l11II1I:ReadJSON(lll1l1lI);
if type(ll1I1I1lll1Il) ~= lIII1II1("\206\71\124\239\145",148) then 
ll1I1I1lll1Il={} end;

local llI1lIII1I=false;
local lI1llII1Ill=lIII1II1("",60);
local ll1lIIl1I=ll1IIIlIlllII(lIII1II1("\222\226\120\19\42",37),{Name=lIII1II1("\152\227\217\41\247\145\244\34",152),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l1l11II1I.Gui});
local ll11111IlI={};
local lI11l1II=1;
local lll11ll1I={};
local function l1111lII() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local llllI1lIll1=false;
local function lI1IlIIl(llII1II1lI1) 
return (llllI1lIll1 and (llII1II1lI1 .. lIII1II1("\130\223",162))) or llII1II1lI1 end;

local function lIIl11l1IlIII(l1lIlIl1Il1) 
local ll1llIIlll1=ll11111IlI[l1lIlIl1Il1];
local l1IlI1III1l1=ll1I1I1lll1Il[lI1IlIIl(l1lIlIl1Il1)];
if ((type(l1IlI1III1l1) == lIII1II1("\163\186\188\185\135",176)) and tonumber(l1IlI1III1l1[1])) and tonumber(l1IlI1III1l1[2]) then 
local l1llIl11=l1111lII();
ll1llIIlll1.gui.Position=UDim2.new(0,math.clamp(l1IlI1III1l1[1],20,l1llIl11.X - 20),0,math.clamp(l1IlI1III1l1[2],20,l1llIl11.Y - 20)) else 

ll1llIIlll1.gui.Position=(llllI1lIll1 and ll1llIIlll1.fdefault) or ll1llIIlll1.default end end;



local function l1Il1l1l11I11(lllIIl111,llI1llll1,l1lIl11II1I,llII1Il111I) 
llI1llll1.AnchorPoint=Vector2.new(0.5,0.5);
local lIIIl1l11ll=ll1IIIlIlllII(lIII1II1("\150\189\15\32\183\221\152\119",211),{Thickness=2,Color=lll111Il1ll1,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI1llll1});
ll11111IlI[lllIIl111]={gui=llI1llll1,default=l1lIl11II1I,editStroke=lIIIl1l11ll,show=llII1Il111I};
lIIl11l1IlIII(lllIIl111);
local l1111lIIl,lII1Il1lll,lI11IlIIl11;
llI1llll1.InputBegan:Connect(function(l11I1IIlll11l) 
if llI1lIII1I and ((l11I1IIlll11l.UserInputType == Enum.UserInputType.Touch) or (l11I1IIlll11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
local ll11llIII=l1111lII();
local lll1Ill1=llI1llll1.Position;
l1111lIIl,lII1Il1lll=l11I1IIlll11l,l11I1IIlll11l.Position;
lI11IlIIl11=Vector2.new((lll1Ill1.X.Scale * ll11llIII.X) + lll1Ill1.X.Offset,(lll1Ill1.Y.Scale * ll11llIII.Y) + lll1Ill1.Y.Offset) end end);


lIlIl1IllI1l(lIlIIIIlI.InputChanged:Connect(function(l11III1II) 
if l1111lIIl and ((l11III1II == l1111lIIl) or (l11III1II.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1IIlI1IIlIl=l1111lII();
local ll11IIll1IIl=lI11IlIIl11 + Vector2.new(l11III1II.Position.X - lII1Il1lll.X,l11III1II.Position.Y - lII1Il1lll.Y);
llI1llll1.Position=UDim2.new(0,math.clamp(ll11IIll1IIl.X,20,l1IIlI1IIlIl.X - 20),0,math.clamp(ll11IIll1IIl.Y,20,l1IIlI1IIlIl.Y - 20)) end end));


lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(lllI11IIll11) 
if l1111lIIl and ((lllI11IIll11 == l1111lIIl) or (lllI11IIll11.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1111lIIl=nil;
local lI1IIl1I11ll=l1111lII();
local lIllI1IIIII=llI1llll1.Position;
local lIl1IlIl1l=Vector2.new((lIllI1IIIII.X.Scale * lI1IIl1I11ll.X) + lIllI1IIIII.X.Offset,(lIllI1IIIII.Y.Scale * lI1IIl1I11ll.Y) + lIllI1IIIII.Y.Offset);
if (lIl1IlIl1l - lI11IlIIl11).Magnitude > 4 then 
ll1I1I1lll1Il[lI1IlIIl(lllIIl111)]={math.floor(lIl1IlIl1l.X),math.floor(lIl1IlIl1l.Y)};
l1l11II1I:WriteJSON(lll1l1lI,ll1I1I1lll1Il) else 

llI1llll1.Position=UDim2.new(0,lI11IlIIl11.X,0,lI11IlIIl11.Y) end end end));



return llI1llll1 end;

local function lIllI1II(lll111I11l1) 
local lIlllI11lI=ll1IIIlIlllII(lIII1II1("\157\1\83\103\154\76\125\120\12\58",59),{Size=UDim2.new(0,lll111I11l1,0,lll111I11l1),Text=lIII1II1("",165),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=ll1lIIl1I});
l111IlII1(lIlllI11lI,lIII1II1("\37\7\230\51\128\189\115\136\163\172\252\247\108\23\147\165",105),lIII1II1("\157\230\39\222\210\242\152\181\38\36",189));
llI1Il1llIIII(lIlllI11lI,lll111I11l1 / 2);
ll1IIIlIlllII(lIII1II1("\56\33\76\76\210\247\106\19",1),{Thickness=1,Color=lll111Il1ll1,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlllI11lI});
local lIIIIll1Il=ll1IIIlIlllII(lIII1II1("\172\5\65\8\1",86),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll111Il1ll1,BorderSizePixel=0,Parent=lIlllI11lI});
llI1Il1llIIII(lIIIIll1Il,lll111I11l1 / 2);
ll1IIIlIlllII(lIII1II1("\233\184\87\141\83\29\8\195\57\47",248),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lIIIIll1Il});
table.insert(lll11ll1I,ll1IIIlIlllII(lIII1II1("\151\240\205\105\99\131\237",162),{Parent=lIlllI11lI}));
return lIlllI11lI end;



local l1Il1I111l11=ll1IIIlIlllII(lIII1II1("\11\232\26\34\47",14),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=ll1lIIl1I});
l111IlII1(l1Il1I111l11,lIII1II1("\159\75\168\180\189\163\137\7\4\147\227\138\136\100\84\86",158),lIII1II1("\32\120\93\193\197\125\7\72\66\215",2));
llI1Il1llIIII(l1Il1I111l11,28);
ll1IIIlIlllII(lIII1II1("\152\129\236\236\114\23\138\243",161),{Thickness=1,Color=lll111Il1ll1,Transparency=0.72,Parent=l1Il1I111l11});
table.insert(lll11ll1I,ll1IIIlIlllII(lIII1II1("\157\137\250\173\254\226\8",117),{Parent=l1Il1I111l11}));
local ll1lI1ll1l11l=ll1IIIlIlllII(lIII1II1("\150\220\230\126\78\142\234\184\160",162),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lIII1II1("\124",8),Parent=l1Il1I111l11});
l111IlII1(ll1lI1ll1l11l,lIII1II1("\22\92\102\254\193\0\100\50\62\160",34),lIII1II1("\110\195\230\119",20));
local l1111I11I=ll1IIIlIlllII(lIII1II1("\169\157\247\252\92\105\243\227\171",145),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lIII1II1("\209\236\166\22",188),Parent=l1Il1I111l11});
l111IlII1(l1111I11I,lIII1II1("\41\127\19\14\194\51\143\164\114\194",87),lIII1II1("\57\131\140\39\65\17\12",68));
local llI1Il1II1I=ll1IIIlIlllII(lIII1II1("\110\36\17\202\19\50\68\56\22",28),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lIII1II1("",251),Parent=l1Il1I111l11});
l111IlII1(llI1Il1II1I,lIII1II1("\78\227\134\23\87\54\36\248\56\34",52),lIII1II1("\94\164\103\144\155\180",125));
local lllll1l1IllI={};
for lIl111I1lIl11,l1IIlIl1I1llI in ipairs({lIII1II1("\45",62),lIII1II1("\174",234),lIII1II1("\97",77),lIII1II1("\92",165)}) do 
local lI1IllIlI111=ll1IIIlIlllII(lIII1II1("\195\211\45\252\155\158\46\200\209",153),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl111I1lIl11 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1IIlIl1I1llI,Parent=l1Il1I111l11});
lI1IllIlI111.TextColor3=Color3.fromRGB(105,109,122);
lllll1l1IllI[l1IIlIl1I1llI]=lI1IllIlI111 end;

local ll1lI11ll11lI;
local function l11111lIII(ll1l1Il1l1I) 
if ll1l1Il1l1I == ll1lI11ll11lI then 
return  end;

ll1lI11ll11lI=ll1l1Il1l1I;
for l1lI1III1II,lI1l11l11l in pairs(lllll1l1IllI) do 
lI1l11l11l.TextColor3=((l1lI1III1II == ll1l1Il1l1I) and l1l11II1I.Theme.Text) or Color3.fromRGB(105,109,122);
lI1l11l11l.TextSize=((l1lI1III1II == ll1l1Il1l1I) and 14) or 12 end end;




local llI1I1llIlI1={};
local function l1I11lIII1I1I(ll1lIIIlll1I1,lIIl1llI1IllI,lI1lIIlI,l111l1IlII,lIlll1111,llIIIlI11IlI,lII1l11l) 
local lIllIl111IIl=lIllI1II(62);
local ll1Il1l1l=ll1IIIlIlllII(lIII1II1("\212\155\79\215\215",242),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll111Il1ll1,BackgroundTransparency=1,ZIndex=2,Parent=lIllIl111IIl});
llI1Il1llIIII(ll1Il1l1l,31);
l1l11II1I.AccentGradient(ll1Il1l1l,45);
local l11llIIIIIl1=ll1IIIlIlllII(lIII1II1("\238\210\104\3\90",21),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lIllIl111IIl});
local lIl1IlIIlll={};
if type(lIIl1llI1IllI) == lIII1II1("\68\44\16\137\150\38\71\19",66) then 
lIl1IlIIlll=lIIl1llI1IllI(l11llIIIIIl1) or {} else 

local lIlI1IllII=ll1IIIlIlllII(lIII1II1("\132\199\154\141\148\96\18\57\245\45",231),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIIl1llI1IllI,ZIndex=3,Parent=l11llIIIIIl1});
lIlI1IllII.ImageColor3=l1l11II1I.Theme.Text;
lIl1IlIIlll={lIlI1IllII} end;

local l1l11ll11I=ll1IIIlIlllII(lIII1II1("\184\150\86\25\25\243\33\34\62",250),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lI1lIIlI,ZIndex=3,Parent=lIllIl111IIl});
l111IlII1(l1l11ll11I,lIII1II1("\39\33\180\176\22\173\239\237\27\183",99),lIII1II1("\222\159\217\254\84\148\199",167));
local ll1lllIII1l1=lIllIl111IIl:FindFirstChildOfClass(lIII1II1("\152\227\168\137\144\64\22",231));
local lll1IlIll1I1l=false;
local function l1lII1ll1l(llI1lIIl1Illl) 
local lI11llI1lI=(llI1lIIl1Illl and l1l11II1I.Theme.OnAccent) or l1l11II1I.Theme.Text;
for l1IlIIIll,l1IIIlIIII in ipairs(lIl1IlIIlll) do 
if l1IIIlIIII:IsA(lIII1II1("\89\172\160\179\206\160\21\14\152\246",159)) then 
l1IIIlIIII.ImageColor3=lI11llI1lI elseif l1IIIlIIII:IsA(lIII1II1("\120\97\12\12\146\183\42\83",65)) then 

l1IIIlIIII.Color=lI11llI1lI elseif l1IIIlIIII:IsA(lIII1II1("\37\108\87\229\192\101\13\94\88",2)) and (l1IIIlIIII:GetAttribute(lIII1II1("\76\110\107\21",96)) ~= true) then 

l1IIIlIIII.BackgroundColor3=lI11llI1lI end end;


l1l11ll11I.TextColor3=(llI1lIIl1Illl and l1l11II1I.Theme.OnAccent) or l1l11II1I.Theme.SubText end;

l1lII1ll1l(false);
llI1I1llIlI1[ll1lIIIlll1I1]=function(l1I111l1) 
if l1I111l1 == lll1IlIll1I1l then 
return  end;

lll1IlIll1I1l=l1I111l1;
l1l11II1I.Tween(ll1Il1l1l,nil,{BackgroundTransparency=(l1I111l1 and 0) or 1});
l1lII1ll1l(l1I111l1) end;

local l1lI1ll1;
local lllI1IIIl=0;
lIllIl111IIl.InputBegan:Connect(function(l1II11ll11II) 
if llI1lIII1I then 
return  end;

if (l1II11ll11II.UserInputType == Enum.UserInputType.Touch) or (l1II11ll11II.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lllI1IIIl) < 0.25 then 
return  end;

lllI1IIIl=os.clock();
l1lI1ll1=l1II11ll11II;
l1l11II1I.Tween(ll1lllIII1l1,TweenInfo.new(0.06),{Scale=lI11l1II * 0.9});
llIIIlI11IlI() end end);



lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(lllIlIIIl) 
if l1lI1ll1 and ((lllIlIIIl == l1lI1ll1) or ((lllIlIIIl.UserInputType == Enum.UserInputType.MouseButton1) and (l1lI1ll1.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1lI1ll1=nil;
l1l11II1I.Tween(ll1lllIII1l1,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lI11l1II});
if lII1l11l then 
lII1l11l() end end end));



l1Il1l1l11I11(ll1lIIIlll1I1,lIllIl111IIl,l111l1IlII,lIlll1111);
return lIllIl111IIl end;


local function lllIIl1IIlllI(l11ll111lII1) 
return function(llllIlI1I1Il) 
local lIlIIlllI=ll1IIIlIlllII(lIII1II1("\75\122\30\53\165",97),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11ll111lII1,ZIndex=4,Parent=llllIlI1I1Il});
lIlIIlllI:SetAttribute(lIII1II1("\129\51\43\163",228),true);
llI1Il1llIIII(lIlIIlllI,7);
return {} end end;


local function lll111ll(lIlllllI1) 
local l1I1ll1IlIl1=ll1IIIlIlllII(lIII1II1("\49\228\20\197\146",121),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lIlllllI1});
llI1Il1llIIII(l1I1ll1IlIl1,3);
return {l1I1ll1IlIl1} end;



local function l1I11II1lIlll() 
return (((lIIlII11IllI.vehFlyOn or lIIlII11IllI.vehSpeedOn) or lIIlII11IllI.vehDriftOn) or lIIlII11IllI.vehRoadster) or lIIlII11IllI.vehAutoOn end;

local lIIIII11ll={flying=false,rd=nil,ap=nil,recording=false};
local function lIl1lIIl1Il() 
return (lIIIII11ll.flying or (lIIIII11ll.rd and lIIIII11ll.rd.flying)) or false end;



local function lIIlI1l1ll(l11lIllI) 
return UDim2.new(1,- 40,0,92 + ((l11lIllI - 1) * 68)) end;

local function llIlII1IlI1l(lIIl1I1I1) 
return UDim2.new(1,- 112,0,92 + ((lIIl1I1I1 - 1) * 68)) end;

local l1lIl1ll11lI,ll1lIlI1lIIl,l11llII1ll1l,llII1Ill,lI11Il1I1I1II;
l1I11lIII1I1I(lIII1II1("\86\205\216",191),lI1IlII11Il.plane,lIII1II1("\187\214\178",215),lIIlI1l1ll(1),function() return lIIlII11IllI.vehFlyOn end,function() 
if l1lIl1ll11lI then 
l1lIl1ll11lI() end end);


l1I11lIII1I1I(lIII1II1("\40\142\170\117\154\135",124),lI1IlII11Il.flame,lIII1II1("\191\117\152\228\239\149",174),lIIlI1l1ll(2),function() return lIIlII11IllI.vehFlyOn and lIIIII11ll.flying end,function() ll1lIIIlII1.rocket=true end,function() ll1lIIIlII1.rocket=false end);
l1I11lIII1I1I(lIII1II1("\93\54\227",35),lI1IlII11Il.wind,lIII1II1("\52\72\125\172\80",92),lIIlI1l1ll(2),function() return lIIlII11IllI.vehSpeedOn and (not lIl1lIIl1Il()) end,function() ll1lIIIlII1.n2o=true end,function() ll1lIIIlII1.n2o=false end);
l1I11lIII1I1I(lIII1II1("\209\235\99\119\225",163),lI1IlII11Il[lIII1II1("\148\126\144\94\5\48\194\62\112\45\95",249)],lIII1II1("\21\57\218\27\67",89),lIIlI1l1ll(3),function() return lIIlII11IllI.vehSpeedOn and (not lIl1lIIl1Il()) end,function() 
llllII11.vehBoost:Set(not lIIlII11IllI.vehBoost) end);

l1I11lIII1I1I(lIII1II1("\176\219\143\17\23",178),lll111ll,lIII1II1("\154\130\24\117\202",101),lIIlI1l1ll(4),function() return (lIIlII11IllI.vehSpeedOn and (not lIl1lIIl1Il())) or lIl1lIIl1Il() end,function() ll1lIIIlII1.brake=true end,function() ll1lIIIlII1.brake=false end);
l1I11lIII1I1I(lIII1II1("\94\120\158\150\137\212",126),lI1IlII11Il.timer,lIII1II1("\57\83\124\183\76\86",92),llIlII1IlI1l(4),function() return lIIlII11IllI.vehSpeedOn and (not lIl1lIIl1Il()) end,function() 
lIIIII11ll.cruise=not lIIIII11ll.cruise;
lIIIII11ll.cruiseSpeed=0 end);


l1I11lIII1I1I(lIII1II1("\79\174\113\54\96",42),lI1IlII11Il.cloud,lIII1II1("\143\220\255\20\215",152),llIlII1IlI1l(5),function() return lIIlII11IllI.vehDriftOn and (not lIl1lIIl1Il()) end,function() 
llllII11.vehSmokeOn:Set(not lIIlII11IllI.vehSmokeOn) end);

l1I11lIII1I1I(lIII1II1("\111\81",60),lI1IlII11Il[lIII1II1("\172\159\81\211\215\223\169\221\45\32",173)],lIII1II1("\72\42",55),llIlII1IlI1l(1),function() return lIl1lIIl1Il() end,function() ll1lIIIlII1.up=true end,function() ll1lIIIlII1.up=false end);
l1I11lIII1I1I(lIII1II1("\201\21\236\1",238),lI1IlII11Il[lIII1II1("\108\95\145\147\151\159\233\157\124\127\238\144",109)],lIII1II1("\195\201\50\246",137),llIlII1IlI1l(2),function() return lIl1lIIl1Il() end,function() ll1lIIIlII1.down=true end,function() ll1lIIIlII1.down=false end);
l1I11lIII1I1I(lIII1II1("\207\133\205\214\56",151),lI1IlII11Il.rocket,lIII1II1("\166\200\197\95\50\208\190\139",146),lIIlI1l1ll(1),function() return lIIlII11IllI.vehRoadster end,function() 
if ll1lIlI1lIIl then 
ll1lIlI1lIIl() end end);


l1I11lIII1I1I(lIII1II1("\33\59\152\140\7\87\16\22",67),lI1IlII11Il.flame,lIII1II1("\254\127\50\112\119\159",22),lIIlI1l1ll(2),function() return (lIIlII11IllI.vehRoadster and lIIIII11ll.rd) and lIIIII11ll.rd.flying end,function() ll1lIIIlII1.thrust=true end,function() ll1lIIIlII1.thrust=false end);
l1I11lIII1I1I(lIII1II1("\216\174\171\65\163\175",140),lI1IlII11Il[lIII1II1("\253\216\0\4\17\21\42\83\239",237)],lIII1II1("\239\247\131\132",209),lIIlI1l1ll(3),function() return (lIIlII11IllI.vehRoadster and lIIIII11ll.rd) and lIIIII11ll.rd.flying end,function() 
local l1l1IllIl11=lIIIII11ll.rd;
if (l1l1IllIl11 and l1l1IllIl11.flying) and (not l1l1IllIl11.rollStart) then 
l1l1IllIl11.rollStart=os.clock();
l1l1IllIl11.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1I11lIII1I1I(lIII1II1("\88\232\136\202\210\46\148",150),lI1IlII11Il.anchor,lIII1II1("\167\152\66\128\151",141),llIlII1IlI1l(4),function() return (lIIlII11IllI.vehRoadster and lIIIII11ll.rd) and lIIIII11ll.rd.flying end,function() 
llllII11.rdHoverHold:Set(not lIIlII11IllI.rdHoverHold) end);

local function l1II1Ill1l(lI11lllI1) 
local llI1IIIIl1lI=lIIIII11ll.rd;
if ((llI1IIIIl1lI and llI1IIIIl1lI.flying) and (not llI1IIIIl1lI.flipStart)) and (not llI1IIIIl1lI.rollStart) then 
llI1IIIIl1lI.flipStart,llI1IIIIl1lI.flipDir=os.clock(),lI11lllI1 end end;


l1I11lIII1I1I(lIII1II1("\14\220\56\113\172\114\149",106),lI1IlII11Il[lIII1II1("\154\133\47\92\26\29\229\141\140\160",85)],lIII1II1("\225\244\10\214\243\175\26\241\196\216",169),llIlII1IlI1l(5),function() return (lIIlII11IllI.vehRoadster and lIIIII11ll.rd) and lIIIII11ll.rd.flying end,function() 
l1II1Ill1l(- 1) end);

l1I11lIII1I1I(lIII1II1("\149\180\136\233\219\110\116",128),lI1IlII11Il[lIII1II1("\78\166\110\56\100\182",42)],lIII1II1("\106\97\202\165\159\232\1\169\255",149),lIIlI1l1ll(5),function() return (lIIlII11IllI.vehRoadster and lIIIII11ll.rd) and lIIIII11ll.rd.flying end,function() 
l1II1Ill1l(1) end);



local lI1111l1I={vec=Vector2.zero,input=nil};
local l1111llI1I11=130;

local lI1III111l11l=ll1IIIlIlllII(lIII1II1("\131\147\109\188\213\202\248\25\18\22",217),{Size=UDim2.new(0,l1111llI1I11,0,l1111llI1I11),Text=lIII1II1("",184),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=ll1lIIl1I});
l111IlII1(lI1III111l11l,lIII1II1("\96\56\29\129\133\61\71\8\2\23\237\130\185\125\177\244",66),lIII1II1("\232\144\186\69\168\177\185\216\132\18",140));
llI1Il1llIIII(lI1III111l11l,l1111llI1I11 / 2);
ll1IIIlIlllII(lIII1II1("\120\97\12\12\146\183\42\83",65),{Thickness=1,Color=lll111Il1ll1,Transparency=0.7,Parent=lI1III111l11l});
local llll11Ill=ll1IIIlIlllII(lIII1II1("\107\136\122\130\143",110),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lI1III111l11l});
llI1Il1llIIII(llll11Ill,l1111llI1I11);
ll1IIIlIlllII(lIII1II1("\50\34\61\113\64\241\253\126",0),{Thickness=1,Color=lll111Il1ll1,Transparency=0.85,Parent=llll11Ill});
local lIlI1Il11lIl=ll1IIIlIlllII(lIII1II1("\12\164\175\62\161",100),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lll111Il1ll1,ZIndex=2,Parent=lI1III111l11l});
llI1Il1llIIII(lIlI1Il11lIl,27);
l1l11II1I.AccentGradient(lIlI1Il11lIl,45);
table.insert(lll11ll1I,ll1IIIlIlllII(lIII1II1("\77\89\202\157\174\178\88",165),{Parent=lI1III111l11l}));
lI1III111l11l.InputBegan:Connect(function(lIIIIII11l1) 
if (not llI1lIII1I) and ((lIIIIII11l1.UserInputType == Enum.UserInputType.Touch) or (lIIIIII11l1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1111l1I.input=lIIIIII11l1 end end);


lIlIl1IllI1l(lIlIIIIlI.InputChanged:Connect(function(lllllIl11lI1l) 
if lI1111l1I.input and ((lllllIl11lI1l == lI1111l1I.input) or ((lllllIl11lI1l.UserInputType == Enum.UserInputType.MouseMovement) and (lI1111l1I.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l1lII1l1l=lI1III111l11l.AbsolutePosition + (lI1III111l11l.AbsoluteSize / 2);
local l1I1I11llII=Vector2.new(lllllIl11lI1l.Position.X,lllllIl11lI1l.Position.Y) - l1lII1l1l;
local lI11IIlI=lI1III111l11l.AbsoluteSize.X / 2;
if l1I1I11llII.Magnitude > lI11IIlI then 
l1I1I11llII=l1I1I11llII.Unit * lI11IIlI end;

lI1111l1I.vec=l1I1I11llII / lI11IIlI;
lIlI1Il11lIl.Position=UDim2.new(0.5,l1I1I11llII.X,0.5,l1I1I11llII.Y) end end));


lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(l1III1lIll) 
if lI1111l1I.input and ((l1III1lIll == lI1111l1I.input) or (l1III1lIll.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1111l1I.input=nil;
lI1111l1I.vec=Vector2.zero;
l1l11II1I.Tween(lIlI1Il11lIl,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1Il1l1l11I11(lIII1II1("\185\139\21",195),lI1III111l11l,UDim2.new(0,115,1,- 100),function() return llllI1lIll1 end);
l1I11lIII1I1I(lIII1II1("\222\132\131",232),lllIIl1IIlllI(Color3.fromRGB(255,72,88)),lIII1II1("\149\131\102",201),UDim2.new(0.5,- 130,0,104),function() return lIIlII11IllI.vehAutoOn and (not (lIIIII11ll.ap and lIIIII11ll.ap.playing)) end,function() 
if l11llII1ll1l then 
l11llII1ll1l() end end);


l1I11lIII1I1I(lIII1II1("\13\166\74\70",62),lI1IlII11Il[lIII1II1("\28\104\25\21\246\113\145\162\103\153\133",87)],lIII1II1("\2\101\47\163",50),UDim2.new(0.5,- 198,0,104),function() return lIIlII11IllI.vehAutoOn and (not lIIIII11ll.recording) end,function() 
if llII1Ill then 
llII1Ill() end end);


l1I11lIII1I1I(lIII1II1("\190\133\30\15",195),lI1IlII11Il[lIII1II1("\241\2\206\208\149\75\189",138)],lIII1II1("\231\119\124\248",132),UDim2.new(0.5,- 266,0,104),function() return (lIIlII11IllI.vehAutoOn and lIIlII11IllI.vehFarmOn) and lIIIII11ll.recording end,function() 
if lI11Il1I1I1II then 
lI11Il1I1I1II() end end);


l1Il1l1l11I11(lIII1II1("\236\219\1\22\17\21\117",237),l1Il1I111l11,UDim2.new(0.5,0,0,104),function() return lIIlII11IllI.vehShowCluster == true end);

local l11lI1lI1={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lI1I1I1III1,lllll11Ill in pairs(l11lI1lI1) do 
if ll11111IlI[lI1I1I1III1] then 
ll11111IlI[lI1I1I1III1].fdefault=lllll11Ill end end;


for llI1lIIlIII,l11lIllII in ipairs({lIII1II1("\42\15\173\214\125\107\142\68",229),lIII1II1("\248\121\109\248\225\189",164)}) do 
local lllll1llI1lll=ll11111IlI[l11lIllII] and ll11111IlI[l11lIllII].gui;
if lllll1llI1lll then 
lllll1llI1lll.Size=UDim2.new(0,80,0,80);
for ll1II1l1lI,llIIllIlllll in ipairs(lllll1llI1lll:GetDescendants()) do 
if llIIllIlllll:IsA(lIII1II1("\111\239\221\108\6\87\77\197",20)) and (llIIllIlllll.CornerRadius.Offset >= 20) then 
llIIllIlllll.CornerRadius=UDim.new(0.5,0) end end;


local l1IllI1II11=lllll1llI1lll:FindFirstChildOfClass(lIII1II1("\109\121\250\177\221\208\56\226",133));
if l1IllI1II11 then 
l1IllI1II11.CornerRadius=UDim.new(0.5,0) end end end;





local lI1I111llI1l1=lIllI1II(38);
local l1II1II1=ll1IIIlIlllII(lIII1II1("\142\178\200\163\250",117),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lI1I111llI1l1});
l111IlII1(l1II1II1,lIII1II1("\31\91\232\241\6\206\172\158\78\181\146\203\183\147\22\111",119),lIII1II1("\93\65\19\39",251));
llI1Il1llIIII(l1II1II1,3);
local lllll1lIl11lI=ll1IIIlIlllII(lIII1II1("\12\165\33\104\97",246),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lI1I111llI1l1});
llI1Il1llIIII(lllll1lIl11lI,5);
local l1lIllII1ll=ll1IIIlIlllII(lIII1II1("\29\9\122\58\109\97\134\101",245),{Thickness=2,Parent=lllll1lIl11lI});
l111IlII1(l1lIllII1ll,lIII1II1("\238\165\247\229\35",135),lIII1II1("\201\253\151\92",241));
l1Il1l1l11I11(lIII1II1("\182\41\221\72",244),lI1I111llI1l1,UDim2.new(1,- 112,0,92),function() return true end);
ll11111IlI.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l1I11llIlllI1(l1I1l111,lI111l11ll1II) 
llI1lIII1I=l1I1l111;
l1l11II1I.Tween(lllll1lIl11lI,nil,{Position=(l1I1l111 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1II1II1.BackgroundColor3=(l1I1l111 and l1l11II1I.Theme.Accent) or l1l11II1I.Theme.Text;
for lI1llIIl11I1,l1ll11I11lIl in pairs(ll11111IlI) do 
l1ll11I11lIl.editStroke.Transparency=(l1I1l111 and 0.15) or 1;
l1ll11I11lIl.editStroke.Color=l1l11II1I.Theme.Accent end;

if l1I1l111 and (not lI111l11ll1II) then 
l1l11II1I:Notify({Title=lIII1II1("\197\239\31\107\127\44\216\52\123\88\154\150",53),Content=lIII1II1("\54\123\111\253\178\126\22\52\124\193\11\73\81\141\125\57\194\205\223\90\2\251\128\216\140\95\129\206\254\114\226\224\243\128\64\154\197\87\61\67\28\186\113\40\34\176\86\23\102\22\48\175\236",18),Type=lIII1II1("\147\9\118\58",70),Force=true}) end;

if llllII11.vehPadLocked and (llllII11.vehPadLocked.Value == l1I1l111) then 
llllII11.vehPadLocked:Set(not l1I1l111,true);
lIIlII11IllI.vehPadLocked=not l1I1l111;
lIl1l1ll1:_queueSave() end end;


lI1I111llI1l1.MouseButton1Click:Connect(function() 
l1I11llIlllI1(not llI1lIII1I) end);

llllII11.vehPadLocked.Callback=function(llll1l1lIIl) 
if llI1lIII1I == llll1l1lIIl then 
l1I11llIlllI1(not llll1l1lIIl,true) end end;


llllII11.vehPadSize.Callback=function(lllllII1IIl) 
lI11l1II=({Small=0.82,Normal=1,Large=1.18})[lllllII1IIl] or 1;
for l1I1II1lIIIl1,lI11lIl11I in ipairs(lll11ll1I) do 
lI11lIl11I.Scale=lI11l1II end end;


l1lllIl11I:Button({Name=lIII1II1("\207\253\156\77\196\136\83\19\83\82\170\118\7\99\189\68\98\125\11",241),Action=lIII1II1("\43\209\136\134\92",139),Callback=function() 
ll1I1I1lll1Il={};
l1l11II1I:WriteJSON(lll1l1lI,ll1I1I1lll1Il);
for ll1IlI1lIlIll in pairs(ll11111IlI) do 
lIIl11l1IlIII(ll1IlI1lIlIll) end;

lI1llII1Ill=lIII1II1("",233) end});



local llI1Il1I=ll1IIIlIlllII(lIII1II1("\93\65\19\39\212\24\43\41\79",251),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lIII1II1("",184),Visible=false,Parent=l1l11II1I.Gui});
l111IlII1(llI1Il1I,lIII1II1("\190\208\179\84\149\203\206\19\249\255\221\122\78\193\212\56",184),lIII1II1("\189\134\71\190\178\210\184\149\6\4",157));
l111IlII1(llI1Il1I,lIII1II1("\147\174\182\209\209\17\26\148\238\226",160),lIII1II1("\147\174\182\209",160));
llI1Il1llIIII(llI1Il1I,17);
l1l11II1I.Stroke(llI1Il1I,lIII1II1("\156\131\70\202\206\213",173));



local l1I11llI=game:GetService(lIII1II1("\63\5\144\205\138\140\107\185\252\34",197));
local function lI1lI1I1lI(l1lllI1Ill,l11IIIIllIl) 
local lI1IIl1IIlll=l1I11llI:GetGuiInset();
local llI11I1IlIIl1,lI1IIlII1II1=pcall(function() 
return lIllll11II1.PlayerGui:GetGuiObjectsAtPosition(l1lllI1Ill,l11IIIIllIl - lI1IIl1IIlll.Y) end);

if not llI11I1IlIIl1 then 
return false end;

local l1I1I11lIl=l1111lII();
for llll1Ill111I,l11l1111 in ipairs(lI1IIlII1II1) do 
local lI1I1lIl=l11l1111.AbsoluteSize;

if (l11l1111.Visible and (lI1I1lIl.X < (l1I1I11lIl.X * 0.5))) and (lI1I1lIl.Y < (l1I1I11lIl.Y * 0.6)) then 
if l11l1111:IsA(lIII1II1("\218\31\226\221\239\101\82\221\196",222)) then 
return true end;

local lll1I1111=l11l1111.BackgroundTransparency < 0.6;
if ((l11l1111:IsA(lIII1II1("\148\71\170\184\191\157\135\16\15\155",158)) or l11l1111:IsA(lIII1II1("\170\185\221\211\64\16\102\70\173\123\53",243))) and (l11l1111.Image ~= lIII1II1("",44))) and (l11l1111.ImageTransparency < 0.6) then 
lll1I1111=true end;

if ((l11l1111:IsA(lIII1II1("\206\99\6\151\216\184\170\114\166",180)) or l11l1111:IsA(lIII1II1("\237\17\67\87\170\124\109\104\252\202",75))) and (l11l1111.Text ~= lIII1II1("",228))) and (l11l1111.TextTransparency < 0.6) then 
lll1I1111=true end;

if lll1I1111 then 
return true end end end;



return l11IIIIllIl < (lI1IIl1IIlll.Y + 8) end;

local function lI11ll1I1Il(l1111II11I11I,l1l1I1Ill,lII1l1I1111I,lIIl1l11I) 
for llll1ll1l11l1,llIlIIlI1l in ipairs(lIIl1l11I) do 
if (Vector2.new(l1111II11I11I,l1l1I1Ill) - llIlIIlI1l).Magnitude < ((lII1l1I1111I * 2) + 4) then 
return false end end;


for l1lI11IIl,l111IIlIlllI in ipairs({Vector2.new(0,0),Vector2.new(- lII1l1I1111I,- lII1l1I1111I),Vector2.new(lII1l1I1111I,- lII1l1I1111I),Vector2.new(- lII1l1I1111I,lII1l1I1111I),Vector2.new(lII1l1I1111I,lII1l1I1111I)}) do 
if lI1lI1I1lI(l1111II11I11I + (l111IIlIlllI.X * 0.8),l1l1I1Ill + (l111IIlIlllI.Y * 0.8)) then 
return false end end;


return true end;

local lI1IlI1l={lIII1II1("\173\169\92",201),lIII1II1("\137\221\236\29\251\230\228",204),lIII1II1("\69\171\232\216",219),lIII1II1("\27\118\18",87),lIII1II1("\40\190\175\114\134",124),lIII1II1("\239\247\140\67\213\220",241),lIII1II1("\81\21\139",93),lIII1II1("\158\172\90\5\39\231\48\51",250),lIII1II1("\47\39\80\107\244",33),lIII1II1("\24\169\156\28\72\5",68),lIII1II1("\207\133\205\214\40\236\197",151),lIII1II1("\242\46\23\40\82\108\230",15),lIII1II1("\226\3\16\47\94",15),lIII1II1("\78\85\32\35\181",81),lIII1II1("\222\202\186\161\35\45",209),lIII1II1("\222\190\136\96\84\12\35",232),lIII1II1("\6\52",99),lIII1II1("\254\104\7\91",38),lIII1II1("\229\211\54",153),lIII1II1("\135\122\148\81",249),lIII1II1("\225\160\178\68",200)};
local function lIllIlll1() 
local ll111IlIlII=l1111lII();
local l1lI1I1I1={};

local lIl1II1Ill=lIl1l1ll1._float;
if lIl1II1Ill and lIl1II1Ill.Visible then 
local lI111lI11=lIl1II1Ill.Position;
local lI1ll1ll11II1=((lI111lI11.X.Scale * ll111IlIlII.X) + lI111lI11.X.Offset) + (lIl1II1Ill.AbsoluteSize.X / 2);
local l1IlII11IllI1=((lI111lI11.Y.Scale * ll111IlIlII.Y) + lI111lI11.Y.Offset) + (lIl1II1Ill.AbsoluteSize.Y / 2);
table.insert(l1lI1I1I1,Vector2.new(lI1ll1ll11II1,l1IlII11IllI1));
table.insert(l1lI1I1I1,Vector2.new(lI1ll1ll11II1,l1IlII11IllI1 + 20)) end;

for lll1111l11,l11lI1Il in ipairs(lI1IlI1l) do 
local l1I11l111I=ll11111IlI[l11lI1Il];
if l1I11l111I and (not l1I11l111I.gui.Visible) then 
l1I11l111I=nil end;

if l1I11l111I and (not ll1I1I1lll1Il[lI1IlIIl(l11lI1Il)]) then 
lIIl11l1IlIII(l11lI1Il);
local lI11IlI1111l=l1I11l111I.gui.Position;
local ll1lIIl1I1,lIlI11lIl=(lI11IlI1111l.X.Scale * ll111IlIlII.X) + lI11IlI1111l.X.Offset,(lI11IlI1111l.Y.Scale * ll111IlIlII.Y) + lI11IlI1111l.Y.Offset;
local l1I1l1I1lIIl=math.max(l1I11l111I.gui.AbsoluteSize.X,l1I11l111I.gui.AbsoluteSize.Y) / 2;
if not lI11ll1I1Il(ll1lIIl1I1,lIlI11lIl,l1I1l1I1lIIl,l1lI1I1I1) then 

local l1I1l1111IlII;
for l1l1II111I1=1,8 do 
for llIll1l1l=0,11 do 
local l1l1l1llI1l1l=((llIll1l1l / 12) * math.pi) * 2;
local l111II1lI11l,ll11II1Ill1lI=ll1lIIl1I1 + ((math.cos(l1l1l1llI1l1l) * l1l1II111I1) * 34),lIlI11lIl + ((math.sin(l1l1l1llI1l1l) * l1l1II111I1) * 34);
if ((((l111II1lI11l > (l1I1l1I1lIIl + 4)) and (l111II1lI11l < ((ll111IlIlII.X - l1I1l1I1lIIl) - 4))) and (ll11II1Ill1lI > (l1I1l1I1lIIl + 4))) and (ll11II1Ill1lI < ((ll111IlIlII.Y - l1I1l1I1lIIl) - 4))) and lI11ll1I1Il(l111II1lI11l,ll11II1Ill1lI,l1I1l1I1lIIl,l1lI1I1I1) then 
l1I1l1111IlII=Vector2.new(l111II1lI11l,ll11II1Ill1lI);
break end end;


if l1I1l1111IlII then 
break end end;


if l1I1l1111IlII then 
ll1lIIl1I1,lIlI11lIl=l1I1l1111IlII.X,l1I1l1111IlII.Y;
l1I11l111I.gui.Position=UDim2.new(0,ll1lIIl1I1,0,lIlI11lIl) end end;


table.insert(l1lI1I1I1,Vector2.new(ll1lIIl1I1,lIlI11lIl)) elseif l1I11l111I then 

local l11ll11IlIIll=l1I11l111I.gui.Position;
table.insert(l1lI1I1I1,Vector2.new((l11ll11IlIIll.X.Scale * ll111IlIlII.X) + l11ll11IlIIll.X.Offset,(l11ll11IlIIll.Y.Scale * ll111IlIlII.Y) + l11ll11IlIIll.Y.Offset)) end end end;






local l1I11l1lI={lIII1II1("\164\105\115\123\31\216\88\73",95),lIII1II1("\126\35\17\244\55",88),lIII1II1("\122\8\192\94\80\205\185\198\217",114),lIII1II1("\229\152\173",226),lIII1II1("\5\243\3\205\133\172\73",121),lIII1II1("\205\191\207\219\45",151),lIII1II1("\19\229\244\1\105",239),lIII1II1("\3\235\178\128\76\176\202\199",155),lIII1II1("\91\47\8\210\48\52",28),lIII1II1("\27\133\189\38\88\28\26\22\222",84),lIII1II1("\83\81\59\58\191",81),lIII1II1("\59\251\180\240\60",171),lIII1II1("\56\209\23\91\81",74),lIII1II1("\150\141\152",127)};
local lI1I1l1l1ll={lIII1II1("\186\124\58\112\187\64\74",43),lIII1II1("\235\253\135\65\211\196\84",241),lIII1II1("\148\147\136\130\238",127),lIII1II1("\222\84\119\245\157\215\207",148),lIII1II1("\174\203\137",231),lIII1II1("\176\139\2\16\135\205\143",195),lIII1II1("\145\233\219\79\70\224\133\216\216\86\156",130),lIII1II1("\65\61\43\191\160",82),lIII1II1("\231\254\250\116\78",240),lIII1II1("\210\200\6\252\249\5",221)};
local lI11IIIl={lIII1II1("\158\192\196\38\141",168),lIII1II1("\218\163\70\129\212",185),lIII1II1("\225\54\224\184",154),lIII1II1("\9\105\70\142",92),lIII1II1("\185\35\175\247\225",118),lIII1II1("\80\154\205\198\6\253\246\238\106",203),lIII1II1("\133\248\204\75\69\234",130),lIII1II1("\7\80\105",76),lIII1II1("\78\146\122\155",110),lIII1II1("\224\193\88\80\220\140\196",131),lIII1II1("\177\145\43\53\183\214",211),lIII1II1("\123\88\132\135\132\130",109),lIII1II1("\214\72\49\113\93\181\113",6),lIII1II1("\231\203\159\186\126",123),lIII1II1("\33\45\94\124\229\138",33),lIII1II1("\32\245\21\42\51",14),lIII1II1("\36\39\214\16",73),lIII1II1("\130\177\41\55\161",227),lIII1II1("\249\116\27\148",180),lIII1II1("\76\69\232\130\218\220",149),lIII1II1("\68\177\231\199\17\233\5\5\102\70",219)};
local l11llI1l1={};
local lIIllIl1={};
local function l1I1II111l(l1III1ll1Il1,l11II1lll1l1) 
for lll11llI1I1,llIIllIl1I in ipairs(l11II1lll1l1) do 
if string.find(l1III1ll1Il1,llIIllIl1I,1,true) then 
return true end end;


return false end;

local function lIlIIlll11(l1IlI1Il1lllI) 
local lIl1lIII1I=string.lower(l1IlI1Il1lllI.Name);
local lll11I11I=string.lower(l1IlI1Il1lllI:GetFullName());
if l1I1II111l(lll11I11I,lI11IIIl) then 
return false end;

if l1I1II111l(lIl1lIII1I,l1I11l1lI) then 

if (((string.find(lIl1lIII1I,lIII1II1("\34\222\222\247\143",207),1,true) or string.find(lIl1lIII1I,lIII1II1("\122\143\71",10),1,true)) or string.find(lIl1lIII1I,lIII1II1("\110\229\233\163\176",182),1,true)) and (not l1I1II111l(lll11I11I,lI1I1l1l1ll))) and (not l1IlI1Il1lllI:IsA(lIII1II1("\21\92\7\184\135\11\108\2\18",50))) then 

return false end;

return true end;

if (((((lIl1lIII1I == lIII1II1("\213\17\93\87",75)) or (lIl1lIII1I == lIII1II1("\120\254\231\173\176",182))) or (lIl1lIII1I == lIII1II1("\34\6",89))) or (lIl1lIII1I == lIII1II1("\216\158\103\145",248))) and l1IlI1Il1lllI:IsA(lIII1II1("\103\164\184\230\174\136\16\51\163",175))) and l1I1II111l(lll11I11I,lI1I1l1l1ll) then 
return true end;

return false end;

local function lIllII1I1I11I() 
local l1III1l1I111I=lIllll11II1:FindFirstChild(lIII1II1("\122\29\56\215\42\49\17\88\3",12));
if not l1III1l1I111I then 
return  end;

local llI1llII1llll=l1111lII();
for l1Il1IllIl11I,lIlIII1Il in ipairs(l1III1l1I111I:GetDescendants()) do 
if ((lIlIII1Il:IsA(lIII1II1("\16\46\55\26\0\132\131\40\88",48)) and lIlIII1Il.Visible) and (lIlIII1Il.AbsoluteSize.X < (llI1llII1llll.X * 0.45))) and lIlIIlll11(lIlIII1Il) then 
if l11llI1l1[lIlIII1Il] == nil then 
l11llI1l1[lIlIII1Il]=true end;

lIlIII1Il.Visible=false end end;


local l1IIlIIIIl1II=l1III1l1I111I:FindFirstChild(lIII1II1("\179\137\112\187\15\8\233\20",233));
if (l1IIlIIIIl1II and l1IIlIIIIl1II:IsA(lIII1II1("\204\36\246\16\16\46\112\117\225",253))) and l1IIlIIIIl1II.Enabled then 
lIIllIl1[l1IIlIIIIl1II]=true;
l1IIlIIIIl1II.Enabled=false end end;


local function ll1IllII1lIlI() 
for l1IIl1lIIII1l in pairs(l11llI1l1) do 
if l1IIl1lIIII1l.Parent then 
l1IIl1lIIII1l.Visible=true end end;


for llllI11111llI in pairs(lIIllIl1) do 
if llllI11111llI.Parent then 
llllI11111llI.Enabled=true end end;


l11llI1l1,lIIllIl1={},{} end;



local l11IllI1lIII=l1IIIIIIl1:Section(lIII1II1("\234\207\102\29\75\14\190\23\70\99\183\109",21));
l11IllI1lIII:Toggle({Name=lIII1II1("\176\230\225\105\102\191\151\163",146),Description=lIII1II1("\57\150\205\128\196\106\85\69\57\242\30\111\8\110\89\209\174\71\114\32\0\239\57\123",214),Flag=lIII1II1("\197\225\100\70\250\237\176\182",163)});




l11lIllll1:Button({Name=lIII1II1("\125\78\250\154\202\205\38",149),Description=lIII1II1("\112\24\246\11\193\217\149\78\178\251\189\180\144\78\7\235\192\136\148\123\78\12\113\247\41\47\110\86\119\138\133\91\117\37\80\243\55\111\164\106",120),Action=lIII1II1("\25\253\61\121\64\145\136",90),Callback=function() 
local l1l11l1lIll=lIlll1II();
local ll11ll1II=ll11IIIlIIl.root;
if (l1l11l1lIll and ll11ll1II) and (not ll11ll1II.Anchored) then 
local l1lIll1ll1=l1Il111l1(l1l11l1lIll.CFrame.LookVector);
ll11ll1II.AssemblyLinearVelocity,ll11ll1II.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
ll11ll1II.CFrame=CFrame.lookAt(ll11ll1II.Position + Vector3.new(0,6,0),(ll11ll1II.Position + Vector3.new(0,6,0)) + l1lIll1ll1) else 

l1l11II1I:Notify({Title=lIII1II1("\74\52\24\246\49\117\164",88),Content=lIII1II1("\17\80\106\170\235\1\40\60\108\240\47\127\21\134\139\134\134\169\231\105\124\184\140\237\172\66\140\214\192\6\179\241\11\107\77\222\140",34),Type=lIII1II1("\75\162\108\51\108\172\84",42)}) end end});


local ll11Illlll1II=lI11lI1l:Paragraph(lIII1II1("\208\217\125\102\241\210\192\183\77\129\203",147),lIII1II1("\36\255\1\136\158\177\12\180\178\173\221\200\19\9\131\134\134\136\97\248\19\46\236\93\30\43\94\118\186\216\47\89\20\34\192\26\89\122\44\159\152\153\235\251\48\96\254\241\231\178\77\145\244\143\27\252\0\13\56\75\128\251\96\4\68\118\194\7\69\116\204\108\115\124\79\219\69\79\214\131\212\210\54\184\211\231\57\157\239\237\140\172\96\203\68\34\99\95\187\111\36\81",121));
local l1IIIl1lI1;
lI11lI1l:Button({Name=lIII1II1("\192\199\77\74\149\150\203\203\58\196\204\242\53\220\174\255\195\183\221\198",131),Action=lIII1II1("\217\178\152\32",172),Callback=function() 
local llI11II1111=lIlll1II();
local l11IlIlIl1,l111111l1=ll11IIIlIIl.model,ll11IIIlIIl.root;
if not ((llI11II1111 and l11IlIlIl1) and l111111l1) then 
ll11Illlll1II:Set(lIII1II1("\203\253\120\12\59\126\206\21\75\82\148",37),lIII1II1("\234\29\79\3\129\103\57\125\179\199\77\86\149\132\202\208\58\144\135\179\44\209\236\226\195\167\223\213\75\124",75));
return  end;

local ll11Illll,lIl111I1l1={},{};
local llII1llIIIl=(l11IlIlIl1:GetAttribute(lIII1II1("\196\132\203\223\69\184\219\233\63\245\245\248\142",167)) ~= nil) or (l11IlIlIl1:GetAttribute(lIII1II1("\124\72\251\129\203\218\33\133",149)) ~= nil);
local lll11II1lI1I1=(l11IlIlIl1:FindFirstChild(lIII1II1("\241\199\41\237\194\252",169)) ~= nil) and (l11IlIlIl1.Values:FindFirstChild(lIII1II1("\206\201\251\49\203\199\234\152",188)) ~= nil);
local lI1l1IIII=false;
for lIl1IIII1ll,ll11l111lII1l in ipairs(l111111l1:GetChildren()) do 
if (ll11l111lII1l:IsA(lIII1II1("\65\126\125\225\205\92\96\228\158\194\197",112)) or ll11l111lII1l:IsA(lIII1II1("\202\239\13\119\9\43\193\47\108\94\128\156",53))) or ll11l111lII1l:IsA(lIII1II1("\37\9\225\33\161\160\110\158\168",105)) then 
lI1l1IIII=true end end;


if llII1llIIIl then 
table.insert(ll11Illll,lIII1II1("\149\255\192\42\230\249\242\50\216\201\219\145\226\33\40\11\56\105\101\207\97\40\3\150\15\111\92\44\4\183\184\60\28\52\253\15\219\139\132\6\164\175\167\185\135\71",152)) elseif lll11II1lI1I1 then 

table.insert(ll11Illll,lIII1II1("\14\90\247\77\68\67\52\25\171\240\42\74\246\242\24\144\156\134\86",45)) elseif llI11II1111:IsA(lIII1II1("\107\111\131\150\153\221\227\65\111\246\244",126)) then 

table.insert(ll11Illll,lIII1II1("\190\196\199\58\142\200\227\118\241\238\230\140\177\210\211\27\47\116\81\171",168)) else 

table.insert(ll11Illll,lIII1II1("\35\228\226\16\116\81\132\239\104\11\79",239)) end;

if lI1l1IIII then 
table.insert(ll11Illll,lIII1II1("\150\132\118\169\243\218\172\29\21\1\124\97\243\251\49\46\32\39\200\29\39\95\137\110\133\141\236\152\84\112\228\214\212\183\71\193",217)) end;

lIl111I1l1.vehAutoGas=not (llII1llIIIl or lll11II1lI1I1);
if not lIl111I1l1.vehAutoGas then 
table.insert(ll11Illll,lIII1II1("\123\16\227\95\194\156\133\71\187\251\172\176\131\10\7\169\192\132\218\47\67\28\37\249\103\44\47\86\50\144\153\15\60\63\21\250\54\124\165",120)) else 

table.insert(ll11Illll,lIII1II1("\26\203\56\127\42\52\2\147\134\87\72\12\0\239\195\139\247\58\154\186\190\206\182\101\27\148\176\167\145\120\185\248\208\239\5\27\31\85",30)) end;

local lIIl11lI1l1=tonumber(l11IlIlIl1:GetAttribute(lIII1II1("\250\183\77\187\199\250\9\233",185)));
if lIIl11lI1l1 then 
lIl111I1l1.vehMax=math.clamp(math.floor((lIIl11lI1l1 * 1.5) / 10) * 10,50,1500);
table.insert(ll11Illll,lIII1II1("\77\247\227\118\36\61\55\215\90\114\89\155\122\119\198",36) .. (lIIl11lI1l1 .. (lIII1II1("\247\138\153\133\158\95\7\123\228\46\97",231) .. lIl111I1l1.vehMax))) end;

if l111111l1.Anchored then 
table.insert(ll11Illll,lIII1II1("\172\98\172\246\32\230\83\20\35\75\109\170\227\29\109\125\42\225\33\119\80\156\217\199\150\251\231\108\119\191\154\168\186\76\140\216\133\4\255\238\11\119\89",234)) end;

local l11111l11=lIII1II1("",148);
if isnetworkowner then 
local lIllIlII1Il,ll11lI1IIl1l=pcall(isnetworkowner,l111111l1);
l11111l11=(lIllIlII1Il and ((ll11lI1IIl1l and lIII1II1("\46\249\0\136\148\176\66\185\175\183\195\200\25\28\130\134\151\142\124\171\14\44\239",121)) or lIII1II1("\178\241\199\89\75\236\155\157\222\70\128\141\250\60\163\243\250\140\14\201\215\77\46\72\78\249\62\63\106\173\64\67\113\89\51\171\187\143\166\242\248\115\249\162\135\89",130))) or lIII1II1("",146);
table.insert(ll11Illll,l11111l11) end;

lIl111I1l1.vehGrip=true;
l1IIIl1lI1=lIl111I1l1;
ll11Illlll1II:Set(lIII1II1("\252\73\107\237\144",148),lIII1II1("\184\182\9",92) .. table.concat(ll11Illll,lIII1II1("\151\56\124\250",183))) end});

lI11lI1l:Button({Name=lIII1II1("\76\26\75\70\200\76\64\110\183\102\100\103\31\197\91\66\206",39),Action=lIII1II1("\142\135\68\201\220",173),Callback=function() 
if not l1IIIl1lI1 then 
l1l11II1I:Notify({Title=lIII1II1("\220\218\21\23\17\80\116\85\236\229\105",237),Content=lIII1II1("\105\197\255\109\84\95\65\197\25\69\55",20),Type=lIII1II1("\75\162\108\51\108\172\84",42)});
return  end;

for l1lI11I1Il1l,lIIll1III1I1 in pairs(l1IIIl1lI1) do 
if llllII11[l1lI11I1Il1l] then 
llllII11[l1lI11I1Il1l]:Set(lIIll1III1I1) end end;


l1l11II1I:Notify({Title=lIII1II1("\225\164\175\40\38\255\203\104\104\150\78",210),Content=lIII1II1("\190\141\235\204\73\118\230\133\151\183\69\152\219\246\9\233\189\254\128\90\144\220\89\15\84\6\162\121\74\106\242",129),Type=lIII1II1("\148\158\141\230\215\109\101",128)}) end});





local lllIIlIllII={vel=Vector3.zero,yaw=nil};
l1lIl1ll11lI=function() 
local ll1I111Il11=lIlll1II();
local ll1IlIll=ll11IIIlIIl.root;
if lIIIII11ll.flying then 
lIIIII11ll.flying=false;
l11l1llI1IIll();
return  end;

if not (ll1I111Il11 and ll1IlIll) then 
return  end;

if not lI11lI11(ll1IlIll) then 
l1l11II1I:Notify({Title=lIII1II1("\156\13\48",252),Content=lIII1II1("\33\125\111\232\230\63\28\63\53\213\23\83\66\194\117\126\144\234\202\16\2\251\128\212\223\19\137\204\248\55\163\225\224\140\75\192\215\76\120\93\93\177\117\56\97\226\80\86\112\10\112",18),Type=lIII1II1("\39\224\243\250\130\66\211",223),Force=true});
return  end;

lIIIII11ll.flying=true;
lllIIlIllII.vel=ll1IlIll.AssemblyLinearVelocity;
lllIIlIllII.yaw=l1Il111l1(ll1IlIll.CFrame.LookVector);
lllIIlIllII.rocket=1;
l11Il1l1l11II(ll1IlIll) end;

local function l1I1IIIl11IIl(lI1ll11l,lIIlI1ll1I,ll1I1I1I11) 
local lIl1llIIl1lIl=Vector3.zero;
local l11Il1II1I1,l1lI1111l1l1=l1Il111l1(ll1I1I1I11.CFrame.LookVector),l1Il111l1(ll1I1I1I11.CFrame.RightVector);
if lI1111l1I.vec.Magnitude > 0.08 then 

local llIlI111lIII=lI1111l1I.vec;
local lII1I111l1I1=math.clamp((llIlI111lIII.Magnitude - 0.08) / 0.92,0,1);
lIl1llIIl1lIl=((l11Il1II1I1 * (- llIlI111lIII.Y)) + (l1lI1111l1l1 * llIlI111lIII.X)).Unit * lII1I111l1I1 elseif lIIlI1ll1I.MoveDirection.Magnitude > 0.1 then 

lIl1llIIl1lIl=lIIlI1ll1I.MoveDirection else 

local l1ll1l1II,lllI11IIII1l=lII1I1l1Il(lI1ll11l,lIIlI1ll1I);
if (math.abs(l1ll1l1II) > 0.05) or (math.abs(lllI11IIII1l) > 0.05) then 
lIl1llIIl1lIl=(l11Il1II1I1 * l1ll1l1II) + (l1lI1111l1l1 * lllI11IIII1l) end end;


local l1l1II1l=0;
if ((l1IIl111lIlll() and lIlIIIIlI:IsKeyDown(Enum.KeyCode.Space)) or llI1l1Il1I1I) or ll1lIIIlII1.up then 
l1l1II1l=l1l1II1l + 1 end;

if ((l1IIl111lIlll() and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftControl)) or l1lIlI1IIIII) or ll1lIIIlII1.down then 
l1l1II1l=l1l1II1l - 1 end;

lIl1llIIl1lIl=lIl1llIIl1lIl + Vector3.new(0,l1l1II1l,0);
return ((lIl1llIIl1lIl.Magnitude > 1) and lIl1llIIl1lIl.Unit) or lIl1llIIl1lIl end;

local function l1l11I1Il1l1(l11II1IIl111,lII11111II,l1Ill1lII,lllIlI111) 
lIIllIIll11(lllIlI111);
local ll1IIl1l=workspace.CurrentCamera;
local lI1111ll1I1=l1I1IIIl11IIl(lII11111II,l1Ill1lII,ll1IIl1l);
local lIIl1lI1=ll1lIIIlII1.rocket or (l1IIl111lIlll() and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftShift));
local ll11lIlIl111I=(lIIl1lI1 and (lIIlII11IllI.vehRocket or 2)) or 1;
lllIIlIllII.rocket=(lllIIlIllII.rocket or 1) + ((ll11lIlIl111I - (lllIIlIllII.rocket or 1)) * math.min(l11II1IIl111 * (lIIlII11IllI.vehRocketRamp or 4),1));
local ll1Il1l1IIl1=(lIIlII11IllI.vehFlySpeed or 150) * lllIIlIllII.rocket;
if ll1lIIIlII1.brake then 
lI1111ll1I1=Vector3.zero end;

lllIIlIllII.vel=lllIIlIllII.vel:Lerp(lI1111ll1I1 * ll1Il1l1IIl1,math.min(l11II1IIl111 * ((ll1lIIIlII1.brake and 8) or 5),1));
l1IIII1I1lIl.VectorVelocity=lllIIlIllII.vel;
local lIIIIl1l1l=Vector3.new(lI1111ll1I1.X,0,lI1111ll1I1.Z);
if lIIlII11IllI.vehFlyTurn == lIII1II1("\121\199\243\102\6\88",20) then 
lllIIlIllII.yaw=l1Il111l1(ll1IIl1l.CFrame.LookVector) elseif lIIIIl1l1l.Magnitude > 0.15 then 

lllIIlIllII.yaw=l1Il111l1((lllIIlIllII.yaw or lIIIIl1l1l.Unit):Lerp(lIIIIl1l1l.Unit,math.min(l11II1IIl111 * 4,1))) end;

local lIl1lI11llIll=((lIIlII11IllI.vehFlyTilt ~= false) and (math.clamp(lllIIlIllII.vel.Y / math.max(ll1Il1l1IIl1,1),- 1,1) * math.rad(25))) or 0;
lllIIIIl1llI.CFrame=CFrame.lookAt(Vector3.zero,lllIIlIllII.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIl1lI11llIll,0,0);
lIl1I1I1I();
llI1Il1II1I.Text=((lllIIlIllII.rocket > 1.05) and string.format(lIII1II1("\138\159\26\117\202\202\93\149\209\214\66\173",101),lllIIlIllII.rocket)) or lIII1II1("",7) end;





local lIII11lll={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lIIIII11ll.rd=lIII11lll;
ll1lIlI1lIIl=function() 
local lII1I1I1I=lIlll1II();
local l1l1I1Il=ll11IIIlIIl.root;
if not (lII1I1I1I and l1l1I1Il) then 
return  end;

if lIII11lll.flying then 
lIII11lll.phase=lIII1II1("\207\245\18\16\140\252\180",179);
return  end;

if not lI11lI11(l1l1I1Il) then 
l1l11II1I:Notify({Title=lIII1II1("\158\124\175\233\198\6\6\21",218),Content=lIII1II1("\239\55\255\175\241\98\215\197\235\143\183\36\37\15\46\116\126\160\122\119\85\198\75\78\65\105\41\187\191\58\24\235\238\6\219\135\128\81\243\167\195\171\149\15\6\239\203\156\158\128\0",170),Type=lIII1II1("\106\27\57\52\200\18\100",55),Force=true});
return  end;

lIII11lll.rest=math.clamp(lIIlI11l1(l1l1I1Il),0.5,8);
lIII11lll.flying,lIII11lll.phase=true,lIII1II1("\174\38\91\16\251\29\208",102);
lIII11lll.targetH=lIII11lll.rest + (lIIlII11IllI.rdHover or 12);
lIII11lll.vel=l1l1I1Il.AssemblyLinearVelocity;
lIII11lll.yaw=l1Il111l1(l1l1I1Il.CFrame.LookVector);
lIII11lll.bank,lIII11lll.rollStart=0,nil;
l11Il1l1l11II(l1l1I1Il) end;

local function llIll11l(lIlllll1ll1,lI1IIIlll1l,lIIIlIlllI11,lI111I1lI11I) 
lIIllIIll11(lI111I1lI11I);
local lIIllIlI11I=workspace.CurrentCamera;
local lIlII1I1l1=lIIlI11l1(lI111I1lI11I);
local l11lIIII=l1I1IIIl11IIl(lI1IIIlll1l,lIIIlIlllI11,lIIllIlI11I);
local lIll1l11I1=Vector3.new(l11lIIII.X,0,l11lIIII.Z);
local l111IlI1lIIIl=ll1lIIIlII1.thrust or (l1IIl111lIlll() and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftShift));
local ll1lll1l11=(lIIlII11IllI.rdSpeed or 160) * ((l111IlI1lIIIl and ((lIIlII11IllI.rdThrust or 220) / 100)) or 1);
local llII11IlIlI=((lIIlII11IllI.rdAccel or 50) * ((l111IlI1lIIIl and 2) or 1)) * ((ll1lIIIlII1.brake and 2.5) or 1);
if lIII11lll.phase == lIII1II1("\80\162\112\57\108\172\84",42) then 
lIll1l11I1=lIll1l11I1 * 0.35 end;

local lIll11lIlI=(ll1lIIIlII1.brake and Vector3.zero) or (lIll1l11I1 * ll1lll1l11);
local l1llIlIl1lIlI=Vector3.new(lIII11lll.vel.X,0,lIII11lll.vel.Z);
local l1l1lllIII1I=lIll11lIlI - l1llIlIl1lIlI;
local l1lIIIl1I1II1=llII11IlIlI * lIlllll1ll1;
l1llIlIl1lIlI=((l1l1lllIII1I.Magnitude <= l1lIIIl1I1II1) and lIll11lIlI) or (l1llIlIl1lIlI + (l1l1lllIII1I.Unit * l1lIIIl1I1II1));
local llI1Il11ll11;
if lIII11lll.phase == lIII1II1("\70\215\192\87\13\71\95",4) then 
llI1Il11ll11=- math.clamp((lIlII1I1l1 - lIII11lll.rest) * 1.4,4,40);
if lIlII1I1l1 <= (lIII11lll.rest + 0.6) then 
lIII11lll.flying,lIII11lll.phase=false,nil;
l11l1llI1IIll();
local l111l111llI=lIII11lll.yaw or l1Il111l1(lI111I1lI11I.CFrame.LookVector);
lI111I1lI11I.AssemblyAngularVelocity=Vector3.zero;
lI111I1lI11I.AssemblyLinearVelocity=Vector3.new(l1llIlIl1lIlI.X,0,l1llIlIl1lIlI.Z) * 0.5;
lI111I1lI11I.CFrame=CFrame.lookAt(lI111I1lI11I.Position,lI111I1lI11I.Position + l111l111llI);
return  end elseif lIIlII11IllI.rdHoverHold ~= false then 


lIII11lll.targetH=math.clamp(lIII11lll.targetH + ((l11lIIII.Y * 30) * lIlllll1ll1),lIII11lll.rest + 2,3000);
local lIIIIIII1=(((lIIlII11IllI.rdBob ~= false) and (lIII11lll.phase ~= lIII1II1("\158\208\242\11\224\229\240",204))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
llI1Il11ll11=math.clamp(((lIII11lll.targetH + lIIIIIII1) - lIlII1I1l1) * 2.4,- 70,70);
if (lIII11lll.phase == lIII1II1("\62\182\43\96\107\141\96",246)) and (math.abs(lIII11lll.targetH - lIlII1I1l1) < 1.5) then 
lIII11lll.phase=lIII1II1("\138\159\87",250) end else 


llI1Il11ll11=(l11lIIII.Y * ll1lll1l11) * 0.6;
lIII11lll.targetH=lIlII1I1l1;
lIII11lll.phase=lIII1II1("\161\170\92",201) end;

local l1IIIIlIll1=lIII11lll.vel.Y + ((llI1Il11ll11 - lIII11lll.vel.Y) * math.min(lIlllll1ll1 * 4,1));
lIII11lll.vel=Vector3.new(l1llIlIl1lIlI.X,l1IIIIlIll1,l1llIlIl1lIlI.Z);
l1IIII1I1lIl.VectorVelocity=lIII11lll.vel;
local llll11llI1I1=lIII11lll.yaw or l1Il111l1(lI111I1lI11I.CFrame.LookVector);
local llIIIIII=llll11llI1I1;
if lIIlII11IllI.rdTurn == lIII1II1("\233\144\180\75\189\162",140) then 
llIIIIII=l1Il111l1(lIIllIlI11I.CFrame.LookVector) elseif l1llIlIl1lIlI.Magnitude > 4 then 

llIIIIII=l1Il111l1(llll11llI1I1:Lerp(l1llIlIl1lIlI.Unit,math.min(lIlllll1ll1 * 3,1))) end;

lIII11lll.yaw=llIIIIII;
local l1lIII1lIl=math.asin(math.clamp(llll11llI1I1:Cross(llIIIIII).Y,- 1,1)) / math.max(lIlllll1ll1,1 / 240);
local l1I1I1l1III=math.rad(lIIlII11IllI.rdBank or 28);
lIII11lll.bank=lIII11lll.bank + ((math.clamp((- l1lIII1lIl) * 0.35,- l1I1I1l1III,l1I1I1l1III) - lIII11lll.bank) * math.min(lIlllll1ll1 * 4,1));
local ll1l1IIlI1ll1=(math.clamp(lIII11lll.vel.Y / math.max(ll1lll1l11,40),- 1,1) * math.rad(16)) + (math.clamp(l1l1lllIII1I:Dot(llIIIIII) / math.max(ll1lll1l11,40),- 1,1) * math.rad(4));

local llI1I1I1I11=0;
if lIII11lll.rollStart then 
local lI1lll11lllll=(os.clock() - lIII11lll.rollStart) / 0.9;
if lI1lll11lllll >= 1 then 
lIII11lll.rollStart=nil else 

local lIl11ll11l=((lI1lll11lllll < 0.5) and ((2 * lI1lll11lllll) * lI1lll11lllll)) or (1 - (((((- 2) * lI1lll11lllll) + 2) ^ 2) / 2));
llI1I1I1I11=((lIl11ll11l * math.pi) * 2) * (lIII11lll.rollDir or 1) end end;


local lI1l1I11I11lI=0;
if lIII11lll.flipStart then 
local lll1l1l1l111=(os.clock() - lIII11lll.flipStart) / 1.0;
if lll1l1l1l111 >= 1 then 
lIII11lll.flipStart=nil else 

local lI1IIIIIII=((lll1l1l1l111 < 0.5) and ((2 * lll1l1l1l111) * lll1l1l1l111)) or (1 - (((((- 2) * lll1l1l1l111) + 2) ^ 2) / 2));
lI1l1I11I11lI=((lI1IIIIIII * math.pi) * 2) * (lIII11lll.flipDir or 1) end end;


lllIIIIl1llI.CFrame=(CFrame.lookAt(Vector3.zero,llIIIIII) * CFrame.Angles(ll1l1IIlI1ll1 + lI1l1I11I11lI,0,0)) * CFrame.Angles(0,0,lIII11lll.bank + llI1I1I1I11);
lIl1I1I1I();
llI1Il1II1I.Text=string.format(lIII1II1("\230\231\250\229\215\58\59",192),math.floor((math.max(lIlII1I1l1 - lIII11lll.rest,0) * 0.28) + 0.5)) end;





local l11l11IlIll=l1l11II1I.Folder .. (lIII1II1("\120\41\49\32\22\139\149\100",48) .. (tostring(game.PlaceId) .. lIII1II1("\129\253\39\234\235",205)));
local lIllIl1111I=l1l11II1I:ReadJSON(l11l11IlIll);
if type(lIllIl1111I) ~= lIII1II1("\99\122\124\249\199",112) then 
lIllIl1111I={} end;

local function llIlll111II() 
local lI11111l1ll={};
for ll1lIlll in pairs(lIllIl1111I) do 
table.insert(lI11111l1ll,ll1lIlll) end;

table.sort(lI11111l1ll);
return lI11111l1ll end;

local function l1Ill1lI111lI() 
l1l11II1I:WriteJSON(l11l11IlIll,lIllIl1111I) end;

local function l11l1l1l() 
return lIIlII11IllI.apRoute and lIllIl1111I[lIIlII11IllI.apRoute] end;

local function lI11lIllII1l(l1Ill1I11l1) 
local lllIl11I=lIllIl1111I[l1Ill1I11l1];
if not lllIl11I then 
return lIII1II1("\185\148\222\199\237\123\114\142",144),lIII1II1("\150\216\238\42\80\170\203\253\187\123\167\225\208\82\7\21\27\127\103\244\245\51\88\41\46\202\8\88\5\155\124\98\144\185\204\69\87\251\141\145\140\71\143\221\181\0\198\196\178\136\73\219\219\81\120\89\83\227\109\60\115\167\19\94\118\87",162) end;

local lIll1lII1Illl=# lllIl11I.p;
local ll111lI1l=0;
for lIl11IllIll1I=2,lIll1lII1Illl do 
local lI1I1IIl,llIl11I1l11=lllIl11I.p[lIl11IllIll1I - 1],lllIl11I.p[lIl11IllIll1I];
ll111lI1l=ll111lI1l + Vector3.new(llIl11I1l11[1] - lI1I1IIl[1],llIl11I1l11[2] - lI1I1IIl[2],llIl11I1l11[3] - lI1I1IIl[3]).Magnitude end;

return l1Ill1I11l1,string.format(lIII1II1("\18\95\30\5\45\167\168\223\191\161\66\216\162\236\149\22\202\139\108\114\210\123\50\251\209\144\98\148\65\89\163\17\119\126\58\38\66\130\137\37\75",80),lIll1lII1Illl,math.floor(ll111lI1l * 0.28),# (lllIl11I.m or {}),math.floor(lIll1lII1Illl * 0.1)) end;

local function lI1I11I1II() 
l1ll11I1I:Refresh(llIlll111II(),true);
lI11lIll:Set(lI11lIllII1l(lIIlII11IllI.apRoute)) end;

l1ll11I1I.Callback=function() 
lI11lIll:Set(lI11lIllII1l(lIIlII11IllI.apRoute)) end;

ll11l1I1I11:Button({Name=lIII1II1("\238\148\126\158\95\28",248),Action=lIII1II1("\152\50\174\228\233\14",118),Callback=function() 
local l1IIl1I1=lIIlII11IllI.apRename;
local lIIlIlIII=lIIlII11IllI.apRoute;
if (((lIIlIlIII and lIllIl1111I[lIIlIlIII]) and l1IIl1I1) and (l1IIl1I1 ~= lIII1II1("",5))) and (not lIllIl1111I[l1IIl1I1]) then 
lIllIl1111I[l1IIl1I1],lIllIl1111I[lIIlIlIII]=lIllIl1111I[lIIlIlIII],nil;
l1Ill1lI111lI();
lI1I11I1II();
l1ll11I1I:Set(l1IIl1I1) end end});


ll11l1I1I11:Button({Name=lIII1II1("\233\205\179\157\20\61\225\196\152\99\129\77",193),Action=lIII1II1("\147\147\121\173\227\218",217),Danger=true,Callback=function() 
local lIllIII11l=lIIlII11IllI.apRoute;
if lIllIII11l and lIllIl1111I[lIllIII11l] then 
lIllIl1111I[lIllIII11l]=nil;
l1Ill1lI111lI();
lI1I11I1II() end end});



local lI1I1IllII={points=nil,marks=nil,last=0};
l11llII1ll1l=function() 
if lIIIII11ll.recording then 
lIIIII11ll.recording=false;
local llll1l11=lI1I1IllII.points;
if llll1l11 and ((# llll1l11) >= 5) then 
local ll1llIIl1l=1;
while lIllIl1111I[lIII1II1("\245\201\48\236\194\175",169) .. ll1llIIl1l] do 
ll1llIIl1l=ll1llIIl1l + 1 end;

local llIl11llllII=lIII1II1("\129\139\25\16\144\130",195) .. ll1llIIl1l;
lIllIl1111I[llIl11llllII]={p=llll1l11,m=lI1I1IllII.marks};
l1Ill1lI111lI();
lI1I11I1II();
l1ll11I1I:Set(llIl11llllII);
l1l11II1I:Notify({Title=lIII1II1("\70\115\145\87\55\6\208\50\89",9),Content=llIl11llllII .. (lIII1II1("\205\155\254\206\69\124\161\222",129) .. ((# llll1l11) .. lIII1II1("\111\7\219\76\75\68\52\89\246",45))),Type=lIII1II1("\233\115\29\128\241\170\187",180),Force=true}) else 

l1l11II1I:Notify({Title=lIII1II1("\172\255\175\165\97\165\255\212\4",199),Content=lIII1II1("\206\190\133\107\183\185\53\233\24\91\13\93\109\252\242\71\44\47\47\219\98\122\80\128\130\143\192",216),Type=lIII1II1("\237\103\12\141\253\183\175",180),Force=true}) end;

lI1I1IllII.points=nil;
return  end;

if not lIlll1II() then 
l1l11II1I:Notify({Title=lIII1II1("\86\67\161\103\39\22\160\66\73",25),Content=lIII1II1("\11\57\173\158\102\112\221\81\95\4\197\39\117\70\62\18\155\148\103",229),Type=lIII1II1("\47\49\171\208\102\112\154",229),Force=true});
return  end;

lI1I1IllII.points,lI1I1IllII.marks,lI1I1IllII.last={},{},0;
lIIIII11ll.recording=true;
l1l11II1I:Notify({Title=lIII1II1("\126\214\13\66\103\182\106\105\117",58),Content=lIII1II1("\14\165\41\115\97\203\127\42\24\200\123\93\69\52\2\135\244\103\100\20\228\91\228\176\158\10\170\184\187\184\136\82\30\152\128\150\144\100\86\69\44\244\31\111\57\64\96\231\212",246),Type=lIII1II1("\170\154\58\59",211),Force=true}) end;

lI11Il1I1I1II=function() 
if (lIIIII11ll.recording and lI1I1IllII.points) and ((# lI1I1IllII.points) > 0) then 
table.insert(lI1I1IllII.marks,# lI1I1IllII.points);
l1l11II1I:Notify({Title=lIII1II1("\97\0\18\228",104),Content=lIII1II1("\32\48\163\180\117\225",99) .. ((# lI1I1IllII.marks) .. lIII1II1("\122\140\168\108\148\150\162\147",124)),Type=lIII1II1("\3\95\127\129",76),Force=true}) end end;


local function l1IlIlIl11II(l1IIIl1ll) 
if (os.clock() - lI1I1IllII.last) < 0.1 then 
return  end;

lI1I1IllII.last=os.clock();
local lll111IlIlI1,lIlllIlIl1=l1IIIl1ll.Position,l1IIIl1ll.AssemblyLinearVelocity;
local l1IIIIIlII=l1IIIl1ll.CFrame.LookVector;
local l1II111l=lI1I1IllII.points;

local l1IIIIlllIII1=l1II111l[# l1II111l];
if (l1IIIIlllIII1 and (lIlllIlIl1.Magnitude < 0.5)) and (Vector3.new(lll111IlIlI1.X - l1IIIIlllIII1[1],lll111IlIlI1.Y - l1IIIIlllIII1[2],lll111IlIlI1.Z - l1IIIIlllIII1[3]).Magnitude < 0.3) then 
return  end;

if (# l1II111l) < 9000 then 
table.insert(l1II111l,{math.floor(lll111IlIlI1.X * 10) / 10,math.floor(lll111IlIlI1.Y * 10) / 10,math.floor(lll111IlIlI1.Z * 10) / 10,math.floor(lIlllIlIl1.Magnitude),math.floor(l1IIIIIlII.X * 100) / 100,math.floor(l1IIIIIlII.Z * 100) / 100}) end end;




local ll11111l11;
local function l1ll1I11ll() 
if ll11111l11 then 
ll11111l11:Destroy();
ll11111l11=nil end end;


local function lIlII1I1(lI1l1I11llII) 
l1ll1I11ll();
if not lI1l1I11llII then 
return  end;

ll11111l11=Instance.new(lIII1II1("\81\116\114\241\199\92",112));
ll11111l11.Name=lIII1II1("\246\223\90\12\64\75\169\117",5);
local l1lI1III111l=math.max(1,math.floor((# lI1l1I11llII.p) / 150));
for lI11l11IlII=1 + l1lI1III111l,# lI1l1I11llII.p,l1lI1III111l do 
local l11l11l11ll1,ll1I1IlIl=lI1l1I11llII.p[lI11l11IlII - l1lI1III111l],lI1l1I11llII.p[lI11l11IlII];
local llIl111I11l1,llIIll1III=Vector3.new(l11l11l11ll1[1],l11l11l11ll1[2] - 1.5,l11l11l11ll1[3]),Vector3.new(ll1I1IlIl[1],ll1I1IlIl[2] - 1.5,ll1I1IlIl[3]);
local l11l1l11=(llIIll1III - llIl111I11l1).Magnitude;
if l11l1l11 > 0.2 then 
ll1IIIlIlllII(lIII1II1("\141\75\185\171",158),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l1l11II1I.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l11l1l11),CFrame=CFrame.lookAt((llIl111I11l1 + llIIll1III) / 2,llIIll1III),Parent=ll11111l11}) end end;


ll11111l11.Parent=workspace end;

llllII11.apPreview.Callback=function(lIlII1II1) 
if lIlII1II1 then 
lIlII1I1(l11l1l1l()) else 

l1ll1I11ll() end end;




local l111IllI1ll1={playing=false};
lIIIII11ll.ap=l111IllI1ll1;
local function lII11l11Il(llI1IIII1) 
if not l111IllI1ll1.playing then 
return  end;

l111IllI1ll1.playing=false;
l11l1llI1IIll();

local lI11111ll=ll11IIIlIIl.root;
if (lI11111ll and lI11111ll.Parent) and (not lI11111ll.Anchored) then 
lI11111ll.AssemblyLinearVelocity=Vector3.new(0,math.min(lI11111ll.AssemblyLinearVelocity.Y,0),0);
lI11111ll.AssemblyAngularVelocity=Vector3.zero end;


if lI11111ll and lI11111ll.Parent then 
if l111IllI1ll1.wasRoadster and lIIlII11IllI.vehRoadster then 
lIII11lll.flying,lIII11lll.phase,lIII11lll.vel=true,lIII1II1("\31\216\130",139),Vector3.zero;
lIII11lll.rest=math.clamp(lIIlI11l1(lI11111ll),0.5,8);
lIII11lll.targetH=math.max(lIIlI11l1(lI11111ll),lIII11lll.rest + 2);
l11Il1l1l11II(lI11111ll) elseif l111IllI1ll1.wasFlying and lIIlII11IllI.vehFlyOn then 

lIIIII11ll.flying,lllIIlIllII.vel=true,Vector3.zero;
l11Il1l1l11II(lI11111ll) end end;


if llI1IIII1 then 
l1l11II1I:Notify({Title=lIII1II1("\235\67\90\220\148\192\212\40\238",132),Content=llI1IIII1,Type=lIII1II1("\25\15\7\27",255),Force=true}) end end;


local function lllII1111lI(l1ll1Il1lI) 
local l1ll11IIl1111,l1lllI1I11Il=nil,lIIlII11IllI.fmRange or 20;
for l111lII1II,llI1llllIlI1 in ipairs(workspace:GetDescendants()) do 
if llI1llllIlI1:IsA(lIII1II1("\247\212\42\224\206\226\53\201\244\216\141\183\45\200\85",169)) and llI1llllIlI1.Enabled then 
local l111IllI1lllI=llI1llllIlI1.Parent;
local l111I1lIllI11=l111IllI1lllI and ((l111IllI1lllI:IsA(lIII1II1("\136\240\202\235\63\2\4\121",236)) and l111IllI1lllI.Position) or (l111IllI1lllI:IsA(lIII1II1("\11\163\52\100\103\131\107\32\3\206",246)) and l111IllI1lllI.WorldPosition));
if l111I1lIllI11 then 
local llII1IllIlIll=(l111I1lIllI11 - l1ll1Il1lI).Magnitude;
if llII1IllIlIll < l1lllI1I11Il then 
l1ll11IIl1111,l1lllI1I11Il=llI1llllIlI1,llII1IllIlIll end end end end;




if l1ll11IIl1111 and fireproximityprompt then 
pcall(fireproximityprompt,l1ll11IIl1111);
return true end;

return false end;

llII1Ill=function() 
if l111IllI1ll1.playing then 
lII11l11Il(lIII1II1("\131\117\110\100\27\201\80\2",95));
return  end;

local ll1llIIIIl11=l11l1l1l();
if (not ll1llIIIIl11) or ((# ll1llIIIIl11.p) < 2) then 
l1l11II1I:Notify({Title=lIII1II1("\124\47\95\85\177\117\79\100\180",23),Content=lIII1II1("\42\21\154\241\157\154\61\177\191\53\235\0\1\37\23\102\225\242\26\122\127\102\255\5\76\30\216\197\138\130\167\192\113\115\242\222\160\176\88\208\214\201\68\225\253\5\55\97\221\212\102\30\86\66\162\20\15\103\181\107\96\124\73",197),Type=lIII1II1("\192\183\71\134\222\241\11",185),Force=true});
return  end;

local lI1Il1lI=lIlll1II();
local l11l1lll11=ll11IIIlIIl.root;
if not (lI1Il1lI and l11l1lll11) then 
l1l11II1I:Notify({Title=lIII1II1("\65\132\133\171\203\245\104\19\153",143),Content=lIII1II1("\185\30\84\69\13\229\134\132\237\121\154\189\234\199\255\112\9\147\190",86),Type=lIII1II1("\53\88\108\228\235\1\111",34),Force=true});
return  end;

if not lI11lI11(l11l1lll11) then 
l1l11II1I:Notify({Title=lIII1II1("\203\98\116\42\52\194\42\106\89",54),Content=lIII1II1("\131\117\96\102\31\140\80\94\212\172\194\212\38\188\197\226\50\194\197\190\219\168\44\213\94\106\124\107\188\105\115\29\194\68\68\78\46\63\244\188\60\72\224\255\5\156\160\138\82\162\255",95),Type=lIII1II1("\149\248\204\68\75\225\143",130),Force=true});
return  end;

l111IllI1ll1.wasFlying=lIIIII11ll.flying;
l111IllI1ll1.wasRoadster=lIII11lll.flying;
if lIIIII11ll.flying then 
lIIIII11ll.flying=false end;

if lIII11lll.flying then 
lIII11lll.flying,lIII11lll.phase=false,nil end;

l111IllI1ll1.route,l111IllI1ll1.i,l111IllI1ll1.dir,l111IllI1ll1.loops,l111IllI1ll1.started=ll1llIIIIl11,1,1,0,os.clock();
l111IllI1ll1.wait,l111IllI1ll1.vel=nil,l11l1lll11.AssemblyLinearVelocity;
l111IllI1ll1.marks={};
for lIl11111,llI1lIIIl1I1 in ipairs(ll1llIIIIl11.m or {}) do 
l111IllI1ll1.marks[llI1lIIIl1I1]=true end;


local l1lll11I,ll1IllIl11=1,math.huge;
for lI11l1I1l,llI11lll1I1I in ipairs(ll1llIIIIl11.p) do 
local lIIIlIIIl=(Vector3.new(llI11lll1I1I[1],llI11lll1I1I[2],llI11lll1I1I[3]) - l11l1lll11.Position).Magnitude;
if lIIIlIIIl < ll1IllIl11 then 
l1lll11I,ll1IllIl11=lI11l1I1l,lIIIlIIIl end end;



local lIIlllIllI1l=l1lll11I > ((# ll1llIIIIl11.p) - math.max(3,math.floor((# ll1llIIIIl11.p) * 0.05)));
if (ll1IllIl11 < 25) and (not lIIlllIllI1l) then 
l111IllI1ll1.i,l111IllI1ll1.toStart=l1lll11I,false else 

l111IllI1ll1.i,l111IllI1ll1.toStart=1,(lIIlII11IllI.apGoStart ~= false) or lIIlllIllI1l end;

l111IllI1ll1.playing=true;
l11Il1l1l11II(l11l1lll11);
if lIIlII11IllI.apPreview then 
lIlII1I1(ll1llIIIIl11) end end;


local function ll11Il11l11(lIIl11I11) 
return Vector3.new(lIIl11I11[1],lIIl11I11[2],lIIl11I11[3]) end;

local function l1llII1l(llIIllIIlI) 
local l1I1lllIIlIIl=lIIlII11IllI.apSpeedMode or lIII1II1("\154\123\43\122",43);
local l11Il1llIl;
if l1I1lllIIlIIl == lIII1II1("\26\202\6\88\65",74) then 
l11Il1llIl=lIIlII11IllI.apFixed or 150 elseif l1I1lllIIlIIl == lIII1II1("\1\86\110\243\162\23",34) then 

l11Il1llIl=math.max(llIIllIIlI[4],15) * (lIIlII11IllI.apMult or 1.5) else 

l11Il1llIl=math.max(llIIllIIlI[4],15) end;

if lIIlII11IllI.apLimitOn then 
l11Il1llIl=math.min(l11Il1llIl,lIIlII11IllI.apLimit or 300) end;

return l11Il1llIl end;

local function l1111llIIlIll(llIlIIII11Il1) 
local lI111IIl1I1l=l111IllI1ll1.route;
l111IllI1ll1.loops=l111IllI1ll1.loops + 1;
local l1IlI1l1=lIIlII11IllI.apLoop or lIII1II1("\190\156\240\200",129);
if (l1IlI1l1 == lIII1II1("\47\247\49\109",106)) or (lIIlII11IllI.apLoopsOn and (l111IllI1ll1.loops >= (lIIlII11IllI.apLoops or 10))) then 
lII11l11Il(lIII1II1("\174\222\165\75\151\153\199\15\249\242\237\125\71\202\136",184));
return  end;

if lIIlII11IllI.apWaitOn then 
l111IllI1ll1.wait=os.clock() + (lIIlII11IllI.apWait or 3) end;

if l1IlI1l1 == lIII1II1("\34\96\96\253\191\111\23\35\59",18) then 
l111IllI1ll1.dir=- l111IllI1ll1.dir;
l111IllI1ll1.i=((l111IllI1ll1.dir == 1) and 1) or (# lI111IIl1I1l.p) else 

l111IllI1ll1.dir=1;
if lIIlII11IllI.apReturn == lIII1II1("\221\193\135\182\104\150\187\184",123) then 
local lll1l1lII1l=lI111IIl1I1l.p[1];
llIlIIII11Il1.CFrame=CFrame.lookAt(ll11Il11l11(lll1l1lII1l),ll11Il11l11(lll1l1lII1l) + Vector3.new(lll1l1lII1l[5],0,lll1l1lII1l[6]));
l111IllI1ll1.i=2 else 

l111IllI1ll1.i,l111IllI1ll1.toStart=1,true end end end;



local function lII1l11l1l(lI1l1IlI,llII11l1,llllll11,llI11lll) 
lIIllIIll11(llI11lll);
local l1I1l11lIlI1=l111IllI1ll1.route;
if lIIlII11IllI.apTimeOn and ((os.clock() - l111IllI1ll1.started) > ((lIIlII11IllI.apTime or 30) * 60)) then 
lII11l11Il(lIII1II1("\137\67\166\186\250\189\143\31\3\131\128\151\129\106\69\13\40\254\85",158));
return  end;


if lIIlII11IllI.apTakeover ~= false then 
local l111ll11Il,l1lIlIIIII1=lII1I1l1Il(llII11l1,llllll11);
if ((ll1lIIIlII1.brake or (llllll11.MoveDirection.Magnitude > 0.3)) or (math.abs(l111ll11Il) > 0.3)) or (math.abs(l1lIlIIIII1) > 0.5) then 
lII11l11Il(lIII1II1("\222\233\16\152\179\128\83\182\141\199\169\157\18\118",137));
return  end end;


if l111IllI1ll1.wait then 
l1IIII1I1lIl.VectorVelocity=Vector3.zero;
l111IllI1ll1.vel=Vector3.zero;
lIl1I1I1I();
if os.clock() < l111IllI1ll1.wait then 
return  end;

l111IllI1ll1.wait=nil end;

local lI1Il11I1=l1I1l11lIlI1.p[l111IllI1ll1.i];
local lIllllII1=ll11Il11l11(lI1Il11I1);
local l1l11Il1l111I=llI11lll.Position;
local llIl1I1lI11Il;
if l111IllI1ll1.toStart then 
llIl1I1lI11Il=math.max(lIIlII11IllI.apFixed or 150,80);
if (lIllllII1 - l1l11Il1l111I).Magnitude < 6 then 
l111IllI1ll1.toStart=false end else 


llIl1I1lI11Il=l1llII1l(lI1Il11I1);

local lI1IIllll1ll=math.max(3,(llIl1I1lI11Il * lI1l1IlI) * 2.5);
local lI1lIII11l=0;
while ((lIllllII1 - l1l11Il1l111I).Magnitude < lI1IIllll1ll) and (lI1lIII11l < 20) do 
lI1lIII11l=lI1lIII11l + 1;
if l111IllI1ll1.marks[l111IllI1ll1.i] and lIIlII11IllI.vehFarmOn then 
l111IllI1ll1.marks[l111IllI1ll1.i]=nil;
if (lIIlII11IllI.fmWait or 3) > 0 then 
l111IllI1ll1.wait=os.clock() + (lIIlII11IllI.fmWait or 3) end;

if lIIlII11IllI.fmInteract ~= false then 
lllII1111lI(l1l11Il1l111I) end end;


local lIlIlIlllIllI=l111IllI1ll1.i + l111IllI1ll1.dir;
if (lIlIlIlllIllI < 1) or (lIlIlIlllIllI > (# l1I1l11lIlI1.p)) then 
l1111llIIlIll(llI11lll);
return  end;

l111IllI1ll1.i=lIlIlIlllIllI;
lI1Il11I1=l1I1l11lIlI1.p[l111IllI1ll1.i];
lIllllII1=ll11Il11l11(lI1Il11I1) end end;


local ll11Il111lI1I=lIllllII1 - l1l11Il1l111I;
local lllI11lIl=((ll11Il111lI1I.Magnitude > 0.01) and (ll11Il111lI1I.Unit * llIl1I1lI11Il)) or Vector3.zero;
l111IllI1ll1.vel=l111IllI1ll1.vel:Lerp(lllI11lIl,math.min(lI1l1IlI * 6,1));
l1IIII1I1lIl.VectorVelocity=l111IllI1ll1.vel;
local lllI11lll11I=Vector3.new(l111IllI1ll1.vel.X,0,l111IllI1ll1.vel.Z);
local lIlI11l1=((lllI11lll11I.Magnitude > 2) and lllI11lll11I.Unit) or l1Il111l1(llI11lll.CFrame.LookVector);
if (l111IllI1ll1.dir == (- 1)) and lI1Il11I1[5] then 

lIlI11l1=l1Il111l1(Vector3.new(lI1Il11I1[5],0,lI1Il11I1[6])) end;

local lII111l1=math.clamp(l111IllI1ll1.vel.Y / math.max(llIl1I1lI11Il,20),- 0.6,0.6) * 0.5;
lllIIIIl1llI.CFrame=CFrame.lookAt(Vector3.zero,lIlI11l1) * CFrame.Angles(lII111l1,0,0);
lIl1I1I1I();
llI1Il1II1I.Text=string.format(lIII1II1("\118\3\225\39\23\58\136\40\56",57),math.floor((l111IllI1ll1.i / (# l1I1l11lIlI1.p)) * 100)) end;





local lIIIl1l1l1={};
local function l1IIIl1l() 
for l1lllIII,llI1IIIIl1 in pairs(lIIIl1l1l1) do 
if l1lllIII.Parent then 
l1lllIII.CanCollide=llI1IIIIl1 end end;


lIIIl1l1l1={} end;

lIlIl1IllI1l(lI1I11lII1I.Stepped:Connect(function() 
local l1ll1II1III=(lIl1lIIl1Il() and lIIlII11IllI.vehNoclip) or (l111IllI1ll1.playing and (lIIlII11IllI.apNoclip ~= false));
if l1ll1II1III and ll11IIIlIIl.all then 
for lIll1lI11,lIIIl11lII11 in ipairs(ll11IIIlIIl.all) do 
if lIIIl11lII11.Parent and lIIIl11lII11.CanCollide then 
if lIIIl1l1l1[lIIIl11lII11] == nil then 
lIIIl1l1l1[lIIIl11lII11]=true end;

lIIIl11lII11.CanCollide=false end end elseif next(lIIIl1l1l1) then 



l1IIIl1l() end end));






local l1IIIII1;



local l1IIIlI1={lIII1II1("\121\251\225\120\97",36),lIII1II1("\14\132\135\21\80",68),lIII1II1("\174\65\162\187",158),lIII1II1("\25\211\41\74",46),lIII1II1("\147\159\119\189",233),lIII1II1("\25\191\88\75",62),lIII1II1("\57\49\93\28",49),lIII1II1("\94\182\108\51",42),lIII1II1("\185\240\215\234",236),lIII1II1("\87\210\180",134),lIII1II1("\196\230\29\2\128\254",179)};
local function lllIlIIII1IIl(l1IlIIII) 
l1IlIIII=string.lower(l1IlIIII);
for lI1llI1llI,lI1l1I1I in ipairs(l1IIIlI1) do 
if string.find(l1IlIIII,lI1l1I1I,1,true) then 
return true end end;


return false end;

local function lI1lIll11l1(l1lI1I1l) 
local llIIIlllIIIl=string.lower(l1lI1I1l.Name);
if (string.find(llIIIlllIIIl,lIII1II1("\215\57\52\65\55",47),1,true) or string.find(llIIIlllIIIl,lIII1II1("\72\170\108\56",42),1,true)) or string.find(llIIIlllIIIl,lIII1II1("\29\253\185\150",155),1,true) then 
return true end;

return ((((((((llIIIlllIIIl == lIII1II1("\177\183",176)) or (llIIIlllIIIl == lIII1II1("\133\166",243))) or (llIIIlllIIIl == lIII1II1("\101\90",25))) or (llIIIlllIIIl == lIII1II1("\30\83",40))) or (llIIIlllIIIl == lIII1II1("\44\215",207))) or (llIIIlllIIIl == lIII1II1("\219\34",91))) or (llIIIlllIIIl == lIII1II1("\181\102",43))) or (llIIIlllIIIl == lIII1II1("\206\187",194))) or (llIIIlllIIIl == lIII1II1("\69\52",57)) end;

local ll1Il1Il1l={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1Il1l1lI;
local function l1Il111l() 
if lI1Il1l1lI ~= nil then 
return lI1Il1l1lI or nil end;

lI1Il1l1lI=false;
for l1lIl1lII,l1IIlllI1Il1 in ipairs({game:GetService(lIII1II1("\178\116\97\136\242\223\69\104\232\142\232\222\94\158\210\252\53",111)),game:GetService(lIII1II1("\122\69\249\130\214\205\44\148\202\243\18\236\247\227\147",149)),workspace}) do 
local lIlI1IlIl,llII1IlII=pcall(l1IIlllI1Il1.GetDescendants,l1IIlllI1Il1);
if lIlI1IlIl then 
for lIl1lI11l,lll1IllI in ipairs(llII1IlII) do 
if (lll1IllI:IsA(lIII1II1("\96\192\211\192\162\175\56\41\152\215\98\110\149\89\49",191)) and lllIlIIII1IIl(lll1IllI.Name)) and (not lll1IllI:IsDescendantOf(ll11IIIlIIl.model or game)) then 
lI1Il1l1lI=lll1IllI;
return lll1IllI end end end end;




return nil end;


local function l1lI1lIl111l(lllI1Ill1II,l1I1Il1lIl) 
local ll1IIl1l1l1,lI1lll1l1l1I={},{};
local function lI1lllII(lI1lI1I1lll) 
local l1l1l1II=lI1lI1I1lll.AssemblyRootPart;
if (((l1l1l1II and (l1l1l1II ~= l1I1Il1lIl)) and (not lI1lll1l1l1I[l1l1l1II])) and (l1l1l1II.Size.Magnitude > 1)) and ((# ll1IIl1l1l1) < 8) then 
lI1lll1l1l1I[l1l1l1II]=true;
table.insert(ll1IIl1l1l1,l1l1l1II) end end;



for lIIlIIlII1,ll1I1l1l1 in ipairs(ll11IIIlIIl.loose) do 
local lI111IlllIll=string.lower(ll1I1l1l1.Name);
if ll1I1l1l1.Parent and ((string.find(lI111IlllIll,lIII1II1("\133\225\235\127\126",146),1,true) or string.find(lI111IlllIll,lIII1II1("\249\225\141\189",225),1,true)) or string.find(lI111IlllIll,lIII1II1("\142\31\44\166",212),1,true)) then 
lI1lllII(ll1I1l1l1) end end;



if (# ll1IIl1l1l1) == 0 then 
for llIlIllllll,lIllll1l1I1II in ipairs(lllI1Ill1II:GetDescendants()) do 
if lIllll1l1I1II:IsA(lIII1II1("\104\184\191\195\190\191\11\50\190\222\137\139\152\66\7",175)) or lIllll1l1I1II:IsA(lIII1II1("\206\147\215\195\95\136\193\242\51\224\237\215\132\66\199\216\79\59\66\84\181",167)) then 
for llII1lIl,lllI1ll1l in ipairs({lIllll1l1I1II.Attachment0,lIllll1l1I1II.Attachment1}) do 
local ll111l1lI1Il=lllI1ll1l and lllI1ll1l.Parent;
if ll111l1lI1Il and ll111l1lI1Il:IsA(lIII1II1("\43\229\184\150\104\184\219\216",155)) then 
local l1l1lIlI=ll111l1lI1Il.Size;
local l1IIll1llll=((math.abs(l1l1lIlI.Y - l1l1lIlI.Z) < 0.5) or (math.abs(l1l1lIlI.X - l1l1lIlI.Y) < 0.5)) or (math.abs(l1l1lIlI.X - l1l1lIlI.Z) < 0.5);
if l1IIll1llll then 
lI1lllII(ll111l1lI1Il) end end end end end end;






return ll1IIl1l1l1 end;

local function l11I1IllI() 
for lIllI1l1Il1,lIIIIlII in ipairs(ll1Il1Il1l.emitters) do 
local lIlII11l111I=lIIIIlII.obj;
if lIlII11l111I.Parent then 
pcall(function() 
lIlII11l111I.Enabled=lIIIIlII.enabled;
if lIlII11l111I:IsA(lIII1II1("\77\139\121\107\115\242\202\87\111\218\137\209\208\46\148",94)) then 
lIlII11l111I.Rate=lIIIIlII.rate end end) end end;




for llI11lIll1Il,lII1l11I1ll1 in ipairs(ll1Il1Il1l.cloned) do 
pcall(lII1l11I1ll1.Destroy,lII1l11I1ll1) end;

local l1llllIII1II=ll1Il1Il1l.model;
if (l1llllIII1II and l1llllIII1II.Parent) and (l1llllIII1II:GetAttribute(lIII1II1("\99\84\172\126\83",41)) ~= nil) then 
pcall(l1llllIII1II.SetAttribute,l1llllIII1II,lIII1II1("\137\216\146\140\133",231),false) end;

ll1Il1Il1l.model,ll1Il1Il1l.emitters,ll1Il1Il1l.cloned,ll1Il1Il1l.level=nil,{},{},nil end;

local function l1II1l111l1I(l1ll1I1l11) 
l11I1IllI();
ll1Il1Il1l.model=l1ll1I1l11;
for lIlIIIlI1ll,l1IIII111lII in ipairs(l1ll1I1l11:GetDescendants()) do 
if ((l1IIII111lII:IsA(lIII1II1("\227\229\126\112\252\225\175\167\108\169\226\199\12\252\27",163)) or l1IIII111lII:IsA(lIII1II1("\35\12\14\31\110",255))) and l1IIII111lII.Parent) and ((lllIlIIII1IIl(l1IIII111lII.Name) or lllIlIIII1IIl(l1IIII111lII.Parent.Name)) or (l1IIII111lII.Parent:IsA(lIII1II1("\58\17\138\251\191\159\111\164",197)) and lI1lIll11l1(l1IIII111lII.Parent))) then 
table.insert(ll1Il1Il1l.emitters,{obj=l1IIII111lII,enabled=l1IIII111lII.Enabled,rate=(l1IIII111lII:IsA(lIII1II1("\48\240\227\16\114\95\200\249\72\7\82\94\197\9\65",239)) and l1IIII111lII.Rate) or 0}) end end;


if (# ll1Il1Il1l.emitters) == 0 then 
local lIl1llIIIIll=l1Il111l();
if lIl1llIIIIll then 
for l1l1I1lI11llI,llIlIllIlI in ipairs(ll11IIIlIIl.all) do 
if (llIlIllIlI.Parent and lI1lIll11l1(llIlIllIlI)) and ((# ll1Il1Il1l.cloned) < 6) then 
local lIl1lI1IIl1=lIl1llIIIIll:Clone();
lIl1lI1IIl1.Enabled=false;
lIl1lI1IIl1.Parent=llIlIllIlI;
table.insert(ll1Il1Il1l.cloned,lIl1lI1IIl1);
table.insert(ll1Il1Il1l.emitters,{obj=lIl1lI1IIl1,enabled=false,rate=lIl1lI1IIl1.Rate}) end end end end end;





local function llllIIl1l1Il(ll1I1IIl1l,lII1l11l1) 
if ll1Il1Il1l.model ~= ll1I1IIl1l then 
l1II1l111l1I(ll1I1IIl1l) end;

if (ll1I1IIl1l:GetAttribute(lIII1II1("\216\17\215\155\145",138)) ~= nil) and (ll1I1IIl1l:GetAttribute(lIII1II1("\125\134\210\197\28",203)) ~= true) then 
pcall(ll1I1IIl1l.SetAttribute,ll1I1IIl1l,lIII1II1("\126\51\0\216\43",28),true) end;

local lI1111Ill1=(os.clock() - ll1Il1Il1l.lastEmit) > 0.12;
if lI1111Ill1 then 
ll1Il1Il1l.lastEmit=os.clock() end;

for ll1II11IllII1,lII11II1111l in ipairs(ll1Il1Il1l.emitters) do 
local lI11lll11I11=lII11II1111l.obj;
if lI11lll11I11.Parent then 
lI11lll11I11.Enabled=true;
if lI11lll11I11:IsA(lIII1II1("\189\235\169\190\120\175\255\222\53\12\8\0\127\105\230",199)) then 
lI11lll11I11.Rate=math.max(lII11II1111l.rate,15) * (0.3 + (lII1l11l1 * 0.4));

if lI1111Ill1 then 
pcall(lI11lll11I11.Emit,lI11lll11I11,lII1l11l1) end end end end end;





local function l1II1l1I1I1I1() 
ll1lIIl1I.Visible,llI1Il1I.Visible=false,false;
if ll1Il1Il1l.model then 
l11I1IllI() end;

if llllI1lIll1 then 
llllI1lIll1=false;
ll1IllII1lIlI();
if lIIIII11ll.zoomSaved then 
lIllll11II1.CameraMaxZoomDistance=lIIIII11ll.zoomSaved[2];
lIllll11II1.CameraMinZoomDistance=lIIIII11ll.zoomSaved[1];
lIIIII11ll.zoomSaved=nil end;

for ll11Il1ll1 in pairs(ll11111IlI) do 
lIIl11l1IlIII(ll11Il1ll1) end end end;



lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function(lI111Il1IlII) 
l11IIll1l1();
if not l1I11II1lIlll() then 
if lIIIII11ll.jumpLocked then 
pcall(function() 
lIIIII11ll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIIIII11ll.jumpLocked=nil end;

l1II1l1I1I1I1();
if l1IIII1I1lIl then 
l11l1llI1IIll() end;

lIIIII11ll.flying,lIII11lll.flying,lIIIII11ll.recording=false,false,false;
if l111IllI1ll1.playing then 
lII11l11Il() end;

return  end;

local llI1l11lIl1I1=l1llIlI1Il();
local l1IIIII11l1l1=llI1l11lIl1I1 and lIlll1II();
local lII1l1Il1l=ll11IIIlIIl.root;
if lIIIII11ll.jumpLocked and (not ((l1IIIII11l1l1 and lII1l1Il1l) and lII1l1Il1l.Parent)) then 
pcall(function() 
lIIIII11ll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIIIII11ll.jumpLocked=nil end;

if not ((l1IIIII11l1l1 and lII1l1Il1l) and lII1l1Il1l.Parent) then 
l1II1l1I1I1I1();
if l1IIII1I1lIl then 
l11l1llI1IIll() end;

lIIIII11ll.flying,lIII11lll.flying,lIII11lll.phase,lIIIII11ll.cruise=false,false,nil,false;
if l111IllI1ll1.playing then 
l111IllI1ll1.paused=true end;

return  end;

if l111IllI1ll1.paused and l111IllI1ll1.playing then 

l111IllI1ll1.paused=false;
l11Il1l1l11II(lII1l1Il1l) end;

local lIII1IIIl1=lII1l1Il1l.AssemblyLinearVelocity;
local llllI1Illl1=Vector3.new(lIII1IIIl1.X,0,lIII1IIIl1.Z).Magnitude;

local l1l1llll1llIl=lIIlII11IllI.vehSeatLock ~= false;
if llI1l11lIl1I1:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1l1llll1llIl then 
llI1l11lIl1I1:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1l1llll1llIl);
lIIIII11ll.jumpLocked=(l1l1llll1llIl and llI1l11lIl1I1) or nil end;



local l1lll1ll=(lIIlII11IllI.vehPad ~= false) and lIlIIIIlI.TouchEnabled;
ll1lIIl1I.Visible=l1lll1ll == true;
llI1Il1I.Visible=not l1lll1ll;
if l1lll1ll then 
ll1lI1ll1l11l.Text=tostring(math.floor(((llllI1Illl1 * 0.28) * 3.6) + 0.5));
local l1II111l1Il=lIII1IIIl1:Dot(l1Il111l1(l1IIIII11l1l1.CFrame.LookVector));
l11111lIII((((lII1l1Il1l.Anchored and lIII1II1("\60",40)) or (((l1II111l1Il < (- 2)) and (not lIl1lIIl1Il())) and lIII1II1("\155",59))) or (((llllI1Illl1 < 1) and (not lIl1lIIl1Il())) and lIII1II1("\116",20))) or lIII1II1("\167",243));

local llIIIlIlI1l1=(lIIlII11IllI.vehFlightUI ~= false) and (lIl1lIIl1Il() == true);
if llIIIlIlI1l1 ~= llllI1lIll1 then 
llllI1lIll1=llIIIlIlI1l1;
if llllI1lIll1 then 
lIllII1I1I11I();

if lIIlII11IllI.vehZoomLock ~= false then 
local l111III11ll1=workspace.CurrentCamera;
local lIIIIlIl1lIl1=math.clamp((l111III11ll1.CFrame.Position - l111III11ll1.Focus.Position).Magnitude,12,80);
lIIIII11ll.zoomSaved={lIllll11II1.CameraMinZoomDistance,lIllll11II1.CameraMaxZoomDistance};
lIllll11II1.CameraMaxZoomDistance=math.max(lIIIIlIl1lIl1,lIllll11II1.CameraMinZoomDistance);
lIllll11II1.CameraMinZoomDistance=lIIIIlIl1lIl1;
lIllll11II1.CameraMaxZoomDistance=lIIIIlIl1lIl1 end else 


ll1IllII1lIlI();
if lIIIII11ll.zoomSaved then 
lIllll11II1.CameraMaxZoomDistance=lIIIII11ll.zoomSaved[2];
lIllll11II1.CameraMinZoomDistance=lIIIII11ll.zoomSaved[1];
lIIIII11ll.zoomSaved=nil end end;


for lIlIlll11 in pairs(ll11111IlI) do 
lIIl11l1IlIII(lIlIlll11) end;

lI1llII1Ill=lIII1II1("",99) end;

if llllI1lIll1 and ((os.clock() - (lIIIII11ll.lastHide or 0)) > 0.5) then 

lIIIII11ll.lastHide=os.clock();
lIllII1I1I11I() end;

for lIlllIll1lIlI,lIlll1llll in pairs(ll11111IlI) do 
lIlll1llll.gui.Visible=lIlll1llll.show() == true end;


local lIIIl11Ill=lIII1II1("",162);
for l11l11I1Il1I,llI1lIlllI in ipairs(lI1IlI1l) do 
if ll11111IlI[llI1lIlllI] and ll11111IlI[llI1lIlllI].gui.Visible then 
lIIIl11Ill=lIIIl11Ill .. (llI1lIlllI .. lIII1II1("\80",106)) end end;




if (not llI1lIII1I) and ((lIIIl11Ill ~= lI1llII1Ill) or ((os.clock() - (lIIIII11ll.lastPlace or 0)) > 3)) then 
lI1llII1Ill=lIIIl11Ill;
lIIIII11ll.lastPlace=os.clock();
task.defer(lIllIlll1) end;

llI1I1llIlI1.fly(lIIIII11ll.flying);
llI1I1llIlI1.rocket(ll1lIIIlII1.rocket);
llI1I1llIlI1.n2o(ll1lIIIlII1.n2o);
llI1I1llIlI1.boost(lIIlII11IllI.vehBoost == true);
llI1I1llIlI1.brake(ll1lIIIlII1.brake);
llI1I1llIlI1.cruise(lIIIII11ll.cruise == true);
llI1I1llIlI1.smoke(lIIlII11IllI.vehSmokeOn == true);
llI1I1llIlI1.up(ll1lIIIlII1.up);
llI1I1llIlI1.down(ll1lIIIlII1.down);
llI1I1llIlI1.r_fly(lIII11lll.flying);
llI1I1llIlI1.r_thrust(ll1lIIIlII1.thrust);
llI1I1llIlI1.r_roll(lIII11lll.rollStart ~= nil);
llI1I1llIlI1.r_flipf((lIII11lll.flipStart ~= nil) and (lIII11lll.flipDir == (- 1)));
llI1I1llIlI1.r_flipb((lIII11lll.flipStart ~= nil) and (lIII11lll.flipDir == 1));
llI1I1llIlI1.r_hover(lIIlII11IllI.rdHoverHold ~= false);
llI1I1llIlI1.rec(lIIIII11ll.recording);
llI1I1llIlI1.play(l111IllI1ll1.playing);
if not (lIl1lIIl1Il() or l111IllI1ll1.playing) then 
llI1Il1II1I.Text=(lIIIII11ll.recording and lIII1II1("\187\65\8",27)) or lIII1II1("",174) end else 


llI1Il1I.Text=string.format(lIII1II1("\223\229\137\13\235\188\21\61\248\17\190\38\16\25\67\218\69\89",220),math.floor(llllI1Illl1 + 0.5),math.floor(((llllI1Illl1 * 0.28) * 3.6) + 0.5)) end;


local lIl1I1I11I=(lIIlII11IllI.vehDriftOn and lIIlII11IllI.vehSmokeOn) and (not lIl1lIIl1Il());
if lIl1I1I11I and ll11IIIlIIl.model then 
if lIIlII11IllI.vehSmokeLocal then 
llllIIl1l1Il(ll11IIIlIIl.model,lIIlII11IllI.vehSmokeLevel or 6) elseif ll1Il1Il1l.model then 

l11I1IllI() end;



if (llllI1Illl1 < 8) and (not ll1lIIIlII1.brake) then 
if lII1l1Il1l.Anchored then 
lII1l1Il1l.Anchored=false end;


if (not lIIIII11ll.burnout) or (not lIIIII11ll.burnoutAt) then 
lIIIII11ll.burnoutAt=lII1l1Il1l.Position end;

local llll11l1=((lIIIII11ll.burnoutAt - lII1l1Il1l.Position) * Vector3.new(1,0,1)) * 4;
if llll11l1.Magnitude > 6 then 
llll11l1=llll11l1.Unit * 6 end;

lII1l1Il1l.AssemblyLinearVelocity=Vector3.new(llll11l1.X,math.min(lII1l1Il1l.AssemblyLinearVelocity.Y,0),llll11l1.Z);
lII1l1Il1l.AssemblyAngularVelocity=Vector3.zero;
local lIl1IIIl1lI=l1IIIII11l1l1.CFrame.RightVector;
local lI1l1I1Il=30 + ((lIIlII11IllI.vehSmokeLevel or 6) * 8);
local lIlI1l11I1ll=ll1Il1Il1l.wheels;
if (not lIlI1l11I1ll) or (ll1Il1Il1l.wheelsModel ~= ll11IIIlIIl.model) then 

lIlI1l11I1ll=l1lI1lIl111l(ll11IIIlIIl.model,lII1l1Il1l);
ll1Il1Il1l.wheels,ll1Il1Il1l.wheelsModel=lIlI1l11I1ll,ll11IIIlIIl.model end;

for lll1IIlII1l,l1Il1I1I1l in ipairs(lIlI1l11I1ll) do 
if l1Il1I1I1l.Parent then 
l1Il1I1I1l.AssemblyAngularVelocity=lIl1IIIl1lI * lI1l1I1Il end end;


lIIIII11ll.burnout=true end elseif ll1Il1Il1l.model or ll1Il1Il1l.wheels then 


l11I1IllI();
ll1Il1Il1l.wheels,ll1Il1Il1l.wheelsModel=nil,nil end;

if lIIIII11ll.burnout and (not (lIl1I1I11I and (llllI1Illl1 < 8))) then 
lIIIII11ll.burnout,lIIIII11ll.burnoutAt=false,nil end;

if lII1l1Il1l.Anchored then 
if (lIIIII11ll.flying or lIII11lll.flying) or l111IllI1ll1.playing then 


lII1l1Il1l.Anchored=false else 


return  end end;


if lIIIII11ll.recording then 
l1IlIlIl11II(lII1l1Il1l) end;

if l111IllI1ll1.playing then 
lII1l11l1l(lI111Il1IlII,l1IIIII11l1l1,llI1l11lIl1I1,lII1l1Il1l);
return  end;

if lIIlII11IllI.vehRoadster and lIII11lll.flying then 
llIll11l(lI111Il1IlII,l1IIIII11l1l1,llI1l11lIl1I1,lII1l1Il1l);
return  end;

if lIIIII11ll.flying then 
if lIIlII11IllI.vehFlyOn then 
l1l11I1Il1l1(lI111Il1IlII,l1IIIII11l1l1,llI1l11lIl1I1,lII1l1Il1l);
return  end;

lIIIII11ll.flying=false end;

if l1IIII1I1lIl then 
l11l1llI1IIll() end;



local l1Il11lIIl1lI=l1Il111l1(l1IIIII11l1l1.CFrame.LookVector);
local l1I1I1ll=l1Il111l1(l1IIIII11l1l1.CFrame.RightVector);
local lllIIl1llI1,l11IIll11l=lII1I1l1Il(l1IIIII11l1l1,llI1l11lIl1I1);
local lllIII1II1=lIII1IIIl1:Dot(l1Il11lIIl1lI);
local l1I1lIllI=lIII1IIIl1:Dot(l1I1I1ll);
local lIIlllIlII1l=Vector3.zero;
local lIIIl1lI11=ll11IIIlIIl.model;

local l11IIlIII1lIl=(ll11IIIlIIl.afterAlong and ((lllIII1II1 - ll11IIIlIIl.afterAlong) / math.max(lI111Il1IlII,1 / 240))) or 0;
ll11IIIlIIl.acc=(ll11IIIlIIl.acc or 0) + ((l11IIlIII1lIl - (ll11IIIlIIl.acc or 0)) * math.min(lI111Il1IlII * 6,1));
local ll11I1l11Il=lIIIl1lI11 and (((lIIIl1lI11:GetAttribute(lIII1II1("\181\100\148\67\30\49\203",249)) == true) or (lIIIl1lI11:GetAttribute(lIII1II1("\31\72\234\241\4\207",119)) == true)) or (lIIIl1lI11:GetAttribute(lIII1II1("\239\218\190\147\5",193)) == true));
if ((((math.abs(lllIIl1llI1) < 0.1) and (lIIlII11IllI.vehAutoGas ~= false)) and (not ll11I1l11Il)) and (lllIII1II1 > 6)) and (ll11IIIlIIl.acc > (- 4)) then 
lllIIl1llI1=1 end;

if ll11I1l11Il then 
lllIIl1llI1=0 end;

local ll1Il1IIIl=lIIlI11l1(lII1l1Il1l,12) < 12;
local lIl1lI1I1,llllI11l=lIIlII11IllI.vehSpeedOn,lIIlII11IllI.vehDriftOn;
local l11l1ll11=lIl1lI1I1 and (ll1lIIIlII1.n2o or (l1IIl111lIlll() and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1lll1ll1=ll1lIIIlII1.brake;

if lIl1lI1I1 then 
if l11l1ll11 and (math.abs(lllIIl1llI1) < 0.1) then 
lllIIl1llI1=((lllIII1II1 < (- 2)) and (- 1)) or 1 end;

if ((lIIlII11IllI.vehBoost or l11l1ll11) and (math.abs(lllIIl1llI1) > 0.1)) and (not l1lll1ll1) then 
local lI111lIl1I=(lIIlII11IllI.vehBoost and (lIIlII11IllI.vehMax or 450)) or math.max(math.abs(lllIII1II1),40);
local llI111II1=(lIIlII11IllI.vehBoost and (lIIlII11IllI.vehAccel or 70)) or 60;
if l11l1ll11 then 
local lI1IllllI=(lIIlII11IllI.vehNitroPower or 200) / 100;
lI111lIl1I,llI111II1=lI111lIl1I * lI1IllllI,llI111II1 * lI1IllllI end;

if (lllIIl1llI1 > 0) and (lllIII1II1 < lI111lIl1I) then 
lIIlllIlII1l=lIIlllIlII1l + (l1Il11lIIl1lI * math.min((llI111II1 * lI111Il1IlII) * lllIIl1llI1,lI111lIl1I - lllIII1II1)) elseif (lllIIl1llI1 < 0) and (lllIII1II1 > ((- lI111lIl1I) * 0.5)) then 

lIIlllIlII1l=lIIlllIlII1l + (l1Il11lIIl1lI * math.max((llI111II1 * lI111Il1IlII) * lllIIl1llI1,((- lI111lIl1I) * 0.5) - lllIII1II1)) end end;


if lIIIII11ll.cruise then 
if (l1lll1ll1 or (lllIIl1llI1 < (- 0.1))) or ll11I1l11Il then 
lIIIII11ll.cruise=false else 

if (lIIIII11ll.cruiseSpeed or 0) <= 0 then 
lIIIII11ll.cruiseSpeed=math.max(lllIII1II1,10) end;

if lllIII1II1 < (lIIIII11ll.cruiseSpeed - 0.5) then 
lIIlllIlII1l=lIIlllIlII1l + (l1Il11lIIl1lI * math.min(80 * lI111Il1IlII,lIIIII11ll.cruiseSpeed - lllIII1II1)) end end end;



if ((lIIlII11IllI.vehBrake and (not l1lll1ll1)) and ((math.abs(lllIIl1llI1) < 0.1) or ((lllIIl1llI1 * lllIII1II1) < 0))) and (math.abs(lllIII1II1) > 1) then 
lIIlllIlII1l=lIIlllIlII1l - ((l1Il11lIIl1lI * lllIII1II1) * math.min(lI111Il1IlII * ((((lllIIl1llI1 * lllIII1II1) < 0) and 3) or 1.2),1)) end end;


if l1lll1ll1 and (llllI1Illl1 > 0.5) then 
lIIlllIlII1l=lIIlllIlII1l - (Vector3.new(lIII1IIIl1.X,0,lIII1IIIl1.Z) * math.min(lI111Il1IlII * 3.5,1)) end;



local l11III11=0;
if llllI11l and ll1Il1IIIl then 



local l1llIl1IIl=lII1l1Il1l.CFrame:VectorToObjectSpace(lII1l1Il1l.AssemblyAngularVelocity).Y;
local lllI1l1lIIIl,l11111lIl=((l11IIll11l > 0) and 1) or (- 1),((l1llIl1IIl > 0) and 1) or (- 1);
if math.abs(l11IIll11l) <= 0.2 then 
ll11IIIlIIl.sharpPair=nil elseif (ll11IIIlIIl.sharpPair and (ll11IIIlIIl.sharpPair[1] ~= lllI1l1lIIIl)) and (ll11IIIlIIl.sharpPair[2] == l11111lIl) then 


l1llIl1IIl=0 elseif math.abs(l1llIl1IIl) > 0.15 then 

ll11IIIlIIl.sharpPair={lllI1l1lIIIl,l11111lIl} end;

if ((lIIlII11IllI.vehSharp and (math.abs(l11IIll11l) > 0.2)) and (llllI1Illl1 > 15)) and (math.abs(l1llIl1IIl) > 0.15) then 
local l1I1llII11lII=(lIIlII11IllI.vehSharpPower or 50) / 100;
local ll1I1lIl1III=((l1llIl1IIl > 0) and 1) or (- 1);
l11III11=ll1I1lIl1III * math.max(math.abs(l1llIl1IIl) * (1 + (l1I1llII11lII * 0.9)),(1.2 + (l1I1llII11lII * 2.4)) * math.abs(l11IIll11l));
lIIlllIlII1l=lIIlllIlII1l - ((l1I1I1ll * l1I1lIllI) * math.min(lI111Il1IlII * (3 + (6 * l1I1llII11lII)),1)) end;

if (lIIlII11IllI.vehCornerBrake and (math.abs(l11IIll11l) > 0.6)) and (lllIII1II1 > (lIIlII11IllI.vehCornerSpeed or 120)) then 
lIIlllIlII1l=lIIlllIlII1l - ((l1Il11lIIl1lI * (lllIII1II1 - (lIIlII11IllI.vehCornerSpeed or 120))) * math.min(lI111Il1IlII * 2,1)) end;

if (lIIlII11IllI.vehGrip and (llllI1Illl1 > 25)) and (math.abs(l1I1lIllI) > 1) then 
lIIlllIlII1l=lIIlllIlII1l - ((l1I1I1ll * l1I1lIllI) * math.min(lI111Il1IlII * 5,1)) end end;


if lIIlllIlII1l.Magnitude > 0 then 
lII1l1Il1l.AssemblyLinearVelocity=lIII1IIIl1 + lIIlllIlII1l end;

ll11IIIlIIl.afterAlong=lllIII1II1 + lIIlllIlII1l:Dot(l1Il11lIIl1lI);


local ll1l11III1l11=lII1l1Il1l.CFrame:VectorToObjectSpace(lII1l1Il1l.AssemblyAngularVelocity);
local llIll111=false;
if l11III11 ~= 0 then 
local llll111lIIl=l11III11;
ll1l11III1l11=Vector3.new(ll1l11III1l11.X,ll1l11III1l11.Y + ((llll111lIIl - ll1l11III1l11.Y) * math.min(lI111Il1IlII * 12,1)),ll1l11III1l11.Z);
llIll111=true end;

if llllI11l and lIIlII11IllI.vehStable then 
local l1I1l1lIl1I1=math.max(1 - (lI111Il1IlII * 6),0);
ll1l11III1l11=Vector3.new(ll1l11III1l11.X * l1I1l1lIl1I1,ll1l11III1l11.Y,ll1l11III1l11.Z * l1I1l1lIl1I1);
llIll111=true end;

if ((((llllI11l and lIIlII11IllI.vehSteerAssist) and ll11IIIlIIl.steerKnown) and ll1Il1IIIl) and (math.abs(l11IIll11l) < 0.1)) and (llllI1Illl1 > 20) then 
ll1l11III1l11=Vector3.new(ll1l11III1l11.X,ll1l11III1l11.Y * math.max(1 - (lI111Il1IlII * 5),0),ll1l11III1l11.Z);
llIll111=true end;

if llIll111 then 
lII1l1Il1l.AssemblyAngularVelocity=lII1l1Il1l.CFrame:VectorToWorldSpace(ll1l11III1l11) end;

if llllI11l and lIIlII11IllI.vehUpright then 
if (lII1l1Il1l.CFrame.UpVector.Y < 0.2) and (lIII1IIIl1.Magnitude < 12) then 
l1IIIII1=l1IIIII1 or os.clock();
if (os.clock() - l1IIIII1) > 1 then 
l1IIIII1=nil;
lII1l1Il1l.AssemblyLinearVelocity,lII1l1Il1l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lII1l1Il1l.CFrame=CFrame.lookAt(lII1l1Il1l.Position + Vector3.new(0,4,0),(lII1l1Il1l.Position + Vector3.new(0,4,0)) + l1Il11lIIl1lI) end else 


l1IIIII1=nil end end end));







task.spawn(function() 
local ll1Il11IIllII=lIII1II1("",60);
lI1I11I1II();
while l1l11II1I.Window == lIl1l1ll1 do 
local ll111Il1=lIlll1II();
local lllll1IIll,ll111IIIlIl1l;
if ll111Il1 and ll11IIIlIIl.root then 
lllll1IIll=lIII1II1("\14\99\80\120\134\141\145\183\170",108) .. ((ll11IIIlIIl.model and ll11IIIlIIl.model.Name) or ll111Il1.Name);
local lIl1111IlI1={};
for llI111ll11l,l1ll1IIIlll in ipairs({{lIII1II1("\219\175\243\204\61\245\156\149",135),lIII1II1("\31\248\162",171)},{lIII1II1("\235\253\135\123\192\205\84\2\104\72",241),lIII1II1("\219\240\12\107\59",53)},{lIII1II1("\235\159\163\158\83\149\229\223\47\255",183),lIII1II1("\136\97\167\235\193",218)},{lIII1II1("\92\20\49\252\32\34\50\94\30\147\156",12),lIII1II1("\16\86\127\238\241\27\109\47",34)},{lIII1II1("\126\101\129\207\170\186\66\143\225",181),lIII1II1("\242\241\120\107\229\235\175\173\93",163)}}) do 
if lIIlII11IllI[l1ll1IIIlll[1]] then 
table.insert(lIl1111IlI1,l1ll1IIIlll[2]) end end;


ll111IIIlIl1l=(((# lIl1111IlI1) > 0) and (lIII1II1("\226\164\161\170",135) .. table.concat(lIl1111IlI1,lIII1II1("\203\203",128)))) or lIII1II1("\159\48\219\81\45\109\96\190\100\54\89\167\92\3\89\43\44\248\238\7\165\249\184\6\154\162\136\76\187\243\210\178\218\21\42\162\198\141\198",244) else 

lllll1IIll,ll111IIIlIl1l=lIII1II1("\163\229\251\188\116\164\250\216\28\4",199),lIII1II1("\255\136\148\47\75\7\113\247\103\40\47\87\62\222\148\20\125\37\80\240\32\57\177\106\150\149\155\155\162\90\103\155\172\160\224\76\163\251\213\86\19\4\78\106\66\251\248\59\21\69\35\159\1\92\85\146\126\117\121\230\140",232) end;

if (lllll1IIll .. ll111IIIlIl1l) ~= ll1Il11IIllII then 
ll1Il11IIllII=lllll1IIll .. ll111IIIlIl1l;
llI1l1Il1IllI:Set(lllll1IIll,ll111IIIlIl1l) end;

task.wait(1) end end);



llllII11.vehFlyOn.Callback=function(lI1llIIIl1l1) 
if (not lI1llIIIl1l1) and lIIIII11ll.flying then 
lIIIII11ll.flying=false;
l11l1llI1IIll() end end;


llllII11.vehRoadster.Callback=function(l1IlI1lI1llI1) 
if l1IlI1lI1llI1 and lIIlII11IllI.vehFlyOn then 

llllII11.vehFlyOn:Set(false) end;

if (not l1IlI1lI1llI1) and lIII11lll.flying then 
lIII11lll.flying,lIII11lll.phase=false,nil;
l11l1llI1IIll() end end;


llllII11.vehAutoOn.Callback=function(ll1ll1IlllI) 
if not ll1ll1IlllI then 
lIIIII11ll.recording=false;
lII11l11Il();
l1ll1I11ll() end end;


l1l11II1I:OnUnload(function() 
l11l1llI1IIll();
l1IIIl1l();
ll1IllII1lIlI();
l11I1IllI();
if lIIIII11ll.zoomSaved then 
lIllll11II1.CameraMaxZoomDistance=lIIIII11ll.zoomSaved[2];
lIllll11II1.CameraMinZoomDistance=lIIIII11ll.zoomSaved[1] end;

if lIIIII11ll.jumpLocked then 
pcall(function() 
lIIIII11ll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1ll1I11ll() end) end;


lIIl11IIl11II() end;






local llII1llII1=lIl1l1ll1:Tab({Name=lIII1II1("\11\242\35\104",90),Icon=lIII1II1("\42\41\82\125",33),Hint=lIIl11lII1lIl});
local llllIllI11=llII1llII1:Section(lIII1II1("\21\63\189\203\99\123",229));
local lllI1l111l=llllIllI11:Paragraph(lIII1II1("\150\41\209\72\61\119\111\247\108\62\11\238\78\3\91\34\46\163\162\54",244),lIII1II1("\116\83\91\22\41\167\168\204\236\242\227\29\235\185\133\69\136\204\207\168\151\45\121",80) .. (game.GameId .. lIII1II1("\226\127\187\236",218)));





local lIl111Il1I=lIl1l1ll1:Tab({Name=lIII1II1("\216\54\226\168\133\93\209\211",154),Icon=lIII1II1("\46\162\220\144\100\148\68\1",230),Hint=lIII1II1("\170\171\57\54\245\50\108\113\128\112\34\28\214\121\70\66\47\13",227)});
local l11l11Il111=lIl111Il1I:Section(lIII1II1("\128\133\26\1\145\130\144\146\102\80\24",195));
local lI1ll1ll=l1l11II1I.Folder .. (lIII1II1("\232\177\68\129\247\192\21\243\25\27\48",201) .. (tostring(game.PlaceId) .. lIII1II1("\36\253\243\170\170",182)));
local lII1Il1ll=l1l11II1I:ReadJSON(lI1ll1ll) or {};



local llIl1IIl1lI=0;
local lll1IIIIl1ll1,l1I11Il11,llll11lI1;
local function l1lIl11Ill1l(lIIl11lI11III,llI1lIll1I1) 
llIl1IIl1lI=llIl1IIl1lI + 1;
local lllII1lIIlII=llIl1IIl1lI;
local l1lII1111,lIlI111lll=ll1l1IIIl(),l1llIlI1Il();
if (not l1lII1111) or (not lIlI111lll) then 
return  end;

local lI1I11IlI1I=(((lIIlII11IllI.safeLimits and lIII1II1("\164\165\32\47",227)) or llI1lIll1I1) or lIIlII11IllI.travelMethod) or lIII1II1("\246\201\23\225\244\14\99",221);
if lI1I11IlI1I == lIII1II1("\126\85\77\1\35\160\178",80) then 

local l11I11l1llIll=lIIl11lI11III + Vector3.new(0,3,0);
local lIIIllI11Il=Vector3.new(l11I11l1llIll.X - l1lII1111.Position.X,0,l11I11l1llIll.Z - l1lII1111.Position.Z);
l1lII1111.AssemblyLinearVelocity=Vector3.zero;
if lIIIllI11Il.Magnitude > 0.5 then 
l1lII1111.CFrame=CFrame.lookAt(l11I11l1llIll,l11I11l1llIll + lIIIllI11Il.Unit) else 

l1lII1111.CFrame=CFrame.new(l11I11l1llIll) * l1lII1111.CFrame.Rotation end elseif lI1I11IlI1I == lIII1II1("\201\107\17\140\224\177",180) then 


task.spawn(function() 
local lII1I11l=lIIl11lI11III + Vector3.new(0,3,0);
while (lllII1lIIlII == llIl1IIl1lI) and l1lII1111.Parent do 
local l1lIl1I11l=lII1I11l - l1lII1111.Position;
local llII1IlII1=(lIIlII11IllI.travelSpeed or 80) * lI1I11lII1I.Heartbeat:Wait();
if l1lIl1I11l.Magnitude <= llII1IlII1 then 
l1lII1111.CFrame=CFrame.new(lII1I11l) * l1lII1111.CFrame.Rotation;
break end;

l1lII1111.AssemblyLinearVelocity=Vector3.zero;
l1lII1111.CFrame=l1lII1111.CFrame + (l1lIl1I11l.Unit * llII1IlII1) end end) else 



task.spawn(function() 
local l1lII1ll1II1=game:GetService(lIII1II1("\25\133\223\251\62\208\231\232\138\186\219\231\64\32\101\91\186\113",187)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local llIIl1lII1Ill=pcall(l1lII1ll1II1.ComputeAsync,l1lII1ll1II1,l1lII1111.Position,lIIl11lI11III);
local llIl11ll1l=((llIIl1lII1Ill and (l1lII1ll1II1.Status == Enum.PathStatus.Success)) and l1lII1ll1II1:GetWaypoints()) or {{Position=lIIl11lI11III,Action=Enum.PathWaypointAction.Walk}};
if not (llIIl1lII1Ill and (l1lII1ll1II1.Status == Enum.PathStatus.Success)) then 
l1l11II1I:Notify({Title=lIII1II1("\253\86\12\78",22),Content=lIII1II1("\254\78\1\68\42\56\188\236\59\85\254\244\5\144\227\156\65\189\186\205\181\155\68\47\185\216\154\131\150\68\7\123\228\41\36\38\78\66",63),Type=lIII1II1("\119\144\131\170\210\242\99",143)}) end;

for l111Il1Il,ll11l1ll in ipairs(llIl11ll1l) do 
if (lllII1lIIlII ~= llIl1IIl1lI) or (not l1lII1111.Parent) then 
return  end;

if ll11l1ll.Action == Enum.PathWaypointAction.Jump then 
lIlI111lll:ChangeState(Enum.HumanoidStateType.Jumping) end;

lIlI111lll:MoveTo(ll11l1ll.Position);
local l1I11ll1II=os.clock();
while (lllII1lIIlII == llIl1IIl1lI) and ((os.clock() - l1I11ll1II) < 4) do 
if (Vector3.new(l1lII1111.Position.X,0,l1lII1111.Position.Z) - Vector3.new(ll11l1ll.Position.X,0,ll11l1ll.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l111l1I1I1lI=l11l11Il111:Input({Name=lIII1II1("\174\58\196\203\154\159\167\63\47",190),Placeholder=lIII1II1("\249\255\151\49\242\202\41\233\7",216)});
local l11l1I11l1;
local function lllllll1ll1()  end;

l11l11Il111:Button({Name=lIII1II1("\169\224\223\27\191\240\19\111\72\195\240\119\84\73\71\196\3\69\112\129\97",220),Description=lIII1II1("\252\220\171\187\112\63\185\35\117\99\197\65\40\26\156\60\95\77\127\11\148\185\47\82\30\248\18",209),Action=lIII1II1("\144\149\42\49",211),Callback=function() 




local ll1l1IIl1I1l=ll1l1IIIl();
if not ll1l1IIl1I1l then 
return  end;

local llIlIllIIlI=l111l1I1I1lI:Get();
if llIlIllIIlI == lIII1II1("",85) then 
llIlIllIIlI=lIII1II1("\15\211\17\73\5",74) .. ((# lII1Il1ll) + 1) end;

local l11I1IIIIlI=ll1l1IIl1I1l.Position;
table.insert(lII1Il1ll,{name=llIlIllIIlI,x=l11I1IIIIlI.X,y=l11I1IIIIlI.Y,z=l11I1IIIIlI.Z});
l1l11II1I:WriteJSON(lI1ll1ll,lII1Il1ll);
l111l1I1I1lI:Set(lIII1II1("",74),true);
lllllll1ll1();
l1l11II1I:Notify({Title=lIII1II1("\60\54\226\32\33",13),Content=llIlIllIIlI}) end});



l11l1I11l1=l11l11Il111:Custom();
l11lll1I1(l11l1I11l1,6);
lllllll1ll1=function() 
for lI1lllIl,lIlllIIlII111 in ipairs(l11l1I11l1:GetChildren()) do 
if lIlllIIlII111:IsA(lIII1II1("\138\223\146\165\147\70\22\56\228",231)) then 
lIlllIIlII111:Destroy() end end;


if (# lII1Il1ll) == 0 then 
lIlIl111({Parent=l11l1I11l1,Text=lIII1II1("\52\110\9\141\126\101\131\249\154\85\110\236\128\202\136\78\143\197\183\78\220\247\247\131\78\150\221\92\9\76\79\175\127\83\108\254\94\93\98\93\46\167\78\131\135\248\254\50\164",92),Font=Enum.Font.Gotham,TextSize=12,Color=lIII1II1("\243\36\51\112\62\4\144",47),Size=UDim2.new(1,0,0,34)});
return  end;

for lII1111l,lIllI1I1 in ipairs(lII1Il1ll) do 
local lI1IIl11I=ll1IIIlIlllII(lIII1II1("\65\116\132\85\34",9),{Size=UDim2.new(1,0,0,48),LayoutOrder=lII1111l,Parent=l11l1I11l1});
l111IlII1(lI1IIl11I,lIII1II1("\248\71\125\232\147\203\199\66\132\213\218\1\227\236\228\222",148),lIII1II1("\245\159\99\154\70",248));
llI1Il1llIIII(lI1IIl11I,12);
l1l11II1I.Stroke(lI1IIl11I);
lIlIl111({Parent=lI1IIl11I,Text=lIII1II1("\125\208\10",253),Font=Enum.Font.GothamBold,TextSize=14,Color=lIII1II1("\92\123\12\205\94\92",113),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lIlIl111({Parent=lI1IIl11I,Text=lIllI1I1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local ll111IlIl1l1I=ll1IIIlIlllII(lIII1II1("\222\114\120\49\6\222\50\113\66\148",54),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lIII1II1("\184\136",157),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=lI1IIl11I});
llI1Il1llIIII(ll111IlIl1l1I,9);
l1l11II1I.AccentGradient(ll111IlIl1l1I);
l111IlII1(ll111IlIl1l1I,lIII1II1("\110\194\168\225\247\52\250\186\143\121",134),lIII1II1("\28\10\173\135\22\71\13\22",67));
ll111IlIl1l1I.MouseButton1Click:Connect(function() 
l1lIl11Ill1l(Vector3.new(lIllI1I1.x,lIllI1I1.y,lIllI1I1.z));
l1l11II1I:Notify({Title=lIII1II1("\73\125\3\205\64\71\195\146\194\194",113),Content=lIllI1I1.name,Type=lIII1II1("\148\36\205\208",190)}) end);

local lll1lIIlI=ll1IIIlIlllII(lIII1II1("\173\81\3\23\234\60\45\40\60\10",11),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lIII1II1("\84\33",153),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=lI1IIl11I});
l111IlII1(lll1lIIlI,lIII1II1("\126\162\125\54\98\176\92\66\108\29\29\165\174\192\186\174",42),lIII1II1("\10\225\169\229\41\202\220",171));
l111IlII1(lll1lIIlI,lIII1II1("\171\130\92\161\150\207\187\143\26\83",157),lIII1II1("\138\97\57\87\173\81\77",43));
llI1Il1llIIII(lll1lIIlI,9);
lll1lIIlI.MouseButton1Click:Connect(function() 
lIl1l1ll1:Confirm(lIII1II1("\43\50\248\32\49\53\7",13) .. (lIllI1I1.name .. lIII1II1("\67",56)),lIII1II1("\200\185\153\108\242\234\49\233\3\91\9\92\110\226\166\9\105\97\50\202\47\102\71\147\131\203\136\234\192\62\98\243\149\194\240\88\147\212\196\72",216),lIII1II1("\168\150\66\8\33\247",250),function() 
table.remove(lII1Il1ll,lII1111l);
l1l11II1I:WriteJSON(lI1ll1ll,lII1Il1ll);
lllllll1ll1() end) end) end end;




lllllll1ll1();



do 
local l1l1IIIIl1ll={};
local function lI111IIIll1I() 
for ll11llll11,ll11I111llIl in ipairs(l1l1IIIIl1ll) do 
ll11I111llIl:Destroy() end;

l1l1IIIIl1ll={};
if not lIIlII11IllI.spotMarkers then 
return  end;

for lI1lIIl1,ll1llIl1l in ipairs(lII1Il1ll) do 
local l1l1IIllI=ll1IIIlIlllII(lIII1II1("\186\22\82\17",86),{Name=lIlI1I111:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(ll1llIl1l.x,ll1llIl1l.y + 3,ll1llIl1l.z),Parent=workspace.CurrentCamera});
local lIlIII1I=ll1IIIlIlllII(lIII1II1("\181\127\153\68\21\48\205\63\57\31\90\1",249),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1l1IIllI,Parent=l1l11II1I.Gui});
local lIl1I1IlIl=ll1IIIlIlllII(lIII1II1("\145\132\116\165\242",217),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lIlIII1I});
l111IlII1(lIl1I1IlIl,lIII1II1("\139\5\72\120\191\75\102\121\13\48\127\91\201\189\225\129",59),lIII1II1("\8\182\35\110\99\153\105\48\3\222",246));
llI1Il1llIIII(lIl1I1IlIl,10);
l1l11II1I.Stroke(lIl1I1IlIl);
lIlIl111({Parent=lIl1I1IlIl,Text=lIII1II1("\165\220\192\5",32) .. ll1llIl1l.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lIII1II1("\75\245\237\118\106\61",36),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l1l1IIIIl1ll,l1l1IIllI);
table.insert(l1l1IIIIl1ll,lIlIII1I) end end;


local llIlIII1lIl=lllllll1ll1;
lllllll1ll1=function() 
llIlIII1lIl();
lI111IIIll1I() end;


local lll11llI=lIl111Il1I:Section(lIII1II1("\238\226\4\13\14\82\115\230\249",254));
local function llI1III1I(llIl1IIlIll1) 
local lIl1IIl1Il=ll1l1IIIl();
if lIl1IIl1Il then 
lIl1IIl1Il.AssemblyLinearVelocity=Vector3.zero;
lIl1IIl1Il.CFrame=lIl1IIl1Il.CFrame + llIl1IIlIll1 end end;



local lIIlllll;
function lll1IIIIl1ll1() 
local ll1I1Il1IllI1=ll1l1IIIl();
if ll1I1Il1IllI1 then 
lIIlllll=ll1I1Il1IllI1.CFrame;
l1l11II1I:Notify({Title=lIII1II1("\168\65\18\0\195\105\42\61\37\1",11),Content=lIII1II1("\252\142\147\102\86\0\62\248\103\56\47\83\119\154\216\91\77\36\25\252\57\57\173\105\150\159\222\215\240\103\104\140\255\225\185\64\183\169\211\23\4\0\64",232),Type=lIII1II1("\68\78\93\22\39\189\181",80)}) end end;


function l1I11Il11() 
local l1llll11=ll1l1IIIl();
if lIIlllll and l1llll11 then 
l1llll11.AssemblyLinearVelocity=Vector3.zero;
l1llll11.CFrame=lIIlllll elseif not lIIlllll then 

l1l11II1I:Notify({Title=lIII1II1("\108\47\66\89\170\60\79\100\161\85",23),Content=lIII1II1("\209\4\24\39\80\60\247\157\27\111\123\57\254\33\118\76\152\132\147\145\171\234\125\126\238\142\229",15),Type=lIII1II1("\122\74\202\203",3)}) end end;


lll11llI:Keybind({Name=lIII1II1("\158\130\93\198\206\144\180\145\46\53",173),Description=lIII1II1("\40\131\179\38\89\27\13\5\138\134\177\75\189\166\246\212\133\3\78\146\214\140\216\47\187\13\58\241\95\28\40\29\110\238\155\67\112\54\43\252\99",84),Flag=lIII1II1("\107\242\153\214\191\104\151\195\248\33\238\230",166),Default=Enum.KeyCode.B,Callback=lll1IIIIl1ll1});
lll11llI:Keybind({Name=lIII1II1("\155\34\169\230\239\75\234\170\140\94",118),Description=lIII1II1("\143\77\159\205\133\0\242\244\9\57\74\197\130\123\0\88\12\194\27\68\118\185\35\116\115\31\203",202),Flag=lIII1II1("\109\150\87\30\14\238\60\54\70\18\27\147",10),Default=Enum.KeyCode.H,Callback=l1I11Il11});
lll11llI:Toggle({Name=lIII1II1("\177\245\138\158\33\179\13\107\228\20\16\48\83",215),Description=lIII1II1("\223\223\50\224\247\141\37\222\214\152\13\127\112\9\183\50\98\116\197\65\40\26\156\47\72\91\47\25\151\182\109\22\7\227\1\219\215\166\67\184\253\186\206\139\27\72\144\210\199\159\106\173\21\111\237\8\36\43\84\56\243\153\23\115",153),Flag=lIII1II1("\61\116\105\140\105\5\30\215\67\100\64\1\23\191\162\51",8)});
lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(llIl1I1111lI1) 
if lIIlII11IllI.quickLoadOnDeath and lIIlllll then 
llIl1I1111lI1:WaitForChild(lIII1II1("\23\114\169\84\91\111\30\36\154\175\198\186\207\239\31\244",61),10);
task.wait(0.4);
l1I11Il11() end end));



lll11llI:Button({Name=lIII1II1("\175\239\218\10\234\240\13",220),Description=lIII1II1("\45\165\91\76\26\8\41\167\234\97\224\246\240\30\226\182\205\79\171\143\195\167\214\27\53\178\151\135\113\219\69\1\40\201\32\127\51\63\70\129\133\26\69\17\12\226\200\130",62),Action=lIII1II1("\23\73",34),Callback=function() 
llI1III1I(Vector3.new(0,6,0)) end});

lll11llI:Button({Name=lIII1II1("\174\140\234\248\48\110\254\244\176\167\87\156",145),Description=lIII1II1("\21\63\175\219\124\62\132\95\10\71\156\117\38\84\34\4\155\192\40\70\26\15\233\140\207\163\124\183\170\165\192\248\88\4\145\247\129\222\106\177\243\43\247",229),Action=lIII1II1("\180\171",227),Callback=function() 
local l11lll1lllIl=ll1l1IIIl();
if l11lll1lllIl then 
local lIIlI1II1=Vector3.new(l11lll1lllIl.CFrame.LookVector.X,0,l11lll1lllIl.CFrame.LookVector.Z);
if lIIlI1II1.Magnitude > 0.01 then 
llI1III1I(lIIlI1II1.Unit * 8) end end end});



lll11llI:Toggle({Name=lIII1II1("\10\252\180\244\104\218\201\211\135\228\33\37\167\41\102\112\154",171),Description=lIII1II1("\14\251\22\42\56\64\54\237\148\11\105\117\182\44\118\83\81\101\138\139\147\223\225\50\102\246\226\160\168\88\230\234\219\31\233\79\19\110\67\208\186\116\17\67\49\223\86\70\109\133\127\108",14),Flag=lIII1II1("\138\68\20\23\229\40\43\55\54\22\159",11),Callback=lI111IIIll1I});

local l1llIIIl111lI;
local function llII1IIll1II(ll111IlIlI) 
local llIIl1l1IIl=ll111IlIlI:WaitForChild(lIII1II1("\191\142\147\212\236\97\111\143",144),10);
local l1l1lllI1I1l=ll111IlIlI:WaitForChild(lIII1II1("\111\94\67\36\28\177\191\63\110\30\255\11\226\152\147\82",64),10);
if llIIl1l1IIl and l1l1lllI1I1l then 
llIIl1l1IIl.Died:Connect(function() 
l1llIIIl111lI=l1l1lllI1I1l.Position end) end end;



lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(l1IIII1ll1lI) 
if lIIlII11IllI.respawnAtDeath and l1llIIIl111lI then 
local l1ll11II1=l1llIIIl111lI;
task.spawn(function() 
l1IIII1ll1lI:WaitForChild(lIII1II1("\245\205\162\169\62\39\184\34\85\105\138\76\23\14\206\41",209),10);
task.wait(0.4);
l1lIl11Ill1l(l1ll11II1,lIII1II1("\90\74\223\208\84\12\87",3)) end) end;


llII1IIll1II(l1IIII1ll1lI) end));

if lIllll11II1.Character then 
task.spawn(llII1IIll1II,lIllll11II1.Character) end;

lll11llI:Toggle({Name=lIII1II1("\197\254\237\101\67\217\200\43\27\73\69\189\7\9\88\246\99\98\107\1",240),Description=lIII1II1("\250\160\169\50\114\173\209\126\119\195\252\202\69\227\53\35\71\43\94\147\141\58\8\15\9\0\222\140\162\124\239\231\162\220\154\9\82\134\247\152\220\97\191\254\46\162\4\31\39\75\123\170\251\0\125\125\40\250\43\105",210),Flag=lIII1II1("\229\254\237\101\67\217\200\74\24\101\69\174\22\65",240)});
lll11llI:Button({Name=lIII1II1("\109\118\183\110\37\100\8\112\79\88\220\172\202\158\20\176\187\238\33\209",77),Description=lIII1II1("\98\37\208\27\23\102\131\120\111\56\27\218\81\94\212\138\135\203\32\236\207\224\56",57),Action=lIII1II1("\42\7",1),Callback=function() 




if l1llIIIl111lI then 
l1lIl11Ill1l(l1llIIIl111lI) else 

l1l11II1I:Notify({Title=lIII1II1("\221\49\122\183\96\201\138\140\220\240",107),Content=lIII1II1("\217\30\4\100\83\125\242\153\3\45\47\106\245\37\118\95\208\146\136\154\232\233\52\120\245\159\235\178\84\158\163\199\15\240\245\1\127\18",15),Type=lIII1II1("\78\72\163\119",41)}) end end});



if type(setclipboard) == lIII1II1("\218\132\126\156\70\16\14\200",248) then 
lll11llI:Button({Name=lIII1II1("\254\181\219\195\97\241\218\171\48\222\194\237\143\181\43\210",151),Action=lIII1II1("\217\105\14\154",180),Callback=function() 



local lllllII1I1I=ll1l1IIIl();
if lllllII1I1I then 
local l1Il11IllI1I=lllllII1I1I.Position;
setclipboard(string.format(lIII1II1("\225\179\86\156\216\237\95\163\243\253\152\0\149\134\0\0\11\6\224\54\22\105\240\29\40\38\78\62\233",185),l1Il11IllI1I.X,l1Il11IllI1I.Y,l1Il11IllI1I.Z));
l1l11II1I:Notify({Title=lIII1II1("\185\8\96\60\17\255",70),Content=string.format(lIII1II1("\8\6\111\30\204\248\100\24\71\240\89\136\210\241\28\171",65),l1Il11IllI1I.X,l1Il11IllI1I.Y,l1Il11IllI1I.Z)}) end end}) end;




l1l11II1I:OnUnload(function() 
for ll1lIII1lll,l11IllIl11II in ipairs(l1l1IIIIl1ll) do 
l11IllIl11II:Destroy() end end) end;






do 
local lll1I111lll1=lIl111Il1I:Section(lIII1II1("\88\249\251\103\97\58",36));


local function llIIlllll(llIl1I11l1l1,lI1l1IIl1II1I) 
for l1IIlI1IIl1,lIIlIllll1I in ipairs(llIl1I11l1l1) do 
local lII1lII1ll,lIIII11I1=ll1l1IIIl(),l1llIlI1Il();
if ((lI1l1IIl1II1I ~= llIl1IIl1lI) or (not lII1lII1ll)) or (not lIIII11I1) then 
return false end;

lIIII11I1:MoveTo(lIIlIllll1I);
local l11Il1I111=os.clock();
while (lI1l1IIl1II1I == llIl1IIl1lI) and ((os.clock() - l11Il1I111) < 6) do 
lII1lII1ll=ll1l1IIIl();
if (not lII1lII1ll) or ((Vector3.new(lII1lII1ll.Position.X,0,lII1lII1ll.Position.Z) - Vector3.new(lIIlIllll1I.X,0,lIIlIllll1I.Z)).Magnitude < 2.5) then 
break end;

if ((lIIII11I1.MoveDirection.Magnitude == 0) and ((os.clock() - l11Il1I111) > 0.6)) and (lIIII11I1.FloorMaterial ~= Enum.Material.Air) then 
lIIII11I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lI1l1IIl1II1I == llIl1IIl1lI end;


lll1I111lll1:Toggle({Name=lIII1II1("\172\208\164\77\157\213\129\21\246\237\251\113\2\221\214\100\24\82",184),Description=lIII1II1("\33\213\44\15\88\40\5\137\250\133\135\85\195\26\218\158\174\10\169\186\174\166\131\23\4\215\217\138\145\121\6\22\44\236\30\43\106\82\102\237\142\20\48\60\26\187\57\103\89\111\153\211\218\222\240\119\120\183\225\171\160\11\169\243\200\8",46),Flag=lIII1II1("\18\120\74\216\205\99",2),Callback=function(ll1lIlllIlII) 




llIl1IIl1lI=llIl1IIl1lI + 1;
if not ll1lIlllIlII then 
return  end;

if (# lII1Il1ll) < 2 then 
l1l11II1I:Notify({Title=lIII1II1("\77\139\127\109\117\253",94),Content=lIII1II1("\28\22\194\64\5\81\51\80\180\181\56\77\251\190\79\144\140\151\75\161\166\128\177\137\26\19\189\128",45),Type=lIII1II1("\59\96\114\129\107\39\22",8)});
llllII11.patrol:Set(false);
return  end;

local lIIIl1l1lIl=llIl1IIl1lI;
task.spawn(function() 
while lIIlII11IllI.patrol and (lIIIl1l1lIl == llIl1IIl1lI) do 
for l1Il11llI1I,lIllIlII1l in ipairs(lII1Il1ll) do 
if (not lIIlII11IllI.patrol) or (lIIIl1l1lIl ~= llIl1IIl1lI) then 
return  end;

l1lIl11Ill1l(Vector3.new(lIllIlII1l.x,lIllIlII1l.y,lIllIlII1l.z),lIII1II1("\62\229\167\152",155));
lIIIl1l1lIl=llIl1IIl1lI;
local l1Il1I1lIlI=ll1l1IIIl();
local lIll1l1Il1lI=os.clock();
while (lIIlII11IllI.patrol and (lIIIl1l1lIl == llIl1IIl1lI)) and ((os.clock() - lIll1l1Il1lI) < 60) do 
l1Il1I1lIlI=ll1l1IIIl();
if l1Il1I1lIlI and ((l1Il1I1lIlI.Position - Vector3.new(lIllIlII1l.x,lIllIlII1l.y,lIllIlII1l.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l11lIl1l1,lIlIl1Il11=false,{};
local lll1lI1I1ll,lIIIl1111={},nil;
local l1IIIIlI=lll1I111lll1:Paragraph(lIII1II1("\255\246\32\237\165\226\130\179\215\194\93\59\93",205),lIII1II1("\113\113\159\155\23\118\115\11\246\33\105\176\109\133\159\220\222\235\122\109\251\229\227\163\91\171\254\221\28\181\73\24\107\81\242\180\119\23\67\62\216\13\27\74\156\39\57\78\246\212\64\69\204\194\212\195\37\143\216\179\54\214\251\225\130\184\208\205\11",51));
lll1I111lll1:Button({Name=lIII1II1("\25\101\88\124\155\195\217\173\249\98\97\227\164\187\189\68\149\243\205\23\241\244",108),Action=lIII1II1("\48\124\93",2),Callback=function() 
l11lIl1l1=not l11lIl1l1;
if l11lIl1l1 then 
lIlIl1Il11,lll1lI1I1ll={},{};
local l1lIIIlIllIII=os.clock();
task.spawn(function() 
while l11lIl1l1 and (l1l11II1I.Window == lIl1l1ll1) do 
local l11lll1l1=ll1l1IIIl();
if l11lll1l1 then 
table.insert(lll1lI1I1ll,{t=os.clock() - l1lIIIlIllIII,cf=l11lll1l1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local l11I1I1l1lI1I;
while l11lIl1l1 and (l1l11II1I.Window == lIl1l1ll1) do 
local lllIlI1lII=ll1l1IIIl();
if lllIlI1lII and ((not l11I1I1l1lI1I) or ((lllIlI1lII.Position - l11I1I1l1lI1I).Magnitude > 3)) then 
l11I1I1l1lI1I=lllIlI1lII.Position;
table.insert(lIlIl1Il11,l11I1I1l1lI1I);
l1IIIIlI:Set(lIII1II1("\62\68\67\160\16\77\120\184\96\37\32\75",40),(# lIlIl1Il11) .. lIII1II1("\60\33\31\246\60\109\178\38\132\148\222\211\227\124\40\203\216\160\176\15\163\238\208\31\9\75\26\106\18\237\226\116\12\31",88)) end;

task.wait(0.15) end end) else 



l1IIIIlI:Set(lIII1II1("\92\32\52\199\98\123\84\149\136\153\138\224\192",72),(# lIlIl1Il11) .. lIII1II1("\157\200\160\161\62\60\162\102\117\99\134\87\53\11\217\57\3\8\13\29\144\180\32\79\87\226\26\136\128\190\64\166\253\177\219\200\17\15\144\207\137\200",209)) end end});


lll1I111lll1:Toggle({Name=lIII1II1("\134\56\175\245\164\25\227\181\129\91\162",118),Description=lIII1II1("\210\20\1\40\90\101\247\220\25\98\62\106\227\41\112\84\130\133\132\144\171\252\117\120\245\218\170\189\64\149\237\139\1\255\245\68\122\91\197\245\99",15),Flag=lIII1II1("\181\174\190\201\243\7\58\148\243\161",160)});

lll1I111lll1:Button({Name=lIII1II1("\101\55\214\13\23\114\149\45\122\112\0\219\68",57),Description=lIII1II1("\17\161\242\241\142\1\192\196\79\53\94\93\169\60\64\100\176\72\17\107\29\124\189\83\216\234\233\255\63\255\243\143\88\196\129\198\174\175\59\62\185\223\111\58\145\93\55\3\128\56\63\4\41\25\133\176\109\94\18\7\20\130\211\148\126\173\184\244\210\131\1\76\142\255\142\218\104\168",223),Action=lIII1II1("\191\235\184\175",199),Callback=function() 
local lI111lll1Il=lIllll11II1.Character;
if ((# lll1lI1I1ll) < 2) or (not lI111lll1Il) then 
l1l11II1I:Notify({Title=lIII1II1("\207\232\6\125\43",53),Content=lIII1II1("\37\30\29\90\112\234\166\10\44\49\33\219\42\41\87\159\149\152\154\171",16),Type=lIII1II1("\176\170\188\203\251\16\17",160)});
return  end;

if lIIIl1111 then 
lIIIl1111:Destroy() end;

lI111lll1Il.Archivable=true;
local ll1l1l11,l1l11lllI=pcall(lI111lll1Il.Clone,lI111lll1Il);
if (not ll1l1l11) or (not l1l11lllI) then 
l1l11II1I:Notify({Title=lIII1II1("\29\137\166\109\139",124),Content=lIII1II1("\134\193\135\9\82\152\249\128\153\35\169\242\43\165\7\87\46\92\106\170\251\0\125\47\108\240\38\108\71\147\128\147\151\251\174\120\119\191\155\162\172\74\155\217\139",178),Type=lIII1II1("\92\134\201\204\26",203)});
return  end;

for lI1I11II,ll1Il1llIlI in ipairs(l1l11lllI:GetDescendants()) do 
if ll1Il1llIlI:IsA(lIII1II1("\109\118\167\96\85\113\21\36",77)) then 
ll1Il1llIlI.Anchored,ll1Il1llIlI.CanCollide,ll1Il1llIlI.CanQuery,ll1Il1llIlI.CanTouch=true,false,false,false;
ll1Il1llIlI.Transparency=math.max(ll1Il1llIlI.Transparency,0.55);
ll1Il1llIlI.Material=Enum.Material.ForceField elseif (ll1Il1llIlI:IsA(lIII1II1("\254\203\173\145\16\44",193)) or ll1Il1llIlI:IsA(lIII1II1("\144\254\211\62\254\138\226\52\222\203\202",152))) or ll1Il1llIlI:IsA(lIII1II1("\108\72\145\123\113",93)) then 

ll1Il1llIlI:Destroy() end end;


local l1IllIIll11=l1l11lllI:FindFirstChildOfClass(lIII1II1("\59\49\161\165\59\173\234\230",99));
if l1IllIIll11 then 
l1IllIIll11.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l1l11lllI.Name=lIlI1I111:GenerateGUID(false);
l1l11lllI.Parent=workspace.CurrentCamera;
lIIIl1111=l1l11lllI;
local llI11lIlI1I=l1l11lllI:FindFirstChild(lIII1II1("\90\28\195\91\92\208\177\201\238\44\241\169\213\35\193\195",114));
local lI1IIIII=os.clock();
task.spawn(function() 
local lI11I11I1Il=1;
while ((lIIIl1111 == l1l11lllI) and llI11lIlI1I) and (lI11I11I1Il < (# lll1lI1I1ll)) do 
local lIllIIIlI1ll=os.clock() - lI1IIIII;
while (lI11I11I1Il < (# lll1lI1I1ll)) and (lll1lI1I1ll[lI11I11I1Il + 1].t < lIllIIIlI1ll) do 
lI11I11I1Il=lI11I11I1Il + 1 end;

local l1I11lII1111l,lI1111ll=lll1lI1I1ll[lI11I11I1Il],lll1lI1I1ll[math.min(lI11I11I1Il + 1,# lll1lI1I1ll)];
local lIIIIII1IIII=((lI1111ll.t > l1I11lII1111l.t) and math.clamp((lIllIIIlI1ll - l1I11lII1111l.t) / (lI1111ll.t - l1I11lII1111l.t),0,1)) or 1;
l1l11lllI:PivotTo(l1I11lII1111l.cf:Lerp(lI1111ll.cf,lIIIIII1IIII));
lI1I11lII1I.RenderStepped:Wait() end;

task.wait(1.5);
if lIIIl1111 == l1l11lllI then 
l1l11lllI:Destroy();
lIIIl1111=nil end end) end});



l1l11II1I:OnUnload(function() 
if lIIIl1111 then 
lIIIl1111:Destroy() end end);


lll1I111lll1:Button({Name=lIII1II1("\143\223\123\118\128\69\99\27\193\37\57",247),Action=lIII1II1("\144\93\80\125",79),Callback=function() 
if (# lIlIl1Il11) < 2 then 
l1l11II1I:Notify({Title=lIII1II1("\131\133\24\12\213\208\134\129\102\86\15\54\234",195),Content=lIII1II1("\112\60\29\133\144\43\8\28\76\3\207\153\189\50\165\174\160\218\154\84",66),Type=lIII1II1("\103\160\179\186\194\130\19",159)});
return  end;

l11lIl1l1=false;
llIl1IIl1lI=llIl1IIl1lI + 1;
local lll1lIl11=llIl1IIl1lI;
task.spawn(function() 
repeat 
l1IIIIlI:Set(lIII1II1("\122\69\249\130\222\215\36\142\200\185\122\171",149),(# lIlIl1Il11) .. lIII1II1("\223\151\75\188\187\212\164\206\72\51\189\193\143\206\96\79\25\62\250\34\101\51\70\126\155\149\21\109\79\23\233\126",157));
local llII1II1lI1II=llIIlllll(lIlIl1Il11,lll1lIl11) until (not llII1II1lI1II) or (not lIIlII11IllI.replayLoop);

l1IIIIlI:Set(lIII1II1("\45\171\95\87\26\3\35\177\165\37\164\224\246",62),(# lIlIl1Il11) .. lIII1II1("\15\103\187\108\107\100\20\112\74\85\218\177\221\218\56\244\241",77)) end) end});




local llIIlIIl1I1=lll1I111lll1:Input({Name=lIII1II1("\24\33\91\58\63\96\140\109\42",245),Placeholder=lIII1II1("\135\183\217\4\2\220\128\210\220\31\206\238\253\55\240\243\190\201\104\211\220\86\43\69",130)});
lll1I111lll1:Button({Name=lIII1II1("\45\152\128\145\139\43\86\4\63\238",214),Description=lIII1II1("\207\205\133\183\107\217\189\164\198\180\31\24\138\225\182\129\109\244\235\34\250\29\89\11\90\112\228\164\97\106\34\54\137\42\106\94\157\57\136\130\231\148\123\123\224\129\147\166\81\145\201\198",123),Action=lIII1II1("\252\168\135\90",156),Callback=function() 
local lllllIIll=llIIlIIl1I1:Get():lower();
local ll11111I1Il=ll1l1IIIl();
if (lllllIIll == lIII1II1("",169)) or (not ll11111I1Il) then 
return  end;

local lllll1IlI,ll1IIllll;
for llIII11IIII,llllIII1I in ipairs(workspace:GetDescendants()) do 
if (llllIII1I:IsA(lIII1II1("\248\70\35\112\100\186\100\33",6)) and llllIII1I.Name:lower():find(lllllIIll,1,true)) and (not llllIII1I:IsDescendantOf(lIllll11II1.Character)) then 
local llI1l11l1ll1l=(llllIII1I.Position - ll11111I1Il.Position).Magnitude;
if (not ll1IIllll) or (llI1l11l1ll1l < ll1IIllll) then 
lllll1IlI,ll1IIllll=llllIII1I,llI1l11l1ll1l end end end;



if lllll1IlI then 
l1lIl11Ill1l(lllll1IlI.Position + Vector3.new(0,lllll1IlI.Size.Y / 2,0));
l1l11II1I:Notify({Title=lIII1II1("\128\164\238\209\253\94\6\154\238\165",160),Content=lllll1IlI.Name .. (lIII1II1("\186\196\201\195",180) .. (math.floor(ll1IIllll) .. lIII1II1("\147\247\120\113\241\241\227\163\94\165\242",163)))}) else 

l1l11II1I:Notify({Title=lIII1II1("\186\151\175\252\127\40\225\231\181\178",145),Content=lIII1II1("\201\233\69\200\166\157\72\253\195\201\178\157\4\120\173\223\156\115\213\92\31\62\216\99",137),Type=lIII1II1("\110\181\233\45\225\7\30",235)}) end end});




if type(setclipboard) == lIII1II1("\252\212\231\61\203\218\233\147",188) then 
lll1I111lll1:Button({Name=lIII1II1("\197\9\1\43\73\104\164\143\29\101\47\57",15),Description=lIII1II1("\20\25\229\33\114\76\44\153\149\145\252\168\119\105\252\227\224\181\5\139\230\217\25\249\77\27\111\87\212\235\33\2\88\118\193\0\82\63\143\97\116\104\13\199\81\90\213",89),Action=lIII1II1("\238\21\235\22",238),Callback=function() 
setclipboard(lIlI1I111:JSONEncode(lII1Il1ll));
l1l11II1I:Notify({Title=lIII1II1("\127\57\25\209\45\39",28),Content=(# lII1Il1ll) .. lIII1II1("\173\153\203\197\69\159\147\248\63\241\232\241\143\2",167)}) end}) end;


local ll111l1IIlIl=lll1I111lll1:Input({Name=lIII1II1("\113\93\201\177\221\202\125\227\175\232\48\198",133),Placeholder=lIII1II1("\204\2\205\137\128\2\182\175\210\182\140\30\7\171\136\142\156\156\90\30\117\250\38\53\55",138)});
lll1I111lll1:Button({Name=lIII1II1("\100\151\107\128\152\245",110),Action=lIII1II1("\116\103\155\144\136\197",126),Callback=function() 
local lIIlII1IIIIl,lIlI111II=pcall(lIlI1I111.JSONDecode,lIlI1I111,ll111l1IIlIl:Get());
if (not lIIlII1IIIIl) or (type(lIlI111II) ~= lIII1II1("\142\6\114\57\17",70)) then 
l1l11II1I:Notify({Title=lIII1II1("\0\137\219\252\42\205",187),Content=lIII1II1("\19\35\47\81\50\138\147\3\104\113\25\236\60\62\181\38\146\131\142\218\240\122\99\143\172\178\176\64\182\250\159",32),Type=lIII1II1("\234\197\6\10\23",237)});
return  end;

local lIIlII1l1=0;
for lll1III1ll1,l1Il1lI1l1lIl in ipairs(lIlI111II) do 
if (((type(l1Il1lI1l1lIl) == lIII1II1("\153\91\185\195\207",174)) and tonumber(l1Il1lI1l1lIl.x)) and tonumber(l1Il1lI1l1lIl.y)) and tonumber(l1Il1lI1l1lIl.z) then 
table.insert(lII1Il1ll,{name=tostring(l1Il1lI1l1lIl.name or (lIII1II1("\78\154\100\107\58",94) .. ((# lII1Il1ll) + 1))),x=l1Il1lI1l1lIl.x,y=l1Il1lI1l1lIl.y,z=l1Il1lI1l1lIl.z});
lIIlII1l1=lIIlII1l1 + 1 end end;


l1l11II1I:WriteJSON(lI1ll1ll,lII1Il1ll);
lllllll1ll1();
ll111l1IIlIl:Set(lIII1II1("",3),true);
l1l11II1I:Notify({Title=lIII1II1("\245\46\238\178\247\54",170),Content=lIIlII1l1 .. lIII1II1("\204\210\208\32\150\218\177\55\227\239\235\129\252",168)}) end}) end;



local lll11lI1lI=lIl111Il1I:Section(lIII1II1("\101\1\45\199\32\45\37",12));
lll11lI1lI:Segmented({Name=lIII1II1("\4\243\224\226\142\64\148\193\88\46\67\85\165",223),Description=lIII1II1("\201\31\2\48\90\114\240\220\4\121\123\34\248\43\123\27\130\136\146\159\167\172\71\97\242\149\191\178\1\155\239\194\4\244\226\68\111\84\193\238\104\70\27\125\208\0\88\59\160\96\117\124\24\140\64\68\216\168\206\154\46\242\131\237\47\222\197\164\211\176\43\203\72\57\111\42\163\101\32\16\153",15),Flag=lIII1II1("\78\212\255\117\17\85\101\210\30\89\118\138",20),Options={lIII1II1("\170\186\207\192\68\60\103",243),lIII1II1("\219\237\6\97\43\38",53),lIII1II1("\186\91\183\196",174)},Default=lIII1II1("\229\143\147\123\67\7\37",232)});






lll11lI1lI:Slider({Name=lIII1II1("\238\213\160\167\36\32\241\53\119\99\128\92",209),Flag=lIII1II1("\199\246\109\114\240\238\144\178\76\161\239",163),Min=20,Max=300,Default=80,Increment=5,Suffix=lIII1II1("\50\26\218\21\65",114)});
local lI11lIIlII1=lIl111Il1I:Section(lIII1II1("\41\154\135\16\79\73\12\226\54\132\185\113\141\135",68));
lI11lIIlII1:Toggle({Name=lIII1II1("\9\125\80\109\132\195\130\226\170\98\107\255\225\185\183\85\142",108),Description=(lIII1III and lIII1II1("\165\129\248\208\0\106\232\133\220\246\247\95\151\203\13\253\189\249\129\81\199\192\84\20\66\6\177\119\7\123\185\81\104\120\16\42\180\24\213\190\242\196\48\168\190\145\63\217\220\214\187\164\41",129)) or lIII1II1("\251\237\107\108\181\240\170\177\66\228\73\4\88\209\6\0\103\20\223\224\119\30\19\51\215\16\27\64\132\96\122\119\179\208\67\4\193\135\207\199\57\139\217\231\120\205\225\233\145\177\156\221\75\33\103\83\183\96\55\122",163),Flag=lIII1II1("\212\48\33\112\43",47),Keybind=Enum.KeyCode.T});





lI11lIIlII1:Toggle({Name=lIII1II1("\227\183\69\200\195\240\76\250\252\244\132",185),Description=(lIII1III and lIII1II1("\95\75\219\193\70\22\3\80\160\23\64\51\26\142\41\88\2\36\28\64\205\183\179\213\43\251\174\237\44\137\216\210\151\228\53\43\160\48\35\97\129\101\57\18\219\45\76\94\99\3\189\184\46\65\83\230\17\209\137\134",3)) or lIII1II1("\1\69\12\15\2\216\211\169\121\178\170\244\105\91\84\36\146\246\143\218\64\176\23\107\225\31\21\100\88\112\237\159\6\38\123\51\254\57\97\27\147\137\128\134\234\239\96\105\239\218\188\187\77\151\240\139\20\249\244\22\126",103),Flag=lIII1II1("\233\11\251\200\251\125\77",222)});




lll11lI1lI:Button({Name=lIII1II1("\90\80\4\35\184\20\38\58\74\122\155",251),Description=lIII1II1("\9\112\87\109\138\143\133\173\235\54\93\254\235\166\172\79\218\238\219\94\200\242\10\118\26\210\236\106\4",108),Action=lIII1II1("\177\237\209\90",130),Callback=function() 




llIl1IIl1lI=llIl1IIl1lI + 1;
local llII1Il1,ll11III11=ll1l1IIIl(),l1llIlI1Il();
if llII1Il1 and ll11III11 then 
ll11III11:MoveTo(llII1Il1.Position) end end});



lll11lI1lI:Button({Name=lIII1II1("\75\69\8\56\184\13\38\108\80\100\157\131\11",251),Description=lIII1II1("\214\156\178\47\50\64\58\105\127\243\119\34\0\146\87\72\18\40\110\169\162\62\79\227\188\19\209\148\139\86",226),Action=lIII1II1("\29\168",230),Callback=function() 




local lI11l1I1;
for llI1Il1IIIII,lIlI11l1lI in ipairs(workspace:GetDescendants()) do 
if lIlI11l1lI:IsA(lIII1II1("\90\84\10\36\246\53\38\47\66\96\149\155\11",251)) then 
lI11l1I1=lIlI11l1lI;
break end end;


if lI11l1I1 then 
l1lIl11Ill1l(lI11l1I1.Position) else 

l1l11II1I:Notify({Title=lIII1II1("\35\17\0\3\101",255),Content=lIII1II1("\136\249\217\44\178\190\224\43\210\155\214\148\177\110\40\68\108\114\112\142\117\39\81\198\72\66\64\49\82\170\185\123\91\30\176\11\221\215",152),Type=lIII1II1("\138\43\217\209\211\159\161",190)}) end end});




local function lIl11lll1l(l1llI1lI1,l1IlIII1II11I) 
local lllllIl11l=workspace.CurrentCamera;
if not lllllIl11l then 
return  end;

local lll1lll1l1l1I=lllllIl11l:ViewportPointToRay(l1llI1lI1.X,l1llI1lI1.Y);
local llIllI111llI=RaycastParams.new();
llIllI111llI.FilterType=Enum.RaycastFilterType.Exclude;
llIllI111llI.FilterDescendantsInstances={lIllll11II1.Character,workspace.CurrentCamera};
local llll1lIll=workspace:Raycast(lll1lll1l1l1I.Origin,lll1lll1l1l1I.Direction * 5000,llIllI111llI);
if llll1lIll then 
l1lIl11Ill1l(llll1lIll.Position,l1IlIII1II11I) end end;


lIlIl1IllI1l(lIlIIIIlI.InputBegan:Connect(function(llIl11lI11I,l11IIlI1l) 
if l11IIlI1l or (llIl11lI11I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lIIlII11IllI.tapTp and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftControl) then 
lIl11lll1l(lIlIIIIlI:GetMouseLocation(),lIII1II1("\4\68\8\30\16\194\135",103)) elseif lIIlII11IllI.tapWalk and lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lIl11lll1l(lIlIIIIlI:GetMouseLocation(),lIII1II1("\237\160\133\85",156)) end end));


lIlIl1IllI1l(lIlIIIIlI.TouchTap:Connect(function(l1l11Il111,ll1IIlIl) 
if (ll1IIlIl or (not l1l11Il111[1])) or lIIlII11IllI.freecam then 
return  end;

if lIIlII11IllI.tapTp then 
lIl11lll1l(l1l11Il111[1] + lIlIlllI:GetGuiInset(),lIII1II1("\101\15\19\251\195\135\165",104)) elseif lIIlII11IllI.tapWalk then 

lIl11lll1l(l1l11Il111[1] + lIlIlllI:GetGuiInset(),lIII1II1("\74\139\103\116",94)) end end));




do 
local ll1Il11I1;
local function lllll1ll() 
if ll1Il11I1 then 
ll1Il11I1:Destroy();
ll1Il11I1=nil end;

if not lIIlII11IllI.tpTool then 
return  end;

local ll1lI1lI1lI11=lIllll11II1:FindFirstChildOfClass(lIII1II1("\181\154\157\222\242\111\101\128",144));
if not ll1lI1lI1lI11 then 
return  end;

ll1Il11I1=ll1IIIlIlllII(lIII1II1("\139\232\43\217",189),{Name=lIII1II1("\142\35\210\70\36\118\122\163",244),RequiresHandle=false,CanBeDropped=false,ToolTip=lIII1II1("\118\56\14\202\149\39\77\15\9\83\215\130\160\50\180\166\188\221\206\14\29\223\255\130",66)});
ll1Il11I1.Activated:Connect(function() 
local ll11l11l=lIllll11II1:GetMouse();
if ll11l11l and ll11l11l.Hit then 
l1lIl11Ill1l(ll11l11l.Hit.Position,lIII1II1("\0\138\216\231\57\215\253",187)) end end);


ll1Il11I1.Parent=ll1lI1lI1lI11 end;

lI11lIIlII1:Toggle({Name=lIII1II1("\157\1\71\118\168\86\123\120\67\32\83\91\201",59),Description=lIII1II1("\213\241\136\64\144\218\88\21\76\6\7\175\7\78\184\89\126\40\30\120\148\93\205\179\231\217\39\252\247\139\35\194\209\152\187\167\112\49\190\51\117\38\135\89\36\4\204\60\78\67\113\88\165\169\52\95\7\182\28\220\219\255\88\165\184\182\143\156\17\24\209\209\143\131\119\189\71\54\243\8\109\63\94\118\244\216\21\121\119\17\250",241),Flag=lIII1II1("\158\6\58\156\203\133",196),Callback=lllll1ll});





lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(lIIIllI1) 
lIIIllI1:WaitForChild(lIII1II1("\212\22\211\156\139\77\186\179",138),10);
task.wait(0.5);
lllll1ll() end));

l1l11II1I:OnUnload(function() 
if ll1Il11I1 then 
ll1Il11I1:Destroy() end end) end;








local lII111lll11=lIl1l1ll1:Tab({Name=lIII1II1("\209\239\22\205\166\131",137),Icon=lIII1II1("\204\79\109\246\149\213",148),Hint=lIII1II1("\200\232\9\193\231\128\82\253\212\199\170\138\64\43\162\196\146\115\155",137)});
local lI11I1l1ll1l=lII111lll11:Section(lIII1II1("\91\114\121\253\214\71\72\236",112));

local lI11IlIl111II;
local function l1lI11lI1l() 
if lI11IlIl111II then 
return  end;

lI11IlIl111II={};
for lIl1llIIllIl,lIIIll1lI1 in ipairs({lIII1II1("\40\132\135\20\76\29\22\226\41\146",68),lIII1II1("\145\197\129\25\25\171\241\128\153",178),lIII1II1("\203\133\220\239\95\136",167),lIII1II1("\92\232\151\230\160\90\132\193",166),lIII1II1("\80\90\186\106\54\19\159\69\92\92\32\63\163",25),lIII1II1("\204\135\217\195\84\130\199",167),lIII1II1("\231\213\125\10\80\65\191\33\66\117\189\96\107\100",21)}) do 
lI11IlIl111II[lIIIll1lI1]=lIII1l1llll[lIIIll1lI1] end end;


local function lIl11lI1l1() 
if ((lIIlII11IllI.fullbright or lIIlII11IllI.noFog) or lIIlII11IllI.timeOn) or (not lI11IlIl111II) then 
return  end;

for llIIIlll,lllII1lI1I1ll in pairs(lI11IlIl111II) do 
lIII1l1llll[llIIIlll]=lllII1lI1I1ll end;

lI11IlIl111II=nil end;

local function lI1lI1IIlI1(l1l11l1I1lI1) 
if l1l11l1I1lI1 then 
l1lI11lI1l() else 

lIl11lI1l1() end end;



lI11I1l1ll1l:Toggle({Name=lIII1II1("\234\70\130\193\247\32\234\224\250\157",186),Description=lIII1II1("\206\180\157\112\164\252\50\166\19\26\12\94\108\235\245\24\44\32\46\203\98\122\89\151\131\132\153\246",216),Flag=lIII1II1("\190\165\53\82\237\236\20\215\151\147",101),Callback=lI1lI1IIlI1});
lI11I1l1ll1l:Toggle({Name=lIII1II1("\34\28\142\139\186\117",122),Description=lIII1II1("\9\132\172\62\139\155\163\157\237\110\17\143\241\249\165\118\186",124),Flag=lIII1II1("\244\104\54\90\51",38),Callback=lI1lI1IIlI1});
lI11I1l1ll1l:Toggle({Name=lIII1II1("\107\68\77\46\82\170\191\54\89\81\255\25\146\157\128\95",64),Flag=lIII1II1("\249\225\146\189\15\214",225),Callback=lI1lI1IIlI1});
lI11I1l1ll1l:Slider({Name=lIII1II1("\36\8\12\17\43\99\242\172\121\27\50",255),Flag=lIII1II1("\207\95\129\206\254\6\234\234\247",186),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lIII1II1("\148",234)});

do 
local l1Ill1llII;
local function l1I111I1l1lI() 
local l11l11lI1l=ll1l1IIIl();
if (not lIIlII11IllI.lantern) or (not l11l11lI1l) then 
if l1Ill1llII then 
l1Ill1llII:Destroy();
l1Ill1llII=nil end;

return  end;

if (not l1Ill1llII) or (l1Ill1llII.Parent ~= l11l11lI1l) then 
if l1Ill1llII then 
l1Ill1llII:Destroy() end;

l1Ill1llII=ll1IIIlIlllII(lIII1II1("\186\25\7\157\208\165\145\96\178\21",196),{Name=lIlI1I111:GenerateGUID(false),Shadows=false,Parent=l11l11lI1l}) end;

l1Ill1llII.Range=lIIlII11IllI.lanternRange or 30;
l1Ill1llII.Brightness=lIIlII11IllI.lanternBrightness or 3;
l1Ill1llII.Color=(llllII11.lanternColor and llllII11.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lI11I1l1ll1l:Toggle({Name=lIII1II1("\241\217\161\188\53\58\191",209),Description=lIII1II1("\234\37\102\86\138\120\201\131\237\216\101\52\71\69\147\147\25\152\210\196\0\253\185\253\97\75\217\202\81\66\90\77\188\68\95\123\185\77\41\99\13\56\69\20\220\189\230\146\58\245\181\163\59\204\220\146\211\131\62\33\180\54\35\100\134\118\107\23\217\43\66\12\34\26\184\244\45\93\1\224\22\198\219\132\73\164\188\175",91),Flag=lIII1II1("\30\104\96\238\247\109\22",18),Callback=l1I111I1l1lI});
lI11I1l1ll1l:Slider({Name=lIII1II1("\53\213\149\151\77\187\183\252\161\133\2\3\144",139),Flag=lIII1II1("\212\209\87\42\74\76\179\66\62\105\163\80",5),Min=8,Max=60,Default=30,Suffix=lIII1II1("\39\120\122\16\54\77",96),Callback=l1I111I1l1lI});
lI11I1l1ll1l:Slider({Name=lIII1II1("\54\135\176\55\81\11\6\87\200\131\176\73\167\183\184\200\153\5",84),Flag=lIII1II1("\95\101\226\240\112\112\45\0\219\45\108\91\140\119\140\159\240",35),Min=1,Max=10,Default=3,Callback=l1I111I1l1lI});
lI11I1l1ll1l:ColorPicker({Name=lIII1II1("\67\86\154\145\128\130\233\144\123\127\245\145\189",109),Flag=lIII1II1("\112\130\80\9\0\208\61\20\77\53\17\152",10),Default=Color3.fromRGB(255,236,200),Callback=l1I111I1l1lI});
lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(lll1I11lIII1) 
lll1I11lIII1:WaitForChild(lIII1II1("\164\134\67\12\59\253\42\35\0\70\1\142\162\30\106\25",250),10);
l1I111I1l1lI() end));

l1l11II1I:OnUnload(function() 
if l1Ill1llII then 
l1Ill1llII:Destroy() end end) end;




lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
if lIIlII11IllI.fullbright then 
lIII1l1llll.Brightness=2;
lIII1l1llll.GlobalShadows=false;
lIII1l1llll.Ambient=Color3.new(1,1,1);
lIII1l1llll.OutdoorAmbient=Color3.new(1,1,1) end;

if lIIlII11IllI.noFog then 
lIII1l1llll.FogStart=0;
lIII1l1llll.FogEnd=1e6 end;

if lIIlII11IllI.timeOn then 
lIII1l1llll.ClockTime=lIIlII11IllI.clockTime end end));





do 
local lIlI11lIl11l=lII111lll11:Section(lIII1II1("\187\239\133\218\41\179\13\39\249\81\8\43\78\60\247\153\8\42\50\62\184",215));


local l111Il1III,lIll1III11I;
local function llIlI111I(l1I11l1I) 
if l111Il1III then 
l111Il1III:Destroy();
l111Il1III,lIll1III11I=nil,nil end;

if (l1I11l1I == lIII1II1("\41\9\235\61",105)) or (not l1I11l1I) then 
return  end;

l111Il1III=ll1IIIlIlllII(lIII1II1("\40\17\139\234",197),{Name=lIlI1I111:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local ll1IlllI11IlI=l1I11l1I == lIII1II1("\79\139\98\113",94);
lIll1III11I=ll1IIIlIlllII(lIII1II1("\151\167\87\140\238\204\16\248\40\5\118\76\212\253\115",201),{Texture=lIII1II1("\111\24\51\59\210\15\102\95\218\62\62\144\254\196\80\105\255\143\200\133\65\141\193\239\57\226\237\241\152\3\199\220\92\40\64\86\164\111\124\102\161\88\95\42\31\56\183",55),Rate=(ll1IlllI11IlI and 600) or 250,Lifetime=NumberRange.new((ll1IlllI11IlI and 1.2) or 5),Speed=NumberRange.new((ll1IlllI11IlI and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((ll1IlllI11IlI and 2) or 25,(ll1IlllI11IlI and 2) or 25),Size=NumberSequence.new((ll1IlllI11IlI and 0.12) or 0.35),Color=ColorSequence.new((ll1IlllI11IlI and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((ll1IlllI11IlI and 0.35) or 0.1),LightInfluence=0.3,Parent=l111Il1III});












if ll1IlllI11IlI then 
lIll1III11I.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lIll1III11I.Squash=NumberSequence.new(3) end end;


lIlI11lIl11l:Segmented({Name=lIII1II1("\101\44\47\174\186\58\74",82),Flag=lIII1II1("\40\98\165\65\93\101\5",61),Options={lIII1II1("\65\88\154\128",109),lIII1II1("\40\134\249\187",198),lIII1II1("\254\198\176\143",193)},Default=lIII1II1("\51\165\69\90",62),Callback=llIlI111I});
lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function() 
if l111Il1III then 
local lIIlll1I=workspace.CurrentCamera;
l111Il1III.CFrame=CFrame.new(lIIlll1I.CFrame.Position + Vector3.new(0,45,0)) end end));




local llI1l111;
local function ll11IIIlI11I() 
if llI1l111 then 
llI1l111:Destroy();
llI1l111=nil end;

if lIIlII11IllI.selfOutline and lIllll11II1.Character then 
local llII1IlII11I1=l1l11II1I.Theme.Accent;
llI1l111=ll1IIIlIlllII(lIII1II1("\103\126\179\109\105\121\0\56\76",77),{Name=lIlI1I111:GenerateGUID(false),FillTransparency=1,OutlineColor=llII1IlII11I1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lIllll11II1.Character,Parent=l1l11II1I.Gui}) end end;


lIlI11lIl11l:Toggle({Name=lIII1II1("\124\113\248\232\124\108\38\98\196\33",35),Description=lIII1II1("\200\179\161\88\177\169\208\24\71\4\27\113\94\247\248\126\92\80\34\208\7\87\69\198\110\116\107\231\130\65\81\229\204\194\200\46\144\200\242\34\226\249\162\197\183\200\211\85\124\115\85\183\123\55\101\230\64\90\82\25\49",200),Flag=lIII1II1("\251\229\5\104\16\59\217\44\102\89\145",53),Callback=ll11IIIlI11I});


local l1l1lIIII11I={};
lIlI11lIl11l:Toggle({Name=lIII1II1("\98\192\200\218\169\163\35\108\191\213\111\99",191),Description=lIII1II1("\193\255\108\12\111\61\213\17\77\70\135\97\112\146\183\195\81\67\229\139\204\142\57\136\221\248\33\226\237\176\132\191\212\223\75\45",37),Flag=lIII1II1("\161\133\5\10\151\205\148\160\102\64\18",195),Callback=function(ll11IIlIlI1II) 
if not ll11IIlIlI1II then 
for l1l1ll1I1,l1II1l11l in pairs(l1l1lIIII11I) do 
if l1l1ll1I1.Parent then 
l1l1ll1I1.Color=l1II1l11l end end;


l1l1lIIII11I={} end end});


task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
if lIIlII11IllI.rainbowBody and lIllll11II1.Character then 
local l1IllI1I1111I=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for l1IIll11lIlII,lIll11lI in ipairs(lIllll11II1.Character:GetChildren()) do 
if lIll11lI:IsA(lIII1II1("\191\153\252\237\64\105\227\242",145)) and (lIll11lI.Name ~= lIII1II1("\33\241\166\146\86\182\192\200\145\155\51\32\149\211\129\102",155)) then 
if l1l1lIIII11I[lIll11lI] == nil then 
l1l1lIIII11I[lIll11lI]=lIll11lI.Color end;

lIll11lI.Color=l1IllI1I1111I end end end;



task.wait(0.1) end end);




local l1llll1lI1I={lIII1l1llll.Ambient,lIII1l1llll.OutdoorAmbient};
lIlI11lIl11l:Toggle({Name=lIII1II1("\223\164\131\107\189\244\97\231\26\25\23\80\108\250",216),Description=lIII1II1("\45\221\149\151\91\233\173\180\182\196\27\12\154\206\134\194\126\75\25\63\252\94\58\108\79\125\155\156\17\123\61\21",139),Flag=lIII1II1("\118\118\124\252\199\64\82\196\130",112),Callback=function(lllI1lll) 
if not lllI1lll then 
lIII1l1llll.Ambient,lIII1l1llll.OutdoorAmbient=l1llll1lI1I[1],l1llll1lI1I[2] end end});


lIlI11lIl11l:ColorPicker({Name=lIII1II1("\110\122\182\108\96\126\19\112\91\95\213\177\221",77),Flag=lIII1II1("\76\69\61\17\133\182\53\117\24\250\26\218",65),Default=Color3.fromRGB(150,120,255)});
lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
if (lIIlII11IllI.ambientOn and (not lIIlII11IllI.fullbright)) and llllII11.ambientColor then 
local lIlI11111=llllII11.ambientColor:GetColor();
lIII1l1llll.Ambient,lIII1l1llll.OutdoorAmbient=lIlI11111,lIlI11111 end end));



lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function(lII1l1lI1) 
lII1l1lI1:WaitForChild(lIII1II1("\202\140\179\43\44\64\33\121\94\188\97\57\37\211\81\83",226),10);
ll11IIIlI11I() end));

l1l11II1I:OnUnload(function() 
llIlI111I(lIII1II1("\132\254\215\235",236));
if llI1l111 then 
llI1l111:Destroy() end;

if lIIlII11IllI.ambientOn then 
lIII1l1llll.Ambient,lIII1l1llll.OutdoorAmbient=l1llll1lI1I[1],l1llll1lI1I[2] end end) end;






do 
local lI11l1ll1Il=lII111lll11:Section(lIII1II1("\95\34\50\202\39\103\17\147\129\141\139\230\198\109",72));
local l1llI1Il={};
local function lll1l1l11I(l1lI1llI1I1) 
if ((l1lI1llI1I1:IsA(lIII1II1("\45\59\225\55\0\54\65\117\155\132",13)) or l1lI1llI1I1:IsA(lIII1II1("\78\243\254\103\108\6\62\225\19\100\69\154\90\117\128\248\217\82",36))) or l1lI1llI1I1:IsA(lIII1II1("\43\5\151\204\142\135\110\149\249\33\225\22\1",197))) or l1lI1llI1I1:IsA(lIII1II1("\49\40\163\171\56\135\229\228\12\231\191",99)) then 
if l1lI1llI1I1.Enabled then 
table.insert(l1llI1Il,{l1lI1llI1I1,lIII1II1("\40\212\58\77\70\36\18",46),true});
l1lI1llI1I1.Enabled=false end elseif l1lI1llI1I1:IsA(lIII1II1("\38\18\232\55\148\191\116\152\191\173",105)) and (l1lI1llI1I1.Density > 0) then 


table.insert(l1llI1Il,{l1lI1llI1I1,lIII1II1("\244\68\79\71\34\56\173",63),l1lI1llI1I1.Density});
l1lI1llI1I1.Density=0 end end;


local function lIl1Ill1IlIlI() 
for llII111IlI,lll1I1I11111I in ipairs(l1llI1Il) do 
if lll1I1I11111I[1].Parent then 
lll1I1I11111I[1][lll1I1I11111I[2]]=lll1I1I11111I[3] end end;


l1llI1Il={} end;

lI11l1ll1Il:Toggle({Name=lIII1II1("\82\140\30\31\9\215\33\119\4\121\22\139\152\42",10),Description=lIII1II1("\201\118\109\32\54\202\102\106\67\150\98\207\40\54\150\112\127\234\159\195\177\72\214\193\245\15\171\248\251\124\67\149\217\23\2\73\81\185\74\5\105\191\75\123\98\65\57\164\26\193\185\240\216\63\186\245\159\38\196\208\215\221\230\33\63\185\96\119\101\146\117\101\12\212\63\15\66\32\12\135",54),Flag=lIII1II1("\108\22\27\172\164\202\171\233\255",98),Callback=function(lII1l1IIl1l) 




if lII1l1IIl1l then 
for l111l1llll,l1lI1lII in ipairs({lIII1l1llll,workspace.CurrentCamera}) do 
for lIII11llIlI,l1IIll1III1II in ipairs(l1lI1lII:GetDescendants()) do 
lll1l1l11I(l1IIll1III1II) end end else 



lIl1Ill1IlIlI() end end});



lIlIl1IllI1l(lIII1l1llll.DescendantAdded:Connect(function(l1IIlll1lI11I) 
if lIIlII11IllI.noEffects then 
task.defer(lll1l1l11I,l1IIlll1lI11I) end end));



lI11l1ll1Il:Toggle({Name=lIII1II1("\98\222\132\192\132\36\146\205\232\40\155\255\230\128\175\39\200\84",150),Description=lIII1II1("\206\59\214\234\248\128\246\45\212\75\41\53\246\108\54\26\9\162\78\77\26\1\42\179\179\50\178\246\164\15\239\182\140\74\171\202\203\179\214\4\40\168\221\213\109\148\67\7\125\217\40\45\63\52\8\220\202\48\79\10\0\171\192\138\191\58\152\163\163\209\229\34\27\137\244\245\178\75\133",206),Flag=lIII1II1("\79\66\74\32\34\178\183\34\89\3\227",64),Callback=function(llll11l1I1) 
if not llll11l1I1 then 
for llI1llI111I,l1ll111I in ipairs(lI1llll1:GetPlayers()) do 
if (l1ll111I ~= lIllll11II1) and l1ll111I.Character then 
for lIIIIIll,llIl1llI1 in ipairs(l1ll111I.Character:GetDescendants()) do 
if llIl1llI1:IsA(lIII1II1("\168\22\83\0\52\234\212\145",86)) or llIl1llI1:IsA(lIII1II1("\22\76\13\155\158",50)) then 
llIl1llI1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
if lIIlII11IllI.hidePlayers then 
for l1IllI11I,l11lIllIl1I in ipairs(lI1llll1:GetPlayers()) do 
if (l11lIllIl1I ~= lIllll11II1) and l11lIllIl1I.Character then 
for l11ll1IlIl,lII11I1IIl in ipairs(l11lIllIl1I.Character:GetDescendants()) do 
if lII11I1IIl:IsA(lIII1II1("\117\90\77\16\18\175\180\223",80)) or lII11I1IIl:IsA(lIII1II1("\251\194\7\244\249",221)) then 
lII11I1IIl.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l1l11II1I:OnUnload(lIl1Ill1IlIlI) end;




do 
local llI1l1I1llI=lII111lll11:Section(lIII1II1("\240\235\96\107\231\162\164\176\72\160\226\221\31",163));
local lIIl1lIl;
local function l1l1IIII() 
if not lIIlII11IllI.grading then 
if lIIl1lIl then 
lIIl1lIl:Destroy();
lIIl1lIl=nil end;

return  end;

local llIllIl1ll11=workspace.CurrentCamera;
if not llIllIl1ll11 then 
return  end;

if (not lIIl1lIl) or (lIIl1lIl.Parent ~= llIllIl1ll11) then 
lIIl1lIl=ll1IIIlIlllII(lIII1II1("\128\155\48\59\183\241\156\96\139\81\24\23\193\38\55\25\53\2\137\135\1",211),{Name=lIlI1I111:GenerateGUID(false),Parent=llIllIl1ll11}) end;

lIIl1lIl.Brightness=(lIIlII11IllI.gradeBrightness or 0) / 100;
lIIl1lIl.Contrast=(lIIlII11IllI.gradeContrast or 0) / 100;
lIIl1lIl.Saturation=(lIIlII11IllI.gradeSaturation or 0) / 100;
lIIl1lIl.TintColor=(llllII11.gradeTint and llllII11.gradeTint:GetColor()) or Color3.new(1,1,1) end;

llI1l1I1llI:Toggle({Name=lIII1II1("\106\171\231\220\10\185\14\30\98\80\245\250\98",219),Description=lIII1II1("\139\161\196\171\237\239\77\239\161\155\77\133\103\7\231\189\57\59\188\158\110\112\132\16\24\6\201\48\117\76\56\15\131\192\61\70\26\78\250\193\150\247\109\170\176\240\203\249\19\21",117),Flag=lIII1II1("\8\37\245\33\44\62\64",13),Callback=l1l1IIII});
llI1l1I1llI:Slider({Name=lIII1II1("\2\195\216\227\147\168\42\217\94\57",207),Flag=lIII1II1("\29\149\241\177\145\89\164\252\218\226\31\17\31\66\117",198),Min=- 50,Max=50,Default=0,Callback=l1l1IIII});
llI1l1I1llI:Slider({Name=lIII1II1("\124\72\138\97\103\129\228\212",93),Flag=lIII1II1("\26\104\10\30\228\31\140\165\116\131\144\183\207",87),Min=- 50,Max=100,Default=10,Callback=l1l1IIII});
llI1l1I1llI:Slider({Name=lIII1II1("\192\197\88\81\199\131\215\203\38\138",131),Flag=lIII1II1("\62\230\186\231\45\250\216\200\134\182\45\48\188\45\109",171),Min=- 100,Max=100,Default=15,Callback=l1l1IIII});
llI1l1I1llI:ColorPicker({Name=lIII1II1("\54\112\80\222",2),Flag=lIII1II1("\254\38\122\167\109\189\144\146\199",107),Default=Color3.new(1,1,1),Callback=l1l1IIII});
llI1l1I1llI:Segmented({Name=lIII1II1("\45\104\14\9\228\40",87),Flag=lIII1II1("\231\3\16\32\94\76\246\153\30\111\47",15),Options={lIII1II1("\155\195\141\131\149",231),lIII1II1("\139\195\151\135",231),lIII1II1("\44\112\89\194\214",2),lIII1II1("\66\88\154\138",109),lIII1II1("\111\111\152\154\142",126)},Default=lIII1II1("\89\94\130\140\129",109),Callback=function(llIllI11I) 





if (l1l11II1I.Window ~= lIl1l1ll1) or lIl1l1ll1._loading then 
return  end;

local ll111l1l={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIl1llIll=ll111l1l[llIllI11I];
if lIl1llIll then 
llllII11.gradeBrightness:Set(lIl1llIll[1]);
llllII11.gradeContrast:Set(lIl1llIll[2]);
llllII11.gradeSaturation:Set(lIl1llIll[3]);
llllII11.gradeTint:Set(lIl1llIll[4]) end end});



l1l11II1I:OnUnload(function() 
if lIIl1lIl then 
lIIl1lIl:Destroy() end end) end;






local llII11II=lII111lll11:Section(lIII1II1("\53\119\76\140\115\114\159\238",92));
local ll1I1Il1I=ll1IIIlIlllII(lIII1II1("\65\116\132\85\34",9),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l1l11II1I.Gui});







local function llllI1IIII1Il() 
ll1I1Il1I:ClearAllChildren();
local l1llllll=lIIlII11IllI.crossSize or 12;
local llIIlll1I1I=(llllII11.crossColor and llllII11.crossColor:GetColor()) or Color3.new(1,1,1);
local l1l1lIll11=lIIlII11IllI.crossStyle or lIII1II1("\126\40\68\73\178",23);
local function l11lII111Il(llIllI11,lIlll1ll1I1l,l1IIIlIl,lIll1l11l11l) 
local llIlllllI=ll1IIIlIlllII(lIII1II1("\91\8\42\55\196",55),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,llIllI11,0,lIlll1ll1I1l),Position=UDim2.new(0.5,l1IIIlIl,0.5,lIll1l11l11l),BackgroundColor3=llIIlll1I1I,BorderSizePixel=0,Parent=ll1I1Il1I});
ll1IIIlIlllII(lIII1II1("\140\93\8\119\186\70\82\89",43),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llIlllllI});
return llIlllllI end;

if l1l1lIll11 == lIII1II1("\200\174\180",200) then 
llI1Il1llIIII(l11lII111Il(6,6,0,0),3) elseif l1l1lIll11 == lIII1II1("\1\80\108\233\238\10",34) then 

local llIIIIll=l11lII111Il(l1llllll * 2,l1llllll * 2,0,0);
llIIIIll.BackgroundTransparency=1;
llI1Il1llIIII(llIIIIll,l1llllll);
ll1IIIlIlllII(lIII1II1("\168\211\184\142\115\179\8\46",215),{Thickness=2,Color=llIIlll1I1I,Parent=llIIIIll}) else 

local lIIIlllIIl=4;
l11lII111Il(2,l1llllll,0,- (lIIIlllIIl + (l1llllll / 2)));
l11lII111Il(2,l1llllll,0,lIIIlllIIl + (l1llllll / 2));
l11lII111Il(l1llllll,2,- (lIIIlllIIl + (l1llllll / 2)),0);
l11lII111Il(l1llllll,2,lIIIlllIIl + (l1llllll / 2),0) end end;


llII11II:Toggle({Name=lIII1II1("\251\194\86\45\92\86\188\121\45",5),Description=lIII1II1("\99\121\29\159\145\59\71\16\76\16\220\130\166\97\171\166\187\219\206\19\28\223\236\133\153\35\179\244\33\230\31\18\98\86\120\170\251\0\125\47\108\224\45\127\80\151\141",66),Flag=lIII1II1("\169\227\214\253\28\11\23\100\120",236),Callback=function(lllII11l1lIIl) 




ll1I1Il1I.Visible=lllII11l1lIIl;
llllI1IIII1Il() end});


llII11II:Segmented({Name=lIII1II1("\113\59\33\169\161\55\89\228\238\67\205\137\156\78\182",82),Flag=lIII1II1("\142\248\180\185\98\159\231\194\28\4",199),Options={lIII1II1("\224\230\19\7\150",179),lIII1II1("\206\121\122",164),lIII1II1("\224\253\14\23\137\247",179)},Default=lIII1II1("\238\218\176\139\19",193),Callback=llllI1IIII1Il});
llII11II:Slider({Name=lIII1II1("\169\4\1\128\215\129\153\110\168\65\58\247\5\22",196),Flag=lIII1II1("\20\228\26\219\132\140\69\183\184",121),Min=4,Max=30,Default=10,Callback=llllI1IIII1Il});
llII11II:ColorPicker({Name=lIII1II1("\121\212\241\112\7\81\73\222\24\17\122\129\99\108\100",20),Flag=lIII1II1("\225\139\177\57\49\108\39\113\99\161",226),Default=Color3.new(1,1,1),Callback=llllI1IIII1Il});

local l1IIlI1lIl=ll1IIIlIlllII(lIII1II1("\193\249\239\136\183",224),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l1l11II1I.Gui});







l111IlII1(l1IIlI1lIl,lIII1II1("\101\74\77\46\21\172\185\46\82\21\211\16\222\150\147\21",64),lIII1II1("\161\181\223\223\66\32\124\71\183\112",243));
llI1Il1llIIII(l1IIlI1lIl,13);
l1l11II1I.Stroke(l1IIlI1lIl);
l1l11II1I.Pad(l1IIlI1lIl,10,10);
local lI1I1Illl1II=lIlIl111({Parent=l1IIlI1lIl,Text=lIII1II1("\209\219\206\195\226\77",128),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llII11II:Toggle({Name=lIII1II1("\32\56\83\87\206\242\252\220\121\247\180\246\38\221\220\206",115),Description=lIII1II1("\219\197\237\45\159\199\238\152\250\50\215\78\49\57\124\184\42\37\17\171\15\101\102\30\106\181\161\38\170\253\253\21",188),Flag=lIII1II1("\67\201\206\195\136\160\59\47\182",191)});
llII11II:Toggle({Name=lIII1II1("\171\184\204\152\67\119\244\152\195\179\71",129),Description=lIII1II1("\209\148\191\38\46\15\43\114\121\189\122\40\7\146\74\73\18\61\38\191\242\60\87\255\242\6\204",226),Flag=lIII1II1("\17\230\6\235\152\170\66\185\184\170",121),Callback=function(lIl1IlIl111I) 




l1IIlI1lIl.Visible=lIl1IlIl111I end});


task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
if lIIlII11IllI.fpsCounter then 
lI1I1Illl1II.Text=lI1l1lII.Text .. (lIII1II1("\195\146\236\231\5\114\209\133\249\52",243) .. (lll1I1l1IllII.Text .. ((lIIlII11IllI.showClock and (lIII1II1("\189\74\73\40\186\49",222) .. os.date(lIII1II1("\216\210\209\223\76",215)))) or lIII1II1("",216)))) end;

task.wait(0.5) end end);



do 
local function lIl1IIll1(l1I1l11II111I) 
local l1Il1Ill111=ll1IIIlIlllII(lIII1II1("\166\236\246\110\80\234\140\185\179\77",146),{Text=lIII1II1("",212),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1I1l11II111I),BackgroundTransparency=0.15,Visible=false,Parent=l1l11II1I.Gui});
l111IlII1(l1Il1Ill111,lIII1II1("\207\139\216\193\86\158\220\238\62\229\194\251\135\67\198\159",167),lIII1II1("\113\101\239\239\114\112\44\55\199\32",35));
llI1Il1llIIII(l1Il1Ill111,13);
l1l11II1I.Stroke(l1Il1Ill111);
l1l11II1I.Pad(l1Il1Ill111,10,10);
local l1l11ll1Il1l1=lIlIl111({Parent=l1Il1Ill111,Text=lIII1II1("",210),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1Il1Ill111,l1l11ll1Il1l1 end;

local llllIIII1Illl,lI1lIIll1I1lI=lIl1IIll1(44);


local l11IlIlI1=ll1IIIlIlllII(lIII1II1("\108\197\129\200\193",150),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l1l11II1I.Gui});
l111IlII1(l11IlIlI1,lIII1II1("\149\186\189\190\133\28\9\190\194\133\163\96\78\6\35\165",176),lIII1II1("\223\249\140\67\215\218\94\19\73\66",241));
llI1Il1llIIII(l11IlIlI1,65);
l1l11II1I.Stroke(l11IlIlI1);
local l11IIl1I1Il1=ll1IIIlIlllII(lIII1II1("\139\186\222\245\101",161),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l11IlIlI1});
llI1Il1llIIII(l11IIl1I1Il1,4);
local l11IlI1I1={};
llII11II:Toggle({Name=lIII1II1("\193\153\65\206\146\77\57\73\93\177",242),Description=lIII1II1("\210\132\94\75\192\140\199\130\36\141\197\250\117\212\232\252\195\163\213\192\77\114\106\93\172\102\123\112\169\95\92\88\83\55\188\171\33\177\163\227\27\235\190\157\92\249\208\195\182",131),Flag=lIII1II1("\171\117\63\98\186",43),Callback=function(lI1IlII1lII) 
l11IlIlI1.Visible=lI1IlII1lII end});

llII11II:Slider({Name=lIII1II1("\170\145\29\127\29\94\239\49\113\160\97",69),Flag=lIII1II1("\8\96\77\159\109\65\135\243\221\67",92),Min=50,Max=2000,Default=300,Increment=50,Suffix=lIII1II1("\173\41\207\250\238\146",206)});
lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function() 
if not l11IlIlI1.Visible then 
return  end;

local lIII1llIlIIlI,l1lI11111l11=ll1l1IIIl(),workspace.CurrentCamera;
if (not lIII1llIlIIlI) or (not l1lI11111l11) then 
return  end;

local l1lIII1lllI11=l1lI11111l11.CFrame.LookVector;
local l1II1lIllllIl=math.atan2(- l1lIII1lllI11.X,- l1lIII1lllI11.Z);
local l11l1I1l1II=lIIlII11IllI.radarRange or 300;
for ll1I1Illl1lI1,ll1IlI1II1 in ipairs(lII1Il1ll) do 
local lII1l11llIl=l11IlI1I1[ll1I1Illl1lI1];
if not lII1l11llIl then 
lII1l11llIl=ll1IIIlIlllII(lIII1II1("\225\217\207\168\151",192),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11IlIlI1});
llI1Il1llIIII(lII1l11llIl,4);
l1l11II1I.AccentGradient(lII1l11llIl);
l11IlI1I1[ll1I1Illl1lI1]=lII1l11llIl end;

local lI1lIII1l=Vector3.new(ll1IlI1II1.x,0,ll1IlI1II1.z) - Vector3.new(lIII1llIlIIlI.Position.X,0,lIII1llIlIIlI.Position.Z);
local lllI11Illl=(lI1lIII1l.X * math.cos(l1II1lIllllIl)) - (lI1lIII1l.Z * math.sin(l1II1lIllllIl));
local lI111III1I1l=(lI1lIII1l.X * math.sin(l1II1lIllllIl)) + (lI1lIII1l.Z * math.cos(l1II1lIllllIl));
local llIl1l11I=58 / l11l1I1l1II;
local lI11I1l1,llII11I1I=lllI11Illl * llIl1l11I,lI111III1I1l * llIl1l11I;
local lIl11I11ll1=math.sqrt((lI11I1l1 * lI11I1l1) + (llII11I1I * llII11I1I));
if lIl11I11ll1 > 58 then 
lI11I1l1,llII11I1I=(lI11I1l1 / lIl11I11ll1) * 58,(llII11I1I / lIl11I11ll1) * 58 end;

lII1l11llIl.Position=UDim2.new(0.5,lI11I1l1,0.5,llII11I1I);
lII1l11llIl.Visible=true end;

for lllIIII1I=(# lII1Il1ll) + 1,# l11IlI1I1 do 
l11IlI1I1[lllIIII1I].Visible=false end end));


local l11l11ll1IIl,ll1lII1Il1l=lIl1IIll1(76);
llII11II:Toggle({Name=lIII1II1("\16\4\185\177\33\18\85\178\9\219\136\138\92\160\182\178",83),Description=lIII1II1("\191\201\207\56\145\137\249\57\240\171\232\132\161\202\150\66\51\100\23\173\119\121\108\169\65\82\80\18\98\175\168\207\236\246\232\10\240\172\209\79\200\222\142\164\128\59",168),Flag=lIII1II1("\206\170\206\223\37\243\206\238\52\212\195",151),Callback=function(lIlIl11I1l) 
llllIIII1Illl.Visible=lIlIl11I1l end});

local lI1IllIlI1,llIllIIIl,lll11llI1I=false,0,0;
llII11II:Toggle({Name=lIII1II1("\175\197\191\79\133\216\213\5\255",184),Description=lIII1II1("\199\197\92\4\193\138\198\130\58\144\196\227\47\216\253\239\139\244\200\219\5\33\103\83\171\96\123\98\166\77\25\76\18\49\191\161\117\171\247\172\73\204\170\157\92\160\137\202\172\134\124\39\181\215\150\118\139\65\21\16",131),Flag=lIII1II1("\12\19\203\37\34\65\35\3\128",29),Callback=function(l111lIIIl11l) 
l11l11ll1IIl.Visible=l111lIIIl11l end});

llII11II:Button({Name=lIII1II1("\111\93\60\45\164\232\34\178\232\246\18\217\179\140\84",81),Action=lIII1II1("\213\227\22\221\179",137),Callback=function() 
lI1IllIlI1,llIllIIIl=false,0 end});

l11l11ll1IIl.MouseButton1Click:Connect(function() 
if lI1IllIlI1 then 
llIllIIIl=llIllIIIl + (os.clock() - lll11llI1I);
lI1IllIlI1=false else 

lll11llI1I=os.clock();
lI1IllIlI1=true end end);


lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function() 
if llllIIII1Illl.Visible then 
local lI11IIII1l=ll1l1IIIl();
if lI11IIII1l then 
local lI1I111lIlI11,llI1Ill1I1=lI11IIII1l.AssemblyLinearVelocity,lI11IIII1l.Position;
lI1lIIll1I1lI.Text=string.format(lIII1II1("\169\55\174\190\129\29\208\135\146\11\121\122\114\250\220\33\60\198\90\81\69\135\55",154),math.floor(Vector3.new(lI1I111lIlI11.X,0,lI1I111lIlI11.Z).Magnitude + 0.5),math.floor(llI1Ill1I1.X),math.floor(llI1Ill1I1.Y),math.floor(llI1Ill1I1.Z)) end end;


if l11l11ll1IIl.Visible then 
local lII1I1lll11I=llIllIIIl + ((lI1IllIlI1 and (os.clock() - lll11llI1I)) or 0);
ll1lII1Il1l.Text=string.format(lIII1II1("\150\247\44\33\165\176\167\248\12\244\191\157\73\255",163),(lI1IllIlI1 and lIII1II1("\101\9\212",137)) or lIII1II1("\216\41\38",20),math.floor(lII1I1lll11I / 60),lII1I1lll11I % 60) end end)) end;






local lIllIl1ll=lII111lll11:Section(lIII1II1("\106\36\27\216\48\33\75\60\20\133\187",28));
lIllIl1ll:Button({Name=lIII1II1("\44\166\189\83\70\6\23\244\46",68),Description=lIII1II1("\4\47\94\43\109\46\138\114\46\7\220\76\70\67\103\17\182\180\121\80\224\190\13\209\141\147\77\182\185\197\164\192\29\14\189\199\147\206\116\79\26\119\230\32\47\63\78\126",245),Action=lIII1II1("\184\8\127\38\0",70),Callback=function() 




lIII1l1llll.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for ll1I1I1Il,l1lllI111 in ipairs(lIII1l1llll:GetChildren()) do 
if l1lllI111:IsA(lIII1II1("\82\22\45\190\135\201\174\248\239\39",98)) then 
l1lllI111.Enabled=false end end;


local l11Il111II=0;
for lIIII1I1l11II,lIlIlll111 in ipairs(workspace:GetDescendants()) do 
if lIlIlll111:IsA(lIII1II1("\98\176\162\193\139\157\22\40",175)) then 
lIlIlll111.Material=Enum.Material.SmoothPlastic;
lIlIlll111.Reflectance=0;
l11Il111II=l11Il111II + 1 elseif lIlIlll111:IsA(lIII1II1("\211\211\54\233\187",153)) or lIlIlll111:IsA(lIII1II1("\30\178\56\113\113\153\99",246)) then 

lIlIlll111.Transparency=1 elseif (((lIlIlll111:IsA(lIII1II1("\188\146\92\25\60\241\47\34\23\68\7\142\134\26\106",250)) or lIlIlll111:IsA(lIII1II1("\25\58\94\113\236",33))) or lIlIlll111:IsA(lIII1II1("\107\93\214\181\202",133))) or lIlIlll111:IsA(lIII1II1("\252\78\34\112",6))) or lIlIlll111:IsA(lIII1II1("\89\33\24\188\68\79\83\62",44)) then 

lIlIlll111.Enabled=false end;

if (lIIII1I1l11II % 3000) == 0 then 
task.wait() end end;


l1l11II1I:Notify({Title=lIII1II1("\190\160\42\62\13\17\242\35\107",69),Content=lIII1II1("\219\233\4\126\51\39\203\41\106\83\212",53) .. (l11Il111II .. lIII1II1("\99\4\189\166\49\65\93",83))}) end});


if type(setfpscap) == lIII1II1("\204\67\64\208\144\192\215\41",132) then 
lIllIl1ll:Slider({Name=lIII1II1("\90\1\35\191\49\120\177",88),Flag=lIII1II1("\6\225\226\39\122\76",239),Min=30,Max=360,Increment=10,Default=240,Callback=function(llI1l1IIlI1l1) 







pcall(setfpscap,llI1l1IIlI1l1) end}) end;








local lI1I1lI1,lIlIIl11lI;
do 
local lIlIlIIII1ll=lIl1l1ll1:Tab({Name=lIII1II1("\174\91\182\202\216\160",174),Icon=lIII1II1("\97\24\51\175\176\206",98),Hint=lIII1II1("\197\12\203\143\197\65\178\186\199\171\159\74\13\161\196\132",138)});
local lI1llI1Il=game:GetService(lIII1II1("\244\212\208\129\167\54\50\106\47\117\105\128\108\26\20\196\81\66\77\32",208));
local ll1l11I1=lIlI1I111:GenerateGUID(false);
local lII1lI1l=Enum.RenderPriority.Camera.Value + 2;

local llIIlllIl1l=lIlIlIIII1ll:Section(lIII1II1("\233\206\1\226",221));
llIIlllIl1l:Slider({Name=lIII1II1("\12\120\92\98\139\195\153\235\170\96\103\246\243",108),Flag=lIII1II1("\41\24\194",45),Min=30,Max=120,Default=math.floor(lI1IIlllll.fov),Callback=function(lIlI1II11l) 






local lIIII1II111l=workspace.CurrentCamera;
if lIIII1II111l then 
lIIII1II111l.FieldOfView=lIlI1II11l end end});



llIIlllIl1l:Toggle({Name=lIII1II1("\101\207\205\219\168\167\116\54\178\213\102",191),Description=lIII1II1("\22\252\33\96\21\157\150\147\210\228\251\121\122\191\158\184\174\87\150\216\215",90),Flag=lIII1II1("\9\237\50\114\166\105\169\152\173\212",106),Callback=function(lI1I1IIll11) 




lIllll11II1.CameraMaxZoomDistance=(lI1I1IIll11 and 2000) or lI1IIlllll.maxZoom end});


local lll1IllI1,llIIlI1lll=false,false;
function lIlIIl11lI(lI11I11IlIll) 
lll1IllI1=lI11I11IlIll end;

llIIlllIl1l:Keybind({Name=lIII1II1("\48\152\207\136\196\35\78\10\33\254\82",214),Description=lIII1II1("\249\70\87\212\136\200\203\52\186\219\230\49\210\147\241\149\179\42\219\3\60\124\100\179",132),Flag=lIII1II1("\67\155\212\206\35\236\224",203),Default=Enum.KeyCode.Z,Callback=function() 
lll1IllI1=true;
local l11I1lll=Enum.KeyCode[lIIlII11IllI.zoomKey or lIII1II1("\166",234)];
task.spawn(function() 
while l11I1lll and lIlIIIIlI:IsKeyDown(l11I1lll) do 
task.wait() end;

lll1IllI1=false end) end});


llIIlllIl1l:Slider({Name=lIII1II1("\64\233\145\14\52\42\60\229\47\127\94\122\135",52),Flag=lIII1II1("\2\31\150\243\169\145\107",197),Min=5,Max=50,Default=20,Suffix=lIII1II1("\77\7\84\35\42\38",237)});
local l1lll1lI=lIllll11II1.DevCameraOcclusionMode;
llIIlllIl1l:Toggle({Name=lIII1II1("\220\38\233\16\7\33\23\116\224\242\6\123\56\38\141\55\110\91\152\150",253),Description=lIII1II1("\68\106\99\0\32\95\22\212\178\253\201\127\80\110\161\17\214\215\210\134\226\40\39\79\41\33\111\154\118\105\24\216\84\95\75\36\22\254\185\61\28\1\229\12\218\144\143\65\247\175\182\176\194\13\7\166\201\147\129\47\75\7",96),Flag=lIII1II1("\224\213\113\90\234\145\223\187\73",147),Callback=function(l11II1l1lI) 




lIllll11II1.DevCameraOcclusionMode=(l11II1l1lI and Enum.DevCameraOcclusionMode.Invisicam) or l1lll1lI end});


l1l11II1I:OnUnload(function() 
lIllll11II1.DevCameraOcclusionMode=l1lll1lI end);







local lIlIIIIII1ll=lIlIlIIII1ll:Section(lIII1II1("\107\136\126\138\137\224\219",110));
local l1lI1I1I={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lllI1llI1lI=ll1IIIlIlllII(lIII1II1("\86\179\160\185\206",159),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l1l11II1I.Gui});
local l11111111l=ll1IIIlIlllII(lIII1II1("\188\133\49\90\61\27\249\212\128\185",85),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lIII1II1("",85),AutoButtonColor=false,ZIndex=0,Parent=lllI1llI1lI});
local l1lI11lIl1I=ll1IIIlIlllII(lIII1II1("\214\51\32\57\78",31),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lllI1llI1lI});
l111IlII1(l1lI11lIl1I,lIII1II1("\200\119\109\248\227\187\183\82\148\229\234\17\243\252\20\46",164),lIII1II1("\144\200\141\17\21\141\247\152\146\103",178));
llI1Il1llIIII(l1lI11lIl1I,60);
l1l11II1I.Stroke(l1lI11lIl1I);
local lIIlIIIll=ll1IIIlIlllII(lIII1II1("\219\24\234\242\255",222),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1lI11lIl1I});
llI1Il1llIIII(lIIlIIIll,25);
l1l11II1I.AccentGradient(lIIlIIIll,45);

local lIlll11Il11=lIlIl111({Parent=lllI1llI1lI,Text=lIII1II1("",253),Font=Enum.Font.GothamBold,TextSize=12,Color=lIII1II1("\20\62\44\113\119\134\130",32),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1IIIlI11I=ll1IIIlIlllII(lIII1II1("\117\118\237\233\112",35),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIlll11Il11});
l111IlII1(l1IIIlI11I,lIII1II1("\79\11\88\65\214\30\92\110\190\101\66\123\7\195\70\31",39),lIII1II1("\74\97\138\229\184\188\66\181\225\211",181));
llI1Il1llIIII(l1IIIlI11I,15);
l1l11II1I.Stroke(l1IIIlI11I);

local function l1I1IIl1ll1l(l1lI1IIlll,l11lIl1Ill,lIll1llI,ll11II11,llIll1II1II1l) 
local ll111III=ll1IIIlIlllII(lIII1II1("\201\15\243\235\216\100\82\198\197\89",222),{AnchorPoint=Vector2.new(0.5,0.5),Position=l11lIl1Ill,Size=UDim2.new(0,lIll1llI,0,lIll1llI),Text=l1lI1IIlll,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lllI1llI1lI});
l111IlII1(ll111III,lIII1II1("\222\2\221\150\130\80\188\162\204\189\189\5\14\160\218\206",138),lIII1II1("\207\233\156\179\39\202\78\35\121\82",225));
l111IlII1(ll111III,lIII1II1("\52\244\233\16\88\83\200\243\127\89",239),lIII1II1("\123\197\253\102\26\77",20));
llI1Il1llIIII(ll111III,lIll1llI / 2);
l1l11II1I.Stroke(ll111III);
local ll1IIII1lIl=ll1IIIlIlllII(lIII1II1("\8\227\24\60\59\61\3",30),{Parent=ll111III});
ll111III.InputBegan:Connect(function(lll1I1I1Il) 
if (lll1I1I1Il.UserInputType == Enum.UserInputType.Touch) or (lll1I1I1Il.UserInputType == Enum.UserInputType.MouseButton1) then 
l1l11II1I.Press(ll1IIII1lIl);
ll11II11() end end);


ll111III.InputEnded:Connect(function(llIllI11II) 
if ((llIllI11II.UserInputType == Enum.UserInputType.Touch) or (llIllI11II.UserInputType == Enum.UserInputType.MouseButton1)) and llIll1II1II1l then 
llIll1II1II1l() end end);


return ll111III end;

local l1lIll1lII1l,ll11lIIlIl1=false,false;
l1I1IIl1ll1l(lIII1II1("\96\111\108",226),UDim2.new(1,- 60,1,- 200),58,function() l1lIll1lII1l=true end,function() l1lIll1lII1l=false end);
l1I1IIl1ll1l(lIII1II1("\216\215\213",28),UDim2.new(1,- 60,1,- 130),58,function() ll11lIIlIl1=true end,function() ll11lIIlIl1=false end);
l1I1IIl1ll1l(lIII1II1("\168\76",214),UDim2.new(1,- 130,1,- 130),50,function() l1lI1I1I.boost=not l1lI1I1I.boost end);
l1I1IIl1ll1l(lIII1II1("\207\214\142",7),UDim2.new(1,- 40,0,40),44,function() 
if llllII11.freecam then 
llllII11.freecam:Set(false) end end);



local ll1lll1II1Il,ll1IlIl1,llIllIl11;
l11111111l.InputBegan:Connect(function(l1llIl1Ill) 
if l1llIl1Ill.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local l1Il1IIII=workspace.CurrentCamera;
if (l1llIl1Ill.Position.X < (l1Il1IIII.ViewportSize.X * 0.45)) and (not ll1lll1II1Il) then 
ll1lll1II1Il,llIllIl11=l1llIl1Ill,Vector2.new(l1llIl1Ill.Position.X,l1llIl1Ill.Position.Y);
l1lI11lIl1I.Position=UDim2.new(0,llIllIl11.X,0,llIllIl11.Y);
l1lI11lIl1I.Visible=true elseif not ll1IlIl1 then 

ll1IlIl1=l1llIl1Ill end end);


lIlIl1IllI1l(lIlIIIIlI.TouchMoved:Connect(function(l1l1l11l11l1) 
if not lIIlII11IllI.freecam then 
return  end;

if l1l1l11l11l1 == ll1lll1II1Il then 
local lllI1Il1IIll=Vector2.new(l1l1l11l11l1.Position.X,l1l1l11l11l1.Position.Y) - llIllIl11;
local lIlll1Il=math.min(lllI1Il1IIll.Magnitude,50);
local l1lIIIII11II=((lllI1Il1IIll.Magnitude > 0) and (lllI1Il1IIll.Unit * lIlll1Il)) or Vector2.zero;
lIIlIIIll.Position=UDim2.new(0.5,l1lIIIII11II.X,0.5,l1lIIIII11II.Y);
l1lI1I1I.stick=Vector2.new(l1lIIIII11II.X / 50,(- l1lIIIII11II.Y) / 50) elseif l1l1l11l11l1 == ll1IlIl1 then 

local lIII1I1lllI=(lIIlII11IllI.freecamSens or 5) * 0.0012;
l1lI1I1I.tyaw=l1lI1I1I.tyaw - (l1l1l11l11l1.Delta.X * lIII1I1lllI);
l1lI1I1I.tpitch=l1lI1I1I.tpitch - (l1l1l11l11l1.Delta.Y * lIII1I1lllI) end end));


lIlIl1IllI1l(lIlIIIIlI.TouchEnded:Connect(function(lIllIlI1IIl1) 
if lIllIlI1IIl1 == ll1lll1II1Il then 
ll1lll1II1Il=nil;
l1lI1I1I.stick=Vector2.zero;
lIIlIIIll.Position=UDim2.new(0.5,0,0.5,0);
l1lI11lIl1I.Visible=false elseif lIllIlI1IIl1 == ll1IlIl1 then 

ll1IlIl1=nil end end));



local l1l11llIl1I={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lI1I1lI1() 
lI1I11lII1I:UnbindFromRenderStep(ll1l11I1 .. lIII1II1("\132\250",130));
pcall(lI1llI1Il.UnbindAction,lI1llI1Il,ll1l11I1 .. lIII1II1("\254\243",37));
lllI1llI1lI.Visible=false;
ll1lll1II1Il,ll1IlIl1,l1lIll1lII1l,ll11lIIlIl1=nil,nil,false,false;
l1lI11lIl1I.Visible=false;
l1lI1I1I.pos,l1lI1I1I.stick,l1lI1I1I.vel=nil,Vector2.zero,Vector3.zero;
local lI1l1l11=workspace.CurrentCamera;
if lI1l1l11 then 
lI1l1l11.CameraType=Enum.CameraType.Custom;
if lIIlII11IllI.fov then 
lI1l1l11.FieldOfView=lIIlII11IllI.fov end end;


lIlIIIIlI.MouseBehavior=Enum.MouseBehavior.Default end;

local function lIlllllIl() 
local llll11lI=workspace.CurrentCamera;
if not llll11lI then 
return  end;

local l111IlIl,llIll1lI1I=llll11lI.CFrame:ToEulerAnglesYXZ();
l1lI1I1I.pitch,l1lI1I1I.yaw,l1lI1I1I.tpitch,l1lI1I1I.tyaw=l111IlIl,llIll1lI1I,l111IlIl,llIll1lI1I;
l1lI1I1I.pos,l1lI1I1I.vel,l1lI1I1I.boost=llll11lI.CFrame.Position,Vector3.zero,false;

lI1llI1Il:BindActionAtPriority(ll1l11I1 .. lIII1II1("\44\114",108),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1l11llIl1I));

lllI1llI1lI.Visible=lIlIIIIlI.TouchEnabled;
lIlll11Il11.Text=(lIlIIIIlI.TouchEnabled and lIII1II1("\37\225\173\135\2\249\196\195\181\145\124\116\7\5\211\50\171\93\28\11\220\115\121\48\60\11\135\196\85\224\212\66\169\70\125\97\250\111\117\236\192\248\21\25\135\178\243\48\174\244\187\129\51\73\31\29\64\112",155)) or lIII1II1("\158\37\120\87\248\84\102\122\6\116\254\131\133\131\188\247\121\240\180\244\38\134\204\204\211\6\251\100\135\43\100\106\157\36\38\28\205\42\76\12\47\27\179\191\101\240\196\178\42\220\146\133\92\233\191\189\160\144",59);
lIlll11Il11.Visible=lIIlII11IllI.freecamHint ~= false;
lI1I11lII1I:BindToRenderStep(ll1l11I1 .. lIII1II1("\252\101",180),lII1lI1l + 1,function(l1II1I1l1) 
llll11lI=workspace.CurrentCamera;
if (not llll11lI) or (not l1lI1I1I.pos) then 
return  end;

llll11lI.CameraType=Enum.CameraType.Scriptable;
if lIlIIIIlI:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lIlIIIIlI.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lllII1l1IlI=lIlIIIIlI:GetMouseDelta();
local lIIlIIll111=(lIIlII11IllI.freecamSens or 5) * 0.0009;
l1lI1I1I.tyaw=l1lI1I1I.tyaw - (lllII1l1IlI.X * lIIlIIll111);
l1lI1I1I.tpitch=l1lI1I1I.tpitch - (lllII1l1IlI.Y * lIIlIIll111) elseif not lIlIIIIlI.TouchEnabled then 

lIlIIIIlI.MouseBehavior=Enum.MouseBehavior.Default end;

l1lI1I1I.tpitch=math.clamp(l1lI1I1I.tpitch,- 1.5,1.5);

local l1lI1lIlI=lIIlII11IllI.freecamSmooth or 4;
local llII1l1ll=((l1lI1lIlI <= 0) and 1) or (1 - math.exp((- l1II1I1l1) * (32 / l1lI1lIlI)));
l1lI1I1I.yaw=l1lI1I1I.yaw + ((l1lI1I1I.tyaw - l1lI1I1I.yaw) * llII1l1ll);
l1lI1I1I.pitch=l1lI1I1I.pitch + ((l1lI1I1I.tpitch - l1lI1I1I.pitch) * llII1l1ll);
local l1I1lIIlIlI=CFrame.fromEulerAnglesYXZ(l1lI1I1I.pitch,l1lI1I1I.yaw,0);
local function l1l1I1l111lI(l1Il1lI1I) 
return (lIlIIIIlI:IsKeyDown(l1Il1lI1I) and 1) or 0 end;

local l1IIlIIllI1=(l1lI1I1I.stick.Y + l1l1I1l111lI(Enum.KeyCode.W)) - l1l1I1l111lI(Enum.KeyCode.S);
local llIIl11l=(l1lI1I1I.stick.X + l1l1I1l111lI(Enum.KeyCode.D)) - l1l1I1l111lI(Enum.KeyCode.A);
local l1llIllI11l1l=(((l1l1I1l111lI(Enum.KeyCode.E) + l1l1I1l111lI(Enum.KeyCode.Space)) - l1l1I1l111lI(Enum.KeyCode.Q)) + ((l1lIll1lII1l and 1) or 0)) - ((ll11lIIlIl1 and 1) or 0);
local ll1lIIlI=((l1I1lIIlIlI.LookVector * l1IIlIIllI1) + (l1I1lIIlIlI.RightVector * llIIl11l)) + Vector3.new(0,l1llIllI11l1l,0);
if ll1lIIlI.Magnitude > 1 then 
ll1lIIlI=ll1lIIlI.Unit end;

local llll1IIlI=lIIlII11IllI.freecamSpeed * (((l1lI1I1I.boost or lIlIIIIlI:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1lI1I1I.vel=l1lI1I1I.vel:Lerp(ll1lIIlI * llll1IIlI,llII1l1ll);
l1lI1I1I.pos=l1lI1I1I.pos + (l1lI1I1I.vel * l1II1I1l1);
llll11lI.CFrame=CFrame.new(l1lI1I1I.pos) * l1I1lIIlIlI end) end;



lIlIIIIII1ll:Toggle({Name=lIII1II1("\169\165\113\160\166\177\202",141),Description=(lIII1III and lIII1II1("\243\64\76\81\57\45\244\163\51\86\242\186\163\11\227\164\78\252\162\199\169\153\1\50\237\192\148\147\130\88\26\56\251\109\97\48\89\13\147\204\9\117\75\22\238\51\136\231\32\19\103\118\89\10\184\92\153\229\251\169\125\165\254\217",63)) or lIII1II1("\191\98\179\248\55\227\83\24\44\85\103\170\64\216\40\10\13\192\10\45\30\210\178\200\183\165\174\114\125\243\156\237\174\74\153\213\209\66\254\248\23\106\91\138\214\96\72\81\67\220\5\1\53\129\107\110\116\29\142\92\93\205\248\222\204\38\251\185",234),Flag=lIII1II1("\116\27\203\95\81\222\181",114),Keybind=Enum.KeyCode.G,Callback=function(llllllIl1) 





if llllllIl1 then 
if lIIlII11IllI.fly and llllII11.fly then 
llllII11.fly:Set(false) end;

lIlllllIl() else 

lI1I1lI1() end end});



lIlIIIIII1ll:Slider({Name=lIII1II1("\57\21\193\48\54\65\58\64\155\144\44\75\27",29),Flag=lIII1II1("\171\104\158\170\169\192\251\81\10\130\245\177",142),Min=5,Max=200,Default=40});
lIlIIIIII1ll:Slider({Name=lIII1II1("\147\232\43\222\149\243\146\174\59\41\93\39\105\103\153\121",189),Flag=lIII1II1("\6\227\244\1\120\93\201\207\104\4\72",239),Min=1,Max=10,Default=5});
lIlIIIIII1ll:Slider({Name=lIII1II1("\201\107\17\140\224\177\166\114\185\226",180),Description=lIII1II1("\185\132\130\160\56\144\167\191\215\245\18\0\201\178\226\194\57\189\232\99\238\5\22\29\71\125\172\229\123\102\99\33\192\42\110\94\153\109\128\143",123),Flag=lIII1II1("\252\117\21\80\55\218\27\102\112\133\100\107\114",38),Min=0,Max=10,Default=4});
lIlIIIIII1ll:Toggle({Name=lIII1II1("\25\121\86\121\207\128\153\227\254\100\97\255\247\233\176\78\148\245",108),Flag=lIII1II1("\63\230\190\230\43\200\212\244\154\170\56",171),Default=true,Callback=function(llIIl11l1IllI) 
lIlll11Il11.Visible=llIIl11l1IllI end});

lIlIIIIII1ll:Button({Name=lIII1II1("\232\131\176\64\168\227\187\200\202\2\1\211\208\129\157\39\185\0\36\251\13\18",140),Description=lIII1II1("\15\86\104\239\241\79\113\50\57\225\110\110\93\147\145\134\145\253\235\104\50\235\151\237\171\75\155\207\192\66\231\255\7\57\88\216\199\106\11\92\65\147\7\94\57\242\116\110\102\1\142\67\93\202\170\141\200\49\255\171\224\46\147\218\231\141\182\37\38",34),Action=lIII1II1("\63\31",197),Callback=function() 




local ll1IlI1ll1l=l1lI1I1I.pos;
if not ll1IlI1ll1l then 
l1l11II1I:Notify({Title=lIII1II1("\251\202\170\173\51\41\188",209),Content=lIII1II1("\195\195\39\230\247\144\34\141\219\202\170\173\51\41\188\102\102\104\129\24\33\3\197\125\94\71\50\29\151\176\36\68\18\182\19\193\133\172\88\227",153),Type=lIII1II1("\10\58\90\91",115)});
return  end;

llllII11.freecam:Set(false);
l1lIl11Ill1l(ll1IlI1ll1l - Vector3.new(0,3,0)) end});


l1I1IIl1ll1l(lIII1II1("\106\7\192",53),UDim2.new(1,- 130,1,- 200),50,function() 
local lIlI1IIllI1I=l1lI1I1I.pos;
if lIlI1IIllI1I then 
llllII11.freecam:Set(false);
l1lIl11Ill1l(lIlI1IIllI1I - Vector3.new(0,3,0)) end end);








local lIl1I1IlIlll=lIlIlIIII1ll:Section(lIII1II1("\110\206\247\113\16\25\88\210\24\66\118\128",20));
local llI1llll;
local function lI1Ill11() 
if not llI1llll then 
llI1llll={mode=lIllll11II1.CameraMode,min=lIllll11II1.CameraMinZoomDistance,max=lIllll11II1.CameraMaxZoomDistance} end end;


local function llll1lllIll() 
if llI1llll then 
lIllll11II1.CameraMode=llI1llll.mode;
lIllll11II1.CameraMinZoomDistance=llI1llll.min;
lIllll11II1.CameraMaxZoomDistance=(lIIlII11IllI.unlockZoom and 2000) or llI1llll.max;
llI1llll=nil end end;


lIl1I1IlIlll:Toggle({Name=lIII1II1("\84\6\220\89\87\159\172\197\213\49\250\253\245\39\193\196\237\151",114),Description=lIII1II1("\196\234\227\128\160\223\150\84\50\125\73\255\208\238\33\128\88\73\30\19\43\188\181\223\225\241\229\29\241\166\159\22\192\202\195\160\129\112\118\143\206\136\48\172\90\22\20\202\51\62\44\117\11\136\198\8\64\0\19\252\203\138\241\114\168\174\189\203\181\10\86\152\244\176\158\120\183\185\32\232\14\15\22\92\108\233",224),Flag=lIII1II1("\73\98\130\141\158\225\227\96\121\248\238",126),Callback=function(llIlII1II) 




if llIlII1II then 
lI1Ill11() else 

llll1lllIll() end end});



lIl1I1IlIlll:Segmented({Name=lIII1II1("\190\30\7\129\192\201\136\98\168\18\38\240\95\0\50\68\118\227",196),Flag=lIII1II1("\61\148\230\252\60\220",187),Options={lIII1II1("\171\140\40\93\12\7\238",85),lIII1II1("\217\185\150\59\195\199\211\191",172)},Default=lIII1II1("\163\125\112\151\232\213\71",111),Callback=function() 
if lIIlII11IllI.thirdPerson then 
llll1lllIll();
lI1Ill11() end end});


lIl1I1IlIlll:Slider({Name=lIII1II1("\104\218\29\89\116\188\96\98",58),Flag=lIII1II1("\91\103\144\108\118\100\6\62\91\85",77),Min=4,Max=30,Default=12,Suffix=lIII1II1("\16\210\213\193\175\191",191)});
lIl1I1IlIlll:Slider({Name=lIII1II1("\41\142\177\54\88\29\13\5\138\158\191\72\188\166\162",84),Flag=lIII1II1("\136\115\141\245\42\247\31\19\39\75",234),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lIII1II1("\66\106\74\223\198\124",2)});
local lII1lI11II1lI;
lIl1I1IlIlll:Toggle({Name=lIII1II1("\235\199\173\155\5\120\167\223\133\101\129\8\7\58\222\62\50\54",193),Description=lIII1II1("\14\75\22\15\3\205\211\180\126\173\184\244\105\91\84\32\146\249\128\137\33\168\11\46\160\18\16\41\94\110\229\220\4\100\123\44\248\62\96\79\208\145\132\134\248\227\122\44\244\148\235\187\79\133\163\204\1\252\244",103),Flag=lIII1II1("\235\131\201\217\69\188\214\233\35\238\239",167),Callback=function(l11l11III11II) 




if l11l11III11II then 
if lIIlII11IllI.thirdPerson then 
llllII11.thirdPerson:Set(false) end;

lII1lI11II1lI=lII1lI11II1lI or lIllll11II1.CameraMode;
lIllll11II1.CameraMode=Enum.CameraMode.LockFirstPerson elseif lII1lI11II1lI then 

lIllll11II1.CameraMode=lII1lI11II1lI;
lII1lI11II1lI=nil end end});



l1l11II1I:OnUnload(function() 
if lII1lI11II1lI then 
lIllll11II1.CameraMode=lII1lI11II1lI end end);





local ll1lI11l=lIlIlIIII1ll:Section(lIII1II1("\33\112\80\207\207\110\28\84\79",2));
ll1lI11l:Toggle({Name=lIII1II1("\197\101\98\44\48\139\37\100\64\159\105\142",54),Description=lIII1II1("\211\32\44\49\89\13\212\131\19\118\18\90\67\235\195\136\105\131\146\168\222\239\36\29\159\229\174\164\117\236\234\212\5\79\65\51\121\105\245\248\61\28\36\40\129\31\111\66\144\98",31),Flag=lIII1II1("\37\99\91\103\155",108)});
ll1lI11l:Slider({Name=lIII1II1("\93\27\204\83\70\159\171\221\217\38\250",114),Flag=lIII1II1("\147\113\188\244\49\209\3\18\39\93",234),Min=1,Max=30,Default=6});
ll1lI11l:Slider({Name=lIII1II1("\136\185\172\204\230\94\18\146\239\165\145\113\177\252",160),Flag=lIII1II1("\181\19\43\247\11\55\47\78\110\231\144\0\113",252),Min=6,Max=60,Default=18,Suffix=lIII1II1("\45\123\11\45\164\75",97)});
ll1lI11l:Slider({Name=lIII1II1("\181\21\114\60\0\187\62\112\84\109\131\139",70),Flag=lIII1II1("\77\43\28\131\150\7\77\20\11\27\218",66),Min=- 10,Max=30,Default=5,Suffix=lIII1II1("\154\85\106\246\144\202",148)});
local ll11111llIIl1=ll1IIIlIlllII(lIII1II1("\113\73\95\24\39",80),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1l11II1I.Gui});
local l1llI1l1ll=ll1IIIlIlllII(lIII1II1("\251\248\10\18\31",254),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1l11II1I.Gui});
local function lI1lll111I() 
local l1I1IlIlIIl1=(lIIlII11IllI.barSize or 12) / 100;
for lIllI1lllI,l11IIl1II in ipairs({ll11111llIIl1,l1llI1l1ll}) do 
l11IIl1II.Visible=lIIlII11IllI.cinemaBars == true;
l1l11II1I.Tween(l11IIl1II,nil,{Size=UDim2.new(1,0,(lIIlII11IllI.cinemaBars and l1I1IlIlIIl1) or 0,0)}) end end;


ll1lI11l:Toggle({Name=lIII1II1("\175\200\206\42\143\200\229\63\228\171\236\132\160\205",168),Description=lIII1II1("\105\16\52\203\61\34\118\66\4\154\151\83\230\222\88\202\53\151\160\123\210\128\178\196\246\99\94\129\248\184\171\124\234\243\216\252\28",12),Flag=lIII1II1("\36\47\203\29\106\78\190\124\159\155",73),Callback=lI1lll111I});
ll1lI11l:Slider({Name=lIII1II1("\0\88\108\170\241\6\114\56",34),Flag=lIII1II1("\107\69\25\0\241\3\44",251),Min=4,Max=25,Default=12,Suffix=lIII1II1("\92",139),Callback=lI1lll111I});
ll1lI11l:Slider({Name=lIII1II1("\113\40\35\191\160\62\24\249\245\15\202",82),Description=lIII1II1("\62\171\70\90\72\16\102\189\164\59\185\165\70\220\166\129\152\78\184\199\138\160\152\5\54\162\144\147\123\137\22\17\47\203\38\62\46\56\5\210\153\31\79\17\23",62),Flag=lIII1II1("\60\102\169\97\92\108\3",61),Min=- 30,Max=30,Default=0,Suffix=lIII1II1("\200\225",44)});

local llllllI1Il1;
pcall(function() 
llllllI1Il1=UserSettings():GetService(lIII1II1("\109\67\220\172\232\223\48\245\140\226\48\193\220\238\144\179",133)) end);

local lIlI11Ill=llllllI1Il1 and llllllI1Il1.MouseSensitivity;
if llllllI1Il1 then 
ll1lI11l:Slider({Name=lIII1II1("\35\240\252\1\105\93\132\239\104\4\72\67\197\5\69\114\164\120",239),Description=lIII1II1("\2\126\78\46\137\130\133\249\170\98\102\246\164\170\185\74\159\243\200\94\235\230\20\115\73\134\233\107\17\87\8\206\5\68\57\138\125\98\113\77\197\68\14\222\139\223\221\103\238\201\236\126\210\220\243\142\191",108),Flag=lIII1II1("\78\155\118\188\143\239\197",110),Min=10,Max=400,Default=math.floor((lIlI11Ill or 1) * 100),Increment=5,Suffix=lIII1II1("\199",130),Callback=function(l1Ill1Il11l) 









llllllI1Il1.MouseSensitivity=l1Ill1Il11l / 100 end}) end;



l1l11II1I:OnUnload(function() 
if llllllI1Il1 and lIlI11Ill then 
llllllI1Il1.MouseSensitivity=lIlI11Ill end end);



ll1lI11l:Toggle({Name=lIII1II1("\72\140\78\80\1\205\36\57\2\47\23\143\149",10),Description=lIII1II1("\110\43\118\111\163\109\115\20\222\77\88\20\137\251\244\142\52\72\239\189\18\145\166\146\69\241\167\205\190\139\68\47\185\216\154\131\150\68\7\123\244\46\54\58\11\3\154\204\4\117\30\84\161\27\145\174\97\133\209\162\212\238\36\19\143\232\178\175\98\236\242\213\20\65\12\21\113\105\231",7),Flag=lIII1II1("\200\158\96\187\93\14\15",248)});
ll1lI11l:Slider({Name=lIII1II1("\187\184\100\232\161\191\208\254\88\24\156\247\136\150\105",141),Flag=lIII1II1("\99\89\165\76\56\8\162\101\88\81\40\32\164",25),Min=15,Max=150,Default=50,Suffix=lIII1II1("\183\197\33\253\179\140",153)});
local lI1ll1IIl=0;

local l1llll1l=lIlIlIIII1ll:Section(lIII1II1("\74\238\145\23\123\121\37\248\46\116",52));
local lllIll1l1;
local function l1l1ll1l111l() 
if not lIIlII11IllI.photoMode then 
if lllIll1l1 then 
lllIll1l1:Destroy();
lllIll1l1=nil end;

return  end;

if not lllIll1l1 then 
lllIll1l1=ll1IIIlIlllII(lIII1II1("\3\46\62\81\122\177\144\61\117\52\28\251\23\127\167\99\148\143",32),{Name=lIlI1I111:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lllIll1l1.FocusDistance=lIIlII11IllI.photoFocus or 20;
lllIll1l1.InFocusRadius=10;
lllIll1l1.FarIntensity=(lIIlII11IllI.photoBlur or 40) / 100;
lllIll1l1.NearIntensity=(lIIlII11IllI.photoBlur or 40) / 200 end;

local llII1llll1Il=false;
l1llll1l:Toggle({Name=lIII1II1("\156\233\239\27\237\233\156\89\195\206",136),Description=lIII1II1("\176\165\33\33\167\35\35\109\135\104\50\83\122\238\9\100\42\16\185\167\101\83\31\254\89\225\178\195\73\167\189\252\178\128\8\23\213\192\130\129\98\67\25\60\237\23\45\108\65\120\137\134\75\50\7\19\233\116\116\177\40\138\149\149\208\239\44\101\251\251\180\170\76\182\238\147\12\246\73\0\102\85\234\241",227),Flag=lIII1II1("\147\188\211\192\74\31\124\86\188",243),Callback=function(l1ll11I111lI) 




l1l1ll1l111l();
if l1ll11I111lI then 
llII1llll1Il=not lIIlII11IllI.hideUi;
if llII1llll1Il then 
llllII11.hideUi:Set(true) end;

task.delay(0.3,function() 
if lIIlII11IllI.photoMode then 
l1l11II1I.Gui.Enabled=false end end) else 



l1l11II1I.Gui.Enabled=true;
if llII1llll1Il then 
llllII11.hideUi:Set(false) end end end});




l1llll1l:Slider({Name=lIII1II1("\12\185\173\38\183\169\252\14\201\181\136\80\188\182",100),Flag=lIII1II1("\87\78\170\108\72\73\179\94\120\123",41),Min=2,Max=100,Default=20,Suffix=lIII1II1("\76\0\218\152\177\97",122),Callback=l1l1ll1l111l});
l1llll1l:Slider({Name=lIII1II1("\72\247\237\120\99\59\55\210\20\101\9\156\115\102\148",36),Flag=lIII1II1("\112\153\158\176\212\222\104\9\159",143),Min=0,Max=100,Default=40,Suffix=lIII1II1("\216",215),Callback=l1l1ll1l111l});
lIlIl1IllI1l(lIlIIIIlI.InputBegan:Connect(function(ll1l1lI1l1Ill) 
if (lIIlII11IllI.photoMode and (not l1l11II1I.Gui.Enabled)) and ((ll1l1lI1l1Ill.UserInputType == Enum.UserInputType.Touch) or (ll1l1lI1l1Ill.UserInputType == Enum.UserInputType.MouseButton1)) then 
llllII11.photoMode:Set(false) end end));


l1l11II1I:OnUnload(function() 
if lllIll1l1 then 
lllIll1l1:Destroy() end;

l1l11II1I.Gui.Enabled=true end);


local l11lIll1II=lIlIlIIII1ll:Section(lIII1II1("\202\60\114\165\124\201\149\147\208\239",107));
local l1111llIIIl=false;
l11lIll1II:Toggle({Name=lIII1II1("\148\174\76\158\243\143\16\242\14\3",201),Description=lIII1II1("\92\174\182\244\217\133\7\7\221\88\92\218\88\179\22\57\160\18\25\37\73\125\231\136\8\120\123\44\240\47\118\72\208\150\137\145\249\233\52\120\245\159\235\185\64\145\230\217\1\177\253\11\116\87\215\178\45\61\84\88\218\31\19\116\190\33\108\123\9\197\88\73\157\174\196\213",159),Flag=lIII1II1("\243\25\24\34\79\80\235\159\6",15)});




l11lIll1II:Slider({Name=lIII1II1("\73\73\96\184\75\19\106\18\57\173\30\204\178\255\251\50\254",60),Flag=lIII1II1("\3\56\247\46\10\54\65\99\157\132",13),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lIII1II1("\3\103\136\129\1\97",51)});

local llIlll1Ill1=RaycastParams.new();
llIlll1Ill1.FilterType=Enum.RaycastFilterType.Exclude;
lI1I11lII1I:BindToRenderStep(ll1l11I1,lII1lI1l,function(lI1lIlI1II) 
local ll11lIIllI1=workspace.CurrentCamera;
local lIl1IIlII=lIllll11II1.Character;
local l1IllIlI,lIll111II1II=l1llIlI1Il(),ll1l1IIIl();
if (not ll11lIIllI1) or lIIlII11IllI.freecam then 
return  end;


if (lIIlII11IllI.topDown and lIll111II1II) and (not lIIlII11IllI.orbit) then 
local lIl11IIlIl11=lIll111II1II.Position;
ll11lIIllI1.CFrame=CFrame.lookAt(lIl11IIlIl11 + Vector3.new(0,lIIlII11IllI.topDownHeight or 50,0.01),lIl11IIlIl11) end;


if lIIlII11IllI.orbit and lIll111II1II then 
lI1ll1IIl=lI1ll1IIl + (((lIIlII11IllI.orbitSpeed or 6) * 0.05) * lI1lIlI1II);
local lII1I11I1III,l111I1l11I1II=lIIlII11IllI.orbitDistance or 18,lIIlII11IllI.orbitHeight or 5;
local llI1l111IlI=lIll111II1II.Position + Vector3.new(0,1.5,0);
ll11lIIllI1.CFrame=CFrame.lookAt(llI1l111IlI + Vector3.new(math.cos(lI1ll1IIl) * lII1I11I1III,l111I1l11I1II,math.sin(lI1ll1IIl) * lII1I11I1III),llI1l111IlI) end;


if ((lIIlII11IllI.thirdPerson and lIl1IIlII) and (not lIIlII11IllI.orbit)) and (not lIIlII11IllI.topDown) then 
if lIIlII11IllI.tpMode == lIII1II1("\96\108\227\241\121\102\38\48",35) then 
local l1lIII1l1=ll11lIIllI1.CFrame;
local lI1lII1lII=((l1lIII1l1.RightVector * lIIlII11IllI.tpShoulder) + (l1lIII1l1.UpVector * 0.6)) - (l1lIII1l1.LookVector * lIIlII11IllI.tpDistance);
llIlll1Ill1.FilterDescendantsInstances={lIl1IIlII};
local lIl11I1l11I1=workspace:Raycast(l1lIII1l1.Position,lI1lII1lII,llIlll1Ill1);
local ll1I11l1=(lIl11I1l11I1 and (lI1lII1lII.Unit * math.max(lIl11I1l11I1.Distance - 0.6,0))) or lI1lII1lII;
ll11lIIllI1.CFrame=l1lIII1l1 + ll1I11l1 else 

lIllll11II1.CameraMode=Enum.CameraMode.Classic;
if lIllll11II1.CameraMaxZoomDistance < lIIlII11IllI.tpDistance then 
lIllll11II1.CameraMaxZoomDistance=lIIlII11IllI.tpDistance end;

lIllll11II1.CameraMinZoomDistance=math.min(lIIlII11IllI.tpDistance,lIllll11II1.CameraMaxZoomDistance) end;

for lI1IlIlI,l11II1IlllI1 in ipairs(lIl1IIlII:GetDescendants()) do 
if l11II1IlllI1:IsA(lIII1II1("\141\150\71\192\245\209\181\132",173)) and (l11II1IlllI1.LocalTransparencyModifier > 0) then 
l11II1IlllI1.LocalTransparencyModifier=0 end end end;




if ((lIIlII11IllI.shiftLock and l1IllIlI) and lIll111II1II) and (not lIIlII11IllI.fly) then 
l1111llIIIl=true;
l1IllIlI.AutoRotate=false;
l1IllIlI.CameraOffset=Vector3.new(lIIlII11IllI.lockOffset or 1.75,0,0);
local llI1lI1l1=ll11lIIllI1.CFrame.LookVector;
if Vector3.new(llI1lI1l1.X,0,llI1lI1l1.Z).Magnitude > 0.01 then 
lIll111II1II.CFrame=CFrame.lookAt(lIll111II1II.Position,lIll111II1II.Position + Vector3.new(llI1lI1l1.X,0,llI1lI1l1.Z)) end;

if not lIlIIIIlI.TouchEnabled then 
lIlIIIIlI.MouseBehavior=(lIl1l1ll1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1111llIIIl then 


l1111llIIIl=false;
if l1IllIlI then 
l1IllIlI.AutoRotate=true;
l1IllIlI.CameraOffset=Vector3.zero end;

lIlIIIIlI.MouseBehavior=Enum.MouseBehavior.Default end;

if (lIIlII11IllI.camTilt or 0) ~= 0 then 
ll11lIIllI1.CFrame=ll11lIIllI1.CFrame * CFrame.Angles(0,0,math.rad(lIIlII11IllI.camTilt)) end;


if lll1IllI1 then 
llIIlI1lll=true;
ll11lIIllI1.FieldOfView=lIIlII11IllI.zoomFov or 20 elseif llIIlI1lll then 

llIIlI1lll=false;
ll11lIIllI1.FieldOfView=lIIlII11IllI.fov or lI1IIlllll.fov end end);


l1l11II1I:OnUnload(function() 
lI1I11lII1I:UnbindFromRenderStep(ll1l11I1);
llll1lllIll();
local lll1l1IIIII=l1llIlI1Il();
if lll1l1IIIII and l1111llIIIl then 
lll1l1IIIII.AutoRotate=true;
lll1l1IIIII.CameraOffset=Vector3.zero end end) end;








local ll1ll1llI1=lIl1l1ll1:Tab({Name=lIII1II1("\87\238\131\214",166),Icon=lIII1II1("\192\193\172\155",193),Hint=lIII1II1("\217\114\115\54\45\196\40\37\89\149\116\131\153",54)});
local l1llIIIl1lII1=ll1ll1llI1:Section(lIII1II1("\89\242\243\182\173\68\168",182));
l1llIIIl1lII1:Toggle({Name=lIII1II1("\145\111\117\125\70\237\114\103",95),Description=lIII1II1("\148\35\200\70\38\57\111\178\126\113\18\167\76\72\83\41\106\176\161\33\228\224\252\11\211\175\142",244),Flag=lIII1II1("\29\95\36\214\51\95\74",56),Default=true});
l1llIIIl1lII1:Toggle({Name=lIII1II1("\248\1\79\76\200\123\124\118\252\205\66",75),Description=lIII1II1("\30\246\36\98\92\156\144\199\155\239\174\99\125\234\216\170\185\87\222\217\204\17\240\248\12\119\91\201\214\106\12",90),Flag=lIII1II1("\221\54\234\178\215\39\217\216\235\151",170)});

do 
local l111lIII1IllI=ll1IIIlIlllII(lIII1II1("\78\226\136\193\150\78\130\193\242\4",166),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lIII1II1("",20),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l1l11II1I.Gui});
lIlIl111({Parent=l111lIII1IllI,Text=lIII1II1("\6\0\238\88\106\64\152\120\205\200\93\15\0\56\245\151\199\246\65\135\151\232\13\230\248\184\154\88",73),Font=Enum.Font.GothamBold,TextSize=14,Color=lIII1II1("\30\239\25\27\47\89\98",14),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
l1llIIIl1lII1:Toggle({Name=lIII1II1("\217\214\82\94\34\49\217\21",37),Description=lIII1II1("\169\245\198\14\236\179\2\111\91\209\247\109\19\25\92\223\15\17\126\143\98\102\54\12\196\82\14\208\133\217\203\103\220\241\218\126\203\220\166\142\187\48\219\3\54\120\124\163\111\35\0\238\88\75\95\33\47\246\183\60\177\169\235\19\219\184\201\87\177\243\210\181\159\70\45\166\198\143\141\133",220),Flag=lIII1II1("\29\229\53\80\170\102\150",106),Callback=function(ll1111llI1I1l) 




l111lIII1IllI.Visible=ll1111llI1I1l;
pcall(lI1I11lII1I.Set3dRenderingEnabled,lI1I11lII1I,not ll1111llI1I1l);
if type(setfpscap) == lIII1II1("\15\241\165\144\76\176\198\194",155) then 
pcall(setfpscap,(ll1111llI1I1l and 15) or (lIIlII11IllI.fpsCap or 240)) end;

if ll1111llI1I1l then 
lIl1l1ll1:SetVisible(false) end end});



l111lIII1IllI.MouseButton1Click:Connect(function() 
llllII11.afkMode:Set(false) end);

l1l11II1I:OnUnload(function() 
pcall(lI1I11lII1I.Set3dRenderingEnabled,lI1I11lII1I,true) end) end;



lIlIl1IllI1l(lIllll11II1.Idled:Connect(function() 
if lIIlII11IllI.antiAfk then 
ll1I1Il1Il:CaptureController();
ll1I1Il1Il:ClickButton2(Vector2.new()) end end));


lIlIl1IllI1l(lIlIlllI.ErrorMessageChanged:Connect(function() 
if lIIlII11IllI.autoRejoin then 
task.wait(2);
l1I11IlIIlI:Teleport(game.PlaceId,lIllll11II1) end end));



l1llIIIl1lII1:Button({Name=lIII1II1("\80\28\52\165\171\193\232\238\233\33\248\168\135",98),Description=lIII1II1("\44\6\201\48\117\83\50\18\158\133\59\2\95\8\255\197\156\191\52\182\177\177\213\228",29),Action=lIII1II1("\207\15\225\240\243\127",222),Callback=function() 




if (# lI1llll1:GetPlayers()) <= 1 then 
l1I11IlIIlI:Teleport(game.PlaceId,lIllll11II1) else 

l1I11IlIIlI:TeleportToPlaceInstance(game.PlaceId,game.JobId,lIllll11II1) end end});




local function llII1llllI(l1I1IIII,lIl1II1l1) 
local lIIlllIllI,llI1I11lI1=pcall(function() 
return lIlI1I111:JSONDecode(game:HttpGet(lIII1II1("\50\149\189\110\140\201\233\146\253\103\19\134\231\247\186\120\168\253\214\246\65\0\25\96\37\224\191\60\99\40\53\194\9\46",124) .. (game.PlaceId .. lIII1II1("\200\149\96\170\17\42\238\14\98\24\74\122\236\145\2\41\36\25\231\60\88\77\104\136\143\197\206\251\115\46\253\239\170\175\81\197\182\159\76",233)))) end);

if ((not lIIlllIllI) or (type(llI1I11lI1) ~= lIII1II1("\190\55\44\191\33",228))) or (type(llI1I11lI1.data) ~= lIII1II1("\60\33\75\34\122",245)) then 
l1l11II1I:Notify({Title=lIII1II1("\79\52\2\233\55\107\225\110\152\139",88),Content=lIII1II1("\238\165\238\230\53\226\244\143\16\198\196\192\235\184\60\41\253\201\110\104\151\89\49\75\204\56\34\80\117\92\176\174\52\10\26\13\16\197\157\245",135),Type=lIII1II1("\216\168\217\213\51",151)});
return  end;

local l1lllllllII={};
for l1I111lIl,llI111Il in ipairs(llI1I11lI1.data) do 
if (llI111Il.id ~= game.JobId) and ((llI111Il.playing or 0) < (llI111Il.maxPlayers or 0)) then 
table.insert(l1lllllllII,llI111Il) end end;


if (# l1lllllllII) == 0 then 
l1l11II1I:Notify({Title=lIII1II1("\41\100\91\136\122\97\198\245\213\86",92),Content=lIII1II1("\177\136\4\186\161\200\178\146\72\15\185\203\145\206\126\69\29\33\241\55\54\112\65\127\141\158\29\48",157),Type=lIII1II1("\5\104\124\244\251\113\31",18)});
return  end;

local lIIlllI11111;
if lIl1II1l1 then 
table.sort(l1lllllllII,function(lI1IllII,llllII1l1l) 
return (lI1IllII.ping or 9999) < (llllII1l1l.ping or 9999) end);

lIIlllI11111=l1lllllllII[1];
l1l11II1I:Notify({Title=lIII1II1("\4\19\231\62\114\77\44\133\146\136",89),Content=lIII1II1("\214\12\215\147\140\76\180\247\214\177\155\74\14\160\223\152\159\135\3\29\60\252\36\103\33\76\28\140\151\13\56\69",138) .. (tostring(lIIlllI11111.ping or lIII1II1("\53",36)) .. lIII1II1("\243\137\31\77\219\140\205",195)),Type=lIII1II1("\196\164\253\229",135)});
l1I11IlIIlI:TeleportToPlaceInstance(game.PlaceId,lIIlllI11111.id,lIllll11II1);
return  elseif l1I1IIII then 

table.sort(l1lllllllII,function(lllIIII11lI11,lII1I11II111) 
return lllIIII11lI11.playing < lII1I11II111.playing end);

lIIlllI11111=l1lllllllII[1] else 

lIIlllI11111=l1lllllllII[math.random(1,# l1lllllllII)] end;

l1l11II1I:Notify({Title=lIII1II1("\110\93\61\62\181\186\113\174\232\246",81),Content=lIII1II1("\201\219\117\122\236\156\212\242\88\212\200\198\26\255\252\238\51\83\197\208\93\66",147) .. (lIIlllI11111.playing .. lIII1II1("\45\120\19\57\185\93\211\165\185\152\123",97)),Type=lIII1II1("\117\63\22\240",88)});
l1I11IlIIlI:TeleportToPlaceInstance(game.PlaceId,lIIlllI11111.id,lIllll11II1) end;

l1llIIIl1lII1:Button({Name=lIII1II1("\111\20\226\9\215\139\193\78\184\171",120),Description=lIII1II1("\51\219\146\141\8\168\249\184\186\130\10\1\135\199\141\150\41\87\14\33\238\28\59",139),Action=lIII1II1("\148\254\192",152),Callback=function() 
llII1llllI(false) end});

l1llIIIl1lII1:Button({Name=lIII1II1("\206\7\234\243\246\116\85\198\138\68\5\87\82\174\20",222),Description=lIII1II1("\120\38\39\180\242\43\80\232\188\6\211\141\145\75\182\164\214\249\141\15\16\185\205\143",82),Action=lIII1II1("\80\233\151\13",52),Callback=function() 
llII1llllI(true) end});

l1llIIIl1lII1:Button({Name=lIII1II1("\33\49\79\64\133\162\250\220\62\180\168\230\58\223\220\206",115),Description=lIII1II1("\176\238\192\16\191\231\14\120\26\213\251\113\2\92\90\151\29\88\109\134\47\119\126\8\138\90\65\196\129\218\204\103\234\200\231\57",220),Action=lIII1II1("\119\101\130\145",126),Callback=function() 
llII1llllI(false,true) end});

if type(setclipboard) == lIII1II1("\59\45\65\11\132\129\30\72",49) then 
l1llIIIl1lII1:Button({Name=lIII1II1("\25\142\185\103\223\153\169\212\244\38\13\128\230\176\184\99",124),Description=lIII1II1("\83\85\239\224\96\82\90\60\153\21\85\3\141\113\124\127\230\208\67\86\149\150\204\130\35\139\194\253\120\205\225\229\144\244\217\204\68\49\103\18\170\113\41\117\173\91",19),Action=lIII1II1("\46\7\111\65",1),Callback=function() 




setclipboard(string.format(lIII1II1("\0\7\232\61\221\136\121\137\158\173\205\238\105\27\132\190\245\162\112\164\242\207\227\31\9\43\106\122\230\225\114\99\101\111\159\44\98\67\153\109\130\154\235\236\79\72\237\151\212\179\124\134\196\235\13\227\254\253\199\13\212\132\17\68\2\85\231\49",105),game.PlaceId,game.JobId));
l1l11II1I:Notify({Title=lIII1II1("\218\59\107\170\109\141",107),Content=lIII1II1("\71\103\22\54\224\75\194\164\254\198\33\168\190\140\108\194\211\152\182\167\37\58\241\37\107\111\149\90\40\14\206\57\3",97)}) end}) end;




do 
local lI1I1IlIl1=ll1ll1llI1:Section(lIII1II1("\206\15\249\233\255\99\6\219\196\81\15",222));
local ll1I1IIl=lI1I1IlIl1:Paragraph(lIII1II1("\158\63\169\246\164\24\227\183\155\95\169",118),lIII1II1("\195\216\21\1\12\30\96\30\182\190",237));
task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
local l11lIII1=math.floor(workspace.DistributedGameTime);
local llIlI11I1Il=lIII1II1("\53\61",165);
pcall(function() 
llIlI11I1Il=string.format(lIII1II1("\249\71\222\208\214",202),math.floor(lllIllllI.Network.ServerStatsItem[lIII1II1("\119\101\248\229\53\82\42\44\206",35)]:GetValue())) end);

ll1I1IIl:Set(lIIl11lII1lIl,string.format(lIII1II1("\8\60\184\199\106\108\142\16\90\3\139\112\49\0\119\162\95\192\105\126\22\0\234\128\202\164\52\229\7\103\135\176\45\0\217\187\139\150\61\245\175\117\224\24\127\16\91\97\235\229\73\43\59\110\141\130\184\23\212\182\128\130\241\213\106\48\188\141",229),# lI1llll1:GetPlayers(),lI1llll1.MaxPlayers,llIlI11I1Il,math.floor(l11lIII1 / 3600),math.floor((l11lIII1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lIII1II1("",250)) and (string.sub(game.JobId,1,8) .. lIII1II1("\98\241\215",15))) or lIII1II1("\132\175\171\177\139\1",176)));




task.wait(2) end end);


if type(setclipboard) == lIII1II1("\106\166\96\46\1\219\76\73",26) then 
lI1I1IlIl1:Button({Name=lIII1II1("\196\228\254\156\242\205\211\73\42\116\66\255\91\29",224),Action=lIII1II1("\63\94\32\198",56),Callback=function() 
setclipboard(game.JobId);
l1l11II1I:Notify({Title=lIII1II1("\185\238\217\23\250\247",220),Content=lIII1II1("\239\148\98\137\87\11\65\239\19\123\55\38\66\129\136\107\85\14\21\253\130\138\189\127\183\169\161\196\224\26\88",248)}) end});

lI1I1IlIl1:Button({Name=lIII1II1("\137\57\62\170\100\110\121\138\95\97\5\215\49\56",228),Action=lIII1II1("\48\43\188\189",99),Callback=function() 
setclipboard(lIII1II1("\203\224\8\4\150\168\252\221\110\163\236\109\250\6\27\16\92\124\162\231\122\111\108\37\200\41\110\64\215",179) .. game.PlaceId);
l1l11II1I:Notify({Title=lIII1II1("\73\62\9\167\74\71",44),Content=lIII1II1("\208\215\56\237\247\147\37\195\214\152\166\187\112\39\191\102\126\105\144\74\103\12\208\52\93\74\48\25\146\188\111",153)}) end}) end end;




local l1II11lll1=ll1ll1llI1:Section(lIII1II1("\137\253\208\235\1\23",236));
local lIlIIIllI1lI={};
l1II11lll1:Toggle({Name=lIII1II1("\31\31\241\45\55\88\109\128\152\216\218\193",89),Description=lIII1II1("\62\166\78\94\84\81\53\177\184\50\165\235\164\13\233\183\205\73\184\221\207\164\152\17\50\168\196\134\52\154\88\17\125\201\39\54\42\34",62),Flag=lIII1II1("\186\192\138\31\39\150",178),Callback=function(ll1l11llIIlI) 




pcall(l1II1IIl1l1I.SetCoreGuiEnabled,l1II1IIl1l1I,Enum.CoreGuiType.All,not ll1l11llIIlI);
local lII1Illl11II=lIllll11II1:FindFirstChildOfClass(lIII1II1("\172\221\177\70\151\203\230\19\254",184));
if ll1l11llIIlI and lII1Illl11II then 
for llI11II11Il,l11I1111IlI11 in ipairs(lII1Illl11II:GetChildren()) do 
if l11I1111IlI11:IsA(lIII1II1("\27\35\91\43\122\96\170\117\38",245)) and l11I1111IlI11.Enabled then 
l11I1111IlI11.Enabled=false;
table.insert(lIlIIIllI1lI,l11I1111IlI11) end end else 



for llI1l1l1II,lIlIII1lIlI1I in ipairs(lIlIIIllI1lI) do 
if lIlIII1lIlI1I.Parent then 
lIlIII1lIlI1I.Enabled=true end end;


lIlIIIllI1lI={} end end});



l1II11lll1:Toggle({Name=lIII1II1("\191\213\210\42\131\196\244\36\167\230\225\129\183",168),Description=lIII1II1("\229\19\255\10\25\33\79\205\239\117\80\91\53\214\19\21\124\132\111\63\106\248\197\70\95\197\133\133\205\37\198\209\229\63\155\231\255\131",238),Flag=lIII1II1("\204\211\22\240\244\13\114\82",221)});

do 
local l1lIl1IlI11I;
pcall(function() 
l1lIl1IlI11I=UserSettings():GetService(lIII1II1("\220\215\142\161\95\152\164\169\240\241\8\0\140\252\180\129",123)) end);

local ll1III111=l1lIl1IlI11I and l1lIl1IlI11I.MasterVolume;
if l1lIl1IlI11I and ll1III111 then 
l1II11lll1:Slider({Name=lIII1II1("\23\224\236\241\203\90\219\192\72\55\78",223),Flag=lIII1II1("\77\16\52\203\25\44\58\88\7\147",12),Min=0,Max=100,Default=math.floor(ll1III111 * 100),Suffix=lIII1II1("\25",120),Callback=function(lI1I11II1) 







l1lIl1IlI11I.MasterVolume=lI1I11II1 / 100 end});


l1l11II1I:OnUnload(function() 
l1lIl1IlI11I.MasterVolume=ll1III111 end) end end;






do 
local l1ll11I1I1ll=ll1ll1llI1:Section(lIII1II1("\12\98\183\70\92\111\25\96\187\180\200\186\236",61));
local lIIlll1Il1III=l1ll11I1I1ll:Paragraph(lIII1II1("\22\81\119\249\162\28\109\46\63\250\33\99",34),lIII1II1("\252\227\53\247\241\249\137\183\150\158\23",205));
local lIIIlI11,lllIII11IIl,l1lI1l1I,lIl11l11Il11l=0,0,0,0;
local llll111I11lI;
local function l1IIll1I(l1lI1ll1I11I) 
local lIlI1I1lll11=l1lI1ll1I11I:WaitForChild(lIII1II1("\100\20\13\238\204\134\184\114",104),10);
if not lIlI1I1lll11 then 
return  end;

lIlI1I1lll11.StateChanged:Connect(function(lII111I11,l11IIlII1lI1) 
if l11IIlII1lI1 == Enum.HumanoidStateType.Jumping then 
lllIII11IIl=lllIII11IIl + 1 end end);


lIlI1I1lll11.Died:Connect(function() 
l1lI1l1I=l1lI1l1I + 1 end);

llll111I11lI=nil end;

lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(l1IIll1I));
if lIllll11II1.Character then 
task.spawn(l1IIll1I,lIllll11II1.Character) end;

task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
local l1I1III111l=ll1l1IIIl();
if l1I1III111l then 
local lll1lI11l=l1I1III111l.Position;
if llll111I11lI then 
local l111IIIllll=(lll1lI11l - llll111I11lI).Magnitude;
if l111IIIllll < 200 then 
lIIIlI11=lIIIlI11 + l111IIIllll end end;


llll111I11lI=lll1lI11l;
local llIl11ll=l1I1III111l.AssemblyLinearVelocity;
lIl11l11Il11l=math.max(lIl11l11Il11l,Vector3.new(llIl11ll.X,0,llIl11ll.Z).Magnitude) end;

local lI1lI1lII1=math.floor(os.clock() - llIIllllIIlIl);
lIIlll1Il1III:Set(lIII1II1("\136\249\217\44\178\170\228\53\196\210\209\155",152),string.format(lIII1II1("\222\126\109\32\100\142\34\109\13\223\43\221\142\236\150\2\216\48\208\149\144\82\133\193\252\4\232\250\186\52\85\146\217\67\21\65\87\193\44\80\96\170\72\47\47\5\118\226\248\16\240\181\240\62\247\161\149\57\139\154\222\209\230\144\253\247\96\81\107\155\38\54\29\223\62\75\10\100\18\194\169\51\31\6",54),math.floor(lI1lI1lII1 / 3600),math.floor((lI1lI1lII1 % 3600) / 60),tostring(math.floor(lIIIlI11)),lllIII11IIl,l1lI1l1I,math.floor(lIl11l11Il11l)));



task.wait(0.5) end end) end;







do 
local lll1IIlIll1=lIl1l1ll1:Tab({Name=lIII1II1("\96\93\44\17\131",65),Icon=lIII1II1("\87\52\26\215\60",28),Hint=lIII1II1("\148\117\142\189\234\206\225\108\90\151\252\180\141\119\191\230\201",142)});
local lI11lII1=game:GetService(lIII1II1("\188\184\97\171\161\131\194\226\14\25\154\251",141));
local l1ll1l11l1lII=lIII1II1("\183\243\48\197\198\186\216\239\33\46\74\33\114\126\136\116\42\20\220\11\70\95\42\95\181\165\42\87\236\177\15\223\134\134\72\161\172\141\177\146\13\5\230\195\143\221\32\82\0\46\245\41\49\41\65\98\157\149\86",189);
local lI1IIlI1Il={{lIII1II1("\186\106\46\18\211\32\9\127\45\29\168\183\45",27),lIII1II1("\224\234\105\101\254\251\227\145\71\173\255\208\16",163)},{lIII1II1("\50\8\202\62\48\89\36\64\187\144\32\64\17\7\227\199\207\154\123\171\174\181\222\227",29),lIII1II1("\49\94\62\212\23\64\82\198\68\107\119\251\204\71\72\236\204\236\207\33\137\204\232\37",56)},{lIII1II1("\164\138\156\224\212\108\115\254",128),lIII1II1("\224\245\14\17\131\224\182\151",179)},{lIII1II1("\143\8\94\117\190\80\103\107\67\53\28\112\208\177\248",59),lIII1II1("\220\107\5\83\50\210\24\82\61\139\43\91\111\242\205",38)},{lIII1II1("\244\245\16\24\149\243\163\151\107",179),lIII1II1("\42\171\71\83\74\16\54\183\184",62)},{lIII1II1("\220\184\143\47\204\202\194\180",172),lIII1II1("\143\125\45\98\171\64\77\69",43)},{lIII1II1("\229\45\109\86\216\118\143\204\209\221\112\113\252",91),lIII1II1("\117\157\221\198\72\230\255\188\65\77\192\193\76",203)},{lIII1II1("\73\156\129\165\216\232\36\49\130\238\190\184\112\184\252",143),lIII1II1("\147\43\206\66\55\109\40\154\101\53\28\188\78\87\89",244)},{lIII1II1("\169\93\3\6\196\105\9\57\54\15\137\150\85\114\12\14\226\197",11),lIII1II1("\23\34\54\64\126\222\166\30\121\58\21\237\114\73\174\106\156\154\222\152\162\104\103\152\248\164\178",32)},{lIII1II1("\20\63\186\223\99\62\187\95\13\2\199\52\38\84",229),lIII1II1("\144\76\157\220\201\66\213\248\16\124\93\203\209\123\72\16\12\246\2\72\99\179\119\104\96",202)},{lIII1II1("\79\86\14\39\244\28\58\63",251),lIII1II1("\245\246\105\112\249\231\176\177",163)},{lIII1II1("\68\12\48\161\187\143\139\245\249\61\229",98),lIII1II1("\105\98\186\110\124\48\36\56\77\94\210",77)},{lIII1II1("\180\216\164\82\147\215",184),lIII1II1("\21\49\91\5\145\134",49)},{lIII1II1("\16\203\57\43\35\113\33\157\158\4\0\4\68\219\202\132\163",30),lIII1II1("\23\166\194\129\109\219\113\26\41\217\107\62\122\1\10\147\132",230)},{lIII1II1("\120\127\189\118\110\117\30\112\87\94\153\170\199\219\125\221\182\244\55\220\198\243\158\176\56\41",77),lIII1II1("\4\12\133\151\30\71\26\66\230\202\203\167\112\156\233\129\202\231\15\29\150\225\186\130\105\189",67)},{lIII1II1("\126\50\66\74\177\121\81\43\132\94\94\96\23\57",23),lIII1II1("\241\161\167\42\34\186\202\45\88\140\81\25\9\199\115\33\16",210)},{lIII1II1("\181\157\253\231\121\107\177\199\160\163",145),lIII1II1("\116\20\226\16\219\154\193\103\176\190",120)}};








local lIIlllII11=l1l11II1I.Folder .. lIII1II1("\147\46\235\174\236\33\236\219\235\151\181\57\108\69\59\114\98",170);
local llIlllIIl=l1l11II1I.Folder .. lIII1II1("\23\93\204\173\198\221\2\248\170\227\106\223\198\239\153",133);
local ll1I1lIIIlllI=l1l11II1I.Folder .. lIII1II1("\210\149\250\251\121\107\206\238\174\162\65\157\233\129\22\238\2\6",145);
local l1l1l11llII=l1l11II1I.Folder .. lIII1II1("\140\249\9\7\140\241",179);
local lI1lI1l1=Color3.new(1,1,1);
local llIlIlIIIl,l11llIlIlI={},{};
local l1l11lIl1Il={};
local lIIllIl1Il,lIIIIII1lI=0,0;
local l111lI1lIl1I=false;
local l1lllI1l1=lIII1II1("\13\27\168\188\44\92\20\178\9\216\154\154\65\167\190",83);
local l1I1II1l=ll1IIIlIlllII(lIII1II1("\57\153\155\29\64",68),{Name=lIlI1I111:GenerateGUID(false),Volume=1,Parent=lI11lII1});
local llllI11l1l1I=request or http_request;
pcall(function() 
if not isfolder(l1l1l11llII) then 
makefolder(l1l1l11llII) end end);



local function l111IlI1() 
llIlIlIIIl,l11llIlIlI={},{};
local l1IlIlI11llI1={};
for lI11lIIl,lI1111II1 in ipairs(l1l11II1I:ReadJSON(ll1I1lIIIlllI) or {}) do 
l1IlIlI11llI1[lI1111II1]=true end;

for l1lI111l,llll1IlI1l11 in ipairs(lI1IIlI1Il) do 
if not l1IlIlI11llI1[llll1IlI1l11[1]] then 
table.insert(llIlIlIIIl,{builtin=llll1IlI1l11[1],name=llll1IlI1l11[1],url=l1ll1l11l1lII .. (lIlI1I111:UrlEncode(llll1IlI1l11[2]):gsub(lIII1II1("\165\90",15),lIII1II1("\146\243\7\216",185)) .. lIII1II1("\102\45\89\125",245))}) end end;


for l11II111Il1I,l1111IlII in ipairs(l1l11II1I:ReadJSON(lIIlllII11) or {}) do 
table.insert(llIlIlIIIl,{name=l1111IlII.name,url=l1111IlII.url,id=l1111IlII.id,custom=true}) end;

for lI111l1l,lll1lI1Il in ipairs(l1l11lIl1Il) do 
table.insert(llIlIlIIIl,{name=lll1lI1Il.name,file=lll1lI1Il.path,custom=false}) end;

for l11I1I1lI,lII1IIll111lI in ipairs(llIlIlIIIl) do 
lII1IIll111lI.label=lII1IIll111lI.name;
table.insert(l11llIlIlI,lII1IIll111lI.label) end end;



local function l1l11lI11lIll() 
l1l11lIl1Il={};
local llIlll1l1={};
for l1ll1IlIlIl,lIIlIlIll in ipairs({lIII1II1("",79),lIII1II1("\237\36\34\77\56",47),lIII1II1("\181\165\42\87\236",101)}) do 
local lII1IIl1l,lI1lll11I=pcall(listfiles,lIIlIlIll);
if lII1IIl1l and (type(lI1lll11I) == lIII1II1("\55\21\190\184\32",83)) then 
for ll1Illl1lll,lIlllIl111 in ipairs(lI1lll11I) do 
local lIlI111ll=lIlllIl111:lower();
if (lIlI111ll:match(lIII1II1("\233\175\237\31\177\237",136)) or lIlI111ll:match(lIII1II1("\201\143\207\40\133\141",168))) and (not llIlll1l1[lIlI111ll]) then 
llIlll1l1[lIlI111ll]=true;
table.insert(l1l11lIl1Il,{name=lIlllIl111:match(lIII1II1("\255\173\75\231\203\226\167\68\88\86\42\127\187\172",217)) or lIlllIl111,path=lIlllIl111}) end end end end;




table.sort(l1l11lIl1Il,function(l11lII11,lIIllI1l1IIII) 
return l11lII11.name:lower() < lIIllI1l1IIII.name:lower() end);

return # l1l11lIl1Il end;

l1l11lI11lIll();
l111IlI1();

local function l1l1I1111ll1(l1I1IIl1l1) 
return l1l1l11llII .. (lIII1II1("\109",34) .. (l1I1IIl1l1.url:gsub(lIII1II1("\184\61",222),lIII1II1("\167",69)):sub(- 70) .. lIII1II1("\220\228\254\41",146))) end;

local function l1I1lI1I11I11(l1l111lI1l) 
l1l111lI1l=math.max(0,math.floor(l1l111lI1l or 0));
return string.format(lIII1II1("\72\110\97\111\161\126\119",71),math.floor(l1l111lI1l / 60),l1l111lI1l % 60) end;

local function l1111lIl1(l1l11lIl1,l1lI1llIlI,lI11llII) 
if l1l11lIl1 == lIIIIII1lI then 
l1lllI1l1=l1lI1llIlI;
l1l11II1I:Notify({Title=lIII1II1("\82\178\119\156\150",125),Content=lI11llII,Type=lIII1II1("\78\149\201\205\1\231\254",203)}) end end;



local function lI1llI11I(l1l11lll1l,lllI1III) 
if not l1l11lll1l then 
return  end;

lIIIIII1lI=lIIIIII1lI + 1;
local l1I1l1ll1I=lIIIIII1lI;
lIIllIl1Il=lllI1III or 0;
l111lI1lIl1I=false;
l1I1II1l:Stop();
l1lllI1l1=lIII1II1("\209\247\142\76\217\198\86\70",241) .. (l1l11lll1l.name .. lIII1II1("\99\180\85",14));
task.spawn(function() 
local l11Il1l111l;
if l1l11lll1l.id then 
l11Il1l111l=lIII1II1("\187\6\83\114\171\74\108\120\10\48\6\27\138",59) .. l1l11lll1l.id elseif l1l11lll1l.file then 

local lIl11IIllllI,lIIIIl1I1=pcall(getcustomasset,l1l11lll1l.file);
if not lIl11IIllllI then 
return l1111lIl1(l1I1l1ll1I,lIII1II1("\78\238\151\16\52\63\33\251\47\49\90\111\129\196\130\173\232\115\46\227\232\168\161\66\158",52),lIII1II1("\3\30\244\60\55\89\101\129\152\216\236\233\126\47\229\166\165\163\5\136\235\206\5\248\9\72\119\93\210\253\47",89)) end;

l11Il1l111l=lIIIIl1I1 else 

local lIIII1IIlI1l1=l1l1I1111ll1(l1l11lll1l);
local lllII11Il1,llllIIII11=pcall(isfile,lIIII1IIlI1l1);
if not (lllII11Il1 and llllIIII11) then 
local lI111Il1,ll1Il1I1ll1I=pcall(llllI11l1l1I,{Url=l1l11lll1l.url,Method=lIII1II1("\155\212\228",152)});
if (((not lI111Il1) or (not ll1Il1I1ll1I)) or (ll1Il1I1ll1I.StatusCode ~= 200)) or ((# (ll1Il1I1ll1I.Body or lIII1II1("",56))) < 2000) then 
return l1111lIl1(l1I1l1ll1I,lIII1II1("\99\190\164\200\191\146\67\40\237\206\148\157\159\64\28\58\244\97",175) .. l1l11lll1l.name,lIII1II1("\59\31\140\242\139\144\58\164\191\35\235\2\27\44\88\97\236\160\29\102\62\58\141\52\125\86\151\142\203\208\196\216\125\115\242\222\187\182\88\208\211\206\10\254\181\15\101\0\209\207\124\28\31\77\162\14\65\114\183\113\108\127\9\126",197)) end;

pcall(writefile,lIIII1IIlI1l1,ll1Il1I1ll1I.Body) end;

local l1lI1lIl11,l1I1lIIl=pcall(getcustomasset,lIIII1IIlI1l1);
if not l1lI1lIl11 then 
return l1111lIl1(l1I1l1ll1I,lIII1II1("\196\41\40\39\11\10\157\128\24\58\8\27\239\123\151\235\98\148\209\180\215\253\125\25\137",31),lIII1II1("\184\155\79\25\117\244\42\43\55\9\13\155\156\88\108\77\30\230\126\109\169\99\138\146\166\153\246\111\112\138\166",250)) end;

l11Il1l111l=l1I1lIIl end;

if l1I1l1ll1I ~= lIIIIII1lI then 
return  end;

l1I1II1l.Looped=lIIlII11IllI.musicAfter == lIII1II1("\158\118\190\232\212\6",218);
l1I1II1l.SoundId=l11Il1l111l;
l1I1II1l:Play();
l1lllI1l1=l1l11lll1l.name;
task.delay(4,function() 
if (l1I1l1ll1I == lIIIIII1lI) and (l1I1II1l.TimeLength == 0) then 
l1111lIl1(l1I1l1ll1I,lIII1II1("\63\94\37\211\22\87\6\146\55\107\114\244\219\14",56) .. l1l11lll1l.name,(l1l11lll1l.id and lIII1II1("\79\119\13\196\95\80\145\145\200\200\98\236\135\255\48\220\244\168\139\176\33\204\1\57\121\83\245\96\50\13\169\3\29\108\61\49\240\169\63\169\243\238\0\202\231\157\89\174\216\196\171\214",113)) or lIII1II1("\87\92\253\224\37\20\90\62\220\84\95\74\140\103\62\104\179\200\67\69\209\204\131\235\61\196\198\242\33\153\231\227\151\244\222\209\5\51\51\64\188\117\55\35\133\121\10\18",19)) end end) end) end;




local function lIIlI1lI(llIl1II1lI) 
lI1llI11I(llIlIlIIIl[llIl1II1lI],llIl1II1lI) end;

local function l1llIIll(l11IIlI1) 
if (# llIlIlIIIl) == 0 then 
return  end;

if lIIlII11IllI.musicShuffle and ((# llIlIlIIIl) > 1) then 
local l1llIl1Illl;
repeat 
l1llIl1Illl=math.random(# llIlIlIIIl) until l1llIl1Illl ~= lIIllIl1Il;

return lIIlI1lI(l1llIl1Illl) end;

lIIlI1lI((((lIIllIl1Il - 1) + l11IIlI1) % (# llIlIlIIIl)) + 1) end;

local function l1l1IlII1Il() 
local lI1llIll1=llllII11.musicTrack and llllII11.musicTrack:Get();
for lI11l11l1,lIllII11 in ipairs(llIlIlIIIl) do 
if lIllII11.label == lI1llIll1 then 
return lI11l11l1 end end;


return 1 end;

local function lIlIl1l111I() 
if l1I1II1l.IsPlaying then 
l111lI1lIl1I=true;
l1I1II1l:Pause() elseif l111lI1lIl1I and (l1I1II1l.TimeLength > 0) then 

l111lI1lIl1I=false;
l1I1II1l:Resume() else 

lIIlI1lI(l1l1IlII1Il()) end end;


local function llI111II1IlI(ll1lIIl1I11) 
if l1I1II1l.TimeLength > 0 then 
l1I1II1l.TimePosition=math.clamp(l1I1II1l.TimePosition + ll1lIIl1I11,0,math.max(l1I1II1l.TimeLength - 0.2,0)) end end;




local function ll1lIl11I1l(llllI1III1Il,lII1IlI1l) 
llllI1III1Il:ClearAllChildren();
local function lI11IIIl1(lllIl11lI1II,lll111I1lIl,lIlll1l11I111,lIlIl11Illl,lll11IlI1I1l1) 
local l1l111Il=ll1IIIlIlllII(lIII1II1("\44\132\143\30\65",68),{BackgroundColor3=lI1lI1l1,BorderSizePixel=0,Position=UDim2.new(lllIl11lI1II,0,lll111I1lIl,0),Size=UDim2.new(lIlll1l11I111,0,lIlIl11Illl,0),Parent=llllI1III1Il});
if lll11IlI1I1l1 then 
ll1IIIlIlllII(lIII1II1("\40\49\76\103\226\230\116\116",17),{CornerRadius=UDim.new(0.3,0),Parent=l1l111Il}) end end;


if lII1IlI1l == lIII1II1("\108\48\5\236\55",88) then 
lI11IIIl1(0.30,0.24,0.15,0.52,true);
lI11IIIl1(0.55,0.24,0.15,0.52,true) elseif lII1IlI1l == lIII1II1("\106\235\145\204",166) then 

for l1lII11IllIll=0,9 do 
local l1II1l11=(0.56 * (1 - ((l1lII11IllIll + 0.5) / 10))) + 0.04;
lI11IIIl1(0.34 + (l1lII11IllIll * 0.038),0.5 - (l1II1l11 / 2),0.042,l1II1l11) end elseif lII1IlI1l == lIII1II1("\226\54\246\185",154) then 


for llI1l11l1l=0,9 do 
local l11lIII1II1=(0.5 * (1 - ((llI1l11l1l + 0.5) / 10))) + 0.04;
lI11IIIl1(0.26 + (llI1l11l1l * 0.034),0.5 - (l11lIII1II1 / 2),0.038,l11lIII1II1) end;

lI11IIIl1(0.64,0.26,0.09,0.48,true) elseif lII1IlI1l == lIII1II1("\163\150\9\18",195) then 

lI11IIIl1(0.27,0.26,0.09,0.48,true);
for llIlllI1lll1I=0,9 do 
local l1lIII1111l=(0.5 * ((llIlllI1lll1I + 0.5) / 10)) + 0.04;
lI11IIIl1(0.40 + (llIlllI1lll1I * 0.034),0.5 - (l1lIII1111l / 2),0.038,l1lIII1111l) end end end;



local ll1l111l={};
local function lI1lI1l11() 
local lIl1lllIlI1ll=(l1I1II1l.IsPlaying and lIII1II1("\7\247\0\219\146",121)) or lIII1II1("\202\75\49\108",6);
for lIlIlIll1,l1IIII1I11l in ipairs(ll1l111l) do 
if l1IIII1I11l.kind ~= lIl1lllIlI1ll then 
l1IIII1I11l.kind=lIl1lllIlI1ll;
ll1lIl11I1l(l1IIII1I11l.box,lIl1lllIlI1ll) end end end;





local function lII1Il1111II(ll111Illl1l1,lI11lIl1lI1,l1lI1ll11,lllI1lIIlIl) 
local l111I1Il1I1I=ll1IIIlIlllII(lIII1II1("\220\211\232\51\218",188),{BackgroundTransparency=1,Size=UDim2.new(1,0,0,lI11lIl1lI1 * 1.2),Position=lllI1lIIlIl or UDim2.new(),Parent=ll111Illl1l1});
ll1IIIlIlllII(lIII1II1("\248\131\215\227\34\248\159\154\73\206\212\192",135),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,l1lI1ll11),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l111I1Il1I1I});
local function lll1I1lll(ll111I1III1l,lII1l1ll1lIlI,lI11I1lI1,lI1lII111ll,ll1111I11l1,lI1lIlll) 
local ll11IIl11=ll1IIIlIlllII(lIII1II1("\236\213\65\42\109\75\169\100\48\105",5),{Size=UDim2.fromOffset(lII1l1ll1lIlI,lII1l1ll1lIlI),Text=ll1111I11l1 or lIII1II1("",146),Font=Enum.Font.GothamBold,TextSize=math.floor(lII1l1ll1lIlI * 0.32),TextColor3=lI1lI1l1,AutoButtonColor=false,LayoutOrder=ll111I1III1l,Parent=l111I1Il1I1I,BackgroundColor3=(lI1lIlll and l1l11II1I.Theme.Accent) or lI1lI1l1,BackgroundTransparency=(lI1lIlll and 0.25) or 0.86});




ll1IIIlIlllII(lIII1II1("\205\217\90\17\61\48\216\2",37),{CornerRadius=UDim.new(0.5,0),Parent=ll11IIl11});
ll1IIIlIlllII(lIII1II1("\77\89\202\138\189\177\86\149",165),{Color=lI1lI1l1,Transparency=0.6,Thickness=1,Parent=ll11IIl11});
local lI1II1ll1=ll1IIIlIlllII(lIII1II1("\61\41\154\205\158\130\104",213),{Parent=ll11IIl11});
ll11IIl11.MouseButton1Click:Connect(function() 
l1l11II1I.Press(lI1II1ll1);
lI11I1lI1() end);

if lI1lII111ll then 
local ll1IlI1l=ll1IIIlIlllII(lIII1II1("\225\217\207\168\151",192),{BackgroundTransparency=1,Size=UDim2.fromScale(1,1),Parent=ll11IIl11});
ll1lIl11I1l(ll1IlI1l,lI1lII111ll);
if lI1lIlll then 
table.insert(ll1l111l,{box=ll1IlI1l,kind=lI1lII111ll}) end end end;



lll1I1lll(1,lI11lIl1lI1,function() l1llIIll(- 1) end,lIII1II1("\167\169\187\163",176));
lll1I1lll(2,lI11lIl1lI1,function() llI111II1IlI(- 10) end,nil,lIII1II1("\160\185\207",225));
lll1I1lll(3,math.floor(lI11lIl1lI1 * 1.25),lIlIl1l111I,lIII1II1("\109\116\14\209",113),nil,true);
lll1I1lll(4,lI11lIl1lI1,function() llI111II1IlI(10) end,nil,lIII1II1("\168\133\44",147));
lll1I1lll(5,lI11lIl1lI1,function() l1llIIll(1) end,lIII1II1("\131\95\163\219",174));
return l111I1Il1I1I end;



local lI1IlIlI11=lll1IIlIll1:Section(lIII1II1("\92\45\33\214\39\123",72));
local lI1I1111I1=lI1IlIlI11:Paragraph(lIII1II1("\132\57\57\243\52\101\121\158\83\47\14",228),l1lllI1l1);
local l1lI1I11ll=lI1IlIlI11:Custom(64);
lII1Il1111II(l1lI1I11ll,46,10,UDim2.new(0,0,0,2));
local ll11II11I=lI1IlIlI11:Dropdown({Name=lIII1II1("\62\67\120\141\100",76),Description=lIII1II1("\177\100\144\77\87\50\217\62\52\59\15\10\137\200\58\67\17\15\235\120\170\174\127\177\168\167\219\184\40\59\162\182\149\175\53\252\185\143\165\77\28\22\107\40\233\231\100\116\103\41\210\22",249),Flag=lIII1II1("\113\36\3\246\49\77\179\103\148\144",88),Options=l11llIlIlI,Default=l11llIlIlI[1]});
local function lllI11II() 
local l111ll11lll=l1l1IlII1Il();
local lIIl1l1l=llIlIlIIIl[l111ll11lll];
if not lIIl1l1l then 
return  end;

local function lllIllIl() 
if lIIllIl1Il == l111ll11lll then 
lIIIIII1lI=lIIIIII1lI + 1;
l1I1II1l:Stop();
l111lI1lIl1I=false;
l1lllI1l1=lIII1II1("\248\82\13\74\82\174\2\5",22) .. lIIl1l1l.name end;

lIIllIl1Il=0;
l111IlI1();
ll11II11I:Refresh(l11llIlIlI);
ll11II11I:Set(l11llIlIlI[1],true);
l1l11II1I:Notify({Title=lIII1II1("\192\253\140\177\35",225),Content=lIIl1l1l.name .. lIII1II1("\55\68\176\101\56\9\169\73\29\94\61\39\189\232\37\174\226\166\9\209\180\155\18",25)}) end;

if lIIl1l1l.file then 
lIl1l1ll1:Confirm(lIII1II1("\89\143\103\122\110\244\134\84\67\219\133\154",94),lIIl1l1l.name .. lIII1II1("\50\30\199\86\94\159\186\200\156\39\251\177\224\54\214\211\162\159\172\37\47\15\49\114\121\161\46\61\29\221\77\66\21\58\110\158\183\51\76\236\188\5\209\145\129\71\161\249",114),lIII1II1("\120\166\114\56\113\167",42),function() 
pcall(delfile,lIIl1l1l.file);
l1l11lIl1Il={};
l1l11lI11lIll();
lllIllIl() end) elseif lIIl1l1l.custom then 


local l111I1lIII={};
for l1I1IIl11II,l1IllIl11II in ipairs(l1l11II1I:ReadJSON(lIIlllII11) or {}) do 
if not (((l1IllIl11II.url == lIIl1l1l.url) and (l1IllIl11II.id == lIIl1l1l.id)) and (l1IllIl11II.name == lIIl1l1l.name)) then 
table.insert(l111I1lIII,l1IllIl11II) end end;


l1l11II1I:WriteJSON(lIIlllII11,l111I1lIII);
lllIllIl() else 

local l11II1lIlI=l1l11II1I:ReadJSON(ll1I1lIIIlllI) or {};
table.insert(l11II1lIlI,lIIl1l1l.builtin);
l1l11II1I:WriteJSON(ll1I1lIIIlllI,l11II1lIlI);
lllIllIl() end end;


lI1IlIlI11:Button({Name=lIII1II1("\208\156\179\37\52\74\104\110\105\191\107\46\1\215\71\7\70\59\47\185\185",226),Description=lIII1II1("\170\171\57\54\245\36\106\110\140\119\107\18\202\60\9\72\38\24\185\160\32\86\95\178\0\219\142\145\8\165\176\178\184\151\76\5\135\199\195\132\102\86\12\60\236\13\44\34\15\52\158\129\12\126\39\95\240\58\59\176\103\135\158\143\147\229\126\97\181\234\170\166\77\161\229",227),Action=lIII1II1("\123\161\230\220\14\252",219),Danger=true,Callback=lllI11II});
lI1IlIlI11:Button({Name=lIII1II1("\159\207\136\158\158\94\22\123\242\52\40\56\95\65\157\130\93\105\4\20\230\47",231),Description=lIII1II1("\239\8\242\1\13\114\22\192\251\100\27\21\53\213\15\21\127\159\98\115\110\188\207\92\10\196\143\203\195\56\198\220\226\47\155\253\239\140\185\52\223\67",238),Action=lIII1II1("\34\4\18\0\100\126\241",255),Callback=function() 
l1l11II1I:WriteJSON(ll1I1lIIIlllI,{});
l111IlI1();
ll11II11I:Refresh(l11llIlIlI,true);
l1l11II1I:Notify({Title=lIII1II1("\247\82\35\124\87",6),Content=lIII1II1("\184\18\121\57\0\182\63\123\29\121\132\145\157\194\166\96\111\228\244\170\182\78\162\171",70)}) end});

lI1IlIlI11:Toggle({Name=lIII1II1("\169\14\43\165\210\149\141",212),Flag=lIII1II1("\176\173\220\129\19\59\153\211\129\128\105\189",177)});
lI1IlIlI11:Segmented({Name=lIII1II1("\234\226\14\17\90\80\38\230\248\118\99\46\100\206\40\97\94",254),Flag=lIII1II1("\192\221\172\145\3\25\167\194\146\100",193),Options={lIII1II1("\118\85\193\170",133),lIII1II1("\177\177\204\209\68\38",243),lIII1II1("\193\157\65\202",242)},Default=lIII1II1("\198\229\17\122",53),Callback=function(l11I11III) 
l1I1II1l.Looped=l11I11III == lIII1II1("\181\131\117\189\6\59",233) end});


lI1IlIlI11:Slider({Name=lIII1II1("\107\87\35\61\189\173",81),Description=lIII1II1("\220\216\175\157\0\113\242\214\217\185\71\133\214\243\64\173\232\232\207\92\223\136\2\86\23\3\229\126\72\125\252\81\98\125\27\61\178",129),Flag=lIII1II1("\196\49\120\90\155\79\134\128",91),Min=0,Max=300,Default=100,Increment=5,Suffix=lIII1II1("\39",98),Callback=function(l1IllIllIlI1) 
l1I1II1l.Volume=l1IllIllIlI1 / 100 end});

lI1IlIlI11:Slider({Name=lIII1II1("\67\77\216\199\93",3),Flag=lIII1II1("\167\228\202\231\12\51\31\121\105\254",236),Min=50,Max=200,Default=100,Increment=5,Suffix=lIII1II1("\102",83),Callback=function(l1Il1I1llllIl) 
l1I1II1l.PlaybackSpeed=l1Il1I1llllIl / 100 end});




do 
local l11lll1ll={eq=ll1IIIlIlllII(lIII1II1("\89\146\75\28\9\203\41\50\80\10\17\159\140\43\109\27\10\22\205\153",10),{Name=lIII1II1("\169\132\141\192\195",128),Enabled=false,Parent=l1I1II1l}),rev=ll1IIIlIlllII(lIII1II1("\136\34\70\16\230\25\229\154\168\68\175\154\188\183\131\17\30",102),{Name=lIII1II1("\145\232\39\231\208\246\146\178\42",189),Enabled=false,Parent=l1I1II1l}),echo=ll1IIIlIlllII(lIII1II1("\90\164\108\154\166\175\194\238\108\69\143\232\186\173\89",125),{Name=lIII1II1("\204\150\189\15\33\71\39",226),Enabled=false,Parent=l1I1II1l}),comp=ll1IIIlIlllII(lIII1II1("\147\110\108\100\25\201\71\95\210\168\248\213\52\242\199\206\38\215\212\231\143",95),{Name=lIII1II1("\108\54\29\166\141\58\76",66),Enabled=false,Parent=l1I1II1l})};





local lll11l111ll=l1l11II1I.Folder .. lIII1II1("\211\110\171\238\44\225\44\18\51\23\116\249\237\1",234);
local lllIIll1={{lIII1II1("\172\26\15\135",196),0,0,0},{lIII1II1("\63\123\24\9\161\62\140\164\115\133",87),8,0,- 2},{lIII1II1("\41\10\106\106\252\237\49\100\40\41\214\12",17),- 2,0,8},{lIII1II1("\1\52\61\52\14",48),- 4,6,2},{lIII1II1("\101\84\93\30",80),6,- 2,5},{lIII1II1("\208\30\1",15),- 2,3,3},{lIII1II1("\188\88\30\0\220\59\54\50\58\7",11),7,- 1,6},{lIII1II1("\53\219\214\133\65",139),4,3,- 6},{lIII1II1("\232\69\9\66\76\191",22),- 3,1,8}};



local llll1llI={Room={0.8,0.8,- 8},Hall={2.5,0.9,- 6},Cathedral={5,1,- 4}};


local lI1IlllI11lI,l1l11lI11l1Il={},{};
local function lIIl11IlIl1() 
lI1IlllI11lI,l1l11lI11l1Il={},{};
for l1111l1ll,lllIIIl11 in ipairs(lllIIll1) do 
lI1IlllI11lI[lllIIIl11[1]]={lllIIIl11[2],lllIIIl11[3],lllIIIl11[4]};
table.insert(l1l11lI11l1Il,lllIIIl11[1]) end;

for lIII1IIl1ll,lll1Il1111111 in ipairs(l1l11II1I:ReadJSON(lll11l111ll) or {}) do 
lI1IlllI11lI[lll1Il1111111.name]={lll1Il1111111.low,lll1Il1111111.mid,lll1Il1111111.high,custom=true};
table.insert(l1l11lI11l1Il,lll1Il1111111.name) end end;


lIIl11IlIl1();
local function lII1llII11l() 
pcall(function() 
l11lll1ll.eq.Enabled=lIIlII11IllI.musicEq == true;
l11lll1ll.eq.LowGain=math.clamp(lIIlII11IllI.musicEqLow or 0,- 10,10);
l11lll1ll.eq.MidGain=math.clamp(lIIlII11IllI.musicEqMid or 0,- 10,10);
l11lll1ll.eq.HighGain=math.clamp(lIIlII11IllI.musicEqHigh or 0,- 10,10) end);

pcall(function() 
local ll1III11lI=llll1llI[lIIlII11IllI.musicReverb or lIII1II1("\199\230\15",53)];
l11lll1ll.rev.Enabled=ll1III11lI ~= nil;
if ll1III11lI then 
l11lll1ll.rev.DecayTime,l11lll1ll.rev.Diffusion,l11lll1ll.rev.Density,l11lll1ll.rev.DryLevel,l11lll1ll.rev.WetLevel=ll1III11lI[1],ll1III11lI[2],1,0,ll1III11lI[3] end end);


pcall(function() 
l11lll1ll.echo.Enabled=lIIlII11IllI.musicEcho == true;
l11lll1ll.echo.Delay=math.clamp((lIIlII11IllI.musicEchoDelay or 35) / 100,0.05,1);
l11lll1ll.echo.Feedback,l11lll1ll.echo.DryLevel=0.4,0;
l11lll1ll.echo.WetLevel=(- 24) + (0.24 * (lIIlII11IllI.musicEchoMix or 50)) end);

pcall(function() 
l11lll1ll.comp.Enabled=lIIlII11IllI.musicLoud == true;
l11lll1ll.comp.Threshold,l11lll1ll.comp.Ratio,l11lll1ll.comp.Attack,l11lll1ll.comp.Release,l11lll1ll.comp.GainMakeup=- 24,4,0.1,0.1,6 end) end;


local llI1l1lIl=lll1IIlIll1:Section(lIII1II1("\218\54\241\20\25\41\77\101\250",253));
llI1l1lIl:Toggle({Name=lIII1II1("\77\113\156\239\179\167\87\165\253",181),Description=lIII1II1("\174\34\202\207\223\209\178\58\47\247\51\106\113\133\98\101\2\220\123\86\69\52\4\194\183\50\67\28\247\85\150\186\179\70\178\255\163\190\147\82\2\146\193\151\196\98\82",190),Flag=lIII1II1("\39\163\189\58\167\204\233",100),Callback=lII1llII11l});
local l11l1ll1111II=llI1l1lIl:Dropdown({Name=lIII1II1("\13\42\74\27\149\156",49),Flag=lIII1II1("\160\223\136\131\146\105\2\11\226\36\50\49\95",231),Options=l1l11lI11l1Il,Default=lIII1II1("\102\189\176\208",175),Callback=function(l11l11IIIII) 
local lIll11IIllll=lI1IlllI11lI[l11l11IIIII];
if lIll11IIllll and llllII11.musicEqLow then 
llllII11.musicEqLow:Set(lIll11IIllll[1]);
llllII11.musicEqMid:Set(lIll11IIllll[2]);
llllII11.musicEqHigh:Set(lIll11IIllll[3]) end end});


llI1l1lIl:Slider({Name=lIII1II1("\136\55\61\160",228),Flag=lIII1II1("\23\146\227\188\151\94\167\217\210\253",198),Min=- 10,Max=10,Default=0,Suffix=lIII1II1("\211\160\14",227),Callback=lII1llII11l});
llI1l1lIl:Slider({Name=lIII1II1("\151\46\84",102),Flag=lIII1II1("\7\131\157\26\71\44\9\202\51\133",68),Min=- 10,Max=10,Default=0,Suffix=lIII1II1("\185\48\89",107),Callback=lII1llII11l});
llI1l1lIl:Slider({Name=lIII1II1("\124\82\236\140\211\203",149),Flag=lIII1II1("\247\114\3\92\55\254\7\125\116\141\99",38),Min=- 10,Max=10,Default=0,Suffix=lIII1II1("\72\4\139",213),Callback=lII1llII11l});
local l1lIIl11llIII=llI1l1lIl:Input({Name=lIII1II1("\73\166\254\48\237\29\89\18\82\105\233",235),Placeholder=lIII1II1("\80\3\107\41\206\9\109\79",55)});
llI1l1lIl:Button({Name=lIII1II1("\94\11\77\79\145\13\64\59\189\120\33\100\25\201\71\73\201",39),Description=lIII1II1("\54\175\78\79\73\81\50\186\175\119\163\240\246\25\227\171\153\26\153\206\217\178\218\66\23\174\212\213\117\149\82\85\9\216\46\61\54\52",62),Action=lIII1II1("\137\38\70\16",102),Callback=function() 
local l1l11III=l1lIIl11llIII:Get():gsub(lIII1II1("\68\4\122\245",60),lIII1II1("",138)):gsub(lIII1II1("\236\23\0\55",59),lIII1II1("",202));
if (l1l11III == lIII1II1("",187)) or (lI1IlllI11lI[l1l11III] and (not lI1IlllI11lI[l1l11III].custom)) then 
l1l11II1I:Notify({Title=lIII1II1("\132\17\88\122\187",59),Content=lIII1II1("\200\26\206\152\197\67\243\185\199\174\222\4\3\162\205\221\138\156\92\77\44\253\54\53\114\89\28\159\129\26\108\67",138),Type=lIII1II1("\87\176\163\202\178\146\3",175)});
return  end;

local ll11llIIl={};
for lll1llI11,l1I1l1ll in ipairs(l1l11II1I:ReadJSON(lll11l111ll) or {}) do 
if l1I1l1ll.name ~= l1l11III then 
table.insert(ll11llIIl,l1I1l1ll) end end;


table.insert(ll11llIIl,{name=l1l11III,low=lIIlII11IllI.musicEqLow or 0,mid=lIIlII11IllI.musicEqMid or 0,high=lIIlII11IllI.musicEqHigh or 0});
l1l11II1I:WriteJSON(lll11l111ll,ll11llIIl);
lIIl11IlIl1();
l11l1ll1111II:Refresh(l1l11lI11l1Il,true);
l11l1ll1111II:Set(l1l11III,true);
l1lIIl11llIII:Set(lIII1II1("",185),true);
l1l11II1I:Notify({Title=lIII1II1("\23\178\195\156\119",230),Content=lIII1II1("\79\181\97\134\144\180\151\162",125) .. (l1l11III .. lIII1II1("\79\154\40\78\92\36\18\204",46))}) end});

llI1l1lIl:Button({Name=lIII1II1("\76\101\133\235\171\171\13\179\234\219\17\6\17\21\99\16\232\226\124\13\42\42",181),Description=lIII1II1("\53\136\178\58\20\9\26\18\217\148\173\93\239\186\185\216\202\5\15\133\193\141\216\100\187\15\105\252\26\83\34\88\118\227\138\6\112",84),Action=lIII1II1("\62\130\252\176\128\126",198),Danger=true,Callback=function() 
local lIIIll1I1=l11l1ll1111II:Get();
if not ((lIIIll1I1 and lI1IlllI11lI[lIIIll1I1]) and lI1IlllI11lI[lIIIll1I1].custom) then 
l1l11II1I:Notify({Title=lIII1II1("\109\164\162\205\184",175),Content=lIII1II1("\39\255\22\195\215\176\66\168\253\183\201\200\9\7\132\212\199\137\114\182\71\63\238\24\62\45\75\107\160\158\8\100\36\2\187",121),Type=lIII1II1("\42\203\57\49\51\63\1",30)});
return  end;

local lIIIlI1I11={};
for lI1IIllIIll1,llI11llIIlIl1 in ipairs(l1l11II1I:ReadJSON(lll11l111ll) or {}) do 
if llI11llIIlIl1.name ~= lIIIll1I1 then 
table.insert(lIIIlI1I11,llI11llIIlIl1) end end;


l1l11II1I:WriteJSON(lll11l111ll,lIIIlI1I11);
lIIl11IlIl1();
l11l1ll1111II:Refresh(l1l11lI11l1Il,true);
l11l1ll1111II:Set(lIII1II1("\12\125\88\122",108)) end});


local ll11IIl1IIIlI=lll1IIlIll1:Section(lIII1II1("\66\96\131\93\36\27\207",9));
ll11IIl1IIIlI:Segmented({Name=lIII1II1("\40\100\95\155\109\113",92),Description=lIII1II1("\159\200\133\31\1\223\236\133\153\35\172\242\42\239\83\4\45\76\112\238\162\13\97\58\43\246\60",178),Flag=lIII1II1("\145\196\163\86\145\235\196\16\242\233\252",184),Options={lIII1II1("\95\167\167",159),lIII1II1("\175\245\132\151",215),lIII1II1("\245\235\7\19",254),lIII1II1("\180\154\138\221\231\106\116\138\224",144)},Default=lIII1II1("\99\7\6",104),Callback=lII1llII11l});
ll11IIl1IIIlI:Toggle({Name=lIII1II1("\111\18\49\193",12),Flag=lIII1II1("\245\229\106\23\44\27\222\24\80",37),Callback=lII1llII11l});
ll11IIl1IIIlI:Slider({Name=lIII1II1("\86\71\196\203\21\6\70\78\168\29",3),Flag=lIII1II1("\34\2\199\76\70\117\36\24\183\148\60\82\238\231",45),Min=5,Max=100,Default=35,Suffix=lIII1II1("\74\82\106",76),Callback=lII1llII11l});
ll11IIl1IIIlI:Slider({Name=lIII1II1("\105\208\6\66\53\161\119\117\119\7\201\78\90",58),Flag=lIII1II1("\103\36\10\167\76\102\85\37\37\155\167\43",44),Min=0,Max=100,Default=50,Suffix=lIII1II1("\31",134),Callback=lII1llII11l});
ll11IIl1IIIlI:Toggle({Name=lIII1II1("\1\39\74\124\238\157\18\101\119\20\250\39\100\75",33),Description=lIII1II1("\88\156\110\113\105\177\201\71\94\151\148\205\193\107\144\202\225\47\214\234\170\128\184\38\154\74\49\126\81\168\54\36\8\163\78\75\26\2\41\188\173\36\224\227\241\7\234\160\159",94),Flag=lIII1II1("\242\50\247\28\22\12\88\117\236",253),Callback=lII1llII11l});
task.defer(lII1llII11l) end;



local l11l11IlII1,l1ll1l111IIl,l1lIll1I1IIll;
local function ll111I11I1III(lIIlllIIII1) 
if not l11l11IlII1 then 
return  end;

local l111IIIlI111l=workspace.CurrentCamera;
local l1IlIIIIl11=(l111IIIlI111l and l111IIIlI111l.ViewportSize) or Vector2.new(800,600);
local lI1IIII11l=math.clamp(l11l11IlII1.Position.X.Offset,6,math.max(6,(l1IlIIIIl11.X - l11l11IlII1.AbsoluteSize.X) - 6));
local lI1l11l1IIlIl=math.clamp(l11l11IlII1.Position.Y.Offset,6,math.max(6,(l1IlIIIIl11.Y - l11l11IlII1.AbsoluteSize.Y) - 6));
local lllIIlI11IlII=UDim2.fromOffset(lI1IIII11l,lI1l11l1IIlIl);
if lIIlllIIII1 then 
l1l11II1I.Tween(l11l11IlII1,nil,{Position=lllIIlI11IlII}) else 

l11l11IlII1.Position=lllIIlI11IlII end end;


local function lI11I1Illl() 
if l11l11IlII1 then 
return  end;

local lI1I111lIIl11=workspace.CurrentCamera;
local lll111I1lII=(lI1I111lIIl11 and lI1I111lIIl11.ViewportSize) or Vector2.new(800,400);
local llIl1l1Il11l=l1l11II1I:ReadJSON(llIlllIIl) or {};
l11l11IlII1=ll1IIIlIlllII(lIII1II1("\219\136\170\183\68",183),{Name=lIlI1I111:GenerateGUID(false),Size=UDim2.fromOffset(300,128),Position=UDim2.fromOffset(llIl1l1Il11l.x or ((lll111I1lII.X / 2) - 150),llIl1l1Il11l.y or 76),BackgroundColor3=Color3.fromRGB(26,24,40),BackgroundTransparency=0.4,BorderSizePixel=0,Active=true,Parent=l1l11II1I.Gui});




ll1IIIlIlllII(lIII1II1("\18\15\230\23\117\65\153\111",73),{CornerRadius=UDim.new(0,28),Parent=l11l11IlII1});
l1lIll1I1IIll=ll1IIIlIlllII(lIII1II1("\210\207\54\219\166\131\89",137),{Scale=(lIIlII11IllI.musicHudSize or 100) / 100,Parent=l11l11IlII1});

local lIIIlIlI=ll1IIIlIlllII(lIII1II1("\117\152\130\208\169\147\15\57",175),{Color=lI1lI1l1,Thickness=1.4,Transparency=0.35,Parent=l11l11IlII1});
ll1IIIlIlllII(lIII1II1("\197\8\6\38\74\8\157\137\19\110",31),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.75),NumberSequenceKeypoint.new(1,0.35)}),Rotation=40,Parent=lIIIlIlI});

local l1I111llI=ll1IIIlIlllII(lIII1II1("\57\21\197\56\48",29),{Size=UDim2.new(1,0,0.55,0),BackgroundColor3=lI1lI1l1,BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l11l11IlII1});
ll1IIIlIlllII(lIII1II1("\15\168\138\113\141\157\163\207",124),{CornerRadius=UDim.new(0,28),Parent=l1I111llI});
ll1IIIlIlllII(lIII1II1("\199\160\105\200\211\91\49\72\82\183",242),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.55),NumberSequenceKeypoint.new(1,1)}),Rotation=90,Parent=l1I111llI});
local lI1I11111l1l1=ll1IIIlIlllII(lIII1II1("\206\196\241\42\243\210\228\152\182",188),{BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lI1lI1l1,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,18,0,10),Size=UDim2.new(1,- 66,0,20),Text=l1lllI1l1,Parent=l11l11IlII1});
local lI1IlIl1II11=ll1IIIlIlllII(lIII1II1("\228\68\89\64\7\45\182\169\49",63),{BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=11,TextColor3=Color3.fromRGB(215,215,230),TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,18,0,30),Size=UDim2.new(1,- 36,0,14),Text=lIII1II1("",195),Parent=l11l11IlII1});
local lI11111l1=ll1IIIlIlllII(lIII1II1("\41\29\119\124\210\253\101\114\40\40",17),{Text=lIII1II1("\178",118),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lI1lI1l1,AutoButtonColor=false,BackgroundColor3=lI1lI1l1,BackgroundTransparency=0.88,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 12,0,10),Size=UDim2.fromOffset(26,26),Parent=l11l11IlII1});
ll1IIIlIlllII(lIII1II1("\127\254\163\202\214\37\131\215",150),{CornerRadius=UDim.new(0.5,0),Parent=lI11111l1});
lI11111l1.MouseButton1Click:Connect(function() 
if llllII11.musicHud then 
llllII11.musicHud:Set(false) end end);


local llllIIl1=ll1IIIlIlllII(lIII1II1("\235\8\250\2\15",238),{BackgroundColor3=lI1lI1l1,BackgroundTransparency=0.8,BorderSizePixel=0,Position=UDim2.new(0,18,0,52),Size=UDim2.new(1,- 36,0,4),Parent=l11l11IlII1});
ll1IIIlIlllII(lIII1II1("\69\136\130\187\217\130\17\30",159),{CornerRadius=UDim.new(0.5,0),Parent=llllIIl1});
local lIlIl1II1I=ll1IIIlIlllII(lIII1II1("\44\67\120\131\106",76),{BackgroundColor3=l1l11II1I.Theme.Accent,BorderSizePixel=0,Size=UDim2.new(0,0,1,0),Parent=llllIIl1});
ll1IIIlIlllII(lIII1II1("\181\88\82\139\233\210\65\110",111),{CornerRadius=UDim.new(0.5,0),Parent=lIlIl1II1I});
lII1Il1111II(l11l11IlII1,42,8,UDim2.new(0,0,0,62));
l1ll1l111IIl={title=lI1I11111l1l1,clock=lI1IlIl1II11,fill=lIlIl1II1I};


local lI111Il11l,lIlI1IllIII,lll1l1l1l1;
l11l11IlII1.InputBegan:Connect(function(llII1I1llll) 
if lIIlII11IllI.musicHudLock then 
return  end;

if (llII1I1llll.UserInputType == Enum.UserInputType.Touch) or (llII1I1llll.UserInputType == Enum.UserInputType.MouseButton1) then 
lI111Il11l,lIlI1IllIII,lll1l1l1l1=true,l11l11IlII1.Position,llII1I1llll.Position end end);


lIlIl1IllI1l(lIlIIIIlI.InputChanged:Connect(function(l1llllIl) 
if lI111Il11l and ((l1llllIl.UserInputType == Enum.UserInputType.Touch) or (l1llllIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lI1IIll1IlI=l1llllIl.Position - lll1l1l1l1;
l11l11IlII1.Position=UDim2.fromOffset(lIlI1IllIII.X.Offset + lI1IIll1IlI.X,lIlI1IllIII.Y.Offset + lI1IIll1IlI.Y) end end));


lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(l111lIl1I1) 
if lI111Il11l and ((l111lIl1I1.UserInputType == Enum.UserInputType.Touch) or (l111lIl1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI111Il11l=false;
ll111I11I1III(true);
task.delay(0.25,function() 
if l11l11IlII1 then 
l1l11II1I:WriteJSON(llIlllIIl,{x=l11l11IlII1.Position.X.Offset,y=l11l11IlII1.Position.Y.Offset}) end end) end end));




task.defer(ll111I11I1III) end;

local l1lIllI1=lll1IIlIll1:Section(lIII1II1("\93\168\175\189\139\156\24\13\132\255\153",159));
l1lIllI1:Toggle({Name=lIII1II1("\191\224\224\115\50\239\148\172\165\70\140",146),Description=lIII1II1("\107\151\134\201\203\42\146\204\227\61\155\232\230\128\165\49\154\68\49\103\80\251\97\60\9\162\11\79\86\16\63\254\234\39\161\240\247\14\170\229\192\11\235\143\217\237\214\73\107\247\144\134\56\219\70\7\56\220\34\48\47\34\70\147\132\19\0\11\1\243\210\203\237\94\137\174\173\129\255\118\90\134\254\172\131\115\179\231\216",150),Flag=lIII1II1("\39\163\189\58\167\193\237\3",100),Callback=function(l11II11Il1I) 
if l11II11Il1I then 
lI11I1Illl();
l11l11IlII1.Visible=true elseif l11l11IlII1 then 

l11l11IlII1.Visible=false end end});


l1lIllI1:Slider({Name=lIII1II1("\87\238\158\220\244\75\154\212\228\15\249\191\233\120\92\215",166),Flag=lIII1II1("\205\36\34\77\56\52\145\184\30\67\1\15",47),Min=60,Max=160,Default=100,Increment=5,Suffix=lIII1II1("\98",32),Callback=function(lIllllII11ll) 
if l1lIll1I1IIll then 
l1lIll1I1IIll.Scale=lIllllII11ll / 100;
task.defer(ll111I11I1III,true) end end});


l1lIllI1:Toggle({Name=lIII1II1("\147\232\39\222\149\237\158\174\33\96\89\34\126\119\136\114",189),Description=lIII1II1("\241\173\145\26\17\239\193\137\204\158\65\27\60\252\36\103\37\65\11\148\210\6\119\24\92\247\49\104\166\106\211\158\182",194),Flag=lIII1II1("\159\252\253\115\113\215\141\169\144\76\157\214",146)});
l1lIllI1:Button({Name=lIII1II1("\224\172\189\63\38\255\213\100\114\138\30\13\9\195\42\50\80\121\14\133\145\38\92\20\3\29",210),Action=lIII1II1("\64\12\221\95\70",114),Callback=function() 
pcall(function() 
l1l11II1I:WriteJSON(llIlllIIl,{}) end);

if l11l11IlII1 then 
local lIIlll1I1=workspace.CurrentCamera;
local lI1I1111Il=(lIIlll1I1 and lIIlll1I1.ViewportSize) or Vector2.new(800,400);
l11l11IlII1.Position=UDim2.fromOffset((lI1I1111Il.X / 2) - 150,76);
ll111I11I1III(true) end end});




local lll1l1IIlllI1=lll1IIlIll1:Section(lIII1II1("\172\94\191\143\199\180\133\11\57",174));
local lIIl1I11II1;
local function l11IIII11l() 
for l11I1llIIl,llI11l1l1 in ipairs(lIIl1I11II1 or {}) do 
for ll11I1111II11,lI11I1IIl in ipairs(llI11l1l1.rows) do 
lI11I1IIl._frame.Visible=(lIIlII11IllI.musicAdd or lIII1II1("\132\147\116\186\244\215",217)) == llI11l1l1.name end end end;



lll1l1IIlllI1:Segmented({Name=lIII1II1("\252\238\15\95\28\67\105\255",254),Flag=lIII1II1("\223\188\189\51\49\158\220\105",210),Options={lIII1II1("\138\113\58\113\171\65",43),lIII1II1("\111\125\146\159",51),lIII1II1("\229\119",186),lIII1II1("\236\94\12\64",22)},Default=lIII1II1("\123\69\232\156\220\198",149),Callback=function() 
task.defer(l11IIII11l) end});

local l1IIIIlll1={};
local lIlIll11=lll1l1IIlllI1:Input({Name=lIII1II1("\63\68\65\189\1\65\49\132\104\105\98\10\42\30\91\206\175\248\211",40),Placeholder=lIII1II1("\175\76\144\218\133\13\225\183\3\107\74\195\209\123",202)});
local lII1l1I1II1I;
local function lIIlIll1ll() 
local l1llI1Il11l11=lII1l1I1II1I:Get();
for l11IlI1lIII,l11lIllIIl in ipairs(l1IIIIlll1) do 
if l11lIllIIl.label == l1llI1Il11l11 then 
return l11lIllIIl end end end;



local lll111lllI=lll1l1IIlllI1:Button({Name=lIII1II1("\36\243\20\218\148\183",121),Description=lIII1II1("\177\151\224\227\99\40\248\232\231\148\74\154\235\192\4\186\30\72\112\79\206\184\96\3\83\63\218\72\68\107\131\127\120",145),Action=lIII1II1("\138\113\58\113\171\65",43),Callback=function() 
local l11lI1Ill11lI=lIlIll11:Get():gsub(lIII1II1("\195\79\248\180",222),lIII1II1("",62)):gsub(lIII1II1("\31\213\181\39",20),lIII1II1("",149));
if (# l11lI1Ill11lI) < 2 then 
l1l11II1I:Notify({Title=lIII1II1("\2\2\199\76\70",45),Content=lIII1II1("\115\82\94\32\82\191\246\40\83\31\247\95\221\139\193\71\165\175\183\166\150\78\0\162\222\146\148\33",64),Type=lIII1II1("\189\54\178\235\237\5\225",118)});
return  end;

task.spawn(function() 
l1lllI1l1=lIII1II1("\201\99\31\145\247\177\161\121\173\191\151\160",180);
local lIIlII1Il=pcall(function() 
local l1III1lI=llllI11l1l1I({Url=lIII1II1("\130\197\237\30\252\185\185\194\75\198\199\64\74\91\87\165\118\78\113\240\92\92\107\82\46\169\81\207\182\246\240\122\249\180\139\56\198\192\211\226\188\103\97\190\37\123\115\130\78\49\5\223\60\54\9\110\69\136\171\46\9\74\88\81\193\148\160\89\160\177\178\144",204) .. lIlI1I111:UrlEncode(l11lI1Ill11lI),Method=lIII1II1("\135\116\101",79)});
local lII11IlIll11={};
for ll1I1I1l1,lllII1l1l1I in ipairs(lIlI1I111:JSONDecode(l1III1lI.Body).data or {}) do 
table.insert(lII11IlIll11,tostring(lllII1l1l1I.id)) end;

if (# lII11IlIll11) == 0 then 
l1lllI1l1=lIII1II1("\19\85\171\232\4\207\182\135\84\162\241\194\180\142\68",119) .. l11lI1Ill11lI;
return  end;

local llI1lll11I=llllI11l1l1I({Url=lIII1II1("\213\174\223\202\50\166\140\164\33\193\216\247\213\174\43\222\65\37\99\36\178\99\62\84\196\78\78\88\41\35\172\225\46\95\249\236\8\223\166\196\86\224\254\205\175\153\9\47\226\206\158\158\144\69\31\40\175\32\50\39\78\24\189\136\14\39",151) .. table.concat(lII11IlIll11,lIII1II1("\95",99)),Method=lIII1II1("\128\131\113",201)});
local lllIlIl1ll11I,lIlIl1ll1,l1I1111l={},{},{};
for lllI1lI1,l1II1IIIll1ll in ipairs(lIlI1I111:JSONDecode(llI1lll11I.Body).data or {}) do 
local lIIlIIllllll=l1II1IIIll1ll.asset;
local l111IIIl111=lIIlIIllllll and lIIlIIllllll.audioDetails;
if (lIIlIIllllll and l111IIIl111) and (l111IIIl111.audioType ~= lIII1II1("\154\11\94\125\188\124\111\106\6\55\72",59)) then 
local lIIII1IIl=((l111IIIl111.title or lIIlIIllllll.name) or lIII1II1("\172\136\74\178",157)) .. (lIII1II1("\215\59\213",249) .. (l111IIIl111.artist or lIII1II1("\229",252)));
local lI1Illl1Il1l=lIIII1IIl;
lIlIl1ll1[lIIII1IIl]=(lIlIl1ll1[lIIII1IIl] or 0) + 1;
if lIlIl1ll1[lIIII1IIl] > 1 then 
lI1Illl1Il1l=lIIII1IIl .. (lIII1II1("\108\187",90) .. (lIlIl1ll1[lIIII1IIl] .. lIII1II1("\133",232))) end;

table.insert(lllIlIl1ll11I,{label=lI1Illl1Il1l,name=lIIII1IIl,id=tostring(lIIlIIllllll.id)});
table.insert(l1I1111l,lI1Illl1Il1l) end end;


l1IIIIlll1=lllIlIl1ll11I;
lII1l1I1II1I:Refresh(l1I1111l);
if l1I1111l[1] then 
lII1l1I1II1I:Set(l1I1111l[1],true) end;

l1lllI1l1=(((# lllIlIl1ll11I) > 0) and ((# lllIlIl1ll11I) .. lIII1II1("\156\49\251\174\240\46\199\196\172\217\142\35\33\68\104\114\98\182\46\44\27\214\3\87\64\44\61\169\242\15\84\236\229\67\204\152\150\87\191\163",170))) or (lIII1II1("\195\53\155\252\229\143\177\49\154\65\63\96\90\191\54\51\18\184\11",206) .. l11lI1Ill11lI) end);

if not lIIlII1Il then 
l1lllI1l1=lIII1II1("\9\163\95\209\183\241\168\49\235\184\149\43\203",116);
l1l11II1I:Notify({Title=lIII1II1("\128\223\136\131\146",231),Content=lIII1II1("\155\191\44\82\235\240\90\196\223\149\65\180\182\200\247\148\0\5\233\252\144\140\97\79\23\119\245\48\33\57\72\48\139\132\22\108\10\80",101),Type=lIII1II1("\37\72\28\148\155\17\127",50)}) end end) end});



lII1l1I1II1I=lll1l1IIlllI1:Dropdown({Name=lIII1II1("\196\211\52\250\180\151\108\223\216\203\186\164\36\59",153),Flag=lIII1II1("\228\209\152\186\123\171\172\191\214\248\8",123),Options={}});
local l111Il1lll1Il=lll1l1IIlllI1:Button({Name=lIII1II1("\58\93\120\151\47\113\115\30\223\90\90",76),Action=lIII1II1("\188\205\193\54",168),Callback=function() 
local l1lI1Il1=lIIlIll1ll();
if l1lI1Il1 then 
lI1llI11I({name=l1lI1Il1.name,id=l1lI1Il1.id},0) else 

l1l11II1I:Notify({Title=lIII1II1("\218\195\38\225\180",153),Content=lIII1II1("\254\31\250\29\9\105\22\196\245\117\80\84\116\200\25\91\122\202\109\118\104\226\210\28",238),Type=lIII1II1("\62\133\217\253\49\215\238",187)}) end end});


local lIlII1ll=lll1l1IIlllI1:Button({Name=lIII1II1("\29\117\84\255\96\60\114\179\91\79\30\1\45\238\171\210\236\241\236\14\251\165\152\69\211",24),Description=lIII1II1("\153\204\139\10\1\223\241\153\220\106\176\189\49\234\22\87\22\75\127\233\233\79\100\52\63\231",178),Action=lIII1II1("\246\178\81",185),Callback=function() 
local l1Il1II1llII=lIIlIll1ll();
if not l1Il1II1llII then 
l1l11II1I:Notify({Title=lIII1II1("\135\228\202\231\12",236),Content=lIII1II1("\138\113\58\113\171\65\25\90\28\54\236\165\117\177\236\236\14\164\173\154\74\170\221\130",43),Type=lIII1II1("\154\137\237\214\73\118\230",129)});
return  end;

local l1lIl1I11IIIl=l1l11II1I:ReadJSON(lIIlllII11) or {};
table.insert(l1lIl1I11IIIl,{name=l1Il1II1llII.name,id=l1Il1II1llII.id});
l1l11II1I:WriteJSON(lIIlllII11,l1lIl1I11IIIl);
l111IlI1();
ll11II11I:Refresh(l11llIlIlI,true);
l1l11II1I:Notify({Title=lIII1II1("\231\67\93\218\135",132),Content=l1Il1II1llII.name .. lIII1II1("\66\120\90\206\199\107\72\73\67\147\26\69\112\242\87\117\115\10\197\26\94\214\171\217\146",2)}) end});


local ll1lIlII=lll1l1IIlllI1:Input({Name=lIII1II1("\70\168\113\135\213\172\222\238\99\32\135\239\178\171",125),Placeholder=lIII1II1("\202\255\69\203\168\129\91",137)});
local lllIllIll1lIl=lll1l1IIlllI1:Input({Name=lIII1II1("\55\81\26\222\115\122\136\246",92),Placeholder=lIII1II1("\152\149\149\132\248\182\59\35\179\212\229\245\82\147\237\204\78\252\225\87",127)});
local lll1III1II1I=lll1l1IIlllI1:Button({Name=lIII1II1("\203\114\106\179\233\176\248\75\147\239\194",164),Description=lIII1II1("\153\177\221\141\19\28\209\202\142\136\110\248\19\32\188\28\35\104\17\117\240\203\65\112\62\26\240\102\55\118\120\202\142\216\252\233\102\109\245\166\179\169\5\140\239\202\92\233\31\9\124\83\128\244\104\5\67",177),Action=lIII1II1("\75\242\234",36),Callback=function() 
local l1111IlII1=lllIllIll1lIl:Get():gsub(lIII1II1("\253\163",101),lIII1II1("",141));
if not l1111IlII1:match(lIII1II1("\146\233\244\27\242\186\206\12\136\132",136)) then 
l1l11II1I:Notify({Title=lIII1II1("\96\63\104\99\178",7),Content=lIII1II1("\172\152\28\62\3\23\243\59\63\170\113\134\129\224\196\244\105\114\157\174\168\167\89\168\175\223\0\17\21\74\40\31\184\255\107\94\39\42\201\0\76\29\203\58\53\129\249\196\8\80\230\135\209\218\109\147\219\229\53\236\226\248\147\240\217\196\25\63\65\30\144\64\108\39\162\92\89\101\89",69),Type=lIII1II1("\143\145\11\112\6\16\250",69)});
return  end;

local lIllI1llI1111=ll1lIlII:Get();
if lIllI1llI1111 == lIII1II1("",31) then 
lIllI1llI1111=(l1111IlII1:match(lIII1II1("\143\253\27\183\250\164\117\152\163\173\136\243\100",169)) or lIII1II1("\90\98\62\230\205\64\65",112)):gsub(lIII1II1("\56\61\93\152",113),lIII1II1("\10",4)) end;

local lll1IIl11=l1l11II1I:ReadJSON(lIIlllII11) or {};
table.insert(lll1IIl11,{name=lIllI1llI1111,url=l1111IlII1});
l1l11II1I:WriteJSON(lIIlllII11,lll1IIl11);
l111IlI1();
ll11II11I:Refresh(l11llIlIlI,true);
ll11II11I:Set(lIllI1llI1111,true);
lllIllIll1lIl:Set(lIII1II1("",103),true);
ll1lIlII:Set(lIII1II1("",206),true);
l1l11II1I:Notify({Title=lIII1II1("\183\19\45\170\215",212),Content=lIllI1llI1111 .. lIII1II1("\44\178\106\41\16\214\3\83\93\105\58\178\183\127\84\228\239\23\144",26)}) end});

local ll1IIIl1l=lll1l1IIlllI1:Input({Name=lIII1II1("\133\180\188\185\141\22\70\170\217\133\137\96\2\32\21",176),Placeholder=lIII1II1("\248\182\136\6\144\153\9\85\16\30\241\33\21\55\233",241),Numeric=true});
local l1l1Ill11=lll1l1IIlllI1:Button({Name=lIII1II1("\137\120\58\122\232\72\76\88\26\43\236\141\17",43),Description=lIII1II1("\13\87\114\243\162\22\103\40\108\251\43\108\71\210\138\147",34),Action=lIII1II1("\106\45\8\199",28),Callback=function() 
local l11lllIl=tostring(ll1IIIl1l:Get()):gsub(lIII1II1("\121\85",24),lIII1II1("",190));
if l11lllIl == lIII1II1("",73) then 
l1l11II1I:Notify({Title=lIII1II1("\173\100\98\141\248",111),Content=lIII1II1("\204\202\159\182\106\217\168\162\131\245\9\16\140\253\243\187\93\244\253\42\250\26\13\82",123),Type=lIII1II1("\160\151\103\166\254\209\235",217)});
return  end;

lI1llI11I({name=lIII1II1("\28\79\239\243\14\156\138\175\0",119) .. l11lllIl,id=l11lllIl},0) end});

local lIIlllIIll1I=lll1l1IIlllI1:Paragraph(lIII1II1("\71\40\89\168\70\79\83\62",44),lIII1II1("\47\28\222\148\245\95\147\244\242\207\135\22\23\140\184\132\146\119\177\189\1\231\31\3\35\30\109\170\245\0\122\54\63\227\47\110\80\210\133\136\158\237\235\104\50\183\190\164\176\70\141\157\196\18\227\183\92\57\122\207\206\123\9\29\18\147\57\66\103\185\112\119\115\10\203\19\28\159\140\197\217\58\190\174\237\45\196\151\247\137\254\35\44\15\60\117\105\243\90\63\20\209\72\7\94\32\61\174\242\61\65\173\232\11\219\144\150\71\191\161\199\170\208",122));
local lIl1ll1ll=lll1l1IIlllI1:Button({Name=lIII1II1("\164\152\159\219\162\99\127\203\234\168\172\74\177",144),Description=lIII1II1("\172\30\78\1\23\171\136\136\189\41\219\174\164\197\182\44\21\128\247\245\146\114\186\240\206\170\2\17\90\69\110\247\170\96\111\55\47\216\54\100\78\159\59\137\133\237\210\71\104",86),Action=lIII1II1("\57\149\143\29",68),Callback=function() 
local lIlIIII1=l1l11lI11lIll();
l111IlI1();
ll11II11I:Refresh(l11llIlIlI,true);
lIIlllIIll1I:Set(lIII1II1("\128\99\219\169\163\205\243\113",142),((lIlIIII1 == 0) and lIII1II1("\19\85\171\251\20\216\170\132\0\183\184\200\190\143\68\58\162\223\149\142\223\12\48\52\224\56\97\53\69\76\185\188\78\58\2\20\245\51\195\143\101\157\133\165\156\239\36\11\130\248\176\185\97\173\240\222\80\7\14\24\111\105\230\160\61\14\35\63\207\92\112\72\129\127\49\133\252\221\77\114\163",119)) or (lIlIIII1 .. (lIII1II1("\210\239\231\118\119",146) .. ((((lIlIIII1 == 1) and lIII1II1("",48)) or lIII1II1("\25",68)) .. lIII1II1("\224\87\94\113\21\56\228\93\195\174\187\235\53\232\182\159\16\213\206\148\191\164\49\108\137\200\106\121\138\28\47\2\211\37\127",79))))) end});

lIIl1I11II1={{name=lIII1II1("\219\3\231\250",222),rows={lIIlllIIll1I,lIl1ll1ll}},{name=lIII1II1("\124\114\181\119\102\120",77),rows={lIlIll11,lll111lllI,lII1l1I1II1I,l111Il1lll1Il,lIlII1ll}},{name=lIII1II1("\227\254\58\238",205),rows={ll1lIlII,lllIllIll1lIl,lll1III1II1I}},{name=lIII1II1("\224\0",91),rows={ll1IIIl1l,l1l1Ill11}}};





l11IIII11l();
task.delay(0.5,l11IIII11l);
lll1IIlIll1:Section(lIII1II1("\94\152\110\123\115\229\213",94)):Paragraph(lIII1II1("\235\184\254\239\113\225\166\136\89\194",135),lIII1II1("\37\30\7\105\70\179\255\117\92\69\34\222\17\82\82\220\55\80\123\227\203\64\6\198\141\194\236\42\141\205\177\126\238\229\237\138\191\206\211\79\57\114\88\241\113\54\108\239\27\27\82\28\33\171\168\216\169\229\160\44\193\233\179\111\135\159\128\245\220\126\5\190\221\131\115\151\18\11\4\213\34\55\42\38\66\141\137\38\73\65\6\253\205\132\241\68\168\169\162\202\234\89\5\219\243\166\158\63\179\236\37\239\24\91\13\65\109\252\227\69",0));

local llIIlIlIII11I=l1I1II1l.Ended:Connect(function() 
if ((lIIlII11IllI.musicAfter or lIII1II1("\211\253\151\92",241)) == lIII1II1("\18\116\72\171",24)) and (lIIllIl1Il > 0) then 
l1llIIll(1) else 

l111lI1lIl1I=false;
l1lllI1l1=lIII1II1("\207\205\133\186\107\145\172\168",123) end end);


task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
local l1IlllI1I1=(l1I1II1l.TimeLength > 0) and (l1I1II1l.IsPlaying or l111lI1lIl1I);
local lIl1IlI111II1=(l1IlllI1I1 and string.format(lIII1II1("\88\185\14\76\26\94\102\247\185",62),(l111lI1lIl1I and lIII1II1("\232\209\76\45\74\90\253\48\157\176\228\21",5)) or lIII1II1("",245),l1I1lI1I11I11(l1I1II1l.TimePosition),l1I1lI1I11I11(l1I1II1l.TimeLength))) or lIII1II1("",254);
lI1I1111I1:Set(lIII1II1("\169\132\153\165\194\114\119\226\149\223\183",128),(l1IlllI1I1 and (l1lllI1l1 .. (lIII1II1("\215",247) .. lIl1IlI111II1))) or l1lllI1l1);
lI1lI1l11();
if l11l11IlII1 and l11l11IlII1.Visible then 
l1ll1l111IIl.title.Text=l1lllI1l1;
l1ll1l111IIl.clock.Text=lIl1IlI111II1;
l1ll1l111IIl.fill.Size=UDim2.new((l1IlllI1I1 and math.clamp(l1I1II1l.TimePosition / l1I1II1l.TimeLength,0,1)) or 0,0,1,0) end;

task.wait(0.25) end end);


l1l11II1I:OnUnload(function() 
lIIIIII1lI=lIIIIII1lI + 1;
llIIlIlIII11I:Disconnect();
l1I1II1l:Destroy();
if l11l11IlII1 then 
l11l11IlII1:Destroy();
l11l11IlII1=nil end end) end;





do 
local l1llllI1I11=game:GetService(lIII1II1("\220\127\124\231\241\168\180\110\148\241\220\10\210\242\8\124\93\195\236",164));
local lIlll1l11Il=ll1ll1llI1:Section(lIII1II1("\151\70\135\157\199\23\231\227\13\119\77",202));
local ll1II1I1l11I=l1l11II1I.Folder .. lIII1II1("\96\28\209\92\71\69\51\4\183\190\42\16\229\237\18\222",45);
local lllI1II1I111l=l1l11II1I:ReadJSON(ll1II1I1l11I) or {};
local lI111II1111={};
local function lI1I1Il1IIl1() 
local llIl11lll1llI={};
for lIlI1I1l,ll1lIlI111Ill in ipairs(lI111II1111) do 
table.insert(llIl11lll1llI,{key=ll1lIlI111Ill.key,x=ll1lIlI111Ill.frame.Position.X.Offset,y=ll1lIlI111Ill.frame.Position.Y.Offset}) end;

l1l11II1I:WriteJSON(ll1II1I1l11I,llIl11lll1llI) end;

local function lllI1l1l11I1I(lI1lllII111,lI1l11lI1,ll1II1llII1l1) 
local llI11III11=Enum.KeyCode[lI1lllII111];
if not llI11III11 then 
return false end;

local ll1I1IIII=ll1IIIlIlllII(lIII1II1("\73\31\51\46\227\9\119\95\143\127",55),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lI1l11lI1 or (120 + ((# lI111II1111) * 62)),0,ll1II1llII1l1 or 140),Text=lI1lllII111,Font=Enum.Font.GothamBold,TextSize=(((# lI1lllII111) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1l11II1I.Gui});









l111IlII1(ll1I1IIII,lIII1II1("\221\38\231\30\18\50\88\117\230\228\42\97\51\33\223\115",253),lIII1II1("\184\7\61\168\211\139\135\130\68\21",212));
l111IlII1(ll1I1IIII,lIII1II1("\131\147\109\188\212\208\224\2\15\75",217),lIII1II1("\59\132\243\176\154\111",198));
llI1Il1llIIII(ll1I1IIII,16);
l1l11II1I.Stroke(ll1I1IIII);
local lIIIIll1I=ll1IIIlIlllII(lIII1II1("\60\205\152\144\89\181\204",155),{Parent=ll1I1IIII});
local lIIIl111={key=lI1lllII111,frame=ll1I1IIII};
local function l1IIl11Illl() 
local ll11IIIII=workspace.CurrentCamera;
local l11llI1lI=(ll11IIIII and ll11IIIII.ViewportSize) or Vector2.new(800,600);
local l1I1111ll=math.clamp(ll1I1IIII.Position.X.Offset,8,math.max(8,l11llI1lI.X - 62));
local ll1I1I111111=math.clamp(ll1I1IIII.Position.Y.Offset,8,math.max(8,l11llI1lI.Y - 62));
l1l11II1I.Tween(ll1I1IIII,nil,{Position=UDim2.new(0,l1I1111ll,0,ll1I1I111111)}) end;

l1l11II1I.Draggable(ll1I1IIII,ll1I1IIII,function(lII1ll11) 
if lII1ll11 then 
l1IIl11Illl();
task.delay(0.2,lI1I1Il1IIl1) end end);


task.defer(l1IIl11Illl);
ll1I1IIII.InputBegan:Connect(function(lI1I1lII) 
if (lI1I1lII.UserInputType == Enum.UserInputType.Touch) or (lI1I1lII.UserInputType == Enum.UserInputType.MouseButton1) then 
l1l11II1I.Press(lIIIIll1I);
pcall(l1llllI1I11.SendKeyEvent,l1llllI1I11,true,llI11III11,false,game) end end);


ll1I1IIII.InputEnded:Connect(function(lI1lII1II11I1) 
if (lI1lII1II11I1.UserInputType == Enum.UserInputType.Touch) or (lI1lII1II11I1.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l1llllI1I11.SendKeyEvent,l1llllI1I11,false,llI11III11,false,game) end end);


ll1I1IIII.Visible=lIIlII11IllI.keyButtons ~= false;
table.insert(lI111II1111,lIIIl111);
return true end;

local lIl1llIll1IlI=lIlll1l11Il:Input({Name=lIII1II1("\24\1\149",67),Placeholder=lIII1II1("\136\134\219\172\221\12\34\119\176\13\36\50\95\63\156\133\27\110\71\90\206\50\134\229\46\223",231)});
lIlll1l11Il:Button({Name=lIII1II1("\184\80\31\67\195\44\32\124\49\17\152\144\26\76",11),Description=lIII1II1("\188\212\212\60\194\200\177\52\242\255\250\138\188\158\217\85\124\98\83\173\119\60\111\230\67\83\95\1\98\190\180\206\191\242\229\28\162\189\153\95\212\139\197\160\139\112\118\159\206\144\119\223\91\13\65\209\63\62\44\48\66\151\137\62\12\13\9\228\199",168),Action=lIII1II1("\65\149\149",143),Callback=function() 




local l1I111lll1=lIl1llIll1IlI:Get():gsub(lIII1II1("\221\131",69),lIII1II1("",166));
if (# l1I111lll1) == 1 then 
l1I111lll1=l1I111lll1:upper() end;

local l1111Ill1I={[lIII1II1("\32",159)]=lIII1II1("\162\149\11\113",69),[lIII1II1("\189",200)]=lIII1II1("\136\165\171",160),[lIII1II1("\34",159)]=lIII1II1("\51\28\1",0),[lIII1II1("\11",133)]=lIII1II1("\135\140\30\1\144",195),[lIII1II1("\118",34)]=lIII1II1("\225\196\219\183",192),[lIII1II1("\168",241)]=lIII1II1("\94\121\239\155",165),[lIII1II1("\12",134)]=lIII1II1("\201\200\241",188),[lIII1II1("\189",164)]=lIII1II1("\20\46\56\64\124",32),[lIII1II1("\151",205)]=lIII1II1("\239\152\190\70\187",140),[lIII1II1("\48",251)]=lIII1II1("\205\221\114\113",147)};
l1I111lll1=l1111Ill1I[l1I111lll1] or l1I111lll1;
if lllI1l1l11I1I(l1I111lll1) then 
lI1I1Il1IIl1();
lIl1llIll1IlI:Set(lIII1II1("",84),true);
l1l11II1I:Notify({Title=lIII1II1("\150\223\114\58\131\73\55\31\207\63",247),Content=l1I111lll1 .. lIII1II1("\58\230\148\209\177\95\216\149\217\24\234\248\186\120\82\146\203\89\25\82\76\174\20\64\35",166)}) else 

l1l11II1I:Notify({Title=lIII1II1("\121\44\55\250\176\42\76\249\243\13",82),Content=lIII1II1("\149",185) .. (l1I111lll1 .. lIII1II1("\95\88\102\123\254\175\101\38\38\102\206\29\126\15\146\124\128\141\177\152\116\106\248\214\242\250\21\174\155\191\32\232\251\236\188\64\217\206\69\70\72\84\229\75\87\110\191\88\35",17)),Type=lIII1II1("\176\170\188\203\251\16\17",160)}) end end});



lIlll1l11Il:Toggle({Name=lIII1II1("\233\169\134\73\255\184\195\164\218\4\43\183\192\150\134\132",156),Flag=lIII1II1("\118\31\50\24\212\8\119\68\142\98",55),Default=true,Callback=function(lIIllI11l) 
for lI1lI111I,lll1II1IlllI in ipairs(lI111II1111) do 
lll1II1IlllI.frame.Visible=lIIllI11l end end});


lIlll1l11Il:Button({Name=lIII1II1("\10\53\180\209\121\123\221\81\19\11\132\62\48\89\119\2\157\148\61\65\17\29",229),Action=lIII1II1("\142\164\218\249\114",161),Danger=true,Callback=function() 
for ll1IIIlIl,l1III11Il11I in ipairs(lI111II1111) do 
l1III11Il11I.frame:Destroy() end;

lI111II1111={};
lI1I1Il1IIl1() end});

for lI111l1l1I,l1I1I1Il1l1Il in ipairs(lllI1II1I111l) do 
lllI1l1l11I1I(l1I1I1Il1l1Il.key,l1I1I1Il1l1Il.x,l1I1I1Il1l1Il.y) end end;





do 
local l1Il1ll1llI1=ll1ll1llI1:Section(lIII1II1("\158\181\170\176\144\15\5\191\197\142\142",176));
local lllllI11Ill=setmetatable({},{__mode=lIII1II1("\113",166)});
local function llI1l11l(lI1Ill1I) 
if not lI1Ill1I:IsA(lIII1II1("\195\214\67\92\220\143\202\214\48\180\217\252\53\201\253",131)) then 
return  end;

if lIIlII11IllI.instantPrompts then 
if lllllI11Ill[lI1Ill1I] == nil then 
lllllI11Ill[lI1Ill1I]=lI1Ill1I.HoldDuration end;

lI1Ill1I.HoldDuration=0 elseif lllllI11Ill[lI1Ill1I] ~= nil then 

lI1Ill1I.HoldDuration=lllllI11Ill[lI1Ill1I];
lllllI11Ill[lI1Ill1I]=nil end end;


l1Il1ll1llI1:Toggle({Name=lIII1II1("\115\200\237\119\21\87\92\151\3\95\109\139\125\98\117\25",20),Description=lIII1II1("\122\94\90\28\55\163\230\217\165\242\235\79\64\126\209\102\213\206\221\182\223\63\56\191\145\153\127\147\86\89\17\212\56\54\46\33\17\206\128\34\66\8\19\231\130\128\191\101\179\170\160\209\254\7",80),Flag=lIII1II1("\67\31\42\218\46\45\34\125\24\153\131\3\80\26",12),Callback=function() 




for l1lII11II,llI1lIIIIl in ipairs(workspace:GetDescendants()) do 
llI1l11l(llI1lIIIIl) end end});



lIlIl1IllI1l(workspace.DescendantAdded:Connect(function(ll1ll11I11) 
if lIIlII11IllI.instantPrompts then 
llI1l11l(ll1ll11I11) end end));


l1l11II1I:OnUnload(function() 
for l1IlIII11,lIII1lIlI in pairs(lllllI11Ill) do 
if l1IlIII11.Parent then 
l1IlIII11.HoldDuration=lIII1lIlI end end end) end;







do 
local llI1I11l=game:GetService(lIII1II1("\134\104\115\96\30\205\88\101\211\170\222\206\12\253\205\234\39\212\195",95));
local l111lllI11I=ll1ll1llI1:Section(lIII1II1("\220\237\155\71\144\203\93\15\68\77\160\106",241));
local ll1Illll;
l111lllI11I:Toggle({Name=lIII1II1("\43\130\212\138\196\104\74\12\46\241\30\61",214),Description=lIII1II1("\129\197\140\202\131\69\0\48\176\131\246\116\104\0\157\143\22\105\75\28\238\46\195\178\111\132\223\228\235\253\113\15\136\249\251\189\121\165\255\222\80\21\9\29\120\44\249\233\115\15\107\51\210\92\108\91\133\127",231),Flag=lIII1II1("\11\68\109\129\76\111\127\14\193",76),Keybind=Enum.KeyCode.K});





l111lllI11I:Slider({Name=lIII1II1("\153\42\215\64\63\106\40\167\111\35\89\189\74\64\89\35\46",244),Flag=lIII1II1("\191\79\151\222\206\48\242\227\7",202),Min=1,Max=30,Default=10});
l111lllI11I:Segmented({Name=lIII1II1("\174\230\178\169\122\236\242\207",199),Flag=lIII1II1("\180\183\183\182\137\57\14\174\222\132",176),Options={lIII1II1("\14\255\21\59\47\83",14),lIII1II1("\74\239\157\8\113\61\104\228\58\126\77",52)},Default=lIII1II1("\81\12\192\78\87\205",114)});
l111lllI11I:Button({Name=lIII1II1("\210\144\189\33\98\78\104\110\124\188\122",226),Description=lIII1II1("\57\219\43\15\69\51\86\129\182\46\83\30\180\12\222\144\175\79\235\171\178\180\198\19\31\131\207\197\135\103\79\6\38\255\9\111\57\73\121\247\150\3\48\37\6\254\37\102",46),Action=lIII1II1("\141\177\204\131",177),Callback=function() 




l1l11II1I:Notify({Title=lIII1II1("\76\31\79\69\145\15\95\114\179\106\100\102",39),Content=lIII1II1("\243\199\53\184\211\231\57\157\254\248\144\172\96\204\78\118\116\90\188\107\60\95\228\64\88\86\58\104\184\161\53\163\244\166\3\215\181\207\93\253\192\199\178\157\14\44\232\152",169),Type=lIII1II1("\164\166\217\247",161)});
lIl1l1ll1:SetVisible(false);
local lIl1l1lIIl11;
lIl1l1lIIl11=lIlIIIIlI.InputBegan:Connect(function(lIllI1I1I1I) 
if (lIllI1I1I1I.UserInputType == Enum.UserInputType.Touch) or (lIllI1I1I1I.UserInputType == Enum.UserInputType.MouseButton1) then 
lIl1l1lIIl11:Disconnect();
ll1Illll=Vector2.new(lIllI1I1I1I.Position.X,lIllI1I1I1I.Position.Y) + lIlIlllI:GetGuiInset();
llllII11.clickWhere:Set(lIII1II1("\63\62\247\46\32\52\7\99\136\159\13",13));
task.wait(0.3);
lIl1l1ll1:SetVisible(true);
l1l11II1I:Notify({Title=lIII1II1("\81\180\181\187\139\143\24\5\158\241\142\136",159),Content=string.format(lIII1II1("\65\25\193\78\18\204\185\219\217\39\190\188\241\98\150\211\174\217\251\46\108",114),math.floor(ll1Illll.X),math.floor(ll1Illll.Y))}) end end) end});




task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
if lIIlII11IllI.autoClick and (not lIl1l1ll1._visible) then 
local lIlI11I1l1I=workspace.CurrentCamera;
local lII1lIII1=(((lIIlII11IllI.clickWhere == lIII1II1("\215\239\6\211\162\139\28\174\221\199\171",137)) and ll1Illll) or (lIlI11I1l1I and (lIlI11I1l1I.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
llI1I11l:SendMouseButtonEvent(lII1lIII1.X,lII1lIII1.Y,0,true,game,0);
llI1I11l:SendMouseButtonEvent(lII1lIII1.X,lII1lIII1.Y,0,false,game,0) end);

task.wait(1 / math.max(lIIlII11IllI.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l1l1l1Illl1l=l1l11II1I.Folder .. lIII1II1("\149\66\113\224\159\151\194\68\133\223",148);
local llllll1I=l1l11II1I:ReadJSON(l1l1l1Illl1l) or {};
local lI1l11Il1Il=l1l11II1I.IconIds;
local lIlIIll1I1I={{id=lIII1II1("\26\125\73",24),icon=lI1l11Il1Il.plane,short=lIII1II1("\101\88\165",51),flag=lIII1II1("\233\219\13",237)},{id=lIII1II1("\97\120\183\105\108\96",77),icon=lI1l11Il1Il.ghost,short=lIII1II1("\142\230\178\186",231),flag=lIII1II1("\195\199\188\148\9\40",193)},{id=lIII1II1("\203\152\222\207\82\141\222",167),icon=lI1l11Il1Il.video,short=lIII1II1("\176\133\1",227),flag=lIII1II1("\187\200\110\127\130\93\46",247)},{id=lIII1II1("\78\104\15\90\241\57\145\184\111\159",87),icon=lI1l11Il1Il.user,short=lIII1II1("\196\68\177",249),flag=lIII1II1("\72\171\119\47\97\146\86\69\113\22\48",42)},{id=lIII1II1("\89\255\233\163\176\11\170\234\206\17",182),icon=lI1l11Il1Il.crosshair,short=lIII1II1("\220\14\2\31",31),flag=lIII1II1("\251\232\0\104\43\2\194\35\100",53)},{id=lIII1II1("\51\13\8\23\96\44\224\233\113\31\59\53\211\8",255),icon=lI1l11Il1Il[lIII1II1("\206\245\12\89\149\251\189",179)],short=lIII1II1("\182\201",130),flag=lIII1II1("\93\165\251\231\8",219)},{id=lIII1II1("\203\38\244\85\1\47\23\119\233\236\2",253),icon=lI1l11Il1Il.walk,short=lIII1II1("\183\80\93\175",111),flag=lIII1II1("\132\128\145\163\234\224\127",127)},{id=lIII1II1("\133\232\43\216\149\168\159\175\36\36\0",189),icon=lI1l11Il1Il[lIII1II1("\102\62\31\242\127\112\175",88)],short=lIII1II1("\40\70\65\215",18),hold=function(l1I11l1ll) 








lIlIIl11lI(l1I11l1ll) end},{id=lIII1II1("\139\50\89\22\255\91\197\148\171\79",102),icon=lI1l11Il1Il.download,short=lIII1II1("\143\208\230\26",152),press=function() 


lll1IIIIl1ll1() end},{id=lIII1II1("\153\181\192\173\244\174\1\239\174\147",117),icon=lI1l11Il1Il.upload,short=lIII1II1("\244\255\120\26",5),press=function() 


l1I11Il11() end},{id=lIII1II1("\47\65\53\218\22",56),icon=lI1l11Il1Il.gauge,short=lIII1II1("\115\129\148\225\159",175),flag=lIII1II1("\41\145\172\123\155\188\168",124)},{id=lIII1II1("\90\74\202\205\91\11\87\71\233\14\94\126\168",3),icon=lI1l11Il1Il[lIII1II1("\63\121\85\169\96\54\111\181\26\78\78",24)],short=lIII1II1("\157\142\147\133",176),flag=lIII1II1("\147\8\56\137\193\148\152",212)},{id=lIII1II1("\221\238\243\101\2\222\201\124\9\83",240),icon=lI1l11Il1Il[lIII1II1("\110\69\134\138\146\221\242\192",109)],short=lIII1II1("\224\161\150\121",140),flag=lIII1II1("\89\113\225\244\90\108",35)},{id=lIII1II1("\72\69\149\147\140\132\254",109),icon=lI1l11Il1Il.feather,short=lIII1II1("\144\137\159\131",176),flag=lIII1II1("\112\105\127\227\203\90\95\196\130",112)},{id=lIII1II1("\177\142\146\217\224\124\111\140\228\181",144),icon=lI1l11Il1Il.sun,short=lIII1II1("\192\136\135\103\150",200),flag=lIII1II1("\137\162\120\169\167\162\206\247\16\4",141)},{id=lIII1II1("\76\179\73\47\125\0\58\169",78),icon=lI1l11Il1Il.cloud,short=lIII1II1("\93\24\34",88),flag=lIII1II1("\174\158\70\242\196\220\172",173)},{id=lIII1II1("\174\162\96\170\229\167\198\252\19",141),icon=lI1l11Il1Il[lIII1II1("\236\152\201\197\70\193\193\242\55\233\245",167)],short=lIII1II1("\70\83\177\119",9),flag=lIII1II1("\33\196\197\235\172\189\40\215",207)},{id=lIII1II1("\36\38\93\68\213\190\246",115),icon=lI1l11Il1Il.anchor,short=lIII1II1("\18\136\255\190",230),flag=lIII1II1("\143\146\40\94\15\2\232",85)},{id=lIII1II1("\30\114\176\90\21\99\27\41\171\171\204\188",61),icon=lI1l11Il1Il.pointer,short=lIII1II1("\158\148\230\171\59",177),flag=lIII1II1("\120\161\239\44\203\5\16\31\88",235)},{id=lIII1II1("\147\156\51\32\170\146\158\125\157\81",211),icon=lI1l11Il1Il.camera,short=lIII1II1("\195\236\99\112\250",131),flag=lIII1II1("\77\50\68\78\174\81\76\111\165",23)},{id=lIII1II1("\143\175\65\157\167\200\29\240\8\72\74\113",201),icon=lI1l11Il1Il[lIII1II1("\89\8\245\82\221\159\135",120)],short=lIII1II1("\47\34\42\64",0),flag=lIII1II1("\71\126\176\96\80\121",77)},{id=lIII1II1("\212\148\189\179\82\149\225\199\5",183),icon=lI1l11Il1Il[lIII1II1("\120\25\94\88\156\20",39)],short=lIII1II1("\53\127\6\246\33",56),flag=lIII1II1("\164\166\201\241\115\17\131\250\178",161)},{id=lIII1II1("\170\85\191\143\199\174\146\7",174),icon=lI1l11Il1Il.heart,short=lIII1II1("\123\140\90",42),flag=lIII1II1("\189\41\218\110\59\125\109",244)},{id=lIII1II1("\189\91\181\198\201",174),icon=lI1l11Il1Il[lIII1II1("\25\159\201\128\136\111\11\6\37\255\24\36",214)],short=lIII1II1("\172\66\144\212\6",234),press=function() 















if l1I1IIIl11l1l then 
l1I1IIIl11l1l() end end},{id=lIII1II1("\115\211\181\248\148\30\197\133",134),icon=lI1l11Il1Il.search,short=lIII1II1("\223\85\46",180),flag=lIII1II1("\104\123\15\23\174",97)},{id=lIII1II1("\109\176\178\214\180\220\22\57\189\198\154\147",175),icon=lI1l11Il1Il[lIII1II1("\94\214\30\72\116\166",58)],short=lIII1II1("\87\199\189\49\91",52),flag=lIII1II1("\159\232\237\104\125\207\148\172\165",146)},{id=lIII1II1("\121\161\238\216\88\177\1\3\111\80\181",219),icon=lI1l11Il1Il.eye,short=lIII1II1("\108\134\91\22",42),hold=function(lIIll1ll1I) 





if lII1I1III then 
lII1I1III(lIIll1ll1I) end end},{id=lIII1II1("\17\4\240\45\109\90",89),icon=lI1l11Il1Il.snowflake,short=lIII1II1("\171\104\158\234\240\132",174),flag=lIII1II1("\244\155\75\223\200\90",242)},{id=lIII1II1("\245\179\139\87\171\243\197\188\151\3\44\162",156),icon=lI1l11Il1Il[lIII1II1("\200\72\36\116\64\190\59\54\10",6)],short=lIII1II1("\239\3\19\109\15",47),flag=lIII1II1("\88\36\215\1\67",57)},{id=lIII1II1("\30\142\188\124\147\150\230\215\239\107\14",124),icon=lI1l11Il1Il[lIII1II1("\248\38\105\172\127\196\140\140",107)],short=lIII1II1("\125\61\225\104\117",45),flag=lIII1II1("\19\249\0\202\155\186\102\184\176\168",121)},{id=lIII1II1("\235\49\101\93\129\57\129\131\243",91),icon=lI1l11Il1Il[lIII1II1("\15\175\91\90\91\5",62)],short=lIII1II1("\34\184\240",214),flag=lIII1II1("\139\108\36\3",27)},{id=lIII1II1("\40\59\253\33\32",13),icon=lI1l11Il1Il.feather,short=lIII1II1("\120\107\173\81\80",93),flag=lIII1II1("\48\55\55\49\7",48)},{id=lIII1II1("\170\251\135\150\33\191\15\34\237\19",215),icon=lI1l11Il1Il.mountain,short=lIII1II1("\225\149\183\39\32",194),flag=lIII1II1("\139\98\178\241\6\238\26\26\32",234)},{id=lIII1II1("\157\54\172\238\164\4\232\229\154\91\175\202\216",118),icon=lI1l11Il1Il.waves,short=lIII1II1("\158\37\127\86\138",59),flag=lIII1II1("\222\37\127\86\138\78\136\128\232",91)},{id=lIII1II1("\31\118\105\130\34\32\31\150\70\66\92",8),icon=lI1l11Il1Il.wind,short=lIII1II1("\51\198\216\41",239),flag=lIII1II1("\243\6\24\41",15)},{id=lIII1II1("\254\186\242\228",135),icon=lI1l11Il1Il.loader,short=lIII1II1("\99\241\232\250",191),flag=lIII1II1("\43\32\176\208",229)},{id=lIII1II1("\126\73\144\124\56\134\251\201\70\71",93),icon=lI1l11Il1Il.shield,short=lIII1II1("\132\183\83\141",217),flag=lIII1II1("\252\246\155\65\246\196\88\8\64",241)},{id=lIII1II1("\0\242\32\121\80\128\141",90),icon=lI1l11Il1Il.flashlight,short=lIII1II1("\70\215\195\67",36),flag=lIII1II1("\102\246\238\177\161\89\168",182)},{id=lIII1II1("\62\152\208\200\128\100\81\11\109\236\18\42\61",214),icon=lI1l11Il1Il.compass,short=lIII1II1("\87\198\160",166),flag=lIII1II1("\108\127\233\186\160\169\83",165)},{id=lIII1II1("\68\111\113\229\213\79\82\232\132",112),icon=lI1l11Il1Il.timer,short=lIII1II1("\104\56\221\58",120),flag=lIII1II1("\148\159\129\245\197\127\98\248\148",128)},{id=lIII1II1("\190\212\245\11\255\236\228\153\10\194\193\92\8",204),icon=lI1l11Il1Il.wand,short=lIII1II1("\249\231\144\180",193),flag=lIII1II1("\45\228\143\236\39\197",171)},{id=lIII1II1("\23\87\109\254\247\12\99",34),icon=lI1l11Il1Il.move,short=lIII1II1("\8\22\124\60\165\171\58",49),press=function() 

















local l11IIlI11=ll1l1IIIl();
if l11IIlI11 then 
l11IIlI11.AssemblyLinearVelocity=Vector3.zero;
l11IIlI11.CFrame=l11IIlI11.CFrame + Vector3.new(0,6,0) end end},{id=lIII1II1("\207\15\248\239\251\102\72",222),icon=lI1l11Il1Il[lIII1II1("\165\147\115\186\242\204\228\64\30\15",217)],short=lIII1II1("\15\29\124\45\164",49),press=function() 



local lI11llIl=l1llIlI1Il();
if lI11llIl then 
lI11llIl.Health=0 end end},{id=lIII1II1("\186\133\35\65\22\0",85),icon=lI1l11Il1Il[lIII1II1("\110\22\57\231\171\193",98)],short=lIII1II1("\104\226\154\218\253\21",134),press=function() 



l1I11IlIIlI:Teleport(game.PlaceId,lIllll11II1) end},{id=lIII1II1("\171\98\168\248",234),icon=lI1l11Il1Il.hand,short=lIII1II1("\173\39\8\134",212),press=function() 


if llll11lI1 then 
llll11lI1(lIII1II1("\170\153\249\237",145)) end end},{id=lIII1II1("\25\91\229\249\4",119),icon=lI1l11Il1Il.music,short=lIII1II1("\171\150\90\134\128",141),press=function() 



if llll11lI1 then 
llll11lI1(lIII1II1("\110\214\142\198\193",150)) end end}};



local lllI11IlII1={};
for l1ll1IlII11Il,lIlIlIl1Il1 in ipairs(lIlIIll1I1I) do 
lllI11IlII1[lIlIlIl1Il1.id]=lIlIlIl1Il1 end;


local function lll11lIIlIl(l111ll1l1) 
local l11II1l1I1=lllI11IlII1[l111ll1l1];
if l11II1l1I1 then 
return l11II1l1I1 end;

local l11I1l1I=string.match(tostring(l111ll1l1),lIII1II1("\68\71\101\191\88\9\46\83\113\239\26",60));
local l111lIl11=l11I1l1I and llllII11[l11I1l1I];
if l111lIl11 and (l111lIl11.Type == lIII1II1("\20\222\214\227\151\185",207)) then 
local lIlI1l11=l111lIl11.Title or l11I1l1I;
l11II1l1I1={id=l111ll1l1,icon=lI1l11Il1Il.sliders,short=string.upper(string.sub(lIlI1l11,1,5)),title=lIlI1l11,flag=l11I1l1I};
lllI11IlII1[l111ll1l1]=l11II1l1I1;
return l11II1l1I1 end;

return nil end;

local ll11IIlII={lIII1II1("\140\253\192",236),lIII1II1("\166\143\42\66\22\30",85),lIII1II1("\49\9\27\80\97\239\235",16),lIII1II1("\30\56\127\42\161\105\33\8\223\79",7),lIII1II1("\126\84\38\43\187\232\37\163\235\227\21\215\181\155",81),lIII1II1("\59\130\201\134\143\43\85\4\59\255",214),lIII1II1("\235\82\57\118\95\251\122\58\28\174",6)};
local lIlIlIl1lII={};
for l1lIIl1I,lI1llI11 in ipairs(((type(llllll1I.items) == lIII1II1("\68\192\195\216\174",191)) and llllll1I.items) or ll11IIlII) do 
if (type(lI1llI11) == lIII1II1("\121\227\242\172\170\76",182)) and ((lllI11IlII1[lI1llI11] ~= nil) or (string.find(lI1llI11,lIII1II1("\61\50\80\85\194\232",115)) ~= nil)) then 
table.insert(lIlIlIl1lII,lI1llI11) end end;


local l1lII11l=tonumber(llllll1I.maxSlots) or 10;
local lIIIIIIl11III={Small=40,Normal=48,Large=58};
local llIllI11l,l1I1II1IIl1,ll11Il11=8,7,22;
local ll11111I111I=Color3.new(1,1,1);


local l1111Ill=ll1IIIlIlllII(lIII1II1("\251\168\202\215\36",151),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l1l11II1I.Gui});
l111IlII1(l1111Ill,lIII1II1("\145\133\15\15\146\208\140\151\103\64\40\60\244\22\59\127",195),lIII1II1("\109\118\183\110\98\98\8\37\86\84",77));
local lIl111lI=llI1Il1llIIII(l1111Ill,31);
local l1ll1II1llI1l=ll1IIIlIlllII(lIII1II1("\75\122\30\53\165",97),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11111I111I,BackgroundTransparency=0,Parent=l1111Ill});
llI1Il1llIIII(l1ll1II1llI1l,31);
ll1IIIlIlllII(lIII1II1("\255\126\39\87\69\175\15\64\99\174",22),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1ll1II1llI1l});




local l111lII11Il=ll1IIIlIlllII(lIII1II1("\216\163\232\222\67\131\216\254",167),{Color=ll11111I111I,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1111Ill});
ll1IIIlIlllII(lIII1II1("\194\210\217\103\67\202\207\110\2\85",240),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l111lII11Il});






local lIl1lII11IIl=ll1IIIlIlllII(lIII1II1("\168\102\166\233\7\247\7\3\45\87",234),{Size=UDim2.new(1,0,0,ll11Il11),Text=lIII1II1("",44),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l1111Ill});
local lIl1l1llI=ll1IIIlIlllII(lIII1II1("\234\147\129\98\71",232),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=ll11111I111I,BackgroundTransparency=0.55,ZIndex=4,Parent=lIl1lII11IIl});
llI1Il1llIIII(lIl1l1llI,2);
local l1l11llI1=ll1IIIlIlllII(lIII1II1("\5\254\47\106\80\190\130\133\151\229",90),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lI1l11Il1Il.menu,ImageColor3=ll11111I111I,Visible=false,ZIndex=4,Parent=lIl1lII11IIl});

local l111llI111=ll1IIIlIlllII(lIII1II1("\97\42\60\181\190\51\81\227\251\37\204\156\136\71",82),{Position=UDim2.new(0,0,0,ll11Il11),Size=UDim2.new(1,0,1,- ll11Il11),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l1111Ill});










local ll1II1Il1=ll1IIIlIlllII(lIII1II1("\154\190\120\204\214\196\139\145\33\63\172\202",173),{Padding=UDim.new(0,l1I1II1IIl1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l111llI111});
local l1lI1111lI1=ll1IIIlIlllII(lIII1II1("\191\248\201\15\235\231\255\131\77",204),{PaddingBottom=UDim.new(0,l1I1II1IIl1),Parent=l111llI111});

local l1l1l111ll=llllll1I.folded == true;
local ll1l1IlllIlI={};
local lIII1Il1Ill,llllI1Il1=62,200;

local function ll111111() 
local ll1IIII1II=workspace.CurrentCamera;
local lI1I1I1lllI=(ll1IIII1II and ll1IIII1II.ViewportSize) or Vector2.new(800,600);
local ll1llIlIllIlI,ll1IIlIlII=lIlIlllI:GetGuiInset();
return lI1I1I1lllI,ll1llIlIllIlI,ll1IIlIlII end;

local function l1lI1l11I(lll11II1I,llllI1lIl111) 
local l1lIl1ll,llII1l1I1=ll111111();
local llI1IIlII,lIl1II111I1=llIllI11l,math.max(llIllI11l,llII1l1I1.Y * 0.5);
lll11II1I=math.clamp(lll11II1I,llI1IIlII,math.max(llI1IIlII,(l1lIl1ll.X - lIII1Il1Ill) - llIllI11l));
llllI1lIl111=math.clamp(llllI1lIl111,lIl1II111I1,math.max(lIl1II111I1,(l1lIl1ll.Y - llllI1Il1) - llIllI11l));
return lll11II1I,llllI1lIl111 end;

local function llll1Il1ll() 
local lI1111I1=ll111111();
l1l11II1I:WriteJSON(l1l1l1Illl1l,{fx=l1111Ill.Position.X.Offset / lI1111I1.X,fy=l1111Ill.Position.Y.Offset / lI1111I1.Y,folded=l1l1l111ll,items=lIlIlIl1lII,maxSlots=l1lII11l}) end;

local function l1IIl1lIlIIlI(lI1I1111II1ll) 
local llIII1lI1I,l1ll1IIIIIlIl=l1lI1l11I(l1111Ill.Position.X.Offset,l1111Ill.Position.Y.Offset);
if lI1I1111II1ll then 
l1111Ill.Position=UDim2.new(0,llIII1lI1I,0,l1ll1IIIIIlIl) else 

l1l11II1I.Tween(l1111Ill,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,llIII1lI1I,0,l1ll1IIIIIlIl)}) end end;



local function lllIl1Ill1l(lIlllI1lIIl11) 
local lII1l1l1Il1Il,l1l1l111Il111,lIIll1lI1l11=ll111111();
local ll1ll1I11l1=lIIIIIIl11III[lIIlII11IllI.dockSize or lIII1II1("\204\150\172\39\35\67",226)] or 48;
local l1llll1l1=lIIlII11IllI.dockLabels ~= false;
local lIlI1I1l1Il1=ll1ll1I11l1 + ((l1llll1l1 and 13) or 0);
local llIIl1Ill=lIIlII11IllI.dockLayout == lIII1II1("\171\187\206\221\95\61\125\70\184\120",243);
local lIlI111lI=0;
for l11l1IlII1II,l1IlIllIII in ipairs(ll1l1IlllIlI) do 
if l1IlIllIII.holder.Visible then 
lIlI111lI=lIlI111lI + 1 end;

l1IlIllIII.holder.Size=UDim2.new(0,ll1ll1I11l1,0,lIlI1I1l1Il1);
l1IlIllIII.circle.Size=UDim2.new(0,ll1ll1I11l1,0,ll1ll1I11l1);
l1IlIllIII.circleCorner.CornerRadius=UDim.new(0.5,0);
l1IlIllIII.fillCorner.CornerRadius=UDim.new(0.5,0);
l1IlIllIII.icon.Size=UDim2.new(0,math.floor(ll1ll1I11l1 * 0.46),0,math.floor(ll1ll1I11l1 * 0.46));
l1IlIllIII.name.Visible=l1llll1l1 end;

ll1II1Il1.FillDirection=(llIIl1Ill and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
ll1II1Il1.VerticalAlignment=(llIIl1Ill and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l111llI111.ScrollingDirection=(llIIl1Ill and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local lll11lI1IIl=ll1ll1I11l1 + (l1I1II1IIl1 * 2);
local lllllI1I1,lI1lII1I1llI;
if l1l1l111ll or (lIlI111lI == 0) then 
l111llI111.Visible,lIl1l1llI.Visible,l1l11llI1.Visible=false,false,true;
lIl1lII11IIl.Size=UDim2.new(1,0,1,0);
lllllI1I1,lI1lII1I1llI=48,48;
lIl111lI.CornerRadius=UDim.new(0,24) else 

l111llI111.Visible,lIl1l1llI.Visible,l1l11llI1.Visible=true,true,false;
if llIIl1Ill then 
local llll1Ill=((lIlI111lI * ll1ll1I11l1) + ((lIlI111lI - 1) * l1I1II1IIl1)) + (l1I1II1IIl1 * 2);
local l1IIl11l=((lII1l1l1Il1Il.X - l1l1l111Il111.X) - lIIll1lI1l11.X) - (llIllI11l * 2);
lllllI1I1=math.min(llll1Ill,l1IIl11l);
lI1lII1I1llI=(ll11Il11 + lIlI1I1l1Il1) + l1I1II1IIl1;
l111llI111.CanvasSize=UDim2.new(0,llll1Ill,0,0);
l1lI1111lI1.PaddingLeft,l1lI1111lI1.PaddingRight,l1lI1111lI1.PaddingBottom=UDim.new(0,l1I1II1IIl1),UDim.new(0,l1I1II1IIl1),UDim.new(0,0) else 

local lIlI1l1l=((lIlI111lI * lIlI1I1l1Il1) + ((lIlI111lI - 1) * l1I1II1IIl1)) + l1I1II1IIl1;
local l11lI1l11I1=(((lII1l1l1Il1Il.Y - l1l1l111Il111.Y) - lIIll1lI1l11.Y) - (llIllI11l * 2)) - ll11Il11;
lllllI1I1=lll11lI1IIl;
lI1lII1I1llI=ll11Il11 + math.min(lIlI1l1l,l11lI1l11I1);
l111llI111.CanvasSize=UDim2.new(0,0,0,lIlI1l1l);
l1lI1111lI1.PaddingLeft,l1lI1111lI1.PaddingRight,l1lI1111lI1.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,l1I1II1IIl1) end;

lIl1lII11IIl.Size=UDim2.new(1,0,0,ll11Il11);
lIl111lI.CornerRadius=UDim.new(0,math.floor(lll11lI1IIl / 2)) end;

l1ll1II1llI1l:FindFirstChildOfClass(lIII1II1("\207\232\202\49\205\221\227\143",188)).CornerRadius=lIl111lI.CornerRadius;
lIII1Il1Ill,llllI1Il1=lllllI1I1,lI1lII1I1llI;
l1111Ill.BackgroundTransparency=1 - ((lIIlII11IllI.dockOpacity or 55) / 100);
if lIlllI1lIIl11 then 
l1111Ill.Size=UDim2.new(0,lllllI1I1,0,lI1lII1I1llI) else 

l1l11II1I.Tween(l1111Ill,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lllllI1I1,0,lI1lII1I1llI)}) end;

l1IIl1lIlIIlI(lIlllI1lIIl11) end;


local l11IIllI11=function()  end;


local function ll1ll1ll(l1lll1I1l1lI,lII1lIl1lI) 
local llII1I111l1=ll1IIIlIlllII(lIII1II1("\102\163\176\201\190",175),{BackgroundTransparency=1,LayoutOrder=lII1lIl1lI,Parent=l111llI111});
local lIll1lI1l1=ll1IIIlIlllII(lIII1II1("\67\126\102\225\224\91\82\255\131\207",112),{Text=lIII1II1("",144),AutoButtonColor=false,BackgroundColor3=ll11111I111I,BackgroundTransparency=0.9,Parent=llII1I111l1});
local llII11IIl=llI1Il1llIIII(lIll1lI1l1,24);
ll1IIIlIlllII(lIII1II1("\21\248\226\240\137\179\47\217",207),{Color=ll11111I111I,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIll1lI1l1});
local llII1I1I1=ll1IIIlIlllII(lIII1II1("\11\88\26\7\20",103),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11111I111I,BackgroundTransparency=1,Parent=lIll1lI1l1});
local llIllIIlll1=llI1Il1llIIII(llII1I1I1,24);
l1l11II1I.AccentGradient(llII1I1I1,45);
local ll1lllIIII=ll1IIIlIlllII(lIII1II1("\110\70\79\34\23\146\183\57\89\29",64),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=l1lll1I1l1lI.icon or lIII1II1("",50),ImageColor3=ll11111I111I,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIll1lI1l1});
local l1lI1I1II=ll1IIIlIlllII(lIII1II1("\67\83\173\124\27\30\174\72\81",25),{BackgroundTransparency=1,Text=l1lll1I1l1lI.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=ll11111I111I,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=llII1I111l1});
local lII1lI11=ll1IIIlIlllII(lIII1II1("\54\29\111\87\196\190\246",115),{Parent=lIll1lI1l1});


local ll1IlI1Il11,lIlllIlI1,l1llllIlI11lI,llIlIlIl1l=nil,Vector2.zero,false,0;
local function lIIIIIlllI1I(llll1III1I) 
return (llll1III1I.UserInputType == Enum.UserInputType.Touch) or (llll1III1I.UserInputType == Enum.UserInputType.MouseButton1) end;

lIll1lI1l1.InputBegan:Connect(function(l1Il1I1I1) 
if not lIIIIIlllI1I(l1Il1I1I1) then 
return  end;

ll1IlI1Il11,lIlllIlI1,l1llllIlI11lI=l1Il1I1I1,Vector2.new(l1Il1I1I1.Position.X,l1Il1I1I1.Position.Y),false;
l1l11II1I.Tween(lII1lI11,TweenInfo.new(0.08),{Scale=0.88});
if l1lll1I1l1lI.hold then 
l1lll1I1l1lI.hold(true);
return  end;

task.delay(0.45,function() 
if ((ll1IlI1Il11 == l1Il1I1I1) and (not l1llllIlI11lI)) and ((Vector2.new(l1Il1I1I1.Position.X,l1Il1I1I1.Position.Y) - lIlllIlI1).Magnitude < 10) then 
l1llllIlI11lI=true;
l1l11II1I.Tween(lII1lI11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
l11IIllI11(l1lll1I1l1lI) end end) end);



lIll1lI1l1.InputEnded:Connect(function(ll1111ll1I1l) 
if (not lIIIIIlllI1I(ll1111ll1I1l)) or (ll1IlI1Il11 ~= ll1111ll1I1l) then 
return  end;

local llIIIIIlII=(Vector2.new(ll1111ll1I1l.Position.X,ll1111ll1I1l.Position.Y) - lIlllIlI1).Magnitude;
local lI1lIlIlII=l1llllIlI11lI;
ll1IlI1Il11=nil;
l1l11II1I.Tween(lII1lI11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if l1lll1I1l1lI.hold then 
l1lll1I1l1lI.hold(false);
return  end;

if (lI1lIlIlII or (llIIIIIlII >= 12)) or ((os.clock() - llIlIlIl1l) < 0.12) then 
return  end;

llIlIlIl1l=os.clock();
if l1lll1I1l1lI.flag and llllII11[l1lll1I1l1lI.flag] then 
llllII11[l1lll1I1l1lI.flag]:Set(not llllII11[l1lll1I1l1lI.flag].Value) elseif l1lll1I1l1lI.press then 

l1lll1I1l1lI.press() end end);


local l1lIl11lll={id=l1lll1I1l1lI.id,item=l1lll1I1l1lI,holder=llII1I111l1,circle=lIll1lI1l1,circleCorner=llII11IIl,fill=llII1I1I1,fillCorner=llIllIIlll1,icon=ll1lllIIII,name=l1lI1I1II,on=nil};
table.insert(ll1l1IlllIlI,l1lIl11lll);
return l1lIl11lll end;

for ll1l1IIII,lIlIIII1lII1I in ipairs(lIlIIll1I1I) do 
ll1ll1ll(lIlIIII1lII1I,ll1l1IIII) end;


local function l11IlII111lI() 
local lIIll11I,l1lIII1Il,lIlI1IlI={},{},{};
for llIll1l1III,ll1lllI1l in ipairs(lIlIlIl1lII) do 
lIIll11I[ll1lllI1l]=llIll1l1III end;

for ll1l1l1llI,lII1lIl11 in ipairs(ll1l1IlllIlI) do 
l1lIII1Il[lII1lIl11.id]=true end;

for lIIlI1Ill1I,l1I1l11ll1 in ipairs(lIlIlIl1lII) do 
local lll11l1lII=lll11lIIlIl(l1I1l11ll1);
if lll11l1lII then 
if not l1lIII1Il[l1I1l11ll1] then 
ll1ll1ll(lll11l1lII,999) end;

table.insert(lIlI1IlI,lll11l1lII) end end;


for lI11I1l1I,lII11Ill in ipairs(ll1l1IlllIlI) do 
lII11Ill.holder.Visible=lIIll11I[lII11Ill.id] ~= nil;
lII11Ill.holder.LayoutOrder=lIIll11I[lII11Ill.id] or 999 end;

lllIl1Ill1l(false);
l1I1I111lII1(lIlI1IlI) end;



local lI11IIll,l1IIIIIl1I,lII1I11I1II,llIlIl11lIl,lIl111Ill1I;
lIl1lII11IIl.InputBegan:Connect(function(lllII1II1l1) 
if (lllII1II1l1.UserInputType ~= Enum.UserInputType.Touch) and (lllII1II1l1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI11IIll,llIlIl11lIl=lllII1II1l1,false;
l1IIIIIl1I=Vector2.new(lllII1II1l1.Position.X,lllII1II1l1.Position.Y);
lII1I11I1II=Vector2.new(l1111Ill.Position.X.Offset,l1111Ill.Position.Y.Offset);
lIl111Ill1I=lII1I11I1II end);

lIlIl1IllI1l(lIlIIIIlI.InputChanged:Connect(function(llI1I11IIIll) 
if not lI11IIll then 
return  end;

if (llI1I11IIIll == lI11IIll) or ((lI11IIll.UserInputType == Enum.UserInputType.MouseButton1) and (llI1I11IIIll.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1Il1l1l1Il=Vector2.new(llI1I11IIIll.Position.X,llI1I11IIIll.Position.Y) - l1IIIIIl1I;
if (l1Il1l1l1Il.Magnitude > 6) and (not lIIlII11IllI.dockLocked) then 
llIlIl11lIl=true end;

if llIlIl11lIl then 
lIl111Ill1I=Vector2.new(l1lI1l11I(lII1I11I1II.X + l1Il1l1l1Il.X,lII1I11I1II.Y + l1Il1l1l1Il.Y)) end end end));



lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(l1I1l11I1I) 
if (not lI11IIll) or ((l1I1l11I1I ~= lI11IIll) and (l1I1l11I1I.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lI11IIll=nil;
if llIlIl11lIl then 
l1IIl1lIlIIlI(false);
llll1Il1ll() else 

l1l1l111ll=not l1l1l111ll;
lllIl1Ill1l(false);
task.delay(0.3,llll1Il1ll) end end));


lIlIl1IllI1l(lI1I11lII1I.RenderStepped:Connect(function(lIII1Ill) 
if (lI11IIll and llIlIl11lIl) and lIl111Ill1I then 
local l1lIl1I1IIl=Vector2.new(l1111Ill.Position.X.Offset,l1111Ill.Position.Y.Offset);
local lIlIIl11lIlI1=l1lIl1I1IIl:Lerp(lIl111Ill1I,math.min(lIII1Ill * 22,1));
l1111Ill.Position=UDim2.new(0,lIlIIl11lIlI1.X,0,lIlIIl11lIlI1.Y) end end));




task.spawn(function() 
local l1lIll11I1I=0;
while l1l11II1I.Window == lIl1l1ll1 do 
l1lIll11I1I=l1lIll11I1I + 1;
if (l1lIll11I1I % 14) == 0 then 
local lIll111I1II1l=false;
for l11lII11I,llII1IllI in ipairs(lIlIlIl1lII) do 
if (not lllI11IlII1[llII1IllI]) and lll11lIIlIl(llII1IllI) then 
lIll111I1II1l=true end end;


if lIll111I1II1l then 
l11IlII111lI() end end;


if l1111Ill.Visible and (not l1l1l111ll) then 
for l1lIll1l1I,l1lII1IIll1 in ipairs(ll1l1IlllIlI) do 
if l1lII1IIll1.holder.Visible and l1lII1IIll1.item.flag then 
local lIl1IIlll=lIIlII11IllI[l1lII1IIll1.item.flag] == true;
if l1lII1IIll1.on ~= lIl1IIlll then 
l1lII1IIll1.on=lIl1IIlll;
l1l11II1I.Tween(l1lII1IIll1.fill,nil,{BackgroundTransparency=(lIl1IIlll and 0) or 1});
l1l11II1I.Tween(l1lII1IIll1.icon,nil,{ImageColor3=(lIl1IIlll and l1l11II1I.Theme.OnAccent) or ll11111I111I}) end end end end;




task.wait(0.15) end end);



local function l11l11Ill1() 
local lI1Il11I=workspace.CurrentCamera;
if lI1Il11I then 
lIlIl1IllI1l(lI1Il11I:GetPropertyChangedSignal(lIII1II1("\172\15\59\180\196\150\154\131\121\24\35\203",212)):Connect(function() 
lllIl1Ill1l(true) end)) end end;



l11l11Ill1();
lIlIl1IllI1l(workspace:GetPropertyChangedSignal(lIII1II1("\25\148\187\108\154\157\178\254\251\107\27\145\245",124)):Connect(l11l11Ill1));

local l1II1lIIll=ll1ll1llI1:Section(lIII1II1("\28\61\86\123\235\216\0\117\52\19\230\59\55\91\99\142\150",33));
l1II1lIIll:Toggle({Name=lIII1II1("\123\4\48\205\36\99\55\78\9\147\157\0\4\13\23\228\49",12),Description=lIII1II1("\232\251\53\246\246\176\133\165\204\196\86\48\92\30\178\126\127\116\167\71\80\101\25\110\232\148\200\190\191\250\2\160\188\128\93\209\198\216\235\208\48\63\181\218\47\120\146\66\95\20\193\33\33\73\57\7\155\204\105\74\13\15\234\128\155\191\113\229\173\177\201\244\20\21\217\234\128\222\112\191\233\34",205),Flag=lIII1II1("\99\105\134\83",9),Default=lIII1III,Callback=function(l111I111) 





l1111Ill.Visible=l111I111;
if l111I111 then 
lllIl1Ill1l(true) end end});




local llI1II1III1=l1II1lIIll:Custom();
l11lll1I1(llI1II1III1,6);
local lIl111111I1;
local function ll1lII111111(l11l1IIl,lI1Il11II1I1,l1II1llIIlI) 
local ll1lIIII=ll1IIIlIlllII(lIII1II1("\142\178\200\163\250",117),{Size=UDim2.new(1,0,0,44),LayoutOrder=lI1Il11II1I1,Parent=llI1II1III1});
l111IlII1(ll1lIIII,lIII1II1("\216\192\234\53\216\193\233\136\180\34\253\76\56\118\122\228",188),lIII1II1("\181\109\173\248\49",234));
llI1Il1llIIII(ll1lIIII,12);
l1l11II1I.Stroke(ll1lIIII);
local lI11l1I1Ill=ll1IIIlIlllII(lIII1II1("\229\140\129\104\71\37\48\244\34\39",232),{BackgroundTransparency=1,Image=l11l1IIl.icon or lIII1II1("",254),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=ll1lIIII});
l111IlII1(lI11l1I1Ill,lIII1II1("\190\150\159\210\231\77\105\135\227\179\243",144),lIII1II1("\92\137\104\122\116\229",94));
lIlIl111({Parent=ll1lIIII,Text=l11l1IIl.title or l11l1IIl.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1II1llIIlI) * 40),1,0)});
for lIllI11llIlII,lIlI11I1l1I1 in ipairs(l1II1llIIlI) do 
local l1I11IIlllIIl=ll1IIIlIlllII(lIII1II1("\91\82\140\145\167\133\243\196\119\126",109),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1II1llIIlI) - lIllI11llIlII) * 38),0.5,0),Text=lIII1II1("",24),AutoButtonColor=false,Parent=ll1lIIII});
l111IlII1(l1I11IIlllIIl,lIII1II1("\13\22\215\78\66\66\40\5\182\180\26\81\227\241\15\131",45),(lIlI11I1l1I1.accent and lIII1II1("\219\100\19\80\58\207",38)) or lIII1II1("\30\239\9\41\43\66\115",14));
llI1Il1llIIII(l1I11IIlllIIl,10);
local lIII11lllIlI=ll1IIIlIlllII(lIII1II1("\222\246\255\114\71\226\199\105\9\77",240),{BackgroundTransparency=1,Image=lIlI11I1l1I1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1I11IIlllIIl});
l111IlII1(lIII11lllIlI,lIII1II1("\20\199\42\56\63\18\9\158\133\5\19",30),(lIlI11I1l1I1.accent and lIII1II1("\149\15\8\253\28\22\40\73",252)) or lIII1II1("\170\65\25\55\205\49\45",11));
local llII11Il111=ll1IIIlIlllII(lIII1II1("\58\30\199\38\36\60\66",13),{Parent=l1I11IIlllIIl});
l1I11IIlllIIl.MouseButton1Click:Connect(function() 
l1l11II1I.Press(llII11Il111);
lIlI11I1l1I1.fn() end) end end;



local function ll1IIlllI1I() 
l11IlII111lI();
llll1Il1ll();
lIl111111I1() end;

function lIl111111I1() 
for llllIlIll11,lII11Il11 in ipairs(llI1II1III1:GetChildren()) do 
if lII11Il11:IsA(lIII1II1("\174\113\34\60\218\51\76\79\55",27)) then 
lII11Il11:Destroy() end end;


lIlIl111({Parent=llI1II1III1,Text=string.format(lIII1II1("\246\216\1\215\165\212\168\147\243\144\25\156\152\30\253\53\59\39\235\21\16\100\87\19\132\143\253\157",205),# lIlIlIl1lII,l1lII11l),Font=Enum.Font.GothamBold,TextSize=10,Color=lIII1II1("\79\12\42\175\166",98),Size=UDim2.new(1,0,0,18),Order=0});
for lI1II1ll1I,llII1I1ll1 in ipairs(lIlIlIl1lII) do 
ll1lII111111(lll11lIIlIl(llII1I1ll1) or {id=llII1I1ll1,title=lIII1II1("\86\127\237\222\163\177\92\148\218\195\68\236\240\20",165),icon=lI1l11Il1Il.sliders},lI1II1ll1I,{{icon=lI1l11Il1Il[lIII1II1("\25\143\245\163\134\116\184\184\200\250",198)],fn=function() 

if lI1II1ll1I > 1 then 
lIlIlIl1lII[lI1II1ll1I],lIlIlIl1lII[lI1II1ll1I - 1]=lIlIlIl1lII[lI1II1ll1I - 1],lIlIlIl1lII[lI1II1ll1I];
ll1IIlllI1I() end end},{icon=lI1l11Il1Il[lIII1II1("\9\89\124\152\125\108\120\64\206\89\89\221",76)],fn=function() 



if lI1II1ll1I < (# lIlIlIl1lII) then 
lIlIlIl1lII[lI1II1ll1I],lIlIlIl1lII[lI1II1ll1I + 1]=lIlIlIl1lII[lI1II1ll1I + 1],lIlIlIl1lII[lI1II1ll1I];
ll1IIlllI1I() end end},{icon=lI1l11Il1Il.x,fn=function() 



table.remove(lIlIlIl1lII,lI1II1ll1I);
ll1IIlllI1I() end}}) end;



lIlIl111({Parent=llI1II1III1,Text=(((# lIlIlIl1lII) >= l1lII11l) and lIII1II1("\183\139\15\15\245\11\80\34\175\81\7\63\152\121\235\155\99\84\142\145\8\125\37\215\89\251\181\166\8\134\139\252\129\165\37\55\176\130\174\163\81\4\56\31\215\45\26",227)) or lIII1II1("\173\183\106\77\1\221\99\3\29\106\37",250),Font=Enum.Font.GothamBold,TextSize=10,Color=lIII1II1("\90\67\161\109\51",25),Size=UDim2.new(1,0,0,22),Order=500});
local lI1I11I1llI={};
for ll1IIl111,lI1I11l1I in ipairs(lIlIlIl1lII) do 
lI1I11I1llI[lI1I11l1I]=true end;

local l11I1lI11l11=0;
for ll1IIlIlIII1,l1IlIIl1lll1l in ipairs(lIlIIll1I1I) do 
if not lI1I11I1llI[l1IlIIl1lll1l.id] then 
l11I1lI11l11=l11I1lI11l11 + 1;
ll1lII111111(l1IlIIl1lll1l,500 + l11I1lI11l11,{{icon=lI1l11Il1Il.plus,accent=true,fn=function() 

if (# lIlIlIl1lII) >= l1lII11l then 
l1l11II1I:Notify({Title=lIII1II1("\24\204\29\86\5\139\96\55\132\236\210\70",74),Content=lIII1II1("\255\175\246\229\39\233\243\154\16\195\212\192\191\163\58\108\178\200\43\104\128\85\48\14\128\28\48\92\123\15\136\179\57\89\85",135),Type=lIII1II1("\192\218\204\155\171\32\33",208)});
return  end;

table.insert(lIlIlIl1lII,l1IlIIl1lll1l.id);
ll1IIlllI1I() end}}) end end end;





l1II1lIIll:Slider({Name=lIII1II1("\159\200\150\90\1\147\247\153\143",178),Flag=lIII1II1("\91\72\135\126\88\129\239\243\68\79\253\157",93),Min=4,Max=24,Default=l1lII11l,Callback=function(llIl111lll) 
l1lII11l=llIl111lll;
while (# lIlIlIl1lII) > l1lII11l do 
table.remove(lIlIlIl1lII) end;

ll1IIlllI1I() end});

lIl111111I1();


l1l11II1I.OnToggleHold=function(l11llII1) 
local lIlI111l=lIII1II1("\117\72\205\195\15",3) .. tostring(l11llII1.Flag);
for lII1lI1I1Ill1,ll1llll11 in ipairs(lIlIIll1I1I) do 
if ll1llll11.flag == l11llII1.Flag then 
lIlI111l=ll1llll11.id;
break end end;


local lI1llII1l1I=l11llII1.Title or tostring(l11llII1.Flag);
for l1I1ll11l,lIIIlllII in ipairs(lIlIlIl1lII) do 
if lIIIlllII == lIlI111l then 
table.remove(lIlIlIl1lII,l1I1ll11l);
ll1IIlllI1I();
l1l11II1I:Notify({Title=lIII1II1("\226\68\76\91\61\41\176\236\59\72\228\247\65\205\182\130\67\186\241\208\180\155\3\48\168\217",63),Content=lI1llII1l1I});
return  end end;


if (# lIlIlIl1lII) >= l1lII11l then 
l1l11II1I:Notify({Title=lIII1II1("\8\225\178\224\35\137\205\211\148\163\32\33\166\98\98\112\140\36\45\6\212\53",171),Content=lIII1II1("\221\210\25\10\19\21\39\95\246\245\53\94\32\44\157\2\94\78\151\112\53\173\246\216\8\83\229\129\203\221\109\137\193\183\32\237\224\176\170\185\203\211\25\42\78\92\243",237),Type=lIII1II1("\149\248\204\68\75\225\143",130)});
return  end;

table.insert(lIlIlIl1lII,lIlI111l);
ll1IIlllI1I();
l1l11II1I:Notify({Title=lIII1II1("\19\29\178\186\32\86\83\230\22\148\138\150\65\170\178\252\167\139\11\3\153\199\144",83),Content=lI1llII1l1I .. lIII1II1("\50\195\106\28\21\130\58\35\2\54\16\202\170\32\69\24\76\28\220\205\161\122\166\231\182\198\141\17\94\223\240\130\144\103\254\244\49\162\21\24\48\25\109\239\246\27\97\51\43\224\96",10)}) end;




local l11l1llII={fly={lIII1II1("\12\155\217\182\148\110\67\1",214)},speedOn={lIII1II1("\153\7\69\0\0",86)},jumpOn={lIII1II1("\89\113\225\244",35)},gravityOn={lIII1II1("\31\2\152\232\134\138\100",197)},doubleJump={lIII1II1("\249\27\202\143\132\104\166\186\210\170",138)},spin={lIII1II1("\81\41\23\132\177\63\77\24\8",66)},glide={lIII1II1("\77\218\199\87\1\122\72\162\127\69",4)},freecam={lIII1II1("\124\244\155\6\119\56\37\196\58\116\92\106",52)},orbit={lIII1II1("\18\10\109\97\228\219\97\99\34\34",17)},autoClick={lIII1II1("\211\77\72\87\32\30\181\184\56",63)},macroPlay={lIII1II1("\95\40\45\168\189\12\72\232\249\7",82)}};




local lIllI11I11l,lI11l1l1l,llIIII11=nil,nil,0;
local function lIllI11IIIl() 
llIIII11=llIIII11 + 1;
if lIllI11I11l then 
lIllI11I11l:Destroy();
lIllI11I11l,lI11l1l1l=nil,nil end end;


local function l1l11II1l1llI(l11IIl1II1I1l) 
return (l11IIl1II1I1l.UserInputType == Enum.UserInputType.Touch) or (l11IIl1II1I1l.UserInputType == Enum.UserInputType.MouseButton1) end;

local function l1Il11ll(l1l1l1IIl) 
return (l1l1l1IIl.UserInputState == Enum.UserInputState.End) or (l1l1l1IIl.UserInputState == Enum.UserInputState.Cancel) end;

l11IIllI11=function(l111lI11II,lIIIIIl1) 
local lllIII1l=lI11l1l1l == l111lI11II.id;
lIllI11IIIl();
if lllIII1l then 
return  end;

local lIllIllIlll1l=l111lI11II.flag;
local llIl1I1II=lIllIllIlll1l and llllII11[lIllIllIlll1l];
local lIlIIlI1ll1={};
for l1I1llI1ll,llIIl11lIl1I in ipairs(l11l1llII[lIllIllIlll1l or lIII1II1("",204)] or {}) do 
local lIllll1llIIl1=llllII11[llIIl11lIl1I];
if lIllll1llIIl1 and (lIllll1llIIl1.Type == lIII1II1("\51\253\248\0\126\78",239)) then 
table.insert(lIlIIlI1ll1,lIllll1llIIl1) end end;


local lII11I11111II=(llIl1I1II ~= nil) or (l111lI11II.press ~= nil);
local llIll1llIIl1,lI11l1Il11,lllIIIlI1Ill=268,60,8;
local lIl1lll11I1l=((52 + ((lII11I11111II and 56) or 0)) + ((# lIlIIlI1ll1) * (lI11l1Il11 + lllIIIlI1Ill))) + 56;
local lIl1ll1IIIl1=llIIII11;
local ll1lIlllI=os.clock();
local function lll1IlI1I() 
ll1lIlllI=os.clock() end;

lIllI11I11l=ll1IIIlIlllII(lIII1II1("\90\145\95\16\0",10),{Size=UDim2.new(0,llIll1llIIl1,0,lIl1lll11I1l),BackgroundTransparency=0.1,ZIndex=20,Parent=l1l11II1I.Gui});
lI11l1l1l=l111lI11II.id;
l111IlII1(lIllI11I11l,lIII1II1("\110\0\3\228\197\155\190\99\169\175\141\202\254\17\4\200",104),lIII1II1("\106\65\234\133\216\220\34\149\193\243",149));
llI1Il1llIIII(lIllI11I11l,20);
ll1IIIlIlllII(lIII1II1("\98\31\230\28\69\112\135\104",57),{Color=ll11111I111I,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIllI11I11l});
local llII1IIII1l,lIlllll111ll=ll111111();
local ll1I1l11l11l,lIIIIIIIII;
if lIIIIIl1 then 
ll1I1l11l11l=(((lIIIIIl1.x + (lIIIIIl1.w / 2)) > (llII1IIII1l.X / 2)) and ((lIIIIIl1.x - llIll1llIIl1) - 8)) or ((lIIIIIl1.x + lIIIIIl1.w) + 8);
lIIIIIIIII=lIIIIIl1.y elseif l1111Ill.Visible then 

local ll1lIII1,lllll1Illl11=l1111Ill.Position.X.Offset,l1111Ill.Position.Y.Offset;
ll1I1l11l11l=(((ll1lIII1 + (lIII1Il1Ill / 2)) > (llII1IIII1l.X / 2)) and ((ll1lIII1 - llIll1llIIl1) - 8)) or ((ll1lIII1 + lIII1Il1Ill) + 8);
lIIIIIIIII=lllll1Illl11 else 

ll1I1l11l11l,lIIIIIIIII=(llII1IIII1l.X - llIll1llIIl1) / 2,(llII1IIII1l.Y - lIl1lll11I1l) / 2 end;

ll1I1l11l11l=math.clamp(ll1I1l11l11l,llIllI11l,math.max(llIllI11l,(llII1IIII1l.X - llIll1llIIl1) - llIllI11l));
lIIIIIIIII=math.clamp(lIIIIIIIII,math.max(llIllI11l,lIlllll111ll.Y * 0.5),math.max(llIllI11l,(llII1IIII1l.Y - lIl1lll11I1l) - llIllI11l));
lIllI11I11l.Position=UDim2.new(0,ll1I1l11l11l,0,lIIIIIIIII);

local l1l1lI1ll=ll1IIIlIlllII(lIII1II1("\213\14\223\154\128\110\178\181\199\181",138),{BackgroundTransparency=1,Image=l111lI11II.icon or lIII1II1("",160),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=lIllI11I11l});
l111IlII1(l1l1lI1ll,lIII1II1("\84\135\106\120\127\210\201\94\69\197\211",94),lIII1II1("\97\178\178\193\181\136",175));
lIlIl111({Parent=lIllI11I11l,Text=l111lI11II.title or l111lI11II.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local l1l1I1l1l1III=ll1IIIlIlllII(lIII1II1("\184\196\216\59\160\220\229\34\232\229",168),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=lIII1II1("",57),AutoButtonColor=false,BackgroundTransparency=1,Parent=lIllI11I11l});
ll1IIIlIlllII(lIII1II1("\99\28\56\201\42\15\55\79\15\154",12),{BackgroundTransparency=1,Image=lI1l11Il1Il.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=ll11111I111I,ImageTransparency=0.2,Parent=l1l1I1l1l1III});
l1l1I1l1l1III.MouseButton1Click:Connect(lIllI11IIIl);

local l1lllIIl=52;
if lII11I11111II then 
local llll1llI1llll=ll1IIIlIlllII(lIII1II1("\23\17\164\160\7\71\7\230\22\218",83),{Position=UDim2.new(0,12,0,l1lllIIl),Size=UDim2.new(1,- 24,0,48),Text=lIII1II1("",134),AutoButtonColor=false,Parent=lIllI11I11l});
l111IlII1(llll1llI1llll,lIII1II1("\49\37\175\175\50\176\236\247\7\224\136\156\84\182\219\159",99),lIII1II1("\171\133\11\120\14\29\248",69));
llI1Il1llIIII(llll1llI1llll,14);
local lIlII1l1=ll1IIIlIlllII(lIII1II1("\154\227\209\50\247",152),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11111I111I,BackgroundTransparency=1,Parent=llll1llI1llll});
llI1Il1llIIII(lIlII1l1,14);
l1l11II1I.AccentGradient(lIlII1l1,45);
local l1lIl1II=ll1IIIlIlllII(lIII1II1("\237\17\67\87\164\104\123\121\255",75),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=llll1llI1llll});
local function l1Il1Il11l1lI() 
if not llIl1I1II then 
l1lIl1II.Text,l1lIl1II.TextColor3=lIII1II1("\56\68\119",76),l1l11II1I.Theme.Text;
return  end;

local lll1II1ll1=lIIlII11IllI[lIllIllIlll1l] == true;
lIlII1l1.BackgroundTransparency=(lll1II1ll1 and 0) or 1;
l1lIl1II.Text=(lll1II1ll1 and lIII1II1("\85\201",166)) or lIII1II1("\125\15\8",82);
l1lIl1II.TextColor3=(lll1II1ll1 and l1l11II1I.Theme.OnAccent) or l1l11II1I.Theme.Text end;

l1Il1Il11l1lI();
llll1llI1llll.MouseButton1Click:Connect(function() 
lll1IlI1I();
if llIl1I1II then 
llIl1I1II:Set(not llIl1I1II.Value) else 

l111lI11II.press() end;

l1Il1Il11l1lI() end);

task.spawn(function() 
while lIllI11I11l and (llIIII11 == lIl1ll1IIIl1) do 
l1Il1Il11l1lI();
task.wait(0.3) end end);


l1lllIIl=l1lllIIl + 56 end;

for l11lIIl1,lI1llIII1 in ipairs(lIlIIlI1ll1) do 
local lI11II11l=lI1llIII1.Increment or 1;
local lIIIl1111lI1I=math.max(lI11II11l,math.floor((((lI1llIII1.Max - lI1llIII1.Min) / 30) / lI11II11l) + 0.5) * lI11II11l);
lIlIl111({Parent=lIllI11I11l,Text=(lI1llIII1.Title or lI1llIII1.Name) or lIII1II1("",104),Font=Enum.Font.GothamBold,TextSize=11,Color=lIII1II1("\62\49\184\161\49",99),Position=UDim2.new(0,16,0,l1lllIIl),Size=UDim2.new(1,- 32,0,16)});
local llIIIII1l=ll1IIIlIlllII(lIII1II1("\217\63\195\251\198\128\180\39\214",206),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,l1lllIIl + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=lIllI11I11l});
l111IlII1(llIIIII1l,lIII1II1("\62\84\97\154\76\108\122\2\216\5",76),lIII1II1("\38\108\118\238",18));
local function l1l1IIIl() 
llIIIII1l.Text=tostring(lI1llIII1.Value) .. (lI1llIII1.Suffix or lIII1II1("",59)) end;

l1l1IIIl();
local function lI11lI1I1(lIIlI1l1lIIIl) 
lll1IlI1I();
lI1llIII1:Set(math.clamp((tonumber(lI1llIII1.Value) or lI1llIII1.Min) + (lIIlI1l1lIIIl * lIIIl1111lI1I),lI1llIII1.Min,lI1llIII1.Max));
l1l1IIIl() end;

for l1lIII1I,lIIII11I11IIl in ipairs({{dir=- 1,icon=lI1l11Il1Il.minus,x=12},{dir=1,icon=lI1l11Il1Il.plus,x=(llIll1llIIl1 - 12) - 44}}) do 
local lllI1lIll1=ll1IIIlIlllII(lIII1II1("\254\82\24\81\102\190\18\81\98\180",22),{Position=UDim2.new(0,lIIII11I11IIl.x,0,l1lllIIl + 18),Size=UDim2.new(0,44,0,44),Text=lIII1II1("",33),AutoButtonColor=false,Parent=lIllI11I11l});
l111IlII1(lllI1lIll1,lIII1II1("\216\192\234\53\216\193\233\136\180\34\253\76\56\118\122\228",188),lIII1II1("\31\116\114\137\99\42\20",8));
llI1Il1llIIII(lllI1lIll1,14);
local l111l1II=ll1IIIlIlllII(lIII1II1("\110\75\164\127\66\67\189\95\104\100",41),{BackgroundTransparency=1,Image=lIIII11I11IIl.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=lllI1lIll1});
l111IlII1(l111l1II,lIII1II1("\212\7\234\248\255\82\73\222\197\69\83",222),lIII1II1("\19\74\13\159\156\11",50));
lllI1lIll1.InputBegan:Connect(function(llIllll111l) 
if not l1l11II1l1llI(llIllll111l) then 
return  end;

lI11lI1I1(lIIII11I11IIl.dir);
task.spawn(function() 
task.wait(0.4);
while ((not l1Il11ll(llIllll111l)) and lIllI11I11l) and (llIIII11 == lIl1ll1IIIl1) do 
lI11lI1I1(lIIII11I11IIl.dir);
task.wait(0.1) end end) end) end;




l1lllIIl=(l1lllIIl + lI11l1Il11) + lllIIIlI1Ill end;


local lIlIIIII1II;
for llllI1l11,llIl1IIIl1 in ipairs(lIlIlIl1lII) do 
if llIl1IIIl1 == l111lI11II.id then 
lIlIIIII1II=llllI1l11 end end;


local function llII1IIlI111l(lIIlIl1llII1,l1111IIlI1l11,lll1I1l1III,lI1I1I1l,l1lI1l1II) 
local llII1Il1IlI1=ll1IIIlIlllII(lIII1II1("\14\132\177\106\189\134\178\201\245\104",124),{Position=UDim2.new(0,l1111IIlI1l11,1,- 50),Size=UDim2.new(0,lll1I1l1III,0,40),Text=lIIlIl1llII1,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=lIllI11I11l});
l111IlII1(llII1Il1IlI1,lIII1II1("\194\16\18\47\92\110\235\137\3\110\24\37\253\35\97\8",15),(lI1I1I1l and lIII1II1("\220\153\168\191\79\136",183)) or lIII1II1("\201\114\2\83\53\216\19",38));
l111IlII1(llII1Il1IlI1,lIII1II1("\62\147\150\7\103\6\20\232\40\210",68),(lI1I1I1l and lIII1II1("\120\56\244\11\84\122\130\121",57)) or lIII1II1("\159\102\172\217\208\10\23",218));
llI1Il1llIIII(llII1Il1IlI1,12);
llII1Il1IlI1.MouseButton1Click:Connect(function() 
lll1IlI1I();
l1lI1l1II() end) end;


if lIlIIIII1II then 
llII1IIlI111l(lIII1II1("\22\26\172\189\43",83),12,(llIll1llIIl1 - 32) / 2,false,function() 
for l1lIlIlIII,lI1l11l1IlI1I in ipairs(lIlIlIl1lII) do 
if lI1l11l1IlI1I == l111lI11II.id then 
table.remove(lIlIlIl1lII,l1lIlIlIII);
break end end;


ll1IIlllI1I();
lIllI11IIIl() end);

llII1IIlI111l(lIII1II1("\29\251\181\230",171),20 + ((llIll1llIIl1 - 32) / 2),(llIll1llIIl1 - 32) / 2,true,lIllI11IIIl) else 

llII1IIlI111l(lIII1II1("\244\78\79\81",63),12,llIll1llIIl1 - 24,true,lIllI11IIIl) end;

task.spawn(function() 
while lIllI11I11l and (llIIII11 == lIl1ll1IIIl1) do 
task.wait(0.5);
if (os.clock() - ll1lIlllI) > 9 then 
lIllI11IIIl();
break end end end) end;




lllllIlI=function(ll1ll1I1l) 
l11IIllI11(ll1ll1I1l) end;

local lIIIll11Ill1I=l11l1l1I.api;
lIIIll11Ill1I.items,lIIIll11Ill1I.slots,lIIIll11Ill1I.resolve,lIIIll11Ill1I.changed=lIlIIll1I1I,lIlIlIl1lII,lll11lIIlIl,ll1IIlllI1I;
lIIIll11Ill1I.maxSlots=function() 
return l1lII11l end;

lIIIll11Ill1I.openPanel=function(lIII111l1IlI,l111Il111Ill) 
l11IIllI11(lIII111l1IlI,l111Il111Ill) end;

l1II1lIIll:Segmented({Name=lIII1II1("\43\7\252\55\146\187",105),Flag=lIII1II1("\14\153\141\24\104\8\1\232\47\149",68),Options={lIII1II1("\12\162\194\129\125\152\87\25",230),lIII1II1("\40\254\227\13\97\83\202\232\108\6",239)},Default=lIII1II1("\219\63\201\251\227\130\183\46",206),Callback=function() 
lllIl1Ill1l(false) end});

l1II1lIIll:Segmented({Name=lIII1II1("\53\14\10\65\109\224\166\24\101\59\37",16),Flag=lIII1II1("\244\46\34\63\120\5\142\137",31),Options={lIII1II1("\153\252\216\226\3",236),lIII1II1("\4\126\75\99\142\143",108),lIII1II1("\1\251\9\40\47",14)},Default=lIII1II1("\204\150\172\39\35\67",226),Callback=function() 
lllIl1Ill1l(false) end});

l1II1lIIll:Toggle({Name=lIII1II1("\9\137\166\105\223\159\167\223\255\106\13",124),Flag=lIII1II1("\158\238\202\21\211\242\4\120\86\213",220),Default=true,Callback=function() 
lllIl1Ill1l(false) end});

l1II1lIIll:Slider({Name=lIII1II1("\199\29\16\55\72\60\240\149\3\126",15),Description=lIII1II1("\192\174\183\74\176\169\216\5\71\8\2\96\83\236\243\105\92\86\60\222\1\74",200),Flag=lIII1II1("\233\53\216\228\197\145\183\33\211\83\41",206),Min=15,Max=95,Default=55,Suffix=lIII1II1("\248",158),Callback=function() 
lllIl1Ill1l(true) end});

l1II1lIIll:Toggle({Name=lIII1II1("\84\127\250\149\239\174\82\131\214\211\13\250\251",165),Description=lIII1II1("\15\101\95\175\97\121\117\174\82\27\90\26\33\165\230\205\190\238\237\79\224\172\152\88\192\139\202\183\147\57\49\190\216\209\114\134\18\24\2\197\62\63\59\59\22",24),Flag=lIII1II1("\220\223\90\53\99\81\190\123\58\99",5)});
l1II1lIIll:Button({Name=lIII1II1("\95\15\72\79\197\76\87\116\179\106",39),Description=lIII1II1("\81\69\207\207\21\22\76\2\189\12\78\51\170\80\110\100\23\116\89\80\194\183\191\146\44\250\189\236\36\205\220\216",3),Action=lIII1II1("\191\239\168\175\101",199),Callback=function() 
l1l1l111ll=false;
local ll1lI111=ll111111();
l1111Ill.Position=UDim2.new(0,ll1lI111.X,0,ll1lI111.Y * 0.2);
lllIl1Ill1l(false);
task.delay(0.35,llll1Il1ll) end});


local lIIIIlllIll1=ll111111();
l1111Ill.Position=UDim2.new(0,(llllll1I.fx or 1) * lIIIIlllIll1.X,0,(llllll1I.fy or 0.2) * lIIIIlllIll1.Y);
l11IlII111lI() end;









do 
local l11IlI111l=l11l1l1I.api;
local lIIIlllIIllI=l1l11II1I.IconIds;
local l11lIIlIlI1=Color3.new(1,1,1);
local llI1IlI1lI11I=l1l11II1I.Folder .. lIII1II1("\205\232\203\67\65\228\218\147\198\64\129\195",130);
local lIIIllIIl1lI1=l1l11II1I:ReadJSON(llI1IlI1lI11I) or {};
lIIIllIIl1lI1.fav=((type(lIIIllIIl1lI1.fav) == lIII1II1("\182\216\252\102\103",162)) and lIIIllIIl1lI1.fav) or {};
lIIIllIIl1lI1.free=((type(lIIIllIIl1lI1.free) == lIII1II1("\140\145\27\114\10",69)) and lIIIllIIl1lI1.free) or {};
lIIIllIIl1lI1.per=((type(lIIIllIIl1lI1.per) == lIII1II1("\174\39\220\79\49",244)) and lIIIllIIl1lI1.per) or {};
lIIIllIIl1lI1.bubble=((type(lIIIllIIl1lI1.bubble) == lIII1II1("\35\23\247\36\114",89)) and lIIIllIIl1lI1.bubble) or {};
local lll111I11IllI=false;
local function lI1lIIl1l1() 
if lll111I11IllI then 
return  end;

lll111I11IllI=true;
task.delay(0.6,function() 
lll111I11IllI=false;
l1l11II1I:WriteJSON(llI1IlI1lI11I,lIIIllIIl1lI1) end) end;


local function lIlII1Il() 
local l1111lI11=workspace.CurrentCamera;
return (l1111lI11 and l1111lI11.ViewportSize) or Vector2.new(800,600) end;

local function lIl11llIII1(l1I1l1I1II1) 
return (l1I1l1I1II1.UserInputType == Enum.UserInputType.Touch) or (l1I1l1I1II1.UserInputType == Enum.UserInputType.MouseButton1) end;

local function ll1Illll1I11(ll1lI1II1I11) 
return (ll1lI1II1I11.UserInputState == Enum.UserInputState.End) or (ll1lI1II1I11.UserInputState == Enum.UserInputState.Cancel) end;

local lI11I1Ill1,lIlIlll1I=true,lIII1II1("",98);
local l1lIl1lIIlIl,l1llIIlI1lI=function()  end,function()  end;




local lll1l1IIll=ll1IIIlIlllII(lIII1II1("\81\68\180\101\50",25),{Name=lIII1II1("\33\20\8\23\96\74\248\227\124\14",255),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Active=false,ZIndex=4,Parent=l1l11II1I.Gui});
local ll1I11lII,lIlI1lIII1l={},nil;
local l111IIII,lI1ll111111II=0,os.clock();

local function lIl1I1lIl11ll(lll111ll1) 
local ll1l1lll1III=lIIIllIIl1lI1.per[lll111ll1];
return ((ll1l1lll1III and ll1l1lll1III.size) or lIIlII11IllI.qtSize) or 46,((ll1l1lll1III and ll1l1lll1III.opacity) or lIIlII11IllI.qtOpacity) or 70,((ll1l1lll1III and ll1l1lll1III.bright) or lIIlII11IllI.qtBright) or 60 end;


local function lII11I1I111(l1lllI1lI) 
local l1IIl1ll1Il,llII1lll1I11,lIIl1ll1I1=lIl1I1lIl11ll(l1lllI1lI.id);
if l1lllI1lI.isBubble then 
l1IIl1ll1Il=math.max(30,l1IIl1ll1Il - 8) end;

local ll111II1llI=(lIIlII11IllI.qtLabels == true) and (not l1lllI1lI.isBubble);
local lIlIll111I=1 - (l111IIII * 0.6);
local lIl1I11l1I1lI=lIIl1ll1I1 / 100;
local l11lII1lll1I=((lIIl1ll1I1 > 65) and Color3.fromRGB(25,25,30)) or l11lIIlIlI1;
l1lllI1lI.holder.Size=UDim2.new(0,l1IIl1ll1Il,0,l1IIl1ll1Il + ((ll111II1llI and 13) or 0));
l1lllI1lI.circle.Size=UDim2.new(0,l1IIl1ll1Il,0,l1IIl1ll1Il);
l1lllI1lI.circle.BackgroundColor3=Color3.new(lIl1I11l1I1lI,lIl1I11l1I1lI,lIl1I11l1I1lI);
l1lllI1lI.circle.BackgroundTransparency=1 - (((0.5 * llII1lll1I11) / 100) * lIlIll111I);
l1lllI1lI.rim.Transparency=1 - (((0.45 * llII1lll1I11) / 100) * lIlIll111I);
l1lllI1lI.icon.Size=UDim2.new(0,math.floor(l1IIl1ll1Il * 0.46),0,math.floor(l1IIl1ll1Il * 0.46));
l1lllI1lI.icon.ImageColor3=(l1lllI1lI.on and l1l11II1I.Theme.OnAccent) or l11lII1lll1I;
l1lllI1lI.icon.ImageTransparency=(0.55 * (1 - (llII1lll1I11 / 100))) + (l111IIII * 0.45);
l1lllI1lI.fill.BackgroundTransparency=(l1lllI1lI.on and (l111IIII * 0.5)) or 1;
l1lllI1lI.name.Visible=ll111II1llI;
l1lllI1lI.name.TextColor3=l11lII1lll1I;
l1lllI1lI.name.TextTransparency=0.2 + (l111IIII * 0.5) end;


local function llI1lI1I1l11(lIlIIllI) 
local lIlIl1l1lI11I=lIlII1Il();
local l1IlII1l1I1l=(lIlIIllI.isBubble and lIIIllIIl1lI1.bubble) or lIIIllIIl1lI1.free[lIlIIllI.id];
if not l1IlII1l1I1l then 
return  end;

local llI11IlI,lI1II1IIIlI=lIlIIllI.holder.Size.X.Offset,lIlIIllI.holder.Size.Y.Offset;
local lIIIIll1=l1IlII1l1I1l.fx or ((lIlIIllI.isBubble and ((lIlIl1l1lI11I.X - 54) / lIlIl1l1lI11I.X)) or 0.9);
local l1I11l111=l1IlII1l1I1l.fy or ((lIlIIllI.isBubble and (56 / lIlIl1l1lI11I.Y)) or 0.3);
lIlIIllI.holder.Position=UDim2.new(0,math.clamp(lIIIIll1 * lIlIl1l1lI11I.X,6,math.max(6,(lIlIl1l1lI11I.X - llI11IlI) - 6)),0,math.clamp(l1I11l111 * lIlIl1l1lI11I.Y,8,math.max(8,(lIlIl1l1lI11I.Y - lI1II1IIIlI) - 8))) end;




local function lIllIIl1l1l1() 
local lI1l111l=lIlII1Il();
local l1l11I1lIlI=lIIlII11IllI.qtSize or 46;
local l1l1II1I1=math.max(1,math.floor(((lI1l111l.Y * 0.55) - 110) / (l1l11I1lIlI + 16)));
local ll11IIl1l1l1l=0;
for lllIl1I1I11 in pairs(lIIIllIIl1lI1.free) do 
ll11IIl1l1l1l=ll11IIl1l1l1l + 1 end;

local lIl1I11II1I,lII11111l1lI=math.floor(ll11IIl1l1l1l / l1l1II1I1),ll11IIl1l1l1l % l1l1II1I1;
return (((lI1l111l.X - l1l11I1lIlI) - 12) - (lIl1I11II1I * (l1l11I1lIlI + 12))) / lI1l111l.X,(110 + (lII11111l1lI * (l1l11I1lIlI + 16))) / lI1l111l.Y end;


local lllIIlIll1l1;
local function lllIllI1l1(lIl11l1II1lI) 
local lll1IIII=lIl11l1II1lI.item;
if lIl11l1II1lI.isBubble then 
lIIIllIIl1lI1.folded=not lIIIllIIl1lI1.folded;
lI1lIIl1l1();
l1lIl1lIIlIl() elseif lll1IIII.flag and llllII11[lll1IIII.flag] then 

llllII11[lll1IIII.flag]:Set(not llllII11[lll1IIII.flag].Value) elseif lll1IIII.press then 

lll1IIII.press() end end;



local function lllll1Illl1(l1l1IIIlllI,l11l1llIll) 
local l11I1ll1lI1I=(l11l1llIll and {id=lIII1II1("\157\230\252\127\96\141\228\184",162),icon=lIIIlllIIllI.layers,short=lIII1II1("\205",216)}) or l11IlI111l.resolve(l1l1IIIlllI);
if not l11I1ll1lI1I then 
return nil end;

local llllI1l11I=ll1IIIlIlllII(lIII1II1("\198\3\16\41\94",15),{BackgroundTransparency=1,Size=UDim2.new(0,46,0,46),ZIndex=5,Parent=lll1l1IIll});
local lI1IlIl1=ll1IIIlIlllII(lIII1II1("\247\241\4\0\167\231\167\134\118\186",179),{Text=lIII1II1("",0),AutoButtonColor=false,BackgroundColor3=l11lIIlIlI1,BackgroundTransparency=0.75,Size=UDim2.new(0,46,0,46),ZIndex=5,Parent=llllI1l11I});
ll1IIIlIlllII(lIII1II1("\98\31\246\7\69\113\137\127",57),{CornerRadius=UDim.new(0.5,0),Parent=lI1IlIl1});
local l1lIlIIIll1=ll1IIIlIlllII(lIII1II1("\18\2\29\81\96\145\157\30",32),{Color=l11lIIlIlI1,Transparency=0.6,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1IlIl1});
local llllIllI11l=ll1IIIlIlllII(lIII1II1("\241\201\223\152\167",208),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11lIIlIlI1,BackgroundTransparency=1,ZIndex=5,Parent=lI1IlIl1});
ll1IIIlIlllII(lIII1II1("\58\30\215\42\55\62\66\98",13),{CornerRadius=UDim.new(0.5,0),Parent=llllIllI11l});
l1l11II1I.AccentGradient(llllIllI11l,45);
local l1llIIlI1l=ll1IIIlIlllII(lIII1II1("\37\76\65\168\7\101\112\180\98\103",40),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=l11I1ll1lI1I.icon or lIII1II1("",70),ScaleType=Enum.ScaleType.Fit,ZIndex=6,Parent=lI1IlIl1});
local l1ll111Il1=ll1IIIlIlllII(lIII1II1("\219\210\12\17\41\17\101\85\244",237),{BackgroundTransparency=1,Text=l11I1ll1lI1I.short or lIII1II1("",199),Font=Enum.Font.GothamBold,TextSize=9,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),ZIndex=6,Parent=llllI1l11I});
local lII1lII1IlI=ll1IIIlIlllII(lIII1II1("\90\126\167\134\132\156\226",109),{Parent=lI1IlIl1});
local llIlllll1I={id=l1l1IIIlllI,item=l11I1ll1lI1I,isBubble=l11l1llIll,holder=llllI1l11I,circle=lI1IlIl1,rim=l1lIlIIIll1,fill=llllIllI11l,icon=l1llIIlI1l,name=l1ll111Il1,scale=lII1lII1IlI,on=false};
lI1IlIl1.InputBegan:Connect(function(l1llIIlIII1l) 
if not lIl11llIII1(l1llIIlIII1l) then 
return  end;

lI1ll111111II=os.clock();
local l1I111l1l1={b=llIlllll1I,input=l1llIIlIII1l,start=Vector2.new(l1llIIlIII1l.Position.X,l1llIIlIII1l.Position.Y),origin=Vector2.new(llllI1l11I.Position.X.Offset,llllI1l11I.Position.Y.Offset),moved=false,long=false};
lllIIlIll1l1=l1I111l1l1;
l1l11II1I.Tween(lII1lII1IlI,TweenInfo.new(0.08),{Scale=0.9});
if l11I1ll1lI1I.hold then 
l11I1ll1lI1I.hold(true);
return  end;

if l11l1llIll then 
return  end;

task.delay(0.45,function() 
if ((lllIIlIll1l1 == l1I111l1l1) and (not l1I111l1l1.moved)) and (not l1I111l1l1.long) then 
l1I111l1l1.long=true;
l1l11II1I.Tween(lII1lII1IlI,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
l11IlI111l.openPanel(l11I1ll1lI1I,{x=llllI1l11I.Position.X.Offset,y=llllI1l11I.Position.Y.Offset,w=llllI1l11I.Size.X.Offset}) end end) end);



return llIlllll1I end;


lIlIl1IllI1l(lIlIIIIlI.InputChanged:Connect(function(ll111I11l1Il) 
local lIII11lIlI1l=lllIIlIll1l1;
if not lIII11lIlI1l then 
return  end;

if (ll111I11l1Il ~= lIII11lIlI1l.input) and (not ((lIII11lIlI1l.input.UserInputType == Enum.UserInputType.MouseButton1) and (ll111I11l1Il.UserInputType == Enum.UserInputType.MouseMovement))) then 
return  end;

local l11I11l111llI=Vector2.new(ll111I11l1Il.Position.X,ll111I11l1Il.Position.Y) - lIII11lIlI1l.start;
if ((((not lIII11lIlI1l.moved) and (l11I11l111llI.Magnitude > 9)) and (not lIII11lIlI1l.long)) and (not lIIlII11IllI.qtLock)) and (not lIII11lIlI1l.b.item.hold) then 
lIII11lIlI1l.moved=true end;

if lIII11lIlI1l.moved then 
local l1I11llll=lIII11lIlI1l.b.holder;
local lII1l1Il=lIlII1Il();
local lI111l1lI111I,ll1I11111I=l1I11llll.Size.X.Offset,l1I11llll.Size.Y.Offset;
l1I11llll.Position=UDim2.new(0,math.clamp(lIII11lIlI1l.origin.X + l11I11l111llI.X,6,math.max(6,(lII1l1Il.X - lI111l1lI111I) - 6)),0,math.clamp(lIII11lIlI1l.origin.Y + l11I11l111llI.Y,8,math.max(8,(lII1l1Il.Y - ll1I11111I) - 8))) end end));


lIlIl1IllI1l(lIlIIIIlI.InputEnded:Connect(function(ll1II1l1) 
local l11ll1ll1I11=lllIIlIll1l1;
if (not l11ll1ll1I11) or ((ll1II1l1 ~= l11ll1ll1I11.input) and (ll1II1l1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lllIIlIll1l1=nil;
lI1ll111111II=os.clock();
local l11lI11lI1I=l11ll1ll1I11.b;
l1l11II1I.Tween(l11lI11lI1I.scale,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if l11lI11lI1I.item.hold then 
l11lI11lI1I.item.hold(false);
return  end;

if l11ll1ll1I11.moved then 
local lll11lI1I1=lIlII1Il();
local lI1I111I1=(l11lI11lI1I.isBubble and lIIIllIIl1lI1.bubble) or lIIIllIIl1lI1.free[l11lI11lI1I.id];
if lI1I111I1 then 
lI1I111I1.fx,lI1I111I1.fy=l11lI11lI1I.holder.Position.X.Offset / lll11lI1I1.X,l11lI11lI1I.holder.Position.Y.Offset / lll11lI1I1.Y;
lI1lIIl1l1() end elseif not l11ll1ll1I11.long then 


lllIllI1l1(l11lI11lI1I) end end));



l1lIl1lIIlIl=function() 
local lII111l1I1lll=lIIlII11IllI.qtShow ~= false;
for lI1lll1IlllI1,lI1llI1lllIII in pairs(ll1I11lII) do 
if not lIIIllIIl1lI1.free[lI1lll1IlllI1] then 
lI1llI1lllIII.holder:Destroy();
ll1I11lII[lI1lll1IlllI1]=nil end end;


local lI11ll1Il1=false;
for ll11l1ll11 in pairs(lIIIllIIl1lI1.free) do 
lI11ll1Il1=true;
if not ll1I11lII[ll11l1ll11] then 
ll1I11lII[ll11l1ll11]=lllll1Illl1(ll11l1ll11,false) end end;


if lI11ll1Il1 and (not lIlI1lIII1l) then 
lIlI1lIII1l=lllll1Illl1(lIII1II1("\37\94\75\139\125\113\138\248",92),true) elseif (not lI11ll1Il1) and lIlI1lIII1l then 

lIlI1lIII1l.holder:Destroy();
lIlI1lIII1l=nil end;

for ll1IlIII1,lIl11I1IIl in pairs(ll1I11lII) do 
lII11I1I111(lIl11I1IIl);
llI1lI1I1l11(lIl11I1IIl);
lIl11I1IIl.holder.Visible=lII111l1I1lll and (not lIIIllIIl1lI1.folded) end;

if lIlI1lIII1l then 
lIlI1lIII1l.on=lIIIllIIl1lI1.folded == true;
lII11I1I111(lIlI1lIII1l);
llI1lI1I1l11(lIlI1lIII1l);
lIlI1lIII1l.holder.Visible=lII111l1I1lll end end;


l1llIIlI1lI=function() 
for lI111I1l1,l1lIlIll1I1 in pairs(ll1I11lII) do 
lII11I1I111(l1lIlIll1I1);
llI1lI1I1l11(l1lIlIll1I1) end;

if lIlI1lIII1l then 
lII11I1I111(lIlI1lIII1l);
llI1lI1I1l11(lIlI1lIII1l) end end;




local function l1Ill11I11I(lI1Il111lII,lII1II11II) 
for lI1I11l1lI11,lIIlIII1 in ipairs(l11IlI111l.slots) do 
if lIIlIII1 == lI1Il111lII then 
table.remove(l11IlI111l.slots,lI1I11l1lI11);
break end end;


lIIIllIIl1lI1.free[lI1Il111lII]=nil;
if lII1II11II == lIII1II1("\219\21\73",75) then 
if (# l11IlI111l.slots) >= l11IlI111l.maxSlots() then 
l1l11II1I:Notify({Title=lIII1II1("\173\92\30\67\202\40\43\124\58\23\204\130\0\78\15",11),Content=lIII1II1("\78\52\29\240\36\124\225\105\153\158\210\149\237\124\38\153\237\168\179\74\226\196\208\14\71\24\2\106\70\237\182\114\18\17\36\215\23\25\108\143\100\120\62\225\195\76\8",88),Type=lIII1II1("\143\145\11\112\6\16\250",69)}) else 

table.insert(l11IlI111l.slots,lI1Il111lII) end elseif lII1II11II == lIII1II1("\171\104\158\170",142) then 


local llIlIlI1II,l111I11l=lIllIIl1l1l1();
lIIIllIIl1lI1.free[lI1Il111lII]={fx=llIlIlI1II,fy=l111I11l};
lIIIllIIl1lI1.folded=false end;

l11IlI111l.changed();
lI1lIIl1l1();
l1lIl1lIIlIl();
lI11I1Ill1=true end;





local l11II11l1III={screen=l11l1l1I.screen:Custom(),fav=l11l1l1I.fav:Custom()};
l11l1l1I.all:Input({Name=lIII1II1("\127\214\15\95\118\186",58),Placeholder=lIII1II1("\43\21\152\236\140\150\61\181\233\34\246\12\85\51\64\105\252\227\1",197),Callback=function(l11IIIII1I) 
lIlIlll1I=l11IIIII1I or lIII1II1("",75);
lI11I1Ill1=true end});

l11II11l1III.all=l11l1l1I.all:Custom();
for l11l1I1llI,l1111lII1I1I in pairs(l11II11l1III) do 
l11lll1I1(l1111lII1I1I,6) end;

local lll11l1I1Ill1={};

local function lI1lI1l111(lIlIlI1l1,l1I11lI1lll1l,llII1111lII,ll11l1l1l,ll111l111) 
local lIlllIl1l1IIl=ll1IIIlIlllII(lIII1II1("\30\116\65\122\173\150\130\249\229\120",108),{AnchorPoint=Vector2.new(1,0.5),Position=UDim2.new(1,- llII1111lII,0,24),Size=UDim2.new(0,ll11l1l1l,0,32),Text=l1I11lI1lll1l,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,ZIndex=2,Parent=lIlIlI1l1});
l111IlII1(lIlllIl1l1IIl,lIII1II1("\234\193\106\5\88\92\162\21\65\115\151\106\105\127\21\99",21),lIII1II1("\255\70\156\203\244\49\230",186));
l111IlII1(lIlllIl1l1IIl,lIII1II1("\88\36\56\219\1\102\93\153\149\216",72),lIII1II1("\63\6\204\185\176\106\183",122));
llI1Il1llIIII(lIlllIl1l1IIl,9);
lIlllIl1l1IIl.MouseButton1Click:Connect(ll111l111);
return lIlllIl1l1IIl end;



local function lI1ll1lI1l11(lI1l111lIl,lIlIl1l111,lIlIIIIIIIIIl,ll1IllI111l,l1lIllIl,lI111I1lI,lllIII11IIl1,l1Il1IlIII1l) 
local ll1lIlIIIl11I=ll1IIIlIlllII(lIII1II1("\203\152\218\199\84",167),{Position=UDim2.new((lIlIl1l111 - 1) / 3,4,0,52),Size=UDim2.new(1 / 3,- 8,0,34),BackgroundTransparency=1,Parent=lI1l111lIl});
local l11lIIlI1I1I=lIlIl111({Parent=ll1lIlIIIl11I,Text=lIII1II1("",29),Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,32,0,0),Size=UDim2.new(1,- 64,1,0)});
l11lIIlI1I1I.TextXAlignment=Enum.TextXAlignment.Center;
local function llIIll111I() 
local l1l1ll1IllI,ll1111Ill,lll1I1l11lII1=lIl1I1lIl11ll(ll1IllI111l);
return ((l1lIllIl == lIII1II1("\112\93\230\241",19)) and l1l1ll1IllI) or (((l1lIllIl == lIII1II1("\194\10\250\12\3\117\79",238)) and ll1111Ill) or lll1I1l11lII1) end;

local function l1l1IlII() 
l11lIIlI1I1I.Text=lIlIIIIIIIIIl .. (lIII1II1("\71",0) .. tostring(llIIll111I())) end;

l1l1IlII();
for lI1l1111II,l1ll1II1 in ipairs({{- 1,lIIIlllIIllI.minus,0},{1,lIIIlllIIllI.plus,1}}) do 
local ll1I1I111I1=ll1IIIlIlllII(lIII1II1("\220\229\17\122\29\59\217\52\96\89",53),{AnchorPoint=Vector2.new(l1ll1II1[3],0),Position=UDim2.new(l1ll1II1[3],0,0,2),Size=UDim2.new(0,30,0,30),Text=lIII1II1("",129),AutoButtonColor=false,Parent=ll1lIlIIIl11I});
l111IlII1(ll1I1I111I1,lIII1II1("\110\0\3\228\197\155\190\99\169\175\141\202\254\17\4\200",104),lIII1II1("\163\148\147\146\234\239\113",127));
llI1Il1llIIII(ll1I1I111I1,9);
local ll1Il1Ill=ll1IIIlIlllII(lIII1II1("\145\189\56\89\234\210\28\210\154\139",101),{BackgroundTransparency=1,Image=l1ll1II1[2],AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=ll1I1I111I1});
l111IlII1(ll1Il1Ill,lIII1II1("\249\76\64\83\46\15\187\160\50\72\184",63),lIII1II1("\49\2\2\17\101\120",255));
ll1I1I111I1.InputBegan:Connect(function(lI11IlIl1) 
if not lIl11llIII1(lI11IlIl1) then 
return  end;

local function ll11IlIIlIII() 
lIIIllIIl1lI1.per[ll1IllI111l]=lIIIllIIl1lI1.per[ll1IllI111l] or {};
lIIIllIIl1lI1.per[ll1IllI111l][l1lIllIl]=math.clamp(llIIll111I() + (l1ll1II1[1] * l1Il1IlIII1l),lI111I1lI,lllIII11IIl1);
lI1lIIl1l1();
l1llIIlI1lI();
l1l1IlII() end;

ll11IlIIlIII();
task.spawn(function() 
task.wait(0.4);
while (not ll1Illll1I11(lI11IlIl1)) and ll1I1I111I1.Parent do 
ll11IlIIlIII();
task.wait(0.1) end end) end) end end;






local function l1l1IIl1I111(ll1lll11,lIllIl11lll,lll1II1l,l1lII1l1l1II) 
local llIIIl111=lll1II1l.item;
local lI1lll1111=lIIIllIIl1lI1.free[lll1II1l.id] ~= nil;
local lIIIl1I1=ll1IIIlIlllII(lIII1II1("\150\115\96\121\14",95),{Size=UDim2.new(1,0,0,(((l1lII1l1l1II == lIII1II1("\185\242\203\235\10\13",236)) and lI1lll1111) and 92) or 48),LayoutOrder=lIllIl11lll,Parent=ll1lll11});
l111IlII1(lIIIl1I1,lIII1II1("\181\154\157\222\229\124\105\158\226\165\131\64\174\230\195\69",144),lIII1II1("\46\5\29\96\70",0));
llI1Il1llIIII(lIIIl1I1,12);
l1l11II1I.Stroke(lIIIl1I1);
local llll1111I=12;
if l1lII1l1l1II == lIII1II1("\240\184\131\107",216) then 
local llIIII1lllI=ll1IIIlIlllII(lIII1II1("\206\196\241\42\253\198\242\137\181\40",188),{Position=UDim2.new(0,4,0,6),Size=UDim2.new(0,36,0,36),Text=lIII1II1("",14),AutoButtonColor=false,BackgroundTransparency=1,Parent=lIIIl1I1});
local lIIIl1IlI1l1=ll1IIIlIlllII(lIII1II1("\14\43\196\31\98\99\157\127\136\132",73),{BackgroundTransparency=1,Image=lIIIlllIIllI.heart,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=llIIII1lllI});
l111IlII1(lIIIl1IlI1l1,lIII1II1("\180\39\202\216\223\178\169\62\37\165\115",190),(lIIIllIIl1lI1.fav[lll1II1l.id] and lIII1II1("\188\249\136\159\111\168",215)) or lIII1II1("\74\126\122\0\54",96));
llIIII1lllI.MouseButton1Click:Connect(function() 
lIIIllIIl1lI1.fav[lll1II1l.id]=(not lIIIllIIl1lI1.fav[lll1II1l.id]) or nil;
lI1lIIl1l1();
lI11I1Ill1=true end);

llll1111I=44 end;

local l1II11llI1=((l1lII1l1l1II == lIII1II1("\54\136\186\106",124)) and 166) or 130;
local ll1Il1lI=lIlIl111({Parent=lIIIl1I1,Text=llIIIl111.title or llIIIl111.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,llll1111I,0,6),Size=UDim2.new(1,(- llll1111I) - l1II11llI1,0,18)});
ll1Il1lI.TextTruncate=Enum.TextTruncate.AtEnd;
local lIl1IlIl=((l1lII1l1l1II == lIII1II1("\233\100\2\80\49\213",38)) and ((lI1lll1111 and lIII1II1("\95\184\244\34\252\0\23\27\19\102\249\240\97\109\45",235)) or lIII1II1("\25\239\161\224\131\73\148\206\92\40",223))) or lll1II1l.tab;
lIlIl111({Parent=lIIIl1I1,Text=lIl1IlIl,Font=Enum.Font.Gotham,TextSize=10,Color=lIII1II1("\196\209\159\182\124",123),Position=UDim2.new(0,llll1111I,0,25),Size=UDim2.new(1,(- llll1111I) - l1II11llI1,0,14)});
local l1lIII1l=lI1lI1l111(lIIIl1I1,lIII1II1("",36),6,52,function() 
if llIIIl111.flag and llllII11[llIIIl111.flag] then 
llllII11[llIIIl111.flag]:Set(not llllII11[llIIIl111.flag].Value) elseif llIIIl111.press then 

llIIIl111.press() end end);


table.insert(lll11l1I1Ill1,{pill=l1lIII1l,item=llIIIl111});
if l1lII1l1l1II == lIII1II1("\38\120\74\122",108) then 
lI1lI1l111(lIIIl1I1,lIII1II1("\28\170\81\194\160",116),62,48,function() 
l1Ill11I11I(lll1II1l.id,lIII1II1("\156\20\59\166",212)) end);

lI1lI1l111(lIIIl1I1,lIII1II1("\216\103\12",180),114,40,function() 
l1Ill11I11I(lll1II1l.id,lIII1II1("\144\232\252",146)) end) else 


lI1lI1l111(lIIIl1I1,lIII1II1("\146\84\92\107\13\57",79),62,62,function() 
l1Ill11I11I(lll1II1l.id,nil) end);

if lI1lll1111 then 
lI1ll1lI1l11(lIIIl1I1,1,lIII1II1("\128\141\22\1",195),lll1II1l.id,lIII1II1("\164\159\111\173",217),28,72,4);
lI1ll1lI1l11(lIIIl1I1,2,lIII1II1("\89\235\149\212\166",166),lll1II1l.id,lIII1II1("\5\135\193\134\141\127\95",214),10,100,5);
lI1ll1lI1l11(lIIIl1I1,3,lIII1II1("\175\154\246\223\72\108",129),lll1II1l.id,lIII1II1("\42\50\64\41\119\122",245),0,100,5) end end end;




local function llIIlII1l1I() 
local lIlI11I111,lllIIlIl1111I={},{};
for lIll1Il1l,lIIIlI1I1I1 in ipairs(l11IlI111l.items) do 
if lIIIlI1I1I1.flag then 
lllIIlIl1111I[lIIIlI1I1I1.flag]=true end;

local l1I11IIl1=lIIIlI1I1I1.flag and llllII11[lIIIlI1I1I1.flag];
table.insert(lIlI11I111,{id=lIIIlI1I1I1.id,item=lIIIlI1I1I1,tab=(l1I11IIl1 and l1I11IIl1.TabName) or lIII1II1("\230\200\218\172\157\48\37",192)}) end;

for lll11IIIIIll1,lIl1I1lI11 in pairs(llllII11) do 
if ((((lIl1I1lI11.Type == lIII1II1("\142\40\87\18\248\30",102)) and (not lllIIlIl1111I[lll11IIIIIll1])) and (not string.find(lll11IIIIIll1,lIII1II1("\164\19\55\156",212)))) and (not string.find(lll11IIIIIll1,lIII1II1("\206\37\46\55\64",31)))) and (not string.find(lll11IIIIIll1,lIII1II1("\67\105\27",113))) then 
local lll1I1IlIIl1I=l11IlI111l.resolve(lIII1II1("\60\170\95\196\238",116) .. lll11IIIIIll1);
if lll1I1IlIIl1I then 
table.insert(lIlI11I111,{id=lll1I1IlIIl1I.id,item=lll1I1IlIIl1I,tab=lIl1I1lI11.TabName or lIII1II1("\112\83\140\112\103",93)}) end end end;



local ll1l11l1ll11I={};
for ll11lIlIllI,lIllI1IllIlIl in ipairs(lIl1l1ll1._allTabs or {}) do 
ll1l11l1ll11I[lIllI1IllIlIl.Name]=ll11lIlIllI end;

table.sort(lIlI11I111,function(lIlIIl1lII1,l1lll11l1) 
local lI1llllIlll11,llI1lllIllll=ll1l11l1ll11I[lIlIIl1lII1.tab] or 99,ll1l11l1ll11I[l1lll11l1.tab] or 99;
if lI1llllIlll11 ~= llI1lllIllll then 
return lI1llllIlll11 < llI1lllIllll end;

return string.lower(lIlIIl1lII1.item.title or lIlIIl1lII1.id) < string.lower(l1lll11l1.item.title or l1lll11l1.id) end);

return lIlI11I111 end;


local function llIl1l11lII(lI1lII111Il,lIlIll1lI111) 
lIlIl111({Parent=lI1lII111Il,Text=lIlIll1lI111,Font=Enum.Font.Gotham,TextSize=11,Color=lIII1II1("\122\35\193\13\83",57),Size=UDim2.new(1,0,0,30)}) end;


local function l1I11lIl1() 
lI11I1Ill1=false;
lll11l1I1Ill1={};
for llI1lllI,lI1l1I1l1I111 in pairs(l11II11l1III) do 
for l1IIlI11I1ll1,lll11l111IlIl in ipairs(lI1l1I1l1I111:GetChildren()) do 
if lll11l111IlIl:IsA(lIII1II1("\47\21\160\225\157\132\104\67\27",213)) then 
lll11l111IlIl:Destroy() end end end;



local lIll111llII=llIIlII1l1I();
local lI11IlIlIl1=string.lower(lIlIlll1I);
local l111lIIl11l1={};
for l11Il11III111,llI11I111 in ipairs(l11IlI111l.slots) do 
l111lIIl11l1[llI11I111]=lIII1II1("\27\213\137",139) end;

for lIl1lIlllI in pairs(lIIIllIIl1lI1.free) do 
l111lIIl11l1[lIl1lIlllI]=lIII1II1("\38\195\212\225",207) end;

local lI1l1Il11II1,ll111l1IIll,lIII11I1ll1II=0,0,0;
for l11llIII1l=1,2 do 
for l1lII1lI11,llIlIl1Il11l in ipairs(lIll111llII) do 
local lI111IlI1Il1l=l111lIIl11l1[llIlIl1Il11l.id];
if ((l11llIII1l == 1) and (lI111IlI1Il1l == lIII1II1("\160\216\236",162))) or ((l11llIII1l == 2) and (lI111IlI1Il1l == lIII1II1("\122\35\21\250",88))) then 
lI1l1Il11II1=lI1l1Il11II1 + 1;
l1l1IIl1I111(l11II11l1III.screen,lI1l1Il11II1,llIlIl1Il11l,lIII1II1("\238\153\185\191\68\146",183)) end end end;



for l1lI1II111II1,lllll1ll1lIl in ipairs(lIll111llII) do 
local lIl1ll1lll1=((lI11IlIlIl1 == lIII1II1("",69)) or string.find(string.lower(lllll1ll1lIl.item.title or lllll1ll1lIl.id),lI11IlIlIl1,1,true)) or string.find(string.lower(lllll1ll1lIl.tab),lI11IlIlIl1,1,true);
if (not l111lIIl11l1[lllll1ll1lIl.id]) and lIl1ll1lll1 then 
if lIIIllIIl1lI1.fav[lllll1ll1lIl.id] then 
ll111l1IIll=ll111l1IIll + 1;
l1l1IIl1I111(l11II11l1III.fav,ll111l1IIll,lllll1ll1lIl,lIII1II1("\133\109\56\7",27)) else 

lIII11I1ll1II=lIII11I1ll1II + 1;
l1l1IIl1I111(l11II11l1III.all,lIII11I1ll1II,lllll1ll1lIl,lIII1II1("\207\253\15\0",179));
if (lIII11I1ll1II % 20) == 0 then 
task.wait() end end end end;




if lI1l1Il11II1 == 0 then 
llIl1l11lII(l11II11l1III.screen,lIII1II1("\201\228\250\141\187\208\209\27\51\127\16\171\122\60\33\181\84\73\91\16\44\238\191\206\184\175\160\59\227\185\209\112\203\196\207\177\210\49\36\251\254\144\98\223\93\23\65\199\57\34\126\38\21\135\146\40\68\65\2\234\206\134\166\56",224)) end;

if ll111l1IIll == 0 then 
llIl1l11lII(l11II11l1III.fav,lIII1II1("\41\25\127\40\228\224\116\38\47\35\196\10\115\15\147\115\205\137\191\203\87\113\245\149\223\246\65\135\151\244\9\232\237\184\134\92\144\201\69\70\83\78\160\56\83\96\172\19",17)) end end;




l11l1l1I.layout:Toggle({Name=lIII1II1("\222\224\144\175\96\222\77\57\118\66\188\102\48\95\174\88\73\76\32\38\163",225),Description=lIII1II1("\230\226\25\6\156\178\181\158\118\181\239\42\230\14\89\30\70\112\248\235\123\34\34\44\205\100\127\91\157\57\184\204\225\193\126\118\233\151",179),Flag=lIII1II1("\171\21\26\246\16\4",252),Default=true,Callback=function() 
l1lIl1lIIlIl() end});

l11l1l1I.layout:Toggle({Name=lIII1II1("\95\75\207\207\21\18\76\81\160\16\66\124\182\74",3),Description=lIII1II1("\68\21\49\171\182\198\166\250\172\49\251\185\129\93\205\212\146\168\160\62\114\171\208\104\60\129\95\15\69\193\50\57\5\45\94\136\135\111\76\15\13\20\201\136\177\50\161\190\242\200\141\25\27\155\253\131\136",98),Flag=lIII1II1("\237\23\242\146\134\73",138),Callback=function(lII11IIl) 
if llllII11.dockLocked and (llllII11.dockLocked.Value ~= lII11IIl) then 
llllII11.dockLocked:Set(lII11IIl) end end});


l11l1l1I.layout:Button({Name=lIII1II1("\12\111\171\66\21\47\87\40\161\164\204\238\235\230\8\160\173\150\70",61),Description=lIII1II1("\247\252\25\84\134\253\191\135\116\186\187\44\238\73\11\19\70\106\232\164\119\119\55\54\198\42\120\19\208\109\129\137\163\197\105\125\230\153\147\179\90\151\222\208\27\169\253\243\112\79\133",179),Action=lIII1II1("\252\75\57\101",6),Callback=function() 
if llllII11.dock then 
llllII11.dock:Set(not llllII11.dock.Value) end end});


l11l1l1I.layout:Button({Name=lIII1II1("\72\226\131\208\160\27\144\217\242\11\255\246\244\118\6\208\223\67\20\74\74\184",166),Description=lIII1II1("\62\226\61\118\229\118\156\215\163\153\234\99\102\150\168\190\163\127\187\224\219\82\12\9\82\125\102\255\178\109\17\42\52\215",106),Action=lIII1II1("\24\116\74\107\155",108),Callback=function() 
local llIll1I1II1ll={};
for l11lllI11III1 in pairs(lIIIllIIl1lI1.free) do 
table.insert(llIll1I1II1ll,l11lllI11III1) end;

table.sort(llIll1I1II1ll);
lIIIllIIl1lI1.free,lIIIllIIl1lI1.bubble={},{};
for l1lIII11l11I,l11Ill1I in ipairs(llIll1I1II1ll) do 
local llII1lIl1I11,l1IIlll1l=lIllIIl1l1l1();
lIIIllIIl1lI1.free[l11Ill1I]={fx=llII1lIl1I11,fy=l1IIlll1l} end;

lI1lIIl1l1();
l1lIl1lIIlIl() end});

l11l1l1I.layout:Button({Name=lIII1II1("\191\221\181\94\128\153\213\14\242\187\237\118\80\203\195\101",184),Description=lIII1II1("\56\14\106\122\233\168\119\106\40\39\209\17\105\72\220\124\131\140\191\218\65\106\161\148\194\162\65\135\217\191\11\226\248\235\207\74\209\203\90\70\83\73\229\108\79\106\252\81\100\123\11",17),Action=lIII1II1("\27\60\188\223\125",229),Callback=function() 
lIIIllIIl1lI1.free={};
while (# l11IlI111l.slots) > 0 do 
table.remove(l11IlI111l.slots) end;

l11IlI111l.changed();
lI1lIIl1l1();
l1lIl1lIIlIl();
lI11I1Ill1=true end});

l11l1l1I.look:Slider({Name=lIII1II1("\225\160\180\63",210),Flag=lIII1II1("\168\96\8\106\178\76",43),Min=28,Max=72,Default=46,Suffix=lIII1II1("\51\84\212",3),Callback=l1llIIlI1lI});
l11l1l1I.look:Slider({Name=lIII1II1("\212\247\251\116\80",240),Description=lIII1II1("\193\231\136\189\50\152\72\37\55\91\186\122\50\95\191\72\88\21\59\32\162\167\36\161\239",225),Flag=lIII1II1("\251\165\182\62\206\192\223\185\179",172),Min=10,Max=100,Default=70,Suffix=lIII1II1("\156",75),Callback=l1llIIlI1lI});
l11l1l1I.look:Slider({Name=lIII1II1("\50\19\8\19\99\120\250\233\110\9",255),Description=lIII1II1("\147\186\172\190\194\9\10\170\223\146\192\123\77\73\51\228\46\44\38\81\50\153\154\26\111\34",176),Flag=lIII1II1("\28\206\25\93\67\38\30\150",46),Min=0,Max=100,Default=60,Suffix=lIII1II1("\169",200),Callback=l1llIIlI1lI});
l11l1l1I.look:Toggle({Name=lIII1II1("\52\134\253\176\135\59\163\251\217\239\25\95\24\68\114\230\229\121\115",198),Flag=lIII1II1("\45\101\124\190\112\60\109\181",24),Callback=l1llIIlI1lI});
l11l1l1I.look:Toggle({Name=lIII1II1("\123\89\43\45\240\191\57\163\233\166\12\220\171\138",81),Description=lIII1II1("\154\165\45\74\224\240\14\144\139\146\86\187\245\211\178\133\69\20\161\220\144\155\106\72\79\54\242\49\32\34\7\35\216\131\28\125\0\16\249\35\63\176\109\129\157\175\194\244\40\97\201\250\176\187\78\168",101),Flag=lIII1II1("\214\223\232\164\150\59",192)});


task.spawn(function() 
local l1lll11I1I1=- 1;
while l1l11II1I.Window == lIl1l1ll1 do 
local l11lI11IIIl1=l11l1l1I.tab._page;
if l11lI11IIIl1 and l11lI11IIIl1.Visible then 
local l1l1IIIl11ll=0;
for lII1I11I,lll1ll11 in pairs(llllII11) do 
if lll1ll11.Type == lIII1II1("\99\84\89\18\46\171",80) then 
l1l1IIIl11ll=l1l1IIIl11ll + 1 end end;


if lI11I1Ill1 or (l1l1IIIl11ll ~= l1lll11I1I1) then 
l1lll11I1I1=l1l1IIIl11ll;
local l11l1llIllII1,lII1l11ll=pcall(l1I11lIl1);
if not l11l1llIllII1 then 
warn(lIII1II1("\134\100\164\188\174\164\148\28\15\170\128\180\145\98\69\14\109\251\11\63\112\1",158) .. tostring(lII1l11ll)) end end;


for lII11Illl,l1II1lll in ipairs(lll11l1I1Ill1) do 
if l1II1lll.item.flag and llllII11[l1II1lll.item.flag] then 
local lI1111ll1II=lIIlII11IllI[l1II1lll.item.flag] == true;
l1II1lll.pill.Text=(lI1111ll1II and lIII1II1("\133\223",236)) or lIII1II1("\130\142\249",161);
l1II1lll.pill.TextColor3=(lI1111ll1II and l1l11II1I.Theme.Accent) or l1l11II1I.Theme.SubText else 

l1II1lll.pill.Text=(l1II1lll.item.hold and lIII1II1("\165\229\183\174",199)) or lIII1II1("\59\241\165",155) end end end;



task.wait(0.4) end end);


task.spawn(function() 
local l1lIl11l=0;
while l1l11II1I.Window == lIl1l1ll1 do 
l1lIl11l=l1lIl11l + 1;
if (l1lIl11l % 10) == 0 then 
for l11lI1ll1II in pairs(lIIIllIIl1lI1.free) do 
if not ll1I11lII[l11lI1ll1II] then 
l1lIl1lIIlIl();
break end end end;



local lI11llll1I1=((((lIIlII11IllI.qtFade == true) and (not lllIIlIll1l1)) and ((os.clock() - lI1ll111111II) > 3)) and 1) or 0;
local lIl11IllIIIl1=false;
if math.abs(l111IIII - lI11llll1I1) > 0.01 then 
l111IIII=l111IIII + ((lI11llll1I1 - l111IIII) * 0.35);
lIl11IllIIIl1=true end;

for l11llI11lI11l,ll1lI1IIIII in pairs(ll1I11lII) do 
local l111llIIl=ll1lI1IIIII.item;
local lIll11IIl=(l111llIIl.flag ~= nil) and (lIIlII11IllI[l111llIIl.flag] == true);
if (lIll11IIl ~= ll1lI1IIIII.on) or lIl11IllIIIl1 then 
ll1lI1IIIII.on=lIll11IIl;
lII11I1I111(ll1lI1IIIII) end end;


if lIlI1lIII1l and lIl11IllIIIl1 then 
lII11I1I111(lIlI1lIII1l) end;

task.wait(0.15) end end);


local function llIlI1lIllI() 
local lIIl11I1I=workspace.CurrentCamera;
if lIIl11I1I then 
lIlIl1IllI1l(lIIl11I1I:GetPropertyChangedSignal(lIII1II1("\220\127\107\228\244\166\170\83\169\232\211\27",164)):Connect(l1llIIlI1lI)) end end;


llIlI1lIllI();
lIlIl1IllI1l(workspace:GetPropertyChangedSignal(lIII1II1("\4\51\215\10\98\65\136\94\140\133\250\202\65",73)):Connect(llIlI1lIllI));
l1lIl1lIIlIl() end;






do 
local l1ll11lI=lII111lll11:Section(lIII1II1("\25\245\228\249\203\105\231\252",223));
l1ll11lI:Input({Name=lIII1II1("\52\134\253\176\135",198),Description=lIII1II1("\123\95\212\179\206\158\46\245\175\230\54\212\193\229\147\236\104\37\7\41\49\46\142\111\38\25\152\5\70\88\34\3\172\252\121\91\232\249",133),Flag=lIII1II1("\220\7\75\109\137\100\124\111",75),Placeholder=lIII1II1("\180\153\124\166\187\159\239\5\24\11\123",217)});
l1ll11lI:Toggle({Name=lIII1II1("\244\204\170\165\112\13\130\22",209),Description=lIII1II1("\192\213\113\113\247\147\147\189\87\152\194\131\170\62\185\208\114\70\201\200\70\66\78\67\189\7\67\122\182\94\41\99\1\62\89\87\209\161\179\197\48\224\179\163\60\193\220\213\129\228\40\45\166\54\98\108\138\97\101\83\246\60\95\73\49\84\175\188\42\69\0\178\9\216\154\154\77\187\170",147),Flag=lIII1II1("\53\242\241\219\133",223),Callback=function(lII111IlIl) 
if not lII111IlIl then 
for l1l1Ill1IIl11,lI1Ill1lI11ll in pairs(_G.__nocEspLabels or {}) do 
lI1Ill1lI11ll:Destroy() end;

_G.__nocEspLabels={} end end});


l1ll11lI:Slider({Name=lIII1II1("\93\67\201\222\171\183\78\132\222\201\7\240",165),Flag=lIII1II1("\21\18\17\38\106\98\243\233",255),Min=50,Max=5000,Default=800,Increment=50,Suffix=lIII1II1("\39\117\145\77\35\28",9)});
l1ll11lI:ColorPicker({Name=lIII1II1("\119\26\30\250\177\48\84\226\238",82),Flag=lIII1II1("\223\84\32\86\91\183\121\39",6),Default=Color3.fromRGB(255,214,90)});
local l11ll1lIl1={};
_G.__nocEspLabels=l11ll1lIl1;
local function ll1II1I1IIII(lIIIIIl11111) 
local llIl1II11=ll1IIIlIlllII(lIII1II1("\101\79\169\116\69\96\189\79\105\79\10\49",41),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lIIIIIl11111,Parent=l1l11II1I.Gui});
local l1lll1IIllIl=ll1IIIlIlllII(lIII1II1("\78\68\113\170\115\82\100\24\54",60),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=llIl1II11});
return llIl1II11,l1lll1IIllIl end;

task.spawn(function() 
while l1l11II1I.Window == lIl1l1ll1 do 
if lIIlII11IllI.espOn then 
local l111Il1l11l={};
for ll1IIIIlIll in string.gmatch(string.lower(lIIlII11IllI.espNames or lIII1II1("",64)),lIII1II1("\87\31\108\242\105",72)) do 
ll1IIIIlIll=ll1IIIIlIll:gsub(lIII1II1("\71\241\232\104",235),lIII1II1("",194)):gsub(lIII1II1("\136\219\244\220",193),lIII1II1("",151));
if ll1IIIIlIll ~= lIII1II1("",5) then 
table.insert(l111Il1l11l,ll1IIIIlIll) end end;


local lI1111l11=ll1l1IIIl();
local l1111lIl={};
if lI1111l11 and ((# l111Il1l11l) > 0) then 
local lIIl1lI1I11II=(llllII11.espColor and llllII11.espColor:GetColor()) or Color3.new(1,1,0);
local ll11I111lI1=0;
for l1lI11Il11lI,lI1IlIl1l1ll1 in ipairs(workspace:GetDescendants()) do 
if ll11I111lI1 >= 150 then 
break end;

if (lI1IlIl1l1ll1:IsA(lIII1II1("\139\5\88\118\136\88\123\120",59)) or lI1IlIl1l1ll1:IsA(lIII1II1("\151\40\84\16\248",102))) and (not lI1llll1:GetPlayerFromCharacter(lI1IlIl1l1ll1)) then 
local lI1Il1IlIIl=string.lower(lI1IlIl1l1ll1.Name);
for lI1I1llIll,l1I11l111lIlI in ipairs(l111Il1l11l) do 
if string.find(lI1Il1IlIIl,l1I11l111lIlI,1,true) then 
local lIlI11lIlll=(lI1IlIl1l1ll1:IsA(lIII1II1("\151\40\84\16\248",102)) and (lI1IlIl1l1ll1.PrimaryPart or lI1IlIl1l1ll1:FindFirstChildWhichIsA(lIII1II1("\168\22\83\0\52\234\212\145",86)))) or lI1IlIl1l1ll1;
local lIll1lI1lI11I=lIlI11lIlll and lIlI11lIlll:FindFirstAncestorOfClass(lIII1II1("\42\9\225\61\139",105));
if lIlI11lIlll and (not (lIll1lI1lI11I and lI1llll1:GetPlayerFromCharacter(lIll1lI1lI11I))) then 
local llIIIl1IIlI1l=(lIlI11lIlll.Position - lI1111l11.Position).Magnitude;
if llIIIl1IIlI1l <= (lIIlII11IllI.espRange or 800) then 
ll11I111lI1=ll11I111lI1 + 1;
l1111lIl[lIlI11lIlll]=true;
local lIII1ll111IIl=l11ll1lIl1[lIlI11lIlll];
if not lIII1ll111IIl then 
local lI1llII1II,l11lIIIl=ll1II1I1IIII(lIlI11lIlll);
lIII1ll111IIl={bb=lI1llII1II,t=l11lIIIl};
l11ll1lIl1[lIlI11lIlll]=lIII1ll111IIl end;

lIII1ll111IIl.t.TextColor3=lIIl1lI1I11II;
lIII1ll111IIl.t.Text=string.format(lIII1II1("\186\52\164\183\194\96\18\100\229",253),lI1IlIl1l1ll1.Name,math.floor(llIIIl1IIlI1l)) end end;


break end end end end end;





for l11ll1lI,l1Ill1II11 in pairs(l11ll1lIl1) do 
if not l1111lIl[l11ll1lI] then 
l1Ill1II11.bb:Destroy();
l11ll1lIl1[l11ll1lI]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for llII1I1III,l11l1111111l in pairs(l11ll1lIl1) do 
l11l1111111l.bb:Destroy() end end) end;








do 
local lII11lIlIll1=game:GetService(lIII1II1("\204\200\251\42\202\210\234\180\180\54\203\87\25\120\102\182\109\52\11",188));
local l1111llI1III=ll1ll1llI1:Section(lIII1II1("\143\216\253\120\109\207\250\184\175\124\188\233\208\0",162));
local lIIIlI11l1=l1111llI1III:Paragraph(lIII1II1("\3\39\31\117\225\155\19\121\119\15\240\60",33),lIII1II1("\227\218\206\213\144\43\37\68\62\101\44\207\118\33\20\216\7\95\79\53\82\170\190\62\28\22\241\18\215\222\146\6\181\174\170\161\141\0\21\235\131\193\144\125\71\26\34\182\44\46\55\86\50\146\159\16\121\113\9\240\39\57\175\105\133\150\159\217\238\119\38\156\227\180\172\75\236\169\229\23\23\75\60\96\81\241\228\127\92\80\55\222\27\87\1\146\120\59\109\225\205\94\8\171\190\196\208\35\131\208\177\36\226\251\235\132\166\205\150\82\40\49\71\182\102\49\33\178\95\94\30\6\35\163\163\139\184\232\237\6\236\174\223",208));
local lIl11lllIIl,lllII1lllll,l1I1IlI1I,lll1IllIl1={},false,0,{};
local ll1ll1l1II=l1l11II1I.Folder .. (lIII1II1("\37\250\225\166\182\68\181\170",182) .. (tostring(game.PlaceId) .. lIII1II1("\148\171\154\81\177",156)));
local function lIl11l1ll(l1lIIlll1I1) 
local lI111I1l1II=lIllll11II1:FindFirstChildOfClass(lIII1II1("\141\214\106\99\132\78\4\30\201",247));
if not lI111I1l1II then 
return nil end;

for llll1I1l1lI,lI1l1l11lIl in ipairs(lI111I1l1II:GetGuiObjectsAtPosition(l1lIIlll1I1.X,l1lIIlll1I1.Y)) do 
if lI1l1l11lIl:IsA(lIII1II1("\196\193\117\86\240\134\199\189\87",147)) and (not lI1l1l11lIl:IsDescendantOf(l1l11II1I.Gui)) then 
return lI1l1l11lIl end end end;



local function l1ll1I1Il(lIlIlIII) 
local llI1111ll1l={};
local llIIIllll=lIlIlIII;
local lIIII111l1ll1=lIllll11II1:FindFirstChildOfClass(lIII1II1("\195\200\77\93\208\144\228\215\32",131));
while llIIIllll and (llIIIllll ~= lIIII111l1ll1) do 
table.insert(llI1111ll1l,1,llIIIllll.Name);
llIIIllll=llIIIllll.Parent end;

return table.concat(llI1111ll1l,lIII1II1("\198",27)) end;

local function l1l1II111l(lII11lIl) 
local l1IlIlIIl=lIllll11II1:FindFirstChildOfClass(lIII1II1("\144\93\80\125\30\46\131\73\196",79));
for lIlI11I1 in string.gmatch(lII11lIl,lIII1II1("\76\104\250\85\124",25)) do 
l1IlIlIIl=l1IlIlIIl and l1IlIlIIl:FindFirstChild(lIlI11I1) end;

return l1IlIlIIl end;

local function l111l11lI1(l1ll1l1l11l1) 
if getconnections then 
for lIIII11lIIl1l,lI11IIIll1lll in ipairs({lIII1II1("\104\167\255\218\14\248\29\9\103",219),lIII1II1("\199\190\140\61\202\225\195\185\190\57\32\226\7\101\113\132\81",172),lIII1II1("\97\220\27\94\112\144\118\115\102\6\192\11\118\208\175\195",58)}) do 
local lIIllII1I1llI=getconnections(l1ll1l1l11l1[lI11IIIll1lll]);
if (# lIIllII1I1llI) > 0 then 
for llI1II1IlI,l1I1l11lIlIII in ipairs(lIIllII1I1llI) do 
pcall(function() 
l1I1l11lIlIII:Fire() end) end;


return  end end end end;




local function lIl1l111ll1l1() 
lllII1lllll=false;
for l1Illlll1III,lI11Il1lI1lI1 in ipairs(lll1IllIl1) do 
lI11Il1lI1lI1:Disconnect() end;

lll1IllIl1={};
l1l11II1I:WriteJSON(ll1ll1l1II,lIl11lllIIl);
lIIIlI11l1:Set((# lIl11lllIIl) .. lIII1II1("\39\120\122\0\34\77\22\201\185\242\223\45\246\188\229",96),lIII1II1("\41\96\95\155\123\51\128\242\200\6\106\235\157\202\136\80\139\220\252\64\175\215\247\157\10\228\203\67\8\72\65\231\110\78\41\172\74\93\38\20\46\232",92)) end;

l1111llI1III:Button({Name=lIII1II1("\192\140\77\213\192\91\120\2\28\176\106\50\117",242),Action=lIII1II1("\160\236\237",146),Callback=function() 
if lllII1lllll then 
lIl1l111ll1l1();
return  end;

lIl11lllIIl,lllII1lllll,l1I1IlI1I={},true,os.clock();
lIIIlI11l1:Set(lIII1II1("\64\12\205\85\64\219\177\195\219\109\176\243",114),lIII1II1("\51\10\30\37\85\255\251\126\92\83\37\203\6\86\79\149\55\116\108\181\210\92\67\248\159\129\203\42\155\218\191\118\211\234\254\197\128\219\213\84\46\117\16\190\117\56\104\168\23\76\86\16\44\238\162\196\162\228\174",0));
table.insert(lll1IllIl1,lIlIIIIlI.InputBegan:Connect(function(l1IIlI11) 
local ll1l1lIIl=os.clock() - l1I1IlI1I;
if l1IIlI11.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lIl11lllIIl,{t=ll1l1lIIl,key=l1IIlI11.KeyCode.Name}) elseif (l1IIlI11.UserInputType == Enum.UserInputType.Touch) or (l1IIlI11.UserInputType == Enum.UserInputType.MouseButton1) then 

local ll1l11I1I=lIl11l1ll(Vector2.new(l1IIlI11.Position.X,l1IIlI11.Position.Y));
if ll1l11I1I then 
table.insert(lIl11lllIIl,{t=ll1l1lIIl,button=l1ll1I1Il(ll1l11I1I),label=(ll1l11I1I:IsA(lIII1II1("\62\146\216\145\166\126\82\17\34\244",214)) and ll1l11I1I.Text) or ll1l11I1I.Name}) end end;


lIIIlI11l1:Set(lIII1II1("\42\21\154\241\157\154\116\190\248\105\170\91\85",197) .. ((# lIl11lllIIl) .. lIII1II1("\140\146\148\106\82\26",232)),lIII1II1("\123\118\164\37\87\117\4\63\74\84\153\191\200\223\52\254\255\240\44\208\219\160\147\175\38\37\7",77)) end)) end});


l1111llI1III:Toggle({Name=lIII1II1("\180\159\22\110\79\12\248\32\115\166\125",69),Flag=lIII1II1("\209\34\253\175\234\14\220\216\242",170),Default=true});
l1111llI1III:Slider({Name=lIII1II1("\157\146\68\201\196\201\231\131\40\53\188\218",173),Flag=lIII1II1("\31\104\109\232\253\76\8\40\57\199",18),Min=25,Max=400,Default=100,Increment=25,Suffix=lIII1II1("\249",152)});
local l1II11III1I=false;
l1111llI1III:Toggle({Name=lIII1II1("\2\228\241\248\138\85",223),Description=lIII1II1("\242\181\159\19\17\239\209\146\153\129\14\0\52\241\49\40\114\1\5\159\151\15\107\77\27\236\55\115\162\34\132\159\171\213\251\42\78\128\231\173\236\97\171\253\217\19\26\71\27\122\46\245\252\54",194),Flag=lIII1II1("\226\214\23\23\10\32\107\81\225",237),Callback=function(l11l1Il1) 
if (not l11l1Il1) or l1II11III1I then 
return  end;

if (# lIl11lllIIl) == 0 then 
lIl11lllIIl=l1l11II1I:ReadJSON(ll1ll1l1II) or {} end;

if (# lIl11lllIIl) == 0 then 
l1l11II1I:Notify({Title=lIII1II1("\7\182\35\119\107",246),Content=lIII1II1("\21\46\45\74\96\154\214\26\60\60\17\252\32\118\225\96\158\137\141\193\172",32),Type=lIII1II1("\159\129\59\64\22\0\234",85)});
llllII11.macroPlay:Set(false);
return  end;

l1II11III1I=true;
task.spawn(function() 
repeat 
local llIIllI11=os.clock();
for lII1I1I11lIII,lI11l11I in ipairs(lIl11lllIIl) do 
if not lIIlII11IllI.macroPlay then 
break end;

local lIlIlI1I1lIIl=lI11l11I.t / ((lIIlII11IllI.macroSpeed or 100) / 100);
while lIIlII11IllI.macroPlay and ((os.clock() - llIIllI11) < lIlIlI1I1lIIl) do 
task.wait() end;

if lI11l11I.key and Enum.KeyCode[lI11l11I.key] then 
pcall(function() 
lII11lIlIll1:SendKeyEvent(true,Enum.KeyCode[lI11l11I.key],false,game);
task.wait(0.05);
lII11lIlIll1:SendKeyEvent(false,Enum.KeyCode[lI11l11I.key],false,game) end) elseif lI11l11I.button then 


local l1lII1ll1llI1=l1l1II111l(lI11l11I.button);
if l1lII1ll1llI1 then 
l111l11lI1(l1lII1ll1llI1) end end;


lIIIlI11l1:Set(lIII1II1("\139\113\43\111\169\80\80\82\20\100\14\115\117\177\247\231\25\164",43) .. (lII1I1I11lIII .. (lIII1II1("\243",152) .. (# lIl11lllIIl))),(lI11l11I.label or lI11l11I.key) or lIII1II1("",191)) end;

task.wait(0.3) until (not lIIlII11IllI.macroPlay) or (not lIIlII11IllI.macroLoop);

l1II11III1I=false;
if llllII11.macroPlay and lIIlII11IllI.macroPlay then 
llllII11.macroPlay:Set(false) end;

lIIIlI11l1:Set((# lIl11lllIIl) .. lIII1II1("\29\75\59\45\160\187",81),lIII1II1("\111\111\155\147\155\200\166\116\99\249\233\182\172\78\162\171",126)) end) end});


local l1lIl111Illl=l1l11II1I:ReadJSON(ll1ll1l1II);
if (type(l1lIl111Illl) == lIII1II1("\41\91\233\246\4",119)) and ((# l1lIl111Illl) > 0) then 
lIl11lllIIl=l1lIl111Illl;
lIIIlI11l1:Set((# lIl11lllIIl) .. lIII1II1("\67\39\72\81\213\161\179\193\56\226\190\231\104\207\214\206\211\176\36\45\166\98\100\99\132\97",115),lIII1II1("\89\11\75\10\227\9\67\119\177\120\33\96\4\140\70\89\211\250\194\206\111",39)) end;

if (makefolder and isfolder) and l1l11II1I.CanSave then 
pcall(function() 
if not isfolder(l1l11II1I.Folder .. lIII1II1("\231\173\200\173\237\225\30",117)) then 
makefolder(l1l11II1I.Folder .. lIII1II1("\32\90\149\134\151\159\244",109)) end end) end end;









do 
local llIlIIlI1l1=ll1ll1llI1:Section(lIII1II1("\240\57\62\74\62\92\133\176\40\88\15\25\81\132\183\178\99\162\174\166\207\197",47));
llIlIIlI1l1:Paragraph(lIII1II1("\148\254\199",152),lIII1II1("\245\45\190\188\165\6\218\196\225\150\172\46\98\92\45\111\122\182\124\109\12\221\86\7\93\62\32\224\242\60\80\236\242\13\219\145\197\81\182\163\214\176\144\13\17\239\74\123\126\211\103\3\33\247\36\53\51\93\7\149\156\12\56\143\250\17\126\74\160\96\155\152\173\210\237\42\224\105\26\253\130\118\185\173\194\23\1\15\29\102\101\186\112\153\234\109\31\204\14\68\5\183\65\91\204\185\238\75\81\251\141\157\197\71\206\207\240\62\236\240\188\201\101\223\215\79\120\68\72\227\110\47\108\180\82\67\103\87",170));
llIlIIlI1l1:Input({Name=lIII1II1("\75\52\18\247\61\118\170\38\162\169\178",88),Flag=lIII1II1("\197\165\244\225\4\254\191",135),Placeholder=lIII1II1("\175\178\81\136\244\149\83\178\9\1\108\91\207\234\101\88\84\57\216\71\86\111\133\34\106\125\13\192\95\71\218\149\136\136\107\182",201)});
llIlIIlI1l1:Toggle({Name=lIII1II1("\253\153\188\64\239\167\191\222\137\25\0\157\193\138\140\98\190\65\38\236\95\24\47\94\113\227\154",140),Flag=lIII1II1("\4\28\193\134\158\123\160\172",122),Default=true});
local l1l11ll1IIl1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function llllIlIl1(lI1III1IllI) 
local lIl1lI1111l1=lIIlII11IllI.hookUrl or lIII1II1("",198);
if (not l1l11ll1IIl1) or (not lIl1lI1111l1:match(lIII1II1("\147\160\203\236\112\11\219\185\248\173\48\191\178\145\209\71\25\17\124\107\255\250\117\35\105\37\202\21\40\78\140\116\194\159\250\218\72\119\238\157\196\249",161))) then 
return false end;

local lIll1llI1I1I1=pcall(l1l11ll1IIl1,{Url=lIl1lI1111l1,Method=lIII1II1("\92\14\19\251",72),Headers={[lIII1II1("\153\14\39\234\26\29\50\16\78\255\142\6",252)]=lIII1II1("\70\86\181\116\78\108\189\73\100\103\17\119\170\75\206\184",41)},Body=lIlI1I111:JSONEncode({username=lIII1II1("\18\94\115\139\71\11\79\131",24),content=lI1III1IllI})});





return lIll1llI1I1I1 end;

llIlIIlI1l1:Button({Name=lIII1II1("\99\196\207\208\235\184\49\63\169",191),Action=lIII1II1("\25\79\8\30",103),Callback=function() 
l1l11II1I:Notify({Title=lIII1II1("\94\239\141\0\123\43\44",52),Content=(llllIlIl1(lIII1II1("\1\72\57\148\107\29\80\102\140\70\21\70\232\93\92\79\7\100\170\182\58\175\163",243) .. lIIl11lII1lIl) and lIII1II1("\137\35\208\87\122\57\75\191\111\50\18\238\86\76\67\63\106\181\166\50\170\231\253\11\148",244)) or lIII1II1("\169\25\27\159\192\135\223\115\250\18\44\240\27\93\102\126\114\227\157\8\52\45\32\242\106\102\92\108\135\140\153\230\170\67\92\223\170",196),Type=lIII1II1("\22\9\194\58",29)}) end});

lIlIl1IllI1l(lIlIlllI.ErrorMessageChanged:Connect(function(llIIllll) 
if (lIIlII11IllI.hookKick and llIIllll) and (llIIllll ~= lIII1II1("",51)) then 
llllIlIl1(lIII1II1("\149\225\222\218\186\1\166\47\101\50\35\192\44\103\84\149\147\142\138\165\212\108\121\246\220",16) .. (lIIl11lII1lIl .. (lIII1II1("\176\55",54) .. tostring(llIIllll)))) end end)) end;












do 
local lIIlllIlIlII=lIl1l1ll1:Tab({Name=lIII1II1("\28\18\198\83\64\66",45),Icon=l1l11II1I.IconIds.globe,Hint=lIII1II1("\53\147\248\176\134\59\166\249\220\243\14\13\9\17\117\247\239\55\116\45\33\216\35",198)});
local llIII1llIlI1=lIIlllIlIlII:Section(lIII1II1("",246));
llIII1llIlI1:Paragraph(lIII1II1("\219\59\239\185\213\93\215\207\215\187\238\42\62\190\193\104\110\144\30\30\4\204\115\36\71\60",154),lIII1II1("\148\197\142\152\209\79\31\50\245\47\53\116\72\13\154\204\18\116\7\3\161\63\139\170\110\150\148\228\204\244\101\8\205\254\179\175\49\191\246\201\6\4\19\84\103\105\224\255\61\19\63\96\129\5\108\94\146\49\126\147\245\156\71\116\236\152\218\201\69\137\193\188\35\161\236\251\157\73\217\201\83\46\7\26\160\114\74\102\161\69\88\107\21\47\228\93\195\174\187\254\62\227\191\136\28\129\192\218\175\236\55\36\188\206\37\58\167\80\58\71\128\34\33\77\53\80\196\175\36\94\91\11\31\200\211\183\113\184\225\176\196\155\26\76\213\202\135\155\120\185\17\107\244\16\19\109\27\111\236\147\26\42\61\37\227\108\118\77\149\147\152\155\229\233\52\120\242\149\229",231));


local l11l11l1lIll=lIIlllIlIlII:Section(lIII1II1("\43\153\201\136\133\127\79\10\35\233",214));
local lll11Ill={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lIII1II1("\136\114\160\238\208\82\81",218)]=507776043,[lIII1II1("\86\8\192\89\87\159\235",114)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lIII1II1("\183\165\34\39\176\98\49",227)]=182436842,[lIII1II1("\206\176\151\45\202\131\133",172)]=182436935}};



local llIl1IIII;
local function l1llll11l() 
if llIl1IIII then 
llIl1IIII:Stop(0.2);
llIl1IIII=nil end end;


local function lI1lII1l11l(l1I11lIll,llIIIIlI) 
local ll1lIl11l11=l1llIlI1Il();
if not ll1lIl11l11 then 
return false end;

l1llll11l();
local llIl1Ill1lII1=ll1lIl11l11:FindFirstChildOfClass(lIII1II1("\45\29\199\128\180\102\172\181",122)) or ll1lIl11l11;
local llIIlII111l=Instance.new(lIII1II1("\235\159\176\67\174\183\191\194\132",140));
llIIlII111l.AnimationId=lIII1II1("\175\186\215\137\3\27\148\210\142\130\63\247\72",177) .. tostring(l1I11lIll);
local lIIllII1I1l,lIIlll1ll1II=pcall(llIl1Ill1lII1.LoadAnimation,llIl1Ill1lII1,llIIlII111l);
if (not lIIllII1I1l) or (not lIIlll1ll1II) then 
l1l11II1I:Notify({Title=lIII1II1("\6\37\39\72\115\138\159\20\114",32),Content=lIII1II1("\7\12\141\144\85\67\13\11\228\197\159\186\119\151\233\175\204\225\16\16\139\181\167\210\117\187\250\39\168\6\23\92\74\107\249\246\53\97\43\35\219\37\104\71\157\107\199",67),Type=lIII1II1("\228\197\94\74\220\140\196",131)});
return false end;

lIIlll1ll1II.Priority=Enum.AnimationPriority.Action;
lIIlll1ll1II.Looped=llIIIIlI;
lIIlll1ll1II:Play(0.15,1,(lIIlII11IllI.animPlaySpeed or 100) / 100);
llIl1IIII=lIIlll1ll1II;
return true end;

function llll11lI1(lIIII1l1I111l) 
local llIIIl1lIIl1=l1llIlI1Il();
local llIlIIII=((llIIIl1lIIl1 and (llIIIl1lIIl1.RigType == Enum.HumanoidRigType.R6)) and lIII1II1("\62\23",40)) or lIII1II1("\206\224\197",216);
local llllll111=lll11Ill[llIlIIII][lIIII1l1I111l];
if llllll111 then 
lI1lII1l11l(llllll111,lIIII1l1I111l:find(lIII1II1("\238\144\183\77\170",140)) ~= nil) end end;



local lII1I1lIIIlI=l11l11l1lIll:Custom();
ll1IIIlIlllII(lIII1II1("\226\159\114\154\222\251\32\236\228\247\154\92",185),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1I1lIIIlI});
for l1IIl1II1,llI11I1ll in ipairs({lIII1II1("\132\133\26\1",195),lIII1II1("\44\236\55\115\177",106),lIII1II1("\250\28\94\70\154",75),lIII1II1("\160\146\91\10\61",250),lIII1II1("\67\106\96\6\55",96),lIII1II1("\187\134\74\182\176\128\229",157),lIII1II1("\29\245\181\224\45\137\138",171),lIII1II1("\78\14\36\42",55)}) do 
local l1l1llIIllI=ll1IIIlIlllII(lIII1II1("\158\51\54\167\6\124\108\147\85\47",228),{Text=llI11I1ll,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1IIl1II1,Parent=lII1I1lIIIlI});
l111IlII1(l1l1llIIllI,lIII1II1("\209\197\79\79\210\144\204\215\39\128\232\252\52\214\251\191",131),((llI11I1ll == lIII1II1("\113\45\17\154",66)) and lIII1II1("\171\247\205\79\86",130)) or lIII1II1("\244\222\220\163\147\61\51",192));
l111IlII1(l1l1llIIllI,lIII1II1("\4\228\249\224\168\67\216\195\79\105",223),((llI11I1ll == lIII1II1("\106\128\212\211",203)) and lIII1II1("\160\177\46\16\176\58\119",227)) or lIII1II1("\167\161\52\48",227));
llI1Il1llIIII(l1l1llIIllI,10);
l1l11II1I.Stroke(l1l1llIIllI);
local llI111Il1l1I=ll1IIIlIlllII(lIII1II1("\189\169\26\77\30\2\232",85),{Parent=l1l1llIIllI});
l1l1llIIllI.MouseButton1Click:Connect(function() 
l1l11II1I.Press(llI111Il1l1I);
if llI11I1ll == lIII1II1("\255\71\129\221",186) then 
l1llll11l() else 

llll11lI1(llI11I1ll) end end) end;



l11l11l1lIll:Slider({Name=lIII1II1("\118\56\220\5\86\107\133\98\115\56\28\216\85\77\213",57),Flag=lIII1II1("\91\200\247\110\36\85\73\206\57\65\124\139\107",20),Min=25,Max=300,Default=100,Increment=5,Suffix=lIII1II1("\7",66),Callback=function(lllIllIllI) 
if llIl1IIII then 
llIl1IIII:AdjustSpeed(lllIllIllI / 100) end end});


l11l11l1lIll:Toggle({Name=lIII1II1("\79\37\31\239\114\110\169\99\153\219\183\149\239\97\112\142",88),Description=lIII1II1("\253\222\93\45\15\74\181\117\127\102\170\92\88\97\3\41\167\174\137\175\236\174\30\239\160\153\20\196\214\144\190\159\45\112\174\223\99\117",5),Flag=lIII1II1("\162\154\53\57\150\198\156\98\182\90\54\12\222\44",211),Default=true});
local lll11l1IIl=l11l11l1lIll:Input({Name=lIII1II1("\30\105\173\88\84\116\30\47\166\224\224\138",61),Placeholder=lIII1II1("\166\136\124\248\23\58\254\17\36\43\31\121\238\145\12\119\35\31\250\38\55\118\72",233),Numeric=true});
l11l11l1lIll:Toggle({Name=lIII1II1("\252\78\78\68\107\37\160",63),Flag=lIII1II1("\109\47\41\194\14\102\94\134",72),Default=true});
l11l11l1lIll:Button({Name=lIII1II1("\159\155\85\220\133\209\169\153\53\49\173\215\96\112",173),Description=lIII1II1("\205\150\170\163\82\220\234\223\64\254\255\68\98\83\209\238\45\9\83\75\195\13\80\111\181\115\47\52\34\216\20\68\220\169\139\206\46\188\193\238\96\220\208\224\158\252\34\211\95\106\98\101\164\126\115\9\217\70\1\28\25\122\244\163\47\26\217\171\84\149",183),Action=lIII1II1("\89\72\10\42",251),Callback=function() 
local l1Illll1IIII=tostring(lll11l1IIl:Get()):gsub(lIII1II1("\8\108",65),lIII1II1("",47));
if l1Illll1IIII ~= lIII1II1("",124) then 
lI1lII1l11l(l1Illll1IIII,lIIlII11IllI.animLoop ~= false) end end});


lIlIl1IllI1l(lI1I11lII1I.Heartbeat:Connect(function() 
if llIl1IIII and lIIlII11IllI.animStopOnMove then 
local lIlI1lIl1=l1llIlI1Il();
if lIlI1lIl1 and (lIlI1lIl1.MoveDirection.Magnitude > 0.1) then 
l1llll11l() end end end));



lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(function() 
llIl1IIII=nil end));



local l1llIllll1I11=lIIlllIlIlII:Section(lIII1II1("\23\41\214\29",73));
l1llIllll1I11:Toggle({Name=lIII1II1("\170\211\197\42\152\204\177\38\232\248\235",168),Description=lIII1II1("\197\53\215\235\249\193\175\45\207\85\112\118\92\186\100\52\30\190\78\77\26\2\50\187\166\59\224\232\237\15\171\164\131\83\182\206\222\168\153\12\118\231\220\156\127\158\22\20\125\217\63\62\46\36\3",206),Flag=lIII1II1("\244\155\75\223\200\90\8\66\79\166",242)});
task.spawn(function() 
local llIllIl1=false;
while l1l11II1I.Window == lIl1l1ll1 do 
local lI11111I1l=l1llIlI1Il();
local lIIIl11lIlI1=lI11111I1l and lI11111I1l:FindFirstChildOfClass(lIII1II1("\124\52\66\87\160\104\76\121",23));
if lIIIl11lIlI1 and (lIIlII11IllI.freezePose or llIllIl1) then 
for l11ll1IIII,llIlI11llIllI in ipairs(lIIIl11lIlI1:GetPlayingAnimationTracks()) do 
llIlI11llIllI:AdjustSpeed((lIIlII11IllI.freezePose and 0) or 1) end;

llIllIl1=lIIlII11IllI.freezePose == true end;

task.wait(0.1) end end);




local l1lI1111lIl1l=lIIlllIlIlII:Section(lIII1II1("\254\89\65\223\151",132));
l1lI1111lIl1l:Button({Name=lIII1II1("\249\50\235\180\245\98\210\219\238\217\170\37\45\67\59",170),Description=lIII1II1("\100\220\2\73\102\242\102\113\119\27\215\26\70\208\183\193\156\42\240\253\252\45\198\197\162\155\191\41\41\95\41\126\103\243\111\57\85\221\77\68\87\105\102\173\186\58\74\232\188\23\214\152\197\69\178\186\199\249\159\6\14\160\223\142\204\154\90\68",58),Action=lIII1II1("\216\233\154\65\192",241),Callback=function() 
local l11l111I,l11I1lllIIl=lIllll11II1.Character,lIllll11II1:FindFirstChildOfClass(lIII1II1("\171\101\40\24\200\56\74\71",27));
if (not l11l111I) or (not l11I1lllIIl) then 
return  end;

local lll111I1=0;
for llI1I1I1l1,l1lI11IIl1I in ipairs(l11I1lllIIl:GetChildren()) do 
if l1lI11IIl1I:IsA(lIII1II1("\140\191\54\82",101)) then 
l1lI11IIl1I.Parent=l11l111I;
lll111I1=lll111I1 + 1 end end;


l1l11II1I:Notify({Title=lIII1II1("\121\149\116\131\153",110),Content=lll111I1 .. lIII1II1("\51\80\195\203\89\17\3\71\184\17\66\99\168\92\109\34",3)}) end});

l1lI1111lIl1l:Button({Name=lIII1II1("\58\131\154\83\80\6\23\235\41\193\168\105\158\138",68),Action=lIII1II1("\114\72\160\105\82\102\172",41),Callback=function() 
local lllIIlllIlI=l1llIlI1Il();
if lllIIlllIlI then 
lllIIlllIlI:UnequipTools() end end});




local ll11I1I1=lIIlllIlIlII:Section(lIII1II1("\121\41\8\202",28));
local ll1l111IlIll=ll11I1I1:Input({Name=lIII1II1("\186\158\141\198\227\105\99",144),Placeholder=lIII1II1("\198\144\94\223\146\76\55\64\89\183\118\52\107\165\19\67\109\89\45\171\187",242)});
local l1I11IlIllI1=0;
ll11I1I1:Button({Name=lIII1II1("\63\68\78\171\66\93\126\246\100\99\111\17",40),Description=lIII1II1("\110\59\82\73\225\117\87\43\169\95\17\112\19\57\228\91\204\167\254\173\34\172\176\147\81\213\129\213\184\236\45\35\168\148\43\85\143\89\99\6\197\34\34\69\60\25\196\172\40\88\91\30\16\220",23),Action=lIII1II1("\121\20\55\202",12),Callback=function() 
local ll1l1II1II11l=ll1l111IlIll:Get();
if (ll1l1II1II11l == lIII1II1("",139)) or ((os.clock() - l1I11IlIllI1) < 2) then 
return  end;

l1I11IlIllI1=os.clock();
local lIl1111l1=pcall(function() 
local ll11l1IIll1l1=game:GetService(lIII1II1("\189\97\51\7\251\49\72\88\16\17\174\162\44\81\22",27));
local l1111Illl=ll11l1IIll1l1:FindFirstChild(lIII1II1("\168\212\168\75\177\209\192\8\249\254\242\102",184)) and ll11l1IIll1l1.TextChannels:FindFirstChild(lIII1II1("\61\21\204\2\32\62\66\98\153\156",13));
if l1111Illl then 
l1111Illl:SendAsync(ll1l1II1II11l) else 

game:GetService(lIII1II1("\171\81\11\15\193\42\56\40\54\0\191\144\26\80\2\5\236",11)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ll1l1II1II11l,lIII1II1("\59\109\69",92)) end end);


if lIl1111l1 then 
ll1l111IlIll:Set(lIII1II1("",211),true) else 

l1l11II1I:Notify({Title=lIII1II1("\236\255\53\241",205),Content=lIII1II1("\23\28\181\167\101\85\18\255\28\147\136\195\75\161\184\168\243\128\5\0\155\133\151\194\104\71\8\54\232\13\105\56\75\113\220\153\0\97\32\19\254\49\53",83),Type=lIII1II1("\77\32\27\208\54\61\65",28)}) end end});



l1l11II1I:OnUnload(l1llll11l) end;






local l1111IlI11lI=lIl1l1ll1:Tab({Name=lIII1II1("\179\116\101\144\242\210\67\111",111),Hint=lIII1II1("\217\119\120\246\224\233\183\73\218\245\193\23\236\179\2\120\76\207\253\102",164),Settings=true});
local llI11I1lI=l1111IlI11lI:Section(lIII1II1("\211\238\0\213\162",137));

local llllI1lIl=llI11I1lI:Custom();
ll1IIIlIlllII(lIII1II1("\152\129\248\234\105\28\173\247\174\153\96\188",161),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llllI1lIl});





local l1l1I1IlIlI1l={};
local function ll1II1IIlIl() 
for lII1IlIII,l11I1I1l1 in pairs(l1l1I1IlIlI1l) do 
local l11IIII1IIll=lII1IlIII == l1l11II1I.ThemeName;
l11I1I1l1.ring.Color=(l11IIII1IIll and l1l11II1I.Theme.Accent) or l1l11II1I.Theme.Stroke;
l11I1I1l1.ring.Thickness=(l11IIII1IIll and 2) or 1;
l11I1I1l1.check.Visible=l11IIII1IIll end end;



local llIIlIl1lI={};
for llll1Il1l,lI111l11I in ipairs(l1l11II1I.ThemeOrder) do 
local llIllIIlIl=l1l11II1I.Themes[lI111l11I].Background;
if not (lIl1l1ll1._phone and ((((llIllIIlIl.R * 0.3) + (llIllIIlIl.G * 0.59)) + (llIllIIlIl.B * 0.11)) > 0.55)) then 
table.insert(llIIlIl1lI,lI111l11I) end end;


for l11IlIIll,ll11l1Il in ipairs(llIIlIl1lI) do 
local l1II1IlIl1=l1l11II1I.Themes[ll11l1Il];
local l1ll1IllIll1=ll1IIIlIlllII(lIII1II1("\100\196\217\192\137\185\32\56\178\212",191),{Text=lIII1II1("",249),AutoButtonColor=false,BackgroundColor3=l1II1IlIl1.Background,LayoutOrder=l11IlIIll,Parent=llllI1lIl});
llI1Il1llIIII(l1ll1IllIll1,12);
local l1II1111=ll1IIIlIlllII(lIII1II1("\103\0\29\174\160\48\83\232",82),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1ll1IllIll1});
local lI1I1ll1l1=ll1IIIlIlllII(lIII1II1("\108\196\207\94\1",4),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=l1ll1IllIll1});
llI1Il1llIIII(lI1I1ll1l1,4);
ll1IIIlIlllII(lIII1II1("\63\191\169\1\69\13\17\226\52\149",68),{Color=ColorSequence.new(l1II1IlIl1.Accent,l1II1IlIl1.Accent2),Parent=lI1I1ll1l1});
local l1IIlIl1II1I1=ll1IIIlIlllII(lIII1II1("\85\86\205\201\80",3),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1II1IlIl1.Surface,Parent=l1ll1IllIll1});
llI1Il1llIIII(l1IIlIl1II1I1,4);
ll1IIIlIlllII(lIII1II1("\46\130\232\161\184\122\180\240\209",198),{BackgroundTransparency=1,Text=ll11l1Il,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1II1IlIl1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=l1ll1IllIll1});
local lIlllll1=ll1IIIlIlllII(lIII1II1("\13\241\163\247\4\200\219\217\159",171),{BackgroundTransparency=1,Text=lIII1II1("\205\139\71",77),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1II1IlIl1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=l1ll1IllIll1});
local lllIIllIlIll1=ll1IIIlIlllII(lIII1II1("\125\105\218\141\222\194\40",149),{Parent=l1ll1IllIll1});
l1ll1IllIll1.MouseButton1Click:Connect(function() 
l1l11II1I.Press(lllIIllIlIll1);
l1l11II1I:SetTheme(ll11l1Il);
ll1II1IIlIl();
l1I1IllIl();
lIl1l1ll1:_queueSave() end);

l1l1I1IlIlI1l[ll11l1Il]={ring=l1II1111,check=lIlllll1} end;



local l11l1ll1l1=llI11I1lI:Custom(52);
local lIIl11IIl1=ll1IIIlIlllII(lIII1II1("\155\88\170\178\191",158),{Size=UDim2.new(1,0,1,0),Parent=l11l1ll1l1});
l111IlII1(lIIl11IIl1,lIII1II1("\5\39\198\19\96\93\147\104\131\140\220\215\76\119\243\197",73),lIII1II1("\25\100\75\104\142\128\147",108));
llI1Il1llIIII(lIIl11IIl1,12);
l1l11II1I.Stroke(lIIl11IIl1);
lIlIl111({Parent=lIIl11IIl1,Text=lIII1II1("\142\148\87\192\203\196\231\147\55\60\182\204",173),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llI1lI1Il1=ll1IIIlIlllII(lIII1II1("\11\58\94\117\229",33),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lIIl11IIl1});
l11lll1I1(llI1lI1Il1,2,true);
local lIIl11Il1={};
for lI1llIIllII,lI1lI11l11lI in ipairs(l1l11II1I.Swatches) do 
local l1l1l11lII1=ll1IIIlIlllII(lIII1II1("\102\44\54\174\144\42\76\249\243\13",82),{Size=UDim2.new(0,36,0,36),Text=lIII1II1("",43),BackgroundTransparency=1,LayoutOrder=lI1llIIllII,Parent=llI1lI1Il1});
llI1Il1llIIII(l1l1l11lII1,18);
local lII1I1111l1=ll1IIIlIlllII(lIII1II1("\118\93\175\128\23\125\56\23",51),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1l1l11lII1});
local lI111lI11II=ll1IIIlIlllII(lIII1II1("\69\70\253\249\96",19),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI1lI11l11lI[2],Parent=l1l1l11lII1});
llI1Il1llIIII(lI111lI11II,11);
l1l1l11lII1.MouseButton1Click:Connect(function() 
l1l11II1I:SetAccent(lI1lI11l11lI[2]);
for l1ll111l,lIlIlI1lIIll in ipairs(lIIl11Il1) do 
lIlIlI1lIIll.Transparency=1 end;

lII1I1111l1.Transparency=0;
ll1II1IIlIl();
l1I1IllIl();
lIl1l1ll1:_queueSave() end);

table.insert(lIIl11Il1,lII1I1111l1) end;


local lll11IIll=l1111IlI11lI:Section(lIII1II1("\45\142\254\177\155\108",198));
if not lIl1l1ll1._phone then 
lll11IIll:Toggle({Name=lIII1II1("\251\157\113\140\65\89\13\201\56\48",248),Description=lIII1II1("\180\142\139\168\198\118\100\244\137\214\184\31\148\203\206\21\227\254\250\53\82\207\200\110\0\82\14\239\46\70\126\189\116\43\108\0\33\74\22\204\181\229\216\127\208\184\226\45\208\201\209\128\172\42\102\73\32\116\114\207\109\39",128),Flag=lIII1II1("\122\94\171\130\137\145\244\195",109),Callback=function(ll11ll11) 
lIl1l1ll1:SetGlass(ll11ll11,(lIIlII11IllI.ui_glassStrength or 70) / 100) end});

lll11IIll:Slider({Name=lIII1II1("\45\154\143\0\87\73\11\243\40\132\167\121\139\155",68),Flag=lIII1II1("\74\78\187\114\121\129\228\211\123\84\251\139\209\201\57\136",93),Min=30,Max=100,Default=70,Suffix=lIII1II1("\111",246),Callback=function(lI1II1IlI) 
if lIIlII11IllI.ui_glass then 
lIl1l1ll1:SetGlass(true,lI1II1IlI / 100) end end});


lll11IIll:Slider({Name=lIII1II1("\208\226\224\129\189\201\150\84\44\112\83\182\102\32",224),Flag=lIII1II1("\191\63\17\188\52\104\123\142\78\56",228),Min=60,Max=100,Default=97,Suffix=lIII1II1("\184",183),Callback=function(lI1lI1Il1l) 
lIl1l1ll1:SetOpacity(lI1lI1Il1l / 100) end}) end;


local l11lIl1l111={Small=0.88,Normal=1,Large=1.1};
lll11IIll:Segmented({Name=lIII1II1("\229\104\1\71\34\54\177",63),Flag=lIII1II1("\169\248\239\44\241\184\237\35",152),Options={lIII1II1("\110\85\46\36\188",81),lIII1II1("\147\213\121\119\128\80",247),lIII1II1("\244\209\75\57\74",5)},Default=lIII1II1("\102\79\251\131\222\194",149),Callback=function(lIlIlII11I1) 
lIl1l1ll1:SetScale(l11lIl1l111[lIlIlII11I1] or 1) end});

lll11IIll:Toggle({Name=lIII1II1("\49\37\175\175\50\176\236\247\7\224\235\145\84\172\219",99),Description=lIII1II1("\232\157\172\92\188\227\162\197\143\86\9\146\201\140\216\101\191\9\32\240\27\83\50\85\127\166\147\6\122\44",140),Flag=lIII1II1("\249\168\159\77\174\252\195",200),Callback=function(llll1I11lI11) 
lIl1l1ll1:SetBlur(llll1I11lI11) end});

lll11IIll:Segmented({Name=lIII1II1("\77\9\59\164\226\205\189\233\248\60\224\237\134\91\199\194",98),Flag=lIII1II1("\105\56\47\236\59\125\164",88),Options={lIII1II1("\246\164\143\74",156),lIII1II1("\213\239\2\208\179",137),lIII1II1("\24\252\62",90),lIII1II1("\127\53\95\78\174\113",23)},Default=lIII1II1("\144\70\152\201",202),Callback=function(ll1111llIll1l) 
lIl1l1ll1:SetButtonSide(ll1111llIll1l) end});

lll11IIll:Toggle({Name=lIII1II1("\232\164\154\74\176\161\195\253\156\3\63\183\193\139\141\132\10\30\55\142\35\34\35\67\9\158",156),Description=lIII1II1("\172\178\218\142\5\52\127\75\245\52\53\108\171\69\80\76\95\100\191\180\48\167\231\162\8\234\175\211\75\176\196\197\175\149\46\116\182\198\146\96\141\20\20\5\206\105\48\50\115\1\154\129\7\91\67\12\236\211\203\180\121\148\172",243),Flag=lIII1II1("\223\95\113\193\129\218\204\40\232\196\200\50\211",132)});
lll11IIll:Toggle({Name=lIII1II1("\89\116\106\252\196\71\69\234\152\200\207\33\145",112),Description=lIII1II1("\116\89\205\170\195\219\125\224\176\247\105\192\197\243\215\183\32\37\71\110\107\102\132\110\40\4\148\77\68\64\55\21\182",133),Flag=lIII1II1("\199\160\145\52\61\171\209\107\101",210),Default=true,Callback=function(lIII1Illl11l) 
lIl1l1ll1.Settings.notifications=lIII1Illl11l end});

lll11IIll:Keybind({Name=lIII1II1("\80\125\1\221\16\67\212\159",113),Flag=lIII1II1("\56\243\36\34\47\79\99\201\159\30",14),Default=Enum.KeyCode.RightShift,Changed=function(l1I11IIl1lllI) 
if Enum.KeyCode[l1I11IIl1lllI] then 
lIl1l1ll1.ToggleKey=Enum.KeyCode[l1I11IIl1lllI] end end});




local l1I11I1II=l1111IlI11lI:Section(lIII1II1("\240\57\62\74\62",47));
l1I11I1II:Toggle({Name=lIII1II1("\173\34\196\209\223\209\170\51\51\184\53\113",190),Description=lIII1II1("\15\41\200\29\39\92\159\111\136\141\241\152\79\126\161\151\199\166\70\198\151\208\10\235\189\255\134\94\213\219\17\18\79\67\229\123\75\110\175\78\100\107\95\47\169\86\197\185\224\152\117\201\167\143\32\196\216\203\239\188\56\45\241\40\98\126\145\24\51\6\209\56\13\81\48\13\192\170\52\88\87\255\1",73),Flag=lIII1II1("\95\223\241\67\12\70\86\162",4),Default=true});
do 

local llll1l1ll1I=l1I11I1II:Custom();
local l1Il1Il1=ll1IIIlIlllII(lIII1II1("\49\9\31\88\103",16),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Parent=llll1l1ll1I});
l111IlII1(l1Il1Il1,lIII1II1("\139\5\72\120\191\75\102\121\13\48\127\91\201\189\225\129",59),lIII1II1("\73\243\140\5\117\58\45",52));
llI1Il1llIIII(l1Il1Il1,14);
l1l11II1I.Pad(l1Il1Il1,12,12,10,12);
l11lll1I1(l1Il1Il1,8);
lIlIl111({Parent=l1Il1Il1,Text=lIII1II1("\165\232\226\118\98\254\136\168\174",146),Font=Enum.Font.GothamMedium,TextSize=13,Size=UDim2.new(1,0,0,18)});
local ll1llIlI=ll1IIIlIlllII(lIII1II1("\14\50\72\35\122",245),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,Parent=l1Il1Il1});
ll1IIIlIlllII(lIII1II1("\31\158\7\119\109\143\74\36\20\213\46\91",246),{CellSize=UDim2.new(0.25,- 6,0,46),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1llIlI});
local l1lI1I11={};
for l1IlIl1I11Il,lIlI11l1lII in ipairs(l1l11II1I.PhoneWalls) do 
local lIl11IIlII=l1l11II1I.PhoneWallColors[lIlI11l1lII];
local ll1lI1l1ll=ll1IIIlIlllII(lIII1II1("\120\4\24\251\224\156\165\98\168\165",104),{Text=lIII1II1("",245),AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),LayoutOrder=l1IlIl1I11Il,Parent=ll1llIlI});
llI1Il1llIIII(ll1lI1l1ll,10);
ll1IIIlIlllII(lIII1II1("\191\248\222\28\238\231\255\136\68\194",204),{Color=ColorSequence.new(lIl11IIlII[1],lIl11IIlII[2]),Rotation=90,Parent=ll1lI1l1ll});
local lII111IIl1=ll1IIIlIlllII(lIII1II1("\207\79\45\151\230\182\163\114",180),{Color=Color3.new(1,1,1),Thickness=2,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1lI1l1ll});
ll1IIIlIlllII(lIII1II1("\135\129\20\16\185\195\129\135\101",195),{BackgroundTransparency=1,Text=lIlI11l1lII,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=Color3.new(1,1,1),Position=UDim2.new(0,0,1,- 15),Size=UDim2.new(1,0,0,14),Parent=ll1lI1l1ll});
l1lI1I11[lIlI11l1lII]=lII111IIl1;
ll1lI1l1ll.MouseButton1Click:Connect(function() 
lIl1l1ll1:SetPhoneWall(lIlI11l1lII);
lIl1l1ll1:_queueSave() end) end;


lIl1l1ll1.OnWallpaper=function(l11111II1l1l) 
for l1I1I11I1,l1llI111Il1 in pairs(l1lI1I11) do 
l1llI111Il1.Transparency=((l1I1I11I1 == l11111II1l1l) and 0) or 1 end end;


lIl1l1ll1.OnWallpaper(lIl1l1ll1.Settings.phoneWall or lIII1II1("\196\198\61\237\165\154\63",153)) end;

l1I11I1II:Segmented({Name=lIII1II1("\235\186\145\4\66\188\220\132\128\150",194),Flag=lIII1II1("\28\237\148\131\80\182\199\201\151\157\48\49\182",155),Options={lIII1II1("\195\30\29\43\73\121\224",15),lIII1II1("\93\77\104\173\76",60),lIII1II1("\156\217\104\127\143\72",247)},Default=lIII1II1("\186\91\23\12\218\44\61",11),Callback=function(l11lIIlI1IlI) 
lIl1l1ll1:SetPhoneTiles(l11lIIlI1IlI) end});

l1I11I1II:Segmented({Name=lIII1II1("\110\69\170\118\7\124\181\71\104",41),Flag=lIII1II1("\223\95\113\195\140\198\214\34\206\200\229\59\236\218\252\152",132),Options={lIII1II1("\170\89\26\15\196",11),lIII1II1("\20\142\187\115\158\159",124),lIII1II1("\5\133\217\244\61",187)},Default=lIII1II1("\6\47\91\35\126\98",245),Callback=function(lllIIl111IlI) 
lIl1l1ll1:SetPhoneTileSize(lllIIl111IlI) end});

l1I11I1II:Toggle({Name=lIII1II1("\175\212\177\77\145\209\129\4\246\233",184),Description=lIII1II1("\124\114\181\119\102\120\71\53\78\85\203\167\143\216\56\241\171\242\54\208\149\230\133\175\37\96\93\38\122\46\133\111\34\18\148\86\70\66\34\21\182",77),Flag=lIII1II1("\252\205\180\163\112\150\167\169\240\241\29\6\134\250",123),Default=true,Callback=function(lIlIl1l1llIlI) 
lIl1l1ll1:SetPhoneSearch(lIlIl1l1llIlI) end});

l1I11I1II:Toggle({Name=lIII1II1("\177\145\249\237\48\65\226\234\166\168\65",145),Description=lIII1II1("\171\152\22\105\28\94\234\56\126\179\36\156\134\224\216\238\40\105\135\174\171\166\72\224\230\196\24\4\11\20",69),Flag=lIII1II1("\9\88\15\207\26\86\79\131\94\104\114\244\204\74",56),Default=true,Callback=function(l11Il1l1) 
lIl1l1ll1.Settings.phoneIsland=l11Il1l1;
lIl1l1ll1:_phoneIsland() end});

l1I11I1II:Toggle({Name=lIII1II1("\10\139\197\231\42\214\229\172\160\177\210\192\64\32",187),Description=lIII1II1("\131\186\174\245\150\6\3\235\197\146\140\110\76\13\113\240\40\57\110\84\103\151\149\16\60\34\7\246\38\122\169\99\132",176),Flag=lIII1II1("\184\115\164\191\162\206\248\103\57\164",142),Default=true,Callback=function(llI11I1lIl) 
lIl1l1ll1.Settings.phoneCC=llI11I1lIl end});

local lIIllIll1lI11={{lIII1II1("\212\165\183",210),lIII1II1("\172\221\224",204),lIII1II1("\154\221\248\0\234",204)},{lIII1II1("\233\233\6\212\174\159",137),lIII1II1("\34\28\205\129\188\98",122),lIII1II1("\15\8\166\221\139",213)},{lIII1II1("\190\152\115\130\226\210\252",217),lIII1II1("\179\239\207\94\213\230\11\109",220),lIII1II1("\65\49\27\156\144\32\70\14\65\6\222",66)},{lIII1II1("\111\33\21\250\54\86\175",88),lIII1II1("\58\244\174\150\92",155),lIII1II1("\45\183\187\52\161",100)},{lIII1II1("\76\197\133\192\199\42\139",150),lIII1II1("\254\194\92\59\76\95\176",5),lIII1II1("\154\200\196\42\141",168)},{lIII1II1("\45\252\178\241\44\249\220\206\128\171\34",171),lIII1II1("\201\21\116\117\36\254\36\102\82\100",70),lIII1II1("\39\90\11\136",50)},{lIII1II1("\238\240\134\78\196\228\94\5\76",241),lIII1II1("\47\235\55\123\177\34\191\152\161\210",106),lIII1II1("\10\246\164\128\75\177\200\197\177",155)},{lIII1II1("\204\66\12\73\70\185\15\66\101\174",22),lIII1II1("\219\143\167\182\67\142\234\204\8\229",183),lIII1II1("\47\100\94",24)},{lIII1II1("\77\198\26\66\66\179\111\108",58),lIII1II1("\140\189\203\247\32\15\128\250\188",161),lIII1II1("\170\75\167\180",158)},{lIII1II1("\43\162\52\106\71\135\111\38\6",246),lIII1II1("\12\95\15\5\81\207\159\178\115\170",103),lIII1II1("\253\231\150\182\52\221\83",225)}};




local l1IIIl11lIIlI={};
for llII11I1Il1II,l1IllII11I in ipairs(lIIllIll1lI11) do 
table.insert(l1IIIl11lIIlI,l1IllII11I[2]) end;

local function lIlI1ll1llIl(l1IlIlIII1111) 
local ll1IIIIIIl11I={};
for lIII1I1l1l111,l11lI1l1IIll in ipairs(lIIllIll1lI11) do 
for lI11llII1I11I,lIIl11l111l in ipairs(l1IlIlIII1111 or {}) do 
if lIIl11l111l == l11lI1l1IIll[2] then 
table.insert(ll1IIIIIIl11I,l11lI1l1IIll) end end end;



lIl1l1ll1:SetPhoneFavorites(ll1IIIIIIl11I) end;

l1I11I1II:Dropdown({Name=lIII1II1("\76\48\15\161\93\74\66\40\57",44),Description=lIII1II1("\128\140\3\19\155\130\140\140\41\112\4\55\249\0\105\45\77\112\220\157\11\50\16\29\247\32\105\172\100\201\186\153\221\240\105\118",195),Flag=lIII1II1("\168\211\84\124\128\74\48",247),Options=l1IIIl11lIIlI,Multi=true,Default={lIII1II1("\90\61\9",88),lIII1II1("\114\30\243\19\219\137",120),lIII1II1("\28\7\209\64\65",45),lIII1II1("\174\136\99\248\45\58\241\13",233),lIII1II1("\202\179\165\74\161\232\220",200),lIII1II1("\169\162\120\169\167\162\206\247\16\4",141)},Callback=lIlI1ll1llIl});
lIlI1ll1llIl({lIII1II1("\212\133\87",242),lIII1II1("\89\116\125\249\203\94",112),lIII1II1("\201\118\27\134\240",180),lIII1II1("\161\142\47\14\53\27\224\208",85),lIII1II1("\148\219\139\31\17\158\245",178),lIII1II1("\100\44\18\134\128\61\65\26\4\7",66)});
l1I11I1II:Button({Name=lIII1II1("\220\48\114\183\40\129\150\145\214\164\127\103\231\231\166\172",107),Description=lIII1II1("\120\36\149\0\88\115\136\45\124\118\22\136\89\75\222\136",57),Action=lIII1II1("\93\116\240\138",165),Callback=function() 
lIl1l1ll1:StartPhoneEdit() end});

l1I11I1II:Segmented({Name=lIII1II1("\25\226\238\250\203\95\220\205\77\63",223),Flag=lIII1II1("\88\35\68\122\185\99\61\30\227\73\64\68\46",7),Options={lIII1II1("\174\108\171\243\33\231\23",234),lIII1II1("\84\114\108\246\206\75",112)},Default=lIII1II1("\181\137\112\182\3\42\248",233),Callback=function(lI1III1l1lIIl) 
lIl1l1ll1:SetPhoneShape(lI1III1l1lIIl) end});

l1I11I1II:Toggle({Name=lIII1II1("\142\135\68\133\203\209\170\149\43",173),Description=lIII1II1("\22\49\180\219\124\62\136\94\27\2\214\117\33\72\50\64\129\131\38\64\12",229),Flag=lIII1II1("\105\138\97\13\13\205\61\50\108\56\19\143\145",10),Default=true,Callback=function(ll11IlII) 
lIl1l1ll1:SetPhoneNames(ll11IlII) end});

l1I11I1II:Toggle({Name=lIII1II1("\44\248\231\1\59\79\208\253\121\31\72\10\211\13\65",239),Description=lIII1II1("\244\199\170\138\64\30\145\229\215\119\155\76\87\47\197\35\58\120\78\28\208\156\25\67\71\18\234\40\199\160\122\221\185\160\218\184\112\16\142\248\178",193),Flag=lIII1II1("\170\238\27\197\221\239\153\165\27\52\72\58\106\125",189),Callback=function(lIIl1lIIIllII) 
lIl1l1ll1:SetPhoneStatus(lIIl1lIIIllII) end});

l1I11I1II:Toggle({Name=lIII1II1("\25\75\11\74\23\201\150\191\114\160\162\191",103),Description=lIII1II1("\164\233\180\164\98\236\242\213\20\65\18\3\98\120\247\228\120\9\107\40\196\29\96\95\192\102\121\129\245\156\84\110\232\153\200\207\85",199),Flag=lIII1II1("\121\186\81\61\29\221\77\66\122\40\62\174\187\60",26),Default=true,Callback=function(ll1l11111) 
lIl1l1ll1.Settings.phoneHaptic=ll1l11111 end});

l1I11I1II:Toggle({Name=lIII1II1("\190\231\186\184\101\236\247\212\19\10",199),Description=lIII1II1("\117\95\202\170\143\203\46\245\187\167\37\197\197\243\215\169\38\96\76\47\124\102\205\103\46\26\209",133),Flag=lIII1II1("\127\254\223\181\172\68\168\224\254\23\250\29\30\69\89\193\241",182),Callback=function(l1lI1IIIIll) 
lIl1l1ll1.Settings.phoneSmartDock=l1lI1IIIIll;
lIl1l1ll1:_queueTiles() end});

l1I11I1II:Toggle({Name=lIII1II1("\241\229\28\95\31\87\96\247\233\99\115\101\41\196\34\96",254),Description=lIII1II1("\183\161\206\218\86\114\124\84\191\52\47\107\173\9\86\76\22\42\236\165\59\171\238\227\29\237\164\157\24\184\199\200\227\128\52\49\229\222\154\100\156\20\12\10\204\46\60\40",243),Flag=lIII1II1("\125\105\182\254\183\161\67\165\195\216\3\35\29",181),Callback=function(lll1IlI11Il) 
lIl1l1ll1.Settings.phoneLowFx=lll1IlI11Il end});


local l1lII1III=l1111IlI11lI:Section(lIII1II1("\234\85\53\102\81\175\101",6));
local lIll1I11Il=l1lII1III:Input({Name=lIII1II1("\220\136\67\223",242),Placeholder=lIII1II1("\142\36\39\165\45\103\127",228)});
l1lII1III:Button({Name=lIII1II1("\212\231\19\221\231\140\73\175\223\205\177\140\64\43\182\223\131\117\157\77\4",137),Action=lIII1II1("\15\112\70\186",24),Callback=function() 
if not lIl1l1ll1:SavePhonePreset(lIll1I11Il:Get()) then 
l1l11II1I:Notify({Title=lIII1II1("\186\5\69\22\1\255\213",86),Content=lIII1II1("\158\232\201\235\79\2\86\99\107\251\235\51\98\32\42\212\14\47",236),Type=lIII1II1("\139\208\162\81\155\215\198",184)}) end end});


local lIIIIll11IIl1=l1lII1III:Dropdown({Name=lIII1II1("\154\37\165\246\225\31",118),Options=lIl1l1ll1:PhonePresetNames()});
lIl1l1ll1.OnPresetsChanged=function(ll1l11IllI) 
lIIIIll11IIl1:Refresh(ll1l11IllI) end;

l1lII1III:Button({Name=lIII1II1("\45\3\222\129\172\50\179\181\183\218\139\14",122),Action=lIII1II1("\62\23\212\57\44",29),Callback=function() 
local l1llI11l=lIIIIll11IIl1:Get();
if l1llI11l then 
lIl1l1ll1:ApplyPhonePreset(l1llI11l) end end});


l1lII1III:Button({Name=lIII1II1("\22\76\2\159\134\26\56\29\14\230\45\120\177",50),Action=lIII1II1("\244\68\77\81\63\41",63),Danger=true,Callback=function() 
local l11lIIll1II1=lIIIIll11IIl1:Get();
if l11lIIll1II1 then 
lIl1l1ll1:DeletePhonePreset(l11lIIll1II1) end end});



local lIl1Ill1=l1111IlI11lI:Section(lIII1II1("\14\69\21\12\24\203\211\171\98\174\167\189\199\137\7",103));
if l1l11II1I.CanSave then 
local l1IllIllI=lIl1Ill1:Input({Name=lIII1II1("\39\228\26\206\158\179\73\237\179\185\194\141",121),Placeholder=lIII1II1("\239\56\105\189\164\142\170\78\148\229\192\16\248",164)});
local lIlIIlIIII=lIl1Ill1:Dropdown({Name=lIII1II1("\224\83\78\82\34\32\177",63),Options=lIl1l1ll1:ListConfigs()});
lIl1Ill1:Button({Name=lIII1II1("\79\48\6\250\114\105\179\105\145\146\146\208",88),Description=lIII1II1("\175\208\166\90\129\153\196\16\242\233\231\53\81\203\210\127\5\79\71\239\23\71\117\179\117\43\122\13\59\77\22\213\189\252\213",184),Action=lIII1II1("\185\208\239\11",204),Callback=function() 
local lIlIllI1ll1I=l1IllIllI:Get();
if lIlIllI1ll1I == lIII1II1("",61) then 
lIlIllI1ll1I=lIlIIlIIII:Get() or (lIII1II1("\108\3\255\25\219\149\132\6",120) .. ((# lIl1l1ll1:ListConfigs()) + 1)) end;

lIlIllI1ll1I=string.gsub(lIlIllI1ll1I,lIII1II1("\7\253\91\74\0\145\54\58\189\196",74),lIII1II1("",77));
lIl1l1ll1:SaveConfig(lIlIllI1ll1I);
lIlIIlIIII:Refresh(lIl1l1ll1:ListConfigs());
lIlIIlIIII:Set(lIlIllI1ll1I,true);
l1l11II1I:Notify({Title=lIII1II1("\255\229\59\227\236\252\130\240\203\209\79\59\75",205),Content=lIlIllI1ll1I}) end});

lIl1Ill1:Button({Name=lIII1II1("\134\57\47\183\100\121\106\136\92\40\5\219",228),Action=lIII1II1("\16\126\81\187",24),Callback=function() 
local lIl11l11ll1l1=lIlIIlIIII:Get();
if lIl11l11ll1l1 and lIl1l1ll1:LoadConfig(lIl11l11ll1l1) then 
ll1II1IIlIl();
l1l11II1I:Notify({Title=lIII1II1("\42\115\70\152\118\127\131\189\214\73\127\231\145\221",92),Content=lIl11l11ll1l1}) end end});


lIl1Ill1:Button({Name=lIII1II1("\78\242\236\160\176\78\230\245\223\21\253\6\6\100",182),Action=lIII1II1("\115\94\82\16\54\171",80),Danger=true,Callback=function() 
local l1IIlll1Il=lIlIIlIIII:Get();
if l1IIlll1Il then 
lIl1l1ll1:Confirm(lIII1II1("\206\180\149\43\219\198\150",172) .. (l1IIlll1Il .. lIII1II1("\214",27)),lIII1II1("\201\146\162\169\1\140\241\196\6\248\253\1\59\75\205\240\97\74\89\79\145\30\86\118\191\119\100\112\69",183),lIII1II1("\173\97\39\22\204\60",27),function() 
lIl1l1ll1:DeleteConfig(l1IIlll1Il);
lIlIIlIIII:Refresh(lIl1l1ll1:ListConfigs()) end) end end}) else 




lIl1Ill1:Paragraph(lIII1II1("\127\210\24\68\123\181\35\110\97\7\137\78\18\222\174\204\213\47\255\191\233\39",58),lIII1II1("\185\226\178\185\49\169\235\222\19\20\21\27\121\44\247\237\115\93\63\122\214\14\106\95\133\49\119\141\247\217\87\48\173\153\212\138\66\137\199\239\57\239\230\231\203\94\209\223\88\46\11\95\160\127\75\43\180\88\92\97\91\37\171\73\141\184\238\228\113\248\187\158\16\201\212\214\229",199)) end;


local lIIl1Il1Il=l1111IlI11lI:Section(lIII1II1("\222\37\235\0\1",253));
lIIl1Il1Il:Paragraph(lIII1II1("\7\171\232\199\13\235\199\201\195",187) .. l1l11II1I.Version,lIII1II1("\105\134\210\213\9\253\252\188\113\81\197\200\81\76\3\109\167\8\82\51\187\81\104\98\4\49\79\20\220\189\230\192\121\251\172\237\104\202\209\221\129\165\47\48\176\48\47\34\138\101\38\22\202\56\9\77\45\16\252\167\38\64\22\247\23\154\219\176\77\189\173\181\189\131\31\68\134\195\149\135\41\75\5\115\236\17\44\37\81\52\147\131\11\60\89\120\215\59\111\171\97\135\158\220\208\232\101\97\251\246\238\177\64\160\238\147\17\234\73\24\113\65\240\237\37\7\93\54\220\0\94\64\156\104\123\112\246\158\12\72\218\149\198\208\100\150\194\224\51\153\230\252\151\189\211\218\86\114\59\100\188\120\52\96\161\93\64\28\21\40\181\232\117\129\197\240\8\233\174\211\75\169\204\201\167\221\124\56\160\211\133\119\217\82\30\20\205\59\121\40\33\5\143\129\6\14\67\0\252\208\203\178\56\158\168\161\198\179\15\84\150\247\161\132\124\166\187\32\233\7\89\15\71\109\224\232\53\108\44\54\192\39\110\19\145\116\153\131\240\199\117\118\233\151\147\191\86\130\222\206\13\231\237\178",203));
lIIl1Il1Il:Button({Name=lIII1II1("\211\254\237\97\80\193\223\43\43\116\105",240),Description=lIII1II1("\19\51\215\22\116\15\153\107\136\154\230\204\72\113\239\145\151\185\83\142\151\254\2\233\189\234\138\69\223\222\84\21\7\82\173\125\7\103\169\95",73),Action=lIII1II1("\135\145\47\32\183\221\138",211),Danger=true,Callback=function() 
lIl1l1ll1:Confirm(lIII1II1("\252\213\74\42\93\81\164\48\43\111\161\21\114\85\62\127",5),lIII1II1("\77\161\233\45\251\73\28\10\86\118\245\164\115\103\34\54\220\54\110\19\151\127\143\204\226\218\120\52\247\151\222\189\79\145\200\131\28\225\252\188\126\65\194\209\27",235),lIII1II1("\55\33\191\176\39\173\250",99),function() 
l1l11II1I:Unload() end) end});







local lIIl1I1lI={};
local function lII1lIIll111(llI1II1lII) 
for lll1I1111l,l1IlIl1111l in ipairs(lIIl1I1lI) do 
l1IlIl1111l:Disconnect() end;

lIIl1I1lI={};
l11Illl1={};
ll1IIlIll11II,lIll1llIl1II,l11lllll=nil,nil,nil;
lllI11IIl,lIIIII11=false,false;
local lIlIIIlIl=llI1II1lII:WaitForChild(lIII1II1("\146\50\93\20\250\20\223\145",102),10);
if not lIlIIIlIl then 
return  end;

if not lIIlII11IllI.speedOn then 
lI1IIlllll.walkSpeed=lIlIIIlIl.WalkSpeed end;

if (not lIIlII11IllI.jumpOn) and lIlIIIlIl.UseJumpPower then 
lI1IIlllll.jumpPower=lIlIIIlIl.JumpPower end;

l1lIIl1Ill1l();
table.insert(lIIl1I1lI,lIlIIIlIl:GetPropertyChangedSignal(lIII1II1("\237\160\133\85\140\163\195\184\158",156)):Connect(function() 
local ll1IllII1l=lI11l1I11II(lIII1II1("\52\54\192\29\99",73),lIIlII11IllI.speed);
if (lIIlII11IllI.speedOn and (lIIlII11IllI.speedMode == lIII1II1("\66\227\227\114\106\38\49\195",36))) and (lIlIIIlIl.WalkSpeed ~= ll1IllII1l) then 
lIlIIIlIl.WalkSpeed=ll1IllII1l end end));


table.insert(lIIl1I1lI,lIlIIIlIl:GetPropertyChangedSignal(lIII1II1("\199\253\146\168\16\215\86\51\101",225)):Connect(function() 
local l1llIl1lI1=lI11l1I11II(lIII1II1("\144\19\51\179",212),lIIlII11IllI.jump);
if lIIlII11IllI.jumpOn and (lIlIIIlIl.JumpPower ~= l1llIl1lI1) then 
lIlIIIlIl.JumpPower=l1llIl1lI1 end end));


if lIIlII11IllI.freeze then 
local l1Illll1Ill1=llI1II1lII:WaitForChild(lIII1II1("\197\159\214\203\95\131\218\255\2\238\238\224\187\77\198\216",167),5);
if l1Illll1Ill1 then 
l1Illll1Ill1.Anchored=true end end end;



lIlIl1IllI1l(lIllll11II1.CharacterAdded:Connect(lII1lIIll111));
if lIllll11II1.Character then 
task.spawn(lII1lIIll111,lIllll11II1.Character) end;



task.spawn(function() 
local lI1lIlI1=lI111Il1I11I1 .. (lIII1II1("\46\201\57\54\42\37\21\221\141\22\77\0\23\164",30) .. (tostring(game.GameId) .. lIII1II1("\113\107\177\84",61)));
local lIlIllIll11,llIIlI1IIl=pcall(game.HttpGet,game,l111lIlIIl(lI1lIlI1));
if (((not lIlIllIll11) or (type(llIIlI1IIl) ~= lIII1II1("\46\78\249\243\15\219",119))) or (llIIlI1IIl == lIII1II1("",190))) or string.find(llIIlI1IIl,lIII1II1("\23\208\155\167",187)) then 
lllI1l111l:Set(lIII1II1("\180\238\137\19\240\247\19\113\95\134\248\108\6\25\92\223\3\66\57\137\110\110\115\77\211\83\90",220),lIII1II1("\143\41\89\3\241\9\197\148\177\10\173\186\187\165\147\0\15\132\128\146\139\121\77\69\40\236\30\61\51\86\126\231\136\2\62\117\51\250\59\112\29\67\175\197\218",102) .. game.GameId);
return  end;

local l1lllII1I,lIII11IlII=loadstring(llIIlI1IIl);
if not l1lllII1I then 
lllI1l111l:Set(lIII1II1("\215\104\20\64\56\222\86\83\124\131\103\122\126\177\210\93\10\219\143\196\192",38),tostring(lIII11IlII));
return  end;

local lIl1II11ll,lI1llIlllI1II=pcall(l1lllII1I);
if lIl1II11ll and (type(lI1llIlllI1II) == lIII1II1("\137\162\122\166\177\185\200\254",141)) then 
local l1llIlll11I,lIIlIlIlI=pcall(lI1llIlllI1II,{UI=l1l11II1I,Window=lIl1l1ll1,Tab=llII1llII1,Flags=lIIlII11IllI,Options=llllII11,getHumanoid=l1llIlI1Il,getRoot=ll1l1IIIl,teleportTo=l1lIl11Ill1l});









if l1llIlll11I then 
lllI1l111l:Set(lIII1II1("\158\139\8\17\153\199\195\142\102\69\15\54\252",195),lIIl11lII1lIl .. lIII1II1("\194\255\219\75\86\250\154\216\223\19\143\223\240\114\225\226\254\134\89\148",130));
l1l11II1I:Notify({Title=lIII1II1("\5\88\115\239\162\2\103\57\57\255\43",34),Content=lIIl11lII1lIl .. lIII1II1("\106\176\171\50\176\252\234\2\201\225\133\81\190\183\195\185\212",100)}) else 

lllI1l111l:Set(lIII1II1("\176\37\207\202\214\148\230\55\56\165\47\119",190),tostring(lIIlIlIlI)) end else 


lllI1l111l:Set(lIII1II1("\151\41\218\86\56\124\40\178\120\35\22\188",244),tostring(lI1llIlllI1II)) end end);



l1l11II1I:OnUnload(function() 
for l11lII1IllI1,l11ll11lIlII in ipairs(lIIl1I1lI) do 
l11ll11lIlII:Disconnect() end;

lIIll1Il();
if lIIlII11IllI.freecam then 
lI1I1lI1() end;

llIIll1II1();
lIIlII11IllI.fullbright,lIIlII11IllI.noFog,lIIlII11IllI.timeOn=false,false,false;
lIl11lI1l1();
workspace.Gravity=lI1IIlllll.gravity;
lIllll11II1.CameraMaxZoomDistance=lI1IIlllll.maxZoom;
if lIIlII11IllI.hideUi then 
pcall(l1II1IIl1l1I.SetCoreGuiEnabled,l1II1IIl1l1I,Enum.CoreGuiType.All,true);
for llIlllI111,l1I11l1lll in ipairs(lIlIIIllI1lI) do 
if l1I11l1lll.Parent then 
l1I11l1lll.Enabled=true end end end;



local lIIIlI1Il1I=workspace.CurrentCamera;
if lIIIlI1Il1I then 
lIIIlI1Il1I.FieldOfView=lI1IIlllll.fov end;

local lI1III1I1=ll1l1IIIl();
if lI1III1I1 and lIIlII11IllI.freeze then 
lI1III1I1.Anchored=false end;

local l11llIll11=l1llIlI1Il();
if l11llIll11 then 
l11llIll11.WalkSpeed=lI1IIlllll.walkSpeed;
if l11llIll11.UseJumpPower then 
l11llIll11.JumpPower=lI1IIlllll.jumpPower end end end);






local llllIl11Ill={lIII1II1("\155\38\210",190),lIII1II1("\3\101\56\38\248\60",71),lIII1II1("\97\25\203\95\86\240\182",114),lIII1II1("\3\241\166\131\119\183",155),lIII1II1("\69\15\6\197\215\132\161",104),lIII1II1("\117\27\207\76\91\203\161\226\210",114),lIII1II1("\58\209\27\88\95\135",74),lIII1II1("\179\170\190\241\226",160),lIII1II1("\140\83\169\248\203\173\157",174),lIII1II1("\106\51\37\202\33\104\92",72),lIII1II1("\189\228\196\48\209\181\232\37\220",152),lIII1II1("\91\210\164\250\231\43\228\188\147\62",134),lIII1II1("\89\64\54\10\132\136\36\68\4\249\27",65),lIII1II1("\9\105\64\152\107\95\137\254\209",92),lIII1II1("\137\246\192\19",220),lIII1II1("\207\51\247\179",170),lIII1II1("\216\220\168\173\26\61\188\54",209),lIII1II1("\150\137\87\161\180\206\163\176\26\15\164\222\139\157",157),lIII1II1("\214\6\89\74\156",75),lIII1II1("\198\168\190\13\51\179\211",210),lIII1II1("\199\244\88\107\250\238",163),lIII1II1("\125\82\135\149\132\135\233\241\108\84\252\159\187\182",109),lIII1II1("\17\44\163\180",99),lIII1II1("\170\198\146\142\148",231),lIII1II1("\21\120\82\198\225\99\1\80\78",2),lIII1II1("\29\95\36\214\52\85\72\136\112",56),lIII1II1("\153\151\250\234\124\109\219\243\170\182",145),lIII1II1("\134\128\110\149\8\43\249",233),lIII1II1("\30\229\191\150\74\142\200\192\168",155),lIII1II1("\217\197\77\49\120\95\177\123",5),lIII1II1("\61\41\75\106\239\148",33),lIII1II1("\232\12\206\185\138\85\189",138),lIII1II1("\1\20\224\61\157\170\76\146\190\173",105),lIII1II1("\131\24\24\154\215\128\154\107\191",196),lIII1II1("\10\7\123\117\207\252\100",1),lIII1II1("\200\219\175\183\14",193),lIII1II1("\144\153\236\250\127\88\253\231\190",145),lIII1II1("\4\38\93\68\213\190\246",115),lIII1II1("\155\3\7\144\207\165\151\102\190\46\39\218\26\18\50\85",196),lIII1II1("\80\185\190\208\180\177\11\56\168",175)};




do 
local llIl1Ill11=lIl1l1ll1:_configPath(lIII1II1("\217\197\77\49\92\95\171\117",5));
local l1Illl1l1I=l1l11II1I:ReadJSON(llIl1Ill11);
if ((type(l1Illl1l1I) == lIII1II1("\141\85\25\15\205",11)) and (type(l1Illl1l1I.flags) == lIII1II1("\147\135\103\180\2",233))) and (not l1Illl1l1I.flags.ui_restoreAll) then 
for lIIl1I111I1,l1IlIII1IlllI in ipairs(llllIl11Ill) do 
l1Illl1l1I.flags[l1IlIII1IlllI]=nil end;

l1l11II1I:WriteJSON(llIl1Ill11,l1Illl1l1I) end end;



if lIl1l1ll1:LoadConfig(lIII1II1("\54\46\42\58\17\143\144\46",48)) then 
ll1II1IIlIl();
task.delay(1.6,function() 
l1l11II1I:Notify({Title=lIII1II1("\239\213\85\61\64\83\184\48\61\102\167\94",5),Content=lIII1II1("\245\142\149\125\2\26\48\224\34\47\110\86\119\138\130\18\114\54\3\191\51\107\164\38\155\148\159\209\231\106\40",232)}) end) else 


ll1II1IIlIl();
task.delay(1.6,function() 
l1l11II1I:Notify({Title=lIII1II1("\131\229\184\190\164\126\61\30",231),Content=(lIII1III and lIII1II1("\211\231\21\152\179\135\89\253\203\196\176\153\20\49\175\209\215\116\128\92\3\48\194\109\41\55\15\0\153\140\20\6\8\20\165\43\143\160\107\211",137)) or lIII1II1("\159\161\216\240\116\43\137\255\177\130\53\160\254\219\233\30\93\25\97\108\176\251\121\105\48\53\133\12\111\74\220\112\136\134\234\150",161)}) end) end;








local l1Il1llllll={[9774451882]={name=lIII1II1("\237\16\5\108\123\62\182\149\9\109\62",47),file=lIII1II1("\92\116\166\108\117\100\20\127\85\81\205\182\240\217\49\241\172\244\27\215\199\233\147\167\45\110\69\59\126",77)},[10771421858]={name=lIII1II1("\45\203\133\212\108\249\250\252\143\181\15\28",155),file=lIII1II1("\74\151\201\202\24\253\234\179\119\75\194\208\106\17\83\78\168\23\67\61\180\76\104",203)},[1202096104]={name=lIII1II1("\206\170\132\149\106\186\198\248\52",183),file=lIII1II1("\116\104\124\12\34\74\69\148\175\225\223\48\249\191\228\53\195\149\210\128\163",96)}};




do 
local l1l111II1=l1Il1llllll[game.GameId];
local lIl1l11llII1=llII1llII1:Section(lIII1II1("\229\184\147\15\66\188\203\143\133\131\90",194));
local function ll1l1lI1() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l1l11II1I:Notify({Title=lIII1II1("\193\231\158\188\41\214\70\118",225) .. l1l111II1.name,Content=lIII1II1("\59\125\46\232\247\111\20\44\63\198\13\29\81\138\122\100\194\244\219\68\87\161\200\239\217\93\206\227\218\17\215\210\192\167\107\154\211\88\57\68\82\227\106\50\37\161\92\90\103\89\60\171\161\196\230",18),Type=lIII1II1("\3\95\127\129",76)});
task.delay(0.8,function() 
local l1lI11l111,lllI1I111lIIl=pcall(function() 
loadstring(game:HttpGet(l111lIlIIl(lI111Il1I11I1 .. l1l111II1.file)))() end);

if not l1lI11l111 then 
warn(lIII1II1("\177\56\33\176\240\188\170\73\159\60\105\249\30\30\35\29\105\229\140\10\100\45\104\241\43\120\85\107\139\217\214",196) .. tostring(lllI1I111lIIl)) end end) end;



if l1l111II1 then 
lIl1l11llII1:Paragraph(l1l111II1.name .. lIII1II1("\146\160\189\122\51\169\217\100\112\130\92\17\0",210),lIII1II1("\92\104\128\253\255\169\76\173\234\151\28\4\22\80\110\68\235\176\118\9\33\126\243\63\124\115\177\71\91\165\183\211\75\82\224\158\203\142\32\129\203\242\116\227\234\226\199\185\204\158",181));
lIl1l11llII1:Button({Name=lIII1II1("\84\127\248\154\239",165) .. l1l111II1.name,Action=lIII1II1("\0\252\47\105",90),Callback=ll1l1lI1}) else 

lIl1l11llII1:Paragraph(lIII1II1("\185\148\222\210\227\99\99\203\255\162\178\70\178\253\145\15\2\31",144),lIII1II1("\220\25\224\191\217\125\71\199\206\82\64\81\75\235\11\68\102\191\27\96\100\4\108\226\77\206\164\253\148\47\254\176\221\40\217\214\222\150\163\114\41\184\46\107\97\136\114\32\9\150\123\108\70\32\3\134\191\103\83\20\250\91\196\144\188\78\235\171\178\180\198\21\11\154\197\197\128\98\84\0\46\238\23\54\100",222)) end;

lIl1l11llII1:Toggle({Name=lIII1II1("\56\193\143\140\5\165\182\189\183\196\11\5\152\199\195\145\106\86\2\35\236\10",139),Description=lIII1II1("\69\33\28\160\92\3\66\37\47\246\169\50\169\236\191\20\154\174\158\80\255\160\197\175\147\22\42\227\213\140\156\152\71\16\45\199\44\34\58\65\19\214\153\27\65\7\88\243\50\132\187\123\223\154\181\157\245\104\27",44),Flag=lIII1II1("\187\51\202\76\19\120\101\178\89\50\11\167\95\87",244)});
if (l1l111II1 and lIIlII11IllI.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
ll1l1lI1() end end;




do 
local l1l1llI1=ll1ll1llI1:Section(lIII1II1("\233\164\155\72\186\161\134\181\149\22\45",156));
l1l1llI1:Toggle({Name=lIII1II1("\33\33\160\171\52\166\163\227\15\240\174\129\24\173\204\192\166\132\51\38\177",99),Description=lIII1II1("\154\160\218\246\32\1\142\227\247\132\112\162\248\214\226\65\93\16\96\120\176\231\99\38\32\35\209\88\115\74\144\120\157\135\237\204\69\124\173\214\249\153\118\188\226\205\34\200\189\235\155\73\194\220\66\70\70\65\164\113\73\47\190\68\45\97\11\43\165\84\199",161),Flag=lIII1II1("\20\2\193\37\26\78\3\5\132\133\57\65\13\26",29),Default=true});
l1l1llI1:Toggle({Name=lIII1II1("\107\145\200\214\5\236\185\253\102\80\195\132\86\14\74\65\162\1\89\51\254\25\100\109\0\38\83",203),Description=lIII1II1("\158\35\60\189\55\41\108\143\95\97\40\203\43\60\6\62\22\143\189\40\81\11\72\22\196\149\249\99\174\160\164\194\202\4\11\131\200\136\129\39\184\0\42\245\95\28\40\29\115\232\222\23\124\60\104\249\47\102\25\125\138\145\128\232\248",228),Flag=lIII1II1("\72\195\237\118\25\92\110\214\24\92",20),Default=true});
local l1I1IIII1II=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lI1IIIlI1Ill1=false;
lIlIl1IllI1l(lIllll11II1.OnTeleport:Connect(function(ll1lIlIIII1) 
if (((ll1lIlIIII1 ~= Enum.TeleportState.Started) or lI1IIIlI1Ill1) or (not lIIlII11IllI.keepOnTeleport)) or (not l1I1IIII1II) then 
return  end;

lI1IIIlI1Ill1=true;
local ll11IIIlII1l={};
if lIIlII11IllI.resumeFarm then 
for l11IIII1,l1llI1I1lI1 in ipairs({lIII1II1("\217\197\77\49\108\82\180\115\52",5),lIII1II1("\80\89\44\58\191\152\61\167\254",81)}) do 
if lIIlII11IllI[l1llI1I1lI1] then 
table.insert(ll11IIIlII1l,string.format(lIII1II1("\63\247",52),l1llI1I1lI1)) end end end;



pcall(l1I1IIII1II,string.format(lIII1II1("\138\149\9\123\14\10\189\36\126\180\111\219\130\161\222\244\32\41\201\251\177\186\68\172\175\208\21\8\0\74\78\67\212\255\120\26\42\58\149\89\31\83\133\102\126\206\224\193\65\84\161\220\150\142\42\133\219\240\49\235\243\184\206\254\246\255\122\10\122\108\147\85\0\85\129\102\96\77\50\96\245\224\210\235\236\243\77\236\160\150\80\214\209\194\174\158\63\120\190\223\98\123\199\120\11\19\212\18\48\84\127\69\153\201\96\6\86",69),table.concat(ll11IIIlII1l,lIII1II1("\94",18)),lI111Il1I11I1 .. lIII1II1("\219\195\123\7\79\90\190\79\65\120\183\113\112\98\9\53\22\92\204\191",21))) end));





if not l1I1IIII1II then 
l1l1llI1:Paragraph(lIII1II1("\211\149\191\250\82\137\243\219\15\227\229\1\127\28\204\249\127\15",183),lIII1II1("\70\1\199\73\18\218\160\200\223\54\234\178\247\98\208\214\236\222\170\106\51\90\45\104\105\243\125\46\7\219\83\83\65\105\47\185\160\48\75\254\188\23\219\145\128\82\188\165\214\170\208",114)) end;

local l1IIIIIlI=(getgenv and getgenv()) or {};
if type(l1IIIIIlI.NOCTURNE_RESUME) == lIII1II1("\94\214\130\201\193",150) then 
local l1I11IlI=l1IIIIIlI.NOCTURNE_RESUME;
l1IIIIIlI.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for llII1ll111l,llIIIl1I in ipairs(l1I11IlI) do 
if llllII11[llIIIl1I] then 
llllII11[llIIIl1I]:Set(true) end end;


if (# l1I11IlI) > 0 then 
l1l11II1I:Notify({Title=lIII1II1("\254\86\157\216\248\55\231",186),Content=lIII1II1("\48\248\242\15\126\88\132\233\125\74\76\66\212\30\86\59\169\110\116\52\7\201\82\88\157\181\205\220\111",239),Type=lIII1II1("\99\180\162\183\206\159\7",159)}) end end) end end;






do 
local lII11lIIIllI=l1111IlI11lI:Section(lIII1II1("\77\143\121\50\125\240\203\87\10\199\146\192\215\46\146\214",94));
local ll11IlllI1I11=lIII1II1("\240\215\56\237\136",153) .. tostring(game.GameId);
local lI1I1lI1111=l1l11II1I:ReadJSON(lIl1l1ll1:_configPath(ll11IlllI1I11)) ~= nil;
local l11lIllll1Il1=lII11lIIIllI:Paragraph((lI1I1lI1111 and lIII1II1("\153\114\146\188\234\198\247\111\31\199\248\180\135\59\183\181\205\248\14\12\31\69",142)) or lIII1II1("\169\132\206\245\192\123\101\254\136\145\182\80\128\153\213\14\254\232\190\114\67\195\195",128),lIII1II1("\131\96\119\113\75\213\91\89\207\250\200\207\51\238\198\229\52\145\194\225\143\168\45\210\74\57\59\108\190\126\115\15\216\72\82\20\44\45\185\169\125\85\229\246\24\146\227\188\73\165\185\132\186\137\16\51\224\198\148\139\149\12\28\53\188\97\53\60\78\21\212\128\18\123\15\90\246\52\134\165\101\135\148\182\155\229\107\9\205\224\180\163\127\236\250\207\94",95));
lII11lIIIllI:Toggle({Name=lIII1II1("\123\211\234\108\89\85\71\214\14\17\109\134\102\112\54\10\203\91\75\148\151\137\200\53\255\210\236\42",20),Flag=lIII1II1("\183\208\193\122\103\157\207\188\161\118",162),Default=true});
lII11lIIIllI:Button({Name=lIII1II1("\41\134\230\176\212\107\164\240\206\239\31\95\28\94\116\178\254\127\105\54\100\204\39\104\72",198),Action=lIII1II1("\131\96\119\113",95),Callback=function() 
lIl1l1ll1:SaveConfig(ll11IlllI1I11);
l11lIllll1Il1:Set(lIII1II1("\40\89\57\204\82\94\64\139\114\59\118\244\209\14\71\171\156\211\197\60\135\221",56),lIII1II1("\43\17\143\251\139\208\61\153\235\103\232\26\20\36\68\32\255\232\12\96\127\55\194\53\47\93\155\140\139\208",197) .. (lIIl11lII1lIl .. lIII1II1("\212",70)));
l1l11II1I:Notify({Title=lIII1II1("\108\177\123\46\96\182\19\68\99\15\59\174",42),Content=lIIl11lII1lIl}) end});

lII11lIIIllI:Button({Name=lIII1II1("\139\146\88\192\209\213\231\132\48\57\170\158\104\127\144\85\88\20\132\37\39\69\36\5\156",173),Action=lIII1II1("\57\29\99\109\228\237",17),Danger=true,Callback=function() 
lIl1l1ll1:DeleteConfig(ll11IlllI1I11);
l11lIllll1Il1:Set(lIII1II1("\222\46\97\36\89\9\135\137\9\58\13\21\243\124\151\163\105\130\209\163\218\241\97",31),lIII1II1("\25\207\39\58\46\52\2\220",30)) end});

if lI1I1lI1111 and lIIlII11IllI.ui_perGame then 
task.delay(0.5,function() 
lIl1l1ll1:LoadConfig(ll11IlllI1I11);
ll1II1IIlIl();
l1l11II1I:Notify({Title=lIII1II1("\200\226\124\13\42\42\157\28\80\70\128\112\113",37),Content=lIII1II1("\142\223\127\110\136\82\36\24\128\55\62\86\123",247) .. lIIl11lII1lIl}) end) end end;









local ll11lllIlIIlI={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1IlIIll11() 
local l11I1IIIlll1,l1II1IlIIl1II=0,{};
for llIl1lIIl11,lI11II1l1I in pairs(ll11lllIlIIlI) do 
if (lIIlII11IllI[llIl1lIIl11] == true) and (lI11II1l1I > 0) then 
local l1I1lIIlI=lI11II1l1I;
if (llIl1lIIl11 == lIII1II1("\140\151\65\176\177\239\185",157)) and lIIlII11IllI.safeLimits then 
l1I1lIIlI=0 end;

l11I1IIIlll1=l11I1IIIlll1 + l1I1lIIlI;
if l1I1lIIlI >= 2 then 
local lIl1Ill1II1=llllII11[llIl1lIIl11];
table.insert(l1II1IlIIl1II,(lIl1Ill1II1 and lIl1Ill1II1.Name) or llIl1lIIl11) end end end;



local llI1Ill1I1Il=((l11I1IIIlll1 == 0) and lIII1II1("\44\118\80\207",2)) or (((l11I1IIIlll1 <= 2) and lIII1II1("\70\62\14",44)) or (((l11I1IIIlll1 <= 5) and lIII1II1("\130\146\80\204\208\221",173)) or lIII1II1("\11\29\187\188",83)));
return llI1Ill1I1Il,l11I1IIIlll1,l1II1IlIIl1II end;

local l1IIl1II11l1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lI11l1IIlI;
while l1l11II1I.Window == lIl1l1ll1 do 
local l11IlllI1II,ll11111II,l1I111IIIIl=l1IlIIll11();
l11IIIl1.Text=string.upper(l11IlllI1II);
l11IIIl1.TextColor3=l1IIl1II11l1[l11IlllI1II];
if (l11IlllI1II == lIII1II1("\74\16\57\162",98)) and (lI11l1IIlI ~= lIII1II1("\245\209\168\160",209)) then 
l1l11II1I:Notify({Title=lIII1II1("\110\24\227\20\136\217\169\79\176\179",120),Content=lIII1II1("\41\64\83\182\66\93\126\246\116\123\97\17\104\30",40) .. (table.concat(l1I111IIIIl,lIII1II1("\238\153",162),1,math.min(# l1I111IIIIl,4)) .. lIII1II1("\100\247\16\100\106\130\101\101\25\207\41\65\89\97\31\150\250\38\92\25\180\20\208\147\243",246)),Type=lIII1II1("\190\5\89\125\177\87\110",59)}) end;

lI11l1IIlI=l11IlllI1II;
task.wait(0.5) end end);




local lll1l1lIIII1l={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l1I1IIIl11l1l() 
llIl1IIl1lI=llIl1IIl1lI + 1;
for lIlIIllII1l,l1lIlIIIII1I1 in pairs(llllII11) do 
if (((l1lIlIIIII1I1.Type == lIII1II1("\56\78\71\168\14\76",40)) and (l1lIlIIIII1I1.Value == true)) and (not lll1l1lIIII1l[lIlIIllII1l])) and (string.sub(lIlIIllII1l,1,3) ~= lIII1II1("\255\127\81",164)) then 
pcall(l1lIlIIIII1I1.Set,l1lIlIIIII1I1,false) end end;


local l1lIIIlIl1l,lIIl1l111lIl=l1llIlI1Il(),ll1l1IIIl();
if l1lIIIlIl1l then 
l1lIIIlIl1l.PlatformStand=false;
if lIIl1l111lIl then 
lIIl1l111lIl.Anchored=false;
lIIl1l111lIl.AssemblyLinearVelocity=Vector3.zero;
l1lIIIlIl1l:MoveTo(lIIl1l111lIl.Position) end end;


workspace.Gravity=lI1IIlllll.gravity;
lIl1l1ll1:SetVisible(false);
l1l11II1I:Notify({Title=lIII1II1("\131\133\2\13\150",195),Content=lIII1II1("\120\78\42\58\169\188\57\175\233\225\69\209\180\207\83\187\203\136\190\150\4\120\184\217\130\49\135\77\87\61\205\46\54\120\91\7\208\134\30\84\10\7\233\118",81),Type=lIII1II1("\221\87\92\221\141\199\223",132),Force=true}) end;

local ll11IlI1=lI111IIl:Section(lIII1II1("\92\86\146\128\145\137",109));
ll11IlI1:Paragraph(lIII1II1("\207\241\156\67\144\197\84\18\66\84",241),lIII1II1("\87\92\249\180\87\59\96\25\153\22\90\71\143\108\57\115\253\132\85\75\192\144\131\193\40\150\207\179\43\209\230\251\144\244\212\219\82\114\125\93\173\125\56\102\169\75\85\89\83\61\163\177\39\226\226\225\29\237\189\150\24\191\204\205\183\129\46\49\182\146\146\96\156\26\91\51\201\39\48\63\115\16\153\150\27\81\67\7\255\193\153\170\108\145\160\162\196\180\19\18\131\178\186\156\57\187\245\38\168\29\24\12\29",19));
ll11IlI1:Keybind({Name=lIII1II1("\151\167\75\145\228",201),Description=lIII1II1("\57\127\41\36\226\108\118\77\149\147\152\212\237\233\117\120\232\136\174\250\78\154\229\139\1\255\245\68\115\85\192\249\126\74\79\66\212\76\94\126\190\116\33\60\10\192\71\67\157\181\197\154\53\244\198\171\36\222\210\239\210",71),Flag=lIII1II1("\253\139\213\195\82\167\214\226",167),Default=Enum.KeyCode.P,Callback=function() 
l1I1IIIl11l1l() end});

ll11IlI1:Button({Name=lIII1II1("\236\34\240\180\230\98\221\216\245",170),Description=lIII1II1("\85\183\164\166\210\152\28\5\147\253\203\149\103\186\79\107\227\25\16\54\90\127\240\153\31\42\57\43\242\39\51\79\159\193\143\155\249\225\117\96\177\218\166\191\79\137\163\195\9\245\245\1\117",159),Action=lIII1II1("\252\82\128\196\246",186),Danger=true,Callback=function() 
l1I1IIIl11l1l() end});






do 
local function lII1l1IIl111(ll1IlIIl1111) 
return string.lower(tostring(ll1IlIIl1111):gsub(lIII1II1("\209\72\43\228\161\186\133",164),lIII1II1("\47",109)):gsub(lIII1II1("\182\215\7",131),lIII1II1("\26",20)):gsub(lIII1II1("\20\247",246),lIII1II1("",208)):gsub(lIII1II1("\250\69",252),lIII1II1("",0))) end;


local function l1l11lIIl(lI1l1I1lI1l,l1IlIlI1llI1I) 
local ll1lIllI1I=lII1l1IIl111(lI1l1I1lI1l);
if ll1lIllI1I == lIII1II1("",127) then 
return nil end;

local l1lI111ll1I,lllIllIlIl1;
for l1lllII11I1,lllIII1l11ll1 in pairs(llllII11) do 
if ((l1IlIlI1llI1I[lllIII1l11ll1.Type] and lllIII1l11ll1.Name) and (lllIII1l11ll1.Name ~= lIII1II1("",174))) and (string.sub(l1lllII11I1,1,3) ~= lIII1II1("\143\232\246",220)) then 
local lII11Il1lIlll=lII1l1IIl111(lllIII1l11ll1.Name);
local llll1III1;
if (lII11Il1lIlll == ll1lIllI1I) or (lII1l1IIl111(l1lllII11I1) == ll1lIllI1I) then 
llll1III1=100 elseif string.sub(lII11Il1lIlll,1,# ll1lIllI1I) == ll1lIllI1I then 

llll1III1=80 - ((# lII11Il1lIlll) * 0.1) elseif string.find(lII11Il1lIlll,ll1lIllI1I,1,true) then 

llll1III1=60 - ((# lII11Il1lIlll) * 0.1) else 

local lIIIII11I11=0;
for l111lIll1II in string.gmatch(ll1lIllI1I,lIII1II1("\130\245\110",169)) do 
if string.find(lII11Il1lIlll,l111lIll1II,1,true) then 
lIIIII11I11=lIIIII11I11 + 1 end end;


llll1III1=((lIIIII11I11 > 0) and ((lIIIII11I11 * 15) - ((# lII11Il1lIlll) * 0.1))) or nil end;

if llll1III1 and ((not lllIllIlIl1) or (llll1III1 > lllIllIlIl1)) then 
l1lI111ll1I,lllIllIlIl1=lllIII1l11ll1,llll1III1 end end end;



return l1lI111ll1I end;

local function l1Il1II1ll(l11111lllI1,l1llIl1l) 
local llI11III=ll1l1IIIl();
if (not llI11III) or (l11111lllI1 == lIII1II1("",227)) then 
return false end;

local l111lll1ll1l,l1l1IllIllI1;
for llIlII11,l1l11IlllIl in ipairs(workspace:GetDescendants()) do 
if (l1l11IlllIl:IsA(lIII1II1("\120\199\237\102\36\88\90\195",20)) and string.find(string.lower(l1l11IlllIl.Name),l11111lllI1,1,true)) and (not l1l11IlllIl:IsDescendantOf(lIllll11II1.Character)) then 
local llI1lIll1lI1I=l1l11IlllIl:FindFirstAncestorOfClass(lIII1II1("\45\254\245\1\119",239));
if not (llI1lIll1lI1I and lI1llll1:GetPlayerFromCharacter(llI1lIll1lI1I)) then 
local ll11l1lllIIll=(l1l11IlllIl.Position - llI11III.Position).Magnitude;
if (not l1l1IllIllI1) or (ll11l1lllIIll < l1l1IllIllI1) then 
l111lll1ll1l,l1l1IllIllI1=l1l11IlllIl,ll11l1lllIIll end end end end;




if l111lll1ll1l then 
l1lIl11Ill1l(l111lll1ll1l.Position + Vector3.new(0,l111lll1ll1l.Size.Y / 2,0),l1llIl1l);
return true,l111lll1ll1l.Name,l1l1IllIllI1 end;

return false end;


local ll1l11l1={help=function() 

return lIII1II1("\221\214\146\233\56\159\165\181\131\86\203\84\131\254\170\210\33\228\187\129\63\73\10\12\86\97\232\164\33\50\99\128\30\100\101\92\155\117\128\156\163\219\122\114\165\48\4\242\77\132\155\192\0\236\234\232\51\230\27\132\66\3\79\73\233\23\67\124\168\25\203\187\67\58\85\83\205\166\179\112\238\180\191\226\49\137\123\11\211\163\35\32\245\128\180\34\128\106\61\26\203\48\75\64\38\84\30\99\101\66\18\252\16\215\219\33\159\233\171\185\185\139\5\10\213\96\84\194\97\75\27",123) end,panic=function() 


l1I1IIIl11l1l();
return lIII1II1("\76\48\30\246\49\35\225\99\129\158\140\204\246\102\111\133\235\225\175\73\164",88) end,night=function() 


llllII11.timeOn:Set(true);
llllII11.clockTime:Set(0);
return lIII1II1("\180\120\124\129\187\94\162\142\173\132\210\205\89\152",111) end,day=function() 


llllII11.timeOn:Set(true);
llllII11.clockTime:Set(14);
return lIII1II1("\38\96\99\255\178\253\254\223\124\199\31\68",18) end,rejoin=function() 


l1I11IlIIlI:Teleport(game.PlaceId,lIllll11II1);
return lIII1II1("\114\180\187\203\178\146\13\50\170\132\213\196",175) end,hop=function() 


llII1llllI(false);
return lIII1II1("\242\174\153\78\182\189\193\253\137\3\44\181\209\139\155\217\4\95",156) end};



local function l11llIIl1(l1lIl1l1) 
local lI1IlIl11II=lII1l1IIl111(l1lIl1l1);
if lI1IlIl11II == lIII1II1("",236) then 
return nil end;

local llIl1lIl,llI1lIl1lI=string.match(lI1IlIl11II,lIII1II1("\177\255\49\150\238\249\130\227\82\88\215\180\198\218",141));
if ll1l11l1[llIl1lIl] and (llI1lIl1lI == lIII1II1("",145)) then 
return ll1l11l1[llIl1lIl]() end;

if ((llIl1lIl == lIII1II1("\121\26",39)) or (llIl1lIl == lIII1II1("\64\73\177\119",41))) or (llIl1lIl == lIII1II1("\120\86\152\142",109)) then 
local l1l1IlIIll1,lI11l11lI,l11Il11l1IlII=l1Il1II1ll(llI1lIl1lI,((llIl1lIl == lIII1II1("\37\72\2\145",50)) and lIII1II1("\26\41\83\115",33)) or (((llIl1lIl == lIII1II1("\198\185",210)) and lIII1II1("\245\159\99\139\83\23\21",248)) or nil));
return (l1l1IlIIll1 and string.format(lIII1II1("\157\14\32\240\24\83\50\82\58\163\141\67\60\124\44\183\57\101\76\106\156\202",252),lI11l11lI,math.floor(l11Il11l1IlII))) or (lIII1II1("\45\59\72\92\204\188\244\146\55\245\182\230\44\137\155",115) .. (llI1lIl1lI .. lIII1II1("\62",88))) end;


local l1II1I1IllI1l=tonumber(string.match(lI1IlIl11II,lIII1II1("\117\143\102\96\127\53\77\215\196\72\5\1\78\162\131\150\231\62",30)));
local l1llI1III=lI1IlIl11II:gsub(lIII1II1("\184\235\197\13\157\151\20\2\12\3\235\39\2\107\246\24\126\34\91",241),lIII1II1("",2));
local ll1I1lI1lll=string.match(l1llI1III,lIII1II1("\194\149\45\183\9\102\184",233)) or string.match(l1llI1III,lIII1II1("\42\68\220\138\131\150\174\148",109));
if ll1I1lI1lll then 
l1llI1III=l1llI1III:gsub(lIII1II1("\191\117",180) .. (ll1I1lI1lll .. lIII1II1("\168",154)),lIII1II1("",131)) end;

if l1II1I1IllI1l then 

local l1l11II1Il=l1l11lIIl(l1llI1III,{Slider=true});
if l1l11II1Il then 
l1l11II1Il:Set(l1II1I1IllI1l);

local lIlIlll1=l1l11lIIl(l1llI1III,{Toggle=true});
if lIlIlll1 and (not lIlIlll1.Value) then 
lIlIlll1:Set(true) end;

return l1l11II1Il.Name .. (lIII1II1("\55\249\152\7\130",112) .. tostring(l1l11II1Il.Value)) end end;


local lIlIllIIl11ll=l1l11lIIl(l1llI1III,{Toggle=true});
if lIlIllIIl11ll then 
local lll11l1I1I=(ll1I1lI1lll == lIII1II1("\204\250",179)) or ((ll1I1lI1lll == nil) and (not lIlIllIIl11ll.Value));
lIlIllIIl11ll:Set(lll11l1I1I);
return lIlIllIIl11ll.Name .. (lIII1II1("\202\148\232\97\132",196) .. ((lll11l1I1I and lIII1II1("\179\255",152)) or lIII1II1("\157\239\232",146))) end;

local llllll1IIl=l1l11lIIl(l1llI1III,{Segmented=true});
if llllll1IIl then 
return llllll1IIl.Name .. (lIII1II1("\71\88",17) .. table.concat(llllll1IIl.Options or {},lIII1II1("\74\216\128",214))) end;

return lIII1II1("\232\90\138\195\178\38\163\224\247\157\14\206\218\94\44\3\28\151\103\45\96\226\91\82\110\9\126\172\173\221\232\248\244\50\227\189\153\87\208\137",186) end;


local l1lllIIlII=lI111IIl:Section(lIII1II1("\105\217\195\94\5\71\92\231\120\64\123",4));
local lIlllIIIIlI1I=l1lllIIlII:Label(lIII1II1("\104\186\110\56\37\163\19\84\109\20\51\171\172\203\232\252\226\55\174\189\135\87\208\212\146\140\160\46\55\173\150\45\72\145\71\71\69\196\63\46\2\97\78\202\32\248\8\9\28\83\205\133\176\97\183\231\16\30\206\20\27\152\240\153\220\193\105\189\34\237\23",42));
local lIl1IlIIII1l;
lIl1IlIIII1l=l1lllIIlII:Input({Name=lIII1II1("\111\220\3\64\116\188\103",58),Placeholder=lIII1II1("\172\59\185\165\188\91\170\229\153\74\251\204\194\164\133\22\118\231\222\156\115\147\66\91\115\132",118),Callback=function(l1l1I1IIlIlI) 
if l1l1I1IIlIlI == lIII1II1("",249) then 
return  end;

task.defer(function() 
lIl1IlIIII1l:Set(lIII1II1("",123),true) end);

local lI1lI11Il,llII11l1IIlI=pcall(l11llIIl1,l1l1I1IIlIlI);
llII11l1IIlI=(lI1lI11Il and llII11l1IIlI) or (lIII1II1("\233\147\146\96\80\83\113",232) .. tostring(llII11l1IIlI));
if llII11l1IIlI then 
lIlllIIIIlI1I:Set(llII11l1IIlI);
l1l11II1I:Notify({Title=lIII1II1("\4\36\35\72\115\144\146",32),Content=llII11l1IIlI}) end end});


getgenv().NocturneCommand=l11llIIl1 end end)(...)
