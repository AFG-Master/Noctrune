-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1II1lIIllI={};local l111IlIII1={234,34,215,17,83,186,146,19,56,156,179,251,248,40,225,40};local function lI11111III(l1Illll1II,l11lII1Ill) local llIII1IIIl=l1Illll1II..l11lII1Ill;local lI1llI1IlI=l1II1lIIllI[llIII1IIIl];if lI1llI1IlI then return lI1llI1IlI end;lI1llI1IlI={};for llIIIIl111I11=1,#l1Illll1II do local ll1I1l1IIIII1=string.byte(l1Illll1II,llIIIIl111I11);lI1llI1IlI[llIIIIl111I11]=string.char(bit32.bxor(bit32.bxor(ll1I1l1IIIII1,l111IlIII1[((llIIIIl111I11-1+l11lII1Ill)%16)+1]),((llIIIIl111I11-1)*7+l11lII1Ill)%256)) end;lI1llI1IlI=table.concat(lI1llI1IlI);l1II1lIIllI[llIII1IIIl]=lI1llI1IlI;return lI1llI1IlI end;









local lllIIlI11={};

local ll1IIllll1I=lI11111III("\135\73\130\113\142\26\68\170\166\63\27\233\182\251\252\55\234\207\19\194\40\194\152\122\74\218\153\57\21\12\123\160\98\242\87\103\154\45\6\196\199\74\105\213\222\252\199\28\203\63\243\63\200\191\182\84\109\224\179",14);

local function ll1IIl111lll(lI11lll1I11) 
return lI11lll1I11 .. (lI11111III("\63\205\150\139",56) .. tostring(math.floor(os.clock() * 1000))) end;

local lI11ll1lI1l=loadstring(game:HttpGet(ll1IIl111lll(ll1IIllll1I .. lI11111III("\103\85\251\198\168\166\106\246\123\197\13\172\4\94\176\150\17\52\119\90\70\14\252\40",7))))();

local llI1IlII=game:GetService(lI11111III("\137\230\225\46\2\215\13",106));
local llIl11l11I=game:GetService(lI11111III("\71\208\13\235\30\197\0\84\172\139",61));
local l1l111Il1I=game:GetService(lI11111III("\102\188\107\7\222\200\88\15\161\176\201\212\59\228\56\245",17));
local l111l1ll=game:GetService(lI11111III("\168\7\219\127\85\11\54\232",118));
local lll1111lI1I=game:GetService(lI11111III("\102\28\231\207\92\17\163\147\243\255\51\231\54\247\194",35));
local lI1ll1l1lI=game:GetService(lI11111III("\95\216\27\243\25\84\161\148\13\37\124",63));
local lIIlII11IlI1=game:GetService(lI11111III("\73\239\238\92\100\54\72\131\78\158\83\146\88\146\221\44\247\123",150));
local lIIl1lIlIl1=game:GetService(lI11111III("\230\195\3\245\58\229\59\254\225\188\89",75));
local l1IIIlIl=game:GetService(lI11111III("\67\94\130\106\151\79\135\85\4\228",252));
local ll1lIllIlll=game:GetService(lI11111III("\39\207\26\251\54\232\19\235\226\24",140));
local lllll1lll=game:GetService(lI11111III("\154\14\17\211\4",122));

local l1I11lII1Il=llI1IlII.LocalPlayer;
local lIl1Ill11Il,l1IlI11l111,lIIlII1I11l=lI11ll1lI1l.Track,lI11ll1lI1l.Flags,lI11ll1lI1l.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lI11ll1lI1l,Flags=l1IlI11l111,Options=lIIlII1I11l} end;

local lI1I1llI1,lIl11Il1ll1,lIII1lIlIl,ll1lIl11Il1=lI11ll1lI1l.Create,lI11ll1lI1l.Corner,lI11ll1lI1l.Label,lI11ll1lI1l.List;
local l11IlIllIl,l11II1ll1I1I=lI11ll1lI1l.Themed,lI11ll1lI1l.Tween;

local function l1lI11IIl1() 
local ll11lllIIl=l1I11lII1Il.Character;
return ll11lllIIl and ll11lllIIl:FindFirstChildOfClass(lI11111III("\92\235\193\102\127\61\33\251",134)) end;

local function lll1I1ll11lI() 
local lI111I1I=l1I11lII1Il.Character;
return lI111I1I and lI111I1I:FindFirstChild(lI11111III("\143\105\178\178\116\46\202\214\102\121\198\251\232\211\11\205",239)) end;


local lIIl1ll1IlI=lI11111III("\16\230\152\115\83\209\234\127\30\75\77\146",146);
pcall(function() 
lIIl1ll1IlI=lIIlII11IlI1:GetProductInfo(game.PlaceId).Name end);

local lI1I11II=lI11111III("\117\235\192\133\169\119\188\99",8);
pcall(function() 
if identifyexecutor then 
lI1I11II=identifyexecutor() end end);


local ll1IIl1lI=l1l111Il1I.TouchEnabled and (not l1l111Il1I.KeyboardEnabled);

local lIlIIIIII=lI11ll1lI1l:CreateWindow({Name=lI11111III("\105\142\83\206\253\89\99\27",116),Tag=lI11111III("\85\135\90\254\42\211\3\45\157\171\41\14\89\27\182\217\149\51\177\118\170",45),ConfigFolder=lI11111III("\17\133\66\143\87\143\66\157\203",188),Theme=lI11111III("\209\194\5\197\56\194\149\112",126),Whitelist=lllIIlI11,Splash=false});








lIlIIIIII.GameName=lIIl1ll1IlI;
local l11lI111lIl11;
lIlIIIIII.OnPanic=function() 
if l11lI111lIl11 then 
l11lI111lIl11() end end;



local lIlIIl1I1111={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l1I11lII1Il.CameraMaxZoomDistance};






local l1lIll1lII=os.clock();





local lllllllIlIl1=lIlIIIIII:Tab({Name=lI11111III("\95\158\173\47",68),Icon=lI11111III("\215\241\109\71",5),Hint=lI11111III("\141\255\62\8\138\167\4\192",211)});

do 
local lIllIllI=lllllllIlIl1:Section(lI11111III("",105));
lIllIllI:Banner({Title=lI11111III("\237\16\221\145\114\100\246\207",129),Subtitle=lI11111III("\116\5\22\210\105\165\26\235\124\174\230\67\108\179\172\31\37\149\130\66\217\21\238\203\82\8\51",138) .. lIIl1ll1IlI});
local function l1IIIIIlI(lI11ll11ll1l) 
return function() 
for lll11IIII,lIlII1II in ipairs(lIlIIIIII.Tabs) do 
if lIlII1II.Name == lI11ll11ll1l then 
lIlIIIIII:SelectTab(lIlII1II) end end end end;




lIllIllI:Chips({{Name=lI11111III("\40\53\236\52",155)},{Name=lI11111III("\215\48\254\106\191\243",175),Callback=l1IIIIIlI(lI11111III("\3\195\15\172\82\116",113))},{Name=lI11111III("\172\80\161\93\28\229\205",16),Callback=l1IIIIIlI(lI11111III("\38\15\217\40\236\40\242",139))},{Name=lI11111III("\77\47\44\242\87\138\76\141",170),Callback=l1IIIIIlI(lI11111III("\80\235\240\82\113\45\74\155",150))},{Name=lI11111III("\114\111\170\138\201\206",55),Callback=l1IIIIIlI(lI11111III("\242\239\42\10\73\78",183))},{Name=lI11111III("\74\91\93\130\69\148",186),Callback=l1IIIIIlI(lI11111III("\236\28\219\36\207\1",78))},{Name=lI11111III("\216\49\112\142",66),Callback=l1IIIIIlI(lI11111III("\202\8\3\153",212))}}) end;









local lIlI111I1=lllllllIlIl1:Section(lI11111III("",145));


local lI11l1l11=lIlI111I1:Custom(76);
local l1I1I111=lI1I1llI1(lI11111III("\34\249\42\244\55",156),{Size=UDim2.new(1,0,1,0),Parent=lI11l1l11});
l11IlIllIl(l1I1I111,lI11111III("\165\93\156\88\157\211\44\231\122\82\202\192\180\189\107\234",207),lI11111III("\199\107\94\225\240\177\173",6));
lIl11Il1ll1(l1I1I111,14);
lI11ll1lI1l.Stroke(l1I1I111);
local lIIl1IlIIlII1=lI1I1llI1(lI11111III("\45\131\93\240\196\174\185\109\170\113",246),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l1I1I111});




l11IlIllIl(lIIl1IlIIlII1,lI11111III("\129\94\157\206\32\228\119\95\235\247\159\185\113\178\25\147",225),lI11111III("\171\8\218",118));
lIl11Il1ll1(lIIl1IlIIlII1,24);
local l11IIlll=lI1I1llI1(lI11111III("\128\172\112\140\73\152\93\24",253),{Thickness=2,Color=Color3.new(1,1,1),Parent=lIIl1IlIIlII1});
lI11ll1lI1l.AccentGradient(l11IIlll,45);
task.spawn(function() 
local l11IIIlIIlI1,llI1l1II1I1lI=pcall(function() 
return llI1IlII:GetUserThumbnailAsync(l1I11lII1Il.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l11IIIlIIlI1 then 
lIIl1IlIIlII1.Image=llI1l1II1I1lI end end);


local lIIll1I11l111=lIII1lIlIl({Parent=l1I1I111,Text=l1I11lII1Il.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=(lIlIIIIII._phone and UDim2.new(1,- 90,0,20)) or UDim2.new(1,- 330,0,20)});
lIII1lIlIl({Parent=l1I1I111,Text=(lIlIIIIII._phone and lIIl1ll1IlI) or (lIIl1ll1IlI .. (lI11111III("\143\93\116\246\157\64",78) .. lI1I11II)),Font=Enum.Font.Gotham,TextSize=11,Color=lI11111III("\54\198\158\162\88\133\127",249),Position=UDim2.new(0,74,0,40),Size=(lIlIIIIII._phone and UDim2.new(1,- 90,0,16)) or UDim2.new(1,- 250,0,16)});

local function llI1l1Il(ll1l11IIlI,l11IlIl111l1,l1IIl1I1l) 
local l1Illl1l1Il1=lI1I1llI1(lI11111III("\36\91\90\119\249",115),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,l1IIl1I1l,0.5,0),Parent=ll1l11IIlI});
l11IlIllIl(l1Illl1l1Il1,lI11111III("\86\255\207\108\118\32\39\234\49\137\101\158\97\159\201\102",134),lI11111III("\141\5\216\28\198",60));
lIl11Il1ll1(l1Illl1l1Il1,10);
lIII1lIlIl({Parent=l1Illl1l1Il1,Text=l11IlIl111l1,Font=Enum.Font.GothamBold,TextSize=9,Color=lI11111III("\71\176\77\129\203",224),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lIII1lIlIl({Parent=l1Illl1l1Il1,Text=lI11111III("\137\171",183),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l11lIllII=llI1l1Il(l1I1I111,lI11111III("\173\68\149\90",30),- 178);
local l1I1I11l1l1I1=llI1l1Il(l1I1I111,lI11111III("\10\79\83\132\174\106\176",234),- 96);
local l1IIllIl=llI1l1Il(l1I1I111,lI11111III("\3\74\143\179\42\11",83),- 14);
l1IIllIl.TextColor3=Color3.new(1,1,1);
lI11ll1lI1l.AccentGradient(l1IIllIl);
if lIlIIIIII._phone then 

l11lIllII.Parent.Visible,l1I1I11l1l1I1.Parent.Visible,l1IIllIl.Parent.Visible=false,false,false end;



local lIl11111lIl=lIlI111I1:Custom(60);
lI1I1llI1(lI11111III("\16\220\20\26\194\35\202\172\102\81\213\246",109),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIl11111lIl});





local function l1l1IlIl1I1(lllIlllIlIl1,l1l1l1I1) 
local lIIII1ll=lI1I1llI1(lI11111III("\195\58\82\176\153",82),{LayoutOrder=l1l1l1I1,Parent=lIl11111lIl});
l11IlIllIl(lIIII1ll,lI11111III("\8\228\26\207\136\11\55\183\142\39\22\121\96\188\145\18",160),lI11111III("\92\168\100\71\188\99\46",238));
lIl11Il1ll1(lIIII1ll,12);
lI11ll1lI1l.Stroke(lIIII1ll);
lIII1lIlIl({Parent=lIIII1ll,Text=lllIlllIlIl1,Font=Enum.Font.GothamBold,TextSize=9,Color=lI11111III("\56\54\120\99\73",233),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lIII1lIlIl({Parent=lIIII1ll,Text=lI11111III("\217\22",12),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local llllI11I1=l1l1IlIl1I1(lI11111III("\227\56\128",114),1);
local lIllIIIlIl1=l1l1IlIl1I1(lI11111III("\114\32\181\157",51),2);
local llIllI1l1I1=l1l1IlIl1I1(lI11111III("\148\170\56\6\77\80\122",215),3);
local l1l1I1l1l1=l1l1IlIl1I1(lI11111III("\6\38\126\112\136\95\251\81\100\154",201),4);
if lIlIIIIII._phone then 
lIl11111lIl.Visible=false;
lIl11111lIl.Size=UDim2.new(1,0,0,0) end;




local lII1l1IlIIl=lllllllIlIl1:Section(lI11111III("\52\221\250\30\55\230\144\16\62\109\108\178\148",178));
local l1111lIIl=lII1l1IlIIl:Custom(72);
lI1I1llI1(lI11111III("\81\199\219\69\104\38\116\142\86\146\67\181",150),{CellSize=(lIlIIIIII._phone and UDim2.new(1 / 3,- 5,0,66)) or UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1111lIIl});





lII1l1IlIIl:Label(lI11111III("\155\143\224\146\121\68\68\45\242\60\231\75\131\41\230\197\48\18\132\226\252\155\128\135\89\160\35\190\116\229\118\116\155\189\80\33\136\191\240\23\203\18\192\102\171\47\201\129\27\126\161\140\4\123\103\121\188\145\64\144\27\158\88\93\251\198\53\82\160\142\202\235\101\225\60\72\219\46\232\237\118\74\128\234\56\9\81\0",117));
local lIIIIlIl={};
local l1lIllll=function()  end;
local function l1lIlI1ll(l11lIIl1l11l,l1lIIl1ll) 
local l1ll1l11=lI1I1llI1(lI11111III("\32\51\145\187\58\7\205\13\216\34",103),{Text=lI11111III("",243),AutoButtonColor=false,LayoutOrder=l1lIIl1ll,Parent=l1111lIIl});
l11IlIllIl(l1ll1l11,lI11111III("\194\66\22\93\75\129\108\180\116\177\106\123\51\198\250\1",184),lI11111III("\198\45\113\139\173\21\49",66));
lIl11Il1ll1(l1ll1l11,12);
lI11ll1lI1l.Stroke(l1ll1l11);
local l1IlIllI1=lI1I1llI1(lI11111III("\22\56\240\76\138",171),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1ll1l11});
lIl11Il1ll1(l1IlIllI1,12);
lI11ll1lI1l.AccentGradient(l1IlIllI1,45);
local l111IIl1llllI=lI1I1llI1(lI11111III("\189\86\154\110\167\65\128\78\114\157",12),{BackgroundTransparency=1,Image=l11lIIl1l11l.icon or lI11111III("",27),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1ll1l11});
local llIIlII1II1=lIII1lIlIl({Parent=l1ll1l11,Text=l11lIIl1l11l.title or l11lIIl1l11l.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
llIIlII1II1.TextTruncate=Enum.TextTruncate.AtEnd;
local l1I1lllI1l1I=lI1I1llI1(lI11111III("\85\234\166\213\205\31\230",56),{Parent=l1ll1l11});
local lI1llIll1Il=false;
l1ll1l11.MouseButton1Click:Connect(function() 
if lI1llIll1Il then 
return  end;

lI11ll1lI1l.Press(l1I1lllI1l1I);
if l11lIIl1l11l.flag and lIIlII1I11l[l11lIIl1l11l.flag] then 
lIIlII1I11l[l11lIIl1l11l.flag]:Set(not lIIlII1I11l[l11lIIl1l11l.flag].Value) elseif l11lIIl1l11l.press then 

l11lIIl1l11l.press() end end);


l1ll1l11.InputBegan:Connect(function(lIIIllll1I11I) 
if (lIIIllll1I11I.UserInputType ~= Enum.UserInputType.Touch) and (lIIIllll1I11I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1llIll1Il=false;
local l111II1III11=Vector2.new(lIIIllll1I11I.Position.X,lIIIllll1I11I.Position.Y);
task.delay(0.45,function() 
if ((lIIIllll1I11I.UserInputState ~= Enum.UserInputState.End) and (lIIIllll1I11I.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lIIIllll1I11I.Position.X,lIIIllll1I11I.Position.Y) - l111II1III11).Magnitude < 10) then 

lI1llIll1Il=true;
lI11ll1lI1l.Press(l1I1lllI1l1I);
l1lIllll(l11lIIl1l11l) end end) end);



l1ll1l11.InputEnded:Connect(function() 
task.delay(0.15,function() 
lI1llIll1Il=false end) end);


return {btn=l1ll1l11,entry=l11lIIl1l11l,fill=l1IlIllI1,glyph=l111IIl1llllI,name=llIIlII1II1} end;



local function lI1I1ll11lI(llIllIllII1ll) 
for llI1llIIllI1I,ll111l1IlI1 in ipairs(lIIIIlIl) do 
ll111l1IlI1.btn:Destroy() end;

lIIIIlIl={};
local l1lllIl111I1l=0;
for llI1llIlIll,l11I1ll111 in ipairs(llIllIllII1ll) do 
if not l11I1ll111.hold then 
l1lllIl111I1l=l1lllIl111I1l + 1;
lIIIIlIl[l1lllIl111I1l]=l1lIlI1ll(l11I1ll111,l1lllIl111I1l) end end;


l1111lIIl.Size=UDim2.new(1,0,0,math.max(1,math.ceil(l1lllIl111I1l / ((lIlIIIIII._phone and 3) or 4))) * 72) end;


local function l1Il1lIll11I1() 
for lIl11I111l1I,l1IlI1lI1III1 in ipairs(lIIIIlIl) do 
local lIllI1I1=(l1IlI1lI1III1.entry.flag ~= nil) and (l1IlI11l111[l1IlI1lI1III1.entry.flag] == true);
l1IlI1lI1III1.fill.BackgroundTransparency=(lIllI1I1 and 0) or 1;
local llllII11ll=(lIllI1I1 and lI11ll1lI1l.Theme.OnAccent) or lI11ll1lI1l.Theme.Text;
l1IlI1lI1III1.glyph.ImageColor3=llllII11ll;
l1IlI1lI1III1.name.TextColor3=llllII11ll end end;




task.spawn(function() 
local llI11Ill,lIl1IIll1I=0,os.clock();
local l11l11I1l1=lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function() 
llI11Ill=llI11Ill + 1 end));

while lI11ll1lI1l.Window == lIlIIIIII do 
task.wait(0.5);
local ll1lIl1llIl=os.clock();
local llIl1l11=math.floor((llI11Ill / (ll1lIl1llIl - lIl1IIll1I)) + 0.5);
llI11Ill,lIl1IIll1I=0,ll1lIl1llIl;
llllI11I1.Text=tostring(llIl1l11);
pcall(function() 
lIllIIIlIl1.Text=string.format(lI11111III("\240\129\3\149\72",253),math.floor(lllll1lll.Network.ServerStatsItem[lI11111III("\54\88\191\139\76\238\120\73\7",99)]:GetValue())) end);

llIllI1l1I1.Text=(# llI1IlII:GetPlayers()) .. (lI11111III("\101",160) .. llI1IlII.MaxPlayers);
local lIl1I1lII=math.floor(workspace.DistributedGameTime);
l1l1I1l1l1.Text=string.format(lI11111III("\240\124\43\141\169\6\38\203\228",2),math.floor(lIl1I1lII / 3600),math.floor((lIl1I1lII % 3600) / 60));
local lI1lI11lI=math.floor(ll1lIl1llIl - l1lIll1lII);
l1I1I11l1l1I1.Text=string.format(lI11111III("\161\62\46\211\187\231\136\93\203",22),math.floor(lI1lI11lI / 60),lI1lI11lI % 60);
local lIIIII1lll1=0;
for l1III11lIl11,l1l11l1I in pairs(lIIlII1I11l) do 
if ((l1l11l1I.Type == lI11111III("\225\42\228\63\247\114",157)) and l1l11l1I.Value) and (string.sub(l1III11lIl11,1,3) ~= lI11111III("\146\85\160",207)) then 
lIIIII1lll1=lIIIII1lll1 + 1 end end;


l1IIllIl.Text=tostring(lIIIII1lll1);
lIIll1I11l111.Text=(l1IlI11l111.streamer and lI11111III("\44\47\125\91\13\12",119)) or l1I11lII1Il.DisplayName;
lIIl1IlIIlII1.ImageTransparency=(l1IlI11l111.streamer and 1) or 0;
l1Il1lIll11I1() end;

l11l11I1l1:Disconnect() end);








local lIIl1lIllIl={api={}};
lIIl1lIllIl.tab=lIlIIIIII:Tab({Name=lI11111III("\254\8\223\34\214",78),Icon=lI11111III("\73\153\96\144\218\59\27",208),Hint=lI11111III("\166\187\119\190\106\166\14\239\39\122\251\155\18\42\193\81\28\5\208\53\230\42\240\75\176\236\31\62\163\176\2",27)});
lIIl1lIllIl.layout=lIIl1lIllIl.tab:Section(lI11111III("\19\140\95\158\120\132",190));
lIIl1lIllIl.screen=lIIl1lIllIl.tab:Section(lI11111III("\11\133\11\138\81\143\84\153\201",188));
lIIl1lIllIl.fav=lIIl1lIllIl.tab:Section(lI11111III("\252\20\255\27\74\187\129\230\213\96",80));
lIIl1lIllIl.look=lIIl1lIllIl.tab:Section(lI11111III("\25\247\172\70",130));
lIIl1lIllIl.all=lIIl1lIllIl.tab:Section(lI11111III("\3\101\183\218\15\57\136\67\19\2\212\50",83));

local lIIIIllI=lIlIIIIII:Tab({Name=lI11111III("\100\210\237\94\20\64",166),Icon=lI11111III("\213\159\221\207\24\207",57),Hint=lI11111III("\41\5\196\51\175\39\255\10\160\248\8\62\169\172\81\40\110\150\88",139)});
local lll1IlI1Il=lIIIIllI:Section(lI11111III("\45\172\163\243\225\54\13\213",88));


local function lIll1I11(lIIl1lI1,lllIIl1IlIIll) 
if not l1IlI11l111.safeLimits then 
return lllIIl1IlIIll end;

if lIIl1lI1 == lI11111III("\124\94\181\151\41",181) then 
return math.min(lllIIl1IlIIll,math.max(lIlIIl1I1111.walkSpeed * 1.35,21)) elseif lIIl1lI1 == lI11111III("\141\116\61\170",180) then 

return math.min(lllIIl1IlIIll,math.max(lIlIIl1I1111.jumpPower * 1.25,60)) elseif lIIl1lI1 == lI11111III("\226\199\18",124) then 

return math.min(lllIIl1IlIIll,40) end;

return lllIIl1IlIIll end;




local lIII1lll1lll,lI1111l1I11ll=false,false;
local function ll111IIII() 
local llII111llII=l1lI11IIl1();
if not llII111llII then 
return  end;

if l1IlI11l111.speedOn and (l1IlI11l111.speedMode == lI11111III("\13\38\113\119\179\114\66\132",217)) then 
llII111llII.WalkSpeed=lIll1I11(lI11111III("\230\40\102\136\168",66),l1IlI11l111.speed);
lIII1lll1lll=true elseif lIII1lll1lll then 

llII111llII.WalkSpeed=lIlIIl1I1111.walkSpeed;
lIII1lll1lll=false end;

if l1IlI11l111.jumpOn then 
llII111llII.UseJumpPower=true;
llII111llII.JumpPower=lIll1I11(lI11111III("\163\15\29\215",122),l1IlI11l111.jump);
lI1111l1I11ll=true elseif lI1111l1I11ll then 

if llII111llII.UseJumpPower then 
llII111llII.JumpPower=lIlIIl1I1111.jumpPower end;

lI1111l1I11ll=false end end;



lll1IlI1Il:Toggle({Name=lI11111III("\163\139\87\164\47\168\126\134\59\109\152",11),Description=lI11111III("\134\116\163\155\11\180\118\40\250\218\12\34\183\142\217\222\85\228\45\252\123\49\250\164\15\96\213\243\95\43\42\81\151\88\146\100\235\81\135\193\202\251\115\14\157\250\186\170\53\200\2\211\30\196\86\73\170\130\245\194\98\89\16\45\165\34\242\68\128\39\178\229\58\12\133\226\244\213\135\154\80\164\103",237),Flag=lI11111III("\65\24\237\207\96\23\188\142\212\233",35),Callback=ll111IIII});






lll1IlI1Il:Toggle({Name=lI11111III("\12\27\99\70\226\198\196\169\100\185\120\136\24\247\35\104\187",245),Description=lI11111III("\106\0\156\178\124\28\168\164\251\170\147\214\143\47\210\46\194\138\43\83\195\139\35\71\83\106\164\116\187\52\66\173\103\39\187\211\90\46\213\159\213\138\22\224\34\225\119\217\247\170\78\126\255\190\88\115",51),Flag=lI11111III("\212\49\245\127\76\196\195",244),Callback=ll111IIII});
lll1IlI1Il:Slider({Name=lI11111III("\152\143\252\217\45\88\20\59\224\49",117),Flag=lI11111III("\172\29\195\20\233",62),Min=16,Max=300,Default=60,Callback=ll111IIII});
lll1IlI1Il:Segmented({Name=lI11111III("\38\200\134\104\72\246\153\42\29\114\127\163",162),Description=lI11111III("\52\202\61\194\7\180\19\117\235\212\82\108\104\43\135\9\128\93\146\86\137\129\55\250\117\66\169\195\183\177\114\249\64\205\3\232\25\65\182\135\0",95),Flag=lI11111III("\41\229\12\177\251\36\39\150\181",176),Options={lI11111III("\225\175\189\102\185\122\199\13",26),lI11111III("\4\231\194\91\101\206",20)},Default=lI11111III("\250\140\102\75\194\145\56\3",163),Callback=ll111IIII});







lll1IlI1Il:Toggle({Name=lI11111III("\16\218\29\161\88\107\168\240\64\110\60\102\157\66\140\85\177",113),Description=lI11111III("\249\30\223\32\247\32\129\30\190\66\107\170\90\140\61\4\49\134\91\217\90\148\86\148\194\51",76),Flag=lI11111III("\243\191\173\103\232\11",42),Callback=ll111IIII});
lll1IlI1Il:Slider({Name=lI11111III("\26\134\168\246\92\211\28\198\47\247",104),Flag=lI11111III("\93\164\141\26",100),Min=50,Max=500,Default=120,Increment=5,Callback=ll111IIII});
lll1IlI1Il:Toggle({Name=lI11111III("\60\214\133\100\66\191\128\42\73\112\101\170\103",162),Description=lI11111III("\183\80\173\93\10\228\136\32\25\160\142\134\94\244\179\27\31\200\41\164\174\126\89\203\238\3\28\88\12\158\106\165\55\180\64\102",16),Flag=lI11111III("\192\180\182\77\162\120\222",26)});

lIl1Ill11Il(l1l111Il1I.JumpRequest:Connect(function() 
if l1IlI11l111.infJump then 
local llIlIlIII=l1lI11IIl1();
if llIlIlIII then 
llIlIlIII:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lll1IlI1Il:Toggle({Name=lI11111III("\166\198\206\248\112\75\161\253\165\167\97",243),Description=lI11111III("\41\35\125\86\29\15\169\59\238\47\244\51\24\54\67\51\212\165\12\59\216\156\76\148\85\169\125\195\69\119\211\167\60\18\139\190\168\232\220\4\215\15\159\26\212\193\110\59\176\219\40\6\106",119),Flag=lI11111III("\43\1\101\80\225\206\174\171\104\165",245)});
lll1IlI1Il:Slider({Name=lI11111III("\198\7\202\151\102\118\178\159\40\35\111",161),Flag=lI11111III("\236\194\196\21\214\63\251\36\213\27",58),Min=1,Max=5,Default=1});
local lII11Ill1l,l1Il11ll1IlI=0,0;
lIl1Ill11Il(l1l111Il1I.JumpRequest:Connect(function() 
local llI1III1IIl1=l1lI11IIl1();
if (((not l1IlI11l111.doubleJump) or l1IlI11l111.infJump) or (not llI1III1IIl1)) or ((os.clock() - l1Il11ll1IlI) < 0.2) then 
return  end;

if (llI1III1IIl1.FloorMaterial == Enum.Material.Air) and (lII11Ill1l < (l1IlI11l111.extraJumps or 1)) then 
lII11Ill1l=lII11Ill1l + 1;
l1Il11ll1IlI=os.clock();
llI1III1IIl1:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
local lIlllIll=l1lI11IIl1();
if ((lII11Ill1l > 0) and lIlllIll) and (lIlllIll.FloorMaterial ~= Enum.Material.Air) then 
lII11Ill1l=0 end end)) end;




lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function(llIlI1Il) 
if not (l1IlI11l111.speedOn and (l1IlI11l111.speedMode == lI11111III("\76\104\162\147\32\14",181))) then 
return  end;

local ll1llIlII1,l1Il1IIlI1=l1lI11IIl1(),lll1I1ll11lI();
if ((ll1llIlII1 and l1Il1IIlI1) and (ll1llIlII1.MoveDirection.Magnitude > 0)) and (not l1IlI11l111.fly) then 
l1Il1IIlI1.CFrame=l1Il1IIlI1.CFrame + ((ll1llIlII1.MoveDirection * math.max(lIll1I11(lI11111III("\196\60\234\6\206",159),l1IlI11l111.speed) - ll1llIlII1.WalkSpeed,0)) * llIlI1Il) end end));





local l111I11ll11l1=lIIIIllI:Section(lI11111III("\54\191\140\193\244\55",72));
local lII1l1l1II,llIIlIlll1l;
local l1lI1lI1,l1ll1I11II1=false,false;

local function lIll1ll1() 
if lII1l1l1II then 
lII1l1l1II:Destroy();
lII1l1l1II=nil end;

if llIIlIlll1l then 
llIIlIlll1l:Destroy();
llIIlIlll1l=nil end;

local l1IIIl1III1=l1lI11IIl1();
if l1IIIl1III1 then 
l1IIIl1III1.PlatformStand=false end end;



local function lIl1IlIl() 
lIll1ll1();
local lI1I111llIl,lI1llIl11lIll=lll1I1ll11lI(),l1lI11IIl1();
if (not lI1I111llIl) or (not lI1llIl11lIll) then 
return  end;

if l1IlI11l111.flyMethod ~= lI11111III("\210\229\53\24\143\9\216\61\215\139\120",107) then 

return  end;

lII1l1l1II=lI1I1llI1(lI11111III("\71\186\119\209\61\226\42\98\188\151\20\59",45),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lI1I111llIl});
llIIlIlll1l=lI1I1llI1(lI11111III("\96\6\159\163\27\23\179\184",51),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lI1I111llIl.CFrame,Parent=lI1I111llIl});
lI1llIl11lIll.PlatformStand=true end;


local function llI1IIll1I(llll111lllIlI,ll1l1ll1I) 
local ll1111111ll=llll111lllIlI.MoveDirection;
local llI111ll1I1=Vector3.zero;
if ll1111111ll.Magnitude > 0 then 
local llIlIlll=ll1l1ll1I.CFrame.LookVector;
local l1llIlIIlII1=Vector3.new(llIlIlll.X,0,llIlIlll.Z);
if l1llIlIIlII1.Magnitude > 0.01 then 
local lIl1lllI1III=CFrame.lookAt(Vector3.zero,l1llIlIIlII1):VectorToObjectSpace(ll1111111ll);
llI111ll1I1=(ll1l1ll1I.CFrame.RightVector * lIl1lllI1III.X) + (ll1l1ll1I.CFrame.LookVector * (- lIl1lllI1III.Z)) else 

llI111ll1I1=ll1111111ll end end;


local l1III11l1=0;
if l1l111Il1I:IsKeyDown(Enum.KeyCode.Space) or l1lI1lI1 then 
l1III11l1=l1III11l1 + 1 end;

if l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftControl) or l1ll1I11II1 then 
l1III11l1=l1III11l1 - 1 end;

llI111ll1I1=llI111ll1I1 + Vector3.new(0,l1III11l1,0);
if llI111ll1I1.Magnitude > 1 then 
llI111ll1I1=llI111ll1I1.Unit end;

return llI111ll1I1 end;



local ll111I1ll1I1I=lI1I1llI1(lI11111III("\210\108\77\234\244",6),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lI11ll1lI1l.Gui});







ll1lIl11Il1(ll111I1ll1I1I,12);
local function lllIlI1IIl11(lIll11llII1I,lll1IIlIl1llI) 
local lI1111I1=lI1I1llI1(lI11111III("\189\255\232\51\213\32\26\221\42\230",90),{Size=UDim2.new(0,56,0,56),Text=lIll11llII1I,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll111I1ll1I1I});
l11IlIllIl(lI1111I1,lI11111III("\93\76\133\90\170\66\20\224\202\74\63\184\141\205\234\124",254),lI11111III("\102\170\104\178\117\175\190\105\41\197",220));
l11IlIllIl(lI1111I1,lI11111III("\211\4\8\142\139\4\33\145\134\8",212),lI11111III("\196\54\240\77\133\115",173));
lIl11Il1ll1(lI1111I1,28);
lI11ll1lI1l.Stroke(lI1111I1,lI11111III("\39\34\155\160\19\23",103));
lI1111I1.InputBegan:Connect(function(lll1l1Illl1I1) 
if (lll1l1Illl1I1.UserInputType == Enum.UserInputType.Touch) or (lll1l1Illl1I1.UserInputType == Enum.UserInputType.MouseButton1) then 
lll1IIlIl1llI(true) end end);


lI1111I1.InputEnded:Connect(function(llll1lIll) 
if (llll1lIll.UserInputType == Enum.UserInputType.Touch) or (llll1lIll.UserInputType == Enum.UserInputType.MouseButton1) then 
lll1IIlIl1llI(false) end end) end;



lllIlI1IIl11(lI11111III("\230\176\11",23),function(lI1l11Il1l) 
l1lI1lI1=lI1l11Il1l end);

lllIlI1IIl11(lI11111III("\117\186\83",191),function(ll1I1I111) 
l1ll1I11II1=ll1I1I111 end);


l111I11ll11l1:Toggle({Name=lI11111III("\50\215\2",140),Description=(ll1IIl1lI and lI11111III("\27\198\9\189\23\116\225\233\94\35\142\241\205\103\148\73\176\75\151\198\44\182\108\69\165\254\179\160\120\241\75\193\26\226\110\66\190\146\0\154\97\75\9\70\238\44\246\53\145\126\242\165\133\224\74\40\243\15\220\130\82\221\104\172\122\130\76",113)) or lI11111III("\79\136\151\18\104\153\164\13\31\155\185\62\98\204\8\193\183\6\41\190\176\91\41\102\97\11\136\88\159\88\131\93\73\161\131\42\9\168\136\190\225\43\183\137\33\217\51\224\215\117\79\221\150",84),Flag=lI11111III("\197\51\231",129),Keybind=Enum.KeyCode.F,Callback=function(l1lIl1III) 





ll111I1ll1I1I.Visible=l1lIl1III and l1l111Il1I.TouchEnabled;
if l1lIl1III then 
lIl1IlIl() else 

lIll1ll1();
l1lI1lI1,l1ll1I11II1=false,false end end});



l111I11ll11l1:Slider({Name=lI11111III("\133\83\135\133\52\230\125\79\225",225),Flag=lI11111III("\217\33\255\2\221\245\190\81",94),Min=10,Max=400,Default=70,Increment=5});
l111I11ll11l1:Segmented({Name=lI11111III("\12\233\0\132\130\28\44\170\143\39",160),Description=lI11111III("\35\221\143\98\79\191\128\54\73\123\116\163\100\245\128\70\177\96\26\243\219\6\112\176\217\211\207\2\245\101\253\49\52\234\162\78\120\211\230\3\41\73\95\199\94\129\41\186\5\128\50\207\248\99\86\159\255\165\178\55\192\4\211\28\198\88\87\162\204\229\196\96\93",162),Flag=lI11111III("\121\65\159\124\168\68\19\250\192",254),Options={lI11111III("\97\180\140\5\219\114\73\23",100),lI11111III("\97\176\122\60\135\219\87\124\192\129\207",1)},Default=lI11111III("\131\125\47\194\239\95\96\214",2),Callback=function() 






if l1IlI11l111.fly then 
lIl1IlIl() end end});




local lII11II1llI11=Vector3.zero;
lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function(lIlI1III) 
if not l1IlI11l111.fly then 
lII11II1llI11=Vector3.zero;
return  end;

local llI111IlI,lIlIII1II1=l1lI11IIl1(),workspace.CurrentCamera;
if (not llI111IlI) or (not lIlIII1II1) then 
return  end;

if l1IlI11l111.flyMethod ~= lI11111III("\16\118\143\179\108\51\158\177\229\8\210",67) then 
local l111IIll1I1l1=lll1I1ll11lI();
if l111IIll1I1l1 then 

lII11II1llI11=lII11II1llI11:Lerp(llI1IIll1I(llI111IlI,lIlIII1II1) * lIll1I11(lI11111III("\164\229\34",211),l1IlI11l111.flySpeed),math.min(lIlI1III * 12,1));
l111IIll1I1l1.AssemblyLinearVelocity=lII11II1llI11 end;

return  end;

if not (lII1l1l1II and lII1l1l1II.Parent) then 
lIl1IlIl();
if not lII1l1l1II then 
return  end end;


lII1l1l1II.Velocity=llI1IIll1I(llI111IlI,lIlIII1II1) * lIll1I11(lI11111III("\115\79\21",137),l1IlI11l111.flySpeed);
llIIlIlll1l.CFrame=lIlIII1II1.CFrame end));




local l1lll1lI1I=lIIIIllI:Section(lI11111III("\223\198\41\1\164\136\215",53));
local llll1l1I1lll1={};
local function l11I1111() 
for lI1lllII111,lII1IlIIII11 in pairs(llll1l1I1lll1) do 
if lI1lllII111.Parent then 
lI1lllII111.CanCollide=lII1IlIIII11 end end;


llll1l1I1lll1={} end;


l1lll1lI1I:Toggle({Name=lI11111III("\97\97\211\254\68\123",149),Description=lI11111III("\56\3\214\41\175\54\254\24\185\185\169\253\236\137\16\43\107\218\85\153\77\155\114\156\74\73\140\187\48\2\178",139),Flag=lI11111III("\171\103\16\241\213\86",18),Keybind=Enum.KeyCode.N,Callback=function(lIIlllIIIl1) 





if not lIIlllIIIl1 then 
l11I1111() end end});



lIl1Ill11Il(llIl11l11I.Stepped:Connect(function() 
if not l1IlI11l111.noclip then 
return  end;

local ll1l1ll11lI=l1I11lII1Il.Character;
if not ll1l1ll11lI then 
return  end;

for lIIIllI11,lIllll111I1I in ipairs(ll1l1ll11lI:GetDescendants()) do 
if lIllll111I1I:IsA(lI11111III("\40\196\42\225\159\120\74\214",128)) and lIllll111I1I.CanCollide then 
if llll1l1I1lll1[lIllll111I1I] == nil then 
llll1l1I1lll1[lIllll111I1I]=true end;

lIllll111I1I.CanCollide=false end end end));




l1lll1lI1I:Toggle({Name=lI11111III("\230\29\160\73\115\235\132\88\107\43\54\254\83\156",114),Description=lI11111III("\168\77\119\148\169\43\68\141\176\249\235\119\165\18\94\236\6\221\144\45\88\190\145\111\26\118\121\163\114\167\206\75\160\100\28\234\146\6\75\185\159\138\208\2\243\54\190\45\61\253\227\74\109\219\241\8\122\26\87\149\86\131\103\189\92\200\49\220\255\109",50),Flag=lI11111III("\67\116\184\137\193\214\48\198\41",55),Callback=function(lI1I1llI) 




workspace.Gravity=(lI1I1llI and (l1IlI11l111.gravity or lIlIIl1I1111.gravity)) or lIlIIl1I1111.gravity end});


l1lll1lI1I:Slider({Name=lI11111III("\173\87\184\114\38\237\193",0),Flag=lI11111III("\103\136\64\135\86\128\126",251),Min=0,Max=400,Default=math.floor(lIlIIl1I1111.gravity),Callback=function(l1IIl1ll1IIlI) 






if l1IlI11l111.gravityOn then 
workspace.Gravity=l1IIl1ll1IIlI end end});



l1lll1lI1I:Toggle({Name=lI11111III("\65\148\85\152\18\130\104\146\70",251),Description=lI11111III("\116\219\136\36\65\91\119\186\47\191\119\66\182\32\34\195\148\71\99\210\209\212\201\19\211\109\233\55\203\176\175\93\97\174\241\86\113",182),Flag=lI11111III("\139\75\173\109\25\246\209\70",0)});
l1lll1lI1I:Toggle({Name=lI11111III("\226\57\238\60\232\56\113\255\175\64\66\219\235\95\104\76",92),Description=lI11111III("\179\98\165\122\158\112\98\154\177\110\53\153\225\242\20\206\12\216",30),Flag=lI11111III("\217\236\101\71\199\254",5),Callback=function(ll1IllI1I1) 




local lIlllIllII1lI=lll1I1ll11lI();
if lIlllIllII1lI then 
lIlllIllII1lI.Anchored=ll1IllI1I1 end end});




local l11I1I1I1l;
lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
if not l1IlI11l111.antiVoid then 
return  end;

local l111l11llII,lllIl111II=l1lI11IIl1(),lll1I1ll11lI();
if (not l111l11llII) or (not lllIl111II) then 
return  end;

if l111l11llII.FloorMaterial ~= Enum.Material.Air then 
l11I1I1I1l=lllIl111II.CFrame elseif l11I1I1I1l and (lllIl111II.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lllIl111II.AssemblyLinearVelocity=Vector3.zero;
lllIl111II.CFrame=l11I1I1I1l + Vector3.new(0,4,0);
lI11ll1lI1l:Notify({Title=lI11111III("\34\241\42\108\202\128\23\35\129",65),Content=lI11111III("\137\100\140\67\7\141\248\59\15\182\251\182\206\50\0\202\90\218\39\148\140\102\68\187\148\115\2\84\115\182\125\181\196",32),Type=lI11111III("\45\160\186\24",214)}) end end));



l1lll1lI1I:Button({Name=lI11111III("\200\48\207\230\186\90\96\146\243\91\100\52\93\128\71\148\120",112),Description=lI11111III("\177\122\173\245\6\1\150\185\69\202\147\131\29\138\99\165\97\138\14\108\152\179\104\59\135\166\172\245\217\12\213\20\234\17\217",193),Action=lI11111III("\38\222\29\251\39\254\9",140),Callback=function() 




local lllIl1II1lI,ll1llII1=lll1I1ll11lI(),l1lI11IIl1();
if (not lllIl1II1lI) or (not ll1llII1) then 
return  end;

local l1II1l11=lllIl1II1lI.CFrame;
ll1llII1.Health=0;
local l1I1llI1I=l1I11lII1Il.CharacterAdded:Wait();
local l1l1IIl1I=l1I1llI1I:WaitForChild(lI11111III("\24\63\252\64\129\75\158\111\160\214\36\30\188\95\227\211",171),10);
if l1l1IIl1I then 
task.wait(0.2);
l1l1IIl1I.CFrame=l1II1l11 end end});



l1lll1lI1I:Button({Name=lI11111III("\241\58\237\160\83\22\223\248\68\5\85\66\132",129),Action=lI11111III("\54\238\56\252\38",156),Callback=function() 



lIIlII1I11l.gravityOn:Set(false);
lIIlII1I11l.gravity:Set(math.floor(lIlIIl1I1111.gravity)) end});





local lI11I1lII;
do 
local lI111III11Il=lIIIIllI:Section(lI11111III("\135\241\47\8\157\189",211));
local function llIllIIl111I1() 
if lI11I1lII then 
lI11I1lII:Destroy();
lI11I1lII=nil end end;


lI111III11Il:Toggle({Name=lI11111III("\254\36\244\113\218\241\183\94",94),Description=lI11111III("\141\223\5\216\10\217\103\201\11\90\80\58\94\25\33\86\62\106\248\79\153\77\132\98\144\213\46\74\138\82\254\200\146\250\116\191\123\177\21\187\59\102\174\136\92\40\132\82\4\74\197\41\238\48\183\4\188\245\18\106\181\177\4\103\104\155\87\148\17\212\79\148\78\13\136\250\37\1\180\165\176\226\52\8\200\12\195",59),Flag=lI11111III("\148\108\177\79\186\187\125",221),Callback=function(lll1l1l1l) 




llIllIIl111I1();
if lll1l1l1l then 
local lll1l1IIIlIl=lll1I1ll11lI();
if not lll1l1IIIlIl then 
return  end;

lI11I1lII=lI1I1llI1(lI11111III("\58\196\43\240",128),{Name=lI1ll1l1lI:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lll1l1IIIlIl.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
if not lI11I1lII then 
return  end;

local l11I1ll1Il=lll1I1ll11lI();
if l11I1ll1Il then 
local ll1l1l1llIll=lI11I1lII.Position.Y;
if l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftControl) or l1ll1I11II1 then 
ll1l1l1llIll=ll1l1l1llIll - 0.4 end;

lI11I1lII.CFrame=CFrame.new(l11I1ll1Il.Position.X,ll1l1l1llIll,l11I1ll1Il.Position.Z) end end));



lI11ll1lI1l:OnUnload(function() 
llIllIIl111I1();
if l1IlI11l111.autoSprint then 
pcall(function() 
game:GetService(lI11111III("\84\32\233\206\73\111\205\190\222\218\4\245\2\229\57\202\245\188\89",19)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



if not lI11ll1lI1l.IsTouch then 
lI111III11Il:Toggle({Name=lI11111III("\209\255\37\14\143\23\199\57\219\151\127",107),Description=lI11111III("\94\54\220\170\126\119\194\236\224\120\214\145\55\219\43\223\17\9\104\114\245\200\117\55\54\37\227\1\136\69\154\110\129\153\63\2\141\74\177\212\144\168\104\191\107\244\8\245\98\90\179\147\26\58",3),Flag=lI11111III("\180\144\87\151\104\135\68\20\225\218",253),Callback=function(llI1II1I) 
pcall(function() 
game:GetService(lI11111III("\166\58\23\82\105\162\127\152\132\85\172\112\2\248\214\67\103\198\135",200)):SendKeyEvent(llI1II1I,Enum.KeyCode.LeftShift,false,game) end) end}) end end;







do 
local l1ll1IIl=lIIIIllI:Section(lI11111III("\146\130\200\193\40\249\40\176\139\48\240\169\94\22\193\229\80\83\79\83\152\29\191\104\182\66\199",73));
local function l11l1l1I(l11IIlII1,llllllI1,lI1l111l1Il) 
local l1l11111l11=lI1I1llI1(lI11111III("\36\218\9\253",140),{Name=lI1ll1l1lI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l11IIlII1,Size=llllllI1,CFrame=lI1l111l1Il,Transparency=0.25,Parent=workspace.CurrentCamera});
return l1l11111l11 end;



local l11I11lIl1II,llll11I11II,l1IIIl1l1II1I=nil,nil,0;
local function lI1Il1l11(l111lII1I11Il) 
local l1111l1IlIl,lIlIll1lIl1Il=lll1I1ll11lI(),l1lI11IIl1();
if (not l1111l1IlIl) or (not lIlIll1lIl1Il) then 
return  end;

local l1lllIIl1I1=l1111l1IlIl.Position - Vector3.new(0,(lIlIll1lIl1Il.HipHeight + (l1111l1IlIl.Size.Y / 2)) - 0.2,0);
local ll1I11II=CFrame.new(l1lllIIl1I1) * CFrame.Angles(0,0,math.rad(90));
local l1I1IIllll=((l111lII1I11Il == lI11111III("\214",196)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l111lII1I11Il == lI11111III("\134",239) then 
if l11I11lIl1II then 
l11I11lIl1II:Destroy() end;

l11I11lIl1II=l11l1l1I(l1I1IIllll,Vector3.new(0.4,7,7),ll1I11II);
l11I11lIl1II.Shape=Enum.PartType.Cylinder else 

if llll11I11II then 
llll11I11II:Destroy() end;

llll11I11II=l11l1l1I(l1I1IIllll,Vector3.new(0.4,7,7),ll1I11II);
llll11I11II.Shape=Enum.PartType.Cylinder end;

l1IIIl1l1II1I=os.clock() + 1.5;
lI11ll1lI1l:Notify({Title=lI11111III("\101\170\113\172\122\251\118",29) .. l111lII1I11Il,Content=((l11I11lIl1II and llll11I11II) and lI11111III("\151\119\55\197\172\70\123\221\253\219\220\20\151\20\252\44\133\29\163\19\60\209\197\83\114\106\41\249\83\138\30\150\91\157\141",2)) or lI11111III("\59\44\123\38\93\129\90\147\102\223\74\13\226\246\55\30\173\182\238\182\45\242\217\20\210\35\160",233),Type=lI11111III("\19\219\47\219",144)}) end;

l1ll1IIl:Button({Name=lI11111III("\144\214\0\210\26\148\55\212\16\93\90\118\188\239",59),Description=lI11111III("\152\125\39\196\249\91\52\221\224\201\219\71\117\194\174\11\201\29\182\29\108\233\214\75\120\38\96\224\79\128\76\156\21\129\204\56\76\101\64\238\199\190",2),Action=lI11111III("\228\250\72\108\93",167),Callback=function() 
lI1Il1l11(lI11111III("\78",238)) end});

l1ll1IIl:Button({Name=lI11111III("\224\198\16\226\42\164\39\196\224\173\74\102\172\220",75),Description=lI11111III("\56\254\46\205\13\180\19\114\235\212\77\126\36\98\158\65\130\78\154\19\131\206\54\178\103\66\232\193\188\252\57\142\118\192\4\163\35\95\167\141\68\35\112\75\0\7\251\105\243\51\191\121\175\236\19\82\128\185\73\59\144\151\25\150\67\164\106\145",95),Action=lI11111III("\79\65\135\82\168",254),Callback=function() 
lI1Il1l11(lI11111III("\40",128)) end});



local l11l11II111={};
l1ll1IIl:Button({Name=lI11111III("\84\226\253\84\100\98\82\154\66\141\22\177\92\132",150),Description=lI11111III("\8\54\120\127\168\112\11\146\90\188\101\85\85\17\8\59\245\147\205\194\109\249\51\241\215\127\242\164\82\88\219\226\64\0\28\79\146\72\235\105\189\91\129\117\195\238\109\58\212\234\190",217),Action=lI11111III("\103\189\129\9\221",100),Callback=function() 
local lIlIlIIllI1,lI1III1I=lll1I1ll11lI(),l1lI11IIl1();
if (not lIlIlIIllI1) or (not lI1III1I) then 
return  end;

local lIl1IllII=(lIlIlIIllI1.Position.Y - lI1III1I.HipHeight) - (lIlIlIIllI1.Size.Y / 2);
table.insert(l11l11II111,l11l1l1I(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lIlIlIIllI1.Position.X,lIl1IllII + 0.2,lIlIlIIllI1.Position.Z) + (lIlIlIIllI1.CFrame.LookVector * 7))) end});

l1ll1IIl:Slider({Name=lI11111III("\138\22\216\134\204\67\162\101\250\101\134\35\122\155",248),Flag=lI11111III("\213\9\183\109\115\241\193\77",114),Min=40,Max=300,Default=120});
l1ll1IIl:Button({Name=lI11111III("\203\175\173\120\209\0\158\30\212\28\68\168\152\229",42),Description=lI11111III("\119\122\204\238\202\193\89\201\24\254\59\194\6\162\19\99\234\194\25\117\61\47\153\9\151\93\155\64",39),Action=lI11111III("\199\199\14\216\0",124),Danger=true,Callback=function() 
for lll1Ill1Il,lIII111III in ipairs(l11l11II111) do 
lIII111III:Destroy() end;

l11l11II111={};
if l11I11lIl1II then 
l11I11lIl1II:Destroy() end;

if llll11I11II then 
llll11I11II:Destroy() end;

l11I11lIl1II,llll11I11II=nil,nil end});



l1ll1IIl:Toggle({Name=lI11111III("\226\129\221\198\13\209\46",57),Description=(ll1IIl1lI and lI11111III("\161\243\247\47\183\39\7\218\46\168\49\170\28\242\229\47\89\75\0\128\102\169\114\249\186\106\99\223\227\89\114\143\253\213\144\20\192\28\224\46\133\28\188\29\117\242",90)) or lI11111III("\29\10\75\78\237\127\178\99\72\255\220\242\135\247\84\126\142\144\208\223\30\214\107\225\115\216\15\185\91\38\231\232\21\113\35\41\139\13\143\95\227\76\137\204\41\241\56\94\234\179\181\162",201),Flag=lI11111III("\162\122\18\237\204\74\97",18)});
local ll11Illl111l,lI11Il11IIl,l1I11I11lIl1,lIIIlIlIl1II;
local function ll1l1IlI1l1I() 
lIIIlIlIl1II=nil;
for lI1II11l,l11I111II in ipairs({ll11Illl111l,lI11Il11IIl,l1I11I11lIl1}) do 
if l11I111II then 
l11I111II:Destroy() end end;


ll11Illl111l,lI11Il11IIl,l1I11I11lIl1=nil,nil,nil end;

local function lIII1l11(l11lI1ll) 
local l111IIl11I1l,lIIlIIl1I=workspace.CurrentCamera,lll1I1ll11lI();
if (not l111IIl11I1l) or (not lIIlIIl1I) then 
return  end;

local l1lIIl1IlII1=l111IIl11I1l:ViewportPointToRay(l11lI1ll.X,l11lI1ll.Y);
local llll1I1l=RaycastParams.new();
llll1I1l.FilterType=Enum.RaycastFilterType.Exclude;
llll1I1l.FilterDescendantsInstances={l1I11lII1Il.Character,l111IIl11I1l};
local l1II11l1I=workspace:Raycast(l1lIIl1IlII1.Origin,l1lIIl1IlII1.Direction * 300,llll1I1l);
if not l1II11l1I then 
return  end;

ll1l1IlI1l1I();
lIIIlIlIl1II=l1II11l1I.Position;
local llIIl1I11=l11l1l1I(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1II11l1I.Position));
l1I11I11lIl1=lI1I1llI1(lI11111III("\148\108\55\204\239\94\121\202\231\206",2),{Parent=llIIl1I11});
lI11Il11IIl=lI1I1llI1(lI11111III("\118\165\148\11\219\115\80\11\10\255",100),{Name=lI1ll1l1lI:GenerateGUID(false),Parent=lIIlIIl1I});
ll11Illl111l=lI1I1llI1(lI11111III("\198\195\88\114",151),{Attachment0=lI11Il11IIl,Attachment1=l1I11I11lIl1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lI11ll1lI1l.Theme.Accent),LightEmission=1,Parent=llIIl1I11});
l1I11I11lIl1=llIIl1I11 end;

lIl1Ill11Il(l1l111Il1I.TouchTap:Connect(function(lI11IIl1Illl1,ll1ll1I1l) 
if (l1IlI11l111.grapple and (not ll1ll1I1l)) and lI11IIl1Illl1[1] then 
lIII1l11(lI11IIl1Illl1[1] + l1IIIlIl:GetGuiInset()) end end));


lIl1Ill11Il(l1l111Il1I.InputBegan:Connect(function(lI11IlIlIl,l1llII1I) 
if ((l1IlI11l111.grapple and (not l1llII1I)) and (lI11IlIlIl.UserInputType == Enum.UserInputType.MouseButton1)) and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lIII1l11(l1l111Il1I:GetMouseLocation()) end end));



lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
local lII11II1lI1I=lll1I1ll11lI();
if not lII11II1lI1I then 
return  end;


if (l11I11lIl1II and llll11I11II) and (os.clock() > l1IIIl1l1II1I) then 
local function llIIllI1(lII1II1II) 
return (lII1II1II.Position - lII11II1lI1I.Position).Magnitude < 4.5 end;

local lIlIIIIIlII11=(llIIllI1(l11I11lIl1II) and llll11I11II) or (llIIllI1(llll11I11II) and l11I11lIl1II);
if lIlIIIIIlII11 then 
l1IIIl1l1II1I=os.clock() + 1.5;
lII11II1lI1I.CFrame=CFrame.new(lIlIIIIIlII11.Position + Vector3.new(0,3.5,0)) * lII11II1lI1I.CFrame.Rotation end end;



for l1IIlI1llIl1I,l1IIl11lI1lI1 in ipairs(l11l11II111) do 
local llI1I1III=lII11II1lI1I.Position - l1IIl11lI1lI1.Position;
if ((((math.abs(llI1I1III.X) < 3.5) and (math.abs(llI1I1III.Z) < 3.5)) and (llI1I1III.Y > 0)) and (llI1I1III.Y < 5)) and (lII11II1lI1I.AssemblyLinearVelocity.Y < 20) then 
local l1IIl11I=lII11II1lI1I.AssemblyLinearVelocity;
lII11II1lI1I.AssemblyLinearVelocity=Vector3.new(l1IIl11I.X,l1IlI11l111.padPower or 120,l1IIl11I.Z) end end;



if lIIIlIlIl1II then 
local l1l1l111=lIIIlIlIl1II - lII11II1lI1I.Position;
if (l1l1l111.Magnitude < 5) or (not l1IlI11l111.grapple) then 
ll1l1IlI1l1I() else 

lII11II1lI1I.AssemblyLinearVelocity=l1l1l111.Unit * math.min(110,30 + (l1l1l111.Magnitude * 1.5)) end end end));



lI11ll1lI1l:OnUnload(function() 
ll1l1IlI1l1I();
for l1III1111Il1,lIll11111II11 in ipairs(l11l11II111) do 
lIll11111II11:Destroy() end;

if l11I11lIl1II then 
l11I11lIl1II:Destroy() end;

if llll11I11II then 
llll11I11II:Destroy() end end) end;






do 
local lI1I11llII=lIIIIllI:Section(lI11111III("\3\250\55\130\75\131\102",172));
lI1I11llII:Toggle({Name=lI11111III("\56\47\156\185\77\36\106\222\82\148\71\173\121",213),Description=lI11111III("\41\35\125\86\29\15\169\59\238\47\244\51\24\54\67\37\149\162\12\61\216\147\90\141\68\236\99\138\65\116\211\177\43\10\144\187\168\229\219\6\210\18\219\83\220\142\113\114\173\153\60",119),Flag=lI11111III("\146\73\103\152\174\17\5\147\178",50)});
lI1I11llII:Toggle({Name=lI11111III("\179\204\63\5\204\73\240\203\139",227),Description=lI11111III("\120\148\76\233\112\164\82\135\119\115\55\42\83\222\248\190\183\75\220\24\222\22\216\18\64\225\103\242\205\121\72\126\32\243\62\201\65\140\108\169\197\48\64\140\89\248\216\157\200\43\165\118\242\105\249\41\106\131\208\20\45\142\169\27\16",204),Flag=lI11111III("\197\62\255\54\197\60\61\247",92),Keybind=Enum.KeyCode.V});
local l1l1111II;
local lI11IIlIlI111=RaycastParams.new();
lI11IIlIlI111.FilterType=Enum.RaycastFilterType.Exclude;
lI11IIlIlI111.IgnoreWater=false;
lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
local lIllIllI1ll,ll1I1ll11=l1lI11IIl1(),lll1I1ll11lI();
if l1IlI11l111.waterWalk and ll1I1ll11 then 
lI11IIlIlI111.FilterDescendantsInstances={l1I11lII1Il.Character,workspace.CurrentCamera};
local lI11Ill11I=workspace:Raycast(ll1I1ll11.Position,Vector3.new(0,- 12,0),lI11IIlIlI111);
local lI1lllIIlll=lI11Ill11I and ((lI11Ill11I.Material == Enum.Material.Water) or (lI11Ill11I.Instance and lI11Ill11I.Instance.Name:lower():find(lI11111III("\120\188\98\68\175",238))));
if lI1lllIIlll and (not l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1l1111II then 
l1l1111II=lI1I1llI1(lI11111III("\99\174\124\1",17),{Name=lI1ll1l1lI:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1l1111II.CFrame=CFrame.new(ll1I1ll11.Position.X,lI11Ill11I.Position.Y - 0.5,ll1I1ll11.Position.Z) elseif l1l1111II then 

l1l1111II:Destroy();
l1l1111II=nil end elseif l1l1111II then 


l1l1111II:Destroy();
l1l1111II=nil end end));



lIl1Ill11Il(llIl11l11I.Stepped:Connect(function() 
local ll1ll1lI=l1lI11IIl1();
if (l1IlI11l111.autoWalk and ll1ll1lI) and (not l1IlI11l111.freecam) then 
local l1Il1l1l1I1=workspace.CurrentCamera.CFrame.LookVector;
local lI111I1l1I=Vector3.new(l1Il1l1l1I1.X,0,l1Il1l1l1I1.Z);
if lI111I1l1I.Magnitude > 0.01 then 
ll1ll1lI:Move(lI111I1l1I.Unit,false) end end end));



lI11ll1lI1l:OnUnload(function() 
if l1l1111II then 
l1l1111II:Destroy() end end) end;





local lI11Il1I1l1l1;





do 
local l11lI1l11I1l1=lIIIIllI:Section(lI11111III("\238\18\201\26\201\136\97\62\177\214\111\79\95\125\189",143));
local llIII11llII1=l11lI1l11I1l1:Paragraph(lI11111III("\220\75\149\81\136\94\148\209\42\84\48\93\235\205\196\28\178\245\84\199\15\189\102\98\185\152",189),lI11111III("\102\164\127\177\50\170\190\110\44\129\217\84\40\198\236\208\205\91\220\40\239\40\210\76\181\68\116\170\246\84\105\110\37\135\71\215\18\169\89\153\135\50\228\123\92\254\222\254\188\126\169\12\130\25\228\32\91\162\192\19\215\110\29\7\2\171\63\241\59\238\49\187\230\12\21\218\161\24\109\156\152\84\152\98\171\99\134\12\99\153\165\39\118",220));
local l1I1I1lI111,llllI1IlIIIl=lI11111III("\255\85\99",168),lI11111III("\175\5\211",248);
local function lIIl11Il() 
llIII11llII1:Set(lI11111III("\201\20\215\24\204\29\229\23\199\211\91",123) .. (l1I1I1lI111 .. (lI11111III("\31\220\55\130\122\116\48\116\181",133) .. llllI1IlIIIl))) end;

local l1IlIIl1={};
local llI1I1llI;
local ll1I1Il1=0;
local function lllIII1ll1llI() 
if llI1I1llI then 
llI1I1llI:Disconnect();
llI1I1llI=nil end;

local lIIII1ll1,llllI1ll=l1IlIIl1.real,l1IlIIl1.copy;
l1IlIIl1.real,l1IlIIl1.copy=nil,nil;
if not lIIII1ll1 then 
return  end;

local lIlI1I111l1l=(llllI1ll and llllI1ll:FindFirstChild(lI11111III("\171\106\179\228\9\25\145\174\55\220\147\130\109\156\121\180",193))) and llllI1ll.HumanoidRootPart.CFrame;
if lIIII1ll1.Parent then 
l1I11lII1Il.Character=lIIII1ll1;
local lI11I11ll=lIIII1ll1:FindFirstChild(lI11111III("\157\144\78\153\85\152\95\25\221\193\63\6\157\138\214\234",253));
if lI11I11ll then 
lI11I11ll.Anchored=false;
lI11I11ll.AssemblyLinearVelocity=Vector3.zero;
if lIlI1I111l1l then 
lI11I11ll.CFrame=lIlI1I111l1l end end;


local lIIIl1lI=lIIII1ll1:FindFirstChildOfClass(lI11111III("\221\80\142\89\149\88\159\217",189));
if lIIIl1lI then 
workspace.CurrentCamera.CameraSubject=lIIIl1lI end end;


if llllI1ll then 
llllI1ll:Destroy() end;

ll1I1Il1=0;
if l1I1I1lI111 ~= lI11111III("\199\4\188\94\119\227\192\31\123\51\96\227\79\140\77\217\82\153\206\40",114) then 
l1I1I1lI111=lI11111III("\134\252\246",90) end;

lIIl11Il() end;


local function lIIIll11IIll(lIIl1IlIIII) 
if not l1IlIIl1.real then 
return  end;

ll1I1Il1=ll1I1Il1 + 1;
l1I1I1lI111=lI11111III("\100\190\126\66\139\67\166\44\95\231\201\89\17\185\145\203\141",236);
lIIl11Il();
task.delay(lIIl1IlIIII,function() 
ll1I1Il1=math.max(ll1I1Il1 - 1,0);
if l1IlIIl1.real and (ll1I1Il1 == 0) then 
l1I1I1lI111=lI11111III("\184\163\117\197\10\202",43);
lIIl11Il() end end) end;



lI11Il1I1l1l1=function(lIlII1l111) 
if lIlII1l111 then 
ll1I1Il1=ll1I1Il1 + 1;
l1I1I1lI111=(l1IlIIl1.real and lI11111III("\47\27\133\169\244\213\147\206\29\179\106\171\114\245\58\120\198",229)) or l1I1I1lI111 else 

ll1I1Il1=math.max(ll1I1Il1 - 1,0);
l1I1I1lI111=(l1IlIIl1.real and (((ll1I1Il1 > 0) and lI11111III("\0\15\212\42\230\42\240\75\250\239\2\57\165\188\29\34\41",139)) or lI11111III("\55\132\66\149\104\158",190))) or l1I1I1lI111 end;

lIIl11Il() end;

local function lI1II1l11l111() 
local l1IlI1I1=l1I11lII1Il.Character;
local l1IlIl11I=l1IlI1I1 and l1IlI1I1:FindFirstChildOfClass(lI11111III("\45\221\254\28\50\169\141\27",178));
local lII11I1IIl=l1IlI1I1 and l1IlI1I1:FindFirstChild(lI11111III("\39\200\27\224\19\207\130\97\6\177\131\51\1\115\122\171",142));
if ((not l1IlIl11I) or (not lII11I1IIl)) or (l1IlIl11I.Health <= 0) then 
return false end;

local ll1llI11IllI1=lII11I1IIl.CFrame;
l1IlI1I1.Archivable=true;
local ll1I1Ill,ll1I1lll=pcall(l1IlI1I1.Clone,l1IlI1I1);
if (not ll1I1Ill) or (not ll1I1lll) then 
lI11ll1lI1l:Notify({Title=lI11111III("\12\230\133\116\79\207\230\51\28",146),Content=lI11111III("\148\11\220\133\204\84\162\108\191\53\158\59\113\206\188\82\60\150\177\166\5\204\6\195\106\230\17\197\157\24\59\182\133\49\117\116\105\243\128\78\138\92\172\80\81",248),Type=lI11111III("\96\186\193\50\14",210)});
return false end;


local l1IIIIll1III=CFrame.new(ll1llI11IllI1.Position.X,ll1llI11IllI1.Position.Y + 9000,ll1llI11IllI1.Position.Z);
lII11I1IIl.CFrame=l1IIIIll1III;
lII11I1IIl.Anchored=true;
local lI1IIlIlll={};
llI1I1llI=llIl11l11I.Heartbeat:Connect(function() 
if not lII11I1IIl.Parent then 
return  end;

local l1lIl1IIl1l1=l1IlIIl1.copy and l1IlIIl1.copy:FindFirstChild(lI11111III("\75\138\83\4\233\185\49\14\151\188\243\226\13\252\217\20",33));
if (ll1I1Il1 > 0) and l1lIl1IIl1l1 then 

lII11I1IIl.CFrame=l1lIl1IIl1l1.CFrame;
return  end;


if (lII11I1IIl.Position - l1IIIIll1III.Position).Magnitude > 20 then 
table.insert(lI1IIlIlll,os.clock());
while lI1IIlIlll[1] and ((os.clock() - lI1IIlIlll[1]) > 5) do 
table.remove(lI1IIlIlll,1) end;

if (# lI1IIlIlll) >= 4 then 
l1I1I1lI111=lI11111III("\81\163\97\22\252\195\76\90\183\154\140\210\37\228\40\176\196\62\243\160",17);
lIIl11Il();
lI11ll1lI1l:Notify({Title=lI11111III("\220\205\154\143\126\164\121\188\6",9),Content=lI11111III("\32\62\128\188\88\21\216\20\210\108\228\6\207\225\0\98\180\147\21\51\97\108\78\201\94\147\74\129\26\2\235\179\38\23\170\155\253\224\121\251\54\15\196\111\170\130\124\2\237\232\47\22\91\75\171\101\162\60\168\178\105\97\215\199\70\120\204\235\152\221\31\223\89",103),Type=lI11111III("\227\58\233\199\11\195\38",108)});
task.defer(function() 
if lIIlII1I11l.invisible then 
lIIlII1I11l.invisible:Set(false) end end);


return  end end;


lII11I1IIl.CFrame=l1IIIIll1III end);


ll1I1lll.Name=l1IlI1I1.Name;
for l11lll1III1,l1l11IIl1 in ipairs(ll1I1lll:GetDescendants()) do 
if l1l11IIl1:IsA(lI11111III("\2\130\70\19\60\210\49\245",120)) and (l1l11IIl1.Name ~= lI11111III("\24\63\252\64\129\75\158\111\160\214\36\30\188\95\227\211",171)) then 
l1l11IIl1.Transparency=math.max(l1l11IIl1.Transparency,0.5) end end;


ll1I1lll.Parent=workspace;
ll1I1lll:PivotTo(ll1llI11IllI1);
l1I11lII1Il.Character=ll1I1lll;
local llll11II=ll1I1lll:FindFirstChildOfClass(lI11111III("\216\70\104\39\82\140\90\149",168));
workspace.CurrentCamera.CameraSubject=llll11II;
l1IlIIl1.real,l1IlIIl1.copy=l1IlI1I1,ll1I1lll;
l1I1I1lI111=lI11111III("\202\128\31\62\185\128",179);
lIIl11Il();
l1IlIl11I.Died:Once(function() 
if lIIlII1I11l.invisible and l1IlI11l111.invisible then 
lIIlII1I11l.invisible:Set(false) end end);


return true end;

l11lI1l11I1l1:Toggle({Name=lI11111III("\178\122\186\218\122\22\141\95\254\131\138\137\127\237\107\162\12\242\46\113\148",209),Description=lI11111III("\74\167\76\103\44\192\230\85\48\210\235\230\249\78\195\3\229\40\201\16\15\78\112\235\204\102\53\62\37\247\71\132\84\213\107\134\214\44\14\126\73\179\199\148\181\109\180\98\138\28\246\49\125\249\138\7\33\143\21\21\4\210\49\224\57\225\12\166\191\29\39\210\169\28\48\38\143\76\211\88\190\37\142\75\29\146\171",240),Flag=lI11111III("\170\81\136\204\52\198\125\79\238",225),Default=true});
local l111II1Il=game:GetService(lI11111III("\15\12\143\186\244\214\157\154\76\149\113\183\118\231\34\78\138\188\6\59\142\174",229));
lIl1Ill11Il(l111II1Il.PromptButtonHoldBegan:Connect(function() 
if l1IlI11l111.invisible and l1IlI11l111.invisPeek then 
lIIIll11IIll(2) end end));


lIl1Ill11Il(l111II1Il.PromptTriggered:Connect(function() 
if l1IlI11l111.invisible and l1IlI11l111.invisPeek then 
lIIIll11IIll(1.2) end end));


l11lI1l11I1l1:Toggle({Name=lI11111III("\236\6\165\84\111\239\198\83\124",114),Description=lI11111III("\120\67\150\105\239\118\190\88\121\121\105\61\44\78\221\230\185\223\19\194\95\213\41\223\66\103\107\89\239\142\98\118\62\109\229\1\156\65\146\43\157\203\107\9\132\95\226\194\192\163\110\164\49\244\62\244\55\41\184\155\18\105\149\23\4\5\196\34\231\104\183\8\189\245\7\47\175\170\81\40\114\218\84\130\90\212\115\148\77\5\136\250\43\6\168\187\245\170\57\8\203\0\210\37",203),Flag=lI11111III("\76\155\69\161\120\142\68\1\154",13),Keybind=Enum.KeyCode.I,Callback=function(ll1I1I1II1) 





if ll1I1I1II1 then 
if (not lI1II1l11l111()) and lIIlII1I11l.invisible then 
lIIlII1I11l.invisible:Set(false) end else 


lllIII1ll1llI() end end});





local lIlIl1ll1111;
local ll1lIIIIll1=false;
local lIIlI11l1I1,lI1I1I11=0,0;
local l1lIl1Il,llIllIl11I=nil,0;
local function ll111111III1l() 
if lIlIl1ll1111 then 
lIlIl1ll1111:Disconnect();
lIlIl1ll1111=nil end;

llllI1IlIIIl=lI11111III("\22\76\70",202);
lIIl11Il();
local l111I1I11=l1lI11IIl1();
if l111I1I11 then 
pcall(l111I1I11.SetStateEnabled,l111I1I11,Enum.HumanoidStateType.Dead,true) end;

if ll1lIIIIll1 then 
ll1lIIIIll1=false;
lI11ll1lI1l:Notify({Title=lI11111III("\84\128\74\53\154\169\44\63",49),Content=lI11111III("\182\110\184\105\179\106\255\53\105\134\208\14\39\203\184\16\16\212\91\253\42\232\65\196\226\28\33\164\183\18\57\46\119\92\138\73\220",28),Type=lI11111III("\176\228\230\56",106)});
local lI1lI1l1lI1l=l1I11lII1Il.Character;
if lI1lI1l1lI1l then 
lI1lI1l1lI1l:BreakJoints() end end end;



local function ll111I111() 
ll111111III1l();
local ll1llllII=l1lI11IIl1();
if not ll1llllII then 
return  end;

lIIlI11l1I1,lI1I1I11=0,0;
if l1IlI11l111.godStyle == lI11111III("\155\90\131\52\217\233\97\126\149\240\187\167\29",241) then 

local lll111ll1l=workspace.CurrentCamera;
local llI1llIIlI,lllll11I1=lll111ll1l.CFrame,l1I11lII1Il.Character;
local ll111I1lll=ll1llllII:Clone();
ll111I1lll.Parent=lllll11I1;
l1I11lII1Il.Character=nil;
ll111I1lll:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
ll111I1lll:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
ll111I1lll:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
ll111I1lll.BreakJointsOnDeath=false;
ll1llllII:Destroy();
l1I11lII1Il.Character=lllll11I1;
lll111ll1l.CameraSubject=ll111I1lll;
task.wait();
lll111ll1l.CFrame=llI1llIIlI;
ll111I1lll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lI1lIlII11111=lllll11I1:FindFirstChild(lI11111III("\133\5\194\20\211\9\212",60));
if lI1lIlII11111 then 
lI1lIlII11111.Disabled=true;
task.wait();
lI1lIlII11111.Disabled=false end;

ll111I1lll.Health=ll111I1lll.MaxHealth;
ll1lIIIIll1=true;
llllI1IlIIIl=lI11111III("\29\205\142\108\66\185\157\43\73\105\103\166\103",162);
lIIl11Il() else 



pcall(ll1llllII.SetStateEnabled,ll1llllII,Enum.HumanoidStateType.Dead,false);
llllI1IlIIIl=((l1IlI11l111.godStyle == lI11111III("\190\171\52\13",69)) and lI11111III("\130\106\170\234\71\180\79\234\13\214\157\154\73\149\43\172\124\140\69",193)) or lI11111III("\95\180\129\6\204\115\29\2\11\232\32",100);
lIIl11Il();
local lI1lIIl11=ll1llllII.Health;
lIlIl1ll1111=llIl11l11I.Heartbeat:Connect(function(l1IIlI1l) 
local l111l1IIIlI1l,lI1llIll1=l1lI11IIl1(),lll1I1ll11lI();
if not l111l1IIIlI1l then 
return  end;


if (lI1llIll1 and (l111l1IIIlI1l.FloorMaterial ~= Enum.Material.Air)) and (l111l1IIIlI1l.Health >= (l111l1IIIlI1l.MaxHealth * 0.9)) then 
llIllIl11I=llIllIl11I + l1IIlI1l;
if llIllIl11I > 1 then 
l1lIl1Il,llIllIl11I=lI1llIll1.CFrame,0 end end;


if l111l1IIIlI1l.Health < (lI1lIIl11 - 0.5) then 
local l11l1I1l=lI1lIIl11 - l111l1IIIlI1l.Health;
if l11l1I1l >= (l111l1IIIlI1l.MaxHealth * 0.15) then 
lI1I1I11=lI1I1I11 + 1 end;

lIIlI11l1I1=lIIlI11l1I1 + l11l1I1l end;

if (l111l1IIIlI1l.Health > 0) and (l111l1IIIlI1l.Health < l111l1IIIlI1l.MaxHealth) then 
l111l1IIIlI1l.Health=l111l1IIIlI1l.MaxHealth end;

lI1lIIl11=l111l1IIIlI1l.Health;
if (((l1IlI11l111.godLowEscape and lI1llIll1) and l1lIl1Il) and (l111l1IIIlI1l.Health > 0)) and (l111l1IIIlI1l.Health < (l111l1IIIlI1l.MaxHealth * 0.25)) then 
lI1llIll1.AssemblyLinearVelocity=Vector3.zero;
lI1llIll1.CFrame=l1lIl1Il end;

if ((l1IlI11l111.godStyle == lI11111III("\20\237\183\66",130)) and (lI1I1I11 >= 3)) and (not ll1lIIIIll1) then 
lI11ll1lI1l:Notify({Title=lI11111III("\165\198\223\186\113\65\229\242",243),Content=lI11111III("\195\61\242\114\189\228\67\27\135\246\10\32\149\155\87\158\23\170\125\140\71\49\135\170\33\70\138\186\250\244\204\27\135\20\218\1\223\207\35\1\163\159\61\12\112\123\183\126\247\152\64\227\66\4\254\195\74\105\176\155\136\209\62\232\55\178",175),Type=lI11111III("\9\173\179\249",88)});
task.defer(function() 
lIIlII1I11l.godStyle:Set(lI11111III("\106\28\150\187\50\1\168\179\176\249\38\0\223",51)) end);

lI1I1I11=- 1000 end end);


task.spawn(function() 
while lIlIl1ll1111 and lIlIl1ll1111.Connected do 
llllI1IlIIIl=string.format(lI11111III("\230\76\222\103\240\182\122\70\234\240\183\179\121\253\78\196\83\235\47\88\182\129\13",225),((l1IlI11l111.godStyle == lI11111III("\134\105\171\188",239)) and lI11111III("\68\128\71\167\43\37\145\77\151\187\33\14\137\179\180\226\58\6\200",13)) or lI11111III("\26\92\170\134\24\214\49\75\15\57\234",99),math.floor(lIIlI11l1I1));
lIIl11Il();
task.wait(1) end end) end end;




l11lI1l11I1l1:Toggle({Name=lI11111III("\211\52\255\137\15\194\37\233",108),Description=lI11111III("\92\95\238\199\248\160\112\170\124\140\173\52\106\126\189\142\29\102\110\80\26\9\250\105\238\50\191\96\181\236\6\82\147\183\4\42\139\220\25\177\82\173\99\151\66\49\159\173\39\13\217\173\237\228\192\5\203\15\159\10\213\148\113\114\188\147\40\3\108\122\226\57\159\153\66\162\100\30\250\198\4\117\174\158\216\130\32\250\103\232\55\54\186\162\79\83\199\229\64\108\24\116\188\25\144\99\171\3\194\37\198\240\106\79\215\248\232\171\29\137\8\218\25\147\8\68\176\98\245\193\103\92\120\43\246\44\190",7),Flag=lI11111III("\96\179\123\222\53\101\134",47),Callback=function(l1IIl1lIl1l) 




if l1IIl1lIl1l then 
ll111I111() else 

ll111111III1l();
if (l1IlI11l111.godStyle == lI11111III("\239\52\253\123\70\228\196\186\244\104\172\8\210",244)) and lIIlII1I11l.godStyle then 
lIIlII1I11l.godStyle:Set(lI11111III("\91\160\93\123",240),true) end end end});




l11lI1l11I1l1:Toggle({Name=lI11111III("\207\54\218\5\95\92\56\245\200\102\123\118\32\252\84",96),Description=lI11111III("\240\140\192\78\168\112\172\57\253\61\98\129\184\30\116\156\189\19\28\203\87\209\60\230\21\219\179\8\50\162\129\13\121\56\53\242\203\5\142\86\133\75\67\244\195\35\84\173\136\249\251\103\227\58\78\222\45\237\129\120\28\223\235\42\89\70\65\132\115\229\109\173\186\119\39\141\255\87\114\202\229\195",10),Flag=lI11111III("\189\122\141\24\112\158\141\1\51\146\181\227",48),Default=true});
l11lI1l11I1l1:Segmented({Name=lI11111III("\183\133\85\225\124\176\110\135\55",11),Description=lI11111III("\35\92\79\117\188\221\117\118\34\62\226\1\152\77\131\99\210\241\46\11\128\74\249\135\140\181\98\186\63\181\9\255\98\122\172\147\8\45\137\82\3\74\197\46\175\48\255\14\242\234\28\43\188\254\24\33\32\158\64\156\94\147\98\219\81\29\146\182\48\78\166\178\228\249\113\21\199\22\216\62\213\145",115),Flag=lI11111III("\162\188\248\197\41\228\199\5",89),Options={lI11111III("\3\124\175\149",83),lI11111III("\167\171\17\62\153\163\164\18\202\22\216",85),lI11111III("\124\203\225\70\31\93\65\155\31\190\113\176\93",166)},Default=lI11111III("\85\174\111\70",236),Callback=function() 
if l1IlI11l111.godMode then 
ll111I111() end end});


lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(lllIlII1l) 
if l1IlIIl1.copy and (lllIlII1l == l1IlIIl1.copy) then 
return  end;

if l1IlI11l111.godMode and (not ll1lIIIIll1) then 
lllIlII1l:WaitForChild(lI11111III("\23\11\141\163\243\212\157\138",229),10);
ll111I111() end end));


lI11ll1lI1l:OnUnload(function() 
lllIII1ll1llI();
if lIlIl1ll1111 then 
lIlIl1ll1111:Disconnect() end end) end;






do 
local lIlI11lll=lIIIIllI:Section(lI11111III("\229\10\76\185\137\245\192\102\70\52",98));
local lIlll11lI1Il={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local ll111IlllI1I1;
local function lII1lIlI1l11(l1lI1lll1,l1IlIllIlll) 
for l11llI1I,lIII1111I in ipairs(lIlll11lI1Il) do 
l1lI1lll1:SetStateEnabled(lIII1111I,l1IlIllIlll) end end;


lIlI11lll:Toggle({Name=lI11111III("\136\20\4\206\90\199\47\238\1\199\255\17",122),Description=lI11111III("\211\194\17\145\63\217\136\126\4\108\75\119\56\77\109\239\108\188\120\6\169\32\41\192\148\85\98\200\146\217\205\27\159\34\240\52\223\176\180\71\36\252\253\80\101\45\84\131\74\153",126),Flag=lI11111III("\8\116\100\174\69\180\137\77\170\100\31",218),Callback=function(ll1I1lI1) 




if (not ll1I1lI1) and ll111IlllI1I1 then 
lII1lIlI1l11(ll111IlllI1I1,true);
ll111IlllI1I1=nil end end});



lIlI11lll:Toggle({Name=lI11111III("\244\43\247\49\182\113\186\244\1\41",157),Description=lI11111III("\86\186\94\52\45\192\251\89\48\113\50\230\243\23\219\20\248\101\201\8\78\64\125\240\211\35\118\55\34\180\87\193\74\128\122\156\159\38\26\50\86\255\204\136\187\35\170\126\223",240),Flag=lI11111III("\212\237\184\175\43\193\18\222\36",41)});
lIl1Ill11Il(llIl11l11I.Stepped:Connect(function() 
local llI11IIlIl,llIII11I1I11l=l1lI11IIl1(),lll1I1ll11lI();
if (l1IlI11l111.antiRagdoll and llI11IIlIl) and (ll111IlllI1I1 ~= llI11IIlIl) then 
ll111IlllI1I1=llI11IIlIl;
lII1lIlI1l11(llI11IIlIl,false);
if (llI11IIlIl:GetState() == Enum.HumanoidStateType.FallingDown) or (llI11IIlIl:GetState() == Enum.HumanoidStateType.Ragdoll) then 
llI11IIlIl:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1IlI11l111.antiFling then 

for lIlIl1Il11ll1,lI1l1III11llI in ipairs(llI1IlII:GetPlayers()) do 
if (lI1l1III11llI ~= l1I11lII1Il) and lI1l1III11llI.Character then 
for l1ll1Ill1,lIl1111llI1l1 in ipairs(lI1l1III11llI.Character:GetChildren()) do 
if lIl1111llI1l1:IsA(lI11111III("\114\242\214\131\140\98\161\101",8)) and lIl1111llI1l1.CanCollide then 
lIl1111llI1l1.CanCollide=false end end end end;




if llIII11I1I11l and (llIII11I1I11l.AssemblyAngularVelocity.Magnitude > 40) then 
llIII11I1I11l.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local ll11l1lI1I1l1=lIIIIllI:Section(lI11111III("\218\67\153\102\185",191));
local llIII1lI1={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lIlIIII1;
local function lllllIIIl1lI() 
if lIlIIII1 then 
for l1IIllll,lIIlIl1l1 in ipairs(llIII1lI1) do 
lIlIIII1:SetStateEnabled(lIIlIl1l1,true) end;

lIlIIII1:ChangeState(Enum.HumanoidStateType.Freefall);
lIlIIII1=nil end;

workspace.Gravity=(l1IlI11l111.gravityOn and l1IlI11l111.gravity) or lIlIIl1I1111.gravity end;

ll11l1lI1I1l1:Toggle({Name=lI11111III("\70\210\10\213\91\222\24\29\174\135\226",61),Description=lI11111III("\157\138\203\206\109\255\50\227\200\127\92\114\7\101\207\227\72\83\93\88\132\74\163\101\161\74\192\117\250\233\126\127\149\244\164\163\31\200\91\196\43\218\94\70\166\123\253\216\100\51\48\57\242\54\152",73),Flag=lI11111III("\70\143\202\32",226),Callback=function(llIl11111III) 




if not llIl11111III then 
lllllIIIl1lI() end end});



ll11l1lI1I1l1:Toggle({Name=lI11111III("\210\21\39\175\248\17\40\99\116",196),Description=lI11111III("\232\65\11\247\147\203\235\36\175\159\33\129\23\245\166\85\71\158\234\72\3\18\81\144\74\237\116\184\74\120\47\149\229\125\60\206\238\183\152\24\206\17\221\97\210\6\77\229\117\190\192\98\117\53\45",54),Flag=lI11111III("\176\129\68\157\113\130\91\13",253)});
ll11l1lI1I1l1:Toggle({Name=lI11111III("\80\143\87\11",33),Description=lI11111III("\169\11\216\126\84\15\120\253\38\238\61\193\223\119\171\54\4\151\162\20\145\139\135\74\141\45\165\121\140\34\122\150\176\43\46",118),Flag=lI11111III("\160\95\135\59",241)});
ll11l1lI1I1l1:Slider({Name=lI11111III("\151\62\53\153\225\241\8\202\10\217",86),Flag=lI11111III("\54\229\58\6\248\55\227\168\123",109),Min=1,Max=40,Default=12});
ll11l1lI1I1l1:Toggle({Name=lI11111III("\155\123\128\57\126\157\161\29\62\211\182\246\25\198\23",48),Description=lI11111III("\41\220\139\214\79\148\120\171\51\45\153\53\164\182\45\63\145\176\172\243\221\77\212\2\163\12\210\138\112\37\248\142\42\36\114\54\164\114\94\146\19\160\121\27\183\199\70\19\184\130\216\207\34\227\40",249),Flag=lI11111III("\49\36\248\76\188\84\146\110\150\246\37",171)});
ll11l1lI1I1l1:Slider({Name=lI11111III("\101\192\149\58\0\86\113\160\97\253\101\81\184\101\47",182),Flag=lI11111III("\33\141\92\27\63\195\38\228\62",120),Min=0,Max=300,Default=100,Increment=5,Suffix=lI11111III("\16",29)});
ll11l1lI1I1l1:Toggle({Name=lI11111III("\144\236\5\36\181\254\25\40\112",195),Description=lI11111III("\116\15\4\222\50\232\126\235\124\171\232\77\142\65\244\36\44\159\128\84\215\95\187\100\149\65\125\154\252\49\12\150\181\239\160\46\8\208\94\212\26\206\134",138),Flag=lI11111III("\55\11\67\86",201)});
ll11l1lI1I1l1:Toggle({Name=lI11111III("\3\135\66\157\87",188),Description=lI11111III("\143\236\63\19\137\163\65\197\153\153\90\225\205\115\55\173\51\117\135\234\63\50\158\176\236\3\141\81\211\29\236\30\130\136\91\42\189\156\32\52\120\127\165\132",211),Flag=lI11111III("\56\129\79\149\104",190)});
ll11l1lI1I1l1:Slider({Name=lI11111III("\240\32\230\7\207\177\21\35\168\138\89\44\120\103\76\141",159),Flag=lI11111III("\18\212\138\105\73\133\132\42\12\126",162),Min=2,Max=40,Default=8,Suffix=lI11111III("\165\224\168\249\110",25)});
ll11l1lI1I1l1:Toggle({Name=lI11111III("\167\50\9\74\60\160\127\184\135\71",200),Description=lI11111III("\231\231\87\122\141\249\173\205\14\149\177\63\107\240\7\65\84\62\233\204\73\116\116\47\181\82\130\84\151\23\130\210\111\13\124\91\224\201\196\173\113\167\114\193\12\239\50\45\170\142\64\43\105",21),Flag=lI11111III("\173\116\133\56\92\133\161\31\50",48)});
ll11l1lI1I1l1:Button({Name=lI11111III("\94\56\210\170\104\113\198\233",3),Description=lI11111III("\73\188\118\219\75\254\41\120\173\222\3\42\124\73\21\13\193\32\241\120\253\123\183\233\79\33\158\242\25\35\97\222\66\135\92\189\101\131",45),Action=lI11111III("\30\120\146",67),Callback=function() 
local ll1I1Il1IIl,lllII111l1Il=l1lI11IIl1(),lll1I1ll11lI();
if ll1I1Il1IIl and lllII111l1Il then 
ll1I1Il1IIl.Sit=true;
task.wait(0.1);
lllII111l1Il.CFrame=lllII111l1Il.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


ll11l1lI1I1l1:Button({Name=lI11111III("\199\119\88\167\245\189\191\113",6),Description=lI11111III("\199\119\88\244\177\171\167\106\173\77\197\25\236\2\90\182\144\11\206\55\86\10\61\253\42\235\51\147\61\185\228\16\84\159\190\2",6),Action=lI11111III("\214\33\71",82),Callback=function() 
local llIlIIIII1ll=l1lI11IIl1();
if llIlIIIII1ll then 
llIlIIIII1ll.Sit=true end end});



local lllIII1Ill=RaycastParams.new();
lllIII1Ill.FilterType=Enum.RaycastFilterType.Exclude;
lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
local ll11ll1I1lIl,l11I11IIlI=l1lI11IIl1(),lll1I1ll11lI();
if (((not ll11ll1I1lIl) or (not l11I11IIlI)) or l1IlI11l111.fly) or l1IlI11l111.swim then 
return  end;

local lI1Ill11l=ll11ll1I1lIl.MoveDirection.Magnitude > 0;
if (l1IlI11l111.bhop and lI1Ill11l) and (ll11ll1I1lIl.FloorMaterial ~= Enum.Material.Air) then 
ll11ll1I1lIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

local llllI1lII1llI=l11I11IIlI.AssemblyLinearVelocity;
if l1IlI11l111.glide and (llllI1lII1llI.Y < (- (l1IlI11l111.glideSpeed or 8))) then 
l11I11IIlI.AssemblyLinearVelocity=Vector3.new(llllI1lII1llI.X,- (l1IlI11l111.glideSpeed or 8),llllI1lII1llI.Z) end;

if l1IlI11l111.wallClimb and lI1Ill11l then 
lllIII1Ill.FilterDescendantsInstances={l1I11lII1Il.Character,workspace.CurrentCamera};
local lllI1l1l1=workspace:Raycast(l11I11IIlI.Position,ll11ll1I1lIl.MoveDirection * 2.6,lllIII1Ill);
if lllI1l1l1 and lllI1l1l1.Instance.CanCollide then 
l11I11IIlI.AssemblyLinearVelocity=Vector3.new(llllI1lII1llI.X,math.max(ll11ll1I1lIl.WalkSpeed,16),llllI1lII1llI.Z) end end end));




local llI1lIlI1I1I;
lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function(l111l1IllI1) 
local l1IlllI11I,l11lIl11l1Il=l1lI11IIl1(),lll1I1ll11lI();
if (not l1IlllI11I) or (not l11lIl11l1Il) then 
return  end;

if l1IlI11l111.swim and (not l1IlI11l111.fly) then 
if lIlIIII1 ~= l1IlllI11I then 
lIlIIII1=l1IlllI11I;
for llIIlIlII,llIIIl1ll in ipairs(llIII1lI1) do 
l1IlllI11I:SetStateEnabled(llIIIl1ll,false) end end;


workspace.Gravity=0;
if l1IlllI11I:GetState() ~= Enum.HumanoidStateType.Swimming then 
l1IlllI11I:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local ll1l111IlII1=l1IlllI11I:GetState();
if (l1IlI11l111.edgeJump and (ll1l111IlII1 == Enum.HumanoidStateType.Freefall)) and ((llI1lIlI1I1I == Enum.HumanoidStateType.Running) or (llI1lIlI1I1I == Enum.HumanoidStateType.RunningNoPhysics)) then 
l1IlllI11I:ChangeState(Enum.HumanoidStateType.Jumping) end;

llI1lIlI1I1I=ll1l111IlII1;
if l1IlI11l111.spin and (not l1IlI11l111.shiftLock) then 
l11lIl11l1Il.CFrame=l11lIl11l1Il.CFrame * CFrame.Angles(0,(l1IlI11l111.spinSpeed or 12) * l111l1IllI1,0) end end));


task.spawn(function() 
local lllI1III=false;
while lI11ll1lI1l.Window == lIlIIIIII do 
local l1IIIIllIlI11=l1lI11IIl1();
local l1lll11l=l1IIIIllIlI11 and l1IIIIllIlI11:FindFirstChildOfClass(lI11111III("\81\100\184\140\78\144\88\185",235));
if l1lll11l and (l1IlI11l111.animSpeedOn or lllI1III) then 
local l11l1llII11l=(l1IlI11l111.animSpeedOn and ((l1IlI11l111.animSpeed or 100) / 100)) or 1;
for l1IIIl1I,l1lIII1lI in ipairs(l1lll11l:GetPlayingAnimationTracks()) do 
l1lIII1lI:AdjustSpeed(l11l1llII11l) end;

lllI1III=l1IlI11l111.animSpeedOn == true end;

task.wait(0.15) end end);


lI11ll1lI1l:OnUnload(function() 
if l1IlI11l111.swim then 
lllllIIIl1lI() end end) end;













do 
local function ll1lIll1() 
local lIll1I1llIl1I=lIlIIIIII:Tab({Name=lI11111III("\245\58\246\172\68\90\221",129),Icon=lI11ll1lI1l.IconIds.navigation,Hint=lI11111III("\193\203\137\198\123\168\115\185\0\243\59\37\158\153\13\109\151\86\92\18\207\20\253\41\253\8",9)});
local lI1lI11l1=lI11ll1lI1l.IconIds;
local lIl11I11I1l=Color3.new(1,1,1);




local l1lI1ll1lll={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIIllllllIl(lIlIl1I1) 
local l1IIl11II11l=Vector3.new(lIlIl1I1.X,0,lIlIl1I1.Z);
return ((l1IIl11II11l.Magnitude > 0.01) and l1IIl11II11l.Unit) or Vector3.new(0,0,- 1) end;

local function lI11lI1l11lI1(ll1l11II) 
local lIllI1ll=ll1l11II:FindFirstAncestorOfClass(lI11111III("\42\211\27\214\22",79)) or ll1l11II.Parent;

while (((lIllI1ll and lIllI1ll.Parent) and (lIllI1ll.Parent ~= workspace)) and lIllI1ll.Parent:IsA(lI11111III("\232\7\183\88\112",114))) and ((# lIllI1ll.Parent:GetChildren()) <= 40) do 
lIllI1ll=lIllI1ll.Parent end;

return lIllI1ll end;

local function lI11IIII1() 
local ll111l11Illl1=l1lI11IIl1();
local l1lll11l1III=ll111l11Illl1 and ll111l11Illl1.SeatPart;
if not (l1lll11l1III and l1lll11l1III:IsDescendantOf(workspace)) then 
l1lI1ll1lll.seat,l1lI1ll1lll.model,l1lI1ll1lll.root,l1lI1ll1lll.loose,l1lI1ll1lll.all=nil,nil,nil,{},{};
return nil end;

if (l1lll11l1III ~= l1lI1ll1lll.seat) or ((os.clock() - l1lI1ll1lll.refreshed) > 2) then 
l1lI1ll1lll.seat,l1lI1ll1lll.refreshed=l1lll11l1III,os.clock();
l1lI1ll1lll.model=lI11lI1l11lI1(l1lll11l1III);
l1lI1ll1lll.root=l1lll11l1III.AssemblyRootPart or l1lll11l1III;
local lI11Il1IIlll,l1llIIlIllll={},{};
if l1lI1ll1lll.model then 
for llllI1lIl,llII111I1l1Il in ipairs(l1lI1ll1lll.model:GetDescendants()) do 
if llII111I1l1Il:IsA(lI11111III("\245\48\19\143\104\250\207\154",228)) then 
if (# l1llIIlIllll) < 500 then 
table.insert(l1llIIlIllll,llII111I1l1Il) end;

if ((not llII111I1l1Il.Anchored) and (llII111I1l1Il.AssemblyRootPart ~= l1lI1ll1lll.root)) and ((# lI11Il1IIlll) < 60) then 
table.insert(lI11Il1IIlll,llII111I1l1Il) end end end end;




l1lI1ll1lll.loose,l1lI1ll1lll.all=lI11Il1IIlll,l1llIIlIllll end;

return l1lll11l1III end;




local llIlll1lll={lI11111III("\124\150\211\56\24\66\92\253\198\174\164\107\178",226),lI11111III("\139\5\212\30\249\4\87\176",62),lI11111III("\237\4\234",64),lI11111III("\160\115\169\6\214\25\237\41",44)};
local llIll1Il1lI={lI11111III("\173\168\233\202\156\177\125\172\98\174",247),lI11111III("\198\44\102\136\190",66),lI11111III("\105\161\76\113\45",240)};
local function llI1I11II(lIlIl1lII) 
local lIl1111111=l1lI1ll1lll.model;
if not lIl1111111 then 
return 0 end;

for lIlII11lI,lI1l11II in ipairs(lIlIl1lII) do 
local lIIlI1I11=lIl1111111:GetAttribute(lI1l11II);
if (type(lIIlI1I11) == lI11111III("\205\42\243\167\66\68",129)) and (math.abs(lIIlI1I11) > 0.05) then 
return math.clamp(lIIlI1I11,- 1,1) end end;


local l1lIlI11=lIl1111111:FindFirstChild(lI11111III("\92\164\85\145\202\202",224)) or lIl1111111;
for l1IIlll1l,ll1l1I1I in ipairs(lIlIl1lII) do 
local l111ll1I=l1lIlI11:FindFirstChild(ll1l1I1I);
if (l111ll1I and l111ll1I:IsA(lI11111III("\234\62\230\59\247\47\7\253\171\84\85",92))) and (math.abs(l111ll1I.Value) > 0.05) then 
return math.clamp(l111ll1I.Value,- 1,1) end end;


return 0 end;

local function llIlIII1() 
return (not l1l111Il1I:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function ll1lIlI1Il1I(lI111l111I1,l111I1lIlII1) 
local lIIlI1ll1,lllIlIIIl=0,0;
if lI111l111I1:IsA(lI11111III("\127\63\56\238\52\249\75\186\96\169\199",154)) then 
lIIlI1ll1,lllIlIIIl=lI111l111I1.ThrottleFloat,lI111l111I1.SteerFloat end;

if math.abs(lIIlI1ll1) < 0.05 then 
lIIlI1ll1=llI1I11II(llIlll1lll);
if (l1lI1ll1lll.model and (l1lI1ll1lll.model:GetAttribute(lI11111III("\246\46\253\60\224\46\52",92)) == true)) and (lIIlI1ll1 > 0) then 
lIIlI1ll1=- lIIlI1ll1 end end;


if math.abs(lllIlIIIl) < 0.05 then 
lllIlIIIl=llI1I11II(llIll1Il1lI) end;

local ll1I1llII1I1l=l1lI1ll1lll.model;
l1lI1ll1lll.steerKnown=(lI111l111I1:IsA(lI11111III("\180\204\211\243\127\66\228\196\181\171\101",243)) or (ll1I1llII1I1l and (((ll1I1llII1I1l:GetAttribute(lI11111III("\250\174\181\98\165",26)) ~= nil) or (ll1I1llII1I1l:GetAttribute(lI11111III("\208\164\176\98\211\54\202\28\208\10",42)) ~= nil)) or (ll1I1llII1I1l:FindFirstChild(lI11111III("\114\207\144\34\4\81",182)) and (ll1I1llII1I1l.Values:FindFirstChild(lI11111III("\252\250\85\119\223",21)) ~= nil))))) or false;

if l111I1lIlII1.MoveDirection.Magnitude > 0.1 then 
local ll1l1111ll111,l1l1Il11=lIIllllllIl(lI111l111I1.CFrame.LookVector),lIIllllllIl(lI111l111I1.CFrame.RightVector);
if math.abs(lIIlI1ll1) < 0.05 then 
lIIlI1ll1=math.clamp(l111I1lIlII1.MoveDirection:Dot(ll1l1111ll111),- 1,1) end;

if (math.abs(lllIlIIIl) < 0.05) and (math.abs(l111I1lIlII1.MoveDirection:Dot(l1l1Il11)) > 0.3) then 
lllIlIIIl=l111I1lIlII1.MoveDirection:Dot(l1l1Il11) end end;


if llIlIII1() then 
if math.abs(lIIlI1ll1) < 0.05 then 
if l1l111Il1I:IsKeyDown(Enum.KeyCode.W) or l1l111Il1I:IsKeyDown(Enum.KeyCode.Up) then 
lIIlI1ll1=1 elseif l1l111Il1I:IsKeyDown(Enum.KeyCode.S) or l1l111Il1I:IsKeyDown(Enum.KeyCode.Down) then 

lIIlI1ll1=- 1 end end;


if math.abs(lllIlIIIl) < 0.05 then 
if l1l111Il1I:IsKeyDown(Enum.KeyCode.D) or l1l111Il1I:IsKeyDown(Enum.KeyCode.Right) then 
lllIlIIIl=1 elseif l1l111Il1I:IsKeyDown(Enum.KeyCode.A) or l1l111Il1I:IsKeyDown(Enum.KeyCode.Left) then 

lllIlIIIl=- 1 end end end;



return lIIlI1ll1,lllIlIIIl end;

local llII1l11=RaycastParams.new();
llII1l11.FilterType=Enum.RaycastFilterType.Exclude;
local function llI111III(ll1111IIl,ll1lIIllIll1) 
llII1l11.FilterDescendantsInstances={l1lI1ll1lll.model,l1I11lII1Il.Character};
local lIl1I1lI1=workspace:Raycast(ll1111IIl.Position,Vector3.new(0,- (ll1lIIllIll1 or 400),0),llII1l11);
return (lIl1I1lI1 and (ll1111IIl.Position.Y - lIl1I1lI1.Position.Y)) or (ll1lIIllIll1 or 400) end;





local lIlIII11,lIll1l11l111,llIIII1llIl;
local function lI1II1l1III1l() 
for l1lllllI1I1ll,ll1111111II1 in ipairs({lIll1l11l111,llIIII1llIl,lIlIII11}) do 
if ll1111111II1 then 
pcall(ll1111111II1.Destroy,ll1111111II1) end end;


lIlIII11,lIll1l11l111,llIIII1llIl=nil,nil,nil end;

local function llII1I1111(lII1lIII1I) 
lI1II1l1III1l();
lIlIII11=lI1I1llI1(lI11111III("\241\222\5\224\44\236\58\206\252\173",75),{Name=lI11111III("\26\244\56\191\71\133\64\184\195",172),Parent=lII1lIII1I});
lIll1l11l111=lI1I1llI1(lI11111III("\217\76\141\93\154\69\160\216\35\1\115\91\249\210",189),{Attachment0=lIlIII11,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lII1lIII1I.AssemblyLinearVelocity,Parent=lII1lIII1I});







llIIII1llIl=lI1I1llI1(lI11111III("\198\48\246\116\180\206\17\27\145\184\29\46\140\155\86\151",175),{Attachment0=lIlIII11,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIIllllllIl(lII1lIII1I.CFrame.LookVector)),Parent=lII1lIII1I}) end;











local function l11lIIIIlI(llI1lI1III) 
if not (((lIll1l11l111 and lIll1l11l111.Parent) and lIlIII11) and (lIlIII11.Parent == llI1lI1III)) then 
llII1I1111(llI1lI1III) end end;



local l11I1IlIl=game:GetService(lI11111III("\130\159\59\27\109\115\181\80\185\156\90\183\71\16\253\195\67\99\171",199));
local function ll1I111I1l(l1IIIIlll) 
if not l1IIIIlll.Anchored then 
return true end;

pcall(function() 
l11I1IlIl:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1l111I1lIl11=os.clock();
while l1IIIIlll.Anchored and ((os.clock() - l1l111I1lIl11) < 1.5) do 
task.wait() end;

pcall(function() 
l11I1IlIl:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l1IIIIlll.Anchored end;

local function llIIIlIlI1l() 
for lllIlI1I1l,lI11IIlIllI in ipairs(l1lI1ll1lll.loose) do 
if lI11IIlIllI.Parent then 
lI11IIlIllI.AssemblyAngularVelocity=Vector3.zero end end end;







local l1l11lIll1=getmetatable(lIll1I1llIl1I);
local l1IlIIIIlII1;
local lIlll1I1I={};
local function lIl1IIl1ll() 
if l1IlIIIIlII1 then 
l1IlIIIIlII1.Visible=false;
l1IlIIIIlII1=nil end end;


local function lll11l1llll1(llI1llI11ll1I,lI1l1lllIIlI,ll1llIl11l1,lIl1ll1I1) 
local lIIIl1ll=lI1I1llI1(lI11111III("\9\142\84\17\9\255\34\227\63\249",120),{BackgroundTransparency=1,Image=lI1l1lllIIlI,Size=UDim2.new(0,ll1llIl11l1,0,ll1llIl11l1),ScaleType=Enum.ScaleType.Fit,Parent=llI1llI11ll1I});
l11IlIllIl(lIIIl1ll,lI11111III("\78\140\145\29\45\168\162\18\27\201\72",84),lIl1ll1I1 or lI11111III("\144\43\36\131",86));
return lIIIl1ll end;

local function l1II1lII(lllIlIlIllIll,lIlIllllIll) 
local lII11ll1=workspace.CurrentCamera.ViewportSize;
local l11l1I1I11l1=math.min(330,lII11ll1.Y - 70);
local l11IIllIl11I=lI1I1llI1(lI11111III("\243\10\66\160\137",98),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lII11ll1.X - 40),0,l11l1I1I11l1),BackgroundTransparency=0.08,Visible=false,Parent=lI11ll1lI1l.Gui});







l11IlIllIl(l11IIllIl11I,lI11111III("\151\121\32\198\235\68\123\218\231\222\243\8\219\26\252\122",2),lI11111III("\82\107\178\138\72\150\88\190\92\29",235));
lIl11Il1ll1(l11IIllIl11I,18);
lI1I1llI1(lI11111III("\97\247\223\83\3\93\67\154",166),{Thickness=1,Color=lIl11I11I1l,Transparency=0.78,Parent=l11IIllIl11I});
local lI1l11lll1=lI1I1llI1(lI11111III("\4\47\233\85\173\81\131\127\157\215",171),{Size=UDim2.new(1,0,0,46),Text=lI11111III("",61),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11IIllIl11I});
local l1llll1Il1II1=lll11l1llll1(lI1l11lll1,lIlIllllIll,18,lI11111III("\246\50\3\143\86\239",228));
l1llll1Il1II1.Position=UDim2.new(0,16,0.5,- 9);
local l111IllI=lI1I1llI1(lI11111III("\17\240\43\28\231\38\228\168\115",109),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lllIlIlIllIll,Parent=lI1l11lll1});
l11IlIllIl(l111IllI,lI11111III("\109\15\24\195\4\234\50\246\103\235",138),lI11111III("\20\134\77\2",120));
local lll111lllll11=lI1I1llI1(lI11111III("\4\150\189\242\62\214\7\197\37\235",104),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lI11111III("",31),AutoButtonColor=false,Parent=lI1l11lll1});
l11IlIllIl(lll111lllll11,lI11111III("\135\116\176\131\76\181\105\56\241\218\99\109\177\148\198\157",237),lI11111III("\65\44\217\236\109\125\212",3));
lIl11Il1ll1(lll111lllll11,17);
local lI11lI1I1=lll11l1llll1(lll111lllll11,lI1lI11l1.x,16,lI11111III("\148\84\82\238\237\83\121",148));
lI11lI1I1.Position=UDim2.new(0.5,- 8,0.5,- 8);
lll111lllll11.MouseButton1Click:Connect(lIl1IIl1ll);
l11IlIllIl(lI1I1llI1(lI11111III("\228\155\26\55\185",179),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l11IIllIl11I}),lI11111III("\237\239\83\121\202\249\171\203\11\209\48\231\39\200\20\30",21),lI11111III("\243\238\51\254\52\241",91));
local lllIIIl1l=lI1I1llI1(lI11111III("\70\187\241\2\32\154\189\1\46\188\130\70\154\80",194),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l11IIllIl11I});









l11IlIllIl(lllIIIl1l,lI11111III("\70\187\241\2\32\154\150\14\59\179\157\70\144\80\141\102\137\71\97\206",194),lI11111III("\47\60\231",155));
ll1lIl11Il1(lllIIIl1l,6);
lI11ll1lI1l.Pad(lllIIIl1l,10,12,2,14);
lI11ll1lI1l.Draggable(lI1l11lll1,l11IIllIl11I);
local lI111Ill1lll=setmetatable({Window=lIlIIIIII,Name=lllIlIlIllIll,Hint=lI11111III("",254),_sections={},_page=lllIIIl1l},l1l11lIll1);
lIlll1I1I[lllIlIlIllIll]=l11IIllIl11I;
return lI111Ill1lll,l11IIllIl11I end;

local function l1llIIl1l1I(lIlll1l1llI) 
if l1IlIIIIlII1 == lIlll1l1llI then 
lIl1IIl1ll();
return  end;

lIl1IIl1ll();
l1IlIIIIlII1=lIlll1l1llI;
lIlll1l1llI.Visible=true;
local lll1ll1IlI=lIlll1l1llI:FindFirstChildOfClass(lI11111III("\239\60\218\23\94\165\141",80)) or lI1I1llI1(lI11111III("\97\178\104\170\99\161\68",204),{Parent=lIlll1l1llI});
lll1ll1IlI.Scale=0.92;
lI11ll1lI1l.Tween(lll1ll1IlI,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIIlIIlIIIIl=lIll1I1llIl1I:Section(lI11111III("",15));
local ll1l1l1lIII=lIIlIIlIIIIl:Paragraph(lI11111III("\106\193\220\33\4\74\113\172\99\184",182),lI11111III("\26\147\132\7\158\91\238\104\197\75\114\143\240\102\6\144\184\254\160\56\21\133\14\213\20\214\134\35\12\130\149\63\73\123\48\164\118\167\138\9\177\103\83\242\204\67\106\255\144\222\211\87\244\32\234\45\60\246\164\94\34",250));
local lIlll1lIl=lIll1I1llIl1I:Section(lI11111III("\227\150\221\194\8\207\46\243",57));
local ll1IlII1I1I1I=lIlll1lIl:Custom(0);
local ll1llll1l=lI1I1llI1(lI11111III("\143\92\174\38\118\141\132\19\41\156\176\242",48),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1IlII1I1I1I});
ll1IlII1I1I1I.AutomaticSize=Enum.AutomaticSize.Y;
local l1IIlIl1lIl={};
local function lIlll11l1lI1I(l1lll1II,l1I1l11l,lllIIllIII1,l1111IlllIIll,lIIIlI1llll,l1IllIlll111) 
local lIlll1Il=lI1I1llI1(lI11111III("\208\195\65\107\10\55\157\93\136\82",151),{Text=lI11111III("",147),AutoButtonColor=false,LayoutOrder=l1I1l11l,Parent=l1lll1II});
l11IlIllIl(lIlll1Il,lI11111III("\221\223\67\105\186\137\219\219\27\225\0\247\55\56\228\238",37),lI11111III("\180\116\34\188\137\40\8",180));
lIl11Il1ll1(lIlll1Il,14);
local lI11l1III1=lI11ll1lI1l.Stroke(lIlll1Il,lI11111III("\36\248\61\204\1\180",95));
local l111l1II11=lll11l1llll1(lIlll1Il,l1111IlllIIll,20,lI11111III("\48\234\60\81\130\142\12",65));
l111l1II11.Position=UDim2.new(0,12,0,12);
local llI1lI1lI11=lI1I1llI1(lI11111III("\16\171\164\3\13\99\154\74\131",214),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lllIIllIII1,Parent=lIlll1Il});
l11IlIllIl(llI1lI1lI11,lI11111III("\33\224\59\236\24\56\250\178\93\61",93),lI11111III("\240\75\4\163",54));
local ll11lIll11llI=lI1I1llI1(lI11111III("\107\123\248\214\113\122\54\43\249",133),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lI11111III("\168\103\54",180),Parent=lIlll1Il});
l11IlIllIl(ll11lIll11llI,lI11111III("\48\35\97\75\43\13\229\38\245\111",119),lI11111III("\237\118\97\51\40",152));

local lll1llII1Ill=lI1I1llI1(lI11111III("\196\239\41\21\237\17\195\63\221\151",107),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lI11111III("",15),AutoButtonColor=false,Parent=lIlll1Il});
l11IlIllIl(lll1llII1Ill,lI11111III("\139\27\19\204\16\199\33\252\11\204\208\18\48\169\150\76",122),lI11111III("\53\211\47",144));
lIl11Il1ll1(lll1llII1Ill,10);
local lIl11lI1IIl11=lI1I1llI1(lI11111III("\47\104\113\170\114",218),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIl11I11I1l,Parent=lll1llII1Ill});
lIl11Il1ll1(lIl11lI1IIl11,8);
local llIl1l11l1=lI1I1llI1(lI11111III("\217\204\65\111\184",37),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11I1l,BackgroundTransparency=1,Parent=lll1llII1Ill});
lIl11Il1ll1(llIl1l11l1,10);
lI11ll1lI1l.AccentGradient(llIl1l11l1);
lIl11lI1IIl11.ZIndex=2;
lll1llII1Ill.Visible=lIIIlI1llll ~= nil;
lIlll1Il.MouseButton1Click:Connect(function() 
l1llIIl1l1I(l1IllIlll111) end);

lll1llII1Ill.MouseButton1Click:Connect(function() 
if lIIIlI1llll and lIIlII1I11l[lIIIlI1llll] then 
lIIlII1I11l[lIIIlI1llll]:Set(not l1IlI11l111[lIIIlI1llll]) end end);


local lII11III={flag=lIIIlI1llll,sub=ll11lIll11llI,ic=l111l1II11,fill=llIl1l11l1,knob=lIl11lI1IIl11,stroke=lI11l1III1,on=nil};
table.insert(l1IIlIl1lIl,lII11III);
return lIlll1Il end;

local function l11lI11l11lll() 
for llllI1l1I1,lIllI111llIII in ipairs(l1IIlIl1lIl) do 
if lIllI111llIII.flag then 
local lIIl1111II11I=l1IlI11l111[lIllI111llIII.flag] == true;
if lIIl1111II11I ~= lIllI111llIII.on then 
lIllI111llIII.on=lIIl1111II11I;
lI11ll1lI1l.Tween(lIllI111llIII.fill,nil,{BackgroundTransparency=(lIIl1111II11I and 0) or 1});
lI11ll1lI1l.Tween(lIllI111llIII.knob,nil,{Position=(lIIl1111II11I and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIllI111llIII.ic.ImageColor3=(lIIl1111II11I and lI11ll1lI1l.Theme.Accent) or lI11ll1lI1l.Theme.SubText;
lIllI111llIII.sub.Text=(lIIl1111II11I and lI11111III("\248\63",228)) or lI11111III("\69\163\95",224);
lIllI111llIII.sub.TextColor3=(lIIl1111II11I and lI11ll1lI1l.Theme.Accent) or lI11ll1lI1l.Theme.Muted end end end end;








local l1Il11IIl1II1,llIllIIl=l1II1lII(lI11111III("\69\147\71",33),lI1lI11l1.plane);
local lII11I1lI=l1Il11IIl1II1:Section(lI11111III("",197));
lII11I1lI:Toggle({Name=lI11111III("\134\214\24",59),Description=lI11111III("\158\154\4\49\61\79\28\11\149\3\207\1\183\55\132\210\44\5\181\134\77\42\106\154\5\128\67\231\111\136\81\3\223\188\53\22\137\180\250\253\117\18\203\17\215\18\150\153\125\71\166\155\35\12",101),Flag=lI11111III("\25\216\30\199\17\217\164\107",142)});
lII11I1lI:Slider({Name=lI11111III("\124\153\112\212\204\57\13\119\84",208),Flag=lI11111III("\244\172\115\124\208\247\114\7\85\79\149",147),Min=10,Max=1000,Default=150,Increment=10});
local lll1I1IlllIl=l1Il11IIl1II1:Section(lI11111III("\1\192\13\190\82\114",113));
lll1I1IlllIl:Slider({Name=lI11111III("\235\133\131\92\162\113\254\123\250\55\112\153",10),Description=lI11111III("\40\53\246\113\242\33\132\115\226\239\58\9\136\171\19\151\162\165\114\138\74\144\55\134\51\114\142\185\108\39\158\178\160\28\205\8",155),Flag=lI11111III("\79\15\8\229\40\230\53\252\97",138),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lI11111III("\60",188)});
lll1I1IlllIl:Slider({Name=lI11111III("\101\190\131\1\221\111\29\29\9\228\36\237\58\243\116\175\244",100),Description=lI11111III("\125\170\116\248\106\226\63\126\132\162\9\114\153\163\225\94\215\26\208\35\238\19\134\134\22\61\171\145\93\50\122",29),Flag=lI11111III("\83\22\84\100\146\94\160\101\167\125\143\56\199",185),Min=1,Max=10,Default=4});
local lIl1llIIII=l1Il11IIl1II1:Section(lI11111III("\111\106\181\120\176\122\84",219));
lIl1llIIII:Segmented({Name=lI11111III("\190\80\171\106\111\238\209\86\104",0),Description=lI11111III("\202\51\233\118\183\228\13\6\206\246\15\46\155\151\74\217\64\164\106\145\79\49\138\173\49\70\159\179\241\172\137\42\198\17\218\1\219\219\35\52\181\149\44\28\56\101\177\124\165\137\15\186\101\4\179\206\75\105\178",175),Flag=lI11111III("\86\230\253\144\160\106\247\20\200\27",24),Options={lI11111III("\154\131\89\166\103\20\253\214",255),lI11111III("\71\74\134\92\128\92",252)},Default=lI11111III("\36\117\102\162\122\176\128\93",218)});
lIl1llIIII:Toggle({Name=lI11111III("\27\244\58\149\61\183\227\0\26\222\175\11\216\159\138\86\145\106",174),Flag=lI11111III("\105\91\200\196\49\2\96\71\153\113",165),Default=true});
lIl1llIIII:Toggle({Name=lI11111III("\39\117\115\171\126\165\206\94\173\97\31\248\156\64\104\166\144\196\199",218),Description=lI11111III("\124\153\112\212\203\33\26\125\69\244\205\198\171\98\191\125\217\69\248\42\107\249\154\23\41\143\81\31\2\212\48\161\114\250\7\184\230\73\33\156\240\7\45\99\220\66\154\67\227",208),Flag=lI11111III("\82\203\148\25\14\65\116\166\127",182)});




local ll1I1ll1I,llII11IIlll1I=l1II1lII(lI11111III("\87\254\249\82\101\98\30\207\97\148\66\179\82",150),lI1lI11l1.gauge);
local l1l1Il1IlI111=ll1I1ll1I:Section(lI11111III("",191));
l1l1Il1IlI111:Toggle({Name=lI11111III("\103\102\204\234\220\146\95\153\57\229\59\209\5",39),Description=lI11111III("\229\74\24\164\193\224\215\0\220\9\186\129\19\201\159\119\123\146\172\101\35\115\99\186\31\172\104\181\13\83\9\224\205\93\89\151\227\183\204\27\192\19\197",54),Flag=lI11111III("\162\126\179\58\210\8\228\40\120\191",44)});
local lI1lIIIl=ll1I1ll1I:Section(lI11111III("\80\54\196\249\120",3));
lI1lIIIl:Slider({Name=lI11111III("\99\190\144\74\203\107\88\11\0",100),Description=lI11111III("\182\17\35\148\69\82\9\219\27\254\102\226\29\181\254\17\100\187\172\87\53\109\216\91\135\84\133",102),Flag=lI11111III("\97\201\7\206\43\73",63),Min=50,Max=1500,Default=450,Increment=10});
lI1lIIIl:Slider({Name=lI11111III("\245\245\74\106\84\87\139\88\131\101\160\77",167),Flag=lI11111III("\66\115\193\206\219\209\28\213",39),Min=10,Max=400,Default=70,Increment=10});
lI1lIIIl:Toggle({Name=lI11111III("\192\195\77\122\43\54\201\78\134\79\223\82\143\213\44\255\117\66\224\204\185\190\117\160",151),Description=lI11111III("\227\26\193\104\236\6\203\136\12\126\183\138\18\40\113\46\178\132\80\216\75\146\82\28\227\142\51\19\163\204\208\190\39\240\115\26\206\38\226",141),Flag=lI11111III("\179\112\187\169\94\179\105\10\254\205",237),Default=true});
local l1lIlIl1l1ll=ll1I1ll1I:Section(lI11111III("\90\95\253\221\183",7));
l1lIlIl1l1ll:Slider({Name=lI11111III("\11\225\135\111\83\134\244\48\14\79\82",146),Flag=lI11111III("\146\110\163\87\187\105\227\51\87\142\135\31\58",28),Min=120,Max=400,Default=200,Suffix=lI11111III("\64",249),Increment=10});
local ll11I11IlllI=ll1I1ll1I:Section(lI11111III("\82\120\176\138\74\151",235));
ll11I11IlllI:Toggle({Name=lI11111III("\6\142\95\141\87\143\17\158\213\32\251\127\91",188),Description=lI11111III("\12\153\73\129\126\208\214\32\7\134\28\241\192\145\172\106\189\61\161\9\248\46\43\156\155\11\108\139\84\6\72\216\16\173\41\227\77\162\254\3\33\188\175\18",190),Flag=lI11111III("\188\96\145\102\29\152\179\39",32)});




local ll1l1IIl1I1,lllllllIIll=l1II1lII(lI11111III("\154\23\31\204\18\149\104\169\49\221\225\19\47",122),lI1lI11l1.wind);
local l11IIl11111=ll1l1IIl1I1:Section(lI11111III("",58));
l11IIl11111:Toggle({Name=lI11111III("\83\151\78\154\90\212\33\219\118\28\137\180\47",251),Description=lI11111III("\181\95\159\122\226\121\137\73\55\162\141\5\19\190\253\236\241\223\31\214\28\157\16\210\131\33\36\178\141\107\25\107\102\181\114\71\133\13\169\105\27\225\197\88\11\251\159\203\200\36\252",12),Flag=lI11111III("\65\180\136\46\202\114\91\26\43\229",100)});
local l1l1lIll11Il=ll1l1IIl1I1:Section(lI11111III("\6\8\204\19\222\87\144\221\107\91\163\134",125));
l1l1lIll11Il:Toggle({Name=lI11111III("\122\55\63\236\50\181\8\201\97\189\192\41",154),Description=lI11111III("\199\61\98\129\236\20\33\157\167\21\5\211\77\149\58\225\0\136\240\28\46\230\140\16\53\110\115\247\148\81\151\85\153\24\2\227\200\118\7\191\128\244\227\103\254\33\29\137\50\224\150\120\80\213\168\127\10\69\0\131\111\160\62\190\180\117\38\141\225\87\127\202\250\154\217\19\196\85\225\62\203\72\160\80\115\237\193\31\109\34\33\227\7\128\72\156\71\129\204\35\9\54\71\234\204\169\240\47\164\116\195\12\165\41\64\253\136\14\33\63\106\39\47\252\2\165\60\236\97\172\236\3\101",66),Flag=lI11111III("\54\134\93\37\1\220\40\228\21\251",120)});
l1l1lIll11Il:Slider({Name=lI11111III("\177\196\212\241\121\14\224\250\191\191\127\213",243),Description=lI11111III("\110\6\140\250\40\1\225\191\249\237\57\65\135\12\216\60\146\145\106\88\200\222\37\15\69\58\182\121\186\113\75\168\34\58\235\211\82\39",51),Flag=lI11111III("\65\169\103\176\71\126\152\167\8\3\143\186\228",31),Min=1,Max=10,Default=6});
l1l1lIll11Il:Toggle({Name=lI11111III("\16\27\88\84\172\45\168\125\76\180\123\101\200\216\24\103\220\211\207\213\15\216\46\238",201),Description=lI11111III("\51\85\184\133\76\202\100\85\14\41\161\36\239\116\147\115\167\169\56\27\142\233\18\151\131\135\94\170\106\228\114\141\52\124\136\190\63\126\158\169\160\3\206\4\205\84\244\24\208\140\30\52\252\129\47\59\105\42\249\142\91\140\82\185\65\89\239\197\66\89\165\199\211\255\36\177\43\252\206\40\162\185\122\72\200\167",99),Flag=lI11111III("\153\88\158\82\144\79\0\224\152\49\15\166\189",14)});
local l1I1l11l1=ll1l1IIl1I1:Section(lI11111III("\173\223\210\25\244",74));
l1I1l11l1:Toggle({Name=lI11111III("\42\66\65\133\119\229\106\172\167\118\48",202),Description=lI11111III("\193\45\113\131\191\86\32\134\174\18\4\194\5\149\47\231\1\136\247\18\57\181\138\88\45\42\115\187\142\65\155\25\130\81\7\232\140\63\26\239\138\245\226\41\242\39\29",66),Flag=lI11111III("\245\26\214\182\111\55\170\154",161)});
l1I1l11l1:Slider({Name=lI11111III("\6\13\194\10\203\87\194\136\125\64\240\129\57\25\65\112\162\97\187",125),Flag=lI11111III("\2\155\164\52\217\147\154\79\175\98\177\116\159",230),Min=10,Max=100,Default=50,Suffix=lI11111III("\64",77)});
l1I1l11l1:Toggle({Name=lI11111III("\170\245\226\41\242\39\78\203\55\233\152\120",90),Description=lI11111III("\65\53\196\253\127\62\213\232\183\212\65\208\95\214\46\207\66\64\85\58\232\199\102\127\36\106\229\84\157\74\132\43\134\216\32\15\130\30\229\200\143\250\103\176\108\160",3),Flag=lI11111III("\57\248\62\162\114\178\229\0\6\188\190\6\218\151",174)});
l1I1l11l1:Slider({Name=lI11111III("\65\38\233\212\89\124\129\132\192\207\20\229",19),Flag=lI11111III("\98\83\225\236\183\160\119\188\101\255\31\230\47\85",7),Min=40,Max=400,Default=120,Increment=10});
local lIIlII1llI=ll1l1IIl1I1:Section(lI11111III("\124\119\199\235\212\219\23\222",39));
lIIlII1llI:Toggle({Name=lI11111III("\55\161\140\214\188\34\224\34\3\214\45",72),Description=lI11111III("\251\236\236\181\4\201\30\199\34\198\13\5\180\122\241\206\108\125\59\118\252\41\203\72\154\104\166\149\36\22\141\95\241",41),Flag=lI11111III("\166\22\45\65\142\74\131",232)});
lIIlII1llI:Toggle({Name=lI11111III("\116\181\117\255\218\98\67\57\116\250\40\154\75\158\117",116),Description=lI11111III("\243\119\122\38\63\179\80\145\83\155\36\155\202\61\27\50\71\251\192\136\252\122\188\100\138\9\252\48\47\190\151\66\47\133\21\5\24\214\38\243\51\251\14",152),Flag=lI11111III("\166\22\45\85\136\70\150\67\139\118\138\77\28\141",232)});
lIIlII1llI:Toggle({Name=lI11111III("\166\76\2\239\197\58\29\187\144",34),Description=lI11111III("\184\27\63\148\17\0\7\211\19\228\40\246\77\177\245\17\100\172\179\2\47\97\145\65\136",102),Flag=lI11111III("\5\234\38\102\163\135\10\214\112",81)});
lIIlII1llI:Toggle({Name=lI11111III("\3\124\175\149\92\40\141\94\0",83),Description=lI11111III("\247\52\228\105\8\255\197\187\244\120\186\27\130\15\224\47\92\241\143\4\152\114\73\29\68\252\35\252\55\241\98",244),Flag=lI11111III("\162\59\4\146\161\224\225\56\247\217",70)});




local l1ll1111lIIIl,lIl11l1llI=l1II1lII(lI11111III("\104\154\104\144\204\61\13\96",208),lI1lI11l1.rocket);
local lIIIll11l=l1ll1111lIIIl:Section(lI11111III("",98));
lIIIll11l:Toggle({Name=lI11111III("\50\172\180\242\255\39\6\211",88),Description=lI11111III("\105\145\79\168\83\135\139\38\245\108\22\167\197\147\131\90\255\34\224\55\161\80\111\157\182\59\239\67\13\66\10\192\3\209\122\193\85\143\221\32\38\222\173\9\213\210\155\80\153\121\230\125\140\62\127\156\170\41",206),Flag=lI11111III("\146\11\212\69\78\3\60\252\59\248\36",118)});
local l11II11I1lll=l1ll1111lIIIl:Section(lI11111III("\97\173\121\253\192\127",116));
l11II11I1lll:Slider({Name=lI11111III("\147\184\100\200\28\193\87\248\2\92\174\142",43),Flag=lI11111III("\33\203\61\165\82\99\236",113),Min=40,Max=1000,Default=160,Increment=10});
l11II11I1lll:Slider({Name=lI11111III("\87\75\214\240\188\170\7\204\20\207",23),Description=lI11111III("\229\181\167\39\234\53\200\5\234\41\71\164\208\70\44\118\94\2\64\138\103\246\48\248\101\168\250",26),Flag=lI11111III("\149\88\190\80\153\196\47",207),Min=10,Max=200,Default=50,Increment=5});
l11II11I1lll:Slider({Name=lI11111III("\250\150\125\79\222\222\57\2\73\125\169\101",163),Flag=lI11111III("\117\184\87\252\44\100\145",47),Min=3,Max=80,Default=12});
l11II11I1lll:Slider({Name=lI11111III("\110\157\123\129\204\61\72\98\95\228\192\148",208),Flag=lI11111III("\85\152\107\155\72\20\240\166",15),Min=120,Max=500,Default=220,Suffix=lI11111III("\97",214),Increment=10});
l11II11I1lll:Slider({Name=lI11111III("\104\132\119\175\230\55\31",192),Flag=lI11111III("\7\39\78\103\67\134",233),Min=0,Max=60,Default=28,Suffix=lI11111III("\118\142",38)});
local l1IlIllllI=l1ll1111lIIIl:Section(lI11111III("\108\175\106\44\200\216\75",1));
l1IlIllllI:Toggle({Name=lI11111III("\24\37\253\69\207\76\146\98\149\209\63",171),Description=lI11111III("\177\80\172\68\12\169\193\38\3\243\141\195\245\36\251\37\74\196\59\235\185\124\24\214\232\70\85\81\94\156\118\175\126",16),Flag=lI11111III("\168\113\161\59\105\140\186\58\63\159\161",48),Default=true});
l1IlIllllI:Toggle({Name=lI11111III("\125\170\117\189\105\183\48\113\128\175\4",29),Flag=lI11111III("\103\188\193\2\46",194),Default=true});
l1IlIllllI:Segmented({Name=lI11111III("\147\84\66\212\168\92\100\74\92",148),Flag=lI11111III("\23\215\168\131\79\147",249),Options={lI11111III("\89\180\109\76\143\72\175\120",236),lI11111III("\90\43\45\242\85\132",170)},Default=lI11111III("\205\21\215\20\210\17\233\15",123)});




local lIlII1l1lI,llIllll11ll1l=l1II1lII(lI11111III("\133\59\40\152\177\235\20\192\27",86),lI1lI11l1.navigation);
local lIIlI1lIIll=lIlII1l1lI:Section(lI11111III("",85));
lIIlI1lIIll:Toggle({Name=lI11111III("\68\189\199\50\12\143\168\240\205",210),Description=lI11111III("\129\7\209\133\204\97\134\66\250\116\135\48\63\185\132\51\9\211\167\243\8\215\28\223\57\171\89\246\138\26\55\176\132\99\52\54\126\188\150\85\159\25\233\64\23\236\198\114\4\187\128\134\255\34\225\113\24\192\41\225\174\109\75\130\233\87",248),Flag=lI11111III("\67\157\203\12\25\98\91\192\199",226)});
local lIl11Il1I=lIIlI1lIIll:Paragraph(lI11111III("\158\28\101\116\147\86\135\84",232),lI11111III("\180\34\37\54\94\150\160\1\141\93\160\88\26\169\204\32\25\165\140\200\251\111\179\53\24\204\47\225\239\96\87\215\242\3\7\89\89\135\102\237\58\161\72\100\127\251\205\113\48\210\226\167\213\13\147\5\229\101\202\5\89\92\56\235\212\45",216));
local ll11l1111=lIlII1l1lI:Section(lI11111III("\102\121\220\251\221\193",39));
local lll1IIlII1=ll11l1111:Dropdown({Name=lI11111III("\101\190\149\30\221",100),Flag=lI11111III("\37\190\142\24\52\118\157",214),Options={},Default=nil});
local ll111Il1l=ll11l1111:Input({Name=lI11111III("\246\46\229\56\255\56\113\232\168",92),Flag=lI11111III("\66\175\76\32\201\215\85\111",1),Placeholder=lI11111III("\192\221\219\152\93\255\42\238\56\143\2\186\88\118",57)});
local ll1llIIlIl1I1=lIlII1l1lI:Section(lI11111III("\231\78\105\194\149",38));
ll1llIIlIl1I1:Segmented({Name=lI11111III("\12\157\67\148\105\208\214\58\0\139",190),Description=lI11111III("\57\218\57\205\197\41\81\189\133\33\69\84\121\160\124\163\142\64\189\36\60\233\221\71\100\141\213\240\197\11\230\37\160\117\218\245\178\76\40\193\224\86\96\34\28\134\69\148\120\188\78\140\202\203\253\44\0\192\250\166\181\51\219\91\154\12\230\1\77\233\155\226\213\118\65\70\40\234\62\244\89\197\109\172\234\121\21\151\172\23\220\134\128\90\166\115",144),Flag=lI11111III("\198\12\236\3\223\132\103\31\187\146\44",143),Options={lI11111III("\12\242\38\152",174),lI11111III("\60\220\49\209\155",144),lI11111III("\87\89\249\214\248\170",7)},Default=lI11111III("\67\149\81\136",251)});
ll1llIIlIl1I1:Slider({Name=lI11111III("\22\154\189\227\24\131\0\193\47\224\29",104),Flag=lI11111III("\82\191\72\28\239\195\76",17),Min=20,Max=1000,Default=150,Increment=10});
ll1llIIlIl1I1:Slider({Name=lI11111III("\120\176\111\172\114\231\58\116\138\188",29),Flag=lI11111III("\241\67\72\51\80\151",168),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lI11111III("\113",186)});
ll1llIIlIl1I1:Toggle({Name=lI11111III("\204\206\69\103\185\219\216\199\24\236\55",37),Flag=lI11111III("\184\250\204\62\10\204\10\246\27",106)});
ll1llIIlIl1I1:Slider({Name=lI11111III("\13\130\77\86\31\195\38\228\62",120),Flag=lI11111III("\62\14\172\171\240\210\128",229),Min=30,Max=1000,Default=300,Increment=10});
local l11I1I1II1=lIlII1l1lI:Section(lI11111III("\153\140\195\214",73));
l11I1I1II1:Segmented({Name=lI11111III("\100\167\107\27\183\210\64\31\245\145\195\211\57\232\123\245\205\59\237",17),Flag=lI11111III("\164\163\208\249\50\237",89),Options={lI11111III("\161\205\36\26",227),lI11111III("\239\36\232\54\128\224\180\91\99",94),lI11111III("\103\102\60\35\140\89",169)},Default=lI11111III("\236\234\111\82",5)});
l11I1I1II1:Segmented({Name=lI11111III("\22\142\91\156\83\137\11\220\197\32\243\113\8\255\194\254\167\111\186\27\214\77\227\53",188),Flag=lI11111III("\46\30\66\87\249\222\150\176",245),Options={lI11111III("\0\188\181\1\40\108\159",214),lI11111III("\59\43\156\183\29\36\118\138",213)},Default=lI11111III("\235\252\89\100\196\229\163",21)});
l11I1I1II1:Toggle({Name=lI11111III("\247\98\124\34\108\242\87\193\78\157\108\212\218\39\12",152),Flag=lI11111III("\171\117\174\69\6\141\151\44",32)});
l11I1I1II1:Slider({Name=lI11111III("\71\107\184\149\15\144\94\166\87",235),Flag=lI11111III("\1\42\214\48\246\32",155),Min=1,Max=60,Default=3,Suffix=lI11111III("\165\38",173)});
l11I1I1II1:Toggle({Name=lI11111III("\12\138\88\31\24\147\47\238\53\229\26",120),Flag=lI11111III("\181\134\5\0\119\98\170\86\185",199)});
l11I1I1II1:Slider({Name=lI11111III("\137\103\28\237\207",18),Flag=lI11111III("\62\14\172\173\242\203\135",229),Min=1,Max=200,Default=10});
l11I1I1II1:Toggle({Name=lI11111III("\244\8\208\3\154\128\101\38\177\132\105\27\113\127\188",143),Flag=lI11111III("\117\70\221\198\181\183\86\183",7)});
l11I1I1II1:Slider({Name=lI11111III("\40\218\146\131\73\152\120",249),Flag=lI11111III("\194\47\202\172\74\83",129),Min=1,Max=240,Default=30});
local lII1IIl1=lIlII1l1lI:Section(lI11111III("\235\94\8\190\142\204\235",54));
lII1IIl1:Toggle({Name=lI11111III("\174\181\98\189\118\164\71\255\55\123\178\148\27\110\128\66\4\5\193\40\227\43\227",27),Description=lI11111III("\193\58\90\171\153\21\100\107\81\24\15\194\32\237\126\248\123\161\247\5\37\152\179\79\32\148\208\83\159\80\238\126\132\81",82),Flag=lI11111III("\84\115\2\41\142\65\146\64",169),Default=true});
lII1IIl1:Toggle({Name=lI11111III("\67\225\188\67\110\98\76\135\74\221\69\181\92\146\223\101\242\119\94\244\229",150),Description=lI11111III("\205\192\25\102\39\55\206\91\130\28\153\82\136\129\37\224\123\91\169\216\176\183\107\188\55\216\7\230\106\67\188\151\16\35\57\93\13\5\224\39\244",151),Flag=lI11111III("\197\94\59\184\178\214\249\61\251",54),Default=true});
lII1IIl1:Toggle({Name=lI11111III("\86\40\240\223\28\97\215\146\194\138\5\238\111\247\35\196\226",19),Description=lI11111III("\221\30\57\185\172\18\62\101\40\11\140\88\129\29\158\78\71\195\130\27\35\142\205\237\224\52\235\218\66\217\41\233\215\112\85\222\151\43\20\66\75\191\43\241\126\180\186\121\103\192\144\110\109\216\225\223\157",196),Flag=lI11111III("\11\213\13\229\164\124\87\212\229\81",128),Default=true});
lII1IIl1:Toggle({Name=lI11111III("\97\17\228\221\12\12\190\146\212\255\97\253\54\250\194",35),Description=lI11111III("\219\117\206\248\176\94\97\220\247\19\105\47\82\134\19\144\102\170\87\131\143\205\240\103\0\241\250\163\184\118\131\73\213\27\229\13\31\176\135\231\144\96\64\3\124\234\39\184",112),Flag=lI11111III("\2\239\14\119\130\128\17\47\146",65)});




local lI1I11l11,llIl1I1ll=l1II1lII(lI11111III("\54\234\45\236\41\56\250\174",93),lI1lI11l1.sliders);
local lIIlIl11l=lI1I11l11:Section(lI11111III("\17\218\26\161\88\104\251",113));
lIIlIl11l:Toggle({Name=lI11111III("\1\33\117\96\180\115\76\192\81\186\122\1\248\200\91",217),Description=lI11111III("\39\38\140\170\28\82\221\16\196\60\227\2\211\177\18\44\160\198\11\48\125\108\77\201\69\137\75\135\85\15\240\242\35\30\160\131\253\178\61\235\62\26\198\45\237",103),Flag=lI11111III("\81\153\87\163\91\5",15),Default=true});
lIIlIl11l:Toggle({Name=lI11111III("\78\38\248\209\28\108\212\131\196\197\31\242",19),Description=lI11111III("\168\103\54\224\200\47\31\127\115\251\122\71\155\13\165\126\30\231\201\68\31\251\159\219\208\63\228\55\178\41\62\188\170\78\70\223\168\66\121",180),Flag=lI11111III("\54\134\93\38\13\215\15\238\57\254\12\176",120),Default=true});
lIIlIl11l:Toggle({Name=lI11111III("\198\79\28\81\68\135\35\162\117\187\93\102\48\197\251",184),Description=lI11111III("\114\27\85\90\152\29\173\108\170\70\128\50\155\166\124\114\208\163\171\167\0\200\92\195\99\216\31\86\235\54\250\216\100\120\57\118\252\51\143\0\128\123\171\208\37\15\134\93\181\203\133\130\104\237\122\190\7\191\16\74\164\162\45\24\171\118\91\5\157\23\228\57\224\27\199\246\28\102\169\180\17\99\110\115\89\153\84\158\112\223\74\4\236\179\120\30\173\182\245\228\125\237\199\1\208\42",185),Flag=lI11111III("\69\170\102\51\251\207\79\18\161\182\229",17),Default=true});
lIIlIl11l:Toggle({Name=lI11111III("\59\254\195\65\88\184\156\195\193\57\234\121\232\50\62\241\231\86\88\211\228\78\45\88\88\130\82\167\101",36),Description=lI11111III("\80\139\81\21\244\246\44\2\160\243\255\247\48\248\217\1\147\37\251\152\103\79\198\157\117\23\67\6\171\100\169\99\87\255\110\32\213\197\87\100\133\132\212\211\19\157\50\239\38\143\27\166\82\38\252\242\80\35\38\41\148\94\143\89\160\84\222\196\41\242\56\75\165\241\169\162\105\178\5\128\7\224\41\80\163\142\13\200",33),Flag=lI11111III("\169\155\8\24\114\84\25\34\218\38\232",101),Default=true});
lIIlIl11l:Toggle({Name=lI11111III("\228\60\234\6\206\177\23\43\183\150\21\62\113",159),Description=lI11111III("\67\122\180\132\75\200\23\172\87\24\249\138\77\16\181\199\193\246\53\248\43\225\195\62\162\171\116\66\156\166\78\17\86\10\152\103\239\112\191\78\50\62\202\231\105\62\208\235\178\223\0\213\6\148\52\211\13\94\72\58\229\193\116\101\112\57\225\68\138\64\222",235),Flag=lI11111III("\207\143\136\100\175\106\169\90\249\45\112\153\169\4",10)});
lIIlIl11l:Segmented({Name=lI11111III("\104\144\109\176\224\55\88\145\169\25\208",192),Flag=lI11111III("\180\236\51\42\157\170\50\222\138\143",211),Options={lI11111III("\39\59\136\163\20",103),lI11111III("\76\38\233\215\93\98",19),lI11111III("\155\80\114\237\253",132)},Default=lI11111III("\205\16\204\136\102\58",161)});
local lI11l1llI=lI1I11l11:Section(lI11111III("\78\186\70\120\44",240));
lI11l1llI:Toggle({Name=lI11111III("\54\205\242\9\124\170\139\28\50",178),Description=lI11111III("\29\132\94\217\81\156\95\219\211\97\250\111\69\251\141\177\161\111\251\6\196\77\245\36\82\241\131\11\202\59\95\23\68\234\40\250\59\249\116\178\243\65\88\142\160\14\109\153\149\86\158\46\177\45\164\84\126\133\224\40\45\143\169\225\234\139\24\205\27\209\29\156\144\110\34\177\155\98",188),Flag=lI11111III("\113\185\119\192\63\96\151\190\27\53\130",47),Default=true});
local l11l1llll11=lI1I11l11:Section(lI11111III("\108\160\103\163\89\48\40\208\240\123\108",222));




local lll1l1llI,llIIl1IIIllll=l1II1lII(lI11111III("\178\183\27\34\145\156\94\217\67\163\96\143\89",231),lI1lI11l1.layers);
local l1Ill1I1l1l1I=lll1l1llI:Section(lI11111III("",95));
l1Ill1I1l1l1I:Toggle({Name=lI11111III("\102\123\179\124\182\122\64\251\118\38\244\214\79",219),Description=lI11111III("\1\94\133\66\223\85\231\118\163\251\240\186\126\91\245\227\191\164\49\214\7\205\27\238\82\75\174\137\3\204\117\78\14\61\161\48\191\38\136\110\182\236",187),Flag=lI11111III("\213\58\246\131\70\68\213\197\75",129)});
l1Ill1I1l1l1I:Paragraph(lI11111III("\205\252\171\246\80\156\57\235\83\248\33\71\188\149",25),lI11111III("\208\9\25\150\173\75\63\155\151\84\137\109\171\99\134\0\55\133\161\58\120\182\156\220\207\139\10\205\82\220\81\207\147\110\32\250\192\59\4\125\127\174\107\5\194\73\164\96\30\231\197\88\1\242\211\142\235\37\171\43\247\45\61\253\190\1\68\210\237\11\110\95\70\219\72\189\109\189\82\204\35\217\229\120\125\151\189\185\165\2\223\10\158\93\208\18\67\225\115\251\198\43\93\44\49\232\40\201\86\133\100\236\217\52\1\152\90\226\157\135\138\127\174\107\179\126\229\124\119\147\159\23\56\159\237\24\27\201\91\240\45\248\79",212));
local lI1lll11lIIl=lll1l1llI:Section(lI11111III("\180\76\67\232\205\53\28\239\132\251\226\44",34));
lI1lll11lIIl:Slider({Name=lI11111III("\209\189\116\74\156\232\78\5",147),Flag=lI11111III("\98\75\238\254\161\182",23),Min=0,Max=30,Default=3,Suffix=lI11111III("\133\27",114)});
lI1lll11lIIl:Toggle({Name=lI11111III("\79\95\131\66\190\16\21\240\197\92\30\174\193\210\234\32\226\45\226",254),Description=lI11111III("\207\204\69\113\174\158\199\142\1\237\38\184\56\59\249\174\74\125\196\178\104\43\107\30\140\91\135\109\185\70\133\217\159\238\114\77\208\235\160",37),Flag=lI11111III("\132\196\242\244\104\75\243\246\179\190",243),Default=true});
lI1lll11lIIl:Slider({Name=lI11111III("\5\17\67\75\189\121\251\98\66\177\121\32",201),Flag=lI11111III("\150\62\55\71\114\164\118",200),Min=5,Max=60,Default=20,Suffix=lI11111III("\165\224\168\163\121\174",25)});


lIlll11l1lI1I(ll1IlII1I1I1I,1,lI11111III("\212\181\82",131),lI1lI11l1.plane,lI11111III("\65\180\136\44\212\98\114\0",100),llIllIIl);
lIlll11l1lI1I(ll1IlII1I1I1I,2,lI11111III("\182\88\118\152\184\102\66\223\151\227\244\37\8",50),lI1lI11l1.gauge,lI11111III("\169\155\8\17\109\94\17\10\250\43",101),llII11IIlll1I);
lIlll11l1lI1I(ll1IlII1I1I1I,3,lI11111III("\103\211\227\76\20\18\14\223\107\184\116\191\94",166),lI1lI11l1.wind,lI11111III("\169\8\206\53\255\25\93\161\171\0",62),lllllllIIll);
lIlll11l1lI1I(ll1IlII1I1I1I,4,lI11111III("\93\65\177\150\62\31\65\108",181),lI1lI11l1.rocket,lI11111III("\211\16\219\26\228\6\194\158\11\59\178",141),lIl11l1llI);
lIlll11l1lI1I(ll1IlII1I1I1I,5,lI11111III("\165\126\191\118\162\116\253\51\115",28),lI1lI11l1.navigation,lI11111III("\225\73\135\66\191\197\60\45\138",191),llIllll11ll1l);
lIlll11l1lI1I(ll1IlII1I1I1I,6,lI11111III("\124\113\238\214\79\116\56\61",133),lI1lI11l1.sliders,nil,llIl1I1ll);
local llll1lIIlIl1=lIll1I1llIl1I:Section(lI11111III("\33\62\109\77\9\17",119));
local lllI111IIII=llll1lIIlIl1:Custom(0);
lI1I1llI1(lI11111III("\178\72\23\168\129\47\33\127\109\180\110\93",180),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllI111IIII});
lllI111IIII.AutomaticSize=Enum.AutomaticSize.Y;
lIlll11l1lI1I(lllI111IIII,1,lI11111III("\35\212\1\229\34\201\1\13\75\113\239\206\78",77),lI1lI11l1.layers,lI11111III("\121\184\126\103\188\114\38\234\218",238),llIIl1IIIllll);


do 
local lIlI1II1I={};
for l1IIl11lIIIII,lll1lll1 in ipairs(lIlIIIIII._index) do 
local ll1I1111II1I1=false;
for l1I1IIlIlll,lIllI1I1l in pairs(lIlll1I1I) do 
if lll1lll1.Frame:IsDescendantOf(lIllI1I1l) then 
ll1I1111II1I1=true end end;


if ll1I1111II1I1 then 
table.insert(lIlI1II1I,{Name=lll1lll1.Name,Tab=lIll1I1llIl1I,Section=(lll1lll1.Tab and lll1lll1.Tab.Name) or lI11111III("\81\132\152\19\43\135\168",84),Frame=ll1IlII1I1I1I}) else 

table.insert(lIlI1II1I,lll1lll1) end end;


lIlIIIIII._index=lIlI1II1I end;





local lIIl1I11I={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lI1l1l1l1=lI11ll1lI1l.Folder .. lI11111III("\191\69\96\46\85\128\95\148\85\169\88\157\192\204\236\44\74\240\250\184",168);
local l111llll=lI11ll1lI1l:ReadJSON(lI1l1l1l1);
if type(l111llll) ~= lI11111III("\139\108\164\125\136",30) then 
l111llll={} end;

local lllIIIIlI1=false;
local lII1I1ll=lI11111III("",120);
local l1I1l11l11=lI1I1llI1(lI11111III("\177\99\65\199\157",164),{Name=lI11111III("\193\39\250\94\142\79\179\233",173),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lI11ll1lI1l.Gui});
local l1lII111II={};
local llI1Il1lI=1;
local ll111ll11={};
local function l1lIlI1l() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lIIIIl1ll11l1=false;
local function ll1I111IlIll(l1IlIlIIl) 
return (lIIIIl1ll11l1 and (l1IlIlIIl .. lI11111III("\151\138",255))) or l1IlIlIIl end;

local function llIl1IIIIl(lIlI1I11l1I1I) 
local l111IIllllI=l1lII111II[lIlI1I11l1I1I];
local llII11IlI111l=l111llll[ll1I111IlIll(lIlI1I11l1I1I)];
if ((type(llII11IlI111l) == lI11111III("\54\104\185\150\25",83)) and tonumber(llII11IlI111l[1])) and tonumber(llII11IlI111l[2]) then 
local lll11III1I=l1lIlI1l();
l111IIllllI.gui.Position=UDim2.new(0,math.clamp(llII11IlI111l[1],20,lll11III1I.X - 20),0,math.clamp(llII11IlI111l[2],20,lll11III1I.Y - 20)) else 

l111IIllllI.gui.Position=(lIIIIl1ll11l1 and l111IIllllI.fdefault) or l111IIllllI.default end end;



local function llllllI11lI(ll1ll111I,lll11I11Ill1,l1Il1llIll,ll1I1Ill1l11) 
lll11I11Ill1.AnchorPoint=Vector2.new(0.5,0.5);
local llll1lIl1=lI1I1llI1(lI11111III("\92\115\99\147\69\154\101\172",186),{Thickness=2,Color=lIl11I11I1l,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll11I11Ill1});
l1lII111II[ll1ll111I]={gui=lll11I11Ill1,default=l1Il1llIll,editStroke=llll1lIl1,show=ll1I1Ill1l11};
llIl1IIIIl(ll1ll111I);
local l1I111I1,lIl11l1Il11l,l1l11I1I11II;
lll11I11Ill1.InputBegan:Connect(function(llI1IlI1) 
if lllIIIIlI1 and ((llI1IlI1.UserInputType == Enum.UserInputType.Touch) or (llI1IlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l1IllI1llII=l1lIlI1l();
local lI11llIIl11I=lll11I11Ill1.Position;
l1I111I1,lIl11l1Il11l=llI1IlI1,llI1IlI1.Position;
l1l11I1I11II=Vector2.new((lI11llIIl11I.X.Scale * l1IllI1llII.X) + lI11llIIl11I.X.Offset,(lI11llIIl11I.Y.Scale * l1IllI1llII.Y) + lI11llIIl11I.Y.Offset) end end);


lIl1Ill11Il(l1l111Il1I.InputChanged:Connect(function(lll1IlIl1Il) 
if l1I111I1 and ((lll1IlIl1Il == l1I111I1) or (lll1IlIl1Il.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIllIlIllII1l=l1lIlI1l();
local l1lIIl11l1I=l1l11I1I11II + Vector2.new(lll1IlIl1Il.Position.X - lIl11l1Il11l.X,lll1IlIl1Il.Position.Y - lIl11l1Il11l.Y);
lll11I11Ill1.Position=UDim2.new(0,math.clamp(l1lIIl11l1I.X,20,lIllIlIllII1l.X - 20),0,math.clamp(l1lIIl11l1I.Y,20,lIllIlIllII1l.Y - 20)) end end));


lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(lIII1III) 
if l1I111I1 and ((lIII1III == l1I111I1) or (lIII1III.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I111I1=nil;
local l1lIll1Il1=l1lIlI1l();
local lIllIl1lll11=lll11I11Ill1.Position;
local l1l1l11ll=Vector2.new((lIllIl1lll11.X.Scale * l1lIll1Il1.X) + lIllIl1lll11.X.Offset,(lIllIl1lll11.Y.Scale * l1lIll1Il1.Y) + lIllIl1lll11.Y.Offset);
if (l1l1l11ll - l1l11I1I11II).Magnitude > 4 then 
l111llll[ll1I111IlIll(ll1ll111I)]={math.floor(l1l1l11ll.X),math.floor(l1l1l11ll.Y)};
lI11ll1lI1l:WriteJSON(lI1l1l1l1,l111llll) else 

lll11I11Ill1.Position=UDim2.new(0,l1l11I1I11II.X,0,l1l11I1I11II.Y) end end end));



return lll11I11Ill1 end;

local function lll1I111I1(lIl111lI1l) 
local l1lIII1lIIllI=lI1I1llI1(lI11111III("\211\4\8\142\138\30\57\138\155\85",212),{Size=UDim2.new(0,lIl111lI1l,0,lIl111lI1l),Text=lI11111III("",204),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l1I1l11l11});
l11IlIllIl(l1lIII1lIIllI,lI11111III("\205\60\245\202\58\242\164\80\90\218\207\72\29\93\90\204",110),lI11111III("\203\219\211\12\208\7\225\60\203\12",58));
lIl11Il1ll1(l1lIII1lIIllI,lIl111lI1l / 2);
lI1I1llI1(lI11111III("\156\51\35\211\5\218\37\236",122),{Thickness=1,Color=lIl11I11I1l,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIII1lIIllI});
local lll11lII1IIl=lI1I1llI1(lI11111III("\76\183\88\137\202",224),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11I1l,BorderSizePixel=0,Parent=l1lIII1lIIllI});
lIl11Il1ll1(lll11lII1IIl,lIl111lI1l / 2);
lI1I1llI1(lI11111III("\127\172\94\182\238\61\17\135\174\23",192),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lll11lII1IIl});
table.insert(ll111ll11,lI1I1llI1(lI11111III("\97\95\250\236\217\222\28",39),{Parent=l1lIII1lIIllI}));
return l1lIII1lIIllI end;



local lIl1lIl1l11II=lI1I1llI1(lI11111III("\226\92\29\186\132",54),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l1I1l11l11});
l11IlIllIl(lIl1lIl1l11II,lI11111III("\189\191\35\9\154\169\251\251\59\1\224\23\215\24\196\206",69),lI11111III("\86\87\234\196\191\160\118\172\121\200",7));
lIl11Il1ll1(lIl1lIl1l11II,28);
lI1I1llI1(lI11111III("\96\74\31\50\159\66\144\85",169),{Thickness=1,Color=lIl11I11I1l,Transparency=0.72,Parent=lIl1lIl1l11II});
table.insert(ll111ll11,lI1I1llI1(lI11111III("\37\154\182\197\253\47\246",72),{Parent=lIl1lIl1l11II}));
local llIIlll1=lI1I1llI1(lI11111III("\131\84\120\254\212\90\127\43\40",132),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lI11111III("\128",136),Parent=lIl1lIl1l11II});
l11IlIllIl(llIIlll1,lI11111III("\196\86\125\50\127\140\95\158\120\246",168),lI11111III("\192\62\227\221",108));
local llIl1111=lI1I1llI1(lI11111III("\205\175\184\99\235\4\220\28\217",42),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lI11111III("\68\99\255\186",181),Parent=lIl1lIl1l11II});
l11IlIllIl(llIl1111,lI11111III("\59\43\136\166\46\36\104\145\87\198",213),lI11111III("\244\9\221\39\223\153\119",143));
local l11lll1III11=lI1I1llI1(lI11111III("\67\201\23\247\6\80\177\135\8",63),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lI11111III("",38),Parent=lIl1lIl1l11II});
l11IlIllIl(l11lll1III11,lI11111III("\243\25\199\7\249\142\111\61\166\197",143),lI11111III("\17\41\242\68\129\80",171));
local l1II1Il1I={};
for llII1II1I,l1ll1IIIl1 in ipairs({lI11111III("\68",134),lI11111III("\6",71),lI11111III("\25",127),lI11111III("\219",37)}) do 
local lI111I111I=lI1I1llI1(lI11111III("\151\90\134\209\11\247\122\79\233",225),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((llII1II1I - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1ll1IIIl1,Parent=lIl1lIl1l11II});
lI111I111I.TextColor3=Color3.fromRGB(105,109,122);
l1II1Il1I[l1ll1IIIl1]=lI111I111I end;

local l11I1lIlllll1;
local function llIIIIlllll(l1Il1IlI) 
if l1Il1IlI == l11I1lIlllll1 then 
return  end;

l11I1lIlllll1=l1Il1IlI;
for lII11111II1II,l1l1IIIIll1l1 in pairs(l1II1Il1I) do 
l1l1IIIIll1l1.TextColor3=((lII11111II1II == l1Il1IlI) and lI11ll1lI1l.Theme.Text) or Color3.fromRGB(105,109,122);
l1l1IIIIll1l1.TextSize=((lII11111II1II == l1Il1IlI) and 14) or 12 end end;




local l111111l1I={};
local function lIlIlIlIll11(l11llII11I1,llllI1lI111l1,l1III1IllllI,l11l1I111lI11,lIII1IlIl11II,lI1lllI1llII1,lIllllI1lI1l1) 
local llIlIIIIlllI=lll1I111I1(62);
local ll1lIl1l1=lI1I1llI1(lI11111III("\233\252\81\127\200",21),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11I1l,BackgroundTransparency=1,ZIndex=2,Parent=llIlIIIIlllI});
lIl11Il1ll1(ll1lIl1l1,31);
lI11ll1lI1l.AccentGradient(ll1lIl1l1,45);
local ll1I1lI1l11I=lI1I1llI1(lI11111III("\83\81\13\11\232",137),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=llIlIIIIlllI});
local l1I11IIII1Il={};
if type(llllI1lI111l1) == lI11111III("\195\29\189\94\104\239\203\81",114) then 
l1I11IIII1Il=llllI1lI111l1(ll1I1lI1l11I) or {} else 

local l1lIlIl111I=lI1I1llI1(lI11111III("\61\214\26\238\39\193\0\206\242\29",140),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=llllI1lI111l1,ZIndex=3,Parent=ll1I1lI1l11I});
l1lIlIl111I.ImageColor3=lI11ll1lI1l.Theme.Text;
l1I11IIII1Il={l1lIlIl111I} end;

local llIlI1III111=lI1I1llI1(lI11111III("\148\6\205\130\160\82\161\100\182",248),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1III1IllllI,ZIndex=3,Parent=llIlIIIIlllI});
l11IlIllIl(llIlI1III111,lI11111III("\243\36\232\110\107\228\193\177\166\40",244),lI11111III("\102\141\193\25\9\110\64",226));
local ll11llllII=llIlIIIIlllI:FindFirstChildOfClass(lI11111III("\172\227\243\20\230\41\251",74));
local l1l1II1l11=false;
local function lIlIII1Il1I(ll1lIl11) 
local llIlIlIll=(ll1lIl11 and lI11ll1lI1l.Theme.OnAccent) or lI11ll1lI1l.Theme.Text;
for lI1I11l1I1I1I,lIllI111IIl in ipairs(l1I11IIII1Il) do 
if lIllI111IIl:IsA(lI11111III("\150\0\199\22\232\60\90\183\129\2",62)) then 
lIllI111IIl.ImageColor3=llIlIlIll elseif lIllI111IIl:IsA(lI11111III("\241\207\10\11\90\77\162\108",183)) then 

lIllI111IIl.Color=llIlIlIll elseif lIllI111IIl:IsA(lI11111III("\18\16\202\55\217\29\211\158\123",125)) and (lIllI111IIl:GetAttribute(lI11111III("\204\4\21\138",212)) ~= true) then 

lIllI111IIl.BackgroundColor3=llIlIlIll end end;


llIlI1III111.TextColor3=(ll1lIl11 and lI11ll1lI1l.Theme.OnAccent) or lI11ll1lI1l.Theme.SubText end;

lIlIII1Il1I(false);
l111111l1I[l11llII11I1]=function(lI1l1l111I) 
if lI1l1l111I == l1l1II1l11 then 
return  end;

l1l1II1l11=lI1l1l111I;
lI11ll1lI1l.Tween(ll1lIl1l1,nil,{BackgroundTransparency=(lI1l1l111I and 0) or 1});
lIlIII1Il1I(lI1l1l111I) end;

local l1111IlllIlI1;
local lI1IlIII=0;
llIlIIIIlllI.InputBegan:Connect(function(lllI1lIlII) 
if lllIIIIlI1 then 
return  end;

if (lllI1lIlII.UserInputType == Enum.UserInputType.Touch) or (lllI1lIlII.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lI1IlIII) < 0.25 then 
return  end;

lI1IlIII=os.clock();
l1111IlllIlI1=lllI1lIlII;
lI11ll1lI1l.Tween(ll11llllII,TweenInfo.new(0.06),{Scale=llI1Il1lI * 0.9});
lI1lllI1llII1() end end);



lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(lIIllIIllI) 
if l1111IlllIlI1 and ((lIIllIIllI == l1111IlllIlI1) or ((lIIllIIllI.UserInputType == Enum.UserInputType.MouseButton1) and (l1111IlllIlI1.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1111IlllIlI1=nil;
lI11ll1lI1l.Tween(ll11llllII,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=llI1Il1lI});
if lIllllI1lI1l1 then 
lIllllI1lI1l1() end end end));



llllllI11lI(l11llII11I1,llIlIIIIlllI,l11l1I111lI11,lIII1IlIl11II);
return llIlIIIIlllI end;


local function l11lIll11lII(lI1IIllIIl11l) 
return function(l1I111lI1I) 
local l11I11I1=lI1I1llI1(lI11111III("\249\236\97\79\216",5),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI1IIllIIl11l,ZIndex=4,Parent=l1I111lI1I});
l11I11I1:SetAttribute(lI11111III("\63\155\169\23",230),true);
lIl11Il1ll1(l11I11I1,7);
return {} end end;


local function l111I1l1l(l1l1IlI1IlI1I) 
local l1l111lll11=lI1I1llI1(lI11111III("\25\12\129\175\248",229),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l1l1IlI1IlI1I});
lIl11Il1ll1(l1l111lll11,3);
return {l1l111lll11} end;



local function l1llII11IIl1() 
return (((l1IlI11l111.vehFlyOn or l1IlI11l111.vehSpeedOn) or l1IlI11l111.vehDriftOn) or l1IlI11l111.vehRoadster) or l1IlI11l111.vehAutoOn end;

local llI1lI11IlII={flying=false,rd=nil,ap=nil,recording=false};
local function l11lI1I1I() 
return (llI1lI11IlII.flying or (llI1lI11IlII.rd and llI1lI11IlII.rd.flying)) or false end;



local function lI11l1ll(lII1ll1III1) 
return UDim2.new(1,- 40,0,92 + ((lII1ll1III1 - 1) * 68)) end;

local function l1IIII11(lIlI111I) 
return UDim2.new(1,- 112,0,92 + ((lIlI111I - 1) * 68)) end;

local l11IIll1II,l1I1111lIIlIl,lllII11lIII,lIIl1lIl1l,lIIl1l1I;
lIlIlIlIll11(lI11111III("\131\89\138",205),lI1lI11l1.plane,lI11111III("\131\159\197",89),lI11l1ll(1),function() return l1IlI11l111.vehFlyOn end,function() 
if l11IIll1II then 
l11IIll1II() end end);


lIlIlIlIll11(lI11111III("\198\20\216\34\231\57",76),lI1lI11l1.flame,lI11111III("\205\241\99\73\152\175",37),lI11l1ll(2),function() return l1IlI11l111.vehFlyOn and llI1lI11IlII.flying end,function() lIIl1I11I.rocket=true end,function() lIIl1I11I.rocket=false end);
lIlIlIlIll11(lI11111III("\186\196\38",199),lI1lI11l1.wind,lI11111III("\190\163\101\147\64",11),lI11l1ll(2),function() return l1IlI11l111.vehSpeedOn and (not l11lI1I1I()) end,function() lIIl1I11I.n2o=true end,function() lIIl1I11I.n2o=false end);
lIlIlIlIll11(lI11111III("\213\62\15\153\76",228),lI1lI11l1[lI11111III("\55\30\172\153\234\253\55\234\122\25\223",71)],lI11111III("\177\64\129\230\3",209),lI11l1ll(3),function() return l1IlI11l111.vehSpeedOn and (not l11lI1I1I()) end,function() 
lIIlII1I11l.vehBoost:Set(not l1IlI11l111.vehBoost) end);

lIlIlIlIll11(lI11111III("\117\222\14\232\47",63),l111I1l1l,lI11111III("\135\90\50\214\249",18),lI11l1ll(4),function() return (l1IlI11l111.vehSpeedOn and (not l11lI1I1I())) or l11lI1I1I() end,function() lIIl1I11I.brake=true end,function() lIIl1I11I.brake=false end);
lIlIlIlIll11(lI11111III("\244\94\154\106\185\212",191),lI1lI11l1.timer,lI11111III("\12\60\69\123\222\238",245),l1IIII11(4),function() return l1IlI11l111.vehSpeedOn and (not l11lI1I1I()) end,function() 
llI1lI11IlII.cruise=not llI1lI11IlII.cruise;
llI1lI11IlII.cruiseSpeed=0 end);


lIlIlIlIll11(lI11111III("\39\27\166\132\253",71),lI1lI11l1.cloud,lI11111III("\199\251\70\100\29",135),l1IIII11(5),function() return l1IlI11l111.vehDriftOn and (not l11lI1I1I()) end,function() 
lIIlII1I11l.vehSmokeOn:Set(not l1IlI11l111.vehSmokeOn) end);

lIlIlIlIll11(lI11111III("\133\154",11),lI1lI11l1[lI11111III("\19\187\128\208\238\44\253\124\31\213",72)],lI11111III("\165\3",200),l1IIII11(1),function() return l11lI1I1I() end,function() lIIl1I11I.up=true end,function() lIIl1I11I.up=false end);
lIlIlIlIll11(lI11111III("\193\156\203\216",57),lI1lI11l1[lI11111III("\115\98\180\151\93\139\89\230\86\22\252\196",235)],lI11111III("\198\134\76\116",147),l1IIII11(2),function() return l11lI1I1I() end,function() lIIl1I11I.down=true end,function() lIIl1I11I.down=false end);
lIlIlIlIll11(lI11111III("\39\199\165\65\117",130),lI1lI11l1.rocket,lI11111III("\192\95\103\194\177\157\142\89",6),lI11l1ll(1),function() return l1IlI11l111.vehRoadster end,function() 
if l1I1111lIIlIl then 
l1I1111lIIlIl() end end);


lIlIlIlIll11(lI11111III("\39\199\183\69\126\195\231\91",130),lI1lI11l1.flame,lI11111III("\144\35\249\44\225\41",60),lI11l1ll(2),function() return (l1IlI11l111.vehRoadster and llI1lI11IlII.rd) and llI1lI11IlII.rd.flying end,function() lIIl1I11I.thrust=true end,function() lIIl1I11I.thrust=false end);
lIlIlIlIll11(lI11111III("\199\39\81\162\128\250",98),lI1lI11l1[lI11111III("\81\176\106\36\211\211\21\105\210",1)],lI11111III("\177\80\146\201",193),lI11l1ll(3),function() return (l1IlI11l111.vehRoadster and llI1lI11IlII.rd) and llI1lI11IlII.rd.flying end,function() 
local lIIlI1IlI=llI1lI11IlII.rd;
if (lIIlI1IlI and lIIlI1IlI.flying) and (not lIIlI1IlI.rollStart) then 
lIIlI1IlI.rollStart=os.clock();
lIIlI1IlI.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lIlIlIlIll11(lI11111III("\22\177\84\248\215\135\170",246),lI1lI11l1.anchor,lI11111III("\188\153\63\10\170",231),l1IIII11(4),function() return (l1IlI11l111.vehRoadster and llI1lI11IlII.rd) and llI1lI11IlII.rd.flying end,function() 
lIIlII1I11l.rdHoverHold:Set(not l1IlI11l111.rdHoverHold) end);

local function l1II11II1l11(l1Il11lIll) 
local l1lll11ll11=llI1lI11IlII.rd;
if ((l1lll11ll11 and l1lll11ll11.flying) and (not l1lll11ll11.flipStart)) and (not l1lll11ll11.rollStart) then 
l1lll11ll11.flipStart,l1lll11ll11.flipDir=os.clock(),l1Il11lIll end end;


lIlIlIlIll11(lI11111III("\181\67\185\191\115\49\197",239),lI1lI11l1[lI11111III("\247\246\186\164\120\174\3\141\16\248",25)],lI11111III("\3\1\83\88\137\61\109\172\122\159",217),l1IIII11(5),function() return (l1IlI11l111.vehRoadster and llI1lI11IlII.rd) and llI1lI11IlII.rd.flying end,function() 
l1II11II1l11(- 1) end);

lIlIlIlIll11(lI11111III("\182\185\31\51\97\114\75",215),lI1lI11l1[lI11111III("\208\140\11\63\189\154",179)],lI11111III("\23\36\224\51\155\49\250\180\95",125),lI11l1ll(5),function() return (l1IlI11l111.vehRoadster and llI1lI11IlII.rd) and llI1lI11IlII.rd.flying end,function() 
l1II11II1l11(1) end);



local l11IlIlI1I111={vec=Vector2.zero,input=nil};
local l11II111II=130;

local lI1lIll1l=lI1I1llI1(lI11111III("\68\111\169\149\109\145\67\191\93\23",235),{Size=UDim2.new(0,l11II111II,0,l11II111II),Text=lI11111III("",129),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l1I1l11l11});
l11IlIllIl(lI1lIll1l,lI11111III("\242\203\18\234\40\246\56\222\252\189\104\101\224\241\67\52",75),lI11111III("\213\77\140\104\173\195\60\23\138\162",191));
lIl11Il1ll1(lI1lIll1l,l11II111II / 2);
lI1I1llI1(lI11111III("\74\100\181\69\191\95\16\240",254),{Thickness=1,Color=lIl11I11I1l,Transparency=0.7,Parent=lI1lIll1l});
local l1l11lll=lI1I1llI1(lI11111III("\25\159\71\156\104",190),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lI1lIll1l});
lIl11Il1ll1(l1l11lll,l11II111II);
lI1I1llI1(lI11111III("\22\246\45\81\181\121\243\207",97),{Thickness=1,Color=lIl11I11I1l,Transparency=0.85,Parent=l1l11lll});
local l11l1l1l1I=lI1I1llI1(lI11111III("\89\95\135\92\168",254),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIl11I11I1l,ZIndex=2,Parent=lI1lIll1l});
lIl11Il1ll1(l11l1l1l1I,27);
lI11ll1lI1l.AccentGradient(l11l1l1l1I,45);
table.insert(ll111ll11,lI1I1llI1(lI11111III("\226\5\220\0\203\253\22",159),{Parent=lI1lIll1l}));
lI1lIll1l.InputBegan:Connect(function(lIlll1IIlIl) 
if (not lllIIIIlI1) and ((lIlll1IIlIl.UserInputType == Enum.UserInputType.Touch) or (lIlll1IIlIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11IlIlI1I111.input=lIlll1IIlIl end end);


lIl1Ill11Il(l1l111Il1I.InputChanged:Connect(function(ll1lIll11) 
if l11IlIlI1I111.input and ((ll1lIll11 == l11IlIlI1I111.input) or ((ll1lIll11.UserInputType == Enum.UserInputType.MouseMovement) and (l11IlIlI1I111.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local ll1I1IIl1I=lI1lIll1l.AbsolutePosition + (lI1lIll1l.AbsoluteSize / 2);
local ll1II1lll=Vector2.new(ll1lIll11.Position.X,ll1lIll11.Position.Y) - ll1I1IIl1I;
local lI11IIII=lI1lIll1l.AbsoluteSize.X / 2;
if ll1II1lll.Magnitude > lI11IIII then 
ll1II1lll=ll1II1lll.Unit * lI11IIII end;

l11IlIlI1I111.vec=ll1II1lll / lI11IIII;
l11l1l1l1I.Position=UDim2.new(0.5,ll1II1lll.X,0.5,ll1II1lll.Y) end end));


lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(l11l1IIl1l1I) 
if l11IlIlI1I111.input and ((l11l1IIl1l1I == l11IlIlI1I111.input) or (l11l1IIl1l1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11IlIlI1I111.input=nil;
l11IlIlI1I111.vec=Vector2.zero;
lI11ll1lI1l.Tween(l11l1l1l1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


llllllI11lI(lI11111III("\144\90\176",16),lI1lIll1l,UDim2.new(0,115,1,- 100),function() return lIIIIl1ll11l1 end);
lIlIlIlIll11(lI11111III("\136\80\170",16),l11lIll11lII(Color3.fromRGB(255,72,88)),lI11111III("\117\132\83",116),UDim2.new(0.5,- 130,0,104),function() return l1IlI11l111.vehAutoOn and (not (llI1lI11IlII.ap and llI1lI11IlII.ap.playing)) end,function() 
if lllII11lIII then 
lllII11lIII() end end);


lIlIlIlIll11(lI11111III("\160\166\112\216",43),lI1lI11l1[lI11111III("\229\212\75\112\63\111\155\64\128\84\139",151)],lI11111III("\247\13\209\67",244),UDim2.new(0.5,- 198,0,104),function() return l1IlI11l111.vehAutoOn and (not llI1lI11IlII.recording) end,function() 
if lIIl1lIl1l then 
lIIl1lIl1l() end end);


lIlIlIlIll11(lI11111III("\233\202\25\210",124),lI1lI11l1[lI11111III("\24\228\51\181\43\62\248",93)],lI11111III("\253\82\119\45",136),UDim2.new(0.5,- 266,0,104),function() return (l1IlI11l111.vehAutoOn and l1IlI11l111.vehFarmOn) and llI1lI11IlII.recording end,function() 
if lIIl1l1I then 
lIIl1l1I() end end);


llllllI11lI(lI11111III("\70\132\38\206\232\99\86",242),lIl1lIl1l11II,UDim2.new(0.5,0,0,104),function() return l1IlI11l111.vehShowCluster == true end);

local llI1Il11IIIl={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lllIll1ll1,lIll11II1 in pairs(llI1Il11IIIl) do 
if l1lII111II[lllIll1ll1] then 
l1lII111II[lllIll1ll1].fdefault=lIll11II1 end end;


for lIl1ll1IlIllI,llIlII1ll1 in ipairs({lI11111III("\87\44\72\94\143\72\184\116",185),lI11111III("\66\252\198\141\185\119",8)}) do 
local lIIl1II1Il11=l1lII111II[llIlII1ll1] and l1lII111II[llIlII1ll1].gui;
if lIIl1II1Il11 then 
lIIl1II1Il11.Size=UDim2.new(0,80,0,80);
for lll1lI1l1I,lllII1I11 in ipairs(lIIl1II1Il11:GetDescendants()) do 
if lllII1I11:IsA(lI11111III("\154\84\149\14\239\46\110\151",46)) and (lllII1I11.CornerRadius.Offset >= 20) then 
lllII1I11.CornerRadius=UDim.new(0.5,0) end end;


local lIIIIl1I=lIIl1II1Il11:FindFirstChildOfClass(lI11111III("\26\39\83\93\255\197\129\172",245));
if lIIIIl1I then 
lIIIIl1I.CornerRadius=UDim.new(0.5,0) end end end;





local ll11lll1I=lll1I111I1(38);
local l1ll1lIll1=lI1I1llI1(lI11111III("\81\131\161\39\61",68),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=ll11lll1I});
l11IlIllIl(l1ll1lIll1,lI11111III("\5\192\211\81\111\217\226\203\218\31\248\38\238\34\211\95",20),lI11111III("\71\138\86\97",49));
lIl11Il1ll1(l1ll1lIll1,3);
local l11IlII1ll1=lI1I1llI1(lI11111III("\194\124\125\218\228",22),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=ll11lll1I});
lIl11Il1ll1(l11IlII1ll1,5);
local l11llIlIlI1=lI1I1llI1(lI11111III("\207\28\250\224\173\70\99\215",112),{Thickness=2,Parent=l11IlII1ll1});
l11IlIllIl(l11llIlIlI1,lI11111III("\151\116\183\6\208",44),lI11111III("\135\74\150\33",241));
llllllI11lI(lI11111III("\163\114\181\10",46),ll11lll1I,UDim2.new(1,- 112,0,92),function() return true end);
l1lII111II.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l11111l11(ll1lllIIlII,llII1IlIl) 
lllIIIIlI1=ll1lllIIlII;
lI11ll1lI1l.Tween(l11IlII1ll1,nil,{Position=(ll1lllIIlII and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1ll1lIll1.BackgroundColor3=(ll1lllIIlII and lI11ll1lI1l.Theme.Accent) or lI11ll1lI1l.Theme.Text;
for l11lIlll,l11IIlII11III in pairs(l1lII111II) do 
l11IIlII11III.editStroke.Transparency=(ll1lllIIlII and 0.15) or 1;
l11IIlII11III.editStroke.Color=lI11ll1lI1l.Theme.Accent end;

if ll1lllIIlII and (not llII1IlIl) then 
lI11ll1lI1l:Notify({Title=lI11111III("\26\222\246\111\56\217\232\186\176\4\197\10",4),Content=lI11111III("\100\104\160\118\255\117\73\162\34\43\238\206\72\97\207\217\144\254\16\241\111\240\63\206\178\181\68\105\231\190\80\96\33\83\143\17\136\92\162\85\194\208\212\239\59\92\228\183\180\165\127\196\65",219),Type=lI11111III("\25\4\215\46",139),Force=true}) end;

if lIIlII1I11l.vehPadLocked and (lIIlII1I11l.vehPadLocked.Value == ll1lllIIlII) then 
lIIlII1I11l.vehPadLocked:Set(not ll1lllIIlII,true);
l1IlI11l111.vehPadLocked=not ll1lllIIlII;
lIlIIIIII:_queueSave() end end;


ll11lll1I.MouseButton1Click:Connect(function() 
l11111l11(not lllIIIIlI1) end);

lIIlII1I11l.vehPadLocked.Callback=function(llllIlII111) 
if lllIIIIlI1 == llllIlII111 then 
l11111l11(not llllIlII111,true) end end;


lIIlII1I11l.vehPadSize.Callback=function(lllIllIlII) 
llI1Il1lI=({Small=0.82,Normal=1,Large=1.18})[lllIllIlII] or 1;
for llII1lIll11,l1lI1lI11l in ipairs(ll111ll11) do 
l1lI1lI11l.Scale=llI1Il1lI end end;


lIIlIl11l:Button({Name=lI11111III("\77\91\211\231\41\91\86\91\129\113\172\118\251\187\119\36\192\251\68",165),Action=lI11111III("\65\138\93\112\131",49),Callback=function() 
l111llll={};
lI11ll1lI1l:WriteJSON(lI1l1l1l1,l111llll);
for l1lI1111IlI1 in pairs(l1lII111II) do 
llIl1IIIIl(l1lI1111IlI1) end;

lII1I1ll=lI11111III("",187) end});



local lllIIlIl=lI1I1llI1(lI11111III("\19\249\39\39\214\160\65\87\216",111),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lI11111III("",244),Visible=false,Parent=lI11ll1lI1l.Gui});
l11IlIllIl(lllIIlIl,lI11111III("\251\139\131\92\160\119\177\108\251\60\64\130\160\25\38\220",10),lI11111III("\247\25\64\166\139\228\219\122\71\62",98));
l11IlIllIl(lllIIlIl,lI11111III("\62\192\33\240\140\118\84\205\242\16",128),lI11111III("\100\246\221\146",8));
lIl11Il1ll1(lllIIlIl,17);
lI11ll1lI1l.Stroke(lllIIlIl,lI11111III("\118\7\78\89\150\88",185));



local lI1lI1II=game:GetService(lI11111III("\82\208\10\235\30\197\0\84\172\139",61));
local function lIl11llIl(lII1Il11ll1I,lI1I1111IlI) 
local lIlI11Il1=lI1lI1II:GetGuiInset();
local l11lIII11IlII,llll111Il=pcall(function() 
return l1I11lII1Il.PlayerGui:GetGuiObjectsAtPosition(lII1Il11ll1I,lI1I1111IlI - lIlI11Il1.Y) end);

if not l11lIII11IlII then 
return false end;

local l111l1111II=l1lIlI1l();
for llII1lI1,ll1lII1lI1 in ipairs(llll111Il) do 
local l1l11I1I=ll1lII1lI1.AbsoluteSize;

if (ll1lII1lI1.Visible and (l1l11I1I.X < (l111l1111II.X * 0.5))) and (l1l11I1I.Y < (l111l1111II.Y * 0.6)) then 
if ll1lII1lI1:IsA(lI11111III("\178\182\229\196\216\25\207\31\237",105)) then 
return true end;

local lIlI1llI=ll1lII1lI1.BackgroundTransparency < 0.6;
if ((ll1lII1lI1:IsA(lI11111III("\237\38\234\62\247\17\48\254\162\77",92)) or ll1lII1lI1:IsA(lI11111III("\214\211\65\101\184\185\193\218\1\234\45",37))) and (ll1lII1lI1.Image ~= lI11111III("",63))) and (ll1lII1lI1.ImageTransparency < 0.6) then 
lIlI1llI=true end;

if ((ll1lII1lI1:IsA(lI11111III("\237\143\152\67\139\100\188\124\249",10)) or ll1lII1lI1:IsA(lI11111III("\116\127\185\101\157\97\83\175\109\39",219))) and (ll1lII1lI1.Text ~= lI11111III("",132))) and (ll1lII1lI1.TextTransparency < 0.6) then 
lIlI1llI=true end;

if lIlI1llI then 
return true end end end;



return lI1I1111IlI < (lIlI11Il1.Y + 8) end;

local function ll111lIl1l(lI11ll11l1I1l,lIll11lllII1I,lI11lIIllII,l1IllIl11III) 
for lI1IIl1l,lIllI1II11l1 in ipairs(l1IllIl11III) do 
if (Vector2.new(lI11ll11l1I1l,lIll11lllII1I) - lIllI1II11l1).Magnitude < ((lI11lIIllII * 2) + 4) then 
return false end end;


for l1I1lII1l,lIIIIIIII in ipairs({Vector2.new(0,0),Vector2.new(- lI11lIIllII,- lI11lIIllII),Vector2.new(lI11lIIllII,- lI11lIIllII),Vector2.new(- lI11lIIllII,lI11lIIllII),Vector2.new(lI11lIIllII,lI11lIIllII)}) do 
if lIl11llIl(lI11ll11l1I1l + (lIIIIIIII.X * 0.8),lIll11lllII1I + (lIIIIIIII.Y * 0.8)) then 
return false end end;


return true end;

local l11lIlIllII={lI11111III("\142\169\224",247),lI11111III("\211\127\80\21\40\230\33",136),lI11111III("\120\241\207\108",134),lI11111III("\1\208\6",79),lI11111III("\229\46\38\166\161",196),lI11111III("\246\196\8\210\23\201",124),lI11111III("\203\90\188",114),lI11111III("\101\174\180\34\42\142\174\250",68),lI11111III("\55\247\172\94\120",130),lI11111III("\134\137\27\32\148\158",231),lI11111III("\162\44\35\106\149\83\149",232),lI11111III("\160\198\13\38\165\174\19",195),lI11111III("\64\27\154\177\57",51),lI11111III("\150\94\19\29\216",121),lI11111III("\16\253\59\92\164\131",81),lI11111III("\39\199\171\66\122\211\230",130),lI11111III("\53\147",120),lI11111III("\75\97\199\252",149),lI11111III("\251\223\211",58),lI11111III("\21\223\157\143",249),lI11111III("\82\127\242\201",133)};
local function l1llIIll() 
local lIlI1l1Il=l1lIlI1l();
local llII1lI1l1={};

local lI11I1l1II=lIlIIIIII._float;
if lI11I1l1II and lI11I1l1II.Visible then 
local l1I11llI=lI11I1l1II.Position;
local ll1I1llIl1=((l1I11llI.X.Scale * lIlI1l1Il.X) + l1I11llI.X.Offset) + (lI11I1l1II.AbsoluteSize.X / 2);
local ll1l1IIII=((l1I11llI.Y.Scale * lIlI1l1Il.Y) + l1I11llI.Y.Offset) + (lI11I1l1II.AbsoluteSize.Y / 2);
table.insert(llII1lI1l1,Vector2.new(ll1I1llIl1,ll1l1IIII));
table.insert(llII1lI1l1,Vector2.new(ll1I1llIl1,ll1l1IIII + 20)) end;

for l1IllIII,lIIlllll in ipairs(l11lIlIllII) do 
local lIII11II=l1lII111II[lIIlllll];
if lIII11II and (not lIII11II.gui.Visible) then 
lIII11II=nil end;

if lIII11II and (not l111llll[ll1I111IlIll(lIIlllll)]) then 
llIl1IIIIl(lIIlllll);
local lIIIllllII1=lIII11II.gui.Position;
local lIll11lII1I,lIIl1l1Il=(lIIIllllII1.X.Scale * lIlI1l1Il.X) + lIIIllllII1.X.Offset,(lIIIllllII1.Y.Scale * lIlI1l1Il.Y) + lIIIllllII1.Y.Offset;
local llllll11=math.max(lIII11II.gui.AbsoluteSize.X,lIII11II.gui.AbsoluteSize.Y) / 2;
if not ll111lIl1l(lIll11lII1I,lIIl1l1Il,llllll11,llII1lI1l1) then 

local l1IIllllIIIl;
for lIIll1IllllIl=1,8 do 
for ll111l11I1=0,11 do 
local l1l1lI111=((ll111l11I1 / 12) * math.pi) * 2;
local lIl11II1,l11lI1l1lll1I=lIll11lII1I + ((math.cos(l1l1lI111) * lIIll1IllllIl) * 34),lIIl1l1Il + ((math.sin(l1l1lI111) * lIIll1IllllIl) * 34);
if ((((lIl11II1 > (llllll11 + 4)) and (lIl11II1 < ((lIlI1l1Il.X - llllll11) - 4))) and (l11lI1l1lll1I > (llllll11 + 4))) and (l11lI1l1lll1I < ((lIlI1l1Il.Y - llllll11) - 4))) and ll111lIl1l(lIl11II1,l11lI1l1lll1I,llllll11,llII1lI1l1) then 
l1IIllllIIIl=Vector2.new(lIl11II1,l11lI1l1lll1I);
break end end;


if l1IIllllIIIl then 
break end end;


if l1IIllllIIIl then 
lIll11lII1I,lIIl1l1Il=l1IIllllIIIl.X,l1IIllllIIIl.Y;
lIII11II.gui.Position=UDim2.new(0,lIll11lII1I,0,lIIl1l1Il) end end;


table.insert(llII1lI1l1,Vector2.new(lIll11lII1I,lIIl1l1Il)) elseif lIII11II then 

local l1lIlI1lIl1=lIII11II.gui.Position;
table.insert(llII1lI1l1,Vector2.new((l1lIlI1lIl1.X.Scale * lIlI1l1Il.X) + l1lIlI1lIl1.X.Offset,(l1lIlI1lIl1.Y.Scale * lIlI1l1Il.Y) + l1lIlI1lIl1.Y.Offset)) end end end;






local ll1Il11II={lI11111III("\109\34\50\248\83\145\82\156",170),lI11111III("\96\59\250\209\89",19),lI11111III("\141\84\157\108\169\85\135\198\218",205),lI11111III("\40\252\37",174),lI11111III("\183\112\165\141\89\180\99",237),lI11111III("\52\171\184\22\45",214),lI11111III("\48\203\27\64\181",97),lI11111III("\158\185\16\60\140\155\90\146",231),lI11111III("\123\187\72\120\48\206",240),lI11111III("\238\205\51\23\161\142\214\255\49",53),lI11111III("\12\64\79\104\243",115),lI11111III("\192\134\20\41\168",179),lI11111III("\7\237\55\99\147",65),lI11111III("\249\193\31",126)};
local l1Ill111={lI11111III("\249\61\200\231\172\64\123",112),lI11111III("\172\112\129\61\124\133\173",48),lI11111III("\68\104\168\103\186",219),lI11111III("\32\153\66\143\91\147\86",188),lI11111III("\212\45\253",159),lI11111III("\236\50\248\213\47\239\167",110),lI11111III("\100\220\10\230\46\94\190\135\16\35\107",63),lI11111III("\135\79\158\108\176",12),lI11111III("\23\228\180\59\4",52),lI11111III("\221\124\71\15\48\230",136)};
local lIll11Il11111={lI11111III("\37\208\228\99\119",4),lI11111III("\126\154\93\124\148",49),lI11111III("\42\249\49\38",111),lI11111III("\44\133\73\129",190),lI11111III("\42\126\111\165\130",234),lI11111III("\234\17\200\128\105\34\183\152\60",161),lI11111III("\128\96\34\187\143\46",180),lI11111III("\216\36\243",157),lI11111III("\44\6\113\70",245),lI11111III("\4\244\212\94\17\181\154",36),lI11111III("\48\108\172\155\14\42",83),lI11111III("\78\154\121\150\222\59",208),lI11111III("\251\67\142\103\163\223\52",191),lI11111III("\170\137\13\54\110",215),lI11111III("\203\25\222\23\223\147",143),lI11111III("\89\209\226\66\8",166),lI11111III("\150\89\16\229",34),lI11111III("\4\54\105\117\89",233),lI11111III("\236\47\243\214",110),lI11111III("\179\84\97\230\253\73",132),lI11111III("\106\148\156\14\33\155\161\23\17\201",84)};
local l1IIl1l1={};
local llIIIIIIII1={};
local function ll1lllll(l11llllIII1I,l11IIIllIIIII) 
for llIll11Il1,lII111llI in ipairs(l11IIIllIIIII) do 
if string.find(l11llllIII1I,lII111llI,1,true) then 
return true end end;


return false end;

local function lllIlIIl11l(lI1Ill11llIl) 
local lII1l1I1ll11I=string.lower(lI1Ill11llIl.Name);
local l1lII11Ill1=string.lower(lI1Ill11llIl:GetFullName());
if ll1lllll(l1lII11Ill1,lIll11Il11111) then 
return false end;

if ll1lllll(lII1l1I1ll11I,ll1Il11II) then 

if (((string.find(lII1l1I1ll11I,lI11111III("\17\224\33\70\163",81),1,true) or string.find(lII1l1I1ll11I,lI11111III("\185\1\223",62),1,true)) or string.find(lII1l1I1ll11I,lI11111III("\17\49\101\96\89",233),1,true)) and (not ll1lllll(l1lII11Ill1,l1Ill111))) and (not lI1Ill11llIl:IsA(lI11111III("\3\158\66\187\71\137\69\147\201",188))) then 

return false end;

return true end;

if (((((lII1l1I1ll11I == lI11111III("\188\175\119\213",43)) or (lII1l1I1ll11I == lI11111III("\213\40\247\114\92",244))) or (lII1l1I1ll11I == lI11111III("\82\140",15))) or (lII1l1I1ll11I == lI11111III("\135\112\169\235",193))) and lI1Ill11llIl:IsA(lI11111III("\3\158\66\187\71\137\69\147\201",188))) and ll1lllll(l1lII11Ill1,l1Ill111) then 
return true end;

return false end;

local function lllI1I11l1() 
local llIllI11I1II=l1I11lII1Il:FindFirstChild(lI11111III("\68\242\205\126\116\32\15\234\54",134));
if not llIllI11I1II then 
return  end;

local ll11I1II=l1lIlI1l();
for ll11l111l1I11,l1111Il11 in ipairs(llIllI11I1II:GetDescendants()) do 
if ((l1111Il11:IsA(lI11111III("\248\56\239\30\207\250\190\86\112",94)) and l1111Il11.Visible) and (l1111Il11.AbsoluteSize.X < (ll11I1II.X * 0.45))) and lllIlIIl11l(l1111Il11) then 
if l1IIl1l1[l1111Il11] == nil then 
l1IIl1l1[l1111Il11]=true end;

l1111Il11.Visible=false end end;


local lII11IIllll=llIllI11I1II:FindFirstChild(lI11111III("\59\33\133\177\5\12\113\151",213));
if (lII11IIllll and lII11IIllll:IsA(lI11111III("\39\216\9\236\39\227\38\217\254",140))) and lII11IIllll.Enabled then 
llIIIIIIII1[lII11IIllll]=true;
lII11IIllll.Enabled=false end end;


local function lll1Illl11I() 
for llI1Ill11lII in pairs(l1IIl1l1) do 
if llI1Ill11lII.Parent then 
llI1Ill11lII.Visible=true end end;


for lII11I1Il1ll in pairs(llIIIIIIII1) do 
if lII11I1Il1ll.Parent then 
lII11I1Il1ll.Enabled=true end end;


l1IIl1l1,llIIIIIIII1={},{} end;



local l11lllIIl=ll1I1ll1I:Section(lI11111III("\125\162\105\162\89\48\40\194\237\122\127\223",222));
l11lllIIl:Toggle({Name=lI11111III("\151\119\44\222\248\22\123\193",2),Description=lI11111III("\196\77\130\102\234\208\32\66\144\174\252\159\170\173\70\154\83\252\125\230\46\117\140\156",191),Flag=lI11111III("\65\169\103\161\69\126\128\182",31)});




lI11l1llI:Button({Name=lI11111III("\194\31\51\190\173\24\54",196),Description=lI11111III("\40\47\127\75\27\66\253\33\226\124\252\114\168\161\2\82\152\191\29\59\148\151\25\152\89\168\47\144\79\101\128\226\45\18\217\179\237\244\204\5",119),Action=lI11111III("\149\212\18\197\10\215\44",59),Callback=function() 
local llll1IIl=lI11IIII1();
local l1I1I11II=l1lI1ll1lll.root;
if (llll1IIl and l1I1I11II) and (not l1I1I11II.Anchored) then 
local lll1llI1lI11l=lIIllllllIl(llll1IIl.CFrame.LookVector);
l1I1I11II.AssemblyLinearVelocity,l1I1I11II.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1I1I11II.CFrame=CFrame.lookAt(l1I1I11II.Position + Vector3.new(0,6,0),(l1I1I11II.Position + Vector3.new(0,6,0)) + lll1llI1lI11l) else 

lI11ll1lI1l:Notify({Title=lI11111III("\239\143\136\94\164\105\187",10),Content=lI11111III("\39\151\184\71\216\156\200\94\223\110\167\99\205\36\115\148\176\110\53\132\175\165\12\143\31\220\4\234\24\196\203\99\61\172\159\51\127",230),Type=lI11111III("\82\148\65\166\98\137\65",13)}) end end});


local lIII1I1l=l11l1llll11:Paragraph(lI11111III("\179\46\52\100\120\243\144\68\142\64\185",216),lI11111III("\215\207\77\63\33\44\201\80\136\73\141\19\153\192\49\178\117\88\237\143\172\179\105\249\68\207\14\237\112\17\157\173\39\18\76\109\38\39\169\59\226\61\251\96\250\233\12\5\212\162\1\38\139\210\94\152\90\169\40\144\10\114\146\176\55\70\142\176\250\233\137\8\201\24\159\0\207\134\100\55\167\130\58\79\108\122\188\57\181\137\92\183\42\2\246\214\80\111\183\152\219\140",151));
local l1Il11l111;
l11l1llll11:Button({Name=lI11111III("\250\185\177\105\247\97\198\0\246\104\84\188\145\3\99\108\25\9\1\197",26),Action=lI11111III("\108\125\225\204",133),Callback=function() 
local l1IIllII=lI11IIII1();
local l1ll1I11lI,lIIlIlll1l1II=l1lI1ll1lll.model,l1lI1ll1lll.root;
if not ((l1IIllII and l1ll1I11lI) and lIIlIlll1l1II) then 
lIII1I1l:Set(lI11111III("\183\102\170\107\166\61\226\57\115\148\128",28),lI11111III("\227\122\81\70\53\237\115\240\10\134\120\182\175\63\17\144\179\23\153\214\152\91\166\111\250\102\138\53\113\199",136));
return  end;

local llIIll11Il1II,lII111I111={},{};
local l1I1lIlIIl111=(l1ll1I11lI:GetAttribute(lI11111III("\155\247\27\63\184\138\25\53\111\142\85\157\90",195)) ~= nil) or (l1ll1I11lI:GetAttribute(lI11111III("\52\50\243\62\235\32\139\126",155)) ~= nil);
local l1111I11IllI=(l1ll1I11lI:FindFirstChild(lI11111III("\3\2\64\83\168\126",201)) ~= nil) and (l1ll1I11lI.Values:FindFirstChild(lI11111III("\244\242\51\254\43\224\203\62",91)) ~= nil);
local lIIllIIl1=false;
for lIlIIlIIll1Il,ll11I111 in ipairs(lIIlIlll1l1II:GetChildren()) do 
if (ll11I111:IsA(lI11111III("\162\94\152\125\173\127\167\67\101\146\165",12)) or ll11I111:IsA(lI11111III("\21\222\228\115\78\222\241\161\167\2\223\0",4))) or ll11I111:IsA(lI11111III("\37\211\27\202\60\78\177\113\241",79)) then 
lIIllIIl1=true end end;


if l1I1lIlIIl111 then 
table.insert(llIIll11Il1II,lI11111III("\236\157\204\195\9\157\56\244\60\221\11\177\23\105\230\186\65\107\41\102\142\76\137\16\235\123\140\204\49\255\118\77\165\214\177\166\116\175\14\128\0\251\55\89\178\207",57)) elseif l1111I11IllI then 

table.insert(llIIll11Il1II,lI11111III("\65\142\182\222\205\0\240\40\233\117\218\224\166\69\109\146\243\82\119",56)) elseif l1IIllII:IsA(lI11111III("\57\43\152\187\14\39\97\173\64\148\71",213)) then 

table.insert(llIIll11Il1II,lI11111III("\213\4\23\143\164\10\63\222\130\94\147\96\161\97\132\12\100\148\161\62",212)) else 

table.insert(llIIll11Il1II,lI11111III("\128\74\141\209\40\251\56\89\224\242\168",225)) end;

if lIIllIIl1 then 
table.insert(llIIll11Il1II,lI11111III("\212\87\128\89\159\82\214\205\39\23\99\91\238\216\196\246\98\180\126\205\75\247\51\126\183\155\19\98\105\83\17\78\214\36\241\113",189)) end;

lII111I111.vehAutoGas=not (l1I1lIlIIl111 or l1111I11IllI);
if not lII111I111.vehAutoGas then 
table.insert(llIIll11Il1II,lI11111III("\194\52\224\8\155\98\162\236\51\94\146\167\252\223\149\140\89\160\57\248\122\226\34\114\207\169\17\33\205\165\235\10\133\27\214\45\239\2\194",173)) else 

table.insert(llIIll11Il1II,lI11111III("\200\60\229\129\45\229\175\68\88\158\228\78\21\86\77\145\5\237\103\164\89\127\123\210\229\125\60\197\228\161\215\2\194\24\216\37\216\4",110)) end;

local l1I11ll111l=tonumber(l1ll1I11lI:GetAttribute(lI11111III("\10\192\200\105\120\206\232\218",20)));
if l1I11ll111l then 
lII111I111.vehMax=math.clamp(math.floor((l1I11ll111l * 1.5) / 10) * 10,50,1500);
table.insert(llIIll11Il1II,lI11111III("\126\11\13\210\103\241\49\233\53\171\243\8\41\146\244",138) .. (l1I11ll111l .. (lI11111III("\245\206\242\221\98\88\16\126\241\58\179",117) .. lII111I111.vehMax))) end;

if lIIlIlll1l1II.Anchored then 
table.insert(llIIll11Il1II,lI11111III("\84\74\153\82\151\89\209\95\6\243\163\122\9\185\136\190\242\41\244\211\7\195\123\172\147\99\73\220\157\123\31\75\66\164\121\188\50\187\189\101\46\207\215",252)) end;

local llII1l1l=lI11111III("",234);
if isnetworkowner then 
local l1ll1IIll,l1lII111l=pcall(isnetworkowner,lIIlIlll1l1II);
llII1l1l=(l1ll1IIll and ((l1lII111l and lI11111III("\153\12\192\214\143\92\173\117\168\122\133\116\118\157\187\82\32\155\188\245\21\192\0",248)) or lI11111III("\121\50\41\244\62\246\93\201\119\189\221\125\19\136\228\235\209\143\192\68\162\119\168\124\231\98\35\143\163\25\39\155\186\90\29\198\14\149\32\230\17\136\228\18\46\173",154))) or lI11111III("",161);
table.insert(llIIll11Il1II,llII1l1l) end;

lII111I111.vehGrip=true;
l1Il11l111=lII111I111;
lIII1I1l:Set(lI11111III("\118\252\208\136\184",8),lI11111III("\0\62\123",211) .. table.concat(llIIll11Il1II,lI11111III("\254\188\251\199",102))) end});

l11l1llll11:Button({Name=lI11111III("\56\90\80\155\126\229\109\172\178\127\38\222\248\95\123\193\250",202),Action=lI11111III("\35\89\75\118\229",115),Callback=function() 
if not l1Il11l111 then 
lI11ll1lI1l:Notify({Title=lI11111III("\10\103\97\165\147\5\141\92\129\77\19",234),Content=lI11111III("\132\82\97\228\184\93\116\60\55\159\5",132),Type=lI11111III("\77\148\123\154\214\39\15",208)});
return  end;

for llII1lIl1I,llllII1l in pairs(l1Il11l111) do 
if lIIlII1I11l[llII1lIl1I] then 
lIIlII1I11l[llII1lIl1I]:Set(llllII1l) end end;


lI11ll1lI1l:Notify({Title=lI11111III("\186\247\241\53\227\117\29\204\49\253\131",90),Content=lI11111III("\38\224\55\236\50\57\241\174\15\111\192\226\65\98\33\90\197\83\156\122\235\83\142\196\204\190\103\67\208\254\250",93),Type=lI11111III("\161\236\8\41\169\173\2",195)}) end});





local l1llI1IlI1I={vel=Vector3.zero,yaw=nil};
l11IIll1II=function() 
local lI111I11I11I=lI11IIII1();
local l1Ill1I11l1=l1lI1ll1lll.root;
if llI1lI11IlII.flying then 
llI1lI11IlII.flying=false;
lI1II1l1III1l();
return  end;

if not (lI111I11I11I and l1Ill1I11l1) then 
return  end;

if not ll1I111I1l(l1Ill1I11l1) then 
lI11ll1lI1l:Notify({Title=lI11111III("\242\23\194",76),Content=lI11111III("\70\209\2\202\15\151\18\79\166\152\249\220\106\11\2\55\247\38\231\18\203\115\174\228\44\94\135\163\240\222\212\136\71\160\102\162\126\228\118\109\142\188\27\55\137\235\231\31\215\6\157",61),Type=lI11111III("\206\139\146\89\174\107\185",10),Force=true});
return  end;

llI1lI11IlII.flying=true;
l1llI1IlI1I.vel=l1Ill1I11l1.AssemblyLinearVelocity;
l1llI1IlI1I.yaw=lIIllllllIl(l1Ill1I11l1.CFrame.LookVector);
l1llI1IlI1I.rocket=1;
llII1I1111(l1Ill1I11l1) end;

local function l111l11IlIIl1(l1111l1I1II,lI1Il1l1,l1I11II1I1Ill) 
local lIllI1IlI1=Vector3.zero;
local lllIllI11,llI11IIIllI=lIIllllllIl(l1I11II1I1Ill.CFrame.LookVector),lIIllllllIl(l1I11II1I1Ill.CFrame.RightVector);
if l11IlIlI1I111.vec.Magnitude > 0.08 then 

local ll1111I1ll11=l11IlIlI1I111.vec;
local lI1IIll1111II=math.clamp((ll1111I1ll11.Magnitude - 0.08) / 0.92,0,1);
lIllI1IlI1=((lllIllI11 * (- ll1111I1ll11.Y)) + (llI11IIIllI * ll1111I1ll11.X)).Unit * lI1IIll1111II elseif lI1Il1l1.MoveDirection.Magnitude > 0.1 then 

lIllI1IlI1=lI1Il1l1.MoveDirection else 

local l11Illlllll11,lIllIl1lI=ll1lIlI1Il1I(l1111l1I1II,lI1Il1l1);
if (math.abs(l11Illlllll11) > 0.05) or (math.abs(lIllIl1lI) > 0.05) then 
lIllI1IlI1=(lllIllI11 * l11Illlllll11) + (llI11IIIllI * lIllIl1lI) end end;


local l1I1Il1I=0;
if ((llIlIII1() and l1l111Il1I:IsKeyDown(Enum.KeyCode.Space)) or l1lI1lI1) or lIIl1I11I.up then 
l1I1Il1I=l1I1Il1I + 1 end;

if ((llIlIII1() and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftControl)) or l1ll1I11II1) or lIIl1I11I.down then 
l1I1Il1I=l1I1Il1I - 1 end;

lIllI1IlI1=lIllI1IlI1 + Vector3.new(0,l1I1Il1I,0);
return ((lIllI1IlI1.Magnitude > 1) and lIllI1IlI1.Unit) or lIllI1IlI1 end;

local function l11I1I1l1llIl(lIIIllI1,lII1lI11,l1IlIlIl11l,lIlI11l111lII) 
l11lIIIIlI(lIlI11l111lII);
local lll111IlllIl=workspace.CurrentCamera;
local lI1lI1lIIIII=l111l11IlIIl1(lII1lI11,l1IlIlIl11l,lll111IlllIl);
local lllIIll11lI=lIIl1I11I.rocket or (llIlIII1() and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftShift));
local ll1I1lI11lll1=(lllIIll11lI and (l1IlI11l111.vehRocket or 2)) or 1;
l1llI1IlI1I.rocket=(l1llI1IlI1I.rocket or 1) + ((ll1I1lI11lll1 - (l1llI1IlI1I.rocket or 1)) * math.min(lIIIllI1 * (l1IlI11l111.vehRocketRamp or 4),1));
local lI1lII1II1=(l1IlI11l111.vehFlySpeed or 150) * l1llI1IlI1I.rocket;
if lIIl1I11I.brake then 
lI1lI1lIIIII=Vector3.zero end;

l1llI1IlI1I.vel=l1llI1IlI1I.vel:Lerp(lI1lI1lIIIII * lI1lII1II1,math.min(lIIIllI1 * ((lIIl1I11I.brake and 8) or 5),1));
lIll1l11l111.VectorVelocity=l1llI1IlI1I.vel;
local llII1IIl=Vector3.new(lI1lI1lIIIII.X,0,lI1lI1lIIIII.Z);
if l1IlI11l111.vehFlyTurn == lI11111III("\67\155\76\148\77\149",251) then 
l1llI1IlI1I.yaw=lIIllllllIl(lll111IlllIl.CFrame.LookVector) elseif llII1IIl.Magnitude > 0.15 then 

l1llI1IlI1I.yaw=lIIllllllIl((l1llI1IlI1I.yaw or llII1IIl.Unit):Lerp(llII1IIl.Unit,math.min(lIIIllI1 * 4,1))) end;

local lllll1lll1=((l1IlI11l111.vehFlyTilt ~= false) and (math.clamp(l1llI1IlI1I.vel.Y / math.max(lI1lII1II1,1),- 1,1) * math.rad(25))) or 0;
llIIII1llIl.CFrame=CFrame.lookAt(Vector3.zero,l1llI1IlI1I.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lllll1lll1,0,0);
llIIIlIlI1l();
l11lll1III11.Text=((l1llI1IlI1I.rocket > 1.05) and string.format(lI11111III("\135\170\96\179\126\163\22\88\161\159\54\10",253),l1llI1IlI1I.rocket)) or lI11111III("",149) end;





local l1l1l1IIlI1l={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
llI1lI11IlII.rd=l1l1l1IIlI1l;
l1I1111lIIlIl=function() 
local lIl11l11IIl=lI11IIII1();
local lllIlIl11=l1lI1ll1lll.root;
if not (lIl11l11IIl and lllIlIl11) then 
return  end;

if l1l1l1IIlI1l.flying then 
l1l1l1IIlI1l.phase=lI11111III("\133\251\254\35\254\59\9",90);
return  end;

if not ll1I111I1l(lllIlIl11) then 
lI11ll1lI1l:Notify({Title=lI11111III("\18\85\128\85\140\64\162\73",187),Content=lI11111III("\230\247\173\180\25\141\31\194\42\201\23\75\160\54\254\195\119\96\40\108\189\41\131\73\128\47\169\212\58\3\200\92\231\198\137\156\104\190\59\160\2\237\53\96\131\214\27\43\151\64\82",41),Type=lI11111III("\136\191\50\12\148\181\243",69),Force=true});
return  end;

l1l1l1IIlI1l.rest=math.clamp(llI111III(lllIlIl11),0.5,8);
l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase=true,lI11111III("\145\84\152\109\164\65\128",205);
l1l1l1IIlI1l.targetH=l1l1l1IIlI1l.rest + (l1IlI11l111.rdHover or 12);
l1l1l1IIlI1l.vel=lllIlIl11.AssemblyLinearVelocity;
l1l1l1IIlI1l.yaw=lIIllllllIl(lllIlIl11.CFrame.LookVector);
l1l1l1IIlI1l.bank,l1l1l1IIlI1l.rollStart=0,nil;
llII1I1111(lllIlIl11) end;

local function lIII1lll1I1l(lIIIl11II1III,lllII11I1lllI,l11l1II1I11lI,l1lllllll1I) 
l11lIIIIlI(l1lllllll1I);
local l11IlIIIl=workspace.CurrentCamera;
local l1Il1lI1=llI111III(l1lllllll1I);
local l111I1l1II1=l111l11IlIIl1(lllII11I1lllI,l11l1II1I11lI,l11IlIIIl);
local lll1Il1llll=Vector3.new(l111I1l1II1.X,0,l111I1l1II1.Z);
local l1Ill11llI=lIIl1I11I.thrust or (llIlIII1() and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftShift));
local lll1lIlll1l=(l1IlI11l111.rdSpeed or 160) * ((l1Ill11llI and ((l1IlI11l111.rdThrust or 220) / 100)) or 1);
local l1l1l1Il1=((l1IlI11l111.rdAccel or 50) * ((l1Ill11llI and 2) or 1)) * ((lIIl1I11I.brake and 2.5) or 1);
if l1l1l1IIlI1l.phase == lI11111III("\243\204\8\213\36\222\156",126) then 
lll1Il1llll=lll1Il1llll * 0.35 end;

local l1lI11II=(lIIl1I11I.brake and Vector3.zero) or (lll1Il1llll * lll1lIlll1l);
local l1II1I11l=Vector3.new(l1l1l1IIlI1l.vel.X,0,l1l1l1IIlI1l.vel.Z);
local ll1IllI1=l1lI11II - l1II1I11l;
local llIIlI11I11ll=l1l1l1Il1 * lIIIl11II1III;
l1II1I11l=((ll1IllI1.Magnitude <= llIIlI11I11ll) and l1lI11II) or (l1II1I11l + (ll1IllI1.Unit * llIIlI11I11ll));
local l1llI1Il;
if l1l1l1IIlI1l.phase == lI11111III("\171\64\94\222\225\69\106",148) then 
l1llI1Il=- math.clamp((l1Il1lI1 - l1l1l1IIlI1l.rest) * 1.4,4,40);
if l1Il1lI1 <= (l1l1l1IIlI1l.rest + 0.6) then 
l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase=false,nil;
lI1II1l1III1l();
local lIIIII1I=l1l1l1IIlI1l.yaw or lIIllllllIl(l1lllllll1I.CFrame.LookVector);
l1lllllll1I.AssemblyAngularVelocity=Vector3.zero;
l1lllllll1I.AssemblyLinearVelocity=Vector3.new(l1II1I11l.X,0,l1II1I11l.Z) * 0.5;
l1lllllll1I.CFrame=CFrame.lookAt(l1lllllll1I.Position,l1lllllll1I.Position + lIIIII1I);
return  end elseif l1IlI11l111.rdHoverHold ~= false then 


l1l1l1IIlI1l.targetH=math.clamp(l1l1l1IIlI1l.targetH + ((l111I1l1II1.Y * 30) * lIIIl11II1III),l1l1l1IIlI1l.rest + 2,3000);
local l1Il1I11I=(((l1IlI11l111.rdBob ~= false) and (l1l1l1IIlI1l.phase ~= lI11111III("\45\107\107\178\136\67\152",234))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l1llI1Il=math.clamp(((l1l1l1IIlI1l.targetH + l1Il1I11I) - l1Il1lI1) * 2.4,- 70,70);
if (l1l1l1IIlI1l.phase == lI11111III("\70\24\224\207\67\24\183",35)) and (math.abs(l1l1l1IIlI1l.targetH - l1Il1lI1) < 1.5) then 
l1l1l1IIlI1l.phase=lI11111III("\239\214\201",58) end else 


l1llI1Il=(l111I1l1II1.Y * lll1lIlll1l) * 0.6;
l1l1l1IIlI1l.targetH=l1Il1lI1;
l1l1l1IIlI1l.phase=lI11111III("\25\225\63",158) end;

local l1Ill1Il=l1l1l1IIlI1l.vel.Y + ((l1llI1Il - l1l1l1IIlI1l.vel.Y) * math.min(lIIIl11II1III * 4,1));
l1l1l1IIlI1l.vel=Vector3.new(l1II1I11l.X,l1Ill1Il,l1II1I11l.Z);
lIll1l11l111.VectorVelocity=l1l1l1IIlI1l.vel;
local lIIlII1I=l1l1l1IIlI1l.yaw or lIIllllllIl(l1lllllll1I.CFrame.LookVector);
local llllIlI1I=lIIlII1I;
if l1IlI11l111.rdTurn == lI11111III("\4\253\50\54\232\160",111) then 
llllIlI1I=lIIllllllIl(l11IlIIIl.CFrame.LookVector) elseif l1II1I11l.Magnitude > 4 then 

llllIlI1I=lIIllllllIl(lIIlII1I:Lerp(l1II1I11l.Unit,math.min(lIIIl11II1III * 3,1))) end;

l1l1l1IIlI1l.yaw=llllIlI1I;
local llll1lI1IllIl=math.asin(math.clamp(lIIlII1I:Cross(llllIlI1I).Y,- 1,1)) / math.max(lIIIl11II1III,1 / 240);
local llIIIIlI111II=math.rad(l1IlI11l111.rdBank or 28);
l1l1l1IIlI1l.bank=l1l1l1IIlI1l.bank + ((math.clamp((- llll1lI1IllIl) * 0.35,- llIIIIlI111II,llIIIIlI111II) - l1l1l1IIlI1l.bank) * math.min(lIIIl11II1III * 4,1));
local lI11I11II=(math.clamp(l1l1l1IIlI1l.vel.Y / math.max(lll1lIlll1l,40),- 1,1) * math.rad(16)) + (math.clamp(ll1IllI1:Dot(llllIlI1I) / math.max(lll1lIlll1l,40),- 1,1) * math.rad(4));

local l1ll1IlI1l=0;
if l1l1l1IIlI1l.rollStart then 
local lI11lIl1II=(os.clock() - l1l1l1IIlI1l.rollStart) / 0.9;
if lI11lIl1II >= 1 then 
l1l1l1IIlI1l.rollStart=nil else 

local lI11lI1lI111=((lI11lIl1II < 0.5) and ((2 * lI11lIl1II) * lI11lIl1II)) or (1 - (((((- 2) * lI11lIl1II) + 2) ^ 2) / 2));
l1ll1IlI1l=((lI11lI1lI111 * math.pi) * 2) * (l1l1l1IIlI1l.rollDir or 1) end end;


local lIlIl1IIIlIlI=0;
if l1l1l1IIlI1l.flipStart then 
local llIII11IIl11=(os.clock() - l1l1l1IIlI1l.flipStart) / 1.0;
if llIII11IIl11 >= 1 then 
l1l1l1IIlI1l.flipStart=nil else 

local l1I1IlIl1I=((llIII11IIl11 < 0.5) and ((2 * llIII11IIl11) * llIII11IIl11)) or (1 - (((((- 2) * llIII11IIl11) + 2) ^ 2) / 2));
lIlIl1IIIlIlI=((l1I1IlIl1I * math.pi) * 2) * (l1l1l1IIlI1l.flipDir or 1) end end;


llIIII1llIl.CFrame=(CFrame.lookAt(Vector3.zero,llllIlI1I) * CFrame.Angles(lI11I11II + lIlIl1IIIlIlI,0,0)) * CFrame.Angles(0,0,l1l1l1IIlI1l.bank + l1ll1IlI1l);
llIIIlIlI1l();
l11lll1III11.Text=string.format(lI11111III("\101\135\95\249\55\185\188",220),math.floor((math.max(l1Il1lI1 - l1l1l1IIlI1l.rest,0) * 0.28) + 0.5)) end;





local l1ll1l1I1lIl=lI11ll1lI1l.Folder .. (lI11111III("\107\153\68\140\70\152\66\211",188) .. (tostring(game.PlaceId) .. lI11111III("\145\244\115\77\211",5)));
local l1Ill11Il=lI11ll1lI1l:ReadJSON(l1ll1l1I1lIl);
if type(l1Ill11Il) ~= lI11111III("\187\124\180\13\248",46) then 
l1Ill11Il={} end;

local function l1Il1lIll() 
local lI111111l1={};
for llII1III in pairs(l1Ill11Il) do 
table.insert(lI111111l1,llII1III) end;

table.sort(lI111111l1);
return lI111111l1 end;

local function lll11lII() 
lI11ll1lI1l:WriteJSON(l1ll1l1I1lIl,l1Ill11Il) end;

local function l1I11I1l() 
return l1IlI11l111.apRoute and l1Ill11Il[l1IlI11l111.apRoute] end;

local function lll11II111I(l1111I11l) 
local llllIlIIllI=l1Ill11Il[l1111I11l];
if not llllIlIIllI then 
return lI11111III("\10\161\252\5\46\119\140\74",214),lI11111III("\251\239\64\50\255\206\135\158\18\221\26\228\46\135\2\95\86\104\233\204\90\55\116\42\231\76\149\93\219\78\153\200\61\78\98\93\248\223\129\242\37\161\114\216\75\213\3\78\255\159\7\35\116\85\84\26\218\101\240\57\237\114\246\244\27\96",21) end;

local ll1I1lIllI1I=# llllIlIIllI.p;
local l1I1111l1I=0;
for l11lI1ll1lI=2,ll1I1lIllI1I do 
local lll1IIlI,ll1II111ll1lI=llllIlIIllI.p[l11lI1ll1lI - 1],llllIlIIllI.p[l11lI1ll1lI];
l1I1111l1I=l1I1111l1I + Vector3.new(ll1II111ll1lI[1] - lll1IIlI[1],ll1II111ll1lI[2] - lll1IIlI[2],ll1II111ll1lI[3] - lll1IIlI[3]).Magnitude end;

return l1111I11l,string.format(lI11111III("\192\76\51\141\179\47\10\139\170\170\66\224\71\128\26\153\24\152\33\186\12\243\144\111\4\123\98\172\100\245\44\158\229\45\23\238\156\74\107\177\158",50),ll1I1lIllI1I,math.floor(l1I1111l1I * 0.28),# (llllIlIIllI.m or {}),math.floor(ll1I1lIllI1I * 0.1)) end;

local function lI1I1lI11111() 
lll1IIlII1:Refresh(l1Il1lIll(),true);
lIl11Il1I:Set(lll11II111I(l1IlI11l111.apRoute)) end;

lll1IIlII1.Callback=function() 
lIl11Il1I:Set(lll11II111I(l1IlI11l111.apRoute)) end;

ll11l1111:Button({Name=lI11111III("\166\94\149\104\175\104",12),Action=lI11111III("\55\208\29\233\38\194",77),Callback=function() 
local l1IIIlIlI=l1IlI11l111.apRename;
local lI1IlI1IIlI1=l1IlI11l111.apRoute;
if (((lI1IlI1IIlI1 and l1Ill11Il[lI1IlI1IIlI1]) and l1IIIlIlI) and (l1IIIlIlI ~= lI11111III("",241))) and (not l1Ill11Il[l1IIIlIlI]) then 
l1Ill11Il[l1IIIlIlI],l1Ill11Il[lI1IlI1IIlI1]=l1Ill11Il[lI1IlI1IIlI1],nil;
lll11lII();
lI1I1lI11111();
lll1IIlII1:Set(l1IIIlIlI) end end});


ll11l1111:Button({Name=lI11111III("\208\211\101\74\44\55\185\43\248\89\155\102",135),Action=lI11111III("\109\63\60\226\35\240",154),Danger=true,Callback=function() 
local llIIlI1l1I=l1IlI11l111.apRoute;
if llIIlI1l1I and l1Ill11Il[llIIlI1l1I] then 
l1Ill11Il[llIIlI1l1I]=nil;
lll11lII();
lI1I1lI11111() end end});



local llI1Ill1I1={points=nil,marks=nil,last=0};
lllII11lIII=function() 
if llI1lI11IlII.recording then 
llI1lI11IlII.recording=false;
local l1l1lll1I=llI1Ill1I1.points;
if l1l1lll1I and ((# l1l1lll1I) >= 5) then 
local ll1IlIlIII1l=1;
while l1Ill11Il[lI11111III("\82\149\84\133\90\212",251) .. ll1IlIlIII1l] do 
ll1IlIlIII1l=ll1IlIlIII1l + 1 end;

local lIllIlI1Ill1I=lI11111III("\151\188\233\226\56\189",89) .. ll1IlIlIII1l;
l1Ill11Il[lIllIlI1Ill1I]={p=l1l1lll1I,m=llI1Ill1I1.marks};
lll11lII();
lI1I1lI11111();
lll1IIlII1:Set(lIllIlI1Ill1I);
lI11ll1lI1l:Notify({Title=lI11111III("\53\139\184\8\193\155\132\80\139",230),Content=lIllIlI1Ill1I .. (lI11111III("\98\122\186\140\25\42\193\31",83) .. ((# l1l1lll1I) .. lI11111III("\0\106\174\120\177\96\84\242\44",219))),Type=lI11111III("\252\219\51\17\168\152\215",53),Force=true}) else 

lI11ll1lI1l:Notify({Title=lI11111III("\142\104\162\14\237\41\103\138\128",46),Content=lI11111III("\237\241\117\86\216\187\160\161\122\133\16\208\20\197\2\17\239\128\255\198\45\88\5\40\224\49\189",5),Type=lI11111III("\183\2\199\152\133\93\164",248),Force=true}) end;

llI1Ill1I1.points=nil;
return  end;

if not lI11IIII1() then 
lI11ll1lI1l:Notify({Title=lI11111III("\102\180\100\245\216\98\65\49\32",116),Content=lI11111III("\145\224\47\90\149\160\65\214\208\137\80\179\47\162\126\153\33\109\197",211),Type=lI11111III("\146\84\129\102\162\73\129",205),Force=true});
return  end;

llI1Ill1I1.points,llI1Ill1I1.marks,llI1Ill1I1.last={},{},0;
llI1lI11IlII.recording=true;
lI11ll1lI1l:Notify({Title=lI11111III("\189\88\149\110\143\68\2\235\179",14),Content=lI11111III("\139\156\249\196\104\11\29\49\240\39\179\90\132\114\178\232\113\94\180\163\237\155\166\171\118\229\98\191\122\254\56\61\155\161\80\33\153\164\244\94\196\27\215\104\248\6\208\136\81",117),Type=lI11111III("\73\116\167\126",219),Force=true}) end;

lIIl1l1I=function() 
if (llI1lI11IlII.recording and llI1Ill1I1.points) and ((# llI1Ill1I1.points) > 0) then 
table.insert(llI1Ill1I1.marks,# llI1Ill1I1.points);
lI11ll1lI1l:Notify({Title=lI11111III("\106\160\98\241",116),Content=lI11111III("\60\58\159\162\77\104",213) .. ((# llI1Ill1I1.marks) .. lI11111III("\249\231\225\37\12\192\26\151",106)),Type=lI11111III("\13\40\127\80",119),Force=true}) end end;


local function lI1l1IIl(l1l1IIIIl11I) 
if (os.clock() - llI1Ill1I1.last) < 0.1 then 
return  end;

llI1Ill1I1.last=os.clock();
local lIIllIIl,lIlIl11I=l1l1IIIIl11I.Position,l1l1IIIIl11I.AssemblyLinearVelocity;
local lI11111lII=l1l1IIIIl11I.CFrame.LookVector;
local l1llIIl11I1l=llI1Ill1I1.points;

local ll1l1lI11l=l1llIIl11I1l[# l1llIIl11I1l];
if (ll1l1lI11l and (lIlIl11I.Magnitude < 0.5)) and (Vector3.new(lIIllIIl.X - ll1l1lI11l[1],lIIllIIl.Y - ll1l1lI11l[2],lIIllIIl.Z - ll1l1lI11l[3]).Magnitude < 0.3) then 
return  end;

if (# l1llIIl11I1l) < 9000 then 
table.insert(l1llIIl11I1l,{math.floor(lIIllIIl.X * 10) / 10,math.floor(lIIllIIl.Y * 10) / 10,math.floor(lIIllIIl.Z * 10) / 10,math.floor(lIlIl11I.Magnitude),math.floor(lI11111lII.X * 100) / 100,math.floor(lI11111lII.Z * 100) / 100}) end end;




local lIl1I1111l1I;
local function l11lllIl1lIl() 
if lIl1I1111l1I then 
lIl1I1111l1I:Destroy();
lIl1I1111l1I=nil end end;


local function l1II111lllll(l1llll11IlIIl) 
l11lllIl1lIl();
if not l1llll11IlIIl then 
return  end;

lIl1I1111l1I=Instance.new(lI11111III("\179\172\224\226\200\31",105));
lIl1I1111l1I.Name=lI11111III("\33\210\21\211\18\213\159\96",142);
local l1IIIIllI1II=math.max(1,math.floor((# l1llll11IlIIl.p) / 150));
for l1I1II11=1 + l1IIIIllI1II,# l1llll11IlIIl.p,l1IIIIllI1II do 
local l1IlIlIlI,lll11lIIlIll=l1llll11IlIIl.p[l1I1II11 - l1IIIIllI1II],l1llll11IlIIl.p[l1I1II11];
local lIlll1IIIII,lIl1111I1lIl=Vector3.new(l1IlIlIlI[1],l1IlIlIlI[2] - 1.5,l1IlIlIlI[3]),Vector3.new(lll11lIIlIll[1],lll11lIIlIll[2] - 1.5,lll11lIIlIll[3]);
local lI1IlIl111I=(lIl1111I1lIl - lIlll1IIIII).Magnitude;
if lI1IlIl111I > 0.2 then 
lI1I1llI1(lI11111III("\208\27\211\5",123),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lI11ll1lI1l.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lI1IlIl111I),CFrame=CFrame.lookAt((lIlll1IIIII + lIl1111I1lIl) / 2,lIl1111I1lIl),Parent=lIl1I1111l1I}) end end;


lIl1I1111l1I.Parent=workspace end;

lIIlII1I11l.apPreview.Callback=function(ll1IlI1Il1lI) 
if ll1IlI1Il1lI then 
l1II111lllll(l1I11I1l()) else 

l11lllIl1lIl() end end;




local ll11I11ll={playing=false};
llI1lI11IlII.ap=ll11I11ll;
local function ll11II1llI(llIIIIII1) 
if not ll11I11ll.playing then 
return  end;

ll11I11ll.playing=false;
lI1II1l1III1l();

local lI1III11=l1lI1ll1lll.root;
if (lI1III11 and lI1III11.Parent) and (not lI1III11.Anchored) then 
lI1III11.AssemblyLinearVelocity=Vector3.new(0,math.min(lI1III11.AssemblyLinearVelocity.Y,0),0);
lI1III11.AssemblyAngularVelocity=Vector3.zero end;


if lI1III11 and lI1III11.Parent then 
if ll11I11ll.wasRoadster and l1IlI11l111.vehRoadster then 
l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase,l1l1l1IIlI1l.vel=true,lI11111III("\12\201\32",128),Vector3.zero;
l1l1l1IIlI1l.rest=math.clamp(llI111III(lI1III11),0.5,8);
l1l1l1IIlI1l.targetH=math.max(llI111III(lI1III11),l1l1l1IIlI1l.rest + 2);
llII1I1111(lI1III11) elseif ll11I11ll.wasFlying and l1IlI11l111.vehFlyOn then 

llI1lI11IlII.flying,l1llI1IlI1I.vel=true,Vector3.zero;
llII1I1111(lI1III11) end end;


if llIIIIII1 then 
lI11ll1lI1l:Notify({Title=lI11111III("\62\43\180\141\13\50\120\97\161",197),Content=llIIIIII1,Type=lI11111III("\28\214\133\98",162),Force=true}) end end;


local function llIIIIIllIlI(lllIllI1l1I) 
local lI1l1IlIll,l111I11l=nil,l1IlI11l111.fmRange or 20;
for lIIlIIII1,lI11Ill1 in ipairs(workspace:GetDescendants()) do 
if lI11Ill1:IsA(lI11111III("\170\71\166\76\22\228\193\38\9\131\151\201\241\51\231",16)) and lI11Ill1.Enabled then 
local lll1Illl11=lI11Ill1.Parent;
local ll11IlIlI1I=lll1Illl11 and ((lll1Illl11:IsA(lI11111III("\242\114\86\3\12\226\33\229",136)) and lll1Illl11.Position) or (lll1Illl11:IsA(lI11111III("\148\145\87\153\88\159\91\24\225\218",253)) and lll1Illl11.WorldPosition));
if ll11IlIlI1I then 
local l11l1I11I=(ll11IlIlI1I - lllIllI1l1I).Magnitude;
if l11l1I11I < l111I11l then 
lI1l1IlIll,l111I11l=lI11Ill1,l11l1I11I end end end end;




if lI1l1IlIll and fireproximityprompt then 
pcall(fireproximityprompt,lI1l1IlIll);
return true end;

return false end;

lIIl1lIl1l=function() 
if ll11I11ll.playing then 
ll11II1llI(lI11111III("\230\247\163\182\29\200\31\158",41));
return  end;

local l1l1Il1I11I=l1I11I1l();
if (not l1l1Il1I11I) or ((# l1l1Il1I11I.p) < 2) then 
lI11ll1lI1l:Notify({Title=lI11111III("\177\159\69\174\127\173\123\132\38",11),Content=lI11111III("\157\120\181\14\239\36\43\132\212\12\35\146\69\23\72\217\22\255\53\229\77\248\201\48\7\231\240\87\46\112\216\95\134\94\157\33\146\78\14\165\189\48\76\179\185\247\168\30\234\217\9\193\36\220\148\97\4\222\157\57\4\78\54",46),Type=lI11111III("\7\11\195\47\230\42\240",139),Force=true});
return  end;

local ll1II1IIl=lI11IIII1();
local l111IIllI11II=l1lI1ll1lll.root;
if not (ll1II1IIl and l111IIllI11II) then 
lI11ll1lI1l:Notify({Title=lI11111III("\230\9\203\28\202\136\111\61\160",143),Content=lI11111III("\244\21\203\83\211\143\35\51\244\149\40\29\56\116\176\107\164\152\1",143),Type=lI11111III("\96\144\178\36\49\149\186",68),Force=true});
return  end;

if not ll1I111I1l(l111IIllI11II) then 
lI11ll1lI1l:Notify({Title=lI11111III("\235\16\237\43\127\176\148\13\52",64),Content=lI11111III("\236\234\97\80\201\187\176\188\124\211\10\214\28\151\16\84\189\157\228\136\45\95\12\55\246\117\244\73\134\98\230\235\45\27\133\184\248\200\212\158\84\183\104\189\127\183\53\124\157\189\94",5),Type=lI11111III("\192\45\253\13\195\255\20",159),Force=true});
return  end;

ll11I11ll.wasFlying=llI1lI11IlII.flying;
ll11I11ll.wasRoadster=l1l1l1IIlI1l.flying;
if llI1lI11IlII.flying then 
llI1lI11IlII.flying=false end;

if l1l1l1IIlI1l.flying then 
l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase=false,nil end;

ll11I11ll.route,ll11I11ll.i,ll11I11ll.dir,ll11I11ll.loops,ll11I11ll.started=l1l1Il1I11I,1,1,0,os.clock();
ll11I11ll.wait,ll11I11ll.vel=nil,l111IIllI11II.AssemblyLinearVelocity;
ll11I11ll.marks={};
for l1IIIl1IlI1Il,llll1I111l11 in ipairs(l1l1Il1I11I.m or {}) do 
ll11I11ll.marks[llll1I111l11]=true end;


local lIlIlIIl1,llI1llI1I=1,math.huge;
for llI1lIIl1ll1,l1III1lI11 in ipairs(l1l1Il1I11I.p) do 
local l1II1lI1l1I=(Vector3.new(l1III1lI11[1],l1III1lI11[2],l1III1lI11[3]) - l111IIllI11II.Position).Magnitude;
if l1II1lI1l1I < llI1llI1I then 
lIlIlIIl1,llI1llI1I=llI1lIIl1ll1,l1II1lI1l1I end end;



local lIllIl11Il=lIlIlIIl1 > ((# l1l1Il1I11I.p) - math.max(3,math.floor((# l1l1Il1I11I.p) * 0.05)));
if (llI1llI1I < 25) and (not lIllIl11Il) then 
ll11I11ll.i,ll11I11ll.toStart=lIlIlIIl1,false else 

ll11I11ll.i,ll11I11ll.toStart=1,(l1IlI11l111.apGoStart ~= false) or lIllIl11Il end;

ll11I11ll.playing=true;
llII1I1111(l111IIllI11II);
if l1IlI11l111.apPreview then 
l1II111lllll(l1l1Il1I11I) end end;


local function lII11ll1ll(l1l1Il11lllI) 
return Vector3.new(l1l1Il11lllI[1],l1l1Il11lllI[2],l1l1Il11lllI[3]) end;

local function lI1I1l1ll(lllIl11Ill) 
local ll1lI1lIlII1I=l1IlI11l111.apSpeedMode or lI11111III("\198\252\172\175",25);
local llIII1l11ll1l;
if ll1lI1lIlII1I == lI11111III("\146\114\163\12\198",44) then 
llIII1l11ll1l=l1IlI11l111.apFixed or 150 elseif ll1lI1lIlII1I == lI11111III("\204\193\32\11\237\147",53) then 

llIII1l11ll1l=math.max(lllIl11Ill[4],15) * (l1IlI11l111.apMult or 1.5) else 

llIII1l11ll1l=math.max(lllIl11Ill[4],15) end;

if l1IlI11l111.apLimitOn then 
llIII1l11ll1l=math.min(llIII1l11ll1l,l1IlI11l111.apLimit or 300) end;

return llIII1l11ll1l end;

local function lll11IlllI1I(l111IIIIlI) 
local lIlIIIlII1lI=ll11I11ll.route;
ll11I11ll.loops=ll11I11ll.loops + 1;
local l1llIl11l1I1I=l1IlI11l111.apLoop or lI11111III("\250\174\191\119",26);
if (l1llIl11l1I1I == lI11111III("\176\107\177\245",193)) or (l1IlI11l111.apLoopsOn and (ll11I11ll.loops >= (l1IlI11l111.apLoops or 10))) then 
ll11II1llI(lI11111III("\43\69\85\131\98\229\120\176\187\113\48\197\233\82\58",202));
return  end;

if l1IlI11l111.apWaitOn then 
ll11I11ll.wait=os.clock() + (l1IlI11l111.apWait or 3) end;

if l1llIl11l1I1I == lI11111III("\95\71\190\149\96\27\75\112\162",181) then 
ll11I11ll.dir=- ll11I11ll.dir;
ll11I11ll.i=((ll11I11ll.dir == 1) and 1) or (# lIlIIIlII1lI.p) else 

ll11I11ll.dir=1;
if l1IlI11l111.apReturn == lI11111III("\196\86\105\35\76\140\65\133",168) then 
local lIlI11I1lII=lIlIIIlII1lI.p[1];
l111IIIIlI.CFrame=CFrame.lookAt(lII11ll1ll(lIlI11I1lII),lII11ll1ll(lIlI11I1lII) + Vector3.new(lIlI11I1lII[5],0,lIlI11I1lII[6]));
ll11I11ll.i=2 else 

ll11I11ll.i,ll11I11ll.toStart=1,true end end end;



local function lI1II111(lIlI1llIl1II,l111IIIl,llIl111IlI,llIl1lll) 
l11lIIIIlI(llIl1lll);
local llII11ll1III=ll11I11ll.route;
if l1IlI11l111.apTimeOn and ((os.clock() - ll11I11ll.started) > ((l1IlI11l111.apTime or 30) * 60)) then 
ll11II1llI(lI11111III("\51\232\189\63\72\167\132\243\253\47\187\219\7\204\34\228\146\117\14",52));
return  end;


if l1IlI11l111.apTakeover ~= false then 
local lIlI11lI11l,lll1l1lIl11l=ll1lIlI1Il1I(l111IIIl,llIl111IlI);
if ((lIIl1I11I.brake or (llIl111IlI.MoveDirection.Magnitude > 0.3)) or (math.abs(lIlI11lI11l) > 0.3)) or (math.abs(lll1l1lIl11l) > 0.5) then 
ll11II1llI(lI11111III("\234\32\251\213\99\73\199\145\117\12\90\67\191\35",145));
return  end end;


if ll11I11ll.wait then 
lIll1l11l111.VectorVelocity=Vector3.zero;
ll11I11ll.vel=Vector3.zero;
llIIIlIlI1l();
if os.clock() < ll11I11ll.wait then 
return  end;

ll11I11ll.wait=nil end;

local lI1II1l1ll1l1=llII11ll1III.p[ll11I11ll.i];
local llIl111I1=lII11ll1ll(lI1II1l1ll1l1);
local llI1lllI=llIl1lll.Position;
local l1IllIIlI;
if ll11I11ll.toStart then 
l1IllIIlI=math.max(l1IlI11l111.apFixed or 150,80);
if (llIl111I1 - llI1lllI).Magnitude < 6 then 
ll11I11ll.toStart=false end else 


l1IllIIlI=lI1I1l1ll(lI1II1l1ll1l1);

local lIl1lIIl=math.max(3,(l1IllIIlI * lIlI1llIl1II) * 2.5);
local llIIl1II1I=0;
while ((llIl111I1 - llI1lllI).Magnitude < lIl1lIIl) and (llIIl1II1I < 20) do 
llIIl1II1I=llIIl1II1I + 1;
if ll11I11ll.marks[ll11I11ll.i] and l1IlI11l111.vehFarmOn then 
ll11I11ll.marks[ll11I11ll.i]=nil;
if (l1IlI11l111.fmWait or 3) > 0 then 
ll11I11ll.wait=os.clock() + (l1IlI11l111.fmWait or 3) end;

if l1IlI11l111.fmInteract ~= false then 
llIIIIIllIlI(llI1lllI) end end;


local lI1IIlIlI1=ll11I11ll.i + ll11I11ll.dir;
if (lI1IIlIlI1 < 1) or (lI1IIlIlI1 > (# llII11ll1III.p)) then 
lll11IlllI1I(llIl1lll);
return  end;

ll11I11ll.i=lI1IIlIlI1;
lI1II1l1ll1l1=llII11ll1III.p[ll11I11ll.i];
llIl111I1=lII11ll1ll(lI1II1l1ll1l1) end end;


local l11I1llIIIIlI=llIl111I1 - llI1lllI;
local lIlIlll11I=((l11I1llIIIIlI.Magnitude > 0.01) and (l11I1llIIIIlI.Unit * l1IllIIlI)) or Vector3.zero;
ll11I11ll.vel=ll11I11ll.vel:Lerp(lIlIlll11I,math.min(lIlI1llIl1II * 6,1));
lIll1l11l111.VectorVelocity=ll11I11ll.vel;
local l1l1I1I1l=Vector3.new(ll11I11ll.vel.X,0,ll11I11ll.vel.Z);
local l11IlII11IlIl=((l1l1I1I1l.Magnitude > 2) and l1l1I1I1l.Unit) or lIIllllllIl(llIl1lll.CFrame.LookVector);
if (ll11I11ll.dir == (- 1)) and lI1II1l1ll1l1[5] then 

l11IlII11IlIl=lIIllllllIl(Vector3.new(lI1II1l1ll1l1[5],0,lI1II1l1ll1l1[6])) end;

local l1lIlIll1=math.clamp(ll11I11ll.vel.Y / math.max(l1IllIIlI,20),- 0.6,0.6) * 0.5;
llIIII1llIl.CFrame=CFrame.lookAt(Vector3.zero,l11IlII11IlIl) * CFrame.Angles(l1lIlIll1,0,0);
llIIIlIlI1l();
l11lll1III11.Text=string.format(lI11111III("\216\159\148\88\135\64\218\92\144",42),math.floor((ll11I11ll.i / (# llII11ll1III.p)) * 100)) end;





local lll1llIl={};
local function lI1IlI1l1I() 
for l111l1l1,l1IllIIIl1I in pairs(lll1llIl) do 
if l111l1l1.Parent then 
l111l1l1.CanCollide=l1IllIIIl1I end end;


lll1llIl={} end;

lIl1Ill11Il(llIl11l11I.Stepped:Connect(function() 
local ll11lI1lII11=(l11lI1I1I() and l1IlI11l111.vehNoclip) or (ll11I11ll.playing and (l1IlI11l111.apNoclip ~= false));
if ll11lI1lII11 and l1lI1ll1lll.all then 
for lIIlII11111l,lllllI11 in ipairs(l1lI1ll1lll.all) do 
if lllllI11.Parent and lllllI11.CanCollide then 
if lll1llIl[lllllI11] == nil then 
lll1llIl[lllllI11]=true end;

lllllI11.CanCollide=false end end elseif next(lll1llIl) then 



lI1IlI1l1I() end end));






local l1lIlI1Ill;



local l1l111Il={lI11111III("\17\68\84\113\249",115),lI11111III("\192\244\48\25\92",183),lI11111III("\211\104\124\50",152),lI11111III("\67\165\125\134",31),lI11111III("\83\184\98\255",116),lI11111III("\67\180\99\238",116),lI11111III("\33\225\129\105",146),lI11111III("\109\168\100\79",238),lI11111III("\48\222\16\65",97),lI11111III("\226\40\242",110),lI11111III("\3\52\120\73\13\14",119)};
local function lI1ll1l1l(llIl1II11lIlI) 
llIl1II11lIlI=string.lower(llIl1II11lIlI);
for lIllIIIllIIl,l1Il1I1l1II in ipairs(l1l111Il) do 
if string.find(llIl1II11lIlI,l1Il1I1l1II,1,true) then 
return true end end;


return false end;

local function lIlllII1(l1IIII11lIII) 
local l1II11lI1II=string.lower(l1IIII11lIII.Name);
if (string.find(l1II11lI1II,lI11111III("\215\242\36\244\51",91),1,true) or string.find(l1II11lI1II,lI11111III("\147\104\34\191",180),1,true)) or string.find(l1II11lI1II,lI11111III("\119\134\76\0",33),1,true) then 
return true end;

return ((((((((l1II11lI1II == lI11111III("\2\231",156)) or (l1II11lI1II == lI11111III("\145\126",223))) or (l1II11lI1II == lI11111III("\231\207",9))) or (l1II11lI1II == lI11111III("\136\71",16))) or (l1II11lI1II == lI11111III("\56\184",198))) or (l1II11lI1II == lI11111III("\245\58",175))) or (l1II11lI1II == lI11111III("\204\113",152))) or (l1II11lI1II == lI11111III("\168\9",60))) or (l1II11lI1II == lI11111III("\16\75",115)) end;

local lIllIIl11II1={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lIlII1ll1I;
local function l11lIl1II1() 
if lIlII1ll1I ~= nil then 
return lIlII1ll1I or nil end;

lIlII1ll1I=false;
for lIIIIlII1111,lIllIlllI1I in ipairs({game:GetService(lI11111III("\224\156\123\70\197\157\48\19\69\126\146\101\176\102\70\188\103",163)),game:GetService(lI11111III("\7\0\211\20\210\20\215\137\106\74\150\155\63\24\80",125)),workspace}) do 
local lIl1lI111Il1I,ll1lII1l=pcall(lIllIlllI1I.GetDescendants,lIllIlllI1I);
if lIl1lI111Il1I then 
for lll1lI11I1Il,llI111I1IIll in ipairs(ll1lII1l) do 
if (llI111I1IIll:IsA(lI11111III("\52\143\78\227\200\129\180\106\138\112\191\21\233\37\121",246)) and lI1ll1l1l(llI111I1IIll.Name)) and (not llI111I1IIll:IsDescendantOf(l1lI1ll1lll.model or game)) then 
lIlII1ll1I=llI111I1IIll;
return llI111I1IIll end end end end;




return nil end;


local function lIlI11I1(lll1l1IlI,lIIl1Il1l) 
local lI11ll1lIll,l11I11l1={},{};
local function l1I11II11(llIllII11) 
local l11IlIlll=llIllII11.AssemblyRootPart;
if (((l11IlIlll and (l11IlIlll ~= lIIl1Il1l)) and (not l11I11l1[l11IlIlll])) and (l11IlIlll.Size.Magnitude > 1)) and ((# lI11ll1lIll) < 8) then 
l11I11l1[l11IlIlll]=true;
table.insert(lI11ll1lIll,l11IlIlll) end end;



for lll1IIlIl11l1,ll11l1lIlll11 in ipairs(l1lI1ll1lll.loose) do 
local llIII1l11I1=string.lower(ll11l1lIlll11.Name);
if ll11l1lIlll11.Parent and ((string.find(llIII1l11I1,lI11111III("\103\219\224\163\208",40),1,true) or string.find(llIII1l11I1,lI11111III("\160\159\59\10",199),1,true)) or string.find(llIII1l11I1,lI11111III("\193\1\81\168",98),1,true)) then 
l1I11II11(ll11l1lIlll11) end end;



if (# lI11ll1lIll) == 0 then 
for lI11Il11l,llI11II1II in ipairs(lll1l1IlI:GetDescendants()) do 
if llI11II1II:IsA(lI11111III("\61\42\98\97\72\174\84\158\112\139\76\4\238\184\44",233)) or llI11II1II:IsA(lI11111III("\70\177\223\52\18\130\182\246\218\139\140\116\168\107\173\109\231\57\106\131\184",210)) then 
for l1Il1IIIl1I1,ll111lII1I in ipairs({llI11II1II.Attachment0,llI11II1II.Attachment1}) do 
local lllI1l1Il1l1=ll111lII1I and ll111lII1I.Parent;
if lllI1l1Il1l1 and lllI1l1Il1l1:IsA(lI11111III("\70\74\152\92\162\92\131\72",252)) then 
local lIII1I1ll1111=lllI1l1Il1l1.Size;
local l1IIl11I1l=((math.abs(lIII1I1ll1111.Y - lIII1I1ll1111.Z) < 0.5) or (math.abs(lIII1I1ll1111.X - lIII1I1ll1111.Y) < 0.5)) or (math.abs(lIII1I1ll1111.X - lIII1I1ll1111.Z) < 0.5);
if l1IIl11I1l then 
l1I11II11(lllI1l1Il1l1) end end end end end end;






return lI11ll1lIll end;

local function l11IIll11I() 
for llI11IlIl1,lII1I1IllI1 in ipairs(lIllIIl11II1.emitters) do 
local lIIlIlIIIl1II=lII1I1IllI1.obj;
if lIIlIlIIIl1II.Parent then 
pcall(function() 
lIIlIlIIIl1II.Enabled=lII1I1IllI1.enabled;
if lIIlIlIIIl1II:IsA(lI11111III("\151\125\173\167\115\34\207\215\113\123\192\251\204\215\11",239)) then 
lIIlIlIIIl1II.Rate=lII1I1IllI1.rate end end) end end;




for ll1IlllI,lIll1l1l in ipairs(lIllIIl11II1.cloned) do 
pcall(lIll1l1l.Destroy,lIll1l1l) end;

local l1lIl1ll1lI=lIllIIl11II1.model;
if (l1lIl1ll1lI and l1lIl1ll1lI.Parent) and (l1lIl1ll1lI:GetAttribute(lI11111III("\132\200\8\215\11",59)) ~= nil) then 
pcall(l1lIl1ll1lI.SetAttribute,l1lIl1ll1lI,lI11111III("\64\89\130\95\134",252),false) end;

lIllIIl11II1.model,lIllIIl11II1.emitters,lIllIIl11II1.cloned,lIllIIl11II1.level=nil,{},{},nil end;

local function lll11lI1lI1l(lI1lIlllI) 
l11IIll11I();
lIllIIl11II1.model=lI1lIlllI;
for ll11lIIl1II11,lllII1IlllII in ipairs(lI1lIlllI:GetDescendants()) do 
if ((lllII1IlllII:IsA(lI11111III("\15\140\84\133\100\147\215\48\33\131\85\227\213\135\170",190)) or lllII1IlllII:IsA(lI11111III("\92\176\121\74\184",238))) and lllII1IlllII.Parent) and ((lI1ll1l1l(lllII1IlllII.Name) or lI1ll1l1l(lllII1IlllII.Parent.Name)) or (lllII1IlllII.Parent:IsA(lI11111III("\123\11\19\210\23\228\44\237",138)) and lIlllII1(lllII1IlllII.Parent))) then 
table.insert(lIllIIl11II1.emitters,{obj=lllII1IlllII,enabled=lllII1IlllII.Enabled,rate=(lllII1IlllII:IsA(lI11111III("\244\231\43\11\65\65\165\108\130\113\182\167\110\36\209",183)) and lllII1IlllII.Rate) or 0}) end end;


if (# lIllIIl11II1.emitters) == 0 then 
local l11Il11ll11lI=l11lIl1II1();
if l11Il11ll11lI then 
for lll11I1IlI,ll1I1ll11I1 in ipairs(l1lI1ll1lll.all) do 
if (ll1I1ll11I1.Parent and lIlllII1(ll1I1ll11I1)) and ((# lIllIIl11II1.cloned) < 6) then 
local l1III1II1l=l11Il11ll11lI:Clone();
l1III1II1l.Enabled=false;
l1III1II1l.Parent=ll1I1ll11I1;
table.insert(lIllIIl11II1.cloned,l1III1II1l);
table.insert(lIllIIl11II1.emitters,{obj=l1III1II1l,enabled=false,rate=l1III1II1l.Rate}) end end end end end;





local function lIlIl1I1l1(lI1lIIIIl,l11lIl11) 
if lIllIIl11II1.model ~= lI1lIIIIl then 
lll11lI1lI1l(lI1lIIIIl) end;

if (lI1lIIIIl:GetAttribute(lI11111III("\145\151\74\158\79",253)) ~= nil) and (lI1lIIIIl:GetAttribute(lI11111III("\83\131\169\44\44",68)) ~= true) then 
pcall(lI1lIIIIl.SetAttribute,lI1lIIIIl,lI11111III("\64\89\130\95\134",252),true) end;

local llll1llll1II1=(os.clock() - lIllIIl11II1.lastEmit) > 0.12;
if llll1llll1II1 then 
lIllIIl11II1.lastEmit=os.clock() end;

for lI1lIIII1l,lII111Il in ipairs(lIllIIl11II1.emitters) do 
local lIl11IlI1l1II=lII111Il.obj;
if lIl11IlI1l1II.Parent then 
lIl11IlI1l1II.Enabled=true;
if lIl11IlI1l1II:IsA(lI11111III("\116\207\142\35\8\65\116\170\74\176\127\85\169\101\57",182)) then 
lIl11IlI1l1II.Rate=math.max(lII111Il.rate,15) * (0.3 + (l11lIl11 * 0.4));

if llll1llll1II1 then 
pcall(lIl11IlI1l1II.Emit,lIl11IlI1l1II,l11lIl11) end end end end end;





local function l111l1llI1Il() 
l1I1l11l11.Visible,lllIIlIl.Visible=false,false;
if lIllIIl11II1.model then 
l11IIll11I() end;

if lIIIIl1ll11l1 then 
lIIIIl1ll11l1=false;
lll1Illl11I();
if llI1lI11IlII.zoomSaved then 
l1I11lII1Il.CameraMaxZoomDistance=llI1lI11IlII.zoomSaved[2];
l1I11lII1Il.CameraMinZoomDistance=llI1lI11IlII.zoomSaved[1];
llI1lI11IlII.zoomSaved=nil end;

for l111IllIl in pairs(l1lII111II) do 
llIl1IIIIl(l111IllIl) end end end;



lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function(lll1lllIl) 
l11lI11l11lll();
if not l1llII11IIl1() then 
if llI1lI11IlII.jumpLocked then 
pcall(function() 
llI1lI11IlII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI1lI11IlII.jumpLocked=nil end;

l111l1llI1Il();
if lIll1l11l111 then 
lI1II1l1III1l() end;

llI1lI11IlII.flying,l1l1l1IIlI1l.flying,llI1lI11IlII.recording=false,false,false;
if ll11I11ll.playing then 
ll11II1llI() end;

return  end;

local llllll1ll1lll=l1lI11IIl1();
local llI1III1ll1lI=llllll1ll1lll and lI11IIII1();
local lI11lllI=l1lI1ll1lll.root;
if llI1lI11IlII.jumpLocked and (not ((llI1III1ll1lI and lI11lllI) and lI11lllI.Parent)) then 
pcall(function() 
llI1lI11IlII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

llI1lI11IlII.jumpLocked=nil end;

if not ((llI1III1ll1lI and lI11lllI) and lI11lllI.Parent) then 
l111l1llI1Il();
if lIll1l11l111 then 
lI1II1l1III1l() end;

llI1lI11IlII.flying,l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase,llI1lI11IlII.cruise=false,false,nil,false;
if ll11I11ll.playing then 
ll11I11ll.paused=true end;

return  end;

if ll11I11ll.paused and ll11I11ll.playing then 

ll11I11ll.paused=false;
llII1I1111(lI11lllI) end;

local llIII1l1=lI11lllI.AssemblyLinearVelocity;
local lIIl1lI1l1Il1=Vector3.new(llIII1l1.X,0,llIII1l1.Z).Magnitude;

local lll1llII11=l1IlI11l111.vehSeatLock ~= false;
if llllll1ll1lll:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lll1llII11 then 
llllll1ll1lll:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lll1llII11);
llI1lI11IlII.jumpLocked=(lll1llII11 and llllll1ll1lll) or nil end;



local lI1llllI1I=(l1IlI11l111.vehPad ~= false) and l1l111Il1I.TouchEnabled;
l1I1l11l11.Visible=lI1llllI1I == true;
lllIIlIl.Visible=not lI1llllI1I;
if lI1llllI1I then 
llIIlll1.Text=tostring(math.floor(((lIIl1lI1l1Il1 * 0.28) * 3.6) + 0.5));
local lI1IlIl1=llIII1l1:Dot(lIIllllllIl(llI1III1ll1lI.CFrame.LookVector));
llIIIIlllll((((lI11lllI.Anchored and lI11111III("\165",221)) or (((lI1IlIl1 < (- 2)) and (not l11lI1I1I())) and lI11111III("\54",156))) or (((lIIl1lI1l1Il1 < 1) and (not l11lI1I1I())) and lI11111III("\58",140))) or lI11111III("\81",61));

local lII1III1=(l1IlI11l111.vehFlightUI ~= false) and (l11lI1I1I() == true);
if lII1III1 ~= lIIIIl1ll11l1 then 
lIIIIl1ll11l1=lII1III1;
if lIIIIl1ll11l1 then 
lllI1I11l1();

if l1IlI11l111.vehZoomLock ~= false then 
local lII1lIl1=workspace.CurrentCamera;
local l1Il1111Il=math.clamp((lII1lIl1.CFrame.Position - lII1lIl1.Focus.Position).Magnitude,12,80);
llI1lI11IlII.zoomSaved={l1I11lII1Il.CameraMinZoomDistance,l1I11lII1Il.CameraMaxZoomDistance};
l1I11lII1Il.CameraMaxZoomDistance=math.max(l1Il1111Il,l1I11lII1Il.CameraMinZoomDistance);
l1I11lII1Il.CameraMinZoomDistance=l1Il1111Il;
l1I11lII1Il.CameraMaxZoomDistance=l1Il1111Il end else 


lll1Illl11I();
if llI1lI11IlII.zoomSaved then 
l1I11lII1Il.CameraMaxZoomDistance=llI1lI11IlII.zoomSaved[2];
l1I11lII1Il.CameraMinZoomDistance=llI1lI11IlII.zoomSaved[1];
llI1lI11IlII.zoomSaved=nil end end;


for l1lIII1lIll in pairs(l1lII111II) do 
llIl1IIIIl(l1lIII1lIll) end;

lII1I1ll=lI11111III("",31) end;

if lIIIIl1ll11l1 and ((os.clock() - (llI1lI11IlII.lastHide or 0)) > 0.5) then 

llI1lI11IlII.lastHide=os.clock();
lllI1I11l1() end;

for l1IlIlIlII,llII1lI11I in pairs(l1lII111II) do 
llII1lI11I.gui.Visible=llII1lI11I.show() == true end;


local lIl1llIl1Il=lI11111III("",95);
for l11l11lIII1l,l1l1IlI1lII1 in ipairs(l11lIlIllII) do 
if l1lII111II[l1l1IlI1lII1] and l1lII111II[l1l1IlI1lII1].gui.Visible then 
lIl1llIl1Il=lIl1llIl1Il .. (l1l1IlI1lII1 .. lI11111III("\203",207)) end end;




if (not lllIIIIlI1) and ((lIl1llIl1Il ~= lII1I1ll) or ((os.clock() - (llI1lI11IlII.lastPlace or 0)) > 3)) then 
lII1I1ll=lIl1llIl1Il;
llI1lI11IlII.lastPlace=os.clock();
task.defer(l1llIIll) end;

l111111l1I.fly(llI1lI11IlII.flying);
l111111l1I.rocket(lIIl1I11I.rocket);
l111111l1I.n2o(lIIl1I11I.n2o);
l111111l1I.boost(l1IlI11l111.vehBoost == true);
l111111l1I.brake(lIIl1I11I.brake);
l111111l1I.cruise(llI1lI11IlII.cruise == true);
l111111l1I.smoke(l1IlI11l111.vehSmokeOn == true);
l111111l1I.up(lIIl1I11I.up);
l111111l1I.down(lIIl1I11I.down);
l111111l1I.r_fly(l1l1l1IIlI1l.flying);
l111111l1I.r_thrust(lIIl1I11I.thrust);
l111111l1I.r_roll(l1l1l1IIlI1l.rollStart ~= nil);
l111111l1I.r_flipf((l1l1l1IIlI1l.flipStart ~= nil) and (l1l1l1IIlI1l.flipDir == (- 1)));
l111111l1I.r_flipb((l1l1l1IIlI1l.flipStart ~= nil) and (l1l1l1IIlI1l.flipDir == 1));
l111111l1I.r_hover(l1IlI11l111.rdHoverHold ~= false);
l111111l1I.rec(llI1lI11IlII.recording);
l111111l1I.play(ll11I11ll.playing);
if not (l11lI1I1I() or ll11I11ll.playing) then 
l11lll1III11.Text=(llI1lI11IlII.recording and lI11111III("\150\163\58",215)) or lI11111III("",173) end else 


lllIIlIl.Text=string.format(lI11111III("\74\42\208\161\25\100\119\222\231\66\19\237\111\199\77\0\208\182",213),math.floor(lIIl1lI1l1Il1 + 0.5),math.floor(((lIIl1lI1l1Il1 * 0.28) * 3.6) + 0.5)) end;


local ll111I1l1lIlI=(l1IlI11l111.vehDriftOn and l1IlI11l111.vehSmokeOn) and (not l11lI1I1I());
if ll111I1l1lIlI and l1lI1ll1lll.model then 
if l1IlI11l111.vehSmokeLocal then 
lIlIl1I1l1(l1lI1ll1lll.model,l1IlI11l111.vehSmokeLevel or 6) elseif lIllIIl11II1.model then 

l11IIll11I() end;



if (lIIl1lI1l1Il1 < 8) and (not lIIl1I11I.brake) then 
if lI11lllI.Anchored then 
lI11lllI.Anchored=false end;


if (not llI1lI11IlII.burnout) or (not llI1lI11IlII.burnoutAt) then 
llI1lI11IlII.burnoutAt=lI11lllI.Position end;

local lI111Illl1=((llI1lI11IlII.burnoutAt - lI11lllI.Position) * Vector3.new(1,0,1)) * 4;
if lI111Illl1.Magnitude > 6 then 
lI111Illl1=lI111Illl1.Unit * 6 end;

lI11lllI.AssemblyLinearVelocity=Vector3.new(lI111Illl1.X,math.min(lI11lllI.AssemblyLinearVelocity.Y,0),lI111Illl1.Z);
lI11lllI.AssemblyAngularVelocity=Vector3.zero;
local llI11II1I1ll1=llI1III1ll1lI.CFrame.RightVector;
local l1l11I11lIl=30 + ((l1IlI11l111.vehSmokeLevel or 6) * 8);
local lll11I11l=lIllIIl11II1.wheels;
if (not lll11I11l) or (lIllIIl11II1.wheelsModel ~= l1lI1ll1lll.model) then 

lll11I11l=lIlI11I1(l1lI1ll1lll.model,lI11lllI);
lIllIIl11II1.wheels,lIllIIl11II1.wheelsModel=lll11I11l,l1lI1ll1lll.model end;

for lI11IIllII1I,l11l1lllI in ipairs(lll11I11l) do 
if l11l1lllI.Parent then 
l11l1lllI.AssemblyAngularVelocity=llI11II1I1ll1 * l1l11I11lIl end end;


llI1lI11IlII.burnout=true end elseif lIllIIl11II1.model or lIllIIl11II1.wheels then 


l11IIll11I();
lIllIIl11II1.wheels,lIllIIl11II1.wheelsModel=nil,nil end;

if llI1lI11IlII.burnout and (not (ll111I1l1lIlI and (lIIl1lI1l1Il1 < 8))) then 
llI1lI11IlII.burnout,llI1lI11IlII.burnoutAt=false,nil end;

if lI11lllI.Anchored then 
if (llI1lI11IlII.flying or l1l1l1IIlI1l.flying) or ll11I11ll.playing then 


lI11lllI.Anchored=false else 


return  end end;


if llI1lI11IlII.recording then 
lI1l1IIl(lI11lllI) end;

if ll11I11ll.playing then 
lI1II111(lll1lllIl,llI1III1ll1lI,llllll1ll1lll,lI11lllI);
return  end;

if l1IlI11l111.vehRoadster and l1l1l1IIlI1l.flying then 
lIII1lll1I1l(lll1lllIl,llI1III1ll1lI,llllll1ll1lll,lI11lllI);
return  end;

if llI1lI11IlII.flying then 
if l1IlI11l111.vehFlyOn then 
l11I1I1l1llIl(lll1lllIl,llI1III1ll1lI,llllll1ll1lll,lI11lllI);
return  end;

llI1lI11IlII.flying=false end;

if lIll1l11l111 then 
lI1II1l1III1l() end;



local lIl1IIllI1l=lIIllllllIl(llI1III1ll1lI.CFrame.LookVector);
local l1IIIl11I1l=lIIllllllIl(llI1III1ll1lI.CFrame.RightVector);
local lIIIII1IIIl1I,l1I1l1l11=ll1lIlI1Il1I(llI1III1ll1lI,llllll1ll1lll);
local llI11I1II=llIII1l1:Dot(lIl1IIllI1l);
local lIl1lllIl=llIII1l1:Dot(l1IIIl11I1l);
local ll1IllIl111=Vector3.zero;
local lIlI1Il1ll11=l1lI1ll1lll.model;

local llllI1111I1l=(l1lI1ll1lll.afterAlong and ((llI11I1II - l1lI1ll1lll.afterAlong) / math.max(lll1lllIl,1 / 240))) or 0;
l1lI1ll1lll.acc=(l1lI1ll1lll.acc or 0) + ((llllI1111I1l - (l1lI1ll1lll.acc or 0)) * math.min(lll1lllIl * 6,1));
local l111I1IlI=lIlI1Il1ll11 and (((lIlI1Il1ll11:GetAttribute(lI11111III("\13\239\55\138\116\174\236",174)) == true) or (lIlI1Il1ll11:GetAttribute(lI11111III("\130\200\0\218\26\199",59)) == true)) or (lIlI1Il1ll11:GetAttribute(lI11111III("\114\88\144\106\170",203)) == true));
if ((((math.abs(lIIIII1IIIl1I) < 0.1) and (l1IlI11l111.vehAutoGas ~= false)) and (not l111I1IlI)) and (llI11I1II > 6)) and (l1lI1ll1lll.acc > (- 4)) then 
lIIIII1IIIl1I=1 end;

if l111I1IlI then 
lIIIII1IIIl1I=0 end;

local lIlIIl1l1IIl=llI111III(lI11lllI,12) < 12;
local l1lll11IlIIII,lllI1l111lll1=l1IlI11l111.vehSpeedOn,l1IlI11l111.vehDriftOn;
local lIII11I11lI1=l1lll11IlIIII and (lIIl1I11I.n2o or (llIlIII1() and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftShift)));
local lll1III11=lIIl1I11I.brake;

if l1lll11IlIIII then 
if lIII11I11lI1 and (math.abs(lIIIII1IIIl1I) < 0.1) then 
lIIIII1IIIl1I=((llI11I1II < (- 2)) and (- 1)) or 1 end;

if ((l1IlI11l111.vehBoost or lIII11I11lI1) and (math.abs(lIIIII1IIIl1I) > 0.1)) and (not lll1III11) then 
local lI1ll111l11=(l1IlI11l111.vehBoost and (l1IlI11l111.vehMax or 450)) or math.max(math.abs(llI11I1II),40);
local l11I1lI1IIlI=(l1IlI11l111.vehBoost and (l1IlI11l111.vehAccel or 70)) or 60;
if lIII11I11lI1 then 
local lIlllIIl11ll1=(l1IlI11l111.vehNitroPower or 200) / 100;
lI1ll111l11,l11I1lI1IIlI=lI1ll111l11 * lIlllIIl11ll1,l11I1lI1IIlI * lIlllIIl11ll1 end;

if (lIIIII1IIIl1I > 0) and (llI11I1II < lI1ll111l11) then 
ll1IllIl111=ll1IllIl111 + (lIl1IIllI1l * math.min((l11I1lI1IIlI * lll1lllIl) * lIIIII1IIIl1I,lI1ll111l11 - llI11I1II)) elseif (lIIIII1IIIl1I < 0) and (llI11I1II > ((- lI1ll111l11) * 0.5)) then 

ll1IllIl111=ll1IllIl111 + (lIl1IIllI1l * math.max((l11I1lI1IIlI * lll1lllIl) * lIIIII1IIIl1I,((- lI1ll111l11) * 0.5) - llI11I1II)) end end;


if llI1lI11IlII.cruise then 
if (lll1III11 or (lIIIII1IIIl1I < (- 0.1))) or l111I1IlI then 
llI1lI11IlII.cruise=false else 

if (llI1lI11IlII.cruiseSpeed or 0) <= 0 then 
llI1lI11IlII.cruiseSpeed=math.max(llI11I1II,10) end;

if llI11I1II < (llI1lI11IlII.cruiseSpeed - 0.5) then 
ll1IllIl111=ll1IllIl111 + (lIl1IIllI1l * math.min(80 * lll1lllIl,llI1lI11IlII.cruiseSpeed - llI11I1II)) end end end;



if ((l1IlI11l111.vehBrake and (not lll1III11)) and ((math.abs(lIIIII1IIIl1I) < 0.1) or ((lIIIII1IIIl1I * llI11I1II) < 0))) and (math.abs(llI11I1II) > 1) then 
ll1IllIl111=ll1IllIl111 - ((lIl1IIllI1l * llI11I1II) * math.min(lll1lllIl * ((((lIIIII1IIIl1I * llI11I1II) < 0) and 3) or 1.2),1)) end end;


if lll1III11 and (lIIl1lI1l1Il1 > 0.5) then 
ll1IllIl111=ll1IllIl111 - (Vector3.new(llIII1l1.X,0,llIII1l1.Z) * math.min(lll1lllIl * 3.5,1)) end;



local ll1IllIIl=0;
if lllI1l111lll1 and lIlIIl1l1IIl then 



local ll1l1III=lI11lllI.CFrame:VectorToObjectSpace(lI11lllI.AssemblyAngularVelocity).Y;
local lIlI1IIlI,l1lI1lII1l1=((l1I1l1l11 > 0) and 1) or (- 1),((ll1l1III > 0) and 1) or (- 1);
if math.abs(l1I1l1l11) <= 0.2 then 
l1lI1ll1lll.sharpPair=nil elseif (l1lI1ll1lll.sharpPair and (l1lI1ll1lll.sharpPair[1] ~= lIlI1IIlI)) and (l1lI1ll1lll.sharpPair[2] == l1lI1lII1l1) then 


ll1l1III=0 elseif math.abs(ll1l1III) > 0.15 then 

l1lI1ll1lll.sharpPair={lIlI1IIlI,l1lI1lII1l1} end;

if ((l1IlI11l111.vehSharp and (math.abs(l1I1l1l11) > 0.2)) and (lIIl1lI1l1Il1 > 15)) and (math.abs(ll1l1III) > 0.15) then 
local lIII111II1=(l1IlI11l111.vehSharpPower or 50) / 100;
local lIlI1Il1IlI=((ll1l1III > 0) and 1) or (- 1);
ll1IllIIl=lIlI1Il1IlI * math.max(math.abs(ll1l1III) * (1 + (lIII111II1 * 0.9)),(1.2 + (lIII111II1 * 2.4)) * math.abs(l1I1l1l11));
ll1IllIl111=ll1IllIl111 - ((l1IIIl11I1l * lIl1lllIl) * math.min(lll1lllIl * (3 + (6 * lIII111II1)),1)) end;

if (l1IlI11l111.vehCornerBrake and (math.abs(l1I1l1l11) > 0.6)) and (llI11I1II > (l1IlI11l111.vehCornerSpeed or 120)) then 
ll1IllIl111=ll1IllIl111 - ((lIl1IIllI1l * (llI11I1II - (l1IlI11l111.vehCornerSpeed or 120))) * math.min(lll1lllIl * 2,1)) end;

if (l1IlI11l111.vehGrip and (lIIl1lI1l1Il1 > 25)) and (math.abs(lIl1lllIl) > 1) then 
ll1IllIl111=ll1IllIl111 - ((l1IIIl11I1l * lIl1lllIl) * math.min(lll1lllIl * 5,1)) end end;


if ll1IllIl111.Magnitude > 0 then 
lI11lllI.AssemblyLinearVelocity=llIII1l1 + ll1IllIl111 end;

l1lI1ll1lll.afterAlong=llI11I1II + ll1IllIl111:Dot(lIl1IIllI1l);


local lI11lI11=lI11lllI.CFrame:VectorToObjectSpace(lI11lllI.AssemblyAngularVelocity);
local l11111lI1=false;
if ll1IllIIl ~= 0 then 
local l111l11IIII1I=ll1IllIIl;
lI11lI11=Vector3.new(lI11lI11.X,lI11lI11.Y + ((l111l11IIII1I - lI11lI11.Y) * math.min(lll1lllIl * 12,1)),lI11lI11.Z);
l11111lI1=true end;

if lllI1l111lll1 and l1IlI11l111.vehStable then 
local lI1lIIl1IIlI=math.max(1 - (lll1lllIl * 6),0);
lI11lI11=Vector3.new(lI11lI11.X * lI1lIIl1IIlI,lI11lI11.Y,lI11lI11.Z * lI1lIIl1IIlI);
l11111lI1=true end;

if ((((lllI1l111lll1 and l1IlI11l111.vehSteerAssist) and l1lI1ll1lll.steerKnown) and lIlIIl1l1IIl) and (math.abs(l1I1l1l11) < 0.1)) and (lIIl1lI1l1Il1 > 20) then 
lI11lI11=Vector3.new(lI11lI11.X,lI11lI11.Y * math.max(1 - (lll1lllIl * 5),0),lI11lI11.Z);
l11111lI1=true end;

if l11111lI1 then 
lI11lllI.AssemblyAngularVelocity=lI11lllI.CFrame:VectorToWorldSpace(lI11lI11) end;

if lllI1l111lll1 and l1IlI11l111.vehUpright then 
if (lI11lllI.CFrame.UpVector.Y < 0.2) and (llIII1l1.Magnitude < 12) then 
l1lIlI1Ill=l1lIlI1Ill or os.clock();
if (os.clock() - l1lIlI1Ill) > 1 then 
l1lIlI1Ill=nil;
lI11lllI.AssemblyLinearVelocity,lI11lllI.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI11lllI.CFrame=CFrame.lookAt(lI11lllI.Position + Vector3.new(0,4,0),(lI11lllI.Position + Vector3.new(0,4,0)) + lIl1IIllI1l) end else 


l1lIlI1Ill=nil end end end));







task.spawn(function() 
local ll1ll1lI1II1l=lI11111III("",101);
lI1I1lI11111();
while lI11ll1lI1l.Window == lIlIIIIII do 
local lI1IlII1IIIl=lI11IIII1();
local l1IIll1IIIl,lII1lI11III1l;
if lI1IlII1IIIl and l1lI1ll1lll.root then 
l1IIll1IIIl=lI11111III("\11\239\63\151\116\174\236\95\84",174) .. ((l1lI1ll1lll.model and l1lI1ll1lll.model.Name) or lI1IlII1IIIl.Name);
local ll1lI1I1111={};
for l1I1I111l11Il,lIl1lI1I in ipairs({{lI11111III("\95\63\56\193\59\236\97\135",154),lI11111III("\177\125\89",164)},{lI11111III("\198\207\25\210\63\225\50\207\221\183",75),lI11111III("\220\45\243\196\57",110)},{lI11111III("\210\46\227\29\224\52\55\232\136\79",92),lI11111III("\155\31\207\23\249",62)},{lI11111III("\134\143\89\147\96\165\115\152\38\124\153",11),lI11111III("\87\186\114\204\24\243\35\127",45)},{lI11111III("\47\111\104\150\146\81\145\118\155",234),lI11111III("\187\64\189\91\15\224\196\61\4",16)}}) do 
if l1IlI11l111[lIl1lI1I[1]] then 
table.insert(ll1lI1I1111,lIl1lI1I[2]) end end;


lII1lI11III1l=(((# ll1lI1I1111) > 0) and (lI11111III("\31\157\255\166",104) .. table.concat(ll1lI1I1111,lI11111III("\252\83",232)))) or lI11111III("\117\229\192\148\165\119\187\120\196\2\185\45\124\249\151\4\38\205\21\34\13\195\99\224\122\246\8\166\251\73\60\157\240\0\49\103\142\87\221",8) else 

l1IIll1IIIl,lII1lI11III1l=lI11111III("\193\50\182\215\56\232\162\70\88\219",110),lI11111III("\51\170\161\182\229\61\67\192\90\214\40\198\211\41\74\189\145\39\69\73\110\227\99\189\139\75\188\42\111\205\217\82\32\194\213\213\205\1\231\97\238\58\137\251\175\76\102\146\249\71\118\102\79\134\71\133\99\171\94\151\129",88) end;

if (l1IIll1IIIl .. lII1lI11III1l) ~= ll1ll1lI1II1l then 
ll1ll1lI1II1l=l1IIll1IIIl .. lII1lI11III1l;
ll1l1l1lIII:Set(l1IIll1IIIl,lII1lI11III1l) end;

task.wait(1) end end);



lIIlII1I11l.vehFlyOn.Callback=function(l1IIIlI1) 
if (not l1IIIlI1) and llI1lI11IlII.flying then 
llI1lI11IlII.flying=false;
lI1II1l1III1l() end end;


lIIlII1I11l.vehRoadster.Callback=function(ll11I1I1Il) 
if ll11I1I1Il and l1IlI11l111.vehFlyOn then 

lIIlII1I11l.vehFlyOn:Set(false) end;

if (not ll11I1I1Il) and l1l1l1IIlI1l.flying then 
l1l1l1IIlI1l.flying,l1l1l1IIlI1l.phase=false,nil;
lI1II1l1III1l() end end;


lIIlII1I11l.vehAutoOn.Callback=function(lll11I1llI) 
if not lll11I1llI then 
llI1lI11IlII.recording=false;
ll11II1llI();
l11lllIl1lIl() end end;


lI11ll1lI1l:OnUnload(function() 
lI1II1l1III1l();
lI1IlI1l1I();
lll1Illl11I();
l11IIll11I();
if llI1lI11IlII.zoomSaved then 
l1I11lII1Il.CameraMaxZoomDistance=llI1lI11IlII.zoomSaved[2];
l1I11lII1Il.CameraMinZoomDistance=llI1lI11IlII.zoomSaved[1] end;

if llI1lI11IlII.jumpLocked then 
pcall(function() 
llI1lI11IlII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l11lllIl1lIl() end) end;


ll1lIll1() end;






local llIIlI111lll=lIlIIIIII:Tab({Name=lI11111III("\126\11\13\210",138),Icon=lI11111III("\55\43\252\68",171),Hint=lIIl1ll1IlI});
local lIIl1lIIIl=llIIlI111lll:Section(lI11111III("\136\122\183\157\71\162",237));
local llI111l1l1I1l=lIIl1lIIIl:Paragraph(lI11111III("\85\37\47\252\78\139\89\217\83\151\209\109\13\54\89\224\205\175\188\98",170),lI11111III("\22\240\166\78\103\223\250\72\41\73\83\149\94\133\122\186\10\143\50\208\249\117\11",130) .. (game.GameId .. lI11111III("\234\7\222\24",60)));





local llIIlI1ll1ll=lIlIIIIII:Tab({Name=lI11111III("\155\120\186\4\237\47\121\145",46),Icon=lI11111III("\6\92\167\143\28\209\99\83",99),Hint=lI11111III("\22\1\101\64\173\219\139\173\108\161\122\199\5\167\41\99\179\135",245)});
local l11111lI=llIIlI1ll1ll:Section(lI11111III("\154\27\6\194\19\149\61\249\10\220\224",122));
local l1lIIll11l11I=lI11ll1lI1l.Folder .. (lI11111III("\31\93\144\120\191\107\190\69\102\42\132",203) .. (tostring(game.PlaceId) .. lI11111III("\231\16\3\200\25",122)));
local l1lI111I=lI11ll1lI1l:ReadJSON(l1lIIll11l11I) or {};



local lI1l11ll=0;
local l1l1lll1,l1l1l11I,ll1II1III11I;
local function lll1III1(l1lIl1I11II,lI11I11I1II) 
lI1l11ll=lI1l11ll + 1;
local lllllll1Il=lI1l11ll;
local l1I1IIllll11,l1llIIl1I=lll1I1ll11lI(),l1lI11IIl1();
if (not l1I1IIllll11) or (not l1llIIl1I) then 
return  end;

local l1llIl1ll=(((l1IlI11l111.safeLimits and lI11111III("\7\146\169\237",104)) or lI11I11I1II) or l1IlI11l111.travelMethod) or lI11111III("\105\116\178\101\190\122\83",219);
if l1llIl1ll == lI11111III("\205\96\111\195\224\172\204",22) then 

local l1Il1IlII1=l1lIl1I11II + Vector3.new(0,3,0);
local l1IlIl11Il11I=Vector3.new(l1Il1IlII1.X - l1I1IIllll11.Position.X,0,l1Il1IlII1.Z - l1I1IIllll11.Position.Z);
l1I1IIllll11.AssemblyLinearVelocity=Vector3.zero;
if l1IlIl11Il11I.Magnitude > 0.5 then 
l1I1IIllll11.CFrame=CFrame.lookAt(l1Il1IlII1,l1Il1IlII1 + l1IlIl11Il11I.Unit) else 

l1I1IIllll11.CFrame=CFrame.new(l1Il1IlII1) * l1I1IIllll11.CFrame.Rotation end elseif l1llIl1ll == lI11111III("\44\224\41\254\25\184",158) then 


task.spawn(function() 
local l1IIll1l=l1lIl1I11II + Vector3.new(0,3,0);
while (lllllll1Il == lI1l11ll) and l1I1IIllll11.Parent do 
local lll11lII1lI=l1IIll1l - l1I1IIllll11.Position;
local llI1IIllll11=(l1IlI11l111.travelSpeed or 80) * llIl11l11I.Heartbeat:Wait();
if lll11lII1lI.Magnitude <= llI1IIllll11 then 
l1I1IIllll11.CFrame=CFrame.new(l1IIll1l) * l1I1IIllll11.CFrame.Rotation;
break end;

l1I1IIllll11.AssemblyLinearVelocity=Vector3.zero;
l1I1IIllll11.CFrame=l1I1IIllll11.CFrame + (lll11lII1lI.Unit * llI1IIllll11) end end) else 



task.spawn(function() 
local llIIIIll1111I=game:GetService(lI11111III("\98\24\255\194\74\23\191\131\201\244\38\194\58\230\209\50\225\172",35)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local ll1IIllIl=pcall(llIIIIll1111I.ComputeAsync,llIIIIll1111I,l1I1IIllll11.Position,l1lIl1I11II);
local ll1111lI=((ll1IIllIl and (llIIIIll1111I.Status == Enum.PathStatus.Success)) and llIIIIll1111I:GetWaypoints()) or {{Position=l1lIl1I11II,Action=Enum.PathWaypointAction.Walk}};
if not (ll1IIllIl and (llIIIIll1111I.Status == Enum.PathStatus.Success)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\40\236\42\250",158),Content=lI11111III("\107\154\19\184\106\147\78\77\153\177\53\12\153\247\180\249\52\9\200\17\213\16\150\142\123\92\177\155\42\3\80\62\177\125\182\154\78\233",13),Type=lI11111III("\142\203\210\25\238\43\249",74)}) end;

for l1l1llIIIIllI,l1lI1III1Ill in ipairs(ll1111lI) do 
if (lllllll1Il ~= lI1l11ll) or (not l1I1IIllll11.Parent) then 
return  end;

if l1lI1III1Ill.Action == Enum.PathWaypointAction.Jump then 
l1llIIl1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1llIIl1I:MoveTo(l1lI1III1Ill.Position);
local lIlIIlIlI1llI=os.clock();
while (lllllll1Il == lI1l11ll) and ((os.clock() - lIlIIlIlI1llI) < 4) do 
if (Vector3.new(l1I1IIllll11.Position.X,0,l1I1IIllll11.Position.Z) - Vector3.new(l1lI1III1Ill.Position.X,0,l1lI1III1Ill.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l1l1lI1l1I1=l11111lI:Input({Name=lI11111III("\71\70\230\219\248\188\120\180\114",7),Placeholder=lI11111III("\70\241\121\107\135\229\80\101\213",1)});
local ll1III1Il11;
local function l11I1llI()  end;

l11111lI:Button({Name=lI11111III("\96\174\120\16\183\197\93\8\167\134\194\210\109\253\52\227\202\43\247\170\73",17),Description=lI11111III("\211\189\79\121\172\233\89\98\50\95\193\72\144\65\231\90\144\204\155\233\104\79\239\243\185\164\118",131),Action=lI11111III("\209\168\109\95",147),Callback=function() 




local llII1lllI=lll1I1ll11lI();
if not llII1lllI then 
return  end;

local l1I1111lI=l1l1lI1l1I1:Get();
if l1I1111lI == lI11111III("",25) then 
l1I1111lI=lI11111III("\38\51\99\114\13",233) .. ((# l1lI111I) + 1) end;

local llI1Il1l11I=llII1lllI.Position;
table.insert(l1lI111I,{name=l1I1111lI,x=llI1Il1l11I.X,y=llI1Il1l11I.Y,z=llI1Il1l11I.Z});
lI11ll1lI1l:WriteJSON(l1lIIll11l11I,l1lI111I);
l1l1lI1l1I1:Set(lI11111III("",161),true);
l11I1llI();
lI11ll1lI1l:Notify({Title=lI11111III("\100\173\121\134\78",31),Content=l1I1111lI}) end});



ll1III1Il11=l11111lI:Custom();
ll1lIl11Il1(ll1III1Il11,6);
l11I1llI=function() 
for l1lIl1IlIlI,lIIl1lIll1 in ipairs(ll1III1Il11:GetChildren()) do 
if lIIl1lIll1:IsA(lI11111III("\66\189\218\18\30\140\161\252\205",210)) then 
lIIl1lIll1:Destroy() end end;


if (# l1lI111I) == 0 then 
lIII1lIlIl({Parent=ll1III1Il11,Text=lI11111III("\113\162\38\162\76\102\62\209\164\125\108\216\245\177\152\22\202\9\152\97\238\20\74\171\112\190\223\104\124\55\63\247\58\159\67\209\108\158\223\117\16\143\76\183\242\131\174\106\225",222),Font=Enum.Font.Gotham,TextSize=12,Color=lI11111III("\22\224\49\60\206\63\242",109),Size=UDim2.new(1,0,0,34)});
return  end;

for lII1IlIl1,lIllIl11IIll in ipairs(l1lI111I) do 
local l11l1Il1=lI1I1llI1(lI11111III("\214\248\48\12\202",107),{Size=UDim2.new(1,0,0,48),LayoutOrder=lII1IlIl1,Parent=ll1III1Il11});
l11IlIllIl(l11l1Il1,lI11111III("\6\7\154\180\239\240\198\28\201\24\252\28\214\142\113\97",87),lI11111III("\204\59\224\77\159",173));
lIl11Il1ll1(l11l1Il1,12);
lI11ll1lI1l.Stroke(l11l1Il1);
lIII1lIlIl({Parent=l11l1Il1,Text=lI11111III("\192\254\117",51),Font=Enum.Font.GothamBold,TextSize=14,Color=lI11111III("\216\169\163\114\201\17",42),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lIII1lIlIl({Parent=l11l1Il1,Text=lIllIl11IIll.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local llI1l111l=lI1I1llI1(lI11111III("\161\96\187\108\153\162\98\41\192\224",221),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lI11111III("\112\163",31),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l11l1Il1});
lIl11Il1ll1(llI1l111l,9);
lI11ll1lI1l.AccentGradient(llI1l111l);
l11IlIllIl(llI1l111l,lI11111III("\32\51\145\187\59\29\213\22\197\127",103),lI11111III("\234\6\146\94\127\227\202\75",114));
llI1l111l.MouseButton1Click:Connect(function() 
lll1III1(Vector3.new(lIllIl11IIll.x,lIllIl11IIll.y,lIllIl11IIll.z));
lI11ll1lI1l:Notify({Title=lI11111III("\230\156\103\79\220\145\35\19\69\126",163),Content=lIllIl11IIll.name,Type=lI11111III("\9\52\231\62",155)}) end);

local ll11Ill1ll=lI1I1llI1(lI11111III("\43\232\62\229\47\165\239\1\43\160",158),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lI11111III("\164\43",79),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l11l1Il1});
l11IlIllIl(ll11Ill1ll,lI11111III("\166\167\250\212\143\144\102\188\105\184\92\252\54\110\145\193",247),lI11111III("\22\38\110\112\188\126\78",217));
l11IlIllIl(ll11Ill1ll,lI11111III("\199\10\214\225\52\41\164\181\7\112",177),lI11111III("\167\78\153\93\167\117\149",12));
lIl11Il1ll1(ll11Ill1ll,9);
ll11Ill1ll.MouseButton1Click:Connect(function() 
lIlIIIIII:Confirm(lI11111III("\196\70\25\83\88\150\35",184) .. (lIllIl11IIll.name .. lI11111III("\5",208)),lI11111III("\102\17\226\217\12\13\161\136\212\186\54\248\51\248\135\57\231\233\105\95\209\225\87\18\84\10\151\110\189\36\163\67\123\42\139\237\109\115\212\169",35),lI11111III("\20\47\253\68\155\65",171),function() 
table.remove(l1lI111I,lII1IlIl1);
lI11ll1lI1l:WriteJSON(l1lIIll11l11I,l1lI111I);
l11I1llI() end) end) end end;




l11I1llI();



do 
local l11IllI11I11={};
local function ll1I1l11I() 
for llI1I111l1l,l111I111 in ipairs(l11IllI11I11) do 
l111I111:Destroy() end;

l11IllI11I11={};
if not l1IlI11l111.spotMarkers then 
return  end;

for lI1I11IlII1I,l1I1l1llIIlI in ipairs(l1lI111I) do 
local lIlI1lll1=lI1I1llI1(lI11111III("\85\180\97\220",45),{Name=lI1ll1l1lI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1I1l1llIIlI.x,l1I1l1llIIlI.y + 3,l1I1l1llIIlI.z),Parent=workspace.CurrentCamera});
local llIII1IIl1l=lI1I1llI1(lI11111III("\166\175\245\211\138\141\104\187\99\155\106\250",247),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lIlI1lll1,Parent=lI11ll1lI1l.Gui});
local l11l111IlI1I1=lI1I1llI1(lI11111III("\82\169\122\68\135",236),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=llIII1IIl1l});
l11IlIllIl(l11l111IlI1I1,lI11111III("\184\84\170\95\24\251\199\39\30\183\166\201\240\44\225\98",16),lI11111III("\13\15\115\89\234\217\139\171\107\177",245));
lIl11Il1ll1(l11l111IlI1I1,10);
lI11ll1lI1l.Stroke(l11l111IlI1I1);
lIII1lIlIl({Parent=l11l111IlI1I1,Text=lI11111III("\59\29\14\119",106) .. l1I1l1llIIlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lI11111III("\222\221\67\103\179\143",37),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l11IllI11I11,lIlI1lll1);
table.insert(l11IllI11I11,llIII1IIl1l) end end;


local ll1I1IIl=l11I1llI;
l11I1llI=function() 
ll1I1IIl();
ll1I1l11I() end;


local ll1Il1I1=llIIlI1ll1ll:Section(lI11111III("\164\100\160\81\158\50\198\246\119",223));
local function lIllIl1I1I(lIl1I1II11) 
local lIll1Ill=lll1I1ll11lI();
if lIll1Ill then 
lIll1Ill.AssemblyLinearVelocity=Vector3.zero;
lIll1Ill.CFrame=lIll1Ill.CFrame + lIl1I1II11 end end;



local ll1lI1llIl;
function l1l1lll1() 
local ll1l11I11I11I=lll1I1ll11lI();
if ll1l11I11I11I then 
ll1lI1llIl=ll1l11I11I11I.CFrame;
lI11ll1lI1l:Notify({Title=lI11111III("\100\141\202\46\7\54\71\238\223\191",226),Content=lI11111III("\164\185\26\38\140\155\86\151\23\191\110\149\79\117\221\226\21\19\144\188\227\162\197\6\198\24\159\17\200\136\109\53\167\214\48\0\109\50\187\120\180\135\1",231),Type=lI11111III("\211\118\118\53\41\224\80",152)}) end end;


function l1l1l11I() 
local lIII11lIII=lll1I1ll11lI();
if ll1lI1llIl and lIII11lIII then 
lIII11lIII.AssemblyLinearVelocity=Vector3.zero;
lIII11lIII.CFrame=ll1lI1llIl elseif not ll1lI1llIl then 

lI11ll1lI1l:Notify({Title=lI11111III("\3\108\130\169\39\126\157\168\225\30",67),Content=lI11111III("\1\63\248\66\132\4\132\106\132\220\107\25\131\83\244\208\136\191\115\180\63\178\14\233\49\125\245",171),Type=lI11111III("\115\187\79\123",240)}) end end;


ll1Il1I1:Keybind({Name=lI11111III("\129\6\44\101\151\3\128\80\188\96",232),Description=lI11111III("\135\125\46\200\225\84\113\221\169\205\216\2\197\16\174\48\202\29\243\92\110\227\132\23\120\38\51\248\7\138\80\217\65\144\198\109\8\121\87\228\128",2),Flag=lI11111III("\114\138\87\6\236\133\57\28\160\152\249\239",33),Default=Enum.KeyCode.B,Callback=l1l1lll1});
ll1Il1I1:Keybind({Name=lI11111III("\222\40\255\194\54\160\167\74\85\218",110),Description=lI11111III("\17\103\186\138\92\44\128\84\27\74\197\46\175\48\255\14\242\232\30\35\175\181\81\52\97\140\68",83),Flag=lI11111III("\182\84\89\217\227\103\98\95\80\176\94\176",148),Default=Enum.KeyCode.H,Callback=l1l1l11I});
ll1Il1I1:Toggle({Name=lI11111III("\88\180\122\77\194\66\175\44\19\244\193\94\16",236),Description=lI11111III("\66\172\94\140\143\203\241\113\75\163\87\97\236\82\197\21\223\7\169\13\80\188\200\224\213\96\85\7\43\237\127\177\90\144\109\183\175\32\23\151\224\1\212\149\135\19\162\117\250\108\134\33\109\201\185\7\57\144\174\166\15\194\5\212",224),Flag=lI11111III("\116\102\53\53\246\17\132\65\151\64\160\241\50\7\156\82",153)});
lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(l1lllIl111l1I) 
if l1IlI11l111.quickLoadOnDeath and ll1lI1llIl then 
l1lllIl111l1I:WaitForChild(lI11111III("\151\24\203\16\227\31\82\177\182\1\211\99\113\3\42\251",62),10);
task.wait(0.4);
l1l1l11I() end end));



ll1Il1I1:Button({Name=lI11111III("\96\171\112\172\110\244\61",29),Description=lI11111III("\164\17\60\148\17\11\7\202\95\187\102\226\25\165\255\6\100\187\172\87\40\100\216\86\128\72\209\115\152\0\24\241\161\61\7\231\184\252\168\44\240\192\3\197\37\217\149\114",102),Action=lI11111III("\242\49",244),Callback=function() 
lIllIl1I1I(Vector3.new(0,6,0)) end});

ll1Il1I1:Button({Name=lI11111III("\68\133\165\58\120\157\178\252\243\202\25\221",68),Description=lI11111III("\20\101\118\178\148\5\135\86\128\24\91\173\223\34\1\171\154\186\241\47\242\52\10\133\101\252\155\111\83\211\227\55\89\94\72\158\105\229\105\184\185\116\48",234),Action=lI11111III("\144\131",255),Callback=function() 
local l1l111IIIlI=lll1I1ll11lI();
if l1l111IIIlI then 
local l1lIIll11I=Vector3.new(l1l111IIIlI.CFrame.LookVector.X,0,l1l111IIIlI.CFrame.LookVector.Z);
if l1lIIll11I.Magnitude > 0.01 then 
lIllIl1I1I(l1lIIll11I.Unit * 8) end end end});



ll1Il1I1:Toggle({Name=lI11111III("\22\224\156\106\28\213\244\48\13\10\77\150\117\174\123\171\166",146),Description=lI11111III("\121\148\100\145\205\40\72\125\94\255\220\198\30\180\243\87\198\10\248\48\102\183\159\66\44\130\87\19\0\192\99\238\44\240\27\244\230\6\61\128\240\0\36\112\153\71\211\66\186\106\141\87",208),Flag=lI11111III("\164\156\64\183\71\16\225\201\65\116\170",255),Callback=ll1I1l11I});

local lll11l11IlI;
local function lIIl1111III(l1l1IIII) 
local ll1l1I1lI1lI=l1l1IIII:WaitForChild(lI11111III("\156\43\1\166\191\253\225\59",70),10);
local ll1ll11lI1I=l1l1IIII:WaitForChild(lI11111III("\119\107\237\195\83\116\61\42\199\74\140\76\171\86\132\201",133),10);
if ll1l1I1lI1lI and ll1ll11lI1I then 
ll1l1I1lI1lI.Died:Connect(function() 
lll11l11IlI=ll1ll11lI1I.Position end) end end;



lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(llII1Il1) 
if l1IlI11l111.respawnAtDeath and lll11l11IlI then 
local lII1Illl111=lll11l11IlI;
task.spawn(function() 
llII1Il1:WaitForChild(lI11111III("\44\155\81\246\207\141\177\107\157\114\185\21\205\33\121\145",246),10);
task.wait(0.4);
lll1III1(lII1Illl111,lI11111III("\233\109\102\34\45\253\87",152)) end) end;


lIIl1111III(llII1Il1) end));

if l1I11lII1Il.Character then 
task.spawn(lIIl1111III,l1I11lII1Il.Character) end;

ll1Il1I1:Toggle({Name=lI11111III("\253\24\197\49\220\23\69\229\99\246\201\117\116\114\1\191\59\132\67\149",78),Description=lI11111III("\173\90\27\30\157\15\226\51\248\79\108\34\87\7\174\174\16\49\44\127\66\152\27\130\102\140\78\4\240\184\116\74\181\166\232\229\125\228\196\21\147\45\239\150\124\6\223\146\48\17\73\6\180\98\174\48\71\182\123\33",121),Flag=lI11111III("\229\73\156\115\171\198\61\35\144\130\252\222\156\138",191)});
ll1Il1I1:Button({Name=lI11111III("\16\120\136\161\108\42\158\231\247\18\196\3\218\84\206\91\198\128\30\62",67),Description=lI11111III("\26\238\51\146\61\185\228\16\6\222\184\21\208\132\141\83\223\96\163\101\133\63\127",174),Action=lI11111III("\181\214",227),Callback=function() 




if lll11l11IlI then 
lll1III1(lll11l11IlI) else 

lI11ll1lI1l:Notify({Title=lI11111III("\139\139\241\198\101\11\23\46\234\33",117),Content=lI11111III("\240\181\165\39\191\116\216\12\235\111\71\253\152\15\33\123\25\25\9\217\36\224\126\237\125\189\163\5\57\148\244\3\38\155\148\66\147\27",26),Type=lI11111III("\45\8\159\176",87)}) end end});



if type(setclipboard) == lI11111III("\85\186\96\22\227\207\71\20",17) then 
ll1Il1I1:Button({Name=lI11111III("\214\74\147\65\219\90\143\157\63\1\99\91\249\194\139\176",189),Action=lI11111III("\76\178\102\88",238),Callback=function() 



local l1I1Il11=lll1I1ll11lI();
if l1I1Il11 then 
local llII1IIlllI=l1I1Il11.Position;
setclipboard(string.format(lI11111III("\140\112\138\32\112\155\251\92\62\150\178\174\89\141\66\215\102\165\92\138\222\31\116\226\197\109\100\112\37",48),llII1IIlllI.X,llII1IIlllI.Y,llII1IIlllI.Z));
lI11ll1lI1l:Notify({Title=lI11111III("\38\218\3\225\46\195",77),Content=string.format(lI11111III("\44\20\0\129\27\213\43\231\21\142\127\157\185\40\20\217",186),llII1IIlllI.X,llII1IIlllI.Y,llII1IIlllI.Z)}) end end}) end;




lI11ll1lI1l:OnUnload(function() 
for llII1lll,l1lllllI1IlI in ipairs(l11IllI11I11) do 
l1lllllI1IlI:Destroy() end end) end;






do 
local lIl1lI1I1=llIIlI1ll1ll:Section(lI11111III("\200\58\220\224\186\90",112));


local function l11lll1l(lI11111IlIl,l11lll11) 
for llI11I11I,l1I111lllI in ipairs(lI11111IlIl) do 
local l1IIllI1,llllIIIl=lll1I1ll11lI(),l1lI11IIl1();
if ((l11lll11 ~= lI1l11ll) or (not l1IIllI1)) or (not llllIIIl) then 
return false end;

llllIIIl:MoveTo(l1I111lllI);
local lI11l11II1=os.clock();
while (l11lll11 == lI1l11ll) and ((os.clock() - lI11l11II1) < 6) do 
l1IIllI1=lll1I1ll11lI();
if (not l1IIllI1) or ((Vector3.new(l1IIllI1.Position.X,0,l1IIllI1.Position.Z) - Vector3.new(l1I111lllI.X,0,l1I111lllI.Z)).Magnitude < 2.5) then 
break end;

if ((llllIIIl.MoveDirection.Magnitude == 0) and ((os.clock() - lI11l11II1) > 0.6)) and (llllIIIl.FloorMaterial ~= Enum.Material.Air) then 
llllIIIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l11lll11 == lI1l11ll end;


lIl1lI1I1:Toggle({Name=lI11111III("\229\226\184\180\2\193\91\195\34\201\27\65\231\101\232\197\113\96",41),Description=lI11111III("\239\48\233\229\85\95\203\225\5\177\139\22\170\92\167\107\160\15\140\48\195\241\109\127\219\163\181\169\24\223\91\195\34\201\27\65\231\101\232\197\113\96\124\63\243\125\132\82\151\106\188\153\119\9\158\95\231\131\141\136\105\237\116\166\6\237",129),Flag=lI11111III("\229\57\119\159\163\26",66),Callback=function(lIlIlI1l11I1I) 




lI1l11ll=lI1l11ll + 1;
if not lIlIlI1l11I1I then 
return  end;

if (# l1lI111I) < 2 then 
lI11ll1lI1l:Notify({Title=lI11111III("\223\207\36\0\162\135",53),Content=lI11111III("\247\79\10\178\193\195\236\111\227\56\247\210\41\160\249\5\71\206\227\83\2\18\78\150\77\190\114\255",54),Type=lI11111III("\165\248\25\36\165\176\22",195)});
lIIlII1I11l.patrol:Set(false);
return  end;

local l1Il1I1llIlI=lI1l11ll;
task.spawn(function() 
while l1IlI11l111.patrol and (l1Il1I1llIlI == lI1l11ll) do 
for lIlIII1IlI11,ll1l1I1I1I1l in ipairs(l1lI111I) do 
if (not l1IlI11l111.patrol) or (l1Il1I1llIlI ~= lI1l11ll) then 
return  end;

lll1III1(Vector3.new(ll1l1I1I1I1l.x,ll1l1I1I1I1l.y,ll1l1I1I1I1l.z),lI11111III("\34\34\96\109",233));
l1Il1I1llIlI=lI1l11ll;
local lIl1ll1lIl=lll1I1ll11lI();
local lI1IIl1II11=os.clock();
while (l1IlI11l111.patrol and (l1Il1I1llIlI == lI1l11ll)) and ((os.clock() - lI1IIl1II11) < 60) do 
lIl1ll1lIl=lll1I1ll11lI();
if lIl1ll1lIl and ((lIl1ll1lIl.Position - Vector3.new(ll1l1I1I1I1l.x,ll1l1I1I1I1l.y,ll1l1I1I1I1l.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l11Il1lIIlIIl,lll1I1ll=false,{};
local lIlll11IIl1,llIl1l1lI1l1l={},nil;
local llIIII1l11=lIl1lI1I1:Paragraph(lI11111III("\179\126\170\237\71\4\157\169\10\193\152\147\79",193),lI11111III("\226\207\18\238\61\224\119\210\253\172\89\121\233\242\87\39\45\85\151\88\145\83\231\90\144\198\206\244\120\2\161\227\184\175\127\129\29\193\7\231\19\64\235\131\24\144\49\117\5\42\237\48\230\116\144\122\174\226\40\90\146\161\19\218\145\134\93\184\33",75));
lIl1lI1I1:Button({Name=lI11111III("\163\158\80\179\123\228\56\203\33\109\132\186\108\44\148\164\239\8\197\24\209\19",11),Action=lI11111III("\225\42\237",145),Callback=function() 
l11Il1lIIlIIl=not l11Il1lIIlIIl;
if l11Il1lIIlIIl then 
lll1I1ll,lIlll11IIl1={},{};
local l1Il1IlI1l=os.clock();
task.spawn(function() 
while l11Il1lIIlIIl and (lI11ll1lI1l.Window == lIlIIIIII) do 
local l1lI1IIll1=lll1I1ll11lI();
if l1lI1IIll1 then 
table.insert(lIlll11IIl1,{t=os.clock() - l1Il1IlI1l,cf=l1lI1IIll1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIIlllI111lII;
while l11Il1lIIlIIl and (lI11ll1lI1l.Window == lIlIIIIII) do 
local lll1lI1II1=lll1I1ll11lI();
if lll1lI1II1 and ((not lIIlllI111lII) or ((lll1lI1II1.Position - lIIlllI111lII).Magnitude > 3)) then 
lIIlllI111lII=lll1lI1II1.Position;
table.insert(lll1I1ll,lIIlllI111lII);
llIIII1l11:Set(lI11111III("\103\157\192\34\30\114\93\225\206\244\254\41",226),(# lll1I1ll) .. lI11111III("\135\12\208\26\212\149\112\114\167\153\105\9\121\96\247\57\131\141\95\227\107\22\242\203\74\38\173\144\136\209\61\230\55\178",143)) end;

task.wait(0.15) end end) else 



llIIII1l11:Set(lI11111III("\20\7\141\183\168\240\204\10\200\14\219\22\200",87),(# lll1I1ll) .. lI11111III("\186\37\198\253\177\93\123\146\226\86\102\41\78\135\86\149\36\229\107\129\223\213\249\123\0\247\250\246\187\114\207\10\154\28\253\84\94\174\137\251\222\61",112)) end end});


lIl1lI1I1:Toggle({Name=lI11111III("\181\197\207\7\167\55\251\41\57\249\186",74),Description=lI11111III("\189\171\0\62\140\178\247\94\209\29\214\104\249\2\197\130\13\58\165\134\93\43\117\122\189\197\66\159\90\158\88\93\238\192\52\82\172\140\197\247\43",85),Flag=lI11111III("\61\248\38\141\124\185\199\10\27\142",174)});

lIl1lI1I1:Button({Name=lI11111III("\70\255\207\98\49\63\49\191\56\133\73\130\121",134),Description=lI11111III("\62\126\179\135\24\118\96\102\167\138\86\159\83\215\85\18\255\215\112\29\171\203\221\241\48\181\33\29\197\52\166\185\119\91\128\240\56\24\91\92\145\96\167\56\171\182\98\53\143\231\94\50\223\238\165\210\69\193\26\229\46\137\70\98\81\114\249\130\68\116\33\110\230\64\134\24\146\67",197),Action=lI11111III("\215\242\191\179",25),Callback=function() 
local l11IIIl1lI1=l1I11lII1Il.Character;
if ((# lIlll11IIl1) < 2) or (not l11IIIl1lI1) then 
lI11ll1lI1l:Notify({Title=lI11111III("\85\49\196\249\120",3),Content=lI11111III("\117\164\115\245\218\111\13\63\116\235\58\157\74\205\103\165\197\34\20\196",116),Type=lI11111III("\165\248\25\36\165\176\22",195)});
return  end;

if llIl1l1lI1l1l then 
llIl1l1lI1l1l:Destroy() end;

l11IIIl1lI1.Archivable=true;
local lIl1IIIIIII,lll11l1Il=pcall(l11IIIl1lI1.Clone,l11IIIl1lI1);
if (not lIl1IIIIIII) or (not lll11l1Il) then 
lI11ll1lI1l:Notify({Title=lI11111III("\247\194\30\242\59",75),Content=lI11111III("\148\11\220\133\204\84\162\108\191\53\158\59\113\206\188\82\60\150\177\166\5\204\6\195\106\230\17\197\157\24\59\182\133\49\117\116\105\243\128\78\138\92\172\80\81",248),Type=lI11111III("\53\56\227\78\157",171)});
return  end;

for l1lllll11,llIII111ll in ipairs(lll11l1Il:GetDescendants()) do 
if llIII111ll:IsA(lI11111III("\86\255\223\98\65\51\58\235",134)) then 
llIII111ll.Anchored,llIII111ll.CanCollide,llIII111ll.CanQuery,llIII111ll.CanTouch=true,false,false,false;
llIII111ll.Transparency=math.max(llIII111ll.Transparency,0.55);
llIII111ll.Material=Enum.Material.ForceField elseif (llIII111ll:IsA(lI11111III("\74\41\50\254\87\145",170)) or llIII111ll:IsA(lI11111III("\118\154\106\149\211\26\11\96\89\227\209",208))) or llIII111ll:IsA(lI11111III("\167\185\28\33\156",231)) then 

llIII111ll:Destroy() end end;


local lI1lll1l1ll=lll11l1Il:FindFirstChildOfClass(lI11111III("\178\64\164\85\17\230\193\54",16));
if lI1lll1l1ll then 
lI1lll1l1ll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lll11l1Il.Name=lI1ll1l1lI:GenerateGUID(false);
lll11l1Il.Parent=workspace.CurrentCamera;
llIl1l1lI1l1l=lll11l1Il;
local l1II111I1II=lll11l1Il:FindFirstChild(lI11111III("\72\143\76\144\81\155\110\159\112\6\148\174\12\15\179\163",251));
local llIIl11lI=os.clock();
task.spawn(function() 
local lIll11ll1=1;
while ((llIl1l1lI1l1l == lll11l1Il) and l1II111I1II) and (lIll11ll1 < (# lIlll11IIl1)) do 
local lllII11lI=os.clock() - llIIl11lI;
while (lIll11ll1 < (# lIlll11IIl1)) and (lIlll11IIl1[lIll11ll1 + 1].t < lllII11lI) do 
lIll11ll1=lIll11ll1 + 1 end;

local l1llII1I1I1l,lI1IIll1=lIlll11IIl1[lIll11ll1],lIlll11IIl1[math.min(lIll11ll1 + 1,# lIlll11IIl1)];
local lI111I1lI1l=((lI1IIll1.t > l1llII1I1I1l.t) and math.clamp((lllII11lI - l1llII1I1I1l.t) / (lI1IIll1.t - l1llII1I1I1l.t),0,1)) or 1;
lll11l1Il:PivotTo(l1llII1I1I1l.cf:Lerp(lI1IIll1.cf,lI111I1lI1l));
llIl11l11I.RenderStepped:Wait() end;

task.wait(1.5);
if llIl1l1lI1l1l == lll11l1Il then 
lll11l1Il:Destroy();
llIl1l1lI1l1l=nil end end) end});



lI11ll1lI1l:OnUnload(function() 
if llIl1l1lI1l1l then 
llIl1l1lI1l1l:Destroy() end end);


lIl1lI1I1:Button({Name=lI11111III("\104\144\121\152\222\48\72\98\81\231\205",208),Action=lI11111III("\21\228\146\100",146),Callback=function() 
if (# lll1I1ll) < 2 then 
lI11ll1lI1l:Notify({Title=lI11111III("\180\167\237\215\200\144\108\170\104\174\123\246\40",247),Content=lI11111III("\18\95\130\94\141\80\231\90\194\217\218\238\116\14\231\254\162\185\101\143",187),Type=lI11111III("\98\185\241\3\37\152\179",194)});
return  end;

l11Il1lIIlIIl=false;
lI1l11ll=lI1l11ll + 1;
local l1I1lI11I1l=lI1l11ll;
task.spawn(function() 
repeat 
llIIII1l11:Set(lI11111III("\203\175\176\123\198\28\215\23\210\86\13\227",42),(# lll1I1ll) .. lI11111III("\160\83\26\95\66\135\112\239\58\134\93\123\47\137\229\93\102\218\235\161\156\0\210\31\233\32\213\23\15\80\108\172",184));
local lIl11Ill1Il1=l11lll1l(lll1I1ll,l1I1lI11I1l) until (not lIl11Ill1Il1) or (not l1IlI11l111.replayLoop);

llIIII1l11:Set(lI11111III("\5\2\88\78\237\127\190\115\76\173\122\32\213",201),(# lll1I1ll) .. lI11111III("\114\105\132\163\34\42\130\231\242\31\194\30\205\16\226\31\140",67)) end) end});




local l1111Il1=lIl1lI1I1:Input({Name=lI11111III("\165\89\17\249\140\56\21\162\140",34),Placeholder=lI11111III("\96\230\212\115\92\181\172\240\201\198\192\116\175\96\173\109\185\120\69\132\162\31\39\135",210)});
lIl1lI1I1:Button({Name=lI11111III("\2\231\211\105\83\134\244\62\11\94",146),Description=lI11111III("\129\72\94\222\251\11\121\86\81\219\88\165\109\190\68\159\35\145\240\107\106\207\189\185\173\31\195\89\198\21\208\8\7\175\113\247\205\43\76\48\48\187\60\134\71\158\33\184\223\52\18\143",148),Action=lI11111III("\220\60\199\240",112),Callback=function() 
local l1111l11l1=l1111Il1:Get():lower();
local lI1ll111l1=lll1I1ll11lI();
if (l1111l11l1 == lI11111III("",221)) or (not lI1ll111l1) then 
return  end;

local l1lIII1ll,lIl1lI1lll1;
for lI1lIllI,l1I1l1Ill11 in ipairs(workspace:GetDescendants()) do 
if (l1I1l1Ill11:IsA(lI11111III("\34\59\242\52\207\53\149\111",155)) and l1I1l1Ill11.Name:lower():find(l1111l11l1,1,true)) and (not l1I1l1Ill11:IsDescendantOf(l1I11lII1Il.Character)) then 
local l111IIlIIlI=(l1I1l1Ill11.Position - lI1ll111l1.Position).Magnitude;
if (not lIl1lI1lll1) or (l111IIlIIlI < lIl1lI1lll1) then 
l1lIII1ll,lIl1lI1lll1=l1I1l1Ill11,l111IIlIIlI end end end;



if l1lIII1ll then 
lll1III1(l1lIII1ll.Position + Vector3.new(0,l1lIII1ll.Size.Y / 2,0));
lI11ll1lI1l:Notify({Title=lI11111III("\51\57\201\187\23\82\201\24\197\56",103),Content=l1lIII1ll.Name .. (lI11111III("\116\180\126\207",71) .. (math.floor(lIl1lI1lll1) .. lI11111III("\80\25\197\52\235\55\183\10\165\248\18",139)))}) else 

lI11ll1lI1l:Notify({Title=lI11111III("\131\4\139\13\221\93\193\29\85\181",60),Content=lI11111III("\186\17\108\151\80\0\28\159\17\236\43\244\9\240\247\28\47\171\252\3\41\99\140\1",102),Type=lI11111III("\248\60\228\207\52\238\172",110)}) end end});




if type(setclipboard) == lI11111III("\188\96\135\55\107\128\167\28",48) then 
lIl1lI1I1:Button({Name=lI11111III("\177\67\139\102\176\121\193\95\103\158\180\57",12),Description=lI11111III("\241\150\123\67\201\141\113\19\72\115\178\49\184\117\74\190\37\58\187\201\93\120\196\147\144\217\1\238\59\247\119\223\253\249\95\98\233\190\82\107\41\74\131\94\158\70\163",163),Action=lI11111III("\38\199\227\4",178),Callback=function() 
setclipboard(lI1ll1l1lI:JSONEncode(l1lI111I));
lI11ll1lI1l:Notify({Title=lI11111III("\113\198\252\72\3\70",166),Content=(# l1lI111I) .. lI11111III("\84\37\153\160\12\1\153\26\216\60\230\6\206\191",103)}) end}) end;


local ll1llII1111ll=lIl1lI1I1:Input({Name=lI11111III("\94\156\176\37\42\143\253\253\244\196\31\202",68),Placeholder=lI11111III("\137\235\243\35\2\133\27\193\5\215\145\121\73\178\212\60\25\117\100\180\55\189\139\91\160",106)});
lIl1lI1I1:Button({Name=lI11111III("\28\8\211\23\201\3",125),Action=lI11111III("\76\126\44\57\239\41",153),Callback=function() 
local lIIII1Ill,l1I1lIlll=pcall(lI1ll1l1lI.JSONDecode,lI1ll1l1lI,ll1llII1111ll:Get());
if (not lIIII1Ill) or (type(l1I1lIlll) ~= lI11111III("\193\226\174\170\8",41)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\236\5\163\82\110\242",114),Content=lI11111III("\49\192\242\9\124\178\129\7\45\42\105\164\137\2\138\25\144\64\19\226\222\34\17\171\201\233\224\40\227\38\64",178),Type=lI11111III("\134\109\172\234\21",193)});
return  end;

local l1Ill1l111l=0;
for llIII1II,l1IlllII1Ill1 in ipairs(l1I1lIlll) do 
if (((type(l1IlllII1Ill1) == lI11111III("\160\63\14\171\180",70)) and tonumber(l1IlllII1Ill1.x)) and tonumber(l1IlllII1Ill1.y)) and tonumber(l1IlllII1Ill1.z) then 
table.insert(l1lI111I,{name=tostring(l1IlllII1Ill1.name or (lI11111III("\119\222\147\35\65",182) .. ((# l1lI111I) + 1))),x=l1IlllII1Ill1.x,y=l1IlllII1Ill1.y,z=l1IlllII1Ill1.z});
l1Ill1l111l=l1Ill1l111l + 1 end end;


lI11ll1lI1l:WriteJSON(l1lIIll11l11I,l1lI111I);
l11I1llI();
ll1llII1111ll:Set(lI11111III("",148),true);
lI11ll1lI1l:Notify({Title=lI11111III("\220\72\147\87\137\67",189),Content=l1Ill1l111l .. lI11111III("\178\170\91\101\248\237\17\102\36\94\132\85\209",131)}) end}) end;



local llllllll=llIIlI1ll1ll:Section(lI11111III("\255\99\81\15\51\237\32",136));
llllllll:Segmented({Name=lI11111III("\177\71\146\126\174\75\198\192\218\234\104\77\217",205),Description=lI11111III("\217\93\118\50\93\141\71\209\99\182\25\140\198\222\240\34\82\234\230\189\224\51\240\12\213\26\253\28\31\174\132\251\212\118\86\70\40\235\54\227\79\201\57\147\238\53\19\194\176\2\193\158\159\19\183\105\191\103\140\116\112\135\232\20\63\156\177\166\84\207\28\198\47\246\13\132\157\16\43\169\201",168),Flag=lI11111III("\19\206\30\197\31\77\142\119\224\222\102\75",79),Options={lI11111III("\25\36\226\85\142\74\131",171),lI11111III("\7\27\166\128\236\250",71),lI11111III("\119\226\249\189",24)},Default=lI11111III("\121\253\214\146\189\109\167",8)});






llllllll:Slider({Name=lI11111III("\87\75\214\240\188\170\73\218\23\217\26\215",23),Flag=lI11111III("\243\46\254\101\191\237\48\2\145\179\13",175),Min=20,Max=300,Default=80,Increment=5,Suffix=lI11111III("\71\242\164\117\27",52)});
local lII1IIIlIIII=llIIlI1ll1ll:Section(lI11111III("\166\68\122\158\183\102\16\154\181\239\240\56\21\209",50));
lII1IIIlIIII:Toggle({Name=lI11111III("\236\226\89\113\198\171\176\209\69\193\22\228\46\215\9\95\75",21),Description=(ll1IIl1lI and lI11111III("\168\179\102\185\63\166\14\232\41\41\25\77\92\26\128\71\80\11\223\56\248\44\242\25\183\185\31\37\236\170\20\43\101\138\78\131\75\212\115\147\71\27\158\250\53\0\178\163\241\228\37\13\214",27)) or lI11111III("\241\131\135\95\231\119\183\106\254\120\193\90\236\62\59\131\173\90\51\211\5\217\110\232\11\204\179\30\48\175\135\20\121\126\111\247\147\64\146\92\133\87\17\249\140\34\28\170\155\255\176\46\249\38\26\200\43\252\159\100",10),Flag=lI11111III("\62\228\9\240\159",160),Keybind=Enum.KeyCode.T});





lII1IIIlIIII:Toggle({Name=lI11111III("\94\164\73\196\219\214\184\117\65\239\254",224),Description=(ll1IIl1lI and lI11111III("\233\26\196\45\248\19\134\159\22\45\171\194\191\236\52\90\180\149\3\140\83\146\22\26\253\193\37\28\169\203\197\240\33\181\42\7\222\53\166\174\119\95\210\227\62\15\81\92\213\114\162\116\176\164\54\41\199\235\66\119",141)) or lI11111III("\136\137\14\58\123\118\9\155\78\143\84\211\248\214\163\154\59\26\173\207\217\254\45\185\54\2\203\99\233\157\122\65\207\170\121\6\71\87\187\41\164\116\190\161\123\34\215\215\70\54\222\238\212\217\10\153\3\228\42\209\15",215),Flag=lI11111III("\180\219\17\230\30\216\44",59)});




llllllll:Button({Name=lI11111III("\106\30\15\199\103\232\49\239\124\182\228",138),Description=lI11111III("\167\167\247\220\141\142\122\233\102\252\76\254\53\110\151\154\84\57\155\239\47\19\213\18\151\56\253\10\218",247),Action=lI11111III("\182\92\124\141",50),Callback=function() 




lI1l11ll=lI1l11ll + 1;
local l11IIIl1lII11,lIl11llIlI=lll1I1ll11lI(),l1lI11IIl1();
if l11IIIl1lII11 and lIl11llIlI then 
lIl11llIlI:MoveTo(l11IIIl1lII11.Position) end end});



llllllll:Button({Name=lI11111III("\101\160\115\241\136\127\66\126\39\235\58\158\76",116),Description=lI11111III("\65\192\15\221\11\216\4\73\188\206\233\221\120\11\16\49\165\52\179\91\155\102\177\227\127\14\143\171\243\207",61),Action=lI11111III("\83\180",236),Callback=function() 




local lIll1Il11l;
for l111IlIl,lIl1I1111111 in ipairs(workspace:GetDescendants()) do 
if lIl1I1111111:IsA(lI11111III("\60\62\145\165\3\7\107\157\68\129\90\167\101",213)) then 
lIll1Il11l=lIl1I1111111;
break end end;


if lIll1Il11l then 
lll1III1(lIll1Il11l.Position) else 

lI11ll1lI1l:Notify({Title=lI11111III("\116\177\113\237\198",116),Content=lI11111III("\144\3\194\10\146\26\208\17\66\225\120\251\219\43\67\49\116\232\43\136\85\131\33\188\216\56\14\158\24\239\210\206\131\100\235\109\189\51",60),Type=lI11111III("\71\242\215\136\181\109\180",8)}) end end});




local function lllIIIIl(l11I1I1IlI11I,ll1lllII) 
local lIII1lI1I=workspace.CurrentCamera;
if not lIII1lI1I then 
return  end;

local llIlI1IlI1l=lIII1lI1I:ViewportPointToRay(l11I1I1IlI11I.X,l11I1I1IlI11I.Y);
local l11II11IlIlI=RaycastParams.new();
l11II11IlIlI.FilterType=Enum.RaycastFilterType.Exclude;
l11II11IlIlI.FilterDescendantsInstances={l1I11lII1Il.Character,workspace.CurrentCamera};
local l1I1Ill1ll=workspace:Raycast(llIlI1IlI1l.Origin,llIlI1IlI1l.Direction * 5000,l11II11IlIlI);
if l1I1Ill1ll then 
lll1III1(l1I1Ill1ll.Position,ll1lllII) end end;


lIl1Ill11Il(l1l111Il1I.InputBegan:Connect(function(lllI11llIIl,llI1l11Ill11l) 
if llI1l11Ill11l or (lllI11llIIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1IlI11l111.tapTp and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftControl) then 
lllIIIIl(l1l111Il1I:GetMouseLocation(),lI11111III("\249\196\2\245\46\234\35",75)) elseif l1IlI11l111.tapWalk and l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lllIIIIl(l1l111Il1I:GetMouseLocation(),lI11111III("\227\247\69\100",167)) end end));


lIl1Ill11Il(l1l111Il1I.TouchTap:Connect(function(l1Il11III,lllI111l) 
if (lllI111l or (not l1Il11III[1])) or l1IlI11l111.freecam then 
return  end;

if l1IlI11l111.tapTp then 
lllIIIIl(l1Il11III[1] + l1IIIlIl:GetGuiInset(),lI11111III("\144\228\243\35\6\203\10",106)) elseif l1IlI11l111.tapWalk then 

lllIIIIl(l1Il11III[1] + l1IIIlIl:GetGuiInset(),lI11111III("\18\50\112\125",217)) end end));




do 
local l1IIl1ll1III1;
local function lIIIll1lII1() 
if l1IIl1ll1III1 then 
l1IIl1ll1III1:Destroy();
l1IIl1ll1III1=nil end;

if not l1IlI11l111.tpTool then 
return  end;

local lIl1I111=l1I11lII1Il:FindFirstChildOfClass(lI11111III("\178\50\6\77\108\162\112\186",200));
if not lIl1I111 then 
return  end;

l1IIl1ll1III1=lI1I1llI1(lI11111III("\7\192\1\185",113),{Name=lI11111III("\244\102\121\51\60\252\81\149",152),RequiresHandle=false,CanBeDropped=false,ToolTip=lI11111III("\132\171\97\129\24\204\18\249\23\25\178\133\25\158\102\70\14\46\161\37\240\116\128\116",43)});
l1IIl1ll1III1.Activated:Connect(function() 
local lI111lIl1l=l1I11lII1Il:GetMouse();
if lI111lIl1l and lI111lIl1l.Hit then 
lll1III1(lI111lIl1l.Hit.Position,lI11111III("\238\47\227\110\73\229\217",244)) end end);


l1IIl1ll1III1.Parent=lIl1I111 end;

lII1IIIlIIII:Toggle({Name=lI11111III("\45\79\76\146\119\170\108\173\245\108\44\194\224",202),Description=lI11111III("\248\122\66\14\124\241\58\226\65\197\219\115\175\24\28\134\179\67\212\214\184\86\175\100\170\122\155\32\63\157\167\29\60\211\177\233\92\218\28\196\56\165\27\197\140\18\40\163\131\40\123\54\73\162\150\72\138\21\160\64\83\169\220\58\21\189\197\210\253\51\179\38\2\192\43\225\239\96\87\215\160\84\20\88\88\211\119\174\58\178\70",136),Flag=lI11111III("\128\166\61\32\151\158",231),Callback=lIIIll1lII1});





lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(llI1llI11lIl) 
llI1llI11lIl:WaitForChild(lI11111III("\250\140\102\75\194\145\56\3",163),10);
task.wait(0.5);
lIIIll1lII1() end));

lI11ll1lI1l:OnUnload(function() 
if l1IIl1ll1III1 then 
l1IIl1ll1III1:Destroy() end end) end;








local l1Ill1I11llI=lIlIIIIII:Tab({Name=lI11111III("\195\202\159\147\108\161",9),Icon=lI11111III("\228\176\88\127\237\242",131),Hint=lI11111III("\69\171\85\157\143\214\246\34\89\236\224\164\236\96\192\19\223\16\231",224)});
local lllI1lI1I11=l1Ill1I11llI:Section(lI11111III("\163\167\23\58\153\162\234\25",85));

local l11l1l11;
local function llIIIl1llI() 
if l11l1l11 then 
return  end;

l11l1l11={};
for l111lllII1l,l111l11lIII in ipairs({lI11111III("\177\125\167\210\63\18\134\95\230\208",209),lI11111III("\195\22\206\18\212\32\238\22\199",123),lI11111III("\12\234\30\225\129\29",160),lI11111III("\179\172\235\213\217\12\201\4",105),lI11111III("\231\111\122\52\45\255\112\137\91\145\102\131\204",152),lI11111III("\222\192\4\216\40\222\143",126),lI11111III("\59\206\15\237\45\226\19\237\250\19\41\175\182\15",140)}) do 
l11l1l11[l111l11lIII]=l111l1ll[l111l11lIII] end end;


local function l11I1lI11lI() 
if ((l1IlI11l111.fullbright or l1IlI11l111.noFog) or l1IlI11l111.timeOn) or (not l11l1l11) then 
return  end;

for l1111l111I,llI11llllIl in pairs(l11l1l11) do 
l111l1ll[l1111l111I]=llI11llllIl end;

l11l1l11=nil end;

local function lIII11IIII11I(llllIl1II1I) 
if llllIl1II1I then 
llIIIl1llI() else 

l11I1lI11lI() end end;



lllI1lI1I11:Toggle({Name=lI11111III("\217\203\76\110\191\137\221\201\29\241",37),Description=lI11111III("\38\51\132\160\14\23\202\89\211\45\253\8\196\244\0\49\228\135\23\59\40\113\65\136\67\147\72\128",103),Flag=lI11111III("\51\237\175\65\110\196\253\72\97\78",130),Callback=lIII11IIII11I});
lllI1lI1I11:Toggle({Name=lI11111III("\206\21\129\23\208\19",123),Description=lI11111III("\250\191\181\39\163\125\203\73\242\32\92\177\153\70\41\126\73",26),Flag=lI11111III("\180\122\175\59\120",48),Callback=lIII11IIII11I});
lllI1lI1I11:Toggle({Name=lI11111III("\25\247\160\70\44\194\253\66\108\26\95\129\23\145\111\176",130),Flag=lI11111III("\161\138\193\195\2\227",73),Callback=lIII11IIII11I});
lllI1lI1I11:Slider({Name=lI11111III("\176\7\209\114\1\13\62\175\43\252\47",118),Flag=lI11111III("\212\61\15\137\83\207\212\131\129",228),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lI11111III("\194",64)});

do 
local l11lI1llIIl;
local function l11IllIIll() 
local l11Il11l=lll1I1ll11lI();
if (not l1IlI11l111.lantern) or (not l11Il11l) then 
if l11lI1llIIl then 
l11lI1llIIl:Destroy();
l11lI1llIIl=nil end;

return  end;

if (not l11lI1llIIl) or (l11lI1llIIl.Parent ~= l11Il11l) then 
if l11lI1llIIl then 
l11lI1llIIl:Destroy() end;

l11lI1llIIl=lI1I1llI1(lI11111III("\181\92\21\24\201\49\226\39\251\27",121),{Name=lI1ll1l1lI:GenerateGUID(false),Shadows=false,Parent=l11Il11l}) end;

l11lI1llIIl.Range=l1IlI11l111.lanternRange or 30;
l11lI1llIIl.Brightness=l1IlI11l111.lanternBrightness or 3;
l11lI1llIIl.Color=(lIIlII1I11l.lanternColor and lIIlII1I11l.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lllI1lI1I11:Toggle({Name=lI11111III("\136\10\197\13\215\15\223",60),Description=lI11111III("\212\16\45\175\170\26\125\97\106\71\146\25\48\138\209\125\71\237\185\61\0\191\205\255\230\52\238\199\6\141\56\227\130\49\84\194\153\47\93\65\74\167\114\249\107\178\164\60\36\192\222\26\123\206\232\144\148\60\201\44\227\57\129\10\184\67\32\238\249\73\118\110\37\133\79\217\90\146\67\142\200\51\176\125\73\230\200\173",196),Flag=lI11111III("\92\242\203\146\185\113\189",8),Callback=l11IllIIll});
lllI1lI1I11:Slider({Name=lI11111III("\143\94\144\209\34\228\118\10\247\242\178\177\120",225),Flag=lI11111III("\166\100\151\80\10\139\182\16\1\173\178\243",32),Min=8,Max=60,Default=30,Suffix=lI11111III("\39\175\107\230\62\114",47),Callback=l11IllIIll});
lllI1lI1I11:Slider({Name=lI11111III("\41\201\253\9\57\180\138\95\59\120\105\176\143\81\144\92\134\75",178),Flag=lI11111III("\75\160\126\238\205\121\67\28\38\242\60\129\86\131\100\191\196",116),Min=1,Max=10,Default=3,Callback=l11IllIIll});
lllI1lI1I11:ColorPicker({Name=lI11111III("\38\196\55\240\170\107\86\130\227\76\25\89\94",128),Flag=lI11111III("\152\183\7\59\157\128\87\186\88\160\96\145",231),Default=Color3.fromRGB(255,236,200),Callback=l11IllIIll});
lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(llll11l1l) 
llll11l1l:WaitForChild(lI11111III("\189\182\225\231\195\2\210\20\209\16\209\145\87\55\170\158",105),10);
l11IllIIll() end));

lI11ll1lI1l:OnUnload(function() 
if l11lI1llIIl then 
l11lI1llIIl:Destroy() end end) end;




lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
if l1IlI11l111.fullbright then 
l111l1ll.Brightness=2;
l111l1ll.GlobalShadows=false;
l111l1ll.Ambient=Color3.new(1,1,1);
l111l1ll.OutdoorAmbient=Color3.new(1,1,1) end;

if l1IlI11l111.noFog then 
l111l1ll.FogStart=0;
l111l1ll.FogEnd=1e6 end;

if l1IlI11l111.timeOn then 
l111l1ll.ClockTime=l1IlI11l111.clockTime end end));





do 
local l1111I1IllIIl=l1Ill1I11llI:Section(lI11111III("\145\68\110\170\176\84\115\34\61\203\82\150\71\221\66\153\194\97\249\110\1",132));


local llI1I1IIll,l1lI1Il11;
local function lII11Ill11l(l1I1llIII1) 
if llI1I1IIll then 
llI1I1IIll:Destroy();
llI1I1IIll,l1lI1Il11=nil,nil end;

if (l1I1llIII1 == lI11111III("\74\225\242\82",150)) or (not l1I1llIII1) then 
return  end;

llI1I1IIll=lI1I1llI1(lI11111III("\229\226\190\178",41),{Name=lI1ll1l1lI:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1lIl1111III=l1I1llIII1 == lI11111III("\13\31\137\172",229);
l1lI1Il11=lI1I1llI1(lI11111III("\164\183\27\59\145\145\85\156\114\161\102\151\94\116\129",231),{Texture=lI11111III("\230\124\84\230\226\161\173\107\229\66\137\5\232\8\79\160\150\11\207\56\81\3\42\251\38\254\58\132\110\239\248\21\21\140\167\11\212\129\183\82\158\100\168\63\137\52\104",6),Rate=(l1lIl1111III and 600) or 250,Lifetime=NumberRange.new((l1lIl1111III and 1.2) or 5),Speed=NumberRange.new((l1lIl1111III and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1lIl1111III and 2) or 25,(l1lIl1111III and 2) or 25),Size=NumberSequence.new((l1lIl1111III and 0.12) or 0.35),Color=ColorSequence.new((l1lIl1111III and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1lIl1111III and 0.35) or 0.1),LightInfluence=0.3,Parent=llI1I1IIll});












if l1lIl1111III then 
l1lI1Il11.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l1lI1Il11.Squash=NumberSequence.new(3) end end;


l1111I1IllIIl:Segmented({Name=lI11111III("\14\111\97\163\143\64\140",234),Flag=lI11111III("\19\139\93\227\201\135\170",246),Options={lI11111III("\41\238\190\63",52),lI11111III("\32\88\162\132",99),lI11111III("\83\205\154\193",56)},Default=lI11111III("\212\58\199\241",112),Callback=lII11Ill11l});
lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function() 
if llI1I1IIll then 
local l1Ill1lll=workspace.CurrentCamera;
llI1I1IIll.CFrame=CFrame.new(l1Ill1lll.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIl1I1Il;
local function l1I1lI1l1I1() 
if lIl1I1Il then 
lIl1I1Il:Destroy();
lIl1I1Il=nil end;

if l1IlI11l111.selfOutline and l1I11lII1Il.Character then 
local l1I1II1ll1lIl=lI11ll1lI1l.Theme.Accent;
lIl1I1Il=lI1I1llI1(lI11111III("\247\36\225\57\193\249\188\93\112",94),{Name=lI1ll1l1lI:GenerateGUID(false),FillTransparency=1,OutlineColor=l1I1II1ll1lIl,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l1I11lII1Il.Character,Parent=lI11ll1lI1l.Gui}) end end;


l1111I1IllIIl:Toggle({Name=lI11111III("\107\219\136\59\8\76\125\239\98\184",182),Description=lI11111III("\241\241\173\177\30\141\26\222\99\208\11\81\171\127\246\207\37\114\46\57\232\51\143\0\138\96\187\199\119\9\159\84\181\192\132\135\127\172\120\164\6\237\114\37\130\128\29\36\197\81\25\30\212\19\239\96\228\14\194\249\4",41),Flag=lI11111III("\106\47\44\241\104\144\74\149\92\150\198",170),Callback=l1I1lI1l1I1});


local l11l1111lI={};
l1111I1IllIIl:Toggle({Name=lI11111III("\66\107\184\143\77\139\64\235\80\22\239\211",235),Description=lI11111III("\174\126\85\216\216\56\21\79\86\170\104\173\119\175\241\127\62\194\220\95\123\139\249\214\198\20\206\46\234\109\194\3\187\94\114\249",164),Flag=lI11111III("\7\34\101\104\79\130\76\178\108\155\71",233),Callback=function(l11IlI111l1) 
if not l11IlI111l1 then 
for lIllIIlIII1l,lI1lIlI11 in pairs(l11l1111lI) do 
if lIllIIlIII1l.Parent then 
lIllIIlIII1l.Color=lI1lIlI11 end end;


l11l1111lI={} end end});


task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
if l1IlI11l111.rainbowBody and l1I11lII1Il.Character then 
local l1lIIlll=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for llIlI1II1,lIIIll1ll1l in ipairs(l1I11lII1Il.Character:GetChildren()) do 
if lIIIll1ll1l:IsA(lI11111III("\215\194\159\131\93\172\105\164",9)) and (lIIIll1ll1l.Name ~= lI11111III("\60\139\161\6\223\157\129\91\173\98\169\101\189\49\105\129",230)) then 
if l11l1111lI[lIIIll1ll1l] == nil then 
l11l1111lI[lIIIll1ll1l]=lIIIll1ll1l.Color end;

lIIIll1ll1l.Color=l1lIIlll end end end;



task.wait(0.1) end end);




local llIlIl1I11l={l111l1ll.Ambient,l111l1ll.OutdoorAmbient};
l1111I1IllIIl:Toggle({Name=lI11111III("\108\123\195\230\66\102\100\95\136\87\154\109\165\83",149),Description=lI11111III("\32\210\21\253\49\173\21\196\242\81\55\162\183\23\56\46\115\68\153\85\150\26\130\28\11\232\183\50\28\162\131\249",140),Flag=lI11111III("\251\56\203\253\186\71\124\253\254",112),Callback=function(l1I111Il) 
if not l1I111Il then 
l111l1ll.Ambient,l111l1ll.OutdoorAmbient=llIlIl1I11l[1],llIlIl1I11l[2] end end});


l1111I1IllIIl:ColorPicker({Name=lI11111III("\97\238\247\191\169\125\215\65\217\26\229\27\77",24),Flag=lI11111III("\229\203\91\118\45\44\157\106\136\80\144\65",151),Default=Color3.fromRGB(150,120,255)});
lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
if (l1IlI11l111.ambientOn and (not l1IlI11l111.fullbright)) and lIIlII1I11l.ambientColor then 
local lI1l11lII=lIIlII1I11l.ambientColor:GetColor();
l111l1ll.Ambient,l111l1ll.OutdoorAmbient=lI1l11lII,lI1l11lII end end));



lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function(lI1IllI1) 
lI1IllI1:WaitForChild(lI11111III("\8\79\140\80\145\91\174\95\176\198\212\238\76\79\243\227",187),10);
l1I1lI1l1I1() end));

lI11ll1lI1l:OnUnload(function() 
lII11Ill11l(lI11111III("\81\81\206\231",165));
if lIl1I1Il then 
lIl1I1Il:Destroy() end;

if l1IlI11l111.ambientOn then 
l111l1ll.Ambient,l111l1ll.OutdoorAmbient=llIlIl1I11l[1],llIlIl1I11l[2] end end) end;






do 
local l1I1II11IlIl=l1Ill1I11llI:Section(lI11111III("\135\61\30\162\180\252\168\58\249\203\3\210\57\195",70));
local l1IIl1III11={};
local function lllIl1IlIIl(l1llIIIlI1II) 
if ((l1llIIIlI1II:IsA(lI11111III("\240\149\126\88\233\152\55\2\67\110",163)) or l1llIIIlI1II:IsA(lI11111III("\80\251\220\115\121\29\46\217\54\136\74\149\72\150\221\48\7\154",134))) or l1llIIIlI1II:IsA(lI11111III("\209\188\117\104\221\247\82\50\86\76\148\98\187",147))) or l1llIIIlI1II:IsA(lI11111III("\209\3\193\250\26\3\174\188\16\32\120",177)) then 
if l1llIIIlI1II.Enabled then 
table.insert(l1IIl1III11,{l1llIIIlI1II,lI11111III("\69\148\64\147\83\145\99",251),true});
l1llIIIlI1II.Enabled=false end elseif l1llIIIlI1II:IsA(lI11111III("\197\122\113\216\242\178\208\10\221\24",22)) and (l1llIIIlI1II.Density > 0) then 


table.insert(l1IIl1III11,{l1llIIIlI1II,lI11111III("\96\99\183\140\193\214\48",55),l1llIIIlI1II.Density});
l1llIIIlI1II.Density=0 end end;


local function ll1lI1ll111II() 
for l1Il1ll1l1l1l,lII111111l1l1 in ipairs(l1IIl1III11) do 
if lII111111l1l1[1].Parent then 
lII111111l1l1[1][lII111111l1l1[2]]=lII111111l1l1[3] end end;


l1IIl1III11={} end;

l1I1II11IlIl:Toggle({Name=lI11111III("\14\140\21\20\0\198\49\161\124\181\1\181\229\12",120),Description=lI11111III("\166\73\126\152\174\39\68\144\183\230\249\119\165\18\94\235\16\213\140\123\73\165\212\59\1\127\48\160\118\184\139\14\182\40\17\241\201\84\40\255\157\207\208\3\239\101\241\63\117\254\170\72\96\210\184\15\107\86\95\136\90\217\46\186\80\134\115\207\253\127\87\159\248\164\164\55\207\4\196\28",50),Flag=lI11111III("\161\129\213\212\107\78\7\42\246",117),Callback=function(lI1lIllI1Il1I) 




if lI1lIllI1Il1I then 
for lII1111IIl,l11IllIlIl1I1 in ipairs({l111l1ll,workspace.CurrentCamera}) do 
for ll1II1lII1l,lIl1lllIII1 in ipairs(l11IllIlIl1I1:GetDescendants()) do 
lllIl1IlIIl(lIl1lllIII1) end end else 



ll1lI1ll111II() end end});



lIl1Ill11Il(l111l1ll.DescendantAdded:Connect(function(ll1111I1) 
if l1IlI11l111.noEffects then 
task.defer(lllIl1IlIIl,ll1111I1) end end));



l1I1II11IlIl:Toggle({Name=lI11111III("\175\85\155\86\218\206\55\250\113\68\169\223\180\179\96\188\101\223",207),Description=lI11111III("\19\146\168\227\14\194\83\222\36\233\0\132\45\206\120\141\148\43\48\100\44\163\143\64\131\80\187\71\95\237\193\33\17\163\149\195\253\49\179\55\24\202\52\164\182\118\77\208\160\80\22\68\73\150\109\239\58\146\70\123\59\137\238\93\98\147\230\170\213\19\192\81\235\43\221\68\105\105\75",104),Flag=lI11111III("\157\81\7\232\252\58\21\182\140\232\227",34),Callback=function(ll1lI111l) 
if not ll1lI111l then 
for lI11III1,l1lIII1Il11 in ipairs(llI1IlII:GetPlayers()) do 
if (l1lIII1Il11 ~= l1I11lII1Il) and l1lIII1Il11.Character then 
for lI1IlIIII,lI111lIl1I11 in ipairs(l1lIII1Il11.Character:GetDescendants()) do 
if lI111lIl1I11:IsA(lI11111III("\50\178\150\195\204\34\225\37",72)) or lI111lIl1I11:IsA(lI11111III("\206\32\218\5\67",96)) then 
lI111lIl1I11.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
if l1IlI11l111.hidePlayers then 
for l1III1II,lIl1I1II in ipairs(llI1IlII:GetPlayers()) do 
if (lIl1I1II ~= l1I11lII1Il) and lIl1I1II.Character then 
for lllIl11Ill11I,l1I1I1lI1 in ipairs(lIl1I1II.Character:GetDescendants()) do 
if l1I1I1lI1:IsA(lI11111III("\197\61\236\118\138\224\17\6",175)) or l1I1I1lI1:IsA(lI11111III("\158\112\138\53\115",48)) then 
l1I1I1lI1.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lI11ll1lI1l:OnUnload(ll1lI1ll111II) end;




do 
local l11II1111=l1Ill1I11llI:Section(lI11111III("\195\76\25\89\94\211\100\179\123\177\64\122\56",184));
local lIlll1llI;
local function lllIIIl1() 
if not l1IlI11l111.grading then 
if lIlll1llI then 
lIlll1llI:Destroy();
lIlll1llI=nil end;

return  end;

local lIlI111IIl=workspace.CurrentCamera;
if not lIlI111IIl then 
return  end;

if (not lIlll1llI) or (lIlll1llI.Parent ~= lIlI111IIl) then 
lIlll1llI=lI1I1llI1(lI11111III("\67\149\77\158\77\183\104\137\80\12\152\174\53\1\175\146\246\236\52\2\219",251),{Name=lI1ll1l1lI:GenerateGUID(false),Parent=lIlI111IIl}) end;

lIlll1llI.Brightness=(l1IlI11l111.gradeBrightness or 0) / 100;
lIlll1llI.Contrast=(l1IlI11l111.gradeContrast or 0) / 100;
lIlll1llI.Saturation=(l1IlI11l111.gradeSaturation or 0) / 100;
lIlll1llI.TintColor=(lIIlII1I11l.gradeTint and lIIlII1I11l.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l11II1111:Toggle({Name=lI11111III("\179\60\9\73\110\227\116\163\139\65\176\106\40",200),Description=lI11111III("\86\196\14\221\9\214\86\82\161\130\233\146\207\156\68\19\228\62\246\8\138\105\191\173\56\31\141\167\189\215\155\129\94\229\119\176\126\183\33\124\150\238\9\61\152\235\232\23\206\16",61),Flag=lI11111III("\157\71\168\80\22\231\207",16),Callback=lllIIIl1});
l11II1111:Slider({Name=lI11111III("\55\49\101\97\69\153\85\149\112\140",233),Flag=lI11111III("\179\44\13\163\180\208\250\54\248\197\18\223\40\195\136",70),Min=- 50,Max=50,Default=0,Callback=lllIIIl1});
l11II1111:Slider({Name=lI11111III("\81\54\197\254\126\127\194\243",3),Flag=lI11111III("\71\104\160\117\186\87\72\181\118\59\250\201\72",219),Min=- 50,Max=100,Default=10,Callback=lllIIIl1});
l11II1111:Slider({Name=lI11111III("\44\236\50\228\31\177\239\28\43\160",158),Flag=lI11111III("\210\241\173\162\8\254\26\196\54\205\31\81\174\121\246",41),Min=- 100,Max=100,Default=15,Callback=lllIIIl1});
l11II1111:ColorPicker({Name=lI11111III("\61\115\126\179",218),Flag=lI11111III("\37\123\186\158\25\26\136\89\4",83),Default=Color3.new(1,1,1),Callback=lllIIIl1});
l11II1111:Segmented({Name=lI11111III("\240\232\36\226\58\224",91),Flag=lI11111III("\168\156\241\214\104\123\22\59\246\48\231",117),Options={lI11111III("\35\209\149\100\72",162),lI11111III("\57\55\172\143",197),lI11111III("\76\32\252\210\72",19),lI11111III("\52\69\78\152",202),lI11111III("\102\115\218\234\204",39)},Default=lI11111III("\76\188\95\125\59",240),Callback=function(lI1IIlI1111I) 





if (lI11ll1lI1l.Window ~= lIlIIIIII) or lIlIIIIII._loading then 
return  end;

local lIIlllI1II={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local llI1I1I1II1=lIIlllI1II[lI1IIlI1111I];
if llI1I1I1II1 then 
lIIlII1I11l.gradeBrightness:Set(llI1I1I1II1[1]);
lIIlII1I11l.gradeContrast:Set(llI1I1I1II1[2]);
lIIlII1I11l.gradeSaturation:Set(llI1I1I1II1[3]);
lIIlII1I11l.gradeTint:Set(llI1I1I1II1[4]) end end});



lI11ll1lI1l:OnUnload(function() 
if lIlll1llI then 
lIlll1llI:Destroy() end end) end;






local l1IIIlIIlll1=l1Ill1I11llI:Section(lI11111III("\75\80\220\237\164\163\16\218",23));
local l1ll1lIlIIl=lI1I1llI1(lI11111III("\111\40\49\234\50",154),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lI11ll1lI1l.Gui});







local function l1l1I1I111ll() 
l1ll1lIlIIl:ClearAllChildren();
local lIlI1Il1lI=l1IlI11l111.crossSize or 12;
local lIl11Il1lI=(lIIlII1I11l.crossColor and lIIlII1I11l.crossColor:GetColor()) or Color3.new(1,1,1);
local l1lIlII1=l1IlI11l111.crossStyle or lI11111III("\36\206\16\192\9",79);
local function l1lIII11IIIl(l111l11ll1l,l1IlllII,llI1lIll,l1ll11llI) 
local l1I1I1llI=lI1I1llI1(lI11111III("\41\60\145\191\8",213),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l111l11ll1l,0,l1IlllII),Position=UDim2.new(0.5,llI1lIll,0.5,l1ll11llI),BackgroundColor3=lIl11Il1lI,BorderSizePixel=0,Parent=l1ll1lIlIIl});
lI1I1llI1(lI11111III("\58\7\163\166\31\36\111\155",213),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1I1I1llI});
return l1I1I1llI end;

if l1lIlII1 == lI11111III("\16\177\152",198) then 
lIl11Il1ll1(l1lIII11IIIl(6,6,0,0),3) elseif l1lIlII1 == lI11111III("\183\191\27\44\148\151",231) then 

local l11l11I11II=l1lIII11IIIl(lIlI1Il1lI * 2,lIlI1Il1lI * 2,0,0);
l11l11I11II.BackgroundTransparency=1;
lIl11Il1ll1(l11l11I11II,lIlI1Il1lI);
lI1I1llI1(lI11111III("\90\148\69\85\175\111\32\192",238),{Thickness=2,Color=lIl11Il1lI,Parent=l11l11I11II}) else 

local l1II11111lI1=4;
l1lIII11IIIl(2,lIlI1Il1lI,0,- (l1II11111lI1 + (lIlI1Il1lI / 2)));
l1lIII11IIIl(2,lIlI1Il1lI,0,l1II11111lI1 + (lIlI1Il1lI / 2));
l1lIII11IIIl(lIlI1Il1lI,2,- (l1II11111lI1 + (lIlI1Il1lI / 2)),0);
l1lIII11IIIl(lIlI1Il1lI,2,l1II11111lI1 + (lIlI1Il1lI / 2),0) end end;


l1IIIlIIlll1:Toggle({Name=lI11111III("\252\236\111\81\206\243\181\167\103",5),Description=lI11111III("\43\133\58\241\188\109\87\207\160\64\7\89\95\128\107\160\115\167\9\125\49\137\252\90\117\147\232\175\216\7\223\20\170\42\223\68\86\86\109\240\128\112\118\36\41\246\77",128),Flag=lI11111III("\71\116\182\140\219\202\40\224\53",55),Callback=function(l11IlIIlIll) 




l1ll1lIlIIl.Visible=l11IlIIlIll;
l1l1I1I111ll() end});


l1IIIlIIlll1:Segmented({Name=lI11111III("\74\72\95\148\68\157\111\160\87\200\32\201\229\106\65",186),Flag=lI11111III("\124\76\207\241\46\40\64\87\153\96",165),Options={lI11111III("\182\74\12\254\223",34),lI11111III("\49\44\120",233),lI11111III("\119\215\254\68\29\87",166)},Default=lI11111III("\124\191\105\162\94",222),Callback=l1l1I1I111ll});
l1IIIlIIlll1:Slider({Name=lI11111III("\51\24\222\50\252\44\246\2\160\185\24\35\182\187",139),Flag=lI11111III("\44\239\57\146\110\147\226\31\17",174),Min=4,Max=30,Default=10,Callback=l1l1I1I111ll});
l1IIIlIIlll1:ColorPicker({Name=lI11111III("\7\188\179\4\50\106\153\70\157\29\149\110\145\79\25",214),Flag=lI11111III("\83\88\158\114\188\71\184\71\125\43",203),Default=Color3.new(1,1,1),Callback=l1l1I1I111ll});

local ll1IllI1Il=lI1I1llI1(lI11111III("\172\87\184\105\42",0),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lI11ll1lI1l.Gui});







l11IlIllIl(ll1IllI1Il,lI11111III("\134\47\63\156\166\240\23\218\1\217\53\238\17\207\153\54",86),lI11111III("\230\79\31\188\134\208\247\58\225\57",54));
lIl11Il1ll1(ll1IllI1Il,13);
lI11ll1lI1l.Stroke(ll1IllI1Il);
lI11ll1lI1l.Pad(ll1IllI1Il,10,10);
local llI1l1llIl=lIII1lIlIl({Parent=ll1IllI1Il,Text=lI11111III("\236\37\201\18\79\186",48),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
l1IIIlIIlll1:Toggle({Name=lI11111III("\220\193\9\210\38\144\148\123\4\205\147\34\15\86\125\189",126),Description=lI11111III("\158\154\4\49\61\79\28\11\149\49\234\53\254\55\162\242\79\58\152\183\77\13\84\173\5\150\92\189\101\147\67\31",101),Flag=lI11111III("\196\57\15\157\123\247\210\141\143",228)});
l1IIIlIIlll1:Toggle({Name=lI11111III("\37\207\13\37\132\153\13\36\145\86\14",65),Description=lI11111III("\42\71\65\155\107\229\125\182\160\118\55\200\254\22\125\193\169\206\216\2\151\22\225\59\203\13\161",202),Flag=lI11111III("\177\65\115\201\247\78\115\58\33\153",132),Callback=function(lI1Il11l1lll) 




ll1IllI1Il.Visible=lI1Il11l1lll end});


task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
if l1IlI11l111.fpsCounter then 
llI1l1llIl.Text=llllI11I1.Text .. (lI11111III("\71\250\47\224\90\1\1\165\180\150",79) .. (lIllIIIlIl1.Text .. ((l1IlI11l111.showClock and (lI11111III("\41\26\242\80\23\213",186) .. os.date(lI11111III("\39\1\161\159\113",19)))) or lI11111III("",13)))) end;

task.wait(0.5) end end);



do 
local function lIlI1llI1(l1I1llI1lIlI1) 
local l1llllll1lIl=lI1I1llI1(lI11111III("\192\211\113\91\26\39\237\45\248\66",135),{Text=lI11111III("",85),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1I1llI1lIlI1),BackgroundTransparency=0.15,Visible=false,Parent=lI11ll1lI1l.Gui});
l11IlIllIl(l1llllll1lIl,lI11111III("\160\200\216\241\123\92\238\226\190\174\82\206\3\203\5\184",243),lI11111III("\54\218\24\226\37\255\14\217\249\21",140));
lIl11Il1ll1(l1llllll1lIl,13);
lI11ll1lI1l.Stroke(l1llllll1lIl);
lI11ll1lI1l.Pad(l1llllll1lIl,10,10);
local llIlllllI=lIII1lIlIl({Parent=l1llllll1lIl,Text=lI11111III("",195),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1llllll1lIl,llIlllllI end;

local l1II1l11l,l1I1I11l1I1=lIlI1llI1(44);


local lI1IlI1lI1=lI1I1llI1(lI11111III("\127\24\1\218\34",138),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lI11ll1lI1l.Gui});
l11IlIllIl(lI1IlI1lI1,lI11111III("\125\127\227\201\90\105\59\59\251\65\160\87\151\88\132\142",133),lI11111III("\151\130\207\205\42\255\52\229\205\59",73));
lIl11Il1ll1(lI1IlI1lI1,65);
lI11ll1lI1l.Stroke(lI1IlI1lI1);
local llIl1111I=lI1I1llI1(lI11111III("\79\72\81\138\82",186),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lI1IlI1lI1});
lIl11Il1ll1(llIl1111I,4);
local lI11lII1IllI1={};
l1IIIlIIlll1:Toggle({Name=lI11111III("\231\11\212\61\162\63\192\8\182\67",76),Description=lI11111III("\5\203\89\150\71\147\85\220\202\40\254\115\5\230\204\174\244\108\178\29\202\77\248\35\66\163\192\25\217\109\88\10\68\248\59\246\38\238\49\189\245\14\5\148\172\75\52\145\129",188),Flag=lI11111III("\210\251\37\240\45",91),Callback=function(lI11lII1IlIll) 
lI1IlI1lI1.Visible=lI11lII1IlIll end});

l1IIIlIIlll1:Slider({Name=lI11111III("\135\130\200\199\63\173\41\241\205\56\251",73),Flag=lI11111III("\198\26\223\40\240\31\192\2\176\84",76),Min=50,Max=2000,Default=300,Increment=50,Suffix=lI11111III("\71\242\164\47\12\184",52)});
lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function() 
if not lI1IlI1lI1.Visible then 
return  end;

local l1IlllI1,l1lIIIIl=lll1I1ll11lI(),workspace.CurrentCamera;
if (not l1IlllI1) or (not l1lIIIIl) then 
return  end;

local lll111l1l11I=l1lIIIIl.CFrame.LookVector;
local lIIlll1ll=math.atan2(- lll111l1l11I.X,- lll111l1l11I.Z);
local ll11IIl1l=l1IlI11l111.radarRange or 300;
for lIlIl1l1,lIl1l1l11Il1l in ipairs(l1lI111I) do 
local l1II11I11=lI11lII1IllI1[lIlIl1l1];
if not l1II11I11 then 
l1II11I11=lI1I1llI1(lI11111III("\214\65\100\43\89",168),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1IlI1lI1});
lIl11Il1ll1(l1II11I11,4);
lI11ll1lI1l.AccentGradient(l1II11I11);
lI11lII1IllI1[lIlIl1l1]=l1II11I11 end;

local l1IlI1l1ll1=Vector3.new(lIl1l1l11Il1l.x,0,lIl1l1l11Il1l.z) - Vector3.new(l1IlllI1.Position.X,0,l1IlllI1.Position.Z);
local lIlIl1I1I=(l1IlI1l1ll1.X * math.cos(lIIlll1ll)) - (l1IlI1l1ll1.Z * math.sin(lIIlll1ll));
local l111l1I1IIIIl=(l1IlI1l1ll1.X * math.sin(lIIlll1ll)) + (l1IlI1l1ll1.Z * math.cos(lIIlll1ll));
local l1IllllIl=58 / ll11IIl1l;
local l11IlIIII,ll1IIlIIlI=lIlIl1I1I * l1IllllIl,l111l1I1IIIIl * l1IllllIl;
local lII111Ill1=math.sqrt((l11IlIIII * l11IlIIII) + (ll1IIlIIlI * ll1IIlIIlI));
if lII111Ill1 > 58 then 
l11IlIIII,ll1IIlIIlI=(l11IlIIII / lII111Ill1) * 58,(ll1IIlIIlI / lII111Ill1) * 58 end;

l1II11I11.Position=UDim2.new(0.5,l11IlIIII,0.5,ll1IIlIIlI);
l1II11I11.Visible=true end;

for lIl11ll1llI1l=(# l1lI111I) + 1,# lI11lII1IllI1 do 
lI11lII1IllI1[lIl11ll1llI1l].Visible=false end end));


local l1I1llI1IIl1l,lII1ll1Il1Il=lIlI1llI1(76);
l1IIIlIIlll1:Toggle({Name=lI11111III("\135\107\190\12\198\77\167\108\71\190\147\3\204\114\82\0",44),Description=lI11111III("\240\55\241\178\84\22\208\229\82\83\90\87\142\73\235\121\188\90\201\39\210\166\101\117\195\234\162\161\77\204\21\212\99\200\22\64\181\115\184\211\106\102\124\55\239\56",129),Flag=lI11111III("\87\187\110\188\118\178\188\121\51\196\194",220),Callback=function(ll1lll1I) 
l1II1l11l.Visible=ll1lll1I end});

local llIIII11IIl,lI1llIIll1l,l11l11II=false,0,0;
l1IIIlIIlll1:Toggle({Name=lI11111III("\106\30\15\199\48\228\42\250\125",138),Description=lI11111III("\180\34\37\54\120\187\134\1\137\65\166\68\8\232\220\49\24\243\145\201\188\48\231\48\24\209\121\229\161\125\24\210\225\86\6\83\12\154\119\239\58\157\72\122\59\208\168\84\127\193\165\181\204\6\214\21\248\48\215\23",216),Flag=lI11111III("\54\39\115\102\170\124\95\131\91",217),Callback=function(l11lII1lll1) 
l1I1llI1IIl1l.Visible=l11lII1lll1 end});

l1IIIlIIlll1:Button({Name=lI11111III("\133\137\92\166\126\81\224\214\75\118\174\158\220\193\33",255),Action=lI11111III("\136\112\154\49\107",48),Callback=function() 
llIIII11IIl,lI1llIIll1l=false,0 end});

l1I1llI1IIl1l.MouseButton1Click:Connect(function() 
if llIIII11IIl then 
lI1llIIll1l=lI1llIIll1l + (os.clock() - l11l11II);
llIIII11IIl=false else 

l11l11II=os.clock();
llIIII11IIl=true end end);


lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function() 
if l1II1l11l.Visible then 
local ll11IllIl1Il=lll1I1ll11lI();
if ll11IllIl1Il then 
local lIlIlll11lIl,l1lIIll1III=ll11IllIl1Il.AssemblyLinearVelocity,ll11IllIl1Il.Position;
l1I1I11l1I1.Text=string.format(lI11111III("\31\145\41\135\203\102\27\50\16\81\18\198\252\38\183\61\138\64\253\104\47\252\156",208),math.floor(Vector3.new(lIlIlll11lIl.X,0,lIlIlll11lIl.Z).Magnitude + 0.5),math.floor(l1lIIll1III.X),math.floor(l1lIIll1III.Y),math.floor(l1lIIll1III.Z)) end end;


if l1I1llI1IIl1l.Visible then 
local l1Il1l11l1=lI1llIIll1l + ((llIIII11IIl and (os.clock() - l11l11II)) or 0);
lII1ll1Il1Il.Text=string.format(lI11111III("\97\152\11\220\2\207\85\198\130\113\164\52\25\237",188),(llIIII11IIl and lI11111III("\70\196\58",92)) or lI11111III("\0\38\3",243),math.floor(l1Il1l11l1 / 60),l1Il1l11l1 % 60) end end)) end;






local llIll1I11lI=l1Ill1I11llI:Section(lI11111III("\132\59\30\161\190\224\229\62\241\206\3",70));
llIll1I11lI:Button({Name=lI11111III("\28\197\58\244\253\6\39\129\164",176),Description=lI11111III("\204\21\214\20\205\84\224\9\195\153\19\51\191\157\97\54\126\110\241\143\64\196\71\170\64\13\226\201\64\27\162\199\213\244\53\248\51\180\222\52\247\233\105\95\214\225\72\25",123),Action=lI11111III("\144\246\4\57\184",195),Callback=function() 




l111l1ll.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1l1l1l1Ill,lII111I11I in ipairs(l111l1ll:GetChildren()) do 
if lII111I11I:IsA(lI11111III("\32\188\150\210\217\37\245\52\9\209",72)) then 
lII111I11I.Enabled=false end end;


local ll1lII11IllII=0;
for lIIIIll1,lI11IlllIl1l in ipairs(workspace:GetDescendants()) do 
if lI11IlllIl1l:IsA(lI11111III("\181\112\83\207\168\58\15\90",164)) then 
lI11IlllIl1l.Material=Enum.Material.SmoothPlastic;
lI11IlllIl1l.Reflectance=0;
ll1lII11IllII=ll1lII11IllII + 1 elseif lI11IlllIl1l:IsA(lI11111III("\65\176\112\201\7",45)) or lI11IlllIl1l:IsA(lI11111III("\195\20\56\190\173\9\56",196)) then 

lI11IlllIl1l.Transparency=1 elseif (((lI11IlllIl1l:IsA(lI11111III("\240\251\51\229\54\247\203\62\199\164\114\78\200\235\83",91)) or lI11IlllIl1l:IsA(lI11111III("\123\143\87\168\81",206))) or lI11IlllIl1l:IsA(lI11111III("\231\251\70\100\93",167))) or lI11IlllIl1l:IsA(lI11111III("\179\108\177\125",221))) or lI11IlllIl1l:IsA(lI11111III("\164\124\174\81\129\61\214\241",223)) then 

lI11IlllIl1l.Enabled=false end;

if (lIIIIll1 % 3000) == 0 then 
task.wait() end end;


lI11ll1lI1l:Notify({Title=lI11111III("\242\198\122\47\90\93\150\74\131",167),Content=lI11111III("\186\243\253\55\251\60\8\192\32\236\211",90) .. (ll1lII11IllII .. lI11111III("\2\25\154\168\40\29\239",51))}) end});


if type(setfpscap) == lI11111III("\226\123\114\212\245\171\215\1",22) then 
llIll1I11lI:Slider({Name=lI11111III("\118\122\162\33\172\101\167",203),Flag=lI11111III("\34\190\175\52\32\114",214),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1Il1lI1111II) 







pcall(setfpscap,l1Il1lI1111II) end}) end;








local lI1lII1III,lIlll1lIllllI;
do 
local llll11llIII1I=lIlIIIIII:Tab({Name=lI11111III("\35\162\184\243\254\50",88),Icon=lI11111III("\22\34\97\99\95\140",233),Hint=lI11111III("\142\94\117\248\184\88\124\35\33\153\74\217\93\147\93\133",132)});
local lllI11l1I1=game:GetService(lI11111III("\252\34\232\37\200\232\175\116\103\250\245\88\111\17\93\157\89\148\85\164",94));
local l1111IlIlll1=lI1ll1l1lI:GenerateGUID(false);
local lIl1111Il=Enum.RenderPriority.Camera.Value + 2;

local l1Illl1l1Il=llll11llIII1I:Section(lI11111III("\115\156\86\191",13));
l1Illl1l1Il:Slider({Name=lI11111III("\115\145\198\33\8\54\91\233\137\172\185\98\160",226),Flag=lI11111III("\98\73\207",23),Min=30,Max=120,Default=math.floor(lIlIIl1I1111.fov),Callback=function(lI111IIII1I) 






local l11Il1II1=workspace.CurrentCamera;
if l11Il1II1 then 
l11Il1II1.FieldOfView=lI111IIII1I end end});



l1Illl1l1Il:Toggle({Name=lI11111III("\197\228\61\14\204\15\151\49\221\150\102",107),Description=lI11111III("\31\60\115\123\253\114\94\148\19\162\123\22\255\134\78\15\167\151\196\195\63",217),Flag=lI11111III("\198\33\226\154\116\77\242\149\58\14",145),Callback=function(ll11llllI1) 




l1I11lII1Il.CameraMaxZoomDistance=(ll11llllI1 and 2000) or lIlIIl1I1111.maxZoom end});


local l1I11I1IIl1,l1IIlIl1lII=false,false;
function lIlll1lIllllI(l1Il1I11Il11) 
l1I11I1IIl1=l1Il1I11Il11 end;

l1Illl1l1Il:Keybind({Name=lI11111III("\192\58\198\249\255\1\96\221\252\87\44",112),Description=lI11111III("\244\12\198\20\214\128\112\33\244\140\38\0\117\50\174\113\190\128\74\227\98\20\255\198",143),Flag=lI11111III("\254\196\4\212\57\216\8",124),Default=Enum.KeyCode.Z,Callback=function() 
l1I11I1IIl1=true;
local llllIIl1lI=Enum.KeyCode[l1IlI11l111.zoomKey or lI11111III("\53",213)];
task.spawn(function() 
while llllIIl1lI and l1l111Il1I:IsKeyDown(llllIIl1lI) do 
task.wait() end;

l1I11I1IIl1=false end) end});


l1Illl1l1Il:Slider({Name=lI11111III("\61\211\16\222\90\82\183\96\241\216\110\91\48",79),Flag=lI11111III("\223\7\188\80\90\233\210",114),Min=5,Max=50,Default=20,Suffix=lI11111III("\16\41\75\12\131\136",195)});
local l1IlIllII=l1I11lII1Il.DevCameraOcclusionMode;
l1Illl1l1Il:Toggle({Name=lI11111III("\177\216\38\15\158\95\177\211\136\168\110\164\120\188\71\236\35\101\183\137",227),Description=lI11111III("\70\114\49\51\239\60\203\79\157\99\183\149\149\209\200\109\244\207\128\149\45\171\122\180\6\191\49\112\147\214\17\36\150\71\25\23\217\93\228\38\179\31\219\230\31\47\166\189\85\55\100\99\13\142\90\157\102\141\95\69\238\184",153),Flag=lI11111III("\132\96\61\148\135\40\1\119\100",180),Callback=function(llIIlIll) 




l1I11lII1Il.DevCameraOcclusionMode=(llIIlIll and Enum.DevCameraOcclusionMode.Invisicam) or l1IlIllII end});


lI11ll1lI1l:OnUnload(function() 
l1I11lII1Il.DevCameraOcclusionMode=l1IlIllII end);







local l1Il1l1l1llI1=llll11llIII1I:Section(lI11111III("\166\49\48\115\111\178\142",216));
local l1IlI1Il11I11={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1ll11l=lI1I1llI1(lI11111III("\197\13\223\136\98",161),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lI11ll1lI1l.Gui});
local llI1llIl=lI1I1llI1(lI11111III("\30\224\1\208\173\12\44\182\143\45",160),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lI11111III("",90),AutoButtonColor=false,ZIndex=0,Parent=lI1ll11l});
local lIll11lI1l=lI1I1llI1(lI11111III("\54\161\132\203\249",72),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1ll11l});
l11IlIllIl(lIll11lI1l,lI11111III("\38\143\95\252\198\144\183\122\161\121\149\14\241\47\121\214",246),lI11111III("\253\44\229\58\202\226\180\64\106\234",94));
lIl11Il1ll1(lIll11lI1l,60);
lI11ll1lI1l.Stroke(lIll11lI1l);
local l1IIll1IIl11=lI1I1llI1(lI11111III("\18\233\58\132\71",172),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIll11lI1l});
lIl11Il1ll1(l1IIll1IIl11,25);
lI11ll1lI1l.AccentGradient(l1IIll1IIl11,45);

local lI1ll1ll=lIII1lIlIl({Parent=lI1ll11l,Text=lI11111III("",147),Font=Enum.Font.GothamBold,TextSize=12,Color=lI11111III("\151\59\62\163\164\250\12",86),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lll111I1lII1=lI1I1llI1(lI11111III("\129\110\190\190\127",239),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lI1ll1ll});
l11IlIllIl(lll111I1lII1,lI11111III("\118\223\239\76\22\64\71\138\81\169\69\190\65\127\41\134",166),lI11111III("\168\68\186\111\40\235\215\87\110\199",0));
lIl11Il1ll1(lll111I1lII1,15);
lI11ll1lI1l.Stroke(lll111I1lII1);

local function lI1IlIl1lI(lIIlIll1,lI11II1lI,llIlllIIIlIlI,lI1I1I1l,lllIll1I) 
local lI1IlllI=lI1I1llI1(lI11111III("\131\84\120\254\218\78\105\58\43\133",132),{AnchorPoint=Vector2.new(0.5,0.5),Position=lI11II1lI,Size=UDim2.new(0,llIlllIIIlIlI,0,llIlllIIIlIlI),Text=lIIlIll1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1ll11l});
l11IlIllIl(lI1IlllI,lI11111III("\199\52\240\67\140\117\169\248\49\26\163\173\241\212\134\221",173),lI11111III("\133\64\83\209\239\89\98\75\90\159",148));
l11IlIllIl(lI1IlllI,lI11111III("\215\26\198\145\68\57\180\133\55\96",161),lI11111III("\131\234\56\31\146\186",211));
lIl11Il1ll1(lI1IlllI,llIlllIIIlIlI / 2);
lI11ll1lI1l.Stroke(lI1IlllI);
local lllI11lll1=lI1I1llI1(lI11111III("\64\236\48\219\26\219\19",61),{Parent=lI1IlllI});
lI1IlllI.InputBegan:Connect(function(l11I111I1ll) 
if (l11I111I1ll.UserInputType == Enum.UserInputType.Touch) or (l11I111I1ll.UserInputType == Enum.UserInputType.MouseButton1) then 
lI11ll1lI1l.Press(lllI11lll1);
lI1I1I1l() end end);


lI1IlllI.InputEnded:Connect(function(ll11lII1l) 
if ((ll11lII1l.UserInputType == Enum.UserInputType.Touch) or (ll11lII1l.UserInputType == Enum.UserInputType.MouseButton1)) and lllIll1I then 
lllIll1I() end end);


return lI1IlllI end;

local lIllI1I11,llI1l11lIl=false,false;
lI1IlIl1lI(lI11111III("\208\239\57",35),UDim2.new(1,- 60,1,- 200),58,function() lIllI1I11=true end,function() lIllI1I11=false end);
lI1IlIl1lI(lI11111III("\120\195\21",112),UDim2.new(1,- 60,1,- 130),58,function() llI1l11lIl=true end,function() llI1l11lIl=false end);
lI1IlIl1lI(lI11111III("\118\45",167),UDim2.new(1,- 130,1,- 130),50,function() l1IlI1Il11I11.boost=not l1IlI1Il11I11.boost end);
lI1IlIl1lI(lI11111III("\215\159\217",169),UDim2.new(1,- 40,0,40),44,function() 
if lIIlII1I11l.freecam then 
lIIlII1I11l.freecam:Set(false) end end);



local lll11I1ll1,ll1Ill1IlI1,lIl1II11I;
llI1llIl.InputBegan:Connect(function(l11III1l) 
if l11III1l.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local l11ll111l=workspace.CurrentCamera;
if (l11III1l.Position.X < (l11ll111l.ViewportSize.X * 0.45)) and (not lll11I1ll1) then 
lll11I1ll1,lIl1II11I=l11III1l,Vector2.new(l11III1l.Position.X,l11III1l.Position.Y);
lIll11lI1l.Position=UDim2.new(0,lIl1II11I.X,0,lIl1II11I.Y);
lIll11lI1l.Visible=true elseif not ll1Ill1IlI1 then 

ll1Ill1IlI1=l11III1l end end);


lIl1Ill11Il(l1l111Il1I.TouchMoved:Connect(function(llI1lIIlIlIl1) 
if not l1IlI11l111.freecam then 
return  end;

if llI1lIIlIlIl1 == lll11I1ll1 then 
local lIIl1lIIllIll=Vector2.new(llI1lIIlIlIl1.Position.X,llI1lIIlIlIl1.Position.Y) - lIl1II11I;
local ll1llIIl11I1=math.min(lIIl1lIIllIll.Magnitude,50);
local ll11III1=((lIIl1lIIllIll.Magnitude > 0) and (lIIl1lIIllIll.Unit * ll1llIIl11I1)) or Vector2.zero;
l1IIll1IIl11.Position=UDim2.new(0.5,ll11III1.X,0.5,ll11III1.Y);
l1IlI1Il11I11.stick=Vector2.new(ll11III1.X / 50,(- ll11III1.Y) / 50) elseif llI1lIIlIlIl1 == ll1Ill1IlI1 then 

local ll1I111III1=(l1IlI11l111.freecamSens or 5) * 0.0012;
l1IlI1Il11I11.tyaw=l1IlI1Il11I11.tyaw - (llI1lIIlIlIl1.Delta.X * ll1I111III1);
l1IlI1Il11I11.tpitch=l1IlI1Il11I11.tpitch - (llI1lIIlIlIl1.Delta.Y * ll1I111III1) end end));


lIl1Ill11Il(l1l111Il1I.TouchEnded:Connect(function(lIIlIIIIl1lI) 
if lIIlIIIIl1lI == lll11I1ll1 then 
lll11I1ll1=nil;
l1IlI1Il11I11.stick=Vector2.zero;
l1IIll1IIl11.Position=UDim2.new(0.5,0,0.5,0);
lIll11lI1l.Visible=false elseif lIIlIIIIl1lI == ll1Ill1IlI1 then 

ll1Ill1IlI1=nil end end));



local ll111lI1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lI1lII1III() 
llIl11l11I:UnbindFromRenderStep(l1111IlIlll1 .. lI11111III("\243\192",9));
pcall(lllI11l1I1.UnbindAction,lllI11l1I1,l1111IlIlll1 .. lI11111III("\243\59",66));
lI1ll11l.Visible=false;
lll11I1ll1,ll1Ill1IlI1,lIllI1I11,llI1l11lIl=nil,nil,false,false;
lIll11lI1l.Visible=false;
l1IlI1Il11I11.pos,l1IlI1Il11I11.stick,l1IlI1Il11I11.vel=nil,Vector2.zero,Vector3.zero;
local l11IllIl1=workspace.CurrentCamera;
if l11IllIl1 then 
l11IllIl1.CameraType=Enum.CameraType.Custom;
if l1IlI11l111.fov then 
l11IllIl1.FieldOfView=l1IlI11l111.fov end end;


l1l111Il1I.MouseBehavior=Enum.MouseBehavior.Default end;

local function l1IIll11I1l1l() 
local l111lll1l1I=workspace.CurrentCamera;
if not l111lll1l1I then 
return  end;

local l1Il11Il11,lll1IllI1=l111lll1l1I.CFrame:ToEulerAnglesYXZ();
l1IlI1Il11I11.pitch,l1IlI1Il11I11.yaw,l1IlI1Il11I11.tpitch,l1IlI1Il11I11.tyaw=l1Il11Il11,lll1IllI1,l1Il11Il11,lll1IllI1;
l1IlI1Il11I11.pos,l1IlI1Il11I11.vel,l1IlI1Il11I11.boost=l111lll1l1I.CFrame.Position,Vector3.zero,false;

lllI11l1I1:BindActionAtPriority(l1111IlIlll1 .. lI11111III("\245\12",177),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(ll111lI1));

lI1ll11l.Visible=l1l111Il1I.TouchEnabled;
lI1ll1ll.Text=(l1l111Il1I.TouchEnabled and lI11111III("\217\198\138\146\55\237\118\191\21\250\126\37\37\65\88\106\183\90\27\30\201\71\171\44\252\0\197\181\87\132\127\250\85\161\154\180\207\123\135\208\96\147\87\8\229\246\120\168\114\243\188\84\230\189\205\1\192\59",9)) or lI11111III("\32\208\243\110\88\182\146\216\193\107\73\238\178\12\126\217\231\69\95\205\230\4\120\78\20\57\140\233\80\164\70\132\35\145\237\101\109\200\248\238\168\4\196\18\146\191\6\92\116\169\121\252\220\43\75\63\39\239",36);
lI1ll1ll.Visible=l1IlI11l111.freecamHint ~= false;
llIl11l11I:BindToRenderStep(l1111IlIlll1 .. lI11111III("\38\128",120),lIl1111Il + 1,function(lI1Il11llll) 
l111lll1l1I=workspace.CurrentCamera;
if (not l111lll1l1I) or (not l1IlI1Il11I11.pos) then 
return  end;

l111lll1l1I.CameraType=Enum.CameraType.Scriptable;
if l1l111Il1I:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1l111Il1I.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1l111ll=l1l111Il1I:GetMouseDelta();
local l1IlIlll111l1=(l1IlI11l111.freecamSens or 5) * 0.0009;
l1IlI1Il11I11.tyaw=l1IlI1Il11I11.tyaw - (l1l111ll.X * l1IlIlll111l1);
l1IlI1Il11I11.tpitch=l1IlI1Il11I11.tpitch - (l1l111ll.Y * l1IlIlll111l1) elseif not l1l111Il1I.TouchEnabled then 

l1l111Il1I.MouseBehavior=Enum.MouseBehavior.Default end;

l1IlI1Il11I11.tpitch=math.clamp(l1IlI1Il11I11.tpitch,- 1.5,1.5);

local lI1l1III1=l1IlI11l111.freecamSmooth or 4;
local llllIIlllI11=((lI1l1III1 <= 0) and 1) or (1 - math.exp((- lI1Il11llll) * (32 / lI1l1III1)));
l1IlI1Il11I11.yaw=l1IlI1Il11I11.yaw + ((l1IlI1Il11I11.tyaw - l1IlI1Il11I11.yaw) * llllIIlllI11);
l1IlI1Il11I11.pitch=l1IlI1Il11I11.pitch + ((l1IlI1Il11I11.tpitch - l1IlI1Il11I11.pitch) * llllIIlllI11);
local ll11l11111I1I=CFrame.fromEulerAnglesYXZ(l1IlI1Il11I11.pitch,l1IlI1Il11I11.yaw,0);
local function lIl1IlIlI(lIIIll1ll) 
return (l1l111Il1I:IsKeyDown(lIIIll1ll) and 1) or 0 end;

local l1l11IlI=(l1IlI1Il11I11.stick.Y + lIl1IlIlI(Enum.KeyCode.W)) - lIl1IlIlI(Enum.KeyCode.S);
local lIl1111I=(l1IlI1Il11I11.stick.X + lIl1IlIlI(Enum.KeyCode.D)) - lIl1IlIlI(Enum.KeyCode.A);
local llI1IIIlI=(((lIl1IlIlI(Enum.KeyCode.E) + lIl1IlIlI(Enum.KeyCode.Space)) - lIl1IlIlI(Enum.KeyCode.Q)) + ((lIllI1I11 and 1) or 0)) - ((llI1l11lIl and 1) or 0);
local llI1lll1ll1l=((ll11l11111I1I.LookVector * l1l11IlI) + (ll11l11111I1I.RightVector * lIl1111I)) + Vector3.new(0,llI1IIIlI,0);
if llI1lll1ll1l.Magnitude > 1 then 
llI1lll1ll1l=llI1lll1ll1l.Unit end;

local lll1I11IIIIl1=l1IlI11l111.freecamSpeed * (((l1IlI1Il11I11.boost or l1l111Il1I:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1IlI1Il11I11.vel=l1IlI1Il11I11.vel:Lerp(llI1lll1ll1l * lll1I11IIIIl1,llllIIlllI11);
l1IlI1Il11I11.pos=l1IlI1Il11I11.pos + (l1IlI1Il11I11.vel * lI1Il11llll);
l111lll1l1I.CFrame=CFrame.new(l1IlI1Il11I11.pos) * ll11l11111I1I end) end;



l1Il1l1l1llI1:Toggle({Name=lI11111III("\38\40\228\52\252\53\138",155),Description=(ll1IIl1lI and lI11111III("\54\34\97\99\95\140\27\159\109\147\71\69\69\97\120\37\171\254\239\245\47\248\206\14\147\37\225\140\100\82\193\153\62\79\12\66\191\108\188\48\87\176\62\41\200\217\83\38\133\17\42\4\159\43\247\160\39\192\78\182\91\111\229\248",233)) or lI11111III("\54\34\97\99\95\140\27\159\109\147\71\69\69\97\120\61\132\128\216\182\118\189\250\79\246\99\174\157\120\74\204\218\39\10\75\78\185\45\182\127\86\172\123\101\211\217\24\102\202\156\215\154\93\238\35\233\53\219\78\179\88\116\168\233\69\102\41\34",233),Flag=lI11111III("\2\156\89\242\194\131\181",246),Keybind=Enum.KeyCode.G,Callback=function(l11l111I) 





if l11l111I then 
if l1IlI11l111.fly and lIIlII1I11l.fly then 
lIIlII1I11l.fly:Set(false) end;

l1IIll11I1l1l() else 

lI1lII1III() end end});



l1Il1l1l1llI1:Slider({Name=lI11111III("\239\168\181\98\180\116\195\73\246\56\86\184\152",26),Flag=lI11111III("\115\170\230\8\47\151\185\60\57\159\149\67",194),Min=5,Max=200,Default=40});
l1Il1l1l1llI1:Slider({Name=lI11111III("\8\161\179\28\97\113\157\65\156\84\130\104\139\73\31\252",214),Flag=lI11111III("\124\167\76\113\60\200\229\97\117\221\246",240),Min=1,Max=10,Default=5});
l1Il1l1l1llI1:Slider({Name=lI11111III("\227\199\30\238\59\236\57\206\225\170",75),Description=lI11111III("\85\136\250\14\124\175\138\12\45\107\110\163\203\5\207\9\213\81\16\173\202\58\27\174\157\227\176\38\249\49\78\202\44\230\150\112\93\210\237\60",178),Flag=lI11111III("\145\99\69\207\155\58\16\125\73\164\100\173\122",164),Min=0,Max=10,Default=4});
l1Il1l1l1llI1:Toggle({Name=lI11111III("\156\134\255\197\45\72\11\48\241\39\252\68\152\39\174\228\49\10",117),Flag=lI11111III("\84\11\238\207\79\31\188\175\201\244\53",35),Default=true,Callback=function(l1Il1l1Il1I11) 
lI1ll1ll.Visible=l1Il1l1Il1I11 end});

l1Il1l1l1llI1:Button({Name=lI11111III("\149\158\70\173\109\81\254\199\4\114\182\223\220\202\44\169\36\253\50\54\232\160",255),Description=lI11111III("\201\97\106\210\242\226\193\0\218\15\150\34\213\1\89\164\119\234\201\117\49\38\39\191\40\133\67\131\104\208\207\61\1\206\90\229\196\135\187\110\162\61\191\18\177\96\124\140\128\22\108\158\94\7\26\159\11\255\39\231\8\188\187\24\33\186\180\24\37",22),Action=lI11111III("\32\211",79),Callback=function() 




local l11II1ll=l1IlI1Il11I11.pos;
if not l11II1ll then 
lI11ll1lI1l:Notify({Title=lI11111III("\65\174\122\246\57\96\142",47),Content=lI11111III("\94\176\75\138\143\214\246\34\70\241\240\179\175\114\206\65\219\27\237\84\89\165\145\178\195\124\72\3\43\235\54\227\79\197\127\173\253\42\12\204",224),Type=lI11111III("\221\248\79\96",167)});
return  end;

lIIlII1I11l.freecam:Set(false);
lll1III1(l11II1ll - Vector3.new(0,3,0)) end});


lI1IlIl1lI(lI11111III("\230\9\53",150),UDim2.new(1,- 130,1,- 200),50,function() 
local l1l1l1II1=l1IlI1Il11I11.pos;
if l1l1l1II1 then 
lIIlII1I11l.freecam:Set(false);
lll1III1(l1l1l1II1 - Vector3.new(0,3,0)) end end);








local lI11I1l11I=llll11llIII1I:Section(lI11111III("\48\227\34\235\54\189\97\185\245\18\31\148",156));
local l1l1l11Il1I;
local function lI1IllIIl() 
if not l1l1l11Il1I then 
l1l1l11Il1I={mode=l1I11lII1Il.CameraMode,min=l1I11lII1Il.CameraMinZoomDistance,max=l1I11lII1Il.CameraMaxZoomDistance} end end;


local function lI1I1I1I() 
if l1l1l11Il1I then 
l1I11lII1Il.CameraMode=l1l1l11Il1I.mode;
l1I11lII1Il.CameraMinZoomDistance=l1l1l11Il1I.min;
l1I11lII1Il.CameraMaxZoomDistance=(l1IlI11l111.unlockZoom and 2000) or l1l1l11Il1I.max;
l1l1l11Il1I=nil end end;


lI11I1l11I:Toggle({Name=lI11111III("\213\0\220\246\18\102\188\178\28\49\104\38\93\136\73\131\108\145",177),Description=lI11111III("\25\244\4\177\237\8\104\157\190\31\60\38\62\148\211\119\165\119\217\66\6\139\171\54\77\179\176\228\255\60\13\129\29\212\36\209\140\39\8\134\130\42\69\117\116\172\102\189\142\64\171\36\38\255\152\97\108\194\134\197\197\16\163\37\245\48\218\250\248\93\40\209\248\82\107\33\89\195\82\159\115\177\81\141\193\222",176),Flag=lI11111III("\16\134\85\229\197\178\189\125\188\114\184",246),Callback=function(l1IIIl1IIlIl) 




if l1IIIl1IIlIl then 
lI1IllIIl() else 

lI1I1I1I() end end});



lI11I1l11I:Segmented({Name=lI11111III("\64\94\224\221\188\242\105\188\101\223\0\237\106\66\167\155\8\35",7),Flag=lI11111III("\83\177\93\245\204\110",116),Options={lI11111III("\60\50\161\145\14\50\119",197),lI11111III("\214\251\179\163\113\185\14\210",25)},Default=lI11111III("\147\31\36\117\143\74\144",232),Callback=function() 
if l1IlI11l111.thirdPerson then 
lI1I1I1I();
lI1IllIIl() end end});


lI11I1l11I:Slider({Name=lI11111III("\139\116\165\21\252\46\104\128",46),Flag=lI11111III("\187\109\146\8\238\52\106\139\151\27",46),Min=4,Max=30,Default=12,Suffix=lI11111III("\194\218\207\239\120\93",243)});
lI11I1l11I:Slider({Name=lI11111III("\172\101\169\100\129\52\126\135\228\33\58\145\178\231\12",30),Flag=lI11111III("\227\92\188\107\165\196\63\6\129\180",191),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lI11111III("\73\105\100\178\115\166",218)});
local ll1IlIIIII;
lI11I1l11I:Toggle({Name=lI11111III("\33\238\162\57\13\235\139\247\230\40\239\137\18\200\51\255\152\127",52),Description=lI11111III("\243\203\28\228\61\229\119\196\252\181\82\42\78\41\17\75\47\89\138\66\223\64\175\94\194\202\218\247\121\92\224\183\185\164\49\199\6\214\4\255\82\73\174\152\31\209\127\7\9\52\161\48\241\45\199\124\163\228\62",75),Flag=lI11111III("\38\83\147\66\139\100\162\73\145\198\213",187),Callback=function(ll1I1IIllI) 




if ll1I1IIllI then 
if l1IlI11l111.thirdPerson then 
lIIlII1I11l.thirdPerson:Set(false) end;

ll1IlIIIII=ll1IlIIIII or l1I11lII1Il.CameraMode;
l1I11lII1Il.CameraMode=Enum.CameraMode.LockFirstPerson elseif ll1IlIIIII then 

l1I11lII1Il.CameraMode=ll1IlIIIII;
ll1IlIIIII=nil end end});



lI11ll1lI1l:OnUnload(function() 
if ll1IlIIIII then 
l1I11lII1Il.CameraMode=ll1IlIIIII end end);





local l1IlIIll1I=llll11llIII1I:Section(lI11111III("\124\119\238\199\80\122\32\39\246",133));
l1IlIIll1I:Toggle({Name=lI11111III("\12\205\28\76\179\54\251\203\104\118\46\55",97),Description=lI11111III("\103\103\180\154\218\195\105\230\41\240\38\115\88\118\3\113\221\228\74\99\93\65\217\88\133\99\186\77\142\113\202\237\113\8\153\216\186\167\8\221\71\218\16\193\90\66\175\123\228\197",55),Flag=lI11111III("\202\129\222\223\9",57)});
l1IlIIll1I:Slider({Name=lI11111III("\170\90\113\148\168\102\23\143\188\239\228",50),Flag=lI11111III("\253\171\73\99\248\205\65\98\37\94",131),Min=1,Max=30,Default=6});
l1IlIIll1I:Slider({Name=lI11111III("\168\78\157\90\142\129\39\251\103\66\232\193\187\183",207),Flag=lI11111III("\134\232\242\46\227\17\7\218\49\233\157\126\89",90),Min=6,Max=60,Default=18,Suffix=lI11111III("\119\194\244\127\124\200",4)});
l1IlIIll1I:Slider({Name=lI11111III("\58\247\33\241\47\119\254\184\70\105\216\230",93),Flag=lI11111III("\171\148\27\54\124\74\76\128\64\148\75",215),Min=- 10,Max=30,Default=5,Suffix=lI11111III("\255\30\210\4\233\3",62)});
local lIllII11Ill=lI1I1llI1(lI11111III("\9\28\113\95\232",245),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI11ll1lI1l.Gui});
local llIlIlIl=lI1I1llI1(lI11111III("\67\186\210\48\25",210),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI11ll1lI1l.Gui});
local function l11llIII1() 
local l1IlIIII1l=(l1IlI11l111.barSize or 12) / 100;
for llI1lllIl,lI1ll1I1 in ipairs({lIllII11Ill,llIlIlIl}) do 
lI1ll1I1.Visible=l1IlI11l111.cinemaBars == true;
lI11ll1lI1l.Tween(lI1ll1I1,nil,{Size=UDim2.new(1,0,(l1IlI11l111.cinemaBars and l1IlIIII1l) or 0,0)}) end end;


l1IlIIll1I:Toggle({Name=lI11111III("\220\215\78\103\176\154\192\199\22\165\33\249\41\36",37),Description=lI11111III("\212\77\130\102\184\208\115\13\138\170\224\159\42\85\41\132\104\170\118\246\119\114\151\139\24\51\201\173\20\19\218\18\151\46\238\17\217",191),Flag=lI11111III("\140\167\30\55\128\170\198\31\215\6",85),Callback=l11llIII1});
l1IlIIll1I:Slider({Name=lI11111III("\247\25\81\237\159\255\206\106",98),Flag=lI11111III("\235\219\194\52\222\15\235",58),Min=4,Max=25,Default=12,Suffix=lI11111III("\144",98),Callback=l11llIII1});
l1IlIIll1I:Slider({Name=lI11111III("\163\34\56\115\126\178\195\85\147\89\189",216),Description=lI11111III("\183\31\33\130\67\19\72\208\17\225\63\177\175\103\187\49\49\186\191\31\97\99\150\72\131\88\214\103\146\82\75\225\166\63\1\166\165\251\235\127\236\197\9\197\62",102),Flag=lI11111III("\86\164\110\140\114\251\34",29),Min=- 30,Max=30,Default=0,Suffix=lI11111III("\5\172",239)});

local l1I1llIll11;
pcall(function() 
l1I1llIll11=UserSettings():GetService(lI11111III("\176\64\25\4\250\28\230\37\192\10\218\225\30\40\175\169",121)) end);

local lII11I1I=l1I1llIll11 and l1I1llIll11.MouseSensitivity;
if l1I1llIll11 then 
l1IlIIll1I:Slider({Name=lI11111III("\247\247\68\106\74\83\217\74\146\98\188\74\158\56\197\235\112\95",167),Description=lI11111III("\226\10\238\100\105\184\139\22\96\151\93\19\76\208\34\236\63\231\8\244\235\28\58\156\163\83\50\110\153\77\211\72\165\112\217\64\29\152\191\98\15\177\245\251\227\37\6\129\14\221\44\148\146\102\93\161\149",64),Flag=lI11111III("\113\56\198\217\105\112\194",3),Min=10,Max=400,Default=math.floor((lII11I1I or 1) * 100),Increment=5,Suffix=lI11111III("\95",144),Callback=function(ll1l11II1lIl) 









l1I1llIll11.MouseSensitivity=ll1l11II1lIl / 100 end}) end;



lI11ll1lI1l:OnUnload(function() 
if l1I1llIll11 and lII11I1I then 
l1I1llIll11.MouseSensitivity=lII11I1I end end);



l1IlIIll1I:Toggle({Name=lI11111III("\116\236\229\251\168\124\212\15\154\3\224\17\72",24),Description=lI11111III("\36\221\18\214\8\64\227\125\250\218\112\15\154\229\185\27\254\94\139\36\185\156\54\27\129\230\239\214\141\149\41\186\115\174\126\250\61\105\151\210\16\57\158\161\88\29\215\89\206\35\250\77\138\214\1\39\165\146\89\57\103\112\9\134\69\158\86\150\73\65\226\188\48\86\164\142\226\247\42",79),Flag=lI11111III("\97\76\28\34\226\58\245",137)});
l1IlIIll1I:Slider({Name=lI11111III("\112\105\169\210\204\205\62\231\103\244\58\58\253\169\87",55),Flag=lI11111III("\129\106\179\92\180\160\120\21\202\231\87\122\217",221),Min=15,Max=150,Default=50,Suffix=lI11111III("\191\222\18\196\41\195",126)});
local lI1I111llIIl=0;

local l1l1Il11IIlII=llll11llIII1I:Section(lI11111III("\163\103\161\193\56\70\133\85\241\198",209));
local lIIlIIlIlI11;
local function lI11I11Ill() 
if not l1IlI11l111.photoMode then 
if lIIlIIlIlI11 then 
lIIlIIlIlI11:Destroy();
lIIlIIlIlI11=nil end;

return  end;

if not lIIlIIlIlI11 then 
lIIlIIlIlI11=lI1I1llI1(lI11111III("\93\47\48\227\79\170\88\191\92\157\207\41\41\112\82\234\202\174",170),{Name=lI1ll1l1lI:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lIIlIIlIlI11.FocusDistance=l1IlI11l111.photoFocus or 20;
lIIlIIlIlI11.InFocusRadius=10;
lIIlIIlIlI11.FarIntensity=(l1IlI11l111.photoBlur or 40) / 100;
lIIlIIlIlI11.NearIntensity=(l1IlI11l111.photoBlur or 40) / 200 end;

local lIll11lllll=false;
l1l1Il11IIlII:Toggle({Name=lI11111III("\127\102\223\230\66\43\41\81\129\80",149),Description=lI11111III("\86\66\1\3\255\44\187\63\141\115\167\165\165\193\216\130\12\215\153\133\29\156\103\172\51\186\103\53\150\168\44\122\148\167\232\245\141\15\218\19\232\24\204\138\114\56\188\202\39\63\105\100\243\61\127\129\67\239\97\7\183\197\68\19\182\136\140\199\35\244\44\248\198\45\251\229\83\89\152\230\64\18\74\83",137),Flag=lI11111III("\63\6\127\70\226\230\139\186\96",245),Callback=function(lIlll1IIlI1l) 




lI11I11Ill();
if lIlll1IIlI1l then 
lIll11lllll=not l1IlI11l111.hideUi;
if lIll11lllll then 
lIIlII1I11l.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1IlI11l111.photoMode then 
lI11ll1lI1l.Gui.Enabled=false end end) else 



lI11ll1lI1l.Gui.Enabled=true;
if lIll11lllll then 
lIIlII1I11l.hideUi:Set(false) end end end});




l1l1Il11IIlII:Slider({Name=lI11111III("\50\212\24\252\49\173\5\197\228\5\33\164\187\30",140),Flag=lI11111III("\55\201\223\78\103\237\226\221\193\8",20),Min=2,Max=100,Default=20,Suffix=lI11111III("\164\213\77\106\44\49",151),Callback=lI11I11Ill});
l1l1Il11IIlII:Slider({Name=lI11111III("\7\244\48\3\204\53\233\184\113\90\128\224\49\14\70",109),Flag=lI11111III("\106\189\70\96\48\235\228\71\98",240),Min=0,Max=100,Default=40,Suffix=lI11111III("\193",118),Callback=lI11I11Ill});
lIl1Ill11Il(l1l111Il1I.InputBegan:Connect(function(l11l111llIl) 
if (l1IlI11l111.photoMode and (not lI11ll1lI1l.Gui.Enabled)) and ((l11l111llIl.UserInputType == Enum.UserInputType.Touch) or (l11l111llIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIIlII1I11l.photoMode:Set(false) end end));


lI11ll1lI1l:OnUnload(function() 
if lIIlIIlIlI11 then 
lIIlIIlIlI11:Destroy() end;

lI11ll1lI1l.Gui.Enabled=true end);


local l1I1Ill1lI1I1=llll11llIII1I:Section(lI11111III("\70\75\5\0\249\109\247\63\128\116",137));
local lll1I1Il111Il=false;
l1I1Ill1lI1I1:Toggle({Name=lI11111III("\230\45\234\62\239\55\186\242\12\37",157),Description=lI11111III("\190\214\60\74\158\87\226\204\192\24\182\241\70\187\18\233\98\106\179\155\14\47\130\67\21\24\145\39\238\39\242\24\242\238\3\47\190\187\81\51\104\159\1\146\94\153\98\137\67\73\151\181\51\5\178\249\176\221\62\19\196\23\151\36\220\217\102\69\206\151\61\2\0\110\174\126",227),Flag=lI11111III("\227\91\108\32\72\175\92\146\97",168)});




l1I1Ill1lI1I1:Slider({Name=lI11111III("\176\119\183\227\19\86\148\165\6\216\220\153\91\155\120\165\103",193),Flag=lI11111III("\47\208\29\78\136\112\254\217\96\103",97),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lI11111III("\128\112\97\35\40\224",152)});

local l111IIlIII=RaycastParams.new();
l111IIlIII.FilterType=Enum.RaycastFilterType.Exclude;
llIl11l11I:BindToRenderStep(l1111IlIlll1,lIl1111Il,function(lI1l1II1lI) 
local lll1I11I1I11l=workspace.CurrentCamera;
local l1III11ll=l1I11lII1Il.Character;
local ll1llIll11l1,ll1l1IIllI1l=l1lI11IIl1(),lll1I1ll11lI();
if (not lll1I11I1I11l) or l1IlI11l111.freecam then 
return  end;


if (l1IlI11l111.topDown and ll1l1IIllI1l) and (not l1IlI11l111.orbit) then 
local lI11l1I1Il1I=ll1l1IIllI1l.Position;
lll1I11I1I11l.CFrame=CFrame.lookAt(lI11l1I1Il1I + Vector3.new(0,l1IlI11l111.topDownHeight or 50,0.01),lI11l1I1Il1I) end;


if l1IlI11l111.orbit and ll1l1IIllI1l then 
lI1I111llIIl=lI1I111llIIl + (((l1IlI11l111.orbitSpeed or 6) * 0.05) * lI1l1II1lI);
local l1l111l1,lllll1l11Il1I=l1IlI11l111.orbitDistance or 18,l1IlI11l111.orbitHeight or 5;
local ll1lIIlIlllII=ll1l1IIllI1l.Position + Vector3.new(0,1.5,0);
lll1I11I1I11l.CFrame=CFrame.lookAt(ll1lIIlIlllII + Vector3.new(math.cos(lI1I111llIIl) * l1l111l1,lllll1l11Il1I,math.sin(lI1I111llIIl) * l1l111l1),ll1lIIlIlllII) end;


if ((l1IlI11l111.thirdPerson and l1III11ll) and (not l1IlI11l111.orbit)) and (not l1IlI11l111.topDown) then 
if l1IlI11l111.tpMode == lI11111III("\86\160\220\40\16\130\161\237",210) then 
local l1lIl1l1=lll1I11I1I11l.CFrame;
local llIlI11l1l1I1=((l1lIl1l1.RightVector * l1IlI11l111.tpShoulder) + (l1lIl1l1.UpVector * 0.6)) - (l1lIl1l1.LookVector * l1IlI11l111.tpDistance);
l111IIlIII.FilterDescendantsInstances={l1III11ll};
local l11l11lIlIl1I=workspace:Raycast(l1lIl1l1.Position,llIlI11l1l1I1,l111IIlIII);
local l1lI1I1I1III1=(l11l11lIlIl1I and (llIlI11l1l1I1.Unit * math.max(l11l11lIlIl1I.Distance - 0.6,0))) or llIlI11l1l1I1;
lll1I11I1I11l.CFrame=l1lIl1l1 + l1lI1I1I1III1 else 

l1I11lII1Il.CameraMode=Enum.CameraMode.Classic;
if l1I11lII1Il.CameraMaxZoomDistance < l1IlI11l111.tpDistance then 
l1I11lII1Il.CameraMaxZoomDistance=l1IlI11l111.tpDistance end;

l1I11lII1Il.CameraMinZoomDistance=math.min(l1IlI11l111.tpDistance,l1I11lII1Il.CameraMaxZoomDistance) end;

for lllllIl11,l1l1III111 in ipairs(l1III11ll:GetDescendants()) do 
if l1l1III111:IsA(lI11111III("\251\139\147\82\151\100\172\109",10)) and (l1l1III111.LocalTransparencyModifier > 0) then 
l1l1III111.LocalTransparencyModifier=0 end end end;




if ((l1IlI11l111.shiftLock and ll1llIll11l1) and ll1l1IIllI1l) and (not l1IlI11l111.fly) then 
lll1I1Il111Il=true;
ll1llIll11l1.AutoRotate=false;
ll1llIll11l1.CameraOffset=Vector3.new(l1IlI11l111.lockOffset or 1.75,0,0);
local lII1l111lI11I=lll1I11I1I11l.CFrame.LookVector;
if Vector3.new(lII1l111lI11I.X,0,lII1l111lI11I.Z).Magnitude > 0.01 then 
ll1l1IIllI1l.CFrame=CFrame.lookAt(ll1l1IIllI1l.Position,ll1l1IIllI1l.Position + Vector3.new(lII1l111lI11I.X,0,lII1l111lI11I.Z)) end;

if not l1l111Il1I.TouchEnabled then 
l1l111Il1I.MouseBehavior=(lIlIIIIII._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif lll1I1Il111Il then 


lll1I1Il111Il=false;
if ll1llIll11l1 then 
ll1llIll11l1.AutoRotate=true;
ll1llIll11l1.CameraOffset=Vector3.zero end;

l1l111Il1I.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1IlI11l111.camTilt or 0) ~= 0 then 
lll1I11I1I11l.CFrame=lll1I11I1I11l.CFrame * CFrame.Angles(0,0,math.rad(l1IlI11l111.camTilt)) end;


if l1I11I1IIl1 then 
l1IIlIl1lII=true;
lll1I11I1I11l.FieldOfView=l1IlI11l111.zoomFov or 20 elseif l1IIlIl1lII then 

l1IIlIl1lII=false;
lll1I11I1I11l.FieldOfView=l1IlI11l111.fov or lIlIIl1I1111.fov end end);


lI11ll1lI1l:OnUnload(function() 
llIl11l11I:UnbindFromRenderStep(l1111IlIlll1);
lI1I1I1I();
local llllI1llIl=l1lI11IIl1();
if llllI1llIl and lll1I1Il111Il then 
llllI1llIl.AutoRotate=true;
llllI1llIl.CameraOffset=Vector3.zero end end) end;








local lIIl11llII1I=lIlIIIIII:Tab({Name=lI11111III("\233\71\15\180",54),Icon=lI11111III("\29\186\150\197",72),Hint=lI11111III("\140\8\213\2\228\31\85\245\144\1\211\123\82",62)});
local l1l111IlI1I1=lIIl11llII1I:Section(lI11111III("\204\200\21\194\36\223\149",126));
l1l111IlI1I1:Toggle({Name=lI11111III("\118\191\148\3\149\90\123\37",100),Description=lI11111III("\100\128\111\161\253\121\31\135\180\67\222\159\143\88\166\101\250\115\134\38\63\128\172\30\57\157\162",192),Flag=lI11111III("\158\176\52\11\188\189\255",69),Default=true});
l1l111IlI1I1:Toggle({Name=lI11111III("\241\102\81\9\124\241\54\251\69\140\119",136),Description=lI11111III("\213\57\245\124\179\239\16\82\157\176\73\54\151\135\25\158\82\184\47\135\67\98\144\173\42\8\156\188\252\231\205",175),Flag=lI11111III("\254\216\18\222\31\213\145\122\77\192",126)});

do 
local lI11111Il=lI1I1llI1(lI11111III("\67\201\23\247\8\68\167\150\11\40",63),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lI11111III("",207),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lI11ll1lI1l.Gui});
lIII1lIlIl({Parent=lI11111Il,Text=lI11111III("\211\159\96\42\225\241\85\98\96\26\35\134\223\20\179\90\146\137\207\245\60\89\224\252\181\234\100\209",131),Font=Enum.Font.GothamBold,TextSize=14,Color=lI11111III("\4\25\205\23\239\137\103",127),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
l1l111IlI1I1:Toggle({Name=lI11111III("\68\85\23\118\240\50\143\69",153),Description=lI11111III("\144\75\145\213\52\182\124\88\228\228\181\184\122\253\31\200\22\175\41\84\186\131\72\219\123\71\76\5\236\61\232\112\165\79\141\165\19\25\216\185\4\197\153\214\95\156\127\180\118\157\87\53\128\174\33\54\144\227\245\233\216\77\200\4\226\6\158\140\105\118\172\130\32\115\111\115\175\107\78\146",225),Flag=lI11111III("\35\111\176\183\19\42\132",83),Callback=function(lIlI1II1) 




lI11111Il.Visible=lIlI1II1;
pcall(llIl11l11I.Set3dRenderingEnabled,llIl11l11I,not lIlI1II1);
if type(setfpscap) == lI11111III("\97\169\113\240\46\104\140\156",47) then 
pcall(setfpscap,(lIlI1II1 and 15) or (l1IlI11l111.fpsCap or 240)) end;

if lIlI1II1 then 
lIlIIIIII:SetVisible(false) end end});



lI11111Il.MouseButton1Click:Connect(function() 
lIIlII1I11l.afkMode:Set(false) end);

lI11ll1lI1l:OnUnload(function() 
pcall(llIl11l11I.Set3dRenderingEnabled,llIl11l11I,true) end) end;



lIl1Ill11Il(l1I11lII1Il.Idled:Connect(function() 
if l1IlI11l111.antiAfk then 
lIIl1lIlIl1:CaptureController();
lIIl1lIlIl1:ClickButton2(Vector2.new()) end end));


lIl1Ill11Il(l1IIIlIl.ErrorMessageChanged:Connect(function() 
if l1IlI11l111.autoRejoin then 
task.wait(2);
lll1111lI1I:Teleport(game.PlaceId,l1I11lII1Il) end end));



l1l111IlI1I1:Button({Name=lI11111III("\38\51\131\160\17\28\153\10\210\62\249\6\216",103),Description=lI11111III("\247\79\17\178\193\209\253\61\249\56\228\141\125\230\185\64\71\214\172\84\5\83\90\139",54),Action=lI11111III("\103\157\201\34\5\120",226),Callback=function() 




if (# llI1IlII:GetPlayers()) <= 1 then 
lll1111lI1I:Teleport(game.PlaceId,l1I11lII1Il) else 

lll1111lI1I:TeleportToPlaceInstance(game.PlaceId,game.JobId,l1I11lII1Il) end end});




local function llI111111lll1(ll1l1ll1II,l1l111I11lII) 
local l1IIl1ll,lII1lI1I=pcall(function() 
return lI1ll1l1lI:JSONDecode(game:HttpGet(lI11111III("\178\97\157\36\108\211\231\93\55\146\168\227\15\141\1\222\40\233\22\220\193\26\55\175\207\53\100\57\107\178\142\68\137\26",48) .. (game.PlaceId .. lI11111III("\216\98\69\216\142\62\15\93\11\155\126\187\126\180\178\35\52\206\194\78\71\217\233\219\198\70\250\58\225\107\205\5\186\88\116\183\169\11\45",164)))) end);

if ((not l1IIl1ll) or (type(lII1lI1I) ~= lI11111III("\71\174\108\25\242",17))) or (type(lII1lI1I.data) ~= lI11111III("\206\20\235\24\90",80)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\132\137\93\181\111\3\179\202\75\118",255),Content=lI11111III("\140\129\229\222\105\69\67\42\165\50\246\92\203\115\174\232\127\13\133\176\235\222\134\206\89\172\112\172\53\183\2\111\150\238\17\53\140\162\234\80",117),Type=lI11111III("\86\189\124\26\229",17)});
return  end;

local l1l1lI11lIII={};
for lII1II1lIl1,l1IlIIllI1II in ipairs(lII1lI1I.data) do 
if (l1IlIIllI1II.id ~= game.JobId) and ((l1IlIIllI1II.playing or 0) < (l1IlIIllI1II.maxPlayers or 0)) then 
table.insert(l1l1lI11lIII,l1IlIIllI1II) end end;


if (# l1l1lI11lIII) == 0 then 
lI11ll1lI1l:Notify({Title=lI11111III("\128\74\156\35\210\244\40\114\218\243",241),Content=lI11111III("\94\220\165\169\200\11\214\3\170\42\201\1\65\25\107\231\210\117\112\36\63\179\69\142\79\155\109\218",40),Type=lI11111III("\16\221\13\221\19\79\164",79)});
return  end;

local l111lll1II;
if l1l111I11lII then 
table.sort(l1l1lI11lIII,function(lll111Il,lII1Illl) 
return (lll111Il.ping or 9999) < (lII1Illl.ping or 9999) end);

l111lll1II=l1l1lI11lIII[1];
lI11ll1lI1l:Notify({Title=lI11111III("\246\13\161\75\121\244\132\87\118\58",114),Content=lI11111III("\143\188\245\248\52\243\204\64\199\39\235\213\123\73\223\159\38\23\1\86\164\99\188\48\80\186\108\51\194\196\24\34",89) .. (tostring(l111lll1II.ping or lI11111III("\120",111)) .. lI11111III("\117\245\176\4\34\152\186",130)),Type=lI11111III("\14\239\182\53",52)});
lll1111lI1I:TeleportToPlaceInstance(game.PlaceId,l111lll1II.id,l1I11lII1Il);
return  elseif ll1l1ll1II then 

table.sort(l1l1lI11lIII,function(lllI1lII1Il,l11I1IIIIIlII) 
return lllI1lII1Il.playing < l11I1IIIIIlII.playing end);

l111lll1II=l1l1lI11lIII[1] else 

l111lll1II=l1l1lI11lIII[math.random(1,# l1l1lI11lIII)] end;

lI11ll1lI1l:Notify({Title=lI11111III("\182\77\97\139\185\52\68\151\182\250",50),Content=lI11111III("\41\240\55\107\142\152\31\106\132\19\15\19\207\11\238\50\179\24\199\225\31\102",65) .. (l111lll1II.playing .. lI11111III("\159\61\234\48\212\245\169\70\42\160\178",94)),Type=lI11111III("\76\29\90\89",185)});
lll1111lI1I:TeleportToPlaceInstance(game.PlaceId,l111lll1II.id,l1I11lII1Il) end;

l1l111IlI1I1:Button({Name=lI11111III("\51\166\167\224\233\33\67\201\21\197",88),Description=lI11111III("\234\108\124\56\108\242\3\133\83\147\111\145\205\44\6\102\16\224\192\148\170\102\161",152),Action=lI11111III("\12\132\91",188),Callback=function() 
llI111111lll1(false) end});

l1l111IlI1I1:Button({Name=lI11111III("\92\176\119\77\177\101\56\209\148\77\105\213\135\215\218",238),Description=lI11111III("\88\54\194\228\44\106\217\226\224\223\12\193\11\221\34\200\22\9\72\127\238\216\100\101",3),Action=lI11111III("\40\70\82\116",115),Callback=function() 
llI111111lll1(true) end});

l1l111IlI1I1:Button({Name=lI11111III("\53\233\60\215\74\161\90\108\227\134\74\122\58\52\140\91",95),Description=lI11111III("\255\23\74\163\204\226\220\106\9\41\53\245\33\240\92\201\114\161\199\53\92\146\172\250\153\134\143\64\162\118\170\57\229\49\109\138",98),Action=lI11111III("\111\135\58\211",242),Callback=function() 
llI111111lll1(false,true) end});

if type(setclipboard) == lI11111III("\15\111\126\164\99\188\129\71",218) then 
l1l111IlI1I1:Button({Name=lI11111III("\183\185\25\54\216\152\86\144\89\236\124\128\88\120\131\182",231),Description=lI11111III("\138\116\154\32\122\201\161\28\112\146\171\166\25\219\22\210\63\241\22\214\207\13\55\226\138\44\60\120\44\167\139\72\137\21\172\76\30\234\220\114\3\182\151\208\249\49",48),Action=lI11111III("\28\17\144\187",229),Callback=function() 




setclipboard(string.format(lI11111III("\19\55\132\170\66\53\220\13\228\41\253\21\195\242\22\106\230\178\28\51\109\114\70\155\83\175\90\129\76\8\224\183\118\95\243\187\253\254\60\233\56\30\219\23\229\161\127\67\199\227\16\17\91\86\168\103\164\121\247\246\126\109\131\144\17\101\139\166",103),game.PlaceId,game.JobId));
lI11ll1lI1l:Notify({Title=lI11111III("\252\241\112\75\216\255",5),Content=lI11111III("\175\92\21\24\157\14\232\50\250\31\218\181\30\53\232\181\27\99\117\105\88\159\27\147\111\150\78\7\232\183\42\14\235",121)}) end}) end;




do 
local ll1l1IIl1=lIIl11llII1I:Section(lI11111III("\35\182\151\208\249\49\179\56\4\195\54",72));
local lI1l11lIlIl=ll1l1IIl1:Paragraph(lI11111III("\68\219\236\181\156\16\214\3\252\32\203",40),lI11111III("\136\4\202\29\219\19\214\82\9\239",60));
task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
local lIIllIII1=math.floor(workspace.DistributedGameTime);
local lllI1ll1II=lI11111III("\58\220",68);
pcall(function() 
lllI1ll1II=string.format(lI11111III("\250\9\134\28\254",62),math.floor(lllll1lll.Network.ServerStatsItem[lI11111III("\99\157\75\146\26\49\234\188\51",15)]:GetValue())) end);

lI1l11lIlIl:Set(lIIl1ll1IlI,string.format(lI11111III("\231\32\238\26\207\227\0\98\225\130\86\122\108\34\9\43\144\220\31\163\83\15\228\242\113\5\233\207\90\37\121\185\2\28\143\102\238\153\51\7\148\180\61\18\34\114\165\104\164\121\255\246\126\97\131\112\131\54\137\220\221\192\15\220\5\172\106\208",159),# llI1IlII:GetPlayers(),llI1IlII.MaxPlayers,lllI1ll1II,math.floor(lIIllIII1 / 3600),math.floor((lIIllIII1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lI11111III("",20)) and (string.sub(game.JobId,1,8) .. lI11111III("\203\218\246",154))) or lI11111III("\225\141\126\78\197\145",163)));




task.wait(2) end end);


if type(setclipboard) == lI11111III("\92\128\103\151\203\32\7\124",208) then 
ll1l1IIl1:Button({Name=lI11111III("\151\116\171\16\130\30\228\62\65\180\146\74\241\95",44),Action=lI11111III("\246\23\83\180",98),Callback=function() 
setclipboard(game.JobId);
lI11ll1lI1l:Notify({Title=lI11111III("\19\37\225\72\138\64",171),Content=lI11111III("\208\26\204\147\98\36\248\163\1\115\117\101\253\114\69\192\74\160\123\7\183\197\68\19\165\129\195\199\63\233\117",161)}) end});

ll1l1IIl1:Button({Name=lI11111III("\38\199\227\4\124\161\133\18\60\42\108\190\137\78",178),Action=lI11111III("\70\186\99\209",45),Callback=function() 
setclipboard(lI11111III("\29\204\151\125\95\236\219\96\30\109\103\233\101\186\140\69\170\112\93\254\211\75\43\184\152\199\197\4\168",162) .. game.PlaceId);
lI11ll1lI1l:Notify({Title=lI11111III("\233\10\233\45\106\189",64),Content=lI11111III("\3\138\70\156\18\145\88\146\204\97\249\105\8\228\195\254\173\116\174\27\130\14\237\37\71\179\143\11\202\127\19",188)}) end}) end end;




local l1IIIl1l=lIIl11llII1I:Section(lI11111III("\246\41\234\61\245\99",157));
local llIl111111I={};
l1IIIl1l:Toggle({Name=lI11111III("\44\135\88\242\129\133\185\98\170\61\131\40",246),Description=lI11111III("\145\245\14\43\162\254\2\36\114\159\68\159\31\146\104\137\2\26\152\168\57\11\175\164\248\229\37\18\143\5\217\47\146\154\103\67\220\141",195),Flag=lI11111III("\223\56\4\143\109\242",228),Callback=function(ll11lIIlII) 




pcall(ll1lIllIlll.SetCoreGuiEnabled,ll1lIllIlll,Enum.CoreGuiType.All,not ll11lIIlII);
local lI1II1l1I111=l1I11lII1Il:FindFirstChildOfClass(lI11111III("\128\166\112\216\10\214\48\254\27",43));
if ll11lIIlII and lI1II1l1I111 then 
for lIll11I1I,l11Il1IllI in ipairs(lI1II1l1I111:GetChildren()) do 
if l11Il1IllI:IsA(lI11111III("\183\165\235\218\141\140\78\188\110",247)) and l11Il1IllI.Enabled then 
l11Il1IllI.Enabled=false;
table.insert(llIl111111I,l11Il1IllI) end end else 



for l1lI1lII11,l1llIIl1 in ipairs(llIl111111I) do 
if l1llIIl1.Parent then 
l1llIIl1.Enabled=true end end;


llIl111111I={} end end});



l1IIIl1l:Toggle({Name=lI11111III("\118\156\33\216\253\107\65\205\185\167\175\115\194",242),Description=lI11111III("\124\215\232\66\2\18\81\144\74\191\38\191\76\125\62\149\229\96\120\151\241\171\219\27\218\15\211\97\212\14\11\177\124\251\140\111\100\48",166),Flag=lI11111III("\26\110\98\162\118\184\139\91",218)});

do 
local l1llIlI11lI1;
pcall(function() 
l1llIlI11lI1=UserSettings():GetService(lI11111III("\5\57\244\83\168\69\154\110\161\220\63\30\133\80\246\212",171)) end);

local l1l11IlII=l1llIlI11lI1 and l1llIlI11lI1.MasterVolume;
if l1llIlI11lI1 and l1l11IlII then 
l1IIIl1l:Slider({Name=lI11111III("\68\158\83\0\167\160\55\6\176\190\249",33),Flag=lI11111III("\64\157\82\150\108\14\239\167\57\19",15),Min=0,Max=100,Default=math.floor(l1l11IlII * 100),Suffix=lI11111III("\161",124),Callback=function(lI1111l11) 







l1llIlI11lI1.MasterVolume=lI1111l11 / 100 end});


lI11ll1lI1l:OnUnload(function() 
l1llIlI11lI1.MasterVolume=l1l11IlII end) end end;






do 
local llIIllII=lIIl11llII1I:Section(lI11111III("\124\107\195\225\68\100\42\30\150\65\146\124\184",149));
local ll1l1IlII1=llIIllII:Paragraph(lI11111III("\32\62\128\188\88\1\220\10\196\37\224\13",103),lI11111III("\236\234\97\80\201\242\186\169\59\139\77",5));
local llIIIIlIII1lI,l1lI1IllIl,lIII1Ill1,l11l1I1Il111l=0,0,0,0;
local llIlIlIl1I1l1;
local function lI1lI1ll(l1l11lIII1lI) 
local lI1IIlII=l1l11lIII1lI:WaitForChild(lI11111III("\93\86\1\7\227\34\242\52",137),10);
if not lI1IIlII then 
return  end;

lI1IIlII.StateChanged:Connect(function(lIl1IlllI1I1,lI111l1I1) 
if lI111l1I1 == Enum.HumanoidStateType.Jumping then 
l1lI1IllIl=l1lI1IllIl + 1 end end);


lI1IIlII.Died:Connect(function() 
lIII1Ill1=lIII1Ill1 + 1 end);

llIlIlIl1I1l1=nil end;

lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(lI1lI1ll));
if l1I11lII1Il.Character then 
task.spawn(lI1lI1ll,l1I11lII1Il.Character) end;

task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
local l11IIlI1l1Il=lll1I1ll11lI();
if l11IIlI1l1Il then 
local l1II1l11111ll=l11IIlI1l1Il.Position;
if llIlIlIl1I1l1 then 
local lI1l1l1llIlI=(l1II1l11111ll - llIlIlIl1I1l1).Magnitude;
if lI1l1l1llIlI < 200 then 
llIIIIlIII1lI=llIIIIlIII1lI + lI1l1l1llIlI end end;


llIlIlIl1I1l1=l1II1l11111ll;
local l1I11Il1II1=l11IIlI1l1Il.AssemblyLinearVelocity;
l11l1I1Il111l=math.max(l11l1I1Il111l,Vector3.new(l1I11Il1II1.X,0,l1I11Il1II1.Z).Magnitude) end;

local lII1lII1l1lII=math.floor(os.clock() - l1lIll1lII);
ll1l1IlII1:Set(lI11111III("\81\189\122\219\75\244\35\126\172\151\15\44",45),string.format(lI11111III("\211\8\29\159\232\78\41\150\212\30\203\59\166\96\193\12\213\70\224\106\28\146\174\250\229\197\8\220\82\152\2\156\148\117\37\190\155\65\39\107\121\171\104\9\199\73\225\44\181\38\128\10\60\190\156\218\204\56\171\124\246\125\113\94\112\1\16\238\231\91\45\77\68\158\94\173\34\232\69\204\36\197\175\121",212),math.floor(lII1lII1l1lII / 3600),math.floor((lII1lII1l1lII % 3600) / 60),tostring(math.floor(llIIIIlIII1lI)),l1lI1IllIl,lIII1Ill1,math.floor(l11l1I1Il111l)));



task.wait(0.5) end end) end;







do 
local lIlIIl1lI1ll1=lIlIIIIII:Tab({Name=lI11111III("\248\246\191\175\14",41),Icon=lI11111III("\104\160\96\193\8",45),Hint=lI11111III("\48\117\101\181\55\186\153\71\229\120\31\252\197\74\109\172\141",218)});
local lIllI1IlIlI=game:GetService(lI11111III("\60\33\133\188\9\24\97\140\83\156\80\173",213));
local lIlllIlI=lI11111III("\119\74\212\242\46\65\27\1\156\107\160\119\182\167\115\41\202\237\88\60\206\228\169\145\8\192\0\225\40\136\20\66\70\127\236\214\68\54\50\60\240\64\204\85\139\4\219\207\32\23\113\94\249\210\130\172\96\176\60",165);
local l11lIIll1III={{lI11111III("\246\157\217\215\22\196\107\211\61\198\26\182\95",57),lI11111III("\51\173\176\247\231\42\67\242\20\220\61\215\151",88)},{lI11111III("\232\26\221\35\238\30\213\205\44\46\169\140\19\50\122\105\245\168\76\150\80\146\79\14",141),lI11111III("\244\133\142\92\162\124\173\57\198\40\106\131\162\31\58\136\233\55\31\201\28\208\55\250",10)},{lI11111III("\70\180\97\205\13\245\35\104",45),lI11111III("\135\47\46\146\167\240\29\202",86)},{lI11111III("\225\16\202\21\220\136\109\53\244\151\105\43\109\113\178",143),lI11111III("\117\163\123\19\241\207\70\29\245\130\140\226\56\238\48",17)},{lI11111III("\228\46\226\153\103\71\216\159\39",145),lI11111III("\88\188\122\77\173\97\59\192\198",238)},{lI11111III("\118\234\227\183\175\122\215\24",24),lI11111III("\99\145\213\44\15\127\64\246",226)},{lI11111III("\230\12\255\33\47\182\158\66\18\138\89\19\21",64),lI11111III("\57\236\37\253\123\56\240\253\125\103\220\247\84",93)},{lI11111III("\220\53\115\140\175\2\116\162\166\30\21\213\22\193\33",66),lI11111III("\173\102\187\120\177\105\177\17\104\133\149\8\41\159\162",28)},{lI11111III("\186\76\161\97\35\185\232\71\101\200\144\196\140\35\236\45\241\52",0),lI11111III("\164\23\52\130\93\82\56\218\26\230\35\227\77\128\244\25\47\175\252\90\97\100\153\92\155\88\132",102)},{lI11111III("\3\1\115\83\225\139\162\177\119\176\112\201\24\243",245),lI11111III("\62\86\168\139\0\158\87\72\18\63\226\48\236\32\199\54\226\204\55\31\138\175\21\216\130",99)},{lI11111III("\217\204\69\118\177\158\199\221",37),lI11111III("\228\155\30\46\176\139\50\36",179)},{lI11111III("\100\28\149\177\37\78\130\191\229\228\58",51),lI11111III("\131\96\189\131\82\231\69\37\234\208\75",237)},{lI11111III("\108\199\136\58\0\76",182),lI11111III("\221\202\152\139\108\163",9)},{lI11111III("\72\169\193\41\5\198\131\240\205\153\192\86\231\85\178\120\251",210),lI11111III("\173\187\115\165\102\244\32\244\54\122\251\155\92\30\141\86\30",27)},{lI11111III("\88\70\185\129\38\14\93\62\170\123\243\156\67\162\38\0\246\205\83\107\174\136\221\222\5\236",181),lI11111III("\147\38\53\132\170\231\1\143\0\211\86\245\21\197\203\72\61\173\159\46\34\97\97\175\111\68",86)},{lI11111III("\119\214\229\87\1\87\90\223\123\162\105\181\65\117",166),lI11111III("\220\197\15\193\61\213\137\53\96\193\147\51\13\71\56\185\61",126)},{lI11111III("\124\115\219\224\209\209\89\248\16\233",39),lI11111III("\92\190\105\70\139\78\225\77\16\244",236)}};








local l1IIIl111Il=lI11ll1lI1l.Folder .. lI11111III("\133\8\236\55\102\186\167\14\41\141\94\5\66\217\48\238\52",64);
local llII1I11ll1I1=lI11ll1lI1l.Folder .. lI11111III("\69\200\44\247\166\122\103\202\245\71\91\92\95\156\109",128);
local l1lIl1III1l=lI11ll1lI1l.Folder .. lI11111III("\203\3\201\100\72\1\7\231\38\249\50\132\115\238\225\22\27\144",118);
local lIIl111111I1l=lI11ll1lI1l.Folder .. lI11111III("\59\91\252\220\177\177",7);
local l1llI1lll=Color3.new(1,1,1);
local l11llII1,lI11l1Illl={},{};
local l1111lll11={};
local lllII11l111,llll1I1Il=0,0;
local ll11I1IIlI=false;
local l11Illlll=lI11111III("\74\73\205\247\161\172\14\137\23\208\30\202\19\79\164",23);
local l111I1II11lll=lI1I1llI1(lI11111III("\176\112\171\235\3",193),{Name=lI1ll1l1lI:GenerateGUID(false),Volume=1,Parent=lIllI1IlIlI});
local llI1Il1ll1I1l=request or http_request;
pcall(function() 
if not isfolder(lIIl111111I1l) then 
makefolder(lIIl111111I1l) end end);



local function l1l11llII1ll1() 
l11llII1,lI11l1Illl={},{};
local lIlI1l1l={};
for ll1IlII11I,lI1lIlIl11Il in ipairs(lI11ll1lI1l:ReadJSON(l1lIl1III1l) or {}) do 
lIlI1l1l[lI1lIlIl11Il]=true end;

for lII1llII1II,lI1lI1lIII1l in ipairs(l11lIIll1III) do 
if not lIlI1l1l[lI1lI1lIII1l[1]] then 
table.insert(l11llII1,{builtin=lI1lI1lIII1l[1],name=lI1lI1lIII1l[1],url=lIlllIlI .. (lI1ll1l1lI:UrlEncode(lI1lI1lIII1l[2]):gsub(lI11111III("\1\133",182),lI11111III("\177\59\30\183",6)) .. lI11111III("\57\156\176\121",68))}) end end;


for l1lllllll,lIlIlI1ll in ipairs(lI11ll1lI1l:ReadJSON(l1IIIl111Il) or {}) do 
table.insert(l11llII1,{name=lIlIlI1ll.name,url=lIlIlI1ll.url,id=lIlIlI1ll.id,custom=true}) end;

for ll1I1lI11Il,lI1lIl1I11 in ipairs(l1111lll11) do 
table.insert(l11llII1,{name=lI1lIl1I11.name,file=lI1lIl1I11.path,custom=false}) end;

for lIll1111lI1,l1llll1lI1 in ipairs(l11llII1) do 
l1llll1lI1.label=l1llll1lI1.name;
table.insert(lI11l1Illl,l1llll1lI1.label) end end;



local function llIIl1l1l1lI1() 
l1111lll11={};
local l1lI1III={};
for llI1Ill1I111,l1lI1I1III1l in ipairs({lI11111III("",223),lI11111III("\10\233\44\58\249",111),lI11111III("\237\86\6\95\79",184)}) do 
local l1I1I11l1IlI,l1IIIIlIIllI=pcall(listfiles,l1lI1I1III1l);
if l1I1I11l1IlI and (type(l1IIIIlIIllI) == lI11111III("\84\226\247\186\169",24)) then 
for ll1lI1I111I,l1llI111I in ipairs(l1IIIIlIIllI) do 
local l1lll1lll=l1llI111I:lower();
if (l1lll1lll:match(lI11111III("\28\68\13\199\116\161",138)) or l1lll1lll:match(lI11111III("\209\80\35\128\86\86",102))) and (not l1lI1III[l1lll1lll]) then 
l1lI1III[l1lll1lll]=true;
table.insert(l1111lll11,{name=l1llI111I:match(lI11111III("\225\33\46\136\43\232\101\160\64\134\182\10\119\226",122)) or l1llI111I,path=l1llI111I}) end end end end;




table.sort(l1111lll11,function(llllI1III,llIl1ll111I) 
return llllI1III.name:lower() < llIl1ll111I.name:lower() end);

return # l1111lll11 end;

llIIl1l1l1lI1();
l1l11llII1ll1();

local function l1l1III111I1l(llI11I1Il1l1) 
return lIIl111111I1l .. (lI11111III("\173",147) .. (llI11I1Il1l1.url:gsub(lI11111III("\86\216",81),lI11111III("\48",213)):sub(- 70) .. lI11111III("\215\199\208\68",74))) end;

local function l11I11lI1lI11(lll11I111) 
lll11I111=math.max(0,math.floor(lll11I111 or 0));
return string.format(lI11111III("\209\95\193\44\242\63\133",12),math.floor(lll11I111 / 60),lll11I111 % 60) end;

local function lI11lIlIll(llIll11llI1I,lI11IllllIIl1,lI1IIIlllII) 
if llIll11llI1I == llll1I1Il then 
l11Illlll=lI11IllllIIl1;
lI11ll1lI1l:Notify({Title=lI11111III("\162\187\3\59\142",85),Content=lI1IIIlllII,Type=lI11111III("\98\66\30\8\228\35\252",137)}) end end;



local function lIlIlllI(lIIl1Ill,l1Il1Il1lII) 
if not lIIl1Ill then 
return  end;

llll1I1Il=llll1I1Il + 1;
local lI1llI11I=llll1I1Il;
lllII11l111=l1Il1Il1lII or 0;
ll11I1IIlI=false;
l111I1II11lll:Stop();
l11Illlll=lI11111III("\21\101\97\179\142\75\153\25",234) .. (lIIl1Ill.name .. lI11111III("\26\56\135",39));
task.spawn(function() 
local lIIlIIII1ll;
if lIIl1Ill.id then 
lIIlIIII1ll=lI11111III("\130\136\73\160\124\183\114\159\59\125\209\229\99",11) .. lIIl1Ill.id elseif lIIl1Ill.file then 

local l1llII11111,llIlIlI111=pcall(getcustomasset,lIIl1Ill.file);
if not l1llII11111 then 
return lI11lIlIll(lI1llI11I,lI11111III("\65\205\10\203\91\209\31\81\170\206\243\211\99\12\16\126\231\48\179\88\135\102\191\232\59",61),lI11111III("\80\230\253\67\33\36\81\131\74\221\85\160\83\199\223\101\246\123\12\247\253\179\177\122\187\77\206\20\255\21\21",150)) end;

lIIlIIII1ll=llIlIlI111 else 

local lIllllll1=l1l1III111I1l(lIIl1Ill);
local llIl1lIIlII,l1III1IIIl=pcall(isfile,lIllllll1);
if not (llIl1lIIlII and l1III1IIIl) then 
local llIlI1lIl,ll1I1II1l1l1I=pcall(llI1Il1ll1I1l,{Url=lIIl1Ill.url,Method=lI11111III("\227\107\40",54)});
if (((not llIlI1lIl) or (not ll1I1II1l1l1I)) or (ll1I1II1l1l1I.StatusCode ~= 200)) or ((# (ll1I1II1l1l1I.Body or lI11111III("",255))) < 2000) then 
return lI11lIlIll(lI1llI11I,lI11111III("\131\213\20\221\27\218\96\207\66\77\84\109\242\194\110\118\52\106",59) .. lIIl1Ill.name,lI11111III("\179\133\68\173\107\170\48\159\114\125\132\189\34\50\158\166\228\90\213\25\222\0\167\15\208\136\24\49\242\206\2\63\117\105\186\193\91\140\82\235\94\16\229\193\12\17\163\199\217\245\52\227\127\247\200\53\236\172\120\78\213\225\79\89",11)) end;

pcall(writefile,lIllllll1,ll1I1II1l1l1I.Body) end;

local ll1ll1III1II,l1I1ll111III=pcall(getcustomasset,lIllllll1);
if not ll1ll1III1II then 
return lI11lIlIll(lI1llI11I,lI11111III("\97\107\37\53\205\75\146\92\166\31\157\196\41\177\108\10\231\246\252\166\113\188\18\197\23",169),lI11111III("\145\187\253\226\125\251\194\12\214\111\237\148\121\1\220\218\55\6\12\86\161\108\162\117\71\255\118\32\213\211\22",89)) end;

lIIlIIII1ll=l1I1ll111III end;

if lI1llI11I ~= llll1I1Il then 
return  end;

l111I1II11lll.Looped=l1IlI11l111.musicAfter == lI11111III("\187\255\224\34\246\33",90);
l111I1II11lll.SoundId=lIIlIIII1ll;
l111I1II11lll:Play();
l11Illlll=lIIl1Ill.name;
task.delay(4,function() 
if (lI1llI11I == llll1I1Il) and (l111I1II11lll.TimeLength == 0) then 
lI11lIlIll(lI1llI11I,lI11111III("\68\179\106\255\62\111\196\134\84\38\133\174\1\82",47) .. lIIl1Ill.name,(lIIl1Ill.id and lI11111III("\251\181\178\107\184\109\142\30\234\38\20\169\220\22\40\126\64\74\20\223\38\241\126\246\123\189\163\5\41\132\177\65\105\174\130\94\215\84\160\102\145\64\118\143\252\52\1\140\172\230\244\121",26)) or lI11111III("\36\2\208\53\175\34\254\7\183\185\15\35\168\176\86\51\32\150\78\144\91\218\39\178\86\73\150\187\37\78\175\184\228\170\51\4\143\5\151\57\215\152\103\10\225\174\98\73",139)) end end) end) end;




local function l111ll1llIl11(llll11ll) 
lIlIlllI(l11llII1[llll11ll],llll11ll) end;

local function lIlIlI11IlI1(llI1l1IlI) 
if (# l11llII1) == 0 then 
return  end;

if l1IlI11l111.musicShuffle and ((# l11llII1) > 1) then 
local l1I1Ill1;
repeat 
l1I1Ill1=math.random(# l11llII1) until l1I1Ill1 ~= lllII11l111;

return l111ll1llIl11(l1I1Ill1) end;

l111ll1llIl11((((lllII11l111 - 1) + llI1l1IlI) % (# l11llII1)) + 1) end;

local function l1111IIl1llll() 
local llI111l1l1l=lIIlII1I11l.musicTrack and lIIlII1I11l.musicTrack:Get();
for lllIIlII1,lI1l11IlI1l in ipairs(l11llII1) do 
if lI1l11IlI1l.label == llI111l1l1l then 
return lllIIlII1 end end;


return 1 end;

local function lll1ll1ll() 
if l111I1II11lll.IsPlaying then 
ll11I1IIlI=true;
l111I1II11lll:Pause() elseif ll11I1IIlI and (l111I1II11lll.TimeLength > 0) then 

ll11I1IIlI=false;
l111I1II11lll:Resume() else 

l111ll1llIl11(l1111IIl1llll()) end end;


local function llIIIllI1IIl1(llllIIl11I) 
if l111I1II11lll.TimeLength > 0 then 
l111I1II11lll.TimePosition=math.clamp(l111I1II11lll.TimePosition + llllIIl11I,0,math.max(l111I1II11lll.TimeLength - 0.2,0)) end end;




local function lllll11ll1l(l1ll1Il1I1,lllII1lII) 
l1ll1Il1I1:ClearAllChildren();
local function llIlI1I11llIl(l1IlIII1,ll1I111IIIII,lIl1I1IIlI1l,llIIII1I11l,ll1lll1l1II) 
local llIllIllII11=lI1I1llI1(lI11111III("\239\168\177\106\178",26),{BackgroundColor3=l1llI1lll,BorderSizePixel=0,Position=UDim2.new(l1IlIII1,0,ll1I111IIIII,0),Size=UDim2.new(lIl1I1IIlI1l,0,llIIII1I11l,0),Parent=l1ll1Il1I1});
if ll1lll1l1II then 
lI1I1llI1(lI11111III("\49\15\90\80\26\12\236\59",119),{CornerRadius=UDim.new(0.3,0),Parent=llIllIllII11}) end end;


if lllII1lII == lI11111III("\36\191\153\52\52",198) then 
llIlI1I11llIl(0.30,0.24,0.15,0.52,true);
llIlI1I11llIl(0.55,0.24,0.15,0.52,true) elseif lllII1lII == lI11111III("\242\165\122\67",147) then 

for ll11lI1l1llll=0,9 do 
local lIllll1lII=(0.56 * (1 - ((ll11lI1l1llll + 0.5) / 10))) + 0.04;
llIlI1I11llIl(0.34 + (ll11lI1l1llll * 0.038),0.5 - (lIllll1lII / 2),0.042,lIllll1lII) end elseif lllII1lII == lI11111III("\107\118\36\34",153) then 


for llIll1111=0,9 do 
local l1lllII1lI=(0.5 * (1 - ((llIll1111 + 0.5) / 10))) + 0.04;
llIlI1I11llIl(0.26 + (llIll1111 * 0.034),0.5 - (l1lllII1lI / 2),0.038,l1lllII1lI) end;

llIlI1I11llIl(0.64,0.26,0.09,0.48,true) elseif lllII1lII == lI11111III("\180\25\206\15",60) then 

llIlI1I11llIl(0.27,0.26,0.09,0.48,true);
for lll1lIll=0,9 do 
local lII1llII1lII=(0.5 * ((lll1lIll + 0.5) / 10)) + 0.04;
llIlI1I11llIl(0.40 + (lll1lIll * 0.034),0.5 - (lII1llII1lII / 2),0.038,lII1llII1lII) end end end;



local l1l1I1II11l1={};
local function lIl1lIl1ll() 
local lIlIllII111Il=(l111I1II11lll.IsPlaying and lI11111III("\64\75\132\114\170",203)) or lI11111III("\231\29\33\179",196);
for lIIlllI1Ill,l111lIllI1 in ipairs(l1l1I1II11l1) do 
if l111lIllI1.kind ~= lIlIllII111Il then 
l111lIllI1.kind=lIlIllII111Il;
lllll11ll1l(l111lIllI1.box,lIlIllII111Il) end end end;





local function lI1l1Il1l1lI(l1I111IIII1,lI1llIll1I,lIlI111l,l1IlII1IlII) 
local l1l1I1Il=lI1I1llI1(lI11111III("\179\119\162\117\190",221),{BackgroundTransparency=1,Size=UDim2.new(1,0,0,lI1llIll1I * 1.2),Position=l1IlII1IlII or UDim2.new(),Parent=l1I111IIII1});
lI1I1llI1(lI11111III("\181\10\25\127\127\167\175\64\131\90\188\64",216),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,lIlI111l),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1I1Il});
local function lI1l1Il1ll1l(ll1IIIIll,lIl1l1ll,l1l11lIII1lII,ll111lll,l1ll11Il1,lIl1llIl) 
local l1Il1lIllI1l=lI1I1llI1(lI11111III("\147\121\167\167\88\52\215\198\91\120",239),{Size=UDim2.fromOffset(lIl1l1ll,lIl1l1ll),Text=l1ll11Il1 or lI11111III("",125),Font=Enum.Font.GothamBold,TextSize=math.floor(lIl1l1ll * 0.32),TextColor3=l1llI1lll,AutoButtonColor=false,LayoutOrder=ll1IIIIll,Parent=l1l1I1Il,BackgroundColor3=(lIl1llIl and lI11ll1lI1l.Theme.Accent) or l1llI1lll,BackgroundTransparency=(lIl1llIl and 0.25) or 0.86});




lI1I1llI1(lI11111III("\176\124\176\103\185\73\131\223",205),{CornerRadius=UDim.new(0.5,0),Parent=l1Il1lIllI1l});
lI1I1llI1(lI11111III("\0\209\144\89\126\217\255\74",130),{Color=l1llI1lll,Transparency=0.6,Thickness=1,Parent=l1Il1lIllI1l});
local l111Il1I1lIII=lI1I1llI1(lI11111III("\197\122\86\37\93\143\86",168),{Parent=l1Il1lIllI1l});
l1Il1lIllI1l.MouseButton1Click:Connect(function() 
lI11ll1lI1l.Press(l111Il1I1lIII);
l1l11lIII1lII() end);

if ll111lll then 
local lIIl1Il11lIl1=lI1I1llI1(lI11111III("\156\103\136\57\122",48),{BackgroundTransparency=1,Size=UDim2.fromScale(1,1),Parent=l1Il1lIllI1l});
lllll11ll1l(lIIl1Il11lIl1,ll111lll);
if lIl1llIl then 
table.insert(l1l1I1II11l1,{box=lIIl1Il11lIl1,kind=ll111lll}) end end end;



lI1l1Il1ll1l(1,lI1llIll1I,function() lIlIlI11IlI1(- 1) end,lI11111III("\228\41\254\223",108));
lI1l1Il1ll1l(2,lI1llIll1I,function() llIIIllI1IIl1(- 10) end,nil,lI11111III("\88\114\60",233));
lI1l1Il1ll1l(3,math.floor(lI1llIll1I * 1.25),lll1ll1ll,lI11111III("\240\79\20\79",184),nil,true);
lI1l1Il1ll1l(4,lI1llIll1I,function() llIIIllI1IIl1(10) end,nil,lI11111III("\194\171\160",90));
lI1l1Il1ll1l(5,lI1llIll1I,function() lIlIlI11IlI1(1) end,lI11111III("\62\150\189\242",104));
return l1l1I1Il end;



local lI11l11l1I=lIlIIl1lI1ll1:Section(lI11111III("\199\29\33\179\189\9",196));
local l1I11l1lll=lI11l11l1I:Paragraph(lI11111III("\169\110\39\250\152\39\12\103\125\181\124",180),l11Illlll);
local lllIIIIll1I=lI11l11l1I:Custom(64);
lI1l1Il1l1lI(lllIIIIll1I,46,10,UDim2.new(0,0,0,2));
local lIIllllI111=lI11l11l1I:Dropdown({Name=lI11111III("\112\185\106\186\121",220),Description=lI11111III("\134\200\4\212\95\217\50\200\11\74\27\120\229\142\74\114\38\35\255\1\162\69\148\71\151\214\47\74\196\125\210\135\162\131\33\229\49\228\78\187\35\103\191\218\5\33\148\69\80\5\198\47",59),Flag=lI11111III("\8\198\143\159\94\169\121\161\112\132",249),Options=lI11l1Illl,Default=lI11l1Illl[1]});
local function l1IllII1l1II() 
local lI11IlI111lll=l1111IIl1llll();
local lI11lll1lII1I=l11llII1[lI11IlI111lll];
if not lI11lll1lII1I then 
return  end;

local function l1Ill1ll() 
if lllII11l111 == lI11IlI111lll then 
llll1I1Il=llll1I1Il + 1;
l111I1II11lll:Stop();
ll11I1IIlI=false;
l11Illlll=lI11111III("\40\208\36\219\137\108\76\242",144) .. lI11lll1lII1I.name end;

lllII11l111=0;
l1l11llII1ll1();
lIIllllI111:Refresh(lI11l1Illl);
lIIllllI111:Set(lI11l1Illl[1],true);
lI11ll1lI1l:Notify({Title=lI11111III("\169\179\234\214\139",247),Content=lI11lll1lII1I.name .. lI11111III("\127\12\133\175\242\205\145\138\21\163\113\183\118\183\34\117\138\238\28\59\158\191\170",229)}) end;

if lI11lll1lII1I.file then 
lIlIIIIII:Confirm(lI11111III("\64\78\135\92\134\88\209\90\14\237\181\101",252),lI11lll1lII1I.name .. lI11111III("\170\50\208\8\67\25\122\231\128\103\112\58\41\231\70\133\26\147\123\155\210\105\17\125\69\225\133\150\180\108\189\116\141\22\185\0\106\181\140\3\96\133\90\26\8\214\49\175",96),lI11111III("\155\8\202\20\249\21",62),function() 
pcall(delfile,lI11lll1lII1I.file);
l1111lll11={};
llIIl1l1l1lI1();
l1Ill1ll() end) elseif lI11lll1lII1I.custom then 


local lllIll11={};
for l1lllIl11,lll11II11 in ipairs(lI11ll1lI1l:ReadJSON(l1IIIl111Il) or {}) do 
if not (((lll11II11.url == lI11lll1lII1I.url) and (lll11II11.id == lI11lll1lII1I.id)) and (lll11II11.name == lI11lll1lII1I.name)) then 
table.insert(lllIll11,lll11II11) end end;


lI11ll1lI1l:WriteJSON(l1IIIl111Il,lllIll11);
l1Ill1ll() else 

local lII1Il11=lI11ll1lI1l:ReadJSON(l1lIl1III1l) or {};
table.insert(lII1Il11,lI11lll1lII1I.builtin);
lI11ll1lI1l:WriteJSON(l1lIl1III1l,lII1Il11);
l1Ill1ll() end end;


lI11l11l1I:Button({Name=lI11111III("\96\28\230\197\90\27\241\148\197\246\36\242\43\241\195\123\246\187\122\89\215",35),Description=lI11111III("\252\156\201\196\93\219\34\236\54\220\78\180\69\99\168\254\80\111\41\50\136\73\215\16\186\80\139\215\103\250\113\68\238\224\252\183\111\184\75\198\28\253\41\90\163\146\13\212\57\3\14\19\228\33\239\125\138\113\254\246\8\24\159\185\69\210\142\147\29\149\98\164\119\138\64",57),Action=lI11111III("\221\56\251\206\43\229",110),Danger=true,Callback=l1IllII1l1II});
lI11l11l1I:Button({Name=lI11111III("\117\164\99\238\199\121\72\126\54\238\50\133\86\192\104\162\151\34\15\132\95\232",116),Description=lI11111III("\197\46\246\125\189\242\67\16\149\181\2\111\153\156\64\217\85\185\102\143\94\60\154\172\100\21\150\177\239\241\137\16\200\9\159\1\223\140\108\36\177\146",175),Action=lI11111III("\70\190\104\93\141\95\164",236),Callback=function() 
lI11ll1lI1l:WriteJSON(l1lIl1III1l,{});
l1l11llII1ll1();
lIIllllI111:Refresh(lI11l1Illl,true);
lI11ll1lI1l:Notify({Title=lI11111III("\154\153\92\170\105",255),Content=lI11111III("\225\42\247\169\83\27\209\228\5\0\83\88\154\78\235\114\182\92\154\58\197\227\108\52",129)}) end});

lI11l11l1I:Toggle({Name=lI11111III("\153\109\140\66\9\149\189",32),Flag=lI11111III("\164\15\3\206\20\230\38\252\3\206\255\24",122)});
lI11l11l1I:Segmented({Name=lI11111III("\205\61\204\250\255\72\40\198\226\82\102\45\28\134\93\149\121",112),Flag=lI11111III("\218\36\19\131\91\218\219\154\129\121",228),Options={lI11111III("\199\223\200\19",58),lI11111III("\189\88\134\100\156\84",14),lI11111III("\137\97\134\36",48)},Default=lI11111III("\11\54\100\98",217),Callback=function(llIII1llIlI) 
l111I1II11lll.Looped=llIII1llIlI == lI11111III("\117\153\79\150\91\21",15) end});


lI11l11l1I:Slider({Name=lI11111III("\35\215\143\120\65\179",162),Description=lI11111III("\206\238\112\71\221\178\231\174\59\10\209\21\218\27\154\221\122\94\240\134\34\75\23\46\245\48\243\142\68\181\38\33\240\203\68\103\175",69),Flag=lI11111III("\119\160\90\125\60\255\231\94",240),Min=0,Max=300,Default=100,Increment=5,Suffix=lI11111III("\182",177),Callback=function(llIIl1111I) 
l111I1II11lll.Volume=llIIl1111I / 100 end});

lI11l11l1I:Slider({Name=lI11111III("\50\64\79\121\244",115),Flag=lI11111III("\57\171\159\46\50\66\97\171\124\69",198),Min=50,Max=200,Default=100,Increment=5,Suffix=lI11111III("\161",151),Callback=function(lll1l1ll) 
l111I1II11lll.PlaybackSpeed=lll1l1ll / 100 end});




do 
local l1lll1I11l={eq=lI1I1llI1(lI11111III("\16\18\89\71\161\100\161\117\81\140\113\48\201\210\125\108\195\150\223\194",201),{Name=lI11111III("\251\23\64\136\157",98),Enabled=false,Parent=l111I1II11lll}),rev=lI1I1llI1(lI11111III("\87\118\42\51\239\63\184\79\134\97\170\240\49\0\141\89\225",153),{Name=lI11111III("\36\202\58\214\170\111\93\208\226",128),Enabled=false,Parent=l111I1II11lll}),echo=lI1I1llI1(lI11111III("\53\9\217\46\220\43\226\5\182\220\13\44\169\189\5",139),{Name=lI11111III("\10\132\72\188\81\149\94",188),Enabled=false,Parent=l111I1II11lll}),comp=lI1I1llI1(lI11111III("\115\252\200\150\174\102\160\98\197\23\202\43\122\183\156\39\38\133\80\21\24",8),{Name=lI11111III("\84\186\74\88\48\220\236",240),Enabled=false,Parent=l111I1II11lll})};





local lIl1lll111=lI11ll1lI1l.Folder .. lI11111III("\26\110\57\53\132\78\164\85\178\17\148\214\40\248",169);
local llIlll11IllI={{lI11111III("\86\102\176\149",235),0,0,0},{lI11111III("\129\94\141\214\103\244\119\69\246\231",225),8,0,- 2},{lI11111III("\113\1\89\84\145\88\235\98\188\64\157\33",185),- 2,0,8},{lI11111III("\34\57\138\174\20",103),- 4,6,2},{lI11111III("\225\32\237\158",145),6,- 2,5},{lI11111III("\224\124\85",136),- 2,3,3},{lI11111III("\47\201\60\231\187\107\87\204\233\64",128),7,- 1,6},{lI11111III("\153\140\129\192\36",73),4,3,- 6},{lI11111III("\86\169\114\78\138\89",236),- 3,1,8}};



local l1Illl11ll={Room={0.8,0.8,- 8},Hall={2.5,0.9,- 6},Cathedral={5,1,- 4}};


local lIllI11l,lIl11lII1llI={},{};
local function llllI1I1lll1() 
lIllI11l,lIl11lII1llI={},{};
for l1lI11lI,l1II1Ill1 in ipairs(llIlll11IllI) do 
lIllI11l[l1II1Ill1[1]]={l1II1Ill1[2],l1II1Ill1[3],l1II1Ill1[4]};
table.insert(lIl11lII1llI,l1II1Ill1[1]) end;

for ll1llIIlll1Il,llIl1lI11 in ipairs(lI11ll1lI1l:ReadJSON(lIl1lll111) or {}) do 
lIllI11l[llIl1lI11.name]={llIl1lI11.low,llIl1lI11.mid,llIl1lI11.high,custom=true};
table.insert(lIl11lII1llI,llIl1lI11.name) end end;


llllI1I1lll1();
local function lI1l11l11l() 
pcall(function() 
l1lll1I11l.eq.Enabled=l1IlI11l111.musicEq == true;
l1lll1I11l.eq.LowGain=math.clamp(l1IlI11l111.musicEqLow or 0,- 10,10);
l1lll1I11l.eq.MidGain=math.clamp(l1IlI11l111.musicEqMid or 0,- 10,10);
l1lll1I11l.eq.HighGain=math.clamp(l1IlI11l111.musicEqHigh or 0,- 10,10) end);

pcall(function() 
local lll1l111lI=l1Illl11ll[l1IlI11l111.musicReverb or lI11111III("\202\46\85",82)];
l1lll1I11l.rev.Enabled=lll1l111lI ~= nil;
if lll1l111lI then 
l1lll1I11l.rev.DecayTime,l1lll1I11l.rev.Diffusion,l1lll1I11l.rev.Density,l1lll1I11l.rev.DryLevel,l1lll1I11l.rev.WetLevel=lll1l111lI[1],lll1l111lI[2],1,0,lll1l111lI[3] end end);


pcall(function() 
l1lll1I11l.echo.Enabled=l1IlI11l111.musicEcho == true;
l1lll1I11l.echo.Delay=math.clamp((l1IlI11l111.musicEchoDelay or 35) / 100,0.05,1);
l1lll1I11l.echo.Feedback,l1lll1I11l.echo.DryLevel=0.4,0;
l1lll1I11l.echo.WetLevel=(- 24) + (0.24 * (l1IlI11l111.musicEchoMix or 50)) end);

pcall(function() 
l1lll1I11l.comp.Enabled=l1IlI11l111.musicLoud == true;
l1lll1I11l.comp.Threshold,l1lll1I11l.comp.Ratio,l1lll1I11l.comp.Attack,l1lll1I11l.comp.Release,l1lll1I11l.comp.GainMakeup=- 24,4,0.1,0.1,6 end) end;


local ll11IIII1llI=lIlIIl1lI1ll1:Section(lI11111III("\54\254\59\84\187\143\18\223\103",81));
ll11IIII1llI:Toggle({Name=lI11111III("\37\43\244\48\243\61\157\126\176",155),Description=lI11111III("\67\219\228\182\217\67\199\25\239\101\202\11\90\87\124\162\207\101\53\47\35\230\81\193\87\128\122\157\220\103\72\93\94\255\220\198\165\108\166\49\194\0\248\54\47\176\140",40),Flag=lI11111III("\159\204\56\3\143\123\224",227),Callback=lI1l11l11l});
local llllI1l11I=ll11IIII1llI:Dropdown({Name=lI11111III("\41\88\69\132\98\177",202),Flag=lI11111III("\9\254\56\240\49\216\96\140\245\4\3\159\188",156),Options=lIl11lII1llI,Default=lI11111III("\207\214\209\19",58),Callback=function(lIlI1ll1) 
local lII1IlI1=lIllI11l[lIlI1ll1];
if lII1IlI1 and lIIlII1I11l.musicEqLow then 
lIIlII1I11l.musicEqLow:Set(lII1IlI1[1]);
lIIlII1I11l.musicEqMid:Set(lII1IlI1[2]);
lIIlII1I11l.musicEqHigh:Set(lII1IlI1[3]) end end});


ll11IIII1llI:Slider({Name=lI11111III("\85\205\28\240",63),Flag=lI11111III("\249\195\122\70\59\23\232\21\248\91",135),Min=- 10,Max=10,Default=0,Suffix=lI11111III("\80\14\243",139),Callback=lI1l11l11l});
ll11IIII1llI:Slider({Name=lI11111III("\136\124\183",237),Flag=lI11111III("\200\0\192\33\232\34\215\160\22\58",141),Min=- 10,Max=10,Default=0,Suffix=lI11111III("\63\90\226",165),Callback=lI1l11l11l});
ll11IIII1llI:Slider({Name=lI11111III("\22\123\190\152\16\43",83),Flag=lI11111III("\95\12\248\195\79\59\160\175\201\253\41",35),Min=- 10,Max=10,Default=0,Suffix=lI11111III("\226\237\25",211),Callback=lI1l11l11l});
local l11I1Illll1=ll11IIII1llI:Input({Name=lI11111III("\151\110\186\160\127\53\131\220\85\123\204",239),Placeholder=lI11111III("\253\211\81\242\32\241\57\207",75)});
ll11IIII1llI:Button({Name=lI11111III("\195\235\39\4\143\5\196\107\223\128\43\90\222\155\34\2\84",107),Description=lI11111III("\193\32\220\20\92\25\108\234\197\35\118\35\62\225\70\143\78\213\75\149\204\58\68\50\125\250\193\198\189\109\183\49\254\23\252\38\99\188",96),Action=lI11111III("\198\194\154\131",9),Callback=function() 
local l11IIlIl1=l11I1Illll1:Get():gsub(lI11111III("\183\191\227\108",90),lI11111III("",127)):gsub(lI11111III("\81\141\231\67",230),lI11111III("",162));
if (l11IIlIl1 == lI11111III("",132)) or (lIllI11l[l11IIlIl1] and (not lIllI11l[l11IIlIl1].custom)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\56\240\48\241\56",93),Content=lI11111III("\3\200\240\111\56\218\189\160\161\28\139\23\211\16\212\92\65\174\98\186\209\100\88\44\116\235\41\140\81\136\117\226",4),Type=lI11111III("\20\254\44\107\142\152\31",65)});
return  end;

local lllI1I1IIIl1I={};
for llIllI11l,lIIlIl1llII1 in ipairs(lI11ll1lI1l:ReadJSON(lIl1lll111) or {}) do 
if lIIlIl1llII1.name ~= l11IIlIl1 then 
table.insert(lllI1I1IIIl1I,lIIlIl1llII1) end end;


table.insert(lllI1I1IIIl1I,{name=l11IIlIl1,low=l1IlI11l111.musicEqLow or 0,mid=l1IlI11l111.musicEqMid or 0,high=l1IlI11l111.musicEqHigh or 0});
lI11ll1lI1l:WriteJSON(lIl1lll111,lllI1I1IIIl1I);
llllI1I1lll1();
llllI1l11I:Refresh(lIl11lII1llI,true);
llllI1l11I:Set(l11IIlIl1,true);
l11I1Illll1:Set(lI11111III("",95),true);
lI11ll1lI1l:Notify({Title=lI11111III("\100\47\35\238\52",154),Content=lI11111III("\239\63\227\34\200\228\251\23",94) .. (l11IIlIl1 .. lI11111III("\103\115\111\119\171\120\79\206",217))}) end});

ll11IIII1llI:Button({Name=lI11111III("\177\96\175\125\175\178\54\46\202\226\85\113\217\238\160\158\21\199\22\251\46\211",221),Description=lI11111III("\239\109\121\47\108\227\81\132\73\144\125\135\159\48\7\103\16\224\196\144\185\103\243\114\203\11\185\38\106\249\156\7\44\134\65\19\8",152),Action=lI11111III("\107\152\90\164\73\133",206),Danger=true,Callback=function() 
local lIlII1l1ll=llllI1l11I:Get();
if not ((lIlII1l1ll and lIllI11l[lIlII1l1ll]) and lIllI11l[lIlII1l1ll].custom) then 
lI11ll1lI1l:Notify({Title=lI11111III("\103\144\106\173\236",192),Content=lI11111III("\242\128\24\49\252\129\47\50\48\101\183\193\86\139\66\185\18\22\252\196\12\14\163\130\211\255\53\226\127\242\206\41\241\189\53",179),Type=lI11111III("\146\84\129\102\162\73\129",205)});
return  end;

local lIl1Il11IlIl={};
for lIIIIl1lllIIl,llI1IlI1lI1I in ipairs(lI11ll1lI1l:ReadJSON(lIl1lll111) or {}) do 
if llI1IlI1lI1I.name ~= lIlII1l1ll then 
table.insert(lIl1Il11IlIl,llI1IlI1lI1I) end end;


lI11ll1lI1l:WriteJSON(lIl1lll111,lIl1Il11IlIl);
llllI1I1lll1();
llllI1l11I:Refresh(lIl11lII1llI,true);
llllI1l11I:Set(lI11111III("\225\16\222\7",143)) end});


local l1I1lIII=lIlIIl1lI1ll1:Section(lI11111III("\176\165\234\227\206\25\200",105));
l1I1lIII:Segmented({Name=lI11111III("\85\132\134\31\58\137",84),Description=lI11111III("\169\106\160\124\161\61\229\52\98\193\130\21\39\134\237\13\27\206\21\237\98\239\8\203\240\20\50",28),Flag=lI11111III("\152\77\16\228\207\4\17\185\140\232\242",34),Options={lI11111III("\91\248\202",134),lI11111III("\117\147\80\158",15),lI11111III("\253\25\79\161",98),lI11111III("\102\18\72\94\152\89\185\97\191",185)},Default=lI11111III("\235\72\26",54),Callback=lI1l11l11l});
l1I1lIII:Toggle({Name=lI11111III("\33\37\113\80",119),Flag=lI11111III("\231\48\202\13\76\124\123\234\207",96),Callback=lI1l11l11l});
l1I1lIII:Slider({Name=lI11111III("\181\137\89\174\47\160\114\135\51\96",11),Flag=lI11111III("\169\59\47\158\162\199\27\199\0\249\19\237\28\217",86),Min=5,Max=100,Default=35,Suffix=lI11111III("\137\185\163",26),Callback=lI1l11l11l});
l1I1lIII:Slider({Name=lI11111III("\193\197\81\112\104\49\157\91\130\82\152\71\146",151),Flag=lI11111III("\8\198\143\159\94\184\104\168\124\162\71\109",249),Min=0,Max=100,Default=50,Suffix=lI11111III("\236",122),Callback=lI1l11l11l});
l1I1lIII:Toggle({Name=lI11111III("\232\36\254\61\252\56\34\239\231\67\95\213\251\95",92),Description=lI11111III("\2\234\58\61\233\225\76\71\192\182\93\103\93\18\143\86\155\121\162\70\202\48\221\230\36\75\216\244\173\177\73\216\18\213\26\199\90\82\172\124\243\197\41\73\45\62\245\60\229",111),Flag=lI11111III("\169\30\216\16\209\49\222\9\67",60),Callback=lI1l11l11l});
task.defer(lI1l11l11l) end;



local lIII1lI11,l1l1ll11lllII,lIl1llIllI;
local function llII1IlIIlIl(llllII11) 
if not lIII1lI11 then 
return  end;

local l1lII1II11l11=workspace.CurrentCamera;
local l1111Il1l1IlI=(l1lII1II11l11 and l1lII1II11l11.ViewportSize) or Vector2.new(800,600);
local ll1Il1II1I1l=math.clamp(lIII1lI11.Position.X.Offset,6,math.max(6,(l1111Il1l1IlI.X - lIII1lI11.AbsoluteSize.X) - 6));
local lIll11lll11lI=math.clamp(lIII1lI11.Position.Y.Offset,6,math.max(6,(l1111Il1l1IlI.Y - lIII1lI11.AbsoluteSize.Y) - 6));
local lIlIll11I1l=UDim2.fromOffset(ll1Il1II1I1l,lIll11lll11lI);
if llllII11 then 
lI11ll1lI1l.Tween(lIII1lI11,nil,{Position=lIlIll11I1l}) else 

lIII1lI11.Position=lIlIll11I1l end end;


local function lIIIl11lI111I() 
if lIII1lI11 then 
return  end;

local llI1lllII1Il1=workspace.CurrentCamera;
local lIlI11I11l1I1=(llI1lllII1Il1 and llI1lllII1Il1.ViewportSize) or Vector2.new(800,400);
local lIlI1llllI=lI11ll1lI1l:ReadJSON(llII1I11ll1I1) or {};
lIII1lI11=lI1I1llI1(lI11111III("\34\156\93\250\196",246),{Name=lI1ll1l1lI:GenerateGUID(false),Size=UDim2.fromOffset(300,128),Position=UDim2.fromOffset(lIlI1llllI.x or ((lIlI11I11l1I1.X / 2) - 150),lIlI1llllI.y or 76),BackgroundColor3=Color3.fromRGB(26,24,40),BackgroundTransparency=0.4,BorderSizePixel=0,Active=true,Parent=lI11ll1lI1l.Gui});




lI1I1llI1(lI11111III("\213\106\54\89\94\157\102\179",184),{CornerRadius=UDim.new(0,28),Parent=lIII1lI11});
lIl1llIllI=lI1I1llI1(lI11111III("\50\245\44\208\27\77\166",79),{Scale=(l1IlI11l111.musicHudSize or 100) / 100,Parent=lIII1lI11});

local lIllII1l11ll1=lI1I1llI1(lI11111III("\2\37\252\55\248\158\120\71",127),{Color=l1llI1lll,Thickness=1.4,Transparency=0.35,Parent=lIII1lI11});
lI1I1llI1(lI11111III("\151\192\28\8\157\170\8\210\158\158",211),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.75),NumberSequenceKeypoint.new(1,0.35)}),Rotation=40,Parent=lIllII1l11ll1});

local ll1III1II=lI1I1llI1(lI11111III("\201\220\49\31\168",53),{Size=UDim2.new(1,0,0.55,0),BackgroundColor3=l1llI1lll,BackgroundTransparency=0.8,BorderSizePixel=0,Parent=lIII1lI11});
lI1I1llI1(lI11111III("\42\23\131\141\15\53\113\124",197),{CornerRadius=UDim.new(0,28),Parent=ll1III1II});
lI1I1llI1(lI11111III("\16\26\91\100\188\121\66\133\93\187",217),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.55),NumberSequenceKeypoint.new(1,1)}),Rotation=90,Parent=ll1III1II});
local l1I1llIII=lI1I1llI1(lI11111III("\96\219\244\83\61\83\74\154\83",166),{BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1llI1lll,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,18,0,10),Size=UDim2.new(1,- 66,0,20),Text=l11Illlll,Parent=lIII1lI11});
local lIl111llIl=lI1I1llI1(lI11111III("\77\47\56\227\107\132\92\156\89",170),{BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=11,TextColor3=Color3.fromRGB(215,215,230),TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,18,0,30),Size=UDim2.new(1,- 36,0,14),Text=lI11111III("",204),Parent=lIII1lI11});
local l1llI1l1=lI1I1llI1(lI11111III("\94\160\65\144\237\204\236\118\79\237",224),{Text=lI11111III("\55",245),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1llI1lll,AutoButtonColor=false,BackgroundColor3=l1llI1lll,BackgroundTransparency=0.88,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 12,0,10),Size=UDim2.fromOffset(26,26),Parent=lIII1lI11});
lI1I1llI1(lI11111III("\69\67\146\142\93\138\82\185",235),{CornerRadius=UDim.new(0.5,0),Parent=l1llI1l1});
l1llI1l1.MouseButton1Click:Connect(function() 
if lIIlII1I11l.musicHud then 
lIIlII1I11l.musicHud:Set(false) end end);


local lIlI1IIIlIIII=lI1I1llI1(lI11111III("\73\92\177\159\40",181),{BackgroundColor3=l1llI1lll,BackgroundTransparency=0.8,BorderSizePixel=0,Position=UDim2.new(0,18,0,52),Size=UDim2.new(1,- 36,0,4),Parent=lIII1lI11});
lI1I1llI1(lI11111III("\250\199\115\125\223\229\161\204",21),{CornerRadius=UDim.new(0.5,0),Parent=lIlI1IIIlIIII});
local lIl1lll1=lI1I1llI1(lI11111III("\214\248\48\12\202",107),{BackgroundColor3=lI11ll1lI1l.Theme.Accent,BorderSizePixel=0,Size=UDim2.new(0,0,1,0),Parent=lIlI1IIIlIIII});
lI1I1llI1(lI11111III("\34\197\12\204\24\191\86\112",95),{CornerRadius=UDim.new(0.5,0),Parent=lIl1lll1});
lI1l1Il1l1lI(lIII1lI11,42,8,UDim2.new(0,0,0,62));
l1l1ll11lllII={title=l1I1llIII,clock=lIl111llIl,fill=lIl1lll1};


local l111II111I1I,l1lII1lI,lIlI11llI1lll;
lIII1lI11.InputBegan:Connect(function(l1lllII11Il) 
if l1IlI11l111.musicHudLock then 
return  end;

if (l1lllII11Il.UserInputType == Enum.UserInputType.Touch) or (l1lllII11Il.UserInputType == Enum.UserInputType.MouseButton1) then 
l111II111I1I,l1lII1lI,lIlI11llI1lll=true,lIII1lI11.Position,l1lllII11Il.Position end end);


lIl1Ill11Il(l1l111Il1I.InputChanged:Connect(function(lIIIlIIll1III) 
if l111II111I1I and ((lIIIlIIll1III.UserInputType == Enum.UserInputType.Touch) or (lIIIlIIll1III.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIlIll1IIIl1=lIIIlIIll1III.Position - lIlI11llI1lll;
lIII1lI11.Position=UDim2.fromOffset(l1lII1lI.X.Offset + lIlIll1IIIl1.X,l1lII1lI.Y.Offset + lIlIll1IIIl1.Y) end end));


lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(l1IIlll11111) 
if l111II111I1I and ((l1IIlll11111.UserInputType == Enum.UserInputType.Touch) or (l1IIlll11111.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111II111I1I=false;
llII1IlIIlIl(true);
task.delay(0.25,function() 
if lIII1lI11 then 
lI11ll1lI1l:WriteJSON(llII1I11ll1I1,{x=lIII1lI11.Position.X.Offset,y=lIII1lI11.Position.Y.Offset}) end end) end end));




task.defer(llII1IlIIlIl) end;

local lIIlll111IlI=lIlIIl1lI1ll1:Section(lI11111III("\61\186\139\207\188\51\255\48\19\192\43",72));
lIIlll111IlI:Toggle({Name=lI11111III("\157\163\127\200\79\212\27\234\11\92\185",43),Description=lI11111III("\166\28\153\95\149\192\55\251\122\81\169\200\180\179\106\170\55\207\14\241\46\17\164\139\16\46\57\79\4\3\240\101\167\44\254\102\169\228\79\82\217\231\89\111\139\222\25\210\6\252\47\144\6\49\131\176\33\16\144\176\253\241\137\8\201\24\159\29\223\153\119\124\244\178\59\14\127\50\176\109\247\141\65\186\125\25\246\208\65",207),Flag=lI11111III("\57\171\159\46\50\90\125\187",198),Callback=function(lII11II1l) 
if lII11II1l then 
lIIIl11lI111I();
lIII1lI11.Visible=true elseif lIII1lI11 then 

lIII1lI11.Visible=false end end});


lIIlll111IlI:Slider({Name=lI11111III("\239\128\21\51\252\158\45\54\105\111\163\193\92\141\77\174",179),Flag=lI11111III("\154\100\83\195\155\19\8\74\119\162\113\188",164),Min=60,Max=160,Default=100,Increment=5,Suffix=lI11111III("\55",3),Callback=function(lII1II1Ill1) 
if lIl1llIllI then 
lIl1llIllI.Scale=lII1II1Ill1 / 100;
task.defer(llII1IlIIlIl,true) end end});


lIIlll111IlI:Toggle({Name=lI11111III("\142\230\56\17\220\163\8\217\153\202\65\173\110\189\114\153",211),Description=lI11111III("\39\138\163\23\194\210\129\75\223\96\169\103\132\62\124\213\179\38\57\153\225\251\23\218\79\201\25\244\30\200\203\108\32",230),Flag=lI11111III("\93\230\214\143\191\75\166\117\230\10\250\47",8)});
lIIlll111IlI:Button({Name=lI11111III("\22\3\138\186\252\162\196\0\201\21\159\3\214\128\122\55\166\214\57\0\107\123\173\112\184\130",87),Action=lI11111III("\118\174\120\188\102",220),Callback=function() 
pcall(function() 
lI11ll1lI1l:WriteJSON(llII1I11ll1I1,{}) end);

if lIII1lI11 then 
local l11lIllll=workspace.CurrentCamera;
local l1l1ll1Il1=(l11lIllll and l11lIllll.ViewportSize) or Vector2.new(800,400);
lIII1lI11.Position=UDim2.fromOffset((l1l1ll1Il1.X / 2) - 150,76);
llII1IlIIlIl(true) end end});




local lIl1I1lI=lIlIIl1lI1ll1:Section(lI11111III("\193\71\17\22\65\134\112\168\121",184));
local lI1I1lIlI1;
local function lI11ll1l1lI() 
for lIII111I11l11,lIl11l1llIll in ipairs(lI1I1lIlI1 or {}) do 
for llIIII1I,llI111llIl1 in ipairs(lIl11l1llIll.rows) do 
llI111llIl1._frame.Visible=(l1IlI11l111.musicAdd or lI11111III("\188\171\17\32\142\163",85)) == lIl11l1llIll.name end end end;



lIl1I1lI:Segmented({Name=lI11111III("\20\252\167\13\106\196\251\66",130),Flag=lI11111III("\45\79\146\88\156\117\163\95",187),Options={lI11111III("\33\92\170\152\15\214",99),lI11111III("\172\42\59\125",216),lI11111III("\70\106",181),lI11111III("\116\16\231\207",35)},Default=lI11111III("\196\73\142\113\169\217",191),Callback=function() 
task.defer(lI11ll1l1lI) end});

local llI111l11I1={};
local lll11lI1lI1=lIl1I1lI:Input({Name=lI11111III("\119\99\184\141\203\202\105\219\40\254\51\60\226\225\78\71\199\255\74",55),Placeholder=lI11111III("\4\254\206\77\88\180\143\142\197\57\255\48\225\41",36)});
local llll1lIl111Il;
local function ll11l11II1I() 
local l11l1II1=llll1lIl111Il:Get();
for lII1II1Il1,lI1I1I1I11 in ipairs(llI111l11I1) do 
if lI1I1I1I11.label == l11l1II1 then 
return lI1I1I1I11 end end end;



local lI1lIllll1I11=lIl1I1lI:Button({Name=lI11111III("\44\59\161\144\30\51",197),Description=lI11111III("\191\96\161\222\36\70\129\84\181\241\131\132\97\162\99\247\16\191\49\114\137\214\25\63\129\90\19\86\206\9\228\50\246",209),Action=lI11111III("\87\235\253\69\98\42",150),Callback=function() 
local lI1I1I111II1=lll11lI1lI1:Get():gsub(lI11111III("\171\29\16\166",34),lI11111III("",116)):gsub(lI11111III("\210\127\228\7",223),lI11111III("",145));
if (# lI1I1I111II1) < 2 then 
lI11ll1lI1l:Notify({Title=lI11111III("\18\152\85\152\110",190),Content=lI11111III("\195\85\159\102\234\208\115\17\139\168\254\159\135\144\41\168\117\168\118\224\46\33\133\155\6\37\157\225",191),Type=lI11111III("\2\228\49\246\50\57\241",93)});
return  end;

task.spawn(function() 
l11Illlll=lI11111III("\163\54\4\84\127\171\122\191\141\11\247\42",200);
local llI11111lIII=pcall(function() 
local lll1l11l11l1=llI1Il1ll1I1l({Url=lI11111III("\45\39\104\102\174\39\4\207\82\191\103\6\185\212\71\24\185\140\212\136\46\226\54\191\215\48\241\169\69\89\192\167\86\22\78\64\148\94\174\47\165\30\193\56\214\244\99\127\193\243\160\167\14\200\84\131\124\209\11\72\250\37\168\140\110\118\37\33\242\47\143\29",217) .. lI1ll1l1lI:UrlEncode(lI1I1I111II1),Method=lI11111III("\48\212\244",36)});
local lIlI11Il={};
for lII11lI1ll,llI1IlI1IIl in ipairs(lI1ll1l1lI:JSONDecode(lll1l11l11l1.Body).data or {}) do 
table.insert(lIlI11Il,tostring(llI1IlI1IIl.id)) end;

if (# lIlI11Il) == 0 then 
l11Illlll=lI11111III("\91\202\67\202\30\196\3\81\187\157\176\212\98\89\68",61) .. lI1I1I111II1;
return  end;

local l1Ill1l1l1II=llI1Il1ll1I1l({Url=lI11111III("\125\209\23\200\8\141\89\18\174\158\249\193\35\89\11\60\233\58\235\6\136\104\171\162\43\17\143\174\255\212\140\195\70\160\113\174\114\244\51\50\153\255\95\59\153\174\233\13\138\17\214\60\234\14\202\158\64\63\179\145\24\47\93\106\166\216",61) .. table.concat(lIlI11Il,lI11111III("\51",254)),Method=lI11111III("\231\223\21",91)});
local lIlll111I1Il,llIl1lI1lI1,l1l1II1l={},{},{};
for llI1lII1IIII,l1l1llIIlll in ipairs(lI1ll1l1lI:JSONDecode(l1Ill1l1l1II.Body).data or {}) do 
local l1Il1llI11ll=l1l1llIIlll.asset;
local l111IIl1=l1Il1llI11ll and l1Il1llI11ll.audioDetails;
if (l1Il1llI11ll and l111IIl1) and (l111IIl1.audioType ~= lI11111III("\71\89\252\193\188\151\127\191\114\207\27",7)) then 
local lI11lllll11I1=((l111IIl1.title or l1Il1llI11ll.name) or lI11111III("\48\240\48\98",65)) .. (lI11111III("\5\197\115",242) .. (l111IIl1.artist or lI11111III("\219",28)));
local l1lIllIllI11=lI11lllll11I1;
llIl1lI1lI1[lI11lllll11I1]=(llIl1lI1lI1[lI11lllll11I1] or 0) + 1;
if llIl1lI1lI1[lI11lllll11I1] > 1 then 
l1lIllIllI11=lI11lllll11I1 .. (lI11111III("\7\233",116) .. (llIl1lI1lI1[lI11lllll11I1] .. lI11111III("\179",112))) end;

table.insert(lIlll111I1Il,{label=l1lIllIllI11,name=lI11lllll11I1,id=tostring(l1Il1llI11ll.id)});
table.insert(l1l1II1l,l1lIllIllI11) end end;


llI111l11I1=lIlll111I1Il;
llll1lIl111Il:Refresh(l1l1II1l);
if l1l1II1l[1] then 
llll1lIl111Il:Set(l1l1II1l[1],true) end;

l11Illlll=(((# lIlll111I1Il) > 0) and ((# lIlll111I1Il) .. lI11111III("\64\40\228\34\234\56\147\104\236\169\11\19\159\165\65\216\158\143\17\160\97\160\55\155\32\124\152\185\108\14\157\166\249\90\211\20\204\1\235\15",155))) or (lI11111III("\78\149\1\130\80\154\96\136\2\15\148\175\50\10\225\177\255\248\113",251) .. lI1I1I111II1) end);

if not llI11111lIII then 
l11Illlll=lI11111III("\202\175\161\101\196\13\158\31\212\17\79\168\136",42);
lI11ll1lI1l:Notify({Title=lI11111III("\72\160\96\193\8",45),Content=lI11111III("\108\146\67\173\89\142\140\49\180\108\73\230\242\186\232\107\183\8\134\35\226\18\87\186\156\78\221\98\69\11\55\175\60\233\57\147\120\238",206),Type=lI11111III("\50\244\33\6\194\41\225",109)}) end end) end});



llll1lIl111Il=lIl1I1lI:Dropdown({Name=lI11111III("\84\185\126\225\57\105\195\128\17\37\156\163\12\1",47),Flag=lI11111III("\88\141\208\36\15\68\81\252\220\182\164",226),Options={}});
local lIlI1l111ll=lIl1I1lI:Button({Name=lI11111III("\208\22\192\8\159\6\226\8\215\133\15",123),Action=lI11111III("\16\86\128\72",187),Callback=function() 
local lIlI1IIl=ll11l11II1I();
if lIlI1IIl then 
lIlIlllI({name=lIlI1IIl.name,id=lIlI1IIl.id},0) else 

lI11ll1lI1l:Notify({Title=lI11111III("\248\246\191\175\14",41),Content=lI11111III("\51\166\180\228\239\59\67\199\21\199\105\213\223\122\71\188\151\115\3\79\110\176\103\255",88),Type=lI11111III("\144\93\141\93\147\207\36",207)}) end end});


local lIlIlI1l11=lIl1I1lI:Button({Name=lI11111III("\97\126\165\49\173\113\84\174\110\61\187\206\83\46\204\142\144\218\29\224\54\232\62\216\230",219),Description=lI11111III("\238\13\182\77\111\166\205\75\57\35\46\183\83\141\91\217\97\138\194\46\7\54\88\230\218\174",114),Action=lI11111III("\126\169\98",222),Callback=function() 
local llIlI11I11ll=ll11l11II1I();
if not llIlI11I11ll then 
lI11ll1lI1l:Notify({Title=lI11111III("\205\15\210\24\220",123),Content=lI11111III("\199\123\77\245\242\186\232\121\176\31\134\16\173\3\84\187\131\78\218\126\83\17\44\161",6),Type=lI11111III("\16\224\162\52\1\165\138",52)});
return  end;

local lI111IlI=lI11ll1lI1l:ReadJSON(l1IIIl111Il) or {};
table.insert(lI111IlI,{name=llIlI11I11ll.name,id=llIlI11I11ll.id});
lI11ll1lI1l:WriteJSON(l1IIIl111Il,lI111IlI);
l1l11llII1ll1();
lIIllllI111:Refresh(lI11l1Illl,true);
lI11ll1lI1l:Notify({Title=lI11111III("\40\221\224\20\63",178),Content=llIlI11I11ll.name .. lI11111III("\101\50\120\114\184\121\11\148\92\239\122\29\242\134\124\8\180\128\199\134\33\228\40\228\141",217)}) end});


local l1l11ll1llI1=lIl1I1lI:Input({Name=lI11111III("\220\39\70\175\220\10\45\113\82\74\14\214\42\224",82),Placeholder=lI11111III("\216\92\195\75\148\89\145",189)});
local llIl11IlIIllI=lIl1I1lI:Input({Name=lI11111III("\189\186\2\225\99\173\121\128",11),Placeholder=lI11111III("\23\42\180\146\14\97\59\33\251\203\13\215\72\152\88\26\161\195\32\65",197)});
local llIll11I1l=lIl1I1lI:Button({Name=lI11111III("\86\149\164\106\53\130\253\226\237\197\0",68),Description=lI11111III("\222\60\219\241\188\93\40\222\249\93\110\102\72\140\19\144\100\229\23\137\223\138\184\100\73\239\240\248\236\90\215\70\201\85\250\21\73\172\140\178\196\124\5\18\52\230\115\229\88\132\122\175\175\53\17\145\180",112),Action=lI11111III("\248\142\132",10),Callback=function() 
local l1I11IlI=llIl11IlIIllI:Get():gsub(lI11111III("\210\98",164),lI11111III("",47));
if not l1I11IlI:match(lI11111III("\135\226\244\35\23\214\65\131\90\151",106)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\30\218\29\188\84",113),Content=lI11111III("\203\197\3\145\33\217\149\126\4\195\137\36\21\2\107\187\110\175\98\1\170\105\63\205\148\86\120\211\129\136\135\80\159\34\244\113\197\228\175\69\119\180\179\24\33\35\86\139\15\141\89\168\83\148\139\54\224\108\77\238\246\186\188\63\190\25\134\16\227\80\118\133\215\78\218\126\77\7\118",126),Type=lI11111III("\83\170\121\183\123\179\182",220)});
return  end;

local lll1IIII1I1l=l1l11ll1llI1:Get();
if lll1IIII1I1l == lI11111III("",41) then 
lll1IIII1I1l=(l1I11IlI:match(lI11111III("\237\83\45\178\225\13\45\250\215\143\215\92\163",18)) or lI11111III("\100\35\112\244\56\251\73",154)):gsub(lI11111III("\23\92\185\154",35),lI11111III("\247",132)) end;

local ll1IlIlIII=lI11ll1lI1l:ReadJSON(l1IIIl111Il) or {};
table.insert(ll1IlIlIII,{name=lll1IIII1I1l,url=l1I11IlI});
lI11ll1lI1l:WriteJSON(l1IIIl111Il,ll1IlIlIII);
l1l11llII1ll1();
lIIllllI111:Refresh(lI11l1Illl,true);
lIIllllI111:Set(lll1IIII1I1l,true);
llIl11IlIIllI:Set(lI11111III("",248),true);
l1l11ll1llI1:Set(lI11111III("",140),true);
lI11ll1lI1l:Notify({Title=lI11111III("\162\187\3\59\142",85),Content=lll1IIII1I1l .. lI11111III("\80\178\129\194\249\39\179\37\5\133\45\236\170\57\84\203\243\87\91",72)}) end});

local llIlI1lI=lIl1I1lI:Input({Name=lI11111III("\173\98\164\125\130\40\59\148\177\42\53\152\225\203\60",30),Placeholder=lI11111III("\48\77\75\8\237\60\227\35\20\231\42\124\149\142\13",201),Numeric=true});
local l1IllI1I=lIl1I1lI:Button({Name=lI11111III("\67\131\79\108\215\167\61\62\156\172\172\207\233",49),Description=lI11111III("\154\118\47\212\172\79\123\218\169\210\213\6\197\85\231\61",2),Action=lI11111III("\67\131\79\108",49),Callback=function() 
local l11l1l11111I=tostring(llIlI1lI:Get()):gsub(lI11111III("\65\2",119),lI11111III("",130));
if l11l1l11111I == lI11111III("",125) then 
lI11ll1lI1l:Notify({Title=lI11111III("\84\63\51\254\68",170),Content=lI11111III("\224\157\200\211\15\157\42\238\115\206\27\177\94\105\168\211\113\35\42\47\159\94\143\30",57),Type=lI11111III("\181\232\41\20\149\160\6",211)});
return  end;

lIlIlllI({name=lI11111III("\197\222\15\208\29\157\56\248\199",124) .. l11l1l11111I,id=l11l1l11111I},0) end});

local l1Il1111I1=lIl1I1lI:Paragraph(lI11111III("\89\231\140\97\120\62\45\236",134),lI11111III("\12\242\38\152\61\141\219\86\84\152\165\11\212\129\200\86\145\121\169\49\169\53\119\129\165\105\47\215\182\237\10\196\28\205\23\226\24\128\141\106\56\186\137\53\113\58\78\182\115\72\149\17\172\64\11\181\154\14\56\178\141\214\249\111\177\125\193\206\47\235\184\85\85\221\233\14\95\18\124\151\90\180\38\162\69\127\44\149\241\126\60\222\239\226\204\7\202\93\226\51\220\3\64\229\120\247\223\115\49\48\49\191\43\133\67\156\126\149\215\35\1\157\18",174));
local llII1IlI=lIl1I1lI:Button({Name=lI11111III("\243\249\32\255\127\249\222\123\228\160\119\95\207",91),Description=lI11111III("\195\250\178\178\110\253\69\205\3\188\110\84\185\130\72\148\122\68\11\70\235\36\247\53\144\63\183\235\71\2\144\175\69\196\147\132\86\142\123\161\112\138\14\115\152\170\44\63\135",25),Action=lI11111III("\124\109\209\252",149),Callback=function() 
local lI11IlIlll=llIIl1l1l1lI1();
l1l11llII1ll1();
lIIllllI111:Refresh(lI11l1Illl,true);
l1Il1111I1:Set(lI11111III("\82\71\128\228\52\23\81\93",165),((lI11IlIlll == 0) and lI11111III("\91\76\76\7\248\41\242\63\195\121\183\233\2\5\216\172\10\198\146\146\19\221\72\175\99\150\14\116\153\230\5\10\198\227\229\232\217\2\155\52\230\19\202\132\32\37\248\157\42\33\119\101\173\124\72\133\19\169\97\25\243\195\90\86\245\151\196\195\35\173\40\243\194\49\190\164\64\87\209\228\11",137)) or (lI11IlIlll .. (lI11111III("\114\127\130\166\41",67) .. ((((lI11IlIlll == 1) and lI11111III("",121)) or lI11111III("\20",79)) .. lI11111III("\95\235\41\228\3\180\187\20\42\170\252\22\37\102\157\75\207\73\153\33\137\72\14\165\128\44\13\164\186\178\228\54\236\217\72",158))))) end});

lI1I1lIlI1={{name=lI11111III("\179\108\175\125",221),rows={l1Il1111I1,llII1IlI}},{name=lI11111III("\119\174\106\171\113\181",220),rows={lll11lI1lI1,lI1lIllll1I11,llll1lIl111Il,lIlI1l111ll,lIlIlI1l11}},{name=lI11111III("\72\79\215\244",23),rows={l1l11ll1llI1,llIl11IlIIllI,llIll11I1l}},{name=lI11111III("\126\136",31),rows={llIlI1lI,l1IllI1I}}};





lI11ll1l1lI();
task.delay(0.5,lI11ll1l1lI);
lIlIIl1lI1ll1:Section(lI11111III("\137\119\156\64\6\141\171",32)):Paragraph(lI11111III("\81\222\10\230\106\92\166\145\13\37",63),lI11111III("\50\166\140\202\232\110\250\63\74\209\43\229\172\114\75\152\160\104\16\64\69\157\35\140\123\182\101\113\48\205\168\26\121\221\230\169\209\19\214\5\239\38\209\74\76\86\117\171\140\35\121\63\47\246\77\146\95\145\41\183\252\105\42\75\16\167\139\214\242\35\128\116\203\23\250\44\47\171\157\17\53\143\65\5\76\208\44\236\63\181\15\166\240\4\104\160\191\17\41\105\132\4\128\17\165\114\151\4\14\140\188\43\15\227\166\226\227\33\6\143",72));

local ll111lII1=l111I1II11lll.Ended:Connect(function() 
if ((l1IlI11l111.musicAfter or lI11111III("\42\35\97\75",119)) == lI11111III("\189\106\182\193",209)) and (lllII11l111 > 0) then 
lIlIlI11IlI1(1) else 

ll11I1IIlI=false;
l11Illlll=lI11111III("\166\42\59\127\127\187\134\69",216) end end);


task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
local l1lIIII1I=(l111I1II11lll.TimeLength > 0) and (l111I1II11lll.IsPlaying or ll11I1IIlI);
local llIll11llIlI=(l1lIIII1I and string.format(lI11111III("\65\157\25\228\129\205\248\42\188",246),(ll11I1IIlI and lI11111III("\191\175\5\33\136\175\164\94\103\194\147\104",85)) or lI11111III("",199),l11I11lI1lI11(l111I1II11lll.TimePosition),l11I11lI1lI11(l111I1II11lll.TimeLength))) or lI11111III("",133);
l1I11l1lll:Set(lI11111III("\122\148\76\233\114\161\64\149\62\223\231",204),(l1lIIII1I and (l11Illlll .. (lI11111III("\186",75) .. llIll11llIlI))) or l11Illlll);
lIl1lIl1ll();
if lIII1lI11 and lIII1lI11.Visible then 
l1l1ll11lllII.title.Text=l11Illlll;
l1l1ll11lllII.clock.Text=llIll11llIlI;
l1l1ll11lllII.fill.Size=UDim2.new((l1lIIII1I and math.clamp(l111I1II11lll.TimePosition / l111I1II11lll.TimeLength,0,1)) or 0,0,1,0) end;

task.wait(0.25) end end);


lI11ll1lI1l:OnUnload(function() 
llll1I1Il=llll1I1Il + 1;
ll111lII1:Disconnect();
l111I1II11lll:Destroy();
if lIII1lI11 then 
lIII1lI11:Destroy();
lIII1lI11=nil end end) end;





do 
local ll1IllIl11l1=game:GetService(lI11111III("\35\42\126\114\88\140\87\185\109\143\75\17\202\183\54\11\162\182\238",233));
local l1111l1I111ll=lIIl11llII1I:Section(lI11111III("\79\67\192\191\170\183\29\221\8\210\12",23));
local l11I1IllIlIl=lI11ll1lI1l.Folder .. lI11111III("\170\248\185\175\127\168\31\212\28\225\61\27\189\149\7\212",25);
local lI1ll1I1IIll=lI11ll1lI1l:ReadJSON(l11I1IllIlIl) or {};
local l1l1I111l1l1={};
local function l1I1l1I1lI() 
local l1I1I1II1l={};
for llIIllIII,llIlI1lIlllI in ipairs(l1l1I111l1l1) do 
table.insert(l1I1I1II1l,{key=llIlI1lIlllI.key,x=llIlI1lIlllI.frame.Position.X.Offset,y=llIlI1lIlllI.frame.Position.Y.Offset}) end;

lI11ll1lI1l:WriteJSON(l11I1IllIlIl,l1I1I1II1l) end;

local function l1IIIIlll1(lllIl1lI1lll1,lI1l1lll1lII,l1lII111) 
local l1I1lIlll11=Enum.KeyCode[lllIl1lI1lll1];
if not l1I1lIlll11 then 
return false end;

local lIIIIIllIII=lI1I1llI1(lI11111III("\102\28\243\222\110\11\165\147\207\244",35),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lI1l1lll1lII or (120 + ((# l1l1I111l1l1) * 62)),0,l1lII111 or 140),Text=lllIl1lI1lll1,Font=Enum.Font.GothamBold,TextSize=(((# lllIl1lI1lll1) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lI11ll1lI1l.Gui});









l11IlIllIl(lIIIIIllIII,lI11111III("\167\73\112\150\187\52\11\138\183\238\195\56\11\202\12\138",50),lI11111III("\253\255\99\73\218\233\187\187\123\193",5));
l11IlIllIl(lIIIIIllIII,lI11111III("\123\107\200\230\110\100\40\81\151\6",149),lI11111III("\164\75\112\152\178\50",50));
lIl11Il1ll1(lIIIIIllIII,16);
lI11ll1lI1l.Stroke(lIIIIIllIII);
local lI1IlI1llI1l1=lI1I1llI1(lI11111III("\97\247\223\68\16\94\77",166),{Parent=lIIIIIllIII});
local ll1I11l1IlI={key=lllIl1lI1lll1,frame=lIIIIIllIII};
local function l1l1I1llII1() 
local l1l1II1111=workspace.CurrentCamera;
local ll1lllI1=(l1l1II1111 and l1l1II1111.ViewportSize) or Vector2.new(800,600);
local llI1lIIIlIIll=math.clamp(lIIIIIllIII.Position.X.Offset,8,math.max(8,ll1lllI1.X - 62));
local ll1I111Il1l1I=math.clamp(lIIIIIllIII.Position.Y.Offset,8,math.max(8,ll1lllI1.Y - 62));
lI11ll1lI1l.Tween(lIIIIIllIII,nil,{Position=UDim2.new(0,llI1lIIIlIIll,0,ll1I111Il1l1I)}) end;

lI11ll1lI1l.Draggable(lIIIIIllIII,lIIIIIllIII,function(llI11lIIl11) 
if llI11lIIl11 then 
l1l1I1llII1();
task.delay(0.2,l1I1l1I1lI) end end);


task.defer(l1l1I1llII1);
lIIIIIllIII.InputBegan:Connect(function(llI1I1Illll1l) 
if (llI1I1Illll1l.UserInputType == Enum.UserInputType.Touch) or (llI1I1Illll1l.UserInputType == Enum.UserInputType.MouseButton1) then 
lI11ll1lI1l.Press(lI1IlI1llI1l1);
pcall(ll1IllIl11l1.SendKeyEvent,ll1IllIl11l1,true,l1I1lIlll11,false,game) end end);


lIIIIIllIII.InputEnded:Connect(function(l1llll11Ill) 
if (l1llll11Ill.UserInputType == Enum.UserInputType.Touch) or (l1llll11Ill.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(ll1IllIl11l1.SendKeyEvent,ll1IllIl11l1,false,l1I1lIlll11,false,game) end end);


lIIIIIllIII.Visible=l1IlI11l111.keyButtons ~= false;
table.insert(l1l1I111l1l1,ll1I11l1IlI);
return true end;

local llllII1II=l1111l1I111ll:Input({Name=lI11111III("\100\152\79",206),Placeholder=lI11111III("\149\95\101\64\208\3\162\29\234\73\156\66\27\170\176\43\6\183\249\182\195\61\6\143\84\155",232)});
l1111l1I111ll:Button({Name=lI11111III("\181\95\159\41\169\104\152\12\117\132\180\62\55\149",12),Description=lI11111III("\37\240\55\235\123\54\182\191\90\122\196\253\67\43\43\80\197\70\144\122\174\66\136\141\203\246\97\86\157\235\166\171\102\214\6\203\91\195\30\84\188\206\251\215\116\5\68\26\247\52\244\8\130\115\230\250\55\27\146\167\189\194\155\155\21\169\106\179\126",93),Action=lI11111III("\244\28\71",98),Callback=function() 




local lIllIIl11=llllII1II:Get():gsub(lI11111III("\17\205",166),lI11111III("",247));
if (# lIllIIl11) == 1 then 
lIllIIl11=lIllIIl11:upper() end;

local l111111IIIIII={[lI11111III("\163",177)]=lI11111III("\253\36\226\117",244),[lI11111III("\158",78)]=lI11111III("\80\67\131",254),[lI11111III("\34",235)]=lI11111III("\195\91\128",191),[lI11111III("\39",134)]=lI11111III("\91\70\162\151\40",181),[lI11111III("\17",13)]=lI11111III("\33\238\165\40",52),[lI11111III("\245",59)]=lI11111III("\226\34\253\60",92),[lI11111III("\198",11)]=lI11111III("\132\88\120",132),[lI11111III("\244",225)]=lI11111III("\198\198\154\131\99",9),[lI11111III("\215",14)]=lI11111III("\226\40\247\114\92",244),[lI11111III("\235",195)]=lI11111III("\238\243\47\244",91)};
lIllIIl11=l111111IIIIII[lIllIIl11] or lIllIIl11;
if l1IIIIlll1(lIllIIl11) then 
l1I1l1I1lI();
llllII1II:Set(lI11111III("",124),true);
lI11ll1lI1l:Notify({Title=lI11111III("\162\255\233\103\245\32\26\221\42\230",90),Content=lIllIIl11 .. lI11111III("\35\158\90\1\226\178\118\74\129\161\253\241\125\244\223\64\210\33\247\130\127\67\218\159\123",33)}) else 

lI11ll1lI1l:Notify({Title=lI11111III("\203\70\12\22\78\134\119\181\117\187",184),Content=lI11111III("\93",158) .. (lIllIIl11 .. lI11111III("\215\37\170\107\181\240\98\125\206\174\91\119\212\171\170\223\8\208\93\168\31\213\31\13\122\50\160\228\17\59\24\43\243\81\176\80\146\81\130\157\32\28\48\97\253\202\135\187\43",221)),Type=lI11111III("\69\24\249\196\69\16\182",35)}) end end});



l1111l1I111ll:Toggle({Name=lI11111III("\119\110\182\136\136\201\44\240\103\254\42\39\238\174\77\65",55),Flag=lI11111III("\159\94\130\75\183\121\149\67\121\130",12),Default=true,Callback=function(l1I11lII1) 
for lIllIl1ll,l1IIl111 in ipairs(l1l1I111l1l1) do 
l1IIl111.frame.Visible=l1I11lII1 end end});


l1111l1I111ll:Button({Name=lI11111III("\97\170\99\26\225\195\8\27\185\143\140\205\40\244\123\242\214\43\234\170\73\69",17),Action=lI11111III("\112\163\107\20\229",17),Danger=true,Callback=function() 
for l1l11IIl11ll,lIlIIlI1IIIll in ipairs(l1l1I111l1l1) do 
lIlIIlI1IIIll.frame:Destroy() end;

l1l1I111l1l1={};
l1I1l1I1lI() end});

for l1I1l1111Il,l1l1llI1 in ipairs(lI1ll1I1IIll) do 
l1IIIIlll1(l1l1llI1.key,l1l1llI1.x,l1l1llI1.y) end end;





do 
local lII1l1II=lIIl11llII1I:Section(lI11111III("\205\197\31\220\0\220\18\200\142\110\62",124));
local ll111l11IlI11=setmetatable({},{__mode=lI11111III("\188",132)});
local function lIIIl1l1ll(lll1Illl) 
if not lll1Illl:IsA(lI11111III("\148\60\51\143\168\239\17\219\22\237\4\238\16\208\159",86)) then 
return  end;

if l1IlI11l111.instantPrompts then 
if ll111l11IlI11[lll1Illl] == nil then 
ll111l11IlI11[lll1Illl]=lll1Illl.HoldDuration end;

lll1Illl.HoldDuration=0 elseif ll111l11IlI11[lll1Illl] ~= nil then 

lll1Illl.HoldDuration=ll111l11IlI11[lll1Illl];
ll111l11IlI11[lll1Illl]=nil end end;


lII1l1II:Toggle({Name=lI11111III("\137\13\198\130\141\93\183\33\179\123\157\49\109\136\171\6",248),Description=lI11111III("\116\15\4\222\50\232\126\235\124\171\232\77\142\65\244\63\59\159\131\84\218\84\160\109\200\64\124\145\184\102\20\141\182\231\240\35\20\133\24\208\27\209\144\101\12\191\154\60\29\123\126\179\123\172",138),Flag=lI11111III("\28\214\144\121\77\184\128\31\27\117\125\183\99\166",162),Callback=function() 




for lIIIlII1lIl,lI1l111lI in ipairs(workspace:GetDescendants()) do 
lIIIl1l1ll(lI1l111lI) end end});



lIl1Ill11Il(workspace.DescendantAdded:Connect(function(lllll1Il) 
if l1IlI11l111.instantPrompts then 
lIIIl1l1ll(lllll1Il) end end));


lI11ll1lI1l:OnUnload(function() 
for lI1I11I1l,lllll111l in pairs(ll111l11IlI11) do 
if lI1I11I1l.Parent then 
lI1I11I1l.HoldDuration=lllll111l end end end) end;







do 
local lI11ll11I=game:GetService(lI11111III("\37\230\60\65\162\135\4\243\123\83\25\18\192\44\245\49\132\122\172",81));
local l111Il11l1=lIIl11llII1I:Section(lI11111III("\163\220\207\245\60\77\237\254\179\161\116\211",243));
local llIlII11II1lI;
l111Il11l1:Toggle({Name=lI11111III("\49\31\197\46\175\39\251\2\177\242\14\56",139),Description=lI11111III("\56\145\187\71\195\155\155\84\223\207\113\49\174\60\114\150\175\61\124\145\174\240\88\214\0\200\88\161\45\193\158\118\49\173\204\48\57\123\100\186\63\89\142\88\190\16\22\240\202\91\92\190\146\130\247\63\234\51",230),Flag=lI11111III("\225\15\213\30\252\24\238\24\201",123),Keybind=Enum.KeyCode.K});





l111Il11l1:Slider({Name=lI11111III("\135\34\53\148\170\241\88\223\10\207\86\242\24\195\132\107\48",86),Flag=lI11111III("\180\128\70\160\97\35\242\214\65",255),Min=1,Max=30,Default=10});
l111Il11l1:Segmented({Name=lI11111III("\212\29\41\169\179\91\60\122",196),Flag=lI11111III("\212\61\9\137\83\204\213\139\150\110",228),Options={lI11111III("\57\208\39\192\154\123",144),lI11111III("\21\58\127\125\184\121\11\147\67\160\122",217)},Default=lI11111III("\54\224\45\236\62\37",93)});
l111Il11l1:Button({Name=lI11111III("\175\183\35\9\221\186\180\253\37\10\215",69),Description=lI11111III("\139\159\16\98\114\73\84\13\217\44\224\51\187\96\190\248\29\43\208\166\5\46\36\159\80\129\92\232\104\139\79\14\148\187\50\66\142\179\251\251\57\1\131\8\201\18\197\142",101),Action=lI11111III("\196\119\79\236",6),Callback=function() 




lI11ll1lI1l:Notify({Title=lI11111III("\84\173\247\2\108\149\184\6\42\145\149\85",194),Content=lI11111III("\46\212\57\148\139\97\77\242\131\35\10\82\60\183\124\241\137\73\176\103\36\185\144\79\101\205\128\150\196\26\231\36\233\117\207\251\173\9\105\146\253\92\104\35\82\151\26\223",144),Type=lI11111III("\38\243\48\142",174)});
lIlIIIIII:SetVisible(false);
local l111l1IlI;
l111l1IlI=l1l111Il1I.InputBegan:Connect(function(llIIll1ll1ll) 
if (llIIll1ll1ll.UserInputType == Enum.UserInputType.Touch) or (llIIll1ll1ll.UserInputType == Enum.UserInputType.MouseButton1) then 
l111l1IlI:Disconnect();
llIlII11II1lI=Vector2.new(llIIll1ll1ll.Position.X,llIIll1ll1ll.Position.Y) + l1IIIlIl:GetGuiInset();
lIIlII1I11l.clickWhere:Set(lI11111III("\0\154\166\237\25\199\83\194\58\234\13",104));
task.wait(0.3);
lIlIIIIII:SetVisible(true);
lI11ll1lI1l:Notify({Title=lI11111III("\148\109\55\194\172\85\120\198\234\209\213\21",2),Content=string.format(lI11111III("\74\58\47\227\7\150\95\143\80\156\131\44\24\54\17\235\133\250\245\99\249",170),math.floor(llIlII11II1lI.X),math.floor(llIlII11II1lI.Y))}) end end) end});




task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
if l1IlI11l111.autoClick and (not lIlIIIIII._visible) then 
local l11IIl1l=workspace.CurrentCamera;
local l1l1Ill1l=(((l1IlI11l111.clickWhere == lI11111III("\224\122\70\13\57\231\115\226\90\138\109",136)) and llIlII11II1lI) or (l11IIl1l and (l11IIl1l.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lI11ll11I:SendMouseButtonEvent(l1l1Ill1l.X,l1l1Ill1l.Y,0,true,game,0);
lI11ll11I:SendMouseButtonEvent(l1l1Ill1l.X,l1l1Ill1l.Y,0,false,game,0) end);

task.wait(1 / math.max(l1IlI11l111.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIl1l1IlIl=lI11ll1lI1l.Folder .. lI11111III("\90\220\140\110\71\248\158\60\6\116",162);
local llIl1Illl=lI11ll1lI1l:ReadJSON(lIl1l1IlIl) or {};
local l11IlI11ll1l=lI11ll1lI1l.IconIds;
local l1111II1lIlII={{id=lI11111III("\17\0\214",127),icon=l11IlI11ll1l.plane,short=lI11111III("\3\217\10",109),flag=lI11111III("\134\182\120",27)},{id=lI11111III("\219\74\128\84\146\71",189),icon=l11IlI11ll1l.ghost,short=lI11111III("\22\47\101\118",201),flag=lI11111III("\171\188\255\250\52\237",89)},{id=lI11111III("\217\223\3\212\46\209\150",126),icon=l11IlI11ll1l.video,short=lI11111III("\164\64\29",180),flag=lI11111III("\21\253\43\80\180\135\5",81)},{id=lI11111III("\244\83\84\154\248\78\127\77\91\149",148),icon=l11IlI11ll1l.user,short=lI11111III("\92\28\180",213),flag=lI11111III("\144\6\213\101\69\50\61\253\60\242\56",118)},{id=lI11111III("\119\110\176\153\220\130\37\230\36\247",55),icon=l11IlI11ll1l.crosshair,short=lI11111III("\107\179\124\184",15),flag=lI11111III("\234\162\169\113\211\41\209\26\222",42)},{id=lI11111III("\118\148\202\46\7\54\64\234\197\191\160\104\165\97",226),icon=l11IlI11ll1l[lI11111III("\120\185\243\64\60\159\186",194)],short=lI11111III("\196\218",107),flag=lI11111III("\39\206\30\129\71",113)},{id=lI11111III("\211\61\239\51\174\238\67\5\149\186\2",175),icon=l11IlI11ll1l.walk,short=lI11111III("\199\114\73\13",168),flag=lI11111III("\33\2\92\113\172\97\176",201)},{id=lI11111III("\31\60\115\123\253\53\67\143\95\171\39",217),icon=l11IlI11ll1l[lI11111III("\79\170\108\181\54\254\56",29)],short=lI11111III("\149\161\223\255",117),hold=function(lllIIl1I) 








lIlll1lIllllI(lllIIl1I) end},{id=lI11111III("\2\218\7\182\92\38\251\251\67\102",113),icon=l11IlI11ll1l.download,short=lI11111III("\246\52\229\13",141),press=function() 


l1l1lll1() end},{id=lI11111III("\238\56\239\50\198\176\183\90\101\234",94),icon=l11IlI11ll1l.upload,short=lI11111III("\108\85\128\85",219),press=function() 


l1l1l11I() end},{id=lI11111III("\129\233\14\47\168",195),icon=l11IlI11ll1l.gauge,short=lI11111III("\182\99\57\51\249",121),flag=lI11111III("\144\111\187\224\3\57\150",193)},{id=lI11111III("\238\18\217\26\212\136\119\55\244\156\60\2\104",143),icon=l11IlI11ll1l[lI11111III("\60\22\133\180\239\212\154\157\24\176\115",229)],short=lI11111III("\32\240\20\212",128),flag=lI11111III("\89\253\195\172\169\110\163",8)},{id=lI11111III("\25\218\3\165\23\118\231\237\80\113",113),icon=l11IlI11ll1l[lI11111III("\132\90\97\146\171\107\17\143",50)],short=lI11111III("\58\131\170\241",72),flag=lI11111III("\254\195\100\95\23\60",135)},{id=lI11111III("\141\119\152\82\6\141\161",32),icon=l11IlI11ll1l.feather,short=lI11111III("\183\1\36\112",200),flag=lI11111III("\213\139\106\92\197\138\40\40\78",163)},{id=lI11111III("\129\84\92\214\234\89\100\89\92\143",148),icon=l11IlI11ll1l.sun,short=lI11111III("\120\247\203\111\37",166),flag=lI11111III("\178\131\37\3\122\96\176\126\191\152",199)},{id=lI11111III("\56\67\82\215\112\164\114\178",202),icon=l11IlI11ll1l.cloud,short=lI11111III("\254\215\82",5),flag=lI11111III("\56\99\114\128\134\73\149",234)},{id=lI11111III("\20\237\183\66\44\193\245\67\98",130),icon=l11IlI11ll1l[lI11111III("\117\169\105\70\149\0\179\101\16\249\212",236)],short=lI11111III("\49\63\229\14",139),flag=lI11111III("\232\207\196\8\224\20\226\34",58)},{id=lI11111III("\158\248\225\39\23\201\27",106),icon=l11IlI11ll1l.anchor,short=lI11111III("\210\26\230\223",112),flag=lI11111III("\168\156\241\194\125\71\1",117)},{id=lI11111III("\133\147\13\48\40\97\69\128\68\151\90\129",215),icon=l11IlI11ll1l.pointer,short=lI11111III("\108\177\127\130\118",206),flag=lI11111III("\5\254\63\246\17\241\120\191\236",156)},{id=lI11111III("\87\137\159\14\39\203\160\17\16\222",84),icon=l11IlI11ll1l.camera,short=lI11111III("\143\37\233\37\194",62),flag=lI11111III("\192\123\74\18\51\206\60\245\79",136)},{id=lI11111III("\220\223\109\74\120\53\248\52\242\12\186\74",135),icon=l11IlI11ll1l[lI11111III("\149\42\0\11\115\165\117",200)],short=lI11111III("\203\54\250\160",161),flag=lI11111III("\141\65\119\152\137\47",50)},{id=lI11111III("\25\157\179\239\15\202\17\221\47",104),icon=l11IlI11ll1l[lI11111III("\101\121\180\147\2\156",235)],short=lI11111III("\29\144\186\14\2",198),flag=lI11111III("\253\53\237\192\17\196\35\224\146",108)},{id=lI11111III("\35\129\88\183\204\141\188\106",246),icon=l11IlI11ll1l.heart,short=lI11111III("\67\105\253",23),flag=lI11111III("\206\181\180\74\184\113\203",26)},{id=lI11111III("\116\170\101\176\113",220),icon=l11IlI11ll1l[lI11111III("\198\45\234\61\247\115\251\254\7\43\147\185",157)],short=lI11111III("\23\221\17\26\217",111),press=function() 















if l11lI111lIl11 then 
l11lI111lIl11() end end},{id=lI11111III("\45\154\89\250\129\167\139\95",246),icon=l11IlI11ll1l.search,short=lI11111III("\22\252\62",113),flag=lI11111III("\53\57\225\110\129",171)},{id=lI11111III("\106\157\92\129\85\65\241\183\36\26\168\150",15),icon=l11IlI11ll1l[lI11111III("\194\118\85\3\61\247",136)],short=lI11111III("\29\178\134\212\51",104),flag=lI11111III("\18\236\37\227\2\128\247\20\61",158)},{id=lI11111III("\160\54\0\77\60\235\123\190\134\65\240",200),icon=l11IlI11ll1l.eye,short=lI11111III("\80\191\100\186",251),hold=function(ll1I111llI1I) 





if lI11Il1I1l1l1 then 
lI11Il1I1l1l1(ll1I111llI1I) end end},{id=lI11111III("\194\217\14\220\8\216",124),icon=l11IlI11ll1l.snowflake,short=lI11111III("\163\122\86\184\134\3",50),flag=lI11111III("\73\124\213\247\87\110",149)},{id=lI11111III("\95\120\179\136\91\196\84\170\95\28\249\203",235),icon=l11IlI11ll1l[lI11111III("\219\181\164\102\163\112\131\10\242",26)],short=lI11111III("\59\4\171\134\44",103),flag=lI11111III("\24\227\194\67\12",36)},{id=lI11111III("\3\206\197\88\100\206\173\212\193\22\203",20),icon=l11IlI11ll1l[lI11111III("\222\63\244\62\218\189\174\69",94)],short=lI11111III("\98\185\144\203\44",104),flag=lI11111III("\4\53\244\51\243\49\173\110\175\249",155)},{id=lI11111III("\0\124\181\148\5\110\137\88\0",83),icon=l11IlI11ll1l[lI11111III("\55\237\131\120\93\210",146)],short=lI11111III("\47\206\128",52),flag=lI11111III("\50\155\170\246",104)},{id=lI11111III("\51\58\128\171\29",103),icon=l11IlI11ll1l.feather,short=lI11111III("\104\66\249\214\104",149),flag=lI11111III("\16\253\201\78\29",36)},{id=lI11111III("\216\207\60\30\237\136\200\247\40\247",53),icon=l11IlI11ll1l.mountain,short=lI11111III("\201\9\240\41\109",96),flag=lI11111III("\157\68\181\104\12\245\209\79\98",0)},{id=lI11111III("\55\59\237\58\191\59\137\59\181\232\47\31\142",155),icon=l11IlI11ll1l.waves,short=lI11111III("\35\250\47\204\16",140),flag=lI11111III("\32\13\219\38\248\166\114\78\207",127)},{id=lI11111III("\87\81\208\242\232\171\7\137\6\213\13",23),icon=l11IlI11ll1l.wind,short=lI11111III("\199\73\101\202",6),flag=lI11111III("\220\249\89\127",21)},{id=lI11111III("\74\58\41\249",170),icon=l11IlI11ll1l.loader,short=lI11111III("\81\25\210\244",19),flag=lI11111III("\103\70\224\193",7)},{id=lI11111III("\5\133\95\144\31\155\93\149\201\38",188),icon=l11IlI11ll1l.shield,short=lI11111III("\70\228\37\253",61),flag=lI11111III("\213\248\93\102\126\94\144\87\144",167)},{id=lI11111III("\156\18\43\114\153\81\157",232),icon=l11IlI11ll1l.flashlight,short=lI11111III("\104\239\177\7",182),flag=lI11111III("\120\87\231\219\189\160\119",7)},{id=lI11111III("\224\81\124\138\149\221\223\17\159\59\239\52\218",38),icon=l11IlI11ll1l.compass,short=lI11111III("\10\224\224",20),flag=lI11111III("\22\70\75\94\243\217\111",115)},{id=lI11111III("\161\205\36\26\155\95\229\196\136",227),icon=l11IlI11ll1l.timer,short=lI11111III("\211\21\210\86",175),flag=lI11111III("\140\170\47\18\138\186\224\237\61",69)},{id=lI11111III("\96\115\197\234\200\221\11\205\87\248\32\204\6",39),icon=l11IlI11ll1l.wand,short=lI11111III("\96\241\195\107",166),flag=lI11111III("\173\250\212\56\8\201",106)},{id=lI11111III("\177\101\184\109\167\126\250",28),icon=l11IlI11ll1l.move,short=lI11111III("\162\95\115\254\173\24\54",164),press=function() 

















local llIII111I1IlI=lll1I1ll11lI();
if llIII111I1IlI then 
llIII111I1IlI.AssemblyLinearVelocity=Vector3.zero;
llIII111I1IlI.CFrame=llIII111I1IlI.CFrame + Vector3.new(0,6,0) end end},{id=lI11111III("\87\118\47\38\252\42\133",153),icon=l11IlI11ll1l[lI11111III("\39\6\74\84\168\126\179\61\64\168",201)],short=lI11111III("\29\43\67\119\217",245),press=function() 



local l11l11I11Il1I=l1lI11IIl1();
if l11l11I11Il1I then 
l11l11I11Il1I.Health=0 end end},{id=lI11111III("\38\222\17\230\43\227",140),icon=l11IlI11ll1l[lI11111III("\11\211\24\158\19\79",79)],short=lI11111III("\118\142\65\150\91\147",220),press=function() 



lll1111lI1I:Teleport(game.PlaceId,l1I11lII1Il) end},{id=lI11111III("\226\25\85\168",98),icon=l11IlI11ll1l.hand,short=lI11111III("\231\82\115\35",136),press=function() 


if ll1II1III11I then 
ll1II1III11I(lI11111III("\183\34\35\115",216)) end end},{id=lI11111III("\107\156\88\162\88",206),icon=l11IlI11ll1l.music,short=lI11111III("\160\74\133\90\151",28),press=function() 



if ll1II1III11I then 
ll1II1III11I(lI11111III("\112\154\85\170\103",204)) end end}};



local lll111II1lIl1={};
for lIIIl1l1,lIl1Ill1I in ipairs(l1111II1lIlII) do 
lll111II1lIl1[lIl1Ill1I.id]=lIl1Ill1I end;


local function lIlIlIl1l(l1II11Il1l1l1) 
local l1l1lIIl1lII=lll111II1lIl1[l1II11Il1l1l1];
if l1l1lIIl1lII then 
return l1l1lIIl1lII end;

local llII11lIIlI1=string.match(tostring(l1II11Il1l1l1),lI11111III("\26\141\71\152\85\199\25\210\140\104\180",188));
local l1lI1I111lIl=llII11lIIlI1 and lIIlII1I11l[llII11lIIlI1];
if l1lI1I111lIl and (l1lI1I111lIl.Type == lI11111III("\45\69\71\144\107\160",202)) then 
local llIlI11lIl1ll=l1lI1I111lIl.Title or llII11lIIlI1;
l1l1lIIl1lII={id=l1II11Il1l1l1,icon=l11IlI11ll1l.sliders,short=string.upper(string.sub(llIlI11lIl1ll,1,5)),title=llIlI11lIl1ll,flag=llII11lIIlI1};
lll111II1lIl1[l1II11Il1l1l1]=l1l1lIIl1lII;
return l1l1lIIl1lII end;

return nil end;

local l1IIIlIll={lI11111III("\195\255\165",25),lI11111III("\43\218\16\228\34\215",77),lI11111III("\85\157\75\112\148\167\37",49),lI11111III("\211\168\101\241\111\177\21\232\45\103",27),lI11111III("\228\45\249\121\67\171\217\187\184\126\171\6\208\25",244),lI11111III("\69\235\197\100\122\114\59\254\41\136",134),lI11111III("\241\118\124\53\39\179\79\142\91\145",152)};
local lII1lI11II1l={};
for l1II11IIlI,lI1I1IIII1l in ipairs(((type(llIl1Illl.items) == lI11111III("\193\36\225\52\254",157)) and llIl1Illl.items) or l1IIIlIll) do 
if (type(lI1I1IIII1l) == lI11111III("\182\124\1\244\210\65",18)) and ((lll111II1lIl1[lI1I1IIII1l] ~= nil) or (string.find(lI1I1IIII1l,lI11111III("\84\163\85\133\200\131",224)) ~= nil)) then 
table.insert(lII1lI11II1l,lI1I1IIII1l) end end;


local l1llI1lIlI=tonumber(llIl1Illl.maxSlots) or 10;
local lll11l1lll={Small=40,Normal=48,Large=58};
local ll1llIIl1Ill,lI1II1I111I,lI11I1l111lIl=8,7,22;
local lll1lIIlIII=Color3.new(1,1,1);


local lllIlllI1lIII=lI1I1llI1(lI11111III("\137\156\241\223\104",117),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lI11ll1lI1l.Gui});
l11IlIllIl(lllIlllI1lIII,lI11111III("\5\253\60\56\253\179\76\71\218\242\106\96\84\93\139\10",111),lI11111III("\114\75\146\106\168\118\184\94\124\61",203));
local lI1ll111l=lIl11Il1ll1(lllIlllI1lIII,31);
local l1lII1lllI=lI1I1llI1(lI11111III("\194\124\125\218\228",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll1lIIlIII,BackgroundTransparency=0,Parent=lllIlllI1lIII});
lIl11Il1ll1(l1lII1lllI,31);
lI1I1llI1(lI11111III("\112\161\20\207\253\98\77\218\247\190",242),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1lII1lllI});




local l11I11IIl=lI1I1llI1(lI11111III("\85\234\166\194\222\28\232\36",56),{Color=lll1lIIlIII,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllIlllI1lIII});
lI1I1llI1(lI11111III("\17\135\155\5\32\102\145\74\129\73",214),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l11I11IIl});






local llI11llI1I=lI1I1llI1(lI11111III("\6\124\147\190\14\43\133\179\239\20",67),{Size=UDim2.new(1,0,0,lI11I1l111lIl),Text=lI11111III("",196),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lllIlllI1lIII});
local llll1I1l1II=lI1I1llI1(lI11111III("\33\206\30\222\31",79),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lll1lIIlIII,BackgroundTransparency=0.55,ZIndex=4,Parent=llI11llI1I});
lIl11Il1ll1(llll1I1l1II,2);
local llll11lIlllI=lI1I1llI1(lI11111III("\142\113\190\180\127\13\194\208\81\122",239),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l11IlI11ll1l.menu,ImageColor3=lll1lIIlIII,Visible=false,ZIndex=4,Parent=llI11llI1I});

local llIlIlIlI1IIl=lI1I1llI1(lI11111III("\201\54\219\251\179\69\97\220\247\117\119\39\81\134",112),{Position=UDim2.new(0,0,0,lI11I1l111lIl),Size=UDim2.new(1,0,1,- lI11I1l111lIl),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lllIlllI1lIII});










local lll11lI11I=lI1I1llI1(lI11111III("\202\247\108\107\174\143\248\207\12\234\54\236",37),{Padding=UDim.new(0,lI1II1I111I),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=llIlIlIlI1IIl});
local lllll1l1I11=lI1I1llI1(lI11111III("\231\176\91\75\200\154\56\9\71",163),{PaddingBottom=UDim.new(0,lI1II1I111I),Parent=llIlIlIlI1IIl});

local lllIlIIIIl=llIl1Illl.folded == true;
local l1l1ll1ll1I1l={};
local l1llIl1llIlII,ll1I11I1l=62,200;

local function lllIlI1I() 
local l1ll1llIll=workspace.CurrentCamera;
local llll11I1l=(l1ll1llIll and l1ll1llIll.ViewportSize) or Vector2.new(800,600);
local lIIlIl111I,llI1lIlIlIl1I=l1IIIlIl:GetGuiInset();
return llll11I1l,lIIlIl111I,llI1lIlIlIl1I end;

local function l11lI11lIlI(llll1I11I,lIl1lIIl1I) 
local l1IllIlIl1,ll11I1III1=lllIlI1I();
local lI1l1IIl1,l111Il11I1I1I=ll1llIIl1Ill,math.max(ll1llIIl1Ill,ll11I1III1.Y * 0.5);
llll1I11I=math.clamp(llll1I11I,lI1l1IIl1,math.max(lI1l1IIl1,(l1IllIlIl1.X - l1llIl1llIlII) - ll1llIIl1Ill));
lIl1lIIl1I=math.clamp(lIl1lIIl1I,l111Il11I1I1I,math.max(l111Il11I1I1I,(l1IllIlIl1.Y - ll1I11I1l) - ll1llIIl1Ill));
return llll1I11I,lIl1lIIl1I end;

local function llll1lI1l11() 
local l1II11lIl=lllIlI1I();
lI11ll1lI1l:WriteJSON(lIl1l1IlIl,{fx=lllIlllI1lIII.Position.X.Offset / l1II11lIl.X,fy=lllIlllI1lIII.Position.Y.Offset / l1II11lIl.Y,folded=lllIlIIIIl,items=lII1lI11II1l,maxSlots=l1llI1lIlI}) end;

local function l1IlIIIIl(lI11I11l11lll) 
local lIIlIl1I1lI,llI1I1I11=l11lI11lIlI(lllIlllI1lIII.Position.X.Offset,lllIlllI1lIII.Position.Y.Offset);
if lI11I11l11lll then 
lllIlllI1lIII.Position=UDim2.new(0,lIIlIl1I1lI,0,llI1I1I11) else 

lI11ll1lI1l.Tween(lllIlllI1lIII,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lIIlIl1I1lI,0,llI1I1I11)}) end end;



local function l1lIIIllI(llIllI1ll) 
local lI1Il1I1,lI1lIl11I1,lII11I1I1Il=lllIlI1I();
local ll1111I11I=lll11l1lll[l1IlI11l111.dockSize or lI11111III("\17\130\84\156\108\156",190)] or 48;
local l1IlII1l=l1IlI11l111.dockLabels ~= false;
local lIl11IlII=ll1111I11I + ((l1IlII1l and 13) or 0);
local ll1lI1llIIl1=l1IlI11l111.dockLayout == lI11111III("\29\247\177\68\118\217\250\91\104\86",130);
local l11IIIIl1I=0;
for l1II1l11IIll,l1lIIlIIllI1 in ipairs(l1l1ll1ll1I1l) do 
if l1lIIlIIllI1.holder.Visible then 
l11IIIIl1I=l11IIIIl1I + 1 end;

l1lIIlIIllI1.holder.Size=UDim2.new(0,ll1111I11I,0,lIl11IlII);
l1lIIlIIllI1.circle.Size=UDim2.new(0,ll1111I11I,0,ll1111I11I);
l1lIIlIIllI1.circleCorner.CornerRadius=UDim.new(0.5,0);
l1lIIlIIllI1.fillCorner.CornerRadius=UDim.new(0.5,0);
l1lIIlIIllI1.icon.Size=UDim2.new(0,math.floor(ll1111I11I * 0.46),0,math.floor(ll1111I11I * 0.46));
l1lIIlIIllI1.name.Visible=l1IlII1l end;

lll11lI11I.FillDirection=(ll1lI1llIIl1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lll11lI11I.VerticalAlignment=(ll1lI1llIIl1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
llIlIlIlI1IIl.ScrollingDirection=(ll1lI1llIIl1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1l11lI1=ll1111I11I + (lI1II1I111I * 2);
local llll11l11Il1I,llIllI1ll11;
if lllIlIIIIl or (l11IIIIl1I == 0) then 
llIlIlIlI1IIl.Visible,llll1I1l1II.Visible,llll11lIlllI.Visible=false,false,true;
llI11llI1I.Size=UDim2.new(1,0,1,0);
llll11l11Il1I,llIllI1ll11=48,48;
lI1ll111l.CornerRadius=UDim.new(0,24) else 

llIlIlIlI1IIl.Visible,llll1I1l1II.Visible,llll11lIlllI.Visible=true,true,false;
if ll1lI1llIIl1 then 
local ll11l1I1l=((l11IIIIl1I * ll1111I11I) + ((l11IIIIl1I - 1) * lI1II1I111I)) + (lI1II1I111I * 2);
local lllllI111II=((lI1Il1I1.X - lI1lIl11I1.X) - lII11I1I1Il.X) - (ll1llIIl1Ill * 2);
llll11l11Il1I=math.min(ll11l1I1l,lllllI111II);
llIllI1ll11=(lI11I1l111lIl + lIl11IlII) + lI1II1I111I;
llIlIlIlI1IIl.CanvasSize=UDim2.new(0,ll11l1I1l,0,0);
lllll1l1I11.PaddingLeft,lllll1l1I11.PaddingRight,lllll1l1I11.PaddingBottom=UDim.new(0,lI1II1I111I),UDim.new(0,lI1II1I111I),UDim.new(0,0) else 

local lIlllllllI=((l11IIIIl1I * lIl11IlII) + ((l11IIIIl1I - 1) * lI1II1I111I)) + lI1II1I111I;
local l11lIll1Il=(((lI1Il1I1.Y - lI1lIl11I1.Y) - lII11I1I1Il.Y) - (ll1llIIl1Ill * 2)) - lI11I1l111lIl;
llll11l11Il1I=l1l11lI1;
llIllI1ll11=lI11I1l111lIl + math.min(lIlllllllI,l11lIll1Il);
llIlIlIlI1IIl.CanvasSize=UDim2.new(0,0,0,lIlllllllI);
lllll1l1I11.PaddingLeft,lllll1l1I11.PaddingRight,lllll1l1I11.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lI1II1I111I) end;

llI11llI1I.Size=UDim2.new(1,0,0,lI11I1l111lIl);
lI1ll111l.CornerRadius=UDim.new(0,math.floor(l1l11lI1 / 2)) end;

l1lII1lllI:FindFirstChildOfClass(lI11111III("\0\209\128\66\126\216\241\93",130)).CornerRadius=lI1ll111l.CornerRadius;
l1llIl1llIlII,ll1I11I1l=llll11l11Il1I,llIllI1ll11;
lllIlllI1lIII.BackgroundTransparency=1 - ((l1IlI11l111.dockOpacity or 55) / 100);
if llIllI1ll then 
lllIlllI1lIII.Size=UDim2.new(0,llll11l11Il1I,0,llIllI1ll11) else 

lI11ll1lI1l.Tween(lllIlllI1lIII,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,llll11l11Il1I,0,llIllI1ll11)}) end;

l1IlIIIIl(llIllI1ll) end;


local l1111IIlI1l1=function()  end;


local function lIIllIIl1l1I(lIIlIl1l,l1Il1lIl11ll) 
local lIIl111l1ll1I=lI1I1llI1(lI11111III("\114\100\200\226\221",39),{BackgroundTransparency=1,LayoutOrder=l1Il1lIl11ll,Parent=llIlIlIlI1IIl});
local lI1I1IlIlIl=lI1I1llI1(lI11111III("\211\4\8\142\138\30\57\138\155\85",212),{Text=lI11111III("",68),AutoButtonColor=false,BackgroundColor3=lll1lIIlIII,BackgroundTransparency=0.9,Parent=lIIl111l1ll1I});
local lII1IlIIIlll=lIl11Il1ll1(lI1I1IlIlIl,24);
lI1I1llI1(lI11111III("\58\244\37\245\15\207\128\96",142),{Color=lll1lIIlIII,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1I1IlIlIl});
local llIl11IlIl1=lI1I1llI1(lI11111III("\50\140\173\10\212",230),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll1lIIlIII,BackgroundTransparency=1,Parent=lI1I1IlIlIl});
local lIll11Il1=lIl11Il1ll1(llIl11IlIl1,24);
lI11ll1lI1l.AccentGradient(llIl11IlIl1,45);
local l1II11l11I1I1=lI1I1llI1(lI11111III("\173\171\248\216\141\174\104\171\98\176",247),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lIIlIl1l.icon or lI11111III("",13),ImageColor3=lll1lIIlIII,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lI1I1IlIlIl});
local l1lIIIl11=lI1I1llI1(lI11111III("\113\141\43\201\208\103\70\218\245",242),{BackgroundTransparency=1,Text=lIIlIl1l.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lll1lIIlIII,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lIIl111l1ll1I});
local l1I1llI1IIIl=lI1I1llI1(lI11111III("\2\248\211\105\121\215\248",4),{Parent=lI1I1IlIlIl});


local lllI11l1I,lI1lIIl1l,llIIIlIlI1,llIl1IllllIl1=nil,Vector2.zero,false,0;
local function lIII1l11lIll(lI1lIII1l) 
return (lI1lIII1l.UserInputType == Enum.UserInputType.Touch) or (lI1lIII1l.UserInputType == Enum.UserInputType.MouseButton1) end;

lI1I1IlIlIl.InputBegan:Connect(function(lIIlII1lIlIl1) 
if not lIII1l11lIll(lIIlII1lIlIl1) then 
return  end;

lllI11l1I,lI1lIIl1l,llIIIlIlI1=lIIlII1lIlIl1,Vector2.new(lIIlII1lIlIl1.Position.X,lIIlII1lIlIl1.Position.Y),false;
lI11ll1lI1l.Tween(l1I1llI1IIIl,TweenInfo.new(0.08),{Scale=0.88});
if lIIlIl1l.hold then 
lIIlIl1l.hold(true);
return  end;

task.delay(0.45,function() 
if ((lllI11l1I == lIIlII1lIlIl1) and (not llIIIlIlI1)) and ((Vector2.new(lIIlII1lIlIl1.Position.X,lIIlII1lIlIl1.Position.Y) - lI1lIIl1l).Magnitude < 10) then 
llIIIlIlI1=true;
lI11ll1lI1l.Tween(l1I1llI1IIIl,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
l1111IIlI1l1(lIIlIl1l) end end) end);



lI1I1IlIlIl.InputEnded:Connect(function(l1IllI1IlII1l) 
if (not lIII1l11lIll(l1IllI1IlII1l)) or (lllI11l1I ~= l1IllI1IlII1l) then 
return  end;

local lI11llI1I1=(Vector2.new(l1IllI1IlII1l.Position.X,l1IllI1IlII1l.Position.Y) - lI1lIIl1l).Magnitude;
local lllI111I1l=llIIIlIlI1;
lllI11l1I=nil;
lI11ll1lI1l.Tween(l1I1llI1IIIl,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lIIlIl1l.hold then 
lIIlIl1l.hold(false);
return  end;

if (lllI111I1l or (lI11llI1I1 >= 12)) or ((os.clock() - llIl1IllllIl1) < 0.12) then 
return  end;

llIl1IllllIl1=os.clock();
if lIIlIl1l.flag and lIIlII1I11l[lIIlIl1l.flag] then 
lIIlII1I11l[lIIlIl1l.flag]:Set(not lIIlII1I11l[lIIlIl1l.flag].Value) elseif lIIlIl1l.press then 

lIIlIl1l.press() end end);


local lIlIII111={id=lIIlIl1l.id,item=lIIlIl1l,holder=lIIl111l1ll1I,circle=lI1I1IlIlIl,circleCorner=lII1IlIIIlll,fill=llIl11IlIl1,fillCorner=lIll11Il1,icon=l1II11l11I1I1,name=l1lIIIl11,on=nil};
table.insert(l1l1ll1ll1I1l,lIlIII111);
return lIlIII111 end;

for l11IIIll1Il,lI11I11I in ipairs(l1111II1lIlII) do 
lIIllIIl1l1I(lI11I11I,l11IIIll1Il) end;


local function l1lIl11IlI1I1() 
local l111IIllll,lI1l1I1llI,l1l11I1l={},{},{};
for ll1lI1l1lII,lI1III1Il1 in ipairs(lII1lI11II1l) do 
l111IIllll[lI1III1Il1]=ll1lI1l1lII end;

for lIl1I11lIIIIl,lIII1I111l in ipairs(l1l1ll1ll1I1l) do 
lI1l1I1llI[lIII1I111l.id]=true end;

for lI1IIIlI1Il,llIl1lI1l1l1I in ipairs(lII1lI11II1l) do 
local lIIl1III1ll=lIlIlIl1l(llIl1lI1l1l1I);
if lIIl1III1ll then 
if not lI1l1I1llI[llIl1lI1l1l1I] then 
lIIllIIl1l1I(lIIl1III1ll,999) end;

table.insert(l1l11I1l,lIIl1III1ll) end end;


for lll1II11l1I1l,llIllllIIllll in ipairs(l1l1ll1ll1I1l) do 
llIllllIIllll.holder.Visible=l111IIllll[llIllllIIllll.id] ~= nil;
llIllllIIllll.holder.LayoutOrder=l111IIllll[llIllllIIllll.id] or 999 end;

l1lIIIllI(false);
lI1I1ll11lI(l1l11I1l) end;



local l1l1l1l1,lllIIII1IIl,lI111lI1Il,llIIlIl11I,l1lll1Il;
llI11llI1I.InputBegan:Connect(function(lII1II1l1I) 
if (lII1II1l1I.UserInputType ~= Enum.UserInputType.Touch) and (lII1II1l1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1l1l1l1,llIIlIl11I=lII1II1l1I,false;
lllIIII1IIl=Vector2.new(lII1II1l1I.Position.X,lII1II1l1I.Position.Y);
lI111lI1Il=Vector2.new(lllIlllI1lIII.Position.X.Offset,lllIlllI1lIII.Position.Y.Offset);
l1lll1Il=lI111lI1Il end);

lIl1Ill11Il(l1l111Il1I.InputChanged:Connect(function(l11l11I1) 
if not l1l1l1l1 then 
return  end;

if (l11l11I1 == l1l1l1l1) or ((l1l1l1l1.UserInputType == Enum.UserInputType.MouseButton1) and (l11l11I1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llI1IIlI1I=Vector2.new(l11l11I1.Position.X,l11l11I1.Position.Y) - lllIIII1IIl;
if (llI1IIlI1I.Magnitude > 6) and (not l1IlI11l111.dockLocked) then 
llIIlIl11I=true end;

if llIIlIl11I then 
l1lll1Il=Vector2.new(l11lI11lIlI(lI111lI1Il.X + llI1IIlI1I.X,lI111lI1Il.Y + llI1IIlI1I.Y)) end end end));



lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(lI1l111ll1I1) 
if (not l1l1l1l1) or ((lI1l111ll1I1 ~= l1l1l1l1) and (lI1l111ll1I1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1l1l1l1=nil;
if llIIlIl11I then 
l1IlIIIIl(false);
llll1lI1l11() else 

lllIlIIIIl=not lllIlIIIIl;
l1lIIIllI(false);
task.delay(0.3,llll1lI1l11) end end));


lIl1Ill11Il(llIl11l11I.RenderStepped:Connect(function(lIll1lI1II1II) 
if (l1l1l1l1 and llIIlIl11I) and l1lll1Il then 
local llll1llllI1=Vector2.new(lllIlllI1lIII.Position.X.Offset,lllIlllI1lIII.Position.Y.Offset);
local ll11Ill1lI1=llll1llllI1:Lerp(l1lll1Il,math.min(lIll1lI1II1II * 22,1));
lllIlllI1lIII.Position=UDim2.new(0,ll11Ill1lI1.X,0,ll11Ill1lI1.Y) end end));




task.spawn(function() 
local lI1lIl1lIl=0;
while lI11ll1lI1l.Window == lIlIIIIII do 
lI1lIl1lIl=lI1lIl1lIl + 1;
if (lI1lIl1lIl % 14) == 0 then 
local l11lll1lllI=false;
for lI1l1I11IIIl,l1l1Il1I1lI in ipairs(lII1lI11II1l) do 
if (not lll111II1lIl1[l1l1Il1I1lI]) and lIlIlIl1l(l1l1Il1I1lI) then 
l11lll1lllI=true end end;


if l11lll1lllI then 
l1lIl11IlI1I1() end end;


if lllIlllI1lIII.Visible and (not lllIlIIIIl) then 
for lllIIlllIl,lII1l111 in ipairs(l1l1ll1ll1I1l) do 
if lII1l111.holder.Visible and lII1l111.item.flag then 
local lIlll1l1I1111=l1IlI11l111[lII1l111.item.flag] == true;
if lII1l111.on ~= lIlll1l1I1111 then 
lII1l111.on=lIlll1l1I1111;
lI11ll1lI1l.Tween(lII1l111.fill,nil,{BackgroundTransparency=(lIlll1l1I1111 and 0) or 1});
lI11ll1lI1l.Tween(lII1l111.icon,nil,{ImageColor3=(lIlll1l1I1111 and lI11ll1lI1l.Theme.OnAccent) or lll1lIIlIII}) end end end end;




task.wait(0.15) end end);



local function lIIllllllIIII() 
local lIII1l1ll1ll=workspace.CurrentCamera;
if lIII1l1ll1ll then 
lIl1Ill11Il(lIII1l1ll1ll:GetPropertyChangedSignal(lI11111III("\57\212\19\246\13\207\153\113\7\183\150\34",142)):Connect(function() 
l1lIIIllI(true) end)) end end;



lIIllllllIIII();
lIl1Ill11Il(workspace:GetPropertyChangedSignal(lI11111III("\99\246\231\164\169\125\215\34\219\24\236\6\94",24)):Connect(lIIllllllIIII));

local l11llIlllIl=lIIl11llII1I:Section(lI11111III("\100\118\37\37\134\13\154\83\160\90\141\214\103\242\119\73\238",169));
l11llIlllIl:Toggle({Name=lI11111III("\1\63\248\66\132\4\150\104\145\220\56\25\204\90\254\196\139",171),Description=lI11111III("\229\133\26\41\175\206\35\34\100\126\190\143\92\196\88\165\18\10\232\216\73\27\191\201\128\206\32\225\127\224\200\123\241\190\114\78\223\230\13\87\88\69\157\101\239\98\184\89\50\42\206\254\120\119\223\224\179\150\65\213\13\213\32\155\22\65\94\58\244\207\111\115\60\47\177\85\128\4\154\100\132\220",179),Flag=lI11111III("\163\78\83\209",148),Default=ll1IIl1lI,Callback=function(l1II1lIIl) 





lllIlllI1lIII.Visible=l1II1lIIl;
if l1II1lIIl then 
l1lIIIllI(true) end end});




local lI1ll1III11Il=l11llIlllIl:Custom();
ll1lIl11Il1(lI1ll1III11Il,6);
local llll11Il1lllI;
local function lII11IIl11I(l1l1l1111,lI1llIll1I1l,ll11lIllIll1) 
local llI1lIl11=lI1I1llI1(lI11111III("\185\172\33\15\152",69),{Size=UDim2.new(1,0,0,44),LayoutOrder=lI1llIll1I1l,Parent=lI1ll1III11Il});
l11IlIllIl(llI1lIl11,lI11111III("\246\26\216\34\229\63\206\25\185\85\67\229\244\84\111\125",76),lI11111III("\54\48\179\135\9",197));
lIl11Il1ll1(llI1lIl11,12);
lI11ll1lI1l.Stroke(llI1lIl11);
local lI1Il1lI1l1=lI1I1llI1(lI11111III("\201\23\192\22\218\56\230\25\199\133",123),{BackgroundTransparency=1,Image=l1l1l1111.icon or lI11111III("",21),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=llI1lIl11});
l11IlIllIl(lI1Il1lI1l1,lI11111III("\89\103\176\134\74\167\88\167\93\11\184",235),lI11111III("\132\107\16\248\210\82",18));
lIII1lIlIl({Parent=llI1lIl11,Text=l1l1l1111.title or l1l1l1111.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# ll11lIllIll1) * 40),1,0)});
for l11lllIl,lI1IIll11IlI in ipairs(ll11lIllIll1) do 
local ll111I11I=lI1I1llI1(lI11111III("\17\240\43\28\233\50\242\185\112\80",109),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# ll11lIllIll1) - l11lllIl) * 38),0.5,0),Text=lI11111III("",159),AutoButtonColor=false,Parent=llI1lIl11});
l11IlIllIl(ll111I11I,lI11111III("\6\175\191\28\38\112\151\90\129\89\181\110\145\79\25\182",214),(lI1IIll11IlI.accent and lI11111III("\97\121\162\116\177\96",219)) or lI11111III("\7\238\41\143\67\142\100",172));
lIl11Il1ll1(ll111I11I,10);
local lI1111lIl1=lI1I1llI1(lI11111III("\246\243\97\69\216\215\181\172\112\201",5),{BackgroundTransparency=1,Image=lI1IIll11IlI.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=ll111I11I});
l11IlIllIl(lI1111lIl1,lI11111III("\109\166\106\190\119\158\190\112\40\211\131",220),(lI1IIll11IlI.accent and lI11111III("\32\32\177\177\14\46\106\138",213)) or lI11111III("\102\141\193\25\9\110\64",226));
local ll111lIl=lI1I1llI1(lI11111III("\225\119\95\196\144\222\205",38),{Parent=ll111I11I});
ll111I11I.MouseButton1Click:Connect(function() 
lI11ll1lI1l.Press(ll111lIl);
lI1IIll11IlI.fn() end) end end;



local function l111lllI1l() 
l1lIl11IlI1I1();
llll1lI1l11();
llll11Il1lllI() end;

function llll11Il1lllI() 
for llIlI111,lIIll11Il11 in ipairs(lI1ll1III11Il:GetChildren()) do 
if lIIll11Il11:IsA(lI11111III("\72\168\127\110\191\106\46\198\192",238)) then 
lIIll11Il11:Destroy() end end;


lIII1lIlIl({Parent=lI1ll1III11Il,Text=string.format(lI11111III("\67\154\124\70\127\237\199\113\91\147\165\4\11\67\147\84\238\101\150\68\10\93\56\209\236\76\65\5",240),# lII1lI11II1l,l1llI1lIlI),Font=Enum.Font.GothamBold,TextSize=10,Color=lI11111III("\56\54\120\99\73",233),Size=UDim2.new(1,0,0,18),Order=0});
for l1lIlllI,ll1III11 in ipairs(lII1lI11II1l) do 
lII11IIl11I(lIlIlIl1l(ll1III11) or {id=ll1III11,title=lI11111III("\58\212\15\169\46\226\0\200\242\21\96\179\189\15",140),icon=l11IlI11ll1l.sliders},l1lIlllI,{{icon=l11IlI11ll1l[lI11111III("\220\246\101\84\207\244\186\227\96\213",5)],fn=function() 

if l1lIlllI > 1 then 
lII1lI11II1l[l1lIlllI],lII1lI11II1l[l1lIlllI - 1]=lII1lI11II1l[l1lIlllI - 1],lII1lI11II1l[l1lIlllI];
l111lllI1l() end end},{icon=l11IlI11ll1l[lI11111III("\0\247\59\115\149\153\22\103\129\92\11\24",65)],fn=function() 



if l1lIlllI < (# lII1lI11II1l) then 
lII1lI11II1l[l1lIlllI],lII1lI11II1l[l1lIlllI + 1]=lII1lI11II1l[l1lIlllI + 1],lII1lI11II1l[l1lIlllI];
l111lllI1l() end end},{icon=l11IlI11ll1l.x,fn=function() 



table.remove(lII1lI11II1l,l1lIlllI);
l111lllI1l() end}}) end;



lIII1lIlIl({Parent=lI1ll1III11Il,Text=(((# lII1lI11II1l) >= l1llI1lIlI) and lI11111III("\128\36\232\50\146\52\226\92\97\148\92\214\136\43\239\233\116\187\9\172\111\162\87\137\151\30\46\175\24\212\239\206\182\74\130\74\151\61\220\29\95\193\163\54\7\191\158",60)) or lI11111III("\54\200\11\131\62\158\19\70\203\229\114",95),Font=Enum.Font.GothamBold,TextSize=10,Color=lI11111III("\138\105\171\182\126",239),Size=UDim2.new(1,0,0,22),Order=500});
local lllI1l11={};
for l1ll1l1l11I1I,ll1I111lI11l in ipairs(lII1lI11II1l) do 
lllI1l11[ll1I111lI11l]=true end;

local ll1lIlIlI1lI=0;
for ll1III1lI1I,lII1l11IIll in ipairs(l1111II1lIlII) do 
if not lllI1l11[lII1l11IIll.id] then 
ll1lIlIlI1lI=ll1lIlIlI1lI + 1;
lII11IIl11I(lII1l11IIll,500 + ll1lIlIlI1lI,{{icon=l11IlI11ll1l.plus,accent=true,fn=function() 

if (# lII1lI11II1l) >= l1llI1lIlI then 
lI11ll1lI1l:Notify({Title=lI11111III("\49\44\111\109\13\132\72\208\101\138\82\9",233),Content=lI11111III("\40\208\36\219\137\108\8\179\208\49\16\82\104\172\125\241\133\87\249\118\46\240\203\71\32\238\148\206\140\0\239\46\238\38\135",144),Type=lI11111III("\176\125\173\189\115\47\196",239)});
return  end;

table.insert(lII1lI11II1l,lII1l11IIll.id);
l111lllI1l() end}}) end end end;





l11llIlllIl:Slider({Name=lI11111III("\46\254\38\37\148\154\23\62\150",65),Flag=lI11111III("\91\162\101\186\96\113\35\230\232\97\104\196",222),Min=4,Max=24,Default=l1llI1lIlI,Callback=function(lIl1I1II1) 
l1llI1lIlI=lIl1I1II1;
while (# lII1lI11II1l) > l1llI1lIlI do 
table.remove(lII1lI11II1l) end;

l111lllI1l() end});

llll11Il1lllI();


lI11ll1lI1l.OnToggleHold=function(lIl1lIII) 
local l11ll1IIl=lI11111III("\66\167\106\190\40",220) .. tostring(lIl1lIII.Flag);
for lIIlIlI11lII,lIIIllIllI1I in ipairs(l1111II1lIlII) do 
if lIIIllIllI1I.flag == lIl1lIII.Flag then 
l11ll1IIl=lIIIllIllI1I.id;
break end end;


local l11l1ll11=lIl1lIII.Title or tostring(lIl1lIII.Flag);
for lIII11I1lIl,ll1l11Il11 in ipairs(lII1lI11II1l) do 
if ll1l11Il11 == l11ll1IIl then 
table.remove(lII1lI11II1l,lIII11I1lIl);
l111lllI1l();
lI11ll1lI1l:Notify({Title=lI11111III("\128\252\6\37\186\187\21\103\102\136\78\156\31\133\114\146\65\2\219\174\51\9\166\187\245\249",195),Content=l11l1ll11});
return  end end;


if (# lII1lI11II1l) >= l1llI1lIlI then 
lI11ll1lI1l:Notify({Title=lI11111III("\102\164\137\9\211\59\73\1\3\236\39\252\33\189\112\174\226\65\22\143\164\7",100),Content=lI11111III("\146\223\12\222\9\209\103\212\12\76\23\58\243\220\33\101\49\35\226\68\207\105\150\115\210\202\39\5\152\77\177\206\142\250\117\185\122\244\42\242\49\106\251\142\29\44\207",59),Type=lI11111III("\222\187\162\105\190\123\201",26)});
return  end;

table.insert(lII1lI11II1l,l11ll1IIl);
l111lllI1l();
lI11ll1lI1l:Notify({Title=lI11111III("\101\106\34\40\136\73\219\68\172\31\143\208\46\245\115\10\241\252\187\177\113\184\24",169),Content=l11l1ll11 .. lI11111III("\28\89\223\203\92\94\184\147\128\245\47\177\23\251\202\62\162\166\105\26\200\230\68\87\84\69\146\106\227\36\191\68\126\61\139\227\120\62\215\232\178\154\18\212\11\192\46\213\5\90\21",35)}) end;




local lIl1Ill1ll11={fly={lI11111III("\31\70\89\164\119\160\123\189",202)},speedOn={lI11111III("\199\78\105\194\149",38)},jumpOn={lI11111III("\159\112\174\104",221)},gravityOn={lI11111III("\206\168\177\113\190\97\215",26)},doubleJump={lI11111III("\226\25\4\136\169\33\56\147\132\72",212)},spin={lI11111III("\67\227\204\136\143\115\182\116\206",8)},glide={lI11111III("\205\9\240\32\106\138\136\7\37\135",64)},freecam={lI11111III("\207\168\181\98\180\116\195\58\245\45\86\185",26)},orbit={lI11111III("\43\20\155\182\252\209\217\12\194\24",87)},autoClick={lI11111III("\212\61\9\137\83\201\220\154\129",228)},macroPlay={lI11111III("\98\188\117\83\178\83\59\192\209\90",238)}};




local l11IIIl1I1,ll1l1l1l111,lIlIlll1=nil,nil,0;
local function lll1Il1lll11l() 
lIlIlll1=lIlIlll1 + 1;
if l11IIIl1I1 then 
l11IIIl1I1:Destroy();
l11IIIl1I1,ll1l1l1l111=nil,nil end end;


local function l11II111(l1l11II1) 
return (l1l11II1.UserInputType == Enum.UserInputType.Touch) or (l1l11II1.UserInputType == Enum.UserInputType.MouseButton1) end;

local function l1I1I1l1111(lllI1lI1) 
return (lllI1lI1.UserInputState == Enum.UserInputState.End) or (lllI1lI1.UserInputState == Enum.UserInputState.Cancel) end;

l1111IIlI1l1=function(lIII111llII,lllIllI1llI) 
local lIl1lIl1lIll=ll1l1l1l111 == lIII111llII.id;
lll1Il1lll11l();
if lIl1lIl1lIll then 
return  end;

local lI1IIIIlII=lIII111llII.flag;
local l11IlIl1I1l=lI1IIIIlII and lIIlII1I11l[lI1IIIIlII];
local l11l1IlI1lI={};
for lIl1Ill11,llI1lIl11IlI in ipairs(lIl1Ill1ll11[lI1IIIIlII or lI11111III("",77)] or {}) do 
local lIl1lIllIII=lIIlII1I11l[llI1lIl11IlI];
if lIl1lIllIII and (lIl1lIllIII.Type == lI11111III("\144\83\151\193\34\228",225)) then 
table.insert(l11l1IlI1lI,lIl1lIllIII) end end;


local ll11lII1=(l11IlIl1I1l ~= nil) or (lIII111llII.press ~= nil);
local l1I1I1Il1Ill,l1IIl1ll11111,lII1llI111l=268,60,8;
local lI11lll11=((52 + ((ll11lII1 and 56) or 0)) + ((# l11l1IlI1lI) * (l1IIl1ll11111 + lII1llI111l))) + 56;
local l1lI1III1IIlI=lIlIlll1;
local l1l1IlIIIl=os.clock();
local function ll1ll1II1I1() 
l1l1IlIIIl=os.clock() end;

l11IIIl1I1=lI1I1llI1(lI11111III("\34\156\93\250\196",246),{Size=UDim2.new(0,l1I1I1Il1Ill,0,lI11lll11),BackgroundTransparency=0.1,ZIndex=20,Parent=lI11ll1lI1l.Gui});
ll1l1l1l111=lIII111llII.id;
l11IlIllIl(l11IIIl1I1,lI11111III("\181\109\172\72\141\35\220\247\106\66\250\240\164\173\27\154",223),lI11111III("\113\174\109\30\240\212\71\15\187\135",17));
lIl11Il1ll1(l11IIIl1I1,20);
lI1I1llI1(lI11111III("\101\99\162\117\189\107\188\78",203),{Color=lll1lIIlIII,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11IIIl1I1});
local lllIIl1IIllIl,l11I1l1I1l11=lllIlI1I();
local lllI11I11lI1,lIll1II1II1l;
if lllIllI1llI then 
lllI11I11lI1=(((lllIllI1llI.x + (lllIllI1llI.w / 2)) > (lllIIl1IIllIl.X / 2)) and ((lllIllI1llI.x - l1I1I1Il1Ill) - 8)) or ((lllIllI1llI.x + lllIllI1llI.w) + 8);
lIll1II1II1l=lllIllI1llI.y elseif lllIlllI1lIII.Visible then 

local l1Il1I1II,l1Il1lIIl=lllIlllI1lIII.Position.X.Offset,lllIlllI1lIII.Position.Y.Offset;
lllI11I11lI1=(((l1Il1I1II + (l1llIl1llIlII / 2)) > (lllIIl1IIllIl.X / 2)) and ((l1Il1I1II - l1I1I1Il1Ill) - 8)) or ((l1Il1I1II + l1llIl1llIlII) + 8);
lIll1II1II1l=l1Il1lIIl else 

lllI11I11lI1,lIll1II1II1l=(lllIIl1IIllIl.X - l1I1I1Il1Ill) / 2,(lllIIl1IIllIl.Y - lI11lll11) / 2 end;

lllI11I11lI1=math.clamp(lllI11I11lI1,ll1llIIl1Ill,math.max(ll1llIIl1Ill,(lllIIl1IIllIl.X - l1I1I1Il1Ill) - ll1llIIl1Ill));
lIll1II1II1l=math.clamp(lIll1II1II1l,math.max(ll1llIIl1Ill,l11I1l1I1l11.Y * 0.5),math.max(ll1llIIl1Ill,(lllIIl1IIllIl.Y - lI11lll11) - ll1llIIl1Ill));
l11IIIl1I1.Position=UDim2.new(0,lllI11I11lI1,0,lIll1II1II1l);

local l11l11l11IIlI=lI1I1llI1(lI11111III("\41\174\180\241\233\31\2\195\31\217",88),{BackgroundTransparency=1,Image=lIII111llII.icon or lI11111III("",245),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=l11IIIl1I1});
l11IlIllIl(l11l11l11IIlI,lI11111III("\93\182\122\78\135\110\174\96\24\227\147",236),lI11111III("\165\165\250\218\134\150",247));
lIII1lIlIl({Parent=l11IIIl1I1,Text=lIII111llII.title or lIII111llII.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local lllIlIlll11lI=lI1I1llI1(lI11111III("\145\109\11\233\254\83\112\171\150\196",18),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=lI11111III("",53),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11IIIl1I1});
lI1I1llI1(lI11111III("\74\146\95\2\226\154\57\8\160\191",33),{BackgroundTransparency=1,Image=l11IlI11ll1l.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=lll1lIIlIII,ImageTransparency=0.2,Parent=lllIlIlll11lI});
lllIlIlll11lI.MouseButton1Click:Connect(lll1Il1lll11l);

local lllIIIlIIllIl=52;
if ll11lII1 then 
local l1IIII1l11=lI1I1llI1(lI11111III("\64\83\241\219\154\167\109\173\120\194",7),{Position=UDim2.new(0,12,0,lllIIIlIIllIl),Size=UDim2.new(1,- 24,0,48),Text=lI11111III("",83),AutoButtonColor=false,Parent=l11IIIl1I1});
l11IlIllIl(l1IIII1l11,lI11111III("\22\250\56\130\69\159\110\185\217\53\35\133\84\244\207\221",172),lI11111III("\179\175\115\183\126\183\2",27));
lIl11Il1ll1(l1IIII1l11,14);
local lI1IlIlIlII=lI1I1llI1(lI11111III("\28\231\8\185\250",176),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll1lIIlIII,BackgroundTransparency=1,Parent=l1IIII1l11});
lIl11Il1ll1(lI1IlIlIlII,14);
lI11ll1lI1l.AccentGradient(lI1IlIlIlII,45);
local l1I1II1l=lI1I1llI1(lI11111III("\36\182\157\210\208\34\241\52\6",72),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=l1IIII1l11});
local function l1I1I11lI() 
if not l11IlIl1I1l then 
l1I1II1l.Text,l1I1II1l.TextColor3=lI11111III("\245\52\254",244),lI11ll1lI1l.Theme.Text;
return  end;

local lI1I1III11l1=l1IlI11l111[lI1IIIIlII] == true;
lI1IlIlIlII.BackgroundTransparency=(lI1I1III11l1 and 0) or 1;
l1I1II1l.Text=(lI1I1III11l1 and lI11111III("\229\43",64)) or lI11111III("\90\227\37",61);
l1I1II1l.TextColor3=(lI1I1III11l1 and lI11ll1lI1l.Theme.OnAccent) or lI11ll1lI1l.Theme.Text end;

l1I1I11lI();
l1IIII1l11.MouseButton1Click:Connect(function() 
ll1ll1II1I1();
if l11IlIl1I1l then 
l11IlIl1I1l:Set(not l11IlIl1I1l.Value) else 

lIII111llII.press() end;

l1I1I11lI() end);

task.spawn(function() 
while l11IIIl1I1 and (lIlIlll1 == l1lI1III1IIlI) do 
l1I1I11lI();
task.wait(0.3) end end);


lllIIIlIIllIl=lllIIIlIIllIl + 56 end;

for lIl1llIIl1l,l1lI111l1llll in ipairs(l11l1IlI1lI) do 
local l1lII1I1l1ll=l1lI111l1llll.Increment or 1;
local llI11lll1=math.max(l1lII1I1l1ll,math.floor((((l1lI111l1llll.Max - l1lI111l1llll.Min) / 30) / l1lII1I1l1ll) + 0.5) * l1lII1I1l1ll);
lIII1lIlIl({Parent=l11IIIl1I1,Text=(l1lI111l1llll.Title or l1lI111l1llll.Name) or lI11111III("",2),Font=Enum.Font.GothamBold,TextSize=11,Color=lI11111III("\9\187\168\18\37",214),Position=UDim2.new(0,16,0,lllIIIlIIllIl),Size=UDim2.new(1,- 32,0,16)});
local ll11IlllI1ll=lI1I1llI1(lI11111III("\113\144\75\188\71\134\68\8\147",13),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,lllIIIlIIllIl + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=l11IIIl1I1});
l11IlIllIl(ll11IlllI1ll,lI11111III("\196\239\41\21\236\11\219\36\192\202",107),lI11111III("\177\77\107\137",50));
local function llIII11l1l1() 
ll11IlllI1ll.Text=tostring(l1lI111l1llll.Value) .. (l1lI111l1llll.Suffix or lI11111III("",12)) end;

llIII11l1l1();
local function ll1111I111IlI(lII1lll1l1) 
ll1ll1II1I1();
l1lI111l1llll:Set(math.clamp((tonumber(l1lI111l1llll.Value) or l1lI111l1llll.Min) + (lII1lll1l1 * llI11lll1),l1lI111l1llll.Min,l1lI111l1llll.Max));
llIII11l1l1() end;

for lI1l111lllIII,lIl1I1Il1 in ipairs({{dir=- 1,icon=l11IlI11ll1l.minus,x=12},{dir=1,icon=l11IlI11ll1l.plus,x=(l1I1I1Il1Ill - 12) - 44}}) do 
local lIlIlllllI=lI1I1llI1(lI11111III("\171\187\56\22\191\174\224\250\58\11",69),{Position=UDim2.new(0,lIl1I1Il1.x,0,lllIIIlIIllIl + 18),Size=UDim2.new(0,44,0,44),Text=lI11111III("",115),AutoButtonColor=false,Parent=l11IIIl1I1});
l11IlIllIl(lIlIlllllI,lI11111III("\21\208\227\97\127\201\242\187\170\15\232\22\222\18\195\79",4),lI11111III("\182\93\97\155\189\37\1",50));
lIl11Il1ll1(lIlIlllllI,14);
local lII1ll1l=lI1I1llI1(lI11111III("\134\112\183\6\248\12\106\135\145\18",46),{BackgroundTransparency=1,Image=lIl1I1Il1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=lIlIlllllI});
l11IlIllIl(lII1ll1l,lI11111III("\236\24\210\47\238\36\201\129\16\44\243",141),lI11111III("\62\61\163\135\19\47",197));
lIlIlllllI.InputBegan:Connect(function(l111I1II1I1) 
if not l11II111(l111I1II1I1) then 
return  end;

ll1111I111IlI(lIl1I1Il1.dir);
task.spawn(function() 
task.wait(0.4);
while ((not l1I1I1l1111(l111I1II1I1)) and l11IIIl1I1) and (lIlIlll1 == l1lI1III1IIlI) do 
ll1111I111IlI(lIl1I1Il1.dir);
task.wait(0.1) end end) end) end;




lllIIIlIIllIl=(lllIIIlIIllIl + l1IIl1ll11111) + lII1llI111l end;


local lIII1IIllIII;
for llIIIIl1I11,llI1IlllI in ipairs(lII1lI11II1l) do 
if llI1IlllI == lIII111llII.id then 
lIII1IIllIII=llIIIIl1I11 end end;


local function llIl1lI1Il(lIIlI11llI1,lIllII11,lII1Il1I,lIl111l1I,l1Ill1I1) 
local lI1llllll1I11=lI1I1llI1(lI11111III("\166\220\51\30\174\75\229\211\143\180",227),{Position=UDim2.new(0,lIllII11,1,- 50),Size=UDim2.new(0,lII1Il1I,0,40),Text=lIIlI11llI1,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=l11IIIl1I1});
l11IlIllIl(lI1llllll1I11,lI11111III("\199\41\80\182\155\20\43\106\87\14\35\216\43\234\44\170",82),(lIl111l1I and lI11111III("\101\101\186\154\198\214",55)) or lI11111III("\42\95\82\145\102\166\123",202));
l11IlIllIl(lI1llllll1I11,lI11111III("\32\51\145\187\59\29\213\22\197\127",103),(lIl111l1I and lI11111III("\218\205\173\133\110\168\117\164",9)) or lI11111III("\87\83\219\203\173\186\29",23));
lIl11Il1ll1(lI1llllll1I11,12);
lI1llllll1I11.MouseButton1Click:Connect(function() 
ll1ll1II1I1();
l1Ill1I1() end) end;


if lIII1IIllIII then 
llIl1lI1Il(lI11111III("\10\131\86\152\99",190),12,(l1I1I1Il1Ill - 32) / 2,false,function() 
for l1l1III1,ll1l1llIl1 in ipairs(lII1lI11II1l) do 
if ll1l1llIl1 == lIII111llII.id then 
table.remove(lII1lI11II1l,l1l1III1);
break end end;


l111lllI1l();
lll1Il1lll11l() end);

llIl1lI1Il(lI11111III("\11\242\56\132",174),20 + ((l1I1I1Il1Ill - 32) / 2),(l1I1I1Il1Ill - 32) / 2,true,lll1Il1lll11l) else 

llIl1lI1Il(lI11111III("\193\252\178\179",25),12,l1I1I1Il1Ill - 24,true,lll1Il1lll11l) end;

task.spawn(function() 
while l11IIIl1I1 and (lIlIlll1 == l1lI1III1IIlI) do 
task.wait(0.5);
if (os.clock() - l1l1IlIIIl) > 9 then 
lll1Il1lll11l();
break end end end) end;




l1lIllll=function(lIll1I1111lI1) 
l1111IIlI1l1(lIll1I1111lI1) end;

local l11l11l1=lIIl1lIllIl.api;
l11l11l1.items,l11l11l1.slots,l11l11l1.resolve,l11l11l1.changed=l1111II1lIlII,lII1lI11II1l,lIlIlIl1l,l111lllI1l;
l11l11l1.maxSlots=function() 
return l1llI1lIlI end;

l11l11l1.openPanel=function(l111I1l1l1111,l11IIIl11l11) 
l1111IIlI1l1(l111I1l1l1111,l11IIIl11l11) end;

l11llIlllIl:Segmented({Name=lI11111III("\163\175\9\61\152\191",85),Flag=lI11111III("\14\202\58\239\131\120\65\205\245\87",128),Options={lI11111III("\134\175\99\213\6\199\22\231",43),lI11111III("\60\57\155\166\2\29\215\13\214\32",103)},Default=lI11111III("\98\115\219\251\209\209\24\213",39),Callback=function() 
l1lIIIllI(false) end});

l11llIlllIl:Segmented({Name=lI11111III("\114\230\209\146\179\109\243\98\195\31\252",8),Flag=lI11111III("\0\41\122\84\59\11\243\44",119),Options={lI11111III("\102\168\98\180\119",29),lI11111III("\217\67\157\110\171\221",191),lI11111III("\206\168\105\93\217",147)},Default=lI11111III("\173\112\172\232\6\26",193),Callback=function() 
l1lIIIllI(false) end});

l11llIlllIl:Toggle({Name=lI11111III("\87\67\132\78\210\81\144\94\2\237\163",252),Flag=lI11111III("\193\26\208\35\199\6\196\136\19\45",141),Default=true,Callback=function() 
l1lIIIllI(false) end});

l11llIlllIl:Slider({Name=lI11111III("\115\151\90\186\113\237\85\133\57\197",204),Description=lI11111III("\213\165\183\114\213\69\215\10\149\27\79\168\141\228\209\125\9\61\60\230\36\230",42),Flag=lI11111III("\176\49\15\172\158\226\233\60\246\217\31",70),Min=15,Max=95,Default=55,Suffix=lI11111III("\177",6),Callback=function() 
l1lIIIllI(true) end});

l11llIlllIl:Toggle({Name=lI11111III("\156\28\38\109\220\83\156\66\163\113\144\75\1",232),Description=lI11111III("\212\40\240\99\169\161\23\26\145\246\13\32\155\153\25\159\69\163\98\195\72\116\154\172\35\70\157\173\233\229\206\12\195\92\221\10\154\128\96\49\189\146\44\1\108",175),Flag=lI11111III("\155\98\165\122\161\63\120\158\161\42",30)});
l11llIlllIl:Button({Name=lI11111III("\55\208\0\237\63\135\2\66\92\117",77),Description=lI11111III("\189\108\165\122\205\36\116\213\176\38\57\215\179\235\31\199\27\157\19\229\26\197\199\37\33\176\138\40\61\118\109\187",30),Action=lI11111III("\23\54\111\115\169",217),Callback=function() 
lllIlIIIIl=false;
local l11l1I11l=lllIlI1I();
lllIlllI1lIII.Position=UDim2.new(0,l11l1I11l.X,0,l11l1I11l.Y * 0.2);
l1lIIIllI(false);
task.delay(0.35,llll1lI1l11) end});


local lIIIlIII1l1=lllIlI1I();
lllIlllI1lIII.Position=UDim2.new(0,(llIl1Illl.fx or 1) * lIIIlIII1l1.X,0,(llIl1Illl.fy or 0.2) * lIIIlIII1l1.Y);
l1lIl11IlI1I1() end;









do 
local l1ll111Il1llI=lIIl1lIllIl.api;
local l1l111lI1l=lI11ll1lI1l.IconIds;
local lIlIlIIIlll1=Color3.new(1,1,1);
local lIIII1l1l1lI=lI11ll1lI1l.Folder .. lI11111III("\253\232\30\35\175\181\67\105\106\137\78\159",195);
local l1IlII11=lI11ll1lI1l:ReadJSON(lIIII1l1l1lI) or {};
l1IlII11.fav=((type(l1IlII11.fav) == lI11111III("\180\219\3\221\26",59)) and l1IlII11.fav) or {};
l1IlII11.free=((type(l1IlII11.free) == lI11111III("\80\170\105\181\119",220)) and l1IlII11.free) or {};
l1IlII11.per=((type(l1IlII11.per) == lI11111III("\196\203\19\237\42",75)) and l1IlII11.per) or {};
l1IlII11.bubble=((type(l1IlII11.bubble) == lI11111III("\16\234\41\245\55",156)) and l1IlII11.bubble) or {};
local lIIII11l=false;
local function llllll1l1II() 
if lIIII11l then 
return  end;

lIIII11l=true;
task.delay(0.6,function() 
lIIII11l=false;
lI11ll1lI1l:WriteJSON(lIIII1l1l1lI,l1IlII11) end) end;


local function lIIII1IlI1I() 
local lI1I111I=workspace.CurrentCamera;
return (lI1I111I and lI1I111I.ViewportSize) or Vector2.new(800,600) end;

local function l1111III(l1I1IlllII) 
return (l1I1IlllII.UserInputType == Enum.UserInputType.Touch) or (l1I1IlllII.UserInputType == Enum.UserInputType.MouseButton1) end;

local function l111I1111lIII(lllII1l1l1l1l) 
return (lllII1l1l1l1l.UserInputState == Enum.UserInputState.End) or (lllII1l1l1l1l.UserInputState == Enum.UserInputState.Cancel) end;

local lII11l1I1I,lI1111IIll=true,lI11111III("",155);
local llIIlII1,lIlII1ll1lI=function()  end,function()  end;




local lII11lI111=lI1I1llI1(lI11111III("\134\200\0\220\26",59),{Name=lI11111III("\94\168\127\66\182\70\39\202\213\74",238),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Active=false,ZIndex=4,Parent=lI11ll1lI1l.Gui});
local lllIllIl1Il,ll11lI1II={},nil;
local lIl1I111I,l111IlII1l1I1=0,os.clock();

local function lII11lllll11(ll1I11III) 
local lIlI11lIIl=l1IlII11.per[ll1I11III];
return ((lIlI11lIIl and lIlI11lIIl.size) or l1IlI11l111.qtSize) or 46,((lIlI11lIIl and lIlI11lIIl.opacity) or l1IlI11l111.qtOpacity) or 70,((lIlI11lIIl and lIlI11lIIl.bright) or l1IlI11l111.qtBright) or 60 end;


local function l111IIIl1I1(lII11l1I) 
local l1I1II1ll1lI,llIll111lI1l,lI11lI1IllI=lII11lllll11(lII11l1I.id);
if lII11l1I.isBubble then 
l1I1II1ll1lI=math.max(30,l1I1II1ll1lI - 8) end;

local llIl11lll=(l1IlI11l111.qtLabels == true) and (not lII11l1I.isBubble);
local llI11ll1ll1=1 - (lIl1I111I * 0.6);
local lIIlIIlllI=lI11lI1IllI / 100;
local lIlllllIl=((lI11lI1IllI > 65) and Color3.fromRGB(25,25,30)) or lIlIlIIIlll1;
lII11l1I.holder.Size=UDim2.new(0,l1I1II1ll1lI,0,l1I1II1ll1lI + ((llIl11lll and 13) or 0));
lII11l1I.circle.Size=UDim2.new(0,l1I1II1ll1lI,0,l1I1II1ll1lI);
lII11l1I.circle.BackgroundColor3=Color3.new(lIIlIIlllI,lIIlIIlllI,lIIlIIlllI);
lII11l1I.circle.BackgroundTransparency=1 - (((0.5 * llIll111lI1l) / 100) * llI11ll1ll1);
lII11l1I.rim.Transparency=1 - (((0.45 * llIll111lI1l) / 100) * llI11ll1ll1);
lII11l1I.icon.Size=UDim2.new(0,math.floor(l1I1II1ll1lI * 0.46),0,math.floor(l1I1II1ll1lI * 0.46));
lII11l1I.icon.ImageColor3=(lII11l1I.on and lI11ll1lI1l.Theme.OnAccent) or lIlllllIl;
lII11l1I.icon.ImageTransparency=(0.55 * (1 - (llIll111lI1l / 100))) + (lIl1I111I * 0.45);
lII11l1I.fill.BackgroundTransparency=(lII11l1I.on and (lIl1I111I * 0.5)) or 1;
lII11l1I.name.Visible=llIl11lll;
lII11l1I.name.TextColor3=lIlllllIl;
lII11l1I.name.TextTransparency=0.2 + (lIl1I111I * 0.5) end;


local function llIIIIlllIl(ll11III1Il) 
local lllI11I1I=lIIII1IlI1I();
local l1lIIll1=(ll11III1Il.isBubble and l1IlII11.bubble) or l1IlII11.free[ll11III1Il.id];
if not l1lIIll1 then 
return  end;

local l11ll111IIl,ll1IIIllIII=ll11III1Il.holder.Size.X.Offset,ll11III1Il.holder.Size.Y.Offset;
local lll1I11I11I1=l1lIIll1.fx or ((ll11III1Il.isBubble and ((lllI11I1I.X - 54) / lllI11I1I.X)) or 0.9);
local llll1lIII=l1lIIll1.fy or ((ll11III1Il.isBubble and (56 / lllI11I1I.Y)) or 0.3);
ll11III1Il.holder.Position=UDim2.new(0,math.clamp(lll1I11I11I1 * lllI11I1I.X,6,math.max(6,(lllI11I1I.X - l11ll111IIl) - 6)),0,math.clamp(llll1lIII * lllI11I1I.Y,8,math.max(8,(lllI11I1I.Y - ll1IIIllIII) - 8))) end;




local function lI11IIlI1Il11() 
local l1III1l11ll1l=lIIII1IlI1I();
local llIIl1Il111=l1IlI11l111.qtSize or 46;
local l11I11111l=math.max(1,math.floor(((l1III1l11ll1l.Y * 0.55) - 110) / (llIIl1Il111 + 16)));
local ll1lll11I1III=0;
for lllllI111lII in pairs(l1IlII11.free) do 
ll1lll11I1III=ll1lll11I1III + 1 end;

local ll1llI1Il1,lll1111IlIIl=math.floor(ll1lll11I1III / l11I11111l),ll1lll11I1III % l11I11111l;
return (((l1III1l11ll1l.X - llIIl1Il111) - 12) - (ll1llI1Il1 * (llIIl1Il111 + 12))) / l1III1l11ll1l.X,(110 + (lll1111IlIIl * (llIIl1Il111 + 16))) / l1III1l11ll1l.Y end;


local ll11II11Il1;
local function ll1lII11I(lIl1Il1lIIl) 
local l1llIII1I1II=lIl1Il1lIIl.item;
if lIl1Il1lIIl.isBubble then 
l1IlII11.folded=not l1IlII11.folded;
llllll1l1II();
llIIlII1() elseif l1llIII1I1II.flag and lIIlII1I11l[l1llIII1I1II.flag] then 

lIIlII1I11l[l1llIII1I1II.flag]:Set(not lIIlII1I11l[l1llIII1I1II.flag].Value) elseif l1llIII1I1II.press then 

l1llIII1I1II.press() end end;



local function l1l1111IlI(ll1I1lIll,lIIIIlIIl1) 
local ll11lIIl=(lIIIIlIIl1 and {id=lI11111III("\235\36\217\60\224\47\205\9",76),icon=l1l111lI1l.layers,short=lI11111III("\200",42)}) or l1ll111Il1llI.resolve(ll1I1lIll);
if not ll11lIIl then 
return nil end;

local lIllIl11Illll=lI1I1llI1(lI11111III("\150\184\112\204\10",43),{BackgroundTransparency=1,Size=UDim2.new(0,46,0,46),ZIndex=5,Parent=lII11lI111});
local lIlIllI1l111=lI1I1llI1(lI11111III("\189\255\232\51\213\32\26\221\42\230",90),{Text=lI11111III("",160),AutoButtonColor=false,BackgroundColor3=lIlIlIIIlll1,BackgroundTransparency=0.75,Size=UDim2.new(0,46,0,46),ZIndex=5,Parent=lIllIl11Illll});
lI1I1llI1(lI11111III("\128\81\0\194\254\88\113\221",2),{CornerRadius=UDim.new(0.5,0),Parent=lIlIllI1l111});
local lIIIIIllI1lII=lI1I1llI1(lI11111III("\108\35\51\195\53\234\53\252",138),{Color=lIlIlIIIlll1,Transparency=0.6,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlIllI1l111});
local lIIl1l1I11l=lI1I1llI1(lI11111III("\143\8\17\202\18",122),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIlIIIlll1,BackgroundTransparency=1,ZIndex=5,Parent=lIlIllI1l111});
lI1I1llI1(lI11111III("\226\24\35\133\74\245\216\156",228),{CornerRadius=UDim.new(0.5,0),Parent=lIIl1l1I11l});
lI11ll1lI1l.AccentGradient(lIIl1l1I11l,45);
local l1IIl11l1I1I=lI1I1llI1(lI11111III("\102\144\87\166\88\172\202\39\241\114",206),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=ll11lIIl.icon or lI11111III("",134),ScaleType=Enum.ScaleType.Fit,ZIndex=6,Parent=lIlIllI1l111});
local lI111IllII=lI1I1llI1(lI11111III("\112\174\115\173\94\188\179\121\43",220),{BackgroundTransparency=1,Text=ll11lIIl.short or lI11111III("",81),Font=Enum.Font.GothamBold,TextSize=9,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),ZIndex=6,Parent=lIllIl11Illll});
local l1I1lIllI1l=lI1I1llI1(lI11111III("\38\198\29\86\182\138\13",81),{Parent=lIlIllI1l111});
local l1lI111l1I={id=ll1I1lIll,item=ll11lIIl,isBubble=lIIIIlIIl1,holder=lIllIl11Illll,circle=lIlIllI1l111,rim=lIIIIIllI1lII,fill=lIIl1l1I11l,icon=l1IIl11l1I1I,name=lI111IllII,scale=l1I1lIllI1l,on=false};
lIlIllI1l111.InputBegan:Connect(function(l11I1IIIlI) 
if not l1111III(l11I1IIIlI) then 
return  end;

l111IlII1l1I1=os.clock();
local lIIl1l1lI1={b=l1lI111l1I,input=l11I1IIIlI,start=Vector2.new(l11I1IIIlI.Position.X,l11I1IIIlI.Position.Y),origin=Vector2.new(lIllIl11Illll.Position.X.Offset,lIllIl11Illll.Position.Y.Offset),moved=false,long=false};
ll11II11Il1=lIIl1l1lI1;
lI11ll1lI1l.Tween(l1I1lIllI1l,TweenInfo.new(0.08),{Scale=0.9});
if ll11lIIl.hold then 
ll11lIIl.hold(true);
return  end;

if lIIIIlIIl1 then 
return  end;

task.delay(0.45,function() 
if ((ll11II11Il1 == lIIl1l1lI1) and (not lIIl1l1lI1.moved)) and (not lIIl1l1lI1.long) then 
lIIl1l1lI1.long=true;
lI11ll1lI1l.Tween(l1I1lIllI1l,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
l1ll111Il1llI.openPanel(ll11lIIl,{x=lIllIl11Illll.Position.X.Offset,y=lIllIl11Illll.Position.Y.Offset,w=lIllIl11Illll.Size.X.Offset}) end end) end);



return l1lI111l1I end;


lIl1Ill11Il(l1l111Il1I.InputChanged:Connect(function(l1l111l1I1l) 
local l1l111lIl11=ll11II11Il1;
if not l1l111lIl11 then 
return  end;

if (l1l111l1I1l ~= l1l111lIl11.input) and (not ((l1l111lIl11.input.UserInputType == Enum.UserInputType.MouseButton1) and (l1l111l1I1l.UserInputType == Enum.UserInputType.MouseMovement))) then 
return  end;

local lI1lIIlII1I1=Vector2.new(l1l111l1I1l.Position.X,l1l111l1I1l.Position.Y) - l1l111lIl11.start;
if ((((not l1l111lIl11.moved) and (lI1lIIlII1I1.Magnitude > 9)) and (not l1l111lIl11.long)) and (not l1IlI11l111.qtLock)) and (not l1l111lIl11.b.item.hold) then 
l1l111lIl11.moved=true end;

if l1l111lIl11.moved then 
local lI1111l1l1=l1l111lIl11.b.holder;
local lll1IlII1I=lIIII1IlI1I();
local ll1lIIl11lI,llll1l1llI=lI1111l1l1.Size.X.Offset,lI1111l1l1.Size.Y.Offset;
lI1111l1l1.Position=UDim2.new(0,math.clamp(l1l111lIl11.origin.X + lI1lIIlII1I1.X,6,math.max(6,(lll1IlII1I.X - ll1lIIl11lI) - 6)),0,math.clamp(l1l111lIl11.origin.Y + lI1lIIlII1I1.Y,8,math.max(8,(lll1IlII1I.Y - llll1l1llI) - 8))) end end));


lIl1Ill11Il(l1l111Il1I.InputEnded:Connect(function(l111IlIl1I1I) 
local ll1IIlIlI1ll=ll11II11Il1;
if (not ll1IIlIlI1ll) or ((l111IlIl1I1I ~= ll1IIlIlI1ll.input) and (l111IlIl1I1I.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

ll11II11Il1=nil;
l111IlII1l1I1=os.clock();
local l1IllIl1=ll1IIlIlI1ll.b;
lI11ll1lI1l.Tween(l1IllIl1.scale,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if l1IllIl1.item.hold then 
l1IllIl1.item.hold(false);
return  end;

if ll1IIlIlI1ll.moved then 
local lll11I11I1=lIIII1IlI1I();
local l1I11111I=(l1IllIl1.isBubble and l1IlII11.bubble) or l1IlII11.free[l1IllIl1.id];
if l1I11111I then 
l1I11111I.fx,l1I11111I.fy=l1IllIl1.holder.Position.X.Offset / lll11I11I1.X,l1IllIl1.holder.Position.Y.Offset / lll11I11I1.Y;
llllll1l1II() end elseif not ll1IIlIlI1ll.long then 


ll1lII11I(l1IllIl1) end end));



llIIlII1=function() 
local lllI1l111l=l1IlI11l111.qtShow ~= false;
for lII1llII,l1lllIIl in pairs(lllIllIl1Il) do 
if not l1IlII11.free[lII1llII] then 
l1lllIIl.holder:Destroy();
lllIllIl1Il[lII1llII]=nil end end;


local l1l1I11IlIII=false;
for lIIlIlI1ll1l in pairs(l1IlII11.free) do 
l1l1I11IlIII=true;
if not lllIllIl1Il[lIIlIlI1ll1l] then 
lllIllIl1Il[lIIlIlI1ll1l]=l1l1111IlI(lIIlIlI1ll1l,false) end end;


if l1l1I11IlIII and (not ll11lI1II) then 
ll11lI1II=l1l1111IlI(lI11111III("\170\156\238\243\207\15\215\21",105),true) elseif (not l1l1I11IlIII) and ll11lI1II then 

ll11lI1II.holder:Destroy();
ll11lI1II=nil end;

for l1lIl11I,lI1I1II1l1l in pairs(lllIllIl1Il) do 
l111IIIl1I1(lI1I1II1l1l);
llIIIIlllIl(lI1I1II1l1l);
lI1I1II1l1l.holder.Visible=lllI1l111l and (not l1IlII11.folded) end;

if ll11lI1II then 
ll11lI1II.on=l1IlII11.folded == true;
l111IIIl1I1(ll11lI1II);
llIIIIlllIl(ll11lI1II);
ll11lI1II.holder.Visible=lllI1l111l end end;


lIlII1ll1lI=function() 
for lIIIl1lIllllI,lIlIIll11l1l in pairs(lllIllIl1Il) do 
l111IIIl1I1(lIlIIll11l1l);
llIIIIlllIl(lIlIIll11l1l) end;

if ll11lI1II then 
l111IIIl1I1(ll11lI1II);
llIIIIlllIl(ll11lI1II) end end;




local function lIl11I1l(ll11Ill111I,l1l1IlIII) 
for lIl1l1IlI,ll1IIIl111l in ipairs(l1ll111Il1llI.slots) do 
if ll1IIIl111l == ll11Ill111I then 
table.remove(l1ll111Il1llI.slots,lIl1l1IlI);
break end end;


l1IlII11.free[ll11Ill111I]=nil;
if l1l1IlIII == lI11111III("\199\20\193",141) then 
if (# l1ll111Il1llI.slots) >= l1ll111Il1llI.maxSlots() then 
lI11ll1lI1l:Notify({Title=lI11111III("\49\221\22\168\41\198\20\13\86\109\160\196\72\119\56",77),Content=lI11111III("\151\112\190\135\93\162\38\34\241\219\12\34\178\137\148\220\20\236\48\253\123\26\247\165\15\125\220\253\89\120\100\87\139\21\135\96\174\7\171\196\204\253\32\86\220\249\250",237),Type=lI11111III("\114\180\97\198\2\233\33",45)}) else 

table.insert(l1ll111Il1llI.slots,ll11Ill111I) end elseif l1l1IlIII == lI11111III("\70\104\164\116",219) then 


local lI1lll1I,l11ll1llII111=lI11IIlI1Il11();
l1IlII11.free[ll11Ill111I]={fx=lI1lll1I,fy=l11ll1llII111};
l1IlII11.folded=false end;

l1ll111Il1llI.changed();
llllll1l1II();
llIIlII1();
lII11l1I1I=true end;





local l1l1Il1l={screen=lIIl1lIllIl.screen:Custom(),fav=lIIl1lIllIl.fav:Custom()};
lIIl1lIllIl.all:Input({Name=lI11111III("\102\160\98\170\120\255",29),Placeholder=lI11111III("\180\89\158\65\153\201\99\247\98\83\251\214\248\161\110\176\99\207\7",207),Callback=function(llIl11I1I1I1l) 
lI1111IIll=llIl11I1I1I1l or lI11111III("",0);
lII11l1I1I=true end});

l1l1Il1l.all=lIIl1lIllIl.all:Custom();
for lll1I11I1l,lI11lIll in pairs(l1l1Il1l) do 
ll1lIl11Il1(lI11lIll,6) end;

local llIIIl1llIl1={};

local function ll1Il11IIl11(lII11IIl1,lI11II1lIlI1I,llIl11l1111,lIIl11I11l1l,l11lII11I) 
local l1llIIlI1Il1=lI1I1llI1(lI11111III("\145\182\228\226\31\232\223\20\220\33",89),{AnchorPoint=Vector2.new(1,0.5),Position=UDim2.new(1,- llIl11l1111,0,24),Size=UDim2.new(0,lIIl11I11l1l,0,32),Text=lI11II1lIlI1I,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,ZIndex=2,Parent=lII11IIl1});
l11IlIllIl(l1llIIlI1Il1,lI11111III("\230\42\232\50\245\47\62\233\169\69\115\213\228\68\127\13",92),lI11111III("\10\127\114\177\134\70\155",234));
l11IlIllIl(l1llIIlI1Il1,lI11111III("\176\163\225\203\171\141\101\166\117\239",247),lI11111III("\36\228\194\126\29\163\137",36));
lIl11Il1ll1(l1llIIlI1Il1,9);
l1llIIlI1Il1.MouseButton1Click:Connect(l11lII11I);
return l1llIIlI1Il1 end;



local function l1lII1I1l1l(lIIIlIll,l1ll11III1,l1l1I1lII1lll,llllI1I1llI1I,lIIIIl1Illl,l1lIIlllll,l1ll1I1llI,l1I111lI1I11l) 
local lIl1Ill11l=lI1I1llI1(lI11111III("\98\116\184\146\205",55),{Position=UDim2.new((l1ll11III1 - 1) / 3,4,0,52),Size=UDim2.new(1 / 3,- 8,0,34),BackgroundTransparency=1,Parent=lIIIlIll});
local l1111lII1Il1=lIII1lIlIl({Parent=lIl1Ill11l,Text=lI11111III("",148),Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,32,0,0),Size=UDim2.new(1,- 64,1,0)});
l1111lII1Il1.TextXAlignment=Enum.TextXAlignment.Center;
local function l11Ill11l() 
local lII11IlI1I,lI1IIlIl,l1Ill1III=lII11lllll11(llllI1I1llI1I);
return ((lIIIIl1Illl == lI11111III("\3\3\203\36",139)) and lII11IlI1I) or (((lIIIIl1Illl == lI11111III("\59\6\168\140\241\230\32",71)) and lI1IIlIl) or l1Ill1III) end;

local function lll1IIll1Il() 
l1111lII1Il1.Text=l1l1I1lII1lll .. (lI11111III("\212",102) .. tostring(l11Ill11l())) end;

lll1IIll1Il();
for l1lI1llI,lIIIl11lI in ipairs({{- 1,l1l111lI1l.minus,0},{1,l1l111lI1l.plus,1}}) do 
local llll1lll=lI1I1llI1(lI11111III("\20\134\77\2\46\198\55\245\53\251",120),{AnchorPoint=Vector2.new(lIIIl11lI[3],0),Position=UDim2.new(lIIIl11lI[3],0,0,2),Size=UDim2.new(0,30,0,30),Text=lI11111III("",176),AutoButtonColor=false,Parent=lIl1Ill11l});
l11IlIllIl(llll1lll,lI11111III("\13\252\53\138\122\178\228\16\26\154\143\8\221\157\154\12",174),lI11111III("\231\75\126\193\144\209\205",38));
lIl11Il1ll1(llll1lll,9);
local lllIl1lll111=lI1I1llI1(lI11111III("\109\195\157\48\4\110\121\173\106\177",182),{BackgroundTransparency=1,Image=lIIIl11lI[2],AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llll1lll});
l11IlIllIl(lllIl1lll111,lI11111III("\188\104\162\127\190\148\121\49\192\252\3",221),lI11111III("\53\53\138\170\22\6",103));
llll1lll.InputBegan:Connect(function(l1ll1ll11) 
if not l1111III(l1ll1ll11) then 
return  end;

local function lI1l1llllllll() 
l1IlII11.per[llllI1I1llI1I]=l1IlII11.per[llllI1I1llI1I] or {};
l1IlII11.per[llllI1I1llI1I][lIIIIl1Illl]=math.clamp(l11Ill11l() + (lIIIl11lI[1] * l1I111lI1I11l),l1lIIlllll,l1ll1I1llI);
llllll1l1II();
lIlII1ll1lI();
lll1IIll1Il() end;

lI1l1llllllll();
task.spawn(function() 
task.wait(0.4);
while (not l111I1111lIII(l1ll1ll11)) and llll1lll.Parent do 
lI1l1llllllll();
task.wait(0.1) end end) end) end end;






local function llI1l1I1IIl(ll1ll1III,llIIlI11IIII,lI1lI1I1ll,ll1lllllI) 
local lllI1Ill=lI1lI1I1ll.item;
local ll11ll1l1=l1IlII11.free[lI1lI1I1ll.id] ~= nil;
local l11lIlIlI1ll=lI1I1llI1(lI11111III("\20\107\138\167\41",67),{Size=UDim2.new(1,0,0,(((ll1lllllI == lI11111III("\6\219\145\104\73\184",162)) and ll11ll1l1) and 92) or 48),LayoutOrder=llIIlI11IIII,Parent=ll1ll1III});
l11IlIllIl(l11lIlIlI1ll,lI11111III("\45\47\147\185\10\57\107\139\75\145\112\167\103\136\84\94",213),lI11111III("\237\37\248\60\230",92));
lIl11Il1ll1(l11lIlIlI1ll,12);
lI11ll1lI1l.Stroke(l11lIlIlI1ll);
local llll1III=12;
if ll1lllllI == lI11111III("\51\23\147\182",229) then 
local lIIlll11111=lI1I1llI1(lI11111III("\32\155\180\19\243\135\156\75\144\99",230),{Position=UDim2.new(0,4,0,6),Size=UDim2.new(0,36,0,36),Text=lI11111III("",93),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11lIlIlI1ll});
local lII11IlllII1l=lI1I1llI1(lI11111III("\12\62\125\113\184\81\74\130\86\163",217),{BackgroundTransparency=1,Image=l1l111lI1l.heart,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=lIIlll11111});
l11IlIllIl(lII11IlllII1l,lI11111III("\140\101\18\250\217\101\107\179\150\216\147",18),(l1IlII11.fav[lI1lI1I1ll.id] and lI11111III("\2\220\29\64\169\98",97)) or lI11111III("\15\124\175\159\24",83));
lIIlll11111.MouseButton1Click:Connect(function() 
l1IlII11.fav[lI1lI1I1ll.id]=(not l1IlII11.fav[lI1lI1I1ll.id]) or nil;
llllll1l1II();
lII11l1I1I=true end);

llll1III=44 end;

local ll11I11IIIII1=((ll1lllllI == lI11111III("\252\90\118\50",168)) and 166) or 130;
local lllllllll1=lIII1lIlIl({Parent=l11lIlIlI1ll,Text=lllI1Ill.title or lllI1Ill.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,llll1III,0,6),Size=UDim2.new(1,(- llll1III) - ll11I11IIIII1,0,18)});
lllllllll1.TextTruncate=Enum.TextTruncate.AtEnd;
local ll1lIIl1l1l=((ll1lllllI == lI11111III("\19\160\167\243\233\61",88)) and ((ll11ll1l1 and lI11111III("\177\96\160\66\158\56\221\229\36\68\204\235\188\173\7",223)) or lI11111III("\9\141\21\2\4\214\99\227\59\231",120))) or lI1lI1I1ll.tab;
lIII1lIlIl({Parent=l11lIlIlI1ll,Text=ll1lIIl1l1l,Font=Enum.Font.Gotham,TextSize=10,Color=lI11111III("\217\46\239\204\6",108),Position=UDim2.new(0,llll1III,0,25),Size=UDim2.new(1,(- llll1III) - ll11I11IIIII1,0,14)});
local lIllI1Il111=ll1Il11IIl11(l11lIlIlI1ll,lI11111III("",123),6,52,function() 
if lllI1Ill.flag and lIIlII1I11l[lllI1Ill.flag] then 
lIIlII1I11l[lllI1Ill.flag]:Set(not lIIlII1I11l[lllI1Ill.flag].Value) elseif lllI1Ill.press then 

lllI1Ill.press() end end);


table.insert(llIIIl1llIl1,{pill=lIllI1Il111,item=lllI1Ill});
if ll1lllllI == lI11111III("\121\204\16\204",61) then 
ll1Il11IIl11(l11lIlIlI1ll,lI11111III("\182\63\10\71\104",200),62,48,function() 
lIl11I1l(lI1lI1I1ll.id,lI11111III("\9\60\149\183",213)) end);

ll1Il11IIl11(l11lIlIlI1ll,lI11111III("\93\76\148",254),114,40,function() 
lIl11I1l(lI1lI1I1ll.id,lI11111III("\7\212\1",77)) end) else 


ll1Il11IIl11(l11lIlIlI1ll,lI11111III("\87\176\126\199\29\226",45),62,62,function() 
lIl11I1l(lI1lI1I1ll.id,nil) end);

if ll11ll1l1 then 
l1lII1I1l1l(l11lIlIlI1ll,1,lI11111III("\231\87\118\194",38),lI1lI1I1ll.id,lI11111III("\52\200\202\95",20),28,72,4);
l1lII1I1l1l(l11lIlIlI1ll,2,lI11111III("\86\180\230\12\62",194),lI1lI1I1ll.id,lI11111III("\122\83\13\5\228\57\226",137),10,100,5);
l1lII1I1l1l(l11lIlIlI1ll,3,lI11111III("\166\180\240\216\128\150",247),lI1lI1I1ll.id,lI11111III("\178\1\44\97\148\87",232),0,100,5) end end end;




local function ll111I1lI1l() 
local lllI11I1llIII,llII1IIIlll={},{};
for l11lI111ll,lI1II1lIll in ipairs(l1ll111Il1llI.items) do 
if lI1II1lIll.flag then 
llII1IIIlll[lI1II1lIll.flag]=true end;

local lllI1IlI1l=lI1II1lIll.flag and lIIlII1I11l[lI1II1lIll.flag];
table.insert(lllI11I1llIII,{id=lI1II1lIll.id,item=lI1II1lIll,tab=(lllI1IlI1l and lllI1IlI1l.TabName) or lI11111III("\6\255\43\58\245\175\80",111)}) end;

for lIll1Il11,l1I1lIl1Il1 in pairs(lIIlII1I11l) do 
if ((((l1I1lIl1Il1.Type == lI11111III("\203\194\1\214\33\213",126)) and (not llII1IIIlll[lIll1Il11])) and (not string.find(lIll1Il11,lI11111III("\234\75\101\248",38)))) and (not string.find(lIll1Il11,lI11111III("\158\222\14\210\20",59)))) and (not string.find(lIll1Il11,lI11111III("\59\196\7",77))) then 
local lII1111l=l1ll111Il1llI.resolve(lI11111III("\113\157\161\45\98",68) .. lIll1Il11);
if lII1111l then 
table.insert(lllI11I1llIII,{id=lII1111l.id,item=lII1111l,tab=l1I1lIl1Il1.TabName or lI11111III("\109\29\147\191\46",51)}) end end end;



local llll1Il1={};
for lIllIl11l,lIlIl111IlI in ipairs(lIlIIIIII._allTabs or {}) do 
llll1Il1[lIlIl111IlI.Name]=lIllIl11l end;

table.sort(lllI11I1llIII,function(ll11I11II11,llIIlI1l11) 
local lllIl1I1l11ll,lIII1l1l1l=llll1Il1[ll11I11II11.tab] or 99,llll1Il1[llIIlI1l11.tab] or 99;
if lllIl1I1l11ll ~= lIII1l1l1l then 
return lllIl1I1l11ll < lIII1l1l1l end;

return string.lower(ll11I11II11.item.title or ll11I11II11.id) < string.lower(llIIlI1l11.item.title or llIIlI1l11.id) end);

return lllI11I1llIII end;


local function lllIlII1(l1lIIIlll,l1I1111Ill11l) 
lIII1lIlIl({Parent=l1lIIIlll,Text=l1I1111Ill11l,Font=Enum.Font.Gotham,TextSize=11,Color=lI11111III("\41\51\109\90\12",119),Size=UDim2.new(1,0,0,30)}) end;


local function ll111lII() 
lII11l1I1I=false;
llIIIl1llIl1={};
for lIII11II111l1,llII11lIl1l in pairs(l1l1Il1l) do 
for l11llllll11Il,lll1lII11 in ipairs(llII11lIl1l:GetChildren()) do 
if lll1lII11:IsA(lI11111III("\88\75\201\205\63\17\81\77\129",165)) then 
lll1lII11:Destroy() end end end;



local l1lIIl11II=ll111I1lI1l();
local llI1ll1lIlII=string.lower(lI1111IIll);
local l111Il111Illl={};
for lll1III1l,lllIl111IIl in ipairs(l1ll111Il1llI.slots) do 
l111Il111Illl[lllIl111IIl]=lI11111III("\113\142\92",49) end;

for lIl1II111l11I in pairs(l1IlII11.free) do 
l111Il111Illl[lIl1II111l11I]=lI11111III("\227\39\246\77",173) end;

local l1l1l1ll,l1IlllllI11,ll11IlIl1l=0,0,0;
for llll1Il1lIII1=1,2 do 
for ll1I11I1I,lI111I1I11I in ipairs(l1lIIl11II) do 
local l1lll111l1l=l111Il111Illl[lI111I1I11I.id];
if ((llll1Il1lIII1 == 1) and (l1lll111l1l == lI11111III("\70\170\121",220))) or ((llll1Il1lIII1 == 2) and (l1lll111l1l == lI11111III("\150\33\0\67",200))) then 
l1l1l1ll=l1l1l1ll + 1;
llI1l1I1IIl(l1l1Il1l.screen,l1l1l1ll,lI111I1I11I,lI11111III("\87\101\171\154\205\204",55)) end end end;



for ll1lllll1I,l11l1l11ll in ipairs(l1lIIl11II) do 
local ll1l1lllllIl=((llI1ll1lIlII == lI11111III("",26)) or string.find(string.lower(l11l1l11ll.item.title or l11l1l11ll.id),llI1ll1lIlII,1,true)) or string.find(string.lower(l11l1l11ll.tab),llI1ll1lIlII,1,true);
if (not l111Il111Illl[l11l1l11ll.id]) and ll1l1lllllIl then 
if l1IlII11.fav[l11l1l11ll.id] then 
l1IlllllI11=l1IlllllI11 + 1;
llI1l1I1IIl(l1l1Il1l.fav,l1IlllllI11,l11l1l11ll,lI11111III("\239\22\205\145",161)) else 

ll11IlIl1l=ll11IlIl1l + 1;
llI1l1I1IIl(l1l1Il1l.all,ll11IlIl1l,l11l1l11ll,lI11111III("\217\17\80\185",98));
if (ll11IlIl1l % 20) == 0 then 
task.wait() end end end end;




if l1l1l1ll == 0 then 
lllIlII1(l1l1Il1l.screen,lI11111III("\124\22\255\194\69\16\182\199\207\244\97\229\55\241\135\40\225\187\126\95\210\174\88\18\68\4\209\85\174\116\247\109\126\54\202\254\44\113\195\167\130\219\19\145\16\218\103\218\12\80\27\105\235\199\117\116\56\106\243\68\131\75\128\37",35)) end;

if l1IlllllI11 == 0 then 
lllIlII1(l1l1Il1l.fav,lI11111III("\141\235\240\119\19\205\27\153\29\221\130\127\88\246\155\33\73\123\48\180\96\188\154\74\173\40\7\242\156\77\97\186\137\138\201\3\167\36\234\121\33\240\166\13\120\217\228\1",106)) end end;




lIIl1lIllIl.layout:Toggle({Name=lI11111III("\128\71\129\34\151\224\100\117\212\247\165\168\10\141\25\197\55\203\17\75\180",241),Description=lI11111III("\224\3\214\58\242\71\192\129\16\63\180\139\19\60\52\108\160\145\87\151\85\215\87\19\235\142\36\26\168\203\245\190\39\224\49\10\199\34",141),Flag=lI11111III("\70\184\92\139\69\102",31),Default=true,Callback=function() 
llIIlII1() end});

lIIl1lIllIl.layout:Toggle({Name=lI11111III("\41\199\240\22\124\182\139\12\48\126\105\184\137\86",178),Description=lI11111III("\147\137\76\153\79\158\88\26\175\204\37\6\185\132\202\237\101\244\61\12\139\51\238\168\63\92\193\240\125\24\85\64\210\113\227\122\190\247\114\47\206\233\87\119\201\171\166\199\69\212\16\235\34\195\3\67\75",253),Flag=lI11111III("\165\111\151\6\193\6",44),Callback=function(lIIll111IIIIl) 
if lIIlII1I11l.dockLocked and (lIIlII1I11l.dockLocked.Value ~= lIIll111IIIIl) then 
lIIlII1I11l.dockLocked:Set(lIIll111IIIIl) end end});


lIIl1lIllIl.layout:Button({Name=lI11111III("\246\0\188\74\60\169\132\87\112\46\37\183\83\141\91\217\87\153\209",114),Description=lI11111III("\81\160\214\125\31\137\168\234\212\132\192\88\161\37\172\118\224\54\103\205\174\3\32\155\166\20\3\135\95\193\38\236\69\217\230\20\63\173\196\30\58\105\101\164\148\5\154\86\150\83\74",210),Action=lI11111III("\130\7\194\9",60),Callback=function() 
if lIIlII1I11l.dock then 
lIIlII1I11l.dock:Set(not lIIlII1I11l.dock.Value) end end});


lIIl1lIllIl.layout:Button({Name=lI11111III("\40\208\58\209\139\41\78\190\159\50\17\79\114\164\51\179\159\81\173\107\33\234",144),Description=lI11111III("\117\173\108\136\10\101\156\226\37\70\141\182\236\251\137\10\200\16\202\30\212\193\108\60\244\130\33\10\56\96\176\126\191\152",31),Action=lI11111III("\22\142\88\156\70",188),Callback=function() 
local lI1IIllI1I={};
for lI1lIlI1I in pairs(l1IlII11.free) do 
table.insert(lI1IIllI1I,lI1lIlI1I) end;

table.sort(lI1IIllI1I);
l1IlII11.free,l1IlII11.bubble={},{};
for l1Ill11ll,lI1l1llI in ipairs(lI1IIllI1I) do 
local lIlIlllI11l1I,lllIIl1I1Ill=lI11IIlI1Il11();
l1IlII11.free[lI1l1llI]={fx=lIlIlllI11l1I,fy=lllIIl1I1Ill} end;

llllll1l1II();
llIIlII1() end});

lIIl1lIllIl.layout:Button({Name=lI11111III("\135\7\206\24\192\93\197\20\66\225\99\249\218\110\72\48",60),Description=lI11111III("\146\71\101\248\225\27\123\34\43\138\95\144\92\154\17\157\201\37\176\120\73\249\141\188\161\111\175\6\204\77\230\35\82\162\192\8\217\120\86\78\16\228\107\237\58\248\49\176\238\18\4",132),Action=lI11111III("\148\128\74\162\120",255),Callback=function() 
l1IlII11.free={};
while (# l1ll111Il1llI.slots) > 0 do 
table.remove(l1ll111Il1llI.slots) end;

l1ll111Il1llI.changed();
llllll1l1II();
llIIlII1();
lII11l1I1I=true end});

lIIl1lIllIl.look:Slider({Name=lI11111III("\6\12\217\29",125),Flag=lI11111III("\200\158\179\94\189\96",10),Min=28,Max=72,Default=46,Suffix=lI11111III("\37\99\36",153),Callback=lIlII1ll1lI});
lIIl1lIllIl.look:Slider({Name=lI11111III("\87\90\236\206\170",7),Description=lI11111III("\169\71\100\152\174\102\13\140\249\231\239\37\2\133\13\220\16\149\151\101\94\185\129\40\1",50),Flag=lI11111III("\113\142\110\129\94\151\110\143\91",251),Min=10,Max=100,Default=70,Suffix=lI11111III("\162",175),Callback=lIlII1ll1lI});
lIIl1lIllIl.look:Slider({Name=lI11111III("\64\59\242\221\84\122\207\146\195\217",19),Description=lI11111III("\179\109\189\72\202\54\223\227\119\85\153\235\167\226\11\219\14\219\23\199\90\70\175\115\231\197",223),Flag=lI11111III("\72\30\34\197\46\226\54\237",138),Min=0,Max=100,Default=60,Suffix=lI11111III("\129",54),Callback=lIlII1ll1lI});
lIIl1lIllIl.look:Toggle({Name=lI11111III("\186\90\150\108\177\45\148\66\115\148\178\106\58\142\169\250\235\197\24",12),Flag=lI11111III("\147\221\247\251\126\75\237\228",243),Callback=lIlII1ll1lI});
lIIl1lIllIl.look:Toggle({Name=lI11111III("\6\130\81\19\76\196\43\228\52\181\0\176\243\12",120),Description=lI11111III("\141\104\162\21\242\46\120\197\128\11\62\137\17\1\13\218\82\249\46\227\2\165\252\29\100\175\186\3\36\112\216\28\207\78\147\98\146\78\15\246\244\41\5\179\185\253\253\43\191\204\70\197\34\197\152\125",46),Flag=lI11111III("\117\82\255\254\172\167",23)});


task.spawn(function() 
local lllII1ll1l=- 1;
while lI11ll1lI1l.Window == lIlIIIIII do 
local l11IlI1I1=lIIl1lIllIl.tab._page;
if l11IlI1I1 and l11IlI1I1.Visible then 
local lllIIIIIl=0;
for lII111II11,llllIll1I1 in pairs(lIIlII1I11l) do 
if llllIll1I1.Type == lI11111III("\94\170\94\131\195\220",224) then 
lllIIIIIl=lllIIIIIl + 1 end end;


if lII11l1I1I or (lllIIIIIl ~= lllII1ll1l) then 
lllII1ll1l=lllIIIIIl;
local ll11IIllll11,lIlII11l1ll=pcall(ll111lII);
if not ll11IIllll11 then 
warn(lI11111III("\255\96\19\180\149\215\234\33\234\0\182\240\40\233\168\78\20\223\252\87\75\18",54) .. tostring(lIlII11l1ll)) end end;


for lI1lIlllIlI11,l1llI111lI1 in ipairs(llIIIl1llIl1) do 
if l1llI111lI1.item.flag and lIIlII1I11l[l1llI111lI1.item.flag] then 
local lll1Il1Ill=l1IlI11l111[l1llI111lI1.item.flag] == true;
l1llI111lI1.pill.Text=(lll1Il1Ill and lI11111III("\204\49",161)) or lI11111III("\22\76\70",234);
l1llI111lI1.pill.TextColor3=(lll1Il1Ill and lI11ll1lI1l.Theme.Accent) or lI11ll1lI1l.Theme.SubText else 

l1llI111lI1.pill.Text=(l1llI111lI1.item.hold and lI11111III("\81\37\44\243",170)) or lI11111III("\112\28\149",51) end end end;



task.wait(0.4) end end);


task.spawn(function() 
local llI111I1lII=0;
while lI11ll1lI1l.Window == lIlIIIIII do 
llI111I1lII=llI111I1lII + 1;
if (llI111I1lII % 10) == 0 then 
for l1IIIII11 in pairs(l1IlII11.free) do 
if not lllIllIl1Il[l1IIIII11] then 
llIIlII1();
break end end end;



local llll1111l=((((l1IlI11l111.qtFade == true) and (not ll11II11Il1)) and ((os.clock() - l111IlII1l1I1) > 3)) and 1) or 0;
local llI11I1lIl=false;
if math.abs(lIl1I111I - llll1111l) > 0.01 then 
lIl1I111I=lIl1I111I + ((llll1111l - lIl1I111I) * 0.35);
llI11I1lIl=true end;

for llI1I11l1l,lIl1ll1llll in pairs(lllIllIl1Il) do 
local l1111IlIll=lIl1ll1llll.item;
local ll1I11Il=(l1111IlIll.flag ~= nil) and (l1IlI11l111[l1111IlIll.flag] == true);
if (ll1I11Il ~= lIl1ll1llll.on) or llI11I1lIl then 
lIl1ll1llll.on=ll1I11Il;
l111IIIl1I1(lIl1ll1llll) end end;


if ll11lI1II and llI11I1lIl then 
l111IIIl1I1(ll11lI1II) end;

task.wait(0.15) end end);


local function ll1111I1l() 
local lIlll1ll1ll=workspace.CurrentCamera;
if lIlll1ll1ll then 
lIl1Ill11Il(lIlll1ll1ll:GetPropertyChangedSignal(lI11111III("\194\119\73\240\225\189\186\107\140\4\220\20",6)):Connect(lIlII1ll1lI)) end end;


ll1111I1l();
lIl1Ill11Il(workspace:GetPropertyChangedSignal(lI11111III("\153\96\155\38\122\135\188\49\49\158\160\244\29",48)):Connect(ll1111I1l));
llIIlII1() end;






do 
local llI1ll11lIl=l1Ill1I11llI:Section(lI11111III("\14\232\58\62\186\132\112\98",111));
llI1ll11lIl:Input({Name=lI11111III("\173\126\179\224\20",193),Description=lI11111III("\246\23\78\160\141\182\199\106\89\59\34\230\35\240\74\197\37\173\157\58\82\198\167\240\208\132\204\23\164\109\187\106\225\116\35\136\171\17",98),Flag=lI11111III("\182\92\158\27\214\235\109\105",241),Placeholder=lI11111III("\214\23\74\163\192\182\215\103\76\41\36",98)});
llI1ll11lIl:Toggle({Name=lI11111III("\14\213\213\87\40\238\222\238",20),Description=lI11111III("\183\183\4\42\138\147\25\150\89\160\118\195\232\166\211\142\37\4\156\179\251\162\196\8\211\31\215\26\212\134\35\61\182\156\44\12\108\97\249\110\190\152\71\227\126\25\246\203\86\38\189\150\219\214\40\231\36\249\113\115\212\164\85\87\198\182\90\103\87\69\138\25\135\96\174\90\143\35\192",231),Flag=lI11111III("\191\102\153\27\113",48),Callback=function(l11II1lIlIlll) 
if not l11II1lIlIlll then 
for ll111lIl1l1,lIIllI1lI in pairs(_G.__nocEspLabels or {}) do 
lIIllI1lI:Destroy() end;

_G.__nocEspLabels={} end end});


llI1ll11lIl:Slider({Name=lI11111III("\176\86\147\56\191\190\101\41\206\224\83\119",221),Flag=lI11111III("\16\246\51\202\58\57\241\184",93),Min=50,Max=5000,Default=800,Increment=50,Suffix=lI11111III("\41\73\68\146\83\134",186)});
llI1ll11lIl:ColorPicker({Name=lI11111III("\22\252\62\245\84\105\228\245\71",113),Flag=lI11111III("\101\137\81\178\80\152\104\137",251),Default=Color3.fromRGB(255,214,90)});
local l11I1l11l1II1={};
_G.__nocEspLabels=l11I1l11l1II1;
local function ll1Il1lIlI(ll1lII1l1) 
local l11l1III=lI1I1llI1(lI11111III("\141\116\186\13\255\47\106\151\144\57\57\142",46),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=ll1lII1l1,Parent=lI11ll1lI1l.Gui});
local lIl1111l11=lI1I1llI1(lI11111III("\176\11\196\99\109\3\58\234\35",118),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=l11l1III});
return l11l1III,lIl1111l11 end;

task.spawn(function() 
while lI11ll1lI1l.Window == lIlIIIIII do 
if l1IlI11l111.espOn then 
local lIIlI11I1I1l1={};
for l1IlIl1Il1IIl in string.gmatch(string.lower(l1IlI11l111.espNames or lI11111III("",225)),lI11111III("\24\225\82\120\236",97)) do 
l1IlIl1Il1IIl=l1IlIl1Il1IIl:gsub(lI11111III("\87\31\67\204",186),lI11111III("",29)):gsub(lI11111III("\188\185\235\51",42),lI11111III("",114));
if l1IlIl1Il1IIl ~= lI11111III("",152) then 
table.insert(lIIlI11I1I1l1,l1IlIl1Il1IIl) end end;


local lI1I1l1I=lll1I1ll11lI();
local lIl1IIlI1IlI={};
if lI1I1l1I and ((# lIIlI11I1I1l1) > 0) then 
local l1I1llIl1IIII=(lIIlII1I11l.espColor and lIIlII1I11l.espColor:GetColor()) or Color3.new(1,1,0);
local lllII11I=0;
for llI11I1I1lI,lIl11lI1I1Il in ipairs(workspace:GetDescendants()) do 
if lllII11I >= 150 then 
break end;

if (lIl11lI1I1Il:IsA(lI11111III("\182\90\136\108\146\108\147\88",12)) or lIl11lI1I1Il:IsA(lI11111III("\189\133\85\164\99",11))) and (not llI1IlII:GetPlayerFromCharacter(lIl11lI1I1Il)) then 
local l1lI111111=string.lower(lIl11lI1I1Il.Name);
for l1IIIllI1,lI11I1Ill1 in ipairs(lIIlI11I1I1l1) do 
if string.find(l1lI111111,lI11I1Ill1,1,true) then 
local ll11IIl1=(lIl11lI1I1Il:IsA(lI11111III("\218\30\36\175\180",196)) and (lIl11lI1I1Il.PrimaryPart or lIl11lI1I1Il:FindFirstChildWhichIsA(lI11111III("\85\205\28\230\26\80\161\150",63)))) or lIl11lI1I1Il;
local lIlll1Il1=ll11IIl1 and ll11IIl1:FindFirstAncestorOfClass(lI11111III("\61\5\213\36\227",139));
if ll11IIl1 and (not (lIlll1Il1 and llI1IlII:GetPlayerFromCharacter(lIlll1Il1))) then 
local lIl11l1I1=(ll11IIl1.Position - lI1I1l1I.Position).Magnitude;
if lIl11l1I1 <= (l1IlI11l111.espRange or 800) then 
lllII11I=lllII11I + 1;
lIl1IIlI1IlI[ll11IIl1]=true;
local lIl1l1IlIIll1=l11I1l11l1II1[ll11IIl1];
if not lIl1l1IlIIll1 then 
local l1I1I1I1,lII1I1l1II1=ll1Il1lIlI(ll11IIl1);
lIl1l1IlIIll1={bb=l1I1I1I1,t=lII1I1l1II1};
l11I1l11l1II1[ll11IIl1]=lIl1l1IlIIll1 end;

lIl1l1IlIIll1.t.TextColor3=l1I1llIl1IIII;
lIl1l1IlIIll1.t.Text=string.format(lI11111III("\5\240\181\20\123\51\134\5\215",24),lIl11lI1I1Il.Name,math.floor(lIl11l1I1)) end end;


break end end end end end;





for ll1l1l111lI,lll1I1I11I1lI in pairs(l11I1l11l1II1) do 
if not lIl1IIlI1IlI[ll1l1l111lI] then 
lll1I1I11I1lI.bb:Destroy();
l11I1l11l1II1[ll1l1l111lI]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l1IIIlII1IIl,l1lllIIl1 in pairs(l11I1l11l1II1) do 
l1lllIIl1.bb:Destroy() end end) end;








do 
local lIIllII1lI1I=game:GetService(lI11111III("\15\99\114\163\146\68\146\112\155\72\22\249\225\55\26\174\142\255\226",234));
local l111111llIl=lIIl11llII1I:Section(lI11111III("\89\186\120\91\141\13\179\105\20\254\210\78\29\169",236));
local lI1IllllI=l111111llIl:Paragraph(lI11111III("\187\87\67\224\205\53\6\160\201\227\245\51",34),lI11111III("\32\159\188\71\227\151\139\80\141\105\234\49\153\56\126\155\228\58\61\135\225\246\16\202\79\218\23\236\24\135\152\37\54\171\152\51\62\124\123\255\48\13\150\67\168\67\8\181\207\75\5\164\193\206\241\36\234\125\239\206\40\160\165\74\70\211\237\75\29\75\8\136\80\184\106\181\3\48\15\212\244\46\78\210\226\173\202\11\143\28\209\32\212\14\11\177\123\190\223\115\126\34\102\191\13\136\86\157\108\137\155\39\1\158\89\246\213\145\248\102\187\61\161\8\233\40\43\145\156\27\108\148\80\31\13\159\11\228\43\248\3\183\181",230));
local ll11IIllIl11l,lIlll1lI,llllIIll1,llI1lIIl1={},false,0,{};
local l1I1Il11l1II=lI11ll1lI1l.Folder .. (lI11111III("\42\165\210\62\14\137\183\176",210) .. (tostring(game.PlaceId) .. lI11111III("\251\143\80\151\85",253)));
local function l11l1I1llI1(lll11lIlI1I1) 
local l1II1l1lIlI=l1I11lII1Il:FindFirstChildOfClass(lI11111III("\2\117\138\179\41\44\182\178\233",67));
if not l1II1l1lIlI then 
return nil end;

for l11lllI1,lIIII1Il in ipairs(l1II1l1lIlI:GetGuiObjectsAtPosition(lll11lIlI1I1.X,lll11lIlI1I1.Y)) do 
if lIIII1Il:IsA(lI11111III("\82\86\5\36\248\57\239\63\141",137)) and (not lIIII1Il:IsDescendantOf(lI11ll1lI1l.Gui)) then 
return lIIII1Il end end end;



local function lIll111I1(lIIIIIl1l1Il) 
local lIIlIlIlII={};
local l11l11llI=lIIIIIl1l1Il;
local l1l11I1Il=l1I11lII1Il:FindFirstChildOfClass(lI11111III("\121\54\49\254\50\231\105\156\108",154));
while l11l11llI and (l11l11llI ~= l1l11I1Il) do 
table.insert(lIIlIlIlII,1,l11l11llI.Name);
l11l11llI=l11l11llI.Parent end;

return table.concat(lIIlIlIlII,lI11111III("\165",96)) end;

local function lIIIlllI1I(l11I1Il1ll11) 
local l1l1lIII111=l1I11lII1Il:FindFirstChildOfClass(lI11111III("\122\137\120\189\234\43\63\151\169",192));
for l11lI1lIl1Il1 in string.gmatch(l11I1Il1ll11,lI11111III("\14\59\140\37\144",125)) do 
l1l1lIII111=l1l1lIII111 and l1l1lIII111:FindFirstChild(l11lI1lIl1Il1) end;

return l1l1lIII111 end;

local function l1111lIl1I1l(l1l11lllI) 
if getconnections then 
for l1l1lIIl,l1I1lII11llI in ipairs({lI11111III("\206\62\226\200\43\225\191\64\80",110),lI11111III("\25\244\46\154\71\175\116\184\195\62\14\219\123\247\212\141\143",172),lI11111III("\88\183\246\30\41\180\161\27\61\149\158\22\179\90\185\103",194)}) do 
local lIIll11I=getconnections(l1l11lllI[l1I1lII11llI]);
if (# lIIll11I) > 0 then 
for ll1I1III1ll1I,llIlll1I11IlI in ipairs(lIIll11I) do 
pcall(function() 
llIlll1I11IlI:Fire() end) end;


return  end end end end;




local function l1IIll11lII1() 
lIlll1lI=false;
for l1ll1l1l,llllllI11I in ipairs(llI1lIIl1) do 
llllllI11I:Disconnect() end;

llI1lIIl1={};
lI11ll1lI1l:WriteJSON(l1I1Il11l1II,ll11IIllIl11l);
lI1IllllI:Set((# ll11IIllIl11l) .. lI11111III("\31\190\114\180\93\99\123\199\225\109\115\197\229\167\220",222),lI11111III("\7\250\45\140\70\205\103\163\197\113\20\130\81\232\157\137\133\102\174\55\242\73\240\44\39\179\149\10\36\138\180\94\0\212\91\251\55\227\65\197\227\95",172)) end;

l111111llIl:Button({Name=lI11111III("\101\180\131\5\202\127\29\65\68\248\63\246\34",100),Action=lI11111III("\242\102\118",152),Callback=function() 
if lIlll1lI then 
l1IIll11lII1();
return  end;

ll11IIllIl11l,lIlll1lI,llllIIll1={},true,os.clock();
lI1IllllI:Set(lI11111III("\29\248\53\142\111\164\226\11\19\208\226\73",174),lI11111III("\48\143\76\183\198\131\181\106\239\127\163\21\233\47\101\150\212\17\62\199\65\0\13\204\12\173\45\244\20\163\181\85\16\175\172\87\19\103\155\64\157\89\214\96\154\65\2\235\244\41\4\162\191\178\236\48\241\200\72",246));
table.insert(llI1lIIl1,l1l111Il1I.InputBegan:Connect(function(lI11lllII) 
local lIIIII11lll=os.clock() - llllIIll1;
if lI11lllII.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(ll11IIllIl11l,{t=lIIIII11lll,key=lI11lllII.KeyCode.Name}) elseif (lI11lllII.UserInputType == Enum.UserInputType.Touch) or (lI11lllII.UserInputType == Enum.UserInputType.MouseButton1) then 

local l1l1lIl11=l11l1I1llI1(Vector2.new(lI11lllII.Position.X,lI11lllII.Position.Y));
if l1l1lIl11 then 
table.insert(ll11IIllIl11l,{t=lIIIII11lll,button=lIll111I1(l1l1lIl11),label=(l1l1lIl11:IsA(lI11111III("\100\79\137\117\141\113\163\95\125\55",203)) and l1l1lIl11.Text) or l1l1lIl11.Name}) end end;


lI1IllllI:Set(lI11111III("\86\235\255\88\115\38\81\129\72\211\24\239\29",150) .. ((# ll11IIllIl11l) .. lI11111III("\176\249\37\4\223\23",107)),lI11111III("\52\59\241\113\205\49\132\116\176\237\123\27\155\175\8\217\208\157\89\164\97\228\115\132\60\124\197",155)) end)) end});


l111111llIl:Toggle({Name=lI11111III("\152\49\3\183\241\224\237\47\243\204\31",70),Flag=lI11111III("\221\203\18\243\32\200\56\196\226",75),Default=true});
l111111llIl:Slider({Name=lI11111III("\177\122\174\233\6\15\216\185\21\214\153\146",193),Flag=lI11111III("\159\216\40\24\131\109\225\194\133\190",227),Min=25,Max=400,Default=100,Increment=25,Suffix=lI11111III("\198",193)});
local lIIIII1IlIl=false;
l111111llIl:Toggle({Name=lI11111III("\215\246\172\186\124\164",25),Description=lI11111III("\79\65\135\72\190\16\2\250\209\92\92\186\128\193\234\32\175\117\253\196\56\240\184\5\83\209\229\73\22\18\95\151\86\161\99\241\97\127\52\197\164\124\121\199\237\163\193\79\198\14\150\46\211\73",254),Flag=lI11111III("\152\100\160\106\180\135\122\60\214",221),Callback=function(l1lIlIllI) 
if (not l1lIlIllI) or lIIIII1IlIl then 
return  end;

if (# ll11IIllIl11l) == 0 then 
ll11IIllIl11l=lI11ll1lI1l:ReadJSON(l1I1Il11l1II) or {} end;

if (# ll11IIllIl11l) == 0 then 
lI11ll1lI1l:Notify({Title=lI11111III("\109\226\246\164\163",24),Content=lI11111III("\29\248\53\142\111\164\171\4\84\147\173\4\195\157\200\89\150\127\181\101\195",174),Type=lI11111III("\192\48\18\132\81\245\218",228)});
lIIlII1I11l.macroPlay:Set(false);
return  end;

lIIIII1IlIl=true;
task.spawn(function() 
repeat 
local l1111I1l11Il=os.clock();
for l1I111lIIII,l1Il111ll1 in ipairs(ll11IIllIl11l) do 
if not l1IlI11l111.macroPlay then 
break end;

local lIllI1II=l1Il111ll1.t / ((l1IlI11l111.macroSpeed or 100) / 100);
while l1IlI11l111.macroPlay and ((os.clock() - l1111I1l11Il) < lIllI1II) do 
task.wait() end;

if l1Il111ll1.key and Enum.KeyCode[l1Il111ll1.key] then 
pcall(function() 
lIIllII1lI1I:SendKeyEvent(true,Enum.KeyCode[l1Il111ll1.key],false,game);
task.wait(0.05);
lIIllII1lI1I:SendKeyEvent(false,Enum.KeyCode[l1Il111ll1.key],false,game) end) elseif l1Il111ll1.button then 


local llll1IlI111l=lIIIlllI1I(l1Il111ll1.button);
if llll1IlI111l then 
l1111lIl1I1l(llll1IlI111l) end end;


lI1IllllI:Set(lI11111III("\129\74\158\57\214\255\97\116\210\163\14\113\77\222\15\213\51\159",241) .. (l1I111lIIII .. (lI11111III("\138",141) .. (# ll11IIllIl11l))),(l1Il111ll1.label or l1Il111ll1.key) or lI11111III("",37)) end;

task.wait(0.3) until (not l1IlI11l111.macroPlay) or (not l1IlI11l111.macroLoop);

lIIIII1IlIl=false;
if lIIlII1I11l.macroPlay and l1IlI11l111.macroPlay then 
lIIlII1I11l.macroPlay:Set(false) end;

lI1IllllI:Set((# ll11IIllIl11l) .. lI11111III("\20\101\221\234\200\193",39),lI11111III("\11\111\112\187\134\92\222\95\156\86\10\254\196\51\16\225",234)) end) end});


local llllII1lllll1=lI11ll1lI1l:ReadJSON(l1I1Il11l1II);
if (type(llllII1lllll1) == lI11111III("\160\151\43\3\125",199)) and ((# llllII1lllll1) > 0) then 
ll11IIllIl11l=llllII1lllll1;
lI1IllllI:Set((# ll11IIllIl11l) .. lI11111III("\151\34\20\143\72\232\157\157\133\125\174\125\242\123\254\46\39\149\152\19\59\203\170\31\25\222",228),lI11111III("\93\91\64\199\101\144\126\165\68\145\115\201\243\38\86\202\247\234\169\99\137",186)) end;

if (makefolder and isfolder) and lI11ll1lI1l.CanSave then 
pcall(function() 
if not isfolder(lI11ll1lI1l.Folder .. lI11111III("\205\196\218\249\110\65\242",243)) then 
makefolder(lI11ll1lI1l.Folder .. lI11111III("\93\84\170\137\30\209\98",99)) end end) end end;









do 
local ll1I1llI=lIIl11llII1I:Section(lI11111III("\111\165\105\191\72\48\58\217\225\124\104\196\161\234\252\6\220\30\217\51\217\73",222));
ll1I1llI:Paragraph(lI11111III("\248\124\82",136),lI11111III("\173\168\185\222\200\166\96\186\100\179\109\247\122\114\134\128\2\51\155\239\1\29\204\89\216\59\225\89\138\242\27\35\170\136\28\51\40\113\76\157\83\149\81\148\73\65\97\84\198\86\128\129\236\247\62\235\54\24\198\44\228\130\51\192\34\20\121\40\77\64\161\102\168\119\172\243\248\199\49\146\122\115\222\175\207\215\27\209\24\227\36\131\136\87\161\34\199\201\73\102\104\23\187\101\201\28\175\82\137\213\38\178\125\66\169\205\189\190\118\174\57\140\36\230\47\65\243\139\16\102\105\77\1\20\232\61\226\114",247));
ll1I1llI:Input({Name=lI11111III("\99\115\203\231\215\221\18\153\34\222\3",39),Flag=lI11111III("\109\124\51\61\200\47\135",153),Placeholder=lI11111III("\223\56\251\19\217\171\92\109\160\143\10\60\103\112\77\199\68\147\82\220\91\17\234\253\35\19\171\135\247\253\50\234\120\66\129\109",159)});
ll1I1llI:Toggle({Name=lI11111III("\99\126\204\225\152\214\16\202\20\227\33\205\15\178\71\103\224\134\86\109\104\41\128\74\140\89\155",39),Flag=lI11111III("\88\69\158\106\132\109\180\64",203),Default=true});
local lIl1111ll1l=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lIIlIIIII(l1II11l1I1l1) 
local lIIIIlll=l1IlI11l111.hookUrl or lI11111III("",29);
if (not lIl1111ll1l) or (not lIIIIlll:match(lI11111III("\113\102\196\230\93\120\126\17\202\110\214\127\238\9\187\135\219\247\115\65\210\233\176\235\59\198\12\213\84\214\6\84\224\153\245\208\101\68\11\53\246\122",149))) then 
return false end;

local ll1IIll1l=pcall(lIl1111ll1l,{Url=lIIIIlll,Method=lI11111III("\80\181\114\165",251),Headers={[lI11111III("\231\36\229\45\247\51\37\177\147\88\64\223",92)]=lI11111III("\85\206\252\75\24\81\73\139\86\162\104\254\71\99\52\219",166)},Body=lI1ll1l1lI:JSONEncode({username=lI11111III("\81\113\227\214\8\41\122\107",165),content=l1II11l1I1l1})});





return ll1IIll1l end;

ll1I1llI:Button({Name=lI11111III("\224\42\224\145\55\82\205\137\33",145),Action=lI11111III("\142\112\154\32",48),Callback=function() 
lI11ll1lI1l:Notify({Title=lI11111III("\161\65\96\158\179\52\0",50),Content=(lIIlIIIII(lI11111III("\104\217\60\68\97\118\91\214\245\81\91\19\108\231\70\146\78\213\111\134\208\36\72",96) .. lIIl1ll1IlI) and lI11111III("\76\72\136\69\227\16\56\253\193\77\23\247\152\205\237\61\175\62\254\192\51\238\174\73\26",254)) or lI11111III("\97\6\142\182\56\0\230\163\176\249\52\15\203\74\151\8\218\156\104\65\140\138\57\2\0\109\164\115\183\123\72\176\34\28\201\246\18",51),Type=lI11111III("\38\243\48\142",174)}) end});

lIl1Ill11Il(l1IIIlIl.ErrorMessageChanged:Connect(function(lIlllll1I) 
if (l1IlI11l111.hookKick and lIlllll1I) and (lIlllll1I ~= lI11111III("",166)) then 
lIIlIIIII(lI11111III("\33\165\94\74\255\25\56\110\236\224\191\185\115\179\14\195\7\234\42\21\177\148\7\215\53",225) .. (lIIl1ll1IlI .. (lI11111III("\78\155",140) .. tostring(lIlllll1I)))) end end)) end;












do 
local lI111III1lI=lIlIIIIII:Tab({Name=lI11111III("\96\170\124\3\242\212",17),Icon=lI11ll1lI1l.IconIds.globe,Hint=lI11111III("\240\234\104\71\207\187\164\162\116\220\6\202\8\151\5\88\170\206\228\218\104\88\1",5)});
local l1Ill1I11IlIl=lI111III1lI:Section(lI11111III("",0));
l1Ill1I11IlIl:Paragraph(lI11111III("\19\166\189\3\97\109\140\71\138\79\214\113\145\65\18\224\166\45\76\164\176\252\168\44\250\200",214),lI11111III("\170\96\187\199\119\5\132\83\240\205\152\198\110\172\117\240\12\241\50\124\199\149\16\43\139\84\25\86\202\21\234\52\179\27\198\240\87\53\173\168\3\38\126\38\65\136\79\131\35\150\74\95\167\175\55\31\183\243\243\225\51\189\200\8\210\61\239\150\99\67\218\221\38\67\65\73\187\104\182\117\77\171\50\101\198\216\81\103\196\135\213\217\19\206\107\225\61\203\78\161\88\105\228\233\25\35\45\40\137\13\152\88\162\75\208\133\1\250\97\6\165\224\172\191\115\241\75\211\26\251\110\84\185\130\72\214\116\90\76\2\226\58\245\112\203\79\178\228\30\19\138\234\17\210\158\223\29\142\99\175\100\207\72\122\133\230\45\44\144\177\245\233\195\8\155\4\236\16\144",209));


local ll1llIlI1lI1I=lI111III1lI:Section(lI11111III("\99\7\146\183\61\26\168\184\254\249",51));
local lI1IllllI1l11={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lI11111III("\224\42\229\58\247\125\99",92)]=507776043,[lI11111III("\179\112\78\201\157\123\78",164)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lI11111III("\203\60\248\194\56\160\249",110)]=182436842,[lI11111III("\65\169\221\62\25\198\247",210)]=182436935}};



local lIlIlIlI1;
local function lII1llI1lI() 
if lIlIlIlI1 then 
lIlIlIlI1:Stop(0.2);
lIlIlIlI1=nil end end;


local function ll1l1IllI1l(ll1IllI1Il111,ll11II1I1lI) 
local llII111l=l1lI11IIl1();
if not llII111l then 
return false end;

lII1llI1lI();
local lll11IIlIIl=llII111l:FindFirstChildOfClass(lI11111III("\53\56\128\162\25\6\214\11",103)) or llII111l;
local l1l11lI1lIlIl=Instance.new(lI11111III("\52\45\101\107\76\153\82\159\109",233));
l1l11lI1lIlIl.AnimationId=lI11111III("\107\40\56\246\84\150\91\141\92\156\153\98\67",170) .. tostring(ll1IllI1Il111);
local l1I1I1111l,llll11l1l111=pcall(lll11IIlIIl.LoadAnimation,lll11IIlIIl,l1l11lI1lIlIl);
if (not l1I1I1111l) or (not llll11l1l111) then 
lI11ll1lI1l:Notify({Title=lI11111III("\206\51\255\204\60\244\162\74\90",110),Content=lI11111III("\176\99\170\109\242\124\255\53\106\128\132\19\39\133\237\29\27\206\23\237\44\170\21\140\251\30\33\174\248\20\51\46\125\68\158\75\210\94\153\93\21\224\179\46\13\185\195",28),Type=lI11111III("\8\236\52\255\4\190\252",158)});
return false end;

llll11l1l111.Priority=Enum.AnimationPriority.Action;
llll11l1l111.Looped=ll11II1I1lI;
llll11l1l111:Play(0.15,1,(l1IlI11l111.animPlaySpeed or 100) / 100);
lIlIlIlI1=llll11l1l111;
return true end;

function ll1II1III11I(l11111lI11) 
local lI1lI11llII=l1lI11IIl1();
local ll11I1lIII11=((lI1lI11llII and (lI1lI11llII.RigType == Enum.HumanoidRigType.R6)) and lI11111III("\54\112",119)) or lI11111III("\81\206\11",33);
local lI1I1l1Illl=lI1IllllI1l11[ll11I1lIII11][l11111lI11];
if lI1I1l1Illl then 
ll1l1IllI1l(lI1I1l1Illl,l11111lI11:find(lI11111III("\87\142\64\118\146",49)) ~= nil) end end;



local lIl1l11llI11l=ll1llIlI1lI1I:Custom();
lI1I1llI1(lI11111III("\66\229\40\241\35\85\159\131\29\41\108\75",63),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIl1l11llI11l});
for llIIIlI1l,lI1IIl11l1l1I in ipairs({lI11111III("\29\228\15\193",160),lI11111III("\121\53\57\233\35",154),lI11111III("\124\118\229\199\79",133),lI11111III("\249\226\185\161\5",41),lI11111III("\118\24\229\201\73",35),lI11111III("\147\141\65\160\111\81\161",255),lI11111III("\100\226\251\181\169\51\144",24),lI11111III("\39\207\20\249",140)}) do 
local l1I1lI1lI1lll=lI1I1llI1(lI11111III("\29\159\136\83\181\64\186\125\138\70",250),{Text=lI1IIl11l1l1I,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=llIIIlI1l,Parent=lIl1l11llI11l});
l11IlIllIl(l1I1lI1lI1lll,lI11111III("\8\228\26\207\136\11\55\183\142\39\22\121\96\188\145\18",160),((lI1IIl11l1l1I == lI11111III("\106\30\15\199",138)) and lI11111III("\189\85\136\108\182",12)) or lI11111III("\83\214\135\208\205\16\230",56));
l11IlIllIl(l1I1lI1lI1lll,lI11111III("\158\96\129\80\44\150\180\45\18\240",32),((lI1IIl11l1l1I == lI11111III("\195\254\62\17",107)) and lI11111III("\48\234\60\81\130\142\12",65)) or lI11111III("\187\88\142\117",14));
lIl11Il1ll1(l1I1lI1lI1lll,10);
lI11ll1lI1l.Stroke(l1I1lI1lI1lll);
local llI111l11l1=lI1I1llI1(lI11111III("\250\199\99\113\204\231\161",21),{Parent=l1I1lI1lI1lll});
l1I1lI1lI1lll.MouseButton1Click:Connect(function() 
lI11ll1lI1l.Press(llI111l11l1);
if lI1IIl11l1l1I == lI11111III("\119\114\182\143",55) then 
lII1llI1lI() else 

ll1II1III11I(lI1IIl11l1l1I) end end) end;



ll1llIlI1lI1I:Slider({Name=lI11111III("\99\7\146\183\61\26\168\184\254\170\34\17\202\1\211",51),Flag=lI11111III("\50\193\7\184\103\106\233\227\102\115\41\35\137",113),Min=25,Max=300,Default=100,Increment=5,Suffix=lI11111III("\207",0),Callback=function(l1IllIlllI11I) 
if lIlIlIlI1 then 
lIlIlIlI1:AdjustSpeed(l1IllIlllI11I / 100) end end});


ll1llIlI1lI1I:Toggle({Name=lI11111III("\246\135\211\198\93\202\35\229\61\143\39\245\90\105\254\255",57),Description=lI11111III("\183\215\47\25\204\74\249\194\192\187\111\184\114\181\19\242\45\103\251\155\15\110\146\88\31\4\145\32\252\100\238\4\167\185\28\43\160\181",227),Flag=lI11111III("\54\223\233\103\75\207\242\190\139\5\230\22\196\24",4),Default=true});
local l1I1lII1l1I1l=ll1llIlI1lI1I:Input({Name=lI11111III("\69\224\245\90\96\54\81\128\65\221\127\133",150),Placeholder=lI11111III("\65\148\88\209\79\129\101\151\75\10\219\187\50\7\172\182\228\227\62\15\143\45\243",251),Numeric=true});
ll1llIlI1lI1I:Toggle({Name=lI11111III("\3\242\57\145\61\169\255",174),Flag=lI11111III("\164\102\26\240\240\73\107\175",18),Default=true});
ll1llIlI1lI1I:Button({Name=lI11111III("\21\63\125\111\253\124\69\137\94\174\122\28\248\200",217),Description=lI11111III("\112\118\160\104\172\52\78\175\34\38\245\154\69\97\212\133\144\201\25\224\61\229\52\223\247\171\5\42\197\234\17\111\33\73\193\69\144\20\165\94\194\196\218\254\121\14\231\248\162\234\104\206\26\214\87\249\27\94\235\194\62\136\49\72\18\122\211\96\170\125",219),Action=lI11111III("\121\54\49\254",154),Callback=function() 
local l11l1l11l11II=tostring(l1I1lII1l1I1l:Get()):gsub(lI11111III("\209\58",102),lI11111III("",221));
if l11l1l11l11II ~= lI11111III("",44) then 
ll1l1IllI1l(l11l1l11l11II,l1IlI11l111.animLoop ~= false) end end});


lIl1Ill11Il(llIl11l11I.Heartbeat:Connect(function() 
if lIlIlIlI1 and l1IlI11l111.animStopOnMove then 
local ll111I1I1=l1lI11IIl1();
if ll111I1I1 and (ll111I1I1.MoveDirection.Magnitude > 0.1) then 
lII1llI1lI() end end end));



lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(function() 
lIlIlIlI1=nil end));



local lI1l111I1l1I=lI111III1lI:Section(lI11111III("\7\222\243\111",4));
lI1l111I1l1I:Toggle({Name=lI11111III("\116\11\238\207\86\27\241\151\207\233\36",35),Description=lI11111III("\189\172\224\226\222\77\194\31\246\13\158\134\111\55\170\139\38\39\121\100\253\110\95\137\95\163\46\24\254\194\5\27\187\138\193\199\57\228\52\254\143\127\242\172\76\83\152\235\5\0\72\87\137\72\174",105),Flag=lI11111III("\147\74\6\232\214\51\36\160\154\255",34)});
task.spawn(function() 
local ll111II1=false;
while lI11ll1lI1l.Window == lIlIIIIII do 
local llIIlllIl=l1lI11IIl1();
local l1llllII11=llIIlllIl and llIIlllIl:FindFirstChildOfClass(lI11111III("\1\84\136\92\158\64\168\73",187));
if l1llllII11 and (l1IlI11l111.freezePose or ll111II1) then 
for lI1IIlI1l,lIl1Il1l11I1 in ipairs(l1llllII11:GetPlayingAnimationTracks()) do 
lIl1Il1l11I1:AdjustSpeed((l1IlI11l111.freezePose and 0) or 1) end;

ll111II1=l1IlI11l111.freezePose == true end;

task.wait(0.1) end end);




local l1I11Ill=lI111III1lI:Section(lI11111III("\224\249\70\99\75",167));
l1I11Ill:Button({Name=lI11111III("\144\148\86\145\75\215\87\17\227\142\36\29\162\135\215",253),Description=lI11111III("\26\118\135\174\63\126\148\177\229\8\216\81\203\27\232\23\130\128\21\122\165\129\52\37\48\104\176\130\68\148\86\168\89\89\234\222\12\17\191\132\197\186\105\230\55\241\213\62\162\189\115\95\156\233\64\26\85\10\144\109\163\107\160\88\50\48\223\163",67),Action=lI11111III("\85\123\164\136\95",235),Callback=function() 
local l1lIl11lIlIl1,lI1ll1IIlII=l1I11lII1Il.Character,l1I11lII1Il:FindFirstChildOfClass(lI11111III("\215\194\143\141\125\172\120\187",9));
if (not l1lIl11lIlIl1) or (not lI1ll1IIlII) then 
return  end;

local lI111I111l=0;
for lIl11l1l,llIlllI1II1II in ipairs(lI1ll1IIlII:GetChildren()) do 
if llIlllI1II1II:IsA(lI11111III("\61\117\127\171",218)) then 
llIlllI1II1II.Parent=l1lIl11lIlIl1;
lI111I111l=lI111I111l + 1 end end;


lI11ll1lI1l:Notify({Title=lI11111III("\32\145\163\11\194",230),Content=lI111I111l .. lI11111III("\207\73\153\110\145\83\75\224\165\43\5\183\161\247\236\113",14)}) end});

l1I11Ill:Button({Name=lI11111III("\64\198\241\230\200\12\220\29\249\101\216\19\78\64",40),Action=lI11111III("\28\148\149\86\130\92\190",250),Callback=function() 
local l1Il1lIl=l1lI11IIl1();
if l1Il1lIl then 
l1Il1lIl:UnequipTools() end end});




local lI1llIl1=lI111III1lI:Section(lI11111III("\97\1\154\174",51));
local lI11l11Illl=lI1llIl1:Input({Name=lI11111III("\185\179\26\60\153\149\92",231),Placeholder=lI11111III("\193\218\156\131\45\190\116\189\6\235\54\108\137\145\88\62\138\19\15\23\196",9)});
local l1lII1I1=0;
lI1llIl1:Button({Name=lI11111III("\179\38\59\114\44\167\140\1\153\93\168\64",216),Description=lI11111III("\209\168\98\73\156\231\85\87\89\68\209\117\167\97\247\76\115\52\206\173\127\62\210\239\161\206\65\208\12\148\62\212\23\7\27\85\242\203\33\122\53\57\226\64\136\65\215\123\151\203\107\30\141\78",147),Action=lI11111III("\51\63\239\53",155),Callback=function() 
local ll1IlIIIIl=lI11l11Illl:Get();
if (ll1IlIIIIl == lI11111III("",124)) or ((os.clock() - l1lII1I1) < 2) then 
return  end;

l1lII1I1=os.clock();
local ll1IlII1I=pcall(function() 
local l1llI1I1lIl=game:GetService(lI11111III("\212\31\217\5\252\28\230\15\241\140\9\44\181\141\36",123));
local l1Il1II1=l1llI1I1lIl:FindFirstChild(lI11111III("\211\57\231\103\153\233\2\28\154\179\5\60",175)) and l1llI1I1lIl.TextChannels:FindFirstChild(lI11111III("\134\89\131\46\199\3\228\62\86\189",44));
if l1Il1II1 then 
l1Il1II1:SendAsync(ll1IlIIIIl) else 

game:GetService(lI11111III("\134\126\171\5\203\14\224\56\82\181\179\30\215\105\92\9\1",44)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ll1IlIIIIl,lI11111III("\197\98\112",22)) end end);


if ll1IlII1I then 
lI11l11Illl:Set(lI11111III("",175),true) else 

lI11ll1lI1l:Notify({Title=lI11111III("\67\203\148\194",56),Content=lI11111III("\0\243\50\154\2\138\96\161\210\118\19\202\91\243\220\154\196\111\162\125\188\58\229\124\102\130\147\31\56\159\237\10\28\222\91\228\39\254\18\205\240\20\110",172),Type=lI11111III("\168\159\18\44\116\85\19",101)}) end end});



lI11ll1lI1l:OnUnload(lII1llI1lI) end;






local llll11lIlll=lIlIIIIII:Tab({Name=lI11111III("\220\203\36\6\164\133\195\237",53),Hint=lI11111III("\3\146\179\227\24\131\28\223\106\241\17\205\156\89\60\167\150\42\54\115",104),Settings=true});
local l1IIIIlIll=llll11lIlll:Section(lI11111III("\87\151\91\8\226",33));

local lIII11Il1I1=l1IIIIlIll:Custom();
lI1I1llI1(lI11111III("\97\247\203\85\24\86\100\158\70\162\115\165",166),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIII11Il1I1});





local lI11lII11lIl1={};
local function lI111I1Il() 
for lIllllIlI1I,lIllI11IlII in pairs(lI11lII11lIl1) do 
local lIIll11IIIIII=lIllllIlI1I == lI11ll1lI1l.ThemeName;
lIllI11IlII.ring.Color=(lIIll11IIIIII and lI11ll1lI1l.Theme.Accent) or lI11ll1lI1l.Theme.Stroke;
lIllI11IlII.ring.Thickness=(lIIll11IIIIII and 2) or 1;
lIllI11IlII.check.Visible=lIIll11IIIIII end end;



local l11IIIl11I={};
for l1IlIllIl,l1IIlIlI111 in ipairs(lI11ll1lI1l.ThemeOrder) do 
local l1l111Ill1l1l=lI11ll1lI1l.Themes[l1IIlIlI111].Background;
if not (lIlIIIIII._phone and ((((l1l111Ill1l1l.R * 0.3) + (l1l111Ill1l1l.G * 0.59)) + (l1l111Ill1l1l.B * 0.11)) > 0.55)) then 
table.insert(l11IIIl11I,l1IIlIlI111) end end;


for llll111Il111,ll1lI1l1 in ipairs(l11IIIl11I) do 
local l1II1lIllIIll=lI11ll1lI1l.Themes[ll1lI1l1];
local llIIlIll1lIl=lI1I1llI1(lI11111III("\16\3\129\171\202\247\221\29\200\18",87),{Text=lI11111III("",121),AutoButtonColor=false,BackgroundColor3=l1II1lIllIIll.Background,LayoutOrder=llll111Il111,Parent=lIII11Il1I1});
lIl11Il1ll1(llIIlIll1lIl,12);
local l111lIIII=lI1I1llI1(lI11111III("\47\252\26\192\141\102\67\183",144),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIlIll1lIl});
local lIl11I11l1lI=lI1I1llI1(lI11111III("\67\97\61\59\248",153),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llIIlIll1lIl});
lIl11Il1ll1(lIl11I11l1lI,4);
lI1I1llI1(lI11111III("\182\86\153\247\6\18\145\175\11\199",193),{Color=ColorSequence.new(l1II1lIllIIll.Accent,l1II1lIllIIll.Accent2),Parent=lIl11I11l1lI});
local llI11111l11I=lI1I1llI1(lI11111III("\194\217\10\212\23",124),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1II1lIllIIll.Surface,Parent=llIIlIll1lIl});
lIl11Il1ll1(llI11111l11I,4);
lI1I1llI1(lI11111III("\161\96\187\108\151\182\116\56\195",221),{BackgroundTransparency=1,Text=ll1lI1l1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1II1lIllIIll.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llIIlIll1lIl});
local lIl11l1III=lI1I1llI1(lI11111III("\99\180\152\30\244\122\95\11\8",100),{BackgroundTransparency=1,Text=lI11111III("\6\242\47",118),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1II1lIllIIll.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llIIlIll1lIl});
local lIIlI1I1III=lI1I1llI1(lI11111III("\86\182\109\6\230\186\61",33),{Parent=llIIlIll1lIl});
llIIlIll1lIl.MouseButton1Click:Connect(function() 
lI11ll1lI1l.Press(lIIlI1I1III);
lI11ll1lI1l:SetTheme(ll1lI1l1);
lI111I1Il();
l1Il1lIll11I1();
lIlIIIIII:_queueSave() end);

lI11lII11lIl1[ll1lI1l1]={ring=l111lIIII,check=lIl11l1III} end;



local lIlII1lIIl1l=l1IIIIlIll:Custom(52);
local llIllI1I1lI=lI1I1llI1(lI11111III("\145\158\78\174\111",255),{Size=UDim2.new(1,0,1,0),Parent=lIlII1lIIl1l});
l11IlIllIl(llIllI1I1lI,lI11111III("\150\122\184\2\197\31\238\57\89\181\163\5\212\116\79\93",44),lI11111III("\68\217\29\229\43\82\182",63));
lIl11Il1ll1(llIllI1I1lI,12);
lI11ll1lI1l.Stroke(llIllI1I1lI);
lIII1lIlIl({Parent=llIllI1I1lI,Text=lI11111III("\132\107\16\248\210\82\36\188\150\198\207\5",18),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local l1IIl1llIlI1I=lI1I1llI1(lI11111III("\73\92\177\159\40",181),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llIllI1I1lI});
ll1lIl11Il1(l1IIl1llIlI1I,2,true);
local lIlll11Il1l={};
for lIII1Ill1ll,ll1IIIlll1l1I in ipairs(lI11ll1lI1l.Swatches) do 
local lllI1IIll=lI1I1llI1(lI11111III("\227\52\24\158\122\238\201\154\139\101",228),{Size=UDim2.new(0,36,0,36),Text=lI11111III("",10),BackgroundTransparency=1,LayoutOrder=lIII1Ill1ll,Parent=l1IIl1llIlI1I});
lIl11Il1ll1(lllI1IIll,18);
local l1l1lIIIIlII=lI1I1llI1(lI11111III("\1\63\154\155\234\253\50\252",71),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lllI1IIll});
local llIl11IlIlI=lI1I1llI1(lI11111III("\129\110\190\190\127",239),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll1IIIlll1l1I[2],Parent=lllI1IIll});
lIl11Il1ll1(llIl11IlIlI,11);
lllI1IIll.MouseButton1Click:Connect(function() 
lI11ll1lI1l:SetAccent(ll1IIIlll1l1I[2]);
for lII11llIll,l1I1I1I11 in ipairs(lIlll11Il1l) do 
l1I1I1I11.Transparency=1 end;

l1l1lIIIIlII.Transparency=0;
lI111I1Il();
l1Il1lIll11I1();
lIlIIIIII:_queueSave() end);

table.insert(lIlll11Il1l,l1l1lIIIIlII) end;


local ll1IlIIl11=llll11lIlll:Section(lI11111III("\4\198\0\177\88\113",113));
if not lIlIIIIII._phone then 
ll1IlIIl11:Toggle({Name=lI11111III("\16\221\225\121\107\155\241\161\171\0",4),Description=lI11111III("\22\240\54\69\223\47\244\162\106\89\200\162\59\9\91\93\129\96\167\56\171\182\120\56\195\253\30\50\225\228\171\213\22\149\17\237\56\211\70\90\86\106\232\130\127\122\55\37\242\87\140\77\149\83\214\223\35\27\98\18\226\197",109),Flag=lI11111III("\240\250\131\177\113\188\24\211",25),Callback=function(lI1l11l1lI1Il) 
lIlIIIIII:SetGlass(lI1l11l1lI1Il,(l1IlI11l111.ui_glassStrength or 70) / 100) end});

ll1IlIIl11:Slider({Name=lI11111III("\147\154\40\28\107\50\170\109\165\137\65\164\126\25",199),Flag=lI11111III("\16\218\163\145\81\156\120\179\64\155\92\112\153\161\60\50",249),Min=30,Max=100,Default=70,Suffix=lI11111III("\6",1),Callback=function(lIIlIIIl1lll) 
if l1IlI11l111.ui_glass then 
lIlIIIIII:SetGlass(true,lIIlIIIl1lll / 100) end end});


ll1IlIIl11:Slider({Name=lI11111III("\131\114\181\13\205\26\161\35\71\176\131\3\204\98",44),Flag=lI11111III("\33\31\150\128\232\243\58\240\35\21",71),Min=60,Max=100,Default=97,Suffix=lI11111III("\236",122),Callback=function(l11II1llI1) 
lIlIIIIII:SetOpacity(l11II1llI1 / 100) end}) end;


local llIIII1lI1llI={Small=0.88,Normal=1,Large=1.1};
ll1IlIIl11:Segmented({Name=lI11111III("\194\56\96\185\177\1\56",196),Flag=lI11111III("\23\64\100\105\255\207\109\114",115),Options={lI11111III("\166\174\237\234\193",105),lI11111III("\139\122\161\133\74\171",237),lI11111III("\204\66\7\81\73",184)},Default=lI11111III("\91\202\17\213\26\219",61),Callback=function(l1III11llI1) 
lIlIIIIII:SetScale(llIIII1lI1llI[l1III11llI1] or 1) end});

ll1IlIIl11:Toggle({Name=lI11111III("\181\112\67\193\159\41\18\91\74\175\43\187\126\168\163",164),Description=lI11111III("\232\9\236\54\124\249\140\10\37\195\82\23\1\214\99\227\63\253\0\186\251\73\60\154\181\83\40\99\146\86",64),Flag=lI11111III("\76\3\63\213\43\240\44",138),Callback=function(lI1IlI1l1) 
lIlIIIIII:SetBlur(lI1IlI1l1) end});

ll1IlIIl11:Segmented({Name=lI11111III("\93\41\206\228\44\124\196\243\180\213\15\145\12\221\35\222",3),Flag=lI11111III("\202\36\217\34\196\244\190",94),Options={lI11111III("\127\170\104\1",17),lI11111III("\157\116\177\9\233",46),lI11111III("\174\90\185",16),lI11111III("\13\1\100\70\226\198",245)},Default=lI11111III("\171\100\54\174",180),Callback=function(lllIlllIllI) 
lIlIIIIII:SetButtonSide(lllIlllIllI) end});

ll1IlIIl11:Toggle({Name=lI11111III("\117\153\76\135\85\19\230\242\50\19\168\155\237\224\60\234\119\3\193\99\230\144\102\76\199\238",15),Description=lI11111III("\202\46\85\231\220\0\40\102\21\74\14\216\36\233\55\233\57\248\240\29\41\147\176\79\40\148\148\7\132\92\163\96\137\73\97\221\175\50\5\141\173\170\239\49\1\133\23\215\85\221\149\104\94\175\212\33\12\109\48\160\118\184\139",82),Flag=lI11111III("\0\209\188\127\73\165\128\32\27\127\81\171\123",162)});
ll1IlIIl11:Toggle({Name=lI11111III("\10\9\141\182\238\235\202\8\211\21\208\29\201",87),Description=lI11111III("\152\159\61\27\116\119\249\105\184\156\2\182\122\2\179\213\76\99\183\223\220\202\32\231\32\239\127\59\251\177\83\87\218",199),Flag=lI11111III("\85\115\158\127\176\96\78\189\123",219),Default=true,Callback=function(lllI1ll111l) 
lIlIIIIII.Settings.notifications=lllI1ll111l end});

ll1IlIIl11:Keybind({Name=lI11111III("\82\72\136\68\237\91\30\236",254),Flag=lI11111III("\118\150\97\8\226\184\45\33\160\170",33),Default=Enum.KeyCode.RightShift,Changed=function(lI1II1Il) 
if Enum.KeyCode[lI1II1Il] then 
lIlIIIIII.ToggleKey=Enum.KeyCode[lI1II1Il] end end});




local l11IlIll=llll11lIlll:Section(lI11111III("\208\75\26\88\73",184));
l11IlIll:Toggle({Name=lI11111III("\192\91\106\40\89\195\95\144\115\170\76\144",168),Description=lI11111III("\204\97\113\210\161\177\219\29\202\24\216\97\210\6\11\164\100\238\223\41\49\29\46\249\127\138\79\135\104\131\155\33\12\139\28\244\205\131\171\124\166\126\246\22\244\46\111\138\131\80\108\166\65\2\4\214\26\254\102\229\5\181\187\27\33\182\168\87\53\107\149\74\207\68\153\116\221\82\30\235\244\55\24",22),Flag=lI11111III("\241\103\67\199\233\173\214\10",22),Default=true});
do 

local l11I1Il11=l11IlIll:Custom();
local llI1l11l1l=lI1I1llI1(lI11111III("\47\104\113\170\114",218),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Parent=l11I1Il11});
l11IlIllIl(llI1l11l1l,lI11111III("\229\29\220\24\221\147\108\39\186\146\10\0\116\125\171\42",143),lI11111III("\209\188\105\92\221\237\68",147));
lIl11Il1ll1(llI1l11l1l,14);
lI11ll1lI1l.Pad(llI1l11l1l,12,12,10,12);
ll1lIl11Il1(llI1l11l1l,8);
lIII1lIlIl({Parent=llI1l11l1l,Text=lI11111III("\21\104\183\150\12\47\145\82\2",83),Font=Enum.Font.GothamMedium,TextSize=13,Size=UDim2.new(1,0,0,18)});
local l11ll1ll1l=lI1I1llI1(lI11111III("\210\196\104\66\61",135),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,Parent=llI1l11l1l});
lI1I1llI1(lI11111III("\197\195\22\19\198\0\251\42\203\150\126\94",107),{CellSize=UDim2.new(0.25,- 6,0,46),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11ll1ll1l});
local llIIIIllI={};
for l111lIIIlIll,l1lIllll11Il in ipairs(lI11ll1lI1l.PhoneWalls) do 
local lI1l1IIl1111=lI11ll1lI1l.PhoneWallColors[l1lIllll11Il];
local l111I1l1IllI1=lI1I1llI1(lI11111III("\51\217\7\199\56\84\183\102\251\216",79),{Text=lI11111III("",131),AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),LayoutOrder=l111lIIIlIll,Parent=l11ll1ll1l});
lIl11Il1ll1(l111I1l1IllI1,10);
lI1I1llI1(lI11111III("\70\166\105\103\150\162\33\63\155\183",49),{Color=ColorSequence.new(lI1l1IIl1111[1],lI1l1IIl1111[2]),Rotation=90,Parent=l111I1l1IllI1});
local lIIl11l1I11II=lI1I1llI1(lI11111III("\177\143\202\203\154\141\98\172",247),{Color=Color3.new(1,1,1),Thickness=2,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l111I1l1IllI1});
lI1I1llI1(lI11111III("\99\180\152\30\244\122\95\11\8",100),{BackgroundTransparency=1,Text=l1lIllll11Il,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=Color3.new(1,1,1),Position=UDim2.new(0,0,1,- 15),Size=UDim2.new(1,0,0,14),Parent=l111I1l1IllI1});
llIIIIllI[l1lIllll11Il]=lIIl11l1I11II;
l111I1l1IllI1.MouseButton1Click:Connect(function() 
lIlIIIIII:SetPhoneWall(l1lIllll11Il);
lIlIIIIII:_queueSave() end) end;


lIlIIIIII.OnWallpaper=function(l1l1ll1I11I1l) 
for lI11Il11,lllIl1lI1ll1 in pairs(llIIIIllI) do 
lllIl1lI1ll1.Transparency=((lI11Il11 == l1l1ll1I11I1l) and 0) or 1 end end;


lIlIIIIII.OnWallpaper(lIlIIIIII.Settings.phoneWall or lI11111III("\134\104\43\200\254\83\103",2)) end;

l11IlIll:Segmented({Name=lI11111III("\112\9\15\217\103\246\42\224\121\189",138),Flag=lI11111III("\31\204\6\244\167\118\86\199\212\74\25\83\95",128),Options={lI11111III("\135\137\21\48\122\103\77",215),lI11111III("\93\185\72\103\44",240),lI11111III("\187\86\170\81\17\253",16)},Default=lI11111III("\252\241\108\77\207\254\176",5),Callback=function(lllIl11llIl1) 
lIlIIIIII:SetPhoneTiles(lllIl11llIl1) end});

l11IlIll:Segmented({Name=lI11111III("\0\153\159\73\215\70\167\115\128",250),Flag=lI11111III("\60\147\175\87\159\90\160\108\177\65\127\152\143\47\30\154",250),Options={lI11111III("\12\19\129\174\241",229),lI11111III("\167\245\226\42\246\57",90),lI11111III("\233\20\193\47\238",141)},Default=lI11111III("\241\241\114\79\220\247",5),Callback=function(l1II111I) 
lIlIIIIII:SetPhoneTileSize(l1II111I) end});

l11IlIll:Toggle({Name=lI11111III("\6\6\77\84\174\101\251\114\66\173",201),Description=lI11111III("\144\90\159\215\36\254\56\79\243\246\174\175\61\187\14\193\7\250\60\80\247\128\26\213\120\3\24\14\232\109\243\63\142\122\254\246\4\4\157\175\11",225),Flag=lI11111III("\114\136\175\10\32\132\163\27\39\222\26\251\33\229",84),Default=true,Callback=function(lII1l1111lI) 
lIlIIIIII:SetPhoneSearch(lII1l1111lI) end});

l11IlIll:Toggle({Name=lI11111III("\200\194\29\220\82\244\2\208\134\111\52",124),Description=lI11111III("\140\150\15\53\110\27\3\6\212\49\163\49\232\55\185\243\79\39\158\242\25\35\97\222\76\134\95\169\101\131",101),Flag=lI11111III("\224\202\179\150\101\162\117\181\42\236\50\100\137\146",9),Default=true,Callback=function(lI11lI11l) 
lIlIIIIII.Settings.phoneIsland=lI11lI11l;
lIlIIIIII:_phoneIsland() end});

l11IlIll:Toggle({Name=lI11111III("\140\129\254\198\127\68\8\126\198\48\253\92\142\117",117),Description=lI11111III("\139\12\214\81\249\24\94\245\141\29\208\118\79\6\120\233\32\239\118\144\104\169\232\14\84\141\187\14\197\145\128\90\140",62),Flag=lI11111III("\50\245\0\35\242\174\77\87\247\213",111),Default=true,Callback=function(l11llI1Il) 
lIlIIIIII.Settings.phoneCC=l11llI1Il end});

local lI1I1I1ll11={{lI11111III("\83\111\53",169),lI11111III("\113\160\118",31),lI11111III("\179\83\159\203\34",225)},{lI11111III("\219\23\64\161\133\230",98),lI11111III("\73\179\124\255\51\113",47),lI11111III("\19\62\134\188\12",103)},{lI11111III("\205\232\63\53\93\79\185",183),lI11111III("\218\1\200\181\61\51\165\170",177),lI11111III("\145\209\46\28\158\81\255\212\205\175\113",227)},{lI11111III("\25\213\60\225\171\86\86",128),lI11111III("\38\200\134\104\72",162),lI11111III("\243\58\238\206\7",108)},{lI11111III("\147\74\6\232\207\55\25",34),lI11111III("\244\139\110\79\207\159\60",163),lI11111III("\249\52\242\196\50",110)},{lI11111III("\13\66\73\133\99\149\123\171\166\119\45",202),lI11111III("\89\215\61\164\159\124\74\209\239\77",128),lI11111III("\230\28\203\231",177)},{lI11111III("\58\146\153\65\131\121\161\106\142",250),lI11111III("\151\3\194\31\198\93\253\19\68\170",60),lI11111III("\147\33\10\85\111\171\114\184\152",200)},{lI11111III("\241\89\131\111\168\195\58\5\140\178",191),lI11111III("\166\54\57\122\110\161\138\70\146\65",216),lI11111III("\28\59\158",213)},{lI11111III("\40\143\132\72\160\84\162\98",250),lI11111III("\17\63\229\78\207\83\150\103\153",171),lI11111III("\136\108\170\122",30)},{lI11111III("\198\52\228\117\107\231\196\189\191",244),lI11111III("\130\74\138\202\103\245\116\67\230\248",225),lI11111III("\84\164\98\183\102\184\163",220)}};




local l11l1l1lIl1I={};
for l1I1IllIllI,l1IIllIll in ipairs(lI1I1I1ll11) do 
table.insert(l11l1l1lIl1I,l1IIllIll[2]) end;

local function l11Ill1lII1ll(lIIlI11ll) 
local ll1lII1I={};
for llIII1l11l,l1l11Il1l in ipairs(lI1I1I1ll11) do 
for lIlIIl1l11I,llIIlI1I1l1 in ipairs(lIIlI11ll or {}) do 
if llIIlI1I1l1 == l1l11Il1l[2] then 
table.insert(ll1lII1I,l1l11Il1l) end end end;



lIlIIIIII:SetPhoneFavorites(ll1lII1I) end;

l11IlIll:Dropdown({Name=lI11111III("\195\52\229\71\153\110\178\232\44",173),Description=lI11111III("\196\25\47\189\182\91\50\96\36\127\132\93\147\68\209\93\9\229\240\51\6\235\174\241\250\47\233\198\14\141\2\233\153\101\69\216",196),Flag=lI11111III("\6\230\17\83\182\144\27",81),Options=l11l1l1lIl1I,Multi=true,Default={lI11111III("\179\105\186",221),lI11111III("\55\69\67\155\110\181",202),lI11111III("\97\9\238\207\72",35),lI11111III("\218\1\200\181\61\51\165\170",177),lI11111III("\249\63\227\52\206\241\182",94),lI11111III("\225\9\211\31\216\147\106\53\188\130",143)},Callback=l11Ill1lII1ll});
l11Ill1lII1ll({lI11111III("\33\237\169",52),lI11111III("\247\133\131\91\174\117",10),lI11111III("\211\83\16\83\72",184),lI11111III("\28\13\74\6\135\120\182\96",201),lI11111III("\127\24\5\210\36\228\51",138),lI11111III("\105\136\90\173\95\146\194\34\252\106",206)});
l11IlIll:Button({Name=lI11111III("\146\136\70\183\42\25\252\207\65\38\170\156\218\199\44\231",255),Description=lI11111III("\128\111\246\9\242\44\111\197\149\16\53\199\88\17\7\209",46),Action=lI11111III("\247\157\98\94",163),Callback=function() 
lIlIIIIII:StartPhoneEdit() end});

l11IlIll:Segmented({Name=lI11111III("\30\210\239\100\56\200\245\175\180\14",4),Flag=lI11111III("\154\84\169\113\149\79\5\224\135\54\13\183\180",14),Options={lI11111III("\17\208\11\75\163\115\252",97),lI11111III("\145\240\25\41\160\187",195)},Default=lI11111III("\247\26\198\38\239\2\194",141),Callback=function(lIll1l11l1I) 
lIlIIIIII:SetPhoneShape(lIll1l11l1I) end});

l11IlIll:Toggle({Name=lI11111III("\222\221\22\145\35\209\150\112\87",126),Description=lI11111III("\138\135\20\58\123\34\92\135\67\153\77\211\78\9\230\242\61\21\166\129\235",215),Flag=lI11111III("\12\67\127\135\111\170\112\188\155\121\46\200\255",202),Default=true,Callback=function(l11l11IIll) 
lIlIIIIII:SetPhoneNames(l11l11IIll) end});

l11IlIll:Toggle({Name=lI11111III("\143\86\136\192\103\229\108\75\241\230\175\246\127\188\25",225),Description=lI11111III("\138\64\155\39\151\192\88\73\149\226\162\162\77\221\18\222\36\159\31\81\231\98\240\207\37\103\51\38\189\50\141\0\135\103\171\149\39\14\135\84\240",241),Flag=lI11111III("\21\51\222\33\247\59\137\126\145\253\58\14\137\189",155),Callback=function(llII111IIl) 
lIlIIIIII:SetPhoneStatus(llII111IIl) end});

l11IlIll:Toggle({Name=lI11111III("\196\235\33\65\201\1\210\47\208\152\104\65",107),Description=lI11111III("\89\208\234\168\207\67\210\31\238\101\202\19\70\77\123\234\197\112\53\36\41\242\64\149\26\130\97\145\209\105\24\96\85\224\214\131\184",40),Flag=lI11111III("\129\23\19\151\89\29\6\218\55\236\54\229\4\179",102),Default=true,Callback=function(l1II1ll1) 
lIlIIIIII.Settings.phoneHaptic=l1II1ll1 end});

l11IlIll:Toggle({Name=lI11111III("\169\88\168\70\11\169\204\61\19\184",16),Description=lI11111III("\152\138\80\140\27\130\69\24\235\142\49\2\189\152\132\247\43\181\54\9\200\47\166\170\126\83\197",253),Flag=lI11111III("\208\154\227\198\21\210\37\229\0\194\15\167\67\66\231\249\94",57),Callback=function(lIllII11Il1II) 
lIlIIIIII.Settings.phoneSmartDock=lIllII11Il1II;
lIlIIIIII:_queueTiles() end});

l11IlIll:Toggle({Name=lI11111III("\105\154\68\232\110\129\64\8\156\170\51\66\144\180\240\235",13),Description=lI11111III("\71\154\92\123\132\230\39\60\147\227\248\238\200\77\212\0\230\17\158\132\105\63\181\139\49\58\115\120\253\124\69\132\19\187\102\16\183\202\65\12\176\195\219\207\41\234\62\228",49),Flag=lI11111III("\102\134\113\101\159\169\38\63\185\172\251\192\213",49),Callback=function(lII1111I) 
lIlIIIIII.Settings.phoneLowFx=lII1111I end});


local lI1IlIllIIl=llll11lIlll:Section(lI11111III("\132\132\44\28\125\102\170",199));
local lIlllI1II=lI1IlIllIIl:Input({Name=lI11111III("\90\255\193\98",134),Placeholder=lI11111III("\187\172\41\20\148\181\243",69)});
lI1IlIllIIl:Button({Name=lI11111III("\51\59\247\52\191\55\146\105\176\236\53\14\220\189\22\222\132\137\89\164\124",155),Action=lI11111III("\177\200\205\255",243),Callback=function() 
if not lIlIIIIII:SavePhonePreset(lIlllI1II:Get()) then 
lI11ll1lI1l:Notify({Title=lI11111III("\234\7\236\7\90\189\155",80),Content=lI11111III("\177\81\99\152\252\39\68\145\184\231\229\119\1\204\12\202\1\150",50),Type=lI11111III("\14\75\82\153\110\171\121",202)}) end end});


local l1l11I1llI=lI1IlIllIIl:Dropdown({Name=lI11111III("\58\215\60\247\170\109",128),Options=lIlIIIIII:PhonePresetNames()});
lIlIIIIII.OnPresetsChanged=function(llllll1lIll) 
l1l11I1llI:Refresh(llllll1lIll) end;

lI1IlIllIIl:Button({Name=lI11111III("\69\86\201\243\177\226\25\219\2\207\26\199",23),Action=lI11111III("\107\149\105\168\246",192),Callback=function() 
local lIlll1lIlll1I=l1l11I1llI:Get();
if lIlll1lIlll1I then 
lIlIIIIII:ApplyPhonePreset(lIlll1lIlll1I) end end});


lI1IlIllIIl:Button({Name=lI11111III("\112\158\87\172\118\168\1\156\37\212\243\111\108",204),Action=lI11111III("\189\207\204\18\243\32",74),Danger=true,Callback=function() 
local lI1I111lI1=l1l11I1llI:Get();
if lI1I111lI1 then 
lIlIIIIII:DeletePhonePreset(lI1I111lI1) end end});



local lllllI11l=llll11lIlll:Section(lI11111III("\198\252\178\176\116\186\75\208\1\224\40\92\187\131\27",25));
if lI11ll1lI1l.CanSave then 
local lll1lIII11Il=lllllI11l:Input({Name=lI11111III("\165\177\227\224\196\1\222\80\237\30\211\128",105),Placeholder=lI11111III("\247\247\76\36\172\217\67\110\46\94\136\95\152",131)});
local lIllIlllII1I1=lllllI11l:Dropdown({Name=lI11111III("\112\241\250\176\165\127\198",24),Options=lIlIIIIII:ListConfigs()});
lllllI11l:Button({Name=lI11111III("\199\215\127\74\120\34\235\54\241\69\131\102",135),Description=lI11111III("\9\244\31\177\236\73\45\132\181\1\60\38\143\70\135\69\163\107\158\4\26\151\188\39\18\227\161\254\229\32\67\207\27\216\44",176),Action=lI11111III("\115\226\227\179",24),Callback=function() 
local l1Il11IlI=lll1lIII11Il:Get();
if l1Il11IlI == lI11111III("",42) then 
l1Il11IlI=lIllIlllII1I1:Get() or (lI11111III("\245\26\188\91\117\234\193\31",114) .. ((# lIlIIIIII:ListConfigs()) + 1)) end;

l1Il11IlI=string.gsub(l1Il11IlI,lI11111III("\222\22\22\170\217\21\97\50\102\55",82),lI11111III("",99));
lIlIIIIII:SaveConfig(l1Il11IlI);
lIllIlllII1I1:Refresh(lIlIIIIII:ListConfigs());
lIllIlllII1I1:Set(l1Il11IlI,true);
lI11ll1lI1l:Notify({Title=lI11111III("\98\11\228\204\69\18\180\199\211\251\55\244\59",35),Content=l1Il11IlI}) end});

lllllI11l:Button({Name=lI11111III("\123\163\110\135\10\97\129\173\34\15\149\186",31),Action=lI11111III("\155\94\97\238",132),Callback=function() 
local lIIIlll1I1llI=lIllIlllII1I1:Get();
if lIIIlll1I1llI and lIlIIIIII:LoadConfig(lIIIlll1I1llI) then 
lI111I1Il();
lI11ll1lI1l:Notify({Title=lI11111III("\135\158\64\165\99\29\246\130\72\105\184\155\205\198",255),Content=lIIIlll1I1llI}) end end});


lllllI11l:Button({Name=lI11111III("\155\8\202\20\249\21\27\165\150\1\218\126\77\7",62),Action=lI11111III("\65\173\223\56\8\131",210),Danger=true,Callback=function() 
local l111I1llI1l=lIllIlllII1I1:Get();
if l111I1llI1l then 
lIlIIIIII:Confirm(lI11111III("\64\67\213\250\188\167\73",23) .. (l111I1llI1l .. lI11111III("\182",58)),lI11111III("\32\211\18\250\98\253\19\195\241\24\44\175\248\12\52\98\104\11\137\92\210\79\148\81\8\247\181\62\70",140),lI11111III("\160\163\245\218\156\135",247),function() 
lIlIIIIII:DeleteConfig(l111I1llI1l);
lIllIlllII1I1:Refresh(lIlIIIIII:ListConfigs()) end) end end}) else 




lllllI11l:Paragraph(lI11111III("\116\157\73\154\84\6\163\187\39\24\238\155\184\243\47\248\62\0\206\33\230\148",15),lI11111III("\64\179\114\90\194\72\185\105\20\228\212\69\10\251\158\207\202\108\255\121\229\47\56\232\162\1\86\211\228\78\126\18\20\136\84\233\113\168\85\152\62\223\231\121\56\201\248\189\161\31\139\28\211\30\217\92\83\168\125\255\136\114\66\43\116\233\46\135\2\153\105\169\151\57\21\136\22",236)) end;


local ll111IIII1l1I=llll11lIlll:Section(lI11111III("\190\188\47\23\137",69));
ll111IIII1l1I:Paragraph(lI11111III("\154\84\152\61\247\63\207\9\23",44) .. lI11ll1lI1l.Version,lI11111III("\89\72\89\145\86\129\107\233\71\157\58\209\248\40\4\240\247\166\185\55\196\13\223\23\210\29\80\237\149\249\193\125\9\53\39\233\119\246\70\136\119\169\208\41\25\148\232\191\218\139\141\82\181\100\254\120\251\60\35\158\175\4\49\138\167\84\80\244\18\193\58\224\11\207\224\93\47\167\146\26\121\101\110\247\147\77\155\80\135\24\12\250\194\120\126\197\167\245\228\47\254\59\9\137\38\228\154\120\82\210\169\44\16\78\69\215\110\182\62\173\167\109\47\212\172\67\122\203\236\206\213\4\195\20\236\37\192\82\243\81\115\241\193\77\52\56\41\228\76\197\81\137\65\145\204\35\31\54\28\217\204\182\191\100\190\97\215\73\227\36\74\241\220\37\2\109\88\7\5\151\52\245\59\252\113\241\163\1\41\151\162\10\105\156\149\80\146\71\238\125\151\73\112\152\175\106\68\157\172\254\160\54\71\194\31\212\16\159\144\45\95\179\134\57\12\104\48\164\118\187\206\90\177\97\31\241\156\72\107\171\144\201\197\87\238\40\238\54\38\235\170\79\96\211\180\66\102\76\85\138\82\155\122\231",186));
ll111IIII1l1I:Button({Name=lI11111III("\203\203\35\6\191\132\221\190\2\192\26",53),Description=lI11111III("\64\235\222\105\98\114\45\233\58\159\95\133\101\153\213\50\68\129\90\241\129\131\182\107\239\111\179\12\242\54\110\150\212\10\36\130\17\26\29\221",134),Action=lI11111III("\11\11\99\70\255\196\157",245),Danger=true,Callback=function() 
lIlIIIIII:Confirm(lI11111III("\91\72\149\69\191\95\2\181\208\70\25\247\166\247\209\112",254),lI11111III("\155\155\226\220\126\11\1\40\224\39\234\8\141\98\167\249\42\12\133\226\242\221\146\206\84\171\103\248\105\242\59\114\153\171\3\114\153\163\225\94\200\16\221\61\165",117),lI11111III("\128\43\47\131\179\237\1",86),function() 
lI11ll1lI1l:Unload() end) end});







local llllIll1ll11={};
local function llI1llIlIlIII(llI11lIlIII1) 
for lllllI11l1l,llIII11lIl in ipairs(llllIll1ll11) do 
llIII11lIl:Disconnect() end;

llllIll1ll11={};
llll1l1I1lll1={};
lII1l1l1II,llIIlIlll1l,l11I1I1I1l=nil,nil,nil;
lIII1lll1lll,lI1111l1I11ll=false,false;
local lIlIl1I1l=llI11lIlIII1:WaitForChild(lI11111III("\27\218\3\180\89\105\225\254",113),10);
if not lIlIl1I1l then 
return  end;

if not l1IlI11l111.speedOn then 
lIlIIl1I1111.walkSpeed=lIlIl1I1l.WalkSpeed end;

if (not l1IlI11l111.jumpOn) and lIlIl1I1l.UseJumpPower then 
lIlIIl1I1111.jumpPower=lIlIl1I1l.JumpPower end;

ll111IIII();
table.insert(llllIll1ll11,lIlIl1I1l:GetPropertyChangedSignal(lI11111III("\167\50\9\77\79\179\118\180\142",200)):Connect(function() 
local l1II1l1l1Il=lIll1I11(lI11111III("\115\138\68\148\91",251),l1IlI11l111.speed);
if (l1IlI11l111.speedOn and (l1IlI11l111.speedMode == lI11111III("\189\182\225\231\195\2\210\20",105))) and (lIlIl1I1l.WalkSpeed ~= l1II1l1l1Il) then 
lIlIl1I1l.WalkSpeed=l1II1l1l1Il end end));


table.insert(llllIll1ll11,lIlIl1I1l:GetPropertyChangedSignal(lI11111III("\253\57\226\19\250\254\4\39\182",159)):Connect(function() 
local l11lI1l1Ill11=lIll1I11(lI11111III("\137\106\179\245",193),l1IlI11l111.jump);
if l1IlI11l111.jumpOn and (lIlIl1I1l.JumpPower ~= l11lI1l1Ill11) then 
lIlIl1I1l.JumpPower=l11lI1l1Ill11 end end));


if l1IlI11l111.freeze then 
local ll1llIlIl1=llI11lIlIII1:WaitForChild(lI11111III("\189\112\174\121\181\184\127\57\253\225\95\102\253\234\182\202",221),5);
if ll1llIlIl1 then 
ll1llIlIl1.Anchored=true end end end;



lIl1Ill11Il(l1I11lII1Il.CharacterAdded:Connect(llI1llIlIlIII));
if l1I11lII1Il.Character then 
task.spawn(llI1llIlIlIII,l1I11lII1Il.Character) end;



task.spawn(function() 
local ll11Il1ll=ll1IIllll1I .. (lI11111III("\180\66\66\211\248\95\126\17\83\154\86\172\113\226",148) .. (tostring(game.GameId) .. lI11111III("\251\137\86\153",253)));
local l11lI1I1,llIIIIIl1III=pcall(game.HttpGet,game,ll1IIl111lll(ll11Il1ll));
if (((not l11lI1I1) or (type(llIIIIIl1III) ~= lI11111III("\230\215\158\143\99\170",9))) or (llIIIIIl1III == lI11111III("",101))) or string.find(llIIIIIl1III,lI11111III("\105\229\208\94",100)) then 
llI111l1l1I1l:Set(lI11111III("\219\74\195\85\148\83\131\209\42\78\118\93\255\139\144\182\108\166\51\207\10\234\35\45\166\155\20",189),lI11111III("\6\193\7\163\82\116\251\251\89\35\42\35\140\89\142\66\166\76\222\210\40\228\115\10\224\229\185\164\100\170\3\197\1\234\96\21\144\135\5\223\53\106\40\92\173",113) .. game.GameId);
return  end;

local llIIIIIlII,l11lIl1l1II=loadstring(llIIIIIl1III);
if not llIIIIIlII then 
llI111l1l1I1l:Set(lI11111III("\167\74\189\113\35\252\152\68\97\202\153\211\200\83\247\46\186\57\198\245\187",0),tostring(l11lIl1l1II));
return  end;

local ll1Il1I1llI,l1111ll1=pcall(llIIIIIlII);
if ll1Il1I1llI and (type(l1111ll1) == lI11111III("\161\105\177\176\110\40\204\220",239)) then 
local lI11l1IlIll1,ll111IlI1llI=pcall(l1111ll1,{UI=lI11ll1lI1l,Window=lIlIIIIII,Tab=llIIlI111lll,Flags=l1IlI11l111,Options=lIIlII1I11l,getHumanoid=l1lI11IIl1,getRoot=lll1I1ll11lI,teleportTo=lll1III1});









if lI11l1IlIll1 then 
llI111l1l1I1l:Set(lI11111III("\217\113\72\242\253\183\232\115\176\12\194\20\233",6),lIIl1ll1IlI .. lI11111III("\228\128\28\62\124\119\91\140\84\220\94\129\95\65\225\183\56\25\190\193",215));
lI11ll1lI1l:Notify({Title=lI11111III("\130\116\190\141\11\170\105\41\234\210\69",237),Content=lIIl1ll1IlI .. lI11111III("\245\126\38\204\248\67\102\202\250\154\220\8\214\17\235\45\139",2)}) else 

llI111l1l1I1l:Set(lI11111III("\248\42\231\45\247\114\246\248\29\60\159\160",157),tostring(ll111IlI1llI)) end else 


llI111l1l1I1l:Set(lI11111III("\228\181\180\114\187\112\142\12\247\58\92\175",26),tostring(l1111ll1)) end end);



lI11ll1lI1l:OnUnload(function() 
for lIIIlI1lII,l1IlIl11lI1I1 in ipairs(llllIll1ll11) do 
l1IlIl11lI1I1:Disconnect() end;

lIll1ll1();
if l1IlI11l111.freecam then 
lI1lII1III() end;

l11I1111();
l1IlI11l111.fullbright,l1IlI11l111.noFog,l1IlI11l111.timeOn=false,false,false;
l11I1lI11lI();
workspace.Gravity=lIlIIl1I1111.gravity;
l1I11lII1Il.CameraMaxZoomDistance=lIlIIl1I1111.maxZoom;
if l1IlI11l111.hideUi then 
pcall(ll1lIllIlll.SetCoreGuiEnabled,ll1lIllIlll,Enum.CoreGuiType.All,true);
for l1IllI1IllIl,lIl11111 in ipairs(llIl111111I) do 
if lIl11111.Parent then 
lIl11111.Enabled=true end end end;



local lIIII1l1=workspace.CurrentCamera;
if lIIII1l1 then 
lIIII1l1.FieldOfView=lIlIIl1I1111.fov end;

local lIII1lI1ll=lll1I1ll11lI();
if lIII1lI1ll and l1IlI11l111.freeze then 
lIII1lI1ll.Anchored=false end;

local l11I11l11=l1lI11IIl1();
if l11I11l11 then 
l11I11l11.WalkSpeed=lIlIIl1I1111.walkSpeed;
if l11I11l11.UseJumpPower then 
l11I11l11.JumpPower=lIlIIl1I1111.jumpPower end end end);






local l1IIllI1I1lII={lI11111III("\193\16\198",143),lI11111III("\74\164\104\181\123\173",220),lI11111III("\64\191\107\16\243\233\70",17),lI11111III("\201\42\243\181\104\88",129),lI11111III("\221\248\79\69\77\95\137",167),lI11111III("\178\106\34\219\229\66\109\224\231",2),lI11111III("\34\20\156\186\242\231",87),lI11111III("\86\8\139\142\44",51),lI11111III("\35\96\169\173\29\34\138",83),lI11111III("\179\106\38\200\239\87\121",2),lI11111III("\168\15\4\200\52\217\39\234\14",122),lI11111III("\81\230\209\137\143\115\161\120\196\17",8),lI11111III("\225\48\106\159\168\38\49\157\186\21\30",66),lI11111III("\70\144\202\43\24\90\91\236\194",226),lI11111III("\87\113\176\146",55),lI11111III("\81\25\146\180",51),lI11111III("\0\209\20\237\1\210\11\93",77),lI11111III("\19\219\58\192\158\103\92\130\130\60\8\86\104\176",144),lI11111III("\90\138\193\36\24",226),lI11111III("\48\7\137\136\233\238\194",87),lI11111III("\32\6\157\128\247\254",71),lI11111III("\29\43\131\162\12\60\106\191\81\177\86\169\127\143",213),lI11111III("\215\16\76\189",98),lI11111III("\110\86\89\131\82",186),lI11111III("\184\124\186\13\222\44\98\136\150",46),lI11111III("\132\70\103\148\154\42\13\145\190",50),lI11111III("\211\62\21\136\84\254\247\155\137\123",228),lI11111III("\62\24\139\143\242\223\145",229),lI11111III("\18\212\7\237\57\240\7\65\84",77),lI11111III("\62\11\148\173\202\218\152\133",229),lI11111III("\244\111\104\197\238\174",22),lI11111III("\192\81\124\227\158\197\198",38),lI11111III("\137\79\147\100\135\69\59\234\167\59",14),lI11111III("\250\1\216\252\4\47\170\182\16",177),lI11111III("\98\124\56\27\242\57\142",153),lI11111III("\102\140\78\42\233",33),lI11111III("\105\239\255\69\110\18\84\142\86",150),lI11111III("\48\30\206\51\250\157\118",127),lI11111III("\132\112\170\123\176\155\121\60\203\193\94\86\200\234\176\214",221),lI11111III("\101\205\12\204\20\250\25\89\170",61)};




do 
local l11I11I1II1=lIlIIIIII:_configPath(lI11111III("\225\86\1\89\95\146\117\164",184));
local lIll11l11=lI11ll1lI1l:ReadJSON(l11I11I1II1);
if ((type(lIll11l11) == lI11111III("\123\188\116\77\184",238)) and (type(lIll11l11.flags) == lI11111III("\48\7\155\179\237",87))) and (not lIll11l11.flags.ui_restoreAll) then 
for ll11IIII1II,lIII1I1II in ipairs(l1IIllI1I1lII) do 
lIll11l11.flags[lIII1I1II]=nil end;

lI11ll1lI1l:WriteJSON(l11I11I1II1,lIll11l11) end end;



if lIlIIIIII:LoadConfig(lI11111III("\162\74\138\202\52\247\110\79",225)) then 
lI111I1Il();
task.delay(1.6,function() 
lI11ll1lI1l:Notify({Title=lI11111III("\152\120\186\2\242\45\110\197\150\31\47\140",46),Content=lI11111III("\118\146\67\179\29\147\202\51\241\122\12\244\244\166\188\118\177\10\213\81\236\2\94\245\136\1\221\115\68\6\118",206)}) end) else 


lI111I1Il();
task.delay(1.6,function() 
lI11ll1lI1l:Notify({Title=lI11111III("\137\83\156\135\79\19\237\247",239),Content=(ll1IIl1lI and lI11111III("\80\74\155\25\134\85\148\28\1\237\191\59\28\162\131\249\180\57\238\221\22\194\47\172\131\126\0\194\145\63\24\14\75\185\43\170\122\178\166\50",252)) or lI11111III("\214\103\123\223\245\145\208\6\201\9\150\41\212\4\78\182\52\255\194\99\49\33\32\240\40\158\6\133\101\149\155\56\1\128\73\185",22)}) end) end;








local ll1ll1l1l11I={[9774451882]={name=lI11111III("\90\176\148\2\120\185\143\199\192\236\46",68),file=lI11111III("\179\0\199\159\156\71\176\46\183\116\157\60\64\142\164\19\35\128\154\228\14\202\23\214\47\171\21\209\142",248)},[10771421858]={name=lI11111III("\107\178\120\230\105\192\248\21\216\95\127\207",206),file=lI11111III("\32\204\28\188\71\114\251\181\81\108\34\50\178\94\139\92\162\76\150\139\43\227\121",113)},[1202096104]={name=lI11111III("\198\117\172\119\176\113\179\238\27",189),file=lI11111III("\68\178\146\3\200\111\78\65\23\251\36\246\57\251\116\175\243\79\28\143\169",100)}};




do 
local l1l11Ill=ll1ll1l1l11I[game.GameId];
local lIll1ll1IIII=llIIlI111lll:Section(lI11111III("\64\189\114\246\122\114\128\128\29\38\157",47));
local function l1l11lII11lIl() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lI11ll1lI1l:Notify({Title=lI11111III("\75\142\145\30\33\133\170\94",84) .. l1l11Ill.name,Content=lI11111III("\77\95\203\75\151\77\157\93\4\228\163\122\28\163\132\237\180\54\254\199\23\131\97\222\130\127\0\228\183\24\41\123\118\133\78\249\115\186\176\117\41\129\196\85\40\200\226\211\209\91\217\40\225\38\143",252),Type=lI11111III("\160\20\22\200",122)});
task.delay(0.8,function() 
local ll1ll1IlI1,l11IllI1l1l=pcall(function() 
loadstring(game:HttpGet(ll1IIl111lll(ll1IIllll1I .. l1l11Ill.file)))() end);

if not ll1ll1IlI1 then 
warn(lI11111III("\255\200\22\60\124\119\155\71\130\65\255\180\123\44\198\146\71\117\219\230\200\198\89\223\22\229\35\198\14\235\19",183) .. tostring(l11IllI1l1l)) end end) end;



if l1l11Ill then 
lIll1ll1IIII:Paragraph(l1l11Ill.name .. lI11111III("\165\60\224\8\138\113\167\228\51\31\130\174\248",173),lI11111III("\4\155\172\245\92\196\18\220\47\165\17\197\156\89\49\182\147\99\58\97\98\243\173\110\185\97\156\102\49\204\136\33\19\161\140\214\232\99\254\48\14\192\121\226\160\107\24\203\244\13",104));
lIll1ll1IIII:Button({Name=lI11111III("\126\22\234\206\12",35) .. l1l11Ill.name,Action=lI11111III("\75\179\126\247",47),Callback=l1l11lII11lIl}) else 

lIll1ll1IIII:Paragraph(lI11111III("\28\118\203\173\45\51\148\231\243\25\211\24\207\0\167\2\199\157",67),lI11111III("\245\8\208\105\193\33\192\25\179\84\32\254\247\27\112\47\47\142\11\150\92\152\11\220\208\40\228\114\8\255\197\187\244\121\169\0\198\10\228\108\84\190\142\4\221\120\73\11\0\167\107\218\62\252\100\184\226\65\19\155\166\75\63\155\149\95\219\125\170\104\193\75\118\156\165\106\60\146\175\235\231\223\7\192\92",76)) end;

lIll1ll1IIII:Toggle({Name=lI11111III("\177\38\17\73\49\175\124\176\142\5\190\101\34\252\152\81\99\209\156\198\216\0",200),Description=lI11111III("\75\86\220\241\187\226\29\193\2\156\24\210\23\68\228\97\180\217\126\65\120\33\250\43\254\92\155\35\171\196\39\13\137\167\237\214\139\131\101\165\126\252\104\251\63\111\195\134\28\51\155\170\88\27\202\89\216\34\234",23),Flag=lI11111III("\177\191\101\206\40\197\26\238\33\90\185\131\28\202",43)});
if (l1l11Ill and l1IlI11l111.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l1l11lII11lIl() end end;




do 
local l11lllIIIll=lIIl11llII1I:Section(lI11111III("\199\123\94\241\244\160\232\119\176\29\213",6));
l11lllIIIll:Toggle({Name=lI11111III("\253\24\218\46\220\4\11\164\114\234\201\117\49\38\45\243\58\157\73\131\121",78),Description=lI11111III("\178\93\150\102\235\94\137\216\159\236\101\72\210\242\186\226\53\205\12\200\91\216\4\29\168\139\228\146\121\78\8\59\245\58\225\92\142\99\234\173\17\49\163\150\200\233\186\171\21\182\119\185\105\227\37\61\142\169\17\59\131\235\230\7\133\28\199\59\238\11\192",205),Flag=lI11111III("\127\190\126\89\173\67\149\105\27\244\208\69\10\175",236),Default=true});
l11lllIIIll:Toggle({Name=lI11111III("\226\118\86\19\49\230\115\240\95\145\118\228\236\53\17\129\171\6\199\214\202\19\174\96\185\103\134",136),Description=lI11111III("\1\22\94\72\190\45\175\120\70\255\95\48\211\217\24\105\201\154\223\221\24\207\107\225\61\203\78\152\86\101\250\245\21\113\41\54\129\76\130\16\161\94\157\206\103\249\118\10\236\253\252\162\117\184\75\206\22\248\110\70\178\148\30\223\103",201),Flag=lI11111III("\70\158\72\188\111\168\103\141\37\220",204),Default=true});
local lIll1lllI=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local l1lII1I1I1I1l=false;
lIl1Ill11Il(l1I11lII1Il.OnTeleport:Connect(function(ll11l1Il1l) 
if (((ll11l1Il1l ~= Enum.TeleportState.Started) or l1lII1I1I1I1l) or (not l1IlI11l111.keepOnTeleport)) or (not lIll1lllI) then 
return  end;

l1lII1I1I1I1l=true;
local lI1l1llIl1IIl={};
if l1IlI11l111.resumeFarm then 
for l11l11IIIII,llI1lIll1IlI in ipairs({lI11111III("\126\88\146\94\142\92\18\246\207",254),lI11111III("\183\116\138\38\112\185\164\19\41",48)}) do 
if l1IlI11l111[llI1lIll1IlI] then 
table.insert(lI1l1llIl1IIl,string.format(lI11111III("\234\159",117),llI1lIll1IlI)) end end end;



pcall(lIll1lllI,string.format(lI11111III("\182\131\9\58\105\118\9\157\70\143\84\221\77\0\234\166\124\95\233\154\246\230\48\245\119\11\206\46\239\203\90\81\232\233\56\27\77\70\225\32\231\104\190\160\113\111\212\211\93\98\129\189\145\146\30\220\3\235\42\205\28\249\26\44\202\233\122\75\29\16\167\108\184\110\186\96\175\236\6\178\41\22\242\138\171\175\57\181\120\205\11\240\62\67\186\140\3\110\126\94\5\7\179\1\243\40\239\84\191\245\75\87\133\255\64\103\209",215),table.concat(lI1l1llIl1IIl,lI11111III("\239",225)),ll1IIllll1I .. lI11111III("\99\105\163\136\95\144\68\228\92\22\232\222\89\12\191\130\142\246\52\240",235))) end));





if not lIll1lllI then 
l11lllIIIll:Paragraph(lI11111III("\222\92\113\102\79\150\67\129\101\183\77\129\203\153\240\103\82\230",168),lI11111III("\195\25\41\185\248\30\37\107\103\94\159\86\128\29\146\93\9\166\164\122\25\190\136\235\241\123\232\202\16\196\49\248\132\49\65\201\138\52\14\93\4\191\110\181\119\173\190\110\51\210\158",196)) end;

local lI1IIIll1=(getgenv and getgenv()) or {};
if type(lI1IIIll1.NOCTURNE_RESUME) == lI11111III("\11\63\162\142\24",197) then 
local lI111lI11I1=lI1IIIll1.NOCTURNE_RESUME;
lI1IIIll1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for lll1lI1IIII,l1lII1l1Il in ipairs(lI111lI11I1) do 
if lIIlII1I11l[l1lII1l1Il] then 
lIIlII1I11l[l1lII1l1Il]:Set(true) end end;


if (# lI111lI11I1) > 0 then 
lI11ll1lI1l:Notify({Title=lI11111III("\178\191\114\164\114\177\3",27),Content=lI11111III("\227\38\237\158\114\66\136\143\37\67\91\78\168\127\190\48\90\176\107\101\203\211\94\126\133\156\218\208\83",145),Type=lI11111III("\167\43\15\164\180\225\251",70)}) end end) end end;






do 
local l1lll1II1lIIl=llll11lIlll:Section(lI11111III("\197\61\113\192\171\23\57\138\233\10\2\194\4\208\58\250",66));
local l11I1Il1l=lI11111III("\34\233\158\120\99",146) .. tostring(game.GameId);
local lIl1IlIl1ll=lI11ll1lI1l:ReadJSON(lIlIIIIII:_configPath(l11I1Il1l)) ~= nil;
local lllIIIll111II=l1lll1II1lIIl:Paragraph((lIl1IlIl1ll and lI11111III("\193\48\106\158\236\17\53\130\172\90\24\198\4\149\47\169\21\218\246\14\57\178",66)) or lI11111III("\171\90\211\120\185\66\149\200\203\190\102\77\207\187\160\166\124\214\67\223\26\218\19",205),lI11111III("\97\24\253\207\12\7\190\146\210\186\34\228\45\230\194\53\246\233\104\95\200\250\72\25\87\89\209\103\160\118\247\95\122\48\216\170\107\127\220\226\224\213\15\221\6\154\103\236\11\93\83\58\253\219\117\120\125\38\254\64\139\4\152\101\222\153\63\2\137\71\177\203\143\187\101\241\104\188\2\245\39\127\190\136\92\55\142\66\80\0\222\40\225\100\254\31\252",35));
l1lll1II1lIIl:Toggle({Name=lI11111III("\129\22\193\153\193\95\172\96\190\53\157\60\118\154\232\21\49\158\160\161\15\131\3\195\47\246\28\208",248),Flag=lI11111III("\117\202\170\198\201\1\196\32\247\48",56),Default=true});
l1lll1II1lIIl:Button({Name=lI11111III("\54\212\5\237\107\215\20\72\76\123\244\130\91\116\38\110\225\77\138\75\219\80\151\208\42",77),Action=lI11111III("\115\226\227\179",24),Callback=function() 
lIlIIIIII:SaveConfig(l11I1Il1l);
lllIIIll111II:Set(lI11111III("\22\97\178\137\92\41\128\90\21\74\217\32\252\100\246\75\162\235\14\57\169\170",83),lI11111III("\166\100\181\125\191\249\54\20\219\174\92\125\204\239\183\158\18\221\22\230\107\222\9\88\31\116\239\203\83\59",221) .. (lIIl1ll1IlI .. lI11111III("\145",94)));
lI11ll1lI1l:Notify({Title=lI11111III("\194\171\78\121\233\234\17\116\33\76\132\85",131),Content=lIIl1ll1IlI}) end});

l1lll1II1lIIl:Button({Name=lI11111III("\129\182\240\243\41\248\139\20\219\38\253\213\112\71\197\159\114\16\12\86\191\104\168\117\87",89),Action=lI11111III("\161\77\127\152\168\35",50),Danger=true,Callback=function() 
lIlIIIIII:DeleteConfig(l11I1Il1l);
lllIIIll111II:Set(lI11111III("\151\229\160\39\21\192\13\220\1\152\133\98\94\246\128\39\0\105\48\160\118\184\139",106),lI11111III("\64\78\135\92\134\88\149\18",252)) end});

if lIl1IlIl1ll and l1IlI11l111.ui_perGame then 
task.delay(0.5,function() 
lIlIIIIII:LoadConfig(l11I1Il1l);
lI111I1Il();
lI11ll1lI1l:Notify({Title=lI11111III("\135\158\74\176\111\5\179\206\75\103\189\154\204",255),Content=lI11111III("\55\238\63\237\59\243\118\175\167\7\31\136\232",156) .. lIIl1ll1IlI}) end) end end;









local lIIIIlll1={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1lll11I1() 
local lIlIlIIll1I1,ll1I1Illl1=0,{};
for lIIl1I11,l11ll1lll in pairs(lIIIIlll1) do 
if (l1IlI11l111[lIIl1I11] == true) and (l11ll1lll > 0) then 
local llII1l1IlIl1=l11ll1lll;
if (lIIl1I11 == lI11111III("\246\227\185\179\121\146\5",25)) and l1IlI11l111.safeLimits then 
llII1l1IlIl1=0 end;

lIlIlIIll1I1=lIlIlIIll1I1 + llII1l1IlIl1;
if llII1l1IlIl1 >= 2 then 
local l11lIlI1I=lIIlII1I11l[lIIl1I11];
table.insert(ll1I1Illl1,(l11lIlI1I and l11lIlI1I.Name) or lIIl1I11) end end end;



local l1l111Ill1=((lIlIlIIll1I1 == 0) and lI11111III("\107\154\93\173",13)) or (((lIlIlIIll1I1 <= 2) and lI11111III("\140\213\22",59)) or (((lIlIlIIll1I1 <= 5) and lI11111III("\210\219\68\107\168\150",37)) or lI11111III("\95\152\167\34",68)));
return l1l111Ill1,lIlIlIIll1I1,ll1I1Illl1 end;

local l1llllIIll={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lIII1lI1lI1I;
while lI11ll1lI1l.Window == lIlIIIIII do 
local l11lIIl11l,lIIIl111,lIIlIl1Illl=l1lll11I1();
l11lIllII.Text=string.upper(l11lIIl11l);
l11lIllII.TextColor3=l1llllIIll[l11lIIl11l];
if (l11lIIl11l == lI11111III("\71\180\113\73",238)) and (lIII1lI1lI1I ~= lI11111III("\55\55\167\138",197)) then 
lI11ll1lI1l:Notify({Title=lI11111III("\129\70\157\62\141\166\64\115\210\235",241),Content=lI11111III("\209\215\122\86\120\38\246\121\228\92\128\119\240\145",135) .. (table.concat(lIIlIl1Illl,lI11111III("\14\73",51),1,math.min(# lIIlIl1Illl,4)) .. lI11111III("\201\33\0\187\134\34\14\62\96\174\105\71\145\13\168\120\87\240\204\70\88\180\155\200\138",180)),Type=lI11111III("\7\178\151\200\245\45\244",72)}) end;

lIII1lI1lI1I=l11lIIl11l;
task.wait(0.5) end end);




local llIIl1Il1l={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l11lI111lIl11() 
lI1l11ll=lI1l11ll + 1;
for ll1II1IlIII1,lllI1I1I1I in pairs(lIIlII1I11l) do 
if (((lllI1I1I1I.Type == lI11111III("\211\14\23\157\164\14",212)) and (lllI1I1I1I.Value == true)) and (not llIIl1Il1l[ll1II1IlIII1])) and (string.sub(ll1II1IlIII1,1,3) ~= lI11111III("\161\114\132",44)) then 
pcall(lllI1I1I1I.Set,lllI1I1I1I,false) end end;


local ll11lIll,l1lIll1l=l1lI11IIl1(),lll1I1ll11lI();
if ll11lIll then 
ll11lIll.PlatformStand=false;
if l1lIll1l then 
l1lIll1l.Anchored=false;
l1lIll1l.AssemblyLinearVelocity=Vector3.zero;
ll11lIll:MoveTo(l1lIll1l.Position) end end;


workspace.Gravity=lIlIIl1I1111.gravity;
lIlIIIIII:SetVisible(false);
lI11ll1lI1l:Notify({Title=lI11111III("\67\142\64\124\148",49),Content=lI11111III("\236\172\181\117\174\97\198\0\235\47\19\180\143\70\43\121\95\74\1\217\35\165\39\246\96\255\241\8\108\148\181\12\34\218\132\72\215\91\161\123\136\73\127\211",26),Type=lI11111III("\227\127\94\233\248\188\175",6),Force=true}) end;

local llll1l11llII1=lllllllIlIl1:Section(lI11111III("\121\132\127\161\251\32",192));
llll1l11llII1:Paragraph(lI11111III("\69\152\179\33\120\150\184\250\225\217",68),lI11111III("\84\203\144\150\254\58\208\10\186\55\200\240\184\76\40\221\254\19\124\41\73\145\19\146\107\183\93\196\220\209\247\117\83\163\253\185\187\51\205\14\206\28\234\17\94\171\132\247\144\106\74\19\46\163\50\242\94\140\111\161\175\63\29\131\180\22\199\147\159\19\162\115\191\59\201\4\126\135\161\17\112\135\176\244\18\208\83\212\60\224\11\221\155\17\49\172\135\99\58\112\106\243\138\79\218\90\167\81\95\253\201\34\94",56));
llll1l11llII1:Keybind({Name=lI11111III("\116\207\146\62\2",182),Description=lI11111III("\81\102\46\56\238\125\142\86\150\125\183\149\49\3\137\78\224\209\137\198\98\171\125\240\2\241\58\37\143\159\28\47\150\19\8\30\216\93\230\37\253\26\142\189\22\42\187\181\85\44\98\38\89\133\94\208\103\144\93\14\174",153),Flag=lI11111III("\53\50\114\127\190\86\78\153",217),Default=Enum.KeyCode.P,Callback=function() 
l11lI111lIl11() end});

llll1l11llII1:Button({Name=lI11111III("\133\132\77\145\88\215\88\18\248",253),Description=lI11111III("\210\7\37\184\161\15\53\103\106\76\203\86\148\91\221\28\4\233\177\40\9\168\153\251\230\123\249\200\1\198\97\248\152\49\78\197\138\54\28\66\8\235\102\188\124\168\241\116\46\197\212\95\102",196),Action=lI11111III("\212\199\87\118\43",151),Danger=true,Callback=function() 
l11lI111lIl11() end});






do 
local function ll1l1l1lll1l1(llll11lI1I) 
return string.lower(tostring(llll11lI1I):gsub(lI11111III("\153\215\126\13\217\189\60",211),lI11111III("\32",251)):gsub(lI11111III("\53\192\174",40),lI11111III("\52",236)):gsub(lI11111III("\27\115",217),lI11111III("",174)):gsub(lI11111III("\95\122",197),lI11111III("",41))) end;


local function lIIllllI(ll1ll11IIlIIl,lIlIlIII) 
local l1l11l1lI1l=ll1l1l1lll1l1(ll1ll11IIlIIl);
if l1l11l1lI1l == lI11111III("",174) then 
return nil end;

local l111IlI11II,lll11lllI1l1I;
for l1IIll1111,lIllII1II11 in pairs(lIIlII1I11l) do 
if ((lIlIlIII[lIllII1II11.Type] and lIllII1II11.Name) and (lIllII1II11.Name ~= lI11111III("",85))) and (string.sub(l1IIll1111,1,3) ~= lI11111III("\225\119\115",6)) then 
local ll1llIIIIlI=ll1l1l1lll1l1(lIllII1II11.Name);
local ll1ll111lI;
if (ll1llIIIIlI == l1l11l1lI1l) or (ll1l1l1lll1l1(l1IIll1111) == l1l11l1lI1l) then 
ll1ll111lI=100 elseif string.sub(ll1llIIIIlI,1,# l1l11l1lI1l) == l1l11l1lI1l then 

ll1ll111lI=80 - ((# ll1llIIIIlI) * 0.1) elseif string.find(ll1llIIIIlI,l1l11l1lI1l,1,true) then 

ll1ll111lI=60 - ((# ll1llIIIIlI) * 0.1) else 

local llIlII1ll1lI1=0;
for l1lI1l1Il in string.gmatch(l1l11l1lI1l,lI11111III("\64\224\215",249)) do 
if string.find(ll1llIIIIlI,l1lI1l1Il,1,true) then 
llIlII1ll1lI1=llIlII1ll1lI1 + 1 end end;


ll1ll111lI=((llIlII1ll1lI1 > 0) and ((llIlII1ll1lI1 * 15) - ((# ll1llIIIIlI) * 0.1))) or nil end;

if ll1ll111lI and ((not lll11lllI1l1I) or (ll1ll111lI > lll11lllI1l1I)) then 
l111IlI11II,lll11lllI1l1I=lIllII1II11,ll1ll111lI end end end;



return l111IlI11II end;

local function llI111lI11I(ll1lllI111I,l1IlIlI1ll) 
local lIIIlll11I1=lll1I1ll11lI();
if (not lIIIlll11I1) or (ll1lllI111I == lI11111III("",104)) then 
return false end;

local l11IIIIl1II,l11ll1IIll;
for llll1l111,lI1I111I1l in ipairs(workspace:GetDescendants()) do 
if (lI1I111I1l:IsA(lI11111III("\61\236\53\244\61\177\233\1",158)) and string.find(string.lower(lI1I111I1l.Name),ll1lllI111I,1,true)) and (not lI1I111I1l:IsDescendantOf(l1I11lII1Il.Character)) then 
local l11Ill1IllI1=lI1I111I1l:FindFirstAncestorOfClass(lI11111III("\31\118\143\175\32",67));
if not (l11Ill1IllI1 and llI1IlII:GetPlayerFromCharacter(l11Ill1IllI1)) then 
local l1IlIIll11l11=(lI1I111I1l.Position - lIIIlll11I1.Position).Magnitude;
if (not l11ll1IIll) or (l1IlIIll11l11 < l11ll1IIll) then 
l11IIIIl1II,l11ll1IIll=lI1I111I1l,l1IlIIll11l11 end end end end;




if l11IIIIl1II then 
lll1III1(l11IIIIl1II.Position + Vector3.new(0,l11IIIIl1II.Size.Y / 2,0),l1IlIlI1ll);
return true,l11IIIIl1II.Name,l11ll1IIll end;

return false end;


local lI111III11lIl={help=function() 

return lI11111III("\70\43\210\176\44\120\221\254\224\120\214\145\25\216\62\155\90\25\27\216\43\142\114\103\53\47\245\1\219\20\215\201\69\153\37\5\143\82\248\215\192\181\103\183\63\22\208\187\54\121\251\153\20\43\146\67\80\168\6\97\248\37\251\0\242\234\3\37\188\254\179\240\32\148\72\150\87\128\39\57\149\73\159\187\37\78\3\96\176\237\62\5\143\166\0\107\219\151\125\67\223\151\51\11\69\58\3\166\255\100\70\181\107\42\187\120\139\46\211\146\218\197\24\239\111\70\224\139\250\182\91",3) end,panic=function() 


l11lI111lIl11();
return lI11111III("\244\231\55\22\75\24\233\108\177\121\173\170\110\41\202\220\83\54\198\233\222",183) end,night=function() 


lIIlII1I11l.timeOn:Set(true);
lIIlII1I11l.clockTime:Set(0);
return lI11111III("\6\112\134\175\108\188\119\85\160\20\200\22\215\0",67) end,day=function() 


lIIlII1I11l.timeOn:Set(true);
lIIlII1I11l.clockTime:Set(14);
return lI11111III("\97\106\33\35\205\207\125\162\227\91\159\220",169) end,rejoin=function() 


lll1111lI1I:Teleport(game.PlaceId,l1I11lII1Il);
return lI11111III("\199\64\137\87\146\89\159\211\40\64\62\28",189) end,hop=function() 


llI111111lll1(false);
return lI11111III("\139\80\142\213\46\248\127\10\246\246\174\160\120\175\24\142\93\161",225) end};



local function l1IIlI1l1Il(lII11Illl) 
local ll1l1lIllII=ll1l1l1lll1l1(lII11Illl);
if ll1l1lIllII == lI11111III("",71) then 
return nil end;

local ll1I1lI111,lll1IIlI1llI=string.match(ll1l1lIllII,lI11111III("\26\78\220\140\163\171\140\26\141\84\145\89\147\197",87));
if lI111III11lIl[ll1I1lI111] and (lll1IIlI1llI == lI11111III("",129)) then 
return lI111III11lIl[ll1I1lI111]() end;

if ((ll1I1lI111 == lI11111III("\116\211",56)) or (ll1I1lI111 == lI11111III("\80\163\123\140",31))) or (ll1I1lI111 == lI11111III("\35\250\55\130",172)) then 
local lIl1lIlI,lIlI1I111,lll1II11ll1=llI111lI11I(lll1IIlI1llI,((ll1I1lI111 == lI11111III("\50\233\159\118",146)) and lI11111III("\229\152\103\65",163)) or (((ll1I1lI111 == lI11111III("\48\155",188)) and lI11111III("\99\139\106\176\238\55\12",192)) or nil));
return (lIl1lIlI and string.format(lI11111III("\96\147\86\157\93\65\247\189\116\83\186\207\176\183\61\185\36\24\218\39\249\216",15),lIlI1I111,math.floor(lll1II11ll1))) or (lI11111III("\20\250\29\188\246\7\47\210\190\18\40\99\152\3\209",176) .. (lll1IIlI1llI .. lI11111III("\82",139))) end;


local l1lllIII=tonumber(string.match(ll1l1lIllII,lI11111III("\221\230\161\185\136\9\144\85\173\64\155\129\45\127\253\153\111\119",105)));
local lll1I1lI11ll1=ll1l1lIllII:gsub(lI11111III("\80\203\201\40\1\233\209\43\66\63\62\248\50\177\196\12\182\34\87",162),lI11111III("",102));
local lI11Ill1l=string.match(lll1I1lI11ll1,lI11111III("\117\57\185\78\129\13\211",171)) or string.match(lll1I1lI11ll1,lI11111III("\133\112\61\57\42\245\10\197",152));
if lI11Ill1l then 
lll1I1lI11ll1=lll1I1lI11ll1:gsub(lI11111III("\240\144",73) .. (lI11Ill1l .. lI11111III("\55",49)),lI11111III("",75)) end;

if l1lllIII then 

local llIl11ll11I=lIIllllI(lll1I1lI11ll1,{Slider=true});
if llIl11ll11I then 
llIl11ll11I:Set(l1lllIII);

local lll111II=lIIllllI(lll1I1lI11ll1,{Toggle=true});
if lll111II and (not lll111II.Value) then 
lll111II:Set(true) end;

return llIl11ll11I.Name .. (lI11111III("\122\119\239\70\191",176) .. tostring(llIl11ll11I.Value)) end end;


local l1IIl1I11I1Il=lIIllllI(lll1I1lI11ll1,{Toggle=true});
if l1IIl1I11I1Il then 
local ll11I11III=(lI11Ill1l == lI11111III("\79\116",219)) or ((lI11Ill1l == nil) and (not l1IIl1I11I1Il.Value));
l1IIl1I11I1Il:Set(ll11I11III);
return l1IIl1I11I1Il.Name .. (lI11111III("\53\193\234\244\173",137) .. ((ll11I11III and lI11111III("\171\5",60)) or lI11111III("\8\231\182",52))) end;

local l1111lI1Il=lIIllllI(lll1I1lI11ll1,{Segmented=true});
if l1111lI1Il then 
return l1111lI1Il.Name .. (lI11111III("\111\69",125) .. table.concat(l1111lI1Il.Options or {},lI11111III("\149\172\236",41))) end;

return lI11111III("\45\115\116\169\48\161\206\78\160\124\83\233\212\71\112\241\217\254\217\7\226\101\246\60\57\232\227\75\99\196\180\74\113\91\93\151\91\144\125\231",218) end;


local l1lI1Il1=lllllllIlIl1:Section(lI11111III("\25\250\4\185\254\7\44\210\178\18\55",176));
local lIl1Il111Ill=l1lI1Il1:Label(lI11111III("\32\135\188\2\145\147\200\92\144\96\171\112\131\52\59\148\170\42\124\135\179\231\11\220\79\248\24\245\24\210\197\37\0\172\149\125\113\116\100\166\63\21\214\17\15\135\91\225\212\14\31\191\132\209\236\111\77\234\182\207\52\231\163\81\20\124\59\7\22\93\76",230));
local llII11l111;
llII11l111=l1lI1Il1:Input({Name=lI11111III("\17\118\134\167\45\48\149",67),Placeholder=lI11111III("\217\242\121\2\133\171\248\238\97\213\67\219\19\210\5\73\227\206\254\219\106\67\16\112\171\123",5),Callback=function(lIl1I11l1l11I) 
if lIl1I11l1l11I == lI11111III("",168) then 
return  end;

task.defer(function() 
llII11l111:Set(lI11111III("",116),true) end);

local lIllIIl1II,lI11I1l1llI1=pcall(l1IIlI1l1Il,lIl1I11l1l11I);
lI11I1l1llI1=(lIllIIl1II and lI11I1l1llI1) or (lI11111III("\66\147\130\21\58\209\237",84) .. tostring(lI11I1l1llI1));
if lI11I1l1llI1 then 
lIl1Il111Ill:Set(lI11I1l1llI1);
lI11ll1lI1l:Notify({Title=lI11111III("\83\101\188\140\78\138\83",235),Content=lI11I1l1llI1}) end end});


getgenv().NocturneCommand=l1IIlI1l1Il end end)(...)
